; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--mlpdec.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--mlpdec.o.i"
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
%struct.VLC = type { i32, [2 x i16]*, i32, i32 }
%struct.MLPDecodeContext = type { %struct.AVCodecContext*, i32, i32, i8, i8, i8, i8, i32, i32, [4 x %struct.SubStream], i32, [8 x [2 x i32]], [256 x i8], [160 x [8 x i8]], [28 x i8], [160 x [8 x i32]], %struct.MLPDSPContext }
%struct.SubStream = type { i8, i16, i8, i8, i8, [8 x i8], i64, i32, [8 x %struct.ChannelParams], i8, i32, i8, i8, i8, [8 x i8], [8 x i8], [9 x i8], [8 x [8 x i32]], [8 x i8], [8 x i8], i16, i16, [8 x i8], i32 }
%struct.ChannelParams = type { [2 x %struct.FilterParams], [2 x [8 x i32]], i16, i32, i8, i8 }
%struct.FilterParams = type { i8, i8, [8 x i32], i32, i32 }
%struct.MLPDSPContext = type { void (i32*, i32*, i32, i32, i32, i32, i32, i32*)*, void (i32*, i32*, i8*, i8*, i32, i32, i16, i32, i32, i32, i32)*, i32 (i32, i16, [0 x i32]*, i8*, i8*, i8*, i8, i32)* (i8*, i8*, i8, i32)*, i32 (i32, i16, [8 x i32]*, i8*, i8*, i8*, i8, i32)* }
%struct.GetBitContext = type { i8*, i8*, i32, i32, i32 }
%union.unaligned_16 = type { i16 }
%struct.MLPHeaderInfo = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32 }
%union.unaligned_32 = type { i32 }

@.str = private unnamed_addr constant [4 x i8] c"mlp\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"MLP (Meridian Lossless Packing)\00", align 1
@ff_mlp_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.1, i32 0, i32 0), i32 1, i32 86045, i32 2, %struct.AVRational* null, i32* null, i32* null, i32* null, i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 13472, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @mlp_decode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @read_access_unit, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"truehd\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"TrueHD\00", align 1
@ff_truehd_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 1, i32 86060, i32 2, %struct.AVRational* null, i32* null, i32* null, i32* null, i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 13472, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @mlp_decode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @read_access_unit, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@huff_vlc = internal global [3 x %struct.VLC] zeroinitializer, align 16
@init_static.table = internal global [512 x [2 x i16]] zeroinitializer, align 16
@ff_mlp_huffman_tables = external constant [3 x [18 x [2 x i8]]], align 16
@init_static.table.4 = internal global [512 x [2 x i16]] zeroinitializer, align 16
@init_static.table.5 = internal global [512 x [2 x i16]] zeroinitializer, align 16
@.str.6 = private unnamed_addr constant [45 x i8] c"Stream parameters not seen; skipping frame.\0A\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"There must be no extraword for MLP.\0A\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"Insuffient data for headers\0A\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"Invalid nonrestart_substr.\0A\00", align 1
@.str.10 = private unnamed_addr constant [63 x i8] c"Indicated length of substream %d data goes off end of packet.\0A\00", align 1
@.str.11 = private unnamed_addr constant [84 x i8] c"Indicated end offset of substream %d data is smaller than calculated start offset.\0A\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"Parity check failed.\0A\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"End of stream indicated.\0A\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"Substream %d parity check failed.\0A\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"Substream %d checksum failed.\0A\00", align 1
@.str.16 = private unnamed_addr constant [44 x i8] c"No restart header present in substream %d.\0A\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"substream %d length mismatch\0A\00", align 1
@.str.18 = private unnamed_addr constant [33 x i8] c"invalid/unknown bits per sample\0A\00", align 1
@.str.19 = private unnamed_addr constant [64 x i8] c"Channel group 2 cannot have more bits per sample than group 1.\0A\00", align 1
@.str.20 = private unnamed_addr constant [73 x i8] c"Channel groups with differing sample rates are not currently supported.\0A\00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"invalid/unknown sampling rate\0A\00", align 1
@.str.22 = private unnamed_addr constant [62 x i8] c"Sampling rate %d is greater than the supported maximum (%d).\0A\00", align 1
@.str.23 = private unnamed_addr constant [59 x i8] c"Block size %d is greater than the supported maximum (%d).\0A\00", align 1
@.str.24 = private unnamed_addr constant [64 x i8] c"Block size pow2 %d is greater than the supported maximum (%d).\0A\00", align 1
@.str.25 = private unnamed_addr constant [39 x i8] c"MLP only supports up to 2 substreams.\0A\00", align 1
@.str.26 = private unnamed_addr constant [63 x i8] c"%d substreams (more than the maximum supported by the decoder)\00", align 1
@.str.27 = private unnamed_addr constant [33 x i8] c"unexpected stream_type %X in MLP\00", align 1
@.str.28 = private unnamed_addr constant [34 x i8] c"unexpected stream_type %X in !MLP\00", align 1
@.str.29 = private unnamed_addr constant [45 x i8] c"Mono stream with 2 substreams, ignoring 2nd\0A\00", align 1
@.str.30 = private unnamed_addr constant [44 x i8] c"restart header sync incorrect (got 0x%04x)\0A\00", align 1
@.str.31 = private unnamed_addr constant [33 x i8] c"MLP must have 0x31ea sync word.\0A\00", align 1
@.str.32 = private unnamed_addr constant [47 x i8] c"Max matrix channel cannot be greater than %d.\0A\00", align 1
@.str.33 = private unnamed_addr constant [47 x i8] c"Max channel must be equal max matrix channel.\0A\00", align 1
@.str.34 = private unnamed_addr constant [61 x i8] c"%d channels (more than the maximum supported by the decoder)\00", align 1
@.str.35 = private unnamed_addr constant [59 x i8] c"Substream min channel cannot be greater than max channel.\0A\00", align 1
@.str.36 = private unnamed_addr constant [94 x i8] c"Extracting %d-channel downmix (0x%lx) from substream %d. Further substreams will be skipped.\0A\00", align 1
@.str.37 = private unnamed_addr constant [57 x i8] c"Lossless check failed - expected %02x, calculated %02x.\0A\00", align 1
@.str.38 = private unnamed_addr constant [61 x i8] c"Assignment of matrix channel %d to invalid output channel %d\00", align 1
@.str.39 = private unnamed_addr constant [31 x i8] c"restart header checksum error\0A\00", align 1
@thd_channel_order = internal constant [20 x i64] [i64 1, i64 2, i64 4, i64 8, i64 512, i64 1024, i64 4096, i64 16384, i64 64, i64 128, i64 16, i64 32, i64 256, i64 2048, i64 8589934592, i64 17179869184, i64 2147483648, i64 4294967296, i64 8192, i64 34359738368], align 16
@.str.40 = private unnamed_addr constant [20 x i8] c"Invalid blocksize.\0A\00", align 1
@.str.41 = private unnamed_addr constant [22 x i8] c"Negative output_shift\00", align 1
@.str.42 = private unnamed_addr constant [39 x i8] c"quant_step_size larger than huff_lsbs\0A\00", align 1
@.str.43 = private unnamed_addr constant [48 x i8] c"Matrices may change only once per access unit.\0A\00", align 1
@.str.44 = private unnamed_addr constant [57 x i8] c"Number of primitive matrices cannot be greater than %d.\0A\00", align 1
@.str.45 = private unnamed_addr constant [53 x i8] c"Invalid channel %d specified as output from matrix.\0A\00", align 1
@.str.46 = private unnamed_addr constant [37 x i8] c"Too many fractional bits specified.\0A\00", align 1
@.str.47 = private unnamed_addr constant [31 x i8] c"Total filter orders too high.\0A\00", align 1
@.str.48 = private unnamed_addr constant [50 x i8] c"FIR and IIR filters must use the same precision.\0A\00", align 1
@.str.49 = private unnamed_addr constant [20 x i8] c"Invalid huff_lsbs.\0A\00", align 1
@.str.50 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"filter < 2\00", align 1
@.str.52 = private unnamed_addr constant [20 x i8] c"libavcodec/mlpdec.c\00", align 1
@.str.53 = private unnamed_addr constant [47 x i8] c"Filters may change only once per access unit.\0A\00", align 1
@.str.54 = private unnamed_addr constant [50 x i8] c"%cIR filter order %d is greater than maximum %d.\0A\00", align 1
@.str.55 = private unnamed_addr constant [50 x i8] c"%cIR filter coeff_bits must be between 1 and 16.\0A\00", align 1
@.str.56 = private unnamed_addr constant [71 x i8] c"Sum of coeff_bits and coeff_shift for %cIR filter must be 16 or less.\0A\00", align 1
@.str.57 = private unnamed_addr constant [38 x i8] c"FIR filter has state data specified.\0A\00", align 1
@.str.58 = private unnamed_addr constant [42 x i8] c"Substreams with VLC block size check info\00", align 1
@.str.59 = private unnamed_addr constant [33 x i8] c"too many audio samples in frame\0A\00", align 1
@.str.60 = private unnamed_addr constant [28 x i8] c"block data length mismatch\0A\00", align 1
@.str.61 = private unnamed_addr constant [24 x i8] c"channel count mismatch\0A\00", align 1
@.str.62 = private unnamed_addr constant [23 x i8] c"No samples to output.\0A\00", align 1
@noise_table = internal constant [256 x i8] c"\1E3\166\03\07\FC&\0E7.Q\16:\FD\024\1F\F93\0F,J\1EU\EF\0A!\12P\1C>\0A \17EH\1A#\11I<\088\02\06\FE\FB3\04\0B2BL\15,!/\01\1A@09(&\10\F6\E4\5C\16\EE\1D\F6\05\F31\13\18F\22=0\1E\0E\FA\19:!*<C\116\11\16\1EC,\F72\F5+( ;R\0D1\F27<$01\1F/\0F\0C\04A\01\17\1D'-\FETE\00H%9\1B)\F1\F0#\1F\0E=\18\00\1B\18\10)7\225\098\0C\19\1D5\05\14\EC\F8\14\0D\1C\FDN&\10\0B>.\1D\15\18.A+\E9Y\12J\15&\F4\13\0C\ED\08\0F!\049\09\F8$#\1A\1C\07S?OK\0B\03W%/\22('\13\14*\1B\22'M\0D*;@-\FF %-\FB5\FA\07$2\17\06 \09\EB\12G\1B4\E7\1F#*\FFD?4\1A+B%)\19(F", align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @mlp_decode_init(%struct.AVCodecContext* %avctx) #0 !dbg !1697 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %m = alloca %struct.MLPDecodeContext*, align 8
  %substr = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1698, metadata !1699), !dbg !1700
  call void @llvm.dbg.declare(metadata %struct.MLPDecodeContext** %m, metadata !1701, metadata !1699), !dbg !1815
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1816
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1817
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1817
  %2 = bitcast i8* %1 to %struct.MLPDecodeContext*, !dbg !1816
  store %struct.MLPDecodeContext* %2, %struct.MLPDecodeContext** %m, align 8, !dbg !1815
  call void @llvm.dbg.declare(metadata i32* %substr, metadata !1818, metadata !1699), !dbg !1819
  call void @init_static(), !dbg !1820
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1821
  %4 = load %struct.MLPDecodeContext*, %struct.MLPDecodeContext** %m, align 8, !dbg !1822
  %avctx1 = getelementptr inbounds %struct.MLPDecodeContext, %struct.MLPDecodeContext* %4, i32 0, i32 0, !dbg !1823
  store %struct.AVCodecContext* %3, %struct.AVCodecContext** %avctx1, align 32, !dbg !1824
  store i32 0, i32* %substr, align 4, !dbg !1825
  br label %for.cond, !dbg !1827

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i32, i32* %substr, align 4, !dbg !1828
  %cmp = icmp slt i32 %5, 4, !dbg !1831
  br i1 %cmp, label %for.body, label %for.end, !dbg !1832

for.body:                                         ; preds = %for.cond
  %6 = load i32, i32* %substr, align 4, !dbg !1833
  %idxprom = sext i32 %6 to i64, !dbg !1834
  %7 = load %struct.MLPDecodeContext*, %struct.MLPDecodeContext** %m, align 8, !dbg !1834
  %substream = getelementptr inbounds %struct.MLPDecodeContext, %struct.MLPDecodeContext* %7, i32 0, i32 9, !dbg !1835
  %arrayidx = getelementptr inbounds [4 x %struct.SubStream], [4 x %struct.SubStream]* %substream, i64 0, i64 %idxprom, !dbg !1834
  %lossless_check_data = getelementptr inbounds %struct.SubStream, %struct.SubStream* %arrayidx, i32 0, i32 23, !dbg !1836
  store i32 -1, i32* %lossless_check_data, align 4, !dbg !1837
  br label %for.inc, !dbg !1834

for.inc:                                          ; preds = %for.body
  %8 = load i32, i32* %substr, align 4, !dbg !1838
  %inc = add nsw i32 %8, 1, !dbg !1838
  store i32 %inc, i32* %substr, align 4, !dbg !1838
  br label %for.cond, !dbg !1840, !llvm.loop !1841

for.end:                                          ; preds = %for.cond
  %9 = load %struct.MLPDecodeContext*, %struct.MLPDecodeContext** %m, align 8, !dbg !1843
  %dsp = getelementptr inbounds %struct.MLPDecodeContext, %struct.MLPDecodeContext* %9, i32 0, i32 16, !dbg !1844
  call void @ff_mlpdsp_init(%struct.MLPDSPContext* %dsp), !dbg !1845
  ret i32 0, !dbg !1846
}

; Function Attrs: nounwind uwtable
define internal i32 @read_access_unit(%struct.AVCodecContext* %avctx, i8* %data, i32* %got_frame_ptr, %struct.AVPacket* %avpkt) #1 !dbg !1847 {
entry:
  %x.addr.i = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i, metadata !1848, metadata !1699), !dbg !1853
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %data.addr = alloca i8*, align 8
  %got_frame_ptr.addr = alloca i32*, align 8
  %avpkt.addr = alloca %struct.AVPacket*, align 8
  %buf = alloca i8*, align 8
  %buf_size = alloca i32, align 4
  %m = alloca %struct.MLPDecodeContext*, align 8
  %gb = alloca %struct.GetBitContext, align 8
  %length = alloca i32, align 4
  %substr = alloca i32, align 4
  %substream_start = alloca i32, align 4
  %header_size = alloca i32, align 4
  %substr_header_size = alloca i32, align 4
  %substream_parity_present = alloca [4 x i8], align 1
  %substream_data_len = alloca [4 x i16], align 2
  %parity_bits = alloca i8, align 1
  %ret = alloca i32, align 4
  %extraword_present = alloca i32, align 4
  %checkdata_present = alloca i32, align 4
  %end = alloca i32, align 4
  %nonrestart_substr = alloca i32, align 4
  %s = alloca %struct.SubStream*, align 8
  %shorten_by = alloca i32, align 4
  %parity = alloca i8, align 1
  %checksum = alloca i8, align 1
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1855, metadata !1699), !dbg !1856
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1857, metadata !1699), !dbg !1858
  store i32* %got_frame_ptr, i32** %got_frame_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_frame_ptr.addr, metadata !1859, metadata !1699), !dbg !1860
  store %struct.AVPacket* %avpkt, %struct.AVPacket** %avpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %avpkt.addr, metadata !1861, metadata !1699), !dbg !1862
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !1863, metadata !1699), !dbg !1864
  %0 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1865
  %data1 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %0, i32 0, i32 3, !dbg !1866
  %1 = load i8*, i8** %data1, align 8, !dbg !1866
  store i8* %1, i8** %buf, align 8, !dbg !1864
  call void @llvm.dbg.declare(metadata i32* %buf_size, metadata !1867, metadata !1699), !dbg !1868
  %2 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1869
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %2, i32 0, i32 4, !dbg !1870
  %3 = load i32, i32* %size, align 8, !dbg !1870
  store i32 %3, i32* %buf_size, align 4, !dbg !1868
  call void @llvm.dbg.declare(metadata %struct.MLPDecodeContext** %m, metadata !1871, metadata !1699), !dbg !1872
  %4 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1873
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %4, i32 0, i32 6, !dbg !1874
  %5 = load i8*, i8** %priv_data, align 8, !dbg !1874
  %6 = bitcast i8* %5 to %struct.MLPDecodeContext*, !dbg !1873
  store %struct.MLPDecodeContext* %6, %struct.MLPDecodeContext** %m, align 8, !dbg !1872
  call void @llvm.dbg.declare(metadata %struct.GetBitContext* %gb, metadata !1875, metadata !1699), !dbg !1885
  call void @llvm.dbg.declare(metadata i32* %length, metadata !1886, metadata !1699), !dbg !1887
  call void @llvm.dbg.declare(metadata i32* %substr, metadata !1888, metadata !1699), !dbg !1889
  call void @llvm.dbg.declare(metadata i32* %substream_start, metadata !1890, metadata !1699), !dbg !1891
  call void @llvm.dbg.declare(metadata i32* %header_size, metadata !1892, metadata !1699), !dbg !1893
  store i32 4, i32* %header_size, align 4, !dbg !1893
  call void @llvm.dbg.declare(metadata i32* %substr_header_size, metadata !1894, metadata !1699), !dbg !1895
  store i32 0, i32* %substr_header_size, align 4, !dbg !1895
  call void @llvm.dbg.declare(metadata [4 x i8]* %substream_parity_present, metadata !1896, metadata !1699), !dbg !1898
  call void @llvm.dbg.declare(metadata [4 x i16]* %substream_data_len, metadata !1899, metadata !1699), !dbg !1901
  call void @llvm.dbg.declare(metadata i8* %parity_bits, metadata !1902, metadata !1699), !dbg !1903
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1904, metadata !1699), !dbg !1905
  %7 = load i32, i32* %buf_size, align 4, !dbg !1906
  %cmp = icmp slt i32 %7, 4, !dbg !1908
  br i1 %cmp, label %if.then, label %if.end, !dbg !1909

if.then:                                          ; preds = %entry
  store i32 -1094995529, i32* %retval, align 4, !dbg !1910
  br label %return, !dbg !1910

if.end:                                           ; preds = %entry
  %8 = load i8*, i8** %buf, align 8, !dbg !1911
  %9 = bitcast i8* %8 to %union.unaligned_16*, !dbg !1912
  %l = bitcast %union.unaligned_16* %9 to i16*, !dbg !1912
  %10 = load i16, i16* %l, align 1, !dbg !1912
  store i16 %10, i16* %x.addr.i, align 2, !dbg !1913
  %11 = load i16, i16* %x.addr.i, align 2, !dbg !1914
  %conv.i = zext i16 %11 to i32, !dbg !1914
  %shr.i = ashr i32 %conv.i, 8, !dbg !1915
  %12 = load i16, i16* %x.addr.i, align 2, !dbg !1916
  %conv1.i = zext i16 %12 to i32, !dbg !1916
  %shl.i = shl i32 %conv1.i, 8, !dbg !1917
  %or.i = or i32 %shr.i, %shl.i, !dbg !1918
  %conv2.i = trunc i32 %or.i to i16, !dbg !1919
  store i16 %conv2.i, i16* %x.addr.i, align 2, !dbg !1920
  %13 = load i16, i16* %x.addr.i, align 2, !dbg !1921
  %conv = zext i16 %13 to i32, !dbg !1913
  %and = and i32 %conv, 4095, !dbg !1922
  %mul = mul nsw i32 %and, 2, !dbg !1923
  store i32 %mul, i32* %length, align 4, !dbg !1924
  %14 = load i32, i32* %length, align 4, !dbg !1925
  %cmp2 = icmp ult i32 %14, 4, !dbg !1927
  br i1 %cmp2, label %if.then6, label %lor.lhs.false, !dbg !1928

lor.lhs.false:                                    ; preds = %if.end
  %15 = load i32, i32* %length, align 4, !dbg !1929
  %16 = load i32, i32* %buf_size, align 4, !dbg !1931
  %cmp4 = icmp ugt i32 %15, %16, !dbg !1932
  br i1 %cmp4, label %if.then6, label %if.end7, !dbg !1933

if.then6:                                         ; preds = %lor.lhs.false, %if.end
  store i32 -1094995529, i32* %retval, align 4, !dbg !1934
  br label %return, !dbg !1934

if.end7:                                          ; preds = %lor.lhs.false
  %17 = load i8*, i8** %buf, align 8, !dbg !1935
  %add.ptr = getelementptr inbounds i8, i8* %17, i64 4, !dbg !1936
  %18 = load i32, i32* %length, align 4, !dbg !1937
  %sub = sub i32 %18, 4, !dbg !1938
  %mul8 = mul i32 %sub, 8, !dbg !1939
  %call9 = call i32 @init_get_bits(%struct.GetBitContext* %gb, i8* %add.ptr, i32 %mul8), !dbg !1940
  %19 = load %struct.MLPDecodeContext*, %struct.MLPDecodeContext** %m, align 8, !dbg !1941
  %is_major_sync_unit = getelementptr inbounds %struct.MLPDecodeContext, %struct.MLPDecodeContext* %19, i32 0, i32 1, !dbg !1942
  store i32 0, i32* %is_major_sync_unit, align 8, !dbg !1943
  %call10 = call i32 @show_bits_long(%struct.GetBitContext* %gb, i32 31), !dbg !1944
  %cmp11 = icmp eq i32 %call10, 2084124637, !dbg !1946
  br i1 %cmp11, label %if.then13, label %if.end20, !dbg !1947

if.then13:                                        ; preds = %if.end7
  %20 = load %struct.MLPDecodeContext*, %struct.MLPDecodeContext** %m, align 8, !dbg !1948
  %call14 = call i32 @read_major_sync(%struct.MLPDecodeContext* %20, %struct.GetBitContext* %gb), !dbg !1951
  %cmp15 = icmp slt i32 %call14, 0, !dbg !1952
  br i1 %cmp15, label %if.then17, label %if.end18, !dbg !1953

if.then17:                                        ; preds = %if.then13
  br label %error, !dbg !1954

if.end18:                                         ; preds = %if.then13
  %21 = load %struct.MLPDecodeContext*, %struct.MLPDecodeContext** %m, align 8, !dbg !1955
  %is_major_sync_unit19 = getelementptr inbounds %struct.MLPDecodeContext, %struct.MLPDecodeContext* %21, i32 0, i32 1, !dbg !1956
  store i32 1, i32* %is_major_sync_unit19, align 8, !dbg !1957
  %22 = load %struct.MLPDecodeContext*, %struct.MLPDecodeContext** %m, align 8, !dbg !1958
  %major_sync_header_size = getelementptr inbounds %struct.MLPDecodeContext, %struct.MLPDecodeContext* %22, i32 0, i32 2, !dbg !1959
  %23 = load i32, i32* %major_sync_header_size, align 4, !dbg !1959
  %24 = load i32, i32* %header_size, align 4, !dbg !1960
  %add = add i32 %24, %23, !dbg !1960
  store i32 %add, i32* %header_size, align 4, !dbg !1960
  br label %if.end20, !dbg !1961

if.end20:                                         ; preds = %if.end18, %if.end7
  %25 = load %struct.MLPDecodeContext*, %struct.MLPDecodeContext** %m, align 8, !dbg !1962
  %params_valid = getelementptr inbounds %struct.MLPDecodeContext, %struct.MLPDecodeContext* %25, i32 0, i32 3, !dbg !1964
  %26 = load i8, i8* %params_valid, align 16, !dbg !1964
  %tobool = icmp ne i8 %26, 0, !dbg !1962
  br i1 %tobool, label %if.end23, label %if.then21, !dbg !1965

if.then21:                                        ; preds = %if.end20
  %27 = load %struct.MLPDecodeContext*, %struct.MLPDecodeContext** %m, align 8, !dbg !1966
  %avctx22 = getelementptr inbounds %struct.MLPDecodeContext, %struct.MLPDecodeContext* %27, i32 0, i32 0, !dbg !1968
  %28 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx22, align 32, !dbg !1968
  %29 = bitcast %struct.AVCodecContext* %28 to i8*, !dbg !1966
  call void (i8*, i32, i8*, ...) @av_log(i8* %29, i32 24, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.6, i32 0, i32 0)), !dbg !1969
  %30 = load i32*, i32** %got_frame_ptr.addr, align 8, !dbg !1970
  store i32 0, i32* %30, align 4, !dbg !1971
  %31 = load i32, i32* %length, align 4, !dbg !1972
  store i32 %31, i32* %retval, align 4, !dbg !1973
  br label %return, !dbg !1973

if.end23:                                         ; preds = %if.end20
  store i32 0, i32* %substream_start, align 4, !dbg !1974
  store i32 0, i32* %substr, align 4, !dbg !1975
  br label %for.cond, !dbg !1977

for.cond:                                         ; preds = %for.inc, %if.end23
  %32 = load i32, i32* %substr, align 4, !dbg !1978
  %33 = load %struct.MLPDecodeContext*, %struct.MLPDecodeContext** %m, align 8, !dbg !1981
  %num_substreams = getelementptr inbounds %struct.MLPDecodeContext, %struct.MLPDecodeContext* %33, i32 0, i32 4, !dbg !1982
  %34 = load i8, i8* %num_substreams, align 1, !dbg !1982
  %conv24 = zext i8 %34 to i32, !dbg !1981
  %cmp25 = icmp ult i32 %32, %conv24, !dbg !1983
  br i1 %cmp25, label %for.body, label %for.end, !dbg !1984

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %extraword_present, metadata !1985, metadata !1699), !dbg !1987
  call void @llvm.dbg.declare(metadata i32* %checkdata_present, metadata !1988, metadata !1699), !dbg !1989
  call void @llvm.dbg.declare(metadata i32* %end, metadata !1990, metadata !1699), !dbg !1991
  call void @llvm.dbg.declare(metadata i32* %nonrestart_substr, metadata !1992, metadata !1699), !dbg !1993
  %call27 = call i32 @get_bits1(%struct.GetBitContext* %gb), !dbg !1994
  store i32 %call27, i32* %extraword_present, align 4, !dbg !1995
  %call28 = call i32 @get_bits1(%struct.GetBitContext* %gb), !dbg !1996
  store i32 %call28, i32* %nonrestart_substr, align 4, !dbg !1997
  %call29 = call i32 @get_bits1(%struct.GetBitContext* %gb), !dbg !1998
  store i32 %call29, i32* %checkdata_present, align 4, !dbg !1999
  call void @skip_bits1(%struct.GetBitContext* %gb), !dbg !2000
  %call30 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 12), !dbg !2001
  %mul31 = mul i32 %call30, 2, !dbg !2002
  store i32 %mul31, i32* %end, align 4, !dbg !2003
  %35 = load i32, i32* %substr_header_size, align 4, !dbg !2004
  %add32 = add i32 %35, 2, !dbg !2004
  store i32 %add32, i32* %substr_header_size, align 4, !dbg !2004
  %36 = load i32, i32* %extraword_present, align 4, !dbg !2005
  %tobool33 = icmp ne i32 %36, 0, !dbg !2005
  br i1 %tobool33, label %if.then34, label %if.end42, !dbg !2007

if.then34:                                        ; preds = %for.body
  %37 = load %struct.MLPDecodeContext*, %struct.MLPDecodeContext** %m, align 8, !dbg !2008
  %avctx35 = getelementptr inbounds %struct.MLPDecodeContext, %struct.MLPDecodeContext* %37, i32 0, i32 0, !dbg !2011
  %38 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx35, align 32, !dbg !2011
  %codec_id = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %38, i32 0, i32 4, !dbg !2012
  %39 = load i32, i32* %codec_id, align 8, !dbg !2012
  %cmp36 = icmp eq i32 %39, 86045, !dbg !2013
  br i1 %cmp36, label %if.then38, label %if.end40, !dbg !2014

if.then38:                                        ; preds = %if.then34
  %40 = load %struct.MLPDecodeContext*, %struct.MLPDecodeContext** %m, align 8, !dbg !2015
  %avctx39 = getelementptr inbounds %struct.MLPDecodeContext, %struct.MLPDecodeContext* %40, i32 0, i32 0, !dbg !2017
  %41 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx39, align 32, !dbg !2017
  %42 = bitcast %struct.AVCodecContext* %41 to i8*, !dbg !2015
  call void (i8*, i32, i8*, ...) @av_log(i8* %42, i32 16, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.7, i32 0, i32 0)), !dbg !2018
  br label %error, !dbg !2019

if.end40:                                         ; preds = %if.then34
  call void @skip_bits(%struct.GetBitContext* %gb, i32 16), !dbg !2020
  %43 = load i32, i32* %substr_header_size, align 4, !dbg !2021
  %add41 = add i32 %43, 2, !dbg !2021
  store i32 %add41, i32* %substr_header_size, align 4, !dbg !2021
  br label %if.end42, !dbg !2022

if.end42:                                         ; preds = %if.end40, %for.body
  %44 = load i32, i32* %length, align 4, !dbg !2023
  %45 = load i32, i32* %header_size, align 4, !dbg !2025
  %46 = load i32, i32* %substr_header_size, align 4, !dbg !2026
  %add43 = add i32 %45, %46, !dbg !2027
  %cmp44 = icmp ult i32 %44, %add43, !dbg !2028
  br i1 %cmp44, label %if.then46, label %if.end48, !dbg !2029

if.then46:                                        ; preds = %if.end42
  %47 = load %struct.MLPDecodeContext*, %struct.MLPDecodeContext** %m, align 8, !dbg !2030
  %avctx47 = getelementptr inbounds %struct.MLPDecodeContext, %struct.MLPDecodeContext* %47, i32 0, i32 0, !dbg !2032
  %48 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx47, align 32, !dbg !2032
  %49 = bitcast %struct.AVCodecContext* %48 to i8*, !dbg !2030
  call void (i8*, i32, i8*, ...) @av_log(i8* %49, i32 16, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.8, i32 0, i32 0)), !dbg !2033
  br label %error, !dbg !2034

if.end48:                                         ; preds = %if.end42
  %50 = load i32, i32* %nonrestart_substr, align 4, !dbg !2035
  %51 = load %struct.MLPDecodeContext*, %struct.MLPDecodeContext** %m, align 8, !dbg !2037
  %is_major_sync_unit49 = getelementptr inbounds %struct.MLPDecodeContext, %struct.MLPDecodeContext* %51, i32 0, i32 1, !dbg !2038
  %52 = load i32, i32* %is_major_sync_unit49, align 8, !dbg !2038
  %xor = xor i32 %50, %52, !dbg !2039
  %tobool50 = icmp ne i32 %xor, 0, !dbg !2039
  br i1 %tobool50, label %if.end53, label %if.then51, !dbg !2040

if.then51:                                        ; preds = %if.end48
  %53 = load %struct.MLPDecodeContext*, %struct.MLPDecodeContext** %m, align 8, !dbg !2041
  %avctx52 = getelementptr inbounds %struct.MLPDecodeContext, %struct.MLPDecodeContext* %53, i32 0, i32 0, !dbg !2043
  %54 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx52, align 32, !dbg !2043
  %55 = bitcast %struct.AVCodecContext* %54 to i8*, !dbg !2041
  call void (i8*, i32, i8*, ...) @av_log(i8* %55, i32 16, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.9, i32 0, i32 0)), !dbg !2044
  br label %error, !dbg !2045

if.end53:                                         ; preds = %if.end48
  %56 = load i32, i32* %end, align 4, !dbg !2046
  %57 = load i32, i32* %header_size, align 4, !dbg !2048
  %add54 = add i32 %56, %57, !dbg !2049
  %58 = load i32, i32* %substr_header_size, align 4, !dbg !2050
  %add55 = add i32 %add54, %58, !dbg !2051
  %59 = load i32, i32* %length, align 4, !dbg !2052
  %cmp56 = icmp ugt i32 %add55, %59, !dbg !2053
  br i1 %cmp56, label %if.then58, label %if.end62, !dbg !2054

if.then58:                                        ; preds = %if.end53
  %60 = load %struct.MLPDecodeContext*, %struct.MLPDecodeContext** %m, align 8, !dbg !2055
  %avctx59 = getelementptr inbounds %struct.MLPDecodeContext, %struct.MLPDecodeContext* %60, i32 0, i32 0, !dbg !2057
  %61 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx59, align 32, !dbg !2057
  %62 = bitcast %struct.AVCodecContext* %61 to i8*, !dbg !2055
  %63 = load i32, i32* %substr, align 4, !dbg !2058
  call void (i8*, i32, i8*, ...) @av_log(i8* %62, i32 16, i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.10, i32 0, i32 0), i32 %63), !dbg !2059
  %64 = load i32, i32* %length, align 4, !dbg !2060
  %65 = load i32, i32* %header_size, align 4, !dbg !2061
  %sub60 = sub i32 %64, %65, !dbg !2062
  %66 = load i32, i32* %substr_header_size, align 4, !dbg !2063
  %sub61 = sub i32 %sub60, %66, !dbg !2064
  store i32 %sub61, i32* %end, align 4, !dbg !2065
  br label %if.end62, !dbg !2066

if.end62:                                         ; preds = %if.then58, %if.end53
  %67 = load i32, i32* %end, align 4, !dbg !2067
  %68 = load i32, i32* %substream_start, align 4, !dbg !2069
  %cmp63 = icmp ult i32 %67, %68, !dbg !2070
  br i1 %cmp63, label %if.then65, label %if.end66, !dbg !2071

if.then65:                                        ; preds = %if.end62
  %69 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2072
  %70 = bitcast %struct.AVCodecContext* %69 to i8*, !dbg !2072
  %71 = load i32, i32* %substr, align 4, !dbg !2074
  call void (i8*, i32, i8*, ...) @av_log(i8* %70, i32 16, i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.11, i32 0, i32 0), i32 %71), !dbg !2075
  br label %error, !dbg !2076

if.end66:                                         ; preds = %if.end62
  %72 = load i32, i32* %substr, align 4, !dbg !2077
  %73 = load %struct.MLPDecodeContext*, %struct.MLPDecodeContext** %m, align 8, !dbg !2079
  %max_decoded_substream = getelementptr inbounds %struct.MLPDecodeContext, %struct.MLPDecodeContext* %73, i32 0, i32 5, !dbg !2080
  %74 = load i8, i8* %max_decoded_substream, align 2, !dbg !2080
  %conv67 = zext i8 %74 to i32, !dbg !2079
  %cmp68 = icmp ugt i32 %72, %conv67, !dbg !2081
  br i1 %cmp68, label %if.then70, label %if.end71, !dbg !2082

if.then70:                                        ; preds = %if.end66
  br label %for.inc, !dbg !2083

if.end71:                                         ; preds = %if.end66
  %75 = load i32, i32* %checkdata_present, align 4, !dbg !2084
  %conv72 = trunc i32 %75 to i8, !dbg !2084
  %76 = load i32, i32* %substr, align 4, !dbg !2085
  %idxprom = zext i32 %76 to i64, !dbg !2086
  %arrayidx = getelementptr inbounds [4 x i8], [4 x i8]* %substream_parity_present, i64 0, i64 %idxprom, !dbg !2086
  store i8 %conv72, i8* %arrayidx, align 1, !dbg !2087
  %77 = load i32, i32* %end, align 4, !dbg !2088
  %78 = load i32, i32* %substream_start, align 4, !dbg !2089
  %sub73 = sub i32 %77, %78, !dbg !2090
  %conv74 = trunc i32 %sub73 to i16, !dbg !2088
  %79 = load i32, i32* %substr, align 4, !dbg !2091
  %idxprom75 = zext i32 %79 to i64, !dbg !2092
  %arrayidx76 = getelementptr inbounds [4 x i16], [4 x i16]* %substream_data_len, i64 0, i64 %idxprom75, !dbg !2092
  store i16 %conv74, i16* %arrayidx76, align 2, !dbg !2093
  %80 = load i32, i32* %end, align 4, !dbg !2094
  store i32 %80, i32* %substream_start, align 4, !dbg !2095
  br label %for.inc, !dbg !2096

for.inc:                                          ; preds = %if.end71, %if.then70
  %81 = load i32, i32* %substr, align 4, !dbg !2097
  %inc = add i32 %81, 1, !dbg !2097
  store i32 %inc, i32* %substr, align 4, !dbg !2097
  br label %for.cond, !dbg !2099, !llvm.loop !2100

for.end:                                          ; preds = %for.cond
  %82 = load i8*, i8** %buf, align 8, !dbg !2102
  %call77 = call zeroext i8 @ff_mlp_calculate_parity(i8* %82, i32 4), !dbg !2103
  store i8 %call77, i8* %parity_bits, align 1, !dbg !2104
  %83 = load i8*, i8** %buf, align 8, !dbg !2105
  %84 = load i32, i32* %header_size, align 4, !dbg !2106
  %idx.ext = zext i32 %84 to i64, !dbg !2107
  %add.ptr78 = getelementptr inbounds i8, i8* %83, i64 %idx.ext, !dbg !2107
  %85 = load i32, i32* %substr_header_size, align 4, !dbg !2108
  %call79 = call zeroext i8 @ff_mlp_calculate_parity(i8* %add.ptr78, i32 %85), !dbg !2109
  %conv80 = zext i8 %call79 to i32, !dbg !2109
  %86 = load i8, i8* %parity_bits, align 1, !dbg !2110
  %conv81 = zext i8 %86 to i32, !dbg !2110
  %xor82 = xor i32 %conv81, %conv80, !dbg !2110
  %conv83 = trunc i32 %xor82 to i8, !dbg !2110
  store i8 %conv83, i8* %parity_bits, align 1, !dbg !2110
  %87 = load i8, i8* %parity_bits, align 1, !dbg !2111
  %conv84 = zext i8 %87 to i32, !dbg !2111
  %shr = ashr i32 %conv84, 4, !dbg !2113
  %88 = load i8, i8* %parity_bits, align 1, !dbg !2114
  %conv85 = zext i8 %88 to i32, !dbg !2114
  %xor86 = xor i32 %shr, %conv85, !dbg !2115
  %and87 = and i32 %xor86, 15, !dbg !2116
  %cmp88 = icmp ne i32 %and87, 15, !dbg !2117
  br i1 %cmp88, label %if.then90, label %if.end91, !dbg !2118

if.then90:                                        ; preds = %for.end
  %89 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2119
  %90 = bitcast %struct.AVCodecContext* %89 to i8*, !dbg !2119
  call void (i8*, i32, i8*, ...) @av_log(i8* %90, i32 16, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.12, i32 0, i32 0)), !dbg !2121
  br label %error, !dbg !2122

if.end91:                                         ; preds = %for.end
  %91 = load i32, i32* %header_size, align 4, !dbg !2123
  %92 = load i32, i32* %substr_header_size, align 4, !dbg !2124
  %add92 = add i32 %91, %92, !dbg !2125
  %93 = load i8*, i8** %buf, align 8, !dbg !2126
  %idx.ext93 = zext i32 %add92 to i64, !dbg !2126
  %add.ptr94 = getelementptr inbounds i8, i8* %93, i64 %idx.ext93, !dbg !2126
  store i8* %add.ptr94, i8** %buf, align 8, !dbg !2126
  store i32 0, i32* %substr, align 4, !dbg !2127
  br label %for.cond95, !dbg !2129

for.cond95:                                       ; preds = %for.inc264, %if.end91
  %94 = load i32, i32* %substr, align 4, !dbg !2130
  %95 = load %struct.MLPDecodeContext*, %struct.MLPDecodeContext** %m, align 8, !dbg !2133
  %max_decoded_substream96 = getelementptr inbounds %struct.MLPDecodeContext, %struct.MLPDecodeContext* %95, i32 0, i32 5, !dbg !2134
  %96 = load i8, i8* %max_decoded_substream96, align 2, !dbg !2134
  %conv97 = zext i8 %96 to i32, !dbg !2133
  %cmp98 = icmp ule i32 %94, %conv97, !dbg !2135
  br i1 %cmp98, label %for.body100, label %for.end266, !dbg !2136

for.body100:                                      ; preds = %for.cond95
  call void @llvm.dbg.declare(metadata %struct.SubStream** %s, metadata !2137, metadata !1699), !dbg !2140
  %97 = load i32, i32* %substr, align 4, !dbg !2141
  %idxprom101 = zext i32 %97 to i64, !dbg !2142
  %98 = load %struct.MLPDecodeContext*, %struct.MLPDecodeContext** %m, align 8, !dbg !2142
  %substream = getelementptr inbounds %struct.MLPDecodeContext, %struct.MLPDecodeContext* %98, i32 0, i32 9, !dbg !2143
  %arrayidx102 = getelementptr inbounds [4 x %struct.SubStream], [4 x %struct.SubStream]* %substream, i64 0, i64 %idxprom101, !dbg !2142
  store %struct.SubStream* %arrayidx102, %struct.SubStream** %s, align 8, !dbg !2140
  %99 = load i8*, i8** %buf, align 8, !dbg !2144
  %100 = load i32, i32* %substr, align 4, !dbg !2145
  %idxprom103 = zext i32 %100 to i64, !dbg !2146
  %arrayidx104 = getelementptr inbounds [4 x i16], [4 x i16]* %substream_data_len, i64 0, i64 %idxprom103, !dbg !2146
  %101 = load i16, i16* %arrayidx104, align 2, !dbg !2146
  %conv105 = zext i16 %101 to i32, !dbg !2146
  %mul106 = mul nsw i32 %conv105, 8, !dbg !2147
  %call107 = call i32 @init_get_bits(%struct.GetBitContext* %gb, i8* %99, i32 %mul106), !dbg !2148
  %102 = load %struct.MLPDecodeContext*, %struct.MLPDecodeContext** %m, align 8, !dbg !2149
  %matrix_changed = getelementptr inbounds %struct.MLPDecodeContext, %struct.MLPDecodeContext* %102, i32 0, i32 10, !dbg !2150
  store i32 0, i32* %matrix_changed, align 32, !dbg !2151
  %103 = load %struct.MLPDecodeContext*, %struct.MLPDecodeContext** %m, align 8, !dbg !2152
  %filter_changed = getelementptr inbounds %struct.MLPDecodeContext, %struct.MLPDecodeContext* %103, i32 0, i32 11, !dbg !2153
  %arraydecay = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %filter_changed, i32 0, i32 0, !dbg !2154
  %104 = bitcast [2 x i32]* %arraydecay to i8*, !dbg !2154
  call void @llvm.memset.p0i8.i64(i8* %104, i8 0, i64 64, i32 4, i1 false), !dbg !2154
  %105 = load %struct.SubStream*, %struct.SubStream** %s, align 8, !dbg !2155
  %blockpos = getelementptr inbounds %struct.SubStream, %struct.SubStream* %105, i32 0, i32 21, !dbg !2156
  store i16 0, i16* %blockpos, align 2, !dbg !2157
  br label %do.body, !dbg !2158, !llvm.loop !2159

do.body:                                          ; preds = %do.cond, %for.body100
  %call108 = call i32 @get_bits1(%struct.GetBitContext* %gb), !dbg !2160
  %tobool109 = icmp ne i32 %call108, 0, !dbg !2160
  br i1 %tobool109, label %if.then110, label %if.end129, !dbg !2163

if.then110:                                       ; preds = %do.body
  %call111 = call i32 @get_bits1(%struct.GetBitContext* %gb), !dbg !2164
  %tobool112 = icmp ne i32 %call111, 0, !dbg !2164
  br i1 %tobool112, label %if.then113, label %if.end119, !dbg !2167

if.then113:                                       ; preds = %if.then110
  %106 = load %struct.MLPDecodeContext*, %struct.MLPDecodeContext** %m, align 8, !dbg !2168
  %107 = load i8*, i8** %buf, align 8, !dbg !2171
  %108 = load i32, i32* %substr, align 4, !dbg !2172
  %call114 = call i32 @read_restart_header(%struct.MLPDecodeContext* %106, %struct.GetBitContext* %gb, i8* %107, i32 %108), !dbg !2173
  %cmp115 = icmp slt i32 %call114, 0, !dbg !2174
  br i1 %cmp115, label %if.then117, label %if.end118, !dbg !2175

if.then117:                                       ; preds = %if.then113
  br label %next_substr, !dbg !2176

if.end118:                                        ; preds = %if.then113
  %109 = load %struct.SubStream*, %struct.SubStream** %s, align 8, !dbg !2177
  %restart_seen = getelementptr inbounds %struct.SubStream, %struct.SubStream* %109, i32 0, i32 0, !dbg !2178
  store i8 1, i8* %restart_seen, align 32, !dbg !2179
  br label %if.end119, !dbg !2180

if.end119:                                        ; preds = %if.end118, %if.then110
  %110 = load %struct.SubStream*, %struct.SubStream** %s, align 8, !dbg !2181
  %restart_seen120 = getelementptr inbounds %struct.SubStream, %struct.SubStream* %110, i32 0, i32 0, !dbg !2183
  %111 = load i8, i8* %restart_seen120, align 32, !dbg !2183
  %tobool121 = icmp ne i8 %111, 0, !dbg !2181
  br i1 %tobool121, label %if.end123, label %if.then122, !dbg !2184

if.then122:                                       ; preds = %if.end119
  br label %next_substr, !dbg !2185

if.end123:                                        ; preds = %if.end119
  %112 = load %struct.MLPDecodeContext*, %struct.MLPDecodeContext** %m, align 8, !dbg !2186
  %113 = load i32, i32* %substr, align 4, !dbg !2188
  %call124 = call i32 @read_decoding_params(%struct.MLPDecodeContext* %112, %struct.GetBitContext* %gb, i32 %113), !dbg !2189
  %cmp125 = icmp slt i32 %call124, 0, !dbg !2190
  br i1 %cmp125, label %if.then127, label %if.end128, !dbg !2191

if.then127:                                       ; preds = %if.end123
  br label %next_substr, !dbg !2192

if.end128:                                        ; preds = %if.end123
  br label %if.end129, !dbg !2193

if.end129:                                        ; preds = %if.end128, %do.body
  %114 = load %struct.SubStream*, %struct.SubStream** %s, align 8, !dbg !2194
  %restart_seen130 = getelementptr inbounds %struct.SubStream, %struct.SubStream* %114, i32 0, i32 0, !dbg !2196
  %115 = load i8, i8* %restart_seen130, align 32, !dbg !2196
  %tobool131 = icmp ne i8 %115, 0, !dbg !2194
  br i1 %tobool131, label %if.end133, label %if.then132, !dbg !2197

if.then132:                                       ; preds = %if.end129
  br label %next_substr, !dbg !2198

if.end133:                                        ; preds = %if.end129
  %116 = load %struct.MLPDecodeContext*, %struct.MLPDecodeContext** %m, align 8, !dbg !2199
  %117 = load i32, i32* %substr, align 4, !dbg !2201
  %call134 = call i32 @read_block_data(%struct.MLPDecodeContext* %116, %struct.GetBitContext* %gb, i32 %117), !dbg !2202
  store i32 %call134, i32* %ret, align 4, !dbg !2203
  %cmp135 = icmp slt i32 %call134, 0, !dbg !2204
  br i1 %cmp135, label %if.then137, label %if.end138, !dbg !2205

if.then137:                                       ; preds = %if.end133
  %118 = load i32, i32* %ret, align 4, !dbg !2206
  store i32 %118, i32* %retval, align 4, !dbg !2207
  br label %return, !dbg !2207

if.end138:                                        ; preds = %if.end133
  %call139 = call i32 @get_bits_count(%struct.GetBitContext* %gb), !dbg !2208
  %119 = load i32, i32* %substr, align 4, !dbg !2210
  %idxprom140 = zext i32 %119 to i64, !dbg !2211
  %arrayidx141 = getelementptr inbounds [4 x i16], [4 x i16]* %substream_data_len, i64 0, i64 %idxprom140, !dbg !2211
  %120 = load i16, i16* %arrayidx141, align 2, !dbg !2211
  %conv142 = zext i16 %120 to i32, !dbg !2211
  %mul143 = mul nsw i32 %conv142, 8, !dbg !2212
  %cmp144 = icmp sge i32 %call139, %mul143, !dbg !2213
  br i1 %cmp144, label %if.then146, label %if.end147, !dbg !2214

if.then146:                                       ; preds = %if.end138
  br label %substream_length_mismatch, !dbg !2215

if.end147:                                        ; preds = %if.end138
  br label %do.cond, !dbg !2216

do.cond:                                          ; preds = %if.end147
  %call148 = call i32 @get_bits1(%struct.GetBitContext* %gb), !dbg !2217
  %tobool149 = icmp ne i32 %call148, 0, !dbg !2219
  %lnot = xor i1 %tobool149, true, !dbg !2219
  br i1 %lnot, label %do.body, label %do.end, !dbg !2220, !llvm.loop !2159

do.end:                                           ; preds = %do.cond
  %call150 = call i32 @get_bits_count(%struct.GetBitContext* %gb), !dbg !2221
  %sub151 = sub nsw i32 0, %call150, !dbg !2222
  %and152 = and i32 %sub151, 15, !dbg !2223
  call void @skip_bits(%struct.GetBitContext* %gb, i32 %and152), !dbg !2224
  %121 = load i32, i32* %substr, align 4, !dbg !2225
  %idxprom153 = zext i32 %121 to i64, !dbg !2227
  %arrayidx154 = getelementptr inbounds [4 x i16], [4 x i16]* %substream_data_len, i64 0, i64 %idxprom153, !dbg !2227
  %122 = load i16, i16* %arrayidx154, align 2, !dbg !2227
  %conv155 = zext i16 %122 to i32, !dbg !2227
  %mul156 = mul nsw i32 %conv155, 8, !dbg !2228
  %call157 = call i32 @get_bits_count(%struct.GetBitContext* %gb), !dbg !2229
  %sub158 = sub nsw i32 %mul156, %call157, !dbg !2230
  %cmp159 = icmp sge i32 %sub158, 32, !dbg !2231
  br i1 %cmp159, label %if.then161, label %if.end204, !dbg !2232

if.then161:                                       ; preds = %do.end
  call void @llvm.dbg.declare(metadata i32* %shorten_by, metadata !2233, metadata !1699), !dbg !2235
  %call162 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 16), !dbg !2236
  %cmp163 = icmp ne i32 %call162, 53812, !dbg !2238
  br i1 %cmp163, label %if.then165, label %if.end166, !dbg !2239

if.then165:                                       ; preds = %if.then161
  store i32 -1094995529, i32* %retval, align 4, !dbg !2240
  br label %return, !dbg !2240

if.end166:                                        ; preds = %if.then161
  %call167 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 16), !dbg !2241
  store i32 %call167, i32* %shorten_by, align 4, !dbg !2242
  %123 = load %struct.MLPDecodeContext*, %struct.MLPDecodeContext** %m, align 8, !dbg !2243
  %avctx168 = getelementptr inbounds %struct.MLPDecodeContext, %struct.MLPDecodeContext* %123, i32 0, i32 0, !dbg !2245
  %124 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx168, align 32, !dbg !2245
  %codec_id169 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %124, i32 0, i32 4, !dbg !2246
  %125 = load i32, i32* %codec_id169, align 8, !dbg !2246
  %cmp170 = icmp eq i32 %125, 86060, !dbg !2247
  br i1 %cmp170, label %land.lhs.true, label %if.else, !dbg !2248

land.lhs.true:                                    ; preds = %if.end166
  %126 = load i32, i32* %shorten_by, align 4, !dbg !2249
  %and172 = and i32 %126, 8192, !dbg !2251
  %tobool173 = icmp ne i32 %and172, 0, !dbg !2251
  br i1 %tobool173, label %if.then174, label %if.else, !dbg !2252

if.then174:                                       ; preds = %land.lhs.true
  %127 = load i32, i32* %shorten_by, align 4, !dbg !2253
  %and175 = and i32 %127, 8191, !dbg !2254
  %128 = load %struct.SubStream*, %struct.SubStream** %s, align 8, !dbg !2255
  %blockpos176 = getelementptr inbounds %struct.SubStream, %struct.SubStream* %128, i32 0, i32 21, !dbg !2256
  %129 = load i16, i16* %blockpos176, align 2, !dbg !2256
  %conv177 = zext i16 %129 to i32, !dbg !2257
  %cmp178 = icmp sgt i32 %and175, %conv177, !dbg !2258
  br i1 %cmp178, label %cond.true, label %cond.false, !dbg !2259

cond.true:                                        ; preds = %if.then174
  %130 = load %struct.SubStream*, %struct.SubStream** %s, align 8, !dbg !2260
  %blockpos180 = getelementptr inbounds %struct.SubStream, %struct.SubStream* %130, i32 0, i32 21, !dbg !2261
  %131 = load i16, i16* %blockpos180, align 2, !dbg !2261
  %conv181 = zext i16 %131 to i32, !dbg !2262
  br label %cond.end, !dbg !2263

cond.false:                                       ; preds = %if.then174
  %132 = load i32, i32* %shorten_by, align 4, !dbg !2264
  %and182 = and i32 %132, 8191, !dbg !2266
  br label %cond.end, !dbg !2267

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv181, %cond.true ], [ %and182, %cond.false ], !dbg !2268
  %133 = load %struct.SubStream*, %struct.SubStream** %s, align 8, !dbg !2270
  %blockpos183 = getelementptr inbounds %struct.SubStream, %struct.SubStream* %133, i32 0, i32 21, !dbg !2271
  %134 = load i16, i16* %blockpos183, align 2, !dbg !2272
  %conv184 = zext i16 %134 to i32, !dbg !2272
  %sub185 = sub nsw i32 %conv184, %cond, !dbg !2272
  %conv186 = trunc i32 %sub185 to i16, !dbg !2272
  store i16 %conv186, i16* %blockpos183, align 2, !dbg !2272
  br label %if.end196, !dbg !2270

if.else:                                          ; preds = %land.lhs.true, %if.end166
  %135 = load %struct.MLPDecodeContext*, %struct.MLPDecodeContext** %m, align 8, !dbg !2273
  %avctx187 = getelementptr inbounds %struct.MLPDecodeContext, %struct.MLPDecodeContext* %135, i32 0, i32 0, !dbg !2275
  %136 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx187, align 32, !dbg !2275
  %codec_id188 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %136, i32 0, i32 4, !dbg !2276
  %137 = load i32, i32* %codec_id188, align 8, !dbg !2276
  %cmp189 = icmp eq i32 %137, 86045, !dbg !2277
  br i1 %cmp189, label %land.lhs.true191, label %if.end195, !dbg !2278

land.lhs.true191:                                 ; preds = %if.else
  %138 = load i32, i32* %shorten_by, align 4, !dbg !2279
  %cmp192 = icmp ne i32 %138, 53812, !dbg !2281
  br i1 %cmp192, label %if.then194, label %if.end195, !dbg !2282

if.then194:                                       ; preds = %land.lhs.true191
  store i32 -1094995529, i32* %retval, align 4, !dbg !2283
  br label %return, !dbg !2283

if.end195:                                        ; preds = %land.lhs.true191, %if.else
  br label %if.end196

if.end196:                                        ; preds = %if.end195, %cond.end
  %139 = load i32, i32* %substr, align 4, !dbg !2284
  %140 = load %struct.MLPDecodeContext*, %struct.MLPDecodeContext** %m, align 8, !dbg !2286
  %max_decoded_substream197 = getelementptr inbounds %struct.MLPDecodeContext, %struct.MLPDecodeContext* %140, i32 0, i32 5, !dbg !2287
  %141 = load i8, i8* %max_decoded_substream197, align 2, !dbg !2287
  %conv198 = zext i8 %141 to i32, !dbg !2286
  %cmp199 = icmp eq i32 %139, %conv198, !dbg !2288
  br i1 %cmp199, label %if.then201, label %if.end203, !dbg !2289

if.then201:                                       ; preds = %if.end196
  %142 = load %struct.MLPDecodeContext*, %struct.MLPDecodeContext** %m, align 8, !dbg !2290
  %avctx202 = getelementptr inbounds %struct.MLPDecodeContext, %struct.MLPDecodeContext* %142, i32 0, i32 0, !dbg !2291
  %143 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx202, align 32, !dbg !2291
  %144 = bitcast %struct.AVCodecContext* %143 to i8*, !dbg !2290
  call void (i8*, i32, i8*, ...) @av_log(i8* %144, i32 32, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.13, i32 0, i32 0)), !dbg !2292
  br label %if.end203, !dbg !2292

if.end203:                                        ; preds = %if.then201, %if.end196
  br label %if.end204, !dbg !2293

if.end204:                                        ; preds = %if.end203, %do.end
  %145 = load i32, i32* %substr, align 4, !dbg !2294
  %idxprom205 = zext i32 %145 to i64, !dbg !2296
  %arrayidx206 = getelementptr inbounds [4 x i8], [4 x i8]* %substream_parity_present, i64 0, i64 %idxprom205, !dbg !2296
  %146 = load i8, i8* %arrayidx206, align 1, !dbg !2296
  %tobool207 = icmp ne i8 %146, 0, !dbg !2296
  br i1 %tobool207, label %if.then208, label %if.end244, !dbg !2297

if.then208:                                       ; preds = %if.end204
  call void @llvm.dbg.declare(metadata i8* %parity, metadata !2298, metadata !1699), !dbg !2300
  call void @llvm.dbg.declare(metadata i8* %checksum, metadata !2301, metadata !1699), !dbg !2302
  %147 = load i32, i32* %substr, align 4, !dbg !2303
  %idxprom209 = zext i32 %147 to i64, !dbg !2305
  %arrayidx210 = getelementptr inbounds [4 x i16], [4 x i16]* %substream_data_len, i64 0, i64 %idxprom209, !dbg !2305
  %148 = load i16, i16* %arrayidx210, align 2, !dbg !2305
  %conv211 = zext i16 %148 to i32, !dbg !2305
  %mul212 = mul nsw i32 %conv211, 8, !dbg !2306
  %call213 = call i32 @get_bits_count(%struct.GetBitContext* %gb), !dbg !2307
  %sub214 = sub nsw i32 %mul212, %call213, !dbg !2308
  %cmp215 = icmp ne i32 %sub214, 16, !dbg !2309
  br i1 %cmp215, label %if.then217, label %if.end218, !dbg !2310

if.then217:                                       ; preds = %if.then208
  br label %substream_length_mismatch, !dbg !2311

if.end218:                                        ; preds = %if.then208
  %149 = load i8*, i8** %buf, align 8, !dbg !2312
  %150 = load i32, i32* %substr, align 4, !dbg !2313
  %idxprom219 = zext i32 %150 to i64, !dbg !2314
  %arrayidx220 = getelementptr inbounds [4 x i16], [4 x i16]* %substream_data_len, i64 0, i64 %idxprom219, !dbg !2314
  %151 = load i16, i16* %arrayidx220, align 2, !dbg !2314
  %conv221 = zext i16 %151 to i32, !dbg !2314
  %sub222 = sub nsw i32 %conv221, 2, !dbg !2315
  %call223 = call zeroext i8 @ff_mlp_calculate_parity(i8* %149, i32 %sub222), !dbg !2316
  store i8 %call223, i8* %parity, align 1, !dbg !2317
  %152 = load i8*, i8** %buf, align 8, !dbg !2318
  %153 = load i32, i32* %substr, align 4, !dbg !2319
  %idxprom224 = zext i32 %153 to i64, !dbg !2320
  %arrayidx225 = getelementptr inbounds [4 x i16], [4 x i16]* %substream_data_len, i64 0, i64 %idxprom224, !dbg !2320
  %154 = load i16, i16* %arrayidx225, align 2, !dbg !2320
  %conv226 = zext i16 %154 to i32, !dbg !2320
  %sub227 = sub nsw i32 %conv226, 2, !dbg !2321
  %call228 = call zeroext i8 @ff_mlp_checksum8(i8* %152, i32 %sub227), !dbg !2322
  store i8 %call228, i8* %checksum, align 1, !dbg !2323
  %call229 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 8), !dbg !2324
  %155 = load i8, i8* %parity, align 1, !dbg !2326
  %conv230 = zext i8 %155 to i32, !dbg !2326
  %xor231 = xor i32 %call229, %conv230, !dbg !2327
  %cmp232 = icmp ne i32 %xor231, 169, !dbg !2328
  br i1 %cmp232, label %if.then234, label %if.end236, !dbg !2329

if.then234:                                       ; preds = %if.end218
  %156 = load %struct.MLPDecodeContext*, %struct.MLPDecodeContext** %m, align 8, !dbg !2330
  %avctx235 = getelementptr inbounds %struct.MLPDecodeContext, %struct.MLPDecodeContext* %156, i32 0, i32 0, !dbg !2331
  %157 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx235, align 32, !dbg !2331
  %158 = bitcast %struct.AVCodecContext* %157 to i8*, !dbg !2330
  %159 = load i32, i32* %substr, align 4, !dbg !2332
  call void (i8*, i32, i8*, ...) @av_log(i8* %158, i32 16, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.14, i32 0, i32 0), i32 %159), !dbg !2333
  br label %if.end236, !dbg !2333

if.end236:                                        ; preds = %if.then234, %if.end218
  %call237 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 8), !dbg !2334
  %160 = load i8, i8* %checksum, align 1, !dbg !2336
  %conv238 = zext i8 %160 to i32, !dbg !2336
  %cmp239 = icmp ne i32 %call237, %conv238, !dbg !2337
  br i1 %cmp239, label %if.then241, label %if.end243, !dbg !2338

if.then241:                                       ; preds = %if.end236
  %161 = load %struct.MLPDecodeContext*, %struct.MLPDecodeContext** %m, align 8, !dbg !2339
  %avctx242 = getelementptr inbounds %struct.MLPDecodeContext, %struct.MLPDecodeContext* %161, i32 0, i32 0, !dbg !2340
  %162 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx242, align 32, !dbg !2340
  %163 = bitcast %struct.AVCodecContext* %162 to i8*, !dbg !2339
  %164 = load i32, i32* %substr, align 4, !dbg !2341
  call void (i8*, i32, i8*, ...) @av_log(i8* %163, i32 16, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.15, i32 0, i32 0), i32 %164), !dbg !2342
  br label %if.end243, !dbg !2342

if.end243:                                        ; preds = %if.then241, %if.end236
  br label %if.end244, !dbg !2343

if.end244:                                        ; preds = %if.end243, %if.end204
  %165 = load i32, i32* %substr, align 4, !dbg !2344
  %idxprom245 = zext i32 %165 to i64, !dbg !2346
  %arrayidx246 = getelementptr inbounds [4 x i16], [4 x i16]* %substream_data_len, i64 0, i64 %idxprom245, !dbg !2346
  %166 = load i16, i16* %arrayidx246, align 2, !dbg !2346
  %conv247 = zext i16 %166 to i32, !dbg !2346
  %mul248 = mul nsw i32 %conv247, 8, !dbg !2347
  %call249 = call i32 @get_bits_count(%struct.GetBitContext* %gb), !dbg !2348
  %cmp250 = icmp ne i32 %mul248, %call249, !dbg !2349
  br i1 %cmp250, label %if.then252, label %if.end253, !dbg !2350

if.then252:                                       ; preds = %if.end244
  br label %substream_length_mismatch, !dbg !2351

if.end253:                                        ; preds = %if.end244
  br label %next_substr, !dbg !2352

next_substr:                                      ; preds = %if.end253, %if.then132, %if.then127, %if.then122, %if.then117
  %167 = load %struct.SubStream*, %struct.SubStream** %s, align 8, !dbg !2354
  %restart_seen254 = getelementptr inbounds %struct.SubStream, %struct.SubStream* %167, i32 0, i32 0, !dbg !2356
  %168 = load i8, i8* %restart_seen254, align 32, !dbg !2356
  %tobool255 = icmp ne i8 %168, 0, !dbg !2354
  br i1 %tobool255, label %if.end258, label %if.then256, !dbg !2357

if.then256:                                       ; preds = %next_substr
  %169 = load %struct.MLPDecodeContext*, %struct.MLPDecodeContext** %m, align 8, !dbg !2358
  %avctx257 = getelementptr inbounds %struct.MLPDecodeContext, %struct.MLPDecodeContext* %169, i32 0, i32 0, !dbg !2359
  %170 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx257, align 32, !dbg !2359
  %171 = bitcast %struct.AVCodecContext* %170 to i8*, !dbg !2358
  %172 = load i32, i32* %substr, align 4, !dbg !2360
  call void (i8*, i32, i8*, ...) @av_log(i8* %171, i32 16, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.16, i32 0, i32 0), i32 %172), !dbg !2361
  br label %if.end258, !dbg !2361

if.end258:                                        ; preds = %if.then256, %next_substr
  %173 = load i32, i32* %substr, align 4, !dbg !2362
  %idxprom259 = zext i32 %173 to i64, !dbg !2363
  %arrayidx260 = getelementptr inbounds [4 x i16], [4 x i16]* %substream_data_len, i64 0, i64 %idxprom259, !dbg !2363
  %174 = load i16, i16* %arrayidx260, align 2, !dbg !2363
  %conv261 = zext i16 %174 to i32, !dbg !2363
  %175 = load i8*, i8** %buf, align 8, !dbg !2364
  %idx.ext262 = sext i32 %conv261 to i64, !dbg !2364
  %add.ptr263 = getelementptr inbounds i8, i8* %175, i64 %idx.ext262, !dbg !2364
  store i8* %add.ptr263, i8** %buf, align 8, !dbg !2364
  br label %for.inc264, !dbg !2365

for.inc264:                                       ; preds = %if.end258
  %176 = load i32, i32* %substr, align 4, !dbg !2366
  %inc265 = add i32 %176, 1, !dbg !2366
  store i32 %inc265, i32* %substr, align 4, !dbg !2366
  br label %for.cond95, !dbg !2368, !llvm.loop !2369

for.end266:                                       ; preds = %for.cond95
  %177 = load %struct.MLPDecodeContext*, %struct.MLPDecodeContext** %m, align 8, !dbg !2371
  %178 = load %struct.MLPDecodeContext*, %struct.MLPDecodeContext** %m, align 8, !dbg !2373
  %max_decoded_substream267 = getelementptr inbounds %struct.MLPDecodeContext, %struct.MLPDecodeContext* %178, i32 0, i32 5, !dbg !2374
  %179 = load i8, i8* %max_decoded_substream267, align 2, !dbg !2374
  %conv268 = zext i8 %179 to i32, !dbg !2373
  %180 = load i8*, i8** %data.addr, align 8, !dbg !2375
  %181 = bitcast i8* %180 to %struct.AVFrame*, !dbg !2375
  %182 = load i32*, i32** %got_frame_ptr.addr, align 8, !dbg !2376
  %call269 = call i32 @output_data(%struct.MLPDecodeContext* %177, i32 %conv268, %struct.AVFrame* %181, i32* %182), !dbg !2377
  store i32 %call269, i32* %ret, align 4, !dbg !2378
  %cmp270 = icmp slt i32 %call269, 0, !dbg !2379
  br i1 %cmp270, label %if.then272, label %if.end273, !dbg !2380

if.then272:                                       ; preds = %for.end266
  %183 = load i32, i32* %ret, align 4, !dbg !2381
  store i32 %183, i32* %retval, align 4, !dbg !2382
  br label %return, !dbg !2382

if.end273:                                        ; preds = %for.end266
  %184 = load i32, i32* %length, align 4, !dbg !2383
  store i32 %184, i32* %retval, align 4, !dbg !2384
  br label %return, !dbg !2384

substream_length_mismatch:                        ; preds = %if.then252, %if.then217, %if.then146
  %185 = load %struct.MLPDecodeContext*, %struct.MLPDecodeContext** %m, align 8, !dbg !2385
  %avctx274 = getelementptr inbounds %struct.MLPDecodeContext, %struct.MLPDecodeContext* %185, i32 0, i32 0, !dbg !2386
  %186 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx274, align 32, !dbg !2386
  %187 = bitcast %struct.AVCodecContext* %186 to i8*, !dbg !2385
  %188 = load i32, i32* %substr, align 4, !dbg !2387
  call void (i8*, i32, i8*, ...) @av_log(i8* %187, i32 16, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.17, i32 0, i32 0), i32 %188), !dbg !2388
  store i32 -1094995529, i32* %retval, align 4, !dbg !2389
  br label %return, !dbg !2389

error:                                            ; preds = %if.then90, %if.then65, %if.then51, %if.then46, %if.then38, %if.then17
  %189 = load %struct.MLPDecodeContext*, %struct.MLPDecodeContext** %m, align 8, !dbg !2390
  %params_valid275 = getelementptr inbounds %struct.MLPDecodeContext, %struct.MLPDecodeContext* %189, i32 0, i32 3, !dbg !2391
  store i8 0, i8* %params_valid275, align 16, !dbg !2392
  store i32 -1094995529, i32* %retval, align 4, !dbg !2393
  br label %return, !dbg !2393

return:                                           ; preds = %error, %substream_length_mismatch, %if.end273, %if.then272, %if.then194, %if.then165, %if.then137, %if.then21, %if.then6, %if.then
  %190 = load i32, i32* %retval, align 4, !dbg !2394
  ret i32 %190, !dbg !2394
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: cold nounwind optsize uwtable
define internal void @init_static() #0 !dbg !1658 {
entry:
  %0 = load i32, i32* getelementptr inbounds ([3 x %struct.VLC], [3 x %struct.VLC]* @huff_vlc, i64 0, i64 0, i32 0), align 16, !dbg !2395
  %tobool = icmp ne i32 %0, 0, !dbg !2397
  br i1 %tobool, label %if.end, label %if.then, !dbg !2398

if.then:                                          ; preds = %entry
  br label %do.body, !dbg !2399, !llvm.loop !2401

do.body:                                          ; preds = %if.then
  store [2 x i16]* getelementptr inbounds ([512 x [2 x i16]], [512 x [2 x i16]]* @init_static.table, i32 0, i32 0), [2 x i16]** getelementptr inbounds ([3 x %struct.VLC], [3 x %struct.VLC]* @huff_vlc, i64 0, i64 0, i32 1), align 8, !dbg !2402
  store i32 512, i32* getelementptr inbounds ([3 x %struct.VLC], [3 x %struct.VLC]* @huff_vlc, i64 0, i64 0, i32 3), align 4, !dbg !2405
  %call = call i32 @ff_init_vlc_sparse(%struct.VLC* getelementptr inbounds ([3 x %struct.VLC], [3 x %struct.VLC]* @huff_vlc, i64 0, i64 0), i32 9, i32 18, i8* getelementptr inbounds ([3 x [18 x [2 x i8]]], [3 x [18 x [2 x i8]]]* @ff_mlp_huffman_tables, i64 0, i64 0, i64 0, i64 1), i32 2, i32 1, i8* getelementptr inbounds ([3 x [18 x [2 x i8]]], [3 x [18 x [2 x i8]]]* @ff_mlp_huffman_tables, i64 0, i64 0, i64 0, i64 0), i32 2, i32 1, i8* null, i32 0, i32 0, i32 4), !dbg !2406
  br label %do.end, !dbg !2407

do.end:                                           ; preds = %do.body
  br label %do.body1, !dbg !2408, !llvm.loop !2409

do.body1:                                         ; preds = %do.end
  store [2 x i16]* getelementptr inbounds ([512 x [2 x i16]], [512 x [2 x i16]]* @init_static.table.4, i32 0, i32 0), [2 x i16]** getelementptr inbounds ([3 x %struct.VLC], [3 x %struct.VLC]* @huff_vlc, i64 0, i64 1, i32 1), align 8, !dbg !2410
  store i32 512, i32* getelementptr inbounds ([3 x %struct.VLC], [3 x %struct.VLC]* @huff_vlc, i64 0, i64 1, i32 3), align 4, !dbg !2413
  %call2 = call i32 @ff_init_vlc_sparse(%struct.VLC* getelementptr inbounds ([3 x %struct.VLC], [3 x %struct.VLC]* @huff_vlc, i64 0, i64 1), i32 9, i32 16, i8* getelementptr inbounds ([3 x [18 x [2 x i8]]], [3 x [18 x [2 x i8]]]* @ff_mlp_huffman_tables, i64 0, i64 1, i64 0, i64 1), i32 2, i32 1, i8* getelementptr inbounds ([3 x [18 x [2 x i8]]], [3 x [18 x [2 x i8]]]* @ff_mlp_huffman_tables, i64 0, i64 1, i64 0, i64 0), i32 2, i32 1, i8* null, i32 0, i32 0, i32 4), !dbg !2414
  br label %do.end3, !dbg !2415

do.end3:                                          ; preds = %do.body1
  br label %do.body4, !dbg !2416, !llvm.loop !2417

do.body4:                                         ; preds = %do.end3
  store [2 x i16]* getelementptr inbounds ([512 x [2 x i16]], [512 x [2 x i16]]* @init_static.table.5, i32 0, i32 0), [2 x i16]** getelementptr inbounds ([3 x %struct.VLC], [3 x %struct.VLC]* @huff_vlc, i64 0, i64 2, i32 1), align 8, !dbg !2418
  store i32 512, i32* getelementptr inbounds ([3 x %struct.VLC], [3 x %struct.VLC]* @huff_vlc, i64 0, i64 2, i32 3), align 4, !dbg !2421
  %call5 = call i32 @ff_init_vlc_sparse(%struct.VLC* getelementptr inbounds ([3 x %struct.VLC], [3 x %struct.VLC]* @huff_vlc, i64 0, i64 2), i32 9, i32 15, i8* getelementptr inbounds ([3 x [18 x [2 x i8]]], [3 x [18 x [2 x i8]]]* @ff_mlp_huffman_tables, i64 0, i64 2, i64 0, i64 1), i32 2, i32 1, i8* getelementptr inbounds ([3 x [18 x [2 x i8]]], [3 x [18 x [2 x i8]]]* @ff_mlp_huffman_tables, i64 0, i64 2, i64 0, i64 0), i32 2, i32 1, i8* null, i32 0, i32 0, i32 4), !dbg !2422
  br label %do.end6, !dbg !2423

do.end6:                                          ; preds = %do.body4
  br label %if.end, !dbg !2424

if.end:                                           ; preds = %do.end6, %entry
  call void @ff_mlp_init_crc(), !dbg !2425
  ret void, !dbg !2426
}

declare void @ff_mlpdsp_init(%struct.MLPDSPContext*) #3

declare i32 @ff_init_vlc_sparse(%struct.VLC*, i32, i32, i8*, i32, i32, i8*, i32, i32, i8*, i32, i32, i32) #3

declare void @ff_mlp_init_crc() #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(%struct.GetBitContext* %s, i8* %buffer, i32 %bit_size) #4 !dbg !2427 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %bit_size.addr = alloca i32, align 4
  %buffer_size = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2431, metadata !1699), !dbg !2432
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !2433, metadata !1699), !dbg !2434
  store i32 %bit_size, i32* %bit_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bit_size.addr, metadata !2435, metadata !1699), !dbg !2436
  call void @llvm.dbg.declare(metadata i32* %buffer_size, metadata !2437, metadata !1699), !dbg !2438
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2439, metadata !1699), !dbg !2440
  store i32 0, i32* %ret, align 4, !dbg !2440
  %0 = load i32, i32* %bit_size.addr, align 4, !dbg !2441
  %cmp = icmp sge i32 %0, 2147483135, !dbg !2443
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2444

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %bit_size.addr, align 4, !dbg !2445
  %cmp1 = icmp slt i32 %1, 0, !dbg !2447
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !2448

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i8*, i8** %buffer.addr, align 8, !dbg !2449
  %tobool = icmp ne i8* %2, null, !dbg !2449
  br i1 %tobool, label %if.end, label %if.then, !dbg !2451

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 0, i32* %bit_size.addr, align 4, !dbg !2452
  store i8* null, i8** %buffer.addr, align 8, !dbg !2454
  store i32 -1094995529, i32* %ret, align 4, !dbg !2455
  br label %if.end, !dbg !2456

if.end:                                           ; preds = %if.then, %lor.lhs.false2
  %3 = load i32, i32* %bit_size.addr, align 4, !dbg !2457
  %add = add nsw i32 %3, 7, !dbg !2458
  %shr = ashr i32 %add, 3, !dbg !2459
  store i32 %shr, i32* %buffer_size, align 4, !dbg !2460
  %4 = load i8*, i8** %buffer.addr, align 8, !dbg !2461
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2462
  %buffer3 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %5, i32 0, i32 0, !dbg !2463
  store i8* %4, i8** %buffer3, align 8, !dbg !2464
  %6 = load i32, i32* %bit_size.addr, align 4, !dbg !2465
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2466
  %size_in_bits = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %7, i32 0, i32 3, !dbg !2467
  store i32 %6, i32* %size_in_bits, align 4, !dbg !2468
  %8 = load i32, i32* %bit_size.addr, align 4, !dbg !2469
  %add4 = add nsw i32 %8, 8, !dbg !2470
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2471
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 4, !dbg !2472
  store i32 %add4, i32* %size_in_bits_plus8, align 8, !dbg !2473
  %10 = load i8*, i8** %buffer.addr, align 8, !dbg !2474
  %11 = load i32, i32* %buffer_size, align 4, !dbg !2475
  %idx.ext = sext i32 %11 to i64, !dbg !2476
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 %idx.ext, !dbg !2476
  %12 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2477
  %buffer_end = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %12, i32 0, i32 1, !dbg !2478
  store i8* %add.ptr, i8** %buffer_end, align 8, !dbg !2479
  %13 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2480
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %13, i32 0, i32 2, !dbg !2481
  store i32 0, i32* %index, align 8, !dbg !2482
  %14 = load i32, i32* %ret, align 4, !dbg !2483
  ret i32 %14, !dbg !2484
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @show_bits_long(%struct.GetBitContext* %s, i32 %n) #4 !dbg !2485 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %gb = alloca %struct.GetBitContext, align 8
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2488, metadata !1699), !dbg !2489
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2490, metadata !1699), !dbg !2491
  %0 = load i32, i32* %n.addr, align 4, !dbg !2492
  %cmp = icmp sle i32 %0, 25, !dbg !2494
  br i1 %cmp, label %if.then, label %if.else, !dbg !2495

if.then:                                          ; preds = %entry
  %1 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2496
  %2 = load i32, i32* %n.addr, align 4, !dbg !2498
  %call = call i32 @show_bits(%struct.GetBitContext* %1, i32 %2), !dbg !2499
  store i32 %call, i32* %retval, align 4, !dbg !2500
  br label %return, !dbg !2500

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.GetBitContext* %gb, metadata !2501, metadata !1699), !dbg !2503
  %3 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2504
  %4 = bitcast %struct.GetBitContext* %gb to i8*, !dbg !2505
  %5 = bitcast %struct.GetBitContext* %3 to i8*, !dbg !2505
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %4, i8* %5, i64 32, i32 8, i1 false), !dbg !2505
  %6 = load i32, i32* %n.addr, align 4, !dbg !2506
  %call1 = call i32 @get_bits_long(%struct.GetBitContext* %gb, i32 %6), !dbg !2507
  store i32 %call1, i32* %retval, align 4, !dbg !2508
  br label %return, !dbg !2508

return:                                           ; preds = %if.else, %if.then
  %7 = load i32, i32* %retval, align 4, !dbg !2509
  ret i32 %7, !dbg !2509
}

; Function Attrs: nounwind uwtable
define internal i32 @read_major_sync(%struct.MLPDecodeContext* %m, %struct.GetBitContext* %gb) #1 !dbg !2510 {
entry:
  %retval = alloca i32, align 4
  %m.addr = alloca %struct.MLPDecodeContext*, align 8
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %mh = alloca %struct.MLPHeaderInfo, align 8
  %substr = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.MLPDecodeContext* %m, %struct.MLPDecodeContext** %m.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MLPDecodeContext** %m.addr, metadata !2513, metadata !1699), !dbg !2514
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !2515, metadata !1699), !dbg !2516
  call void @llvm.dbg.declare(metadata %struct.MLPHeaderInfo* %mh, metadata !2517, metadata !1699), !dbg !2543
  call void @llvm.dbg.declare(metadata i32* %substr, metadata !2544, metadata !1699), !dbg !2545
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2546, metadata !1699), !dbg !2547
  %0 = load %struct.MLPDecodeContext*, %struct.MLPDecodeContext** %m.addr, align 8, !dbg !2548
  %avctx = getelementptr inbounds %struct.MLPDecodeContext, %struct.MLPDecodeContext* %0, i32 0, i32 0, !dbg !2550
  %1 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 32, !dbg !2550
  %2 = bitcast %struct.AVCodecContext* %1 to i8*, !dbg !2548
  %3 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2551
  %call = call i32 @ff_mlp_read_major_sync(i8* %2, %struct.MLPHeaderInfo* %mh, %struct.GetBitContext* %3), !dbg !2552
  store i32 %call, i32* %ret, align 4, !dbg !2553
  %cmp = icmp ne i32 %call, 0, !dbg !2554
  br i1 %cmp, label %if.then, label %if.end, !dbg !2555

if.then:                                          ; preds = %entry
  %4 = load i32, i32* %ret, align 4, !dbg !2556
  store i32 %4, i32* %retval, align 4, !dbg !2557
  br label %return, !dbg !2557

if.end:                                           ; preds = %entry
  %group1_bits = getelementptr inbounds %struct.MLPHeaderInfo, %struct.MLPHeaderInfo* %mh, i32 0, i32 2, !dbg !2558
  %5 = load i32, i32* %group1_bits, align 8, !dbg !2558
  %cmp1 = icmp eq i32 %5, 0, !dbg !2560
  br i1 %cmp1, label %if.then2, label %if.end4, !dbg !2561

if.then2:                                         ; preds = %if.end
  %6 = load %struct.MLPDecodeContext*, %struct.MLPDecodeContext** %m.addr, align 8, !dbg !2562
  %avctx3 = getelementptr inbounds %struct.MLPDecodeContext, %struct.MLPDecodeContext* %6, i32 0, i32 0, !dbg !2564
  %7 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx3, align 32, !dbg !2564
  %8 = bitcast %struct.AVCodecContext* %7 to i8*, !dbg !2562
  call void (i8*, i32, i8*, ...) @av_log(i8* %8, i32 16, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.18, i32 0, i32 0)), !dbg !2565
  store i32 -1094995529, i32* %retval, align 4, !dbg !2566
  br label %return, !dbg !2566

if.end4:                                          ; preds = %if.end
  %group2_bits = getelementptr inbounds %struct.MLPHeaderInfo, %struct.MLPHeaderInfo* %mh, i32 0, i32 3, !dbg !2567
  %9 = load i32, i32* %group2_bits, align 4, !dbg !2567
  %group1_bits5 = getelementptr inbounds %struct.MLPHeaderInfo, %struct.MLPHeaderInfo* %mh, i32 0, i32 2, !dbg !2569
  %10 = load i32, i32* %group1_bits5, align 8, !dbg !2569
  %cmp6 = icmp sgt i32 %9, %10, !dbg !2570
  br i1 %cmp6, label %if.then7, label %if.end9, !dbg !2571

if.then7:                                         ; preds = %if.end4
  %11 = load %struct.MLPDecodeContext*, %struct.MLPDecodeContext** %m.addr, align 8, !dbg !2572
  %avctx8 = getelementptr inbounds %struct.MLPDecodeContext, %struct.MLPDecodeContext* %11, i32 0, i32 0, !dbg !2574
  %12 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx8, align 32, !dbg !2574
  %13 = bitcast %struct.AVCodecContext* %12 to i8*, !dbg !2572
  call void (i8*, i32, i8*, ...) @av_log(i8* %13, i32 16, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.19, i32 0, i32 0)), !dbg !2575
  store i32 -1094995529, i32* %retval, align 4, !dbg !2576
  br label %return, !dbg !2576

if.end9:                                          ; preds = %if.end4
  %group2_samplerate = getelementptr inbounds %struct.MLPHeaderInfo, %struct.MLPHeaderInfo* %mh, i32 0, i32 5, !dbg !2577
  %14 = load i32, i32* %group2_samplerate, align 4, !dbg !2577
  %tobool = icmp ne i32 %14, 0, !dbg !2579
  br i1 %tobool, label %land.lhs.true, label %if.end14, !dbg !2580

land.lhs.true:                                    ; preds = %if.end9
  %group2_samplerate10 = getelementptr inbounds %struct.MLPHeaderInfo, %struct.MLPHeaderInfo* %mh, i32 0, i32 5, !dbg !2581
  %15 = load i32, i32* %group2_samplerate10, align 4, !dbg !2581
  %group1_samplerate = getelementptr inbounds %struct.MLPHeaderInfo, %struct.MLPHeaderInfo* %mh, i32 0, i32 4, !dbg !2583
  %16 = load i32, i32* %group1_samplerate, align 8, !dbg !2583
  %cmp11 = icmp ne i32 %15, %16, !dbg !2584
  br i1 %cmp11, label %if.then12, label %if.end14, !dbg !2585

if.then12:                                        ; preds = %land.lhs.true
  %17 = load %struct.MLPDecodeContext*, %struct.MLPDecodeContext** %m.addr, align 8, !dbg !2586
  %avctx13 = getelementptr inbounds %struct.MLPDecodeContext, %struct.MLPDecodeContext* %17, i32 0, i32 0, !dbg !2588
  %18 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx13, align 32, !dbg !2588
  %19 = bitcast %struct.AVCodecContext* %18 to i8*, !dbg !2586
  call void (i8*, i32, i8*, ...) @av_log(i8* %19, i32 16, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.20, i32 0, i32 0)), !dbg !2589
  store i32 -1094995529, i32* %retval, align 4, !dbg !2590
  br label %return, !dbg !2590

if.end14:                                         ; preds = %land.lhs.true, %if.end9
  %group1_samplerate15 = getelementptr inbounds %struct.MLPHeaderInfo, %struct.MLPHeaderInfo* %mh, i32 0, i32 4, !dbg !2591
  %20 = load i32, i32* %group1_samplerate15, align 8, !dbg !2591
  %cmp16 = icmp eq i32 %20, 0, !dbg !2593
  br i1 %cmp16, label %if.then17, label %if.end19, !dbg !2594

if.then17:                                        ; preds = %if.end14
  %21 = load %struct.MLPDecodeContext*, %struct.MLPDecodeContext** %m.addr, align 8, !dbg !2595
  %avctx18 = getelementptr inbounds %struct.MLPDecodeContext, %struct.MLPDecodeContext* %21, i32 0, i32 0, !dbg !2597
  %22 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx18, align 32, !dbg !2597
  %23 = bitcast %struct.AVCodecContext* %22 to i8*, !dbg !2595
  call void (i8*, i32, i8*, ...) @av_log(i8* %23, i32 16, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.21, i32 0, i32 0)), !dbg !2598
  store i32 -1094995529, i32* %retval, align 4, !dbg !2599
  br label %return, !dbg !2599

if.end19:                                         ; preds = %if.end14
  %group1_samplerate20 = getelementptr inbounds %struct.MLPHeaderInfo, %struct.MLPHeaderInfo* %mh, i32 0, i32 4, !dbg !2600
  %24 = load i32, i32* %group1_samplerate20, align 8, !dbg !2600
  %cmp21 = icmp sgt i32 %24, 192000, !dbg !2602
  br i1 %cmp21, label %if.then22, label %if.end25, !dbg !2603

if.then22:                                        ; preds = %if.end19
  %25 = load %struct.MLPDecodeContext*, %struct.MLPDecodeContext** %m.addr, align 8, !dbg !2604
  %avctx23 = getelementptr inbounds %struct.MLPDecodeContext, %struct.MLPDecodeContext* %25, i32 0, i32 0, !dbg !2606
  %26 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx23, align 32, !dbg !2606
  %27 = bitcast %struct.AVCodecContext* %26 to i8*, !dbg !2604
  %group1_samplerate24 = getelementptr inbounds %struct.MLPHeaderInfo, %struct.MLPHeaderInfo* %mh, i32 0, i32 4, !dbg !2607
  %28 = load i32, i32* %group1_samplerate24, align 8, !dbg !2607
  call void (i8*, i32, i8*, ...) @av_log(i8* %27, i32 16, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.22, i32 0, i32 0), i32 %28, i32 192000), !dbg !2608
  store i32 -1094995529, i32* %retval, align 4, !dbg !2609
  br label %return, !dbg !2609

if.end25:                                         ; preds = %if.end19
  %access_unit_size = getelementptr inbounds %struct.MLPHeaderInfo, %struct.MLPHeaderInfo* %mh, i32 0, i32 16, !dbg !2610
  %29 = load i32, i32* %access_unit_size, align 8, !dbg !2610
  %cmp26 = icmp sgt i32 %29, 160, !dbg !2612
  br i1 %cmp26, label %if.then27, label %if.end30, !dbg !2613

if.then27:                                        ; preds = %if.end25
  %30 = load %struct.MLPDecodeContext*, %struct.MLPDecodeContext** %m.addr, align 8, !dbg !2614
  %avctx28 = getelementptr inbounds %struct.MLPDecodeContext, %struct.MLPDecodeContext* %30, i32 0, i32 0, !dbg !2616
  %31 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx28, align 32, !dbg !2616
  %32 = bitcast %struct.AVCodecContext* %31 to i8*, !dbg !2614
  %access_unit_size29 = getelementptr inbounds %struct.MLPHeaderInfo, %struct.MLPHeaderInfo* %mh, i32 0, i32 16, !dbg !2617
  %33 = load i32, i32* %access_unit_size29, align 8, !dbg !2617
  call void (i8*, i32, i8*, ...) @av_log(i8* %32, i32 16, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.23, i32 0, i32 0), i32 %33, i32 160), !dbg !2618
  store i32 -1094995529, i32* %retval, align 4, !dbg !2619
  br label %return, !dbg !2619

if.end30:                                         ; preds = %if.end25
  %access_unit_size_pow2 = getelementptr inbounds %struct.MLPHeaderInfo, %struct.MLPHeaderInfo* %mh, i32 0, i32 17, !dbg !2620
  %34 = load i32, i32* %access_unit_size_pow2, align 4, !dbg !2620
  %cmp31 = icmp sgt i32 %34, 256, !dbg !2622
  br i1 %cmp31, label %if.then32, label %if.end35, !dbg !2623

if.then32:                                        ; preds = %if.end30
  %35 = load %struct.MLPDecodeContext*, %struct.MLPDecodeContext** %m.addr, align 8, !dbg !2624
  %avctx33 = getelementptr inbounds %struct.MLPDecodeContext, %struct.MLPDecodeContext* %35, i32 0, i32 0, !dbg !2626
  %36 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx33, align 32, !dbg !2626
  %37 = bitcast %struct.AVCodecContext* %36 to i8*, !dbg !2624
  %access_unit_size_pow234 = getelementptr inbounds %struct.MLPHeaderInfo, %struct.MLPHeaderInfo* %mh, i32 0, i32 17, !dbg !2627
  %38 = load i32, i32* %access_unit_size_pow234, align 4, !dbg !2627
  call void (i8*, i32, i8*, ...) @av_log(i8* %37, i32 16, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.24, i32 0, i32 0), i32 %38, i32 256), !dbg !2628
  store i32 -1094995529, i32* %retval, align 4, !dbg !2629
  br label %return, !dbg !2629

if.end35:                                         ; preds = %if.end30
  %num_substreams = getelementptr inbounds %struct.MLPHeaderInfo, %struct.MLPHeaderInfo* %mh, i32 0, i32 20, !dbg !2630
  %39 = load i32, i32* %num_substreams, align 8, !dbg !2630
  %cmp36 = icmp eq i32 %39, 0, !dbg !2632
  br i1 %cmp36, label %if.then37, label %if.end38, !dbg !2633

if.then37:                                        ; preds = %if.end35
  store i32 -1094995529, i32* %retval, align 4, !dbg !2634
  br label %return, !dbg !2634

if.end38:                                         ; preds = %if.end35
  %40 = load %struct.MLPDecodeContext*, %struct.MLPDecodeContext** %m.addr, align 8, !dbg !2635
  %avctx39 = getelementptr inbounds %struct.MLPDecodeContext, %struct.MLPDecodeContext* %40, i32 0, i32 0, !dbg !2637
  %41 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx39, align 32, !dbg !2637
  %codec_id = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %41, i32 0, i32 4, !dbg !2638
  %42 = load i32, i32* %codec_id, align 8, !dbg !2638
  %cmp40 = icmp eq i32 %42, 86045, !dbg !2639
  br i1 %cmp40, label %land.lhs.true41, label %if.end46, !dbg !2640

land.lhs.true41:                                  ; preds = %if.end38
  %num_substreams42 = getelementptr inbounds %struct.MLPHeaderInfo, %struct.MLPHeaderInfo* %mh, i32 0, i32 20, !dbg !2641
  %43 = load i32, i32* %num_substreams42, align 8, !dbg !2641
  %cmp43 = icmp sgt i32 %43, 2, !dbg !2643
  br i1 %cmp43, label %if.then44, label %if.end46, !dbg !2644

if.then44:                                        ; preds = %land.lhs.true41
  %44 = load %struct.MLPDecodeContext*, %struct.MLPDecodeContext** %m.addr, align 8, !dbg !2645
  %avctx45 = getelementptr inbounds %struct.MLPDecodeContext, %struct.MLPDecodeContext* %44, i32 0, i32 0, !dbg !2647
  %45 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx45, align 32, !dbg !2647
  %46 = bitcast %struct.AVCodecContext* %45 to i8*, !dbg !2645
  call void (i8*, i32, i8*, ...) @av_log(i8* %46, i32 16, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.25, i32 0, i32 0)), !dbg !2648
  store i32 -1094995529, i32* %retval, align 4, !dbg !2649
  br label %return, !dbg !2649

if.end46:                                         ; preds = %land.lhs.true41, %if.end38
  %num_substreams47 = getelementptr inbounds %struct.MLPHeaderInfo, %struct.MLPHeaderInfo* %mh, i32 0, i32 20, !dbg !2650
  %47 = load i32, i32* %num_substreams47, align 8, !dbg !2650
  %cmp48 = icmp sgt i32 %47, 4, !dbg !2652
  br i1 %cmp48, label %if.then49, label %if.end52, !dbg !2653

if.then49:                                        ; preds = %if.end46
  %48 = load %struct.MLPDecodeContext*, %struct.MLPDecodeContext** %m.addr, align 8, !dbg !2654
  %avctx50 = getelementptr inbounds %struct.MLPDecodeContext, %struct.MLPDecodeContext* %48, i32 0, i32 0, !dbg !2656
  %49 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx50, align 32, !dbg !2656
  %50 = bitcast %struct.AVCodecContext* %49 to i8*, !dbg !2654
  %num_substreams51 = getelementptr inbounds %struct.MLPHeaderInfo, %struct.MLPHeaderInfo* %mh, i32 0, i32 20, !dbg !2657
  %51 = load i32, i32* %num_substreams51, align 8, !dbg !2657
  call void (i8*, i8*, ...) @avpriv_request_sample(i8* %50, i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.26, i32 0, i32 0), i32 %51), !dbg !2658
  store i32 -1163346256, i32* %retval, align 4, !dbg !2659
  br label %return, !dbg !2659

if.end52:                                         ; preds = %if.end46
  %header_size = getelementptr inbounds %struct.MLPHeaderInfo, %struct.MLPHeaderInfo* %mh, i32 0, i32 1, !dbg !2660
  %52 = load i32, i32* %header_size, align 4, !dbg !2660
  %53 = load %struct.MLPDecodeContext*, %struct.MLPDecodeContext** %m.addr, align 8, !dbg !2661
  %major_sync_header_size = getelementptr inbounds %struct.MLPDecodeContext, %struct.MLPDecodeContext* %53, i32 0, i32 2, !dbg !2662
  store i32 %52, i32* %major_sync_header_size, align 4, !dbg !2663
  %access_unit_size53 = getelementptr inbounds %struct.MLPHeaderInfo, %struct.MLPHeaderInfo* %mh, i32 0, i32 16, !dbg !2664
  %54 = load i32, i32* %access_unit_size53, align 8, !dbg !2664
  %55 = load %struct.MLPDecodeContext*, %struct.MLPDecodeContext** %m.addr, align 8, !dbg !2665
  %access_unit_size54 = getelementptr inbounds %struct.MLPDecodeContext, %struct.MLPDecodeContext* %55, i32 0, i32 7, !dbg !2666
  store i32 %54, i32* %access_unit_size54, align 4, !dbg !2667
  %access_unit_size_pow255 = getelementptr inbounds %struct.MLPHeaderInfo, %struct.MLPHeaderInfo* %mh, i32 0, i32 17, !dbg !2668
  %56 = load i32, i32* %access_unit_size_pow255, align 4, !dbg !2668
  %57 = load %struct.MLPDecodeContext*, %struct.MLPDecodeContext** %m.addr, align 8, !dbg !2669
  %access_unit_size_pow256 = getelementptr inbounds %struct.MLPDecodeContext, %struct.MLPDecodeContext* %57, i32 0, i32 8, !dbg !2670
  store i32 %56, i32* %access_unit_size_pow256, align 8, !dbg !2671
  %num_substreams57 = getelementptr inbounds %struct.MLPHeaderInfo, %struct.MLPHeaderInfo* %mh, i32 0, i32 20, !dbg !2672
  %58 = load i32, i32* %num_substreams57, align 8, !dbg !2672
  %conv = trunc i32 %58 to i8, !dbg !2673
  %59 = load %struct.MLPDecodeContext*, %struct.MLPDecodeContext** %m.addr, align 8, !dbg !2674
  %num_substreams58 = getelementptr inbounds %struct.MLPDecodeContext, %struct.MLPDecodeContext* %59, i32 0, i32 4, !dbg !2675
  store i8 %conv, i8* %num_substreams58, align 1, !dbg !2676
  %60 = load %struct.MLPDecodeContext*, %struct.MLPDecodeContext** %m.addr, align 8, !dbg !2677
  %num_substreams59 = getelementptr inbounds %struct.MLPDecodeContext, %struct.MLPDecodeContext* %60, i32 0, i32 4, !dbg !2678
  %61 = load i8, i8* %num_substreams59, align 1, !dbg !2678
  %conv60 = zext i8 %61 to i32, !dbg !2677
  %sub = sub nsw i32 %conv60, 1, !dbg !2679
  %cmp61 = icmp sgt i32 %sub, 2, !dbg !2680
  br i1 %cmp61, label %cond.true, label %cond.false, !dbg !2681

cond.true:                                        ; preds = %if.end52
  br label %cond.end, !dbg !2682

cond.false:                                       ; preds = %if.end52
  %62 = load %struct.MLPDecodeContext*, %struct.MLPDecodeContext** %m.addr, align 8, !dbg !2684
  %num_substreams63 = getelementptr inbounds %struct.MLPDecodeContext, %struct.MLPDecodeContext* %62, i32 0, i32 4, !dbg !2686
  %63 = load i8, i8* %num_substreams63, align 1, !dbg !2686
  %conv64 = zext i8 %63 to i32, !dbg !2684
  %sub65 = sub nsw i32 %conv64, 1, !dbg !2687
  br label %cond.end, !dbg !2688

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 2, %cond.true ], [ %sub65, %cond.false ], !dbg !2689
  %conv66 = trunc i32 %cond to i8, !dbg !2691
  %64 = load %struct.MLPDecodeContext*, %struct.MLPDecodeContext** %m.addr, align 8, !dbg !2692
  %max_decoded_substream = getelementptr inbounds %struct.MLPDecodeContext, %struct.MLPDecodeContext* %64, i32 0, i32 5, !dbg !2693
  store i8 %conv66, i8* %max_decoded_substream, align 2, !dbg !2694
  %group1_samplerate67 = getelementptr inbounds %struct.MLPHeaderInfo, %struct.MLPHeaderInfo* %mh, i32 0, i32 4, !dbg !2695
  %65 = load i32, i32* %group1_samplerate67, align 8, !dbg !2695
  %66 = load %struct.MLPDecodeContext*, %struct.MLPDecodeContext** %m.addr, align 8, !dbg !2696
  %avctx68 = getelementptr inbounds %struct.MLPDecodeContext, %struct.MLPDecodeContext* %66, i32 0, i32 0, !dbg !2697
  %67 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx68, align 32, !dbg !2697
  %sample_rate = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %67, i32 0, i32 82, !dbg !2698
  store i32 %65, i32* %sample_rate, align 8, !dbg !2699
  %access_unit_size69 = getelementptr inbounds %struct.MLPHeaderInfo, %struct.MLPHeaderInfo* %mh, i32 0, i32 16, !dbg !2700
  %68 = load i32, i32* %access_unit_size69, align 8, !dbg !2700
  %69 = load %struct.MLPDecodeContext*, %struct.MLPDecodeContext** %m.addr, align 8, !dbg !2701
  %avctx70 = getelementptr inbounds %struct.MLPDecodeContext, %struct.MLPDecodeContext* %69, i32 0, i32 0, !dbg !2702
  %70 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx70, align 32, !dbg !2702
  %frame_size = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %70, i32 0, i32 85, !dbg !2703
  store i32 %68, i32* %frame_size, align 4, !dbg !2704
  %group1_bits71 = getelementptr inbounds %struct.MLPHeaderInfo, %struct.MLPHeaderInfo* %mh, i32 0, i32 2, !dbg !2705
  %71 = load i32, i32* %group1_bits71, align 8, !dbg !2705
  %72 = load %struct.MLPDecodeContext*, %struct.MLPDecodeContext** %m.addr, align 8, !dbg !2706
  %avctx72 = getelementptr inbounds %struct.MLPDecodeContext, %struct.MLPDecodeContext* %72, i32 0, i32 0, !dbg !2707
  %73 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx72, align 32, !dbg !2707
  %bits_per_raw_sample = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %73, i32 0, i32 143, !dbg !2708
  store i32 %71, i32* %bits_per_raw_sample, align 4, !dbg !2709
  %group1_bits73 = getelementptr inbounds %struct.MLPHeaderInfo, %struct.MLPHeaderInfo* %mh, i32 0, i32 2, !dbg !2710
  %74 = load i32, i32* %group1_bits73, align 8, !dbg !2710
  %cmp74 = icmp sgt i32 %74, 16, !dbg !2712
  br i1 %cmp74, label %if.then76, label %if.else, !dbg !2713

if.then76:                                        ; preds = %cond.end
  %75 = load %struct.MLPDecodeContext*, %struct.MLPDecodeContext** %m.addr, align 8, !dbg !2714
  %avctx77 = getelementptr inbounds %struct.MLPDecodeContext, %struct.MLPDecodeContext* %75, i32 0, i32 0, !dbg !2715
  %76 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx77, align 32, !dbg !2715
  %sample_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %76, i32 0, i32 84, !dbg !2716
  store i32 2, i32* %sample_fmt, align 8, !dbg !2717
  br label %if.end80, !dbg !2714

if.else:                                          ; preds = %cond.end
  %77 = load %struct.MLPDecodeContext*, %struct.MLPDecodeContext** %m.addr, align 8, !dbg !2718
  %avctx78 = getelementptr inbounds %struct.MLPDecodeContext, %struct.MLPDecodeContext* %77, i32 0, i32 0, !dbg !2719
  %78 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx78, align 32, !dbg !2719
  %sample_fmt79 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %78, i32 0, i32 84, !dbg !2720
  store i32 1, i32* %sample_fmt79, align 8, !dbg !2721
  br label %if.end80

if.end80:                                         ; preds = %if.else, %if.then76
  %79 = load %struct.MLPDecodeContext*, %struct.MLPDecodeContext** %m.addr, align 8, !dbg !2722
  %dsp = getelementptr inbounds %struct.MLPDecodeContext, %struct.MLPDecodeContext* %79, i32 0, i32 16, !dbg !2723
  %mlp_select_pack_output = getelementptr inbounds %struct.MLPDSPContext, %struct.MLPDSPContext* %dsp, i32 0, i32 2, !dbg !2724
  %80 = load i32 (i32, i16, [0 x i32]*, i8*, i8*, i8*, i8, i32)* (i8*, i8*, i8, i32)*, i32 (i32, i16, [0 x i32]*, i8*, i8*, i8*, i8, i32)* (i8*, i8*, i8, i32)** %mlp_select_pack_output, align 16, !dbg !2724
  %81 = load %struct.MLPDecodeContext*, %struct.MLPDecodeContext** %m.addr, align 8, !dbg !2725
  %max_decoded_substream81 = getelementptr inbounds %struct.MLPDecodeContext, %struct.MLPDecodeContext* %81, i32 0, i32 5, !dbg !2726
  %82 = load i8, i8* %max_decoded_substream81, align 2, !dbg !2726
  %idxprom = zext i8 %82 to i64, !dbg !2727
  %83 = load %struct.MLPDecodeContext*, %struct.MLPDecodeContext** %m.addr, align 8, !dbg !2727
  %substream = getelementptr inbounds %struct.MLPDecodeContext, %struct.MLPDecodeContext* %83, i32 0, i32 9, !dbg !2728
  %arrayidx = getelementptr inbounds [4 x %struct.SubStream], [4 x %struct.SubStream]* %substream, i64 0, i64 %idxprom, !dbg !2727
  %ch_assign = getelementptr inbounds %struct.SubStream, %struct.SubStream* %arrayidx, i32 0, i32 5, !dbg !2729
  %arraydecay = getelementptr inbounds [8 x i8], [8 x i8]* %ch_assign, i32 0, i32 0, !dbg !2727
  %84 = load %struct.MLPDecodeContext*, %struct.MLPDecodeContext** %m.addr, align 8, !dbg !2730
  %max_decoded_substream82 = getelementptr inbounds %struct.MLPDecodeContext, %struct.MLPDecodeContext* %84, i32 0, i32 5, !dbg !2731
  %85 = load i8, i8* %max_decoded_substream82, align 2, !dbg !2731
  %idxprom83 = zext i8 %85 to i64, !dbg !2732
  %86 = load %struct.MLPDecodeContext*, %struct.MLPDecodeContext** %m.addr, align 8, !dbg !2732
  %substream84 = getelementptr inbounds %struct.MLPDecodeContext, %struct.MLPDecodeContext* %86, i32 0, i32 9, !dbg !2733
  %arrayidx85 = getelementptr inbounds [4 x %struct.SubStream], [4 x %struct.SubStream]* %substream84, i64 0, i64 %idxprom83, !dbg !2732
  %output_shift = getelementptr inbounds %struct.SubStream, %struct.SubStream* %arrayidx85, i32 0, i32 22, !dbg !2734
  %arraydecay86 = getelementptr inbounds [8 x i8], [8 x i8]* %output_shift, i32 0, i32 0, !dbg !2732
  %87 = load %struct.MLPDecodeContext*, %struct.MLPDecodeContext** %m.addr, align 8, !dbg !2735
  %max_decoded_substream87 = getelementptr inbounds %struct.MLPDecodeContext, %struct.MLPDecodeContext* %87, i32 0, i32 5, !dbg !2736
  %88 = load i8, i8* %max_decoded_substream87, align 2, !dbg !2736
  %idxprom88 = zext i8 %88 to i64, !dbg !2737
  %89 = load %struct.MLPDecodeContext*, %struct.MLPDecodeContext** %m.addr, align 8, !dbg !2737
  %substream89 = getelementptr inbounds %struct.MLPDecodeContext, %struct.MLPDecodeContext* %89, i32 0, i32 9, !dbg !2738
  %arrayidx90 = getelementptr inbounds [4 x %struct.SubStream], [4 x %struct.SubStream]* %substream89, i64 0, i64 %idxprom88, !dbg !2737
  %max_matrix_channel = getelementptr inbounds %struct.SubStream, %struct.SubStream* %arrayidx90, i32 0, i32 4, !dbg !2739
  %90 = load i8, i8* %max_matrix_channel, align 2, !dbg !2739
  %91 = load %struct.MLPDecodeContext*, %struct.MLPDecodeContext** %m.addr, align 8, !dbg !2740
  %avctx91 = getelementptr inbounds %struct.MLPDecodeContext, %struct.MLPDecodeContext* %91, i32 0, i32 0, !dbg !2741
  %92 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx91, align 32, !dbg !2741
  %sample_fmt92 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %92, i32 0, i32 84, !dbg !2742
  %93 = load i32, i32* %sample_fmt92, align 8, !dbg !2742
  %cmp93 = icmp eq i32 %93, 2, !dbg !2743
  %conv94 = zext i1 %cmp93 to i32, !dbg !2743
  %call95 = call i32 (i32, i16, [0 x i32]*, i8*, i8*, i8*, i8, i32)* %80(i8* %arraydecay, i8* %arraydecay86, i8 zeroext %90, i32 %conv94), !dbg !2722
  %94 = bitcast i32 (i32, i16, [0 x i32]*, i8*, i8*, i8*, i8, i32)* %call95 to i32 (i32, i16, [8 x i32]*, i8*, i8*, i8*, i8, i32)*, !dbg !2722
  %95 = load %struct.MLPDecodeContext*, %struct.MLPDecodeContext** %m.addr, align 8, !dbg !2744
  %dsp96 = getelementptr inbounds %struct.MLPDecodeContext, %struct.MLPDecodeContext* %95, i32 0, i32 16, !dbg !2745
  %mlp_pack_output = getelementptr inbounds %struct.MLPDSPContext, %struct.MLPDSPContext* %dsp96, i32 0, i32 3, !dbg !2746
  store i32 (i32, i16, [8 x i32]*, i8*, i8*, i8*, i8, i32)* %94, i32 (i32, i16, [8 x i32]*, i8*, i8*, i8*, i8, i32)** %mlp_pack_output, align 8, !dbg !2747
  %96 = load %struct.MLPDecodeContext*, %struct.MLPDecodeContext** %m.addr, align 8, !dbg !2748
  %params_valid = getelementptr inbounds %struct.MLPDecodeContext, %struct.MLPDecodeContext* %96, i32 0, i32 3, !dbg !2749
  store i8 1, i8* %params_valid, align 16, !dbg !2750
  store i32 0, i32* %substr, align 4, !dbg !2751
  br label %for.cond, !dbg !2753

for.cond:                                         ; preds = %for.inc, %if.end80
  %97 = load i32, i32* %substr, align 4, !dbg !2754
  %cmp97 = icmp slt i32 %97, 4, !dbg !2757
  br i1 %cmp97, label %for.body, label %for.end, !dbg !2758

for.body:                                         ; preds = %for.cond
  %98 = load i32, i32* %substr, align 4, !dbg !2759
  %idxprom99 = sext i32 %98 to i64, !dbg !2760
  %99 = load %struct.MLPDecodeContext*, %struct.MLPDecodeContext** %m.addr, align 8, !dbg !2760
  %substream100 = getelementptr inbounds %struct.MLPDecodeContext, %struct.MLPDecodeContext* %99, i32 0, i32 9, !dbg !2761
  %arrayidx101 = getelementptr inbounds [4 x %struct.SubStream], [4 x %struct.SubStream]* %substream100, i64 0, i64 %idxprom99, !dbg !2760
  %restart_seen = getelementptr inbounds %struct.SubStream, %struct.SubStream* %arrayidx101, i32 0, i32 0, !dbg !2762
  store i8 0, i8* %restart_seen, align 32, !dbg !2763
  br label %for.inc, !dbg !2760

for.inc:                                          ; preds = %for.body
  %100 = load i32, i32* %substr, align 4, !dbg !2764
  %inc = add nsw i32 %100, 1, !dbg !2764
  store i32 %inc, i32* %substr, align 4, !dbg !2764
  br label %for.cond, !dbg !2766, !llvm.loop !2767

for.end:                                          ; preds = %for.cond
  %101 = load %struct.MLPDecodeContext*, %struct.MLPDecodeContext** %m.addr, align 8, !dbg !2769
  %avctx102 = getelementptr inbounds %struct.MLPDecodeContext, %struct.MLPDecodeContext* %101, i32 0, i32 0, !dbg !2771
  %102 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx102, align 32, !dbg !2771
  %codec_id103 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %102, i32 0, i32 4, !dbg !2772
  %103 = load i32, i32* %codec_id103, align 8, !dbg !2772
  %cmp104 = icmp eq i32 %103, 86045, !dbg !2773
  br i1 %cmp104, label %if.then106, label %if.else124, !dbg !2774

if.then106:                                       ; preds = %for.end
  %stream_type = getelementptr inbounds %struct.MLPHeaderInfo, %struct.MLPHeaderInfo* %mh, i32 0, i32 0, !dbg !2775
  %104 = load i32, i32* %stream_type, align 8, !dbg !2775
  %cmp107 = icmp ne i32 %104, 187, !dbg !2778
  br i1 %cmp107, label %if.then109, label %if.end112, !dbg !2779

if.then109:                                       ; preds = %if.then106
  %105 = load %struct.MLPDecodeContext*, %struct.MLPDecodeContext** %m.addr, align 8, !dbg !2780
  %avctx110 = getelementptr inbounds %struct.MLPDecodeContext, %struct.MLPDecodeContext* %105, i32 0, i32 0, !dbg !2782
  %106 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx110, align 32, !dbg !2782
  %107 = bitcast %struct.AVCodecContext* %106 to i8*, !dbg !2780
  %stream_type111 = getelementptr inbounds %struct.MLPHeaderInfo, %struct.MLPHeaderInfo* %mh, i32 0, i32 0, !dbg !2783
  %108 = load i32, i32* %stream_type111, align 8, !dbg !2783
  call void (i8*, i8*, ...) @avpriv_request_sample(i8* %107, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.27, i32 0, i32 0), i32 %108), !dbg !2784
  store i32 -1163346256, i32* %retval, align 4, !dbg !2785
  br label %return, !dbg !2785

if.end112:                                        ; preds = %if.then106
  %num_substreams113 = getelementptr inbounds %struct.MLPHeaderInfo, %struct.MLPHeaderInfo* %mh, i32 0, i32 20, !dbg !2786
  %109 = load i32, i32* %num_substreams113, align 8, !dbg !2786
  %cmp114 = icmp sgt i32 %109, 1, !dbg !2788
  %conv115 = zext i1 %cmp114 to i32, !dbg !2788
  store i32 %conv115, i32* %substr, align 4, !dbg !2789
  br i1 %cmp114, label %if.then116, label %if.end119, !dbg !2790

if.then116:                                       ; preds = %if.end112
  %110 = load %struct.MLPDecodeContext*, %struct.MLPDecodeContext** %m.addr, align 8, !dbg !2791
  %substream117 = getelementptr inbounds %struct.MLPDecodeContext, %struct.MLPDecodeContext* %110, i32 0, i32 9, !dbg !2792
  %arrayidx118 = getelementptr inbounds [4 x %struct.SubStream], [4 x %struct.SubStream]* %substream117, i64 0, i64 0, !dbg !2791
  %mask = getelementptr inbounds %struct.SubStream, %struct.SubStream* %arrayidx118, i32 0, i32 6, !dbg !2793
  store i64 3, i64* %mask, align 16, !dbg !2794
  br label %if.end119, !dbg !2791

if.end119:                                        ; preds = %if.then116, %if.end112
  %channel_layout_mlp = getelementptr inbounds %struct.MLPHeaderInfo, %struct.MLPHeaderInfo* %mh, i32 0, i32 13, !dbg !2795
  %111 = load i64, i64* %channel_layout_mlp, align 8, !dbg !2795
  %112 = load i32, i32* %substr, align 4, !dbg !2796
  %idxprom120 = sext i32 %112 to i64, !dbg !2797
  %113 = load %struct.MLPDecodeContext*, %struct.MLPDecodeContext** %m.addr, align 8, !dbg !2797
  %substream121 = getelementptr inbounds %struct.MLPDecodeContext, %struct.MLPDecodeContext* %113, i32 0, i32 9, !dbg !2798
  %arrayidx122 = getelementptr inbounds [4 x %struct.SubStream], [4 x %struct.SubStream]* %substream121, i64 0, i64 %idxprom120, !dbg !2797
  %mask123 = getelementptr inbounds %struct.SubStream, %struct.SubStream* %arrayidx122, i32 0, i32 6, !dbg !2799
  store i64 %111, i64* %mask123, align 16, !dbg !2800
  br label %if.end187, !dbg !2801

if.else124:                                       ; preds = %for.end
  %stream_type125 = getelementptr inbounds %struct.MLPHeaderInfo, %struct.MLPHeaderInfo* %mh, i32 0, i32 0, !dbg !2802
  %114 = load i32, i32* %stream_type125, align 8, !dbg !2802
  %cmp126 = icmp ne i32 %114, 186, !dbg !2805
  br i1 %cmp126, label %if.then128, label %if.end131, !dbg !2806

if.then128:                                       ; preds = %if.else124
  %115 = load %struct.MLPDecodeContext*, %struct.MLPDecodeContext** %m.addr, align 8, !dbg !2807
  %avctx129 = getelementptr inbounds %struct.MLPDecodeContext, %struct.MLPDecodeContext* %115, i32 0, i32 0, !dbg !2809
  %116 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx129, align 32, !dbg !2809
  %117 = bitcast %struct.AVCodecContext* %116 to i8*, !dbg !2807
  %stream_type130 = getelementptr inbounds %struct.MLPHeaderInfo, %struct.MLPHeaderInfo* %mh, i32 0, i32 0, !dbg !2810
  %118 = load i32, i32* %stream_type130, align 8, !dbg !2810
  call void (i8*, i8*, ...) @avpriv_request_sample(i8* %117, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.28, i32 0, i32 0), i32 %118), !dbg !2811
  store i32 -1163346256, i32* %retval, align 4, !dbg !2812
  br label %return, !dbg !2812

if.end131:                                        ; preds = %if.else124
  %num_substreams132 = getelementptr inbounds %struct.MLPHeaderInfo, %struct.MLPHeaderInfo* %mh, i32 0, i32 20, !dbg !2813
  %119 = load i32, i32* %num_substreams132, align 8, !dbg !2813
  %cmp133 = icmp sgt i32 %119, 1, !dbg !2815
  %conv134 = zext i1 %cmp133 to i32, !dbg !2815
  store i32 %conv134, i32* %substr, align 4, !dbg !2816
  br i1 %cmp133, label %if.then135, label %if.end139, !dbg !2817

if.then135:                                       ; preds = %if.end131
  %120 = load %struct.MLPDecodeContext*, %struct.MLPDecodeContext** %m.addr, align 8, !dbg !2818
  %substream136 = getelementptr inbounds %struct.MLPDecodeContext, %struct.MLPDecodeContext* %120, i32 0, i32 9, !dbg !2819
  %arrayidx137 = getelementptr inbounds [4 x %struct.SubStream], [4 x %struct.SubStream]* %substream136, i64 0, i64 0, !dbg !2818
  %mask138 = getelementptr inbounds %struct.SubStream, %struct.SubStream* %arrayidx137, i32 0, i32 6, !dbg !2820
  store i64 3, i64* %mask138, align 16, !dbg !2821
  br label %if.end139, !dbg !2818

if.end139:                                        ; preds = %if.then135, %if.end131
  %num_substreams140 = getelementptr inbounds %struct.MLPHeaderInfo, %struct.MLPHeaderInfo* %mh, i32 0, i32 20, !dbg !2822
  %121 = load i32, i32* %num_substreams140, align 8, !dbg !2822
  %cmp141 = icmp sgt i32 %121, 2, !dbg !2824
  br i1 %cmp141, label %if.then143, label %if.end155, !dbg !2825

if.then143:                                       ; preds = %if.end139
  %channel_layout_thd_stream2 = getelementptr inbounds %struct.MLPHeaderInfo, %struct.MLPHeaderInfo* %mh, i32 0, i32 15, !dbg !2826
  %122 = load i64, i64* %channel_layout_thd_stream2, align 8, !dbg !2826
  %tobool144 = icmp ne i64 %122, 0, !dbg !2828
  br i1 %tobool144, label %if.then145, label %if.else150, !dbg !2829

if.then145:                                       ; preds = %if.then143
  %channel_layout_thd_stream2146 = getelementptr inbounds %struct.MLPHeaderInfo, %struct.MLPHeaderInfo* %mh, i32 0, i32 15, !dbg !2830
  %123 = load i64, i64* %channel_layout_thd_stream2146, align 8, !dbg !2830
  %124 = load %struct.MLPDecodeContext*, %struct.MLPDecodeContext** %m.addr, align 8, !dbg !2831
  %substream147 = getelementptr inbounds %struct.MLPDecodeContext, %struct.MLPDecodeContext* %124, i32 0, i32 9, !dbg !2832
  %arrayidx148 = getelementptr inbounds [4 x %struct.SubStream], [4 x %struct.SubStream]* %substream147, i64 0, i64 2, !dbg !2831
  %mask149 = getelementptr inbounds %struct.SubStream, %struct.SubStream* %arrayidx148, i32 0, i32 6, !dbg !2833
  store i64 %123, i64* %mask149, align 16, !dbg !2834
  br label %if.end154, !dbg !2831

if.else150:                                       ; preds = %if.then143
  %channel_layout_thd_stream1 = getelementptr inbounds %struct.MLPHeaderInfo, %struct.MLPHeaderInfo* %mh, i32 0, i32 14, !dbg !2835
  %125 = load i64, i64* %channel_layout_thd_stream1, align 8, !dbg !2835
  %126 = load %struct.MLPDecodeContext*, %struct.MLPDecodeContext** %m.addr, align 8, !dbg !2836
  %substream151 = getelementptr inbounds %struct.MLPDecodeContext, %struct.MLPDecodeContext* %126, i32 0, i32 9, !dbg !2837
  %arrayidx152 = getelementptr inbounds [4 x %struct.SubStream], [4 x %struct.SubStream]* %substream151, i64 0, i64 2, !dbg !2836
  %mask153 = getelementptr inbounds %struct.SubStream, %struct.SubStream* %arrayidx152, i32 0, i32 6, !dbg !2838
  store i64 %125, i64* %mask153, align 16, !dbg !2839
  br label %if.end154

if.end154:                                        ; preds = %if.else150, %if.then145
  br label %if.end155, !dbg !2840

if.end155:                                        ; preds = %if.end154, %if.end139
  %channel_layout_thd_stream1156 = getelementptr inbounds %struct.MLPHeaderInfo, %struct.MLPHeaderInfo* %mh, i32 0, i32 14, !dbg !2842
  %127 = load i64, i64* %channel_layout_thd_stream1156, align 8, !dbg !2842
  %128 = load i32, i32* %substr, align 4, !dbg !2843
  %idxprom157 = sext i32 %128 to i64, !dbg !2844
  %129 = load %struct.MLPDecodeContext*, %struct.MLPDecodeContext** %m.addr, align 8, !dbg !2844
  %substream158 = getelementptr inbounds %struct.MLPDecodeContext, %struct.MLPDecodeContext* %129, i32 0, i32 9, !dbg !2845
  %arrayidx159 = getelementptr inbounds [4 x %struct.SubStream], [4 x %struct.SubStream]* %substream158, i64 0, i64 %idxprom157, !dbg !2844
  %mask160 = getelementptr inbounds %struct.SubStream, %struct.SubStream* %arrayidx159, i32 0, i32 6, !dbg !2846
  store i64 %127, i64* %mask160, align 16, !dbg !2847
  %130 = load %struct.MLPDecodeContext*, %struct.MLPDecodeContext** %m.addr, align 8, !dbg !2848
  %avctx161 = getelementptr inbounds %struct.MLPDecodeContext, %struct.MLPDecodeContext* %130, i32 0, i32 0, !dbg !2850
  %131 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx161, align 32, !dbg !2850
  %channels = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %131, i32 0, i32 83, !dbg !2851
  %132 = load i32, i32* %channels, align 4, !dbg !2851
  %cmp162 = icmp sle i32 %132, 2, !dbg !2852
  br i1 %cmp162, label %land.lhs.true164, label %if.end186, !dbg !2853

land.lhs.true164:                                 ; preds = %if.end155
  %133 = load i32, i32* %substr, align 4, !dbg !2854
  %idxprom165 = sext i32 %133 to i64, !dbg !2856
  %134 = load %struct.MLPDecodeContext*, %struct.MLPDecodeContext** %m.addr, align 8, !dbg !2856
  %substream166 = getelementptr inbounds %struct.MLPDecodeContext, %struct.MLPDecodeContext* %134, i32 0, i32 9, !dbg !2857
  %arrayidx167 = getelementptr inbounds [4 x %struct.SubStream], [4 x %struct.SubStream]* %substream166, i64 0, i64 %idxprom165, !dbg !2856
  %mask168 = getelementptr inbounds %struct.SubStream, %struct.SubStream* %arrayidx167, i32 0, i32 6, !dbg !2858
  %135 = load i64, i64* %mask168, align 16, !dbg !2858
  %cmp169 = icmp eq i64 %135, 4, !dbg !2859
  br i1 %cmp169, label %land.lhs.true171, label %if.end186, !dbg !2860

land.lhs.true171:                                 ; preds = %land.lhs.true164
  %136 = load %struct.MLPDecodeContext*, %struct.MLPDecodeContext** %m.addr, align 8, !dbg !2861
  %max_decoded_substream172 = getelementptr inbounds %struct.MLPDecodeContext, %struct.MLPDecodeContext* %136, i32 0, i32 5, !dbg !2863
  %137 = load i8, i8* %max_decoded_substream172, align 2, !dbg !2863
  %conv173 = zext i8 %137 to i32, !dbg !2861
  %cmp174 = icmp eq i32 %conv173, 1, !dbg !2864
  br i1 %cmp174, label %if.then176, label %if.end186, !dbg !2865

if.then176:                                       ; preds = %land.lhs.true171
  %138 = load %struct.MLPDecodeContext*, %struct.MLPDecodeContext** %m.addr, align 8, !dbg !2866
  %avctx177 = getelementptr inbounds %struct.MLPDecodeContext, %struct.MLPDecodeContext* %138, i32 0, i32 0, !dbg !2868
  %139 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx177, align 32, !dbg !2868
  %140 = bitcast %struct.AVCodecContext* %139 to i8*, !dbg !2866
  call void (i8*, i32, i8*, ...) @av_log(i8* %140, i32 48, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.29, i32 0, i32 0)), !dbg !2869
  %141 = load %struct.MLPDecodeContext*, %struct.MLPDecodeContext** %m.addr, align 8, !dbg !2870
  %max_decoded_substream178 = getelementptr inbounds %struct.MLPDecodeContext, %struct.MLPDecodeContext* %141, i32 0, i32 5, !dbg !2871
  store i8 0, i8* %max_decoded_substream178, align 2, !dbg !2872
  %142 = load %struct.MLPDecodeContext*, %struct.MLPDecodeContext** %m.addr, align 8, !dbg !2873
  %avctx179 = getelementptr inbounds %struct.MLPDecodeContext, %struct.MLPDecodeContext* %142, i32 0, i32 0, !dbg !2875
  %143 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx179, align 32, !dbg !2875
  %channels180 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %143, i32 0, i32 83, !dbg !2876
  %144 = load i32, i32* %channels180, align 4, !dbg !2876
  %cmp181 = icmp eq i32 %144, 2, !dbg !2877
  br i1 %cmp181, label %if.then183, label %if.end185, !dbg !2878

if.then183:                                       ; preds = %if.then176
  %145 = load %struct.MLPDecodeContext*, %struct.MLPDecodeContext** %m.addr, align 8, !dbg !2879
  %avctx184 = getelementptr inbounds %struct.MLPDecodeContext, %struct.MLPDecodeContext* %145, i32 0, i32 0, !dbg !2880
  %146 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx184, align 32, !dbg !2880
  %channel_layout = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %146, i32 0, i32 89, !dbg !2881
  store i64 3, i64* %channel_layout, align 8, !dbg !2882
  br label %if.end185, !dbg !2879

if.end185:                                        ; preds = %if.then183, %if.then176
  br label %if.end186, !dbg !2883

if.end186:                                        ; preds = %if.end185, %land.lhs.true171, %land.lhs.true164, %if.end155
  br label %if.end187

if.end187:                                        ; preds = %if.end186, %if.end119
  %channel_arrangement = getelementptr inbounds %struct.MLPHeaderInfo, %struct.MLPHeaderInfo* %mh, i32 0, i32 6, !dbg !2884
  %147 = load i32, i32* %channel_arrangement, align 8, !dbg !2884
  %cmp188 = icmp sge i32 %147, 18, !dbg !2885
  br i1 %cmp188, label %land.rhs, label %land.end, !dbg !2886

land.rhs:                                         ; preds = %if.end187
  %channel_arrangement190 = getelementptr inbounds %struct.MLPHeaderInfo, %struct.MLPHeaderInfo* %mh, i32 0, i32 6, !dbg !2887
  %148 = load i32, i32* %channel_arrangement190, align 8, !dbg !2887
  %cmp191 = icmp sle i32 %148, 20, !dbg !2888
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end187
  %149 = phi i1 [ false, %if.end187 ], [ %cmp191, %land.rhs ]
  %land.ext = zext i1 %149 to i32, !dbg !2889
  %conv193 = trunc i32 %land.ext to i8, !dbg !2890
  %150 = load %struct.MLPDecodeContext*, %struct.MLPDecodeContext** %m.addr, align 8, !dbg !2891
  %needs_reordering = getelementptr inbounds %struct.MLPDecodeContext, %struct.MLPDecodeContext* %150, i32 0, i32 6, !dbg !2892
  store i8 %conv193, i8* %needs_reordering, align 1, !dbg !2893
  store i32 0, i32* %substr, align 4, !dbg !2894
  br label %for.cond194, !dbg !2896

for.cond194:                                      ; preds = %for.inc201, %land.end
  %151 = load i32, i32* %substr, align 4, !dbg !2897
  %cmp195 = icmp slt i32 %151, 4, !dbg !2900
  br i1 %cmp195, label %for.body197, label %for.end203, !dbg !2901

for.body197:                                      ; preds = %for.cond194
  %152 = load i32, i32* %substr, align 4, !dbg !2902
  %idxprom198 = sext i32 %152 to i64, !dbg !2903
  %153 = load %struct.MLPDecodeContext*, %struct.MLPDecodeContext** %m.addr, align 8, !dbg !2903
  %substream199 = getelementptr inbounds %struct.MLPDecodeContext, %struct.MLPDecodeContext* %153, i32 0, i32 9, !dbg !2904
  %arrayidx200 = getelementptr inbounds [4 x %struct.SubStream], [4 x %struct.SubStream]* %substream199, i64 0, i64 %idxprom198, !dbg !2903
  %matrix_encoding = getelementptr inbounds %struct.SubStream, %struct.SubStream* %arrayidx200, i32 0, i32 7, !dbg !2905
  store i32 0, i32* %matrix_encoding, align 8, !dbg !2906
  br label %for.inc201, !dbg !2903

for.inc201:                                       ; preds = %for.body197
  %154 = load i32, i32* %substr, align 4, !dbg !2907
  %inc202 = add nsw i32 %154, 1, !dbg !2907
  store i32 %inc202, i32* %substr, align 4, !dbg !2907
  br label %for.cond194, !dbg !2909, !llvm.loop !2910

for.end203:                                       ; preds = %for.cond194
  %155 = load %struct.MLPDecodeContext*, %struct.MLPDecodeContext** %m.addr, align 8, !dbg !2912
  %avctx204 = getelementptr inbounds %struct.MLPDecodeContext, %struct.MLPDecodeContext* %155, i32 0, i32 0, !dbg !2914
  %156 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx204, align 32, !dbg !2914
  %codec_id205 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %156, i32 0, i32 4, !dbg !2915
  %157 = load i32, i32* %codec_id205, align 8, !dbg !2915
  %cmp206 = icmp eq i32 %157, 86060, !dbg !2916
  br i1 %cmp206, label %if.then208, label %if.end258, !dbg !2917

if.then208:                                       ; preds = %for.end203
  %num_substreams209 = getelementptr inbounds %struct.MLPHeaderInfo, %struct.MLPHeaderInfo* %mh, i32 0, i32 20, !dbg !2918
  %158 = load i32, i32* %num_substreams209, align 8, !dbg !2918
  %cmp210 = icmp sgt i32 %158, 2, !dbg !2921
  br i1 %cmp210, label %land.lhs.true212, label %if.end226, !dbg !2922

land.lhs.true212:                                 ; preds = %if.then208
  %channel_layout_thd_stream2213 = getelementptr inbounds %struct.MLPHeaderInfo, %struct.MLPHeaderInfo* %mh, i32 0, i32 15, !dbg !2923
  %159 = load i64, i64* %channel_layout_thd_stream2213, align 8, !dbg !2923
  %and = and i64 %159, 512, !dbg !2924
  %tobool214 = icmp ne i64 %and, 0, !dbg !2924
  br i1 %tobool214, label %land.lhs.true215, label %if.end226, !dbg !2925

land.lhs.true215:                                 ; preds = %land.lhs.true212
  %channel_layout_thd_stream2216 = getelementptr inbounds %struct.MLPHeaderInfo, %struct.MLPHeaderInfo* %mh, i32 0, i32 15, !dbg !2926
  %160 = load i64, i64* %channel_layout_thd_stream2216, align 8, !dbg !2926
  %and217 = and i64 %160, 1024, !dbg !2927
  %tobool218 = icmp ne i64 %and217, 0, !dbg !2927
  br i1 %tobool218, label %land.lhs.true219, label %if.end226, !dbg !2928

land.lhs.true219:                                 ; preds = %land.lhs.true215
  %channel_modifier_thd_stream2 = getelementptr inbounds %struct.MLPHeaderInfo, %struct.MLPHeaderInfo* %mh, i32 0, i32 9, !dbg !2929
  %161 = load i32, i32* %channel_modifier_thd_stream2, align 4, !dbg !2929
  %cmp220 = icmp eq i32 %161, 2, !dbg !2930
  br i1 %cmp220, label %if.then222, label %if.end226, !dbg !2931

if.then222:                                       ; preds = %land.lhs.true219
  %162 = load %struct.MLPDecodeContext*, %struct.MLPDecodeContext** %m.addr, align 8, !dbg !2933
  %substream223 = getelementptr inbounds %struct.MLPDecodeContext, %struct.MLPDecodeContext* %162, i32 0, i32 9, !dbg !2934
  %arrayidx224 = getelementptr inbounds [4 x %struct.SubStream], [4 x %struct.SubStream]* %substream223, i64 0, i64 2, !dbg !2933
  %matrix_encoding225 = getelementptr inbounds %struct.SubStream, %struct.SubStream* %arrayidx224, i32 0, i32 7, !dbg !2935
  store i32 5, i32* %matrix_encoding225, align 8, !dbg !2936
  br label %if.end226, !dbg !2933

if.end226:                                        ; preds = %if.then222, %land.lhs.true219, %land.lhs.true215, %land.lhs.true212, %if.then208
  %num_substreams227 = getelementptr inbounds %struct.MLPHeaderInfo, %struct.MLPHeaderInfo* %mh, i32 0, i32 20, !dbg !2937
  %163 = load i32, i32* %num_substreams227, align 8, !dbg !2937
  %cmp228 = icmp sgt i32 %163, 1, !dbg !2939
  br i1 %cmp228, label %land.lhs.true230, label %if.end245, !dbg !2940

land.lhs.true230:                                 ; preds = %if.end226
  %channel_layout_thd_stream1231 = getelementptr inbounds %struct.MLPHeaderInfo, %struct.MLPHeaderInfo* %mh, i32 0, i32 14, !dbg !2941
  %164 = load i64, i64* %channel_layout_thd_stream1231, align 8, !dbg !2941
  %and232 = and i64 %164, 512, !dbg !2942
  %tobool233 = icmp ne i64 %and232, 0, !dbg !2942
  br i1 %tobool233, label %land.lhs.true234, label %if.end245, !dbg !2943

land.lhs.true234:                                 ; preds = %land.lhs.true230
  %channel_layout_thd_stream1235 = getelementptr inbounds %struct.MLPHeaderInfo, %struct.MLPHeaderInfo* %mh, i32 0, i32 14, !dbg !2944
  %165 = load i64, i64* %channel_layout_thd_stream1235, align 8, !dbg !2944
  %and236 = and i64 %165, 1024, !dbg !2945
  %tobool237 = icmp ne i64 %and236, 0, !dbg !2945
  br i1 %tobool237, label %land.lhs.true238, label %if.end245, !dbg !2946

land.lhs.true238:                                 ; preds = %land.lhs.true234
  %channel_modifier_thd_stream1 = getelementptr inbounds %struct.MLPHeaderInfo, %struct.MLPHeaderInfo* %mh, i32 0, i32 8, !dbg !2947
  %166 = load i32, i32* %channel_modifier_thd_stream1, align 8, !dbg !2947
  %cmp239 = icmp eq i32 %166, 2, !dbg !2948
  br i1 %cmp239, label %if.then241, label %if.end245, !dbg !2949

if.then241:                                       ; preds = %land.lhs.true238
  %167 = load %struct.MLPDecodeContext*, %struct.MLPDecodeContext** %m.addr, align 8, !dbg !2950
  %substream242 = getelementptr inbounds %struct.MLPDecodeContext, %struct.MLPDecodeContext* %167, i32 0, i32 9, !dbg !2951
  %arrayidx243 = getelementptr inbounds [4 x %struct.SubStream], [4 x %struct.SubStream]* %substream242, i64 0, i64 1, !dbg !2950
  %matrix_encoding244 = getelementptr inbounds %struct.SubStream, %struct.SubStream* %arrayidx243, i32 0, i32 7, !dbg !2952
  store i32 5, i32* %matrix_encoding244, align 8, !dbg !2953
  br label %if.end245, !dbg !2950

if.end245:                                        ; preds = %if.then241, %land.lhs.true238, %land.lhs.true234, %land.lhs.true230, %if.end226
  %num_substreams246 = getelementptr inbounds %struct.MLPHeaderInfo, %struct.MLPHeaderInfo* %mh, i32 0, i32 20, !dbg !2954
  %168 = load i32, i32* %num_substreams246, align 8, !dbg !2954
  %cmp247 = icmp sgt i32 %168, 0, !dbg !2956
  br i1 %cmp247, label %if.then249, label %if.end257, !dbg !2957

if.then249:                                       ; preds = %if.end245
  %channel_modifier_thd_stream0 = getelementptr inbounds %struct.MLPHeaderInfo, %struct.MLPHeaderInfo* %mh, i32 0, i32 7, !dbg !2958
  %169 = load i32, i32* %channel_modifier_thd_stream0, align 4, !dbg !2958
  switch i32 %169, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb253
  ], !dbg !2959

sw.bb:                                            ; preds = %if.then249
  %170 = load %struct.MLPDecodeContext*, %struct.MLPDecodeContext** %m.addr, align 8, !dbg !2960
  %substream250 = getelementptr inbounds %struct.MLPDecodeContext, %struct.MLPDecodeContext* %170, i32 0, i32 9, !dbg !2962
  %arrayidx251 = getelementptr inbounds [4 x %struct.SubStream], [4 x %struct.SubStream]* %substream250, i64 0, i64 0, !dbg !2960
  %matrix_encoding252 = getelementptr inbounds %struct.SubStream, %struct.SubStream* %arrayidx251, i32 0, i32 7, !dbg !2963
  store i32 1, i32* %matrix_encoding252, align 8, !dbg !2964
  br label %sw.epilog, !dbg !2965

sw.bb253:                                         ; preds = %if.then249
  %171 = load %struct.MLPDecodeContext*, %struct.MLPDecodeContext** %m.addr, align 8, !dbg !2966
  %substream254 = getelementptr inbounds %struct.MLPDecodeContext, %struct.MLPDecodeContext* %171, i32 0, i32 9, !dbg !2967
  %arrayidx255 = getelementptr inbounds [4 x %struct.SubStream], [4 x %struct.SubStream]* %substream254, i64 0, i64 0, !dbg !2966
  %matrix_encoding256 = getelementptr inbounds %struct.SubStream, %struct.SubStream* %arrayidx255, i32 0, i32 7, !dbg !2968
  store i32 6, i32* %matrix_encoding256, align 8, !dbg !2969
  br label %sw.epilog, !dbg !2970

sw.default:                                       ; preds = %if.then249
  br label %sw.epilog, !dbg !2971

sw.epilog:                                        ; preds = %sw.default, %sw.bb253, %sw.bb
  br label %if.end257, !dbg !2972

if.end257:                                        ; preds = %sw.epilog, %if.end245
  br label %if.end258, !dbg !2973

if.end258:                                        ; preds = %if.end257, %for.end203
  store i32 0, i32* %retval, align 4, !dbg !2974
  br label %return, !dbg !2974

return:                                           ; preds = %if.end258, %if.then128, %if.then109, %if.then49, %if.then44, %if.then37, %if.then32, %if.then27, %if.then22, %if.then17, %if.then12, %if.then7, %if.then2, %if.then
  %172 = load i32, i32* %retval, align 4, !dbg !2975
  ret i32 %172, !dbg !2975
}

declare void @av_log(i8*, i32, i8*, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(%struct.GetBitContext* %s) #4 !dbg !2976 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %index = alloca i32, align 4
  %result = alloca i8, align 1
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2979, metadata !1699), !dbg !2980
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2981, metadata !1699), !dbg !2982
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2983
  %index1 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !2984
  %1 = load i32, i32* %index1, align 8, !dbg !2984
  store i32 %1, i32* %index, align 4, !dbg !2982
  call void @llvm.dbg.declare(metadata i8* %result, metadata !2985, metadata !1699), !dbg !2986
  %2 = load i32, i32* %index, align 4, !dbg !2987
  %shr = lshr i32 %2, 3, !dbg !2988
  %idxprom = zext i32 %shr to i64, !dbg !2989
  %3 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2989
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %3, i32 0, i32 0, !dbg !2990
  %4 = load i8*, i8** %buffer, align 8, !dbg !2990
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 %idxprom, !dbg !2989
  %5 = load i8, i8* %arrayidx, align 1, !dbg !2989
  store i8 %5, i8* %result, align 1, !dbg !2986
  %6 = load i32, i32* %index, align 4, !dbg !2991
  %and = and i32 %6, 7, !dbg !2992
  %7 = load i8, i8* %result, align 1, !dbg !2993
  %conv = zext i8 %7 to i32, !dbg !2993
  %shl = shl i32 %conv, %and, !dbg !2993
  %conv2 = trunc i32 %shl to i8, !dbg !2993
  store i8 %conv2, i8* %result, align 1, !dbg !2993
  %8 = load i8, i8* %result, align 1, !dbg !2994
  %conv3 = zext i8 %8 to i32, !dbg !2994
  %shr4 = ashr i32 %conv3, 7, !dbg !2994
  %conv5 = trunc i32 %shr4 to i8, !dbg !2994
  store i8 %conv5, i8* %result, align 1, !dbg !2994
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2995
  %index6 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 2, !dbg !2997
  %10 = load i32, i32* %index6, align 8, !dbg !2997
  %11 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2998
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %11, i32 0, i32 4, !dbg !2999
  %12 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !2999
  %cmp = icmp slt i32 %10, %12, !dbg !3000
  br i1 %cmp, label %if.then, label %if.end, !dbg !3001

if.then:                                          ; preds = %entry
  %13 = load i32, i32* %index, align 4, !dbg !3002
  %inc = add i32 %13, 1, !dbg !3002
  store i32 %inc, i32* %index, align 4, !dbg !3002
  br label %if.end, !dbg !3003

if.end:                                           ; preds = %if.then, %entry
  %14 = load i32, i32* %index, align 4, !dbg !3004
  %15 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3005
  %index8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %15, i32 0, i32 2, !dbg !3006
  store i32 %14, i32* %index8, align 8, !dbg !3007
  %16 = load i8, i8* %result, align 1, !dbg !3008
  %conv9 = zext i8 %16 to i32, !dbg !3008
  ret i32 %conv9, !dbg !3009
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits1(%struct.GetBitContext* %s) #4 !dbg !3010 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !3013, metadata !1699), !dbg !3014
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3015
  call void @skip_bits(%struct.GetBitContext* %0, i32 1), !dbg !3016
  ret void, !dbg !3017
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(%struct.GetBitContext* %s, i32 %n) #4 !dbg !3018 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !3019, metadata !1699), !dbg !3023
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %tmp = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !3025, metadata !1699), !dbg !3026
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !3027, metadata !1699), !dbg !3028
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !3029, metadata !1699), !dbg !3030
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !3031, metadata !1699), !dbg !3032
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3033
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !3034
  %1 = load i32, i32* %index, align 8, !dbg !3034
  store i32 %1, i32* %re_index, align 4, !dbg !3032
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !3035, metadata !1699), !dbg !3036
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !3037, metadata !1699), !dbg !3038
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3039
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !3040
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !3040
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !3038
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3041
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %4, i32 0, i32 0, !dbg !3042
  %5 = load i8*, i8** %buffer, align 8, !dbg !3042
  %6 = load i32, i32* %re_index, align 4, !dbg !3043
  %shr = lshr i32 %6, 3, !dbg !3044
  %idx.ext = zext i32 %shr to i64, !dbg !3045
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !3045
  %7 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !3046
  %l = bitcast %union.unaligned_32* %7 to i32*, !dbg !3046
  %8 = load i32, i32* %l, align 1, !dbg !3046
  store i32 %8, i32* %x.addr.i, align 4, !dbg !3047
  %9 = load i32, i32* %x.addr.i, align 4, !dbg !3048
  %shl.i = shl i32 %9, 8, !dbg !3049
  %and.i = and i32 %shl.i, 65280, !dbg !3050
  %10 = load i32, i32* %x.addr.i, align 4, !dbg !3051
  %shr.i = lshr i32 %10, 8, !dbg !3052
  %and1.i = and i32 %shr.i, 255, !dbg !3053
  %or.i = or i32 %and.i, %and1.i, !dbg !3054
  %shl2.i = shl i32 %or.i, 16, !dbg !3055
  %11 = load i32, i32* %x.addr.i, align 4, !dbg !3056
  %shr3.i = lshr i32 %11, 16, !dbg !3057
  %shl4.i = shl i32 %shr3.i, 8, !dbg !3058
  %and5.i = and i32 %shl4.i, 65280, !dbg !3059
  %12 = load i32, i32* %x.addr.i, align 4, !dbg !3060
  %shr6.i = lshr i32 %12, 16, !dbg !3061
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !3062
  %and8.i = and i32 %shr7.i, 255, !dbg !3063
  %or9.i = or i32 %and5.i, %and8.i, !dbg !3064
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !3065
  %13 = load i32, i32* %re_index, align 4, !dbg !3066
  %and = and i32 %13, 7, !dbg !3067
  %shl = shl i32 %or10.i, %and, !dbg !3068
  store i32 %shl, i32* %re_cache, align 4, !dbg !3069
  %14 = load i32, i32* %re_cache, align 4, !dbg !3070
  %15 = load i32, i32* %n.addr, align 4, !dbg !3071
  %conv = trunc i32 %15 to i8, !dbg !3071
  %call4 = call i32 @NEG_USR32(i32 %14, i8 signext %conv), !dbg !3072
  store i32 %call4, i32* %tmp, align 4, !dbg !3073
  %16 = load i32, i32* %re_size_plus8, align 4, !dbg !3074
  %17 = load i32, i32* %re_index, align 4, !dbg !3075
  %18 = load i32, i32* %n.addr, align 4, !dbg !3076
  %add = add i32 %17, %18, !dbg !3077
  %cmp = icmp ugt i32 %16, %add, !dbg !3078
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3079

cond.true:                                        ; preds = %entry
  %19 = load i32, i32* %re_index, align 4, !dbg !3080
  %20 = load i32, i32* %n.addr, align 4, !dbg !3082
  %add6 = add i32 %19, %20, !dbg !3083
  br label %cond.end, !dbg !3084

cond.false:                                       ; preds = %entry
  %21 = load i32, i32* %re_size_plus8, align 4, !dbg !3085
  br label %cond.end, !dbg !3087

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add6, %cond.true ], [ %21, %cond.false ], !dbg !3088
  store i32 %cond, i32* %re_index, align 4, !dbg !3090
  %22 = load i32, i32* %re_index, align 4, !dbg !3091
  %23 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3092
  %index7 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %23, i32 0, i32 2, !dbg !3093
  store i32 %22, i32* %index7, align 8, !dbg !3094
  %24 = load i32, i32* %tmp, align 4, !dbg !3095
  ret i32 %24, !dbg !3096
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits(%struct.GetBitContext* %s, i32 %n) #4 !dbg !3097 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !3100, metadata !1699), !dbg !3101
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !3102, metadata !1699), !dbg !3103
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !3104, metadata !1699), !dbg !3105
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3106
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !3107
  %1 = load i32, i32* %index, align 8, !dbg !3107
  store i32 %1, i32* %re_index, align 4, !dbg !3105
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !3108, metadata !1699), !dbg !3109
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !3110, metadata !1699), !dbg !3111
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3112
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !3113
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !3113
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !3111
  %4 = load i32, i32* %re_size_plus8, align 4, !dbg !3114
  %5 = load i32, i32* %re_index, align 4, !dbg !3115
  %6 = load i32, i32* %n.addr, align 4, !dbg !3116
  %add = add i32 %5, %6, !dbg !3117
  %cmp = icmp ugt i32 %4, %add, !dbg !3118
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3119

cond.true:                                        ; preds = %entry
  %7 = load i32, i32* %re_index, align 4, !dbg !3120
  %8 = load i32, i32* %n.addr, align 4, !dbg !3122
  %add1 = add i32 %7, %8, !dbg !3123
  br label %cond.end, !dbg !3124

cond.false:                                       ; preds = %entry
  %9 = load i32, i32* %re_size_plus8, align 4, !dbg !3125
  br label %cond.end, !dbg !3127

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add1, %cond.true ], [ %9, %cond.false ], !dbg !3128
  store i32 %cond, i32* %re_index, align 4, !dbg !3130
  %10 = load i32, i32* %re_index, align 4, !dbg !3131
  %11 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3132
  %index2 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %11, i32 0, i32 2, !dbg !3133
  store i32 %10, i32* %index2, align 8, !dbg !3134
  ret void, !dbg !3135
}

declare zeroext i8 @ff_mlp_calculate_parity(i8*, i32) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: nounwind uwtable
define internal i32 @read_restart_header(%struct.MLPDecodeContext* %m, %struct.GetBitContext* %gbp, i8* %buf, i32 %substr) #1 !dbg !3136 {
entry:
  %retval = alloca i32, align 4
  %m.addr = alloca %struct.MLPDecodeContext*, align 8
  %gbp.addr = alloca %struct.GetBitContext*, align 8
  %buf.addr = alloca i8*, align 8
  %substr.addr = alloca i32, align 4
  %s = alloca %struct.SubStream*, align 8
  %ch = alloca i32, align 4
  %sync_word = alloca i32, align 4
  %tmp = alloca i32, align 4
  %checksum = alloca i8, align 1
  %lossless_check = alloca i8, align 1
  %start_count = alloca i32, align 4
  %min_channel = alloca i32, align 4
  %max_channel = alloca i32, align 4
  %max_matrix_channel = alloca i32, align 4
  %noise_type = alloca i32, align 4
  %std_max_matrix_channel = alloca i32, align 4
  %ch_assign94 = alloca i32, align 4
  %channel = alloca i64, align 8
  %cp = alloca %struct.ChannelParams*, align 8
  %i = alloca i32, align 4
  %SWAP_tmp = alloca i32, align 4
  %SWAP_tmp227 = alloca i32, align 4
  store %struct.MLPDecodeContext* %m, %struct.MLPDecodeContext** %m.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MLPDecodeContext** %m.addr, metadata !3139, metadata !1699), !dbg !3140
  store %struct.GetBitContext* %gbp, %struct.GetBitContext** %gbp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gbp.addr, metadata !3141, metadata !1699), !dbg !3142
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !3143, metadata !1699), !dbg !3144
  store i32 %substr, i32* %substr.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %substr.addr, metadata !3145, metadata !1699), !dbg !3146
  call void @llvm.dbg.declare(metadata %struct.SubStream** %s, metadata !3147, metadata !1699), !dbg !3148
  %0 = load i32, i32* %substr.addr, align 4, !dbg !3149
  %idxprom = zext i32 %0 to i64, !dbg !3150
  %1 = load %struct.MLPDecodeContext*, %struct.MLPDecodeContext** %m.addr, align 8, !dbg !3150
  %substream = getelementptr inbounds %struct.MLPDecodeContext, %struct.MLPDecodeContext* %1, i32 0, i32 9, !dbg !3151
  %arrayidx = getelementptr inbounds [4 x %struct.SubStream], [4 x %struct.SubStream]* %substream, i64 0, i64 %idxprom, !dbg !3150
  store %struct.SubStream* %arrayidx, %struct.SubStream** %s, align 8, !dbg !3148
  call void @llvm.dbg.declare(metadata i32* %ch, metadata !3152, metadata !1699), !dbg !3153
  call void @llvm.dbg.declare(metadata i32* %sync_word, metadata !3154, metadata !1699), !dbg !3155
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !3156, metadata !1699), !dbg !3157
  call void @llvm.dbg.declare(metadata i8* %checksum, metadata !3158, metadata !1699), !dbg !3159
  call void @llvm.dbg.declare(metadata i8* %lossless_check, metadata !3160, metadata !1699), !dbg !3161
  call void @llvm.dbg.declare(metadata i32* %start_count, metadata !3162, metadata !1699), !dbg !3163
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %gbp.addr, align 8, !dbg !3164
  %call = call i32 @get_bits_count(%struct.GetBitContext* %2), !dbg !3165
  store i32 %call, i32* %start_count, align 4, !dbg !3163
  call void @llvm.dbg.declare(metadata i32* %min_channel, metadata !3166, metadata !1699), !dbg !3167
  call void @llvm.dbg.declare(metadata i32* %max_channel, metadata !3168, metadata !1699), !dbg !3169
  call void @llvm.dbg.declare(metadata i32* %max_matrix_channel, metadata !3170, metadata !1699), !dbg !3171
  call void @llvm.dbg.declare(metadata i32* %noise_type, metadata !3172, metadata !1699), !dbg !3173
  call void @llvm.dbg.declare(metadata i32* %std_max_matrix_channel, metadata !3174, metadata !1699), !dbg !3175
  %3 = load %struct.MLPDecodeContext*, %struct.MLPDecodeContext** %m.addr, align 8, !dbg !3176
  %avctx = getelementptr inbounds %struct.MLPDecodeContext, %struct.MLPDecodeContext* %3, i32 0, i32 0, !dbg !3177
  %4 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 32, !dbg !3177
  %codec_id = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %4, i32 0, i32 4, !dbg !3178
  %5 = load i32, i32* %codec_id, align 8, !dbg !3178
  %cmp = icmp eq i32 %5, 86045, !dbg !3179
  %cond = select i1 %cmp, i32 5, i32 7, !dbg !3176
  store i32 %cond, i32* %std_max_matrix_channel, align 4, !dbg !3175
  %6 = load %struct.GetBitContext*, %struct.GetBitContext** %gbp.addr, align 8, !dbg !3180
  %call9 = call i32 @get_bits(%struct.GetBitContext* %6, i32 13), !dbg !3181
  store i32 %call9, i32* %sync_word, align 4, !dbg !3182
  %7 = load i32, i32* %sync_word, align 4, !dbg !3183
  %cmp10 = icmp ne i32 %7, 6389, !dbg !3185
  br i1 %cmp10, label %if.then, label %if.end, !dbg !3186

if.then:                                          ; preds = %entry
  %8 = load %struct.MLPDecodeContext*, %struct.MLPDecodeContext** %m.addr, align 8, !dbg !3187
  %avctx11 = getelementptr inbounds %struct.MLPDecodeContext, %struct.MLPDecodeContext* %8, i32 0, i32 0, !dbg !3189
  %9 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx11, align 32, !dbg !3189
  %10 = bitcast %struct.AVCodecContext* %9 to i8*, !dbg !3187
  %11 = load i32, i32* %sync_word, align 4, !dbg !3190
  call void (i8*, i32, i8*, ...) @av_log(i8* %10, i32 16, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.30, i32 0, i32 0), i32 %11), !dbg !3191
  store i32 -1094995529, i32* %retval, align 4, !dbg !3192
  br label %return, !dbg !3192

if.end:                                           ; preds = %entry
  %12 = load %struct.GetBitContext*, %struct.GetBitContext** %gbp.addr, align 8, !dbg !3193
  %call12 = call i32 @get_bits1(%struct.GetBitContext* %12), !dbg !3194
  store i32 %call12, i32* %noise_type, align 4, !dbg !3195
  %13 = load %struct.MLPDecodeContext*, %struct.MLPDecodeContext** %m.addr, align 8, !dbg !3196
  %avctx13 = getelementptr inbounds %struct.MLPDecodeContext, %struct.MLPDecodeContext* %13, i32 0, i32 0, !dbg !3198
  %14 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx13, align 32, !dbg !3198
  %codec_id14 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %14, i32 0, i32 4, !dbg !3199
  %15 = load i32, i32* %codec_id14, align 8, !dbg !3199
  %cmp15 = icmp eq i32 %15, 86045, !dbg !3200
  br i1 %cmp15, label %land.lhs.true, label %if.end18, !dbg !3201

land.lhs.true:                                    ; preds = %if.end
  %16 = load i32, i32* %noise_type, align 4, !dbg !3202
  %tobool = icmp ne i32 %16, 0, !dbg !3202
  br i1 %tobool, label %if.then16, label %if.end18, !dbg !3204

if.then16:                                        ; preds = %land.lhs.true
  %17 = load %struct.MLPDecodeContext*, %struct.MLPDecodeContext** %m.addr, align 8, !dbg !3205
  %avctx17 = getelementptr inbounds %struct.MLPDecodeContext, %struct.MLPDecodeContext* %17, i32 0, i32 0, !dbg !3207
  %18 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx17, align 32, !dbg !3207
  %19 = bitcast %struct.AVCodecContext* %18 to i8*, !dbg !3205
  call void (i8*, i32, i8*, ...) @av_log(i8* %19, i32 16, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.31, i32 0, i32 0)), !dbg !3208
  store i32 -1094995529, i32* %retval, align 4, !dbg !3209
  br label %return, !dbg !3209

if.end18:                                         ; preds = %land.lhs.true, %if.end
  %20 = load %struct.GetBitContext*, %struct.GetBitContext** %gbp.addr, align 8, !dbg !3210
  call void @skip_bits(%struct.GetBitContext* %20, i32 16), !dbg !3211
  %21 = load %struct.GetBitContext*, %struct.GetBitContext** %gbp.addr, align 8, !dbg !3212
  %call19 = call i32 @get_bits(%struct.GetBitContext* %21, i32 4), !dbg !3213
  store i32 %call19, i32* %min_channel, align 4, !dbg !3214
  %22 = load %struct.GetBitContext*, %struct.GetBitContext** %gbp.addr, align 8, !dbg !3215
  %call20 = call i32 @get_bits(%struct.GetBitContext* %22, i32 4), !dbg !3216
  store i32 %call20, i32* %max_channel, align 4, !dbg !3217
  %23 = load %struct.GetBitContext*, %struct.GetBitContext** %gbp.addr, align 8, !dbg !3218
  %call21 = call i32 @get_bits(%struct.GetBitContext* %23, i32 4), !dbg !3219
  store i32 %call21, i32* %max_matrix_channel, align 4, !dbg !3220
  %24 = load i32, i32* %max_matrix_channel, align 4, !dbg !3221
  %25 = load i32, i32* %std_max_matrix_channel, align 4, !dbg !3223
  %cmp22 = icmp sgt i32 %24, %25, !dbg !3224
  br i1 %cmp22, label %if.then23, label %if.end25, !dbg !3225

if.then23:                                        ; preds = %if.end18
  %26 = load %struct.MLPDecodeContext*, %struct.MLPDecodeContext** %m.addr, align 8, !dbg !3226
  %avctx24 = getelementptr inbounds %struct.MLPDecodeContext, %struct.MLPDecodeContext* %26, i32 0, i32 0, !dbg !3228
  %27 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx24, align 32, !dbg !3228
  %28 = bitcast %struct.AVCodecContext* %27 to i8*, !dbg !3226
  %29 = load i32, i32* %std_max_matrix_channel, align 4, !dbg !3229
  call void (i8*, i32, i8*, ...) @av_log(i8* %28, i32 16, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.32, i32 0, i32 0), i32 %29), !dbg !3230
  store i32 -1094995529, i32* %retval, align 4, !dbg !3231
  br label %return, !dbg !3231

if.end25:                                         ; preds = %if.end18
  %30 = load i32, i32* %max_channel, align 4, !dbg !3232
  %31 = load i32, i32* %max_matrix_channel, align 4, !dbg !3234
  %cmp26 = icmp ne i32 %30, %31, !dbg !3235
  br i1 %cmp26, label %if.then27, label %if.end29, !dbg !3236

if.then27:                                        ; preds = %if.end25
  %32 = load %struct.MLPDecodeContext*, %struct.MLPDecodeContext** %m.addr, align 8, !dbg !3237
  %avctx28 = getelementptr inbounds %struct.MLPDecodeContext, %struct.MLPDecodeContext* %32, i32 0, i32 0, !dbg !3239
  %33 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx28, align 32, !dbg !3239
  %34 = bitcast %struct.AVCodecContext* %33 to i8*, !dbg !3237
  call void (i8*, i32, i8*, ...) @av_log(i8* %34, i32 16, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.33, i32 0, i32 0)), !dbg !3240
  store i32 -1094995529, i32* %retval, align 4, !dbg !3241
  br label %return, !dbg !3241

if.end29:                                         ; preds = %if.end25
  %35 = load i32, i32* %max_channel, align 4, !dbg !3242
  %cmp30 = icmp sgt i32 %35, 5, !dbg !3244
  br i1 %cmp30, label %land.lhs.true31, label %if.end35, !dbg !3245

land.lhs.true31:                                  ; preds = %if.end29
  %36 = load i32, i32* %noise_type, align 4, !dbg !3246
  %tobool32 = icmp ne i32 %36, 0, !dbg !3246
  br i1 %tobool32, label %if.end35, label %if.then33, !dbg !3248

if.then33:                                        ; preds = %land.lhs.true31
  %37 = load %struct.MLPDecodeContext*, %struct.MLPDecodeContext** %m.addr, align 8, !dbg !3249
  %avctx34 = getelementptr inbounds %struct.MLPDecodeContext, %struct.MLPDecodeContext* %37, i32 0, i32 0, !dbg !3251
  %38 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx34, align 32, !dbg !3251
  %39 = bitcast %struct.AVCodecContext* %38 to i8*, !dbg !3249
  %40 = load i32, i32* %max_channel, align 4, !dbg !3252
  %add = add nsw i32 %40, 2, !dbg !3253
  call void (i8*, i8*, ...) @avpriv_request_sample(i8* %39, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.34, i32 0, i32 0), i32 %add), !dbg !3254
  store i32 -1163346256, i32* %retval, align 4, !dbg !3255
  br label %return, !dbg !3255

if.end35:                                         ; preds = %land.lhs.true31, %if.end29
  %41 = load i32, i32* %min_channel, align 4, !dbg !3256
  %42 = load i32, i32* %max_channel, align 4, !dbg !3258
  %cmp36 = icmp sgt i32 %41, %42, !dbg !3259
  br i1 %cmp36, label %if.then37, label %if.end39, !dbg !3260

if.then37:                                        ; preds = %if.end35
  %43 = load %struct.MLPDecodeContext*, %struct.MLPDecodeContext** %m.addr, align 8, !dbg !3261
  %avctx38 = getelementptr inbounds %struct.MLPDecodeContext, %struct.MLPDecodeContext* %43, i32 0, i32 0, !dbg !3263
  %44 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx38, align 32, !dbg !3263
  %45 = bitcast %struct.AVCodecContext* %44 to i8*, !dbg !3261
  call void (i8*, i32, i8*, ...) @av_log(i8* %45, i32 16, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.35, i32 0, i32 0)), !dbg !3264
  store i32 -1094995529, i32* %retval, align 4, !dbg !3265
  br label %return, !dbg !3265

if.end39:                                         ; preds = %if.end35
  %46 = load i32, i32* %min_channel, align 4, !dbg !3266
  %conv = trunc i32 %46 to i8, !dbg !3266
  %47 = load %struct.SubStream*, %struct.SubStream** %s, align 8, !dbg !3267
  %min_channel40 = getelementptr inbounds %struct.SubStream, %struct.SubStream* %47, i32 0, i32 2, !dbg !3268
  store i8 %conv, i8* %min_channel40, align 4, !dbg !3269
  %48 = load i32, i32* %max_channel, align 4, !dbg !3270
  %conv41 = trunc i32 %48 to i8, !dbg !3270
  %49 = load %struct.SubStream*, %struct.SubStream** %s, align 8, !dbg !3271
  %max_channel42 = getelementptr inbounds %struct.SubStream, %struct.SubStream* %49, i32 0, i32 3, !dbg !3272
  store i8 %conv41, i8* %max_channel42, align 1, !dbg !3273
  %50 = load i32, i32* %max_matrix_channel, align 4, !dbg !3274
  %conv43 = trunc i32 %50 to i8, !dbg !3274
  %51 = load %struct.SubStream*, %struct.SubStream** %s, align 8, !dbg !3275
  %max_matrix_channel44 = getelementptr inbounds %struct.SubStream, %struct.SubStream* %51, i32 0, i32 4, !dbg !3276
  store i8 %conv43, i8* %max_matrix_channel44, align 2, !dbg !3277
  %52 = load i32, i32* %noise_type, align 4, !dbg !3278
  %conv45 = trunc i32 %52 to i16, !dbg !3278
  %53 = load %struct.SubStream*, %struct.SubStream** %s, align 8, !dbg !3279
  %noise_type46 = getelementptr inbounds %struct.SubStream, %struct.SubStream* %53, i32 0, i32 1, !dbg !3280
  store i16 %conv45, i16* %noise_type46, align 2, !dbg !3281
  %54 = load %struct.MLPDecodeContext*, %struct.MLPDecodeContext** %m.addr, align 8, !dbg !3282
  %avctx47 = getelementptr inbounds %struct.MLPDecodeContext, %struct.MLPDecodeContext* %54, i32 0, i32 0, !dbg !3284
  %55 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx47, align 32, !dbg !3284
  %request_channel_layout = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %55, i32 0, i32 90, !dbg !3285
  %56 = load i64, i64* %request_channel_layout, align 8, !dbg !3285
  %57 = load %struct.SubStream*, %struct.SubStream** %s, align 8, !dbg !3286
  %mask = getelementptr inbounds %struct.SubStream, %struct.SubStream* %57, i32 0, i32 6, !dbg !3287
  %58 = load i64, i64* %mask, align 16, !dbg !3287
  %call48 = call i32 @mlp_channel_layout_subset(i64 %56, i64 %58), !dbg !3288
  %tobool49 = icmp ne i32 %call48, 0, !dbg !3288
  br i1 %tobool49, label %land.lhs.true50, label %if.end62, !dbg !3289

land.lhs.true50:                                  ; preds = %if.end39
  %59 = load %struct.MLPDecodeContext*, %struct.MLPDecodeContext** %m.addr, align 8, !dbg !3290
  %max_decoded_substream = getelementptr inbounds %struct.MLPDecodeContext, %struct.MLPDecodeContext* %59, i32 0, i32 5, !dbg !3291
  %60 = load i8, i8* %max_decoded_substream, align 2, !dbg !3291
  %conv51 = zext i8 %60 to i32, !dbg !3290
  %61 = load i32, i32* %substr.addr, align 4, !dbg !3292
  %cmp52 = icmp ugt i32 %conv51, %61, !dbg !3293
  br i1 %cmp52, label %if.then54, label %if.end62, !dbg !3294

if.then54:                                        ; preds = %land.lhs.true50
  %62 = load %struct.MLPDecodeContext*, %struct.MLPDecodeContext** %m.addr, align 8, !dbg !3296
  %avctx55 = getelementptr inbounds %struct.MLPDecodeContext, %struct.MLPDecodeContext* %62, i32 0, i32 0, !dbg !3298
  %63 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx55, align 32, !dbg !3298
  %64 = bitcast %struct.AVCodecContext* %63 to i8*, !dbg !3296
  %65 = load %struct.SubStream*, %struct.SubStream** %s, align 8, !dbg !3299
  %max_channel56 = getelementptr inbounds %struct.SubStream, %struct.SubStream* %65, i32 0, i32 3, !dbg !3300
  %66 = load i8, i8* %max_channel56, align 1, !dbg !3300
  %conv57 = zext i8 %66 to i32, !dbg !3299
  %add58 = add nsw i32 %conv57, 1, !dbg !3301
  %67 = load %struct.SubStream*, %struct.SubStream** %s, align 8, !dbg !3302
  %mask59 = getelementptr inbounds %struct.SubStream, %struct.SubStream* %67, i32 0, i32 6, !dbg !3303
  %68 = load i64, i64* %mask59, align 16, !dbg !3303
  %69 = load i32, i32* %substr.addr, align 4, !dbg !3304
  call void (i8*, i32, i8*, ...) @av_log(i8* %64, i32 48, i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str.36, i32 0, i32 0), i32 %add58, i64 %68, i32 %69), !dbg !3305
  %70 = load i32, i32* %substr.addr, align 4, !dbg !3306
  %conv60 = trunc i32 %70 to i8, !dbg !3306
  %71 = load %struct.MLPDecodeContext*, %struct.MLPDecodeContext** %m.addr, align 8, !dbg !3307
  %max_decoded_substream61 = getelementptr inbounds %struct.MLPDecodeContext, %struct.MLPDecodeContext* %71, i32 0, i32 5, !dbg !3308
  store i8 %conv60, i8* %max_decoded_substream61, align 2, !dbg !3309
  br label %if.end62, !dbg !3310

if.end62:                                         ; preds = %if.then54, %land.lhs.true50, %if.end39
  %72 = load %struct.GetBitContext*, %struct.GetBitContext** %gbp.addr, align 8, !dbg !3311
  %call63 = call i32 @get_bits(%struct.GetBitContext* %72, i32 4), !dbg !3312
  %conv64 = trunc i32 %call63 to i8, !dbg !3312
  %73 = load %struct.SubStream*, %struct.SubStream** %s, align 8, !dbg !3313
  %noise_shift = getelementptr inbounds %struct.SubStream, %struct.SubStream* %73, i32 0, i32 9, !dbg !3314
  store i8 %conv64, i8* %noise_shift, align 4, !dbg !3315
  %74 = load %struct.GetBitContext*, %struct.GetBitContext** %gbp.addr, align 8, !dbg !3316
  %call65 = call i32 @get_bits(%struct.GetBitContext* %74, i32 23), !dbg !3317
  %75 = load %struct.SubStream*, %struct.SubStream** %s, align 8, !dbg !3318
  %noisegen_seed = getelementptr inbounds %struct.SubStream, %struct.SubStream* %75, i32 0, i32 10, !dbg !3319
  store i32 %call65, i32* %noisegen_seed, align 32, !dbg !3320
  %76 = load %struct.GetBitContext*, %struct.GetBitContext** %gbp.addr, align 8, !dbg !3321
  call void @skip_bits(%struct.GetBitContext* %76, i32 19), !dbg !3322
  %77 = load %struct.GetBitContext*, %struct.GetBitContext** %gbp.addr, align 8, !dbg !3323
  %call66 = call i32 @get_bits1(%struct.GetBitContext* %77), !dbg !3324
  %conv67 = trunc i32 %call66 to i8, !dbg !3324
  %78 = load %struct.SubStream*, %struct.SubStream** %s, align 8, !dbg !3325
  %data_check_present = getelementptr inbounds %struct.SubStream, %struct.SubStream* %78, i32 0, i32 11, !dbg !3326
  store i8 %conv67, i8* %data_check_present, align 4, !dbg !3327
  %79 = load %struct.GetBitContext*, %struct.GetBitContext** %gbp.addr, align 8, !dbg !3328
  %call68 = call i32 @get_bits(%struct.GetBitContext* %79, i32 8), !dbg !3329
  %conv69 = trunc i32 %call68 to i8, !dbg !3329
  store i8 %conv69, i8* %lossless_check, align 1, !dbg !3330
  %80 = load i32, i32* %substr.addr, align 4, !dbg !3331
  %81 = load %struct.MLPDecodeContext*, %struct.MLPDecodeContext** %m.addr, align 8, !dbg !3333
  %max_decoded_substream70 = getelementptr inbounds %struct.MLPDecodeContext, %struct.MLPDecodeContext* %81, i32 0, i32 5, !dbg !3334
  %82 = load i8, i8* %max_decoded_substream70, align 2, !dbg !3334
  %conv71 = zext i8 %82 to i32, !dbg !3333
  %cmp72 = icmp eq i32 %80, %conv71, !dbg !3335
  br i1 %cmp72, label %land.lhs.true74, label %if.end88, !dbg !3336

land.lhs.true74:                                  ; preds = %if.end62
  %83 = load %struct.SubStream*, %struct.SubStream** %s, align 8, !dbg !3337
  %lossless_check_data = getelementptr inbounds %struct.SubStream, %struct.SubStream* %83, i32 0, i32 23, !dbg !3339
  %84 = load i32, i32* %lossless_check_data, align 4, !dbg !3339
  %cmp75 = icmp ne i32 %84, -1, !dbg !3340
  br i1 %cmp75, label %if.then77, label %if.end88, !dbg !3341

if.then77:                                        ; preds = %land.lhs.true74
  %85 = load %struct.SubStream*, %struct.SubStream** %s, align 8, !dbg !3342
  %lossless_check_data78 = getelementptr inbounds %struct.SubStream, %struct.SubStream* %85, i32 0, i32 23, !dbg !3344
  %86 = load i32, i32* %lossless_check_data78, align 4, !dbg !3344
  %call79 = call zeroext i8 @xor_32_to_8(i32 %86), !dbg !3345
  %conv80 = zext i8 %call79 to i32, !dbg !3345
  store i32 %conv80, i32* %tmp, align 4, !dbg !3346
  %87 = load i32, i32* %tmp, align 4, !dbg !3347
  %88 = load i8, i8* %lossless_check, align 1, !dbg !3349
  %conv81 = zext i8 %88 to i32, !dbg !3349
  %cmp82 = icmp ne i32 %87, %conv81, !dbg !3350
  br i1 %cmp82, label %if.then84, label %if.end87, !dbg !3351

if.then84:                                        ; preds = %if.then77
  %89 = load %struct.MLPDecodeContext*, %struct.MLPDecodeContext** %m.addr, align 8, !dbg !3352
  %avctx85 = getelementptr inbounds %struct.MLPDecodeContext, %struct.MLPDecodeContext* %89, i32 0, i32 0, !dbg !3353
  %90 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx85, align 32, !dbg !3353
  %91 = bitcast %struct.AVCodecContext* %90 to i8*, !dbg !3352
  %92 = load i8, i8* %lossless_check, align 1, !dbg !3354
  %conv86 = zext i8 %92 to i32, !dbg !3354
  %93 = load i32, i32* %tmp, align 4, !dbg !3355
  call void (i8*, i32, i8*, ...) @av_log(i8* %91, i32 24, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.37, i32 0, i32 0), i32 %conv86, i32 %93), !dbg !3356
  br label %if.end87, !dbg !3356

if.end87:                                         ; preds = %if.then84, %if.then77
  br label %if.end88, !dbg !3357

if.end88:                                         ; preds = %if.end87, %land.lhs.true74, %if.end62
  %94 = load %struct.GetBitContext*, %struct.GetBitContext** %gbp.addr, align 8, !dbg !3358
  call void @skip_bits(%struct.GetBitContext* %94, i32 16), !dbg !3359
  %95 = load %struct.SubStream*, %struct.SubStream** %s, align 8, !dbg !3360
  %ch_assign = getelementptr inbounds %struct.SubStream, %struct.SubStream* %95, i32 0, i32 5, !dbg !3361
  %arraydecay = getelementptr inbounds [8 x i8], [8 x i8]* %ch_assign, i32 0, i32 0, !dbg !3362
  call void @llvm.memset.p0i8.i64(i8* %arraydecay, i8 0, i64 8, i32 1, i1 false), !dbg !3362
  store i32 0, i32* %ch, align 4, !dbg !3363
  br label %for.cond, !dbg !3365

for.cond:                                         ; preds = %for.inc, %if.end88
  %96 = load i32, i32* %ch, align 4, !dbg !3366
  %97 = load %struct.SubStream*, %struct.SubStream** %s, align 8, !dbg !3369
  %max_matrix_channel89 = getelementptr inbounds %struct.SubStream, %struct.SubStream* %97, i32 0, i32 4, !dbg !3370
  %98 = load i8, i8* %max_matrix_channel89, align 2, !dbg !3370
  %conv90 = zext i8 %98 to i32, !dbg !3369
  %cmp91 = icmp ule i32 %96, %conv90, !dbg !3371
  br i1 %cmp91, label %for.body, label %for.end, !dbg !3372

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %ch_assign94, metadata !3373, metadata !1699), !dbg !3375
  %99 = load %struct.GetBitContext*, %struct.GetBitContext** %gbp.addr, align 8, !dbg !3376
  %call95 = call i32 @get_bits(%struct.GetBitContext* %99, i32 6), !dbg !3377
  store i32 %call95, i32* %ch_assign94, align 4, !dbg !3375
  %100 = load %struct.MLPDecodeContext*, %struct.MLPDecodeContext** %m.addr, align 8, !dbg !3378
  %avctx96 = getelementptr inbounds %struct.MLPDecodeContext, %struct.MLPDecodeContext* %100, i32 0, i32 0, !dbg !3380
  %101 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx96, align 32, !dbg !3380
  %codec_id97 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %101, i32 0, i32 4, !dbg !3381
  %102 = load i32, i32* %codec_id97, align 8, !dbg !3381
  %cmp98 = icmp eq i32 %102, 86060, !dbg !3382
  br i1 %cmp98, label %if.then100, label %if.end106, !dbg !3383

if.then100:                                       ; preds = %for.body
  call void @llvm.dbg.declare(metadata i64* %channel, metadata !3384, metadata !1699), !dbg !3386
  %103 = load %struct.SubStream*, %struct.SubStream** %s, align 8, !dbg !3387
  %mask102 = getelementptr inbounds %struct.SubStream, %struct.SubStream* %103, i32 0, i32 6, !dbg !3388
  %104 = load i64, i64* %mask102, align 16, !dbg !3388
  %105 = load i32, i32* %ch_assign94, align 4, !dbg !3389
  %call103 = call i64 @thd_channel_layout_extract_channel(i64 %104, i32 %105), !dbg !3390
  store i64 %call103, i64* %channel, align 8, !dbg !3386
  %106 = load %struct.SubStream*, %struct.SubStream** %s, align 8, !dbg !3391
  %mask104 = getelementptr inbounds %struct.SubStream, %struct.SubStream* %106, i32 0, i32 6, !dbg !3392
  %107 = load i64, i64* %mask104, align 16, !dbg !3392
  %108 = load i64, i64* %channel, align 8, !dbg !3393
  %call105 = call i32 @av_get_channel_layout_channel_index(i64 %107, i64 %108), !dbg !3394
  store i32 %call105, i32* %ch_assign94, align 4, !dbg !3395
  br label %if.end106, !dbg !3396

if.end106:                                        ; preds = %if.then100, %for.body
  %109 = load i32, i32* %ch_assign94, align 4, !dbg !3397
  %cmp107 = icmp slt i32 %109, 0, !dbg !3399
  br i1 %cmp107, label %if.then113, label %lor.lhs.false, !dbg !3400

lor.lhs.false:                                    ; preds = %if.end106
  %110 = load i32, i32* %ch_assign94, align 4, !dbg !3401
  %111 = load %struct.SubStream*, %struct.SubStream** %s, align 8, !dbg !3403
  %max_matrix_channel109 = getelementptr inbounds %struct.SubStream, %struct.SubStream* %111, i32 0, i32 4, !dbg !3404
  %112 = load i8, i8* %max_matrix_channel109, align 2, !dbg !3404
  %conv110 = zext i8 %112 to i32, !dbg !3403
  %cmp111 = icmp sgt i32 %110, %conv110, !dbg !3405
  br i1 %cmp111, label %if.then113, label %if.end115, !dbg !3406

if.then113:                                       ; preds = %lor.lhs.false, %if.end106
  %113 = load %struct.MLPDecodeContext*, %struct.MLPDecodeContext** %m.addr, align 8, !dbg !3407
  %avctx114 = getelementptr inbounds %struct.MLPDecodeContext, %struct.MLPDecodeContext* %113, i32 0, i32 0, !dbg !3409
  %114 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx114, align 32, !dbg !3409
  %115 = bitcast %struct.AVCodecContext* %114 to i8*, !dbg !3407
  %116 = load i32, i32* %ch, align 4, !dbg !3410
  %117 = load i32, i32* %ch_assign94, align 4, !dbg !3411
  call void (i8*, i8*, ...) @avpriv_request_sample(i8* %115, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.38, i32 0, i32 0), i32 %116, i32 %117), !dbg !3412
  store i32 -1163346256, i32* %retval, align 4, !dbg !3413
  br label %return, !dbg !3413

if.end115:                                        ; preds = %lor.lhs.false
  %118 = load i32, i32* %ch, align 4, !dbg !3414
  %conv116 = trunc i32 %118 to i8, !dbg !3414
  %119 = load i32, i32* %ch_assign94, align 4, !dbg !3415
  %idxprom117 = sext i32 %119 to i64, !dbg !3416
  %120 = load %struct.SubStream*, %struct.SubStream** %s, align 8, !dbg !3416
  %ch_assign118 = getelementptr inbounds %struct.SubStream, %struct.SubStream* %120, i32 0, i32 5, !dbg !3417
  %arrayidx119 = getelementptr inbounds [8 x i8], [8 x i8]* %ch_assign118, i64 0, i64 %idxprom117, !dbg !3416
  store i8 %conv116, i8* %arrayidx119, align 1, !dbg !3418
  br label %for.inc, !dbg !3419

for.inc:                                          ; preds = %if.end115
  %121 = load i32, i32* %ch, align 4, !dbg !3420
  %inc = add i32 %121, 1, !dbg !3420
  store i32 %inc, i32* %ch, align 4, !dbg !3420
  br label %for.cond, !dbg !3422, !llvm.loop !3423

for.end:                                          ; preds = %for.cond
  %122 = load i8*, i8** %buf.addr, align 8, !dbg !3425
  %123 = load %struct.GetBitContext*, %struct.GetBitContext** %gbp.addr, align 8, !dbg !3426
  %call120 = call i32 @get_bits_count(%struct.GetBitContext* %123), !dbg !3427
  %124 = load i32, i32* %start_count, align 4, !dbg !3428
  %sub = sub nsw i32 %call120, %124, !dbg !3429
  %call121 = call zeroext i8 @ff_mlp_restart_checksum(i8* %122, i32 %sub), !dbg !3430
  store i8 %call121, i8* %checksum, align 1, !dbg !3431
  %125 = load i8, i8* %checksum, align 1, !dbg !3432
  %conv122 = zext i8 %125 to i32, !dbg !3432
  %126 = load %struct.GetBitContext*, %struct.GetBitContext** %gbp.addr, align 8, !dbg !3434
  %call123 = call i32 @get_bits(%struct.GetBitContext* %126, i32 8), !dbg !3435
  %cmp124 = icmp ne i32 %conv122, %call123, !dbg !3436
  br i1 %cmp124, label %if.then126, label %if.end128, !dbg !3437

if.then126:                                       ; preds = %for.end
  %127 = load %struct.MLPDecodeContext*, %struct.MLPDecodeContext** %m.addr, align 8, !dbg !3438
  %avctx127 = getelementptr inbounds %struct.MLPDecodeContext, %struct.MLPDecodeContext* %127, i32 0, i32 0, !dbg !3439
  %128 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx127, align 32, !dbg !3439
  %129 = bitcast %struct.AVCodecContext* %128 to i8*, !dbg !3438
  call void (i8*, i32, i8*, ...) @av_log(i8* %129, i32 16, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.39, i32 0, i32 0)), !dbg !3440
  br label %if.end128, !dbg !3440

if.end128:                                        ; preds = %if.then126, %for.end
  %130 = load %struct.SubStream*, %struct.SubStream** %s, align 8, !dbg !3441
  %param_presence_flags = getelementptr inbounds %struct.SubStream, %struct.SubStream* %130, i32 0, i32 12, !dbg !3442
  store i8 -1, i8* %param_presence_flags, align 1, !dbg !3443
  %131 = load %struct.SubStream*, %struct.SubStream** %s, align 8, !dbg !3444
  %num_primitive_matrices = getelementptr inbounds %struct.SubStream, %struct.SubStream* %131, i32 0, i32 13, !dbg !3445
  store i8 0, i8* %num_primitive_matrices, align 2, !dbg !3446
  %132 = load %struct.SubStream*, %struct.SubStream** %s, align 8, !dbg !3447
  %blocksize = getelementptr inbounds %struct.SubStream, %struct.SubStream* %132, i32 0, i32 20, !dbg !3448
  store i16 8, i16* %blocksize, align 16, !dbg !3449
  %133 = load %struct.SubStream*, %struct.SubStream** %s, align 8, !dbg !3450
  %lossless_check_data129 = getelementptr inbounds %struct.SubStream, %struct.SubStream* %133, i32 0, i32 23, !dbg !3451
  store i32 0, i32* %lossless_check_data129, align 4, !dbg !3452
  %134 = load %struct.SubStream*, %struct.SubStream** %s, align 8, !dbg !3453
  %output_shift = getelementptr inbounds %struct.SubStream, %struct.SubStream* %134, i32 0, i32 22, !dbg !3454
  %arraydecay130 = getelementptr inbounds [8 x i8], [8 x i8]* %output_shift, i32 0, i32 0, !dbg !3455
  call void @llvm.memset.p0i8.i64(i8* %arraydecay130, i8 0, i64 8, i32 4, i1 false), !dbg !3455
  %135 = load %struct.SubStream*, %struct.SubStream** %s, align 8, !dbg !3456
  %quant_step_size = getelementptr inbounds %struct.SubStream, %struct.SubStream* %135, i32 0, i32 19, !dbg !3457
  %arraydecay131 = getelementptr inbounds [8 x i8], [8 x i8]* %quant_step_size, i32 0, i32 0, !dbg !3458
  call void @llvm.memset.p0i8.i64(i8* %arraydecay131, i8 0, i64 8, i32 8, i1 false), !dbg !3458
  %136 = load %struct.SubStream*, %struct.SubStream** %s, align 8, !dbg !3459
  %min_channel132 = getelementptr inbounds %struct.SubStream, %struct.SubStream* %136, i32 0, i32 2, !dbg !3461
  %137 = load i8, i8* %min_channel132, align 4, !dbg !3461
  %conv133 = zext i8 %137 to i32, !dbg !3459
  store i32 %conv133, i32* %ch, align 4, !dbg !3462
  br label %for.cond134, !dbg !3463

for.cond134:                                      ; preds = %for.inc152, %if.end128
  %138 = load i32, i32* %ch, align 4, !dbg !3464
  %139 = load %struct.SubStream*, %struct.SubStream** %s, align 8, !dbg !3467
  %max_channel135 = getelementptr inbounds %struct.SubStream, %struct.SubStream* %139, i32 0, i32 3, !dbg !3468
  %140 = load i8, i8* %max_channel135, align 1, !dbg !3468
  %conv136 = zext i8 %140 to i32, !dbg !3467
  %cmp137 = icmp ule i32 %138, %conv136, !dbg !3469
  br i1 %cmp137, label %for.body139, label %for.end154, !dbg !3470

for.body139:                                      ; preds = %for.cond134
  call void @llvm.dbg.declare(metadata %struct.ChannelParams** %cp, metadata !3471, metadata !1699), !dbg !3474
  %141 = load i32, i32* %ch, align 4, !dbg !3475
  %idxprom141 = zext i32 %141 to i64, !dbg !3476
  %142 = load %struct.SubStream*, %struct.SubStream** %s, align 8, !dbg !3476
  %channel_params = getelementptr inbounds %struct.SubStream, %struct.SubStream* %142, i32 0, i32 8, !dbg !3477
  %arrayidx142 = getelementptr inbounds [8 x %struct.ChannelParams], [8 x %struct.ChannelParams]* %channel_params, i64 0, i64 %idxprom141, !dbg !3476
  store %struct.ChannelParams* %arrayidx142, %struct.ChannelParams** %cp, align 8, !dbg !3474
  %143 = load %struct.ChannelParams*, %struct.ChannelParams** %cp, align 8, !dbg !3478
  %filter_params = getelementptr inbounds %struct.ChannelParams, %struct.ChannelParams* %143, i32 0, i32 0, !dbg !3479
  %arrayidx143 = getelementptr inbounds [2 x %struct.FilterParams], [2 x %struct.FilterParams]* %filter_params, i64 0, i64 0, !dbg !3478
  %order = getelementptr inbounds %struct.FilterParams, %struct.FilterParams* %arrayidx143, i32 0, i32 0, !dbg !3480
  store i8 0, i8* %order, align 4, !dbg !3481
  %144 = load %struct.ChannelParams*, %struct.ChannelParams** %cp, align 8, !dbg !3482
  %filter_params144 = getelementptr inbounds %struct.ChannelParams, %struct.ChannelParams* %144, i32 0, i32 0, !dbg !3483
  %arrayidx145 = getelementptr inbounds [2 x %struct.FilterParams], [2 x %struct.FilterParams]* %filter_params144, i64 0, i64 1, !dbg !3482
  %order146 = getelementptr inbounds %struct.FilterParams, %struct.FilterParams* %arrayidx145, i32 0, i32 0, !dbg !3484
  store i8 0, i8* %order146, align 4, !dbg !3485
  %145 = load %struct.ChannelParams*, %struct.ChannelParams** %cp, align 8, !dbg !3486
  %filter_params147 = getelementptr inbounds %struct.ChannelParams, %struct.ChannelParams* %145, i32 0, i32 0, !dbg !3487
  %arrayidx148 = getelementptr inbounds [2 x %struct.FilterParams], [2 x %struct.FilterParams]* %filter_params147, i64 0, i64 0, !dbg !3486
  %shift = getelementptr inbounds %struct.FilterParams, %struct.FilterParams* %arrayidx148, i32 0, i32 1, !dbg !3488
  store i8 0, i8* %shift, align 1, !dbg !3489
  %146 = load %struct.ChannelParams*, %struct.ChannelParams** %cp, align 8, !dbg !3490
  %filter_params149 = getelementptr inbounds %struct.ChannelParams, %struct.ChannelParams* %146, i32 0, i32 0, !dbg !3491
  %arrayidx150 = getelementptr inbounds [2 x %struct.FilterParams], [2 x %struct.FilterParams]* %filter_params149, i64 0, i64 1, !dbg !3490
  %shift151 = getelementptr inbounds %struct.FilterParams, %struct.FilterParams* %arrayidx150, i32 0, i32 1, !dbg !3492
  store i8 0, i8* %shift151, align 1, !dbg !3493
  %147 = load %struct.ChannelParams*, %struct.ChannelParams** %cp, align 8, !dbg !3494
  %huff_offset = getelementptr inbounds %struct.ChannelParams, %struct.ChannelParams* %147, i32 0, i32 2, !dbg !3495
  store i16 0, i16* %huff_offset, align 4, !dbg !3496
  %148 = load %struct.ChannelParams*, %struct.ChannelParams** %cp, align 8, !dbg !3497
  %sign_huff_offset = getelementptr inbounds %struct.ChannelParams, %struct.ChannelParams* %148, i32 0, i32 3, !dbg !3498
  store i32 -8388608, i32* %sign_huff_offset, align 4, !dbg !3499
  %149 = load %struct.ChannelParams*, %struct.ChannelParams** %cp, align 8, !dbg !3500
  %codebook = getelementptr inbounds %struct.ChannelParams, %struct.ChannelParams* %149, i32 0, i32 4, !dbg !3501
  store i8 0, i8* %codebook, align 4, !dbg !3502
  %150 = load %struct.ChannelParams*, %struct.ChannelParams** %cp, align 8, !dbg !3503
  %huff_lsbs = getelementptr inbounds %struct.ChannelParams, %struct.ChannelParams* %150, i32 0, i32 5, !dbg !3504
  store i8 24, i8* %huff_lsbs, align 1, !dbg !3505
  br label %for.inc152, !dbg !3506

for.inc152:                                       ; preds = %for.body139
  %151 = load i32, i32* %ch, align 4, !dbg !3507
  %inc153 = add i32 %151, 1, !dbg !3507
  store i32 %inc153, i32* %ch, align 4, !dbg !3507
  br label %for.cond134, !dbg !3509, !llvm.loop !3510

for.end154:                                       ; preds = %for.cond134
  %152 = load i32, i32* %substr.addr, align 4, !dbg !3512
  %153 = load %struct.MLPDecodeContext*, %struct.MLPDecodeContext** %m.addr, align 8, !dbg !3514
  %max_decoded_substream155 = getelementptr inbounds %struct.MLPDecodeContext, %struct.MLPDecodeContext* %153, i32 0, i32 5, !dbg !3515
  %154 = load i8, i8* %max_decoded_substream155, align 2, !dbg !3515
  %conv156 = zext i8 %154 to i32, !dbg !3514
  %cmp157 = icmp eq i32 %152, %conv156, !dbg !3516
  br i1 %cmp157, label %if.then159, label %if.end242, !dbg !3517

if.then159:                                       ; preds = %for.end154
  %155 = load %struct.SubStream*, %struct.SubStream** %s, align 8, !dbg !3518
  %max_matrix_channel160 = getelementptr inbounds %struct.SubStream, %struct.SubStream* %155, i32 0, i32 4, !dbg !3520
  %156 = load i8, i8* %max_matrix_channel160, align 2, !dbg !3520
  %conv161 = zext i8 %156 to i32, !dbg !3518
  %add162 = add nsw i32 %conv161, 1, !dbg !3521
  %157 = load %struct.MLPDecodeContext*, %struct.MLPDecodeContext** %m.addr, align 8, !dbg !3522
  %avctx163 = getelementptr inbounds %struct.MLPDecodeContext, %struct.MLPDecodeContext* %157, i32 0, i32 0, !dbg !3523
  %158 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx163, align 32, !dbg !3523
  %channels = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %158, i32 0, i32 83, !dbg !3524
  store i32 %add162, i32* %channels, align 4, !dbg !3525
  %159 = load %struct.SubStream*, %struct.SubStream** %s, align 8, !dbg !3526
  %mask164 = getelementptr inbounds %struct.SubStream, %struct.SubStream* %159, i32 0, i32 6, !dbg !3527
  %160 = load i64, i64* %mask164, align 16, !dbg !3527
  %161 = load %struct.MLPDecodeContext*, %struct.MLPDecodeContext** %m.addr, align 8, !dbg !3528
  %avctx165 = getelementptr inbounds %struct.MLPDecodeContext, %struct.MLPDecodeContext* %161, i32 0, i32 0, !dbg !3529
  %162 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx165, align 32, !dbg !3529
  %channel_layout = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %162, i32 0, i32 89, !dbg !3530
  store i64 %160, i64* %channel_layout, align 8, !dbg !3531
  %163 = load %struct.MLPDecodeContext*, %struct.MLPDecodeContext** %m.addr, align 8, !dbg !3532
  %dsp = getelementptr inbounds %struct.MLPDecodeContext, %struct.MLPDecodeContext* %163, i32 0, i32 16, !dbg !3533
  %mlp_select_pack_output = getelementptr inbounds %struct.MLPDSPContext, %struct.MLPDSPContext* %dsp, i32 0, i32 2, !dbg !3534
  %164 = load i32 (i32, i16, [0 x i32]*, i8*, i8*, i8*, i8, i32)* (i8*, i8*, i8, i32)*, i32 (i32, i16, [0 x i32]*, i8*, i8*, i8*, i8, i32)* (i8*, i8*, i8, i32)** %mlp_select_pack_output, align 16, !dbg !3534
  %165 = load %struct.SubStream*, %struct.SubStream** %s, align 8, !dbg !3535
  %ch_assign166 = getelementptr inbounds %struct.SubStream, %struct.SubStream* %165, i32 0, i32 5, !dbg !3536
  %arraydecay167 = getelementptr inbounds [8 x i8], [8 x i8]* %ch_assign166, i32 0, i32 0, !dbg !3535
  %166 = load %struct.SubStream*, %struct.SubStream** %s, align 8, !dbg !3537
  %output_shift168 = getelementptr inbounds %struct.SubStream, %struct.SubStream* %166, i32 0, i32 22, !dbg !3538
  %arraydecay169 = getelementptr inbounds [8 x i8], [8 x i8]* %output_shift168, i32 0, i32 0, !dbg !3537
  %167 = load %struct.SubStream*, %struct.SubStream** %s, align 8, !dbg !3539
  %max_matrix_channel170 = getelementptr inbounds %struct.SubStream, %struct.SubStream* %167, i32 0, i32 4, !dbg !3540
  %168 = load i8, i8* %max_matrix_channel170, align 2, !dbg !3540
  %169 = load %struct.MLPDecodeContext*, %struct.MLPDecodeContext** %m.addr, align 8, !dbg !3541
  %avctx171 = getelementptr inbounds %struct.MLPDecodeContext, %struct.MLPDecodeContext* %169, i32 0, i32 0, !dbg !3542
  %170 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx171, align 32, !dbg !3542
  %sample_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %170, i32 0, i32 84, !dbg !3543
  %171 = load i32, i32* %sample_fmt, align 8, !dbg !3543
  %cmp172 = icmp eq i32 %171, 2, !dbg !3544
  %conv173 = zext i1 %cmp172 to i32, !dbg !3544
  %call174 = call i32 (i32, i16, [0 x i32]*, i8*, i8*, i8*, i8, i32)* %164(i8* %arraydecay167, i8* %arraydecay169, i8 zeroext %168, i32 %conv173), !dbg !3532
  %172 = bitcast i32 (i32, i16, [0 x i32]*, i8*, i8*, i8*, i8, i32)* %call174 to i32 (i32, i16, [8 x i32]*, i8*, i8*, i8*, i8, i32)*, !dbg !3532
  %173 = load %struct.MLPDecodeContext*, %struct.MLPDecodeContext** %m.addr, align 8, !dbg !3545
  %dsp175 = getelementptr inbounds %struct.MLPDecodeContext, %struct.MLPDecodeContext* %173, i32 0, i32 16, !dbg !3546
  %mlp_pack_output = getelementptr inbounds %struct.MLPDSPContext, %struct.MLPDSPContext* %dsp175, i32 0, i32 3, !dbg !3547
  store i32 (i32, i16, [8 x i32]*, i8*, i8*, i8*, i8, i32)* %172, i32 (i32, i16, [8 x i32]*, i8*, i8*, i8*, i8, i32)** %mlp_pack_output, align 8, !dbg !3548
  %174 = load %struct.MLPDecodeContext*, %struct.MLPDecodeContext** %m.addr, align 8, !dbg !3549
  %avctx176 = getelementptr inbounds %struct.MLPDecodeContext, %struct.MLPDecodeContext* %174, i32 0, i32 0, !dbg !3551
  %175 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx176, align 32, !dbg !3551
  %codec_id177 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %175, i32 0, i32 4, !dbg !3552
  %176 = load i32, i32* %codec_id177, align 8, !dbg !3552
  %cmp178 = icmp eq i32 %176, 86045, !dbg !3553
  br i1 %cmp178, label %land.lhs.true180, label %if.end241, !dbg !3554

land.lhs.true180:                                 ; preds = %if.then159
  %177 = load %struct.MLPDecodeContext*, %struct.MLPDecodeContext** %m.addr, align 8, !dbg !3555
  %needs_reordering = getelementptr inbounds %struct.MLPDecodeContext, %struct.MLPDecodeContext* %177, i32 0, i32 6, !dbg !3557
  %178 = load i8, i8* %needs_reordering, align 1, !dbg !3557
  %conv181 = zext i8 %178 to i32, !dbg !3555
  %tobool182 = icmp ne i32 %conv181, 0, !dbg !3555
  br i1 %tobool182, label %if.then183, label %if.end241, !dbg !3558

if.then183:                                       ; preds = %land.lhs.true180
  %179 = load %struct.MLPDecodeContext*, %struct.MLPDecodeContext** %m.addr, align 8, !dbg !3559
  %avctx184 = getelementptr inbounds %struct.MLPDecodeContext, %struct.MLPDecodeContext* %179, i32 0, i32 0, !dbg !3562
  %180 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx184, align 32, !dbg !3562
  %channel_layout185 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %180, i32 0, i32 89, !dbg !3563
  %181 = load i64, i64* %channel_layout185, align 8, !dbg !3563
  %cmp186 = icmp eq i64 %181, 59, !dbg !3564
  br i1 %cmp186, label %if.then193, label %lor.lhs.false188, !dbg !3565

lor.lhs.false188:                                 ; preds = %if.then183
  %182 = load %struct.MLPDecodeContext*, %struct.MLPDecodeContext** %m.addr, align 8, !dbg !3566
  %avctx189 = getelementptr inbounds %struct.MLPDecodeContext, %struct.MLPDecodeContext* %182, i32 0, i32 0, !dbg !3567
  %183 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx189, align 32, !dbg !3567
  %channel_layout190 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %183, i32 0, i32 89, !dbg !3568
  %184 = load i64, i64* %channel_layout190, align 8, !dbg !3568
  %cmp191 = icmp eq i64 %184, 55, !dbg !3569
  br i1 %cmp191, label %if.then193, label %if.else, !dbg !3570

if.then193:                                       ; preds = %lor.lhs.false188, %if.then183
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3572, metadata !1699), !dbg !3574
  %185 = load %struct.SubStream*, %struct.SubStream** %s, align 8, !dbg !3575
  %ch_assign195 = getelementptr inbounds %struct.SubStream, %struct.SubStream* %185, i32 0, i32 5, !dbg !3576
  %arrayidx196 = getelementptr inbounds [8 x i8], [8 x i8]* %ch_assign195, i64 0, i64 4, !dbg !3575
  %186 = load i8, i8* %arrayidx196, align 1, !dbg !3575
  %conv197 = zext i8 %186 to i32, !dbg !3575
  store i32 %conv197, i32* %i, align 4, !dbg !3574
  %187 = load %struct.SubStream*, %struct.SubStream** %s, align 8, !dbg !3577
  %ch_assign198 = getelementptr inbounds %struct.SubStream, %struct.SubStream* %187, i32 0, i32 5, !dbg !3578
  %arrayidx199 = getelementptr inbounds [8 x i8], [8 x i8]* %ch_assign198, i64 0, i64 3, !dbg !3577
  %188 = load i8, i8* %arrayidx199, align 1, !dbg !3577
  %189 = load %struct.SubStream*, %struct.SubStream** %s, align 8, !dbg !3579
  %ch_assign200 = getelementptr inbounds %struct.SubStream, %struct.SubStream* %189, i32 0, i32 5, !dbg !3580
  %arrayidx201 = getelementptr inbounds [8 x i8], [8 x i8]* %ch_assign200, i64 0, i64 4, !dbg !3579
  store i8 %188, i8* %arrayidx201, align 1, !dbg !3581
  %190 = load %struct.SubStream*, %struct.SubStream** %s, align 8, !dbg !3582
  %ch_assign202 = getelementptr inbounds %struct.SubStream, %struct.SubStream* %190, i32 0, i32 5, !dbg !3583
  %arrayidx203 = getelementptr inbounds [8 x i8], [8 x i8]* %ch_assign202, i64 0, i64 2, !dbg !3582
  %191 = load i8, i8* %arrayidx203, align 1, !dbg !3582
  %192 = load %struct.SubStream*, %struct.SubStream** %s, align 8, !dbg !3584
  %ch_assign204 = getelementptr inbounds %struct.SubStream, %struct.SubStream* %192, i32 0, i32 5, !dbg !3585
  %arrayidx205 = getelementptr inbounds [8 x i8], [8 x i8]* %ch_assign204, i64 0, i64 3, !dbg !3584
  store i8 %191, i8* %arrayidx205, align 1, !dbg !3586
  %193 = load i32, i32* %i, align 4, !dbg !3587
  %conv206 = trunc i32 %193 to i8, !dbg !3587
  %194 = load %struct.SubStream*, %struct.SubStream** %s, align 8, !dbg !3588
  %ch_assign207 = getelementptr inbounds %struct.SubStream, %struct.SubStream* %194, i32 0, i32 5, !dbg !3589
  %arrayidx208 = getelementptr inbounds [8 x i8], [8 x i8]* %ch_assign207, i64 0, i64 2, !dbg !3588
  store i8 %conv206, i8* %arrayidx208, align 1, !dbg !3590
  br label %if.end240, !dbg !3591

if.else:                                          ; preds = %lor.lhs.false188
  %195 = load %struct.MLPDecodeContext*, %struct.MLPDecodeContext** %m.addr, align 8, !dbg !3592
  %avctx209 = getelementptr inbounds %struct.MLPDecodeContext, %struct.MLPDecodeContext* %195, i32 0, i32 0, !dbg !3595
  %196 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx209, align 32, !dbg !3595
  %channel_layout210 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %196, i32 0, i32 89, !dbg !3596
  %197 = load i64, i64* %channel_layout210, align 8, !dbg !3596
  %cmp211 = icmp eq i64 %197, 63, !dbg !3597
  br i1 %cmp211, label %if.then213, label %if.end239, !dbg !3592

if.then213:                                       ; preds = %if.else
  br label %do.body, !dbg !3598, !llvm.loop !3600

do.body:                                          ; preds = %if.then213
  call void @llvm.dbg.declare(metadata i32* %SWAP_tmp, metadata !3601, metadata !1699), !dbg !3603
  %198 = load %struct.SubStream*, %struct.SubStream** %s, align 8, !dbg !3604
  %ch_assign215 = getelementptr inbounds %struct.SubStream, %struct.SubStream* %198, i32 0, i32 5, !dbg !3606
  %arrayidx216 = getelementptr inbounds [8 x i8], [8 x i8]* %ch_assign215, i64 0, i64 4, !dbg !3604
  %199 = load i8, i8* %arrayidx216, align 1, !dbg !3604
  %conv217 = zext i8 %199 to i32, !dbg !3604
  store i32 %conv217, i32* %SWAP_tmp, align 4, !dbg !3607
  %200 = load %struct.SubStream*, %struct.SubStream** %s, align 8, !dbg !3608
  %ch_assign218 = getelementptr inbounds %struct.SubStream, %struct.SubStream* %200, i32 0, i32 5, !dbg !3609
  %arrayidx219 = getelementptr inbounds [8 x i8], [8 x i8]* %ch_assign218, i64 0, i64 2, !dbg !3608
  %201 = load i8, i8* %arrayidx219, align 1, !dbg !3608
  %202 = load %struct.SubStream*, %struct.SubStream** %s, align 8, !dbg !3610
  %ch_assign220 = getelementptr inbounds %struct.SubStream, %struct.SubStream* %202, i32 0, i32 5, !dbg !3611
  %arrayidx221 = getelementptr inbounds [8 x i8], [8 x i8]* %ch_assign220, i64 0, i64 4, !dbg !3610
  store i8 %201, i8* %arrayidx221, align 1, !dbg !3612
  %203 = load i32, i32* %SWAP_tmp, align 4, !dbg !3613
  %conv222 = trunc i32 %203 to i8, !dbg !3613
  %204 = load %struct.SubStream*, %struct.SubStream** %s, align 8, !dbg !3614
  %ch_assign223 = getelementptr inbounds %struct.SubStream, %struct.SubStream* %204, i32 0, i32 5, !dbg !3615
  %arrayidx224 = getelementptr inbounds [8 x i8], [8 x i8]* %ch_assign223, i64 0, i64 2, !dbg !3614
  store i8 %conv222, i8* %arrayidx224, align 1, !dbg !3616
  br label %do.end, !dbg !3617

do.end:                                           ; preds = %do.body
  br label %do.body225, !dbg !3618, !llvm.loop !3619

do.body225:                                       ; preds = %do.end
  call void @llvm.dbg.declare(metadata i32* %SWAP_tmp227, metadata !3620, metadata !1699), !dbg !3622
  %205 = load %struct.SubStream*, %struct.SubStream** %s, align 8, !dbg !3623
  %ch_assign228 = getelementptr inbounds %struct.SubStream, %struct.SubStream* %205, i32 0, i32 5, !dbg !3625
  %arrayidx229 = getelementptr inbounds [8 x i8], [8 x i8]* %ch_assign228, i64 0, i64 5, !dbg !3623
  %206 = load i8, i8* %arrayidx229, align 1, !dbg !3623
  %conv230 = zext i8 %206 to i32, !dbg !3623
  store i32 %conv230, i32* %SWAP_tmp227, align 4, !dbg !3626
  %207 = load %struct.SubStream*, %struct.SubStream** %s, align 8, !dbg !3627
  %ch_assign231 = getelementptr inbounds %struct.SubStream, %struct.SubStream* %207, i32 0, i32 5, !dbg !3628
  %arrayidx232 = getelementptr inbounds [8 x i8], [8 x i8]* %ch_assign231, i64 0, i64 3, !dbg !3627
  %208 = load i8, i8* %arrayidx232, align 1, !dbg !3627
  %209 = load %struct.SubStream*, %struct.SubStream** %s, align 8, !dbg !3629
  %ch_assign233 = getelementptr inbounds %struct.SubStream, %struct.SubStream* %209, i32 0, i32 5, !dbg !3630
  %arrayidx234 = getelementptr inbounds [8 x i8], [8 x i8]* %ch_assign233, i64 0, i64 5, !dbg !3629
  store i8 %208, i8* %arrayidx234, align 1, !dbg !3631
  %210 = load i32, i32* %SWAP_tmp227, align 4, !dbg !3632
  %conv235 = trunc i32 %210 to i8, !dbg !3632
  %211 = load %struct.SubStream*, %struct.SubStream** %s, align 8, !dbg !3633
  %ch_assign236 = getelementptr inbounds %struct.SubStream, %struct.SubStream* %211, i32 0, i32 5, !dbg !3634
  %arrayidx237 = getelementptr inbounds [8 x i8], [8 x i8]* %ch_assign236, i64 0, i64 3, !dbg !3633
  store i8 %conv235, i8* %arrayidx237, align 1, !dbg !3635
  br label %do.end238, !dbg !3636

do.end238:                                        ; preds = %do.body225
  br label %if.end239, !dbg !3637

if.end239:                                        ; preds = %do.end238, %if.else
  br label %if.end240

if.end240:                                        ; preds = %if.end239, %if.then193
  br label %if.end241, !dbg !3638

if.end241:                                        ; preds = %if.end240, %land.lhs.true180, %if.then159
  br label %if.end242, !dbg !3639

if.end242:                                        ; preds = %if.end241, %for.end154
  store i32 0, i32* %retval, align 4, !dbg !3640
  br label %return, !dbg !3640

return:                                           ; preds = %if.end242, %if.then113, %if.then37, %if.then33, %if.then27, %if.then23, %if.then16, %if.then
  %212 = load i32, i32* %retval, align 4, !dbg !3641
  ret i32 %212, !dbg !3641
}

; Function Attrs: nounwind uwtable
define internal i32 @read_decoding_params(%struct.MLPDecodeContext* %m, %struct.GetBitContext* %gbp, i32 %substr) #1 !dbg !3642 {
entry:
  %retval = alloca i32, align 4
  %m.addr = alloca %struct.MLPDecodeContext*, align 8
  %gbp.addr = alloca %struct.GetBitContext*, align 8
  %substr.addr = alloca i32, align 4
  %s = alloca %struct.SubStream*, align 8
  %ch = alloca i32, align 4
  %ret = alloca i32, align 4
  %recompute_sho = alloca i32, align 4
  %cp = alloca %struct.ChannelParams*, align 8
  store %struct.MLPDecodeContext* %m, %struct.MLPDecodeContext** %m.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MLPDecodeContext** %m.addr, metadata !3645, metadata !1699), !dbg !3646
  store %struct.GetBitContext* %gbp, %struct.GetBitContext** %gbp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gbp.addr, metadata !3647, metadata !1699), !dbg !3648
  store i32 %substr, i32* %substr.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %substr.addr, metadata !3649, metadata !1699), !dbg !3650
  call void @llvm.dbg.declare(metadata %struct.SubStream** %s, metadata !3651, metadata !1699), !dbg !3652
  %0 = load i32, i32* %substr.addr, align 4, !dbg !3653
  %idxprom = zext i32 %0 to i64, !dbg !3654
  %1 = load %struct.MLPDecodeContext*, %struct.MLPDecodeContext** %m.addr, align 8, !dbg !3654
  %substream = getelementptr inbounds %struct.MLPDecodeContext, %struct.MLPDecodeContext* %1, i32 0, i32 9, !dbg !3655
  %arrayidx = getelementptr inbounds [4 x %struct.SubStream], [4 x %struct.SubStream]* %substream, i64 0, i64 %idxprom, !dbg !3654
  store %struct.SubStream* %arrayidx, %struct.SubStream** %s, align 8, !dbg !3652
  call void @llvm.dbg.declare(metadata i32* %ch, metadata !3656, metadata !1699), !dbg !3657
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3658, metadata !1699), !dbg !3659
  store i32 0, i32* %ret, align 4, !dbg !3659
  call void @llvm.dbg.declare(metadata i32* %recompute_sho, metadata !3660, metadata !1699), !dbg !3661
  store i32 0, i32* %recompute_sho, align 4, !dbg !3661
  %2 = load %struct.SubStream*, %struct.SubStream** %s, align 8, !dbg !3662
  %param_presence_flags = getelementptr inbounds %struct.SubStream, %struct.SubStream* %2, i32 0, i32 12, !dbg !3664
  %3 = load i8, i8* %param_presence_flags, align 1, !dbg !3664
  %conv = zext i8 %3 to i32, !dbg !3662
  %and = and i32 %conv, 1, !dbg !3665
  %tobool = icmp ne i32 %and, 0, !dbg !3665
  br i1 %tobool, label %if.then, label %if.end6, !dbg !3666

if.then:                                          ; preds = %entry
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %gbp.addr, align 8, !dbg !3667
  %call = call i32 @get_bits1(%struct.GetBitContext* %4), !dbg !3669
  %tobool1 = icmp ne i32 %call, 0, !dbg !3669
  br i1 %tobool1, label %if.then2, label %if.end, !dbg !3670

if.then2:                                         ; preds = %if.then
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %gbp.addr, align 8, !dbg !3671
  %call3 = call i32 @get_bits(%struct.GetBitContext* %5, i32 8), !dbg !3672
  %conv4 = trunc i32 %call3 to i8, !dbg !3672
  %6 = load %struct.SubStream*, %struct.SubStream** %s, align 8, !dbg !3673
  %param_presence_flags5 = getelementptr inbounds %struct.SubStream, %struct.SubStream* %6, i32 0, i32 12, !dbg !3674
  store i8 %conv4, i8* %param_presence_flags5, align 1, !dbg !3675
  br label %if.end, !dbg !3673

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end6, !dbg !3676

if.end6:                                          ; preds = %if.end, %entry
  %7 = load %struct.SubStream*, %struct.SubStream** %s, align 8, !dbg !3678
  %param_presence_flags7 = getelementptr inbounds %struct.SubStream, %struct.SubStream* %7, i32 0, i32 12, !dbg !3680
  %8 = load i8, i8* %param_presence_flags7, align 1, !dbg !3680
  %conv8 = zext i8 %8 to i32, !dbg !3678
  %and9 = and i32 %conv8, 128, !dbg !3681
  %tobool10 = icmp ne i32 %and9, 0, !dbg !3681
  br i1 %tobool10, label %if.then11, label %if.end28, !dbg !3682

if.then11:                                        ; preds = %if.end6
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %gbp.addr, align 8, !dbg !3683
  %call12 = call i32 @get_bits1(%struct.GetBitContext* %9), !dbg !3685
  %tobool13 = icmp ne i32 %call12, 0, !dbg !3685
  br i1 %tobool13, label %if.then14, label %if.end27, !dbg !3686

if.then14:                                        ; preds = %if.then11
  %10 = load %struct.GetBitContext*, %struct.GetBitContext** %gbp.addr, align 8, !dbg !3687
  %call15 = call i32 @get_bits(%struct.GetBitContext* %10, i32 9), !dbg !3689
  %conv16 = trunc i32 %call15 to i16, !dbg !3689
  %11 = load %struct.SubStream*, %struct.SubStream** %s, align 8, !dbg !3690
  %blocksize = getelementptr inbounds %struct.SubStream, %struct.SubStream* %11, i32 0, i32 20, !dbg !3691
  store i16 %conv16, i16* %blocksize, align 16, !dbg !3692
  %12 = load %struct.SubStream*, %struct.SubStream** %s, align 8, !dbg !3693
  %blocksize17 = getelementptr inbounds %struct.SubStream, %struct.SubStream* %12, i32 0, i32 20, !dbg !3695
  %13 = load i16, i16* %blocksize17, align 16, !dbg !3695
  %conv18 = zext i16 %13 to i32, !dbg !3693
  %cmp = icmp slt i32 %conv18, 8, !dbg !3696
  br i1 %cmp, label %if.then24, label %lor.lhs.false, !dbg !3697

lor.lhs.false:                                    ; preds = %if.then14
  %14 = load %struct.SubStream*, %struct.SubStream** %s, align 8, !dbg !3698
  %blocksize20 = getelementptr inbounds %struct.SubStream, %struct.SubStream* %14, i32 0, i32 20, !dbg !3700
  %15 = load i16, i16* %blocksize20, align 16, !dbg !3700
  %conv21 = zext i16 %15 to i32, !dbg !3698
  %16 = load %struct.MLPDecodeContext*, %struct.MLPDecodeContext** %m.addr, align 8, !dbg !3701
  %access_unit_size = getelementptr inbounds %struct.MLPDecodeContext, %struct.MLPDecodeContext* %16, i32 0, i32 7, !dbg !3702
  %17 = load i32, i32* %access_unit_size, align 4, !dbg !3702
  %cmp22 = icmp sgt i32 %conv21, %17, !dbg !3703
  br i1 %cmp22, label %if.then24, label %if.end26, !dbg !3704

if.then24:                                        ; preds = %lor.lhs.false, %if.then14
  %18 = load %struct.MLPDecodeContext*, %struct.MLPDecodeContext** %m.addr, align 8, !dbg !3705
  %avctx = getelementptr inbounds %struct.MLPDecodeContext, %struct.MLPDecodeContext* %18, i32 0, i32 0, !dbg !3707
  %19 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 32, !dbg !3707
  %20 = bitcast %struct.AVCodecContext* %19 to i8*, !dbg !3705
  call void (i8*, i32, i8*, ...) @av_log(i8* %20, i32 16, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.40, i32 0, i32 0)), !dbg !3708
  %21 = load %struct.SubStream*, %struct.SubStream** %s, align 8, !dbg !3709
  %blocksize25 = getelementptr inbounds %struct.SubStream, %struct.SubStream* %21, i32 0, i32 20, !dbg !3710
  store i16 0, i16* %blocksize25, align 16, !dbg !3711
  store i32 -1094995529, i32* %retval, align 4, !dbg !3712
  br label %return, !dbg !3712

if.end26:                                         ; preds = %lor.lhs.false
  br label %if.end27, !dbg !3713

if.end27:                                         ; preds = %if.end26, %if.then11
  br label %if.end28, !dbg !3714

if.end28:                                         ; preds = %if.end27, %if.end6
  %22 = load %struct.SubStream*, %struct.SubStream** %s, align 8, !dbg !3716
  %param_presence_flags29 = getelementptr inbounds %struct.SubStream, %struct.SubStream* %22, i32 0, i32 12, !dbg !3718
  %23 = load i8, i8* %param_presence_flags29, align 1, !dbg !3718
  %conv30 = zext i8 %23 to i32, !dbg !3716
  %and31 = and i32 %conv30, 64, !dbg !3719
  %tobool32 = icmp ne i32 %and31, 0, !dbg !3719
  br i1 %tobool32, label %if.then33, label %if.end43, !dbg !3720

if.then33:                                        ; preds = %if.end28
  %24 = load %struct.GetBitContext*, %struct.GetBitContext** %gbp.addr, align 8, !dbg !3721
  %call34 = call i32 @get_bits1(%struct.GetBitContext* %24), !dbg !3723
  %tobool35 = icmp ne i32 %call34, 0, !dbg !3723
  br i1 %tobool35, label %if.then36, label %if.end42, !dbg !3724

if.then36:                                        ; preds = %if.then33
  %25 = load %struct.MLPDecodeContext*, %struct.MLPDecodeContext** %m.addr, align 8, !dbg !3725
  %26 = load i32, i32* %substr.addr, align 4, !dbg !3727
  %27 = load %struct.GetBitContext*, %struct.GetBitContext** %gbp.addr, align 8, !dbg !3728
  %call37 = call i32 @read_matrix_params(%struct.MLPDecodeContext* %25, i32 %26, %struct.GetBitContext* %27), !dbg !3729
  store i32 %call37, i32* %ret, align 4, !dbg !3730
  %cmp38 = icmp slt i32 %call37, 0, !dbg !3731
  br i1 %cmp38, label %if.then40, label %if.end41, !dbg !3732

if.then40:                                        ; preds = %if.then36
  %28 = load i32, i32* %ret, align 4, !dbg !3733
  store i32 %28, i32* %retval, align 4, !dbg !3734
  br label %return, !dbg !3734

if.end41:                                         ; preds = %if.then36
  br label %if.end42, !dbg !3735

if.end42:                                         ; preds = %if.end41, %if.then33
  br label %if.end43, !dbg !3737

if.end43:                                         ; preds = %if.end42, %if.end28
  %29 = load %struct.SubStream*, %struct.SubStream** %s, align 8, !dbg !3739
  %param_presence_flags44 = getelementptr inbounds %struct.SubStream, %struct.SubStream* %29, i32 0, i32 12, !dbg !3741
  %30 = load i8, i8* %param_presence_flags44, align 1, !dbg !3741
  %conv45 = zext i8 %30 to i32, !dbg !3739
  %and46 = and i32 %conv45, 32, !dbg !3742
  %tobool47 = icmp ne i32 %and46, 0, !dbg !3742
  br i1 %tobool47, label %if.then48, label %if.end85, !dbg !3743

if.then48:                                        ; preds = %if.end43
  %31 = load %struct.GetBitContext*, %struct.GetBitContext** %gbp.addr, align 8, !dbg !3744
  %call49 = call i32 @get_bits1(%struct.GetBitContext* %31), !dbg !3746
  %tobool50 = icmp ne i32 %call49, 0, !dbg !3746
  br i1 %tobool50, label %if.then51, label %if.end84, !dbg !3747

if.then51:                                        ; preds = %if.then48
  store i32 0, i32* %ch, align 4, !dbg !3748
  br label %for.cond, !dbg !3751

for.cond:                                         ; preds = %for.inc, %if.then51
  %32 = load i32, i32* %ch, align 4, !dbg !3752
  %33 = load %struct.SubStream*, %struct.SubStream** %s, align 8, !dbg !3755
  %max_matrix_channel = getelementptr inbounds %struct.SubStream, %struct.SubStream* %33, i32 0, i32 4, !dbg !3756
  %34 = load i8, i8* %max_matrix_channel, align 2, !dbg !3756
  %conv52 = zext i8 %34 to i32, !dbg !3755
  %cmp53 = icmp ule i32 %32, %conv52, !dbg !3757
  br i1 %cmp53, label %for.body, label %for.end, !dbg !3758

for.body:                                         ; preds = %for.cond
  %35 = load %struct.GetBitContext*, %struct.GetBitContext** %gbp.addr, align 8, !dbg !3759
  %call55 = call i32 @get_sbits(%struct.GetBitContext* %35, i32 4), !dbg !3761
  %conv56 = trunc i32 %call55 to i8, !dbg !3761
  %36 = load i32, i32* %ch, align 4, !dbg !3762
  %idxprom57 = zext i32 %36 to i64, !dbg !3763
  %37 = load %struct.SubStream*, %struct.SubStream** %s, align 8, !dbg !3763
  %output_shift = getelementptr inbounds %struct.SubStream, %struct.SubStream* %37, i32 0, i32 22, !dbg !3764
  %arrayidx58 = getelementptr inbounds [8 x i8], [8 x i8]* %output_shift, i64 0, i64 %idxprom57, !dbg !3763
  store i8 %conv56, i8* %arrayidx58, align 1, !dbg !3765
  %38 = load i32, i32* %ch, align 4, !dbg !3766
  %idxprom59 = zext i32 %38 to i64, !dbg !3768
  %39 = load %struct.SubStream*, %struct.SubStream** %s, align 8, !dbg !3768
  %output_shift60 = getelementptr inbounds %struct.SubStream, %struct.SubStream* %39, i32 0, i32 22, !dbg !3769
  %arrayidx61 = getelementptr inbounds [8 x i8], [8 x i8]* %output_shift60, i64 0, i64 %idxprom59, !dbg !3768
  %40 = load i8, i8* %arrayidx61, align 1, !dbg !3768
  %conv62 = sext i8 %40 to i32, !dbg !3768
  %cmp63 = icmp slt i32 %conv62, 0, !dbg !3770
  br i1 %cmp63, label %if.then65, label %if.end70, !dbg !3771

if.then65:                                        ; preds = %for.body
  %41 = load %struct.MLPDecodeContext*, %struct.MLPDecodeContext** %m.addr, align 8, !dbg !3772
  %avctx66 = getelementptr inbounds %struct.MLPDecodeContext, %struct.MLPDecodeContext* %41, i32 0, i32 0, !dbg !3774
  %42 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx66, align 32, !dbg !3774
  %43 = bitcast %struct.AVCodecContext* %42 to i8*, !dbg !3772
  call void (i8*, i8*, ...) @avpriv_request_sample(i8* %43, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.41, i32 0, i32 0)), !dbg !3775
  %44 = load i32, i32* %ch, align 4, !dbg !3776
  %idxprom67 = zext i32 %44 to i64, !dbg !3777
  %45 = load %struct.SubStream*, %struct.SubStream** %s, align 8, !dbg !3777
  %output_shift68 = getelementptr inbounds %struct.SubStream, %struct.SubStream* %45, i32 0, i32 22, !dbg !3778
  %arrayidx69 = getelementptr inbounds [8 x i8], [8 x i8]* %output_shift68, i64 0, i64 %idxprom67, !dbg !3777
  store i8 0, i8* %arrayidx69, align 1, !dbg !3779
  br label %if.end70, !dbg !3780

if.end70:                                         ; preds = %if.then65, %for.body
  br label %for.inc, !dbg !3781

for.inc:                                          ; preds = %if.end70
  %46 = load i32, i32* %ch, align 4, !dbg !3782
  %inc = add i32 %46, 1, !dbg !3782
  store i32 %inc, i32* %ch, align 4, !dbg !3782
  br label %for.cond, !dbg !3784, !llvm.loop !3785

for.end:                                          ; preds = %for.cond
  %47 = load i32, i32* %substr.addr, align 4, !dbg !3787
  %48 = load %struct.MLPDecodeContext*, %struct.MLPDecodeContext** %m.addr, align 8, !dbg !3789
  %max_decoded_substream = getelementptr inbounds %struct.MLPDecodeContext, %struct.MLPDecodeContext* %48, i32 0, i32 5, !dbg !3790
  %49 = load i8, i8* %max_decoded_substream, align 2, !dbg !3790
  %conv71 = zext i8 %49 to i32, !dbg !3789
  %cmp72 = icmp eq i32 %47, %conv71, !dbg !3791
  br i1 %cmp72, label %if.then74, label %if.end83, !dbg !3792

if.then74:                                        ; preds = %for.end
  %50 = load %struct.MLPDecodeContext*, %struct.MLPDecodeContext** %m.addr, align 8, !dbg !3793
  %dsp = getelementptr inbounds %struct.MLPDecodeContext, %struct.MLPDecodeContext* %50, i32 0, i32 16, !dbg !3794
  %mlp_select_pack_output = getelementptr inbounds %struct.MLPDSPContext, %struct.MLPDSPContext* %dsp, i32 0, i32 2, !dbg !3795
  %51 = load i32 (i32, i16, [0 x i32]*, i8*, i8*, i8*, i8, i32)* (i8*, i8*, i8, i32)*, i32 (i32, i16, [0 x i32]*, i8*, i8*, i8*, i8, i32)* (i8*, i8*, i8, i32)** %mlp_select_pack_output, align 16, !dbg !3795
  %52 = load %struct.SubStream*, %struct.SubStream** %s, align 8, !dbg !3796
  %ch_assign = getelementptr inbounds %struct.SubStream, %struct.SubStream* %52, i32 0, i32 5, !dbg !3797
  %arraydecay = getelementptr inbounds [8 x i8], [8 x i8]* %ch_assign, i32 0, i32 0, !dbg !3796
  %53 = load %struct.SubStream*, %struct.SubStream** %s, align 8, !dbg !3798
  %output_shift75 = getelementptr inbounds %struct.SubStream, %struct.SubStream* %53, i32 0, i32 22, !dbg !3799
  %arraydecay76 = getelementptr inbounds [8 x i8], [8 x i8]* %output_shift75, i32 0, i32 0, !dbg !3798
  %54 = load %struct.SubStream*, %struct.SubStream** %s, align 8, !dbg !3800
  %max_matrix_channel77 = getelementptr inbounds %struct.SubStream, %struct.SubStream* %54, i32 0, i32 4, !dbg !3801
  %55 = load i8, i8* %max_matrix_channel77, align 2, !dbg !3801
  %56 = load %struct.MLPDecodeContext*, %struct.MLPDecodeContext** %m.addr, align 8, !dbg !3802
  %avctx78 = getelementptr inbounds %struct.MLPDecodeContext, %struct.MLPDecodeContext* %56, i32 0, i32 0, !dbg !3803
  %57 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx78, align 32, !dbg !3803
  %sample_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %57, i32 0, i32 84, !dbg !3804
  %58 = load i32, i32* %sample_fmt, align 8, !dbg !3804
  %cmp79 = icmp eq i32 %58, 2, !dbg !3805
  %conv80 = zext i1 %cmp79 to i32, !dbg !3805
  %call81 = call i32 (i32, i16, [0 x i32]*, i8*, i8*, i8*, i8, i32)* %51(i8* %arraydecay, i8* %arraydecay76, i8 zeroext %55, i32 %conv80), !dbg !3793
  %59 = bitcast i32 (i32, i16, [0 x i32]*, i8*, i8*, i8*, i8, i32)* %call81 to i32 (i32, i16, [8 x i32]*, i8*, i8*, i8*, i8, i32)*, !dbg !3793
  %60 = load %struct.MLPDecodeContext*, %struct.MLPDecodeContext** %m.addr, align 8, !dbg !3806
  %dsp82 = getelementptr inbounds %struct.MLPDecodeContext, %struct.MLPDecodeContext* %60, i32 0, i32 16, !dbg !3807
  %mlp_pack_output = getelementptr inbounds %struct.MLPDSPContext, %struct.MLPDSPContext* %dsp82, i32 0, i32 3, !dbg !3808
  store i32 (i32, i16, [8 x i32]*, i8*, i8*, i8*, i8, i32)* %59, i32 (i32, i16, [8 x i32]*, i8*, i8*, i8*, i8, i32)** %mlp_pack_output, align 8, !dbg !3809
  br label %if.end83, !dbg !3806

if.end83:                                         ; preds = %if.then74, %for.end
  br label %if.end84, !dbg !3810

if.end84:                                         ; preds = %if.end83, %if.then48
  br label %if.end85, !dbg !3811

if.end85:                                         ; preds = %if.end84, %if.end43
  %61 = load %struct.SubStream*, %struct.SubStream** %s, align 8, !dbg !3813
  %param_presence_flags86 = getelementptr inbounds %struct.SubStream, %struct.SubStream* %61, i32 0, i32 12, !dbg !3815
  %62 = load i8, i8* %param_presence_flags86, align 1, !dbg !3815
  %conv87 = zext i8 %62 to i32, !dbg !3813
  %and88 = and i32 %conv87, 16, !dbg !3816
  %tobool89 = icmp ne i32 %and88, 0, !dbg !3816
  br i1 %tobool89, label %if.then90, label %if.end107, !dbg !3817

if.then90:                                        ; preds = %if.end85
  %63 = load %struct.GetBitContext*, %struct.GetBitContext** %gbp.addr, align 8, !dbg !3818
  %call91 = call i32 @get_bits1(%struct.GetBitContext* %63), !dbg !3820
  %tobool92 = icmp ne i32 %call91, 0, !dbg !3820
  br i1 %tobool92, label %if.then93, label %if.end106, !dbg !3821

if.then93:                                        ; preds = %if.then90
  store i32 0, i32* %ch, align 4, !dbg !3822
  br label %for.cond94, !dbg !3824

for.cond94:                                       ; preds = %for.inc103, %if.then93
  %64 = load i32, i32* %ch, align 4, !dbg !3825
  %65 = load %struct.SubStream*, %struct.SubStream** %s, align 8, !dbg !3828
  %max_channel = getelementptr inbounds %struct.SubStream, %struct.SubStream* %65, i32 0, i32 3, !dbg !3829
  %66 = load i8, i8* %max_channel, align 1, !dbg !3829
  %conv95 = zext i8 %66 to i32, !dbg !3828
  %cmp96 = icmp ule i32 %64, %conv95, !dbg !3830
  br i1 %cmp96, label %for.body98, label %for.end105, !dbg !3831

for.body98:                                       ; preds = %for.cond94
  %67 = load %struct.GetBitContext*, %struct.GetBitContext** %gbp.addr, align 8, !dbg !3832
  %call99 = call i32 @get_bits(%struct.GetBitContext* %67, i32 4), !dbg !3834
  %conv100 = trunc i32 %call99 to i8, !dbg !3834
  %68 = load i32, i32* %ch, align 4, !dbg !3835
  %idxprom101 = zext i32 %68 to i64, !dbg !3836
  %69 = load %struct.SubStream*, %struct.SubStream** %s, align 8, !dbg !3836
  %quant_step_size = getelementptr inbounds %struct.SubStream, %struct.SubStream* %69, i32 0, i32 19, !dbg !3837
  %arrayidx102 = getelementptr inbounds [8 x i8], [8 x i8]* %quant_step_size, i64 0, i64 %idxprom101, !dbg !3836
  store i8 %conv100, i8* %arrayidx102, align 1, !dbg !3838
  %70 = load i32, i32* %ch, align 4, !dbg !3839
  %shl = shl i32 1, %70, !dbg !3840
  %71 = load i32, i32* %recompute_sho, align 4, !dbg !3841
  %or = or i32 %71, %shl, !dbg !3841
  store i32 %or, i32* %recompute_sho, align 4, !dbg !3841
  br label %for.inc103, !dbg !3842

for.inc103:                                       ; preds = %for.body98
  %72 = load i32, i32* %ch, align 4, !dbg !3843
  %inc104 = add i32 %72, 1, !dbg !3843
  store i32 %inc104, i32* %ch, align 4, !dbg !3843
  br label %for.cond94, !dbg !3845, !llvm.loop !3846

for.end105:                                       ; preds = %for.cond94
  br label %if.end106, !dbg !3848

if.end106:                                        ; preds = %for.end105, %if.then90
  br label %if.end107, !dbg !3850

if.end107:                                        ; preds = %if.end106, %if.end85
  %73 = load %struct.SubStream*, %struct.SubStream** %s, align 8, !dbg !3852
  %min_channel = getelementptr inbounds %struct.SubStream, %struct.SubStream* %73, i32 0, i32 2, !dbg !3854
  %74 = load i8, i8* %min_channel, align 4, !dbg !3854
  %conv108 = zext i8 %74 to i32, !dbg !3852
  store i32 %conv108, i32* %ch, align 4, !dbg !3855
  br label %for.cond109, !dbg !3856

for.cond109:                                      ; preds = %for.inc126, %if.end107
  %75 = load i32, i32* %ch, align 4, !dbg !3857
  %76 = load %struct.SubStream*, %struct.SubStream** %s, align 8, !dbg !3860
  %max_channel110 = getelementptr inbounds %struct.SubStream, %struct.SubStream* %76, i32 0, i32 3, !dbg !3861
  %77 = load i8, i8* %max_channel110, align 1, !dbg !3861
  %conv111 = zext i8 %77 to i32, !dbg !3860
  %cmp112 = icmp ule i32 %75, %conv111, !dbg !3862
  br i1 %cmp112, label %for.body114, label %for.end128, !dbg !3863

for.body114:                                      ; preds = %for.cond109
  %78 = load %struct.GetBitContext*, %struct.GetBitContext** %gbp.addr, align 8, !dbg !3864
  %call115 = call i32 @get_bits1(%struct.GetBitContext* %78), !dbg !3866
  %tobool116 = icmp ne i32 %call115, 0, !dbg !3866
  br i1 %tobool116, label %if.then117, label %if.end125, !dbg !3867

if.then117:                                       ; preds = %for.body114
  %79 = load i32, i32* %ch, align 4, !dbg !3868
  %shl118 = shl i32 1, %79, !dbg !3870
  %80 = load i32, i32* %recompute_sho, align 4, !dbg !3871
  %or119 = or i32 %80, %shl118, !dbg !3871
  store i32 %or119, i32* %recompute_sho, align 4, !dbg !3871
  %81 = load %struct.MLPDecodeContext*, %struct.MLPDecodeContext** %m.addr, align 8, !dbg !3872
  %82 = load i32, i32* %substr.addr, align 4, !dbg !3874
  %83 = load %struct.GetBitContext*, %struct.GetBitContext** %gbp.addr, align 8, !dbg !3875
  %84 = load i32, i32* %ch, align 4, !dbg !3876
  %call120 = call i32 @read_channel_params(%struct.MLPDecodeContext* %81, i32 %82, %struct.GetBitContext* %83, i32 %84), !dbg !3877
  store i32 %call120, i32* %ret, align 4, !dbg !3878
  %cmp121 = icmp slt i32 %call120, 0, !dbg !3879
  br i1 %cmp121, label %if.then123, label %if.end124, !dbg !3880

if.then123:                                       ; preds = %if.then117
  br label %fail, !dbg !3881

if.end124:                                        ; preds = %if.then117
  br label %if.end125, !dbg !3882

if.end125:                                        ; preds = %if.end124, %for.body114
  br label %for.inc126, !dbg !3883

for.inc126:                                       ; preds = %if.end125
  %85 = load i32, i32* %ch, align 4, !dbg !3885
  %inc127 = add i32 %85, 1, !dbg !3885
  store i32 %inc127, i32* %ch, align 4, !dbg !3885
  br label %for.cond109, !dbg !3887, !llvm.loop !3888

for.end128:                                       ; preds = %for.cond109
  br label %fail, !dbg !3890

fail:                                             ; preds = %for.end128, %if.then123
  store i32 0, i32* %ch, align 4, !dbg !3892
  br label %for.cond129, !dbg !3894

for.cond129:                                      ; preds = %for.inc163, %fail
  %86 = load i32, i32* %ch, align 4, !dbg !3895
  %87 = load %struct.SubStream*, %struct.SubStream** %s, align 8, !dbg !3898
  %max_channel130 = getelementptr inbounds %struct.SubStream, %struct.SubStream* %87, i32 0, i32 3, !dbg !3899
  %88 = load i8, i8* %max_channel130, align 1, !dbg !3899
  %conv131 = zext i8 %88 to i32, !dbg !3898
  %cmp132 = icmp ule i32 %86, %conv131, !dbg !3900
  br i1 %cmp132, label %for.body134, label %for.end165, !dbg !3901

for.body134:                                      ; preds = %for.cond129
  %89 = load i32, i32* %recompute_sho, align 4, !dbg !3902
  %90 = load i32, i32* %ch, align 4, !dbg !3905
  %shl135 = shl i32 1, %90, !dbg !3906
  %and136 = and i32 %89, %shl135, !dbg !3907
  %tobool137 = icmp ne i32 %and136, 0, !dbg !3907
  br i1 %tobool137, label %if.then138, label %if.end162, !dbg !3908

if.then138:                                       ; preds = %for.body134
  call void @llvm.dbg.declare(metadata %struct.ChannelParams** %cp, metadata !3909, metadata !1699), !dbg !3911
  %91 = load i32, i32* %ch, align 4, !dbg !3912
  %idxprom139 = zext i32 %91 to i64, !dbg !3913
  %92 = load %struct.SubStream*, %struct.SubStream** %s, align 8, !dbg !3913
  %channel_params = getelementptr inbounds %struct.SubStream, %struct.SubStream* %92, i32 0, i32 8, !dbg !3914
  %arrayidx140 = getelementptr inbounds [8 x %struct.ChannelParams], [8 x %struct.ChannelParams]* %channel_params, i64 0, i64 %idxprom139, !dbg !3913
  store %struct.ChannelParams* %arrayidx140, %struct.ChannelParams** %cp, align 8, !dbg !3911
  %93 = load %struct.ChannelParams*, %struct.ChannelParams** %cp, align 8, !dbg !3915
  %codebook = getelementptr inbounds %struct.ChannelParams, %struct.ChannelParams* %93, i32 0, i32 4, !dbg !3917
  %94 = load i8, i8* %codebook, align 4, !dbg !3917
  %conv141 = zext i8 %94 to i32, !dbg !3915
  %cmp142 = icmp sgt i32 %conv141, 0, !dbg !3918
  br i1 %cmp142, label %land.lhs.true, label %if.end160, !dbg !3919

land.lhs.true:                                    ; preds = %if.then138
  %95 = load %struct.ChannelParams*, %struct.ChannelParams** %cp, align 8, !dbg !3920
  %huff_lsbs = getelementptr inbounds %struct.ChannelParams, %struct.ChannelParams* %95, i32 0, i32 5, !dbg !3922
  %96 = load i8, i8* %huff_lsbs, align 1, !dbg !3922
  %conv144 = zext i8 %96 to i32, !dbg !3920
  %97 = load i32, i32* %ch, align 4, !dbg !3923
  %idxprom145 = zext i32 %97 to i64, !dbg !3924
  %98 = load %struct.SubStream*, %struct.SubStream** %s, align 8, !dbg !3924
  %quant_step_size146 = getelementptr inbounds %struct.SubStream, %struct.SubStream* %98, i32 0, i32 19, !dbg !3925
  %arrayidx147 = getelementptr inbounds [8 x i8], [8 x i8]* %quant_step_size146, i64 0, i64 %idxprom145, !dbg !3924
  %99 = load i8, i8* %arrayidx147, align 1, !dbg !3924
  %conv148 = zext i8 %99 to i32, !dbg !3924
  %cmp149 = icmp slt i32 %conv144, %conv148, !dbg !3926
  br i1 %cmp149, label %if.then151, label %if.end160, !dbg !3927

if.then151:                                       ; preds = %land.lhs.true
  %100 = load i32, i32* %ret, align 4, !dbg !3928
  %cmp152 = icmp sge i32 %100, 0, !dbg !3931
  br i1 %cmp152, label %if.then154, label %if.end156, !dbg !3932

if.then154:                                       ; preds = %if.then151
  %101 = load %struct.MLPDecodeContext*, %struct.MLPDecodeContext** %m.addr, align 8, !dbg !3933
  %avctx155 = getelementptr inbounds %struct.MLPDecodeContext, %struct.MLPDecodeContext* %101, i32 0, i32 0, !dbg !3935
  %102 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx155, align 32, !dbg !3935
  %103 = bitcast %struct.AVCodecContext* %102 to i8*, !dbg !3933
  call void (i8*, i32, i8*, ...) @av_log(i8* %103, i32 16, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.42, i32 0, i32 0)), !dbg !3936
  store i32 -1094995529, i32* %ret, align 4, !dbg !3937
  br label %if.end156, !dbg !3938

if.end156:                                        ; preds = %if.then154, %if.then151
  %104 = load i32, i32* %ch, align 4, !dbg !3939
  %idxprom157 = zext i32 %104 to i64, !dbg !3940
  %105 = load %struct.SubStream*, %struct.SubStream** %s, align 8, !dbg !3940
  %quant_step_size158 = getelementptr inbounds %struct.SubStream, %struct.SubStream* %105, i32 0, i32 19, !dbg !3941
  %arrayidx159 = getelementptr inbounds [8 x i8], [8 x i8]* %quant_step_size158, i64 0, i64 %idxprom157, !dbg !3940
  store i8 0, i8* %arrayidx159, align 1, !dbg !3942
  br label %if.end160, !dbg !3943

if.end160:                                        ; preds = %if.end156, %land.lhs.true, %if.then138
  %106 = load %struct.MLPDecodeContext*, %struct.MLPDecodeContext** %m.addr, align 8, !dbg !3944
  %107 = load i32, i32* %substr.addr, align 4, !dbg !3945
  %108 = load i32, i32* %ch, align 4, !dbg !3946
  %call161 = call i32 @calculate_sign_huff(%struct.MLPDecodeContext* %106, i32 %107, i32 %108), !dbg !3947
  %109 = load %struct.ChannelParams*, %struct.ChannelParams** %cp, align 8, !dbg !3948
  %sign_huff_offset = getelementptr inbounds %struct.ChannelParams, %struct.ChannelParams* %109, i32 0, i32 3, !dbg !3949
  store i32 %call161, i32* %sign_huff_offset, align 4, !dbg !3950
  br label %if.end162, !dbg !3951

if.end162:                                        ; preds = %if.end160, %for.body134
  br label %for.inc163, !dbg !3952

for.inc163:                                       ; preds = %if.end162
  %110 = load i32, i32* %ch, align 4, !dbg !3953
  %inc164 = add i32 %110, 1, !dbg !3953
  store i32 %inc164, i32* %ch, align 4, !dbg !3953
  br label %for.cond129, !dbg !3955, !llvm.loop !3956

for.end165:                                       ; preds = %for.cond129
  %111 = load i32, i32* %ret, align 4, !dbg !3958
  store i32 %111, i32* %retval, align 4, !dbg !3959
  br label %return, !dbg !3959

return:                                           ; preds = %for.end165, %if.then40, %if.then24
  %112 = load i32, i32* %retval, align 4, !dbg !3960
  ret i32 %112, !dbg !3960
}

; Function Attrs: nounwind uwtable
define internal i32 @read_block_data(%struct.MLPDecodeContext* %m, %struct.GetBitContext* %gbp, i32 %substr) #1 !dbg !3961 {
entry:
  %retval = alloca i32, align 4
  %m.addr = alloca %struct.MLPDecodeContext*, align 8
  %gbp.addr = alloca %struct.GetBitContext*, align 8
  %substr.addr = alloca i32, align 4
  %s = alloca %struct.SubStream*, align 8
  %i = alloca i32, align 4
  %ch = alloca i32, align 4
  %expected_stream_pos = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.MLPDecodeContext* %m, %struct.MLPDecodeContext** %m.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MLPDecodeContext** %m.addr, metadata !3962, metadata !1699), !dbg !3963
  store %struct.GetBitContext* %gbp, %struct.GetBitContext** %gbp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gbp.addr, metadata !3964, metadata !1699), !dbg !3965
  store i32 %substr, i32* %substr.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %substr.addr, metadata !3966, metadata !1699), !dbg !3967
  call void @llvm.dbg.declare(metadata %struct.SubStream** %s, metadata !3968, metadata !1699), !dbg !3969
  %0 = load i32, i32* %substr.addr, align 4, !dbg !3970
  %idxprom = zext i32 %0 to i64, !dbg !3971
  %1 = load %struct.MLPDecodeContext*, %struct.MLPDecodeContext** %m.addr, align 8, !dbg !3971
  %substream = getelementptr inbounds %struct.MLPDecodeContext, %struct.MLPDecodeContext* %1, i32 0, i32 9, !dbg !3972
  %arrayidx = getelementptr inbounds [4 x %struct.SubStream], [4 x %struct.SubStream]* %substream, i64 0, i64 %idxprom, !dbg !3971
  store %struct.SubStream* %arrayidx, %struct.SubStream** %s, align 8, !dbg !3969
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3973, metadata !1699), !dbg !3974
  call void @llvm.dbg.declare(metadata i32* %ch, metadata !3975, metadata !1699), !dbg !3976
  call void @llvm.dbg.declare(metadata i32* %expected_stream_pos, metadata !3977, metadata !1699), !dbg !3978
  store i32 0, i32* %expected_stream_pos, align 4, !dbg !3978
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3979, metadata !1699), !dbg !3980
  %2 = load %struct.SubStream*, %struct.SubStream** %s, align 8, !dbg !3981
  %data_check_present = getelementptr inbounds %struct.SubStream, %struct.SubStream* %2, i32 0, i32 11, !dbg !3983
  %3 = load i8, i8* %data_check_present, align 4, !dbg !3983
  %tobool = icmp ne i8 %3, 0, !dbg !3981
  br i1 %tobool, label %if.then, label %if.end, !dbg !3984

if.then:                                          ; preds = %entry
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %gbp.addr, align 8, !dbg !3985
  %call = call i32 @get_bits_count(%struct.GetBitContext* %4), !dbg !3987
  store i32 %call, i32* %expected_stream_pos, align 4, !dbg !3988
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %gbp.addr, align 8, !dbg !3989
  %call1 = call i32 @get_bits(%struct.GetBitContext* %5, i32 16), !dbg !3990
  %6 = load i32, i32* %expected_stream_pos, align 4, !dbg !3991
  %add = add i32 %6, %call1, !dbg !3991
  store i32 %add, i32* %expected_stream_pos, align 4, !dbg !3991
  %7 = load %struct.MLPDecodeContext*, %struct.MLPDecodeContext** %m.addr, align 8, !dbg !3992
  %avctx = getelementptr inbounds %struct.MLPDecodeContext, %struct.MLPDecodeContext* %7, i32 0, i32 0, !dbg !3993
  %8 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 32, !dbg !3993
  %9 = bitcast %struct.AVCodecContext* %8 to i8*, !dbg !3992
  call void (i8*, i8*, ...) @avpriv_request_sample(i8* %9, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.58, i32 0, i32 0)), !dbg !3994
  br label %if.end, !dbg !3995

if.end:                                           ; preds = %if.then, %entry
  %10 = load %struct.SubStream*, %struct.SubStream** %s, align 8, !dbg !3996
  %blockpos = getelementptr inbounds %struct.SubStream, %struct.SubStream* %10, i32 0, i32 21, !dbg !3998
  %11 = load i16, i16* %blockpos, align 2, !dbg !3998
  %conv = zext i16 %11 to i32, !dbg !3996
  %12 = load %struct.SubStream*, %struct.SubStream** %s, align 8, !dbg !3999
  %blocksize = getelementptr inbounds %struct.SubStream, %struct.SubStream* %12, i32 0, i32 20, !dbg !4000
  %13 = load i16, i16* %blocksize, align 16, !dbg !4000
  %conv2 = zext i16 %13 to i32, !dbg !3999
  %add3 = add nsw i32 %conv, %conv2, !dbg !4001
  %14 = load %struct.MLPDecodeContext*, %struct.MLPDecodeContext** %m.addr, align 8, !dbg !4002
  %access_unit_size = getelementptr inbounds %struct.MLPDecodeContext, %struct.MLPDecodeContext* %14, i32 0, i32 7, !dbg !4003
  %15 = load i32, i32* %access_unit_size, align 4, !dbg !4003
  %cmp = icmp sgt i32 %add3, %15, !dbg !4004
  br i1 %cmp, label %if.then5, label %if.end7, !dbg !4005

if.then5:                                         ; preds = %if.end
  %16 = load %struct.MLPDecodeContext*, %struct.MLPDecodeContext** %m.addr, align 8, !dbg !4006
  %avctx6 = getelementptr inbounds %struct.MLPDecodeContext, %struct.MLPDecodeContext* %16, i32 0, i32 0, !dbg !4008
  %17 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx6, align 32, !dbg !4008
  %18 = bitcast %struct.AVCodecContext* %17 to i8*, !dbg !4006
  call void (i8*, i32, i8*, ...) @av_log(i8* %18, i32 16, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.59, i32 0, i32 0)), !dbg !4009
  store i32 -1094995529, i32* %retval, align 4, !dbg !4010
  br label %return, !dbg !4010

if.end7:                                          ; preds = %if.end
  %19 = load %struct.SubStream*, %struct.SubStream** %s, align 8, !dbg !4011
  %blockpos8 = getelementptr inbounds %struct.SubStream, %struct.SubStream* %19, i32 0, i32 21, !dbg !4012
  %20 = load i16, i16* %blockpos8, align 2, !dbg !4012
  %idxprom9 = zext i16 %20 to i64, !dbg !4013
  %21 = load %struct.MLPDecodeContext*, %struct.MLPDecodeContext** %m.addr, align 8, !dbg !4013
  %bypassed_lsbs = getelementptr inbounds %struct.MLPDecodeContext, %struct.MLPDecodeContext* %21, i32 0, i32 13, !dbg !4014
  %arrayidx10 = getelementptr inbounds [160 x [8 x i8]], [160 x [8 x i8]]* %bypassed_lsbs, i64 0, i64 %idxprom9, !dbg !4013
  %arrayidx11 = getelementptr inbounds [8 x i8], [8 x i8]* %arrayidx10, i64 0, i64 0, !dbg !4013
  %22 = load %struct.SubStream*, %struct.SubStream** %s, align 8, !dbg !4015
  %blocksize12 = getelementptr inbounds %struct.SubStream, %struct.SubStream* %22, i32 0, i32 20, !dbg !4016
  %23 = load i16, i16* %blocksize12, align 16, !dbg !4016
  %conv13 = zext i16 %23 to i64, !dbg !4015
  %mul = mul i64 %conv13, 8, !dbg !4017
  call void @llvm.memset.p0i8.i64(i8* %arrayidx11, i8 0, i64 %mul, i32 4, i1 false), !dbg !4018
  store i32 0, i32* %i, align 4, !dbg !4019
  br label %for.cond, !dbg !4021

for.cond:                                         ; preds = %for.inc, %if.end7
  %24 = load i32, i32* %i, align 4, !dbg !4022
  %25 = load %struct.SubStream*, %struct.SubStream** %s, align 8, !dbg !4025
  %blocksize14 = getelementptr inbounds %struct.SubStream, %struct.SubStream* %25, i32 0, i32 20, !dbg !4026
  %26 = load i16, i16* %blocksize14, align 16, !dbg !4026
  %conv15 = zext i16 %26 to i32, !dbg !4025
  %cmp16 = icmp ult i32 %24, %conv15, !dbg !4027
  br i1 %cmp16, label %for.body, label %for.end, !dbg !4028

for.body:                                         ; preds = %for.cond
  %27 = load %struct.MLPDecodeContext*, %struct.MLPDecodeContext** %m.addr, align 8, !dbg !4029
  %28 = load %struct.GetBitContext*, %struct.GetBitContext** %gbp.addr, align 8, !dbg !4031
  %29 = load i32, i32* %substr.addr, align 4, !dbg !4032
  %30 = load i32, i32* %i, align 4, !dbg !4033
  %call18 = call i32 @read_huff_channels(%struct.MLPDecodeContext* %27, %struct.GetBitContext* %28, i32 %29, i32 %30), !dbg !4034
  store i32 %call18, i32* %ret, align 4, !dbg !4035
  %cmp19 = icmp slt i32 %call18, 0, !dbg !4036
  br i1 %cmp19, label %if.then21, label %if.end22, !dbg !4037

if.then21:                                        ; preds = %for.body
  %31 = load i32, i32* %ret, align 4, !dbg !4038
  store i32 %31, i32* %retval, align 4, !dbg !4039
  br label %return, !dbg !4039

if.end22:                                         ; preds = %for.body
  br label %for.inc, !dbg !4040

for.inc:                                          ; preds = %if.end22
  %32 = load i32, i32* %i, align 4, !dbg !4042
  %inc = add i32 %32, 1, !dbg !4042
  store i32 %inc, i32* %i, align 4, !dbg !4042
  br label %for.cond, !dbg !4044, !llvm.loop !4045

for.end:                                          ; preds = %for.cond
  %33 = load %struct.SubStream*, %struct.SubStream** %s, align 8, !dbg !4047
  %min_channel = getelementptr inbounds %struct.SubStream, %struct.SubStream* %33, i32 0, i32 2, !dbg !4049
  %34 = load i8, i8* %min_channel, align 4, !dbg !4049
  %conv23 = zext i8 %34 to i32, !dbg !4047
  store i32 %conv23, i32* %ch, align 4, !dbg !4050
  br label %for.cond24, !dbg !4051

for.cond24:                                       ; preds = %for.inc29, %for.end
  %35 = load i32, i32* %ch, align 4, !dbg !4052
  %36 = load %struct.SubStream*, %struct.SubStream** %s, align 8, !dbg !4055
  %max_channel = getelementptr inbounds %struct.SubStream, %struct.SubStream* %36, i32 0, i32 3, !dbg !4056
  %37 = load i8, i8* %max_channel, align 1, !dbg !4056
  %conv25 = zext i8 %37 to i32, !dbg !4055
  %cmp26 = icmp ule i32 %35, %conv25, !dbg !4057
  br i1 %cmp26, label %for.body28, label %for.end31, !dbg !4058

for.body28:                                       ; preds = %for.cond24
  %38 = load %struct.MLPDecodeContext*, %struct.MLPDecodeContext** %m.addr, align 8, !dbg !4059
  %39 = load i32, i32* %substr.addr, align 4, !dbg !4060
  %40 = load i32, i32* %ch, align 4, !dbg !4061
  call void @filter_channel(%struct.MLPDecodeContext* %38, i32 %39, i32 %40), !dbg !4062
  br label %for.inc29, !dbg !4062

for.inc29:                                        ; preds = %for.body28
  %41 = load i32, i32* %ch, align 4, !dbg !4063
  %inc30 = add i32 %41, 1, !dbg !4063
  store i32 %inc30, i32* %ch, align 4, !dbg !4063
  br label %for.cond24, !dbg !4065, !llvm.loop !4066

for.end31:                                        ; preds = %for.cond24
  %42 = load %struct.SubStream*, %struct.SubStream** %s, align 8, !dbg !4068
  %blocksize32 = getelementptr inbounds %struct.SubStream, %struct.SubStream* %42, i32 0, i32 20, !dbg !4069
  %43 = load i16, i16* %blocksize32, align 16, !dbg !4069
  %conv33 = zext i16 %43 to i32, !dbg !4068
  %44 = load %struct.SubStream*, %struct.SubStream** %s, align 8, !dbg !4070
  %blockpos34 = getelementptr inbounds %struct.SubStream, %struct.SubStream* %44, i32 0, i32 21, !dbg !4071
  %45 = load i16, i16* %blockpos34, align 2, !dbg !4072
  %conv35 = zext i16 %45 to i32, !dbg !4072
  %add36 = add nsw i32 %conv35, %conv33, !dbg !4072
  %conv37 = trunc i32 %add36 to i16, !dbg !4072
  store i16 %conv37, i16* %blockpos34, align 2, !dbg !4072
  %46 = load %struct.SubStream*, %struct.SubStream** %s, align 8, !dbg !4073
  %data_check_present38 = getelementptr inbounds %struct.SubStream, %struct.SubStream* %46, i32 0, i32 11, !dbg !4075
  %47 = load i8, i8* %data_check_present38, align 4, !dbg !4075
  %tobool39 = icmp ne i8 %47, 0, !dbg !4073
  br i1 %tobool39, label %if.then40, label %if.end47, !dbg !4076

if.then40:                                        ; preds = %for.end31
  %48 = load %struct.GetBitContext*, %struct.GetBitContext** %gbp.addr, align 8, !dbg !4077
  %call41 = call i32 @get_bits_count(%struct.GetBitContext* %48), !dbg !4080
  %49 = load i32, i32* %expected_stream_pos, align 4, !dbg !4081
  %cmp42 = icmp ne i32 %call41, %49, !dbg !4082
  br i1 %cmp42, label %if.then44, label %if.end46, !dbg !4083

if.then44:                                        ; preds = %if.then40
  %50 = load %struct.MLPDecodeContext*, %struct.MLPDecodeContext** %m.addr, align 8, !dbg !4084
  %avctx45 = getelementptr inbounds %struct.MLPDecodeContext, %struct.MLPDecodeContext* %50, i32 0, i32 0, !dbg !4085
  %51 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx45, align 32, !dbg !4085
  %52 = bitcast %struct.AVCodecContext* %51 to i8*, !dbg !4084
  call void (i8*, i32, i8*, ...) @av_log(i8* %52, i32 16, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.60, i32 0, i32 0)), !dbg !4086
  br label %if.end46, !dbg !4086

if.end46:                                         ; preds = %if.then44, %if.then40
  %53 = load %struct.GetBitContext*, %struct.GetBitContext** %gbp.addr, align 8, !dbg !4087
  call void @skip_bits(%struct.GetBitContext* %53, i32 8), !dbg !4088
  br label %if.end47, !dbg !4089

if.end47:                                         ; preds = %if.end46, %for.end31
  store i32 0, i32* %retval, align 4, !dbg !4090
  br label %return, !dbg !4090

return:                                           ; preds = %if.end47, %if.then21, %if.then5
  %54 = load i32, i32* %retval, align 4, !dbg !4091
  ret i32 %54, !dbg !4091
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(%struct.GetBitContext* %s) #4 !dbg !4092 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !4097, metadata !1699), !dbg !4098
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4099
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !4100
  %1 = load i32, i32* %index, align 8, !dbg !4100
  ret i32 %1, !dbg !4101
}

declare zeroext i8 @ff_mlp_checksum8(i8*, i32) #3

; Function Attrs: nounwind uwtable
define internal i32 @output_data(%struct.MLPDecodeContext* %m, i32 %substr, %struct.AVFrame* %frame, i32* %got_frame_ptr) #1 !dbg !4102 {
entry:
  %retval = alloca i32, align 4
  %m.addr = alloca %struct.MLPDecodeContext*, align 8
  %substr.addr = alloca i32, align 4
  %frame.addr = alloca %struct.AVFrame*, align 8
  %got_frame_ptr.addr = alloca i32*, align 8
  %avctx = alloca %struct.AVCodecContext*, align 8
  %s = alloca %struct.SubStream*, align 8
  %mat = alloca i32, align 4
  %maxchan = alloca i32, align 4
  %ret = alloca i32, align 4
  %is32 = alloca i32, align 4
  %dest_ch = alloca i32, align 4
  store %struct.MLPDecodeContext* %m, %struct.MLPDecodeContext** %m.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MLPDecodeContext** %m.addr, metadata !4105, metadata !1699), !dbg !4106
  store i32 %substr, i32* %substr.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %substr.addr, metadata !4107, metadata !1699), !dbg !4108
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !4109, metadata !1699), !dbg !4110
  store i32* %got_frame_ptr, i32** %got_frame_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_frame_ptr.addr, metadata !4111, metadata !1699), !dbg !4112
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx, metadata !4113, metadata !1699), !dbg !4114
  %0 = load %struct.MLPDecodeContext*, %struct.MLPDecodeContext** %m.addr, align 8, !dbg !4115
  %avctx1 = getelementptr inbounds %struct.MLPDecodeContext, %struct.MLPDecodeContext* %0, i32 0, i32 0, !dbg !4116
  %1 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx1, align 32, !dbg !4116
  store %struct.AVCodecContext* %1, %struct.AVCodecContext** %avctx, align 8, !dbg !4114
  call void @llvm.dbg.declare(metadata %struct.SubStream** %s, metadata !4117, metadata !1699), !dbg !4118
  %2 = load i32, i32* %substr.addr, align 4, !dbg !4119
  %idxprom = zext i32 %2 to i64, !dbg !4120
  %3 = load %struct.MLPDecodeContext*, %struct.MLPDecodeContext** %m.addr, align 8, !dbg !4120
  %substream = getelementptr inbounds %struct.MLPDecodeContext, %struct.MLPDecodeContext* %3, i32 0, i32 9, !dbg !4121
  %arrayidx = getelementptr inbounds [4 x %struct.SubStream], [4 x %struct.SubStream]* %substream, i64 0, i64 %idxprom, !dbg !4120
  store %struct.SubStream* %arrayidx, %struct.SubStream** %s, align 8, !dbg !4118
  call void @llvm.dbg.declare(metadata i32* %mat, metadata !4122, metadata !1699), !dbg !4123
  call void @llvm.dbg.declare(metadata i32* %maxchan, metadata !4124, metadata !1699), !dbg !4125
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !4126, metadata !1699), !dbg !4127
  call void @llvm.dbg.declare(metadata i32* %is32, metadata !4128, metadata !1699), !dbg !4129
  %4 = load %struct.MLPDecodeContext*, %struct.MLPDecodeContext** %m.addr, align 8, !dbg !4130
  %avctx2 = getelementptr inbounds %struct.MLPDecodeContext, %struct.MLPDecodeContext* %4, i32 0, i32 0, !dbg !4131
  %5 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx2, align 32, !dbg !4131
  %sample_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %5, i32 0, i32 84, !dbg !4132
  %6 = load i32, i32* %sample_fmt, align 8, !dbg !4132
  %cmp = icmp eq i32 %6, 2, !dbg !4133
  %conv = zext i1 %cmp to i32, !dbg !4133
  store i32 %conv, i32* %is32, align 4, !dbg !4129
  %7 = load %struct.MLPDecodeContext*, %struct.MLPDecodeContext** %m.addr, align 8, !dbg !4134
  %avctx3 = getelementptr inbounds %struct.MLPDecodeContext, %struct.MLPDecodeContext* %7, i32 0, i32 0, !dbg !4136
  %8 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx3, align 32, !dbg !4136
  %channels = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %8, i32 0, i32 83, !dbg !4137
  %9 = load i32, i32* %channels, align 4, !dbg !4137
  %10 = load %struct.SubStream*, %struct.SubStream** %s, align 8, !dbg !4138
  %max_matrix_channel = getelementptr inbounds %struct.SubStream, %struct.SubStream* %10, i32 0, i32 4, !dbg !4139
  %11 = load i8, i8* %max_matrix_channel, align 2, !dbg !4139
  %conv4 = zext i8 %11 to i32, !dbg !4138
  %add = add nsw i32 %conv4, 1, !dbg !4140
  %cmp5 = icmp ne i32 %9, %add, !dbg !4141
  br i1 %cmp5, label %if.then, label %if.end, !dbg !4142

if.then:                                          ; preds = %entry
  %12 = load %struct.MLPDecodeContext*, %struct.MLPDecodeContext** %m.addr, align 8, !dbg !4143
  %avctx7 = getelementptr inbounds %struct.MLPDecodeContext, %struct.MLPDecodeContext* %12, i32 0, i32 0, !dbg !4145
  %13 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx7, align 32, !dbg !4145
  %14 = bitcast %struct.AVCodecContext* %13 to i8*, !dbg !4143
  call void (i8*, i32, i8*, ...) @av_log(i8* %14, i32 16, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.61, i32 0, i32 0)), !dbg !4146
  store i32 -1094995529, i32* %retval, align 4, !dbg !4147
  br label %return, !dbg !4147

if.end:                                           ; preds = %entry
  %15 = load %struct.SubStream*, %struct.SubStream** %s, align 8, !dbg !4148
  %blockpos = getelementptr inbounds %struct.SubStream, %struct.SubStream* %15, i32 0, i32 21, !dbg !4150
  %16 = load i16, i16* %blockpos, align 2, !dbg !4150
  %tobool = icmp ne i16 %16, 0, !dbg !4148
  br i1 %tobool, label %if.end9, label %if.then8, !dbg !4151

if.then8:                                         ; preds = %if.end
  %17 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !4152
  %18 = bitcast %struct.AVCodecContext* %17 to i8*, !dbg !4152
  call void (i8*, i32, i8*, ...) @av_log(i8* %18, i32 16, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.62, i32 0, i32 0)), !dbg !4154
  store i32 -1094995529, i32* %retval, align 4, !dbg !4155
  br label %return, !dbg !4155

if.end9:                                          ; preds = %if.end
  %19 = load %struct.SubStream*, %struct.SubStream** %s, align 8, !dbg !4156
  %max_matrix_channel10 = getelementptr inbounds %struct.SubStream, %struct.SubStream* %19, i32 0, i32 4, !dbg !4157
  %20 = load i8, i8* %max_matrix_channel10, align 2, !dbg !4157
  %conv11 = zext i8 %20 to i32, !dbg !4156
  store i32 %conv11, i32* %maxchan, align 4, !dbg !4158
  %21 = load %struct.SubStream*, %struct.SubStream** %s, align 8, !dbg !4159
  %noise_type = getelementptr inbounds %struct.SubStream, %struct.SubStream* %21, i32 0, i32 1, !dbg !4161
  %22 = load i16, i16* %noise_type, align 2, !dbg !4161
  %tobool12 = icmp ne i16 %22, 0, !dbg !4159
  br i1 %tobool12, label %if.else, label %if.then13, !dbg !4162

if.then13:                                        ; preds = %if.end9
  %23 = load %struct.MLPDecodeContext*, %struct.MLPDecodeContext** %m.addr, align 8, !dbg !4163
  %24 = load i32, i32* %substr.addr, align 4, !dbg !4165
  call void @generate_2_noise_channels(%struct.MLPDecodeContext* %23, i32 %24), !dbg !4166
  %25 = load i32, i32* %maxchan, align 4, !dbg !4167
  %add14 = add i32 %25, 2, !dbg !4167
  store i32 %add14, i32* %maxchan, align 4, !dbg !4167
  br label %if.end15, !dbg !4168

if.else:                                          ; preds = %if.end9
  %26 = load %struct.MLPDecodeContext*, %struct.MLPDecodeContext** %m.addr, align 8, !dbg !4169
  %27 = load i32, i32* %substr.addr, align 4, !dbg !4171
  call void @fill_noise_buffer(%struct.MLPDecodeContext* %26, i32 %27), !dbg !4172
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.then13
  store i32 0, i32* %mat, align 4, !dbg !4173
  br label %for.cond, !dbg !4175

for.cond:                                         ; preds = %for.inc, %if.end15
  %28 = load i32, i32* %mat, align 4, !dbg !4176
  %29 = load %struct.SubStream*, %struct.SubStream** %s, align 8, !dbg !4179
  %num_primitive_matrices = getelementptr inbounds %struct.SubStream, %struct.SubStream* %29, i32 0, i32 13, !dbg !4180
  %30 = load i8, i8* %num_primitive_matrices, align 2, !dbg !4180
  %conv16 = zext i8 %30 to i32, !dbg !4179
  %cmp17 = icmp ult i32 %28, %conv16, !dbg !4181
  br i1 %cmp17, label %for.body, label %for.end, !dbg !4182

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %dest_ch, metadata !4183, metadata !1699), !dbg !4185
  %31 = load i32, i32* %mat, align 4, !dbg !4186
  %idxprom19 = zext i32 %31 to i64, !dbg !4187
  %32 = load %struct.SubStream*, %struct.SubStream** %s, align 8, !dbg !4187
  %matrix_out_ch = getelementptr inbounds %struct.SubStream, %struct.SubStream* %32, i32 0, i32 14, !dbg !4188
  %arrayidx20 = getelementptr inbounds [8 x i8], [8 x i8]* %matrix_out_ch, i64 0, i64 %idxprom19, !dbg !4187
  %33 = load i8, i8* %arrayidx20, align 1, !dbg !4187
  %conv21 = zext i8 %33 to i32, !dbg !4187
  store i32 %conv21, i32* %dest_ch, align 4, !dbg !4185
  %34 = load %struct.MLPDecodeContext*, %struct.MLPDecodeContext** %m.addr, align 8, !dbg !4189
  %dsp = getelementptr inbounds %struct.MLPDecodeContext, %struct.MLPDecodeContext* %34, i32 0, i32 16, !dbg !4190
  %mlp_rematrix_channel = getelementptr inbounds %struct.MLPDSPContext, %struct.MLPDSPContext* %dsp, i32 0, i32 1, !dbg !4191
  %35 = load void (i32*, i32*, i8*, i8*, i32, i32, i16, i32, i32, i32, i32)*, void (i32*, i32*, i8*, i8*, i32, i32, i16, i32, i32, i32, i32)** %mlp_rematrix_channel, align 8, !dbg !4191
  %36 = load %struct.MLPDecodeContext*, %struct.MLPDecodeContext** %m.addr, align 8, !dbg !4192
  %sample_buffer = getelementptr inbounds %struct.MLPDecodeContext, %struct.MLPDecodeContext* %36, i32 0, i32 15, !dbg !4193
  %arrayidx22 = getelementptr inbounds [160 x [8 x i32]], [160 x [8 x i32]]* %sample_buffer, i64 0, i64 0, !dbg !4192
  %arrayidx23 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx22, i64 0, i64 0, !dbg !4192
  %37 = load i32, i32* %mat, align 4, !dbg !4194
  %idxprom24 = zext i32 %37 to i64, !dbg !4195
  %38 = load %struct.SubStream*, %struct.SubStream** %s, align 8, !dbg !4195
  %matrix_coeff = getelementptr inbounds %struct.SubStream, %struct.SubStream* %38, i32 0, i32 17, !dbg !4196
  %arrayidx25 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %matrix_coeff, i64 0, i64 %idxprom24, !dbg !4195
  %arraydecay = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx25, i32 0, i32 0, !dbg !4195
  %39 = load i32, i32* %mat, align 4, !dbg !4197
  %idxprom26 = zext i32 %39 to i64, !dbg !4198
  %40 = load %struct.MLPDecodeContext*, %struct.MLPDecodeContext** %m.addr, align 8, !dbg !4198
  %bypassed_lsbs = getelementptr inbounds %struct.MLPDecodeContext, %struct.MLPDecodeContext* %40, i32 0, i32 13, !dbg !4199
  %arrayidx27 = getelementptr inbounds [160 x [8 x i8]], [160 x [8 x i8]]* %bypassed_lsbs, i64 0, i64 0, !dbg !4198
  %arrayidx28 = getelementptr inbounds [8 x i8], [8 x i8]* %arrayidx27, i64 0, i64 %idxprom26, !dbg !4198
  %41 = load %struct.MLPDecodeContext*, %struct.MLPDecodeContext** %m.addr, align 8, !dbg !4200
  %noise_buffer = getelementptr inbounds %struct.MLPDecodeContext, %struct.MLPDecodeContext* %41, i32 0, i32 12, !dbg !4201
  %arraydecay29 = getelementptr inbounds [256 x i8], [256 x i8]* %noise_buffer, i32 0, i32 0, !dbg !4200
  %42 = load %struct.SubStream*, %struct.SubStream** %s, align 8, !dbg !4202
  %num_primitive_matrices30 = getelementptr inbounds %struct.SubStream, %struct.SubStream* %42, i32 0, i32 13, !dbg !4203
  %43 = load i8, i8* %num_primitive_matrices30, align 2, !dbg !4203
  %conv31 = zext i8 %43 to i32, !dbg !4202
  %44 = load i32, i32* %mat, align 4, !dbg !4204
  %sub = sub i32 %conv31, %44, !dbg !4205
  %45 = load i32, i32* %dest_ch, align 4, !dbg !4206
  %46 = load %struct.SubStream*, %struct.SubStream** %s, align 8, !dbg !4207
  %blockpos32 = getelementptr inbounds %struct.SubStream, %struct.SubStream* %46, i32 0, i32 21, !dbg !4208
  %47 = load i16, i16* %blockpos32, align 2, !dbg !4208
  %48 = load i32, i32* %maxchan, align 4, !dbg !4209
  %49 = load i32, i32* %mat, align 4, !dbg !4210
  %idxprom33 = zext i32 %49 to i64, !dbg !4211
  %50 = load %struct.SubStream*, %struct.SubStream** %s, align 8, !dbg !4211
  %matrix_noise_shift = getelementptr inbounds %struct.SubStream, %struct.SubStream* %50, i32 0, i32 18, !dbg !4212
  %arrayidx34 = getelementptr inbounds [8 x i8], [8 x i8]* %matrix_noise_shift, i64 0, i64 %idxprom33, !dbg !4211
  %51 = load i8, i8* %arrayidx34, align 1, !dbg !4211
  %conv35 = zext i8 %51 to i32, !dbg !4211
  %52 = load %struct.MLPDecodeContext*, %struct.MLPDecodeContext** %m.addr, align 8, !dbg !4213
  %access_unit_size_pow2 = getelementptr inbounds %struct.MLPDecodeContext, %struct.MLPDecodeContext* %52, i32 0, i32 8, !dbg !4214
  %53 = load i32, i32* %access_unit_size_pow2, align 8, !dbg !4214
  %54 = load i32, i32* %dest_ch, align 4, !dbg !4215
  %idxprom36 = zext i32 %54 to i64, !dbg !4216
  %55 = load %struct.SubStream*, %struct.SubStream** %s, align 8, !dbg !4216
  %quant_step_size = getelementptr inbounds %struct.SubStream, %struct.SubStream* %55, i32 0, i32 19, !dbg !4217
  %arrayidx37 = getelementptr inbounds [8 x i8], [8 x i8]* %quant_step_size, i64 0, i64 %idxprom36, !dbg !4216
  %56 = load i8, i8* %arrayidx37, align 1, !dbg !4216
  %conv38 = zext i8 %56 to i32, !dbg !4218
  %shl = shl i32 -1, %conv38, !dbg !4219
  call void %35(i32* %arrayidx23, i32* %arraydecay, i8* %arrayidx28, i8* %arraydecay29, i32 %sub, i32 %45, i16 zeroext %47, i32 %48, i32 %conv35, i32 %53, i32 %shl), !dbg !4189
  br label %for.inc, !dbg !4220

for.inc:                                          ; preds = %for.body
  %57 = load i32, i32* %mat, align 4, !dbg !4221
  %inc = add i32 %57, 1, !dbg !4221
  store i32 %inc, i32* %mat, align 4, !dbg !4221
  br label %for.cond, !dbg !4223, !llvm.loop !4224

for.end:                                          ; preds = %for.cond
  %58 = load %struct.SubStream*, %struct.SubStream** %s, align 8, !dbg !4226
  %blockpos39 = getelementptr inbounds %struct.SubStream, %struct.SubStream* %58, i32 0, i32 21, !dbg !4227
  %59 = load i16, i16* %blockpos39, align 2, !dbg !4227
  %conv40 = zext i16 %59 to i32, !dbg !4226
  %60 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !4228
  %nb_samples = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %60, i32 0, i32 5, !dbg !4229
  store i32 %conv40, i32* %nb_samples, align 8, !dbg !4230
  %61 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !4231
  %62 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !4233
  %call = call i32 @ff_get_buffer(%struct.AVCodecContext* %61, %struct.AVFrame* %62, i32 0), !dbg !4234
  store i32 %call, i32* %ret, align 4, !dbg !4235
  %cmp41 = icmp slt i32 %call, 0, !dbg !4236
  br i1 %cmp41, label %if.then43, label %if.end44, !dbg !4237

if.then43:                                        ; preds = %for.end
  %63 = load i32, i32* %ret, align 4, !dbg !4238
  store i32 %63, i32* %retval, align 4, !dbg !4239
  br label %return, !dbg !4239

if.end44:                                         ; preds = %for.end
  %64 = load %struct.MLPDecodeContext*, %struct.MLPDecodeContext** %m.addr, align 8, !dbg !4240
  %dsp45 = getelementptr inbounds %struct.MLPDecodeContext, %struct.MLPDecodeContext* %64, i32 0, i32 16, !dbg !4241
  %mlp_pack_output = getelementptr inbounds %struct.MLPDSPContext, %struct.MLPDSPContext* %dsp45, i32 0, i32 3, !dbg !4242
  %65 = load i32 (i32, i16, [8 x i32]*, i8*, i8*, i8*, i8, i32)*, i32 (i32, i16, [8 x i32]*, i8*, i8*, i8*, i8, i32)** %mlp_pack_output, align 8, !dbg !4242
  %66 = load %struct.SubStream*, %struct.SubStream** %s, align 8, !dbg !4243
  %lossless_check_data = getelementptr inbounds %struct.SubStream, %struct.SubStream* %66, i32 0, i32 23, !dbg !4244
  %67 = load i32, i32* %lossless_check_data, align 4, !dbg !4244
  %68 = load %struct.SubStream*, %struct.SubStream** %s, align 8, !dbg !4245
  %blockpos46 = getelementptr inbounds %struct.SubStream, %struct.SubStream* %68, i32 0, i32 21, !dbg !4246
  %69 = load i16, i16* %blockpos46, align 2, !dbg !4246
  %70 = load %struct.MLPDecodeContext*, %struct.MLPDecodeContext** %m.addr, align 8, !dbg !4247
  %sample_buffer47 = getelementptr inbounds %struct.MLPDecodeContext, %struct.MLPDecodeContext* %70, i32 0, i32 15, !dbg !4248
  %arraydecay48 = getelementptr inbounds [160 x [8 x i32]], [160 x [8 x i32]]* %sample_buffer47, i32 0, i32 0, !dbg !4247
  %71 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !4249
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %71, i32 0, i32 0, !dbg !4250
  %arrayidx49 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !4249
  %72 = load i8*, i8** %arrayidx49, align 8, !dbg !4249
  %73 = load %struct.SubStream*, %struct.SubStream** %s, align 8, !dbg !4251
  %ch_assign = getelementptr inbounds %struct.SubStream, %struct.SubStream* %73, i32 0, i32 5, !dbg !4252
  %arraydecay50 = getelementptr inbounds [8 x i8], [8 x i8]* %ch_assign, i32 0, i32 0, !dbg !4251
  %74 = load %struct.SubStream*, %struct.SubStream** %s, align 8, !dbg !4253
  %output_shift = getelementptr inbounds %struct.SubStream, %struct.SubStream* %74, i32 0, i32 22, !dbg !4254
  %arraydecay51 = getelementptr inbounds [8 x i8], [8 x i8]* %output_shift, i32 0, i32 0, !dbg !4253
  %75 = load %struct.SubStream*, %struct.SubStream** %s, align 8, !dbg !4255
  %max_matrix_channel52 = getelementptr inbounds %struct.SubStream, %struct.SubStream* %75, i32 0, i32 4, !dbg !4256
  %76 = load i8, i8* %max_matrix_channel52, align 2, !dbg !4256
  %77 = load i32, i32* %is32, align 4, !dbg !4257
  %call53 = call i32 %65(i32 %67, i16 zeroext %69, [8 x i32]* %arraydecay48, i8* %72, i8* %arraydecay50, i8* %arraydecay51, i8 zeroext %76, i32 %77), !dbg !4240
  %78 = load %struct.SubStream*, %struct.SubStream** %s, align 8, !dbg !4258
  %lossless_check_data54 = getelementptr inbounds %struct.SubStream, %struct.SubStream* %78, i32 0, i32 23, !dbg !4259
  store i32 %call53, i32* %lossless_check_data54, align 4, !dbg !4260
  %79 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !4261
  %80 = load %struct.SubStream*, %struct.SubStream** %s, align 8, !dbg !4263
  %matrix_encoding = getelementptr inbounds %struct.SubStream, %struct.SubStream* %80, i32 0, i32 7, !dbg !4264
  %81 = load i32, i32* %matrix_encoding, align 8, !dbg !4264
  %call55 = call i32 @ff_side_data_update_matrix_encoding(%struct.AVFrame* %79, i32 %81), !dbg !4265
  store i32 %call55, i32* %ret, align 4, !dbg !4266
  %cmp56 = icmp slt i32 %call55, 0, !dbg !4267
  br i1 %cmp56, label %if.then58, label %if.end59, !dbg !4268

if.then58:                                        ; preds = %if.end44
  %82 = load i32, i32* %ret, align 4, !dbg !4269
  store i32 %82, i32* %retval, align 4, !dbg !4270
  br label %return, !dbg !4270

if.end59:                                         ; preds = %if.end44
  %83 = load i32*, i32** %got_frame_ptr.addr, align 8, !dbg !4271
  store i32 1, i32* %83, align 4, !dbg !4272
  store i32 0, i32* %retval, align 4, !dbg !4273
  br label %return, !dbg !4273

return:                                           ; preds = %if.end59, %if.then58, %if.then43, %if.then8, %if.then
  %84 = load i32, i32* %retval, align 4, !dbg !4274
  ret i32 %84, !dbg !4274
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @show_bits(%struct.GetBitContext* %s, i32 %n) #4 !dbg !4275 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !3019, metadata !1699), !dbg !4276
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %tmp = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !4278, metadata !1699), !dbg !4279
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !4280, metadata !1699), !dbg !4281
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !4282, metadata !1699), !dbg !4283
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !4284, metadata !1699), !dbg !4285
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4286
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !4287
  %1 = load i32, i32* %index, align 8, !dbg !4287
  store i32 %1, i32* %re_index, align 4, !dbg !4285
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !4288, metadata !1699), !dbg !4289
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4290
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 0, !dbg !4291
  %3 = load i8*, i8** %buffer, align 8, !dbg !4291
  %4 = load i32, i32* %re_index, align 4, !dbg !4292
  %shr = lshr i32 %4, 3, !dbg !4293
  %idx.ext = zext i32 %shr to i64, !dbg !4294
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 %idx.ext, !dbg !4294
  %5 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !4295
  %l = bitcast %union.unaligned_32* %5 to i32*, !dbg !4295
  %6 = load i32, i32* %l, align 1, !dbg !4295
  store i32 %6, i32* %x.addr.i, align 4, !dbg !4296
  %7 = load i32, i32* %x.addr.i, align 4, !dbg !4297
  %shl.i = shl i32 %7, 8, !dbg !4298
  %and.i = and i32 %shl.i, 65280, !dbg !4299
  %8 = load i32, i32* %x.addr.i, align 4, !dbg !4300
  %shr.i = lshr i32 %8, 8, !dbg !4301
  %and1.i = and i32 %shr.i, 255, !dbg !4302
  %or.i = or i32 %and.i, %and1.i, !dbg !4303
  %shl2.i = shl i32 %or.i, 16, !dbg !4304
  %9 = load i32, i32* %x.addr.i, align 4, !dbg !4305
  %shr3.i = lshr i32 %9, 16, !dbg !4306
  %shl4.i = shl i32 %shr3.i, 8, !dbg !4307
  %and5.i = and i32 %shl4.i, 65280, !dbg !4308
  %10 = load i32, i32* %x.addr.i, align 4, !dbg !4309
  %shr6.i = lshr i32 %10, 16, !dbg !4310
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !4311
  %and8.i = and i32 %shr7.i, 255, !dbg !4312
  %or9.i = or i32 %and5.i, %and8.i, !dbg !4313
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !4314
  %11 = load i32, i32* %re_index, align 4, !dbg !4315
  %and = and i32 %11, 7, !dbg !4316
  %shl = shl i32 %or10.i, %and, !dbg !4317
  store i32 %shl, i32* %re_cache, align 4, !dbg !4318
  %12 = load i32, i32* %re_cache, align 4, !dbg !4319
  %13 = load i32, i32* %n.addr, align 4, !dbg !4320
  %conv = trunc i32 %13 to i8, !dbg !4320
  %call3 = call i32 @NEG_USR32(i32 %12, i8 signext %conv), !dbg !4321
  store i32 %call3, i32* %tmp, align 4, !dbg !4322
  %14 = load i32, i32* %tmp, align 4, !dbg !4323
  ret i32 %14, !dbg !4324
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_long(%struct.GetBitContext* %s, i32 %n) #4 !dbg !4325 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !4326, metadata !1699), !dbg !4327
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !4328, metadata !1699), !dbg !4329
  %0 = load i32, i32* %n.addr, align 4, !dbg !4330
  %tobool = icmp ne i32 %0, 0, !dbg !4330
  br i1 %tobool, label %if.else, label %if.then, !dbg !4332

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !4333
  br label %return, !dbg !4333

if.else:                                          ; preds = %entry
  %1 = load i32, i32* %n.addr, align 4, !dbg !4335
  %cmp = icmp sle i32 %1, 25, !dbg !4337
  br i1 %cmp, label %if.then1, label %if.else2, !dbg !4338

if.then1:                                         ; preds = %if.else
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4339
  %3 = load i32, i32* %n.addr, align 4, !dbg !4341
  %call = call i32 @get_bits(%struct.GetBitContext* %2, i32 %3), !dbg !4342
  store i32 %call, i32* %retval, align 4, !dbg !4343
  br label %return, !dbg !4343

if.else2:                                         ; preds = %if.else
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !4344, metadata !1699), !dbg !4346
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4347
  %call3 = call i32 @get_bits(%struct.GetBitContext* %4, i32 16), !dbg !4348
  %5 = load i32, i32* %n.addr, align 4, !dbg !4349
  %sub = sub nsw i32 %5, 16, !dbg !4350
  %shl = shl i32 %call3, %sub, !dbg !4351
  store i32 %shl, i32* %ret, align 4, !dbg !4346
  %6 = load i32, i32* %ret, align 4, !dbg !4352
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4353
  %8 = load i32, i32* %n.addr, align 4, !dbg !4354
  %sub4 = sub nsw i32 %8, 16, !dbg !4355
  %call5 = call i32 @get_bits(%struct.GetBitContext* %7, i32 %sub4), !dbg !4356
  %or = or i32 %6, %call5, !dbg !4357
  store i32 %or, i32* %retval, align 4, !dbg !4358
  br label %return, !dbg !4358

return:                                           ; preds = %if.else2, %if.then1, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !4359
  ret i32 %9, !dbg !4359
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @NEG_USR32(i32 %a, i8 signext %s) #4 !dbg !4360 {
entry:
  %a.addr = alloca i32, align 4
  %s.addr = alloca i8, align 1
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !4364, metadata !1699), !dbg !4365
  store i8 %s, i8* %s.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %s.addr, metadata !4366, metadata !1699), !dbg !4367
  %0 = load i32, i32* %a.addr, align 4, !dbg !4368
  %1 = load i8, i8* %s.addr, align 1, !dbg !4369
  %conv = sext i8 %1 to i32, !dbg !4369
  %sub = sub nsw i32 0, %conv, !dbg !4370
  %conv1 = trunc i32 %sub to i8, !dbg !4371
  %2 = call i32 asm "shrl $1, $0\0A\09", "=r,i{cx},0,~{dirflag},~{fpsr},~{flags}"(i8 %conv1, i32 %0) #2, !dbg !4368, !srcloc !4372
  store i32 %2, i32* %a.addr, align 4, !dbg !4368
  %3 = load i32, i32* %a.addr, align 4, !dbg !4373
  ret i32 %3, !dbg !4374
}

declare i32 @ff_mlp_read_major_sync(i8*, %struct.MLPHeaderInfo*, %struct.GetBitContext*) #3

declare void @avpriv_request_sample(i8*, i8*, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @mlp_channel_layout_subset(i64 %channel_layout, i64 %mask) #1 !dbg !4375 {
entry:
  %channel_layout.addr = alloca i64, align 8
  %mask.addr = alloca i64, align 8
  store i64 %channel_layout, i64* %channel_layout.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %channel_layout.addr, metadata !4378, metadata !1699), !dbg !4379
  store i64 %mask, i64* %mask.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %mask.addr, metadata !4380, metadata !1699), !dbg !4381
  %0 = load i64, i64* %channel_layout.addr, align 8, !dbg !4382
  %tobool = icmp ne i64 %0, 0, !dbg !4382
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !4383

land.rhs:                                         ; preds = %entry
  %1 = load i64, i64* %channel_layout.addr, align 8, !dbg !4384
  %2 = load i64, i64* %mask.addr, align 8, !dbg !4386
  %and = and i64 %1, %2, !dbg !4387
  %3 = load i64, i64* %channel_layout.addr, align 8, !dbg !4388
  %cmp = icmp eq i64 %and, %3, !dbg !4389
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ]
  %land.ext = zext i1 %4 to i32, !dbg !4390
  ret i32 %land.ext, !dbg !4392
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @xor_32_to_8(i32 %value) #4 !dbg !4393 {
entry:
  %value.addr = alloca i32, align 4
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !4396, metadata !1699), !dbg !4397
  %0 = load i32, i32* %value.addr, align 4, !dbg !4398
  %shr = lshr i32 %0, 16, !dbg !4399
  %1 = load i32, i32* %value.addr, align 4, !dbg !4400
  %xor = xor i32 %1, %shr, !dbg !4400
  store i32 %xor, i32* %value.addr, align 4, !dbg !4400
  %2 = load i32, i32* %value.addr, align 4, !dbg !4401
  %shr1 = lshr i32 %2, 8, !dbg !4402
  %3 = load i32, i32* %value.addr, align 4, !dbg !4403
  %xor2 = xor i32 %3, %shr1, !dbg !4403
  store i32 %xor2, i32* %value.addr, align 4, !dbg !4403
  %4 = load i32, i32* %value.addr, align 4, !dbg !4404
  %conv = trunc i32 %4 to i8, !dbg !4404
  ret i8 %conv, !dbg !4405
}

; Function Attrs: nounwind uwtable
define internal i64 @thd_channel_layout_extract_channel(i64 %channel_layout, i32 %index) #1 !dbg !4406 {
entry:
  %retval = alloca i64, align 8
  %channel_layout.addr = alloca i64, align 8
  %index.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i64 %channel_layout, i64* %channel_layout.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %channel_layout.addr, metadata !4409, metadata !1699), !dbg !4410
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !4411, metadata !1699), !dbg !4412
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4413, metadata !1699), !dbg !4414
  %0 = load i64, i64* %channel_layout.addr, align 8, !dbg !4415
  %call = call i32 @av_get_channel_layout_nb_channels(i64 %0), !dbg !4417
  %1 = load i32, i32* %index.addr, align 4, !dbg !4418
  %cmp = icmp sle i32 %call, %1, !dbg !4419
  br i1 %cmp, label %if.then, label %if.end, !dbg !4420

if.then:                                          ; preds = %entry
  store i64 0, i64* %retval, align 8, !dbg !4421
  br label %return, !dbg !4421

if.end:                                           ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !4422
  br label %for.cond, !dbg !4424

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, i32* %i, align 4, !dbg !4425
  %conv = sext i32 %2 to i64, !dbg !4425
  %cmp1 = icmp ult i64 %conv, 20, !dbg !4428
  br i1 %cmp1, label %for.body, label %for.end, !dbg !4429

for.body:                                         ; preds = %for.cond
  %3 = load i64, i64* %channel_layout.addr, align 8, !dbg !4430
  %4 = load i32, i32* %i, align 4, !dbg !4432
  %idxprom = sext i32 %4 to i64, !dbg !4433
  %arrayidx = getelementptr inbounds [20 x i64], [20 x i64]* @thd_channel_order, i64 0, i64 %idxprom, !dbg !4433
  %5 = load i64, i64* %arrayidx, align 8, !dbg !4433
  %and = and i64 %3, %5, !dbg !4434
  %tobool = icmp ne i64 %and, 0, !dbg !4434
  br i1 %tobool, label %land.lhs.true, label %if.end7, !dbg !4435

land.lhs.true:                                    ; preds = %for.body
  %6 = load i32, i32* %index.addr, align 4, !dbg !4436
  %dec = add nsw i32 %6, -1, !dbg !4436
  store i32 %dec, i32* %index.addr, align 4, !dbg !4436
  %tobool3 = icmp ne i32 %6, 0, !dbg !4436
  br i1 %tobool3, label %if.end7, label %if.then4, !dbg !4438

if.then4:                                         ; preds = %land.lhs.true
  %7 = load i32, i32* %i, align 4, !dbg !4439
  %idxprom5 = sext i32 %7 to i64, !dbg !4440
  %arrayidx6 = getelementptr inbounds [20 x i64], [20 x i64]* @thd_channel_order, i64 0, i64 %idxprom5, !dbg !4440
  %8 = load i64, i64* %arrayidx6, align 8, !dbg !4440
  store i64 %8, i64* %retval, align 8, !dbg !4441
  br label %return, !dbg !4441

if.end7:                                          ; preds = %land.lhs.true, %for.body
  br label %for.inc, !dbg !4442

for.inc:                                          ; preds = %if.end7
  %9 = load i32, i32* %i, align 4, !dbg !4444
  %inc = add nsw i32 %9, 1, !dbg !4444
  store i32 %inc, i32* %i, align 4, !dbg !4444
  br label %for.cond, !dbg !4446, !llvm.loop !4447

for.end:                                          ; preds = %for.cond
  store i64 0, i64* %retval, align 8, !dbg !4449
  br label %return, !dbg !4449

return:                                           ; preds = %for.end, %if.then4, %if.then
  %10 = load i64, i64* %retval, align 8, !dbg !4450
  ret i64 %10, !dbg !4450
}

declare i32 @av_get_channel_layout_channel_index(i64, i64) #3

declare zeroext i8 @ff_mlp_restart_checksum(i8*, i32) #3

declare i32 @av_get_channel_layout_nb_channels(i64) #3

; Function Attrs: nounwind uwtable
define internal i32 @read_matrix_params(%struct.MLPDecodeContext* %m, i32 %substr, %struct.GetBitContext* %gbp) #1 !dbg !4451 {
entry:
  %retval = alloca i32, align 4
  %m.addr = alloca %struct.MLPDecodeContext*, align 8
  %substr.addr = alloca i32, align 4
  %gbp.addr = alloca %struct.GetBitContext*, align 8
  %s = alloca %struct.SubStream*, align 8
  %mat = alloca i32, align 4
  %ch = alloca i32, align 4
  %max_primitive_matrices = alloca i32, align 4
  %frac_bits = alloca i32, align 4
  %max_chan = alloca i32, align 4
  %coeff_val = alloca i32, align 4
  store %struct.MLPDecodeContext* %m, %struct.MLPDecodeContext** %m.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MLPDecodeContext** %m.addr, metadata !4454, metadata !1699), !dbg !4455
  store i32 %substr, i32* %substr.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %substr.addr, metadata !4456, metadata !1699), !dbg !4457
  store %struct.GetBitContext* %gbp, %struct.GetBitContext** %gbp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gbp.addr, metadata !4458, metadata !1699), !dbg !4459
  call void @llvm.dbg.declare(metadata %struct.SubStream** %s, metadata !4460, metadata !1699), !dbg !4461
  %0 = load i32, i32* %substr.addr, align 4, !dbg !4462
  %idxprom = zext i32 %0 to i64, !dbg !4463
  %1 = load %struct.MLPDecodeContext*, %struct.MLPDecodeContext** %m.addr, align 8, !dbg !4463
  %substream = getelementptr inbounds %struct.MLPDecodeContext, %struct.MLPDecodeContext* %1, i32 0, i32 9, !dbg !4464
  %arrayidx = getelementptr inbounds [4 x %struct.SubStream], [4 x %struct.SubStream]* %substream, i64 0, i64 %idxprom, !dbg !4463
  store %struct.SubStream* %arrayidx, %struct.SubStream** %s, align 8, !dbg !4461
  call void @llvm.dbg.declare(metadata i32* %mat, metadata !4465, metadata !1699), !dbg !4466
  call void @llvm.dbg.declare(metadata i32* %ch, metadata !4467, metadata !1699), !dbg !4468
  call void @llvm.dbg.declare(metadata i32* %max_primitive_matrices, metadata !4469, metadata !1699), !dbg !4470
  %2 = load %struct.MLPDecodeContext*, %struct.MLPDecodeContext** %m.addr, align 8, !dbg !4471
  %avctx = getelementptr inbounds %struct.MLPDecodeContext, %struct.MLPDecodeContext* %2, i32 0, i32 0, !dbg !4472
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 32, !dbg !4472
  %codec_id = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %3, i32 0, i32 4, !dbg !4473
  %4 = load i32, i32* %codec_id, align 8, !dbg !4473
  %cmp = icmp eq i32 %4, 86045, !dbg !4474
  %cond = select i1 %cmp, i32 6, i32 8, !dbg !4471
  store i32 %cond, i32* %max_primitive_matrices, align 4, !dbg !4470
  %5 = load %struct.MLPDecodeContext*, %struct.MLPDecodeContext** %m.addr, align 8, !dbg !4475
  %matrix_changed = getelementptr inbounds %struct.MLPDecodeContext, %struct.MLPDecodeContext* %5, i32 0, i32 10, !dbg !4477
  %6 = load i32, i32* %matrix_changed, align 32, !dbg !4478
  %inc = add nsw i32 %6, 1, !dbg !4478
  store i32 %inc, i32* %matrix_changed, align 32, !dbg !4478
  %cmp1 = icmp sgt i32 %6, 1, !dbg !4479
  br i1 %cmp1, label %if.then, label %if.end, !dbg !4480

if.then:                                          ; preds = %entry
  %7 = load %struct.MLPDecodeContext*, %struct.MLPDecodeContext** %m.addr, align 8, !dbg !4481
  %avctx2 = getelementptr inbounds %struct.MLPDecodeContext, %struct.MLPDecodeContext* %7, i32 0, i32 0, !dbg !4483
  %8 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx2, align 32, !dbg !4483
  %9 = bitcast %struct.AVCodecContext* %8 to i8*, !dbg !4481
  call void (i8*, i32, i8*, ...) @av_log(i8* %9, i32 16, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.43, i32 0, i32 0)), !dbg !4484
  store i32 -1094995529, i32* %retval, align 4, !dbg !4485
  br label %return, !dbg !4485

if.end:                                           ; preds = %entry
  %10 = load %struct.GetBitContext*, %struct.GetBitContext** %gbp.addr, align 8, !dbg !4486
  %call = call i32 @get_bits(%struct.GetBitContext* %10, i32 4), !dbg !4487
  %conv = trunc i32 %call to i8, !dbg !4487
  %11 = load %struct.SubStream*, %struct.SubStream** %s, align 8, !dbg !4488
  %num_primitive_matrices = getelementptr inbounds %struct.SubStream, %struct.SubStream* %11, i32 0, i32 13, !dbg !4489
  store i8 %conv, i8* %num_primitive_matrices, align 2, !dbg !4490
  %12 = load %struct.SubStream*, %struct.SubStream** %s, align 8, !dbg !4491
  %num_primitive_matrices3 = getelementptr inbounds %struct.SubStream, %struct.SubStream* %12, i32 0, i32 13, !dbg !4493
  %13 = load i8, i8* %num_primitive_matrices3, align 2, !dbg !4493
  %conv4 = zext i8 %13 to i32, !dbg !4491
  %14 = load i32, i32* %max_primitive_matrices, align 4, !dbg !4494
  %cmp5 = icmp sgt i32 %conv4, %14, !dbg !4495
  br i1 %cmp5, label %if.then7, label %if.end9, !dbg !4496

if.then7:                                         ; preds = %if.end
  %15 = load %struct.MLPDecodeContext*, %struct.MLPDecodeContext** %m.addr, align 8, !dbg !4497
  %avctx8 = getelementptr inbounds %struct.MLPDecodeContext, %struct.MLPDecodeContext* %15, i32 0, i32 0, !dbg !4499
  %16 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx8, align 32, !dbg !4499
  %17 = bitcast %struct.AVCodecContext* %16 to i8*, !dbg !4497
  %18 = load i32, i32* %max_primitive_matrices, align 4, !dbg !4500
  call void (i8*, i32, i8*, ...) @av_log(i8* %17, i32 16, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.44, i32 0, i32 0), i32 %18), !dbg !4501
  br label %error, !dbg !4502

if.end9:                                          ; preds = %if.end
  store i32 0, i32* %mat, align 4, !dbg !4503
  br label %for.cond, !dbg !4505

for.cond:                                         ; preds = %for.inc72, %if.end9
  %19 = load i32, i32* %mat, align 4, !dbg !4506
  %20 = load %struct.SubStream*, %struct.SubStream** %s, align 8, !dbg !4509
  %num_primitive_matrices10 = getelementptr inbounds %struct.SubStream, %struct.SubStream* %20, i32 0, i32 13, !dbg !4510
  %21 = load i8, i8* %num_primitive_matrices10, align 2, !dbg !4510
  %conv11 = zext i8 %21 to i32, !dbg !4509
  %cmp12 = icmp ult i32 %19, %conv11, !dbg !4511
  br i1 %cmp12, label %for.body, label %for.end74, !dbg !4512

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %frac_bits, metadata !4513, metadata !1699), !dbg !4515
  call void @llvm.dbg.declare(metadata i32* %max_chan, metadata !4516, metadata !1699), !dbg !4517
  %22 = load %struct.GetBitContext*, %struct.GetBitContext** %gbp.addr, align 8, !dbg !4518
  %call14 = call i32 @get_bits(%struct.GetBitContext* %22, i32 4), !dbg !4519
  %conv15 = trunc i32 %call14 to i8, !dbg !4519
  %23 = load i32, i32* %mat, align 4, !dbg !4520
  %idxprom16 = zext i32 %23 to i64, !dbg !4521
  %24 = load %struct.SubStream*, %struct.SubStream** %s, align 8, !dbg !4521
  %matrix_out_ch = getelementptr inbounds %struct.SubStream, %struct.SubStream* %24, i32 0, i32 14, !dbg !4522
  %arrayidx17 = getelementptr inbounds [8 x i8], [8 x i8]* %matrix_out_ch, i64 0, i64 %idxprom16, !dbg !4521
  store i8 %conv15, i8* %arrayidx17, align 1, !dbg !4523
  %25 = load %struct.GetBitContext*, %struct.GetBitContext** %gbp.addr, align 8, !dbg !4524
  %call18 = call i32 @get_bits(%struct.GetBitContext* %25, i32 4), !dbg !4525
  store i32 %call18, i32* %frac_bits, align 4, !dbg !4526
  %26 = load %struct.GetBitContext*, %struct.GetBitContext** %gbp.addr, align 8, !dbg !4527
  %call19 = call i32 @get_bits1(%struct.GetBitContext* %26), !dbg !4528
  %conv20 = trunc i32 %call19 to i8, !dbg !4528
  %27 = load i32, i32* %mat, align 4, !dbg !4529
  %idxprom21 = zext i32 %27 to i64, !dbg !4530
  %28 = load %struct.SubStream*, %struct.SubStream** %s, align 8, !dbg !4530
  %lsb_bypass = getelementptr inbounds %struct.SubStream, %struct.SubStream* %28, i32 0, i32 15, !dbg !4531
  %arrayidx22 = getelementptr inbounds [8 x i8], [8 x i8]* %lsb_bypass, i64 0, i64 %idxprom21, !dbg !4530
  store i8 %conv20, i8* %arrayidx22, align 1, !dbg !4532
  %29 = load i32, i32* %mat, align 4, !dbg !4533
  %idxprom23 = zext i32 %29 to i64, !dbg !4535
  %30 = load %struct.SubStream*, %struct.SubStream** %s, align 8, !dbg !4535
  %matrix_out_ch24 = getelementptr inbounds %struct.SubStream, %struct.SubStream* %30, i32 0, i32 14, !dbg !4536
  %arrayidx25 = getelementptr inbounds [8 x i8], [8 x i8]* %matrix_out_ch24, i64 0, i64 %idxprom23, !dbg !4535
  %31 = load i8, i8* %arrayidx25, align 1, !dbg !4535
  %conv26 = zext i8 %31 to i32, !dbg !4535
  %32 = load %struct.SubStream*, %struct.SubStream** %s, align 8, !dbg !4537
  %max_matrix_channel = getelementptr inbounds %struct.SubStream, %struct.SubStream* %32, i32 0, i32 4, !dbg !4538
  %33 = load i8, i8* %max_matrix_channel, align 2, !dbg !4538
  %conv27 = zext i8 %33 to i32, !dbg !4537
  %cmp28 = icmp sgt i32 %conv26, %conv27, !dbg !4539
  br i1 %cmp28, label %if.then30, label %if.end36, !dbg !4540

if.then30:                                        ; preds = %for.body
  %34 = load %struct.MLPDecodeContext*, %struct.MLPDecodeContext** %m.addr, align 8, !dbg !4541
  %avctx31 = getelementptr inbounds %struct.MLPDecodeContext, %struct.MLPDecodeContext* %34, i32 0, i32 0, !dbg !4543
  %35 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx31, align 32, !dbg !4543
  %36 = bitcast %struct.AVCodecContext* %35 to i8*, !dbg !4541
  %37 = load i32, i32* %mat, align 4, !dbg !4544
  %idxprom32 = zext i32 %37 to i64, !dbg !4545
  %38 = load %struct.SubStream*, %struct.SubStream** %s, align 8, !dbg !4545
  %matrix_out_ch33 = getelementptr inbounds %struct.SubStream, %struct.SubStream* %38, i32 0, i32 14, !dbg !4546
  %arrayidx34 = getelementptr inbounds [8 x i8], [8 x i8]* %matrix_out_ch33, i64 0, i64 %idxprom32, !dbg !4545
  %39 = load i8, i8* %arrayidx34, align 1, !dbg !4545
  %conv35 = zext i8 %39 to i32, !dbg !4545
  call void (i8*, i32, i8*, ...) @av_log(i8* %36, i32 16, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.45, i32 0, i32 0), i32 %conv35), !dbg !4547
  br label %error, !dbg !4548

if.end36:                                         ; preds = %for.body
  %40 = load i32, i32* %frac_bits, align 4, !dbg !4549
  %cmp37 = icmp sgt i32 %40, 14, !dbg !4551
  br i1 %cmp37, label %if.then39, label %if.end41, !dbg !4552

if.then39:                                        ; preds = %if.end36
  %41 = load %struct.MLPDecodeContext*, %struct.MLPDecodeContext** %m.addr, align 8, !dbg !4553
  %avctx40 = getelementptr inbounds %struct.MLPDecodeContext, %struct.MLPDecodeContext* %41, i32 0, i32 0, !dbg !4555
  %42 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx40, align 32, !dbg !4555
  %43 = bitcast %struct.AVCodecContext* %42 to i8*, !dbg !4553
  call void (i8*, i32, i8*, ...) @av_log(i8* %43, i32 16, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.46, i32 0, i32 0)), !dbg !4556
  br label %error, !dbg !4557

if.end41:                                         ; preds = %if.end36
  %44 = load %struct.SubStream*, %struct.SubStream** %s, align 8, !dbg !4558
  %max_matrix_channel42 = getelementptr inbounds %struct.SubStream, %struct.SubStream* %44, i32 0, i32 4, !dbg !4559
  %45 = load i8, i8* %max_matrix_channel42, align 2, !dbg !4559
  %conv43 = zext i8 %45 to i32, !dbg !4558
  store i32 %conv43, i32* %max_chan, align 4, !dbg !4560
  %46 = load %struct.SubStream*, %struct.SubStream** %s, align 8, !dbg !4561
  %noise_type = getelementptr inbounds %struct.SubStream, %struct.SubStream* %46, i32 0, i32 1, !dbg !4563
  %47 = load i16, i16* %noise_type, align 2, !dbg !4563
  %tobool = icmp ne i16 %47, 0, !dbg !4561
  br i1 %tobool, label %if.end45, label %if.then44, !dbg !4564

if.then44:                                        ; preds = %if.end41
  %48 = load i32, i32* %max_chan, align 4, !dbg !4565
  %add = add nsw i32 %48, 2, !dbg !4565
  store i32 %add, i32* %max_chan, align 4, !dbg !4565
  br label %if.end45, !dbg !4566

if.end45:                                         ; preds = %if.then44, %if.end41
  store i32 0, i32* %ch, align 4, !dbg !4567
  br label %for.cond46, !dbg !4569

for.cond46:                                       ; preds = %for.inc, %if.end45
  %49 = load i32, i32* %ch, align 4, !dbg !4570
  %50 = load i32, i32* %max_chan, align 4, !dbg !4573
  %cmp47 = icmp ule i32 %49, %50, !dbg !4574
  br i1 %cmp47, label %for.body49, label %for.end, !dbg !4575

for.body49:                                       ; preds = %for.cond46
  call void @llvm.dbg.declare(metadata i32* %coeff_val, metadata !4576, metadata !1699), !dbg !4578
  store i32 0, i32* %coeff_val, align 4, !dbg !4578
  %51 = load %struct.GetBitContext*, %struct.GetBitContext** %gbp.addr, align 8, !dbg !4579
  %call50 = call i32 @get_bits1(%struct.GetBitContext* %51), !dbg !4581
  %tobool51 = icmp ne i32 %call50, 0, !dbg !4581
  br i1 %tobool51, label %if.then52, label %if.end55, !dbg !4582

if.then52:                                        ; preds = %for.body49
  %52 = load %struct.GetBitContext*, %struct.GetBitContext** %gbp.addr, align 8, !dbg !4583
  %53 = load i32, i32* %frac_bits, align 4, !dbg !4584
  %add53 = add nsw i32 %53, 2, !dbg !4585
  %call54 = call i32 @get_sbits(%struct.GetBitContext* %52, i32 %add53), !dbg !4586
  store i32 %call54, i32* %coeff_val, align 4, !dbg !4587
  br label %if.end55, !dbg !4588

if.end55:                                         ; preds = %if.then52, %for.body49
  %54 = load i32, i32* %coeff_val, align 4, !dbg !4589
  %55 = load i32, i32* %frac_bits, align 4, !dbg !4590
  %sub = sub nsw i32 14, %55, !dbg !4591
  %shl = shl i32 1, %sub, !dbg !4592
  %mul = mul nsw i32 %54, %shl, !dbg !4593
  %56 = load i32, i32* %ch, align 4, !dbg !4594
  %idxprom56 = zext i32 %56 to i64, !dbg !4595
  %57 = load i32, i32* %mat, align 4, !dbg !4596
  %idxprom57 = zext i32 %57 to i64, !dbg !4595
  %58 = load %struct.SubStream*, %struct.SubStream** %s, align 8, !dbg !4595
  %matrix_coeff = getelementptr inbounds %struct.SubStream, %struct.SubStream* %58, i32 0, i32 17, !dbg !4597
  %arrayidx58 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %matrix_coeff, i64 0, i64 %idxprom57, !dbg !4595
  %arrayidx59 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx58, i64 0, i64 %idxprom56, !dbg !4595
  store i32 %mul, i32* %arrayidx59, align 4, !dbg !4598
  br label %for.inc, !dbg !4599

for.inc:                                          ; preds = %if.end55
  %59 = load i32, i32* %ch, align 4, !dbg !4600
  %inc60 = add i32 %59, 1, !dbg !4600
  store i32 %inc60, i32* %ch, align 4, !dbg !4600
  br label %for.cond46, !dbg !4602, !llvm.loop !4603

for.end:                                          ; preds = %for.cond46
  %60 = load %struct.SubStream*, %struct.SubStream** %s, align 8, !dbg !4605
  %noise_type61 = getelementptr inbounds %struct.SubStream, %struct.SubStream* %60, i32 0, i32 1, !dbg !4607
  %61 = load i16, i16* %noise_type61, align 2, !dbg !4607
  %tobool62 = icmp ne i16 %61, 0, !dbg !4605
  br i1 %tobool62, label %if.then63, label %if.else, !dbg !4608

if.then63:                                        ; preds = %for.end
  %62 = load %struct.GetBitContext*, %struct.GetBitContext** %gbp.addr, align 8, !dbg !4609
  %call64 = call i32 @get_bits(%struct.GetBitContext* %62, i32 4), !dbg !4610
  %conv65 = trunc i32 %call64 to i8, !dbg !4610
  %63 = load i32, i32* %mat, align 4, !dbg !4611
  %idxprom66 = zext i32 %63 to i64, !dbg !4612
  %64 = load %struct.SubStream*, %struct.SubStream** %s, align 8, !dbg !4612
  %matrix_noise_shift = getelementptr inbounds %struct.SubStream, %struct.SubStream* %64, i32 0, i32 18, !dbg !4613
  %arrayidx67 = getelementptr inbounds [8 x i8], [8 x i8]* %matrix_noise_shift, i64 0, i64 %idxprom66, !dbg !4612
  store i8 %conv65, i8* %arrayidx67, align 1, !dbg !4614
  br label %if.end71, !dbg !4612

if.else:                                          ; preds = %for.end
  %65 = load i32, i32* %mat, align 4, !dbg !4615
  %idxprom68 = zext i32 %65 to i64, !dbg !4616
  %66 = load %struct.SubStream*, %struct.SubStream** %s, align 8, !dbg !4616
  %matrix_noise_shift69 = getelementptr inbounds %struct.SubStream, %struct.SubStream* %66, i32 0, i32 18, !dbg !4617
  %arrayidx70 = getelementptr inbounds [8 x i8], [8 x i8]* %matrix_noise_shift69, i64 0, i64 %idxprom68, !dbg !4616
  store i8 0, i8* %arrayidx70, align 1, !dbg !4618
  br label %if.end71

if.end71:                                         ; preds = %if.else, %if.then63
  br label %for.inc72, !dbg !4619

for.inc72:                                        ; preds = %if.end71
  %67 = load i32, i32* %mat, align 4, !dbg !4620
  %inc73 = add i32 %67, 1, !dbg !4620
  store i32 %inc73, i32* %mat, align 4, !dbg !4620
  br label %for.cond, !dbg !4622, !llvm.loop !4623

for.end74:                                        ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !4625
  br label %return, !dbg !4625

error:                                            ; preds = %if.then39, %if.then30, %if.then7
  %68 = load %struct.SubStream*, %struct.SubStream** %s, align 8, !dbg !4626
  %num_primitive_matrices75 = getelementptr inbounds %struct.SubStream, %struct.SubStream* %68, i32 0, i32 13, !dbg !4627
  store i8 0, i8* %num_primitive_matrices75, align 2, !dbg !4628
  %69 = load %struct.SubStream*, %struct.SubStream** %s, align 8, !dbg !4629
  %matrix_out_ch76 = getelementptr inbounds %struct.SubStream, %struct.SubStream* %69, i32 0, i32 14, !dbg !4630
  %arraydecay = getelementptr inbounds [8 x i8], [8 x i8]* %matrix_out_ch76, i32 0, i32 0, !dbg !4631
  call void @llvm.memset.p0i8.i64(i8* %arraydecay, i8 0, i64 8, i32 1, i1 false), !dbg !4631
  store i32 -1094995529, i32* %retval, align 4, !dbg !4632
  br label %return, !dbg !4632

return:                                           ; preds = %error, %for.end74, %if.then
  %70 = load i32, i32* %retval, align 4, !dbg !4633
  ret i32 %70, !dbg !4633
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_sbits(%struct.GetBitContext* %s, i32 %n) #4 !dbg !4634 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !3019, metadata !1699), !dbg !4637
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %tmp = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !4639, metadata !1699), !dbg !4640
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !4641, metadata !1699), !dbg !4642
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !4643, metadata !1699), !dbg !4644
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !4645, metadata !1699), !dbg !4646
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4647
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !4648
  %1 = load i32, i32* %index, align 8, !dbg !4648
  store i32 %1, i32* %re_index, align 4, !dbg !4646
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !4649, metadata !1699), !dbg !4650
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !4651, metadata !1699), !dbg !4652
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4653
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !4654
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !4654
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !4652
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4655
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %4, i32 0, i32 0, !dbg !4656
  %5 = load i8*, i8** %buffer, align 8, !dbg !4656
  %6 = load i32, i32* %re_index, align 4, !dbg !4657
  %shr = lshr i32 %6, 3, !dbg !4658
  %idx.ext = zext i32 %shr to i64, !dbg !4659
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !4659
  %7 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !4660
  %l = bitcast %union.unaligned_32* %7 to i32*, !dbg !4660
  %8 = load i32, i32* %l, align 1, !dbg !4660
  store i32 %8, i32* %x.addr.i, align 4, !dbg !4661
  %9 = load i32, i32* %x.addr.i, align 4, !dbg !4662
  %shl.i = shl i32 %9, 8, !dbg !4663
  %and.i = and i32 %shl.i, 65280, !dbg !4664
  %10 = load i32, i32* %x.addr.i, align 4, !dbg !4665
  %shr.i = lshr i32 %10, 8, !dbg !4666
  %and1.i = and i32 %shr.i, 255, !dbg !4667
  %or.i = or i32 %and.i, %and1.i, !dbg !4668
  %shl2.i = shl i32 %or.i, 16, !dbg !4669
  %11 = load i32, i32* %x.addr.i, align 4, !dbg !4670
  %shr3.i = lshr i32 %11, 16, !dbg !4671
  %shl4.i = shl i32 %shr3.i, 8, !dbg !4672
  %and5.i = and i32 %shl4.i, 65280, !dbg !4673
  %12 = load i32, i32* %x.addr.i, align 4, !dbg !4674
  %shr6.i = lshr i32 %12, 16, !dbg !4675
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !4676
  %and8.i = and i32 %shr7.i, 255, !dbg !4677
  %or9.i = or i32 %and5.i, %and8.i, !dbg !4678
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !4679
  %13 = load i32, i32* %re_index, align 4, !dbg !4680
  %and = and i32 %13, 7, !dbg !4681
  %shl = shl i32 %or10.i, %and, !dbg !4682
  store i32 %shl, i32* %re_cache, align 4, !dbg !4683
  %14 = load i32, i32* %re_cache, align 4, !dbg !4684
  %15 = load i32, i32* %n.addr, align 4, !dbg !4685
  %conv = trunc i32 %15 to i8, !dbg !4685
  %call4 = call i32 @NEG_SSR32(i32 %14, i8 signext %conv), !dbg !4686
  store i32 %call4, i32* %tmp, align 4, !dbg !4687
  %16 = load i32, i32* %re_size_plus8, align 4, !dbg !4688
  %17 = load i32, i32* %re_index, align 4, !dbg !4689
  %18 = load i32, i32* %n.addr, align 4, !dbg !4690
  %add = add i32 %17, %18, !dbg !4691
  %cmp = icmp ugt i32 %16, %add, !dbg !4692
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !4693

cond.true:                                        ; preds = %entry
  %19 = load i32, i32* %re_index, align 4, !dbg !4694
  %20 = load i32, i32* %n.addr, align 4, !dbg !4696
  %add6 = add i32 %19, %20, !dbg !4697
  br label %cond.end, !dbg !4698

cond.false:                                       ; preds = %entry
  %21 = load i32, i32* %re_size_plus8, align 4, !dbg !4699
  br label %cond.end, !dbg !4701

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add6, %cond.true ], [ %21, %cond.false ], !dbg !4702
  store i32 %cond, i32* %re_index, align 4, !dbg !4704
  %22 = load i32, i32* %re_index, align 4, !dbg !4705
  %23 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4706
  %index7 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %23, i32 0, i32 2, !dbg !4707
  store i32 %22, i32* %index7, align 8, !dbg !4708
  %24 = load i32, i32* %tmp, align 4, !dbg !4709
  ret i32 %24, !dbg !4710
}

; Function Attrs: nounwind uwtable
define internal i32 @read_channel_params(%struct.MLPDecodeContext* %m, i32 %substr, %struct.GetBitContext* %gbp, i32 %ch) #1 !dbg !4711 {
entry:
  %retval = alloca i32, align 4
  %m.addr = alloca %struct.MLPDecodeContext*, align 8
  %substr.addr = alloca i32, align 4
  %gbp.addr = alloca %struct.GetBitContext*, align 8
  %ch.addr = alloca i32, align 4
  %s = alloca %struct.SubStream*, align 8
  %cp = alloca %struct.ChannelParams*, align 8
  %fir = alloca %struct.FilterParams*, align 8
  %iir = alloca %struct.FilterParams*, align 8
  %ret = alloca i32, align 4
  store %struct.MLPDecodeContext* %m, %struct.MLPDecodeContext** %m.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MLPDecodeContext** %m.addr, metadata !4714, metadata !1699), !dbg !4715
  store i32 %substr, i32* %substr.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %substr.addr, metadata !4716, metadata !1699), !dbg !4717
  store %struct.GetBitContext* %gbp, %struct.GetBitContext** %gbp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gbp.addr, metadata !4718, metadata !1699), !dbg !4719
  store i32 %ch, i32* %ch.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ch.addr, metadata !4720, metadata !1699), !dbg !4721
  call void @llvm.dbg.declare(metadata %struct.SubStream** %s, metadata !4722, metadata !1699), !dbg !4723
  %0 = load i32, i32* %substr.addr, align 4, !dbg !4724
  %idxprom = zext i32 %0 to i64, !dbg !4725
  %1 = load %struct.MLPDecodeContext*, %struct.MLPDecodeContext** %m.addr, align 8, !dbg !4725
  %substream = getelementptr inbounds %struct.MLPDecodeContext, %struct.MLPDecodeContext* %1, i32 0, i32 9, !dbg !4726
  %arrayidx = getelementptr inbounds [4 x %struct.SubStream], [4 x %struct.SubStream]* %substream, i64 0, i64 %idxprom, !dbg !4725
  store %struct.SubStream* %arrayidx, %struct.SubStream** %s, align 8, !dbg !4723
  call void @llvm.dbg.declare(metadata %struct.ChannelParams** %cp, metadata !4727, metadata !1699), !dbg !4728
  %2 = load i32, i32* %ch.addr, align 4, !dbg !4729
  %idxprom1 = zext i32 %2 to i64, !dbg !4730
  %3 = load %struct.SubStream*, %struct.SubStream** %s, align 8, !dbg !4730
  %channel_params = getelementptr inbounds %struct.SubStream, %struct.SubStream* %3, i32 0, i32 8, !dbg !4731
  %arrayidx2 = getelementptr inbounds [8 x %struct.ChannelParams], [8 x %struct.ChannelParams]* %channel_params, i64 0, i64 %idxprom1, !dbg !4730
  store %struct.ChannelParams* %arrayidx2, %struct.ChannelParams** %cp, align 8, !dbg !4728
  call void @llvm.dbg.declare(metadata %struct.FilterParams** %fir, metadata !4732, metadata !1699), !dbg !4734
  %4 = load %struct.ChannelParams*, %struct.ChannelParams** %cp, align 8, !dbg !4735
  %filter_params = getelementptr inbounds %struct.ChannelParams, %struct.ChannelParams* %4, i32 0, i32 0, !dbg !4736
  %arrayidx3 = getelementptr inbounds [2 x %struct.FilterParams], [2 x %struct.FilterParams]* %filter_params, i64 0, i64 0, !dbg !4735
  store %struct.FilterParams* %arrayidx3, %struct.FilterParams** %fir, align 8, !dbg !4734
  call void @llvm.dbg.declare(metadata %struct.FilterParams** %iir, metadata !4737, metadata !1699), !dbg !4738
  %5 = load %struct.ChannelParams*, %struct.ChannelParams** %cp, align 8, !dbg !4739
  %filter_params4 = getelementptr inbounds %struct.ChannelParams, %struct.ChannelParams* %5, i32 0, i32 0, !dbg !4740
  %arrayidx5 = getelementptr inbounds [2 x %struct.FilterParams], [2 x %struct.FilterParams]* %filter_params4, i64 0, i64 1, !dbg !4739
  store %struct.FilterParams* %arrayidx5, %struct.FilterParams** %iir, align 8, !dbg !4738
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !4741, metadata !1699), !dbg !4742
  %6 = load %struct.SubStream*, %struct.SubStream** %s, align 8, !dbg !4743
  %param_presence_flags = getelementptr inbounds %struct.SubStream, %struct.SubStream* %6, i32 0, i32 12, !dbg !4745
  %7 = load i8, i8* %param_presence_flags, align 1, !dbg !4745
  %conv = zext i8 %7 to i32, !dbg !4743
  %and = and i32 %conv, 8, !dbg !4746
  %tobool = icmp ne i32 %and, 0, !dbg !4746
  br i1 %tobool, label %if.then, label %if.end12, !dbg !4747

if.then:                                          ; preds = %entry
  %8 = load %struct.GetBitContext*, %struct.GetBitContext** %gbp.addr, align 8, !dbg !4748
  %call = call i32 @get_bits1(%struct.GetBitContext* %8), !dbg !4750
  %tobool6 = icmp ne i32 %call, 0, !dbg !4750
  br i1 %tobool6, label %if.then7, label %if.end11, !dbg !4751

if.then7:                                         ; preds = %if.then
  %9 = load %struct.MLPDecodeContext*, %struct.MLPDecodeContext** %m.addr, align 8, !dbg !4752
  %10 = load %struct.GetBitContext*, %struct.GetBitContext** %gbp.addr, align 8, !dbg !4754
  %11 = load i32, i32* %substr.addr, align 4, !dbg !4755
  %12 = load i32, i32* %ch.addr, align 4, !dbg !4756
  %call8 = call i32 @read_filter_params(%struct.MLPDecodeContext* %9, %struct.GetBitContext* %10, i32 %11, i32 %12, i32 0), !dbg !4757
  store i32 %call8, i32* %ret, align 4, !dbg !4758
  %cmp = icmp slt i32 %call8, 0, !dbg !4759
  br i1 %cmp, label %if.then10, label %if.end, !dbg !4760

if.then10:                                        ; preds = %if.then7
  %13 = load i32, i32* %ret, align 4, !dbg !4761
  store i32 %13, i32* %retval, align 4, !dbg !4762
  br label %return, !dbg !4762

if.end:                                           ; preds = %if.then7
  br label %if.end11, !dbg !4763

if.end11:                                         ; preds = %if.end, %if.then
  br label %if.end12, !dbg !4765

if.end12:                                         ; preds = %if.end11, %entry
  %14 = load %struct.SubStream*, %struct.SubStream** %s, align 8, !dbg !4767
  %param_presence_flags13 = getelementptr inbounds %struct.SubStream, %struct.SubStream* %14, i32 0, i32 12, !dbg !4769
  %15 = load i8, i8* %param_presence_flags13, align 1, !dbg !4769
  %conv14 = zext i8 %15 to i32, !dbg !4767
  %and15 = and i32 %conv14, 4, !dbg !4770
  %tobool16 = icmp ne i32 %and15, 0, !dbg !4770
  br i1 %tobool16, label %if.then17, label %if.end27, !dbg !4771

if.then17:                                        ; preds = %if.end12
  %16 = load %struct.GetBitContext*, %struct.GetBitContext** %gbp.addr, align 8, !dbg !4772
  %call18 = call i32 @get_bits1(%struct.GetBitContext* %16), !dbg !4774
  %tobool19 = icmp ne i32 %call18, 0, !dbg !4774
  br i1 %tobool19, label %if.then20, label %if.end26, !dbg !4775

if.then20:                                        ; preds = %if.then17
  %17 = load %struct.MLPDecodeContext*, %struct.MLPDecodeContext** %m.addr, align 8, !dbg !4776
  %18 = load %struct.GetBitContext*, %struct.GetBitContext** %gbp.addr, align 8, !dbg !4778
  %19 = load i32, i32* %substr.addr, align 4, !dbg !4779
  %20 = load i32, i32* %ch.addr, align 4, !dbg !4780
  %call21 = call i32 @read_filter_params(%struct.MLPDecodeContext* %17, %struct.GetBitContext* %18, i32 %19, i32 %20, i32 1), !dbg !4781
  store i32 %call21, i32* %ret, align 4, !dbg !4782
  %cmp22 = icmp slt i32 %call21, 0, !dbg !4783
  br i1 %cmp22, label %if.then24, label %if.end25, !dbg !4784

if.then24:                                        ; preds = %if.then20
  %21 = load i32, i32* %ret, align 4, !dbg !4785
  store i32 %21, i32* %retval, align 4, !dbg !4786
  br label %return, !dbg !4786

if.end25:                                         ; preds = %if.then20
  br label %if.end26, !dbg !4787

if.end26:                                         ; preds = %if.end25, %if.then17
  br label %if.end27, !dbg !4789

if.end27:                                         ; preds = %if.end26, %if.end12
  %22 = load %struct.FilterParams*, %struct.FilterParams** %fir, align 8, !dbg !4791
  %order = getelementptr inbounds %struct.FilterParams, %struct.FilterParams* %22, i32 0, i32 0, !dbg !4793
  %23 = load i8, i8* %order, align 4, !dbg !4793
  %conv28 = zext i8 %23 to i32, !dbg !4791
  %24 = load %struct.FilterParams*, %struct.FilterParams** %iir, align 8, !dbg !4794
  %order29 = getelementptr inbounds %struct.FilterParams, %struct.FilterParams* %24, i32 0, i32 0, !dbg !4795
  %25 = load i8, i8* %order29, align 4, !dbg !4795
  %conv30 = zext i8 %25 to i32, !dbg !4794
  %add = add nsw i32 %conv28, %conv30, !dbg !4796
  %cmp31 = icmp sgt i32 %add, 8, !dbg !4797
  br i1 %cmp31, label %if.then33, label %if.end34, !dbg !4798

if.then33:                                        ; preds = %if.end27
  %26 = load %struct.MLPDecodeContext*, %struct.MLPDecodeContext** %m.addr, align 8, !dbg !4799
  %avctx = getelementptr inbounds %struct.MLPDecodeContext, %struct.MLPDecodeContext* %26, i32 0, i32 0, !dbg !4801
  %27 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 32, !dbg !4801
  %28 = bitcast %struct.AVCodecContext* %27 to i8*, !dbg !4799
  call void (i8*, i32, i8*, ...) @av_log(i8* %28, i32 16, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.47, i32 0, i32 0)), !dbg !4802
  store i32 -1094995529, i32* %retval, align 4, !dbg !4803
  br label %return, !dbg !4803

if.end34:                                         ; preds = %if.end27
  %29 = load %struct.FilterParams*, %struct.FilterParams** %fir, align 8, !dbg !4804
  %order35 = getelementptr inbounds %struct.FilterParams, %struct.FilterParams* %29, i32 0, i32 0, !dbg !4806
  %30 = load i8, i8* %order35, align 4, !dbg !4806
  %conv36 = zext i8 %30 to i32, !dbg !4804
  %tobool37 = icmp ne i32 %conv36, 0, !dbg !4804
  br i1 %tobool37, label %land.lhs.true, label %if.end49, !dbg !4807

land.lhs.true:                                    ; preds = %if.end34
  %31 = load %struct.FilterParams*, %struct.FilterParams** %iir, align 8, !dbg !4808
  %order38 = getelementptr inbounds %struct.FilterParams, %struct.FilterParams* %31, i32 0, i32 0, !dbg !4810
  %32 = load i8, i8* %order38, align 4, !dbg !4810
  %conv39 = zext i8 %32 to i32, !dbg !4808
  %tobool40 = icmp ne i32 %conv39, 0, !dbg !4808
  br i1 %tobool40, label %land.lhs.true41, label %if.end49, !dbg !4811

land.lhs.true41:                                  ; preds = %land.lhs.true
  %33 = load %struct.FilterParams*, %struct.FilterParams** %fir, align 8, !dbg !4812
  %shift = getelementptr inbounds %struct.FilterParams, %struct.FilterParams* %33, i32 0, i32 1, !dbg !4813
  %34 = load i8, i8* %shift, align 1, !dbg !4813
  %conv42 = zext i8 %34 to i32, !dbg !4812
  %35 = load %struct.FilterParams*, %struct.FilterParams** %iir, align 8, !dbg !4814
  %shift43 = getelementptr inbounds %struct.FilterParams, %struct.FilterParams* %35, i32 0, i32 1, !dbg !4815
  %36 = load i8, i8* %shift43, align 1, !dbg !4815
  %conv44 = zext i8 %36 to i32, !dbg !4814
  %cmp45 = icmp ne i32 %conv42, %conv44, !dbg !4816
  br i1 %cmp45, label %if.then47, label %if.end49, !dbg !4817

if.then47:                                        ; preds = %land.lhs.true41
  %37 = load %struct.MLPDecodeContext*, %struct.MLPDecodeContext** %m.addr, align 8, !dbg !4819
  %avctx48 = getelementptr inbounds %struct.MLPDecodeContext, %struct.MLPDecodeContext* %37, i32 0, i32 0, !dbg !4821
  %38 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx48, align 32, !dbg !4821
  %39 = bitcast %struct.AVCodecContext* %38 to i8*, !dbg !4819
  call void (i8*, i32, i8*, ...) @av_log(i8* %39, i32 16, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.48, i32 0, i32 0)), !dbg !4822
  store i32 -1094995529, i32* %retval, align 4, !dbg !4823
  br label %return, !dbg !4823

if.end49:                                         ; preds = %land.lhs.true41, %land.lhs.true, %if.end34
  %40 = load %struct.FilterParams*, %struct.FilterParams** %fir, align 8, !dbg !4824
  %order50 = getelementptr inbounds %struct.FilterParams, %struct.FilterParams* %40, i32 0, i32 0, !dbg !4826
  %41 = load i8, i8* %order50, align 4, !dbg !4826
  %tobool51 = icmp ne i8 %41, 0, !dbg !4824
  br i1 %tobool51, label %if.end59, label %land.lhs.true52, !dbg !4827

land.lhs.true52:                                  ; preds = %if.end49
  %42 = load %struct.FilterParams*, %struct.FilterParams** %iir, align 8, !dbg !4828
  %order53 = getelementptr inbounds %struct.FilterParams, %struct.FilterParams* %42, i32 0, i32 0, !dbg !4830
  %43 = load i8, i8* %order53, align 4, !dbg !4830
  %conv54 = zext i8 %43 to i32, !dbg !4828
  %tobool55 = icmp ne i32 %conv54, 0, !dbg !4828
  br i1 %tobool55, label %if.then56, label %if.end59, !dbg !4831

if.then56:                                        ; preds = %land.lhs.true52
  %44 = load %struct.FilterParams*, %struct.FilterParams** %iir, align 8, !dbg !4832
  %shift57 = getelementptr inbounds %struct.FilterParams, %struct.FilterParams* %44, i32 0, i32 1, !dbg !4833
  %45 = load i8, i8* %shift57, align 1, !dbg !4833
  %46 = load %struct.FilterParams*, %struct.FilterParams** %fir, align 8, !dbg !4834
  %shift58 = getelementptr inbounds %struct.FilterParams, %struct.FilterParams* %46, i32 0, i32 1, !dbg !4835
  store i8 %45, i8* %shift58, align 1, !dbg !4836
  br label %if.end59, !dbg !4834

if.end59:                                         ; preds = %if.then56, %land.lhs.true52, %if.end49
  %47 = load %struct.SubStream*, %struct.SubStream** %s, align 8, !dbg !4837
  %param_presence_flags60 = getelementptr inbounds %struct.SubStream, %struct.SubStream* %47, i32 0, i32 12, !dbg !4839
  %48 = load i8, i8* %param_presence_flags60, align 1, !dbg !4839
  %conv61 = zext i8 %48 to i32, !dbg !4837
  %and62 = and i32 %conv61, 2, !dbg !4840
  %tobool63 = icmp ne i32 %and62, 0, !dbg !4840
  br i1 %tobool63, label %if.then64, label %if.end71, !dbg !4841

if.then64:                                        ; preds = %if.end59
  %49 = load %struct.GetBitContext*, %struct.GetBitContext** %gbp.addr, align 8, !dbg !4842
  %call65 = call i32 @get_bits1(%struct.GetBitContext* %49), !dbg !4844
  %tobool66 = icmp ne i32 %call65, 0, !dbg !4844
  br i1 %tobool66, label %if.then67, label %if.end70, !dbg !4845

if.then67:                                        ; preds = %if.then64
  %50 = load %struct.GetBitContext*, %struct.GetBitContext** %gbp.addr, align 8, !dbg !4846
  %call68 = call i32 @get_sbits(%struct.GetBitContext* %50, i32 15), !dbg !4847
  %conv69 = trunc i32 %call68 to i16, !dbg !4847
  %51 = load %struct.ChannelParams*, %struct.ChannelParams** %cp, align 8, !dbg !4848
  %huff_offset = getelementptr inbounds %struct.ChannelParams, %struct.ChannelParams* %51, i32 0, i32 2, !dbg !4849
  store i16 %conv69, i16* %huff_offset, align 4, !dbg !4850
  br label %if.end70, !dbg !4848

if.end70:                                         ; preds = %if.then67, %if.then64
  br label %if.end71, !dbg !4851

if.end71:                                         ; preds = %if.end70, %if.end59
  %52 = load %struct.GetBitContext*, %struct.GetBitContext** %gbp.addr, align 8, !dbg !4853
  %call72 = call i32 @get_bits(%struct.GetBitContext* %52, i32 2), !dbg !4854
  %conv73 = trunc i32 %call72 to i8, !dbg !4854
  %53 = load %struct.ChannelParams*, %struct.ChannelParams** %cp, align 8, !dbg !4855
  %codebook = getelementptr inbounds %struct.ChannelParams, %struct.ChannelParams* %53, i32 0, i32 4, !dbg !4856
  store i8 %conv73, i8* %codebook, align 4, !dbg !4857
  %54 = load %struct.GetBitContext*, %struct.GetBitContext** %gbp.addr, align 8, !dbg !4858
  %call74 = call i32 @get_bits(%struct.GetBitContext* %54, i32 5), !dbg !4859
  %conv75 = trunc i32 %call74 to i8, !dbg !4859
  %55 = load %struct.ChannelParams*, %struct.ChannelParams** %cp, align 8, !dbg !4860
  %huff_lsbs = getelementptr inbounds %struct.ChannelParams, %struct.ChannelParams* %55, i32 0, i32 5, !dbg !4861
  store i8 %conv75, i8* %huff_lsbs, align 1, !dbg !4862
  %56 = load %struct.ChannelParams*, %struct.ChannelParams** %cp, align 8, !dbg !4863
  %huff_lsbs76 = getelementptr inbounds %struct.ChannelParams, %struct.ChannelParams* %56, i32 0, i32 5, !dbg !4865
  %57 = load i8, i8* %huff_lsbs76, align 1, !dbg !4865
  %conv77 = zext i8 %57 to i32, !dbg !4863
  %cmp78 = icmp sgt i32 %conv77, 24, !dbg !4866
  br i1 %cmp78, label %if.then80, label %if.end83, !dbg !4867

if.then80:                                        ; preds = %if.end71
  %58 = load %struct.MLPDecodeContext*, %struct.MLPDecodeContext** %m.addr, align 8, !dbg !4868
  %avctx81 = getelementptr inbounds %struct.MLPDecodeContext, %struct.MLPDecodeContext* %58, i32 0, i32 0, !dbg !4870
  %59 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx81, align 32, !dbg !4870
  %60 = bitcast %struct.AVCodecContext* %59 to i8*, !dbg !4868
  call void (i8*, i32, i8*, ...) @av_log(i8* %60, i32 16, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.49, i32 0, i32 0)), !dbg !4871
  %61 = load %struct.ChannelParams*, %struct.ChannelParams** %cp, align 8, !dbg !4872
  %huff_lsbs82 = getelementptr inbounds %struct.ChannelParams, %struct.ChannelParams* %61, i32 0, i32 5, !dbg !4873
  store i8 0, i8* %huff_lsbs82, align 1, !dbg !4874
  store i32 -1094995529, i32* %retval, align 4, !dbg !4875
  br label %return, !dbg !4875

if.end83:                                         ; preds = %if.end71
  store i32 0, i32* %retval, align 4, !dbg !4876
  br label %return, !dbg !4876

return:                                           ; preds = %if.end83, %if.then80, %if.then47, %if.then33, %if.then24, %if.then10
  %62 = load i32, i32* %retval, align 4, !dbg !4877
  ret i32 %62, !dbg !4877
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @calculate_sign_huff(%struct.MLPDecodeContext* %m, i32 %substr, i32 %ch) #4 !dbg !4878 {
entry:
  %m.addr = alloca %struct.MLPDecodeContext*, align 8
  %substr.addr = alloca i32, align 4
  %ch.addr = alloca i32, align 4
  %s = alloca %struct.SubStream*, align 8
  %cp = alloca %struct.ChannelParams*, align 8
  %lsb_bits = alloca i32, align 4
  %sign_shift = alloca i32, align 4
  %sign_huff_offset = alloca i32, align 4
  store %struct.MLPDecodeContext* %m, %struct.MLPDecodeContext** %m.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MLPDecodeContext** %m.addr, metadata !4881, metadata !1699), !dbg !4882
  store i32 %substr, i32* %substr.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %substr.addr, metadata !4883, metadata !1699), !dbg !4884
  store i32 %ch, i32* %ch.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ch.addr, metadata !4885, metadata !1699), !dbg !4886
  call void @llvm.dbg.declare(metadata %struct.SubStream** %s, metadata !4887, metadata !1699), !dbg !4888
  %0 = load i32, i32* %substr.addr, align 4, !dbg !4889
  %idxprom = zext i32 %0 to i64, !dbg !4890
  %1 = load %struct.MLPDecodeContext*, %struct.MLPDecodeContext** %m.addr, align 8, !dbg !4890
  %substream = getelementptr inbounds %struct.MLPDecodeContext, %struct.MLPDecodeContext* %1, i32 0, i32 9, !dbg !4891
  %arrayidx = getelementptr inbounds [4 x %struct.SubStream], [4 x %struct.SubStream]* %substream, i64 0, i64 %idxprom, !dbg !4890
  store %struct.SubStream* %arrayidx, %struct.SubStream** %s, align 8, !dbg !4888
  call void @llvm.dbg.declare(metadata %struct.ChannelParams** %cp, metadata !4892, metadata !1699), !dbg !4893
  %2 = load i32, i32* %ch.addr, align 4, !dbg !4894
  %idxprom1 = zext i32 %2 to i64, !dbg !4895
  %3 = load %struct.SubStream*, %struct.SubStream** %s, align 8, !dbg !4895
  %channel_params = getelementptr inbounds %struct.SubStream, %struct.SubStream* %3, i32 0, i32 8, !dbg !4896
  %arrayidx2 = getelementptr inbounds [8 x %struct.ChannelParams], [8 x %struct.ChannelParams]* %channel_params, i64 0, i64 %idxprom1, !dbg !4895
  store %struct.ChannelParams* %arrayidx2, %struct.ChannelParams** %cp, align 8, !dbg !4893
  call void @llvm.dbg.declare(metadata i32* %lsb_bits, metadata !4897, metadata !1699), !dbg !4898
  %4 = load %struct.ChannelParams*, %struct.ChannelParams** %cp, align 8, !dbg !4899
  %huff_lsbs = getelementptr inbounds %struct.ChannelParams, %struct.ChannelParams* %4, i32 0, i32 5, !dbg !4900
  %5 = load i8, i8* %huff_lsbs, align 1, !dbg !4900
  %conv = zext i8 %5 to i32, !dbg !4899
  %6 = load i32, i32* %ch.addr, align 4, !dbg !4901
  %idxprom3 = zext i32 %6 to i64, !dbg !4902
  %7 = load %struct.SubStream*, %struct.SubStream** %s, align 8, !dbg !4902
  %quant_step_size = getelementptr inbounds %struct.SubStream, %struct.SubStream* %7, i32 0, i32 19, !dbg !4903
  %arrayidx4 = getelementptr inbounds [8 x i8], [8 x i8]* %quant_step_size, i64 0, i64 %idxprom3, !dbg !4902
  %8 = load i8, i8* %arrayidx4, align 1, !dbg !4902
  %conv5 = zext i8 %8 to i32, !dbg !4902
  %sub = sub nsw i32 %conv, %conv5, !dbg !4904
  store i32 %sub, i32* %lsb_bits, align 4, !dbg !4898
  call void @llvm.dbg.declare(metadata i32* %sign_shift, metadata !4905, metadata !1699), !dbg !4906
  %9 = load i32, i32* %lsb_bits, align 4, !dbg !4907
  %10 = load %struct.ChannelParams*, %struct.ChannelParams** %cp, align 8, !dbg !4908
  %codebook = getelementptr inbounds %struct.ChannelParams, %struct.ChannelParams* %10, i32 0, i32 4, !dbg !4909
  %11 = load i8, i8* %codebook, align 4, !dbg !4909
  %conv6 = zext i8 %11 to i32, !dbg !4908
  %tobool = icmp ne i32 %conv6, 0, !dbg !4908
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4908

cond.true:                                        ; preds = %entry
  %12 = load %struct.ChannelParams*, %struct.ChannelParams** %cp, align 8, !dbg !4910
  %codebook7 = getelementptr inbounds %struct.ChannelParams, %struct.ChannelParams* %12, i32 0, i32 4, !dbg !4912
  %13 = load i8, i8* %codebook7, align 4, !dbg !4912
  %conv8 = zext i8 %13 to i32, !dbg !4910
  %sub9 = sub nsw i32 2, %conv8, !dbg !4913
  br label %cond.end, !dbg !4914

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4915

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub9, %cond.true ], [ -1, %cond.false ], !dbg !4917
  %add = add nsw i32 %9, %cond, !dbg !4919
  store i32 %add, i32* %sign_shift, align 4, !dbg !4920
  call void @llvm.dbg.declare(metadata i32* %sign_huff_offset, metadata !4921, metadata !1699), !dbg !4922
  %14 = load %struct.ChannelParams*, %struct.ChannelParams** %cp, align 8, !dbg !4923
  %huff_offset = getelementptr inbounds %struct.ChannelParams, %struct.ChannelParams* %14, i32 0, i32 2, !dbg !4924
  %15 = load i16, i16* %huff_offset, align 4, !dbg !4924
  %conv10 = sext i16 %15 to i32, !dbg !4923
  store i32 %conv10, i32* %sign_huff_offset, align 4, !dbg !4922
  %16 = load %struct.ChannelParams*, %struct.ChannelParams** %cp, align 8, !dbg !4925
  %codebook11 = getelementptr inbounds %struct.ChannelParams, %struct.ChannelParams* %16, i32 0, i32 4, !dbg !4927
  %17 = load i8, i8* %codebook11, align 4, !dbg !4927
  %conv12 = zext i8 %17 to i32, !dbg !4925
  %cmp = icmp sgt i32 %conv12, 0, !dbg !4928
  br i1 %cmp, label %if.then, label %if.end, !dbg !4929

if.then:                                          ; preds = %cond.end
  %18 = load i32, i32* %lsb_bits, align 4, !dbg !4930
  %shl = shl i32 7, %18, !dbg !4931
  %19 = load i32, i32* %sign_huff_offset, align 4, !dbg !4932
  %sub14 = sub nsw i32 %19, %shl, !dbg !4932
  store i32 %sub14, i32* %sign_huff_offset, align 4, !dbg !4932
  br label %if.end, !dbg !4933

if.end:                                           ; preds = %if.then, %cond.end
  %20 = load i32, i32* %sign_shift, align 4, !dbg !4934
  %cmp15 = icmp sge i32 %20, 0, !dbg !4936
  br i1 %cmp15, label %if.then17, label %if.end20, !dbg !4937

if.then17:                                        ; preds = %if.end
  %21 = load i32, i32* %sign_shift, align 4, !dbg !4938
  %shl18 = shl i32 1, %21, !dbg !4939
  %22 = load i32, i32* %sign_huff_offset, align 4, !dbg !4940
  %sub19 = sub nsw i32 %22, %shl18, !dbg !4940
  store i32 %sub19, i32* %sign_huff_offset, align 4, !dbg !4940
  br label %if.end20, !dbg !4941

if.end20:                                         ; preds = %if.then17, %if.end
  %23 = load i32, i32* %sign_huff_offset, align 4, !dbg !4942
  ret i32 %23, !dbg !4943
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @NEG_SSR32(i32 %a, i8 signext %s) #4 !dbg !4944 {
entry:
  %a.addr = alloca i32, align 4
  %s.addr = alloca i8, align 1
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !4947, metadata !1699), !dbg !4948
  store i8 %s, i8* %s.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %s.addr, metadata !4949, metadata !1699), !dbg !4950
  %0 = load i32, i32* %a.addr, align 4, !dbg !4951
  %1 = load i8, i8* %s.addr, align 1, !dbg !4952
  %conv = sext i8 %1 to i32, !dbg !4952
  %sub = sub nsw i32 0, %conv, !dbg !4953
  %conv1 = trunc i32 %sub to i8, !dbg !4954
  %2 = call i32 asm "sarl $1, $0\0A\09", "=r,i{cx},0,~{dirflag},~{fpsr},~{flags}"(i8 %conv1, i32 %0) #2, !dbg !4951, !srcloc !4955
  store i32 %2, i32* %a.addr, align 4, !dbg !4951
  %3 = load i32, i32* %a.addr, align 4, !dbg !4956
  ret i32 %3, !dbg !4957
}

; Function Attrs: nounwind uwtable
define internal i32 @read_filter_params(%struct.MLPDecodeContext* %m, %struct.GetBitContext* %gbp, i32 %substr, i32 %channel, i32 %filter) #1 !dbg !4958 {
entry:
  %retval = alloca i32, align 4
  %m.addr = alloca %struct.MLPDecodeContext*, align 8
  %gbp.addr = alloca %struct.GetBitContext*, align 8
  %substr.addr = alloca i32, align 4
  %channel.addr = alloca i32, align 4
  %filter.addr = alloca i32, align 4
  %s = alloca %struct.SubStream*, align 8
  %fp = alloca %struct.FilterParams*, align 8
  %max_order = alloca i32, align 4
  %fchar = alloca i8, align 1
  %i = alloca i32, align 4
  %order = alloca i32, align 4
  %fcoeff = alloca i32*, align 8
  %coeff_bits = alloca i32, align 4
  %coeff_shift = alloca i32, align 4
  %state_bits = alloca i32, align 4
  %state_shift = alloca i32, align 4
  store %struct.MLPDecodeContext* %m, %struct.MLPDecodeContext** %m.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MLPDecodeContext** %m.addr, metadata !4961, metadata !1699), !dbg !4962
  store %struct.GetBitContext* %gbp, %struct.GetBitContext** %gbp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gbp.addr, metadata !4963, metadata !1699), !dbg !4964
  store i32 %substr, i32* %substr.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %substr.addr, metadata !4965, metadata !1699), !dbg !4966
  store i32 %channel, i32* %channel.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %channel.addr, metadata !4967, metadata !1699), !dbg !4968
  store i32 %filter, i32* %filter.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %filter.addr, metadata !4969, metadata !1699), !dbg !4970
  call void @llvm.dbg.declare(metadata %struct.SubStream** %s, metadata !4971, metadata !1699), !dbg !4972
  %0 = load i32, i32* %substr.addr, align 4, !dbg !4973
  %idxprom = zext i32 %0 to i64, !dbg !4974
  %1 = load %struct.MLPDecodeContext*, %struct.MLPDecodeContext** %m.addr, align 8, !dbg !4974
  %substream = getelementptr inbounds %struct.MLPDecodeContext, %struct.MLPDecodeContext* %1, i32 0, i32 9, !dbg !4975
  %arrayidx = getelementptr inbounds [4 x %struct.SubStream], [4 x %struct.SubStream]* %substream, i64 0, i64 %idxprom, !dbg !4974
  store %struct.SubStream* %arrayidx, %struct.SubStream** %s, align 8, !dbg !4972
  call void @llvm.dbg.declare(metadata %struct.FilterParams** %fp, metadata !4976, metadata !1699), !dbg !4977
  %2 = load i32, i32* %filter.addr, align 4, !dbg !4978
  %idxprom1 = zext i32 %2 to i64, !dbg !4979
  %3 = load i32, i32* %channel.addr, align 4, !dbg !4980
  %idxprom2 = zext i32 %3 to i64, !dbg !4979
  %4 = load %struct.SubStream*, %struct.SubStream** %s, align 8, !dbg !4979
  %channel_params = getelementptr inbounds %struct.SubStream, %struct.SubStream* %4, i32 0, i32 8, !dbg !4981
  %arrayidx3 = getelementptr inbounds [8 x %struct.ChannelParams], [8 x %struct.ChannelParams]* %channel_params, i64 0, i64 %idxprom2, !dbg !4979
  %filter_params = getelementptr inbounds %struct.ChannelParams, %struct.ChannelParams* %arrayidx3, i32 0, i32 0, !dbg !4982
  %arrayidx4 = getelementptr inbounds [2 x %struct.FilterParams], [2 x %struct.FilterParams]* %filter_params, i64 0, i64 %idxprom1, !dbg !4979
  store %struct.FilterParams* %arrayidx4, %struct.FilterParams** %fp, align 8, !dbg !4977
  call void @llvm.dbg.declare(metadata i32* %max_order, metadata !4983, metadata !1699), !dbg !4984
  %5 = load i32, i32* %filter.addr, align 4, !dbg !4985
  %tobool = icmp ne i32 %5, 0, !dbg !4985
  %cond = select i1 %tobool, i32 4, i32 8, !dbg !4985
  store i32 %cond, i32* %max_order, align 4, !dbg !4984
  call void @llvm.dbg.declare(metadata i8* %fchar, metadata !4986, metadata !1699), !dbg !4987
  %6 = load i32, i32* %filter.addr, align 4, !dbg !4988
  %tobool5 = icmp ne i32 %6, 0, !dbg !4988
  %cond6 = select i1 %tobool5, i32 73, i32 70, !dbg !4988
  %conv = trunc i32 %cond6 to i8, !dbg !4988
  store i8 %conv, i8* %fchar, align 1, !dbg !4987
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4989, metadata !1699), !dbg !4990
  call void @llvm.dbg.declare(metadata i32* %order, metadata !4991, metadata !1699), !dbg !4992
  br label %do.body, !dbg !4993, !llvm.loop !4994

do.body:                                          ; preds = %entry
  %7 = load i32, i32* %filter.addr, align 4, !dbg !4995
  %cmp = icmp ult i32 %7, 2, !dbg !4999
  br i1 %cmp, label %if.end, label %if.then, !dbg !5000

if.then:                                          ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.50, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.51, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.52, i32 0, i32 0), i32 655), !dbg !5001
  call void @abort() #7, !dbg !5004
  unreachable, !dbg !5006

if.end:                                           ; preds = %do.body
  br label %do.end, !dbg !5007

do.end:                                           ; preds = %if.end
  %8 = load i32, i32* %filter.addr, align 4, !dbg !5009
  %idxprom8 = zext i32 %8 to i64, !dbg !5011
  %9 = load i32, i32* %channel.addr, align 4, !dbg !5012
  %idxprom9 = zext i32 %9 to i64, !dbg !5011
  %10 = load %struct.MLPDecodeContext*, %struct.MLPDecodeContext** %m.addr, align 8, !dbg !5011
  %filter_changed = getelementptr inbounds %struct.MLPDecodeContext, %struct.MLPDecodeContext* %10, i32 0, i32 11, !dbg !5013
  %arrayidx10 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %filter_changed, i64 0, i64 %idxprom9, !dbg !5011
  %arrayidx11 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx10, i64 0, i64 %idxprom8, !dbg !5011
  %11 = load i32, i32* %arrayidx11, align 4, !dbg !5014
  %inc = add nsw i32 %11, 1, !dbg !5014
  store i32 %inc, i32* %arrayidx11, align 4, !dbg !5014
  %cmp12 = icmp sgt i32 %11, 1, !dbg !5015
  br i1 %cmp12, label %if.then14, label %if.end15, !dbg !5016

if.then14:                                        ; preds = %do.end
  %12 = load %struct.MLPDecodeContext*, %struct.MLPDecodeContext** %m.addr, align 8, !dbg !5017
  %avctx = getelementptr inbounds %struct.MLPDecodeContext, %struct.MLPDecodeContext* %12, i32 0, i32 0, !dbg !5019
  %13 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 32, !dbg !5019
  %14 = bitcast %struct.AVCodecContext* %13 to i8*, !dbg !5017
  call void (i8*, i32, i8*, ...) @av_log(i8* %14, i32 16, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.53, i32 0, i32 0)), !dbg !5020
  store i32 -1094995529, i32* %retval, align 4, !dbg !5021
  br label %return, !dbg !5021

if.end15:                                         ; preds = %do.end
  %15 = load %struct.GetBitContext*, %struct.GetBitContext** %gbp.addr, align 8, !dbg !5022
  %call = call i32 @get_bits(%struct.GetBitContext* %15, i32 4), !dbg !5023
  store i32 %call, i32* %order, align 4, !dbg !5024
  %16 = load i32, i32* %order, align 4, !dbg !5025
  %17 = load i32, i32* %max_order, align 4, !dbg !5027
  %cmp16 = icmp sgt i32 %16, %17, !dbg !5028
  br i1 %cmp16, label %if.then18, label %if.end21, !dbg !5029

if.then18:                                        ; preds = %if.end15
  %18 = load %struct.MLPDecodeContext*, %struct.MLPDecodeContext** %m.addr, align 8, !dbg !5030
  %avctx19 = getelementptr inbounds %struct.MLPDecodeContext, %struct.MLPDecodeContext* %18, i32 0, i32 0, !dbg !5032
  %19 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx19, align 32, !dbg !5032
  %20 = bitcast %struct.AVCodecContext* %19 to i8*, !dbg !5030
  %21 = load i8, i8* %fchar, align 1, !dbg !5033
  %conv20 = sext i8 %21 to i32, !dbg !5033
  %22 = load i32, i32* %order, align 4, !dbg !5034
  %23 = load i32, i32* %max_order, align 4, !dbg !5035
  call void (i8*, i32, i8*, ...) @av_log(i8* %20, i32 16, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.54, i32 0, i32 0), i32 %conv20, i32 %22, i32 %23), !dbg !5036
  store i32 -1094995529, i32* %retval, align 4, !dbg !5037
  br label %return, !dbg !5037

if.end21:                                         ; preds = %if.end15
  %24 = load i32, i32* %order, align 4, !dbg !5038
  %conv22 = trunc i32 %24 to i8, !dbg !5038
  %25 = load %struct.FilterParams*, %struct.FilterParams** %fp, align 8, !dbg !5039
  %order23 = getelementptr inbounds %struct.FilterParams, %struct.FilterParams* %25, i32 0, i32 0, !dbg !5040
  store i8 %conv22, i8* %order23, align 4, !dbg !5041
  %26 = load i32, i32* %order, align 4, !dbg !5042
  %cmp24 = icmp sgt i32 %26, 0, !dbg !5044
  br i1 %cmp24, label %if.then26, label %if.end81, !dbg !5045

if.then26:                                        ; preds = %if.end21
  call void @llvm.dbg.declare(metadata i32** %fcoeff, metadata !5046, metadata !1699), !dbg !5048
  %27 = load i32, i32* %filter.addr, align 4, !dbg !5049
  %idxprom27 = zext i32 %27 to i64, !dbg !5050
  %28 = load i32, i32* %channel.addr, align 4, !dbg !5051
  %idxprom28 = zext i32 %28 to i64, !dbg !5050
  %29 = load %struct.SubStream*, %struct.SubStream** %s, align 8, !dbg !5050
  %channel_params29 = getelementptr inbounds %struct.SubStream, %struct.SubStream* %29, i32 0, i32 8, !dbg !5052
  %arrayidx30 = getelementptr inbounds [8 x %struct.ChannelParams], [8 x %struct.ChannelParams]* %channel_params29, i64 0, i64 %idxprom28, !dbg !5050
  %coeff = getelementptr inbounds %struct.ChannelParams, %struct.ChannelParams* %arrayidx30, i32 0, i32 1, !dbg !5053
  %arrayidx31 = getelementptr inbounds [2 x [8 x i32]], [2 x [8 x i32]]* %coeff, i64 0, i64 %idxprom27, !dbg !5050
  %arraydecay = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx31, i32 0, i32 0, !dbg !5050
  store i32* %arraydecay, i32** %fcoeff, align 8, !dbg !5048
  call void @llvm.dbg.declare(metadata i32* %coeff_bits, metadata !5054, metadata !1699), !dbg !5055
  call void @llvm.dbg.declare(metadata i32* %coeff_shift, metadata !5056, metadata !1699), !dbg !5057
  %30 = load %struct.GetBitContext*, %struct.GetBitContext** %gbp.addr, align 8, !dbg !5058
  %call32 = call i32 @get_bits(%struct.GetBitContext* %30, i32 4), !dbg !5059
  %conv33 = trunc i32 %call32 to i8, !dbg !5059
  %31 = load %struct.FilterParams*, %struct.FilterParams** %fp, align 8, !dbg !5060
  %shift = getelementptr inbounds %struct.FilterParams, %struct.FilterParams* %31, i32 0, i32 1, !dbg !5061
  store i8 %conv33, i8* %shift, align 1, !dbg !5062
  %32 = load %struct.GetBitContext*, %struct.GetBitContext** %gbp.addr, align 8, !dbg !5063
  %call34 = call i32 @get_bits(%struct.GetBitContext* %32, i32 5), !dbg !5064
  store i32 %call34, i32* %coeff_bits, align 4, !dbg !5065
  %33 = load %struct.GetBitContext*, %struct.GetBitContext** %gbp.addr, align 8, !dbg !5066
  %call35 = call i32 @get_bits(%struct.GetBitContext* %33, i32 3), !dbg !5067
  store i32 %call35, i32* %coeff_shift, align 4, !dbg !5068
  %34 = load i32, i32* %coeff_bits, align 4, !dbg !5069
  %cmp36 = icmp slt i32 %34, 1, !dbg !5071
  br i1 %cmp36, label %if.then40, label %lor.lhs.false, !dbg !5072

lor.lhs.false:                                    ; preds = %if.then26
  %35 = load i32, i32* %coeff_bits, align 4, !dbg !5073
  %cmp38 = icmp sgt i32 %35, 16, !dbg !5075
  br i1 %cmp38, label %if.then40, label %if.end43, !dbg !5076

if.then40:                                        ; preds = %lor.lhs.false, %if.then26
  %36 = load %struct.MLPDecodeContext*, %struct.MLPDecodeContext** %m.addr, align 8, !dbg !5077
  %avctx41 = getelementptr inbounds %struct.MLPDecodeContext, %struct.MLPDecodeContext* %36, i32 0, i32 0, !dbg !5079
  %37 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx41, align 32, !dbg !5079
  %38 = bitcast %struct.AVCodecContext* %37 to i8*, !dbg !5077
  %39 = load i8, i8* %fchar, align 1, !dbg !5080
  %conv42 = sext i8 %39 to i32, !dbg !5080
  call void (i8*, i32, i8*, ...) @av_log(i8* %38, i32 16, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.55, i32 0, i32 0), i32 %conv42), !dbg !5081
  store i32 -1094995529, i32* %retval, align 4, !dbg !5082
  br label %return, !dbg !5082

if.end43:                                         ; preds = %lor.lhs.false
  %40 = load i32, i32* %coeff_bits, align 4, !dbg !5083
  %41 = load i32, i32* %coeff_shift, align 4, !dbg !5085
  %add = add nsw i32 %40, %41, !dbg !5086
  %cmp44 = icmp sgt i32 %add, 16, !dbg !5087
  br i1 %cmp44, label %if.then46, label %if.end49, !dbg !5088

if.then46:                                        ; preds = %if.end43
  %42 = load %struct.MLPDecodeContext*, %struct.MLPDecodeContext** %m.addr, align 8, !dbg !5089
  %avctx47 = getelementptr inbounds %struct.MLPDecodeContext, %struct.MLPDecodeContext* %42, i32 0, i32 0, !dbg !5091
  %43 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx47, align 32, !dbg !5091
  %44 = bitcast %struct.AVCodecContext* %43 to i8*, !dbg !5089
  %45 = load i8, i8* %fchar, align 1, !dbg !5092
  %conv48 = sext i8 %45 to i32, !dbg !5092
  call void (i8*, i32, i8*, ...) @av_log(i8* %44, i32 16, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.56, i32 0, i32 0), i32 %conv48), !dbg !5093
  store i32 -1094995529, i32* %retval, align 4, !dbg !5094
  br label %return, !dbg !5094

if.end49:                                         ; preds = %if.end43
  store i32 0, i32* %i, align 4, !dbg !5095
  br label %for.cond, !dbg !5097

for.cond:                                         ; preds = %for.inc, %if.end49
  %46 = load i32, i32* %i, align 4, !dbg !5098
  %47 = load i32, i32* %order, align 4, !dbg !5101
  %cmp50 = icmp slt i32 %46, %47, !dbg !5102
  br i1 %cmp50, label %for.body, label %for.end, !dbg !5103

for.body:                                         ; preds = %for.cond
  %48 = load %struct.GetBitContext*, %struct.GetBitContext** %gbp.addr, align 8, !dbg !5104
  %49 = load i32, i32* %coeff_bits, align 4, !dbg !5105
  %call52 = call i32 @get_sbits(%struct.GetBitContext* %48, i32 %49), !dbg !5106
  %50 = load i32, i32* %coeff_shift, align 4, !dbg !5107
  %shl = shl i32 1, %50, !dbg !5108
  %mul = mul nsw i32 %call52, %shl, !dbg !5109
  %51 = load i32, i32* %i, align 4, !dbg !5110
  %idxprom53 = sext i32 %51 to i64, !dbg !5111
  %52 = load i32*, i32** %fcoeff, align 8, !dbg !5111
  %arrayidx54 = getelementptr inbounds i32, i32* %52, i64 %idxprom53, !dbg !5111
  store i32 %mul, i32* %arrayidx54, align 4, !dbg !5112
  br label %for.inc, !dbg !5111

for.inc:                                          ; preds = %for.body
  %53 = load i32, i32* %i, align 4, !dbg !5113
  %inc55 = add nsw i32 %53, 1, !dbg !5113
  store i32 %inc55, i32* %i, align 4, !dbg !5113
  br label %for.cond, !dbg !5115, !llvm.loop !5116

for.end:                                          ; preds = %for.cond
  %54 = load %struct.GetBitContext*, %struct.GetBitContext** %gbp.addr, align 8, !dbg !5118
  %call56 = call i32 @get_bits1(%struct.GetBitContext* %54), !dbg !5120
  %tobool57 = icmp ne i32 %call56, 0, !dbg !5120
  br i1 %tobool57, label %if.then58, label %if.end80, !dbg !5121

if.then58:                                        ; preds = %for.end
  call void @llvm.dbg.declare(metadata i32* %state_bits, metadata !5122, metadata !1699), !dbg !5124
  call void @llvm.dbg.declare(metadata i32* %state_shift, metadata !5125, metadata !1699), !dbg !5126
  %55 = load i32, i32* %filter.addr, align 4, !dbg !5127
  %cmp59 = icmp eq i32 %55, 0, !dbg !5129
  br i1 %cmp59, label %if.then61, label %if.end63, !dbg !5130

if.then61:                                        ; preds = %if.then58
  %56 = load %struct.MLPDecodeContext*, %struct.MLPDecodeContext** %m.addr, align 8, !dbg !5131
  %avctx62 = getelementptr inbounds %struct.MLPDecodeContext, %struct.MLPDecodeContext* %56, i32 0, i32 0, !dbg !5133
  %57 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx62, align 32, !dbg !5133
  %58 = bitcast %struct.AVCodecContext* %57 to i8*, !dbg !5131
  call void (i8*, i32, i8*, ...) @av_log(i8* %58, i32 16, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.57, i32 0, i32 0)), !dbg !5134
  store i32 -1094995529, i32* %retval, align 4, !dbg !5135
  br label %return, !dbg !5135

if.end63:                                         ; preds = %if.then58
  %59 = load %struct.GetBitContext*, %struct.GetBitContext** %gbp.addr, align 8, !dbg !5136
  %call64 = call i32 @get_bits(%struct.GetBitContext* %59, i32 4), !dbg !5137
  store i32 %call64, i32* %state_bits, align 4, !dbg !5138
  %60 = load %struct.GetBitContext*, %struct.GetBitContext** %gbp.addr, align 8, !dbg !5139
  %call65 = call i32 @get_bits(%struct.GetBitContext* %60, i32 4), !dbg !5140
  store i32 %call65, i32* %state_shift, align 4, !dbg !5141
  store i32 0, i32* %i, align 4, !dbg !5142
  br label %for.cond66, !dbg !5144

for.cond66:                                       ; preds = %for.inc77, %if.end63
  %61 = load i32, i32* %i, align 4, !dbg !5145
  %62 = load i32, i32* %order, align 4, !dbg !5148
  %cmp67 = icmp slt i32 %61, %62, !dbg !5149
  br i1 %cmp67, label %for.body69, label %for.end79, !dbg !5150

for.body69:                                       ; preds = %for.cond66
  %63 = load i32, i32* %state_bits, align 4, !dbg !5151
  %tobool70 = icmp ne i32 %63, 0, !dbg !5151
  br i1 %tobool70, label %cond.true, label %cond.false, !dbg !5151

cond.true:                                        ; preds = %for.body69
  %64 = load %struct.GetBitContext*, %struct.GetBitContext** %gbp.addr, align 8, !dbg !5152
  %65 = load i32, i32* %state_bits, align 4, !dbg !5153
  %call71 = call i32 @get_sbits(%struct.GetBitContext* %64, i32 %65), !dbg !5154
  %66 = load i32, i32* %state_shift, align 4, !dbg !5155
  %shl72 = shl i32 1, %66, !dbg !5156
  %mul73 = mul nsw i32 %call71, %shl72, !dbg !5157
  br label %cond.end, !dbg !5158

cond.false:                                       ; preds = %for.body69
  br label %cond.end, !dbg !5159

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond74 = phi i32 [ %mul73, %cond.true ], [ 0, %cond.false ], !dbg !5161
  %67 = load i32, i32* %i, align 4, !dbg !5163
  %idxprom75 = sext i32 %67 to i64, !dbg !5164
  %68 = load %struct.FilterParams*, %struct.FilterParams** %fp, align 8, !dbg !5164
  %state = getelementptr inbounds %struct.FilterParams, %struct.FilterParams* %68, i32 0, i32 2, !dbg !5165
  %arrayidx76 = getelementptr inbounds [8 x i32], [8 x i32]* %state, i64 0, i64 %idxprom75, !dbg !5164
  store i32 %cond74, i32* %arrayidx76, align 4, !dbg !5166
  br label %for.inc77, !dbg !5164

for.inc77:                                        ; preds = %cond.end
  %69 = load i32, i32* %i, align 4, !dbg !5167
  %inc78 = add nsw i32 %69, 1, !dbg !5167
  store i32 %inc78, i32* %i, align 4, !dbg !5167
  br label %for.cond66, !dbg !5168, !llvm.loop !5169

for.end79:                                        ; preds = %for.cond66
  br label %if.end80, !dbg !5171

if.end80:                                         ; preds = %for.end79, %for.end
  br label %if.end81, !dbg !5172

if.end81:                                         ; preds = %if.end80, %if.end21
  store i32 0, i32* %retval, align 4, !dbg !5173
  br label %return, !dbg !5173

return:                                           ; preds = %if.end81, %if.then61, %if.then46, %if.then40, %if.then18, %if.then14
  %70 = load i32, i32* %retval, align 4, !dbg !5174
  ret i32 %70, !dbg !5174
}

; Function Attrs: noreturn nounwind
declare void @abort() #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @read_huff_channels(%struct.MLPDecodeContext* %m, %struct.GetBitContext* %gbp, i32 %substr, i32 %pos) #4 !dbg !5175 {
entry:
  %x.addr.i96.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i96.i, metadata !3019, metadata !1699), !dbg !5178
  %x.addr.i81.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i81.i, metadata !3019, metadata !1699), !dbg !5194
  %x.addr.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i, metadata !3019, metadata !1699), !dbg !5197
  %s.addr.i = alloca %struct.GetBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr.i, metadata !5199, metadata !1699), !dbg !5200
  %table.addr.i = alloca [2 x i16]*, align 8
  call void @llvm.dbg.declare(metadata [2 x i16]** %table.addr.i, metadata !5201, metadata !1699), !dbg !5202
  %bits.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr.i, metadata !5203, metadata !1699), !dbg !5204
  %max_depth.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %max_depth.addr.i, metadata !5205, metadata !1699), !dbg !5206
  %code.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %code.i, metadata !5207, metadata !1699), !dbg !5208
  %re_index.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_index.i, metadata !5209, metadata !1699), !dbg !5210
  %re_cache.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_cache.i, metadata !5211, metadata !1699), !dbg !5212
  %re_size_plus8.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8.i, metadata !5213, metadata !1699), !dbg !5214
  %n.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %n.i, metadata !5215, metadata !1699), !dbg !5216
  %nb_bits.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_bits.i, metadata !5217, metadata !1699), !dbg !5218
  %index1.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %index1.i, metadata !5219, metadata !1699), !dbg !5220
  %retval = alloca i32, align 4
  %m.addr = alloca %struct.MLPDecodeContext*, align 8
  %gbp.addr = alloca %struct.GetBitContext*, align 8
  %substr.addr = alloca i32, align 4
  %pos.addr = alloca i32, align 4
  %s = alloca %struct.SubStream*, align 8
  %mat = alloca i32, align 4
  %channel = alloca i32, align 4
  %cp = alloca %struct.ChannelParams*, align 8
  %codebook = alloca i32, align 4
  %quant_step_size = alloca i32, align 4
  %lsb_bits = alloca i32, align 4
  %result = alloca i32, align 4
  store %struct.MLPDecodeContext* %m, %struct.MLPDecodeContext** %m.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MLPDecodeContext** %m.addr, metadata !5221, metadata !1699), !dbg !5222
  store %struct.GetBitContext* %gbp, %struct.GetBitContext** %gbp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gbp.addr, metadata !5223, metadata !1699), !dbg !5224
  store i32 %substr, i32* %substr.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %substr.addr, metadata !5225, metadata !1699), !dbg !5226
  store i32 %pos, i32* %pos.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %pos.addr, metadata !5227, metadata !1699), !dbg !5228
  call void @llvm.dbg.declare(metadata %struct.SubStream** %s, metadata !5229, metadata !1699), !dbg !5230
  %0 = load i32, i32* %substr.addr, align 4, !dbg !5231
  %idxprom = zext i32 %0 to i64, !dbg !5232
  %1 = load %struct.MLPDecodeContext*, %struct.MLPDecodeContext** %m.addr, align 8, !dbg !5232
  %substream = getelementptr inbounds %struct.MLPDecodeContext, %struct.MLPDecodeContext* %1, i32 0, i32 9, !dbg !5233
  %arrayidx = getelementptr inbounds [4 x %struct.SubStream], [4 x %struct.SubStream]* %substream, i64 0, i64 %idxprom, !dbg !5232
  store %struct.SubStream* %arrayidx, %struct.SubStream** %s, align 8, !dbg !5230
  call void @llvm.dbg.declare(metadata i32* %mat, metadata !5234, metadata !1699), !dbg !5235
  call void @llvm.dbg.declare(metadata i32* %channel, metadata !5236, metadata !1699), !dbg !5237
  store i32 0, i32* %mat, align 4, !dbg !5238
  br label %for.cond, !dbg !5240

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %mat, align 4, !dbg !5241
  %3 = load %struct.SubStream*, %struct.SubStream** %s, align 8, !dbg !5244
  %num_primitive_matrices = getelementptr inbounds %struct.SubStream, %struct.SubStream* %3, i32 0, i32 13, !dbg !5245
  %4 = load i8, i8* %num_primitive_matrices, align 2, !dbg !5245
  %conv = zext i8 %4 to i32, !dbg !5244
  %cmp = icmp ult i32 %2, %conv, !dbg !5246
  br i1 %cmp, label %for.body, label %for.end, !dbg !5247

for.body:                                         ; preds = %for.cond
  %5 = load i32, i32* %mat, align 4, !dbg !5248
  %idxprom2 = zext i32 %5 to i64, !dbg !5250
  %6 = load %struct.SubStream*, %struct.SubStream** %s, align 8, !dbg !5250
  %lsb_bypass = getelementptr inbounds %struct.SubStream, %struct.SubStream* %6, i32 0, i32 15, !dbg !5251
  %arrayidx3 = getelementptr inbounds [8 x i8], [8 x i8]* %lsb_bypass, i64 0, i64 %idxprom2, !dbg !5250
  %7 = load i8, i8* %arrayidx3, align 1, !dbg !5250
  %tobool = icmp ne i8 %7, 0, !dbg !5250
  br i1 %tobool, label %if.then, label %if.end, !dbg !5252

if.then:                                          ; preds = %for.body
  %8 = load %struct.GetBitContext*, %struct.GetBitContext** %gbp.addr, align 8, !dbg !5253
  %call = call i32 @get_bits1(%struct.GetBitContext* %8), !dbg !5254
  %conv4 = trunc i32 %call to i8, !dbg !5254
  %9 = load i32, i32* %mat, align 4, !dbg !5255
  %idxprom5 = zext i32 %9 to i64, !dbg !5256
  %10 = load i32, i32* %pos.addr, align 4, !dbg !5257
  %11 = load %struct.SubStream*, %struct.SubStream** %s, align 8, !dbg !5258
  %blockpos = getelementptr inbounds %struct.SubStream, %struct.SubStream* %11, i32 0, i32 21, !dbg !5259
  %12 = load i16, i16* %blockpos, align 2, !dbg !5259
  %conv6 = zext i16 %12 to i32, !dbg !5258
  %add = add i32 %10, %conv6, !dbg !5260
  %idxprom7 = zext i32 %add to i64, !dbg !5256
  %13 = load %struct.MLPDecodeContext*, %struct.MLPDecodeContext** %m.addr, align 8, !dbg !5256
  %bypassed_lsbs = getelementptr inbounds %struct.MLPDecodeContext, %struct.MLPDecodeContext* %13, i32 0, i32 13, !dbg !5261
  %arrayidx8 = getelementptr inbounds [160 x [8 x i8]], [160 x [8 x i8]]* %bypassed_lsbs, i64 0, i64 %idxprom7, !dbg !5256
  %arrayidx9 = getelementptr inbounds [8 x i8], [8 x i8]* %arrayidx8, i64 0, i64 %idxprom5, !dbg !5256
  store i8 %conv4, i8* %arrayidx9, align 1, !dbg !5262
  br label %if.end, !dbg !5256

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !5263

for.inc:                                          ; preds = %if.end
  %14 = load i32, i32* %mat, align 4, !dbg !5265
  %inc = add i32 %14, 1, !dbg !5265
  store i32 %inc, i32* %mat, align 4, !dbg !5265
  br label %for.cond, !dbg !5267, !llvm.loop !5268

for.end:                                          ; preds = %for.cond
  %15 = load %struct.SubStream*, %struct.SubStream** %s, align 8, !dbg !5270
  %min_channel = getelementptr inbounds %struct.SubStream, %struct.SubStream* %15, i32 0, i32 2, !dbg !5271
  %16 = load i8, i8* %min_channel, align 4, !dbg !5271
  %conv10 = zext i8 %16 to i32, !dbg !5270
  store i32 %conv10, i32* %channel, align 4, !dbg !5272
  br label %for.cond11, !dbg !5273

for.cond11:                                       ; preds = %for.inc52, %for.end
  %17 = load i32, i32* %channel, align 4, !dbg !5274
  %18 = load %struct.SubStream*, %struct.SubStream** %s, align 8, !dbg !5276
  %max_channel = getelementptr inbounds %struct.SubStream, %struct.SubStream* %18, i32 0, i32 3, !dbg !5277
  %19 = load i8, i8* %max_channel, align 1, !dbg !5277
  %conv12 = zext i8 %19 to i32, !dbg !5276
  %cmp13 = icmp ule i32 %17, %conv12, !dbg !5278
  br i1 %cmp13, label %for.body15, label %for.end54, !dbg !5279

for.body15:                                       ; preds = %for.cond11
  call void @llvm.dbg.declare(metadata %struct.ChannelParams** %cp, metadata !5280, metadata !1699), !dbg !5281
  %20 = load i32, i32* %channel, align 4, !dbg !5282
  %idxprom16 = zext i32 %20 to i64, !dbg !5283
  %21 = load %struct.SubStream*, %struct.SubStream** %s, align 8, !dbg !5283
  %channel_params = getelementptr inbounds %struct.SubStream, %struct.SubStream* %21, i32 0, i32 8, !dbg !5284
  %arrayidx17 = getelementptr inbounds [8 x %struct.ChannelParams], [8 x %struct.ChannelParams]* %channel_params, i64 0, i64 %idxprom16, !dbg !5283
  store %struct.ChannelParams* %arrayidx17, %struct.ChannelParams** %cp, align 8, !dbg !5281
  call void @llvm.dbg.declare(metadata i32* %codebook, metadata !5285, metadata !1699), !dbg !5286
  %22 = load %struct.ChannelParams*, %struct.ChannelParams** %cp, align 8, !dbg !5287
  %codebook18 = getelementptr inbounds %struct.ChannelParams, %struct.ChannelParams* %22, i32 0, i32 4, !dbg !5288
  %23 = load i8, i8* %codebook18, align 4, !dbg !5288
  %conv19 = zext i8 %23 to i32, !dbg !5287
  store i32 %conv19, i32* %codebook, align 4, !dbg !5286
  call void @llvm.dbg.declare(metadata i32* %quant_step_size, metadata !5289, metadata !1699), !dbg !5290
  %24 = load i32, i32* %channel, align 4, !dbg !5291
  %idxprom20 = zext i32 %24 to i64, !dbg !5292
  %25 = load %struct.SubStream*, %struct.SubStream** %s, align 8, !dbg !5292
  %quant_step_size21 = getelementptr inbounds %struct.SubStream, %struct.SubStream* %25, i32 0, i32 19, !dbg !5293
  %arrayidx22 = getelementptr inbounds [8 x i8], [8 x i8]* %quant_step_size21, i64 0, i64 %idxprom20, !dbg !5292
  %26 = load i8, i8* %arrayidx22, align 1, !dbg !5292
  %conv23 = zext i8 %26 to i32, !dbg !5292
  store i32 %conv23, i32* %quant_step_size, align 4, !dbg !5290
  call void @llvm.dbg.declare(metadata i32* %lsb_bits, metadata !5294, metadata !1699), !dbg !5295
  %27 = load %struct.ChannelParams*, %struct.ChannelParams** %cp, align 8, !dbg !5296
  %huff_lsbs = getelementptr inbounds %struct.ChannelParams, %struct.ChannelParams* %27, i32 0, i32 5, !dbg !5297
  %28 = load i8, i8* %huff_lsbs, align 1, !dbg !5297
  %conv24 = zext i8 %28 to i32, !dbg !5296
  %29 = load i32, i32* %quant_step_size, align 4, !dbg !5298
  %sub = sub nsw i32 %conv24, %29, !dbg !5299
  store i32 %sub, i32* %lsb_bits, align 4, !dbg !5295
  call void @llvm.dbg.declare(metadata i32* %result, metadata !5300, metadata !1699), !dbg !5301
  store i32 0, i32* %result, align 4, !dbg !5301
  %30 = load i32, i32* %codebook, align 4, !dbg !5302
  %cmp25 = icmp sgt i32 %30, 0, !dbg !5303
  br i1 %cmp25, label %if.then27, label %if.end32, !dbg !5304

if.then27:                                        ; preds = %for.body15
  %31 = load %struct.GetBitContext*, %struct.GetBitContext** %gbp.addr, align 8, !dbg !5305
  %32 = load i32, i32* %codebook, align 4, !dbg !5306
  %sub28 = sub nsw i32 %32, 1, !dbg !5307
  %idxprom29 = sext i32 %sub28 to i64, !dbg !5308
  %arrayidx30 = getelementptr inbounds [3 x %struct.VLC], [3 x %struct.VLC]* @huff_vlc, i64 0, i64 %idxprom29, !dbg !5308
  %table = getelementptr inbounds %struct.VLC, %struct.VLC* %arrayidx30, i32 0, i32 1, !dbg !5309
  %33 = load [2 x i16]*, [2 x i16]** %table, align 8, !dbg !5309
  store %struct.GetBitContext* %31, %struct.GetBitContext** %s.addr.i, align 8, !dbg !5310
  store [2 x i16]* %33, [2 x i16]** %table.addr.i, align 8, !dbg !5310
  store i32 9, i32* %bits.addr.i, align 4, !dbg !5310
  store i32 1, i32* %max_depth.addr.i, align 4, !dbg !5310
  %34 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !5311
  %index.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %34, i32 0, i32 2, !dbg !5312
  %35 = load i32, i32* %index.i, align 8, !dbg !5312
  store i32 %35, i32* %re_index.i, align 4, !dbg !5210
  %36 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !5313
  %size_in_bits_plus8.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %36, i32 0, i32 4, !dbg !5314
  %37 = load i32, i32* %size_in_bits_plus8.i, align 8, !dbg !5314
  store i32 %37, i32* %re_size_plus8.i, align 4, !dbg !5214
  %38 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !5315
  %buffer.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %38, i32 0, i32 0, !dbg !5316
  %39 = load i8*, i8** %buffer.i, align 8, !dbg !5316
  %40 = load i32, i32* %re_index.i, align 4, !dbg !5317
  %shr.i = lshr i32 %40, 3, !dbg !5318
  %idx.ext.i = zext i32 %shr.i to i64, !dbg !5319
  %add.ptr.i = getelementptr inbounds i8, i8* %39, i64 %idx.ext.i, !dbg !5319
  %41 = bitcast i8* %add.ptr.i to %union.unaligned_32*, !dbg !5320
  %l.i = bitcast %union.unaligned_32* %41 to i32*, !dbg !5320
  %42 = load i32, i32* %l.i, align 1, !dbg !5320
  store i32 %42, i32* %x.addr.i.i, align 4, !dbg !5321
  %43 = load i32, i32* %x.addr.i.i, align 4, !dbg !5322
  %shl.i.i = shl i32 %43, 8, !dbg !5323
  %and.i.i = and i32 %shl.i.i, 65280, !dbg !5324
  %44 = load i32, i32* %x.addr.i.i, align 4, !dbg !5325
  %shr.i.i = lshr i32 %44, 8, !dbg !5326
  %and1.i.i = and i32 %shr.i.i, 255, !dbg !5327
  %or.i.i = or i32 %and.i.i, %and1.i.i, !dbg !5328
  %shl2.i.i = shl i32 %or.i.i, 16, !dbg !5329
  %45 = load i32, i32* %x.addr.i.i, align 4, !dbg !5330
  %shr3.i.i = lshr i32 %45, 16, !dbg !5331
  %shl4.i.i = shl i32 %shr3.i.i, 8, !dbg !5332
  %and5.i.i = and i32 %shl4.i.i, 65280, !dbg !5333
  %46 = load i32, i32* %x.addr.i.i, align 4, !dbg !5334
  %shr6.i.i = lshr i32 %46, 16, !dbg !5335
  %shr7.i.i = lshr i32 %shr6.i.i, 8, !dbg !5336
  %and8.i.i = and i32 %shr7.i.i, 255, !dbg !5337
  %or9.i.i = or i32 %and5.i.i, %and8.i.i, !dbg !5338
  %or10.i.i = or i32 %shl2.i.i, %or9.i.i, !dbg !5339
  %47 = load i32, i32* %re_index.i, align 4, !dbg !5340
  %and.i = and i32 %47, 7, !dbg !5341
  %shl.i = shl i32 %or10.i.i, %and.i, !dbg !5342
  store i32 %shl.i, i32* %re_cache.i, align 4, !dbg !5343
  %48 = load i32, i32* %re_cache.i, align 4, !dbg !5344
  %49 = load i32, i32* %bits.addr.i, align 4, !dbg !5346
  %conv.i = trunc i32 %49 to i8, !dbg !5346
  %call2.i = call i32 @NEG_USR32(i32 %48, i8 signext %conv.i) #8, !dbg !5347
  store i32 %call2.i, i32* %index1.i, align 4, !dbg !5348
  %50 = load i32, i32* %index1.i, align 4, !dbg !5349
  %idxprom.i = zext i32 %50 to i64, !dbg !5350
  %51 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !5350
  %arrayidx.i = getelementptr inbounds [2 x i16], [2 x i16]* %51, i64 %idxprom.i, !dbg !5350
  %arrayidx3.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx.i, i64 0, i64 0, !dbg !5350
  %52 = load i16, i16* %arrayidx3.i, align 2, !dbg !5350
  %conv4.i = sext i16 %52 to i32, !dbg !5350
  store i32 %conv4.i, i32* %code.i, align 4, !dbg !5351
  %53 = load i32, i32* %index1.i, align 4, !dbg !5352
  %idxprom5.i = zext i32 %53 to i64, !dbg !5353
  %54 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !5353
  %arrayidx6.i = getelementptr inbounds [2 x i16], [2 x i16]* %54, i64 %idxprom5.i, !dbg !5353
  %arrayidx7.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx6.i, i64 0, i64 1, !dbg !5353
  %55 = load i16, i16* %arrayidx7.i, align 2, !dbg !5353
  %conv8.i = sext i16 %55 to i32, !dbg !5353
  store i32 %conv8.i, i32* %n.i, align 4, !dbg !5354
  %56 = load i32, i32* %max_depth.addr.i, align 4, !dbg !5355
  %cmp.i = icmp sgt i32 %56, 1, !dbg !5356
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end68.i, !dbg !5357

land.lhs.true.i:                                  ; preds = %if.then27
  %57 = load i32, i32* %n.i, align 4, !dbg !5358
  %cmp10.i = icmp slt i32 %57, 0, !dbg !5360
  br i1 %cmp10.i, label %if.then.i, label %if.end68.i, !dbg !5361

if.then.i:                                        ; preds = %land.lhs.true.i
  %58 = load i32, i32* %re_size_plus8.i, align 4, !dbg !5362
  %59 = load i32, i32* %re_index.i, align 4, !dbg !5364
  %60 = load i32, i32* %bits.addr.i, align 4, !dbg !5365
  %add.i = add i32 %59, %60, !dbg !5366
  %cmp12.i = icmp ugt i32 %58, %add.i, !dbg !5367
  br i1 %cmp12.i, label %cond.true.i, label %cond.false.i, !dbg !5368

cond.true.i:                                      ; preds = %if.then.i
  %61 = load i32, i32* %re_index.i, align 4, !dbg !5369
  %62 = load i32, i32* %bits.addr.i, align 4, !dbg !5371
  %add14.i = add i32 %61, %62, !dbg !5372
  br label %cond.end.i, !dbg !5373

cond.false.i:                                     ; preds = %if.then.i
  %63 = load i32, i32* %re_size_plus8.i, align 4, !dbg !5374
  br label %cond.end.i, !dbg !5376

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i32 [ %add14.i, %cond.true.i ], [ %63, %cond.false.i ], !dbg !5377
  store i32 %cond.i, i32* %re_index.i, align 4, !dbg !5378
  %64 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !5379
  %buffer15.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %64, i32 0, i32 0, !dbg !5380
  %65 = load i8*, i8** %buffer15.i, align 8, !dbg !5380
  %66 = load i32, i32* %re_index.i, align 4, !dbg !5381
  %shr16.i = lshr i32 %66, 3, !dbg !5382
  %idx.ext17.i = zext i32 %shr16.i to i64, !dbg !5383
  %add.ptr18.i = getelementptr inbounds i8, i8* %65, i64 %idx.ext17.i, !dbg !5383
  %67 = bitcast i8* %add.ptr18.i to %union.unaligned_32*, !dbg !5384
  %l19.i = bitcast %union.unaligned_32* %67 to i32*, !dbg !5384
  %68 = load i32, i32* %l19.i, align 1, !dbg !5384
  store i32 %68, i32* %x.addr.i81.i, align 4, !dbg !5385
  %69 = load i32, i32* %x.addr.i81.i, align 4, !dbg !5386
  %shl.i82.i = shl i32 %69, 8, !dbg !5387
  %and.i83.i = and i32 %shl.i82.i, 65280, !dbg !5388
  %70 = load i32, i32* %x.addr.i81.i, align 4, !dbg !5389
  %shr.i84.i = lshr i32 %70, 8, !dbg !5390
  %and1.i85.i = and i32 %shr.i84.i, 255, !dbg !5391
  %or.i86.i = or i32 %and.i83.i, %and1.i85.i, !dbg !5392
  %shl2.i87.i = shl i32 %or.i86.i, 16, !dbg !5393
  %71 = load i32, i32* %x.addr.i81.i, align 4, !dbg !5394
  %shr3.i88.i = lshr i32 %71, 16, !dbg !5395
  %shl4.i89.i = shl i32 %shr3.i88.i, 8, !dbg !5396
  %and5.i90.i = and i32 %shl4.i89.i, 65280, !dbg !5397
  %72 = load i32, i32* %x.addr.i81.i, align 4, !dbg !5398
  %shr6.i91.i = lshr i32 %72, 16, !dbg !5399
  %shr7.i92.i = lshr i32 %shr6.i91.i, 8, !dbg !5400
  %and8.i93.i = and i32 %shr7.i92.i, 255, !dbg !5401
  %or9.i94.i = or i32 %and5.i90.i, %and8.i93.i, !dbg !5402
  %or10.i95.i = or i32 %shl2.i87.i, %or9.i94.i, !dbg !5403
  %73 = load i32, i32* %re_index.i, align 4, !dbg !5404
  %and21.i = and i32 %73, 7, !dbg !5405
  %shl22.i = shl i32 %or10.i95.i, %and21.i, !dbg !5406
  store i32 %shl22.i, i32* %re_cache.i, align 4, !dbg !5407
  %74 = load i32, i32* %n.i, align 4, !dbg !5408
  %sub.i = sub nsw i32 0, %74, !dbg !5409
  store i32 %sub.i, i32* %nb_bits.i, align 4, !dbg !5410
  %75 = load i32, i32* %re_cache.i, align 4, !dbg !5411
  %76 = load i32, i32* %nb_bits.i, align 4, !dbg !5412
  %conv23.i = trunc i32 %76 to i8, !dbg !5412
  %call24.i = call i32 @NEG_USR32(i32 %75, i8 signext %conv23.i) #8, !dbg !5413
  %77 = load i32, i32* %code.i, align 4, !dbg !5415
  %add25.i = add i32 %call24.i, %77, !dbg !5416
  store i32 %add25.i, i32* %index1.i, align 4, !dbg !5417
  %78 = load i32, i32* %index1.i, align 4, !dbg !5418
  %idxprom26.i = zext i32 %78 to i64, !dbg !5419
  %79 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !5419
  %arrayidx27.i = getelementptr inbounds [2 x i16], [2 x i16]* %79, i64 %idxprom26.i, !dbg !5419
  %arrayidx28.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx27.i, i64 0, i64 0, !dbg !5419
  %80 = load i16, i16* %arrayidx28.i, align 2, !dbg !5419
  %conv29.i = sext i16 %80 to i32, !dbg !5419
  store i32 %conv29.i, i32* %code.i, align 4, !dbg !5420
  %81 = load i32, i32* %index1.i, align 4, !dbg !5421
  %idxprom30.i = zext i32 %81 to i64, !dbg !5422
  %82 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !5422
  %arrayidx31.i = getelementptr inbounds [2 x i16], [2 x i16]* %82, i64 %idxprom30.i, !dbg !5422
  %arrayidx32.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx31.i, i64 0, i64 1, !dbg !5422
  %83 = load i16, i16* %arrayidx32.i, align 2, !dbg !5422
  %conv33.i = sext i16 %83 to i32, !dbg !5422
  store i32 %conv33.i, i32* %n.i, align 4, !dbg !5423
  %84 = load i32, i32* %max_depth.addr.i, align 4, !dbg !5424
  %cmp34.i = icmp sgt i32 %84, 2, !dbg !5425
  br i1 %cmp34.i, label %land.lhs.true36.i, label %if.end.i, !dbg !5426

land.lhs.true36.i:                                ; preds = %cond.end.i
  %85 = load i32, i32* %n.i, align 4, !dbg !5427
  %cmp37.i = icmp slt i32 %85, 0, !dbg !5429
  br i1 %cmp37.i, label %if.then39.i, label %if.end.i, !dbg !5430

if.then39.i:                                      ; preds = %land.lhs.true36.i
  %86 = load i32, i32* %re_size_plus8.i, align 4, !dbg !5431
  %87 = load i32, i32* %re_index.i, align 4, !dbg !5433
  %88 = load i32, i32* %nb_bits.i, align 4, !dbg !5434
  %add40.i = add i32 %87, %88, !dbg !5435
  %cmp41.i = icmp ugt i32 %86, %add40.i, !dbg !5436
  br i1 %cmp41.i, label %cond.true43.i, label %cond.false45.i, !dbg !5437

cond.true43.i:                                    ; preds = %if.then39.i
  %89 = load i32, i32* %re_index.i, align 4, !dbg !5438
  %90 = load i32, i32* %nb_bits.i, align 4, !dbg !5440
  %add44.i = add i32 %89, %90, !dbg !5441
  br label %cond.end46.i, !dbg !5442

cond.false45.i:                                   ; preds = %if.then39.i
  %91 = load i32, i32* %re_size_plus8.i, align 4, !dbg !5443
  br label %cond.end46.i, !dbg !5445

cond.end46.i:                                     ; preds = %cond.false45.i, %cond.true43.i
  %cond47.i = phi i32 [ %add44.i, %cond.true43.i ], [ %91, %cond.false45.i ], !dbg !5446
  store i32 %cond47.i, i32* %re_index.i, align 4, !dbg !5447
  %92 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !5448
  %buffer48.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %92, i32 0, i32 0, !dbg !5449
  %93 = load i8*, i8** %buffer48.i, align 8, !dbg !5449
  %94 = load i32, i32* %re_index.i, align 4, !dbg !5450
  %shr49.i = lshr i32 %94, 3, !dbg !5451
  %idx.ext50.i = zext i32 %shr49.i to i64, !dbg !5452
  %add.ptr51.i = getelementptr inbounds i8, i8* %93, i64 %idx.ext50.i, !dbg !5452
  %95 = bitcast i8* %add.ptr51.i to %union.unaligned_32*, !dbg !5453
  %l52.i = bitcast %union.unaligned_32* %95 to i32*, !dbg !5453
  %96 = load i32, i32* %l52.i, align 1, !dbg !5453
  store i32 %96, i32* %x.addr.i96.i, align 4, !dbg !5454
  %97 = load i32, i32* %x.addr.i96.i, align 4, !dbg !5455
  %shl.i97.i = shl i32 %97, 8, !dbg !5456
  %and.i98.i = and i32 %shl.i97.i, 65280, !dbg !5457
  %98 = load i32, i32* %x.addr.i96.i, align 4, !dbg !5458
  %shr.i99.i = lshr i32 %98, 8, !dbg !5459
  %and1.i100.i = and i32 %shr.i99.i, 255, !dbg !5460
  %or.i101.i = or i32 %and.i98.i, %and1.i100.i, !dbg !5461
  %shl2.i102.i = shl i32 %or.i101.i, 16, !dbg !5462
  %99 = load i32, i32* %x.addr.i96.i, align 4, !dbg !5463
  %shr3.i103.i = lshr i32 %99, 16, !dbg !5464
  %shl4.i104.i = shl i32 %shr3.i103.i, 8, !dbg !5465
  %and5.i105.i = and i32 %shl4.i104.i, 65280, !dbg !5466
  %100 = load i32, i32* %x.addr.i96.i, align 4, !dbg !5467
  %shr6.i106.i = lshr i32 %100, 16, !dbg !5468
  %shr7.i107.i = lshr i32 %shr6.i106.i, 8, !dbg !5469
  %and8.i108.i = and i32 %shr7.i107.i, 255, !dbg !5470
  %or9.i109.i = or i32 %and5.i105.i, %and8.i108.i, !dbg !5471
  %or10.i110.i = or i32 %shl2.i102.i, %or9.i109.i, !dbg !5472
  %101 = load i32, i32* %re_index.i, align 4, !dbg !5473
  %and54.i = and i32 %101, 7, !dbg !5474
  %shl55.i = shl i32 %or10.i110.i, %and54.i, !dbg !5475
  store i32 %shl55.i, i32* %re_cache.i, align 4, !dbg !5476
  %102 = load i32, i32* %n.i, align 4, !dbg !5477
  %sub56.i = sub nsw i32 0, %102, !dbg !5478
  store i32 %sub56.i, i32* %nb_bits.i, align 4, !dbg !5479
  %103 = load i32, i32* %re_cache.i, align 4, !dbg !5480
  %104 = load i32, i32* %nb_bits.i, align 4, !dbg !5481
  %conv57.i = trunc i32 %104 to i8, !dbg !5481
  %call58.i = call i32 @NEG_USR32(i32 %103, i8 signext %conv57.i) #8, !dbg !5482
  %105 = load i32, i32* %code.i, align 4, !dbg !5484
  %add59.i = add i32 %call58.i, %105, !dbg !5485
  store i32 %add59.i, i32* %index1.i, align 4, !dbg !5486
  %106 = load i32, i32* %index1.i, align 4, !dbg !5487
  %idxprom60.i = zext i32 %106 to i64, !dbg !5488
  %107 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !5488
  %arrayidx61.i = getelementptr inbounds [2 x i16], [2 x i16]* %107, i64 %idxprom60.i, !dbg !5488
  %arrayidx62.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx61.i, i64 0, i64 0, !dbg !5488
  %108 = load i16, i16* %arrayidx62.i, align 2, !dbg !5488
  %conv63.i = sext i16 %108 to i32, !dbg !5488
  store i32 %conv63.i, i32* %code.i, align 4, !dbg !5489
  %109 = load i32, i32* %index1.i, align 4, !dbg !5490
  %idxprom64.i = zext i32 %109 to i64, !dbg !5491
  %110 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !5491
  %arrayidx65.i = getelementptr inbounds [2 x i16], [2 x i16]* %110, i64 %idxprom64.i, !dbg !5491
  %arrayidx66.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx65.i, i64 0, i64 1, !dbg !5491
  %111 = load i16, i16* %arrayidx66.i, align 2, !dbg !5491
  %conv67.i = sext i16 %111 to i32, !dbg !5491
  store i32 %conv67.i, i32* %n.i, align 4, !dbg !5492
  br label %if.end.i, !dbg !5493

if.end.i:                                         ; preds = %cond.end46.i, %land.lhs.true36.i, %cond.end.i
  br label %if.end68.i, !dbg !5494

if.end68.i:                                       ; preds = %if.end.i, %land.lhs.true.i, %if.then27
  %112 = load i32, i32* %n.i, align 4, !dbg !5496
  %113 = load i32, i32* %re_cache.i, align 4, !dbg !5499
  %shl70.i = shl i32 %113, %112, !dbg !5499
  store i32 %shl70.i, i32* %re_cache.i, align 4, !dbg !5499
  %114 = load i32, i32* %re_size_plus8.i, align 4, !dbg !5500
  %115 = load i32, i32* %re_index.i, align 4, !dbg !5501
  %116 = load i32, i32* %n.i, align 4, !dbg !5502
  %add71.i = add i32 %115, %116, !dbg !5503
  %cmp72.i = icmp ugt i32 %114, %add71.i, !dbg !5504
  br i1 %cmp72.i, label %cond.true74.i, label %cond.false76.i, !dbg !5505

cond.true74.i:                                    ; preds = %if.end68.i
  %117 = load i32, i32* %re_index.i, align 4, !dbg !5506
  %118 = load i32, i32* %n.i, align 4, !dbg !5508
  %add75.i = add i32 %117, %118, !dbg !5509
  br label %get_vlc2.exit, !dbg !5510

cond.false76.i:                                   ; preds = %if.end68.i
  %119 = load i32, i32* %re_size_plus8.i, align 4, !dbg !5511
  br label %get_vlc2.exit, !dbg !5513

get_vlc2.exit:                                    ; preds = %cond.true74.i, %cond.false76.i
  %cond78.i = phi i32 [ %add75.i, %cond.true74.i ], [ %119, %cond.false76.i ], !dbg !5514
  store i32 %cond78.i, i32* %re_index.i, align 4, !dbg !5516
  %120 = load i32, i32* %re_index.i, align 4, !dbg !5517
  %121 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !5518
  %index80.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %121, i32 0, i32 2, !dbg !5519
  store i32 %120, i32* %index80.i, align 8, !dbg !5520
  %122 = load i32, i32* %code.i, align 4, !dbg !5521
  store i32 %122, i32* %result, align 4, !dbg !5522
  br label %if.end32, !dbg !5523

if.end32:                                         ; preds = %get_vlc2.exit, %for.body15
  %123 = load i32, i32* %result, align 4, !dbg !5524
  %cmp33 = icmp slt i32 %123, 0, !dbg !5526
  br i1 %cmp33, label %if.then35, label %if.end36, !dbg !5527

if.then35:                                        ; preds = %if.end32
  store i32 -1094995529, i32* %retval, align 4, !dbg !5528
  br label %return, !dbg !5528

if.end36:                                         ; preds = %if.end32
  %124 = load i32, i32* %lsb_bits, align 4, !dbg !5529
  %cmp37 = icmp sgt i32 %124, 0, !dbg !5531
  br i1 %cmp37, label %if.then39, label %if.end42, !dbg !5532

if.then39:                                        ; preds = %if.end36
  %125 = load i32, i32* %result, align 4, !dbg !5533
  %126 = load i32, i32* %lsb_bits, align 4, !dbg !5534
  %shl = shl i32 %125, %126, !dbg !5535
  %127 = load %struct.GetBitContext*, %struct.GetBitContext** %gbp.addr, align 8, !dbg !5536
  %128 = load i32, i32* %lsb_bits, align 4, !dbg !5537
  %call40 = call i32 @get_bits(%struct.GetBitContext* %127, i32 %128), !dbg !5538
  %add41 = add i32 %shl, %call40, !dbg !5539
  store i32 %add41, i32* %result, align 4, !dbg !5540
  br label %if.end42, !dbg !5541

if.end42:                                         ; preds = %if.then39, %if.end36
  %129 = load %struct.ChannelParams*, %struct.ChannelParams** %cp, align 8, !dbg !5542
  %sign_huff_offset = getelementptr inbounds %struct.ChannelParams, %struct.ChannelParams* %129, i32 0, i32 3, !dbg !5543
  %130 = load i32, i32* %sign_huff_offset, align 4, !dbg !5543
  %131 = load i32, i32* %result, align 4, !dbg !5544
  %add43 = add nsw i32 %131, %130, !dbg !5544
  store i32 %add43, i32* %result, align 4, !dbg !5544
  %132 = load i32, i32* %quant_step_size, align 4, !dbg !5545
  %shl44 = shl i32 1, %132, !dbg !5546
  %133 = load i32, i32* %result, align 4, !dbg !5547
  %mul = mul nsw i32 %133, %shl44, !dbg !5547
  store i32 %mul, i32* %result, align 4, !dbg !5547
  %134 = load i32, i32* %result, align 4, !dbg !5548
  %135 = load i32, i32* %channel, align 4, !dbg !5549
  %idxprom45 = zext i32 %135 to i64, !dbg !5550
  %136 = load i32, i32* %pos.addr, align 4, !dbg !5551
  %137 = load %struct.SubStream*, %struct.SubStream** %s, align 8, !dbg !5552
  %blockpos46 = getelementptr inbounds %struct.SubStream, %struct.SubStream* %137, i32 0, i32 21, !dbg !5553
  %138 = load i16, i16* %blockpos46, align 2, !dbg !5553
  %conv47 = zext i16 %138 to i32, !dbg !5552
  %add48 = add i32 %136, %conv47, !dbg !5554
  %idxprom49 = zext i32 %add48 to i64, !dbg !5550
  %139 = load %struct.MLPDecodeContext*, %struct.MLPDecodeContext** %m.addr, align 8, !dbg !5550
  %sample_buffer = getelementptr inbounds %struct.MLPDecodeContext, %struct.MLPDecodeContext* %139, i32 0, i32 15, !dbg !5555
  %arrayidx50 = getelementptr inbounds [160 x [8 x i32]], [160 x [8 x i32]]* %sample_buffer, i64 0, i64 %idxprom49, !dbg !5550
  %arrayidx51 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx50, i64 0, i64 %idxprom45, !dbg !5550
  store i32 %134, i32* %arrayidx51, align 4, !dbg !5556
  br label %for.inc52, !dbg !5557

for.inc52:                                        ; preds = %if.end42
  %140 = load i32, i32* %channel, align 4, !dbg !5558
  %inc53 = add i32 %140, 1, !dbg !5558
  store i32 %inc53, i32* %channel, align 4, !dbg !5558
  br label %for.cond11, !dbg !5560, !llvm.loop !5561

for.end54:                                        ; preds = %for.cond11
  store i32 0, i32* %retval, align 4, !dbg !5563
  br label %return, !dbg !5563

return:                                           ; preds = %for.end54, %if.then35
  %141 = load i32, i32* %retval, align 4, !dbg !5564
  ret i32 %141, !dbg !5564
}

; Function Attrs: nounwind uwtable
define internal void @filter_channel(%struct.MLPDecodeContext* %m, i32 %substr, i32 %channel) #1 !dbg !5565 {
entry:
  %m.addr = alloca %struct.MLPDecodeContext*, align 8
  %substr.addr = alloca i32, align 4
  %channel.addr = alloca i32, align 4
  %s = alloca %struct.SubStream*, align 8
  %fircoeff = alloca i32*, align 8
  %state_buffer = alloca [2 x [168 x i32]], align 16
  %firbuf = alloca i32*, align 8
  %iirbuf = alloca i32*, align 8
  %fir = alloca %struct.FilterParams*, align 8
  %iir = alloca %struct.FilterParams*, align 8
  %filter_shift = alloca i32, align 4
  %mask = alloca i32, align 4
  store %struct.MLPDecodeContext* %m, %struct.MLPDecodeContext** %m.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MLPDecodeContext** %m.addr, metadata !5568, metadata !1699), !dbg !5569
  store i32 %substr, i32* %substr.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %substr.addr, metadata !5570, metadata !1699), !dbg !5571
  store i32 %channel, i32* %channel.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %channel.addr, metadata !5572, metadata !1699), !dbg !5573
  call void @llvm.dbg.declare(metadata %struct.SubStream** %s, metadata !5574, metadata !1699), !dbg !5575
  %0 = load i32, i32* %substr.addr, align 4, !dbg !5576
  %idxprom = zext i32 %0 to i64, !dbg !5577
  %1 = load %struct.MLPDecodeContext*, %struct.MLPDecodeContext** %m.addr, align 8, !dbg !5577
  %substream = getelementptr inbounds %struct.MLPDecodeContext, %struct.MLPDecodeContext* %1, i32 0, i32 9, !dbg !5578
  %arrayidx = getelementptr inbounds [4 x %struct.SubStream], [4 x %struct.SubStream]* %substream, i64 0, i64 %idxprom, !dbg !5577
  store %struct.SubStream* %arrayidx, %struct.SubStream** %s, align 8, !dbg !5575
  call void @llvm.dbg.declare(metadata i32** %fircoeff, metadata !5579, metadata !1699), !dbg !5580
  %2 = load i32, i32* %channel.addr, align 4, !dbg !5581
  %idxprom1 = zext i32 %2 to i64, !dbg !5582
  %3 = load %struct.SubStream*, %struct.SubStream** %s, align 8, !dbg !5582
  %channel_params = getelementptr inbounds %struct.SubStream, %struct.SubStream* %3, i32 0, i32 8, !dbg !5583
  %arrayidx2 = getelementptr inbounds [8 x %struct.ChannelParams], [8 x %struct.ChannelParams]* %channel_params, i64 0, i64 %idxprom1, !dbg !5582
  %coeff = getelementptr inbounds %struct.ChannelParams, %struct.ChannelParams* %arrayidx2, i32 0, i32 1, !dbg !5584
  %arrayidx3 = getelementptr inbounds [2 x [8 x i32]], [2 x [8 x i32]]* %coeff, i64 0, i64 0, !dbg !5582
  %arraydecay = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx3, i32 0, i32 0, !dbg !5582
  store i32* %arraydecay, i32** %fircoeff, align 8, !dbg !5580
  call void @llvm.dbg.declare(metadata [2 x [168 x i32]]* %state_buffer, metadata !5585, metadata !1699), !dbg !5589
  call void @llvm.dbg.declare(metadata i32** %firbuf, metadata !5590, metadata !1699), !dbg !5591
  %arrayidx4 = getelementptr inbounds [2 x [168 x i32]], [2 x [168 x i32]]* %state_buffer, i64 0, i64 0, !dbg !5592
  %arraydecay5 = getelementptr inbounds [168 x i32], [168 x i32]* %arrayidx4, i32 0, i32 0, !dbg !5592
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay5, i64 160, !dbg !5593
  store i32* %add.ptr, i32** %firbuf, align 8, !dbg !5591
  call void @llvm.dbg.declare(metadata i32** %iirbuf, metadata !5594, metadata !1699), !dbg !5595
  %arrayidx6 = getelementptr inbounds [2 x [168 x i32]], [2 x [168 x i32]]* %state_buffer, i64 0, i64 1, !dbg !5596
  %arraydecay7 = getelementptr inbounds [168 x i32], [168 x i32]* %arrayidx6, i32 0, i32 0, !dbg !5596
  %add.ptr8 = getelementptr inbounds i32, i32* %arraydecay7, i64 160, !dbg !5597
  store i32* %add.ptr8, i32** %iirbuf, align 8, !dbg !5595
  call void @llvm.dbg.declare(metadata %struct.FilterParams** %fir, metadata !5598, metadata !1699), !dbg !5599
  %4 = load i32, i32* %channel.addr, align 4, !dbg !5600
  %idxprom9 = zext i32 %4 to i64, !dbg !5601
  %5 = load %struct.SubStream*, %struct.SubStream** %s, align 8, !dbg !5601
  %channel_params10 = getelementptr inbounds %struct.SubStream, %struct.SubStream* %5, i32 0, i32 8, !dbg !5602
  %arrayidx11 = getelementptr inbounds [8 x %struct.ChannelParams], [8 x %struct.ChannelParams]* %channel_params10, i64 0, i64 %idxprom9, !dbg !5601
  %filter_params = getelementptr inbounds %struct.ChannelParams, %struct.ChannelParams* %arrayidx11, i32 0, i32 0, !dbg !5603
  %arrayidx12 = getelementptr inbounds [2 x %struct.FilterParams], [2 x %struct.FilterParams]* %filter_params, i64 0, i64 0, !dbg !5601
  store %struct.FilterParams* %arrayidx12, %struct.FilterParams** %fir, align 8, !dbg !5599
  call void @llvm.dbg.declare(metadata %struct.FilterParams** %iir, metadata !5604, metadata !1699), !dbg !5605
  %6 = load i32, i32* %channel.addr, align 4, !dbg !5606
  %idxprom13 = zext i32 %6 to i64, !dbg !5607
  %7 = load %struct.SubStream*, %struct.SubStream** %s, align 8, !dbg !5607
  %channel_params14 = getelementptr inbounds %struct.SubStream, %struct.SubStream* %7, i32 0, i32 8, !dbg !5608
  %arrayidx15 = getelementptr inbounds [8 x %struct.ChannelParams], [8 x %struct.ChannelParams]* %channel_params14, i64 0, i64 %idxprom13, !dbg !5607
  %filter_params16 = getelementptr inbounds %struct.ChannelParams, %struct.ChannelParams* %arrayidx15, i32 0, i32 0, !dbg !5609
  %arrayidx17 = getelementptr inbounds [2 x %struct.FilterParams], [2 x %struct.FilterParams]* %filter_params16, i64 0, i64 1, !dbg !5607
  store %struct.FilterParams* %arrayidx17, %struct.FilterParams** %iir, align 8, !dbg !5605
  call void @llvm.dbg.declare(metadata i32* %filter_shift, metadata !5610, metadata !1699), !dbg !5611
  %8 = load %struct.FilterParams*, %struct.FilterParams** %fir, align 8, !dbg !5612
  %shift = getelementptr inbounds %struct.FilterParams, %struct.FilterParams* %8, i32 0, i32 1, !dbg !5613
  %9 = load i8, i8* %shift, align 1, !dbg !5613
  %conv = zext i8 %9 to i32, !dbg !5612
  store i32 %conv, i32* %filter_shift, align 4, !dbg !5611
  call void @llvm.dbg.declare(metadata i32* %mask, metadata !5614, metadata !1699), !dbg !5615
  %10 = load i32, i32* %channel.addr, align 4, !dbg !5616
  %idxprom18 = zext i32 %10 to i64, !dbg !5617
  %11 = load %struct.SubStream*, %struct.SubStream** %s, align 8, !dbg !5617
  %quant_step_size = getelementptr inbounds %struct.SubStream, %struct.SubStream* %11, i32 0, i32 19, !dbg !5618
  %arrayidx19 = getelementptr inbounds [8 x i8], [8 x i8]* %quant_step_size, i64 0, i64 %idxprom18, !dbg !5617
  %12 = load i8, i8* %arrayidx19, align 1, !dbg !5617
  %conv20 = zext i8 %12 to i32, !dbg !5619
  %shl = shl i32 -1, %conv20, !dbg !5620
  store i32 %shl, i32* %mask, align 4, !dbg !5615
  %13 = load i32*, i32** %firbuf, align 8, !dbg !5621
  %14 = bitcast i32* %13 to i8*, !dbg !5622
  %15 = load %struct.FilterParams*, %struct.FilterParams** %fir, align 8, !dbg !5623
  %state = getelementptr inbounds %struct.FilterParams, %struct.FilterParams* %15, i32 0, i32 2, !dbg !5624
  %arraydecay21 = getelementptr inbounds [8 x i32], [8 x i32]* %state, i32 0, i32 0, !dbg !5622
  %16 = bitcast i32* %arraydecay21 to i8*, !dbg !5622
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %16, i64 32, i32 4, i1 false), !dbg !5622
  %17 = load i32*, i32** %iirbuf, align 8, !dbg !5625
  %18 = bitcast i32* %17 to i8*, !dbg !5626
  %19 = load %struct.FilterParams*, %struct.FilterParams** %iir, align 8, !dbg !5627
  %state22 = getelementptr inbounds %struct.FilterParams, %struct.FilterParams* %19, i32 0, i32 2, !dbg !5628
  %arraydecay23 = getelementptr inbounds [8 x i32], [8 x i32]* %state22, i32 0, i32 0, !dbg !5626
  %20 = bitcast i32* %arraydecay23 to i8*, !dbg !5626
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %20, i64 16, i32 4, i1 false), !dbg !5626
  %21 = load %struct.MLPDecodeContext*, %struct.MLPDecodeContext** %m.addr, align 8, !dbg !5629
  %dsp = getelementptr inbounds %struct.MLPDecodeContext, %struct.MLPDecodeContext* %21, i32 0, i32 16, !dbg !5630
  %mlp_filter_channel = getelementptr inbounds %struct.MLPDSPContext, %struct.MLPDSPContext* %dsp, i32 0, i32 0, !dbg !5631
  %22 = load void (i32*, i32*, i32, i32, i32, i32, i32, i32*)*, void (i32*, i32*, i32, i32, i32, i32, i32, i32*)** %mlp_filter_channel, align 32, !dbg !5631
  %23 = load i32*, i32** %firbuf, align 8, !dbg !5632
  %24 = load i32*, i32** %fircoeff, align 8, !dbg !5633
  %25 = load %struct.FilterParams*, %struct.FilterParams** %fir, align 8, !dbg !5634
  %order = getelementptr inbounds %struct.FilterParams, %struct.FilterParams* %25, i32 0, i32 0, !dbg !5635
  %26 = load i8, i8* %order, align 4, !dbg !5635
  %conv24 = zext i8 %26 to i32, !dbg !5634
  %27 = load %struct.FilterParams*, %struct.FilterParams** %iir, align 8, !dbg !5636
  %order25 = getelementptr inbounds %struct.FilterParams, %struct.FilterParams* %27, i32 0, i32 0, !dbg !5637
  %28 = load i8, i8* %order25, align 4, !dbg !5637
  %conv26 = zext i8 %28 to i32, !dbg !5636
  %29 = load i32, i32* %filter_shift, align 4, !dbg !5638
  %30 = load i32, i32* %mask, align 4, !dbg !5639
  %31 = load %struct.SubStream*, %struct.SubStream** %s, align 8, !dbg !5640
  %blocksize = getelementptr inbounds %struct.SubStream, %struct.SubStream* %31, i32 0, i32 20, !dbg !5641
  %32 = load i16, i16* %blocksize, align 16, !dbg !5641
  %conv27 = zext i16 %32 to i32, !dbg !5640
  %33 = load i32, i32* %channel.addr, align 4, !dbg !5642
  %idxprom28 = zext i32 %33 to i64, !dbg !5643
  %34 = load %struct.SubStream*, %struct.SubStream** %s, align 8, !dbg !5644
  %blockpos = getelementptr inbounds %struct.SubStream, %struct.SubStream* %34, i32 0, i32 21, !dbg !5645
  %35 = load i16, i16* %blockpos, align 2, !dbg !5645
  %idxprom29 = zext i16 %35 to i64, !dbg !5643
  %36 = load %struct.MLPDecodeContext*, %struct.MLPDecodeContext** %m.addr, align 8, !dbg !5643
  %sample_buffer = getelementptr inbounds %struct.MLPDecodeContext, %struct.MLPDecodeContext* %36, i32 0, i32 15, !dbg !5646
  %arrayidx30 = getelementptr inbounds [160 x [8 x i32]], [160 x [8 x i32]]* %sample_buffer, i64 0, i64 %idxprom29, !dbg !5643
  %arrayidx31 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx30, i64 0, i64 %idxprom28, !dbg !5643
  call void %22(i32* %23, i32* %24, i32 %conv24, i32 %conv26, i32 %29, i32 %30, i32 %conv27, i32* %arrayidx31), !dbg !5629
  %37 = load %struct.FilterParams*, %struct.FilterParams** %fir, align 8, !dbg !5647
  %state32 = getelementptr inbounds %struct.FilterParams, %struct.FilterParams* %37, i32 0, i32 2, !dbg !5648
  %arraydecay33 = getelementptr inbounds [8 x i32], [8 x i32]* %state32, i32 0, i32 0, !dbg !5649
  %38 = bitcast i32* %arraydecay33 to i8*, !dbg !5649
  %39 = load i32*, i32** %firbuf, align 8, !dbg !5650
  %40 = load %struct.SubStream*, %struct.SubStream** %s, align 8, !dbg !5651
  %blocksize34 = getelementptr inbounds %struct.SubStream, %struct.SubStream* %40, i32 0, i32 20, !dbg !5652
  %41 = load i16, i16* %blocksize34, align 16, !dbg !5652
  %conv35 = zext i16 %41 to i32, !dbg !5651
  %idx.ext = sext i32 %conv35 to i64, !dbg !5653
  %idx.neg = sub i64 0, %idx.ext, !dbg !5653
  %add.ptr36 = getelementptr inbounds i32, i32* %39, i64 %idx.neg, !dbg !5653
  %42 = bitcast i32* %add.ptr36 to i8*, !dbg !5649
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %42, i64 32, i32 4, i1 false), !dbg !5649
  %43 = load %struct.FilterParams*, %struct.FilterParams** %iir, align 8, !dbg !5654
  %state37 = getelementptr inbounds %struct.FilterParams, %struct.FilterParams* %43, i32 0, i32 2, !dbg !5655
  %arraydecay38 = getelementptr inbounds [8 x i32], [8 x i32]* %state37, i32 0, i32 0, !dbg !5656
  %44 = bitcast i32* %arraydecay38 to i8*, !dbg !5656
  %45 = load i32*, i32** %iirbuf, align 8, !dbg !5657
  %46 = load %struct.SubStream*, %struct.SubStream** %s, align 8, !dbg !5658
  %blocksize39 = getelementptr inbounds %struct.SubStream, %struct.SubStream* %46, i32 0, i32 20, !dbg !5659
  %47 = load i16, i16* %blocksize39, align 16, !dbg !5659
  %conv40 = zext i16 %47 to i32, !dbg !5658
  %idx.ext41 = sext i32 %conv40 to i64, !dbg !5660
  %idx.neg42 = sub i64 0, %idx.ext41, !dbg !5660
  %add.ptr43 = getelementptr inbounds i32, i32* %45, i64 %idx.neg42, !dbg !5660
  %48 = bitcast i32* %add.ptr43 to i8*, !dbg !5656
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %48, i64 16, i32 4, i1 false), !dbg !5656
  ret void, !dbg !5661
}

; Function Attrs: nounwind uwtable
define internal void @generate_2_noise_channels(%struct.MLPDecodeContext* %m, i32 %substr) #1 !dbg !5662 {
entry:
  %m.addr = alloca %struct.MLPDecodeContext*, align 8
  %substr.addr = alloca i32, align 4
  %s = alloca %struct.SubStream*, align 8
  %i = alloca i32, align 4
  %seed = alloca i32, align 4
  %maxchan = alloca i32, align 4
  %seed_shr7 = alloca i16, align 2
  store %struct.MLPDecodeContext* %m, %struct.MLPDecodeContext** %m.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MLPDecodeContext** %m.addr, metadata !5665, metadata !1699), !dbg !5666
  store i32 %substr, i32* %substr.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %substr.addr, metadata !5667, metadata !1699), !dbg !5668
  call void @llvm.dbg.declare(metadata %struct.SubStream** %s, metadata !5669, metadata !1699), !dbg !5670
  %0 = load i32, i32* %substr.addr, align 4, !dbg !5671
  %idxprom = zext i32 %0 to i64, !dbg !5672
  %1 = load %struct.MLPDecodeContext*, %struct.MLPDecodeContext** %m.addr, align 8, !dbg !5672
  %substream = getelementptr inbounds %struct.MLPDecodeContext, %struct.MLPDecodeContext* %1, i32 0, i32 9, !dbg !5673
  %arrayidx = getelementptr inbounds [4 x %struct.SubStream], [4 x %struct.SubStream]* %substream, i64 0, i64 %idxprom, !dbg !5672
  store %struct.SubStream* %arrayidx, %struct.SubStream** %s, align 8, !dbg !5670
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5674, metadata !1699), !dbg !5675
  call void @llvm.dbg.declare(metadata i32* %seed, metadata !5676, metadata !1699), !dbg !5677
  %2 = load %struct.SubStream*, %struct.SubStream** %s, align 8, !dbg !5678
  %noisegen_seed = getelementptr inbounds %struct.SubStream, %struct.SubStream* %2, i32 0, i32 10, !dbg !5679
  %3 = load i32, i32* %noisegen_seed, align 32, !dbg !5679
  store i32 %3, i32* %seed, align 4, !dbg !5677
  call void @llvm.dbg.declare(metadata i32* %maxchan, metadata !5680, metadata !1699), !dbg !5681
  %4 = load %struct.SubStream*, %struct.SubStream** %s, align 8, !dbg !5682
  %max_matrix_channel = getelementptr inbounds %struct.SubStream, %struct.SubStream* %4, i32 0, i32 4, !dbg !5683
  %5 = load i8, i8* %max_matrix_channel, align 2, !dbg !5683
  %conv = zext i8 %5 to i32, !dbg !5682
  store i32 %conv, i32* %maxchan, align 4, !dbg !5681
  store i32 0, i32* %i, align 4, !dbg !5684
  br label %for.cond, !dbg !5686

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i32, i32* %i, align 4, !dbg !5687
  %7 = load %struct.SubStream*, %struct.SubStream** %s, align 8, !dbg !5690
  %blockpos = getelementptr inbounds %struct.SubStream, %struct.SubStream* %7, i32 0, i32 21, !dbg !5691
  %8 = load i16, i16* %blockpos, align 2, !dbg !5691
  %conv1 = zext i16 %8 to i32, !dbg !5690
  %cmp = icmp ult i32 %6, %conv1, !dbg !5692
  br i1 %cmp, label %for.body, label %for.end, !dbg !5693

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i16* %seed_shr7, metadata !5694, metadata !1699), !dbg !5696
  %9 = load i32, i32* %seed, align 4, !dbg !5697
  %shr = lshr i32 %9, 7, !dbg !5698
  %conv3 = trunc i32 %shr to i16, !dbg !5697
  store i16 %conv3, i16* %seed_shr7, align 2, !dbg !5696
  %10 = load i32, i32* %seed, align 4, !dbg !5699
  %shr4 = lshr i32 %10, 15, !dbg !5700
  %conv5 = trunc i32 %shr4 to i8, !dbg !5701
  %conv6 = sext i8 %conv5 to i32, !dbg !5702
  %11 = load %struct.SubStream*, %struct.SubStream** %s, align 8, !dbg !5703
  %noise_shift = getelementptr inbounds %struct.SubStream, %struct.SubStream* %11, i32 0, i32 9, !dbg !5704
  %12 = load i8, i8* %noise_shift, align 4, !dbg !5704
  %conv7 = zext i8 %12 to i32, !dbg !5703
  %shl = shl i32 1, %conv7, !dbg !5705
  %mul = mul nsw i32 %conv6, %shl, !dbg !5706
  %13 = load i32, i32* %maxchan, align 4, !dbg !5707
  %add = add i32 %13, 1, !dbg !5708
  %idxprom8 = zext i32 %add to i64, !dbg !5709
  %14 = load i32, i32* %i, align 4, !dbg !5710
  %idxprom9 = zext i32 %14 to i64, !dbg !5709
  %15 = load %struct.MLPDecodeContext*, %struct.MLPDecodeContext** %m.addr, align 8, !dbg !5709
  %sample_buffer = getelementptr inbounds %struct.MLPDecodeContext, %struct.MLPDecodeContext* %15, i32 0, i32 15, !dbg !5711
  %arrayidx10 = getelementptr inbounds [160 x [8 x i32]], [160 x [8 x i32]]* %sample_buffer, i64 0, i64 %idxprom9, !dbg !5709
  %arrayidx11 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx10, i64 0, i64 %idxprom8, !dbg !5709
  store i32 %mul, i32* %arrayidx11, align 4, !dbg !5712
  %16 = load i16, i16* %seed_shr7, align 2, !dbg !5713
  %conv12 = trunc i16 %16 to i8, !dbg !5714
  %conv13 = sext i8 %conv12 to i32, !dbg !5715
  %17 = load %struct.SubStream*, %struct.SubStream** %s, align 8, !dbg !5716
  %noise_shift14 = getelementptr inbounds %struct.SubStream, %struct.SubStream* %17, i32 0, i32 9, !dbg !5717
  %18 = load i8, i8* %noise_shift14, align 4, !dbg !5717
  %conv15 = zext i8 %18 to i32, !dbg !5716
  %shl16 = shl i32 1, %conv15, !dbg !5718
  %mul17 = mul nsw i32 %conv13, %shl16, !dbg !5719
  %19 = load i32, i32* %maxchan, align 4, !dbg !5720
  %add18 = add i32 %19, 2, !dbg !5721
  %idxprom19 = zext i32 %add18 to i64, !dbg !5722
  %20 = load i32, i32* %i, align 4, !dbg !5723
  %idxprom20 = zext i32 %20 to i64, !dbg !5722
  %21 = load %struct.MLPDecodeContext*, %struct.MLPDecodeContext** %m.addr, align 8, !dbg !5722
  %sample_buffer21 = getelementptr inbounds %struct.MLPDecodeContext, %struct.MLPDecodeContext* %21, i32 0, i32 15, !dbg !5724
  %arrayidx22 = getelementptr inbounds [160 x [8 x i32]], [160 x [8 x i32]]* %sample_buffer21, i64 0, i64 %idxprom20, !dbg !5722
  %arrayidx23 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx22, i64 0, i64 %idxprom19, !dbg !5722
  store i32 %mul17, i32* %arrayidx23, align 4, !dbg !5725
  %22 = load i32, i32* %seed, align 4, !dbg !5726
  %shl24 = shl i32 %22, 16, !dbg !5727
  %23 = load i16, i16* %seed_shr7, align 2, !dbg !5728
  %conv25 = zext i16 %23 to i32, !dbg !5728
  %xor = xor i32 %shl24, %conv25, !dbg !5729
  %24 = load i16, i16* %seed_shr7, align 2, !dbg !5730
  %conv26 = zext i16 %24 to i32, !dbg !5730
  %shl27 = shl i32 %conv26, 5, !dbg !5731
  %xor28 = xor i32 %xor, %shl27, !dbg !5732
  store i32 %xor28, i32* %seed, align 4, !dbg !5733
  br label %for.inc, !dbg !5734

for.inc:                                          ; preds = %for.body
  %25 = load i32, i32* %i, align 4, !dbg !5735
  %inc = add i32 %25, 1, !dbg !5735
  store i32 %inc, i32* %i, align 4, !dbg !5735
  br label %for.cond, !dbg !5737, !llvm.loop !5738

for.end:                                          ; preds = %for.cond
  %26 = load i32, i32* %seed, align 4, !dbg !5740
  %27 = load %struct.SubStream*, %struct.SubStream** %s, align 8, !dbg !5741
  %noisegen_seed29 = getelementptr inbounds %struct.SubStream, %struct.SubStream* %27, i32 0, i32 10, !dbg !5742
  store i32 %26, i32* %noisegen_seed29, align 32, !dbg !5743
  ret void, !dbg !5744
}

; Function Attrs: nounwind uwtable
define internal void @fill_noise_buffer(%struct.MLPDecodeContext* %m, i32 %substr) #1 !dbg !5745 {
entry:
  %m.addr = alloca %struct.MLPDecodeContext*, align 8
  %substr.addr = alloca i32, align 4
  %s = alloca %struct.SubStream*, align 8
  %i = alloca i32, align 4
  %seed = alloca i32, align 4
  %seed_shr15 = alloca i8, align 1
  store %struct.MLPDecodeContext* %m, %struct.MLPDecodeContext** %m.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MLPDecodeContext** %m.addr, metadata !5746, metadata !1699), !dbg !5747
  store i32 %substr, i32* %substr.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %substr.addr, metadata !5748, metadata !1699), !dbg !5749
  call void @llvm.dbg.declare(metadata %struct.SubStream** %s, metadata !5750, metadata !1699), !dbg !5751
  %0 = load i32, i32* %substr.addr, align 4, !dbg !5752
  %idxprom = zext i32 %0 to i64, !dbg !5753
  %1 = load %struct.MLPDecodeContext*, %struct.MLPDecodeContext** %m.addr, align 8, !dbg !5753
  %substream = getelementptr inbounds %struct.MLPDecodeContext, %struct.MLPDecodeContext* %1, i32 0, i32 9, !dbg !5754
  %arrayidx = getelementptr inbounds [4 x %struct.SubStream], [4 x %struct.SubStream]* %substream, i64 0, i64 %idxprom, !dbg !5753
  store %struct.SubStream* %arrayidx, %struct.SubStream** %s, align 8, !dbg !5751
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5755, metadata !1699), !dbg !5756
  call void @llvm.dbg.declare(metadata i32* %seed, metadata !5757, metadata !1699), !dbg !5758
  %2 = load %struct.SubStream*, %struct.SubStream** %s, align 8, !dbg !5759
  %noisegen_seed = getelementptr inbounds %struct.SubStream, %struct.SubStream* %2, i32 0, i32 10, !dbg !5760
  %3 = load i32, i32* %noisegen_seed, align 32, !dbg !5760
  store i32 %3, i32* %seed, align 4, !dbg !5758
  store i32 0, i32* %i, align 4, !dbg !5761
  br label %for.cond, !dbg !5763

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, i32* %i, align 4, !dbg !5764
  %5 = load %struct.MLPDecodeContext*, %struct.MLPDecodeContext** %m.addr, align 8, !dbg !5767
  %access_unit_size_pow2 = getelementptr inbounds %struct.MLPDecodeContext, %struct.MLPDecodeContext* %5, i32 0, i32 8, !dbg !5768
  %6 = load i32, i32* %access_unit_size_pow2, align 8, !dbg !5768
  %cmp = icmp ult i32 %4, %6, !dbg !5769
  br i1 %cmp, label %for.body, label %for.end, !dbg !5770

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i8* %seed_shr15, metadata !5771, metadata !1699), !dbg !5773
  %7 = load i32, i32* %seed, align 4, !dbg !5774
  %shr = lshr i32 %7, 15, !dbg !5775
  %conv = trunc i32 %shr to i8, !dbg !5774
  store i8 %conv, i8* %seed_shr15, align 1, !dbg !5773
  %8 = load i8, i8* %seed_shr15, align 1, !dbg !5776
  %idxprom1 = zext i8 %8 to i64, !dbg !5777
  %arrayidx2 = getelementptr inbounds [256 x i8], [256 x i8]* @noise_table, i64 0, i64 %idxprom1, !dbg !5777
  %9 = load i8, i8* %arrayidx2, align 1, !dbg !5777
  %10 = load i32, i32* %i, align 4, !dbg !5778
  %idxprom3 = zext i32 %10 to i64, !dbg !5779
  %11 = load %struct.MLPDecodeContext*, %struct.MLPDecodeContext** %m.addr, align 8, !dbg !5779
  %noise_buffer = getelementptr inbounds %struct.MLPDecodeContext, %struct.MLPDecodeContext* %11, i32 0, i32 12, !dbg !5780
  %arrayidx4 = getelementptr inbounds [256 x i8], [256 x i8]* %noise_buffer, i64 0, i64 %idxprom3, !dbg !5779
  store i8 %9, i8* %arrayidx4, align 1, !dbg !5781
  %12 = load i32, i32* %seed, align 4, !dbg !5782
  %shl = shl i32 %12, 8, !dbg !5783
  %13 = load i8, i8* %seed_shr15, align 1, !dbg !5784
  %conv5 = zext i8 %13 to i32, !dbg !5784
  %xor = xor i32 %shl, %conv5, !dbg !5785
  %14 = load i8, i8* %seed_shr15, align 1, !dbg !5786
  %conv6 = zext i8 %14 to i32, !dbg !5786
  %shl7 = shl i32 %conv6, 5, !dbg !5787
  %xor8 = xor i32 %xor, %shl7, !dbg !5788
  store i32 %xor8, i32* %seed, align 4, !dbg !5789
  br label %for.inc, !dbg !5790

for.inc:                                          ; preds = %for.body
  %15 = load i32, i32* %i, align 4, !dbg !5791
  %inc = add i32 %15, 1, !dbg !5791
  store i32 %inc, i32* %i, align 4, !dbg !5791
  br label %for.cond, !dbg !5793, !llvm.loop !5794

for.end:                                          ; preds = %for.cond
  %16 = load i32, i32* %seed, align 4, !dbg !5796
  %17 = load %struct.SubStream*, %struct.SubStream** %s, align 8, !dbg !5797
  %noisegen_seed9 = getelementptr inbounds %struct.SubStream, %struct.SubStream* %17, i32 0, i32 10, !dbg !5798
  store i32 %16, i32* %noisegen_seed9, align 32, !dbg !5799
  ret void, !dbg !5800
}

declare i32 @ff_get_buffer(%struct.AVCodecContext*, %struct.AVFrame*, i32) #3

declare i32 @ff_side_data_update_matrix_encoding(%struct.AVFrame*, i32) #3

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1694, !1695}
!llvm.ident = !{!1696}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !908, globals: !931)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--mlpdec.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !13, !473, !673, !690, !711, !721, !745, !751, !769, !793, !812, !822, !852, !860, !872, !881, !887, !898}
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
!887 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVMatrixEncoding", file: !888, line: 114, size: 32, align: 32, elements: !889)
!888 = !DIFile(filename: "./libavutil/channel_layout.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!889 = !{!890, !891, !892, !893, !894, !895, !896, !897}
!890 = !DIEnumerator(name: "AV_MATRIX_ENCODING_NONE", value: 0)
!891 = !DIEnumerator(name: "AV_MATRIX_ENCODING_DOLBY", value: 1)
!892 = !DIEnumerator(name: "AV_MATRIX_ENCODING_DPLII", value: 2)
!893 = !DIEnumerator(name: "AV_MATRIX_ENCODING_DPLIIX", value: 3)
!894 = !DIEnumerator(name: "AV_MATRIX_ENCODING_DPLIIZ", value: 4)
!895 = !DIEnumerator(name: "AV_MATRIX_ENCODING_DOLBYEX", value: 5)
!896 = !DIEnumerator(name: "AV_MATRIX_ENCODING_DOLBYHEADPHONE", value: 6)
!897 = !DIEnumerator(name: "AV_MATRIX_ENCODING_NB", value: 7)
!898 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "THDChannelModifier", file: !899, line: 167, size: 32, align: 32, elements: !900)
!899 = !DIFile(filename: "libavcodec/mlp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!900 = !{!901, !902, !903, !904, !905, !906, !907}
!901 = !DIEnumerator(name: "THD_CH_MODIFIER_NOTINDICATED", value: 0)
!902 = !DIEnumerator(name: "THD_CH_MODIFIER_STEREO", value: 0)
!903 = !DIEnumerator(name: "THD_CH_MODIFIER_LTRT", value: 1)
!904 = !DIEnumerator(name: "THD_CH_MODIFIER_LBINRBIN", value: 2)
!905 = !DIEnumerator(name: "THD_CH_MODIFIER_MONO", value: 3)
!906 = !DIEnumerator(name: "THD_CH_MODIFIER_NOTSURROUNDEX", value: 1)
!907 = !DIEnumerator(name: "THD_CH_MODIFIER_SURROUNDEX", value: 2)
!908 = !{!909, !910, !911, !920, !926, !928, !929}
!909 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!910 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !912, size: 64, align: 64)
!912 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !913)
!913 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_16", file: !914, line: 222, size: 16, align: 8, elements: !915)
!914 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!915 = !{!916}
!916 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !913, file: !914, line: 222, baseType: !917, size: 16, align: 16)
!917 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !918, line: 49, baseType: !919)
!918 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!919 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !921, size: 64, align: 64)
!921 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !922)
!922 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !914, line: 221, size: 32, align: 8, elements: !923)
!923 = !{!924}
!924 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !922, file: !914, line: 221, baseType: !925, size: 32, align: 32)
!925 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !918, line: 51, baseType: !910)
!926 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !918, line: 48, baseType: !927)
!927 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!929 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !918, line: 36, baseType: !930)
!930 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!931 = !{!932, !1656, !1657, !1668, !1669, !1670, !1685, !1689}
!932 = distinct !DIGlobalVariable(name: "ff_mlp_decoder", scope: !0, file: !933, line: 1333, type: !934, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_mlp_decoder)
!933 = !DIFile(filename: "libavcodec/mlpdec.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!934 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !935)
!935 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !936)
!936 = !{!937, !941, !942, !943, !944, !945, !954, !957, !960, !963, !968, !969, !1010, !1018, !1019, !1020, !1022, !1571, !1577, !1585, !1589, !1590, !1627, !1631, !1635, !1636, !1640, !1644, !1645, !1649, !1650, !1651}
!937 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !935, file: !14, line: 3475, baseType: !938, size: 64, align: 64)
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !939, size: 64, align: 64)
!939 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !940)
!940 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !935, file: !14, line: 3480, baseType: !938, size: 64, align: 64, offset: 64)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !935, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !935, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !935, file: !14, line: 3487, baseType: !909, size: 32, align: 32, offset: 192)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !935, file: !14, line: 3488, baseType: !946, size: 64, align: 64, offset: 256)
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64, align: 64)
!947 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !948)
!948 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !949, line: 61, baseType: !950)
!949 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!950 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !949, line: 58, size: 64, align: 32, elements: !951)
!951 = !{!952, !953}
!952 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !950, file: !949, line: 59, baseType: !909, size: 32, align: 32)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !950, file: !949, line: 60, baseType: !909, size: 32, align: 32, offset: 32)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !935, file: !14, line: 3489, baseType: !955, size: 64, align: 64, offset: 320)
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !956, size: 64, align: 64)
!956 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !935, file: !14, line: 3490, baseType: !958, size: 64, align: 64, offset: 384)
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !959, size: 64, align: 64)
!959 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !909)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !935, file: !14, line: 3491, baseType: !961, size: 64, align: 64, offset: 448)
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !962, size: 64, align: 64)
!962 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !935, file: !14, line: 3492, baseType: !964, size: 64, align: 64, offset: 512)
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !965, size: 64, align: 64)
!965 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !966)
!966 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !918, line: 55, baseType: !967)
!967 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !935, file: !14, line: 3493, baseType: !926, size: 8, align: 8, offset: 576)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !935, file: !14, line: 3494, baseType: !970, size: 64, align: 64, offset: 640)
!970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !971, size: 64, align: 64)
!971 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !972)
!972 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !691, line: 143, baseType: !973)
!973 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !691, line: 67, size: 640, align: 64, elements: !974)
!974 = !{!975, !976, !980, !984, !985, !986, !987, !991, !997, !999, !1003}
!975 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !973, file: !691, line: 72, baseType: !938, size: 64, align: 64)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !973, file: !691, line: 78, baseType: !977, size: 64, align: 64, offset: 64)
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !978, size: 64, align: 64)
!978 = !DISubroutineType(types: !979)
!979 = !{!938, !928}
!980 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !973, file: !691, line: 85, baseType: !981, size: 64, align: 64, offset: 128)
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !982, size: 64, align: 64)
!982 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !983)
!983 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !691, line: 85, flags: DIFlagFwdDecl)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !973, file: !691, line: 93, baseType: !909, size: 32, align: 32, offset: 192)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !973, file: !691, line: 99, baseType: !909, size: 32, align: 32, offset: 224)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !973, file: !691, line: 108, baseType: !909, size: 32, align: 32, offset: 256)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !973, file: !691, line: 113, baseType: !988, size: 64, align: 64, offset: 320)
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !989, size: 64, align: 64)
!989 = !DISubroutineType(types: !990)
!990 = !{!928, !928, !928}
!991 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !973, file: !691, line: 123, baseType: !992, size: 64, align: 64, offset: 384)
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !993, size: 64, align: 64)
!993 = !DISubroutineType(types: !994)
!994 = !{!995, !995}
!995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !996, size: 64, align: 64)
!996 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !973)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !973, file: !691, line: 130, baseType: !998, size: 32, align: 32, offset: 448)
!998 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !691, line: 48, baseType: !690)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !973, file: !691, line: 136, baseType: !1000, size: 64, align: 64, offset: 512)
!1000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1001, size: 64, align: 64)
!1001 = !DISubroutineType(types: !1002)
!1002 = !{!998, !928}
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !973, file: !691, line: 142, baseType: !1004, size: 64, align: 64, offset: 576)
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1005, size: 64, align: 64)
!1005 = !DISubroutineType(types: !1006)
!1006 = !{!909, !1007, !928, !938, !909}
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1008, size: 64, align: 64)
!1008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1009, size: 64, align: 64)
!1009 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !691, line: 60, flags: DIFlagFwdDecl)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !935, file: !14, line: 3495, baseType: !1011, size: 64, align: 64, offset: 704)
!1011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1012, size: 64, align: 64)
!1012 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1013)
!1013 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !1014)
!1014 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !1015)
!1015 = !{!1016, !1017}
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1014, file: !14, line: 3402, baseType: !909, size: 32, align: 32)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1014, file: !14, line: 3403, baseType: !938, size: 64, align: 64, offset: 64)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !935, file: !14, line: 3507, baseType: !938, size: 64, align: 64, offset: 768)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !935, file: !14, line: 3516, baseType: !909, size: 32, align: 32, offset: 832)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !935, file: !14, line: 3517, baseType: !1021, size: 64, align: 64, offset: 896)
!1021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !935, size: 64, align: 64)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !935, file: !14, line: 3527, baseType: !1023, size: 64, align: 64, offset: 960)
!1023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1024, size: 64, align: 64)
!1024 = !DISubroutineType(types: !1025)
!1025 = !{!909, !1026}
!1026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1027, size: 64, align: 64)
!1027 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !1028)
!1028 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !1029)
!1029 = !{!1030, !1031, !1032, !1033, !1036, !1037, !1038, !1039, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1319, !1323, !1324, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1509, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570}
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1028, file: !14, line: 1561, baseType: !970, size: 64, align: 64)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1028, file: !14, line: 1562, baseType: !909, size: 32, align: 32, offset: 64)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1028, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1028, file: !14, line: 1565, baseType: !1034, size: 64, align: 64, offset: 128)
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1035, size: 64, align: 64)
!1035 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !935)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1028, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1028, file: !14, line: 1581, baseType: !910, size: 32, align: 32, offset: 224)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1028, file: !14, line: 1583, baseType: !928, size: 64, align: 64, offset: 256)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1028, file: !14, line: 1591, baseType: !1040, size: 64, align: 64, offset: 320)
!1040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1041, size: 64, align: 64)
!1041 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1042, line: 129, size: 1664, align: 64, elements: !1043)
!1042 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1043 = !{!1044, !1045, !1046, !1047, !1145, !1166, !1167, !1196, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292}
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1041, file: !1042, line: 136, baseType: !909, size: 32, align: 32)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1041, file: !1042, line: 151, baseType: !909, size: 32, align: 32, offset: 32)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1041, file: !1042, line: 157, baseType: !909, size: 32, align: 32, offset: 64)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1041, file: !1042, line: 159, baseType: !1048, size: 64, align: 64, offset: 128)
!1048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1049, size: 64, align: 64)
!1049 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !722, line: 646, baseType: !1050)
!1050 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !722, line: 268, size: 4288, align: 64, elements: !1051)
!1051 = !{!1052, !1057, !1059, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1099, !1101, !1102, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1133, !1134, !1135, !1136, !1137, !1138, !1141, !1142, !1143, !1144}
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1050, file: !722, line: 282, baseType: !1053, size: 512, align: 64)
!1053 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1054, size: 512, align: 64, elements: !1055)
!1054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !926, size: 64, align: 64)
!1055 = !{!1056}
!1056 = !DISubrange(count: 8)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1050, file: !722, line: 299, baseType: !1058, size: 256, align: 32, offset: 512)
!1058 = !DICompositeType(tag: DW_TAG_array_type, baseType: !909, size: 256, align: 32, elements: !1055)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1050, file: !722, line: 315, baseType: !1060, size: 64, align: 64, offset: 768)
!1060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1054, size: 64, align: 64)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1050, file: !722, line: 326, baseType: !909, size: 32, align: 32, offset: 832)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1050, file: !722, line: 326, baseType: !909, size: 32, align: 32, offset: 864)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1050, file: !722, line: 334, baseType: !909, size: 32, align: 32, offset: 896)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1050, file: !722, line: 341, baseType: !909, size: 32, align: 32, offset: 928)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1050, file: !722, line: 346, baseType: !909, size: 32, align: 32, offset: 960)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1050, file: !722, line: 351, baseType: !711, size: 32, align: 32, offset: 992)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1050, file: !722, line: 356, baseType: !948, size: 64, align: 32, offset: 1024)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1050, file: !722, line: 361, baseType: !1069, size: 64, align: 64, offset: 1088)
!1069 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !918, line: 40, baseType: !1070)
!1070 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1050, file: !722, line: 369, baseType: !1069, size: 64, align: 64, offset: 1152)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1050, file: !722, line: 377, baseType: !1069, size: 64, align: 64, offset: 1216)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1050, file: !722, line: 382, baseType: !909, size: 32, align: 32, offset: 1280)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1050, file: !722, line: 386, baseType: !909, size: 32, align: 32, offset: 1312)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1050, file: !722, line: 391, baseType: !909, size: 32, align: 32, offset: 1344)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1050, file: !722, line: 396, baseType: !928, size: 64, align: 64, offset: 1408)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1050, file: !722, line: 403, baseType: !1078, size: 512, align: 64, offset: 1472)
!1078 = !DICompositeType(tag: DW_TAG_array_type, baseType: !966, size: 512, align: 64, elements: !1055)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1050, file: !722, line: 410, baseType: !909, size: 32, align: 32, offset: 1984)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1050, file: !722, line: 415, baseType: !909, size: 32, align: 32, offset: 2016)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1050, file: !722, line: 420, baseType: !909, size: 32, align: 32, offset: 2048)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1050, file: !722, line: 425, baseType: !909, size: 32, align: 32, offset: 2080)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1050, file: !722, line: 435, baseType: !1069, size: 64, align: 64, offset: 2112)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1050, file: !722, line: 440, baseType: !909, size: 32, align: 32, offset: 2176)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1050, file: !722, line: 445, baseType: !966, size: 64, align: 64, offset: 2240)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1050, file: !722, line: 459, baseType: !1087, size: 512, align: 64, offset: 2304)
!1087 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1088, size: 512, align: 64, elements: !1055)
!1088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1089, size: 64, align: 64)
!1089 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1090, line: 94, baseType: !1091)
!1090 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1091 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1090, line: 81, size: 192, align: 64, elements: !1092)
!1092 = !{!1093, !1097, !1098}
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1091, file: !1090, line: 82, baseType: !1094, size: 64, align: 64)
!1094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1095, size: 64, align: 64)
!1095 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1090, line: 73, baseType: !1096)
!1096 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1090, line: 73, flags: DIFlagFwdDecl)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1091, file: !1090, line: 89, baseType: !1054, size: 64, align: 64, offset: 64)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1091, file: !1090, line: 93, baseType: !909, size: 32, align: 32, offset: 128)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1050, file: !722, line: 473, baseType: !1100, size: 64, align: 64, offset: 2816)
!1100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1088, size: 64, align: 64)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1050, file: !722, line: 477, baseType: !909, size: 32, align: 32, offset: 2880)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1050, file: !722, line: 479, baseType: !1103, size: 64, align: 64, offset: 2944)
!1103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1104, size: 64, align: 64)
!1104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1105, size: 64, align: 64)
!1105 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !722, line: 207, baseType: !1106)
!1106 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !722, line: 201, size: 320, align: 64, elements: !1107)
!1107 = !{!1108, !1109, !1110, !1111, !1116}
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1106, file: !722, line: 202, baseType: !721, size: 32, align: 32)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1106, file: !722, line: 203, baseType: !1054, size: 64, align: 64, offset: 64)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1106, file: !722, line: 204, baseType: !909, size: 32, align: 32, offset: 128)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1106, file: !722, line: 205, baseType: !1112, size: 64, align: 64, offset: 192)
!1112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1113, size: 64, align: 64)
!1113 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1114, line: 86, baseType: !1115)
!1114 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1115 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1114, line: 86, flags: DIFlagFwdDecl)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1106, file: !722, line: 206, baseType: !1088, size: 64, align: 64, offset: 256)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1050, file: !722, line: 480, baseType: !909, size: 32, align: 32, offset: 3008)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1050, file: !722, line: 505, baseType: !909, size: 32, align: 32, offset: 3040)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1050, file: !722, line: 512, baseType: !745, size: 32, align: 32, offset: 3072)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1050, file: !722, line: 514, baseType: !751, size: 32, align: 32, offset: 3104)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1050, file: !722, line: 516, baseType: !769, size: 32, align: 32, offset: 3136)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1050, file: !722, line: 523, baseType: !793, size: 32, align: 32, offset: 3168)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1050, file: !722, line: 525, baseType: !812, size: 32, align: 32, offset: 3200)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1050, file: !722, line: 532, baseType: !1069, size: 64, align: 64, offset: 3264)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1050, file: !722, line: 539, baseType: !1069, size: 64, align: 64, offset: 3328)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1050, file: !722, line: 547, baseType: !1069, size: 64, align: 64, offset: 3392)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1050, file: !722, line: 554, baseType: !1112, size: 64, align: 64, offset: 3456)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1050, file: !722, line: 563, baseType: !909, size: 32, align: 32, offset: 3520)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1050, file: !722, line: 572, baseType: !909, size: 32, align: 32, offset: 3552)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1050, file: !722, line: 581, baseType: !909, size: 32, align: 32, offset: 3584)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1050, file: !722, line: 588, baseType: !1132, size: 64, align: 64, offset: 3648)
!1132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64, align: 64)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1050, file: !722, line: 593, baseType: !909, size: 32, align: 32, offset: 3712)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1050, file: !722, line: 596, baseType: !909, size: 32, align: 32, offset: 3744)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1050, file: !722, line: 599, baseType: !1088, size: 64, align: 64, offset: 3776)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1050, file: !722, line: 605, baseType: !1088, size: 64, align: 64, offset: 3840)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1050, file: !722, line: 616, baseType: !1088, size: 64, align: 64, offset: 3904)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1050, file: !722, line: 626, baseType: !1139, size: 64, align: 64, offset: 3968)
!1139 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1140, line: 216, baseType: !967)
!1140 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1050, file: !722, line: 627, baseType: !1139, size: 64, align: 64, offset: 4032)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1050, file: !722, line: 628, baseType: !1139, size: 64, align: 64, offset: 4096)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1050, file: !722, line: 629, baseType: !1139, size: 64, align: 64, offset: 4160)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1050, file: !722, line: 645, baseType: !1088, size: 64, align: 64, offset: 4224)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1041, file: !1042, line: 161, baseType: !1146, size: 64, align: 64, offset: 192)
!1146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1147, size: 64, align: 64)
!1147 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1042, line: 117, baseType: !1148)
!1148 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1042, line: 100, size: 832, align: 64, elements: !1149)
!1149 = !{!1150, !1157, !1158, !1159, !1160, !1161, !1163, !1164, !1165}
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1148, file: !1042, line: 105, baseType: !1151, size: 256, align: 64)
!1151 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1152, size: 256, align: 64, elements: !1155)
!1152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1153, size: 64, align: 64)
!1153 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1090, line: 238, baseType: !1154)
!1154 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1090, line: 238, flags: DIFlagFwdDecl)
!1155 = !{!1156}
!1156 = !DISubrange(count: 4)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1148, file: !1042, line: 110, baseType: !909, size: 32, align: 32, offset: 256)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1148, file: !1042, line: 111, baseType: !909, size: 32, align: 32, offset: 288)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1148, file: !1042, line: 111, baseType: !909, size: 32, align: 32, offset: 320)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1148, file: !1042, line: 112, baseType: !1058, size: 256, align: 32, offset: 352)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1148, file: !1042, line: 113, baseType: !1162, size: 128, align: 32, offset: 608)
!1162 = !DICompositeType(tag: DW_TAG_array_type, baseType: !909, size: 128, align: 32, elements: !1155)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1148, file: !1042, line: 114, baseType: !909, size: 32, align: 32, offset: 736)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1148, file: !1042, line: 115, baseType: !909, size: 32, align: 32, offset: 768)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1148, file: !1042, line: 116, baseType: !909, size: 32, align: 32, offset: 800)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1041, file: !1042, line: 163, baseType: !928, size: 64, align: 64, offset: 256)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1041, file: !1042, line: 165, baseType: !1168, size: 128, align: 64, offset: 320)
!1168 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1042, line: 122, baseType: !1169)
!1169 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1042, line: 119, size: 128, align: 64, elements: !1170)
!1170 = !{!1171, !1195}
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1169, file: !1042, line: 120, baseType: !1172, size: 64, align: 64)
!1172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1173, size: 64, align: 64)
!1173 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1174)
!1174 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1175)
!1175 = !{!1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1191, !1192, !1193, !1194}
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1174, file: !14, line: 1451, baseType: !1088, size: 64, align: 64)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1174, file: !14, line: 1461, baseType: !1069, size: 64, align: 64, offset: 64)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1174, file: !14, line: 1467, baseType: !1069, size: 64, align: 64, offset: 128)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1174, file: !14, line: 1468, baseType: !1054, size: 64, align: 64, offset: 192)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1174, file: !14, line: 1469, baseType: !909, size: 32, align: 32, offset: 256)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1174, file: !14, line: 1470, baseType: !909, size: 32, align: 32, offset: 288)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1174, file: !14, line: 1474, baseType: !909, size: 32, align: 32, offset: 320)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1174, file: !14, line: 1479, baseType: !1184, size: 64, align: 64, offset: 384)
!1184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1185, size: 64, align: 64)
!1185 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1186)
!1186 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1187)
!1187 = !{!1188, !1189, !1190}
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1186, file: !14, line: 1412, baseType: !1054, size: 64, align: 64)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1186, file: !14, line: 1413, baseType: !909, size: 32, align: 32, offset: 64)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1186, file: !14, line: 1414, baseType: !822, size: 32, align: 32, offset: 96)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1174, file: !14, line: 1480, baseType: !909, size: 32, align: 32, offset: 448)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1174, file: !14, line: 1486, baseType: !1069, size: 64, align: 64, offset: 512)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1174, file: !14, line: 1488, baseType: !1069, size: 64, align: 64, offset: 576)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1174, file: !14, line: 1497, baseType: !1069, size: 64, align: 64, offset: 640)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1169, file: !1042, line: 121, baseType: !1048, size: 64, align: 64, offset: 64)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1041, file: !1042, line: 166, baseType: !1197, size: 128, align: 64, offset: 448)
!1197 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1042, line: 127, baseType: !1198)
!1198 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1042, line: 124, size: 128, align: 64, elements: !1199)
!1199 = !{!1200, !1273}
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1198, file: !1042, line: 125, baseType: !1201, size: 64, align: 64)
!1201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1202, size: 64, align: 64)
!1202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1203, size: 64, align: 64)
!1203 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !14, line: 5794, baseType: !1204)
!1204 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !14, line: 5747, size: 512, align: 64, elements: !1205)
!1205 = !{!1206, !1207, !1231, !1235, !1236, !1270, !1271, !1272}
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1204, file: !14, line: 5751, baseType: !970, size: 64, align: 64)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1204, file: !14, line: 5756, baseType: !1208, size: 64, align: 64, offset: 64)
!1208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1209, size: 64, align: 64)
!1209 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1210)
!1210 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !14, line: 5796, size: 512, align: 64, elements: !1211)
!1211 = !{!1212, !1213, !1216, !1217, !1218, !1222, !1226, !1230}
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1210, file: !14, line: 5797, baseType: !938, size: 64, align: 64)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1210, file: !14, line: 5804, baseType: !1214, size: 64, align: 64, offset: 64)
!1214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1215, size: 64, align: 64)
!1215 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1210, file: !14, line: 5815, baseType: !970, size: 64, align: 64, offset: 128)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1210, file: !14, line: 5825, baseType: !909, size: 32, align: 32, offset: 192)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1210, file: !14, line: 5826, baseType: !1219, size: 64, align: 64, offset: 256)
!1219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1220, size: 64, align: 64)
!1220 = !DISubroutineType(types: !1221)
!1221 = !{!909, !1202}
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1210, file: !14, line: 5827, baseType: !1223, size: 64, align: 64, offset: 320)
!1223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1224, size: 64, align: 64)
!1224 = !DISubroutineType(types: !1225)
!1225 = !{!909, !1202, !1172}
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1210, file: !14, line: 5828, baseType: !1227, size: 64, align: 64, offset: 384)
!1227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1228, size: 64, align: 64)
!1228 = !DISubroutineType(types: !1229)
!1229 = !{null, !1202}
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1210, file: !14, line: 5829, baseType: !1227, size: 64, align: 64, offset: 448)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1204, file: !14, line: 5762, baseType: !1232, size: 64, align: 64, offset: 128)
!1232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1233, size: 64, align: 64)
!1233 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !14, line: 5735, baseType: !1234)
!1234 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !14, line: 5735, flags: DIFlagFwdDecl)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1204, file: !14, line: 5768, baseType: !928, size: 64, align: 64, offset: 192)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1204, file: !14, line: 5775, baseType: !1237, size: 64, align: 64, offset: 256)
!1237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1238, size: 64, align: 64)
!1238 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !14, line: 4085, baseType: !1239)
!1239 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !14, line: 3936, size: 1152, align: 64, elements: !1240)
!1240 = !{!1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269}
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1239, file: !14, line: 3940, baseType: !3, size: 32, align: 32)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1239, file: !14, line: 3944, baseType: !13, size: 32, align: 32, offset: 32)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1239, file: !14, line: 3948, baseType: !925, size: 32, align: 32, offset: 64)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1239, file: !14, line: 3958, baseType: !1054, size: 64, align: 64, offset: 128)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1239, file: !14, line: 3962, baseType: !909, size: 32, align: 32, offset: 192)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1239, file: !14, line: 3968, baseType: !909, size: 32, align: 32, offset: 224)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1239, file: !14, line: 3973, baseType: !1069, size: 64, align: 64, offset: 256)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1239, file: !14, line: 3986, baseType: !909, size: 32, align: 32, offset: 320)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1239, file: !14, line: 3999, baseType: !909, size: 32, align: 32, offset: 352)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1239, file: !14, line: 4004, baseType: !909, size: 32, align: 32, offset: 384)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1239, file: !14, line: 4005, baseType: !909, size: 32, align: 32, offset: 416)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1239, file: !14, line: 4010, baseType: !909, size: 32, align: 32, offset: 448)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1239, file: !14, line: 4011, baseType: !909, size: 32, align: 32, offset: 480)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1239, file: !14, line: 4020, baseType: !948, size: 64, align: 32, offset: 512)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1239, file: !14, line: 4025, baseType: !852, size: 32, align: 32, offset: 576)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1239, file: !14, line: 4030, baseType: !745, size: 32, align: 32, offset: 608)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1239, file: !14, line: 4031, baseType: !751, size: 32, align: 32, offset: 640)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1239, file: !14, line: 4032, baseType: !769, size: 32, align: 32, offset: 672)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1239, file: !14, line: 4033, baseType: !793, size: 32, align: 32, offset: 704)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1239, file: !14, line: 4034, baseType: !812, size: 32, align: 32, offset: 736)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1239, file: !14, line: 4039, baseType: !909, size: 32, align: 32, offset: 768)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1239, file: !14, line: 4046, baseType: !966, size: 64, align: 64, offset: 832)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1239, file: !14, line: 4050, baseType: !909, size: 32, align: 32, offset: 896)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1239, file: !14, line: 4054, baseType: !909, size: 32, align: 32, offset: 928)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1239, file: !14, line: 4061, baseType: !909, size: 32, align: 32, offset: 960)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1239, file: !14, line: 4065, baseType: !909, size: 32, align: 32, offset: 992)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1239, file: !14, line: 4073, baseType: !909, size: 32, align: 32, offset: 1024)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1239, file: !14, line: 4080, baseType: !909, size: 32, align: 32, offset: 1056)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1239, file: !14, line: 4084, baseType: !909, size: 32, align: 32, offset: 1088)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1204, file: !14, line: 5781, baseType: !1237, size: 64, align: 64, offset: 320)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1204, file: !14, line: 5787, baseType: !948, size: 64, align: 32, offset: 384)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1204, file: !14, line: 5793, baseType: !948, size: 64, align: 32, offset: 448)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1198, file: !1042, line: 126, baseType: !909, size: 32, align: 32, offset: 64)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1041, file: !1042, line: 172, baseType: !1172, size: 64, align: 64, offset: 576)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1041, file: !1042, line: 177, baseType: !1054, size: 64, align: 64, offset: 640)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1041, file: !1042, line: 178, baseType: !910, size: 32, align: 32, offset: 704)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1041, file: !1042, line: 180, baseType: !928, size: 64, align: 64, offset: 768)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1041, file: !1042, line: 185, baseType: !909, size: 32, align: 32, offset: 832)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1041, file: !1042, line: 190, baseType: !928, size: 64, align: 64, offset: 896)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1041, file: !1042, line: 195, baseType: !909, size: 32, align: 32, offset: 960)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1041, file: !1042, line: 200, baseType: !1172, size: 64, align: 64, offset: 1024)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1041, file: !1042, line: 201, baseType: !909, size: 32, align: 32, offset: 1088)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1041, file: !1042, line: 202, baseType: !1048, size: 64, align: 64, offset: 1152)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1041, file: !1042, line: 203, baseType: !909, size: 32, align: 32, offset: 1216)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1041, file: !1042, line: 205, baseType: !909, size: 32, align: 32, offset: 1248)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1041, file: !1042, line: 206, baseType: !909, size: 32, align: 32, offset: 1280)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1041, file: !1042, line: 209, baseType: !1139, size: 64, align: 64, offset: 1344)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1041, file: !1042, line: 212, baseType: !1139, size: 64, align: 64, offset: 1408)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1041, file: !1042, line: 213, baseType: !1048, size: 64, align: 64, offset: 1472)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1041, file: !1042, line: 215, baseType: !909, size: 32, align: 32, offset: 1536)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1041, file: !1042, line: 217, baseType: !909, size: 32, align: 32, offset: 1568)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1041, file: !1042, line: 220, baseType: !909, size: 32, align: 32, offset: 1600)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1028, file: !14, line: 1598, baseType: !928, size: 64, align: 64, offset: 384)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1028, file: !14, line: 1606, baseType: !1069, size: 64, align: 64, offset: 448)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1028, file: !14, line: 1614, baseType: !909, size: 32, align: 32, offset: 512)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1028, file: !14, line: 1622, baseType: !909, size: 32, align: 32, offset: 544)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1028, file: !14, line: 1628, baseType: !909, size: 32, align: 32, offset: 576)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1028, file: !14, line: 1636, baseType: !909, size: 32, align: 32, offset: 608)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1028, file: !14, line: 1643, baseType: !909, size: 32, align: 32, offset: 640)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1028, file: !14, line: 1657, baseType: !1054, size: 64, align: 64, offset: 704)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1028, file: !14, line: 1658, baseType: !909, size: 32, align: 32, offset: 768)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1028, file: !14, line: 1679, baseType: !948, size: 64, align: 32, offset: 800)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1028, file: !14, line: 1688, baseType: !909, size: 32, align: 32, offset: 864)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1028, file: !14, line: 1712, baseType: !909, size: 32, align: 32, offset: 896)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1028, file: !14, line: 1729, baseType: !909, size: 32, align: 32, offset: 928)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1028, file: !14, line: 1729, baseType: !909, size: 32, align: 32, offset: 960)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1028, file: !14, line: 1744, baseType: !909, size: 32, align: 32, offset: 992)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1028, file: !14, line: 1744, baseType: !909, size: 32, align: 32, offset: 1024)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1028, file: !14, line: 1751, baseType: !909, size: 32, align: 32, offset: 1056)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1028, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1028, file: !14, line: 1791, baseType: !1312, size: 64, align: 64, offset: 1152)
!1312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1313, size: 64, align: 64)
!1313 = !DISubroutineType(types: !1314)
!1314 = !{null, !1315, !1316, !1318, !909, !909, !909}
!1315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1028, size: 64, align: 64)
!1316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1317, size: 64, align: 64)
!1317 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1049)
!1318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !909, size: 64, align: 64)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1028, file: !14, line: 1808, baseType: !1320, size: 64, align: 64, offset: 1216)
!1320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1321, size: 64, align: 64)
!1321 = !DISubroutineType(types: !1322)
!1322 = !{!473, !1315, !955}
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1028, file: !14, line: 1816, baseType: !909, size: 32, align: 32, offset: 1280)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1028, file: !14, line: 1825, baseType: !1325, size: 32, align: 32, offset: 1312)
!1325 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1028, file: !14, line: 1830, baseType: !909, size: 32, align: 32, offset: 1344)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1028, file: !14, line: 1838, baseType: !1325, size: 32, align: 32, offset: 1376)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1028, file: !14, line: 1846, baseType: !909, size: 32, align: 32, offset: 1408)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1028, file: !14, line: 1851, baseType: !909, size: 32, align: 32, offset: 1440)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1028, file: !14, line: 1861, baseType: !1325, size: 32, align: 32, offset: 1472)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1028, file: !14, line: 1868, baseType: !1325, size: 32, align: 32, offset: 1504)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1028, file: !14, line: 1875, baseType: !1325, size: 32, align: 32, offset: 1536)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1028, file: !14, line: 1882, baseType: !1325, size: 32, align: 32, offset: 1568)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1028, file: !14, line: 1889, baseType: !1325, size: 32, align: 32, offset: 1600)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1028, file: !14, line: 1896, baseType: !1325, size: 32, align: 32, offset: 1632)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1028, file: !14, line: 1903, baseType: !1325, size: 32, align: 32, offset: 1664)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1028, file: !14, line: 1910, baseType: !909, size: 32, align: 32, offset: 1696)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1028, file: !14, line: 1915, baseType: !909, size: 32, align: 32, offset: 1728)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1028, file: !14, line: 1926, baseType: !1318, size: 64, align: 64, offset: 1792)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1028, file: !14, line: 1935, baseType: !948, size: 64, align: 32, offset: 1856)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1028, file: !14, line: 1942, baseType: !909, size: 32, align: 32, offset: 1920)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1028, file: !14, line: 1948, baseType: !909, size: 32, align: 32, offset: 1952)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1028, file: !14, line: 1954, baseType: !909, size: 32, align: 32, offset: 1984)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1028, file: !14, line: 1960, baseType: !909, size: 32, align: 32, offset: 2016)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1028, file: !14, line: 1984, baseType: !909, size: 32, align: 32, offset: 2048)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1028, file: !14, line: 1991, baseType: !909, size: 32, align: 32, offset: 2080)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1028, file: !14, line: 1996, baseType: !909, size: 32, align: 32, offset: 2112)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1028, file: !14, line: 2004, baseType: !909, size: 32, align: 32, offset: 2144)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1028, file: !14, line: 2011, baseType: !909, size: 32, align: 32, offset: 2176)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1028, file: !14, line: 2018, baseType: !909, size: 32, align: 32, offset: 2208)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1028, file: !14, line: 2027, baseType: !909, size: 32, align: 32, offset: 2240)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1028, file: !14, line: 2034, baseType: !909, size: 32, align: 32, offset: 2272)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1028, file: !14, line: 2044, baseType: !909, size: 32, align: 32, offset: 2304)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1028, file: !14, line: 2054, baseType: !1355, size: 64, align: 64, offset: 2368)
!1355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !917, size: 64, align: 64)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1028, file: !14, line: 2061, baseType: !1355, size: 64, align: 64, offset: 2432)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1028, file: !14, line: 2066, baseType: !909, size: 32, align: 32, offset: 2496)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1028, file: !14, line: 2070, baseType: !909, size: 32, align: 32, offset: 2528)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1028, file: !14, line: 2078, baseType: !909, size: 32, align: 32, offset: 2560)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1028, file: !14, line: 2085, baseType: !909, size: 32, align: 32, offset: 2592)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1028, file: !14, line: 2092, baseType: !909, size: 32, align: 32, offset: 2624)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1028, file: !14, line: 2099, baseType: !909, size: 32, align: 32, offset: 2656)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1028, file: !14, line: 2106, baseType: !909, size: 32, align: 32, offset: 2688)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1028, file: !14, line: 2113, baseType: !909, size: 32, align: 32, offset: 2720)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1028, file: !14, line: 2120, baseType: !909, size: 32, align: 32, offset: 2752)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1028, file: !14, line: 2125, baseType: !909, size: 32, align: 32, offset: 2784)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1028, file: !14, line: 2133, baseType: !909, size: 32, align: 32, offset: 2816)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1028, file: !14, line: 2140, baseType: !909, size: 32, align: 32, offset: 2848)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1028, file: !14, line: 2145, baseType: !909, size: 32, align: 32, offset: 2880)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1028, file: !14, line: 2153, baseType: !909, size: 32, align: 32, offset: 2912)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1028, file: !14, line: 2158, baseType: !909, size: 32, align: 32, offset: 2944)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1028, file: !14, line: 2166, baseType: !751, size: 32, align: 32, offset: 2976)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1028, file: !14, line: 2173, baseType: !769, size: 32, align: 32, offset: 3008)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1028, file: !14, line: 2180, baseType: !793, size: 32, align: 32, offset: 3040)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1028, file: !14, line: 2187, baseType: !745, size: 32, align: 32, offset: 3072)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1028, file: !14, line: 2194, baseType: !812, size: 32, align: 32, offset: 3104)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1028, file: !14, line: 2203, baseType: !909, size: 32, align: 32, offset: 3136)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1028, file: !14, line: 2209, baseType: !852, size: 32, align: 32, offset: 3168)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1028, file: !14, line: 2212, baseType: !909, size: 32, align: 32, offset: 3200)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1028, file: !14, line: 2213, baseType: !909, size: 32, align: 32, offset: 3232)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1028, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1028, file: !14, line: 2232, baseType: !909, size: 32, align: 32, offset: 3296)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1028, file: !14, line: 2243, baseType: !909, size: 32, align: 32, offset: 3328)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1028, file: !14, line: 2249, baseType: !909, size: 32, align: 32, offset: 3360)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1028, file: !14, line: 2256, baseType: !909, size: 32, align: 32, offset: 3392)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1028, file: !14, line: 2263, baseType: !966, size: 64, align: 64, offset: 3456)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1028, file: !14, line: 2270, baseType: !966, size: 64, align: 64, offset: 3520)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1028, file: !14, line: 2277, baseType: !860, size: 32, align: 32, offset: 3584)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1028, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1028, file: !14, line: 2367, baseType: !1391, size: 64, align: 64, offset: 3648)
!1391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1392, size: 64, align: 64)
!1392 = !DISubroutineType(types: !1393)
!1393 = !{!909, !1315, !1048, !909}
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1028, file: !14, line: 2383, baseType: !909, size: 32, align: 32, offset: 3712)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1028, file: !14, line: 2386, baseType: !1325, size: 32, align: 32, offset: 3744)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1028, file: !14, line: 2387, baseType: !1325, size: 32, align: 32, offset: 3776)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1028, file: !14, line: 2394, baseType: !909, size: 32, align: 32, offset: 3808)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1028, file: !14, line: 2401, baseType: !909, size: 32, align: 32, offset: 3840)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1028, file: !14, line: 2408, baseType: !909, size: 32, align: 32, offset: 3872)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1028, file: !14, line: 2415, baseType: !909, size: 32, align: 32, offset: 3904)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1028, file: !14, line: 2422, baseType: !909, size: 32, align: 32, offset: 3936)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1028, file: !14, line: 2423, baseType: !1403, size: 64, align: 64, offset: 3968)
!1403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1404, size: 64, align: 64)
!1404 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1405)
!1405 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1406)
!1406 = !{!1407, !1408, !1409, !1410}
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1405, file: !14, line: 827, baseType: !909, size: 32, align: 32)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1405, file: !14, line: 828, baseType: !909, size: 32, align: 32, offset: 32)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1405, file: !14, line: 829, baseType: !909, size: 32, align: 32, offset: 64)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1405, file: !14, line: 830, baseType: !1325, size: 32, align: 32, offset: 96)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1028, file: !14, line: 2430, baseType: !1069, size: 64, align: 64, offset: 4032)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1028, file: !14, line: 2437, baseType: !1069, size: 64, align: 64, offset: 4096)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1028, file: !14, line: 2444, baseType: !1325, size: 32, align: 32, offset: 4160)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1028, file: !14, line: 2451, baseType: !1325, size: 32, align: 32, offset: 4192)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1028, file: !14, line: 2458, baseType: !909, size: 32, align: 32, offset: 4224)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1028, file: !14, line: 2469, baseType: !909, size: 32, align: 32, offset: 4256)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1028, file: !14, line: 2475, baseType: !909, size: 32, align: 32, offset: 4288)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1028, file: !14, line: 2481, baseType: !909, size: 32, align: 32, offset: 4320)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1028, file: !14, line: 2485, baseType: !909, size: 32, align: 32, offset: 4352)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1028, file: !14, line: 2489, baseType: !909, size: 32, align: 32, offset: 4384)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1028, file: !14, line: 2493, baseType: !909, size: 32, align: 32, offset: 4416)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1028, file: !14, line: 2501, baseType: !909, size: 32, align: 32, offset: 4448)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1028, file: !14, line: 2506, baseType: !909, size: 32, align: 32, offset: 4480)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1028, file: !14, line: 2510, baseType: !909, size: 32, align: 32, offset: 4512)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1028, file: !14, line: 2514, baseType: !1069, size: 64, align: 64, offset: 4544)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1028, file: !14, line: 2528, baseType: !1427, size: 64, align: 64, offset: 4608)
!1427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1428, size: 64, align: 64)
!1428 = !DISubroutineType(types: !1429)
!1429 = !{null, !1315, !928, !909, !909}
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1028, file: !14, line: 2534, baseType: !909, size: 32, align: 32, offset: 4672)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1028, file: !14, line: 2545, baseType: !909, size: 32, align: 32, offset: 4704)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1028, file: !14, line: 2547, baseType: !909, size: 32, align: 32, offset: 4736)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1028, file: !14, line: 2549, baseType: !909, size: 32, align: 32, offset: 4768)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1028, file: !14, line: 2551, baseType: !909, size: 32, align: 32, offset: 4800)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1028, file: !14, line: 2553, baseType: !909, size: 32, align: 32, offset: 4832)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1028, file: !14, line: 2555, baseType: !909, size: 32, align: 32, offset: 4864)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1028, file: !14, line: 2557, baseType: !909, size: 32, align: 32, offset: 4896)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1028, file: !14, line: 2559, baseType: !909, size: 32, align: 32, offset: 4928)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1028, file: !14, line: 2563, baseType: !909, size: 32, align: 32, offset: 4960)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1028, file: !14, line: 2571, baseType: !1441, size: 64, align: 64, offset: 4992)
!1441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64, align: 64)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1028, file: !14, line: 2579, baseType: !1441, size: 64, align: 64, offset: 5056)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1028, file: !14, line: 2586, baseType: !909, size: 32, align: 32, offset: 5120)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1028, file: !14, line: 2615, baseType: !909, size: 32, align: 32, offset: 5152)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1028, file: !14, line: 2627, baseType: !909, size: 32, align: 32, offset: 5184)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1028, file: !14, line: 2637, baseType: !909, size: 32, align: 32, offset: 5216)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1028, file: !14, line: 2681, baseType: !909, size: 32, align: 32, offset: 5248)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1028, file: !14, line: 2709, baseType: !1069, size: 64, align: 64, offset: 5312)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1028, file: !14, line: 2716, baseType: !1450, size: 64, align: 64, offset: 5376)
!1450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1451, size: 64, align: 64)
!1451 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1452)
!1452 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1453)
!1453 = !{!1454, !1455, !1456, !1457, !1458, !1459, !1463, !1469, !1473, !1474, !1475, !1476, !1482, !1483, !1484, !1485, !1486}
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1452, file: !14, line: 3642, baseType: !938, size: 64, align: 64)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1452, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1452, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1452, file: !14, line: 3663, baseType: !473, size: 32, align: 32, offset: 128)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1452, file: !14, line: 3669, baseType: !909, size: 32, align: 32, offset: 160)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1452, file: !14, line: 3682, baseType: !1460, size: 64, align: 64, offset: 192)
!1460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1461, size: 64, align: 64)
!1461 = !DISubroutineType(types: !1462)
!1462 = !{!909, !1026, !1048}
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1452, file: !14, line: 3698, baseType: !1464, size: 64, align: 64, offset: 256)
!1464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1465, size: 64, align: 64)
!1465 = !DISubroutineType(types: !1466)
!1466 = !{!909, !1026, !1467, !925}
!1467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1468, size: 64, align: 64)
!1468 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !926)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1452, file: !14, line: 3712, baseType: !1470, size: 64, align: 64, offset: 320)
!1470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1471, size: 64, align: 64)
!1471 = !DISubroutineType(types: !1472)
!1472 = !{!909, !1026, !909, !1467, !925}
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1452, file: !14, line: 3726, baseType: !1464, size: 64, align: 64, offset: 384)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1452, file: !14, line: 3737, baseType: !1023, size: 64, align: 64, offset: 448)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1452, file: !14, line: 3746, baseType: !909, size: 32, align: 32, offset: 512)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1452, file: !14, line: 3757, baseType: !1477, size: 64, align: 64, offset: 576)
!1477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1478, size: 64, align: 64)
!1478 = !DISubroutineType(types: !1479)
!1479 = !{null, !1480}
!1480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1481, size: 64, align: 64)
!1481 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !14, line: 3617, flags: DIFlagFwdDecl)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1452, file: !14, line: 3766, baseType: !1023, size: 64, align: 64, offset: 640)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1452, file: !14, line: 3774, baseType: !1023, size: 64, align: 64, offset: 704)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1452, file: !14, line: 3780, baseType: !909, size: 32, align: 32, offset: 768)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1452, file: !14, line: 3785, baseType: !909, size: 32, align: 32, offset: 800)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1452, file: !14, line: 3795, baseType: !1487, size: 64, align: 64, offset: 832)
!1487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1488, size: 64, align: 64)
!1488 = !DISubroutineType(types: !1489)
!1489 = !{!909, !1026, !1088}
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1028, file: !14, line: 2728, baseType: !928, size: 64, align: 64, offset: 5440)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1028, file: !14, line: 2735, baseType: !1078, size: 512, align: 64, offset: 5504)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1028, file: !14, line: 2742, baseType: !909, size: 32, align: 32, offset: 6016)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1028, file: !14, line: 2755, baseType: !909, size: 32, align: 32, offset: 6048)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1028, file: !14, line: 2776, baseType: !909, size: 32, align: 32, offset: 6080)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1028, file: !14, line: 2783, baseType: !909, size: 32, align: 32, offset: 6112)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1028, file: !14, line: 2791, baseType: !909, size: 32, align: 32, offset: 6144)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1028, file: !14, line: 2802, baseType: !1048, size: 64, align: 64, offset: 6208)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1028, file: !14, line: 2811, baseType: !909, size: 32, align: 32, offset: 6272)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1028, file: !14, line: 2821, baseType: !909, size: 32, align: 32, offset: 6304)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1028, file: !14, line: 2830, baseType: !909, size: 32, align: 32, offset: 6336)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1028, file: !14, line: 2840, baseType: !909, size: 32, align: 32, offset: 6368)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1028, file: !14, line: 2851, baseType: !1503, size: 64, align: 64, offset: 6400)
!1503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1504, size: 64, align: 64)
!1504 = !DISubroutineType(types: !1505)
!1505 = !{!909, !1315, !1506, !928, !1318, !909, !909}
!1506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1507, size: 64, align: 64)
!1507 = !DISubroutineType(types: !1508)
!1508 = !{!909, !1315, !928}
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1028, file: !14, line: 2871, baseType: !1510, size: 64, align: 64, offset: 6464)
!1510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1511, size: 64, align: 64)
!1511 = !DISubroutineType(types: !1512)
!1512 = !{!909, !1315, !1513, !928, !1318, !909}
!1513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1514, size: 64, align: 64)
!1514 = !DISubroutineType(types: !1515)
!1515 = !{!909, !1315, !928, !909, !909}
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1028, file: !14, line: 2878, baseType: !909, size: 32, align: 32, offset: 6528)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1028, file: !14, line: 2885, baseType: !909, size: 32, align: 32, offset: 6560)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1028, file: !14, line: 3005, baseType: !909, size: 32, align: 32, offset: 6592)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1028, file: !14, line: 3013, baseType: !872, size: 32, align: 32, offset: 6624)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1028, file: !14, line: 3020, baseType: !872, size: 32, align: 32, offset: 6656)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1028, file: !14, line: 3027, baseType: !872, size: 32, align: 32, offset: 6688)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1028, file: !14, line: 3037, baseType: !1054, size: 64, align: 64, offset: 6720)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1028, file: !14, line: 3038, baseType: !909, size: 32, align: 32, offset: 6784)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1028, file: !14, line: 3050, baseType: !966, size: 64, align: 64, offset: 6848)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1028, file: !14, line: 3065, baseType: !909, size: 32, align: 32, offset: 6912)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1028, file: !14, line: 3083, baseType: !909, size: 32, align: 32, offset: 6944)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1028, file: !14, line: 3092, baseType: !948, size: 64, align: 32, offset: 6976)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1028, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1028, file: !14, line: 3106, baseType: !948, size: 64, align: 32, offset: 7072)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1028, file: !14, line: 3113, baseType: !1531, size: 64, align: 64, offset: 7168)
!1531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1532, size: 64, align: 64)
!1532 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1533)
!1533 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !1534)
!1534 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !1535)
!1535 = !{!1536, !1537, !1538, !1539, !1540, !1541, !1544}
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1534, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1534, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1534, file: !14, line: 720, baseType: !938, size: 64, align: 64, offset: 64)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1534, file: !14, line: 724, baseType: !938, size: 64, align: 64, offset: 128)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1534, file: !14, line: 728, baseType: !909, size: 32, align: 32, offset: 192)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1534, file: !14, line: 734, baseType: !1542, size: 64, align: 64, offset: 256)
!1542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1543, size: 64, align: 64)
!1543 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !938)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1534, file: !14, line: 739, baseType: !1545, size: 64, align: 64, offset: 320)
!1545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1546, size: 64, align: 64)
!1546 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1014)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1028, file: !14, line: 3129, baseType: !1069, size: 64, align: 64, offset: 7232)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1028, file: !14, line: 3130, baseType: !1069, size: 64, align: 64, offset: 7296)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1028, file: !14, line: 3131, baseType: !1069, size: 64, align: 64, offset: 7360)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1028, file: !14, line: 3132, baseType: !1069, size: 64, align: 64, offset: 7424)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1028, file: !14, line: 3139, baseType: !1441, size: 64, align: 64, offset: 7488)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1028, file: !14, line: 3147, baseType: !909, size: 32, align: 32, offset: 7552)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1028, file: !14, line: 3165, baseType: !909, size: 32, align: 32, offset: 7584)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1028, file: !14, line: 3172, baseType: !909, size: 32, align: 32, offset: 7616)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1028, file: !14, line: 3180, baseType: !909, size: 32, align: 32, offset: 7648)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1028, file: !14, line: 3191, baseType: !1355, size: 64, align: 64, offset: 7680)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1028, file: !14, line: 3199, baseType: !1054, size: 64, align: 64, offset: 7744)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1028, file: !14, line: 3207, baseType: !1441, size: 64, align: 64, offset: 7808)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1028, file: !14, line: 3214, baseType: !910, size: 32, align: 32, offset: 7872)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1028, file: !14, line: 3224, baseType: !1184, size: 64, align: 64, offset: 7936)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1028, file: !14, line: 3225, baseType: !909, size: 32, align: 32, offset: 8000)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1028, file: !14, line: 3249, baseType: !1088, size: 64, align: 64, offset: 8064)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1028, file: !14, line: 3256, baseType: !909, size: 32, align: 32, offset: 8128)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1028, file: !14, line: 3271, baseType: !909, size: 32, align: 32, offset: 8160)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1028, file: !14, line: 3279, baseType: !1069, size: 64, align: 64, offset: 8192)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1028, file: !14, line: 3301, baseType: !1088, size: 64, align: 64, offset: 8256)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1028, file: !14, line: 3310, baseType: !909, size: 32, align: 32, offset: 8320)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1028, file: !14, line: 3337, baseType: !909, size: 32, align: 32, offset: 8352)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1028, file: !14, line: 3351, baseType: !909, size: 32, align: 32, offset: 8384)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1028, file: !14, line: 3359, baseType: !909, size: 32, align: 32, offset: 8416)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !935, file: !14, line: 3535, baseType: !1572, size: 64, align: 64, offset: 1024)
!1572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1573, size: 64, align: 64)
!1573 = !DISubroutineType(types: !1574)
!1574 = !{!909, !1026, !1575}
!1575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1576, size: 64, align: 64)
!1576 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1027)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !935, file: !14, line: 3541, baseType: !1578, size: 64, align: 64, offset: 1088)
!1578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1579, size: 64, align: 64)
!1579 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1580)
!1580 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1581)
!1581 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1042, line: 223, size: 128, align: 64, elements: !1582)
!1582 = !{!1583, !1584}
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1581, file: !1042, line: 224, baseType: !1467, size: 64, align: 64)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1581, file: !1042, line: 225, baseType: !1467, size: 64, align: 64, offset: 64)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !935, file: !14, line: 3549, baseType: !1586, size: 64, align: 64, offset: 1152)
!1586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1587, size: 64, align: 64)
!1587 = !DISubroutineType(types: !1588)
!1588 = !{null, !1021}
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !935, file: !14, line: 3551, baseType: !1023, size: 64, align: 64, offset: 1216)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !935, file: !14, line: 3552, baseType: !1591, size: 64, align: 64, offset: 1280)
!1591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1592, size: 64, align: 64)
!1592 = !DISubroutineType(types: !1593)
!1593 = !{!909, !1026, !1054, !909, !1594}
!1594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1595, size: 64, align: 64)
!1595 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1596)
!1596 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1597)
!1597 = !{!1598, !1599, !1600, !1601, !1602, !1626}
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1596, file: !14, line: 3921, baseType: !917, size: 16, align: 16)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1596, file: !14, line: 3922, baseType: !925, size: 32, align: 32, offset: 32)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1596, file: !14, line: 3923, baseType: !925, size: 32, align: 32, offset: 64)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1596, file: !14, line: 3924, baseType: !910, size: 32, align: 32, offset: 96)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1596, file: !14, line: 3925, baseType: !1603, size: 64, align: 64, offset: 128)
!1603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1604, size: 64, align: 64)
!1604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1605, size: 64, align: 64)
!1605 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !14, line: 3918, baseType: !1606)
!1606 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !14, line: 3885, size: 1600, align: 64, elements: !1607)
!1607 = !{!1608, !1609, !1610, !1611, !1612, !1613, !1619, !1621, !1622, !1623, !1624, !1625}
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1606, file: !14, line: 3886, baseType: !909, size: 32, align: 32)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1606, file: !14, line: 3887, baseType: !909, size: 32, align: 32, offset: 32)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1606, file: !14, line: 3888, baseType: !909, size: 32, align: 32, offset: 64)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1606, file: !14, line: 3889, baseType: !909, size: 32, align: 32, offset: 96)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1606, file: !14, line: 3890, baseType: !909, size: 32, align: 32, offset: 128)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1606, file: !14, line: 3897, baseType: !1614, size: 768, align: 64, offset: 192)
!1614 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !14, line: 3858, baseType: !1615)
!1615 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !14, line: 3853, size: 768, align: 64, elements: !1616)
!1616 = !{!1617, !1618}
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1615, file: !14, line: 3855, baseType: !1053, size: 512, align: 64)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1615, file: !14, line: 3857, baseType: !1058, size: 256, align: 32, offset: 512)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1606, file: !14, line: 3903, baseType: !1620, size: 256, align: 64, offset: 960)
!1620 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1054, size: 256, align: 64, elements: !1155)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1606, file: !14, line: 3904, baseType: !1162, size: 128, align: 32, offset: 1216)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1606, file: !14, line: 3906, baseType: !881, size: 32, align: 32, offset: 1344)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1606, file: !14, line: 3908, baseType: !1441, size: 64, align: 64, offset: 1408)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1606, file: !14, line: 3915, baseType: !1441, size: 64, align: 64, offset: 1472)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1606, file: !14, line: 3917, baseType: !909, size: 32, align: 32, offset: 1536)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1596, file: !14, line: 3926, baseType: !1069, size: 64, align: 64, offset: 192)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !935, file: !14, line: 3564, baseType: !1628, size: 64, align: 64, offset: 1344)
!1628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1629, size: 64, align: 64)
!1629 = !DISubroutineType(types: !1630)
!1630 = !{!909, !1026, !1172, !1316, !1318}
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !935, file: !14, line: 3566, baseType: !1632, size: 64, align: 64, offset: 1408)
!1632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1633, size: 64, align: 64)
!1633 = !DISubroutineType(types: !1634)
!1634 = !{!909, !1026, !928, !1318, !1172}
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !935, file: !14, line: 3567, baseType: !1023, size: 64, align: 64, offset: 1472)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !935, file: !14, line: 3576, baseType: !1637, size: 64, align: 64, offset: 1536)
!1637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1638, size: 64, align: 64)
!1638 = !DISubroutineType(types: !1639)
!1639 = !{!909, !1026, !1316}
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !935, file: !14, line: 3577, baseType: !1641, size: 64, align: 64, offset: 1600)
!1641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1642, size: 64, align: 64)
!1642 = !DISubroutineType(types: !1643)
!1643 = !{!909, !1026, !1172}
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !935, file: !14, line: 3584, baseType: !1460, size: 64, align: 64, offset: 1664)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !935, file: !14, line: 3589, baseType: !1646, size: 64, align: 64, offset: 1728)
!1646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1647, size: 64, align: 64)
!1647 = !DISubroutineType(types: !1648)
!1648 = !{null, !1026}
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !935, file: !14, line: 3594, baseType: !909, size: 32, align: 32, offset: 1792)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !935, file: !14, line: 3600, baseType: !938, size: 64, align: 64, offset: 1856)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !935, file: !14, line: 3609, baseType: !1652, size: 64, align: 64, offset: 1920)
!1652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1653, size: 64, align: 64)
!1653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1654, size: 64, align: 64)
!1654 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1655)
!1655 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1656 = distinct !DIGlobalVariable(name: "ff_truehd_decoder", scope: !0, file: !933, line: 1345, type: !934, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_truehd_decoder)
!1657 = distinct !DIGlobalVariable(name: "table", scope: !1658, file: !933, line: 209, type: !1662, isLocal: true, isDefinition: true, variable: [512 x [2 x i16]]* @init_static.table)
!1658 = distinct !DISubprogram(name: "init_static", scope: !933, file: !933, line: 206, type: !1659, isLocal: true, isDefinition: true, scopeLine: 207, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1661)
!1659 = !DISubroutineType(types: !1660)
!1660 = !{null}
!1661 = !{}
!1662 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1663, size: 16384, align: 16, elements: !1665)
!1663 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !918, line: 37, baseType: !1664)
!1664 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!1665 = !{!1666, !1667}
!1666 = !DISubrange(count: 512)
!1667 = !DISubrange(count: 2)
!1668 = distinct !DIGlobalVariable(name: "table", scope: !1658, file: !933, line: 212, type: !1662, isLocal: true, isDefinition: true, variable: [512 x [2 x i16]]* @init_static.table.4)
!1669 = distinct !DIGlobalVariable(name: "table", scope: !1658, file: !933, line: 215, type: !1662, isLocal: true, isDefinition: true, variable: [512 x [2 x i16]]* @init_static.table.5)
!1670 = distinct !DIGlobalVariable(name: "huff_vlc", scope: !0, file: !933, line: 202, type: !1671, isLocal: true, isDefinition: true, variable: [3 x %struct.VLC]* @huff_vlc)
!1671 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1672, size: 576, align: 64, elements: !1683)
!1672 = !DIDerivedType(tag: DW_TAG_typedef, name: "VLC", file: !1673, line: 30, baseType: !1674)
!1673 = !DIFile(filename: "libavcodec/vlc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1674 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VLC", file: !1673, line: 26, size: 192, align: 64, elements: !1675)
!1675 = !{!1676, !1677, !1681, !1682}
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !1674, file: !1673, line: 27, baseType: !909, size: 32, align: 32)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1674, file: !1673, line: 28, baseType: !1678, size: 64, align: 64, offset: 64)
!1678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1679, size: 64, align: 64)
!1679 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1663, size: 32, align: 16, elements: !1680)
!1680 = !{!1667}
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "table_size", scope: !1674, file: !1673, line: 29, baseType: !909, size: 32, align: 32, offset: 128)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "table_allocated", scope: !1674, file: !1673, line: 29, baseType: !909, size: 32, align: 32, offset: 160)
!1683 = !{!1684}
!1684 = !DISubrange(count: 3)
!1685 = distinct !DIGlobalVariable(name: "thd_channel_order", scope: !0, file: !933, line: 167, type: !1686, isLocal: true, isDefinition: true, variable: [20 x i64]* @thd_channel_order)
!1686 = !DICompositeType(tag: DW_TAG_array_type, baseType: !965, size: 1280, align: 64, elements: !1687)
!1687 = !{!1688}
!1688 = !DISubrange(count: 20)
!1689 = distinct !DIGlobalVariable(name: "noise_table", scope: !0, file: !933, line: 996, type: !1690, isLocal: true, isDefinition: true, variable: [256 x i8]* @noise_table)
!1690 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1691, size: 2048, align: 8, elements: !1692)
!1691 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !929)
!1692 = !{!1693}
!1693 = !DISubrange(count: 256)
!1694 = !{i32 2, !"Dwarf Version", i32 4}
!1695 = !{i32 2, !"Debug Info Version", i32 3}
!1696 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1697 = distinct !DISubprogram(name: "mlp_decode_init", scope: !933, file: !933, line: 280, type: !1024, isLocal: true, isDefinition: true, scopeLine: 281, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1661)
!1698 = !DILocalVariable(name: "avctx", arg: 1, scope: !1697, file: !933, line: 280, type: !1026)
!1699 = !DIExpression()
!1700 = !DILocation(line: 280, column: 66, scope: !1697)
!1701 = !DILocalVariable(name: "m", scope: !1697, file: !933, line: 282, type: !1702)
!1702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1703, size: 64, align: 64)
!1703 = !DIDerivedType(tag: DW_TAG_typedef, name: "MLPDecodeContext", file: !933, line: 165, baseType: !1704)
!1704 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MLPDecodeContext", file: !933, line: 129, size: 107776, align: 256, elements: !1705)
!1705 = !{!1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1770, !1771, !1774, !1776, !1780, !1782}
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1704, file: !933, line: 130, baseType: !1026, size: 64, align: 64)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "is_major_sync_unit", scope: !1704, file: !933, line: 133, baseType: !909, size: 32, align: 32, offset: 64)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "major_sync_header_size", scope: !1704, file: !933, line: 136, baseType: !909, size: 32, align: 32, offset: 96)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "params_valid", scope: !1704, file: !933, line: 139, baseType: !926, size: 8, align: 8, offset: 128)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "num_substreams", scope: !1704, file: !933, line: 142, baseType: !926, size: 8, align: 8, offset: 136)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "max_decoded_substream", scope: !1704, file: !933, line: 145, baseType: !926, size: 8, align: 8, offset: 144)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "needs_reordering", scope: !1704, file: !933, line: 148, baseType: !926, size: 8, align: 8, offset: 152)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "access_unit_size", scope: !1704, file: !933, line: 151, baseType: !909, size: 32, align: 32, offset: 160)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "access_unit_size_pow2", scope: !1704, file: !933, line: 153, baseType: !909, size: 32, align: 32, offset: 192)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "substream", scope: !1704, file: !933, line: 155, baseType: !1716, size: 53248, align: 256, offset: 256)
!1716 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1717, size: 53248, align: 256, elements: !1155)
!1717 = !DIDerivedType(tag: DW_TAG_typedef, name: "SubStream", file: !933, line: 127, baseType: !1718)
!1718 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SubStream", file: !933, line: 51, size: 13312, align: 256, elements: !1719)
!1719 = !{!1720, !1721, !1722, !1723, !1724, !1725, !1727, !1728, !1729, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1763, !1764, !1765, !1766, !1767, !1769}
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "restart_seen", scope: !1718, file: !933, line: 53, baseType: !926, size: 8, align: 8)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "noise_type", scope: !1718, file: !933, line: 58, baseType: !917, size: 16, align: 16, offset: 16)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "min_channel", scope: !1718, file: !933, line: 61, baseType: !926, size: 8, align: 8, offset: 32)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "max_channel", scope: !1718, file: !933, line: 63, baseType: !926, size: 8, align: 8, offset: 40)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "max_matrix_channel", scope: !1718, file: !933, line: 65, baseType: !926, size: 8, align: 8, offset: 48)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "ch_assign", scope: !1718, file: !933, line: 67, baseType: !1726, size: 64, align: 8, offset: 56)
!1726 = !DICompositeType(tag: DW_TAG_array_type, baseType: !926, size: 64, align: 8, elements: !1055)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !1718, file: !933, line: 69, baseType: !966, size: 64, align: 64, offset: 128)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "matrix_encoding", scope: !1718, file: !933, line: 71, baseType: !887, size: 32, align: 32, offset: 192)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "channel_params", scope: !1718, file: !933, line: 74, baseType: !1730, size: 10496, align: 32, offset: 224)
!1730 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1731, size: 10496, align: 32, elements: !1055)
!1731 = !DIDerivedType(tag: DW_TAG_typedef, name: "ChannelParams", file: !899, line: 93, baseType: !1732)
!1732 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ChannelParams", file: !899, line: 85, size: 1312, align: 32, elements: !1733)
!1733 = !{!1734, !1746, !1749, !1750, !1751, !1752}
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "filter_params", scope: !1732, file: !899, line: 86, baseType: !1735, size: 704, align: 32)
!1735 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1736, size: 704, align: 32, elements: !1680)
!1736 = !DIDerivedType(tag: DW_TAG_typedef, name: "FilterParams", file: !899, line: 82, baseType: !1737)
!1737 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FilterParams", file: !899, line: 74, size: 352, align: 32, elements: !1738)
!1738 = !{!1739, !1740, !1741, !1744, !1745}
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "order", scope: !1737, file: !899, line: 75, baseType: !926, size: 8, align: 8)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !1737, file: !899, line: 76, baseType: !926, size: 8, align: 8, offset: 8)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1737, file: !899, line: 78, baseType: !1742, size: 256, align: 32, offset: 32)
!1742 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1743, size: 256, align: 32, elements: !1055)
!1743 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !918, line: 38, baseType: !909)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "coeff_bits", scope: !1737, file: !899, line: 80, baseType: !909, size: 32, align: 32, offset: 288)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "coeff_shift", scope: !1737, file: !899, line: 81, baseType: !909, size: 32, align: 32, offset: 320)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "coeff", scope: !1732, file: !899, line: 87, baseType: !1747, size: 512, align: 32, offset: 704)
!1747 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1743, size: 512, align: 32, elements: !1748)
!1748 = !{!1667, !1056}
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "huff_offset", scope: !1732, file: !899, line: 89, baseType: !1663, size: 16, align: 16, offset: 1216)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "sign_huff_offset", scope: !1732, file: !899, line: 90, baseType: !1743, size: 32, align: 32, offset: 1248)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "codebook", scope: !1732, file: !899, line: 91, baseType: !926, size: 8, align: 8, offset: 1280)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "huff_lsbs", scope: !1732, file: !899, line: 92, baseType: !926, size: 8, align: 8, offset: 1288)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "noise_shift", scope: !1718, file: !933, line: 77, baseType: !926, size: 8, align: 8, offset: 10720)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "noisegen_seed", scope: !1718, file: !933, line: 79, baseType: !925, size: 32, align: 32, offset: 10752)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "data_check_present", scope: !1718, file: !933, line: 82, baseType: !926, size: 8, align: 8, offset: 10784)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "param_presence_flags", scope: !1718, file: !933, line: 85, baseType: !926, size: 8, align: 8, offset: 10792)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "num_primitive_matrices", scope: !1718, file: !933, line: 100, baseType: !926, size: 8, align: 8, offset: 10800)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "matrix_out_ch", scope: !1718, file: !933, line: 103, baseType: !1726, size: 64, align: 8, offset: 10808)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "lsb_bypass", scope: !1718, file: !933, line: 106, baseType: !1726, size: 64, align: 8, offset: 10872)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "matrix_coeff", scope: !1718, file: !933, line: 108, baseType: !1761, size: 2048, align: 32, offset: 11008)
!1761 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1743, size: 2048, align: 32, elements: !1762)
!1762 = !{!1056, !1056}
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "matrix_noise_shift", scope: !1718, file: !933, line: 110, baseType: !1726, size: 64, align: 8, offset: 13056)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "quant_step_size", scope: !1718, file: !933, line: 114, baseType: !1726, size: 64, align: 8, offset: 13120)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "blocksize", scope: !1718, file: !933, line: 117, baseType: !917, size: 16, align: 16, offset: 13184)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "blockpos", scope: !1718, file: !933, line: 119, baseType: !917, size: 16, align: 16, offset: 13200)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "output_shift", scope: !1718, file: !933, line: 122, baseType: !1768, size: 64, align: 8, offset: 13216)
!1768 = !DICompositeType(tag: DW_TAG_array_type, baseType: !929, size: 64, align: 8, elements: !1055)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "lossless_check_data", scope: !1718, file: !933, line: 125, baseType: !1743, size: 32, align: 32, offset: 13280)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "matrix_changed", scope: !1704, file: !933, line: 157, baseType: !909, size: 32, align: 32, offset: 53504)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "filter_changed", scope: !1704, file: !933, line: 158, baseType: !1772, size: 512, align: 32, offset: 53536)
!1772 = !DICompositeType(tag: DW_TAG_array_type, baseType: !909, size: 512, align: 32, elements: !1773)
!1773 = !{!1056, !1667}
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "noise_buffer", scope: !1704, file: !933, line: 160, baseType: !1775, size: 2048, align: 8, offset: 54048)
!1775 = !DICompositeType(tag: DW_TAG_array_type, baseType: !929, size: 2048, align: 8, elements: !1692)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "bypassed_lsbs", scope: !1704, file: !933, line: 161, baseType: !1777, size: 10240, align: 8, offset: 56096)
!1777 = !DICompositeType(tag: DW_TAG_array_type, baseType: !929, size: 10240, align: 8, elements: !1778)
!1778 = !{!1779, !1056}
!1779 = !DISubrange(count: 160)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "sample_buffer", scope: !1704, file: !933, line: 162, baseType: !1781, size: 40960, align: 32, offset: 66560)
!1781 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1743, size: 40960, align: 32, elements: !1778)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "dsp", scope: !1704, file: !933, line: 164, baseType: !1783, size: 256, align: 64, offset: 107520)
!1783 = !DIDerivedType(tag: DW_TAG_typedef, name: "MLPDSPContext", file: !1784, line: 77, baseType: !1785)
!1784 = !DIFile(filename: "libavcodec/mlpdsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1785 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MLPDSPContext", file: !1784, line: 49, size: 256, align: 64, elements: !1786)
!1786 = !{!1787, !1794, !1799, !1810}
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "mlp_filter_channel", scope: !1785, file: !1784, line: 50, baseType: !1788, size: 64, align: 64)
!1788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1789, size: 64, align: 64)
!1789 = !DISubroutineType(types: !1790)
!1790 = !{null, !1791, !1792, !909, !909, !910, !1743, !909, !1791}
!1791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1743, size: 64, align: 64)
!1792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1793, size: 64, align: 64)
!1793 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1743)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "mlp_rematrix_channel", scope: !1785, file: !1784, line: 54, baseType: !1795, size: 64, align: 64, offset: 64)
!1795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1796, size: 64, align: 64)
!1796 = !DISubroutineType(types: !1797)
!1797 = !{null, !1791, !1792, !1467, !1798, !909, !910, !917, !910, !909, !909, !1743}
!1798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1691, size: 64, align: 64)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "mlp_select_pack_output", scope: !1785, file: !1784, line: 65, baseType: !1800, size: 64, align: 64, offset: 128)
!1800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1801, size: 64, align: 64)
!1801 = !DISubroutineType(types: !1802)
!1802 = !{!1803, !1054, !1132, !926, !909}
!1803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1804, size: 64, align: 64)
!1804 = !DISubroutineType(types: !1805)
!1805 = !{!1743, !1743, !917, !1806, !928, !1054, !1132, !926, !909}
!1806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1807, size: 64, align: 64)
!1807 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1743, align: 32, elements: !1808)
!1808 = !{!1809}
!1809 = !DISubrange(count: -1)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "mlp_pack_output", scope: !1785, file: !1784, line: 69, baseType: !1811, size: 64, align: 64, offset: 192)
!1811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1812, size: 64, align: 64)
!1812 = !DISubroutineType(types: !1813)
!1813 = !{!1743, !1743, !917, !1814, !928, !1054, !1132, !926, !909}
!1814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1742, size: 64, align: 64)
!1815 = !DILocation(line: 282, column: 23, scope: !1697)
!1816 = !DILocation(line: 282, column: 27, scope: !1697)
!1817 = !DILocation(line: 282, column: 34, scope: !1697)
!1818 = !DILocalVariable(name: "substr", scope: !1697, file: !933, line: 283, type: !909)
!1819 = !DILocation(line: 283, column: 9, scope: !1697)
!1820 = !DILocation(line: 285, column: 5, scope: !1697)
!1821 = !DILocation(line: 286, column: 16, scope: !1697)
!1822 = !DILocation(line: 286, column: 5, scope: !1697)
!1823 = !DILocation(line: 286, column: 8, scope: !1697)
!1824 = !DILocation(line: 286, column: 14, scope: !1697)
!1825 = !DILocation(line: 287, column: 17, scope: !1826)
!1826 = distinct !DILexicalBlock(scope: !1697, file: !933, line: 287, column: 5)
!1827 = !DILocation(line: 287, column: 10, scope: !1826)
!1828 = !DILocation(line: 287, column: 22, scope: !1829)
!1829 = !DILexicalBlockFile(scope: !1830, file: !933, discriminator: 1)
!1830 = distinct !DILexicalBlock(scope: !1826, file: !933, line: 287, column: 5)
!1831 = !DILocation(line: 287, column: 29, scope: !1829)
!1832 = !DILocation(line: 287, column: 5, scope: !1829)
!1833 = !DILocation(line: 288, column: 22, scope: !1830)
!1834 = !DILocation(line: 288, column: 9, scope: !1830)
!1835 = !DILocation(line: 288, column: 12, scope: !1830)
!1836 = !DILocation(line: 288, column: 30, scope: !1830)
!1837 = !DILocation(line: 288, column: 50, scope: !1830)
!1838 = !DILocation(line: 287, column: 40, scope: !1839)
!1839 = !DILexicalBlockFile(scope: !1830, file: !933, discriminator: 2)
!1840 = !DILocation(line: 287, column: 5, scope: !1839)
!1841 = distinct !{!1841, !1842}
!1842 = !DILocation(line: 287, column: 5, scope: !1697)
!1843 = !DILocation(line: 289, column: 21, scope: !1697)
!1844 = !DILocation(line: 289, column: 24, scope: !1697)
!1845 = !DILocation(line: 289, column: 5, scope: !1697)
!1846 = !DILocation(line: 291, column: 5, scope: !1697)
!1847 = distinct !DISubprogram(name: "read_access_unit", scope: !933, file: !933, line: 1133, type: !1633, isLocal: true, isDefinition: true, scopeLine: 1135, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1661)
!1848 = !DILocalVariable(name: "x", arg: 1, scope: !1849, file: !1850, line: 58, type: !917)
!1849 = distinct !DISubprogram(name: "av_bswap16", scope: !1850, file: !1850, line: 58, type: !1851, isLocal: true, isDefinition: true, scopeLine: 59, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1661)
!1850 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1851 = !DISubroutineType(types: !1852)
!1852 = !{!917, !917}
!1853 = !DILocation(line: 58, column: 98, scope: !1849, inlinedAt: !1854)
!1854 = distinct !DILocation(line: 1152, column: 15, scope: !1847)
!1855 = !DILocalVariable(name: "avctx", arg: 1, scope: !1847, file: !933, line: 1133, type: !1026)
!1856 = !DILocation(line: 1133, column: 45, scope: !1847)
!1857 = !DILocalVariable(name: "data", arg: 2, scope: !1847, file: !933, line: 1133, type: !928)
!1858 = !DILocation(line: 1133, column: 58, scope: !1847)
!1859 = !DILocalVariable(name: "got_frame_ptr", arg: 3, scope: !1847, file: !933, line: 1134, type: !1318)
!1860 = !DILocation(line: 1134, column: 34, scope: !1847)
!1861 = !DILocalVariable(name: "avpkt", arg: 4, scope: !1847, file: !933, line: 1134, type: !1172)
!1862 = !DILocation(line: 1134, column: 59, scope: !1847)
!1863 = !DILocalVariable(name: "buf", scope: !1847, file: !933, line: 1136, type: !1467)
!1864 = !DILocation(line: 1136, column: 20, scope: !1847)
!1865 = !DILocation(line: 1136, column: 26, scope: !1847)
!1866 = !DILocation(line: 1136, column: 33, scope: !1847)
!1867 = !DILocalVariable(name: "buf_size", scope: !1847, file: !933, line: 1137, type: !909)
!1868 = !DILocation(line: 1137, column: 9, scope: !1847)
!1869 = !DILocation(line: 1137, column: 20, scope: !1847)
!1870 = !DILocation(line: 1137, column: 27, scope: !1847)
!1871 = !DILocalVariable(name: "m", scope: !1847, file: !933, line: 1138, type: !1702)
!1872 = !DILocation(line: 1138, column: 23, scope: !1847)
!1873 = !DILocation(line: 1138, column: 27, scope: !1847)
!1874 = !DILocation(line: 1138, column: 34, scope: !1847)
!1875 = !DILocalVariable(name: "gb", scope: !1847, file: !933, line: 1139, type: !1876)
!1876 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetBitContext", file: !1877, line: 70, baseType: !1878)
!1877 = !DIFile(filename: "libavcodec/get_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1878 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetBitContext", file: !1877, line: 61, size: 256, align: 64, elements: !1879)
!1879 = !{!1880, !1881, !1882, !1883, !1884}
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1878, file: !1877, line: 62, baseType: !1467, size: 64, align: 64)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !1878, file: !1877, line: 62, baseType: !1467, size: 64, align: 64, offset: 64)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1878, file: !1877, line: 67, baseType: !909, size: 32, align: 32, offset: 128)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !1878, file: !1877, line: 68, baseType: !909, size: 32, align: 32, offset: 160)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits_plus8", scope: !1878, file: !1877, line: 69, baseType: !909, size: 32, align: 32, offset: 192)
!1885 = !DILocation(line: 1139, column: 19, scope: !1847)
!1886 = !DILocalVariable(name: "length", scope: !1847, file: !933, line: 1140, type: !910)
!1887 = !DILocation(line: 1140, column: 18, scope: !1847)
!1888 = !DILocalVariable(name: "substr", scope: !1847, file: !933, line: 1140, type: !910)
!1889 = !DILocation(line: 1140, column: 26, scope: !1847)
!1890 = !DILocalVariable(name: "substream_start", scope: !1847, file: !933, line: 1141, type: !910)
!1891 = !DILocation(line: 1141, column: 18, scope: !1847)
!1892 = !DILocalVariable(name: "header_size", scope: !1847, file: !933, line: 1142, type: !910)
!1893 = !DILocation(line: 1142, column: 18, scope: !1847)
!1894 = !DILocalVariable(name: "substr_header_size", scope: !1847, file: !933, line: 1143, type: !910)
!1895 = !DILocation(line: 1143, column: 18, scope: !1847)
!1896 = !DILocalVariable(name: "substream_parity_present", scope: !1847, file: !933, line: 1144, type: !1897)
!1897 = !DICompositeType(tag: DW_TAG_array_type, baseType: !926, size: 32, align: 8, elements: !1155)
!1898 = !DILocation(line: 1144, column: 13, scope: !1847)
!1899 = !DILocalVariable(name: "substream_data_len", scope: !1847, file: !933, line: 1145, type: !1900)
!1900 = !DICompositeType(tag: DW_TAG_array_type, baseType: !917, size: 64, align: 16, elements: !1155)
!1901 = !DILocation(line: 1145, column: 14, scope: !1847)
!1902 = !DILocalVariable(name: "parity_bits", scope: !1847, file: !933, line: 1146, type: !926)
!1903 = !DILocation(line: 1146, column: 13, scope: !1847)
!1904 = !DILocalVariable(name: "ret", scope: !1847, file: !933, line: 1147, type: !909)
!1905 = !DILocation(line: 1147, column: 9, scope: !1847)
!1906 = !DILocation(line: 1149, column: 9, scope: !1907)
!1907 = distinct !DILexicalBlock(scope: !1847, file: !933, line: 1149, column: 9)
!1908 = !DILocation(line: 1149, column: 18, scope: !1907)
!1909 = !DILocation(line: 1149, column: 9, scope: !1847)
!1910 = !DILocation(line: 1150, column: 9, scope: !1907)
!1911 = !DILocation(line: 1152, column: 58, scope: !1847)
!1912 = !DILocation(line: 1152, column: 65, scope: !1847)
!1913 = !DILocation(line: 1152, column: 15, scope: !1847)
!1914 = !DILocation(line: 60, column: 9, scope: !1849, inlinedAt: !1854)
!1915 = !DILocation(line: 60, column: 10, scope: !1849, inlinedAt: !1854)
!1916 = !DILocation(line: 60, column: 18, scope: !1849, inlinedAt: !1854)
!1917 = !DILocation(line: 60, column: 19, scope: !1849, inlinedAt: !1854)
!1918 = !DILocation(line: 60, column: 15, scope: !1849, inlinedAt: !1854)
!1919 = !DILocation(line: 60, column: 8, scope: !1849, inlinedAt: !1854)
!1920 = !DILocation(line: 60, column: 6, scope: !1849, inlinedAt: !1854)
!1921 = !DILocation(line: 61, column: 12, scope: !1849, inlinedAt: !1854)
!1922 = !DILocation(line: 1152, column: 69, scope: !1847)
!1923 = !DILocation(line: 1152, column: 78, scope: !1847)
!1924 = !DILocation(line: 1152, column: 12, scope: !1847)
!1925 = !DILocation(line: 1154, column: 9, scope: !1926)
!1926 = distinct !DILexicalBlock(scope: !1847, file: !933, line: 1154, column: 9)
!1927 = !DILocation(line: 1154, column: 16, scope: !1926)
!1928 = !DILocation(line: 1154, column: 20, scope: !1926)
!1929 = !DILocation(line: 1154, column: 23, scope: !1930)
!1930 = !DILexicalBlockFile(scope: !1926, file: !933, discriminator: 1)
!1931 = !DILocation(line: 1154, column: 32, scope: !1930)
!1932 = !DILocation(line: 1154, column: 30, scope: !1930)
!1933 = !DILocation(line: 1154, column: 9, scope: !1930)
!1934 = !DILocation(line: 1155, column: 9, scope: !1926)
!1935 = !DILocation(line: 1157, column: 25, scope: !1847)
!1936 = !DILocation(line: 1157, column: 29, scope: !1847)
!1937 = !DILocation(line: 1157, column: 36, scope: !1847)
!1938 = !DILocation(line: 1157, column: 43, scope: !1847)
!1939 = !DILocation(line: 1157, column: 48, scope: !1847)
!1940 = !DILocation(line: 1157, column: 5, scope: !1847)
!1941 = !DILocation(line: 1159, column: 5, scope: !1847)
!1942 = !DILocation(line: 1159, column: 8, scope: !1847)
!1943 = !DILocation(line: 1159, column: 27, scope: !1847)
!1944 = !DILocation(line: 1160, column: 9, scope: !1945)
!1945 = distinct !DILexicalBlock(scope: !1847, file: !933, line: 1160, column: 9)
!1946 = !DILocation(line: 1160, column: 33, scope: !1945)
!1947 = !DILocation(line: 1160, column: 9, scope: !1847)
!1948 = !DILocation(line: 1161, column: 29, scope: !1949)
!1949 = distinct !DILexicalBlock(scope: !1950, file: !933, line: 1161, column: 13)
!1950 = distinct !DILexicalBlock(scope: !1945, file: !933, line: 1160, column: 55)
!1951 = !DILocation(line: 1161, column: 13, scope: !1949)
!1952 = !DILocation(line: 1161, column: 37, scope: !1949)
!1953 = !DILocation(line: 1161, column: 13, scope: !1950)
!1954 = !DILocation(line: 1162, column: 13, scope: !1949)
!1955 = !DILocation(line: 1163, column: 9, scope: !1950)
!1956 = !DILocation(line: 1163, column: 12, scope: !1950)
!1957 = !DILocation(line: 1163, column: 31, scope: !1950)
!1958 = !DILocation(line: 1164, column: 24, scope: !1950)
!1959 = !DILocation(line: 1164, column: 27, scope: !1950)
!1960 = !DILocation(line: 1164, column: 21, scope: !1950)
!1961 = !DILocation(line: 1165, column: 5, scope: !1950)
!1962 = !DILocation(line: 1167, column: 10, scope: !1963)
!1963 = distinct !DILexicalBlock(scope: !1847, file: !933, line: 1167, column: 9)
!1964 = !DILocation(line: 1167, column: 13, scope: !1963)
!1965 = !DILocation(line: 1167, column: 9, scope: !1847)
!1966 = !DILocation(line: 1168, column: 16, scope: !1967)
!1967 = distinct !DILexicalBlock(scope: !1963, file: !933, line: 1167, column: 27)
!1968 = !DILocation(line: 1168, column: 19, scope: !1967)
!1969 = !DILocation(line: 1168, column: 9, scope: !1967)
!1970 = !DILocation(line: 1170, column: 10, scope: !1967)
!1971 = !DILocation(line: 1170, column: 24, scope: !1967)
!1972 = !DILocation(line: 1171, column: 16, scope: !1967)
!1973 = !DILocation(line: 1171, column: 9, scope: !1967)
!1974 = !DILocation(line: 1174, column: 21, scope: !1847)
!1975 = !DILocation(line: 1176, column: 17, scope: !1976)
!1976 = distinct !DILexicalBlock(scope: !1847, file: !933, line: 1176, column: 5)
!1977 = !DILocation(line: 1176, column: 10, scope: !1976)
!1978 = !DILocation(line: 1176, column: 22, scope: !1979)
!1979 = !DILexicalBlockFile(scope: !1980, file: !933, discriminator: 1)
!1980 = distinct !DILexicalBlock(scope: !1976, file: !933, line: 1176, column: 5)
!1981 = !DILocation(line: 1176, column: 31, scope: !1979)
!1982 = !DILocation(line: 1176, column: 34, scope: !1979)
!1983 = !DILocation(line: 1176, column: 29, scope: !1979)
!1984 = !DILocation(line: 1176, column: 5, scope: !1979)
!1985 = !DILocalVariable(name: "extraword_present", scope: !1986, file: !933, line: 1177, type: !909)
!1986 = distinct !DILexicalBlock(scope: !1980, file: !933, line: 1176, column: 60)
!1987 = !DILocation(line: 1177, column: 13, scope: !1986)
!1988 = !DILocalVariable(name: "checkdata_present", scope: !1986, file: !933, line: 1177, type: !909)
!1989 = !DILocation(line: 1177, column: 32, scope: !1986)
!1990 = !DILocalVariable(name: "end", scope: !1986, file: !933, line: 1177, type: !909)
!1991 = !DILocation(line: 1177, column: 51, scope: !1986)
!1992 = !DILocalVariable(name: "nonrestart_substr", scope: !1986, file: !933, line: 1177, type: !909)
!1993 = !DILocation(line: 1177, column: 56, scope: !1986)
!1994 = !DILocation(line: 1179, column: 29, scope: !1986)
!1995 = !DILocation(line: 1179, column: 27, scope: !1986)
!1996 = !DILocation(line: 1180, column: 29, scope: !1986)
!1997 = !DILocation(line: 1180, column: 27, scope: !1986)
!1998 = !DILocation(line: 1181, column: 29, scope: !1986)
!1999 = !DILocation(line: 1181, column: 27, scope: !1986)
!2000 = !DILocation(line: 1182, column: 9, scope: !1986)
!2001 = !DILocation(line: 1184, column: 15, scope: !1986)
!2002 = !DILocation(line: 1184, column: 33, scope: !1986)
!2003 = !DILocation(line: 1184, column: 13, scope: !1986)
!2004 = !DILocation(line: 1186, column: 28, scope: !1986)
!2005 = !DILocation(line: 1188, column: 13, scope: !2006)
!2006 = distinct !DILexicalBlock(scope: !1986, file: !933, line: 1188, column: 13)
!2007 = !DILocation(line: 1188, column: 13, scope: !1986)
!2008 = !DILocation(line: 1189, column: 17, scope: !2009)
!2009 = distinct !DILexicalBlock(scope: !2010, file: !933, line: 1189, column: 17)
!2010 = distinct !DILexicalBlock(scope: !2006, file: !933, line: 1188, column: 32)
!2011 = !DILocation(line: 1189, column: 20, scope: !2009)
!2012 = !DILocation(line: 1189, column: 27, scope: !2009)
!2013 = !DILocation(line: 1189, column: 36, scope: !2009)
!2014 = !DILocation(line: 1189, column: 17, scope: !2010)
!2015 = !DILocation(line: 1190, column: 24, scope: !2016)
!2016 = distinct !DILexicalBlock(scope: !2009, file: !933, line: 1189, column: 56)
!2017 = !DILocation(line: 1190, column: 27, scope: !2016)
!2018 = !DILocation(line: 1190, column: 17, scope: !2016)
!2019 = !DILocation(line: 1191, column: 17, scope: !2016)
!2020 = !DILocation(line: 1193, column: 13, scope: !2010)
!2021 = !DILocation(line: 1194, column: 32, scope: !2010)
!2022 = !DILocation(line: 1195, column: 9, scope: !2010)
!2023 = !DILocation(line: 1197, column: 13, scope: !2024)
!2024 = distinct !DILexicalBlock(scope: !1986, file: !933, line: 1197, column: 13)
!2025 = !DILocation(line: 1197, column: 22, scope: !2024)
!2026 = !DILocation(line: 1197, column: 36, scope: !2024)
!2027 = !DILocation(line: 1197, column: 34, scope: !2024)
!2028 = !DILocation(line: 1197, column: 20, scope: !2024)
!2029 = !DILocation(line: 1197, column: 13, scope: !1986)
!2030 = !DILocation(line: 1198, column: 20, scope: !2031)
!2031 = distinct !DILexicalBlock(scope: !2024, file: !933, line: 1197, column: 56)
!2032 = !DILocation(line: 1198, column: 23, scope: !2031)
!2033 = !DILocation(line: 1198, column: 13, scope: !2031)
!2034 = !DILocation(line: 1199, column: 13, scope: !2031)
!2035 = !DILocation(line: 1202, column: 15, scope: !2036)
!2036 = distinct !DILexicalBlock(scope: !1986, file: !933, line: 1202, column: 13)
!2037 = !DILocation(line: 1202, column: 35, scope: !2036)
!2038 = !DILocation(line: 1202, column: 38, scope: !2036)
!2039 = !DILocation(line: 1202, column: 33, scope: !2036)
!2040 = !DILocation(line: 1202, column: 13, scope: !1986)
!2041 = !DILocation(line: 1203, column: 20, scope: !2042)
!2042 = distinct !DILexicalBlock(scope: !2036, file: !933, line: 1202, column: 59)
!2043 = !DILocation(line: 1203, column: 23, scope: !2042)
!2044 = !DILocation(line: 1203, column: 13, scope: !2042)
!2045 = !DILocation(line: 1204, column: 13, scope: !2042)
!2046 = !DILocation(line: 1207, column: 13, scope: !2047)
!2047 = distinct !DILexicalBlock(scope: !1986, file: !933, line: 1207, column: 13)
!2048 = !DILocation(line: 1207, column: 19, scope: !2047)
!2049 = !DILocation(line: 1207, column: 17, scope: !2047)
!2050 = !DILocation(line: 1207, column: 33, scope: !2047)
!2051 = !DILocation(line: 1207, column: 31, scope: !2047)
!2052 = !DILocation(line: 1207, column: 54, scope: !2047)
!2053 = !DILocation(line: 1207, column: 52, scope: !2047)
!2054 = !DILocation(line: 1207, column: 13, scope: !1986)
!2055 = !DILocation(line: 1208, column: 20, scope: !2056)
!2056 = distinct !DILexicalBlock(scope: !2047, file: !933, line: 1207, column: 62)
!2057 = !DILocation(line: 1208, column: 23, scope: !2056)
!2058 = !DILocation(line: 1210, column: 33, scope: !2056)
!2059 = !DILocation(line: 1208, column: 13, scope: !2056)
!2060 = !DILocation(line: 1211, column: 19, scope: !2056)
!2061 = !DILocation(line: 1211, column: 28, scope: !2056)
!2062 = !DILocation(line: 1211, column: 26, scope: !2056)
!2063 = !DILocation(line: 1211, column: 42, scope: !2056)
!2064 = !DILocation(line: 1211, column: 40, scope: !2056)
!2065 = !DILocation(line: 1211, column: 17, scope: !2056)
!2066 = !DILocation(line: 1212, column: 9, scope: !2056)
!2067 = !DILocation(line: 1214, column: 13, scope: !2068)
!2068 = distinct !DILexicalBlock(scope: !1986, file: !933, line: 1214, column: 13)
!2069 = !DILocation(line: 1214, column: 19, scope: !2068)
!2070 = !DILocation(line: 1214, column: 17, scope: !2068)
!2071 = !DILocation(line: 1214, column: 13, scope: !1986)
!2072 = !DILocation(line: 1215, column: 20, scope: !2073)
!2073 = distinct !DILexicalBlock(scope: !2068, file: !933, line: 1214, column: 36)
!2074 = !DILocation(line: 1218, column: 20, scope: !2073)
!2075 = !DILocation(line: 1215, column: 13, scope: !2073)
!2076 = !DILocation(line: 1219, column: 13, scope: !2073)
!2077 = !DILocation(line: 1222, column: 13, scope: !2078)
!2078 = distinct !DILexicalBlock(scope: !1986, file: !933, line: 1222, column: 13)
!2079 = !DILocation(line: 1222, column: 22, scope: !2078)
!2080 = !DILocation(line: 1222, column: 25, scope: !2078)
!2081 = !DILocation(line: 1222, column: 20, scope: !2078)
!2082 = !DILocation(line: 1222, column: 13, scope: !1986)
!2083 = !DILocation(line: 1223, column: 13, scope: !2078)
!2084 = !DILocation(line: 1225, column: 44, scope: !1986)
!2085 = !DILocation(line: 1225, column: 34, scope: !1986)
!2086 = !DILocation(line: 1225, column: 9, scope: !1986)
!2087 = !DILocation(line: 1225, column: 42, scope: !1986)
!2088 = !DILocation(line: 1226, column: 38, scope: !1986)
!2089 = !DILocation(line: 1226, column: 44, scope: !1986)
!2090 = !DILocation(line: 1226, column: 42, scope: !1986)
!2091 = !DILocation(line: 1226, column: 28, scope: !1986)
!2092 = !DILocation(line: 1226, column: 9, scope: !1986)
!2093 = !DILocation(line: 1226, column: 36, scope: !1986)
!2094 = !DILocation(line: 1227, column: 27, scope: !1986)
!2095 = !DILocation(line: 1227, column: 25, scope: !1986)
!2096 = !DILocation(line: 1228, column: 5, scope: !1986)
!2097 = !DILocation(line: 1176, column: 56, scope: !2098)
!2098 = !DILexicalBlockFile(scope: !1980, file: !933, discriminator: 2)
!2099 = !DILocation(line: 1176, column: 5, scope: !2098)
!2100 = distinct !{!2100, !2101}
!2101 = !DILocation(line: 1176, column: 5, scope: !1847)
!2102 = !DILocation(line: 1230, column: 43, scope: !1847)
!2103 = !DILocation(line: 1230, column: 19, scope: !1847)
!2104 = !DILocation(line: 1230, column: 17, scope: !1847)
!2105 = !DILocation(line: 1231, column: 44, scope: !1847)
!2106 = !DILocation(line: 1231, column: 50, scope: !1847)
!2107 = !DILocation(line: 1231, column: 48, scope: !1847)
!2108 = !DILocation(line: 1231, column: 63, scope: !1847)
!2109 = !DILocation(line: 1231, column: 20, scope: !1847)
!2110 = !DILocation(line: 1231, column: 17, scope: !1847)
!2111 = !DILocation(line: 1233, column: 12, scope: !2112)
!2112 = distinct !DILexicalBlock(scope: !1847, file: !933, line: 1233, column: 9)
!2113 = !DILocation(line: 1233, column: 24, scope: !2112)
!2114 = !DILocation(line: 1233, column: 32, scope: !2112)
!2115 = !DILocation(line: 1233, column: 30, scope: !2112)
!2116 = !DILocation(line: 1233, column: 45, scope: !2112)
!2117 = !DILocation(line: 1233, column: 52, scope: !2112)
!2118 = !DILocation(line: 1233, column: 9, scope: !1847)
!2119 = !DILocation(line: 1234, column: 16, scope: !2120)
!2120 = distinct !DILexicalBlock(scope: !2112, file: !933, line: 1233, column: 60)
!2121 = !DILocation(line: 1234, column: 9, scope: !2120)
!2122 = !DILocation(line: 1235, column: 9, scope: !2120)
!2123 = !DILocation(line: 1238, column: 12, scope: !1847)
!2124 = !DILocation(line: 1238, column: 26, scope: !1847)
!2125 = !DILocation(line: 1238, column: 24, scope: !1847)
!2126 = !DILocation(line: 1238, column: 9, scope: !1847)
!2127 = !DILocation(line: 1240, column: 17, scope: !2128)
!2128 = distinct !DILexicalBlock(scope: !1847, file: !933, line: 1240, column: 5)
!2129 = !DILocation(line: 1240, column: 10, scope: !2128)
!2130 = !DILocation(line: 1240, column: 22, scope: !2131)
!2131 = !DILexicalBlockFile(scope: !2132, file: !933, discriminator: 1)
!2132 = distinct !DILexicalBlock(scope: !2128, file: !933, line: 1240, column: 5)
!2133 = !DILocation(line: 1240, column: 32, scope: !2131)
!2134 = !DILocation(line: 1240, column: 35, scope: !2131)
!2135 = !DILocation(line: 1240, column: 29, scope: !2131)
!2136 = !DILocation(line: 1240, column: 5, scope: !2131)
!2137 = !DILocalVariable(name: "s", scope: !2138, file: !933, line: 1241, type: !2139)
!2138 = distinct !DILexicalBlock(scope: !2132, file: !933, line: 1240, column: 68)
!2139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1717, size: 64, align: 64)
!2140 = !DILocation(line: 1241, column: 20, scope: !2138)
!2141 = !DILocation(line: 1241, column: 38, scope: !2138)
!2142 = !DILocation(line: 1241, column: 25, scope: !2138)
!2143 = !DILocation(line: 1241, column: 28, scope: !2138)
!2144 = !DILocation(line: 1242, column: 28, scope: !2138)
!2145 = !DILocation(line: 1242, column: 52, scope: !2138)
!2146 = !DILocation(line: 1242, column: 33, scope: !2138)
!2147 = !DILocation(line: 1242, column: 60, scope: !2138)
!2148 = !DILocation(line: 1242, column: 9, scope: !2138)
!2149 = !DILocation(line: 1244, column: 9, scope: !2138)
!2150 = !DILocation(line: 1244, column: 12, scope: !2138)
!2151 = !DILocation(line: 1244, column: 27, scope: !2138)
!2152 = !DILocation(line: 1245, column: 16, scope: !2138)
!2153 = !DILocation(line: 1245, column: 19, scope: !2138)
!2154 = !DILocation(line: 1245, column: 9, scope: !2138)
!2155 = !DILocation(line: 1247, column: 9, scope: !2138)
!2156 = !DILocation(line: 1247, column: 12, scope: !2138)
!2157 = !DILocation(line: 1247, column: 21, scope: !2138)
!2158 = !DILocation(line: 1248, column: 9, scope: !2138)
!2159 = distinct !{!2159, !2158}
!2160 = !DILocation(line: 1249, column: 17, scope: !2161)
!2161 = distinct !DILexicalBlock(scope: !2162, file: !933, line: 1249, column: 17)
!2162 = distinct !DILexicalBlock(scope: !2138, file: !933, line: 1248, column: 12)
!2163 = !DILocation(line: 1249, column: 17, scope: !2162)
!2164 = !DILocation(line: 1250, column: 21, scope: !2165)
!2165 = distinct !DILexicalBlock(scope: !2166, file: !933, line: 1250, column: 21)
!2166 = distinct !DILexicalBlock(scope: !2161, file: !933, line: 1249, column: 33)
!2167 = !DILocation(line: 1250, column: 21, scope: !2166)
!2168 = !DILocation(line: 1252, column: 45, scope: !2169)
!2169 = distinct !DILexicalBlock(scope: !2170, file: !933, line: 1252, column: 25)
!2170 = distinct !DILexicalBlock(scope: !2165, file: !933, line: 1250, column: 37)
!2171 = !DILocation(line: 1252, column: 53, scope: !2169)
!2172 = !DILocation(line: 1252, column: 58, scope: !2169)
!2173 = !DILocation(line: 1252, column: 25, scope: !2169)
!2174 = !DILocation(line: 1252, column: 66, scope: !2169)
!2175 = !DILocation(line: 1252, column: 25, scope: !2170)
!2176 = !DILocation(line: 1253, column: 25, scope: !2169)
!2177 = !DILocation(line: 1254, column: 21, scope: !2170)
!2178 = !DILocation(line: 1254, column: 24, scope: !2170)
!2179 = !DILocation(line: 1254, column: 37, scope: !2170)
!2180 = !DILocation(line: 1255, column: 17, scope: !2170)
!2181 = !DILocation(line: 1257, column: 22, scope: !2182)
!2182 = distinct !DILexicalBlock(scope: !2166, file: !933, line: 1257, column: 21)
!2183 = !DILocation(line: 1257, column: 25, scope: !2182)
!2184 = !DILocation(line: 1257, column: 21, scope: !2166)
!2185 = !DILocation(line: 1258, column: 21, scope: !2182)
!2186 = !DILocation(line: 1259, column: 42, scope: !2187)
!2187 = distinct !DILexicalBlock(scope: !2166, file: !933, line: 1259, column: 21)
!2188 = !DILocation(line: 1259, column: 50, scope: !2187)
!2189 = !DILocation(line: 1259, column: 21, scope: !2187)
!2190 = !DILocation(line: 1259, column: 58, scope: !2187)
!2191 = !DILocation(line: 1259, column: 21, scope: !2166)
!2192 = !DILocation(line: 1260, column: 21, scope: !2187)
!2193 = !DILocation(line: 1261, column: 13, scope: !2166)
!2194 = !DILocation(line: 1263, column: 18, scope: !2195)
!2195 = distinct !DILexicalBlock(scope: !2162, file: !933, line: 1263, column: 17)
!2196 = !DILocation(line: 1263, column: 21, scope: !2195)
!2197 = !DILocation(line: 1263, column: 17, scope: !2162)
!2198 = !DILocation(line: 1264, column: 17, scope: !2195)
!2199 = !DILocation(line: 1266, column: 40, scope: !2200)
!2200 = distinct !DILexicalBlock(scope: !2162, file: !933, line: 1266, column: 17)
!2201 = !DILocation(line: 1266, column: 48, scope: !2200)
!2202 = !DILocation(line: 1266, column: 24, scope: !2200)
!2203 = !DILocation(line: 1266, column: 22, scope: !2200)
!2204 = !DILocation(line: 1266, column: 57, scope: !2200)
!2205 = !DILocation(line: 1266, column: 17, scope: !2162)
!2206 = !DILocation(line: 1267, column: 24, scope: !2200)
!2207 = !DILocation(line: 1267, column: 17, scope: !2200)
!2208 = !DILocation(line: 1269, column: 17, scope: !2209)
!2209 = distinct !DILexicalBlock(scope: !2162, file: !933, line: 1269, column: 17)
!2210 = !DILocation(line: 1269, column: 59, scope: !2209)
!2211 = !DILocation(line: 1269, column: 40, scope: !2209)
!2212 = !DILocation(line: 1269, column: 67, scope: !2209)
!2213 = !DILocation(line: 1269, column: 37, scope: !2209)
!2214 = !DILocation(line: 1269, column: 17, scope: !2162)
!2215 = !DILocation(line: 1270, column: 17, scope: !2209)
!2216 = !DILocation(line: 1272, column: 9, scope: !2162)
!2217 = !DILocation(line: 1272, column: 19, scope: !2218)
!2218 = !DILexicalBlockFile(scope: !2138, file: !933, discriminator: 1)
!2219 = !DILocation(line: 1272, column: 18, scope: !2218)
!2220 = !DILocation(line: 1272, column: 9, scope: !2218)
!2221 = !DILocation(line: 1274, column: 26, scope: !2138)
!2222 = !DILocation(line: 1274, column: 25, scope: !2138)
!2223 = !DILocation(line: 1274, column: 47, scope: !2138)
!2224 = !DILocation(line: 1274, column: 9, scope: !2218)
!2225 = !DILocation(line: 1276, column: 32, scope: !2226)
!2226 = distinct !DILexicalBlock(scope: !2138, file: !933, line: 1276, column: 13)
!2227 = !DILocation(line: 1276, column: 13, scope: !2226)
!2228 = !DILocation(line: 1276, column: 40, scope: !2226)
!2229 = !DILocation(line: 1276, column: 46, scope: !2226)
!2230 = !DILocation(line: 1276, column: 44, scope: !2226)
!2231 = !DILocation(line: 1276, column: 66, scope: !2226)
!2232 = !DILocation(line: 1276, column: 13, scope: !2138)
!2233 = !DILocalVariable(name: "shorten_by", scope: !2234, file: !933, line: 1277, type: !909)
!2234 = distinct !DILexicalBlock(scope: !2226, file: !933, line: 1276, column: 73)
!2235 = !DILocation(line: 1277, column: 17, scope: !2234)
!2236 = !DILocation(line: 1279, column: 17, scope: !2237)
!2237 = distinct !DILexicalBlock(scope: !2234, file: !933, line: 1279, column: 17)
!2238 = !DILocation(line: 1279, column: 35, scope: !2237)
!2239 = !DILocation(line: 1279, column: 17, scope: !2234)
!2240 = !DILocation(line: 1280, column: 17, scope: !2237)
!2241 = !DILocation(line: 1282, column: 26, scope: !2234)
!2242 = !DILocation(line: 1282, column: 24, scope: !2234)
!2243 = !DILocation(line: 1283, column: 17, scope: !2244)
!2244 = distinct !DILexicalBlock(scope: !2234, file: !933, line: 1283, column: 17)
!2245 = !DILocation(line: 1283, column: 20, scope: !2244)
!2246 = !DILocation(line: 1283, column: 27, scope: !2244)
!2247 = !DILocation(line: 1283, column: 36, scope: !2244)
!2248 = !DILocation(line: 1283, column: 58, scope: !2244)
!2249 = !DILocation(line: 1283, column: 61, scope: !2250)
!2250 = !DILexicalBlockFile(scope: !2244, file: !933, discriminator: 1)
!2251 = !DILocation(line: 1283, column: 72, scope: !2250)
!2252 = !DILocation(line: 1283, column: 17, scope: !2250)
!2253 = !DILocation(line: 1284, column: 34, scope: !2244)
!2254 = !DILocation(line: 1284, column: 45, scope: !2244)
!2255 = !DILocation(line: 1284, column: 58, scope: !2244)
!2256 = !DILocation(line: 1284, column: 61, scope: !2244)
!2257 = !DILocation(line: 1284, column: 57, scope: !2244)
!2258 = !DILocation(line: 1284, column: 55, scope: !2244)
!2259 = !DILocation(line: 1284, column: 33, scope: !2244)
!2260 = !DILocation(line: 1284, column: 74, scope: !2250)
!2261 = !DILocation(line: 1284, column: 77, scope: !2250)
!2262 = !DILocation(line: 1284, column: 73, scope: !2250)
!2263 = !DILocation(line: 1284, column: 33, scope: !2250)
!2264 = !DILocation(line: 1284, column: 90, scope: !2265)
!2265 = !DILexicalBlockFile(scope: !2244, file: !933, discriminator: 2)
!2266 = !DILocation(line: 1284, column: 101, scope: !2265)
!2267 = !DILocation(line: 1284, column: 33, scope: !2265)
!2268 = !DILocation(line: 1284, column: 33, scope: !2269)
!2269 = !DILexicalBlockFile(scope: !2244, file: !933, discriminator: 3)
!2270 = !DILocation(line: 1284, column: 17, scope: !2269)
!2271 = !DILocation(line: 1284, column: 20, scope: !2269)
!2272 = !DILocation(line: 1284, column: 29, scope: !2269)
!2273 = !DILocation(line: 1285, column: 22, scope: !2274)
!2274 = distinct !DILexicalBlock(scope: !2244, file: !933, line: 1285, column: 22)
!2275 = !DILocation(line: 1285, column: 25, scope: !2274)
!2276 = !DILocation(line: 1285, column: 32, scope: !2274)
!2277 = !DILocation(line: 1285, column: 41, scope: !2274)
!2278 = !DILocation(line: 1285, column: 60, scope: !2274)
!2279 = !DILocation(line: 1285, column: 63, scope: !2280)
!2280 = !DILexicalBlockFile(scope: !2274, file: !933, discriminator: 1)
!2281 = !DILocation(line: 1285, column: 74, scope: !2280)
!2282 = !DILocation(line: 1285, column: 22, scope: !2280)
!2283 = !DILocation(line: 1286, column: 17, scope: !2274)
!2284 = !DILocation(line: 1288, column: 17, scope: !2285)
!2285 = distinct !DILexicalBlock(scope: !2234, file: !933, line: 1288, column: 17)
!2286 = !DILocation(line: 1288, column: 27, scope: !2285)
!2287 = !DILocation(line: 1288, column: 30, scope: !2285)
!2288 = !DILocation(line: 1288, column: 24, scope: !2285)
!2289 = !DILocation(line: 1288, column: 17, scope: !2234)
!2290 = !DILocation(line: 1289, column: 24, scope: !2285)
!2291 = !DILocation(line: 1289, column: 27, scope: !2285)
!2292 = !DILocation(line: 1289, column: 17, scope: !2285)
!2293 = !DILocation(line: 1290, column: 9, scope: !2234)
!2294 = !DILocation(line: 1292, column: 38, scope: !2295)
!2295 = distinct !DILexicalBlock(scope: !2138, file: !933, line: 1292, column: 13)
!2296 = !DILocation(line: 1292, column: 13, scope: !2295)
!2297 = !DILocation(line: 1292, column: 13, scope: !2138)
!2298 = !DILocalVariable(name: "parity", scope: !2299, file: !933, line: 1293, type: !926)
!2299 = distinct !DILexicalBlock(scope: !2295, file: !933, line: 1292, column: 47)
!2300 = !DILocation(line: 1293, column: 21, scope: !2299)
!2301 = !DILocalVariable(name: "checksum", scope: !2299, file: !933, line: 1293, type: !926)
!2302 = !DILocation(line: 1293, column: 29, scope: !2299)
!2303 = !DILocation(line: 1295, column: 36, scope: !2304)
!2304 = distinct !DILexicalBlock(scope: !2299, file: !933, line: 1295, column: 17)
!2305 = !DILocation(line: 1295, column: 17, scope: !2304)
!2306 = !DILocation(line: 1295, column: 44, scope: !2304)
!2307 = !DILocation(line: 1295, column: 50, scope: !2304)
!2308 = !DILocation(line: 1295, column: 48, scope: !2304)
!2309 = !DILocation(line: 1295, column: 70, scope: !2304)
!2310 = !DILocation(line: 1295, column: 17, scope: !2299)
!2311 = !DILocation(line: 1296, column: 17, scope: !2304)
!2312 = !DILocation(line: 1298, column: 46, scope: !2299)
!2313 = !DILocation(line: 1298, column: 70, scope: !2299)
!2314 = !DILocation(line: 1298, column: 51, scope: !2299)
!2315 = !DILocation(line: 1298, column: 78, scope: !2299)
!2316 = !DILocation(line: 1298, column: 22, scope: !2299)
!2317 = !DILocation(line: 1298, column: 20, scope: !2299)
!2318 = !DILocation(line: 1299, column: 42, scope: !2299)
!2319 = !DILocation(line: 1299, column: 66, scope: !2299)
!2320 = !DILocation(line: 1299, column: 47, scope: !2299)
!2321 = !DILocation(line: 1299, column: 74, scope: !2299)
!2322 = !DILocation(line: 1299, column: 24, scope: !2299)
!2323 = !DILocation(line: 1299, column: 22, scope: !2299)
!2324 = !DILocation(line: 1301, column: 18, scope: !2325)
!2325 = distinct !DILexicalBlock(scope: !2299, file: !933, line: 1301, column: 17)
!2326 = !DILocation(line: 1301, column: 37, scope: !2325)
!2327 = !DILocation(line: 1301, column: 35, scope: !2325)
!2328 = !DILocation(line: 1301, column: 45, scope: !2325)
!2329 = !DILocation(line: 1301, column: 17, scope: !2299)
!2330 = !DILocation(line: 1302, column: 24, scope: !2325)
!2331 = !DILocation(line: 1302, column: 27, scope: !2325)
!2332 = !DILocation(line: 1302, column: 77, scope: !2325)
!2333 = !DILocation(line: 1302, column: 17, scope: !2325)
!2334 = !DILocation(line: 1303, column: 18, scope: !2335)
!2335 = distinct !DILexicalBlock(scope: !2299, file: !933, line: 1303, column: 18)
!2336 = !DILocation(line: 1303, column: 38, scope: !2335)
!2337 = !DILocation(line: 1303, column: 35, scope: !2335)
!2338 = !DILocation(line: 1303, column: 18, scope: !2299)
!2339 = !DILocation(line: 1304, column: 24, scope: !2335)
!2340 = !DILocation(line: 1304, column: 27, scope: !2335)
!2341 = !DILocation(line: 1304, column: 74, scope: !2335)
!2342 = !DILocation(line: 1304, column: 17, scope: !2335)
!2343 = !DILocation(line: 1305, column: 9, scope: !2299)
!2344 = !DILocation(line: 1307, column: 32, scope: !2345)
!2345 = distinct !DILexicalBlock(scope: !2138, file: !933, line: 1307, column: 13)
!2346 = !DILocation(line: 1307, column: 13, scope: !2345)
!2347 = !DILocation(line: 1307, column: 40, scope: !2345)
!2348 = !DILocation(line: 1307, column: 47, scope: !2345)
!2349 = !DILocation(line: 1307, column: 44, scope: !2345)
!2350 = !DILocation(line: 1307, column: 13, scope: !2138)
!2351 = !DILocation(line: 1308, column: 13, scope: !2345)
!2352 = !DILocation(line: 1307, column: 65, scope: !2353)
!2353 = !DILexicalBlockFile(scope: !2345, file: !933, discriminator: 1)
!2354 = !DILocation(line: 1311, column: 14, scope: !2355)
!2355 = distinct !DILexicalBlock(scope: !2138, file: !933, line: 1311, column: 13)
!2356 = !DILocation(line: 1311, column: 17, scope: !2355)
!2357 = !DILocation(line: 1311, column: 13, scope: !2138)
!2358 = !DILocation(line: 1312, column: 20, scope: !2355)
!2359 = !DILocation(line: 1312, column: 23, scope: !2355)
!2360 = !DILocation(line: 1313, column: 68, scope: !2355)
!2361 = !DILocation(line: 1312, column: 13, scope: !2355)
!2362 = !DILocation(line: 1315, column: 35, scope: !2138)
!2363 = !DILocation(line: 1315, column: 16, scope: !2138)
!2364 = !DILocation(line: 1315, column: 13, scope: !2138)
!2365 = !DILocation(line: 1316, column: 5, scope: !2138)
!2366 = !DILocation(line: 1240, column: 64, scope: !2367)
!2367 = !DILexicalBlockFile(scope: !2132, file: !933, discriminator: 2)
!2368 = !DILocation(line: 1240, column: 5, scope: !2367)
!2369 = distinct !{!2369, !2370}
!2370 = !DILocation(line: 1240, column: 5, scope: !1847)
!2371 = !DILocation(line: 1318, column: 28, scope: !2372)
!2372 = distinct !DILexicalBlock(scope: !1847, file: !933, line: 1318, column: 9)
!2373 = !DILocation(line: 1318, column: 31, scope: !2372)
!2374 = !DILocation(line: 1318, column: 34, scope: !2372)
!2375 = !DILocation(line: 1318, column: 57, scope: !2372)
!2376 = !DILocation(line: 1318, column: 63, scope: !2372)
!2377 = !DILocation(line: 1318, column: 16, scope: !2372)
!2378 = !DILocation(line: 1318, column: 14, scope: !2372)
!2379 = !DILocation(line: 1318, column: 79, scope: !2372)
!2380 = !DILocation(line: 1318, column: 9, scope: !1847)
!2381 = !DILocation(line: 1319, column: 16, scope: !2372)
!2382 = !DILocation(line: 1319, column: 9, scope: !2372)
!2383 = !DILocation(line: 1321, column: 12, scope: !1847)
!2384 = !DILocation(line: 1321, column: 5, scope: !1847)
!2385 = !DILocation(line: 1324, column: 12, scope: !1847)
!2386 = !DILocation(line: 1324, column: 15, scope: !1847)
!2387 = !DILocation(line: 1324, column: 60, scope: !1847)
!2388 = !DILocation(line: 1324, column: 5, scope: !1847)
!2389 = !DILocation(line: 1325, column: 5, scope: !1847)
!2390 = !DILocation(line: 1328, column: 5, scope: !1847)
!2391 = !DILocation(line: 1328, column: 8, scope: !1847)
!2392 = !DILocation(line: 1328, column: 21, scope: !1847)
!2393 = !DILocation(line: 1329, column: 5, scope: !1847)
!2394 = !DILocation(line: 1330, column: 1, scope: !1847)
!2395 = !DILocation(line: 208, column: 22, scope: !2396)
!2396 = distinct !DILexicalBlock(scope: !1658, file: !933, line: 208, column: 9)
!2397 = !DILocation(line: 208, column: 10, scope: !2396)
!2398 = !DILocation(line: 208, column: 9, scope: !1658)
!2399 = !DILocation(line: 209, column: 9, scope: !2400)
!2400 = distinct !DILexicalBlock(scope: !2396, file: !933, line: 208, column: 28)
!2401 = distinct !{!2401, !2399}
!2402 = !DILocation(line: 209, column: 66, scope: !2403)
!2403 = !DILexicalBlockFile(scope: !2404, file: !933, discriminator: 1)
!2404 = distinct !DILexicalBlock(scope: !2400, file: !933, line: 209, column: 12)
!2405 = !DILocation(line: 209, column: 107, scope: !2403)
!2406 = !DILocation(line: 209, column: 114, scope: !2403)
!2407 = !DILocation(line: 209, column: 20, scope: !2403)
!2408 = !DILocation(line: 212, column: 9, scope: !2400)
!2409 = distinct !{!2409, !2408}
!2410 = !DILocation(line: 212, column: 66, scope: !2411)
!2411 = !DILexicalBlockFile(scope: !2412, file: !933, discriminator: 1)
!2412 = distinct !DILexicalBlock(scope: !2400, file: !933, line: 212, column: 12)
!2413 = !DILocation(line: 212, column: 107, scope: !2411)
!2414 = !DILocation(line: 212, column: 114, scope: !2411)
!2415 = !DILocation(line: 212, column: 20, scope: !2411)
!2416 = !DILocation(line: 215, column: 9, scope: !2400)
!2417 = distinct !{!2417, !2416}
!2418 = !DILocation(line: 215, column: 66, scope: !2419)
!2419 = !DILexicalBlockFile(scope: !2420, file: !933, discriminator: 1)
!2420 = distinct !DILexicalBlock(scope: !2400, file: !933, line: 215, column: 12)
!2421 = !DILocation(line: 215, column: 107, scope: !2419)
!2422 = !DILocation(line: 215, column: 114, scope: !2419)
!2423 = !DILocation(line: 215, column: 20, scope: !2419)
!2424 = !DILocation(line: 218, column: 5, scope: !2400)
!2425 = !DILocation(line: 220, column: 5, scope: !1658)
!2426 = !DILocation(line: 221, column: 1, scope: !1658)
!2427 = distinct !DISubprogram(name: "init_get_bits", scope: !1877, file: !1877, line: 615, type: !2428, isLocal: true, isDefinition: true, scopeLine: 617, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1661)
!2428 = !DISubroutineType(types: !2429)
!2429 = !{!909, !2430, !1467, !909}
!2430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1876, size: 64, align: 64)
!2431 = !DILocalVariable(name: "s", arg: 1, scope: !2427, file: !1877, line: 615, type: !2430)
!2432 = !DILocation(line: 615, column: 48, scope: !2427)
!2433 = !DILocalVariable(name: "buffer", arg: 2, scope: !2427, file: !1877, line: 615, type: !1467)
!2434 = !DILocation(line: 615, column: 66, scope: !2427)
!2435 = !DILocalVariable(name: "bit_size", arg: 3, scope: !2427, file: !1877, line: 616, type: !909)
!2436 = !DILocation(line: 616, column: 37, scope: !2427)
!2437 = !DILocalVariable(name: "buffer_size", scope: !2427, file: !1877, line: 618, type: !909)
!2438 = !DILocation(line: 618, column: 9, scope: !2427)
!2439 = !DILocalVariable(name: "ret", scope: !2427, file: !1877, line: 619, type: !909)
!2440 = !DILocation(line: 619, column: 9, scope: !2427)
!2441 = !DILocation(line: 621, column: 9, scope: !2442)
!2442 = distinct !DILexicalBlock(scope: !2427, file: !1877, line: 621, column: 9)
!2443 = !DILocation(line: 621, column: 18, scope: !2442)
!2444 = !DILocation(line: 621, column: 64, scope: !2442)
!2445 = !DILocation(line: 621, column: 67, scope: !2446)
!2446 = !DILexicalBlockFile(scope: !2442, file: !1877, discriminator: 1)
!2447 = !DILocation(line: 621, column: 76, scope: !2446)
!2448 = !DILocation(line: 621, column: 80, scope: !2446)
!2449 = !DILocation(line: 621, column: 84, scope: !2450)
!2450 = !DILexicalBlockFile(scope: !2442, file: !1877, discriminator: 2)
!2451 = !DILocation(line: 621, column: 9, scope: !2450)
!2452 = !DILocation(line: 622, column: 18, scope: !2453)
!2453 = distinct !DILexicalBlock(scope: !2442, file: !1877, line: 621, column: 92)
!2454 = !DILocation(line: 623, column: 16, scope: !2453)
!2455 = !DILocation(line: 624, column: 13, scope: !2453)
!2456 = !DILocation(line: 625, column: 5, scope: !2453)
!2457 = !DILocation(line: 627, column: 20, scope: !2427)
!2458 = !DILocation(line: 627, column: 29, scope: !2427)
!2459 = !DILocation(line: 627, column: 34, scope: !2427)
!2460 = !DILocation(line: 627, column: 17, scope: !2427)
!2461 = !DILocation(line: 629, column: 17, scope: !2427)
!2462 = !DILocation(line: 629, column: 5, scope: !2427)
!2463 = !DILocation(line: 629, column: 8, scope: !2427)
!2464 = !DILocation(line: 629, column: 15, scope: !2427)
!2465 = !DILocation(line: 630, column: 23, scope: !2427)
!2466 = !DILocation(line: 630, column: 5, scope: !2427)
!2467 = !DILocation(line: 630, column: 8, scope: !2427)
!2468 = !DILocation(line: 630, column: 21, scope: !2427)
!2469 = !DILocation(line: 631, column: 29, scope: !2427)
!2470 = !DILocation(line: 631, column: 38, scope: !2427)
!2471 = !DILocation(line: 631, column: 5, scope: !2427)
!2472 = !DILocation(line: 631, column: 8, scope: !2427)
!2473 = !DILocation(line: 631, column: 27, scope: !2427)
!2474 = !DILocation(line: 632, column: 21, scope: !2427)
!2475 = !DILocation(line: 632, column: 30, scope: !2427)
!2476 = !DILocation(line: 632, column: 28, scope: !2427)
!2477 = !DILocation(line: 632, column: 5, scope: !2427)
!2478 = !DILocation(line: 632, column: 8, scope: !2427)
!2479 = !DILocation(line: 632, column: 19, scope: !2427)
!2480 = !DILocation(line: 633, column: 5, scope: !2427)
!2481 = !DILocation(line: 633, column: 8, scope: !2427)
!2482 = !DILocation(line: 633, column: 14, scope: !2427)
!2483 = !DILocation(line: 639, column: 12, scope: !2427)
!2484 = !DILocation(line: 639, column: 5, scope: !2427)
!2485 = distinct !DISubprogram(name: "show_bits_long", scope: !1877, file: !1877, line: 587, type: !2486, isLocal: true, isDefinition: true, scopeLine: 588, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1661)
!2486 = !DISubroutineType(types: !2487)
!2487 = !{!910, !2430, !909}
!2488 = !DILocalVariable(name: "s", arg: 1, scope: !2485, file: !1877, line: 587, type: !2430)
!2489 = !DILocation(line: 587, column: 58, scope: !2485)
!2490 = !DILocalVariable(name: "n", arg: 2, scope: !2485, file: !1877, line: 587, type: !909)
!2491 = !DILocation(line: 587, column: 65, scope: !2485)
!2492 = !DILocation(line: 589, column: 9, scope: !2493)
!2493 = distinct !DILexicalBlock(scope: !2485, file: !1877, line: 589, column: 9)
!2494 = !DILocation(line: 589, column: 11, scope: !2493)
!2495 = !DILocation(line: 589, column: 9, scope: !2485)
!2496 = !DILocation(line: 590, column: 26, scope: !2497)
!2497 = distinct !DILexicalBlock(scope: !2493, file: !1877, line: 589, column: 18)
!2498 = !DILocation(line: 590, column: 29, scope: !2497)
!2499 = !DILocation(line: 590, column: 16, scope: !2497)
!2500 = !DILocation(line: 590, column: 9, scope: !2497)
!2501 = !DILocalVariable(name: "gb", scope: !2502, file: !1877, line: 592, type: !1876)
!2502 = distinct !DILexicalBlock(scope: !2493, file: !1877, line: 591, column: 12)
!2503 = !DILocation(line: 592, column: 23, scope: !2502)
!2504 = !DILocation(line: 592, column: 29, scope: !2502)
!2505 = !DILocation(line: 592, column: 28, scope: !2502)
!2506 = !DILocation(line: 593, column: 35, scope: !2502)
!2507 = !DILocation(line: 593, column: 16, scope: !2502)
!2508 = !DILocation(line: 593, column: 9, scope: !2502)
!2509 = !DILocation(line: 595, column: 1, scope: !2485)
!2510 = distinct !DISubprogram(name: "read_major_sync", scope: !933, file: !933, line: 299, type: !2511, isLocal: true, isDefinition: true, scopeLine: 300, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1661)
!2511 = !DISubroutineType(types: !2512)
!2512 = !{!909, !1702, !2430}
!2513 = !DILocalVariable(name: "m", arg: 1, scope: !2510, file: !933, line: 299, type: !1702)
!2514 = !DILocation(line: 299, column: 46, scope: !2510)
!2515 = !DILocalVariable(name: "gb", arg: 2, scope: !2510, file: !933, line: 299, type: !2430)
!2516 = !DILocation(line: 299, column: 64, scope: !2510)
!2517 = !DILocalVariable(name: "mh", scope: !2510, file: !933, line: 301, type: !2518)
!2518 = !DIDerivedType(tag: DW_TAG_typedef, name: "MLPHeaderInfo", file: !2519, line: 63, baseType: !2520)
!2519 = !DIFile(filename: "libavcodec/mlp_parser.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2520 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MLPHeaderInfo", file: !2519, line: 32, size: 832, align: 64, elements: !2521)
!2521 = !{!2522, !2523, !2524, !2525, !2526, !2527, !2528, !2529, !2530, !2531, !2532, !2533, !2534, !2535, !2536, !2537, !2538, !2539, !2540, !2541, !2542}
!2522 = !DIDerivedType(tag: DW_TAG_member, name: "stream_type", scope: !2520, file: !2519, line: 34, baseType: !909, size: 32, align: 32)
!2523 = !DIDerivedType(tag: DW_TAG_member, name: "header_size", scope: !2520, file: !2519, line: 35, baseType: !909, size: 32, align: 32, offset: 32)
!2524 = !DIDerivedType(tag: DW_TAG_member, name: "group1_bits", scope: !2520, file: !2519, line: 37, baseType: !909, size: 32, align: 32, offset: 64)
!2525 = !DIDerivedType(tag: DW_TAG_member, name: "group2_bits", scope: !2520, file: !2519, line: 38, baseType: !909, size: 32, align: 32, offset: 96)
!2526 = !DIDerivedType(tag: DW_TAG_member, name: "group1_samplerate", scope: !2520, file: !2519, line: 40, baseType: !909, size: 32, align: 32, offset: 128)
!2527 = !DIDerivedType(tag: DW_TAG_member, name: "group2_samplerate", scope: !2520, file: !2519, line: 41, baseType: !909, size: 32, align: 32, offset: 160)
!2528 = !DIDerivedType(tag: DW_TAG_member, name: "channel_arrangement", scope: !2520, file: !2519, line: 43, baseType: !909, size: 32, align: 32, offset: 192)
!2529 = !DIDerivedType(tag: DW_TAG_member, name: "channel_modifier_thd_stream0", scope: !2520, file: !2519, line: 45, baseType: !909, size: 32, align: 32, offset: 224)
!2530 = !DIDerivedType(tag: DW_TAG_member, name: "channel_modifier_thd_stream1", scope: !2520, file: !2519, line: 46, baseType: !909, size: 32, align: 32, offset: 256)
!2531 = !DIDerivedType(tag: DW_TAG_member, name: "channel_modifier_thd_stream2", scope: !2520, file: !2519, line: 47, baseType: !909, size: 32, align: 32, offset: 288)
!2532 = !DIDerivedType(tag: DW_TAG_member, name: "channels_mlp", scope: !2520, file: !2519, line: 49, baseType: !909, size: 32, align: 32, offset: 320)
!2533 = !DIDerivedType(tag: DW_TAG_member, name: "channels_thd_stream1", scope: !2520, file: !2519, line: 50, baseType: !909, size: 32, align: 32, offset: 352)
!2534 = !DIDerivedType(tag: DW_TAG_member, name: "channels_thd_stream2", scope: !2520, file: !2519, line: 51, baseType: !909, size: 32, align: 32, offset: 384)
!2535 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout_mlp", scope: !2520, file: !2519, line: 52, baseType: !966, size: 64, align: 64, offset: 448)
!2536 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout_thd_stream1", scope: !2520, file: !2519, line: 53, baseType: !966, size: 64, align: 64, offset: 512)
!2537 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout_thd_stream2", scope: !2520, file: !2519, line: 54, baseType: !966, size: 64, align: 64, offset: 576)
!2538 = !DIDerivedType(tag: DW_TAG_member, name: "access_unit_size", scope: !2520, file: !2519, line: 56, baseType: !909, size: 32, align: 32, offset: 640)
!2539 = !DIDerivedType(tag: DW_TAG_member, name: "access_unit_size_pow2", scope: !2520, file: !2519, line: 57, baseType: !909, size: 32, align: 32, offset: 672)
!2540 = !DIDerivedType(tag: DW_TAG_member, name: "is_vbr", scope: !2520, file: !2519, line: 59, baseType: !909, size: 32, align: 32, offset: 704)
!2541 = !DIDerivedType(tag: DW_TAG_member, name: "peak_bitrate", scope: !2520, file: !2519, line: 60, baseType: !909, size: 32, align: 32, offset: 736)
!2542 = !DIDerivedType(tag: DW_TAG_member, name: "num_substreams", scope: !2520, file: !2519, line: 62, baseType: !909, size: 32, align: 32, offset: 768)
!2543 = !DILocation(line: 301, column: 19, scope: !2510)
!2544 = !DILocalVariable(name: "substr", scope: !2510, file: !933, line: 302, type: !909)
!2545 = !DILocation(line: 302, column: 9, scope: !2510)
!2546 = !DILocalVariable(name: "ret", scope: !2510, file: !933, line: 302, type: !909)
!2547 = !DILocation(line: 302, column: 17, scope: !2510)
!2548 = !DILocation(line: 304, column: 39, scope: !2549)
!2549 = distinct !DILexicalBlock(scope: !2510, file: !933, line: 304, column: 9)
!2550 = !DILocation(line: 304, column: 42, scope: !2549)
!2551 = !DILocation(line: 304, column: 54, scope: !2549)
!2552 = !DILocation(line: 304, column: 16, scope: !2549)
!2553 = !DILocation(line: 304, column: 14, scope: !2549)
!2554 = !DILocation(line: 304, column: 59, scope: !2549)
!2555 = !DILocation(line: 304, column: 9, scope: !2510)
!2556 = !DILocation(line: 305, column: 16, scope: !2549)
!2557 = !DILocation(line: 305, column: 9, scope: !2549)
!2558 = !DILocation(line: 307, column: 12, scope: !2559)
!2559 = distinct !DILexicalBlock(scope: !2510, file: !933, line: 307, column: 9)
!2560 = !DILocation(line: 307, column: 24, scope: !2559)
!2561 = !DILocation(line: 307, column: 9, scope: !2510)
!2562 = !DILocation(line: 308, column: 16, scope: !2563)
!2563 = distinct !DILexicalBlock(scope: !2559, file: !933, line: 307, column: 30)
!2564 = !DILocation(line: 308, column: 19, scope: !2563)
!2565 = !DILocation(line: 308, column: 9, scope: !2563)
!2566 = !DILocation(line: 309, column: 9, scope: !2563)
!2567 = !DILocation(line: 311, column: 12, scope: !2568)
!2568 = distinct !DILexicalBlock(scope: !2510, file: !933, line: 311, column: 9)
!2569 = !DILocation(line: 311, column: 29, scope: !2568)
!2570 = !DILocation(line: 311, column: 24, scope: !2568)
!2571 = !DILocation(line: 311, column: 9, scope: !2510)
!2572 = !DILocation(line: 312, column: 16, scope: !2573)
!2573 = distinct !DILexicalBlock(scope: !2568, file: !933, line: 311, column: 42)
!2574 = !DILocation(line: 312, column: 19, scope: !2573)
!2575 = !DILocation(line: 312, column: 9, scope: !2573)
!2576 = !DILocation(line: 314, column: 9, scope: !2573)
!2577 = !DILocation(line: 317, column: 12, scope: !2578)
!2578 = distinct !DILexicalBlock(scope: !2510, file: !933, line: 317, column: 9)
!2579 = !DILocation(line: 317, column: 9, scope: !2578)
!2580 = !DILocation(line: 317, column: 30, scope: !2578)
!2581 = !DILocation(line: 317, column: 36, scope: !2582)
!2582 = !DILexicalBlockFile(scope: !2578, file: !933, discriminator: 1)
!2583 = !DILocation(line: 317, column: 60, scope: !2582)
!2584 = !DILocation(line: 317, column: 54, scope: !2582)
!2585 = !DILocation(line: 317, column: 9, scope: !2582)
!2586 = !DILocation(line: 318, column: 16, scope: !2587)
!2587 = distinct !DILexicalBlock(scope: !2578, file: !933, line: 317, column: 79)
!2588 = !DILocation(line: 318, column: 19, scope: !2587)
!2589 = !DILocation(line: 318, column: 9, scope: !2587)
!2590 = !DILocation(line: 320, column: 9, scope: !2587)
!2591 = !DILocation(line: 323, column: 12, scope: !2592)
!2592 = distinct !DILexicalBlock(scope: !2510, file: !933, line: 323, column: 9)
!2593 = !DILocation(line: 323, column: 30, scope: !2592)
!2594 = !DILocation(line: 323, column: 9, scope: !2510)
!2595 = !DILocation(line: 324, column: 16, scope: !2596)
!2596 = distinct !DILexicalBlock(scope: !2592, file: !933, line: 323, column: 36)
!2597 = !DILocation(line: 324, column: 19, scope: !2596)
!2598 = !DILocation(line: 324, column: 9, scope: !2596)
!2599 = !DILocation(line: 325, column: 9, scope: !2596)
!2600 = !DILocation(line: 327, column: 12, scope: !2601)
!2601 = distinct !DILexicalBlock(scope: !2510, file: !933, line: 327, column: 9)
!2602 = !DILocation(line: 327, column: 30, scope: !2601)
!2603 = !DILocation(line: 327, column: 9, scope: !2510)
!2604 = !DILocation(line: 328, column: 16, scope: !2605)
!2605 = distinct !DILexicalBlock(scope: !2601, file: !933, line: 327, column: 45)
!2606 = !DILocation(line: 328, column: 19, scope: !2605)
!2607 = !DILocation(line: 330, column: 19, scope: !2605)
!2608 = !DILocation(line: 328, column: 9, scope: !2605)
!2609 = !DILocation(line: 331, column: 9, scope: !2605)
!2610 = !DILocation(line: 333, column: 12, scope: !2611)
!2611 = distinct !DILexicalBlock(scope: !2510, file: !933, line: 333, column: 9)
!2612 = !DILocation(line: 333, column: 29, scope: !2611)
!2613 = !DILocation(line: 333, column: 9, scope: !2510)
!2614 = !DILocation(line: 334, column: 16, scope: !2615)
!2615 = distinct !DILexicalBlock(scope: !2611, file: !933, line: 333, column: 41)
!2616 = !DILocation(line: 334, column: 19, scope: !2615)
!2617 = !DILocation(line: 336, column: 19, scope: !2615)
!2618 = !DILocation(line: 334, column: 9, scope: !2615)
!2619 = !DILocation(line: 337, column: 9, scope: !2615)
!2620 = !DILocation(line: 339, column: 12, scope: !2621)
!2621 = distinct !DILexicalBlock(scope: !2510, file: !933, line: 339, column: 9)
!2622 = !DILocation(line: 339, column: 34, scope: !2621)
!2623 = !DILocation(line: 339, column: 9, scope: !2510)
!2624 = !DILocation(line: 340, column: 16, scope: !2625)
!2625 = distinct !DILexicalBlock(scope: !2621, file: !933, line: 339, column: 46)
!2626 = !DILocation(line: 340, column: 19, scope: !2625)
!2627 = !DILocation(line: 342, column: 19, scope: !2625)
!2628 = !DILocation(line: 340, column: 9, scope: !2625)
!2629 = !DILocation(line: 343, column: 9, scope: !2625)
!2630 = !DILocation(line: 346, column: 12, scope: !2631)
!2631 = distinct !DILexicalBlock(scope: !2510, file: !933, line: 346, column: 9)
!2632 = !DILocation(line: 346, column: 27, scope: !2631)
!2633 = !DILocation(line: 346, column: 9, scope: !2510)
!2634 = !DILocation(line: 347, column: 9, scope: !2631)
!2635 = !DILocation(line: 348, column: 9, scope: !2636)
!2636 = distinct !DILexicalBlock(scope: !2510, file: !933, line: 348, column: 9)
!2637 = !DILocation(line: 348, column: 12, scope: !2636)
!2638 = !DILocation(line: 348, column: 19, scope: !2636)
!2639 = !DILocation(line: 348, column: 28, scope: !2636)
!2640 = !DILocation(line: 348, column: 47, scope: !2636)
!2641 = !DILocation(line: 348, column: 53, scope: !2642)
!2642 = !DILexicalBlockFile(scope: !2636, file: !933, discriminator: 1)
!2643 = !DILocation(line: 348, column: 68, scope: !2642)
!2644 = !DILocation(line: 348, column: 9, scope: !2642)
!2645 = !DILocation(line: 349, column: 16, scope: !2646)
!2646 = distinct !DILexicalBlock(scope: !2636, file: !933, line: 348, column: 73)
!2647 = !DILocation(line: 349, column: 19, scope: !2646)
!2648 = !DILocation(line: 349, column: 9, scope: !2646)
!2649 = !DILocation(line: 350, column: 9, scope: !2646)
!2650 = !DILocation(line: 352, column: 12, scope: !2651)
!2651 = distinct !DILexicalBlock(scope: !2510, file: !933, line: 352, column: 9)
!2652 = !DILocation(line: 352, column: 27, scope: !2651)
!2653 = !DILocation(line: 352, column: 9, scope: !2510)
!2654 = !DILocation(line: 353, column: 31, scope: !2655)
!2655 = distinct !DILexicalBlock(scope: !2651, file: !933, line: 352, column: 32)
!2656 = !DILocation(line: 353, column: 34, scope: !2655)
!2657 = !DILocation(line: 356, column: 34, scope: !2655)
!2658 = !DILocation(line: 353, column: 9, scope: !2655)
!2659 = !DILocation(line: 357, column: 9, scope: !2655)
!2660 = !DILocation(line: 360, column: 36, scope: !2510)
!2661 = !DILocation(line: 360, column: 5, scope: !2510)
!2662 = !DILocation(line: 360, column: 8, scope: !2510)
!2663 = !DILocation(line: 360, column: 31, scope: !2510)
!2664 = !DILocation(line: 362, column: 30, scope: !2510)
!2665 = !DILocation(line: 362, column: 5, scope: !2510)
!2666 = !DILocation(line: 362, column: 8, scope: !2510)
!2667 = !DILocation(line: 362, column: 25, scope: !2510)
!2668 = !DILocation(line: 363, column: 35, scope: !2510)
!2669 = !DILocation(line: 363, column: 5, scope: !2510)
!2670 = !DILocation(line: 363, column: 8, scope: !2510)
!2671 = !DILocation(line: 363, column: 30, scope: !2510)
!2672 = !DILocation(line: 365, column: 28, scope: !2510)
!2673 = !DILocation(line: 365, column: 25, scope: !2510)
!2674 = !DILocation(line: 365, column: 5, scope: !2510)
!2675 = !DILocation(line: 365, column: 8, scope: !2510)
!2676 = !DILocation(line: 365, column: 23, scope: !2510)
!2677 = !DILocation(line: 368, column: 34, scope: !2510)
!2678 = !DILocation(line: 368, column: 37, scope: !2510)
!2679 = !DILocation(line: 368, column: 52, scope: !2510)
!2680 = !DILocation(line: 368, column: 57, scope: !2510)
!2681 = !DILocation(line: 368, column: 33, scope: !2510)
!2682 = !DILocation(line: 368, column: 33, scope: !2683)
!2683 = !DILexicalBlockFile(scope: !2510, file: !933, discriminator: 1)
!2684 = !DILocation(line: 368, column: 72, scope: !2685)
!2685 = !DILexicalBlockFile(scope: !2510, file: !933, discriminator: 2)
!2686 = !DILocation(line: 368, column: 75, scope: !2685)
!2687 = !DILocation(line: 368, column: 90, scope: !2685)
!2688 = !DILocation(line: 368, column: 33, scope: !2685)
!2689 = !DILocation(line: 368, column: 33, scope: !2690)
!2690 = !DILexicalBlockFile(scope: !2510, file: !933, discriminator: 3)
!2691 = !DILocation(line: 368, column: 32, scope: !2690)
!2692 = !DILocation(line: 368, column: 5, scope: !2690)
!2693 = !DILocation(line: 368, column: 8, scope: !2690)
!2694 = !DILocation(line: 368, column: 30, scope: !2690)
!2695 = !DILocation(line: 370, column: 32, scope: !2510)
!2696 = !DILocation(line: 370, column: 5, scope: !2510)
!2697 = !DILocation(line: 370, column: 8, scope: !2510)
!2698 = !DILocation(line: 370, column: 15, scope: !2510)
!2699 = !DILocation(line: 370, column: 27, scope: !2510)
!2700 = !DILocation(line: 371, column: 31, scope: !2510)
!2701 = !DILocation(line: 371, column: 5, scope: !2510)
!2702 = !DILocation(line: 371, column: 8, scope: !2510)
!2703 = !DILocation(line: 371, column: 15, scope: !2510)
!2704 = !DILocation(line: 371, column: 26, scope: !2510)
!2705 = !DILocation(line: 373, column: 40, scope: !2510)
!2706 = !DILocation(line: 373, column: 5, scope: !2510)
!2707 = !DILocation(line: 373, column: 8, scope: !2510)
!2708 = !DILocation(line: 373, column: 15, scope: !2510)
!2709 = !DILocation(line: 373, column: 35, scope: !2510)
!2710 = !DILocation(line: 374, column: 12, scope: !2711)
!2711 = distinct !DILexicalBlock(scope: !2510, file: !933, line: 374, column: 9)
!2712 = !DILocation(line: 374, column: 24, scope: !2711)
!2713 = !DILocation(line: 374, column: 9, scope: !2510)
!2714 = !DILocation(line: 375, column: 9, scope: !2711)
!2715 = !DILocation(line: 375, column: 12, scope: !2711)
!2716 = !DILocation(line: 375, column: 19, scope: !2711)
!2717 = !DILocation(line: 375, column: 30, scope: !2711)
!2718 = !DILocation(line: 377, column: 9, scope: !2711)
!2719 = !DILocation(line: 377, column: 12, scope: !2711)
!2720 = !DILocation(line: 377, column: 19, scope: !2711)
!2721 = !DILocation(line: 377, column: 30, scope: !2711)
!2722 = !DILocation(line: 378, column: 30, scope: !2510)
!2723 = !DILocation(line: 378, column: 33, scope: !2510)
!2724 = !DILocation(line: 378, column: 37, scope: !2510)
!2725 = !DILocation(line: 378, column: 73, scope: !2510)
!2726 = !DILocation(line: 378, column: 76, scope: !2510)
!2727 = !DILocation(line: 378, column: 60, scope: !2510)
!2728 = !DILocation(line: 378, column: 63, scope: !2510)
!2729 = !DILocation(line: 378, column: 99, scope: !2510)
!2730 = !DILocation(line: 379, column: 73, scope: !2510)
!2731 = !DILocation(line: 379, column: 76, scope: !2510)
!2732 = !DILocation(line: 379, column: 60, scope: !2510)
!2733 = !DILocation(line: 379, column: 63, scope: !2510)
!2734 = !DILocation(line: 379, column: 99, scope: !2510)
!2735 = !DILocation(line: 380, column: 73, scope: !2510)
!2736 = !DILocation(line: 380, column: 76, scope: !2510)
!2737 = !DILocation(line: 380, column: 60, scope: !2510)
!2738 = !DILocation(line: 380, column: 63, scope: !2510)
!2739 = !DILocation(line: 380, column: 99, scope: !2510)
!2740 = !DILocation(line: 381, column: 60, scope: !2510)
!2741 = !DILocation(line: 381, column: 63, scope: !2510)
!2742 = !DILocation(line: 381, column: 70, scope: !2510)
!2743 = !DILocation(line: 381, column: 81, scope: !2510)
!2744 = !DILocation(line: 378, column: 5, scope: !2510)
!2745 = !DILocation(line: 378, column: 8, scope: !2510)
!2746 = !DILocation(line: 378, column: 12, scope: !2510)
!2747 = !DILocation(line: 378, column: 28, scope: !2510)
!2748 = !DILocation(line: 383, column: 5, scope: !2510)
!2749 = !DILocation(line: 383, column: 8, scope: !2510)
!2750 = !DILocation(line: 383, column: 21, scope: !2510)
!2751 = !DILocation(line: 384, column: 17, scope: !2752)
!2752 = distinct !DILexicalBlock(scope: !2510, file: !933, line: 384, column: 5)
!2753 = !DILocation(line: 384, column: 10, scope: !2752)
!2754 = !DILocation(line: 384, column: 22, scope: !2755)
!2755 = !DILexicalBlockFile(scope: !2756, file: !933, discriminator: 1)
!2756 = distinct !DILexicalBlock(scope: !2752, file: !933, line: 384, column: 5)
!2757 = !DILocation(line: 384, column: 29, scope: !2755)
!2758 = !DILocation(line: 384, column: 5, scope: !2755)
!2759 = !DILocation(line: 385, column: 22, scope: !2756)
!2760 = !DILocation(line: 385, column: 9, scope: !2756)
!2761 = !DILocation(line: 385, column: 12, scope: !2756)
!2762 = !DILocation(line: 385, column: 30, scope: !2756)
!2763 = !DILocation(line: 385, column: 43, scope: !2756)
!2764 = !DILocation(line: 384, column: 40, scope: !2765)
!2765 = !DILexicalBlockFile(scope: !2756, file: !933, discriminator: 2)
!2766 = !DILocation(line: 384, column: 5, scope: !2765)
!2767 = distinct !{!2767, !2768}
!2768 = !DILocation(line: 384, column: 5, scope: !2510)
!2769 = !DILocation(line: 390, column: 9, scope: !2770)
!2770 = distinct !DILexicalBlock(scope: !2510, file: !933, line: 390, column: 9)
!2771 = !DILocation(line: 390, column: 12, scope: !2770)
!2772 = !DILocation(line: 390, column: 19, scope: !2770)
!2773 = !DILocation(line: 390, column: 28, scope: !2770)
!2774 = !DILocation(line: 390, column: 9, scope: !2510)
!2775 = !DILocation(line: 391, column: 16, scope: !2776)
!2776 = distinct !DILexicalBlock(scope: !2777, file: !933, line: 391, column: 13)
!2777 = distinct !DILexicalBlock(scope: !2770, file: !933, line: 390, column: 48)
!2778 = !DILocation(line: 391, column: 28, scope: !2776)
!2779 = !DILocation(line: 391, column: 13, scope: !2777)
!2780 = !DILocation(line: 392, column: 35, scope: !2781)
!2781 = distinct !DILexicalBlock(scope: !2776, file: !933, line: 391, column: 37)
!2782 = !DILocation(line: 392, column: 38, scope: !2781)
!2783 = !DILocation(line: 394, column: 28, scope: !2781)
!2784 = !DILocation(line: 392, column: 13, scope: !2781)
!2785 = !DILocation(line: 395, column: 13, scope: !2781)
!2786 = !DILocation(line: 397, column: 27, scope: !2787)
!2787 = distinct !DILexicalBlock(scope: !2777, file: !933, line: 397, column: 13)
!2788 = !DILocation(line: 397, column: 42, scope: !2787)
!2789 = !DILocation(line: 397, column: 21, scope: !2787)
!2790 = !DILocation(line: 397, column: 13, scope: !2777)
!2791 = !DILocation(line: 398, column: 13, scope: !2787)
!2792 = !DILocation(line: 398, column: 16, scope: !2787)
!2793 = !DILocation(line: 398, column: 29, scope: !2787)
!2794 = !DILocation(line: 398, column: 34, scope: !2787)
!2795 = !DILocation(line: 399, column: 40, scope: !2777)
!2796 = !DILocation(line: 399, column: 22, scope: !2777)
!2797 = !DILocation(line: 399, column: 9, scope: !2777)
!2798 = !DILocation(line: 399, column: 12, scope: !2777)
!2799 = !DILocation(line: 399, column: 30, scope: !2777)
!2800 = !DILocation(line: 399, column: 35, scope: !2777)
!2801 = !DILocation(line: 400, column: 5, scope: !2777)
!2802 = !DILocation(line: 401, column: 16, scope: !2803)
!2803 = distinct !DILexicalBlock(scope: !2804, file: !933, line: 401, column: 13)
!2804 = distinct !DILexicalBlock(scope: !2770, file: !933, line: 400, column: 12)
!2805 = !DILocation(line: 401, column: 28, scope: !2803)
!2806 = !DILocation(line: 401, column: 13, scope: !2804)
!2807 = !DILocation(line: 402, column: 35, scope: !2808)
!2808 = distinct !DILexicalBlock(scope: !2803, file: !933, line: 401, column: 37)
!2809 = !DILocation(line: 402, column: 38, scope: !2808)
!2810 = !DILocation(line: 404, column: 28, scope: !2808)
!2811 = !DILocation(line: 402, column: 13, scope: !2808)
!2812 = !DILocation(line: 405, column: 13, scope: !2808)
!2813 = !DILocation(line: 407, column: 27, scope: !2814)
!2814 = distinct !DILexicalBlock(scope: !2804, file: !933, line: 407, column: 13)
!2815 = !DILocation(line: 407, column: 42, scope: !2814)
!2816 = !DILocation(line: 407, column: 21, scope: !2814)
!2817 = !DILocation(line: 407, column: 13, scope: !2804)
!2818 = !DILocation(line: 408, column: 13, scope: !2814)
!2819 = !DILocation(line: 408, column: 16, scope: !2814)
!2820 = !DILocation(line: 408, column: 29, scope: !2814)
!2821 = !DILocation(line: 408, column: 34, scope: !2814)
!2822 = !DILocation(line: 409, column: 16, scope: !2823)
!2823 = distinct !DILexicalBlock(scope: !2804, file: !933, line: 409, column: 13)
!2824 = !DILocation(line: 409, column: 31, scope: !2823)
!2825 = !DILocation(line: 409, column: 13, scope: !2804)
!2826 = !DILocation(line: 410, column: 20, scope: !2827)
!2827 = distinct !DILexicalBlock(scope: !2823, file: !933, line: 410, column: 17)
!2828 = !DILocation(line: 410, column: 17, scope: !2827)
!2829 = !DILocation(line: 410, column: 17, scope: !2823)
!2830 = !DILocation(line: 411, column: 43, scope: !2827)
!2831 = !DILocation(line: 411, column: 17, scope: !2827)
!2832 = !DILocation(line: 411, column: 20, scope: !2827)
!2833 = !DILocation(line: 411, column: 33, scope: !2827)
!2834 = !DILocation(line: 411, column: 38, scope: !2827)
!2835 = !DILocation(line: 413, column: 43, scope: !2827)
!2836 = !DILocation(line: 413, column: 17, scope: !2827)
!2837 = !DILocation(line: 413, column: 20, scope: !2827)
!2838 = !DILocation(line: 413, column: 33, scope: !2827)
!2839 = !DILocation(line: 413, column: 38, scope: !2827)
!2840 = !DILocation(line: 410, column: 20, scope: !2841)
!2841 = !DILexicalBlockFile(scope: !2827, file: !933, discriminator: 1)
!2842 = !DILocation(line: 414, column: 40, scope: !2804)
!2843 = !DILocation(line: 414, column: 22, scope: !2804)
!2844 = !DILocation(line: 414, column: 9, scope: !2804)
!2845 = !DILocation(line: 414, column: 12, scope: !2804)
!2846 = !DILocation(line: 414, column: 30, scope: !2804)
!2847 = !DILocation(line: 414, column: 35, scope: !2804)
!2848 = !DILocation(line: 416, column: 13, scope: !2849)
!2849 = distinct !DILexicalBlock(scope: !2804, file: !933, line: 416, column: 13)
!2850 = !DILocation(line: 416, column: 16, scope: !2849)
!2851 = !DILocation(line: 416, column: 23, scope: !2849)
!2852 = !DILocation(line: 416, column: 31, scope: !2849)
!2853 = !DILocation(line: 416, column: 35, scope: !2849)
!2854 = !DILocation(line: 416, column: 51, scope: !2855)
!2855 = !DILexicalBlockFile(scope: !2849, file: !933, discriminator: 1)
!2856 = !DILocation(line: 416, column: 38, scope: !2855)
!2857 = !DILocation(line: 416, column: 41, scope: !2855)
!2858 = !DILocation(line: 416, column: 59, scope: !2855)
!2859 = !DILocation(line: 416, column: 64, scope: !2855)
!2860 = !DILocation(line: 416, column: 80, scope: !2855)
!2861 = !DILocation(line: 416, column: 83, scope: !2862)
!2862 = !DILexicalBlockFile(scope: !2849, file: !933, discriminator: 2)
!2863 = !DILocation(line: 416, column: 86, scope: !2862)
!2864 = !DILocation(line: 416, column: 108, scope: !2862)
!2865 = !DILocation(line: 416, column: 13, scope: !2862)
!2866 = !DILocation(line: 417, column: 20, scope: !2867)
!2867 = distinct !DILexicalBlock(scope: !2849, file: !933, line: 416, column: 114)
!2868 = !DILocation(line: 417, column: 23, scope: !2867)
!2869 = !DILocation(line: 417, column: 13, scope: !2867)
!2870 = !DILocation(line: 418, column: 13, scope: !2867)
!2871 = !DILocation(line: 418, column: 16, scope: !2867)
!2872 = !DILocation(line: 418, column: 38, scope: !2867)
!2873 = !DILocation(line: 419, column: 17, scope: !2874)
!2874 = distinct !DILexicalBlock(scope: !2867, file: !933, line: 419, column: 17)
!2875 = !DILocation(line: 419, column: 20, scope: !2874)
!2876 = !DILocation(line: 419, column: 27, scope: !2874)
!2877 = !DILocation(line: 419, column: 35, scope: !2874)
!2878 = !DILocation(line: 419, column: 17, scope: !2867)
!2879 = !DILocation(line: 420, column: 17, scope: !2874)
!2880 = !DILocation(line: 420, column: 20, scope: !2874)
!2881 = !DILocation(line: 420, column: 27, scope: !2874)
!2882 = !DILocation(line: 420, column: 42, scope: !2874)
!2883 = !DILocation(line: 421, column: 9, scope: !2867)
!2884 = !DILocation(line: 424, column: 30, scope: !2510)
!2885 = !DILocation(line: 424, column: 50, scope: !2510)
!2886 = !DILocation(line: 424, column: 56, scope: !2510)
!2887 = !DILocation(line: 424, column: 62, scope: !2683)
!2888 = !DILocation(line: 424, column: 82, scope: !2683)
!2889 = !DILocation(line: 424, column: 56, scope: !2685)
!2890 = !DILocation(line: 424, column: 27, scope: !2685)
!2891 = !DILocation(line: 424, column: 5, scope: !2685)
!2892 = !DILocation(line: 424, column: 8, scope: !2685)
!2893 = !DILocation(line: 424, column: 25, scope: !2685)
!2894 = !DILocation(line: 438, column: 17, scope: !2895)
!2895 = distinct !DILexicalBlock(scope: !2510, file: !933, line: 438, column: 5)
!2896 = !DILocation(line: 438, column: 10, scope: !2895)
!2897 = !DILocation(line: 438, column: 22, scope: !2898)
!2898 = !DILexicalBlockFile(scope: !2899, file: !933, discriminator: 1)
!2899 = distinct !DILexicalBlock(scope: !2895, file: !933, line: 438, column: 5)
!2900 = !DILocation(line: 438, column: 29, scope: !2898)
!2901 = !DILocation(line: 438, column: 5, scope: !2898)
!2902 = !DILocation(line: 439, column: 22, scope: !2899)
!2903 = !DILocation(line: 439, column: 9, scope: !2899)
!2904 = !DILocation(line: 439, column: 12, scope: !2899)
!2905 = !DILocation(line: 439, column: 30, scope: !2899)
!2906 = !DILocation(line: 439, column: 46, scope: !2899)
!2907 = !DILocation(line: 438, column: 40, scope: !2908)
!2908 = !DILexicalBlockFile(scope: !2899, file: !933, discriminator: 2)
!2909 = !DILocation(line: 438, column: 5, scope: !2908)
!2910 = distinct !{!2910, !2911}
!2911 = !DILocation(line: 438, column: 5, scope: !2510)
!2912 = !DILocation(line: 440, column: 9, scope: !2913)
!2913 = distinct !DILexicalBlock(scope: !2510, file: !933, line: 440, column: 9)
!2914 = !DILocation(line: 440, column: 12, scope: !2913)
!2915 = !DILocation(line: 440, column: 19, scope: !2913)
!2916 = !DILocation(line: 440, column: 28, scope: !2913)
!2917 = !DILocation(line: 440, column: 9, scope: !2510)
!2918 = !DILocation(line: 441, column: 16, scope: !2919)
!2919 = distinct !DILexicalBlock(scope: !2920, file: !933, line: 441, column: 13)
!2920 = distinct !DILexicalBlock(scope: !2913, file: !933, line: 440, column: 51)
!2921 = !DILocation(line: 441, column: 31, scope: !2919)
!2922 = !DILocation(line: 441, column: 35, scope: !2919)
!2923 = !DILocation(line: 442, column: 16, scope: !2919)
!2924 = !DILocation(line: 442, column: 43, scope: !2919)
!2925 = !DILocation(line: 442, column: 56, scope: !2919)
!2926 = !DILocation(line: 443, column: 16, scope: !2919)
!2927 = !DILocation(line: 443, column: 43, scope: !2919)
!2928 = !DILocation(line: 443, column: 56, scope: !2919)
!2929 = !DILocation(line: 444, column: 16, scope: !2919)
!2930 = !DILocation(line: 444, column: 45, scope: !2919)
!2931 = !DILocation(line: 441, column: 13, scope: !2932)
!2932 = !DILexicalBlockFile(scope: !2920, file: !933, discriminator: 1)
!2933 = !DILocation(line: 445, column: 13, scope: !2919)
!2934 = !DILocation(line: 445, column: 16, scope: !2919)
!2935 = !DILocation(line: 445, column: 29, scope: !2919)
!2936 = !DILocation(line: 445, column: 45, scope: !2919)
!2937 = !DILocation(line: 447, column: 16, scope: !2938)
!2938 = distinct !DILexicalBlock(scope: !2920, file: !933, line: 447, column: 13)
!2939 = !DILocation(line: 447, column: 31, scope: !2938)
!2940 = !DILocation(line: 447, column: 35, scope: !2938)
!2941 = !DILocation(line: 448, column: 16, scope: !2938)
!2942 = !DILocation(line: 448, column: 43, scope: !2938)
!2943 = !DILocation(line: 448, column: 56, scope: !2938)
!2944 = !DILocation(line: 449, column: 16, scope: !2938)
!2945 = !DILocation(line: 449, column: 43, scope: !2938)
!2946 = !DILocation(line: 449, column: 56, scope: !2938)
!2947 = !DILocation(line: 450, column: 16, scope: !2938)
!2948 = !DILocation(line: 450, column: 45, scope: !2938)
!2949 = !DILocation(line: 447, column: 13, scope: !2932)
!2950 = !DILocation(line: 451, column: 13, scope: !2938)
!2951 = !DILocation(line: 451, column: 16, scope: !2938)
!2952 = !DILocation(line: 451, column: 29, scope: !2938)
!2953 = !DILocation(line: 451, column: 45, scope: !2938)
!2954 = !DILocation(line: 453, column: 16, scope: !2955)
!2955 = distinct !DILexicalBlock(scope: !2920, file: !933, line: 453, column: 13)
!2956 = !DILocation(line: 453, column: 31, scope: !2955)
!2957 = !DILocation(line: 453, column: 13, scope: !2920)
!2958 = !DILocation(line: 454, column: 24, scope: !2955)
!2959 = !DILocation(line: 454, column: 13, scope: !2955)
!2960 = !DILocation(line: 456, column: 17, scope: !2961)
!2961 = distinct !DILexicalBlock(scope: !2955, file: !933, line: 454, column: 54)
!2962 = !DILocation(line: 456, column: 20, scope: !2961)
!2963 = !DILocation(line: 456, column: 33, scope: !2961)
!2964 = !DILocation(line: 456, column: 49, scope: !2961)
!2965 = !DILocation(line: 457, column: 17, scope: !2961)
!2966 = !DILocation(line: 459, column: 17, scope: !2961)
!2967 = !DILocation(line: 459, column: 20, scope: !2961)
!2968 = !DILocation(line: 459, column: 33, scope: !2961)
!2969 = !DILocation(line: 459, column: 49, scope: !2961)
!2970 = !DILocation(line: 460, column: 17, scope: !2961)
!2971 = !DILocation(line: 462, column: 17, scope: !2961)
!2972 = !DILocation(line: 463, column: 13, scope: !2961)
!2973 = !DILocation(line: 464, column: 5, scope: !2920)
!2974 = !DILocation(line: 466, column: 5, scope: !2510)
!2975 = !DILocation(line: 467, column: 1, scope: !2510)
!2976 = distinct !DISubprogram(name: "get_bits1", scope: !1877, file: !1877, line: 487, type: !2977, isLocal: true, isDefinition: true, scopeLine: 488, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1661)
!2977 = !DISubroutineType(types: !2978)
!2978 = !{!910, !2430}
!2979 = !DILocalVariable(name: "s", arg: 1, scope: !2976, file: !1877, line: 487, type: !2430)
!2980 = !DILocation(line: 487, column: 53, scope: !2976)
!2981 = !DILocalVariable(name: "index", scope: !2976, file: !1877, line: 499, type: !910)
!2982 = !DILocation(line: 499, column: 18, scope: !2976)
!2983 = !DILocation(line: 499, column: 26, scope: !2976)
!2984 = !DILocation(line: 499, column: 29, scope: !2976)
!2985 = !DILocalVariable(name: "result", scope: !2976, file: !1877, line: 500, type: !926)
!2986 = !DILocation(line: 500, column: 13, scope: !2976)
!2987 = !DILocation(line: 500, column: 32, scope: !2976)
!2988 = !DILocation(line: 500, column: 38, scope: !2976)
!2989 = !DILocation(line: 500, column: 22, scope: !2976)
!2990 = !DILocation(line: 500, column: 25, scope: !2976)
!2991 = !DILocation(line: 505, column: 16, scope: !2976)
!2992 = !DILocation(line: 505, column: 22, scope: !2976)
!2993 = !DILocation(line: 505, column: 12, scope: !2976)
!2994 = !DILocation(line: 506, column: 12, scope: !2976)
!2995 = !DILocation(line: 509, column: 9, scope: !2996)
!2996 = distinct !DILexicalBlock(scope: !2976, file: !1877, line: 509, column: 9)
!2997 = !DILocation(line: 509, column: 12, scope: !2996)
!2998 = !DILocation(line: 509, column: 20, scope: !2996)
!2999 = !DILocation(line: 509, column: 23, scope: !2996)
!3000 = !DILocation(line: 509, column: 18, scope: !2996)
!3001 = !DILocation(line: 509, column: 9, scope: !2976)
!3002 = !DILocation(line: 511, column: 14, scope: !2996)
!3003 = !DILocation(line: 511, column: 9, scope: !2996)
!3004 = !DILocation(line: 512, column: 16, scope: !2976)
!3005 = !DILocation(line: 512, column: 5, scope: !2976)
!3006 = !DILocation(line: 512, column: 8, scope: !2976)
!3007 = !DILocation(line: 512, column: 14, scope: !2976)
!3008 = !DILocation(line: 514, column: 12, scope: !2976)
!3009 = !DILocation(line: 514, column: 5, scope: !2976)
!3010 = distinct !DISubprogram(name: "skip_bits1", scope: !1877, file: !1877, line: 523, type: !3011, isLocal: true, isDefinition: true, scopeLine: 524, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1661)
!3011 = !DISubroutineType(types: !3012)
!3012 = !{null, !2430}
!3013 = !DILocalVariable(name: "s", arg: 1, scope: !3010, file: !1877, line: 523, type: !2430)
!3014 = !DILocation(line: 523, column: 46, scope: !3010)
!3015 = !DILocation(line: 525, column: 15, scope: !3010)
!3016 = !DILocation(line: 525, column: 5, scope: !3010)
!3017 = !DILocation(line: 526, column: 1, scope: !3010)
!3018 = distinct !DISubprogram(name: "get_bits", scope: !1877, file: !1877, line: 381, type: !2486, isLocal: true, isDefinition: true, scopeLine: 382, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1661)
!3019 = !DILocalVariable(name: "x", arg: 1, scope: !3020, file: !1850, line: 66, type: !925)
!3020 = distinct !DISubprogram(name: "av_bswap32", scope: !1850, file: !1850, line: 66, type: !3021, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1661)
!3021 = !DISubroutineType(types: !3022)
!3022 = !{!925, !925}
!3023 = !DILocation(line: 66, column: 98, scope: !3020, inlinedAt: !3024)
!3024 = distinct !DILocation(line: 401, column: 16, scope: !3018)
!3025 = !DILocalVariable(name: "s", arg: 1, scope: !3018, file: !1877, line: 381, type: !2430)
!3026 = !DILocation(line: 381, column: 52, scope: !3018)
!3027 = !DILocalVariable(name: "n", arg: 2, scope: !3018, file: !1877, line: 381, type: !909)
!3028 = !DILocation(line: 381, column: 59, scope: !3018)
!3029 = !DILocalVariable(name: "tmp", scope: !3018, file: !1877, line: 383, type: !909)
!3030 = !DILocation(line: 383, column: 18, scope: !3018)
!3031 = !DILocalVariable(name: "re_index", scope: !3018, file: !1877, line: 399, type: !910)
!3032 = !DILocation(line: 399, column: 18, scope: !3018)
!3033 = !DILocation(line: 399, column: 30, scope: !3018)
!3034 = !DILocation(line: 399, column: 34, scope: !3018)
!3035 = !DILocalVariable(name: "re_cache", scope: !3018, file: !1877, line: 399, type: !910)
!3036 = !DILocation(line: 399, column: 78, scope: !3018)
!3037 = !DILocalVariable(name: "re_size_plus8", scope: !3018, file: !1877, line: 399, type: !910)
!3038 = !DILocation(line: 399, column: 101, scope: !3018)
!3039 = !DILocation(line: 399, column: 118, scope: !3018)
!3040 = !DILocation(line: 399, column: 122, scope: !3018)
!3041 = !DILocation(line: 401, column: 60, scope: !3018)
!3042 = !DILocation(line: 401, column: 64, scope: !3018)
!3043 = !DILocation(line: 401, column: 74, scope: !3018)
!3044 = !DILocation(line: 401, column: 83, scope: !3018)
!3045 = !DILocation(line: 401, column: 71, scope: !3018)
!3046 = !DILocation(line: 401, column: 92, scope: !3018)
!3047 = !DILocation(line: 401, column: 16, scope: !3018)
!3048 = !DILocation(line: 68, column: 16, scope: !3020, inlinedAt: !3024)
!3049 = !DILocation(line: 68, column: 19, scope: !3020, inlinedAt: !3024)
!3050 = !DILocation(line: 68, column: 24, scope: !3020, inlinedAt: !3024)
!3051 = !DILocation(line: 68, column: 38, scope: !3020, inlinedAt: !3024)
!3052 = !DILocation(line: 68, column: 41, scope: !3020, inlinedAt: !3024)
!3053 = !DILocation(line: 68, column: 46, scope: !3020, inlinedAt: !3024)
!3054 = !DILocation(line: 68, column: 34, scope: !3020, inlinedAt: !3024)
!3055 = !DILocation(line: 68, column: 57, scope: !3020, inlinedAt: !3024)
!3056 = !DILocation(line: 68, column: 69, scope: !3020, inlinedAt: !3024)
!3057 = !DILocation(line: 68, column: 72, scope: !3020, inlinedAt: !3024)
!3058 = !DILocation(line: 68, column: 79, scope: !3020, inlinedAt: !3024)
!3059 = !DILocation(line: 68, column: 84, scope: !3020, inlinedAt: !3024)
!3060 = !DILocation(line: 68, column: 99, scope: !3020, inlinedAt: !3024)
!3061 = !DILocation(line: 68, column: 102, scope: !3020, inlinedAt: !3024)
!3062 = !DILocation(line: 68, column: 109, scope: !3020, inlinedAt: !3024)
!3063 = !DILocation(line: 68, column: 114, scope: !3020, inlinedAt: !3024)
!3064 = !DILocation(line: 68, column: 94, scope: !3020, inlinedAt: !3024)
!3065 = !DILocation(line: 68, column: 63, scope: !3020, inlinedAt: !3024)
!3066 = !DILocation(line: 401, column: 100, scope: !3018)
!3067 = !DILocation(line: 401, column: 109, scope: !3018)
!3068 = !DILocation(line: 401, column: 96, scope: !3018)
!3069 = !DILocation(line: 401, column: 14, scope: !3018)
!3070 = !DILocation(line: 402, column: 21, scope: !3018)
!3071 = !DILocation(line: 402, column: 31, scope: !3018)
!3072 = !DILocation(line: 402, column: 11, scope: !3018)
!3073 = !DILocation(line: 402, column: 9, scope: !3018)
!3074 = !DILocation(line: 403, column: 18, scope: !3018)
!3075 = !DILocation(line: 403, column: 36, scope: !3018)
!3076 = !DILocation(line: 403, column: 48, scope: !3018)
!3077 = !DILocation(line: 403, column: 45, scope: !3018)
!3078 = !DILocation(line: 403, column: 33, scope: !3018)
!3079 = !DILocation(line: 403, column: 17, scope: !3018)
!3080 = !DILocation(line: 403, column: 55, scope: !3081)
!3081 = !DILexicalBlockFile(scope: !3018, file: !1877, discriminator: 1)
!3082 = !DILocation(line: 403, column: 67, scope: !3081)
!3083 = !DILocation(line: 403, column: 64, scope: !3081)
!3084 = !DILocation(line: 403, column: 17, scope: !3081)
!3085 = !DILocation(line: 403, column: 74, scope: !3086)
!3086 = !DILexicalBlockFile(scope: !3018, file: !1877, discriminator: 2)
!3087 = !DILocation(line: 403, column: 17, scope: !3086)
!3088 = !DILocation(line: 403, column: 17, scope: !3089)
!3089 = !DILexicalBlockFile(scope: !3018, file: !1877, discriminator: 3)
!3090 = !DILocation(line: 403, column: 14, scope: !3089)
!3091 = !DILocation(line: 404, column: 18, scope: !3018)
!3092 = !DILocation(line: 404, column: 6, scope: !3018)
!3093 = !DILocation(line: 404, column: 10, scope: !3018)
!3094 = !DILocation(line: 404, column: 16, scope: !3018)
!3095 = !DILocation(line: 406, column: 12, scope: !3018)
!3096 = !DILocation(line: 406, column: 5, scope: !3018)
!3097 = distinct !DISubprogram(name: "skip_bits", scope: !1877, file: !1877, line: 460, type: !3098, isLocal: true, isDefinition: true, scopeLine: 461, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1661)
!3098 = !DISubroutineType(types: !3099)
!3099 = !{null, !2430, !909}
!3100 = !DILocalVariable(name: "s", arg: 1, scope: !3097, file: !1877, line: 460, type: !2430)
!3101 = !DILocation(line: 460, column: 45, scope: !3097)
!3102 = !DILocalVariable(name: "n", arg: 2, scope: !3097, file: !1877, line: 460, type: !909)
!3103 = !DILocation(line: 460, column: 52, scope: !3097)
!3104 = !DILocalVariable(name: "re_index", scope: !3097, file: !1877, line: 481, type: !910)
!3105 = !DILocation(line: 481, column: 18, scope: !3097)
!3106 = !DILocation(line: 481, column: 30, scope: !3097)
!3107 = !DILocation(line: 481, column: 34, scope: !3097)
!3108 = !DILocalVariable(name: "re_cache", scope: !3097, file: !1877, line: 481, type: !910)
!3109 = !DILocation(line: 481, column: 78, scope: !3097)
!3110 = !DILocalVariable(name: "re_size_plus8", scope: !3097, file: !1877, line: 481, type: !910)
!3111 = !DILocation(line: 481, column: 101, scope: !3097)
!3112 = !DILocation(line: 481, column: 118, scope: !3097)
!3113 = !DILocation(line: 481, column: 122, scope: !3097)
!3114 = !DILocation(line: 482, column: 18, scope: !3097)
!3115 = !DILocation(line: 482, column: 36, scope: !3097)
!3116 = !DILocation(line: 482, column: 48, scope: !3097)
!3117 = !DILocation(line: 482, column: 45, scope: !3097)
!3118 = !DILocation(line: 482, column: 33, scope: !3097)
!3119 = !DILocation(line: 482, column: 17, scope: !3097)
!3120 = !DILocation(line: 482, column: 55, scope: !3121)
!3121 = !DILexicalBlockFile(scope: !3097, file: !1877, discriminator: 1)
!3122 = !DILocation(line: 482, column: 67, scope: !3121)
!3123 = !DILocation(line: 482, column: 64, scope: !3121)
!3124 = !DILocation(line: 482, column: 17, scope: !3121)
!3125 = !DILocation(line: 482, column: 74, scope: !3126)
!3126 = !DILexicalBlockFile(scope: !3097, file: !1877, discriminator: 2)
!3127 = !DILocation(line: 482, column: 17, scope: !3126)
!3128 = !DILocation(line: 482, column: 17, scope: !3129)
!3129 = !DILexicalBlockFile(scope: !3097, file: !1877, discriminator: 3)
!3130 = !DILocation(line: 482, column: 14, scope: !3129)
!3131 = !DILocation(line: 483, column: 18, scope: !3097)
!3132 = !DILocation(line: 483, column: 6, scope: !3097)
!3133 = !DILocation(line: 483, column: 10, scope: !3097)
!3134 = !DILocation(line: 483, column: 16, scope: !3097)
!3135 = !DILocation(line: 485, column: 1, scope: !3097)
!3136 = distinct !DISubprogram(name: "read_restart_header", scope: !933, file: !933, line: 473, type: !3137, isLocal: true, isDefinition: true, scopeLine: 475, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1661)
!3137 = !DISubroutineType(types: !3138)
!3138 = !{!909, !1702, !2430, !1467, !910}
!3139 = !DILocalVariable(name: "m", arg: 1, scope: !3136, file: !933, line: 473, type: !1702)
!3140 = !DILocation(line: 473, column: 50, scope: !3136)
!3141 = !DILocalVariable(name: "gbp", arg: 2, scope: !3136, file: !933, line: 473, type: !2430)
!3142 = !DILocation(line: 473, column: 68, scope: !3136)
!3143 = !DILocalVariable(name: "buf", arg: 3, scope: !3136, file: !933, line: 474, type: !1467)
!3144 = !DILocation(line: 474, column: 47, scope: !3136)
!3145 = !DILocalVariable(name: "substr", arg: 4, scope: !3136, file: !933, line: 474, type: !910)
!3146 = !DILocation(line: 474, column: 65, scope: !3136)
!3147 = !DILocalVariable(name: "s", scope: !3136, file: !933, line: 476, type: !2139)
!3148 = !DILocation(line: 476, column: 16, scope: !3136)
!3149 = !DILocation(line: 476, column: 34, scope: !3136)
!3150 = !DILocation(line: 476, column: 21, scope: !3136)
!3151 = !DILocation(line: 476, column: 24, scope: !3136)
!3152 = !DILocalVariable(name: "ch", scope: !3136, file: !933, line: 477, type: !910)
!3153 = !DILocation(line: 477, column: 18, scope: !3136)
!3154 = !DILocalVariable(name: "sync_word", scope: !3136, file: !933, line: 478, type: !909)
!3155 = !DILocation(line: 478, column: 9, scope: !3136)
!3156 = !DILocalVariable(name: "tmp", scope: !3136, file: !933, line: 478, type: !909)
!3157 = !DILocation(line: 478, column: 20, scope: !3136)
!3158 = !DILocalVariable(name: "checksum", scope: !3136, file: !933, line: 479, type: !926)
!3159 = !DILocation(line: 479, column: 13, scope: !3136)
!3160 = !DILocalVariable(name: "lossless_check", scope: !3136, file: !933, line: 480, type: !926)
!3161 = !DILocation(line: 480, column: 13, scope: !3136)
!3162 = !DILocalVariable(name: "start_count", scope: !3136, file: !933, line: 481, type: !909)
!3163 = !DILocation(line: 481, column: 9, scope: !3136)
!3164 = !DILocation(line: 481, column: 38, scope: !3136)
!3165 = !DILocation(line: 481, column: 23, scope: !3136)
!3166 = !DILocalVariable(name: "min_channel", scope: !3136, file: !933, line: 482, type: !909)
!3167 = !DILocation(line: 482, column: 9, scope: !3136)
!3168 = !DILocalVariable(name: "max_channel", scope: !3136, file: !933, line: 482, type: !909)
!3169 = !DILocation(line: 482, column: 22, scope: !3136)
!3170 = !DILocalVariable(name: "max_matrix_channel", scope: !3136, file: !933, line: 482, type: !909)
!3171 = !DILocation(line: 482, column: 35, scope: !3136)
!3172 = !DILocalVariable(name: "noise_type", scope: !3136, file: !933, line: 482, type: !909)
!3173 = !DILocation(line: 482, column: 55, scope: !3136)
!3174 = !DILocalVariable(name: "std_max_matrix_channel", scope: !3136, file: !933, line: 483, type: !959)
!3175 = !DILocation(line: 483, column: 15, scope: !3136)
!3176 = !DILocation(line: 483, column: 40, scope: !3136)
!3177 = !DILocation(line: 483, column: 43, scope: !3136)
!3178 = !DILocation(line: 483, column: 50, scope: !3136)
!3179 = !DILocation(line: 483, column: 59, scope: !3136)
!3180 = !DILocation(line: 487, column: 26, scope: !3136)
!3181 = !DILocation(line: 487, column: 17, scope: !3136)
!3182 = !DILocation(line: 487, column: 15, scope: !3136)
!3183 = !DILocation(line: 489, column: 9, scope: !3184)
!3184 = distinct !DILexicalBlock(scope: !3136, file: !933, line: 489, column: 9)
!3185 = !DILocation(line: 489, column: 19, scope: !3184)
!3186 = !DILocation(line: 489, column: 9, scope: !3136)
!3187 = !DILocation(line: 490, column: 16, scope: !3188)
!3188 = distinct !DILexicalBlock(scope: !3184, file: !933, line: 489, column: 35)
!3189 = !DILocation(line: 490, column: 19, scope: !3188)
!3190 = !DILocation(line: 491, column: 64, scope: !3188)
!3191 = !DILocation(line: 490, column: 9, scope: !3188)
!3192 = !DILocation(line: 492, column: 9, scope: !3188)
!3193 = !DILocation(line: 495, column: 28, scope: !3136)
!3194 = !DILocation(line: 495, column: 18, scope: !3136)
!3195 = !DILocation(line: 495, column: 16, scope: !3136)
!3196 = !DILocation(line: 497, column: 9, scope: !3197)
!3197 = distinct !DILexicalBlock(scope: !3136, file: !933, line: 497, column: 9)
!3198 = !DILocation(line: 497, column: 12, scope: !3197)
!3199 = !DILocation(line: 497, column: 19, scope: !3197)
!3200 = !DILocation(line: 497, column: 28, scope: !3197)
!3201 = !DILocation(line: 497, column: 47, scope: !3197)
!3202 = !DILocation(line: 497, column: 50, scope: !3203)
!3203 = !DILexicalBlockFile(scope: !3197, file: !933, discriminator: 1)
!3204 = !DILocation(line: 497, column: 9, scope: !3203)
!3205 = !DILocation(line: 498, column: 16, scope: !3206)
!3206 = distinct !DILexicalBlock(scope: !3197, file: !933, line: 497, column: 62)
!3207 = !DILocation(line: 498, column: 19, scope: !3206)
!3208 = !DILocation(line: 498, column: 9, scope: !3206)
!3209 = !DILocation(line: 499, column: 9, scope: !3206)
!3210 = !DILocation(line: 502, column: 15, scope: !3136)
!3211 = !DILocation(line: 502, column: 5, scope: !3136)
!3212 = !DILocation(line: 504, column: 28, scope: !3136)
!3213 = !DILocation(line: 504, column: 19, scope: !3136)
!3214 = !DILocation(line: 504, column: 17, scope: !3136)
!3215 = !DILocation(line: 505, column: 28, scope: !3136)
!3216 = !DILocation(line: 505, column: 19, scope: !3136)
!3217 = !DILocation(line: 505, column: 17, scope: !3136)
!3218 = !DILocation(line: 506, column: 35, scope: !3136)
!3219 = !DILocation(line: 506, column: 26, scope: !3136)
!3220 = !DILocation(line: 506, column: 24, scope: !3136)
!3221 = !DILocation(line: 508, column: 9, scope: !3222)
!3222 = distinct !DILexicalBlock(scope: !3136, file: !933, line: 508, column: 9)
!3223 = !DILocation(line: 508, column: 30, scope: !3222)
!3224 = !DILocation(line: 508, column: 28, scope: !3222)
!3225 = !DILocation(line: 508, column: 9, scope: !3136)
!3226 = !DILocation(line: 509, column: 16, scope: !3227)
!3227 = distinct !DILexicalBlock(scope: !3222, file: !933, line: 508, column: 54)
!3228 = !DILocation(line: 509, column: 19, scope: !3227)
!3229 = !DILocation(line: 511, column: 16, scope: !3227)
!3230 = !DILocation(line: 509, column: 9, scope: !3227)
!3231 = !DILocation(line: 512, column: 9, scope: !3227)
!3232 = !DILocation(line: 515, column: 9, scope: !3233)
!3233 = distinct !DILexicalBlock(scope: !3136, file: !933, line: 515, column: 9)
!3234 = !DILocation(line: 515, column: 24, scope: !3233)
!3235 = !DILocation(line: 515, column: 21, scope: !3233)
!3236 = !DILocation(line: 515, column: 9, scope: !3136)
!3237 = !DILocation(line: 516, column: 16, scope: !3238)
!3238 = distinct !DILexicalBlock(scope: !3233, file: !933, line: 515, column: 44)
!3239 = !DILocation(line: 516, column: 19, scope: !3238)
!3240 = !DILocation(line: 516, column: 9, scope: !3238)
!3241 = !DILocation(line: 518, column: 9, scope: !3238)
!3242 = !DILocation(line: 523, column: 9, scope: !3243)
!3243 = distinct !DILexicalBlock(scope: !3136, file: !933, line: 523, column: 9)
!3244 = !DILocation(line: 523, column: 21, scope: !3243)
!3245 = !DILocation(line: 523, column: 25, scope: !3243)
!3246 = !DILocation(line: 523, column: 29, scope: !3247)
!3247 = !DILexicalBlockFile(scope: !3243, file: !933, discriminator: 1)
!3248 = !DILocation(line: 523, column: 9, scope: !3247)
!3249 = !DILocation(line: 524, column: 31, scope: !3250)
!3250 = distinct !DILexicalBlock(scope: !3243, file: !933, line: 523, column: 41)
!3251 = !DILocation(line: 524, column: 34, scope: !3250)
!3252 = !DILocation(line: 527, column: 31, scope: !3250)
!3253 = !DILocation(line: 527, column: 43, scope: !3250)
!3254 = !DILocation(line: 524, column: 9, scope: !3250)
!3255 = !DILocation(line: 528, column: 9, scope: !3250)
!3256 = !DILocation(line: 531, column: 9, scope: !3257)
!3257 = distinct !DILexicalBlock(scope: !3136, file: !933, line: 531, column: 9)
!3258 = !DILocation(line: 531, column: 23, scope: !3257)
!3259 = !DILocation(line: 531, column: 21, scope: !3257)
!3260 = !DILocation(line: 531, column: 9, scope: !3136)
!3261 = !DILocation(line: 532, column: 16, scope: !3262)
!3262 = distinct !DILexicalBlock(scope: !3257, file: !933, line: 531, column: 36)
!3263 = !DILocation(line: 532, column: 19, scope: !3262)
!3264 = !DILocation(line: 532, column: 9, scope: !3262)
!3265 = !DILocation(line: 534, column: 9, scope: !3262)
!3266 = !DILocation(line: 537, column: 22, scope: !3136)
!3267 = !DILocation(line: 537, column: 5, scope: !3136)
!3268 = !DILocation(line: 537, column: 8, scope: !3136)
!3269 = !DILocation(line: 537, column: 20, scope: !3136)
!3270 = !DILocation(line: 538, column: 22, scope: !3136)
!3271 = !DILocation(line: 538, column: 5, scope: !3136)
!3272 = !DILocation(line: 538, column: 8, scope: !3136)
!3273 = !DILocation(line: 538, column: 20, scope: !3136)
!3274 = !DILocation(line: 539, column: 29, scope: !3136)
!3275 = !DILocation(line: 539, column: 5, scope: !3136)
!3276 = !DILocation(line: 539, column: 8, scope: !3136)
!3277 = !DILocation(line: 539, column: 27, scope: !3136)
!3278 = !DILocation(line: 540, column: 21, scope: !3136)
!3279 = !DILocation(line: 540, column: 5, scope: !3136)
!3280 = !DILocation(line: 540, column: 8, scope: !3136)
!3281 = !DILocation(line: 540, column: 19, scope: !3136)
!3282 = !DILocation(line: 542, column: 35, scope: !3283)
!3283 = distinct !DILexicalBlock(scope: !3136, file: !933, line: 542, column: 9)
!3284 = !DILocation(line: 542, column: 38, scope: !3283)
!3285 = !DILocation(line: 542, column: 45, scope: !3283)
!3286 = !DILocation(line: 542, column: 69, scope: !3283)
!3287 = !DILocation(line: 542, column: 72, scope: !3283)
!3288 = !DILocation(line: 542, column: 9, scope: !3283)
!3289 = !DILocation(line: 542, column: 78, scope: !3283)
!3290 = !DILocation(line: 543, column: 9, scope: !3283)
!3291 = !DILocation(line: 543, column: 12, scope: !3283)
!3292 = !DILocation(line: 543, column: 36, scope: !3283)
!3293 = !DILocation(line: 543, column: 34, scope: !3283)
!3294 = !DILocation(line: 542, column: 9, scope: !3295)
!3295 = !DILexicalBlockFile(scope: !3136, file: !933, discriminator: 1)
!3296 = !DILocation(line: 544, column: 16, scope: !3297)
!3297 = distinct !DILexicalBlock(scope: !3283, file: !933, line: 543, column: 44)
!3298 = !DILocation(line: 544, column: 19, scope: !3297)
!3299 = !DILocation(line: 547, column: 16, scope: !3297)
!3300 = !DILocation(line: 547, column: 19, scope: !3297)
!3301 = !DILocation(line: 547, column: 31, scope: !3297)
!3302 = !DILocation(line: 547, column: 36, scope: !3297)
!3303 = !DILocation(line: 547, column: 39, scope: !3297)
!3304 = !DILocation(line: 547, column: 45, scope: !3297)
!3305 = !DILocation(line: 544, column: 9, scope: !3297)
!3306 = !DILocation(line: 548, column: 36, scope: !3297)
!3307 = !DILocation(line: 548, column: 9, scope: !3297)
!3308 = !DILocation(line: 548, column: 12, scope: !3297)
!3309 = !DILocation(line: 548, column: 34, scope: !3297)
!3310 = !DILocation(line: 549, column: 5, scope: !3297)
!3311 = !DILocation(line: 551, column: 31, scope: !3136)
!3312 = !DILocation(line: 551, column: 22, scope: !3136)
!3313 = !DILocation(line: 551, column: 5, scope: !3136)
!3314 = !DILocation(line: 551, column: 8, scope: !3136)
!3315 = !DILocation(line: 551, column: 20, scope: !3136)
!3316 = !DILocation(line: 552, column: 33, scope: !3136)
!3317 = !DILocation(line: 552, column: 24, scope: !3136)
!3318 = !DILocation(line: 552, column: 5, scope: !3136)
!3319 = !DILocation(line: 552, column: 8, scope: !3136)
!3320 = !DILocation(line: 552, column: 22, scope: !3136)
!3321 = !DILocation(line: 554, column: 15, scope: !3136)
!3322 = !DILocation(line: 554, column: 5, scope: !3136)
!3323 = !DILocation(line: 556, column: 39, scope: !3136)
!3324 = !DILocation(line: 556, column: 29, scope: !3136)
!3325 = !DILocation(line: 556, column: 5, scope: !3136)
!3326 = !DILocation(line: 556, column: 8, scope: !3136)
!3327 = !DILocation(line: 556, column: 27, scope: !3136)
!3328 = !DILocation(line: 557, column: 31, scope: !3136)
!3329 = !DILocation(line: 557, column: 22, scope: !3136)
!3330 = !DILocation(line: 557, column: 20, scope: !3136)
!3331 = !DILocation(line: 558, column: 9, scope: !3332)
!3332 = distinct !DILexicalBlock(scope: !3136, file: !933, line: 558, column: 9)
!3333 = !DILocation(line: 558, column: 19, scope: !3332)
!3334 = !DILocation(line: 558, column: 22, scope: !3332)
!3335 = !DILocation(line: 558, column: 16, scope: !3332)
!3336 = !DILocation(line: 559, column: 9, scope: !3332)
!3337 = !DILocation(line: 559, column: 12, scope: !3338)
!3338 = !DILexicalBlockFile(scope: !3332, file: !933, discriminator: 1)
!3339 = !DILocation(line: 559, column: 15, scope: !3338)
!3340 = !DILocation(line: 559, column: 35, scope: !3338)
!3341 = !DILocation(line: 558, column: 9, scope: !3295)
!3342 = !DILocation(line: 560, column: 27, scope: !3343)
!3343 = distinct !DILexicalBlock(scope: !3332, file: !933, line: 559, column: 50)
!3344 = !DILocation(line: 560, column: 30, scope: !3343)
!3345 = !DILocation(line: 560, column: 15, scope: !3343)
!3346 = !DILocation(line: 560, column: 13, scope: !3343)
!3347 = !DILocation(line: 561, column: 13, scope: !3348)
!3348 = distinct !DILexicalBlock(scope: !3343, file: !933, line: 561, column: 13)
!3349 = !DILocation(line: 561, column: 20, scope: !3348)
!3350 = !DILocation(line: 561, column: 17, scope: !3348)
!3351 = !DILocation(line: 561, column: 13, scope: !3343)
!3352 = !DILocation(line: 562, column: 20, scope: !3348)
!3353 = !DILocation(line: 562, column: 23, scope: !3348)
!3354 = !DILocation(line: 564, column: 20, scope: !3348)
!3355 = !DILocation(line: 564, column: 36, scope: !3348)
!3356 = !DILocation(line: 562, column: 13, scope: !3348)
!3357 = !DILocation(line: 565, column: 5, scope: !3343)
!3358 = !DILocation(line: 567, column: 15, scope: !3136)
!3359 = !DILocation(line: 567, column: 5, scope: !3136)
!3360 = !DILocation(line: 569, column: 12, scope: !3136)
!3361 = !DILocation(line: 569, column: 15, scope: !3136)
!3362 = !DILocation(line: 569, column: 5, scope: !3136)
!3363 = !DILocation(line: 571, column: 13, scope: !3364)
!3364 = distinct !DILexicalBlock(scope: !3136, file: !933, line: 571, column: 5)
!3365 = !DILocation(line: 571, column: 10, scope: !3364)
!3366 = !DILocation(line: 571, column: 18, scope: !3367)
!3367 = !DILexicalBlockFile(scope: !3368, file: !933, discriminator: 1)
!3368 = distinct !DILexicalBlock(scope: !3364, file: !933, line: 571, column: 5)
!3369 = !DILocation(line: 571, column: 24, scope: !3367)
!3370 = !DILocation(line: 571, column: 27, scope: !3367)
!3371 = !DILocation(line: 571, column: 21, scope: !3367)
!3372 = !DILocation(line: 571, column: 5, scope: !3367)
!3373 = !DILocalVariable(name: "ch_assign", scope: !3374, file: !933, line: 572, type: !909)
!3374 = distinct !DILexicalBlock(scope: !3368, file: !933, line: 571, column: 53)
!3375 = !DILocation(line: 572, column: 13, scope: !3374)
!3376 = !DILocation(line: 572, column: 34, scope: !3374)
!3377 = !DILocation(line: 572, column: 25, scope: !3374)
!3378 = !DILocation(line: 573, column: 13, scope: !3379)
!3379 = distinct !DILexicalBlock(scope: !3374, file: !933, line: 573, column: 13)
!3380 = !DILocation(line: 573, column: 16, scope: !3379)
!3381 = !DILocation(line: 573, column: 23, scope: !3379)
!3382 = !DILocation(line: 573, column: 32, scope: !3379)
!3383 = !DILocation(line: 573, column: 13, scope: !3374)
!3384 = !DILocalVariable(name: "channel", scope: !3385, file: !933, line: 574, type: !966)
!3385 = distinct !DILexicalBlock(scope: !3379, file: !933, line: 573, column: 55)
!3386 = !DILocation(line: 574, column: 22, scope: !3385)
!3387 = !DILocation(line: 574, column: 67, scope: !3385)
!3388 = !DILocation(line: 574, column: 70, scope: !3385)
!3389 = !DILocation(line: 575, column: 67, scope: !3385)
!3390 = !DILocation(line: 574, column: 32, scope: !3385)
!3391 = !DILocation(line: 576, column: 61, scope: !3385)
!3392 = !DILocation(line: 576, column: 64, scope: !3385)
!3393 = !DILocation(line: 577, column: 61, scope: !3385)
!3394 = !DILocation(line: 576, column: 25, scope: !3385)
!3395 = !DILocation(line: 576, column: 23, scope: !3385)
!3396 = !DILocation(line: 578, column: 9, scope: !3385)
!3397 = !DILocation(line: 579, column: 13, scope: !3398)
!3398 = distinct !DILexicalBlock(scope: !3374, file: !933, line: 579, column: 13)
!3399 = !DILocation(line: 579, column: 23, scope: !3398)
!3400 = !DILocation(line: 579, column: 27, scope: !3398)
!3401 = !DILocation(line: 579, column: 30, scope: !3402)
!3402 = !DILexicalBlockFile(scope: !3398, file: !933, discriminator: 1)
!3403 = !DILocation(line: 579, column: 42, scope: !3402)
!3404 = !DILocation(line: 579, column: 45, scope: !3402)
!3405 = !DILocation(line: 579, column: 40, scope: !3402)
!3406 = !DILocation(line: 579, column: 13, scope: !3402)
!3407 = !DILocation(line: 580, column: 35, scope: !3408)
!3408 = distinct !DILexicalBlock(scope: !3398, file: !933, line: 579, column: 65)
!3409 = !DILocation(line: 580, column: 38, scope: !3408)
!3410 = !DILocation(line: 582, column: 35, scope: !3408)
!3411 = !DILocation(line: 582, column: 39, scope: !3408)
!3412 = !DILocation(line: 580, column: 13, scope: !3408)
!3413 = !DILocation(line: 583, column: 13, scope: !3408)
!3414 = !DILocation(line: 585, column: 35, scope: !3374)
!3415 = !DILocation(line: 585, column: 22, scope: !3374)
!3416 = !DILocation(line: 585, column: 9, scope: !3374)
!3417 = !DILocation(line: 585, column: 12, scope: !3374)
!3418 = !DILocation(line: 585, column: 33, scope: !3374)
!3419 = !DILocation(line: 586, column: 5, scope: !3374)
!3420 = !DILocation(line: 571, column: 49, scope: !3421)
!3421 = !DILexicalBlockFile(scope: !3368, file: !933, discriminator: 2)
!3422 = !DILocation(line: 571, column: 5, scope: !3421)
!3423 = distinct !{!3423, !3424}
!3424 = !DILocation(line: 571, column: 5, scope: !3136)
!3425 = !DILocation(line: 588, column: 40, scope: !3136)
!3426 = !DILocation(line: 588, column: 60, scope: !3136)
!3427 = !DILocation(line: 588, column: 45, scope: !3136)
!3428 = !DILocation(line: 588, column: 67, scope: !3136)
!3429 = !DILocation(line: 588, column: 65, scope: !3136)
!3430 = !DILocation(line: 588, column: 16, scope: !3295)
!3431 = !DILocation(line: 588, column: 14, scope: !3136)
!3432 = !DILocation(line: 590, column: 9, scope: !3433)
!3433 = distinct !DILexicalBlock(scope: !3136, file: !933, line: 590, column: 9)
!3434 = !DILocation(line: 590, column: 30, scope: !3433)
!3435 = !DILocation(line: 590, column: 21, scope: !3433)
!3436 = !DILocation(line: 590, column: 18, scope: !3433)
!3437 = !DILocation(line: 590, column: 9, scope: !3136)
!3438 = !DILocation(line: 591, column: 16, scope: !3433)
!3439 = !DILocation(line: 591, column: 19, scope: !3433)
!3440 = !DILocation(line: 591, column: 9, scope: !3433)
!3441 = !DILocation(line: 594, column: 5, scope: !3136)
!3442 = !DILocation(line: 594, column: 8, scope: !3136)
!3443 = !DILocation(line: 594, column: 29, scope: !3136)
!3444 = !DILocation(line: 595, column: 5, scope: !3136)
!3445 = !DILocation(line: 595, column: 8, scope: !3136)
!3446 = !DILocation(line: 595, column: 31, scope: !3136)
!3447 = !DILocation(line: 596, column: 5, scope: !3136)
!3448 = !DILocation(line: 596, column: 8, scope: !3136)
!3449 = !DILocation(line: 596, column: 18, scope: !3136)
!3450 = !DILocation(line: 597, column: 5, scope: !3136)
!3451 = !DILocation(line: 597, column: 8, scope: !3136)
!3452 = !DILocation(line: 597, column: 28, scope: !3136)
!3453 = !DILocation(line: 599, column: 12, scope: !3136)
!3454 = !DILocation(line: 599, column: 15, scope: !3136)
!3455 = !DILocation(line: 599, column: 5, scope: !3136)
!3456 = !DILocation(line: 600, column: 12, scope: !3136)
!3457 = !DILocation(line: 600, column: 15, scope: !3136)
!3458 = !DILocation(line: 600, column: 5, scope: !3136)
!3459 = !DILocation(line: 602, column: 15, scope: !3460)
!3460 = distinct !DILexicalBlock(scope: !3136, file: !933, line: 602, column: 5)
!3461 = !DILocation(line: 602, column: 18, scope: !3460)
!3462 = !DILocation(line: 602, column: 13, scope: !3460)
!3463 = !DILocation(line: 602, column: 10, scope: !3460)
!3464 = !DILocation(line: 602, column: 31, scope: !3465)
!3465 = !DILexicalBlockFile(scope: !3466, file: !933, discriminator: 1)
!3466 = distinct !DILexicalBlock(scope: !3460, file: !933, line: 602, column: 5)
!3467 = !DILocation(line: 602, column: 37, scope: !3465)
!3468 = !DILocation(line: 602, column: 40, scope: !3465)
!3469 = !DILocation(line: 602, column: 34, scope: !3465)
!3470 = !DILocation(line: 602, column: 5, scope: !3465)
!3471 = !DILocalVariable(name: "cp", scope: !3472, file: !933, line: 603, type: !3473)
!3472 = distinct !DILexicalBlock(scope: !3466, file: !933, line: 602, column: 59)
!3473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1731, size: 64, align: 64)
!3474 = !DILocation(line: 603, column: 24, scope: !3472)
!3475 = !DILocation(line: 603, column: 48, scope: !3472)
!3476 = !DILocation(line: 603, column: 30, scope: !3472)
!3477 = !DILocation(line: 603, column: 33, scope: !3472)
!3478 = !DILocation(line: 604, column: 9, scope: !3472)
!3479 = !DILocation(line: 604, column: 13, scope: !3472)
!3480 = !DILocation(line: 604, column: 30, scope: !3472)
!3481 = !DILocation(line: 604, column: 36, scope: !3472)
!3482 = !DILocation(line: 605, column: 9, scope: !3472)
!3483 = !DILocation(line: 605, column: 13, scope: !3472)
!3484 = !DILocation(line: 605, column: 30, scope: !3472)
!3485 = !DILocation(line: 605, column: 36, scope: !3472)
!3486 = !DILocation(line: 606, column: 9, scope: !3472)
!3487 = !DILocation(line: 606, column: 13, scope: !3472)
!3488 = !DILocation(line: 606, column: 30, scope: !3472)
!3489 = !DILocation(line: 606, column: 36, scope: !3472)
!3490 = !DILocation(line: 607, column: 9, scope: !3472)
!3491 = !DILocation(line: 607, column: 13, scope: !3472)
!3492 = !DILocation(line: 607, column: 30, scope: !3472)
!3493 = !DILocation(line: 607, column: 36, scope: !3472)
!3494 = !DILocation(line: 610, column: 9, scope: !3472)
!3495 = !DILocation(line: 610, column: 13, scope: !3472)
!3496 = !DILocation(line: 610, column: 25, scope: !3472)
!3497 = !DILocation(line: 611, column: 9, scope: !3472)
!3498 = !DILocation(line: 611, column: 13, scope: !3472)
!3499 = !DILocation(line: 611, column: 30, scope: !3472)
!3500 = !DILocation(line: 612, column: 9, scope: !3472)
!3501 = !DILocation(line: 612, column: 13, scope: !3472)
!3502 = !DILocation(line: 612, column: 22, scope: !3472)
!3503 = !DILocation(line: 613, column: 9, scope: !3472)
!3504 = !DILocation(line: 613, column: 13, scope: !3472)
!3505 = !DILocation(line: 613, column: 23, scope: !3472)
!3506 = !DILocation(line: 614, column: 5, scope: !3472)
!3507 = !DILocation(line: 602, column: 55, scope: !3508)
!3508 = !DILexicalBlockFile(scope: !3466, file: !933, discriminator: 2)
!3509 = !DILocation(line: 602, column: 5, scope: !3508)
!3510 = distinct !{!3510, !3511}
!3511 = !DILocation(line: 602, column: 5, scope: !3136)
!3512 = !DILocation(line: 616, column: 9, scope: !3513)
!3513 = distinct !DILexicalBlock(scope: !3136, file: !933, line: 616, column: 9)
!3514 = !DILocation(line: 616, column: 19, scope: !3513)
!3515 = !DILocation(line: 616, column: 22, scope: !3513)
!3516 = !DILocation(line: 616, column: 16, scope: !3513)
!3517 = !DILocation(line: 616, column: 9, scope: !3136)
!3518 = !DILocation(line: 617, column: 30, scope: !3519)
!3519 = distinct !DILexicalBlock(scope: !3513, file: !933, line: 616, column: 45)
!3520 = !DILocation(line: 617, column: 33, scope: !3519)
!3521 = !DILocation(line: 617, column: 52, scope: !3519)
!3522 = !DILocation(line: 617, column: 9, scope: !3519)
!3523 = !DILocation(line: 617, column: 12, scope: !3519)
!3524 = !DILocation(line: 617, column: 19, scope: !3519)
!3525 = !DILocation(line: 617, column: 28, scope: !3519)
!3526 = !DILocation(line: 618, column: 36, scope: !3519)
!3527 = !DILocation(line: 618, column: 39, scope: !3519)
!3528 = !DILocation(line: 618, column: 9, scope: !3519)
!3529 = !DILocation(line: 618, column: 12, scope: !3519)
!3530 = !DILocation(line: 618, column: 19, scope: !3519)
!3531 = !DILocation(line: 618, column: 34, scope: !3519)
!3532 = !DILocation(line: 619, column: 34, scope: !3519)
!3533 = !DILocation(line: 619, column: 37, scope: !3519)
!3534 = !DILocation(line: 619, column: 41, scope: !3519)
!3535 = !DILocation(line: 619, column: 64, scope: !3519)
!3536 = !DILocation(line: 619, column: 67, scope: !3519)
!3537 = !DILocation(line: 620, column: 64, scope: !3519)
!3538 = !DILocation(line: 620, column: 67, scope: !3519)
!3539 = !DILocation(line: 621, column: 64, scope: !3519)
!3540 = !DILocation(line: 621, column: 67, scope: !3519)
!3541 = !DILocation(line: 622, column: 64, scope: !3519)
!3542 = !DILocation(line: 622, column: 67, scope: !3519)
!3543 = !DILocation(line: 622, column: 74, scope: !3519)
!3544 = !DILocation(line: 622, column: 85, scope: !3519)
!3545 = !DILocation(line: 619, column: 9, scope: !3519)
!3546 = !DILocation(line: 619, column: 12, scope: !3519)
!3547 = !DILocation(line: 619, column: 16, scope: !3519)
!3548 = !DILocation(line: 619, column: 32, scope: !3519)
!3549 = !DILocation(line: 624, column: 13, scope: !3550)
!3550 = distinct !DILexicalBlock(scope: !3519, file: !933, line: 624, column: 13)
!3551 = !DILocation(line: 624, column: 16, scope: !3550)
!3552 = !DILocation(line: 624, column: 23, scope: !3550)
!3553 = !DILocation(line: 624, column: 32, scope: !3550)
!3554 = !DILocation(line: 624, column: 51, scope: !3550)
!3555 = !DILocation(line: 624, column: 54, scope: !3556)
!3556 = !DILexicalBlockFile(scope: !3550, file: !933, discriminator: 1)
!3557 = !DILocation(line: 624, column: 57, scope: !3556)
!3558 = !DILocation(line: 624, column: 13, scope: !3556)
!3559 = !DILocation(line: 625, column: 17, scope: !3560)
!3560 = distinct !DILexicalBlock(scope: !3561, file: !933, line: 625, column: 17)
!3561 = distinct !DILexicalBlock(scope: !3550, file: !933, line: 624, column: 75)
!3562 = !DILocation(line: 625, column: 20, scope: !3560)
!3563 = !DILocation(line: 625, column: 27, scope: !3560)
!3564 = !DILocation(line: 625, column: 42, scope: !3560)
!3565 = !DILocation(line: 625, column: 106, scope: !3560)
!3566 = !DILocation(line: 626, column: 17, scope: !3560)
!3567 = !DILocation(line: 626, column: 20, scope: !3560)
!3568 = !DILocation(line: 626, column: 27, scope: !3560)
!3569 = !DILocation(line: 626, column: 42, scope: !3560)
!3570 = !DILocation(line: 625, column: 17, scope: !3571)
!3571 = !DILexicalBlockFile(scope: !3561, file: !933, discriminator: 1)
!3572 = !DILocalVariable(name: "i", scope: !3573, file: !933, line: 627, type: !909)
!3573 = distinct !DILexicalBlock(scope: !3560, file: !933, line: 626, column: 107)
!3574 = !DILocation(line: 627, column: 21, scope: !3573)
!3575 = !DILocation(line: 627, column: 25, scope: !3573)
!3576 = !DILocation(line: 627, column: 28, scope: !3573)
!3577 = !DILocation(line: 628, column: 35, scope: !3573)
!3578 = !DILocation(line: 628, column: 38, scope: !3573)
!3579 = !DILocation(line: 628, column: 17, scope: !3573)
!3580 = !DILocation(line: 628, column: 20, scope: !3573)
!3581 = !DILocation(line: 628, column: 33, scope: !3573)
!3582 = !DILocation(line: 629, column: 35, scope: !3573)
!3583 = !DILocation(line: 629, column: 38, scope: !3573)
!3584 = !DILocation(line: 629, column: 17, scope: !3573)
!3585 = !DILocation(line: 629, column: 20, scope: !3573)
!3586 = !DILocation(line: 629, column: 33, scope: !3573)
!3587 = !DILocation(line: 630, column: 35, scope: !3573)
!3588 = !DILocation(line: 630, column: 17, scope: !3573)
!3589 = !DILocation(line: 630, column: 20, scope: !3573)
!3590 = !DILocation(line: 630, column: 33, scope: !3573)
!3591 = !DILocation(line: 631, column: 13, scope: !3573)
!3592 = !DILocation(line: 631, column: 24, scope: !3593)
!3593 = !DILexicalBlockFile(scope: !3594, file: !933, discriminator: 1)
!3594 = distinct !DILexicalBlock(scope: !3560, file: !933, line: 631, column: 24)
!3595 = !DILocation(line: 631, column: 27, scope: !3593)
!3596 = !DILocation(line: 631, column: 34, scope: !3593)
!3597 = !DILocation(line: 631, column: 49, scope: !3593)
!3598 = !DILocation(line: 632, column: 17, scope: !3599)
!3599 = distinct !DILexicalBlock(scope: !3594, file: !933, line: 631, column: 127)
!3600 = distinct !{!3600, !3598}
!3601 = !DILocalVariable(name: "SWAP_tmp", scope: !3602, file: !933, line: 632, type: !909)
!3602 = distinct !DILexicalBlock(scope: !3599, file: !933, line: 632, column: 19)
!3603 = !DILocation(line: 632, column: 24, scope: !3602)
!3604 = !DILocation(line: 632, column: 34, scope: !3605)
!3605 = !DILexicalBlockFile(scope: !3602, file: !933, discriminator: 1)
!3606 = !DILocation(line: 632, column: 37, scope: !3605)
!3607 = !DILocation(line: 632, column: 24, scope: !3605)
!3608 = !DILocation(line: 632, column: 68, scope: !3605)
!3609 = !DILocation(line: 632, column: 71, scope: !3605)
!3610 = !DILocation(line: 632, column: 51, scope: !3605)
!3611 = !DILocation(line: 632, column: 54, scope: !3605)
!3612 = !DILocation(line: 632, column: 66, scope: !3605)
!3613 = !DILocation(line: 632, column: 102, scope: !3605)
!3614 = !DILocation(line: 632, column: 85, scope: !3605)
!3615 = !DILocation(line: 632, column: 88, scope: !3605)
!3616 = !DILocation(line: 632, column: 100, scope: !3605)
!3617 = !DILocation(line: 632, column: 111, scope: !3605)
!3618 = !DILocation(line: 633, column: 17, scope: !3599)
!3619 = distinct !{!3619, !3618}
!3620 = !DILocalVariable(name: "SWAP_tmp", scope: !3621, file: !933, line: 633, type: !909)
!3621 = distinct !DILexicalBlock(scope: !3599, file: !933, line: 633, column: 19)
!3622 = !DILocation(line: 633, column: 24, scope: !3621)
!3623 = !DILocation(line: 633, column: 34, scope: !3624)
!3624 = !DILexicalBlockFile(scope: !3621, file: !933, discriminator: 1)
!3625 = !DILocation(line: 633, column: 37, scope: !3624)
!3626 = !DILocation(line: 633, column: 24, scope: !3624)
!3627 = !DILocation(line: 633, column: 68, scope: !3624)
!3628 = !DILocation(line: 633, column: 71, scope: !3624)
!3629 = !DILocation(line: 633, column: 51, scope: !3624)
!3630 = !DILocation(line: 633, column: 54, scope: !3624)
!3631 = !DILocation(line: 633, column: 66, scope: !3624)
!3632 = !DILocation(line: 633, column: 102, scope: !3624)
!3633 = !DILocation(line: 633, column: 85, scope: !3624)
!3634 = !DILocation(line: 633, column: 88, scope: !3624)
!3635 = !DILocation(line: 633, column: 100, scope: !3624)
!3636 = !DILocation(line: 633, column: 111, scope: !3624)
!3637 = !DILocation(line: 634, column: 13, scope: !3599)
!3638 = !DILocation(line: 635, column: 9, scope: !3561)
!3639 = !DILocation(line: 637, column: 5, scope: !3519)
!3640 = !DILocation(line: 639, column: 5, scope: !3136)
!3641 = !DILocation(line: 640, column: 1, scope: !3136)
!3642 = distinct !DISubprogram(name: "read_decoding_params", scope: !933, file: !933, line: 844, type: !3643, isLocal: true, isDefinition: true, scopeLine: 846, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1661)
!3643 = !DISubroutineType(types: !3644)
!3644 = !{!909, !1702, !2430, !910}
!3645 = !DILocalVariable(name: "m", arg: 1, scope: !3642, file: !933, line: 844, type: !1702)
!3646 = !DILocation(line: 844, column: 51, scope: !3642)
!3647 = !DILocalVariable(name: "gbp", arg: 2, scope: !3642, file: !933, line: 844, type: !2430)
!3648 = !DILocation(line: 844, column: 69, scope: !3642)
!3649 = !DILocalVariable(name: "substr", arg: 3, scope: !3642, file: !933, line: 845, type: !910)
!3650 = !DILocation(line: 845, column: 46, scope: !3642)
!3651 = !DILocalVariable(name: "s", scope: !3642, file: !933, line: 847, type: !2139)
!3652 = !DILocation(line: 847, column: 16, scope: !3642)
!3653 = !DILocation(line: 847, column: 34, scope: !3642)
!3654 = !DILocation(line: 847, column: 21, scope: !3642)
!3655 = !DILocation(line: 847, column: 24, scope: !3642)
!3656 = !DILocalVariable(name: "ch", scope: !3642, file: !933, line: 848, type: !910)
!3657 = !DILocation(line: 848, column: 18, scope: !3642)
!3658 = !DILocalVariable(name: "ret", scope: !3642, file: !933, line: 849, type: !909)
!3659 = !DILocation(line: 849, column: 9, scope: !3642)
!3660 = !DILocalVariable(name: "recompute_sho", scope: !3642, file: !933, line: 850, type: !910)
!3661 = !DILocation(line: 850, column: 14, scope: !3642)
!3662 = !DILocation(line: 852, column: 9, scope: !3663)
!3663 = distinct !DILexicalBlock(scope: !3642, file: !933, line: 852, column: 9)
!3664 = !DILocation(line: 852, column: 12, scope: !3663)
!3665 = !DILocation(line: 852, column: 33, scope: !3663)
!3666 = !DILocation(line: 852, column: 9, scope: !3642)
!3667 = !DILocation(line: 853, column: 23, scope: !3668)
!3668 = distinct !DILexicalBlock(scope: !3663, file: !933, line: 853, column: 13)
!3669 = !DILocation(line: 853, column: 13, scope: !3668)
!3670 = !DILocation(line: 853, column: 13, scope: !3663)
!3671 = !DILocation(line: 854, column: 48, scope: !3668)
!3672 = !DILocation(line: 854, column: 39, scope: !3668)
!3673 = !DILocation(line: 854, column: 13, scope: !3668)
!3674 = !DILocation(line: 854, column: 16, scope: !3668)
!3675 = !DILocation(line: 854, column: 37, scope: !3668)
!3676 = !DILocation(line: 853, column: 26, scope: !3677)
!3677 = !DILexicalBlockFile(scope: !3668, file: !933, discriminator: 1)
!3678 = !DILocation(line: 856, column: 9, scope: !3679)
!3679 = distinct !DILexicalBlock(scope: !3642, file: !933, line: 856, column: 9)
!3680 = !DILocation(line: 856, column: 12, scope: !3679)
!3681 = !DILocation(line: 856, column: 33, scope: !3679)
!3682 = !DILocation(line: 856, column: 9, scope: !3642)
!3683 = !DILocation(line: 857, column: 23, scope: !3684)
!3684 = distinct !DILexicalBlock(scope: !3679, file: !933, line: 857, column: 13)
!3685 = !DILocation(line: 857, column: 13, scope: !3684)
!3686 = !DILocation(line: 857, column: 13, scope: !3679)
!3687 = !DILocation(line: 858, column: 37, scope: !3688)
!3688 = distinct !DILexicalBlock(scope: !3684, file: !933, line: 857, column: 29)
!3689 = !DILocation(line: 858, column: 28, scope: !3688)
!3690 = !DILocation(line: 858, column: 13, scope: !3688)
!3691 = !DILocation(line: 858, column: 16, scope: !3688)
!3692 = !DILocation(line: 858, column: 26, scope: !3688)
!3693 = !DILocation(line: 859, column: 17, scope: !3694)
!3694 = distinct !DILexicalBlock(scope: !3688, file: !933, line: 859, column: 17)
!3695 = !DILocation(line: 859, column: 20, scope: !3694)
!3696 = !DILocation(line: 859, column: 30, scope: !3694)
!3697 = !DILocation(line: 859, column: 34, scope: !3694)
!3698 = !DILocation(line: 859, column: 37, scope: !3699)
!3699 = !DILexicalBlockFile(scope: !3694, file: !933, discriminator: 1)
!3700 = !DILocation(line: 859, column: 40, scope: !3699)
!3701 = !DILocation(line: 859, column: 52, scope: !3699)
!3702 = !DILocation(line: 859, column: 55, scope: !3699)
!3703 = !DILocation(line: 859, column: 50, scope: !3699)
!3704 = !DILocation(line: 859, column: 17, scope: !3699)
!3705 = !DILocation(line: 860, column: 24, scope: !3706)
!3706 = distinct !DILexicalBlock(scope: !3694, file: !933, line: 859, column: 73)
!3707 = !DILocation(line: 860, column: 27, scope: !3706)
!3708 = !DILocation(line: 860, column: 17, scope: !3706)
!3709 = !DILocation(line: 861, column: 17, scope: !3706)
!3710 = !DILocation(line: 861, column: 20, scope: !3706)
!3711 = !DILocation(line: 861, column: 30, scope: !3706)
!3712 = !DILocation(line: 862, column: 17, scope: !3706)
!3713 = !DILocation(line: 864, column: 9, scope: !3688)
!3714 = !DILocation(line: 857, column: 26, scope: !3715)
!3715 = !DILexicalBlockFile(scope: !3684, file: !933, discriminator: 1)
!3716 = !DILocation(line: 866, column: 9, scope: !3717)
!3717 = distinct !DILexicalBlock(scope: !3642, file: !933, line: 866, column: 9)
!3718 = !DILocation(line: 866, column: 12, scope: !3717)
!3719 = !DILocation(line: 866, column: 33, scope: !3717)
!3720 = !DILocation(line: 866, column: 9, scope: !3642)
!3721 = !DILocation(line: 867, column: 23, scope: !3722)
!3722 = distinct !DILexicalBlock(scope: !3717, file: !933, line: 867, column: 13)
!3723 = !DILocation(line: 867, column: 13, scope: !3722)
!3724 = !DILocation(line: 867, column: 13, scope: !3717)
!3725 = !DILocation(line: 868, column: 43, scope: !3726)
!3726 = distinct !DILexicalBlock(scope: !3722, file: !933, line: 868, column: 17)
!3727 = !DILocation(line: 868, column: 46, scope: !3726)
!3728 = !DILocation(line: 868, column: 54, scope: !3726)
!3729 = !DILocation(line: 868, column: 24, scope: !3726)
!3730 = !DILocation(line: 868, column: 22, scope: !3726)
!3731 = !DILocation(line: 868, column: 60, scope: !3726)
!3732 = !DILocation(line: 868, column: 17, scope: !3722)
!3733 = !DILocation(line: 869, column: 24, scope: !3726)
!3734 = !DILocation(line: 869, column: 17, scope: !3726)
!3735 = !DILocation(line: 868, column: 62, scope: !3736)
!3736 = !DILexicalBlockFile(scope: !3726, file: !933, discriminator: 1)
!3737 = !DILocation(line: 867, column: 26, scope: !3738)
!3738 = !DILexicalBlockFile(scope: !3722, file: !933, discriminator: 1)
!3739 = !DILocation(line: 871, column: 9, scope: !3740)
!3740 = distinct !DILexicalBlock(scope: !3642, file: !933, line: 871, column: 9)
!3741 = !DILocation(line: 871, column: 12, scope: !3740)
!3742 = !DILocation(line: 871, column: 33, scope: !3740)
!3743 = !DILocation(line: 871, column: 9, scope: !3642)
!3744 = !DILocation(line: 872, column: 23, scope: !3745)
!3745 = distinct !DILexicalBlock(scope: !3740, file: !933, line: 872, column: 13)
!3746 = !DILocation(line: 872, column: 13, scope: !3745)
!3747 = !DILocation(line: 872, column: 13, scope: !3740)
!3748 = !DILocation(line: 873, column: 21, scope: !3749)
!3749 = distinct !DILexicalBlock(scope: !3750, file: !933, line: 873, column: 13)
!3750 = distinct !DILexicalBlock(scope: !3745, file: !933, line: 872, column: 29)
!3751 = !DILocation(line: 873, column: 18, scope: !3749)
!3752 = !DILocation(line: 873, column: 26, scope: !3753)
!3753 = !DILexicalBlockFile(scope: !3754, file: !933, discriminator: 1)
!3754 = distinct !DILexicalBlock(scope: !3749, file: !933, line: 873, column: 13)
!3755 = !DILocation(line: 873, column: 32, scope: !3753)
!3756 = !DILocation(line: 873, column: 35, scope: !3753)
!3757 = !DILocation(line: 873, column: 29, scope: !3753)
!3758 = !DILocation(line: 873, column: 13, scope: !3753)
!3759 = !DILocation(line: 874, column: 49, scope: !3760)
!3760 = distinct !DILexicalBlock(scope: !3754, file: !933, line: 873, column: 61)
!3761 = !DILocation(line: 874, column: 39, scope: !3760)
!3762 = !DILocation(line: 874, column: 33, scope: !3760)
!3763 = !DILocation(line: 874, column: 17, scope: !3760)
!3764 = !DILocation(line: 874, column: 20, scope: !3760)
!3765 = !DILocation(line: 874, column: 37, scope: !3760)
!3766 = !DILocation(line: 875, column: 37, scope: !3767)
!3767 = distinct !DILexicalBlock(scope: !3760, file: !933, line: 875, column: 21)
!3768 = !DILocation(line: 875, column: 21, scope: !3767)
!3769 = !DILocation(line: 875, column: 24, scope: !3767)
!3770 = !DILocation(line: 875, column: 41, scope: !3767)
!3771 = !DILocation(line: 875, column: 21, scope: !3760)
!3772 = !DILocation(line: 876, column: 43, scope: !3773)
!3773 = distinct !DILexicalBlock(scope: !3767, file: !933, line: 875, column: 46)
!3774 = !DILocation(line: 876, column: 46, scope: !3773)
!3775 = !DILocation(line: 876, column: 21, scope: !3773)
!3776 = !DILocation(line: 877, column: 37, scope: !3773)
!3777 = !DILocation(line: 877, column: 21, scope: !3773)
!3778 = !DILocation(line: 877, column: 24, scope: !3773)
!3779 = !DILocation(line: 877, column: 41, scope: !3773)
!3780 = !DILocation(line: 878, column: 17, scope: !3773)
!3781 = !DILocation(line: 879, column: 13, scope: !3760)
!3782 = !DILocation(line: 873, column: 57, scope: !3783)
!3783 = !DILexicalBlockFile(scope: !3754, file: !933, discriminator: 2)
!3784 = !DILocation(line: 873, column: 13, scope: !3783)
!3785 = distinct !{!3785, !3786}
!3786 = !DILocation(line: 873, column: 13, scope: !3750)
!3787 = !DILocation(line: 880, column: 17, scope: !3788)
!3788 = distinct !DILexicalBlock(scope: !3750, file: !933, line: 880, column: 17)
!3789 = !DILocation(line: 880, column: 27, scope: !3788)
!3790 = !DILocation(line: 880, column: 30, scope: !3788)
!3791 = !DILocation(line: 880, column: 24, scope: !3788)
!3792 = !DILocation(line: 880, column: 17, scope: !3750)
!3793 = !DILocation(line: 881, column: 42, scope: !3788)
!3794 = !DILocation(line: 881, column: 45, scope: !3788)
!3795 = !DILocation(line: 881, column: 49, scope: !3788)
!3796 = !DILocation(line: 881, column: 72, scope: !3788)
!3797 = !DILocation(line: 881, column: 75, scope: !3788)
!3798 = !DILocation(line: 882, column: 72, scope: !3788)
!3799 = !DILocation(line: 882, column: 75, scope: !3788)
!3800 = !DILocation(line: 883, column: 72, scope: !3788)
!3801 = !DILocation(line: 883, column: 75, scope: !3788)
!3802 = !DILocation(line: 884, column: 72, scope: !3788)
!3803 = !DILocation(line: 884, column: 75, scope: !3788)
!3804 = !DILocation(line: 884, column: 82, scope: !3788)
!3805 = !DILocation(line: 884, column: 93, scope: !3788)
!3806 = !DILocation(line: 881, column: 17, scope: !3788)
!3807 = !DILocation(line: 881, column: 20, scope: !3788)
!3808 = !DILocation(line: 881, column: 24, scope: !3788)
!3809 = !DILocation(line: 881, column: 40, scope: !3788)
!3810 = !DILocation(line: 885, column: 9, scope: !3750)
!3811 = !DILocation(line: 872, column: 26, scope: !3812)
!3812 = !DILexicalBlockFile(scope: !3745, file: !933, discriminator: 1)
!3813 = !DILocation(line: 887, column: 9, scope: !3814)
!3814 = distinct !DILexicalBlock(scope: !3642, file: !933, line: 887, column: 9)
!3815 = !DILocation(line: 887, column: 12, scope: !3814)
!3816 = !DILocation(line: 887, column: 33, scope: !3814)
!3817 = !DILocation(line: 887, column: 9, scope: !3642)
!3818 = !DILocation(line: 888, column: 23, scope: !3819)
!3819 = distinct !DILexicalBlock(scope: !3814, file: !933, line: 888, column: 13)
!3820 = !DILocation(line: 888, column: 13, scope: !3819)
!3821 = !DILocation(line: 888, column: 13, scope: !3814)
!3822 = !DILocation(line: 889, column: 21, scope: !3823)
!3823 = distinct !DILexicalBlock(scope: !3819, file: !933, line: 889, column: 13)
!3824 = !DILocation(line: 889, column: 18, scope: !3823)
!3825 = !DILocation(line: 889, column: 26, scope: !3826)
!3826 = !DILexicalBlockFile(scope: !3827, file: !933, discriminator: 1)
!3827 = distinct !DILexicalBlock(scope: !3823, file: !933, line: 889, column: 13)
!3828 = !DILocation(line: 889, column: 32, scope: !3826)
!3829 = !DILocation(line: 889, column: 35, scope: !3826)
!3830 = !DILocation(line: 889, column: 29, scope: !3826)
!3831 = !DILocation(line: 889, column: 13, scope: !3826)
!3832 = !DILocation(line: 890, column: 51, scope: !3833)
!3833 = distinct !DILexicalBlock(scope: !3827, file: !933, line: 889, column: 54)
!3834 = !DILocation(line: 890, column: 42, scope: !3833)
!3835 = !DILocation(line: 890, column: 36, scope: !3833)
!3836 = !DILocation(line: 890, column: 17, scope: !3833)
!3837 = !DILocation(line: 890, column: 20, scope: !3833)
!3838 = !DILocation(line: 890, column: 40, scope: !3833)
!3839 = !DILocation(line: 892, column: 37, scope: !3833)
!3840 = !DILocation(line: 892, column: 35, scope: !3833)
!3841 = !DILocation(line: 892, column: 31, scope: !3833)
!3842 = !DILocation(line: 893, column: 13, scope: !3833)
!3843 = !DILocation(line: 889, column: 50, scope: !3844)
!3844 = !DILexicalBlockFile(scope: !3827, file: !933, discriminator: 2)
!3845 = !DILocation(line: 889, column: 13, scope: !3844)
!3846 = distinct !{!3846, !3847}
!3847 = !DILocation(line: 889, column: 13, scope: !3819)
!3848 = !DILocation(line: 893, column: 13, scope: !3849)
!3849 = !DILexicalBlockFile(scope: !3823, file: !933, discriminator: 1)
!3850 = !DILocation(line: 888, column: 26, scope: !3851)
!3851 = !DILexicalBlockFile(scope: !3819, file: !933, discriminator: 1)
!3852 = !DILocation(line: 895, column: 15, scope: !3853)
!3853 = distinct !DILexicalBlock(scope: !3642, file: !933, line: 895, column: 5)
!3854 = !DILocation(line: 895, column: 18, scope: !3853)
!3855 = !DILocation(line: 895, column: 13, scope: !3853)
!3856 = !DILocation(line: 895, column: 10, scope: !3853)
!3857 = !DILocation(line: 895, column: 31, scope: !3858)
!3858 = !DILexicalBlockFile(scope: !3859, file: !933, discriminator: 1)
!3859 = distinct !DILexicalBlock(scope: !3853, file: !933, line: 895, column: 5)
!3860 = !DILocation(line: 895, column: 37, scope: !3858)
!3861 = !DILocation(line: 895, column: 40, scope: !3858)
!3862 = !DILocation(line: 895, column: 34, scope: !3858)
!3863 = !DILocation(line: 895, column: 5, scope: !3858)
!3864 = !DILocation(line: 896, column: 23, scope: !3865)
!3865 = distinct !DILexicalBlock(scope: !3859, file: !933, line: 896, column: 13)
!3866 = !DILocation(line: 896, column: 13, scope: !3865)
!3867 = !DILocation(line: 896, column: 13, scope: !3859)
!3868 = !DILocation(line: 897, column: 33, scope: !3869)
!3869 = distinct !DILexicalBlock(scope: !3865, file: !933, line: 896, column: 29)
!3870 = !DILocation(line: 897, column: 31, scope: !3869)
!3871 = !DILocation(line: 897, column: 27, scope: !3869)
!3872 = !DILocation(line: 898, column: 44, scope: !3873)
!3873 = distinct !DILexicalBlock(scope: !3869, file: !933, line: 898, column: 17)
!3874 = !DILocation(line: 898, column: 47, scope: !3873)
!3875 = !DILocation(line: 898, column: 55, scope: !3873)
!3876 = !DILocation(line: 898, column: 60, scope: !3873)
!3877 = !DILocation(line: 898, column: 24, scope: !3873)
!3878 = !DILocation(line: 898, column: 22, scope: !3873)
!3879 = !DILocation(line: 898, column: 65, scope: !3873)
!3880 = !DILocation(line: 898, column: 17, scope: !3869)
!3881 = !DILocation(line: 899, column: 17, scope: !3873)
!3882 = !DILocation(line: 900, column: 9, scope: !3869)
!3883 = !DILocation(line: 896, column: 26, scope: !3884)
!3884 = !DILexicalBlockFile(scope: !3865, file: !933, discriminator: 1)
!3885 = !DILocation(line: 895, column: 55, scope: !3886)
!3886 = !DILexicalBlockFile(scope: !3859, file: !933, discriminator: 2)
!3887 = !DILocation(line: 895, column: 5, scope: !3886)
!3888 = distinct !{!3888, !3889}
!3889 = !DILocation(line: 895, column: 5, scope: !3642)
!3890 = !DILocation(line: 900, column: 9, scope: !3891)
!3891 = !DILexicalBlockFile(scope: !3853, file: !933, discriminator: 1)
!3892 = !DILocation(line: 904, column: 13, scope: !3893)
!3893 = distinct !DILexicalBlock(scope: !3642, file: !933, line: 904, column: 5)
!3894 = !DILocation(line: 904, column: 10, scope: !3893)
!3895 = !DILocation(line: 904, column: 18, scope: !3896)
!3896 = !DILexicalBlockFile(scope: !3897, file: !933, discriminator: 1)
!3897 = distinct !DILexicalBlock(scope: !3893, file: !933, line: 904, column: 5)
!3898 = !DILocation(line: 904, column: 24, scope: !3896)
!3899 = !DILocation(line: 904, column: 27, scope: !3896)
!3900 = !DILocation(line: 904, column: 21, scope: !3896)
!3901 = !DILocation(line: 904, column: 5, scope: !3896)
!3902 = !DILocation(line: 905, column: 13, scope: !3903)
!3903 = distinct !DILexicalBlock(scope: !3904, file: !933, line: 905, column: 13)
!3904 = distinct !DILexicalBlock(scope: !3897, file: !933, line: 904, column: 46)
!3905 = !DILocation(line: 905, column: 33, scope: !3903)
!3906 = !DILocation(line: 905, column: 31, scope: !3903)
!3907 = !DILocation(line: 905, column: 27, scope: !3903)
!3908 = !DILocation(line: 905, column: 13, scope: !3904)
!3909 = !DILocalVariable(name: "cp", scope: !3910, file: !933, line: 906, type: !3473)
!3910 = distinct !DILexicalBlock(scope: !3903, file: !933, line: 905, column: 38)
!3911 = !DILocation(line: 906, column: 28, scope: !3910)
!3912 = !DILocation(line: 906, column: 52, scope: !3910)
!3913 = !DILocation(line: 906, column: 34, scope: !3910)
!3914 = !DILocation(line: 906, column: 37, scope: !3910)
!3915 = !DILocation(line: 908, column: 17, scope: !3916)
!3916 = distinct !DILexicalBlock(scope: !3910, file: !933, line: 908, column: 17)
!3917 = !DILocation(line: 908, column: 21, scope: !3916)
!3918 = !DILocation(line: 908, column: 30, scope: !3916)
!3919 = !DILocation(line: 908, column: 34, scope: !3916)
!3920 = !DILocation(line: 908, column: 37, scope: !3921)
!3921 = !DILexicalBlockFile(scope: !3916, file: !933, discriminator: 1)
!3922 = !DILocation(line: 908, column: 41, scope: !3921)
!3923 = !DILocation(line: 908, column: 72, scope: !3921)
!3924 = !DILocation(line: 908, column: 53, scope: !3921)
!3925 = !DILocation(line: 908, column: 56, scope: !3921)
!3926 = !DILocation(line: 908, column: 51, scope: !3921)
!3927 = !DILocation(line: 908, column: 17, scope: !3921)
!3928 = !DILocation(line: 909, column: 21, scope: !3929)
!3929 = distinct !DILexicalBlock(scope: !3930, file: !933, line: 909, column: 21)
!3930 = distinct !DILexicalBlock(scope: !3916, file: !933, line: 908, column: 77)
!3931 = !DILocation(line: 909, column: 25, scope: !3929)
!3932 = !DILocation(line: 909, column: 21, scope: !3930)
!3933 = !DILocation(line: 910, column: 28, scope: !3934)
!3934 = distinct !DILexicalBlock(scope: !3929, file: !933, line: 909, column: 31)
!3935 = !DILocation(line: 910, column: 31, scope: !3934)
!3936 = !DILocation(line: 910, column: 21, scope: !3934)
!3937 = !DILocation(line: 911, column: 25, scope: !3934)
!3938 = !DILocation(line: 912, column: 17, scope: !3934)
!3939 = !DILocation(line: 913, column: 36, scope: !3930)
!3940 = !DILocation(line: 913, column: 17, scope: !3930)
!3941 = !DILocation(line: 913, column: 20, scope: !3930)
!3942 = !DILocation(line: 913, column: 40, scope: !3930)
!3943 = !DILocation(line: 914, column: 13, scope: !3930)
!3944 = !DILocation(line: 916, column: 56, scope: !3910)
!3945 = !DILocation(line: 916, column: 59, scope: !3910)
!3946 = !DILocation(line: 916, column: 67, scope: !3910)
!3947 = !DILocation(line: 916, column: 36, scope: !3910)
!3948 = !DILocation(line: 916, column: 13, scope: !3910)
!3949 = !DILocation(line: 916, column: 17, scope: !3910)
!3950 = !DILocation(line: 916, column: 34, scope: !3910)
!3951 = !DILocation(line: 917, column: 9, scope: !3910)
!3952 = !DILocation(line: 918, column: 5, scope: !3904)
!3953 = !DILocation(line: 904, column: 42, scope: !3954)
!3954 = !DILexicalBlockFile(scope: !3897, file: !933, discriminator: 2)
!3955 = !DILocation(line: 904, column: 5, scope: !3954)
!3956 = distinct !{!3956, !3957}
!3957 = !DILocation(line: 904, column: 5, scope: !3642)
!3958 = !DILocation(line: 919, column: 12, scope: !3642)
!3959 = !DILocation(line: 919, column: 5, scope: !3642)
!3960 = !DILocation(line: 920, column: 1, scope: !3642)
!3961 = distinct !DISubprogram(name: "read_block_data", scope: !933, file: !933, line: 954, type: !3643, isLocal: true, isDefinition: true, scopeLine: 956, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1661)
!3962 = !DILocalVariable(name: "m", arg: 1, scope: !3961, file: !933, line: 954, type: !1702)
!3963 = !DILocation(line: 954, column: 46, scope: !3961)
!3964 = !DILocalVariable(name: "gbp", arg: 2, scope: !3961, file: !933, line: 954, type: !2430)
!3965 = !DILocation(line: 954, column: 64, scope: !3961)
!3966 = !DILocalVariable(name: "substr", arg: 3, scope: !3961, file: !933, line: 955, type: !910)
!3967 = !DILocation(line: 955, column: 41, scope: !3961)
!3968 = !DILocalVariable(name: "s", scope: !3961, file: !933, line: 957, type: !2139)
!3969 = !DILocation(line: 957, column: 16, scope: !3961)
!3970 = !DILocation(line: 957, column: 34, scope: !3961)
!3971 = !DILocation(line: 957, column: 21, scope: !3961)
!3972 = !DILocation(line: 957, column: 24, scope: !3961)
!3973 = !DILocalVariable(name: "i", scope: !3961, file: !933, line: 958, type: !910)
!3974 = !DILocation(line: 958, column: 18, scope: !3961)
!3975 = !DILocalVariable(name: "ch", scope: !3961, file: !933, line: 958, type: !910)
!3976 = !DILocation(line: 958, column: 21, scope: !3961)
!3977 = !DILocalVariable(name: "expected_stream_pos", scope: !3961, file: !933, line: 958, type: !910)
!3978 = !DILocation(line: 958, column: 25, scope: !3961)
!3979 = !DILocalVariable(name: "ret", scope: !3961, file: !933, line: 959, type: !909)
!3980 = !DILocation(line: 959, column: 9, scope: !3961)
!3981 = !DILocation(line: 961, column: 9, scope: !3982)
!3982 = distinct !DILexicalBlock(scope: !3961, file: !933, line: 961, column: 9)
!3983 = !DILocation(line: 961, column: 12, scope: !3982)
!3984 = !DILocation(line: 961, column: 9, scope: !3961)
!3985 = !DILocation(line: 962, column: 46, scope: !3986)
!3986 = distinct !DILexicalBlock(scope: !3982, file: !933, line: 961, column: 32)
!3987 = !DILocation(line: 962, column: 31, scope: !3986)
!3988 = !DILocation(line: 962, column: 29, scope: !3986)
!3989 = !DILocation(line: 963, column: 41, scope: !3986)
!3990 = !DILocation(line: 963, column: 32, scope: !3986)
!3991 = !DILocation(line: 963, column: 29, scope: !3986)
!3992 = !DILocation(line: 964, column: 31, scope: !3986)
!3993 = !DILocation(line: 964, column: 34, scope: !3986)
!3994 = !DILocation(line: 964, column: 9, scope: !3986)
!3995 = !DILocation(line: 966, column: 5, scope: !3986)
!3996 = !DILocation(line: 968, column: 9, scope: !3997)
!3997 = distinct !DILexicalBlock(scope: !3961, file: !933, line: 968, column: 9)
!3998 = !DILocation(line: 968, column: 12, scope: !3997)
!3999 = !DILocation(line: 968, column: 23, scope: !3997)
!4000 = !DILocation(line: 968, column: 26, scope: !3997)
!4001 = !DILocation(line: 968, column: 21, scope: !3997)
!4002 = !DILocation(line: 968, column: 38, scope: !3997)
!4003 = !DILocation(line: 968, column: 41, scope: !3997)
!4004 = !DILocation(line: 968, column: 36, scope: !3997)
!4005 = !DILocation(line: 968, column: 9, scope: !3961)
!4006 = !DILocation(line: 969, column: 16, scope: !4007)
!4007 = distinct !DILexicalBlock(scope: !3997, file: !933, line: 968, column: 59)
!4008 = !DILocation(line: 969, column: 19, scope: !4007)
!4009 = !DILocation(line: 969, column: 9, scope: !4007)
!4010 = !DILocation(line: 970, column: 9, scope: !4007)
!4011 = !DILocation(line: 973, column: 30, scope: !3961)
!4012 = !DILocation(line: 973, column: 33, scope: !3961)
!4013 = !DILocation(line: 973, column: 13, scope: !3961)
!4014 = !DILocation(line: 973, column: 16, scope: !3961)
!4015 = !DILocation(line: 974, column: 12, scope: !3961)
!4016 = !DILocation(line: 974, column: 15, scope: !3961)
!4017 = !DILocation(line: 974, column: 25, scope: !3961)
!4018 = !DILocation(line: 973, column: 5, scope: !3961)
!4019 = !DILocation(line: 976, column: 12, scope: !4020)
!4020 = distinct !DILexicalBlock(scope: !3961, file: !933, line: 976, column: 5)
!4021 = !DILocation(line: 976, column: 10, scope: !4020)
!4022 = !DILocation(line: 976, column: 17, scope: !4023)
!4023 = !DILexicalBlockFile(scope: !4024, file: !933, discriminator: 1)
!4024 = distinct !DILexicalBlock(scope: !4020, file: !933, line: 976, column: 5)
!4025 = !DILocation(line: 976, column: 21, scope: !4023)
!4026 = !DILocation(line: 976, column: 24, scope: !4023)
!4027 = !DILocation(line: 976, column: 19, scope: !4023)
!4028 = !DILocation(line: 976, column: 5, scope: !4023)
!4029 = !DILocation(line: 977, column: 39, scope: !4030)
!4030 = distinct !DILexicalBlock(scope: !4024, file: !933, line: 977, column: 13)
!4031 = !DILocation(line: 977, column: 42, scope: !4030)
!4032 = !DILocation(line: 977, column: 47, scope: !4030)
!4033 = !DILocation(line: 977, column: 55, scope: !4030)
!4034 = !DILocation(line: 977, column: 20, scope: !4030)
!4035 = !DILocation(line: 977, column: 18, scope: !4030)
!4036 = !DILocation(line: 977, column: 59, scope: !4030)
!4037 = !DILocation(line: 977, column: 13, scope: !4024)
!4038 = !DILocation(line: 978, column: 20, scope: !4030)
!4039 = !DILocation(line: 978, column: 13, scope: !4030)
!4040 = !DILocation(line: 977, column: 61, scope: !4041)
!4041 = !DILexicalBlockFile(scope: !4030, file: !933, discriminator: 1)
!4042 = !DILocation(line: 976, column: 36, scope: !4043)
!4043 = !DILexicalBlockFile(scope: !4024, file: !933, discriminator: 2)
!4044 = !DILocation(line: 976, column: 5, scope: !4043)
!4045 = distinct !{!4045, !4046}
!4046 = !DILocation(line: 976, column: 5, scope: !3961)
!4047 = !DILocation(line: 980, column: 15, scope: !4048)
!4048 = distinct !DILexicalBlock(scope: !3961, file: !933, line: 980, column: 5)
!4049 = !DILocation(line: 980, column: 18, scope: !4048)
!4050 = !DILocation(line: 980, column: 13, scope: !4048)
!4051 = !DILocation(line: 980, column: 10, scope: !4048)
!4052 = !DILocation(line: 980, column: 31, scope: !4053)
!4053 = !DILexicalBlockFile(scope: !4054, file: !933, discriminator: 1)
!4054 = distinct !DILexicalBlock(scope: !4048, file: !933, line: 980, column: 5)
!4055 = !DILocation(line: 980, column: 37, scope: !4053)
!4056 = !DILocation(line: 980, column: 40, scope: !4053)
!4057 = !DILocation(line: 980, column: 34, scope: !4053)
!4058 = !DILocation(line: 980, column: 5, scope: !4053)
!4059 = !DILocation(line: 981, column: 24, scope: !4054)
!4060 = !DILocation(line: 981, column: 27, scope: !4054)
!4061 = !DILocation(line: 981, column: 35, scope: !4054)
!4062 = !DILocation(line: 981, column: 9, scope: !4054)
!4063 = !DILocation(line: 980, column: 55, scope: !4064)
!4064 = !DILexicalBlockFile(scope: !4054, file: !933, discriminator: 2)
!4065 = !DILocation(line: 980, column: 5, scope: !4064)
!4066 = distinct !{!4066, !4067}
!4067 = !DILocation(line: 980, column: 5, scope: !3961)
!4068 = !DILocation(line: 983, column: 20, scope: !3961)
!4069 = !DILocation(line: 983, column: 23, scope: !3961)
!4070 = !DILocation(line: 983, column: 5, scope: !3961)
!4071 = !DILocation(line: 983, column: 8, scope: !3961)
!4072 = !DILocation(line: 983, column: 17, scope: !3961)
!4073 = !DILocation(line: 985, column: 9, scope: !4074)
!4074 = distinct !DILexicalBlock(scope: !3961, file: !933, line: 985, column: 9)
!4075 = !DILocation(line: 985, column: 12, scope: !4074)
!4076 = !DILocation(line: 985, column: 9, scope: !3961)
!4077 = !DILocation(line: 986, column: 28, scope: !4078)
!4078 = distinct !DILexicalBlock(scope: !4079, file: !933, line: 986, column: 13)
!4079 = distinct !DILexicalBlock(scope: !4074, file: !933, line: 985, column: 32)
!4080 = !DILocation(line: 986, column: 13, scope: !4078)
!4081 = !DILocation(line: 986, column: 36, scope: !4078)
!4082 = !DILocation(line: 986, column: 33, scope: !4078)
!4083 = !DILocation(line: 986, column: 13, scope: !4079)
!4084 = !DILocation(line: 987, column: 20, scope: !4078)
!4085 = !DILocation(line: 987, column: 23, scope: !4078)
!4086 = !DILocation(line: 987, column: 13, scope: !4078)
!4087 = !DILocation(line: 988, column: 19, scope: !4079)
!4088 = !DILocation(line: 988, column: 9, scope: !4079)
!4089 = !DILocation(line: 989, column: 5, scope: !4079)
!4090 = !DILocation(line: 991, column: 5, scope: !3961)
!4091 = !DILocation(line: 992, column: 1, scope: !3961)
!4092 = distinct !DISubprogram(name: "get_bits_count", scope: !1877, file: !1877, line: 219, type: !4093, isLocal: true, isDefinition: true, scopeLine: 220, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1661)
!4093 = !DISubroutineType(types: !4094)
!4094 = !{!909, !4095}
!4095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4096, size: 64, align: 64)
!4096 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1876)
!4097 = !DILocalVariable(name: "s", arg: 1, scope: !4092, file: !1877, line: 219, type: !4095)
!4098 = !DILocation(line: 219, column: 55, scope: !4092)
!4099 = !DILocation(line: 224, column: 12, scope: !4092)
!4100 = !DILocation(line: 224, column: 15, scope: !4092)
!4101 = !DILocation(line: 224, column: 5, scope: !4092)
!4102 = distinct !DISubprogram(name: "output_data", scope: !933, file: !933, line: 1062, type: !4103, isLocal: true, isDefinition: true, scopeLine: 1064, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1661)
!4103 = !DISubroutineType(types: !4104)
!4104 = !{!909, !1702, !910, !1048, !1318}
!4105 = !DILocalVariable(name: "m", arg: 1, scope: !4102, file: !933, line: 1062, type: !1702)
!4106 = !DILocation(line: 1062, column: 42, scope: !4102)
!4107 = !DILocalVariable(name: "substr", arg: 2, scope: !4102, file: !933, line: 1062, type: !910)
!4108 = !DILocation(line: 1062, column: 58, scope: !4102)
!4109 = !DILocalVariable(name: "frame", arg: 3, scope: !4102, file: !933, line: 1063, type: !1048)
!4110 = !DILocation(line: 1063, column: 33, scope: !4102)
!4111 = !DILocalVariable(name: "got_frame_ptr", arg: 4, scope: !4102, file: !933, line: 1063, type: !1318)
!4112 = !DILocation(line: 1063, column: 45, scope: !4102)
!4113 = !DILocalVariable(name: "avctx", scope: !4102, file: !933, line: 1065, type: !1026)
!4114 = !DILocation(line: 1065, column: 21, scope: !4102)
!4115 = !DILocation(line: 1065, column: 29, scope: !4102)
!4116 = !DILocation(line: 1065, column: 32, scope: !4102)
!4117 = !DILocalVariable(name: "s", scope: !4102, file: !933, line: 1066, type: !2139)
!4118 = !DILocation(line: 1066, column: 16, scope: !4102)
!4119 = !DILocation(line: 1066, column: 34, scope: !4102)
!4120 = !DILocation(line: 1066, column: 21, scope: !4102)
!4121 = !DILocation(line: 1066, column: 24, scope: !4102)
!4122 = !DILocalVariable(name: "mat", scope: !4102, file: !933, line: 1067, type: !910)
!4123 = !DILocation(line: 1067, column: 18, scope: !4102)
!4124 = !DILocalVariable(name: "maxchan", scope: !4102, file: !933, line: 1068, type: !910)
!4125 = !DILocation(line: 1068, column: 18, scope: !4102)
!4126 = !DILocalVariable(name: "ret", scope: !4102, file: !933, line: 1069, type: !909)
!4127 = !DILocation(line: 1069, column: 9, scope: !4102)
!4128 = !DILocalVariable(name: "is32", scope: !4102, file: !933, line: 1070, type: !909)
!4129 = !DILocation(line: 1070, column: 9, scope: !4102)
!4130 = !DILocation(line: 1070, column: 17, scope: !4102)
!4131 = !DILocation(line: 1070, column: 20, scope: !4102)
!4132 = !DILocation(line: 1070, column: 27, scope: !4102)
!4133 = !DILocation(line: 1070, column: 38, scope: !4102)
!4134 = !DILocation(line: 1072, column: 9, scope: !4135)
!4135 = distinct !DILexicalBlock(scope: !4102, file: !933, line: 1072, column: 9)
!4136 = !DILocation(line: 1072, column: 12, scope: !4135)
!4137 = !DILocation(line: 1072, column: 19, scope: !4135)
!4138 = !DILocation(line: 1072, column: 31, scope: !4135)
!4139 = !DILocation(line: 1072, column: 34, scope: !4135)
!4140 = !DILocation(line: 1072, column: 53, scope: !4135)
!4141 = !DILocation(line: 1072, column: 28, scope: !4135)
!4142 = !DILocation(line: 1072, column: 9, scope: !4102)
!4143 = !DILocation(line: 1073, column: 16, scope: !4144)
!4144 = distinct !DILexicalBlock(scope: !4135, file: !933, line: 1072, column: 58)
!4145 = !DILocation(line: 1073, column: 19, scope: !4144)
!4146 = !DILocation(line: 1073, column: 9, scope: !4144)
!4147 = !DILocation(line: 1074, column: 9, scope: !4144)
!4148 = !DILocation(line: 1077, column: 10, scope: !4149)
!4149 = distinct !DILexicalBlock(scope: !4102, file: !933, line: 1077, column: 9)
!4150 = !DILocation(line: 1077, column: 13, scope: !4149)
!4151 = !DILocation(line: 1077, column: 9, scope: !4102)
!4152 = !DILocation(line: 1078, column: 16, scope: !4153)
!4153 = distinct !DILexicalBlock(scope: !4149, file: !933, line: 1077, column: 23)
!4154 = !DILocation(line: 1078, column: 9, scope: !4153)
!4155 = !DILocation(line: 1079, column: 9, scope: !4153)
!4156 = !DILocation(line: 1082, column: 15, scope: !4102)
!4157 = !DILocation(line: 1082, column: 18, scope: !4102)
!4158 = !DILocation(line: 1082, column: 13, scope: !4102)
!4159 = !DILocation(line: 1083, column: 10, scope: !4160)
!4160 = distinct !DILexicalBlock(scope: !4102, file: !933, line: 1083, column: 9)
!4161 = !DILocation(line: 1083, column: 13, scope: !4160)
!4162 = !DILocation(line: 1083, column: 9, scope: !4102)
!4163 = !DILocation(line: 1084, column: 35, scope: !4164)
!4164 = distinct !DILexicalBlock(scope: !4160, file: !933, line: 1083, column: 25)
!4165 = !DILocation(line: 1084, column: 38, scope: !4164)
!4166 = !DILocation(line: 1084, column: 9, scope: !4164)
!4167 = !DILocation(line: 1085, column: 17, scope: !4164)
!4168 = !DILocation(line: 1086, column: 5, scope: !4164)
!4169 = !DILocation(line: 1087, column: 27, scope: !4170)
!4170 = distinct !DILexicalBlock(scope: !4160, file: !933, line: 1086, column: 12)
!4171 = !DILocation(line: 1087, column: 30, scope: !4170)
!4172 = !DILocation(line: 1087, column: 9, scope: !4170)
!4173 = !DILocation(line: 1092, column: 14, scope: !4174)
!4174 = distinct !DILexicalBlock(scope: !4102, file: !933, line: 1092, column: 5)
!4175 = !DILocation(line: 1092, column: 10, scope: !4174)
!4176 = !DILocation(line: 1092, column: 19, scope: !4177)
!4177 = !DILexicalBlockFile(scope: !4178, file: !933, discriminator: 1)
!4178 = distinct !DILexicalBlock(scope: !4174, file: !933, line: 1092, column: 5)
!4179 = !DILocation(line: 1092, column: 25, scope: !4177)
!4180 = !DILocation(line: 1092, column: 28, scope: !4177)
!4181 = !DILocation(line: 1092, column: 23, scope: !4177)
!4182 = !DILocation(line: 1092, column: 5, scope: !4177)
!4183 = !DILocalVariable(name: "dest_ch", scope: !4184, file: !933, line: 1093, type: !910)
!4184 = distinct !DILexicalBlock(scope: !4178, file: !933, line: 1092, column: 59)
!4185 = !DILocation(line: 1093, column: 22, scope: !4184)
!4186 = !DILocation(line: 1093, column: 49, scope: !4184)
!4187 = !DILocation(line: 1093, column: 32, scope: !4184)
!4188 = !DILocation(line: 1093, column: 35, scope: !4184)
!4189 = !DILocation(line: 1094, column: 9, scope: !4184)
!4190 = !DILocation(line: 1094, column: 12, scope: !4184)
!4191 = !DILocation(line: 1094, column: 16, scope: !4184)
!4192 = !DILocation(line: 1094, column: 38, scope: !4184)
!4193 = !DILocation(line: 1094, column: 41, scope: !4184)
!4194 = !DILocation(line: 1095, column: 53, scope: !4184)
!4195 = !DILocation(line: 1095, column: 37, scope: !4184)
!4196 = !DILocation(line: 1095, column: 40, scope: !4184)
!4197 = !DILocation(line: 1096, column: 58, scope: !4184)
!4198 = !DILocation(line: 1096, column: 38, scope: !4184)
!4199 = !DILocation(line: 1096, column: 41, scope: !4184)
!4200 = !DILocation(line: 1097, column: 37, scope: !4184)
!4201 = !DILocation(line: 1097, column: 40, scope: !4184)
!4202 = !DILocation(line: 1098, column: 37, scope: !4184)
!4203 = !DILocation(line: 1098, column: 40, scope: !4184)
!4204 = !DILocation(line: 1098, column: 65, scope: !4184)
!4205 = !DILocation(line: 1098, column: 63, scope: !4184)
!4206 = !DILocation(line: 1099, column: 37, scope: !4184)
!4207 = !DILocation(line: 1100, column: 37, scope: !4184)
!4208 = !DILocation(line: 1100, column: 40, scope: !4184)
!4209 = !DILocation(line: 1101, column: 37, scope: !4184)
!4210 = !DILocation(line: 1102, column: 59, scope: !4184)
!4211 = !DILocation(line: 1102, column: 37, scope: !4184)
!4212 = !DILocation(line: 1102, column: 40, scope: !4184)
!4213 = !DILocation(line: 1103, column: 37, scope: !4184)
!4214 = !DILocation(line: 1103, column: 40, scope: !4184)
!4215 = !DILocation(line: 1104, column: 65, scope: !4184)
!4216 = !DILocation(line: 1104, column: 46, scope: !4184)
!4217 = !DILocation(line: 1104, column: 49, scope: !4184)
!4218 = !DILocation(line: 1104, column: 45, scope: !4184)
!4219 = !DILocation(line: 1104, column: 42, scope: !4184)
!4220 = !DILocation(line: 1105, column: 5, scope: !4184)
!4221 = !DILocation(line: 1092, column: 55, scope: !4222)
!4222 = !DILexicalBlockFile(scope: !4178, file: !933, discriminator: 2)
!4223 = !DILocation(line: 1092, column: 5, scope: !4222)
!4224 = distinct !{!4224, !4225}
!4225 = !DILocation(line: 1092, column: 5, scope: !4102)
!4226 = !DILocation(line: 1108, column: 25, scope: !4102)
!4227 = !DILocation(line: 1108, column: 28, scope: !4102)
!4228 = !DILocation(line: 1108, column: 5, scope: !4102)
!4229 = !DILocation(line: 1108, column: 12, scope: !4102)
!4230 = !DILocation(line: 1108, column: 23, scope: !4102)
!4231 = !DILocation(line: 1109, column: 30, scope: !4232)
!4232 = distinct !DILexicalBlock(scope: !4102, file: !933, line: 1109, column: 9)
!4233 = !DILocation(line: 1109, column: 37, scope: !4232)
!4234 = !DILocation(line: 1109, column: 16, scope: !4232)
!4235 = !DILocation(line: 1109, column: 14, scope: !4232)
!4236 = !DILocation(line: 1109, column: 48, scope: !4232)
!4237 = !DILocation(line: 1109, column: 9, scope: !4102)
!4238 = !DILocation(line: 1110, column: 16, scope: !4232)
!4239 = !DILocation(line: 1110, column: 9, scope: !4232)
!4240 = !DILocation(line: 1111, column: 30, scope: !4102)
!4241 = !DILocation(line: 1111, column: 33, scope: !4102)
!4242 = !DILocation(line: 1111, column: 37, scope: !4102)
!4243 = !DILocation(line: 1111, column: 53, scope: !4102)
!4244 = !DILocation(line: 1111, column: 56, scope: !4102)
!4245 = !DILocation(line: 1112, column: 53, scope: !4102)
!4246 = !DILocation(line: 1112, column: 56, scope: !4102)
!4247 = !DILocation(line: 1113, column: 53, scope: !4102)
!4248 = !DILocation(line: 1113, column: 56, scope: !4102)
!4249 = !DILocation(line: 1114, column: 53, scope: !4102)
!4250 = !DILocation(line: 1114, column: 60, scope: !4102)
!4251 = !DILocation(line: 1115, column: 53, scope: !4102)
!4252 = !DILocation(line: 1115, column: 56, scope: !4102)
!4253 = !DILocation(line: 1116, column: 53, scope: !4102)
!4254 = !DILocation(line: 1116, column: 56, scope: !4102)
!4255 = !DILocation(line: 1117, column: 53, scope: !4102)
!4256 = !DILocation(line: 1117, column: 56, scope: !4102)
!4257 = !DILocation(line: 1118, column: 53, scope: !4102)
!4258 = !DILocation(line: 1111, column: 5, scope: !4102)
!4259 = !DILocation(line: 1111, column: 8, scope: !4102)
!4260 = !DILocation(line: 1111, column: 28, scope: !4102)
!4261 = !DILocation(line: 1121, column: 52, scope: !4262)
!4262 = distinct !DILexicalBlock(scope: !4102, file: !933, line: 1121, column: 9)
!4263 = !DILocation(line: 1121, column: 59, scope: !4262)
!4264 = !DILocation(line: 1121, column: 62, scope: !4262)
!4265 = !DILocation(line: 1121, column: 16, scope: !4262)
!4266 = !DILocation(line: 1121, column: 14, scope: !4262)
!4267 = !DILocation(line: 1121, column: 80, scope: !4262)
!4268 = !DILocation(line: 1121, column: 9, scope: !4102)
!4269 = !DILocation(line: 1122, column: 16, scope: !4262)
!4270 = !DILocation(line: 1122, column: 9, scope: !4262)
!4271 = !DILocation(line: 1124, column: 6, scope: !4102)
!4272 = !DILocation(line: 1124, column: 20, scope: !4102)
!4273 = !DILocation(line: 1126, column: 5, scope: !4102)
!4274 = !DILocation(line: 1127, column: 1, scope: !4102)
!4275 = distinct !DISubprogram(name: "show_bits", scope: !1877, file: !1877, line: 443, type: !2486, isLocal: true, isDefinition: true, scopeLine: 444, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1661)
!4276 = !DILocation(line: 66, column: 98, scope: !3020, inlinedAt: !4277)
!4277 = distinct !DILocation(line: 454, column: 16, scope: !4275)
!4278 = !DILocalVariable(name: "s", arg: 1, scope: !4275, file: !1877, line: 443, type: !2430)
!4279 = !DILocation(line: 443, column: 53, scope: !4275)
!4280 = !DILocalVariable(name: "n", arg: 2, scope: !4275, file: !1877, line: 443, type: !909)
!4281 = !DILocation(line: 443, column: 60, scope: !4275)
!4282 = !DILocalVariable(name: "tmp", scope: !4275, file: !1877, line: 445, type: !909)
!4283 = !DILocation(line: 445, column: 18, scope: !4275)
!4284 = !DILocalVariable(name: "re_index", scope: !4275, file: !1877, line: 452, type: !910)
!4285 = !DILocation(line: 452, column: 18, scope: !4275)
!4286 = !DILocation(line: 452, column: 30, scope: !4275)
!4287 = !DILocation(line: 452, column: 34, scope: !4275)
!4288 = !DILocalVariable(name: "re_cache", scope: !4275, file: !1877, line: 452, type: !910)
!4289 = !DILocation(line: 452, column: 78, scope: !4275)
!4290 = !DILocation(line: 454, column: 60, scope: !4275)
!4291 = !DILocation(line: 454, column: 64, scope: !4275)
!4292 = !DILocation(line: 454, column: 74, scope: !4275)
!4293 = !DILocation(line: 454, column: 83, scope: !4275)
!4294 = !DILocation(line: 454, column: 71, scope: !4275)
!4295 = !DILocation(line: 454, column: 92, scope: !4275)
!4296 = !DILocation(line: 454, column: 16, scope: !4275)
!4297 = !DILocation(line: 68, column: 16, scope: !3020, inlinedAt: !4277)
!4298 = !DILocation(line: 68, column: 19, scope: !3020, inlinedAt: !4277)
!4299 = !DILocation(line: 68, column: 24, scope: !3020, inlinedAt: !4277)
!4300 = !DILocation(line: 68, column: 38, scope: !3020, inlinedAt: !4277)
!4301 = !DILocation(line: 68, column: 41, scope: !3020, inlinedAt: !4277)
!4302 = !DILocation(line: 68, column: 46, scope: !3020, inlinedAt: !4277)
!4303 = !DILocation(line: 68, column: 34, scope: !3020, inlinedAt: !4277)
!4304 = !DILocation(line: 68, column: 57, scope: !3020, inlinedAt: !4277)
!4305 = !DILocation(line: 68, column: 69, scope: !3020, inlinedAt: !4277)
!4306 = !DILocation(line: 68, column: 72, scope: !3020, inlinedAt: !4277)
!4307 = !DILocation(line: 68, column: 79, scope: !3020, inlinedAt: !4277)
!4308 = !DILocation(line: 68, column: 84, scope: !3020, inlinedAt: !4277)
!4309 = !DILocation(line: 68, column: 99, scope: !3020, inlinedAt: !4277)
!4310 = !DILocation(line: 68, column: 102, scope: !3020, inlinedAt: !4277)
!4311 = !DILocation(line: 68, column: 109, scope: !3020, inlinedAt: !4277)
!4312 = !DILocation(line: 68, column: 114, scope: !3020, inlinedAt: !4277)
!4313 = !DILocation(line: 68, column: 94, scope: !3020, inlinedAt: !4277)
!4314 = !DILocation(line: 68, column: 63, scope: !3020, inlinedAt: !4277)
!4315 = !DILocation(line: 454, column: 100, scope: !4275)
!4316 = !DILocation(line: 454, column: 109, scope: !4275)
!4317 = !DILocation(line: 454, column: 96, scope: !4275)
!4318 = !DILocation(line: 454, column: 14, scope: !4275)
!4319 = !DILocation(line: 455, column: 21, scope: !4275)
!4320 = !DILocation(line: 455, column: 31, scope: !4275)
!4321 = !DILocation(line: 455, column: 11, scope: !4275)
!4322 = !DILocation(line: 455, column: 9, scope: !4275)
!4323 = !DILocation(line: 457, column: 12, scope: !4275)
!4324 = !DILocation(line: 457, column: 5, scope: !4275)
!4325 = distinct !DISubprogram(name: "get_bits_long", scope: !1877, file: !1877, line: 531, type: !2486, isLocal: true, isDefinition: true, scopeLine: 532, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1661)
!4326 = !DILocalVariable(name: "s", arg: 1, scope: !4325, file: !1877, line: 531, type: !2430)
!4327 = !DILocation(line: 531, column: 57, scope: !4325)
!4328 = !DILocalVariable(name: "n", arg: 2, scope: !4325, file: !1877, line: 531, type: !909)
!4329 = !DILocation(line: 531, column: 64, scope: !4325)
!4330 = !DILocation(line: 534, column: 10, scope: !4331)
!4331 = distinct !DILexicalBlock(scope: !4325, file: !1877, line: 534, column: 9)
!4332 = !DILocation(line: 534, column: 9, scope: !4325)
!4333 = !DILocation(line: 535, column: 9, scope: !4334)
!4334 = distinct !DILexicalBlock(scope: !4331, file: !1877, line: 534, column: 13)
!4335 = !DILocation(line: 540, column: 16, scope: !4336)
!4336 = distinct !DILexicalBlock(scope: !4331, file: !1877, line: 540, column: 16)
!4337 = !DILocation(line: 540, column: 18, scope: !4336)
!4338 = !DILocation(line: 540, column: 16, scope: !4331)
!4339 = !DILocation(line: 541, column: 25, scope: !4340)
!4340 = distinct !DILexicalBlock(scope: !4336, file: !1877, line: 540, column: 25)
!4341 = !DILocation(line: 541, column: 28, scope: !4340)
!4342 = !DILocation(line: 541, column: 16, scope: !4340)
!4343 = !DILocation(line: 541, column: 9, scope: !4340)
!4344 = !DILocalVariable(name: "ret", scope: !4345, file: !1877, line: 547, type: !910)
!4345 = distinct !DILexicalBlock(scope: !4336, file: !1877, line: 542, column: 12)
!4346 = !DILocation(line: 547, column: 18, scope: !4345)
!4347 = !DILocation(line: 547, column: 33, scope: !4345)
!4348 = !DILocation(line: 547, column: 24, scope: !4345)
!4349 = !DILocation(line: 547, column: 44, scope: !4345)
!4350 = !DILocation(line: 547, column: 46, scope: !4345)
!4351 = !DILocation(line: 547, column: 40, scope: !4345)
!4352 = !DILocation(line: 548, column: 16, scope: !4345)
!4353 = !DILocation(line: 548, column: 31, scope: !4345)
!4354 = !DILocation(line: 548, column: 34, scope: !4345)
!4355 = !DILocation(line: 548, column: 36, scope: !4345)
!4356 = !DILocation(line: 548, column: 22, scope: !4345)
!4357 = !DILocation(line: 548, column: 20, scope: !4345)
!4358 = !DILocation(line: 548, column: 9, scope: !4345)
!4359 = !DILocation(line: 552, column: 1, scope: !4325)
!4360 = distinct !DISubprogram(name: "NEG_USR32", scope: !4361, file: !4361, line: 124, type: !4362, isLocal: true, isDefinition: true, scopeLine: 124, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1661)
!4361 = !DIFile(filename: "libavcodec/x86/mathops.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!4362 = !DISubroutineType(types: !4363)
!4363 = !{!925, !925, !929}
!4364 = !DILocalVariable(name: "a", arg: 1, scope: !4360, file: !4361, line: 124, type: !925)
!4365 = !DILocation(line: 124, column: 43, scope: !4360)
!4366 = !DILocalVariable(name: "s", arg: 2, scope: !4360, file: !4361, line: 124, type: !929)
!4367 = !DILocation(line: 124, column: 53, scope: !4360)
!4368 = !DILocation(line: 125, column: 5, scope: !4360)
!4369 = !DILocation(line: 127, column: 29, scope: !4360)
!4370 = !DILocation(line: 127, column: 28, scope: !4360)
!4371 = !DILocation(line: 127, column: 18, scope: !4360)
!4372 = !{i32 178657, i32 178671}
!4373 = !DILocation(line: 129, column: 12, scope: !4360)
!4374 = !DILocation(line: 129, column: 5, scope: !4360)
!4375 = distinct !DISubprogram(name: "mlp_channel_layout_subset", scope: !933, file: !933, line: 183, type: !4376, isLocal: true, isDefinition: true, scopeLine: 184, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1661)
!4376 = !DISubroutineType(types: !4377)
!4377 = !{!909, !966, !966}
!4378 = !DILocalVariable(name: "channel_layout", arg: 1, scope: !4375, file: !933, line: 183, type: !966)
!4379 = !DILocation(line: 183, column: 47, scope: !4375)
!4380 = !DILocalVariable(name: "mask", arg: 2, scope: !4375, file: !933, line: 183, type: !966)
!4381 = !DILocation(line: 183, column: 72, scope: !4375)
!4382 = !DILocation(line: 185, column: 12, scope: !4375)
!4383 = !DILocation(line: 185, column: 27, scope: !4375)
!4384 = !DILocation(line: 185, column: 32, scope: !4385)
!4385 = !DILexicalBlockFile(scope: !4375, file: !933, discriminator: 1)
!4386 = !DILocation(line: 185, column: 49, scope: !4385)
!4387 = !DILocation(line: 185, column: 47, scope: !4385)
!4388 = !DILocation(line: 185, column: 58, scope: !4385)
!4389 = !DILocation(line: 185, column: 55, scope: !4385)
!4390 = !DILocation(line: 185, column: 27, scope: !4391)
!4391 = !DILexicalBlockFile(scope: !4375, file: !933, discriminator: 2)
!4392 = !DILocation(line: 185, column: 5, scope: !4391)
!4393 = distinct !DISubprogram(name: "xor_32_to_8", scope: !899, file: !899, line: 160, type: !4394, isLocal: true, isDefinition: true, scopeLine: 161, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1661)
!4394 = !DISubroutineType(types: !4395)
!4395 = !{!926, !925}
!4396 = !DILocalVariable(name: "value", arg: 1, scope: !4393, file: !899, line: 160, type: !925)
!4397 = !DILocation(line: 160, column: 44, scope: !4393)
!4398 = !DILocation(line: 162, column: 14, scope: !4393)
!4399 = !DILocation(line: 162, column: 20, scope: !4393)
!4400 = !DILocation(line: 162, column: 11, scope: !4393)
!4401 = !DILocation(line: 163, column: 14, scope: !4393)
!4402 = !DILocation(line: 163, column: 20, scope: !4393)
!4403 = !DILocation(line: 163, column: 11, scope: !4393)
!4404 = !DILocation(line: 164, column: 12, scope: !4393)
!4405 = !DILocation(line: 164, column: 5, scope: !4393)
!4406 = distinct !DISubprogram(name: "thd_channel_layout_extract_channel", scope: !933, file: !933, line: 188, type: !4407, isLocal: true, isDefinition: true, scopeLine: 190, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1661)
!4407 = !DISubroutineType(types: !4408)
!4408 = !{!966, !966, !909}
!4409 = !DILocalVariable(name: "channel_layout", arg: 1, scope: !4406, file: !933, line: 188, type: !966)
!4410 = !DILocation(line: 188, column: 61, scope: !4406)
!4411 = !DILocalVariable(name: "index", arg: 2, scope: !4406, file: !933, line: 189, type: !909)
!4412 = !DILocation(line: 189, column: 56, scope: !4406)
!4413 = !DILocalVariable(name: "i", scope: !4406, file: !933, line: 191, type: !909)
!4414 = !DILocation(line: 191, column: 9, scope: !4406)
!4415 = !DILocation(line: 193, column: 43, scope: !4416)
!4416 = distinct !DILexicalBlock(scope: !4406, file: !933, line: 193, column: 9)
!4417 = !DILocation(line: 193, column: 9, scope: !4416)
!4418 = !DILocation(line: 193, column: 62, scope: !4416)
!4419 = !DILocation(line: 193, column: 59, scope: !4416)
!4420 = !DILocation(line: 193, column: 9, scope: !4406)
!4421 = !DILocation(line: 194, column: 9, scope: !4416)
!4422 = !DILocation(line: 196, column: 12, scope: !4423)
!4423 = distinct !DILexicalBlock(scope: !4406, file: !933, line: 196, column: 5)
!4424 = !DILocation(line: 196, column: 10, scope: !4423)
!4425 = !DILocation(line: 196, column: 17, scope: !4426)
!4426 = !DILexicalBlockFile(scope: !4427, file: !933, discriminator: 1)
!4427 = distinct !DILexicalBlock(scope: !4423, file: !933, line: 196, column: 5)
!4428 = !DILocation(line: 196, column: 19, scope: !4426)
!4429 = !DILocation(line: 196, column: 5, scope: !4426)
!4430 = !DILocation(line: 197, column: 13, scope: !4431)
!4431 = distinct !DILexicalBlock(scope: !4427, file: !933, line: 197, column: 13)
!4432 = !DILocation(line: 197, column: 48, scope: !4431)
!4433 = !DILocation(line: 197, column: 30, scope: !4431)
!4434 = !DILocation(line: 197, column: 28, scope: !4431)
!4435 = !DILocation(line: 197, column: 51, scope: !4431)
!4436 = !DILocation(line: 197, column: 60, scope: !4437)
!4437 = !DILexicalBlockFile(scope: !4431, file: !933, discriminator: 1)
!4438 = !DILocation(line: 197, column: 13, scope: !4437)
!4439 = !DILocation(line: 198, column: 38, scope: !4431)
!4440 = !DILocation(line: 198, column: 20, scope: !4431)
!4441 = !DILocation(line: 198, column: 13, scope: !4431)
!4442 = !DILocation(line: 197, column: 60, scope: !4443)
!4443 = !DILexicalBlockFile(scope: !4431, file: !933, discriminator: 2)
!4444 = !DILocation(line: 196, column: 84, scope: !4445)
!4445 = !DILexicalBlockFile(scope: !4427, file: !933, discriminator: 2)
!4446 = !DILocation(line: 196, column: 5, scope: !4445)
!4447 = distinct !{!4447, !4448}
!4448 = !DILocation(line: 196, column: 5, scope: !4406)
!4449 = !DILocation(line: 199, column: 5, scope: !4406)
!4450 = !DILocation(line: 200, column: 1, scope: !4406)
!4451 = distinct !DISubprogram(name: "read_matrix_params", scope: !933, file: !933, line: 719, type: !4452, isLocal: true, isDefinition: true, scopeLine: 720, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1661)
!4452 = !DISubroutineType(types: !4453)
!4453 = !{!909, !1702, !910, !2430}
!4454 = !DILocalVariable(name: "m", arg: 1, scope: !4451, file: !933, line: 719, type: !1702)
!4455 = !DILocation(line: 719, column: 49, scope: !4451)
!4456 = !DILocalVariable(name: "substr", arg: 2, scope: !4451, file: !933, line: 719, type: !910)
!4457 = !DILocation(line: 719, column: 65, scope: !4451)
!4458 = !DILocalVariable(name: "gbp", arg: 3, scope: !4451, file: !933, line: 719, type: !2430)
!4459 = !DILocation(line: 719, column: 88, scope: !4451)
!4460 = !DILocalVariable(name: "s", scope: !4451, file: !933, line: 721, type: !2139)
!4461 = !DILocation(line: 721, column: 16, scope: !4451)
!4462 = !DILocation(line: 721, column: 34, scope: !4451)
!4463 = !DILocation(line: 721, column: 21, scope: !4451)
!4464 = !DILocation(line: 721, column: 24, scope: !4451)
!4465 = !DILocalVariable(name: "mat", scope: !4451, file: !933, line: 722, type: !910)
!4466 = !DILocation(line: 722, column: 18, scope: !4451)
!4467 = !DILocalVariable(name: "ch", scope: !4451, file: !933, line: 722, type: !910)
!4468 = !DILocation(line: 722, column: 23, scope: !4451)
!4469 = !DILocalVariable(name: "max_primitive_matrices", scope: !4451, file: !933, line: 723, type: !959)
!4470 = !DILocation(line: 723, column: 15, scope: !4451)
!4471 = !DILocation(line: 723, column: 40, scope: !4451)
!4472 = !DILocation(line: 723, column: 43, scope: !4451)
!4473 = !DILocation(line: 723, column: 50, scope: !4451)
!4474 = !DILocation(line: 723, column: 59, scope: !4451)
!4475 = !DILocation(line: 727, column: 9, scope: !4476)
!4476 = distinct !DILexicalBlock(scope: !4451, file: !933, line: 727, column: 9)
!4477 = !DILocation(line: 727, column: 12, scope: !4476)
!4478 = !DILocation(line: 727, column: 26, scope: !4476)
!4479 = !DILocation(line: 727, column: 29, scope: !4476)
!4480 = !DILocation(line: 727, column: 9, scope: !4451)
!4481 = !DILocation(line: 728, column: 16, scope: !4482)
!4482 = distinct !DILexicalBlock(scope: !4476, file: !933, line: 727, column: 34)
!4483 = !DILocation(line: 728, column: 19, scope: !4482)
!4484 = !DILocation(line: 728, column: 9, scope: !4482)
!4485 = !DILocation(line: 729, column: 9, scope: !4482)
!4486 = !DILocation(line: 732, column: 42, scope: !4451)
!4487 = !DILocation(line: 732, column: 33, scope: !4451)
!4488 = !DILocation(line: 732, column: 5, scope: !4451)
!4489 = !DILocation(line: 732, column: 8, scope: !4451)
!4490 = !DILocation(line: 732, column: 31, scope: !4451)
!4491 = !DILocation(line: 734, column: 9, scope: !4492)
!4492 = distinct !DILexicalBlock(scope: !4451, file: !933, line: 734, column: 9)
!4493 = !DILocation(line: 734, column: 12, scope: !4492)
!4494 = !DILocation(line: 734, column: 37, scope: !4492)
!4495 = !DILocation(line: 734, column: 35, scope: !4492)
!4496 = !DILocation(line: 734, column: 9, scope: !4451)
!4497 = !DILocation(line: 735, column: 16, scope: !4498)
!4498 = distinct !DILexicalBlock(scope: !4492, file: !933, line: 734, column: 61)
!4499 = !DILocation(line: 735, column: 19, scope: !4498)
!4500 = !DILocation(line: 737, column: 16, scope: !4498)
!4501 = !DILocation(line: 735, column: 9, scope: !4498)
!4502 = !DILocation(line: 738, column: 9, scope: !4498)
!4503 = !DILocation(line: 741, column: 14, scope: !4504)
!4504 = distinct !DILexicalBlock(scope: !4451, file: !933, line: 741, column: 5)
!4505 = !DILocation(line: 741, column: 10, scope: !4504)
!4506 = !DILocation(line: 741, column: 19, scope: !4507)
!4507 = !DILexicalBlockFile(scope: !4508, file: !933, discriminator: 1)
!4508 = distinct !DILexicalBlock(scope: !4504, file: !933, line: 741, column: 5)
!4509 = !DILocation(line: 741, column: 25, scope: !4507)
!4510 = !DILocation(line: 741, column: 28, scope: !4507)
!4511 = !DILocation(line: 741, column: 23, scope: !4507)
!4512 = !DILocation(line: 741, column: 5, scope: !4507)
!4513 = !DILocalVariable(name: "frac_bits", scope: !4514, file: !933, line: 742, type: !909)
!4514 = distinct !DILexicalBlock(scope: !4508, file: !933, line: 741, column: 59)
!4515 = !DILocation(line: 742, column: 13, scope: !4514)
!4516 = !DILocalVariable(name: "max_chan", scope: !4514, file: !933, line: 742, type: !909)
!4517 = !DILocation(line: 742, column: 24, scope: !4514)
!4518 = !DILocation(line: 743, column: 42, scope: !4514)
!4519 = !DILocation(line: 743, column: 33, scope: !4514)
!4520 = !DILocation(line: 743, column: 26, scope: !4514)
!4521 = !DILocation(line: 743, column: 9, scope: !4514)
!4522 = !DILocation(line: 743, column: 12, scope: !4514)
!4523 = !DILocation(line: 743, column: 31, scope: !4514)
!4524 = !DILocation(line: 744, column: 30, scope: !4514)
!4525 = !DILocation(line: 744, column: 21, scope: !4514)
!4526 = !DILocation(line: 744, column: 19, scope: !4514)
!4527 = !DILocation(line: 745, column: 41, scope: !4514)
!4528 = !DILocation(line: 745, column: 31, scope: !4514)
!4529 = !DILocation(line: 745, column: 24, scope: !4514)
!4530 = !DILocation(line: 745, column: 9, scope: !4514)
!4531 = !DILocation(line: 745, column: 12, scope: !4514)
!4532 = !DILocation(line: 745, column: 29, scope: !4514)
!4533 = !DILocation(line: 747, column: 30, scope: !4534)
!4534 = distinct !DILexicalBlock(scope: !4514, file: !933, line: 747, column: 13)
!4535 = !DILocation(line: 747, column: 13, scope: !4534)
!4536 = !DILocation(line: 747, column: 16, scope: !4534)
!4537 = !DILocation(line: 747, column: 37, scope: !4534)
!4538 = !DILocation(line: 747, column: 40, scope: !4534)
!4539 = !DILocation(line: 747, column: 35, scope: !4534)
!4540 = !DILocation(line: 747, column: 13, scope: !4514)
!4541 = !DILocation(line: 748, column: 20, scope: !4542)
!4542 = distinct !DILexicalBlock(scope: !4534, file: !933, line: 747, column: 60)
!4543 = !DILocation(line: 748, column: 23, scope: !4542)
!4544 = !DILocation(line: 750, column: 38, scope: !4542)
!4545 = !DILocation(line: 750, column: 21, scope: !4542)
!4546 = !DILocation(line: 750, column: 24, scope: !4542)
!4547 = !DILocation(line: 748, column: 13, scope: !4542)
!4548 = !DILocation(line: 751, column: 13, scope: !4542)
!4549 = !DILocation(line: 753, column: 13, scope: !4550)
!4550 = distinct !DILexicalBlock(scope: !4514, file: !933, line: 753, column: 13)
!4551 = !DILocation(line: 753, column: 23, scope: !4550)
!4552 = !DILocation(line: 753, column: 13, scope: !4514)
!4553 = !DILocation(line: 754, column: 20, scope: !4554)
!4554 = distinct !DILexicalBlock(scope: !4550, file: !933, line: 753, column: 29)
!4555 = !DILocation(line: 754, column: 23, scope: !4554)
!4556 = !DILocation(line: 754, column: 13, scope: !4554)
!4557 = !DILocation(line: 756, column: 13, scope: !4554)
!4558 = !DILocation(line: 759, column: 20, scope: !4514)
!4559 = !DILocation(line: 759, column: 23, scope: !4514)
!4560 = !DILocation(line: 759, column: 18, scope: !4514)
!4561 = !DILocation(line: 760, column: 14, scope: !4562)
!4562 = distinct !DILexicalBlock(scope: !4514, file: !933, line: 760, column: 13)
!4563 = !DILocation(line: 760, column: 17, scope: !4562)
!4564 = !DILocation(line: 760, column: 13, scope: !4514)
!4565 = !DILocation(line: 761, column: 21, scope: !4562)
!4566 = !DILocation(line: 761, column: 13, scope: !4562)
!4567 = !DILocation(line: 763, column: 17, scope: !4568)
!4568 = distinct !DILexicalBlock(scope: !4514, file: !933, line: 763, column: 9)
!4569 = !DILocation(line: 763, column: 14, scope: !4568)
!4570 = !DILocation(line: 763, column: 22, scope: !4571)
!4571 = !DILexicalBlockFile(scope: !4572, file: !933, discriminator: 1)
!4572 = distinct !DILexicalBlock(scope: !4568, file: !933, line: 763, column: 9)
!4573 = !DILocation(line: 763, column: 28, scope: !4571)
!4574 = !DILocation(line: 763, column: 25, scope: !4571)
!4575 = !DILocation(line: 763, column: 9, scope: !4571)
!4576 = !DILocalVariable(name: "coeff_val", scope: !4577, file: !933, line: 764, type: !909)
!4577 = distinct !DILexicalBlock(scope: !4572, file: !933, line: 763, column: 44)
!4578 = !DILocation(line: 764, column: 17, scope: !4577)
!4579 = !DILocation(line: 765, column: 27, scope: !4580)
!4580 = distinct !DILexicalBlock(scope: !4577, file: !933, line: 765, column: 17)
!4581 = !DILocation(line: 765, column: 17, scope: !4580)
!4582 = !DILocation(line: 765, column: 17, scope: !4577)
!4583 = !DILocation(line: 766, column: 39, scope: !4580)
!4584 = !DILocation(line: 766, column: 44, scope: !4580)
!4585 = !DILocation(line: 766, column: 54, scope: !4580)
!4586 = !DILocation(line: 766, column: 29, scope: !4580)
!4587 = !DILocation(line: 766, column: 27, scope: !4580)
!4588 = !DILocation(line: 766, column: 17, scope: !4580)
!4589 = !DILocation(line: 768, column: 40, scope: !4577)
!4590 = !DILocation(line: 768, column: 64, scope: !4577)
!4591 = !DILocation(line: 768, column: 62, scope: !4577)
!4592 = !DILocation(line: 768, column: 55, scope: !4577)
!4593 = !DILocation(line: 768, column: 50, scope: !4577)
!4594 = !DILocation(line: 768, column: 34, scope: !4577)
!4595 = !DILocation(line: 768, column: 13, scope: !4577)
!4596 = !DILocation(line: 768, column: 29, scope: !4577)
!4597 = !DILocation(line: 768, column: 16, scope: !4577)
!4598 = !DILocation(line: 768, column: 38, scope: !4577)
!4599 = !DILocation(line: 769, column: 9, scope: !4577)
!4600 = !DILocation(line: 763, column: 40, scope: !4601)
!4601 = !DILexicalBlockFile(scope: !4572, file: !933, discriminator: 2)
!4602 = !DILocation(line: 763, column: 9, scope: !4601)
!4603 = distinct !{!4603, !4604}
!4604 = !DILocation(line: 763, column: 9, scope: !4514)
!4605 = !DILocation(line: 771, column: 13, scope: !4606)
!4606 = distinct !DILexicalBlock(scope: !4514, file: !933, line: 771, column: 13)
!4607 = !DILocation(line: 771, column: 16, scope: !4606)
!4608 = !DILocation(line: 771, column: 13, scope: !4514)
!4609 = !DILocation(line: 772, column: 51, scope: !4606)
!4610 = !DILocation(line: 772, column: 42, scope: !4606)
!4611 = !DILocation(line: 772, column: 35, scope: !4606)
!4612 = !DILocation(line: 772, column: 13, scope: !4606)
!4613 = !DILocation(line: 772, column: 16, scope: !4606)
!4614 = !DILocation(line: 772, column: 40, scope: !4606)
!4615 = !DILocation(line: 774, column: 35, scope: !4606)
!4616 = !DILocation(line: 774, column: 13, scope: !4606)
!4617 = !DILocation(line: 774, column: 16, scope: !4606)
!4618 = !DILocation(line: 774, column: 40, scope: !4606)
!4619 = !DILocation(line: 775, column: 5, scope: !4514)
!4620 = !DILocation(line: 741, column: 55, scope: !4621)
!4621 = !DILexicalBlockFile(scope: !4508, file: !933, discriminator: 2)
!4622 = !DILocation(line: 741, column: 5, scope: !4621)
!4623 = distinct !{!4623, !4624}
!4624 = !DILocation(line: 741, column: 5, scope: !4451)
!4625 = !DILocation(line: 777, column: 5, scope: !4451)
!4626 = !DILocation(line: 779, column: 5, scope: !4451)
!4627 = !DILocation(line: 779, column: 8, scope: !4451)
!4628 = !DILocation(line: 779, column: 31, scope: !4451)
!4629 = !DILocation(line: 780, column: 12, scope: !4451)
!4630 = !DILocation(line: 780, column: 15, scope: !4451)
!4631 = !DILocation(line: 780, column: 5, scope: !4451)
!4632 = !DILocation(line: 782, column: 5, scope: !4451)
!4633 = !DILocation(line: 783, column: 1, scope: !4451)
!4634 = distinct !DISubprogram(name: "get_sbits", scope: !1877, file: !1877, line: 361, type: !4635, isLocal: true, isDefinition: true, scopeLine: 362, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1661)
!4635 = !DISubroutineType(types: !4636)
!4636 = !{!909, !2430, !909}
!4637 = !DILocation(line: 66, column: 98, scope: !3020, inlinedAt: !4638)
!4638 = distinct !DILocation(line: 370, column: 16, scope: !4634)
!4639 = !DILocalVariable(name: "s", arg: 1, scope: !4634, file: !1877, line: 361, type: !2430)
!4640 = !DILocation(line: 361, column: 44, scope: !4634)
!4641 = !DILocalVariable(name: "n", arg: 2, scope: !4634, file: !1877, line: 361, type: !909)
!4642 = !DILocation(line: 361, column: 51, scope: !4634)
!4643 = !DILocalVariable(name: "tmp", scope: !4634, file: !1877, line: 363, type: !909)
!4644 = !DILocation(line: 363, column: 18, scope: !4634)
!4645 = !DILocalVariable(name: "re_index", scope: !4634, file: !1877, line: 368, type: !910)
!4646 = !DILocation(line: 368, column: 18, scope: !4634)
!4647 = !DILocation(line: 368, column: 30, scope: !4634)
!4648 = !DILocation(line: 368, column: 34, scope: !4634)
!4649 = !DILocalVariable(name: "re_cache", scope: !4634, file: !1877, line: 368, type: !910)
!4650 = !DILocation(line: 368, column: 78, scope: !4634)
!4651 = !DILocalVariable(name: "re_size_plus8", scope: !4634, file: !1877, line: 368, type: !910)
!4652 = !DILocation(line: 368, column: 101, scope: !4634)
!4653 = !DILocation(line: 368, column: 118, scope: !4634)
!4654 = !DILocation(line: 368, column: 122, scope: !4634)
!4655 = !DILocation(line: 370, column: 60, scope: !4634)
!4656 = !DILocation(line: 370, column: 64, scope: !4634)
!4657 = !DILocation(line: 370, column: 74, scope: !4634)
!4658 = !DILocation(line: 370, column: 83, scope: !4634)
!4659 = !DILocation(line: 370, column: 71, scope: !4634)
!4660 = !DILocation(line: 370, column: 92, scope: !4634)
!4661 = !DILocation(line: 370, column: 16, scope: !4634)
!4662 = !DILocation(line: 68, column: 16, scope: !3020, inlinedAt: !4638)
!4663 = !DILocation(line: 68, column: 19, scope: !3020, inlinedAt: !4638)
!4664 = !DILocation(line: 68, column: 24, scope: !3020, inlinedAt: !4638)
!4665 = !DILocation(line: 68, column: 38, scope: !3020, inlinedAt: !4638)
!4666 = !DILocation(line: 68, column: 41, scope: !3020, inlinedAt: !4638)
!4667 = !DILocation(line: 68, column: 46, scope: !3020, inlinedAt: !4638)
!4668 = !DILocation(line: 68, column: 34, scope: !3020, inlinedAt: !4638)
!4669 = !DILocation(line: 68, column: 57, scope: !3020, inlinedAt: !4638)
!4670 = !DILocation(line: 68, column: 69, scope: !3020, inlinedAt: !4638)
!4671 = !DILocation(line: 68, column: 72, scope: !3020, inlinedAt: !4638)
!4672 = !DILocation(line: 68, column: 79, scope: !3020, inlinedAt: !4638)
!4673 = !DILocation(line: 68, column: 84, scope: !3020, inlinedAt: !4638)
!4674 = !DILocation(line: 68, column: 99, scope: !3020, inlinedAt: !4638)
!4675 = !DILocation(line: 68, column: 102, scope: !3020, inlinedAt: !4638)
!4676 = !DILocation(line: 68, column: 109, scope: !3020, inlinedAt: !4638)
!4677 = !DILocation(line: 68, column: 114, scope: !3020, inlinedAt: !4638)
!4678 = !DILocation(line: 68, column: 94, scope: !3020, inlinedAt: !4638)
!4679 = !DILocation(line: 68, column: 63, scope: !3020, inlinedAt: !4638)
!4680 = !DILocation(line: 370, column: 100, scope: !4634)
!4681 = !DILocation(line: 370, column: 109, scope: !4634)
!4682 = !DILocation(line: 370, column: 96, scope: !4634)
!4683 = !DILocation(line: 370, column: 14, scope: !4634)
!4684 = !DILocation(line: 371, column: 21, scope: !4634)
!4685 = !DILocation(line: 371, column: 31, scope: !4634)
!4686 = !DILocation(line: 371, column: 11, scope: !4634)
!4687 = !DILocation(line: 371, column: 9, scope: !4634)
!4688 = !DILocation(line: 372, column: 18, scope: !4634)
!4689 = !DILocation(line: 372, column: 36, scope: !4634)
!4690 = !DILocation(line: 372, column: 48, scope: !4634)
!4691 = !DILocation(line: 372, column: 45, scope: !4634)
!4692 = !DILocation(line: 372, column: 33, scope: !4634)
!4693 = !DILocation(line: 372, column: 17, scope: !4634)
!4694 = !DILocation(line: 372, column: 55, scope: !4695)
!4695 = !DILexicalBlockFile(scope: !4634, file: !1877, discriminator: 1)
!4696 = !DILocation(line: 372, column: 67, scope: !4695)
!4697 = !DILocation(line: 372, column: 64, scope: !4695)
!4698 = !DILocation(line: 372, column: 17, scope: !4695)
!4699 = !DILocation(line: 372, column: 74, scope: !4700)
!4700 = !DILexicalBlockFile(scope: !4634, file: !1877, discriminator: 2)
!4701 = !DILocation(line: 372, column: 17, scope: !4700)
!4702 = !DILocation(line: 372, column: 17, scope: !4703)
!4703 = !DILexicalBlockFile(scope: !4634, file: !1877, discriminator: 3)
!4704 = !DILocation(line: 372, column: 14, scope: !4703)
!4705 = !DILocation(line: 373, column: 18, scope: !4634)
!4706 = !DILocation(line: 373, column: 6, scope: !4634)
!4707 = !DILocation(line: 373, column: 10, scope: !4634)
!4708 = !DILocation(line: 373, column: 16, scope: !4634)
!4709 = !DILocation(line: 375, column: 12, scope: !4634)
!4710 = !DILocation(line: 375, column: 5, scope: !4634)
!4711 = distinct !DISubprogram(name: "read_channel_params", scope: !933, file: !933, line: 787, type: !4712, isLocal: true, isDefinition: true, scopeLine: 789, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1661)
!4712 = !DISubroutineType(types: !4713)
!4713 = !{!909, !1702, !910, !2430, !910}
!4714 = !DILocalVariable(name: "m", arg: 1, scope: !4711, file: !933, line: 787, type: !1702)
!4715 = !DILocation(line: 787, column: 50, scope: !4711)
!4716 = !DILocalVariable(name: "substr", arg: 2, scope: !4711, file: !933, line: 787, type: !910)
!4717 = !DILocation(line: 787, column: 66, scope: !4711)
!4718 = !DILocalVariable(name: "gbp", arg: 3, scope: !4711, file: !933, line: 788, type: !2430)
!4719 = !DILocation(line: 788, column: 47, scope: !4711)
!4720 = !DILocalVariable(name: "ch", arg: 4, scope: !4711, file: !933, line: 788, type: !910)
!4721 = !DILocation(line: 788, column: 65, scope: !4711)
!4722 = !DILocalVariable(name: "s", scope: !4711, file: !933, line: 790, type: !2139)
!4723 = !DILocation(line: 790, column: 16, scope: !4711)
!4724 = !DILocation(line: 790, column: 34, scope: !4711)
!4725 = !DILocation(line: 790, column: 21, scope: !4711)
!4726 = !DILocation(line: 790, column: 24, scope: !4711)
!4727 = !DILocalVariable(name: "cp", scope: !4711, file: !933, line: 791, type: !3473)
!4728 = !DILocation(line: 791, column: 20, scope: !4711)
!4729 = !DILocation(line: 791, column: 44, scope: !4711)
!4730 = !DILocation(line: 791, column: 26, scope: !4711)
!4731 = !DILocation(line: 791, column: 29, scope: !4711)
!4732 = !DILocalVariable(name: "fir", scope: !4711, file: !933, line: 792, type: !4733)
!4733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1736, size: 64, align: 64)
!4734 = !DILocation(line: 792, column: 19, scope: !4711)
!4735 = !DILocation(line: 792, column: 26, scope: !4711)
!4736 = !DILocation(line: 792, column: 30, scope: !4711)
!4737 = !DILocalVariable(name: "iir", scope: !4711, file: !933, line: 793, type: !4733)
!4738 = !DILocation(line: 793, column: 19, scope: !4711)
!4739 = !DILocation(line: 793, column: 26, scope: !4711)
!4740 = !DILocation(line: 793, column: 30, scope: !4711)
!4741 = !DILocalVariable(name: "ret", scope: !4711, file: !933, line: 794, type: !909)
!4742 = !DILocation(line: 794, column: 9, scope: !4711)
!4743 = !DILocation(line: 796, column: 9, scope: !4744)
!4744 = distinct !DILexicalBlock(scope: !4711, file: !933, line: 796, column: 9)
!4745 = !DILocation(line: 796, column: 12, scope: !4744)
!4746 = !DILocation(line: 796, column: 33, scope: !4744)
!4747 = !DILocation(line: 796, column: 9, scope: !4711)
!4748 = !DILocation(line: 797, column: 23, scope: !4749)
!4749 = distinct !DILexicalBlock(scope: !4744, file: !933, line: 797, column: 13)
!4750 = !DILocation(line: 797, column: 13, scope: !4749)
!4751 = !DILocation(line: 797, column: 13, scope: !4744)
!4752 = !DILocation(line: 798, column: 43, scope: !4753)
!4753 = distinct !DILexicalBlock(scope: !4749, file: !933, line: 798, column: 17)
!4754 = !DILocation(line: 798, column: 46, scope: !4753)
!4755 = !DILocation(line: 798, column: 51, scope: !4753)
!4756 = !DILocation(line: 798, column: 59, scope: !4753)
!4757 = !DILocation(line: 798, column: 24, scope: !4753)
!4758 = !DILocation(line: 798, column: 22, scope: !4753)
!4759 = !DILocation(line: 798, column: 67, scope: !4753)
!4760 = !DILocation(line: 798, column: 17, scope: !4749)
!4761 = !DILocation(line: 799, column: 24, scope: !4753)
!4762 = !DILocation(line: 799, column: 17, scope: !4753)
!4763 = !DILocation(line: 798, column: 69, scope: !4764)
!4764 = !DILexicalBlockFile(scope: !4753, file: !933, discriminator: 1)
!4765 = !DILocation(line: 797, column: 26, scope: !4766)
!4766 = !DILexicalBlockFile(scope: !4749, file: !933, discriminator: 1)
!4767 = !DILocation(line: 801, column: 9, scope: !4768)
!4768 = distinct !DILexicalBlock(scope: !4711, file: !933, line: 801, column: 9)
!4769 = !DILocation(line: 801, column: 12, scope: !4768)
!4770 = !DILocation(line: 801, column: 33, scope: !4768)
!4771 = !DILocation(line: 801, column: 9, scope: !4711)
!4772 = !DILocation(line: 802, column: 23, scope: !4773)
!4773 = distinct !DILexicalBlock(scope: !4768, file: !933, line: 802, column: 13)
!4774 = !DILocation(line: 802, column: 13, scope: !4773)
!4775 = !DILocation(line: 802, column: 13, scope: !4768)
!4776 = !DILocation(line: 803, column: 43, scope: !4777)
!4777 = distinct !DILexicalBlock(scope: !4773, file: !933, line: 803, column: 17)
!4778 = !DILocation(line: 803, column: 46, scope: !4777)
!4779 = !DILocation(line: 803, column: 51, scope: !4777)
!4780 = !DILocation(line: 803, column: 59, scope: !4777)
!4781 = !DILocation(line: 803, column: 24, scope: !4777)
!4782 = !DILocation(line: 803, column: 22, scope: !4777)
!4783 = !DILocation(line: 803, column: 67, scope: !4777)
!4784 = !DILocation(line: 803, column: 17, scope: !4773)
!4785 = !DILocation(line: 804, column: 24, scope: !4777)
!4786 = !DILocation(line: 804, column: 17, scope: !4777)
!4787 = !DILocation(line: 803, column: 69, scope: !4788)
!4788 = !DILexicalBlockFile(scope: !4777, file: !933, discriminator: 1)
!4789 = !DILocation(line: 802, column: 26, scope: !4790)
!4790 = !DILexicalBlockFile(scope: !4773, file: !933, discriminator: 1)
!4791 = !DILocation(line: 806, column: 9, scope: !4792)
!4792 = distinct !DILexicalBlock(scope: !4711, file: !933, line: 806, column: 9)
!4793 = !DILocation(line: 806, column: 14, scope: !4792)
!4794 = !DILocation(line: 806, column: 22, scope: !4792)
!4795 = !DILocation(line: 806, column: 27, scope: !4792)
!4796 = !DILocation(line: 806, column: 20, scope: !4792)
!4797 = !DILocation(line: 806, column: 33, scope: !4792)
!4798 = !DILocation(line: 806, column: 9, scope: !4711)
!4799 = !DILocation(line: 807, column: 16, scope: !4800)
!4800 = distinct !DILexicalBlock(scope: !4792, file: !933, line: 806, column: 38)
!4801 = !DILocation(line: 807, column: 19, scope: !4800)
!4802 = !DILocation(line: 807, column: 9, scope: !4800)
!4803 = !DILocation(line: 808, column: 9, scope: !4800)
!4804 = !DILocation(line: 811, column: 9, scope: !4805)
!4805 = distinct !DILexicalBlock(scope: !4711, file: !933, line: 811, column: 9)
!4806 = !DILocation(line: 811, column: 14, scope: !4805)
!4807 = !DILocation(line: 811, column: 20, scope: !4805)
!4808 = !DILocation(line: 811, column: 23, scope: !4809)
!4809 = !DILexicalBlockFile(scope: !4805, file: !933, discriminator: 1)
!4810 = !DILocation(line: 811, column: 28, scope: !4809)
!4811 = !DILocation(line: 811, column: 34, scope: !4809)
!4812 = !DILocation(line: 812, column: 9, scope: !4805)
!4813 = !DILocation(line: 812, column: 14, scope: !4805)
!4814 = !DILocation(line: 812, column: 23, scope: !4805)
!4815 = !DILocation(line: 812, column: 28, scope: !4805)
!4816 = !DILocation(line: 812, column: 20, scope: !4805)
!4817 = !DILocation(line: 811, column: 9, scope: !4818)
!4818 = !DILexicalBlockFile(scope: !4711, file: !933, discriminator: 2)
!4819 = !DILocation(line: 813, column: 16, scope: !4820)
!4820 = distinct !DILexicalBlock(scope: !4805, file: !933, line: 812, column: 35)
!4821 = !DILocation(line: 813, column: 19, scope: !4820)
!4822 = !DILocation(line: 813, column: 9, scope: !4820)
!4823 = !DILocation(line: 815, column: 9, scope: !4820)
!4824 = !DILocation(line: 822, column: 10, scope: !4825)
!4825 = distinct !DILexicalBlock(scope: !4711, file: !933, line: 822, column: 9)
!4826 = !DILocation(line: 822, column: 15, scope: !4825)
!4827 = !DILocation(line: 822, column: 21, scope: !4825)
!4828 = !DILocation(line: 822, column: 24, scope: !4829)
!4829 = !DILexicalBlockFile(scope: !4825, file: !933, discriminator: 1)
!4830 = !DILocation(line: 822, column: 29, scope: !4829)
!4831 = !DILocation(line: 822, column: 9, scope: !4829)
!4832 = !DILocation(line: 823, column: 22, scope: !4825)
!4833 = !DILocation(line: 823, column: 27, scope: !4825)
!4834 = !DILocation(line: 823, column: 9, scope: !4825)
!4835 = !DILocation(line: 823, column: 14, scope: !4825)
!4836 = !DILocation(line: 823, column: 20, scope: !4825)
!4837 = !DILocation(line: 825, column: 9, scope: !4838)
!4838 = distinct !DILexicalBlock(scope: !4711, file: !933, line: 825, column: 9)
!4839 = !DILocation(line: 825, column: 12, scope: !4838)
!4840 = !DILocation(line: 825, column: 33, scope: !4838)
!4841 = !DILocation(line: 825, column: 9, scope: !4711)
!4842 = !DILocation(line: 826, column: 23, scope: !4843)
!4843 = distinct !DILexicalBlock(scope: !4838, file: !933, line: 826, column: 13)
!4844 = !DILocation(line: 826, column: 13, scope: !4843)
!4845 = !DILocation(line: 826, column: 13, scope: !4838)
!4846 = !DILocation(line: 827, column: 41, scope: !4843)
!4847 = !DILocation(line: 827, column: 31, scope: !4843)
!4848 = !DILocation(line: 827, column: 13, scope: !4843)
!4849 = !DILocation(line: 827, column: 17, scope: !4843)
!4850 = !DILocation(line: 827, column: 29, scope: !4843)
!4851 = !DILocation(line: 826, column: 26, scope: !4852)
!4852 = !DILexicalBlockFile(scope: !4843, file: !933, discriminator: 1)
!4853 = !DILocation(line: 829, column: 29, scope: !4711)
!4854 = !DILocation(line: 829, column: 20, scope: !4711)
!4855 = !DILocation(line: 829, column: 5, scope: !4711)
!4856 = !DILocation(line: 829, column: 9, scope: !4711)
!4857 = !DILocation(line: 829, column: 18, scope: !4711)
!4858 = !DILocation(line: 830, column: 30, scope: !4711)
!4859 = !DILocation(line: 830, column: 21, scope: !4711)
!4860 = !DILocation(line: 830, column: 5, scope: !4711)
!4861 = !DILocation(line: 830, column: 9, scope: !4711)
!4862 = !DILocation(line: 830, column: 19, scope: !4711)
!4863 = !DILocation(line: 832, column: 9, scope: !4864)
!4864 = distinct !DILexicalBlock(scope: !4711, file: !933, line: 832, column: 9)
!4865 = !DILocation(line: 832, column: 13, scope: !4864)
!4866 = !DILocation(line: 832, column: 23, scope: !4864)
!4867 = !DILocation(line: 832, column: 9, scope: !4711)
!4868 = !DILocation(line: 833, column: 16, scope: !4869)
!4869 = distinct !DILexicalBlock(scope: !4864, file: !933, line: 832, column: 29)
!4870 = !DILocation(line: 833, column: 19, scope: !4869)
!4871 = !DILocation(line: 833, column: 9, scope: !4869)
!4872 = !DILocation(line: 834, column: 9, scope: !4869)
!4873 = !DILocation(line: 834, column: 13, scope: !4869)
!4874 = !DILocation(line: 834, column: 23, scope: !4869)
!4875 = !DILocation(line: 835, column: 9, scope: !4869)
!4876 = !DILocation(line: 838, column: 5, scope: !4711)
!4877 = !DILocation(line: 839, column: 1, scope: !4711)
!4878 = distinct !DISubprogram(name: "calculate_sign_huff", scope: !933, file: !933, line: 223, type: !4879, isLocal: true, isDefinition: true, scopeLine: 225, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1661)
!4879 = !DISubroutineType(types: !4880)
!4880 = !{!1743, !1702, !910, !910}
!4881 = !DILocalVariable(name: "m", arg: 1, scope: !4878, file: !933, line: 223, type: !1702)
!4882 = !DILocation(line: 223, column: 61, scope: !4878)
!4883 = !DILocalVariable(name: "substr", arg: 2, scope: !4878, file: !933, line: 224, type: !910)
!4884 = !DILocation(line: 224, column: 56, scope: !4878)
!4885 = !DILocalVariable(name: "ch", arg: 3, scope: !4878, file: !933, line: 224, type: !910)
!4886 = !DILocation(line: 224, column: 77, scope: !4878)
!4887 = !DILocalVariable(name: "s", scope: !4878, file: !933, line: 226, type: !2139)
!4888 = !DILocation(line: 226, column: 16, scope: !4878)
!4889 = !DILocation(line: 226, column: 34, scope: !4878)
!4890 = !DILocation(line: 226, column: 21, scope: !4878)
!4891 = !DILocation(line: 226, column: 24, scope: !4878)
!4892 = !DILocalVariable(name: "cp", scope: !4878, file: !933, line: 227, type: !3473)
!4893 = !DILocation(line: 227, column: 20, scope: !4878)
!4894 = !DILocation(line: 227, column: 44, scope: !4878)
!4895 = !DILocation(line: 227, column: 26, scope: !4878)
!4896 = !DILocation(line: 227, column: 29, scope: !4878)
!4897 = !DILocalVariable(name: "lsb_bits", scope: !4878, file: !933, line: 228, type: !909)
!4898 = !DILocation(line: 228, column: 9, scope: !4878)
!4899 = !DILocation(line: 228, column: 20, scope: !4878)
!4900 = !DILocation(line: 228, column: 24, scope: !4878)
!4901 = !DILocation(line: 228, column: 55, scope: !4878)
!4902 = !DILocation(line: 228, column: 36, scope: !4878)
!4903 = !DILocation(line: 228, column: 39, scope: !4878)
!4904 = !DILocation(line: 228, column: 34, scope: !4878)
!4905 = !DILocalVariable(name: "sign_shift", scope: !4878, file: !933, line: 229, type: !909)
!4906 = !DILocation(line: 229, column: 9, scope: !4878)
!4907 = !DILocation(line: 229, column: 22, scope: !4878)
!4908 = !DILocation(line: 229, column: 34, scope: !4878)
!4909 = !DILocation(line: 229, column: 38, scope: !4878)
!4910 = !DILocation(line: 229, column: 53, scope: !4911)
!4911 = !DILexicalBlockFile(scope: !4878, file: !933, discriminator: 1)
!4912 = !DILocation(line: 229, column: 57, scope: !4911)
!4913 = !DILocation(line: 229, column: 51, scope: !4911)
!4914 = !DILocation(line: 229, column: 34, scope: !4911)
!4915 = !DILocation(line: 229, column: 34, scope: !4916)
!4916 = !DILexicalBlockFile(scope: !4878, file: !933, discriminator: 2)
!4917 = !DILocation(line: 229, column: 34, scope: !4918)
!4918 = !DILexicalBlockFile(scope: !4878, file: !933, discriminator: 3)
!4919 = !DILocation(line: 229, column: 31, scope: !4918)
!4920 = !DILocation(line: 229, column: 9, scope: !4918)
!4921 = !DILocalVariable(name: "sign_huff_offset", scope: !4878, file: !933, line: 230, type: !1743)
!4922 = !DILocation(line: 230, column: 13, scope: !4878)
!4923 = !DILocation(line: 230, column: 32, scope: !4878)
!4924 = !DILocation(line: 230, column: 36, scope: !4878)
!4925 = !DILocation(line: 232, column: 9, scope: !4926)
!4926 = distinct !DILexicalBlock(scope: !4878, file: !933, line: 232, column: 9)
!4927 = !DILocation(line: 232, column: 13, scope: !4926)
!4928 = !DILocation(line: 232, column: 22, scope: !4926)
!4929 = !DILocation(line: 232, column: 9, scope: !4878)
!4930 = !DILocation(line: 233, column: 34, scope: !4926)
!4931 = !DILocation(line: 233, column: 31, scope: !4926)
!4932 = !DILocation(line: 233, column: 26, scope: !4926)
!4933 = !DILocation(line: 233, column: 9, scope: !4926)
!4934 = !DILocation(line: 235, column: 9, scope: !4935)
!4935 = distinct !DILexicalBlock(scope: !4878, file: !933, line: 235, column: 9)
!4936 = !DILocation(line: 235, column: 20, scope: !4935)
!4937 = !DILocation(line: 235, column: 9, scope: !4878)
!4938 = !DILocation(line: 236, column: 34, scope: !4935)
!4939 = !DILocation(line: 236, column: 31, scope: !4935)
!4940 = !DILocation(line: 236, column: 26, scope: !4935)
!4941 = !DILocation(line: 236, column: 9, scope: !4935)
!4942 = !DILocation(line: 238, column: 12, scope: !4878)
!4943 = !DILocation(line: 238, column: 5, scope: !4878)
!4944 = distinct !DISubprogram(name: "NEG_SSR32", scope: !4361, file: !4361, line: 115, type: !4945, isLocal: true, isDefinition: true, scopeLine: 115, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1661)
!4945 = !DISubroutineType(types: !4946)
!4946 = !{!1743, !1743, !929}
!4947 = !DILocalVariable(name: "a", arg: 1, scope: !4944, file: !4361, line: 115, type: !1743)
!4948 = !DILocation(line: 115, column: 42, scope: !4944)
!4949 = !DILocalVariable(name: "s", arg: 2, scope: !4944, file: !4361, line: 115, type: !929)
!4950 = !DILocation(line: 115, column: 52, scope: !4944)
!4951 = !DILocation(line: 116, column: 5, scope: !4944)
!4952 = !DILocation(line: 118, column: 29, scope: !4944)
!4953 = !DILocation(line: 118, column: 28, scope: !4944)
!4954 = !DILocation(line: 118, column: 18, scope: !4944)
!4955 = !{i32 178493, i32 178507}
!4956 = !DILocation(line: 120, column: 12, scope: !4944)
!4957 = !DILocation(line: 120, column: 5, scope: !4944)
!4958 = distinct !DISubprogram(name: "read_filter_params", scope: !933, file: !933, line: 644, type: !4959, isLocal: true, isDefinition: true, scopeLine: 647, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1661)
!4959 = !DISubroutineType(types: !4960)
!4960 = !{!909, !1702, !2430, !910, !910, !910}
!4961 = !DILocalVariable(name: "m", arg: 1, scope: !4958, file: !933, line: 644, type: !1702)
!4962 = !DILocation(line: 644, column: 49, scope: !4958)
!4963 = !DILocalVariable(name: "gbp", arg: 2, scope: !4958, file: !933, line: 644, type: !2430)
!4964 = !DILocation(line: 644, column: 67, scope: !4958)
!4965 = !DILocalVariable(name: "substr", arg: 3, scope: !4958, file: !933, line: 645, type: !910)
!4966 = !DILocation(line: 645, column: 44, scope: !4958)
!4967 = !DILocalVariable(name: "channel", arg: 4, scope: !4958, file: !933, line: 645, type: !910)
!4968 = !DILocation(line: 645, column: 65, scope: !4958)
!4969 = !DILocalVariable(name: "filter", arg: 5, scope: !4958, file: !933, line: 646, type: !910)
!4970 = !DILocation(line: 646, column: 44, scope: !4958)
!4971 = !DILocalVariable(name: "s", scope: !4958, file: !933, line: 648, type: !2139)
!4972 = !DILocation(line: 648, column: 16, scope: !4958)
!4973 = !DILocation(line: 648, column: 34, scope: !4958)
!4974 = !DILocation(line: 648, column: 21, scope: !4958)
!4975 = !DILocation(line: 648, column: 24, scope: !4958)
!4976 = !DILocalVariable(name: "fp", scope: !4958, file: !933, line: 649, type: !4733)
!4977 = !DILocation(line: 649, column: 19, scope: !4958)
!4978 = !DILocation(line: 649, column: 66, scope: !4958)
!4979 = !DILocation(line: 649, column: 25, scope: !4958)
!4980 = !DILocation(line: 649, column: 43, scope: !4958)
!4981 = !DILocation(line: 649, column: 28, scope: !4958)
!4982 = !DILocation(line: 649, column: 52, scope: !4958)
!4983 = !DILocalVariable(name: "max_order", scope: !4958, file: !933, line: 650, type: !959)
!4984 = !DILocation(line: 650, column: 15, scope: !4958)
!4985 = !DILocation(line: 650, column: 27, scope: !4958)
!4986 = !DILocalVariable(name: "fchar", scope: !4958, file: !933, line: 651, type: !939)
!4987 = !DILocation(line: 651, column: 16, scope: !4958)
!4988 = !DILocation(line: 651, column: 24, scope: !4958)
!4989 = !DILocalVariable(name: "i", scope: !4958, file: !933, line: 652, type: !909)
!4990 = !DILocation(line: 652, column: 9, scope: !4958)
!4991 = !DILocalVariable(name: "order", scope: !4958, file: !933, line: 652, type: !909)
!4992 = !DILocation(line: 652, column: 12, scope: !4958)
!4993 = !DILocation(line: 655, column: 5, scope: !4958)
!4994 = distinct !{!4994, !4993}
!4995 = !DILocation(line: 655, column: 16, scope: !4996)
!4996 = !DILexicalBlockFile(scope: !4997, file: !933, discriminator: 1)
!4997 = distinct !DILexicalBlock(scope: !4998, file: !933, line: 655, column: 14)
!4998 = distinct !DILexicalBlock(scope: !4958, file: !933, line: 655, column: 8)
!4999 = !DILocation(line: 655, column: 23, scope: !4996)
!5000 = !DILocation(line: 655, column: 14, scope: !4996)
!5001 = !DILocation(line: 655, column: 31, scope: !5002)
!5002 = !DILexicalBlockFile(scope: !5003, file: !933, discriminator: 2)
!5003 = distinct !DILexicalBlock(scope: !4997, file: !933, line: 655, column: 29)
!5004 = !DILocation(line: 655, column: 86, scope: !5005)
!5005 = !DILexicalBlockFile(scope: !5002, file: !933, discriminator: 4)
!5006 = !DILocation(line: 655, column: 86, scope: !5002)
!5007 = !DILocation(line: 655, column: 97, scope: !5008)
!5008 = !DILexicalBlockFile(scope: !4998, file: !933, discriminator: 3)
!5009 = !DILocation(line: 657, column: 36, scope: !5010)
!5010 = distinct !DILexicalBlock(scope: !4958, file: !933, line: 657, column: 9)
!5011 = !DILocation(line: 657, column: 9, scope: !5010)
!5012 = !DILocation(line: 657, column: 27, scope: !5010)
!5013 = !DILocation(line: 657, column: 12, scope: !5010)
!5014 = !DILocation(line: 657, column: 43, scope: !5010)
!5015 = !DILocation(line: 657, column: 46, scope: !5010)
!5016 = !DILocation(line: 657, column: 9, scope: !4958)
!5017 = !DILocation(line: 658, column: 16, scope: !5018)
!5018 = distinct !DILexicalBlock(scope: !5010, file: !933, line: 657, column: 51)
!5019 = !DILocation(line: 658, column: 19, scope: !5018)
!5020 = !DILocation(line: 658, column: 9, scope: !5018)
!5021 = !DILocation(line: 659, column: 9, scope: !5018)
!5022 = !DILocation(line: 662, column: 22, scope: !4958)
!5023 = !DILocation(line: 662, column: 13, scope: !4958)
!5024 = !DILocation(line: 662, column: 11, scope: !4958)
!5025 = !DILocation(line: 663, column: 9, scope: !5026)
!5026 = distinct !DILexicalBlock(scope: !4958, file: !933, line: 663, column: 9)
!5027 = !DILocation(line: 663, column: 17, scope: !5026)
!5028 = !DILocation(line: 663, column: 15, scope: !5026)
!5029 = !DILocation(line: 663, column: 9, scope: !4958)
!5030 = !DILocation(line: 664, column: 16, scope: !5031)
!5031 = distinct !DILexicalBlock(scope: !5026, file: !933, line: 663, column: 28)
!5032 = !DILocation(line: 664, column: 19, scope: !5031)
!5033 = !DILocation(line: 666, column: 16, scope: !5031)
!5034 = !DILocation(line: 666, column: 23, scope: !5031)
!5035 = !DILocation(line: 666, column: 30, scope: !5031)
!5036 = !DILocation(line: 664, column: 9, scope: !5031)
!5037 = !DILocation(line: 667, column: 9, scope: !5031)
!5038 = !DILocation(line: 669, column: 17, scope: !4958)
!5039 = !DILocation(line: 669, column: 5, scope: !4958)
!5040 = !DILocation(line: 669, column: 9, scope: !4958)
!5041 = !DILocation(line: 669, column: 15, scope: !4958)
!5042 = !DILocation(line: 671, column: 9, scope: !5043)
!5043 = distinct !DILexicalBlock(scope: !4958, file: !933, line: 671, column: 9)
!5044 = !DILocation(line: 671, column: 15, scope: !5043)
!5045 = !DILocation(line: 671, column: 9, scope: !4958)
!5046 = !DILocalVariable(name: "fcoeff", scope: !5047, file: !933, line: 672, type: !1791)
!5047 = distinct !DILexicalBlock(scope: !5043, file: !933, line: 671, column: 20)
!5048 = !DILocation(line: 672, column: 18, scope: !5047)
!5049 = !DILocation(line: 672, column: 60, scope: !5047)
!5050 = !DILocation(line: 672, column: 27, scope: !5047)
!5051 = !DILocation(line: 672, column: 45, scope: !5047)
!5052 = !DILocation(line: 672, column: 30, scope: !5047)
!5053 = !DILocation(line: 672, column: 54, scope: !5047)
!5054 = !DILocalVariable(name: "coeff_bits", scope: !5047, file: !933, line: 673, type: !909)
!5055 = !DILocation(line: 673, column: 13, scope: !5047)
!5056 = !DILocalVariable(name: "coeff_shift", scope: !5047, file: !933, line: 673, type: !909)
!5057 = !DILocation(line: 673, column: 25, scope: !5047)
!5058 = !DILocation(line: 675, column: 30, scope: !5047)
!5059 = !DILocation(line: 675, column: 21, scope: !5047)
!5060 = !DILocation(line: 675, column: 9, scope: !5047)
!5061 = !DILocation(line: 675, column: 13, scope: !5047)
!5062 = !DILocation(line: 675, column: 19, scope: !5047)
!5063 = !DILocation(line: 677, column: 31, scope: !5047)
!5064 = !DILocation(line: 677, column: 22, scope: !5047)
!5065 = !DILocation(line: 677, column: 20, scope: !5047)
!5066 = !DILocation(line: 678, column: 32, scope: !5047)
!5067 = !DILocation(line: 678, column: 23, scope: !5047)
!5068 = !DILocation(line: 678, column: 21, scope: !5047)
!5069 = !DILocation(line: 679, column: 13, scope: !5070)
!5070 = distinct !DILexicalBlock(scope: !5047, file: !933, line: 679, column: 13)
!5071 = !DILocation(line: 679, column: 24, scope: !5070)
!5072 = !DILocation(line: 679, column: 28, scope: !5070)
!5073 = !DILocation(line: 679, column: 31, scope: !5074)
!5074 = !DILexicalBlockFile(scope: !5070, file: !933, discriminator: 1)
!5075 = !DILocation(line: 679, column: 42, scope: !5074)
!5076 = !DILocation(line: 679, column: 13, scope: !5074)
!5077 = !DILocation(line: 680, column: 20, scope: !5078)
!5078 = distinct !DILexicalBlock(scope: !5070, file: !933, line: 679, column: 48)
!5079 = !DILocation(line: 680, column: 23, scope: !5078)
!5080 = !DILocation(line: 682, column: 20, scope: !5078)
!5081 = !DILocation(line: 680, column: 13, scope: !5078)
!5082 = !DILocation(line: 683, column: 13, scope: !5078)
!5083 = !DILocation(line: 685, column: 13, scope: !5084)
!5084 = distinct !DILexicalBlock(scope: !5047, file: !933, line: 685, column: 13)
!5085 = !DILocation(line: 685, column: 26, scope: !5084)
!5086 = !DILocation(line: 685, column: 24, scope: !5084)
!5087 = !DILocation(line: 685, column: 38, scope: !5084)
!5088 = !DILocation(line: 685, column: 13, scope: !5047)
!5089 = !DILocation(line: 686, column: 20, scope: !5090)
!5090 = distinct !DILexicalBlock(scope: !5084, file: !933, line: 685, column: 44)
!5091 = !DILocation(line: 686, column: 23, scope: !5090)
!5092 = !DILocation(line: 688, column: 20, scope: !5090)
!5093 = !DILocation(line: 686, column: 13, scope: !5090)
!5094 = !DILocation(line: 689, column: 13, scope: !5090)
!5095 = !DILocation(line: 692, column: 16, scope: !5096)
!5096 = distinct !DILexicalBlock(scope: !5047, file: !933, line: 692, column: 9)
!5097 = !DILocation(line: 692, column: 14, scope: !5096)
!5098 = !DILocation(line: 692, column: 21, scope: !5099)
!5099 = !DILexicalBlockFile(scope: !5100, file: !933, discriminator: 1)
!5100 = distinct !DILexicalBlock(scope: !5096, file: !933, line: 692, column: 9)
!5101 = !DILocation(line: 692, column: 25, scope: !5099)
!5102 = !DILocation(line: 692, column: 23, scope: !5099)
!5103 = !DILocation(line: 692, column: 9, scope: !5099)
!5104 = !DILocation(line: 693, column: 35, scope: !5100)
!5105 = !DILocation(line: 693, column: 40, scope: !5100)
!5106 = !DILocation(line: 693, column: 25, scope: !5100)
!5107 = !DILocation(line: 693, column: 60, scope: !5100)
!5108 = !DILocation(line: 693, column: 57, scope: !5100)
!5109 = !DILocation(line: 693, column: 52, scope: !5100)
!5110 = !DILocation(line: 693, column: 20, scope: !5100)
!5111 = !DILocation(line: 693, column: 13, scope: !5100)
!5112 = !DILocation(line: 693, column: 23, scope: !5100)
!5113 = !DILocation(line: 692, column: 33, scope: !5114)
!5114 = !DILexicalBlockFile(scope: !5100, file: !933, discriminator: 2)
!5115 = !DILocation(line: 692, column: 9, scope: !5114)
!5116 = distinct !{!5116, !5117}
!5117 = !DILocation(line: 692, column: 9, scope: !5047)
!5118 = !DILocation(line: 695, column: 23, scope: !5119)
!5119 = distinct !DILexicalBlock(scope: !5047, file: !933, line: 695, column: 13)
!5120 = !DILocation(line: 695, column: 13, scope: !5119)
!5121 = !DILocation(line: 695, column: 13, scope: !5047)
!5122 = !DILocalVariable(name: "state_bits", scope: !5123, file: !933, line: 696, type: !909)
!5123 = distinct !DILexicalBlock(scope: !5119, file: !933, line: 695, column: 29)
!5124 = !DILocation(line: 696, column: 17, scope: !5123)
!5125 = !DILocalVariable(name: "state_shift", scope: !5123, file: !933, line: 696, type: !909)
!5126 = !DILocation(line: 696, column: 29, scope: !5123)
!5127 = !DILocation(line: 698, column: 17, scope: !5128)
!5128 = distinct !DILexicalBlock(scope: !5123, file: !933, line: 698, column: 17)
!5129 = !DILocation(line: 698, column: 24, scope: !5128)
!5130 = !DILocation(line: 698, column: 17, scope: !5123)
!5131 = !DILocation(line: 699, column: 24, scope: !5132)
!5132 = distinct !DILexicalBlock(scope: !5128, file: !933, line: 698, column: 30)
!5133 = !DILocation(line: 699, column: 27, scope: !5132)
!5134 = !DILocation(line: 699, column: 17, scope: !5132)
!5135 = !DILocation(line: 701, column: 17, scope: !5132)
!5136 = !DILocation(line: 704, column: 35, scope: !5123)
!5137 = !DILocation(line: 704, column: 26, scope: !5123)
!5138 = !DILocation(line: 704, column: 24, scope: !5123)
!5139 = !DILocation(line: 705, column: 36, scope: !5123)
!5140 = !DILocation(line: 705, column: 27, scope: !5123)
!5141 = !DILocation(line: 705, column: 25, scope: !5123)
!5142 = !DILocation(line: 709, column: 20, scope: !5143)
!5143 = distinct !DILexicalBlock(scope: !5123, file: !933, line: 709, column: 13)
!5144 = !DILocation(line: 709, column: 18, scope: !5143)
!5145 = !DILocation(line: 709, column: 25, scope: !5146)
!5146 = !DILexicalBlockFile(scope: !5147, file: !933, discriminator: 1)
!5147 = distinct !DILexicalBlock(scope: !5143, file: !933, line: 709, column: 13)
!5148 = !DILocation(line: 709, column: 29, scope: !5146)
!5149 = !DILocation(line: 709, column: 27, scope: !5146)
!5150 = !DILocation(line: 709, column: 13, scope: !5146)
!5151 = !DILocation(line: 710, column: 32, scope: !5147)
!5152 = !DILocation(line: 710, column: 55, scope: !5146)
!5153 = !DILocation(line: 710, column: 60, scope: !5146)
!5154 = !DILocation(line: 710, column: 45, scope: !5146)
!5155 = !DILocation(line: 710, column: 80, scope: !5146)
!5156 = !DILocation(line: 710, column: 77, scope: !5146)
!5157 = !DILocation(line: 710, column: 72, scope: !5146)
!5158 = !DILocation(line: 710, column: 32, scope: !5146)
!5159 = !DILocation(line: 710, column: 32, scope: !5160)
!5160 = !DILexicalBlockFile(scope: !5147, file: !933, discriminator: 2)
!5161 = !DILocation(line: 710, column: 32, scope: !5162)
!5162 = !DILexicalBlockFile(scope: !5147, file: !933, discriminator: 3)
!5163 = !DILocation(line: 710, column: 27, scope: !5162)
!5164 = !DILocation(line: 710, column: 17, scope: !5162)
!5165 = !DILocation(line: 710, column: 21, scope: !5162)
!5166 = !DILocation(line: 710, column: 30, scope: !5162)
!5167 = !DILocation(line: 709, column: 37, scope: !5160)
!5168 = !DILocation(line: 709, column: 13, scope: !5160)
!5169 = distinct !{!5169, !5170}
!5170 = !DILocation(line: 709, column: 13, scope: !5123)
!5171 = !DILocation(line: 711, column: 9, scope: !5123)
!5172 = !DILocation(line: 712, column: 5, scope: !5047)
!5173 = !DILocation(line: 714, column: 5, scope: !4958)
!5174 = !DILocation(line: 715, column: 1, scope: !4958)
!5175 = distinct !DISubprogram(name: "read_huff_channels", scope: !933, file: !933, line: 244, type: !5176, isLocal: true, isDefinition: true, scopeLine: 246, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1661)
!5176 = !DISubroutineType(types: !5177)
!5177 = !{!909, !1702, !2430, !910, !910}
!5178 = !DILocation(line: 66, column: 98, scope: !3020, inlinedAt: !5179)
!5179 = distinct !DILocation(line: 788, column: 601, scope: !5180, inlinedAt: !5189)
!5180 = !DILexicalBlockFile(scope: !5181, file: !1877, discriminator: 11)
!5181 = distinct !DILexicalBlock(scope: !5182, file: !1877, line: 788, column: 490)
!5182 = distinct !DILexicalBlock(scope: !5183, file: !1877, line: 788, column: 466)
!5183 = distinct !DILexicalBlock(scope: !5184, file: !1877, line: 788, column: 154)
!5184 = distinct !DILexicalBlock(scope: !5185, file: !1877, line: 788, column: 130)
!5185 = distinct !DILexicalBlock(scope: !5186, file: !1877, line: 788, column: 8)
!5186 = distinct !DISubprogram(name: "get_vlc2", scope: !1877, file: !1877, line: 762, type: !5187, isLocal: true, isDefinition: true, scopeLine: 764, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1661)
!5187 = !DISubroutineType(types: !5188)
!5188 = !{!909, !2430, !1678, !909, !909}
!5189 = distinct !DILocation(line: 262, column: 22, scope: !5190)
!5190 = distinct !DILexicalBlock(scope: !5191, file: !933, line: 261, column: 13)
!5191 = distinct !DILexicalBlock(scope: !5192, file: !933, line: 254, column: 74)
!5192 = distinct !DILexicalBlock(scope: !5193, file: !933, line: 254, column: 5)
!5193 = distinct !DILexicalBlock(scope: !5175, file: !933, line: 254, column: 5)
!5194 = !DILocation(line: 66, column: 98, scope: !3020, inlinedAt: !5195)
!5195 = distinct !DILocation(line: 788, column: 259, scope: !5196, inlinedAt: !5189)
!5196 = !DILexicalBlockFile(scope: !5183, file: !1877, discriminator: 6)
!5197 = !DILocation(line: 66, column: 98, scope: !3020, inlinedAt: !5198)
!5198 = distinct !DILocation(line: 786, column: 16, scope: !5186, inlinedAt: !5189)
!5199 = !DILocalVariable(name: "s", arg: 1, scope: !5186, file: !1877, line: 762, type: !2430)
!5200 = !DILocation(line: 762, column: 74, scope: !5186, inlinedAt: !5189)
!5201 = !DILocalVariable(name: "table", arg: 2, scope: !5186, file: !1877, line: 762, type: !1678)
!5202 = !DILocation(line: 762, column: 87, scope: !5186, inlinedAt: !5189)
!5203 = !DILocalVariable(name: "bits", arg: 3, scope: !5186, file: !1877, line: 763, type: !909)
!5204 = !DILocation(line: 763, column: 42, scope: !5186, inlinedAt: !5189)
!5205 = !DILocalVariable(name: "max_depth", arg: 4, scope: !5186, file: !1877, line: 763, type: !909)
!5206 = !DILocation(line: 763, column: 52, scope: !5186, inlinedAt: !5189)
!5207 = !DILocalVariable(name: "code", scope: !5186, file: !1877, line: 783, type: !909)
!5208 = !DILocation(line: 783, column: 9, scope: !5186, inlinedAt: !5189)
!5209 = !DILocalVariable(name: "re_index", scope: !5186, file: !1877, line: 785, type: !910)
!5210 = !DILocation(line: 785, column: 18, scope: !5186, inlinedAt: !5189)
!5211 = !DILocalVariable(name: "re_cache", scope: !5186, file: !1877, line: 785, type: !910)
!5212 = !DILocation(line: 785, column: 78, scope: !5186, inlinedAt: !5189)
!5213 = !DILocalVariable(name: "re_size_plus8", scope: !5186, file: !1877, line: 785, type: !910)
!5214 = !DILocation(line: 785, column: 101, scope: !5186, inlinedAt: !5189)
!5215 = !DILocalVariable(name: "n", scope: !5185, file: !1877, line: 788, type: !909)
!5216 = !DILocation(line: 788, column: 14, scope: !5185, inlinedAt: !5189)
!5217 = !DILocalVariable(name: "nb_bits", scope: !5185, file: !1877, line: 788, type: !909)
!5218 = !DILocation(line: 788, column: 17, scope: !5185, inlinedAt: !5189)
!5219 = !DILocalVariable(name: "index", scope: !5185, file: !1877, line: 788, type: !910)
!5220 = !DILocation(line: 788, column: 39, scope: !5185, inlinedAt: !5189)
!5221 = !DILocalVariable(name: "m", arg: 1, scope: !5175, file: !933, line: 244, type: !1702)
!5222 = !DILocation(line: 244, column: 56, scope: !5175)
!5223 = !DILocalVariable(name: "gbp", arg: 2, scope: !5175, file: !933, line: 244, type: !2430)
!5224 = !DILocation(line: 244, column: 74, scope: !5175)
!5225 = !DILocalVariable(name: "substr", arg: 3, scope: !5175, file: !933, line: 245, type: !910)
!5226 = !DILocation(line: 245, column: 51, scope: !5175)
!5227 = !DILocalVariable(name: "pos", arg: 4, scope: !5175, file: !933, line: 245, type: !910)
!5228 = !DILocation(line: 245, column: 72, scope: !5175)
!5229 = !DILocalVariable(name: "s", scope: !5175, file: !933, line: 247, type: !2139)
!5230 = !DILocation(line: 247, column: 16, scope: !5175)
!5231 = !DILocation(line: 247, column: 34, scope: !5175)
!5232 = !DILocation(line: 247, column: 21, scope: !5175)
!5233 = !DILocation(line: 247, column: 24, scope: !5175)
!5234 = !DILocalVariable(name: "mat", scope: !5175, file: !933, line: 248, type: !910)
!5235 = !DILocation(line: 248, column: 18, scope: !5175)
!5236 = !DILocalVariable(name: "channel", scope: !5175, file: !933, line: 248, type: !910)
!5237 = !DILocation(line: 248, column: 23, scope: !5175)
!5238 = !DILocation(line: 250, column: 14, scope: !5239)
!5239 = distinct !DILexicalBlock(scope: !5175, file: !933, line: 250, column: 5)
!5240 = !DILocation(line: 250, column: 10, scope: !5239)
!5241 = !DILocation(line: 250, column: 19, scope: !5242)
!5242 = !DILexicalBlockFile(scope: !5243, file: !933, discriminator: 1)
!5243 = distinct !DILexicalBlock(scope: !5239, file: !933, line: 250, column: 5)
!5244 = !DILocation(line: 250, column: 25, scope: !5242)
!5245 = !DILocation(line: 250, column: 28, scope: !5242)
!5246 = !DILocation(line: 250, column: 23, scope: !5242)
!5247 = !DILocation(line: 250, column: 5, scope: !5242)
!5248 = !DILocation(line: 251, column: 27, scope: !5249)
!5249 = distinct !DILexicalBlock(scope: !5243, file: !933, line: 251, column: 13)
!5250 = !DILocation(line: 251, column: 13, scope: !5249)
!5251 = !DILocation(line: 251, column: 16, scope: !5249)
!5252 = !DILocation(line: 251, column: 13, scope: !5243)
!5253 = !DILocation(line: 252, column: 66, scope: !5249)
!5254 = !DILocation(line: 252, column: 56, scope: !5249)
!5255 = !DILocation(line: 252, column: 49, scope: !5249)
!5256 = !DILocation(line: 252, column: 13, scope: !5249)
!5257 = !DILocation(line: 252, column: 30, scope: !5249)
!5258 = !DILocation(line: 252, column: 36, scope: !5249)
!5259 = !DILocation(line: 252, column: 39, scope: !5249)
!5260 = !DILocation(line: 252, column: 34, scope: !5249)
!5261 = !DILocation(line: 252, column: 16, scope: !5249)
!5262 = !DILocation(line: 252, column: 54, scope: !5249)
!5263 = !DILocation(line: 251, column: 30, scope: !5264)
!5264 = !DILexicalBlockFile(scope: !5249, file: !933, discriminator: 1)
!5265 = !DILocation(line: 250, column: 55, scope: !5266)
!5266 = !DILexicalBlockFile(scope: !5243, file: !933, discriminator: 2)
!5267 = !DILocation(line: 250, column: 5, scope: !5266)
!5268 = distinct !{!5268, !5269}
!5269 = !DILocation(line: 250, column: 5, scope: !5175)
!5270 = !DILocation(line: 254, column: 20, scope: !5193)
!5271 = !DILocation(line: 254, column: 23, scope: !5193)
!5272 = !DILocation(line: 254, column: 18, scope: !5193)
!5273 = !DILocation(line: 254, column: 10, scope: !5193)
!5274 = !DILocation(line: 254, column: 36, scope: !5275)
!5275 = !DILexicalBlockFile(scope: !5192, file: !933, discriminator: 1)
!5276 = !DILocation(line: 254, column: 47, scope: !5275)
!5277 = !DILocation(line: 254, column: 50, scope: !5275)
!5278 = !DILocation(line: 254, column: 44, scope: !5275)
!5279 = !DILocation(line: 254, column: 5, scope: !5275)
!5280 = !DILocalVariable(name: "cp", scope: !5191, file: !933, line: 255, type: !3473)
!5281 = !DILocation(line: 255, column: 24, scope: !5191)
!5282 = !DILocation(line: 255, column: 48, scope: !5191)
!5283 = !DILocation(line: 255, column: 30, scope: !5191)
!5284 = !DILocation(line: 255, column: 33, scope: !5191)
!5285 = !DILocalVariable(name: "codebook", scope: !5191, file: !933, line: 256, type: !909)
!5286 = !DILocation(line: 256, column: 13, scope: !5191)
!5287 = !DILocation(line: 256, column: 24, scope: !5191)
!5288 = !DILocation(line: 256, column: 28, scope: !5191)
!5289 = !DILocalVariable(name: "quant_step_size", scope: !5191, file: !933, line: 257, type: !909)
!5290 = !DILocation(line: 257, column: 13, scope: !5191)
!5291 = !DILocation(line: 257, column: 50, scope: !5191)
!5292 = !DILocation(line: 257, column: 31, scope: !5191)
!5293 = !DILocation(line: 257, column: 34, scope: !5191)
!5294 = !DILocalVariable(name: "lsb_bits", scope: !5191, file: !933, line: 258, type: !909)
!5295 = !DILocation(line: 258, column: 13, scope: !5191)
!5296 = !DILocation(line: 258, column: 24, scope: !5191)
!5297 = !DILocation(line: 258, column: 28, scope: !5191)
!5298 = !DILocation(line: 258, column: 40, scope: !5191)
!5299 = !DILocation(line: 258, column: 38, scope: !5191)
!5300 = !DILocalVariable(name: "result", scope: !5191, file: !933, line: 259, type: !909)
!5301 = !DILocation(line: 259, column: 13, scope: !5191)
!5302 = !DILocation(line: 261, column: 13, scope: !5190)
!5303 = !DILocation(line: 261, column: 22, scope: !5190)
!5304 = !DILocation(line: 261, column: 13, scope: !5191)
!5305 = !DILocation(line: 262, column: 31, scope: !5190)
!5306 = !DILocation(line: 262, column: 45, scope: !5190)
!5307 = !DILocation(line: 262, column: 53, scope: !5190)
!5308 = !DILocation(line: 262, column: 36, scope: !5190)
!5309 = !DILocation(line: 262, column: 57, scope: !5190)
!5310 = !DILocation(line: 262, column: 22, scope: !5190)
!5311 = !DILocation(line: 785, column: 30, scope: !5186, inlinedAt: !5189)
!5312 = !DILocation(line: 785, column: 34, scope: !5186, inlinedAt: !5189)
!5313 = !DILocation(line: 785, column: 118, scope: !5186, inlinedAt: !5189)
!5314 = !DILocation(line: 785, column: 122, scope: !5186, inlinedAt: !5189)
!5315 = !DILocation(line: 786, column: 60, scope: !5186, inlinedAt: !5189)
!5316 = !DILocation(line: 786, column: 64, scope: !5186, inlinedAt: !5189)
!5317 = !DILocation(line: 786, column: 74, scope: !5186, inlinedAt: !5189)
!5318 = !DILocation(line: 786, column: 83, scope: !5186, inlinedAt: !5189)
!5319 = !DILocation(line: 786, column: 71, scope: !5186, inlinedAt: !5189)
!5320 = !DILocation(line: 786, column: 92, scope: !5186, inlinedAt: !5189)
!5321 = !DILocation(line: 786, column: 16, scope: !5186, inlinedAt: !5189)
!5322 = !DILocation(line: 68, column: 16, scope: !3020, inlinedAt: !5198)
!5323 = !DILocation(line: 68, column: 19, scope: !3020, inlinedAt: !5198)
!5324 = !DILocation(line: 68, column: 24, scope: !3020, inlinedAt: !5198)
!5325 = !DILocation(line: 68, column: 38, scope: !3020, inlinedAt: !5198)
!5326 = !DILocation(line: 68, column: 41, scope: !3020, inlinedAt: !5198)
!5327 = !DILocation(line: 68, column: 46, scope: !3020, inlinedAt: !5198)
!5328 = !DILocation(line: 68, column: 34, scope: !3020, inlinedAt: !5198)
!5329 = !DILocation(line: 68, column: 57, scope: !3020, inlinedAt: !5198)
!5330 = !DILocation(line: 68, column: 69, scope: !3020, inlinedAt: !5198)
!5331 = !DILocation(line: 68, column: 72, scope: !3020, inlinedAt: !5198)
!5332 = !DILocation(line: 68, column: 79, scope: !3020, inlinedAt: !5198)
!5333 = !DILocation(line: 68, column: 84, scope: !3020, inlinedAt: !5198)
!5334 = !DILocation(line: 68, column: 99, scope: !3020, inlinedAt: !5198)
!5335 = !DILocation(line: 68, column: 102, scope: !3020, inlinedAt: !5198)
!5336 = !DILocation(line: 68, column: 109, scope: !3020, inlinedAt: !5198)
!5337 = !DILocation(line: 68, column: 114, scope: !3020, inlinedAt: !5198)
!5338 = !DILocation(line: 68, column: 94, scope: !3020, inlinedAt: !5198)
!5339 = !DILocation(line: 68, column: 63, scope: !3020, inlinedAt: !5198)
!5340 = !DILocation(line: 786, column: 100, scope: !5186, inlinedAt: !5189)
!5341 = !DILocation(line: 786, column: 109, scope: !5186, inlinedAt: !5189)
!5342 = !DILocation(line: 786, column: 96, scope: !5186, inlinedAt: !5189)
!5343 = !DILocation(line: 786, column: 14, scope: !5186, inlinedAt: !5189)
!5344 = !DILocation(line: 788, column: 64, scope: !5345, inlinedAt: !5189)
!5345 = !DILexicalBlockFile(scope: !5185, file: !1877, discriminator: 1)
!5346 = !DILocation(line: 788, column: 74, scope: !5345, inlinedAt: !5189)
!5347 = !DILocation(line: 788, column: 54, scope: !5345, inlinedAt: !5189)
!5348 = !DILocation(line: 788, column: 52, scope: !5345, inlinedAt: !5189)
!5349 = !DILocation(line: 788, column: 94, scope: !5345, inlinedAt: !5189)
!5350 = !DILocation(line: 788, column: 88, scope: !5345, inlinedAt: !5189)
!5351 = !DILocation(line: 788, column: 86, scope: !5345, inlinedAt: !5189)
!5352 = !DILocation(line: 788, column: 115, scope: !5345, inlinedAt: !5189)
!5353 = !DILocation(line: 788, column: 109, scope: !5345, inlinedAt: !5189)
!5354 = !DILocation(line: 788, column: 107, scope: !5345, inlinedAt: !5189)
!5355 = !DILocation(line: 788, column: 130, scope: !5345, inlinedAt: !5189)
!5356 = !DILocation(line: 788, column: 140, scope: !5345, inlinedAt: !5189)
!5357 = !DILocation(line: 788, column: 144, scope: !5345, inlinedAt: !5189)
!5358 = !DILocation(line: 788, column: 147, scope: !5359, inlinedAt: !5189)
!5359 = !DILexicalBlockFile(scope: !5184, file: !1877, discriminator: 2)
!5360 = !DILocation(line: 788, column: 149, scope: !5359, inlinedAt: !5189)
!5361 = !DILocation(line: 788, column: 130, scope: !5359, inlinedAt: !5189)
!5362 = !DILocation(line: 788, column: 169, scope: !5363, inlinedAt: !5189)
!5363 = !DILexicalBlockFile(scope: !5183, file: !1877, discriminator: 3)
!5364 = !DILocation(line: 788, column: 187, scope: !5363, inlinedAt: !5189)
!5365 = !DILocation(line: 788, column: 199, scope: !5363, inlinedAt: !5189)
!5366 = !DILocation(line: 788, column: 196, scope: !5363, inlinedAt: !5189)
!5367 = !DILocation(line: 788, column: 184, scope: !5363, inlinedAt: !5189)
!5368 = !DILocation(line: 788, column: 168, scope: !5363, inlinedAt: !5189)
!5369 = !DILocation(line: 788, column: 209, scope: !5370, inlinedAt: !5189)
!5370 = !DILexicalBlockFile(scope: !5183, file: !1877, discriminator: 4)
!5371 = !DILocation(line: 788, column: 221, scope: !5370, inlinedAt: !5189)
!5372 = !DILocation(line: 788, column: 218, scope: !5370, inlinedAt: !5189)
!5373 = !DILocation(line: 788, column: 168, scope: !5370, inlinedAt: !5189)
!5374 = !DILocation(line: 788, column: 231, scope: !5375, inlinedAt: !5189)
!5375 = !DILexicalBlockFile(scope: !5183, file: !1877, discriminator: 5)
!5376 = !DILocation(line: 788, column: 168, scope: !5375, inlinedAt: !5189)
!5377 = !DILocation(line: 788, column: 168, scope: !5196, inlinedAt: !5189)
!5378 = !DILocation(line: 788, column: 165, scope: !5196, inlinedAt: !5189)
!5379 = !DILocation(line: 788, column: 303, scope: !5196, inlinedAt: !5189)
!5380 = !DILocation(line: 788, column: 307, scope: !5196, inlinedAt: !5189)
!5381 = !DILocation(line: 788, column: 317, scope: !5196, inlinedAt: !5189)
!5382 = !DILocation(line: 788, column: 326, scope: !5196, inlinedAt: !5189)
!5383 = !DILocation(line: 788, column: 314, scope: !5196, inlinedAt: !5189)
!5384 = !DILocation(line: 788, column: 335, scope: !5196, inlinedAt: !5189)
!5385 = !DILocation(line: 788, column: 259, scope: !5196, inlinedAt: !5189)
!5386 = !DILocation(line: 68, column: 16, scope: !3020, inlinedAt: !5195)
!5387 = !DILocation(line: 68, column: 19, scope: !3020, inlinedAt: !5195)
!5388 = !DILocation(line: 68, column: 24, scope: !3020, inlinedAt: !5195)
!5389 = !DILocation(line: 68, column: 38, scope: !3020, inlinedAt: !5195)
!5390 = !DILocation(line: 68, column: 41, scope: !3020, inlinedAt: !5195)
!5391 = !DILocation(line: 68, column: 46, scope: !3020, inlinedAt: !5195)
!5392 = !DILocation(line: 68, column: 34, scope: !3020, inlinedAt: !5195)
!5393 = !DILocation(line: 68, column: 57, scope: !3020, inlinedAt: !5195)
!5394 = !DILocation(line: 68, column: 69, scope: !3020, inlinedAt: !5195)
!5395 = !DILocation(line: 68, column: 72, scope: !3020, inlinedAt: !5195)
!5396 = !DILocation(line: 68, column: 79, scope: !3020, inlinedAt: !5195)
!5397 = !DILocation(line: 68, column: 84, scope: !3020, inlinedAt: !5195)
!5398 = !DILocation(line: 68, column: 99, scope: !3020, inlinedAt: !5195)
!5399 = !DILocation(line: 68, column: 102, scope: !3020, inlinedAt: !5195)
!5400 = !DILocation(line: 68, column: 109, scope: !3020, inlinedAt: !5195)
!5401 = !DILocation(line: 68, column: 114, scope: !3020, inlinedAt: !5195)
!5402 = !DILocation(line: 68, column: 94, scope: !3020, inlinedAt: !5195)
!5403 = !DILocation(line: 68, column: 63, scope: !3020, inlinedAt: !5195)
!5404 = !DILocation(line: 788, column: 343, scope: !5196, inlinedAt: !5189)
!5405 = !DILocation(line: 788, column: 352, scope: !5196, inlinedAt: !5189)
!5406 = !DILocation(line: 788, column: 339, scope: !5196, inlinedAt: !5189)
!5407 = !DILocation(line: 788, column: 257, scope: !5196, inlinedAt: !5189)
!5408 = !DILocation(line: 788, column: 369, scope: !5196, inlinedAt: !5189)
!5409 = !DILocation(line: 788, column: 368, scope: !5196, inlinedAt: !5189)
!5410 = !DILocation(line: 788, column: 366, scope: !5196, inlinedAt: !5189)
!5411 = !DILocation(line: 788, column: 390, scope: !5196, inlinedAt: !5189)
!5412 = !DILocation(line: 788, column: 400, scope: !5196, inlinedAt: !5189)
!5413 = !DILocation(line: 788, column: 380, scope: !5414, inlinedAt: !5189)
!5414 = !DILexicalBlockFile(scope: !5196, file: !1877, discriminator: 19)
!5415 = !DILocation(line: 788, column: 411, scope: !5196, inlinedAt: !5189)
!5416 = !DILocation(line: 788, column: 409, scope: !5196, inlinedAt: !5189)
!5417 = !DILocation(line: 788, column: 378, scope: !5196, inlinedAt: !5189)
!5418 = !DILocation(line: 788, column: 430, scope: !5196, inlinedAt: !5189)
!5419 = !DILocation(line: 788, column: 424, scope: !5196, inlinedAt: !5189)
!5420 = !DILocation(line: 788, column: 422, scope: !5196, inlinedAt: !5189)
!5421 = !DILocation(line: 788, column: 451, scope: !5196, inlinedAt: !5189)
!5422 = !DILocation(line: 788, column: 445, scope: !5196, inlinedAt: !5189)
!5423 = !DILocation(line: 788, column: 443, scope: !5196, inlinedAt: !5189)
!5424 = !DILocation(line: 788, column: 466, scope: !5196, inlinedAt: !5189)
!5425 = !DILocation(line: 788, column: 476, scope: !5196, inlinedAt: !5189)
!5426 = !DILocation(line: 788, column: 480, scope: !5196, inlinedAt: !5189)
!5427 = !DILocation(line: 788, column: 483, scope: !5428, inlinedAt: !5189)
!5428 = !DILexicalBlockFile(scope: !5182, file: !1877, discriminator: 7)
!5429 = !DILocation(line: 788, column: 485, scope: !5428, inlinedAt: !5189)
!5430 = !DILocation(line: 788, column: 466, scope: !5428, inlinedAt: !5189)
!5431 = !DILocation(line: 788, column: 505, scope: !5432, inlinedAt: !5189)
!5432 = !DILexicalBlockFile(scope: !5181, file: !1877, discriminator: 8)
!5433 = !DILocation(line: 788, column: 523, scope: !5432, inlinedAt: !5189)
!5434 = !DILocation(line: 788, column: 535, scope: !5432, inlinedAt: !5189)
!5435 = !DILocation(line: 788, column: 532, scope: !5432, inlinedAt: !5189)
!5436 = !DILocation(line: 788, column: 520, scope: !5432, inlinedAt: !5189)
!5437 = !DILocation(line: 788, column: 504, scope: !5432, inlinedAt: !5189)
!5438 = !DILocation(line: 788, column: 548, scope: !5439, inlinedAt: !5189)
!5439 = !DILexicalBlockFile(scope: !5181, file: !1877, discriminator: 9)
!5440 = !DILocation(line: 788, column: 560, scope: !5439, inlinedAt: !5189)
!5441 = !DILocation(line: 788, column: 557, scope: !5439, inlinedAt: !5189)
!5442 = !DILocation(line: 788, column: 504, scope: !5439, inlinedAt: !5189)
!5443 = !DILocation(line: 788, column: 573, scope: !5444, inlinedAt: !5189)
!5444 = !DILexicalBlockFile(scope: !5181, file: !1877, discriminator: 10)
!5445 = !DILocation(line: 788, column: 504, scope: !5444, inlinedAt: !5189)
!5446 = !DILocation(line: 788, column: 504, scope: !5180, inlinedAt: !5189)
!5447 = !DILocation(line: 788, column: 501, scope: !5180, inlinedAt: !5189)
!5448 = !DILocation(line: 788, column: 645, scope: !5180, inlinedAt: !5189)
!5449 = !DILocation(line: 788, column: 649, scope: !5180, inlinedAt: !5189)
!5450 = !DILocation(line: 788, column: 659, scope: !5180, inlinedAt: !5189)
!5451 = !DILocation(line: 788, column: 668, scope: !5180, inlinedAt: !5189)
!5452 = !DILocation(line: 788, column: 656, scope: !5180, inlinedAt: !5189)
!5453 = !DILocation(line: 788, column: 677, scope: !5180, inlinedAt: !5189)
!5454 = !DILocation(line: 788, column: 601, scope: !5180, inlinedAt: !5189)
!5455 = !DILocation(line: 68, column: 16, scope: !3020, inlinedAt: !5179)
!5456 = !DILocation(line: 68, column: 19, scope: !3020, inlinedAt: !5179)
!5457 = !DILocation(line: 68, column: 24, scope: !3020, inlinedAt: !5179)
!5458 = !DILocation(line: 68, column: 38, scope: !3020, inlinedAt: !5179)
!5459 = !DILocation(line: 68, column: 41, scope: !3020, inlinedAt: !5179)
!5460 = !DILocation(line: 68, column: 46, scope: !3020, inlinedAt: !5179)
!5461 = !DILocation(line: 68, column: 34, scope: !3020, inlinedAt: !5179)
!5462 = !DILocation(line: 68, column: 57, scope: !3020, inlinedAt: !5179)
!5463 = !DILocation(line: 68, column: 69, scope: !3020, inlinedAt: !5179)
!5464 = !DILocation(line: 68, column: 72, scope: !3020, inlinedAt: !5179)
!5465 = !DILocation(line: 68, column: 79, scope: !3020, inlinedAt: !5179)
!5466 = !DILocation(line: 68, column: 84, scope: !3020, inlinedAt: !5179)
!5467 = !DILocation(line: 68, column: 99, scope: !3020, inlinedAt: !5179)
!5468 = !DILocation(line: 68, column: 102, scope: !3020, inlinedAt: !5179)
!5469 = !DILocation(line: 68, column: 109, scope: !3020, inlinedAt: !5179)
!5470 = !DILocation(line: 68, column: 114, scope: !3020, inlinedAt: !5179)
!5471 = !DILocation(line: 68, column: 94, scope: !3020, inlinedAt: !5179)
!5472 = !DILocation(line: 68, column: 63, scope: !3020, inlinedAt: !5179)
!5473 = !DILocation(line: 788, column: 685, scope: !5180, inlinedAt: !5189)
!5474 = !DILocation(line: 788, column: 694, scope: !5180, inlinedAt: !5189)
!5475 = !DILocation(line: 788, column: 681, scope: !5180, inlinedAt: !5189)
!5476 = !DILocation(line: 788, column: 599, scope: !5180, inlinedAt: !5189)
!5477 = !DILocation(line: 788, column: 711, scope: !5180, inlinedAt: !5189)
!5478 = !DILocation(line: 788, column: 710, scope: !5180, inlinedAt: !5189)
!5479 = !DILocation(line: 788, column: 708, scope: !5180, inlinedAt: !5189)
!5480 = !DILocation(line: 788, column: 732, scope: !5180, inlinedAt: !5189)
!5481 = !DILocation(line: 788, column: 742, scope: !5180, inlinedAt: !5189)
!5482 = !DILocation(line: 788, column: 722, scope: !5483, inlinedAt: !5189)
!5483 = !DILexicalBlockFile(scope: !5180, file: !1877, discriminator: 20)
!5484 = !DILocation(line: 788, column: 753, scope: !5180, inlinedAt: !5189)
!5485 = !DILocation(line: 788, column: 751, scope: !5180, inlinedAt: !5189)
!5486 = !DILocation(line: 788, column: 720, scope: !5180, inlinedAt: !5189)
!5487 = !DILocation(line: 788, column: 772, scope: !5180, inlinedAt: !5189)
!5488 = !DILocation(line: 788, column: 766, scope: !5180, inlinedAt: !5189)
!5489 = !DILocation(line: 788, column: 764, scope: !5180, inlinedAt: !5189)
!5490 = !DILocation(line: 788, column: 793, scope: !5180, inlinedAt: !5189)
!5491 = !DILocation(line: 788, column: 787, scope: !5180, inlinedAt: !5189)
!5492 = !DILocation(line: 788, column: 785, scope: !5180, inlinedAt: !5189)
!5493 = !DILocation(line: 788, column: 804, scope: !5180, inlinedAt: !5189)
!5494 = !DILocation(line: 788, column: 806, scope: !5495, inlinedAt: !5189)
!5495 = !DILexicalBlockFile(scope: !5183, file: !1877, discriminator: 12)
!5496 = !DILocation(line: 788, column: 827, scope: !5497, inlinedAt: !5189)
!5497 = !DILexicalBlockFile(scope: !5498, file: !1877, discriminator: 14)
!5498 = distinct !DILexicalBlock(scope: !5185, file: !1877, line: 788, column: 811)
!5499 = !DILocation(line: 788, column: 822, scope: !5497, inlinedAt: !5189)
!5500 = !DILocation(line: 788, column: 844, scope: !5497, inlinedAt: !5189)
!5501 = !DILocation(line: 788, column: 862, scope: !5497, inlinedAt: !5189)
!5502 = !DILocation(line: 788, column: 874, scope: !5497, inlinedAt: !5189)
!5503 = !DILocation(line: 788, column: 871, scope: !5497, inlinedAt: !5189)
!5504 = !DILocation(line: 788, column: 859, scope: !5497, inlinedAt: !5189)
!5505 = !DILocation(line: 788, column: 843, scope: !5497, inlinedAt: !5189)
!5506 = !DILocation(line: 788, column: 881, scope: !5507, inlinedAt: !5189)
!5507 = !DILexicalBlockFile(scope: !5498, file: !1877, discriminator: 15)
!5508 = !DILocation(line: 788, column: 893, scope: !5507, inlinedAt: !5189)
!5509 = !DILocation(line: 788, column: 890, scope: !5507, inlinedAt: !5189)
!5510 = !DILocation(line: 788, column: 843, scope: !5507, inlinedAt: !5189)
!5511 = !DILocation(line: 788, column: 900, scope: !5512, inlinedAt: !5189)
!5512 = !DILexicalBlockFile(scope: !5498, file: !1877, discriminator: 16)
!5513 = !DILocation(line: 788, column: 843, scope: !5512, inlinedAt: !5189)
!5514 = !DILocation(line: 788, column: 843, scope: !5515, inlinedAt: !5189)
!5515 = !DILexicalBlockFile(scope: !5498, file: !1877, discriminator: 17)
!5516 = !DILocation(line: 788, column: 840, scope: !5515, inlinedAt: !5189)
!5517 = !DILocation(line: 790, column: 18, scope: !5186, inlinedAt: !5189)
!5518 = !DILocation(line: 790, column: 6, scope: !5186, inlinedAt: !5189)
!5519 = !DILocation(line: 790, column: 10, scope: !5186, inlinedAt: !5189)
!5520 = !DILocation(line: 790, column: 16, scope: !5186, inlinedAt: !5189)
!5521 = !DILocation(line: 792, column: 12, scope: !5186, inlinedAt: !5189)
!5522 = !DILocation(line: 262, column: 20, scope: !5190)
!5523 = !DILocation(line: 262, column: 13, scope: !5190)
!5524 = !DILocation(line: 265, column: 13, scope: !5525)
!5525 = distinct !DILexicalBlock(scope: !5191, file: !933, line: 265, column: 13)
!5526 = !DILocation(line: 265, column: 20, scope: !5525)
!5527 = !DILocation(line: 265, column: 13, scope: !5191)
!5528 = !DILocation(line: 266, column: 13, scope: !5525)
!5529 = !DILocation(line: 268, column: 13, scope: !5530)
!5530 = distinct !DILexicalBlock(scope: !5191, file: !933, line: 268, column: 13)
!5531 = !DILocation(line: 268, column: 22, scope: !5530)
!5532 = !DILocation(line: 268, column: 13, scope: !5191)
!5533 = !DILocation(line: 269, column: 23, scope: !5530)
!5534 = !DILocation(line: 269, column: 33, scope: !5530)
!5535 = !DILocation(line: 269, column: 30, scope: !5530)
!5536 = !DILocation(line: 269, column: 54, scope: !5530)
!5537 = !DILocation(line: 269, column: 59, scope: !5530)
!5538 = !DILocation(line: 269, column: 45, scope: !5530)
!5539 = !DILocation(line: 269, column: 43, scope: !5530)
!5540 = !DILocation(line: 269, column: 20, scope: !5530)
!5541 = !DILocation(line: 269, column: 13, scope: !5530)
!5542 = !DILocation(line: 271, column: 19, scope: !5191)
!5543 = !DILocation(line: 271, column: 23, scope: !5191)
!5544 = !DILocation(line: 271, column: 16, scope: !5191)
!5545 = !DILocation(line: 272, column: 24, scope: !5191)
!5546 = !DILocation(line: 272, column: 21, scope: !5191)
!5547 = !DILocation(line: 272, column: 16, scope: !5191)
!5548 = !DILocation(line: 274, column: 56, scope: !5191)
!5549 = !DILocation(line: 274, column: 45, scope: !5191)
!5550 = !DILocation(line: 274, column: 9, scope: !5191)
!5551 = !DILocation(line: 274, column: 26, scope: !5191)
!5552 = !DILocation(line: 274, column: 32, scope: !5191)
!5553 = !DILocation(line: 274, column: 35, scope: !5191)
!5554 = !DILocation(line: 274, column: 30, scope: !5191)
!5555 = !DILocation(line: 274, column: 12, scope: !5191)
!5556 = !DILocation(line: 274, column: 54, scope: !5191)
!5557 = !DILocation(line: 275, column: 5, scope: !5191)
!5558 = !DILocation(line: 254, column: 70, scope: !5559)
!5559 = !DILexicalBlockFile(scope: !5192, file: !933, discriminator: 2)
!5560 = !DILocation(line: 254, column: 5, scope: !5559)
!5561 = distinct !{!5561, !5562}
!5562 = !DILocation(line: 254, column: 5, scope: !5175)
!5563 = !DILocation(line: 277, column: 5, scope: !5175)
!5564 = !DILocation(line: 278, column: 1, scope: !5175)
!5565 = distinct !DISubprogram(name: "filter_channel", scope: !933, file: !933, line: 927, type: !5566, isLocal: true, isDefinition: true, scopeLine: 929, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1661)
!5566 = !DISubroutineType(types: !5567)
!5567 = !{null, !1702, !910, !910}
!5568 = !DILocalVariable(name: "m", arg: 1, scope: !5565, file: !933, line: 927, type: !1702)
!5569 = !DILocation(line: 927, column: 46, scope: !5565)
!5570 = !DILocalVariable(name: "substr", arg: 2, scope: !5565, file: !933, line: 927, type: !910)
!5571 = !DILocation(line: 927, column: 62, scope: !5565)
!5572 = !DILocalVariable(name: "channel", arg: 3, scope: !5565, file: !933, line: 928, type: !910)
!5573 = !DILocation(line: 928, column: 41, scope: !5565)
!5574 = !DILocalVariable(name: "s", scope: !5565, file: !933, line: 930, type: !2139)
!5575 = !DILocation(line: 930, column: 16, scope: !5565)
!5576 = !DILocation(line: 930, column: 34, scope: !5565)
!5577 = !DILocation(line: 930, column: 21, scope: !5565)
!5578 = !DILocation(line: 930, column: 24, scope: !5565)
!5579 = !DILocalVariable(name: "fircoeff", scope: !5565, file: !933, line: 931, type: !1792)
!5580 = !DILocation(line: 931, column: 20, scope: !5565)
!5581 = !DILocation(line: 931, column: 49, scope: !5565)
!5582 = !DILocation(line: 931, column: 31, scope: !5565)
!5583 = !DILocation(line: 931, column: 34, scope: !5565)
!5584 = !DILocation(line: 931, column: 58, scope: !5565)
!5585 = !DILocalVariable(name: "state_buffer", scope: !5565, file: !933, line: 932, type: !5586)
!5586 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1743, size: 10752, align: 32, elements: !5587)
!5587 = !{!1667, !5588}
!5588 = !DISubrange(count: 168)
!5589 = !DILocation(line: 932, column: 13, scope: !5565)
!5590 = !DILocalVariable(name: "firbuf", scope: !5565, file: !933, line: 933, type: !1791)
!5591 = !DILocation(line: 933, column: 14, scope: !5565)
!5592 = !DILocation(line: 933, column: 23, scope: !5565)
!5593 = !DILocation(line: 933, column: 39, scope: !5565)
!5594 = !DILocalVariable(name: "iirbuf", scope: !5565, file: !933, line: 934, type: !1791)
!5595 = !DILocation(line: 934, column: 14, scope: !5565)
!5596 = !DILocation(line: 934, column: 23, scope: !5565)
!5597 = !DILocation(line: 934, column: 39, scope: !5565)
!5598 = !DILocalVariable(name: "fir", scope: !5565, file: !933, line: 935, type: !4733)
!5599 = !DILocation(line: 935, column: 19, scope: !5565)
!5600 = !DILocation(line: 935, column: 44, scope: !5565)
!5601 = !DILocation(line: 935, column: 26, scope: !5565)
!5602 = !DILocation(line: 935, column: 29, scope: !5565)
!5603 = !DILocation(line: 935, column: 53, scope: !5565)
!5604 = !DILocalVariable(name: "iir", scope: !5565, file: !933, line: 936, type: !4733)
!5605 = !DILocation(line: 936, column: 19, scope: !5565)
!5606 = !DILocation(line: 936, column: 44, scope: !5565)
!5607 = !DILocation(line: 936, column: 26, scope: !5565)
!5608 = !DILocation(line: 936, column: 29, scope: !5565)
!5609 = !DILocation(line: 936, column: 53, scope: !5565)
!5610 = !DILocalVariable(name: "filter_shift", scope: !5565, file: !933, line: 937, type: !910)
!5611 = !DILocation(line: 937, column: 18, scope: !5565)
!5612 = !DILocation(line: 937, column: 33, scope: !5565)
!5613 = !DILocation(line: 937, column: 38, scope: !5565)
!5614 = !DILocalVariable(name: "mask", scope: !5565, file: !933, line: 938, type: !1743)
!5615 = !DILocation(line: 938, column: 13, scope: !5565)
!5616 = !DILocation(line: 938, column: 48, scope: !5565)
!5617 = !DILocation(line: 938, column: 29, scope: !5565)
!5618 = !DILocation(line: 938, column: 32, scope: !5565)
!5619 = !DILocation(line: 938, column: 28, scope: !5565)
!5620 = !DILocation(line: 938, column: 25, scope: !5565)
!5621 = !DILocation(line: 940, column: 12, scope: !5565)
!5622 = !DILocation(line: 940, column: 5, scope: !5565)
!5623 = !DILocation(line: 940, column: 20, scope: !5565)
!5624 = !DILocation(line: 940, column: 25, scope: !5565)
!5625 = !DILocation(line: 941, column: 12, scope: !5565)
!5626 = !DILocation(line: 941, column: 5, scope: !5565)
!5627 = !DILocation(line: 941, column: 20, scope: !5565)
!5628 = !DILocation(line: 941, column: 25, scope: !5565)
!5629 = !DILocation(line: 943, column: 5, scope: !5565)
!5630 = !DILocation(line: 943, column: 8, scope: !5565)
!5631 = !DILocation(line: 943, column: 12, scope: !5565)
!5632 = !DILocation(line: 943, column: 31, scope: !5565)
!5633 = !DILocation(line: 943, column: 39, scope: !5565)
!5634 = !DILocation(line: 944, column: 31, scope: !5565)
!5635 = !DILocation(line: 944, column: 36, scope: !5565)
!5636 = !DILocation(line: 944, column: 43, scope: !5565)
!5637 = !DILocation(line: 944, column: 48, scope: !5565)
!5638 = !DILocation(line: 945, column: 31, scope: !5565)
!5639 = !DILocation(line: 945, column: 45, scope: !5565)
!5640 = !DILocation(line: 945, column: 51, scope: !5565)
!5641 = !DILocation(line: 945, column: 54, scope: !5565)
!5642 = !DILocation(line: 946, column: 62, scope: !5565)
!5643 = !DILocation(line: 946, column: 32, scope: !5565)
!5644 = !DILocation(line: 946, column: 49, scope: !5565)
!5645 = !DILocation(line: 946, column: 52, scope: !5565)
!5646 = !DILocation(line: 946, column: 35, scope: !5565)
!5647 = !DILocation(line: 948, column: 12, scope: !5565)
!5648 = !DILocation(line: 948, column: 17, scope: !5565)
!5649 = !DILocation(line: 948, column: 5, scope: !5565)
!5650 = !DILocation(line: 948, column: 24, scope: !5565)
!5651 = !DILocation(line: 948, column: 33, scope: !5565)
!5652 = !DILocation(line: 948, column: 36, scope: !5565)
!5653 = !DILocation(line: 948, column: 31, scope: !5565)
!5654 = !DILocation(line: 949, column: 12, scope: !5565)
!5655 = !DILocation(line: 949, column: 17, scope: !5565)
!5656 = !DILocation(line: 949, column: 5, scope: !5565)
!5657 = !DILocation(line: 949, column: 24, scope: !5565)
!5658 = !DILocation(line: 949, column: 33, scope: !5565)
!5659 = !DILocation(line: 949, column: 36, scope: !5565)
!5660 = !DILocation(line: 949, column: 31, scope: !5565)
!5661 = !DILocation(line: 950, column: 1, scope: !5565)
!5662 = distinct !DISubprogram(name: "generate_2_noise_channels", scope: !933, file: !933, line: 1025, type: !5663, isLocal: true, isDefinition: true, scopeLine: 1026, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1661)
!5663 = !DISubroutineType(types: !5664)
!5664 = !{null, !1702, !910}
!5665 = !DILocalVariable(name: "m", arg: 1, scope: !5662, file: !933, line: 1025, type: !1702)
!5666 = !DILocation(line: 1025, column: 57, scope: !5662)
!5667 = !DILocalVariable(name: "substr", arg: 2, scope: !5662, file: !933, line: 1025, type: !910)
!5668 = !DILocation(line: 1025, column: 73, scope: !5662)
!5669 = !DILocalVariable(name: "s", scope: !5662, file: !933, line: 1027, type: !2139)
!5670 = !DILocation(line: 1027, column: 16, scope: !5662)
!5671 = !DILocation(line: 1027, column: 34, scope: !5662)
!5672 = !DILocation(line: 1027, column: 21, scope: !5662)
!5673 = !DILocation(line: 1027, column: 24, scope: !5662)
!5674 = !DILocalVariable(name: "i", scope: !5662, file: !933, line: 1028, type: !910)
!5675 = !DILocation(line: 1028, column: 18, scope: !5662)
!5676 = !DILocalVariable(name: "seed", scope: !5662, file: !933, line: 1029, type: !925)
!5677 = !DILocation(line: 1029, column: 14, scope: !5662)
!5678 = !DILocation(line: 1029, column: 21, scope: !5662)
!5679 = !DILocation(line: 1029, column: 24, scope: !5662)
!5680 = !DILocalVariable(name: "maxchan", scope: !5662, file: !933, line: 1030, type: !910)
!5681 = !DILocation(line: 1030, column: 18, scope: !5662)
!5682 = !DILocation(line: 1030, column: 28, scope: !5662)
!5683 = !DILocation(line: 1030, column: 31, scope: !5662)
!5684 = !DILocation(line: 1032, column: 12, scope: !5685)
!5685 = distinct !DILexicalBlock(scope: !5662, file: !933, line: 1032, column: 5)
!5686 = !DILocation(line: 1032, column: 10, scope: !5685)
!5687 = !DILocation(line: 1032, column: 17, scope: !5688)
!5688 = !DILexicalBlockFile(scope: !5689, file: !933, discriminator: 1)
!5689 = distinct !DILexicalBlock(scope: !5685, file: !933, line: 1032, column: 5)
!5690 = !DILocation(line: 1032, column: 21, scope: !5688)
!5691 = !DILocation(line: 1032, column: 24, scope: !5688)
!5692 = !DILocation(line: 1032, column: 19, scope: !5688)
!5693 = !DILocation(line: 1032, column: 5, scope: !5688)
!5694 = !DILocalVariable(name: "seed_shr7", scope: !5695, file: !933, line: 1033, type: !917)
!5695 = distinct !DILexicalBlock(scope: !5689, file: !933, line: 1032, column: 39)
!5696 = !DILocation(line: 1033, column: 18, scope: !5695)
!5697 = !DILocation(line: 1033, column: 30, scope: !5695)
!5698 = !DILocation(line: 1033, column: 35, scope: !5695)
!5699 = !DILocation(line: 1034, column: 52, scope: !5695)
!5700 = !DILocation(line: 1034, column: 57, scope: !5695)
!5701 = !DILocation(line: 1034, column: 43, scope: !5695)
!5702 = !DILocation(line: 1034, column: 42, scope: !5695)
!5703 = !DILocation(line: 1034, column: 73, scope: !5695)
!5704 = !DILocation(line: 1034, column: 76, scope: !5695)
!5705 = !DILocation(line: 1034, column: 70, scope: !5695)
!5706 = !DILocation(line: 1034, column: 65, scope: !5695)
!5707 = !DILocation(line: 1034, column: 29, scope: !5695)
!5708 = !DILocation(line: 1034, column: 36, scope: !5695)
!5709 = !DILocation(line: 1034, column: 9, scope: !5695)
!5710 = !DILocation(line: 1034, column: 26, scope: !5695)
!5711 = !DILocation(line: 1034, column: 12, scope: !5695)
!5712 = !DILocation(line: 1034, column: 40, scope: !5695)
!5713 = !DILocation(line: 1035, column: 52, scope: !5695)
!5714 = !DILocation(line: 1035, column: 43, scope: !5695)
!5715 = !DILocation(line: 1035, column: 42, scope: !5695)
!5716 = !DILocation(line: 1035, column: 71, scope: !5695)
!5717 = !DILocation(line: 1035, column: 74, scope: !5695)
!5718 = !DILocation(line: 1035, column: 68, scope: !5695)
!5719 = !DILocation(line: 1035, column: 63, scope: !5695)
!5720 = !DILocation(line: 1035, column: 29, scope: !5695)
!5721 = !DILocation(line: 1035, column: 36, scope: !5695)
!5722 = !DILocation(line: 1035, column: 9, scope: !5695)
!5723 = !DILocation(line: 1035, column: 26, scope: !5695)
!5724 = !DILocation(line: 1035, column: 12, scope: !5695)
!5725 = !DILocation(line: 1035, column: 40, scope: !5695)
!5726 = !DILocation(line: 1037, column: 17, scope: !5695)
!5727 = !DILocation(line: 1037, column: 22, scope: !5695)
!5728 = !DILocation(line: 1037, column: 31, scope: !5695)
!5729 = !DILocation(line: 1037, column: 29, scope: !5695)
!5730 = !DILocation(line: 1037, column: 44, scope: !5695)
!5731 = !DILocation(line: 1037, column: 54, scope: !5695)
!5732 = !DILocation(line: 1037, column: 41, scope: !5695)
!5733 = !DILocation(line: 1037, column: 14, scope: !5695)
!5734 = !DILocation(line: 1038, column: 5, scope: !5695)
!5735 = !DILocation(line: 1032, column: 35, scope: !5736)
!5736 = !DILexicalBlockFile(scope: !5689, file: !933, discriminator: 2)
!5737 = !DILocation(line: 1032, column: 5, scope: !5736)
!5738 = distinct !{!5738, !5739}
!5739 = !DILocation(line: 1032, column: 5, scope: !5662)
!5740 = !DILocation(line: 1040, column: 24, scope: !5662)
!5741 = !DILocation(line: 1040, column: 5, scope: !5662)
!5742 = !DILocation(line: 1040, column: 8, scope: !5662)
!5743 = !DILocation(line: 1040, column: 22, scope: !5662)
!5744 = !DILocation(line: 1041, column: 1, scope: !5662)
!5745 = distinct !DISubprogram(name: "fill_noise_buffer", scope: !933, file: !933, line: 1045, type: !5663, isLocal: true, isDefinition: true, scopeLine: 1046, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1661)
!5746 = !DILocalVariable(name: "m", arg: 1, scope: !5745, file: !933, line: 1045, type: !1702)
!5747 = !DILocation(line: 1045, column: 49, scope: !5745)
!5748 = !DILocalVariable(name: "substr", arg: 2, scope: !5745, file: !933, line: 1045, type: !910)
!5749 = !DILocation(line: 1045, column: 65, scope: !5745)
!5750 = !DILocalVariable(name: "s", scope: !5745, file: !933, line: 1047, type: !2139)
!5751 = !DILocation(line: 1047, column: 16, scope: !5745)
!5752 = !DILocation(line: 1047, column: 34, scope: !5745)
!5753 = !DILocation(line: 1047, column: 21, scope: !5745)
!5754 = !DILocation(line: 1047, column: 24, scope: !5745)
!5755 = !DILocalVariable(name: "i", scope: !5745, file: !933, line: 1048, type: !910)
!5756 = !DILocation(line: 1048, column: 18, scope: !5745)
!5757 = !DILocalVariable(name: "seed", scope: !5745, file: !933, line: 1049, type: !925)
!5758 = !DILocation(line: 1049, column: 14, scope: !5745)
!5759 = !DILocation(line: 1049, column: 21, scope: !5745)
!5760 = !DILocation(line: 1049, column: 24, scope: !5745)
!5761 = !DILocation(line: 1051, column: 12, scope: !5762)
!5762 = distinct !DILexicalBlock(scope: !5745, file: !933, line: 1051, column: 5)
!5763 = !DILocation(line: 1051, column: 10, scope: !5762)
!5764 = !DILocation(line: 1051, column: 17, scope: !5765)
!5765 = !DILexicalBlockFile(scope: !5766, file: !933, discriminator: 1)
!5766 = distinct !DILexicalBlock(scope: !5762, file: !933, line: 1051, column: 5)
!5767 = !DILocation(line: 1051, column: 21, scope: !5765)
!5768 = !DILocation(line: 1051, column: 24, scope: !5765)
!5769 = !DILocation(line: 1051, column: 19, scope: !5765)
!5770 = !DILocation(line: 1051, column: 5, scope: !5765)
!5771 = !DILocalVariable(name: "seed_shr15", scope: !5772, file: !933, line: 1052, type: !926)
!5772 = distinct !DILexicalBlock(scope: !5766, file: !933, line: 1051, column: 52)
!5773 = !DILocation(line: 1052, column: 17, scope: !5772)
!5774 = !DILocation(line: 1052, column: 30, scope: !5772)
!5775 = !DILocation(line: 1052, column: 35, scope: !5772)
!5776 = !DILocation(line: 1053, column: 42, scope: !5772)
!5777 = !DILocation(line: 1053, column: 30, scope: !5772)
!5778 = !DILocation(line: 1053, column: 25, scope: !5772)
!5779 = !DILocation(line: 1053, column: 9, scope: !5772)
!5780 = !DILocation(line: 1053, column: 12, scope: !5772)
!5781 = !DILocation(line: 1053, column: 28, scope: !5772)
!5782 = !DILocation(line: 1054, column: 17, scope: !5772)
!5783 = !DILocation(line: 1054, column: 22, scope: !5772)
!5784 = !DILocation(line: 1054, column: 30, scope: !5772)
!5785 = !DILocation(line: 1054, column: 28, scope: !5772)
!5786 = !DILocation(line: 1054, column: 44, scope: !5772)
!5787 = !DILocation(line: 1054, column: 55, scope: !5772)
!5788 = !DILocation(line: 1054, column: 41, scope: !5772)
!5789 = !DILocation(line: 1054, column: 14, scope: !5772)
!5790 = !DILocation(line: 1055, column: 5, scope: !5772)
!5791 = !DILocation(line: 1051, column: 48, scope: !5792)
!5792 = !DILexicalBlockFile(scope: !5766, file: !933, discriminator: 2)
!5793 = !DILocation(line: 1051, column: 5, scope: !5792)
!5794 = distinct !{!5794, !5795}
!5795 = !DILocation(line: 1051, column: 5, scope: !5745)
!5796 = !DILocation(line: 1057, column: 24, scope: !5745)
!5797 = !DILocation(line: 1057, column: 5, scope: !5745)
!5798 = !DILocation(line: 1057, column: 8, scope: !5745)
!5799 = !DILocation(line: 1057, column: 22, scope: !5745)
!5800 = !DILocation(line: 1058, column: 1, scope: !5745)
