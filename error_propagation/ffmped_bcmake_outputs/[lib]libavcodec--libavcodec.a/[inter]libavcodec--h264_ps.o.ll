; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--h264_ps.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--h264_ps.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AVRational = type { i32, i32 }
%struct.H264ParamSets = type { [32 x %struct.AVBufferRef*], [256 x %struct.AVBufferRef*], %struct.AVBufferRef*, %struct.AVBufferRef*, %struct.PPS*, %struct.SPS* }
%struct.AVBufferRef = type { %struct.AVBuffer*, i8*, i32 }
%struct.AVBuffer = type opaque
%struct.PPS = type { i32, i32, i32, i32, i32, [2 x i32], i32, i32, i32, i32, [2 x i32], i32, i32, i32, i32, [6 x [16 x i8]], [6 x [64 x i8]], [2 x [88 x i8]], i32, [4096 x i8], i64, [6 x [88 x [16 x i32]]], [6 x [88 x [64 x i32]]], [6 x [16 x i32]*], [6 x [64 x i32]*] }
%struct.SPS = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i16], i32, i32, i32, [6 x [16 x i8]], [6 x [64 x i8]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4096 x i8], i64 }
%struct.GetBitContext = type { i8*, i8*, i32, i32, i32 }
%struct.AVCodecContext = type { %struct.AVClass*, i32, i32, %struct.AVCodec*, i32, i32, i8*, %struct.AVCodecInternal*, i8*, i64, i32, i32, i32, i32, i32, i8*, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, void (%struct.AVCodecContext*, %struct.AVFrame*, i32*, i32, i32, i32)*, i32 (%struct.AVCodecContext*, i32*)*, i32, float, i32, float, i32, i32, float, float, float, float, float, float, float, i32, i32, i32*, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16*, i16*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32 (%struct.AVCodecContext*, %struct.AVFrame*, i32)*, i32, float, float, i32, i32, i32, i32, i32, %struct.RcOverride*, i64, i64, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, void (%struct.AVCodecContext*, i8*, i32, i32)*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i8*, i32, i32, i32, i32, i32, i64, %struct.AVHWAccel*, i8*, [8 x i64], i32, i32, i32, i32, i32, %struct.AVFrame*, i32, i32, i32, i32, i32 (%struct.AVCodecContext*, i32 (%struct.AVCodecContext*, i8*)*, i8*, i32*, i32, i32)*, i32 (%struct.AVCodecContext*, i32 (%struct.AVCodecContext*, i8*, i32, i32)*, i8*, i32*, i32)*, i32, i32, i32, i32, i32, i32, i8*, i32, i64, i32, i32, %struct.AVRational, i32, %struct.AVRational, %struct.AVCodecDescriptor*, i64, i64, i64, i64, i8*, i32, i32, i32, i32, i16*, i8*, i8*, i32, %struct.AVPacketSideData*, i32, %struct.AVBufferRef*, i32, i32, i64, %struct.AVBufferRef*, i32, i32, i32, i32 }
%struct.AVClass = type { i8*, i8* (i8*)*, %struct.AVOption*, i32, i32, i32, i8* (i8*, i8*)*, %struct.AVClass* (%struct.AVClass*)*, i32, i32 (i8*)*, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* }
%struct.AVOption = type opaque
%struct.AVOptionRanges = type opaque
%struct.AVCodec = type { i8*, i8*, i32, i32, i32, %struct.AVRational*, i32*, i32*, i32*, i64*, i8, %struct.AVClass*, %struct.AVProfile*, i8*, i32, %struct.AVCodec*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)*, %struct.AVCodecDefault*, void (%struct.AVCodec*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)*, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)*, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, i32 (%struct.AVCodecContext*, %struct.AVPacket*)*, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, void (%struct.AVCodecContext*)*, i32, i8*, %struct.AVCodecHWConfigInternal** }
%struct.AVProfile = type { i32, i8* }
%struct.AVCodecDefault = type { i8*, i8* }
%struct.AVSubtitle = type { i16, i32, i32, i32, %struct.AVSubtitleRect**, i64 }
%struct.AVSubtitleRect = type { i32, i32, i32, i32, i32, %struct.AVPicture, [4 x i8*], [4 x i32], i32, i8*, i8*, i32 }
%struct.AVPicture = type { [8 x i8*], [8 x i32] }
%struct.AVPacket = type { %struct.AVBufferRef*, i64, i64, i8*, i32, i32, i32, %struct.AVPacketSideData*, i32, i64, i64, i64 }
%struct.AVCodecHWConfigInternal = type opaque
%struct.AVCodecInternal = type { i32, i32, i32, %struct.AVFrame*, %struct.FramePool*, i8*, %struct.DecodeSimpleContext, %struct.DecodeFilterContext, %struct.AVPacket*, i8*, i32, i8*, i32, i8*, i32, %struct.AVPacket*, i32, %struct.AVFrame*, i32, i32, i32, i64, i64, %struct.AVFrame*, i32, i32, i32 }
%struct.FramePool = type { [4 x %struct.AVBufferPool*], i32, i32, i32, [8 x i32], [4 x i32], i32, i32, i32 }
%struct.AVBufferPool = type opaque
%struct.DecodeSimpleContext = type { %struct.AVPacket*, %struct.AVFrame* }
%struct.DecodeFilterContext = type { %struct.AVBSFContext**, i32 }
%struct.AVBSFContext = type { %struct.AVClass*, %struct.AVBitStreamFilter*, %struct.AVBSFInternal*, i8*, %struct.AVCodecParameters*, %struct.AVCodecParameters*, %struct.AVRational, %struct.AVRational }
%struct.AVBitStreamFilter = type { i8*, i32*, %struct.AVClass*, i32, i32 (%struct.AVBSFContext*)*, i32 (%struct.AVBSFContext*, %struct.AVPacket*)*, void (%struct.AVBSFContext*)*, void (%struct.AVBSFContext*)* }
%struct.AVBSFInternal = type opaque
%struct.AVCodecParameters = type { i32, i32, i32, i8*, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32 }
%struct.RcOverride = type { i32, i32, i32, float }
%struct.AVHWAccel = type { i8*, i32, i32, i32, i32, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, i32 (%struct.AVCodecContext*, i8*, i32)*, i32 (%struct.AVCodecContext*, i32, i8*, i32)*, i32 (%struct.AVCodecContext*, i8*, i32)*, i32 (%struct.AVCodecContext*)*, i32, void (%struct.MpegEncContext*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*)*, i32, i32, i32 (%struct.AVCodecContext*, %struct.AVBufferRef*)* }
%struct.MpegEncContext = type opaque
%struct.AVFrame = type { [8 x i8*], [8 x i32], i8**, i32, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, i64, i32, i32, i32, i8*, [8 x i64], i32, i32, i32, i32, i64, i32, i64, [8 x %struct.AVBufferRef*], %struct.AVBufferRef**, i32, %struct.AVFrameSideData**, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, %struct.AVDictionary*, i32, i32, i32, i8*, i32, i32, %struct.AVBufferRef*, %struct.AVBufferRef*, %struct.AVBufferRef*, i64, i64, i64, i64, %struct.AVBufferRef* }
%struct.AVFrameSideData = type { i32, i8*, i32, %struct.AVDictionary*, %struct.AVBufferRef* }
%struct.AVDictionary = type opaque
%struct.AVCodecDescriptor = type { i32, i32, i8*, i8*, i32, i8**, %struct.AVProfile* }
%struct.AVPacketSideData = type { i8*, i32, i32 }
%union.unaligned_32 = type { i32 }

@.str = private unnamed_addr constant [33 x i8] c"Truncating likely oversized SPS\0A\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"sps_id %u out of range\0A\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"chroma_format_idc %u\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"separate color planes are not supported\0A\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"Different chroma and luma bit depth\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"illegal bit depth value (%d, %d)\0A\00", align 1
@.str.6 = private unnamed_addr constant [51 x i8] c"log2_max_frame_num_minus4 out of range (0-12): %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"log2_max_poc_lsb (%d) is out of range\0A\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"poc_cycle_length overflow %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"illegal POC type %d\0A\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"too many reference frames %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"height overflow\0A\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"mb_width/height overflow\0A\00", align 1
@.str.13 = private unnamed_addr constant [66 x i8] c"discarding sps cropping, original values are l:%d r:%d t:%d b:%d\0A\00", align 1
@.str.14 = private unnamed_addr constant [41 x i8] c"crop values invalid %d %d %d %d / %d %d\0A\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"Overread %s by %d bits\0A\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"VUI\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"SPS\00", align 1
@level_max_dpb_mbs = internal constant [16 x [2 x i32]] [[2 x i32] [i32 10, i32 396], [2 x i32] [i32 11, i32 900], [2 x i32] [i32 12, i32 2376], [2 x i32] [i32 13, i32 2376], [2 x i32] [i32 20, i32 2376], [2 x i32] [i32 21, i32 4752], [2 x i32] [i32 22, i32 8100], [2 x i32] [i32 30, i32 8100], [2 x i32] [i32 31, i32 18000], [2 x i32] [i32 32, i32 20480], [2 x i32] [i32 40, i32 32768], [2 x i32] [i32 41, i32 32768], [2 x i32] [i32 42, i32 34816], [2 x i32] [i32 50, i32 110400], [2 x i32] [i32 51, i32 184320], [2 x i32] [i32 52, i32 184320]], align 16
@ff_h264_decode_seq_parameter_set.csp = internal constant [4 x [5 x i8]] [[5 x i8] c"Gray\00", [5 x i8] c"420\00\00", [5 x i8] c"422\00\00", [5 x i8] c"444\00\00"], align 16
@.str.18 = private unnamed_addr constant [88 x i8] c"sps:%u profile:%d/%d poc:%d ref:%d %dx%d %s %s crop:%u/%u/%u/%u %s %s %d/%d b%d reo:%d\0A\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"FRM\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"MB-AFF\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"PIC-AFF\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"8B8\00", align 1
@.str.23 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"pps_id %u out of range\0A\00", align 1
@.str.25 = private unnamed_addr constant [45 x i8] c"Truncating likely oversized PPS (%zu > %zu)\0A\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"Invalid luma bit depth=%d\0A\00", align 1
@.str.27 = private unnamed_addr constant [32 x i8] c"Unimplemented luma bit depth=%d\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"FMO not supported\0A\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"reference overflow (pps)\0A\00", align 1
@.str.30 = private unnamed_addr constant [74 x i8] c"pps:%u sps:%u %s slice_groups:%d ref:%u/%u %s qp:%d/%d/%d/%d %s %s %s %s\0A\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"CABAC\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"CAVLC\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"weighted\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"LPAR\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"CONSTR\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"REDU\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"8x8DCT\00", align 1
@ff_golomb_vlc_len = external constant [512 x i8], align 16
@ff_ue_golomb_vlc_code = external constant [512 x i8], align 16
@.str.38 = private unnamed_addr constant [24 x i8] c"Invalid UE golomb code\0A\00", align 1
@default_scaling4 = internal constant [2 x [16 x i8]] [[16 x i8] c"\06\0D\14\1C\0D\14\1C \14\1C %\1C %*", [16 x i8] c"\0A\0E\14\18\0E\14\18\1B\14\18\1B\1E\18\1B\1E\22"], align 16
@default_scaling8 = internal constant [2 x [64 x i8]] [[64 x i8] c"\06\0A\0D\10\12\17\19\1B\0A\0B\10\12\17\19\1B\1D\0D\10\12\17\19\1B\1D\1F\10\12\17\19\1B\1D\1F!\12\17\19\1B\1D\1F!$\17\19\1B\1D\1F!$&\19\1B\1D\1F!$&(\1B\1D\1F!$&(*", [64 x i8] c"\09\0D\0F\11\13\15\16\18\0D\0D\11\13\15\16\18\19\0F\11\13\15\16\18\19\1B\11\13\15\16\18\19\1B\1C\13\15\16\18\19\1B\1C\1E\15\16\18\19\1B\1C\1E \16\18\19\1B\1C\1E !\18\19\1B\1C\1E !#"], align 16
@ff_zigzag_scan = external constant [17 x i8], align 16
@ff_zigzag_direct = external constant [64 x i8], align 16
@.str.39 = private unnamed_addr constant [27 x i8] c"delta scale %d is invalid\0A\00", align 1
@ff_se_golomb_vlc_code = external constant [512 x i8], align 16
@ff_h264_pixel_aspect = internal constant [17 x %struct.AVRational] [%struct.AVRational { i32 0, i32 1 }, %struct.AVRational { i32 1, i32 1 }, %struct.AVRational { i32 12, i32 11 }, %struct.AVRational { i32 10, i32 11 }, %struct.AVRational { i32 16, i32 11 }, %struct.AVRational { i32 40, i32 33 }, %struct.AVRational { i32 24, i32 11 }, %struct.AVRational { i32 20, i32 11 }, %struct.AVRational { i32 32, i32 11 }, %struct.AVRational { i32 80, i32 33 }, %struct.AVRational { i32 18, i32 11 }, %struct.AVRational { i32 15, i32 11 }, %struct.AVRational { i32 64, i32 33 }, %struct.AVRational { i32 160, i32 99 }, %struct.AVRational { i32 4, i32 3 }, %struct.AVRational { i32 3, i32 2 }, %struct.AVRational { i32 2, i32 1 }], align 16
@.str.40 = private unnamed_addr constant [22 x i8] c"illegal aspect ratio\0A\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"Truncated VUI\0A\00", align 1
@.str.42 = private unnamed_addr constant [61 x i8] c"time_scale/num_units_in_tick invalid or unsupported (%u/%u)\0A\00", align 1
@.str.43 = private unnamed_addr constant [40 x i8] c"Clipping illegal num_reorder_frames %d\0A\00", align 1
@.str.44 = private unnamed_addr constant [22 x i8] c"cpb_count %d invalid\0A\00", align 1
@.str.45 = private unnamed_addr constant [65 x i8] c"Current profile doesn't provide more RBSP data in PPS, skipping\0A\00", align 1
@ff_h264_chroma_qp = external constant [7 x [88 x i8]], align 16
@ff_h264_quant_div6 = external constant [88 x i8], align 16
@ff_h264_quant_rem6 = external constant [88 x i8], align 16
@ff_h264_dequant4_coeff_init = external constant [6 x [3 x i8]], align 16
@ff_h264_dequant8_coeff_init_scan = external constant [16 x i8], align 16
@ff_h264_dequant8_coeff_init = external constant [6 x [6 x i8]], align 16

; Function Attrs: nounwind uwtable
define void @ff_h264_ps_uninit(%struct.H264ParamSets* %ps) #0 !dbg !1805 {
entry:
  %ps.addr = alloca %struct.H264ParamSets*, align 8
  %i = alloca i32, align 4
  store %struct.H264ParamSets* %ps, %struct.H264ParamSets** %ps.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.H264ParamSets** %ps.addr, metadata !1808, metadata !1809), !dbg !1810
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1811, metadata !1809), !dbg !1812
  store i32 0, i32* %i, align 4, !dbg !1813
  br label %for.cond, !dbg !1815

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !1816
  %cmp = icmp slt i32 %0, 32, !dbg !1819
  br i1 %cmp, label %for.body, label %for.end, !dbg !1820

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %i, align 4, !dbg !1821
  %idxprom = sext i32 %1 to i64, !dbg !1822
  %2 = load %struct.H264ParamSets*, %struct.H264ParamSets** %ps.addr, align 8, !dbg !1822
  %sps_list = getelementptr inbounds %struct.H264ParamSets, %struct.H264ParamSets* %2, i32 0, i32 0, !dbg !1823
  %arrayidx = getelementptr inbounds [32 x %struct.AVBufferRef*], [32 x %struct.AVBufferRef*]* %sps_list, i64 0, i64 %idxprom, !dbg !1822
  call void @av_buffer_unref(%struct.AVBufferRef** %arrayidx), !dbg !1824
  br label %for.inc, !dbg !1824

for.inc:                                          ; preds = %for.body
  %3 = load i32, i32* %i, align 4, !dbg !1825
  %inc = add nsw i32 %3, 1, !dbg !1825
  store i32 %inc, i32* %i, align 4, !dbg !1825
  br label %for.cond, !dbg !1827, !llvm.loop !1828

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !1830
  br label %for.cond1, !dbg !1832

for.cond1:                                        ; preds = %for.inc6, %for.end
  %4 = load i32, i32* %i, align 4, !dbg !1833
  %cmp2 = icmp slt i32 %4, 256, !dbg !1836
  br i1 %cmp2, label %for.body3, label %for.end8, !dbg !1837

for.body3:                                        ; preds = %for.cond1
  %5 = load i32, i32* %i, align 4, !dbg !1838
  %idxprom4 = sext i32 %5 to i64, !dbg !1839
  %6 = load %struct.H264ParamSets*, %struct.H264ParamSets** %ps.addr, align 8, !dbg !1839
  %pps_list = getelementptr inbounds %struct.H264ParamSets, %struct.H264ParamSets* %6, i32 0, i32 1, !dbg !1840
  %arrayidx5 = getelementptr inbounds [256 x %struct.AVBufferRef*], [256 x %struct.AVBufferRef*]* %pps_list, i64 0, i64 %idxprom4, !dbg !1839
  call void @av_buffer_unref(%struct.AVBufferRef** %arrayidx5), !dbg !1841
  br label %for.inc6, !dbg !1841

for.inc6:                                         ; preds = %for.body3
  %7 = load i32, i32* %i, align 4, !dbg !1842
  %inc7 = add nsw i32 %7, 1, !dbg !1842
  store i32 %inc7, i32* %i, align 4, !dbg !1842
  br label %for.cond1, !dbg !1844, !llvm.loop !1845

for.end8:                                         ; preds = %for.cond1
  %8 = load %struct.H264ParamSets*, %struct.H264ParamSets** %ps.addr, align 8, !dbg !1847
  %sps_ref = getelementptr inbounds %struct.H264ParamSets, %struct.H264ParamSets* %8, i32 0, i32 3, !dbg !1848
  call void @av_buffer_unref(%struct.AVBufferRef** %sps_ref), !dbg !1849
  %9 = load %struct.H264ParamSets*, %struct.H264ParamSets** %ps.addr, align 8, !dbg !1850
  %pps_ref = getelementptr inbounds %struct.H264ParamSets, %struct.H264ParamSets* %9, i32 0, i32 2, !dbg !1851
  call void @av_buffer_unref(%struct.AVBufferRef** %pps_ref), !dbg !1852
  %10 = load %struct.H264ParamSets*, %struct.H264ParamSets** %ps.addr, align 8, !dbg !1853
  %pps = getelementptr inbounds %struct.H264ParamSets, %struct.H264ParamSets* %10, i32 0, i32 4, !dbg !1854
  store %struct.PPS* null, %struct.PPS** %pps, align 8, !dbg !1855
  %11 = load %struct.H264ParamSets*, %struct.H264ParamSets** %ps.addr, align 8, !dbg !1856
  %sps = getelementptr inbounds %struct.H264ParamSets, %struct.H264ParamSets* %11, i32 0, i32 5, !dbg !1857
  store %struct.SPS* null, %struct.SPS** %sps, align 8, !dbg !1858
  ret void, !dbg !1859
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @av_buffer_unref(%struct.AVBufferRef**) #2

; Function Attrs: nounwind uwtable
define i32 @ff_h264_decode_seq_parameter_set(%struct.GetBitContext* %gb, %struct.AVCodecContext* %avctx, %struct.H264ParamSets* %ps, i32 %ignore_truncation) #0 !dbg !1038 {
entry:
  %retval = alloca i32, align 4
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %ps.addr = alloca %struct.H264ParamSets*, align 8
  %ignore_truncation.addr = alloca i32, align 4
  %sps_buf = alloca %struct.AVBufferRef*, align 8
  %profile_idc = alloca i32, align 4
  %level_idc = alloca i32, align 4
  %constraint_set_flags = alloca i32, align 4
  %sps_id = alloca i32, align 4
  %i = alloca i32, align 4
  %log2_max_frame_num_minus4 = alloca i32, align 4
  %sps = alloca %struct.SPS*, align 8
  %ret = alloca i32, align 4
  %t = alloca i32, align 4
  %crop_left = alloca i32, align 4
  %crop_right = alloca i32, align 4
  %crop_top = alloca i32, align 4
  %crop_bottom = alloca i32, align 4
  %width = alloca i32, align 4
  %height = alloca i32, align 4
  %vsub = alloca i32, align 4
  %hsub = alloca i32, align 4
  %step_x = alloca i32, align 4
  %step_y = alloca i32, align 4
  %ret299 = alloca i32, align 4
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !1860, metadata !1809), !dbg !1861
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1862, metadata !1809), !dbg !1863
  store %struct.H264ParamSets* %ps, %struct.H264ParamSets** %ps.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.H264ParamSets** %ps.addr, metadata !1864, metadata !1809), !dbg !1865
  store i32 %ignore_truncation, i32* %ignore_truncation.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ignore_truncation.addr, metadata !1866, metadata !1809), !dbg !1867
  call void @llvm.dbg.declare(metadata %struct.AVBufferRef** %sps_buf, metadata !1868, metadata !1809), !dbg !1869
  call void @llvm.dbg.declare(metadata i32* %profile_idc, metadata !1870, metadata !1809), !dbg !1871
  call void @llvm.dbg.declare(metadata i32* %level_idc, metadata !1872, metadata !1809), !dbg !1873
  call void @llvm.dbg.declare(metadata i32* %constraint_set_flags, metadata !1874, metadata !1809), !dbg !1875
  store i32 0, i32* %constraint_set_flags, align 4, !dbg !1875
  call void @llvm.dbg.declare(metadata i32* %sps_id, metadata !1876, metadata !1809), !dbg !1877
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1878, metadata !1809), !dbg !1879
  call void @llvm.dbg.declare(metadata i32* %log2_max_frame_num_minus4, metadata !1880, metadata !1809), !dbg !1881
  call void @llvm.dbg.declare(metadata %struct.SPS** %sps, metadata !1882, metadata !1809), !dbg !1883
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1884, metadata !1809), !dbg !1885
  %call = call %struct.AVBufferRef* @av_buffer_allocz(i32 5304), !dbg !1886
  store %struct.AVBufferRef* %call, %struct.AVBufferRef** %sps_buf, align 8, !dbg !1887
  %0 = load %struct.AVBufferRef*, %struct.AVBufferRef** %sps_buf, align 8, !dbg !1888
  %tobool = icmp ne %struct.AVBufferRef* %0, null, !dbg !1888
  br i1 %tobool, label %if.end, label %if.then, !dbg !1890

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !1891
  br label %return, !dbg !1891

if.end:                                           ; preds = %entry
  %1 = load %struct.AVBufferRef*, %struct.AVBufferRef** %sps_buf, align 8, !dbg !1892
  %data = getelementptr inbounds %struct.AVBufferRef, %struct.AVBufferRef* %1, i32 0, i32 1, !dbg !1893
  %2 = load i8*, i8** %data, align 8, !dbg !1893
  %3 = bitcast i8* %2 to %struct.SPS*, !dbg !1894
  store %struct.SPS* %3, %struct.SPS** %sps, align 8, !dbg !1895
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1896
  %buffer_end = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %4, i32 0, i32 1, !dbg !1897
  %5 = load i8*, i8** %buffer_end, align 8, !dbg !1897
  %6 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1898
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %6, i32 0, i32 0, !dbg !1899
  %7 = load i8*, i8** %buffer, align 8, !dbg !1899
  %sub.ptr.lhs.cast = ptrtoint i8* %5 to i64, !dbg !1900
  %sub.ptr.rhs.cast = ptrtoint i8* %7 to i64, !dbg !1900
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1900
  %8 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !1901
  %data_size = getelementptr inbounds %struct.SPS, %struct.SPS* %8, i32 0, i32 55, !dbg !1902
  store i64 %sub.ptr.sub, i64* %data_size, align 8, !dbg !1903
  %9 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !1904
  %data_size1 = getelementptr inbounds %struct.SPS, %struct.SPS* %9, i32 0, i32 55, !dbg !1906
  %10 = load i64, i64* %data_size1, align 8, !dbg !1906
  %cmp = icmp ugt i64 %10, 4096, !dbg !1907
  br i1 %cmp, label %if.then2, label %if.end4, !dbg !1908

if.then2:                                         ; preds = %if.end
  %11 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1909
  %12 = bitcast %struct.AVCodecContext* %11 to i8*, !dbg !1909
  call void (i8*, i32, i8*, ...) @av_log(i8* %12, i32 48, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str, i32 0, i32 0)), !dbg !1911
  %13 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !1912
  %data_size3 = getelementptr inbounds %struct.SPS, %struct.SPS* %13, i32 0, i32 55, !dbg !1913
  store i64 4096, i64* %data_size3, align 8, !dbg !1914
  br label %if.end4, !dbg !1915

if.end4:                                          ; preds = %if.then2, %if.end
  %14 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !1916
  %data5 = getelementptr inbounds %struct.SPS, %struct.SPS* %14, i32 0, i32 54, !dbg !1917
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %data5, i32 0, i32 0, !dbg !1918
  %15 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1919
  %buffer6 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %15, i32 0, i32 0, !dbg !1920
  %16 = load i8*, i8** %buffer6, align 8, !dbg !1920
  %17 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !1921
  %data_size7 = getelementptr inbounds %struct.SPS, %struct.SPS* %17, i32 0, i32 55, !dbg !1922
  %18 = load i64, i64* %data_size7, align 8, !dbg !1922
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arraydecay, i8* %16, i64 %18, i32 1, i1 false), !dbg !1918
  %19 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1923
  %call8 = call i32 @get_bits(%struct.GetBitContext* %19, i32 8), !dbg !1924
  store i32 %call8, i32* %profile_idc, align 4, !dbg !1925
  %20 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1926
  %call9 = call i32 @get_bits1(%struct.GetBitContext* %20), !dbg !1927
  %shl = shl i32 %call9, 0, !dbg !1928
  %21 = load i32, i32* %constraint_set_flags, align 4, !dbg !1929
  %or = or i32 %21, %shl, !dbg !1929
  store i32 %or, i32* %constraint_set_flags, align 4, !dbg !1929
  %22 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1930
  %call10 = call i32 @get_bits1(%struct.GetBitContext* %22), !dbg !1931
  %shl11 = shl i32 %call10, 1, !dbg !1932
  %23 = load i32, i32* %constraint_set_flags, align 4, !dbg !1933
  %or12 = or i32 %23, %shl11, !dbg !1933
  store i32 %or12, i32* %constraint_set_flags, align 4, !dbg !1933
  %24 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1934
  %call13 = call i32 @get_bits1(%struct.GetBitContext* %24), !dbg !1935
  %shl14 = shl i32 %call13, 2, !dbg !1936
  %25 = load i32, i32* %constraint_set_flags, align 4, !dbg !1937
  %or15 = or i32 %25, %shl14, !dbg !1937
  store i32 %or15, i32* %constraint_set_flags, align 4, !dbg !1937
  %26 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1938
  %call16 = call i32 @get_bits1(%struct.GetBitContext* %26), !dbg !1939
  %shl17 = shl i32 %call16, 3, !dbg !1940
  %27 = load i32, i32* %constraint_set_flags, align 4, !dbg !1941
  %or18 = or i32 %27, %shl17, !dbg !1941
  store i32 %or18, i32* %constraint_set_flags, align 4, !dbg !1941
  %28 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1942
  %call19 = call i32 @get_bits1(%struct.GetBitContext* %28), !dbg !1943
  %shl20 = shl i32 %call19, 4, !dbg !1944
  %29 = load i32, i32* %constraint_set_flags, align 4, !dbg !1945
  %or21 = or i32 %29, %shl20, !dbg !1945
  store i32 %or21, i32* %constraint_set_flags, align 4, !dbg !1945
  %30 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1946
  %call22 = call i32 @get_bits1(%struct.GetBitContext* %30), !dbg !1947
  %shl23 = shl i32 %call22, 5, !dbg !1948
  %31 = load i32, i32* %constraint_set_flags, align 4, !dbg !1949
  %or24 = or i32 %31, %shl23, !dbg !1949
  store i32 %or24, i32* %constraint_set_flags, align 4, !dbg !1949
  %32 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1950
  call void @skip_bits(%struct.GetBitContext* %32, i32 2), !dbg !1951
  %33 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1952
  %call25 = call i32 @get_bits(%struct.GetBitContext* %33, i32 8), !dbg !1953
  store i32 %call25, i32* %level_idc, align 4, !dbg !1954
  %34 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1955
  %call26 = call i32 @get_ue_golomb_31(%struct.GetBitContext* %34), !dbg !1956
  store i32 %call26, i32* %sps_id, align 4, !dbg !1957
  %35 = load i32, i32* %sps_id, align 4, !dbg !1958
  %cmp27 = icmp uge i32 %35, 32, !dbg !1960
  br i1 %cmp27, label %if.then28, label %if.end29, !dbg !1961

if.then28:                                        ; preds = %if.end4
  %36 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1962
  %37 = bitcast %struct.AVCodecContext* %36 to i8*, !dbg !1962
  %38 = load i32, i32* %sps_id, align 4, !dbg !1964
  call void (i8*, i32, i8*, ...) @av_log(i8* %37, i32 16, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i32 0, i32 0), i32 %38), !dbg !1965
  br label %fail, !dbg !1966

if.end29:                                         ; preds = %if.end4
  %39 = load i32, i32* %sps_id, align 4, !dbg !1967
  %40 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !1968
  %sps_id30 = getelementptr inbounds %struct.SPS, %struct.SPS* %40, i32 0, i32 0, !dbg !1969
  store i32 %39, i32* %sps_id30, align 8, !dbg !1970
  %41 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !1971
  %time_offset_length = getelementptr inbounds %struct.SPS, %struct.SPS* %41, i32 0, i32 45, !dbg !1972
  store i32 24, i32* %time_offset_length, align 4, !dbg !1973
  %42 = load i32, i32* %profile_idc, align 4, !dbg !1974
  %43 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !1975
  %profile_idc31 = getelementptr inbounds %struct.SPS, %struct.SPS* %43, i32 0, i32 1, !dbg !1976
  store i32 %42, i32* %profile_idc31, align 4, !dbg !1977
  %44 = load i32, i32* %constraint_set_flags, align 4, !dbg !1978
  %45 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !1979
  %constraint_set_flags32 = getelementptr inbounds %struct.SPS, %struct.SPS* %45, i32 0, i32 53, !dbg !1980
  store i32 %44, i32* %constraint_set_flags32, align 4, !dbg !1981
  %46 = load i32, i32* %level_idc, align 4, !dbg !1982
  %47 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !1983
  %level_idc33 = getelementptr inbounds %struct.SPS, %struct.SPS* %47, i32 0, i32 2, !dbg !1984
  store i32 %46, i32* %level_idc33, align 8, !dbg !1985
  %48 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !1986
  %full_range = getelementptr inbounds %struct.SPS, %struct.SPS* %48, i32 0, i32 27, !dbg !1987
  store i32 -1, i32* %full_range, align 8, !dbg !1988
  %49 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !1989
  %scaling_matrix4 = getelementptr inbounds %struct.SPS, %struct.SPS* %49, i32 0, i32 40, !dbg !1990
  %arraydecay34 = getelementptr inbounds [6 x [16 x i8]], [6 x [16 x i8]]* %scaling_matrix4, i32 0, i32 0, !dbg !1991
  %50 = bitcast [16 x i8]* %arraydecay34 to i8*, !dbg !1991
  call void @llvm.memset.p0i8.i64(i8* %50, i8 16, i64 96, i32 8, i1 false), !dbg !1991
  %51 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !1992
  %scaling_matrix8 = getelementptr inbounds %struct.SPS, %struct.SPS* %51, i32 0, i32 41, !dbg !1993
  %arraydecay35 = getelementptr inbounds [6 x [64 x i8]], [6 x [64 x i8]]* %scaling_matrix8, i32 0, i32 0, !dbg !1994
  %52 = bitcast [64 x i8]* %arraydecay35 to i8*, !dbg !1994
  call void @llvm.memset.p0i8.i64(i8* %52, i8 16, i64 384, i32 8, i1 false), !dbg !1994
  %53 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !1995
  %scaling_matrix_present = getelementptr inbounds %struct.SPS, %struct.SPS* %53, i32 0, i32 39, !dbg !1996
  store i32 0, i32* %scaling_matrix_present, align 4, !dbg !1997
  %54 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !1998
  %colorspace = getelementptr inbounds %struct.SPS, %struct.SPS* %54, i32 0, i32 31, !dbg !1999
  store i32 2, i32* %colorspace, align 8, !dbg !2000
  %55 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !2001
  %profile_idc36 = getelementptr inbounds %struct.SPS, %struct.SPS* %55, i32 0, i32 1, !dbg !2003
  %56 = load i32, i32* %profile_idc36, align 4, !dbg !2003
  %cmp37 = icmp eq i32 %56, 100, !dbg !2004
  br i1 %cmp37, label %if.then67, label %lor.lhs.false, !dbg !2005

lor.lhs.false:                                    ; preds = %if.end29
  %57 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !2006
  %profile_idc38 = getelementptr inbounds %struct.SPS, %struct.SPS* %57, i32 0, i32 1, !dbg !2007
  %58 = load i32, i32* %profile_idc38, align 4, !dbg !2007
  %cmp39 = icmp eq i32 %58, 110, !dbg !2008
  br i1 %cmp39, label %if.then67, label %lor.lhs.false40, !dbg !2009

lor.lhs.false40:                                  ; preds = %lor.lhs.false
  %59 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !2010
  %profile_idc41 = getelementptr inbounds %struct.SPS, %struct.SPS* %59, i32 0, i32 1, !dbg !2011
  %60 = load i32, i32* %profile_idc41, align 4, !dbg !2011
  %cmp42 = icmp eq i32 %60, 122, !dbg !2012
  br i1 %cmp42, label %if.then67, label %lor.lhs.false43, !dbg !2013

lor.lhs.false43:                                  ; preds = %lor.lhs.false40
  %61 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !2014
  %profile_idc44 = getelementptr inbounds %struct.SPS, %struct.SPS* %61, i32 0, i32 1, !dbg !2015
  %62 = load i32, i32* %profile_idc44, align 4, !dbg !2015
  %cmp45 = icmp eq i32 %62, 244, !dbg !2016
  br i1 %cmp45, label %if.then67, label %lor.lhs.false46, !dbg !2017

lor.lhs.false46:                                  ; preds = %lor.lhs.false43
  %63 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !2018
  %profile_idc47 = getelementptr inbounds %struct.SPS, %struct.SPS* %63, i32 0, i32 1, !dbg !2019
  %64 = load i32, i32* %profile_idc47, align 4, !dbg !2019
  %cmp48 = icmp eq i32 %64, 44, !dbg !2020
  br i1 %cmp48, label %if.then67, label %lor.lhs.false49, !dbg !2021

lor.lhs.false49:                                  ; preds = %lor.lhs.false46
  %65 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !2022
  %profile_idc50 = getelementptr inbounds %struct.SPS, %struct.SPS* %65, i32 0, i32 1, !dbg !2023
  %66 = load i32, i32* %profile_idc50, align 4, !dbg !2023
  %cmp51 = icmp eq i32 %66, 83, !dbg !2024
  br i1 %cmp51, label %if.then67, label %lor.lhs.false52, !dbg !2025

lor.lhs.false52:                                  ; preds = %lor.lhs.false49
  %67 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !2026
  %profile_idc53 = getelementptr inbounds %struct.SPS, %struct.SPS* %67, i32 0, i32 1, !dbg !2027
  %68 = load i32, i32* %profile_idc53, align 4, !dbg !2027
  %cmp54 = icmp eq i32 %68, 86, !dbg !2028
  br i1 %cmp54, label %if.then67, label %lor.lhs.false55, !dbg !2029

lor.lhs.false55:                                  ; preds = %lor.lhs.false52
  %69 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !2030
  %profile_idc56 = getelementptr inbounds %struct.SPS, %struct.SPS* %69, i32 0, i32 1, !dbg !2031
  %70 = load i32, i32* %profile_idc56, align 4, !dbg !2031
  %cmp57 = icmp eq i32 %70, 118, !dbg !2032
  br i1 %cmp57, label %if.then67, label %lor.lhs.false58, !dbg !2033

lor.lhs.false58:                                  ; preds = %lor.lhs.false55
  %71 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !2034
  %profile_idc59 = getelementptr inbounds %struct.SPS, %struct.SPS* %71, i32 0, i32 1, !dbg !2035
  %72 = load i32, i32* %profile_idc59, align 4, !dbg !2035
  %cmp60 = icmp eq i32 %72, 128, !dbg !2036
  br i1 %cmp60, label %if.then67, label %lor.lhs.false61, !dbg !2037

lor.lhs.false61:                                  ; preds = %lor.lhs.false58
  %73 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !2038
  %profile_idc62 = getelementptr inbounds %struct.SPS, %struct.SPS* %73, i32 0, i32 1, !dbg !2039
  %74 = load i32, i32* %profile_idc62, align 4, !dbg !2039
  %cmp63 = icmp eq i32 %74, 138, !dbg !2040
  br i1 %cmp63, label %if.then67, label %lor.lhs.false64, !dbg !2041

lor.lhs.false64:                                  ; preds = %lor.lhs.false61
  %75 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !2042
  %profile_idc65 = getelementptr inbounds %struct.SPS, %struct.SPS* %75, i32 0, i32 1, !dbg !2043
  %76 = load i32, i32* %profile_idc65, align 4, !dbg !2043
  %cmp66 = icmp eq i32 %76, 144, !dbg !2044
  br i1 %cmp66, label %if.then67, label %if.else117, !dbg !2045

if.then67:                                        ; preds = %lor.lhs.false64, %lor.lhs.false61, %lor.lhs.false58, %lor.lhs.false55, %lor.lhs.false52, %lor.lhs.false49, %lor.lhs.false46, %lor.lhs.false43, %lor.lhs.false40, %lor.lhs.false, %if.end29
  %77 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2047
  %call68 = call i32 @get_ue_golomb_31(%struct.GetBitContext* %77), !dbg !2049
  %78 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !2050
  %chroma_format_idc = getelementptr inbounds %struct.SPS, %struct.SPS* %78, i32 0, i32 3, !dbg !2051
  store i32 %call68, i32* %chroma_format_idc, align 4, !dbg !2052
  %79 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !2053
  %chroma_format_idc69 = getelementptr inbounds %struct.SPS, %struct.SPS* %79, i32 0, i32 3, !dbg !2055
  %80 = load i32, i32* %chroma_format_idc69, align 4, !dbg !2055
  %cmp70 = icmp ugt i32 %80, 3, !dbg !2056
  br i1 %cmp70, label %if.then71, label %if.else, !dbg !2057

if.then71:                                        ; preds = %if.then67
  %81 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2058
  %82 = bitcast %struct.AVCodecContext* %81 to i8*, !dbg !2058
  %83 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !2060
  %chroma_format_idc72 = getelementptr inbounds %struct.SPS, %struct.SPS* %83, i32 0, i32 3, !dbg !2061
  %84 = load i32, i32* %chroma_format_idc72, align 4, !dbg !2061
  call void (i8*, i8*, ...) @avpriv_request_sample(i8* %82, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i32 0, i32 0), i32 %84), !dbg !2062
  br label %fail, !dbg !2063

if.else:                                          ; preds = %if.then67
  %85 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !2064
  %chroma_format_idc73 = getelementptr inbounds %struct.SPS, %struct.SPS* %85, i32 0, i32 3, !dbg !2066
  %86 = load i32, i32* %chroma_format_idc73, align 4, !dbg !2066
  %cmp74 = icmp eq i32 %86, 3, !dbg !2067
  br i1 %cmp74, label %if.then75, label %if.end81, !dbg !2068

if.then75:                                        ; preds = %if.else
  %87 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2069
  %call76 = call i32 @get_bits1(%struct.GetBitContext* %87), !dbg !2071
  %88 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !2072
  %residual_color_transform_flag = getelementptr inbounds %struct.SPS, %struct.SPS* %88, i32 0, i32 52, !dbg !2073
  store i32 %call76, i32* %residual_color_transform_flag, align 8, !dbg !2074
  %89 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !2075
  %residual_color_transform_flag77 = getelementptr inbounds %struct.SPS, %struct.SPS* %89, i32 0, i32 52, !dbg !2077
  %90 = load i32, i32* %residual_color_transform_flag77, align 8, !dbg !2077
  %tobool78 = icmp ne i32 %90, 0, !dbg !2075
  br i1 %tobool78, label %if.then79, label %if.end80, !dbg !2078

if.then79:                                        ; preds = %if.then75
  %91 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2079
  %92 = bitcast %struct.AVCodecContext* %91 to i8*, !dbg !2079
  call void (i8*, i32, i8*, ...) @av_log(i8* %92, i32 16, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.3, i32 0, i32 0)), !dbg !2081
  br label %fail, !dbg !2082

if.end80:                                         ; preds = %if.then75
  br label %if.end81, !dbg !2083

if.end81:                                         ; preds = %if.end80, %if.else
  br label %if.end82

if.end82:                                         ; preds = %if.end81
  %93 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2084
  %call83 = call i32 @get_ue_golomb(%struct.GetBitContext* %93), !dbg !2085
  %add = add nsw i32 %call83, 8, !dbg !2086
  %94 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !2087
  %bit_depth_luma = getelementptr inbounds %struct.SPS, %struct.SPS* %94, i32 0, i32 50, !dbg !2088
  store i32 %add, i32* %bit_depth_luma, align 8, !dbg !2089
  %95 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2090
  %call84 = call i32 @get_ue_golomb(%struct.GetBitContext* %95), !dbg !2091
  %add85 = add nsw i32 %call84, 8, !dbg !2092
  %96 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !2093
  %bit_depth_chroma = getelementptr inbounds %struct.SPS, %struct.SPS* %96, i32 0, i32 51, !dbg !2094
  store i32 %add85, i32* %bit_depth_chroma, align 4, !dbg !2095
  %97 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !2096
  %bit_depth_chroma86 = getelementptr inbounds %struct.SPS, %struct.SPS* %97, i32 0, i32 51, !dbg !2098
  %98 = load i32, i32* %bit_depth_chroma86, align 4, !dbg !2098
  %99 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !2099
  %bit_depth_luma87 = getelementptr inbounds %struct.SPS, %struct.SPS* %99, i32 0, i32 50, !dbg !2100
  %100 = load i32, i32* %bit_depth_luma87, align 8, !dbg !2100
  %cmp88 = icmp ne i32 %98, %100, !dbg !2101
  br i1 %cmp88, label %if.then89, label %if.end90, !dbg !2102

if.then89:                                        ; preds = %if.end82
  %101 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2103
  %102 = bitcast %struct.AVCodecContext* %101 to i8*, !dbg !2103
  call void (i8*, i8*, ...) @avpriv_request_sample(i8* %102, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.4, i32 0, i32 0)), !dbg !2105
  br label %fail, !dbg !2106

if.end90:                                         ; preds = %if.end82
  %103 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !2107
  %bit_depth_luma91 = getelementptr inbounds %struct.SPS, %struct.SPS* %103, i32 0, i32 50, !dbg !2109
  %104 = load i32, i32* %bit_depth_luma91, align 8, !dbg !2109
  %cmp92 = icmp slt i32 %104, 8, !dbg !2110
  br i1 %cmp92, label %if.then102, label %lor.lhs.false93, !dbg !2111

lor.lhs.false93:                                  ; preds = %if.end90
  %105 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !2112
  %bit_depth_luma94 = getelementptr inbounds %struct.SPS, %struct.SPS* %105, i32 0, i32 50, !dbg !2114
  %106 = load i32, i32* %bit_depth_luma94, align 8, !dbg !2114
  %cmp95 = icmp sgt i32 %106, 14, !dbg !2115
  br i1 %cmp95, label %if.then102, label %lor.lhs.false96, !dbg !2116

lor.lhs.false96:                                  ; preds = %lor.lhs.false93
  %107 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !2117
  %bit_depth_chroma97 = getelementptr inbounds %struct.SPS, %struct.SPS* %107, i32 0, i32 51, !dbg !2118
  %108 = load i32, i32* %bit_depth_chroma97, align 4, !dbg !2118
  %cmp98 = icmp slt i32 %108, 8, !dbg !2119
  br i1 %cmp98, label %if.then102, label %lor.lhs.false99, !dbg !2120

lor.lhs.false99:                                  ; preds = %lor.lhs.false96
  %109 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !2121
  %bit_depth_chroma100 = getelementptr inbounds %struct.SPS, %struct.SPS* %109, i32 0, i32 51, !dbg !2122
  %110 = load i32, i32* %bit_depth_chroma100, align 4, !dbg !2122
  %cmp101 = icmp sgt i32 %110, 14, !dbg !2123
  br i1 %cmp101, label %if.then102, label %if.end105, !dbg !2124

if.then102:                                       ; preds = %lor.lhs.false99, %lor.lhs.false96, %lor.lhs.false93, %if.end90
  %111 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2126
  %112 = bitcast %struct.AVCodecContext* %111 to i8*, !dbg !2126
  %113 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !2128
  %bit_depth_luma103 = getelementptr inbounds %struct.SPS, %struct.SPS* %113, i32 0, i32 50, !dbg !2129
  %114 = load i32, i32* %bit_depth_luma103, align 8, !dbg !2129
  %115 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !2130
  %bit_depth_chroma104 = getelementptr inbounds %struct.SPS, %struct.SPS* %115, i32 0, i32 51, !dbg !2131
  %116 = load i32, i32* %bit_depth_chroma104, align 4, !dbg !2131
  call void (i8*, i32, i8*, ...) @av_log(i8* %112, i32 16, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.5, i32 0, i32 0), i32 %114, i32 %116), !dbg !2132
  br label %fail, !dbg !2133

if.end105:                                        ; preds = %lor.lhs.false99
  %117 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2134
  %call106 = call i32 @get_bits1(%struct.GetBitContext* %117), !dbg !2135
  %118 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !2136
  %transform_bypass = getelementptr inbounds %struct.SPS, %struct.SPS* %118, i32 0, i32 4, !dbg !2137
  store i32 %call106, i32* %transform_bypass, align 8, !dbg !2138
  %119 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2139
  %120 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !2140
  %121 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !2141
  %scaling_matrix4107 = getelementptr inbounds %struct.SPS, %struct.SPS* %121, i32 0, i32 40, !dbg !2142
  %arraydecay108 = getelementptr inbounds [6 x [16 x i8]], [6 x [16 x i8]]* %scaling_matrix4107, i32 0, i32 0, !dbg !2141
  %122 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !2143
  %scaling_matrix8109 = getelementptr inbounds %struct.SPS, %struct.SPS* %122, i32 0, i32 41, !dbg !2144
  %arraydecay110 = getelementptr inbounds [6 x [64 x i8]], [6 x [64 x i8]]* %scaling_matrix8109, i32 0, i32 0, !dbg !2143
  %call111 = call i32 @decode_scaling_matrices(%struct.GetBitContext* %119, %struct.SPS* %120, %struct.PPS* null, i32 1, [16 x i8]* %arraydecay108, [64 x i8]* %arraydecay110), !dbg !2145
  store i32 %call111, i32* %ret, align 4, !dbg !2146
  %123 = load i32, i32* %ret, align 4, !dbg !2147
  %cmp112 = icmp slt i32 %123, 0, !dbg !2149
  br i1 %cmp112, label %if.then113, label %if.end114, !dbg !2150

if.then113:                                       ; preds = %if.end105
  br label %fail, !dbg !2151

if.end114:                                        ; preds = %if.end105
  %124 = load i32, i32* %ret, align 4, !dbg !2152
  %125 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !2153
  %scaling_matrix_present115 = getelementptr inbounds %struct.SPS, %struct.SPS* %125, i32 0, i32 39, !dbg !2154
  %126 = load i32, i32* %scaling_matrix_present115, align 4, !dbg !2155
  %or116 = or i32 %126, %124, !dbg !2155
  store i32 %or116, i32* %scaling_matrix_present115, align 4, !dbg !2155
  br label %if.end121, !dbg !2156

if.else117:                                       ; preds = %lor.lhs.false64
  %127 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !2157
  %chroma_format_idc118 = getelementptr inbounds %struct.SPS, %struct.SPS* %127, i32 0, i32 3, !dbg !2159
  store i32 1, i32* %chroma_format_idc118, align 4, !dbg !2160
  %128 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !2161
  %bit_depth_luma119 = getelementptr inbounds %struct.SPS, %struct.SPS* %128, i32 0, i32 50, !dbg !2162
  store i32 8, i32* %bit_depth_luma119, align 8, !dbg !2163
  %129 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !2164
  %bit_depth_chroma120 = getelementptr inbounds %struct.SPS, %struct.SPS* %129, i32 0, i32 51, !dbg !2165
  store i32 8, i32* %bit_depth_chroma120, align 4, !dbg !2166
  br label %if.end121

if.end121:                                        ; preds = %if.else117, %if.end114
  %130 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2167
  %call122 = call i32 @get_ue_golomb(%struct.GetBitContext* %130), !dbg !2168
  store i32 %call122, i32* %log2_max_frame_num_minus4, align 4, !dbg !2169
  %131 = load i32, i32* %log2_max_frame_num_minus4, align 4, !dbg !2170
  %cmp123 = icmp slt i32 %131, 0, !dbg !2172
  br i1 %cmp123, label %if.then126, label %lor.lhs.false124, !dbg !2173

lor.lhs.false124:                                 ; preds = %if.end121
  %132 = load i32, i32* %log2_max_frame_num_minus4, align 4, !dbg !2174
  %cmp125 = icmp sgt i32 %132, 12, !dbg !2175
  br i1 %cmp125, label %if.then126, label %if.end127, !dbg !2176

if.then126:                                       ; preds = %lor.lhs.false124, %if.end121
  %133 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2177
  %134 = bitcast %struct.AVCodecContext* %133 to i8*, !dbg !2177
  %135 = load i32, i32* %log2_max_frame_num_minus4, align 4, !dbg !2179
  call void (i8*, i32, i8*, ...) @av_log(i8* %134, i32 16, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.6, i32 0, i32 0), i32 %135), !dbg !2180
  br label %fail, !dbg !2181

if.end127:                                        ; preds = %lor.lhs.false124
  %136 = load i32, i32* %log2_max_frame_num_minus4, align 4, !dbg !2182
  %add128 = add nsw i32 %136, 4, !dbg !2183
  %137 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !2184
  %log2_max_frame_num = getelementptr inbounds %struct.SPS, %struct.SPS* %137, i32 0, i32 5, !dbg !2185
  store i32 %add128, i32* %log2_max_frame_num, align 4, !dbg !2186
  %138 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2187
  %call129 = call i32 @get_ue_golomb_31(%struct.GetBitContext* %138), !dbg !2188
  %139 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !2189
  %poc_type = getelementptr inbounds %struct.SPS, %struct.SPS* %139, i32 0, i32 6, !dbg !2190
  store i32 %call129, i32* %poc_type, align 8, !dbg !2191
  %140 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !2192
  %poc_type130 = getelementptr inbounds %struct.SPS, %struct.SPS* %140, i32 0, i32 6, !dbg !2194
  %141 = load i32, i32* %poc_type130, align 8, !dbg !2194
  %cmp131 = icmp eq i32 %141, 0, !dbg !2195
  br i1 %cmp131, label %if.then132, label %if.else138, !dbg !2196

if.then132:                                       ; preds = %if.end127
  call void @llvm.dbg.declare(metadata i32* %t, metadata !2197, metadata !1809), !dbg !2199
  %142 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2200
  %call133 = call i32 @get_ue_golomb(%struct.GetBitContext* %142), !dbg !2201
  store i32 %call133, i32* %t, align 4, !dbg !2199
  %143 = load i32, i32* %t, align 4, !dbg !2202
  %cmp134 = icmp ugt i32 %143, 12, !dbg !2204
  br i1 %cmp134, label %if.then135, label %if.end136, !dbg !2205

if.then135:                                       ; preds = %if.then132
  %144 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2206
  %145 = bitcast %struct.AVCodecContext* %144 to i8*, !dbg !2206
  %146 = load i32, i32* %t, align 4, !dbg !2208
  call void (i8*, i32, i8*, ...) @av_log(i8* %145, i32 16, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.7, i32 0, i32 0), i32 %146), !dbg !2209
  br label %fail, !dbg !2210

if.end136:                                        ; preds = %if.then132
  %147 = load i32, i32* %t, align 4, !dbg !2211
  %add137 = add i32 %147, 4, !dbg !2212
  %148 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !2213
  %log2_max_poc_lsb = getelementptr inbounds %struct.SPS, %struct.SPS* %148, i32 0, i32 7, !dbg !2214
  store i32 %add137, i32* %log2_max_poc_lsb, align 4, !dbg !2215
  br label %if.end165, !dbg !2216

if.else138:                                       ; preds = %if.end127
  %149 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !2217
  %poc_type139 = getelementptr inbounds %struct.SPS, %struct.SPS* %149, i32 0, i32 6, !dbg !2220
  %150 = load i32, i32* %poc_type139, align 8, !dbg !2220
  %cmp140 = icmp eq i32 %150, 1, !dbg !2221
  br i1 %cmp140, label %if.then141, label %if.else157, !dbg !2217

if.then141:                                       ; preds = %if.else138
  %151 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2222
  %call142 = call i32 @get_bits1(%struct.GetBitContext* %151), !dbg !2224
  %152 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !2225
  %delta_pic_order_always_zero_flag = getelementptr inbounds %struct.SPS, %struct.SPS* %152, i32 0, i32 8, !dbg !2226
  store i32 %call142, i32* %delta_pic_order_always_zero_flag, align 8, !dbg !2227
  %153 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2228
  %call143 = call i32 @get_se_golomb(%struct.GetBitContext* %153), !dbg !2229
  %154 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !2230
  %offset_for_non_ref_pic = getelementptr inbounds %struct.SPS, %struct.SPS* %154, i32 0, i32 9, !dbg !2231
  store i32 %call143, i32* %offset_for_non_ref_pic, align 4, !dbg !2232
  %155 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2233
  %call144 = call i32 @get_se_golomb(%struct.GetBitContext* %155), !dbg !2234
  %156 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !2235
  %offset_for_top_to_bottom_field = getelementptr inbounds %struct.SPS, %struct.SPS* %156, i32 0, i32 10, !dbg !2236
  store i32 %call144, i32* %offset_for_top_to_bottom_field, align 8, !dbg !2237
  %157 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2238
  %call145 = call i32 @get_ue_golomb(%struct.GetBitContext* %157), !dbg !2239
  %158 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !2240
  %poc_cycle_length = getelementptr inbounds %struct.SPS, %struct.SPS* %158, i32 0, i32 11, !dbg !2241
  store i32 %call145, i32* %poc_cycle_length, align 4, !dbg !2242
  %159 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !2243
  %poc_cycle_length146 = getelementptr inbounds %struct.SPS, %struct.SPS* %159, i32 0, i32 11, !dbg !2245
  %160 = load i32, i32* %poc_cycle_length146, align 4, !dbg !2245
  %conv = zext i32 %160 to i64, !dbg !2246
  %cmp147 = icmp uge i64 %conv, 256, !dbg !2247
  br i1 %cmp147, label %if.then149, label %if.end151, !dbg !2248

if.then149:                                       ; preds = %if.then141
  %161 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2249
  %162 = bitcast %struct.AVCodecContext* %161 to i8*, !dbg !2249
  %163 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !2251
  %poc_cycle_length150 = getelementptr inbounds %struct.SPS, %struct.SPS* %163, i32 0, i32 11, !dbg !2252
  %164 = load i32, i32* %poc_cycle_length150, align 4, !dbg !2252
  call void (i8*, i32, i8*, ...) @av_log(i8* %162, i32 16, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.8, i32 0, i32 0), i32 %164), !dbg !2253
  br label %fail, !dbg !2254

if.end151:                                        ; preds = %if.then141
  store i32 0, i32* %i, align 4, !dbg !2255
  br label %for.cond, !dbg !2257

for.cond:                                         ; preds = %for.inc, %if.end151
  %165 = load i32, i32* %i, align 4, !dbg !2258
  %166 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !2261
  %poc_cycle_length152 = getelementptr inbounds %struct.SPS, %struct.SPS* %166, i32 0, i32 11, !dbg !2262
  %167 = load i32, i32* %poc_cycle_length152, align 4, !dbg !2262
  %cmp153 = icmp slt i32 %165, %167, !dbg !2263
  br i1 %cmp153, label %for.body, label %for.end, !dbg !2264

for.body:                                         ; preds = %for.cond
  %168 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2265
  %call155 = call i32 @get_se_golomb(%struct.GetBitContext* %168), !dbg !2266
  %conv156 = trunc i32 %call155 to i16, !dbg !2266
  %169 = load i32, i32* %i, align 4, !dbg !2267
  %idxprom = sext i32 %169 to i64, !dbg !2268
  %170 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !2268
  %offset_for_ref_frame = getelementptr inbounds %struct.SPS, %struct.SPS* %170, i32 0, i32 36, !dbg !2269
  %arrayidx = getelementptr inbounds [256 x i16], [256 x i16]* %offset_for_ref_frame, i64 0, i64 %idxprom, !dbg !2268
  store i16 %conv156, i16* %arrayidx, align 2, !dbg !2270
  br label %for.inc, !dbg !2268

for.inc:                                          ; preds = %for.body
  %171 = load i32, i32* %i, align 4, !dbg !2271
  %inc = add nsw i32 %171, 1, !dbg !2271
  store i32 %inc, i32* %i, align 4, !dbg !2271
  br label %for.cond, !dbg !2273, !llvm.loop !2274

for.end:                                          ; preds = %for.cond
  br label %if.end164, !dbg !2276

if.else157:                                       ; preds = %if.else138
  %172 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !2277
  %poc_type158 = getelementptr inbounds %struct.SPS, %struct.SPS* %172, i32 0, i32 6, !dbg !2280
  %173 = load i32, i32* %poc_type158, align 8, !dbg !2280
  %cmp159 = icmp ne i32 %173, 2, !dbg !2281
  br i1 %cmp159, label %if.then161, label %if.end163, !dbg !2277

if.then161:                                       ; preds = %if.else157
  %174 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2282
  %175 = bitcast %struct.AVCodecContext* %174 to i8*, !dbg !2282
  %176 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !2284
  %poc_type162 = getelementptr inbounds %struct.SPS, %struct.SPS* %176, i32 0, i32 6, !dbg !2285
  %177 = load i32, i32* %poc_type162, align 8, !dbg !2285
  call void (i8*, i32, i8*, ...) @av_log(i8* %175, i32 16, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.9, i32 0, i32 0), i32 %177), !dbg !2286
  br label %fail, !dbg !2287

if.end163:                                        ; preds = %if.else157
  br label %if.end164

if.end164:                                        ; preds = %if.end163, %for.end
  br label %if.end165

if.end165:                                        ; preds = %if.end164, %if.end136
  %178 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2288
  %call166 = call i32 @get_ue_golomb_31(%struct.GetBitContext* %178), !dbg !2289
  %179 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !2290
  %ref_frame_count = getelementptr inbounds %struct.SPS, %struct.SPS* %179, i32 0, i32 12, !dbg !2291
  store i32 %call166, i32* %ref_frame_count, align 8, !dbg !2292
  %180 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2293
  %codec_tag = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %180, i32 0, i32 5, !dbg !2295
  %181 = load i32, i32* %codec_tag, align 4, !dbg !2295
  %cmp167 = icmp eq i32 %181, 844516691, !dbg !2296
  br i1 %cmp167, label %if.then169, label %if.end175, !dbg !2297

if.then169:                                       ; preds = %if.end165
  %182 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !2298
  %ref_frame_count170 = getelementptr inbounds %struct.SPS, %struct.SPS* %182, i32 0, i32 12, !dbg !2299
  %183 = load i32, i32* %ref_frame_count170, align 8, !dbg !2299
  %cmp171 = icmp sgt i32 2, %183, !dbg !2300
  br i1 %cmp171, label %cond.true, label %cond.false, !dbg !2301

cond.true:                                        ; preds = %if.then169
  br label %cond.end, !dbg !2302

cond.false:                                       ; preds = %if.then169
  %184 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !2304
  %ref_frame_count173 = getelementptr inbounds %struct.SPS, %struct.SPS* %184, i32 0, i32 12, !dbg !2306
  %185 = load i32, i32* %ref_frame_count173, align 8, !dbg !2306
  br label %cond.end, !dbg !2307

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 2, %cond.true ], [ %185, %cond.false ], !dbg !2308
  %186 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !2310
  %ref_frame_count174 = getelementptr inbounds %struct.SPS, %struct.SPS* %186, i32 0, i32 12, !dbg !2311
  store i32 %cond, i32* %ref_frame_count174, align 8, !dbg !2312
  br label %if.end175, !dbg !2310

if.end175:                                        ; preds = %cond.end, %if.end165
  %187 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !2313
  %ref_frame_count176 = getelementptr inbounds %struct.SPS, %struct.SPS* %187, i32 0, i32 12, !dbg !2315
  %188 = load i32, i32* %ref_frame_count176, align 8, !dbg !2315
  %cmp177 = icmp sgt i32 %188, 16, !dbg !2316
  br i1 %cmp177, label %if.then179, label %if.end181, !dbg !2317

if.then179:                                       ; preds = %if.end175
  %189 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2318
  %190 = bitcast %struct.AVCodecContext* %189 to i8*, !dbg !2318
  %191 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !2320
  %ref_frame_count180 = getelementptr inbounds %struct.SPS, %struct.SPS* %191, i32 0, i32 12, !dbg !2321
  %192 = load i32, i32* %ref_frame_count180, align 8, !dbg !2321
  call void (i8*, i32, i8*, ...) @av_log(i8* %190, i32 16, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.10, i32 0, i32 0), i32 %192), !dbg !2322
  br label %fail, !dbg !2323

if.end181:                                        ; preds = %if.end175
  %193 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2324
  %call182 = call i32 @get_bits1(%struct.GetBitContext* %193), !dbg !2325
  %194 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !2326
  %gaps_in_frame_num_allowed_flag = getelementptr inbounds %struct.SPS, %struct.SPS* %194, i32 0, i32 13, !dbg !2327
  store i32 %call182, i32* %gaps_in_frame_num_allowed_flag, align 4, !dbg !2328
  %195 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2329
  %call183 = call i32 @get_ue_golomb(%struct.GetBitContext* %195), !dbg !2330
  %add184 = add nsw i32 %call183, 1, !dbg !2331
  %196 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !2332
  %mb_width = getelementptr inbounds %struct.SPS, %struct.SPS* %196, i32 0, i32 14, !dbg !2333
  store i32 %add184, i32* %mb_width, align 8, !dbg !2334
  %197 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2335
  %call185 = call i32 @get_ue_golomb(%struct.GetBitContext* %197), !dbg !2336
  %add186 = add nsw i32 %call185, 1, !dbg !2337
  %198 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !2338
  %mb_height = getelementptr inbounds %struct.SPS, %struct.SPS* %198, i32 0, i32 15, !dbg !2339
  store i32 %add186, i32* %mb_height, align 4, !dbg !2340
  %199 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2341
  %call187 = call i32 @get_bits1(%struct.GetBitContext* %199), !dbg !2342
  %200 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !2343
  %frame_mbs_only_flag = getelementptr inbounds %struct.SPS, %struct.SPS* %200, i32 0, i32 16, !dbg !2344
  store i32 %call187, i32* %frame_mbs_only_flag, align 8, !dbg !2345
  %201 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !2346
  %mb_height188 = getelementptr inbounds %struct.SPS, %struct.SPS* %201, i32 0, i32 15, !dbg !2348
  %202 = load i32, i32* %mb_height188, align 4, !dbg !2348
  %cmp189 = icmp uge i32 %202, 1073741823, !dbg !2349
  br i1 %cmp189, label %if.then191, label %if.end192, !dbg !2350

if.then191:                                       ; preds = %if.end181
  %203 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2351
  %204 = bitcast %struct.AVCodecContext* %203 to i8*, !dbg !2351
  call void (i8*, i32, i8*, ...) @av_log(i8* %204, i32 16, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.11, i32 0, i32 0)), !dbg !2353
  br label %fail, !dbg !2354

if.end192:                                        ; preds = %if.end181
  %205 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !2355
  %frame_mbs_only_flag193 = getelementptr inbounds %struct.SPS, %struct.SPS* %205, i32 0, i32 16, !dbg !2356
  %206 = load i32, i32* %frame_mbs_only_flag193, align 8, !dbg !2356
  %sub = sub nsw i32 2, %206, !dbg !2357
  %207 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !2358
  %mb_height194 = getelementptr inbounds %struct.SPS, %struct.SPS* %207, i32 0, i32 15, !dbg !2359
  %208 = load i32, i32* %mb_height194, align 4, !dbg !2360
  %mul = mul nsw i32 %208, %sub, !dbg !2360
  store i32 %mul, i32* %mb_height194, align 4, !dbg !2360
  %209 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !2361
  %frame_mbs_only_flag195 = getelementptr inbounds %struct.SPS, %struct.SPS* %209, i32 0, i32 16, !dbg !2363
  %210 = load i32, i32* %frame_mbs_only_flag195, align 8, !dbg !2363
  %tobool196 = icmp ne i32 %210, 0, !dbg !2361
  br i1 %tobool196, label %if.else199, label %if.then197, !dbg !2364

if.then197:                                       ; preds = %if.end192
  %211 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2365
  %call198 = call i32 @get_bits1(%struct.GetBitContext* %211), !dbg !2366
  %212 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !2367
  %mb_aff = getelementptr inbounds %struct.SPS, %struct.SPS* %212, i32 0, i32 17, !dbg !2368
  store i32 %call198, i32* %mb_aff, align 4, !dbg !2369
  br label %if.end201, !dbg !2367

if.else199:                                       ; preds = %if.end192
  %213 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !2370
  %mb_aff200 = getelementptr inbounds %struct.SPS, %struct.SPS* %213, i32 0, i32 17, !dbg !2371
  store i32 0, i32* %mb_aff200, align 4, !dbg !2372
  br label %if.end201

if.end201:                                        ; preds = %if.else199, %if.then197
  %214 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !2373
  %mb_width202 = getelementptr inbounds %struct.SPS, %struct.SPS* %214, i32 0, i32 14, !dbg !2375
  %215 = load i32, i32* %mb_width202, align 8, !dbg !2375
  %cmp203 = icmp uge i32 %215, 134217727, !dbg !2376
  br i1 %cmp203, label %if.then216, label %lor.lhs.false205, !dbg !2377

lor.lhs.false205:                                 ; preds = %if.end201
  %216 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !2378
  %mb_height206 = getelementptr inbounds %struct.SPS, %struct.SPS* %216, i32 0, i32 15, !dbg !2379
  %217 = load i32, i32* %mb_height206, align 4, !dbg !2379
  %cmp207 = icmp uge i32 %217, 134217727, !dbg !2380
  br i1 %cmp207, label %if.then216, label %lor.lhs.false209, !dbg !2381

lor.lhs.false209:                                 ; preds = %lor.lhs.false205
  %218 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !2382
  %mb_width210 = getelementptr inbounds %struct.SPS, %struct.SPS* %218, i32 0, i32 14, !dbg !2383
  %219 = load i32, i32* %mb_width210, align 8, !dbg !2383
  %mul211 = mul nsw i32 16, %219, !dbg !2384
  %220 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !2385
  %mb_height212 = getelementptr inbounds %struct.SPS, %struct.SPS* %220, i32 0, i32 15, !dbg !2386
  %221 = load i32, i32* %mb_height212, align 4, !dbg !2386
  %mul213 = mul nsw i32 16, %221, !dbg !2387
  %222 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2388
  %223 = bitcast %struct.AVCodecContext* %222 to i8*, !dbg !2388
  %call214 = call i32 @av_image_check_size(i32 %mul211, i32 %mul213, i32 0, i8* %223), !dbg !2389
  %tobool215 = icmp ne i32 %call214, 0, !dbg !2389
  br i1 %tobool215, label %if.then216, label %if.end217, !dbg !2390

if.then216:                                       ; preds = %lor.lhs.false209, %lor.lhs.false205, %if.end201
  %224 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2391
  %225 = bitcast %struct.AVCodecContext* %224 to i8*, !dbg !2391
  call void (i8*, i32, i8*, ...) @av_log(i8* %225, i32 16, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.12, i32 0, i32 0)), !dbg !2393
  br label %fail, !dbg !2394

if.end217:                                        ; preds = %lor.lhs.false209
  %226 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2395
  %call218 = call i32 @get_bits1(%struct.GetBitContext* %226), !dbg !2396
  %227 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !2397
  %direct_8x8_inference_flag = getelementptr inbounds %struct.SPS, %struct.SPS* %227, i32 0, i32 18, !dbg !2398
  store i32 %call218, i32* %direct_8x8_inference_flag, align 8, !dbg !2399
  %228 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2400
  %call219 = call i32 @get_bits1(%struct.GetBitContext* %228), !dbg !2401
  %229 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !2402
  %crop = getelementptr inbounds %struct.SPS, %struct.SPS* %229, i32 0, i32 19, !dbg !2403
  store i32 %call219, i32* %crop, align 4, !dbg !2404
  %230 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !2405
  %crop220 = getelementptr inbounds %struct.SPS, %struct.SPS* %230, i32 0, i32 19, !dbg !2407
  %231 = load i32, i32* %crop220, align 4, !dbg !2407
  %tobool221 = icmp ne i32 %231, 0, !dbg !2405
  br i1 %tobool221, label %if.then222, label %if.else288, !dbg !2408

if.then222:                                       ; preds = %if.end217
  call void @llvm.dbg.declare(metadata i32* %crop_left, metadata !2409, metadata !1809), !dbg !2411
  %232 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2412
  %call223 = call i32 @get_ue_golomb(%struct.GetBitContext* %232), !dbg !2413
  store i32 %call223, i32* %crop_left, align 4, !dbg !2411
  call void @llvm.dbg.declare(metadata i32* %crop_right, metadata !2414, metadata !1809), !dbg !2415
  %233 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2416
  %call224 = call i32 @get_ue_golomb(%struct.GetBitContext* %233), !dbg !2417
  store i32 %call224, i32* %crop_right, align 4, !dbg !2415
  call void @llvm.dbg.declare(metadata i32* %crop_top, metadata !2418, metadata !1809), !dbg !2419
  %234 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2420
  %call225 = call i32 @get_ue_golomb(%struct.GetBitContext* %234), !dbg !2421
  store i32 %call225, i32* %crop_top, align 4, !dbg !2419
  call void @llvm.dbg.declare(metadata i32* %crop_bottom, metadata !2422, metadata !1809), !dbg !2423
  %235 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2424
  %call226 = call i32 @get_ue_golomb(%struct.GetBitContext* %235), !dbg !2425
  store i32 %call226, i32* %crop_bottom, align 4, !dbg !2423
  call void @llvm.dbg.declare(metadata i32* %width, metadata !2426, metadata !1809), !dbg !2427
  %236 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !2428
  %mb_width227 = getelementptr inbounds %struct.SPS, %struct.SPS* %236, i32 0, i32 14, !dbg !2429
  %237 = load i32, i32* %mb_width227, align 8, !dbg !2429
  %mul228 = mul nsw i32 16, %237, !dbg !2430
  store i32 %mul228, i32* %width, align 4, !dbg !2427
  call void @llvm.dbg.declare(metadata i32* %height, metadata !2431, metadata !1809), !dbg !2432
  %238 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !2433
  %mb_height229 = getelementptr inbounds %struct.SPS, %struct.SPS* %238, i32 0, i32 15, !dbg !2434
  %239 = load i32, i32* %mb_height229, align 4, !dbg !2434
  %mul230 = mul nsw i32 16, %239, !dbg !2435
  store i32 %mul230, i32* %height, align 4, !dbg !2432
  %240 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2436
  %flags2 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %240, i32 0, i32 14, !dbg !2438
  %241 = load i32, i32* %flags2, align 8, !dbg !2438
  %and = and i32 %241, 65536, !dbg !2439
  %tobool231 = icmp ne i32 %and, 0, !dbg !2439
  br i1 %tobool231, label %if.then232, label %if.else237, !dbg !2440

if.then232:                                       ; preds = %if.then222
  %242 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2441
  %243 = bitcast %struct.AVCodecContext* %242 to i8*, !dbg !2441
  %244 = load i32, i32* %crop_left, align 4, !dbg !2443
  %245 = load i32, i32* %crop_right, align 4, !dbg !2444
  %246 = load i32, i32* %crop_top, align 4, !dbg !2445
  %247 = load i32, i32* %crop_bottom, align 4, !dbg !2446
  call void (i8*, i32, i8*, ...) @av_log(i8* %243, i32 48, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.13, i32 0, i32 0), i32 %244, i32 %245, i32 %246, i32 %247), !dbg !2447
  %248 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !2448
  %crop_bottom233 = getelementptr inbounds %struct.SPS, %struct.SPS* %248, i32 0, i32 23, !dbg !2449
  store i32 0, i32* %crop_bottom233, align 4, !dbg !2450
  %249 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !2451
  %crop_top234 = getelementptr inbounds %struct.SPS, %struct.SPS* %249, i32 0, i32 22, !dbg !2452
  store i32 0, i32* %crop_top234, align 8, !dbg !2453
  %250 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !2454
  %crop_right235 = getelementptr inbounds %struct.SPS, %struct.SPS* %250, i32 0, i32 21, !dbg !2455
  store i32 0, i32* %crop_right235, align 4, !dbg !2456
  %251 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !2457
  %crop_left236 = getelementptr inbounds %struct.SPS, %struct.SPS* %251, i32 0, i32 20, !dbg !2458
  store i32 0, i32* %crop_left236, align 8, !dbg !2459
  br label %if.end287, !dbg !2460

if.else237:                                       ; preds = %if.then222
  call void @llvm.dbg.declare(metadata i32* %vsub, metadata !2461, metadata !1809), !dbg !2463
  %252 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !2464
  %chroma_format_idc238 = getelementptr inbounds %struct.SPS, %struct.SPS* %252, i32 0, i32 3, !dbg !2465
  %253 = load i32, i32* %chroma_format_idc238, align 4, !dbg !2465
  %cmp239 = icmp eq i32 %253, 1, !dbg !2466
  %cond241 = select i1 %cmp239, i32 1, i32 0, !dbg !2467
  store i32 %cond241, i32* %vsub, align 4, !dbg !2463
  call void @llvm.dbg.declare(metadata i32* %hsub, metadata !2468, metadata !1809), !dbg !2469
  %254 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !2470
  %chroma_format_idc242 = getelementptr inbounds %struct.SPS, %struct.SPS* %254, i32 0, i32 3, !dbg !2471
  %255 = load i32, i32* %chroma_format_idc242, align 4, !dbg !2471
  %cmp243 = icmp eq i32 %255, 1, !dbg !2472
  br i1 %cmp243, label %lor.end, label %lor.rhs, !dbg !2473

lor.rhs:                                          ; preds = %if.else237
  %256 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !2474
  %chroma_format_idc245 = getelementptr inbounds %struct.SPS, %struct.SPS* %256, i32 0, i32 3, !dbg !2475
  %257 = load i32, i32* %chroma_format_idc245, align 4, !dbg !2475
  %cmp246 = icmp eq i32 %257, 2, !dbg !2476
  br label %lor.end, !dbg !2477

lor.end:                                          ; preds = %lor.rhs, %if.else237
  %258 = phi i1 [ true, %if.else237 ], [ %cmp246, %lor.rhs ]
  %cond248 = select i1 %258, i32 1, i32 0, !dbg !2479
  store i32 %cond248, i32* %hsub, align 4, !dbg !2481
  call void @llvm.dbg.declare(metadata i32* %step_x, metadata !2482, metadata !1809), !dbg !2483
  %259 = load i32, i32* %hsub, align 4, !dbg !2484
  %shl249 = shl i32 1, %259, !dbg !2485
  store i32 %shl249, i32* %step_x, align 4, !dbg !2483
  call void @llvm.dbg.declare(metadata i32* %step_y, metadata !2486, metadata !1809), !dbg !2487
  %260 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !2488
  %frame_mbs_only_flag250 = getelementptr inbounds %struct.SPS, %struct.SPS* %260, i32 0, i32 16, !dbg !2489
  %261 = load i32, i32* %frame_mbs_only_flag250, align 8, !dbg !2489
  %sub251 = sub nsw i32 2, %261, !dbg !2490
  %262 = load i32, i32* %vsub, align 4, !dbg !2491
  %shl252 = shl i32 %sub251, %262, !dbg !2492
  store i32 %shl252, i32* %step_y, align 4, !dbg !2487
  %263 = load i32, i32* %crop_left, align 4, !dbg !2493
  %264 = load i32, i32* %step_x, align 4, !dbg !2495
  %div = udiv i32 536870911, %264, !dbg !2496
  %cmp253 = icmp ugt i32 %263, %div, !dbg !2497
  br i1 %cmp253, label %if.then277, label %lor.lhs.false255, !dbg !2498

lor.lhs.false255:                                 ; preds = %lor.end
  %265 = load i32, i32* %crop_right, align 4, !dbg !2499
  %266 = load i32, i32* %step_x, align 4, !dbg !2500
  %div256 = udiv i32 536870911, %266, !dbg !2501
  %cmp257 = icmp ugt i32 %265, %div256, !dbg !2502
  br i1 %cmp257, label %if.then277, label %lor.lhs.false259, !dbg !2503

lor.lhs.false259:                                 ; preds = %lor.lhs.false255
  %267 = load i32, i32* %crop_top, align 4, !dbg !2504
  %268 = load i32, i32* %step_y, align 4, !dbg !2505
  %div260 = udiv i32 536870911, %268, !dbg !2506
  %cmp261 = icmp ugt i32 %267, %div260, !dbg !2507
  br i1 %cmp261, label %if.then277, label %lor.lhs.false263, !dbg !2508

lor.lhs.false263:                                 ; preds = %lor.lhs.false259
  %269 = load i32, i32* %crop_bottom, align 4, !dbg !2509
  %270 = load i32, i32* %step_y, align 4, !dbg !2510
  %div264 = udiv i32 536870911, %270, !dbg !2511
  %cmp265 = icmp ugt i32 %269, %div264, !dbg !2512
  br i1 %cmp265, label %if.then277, label %lor.lhs.false267, !dbg !2513

lor.lhs.false267:                                 ; preds = %lor.lhs.false263
  %271 = load i32, i32* %crop_left, align 4, !dbg !2514
  %272 = load i32, i32* %crop_right, align 4, !dbg !2515
  %add268 = add i32 %271, %272, !dbg !2516
  %273 = load i32, i32* %step_x, align 4, !dbg !2517
  %mul269 = mul i32 %add268, %273, !dbg !2518
  %274 = load i32, i32* %width, align 4, !dbg !2519
  %cmp270 = icmp uge i32 %mul269, %274, !dbg !2520
  br i1 %cmp270, label %if.then277, label %lor.lhs.false272, !dbg !2521

lor.lhs.false272:                                 ; preds = %lor.lhs.false267
  %275 = load i32, i32* %crop_top, align 4, !dbg !2522
  %276 = load i32, i32* %crop_bottom, align 4, !dbg !2523
  %add273 = add i32 %275, %276, !dbg !2524
  %277 = load i32, i32* %step_y, align 4, !dbg !2525
  %mul274 = mul i32 %add273, %277, !dbg !2526
  %278 = load i32, i32* %height, align 4, !dbg !2527
  %cmp275 = icmp uge i32 %mul274, %278, !dbg !2528
  br i1 %cmp275, label %if.then277, label %if.end278, !dbg !2529

if.then277:                                       ; preds = %lor.lhs.false272, %lor.lhs.false267, %lor.lhs.false263, %lor.lhs.false259, %lor.lhs.false255, %lor.end
  %279 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2530
  %280 = bitcast %struct.AVCodecContext* %279 to i8*, !dbg !2530
  %281 = load i32, i32* %crop_left, align 4, !dbg !2532
  %282 = load i32, i32* %crop_right, align 4, !dbg !2533
  %283 = load i32, i32* %crop_top, align 4, !dbg !2534
  %284 = load i32, i32* %crop_bottom, align 4, !dbg !2535
  %285 = load i32, i32* %width, align 4, !dbg !2536
  %286 = load i32, i32* %height, align 4, !dbg !2537
  call void (i8*, i32, i8*, ...) @av_log(i8* %280, i32 16, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.14, i32 0, i32 0), i32 %281, i32 %282, i32 %283, i32 %284, i32 %285, i32 %286), !dbg !2538
  br label %fail, !dbg !2539

if.end278:                                        ; preds = %lor.lhs.false272
  %287 = load i32, i32* %crop_left, align 4, !dbg !2540
  %288 = load i32, i32* %step_x, align 4, !dbg !2541
  %mul279 = mul i32 %287, %288, !dbg !2542
  %289 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !2543
  %crop_left280 = getelementptr inbounds %struct.SPS, %struct.SPS* %289, i32 0, i32 20, !dbg !2544
  store i32 %mul279, i32* %crop_left280, align 8, !dbg !2545
  %290 = load i32, i32* %crop_right, align 4, !dbg !2546
  %291 = load i32, i32* %step_x, align 4, !dbg !2547
  %mul281 = mul i32 %290, %291, !dbg !2548
  %292 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !2549
  %crop_right282 = getelementptr inbounds %struct.SPS, %struct.SPS* %292, i32 0, i32 21, !dbg !2550
  store i32 %mul281, i32* %crop_right282, align 4, !dbg !2551
  %293 = load i32, i32* %crop_top, align 4, !dbg !2552
  %294 = load i32, i32* %step_y, align 4, !dbg !2553
  %mul283 = mul i32 %293, %294, !dbg !2554
  %295 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !2555
  %crop_top284 = getelementptr inbounds %struct.SPS, %struct.SPS* %295, i32 0, i32 22, !dbg !2556
  store i32 %mul283, i32* %crop_top284, align 8, !dbg !2557
  %296 = load i32, i32* %crop_bottom, align 4, !dbg !2558
  %297 = load i32, i32* %step_y, align 4, !dbg !2559
  %mul285 = mul i32 %296, %297, !dbg !2560
  %298 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !2561
  %crop_bottom286 = getelementptr inbounds %struct.SPS, %struct.SPS* %298, i32 0, i32 23, !dbg !2562
  store i32 %mul285, i32* %crop_bottom286, align 4, !dbg !2563
  br label %if.end287

if.end287:                                        ; preds = %if.end278, %if.then232
  br label %if.end294, !dbg !2564

if.else288:                                       ; preds = %if.end217
  %299 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !2565
  %crop289 = getelementptr inbounds %struct.SPS, %struct.SPS* %299, i32 0, i32 19, !dbg !2567
  store i32 0, i32* %crop289, align 4, !dbg !2568
  %300 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !2569
  %crop_bottom290 = getelementptr inbounds %struct.SPS, %struct.SPS* %300, i32 0, i32 23, !dbg !2570
  store i32 0, i32* %crop_bottom290, align 4, !dbg !2571
  %301 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !2572
  %crop_top291 = getelementptr inbounds %struct.SPS, %struct.SPS* %301, i32 0, i32 22, !dbg !2573
  store i32 0, i32* %crop_top291, align 8, !dbg !2574
  %302 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !2575
  %crop_right292 = getelementptr inbounds %struct.SPS, %struct.SPS* %302, i32 0, i32 21, !dbg !2576
  store i32 0, i32* %crop_right292, align 4, !dbg !2577
  %303 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !2578
  %crop_left293 = getelementptr inbounds %struct.SPS, %struct.SPS* %303, i32 0, i32 20, !dbg !2579
  store i32 0, i32* %crop_left293, align 8, !dbg !2580
  br label %if.end294

if.end294:                                        ; preds = %if.else288, %if.end287
  %304 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2581
  %call295 = call i32 @get_bits1(%struct.GetBitContext* %304), !dbg !2582
  %305 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !2583
  %vui_parameters_present_flag = getelementptr inbounds %struct.SPS, %struct.SPS* %305, i32 0, i32 24, !dbg !2584
  store i32 %call295, i32* %vui_parameters_present_flag, align 8, !dbg !2585
  %306 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !2586
  %vui_parameters_present_flag296 = getelementptr inbounds %struct.SPS, %struct.SPS* %306, i32 0, i32 24, !dbg !2588
  %307 = load i32, i32* %vui_parameters_present_flag296, align 8, !dbg !2588
  %tobool297 = icmp ne i32 %307, 0, !dbg !2586
  br i1 %tobool297, label %if.then298, label %if.end305, !dbg !2589

if.then298:                                       ; preds = %if.end294
  call void @llvm.dbg.declare(metadata i32* %ret299, metadata !2590, metadata !1809), !dbg !2592
  %308 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2593
  %309 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2594
  %310 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !2595
  %call300 = call i32 @decode_vui_parameters(%struct.GetBitContext* %308, %struct.AVCodecContext* %309, %struct.SPS* %310), !dbg !2596
  store i32 %call300, i32* %ret299, align 4, !dbg !2592
  %311 = load i32, i32* %ret299, align 4, !dbg !2597
  %cmp301 = icmp slt i32 %311, 0, !dbg !2599
  br i1 %cmp301, label %if.then303, label %if.end304, !dbg !2600

if.then303:                                       ; preds = %if.then298
  br label %fail, !dbg !2601

if.end304:                                        ; preds = %if.then298
  br label %if.end305, !dbg !2602

if.end305:                                        ; preds = %if.end304, %if.end294
  %312 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2603
  %call306 = call i32 @get_bits_left(%struct.GetBitContext* %312), !dbg !2605
  %cmp307 = icmp slt i32 %call306, 0, !dbg !2606
  br i1 %cmp307, label %if.then309, label %if.end320, !dbg !2607

if.then309:                                       ; preds = %if.end305
  %313 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2608
  %314 = bitcast %struct.AVCodecContext* %313 to i8*, !dbg !2608
  %315 = load i32, i32* %ignore_truncation.addr, align 4, !dbg !2610
  %tobool310 = icmp ne i32 %315, 0, !dbg !2610
  %cond311 = select i1 %tobool310, i32 24, i32 16, !dbg !2610
  %316 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !2611
  %vui_parameters_present_flag312 = getelementptr inbounds %struct.SPS, %struct.SPS* %316, i32 0, i32 24, !dbg !2612
  %317 = load i32, i32* %vui_parameters_present_flag312, align 8, !dbg !2612
  %tobool313 = icmp ne i32 %317, 0, !dbg !2611
  %cond314 = select i1 %tobool313, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.17, i32 0, i32 0), !dbg !2611
  %318 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2613
  %call315 = call i32 @get_bits_left(%struct.GetBitContext* %318), !dbg !2614
  %sub316 = sub nsw i32 0, %call315, !dbg !2615
  call void (i8*, i32, i8*, ...) @av_log(i8* %314, i32 %cond311, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.15, i32 0, i32 0), i8* %cond314, i32 %sub316), !dbg !2616
  %319 = load i32, i32* %ignore_truncation.addr, align 4, !dbg !2617
  %tobool317 = icmp ne i32 %319, 0, !dbg !2617
  br i1 %tobool317, label %if.end319, label %if.then318, !dbg !2619

if.then318:                                       ; preds = %if.then309
  br label %fail, !dbg !2620

if.end319:                                        ; preds = %if.then309
  br label %if.end320, !dbg !2621

if.end320:                                        ; preds = %if.end319, %if.end305
  %320 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !2622
  %bitstream_restriction_flag = getelementptr inbounds %struct.SPS, %struct.SPS* %320, i32 0, i32 37, !dbg !2624
  %321 = load i32, i32* %bitstream_restriction_flag, align 4, !dbg !2624
  %tobool321 = icmp ne i32 %321, 0, !dbg !2622
  br i1 %tobool321, label %if.end367, label %land.lhs.true, !dbg !2625

land.lhs.true:                                    ; preds = %if.end320
  %322 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !2626
  %ref_frame_count322 = getelementptr inbounds %struct.SPS, %struct.SPS* %322, i32 0, i32 12, !dbg !2627
  %323 = load i32, i32* %ref_frame_count322, align 8, !dbg !2627
  %tobool323 = icmp ne i32 %323, 0, !dbg !2626
  br i1 %tobool323, label %if.then327, label %lor.lhs.false324, !dbg !2628

lor.lhs.false324:                                 ; preds = %land.lhs.true
  %324 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2629
  %strict_std_compliance = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %324, i32 0, i32 132, !dbg !2631
  %325 = load i32, i32* %strict_std_compliance, align 4, !dbg !2631
  %cmp325 = icmp sge i32 %325, 1, !dbg !2632
  br i1 %cmp325, label %if.then327, label %if.end367, !dbg !2633

if.then327:                                       ; preds = %lor.lhs.false324, %land.lhs.true
  %326 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !2634
  %num_reorder_frames = getelementptr inbounds %struct.SPS, %struct.SPS* %326, i32 0, i32 38, !dbg !2636
  store i32 15, i32* %num_reorder_frames, align 8, !dbg !2637
  store i32 0, i32* %i, align 4, !dbg !2638
  br label %for.cond328, !dbg !2640

for.cond328:                                      ; preds = %for.inc364, %if.then327
  %327 = load i32, i32* %i, align 4, !dbg !2641
  %conv329 = sext i32 %327 to i64, !dbg !2641
  %cmp330 = icmp ult i64 %conv329, 16, !dbg !2644
  br i1 %cmp330, label %for.body332, label %for.end366, !dbg !2645

for.body332:                                      ; preds = %for.cond328
  %328 = load i32, i32* %i, align 4, !dbg !2646
  %idxprom333 = sext i32 %328 to i64, !dbg !2649
  %arrayidx334 = getelementptr inbounds [16 x [2 x i32]], [16 x [2 x i32]]* @level_max_dpb_mbs, i64 0, i64 %idxprom333, !dbg !2649
  %arrayidx335 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx334, i64 0, i64 0, !dbg !2649
  %329 = load i32, i32* %arrayidx335, align 8, !dbg !2649
  %330 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !2650
  %level_idc336 = getelementptr inbounds %struct.SPS, %struct.SPS* %330, i32 0, i32 2, !dbg !2651
  %331 = load i32, i32* %level_idc336, align 8, !dbg !2651
  %cmp337 = icmp eq i32 %329, %331, !dbg !2652
  br i1 %cmp337, label %if.then339, label %if.end363, !dbg !2653

if.then339:                                       ; preds = %for.body332
  %332 = load i32, i32* %i, align 4, !dbg !2654
  %idxprom340 = sext i32 %332 to i64, !dbg !2656
  %arrayidx341 = getelementptr inbounds [16 x [2 x i32]], [16 x [2 x i32]]* @level_max_dpb_mbs, i64 0, i64 %idxprom340, !dbg !2656
  %arrayidx342 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx341, i64 0, i64 1, !dbg !2656
  %333 = load i32, i32* %arrayidx342, align 4, !dbg !2656
  %334 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !2657
  %mb_width343 = getelementptr inbounds %struct.SPS, %struct.SPS* %334, i32 0, i32 14, !dbg !2658
  %335 = load i32, i32* %mb_width343, align 8, !dbg !2658
  %336 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !2659
  %mb_height344 = getelementptr inbounds %struct.SPS, %struct.SPS* %336, i32 0, i32 15, !dbg !2660
  %337 = load i32, i32* %mb_height344, align 4, !dbg !2660
  %mul345 = mul nsw i32 %335, %337, !dbg !2661
  %div346 = sdiv i32 %333, %mul345, !dbg !2662
  %338 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !2663
  %num_reorder_frames347 = getelementptr inbounds %struct.SPS, %struct.SPS* %338, i32 0, i32 38, !dbg !2664
  %339 = load i32, i32* %num_reorder_frames347, align 8, !dbg !2664
  %cmp348 = icmp sgt i32 %div346, %339, !dbg !2665
  br i1 %cmp348, label %cond.true350, label %cond.false352, !dbg !2666

cond.true350:                                     ; preds = %if.then339
  %340 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !2667
  %num_reorder_frames351 = getelementptr inbounds %struct.SPS, %struct.SPS* %340, i32 0, i32 38, !dbg !2669
  %341 = load i32, i32* %num_reorder_frames351, align 8, !dbg !2669
  br label %cond.end360, !dbg !2670

cond.false352:                                    ; preds = %if.then339
  %342 = load i32, i32* %i, align 4, !dbg !2671
  %idxprom353 = sext i32 %342 to i64, !dbg !2673
  %arrayidx354 = getelementptr inbounds [16 x [2 x i32]], [16 x [2 x i32]]* @level_max_dpb_mbs, i64 0, i64 %idxprom353, !dbg !2673
  %arrayidx355 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx354, i64 0, i64 1, !dbg !2673
  %343 = load i32, i32* %arrayidx355, align 4, !dbg !2673
  %344 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !2674
  %mb_width356 = getelementptr inbounds %struct.SPS, %struct.SPS* %344, i32 0, i32 14, !dbg !2675
  %345 = load i32, i32* %mb_width356, align 8, !dbg !2675
  %346 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !2676
  %mb_height357 = getelementptr inbounds %struct.SPS, %struct.SPS* %346, i32 0, i32 15, !dbg !2677
  %347 = load i32, i32* %mb_height357, align 4, !dbg !2677
  %mul358 = mul nsw i32 %345, %347, !dbg !2678
  %div359 = sdiv i32 %343, %mul358, !dbg !2679
  br label %cond.end360, !dbg !2680

cond.end360:                                      ; preds = %cond.false352, %cond.true350
  %cond361 = phi i32 [ %341, %cond.true350 ], [ %div359, %cond.false352 ], !dbg !2681
  %348 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !2683
  %num_reorder_frames362 = getelementptr inbounds %struct.SPS, %struct.SPS* %348, i32 0, i32 38, !dbg !2684
  store i32 %cond361, i32* %num_reorder_frames362, align 8, !dbg !2685
  br label %for.end366, !dbg !2686

if.end363:                                        ; preds = %for.body332
  br label %for.inc364, !dbg !2687

for.inc364:                                       ; preds = %if.end363
  %349 = load i32, i32* %i, align 4, !dbg !2688
  %inc365 = add nsw i32 %349, 1, !dbg !2688
  store i32 %inc365, i32* %i, align 4, !dbg !2688
  br label %for.cond328, !dbg !2690, !llvm.loop !2691

for.end366:                                       ; preds = %cond.end360, %for.cond328
  br label %if.end367, !dbg !2693

if.end367:                                        ; preds = %for.end366, %lor.lhs.false324, %if.end320
  %350 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !2694
  %sar = getelementptr inbounds %struct.SPS, %struct.SPS* %350, i32 0, i32 25, !dbg !2696
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sar, i32 0, i32 1, !dbg !2697
  %351 = load i32, i32* %den, align 4, !dbg !2697
  %tobool368 = icmp ne i32 %351, 0, !dbg !2694
  br i1 %tobool368, label %if.end372, label %if.then369, !dbg !2698

if.then369:                                       ; preds = %if.end367
  %352 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !2699
  %sar370 = getelementptr inbounds %struct.SPS, %struct.SPS* %352, i32 0, i32 25, !dbg !2700
  %den371 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sar370, i32 0, i32 1, !dbg !2701
  store i32 1, i32* %den371, align 4, !dbg !2702
  br label %if.end372, !dbg !2699

if.end372:                                        ; preds = %if.then369, %if.end367
  %353 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2703
  %debug = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %353, i32 0, i32 134, !dbg !2705
  %354 = load i32, i32* %debug, align 4, !dbg !2705
  %and373 = and i32 %354, 1, !dbg !2706
  %tobool374 = icmp ne i32 %and373, 0, !dbg !2706
  br i1 %tobool374, label %if.then375, label %if.end424, !dbg !2707

if.then375:                                       ; preds = %if.end372
  %355 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2708
  %356 = bitcast %struct.AVCodecContext* %355 to i8*, !dbg !2708
  %357 = load i32, i32* %sps_id, align 4, !dbg !2710
  %358 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !2711
  %profile_idc376 = getelementptr inbounds %struct.SPS, %struct.SPS* %358, i32 0, i32 1, !dbg !2712
  %359 = load i32, i32* %profile_idc376, align 4, !dbg !2712
  %360 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !2713
  %level_idc377 = getelementptr inbounds %struct.SPS, %struct.SPS* %360, i32 0, i32 2, !dbg !2714
  %361 = load i32, i32* %level_idc377, align 8, !dbg !2714
  %362 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !2715
  %poc_type378 = getelementptr inbounds %struct.SPS, %struct.SPS* %362, i32 0, i32 6, !dbg !2716
  %363 = load i32, i32* %poc_type378, align 8, !dbg !2716
  %364 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !2717
  %ref_frame_count379 = getelementptr inbounds %struct.SPS, %struct.SPS* %364, i32 0, i32 12, !dbg !2718
  %365 = load i32, i32* %ref_frame_count379, align 8, !dbg !2718
  %366 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !2719
  %mb_width380 = getelementptr inbounds %struct.SPS, %struct.SPS* %366, i32 0, i32 14, !dbg !2720
  %367 = load i32, i32* %mb_width380, align 8, !dbg !2720
  %368 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !2721
  %mb_height381 = getelementptr inbounds %struct.SPS, %struct.SPS* %368, i32 0, i32 15, !dbg !2722
  %369 = load i32, i32* %mb_height381, align 4, !dbg !2722
  %370 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !2723
  %frame_mbs_only_flag382 = getelementptr inbounds %struct.SPS, %struct.SPS* %370, i32 0, i32 16, !dbg !2724
  %371 = load i32, i32* %frame_mbs_only_flag382, align 8, !dbg !2724
  %tobool383 = icmp ne i32 %371, 0, !dbg !2723
  br i1 %tobool383, label %cond.true384, label %cond.false385, !dbg !2723

cond.true384:                                     ; preds = %if.then375
  br label %cond.end389, !dbg !2725

cond.false385:                                    ; preds = %if.then375
  %372 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !2727
  %mb_aff386 = getelementptr inbounds %struct.SPS, %struct.SPS* %372, i32 0, i32 17, !dbg !2729
  %373 = load i32, i32* %mb_aff386, align 4, !dbg !2729
  %tobool387 = icmp ne i32 %373, 0, !dbg !2727
  %cond388 = select i1 %tobool387, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.21, i32 0, i32 0), !dbg !2727
  br label %cond.end389, !dbg !2730

cond.end389:                                      ; preds = %cond.false385, %cond.true384
  %cond390 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.19, i32 0, i32 0), %cond.true384 ], [ %cond388, %cond.false385 ], !dbg !2731
  %374 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !2733
  %direct_8x8_inference_flag391 = getelementptr inbounds %struct.SPS, %struct.SPS* %374, i32 0, i32 18, !dbg !2734
  %375 = load i32, i32* %direct_8x8_inference_flag391, align 8, !dbg !2734
  %tobool392 = icmp ne i32 %375, 0, !dbg !2733
  %cond393 = select i1 %tobool392, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.23, i32 0, i32 0), !dbg !2733
  %376 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !2735
  %crop_left394 = getelementptr inbounds %struct.SPS, %struct.SPS* %376, i32 0, i32 20, !dbg !2736
  %377 = load i32, i32* %crop_left394, align 8, !dbg !2736
  %378 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !2737
  %crop_right395 = getelementptr inbounds %struct.SPS, %struct.SPS* %378, i32 0, i32 21, !dbg !2738
  %379 = load i32, i32* %crop_right395, align 4, !dbg !2738
  %380 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !2739
  %crop_top396 = getelementptr inbounds %struct.SPS, %struct.SPS* %380, i32 0, i32 22, !dbg !2740
  %381 = load i32, i32* %crop_top396, align 8, !dbg !2740
  %382 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !2741
  %crop_bottom397 = getelementptr inbounds %struct.SPS, %struct.SPS* %382, i32 0, i32 23, !dbg !2742
  %383 = load i32, i32* %crop_bottom397, align 4, !dbg !2742
  %384 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !2743
  %vui_parameters_present_flag398 = getelementptr inbounds %struct.SPS, %struct.SPS* %384, i32 0, i32 24, !dbg !2744
  %385 = load i32, i32* %vui_parameters_present_flag398, align 8, !dbg !2744
  %tobool399 = icmp ne i32 %385, 0, !dbg !2743
  %cond400 = select i1 %tobool399, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.23, i32 0, i32 0), !dbg !2743
  %386 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !2745
  %chroma_format_idc401 = getelementptr inbounds %struct.SPS, %struct.SPS* %386, i32 0, i32 3, !dbg !2746
  %387 = load i32, i32* %chroma_format_idc401, align 4, !dbg !2746
  %idxprom402 = sext i32 %387 to i64, !dbg !2747
  %arrayidx403 = getelementptr inbounds [4 x [5 x i8]], [4 x [5 x i8]]* @ff_h264_decode_seq_parameter_set.csp, i64 0, i64 %idxprom402, !dbg !2747
  %arraydecay404 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx403, i32 0, i32 0, !dbg !2747
  %388 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !2748
  %timing_info_present_flag = getelementptr inbounds %struct.SPS, %struct.SPS* %388, i32 0, i32 32, !dbg !2749
  %389 = load i32, i32* %timing_info_present_flag, align 4, !dbg !2749
  %tobool405 = icmp ne i32 %389, 0, !dbg !2748
  br i1 %tobool405, label %cond.true406, label %cond.false407, !dbg !2748

cond.true406:                                     ; preds = %cond.end389
  %390 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !2750
  %num_units_in_tick = getelementptr inbounds %struct.SPS, %struct.SPS* %390, i32 0, i32 33, !dbg !2751
  %391 = load i32, i32* %num_units_in_tick, align 8, !dbg !2751
  br label %cond.end408, !dbg !2752

cond.false407:                                    ; preds = %cond.end389
  br label %cond.end408, !dbg !2753

cond.end408:                                      ; preds = %cond.false407, %cond.true406
  %cond409 = phi i32 [ %391, %cond.true406 ], [ 0, %cond.false407 ], !dbg !2754
  %392 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !2755
  %timing_info_present_flag410 = getelementptr inbounds %struct.SPS, %struct.SPS* %392, i32 0, i32 32, !dbg !2756
  %393 = load i32, i32* %timing_info_present_flag410, align 4, !dbg !2756
  %tobool411 = icmp ne i32 %393, 0, !dbg !2755
  br i1 %tobool411, label %cond.true412, label %cond.false413, !dbg !2755

cond.true412:                                     ; preds = %cond.end408
  %394 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !2757
  %time_scale = getelementptr inbounds %struct.SPS, %struct.SPS* %394, i32 0, i32 34, !dbg !2758
  %395 = load i32, i32* %time_scale, align 4, !dbg !2758
  br label %cond.end414, !dbg !2759

cond.false413:                                    ; preds = %cond.end408
  br label %cond.end414, !dbg !2760

cond.end414:                                      ; preds = %cond.false413, %cond.true412
  %cond415 = phi i32 [ %395, %cond.true412 ], [ 0, %cond.false413 ], !dbg !2761
  %396 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !2762
  %bit_depth_luma416 = getelementptr inbounds %struct.SPS, %struct.SPS* %396, i32 0, i32 50, !dbg !2763
  %397 = load i32, i32* %bit_depth_luma416, align 8, !dbg !2763
  %398 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !2764
  %bitstream_restriction_flag417 = getelementptr inbounds %struct.SPS, %struct.SPS* %398, i32 0, i32 37, !dbg !2765
  %399 = load i32, i32* %bitstream_restriction_flag417, align 4, !dbg !2765
  %tobool418 = icmp ne i32 %399, 0, !dbg !2764
  br i1 %tobool418, label %cond.true419, label %cond.false421, !dbg !2764

cond.true419:                                     ; preds = %cond.end414
  %400 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !2766
  %num_reorder_frames420 = getelementptr inbounds %struct.SPS, %struct.SPS* %400, i32 0, i32 38, !dbg !2767
  %401 = load i32, i32* %num_reorder_frames420, align 8, !dbg !2767
  br label %cond.end422, !dbg !2768

cond.false421:                                    ; preds = %cond.end414
  br label %cond.end422, !dbg !2769

cond.end422:                                      ; preds = %cond.false421, %cond.true419
  %cond423 = phi i32 [ %401, %cond.true419 ], [ -1, %cond.false421 ], !dbg !2770
  call void (i8*, i32, i8*, ...) @av_log(i8* %356, i32 48, i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.18, i32 0, i32 0), i32 %357, i32 %359, i32 %361, i32 %363, i32 %365, i32 %367, i32 %369, i8* %cond390, i8* %cond393, i32 %377, i32 %379, i32 %381, i32 %383, i8* %cond400, i8* %arraydecay404, i32 %cond409, i32 %cond415, i32 %397, i32 %cond423), !dbg !2771
  br label %if.end424, !dbg !2772

if.end424:                                        ; preds = %cond.end422, %if.end372
  %402 = load i32, i32* %sps_id, align 4, !dbg !2773
  %idxprom425 = zext i32 %402 to i64, !dbg !2775
  %403 = load %struct.H264ParamSets*, %struct.H264ParamSets** %ps.addr, align 8, !dbg !2775
  %sps_list = getelementptr inbounds %struct.H264ParamSets, %struct.H264ParamSets* %403, i32 0, i32 0, !dbg !2776
  %arrayidx426 = getelementptr inbounds [32 x %struct.AVBufferRef*], [32 x %struct.AVBufferRef*]* %sps_list, i64 0, i64 %idxprom425, !dbg !2775
  %404 = load %struct.AVBufferRef*, %struct.AVBufferRef** %arrayidx426, align 8, !dbg !2775
  %tobool427 = icmp ne %struct.AVBufferRef* %404, null, !dbg !2775
  br i1 %tobool427, label %land.lhs.true428, label %if.else438, !dbg !2777

land.lhs.true428:                                 ; preds = %if.end424
  %405 = load i32, i32* %sps_id, align 4, !dbg !2778
  %idxprom429 = zext i32 %405 to i64, !dbg !2779
  %406 = load %struct.H264ParamSets*, %struct.H264ParamSets** %ps.addr, align 8, !dbg !2779
  %sps_list430 = getelementptr inbounds %struct.H264ParamSets, %struct.H264ParamSets* %406, i32 0, i32 0, !dbg !2780
  %arrayidx431 = getelementptr inbounds [32 x %struct.AVBufferRef*], [32 x %struct.AVBufferRef*]* %sps_list430, i64 0, i64 %idxprom429, !dbg !2779
  %407 = load %struct.AVBufferRef*, %struct.AVBufferRef** %arrayidx431, align 8, !dbg !2779
  %data432 = getelementptr inbounds %struct.AVBufferRef, %struct.AVBufferRef* %407, i32 0, i32 1, !dbg !2781
  %408 = load i8*, i8** %data432, align 8, !dbg !2781
  %409 = load %struct.AVBufferRef*, %struct.AVBufferRef** %sps_buf, align 8, !dbg !2782
  %data433 = getelementptr inbounds %struct.AVBufferRef, %struct.AVBufferRef* %409, i32 0, i32 1, !dbg !2783
  %410 = load i8*, i8** %data433, align 8, !dbg !2783
  %411 = load %struct.AVBufferRef*, %struct.AVBufferRef** %sps_buf, align 8, !dbg !2784
  %size = getelementptr inbounds %struct.AVBufferRef, %struct.AVBufferRef* %411, i32 0, i32 2, !dbg !2785
  %412 = load i32, i32* %size, align 8, !dbg !2785
  %conv434 = sext i32 %412 to i64, !dbg !2784
  %call435 = call i32 @memcmp(i8* %408, i8* %410, i64 %conv434) #6, !dbg !2786
  %tobool436 = icmp ne i32 %call435, 0, !dbg !2786
  br i1 %tobool436, label %if.else438, label %if.then437, !dbg !2787

if.then437:                                       ; preds = %land.lhs.true428
  call void @av_buffer_unref(%struct.AVBufferRef** %sps_buf), !dbg !2788
  br label %if.end442, !dbg !2790

if.else438:                                       ; preds = %land.lhs.true428, %if.end424
  %413 = load %struct.H264ParamSets*, %struct.H264ParamSets** %ps.addr, align 8, !dbg !2791
  %414 = load i32, i32* %sps_id, align 4, !dbg !2793
  call void @remove_sps(%struct.H264ParamSets* %413, i32 %414), !dbg !2794
  %415 = load %struct.AVBufferRef*, %struct.AVBufferRef** %sps_buf, align 8, !dbg !2795
  %416 = load i32, i32* %sps_id, align 4, !dbg !2796
  %idxprom439 = zext i32 %416 to i64, !dbg !2797
  %417 = load %struct.H264ParamSets*, %struct.H264ParamSets** %ps.addr, align 8, !dbg !2797
  %sps_list440 = getelementptr inbounds %struct.H264ParamSets, %struct.H264ParamSets* %417, i32 0, i32 0, !dbg !2798
  %arrayidx441 = getelementptr inbounds [32 x %struct.AVBufferRef*], [32 x %struct.AVBufferRef*]* %sps_list440, i64 0, i64 %idxprom439, !dbg !2797
  store %struct.AVBufferRef* %415, %struct.AVBufferRef** %arrayidx441, align 8, !dbg !2799
  br label %if.end442

if.end442:                                        ; preds = %if.else438, %if.then437
  store i32 0, i32* %retval, align 4, !dbg !2800
  br label %return, !dbg !2800

fail:                                             ; preds = %if.then318, %if.then303, %if.then277, %if.then216, %if.then191, %if.then179, %if.then161, %if.then149, %if.then135, %if.then126, %if.then113, %if.then102, %if.then89, %if.then79, %if.then71, %if.then28
  call void @av_buffer_unref(%struct.AVBufferRef** %sps_buf), !dbg !2801
  store i32 -1094995529, i32* %retval, align 4, !dbg !2802
  br label %return, !dbg !2802

return:                                           ; preds = %fail, %if.end442, %if.then
  %418 = load i32, i32* %retval, align 4, !dbg !2803
  ret i32 %418, !dbg !2803
}

declare %struct.AVBufferRef* @av_buffer_allocz(i32) #2

declare void @av_log(i8*, i32, i8*, ...) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(%struct.GetBitContext* %s, i32 %n) #4 !dbg !2804 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !2807, metadata !1809), !dbg !2812
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %tmp = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2814, metadata !1809), !dbg !2815
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2816, metadata !1809), !dbg !2817
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !2818, metadata !1809), !dbg !2819
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !2820, metadata !1809), !dbg !2821
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2822
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !2823
  %1 = load i32, i32* %index, align 8, !dbg !2823
  store i32 %1, i32* %re_index, align 4, !dbg !2821
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !2824, metadata !1809), !dbg !2825
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !2826, metadata !1809), !dbg !2827
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2828
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !2829
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !2829
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !2827
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2830
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %4, i32 0, i32 0, !dbg !2831
  %5 = load i8*, i8** %buffer, align 8, !dbg !2831
  %6 = load i32, i32* %re_index, align 4, !dbg !2832
  %shr = lshr i32 %6, 3, !dbg !2833
  %idx.ext = zext i32 %shr to i64, !dbg !2834
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !2834
  %7 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !2835
  %l = bitcast %union.unaligned_32* %7 to i32*, !dbg !2835
  %8 = load i32, i32* %l, align 1, !dbg !2835
  store i32 %8, i32* %x.addr.i, align 4, !dbg !2836
  %9 = load i32, i32* %x.addr.i, align 4, !dbg !2837
  %shl.i = shl i32 %9, 8, !dbg !2838
  %and.i = and i32 %shl.i, 65280, !dbg !2839
  %10 = load i32, i32* %x.addr.i, align 4, !dbg !2840
  %shr.i = lshr i32 %10, 8, !dbg !2841
  %and1.i = and i32 %shr.i, 255, !dbg !2842
  %or.i = or i32 %and.i, %and1.i, !dbg !2843
  %shl2.i = shl i32 %or.i, 16, !dbg !2844
  %11 = load i32, i32* %x.addr.i, align 4, !dbg !2845
  %shr3.i = lshr i32 %11, 16, !dbg !2846
  %shl4.i = shl i32 %shr3.i, 8, !dbg !2847
  %and5.i = and i32 %shl4.i, 65280, !dbg !2848
  %12 = load i32, i32* %x.addr.i, align 4, !dbg !2849
  %shr6.i = lshr i32 %12, 16, !dbg !2850
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !2851
  %and8.i = and i32 %shr7.i, 255, !dbg !2852
  %or9.i = or i32 %and5.i, %and8.i, !dbg !2853
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !2854
  %13 = load i32, i32* %re_index, align 4, !dbg !2855
  %and = and i32 %13, 7, !dbg !2856
  %shl = shl i32 %or10.i, %and, !dbg !2857
  store i32 %shl, i32* %re_cache, align 4, !dbg !2858
  %14 = load i32, i32* %re_cache, align 4, !dbg !2859
  %15 = load i32, i32* %n.addr, align 4, !dbg !2860
  %conv = trunc i32 %15 to i8, !dbg !2860
  %call4 = call i32 @NEG_USR32(i32 %14, i8 signext %conv), !dbg !2861
  store i32 %call4, i32* %tmp, align 4, !dbg !2862
  %16 = load i32, i32* %re_size_plus8, align 4, !dbg !2863
  %17 = load i32, i32* %re_index, align 4, !dbg !2864
  %18 = load i32, i32* %n.addr, align 4, !dbg !2865
  %add = add i32 %17, %18, !dbg !2866
  %cmp = icmp ugt i32 %16, %add, !dbg !2867
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2868

cond.true:                                        ; preds = %entry
  %19 = load i32, i32* %re_index, align 4, !dbg !2869
  %20 = load i32, i32* %n.addr, align 4, !dbg !2871
  %add6 = add i32 %19, %20, !dbg !2872
  br label %cond.end, !dbg !2873

cond.false:                                       ; preds = %entry
  %21 = load i32, i32* %re_size_plus8, align 4, !dbg !2874
  br label %cond.end, !dbg !2876

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add6, %cond.true ], [ %21, %cond.false ], !dbg !2877
  store i32 %cond, i32* %re_index, align 4, !dbg !2879
  %22 = load i32, i32* %re_index, align 4, !dbg !2880
  %23 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2881
  %index7 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %23, i32 0, i32 2, !dbg !2882
  store i32 %22, i32* %index7, align 8, !dbg !2883
  %24 = load i32, i32* %tmp, align 4, !dbg !2884
  ret i32 %24, !dbg !2885
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(%struct.GetBitContext* %s) #4 !dbg !2886 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %index = alloca i32, align 4
  %result = alloca i8, align 1
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2889, metadata !1809), !dbg !2890
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2891, metadata !1809), !dbg !2892
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2893
  %index1 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !2894
  %1 = load i32, i32* %index1, align 8, !dbg !2894
  store i32 %1, i32* %index, align 4, !dbg !2892
  call void @llvm.dbg.declare(metadata i8* %result, metadata !2895, metadata !1809), !dbg !2896
  %2 = load i32, i32* %index, align 4, !dbg !2897
  %shr = lshr i32 %2, 3, !dbg !2898
  %idxprom = zext i32 %shr to i64, !dbg !2899
  %3 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2899
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %3, i32 0, i32 0, !dbg !2900
  %4 = load i8*, i8** %buffer, align 8, !dbg !2900
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 %idxprom, !dbg !2899
  %5 = load i8, i8* %arrayidx, align 1, !dbg !2899
  store i8 %5, i8* %result, align 1, !dbg !2896
  %6 = load i32, i32* %index, align 4, !dbg !2901
  %and = and i32 %6, 7, !dbg !2902
  %7 = load i8, i8* %result, align 1, !dbg !2903
  %conv = zext i8 %7 to i32, !dbg !2903
  %shl = shl i32 %conv, %and, !dbg !2903
  %conv2 = trunc i32 %shl to i8, !dbg !2903
  store i8 %conv2, i8* %result, align 1, !dbg !2903
  %8 = load i8, i8* %result, align 1, !dbg !2904
  %conv3 = zext i8 %8 to i32, !dbg !2904
  %shr4 = ashr i32 %conv3, 7, !dbg !2904
  %conv5 = trunc i32 %shr4 to i8, !dbg !2904
  store i8 %conv5, i8* %result, align 1, !dbg !2904
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2905
  %index6 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 2, !dbg !2907
  %10 = load i32, i32* %index6, align 8, !dbg !2907
  %11 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2908
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %11, i32 0, i32 4, !dbg !2909
  %12 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !2909
  %cmp = icmp slt i32 %10, %12, !dbg !2910
  br i1 %cmp, label %if.then, label %if.end, !dbg !2911

if.then:                                          ; preds = %entry
  %13 = load i32, i32* %index, align 4, !dbg !2912
  %inc = add i32 %13, 1, !dbg !2912
  store i32 %inc, i32* %index, align 4, !dbg !2912
  br label %if.end, !dbg !2913

if.end:                                           ; preds = %if.then, %entry
  %14 = load i32, i32* %index, align 4, !dbg !2914
  %15 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2915
  %index8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %15, i32 0, i32 2, !dbg !2916
  store i32 %14, i32* %index8, align 8, !dbg !2917
  %16 = load i8, i8* %result, align 1, !dbg !2918
  %conv9 = zext i8 %16 to i32, !dbg !2918
  ret i32 %conv9, !dbg !2919
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits(%struct.GetBitContext* %s, i32 %n) #4 !dbg !2920 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2923, metadata !1809), !dbg !2924
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2925, metadata !1809), !dbg !2926
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !2927, metadata !1809), !dbg !2928
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2929
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !2930
  %1 = load i32, i32* %index, align 8, !dbg !2930
  store i32 %1, i32* %re_index, align 4, !dbg !2928
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !2931, metadata !1809), !dbg !2932
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !2933, metadata !1809), !dbg !2934
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2935
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !2936
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !2936
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !2934
  %4 = load i32, i32* %re_size_plus8, align 4, !dbg !2937
  %5 = load i32, i32* %re_index, align 4, !dbg !2938
  %6 = load i32, i32* %n.addr, align 4, !dbg !2939
  %add = add i32 %5, %6, !dbg !2940
  %cmp = icmp ugt i32 %4, %add, !dbg !2941
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2942

cond.true:                                        ; preds = %entry
  %7 = load i32, i32* %re_index, align 4, !dbg !2943
  %8 = load i32, i32* %n.addr, align 4, !dbg !2945
  %add1 = add i32 %7, %8, !dbg !2946
  br label %cond.end, !dbg !2947

cond.false:                                       ; preds = %entry
  %9 = load i32, i32* %re_size_plus8, align 4, !dbg !2948
  br label %cond.end, !dbg !2950

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add1, %cond.true ], [ %9, %cond.false ], !dbg !2951
  store i32 %cond, i32* %re_index, align 4, !dbg !2953
  %10 = load i32, i32* %re_index, align 4, !dbg !2954
  %11 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2955
  %index2 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %11, i32 0, i32 2, !dbg !2956
  store i32 %10, i32* %index2, align 8, !dbg !2957
  ret void, !dbg !2958
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_ue_golomb_31(%struct.GetBitContext* %gb) #4 !dbg !2959 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !2807, metadata !1809), !dbg !2963
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %buf = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !2965, metadata !1809), !dbg !2966
  call void @llvm.dbg.declare(metadata i32* %buf, metadata !2967, metadata !1809), !dbg !2968
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !2969, metadata !1809), !dbg !2970
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2971
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !2972
  %1 = load i32, i32* %index, align 8, !dbg !2972
  store i32 %1, i32* %re_index, align 4, !dbg !2970
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !2973, metadata !1809), !dbg !2974
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !2975, metadata !1809), !dbg !2976
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2977
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !2978
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !2978
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !2976
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2979
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %4, i32 0, i32 0, !dbg !2980
  %5 = load i8*, i8** %buffer, align 8, !dbg !2980
  %6 = load i32, i32* %re_index, align 4, !dbg !2981
  %shr = lshr i32 %6, 3, !dbg !2982
  %idx.ext = zext i32 %shr to i64, !dbg !2983
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !2983
  %7 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !2984
  %l = bitcast %union.unaligned_32* %7 to i32*, !dbg !2984
  %8 = load i32, i32* %l, align 1, !dbg !2984
  store i32 %8, i32* %x.addr.i, align 4, !dbg !2985
  %9 = load i32, i32* %x.addr.i, align 4, !dbg !2986
  %shl.i = shl i32 %9, 8, !dbg !2987
  %and.i = and i32 %shl.i, 65280, !dbg !2988
  %10 = load i32, i32* %x.addr.i, align 4, !dbg !2989
  %shr.i = lshr i32 %10, 8, !dbg !2990
  %and1.i = and i32 %shr.i, 255, !dbg !2991
  %or.i = or i32 %and.i, %and1.i, !dbg !2992
  %shl2.i = shl i32 %or.i, 16, !dbg !2993
  %11 = load i32, i32* %x.addr.i, align 4, !dbg !2994
  %shr3.i = lshr i32 %11, 16, !dbg !2995
  %shl4.i = shl i32 %shr3.i, 8, !dbg !2996
  %and5.i = and i32 %shl4.i, 65280, !dbg !2997
  %12 = load i32, i32* %x.addr.i, align 4, !dbg !2998
  %shr6.i = lshr i32 %12, 16, !dbg !2999
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !3000
  %and8.i = and i32 %shr7.i, 255, !dbg !3001
  %or9.i = or i32 %and5.i, %and8.i, !dbg !3002
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !3003
  %13 = load i32, i32* %re_index, align 4, !dbg !3004
  %and = and i32 %13, 7, !dbg !3005
  %shl = shl i32 %or10.i, %and, !dbg !3006
  store i32 %shl, i32* %re_cache, align 4, !dbg !3007
  %14 = load i32, i32* %re_cache, align 4, !dbg !3008
  store i32 %14, i32* %buf, align 4, !dbg !3009
  %15 = load i32, i32* %buf, align 4, !dbg !3010
  %shr1 = lshr i32 %15, 23, !dbg !3010
  store i32 %shr1, i32* %buf, align 4, !dbg !3010
  %16 = load i32, i32* %re_size_plus8, align 4, !dbg !3011
  %17 = load i32, i32* %re_index, align 4, !dbg !3012
  %18 = load i32, i32* %buf, align 4, !dbg !3013
  %idxprom = zext i32 %18 to i64, !dbg !3014
  %arrayidx = getelementptr inbounds [512 x i8], [512 x i8]* @ff_golomb_vlc_len, i64 0, i64 %idxprom, !dbg !3014
  %19 = load i8, i8* %arrayidx, align 1, !dbg !3014
  %conv = zext i8 %19 to i32, !dbg !3015
  %add = add i32 %17, %conv, !dbg !3016
  %cmp = icmp ugt i32 %16, %add, !dbg !3017
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3018

cond.true:                                        ; preds = %entry
  %20 = load i32, i32* %re_index, align 4, !dbg !3019
  %21 = load i32, i32* %buf, align 4, !dbg !3021
  %idxprom3 = zext i32 %21 to i64, !dbg !3022
  %arrayidx4 = getelementptr inbounds [512 x i8], [512 x i8]* @ff_golomb_vlc_len, i64 0, i64 %idxprom3, !dbg !3022
  %22 = load i8, i8* %arrayidx4, align 1, !dbg !3022
  %conv5 = zext i8 %22 to i32, !dbg !3023
  %add6 = add i32 %20, %conv5, !dbg !3024
  br label %cond.end, !dbg !3025

cond.false:                                       ; preds = %entry
  %23 = load i32, i32* %re_size_plus8, align 4, !dbg !3026
  br label %cond.end, !dbg !3028

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add6, %cond.true ], [ %23, %cond.false ], !dbg !3029
  store i32 %cond, i32* %re_index, align 4, !dbg !3031
  %24 = load i32, i32* %re_index, align 4, !dbg !3032
  %25 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3033
  %index7 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %25, i32 0, i32 2, !dbg !3034
  store i32 %24, i32* %index7, align 8, !dbg !3035
  %26 = load i32, i32* %buf, align 4, !dbg !3036
  %idxprom8 = zext i32 %26 to i64, !dbg !3037
  %arrayidx9 = getelementptr inbounds [512 x i8], [512 x i8]* @ff_ue_golomb_vlc_code, i64 0, i64 %idxprom8, !dbg !3037
  %27 = load i8, i8* %arrayidx9, align 1, !dbg !3037
  %conv10 = zext i8 %27 to i32, !dbg !3037
  ret i32 %conv10, !dbg !3038
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare void @avpriv_request_sample(i8*, i8*, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_ue_golomb(%struct.GetBitContext* %gb) #4 !dbg !3039 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !2807, metadata !1809), !dbg !3040
  %retval = alloca i32, align 4
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %buf = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  %log = alloca i32, align 4
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !3042, metadata !1809), !dbg !3043
  call void @llvm.dbg.declare(metadata i32* %buf, metadata !3044, metadata !1809), !dbg !3045
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !3046, metadata !1809), !dbg !3047
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3048
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !3049
  %1 = load i32, i32* %index, align 8, !dbg !3049
  store i32 %1, i32* %re_index, align 4, !dbg !3047
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !3050, metadata !1809), !dbg !3051
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !3052, metadata !1809), !dbg !3053
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3054
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !3055
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !3055
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !3053
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3056
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %4, i32 0, i32 0, !dbg !3057
  %5 = load i8*, i8** %buffer, align 8, !dbg !3057
  %6 = load i32, i32* %re_index, align 4, !dbg !3058
  %shr = lshr i32 %6, 3, !dbg !3059
  %idx.ext = zext i32 %shr to i64, !dbg !3060
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !3060
  %7 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !3061
  %l = bitcast %union.unaligned_32* %7 to i32*, !dbg !3061
  %8 = load i32, i32* %l, align 1, !dbg !3061
  store i32 %8, i32* %x.addr.i, align 4, !dbg !3062
  %9 = load i32, i32* %x.addr.i, align 4, !dbg !3063
  %shl.i = shl i32 %9, 8, !dbg !3064
  %and.i = and i32 %shl.i, 65280, !dbg !3065
  %10 = load i32, i32* %x.addr.i, align 4, !dbg !3066
  %shr.i = lshr i32 %10, 8, !dbg !3067
  %and1.i = and i32 %shr.i, 255, !dbg !3068
  %or.i = or i32 %and.i, %and1.i, !dbg !3069
  %shl2.i = shl i32 %or.i, 16, !dbg !3070
  %11 = load i32, i32* %x.addr.i, align 4, !dbg !3071
  %shr3.i = lshr i32 %11, 16, !dbg !3072
  %shl4.i = shl i32 %shr3.i, 8, !dbg !3073
  %and5.i = and i32 %shl4.i, 65280, !dbg !3074
  %12 = load i32, i32* %x.addr.i, align 4, !dbg !3075
  %shr6.i = lshr i32 %12, 16, !dbg !3076
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !3077
  %and8.i = and i32 %shr7.i, 255, !dbg !3078
  %or9.i = or i32 %and5.i, %and8.i, !dbg !3079
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !3080
  %13 = load i32, i32* %re_index, align 4, !dbg !3081
  %and = and i32 %13, 7, !dbg !3082
  %shl = shl i32 %or10.i, %and, !dbg !3083
  store i32 %shl, i32* %re_cache, align 4, !dbg !3084
  %14 = load i32, i32* %re_cache, align 4, !dbg !3085
  store i32 %14, i32* %buf, align 4, !dbg !3086
  %15 = load i32, i32* %buf, align 4, !dbg !3087
  %cmp = icmp uge i32 %15, 134217728, !dbg !3089
  br i1 %cmp, label %if.then, label %if.else, !dbg !3090

if.then:                                          ; preds = %entry
  %16 = load i32, i32* %buf, align 4, !dbg !3091
  %shr1 = lshr i32 %16, 23, !dbg !3091
  store i32 %shr1, i32* %buf, align 4, !dbg !3091
  %17 = load i32, i32* %re_size_plus8, align 4, !dbg !3093
  %18 = load i32, i32* %re_index, align 4, !dbg !3094
  %19 = load i32, i32* %buf, align 4, !dbg !3095
  %idxprom = zext i32 %19 to i64, !dbg !3096
  %arrayidx = getelementptr inbounds [512 x i8], [512 x i8]* @ff_golomb_vlc_len, i64 0, i64 %idxprom, !dbg !3096
  %20 = load i8, i8* %arrayidx, align 1, !dbg !3096
  %conv = zext i8 %20 to i32, !dbg !3097
  %add = add i32 %18, %conv, !dbg !3098
  %cmp2 = icmp ugt i32 %17, %add, !dbg !3099
  br i1 %cmp2, label %cond.true, label %cond.false, !dbg !3100

cond.true:                                        ; preds = %if.then
  %21 = load i32, i32* %re_index, align 4, !dbg !3101
  %22 = load i32, i32* %buf, align 4, !dbg !3103
  %idxprom4 = zext i32 %22 to i64, !dbg !3104
  %arrayidx5 = getelementptr inbounds [512 x i8], [512 x i8]* @ff_golomb_vlc_len, i64 0, i64 %idxprom4, !dbg !3104
  %23 = load i8, i8* %arrayidx5, align 1, !dbg !3104
  %conv6 = zext i8 %23 to i32, !dbg !3105
  %add7 = add i32 %21, %conv6, !dbg !3106
  br label %cond.end, !dbg !3107

cond.false:                                       ; preds = %if.then
  %24 = load i32, i32* %re_size_plus8, align 4, !dbg !3108
  br label %cond.end, !dbg !3110

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add7, %cond.true ], [ %24, %cond.false ], !dbg !3111
  store i32 %cond, i32* %re_index, align 4, !dbg !3113
  %25 = load i32, i32* %re_index, align 4, !dbg !3114
  %26 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3115
  %index8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %26, i32 0, i32 2, !dbg !3116
  store i32 %25, i32* %index8, align 8, !dbg !3117
  %27 = load i32, i32* %buf, align 4, !dbg !3118
  %idxprom9 = zext i32 %27 to i64, !dbg !3119
  %arrayidx10 = getelementptr inbounds [512 x i8], [512 x i8]* @ff_ue_golomb_vlc_code, i64 0, i64 %idxprom9, !dbg !3119
  %28 = load i8, i8* %arrayidx10, align 1, !dbg !3119
  %conv11 = zext i8 %28 to i32, !dbg !3119
  store i32 %conv11, i32* %retval, align 4, !dbg !3120
  br label %return, !dbg !3120

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %log, metadata !3121, metadata !1809), !dbg !3123
  %29 = load i32, i32* %buf, align 4, !dbg !3124
  %or = or i32 %29, 1, !dbg !3125
  %30 = call i32 @llvm.ctlz.i32(i32 %or, i1 true), !dbg !3126
  %sub = sub nsw i32 31, %30, !dbg !3127
  %mul = mul nsw i32 2, %sub, !dbg !3128
  %sub12 = sub nsw i32 %mul, 31, !dbg !3129
  store i32 %sub12, i32* %log, align 4, !dbg !3123
  %31 = load i32, i32* %re_size_plus8, align 4, !dbg !3130
  %32 = load i32, i32* %re_index, align 4, !dbg !3131
  %33 = load i32, i32* %log, align 4, !dbg !3132
  %sub13 = sub nsw i32 32, %33, !dbg !3133
  %add14 = add i32 %32, %sub13, !dbg !3134
  %cmp15 = icmp ugt i32 %31, %add14, !dbg !3135
  br i1 %cmp15, label %cond.true17, label %cond.false20, !dbg !3136

cond.true17:                                      ; preds = %if.else
  %34 = load i32, i32* %re_index, align 4, !dbg !3137
  %35 = load i32, i32* %log, align 4, !dbg !3139
  %sub18 = sub nsw i32 32, %35, !dbg !3140
  %add19 = add i32 %34, %sub18, !dbg !3141
  br label %cond.end21, !dbg !3142

cond.false20:                                     ; preds = %if.else
  %36 = load i32, i32* %re_size_plus8, align 4, !dbg !3143
  br label %cond.end21, !dbg !3145

cond.end21:                                       ; preds = %cond.false20, %cond.true17
  %cond22 = phi i32 [ %add19, %cond.true17 ], [ %36, %cond.false20 ], !dbg !3146
  store i32 %cond22, i32* %re_index, align 4, !dbg !3148
  %37 = load i32, i32* %re_index, align 4, !dbg !3149
  %38 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3150
  %index23 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %38, i32 0, i32 2, !dbg !3151
  store i32 %37, i32* %index23, align 8, !dbg !3152
  %39 = load i32, i32* %log, align 4, !dbg !3153
  %cmp24 = icmp slt i32 %39, 7, !dbg !3155
  br i1 %cmp24, label %if.then26, label %if.end, !dbg !3156

if.then26:                                        ; preds = %cond.end21
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 16, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.38, i32 0, i32 0)), !dbg !3157
  store i32 -1094995529, i32* %retval, align 4, !dbg !3159
  br label %return, !dbg !3159

if.end:                                           ; preds = %cond.end21
  %40 = load i32, i32* %log, align 4, !dbg !3160
  %41 = load i32, i32* %buf, align 4, !dbg !3161
  %shr27 = lshr i32 %41, %40, !dbg !3161
  store i32 %shr27, i32* %buf, align 4, !dbg !3161
  %42 = load i32, i32* %buf, align 4, !dbg !3162
  %dec = add i32 %42, -1, !dbg !3162
  store i32 %dec, i32* %buf, align 4, !dbg !3162
  %43 = load i32, i32* %buf, align 4, !dbg !3163
  store i32 %43, i32* %retval, align 4, !dbg !3164
  br label %return, !dbg !3164

return:                                           ; preds = %if.end, %if.then26, %cond.end
  %44 = load i32, i32* %retval, align 4, !dbg !3165
  ret i32 %44, !dbg !3165
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_scaling_matrices(%struct.GetBitContext* %gb, %struct.SPS* %sps, %struct.PPS* %pps, i32 %is_sps, [16 x i8]* %scaling_matrix4, [64 x i8]* %scaling_matrix8) #0 !dbg !3166 {
entry:
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %sps.addr = alloca %struct.SPS*, align 8
  %pps.addr = alloca %struct.PPS*, align 8
  %is_sps.addr = alloca i32, align 4
  %scaling_matrix4.addr = alloca [16 x i8]*, align 8
  %scaling_matrix8.addr = alloca [64 x i8]*, align 8
  %fallback_sps = alloca i32, align 4
  %fallback = alloca [4 x i8*], align 16
  %ret = alloca i32, align 4
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !3173, metadata !1809), !dbg !3174
  store %struct.SPS* %sps, %struct.SPS** %sps.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SPS** %sps.addr, metadata !3175, metadata !1809), !dbg !3176
  store %struct.PPS* %pps, %struct.PPS** %pps.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PPS** %pps.addr, metadata !3177, metadata !1809), !dbg !3178
  store i32 %is_sps, i32* %is_sps.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %is_sps.addr, metadata !3179, metadata !1809), !dbg !3180
  store [16 x i8]* %scaling_matrix4, [16 x i8]** %scaling_matrix4.addr, align 8
  call void @llvm.dbg.declare(metadata [16 x i8]** %scaling_matrix4.addr, metadata !3181, metadata !1809), !dbg !3182
  store [64 x i8]* %scaling_matrix8, [64 x i8]** %scaling_matrix8.addr, align 8
  call void @llvm.dbg.declare(metadata [64 x i8]** %scaling_matrix8.addr, metadata !3183, metadata !1809), !dbg !3184
  call void @llvm.dbg.declare(metadata i32* %fallback_sps, metadata !3185, metadata !1809), !dbg !3186
  %0 = load i32, i32* %is_sps.addr, align 4, !dbg !3187
  %tobool = icmp ne i32 %0, 0, !dbg !3187
  br i1 %tobool, label %land.end, label %land.rhs, !dbg !3188

land.rhs:                                         ; preds = %entry
  %1 = load %struct.SPS*, %struct.SPS** %sps.addr, align 8, !dbg !3189
  %scaling_matrix_present = getelementptr inbounds %struct.SPS, %struct.SPS* %1, i32 0, i32 39, !dbg !3191
  %2 = load i32, i32* %scaling_matrix_present, align 4, !dbg !3191
  %tobool1 = icmp ne i32 %2, 0, !dbg !3192
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %tobool1, %land.rhs ]
  %land.ext = zext i1 %3 to i32, !dbg !3193
  store i32 %land.ext, i32* %fallback_sps, align 4, !dbg !3195
  call void @llvm.dbg.declare(metadata [4 x i8*]* %fallback, metadata !3196, metadata !1809), !dbg !3198
  %arrayinit.begin = getelementptr inbounds [4 x i8*], [4 x i8*]* %fallback, i64 0, i64 0, !dbg !3199
  %4 = load i32, i32* %fallback_sps, align 4, !dbg !3200
  %tobool2 = icmp ne i32 %4, 0, !dbg !3200
  br i1 %tobool2, label %cond.true, label %cond.false, !dbg !3200

cond.true:                                        ; preds = %land.end
  %5 = load %struct.SPS*, %struct.SPS** %sps.addr, align 8, !dbg !3201
  %scaling_matrix43 = getelementptr inbounds %struct.SPS, %struct.SPS* %5, i32 0, i32 40, !dbg !3202
  %arrayidx = getelementptr inbounds [6 x [16 x i8]], [6 x [16 x i8]]* %scaling_matrix43, i64 0, i64 0, !dbg !3201
  %arraydecay = getelementptr inbounds [16 x i8], [16 x i8]* %arrayidx, i32 0, i32 0, !dbg !3201
  br label %cond.end, !dbg !3203

cond.false:                                       ; preds = %land.end
  br label %cond.end, !dbg !3204

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %arraydecay, %cond.true ], [ getelementptr inbounds ([2 x [16 x i8]], [2 x [16 x i8]]* @default_scaling4, i64 0, i64 0, i32 0), %cond.false ], !dbg !3205
  store i8* %cond, i8** %arrayinit.begin, align 8, !dbg !3207
  %arrayinit.element = getelementptr inbounds i8*, i8** %arrayinit.begin, i64 1, !dbg !3207
  %6 = load i32, i32* %fallback_sps, align 4, !dbg !3208
  %tobool4 = icmp ne i32 %6, 0, !dbg !3208
  br i1 %tobool4, label %cond.true5, label %cond.false9, !dbg !3208

cond.true5:                                       ; preds = %cond.end
  %7 = load %struct.SPS*, %struct.SPS** %sps.addr, align 8, !dbg !3209
  %scaling_matrix46 = getelementptr inbounds %struct.SPS, %struct.SPS* %7, i32 0, i32 40, !dbg !3210
  %arrayidx7 = getelementptr inbounds [6 x [16 x i8]], [6 x [16 x i8]]* %scaling_matrix46, i64 0, i64 3, !dbg !3209
  %arraydecay8 = getelementptr inbounds [16 x i8], [16 x i8]* %arrayidx7, i32 0, i32 0, !dbg !3209
  br label %cond.end10, !dbg !3211

cond.false9:                                      ; preds = %cond.end
  br label %cond.end10, !dbg !3212

cond.end10:                                       ; preds = %cond.false9, %cond.true5
  %cond11 = phi i8* [ %arraydecay8, %cond.true5 ], [ getelementptr inbounds ([2 x [16 x i8]], [2 x [16 x i8]]* @default_scaling4, i64 0, i64 1, i32 0), %cond.false9 ], !dbg !3213
  store i8* %cond11, i8** %arrayinit.element, align 8, !dbg !3214
  %arrayinit.element12 = getelementptr inbounds i8*, i8** %arrayinit.element, i64 1, !dbg !3214
  %8 = load i32, i32* %fallback_sps, align 4, !dbg !3215
  %tobool13 = icmp ne i32 %8, 0, !dbg !3215
  br i1 %tobool13, label %cond.true14, label %cond.false18, !dbg !3215

cond.true14:                                      ; preds = %cond.end10
  %9 = load %struct.SPS*, %struct.SPS** %sps.addr, align 8, !dbg !3216
  %scaling_matrix815 = getelementptr inbounds %struct.SPS, %struct.SPS* %9, i32 0, i32 41, !dbg !3217
  %arrayidx16 = getelementptr inbounds [6 x [64 x i8]], [6 x [64 x i8]]* %scaling_matrix815, i64 0, i64 0, !dbg !3216
  %arraydecay17 = getelementptr inbounds [64 x i8], [64 x i8]* %arrayidx16, i32 0, i32 0, !dbg !3216
  br label %cond.end19, !dbg !3218

cond.false18:                                     ; preds = %cond.end10
  br label %cond.end19, !dbg !3219

cond.end19:                                       ; preds = %cond.false18, %cond.true14
  %cond20 = phi i8* [ %arraydecay17, %cond.true14 ], [ getelementptr inbounds ([2 x [64 x i8]], [2 x [64 x i8]]* @default_scaling8, i64 0, i64 0, i32 0), %cond.false18 ], !dbg !3220
  store i8* %cond20, i8** %arrayinit.element12, align 8, !dbg !3221
  %arrayinit.element21 = getelementptr inbounds i8*, i8** %arrayinit.element12, i64 1, !dbg !3221
  %10 = load i32, i32* %fallback_sps, align 4, !dbg !3222
  %tobool22 = icmp ne i32 %10, 0, !dbg !3222
  br i1 %tobool22, label %cond.true23, label %cond.false27, !dbg !3222

cond.true23:                                      ; preds = %cond.end19
  %11 = load %struct.SPS*, %struct.SPS** %sps.addr, align 8, !dbg !3223
  %scaling_matrix824 = getelementptr inbounds %struct.SPS, %struct.SPS* %11, i32 0, i32 41, !dbg !3224
  %arrayidx25 = getelementptr inbounds [6 x [64 x i8]], [6 x [64 x i8]]* %scaling_matrix824, i64 0, i64 3, !dbg !3223
  %arraydecay26 = getelementptr inbounds [64 x i8], [64 x i8]* %arrayidx25, i32 0, i32 0, !dbg !3223
  br label %cond.end28, !dbg !3225

cond.false27:                                     ; preds = %cond.end19
  br label %cond.end28, !dbg !3226

cond.end28:                                       ; preds = %cond.false27, %cond.true23
  %cond29 = phi i8* [ %arraydecay26, %cond.true23 ], [ getelementptr inbounds ([2 x [64 x i8]], [2 x [64 x i8]]* @default_scaling8, i64 0, i64 1, i32 0), %cond.false27 ], !dbg !3227
  store i8* %cond29, i8** %arrayinit.element21, align 8, !dbg !3228
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3230, metadata !1809), !dbg !3231
  store i32 0, i32* %ret, align 4, !dbg !3231
  %12 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3232
  %call = call i32 @get_bits1(%struct.GetBitContext* %12), !dbg !3234
  %tobool30 = icmp ne i32 %call, 0, !dbg !3234
  br i1 %tobool30, label %if.then, label %if.end106, !dbg !3235

if.then:                                          ; preds = %cond.end28
  %13 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3236
  %14 = load [16 x i8]*, [16 x i8]** %scaling_matrix4.addr, align 8, !dbg !3238
  %arrayidx31 = getelementptr inbounds [16 x i8], [16 x i8]* %14, i64 0, !dbg !3238
  %arraydecay32 = getelementptr inbounds [16 x i8], [16 x i8]* %arrayidx31, i32 0, i32 0, !dbg !3238
  %arrayidx33 = getelementptr inbounds [4 x i8*], [4 x i8*]* %fallback, i64 0, i64 0, !dbg !3239
  %15 = load i8*, i8** %arrayidx33, align 16, !dbg !3239
  %call34 = call i32 @decode_scaling_list(%struct.GetBitContext* %13, i8* %arraydecay32, i32 16, i8* getelementptr inbounds ([2 x [16 x i8]], [2 x [16 x i8]]* @default_scaling4, i64 0, i64 0, i32 0), i8* %15), !dbg !3240
  %16 = load i32, i32* %ret, align 4, !dbg !3241
  %or = or i32 %16, %call34, !dbg !3241
  store i32 %or, i32* %ret, align 4, !dbg !3241
  %17 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3242
  %18 = load [16 x i8]*, [16 x i8]** %scaling_matrix4.addr, align 8, !dbg !3243
  %arrayidx35 = getelementptr inbounds [16 x i8], [16 x i8]* %18, i64 1, !dbg !3243
  %arraydecay36 = getelementptr inbounds [16 x i8], [16 x i8]* %arrayidx35, i32 0, i32 0, !dbg !3243
  %19 = load [16 x i8]*, [16 x i8]** %scaling_matrix4.addr, align 8, !dbg !3244
  %arrayidx37 = getelementptr inbounds [16 x i8], [16 x i8]* %19, i64 0, !dbg !3244
  %arraydecay38 = getelementptr inbounds [16 x i8], [16 x i8]* %arrayidx37, i32 0, i32 0, !dbg !3244
  %call39 = call i32 @decode_scaling_list(%struct.GetBitContext* %17, i8* %arraydecay36, i32 16, i8* getelementptr inbounds ([2 x [16 x i8]], [2 x [16 x i8]]* @default_scaling4, i64 0, i64 0, i32 0), i8* %arraydecay38), !dbg !3245
  %20 = load i32, i32* %ret, align 4, !dbg !3246
  %or40 = or i32 %20, %call39, !dbg !3246
  store i32 %or40, i32* %ret, align 4, !dbg !3246
  %21 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3247
  %22 = load [16 x i8]*, [16 x i8]** %scaling_matrix4.addr, align 8, !dbg !3248
  %arrayidx41 = getelementptr inbounds [16 x i8], [16 x i8]* %22, i64 2, !dbg !3248
  %arraydecay42 = getelementptr inbounds [16 x i8], [16 x i8]* %arrayidx41, i32 0, i32 0, !dbg !3248
  %23 = load [16 x i8]*, [16 x i8]** %scaling_matrix4.addr, align 8, !dbg !3249
  %arrayidx43 = getelementptr inbounds [16 x i8], [16 x i8]* %23, i64 1, !dbg !3249
  %arraydecay44 = getelementptr inbounds [16 x i8], [16 x i8]* %arrayidx43, i32 0, i32 0, !dbg !3249
  %call45 = call i32 @decode_scaling_list(%struct.GetBitContext* %21, i8* %arraydecay42, i32 16, i8* getelementptr inbounds ([2 x [16 x i8]], [2 x [16 x i8]]* @default_scaling4, i64 0, i64 0, i32 0), i8* %arraydecay44), !dbg !3250
  %24 = load i32, i32* %ret, align 4, !dbg !3251
  %or46 = or i32 %24, %call45, !dbg !3251
  store i32 %or46, i32* %ret, align 4, !dbg !3251
  %25 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3252
  %26 = load [16 x i8]*, [16 x i8]** %scaling_matrix4.addr, align 8, !dbg !3253
  %arrayidx47 = getelementptr inbounds [16 x i8], [16 x i8]* %26, i64 3, !dbg !3253
  %arraydecay48 = getelementptr inbounds [16 x i8], [16 x i8]* %arrayidx47, i32 0, i32 0, !dbg !3253
  %arrayidx49 = getelementptr inbounds [4 x i8*], [4 x i8*]* %fallback, i64 0, i64 1, !dbg !3254
  %27 = load i8*, i8** %arrayidx49, align 8, !dbg !3254
  %call50 = call i32 @decode_scaling_list(%struct.GetBitContext* %25, i8* %arraydecay48, i32 16, i8* getelementptr inbounds ([2 x [16 x i8]], [2 x [16 x i8]]* @default_scaling4, i64 0, i64 1, i32 0), i8* %27), !dbg !3255
  %28 = load i32, i32* %ret, align 4, !dbg !3256
  %or51 = or i32 %28, %call50, !dbg !3256
  store i32 %or51, i32* %ret, align 4, !dbg !3256
  %29 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3257
  %30 = load [16 x i8]*, [16 x i8]** %scaling_matrix4.addr, align 8, !dbg !3258
  %arrayidx52 = getelementptr inbounds [16 x i8], [16 x i8]* %30, i64 4, !dbg !3258
  %arraydecay53 = getelementptr inbounds [16 x i8], [16 x i8]* %arrayidx52, i32 0, i32 0, !dbg !3258
  %31 = load [16 x i8]*, [16 x i8]** %scaling_matrix4.addr, align 8, !dbg !3259
  %arrayidx54 = getelementptr inbounds [16 x i8], [16 x i8]* %31, i64 3, !dbg !3259
  %arraydecay55 = getelementptr inbounds [16 x i8], [16 x i8]* %arrayidx54, i32 0, i32 0, !dbg !3259
  %call56 = call i32 @decode_scaling_list(%struct.GetBitContext* %29, i8* %arraydecay53, i32 16, i8* getelementptr inbounds ([2 x [16 x i8]], [2 x [16 x i8]]* @default_scaling4, i64 0, i64 1, i32 0), i8* %arraydecay55), !dbg !3260
  %32 = load i32, i32* %ret, align 4, !dbg !3261
  %or57 = or i32 %32, %call56, !dbg !3261
  store i32 %or57, i32* %ret, align 4, !dbg !3261
  %33 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3262
  %34 = load [16 x i8]*, [16 x i8]** %scaling_matrix4.addr, align 8, !dbg !3263
  %arrayidx58 = getelementptr inbounds [16 x i8], [16 x i8]* %34, i64 5, !dbg !3263
  %arraydecay59 = getelementptr inbounds [16 x i8], [16 x i8]* %arrayidx58, i32 0, i32 0, !dbg !3263
  %35 = load [16 x i8]*, [16 x i8]** %scaling_matrix4.addr, align 8, !dbg !3264
  %arrayidx60 = getelementptr inbounds [16 x i8], [16 x i8]* %35, i64 4, !dbg !3264
  %arraydecay61 = getelementptr inbounds [16 x i8], [16 x i8]* %arrayidx60, i32 0, i32 0, !dbg !3264
  %call62 = call i32 @decode_scaling_list(%struct.GetBitContext* %33, i8* %arraydecay59, i32 16, i8* getelementptr inbounds ([2 x [16 x i8]], [2 x [16 x i8]]* @default_scaling4, i64 0, i64 1, i32 0), i8* %arraydecay61), !dbg !3265
  %36 = load i32, i32* %ret, align 4, !dbg !3266
  %or63 = or i32 %36, %call62, !dbg !3266
  store i32 %or63, i32* %ret, align 4, !dbg !3266
  %37 = load i32, i32* %is_sps.addr, align 4, !dbg !3267
  %tobool64 = icmp ne i32 %37, 0, !dbg !3267
  br i1 %tobool64, label %if.then66, label %lor.lhs.false, !dbg !3269

lor.lhs.false:                                    ; preds = %if.then
  %38 = load %struct.PPS*, %struct.PPS** %pps.addr, align 8, !dbg !3270
  %transform_8x8_mode = getelementptr inbounds %struct.PPS, %struct.PPS* %38, i32 0, i32 14, !dbg !3272
  %39 = load i32, i32* %transform_8x8_mode, align 8, !dbg !3272
  %tobool65 = icmp ne i32 %39, 0, !dbg !3270
  br i1 %tobool65, label %if.then66, label %if.end102, !dbg !3273

if.then66:                                        ; preds = %lor.lhs.false, %if.then
  %40 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3274
  %41 = load [64 x i8]*, [64 x i8]** %scaling_matrix8.addr, align 8, !dbg !3276
  %arrayidx67 = getelementptr inbounds [64 x i8], [64 x i8]* %41, i64 0, !dbg !3276
  %arraydecay68 = getelementptr inbounds [64 x i8], [64 x i8]* %arrayidx67, i32 0, i32 0, !dbg !3276
  %arrayidx69 = getelementptr inbounds [4 x i8*], [4 x i8*]* %fallback, i64 0, i64 2, !dbg !3277
  %42 = load i8*, i8** %arrayidx69, align 16, !dbg !3277
  %call70 = call i32 @decode_scaling_list(%struct.GetBitContext* %40, i8* %arraydecay68, i32 64, i8* getelementptr inbounds ([2 x [64 x i8]], [2 x [64 x i8]]* @default_scaling8, i64 0, i64 0, i32 0), i8* %42), !dbg !3278
  %43 = load i32, i32* %ret, align 4, !dbg !3279
  %or71 = or i32 %43, %call70, !dbg !3279
  store i32 %or71, i32* %ret, align 4, !dbg !3279
  %44 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3280
  %45 = load [64 x i8]*, [64 x i8]** %scaling_matrix8.addr, align 8, !dbg !3281
  %arrayidx72 = getelementptr inbounds [64 x i8], [64 x i8]* %45, i64 3, !dbg !3281
  %arraydecay73 = getelementptr inbounds [64 x i8], [64 x i8]* %arrayidx72, i32 0, i32 0, !dbg !3281
  %arrayidx74 = getelementptr inbounds [4 x i8*], [4 x i8*]* %fallback, i64 0, i64 3, !dbg !3282
  %46 = load i8*, i8** %arrayidx74, align 8, !dbg !3282
  %call75 = call i32 @decode_scaling_list(%struct.GetBitContext* %44, i8* %arraydecay73, i32 64, i8* getelementptr inbounds ([2 x [64 x i8]], [2 x [64 x i8]]* @default_scaling8, i64 0, i64 1, i32 0), i8* %46), !dbg !3283
  %47 = load i32, i32* %ret, align 4, !dbg !3284
  %or76 = or i32 %47, %call75, !dbg !3284
  store i32 %or76, i32* %ret, align 4, !dbg !3284
  %48 = load %struct.SPS*, %struct.SPS** %sps.addr, align 8, !dbg !3285
  %chroma_format_idc = getelementptr inbounds %struct.SPS, %struct.SPS* %48, i32 0, i32 3, !dbg !3287
  %49 = load i32, i32* %chroma_format_idc, align 4, !dbg !3287
  %cmp = icmp eq i32 %49, 3, !dbg !3288
  br i1 %cmp, label %if.then77, label %if.end, !dbg !3289

if.then77:                                        ; preds = %if.then66
  %50 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3290
  %51 = load [64 x i8]*, [64 x i8]** %scaling_matrix8.addr, align 8, !dbg !3292
  %arrayidx78 = getelementptr inbounds [64 x i8], [64 x i8]* %51, i64 1, !dbg !3292
  %arraydecay79 = getelementptr inbounds [64 x i8], [64 x i8]* %arrayidx78, i32 0, i32 0, !dbg !3292
  %52 = load [64 x i8]*, [64 x i8]** %scaling_matrix8.addr, align 8, !dbg !3293
  %arrayidx80 = getelementptr inbounds [64 x i8], [64 x i8]* %52, i64 0, !dbg !3293
  %arraydecay81 = getelementptr inbounds [64 x i8], [64 x i8]* %arrayidx80, i32 0, i32 0, !dbg !3293
  %call82 = call i32 @decode_scaling_list(%struct.GetBitContext* %50, i8* %arraydecay79, i32 64, i8* getelementptr inbounds ([2 x [64 x i8]], [2 x [64 x i8]]* @default_scaling8, i64 0, i64 0, i32 0), i8* %arraydecay81), !dbg !3294
  %53 = load i32, i32* %ret, align 4, !dbg !3295
  %or83 = or i32 %53, %call82, !dbg !3295
  store i32 %or83, i32* %ret, align 4, !dbg !3295
  %54 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3296
  %55 = load [64 x i8]*, [64 x i8]** %scaling_matrix8.addr, align 8, !dbg !3297
  %arrayidx84 = getelementptr inbounds [64 x i8], [64 x i8]* %55, i64 4, !dbg !3297
  %arraydecay85 = getelementptr inbounds [64 x i8], [64 x i8]* %arrayidx84, i32 0, i32 0, !dbg !3297
  %56 = load [64 x i8]*, [64 x i8]** %scaling_matrix8.addr, align 8, !dbg !3298
  %arrayidx86 = getelementptr inbounds [64 x i8], [64 x i8]* %56, i64 3, !dbg !3298
  %arraydecay87 = getelementptr inbounds [64 x i8], [64 x i8]* %arrayidx86, i32 0, i32 0, !dbg !3298
  %call88 = call i32 @decode_scaling_list(%struct.GetBitContext* %54, i8* %arraydecay85, i32 64, i8* getelementptr inbounds ([2 x [64 x i8]], [2 x [64 x i8]]* @default_scaling8, i64 0, i64 1, i32 0), i8* %arraydecay87), !dbg !3299
  %57 = load i32, i32* %ret, align 4, !dbg !3300
  %or89 = or i32 %57, %call88, !dbg !3300
  store i32 %or89, i32* %ret, align 4, !dbg !3300
  %58 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3301
  %59 = load [64 x i8]*, [64 x i8]** %scaling_matrix8.addr, align 8, !dbg !3302
  %arrayidx90 = getelementptr inbounds [64 x i8], [64 x i8]* %59, i64 2, !dbg !3302
  %arraydecay91 = getelementptr inbounds [64 x i8], [64 x i8]* %arrayidx90, i32 0, i32 0, !dbg !3302
  %60 = load [64 x i8]*, [64 x i8]** %scaling_matrix8.addr, align 8, !dbg !3303
  %arrayidx92 = getelementptr inbounds [64 x i8], [64 x i8]* %60, i64 1, !dbg !3303
  %arraydecay93 = getelementptr inbounds [64 x i8], [64 x i8]* %arrayidx92, i32 0, i32 0, !dbg !3303
  %call94 = call i32 @decode_scaling_list(%struct.GetBitContext* %58, i8* %arraydecay91, i32 64, i8* getelementptr inbounds ([2 x [64 x i8]], [2 x [64 x i8]]* @default_scaling8, i64 0, i64 0, i32 0), i8* %arraydecay93), !dbg !3304
  %61 = load i32, i32* %ret, align 4, !dbg !3305
  %or95 = or i32 %61, %call94, !dbg !3305
  store i32 %or95, i32* %ret, align 4, !dbg !3305
  %62 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3306
  %63 = load [64 x i8]*, [64 x i8]** %scaling_matrix8.addr, align 8, !dbg !3307
  %arrayidx96 = getelementptr inbounds [64 x i8], [64 x i8]* %63, i64 5, !dbg !3307
  %arraydecay97 = getelementptr inbounds [64 x i8], [64 x i8]* %arrayidx96, i32 0, i32 0, !dbg !3307
  %64 = load [64 x i8]*, [64 x i8]** %scaling_matrix8.addr, align 8, !dbg !3308
  %arrayidx98 = getelementptr inbounds [64 x i8], [64 x i8]* %64, i64 4, !dbg !3308
  %arraydecay99 = getelementptr inbounds [64 x i8], [64 x i8]* %arrayidx98, i32 0, i32 0, !dbg !3308
  %call100 = call i32 @decode_scaling_list(%struct.GetBitContext* %62, i8* %arraydecay97, i32 64, i8* getelementptr inbounds ([2 x [64 x i8]], [2 x [64 x i8]]* @default_scaling8, i64 0, i64 1, i32 0), i8* %arraydecay99), !dbg !3309
  %65 = load i32, i32* %ret, align 4, !dbg !3310
  %or101 = or i32 %65, %call100, !dbg !3310
  store i32 %or101, i32* %ret, align 4, !dbg !3310
  br label %if.end, !dbg !3311

if.end:                                           ; preds = %if.then77, %if.then66
  br label %if.end102, !dbg !3312

if.end102:                                        ; preds = %if.end, %lor.lhs.false
  %66 = load i32, i32* %ret, align 4, !dbg !3313
  %tobool103 = icmp ne i32 %66, 0, !dbg !3313
  br i1 %tobool103, label %if.end105, label %if.then104, !dbg !3315

if.then104:                                       ; preds = %if.end102
  %67 = load i32, i32* %is_sps.addr, align 4, !dbg !3316
  store i32 %67, i32* %ret, align 4, !dbg !3317
  br label %if.end105, !dbg !3318

if.end105:                                        ; preds = %if.then104, %if.end102
  br label %if.end106, !dbg !3319

if.end106:                                        ; preds = %if.end105, %cond.end28
  %68 = load i32, i32* %ret, align 4, !dbg !3320
  ret i32 %68, !dbg !3321
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_se_golomb(%struct.GetBitContext* %gb) #4 !dbg !3322 {
entry:
  %x.addr.i46 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i46, metadata !2807, metadata !1809), !dbg !3323
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !2807, metadata !1809), !dbg !3327
  %retval = alloca i32, align 4
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %buf = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  %log = alloca i32, align 4
  %sign = alloca i32, align 4
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !3329, metadata !1809), !dbg !3330
  call void @llvm.dbg.declare(metadata i32* %buf, metadata !3331, metadata !1809), !dbg !3332
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !3333, metadata !1809), !dbg !3334
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3335
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !3336
  %1 = load i32, i32* %index, align 8, !dbg !3336
  store i32 %1, i32* %re_index, align 4, !dbg !3334
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !3337, metadata !1809), !dbg !3338
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !3339, metadata !1809), !dbg !3340
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3341
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !3342
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !3342
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !3340
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3343
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %4, i32 0, i32 0, !dbg !3344
  %5 = load i8*, i8** %buffer, align 8, !dbg !3344
  %6 = load i32, i32* %re_index, align 4, !dbg !3345
  %shr = lshr i32 %6, 3, !dbg !3346
  %idx.ext = zext i32 %shr to i64, !dbg !3347
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !3347
  %7 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !3348
  %l = bitcast %union.unaligned_32* %7 to i32*, !dbg !3348
  %8 = load i32, i32* %l, align 1, !dbg !3348
  store i32 %8, i32* %x.addr.i, align 4, !dbg !3349
  %9 = load i32, i32* %x.addr.i, align 4, !dbg !3350
  %shl.i = shl i32 %9, 8, !dbg !3351
  %and.i = and i32 %shl.i, 65280, !dbg !3352
  %10 = load i32, i32* %x.addr.i, align 4, !dbg !3353
  %shr.i = lshr i32 %10, 8, !dbg !3354
  %and1.i = and i32 %shr.i, 255, !dbg !3355
  %or.i = or i32 %and.i, %and1.i, !dbg !3356
  %shl2.i = shl i32 %or.i, 16, !dbg !3357
  %11 = load i32, i32* %x.addr.i, align 4, !dbg !3358
  %shr3.i = lshr i32 %11, 16, !dbg !3359
  %shl4.i = shl i32 %shr3.i, 8, !dbg !3360
  %and5.i = and i32 %shl4.i, 65280, !dbg !3361
  %12 = load i32, i32* %x.addr.i, align 4, !dbg !3362
  %shr6.i = lshr i32 %12, 16, !dbg !3363
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !3364
  %and8.i = and i32 %shr7.i, 255, !dbg !3365
  %or9.i = or i32 %and5.i, %and8.i, !dbg !3366
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !3367
  %13 = load i32, i32* %re_index, align 4, !dbg !3368
  %and = and i32 %13, 7, !dbg !3369
  %shl = shl i32 %or10.i, %and, !dbg !3370
  store i32 %shl, i32* %re_cache, align 4, !dbg !3371
  %14 = load i32, i32* %re_cache, align 4, !dbg !3372
  store i32 %14, i32* %buf, align 4, !dbg !3373
  %15 = load i32, i32* %buf, align 4, !dbg !3374
  %cmp = icmp uge i32 %15, 134217728, !dbg !3375
  br i1 %cmp, label %if.then, label %if.else, !dbg !3376

if.then:                                          ; preds = %entry
  %16 = load i32, i32* %buf, align 4, !dbg !3377
  %shr1 = lshr i32 %16, 23, !dbg !3377
  store i32 %shr1, i32* %buf, align 4, !dbg !3377
  %17 = load i32, i32* %re_size_plus8, align 4, !dbg !3379
  %18 = load i32, i32* %re_index, align 4, !dbg !3380
  %19 = load i32, i32* %buf, align 4, !dbg !3381
  %idxprom = zext i32 %19 to i64, !dbg !3382
  %arrayidx = getelementptr inbounds [512 x i8], [512 x i8]* @ff_golomb_vlc_len, i64 0, i64 %idxprom, !dbg !3382
  %20 = load i8, i8* %arrayidx, align 1, !dbg !3382
  %conv = zext i8 %20 to i32, !dbg !3383
  %add = add i32 %18, %conv, !dbg !3384
  %cmp2 = icmp ugt i32 %17, %add, !dbg !3385
  br i1 %cmp2, label %cond.true, label %cond.false, !dbg !3386

cond.true:                                        ; preds = %if.then
  %21 = load i32, i32* %re_index, align 4, !dbg !3387
  %22 = load i32, i32* %buf, align 4, !dbg !3389
  %idxprom4 = zext i32 %22 to i64, !dbg !3390
  %arrayidx5 = getelementptr inbounds [512 x i8], [512 x i8]* @ff_golomb_vlc_len, i64 0, i64 %idxprom4, !dbg !3390
  %23 = load i8, i8* %arrayidx5, align 1, !dbg !3390
  %conv6 = zext i8 %23 to i32, !dbg !3391
  %add7 = add i32 %21, %conv6, !dbg !3392
  br label %cond.end, !dbg !3393

cond.false:                                       ; preds = %if.then
  %24 = load i32, i32* %re_size_plus8, align 4, !dbg !3394
  br label %cond.end, !dbg !3396

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add7, %cond.true ], [ %24, %cond.false ], !dbg !3397
  store i32 %cond, i32* %re_index, align 4, !dbg !3399
  %25 = load i32, i32* %re_index, align 4, !dbg !3400
  %26 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3401
  %index8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %26, i32 0, i32 2, !dbg !3402
  store i32 %25, i32* %index8, align 8, !dbg !3403
  %27 = load i32, i32* %buf, align 4, !dbg !3404
  %idxprom9 = zext i32 %27 to i64, !dbg !3405
  %arrayidx10 = getelementptr inbounds [512 x i8], [512 x i8]* @ff_se_golomb_vlc_code, i64 0, i64 %idxprom9, !dbg !3405
  %28 = load i8, i8* %arrayidx10, align 1, !dbg !3405
  %conv11 = sext i8 %28 to i32, !dbg !3405
  store i32 %conv11, i32* %retval, align 4, !dbg !3406
  br label %return, !dbg !3406

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %log, metadata !3407, metadata !1809), !dbg !3408
  %29 = load i32, i32* %buf, align 4, !dbg !3409
  %or = or i32 %29, 1, !dbg !3410
  %30 = call i32 @llvm.ctlz.i32(i32 %or, i1 true), !dbg !3411
  %sub = sub nsw i32 31, %30, !dbg !3412
  store i32 %sub, i32* %log, align 4, !dbg !3408
  call void @llvm.dbg.declare(metadata i32* %sign, metadata !3413, metadata !1809), !dbg !3414
  %31 = load i32, i32* %re_size_plus8, align 4, !dbg !3415
  %32 = load i32, i32* %re_index, align 4, !dbg !3416
  %33 = load i32, i32* %log, align 4, !dbg !3417
  %sub12 = sub nsw i32 31, %33, !dbg !3418
  %add13 = add i32 %32, %sub12, !dbg !3419
  %cmp14 = icmp ugt i32 %31, %add13, !dbg !3420
  br i1 %cmp14, label %cond.true16, label %cond.false19, !dbg !3421

cond.true16:                                      ; preds = %if.else
  %34 = load i32, i32* %re_index, align 4, !dbg !3422
  %35 = load i32, i32* %log, align 4, !dbg !3424
  %sub17 = sub nsw i32 31, %35, !dbg !3425
  %add18 = add i32 %34, %sub17, !dbg !3426
  br label %cond.end20, !dbg !3427

cond.false19:                                     ; preds = %if.else
  %36 = load i32, i32* %re_size_plus8, align 4, !dbg !3428
  br label %cond.end20, !dbg !3430

cond.end20:                                       ; preds = %cond.false19, %cond.true16
  %cond21 = phi i32 [ %add18, %cond.true16 ], [ %36, %cond.false19 ], !dbg !3431
  store i32 %cond21, i32* %re_index, align 4, !dbg !3433
  %37 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3434
  %buffer22 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %37, i32 0, i32 0, !dbg !3435
  %38 = load i8*, i8** %buffer22, align 8, !dbg !3435
  %39 = load i32, i32* %re_index, align 4, !dbg !3436
  %shr23 = lshr i32 %39, 3, !dbg !3437
  %idx.ext24 = zext i32 %shr23 to i64, !dbg !3438
  %add.ptr25 = getelementptr inbounds i8, i8* %38, i64 %idx.ext24, !dbg !3438
  %40 = bitcast i8* %add.ptr25 to %union.unaligned_32*, !dbg !3439
  %l26 = bitcast %union.unaligned_32* %40 to i32*, !dbg !3439
  %41 = load i32, i32* %l26, align 1, !dbg !3439
  store i32 %41, i32* %x.addr.i46, align 4, !dbg !3440
  %42 = load i32, i32* %x.addr.i46, align 4, !dbg !3441
  %shl.i47 = shl i32 %42, 8, !dbg !3442
  %and.i48 = and i32 %shl.i47, 65280, !dbg !3443
  %43 = load i32, i32* %x.addr.i46, align 4, !dbg !3444
  %shr.i49 = lshr i32 %43, 8, !dbg !3445
  %and1.i50 = and i32 %shr.i49, 255, !dbg !3446
  %or.i51 = or i32 %and.i48, %and1.i50, !dbg !3447
  %shl2.i52 = shl i32 %or.i51, 16, !dbg !3448
  %44 = load i32, i32* %x.addr.i46, align 4, !dbg !3449
  %shr3.i53 = lshr i32 %44, 16, !dbg !3450
  %shl4.i54 = shl i32 %shr3.i53, 8, !dbg !3451
  %and5.i55 = and i32 %shl4.i54, 65280, !dbg !3452
  %45 = load i32, i32* %x.addr.i46, align 4, !dbg !3453
  %shr6.i56 = lshr i32 %45, 16, !dbg !3454
  %shr7.i57 = lshr i32 %shr6.i56, 8, !dbg !3455
  %and8.i58 = and i32 %shr7.i57, 255, !dbg !3456
  %or9.i59 = or i32 %and5.i55, %and8.i58, !dbg !3457
  %or10.i60 = or i32 %shl2.i52, %or9.i59, !dbg !3458
  %46 = load i32, i32* %re_index, align 4, !dbg !3459
  %and28 = and i32 %46, 7, !dbg !3460
  %shl29 = shl i32 %or10.i60, %and28, !dbg !3461
  store i32 %shl29, i32* %re_cache, align 4, !dbg !3462
  %47 = load i32, i32* %re_cache, align 4, !dbg !3463
  store i32 %47, i32* %buf, align 4, !dbg !3464
  %48 = load i32, i32* %log, align 4, !dbg !3465
  %49 = load i32, i32* %buf, align 4, !dbg !3466
  %shr30 = lshr i32 %49, %48, !dbg !3466
  store i32 %shr30, i32* %buf, align 4, !dbg !3466
  %50 = load i32, i32* %re_size_plus8, align 4, !dbg !3467
  %51 = load i32, i32* %re_index, align 4, !dbg !3468
  %52 = load i32, i32* %log, align 4, !dbg !3469
  %sub31 = sub nsw i32 32, %52, !dbg !3470
  %add32 = add i32 %51, %sub31, !dbg !3471
  %cmp33 = icmp ugt i32 %50, %add32, !dbg !3472
  br i1 %cmp33, label %cond.true35, label %cond.false38, !dbg !3473

cond.true35:                                      ; preds = %cond.end20
  %53 = load i32, i32* %re_index, align 4, !dbg !3474
  %54 = load i32, i32* %log, align 4, !dbg !3475
  %sub36 = sub nsw i32 32, %54, !dbg !3476
  %add37 = add i32 %53, %sub36, !dbg !3477
  br label %cond.end39, !dbg !3478

cond.false38:                                     ; preds = %cond.end20
  %55 = load i32, i32* %re_size_plus8, align 4, !dbg !3479
  br label %cond.end39, !dbg !3480

cond.end39:                                       ; preds = %cond.false38, %cond.true35
  %cond40 = phi i32 [ %add37, %cond.true35 ], [ %55, %cond.false38 ], !dbg !3481
  store i32 %cond40, i32* %re_index, align 4, !dbg !3482
  %56 = load i32, i32* %re_index, align 4, !dbg !3483
  %57 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3484
  %index41 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %57, i32 0, i32 2, !dbg !3485
  store i32 %56, i32* %index41, align 8, !dbg !3486
  %58 = load i32, i32* %buf, align 4, !dbg !3487
  %and42 = and i32 %58, 1, !dbg !3488
  %sub43 = sub i32 0, %and42, !dbg !3489
  store i32 %sub43, i32* %sign, align 4, !dbg !3490
  %59 = load i32, i32* %buf, align 4, !dbg !3491
  %shr44 = lshr i32 %59, 1, !dbg !3492
  %60 = load i32, i32* %sign, align 4, !dbg !3493
  %xor = xor i32 %shr44, %60, !dbg !3494
  %61 = load i32, i32* %sign, align 4, !dbg !3495
  %sub45 = sub i32 %xor, %61, !dbg !3496
  store i32 %sub45, i32* %buf, align 4, !dbg !3497
  %62 = load i32, i32* %buf, align 4, !dbg !3498
  store i32 %62, i32* %retval, align 4, !dbg !3499
  br label %return, !dbg !3499

return:                                           ; preds = %cond.end39, %cond.end
  %63 = load i32, i32* %retval, align 4, !dbg !3500
  ret i32 %63, !dbg !3500
}

declare i32 @av_image_check_size(i32, i32, i32, i8*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @decode_vui_parameters(%struct.GetBitContext* %gb, %struct.AVCodecContext* %avctx, %struct.SPS* %sps) #4 !dbg !3501 {
entry:
  %retval = alloca i32, align 4
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %sps.addr = alloca %struct.SPS*, align 8
  %aspect_ratio_info_present_flag = alloca i32, align 4
  %aspect_ratio_idc = alloca i32, align 4
  %num_units_in_tick = alloca i32, align 4
  %time_scale = alloca i32, align 4
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !3504, metadata !1809), !dbg !3505
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !3506, metadata !1809), !dbg !3507
  store %struct.SPS* %sps, %struct.SPS** %sps.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SPS** %sps.addr, metadata !3508, metadata !1809), !dbg !3509
  call void @llvm.dbg.declare(metadata i32* %aspect_ratio_info_present_flag, metadata !3510, metadata !1809), !dbg !3511
  call void @llvm.dbg.declare(metadata i32* %aspect_ratio_idc, metadata !3512, metadata !1809), !dbg !3513
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3514
  %call = call i32 @get_bits1(%struct.GetBitContext* %0), !dbg !3515
  store i32 %call, i32* %aspect_ratio_info_present_flag, align 4, !dbg !3516
  %1 = load i32, i32* %aspect_ratio_info_present_flag, align 4, !dbg !3517
  %tobool = icmp ne i32 %1, 0, !dbg !3517
  br i1 %tobool, label %if.then, label %if.else12, !dbg !3519

if.then:                                          ; preds = %entry
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3520
  %call1 = call i32 @get_bits(%struct.GetBitContext* %2, i32 8), !dbg !3522
  store i32 %call1, i32* %aspect_ratio_idc, align 4, !dbg !3523
  %3 = load i32, i32* %aspect_ratio_idc, align 4, !dbg !3524
  %cmp = icmp eq i32 %3, 255, !dbg !3526
  br i1 %cmp, label %if.then2, label %if.else, !dbg !3527

if.then2:                                         ; preds = %if.then
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3528
  %call3 = call i32 @get_bits(%struct.GetBitContext* %4, i32 16), !dbg !3530
  %5 = load %struct.SPS*, %struct.SPS** %sps.addr, align 8, !dbg !3531
  %sar = getelementptr inbounds %struct.SPS, %struct.SPS* %5, i32 0, i32 25, !dbg !3532
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sar, i32 0, i32 0, !dbg !3533
  store i32 %call3, i32* %num, align 4, !dbg !3534
  %6 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3535
  %call4 = call i32 @get_bits(%struct.GetBitContext* %6, i32 16), !dbg !3536
  %7 = load %struct.SPS*, %struct.SPS** %sps.addr, align 8, !dbg !3537
  %sar5 = getelementptr inbounds %struct.SPS, %struct.SPS* %7, i32 0, i32 25, !dbg !3538
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sar5, i32 0, i32 1, !dbg !3539
  store i32 %call4, i32* %den, align 4, !dbg !3540
  br label %if.end11, !dbg !3541

if.else:                                          ; preds = %if.then
  %8 = load i32, i32* %aspect_ratio_idc, align 4, !dbg !3542
  %conv = zext i32 %8 to i64, !dbg !3542
  %cmp6 = icmp ult i64 %conv, 17, !dbg !3545
  br i1 %cmp6, label %if.then8, label %if.else10, !dbg !3542

if.then8:                                         ; preds = %if.else
  %9 = load %struct.SPS*, %struct.SPS** %sps.addr, align 8, !dbg !3546
  %sar9 = getelementptr inbounds %struct.SPS, %struct.SPS* %9, i32 0, i32 25, !dbg !3548
  %10 = load i32, i32* %aspect_ratio_idc, align 4, !dbg !3549
  %idxprom = zext i32 %10 to i64, !dbg !3550
  %arrayidx = getelementptr inbounds [17 x %struct.AVRational], [17 x %struct.AVRational]* @ff_h264_pixel_aspect, i64 0, i64 %idxprom, !dbg !3550
  %11 = bitcast %struct.AVRational* %sar9 to i8*, !dbg !3550
  %12 = bitcast %struct.AVRational* %arrayidx to i8*, !dbg !3550
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 4, i1 false), !dbg !3550
  br label %if.end, !dbg !3551

if.else10:                                        ; preds = %if.else
  %13 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3552
  %14 = bitcast %struct.AVCodecContext* %13 to i8*, !dbg !3552
  call void (i8*, i32, i8*, ...) @av_log(i8* %14, i32 16, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.40, i32 0, i32 0)), !dbg !3554
  store i32 -1094995529, i32* %retval, align 4, !dbg !3555
  br label %return, !dbg !3555

if.end:                                           ; preds = %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %if.then2
  br label %if.end17, !dbg !3556

if.else12:                                        ; preds = %entry
  %15 = load %struct.SPS*, %struct.SPS** %sps.addr, align 8, !dbg !3557
  %sar13 = getelementptr inbounds %struct.SPS, %struct.SPS* %15, i32 0, i32 25, !dbg !3559
  %den14 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sar13, i32 0, i32 1, !dbg !3560
  store i32 0, i32* %den14, align 4, !dbg !3561
  %16 = load %struct.SPS*, %struct.SPS** %sps.addr, align 8, !dbg !3562
  %sar15 = getelementptr inbounds %struct.SPS, %struct.SPS* %16, i32 0, i32 25, !dbg !3563
  %num16 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sar15, i32 0, i32 0, !dbg !3564
  store i32 0, i32* %num16, align 4, !dbg !3565
  br label %if.end17

if.end17:                                         ; preds = %if.else12, %if.end11
  %17 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3566
  %call18 = call i32 @get_bits1(%struct.GetBitContext* %17), !dbg !3568
  %tobool19 = icmp ne i32 %call18, 0, !dbg !3568
  br i1 %tobool19, label %if.then20, label %if.end22, !dbg !3569

if.then20:                                        ; preds = %if.end17
  %18 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3570
  %call21 = call i32 @get_bits1(%struct.GetBitContext* %18), !dbg !3571
  br label %if.end22, !dbg !3571

if.end22:                                         ; preds = %if.then20, %if.end17
  %19 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3572
  %call23 = call i32 @get_bits1(%struct.GetBitContext* %19), !dbg !3573
  %20 = load %struct.SPS*, %struct.SPS** %sps.addr, align 8, !dbg !3574
  %video_signal_type_present_flag = getelementptr inbounds %struct.SPS, %struct.SPS* %20, i32 0, i32 26, !dbg !3575
  store i32 %call23, i32* %video_signal_type_present_flag, align 4, !dbg !3576
  %21 = load %struct.SPS*, %struct.SPS** %sps.addr, align 8, !dbg !3577
  %video_signal_type_present_flag24 = getelementptr inbounds %struct.SPS, %struct.SPS* %21, i32 0, i32 26, !dbg !3579
  %22 = load i32, i32* %video_signal_type_present_flag24, align 4, !dbg !3579
  %tobool25 = icmp ne i32 %22, 0, !dbg !3577
  br i1 %tobool25, label %if.then26, label %if.end55, !dbg !3580

if.then26:                                        ; preds = %if.end22
  %23 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3581
  %call27 = call i32 @get_bits(%struct.GetBitContext* %23, i32 3), !dbg !3583
  %24 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3584
  %call28 = call i32 @get_bits1(%struct.GetBitContext* %24), !dbg !3585
  %25 = load %struct.SPS*, %struct.SPS** %sps.addr, align 8, !dbg !3586
  %full_range = getelementptr inbounds %struct.SPS, %struct.SPS* %25, i32 0, i32 27, !dbg !3587
  store i32 %call28, i32* %full_range, align 8, !dbg !3588
  %26 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3589
  %call29 = call i32 @get_bits1(%struct.GetBitContext* %26), !dbg !3590
  %27 = load %struct.SPS*, %struct.SPS** %sps.addr, align 8, !dbg !3591
  %colour_description_present_flag = getelementptr inbounds %struct.SPS, %struct.SPS* %27, i32 0, i32 28, !dbg !3592
  store i32 %call29, i32* %colour_description_present_flag, align 4, !dbg !3593
  %28 = load %struct.SPS*, %struct.SPS** %sps.addr, align 8, !dbg !3594
  %colour_description_present_flag30 = getelementptr inbounds %struct.SPS, %struct.SPS* %28, i32 0, i32 28, !dbg !3596
  %29 = load i32, i32* %colour_description_present_flag30, align 4, !dbg !3596
  %tobool31 = icmp ne i32 %29, 0, !dbg !3594
  br i1 %tobool31, label %if.then32, label %if.end54, !dbg !3597

if.then32:                                        ; preds = %if.then26
  %30 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3598
  %call33 = call i32 @get_bits(%struct.GetBitContext* %30, i32 8), !dbg !3600
  %31 = load %struct.SPS*, %struct.SPS** %sps.addr, align 8, !dbg !3601
  %color_primaries = getelementptr inbounds %struct.SPS, %struct.SPS* %31, i32 0, i32 29, !dbg !3602
  store i32 %call33, i32* %color_primaries, align 8, !dbg !3603
  %32 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3604
  %call34 = call i32 @get_bits(%struct.GetBitContext* %32, i32 8), !dbg !3605
  %33 = load %struct.SPS*, %struct.SPS** %sps.addr, align 8, !dbg !3606
  %color_trc = getelementptr inbounds %struct.SPS, %struct.SPS* %33, i32 0, i32 30, !dbg !3607
  store i32 %call34, i32* %color_trc, align 4, !dbg !3608
  %34 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3609
  %call35 = call i32 @get_bits(%struct.GetBitContext* %34, i32 8), !dbg !3610
  %35 = load %struct.SPS*, %struct.SPS** %sps.addr, align 8, !dbg !3611
  %colorspace = getelementptr inbounds %struct.SPS, %struct.SPS* %35, i32 0, i32 31, !dbg !3612
  store i32 %call35, i32* %colorspace, align 8, !dbg !3613
  %36 = load %struct.SPS*, %struct.SPS** %sps.addr, align 8, !dbg !3614
  %color_primaries36 = getelementptr inbounds %struct.SPS, %struct.SPS* %36, i32 0, i32 29, !dbg !3616
  %37 = load i32, i32* %color_primaries36, align 8, !dbg !3616
  %call37 = call i8* @av_color_primaries_name(i32 %37), !dbg !3617
  %tobool38 = icmp ne i8* %call37, null, !dbg !3617
  br i1 %tobool38, label %if.end41, label %if.then39, !dbg !3618

if.then39:                                        ; preds = %if.then32
  %38 = load %struct.SPS*, %struct.SPS** %sps.addr, align 8, !dbg !3619
  %color_primaries40 = getelementptr inbounds %struct.SPS, %struct.SPS* %38, i32 0, i32 29, !dbg !3620
  store i32 2, i32* %color_primaries40, align 8, !dbg !3621
  br label %if.end41, !dbg !3619

if.end41:                                         ; preds = %if.then39, %if.then32
  %39 = load %struct.SPS*, %struct.SPS** %sps.addr, align 8, !dbg !3622
  %color_trc42 = getelementptr inbounds %struct.SPS, %struct.SPS* %39, i32 0, i32 30, !dbg !3624
  %40 = load i32, i32* %color_trc42, align 4, !dbg !3624
  %call43 = call i8* @av_color_transfer_name(i32 %40), !dbg !3625
  %tobool44 = icmp ne i8* %call43, null, !dbg !3625
  br i1 %tobool44, label %if.end47, label %if.then45, !dbg !3626

if.then45:                                        ; preds = %if.end41
  %41 = load %struct.SPS*, %struct.SPS** %sps.addr, align 8, !dbg !3627
  %color_trc46 = getelementptr inbounds %struct.SPS, %struct.SPS* %41, i32 0, i32 30, !dbg !3628
  store i32 2, i32* %color_trc46, align 4, !dbg !3629
  br label %if.end47, !dbg !3627

if.end47:                                         ; preds = %if.then45, %if.end41
  %42 = load %struct.SPS*, %struct.SPS** %sps.addr, align 8, !dbg !3630
  %colorspace48 = getelementptr inbounds %struct.SPS, %struct.SPS* %42, i32 0, i32 31, !dbg !3632
  %43 = load i32, i32* %colorspace48, align 8, !dbg !3632
  %call49 = call i8* @av_color_space_name(i32 %43), !dbg !3633
  %tobool50 = icmp ne i8* %call49, null, !dbg !3633
  br i1 %tobool50, label %if.end53, label %if.then51, !dbg !3634

if.then51:                                        ; preds = %if.end47
  %44 = load %struct.SPS*, %struct.SPS** %sps.addr, align 8, !dbg !3635
  %colorspace52 = getelementptr inbounds %struct.SPS, %struct.SPS* %44, i32 0, i32 31, !dbg !3636
  store i32 2, i32* %colorspace52, align 8, !dbg !3637
  br label %if.end53, !dbg !3635

if.end53:                                         ; preds = %if.then51, %if.end47
  br label %if.end54, !dbg !3638

if.end54:                                         ; preds = %if.end53, %if.then26
  br label %if.end55, !dbg !3639

if.end55:                                         ; preds = %if.end54, %if.end22
  %45 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3640
  %call56 = call i32 @get_bits1(%struct.GetBitContext* %45), !dbg !3642
  %tobool57 = icmp ne i32 %call56, 0, !dbg !3642
  br i1 %tobool57, label %if.then58, label %if.end61, !dbg !3643

if.then58:                                        ; preds = %if.end55
  %46 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3644
  %call59 = call i32 @get_ue_golomb(%struct.GetBitContext* %46), !dbg !3646
  %add = add nsw i32 %call59, 1, !dbg !3647
  %47 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3648
  %chroma_sample_location = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %47, i32 0, i32 79, !dbg !3649
  store i32 %add, i32* %chroma_sample_location, align 4, !dbg !3650
  %48 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3651
  %call60 = call i32 @get_ue_golomb(%struct.GetBitContext* %48), !dbg !3652
  br label %if.end61, !dbg !3653

if.end61:                                         ; preds = %if.then58, %if.end55
  %49 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3654
  %call62 = call i32 @show_bits1(%struct.GetBitContext* %49), !dbg !3656
  %tobool63 = icmp ne i32 %call62, 0, !dbg !3656
  br i1 %tobool63, label %land.lhs.true, label %if.end68, !dbg !3657

land.lhs.true:                                    ; preds = %if.end61
  %50 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3658
  %call64 = call i32 @get_bits_left(%struct.GetBitContext* %50), !dbg !3660
  %cmp65 = icmp slt i32 %call64, 10, !dbg !3661
  br i1 %cmp65, label %if.then67, label %if.end68, !dbg !3662

if.then67:                                        ; preds = %land.lhs.true
  %51 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3663
  %52 = bitcast %struct.AVCodecContext* %51 to i8*, !dbg !3663
  call void (i8*, i32, i8*, ...) @av_log(i8* %52, i32 24, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.41, i32 0, i32 0)), !dbg !3665
  store i32 0, i32* %retval, align 4, !dbg !3666
  br label %return, !dbg !3666

if.end68:                                         ; preds = %land.lhs.true, %if.end61
  %53 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3667
  %call69 = call i32 @get_bits1(%struct.GetBitContext* %53), !dbg !3668
  %54 = load %struct.SPS*, %struct.SPS** %sps.addr, align 8, !dbg !3669
  %timing_info_present_flag = getelementptr inbounds %struct.SPS, %struct.SPS* %54, i32 0, i32 32, !dbg !3670
  store i32 %call69, i32* %timing_info_present_flag, align 4, !dbg !3671
  %55 = load %struct.SPS*, %struct.SPS** %sps.addr, align 8, !dbg !3672
  %timing_info_present_flag70 = getelementptr inbounds %struct.SPS, %struct.SPS* %55, i32 0, i32 32, !dbg !3674
  %56 = load i32, i32* %timing_info_present_flag70, align 4, !dbg !3674
  %tobool71 = icmp ne i32 %56, 0, !dbg !3672
  br i1 %tobool71, label %if.then72, label %if.end84, !dbg !3675

if.then72:                                        ; preds = %if.end68
  call void @llvm.dbg.declare(metadata i32* %num_units_in_tick, metadata !3676, metadata !1809), !dbg !3678
  %57 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3679
  %call73 = call i32 @get_bits_long(%struct.GetBitContext* %57, i32 32), !dbg !3680
  store i32 %call73, i32* %num_units_in_tick, align 4, !dbg !3678
  call void @llvm.dbg.declare(metadata i32* %time_scale, metadata !3681, metadata !1809), !dbg !3682
  %58 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3683
  %call74 = call i32 @get_bits_long(%struct.GetBitContext* %58, i32 32), !dbg !3684
  store i32 %call74, i32* %time_scale, align 4, !dbg !3682
  %59 = load i32, i32* %num_units_in_tick, align 4, !dbg !3685
  %tobool75 = icmp ne i32 %59, 0, !dbg !3685
  br i1 %tobool75, label %lor.lhs.false, label %if.then77, !dbg !3687

lor.lhs.false:                                    ; preds = %if.then72
  %60 = load i32, i32* %time_scale, align 4, !dbg !3688
  %tobool76 = icmp ne i32 %60, 0, !dbg !3688
  br i1 %tobool76, label %if.else79, label %if.then77, !dbg !3690

if.then77:                                        ; preds = %lor.lhs.false, %if.then72
  %61 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3691
  %62 = bitcast %struct.AVCodecContext* %61 to i8*, !dbg !3691
  %63 = load i32, i32* %time_scale, align 4, !dbg !3693
  %64 = load i32, i32* %num_units_in_tick, align 4, !dbg !3694
  call void (i8*, i32, i8*, ...) @av_log(i8* %62, i32 16, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.42, i32 0, i32 0), i32 %63, i32 %64), !dbg !3695
  %65 = load %struct.SPS*, %struct.SPS** %sps.addr, align 8, !dbg !3696
  %timing_info_present_flag78 = getelementptr inbounds %struct.SPS, %struct.SPS* %65, i32 0, i32 32, !dbg !3697
  store i32 0, i32* %timing_info_present_flag78, align 4, !dbg !3698
  br label %if.end82, !dbg !3699

if.else79:                                        ; preds = %lor.lhs.false
  %66 = load i32, i32* %num_units_in_tick, align 4, !dbg !3700
  %67 = load %struct.SPS*, %struct.SPS** %sps.addr, align 8, !dbg !3702
  %num_units_in_tick80 = getelementptr inbounds %struct.SPS, %struct.SPS* %67, i32 0, i32 33, !dbg !3703
  store i32 %66, i32* %num_units_in_tick80, align 8, !dbg !3704
  %68 = load i32, i32* %time_scale, align 4, !dbg !3705
  %69 = load %struct.SPS*, %struct.SPS** %sps.addr, align 8, !dbg !3706
  %time_scale81 = getelementptr inbounds %struct.SPS, %struct.SPS* %69, i32 0, i32 34, !dbg !3707
  store i32 %68, i32* %time_scale81, align 4, !dbg !3708
  br label %if.end82

if.end82:                                         ; preds = %if.else79, %if.then77
  %70 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3709
  %call83 = call i32 @get_bits1(%struct.GetBitContext* %70), !dbg !3710
  %71 = load %struct.SPS*, %struct.SPS** %sps.addr, align 8, !dbg !3711
  %fixed_frame_rate_flag = getelementptr inbounds %struct.SPS, %struct.SPS* %71, i32 0, i32 35, !dbg !3712
  store i32 %call83, i32* %fixed_frame_rate_flag, align 8, !dbg !3713
  br label %if.end84, !dbg !3714

if.end84:                                         ; preds = %if.end82, %if.end68
  %72 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3715
  %call85 = call i32 @get_bits1(%struct.GetBitContext* %72), !dbg !3716
  %73 = load %struct.SPS*, %struct.SPS** %sps.addr, align 8, !dbg !3717
  %nal_hrd_parameters_present_flag = getelementptr inbounds %struct.SPS, %struct.SPS* %73, i32 0, i32 42, !dbg !3718
  store i32 %call85, i32* %nal_hrd_parameters_present_flag, align 8, !dbg !3719
  %74 = load %struct.SPS*, %struct.SPS** %sps.addr, align 8, !dbg !3720
  %nal_hrd_parameters_present_flag86 = getelementptr inbounds %struct.SPS, %struct.SPS* %74, i32 0, i32 42, !dbg !3722
  %75 = load i32, i32* %nal_hrd_parameters_present_flag86, align 8, !dbg !3722
  %tobool87 = icmp ne i32 %75, 0, !dbg !3720
  br i1 %tobool87, label %if.then88, label %if.end94, !dbg !3723

if.then88:                                        ; preds = %if.end84
  %76 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3724
  %77 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3726
  %78 = load %struct.SPS*, %struct.SPS** %sps.addr, align 8, !dbg !3727
  %call89 = call i32 @decode_hrd_parameters(%struct.GetBitContext* %76, %struct.AVCodecContext* %77, %struct.SPS* %78), !dbg !3728
  %cmp90 = icmp slt i32 %call89, 0, !dbg !3729
  br i1 %cmp90, label %if.then92, label %if.end93, !dbg !3730

if.then92:                                        ; preds = %if.then88
  store i32 -1094995529, i32* %retval, align 4, !dbg !3731
  br label %return, !dbg !3731

if.end93:                                         ; preds = %if.then88
  br label %if.end94, !dbg !3732

if.end94:                                         ; preds = %if.end93, %if.end84
  %79 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3734
  %call95 = call i32 @get_bits1(%struct.GetBitContext* %79), !dbg !3735
  %80 = load %struct.SPS*, %struct.SPS** %sps.addr, align 8, !dbg !3736
  %vcl_hrd_parameters_present_flag = getelementptr inbounds %struct.SPS, %struct.SPS* %80, i32 0, i32 43, !dbg !3737
  store i32 %call95, i32* %vcl_hrd_parameters_present_flag, align 4, !dbg !3738
  %81 = load %struct.SPS*, %struct.SPS** %sps.addr, align 8, !dbg !3739
  %vcl_hrd_parameters_present_flag96 = getelementptr inbounds %struct.SPS, %struct.SPS* %81, i32 0, i32 43, !dbg !3741
  %82 = load i32, i32* %vcl_hrd_parameters_present_flag96, align 4, !dbg !3741
  %tobool97 = icmp ne i32 %82, 0, !dbg !3739
  br i1 %tobool97, label %if.then98, label %if.end104, !dbg !3742

if.then98:                                        ; preds = %if.end94
  %83 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3743
  %84 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3745
  %85 = load %struct.SPS*, %struct.SPS** %sps.addr, align 8, !dbg !3746
  %call99 = call i32 @decode_hrd_parameters(%struct.GetBitContext* %83, %struct.AVCodecContext* %84, %struct.SPS* %85), !dbg !3747
  %cmp100 = icmp slt i32 %call99, 0, !dbg !3748
  br i1 %cmp100, label %if.then102, label %if.end103, !dbg !3749

if.then102:                                       ; preds = %if.then98
  store i32 -1094995529, i32* %retval, align 4, !dbg !3750
  br label %return, !dbg !3750

if.end103:                                        ; preds = %if.then98
  br label %if.end104, !dbg !3751

if.end104:                                        ; preds = %if.end103, %if.end94
  %86 = load %struct.SPS*, %struct.SPS** %sps.addr, align 8, !dbg !3753
  %nal_hrd_parameters_present_flag105 = getelementptr inbounds %struct.SPS, %struct.SPS* %86, i32 0, i32 42, !dbg !3755
  %87 = load i32, i32* %nal_hrd_parameters_present_flag105, align 8, !dbg !3755
  %tobool106 = icmp ne i32 %87, 0, !dbg !3753
  br i1 %tobool106, label %if.then110, label %lor.lhs.false107, !dbg !3756

lor.lhs.false107:                                 ; preds = %if.end104
  %88 = load %struct.SPS*, %struct.SPS** %sps.addr, align 8, !dbg !3757
  %vcl_hrd_parameters_present_flag108 = getelementptr inbounds %struct.SPS, %struct.SPS* %88, i32 0, i32 43, !dbg !3758
  %89 = load i32, i32* %vcl_hrd_parameters_present_flag108, align 4, !dbg !3758
  %tobool109 = icmp ne i32 %89, 0, !dbg !3757
  br i1 %tobool109, label %if.then110, label %if.end112, !dbg !3759

if.then110:                                       ; preds = %lor.lhs.false107, %if.end104
  %90 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3761
  %call111 = call i32 @get_bits1(%struct.GetBitContext* %90), !dbg !3762
  br label %if.end112, !dbg !3762

if.end112:                                        ; preds = %if.then110, %lor.lhs.false107
  %91 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3763
  %call113 = call i32 @get_bits1(%struct.GetBitContext* %91), !dbg !3764
  %92 = load %struct.SPS*, %struct.SPS** %sps.addr, align 8, !dbg !3765
  %pic_struct_present_flag = getelementptr inbounds %struct.SPS, %struct.SPS* %92, i32 0, i32 44, !dbg !3766
  store i32 %call113, i32* %pic_struct_present_flag, align 8, !dbg !3767
  %93 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3768
  %call114 = call i32 @get_bits_left(%struct.GetBitContext* %93), !dbg !3770
  %tobool115 = icmp ne i32 %call114, 0, !dbg !3770
  br i1 %tobool115, label %if.end117, label %if.then116, !dbg !3771

if.then116:                                       ; preds = %if.end112
  store i32 0, i32* %retval, align 4, !dbg !3772
  br label %return, !dbg !3772

if.end117:                                        ; preds = %if.end112
  %94 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3773
  %call118 = call i32 @get_bits1(%struct.GetBitContext* %94), !dbg !3774
  %95 = load %struct.SPS*, %struct.SPS** %sps.addr, align 8, !dbg !3775
  %bitstream_restriction_flag = getelementptr inbounds %struct.SPS, %struct.SPS* %95, i32 0, i32 37, !dbg !3776
  store i32 %call118, i32* %bitstream_restriction_flag, align 4, !dbg !3777
  %96 = load %struct.SPS*, %struct.SPS** %sps.addr, align 8, !dbg !3778
  %bitstream_restriction_flag119 = getelementptr inbounds %struct.SPS, %struct.SPS* %96, i32 0, i32 37, !dbg !3780
  %97 = load i32, i32* %bitstream_restriction_flag119, align 4, !dbg !3780
  %tobool120 = icmp ne i32 %97, 0, !dbg !3778
  br i1 %tobool120, label %if.then121, label %if.end143, !dbg !3781

if.then121:                                       ; preds = %if.end117
  %98 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3782
  %call122 = call i32 @get_bits1(%struct.GetBitContext* %98), !dbg !3784
  %99 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3785
  %call123 = call i32 @get_ue_golomb(%struct.GetBitContext* %99), !dbg !3786
  %100 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3787
  %call124 = call i32 @get_ue_golomb(%struct.GetBitContext* %100), !dbg !3788
  %101 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3789
  %call125 = call i32 @get_ue_golomb(%struct.GetBitContext* %101), !dbg !3790
  %102 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3791
  %call126 = call i32 @get_ue_golomb(%struct.GetBitContext* %102), !dbg !3792
  %103 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3793
  %call127 = call i32 @get_ue_golomb(%struct.GetBitContext* %103), !dbg !3794
  %104 = load %struct.SPS*, %struct.SPS** %sps.addr, align 8, !dbg !3795
  %num_reorder_frames = getelementptr inbounds %struct.SPS, %struct.SPS* %104, i32 0, i32 38, !dbg !3796
  store i32 %call127, i32* %num_reorder_frames, align 8, !dbg !3797
  %105 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3798
  %call128 = call i32 @get_ue_golomb(%struct.GetBitContext* %105), !dbg !3799
  %106 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3800
  %call129 = call i32 @get_bits_left(%struct.GetBitContext* %106), !dbg !3802
  %cmp130 = icmp slt i32 %call129, 0, !dbg !3803
  br i1 %cmp130, label %if.then132, label %if.end135, !dbg !3804

if.then132:                                       ; preds = %if.then121
  %107 = load %struct.SPS*, %struct.SPS** %sps.addr, align 8, !dbg !3805
  %num_reorder_frames133 = getelementptr inbounds %struct.SPS, %struct.SPS* %107, i32 0, i32 38, !dbg !3807
  store i32 0, i32* %num_reorder_frames133, align 8, !dbg !3808
  %108 = load %struct.SPS*, %struct.SPS** %sps.addr, align 8, !dbg !3809
  %bitstream_restriction_flag134 = getelementptr inbounds %struct.SPS, %struct.SPS* %108, i32 0, i32 37, !dbg !3810
  store i32 0, i32* %bitstream_restriction_flag134, align 4, !dbg !3811
  br label %if.end135, !dbg !3812

if.end135:                                        ; preds = %if.then132, %if.then121
  %109 = load %struct.SPS*, %struct.SPS** %sps.addr, align 8, !dbg !3813
  %num_reorder_frames136 = getelementptr inbounds %struct.SPS, %struct.SPS* %109, i32 0, i32 38, !dbg !3815
  %110 = load i32, i32* %num_reorder_frames136, align 8, !dbg !3815
  %cmp137 = icmp ugt i32 %110, 16, !dbg !3816
  br i1 %cmp137, label %if.then139, label %if.end142, !dbg !3817

if.then139:                                       ; preds = %if.end135
  %111 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3818
  %112 = bitcast %struct.AVCodecContext* %111 to i8*, !dbg !3818
  %113 = load %struct.SPS*, %struct.SPS** %sps.addr, align 8, !dbg !3820
  %num_reorder_frames140 = getelementptr inbounds %struct.SPS, %struct.SPS* %113, i32 0, i32 38, !dbg !3821
  %114 = load i32, i32* %num_reorder_frames140, align 8, !dbg !3821
  call void (i8*, i32, i8*, ...) @av_log(i8* %112, i32 16, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.43, i32 0, i32 0), i32 %114), !dbg !3822
  %115 = load %struct.SPS*, %struct.SPS** %sps.addr, align 8, !dbg !3823
  %num_reorder_frames141 = getelementptr inbounds %struct.SPS, %struct.SPS* %115, i32 0, i32 38, !dbg !3824
  store i32 16, i32* %num_reorder_frames141, align 8, !dbg !3825
  store i32 -1094995529, i32* %retval, align 4, !dbg !3826
  br label %return, !dbg !3826

if.end142:                                        ; preds = %if.end135
  br label %if.end143, !dbg !3827

if.end143:                                        ; preds = %if.end142, %if.end117
  store i32 0, i32* %retval, align 4, !dbg !3828
  br label %return, !dbg !3828

return:                                           ; preds = %if.end143, %if.then139, %if.then116, %if.then102, %if.then92, %if.then67, %if.else10
  %116 = load i32, i32* %retval, align 4, !dbg !3829
  ret i32 %116, !dbg !3829
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_left(%struct.GetBitContext* %gb) #4 !dbg !3830 {
entry:
  %gb.addr = alloca %struct.GetBitContext*, align 8
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !3831, metadata !1809), !dbg !3832
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3833
  %size_in_bits = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 3, !dbg !3834
  %1 = load i32, i32* %size_in_bits, align 4, !dbg !3834
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3835
  %call = call i32 @get_bits_count(%struct.GetBitContext* %2), !dbg !3836
  %sub = sub nsw i32 %1, %call, !dbg !3837
  ret i32 %sub, !dbg !3838
}

; Function Attrs: nounwind readonly
declare i32 @memcmp(i8*, i8*, i64) #5

; Function Attrs: nounwind uwtable
define internal void @remove_sps(%struct.H264ParamSets* %s, i32 %id) #0 !dbg !3839 {
entry:
  %s.addr = alloca %struct.H264ParamSets*, align 8
  %id.addr = alloca i32, align 4
  store %struct.H264ParamSets* %s, %struct.H264ParamSets** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.H264ParamSets** %s.addr, metadata !3842, metadata !1809), !dbg !3843
  store i32 %id, i32* %id.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %id.addr, metadata !3844, metadata !1809), !dbg !3845
  %0 = load i32, i32* %id.addr, align 4, !dbg !3846
  %idxprom = sext i32 %0 to i64, !dbg !3847
  %1 = load %struct.H264ParamSets*, %struct.H264ParamSets** %s.addr, align 8, !dbg !3847
  %sps_list = getelementptr inbounds %struct.H264ParamSets, %struct.H264ParamSets* %1, i32 0, i32 0, !dbg !3848
  %arrayidx = getelementptr inbounds [32 x %struct.AVBufferRef*], [32 x %struct.AVBufferRef*]* %sps_list, i64 0, i64 %idxprom, !dbg !3847
  call void @av_buffer_unref(%struct.AVBufferRef** %arrayidx), !dbg !3849
  ret void, !dbg !3850
}

; Function Attrs: nounwind uwtable
define i32 @ff_h264_decode_picture_parameter_set(%struct.GetBitContext* %gb, %struct.AVCodecContext* %avctx, %struct.H264ParamSets* %ps, i32 %bit_length) #0 !dbg !3851 {
entry:
  %retval = alloca i32, align 4
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %ps.addr = alloca %struct.H264ParamSets*, align 8
  %bit_length.addr = alloca i32, align 4
  %pps_buf = alloca %struct.AVBufferRef*, align 8
  %sps = alloca %struct.SPS*, align 8
  %pps_id = alloca i32, align 4
  %pps = alloca %struct.PPS*, align 8
  %qp_bd_offset = alloca i32, align 4
  %bits_left = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !3852, metadata !1809), !dbg !3853
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !3854, metadata !1809), !dbg !3855
  store %struct.H264ParamSets* %ps, %struct.H264ParamSets** %ps.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.H264ParamSets** %ps.addr, metadata !3856, metadata !1809), !dbg !3857
  store i32 %bit_length, i32* %bit_length.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bit_length.addr, metadata !3858, metadata !1809), !dbg !3859
  call void @llvm.dbg.declare(metadata %struct.AVBufferRef** %pps_buf, metadata !3860, metadata !1809), !dbg !3861
  call void @llvm.dbg.declare(metadata %struct.SPS** %sps, metadata !3862, metadata !1809), !dbg !3863
  call void @llvm.dbg.declare(metadata i32* %pps_id, metadata !3864, metadata !1809), !dbg !3865
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3866
  %call = call i32 @get_ue_golomb(%struct.GetBitContext* %0), !dbg !3867
  store i32 %call, i32* %pps_id, align 4, !dbg !3865
  call void @llvm.dbg.declare(metadata %struct.PPS** %pps, metadata !3868, metadata !1809), !dbg !3869
  call void @llvm.dbg.declare(metadata i32* %qp_bd_offset, metadata !3870, metadata !1809), !dbg !3871
  call void @llvm.dbg.declare(metadata i32* %bits_left, metadata !3872, metadata !1809), !dbg !3873
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3874, metadata !1809), !dbg !3875
  %1 = load i32, i32* %pps_id, align 4, !dbg !3876
  %cmp = icmp uge i32 %1, 256, !dbg !3878
  br i1 %cmp, label %if.then, label %if.end, !dbg !3879

if.then:                                          ; preds = %entry
  %2 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3880
  %3 = bitcast %struct.AVCodecContext* %2 to i8*, !dbg !3880
  %4 = load i32, i32* %pps_id, align 4, !dbg !3882
  call void (i8*, i32, i8*, ...) @av_log(i8* %3, i32 16, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.24, i32 0, i32 0), i32 %4), !dbg !3883
  store i32 -1094995529, i32* %retval, align 4, !dbg !3884
  br label %return, !dbg !3884

if.end:                                           ; preds = %entry
  %call1 = call %struct.AVBufferRef* @av_buffer_allocz(i32 173888), !dbg !3885
  store %struct.AVBufferRef* %call1, %struct.AVBufferRef** %pps_buf, align 8, !dbg !3886
  %5 = load %struct.AVBufferRef*, %struct.AVBufferRef** %pps_buf, align 8, !dbg !3887
  %tobool = icmp ne %struct.AVBufferRef* %5, null, !dbg !3887
  br i1 %tobool, label %if.end3, label %if.then2, !dbg !3889

if.then2:                                         ; preds = %if.end
  store i32 -12, i32* %retval, align 4, !dbg !3890
  br label %return, !dbg !3890

if.end3:                                          ; preds = %if.end
  %6 = load %struct.AVBufferRef*, %struct.AVBufferRef** %pps_buf, align 8, !dbg !3891
  %data = getelementptr inbounds %struct.AVBufferRef, %struct.AVBufferRef* %6, i32 0, i32 1, !dbg !3892
  %7 = load i8*, i8** %data, align 8, !dbg !3892
  %8 = bitcast i8* %7 to %struct.PPS*, !dbg !3893
  store %struct.PPS* %8, %struct.PPS** %pps, align 8, !dbg !3894
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3895
  %buffer_end = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 1, !dbg !3896
  %10 = load i8*, i8** %buffer_end, align 8, !dbg !3896
  %11 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3897
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %11, i32 0, i32 0, !dbg !3898
  %12 = load i8*, i8** %buffer, align 8, !dbg !3898
  %sub.ptr.lhs.cast = ptrtoint i8* %10 to i64, !dbg !3899
  %sub.ptr.rhs.cast = ptrtoint i8* %12 to i64, !dbg !3899
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3899
  %13 = load %struct.PPS*, %struct.PPS** %pps, align 8, !dbg !3900
  %data_size = getelementptr inbounds %struct.PPS, %struct.PPS* %13, i32 0, i32 20, !dbg !3901
  store i64 %sub.ptr.sub, i64* %data_size, align 8, !dbg !3902
  %14 = load %struct.PPS*, %struct.PPS** %pps, align 8, !dbg !3903
  %data_size4 = getelementptr inbounds %struct.PPS, %struct.PPS* %14, i32 0, i32 20, !dbg !3905
  %15 = load i64, i64* %data_size4, align 8, !dbg !3905
  %cmp5 = icmp ugt i64 %15, 4096, !dbg !3906
  br i1 %cmp5, label %if.then6, label %if.end9, !dbg !3907

if.then6:                                         ; preds = %if.end3
  %16 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3908
  %17 = bitcast %struct.AVCodecContext* %16 to i8*, !dbg !3908
  %18 = load %struct.PPS*, %struct.PPS** %pps, align 8, !dbg !3910
  %data_size7 = getelementptr inbounds %struct.PPS, %struct.PPS* %18, i32 0, i32 20, !dbg !3911
  %19 = load i64, i64* %data_size7, align 8, !dbg !3911
  call void (i8*, i32, i8*, ...) @av_log(i8* %17, i32 48, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.25, i32 0, i32 0), i64 %19, i64 4096), !dbg !3912
  %20 = load %struct.PPS*, %struct.PPS** %pps, align 8, !dbg !3913
  %data_size8 = getelementptr inbounds %struct.PPS, %struct.PPS* %20, i32 0, i32 20, !dbg !3914
  store i64 4096, i64* %data_size8, align 8, !dbg !3915
  br label %if.end9, !dbg !3916

if.end9:                                          ; preds = %if.then6, %if.end3
  %21 = load %struct.PPS*, %struct.PPS** %pps, align 8, !dbg !3917
  %data10 = getelementptr inbounds %struct.PPS, %struct.PPS* %21, i32 0, i32 19, !dbg !3918
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %data10, i32 0, i32 0, !dbg !3919
  %22 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3920
  %buffer11 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %22, i32 0, i32 0, !dbg !3921
  %23 = load i8*, i8** %buffer11, align 8, !dbg !3921
  %24 = load %struct.PPS*, %struct.PPS** %pps, align 8, !dbg !3922
  %data_size12 = getelementptr inbounds %struct.PPS, %struct.PPS* %24, i32 0, i32 20, !dbg !3923
  %25 = load i64, i64* %data_size12, align 8, !dbg !3923
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arraydecay, i8* %23, i64 %25, i32 1, i1 false), !dbg !3919
  %26 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3924
  %call13 = call i32 @get_ue_golomb_31(%struct.GetBitContext* %26), !dbg !3925
  %27 = load %struct.PPS*, %struct.PPS** %pps, align 8, !dbg !3926
  %sps_id = getelementptr inbounds %struct.PPS, %struct.PPS* %27, i32 0, i32 0, !dbg !3927
  store i32 %call13, i32* %sps_id, align 8, !dbg !3928
  %28 = load %struct.PPS*, %struct.PPS** %pps, align 8, !dbg !3929
  %sps_id14 = getelementptr inbounds %struct.PPS, %struct.PPS* %28, i32 0, i32 0, !dbg !3931
  %29 = load i32, i32* %sps_id14, align 8, !dbg !3931
  %cmp15 = icmp uge i32 %29, 32, !dbg !3932
  br i1 %cmp15, label %if.then18, label %lor.lhs.false, !dbg !3933

lor.lhs.false:                                    ; preds = %if.end9
  %30 = load %struct.PPS*, %struct.PPS** %pps, align 8, !dbg !3934
  %sps_id16 = getelementptr inbounds %struct.PPS, %struct.PPS* %30, i32 0, i32 0, !dbg !3935
  %31 = load i32, i32* %sps_id16, align 8, !dbg !3935
  %idxprom = zext i32 %31 to i64, !dbg !3936
  %32 = load %struct.H264ParamSets*, %struct.H264ParamSets** %ps.addr, align 8, !dbg !3936
  %sps_list = getelementptr inbounds %struct.H264ParamSets, %struct.H264ParamSets* %32, i32 0, i32 0, !dbg !3937
  %arrayidx = getelementptr inbounds [32 x %struct.AVBufferRef*], [32 x %struct.AVBufferRef*]* %sps_list, i64 0, i64 %idxprom, !dbg !3936
  %33 = load %struct.AVBufferRef*, %struct.AVBufferRef** %arrayidx, align 8, !dbg !3936
  %tobool17 = icmp ne %struct.AVBufferRef* %33, null, !dbg !3936
  br i1 %tobool17, label %if.end20, label %if.then18, !dbg !3938

if.then18:                                        ; preds = %lor.lhs.false, %if.end9
  %34 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3940
  %35 = bitcast %struct.AVCodecContext* %34 to i8*, !dbg !3940
  %36 = load %struct.PPS*, %struct.PPS** %pps, align 8, !dbg !3942
  %sps_id19 = getelementptr inbounds %struct.PPS, %struct.PPS* %36, i32 0, i32 0, !dbg !3943
  %37 = load i32, i32* %sps_id19, align 8, !dbg !3943
  call void (i8*, i32, i8*, ...) @av_log(i8* %35, i32 16, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i32 0, i32 0), i32 %37), !dbg !3944
  store i32 -1094995529, i32* %ret, align 4, !dbg !3945
  br label %fail, !dbg !3946

if.end20:                                         ; preds = %lor.lhs.false
  %38 = load %struct.PPS*, %struct.PPS** %pps, align 8, !dbg !3947
  %sps_id21 = getelementptr inbounds %struct.PPS, %struct.PPS* %38, i32 0, i32 0, !dbg !3948
  %39 = load i32, i32* %sps_id21, align 8, !dbg !3948
  %idxprom22 = zext i32 %39 to i64, !dbg !3949
  %40 = load %struct.H264ParamSets*, %struct.H264ParamSets** %ps.addr, align 8, !dbg !3949
  %sps_list23 = getelementptr inbounds %struct.H264ParamSets, %struct.H264ParamSets* %40, i32 0, i32 0, !dbg !3950
  %arrayidx24 = getelementptr inbounds [32 x %struct.AVBufferRef*], [32 x %struct.AVBufferRef*]* %sps_list23, i64 0, i64 %idxprom22, !dbg !3949
  %41 = load %struct.AVBufferRef*, %struct.AVBufferRef** %arrayidx24, align 8, !dbg !3949
  %data25 = getelementptr inbounds %struct.AVBufferRef, %struct.AVBufferRef* %41, i32 0, i32 1, !dbg !3951
  %42 = load i8*, i8** %data25, align 8, !dbg !3951
  %43 = bitcast i8* %42 to %struct.SPS*, !dbg !3952
  store %struct.SPS* %43, %struct.SPS** %sps, align 8, !dbg !3953
  %44 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !3954
  %bit_depth_luma = getelementptr inbounds %struct.SPS, %struct.SPS* %44, i32 0, i32 50, !dbg !3956
  %45 = load i32, i32* %bit_depth_luma, align 8, !dbg !3956
  %cmp26 = icmp sgt i32 %45, 14, !dbg !3957
  br i1 %cmp26, label %if.then27, label %if.else, !dbg !3958

if.then27:                                        ; preds = %if.end20
  %46 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3959
  %47 = bitcast %struct.AVCodecContext* %46 to i8*, !dbg !3959
  %48 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !3961
  %bit_depth_luma28 = getelementptr inbounds %struct.SPS, %struct.SPS* %48, i32 0, i32 50, !dbg !3962
  %49 = load i32, i32* %bit_depth_luma28, align 8, !dbg !3962
  call void (i8*, i32, i8*, ...) @av_log(i8* %47, i32 16, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.26, i32 0, i32 0), i32 %49), !dbg !3963
  store i32 -1094995529, i32* %ret, align 4, !dbg !3964
  br label %fail, !dbg !3965

if.else:                                          ; preds = %if.end20
  %50 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !3966
  %bit_depth_luma29 = getelementptr inbounds %struct.SPS, %struct.SPS* %50, i32 0, i32 50, !dbg !3968
  %51 = load i32, i32* %bit_depth_luma29, align 8, !dbg !3968
  %cmp30 = icmp eq i32 %51, 11, !dbg !3969
  br i1 %cmp30, label %if.then34, label %lor.lhs.false31, !dbg !3970

lor.lhs.false31:                                  ; preds = %if.else
  %52 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !3971
  %bit_depth_luma32 = getelementptr inbounds %struct.SPS, %struct.SPS* %52, i32 0, i32 50, !dbg !3973
  %53 = load i32, i32* %bit_depth_luma32, align 8, !dbg !3973
  %cmp33 = icmp eq i32 %53, 13, !dbg !3974
  br i1 %cmp33, label %if.then34, label %if.end36, !dbg !3975

if.then34:                                        ; preds = %lor.lhs.false31, %if.else
  %54 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3976
  %55 = bitcast %struct.AVCodecContext* %54 to i8*, !dbg !3976
  %56 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !3978
  %bit_depth_luma35 = getelementptr inbounds %struct.SPS, %struct.SPS* %56, i32 0, i32 50, !dbg !3979
  %57 = load i32, i32* %bit_depth_luma35, align 8, !dbg !3979
  call void (i8*, i8*, ...) @avpriv_report_missing_feature(i8* %55, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.27, i32 0, i32 0), i32 %57), !dbg !3980
  store i32 -1163346256, i32* %ret, align 4, !dbg !3981
  br label %fail, !dbg !3982

if.end36:                                         ; preds = %lor.lhs.false31
  br label %if.end37

if.end37:                                         ; preds = %if.end36
  %58 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3983
  %call38 = call i32 @get_bits1(%struct.GetBitContext* %58), !dbg !3984
  %59 = load %struct.PPS*, %struct.PPS** %pps, align 8, !dbg !3985
  %cabac = getelementptr inbounds %struct.PPS, %struct.PPS* %59, i32 0, i32 1, !dbg !3986
  store i32 %call38, i32* %cabac, align 4, !dbg !3987
  %60 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3988
  %call39 = call i32 @get_bits1(%struct.GetBitContext* %60), !dbg !3989
  %61 = load %struct.PPS*, %struct.PPS** %pps, align 8, !dbg !3990
  %pic_order_present = getelementptr inbounds %struct.PPS, %struct.PPS* %61, i32 0, i32 2, !dbg !3991
  store i32 %call39, i32* %pic_order_present, align 8, !dbg !3992
  %62 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3993
  %call40 = call i32 @get_ue_golomb(%struct.GetBitContext* %62), !dbg !3994
  %add = add nsw i32 %call40, 1, !dbg !3995
  %63 = load %struct.PPS*, %struct.PPS** %pps, align 8, !dbg !3996
  %slice_group_count = getelementptr inbounds %struct.PPS, %struct.PPS* %63, i32 0, i32 3, !dbg !3997
  store i32 %add, i32* %slice_group_count, align 4, !dbg !3998
  %64 = load %struct.PPS*, %struct.PPS** %pps, align 8, !dbg !3999
  %slice_group_count41 = getelementptr inbounds %struct.PPS, %struct.PPS* %64, i32 0, i32 3, !dbg !4001
  %65 = load i32, i32* %slice_group_count41, align 4, !dbg !4001
  %cmp42 = icmp sgt i32 %65, 1, !dbg !4002
  br i1 %cmp42, label %if.then43, label %if.end45, !dbg !4003

if.then43:                                        ; preds = %if.end37
  %66 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4004
  %call44 = call i32 @get_ue_golomb(%struct.GetBitContext* %66), !dbg !4006
  %67 = load %struct.PPS*, %struct.PPS** %pps, align 8, !dbg !4007
  %mb_slice_group_map_type = getelementptr inbounds %struct.PPS, %struct.PPS* %67, i32 0, i32 4, !dbg !4008
  store i32 %call44, i32* %mb_slice_group_map_type, align 8, !dbg !4009
  %68 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !4010
  %69 = bitcast %struct.AVCodecContext* %68 to i8*, !dbg !4010
  call void (i8*, i32, i8*, ...) @av_log(i8* %69, i32 16, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.28, i32 0, i32 0)), !dbg !4011
  br label %if.end45, !dbg !4012

if.end45:                                         ; preds = %if.then43, %if.end37
  %70 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4013
  %call46 = call i32 @get_ue_golomb(%struct.GetBitContext* %70), !dbg !4014
  %add47 = add nsw i32 %call46, 1, !dbg !4015
  %71 = load %struct.PPS*, %struct.PPS** %pps, align 8, !dbg !4016
  %ref_count = getelementptr inbounds %struct.PPS, %struct.PPS* %71, i32 0, i32 5, !dbg !4017
  %arrayidx48 = getelementptr inbounds [2 x i32], [2 x i32]* %ref_count, i64 0, i64 0, !dbg !4016
  store i32 %add47, i32* %arrayidx48, align 4, !dbg !4018
  %72 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4019
  %call49 = call i32 @get_ue_golomb(%struct.GetBitContext* %72), !dbg !4020
  %add50 = add nsw i32 %call49, 1, !dbg !4021
  %73 = load %struct.PPS*, %struct.PPS** %pps, align 8, !dbg !4022
  %ref_count51 = getelementptr inbounds %struct.PPS, %struct.PPS* %73, i32 0, i32 5, !dbg !4023
  %arrayidx52 = getelementptr inbounds [2 x i32], [2 x i32]* %ref_count51, i64 0, i64 1, !dbg !4022
  store i32 %add50, i32* %arrayidx52, align 4, !dbg !4024
  %74 = load %struct.PPS*, %struct.PPS** %pps, align 8, !dbg !4025
  %ref_count53 = getelementptr inbounds %struct.PPS, %struct.PPS* %74, i32 0, i32 5, !dbg !4027
  %arrayidx54 = getelementptr inbounds [2 x i32], [2 x i32]* %ref_count53, i64 0, i64 0, !dbg !4025
  %75 = load i32, i32* %arrayidx54, align 4, !dbg !4025
  %sub = sub i32 %75, 1, !dbg !4028
  %cmp55 = icmp ugt i32 %sub, 31, !dbg !4029
  br i1 %cmp55, label %if.then61, label %lor.lhs.false56, !dbg !4030

lor.lhs.false56:                                  ; preds = %if.end45
  %76 = load %struct.PPS*, %struct.PPS** %pps, align 8, !dbg !4031
  %ref_count57 = getelementptr inbounds %struct.PPS, %struct.PPS* %76, i32 0, i32 5, !dbg !4033
  %arrayidx58 = getelementptr inbounds [2 x i32], [2 x i32]* %ref_count57, i64 0, i64 1, !dbg !4031
  %77 = load i32, i32* %arrayidx58, align 4, !dbg !4031
  %sub59 = sub i32 %77, 1, !dbg !4034
  %cmp60 = icmp ugt i32 %sub59, 31, !dbg !4035
  br i1 %cmp60, label %if.then61, label %if.end62, !dbg !4036

if.then61:                                        ; preds = %lor.lhs.false56, %if.end45
  %78 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !4037
  %79 = bitcast %struct.AVCodecContext* %78 to i8*, !dbg !4037
  call void (i8*, i32, i8*, ...) @av_log(i8* %79, i32 16, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.29, i32 0, i32 0)), !dbg !4039
  store i32 -1094995529, i32* %ret, align 4, !dbg !4040
  br label %fail, !dbg !4041

if.end62:                                         ; preds = %lor.lhs.false56
  %80 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !4042
  %bit_depth_luma63 = getelementptr inbounds %struct.SPS, %struct.SPS* %80, i32 0, i32 50, !dbg !4043
  %81 = load i32, i32* %bit_depth_luma63, align 8, !dbg !4043
  %sub64 = sub nsw i32 %81, 8, !dbg !4044
  %mul = mul nsw i32 6, %sub64, !dbg !4045
  store i32 %mul, i32* %qp_bd_offset, align 4, !dbg !4046
  %82 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4047
  %call65 = call i32 @get_bits1(%struct.GetBitContext* %82), !dbg !4048
  %83 = load %struct.PPS*, %struct.PPS** %pps, align 8, !dbg !4049
  %weighted_pred = getelementptr inbounds %struct.PPS, %struct.PPS* %83, i32 0, i32 6, !dbg !4050
  store i32 %call65, i32* %weighted_pred, align 4, !dbg !4051
  %84 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4052
  %call66 = call i32 @get_bits(%struct.GetBitContext* %84, i32 2), !dbg !4053
  %85 = load %struct.PPS*, %struct.PPS** %pps, align 8, !dbg !4054
  %weighted_bipred_idc = getelementptr inbounds %struct.PPS, %struct.PPS* %85, i32 0, i32 7, !dbg !4055
  store i32 %call66, i32* %weighted_bipred_idc, align 8, !dbg !4056
  %86 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4057
  %call67 = call i32 @get_se_golomb(%struct.GetBitContext* %86), !dbg !4058
  %add68 = add i32 %call67, 26, !dbg !4059
  %87 = load i32, i32* %qp_bd_offset, align 4, !dbg !4060
  %add69 = add i32 %add68, %87, !dbg !4061
  %88 = load %struct.PPS*, %struct.PPS** %pps, align 8, !dbg !4062
  %init_qp = getelementptr inbounds %struct.PPS, %struct.PPS* %88, i32 0, i32 8, !dbg !4063
  store i32 %add69, i32* %init_qp, align 4, !dbg !4064
  %89 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4065
  %call70 = call i32 @get_se_golomb(%struct.GetBitContext* %89), !dbg !4066
  %add71 = add i32 %call70, 26, !dbg !4067
  %90 = load i32, i32* %qp_bd_offset, align 4, !dbg !4068
  %add72 = add i32 %add71, %90, !dbg !4069
  %91 = load %struct.PPS*, %struct.PPS** %pps, align 8, !dbg !4070
  %init_qs = getelementptr inbounds %struct.PPS, %struct.PPS* %91, i32 0, i32 9, !dbg !4071
  store i32 %add72, i32* %init_qs, align 8, !dbg !4072
  %92 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4073
  %call73 = call i32 @get_se_golomb(%struct.GetBitContext* %92), !dbg !4074
  %93 = load %struct.PPS*, %struct.PPS** %pps, align 8, !dbg !4075
  %chroma_qp_index_offset = getelementptr inbounds %struct.PPS, %struct.PPS* %93, i32 0, i32 10, !dbg !4076
  %arrayidx74 = getelementptr inbounds [2 x i32], [2 x i32]* %chroma_qp_index_offset, i64 0, i64 0, !dbg !4075
  store i32 %call73, i32* %arrayidx74, align 4, !dbg !4077
  %94 = load %struct.PPS*, %struct.PPS** %pps, align 8, !dbg !4078
  %chroma_qp_index_offset75 = getelementptr inbounds %struct.PPS, %struct.PPS* %94, i32 0, i32 10, !dbg !4080
  %arrayidx76 = getelementptr inbounds [2 x i32], [2 x i32]* %chroma_qp_index_offset75, i64 0, i64 0, !dbg !4078
  %95 = load i32, i32* %arrayidx76, align 4, !dbg !4078
  %cmp77 = icmp slt i32 %95, -12, !dbg !4081
  br i1 %cmp77, label %if.then82, label %lor.lhs.false78, !dbg !4082

lor.lhs.false78:                                  ; preds = %if.end62
  %96 = load %struct.PPS*, %struct.PPS** %pps, align 8, !dbg !4083
  %chroma_qp_index_offset79 = getelementptr inbounds %struct.PPS, %struct.PPS* %96, i32 0, i32 10, !dbg !4085
  %arrayidx80 = getelementptr inbounds [2 x i32], [2 x i32]* %chroma_qp_index_offset79, i64 0, i64 0, !dbg !4083
  %97 = load i32, i32* %arrayidx80, align 4, !dbg !4083
  %cmp81 = icmp sgt i32 %97, 12, !dbg !4086
  br i1 %cmp81, label %if.then82, label %if.end83, !dbg !4087

if.then82:                                        ; preds = %lor.lhs.false78, %if.end62
  store i32 -1094995529, i32* %ret, align 4, !dbg !4088
  br label %fail, !dbg !4090

if.end83:                                         ; preds = %lor.lhs.false78
  %98 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4091
  %call84 = call i32 @get_bits1(%struct.GetBitContext* %98), !dbg !4092
  %99 = load %struct.PPS*, %struct.PPS** %pps, align 8, !dbg !4093
  %deblocking_filter_parameters_present = getelementptr inbounds %struct.PPS, %struct.PPS* %99, i32 0, i32 11, !dbg !4094
  store i32 %call84, i32* %deblocking_filter_parameters_present, align 4, !dbg !4095
  %100 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4096
  %call85 = call i32 @get_bits1(%struct.GetBitContext* %100), !dbg !4097
  %101 = load %struct.PPS*, %struct.PPS** %pps, align 8, !dbg !4098
  %constrained_intra_pred = getelementptr inbounds %struct.PPS, %struct.PPS* %101, i32 0, i32 12, !dbg !4099
  store i32 %call85, i32* %constrained_intra_pred, align 8, !dbg !4100
  %102 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4101
  %call86 = call i32 @get_bits1(%struct.GetBitContext* %102), !dbg !4102
  %103 = load %struct.PPS*, %struct.PPS** %pps, align 8, !dbg !4103
  %redundant_pic_cnt_present = getelementptr inbounds %struct.PPS, %struct.PPS* %103, i32 0, i32 13, !dbg !4104
  store i32 %call86, i32* %redundant_pic_cnt_present, align 4, !dbg !4105
  %104 = load %struct.PPS*, %struct.PPS** %pps, align 8, !dbg !4106
  %transform_8x8_mode = getelementptr inbounds %struct.PPS, %struct.PPS* %104, i32 0, i32 14, !dbg !4107
  store i32 0, i32* %transform_8x8_mode, align 8, !dbg !4108
  %105 = load %struct.PPS*, %struct.PPS** %pps, align 8, !dbg !4109
  %scaling_matrix4 = getelementptr inbounds %struct.PPS, %struct.PPS* %105, i32 0, i32 15, !dbg !4110
  %arraydecay87 = getelementptr inbounds [6 x [16 x i8]], [6 x [16 x i8]]* %scaling_matrix4, i32 0, i32 0, !dbg !4111
  %106 = bitcast [16 x i8]* %arraydecay87 to i8*, !dbg !4111
  %107 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !4112
  %scaling_matrix488 = getelementptr inbounds %struct.SPS, %struct.SPS* %107, i32 0, i32 40, !dbg !4113
  %arraydecay89 = getelementptr inbounds [6 x [16 x i8]], [6 x [16 x i8]]* %scaling_matrix488, i32 0, i32 0, !dbg !4111
  %108 = bitcast [16 x i8]* %arraydecay89 to i8*, !dbg !4111
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %106, i8* %108, i64 96, i32 4, i1 false), !dbg !4111
  %109 = load %struct.PPS*, %struct.PPS** %pps, align 8, !dbg !4114
  %scaling_matrix8 = getelementptr inbounds %struct.PPS, %struct.PPS* %109, i32 0, i32 16, !dbg !4115
  %arraydecay90 = getelementptr inbounds [6 x [64 x i8]], [6 x [64 x i8]]* %scaling_matrix8, i32 0, i32 0, !dbg !4116
  %110 = bitcast [64 x i8]* %arraydecay90 to i8*, !dbg !4116
  %111 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !4117
  %scaling_matrix891 = getelementptr inbounds %struct.SPS, %struct.SPS* %111, i32 0, i32 41, !dbg !4118
  %arraydecay92 = getelementptr inbounds [6 x [64 x i8]], [6 x [64 x i8]]* %scaling_matrix891, i32 0, i32 0, !dbg !4116
  %112 = bitcast [64 x i8]* %arraydecay92 to i8*, !dbg !4116
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %110, i8* %112, i64 384, i32 4, i1 false), !dbg !4116
  %113 = load i32, i32* %bit_length.addr, align 4, !dbg !4119
  %114 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4120
  %call93 = call i32 @get_bits_count(%struct.GetBitContext* %114), !dbg !4121
  %sub94 = sub nsw i32 %113, %call93, !dbg !4122
  store i32 %sub94, i32* %bits_left, align 4, !dbg !4123
  %115 = load i32, i32* %bits_left, align 4, !dbg !4124
  %cmp95 = icmp sgt i32 %115, 0, !dbg !4126
  br i1 %cmp95, label %land.lhs.true, label %if.else121, !dbg !4127

land.lhs.true:                                    ; preds = %if.end83
  %116 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !4128
  %117 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !4130
  %118 = bitcast %struct.AVCodecContext* %117 to i8*, !dbg !4130
  %call96 = call i32 @more_rbsp_data_in_pps(%struct.SPS* %116, i8* %118), !dbg !4131
  %tobool97 = icmp ne i32 %call96, 0, !dbg !4131
  br i1 %tobool97, label %if.then98, label %if.else121, !dbg !4132

if.then98:                                        ; preds = %land.lhs.true
  %119 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4133
  %call99 = call i32 @get_bits1(%struct.GetBitContext* %119), !dbg !4135
  %120 = load %struct.PPS*, %struct.PPS** %pps, align 8, !dbg !4136
  %transform_8x8_mode100 = getelementptr inbounds %struct.PPS, %struct.PPS* %120, i32 0, i32 14, !dbg !4137
  store i32 %call99, i32* %transform_8x8_mode100, align 8, !dbg !4138
  %121 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4139
  %122 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !4140
  %123 = load %struct.PPS*, %struct.PPS** %pps, align 8, !dbg !4141
  %124 = load %struct.PPS*, %struct.PPS** %pps, align 8, !dbg !4142
  %scaling_matrix4101 = getelementptr inbounds %struct.PPS, %struct.PPS* %124, i32 0, i32 15, !dbg !4143
  %arraydecay102 = getelementptr inbounds [6 x [16 x i8]], [6 x [16 x i8]]* %scaling_matrix4101, i32 0, i32 0, !dbg !4142
  %125 = load %struct.PPS*, %struct.PPS** %pps, align 8, !dbg !4144
  %scaling_matrix8103 = getelementptr inbounds %struct.PPS, %struct.PPS* %125, i32 0, i32 16, !dbg !4145
  %arraydecay104 = getelementptr inbounds [6 x [64 x i8]], [6 x [64 x i8]]* %scaling_matrix8103, i32 0, i32 0, !dbg !4144
  %call105 = call i32 @decode_scaling_matrices(%struct.GetBitContext* %121, %struct.SPS* %122, %struct.PPS* %123, i32 0, [16 x i8]* %arraydecay102, [64 x i8]* %arraydecay104), !dbg !4146
  store i32 %call105, i32* %ret, align 4, !dbg !4147
  %126 = load i32, i32* %ret, align 4, !dbg !4148
  %cmp106 = icmp slt i32 %126, 0, !dbg !4150
  br i1 %cmp106, label %if.then107, label %if.end108, !dbg !4151

if.then107:                                       ; preds = %if.then98
  br label %fail, !dbg !4152

if.end108:                                        ; preds = %if.then98
  %127 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4153
  %call109 = call i32 @get_se_golomb(%struct.GetBitContext* %127), !dbg !4154
  %128 = load %struct.PPS*, %struct.PPS** %pps, align 8, !dbg !4155
  %chroma_qp_index_offset110 = getelementptr inbounds %struct.PPS, %struct.PPS* %128, i32 0, i32 10, !dbg !4156
  %arrayidx111 = getelementptr inbounds [2 x i32], [2 x i32]* %chroma_qp_index_offset110, i64 0, i64 1, !dbg !4155
  store i32 %call109, i32* %arrayidx111, align 4, !dbg !4157
  %129 = load %struct.PPS*, %struct.PPS** %pps, align 8, !dbg !4158
  %chroma_qp_index_offset112 = getelementptr inbounds %struct.PPS, %struct.PPS* %129, i32 0, i32 10, !dbg !4160
  %arrayidx113 = getelementptr inbounds [2 x i32], [2 x i32]* %chroma_qp_index_offset112, i64 0, i64 1, !dbg !4158
  %130 = load i32, i32* %arrayidx113, align 4, !dbg !4158
  %cmp114 = icmp slt i32 %130, -12, !dbg !4161
  br i1 %cmp114, label %if.then119, label %lor.lhs.false115, !dbg !4162

lor.lhs.false115:                                 ; preds = %if.end108
  %131 = load %struct.PPS*, %struct.PPS** %pps, align 8, !dbg !4163
  %chroma_qp_index_offset116 = getelementptr inbounds %struct.PPS, %struct.PPS* %131, i32 0, i32 10, !dbg !4165
  %arrayidx117 = getelementptr inbounds [2 x i32], [2 x i32]* %chroma_qp_index_offset116, i64 0, i64 1, !dbg !4163
  %132 = load i32, i32* %arrayidx117, align 4, !dbg !4163
  %cmp118 = icmp sgt i32 %132, 12, !dbg !4166
  br i1 %cmp118, label %if.then119, label %if.end120, !dbg !4167

if.then119:                                       ; preds = %lor.lhs.false115, %if.end108
  store i32 -1094995529, i32* %ret, align 4, !dbg !4168
  br label %fail, !dbg !4170

if.end120:                                        ; preds = %lor.lhs.false115
  br label %if.end126, !dbg !4171

if.else121:                                       ; preds = %land.lhs.true, %if.end83
  %133 = load %struct.PPS*, %struct.PPS** %pps, align 8, !dbg !4172
  %chroma_qp_index_offset122 = getelementptr inbounds %struct.PPS, %struct.PPS* %133, i32 0, i32 10, !dbg !4174
  %arrayidx123 = getelementptr inbounds [2 x i32], [2 x i32]* %chroma_qp_index_offset122, i64 0, i64 0, !dbg !4172
  %134 = load i32, i32* %arrayidx123, align 4, !dbg !4172
  %135 = load %struct.PPS*, %struct.PPS** %pps, align 8, !dbg !4175
  %chroma_qp_index_offset124 = getelementptr inbounds %struct.PPS, %struct.PPS* %135, i32 0, i32 10, !dbg !4176
  %arrayidx125 = getelementptr inbounds [2 x i32], [2 x i32]* %chroma_qp_index_offset124, i64 0, i64 1, !dbg !4175
  store i32 %134, i32* %arrayidx125, align 4, !dbg !4177
  br label %if.end126

if.end126:                                        ; preds = %if.else121, %if.end120
  %136 = load %struct.PPS*, %struct.PPS** %pps, align 8, !dbg !4178
  %137 = load %struct.PPS*, %struct.PPS** %pps, align 8, !dbg !4179
  %chroma_qp_index_offset127 = getelementptr inbounds %struct.PPS, %struct.PPS* %137, i32 0, i32 10, !dbg !4180
  %arrayidx128 = getelementptr inbounds [2 x i32], [2 x i32]* %chroma_qp_index_offset127, i64 0, i64 0, !dbg !4179
  %138 = load i32, i32* %arrayidx128, align 4, !dbg !4179
  %139 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !4181
  %bit_depth_luma129 = getelementptr inbounds %struct.SPS, %struct.SPS* %139, i32 0, i32 50, !dbg !4182
  %140 = load i32, i32* %bit_depth_luma129, align 8, !dbg !4182
  call void @build_qp_table(%struct.PPS* %136, i32 0, i32 %138, i32 %140), !dbg !4183
  %141 = load %struct.PPS*, %struct.PPS** %pps, align 8, !dbg !4184
  %142 = load %struct.PPS*, %struct.PPS** %pps, align 8, !dbg !4185
  %chroma_qp_index_offset130 = getelementptr inbounds %struct.PPS, %struct.PPS* %142, i32 0, i32 10, !dbg !4186
  %arrayidx131 = getelementptr inbounds [2 x i32], [2 x i32]* %chroma_qp_index_offset130, i64 0, i64 1, !dbg !4185
  %143 = load i32, i32* %arrayidx131, align 4, !dbg !4185
  %144 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !4187
  %bit_depth_luma132 = getelementptr inbounds %struct.SPS, %struct.SPS* %144, i32 0, i32 50, !dbg !4188
  %145 = load i32, i32* %bit_depth_luma132, align 8, !dbg !4188
  call void @build_qp_table(%struct.PPS* %141, i32 1, i32 %143, i32 %145), !dbg !4189
  %146 = load %struct.PPS*, %struct.PPS** %pps, align 8, !dbg !4190
  %147 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !4191
  call void @init_dequant_tables(%struct.PPS* %146, %struct.SPS* %147), !dbg !4192
  %148 = load %struct.PPS*, %struct.PPS** %pps, align 8, !dbg !4193
  %chroma_qp_index_offset133 = getelementptr inbounds %struct.PPS, %struct.PPS* %148, i32 0, i32 10, !dbg !4195
  %arrayidx134 = getelementptr inbounds [2 x i32], [2 x i32]* %chroma_qp_index_offset133, i64 0, i64 0, !dbg !4193
  %149 = load i32, i32* %arrayidx134, align 4, !dbg !4193
  %150 = load %struct.PPS*, %struct.PPS** %pps, align 8, !dbg !4196
  %chroma_qp_index_offset135 = getelementptr inbounds %struct.PPS, %struct.PPS* %150, i32 0, i32 10, !dbg !4197
  %arrayidx136 = getelementptr inbounds [2 x i32], [2 x i32]* %chroma_qp_index_offset135, i64 0, i64 1, !dbg !4196
  %151 = load i32, i32* %arrayidx136, align 4, !dbg !4196
  %cmp137 = icmp ne i32 %149, %151, !dbg !4198
  br i1 %cmp137, label %if.then138, label %if.end139, !dbg !4199

if.then138:                                       ; preds = %if.end126
  %152 = load %struct.PPS*, %struct.PPS** %pps, align 8, !dbg !4200
  %chroma_qp_diff = getelementptr inbounds %struct.PPS, %struct.PPS* %152, i32 0, i32 18, !dbg !4201
  store i32 1, i32* %chroma_qp_diff, align 4, !dbg !4202
  br label %if.end139, !dbg !4200

if.end139:                                        ; preds = %if.then138, %if.end126
  %153 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !4203
  %debug = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %153, i32 0, i32 134, !dbg !4205
  %154 = load i32, i32* %debug, align 4, !dbg !4205
  %and = and i32 %154, 1, !dbg !4206
  %tobool140 = icmp ne i32 %and, 0, !dbg !4206
  br i1 %tobool140, label %if.then141, label %if.end171, !dbg !4207

if.then141:                                       ; preds = %if.end139
  %155 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !4208
  %156 = bitcast %struct.AVCodecContext* %155 to i8*, !dbg !4208
  %157 = load i32, i32* %pps_id, align 4, !dbg !4210
  %158 = load %struct.PPS*, %struct.PPS** %pps, align 8, !dbg !4211
  %sps_id142 = getelementptr inbounds %struct.PPS, %struct.PPS* %158, i32 0, i32 0, !dbg !4212
  %159 = load i32, i32* %sps_id142, align 8, !dbg !4212
  %160 = load %struct.PPS*, %struct.PPS** %pps, align 8, !dbg !4213
  %cabac143 = getelementptr inbounds %struct.PPS, %struct.PPS* %160, i32 0, i32 1, !dbg !4214
  %161 = load i32, i32* %cabac143, align 4, !dbg !4214
  %tobool144 = icmp ne i32 %161, 0, !dbg !4213
  %cond = select i1 %tobool144, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.32, i32 0, i32 0), !dbg !4213
  %162 = load %struct.PPS*, %struct.PPS** %pps, align 8, !dbg !4215
  %slice_group_count145 = getelementptr inbounds %struct.PPS, %struct.PPS* %162, i32 0, i32 3, !dbg !4216
  %163 = load i32, i32* %slice_group_count145, align 4, !dbg !4216
  %164 = load %struct.PPS*, %struct.PPS** %pps, align 8, !dbg !4217
  %ref_count146 = getelementptr inbounds %struct.PPS, %struct.PPS* %164, i32 0, i32 5, !dbg !4218
  %arrayidx147 = getelementptr inbounds [2 x i32], [2 x i32]* %ref_count146, i64 0, i64 0, !dbg !4217
  %165 = load i32, i32* %arrayidx147, align 4, !dbg !4217
  %166 = load %struct.PPS*, %struct.PPS** %pps, align 8, !dbg !4219
  %ref_count148 = getelementptr inbounds %struct.PPS, %struct.PPS* %166, i32 0, i32 5, !dbg !4220
  %arrayidx149 = getelementptr inbounds [2 x i32], [2 x i32]* %ref_count148, i64 0, i64 1, !dbg !4219
  %167 = load i32, i32* %arrayidx149, align 4, !dbg !4219
  %168 = load %struct.PPS*, %struct.PPS** %pps, align 8, !dbg !4221
  %weighted_pred150 = getelementptr inbounds %struct.PPS, %struct.PPS* %168, i32 0, i32 6, !dbg !4222
  %169 = load i32, i32* %weighted_pred150, align 4, !dbg !4222
  %tobool151 = icmp ne i32 %169, 0, !dbg !4221
  %cond152 = select i1 %tobool151, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.23, i32 0, i32 0), !dbg !4221
  %170 = load %struct.PPS*, %struct.PPS** %pps, align 8, !dbg !4223
  %init_qp153 = getelementptr inbounds %struct.PPS, %struct.PPS* %170, i32 0, i32 8, !dbg !4224
  %171 = load i32, i32* %init_qp153, align 4, !dbg !4224
  %172 = load %struct.PPS*, %struct.PPS** %pps, align 8, !dbg !4225
  %init_qs154 = getelementptr inbounds %struct.PPS, %struct.PPS* %172, i32 0, i32 9, !dbg !4226
  %173 = load i32, i32* %init_qs154, align 8, !dbg !4226
  %174 = load %struct.PPS*, %struct.PPS** %pps, align 8, !dbg !4227
  %chroma_qp_index_offset155 = getelementptr inbounds %struct.PPS, %struct.PPS* %174, i32 0, i32 10, !dbg !4228
  %arrayidx156 = getelementptr inbounds [2 x i32], [2 x i32]* %chroma_qp_index_offset155, i64 0, i64 0, !dbg !4227
  %175 = load i32, i32* %arrayidx156, align 4, !dbg !4227
  %176 = load %struct.PPS*, %struct.PPS** %pps, align 8, !dbg !4229
  %chroma_qp_index_offset157 = getelementptr inbounds %struct.PPS, %struct.PPS* %176, i32 0, i32 10, !dbg !4230
  %arrayidx158 = getelementptr inbounds [2 x i32], [2 x i32]* %chroma_qp_index_offset157, i64 0, i64 1, !dbg !4229
  %177 = load i32, i32* %arrayidx158, align 4, !dbg !4229
  %178 = load %struct.PPS*, %struct.PPS** %pps, align 8, !dbg !4231
  %deblocking_filter_parameters_present159 = getelementptr inbounds %struct.PPS, %struct.PPS* %178, i32 0, i32 11, !dbg !4232
  %179 = load i32, i32* %deblocking_filter_parameters_present159, align 4, !dbg !4232
  %tobool160 = icmp ne i32 %179, 0, !dbg !4231
  %cond161 = select i1 %tobool160, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.23, i32 0, i32 0), !dbg !4231
  %180 = load %struct.PPS*, %struct.PPS** %pps, align 8, !dbg !4233
  %constrained_intra_pred162 = getelementptr inbounds %struct.PPS, %struct.PPS* %180, i32 0, i32 12, !dbg !4234
  %181 = load i32, i32* %constrained_intra_pred162, align 8, !dbg !4234
  %tobool163 = icmp ne i32 %181, 0, !dbg !4233
  %cond164 = select i1 %tobool163, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.35, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.23, i32 0, i32 0), !dbg !4233
  %182 = load %struct.PPS*, %struct.PPS** %pps, align 8, !dbg !4235
  %redundant_pic_cnt_present165 = getelementptr inbounds %struct.PPS, %struct.PPS* %182, i32 0, i32 13, !dbg !4236
  %183 = load i32, i32* %redundant_pic_cnt_present165, align 4, !dbg !4236
  %tobool166 = icmp ne i32 %183, 0, !dbg !4235
  %cond167 = select i1 %tobool166, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.36, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.23, i32 0, i32 0), !dbg !4235
  %184 = load %struct.PPS*, %struct.PPS** %pps, align 8, !dbg !4237
  %transform_8x8_mode168 = getelementptr inbounds %struct.PPS, %struct.PPS* %184, i32 0, i32 14, !dbg !4238
  %185 = load i32, i32* %transform_8x8_mode168, align 8, !dbg !4238
  %tobool169 = icmp ne i32 %185, 0, !dbg !4237
  %cond170 = select i1 %tobool169, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.37, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.23, i32 0, i32 0), !dbg !4237
  call void (i8*, i32, i8*, ...) @av_log(i8* %156, i32 48, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.30, i32 0, i32 0), i32 %157, i32 %159, i8* %cond, i32 %163, i32 %165, i32 %167, i8* %cond152, i32 %171, i32 %173, i32 %175, i32 %177, i8* %cond161, i8* %cond164, i8* %cond167, i8* %cond170), !dbg !4239
  br label %if.end171, !dbg !4240

if.end171:                                        ; preds = %if.then141, %if.end139
  %186 = load %struct.H264ParamSets*, %struct.H264ParamSets** %ps.addr, align 8, !dbg !4241
  %187 = load i32, i32* %pps_id, align 4, !dbg !4242
  call void @remove_pps(%struct.H264ParamSets* %186, i32 %187), !dbg !4243
  %188 = load %struct.AVBufferRef*, %struct.AVBufferRef** %pps_buf, align 8, !dbg !4244
  %189 = load i32, i32* %pps_id, align 4, !dbg !4245
  %idxprom172 = zext i32 %189 to i64, !dbg !4246
  %190 = load %struct.H264ParamSets*, %struct.H264ParamSets** %ps.addr, align 8, !dbg !4246
  %pps_list = getelementptr inbounds %struct.H264ParamSets, %struct.H264ParamSets* %190, i32 0, i32 1, !dbg !4247
  %arrayidx173 = getelementptr inbounds [256 x %struct.AVBufferRef*], [256 x %struct.AVBufferRef*]* %pps_list, i64 0, i64 %idxprom172, !dbg !4246
  store %struct.AVBufferRef* %188, %struct.AVBufferRef** %arrayidx173, align 8, !dbg !4248
  store i32 0, i32* %retval, align 4, !dbg !4249
  br label %return, !dbg !4249

fail:                                             ; preds = %if.then119, %if.then107, %if.then82, %if.then61, %if.then34, %if.then27, %if.then18
  call void @av_buffer_unref(%struct.AVBufferRef** %pps_buf), !dbg !4250
  %191 = load i32, i32* %ret, align 4, !dbg !4251
  store i32 %191, i32* %retval, align 4, !dbg !4252
  br label %return, !dbg !4252

return:                                           ; preds = %fail, %if.end171, %if.then2, %if.then
  %192 = load i32, i32* %retval, align 4, !dbg !4253
  ret i32 %192, !dbg !4253
}

declare void @avpriv_report_missing_feature(i8*, i8*, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(%struct.GetBitContext* %s) #4 !dbg !4254 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !4259, metadata !1809), !dbg !4260
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4261
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !4262
  %1 = load i32, i32* %index, align 8, !dbg !4262
  ret i32 %1, !dbg !4263
}

; Function Attrs: nounwind uwtable
define internal i32 @more_rbsp_data_in_pps(%struct.SPS* %sps, i8* %logctx) #0 !dbg !4264 {
entry:
  %retval = alloca i32, align 4
  %sps.addr = alloca %struct.SPS*, align 8
  %logctx.addr = alloca i8*, align 8
  %profile_idc = alloca i32, align 4
  store %struct.SPS* %sps, %struct.SPS** %sps.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SPS** %sps.addr, metadata !4267, metadata !1809), !dbg !4268
  store i8* %logctx, i8** %logctx.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %logctx.addr, metadata !4269, metadata !1809), !dbg !4270
  call void @llvm.dbg.declare(metadata i32* %profile_idc, metadata !4271, metadata !1809), !dbg !4272
  %0 = load %struct.SPS*, %struct.SPS** %sps.addr, align 8, !dbg !4273
  %profile_idc1 = getelementptr inbounds %struct.SPS, %struct.SPS* %0, i32 0, i32 1, !dbg !4274
  %1 = load i32, i32* %profile_idc1, align 4, !dbg !4274
  store i32 %1, i32* %profile_idc, align 4, !dbg !4272
  %2 = load i32, i32* %profile_idc, align 4, !dbg !4275
  %cmp = icmp eq i32 %2, 66, !dbg !4277
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false, !dbg !4278

lor.lhs.false:                                    ; preds = %entry
  %3 = load i32, i32* %profile_idc, align 4, !dbg !4279
  %cmp2 = icmp eq i32 %3, 77, !dbg !4281
  br i1 %cmp2, label %land.lhs.true, label %lor.lhs.false3, !dbg !4282

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %4 = load i32, i32* %profile_idc, align 4, !dbg !4283
  %cmp4 = icmp eq i32 %4, 88, !dbg !4284
  br i1 %cmp4, label %land.lhs.true, label %if.end, !dbg !4285

land.lhs.true:                                    ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  %5 = load %struct.SPS*, %struct.SPS** %sps.addr, align 8, !dbg !4286
  %constraint_set_flags = getelementptr inbounds %struct.SPS, %struct.SPS* %5, i32 0, i32 53, !dbg !4287
  %6 = load i32, i32* %constraint_set_flags, align 4, !dbg !4287
  %and = and i32 %6, 7, !dbg !4288
  %tobool = icmp ne i32 %and, 0, !dbg !4288
  br i1 %tobool, label %if.then, label %if.end, !dbg !4289

if.then:                                          ; preds = %land.lhs.true
  %7 = load i8*, i8** %logctx.addr, align 8, !dbg !4291
  call void (i8*, i32, i8*, ...) @av_log(i8* %7, i32 40, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.45, i32 0, i32 0)), !dbg !4293
  store i32 0, i32* %retval, align 4, !dbg !4294
  br label %return, !dbg !4294

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false3
  store i32 1, i32* %retval, align 4, !dbg !4295
  br label %return, !dbg !4295

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !4296
  ret i32 %8, !dbg !4296
}

; Function Attrs: nounwind uwtable
define internal void @build_qp_table(%struct.PPS* %pps, i32 %t, i32 %index, i32 %depth) #0 !dbg !4297 {
entry:
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !4300, metadata !1809), !dbg !4305
  %amin.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i, metadata !4309, metadata !1809), !dbg !4310
  %amax.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i, metadata !4311, metadata !1809), !dbg !4312
  %pps.addr = alloca %struct.PPS*, align 8
  %t.addr = alloca i32, align 4
  %index.addr = alloca i32, align 4
  %depth.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %max_qp = alloca i32, align 4
  store %struct.PPS* %pps, %struct.PPS** %pps.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PPS** %pps.addr, metadata !4313, metadata !1809), !dbg !4314
  store i32 %t, i32* %t.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %t.addr, metadata !4315, metadata !1809), !dbg !4316
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !4317, metadata !1809), !dbg !4318
  store i32 %depth, i32* %depth.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %depth.addr, metadata !4319, metadata !1809), !dbg !4320
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4321, metadata !1809), !dbg !4322
  call void @llvm.dbg.declare(metadata i32* %max_qp, metadata !4323, metadata !1809), !dbg !4324
  %0 = load i32, i32* %depth.addr, align 4, !dbg !4325
  %sub = sub nsw i32 %0, 8, !dbg !4326
  %mul = mul nsw i32 6, %sub, !dbg !4327
  %add = add nsw i32 51, %mul, !dbg !4328
  store i32 %add, i32* %max_qp, align 4, !dbg !4324
  store i32 0, i32* %i, align 4, !dbg !4329
  br label %for.cond, !dbg !4330

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %i, align 4, !dbg !4331
  %2 = load i32, i32* %max_qp, align 4, !dbg !4333
  %add1 = add nsw i32 %2, 1, !dbg !4334
  %cmp = icmp slt i32 %1, %add1, !dbg !4335
  br i1 %cmp, label %for.body, label %for.end, !dbg !4336

for.body:                                         ; preds = %for.cond
  %3 = load i32, i32* %i, align 4, !dbg !4337
  %4 = load i32, i32* %index.addr, align 4, !dbg !4338
  %add2 = add nsw i32 %3, %4, !dbg !4339
  %5 = load i32, i32* %max_qp, align 4, !dbg !4340
  store i32 %add2, i32* %a.addr.i, align 4, !dbg !4341
  store i32 0, i32* %amin.addr.i, align 4, !dbg !4341
  store i32 %5, i32* %amax.addr.i, align 4, !dbg !4341
  %6 = load i32, i32* %a.addr.i, align 4, !dbg !4342
  %7 = load i32, i32* %amin.addr.i, align 4, !dbg !4344
  %cmp.i = icmp slt i32 %6, %7, !dbg !4345
  br i1 %cmp.i, label %if.then.i, label %if.else.i, !dbg !4346

if.then.i:                                        ; preds = %for.body
  %8 = load i32, i32* %amin.addr.i, align 4, !dbg !4347
  store i32 %8, i32* %retval.i, align 4, !dbg !4349
  br label %av_clip_c.exit, !dbg !4349

if.else.i:                                        ; preds = %for.body
  %9 = load i32, i32* %a.addr.i, align 4, !dbg !4350
  %10 = load i32, i32* %amax.addr.i, align 4, !dbg !4352
  %cmp1.i = icmp sgt i32 %9, %10, !dbg !4353
  br i1 %cmp1.i, label %if.then2.i, label %if.else3.i, !dbg !4354

if.then2.i:                                       ; preds = %if.else.i
  %11 = load i32, i32* %amax.addr.i, align 4, !dbg !4355
  store i32 %11, i32* %retval.i, align 4, !dbg !4357
  br label %av_clip_c.exit, !dbg !4357

if.else3.i:                                       ; preds = %if.else.i
  %12 = load i32, i32* %a.addr.i, align 4, !dbg !4358
  store i32 %12, i32* %retval.i, align 4, !dbg !4359
  br label %av_clip_c.exit, !dbg !4359

av_clip_c.exit:                                   ; preds = %if.then.i, %if.then2.i, %if.else3.i
  %13 = load i32, i32* %retval.i, align 4, !dbg !4360
  %idxprom = sext i32 %13 to i64, !dbg !4361
  %14 = load i32, i32* %depth.addr, align 4, !dbg !4362
  %sub3 = sub nsw i32 %14, 8, !dbg !4363
  %idxprom4 = sext i32 %sub3 to i64, !dbg !4361
  %arrayidx = getelementptr inbounds [7 x [88 x i8]], [7 x [88 x i8]]* @ff_h264_chroma_qp, i64 0, i64 %idxprom4, !dbg !4361
  %arrayidx5 = getelementptr inbounds [88 x i8], [88 x i8]* %arrayidx, i64 0, i64 %idxprom, !dbg !4361
  %15 = load i8, i8* %arrayidx5, align 1, !dbg !4361
  %16 = load i32, i32* %i, align 4, !dbg !4364
  %idxprom6 = sext i32 %16 to i64, !dbg !4365
  %17 = load i32, i32* %t.addr, align 4, !dbg !4366
  %idxprom7 = sext i32 %17 to i64, !dbg !4365
  %18 = load %struct.PPS*, %struct.PPS** %pps.addr, align 8, !dbg !4365
  %chroma_qp_table = getelementptr inbounds %struct.PPS, %struct.PPS* %18, i32 0, i32 17, !dbg !4367
  %arrayidx8 = getelementptr inbounds [2 x [88 x i8]], [2 x [88 x i8]]* %chroma_qp_table, i64 0, i64 %idxprom7, !dbg !4365
  %arrayidx9 = getelementptr inbounds [88 x i8], [88 x i8]* %arrayidx8, i64 0, i64 %idxprom6, !dbg !4365
  store i8 %15, i8* %arrayidx9, align 1, !dbg !4368
  br label %for.inc, !dbg !4365

for.inc:                                          ; preds = %av_clip_c.exit
  %19 = load i32, i32* %i, align 4, !dbg !4369
  %inc = add nsw i32 %19, 1, !dbg !4369
  store i32 %inc, i32* %i, align 4, !dbg !4369
  br label %for.cond, !dbg !4371, !llvm.loop !4372

for.end:                                          ; preds = %for.cond
  ret void, !dbg !4374
}

; Function Attrs: nounwind uwtable
define internal void @init_dequant_tables(%struct.PPS* %pps, %struct.SPS* %sps) #0 !dbg !4375 {
entry:
  %pps.addr = alloca %struct.PPS*, align 8
  %sps.addr = alloca %struct.SPS*, align 8
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  store %struct.PPS* %pps, %struct.PPS** %pps.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PPS** %pps.addr, metadata !4378, metadata !1809), !dbg !4379
  store %struct.SPS* %sps, %struct.SPS** %sps.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SPS** %sps.addr, metadata !4380, metadata !1809), !dbg !4381
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4382, metadata !1809), !dbg !4383
  call void @llvm.dbg.declare(metadata i32* %x, metadata !4384, metadata !1809), !dbg !4385
  %0 = load %struct.PPS*, %struct.PPS** %pps.addr, align 8, !dbg !4386
  %1 = load %struct.SPS*, %struct.SPS** %sps.addr, align 8, !dbg !4387
  call void @init_dequant4_coeff_table(%struct.PPS* %0, %struct.SPS* %1), !dbg !4388
  %2 = load %struct.PPS*, %struct.PPS** %pps.addr, align 8, !dbg !4389
  %dequant8_coeff = getelementptr inbounds %struct.PPS, %struct.PPS* %2, i32 0, i32 24, !dbg !4390
  %arraydecay = getelementptr inbounds [6 x [64 x i32]*], [6 x [64 x i32]*]* %dequant8_coeff, i32 0, i32 0, !dbg !4391
  %3 = bitcast [64 x i32]** %arraydecay to i8*, !dbg !4391
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 48, i32 8, i1 false), !dbg !4391
  %4 = load %struct.PPS*, %struct.PPS** %pps.addr, align 8, !dbg !4392
  %transform_8x8_mode = getelementptr inbounds %struct.PPS, %struct.PPS* %4, i32 0, i32 14, !dbg !4394
  %5 = load i32, i32* %transform_8x8_mode, align 8, !dbg !4394
  %tobool = icmp ne i32 %5, 0, !dbg !4392
  br i1 %tobool, label %if.then, label %if.end, !dbg !4395

if.then:                                          ; preds = %entry
  %6 = load %struct.PPS*, %struct.PPS** %pps.addr, align 8, !dbg !4396
  %7 = load %struct.SPS*, %struct.SPS** %sps.addr, align 8, !dbg !4397
  call void @init_dequant8_coeff_table(%struct.PPS* %6, %struct.SPS* %7), !dbg !4398
  br label %if.end, !dbg !4398

if.end:                                           ; preds = %if.then, %entry
  %8 = load %struct.SPS*, %struct.SPS** %sps.addr, align 8, !dbg !4399
  %transform_bypass = getelementptr inbounds %struct.SPS, %struct.SPS* %8, i32 0, i32 4, !dbg !4401
  %9 = load i32, i32* %transform_bypass, align 8, !dbg !4401
  %tobool1 = icmp ne i32 %9, 0, !dbg !4399
  br i1 %tobool1, label %if.then2, label %if.end34, !dbg !4402

if.then2:                                         ; preds = %if.end
  store i32 0, i32* %i, align 4, !dbg !4403
  br label %for.cond, !dbg !4406

for.cond:                                         ; preds = %for.inc9, %if.then2
  %10 = load i32, i32* %i, align 4, !dbg !4407
  %cmp = icmp slt i32 %10, 6, !dbg !4410
  br i1 %cmp, label %for.body, label %for.end11, !dbg !4411

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %x, align 4, !dbg !4412
  br label %for.cond3, !dbg !4414

for.cond3:                                        ; preds = %for.inc, %for.body
  %11 = load i32, i32* %x, align 4, !dbg !4415
  %cmp4 = icmp slt i32 %11, 16, !dbg !4418
  br i1 %cmp4, label %for.body5, label %for.end, !dbg !4419

for.body5:                                        ; preds = %for.cond3
  %12 = load i32, i32* %x, align 4, !dbg !4420
  %idxprom = sext i32 %12 to i64, !dbg !4421
  %13 = load i32, i32* %i, align 4, !dbg !4422
  %idxprom6 = sext i32 %13 to i64, !dbg !4421
  %14 = load %struct.PPS*, %struct.PPS** %pps.addr, align 8, !dbg !4421
  %dequant4_coeff = getelementptr inbounds %struct.PPS, %struct.PPS* %14, i32 0, i32 23, !dbg !4423
  %arrayidx = getelementptr inbounds [6 x [16 x i32]*], [6 x [16 x i32]*]* %dequant4_coeff, i64 0, i64 %idxprom6, !dbg !4421
  %15 = load [16 x i32]*, [16 x i32]** %arrayidx, align 8, !dbg !4421
  %arrayidx7 = getelementptr inbounds [16 x i32], [16 x i32]* %15, i64 0, !dbg !4421
  %arrayidx8 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx7, i64 0, i64 %idxprom, !dbg !4421
  store i32 64, i32* %arrayidx8, align 4, !dbg !4424
  br label %for.inc, !dbg !4421

for.inc:                                          ; preds = %for.body5
  %16 = load i32, i32* %x, align 4, !dbg !4425
  %inc = add nsw i32 %16, 1, !dbg !4425
  store i32 %inc, i32* %x, align 4, !dbg !4425
  br label %for.cond3, !dbg !4427, !llvm.loop !4428

for.end:                                          ; preds = %for.cond3
  br label %for.inc9, !dbg !4430

for.inc9:                                         ; preds = %for.end
  %17 = load i32, i32* %i, align 4, !dbg !4432
  %inc10 = add nsw i32 %17, 1, !dbg !4432
  store i32 %inc10, i32* %i, align 4, !dbg !4432
  br label %for.cond, !dbg !4434, !llvm.loop !4435

for.end11:                                        ; preds = %for.cond
  %18 = load %struct.PPS*, %struct.PPS** %pps.addr, align 8, !dbg !4437
  %transform_8x8_mode12 = getelementptr inbounds %struct.PPS, %struct.PPS* %18, i32 0, i32 14, !dbg !4439
  %19 = load i32, i32* %transform_8x8_mode12, align 8, !dbg !4439
  %tobool13 = icmp ne i32 %19, 0, !dbg !4437
  br i1 %tobool13, label %if.then14, label %if.end33, !dbg !4440

if.then14:                                        ; preds = %for.end11
  store i32 0, i32* %i, align 4, !dbg !4441
  br label %for.cond15, !dbg !4443

for.cond15:                                       ; preds = %for.inc30, %if.then14
  %20 = load i32, i32* %i, align 4, !dbg !4444
  %cmp16 = icmp slt i32 %20, 6, !dbg !4447
  br i1 %cmp16, label %for.body17, label %for.end32, !dbg !4448

for.body17:                                       ; preds = %for.cond15
  store i32 0, i32* %x, align 4, !dbg !4449
  br label %for.cond18, !dbg !4451

for.cond18:                                       ; preds = %for.inc27, %for.body17
  %21 = load i32, i32* %x, align 4, !dbg !4452
  %cmp19 = icmp slt i32 %21, 64, !dbg !4455
  br i1 %cmp19, label %for.body20, label %for.end29, !dbg !4456

for.body20:                                       ; preds = %for.cond18
  %22 = load i32, i32* %x, align 4, !dbg !4457
  %idxprom21 = sext i32 %22 to i64, !dbg !4458
  %23 = load i32, i32* %i, align 4, !dbg !4459
  %idxprom22 = sext i32 %23 to i64, !dbg !4458
  %24 = load %struct.PPS*, %struct.PPS** %pps.addr, align 8, !dbg !4458
  %dequant8_coeff23 = getelementptr inbounds %struct.PPS, %struct.PPS* %24, i32 0, i32 24, !dbg !4460
  %arrayidx24 = getelementptr inbounds [6 x [64 x i32]*], [6 x [64 x i32]*]* %dequant8_coeff23, i64 0, i64 %idxprom22, !dbg !4458
  %25 = load [64 x i32]*, [64 x i32]** %arrayidx24, align 8, !dbg !4458
  %arrayidx25 = getelementptr inbounds [64 x i32], [64 x i32]* %25, i64 0, !dbg !4458
  %arrayidx26 = getelementptr inbounds [64 x i32], [64 x i32]* %arrayidx25, i64 0, i64 %idxprom21, !dbg !4458
  store i32 64, i32* %arrayidx26, align 4, !dbg !4461
  br label %for.inc27, !dbg !4458

for.inc27:                                        ; preds = %for.body20
  %26 = load i32, i32* %x, align 4, !dbg !4462
  %inc28 = add nsw i32 %26, 1, !dbg !4462
  store i32 %inc28, i32* %x, align 4, !dbg !4462
  br label %for.cond18, !dbg !4464, !llvm.loop !4465

for.end29:                                        ; preds = %for.cond18
  br label %for.inc30, !dbg !4467

for.inc30:                                        ; preds = %for.end29
  %27 = load i32, i32* %i, align 4, !dbg !4469
  %inc31 = add nsw i32 %27, 1, !dbg !4469
  store i32 %inc31, i32* %i, align 4, !dbg !4469
  br label %for.cond15, !dbg !4471, !llvm.loop !4472

for.end32:                                        ; preds = %for.cond15
  br label %if.end33, !dbg !4474

if.end33:                                         ; preds = %for.end32, %for.end11
  br label %if.end34, !dbg !4476

if.end34:                                         ; preds = %if.end33, %if.end
  ret void, !dbg !4477
}

; Function Attrs: nounwind uwtable
define internal void @remove_pps(%struct.H264ParamSets* %s, i32 %id) #0 !dbg !4478 {
entry:
  %s.addr = alloca %struct.H264ParamSets*, align 8
  %id.addr = alloca i32, align 4
  store %struct.H264ParamSets* %s, %struct.H264ParamSets** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.H264ParamSets** %s.addr, metadata !4479, metadata !1809), !dbg !4480
  store i32 %id, i32* %id.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %id.addr, metadata !4481, metadata !1809), !dbg !4482
  %0 = load i32, i32* %id.addr, align 4, !dbg !4483
  %idxprom = sext i32 %0 to i64, !dbg !4484
  %1 = load %struct.H264ParamSets*, %struct.H264ParamSets** %s.addr, align 8, !dbg !4484
  %pps_list = getelementptr inbounds %struct.H264ParamSets, %struct.H264ParamSets* %1, i32 0, i32 1, !dbg !4485
  %arrayidx = getelementptr inbounds [256 x %struct.AVBufferRef*], [256 x %struct.AVBufferRef*]* %pps_list, i64 0, i64 %idxprom, !dbg !4484
  call void @av_buffer_unref(%struct.AVBufferRef** %arrayidx), !dbg !4486
  ret void, !dbg !4487
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @NEG_USR32(i32 %a, i8 signext %s) #4 !dbg !4488 {
entry:
  %a.addr = alloca i32, align 4
  %s.addr = alloca i8, align 1
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !4492, metadata !1809), !dbg !4493
  store i8 %s, i8* %s.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %s.addr, metadata !4494, metadata !1809), !dbg !4495
  %0 = load i32, i32* %a.addr, align 4, !dbg !4496
  %1 = load i8, i8* %s.addr, align 1, !dbg !4497
  %conv = sext i8 %1 to i32, !dbg !4497
  %sub = sub nsw i32 0, %conv, !dbg !4498
  %conv1 = trunc i32 %sub to i8, !dbg !4499
  %2 = call i32 asm "shrl $1, $0\0A\09", "=r,i{cx},0,~{dirflag},~{fpsr},~{flags}"(i8 %conv1, i32 %0) #1, !dbg !4496, !srcloc !4500
  store i32 %2, i32* %a.addr, align 4, !dbg !4496
  %3 = load i32, i32* %a.addr, align 4, !dbg !4501
  ret i32 %3, !dbg !4502
}

; Function Attrs: nounwind readnone
declare i32 @llvm.ctlz.i32(i32, i1) #1

; Function Attrs: nounwind uwtable
define internal i32 @decode_scaling_list(%struct.GetBitContext* %gb, i8* %factors, i32 %size, i8* %jvt_list, i8* %fallback_list) #0 !dbg !4503 {
entry:
  %retval = alloca i32, align 4
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %factors.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  %jvt_list.addr = alloca i8*, align 8
  %fallback_list.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %last = alloca i32, align 4
  %next = alloca i32, align 4
  %scan = alloca i8*, align 8
  %v = alloca i32, align 4
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !4506, metadata !1809), !dbg !4507
  store i8* %factors, i8** %factors.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %factors.addr, metadata !4508, metadata !1809), !dbg !4509
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !4510, metadata !1809), !dbg !4511
  store i8* %jvt_list, i8** %jvt_list.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %jvt_list.addr, metadata !4512, metadata !1809), !dbg !4513
  store i8* %fallback_list, i8** %fallback_list.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %fallback_list.addr, metadata !4514, metadata !1809), !dbg !4515
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4516, metadata !1809), !dbg !4517
  call void @llvm.dbg.declare(metadata i32* %last, metadata !4518, metadata !1809), !dbg !4519
  store i32 8, i32* %last, align 4, !dbg !4519
  call void @llvm.dbg.declare(metadata i32* %next, metadata !4520, metadata !1809), !dbg !4521
  store i32 8, i32* %next, align 4, !dbg !4521
  call void @llvm.dbg.declare(metadata i8** %scan, metadata !4522, metadata !1809), !dbg !4523
  %0 = load i32, i32* %size.addr, align 4, !dbg !4524
  %cmp = icmp eq i32 %0, 16, !dbg !4525
  %cond = select i1 %cmp, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @ff_zigzag_scan, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @ff_zigzag_direct, i32 0, i32 0), !dbg !4524
  store i8* %cond, i8** %scan, align 8, !dbg !4523
  %1 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4526
  %call = call i32 @get_bits1(%struct.GetBitContext* %1), !dbg !4528
  %tobool = icmp ne i32 %call, 0, !dbg !4528
  br i1 %tobool, label %if.else, label %if.then, !dbg !4529

if.then:                                          ; preds = %entry
  %2 = load i8*, i8** %factors.addr, align 8, !dbg !4530
  %3 = load i8*, i8** %fallback_list.addr, align 8, !dbg !4531
  %4 = load i32, i32* %size.addr, align 4, !dbg !4532
  %conv = sext i32 %4 to i64, !dbg !4532
  %mul = mul i64 %conv, 1, !dbg !4533
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %2, i8* %3, i64 %mul, i32 1, i1 false), !dbg !4534
  br label %if.end24, !dbg !4534

if.else:                                          ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !4535
  br label %for.cond, !dbg !4537

for.cond:                                         ; preds = %for.inc, %if.else
  %5 = load i32, i32* %i, align 4, !dbg !4538
  %6 = load i32, i32* %size.addr, align 4, !dbg !4541
  %cmp1 = icmp slt i32 %5, %6, !dbg !4542
  br i1 %cmp1, label %for.body, label %for.end, !dbg !4543

for.body:                                         ; preds = %for.cond
  %7 = load i32, i32* %next, align 4, !dbg !4544
  %tobool3 = icmp ne i32 %7, 0, !dbg !4544
  br i1 %tobool3, label %if.then4, label %if.end11, !dbg !4547

if.then4:                                         ; preds = %for.body
  call void @llvm.dbg.declare(metadata i32* %v, metadata !4548, metadata !1809), !dbg !4550
  %8 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4551
  %call5 = call i32 @get_se_golomb(%struct.GetBitContext* %8), !dbg !4552
  store i32 %call5, i32* %v, align 4, !dbg !4550
  %9 = load i32, i32* %v, align 4, !dbg !4553
  %cmp6 = icmp slt i32 %9, -128, !dbg !4555
  br i1 %cmp6, label %if.then10, label %lor.lhs.false, !dbg !4556

lor.lhs.false:                                    ; preds = %if.then4
  %10 = load i32, i32* %v, align 4, !dbg !4557
  %cmp8 = icmp sgt i32 %10, 127, !dbg !4559
  br i1 %cmp8, label %if.then10, label %if.end, !dbg !4560

if.then10:                                        ; preds = %lor.lhs.false, %if.then4
  %11 = load i32, i32* %v, align 4, !dbg !4561
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 16, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.39, i32 0, i32 0), i32 %11), !dbg !4563
  store i32 -1094995529, i32* %retval, align 4, !dbg !4564
  br label %return, !dbg !4564

if.end:                                           ; preds = %lor.lhs.false
  %12 = load i32, i32* %last, align 4, !dbg !4565
  %13 = load i32, i32* %v, align 4, !dbg !4566
  %add = add nsw i32 %12, %13, !dbg !4567
  %and = and i32 %add, 255, !dbg !4568
  store i32 %and, i32* %next, align 4, !dbg !4569
  br label %if.end11, !dbg !4570

if.end11:                                         ; preds = %if.end, %for.body
  %14 = load i32, i32* %i, align 4, !dbg !4571
  %tobool12 = icmp ne i32 %14, 0, !dbg !4571
  br i1 %tobool12, label %if.end17, label %land.lhs.true, !dbg !4573

land.lhs.true:                                    ; preds = %if.end11
  %15 = load i32, i32* %next, align 4, !dbg !4574
  %tobool13 = icmp ne i32 %15, 0, !dbg !4574
  br i1 %tobool13, label %if.end17, label %if.then14, !dbg !4576

if.then14:                                        ; preds = %land.lhs.true
  %16 = load i8*, i8** %factors.addr, align 8, !dbg !4577
  %17 = load i8*, i8** %jvt_list.addr, align 8, !dbg !4579
  %18 = load i32, i32* %size.addr, align 4, !dbg !4580
  %conv15 = sext i32 %18 to i64, !dbg !4580
  %mul16 = mul i64 %conv15, 1, !dbg !4581
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 %mul16, i32 1, i1 false), !dbg !4582
  br label %for.end, !dbg !4583

if.end17:                                         ; preds = %land.lhs.true, %if.end11
  %19 = load i32, i32* %next, align 4, !dbg !4584
  %tobool18 = icmp ne i32 %19, 0, !dbg !4584
  br i1 %tobool18, label %cond.true, label %cond.false, !dbg !4584

cond.true:                                        ; preds = %if.end17
  %20 = load i32, i32* %next, align 4, !dbg !4585
  br label %cond.end, !dbg !4587

cond.false:                                       ; preds = %if.end17
  %21 = load i32, i32* %last, align 4, !dbg !4588
  br label %cond.end, !dbg !4590

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond19 = phi i32 [ %20, %cond.true ], [ %21, %cond.false ], !dbg !4591
  %conv20 = trunc i32 %cond19 to i8, !dbg !4591
  %22 = load i32, i32* %i, align 4, !dbg !4593
  %idxprom = sext i32 %22 to i64, !dbg !4594
  %23 = load i8*, i8** %scan, align 8, !dbg !4594
  %arrayidx = getelementptr inbounds i8, i8* %23, i64 %idxprom, !dbg !4594
  %24 = load i8, i8* %arrayidx, align 1, !dbg !4594
  %idxprom21 = zext i8 %24 to i64, !dbg !4595
  %25 = load i8*, i8** %factors.addr, align 8, !dbg !4595
  %arrayidx22 = getelementptr inbounds i8, i8* %25, i64 %idxprom21, !dbg !4595
  store i8 %conv20, i8* %arrayidx22, align 1, !dbg !4596
  %conv23 = zext i8 %conv20 to i32, !dbg !4595
  store i32 %conv23, i32* %last, align 4, !dbg !4597
  br label %for.inc, !dbg !4598

for.inc:                                          ; preds = %cond.end
  %26 = load i32, i32* %i, align 4, !dbg !4599
  %inc = add nsw i32 %26, 1, !dbg !4599
  store i32 %inc, i32* %i, align 4, !dbg !4599
  br label %for.cond, !dbg !4601, !llvm.loop !4602

for.end:                                          ; preds = %if.then14, %for.cond
  br label %if.end24

if.end24:                                         ; preds = %for.end, %if.then
  store i32 0, i32* %retval, align 4, !dbg !4604
  br label %return, !dbg !4604

return:                                           ; preds = %if.end24, %if.then10
  %27 = load i32, i32* %retval, align 4, !dbg !4605
  ret i32 %27, !dbg !4605
}

declare i8* @av_color_primaries_name(i32) #2

declare i8* @av_color_transfer_name(i32) #2

declare i8* @av_color_space_name(i32) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @show_bits1(%struct.GetBitContext* %s) #4 !dbg !4606 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !4607, metadata !1809), !dbg !4608
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4609
  %call = call i32 @show_bits(%struct.GetBitContext* %0, i32 1), !dbg !4610
  ret i32 %call, !dbg !4611
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_long(%struct.GetBitContext* %s, i32 %n) #4 !dbg !4612 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !4613, metadata !1809), !dbg !4614
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !4615, metadata !1809), !dbg !4616
  %0 = load i32, i32* %n.addr, align 4, !dbg !4617
  %tobool = icmp ne i32 %0, 0, !dbg !4617
  br i1 %tobool, label %if.else, label %if.then, !dbg !4619

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !4620
  br label %return, !dbg !4620

if.else:                                          ; preds = %entry
  %1 = load i32, i32* %n.addr, align 4, !dbg !4622
  %cmp = icmp sle i32 %1, 25, !dbg !4624
  br i1 %cmp, label %if.then1, label %if.else2, !dbg !4625

if.then1:                                         ; preds = %if.else
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4626
  %3 = load i32, i32* %n.addr, align 4, !dbg !4628
  %call = call i32 @get_bits(%struct.GetBitContext* %2, i32 %3), !dbg !4629
  store i32 %call, i32* %retval, align 4, !dbg !4630
  br label %return, !dbg !4630

if.else2:                                         ; preds = %if.else
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !4631, metadata !1809), !dbg !4633
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4634
  %call3 = call i32 @get_bits(%struct.GetBitContext* %4, i32 16), !dbg !4635
  %5 = load i32, i32* %n.addr, align 4, !dbg !4636
  %sub = sub nsw i32 %5, 16, !dbg !4637
  %shl = shl i32 %call3, %sub, !dbg !4638
  store i32 %shl, i32* %ret, align 4, !dbg !4633
  %6 = load i32, i32* %ret, align 4, !dbg !4639
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4640
  %8 = load i32, i32* %n.addr, align 4, !dbg !4641
  %sub4 = sub nsw i32 %8, 16, !dbg !4642
  %call5 = call i32 @get_bits(%struct.GetBitContext* %7, i32 %sub4), !dbg !4643
  %or = or i32 %6, %call5, !dbg !4644
  store i32 %or, i32* %retval, align 4, !dbg !4645
  br label %return, !dbg !4645

return:                                           ; preds = %if.else2, %if.then1, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !4646
  ret i32 %9, !dbg !4646
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @decode_hrd_parameters(%struct.GetBitContext* %gb, %struct.AVCodecContext* %avctx, %struct.SPS* %sps) #4 !dbg !4647 {
entry:
  %retval = alloca i32, align 4
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %sps.addr = alloca %struct.SPS*, align 8
  %cpb_count = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !4648, metadata !1809), !dbg !4649
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !4650, metadata !1809), !dbg !4651
  store %struct.SPS* %sps, %struct.SPS** %sps.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SPS** %sps.addr, metadata !4652, metadata !1809), !dbg !4653
  call void @llvm.dbg.declare(metadata i32* %cpb_count, metadata !4654, metadata !1809), !dbg !4655
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4656, metadata !1809), !dbg !4657
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4658
  %call = call i32 @get_ue_golomb_31(%struct.GetBitContext* %0), !dbg !4659
  %add = add nsw i32 %call, 1, !dbg !4660
  store i32 %add, i32* %cpb_count, align 4, !dbg !4661
  %1 = load i32, i32* %cpb_count, align 4, !dbg !4662
  %cmp = icmp ugt i32 %1, 32, !dbg !4664
  br i1 %cmp, label %if.then, label %if.end, !dbg !4665

if.then:                                          ; preds = %entry
  %2 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !4666
  %3 = bitcast %struct.AVCodecContext* %2 to i8*, !dbg !4666
  %4 = load i32, i32* %cpb_count, align 4, !dbg !4668
  call void (i8*, i32, i8*, ...) @av_log(i8* %3, i32 16, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.44, i32 0, i32 0), i32 %4), !dbg !4669
  store i32 -1094995529, i32* %retval, align 4, !dbg !4670
  br label %return, !dbg !4670

if.end:                                           ; preds = %entry
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4671
  %call1 = call i32 @get_bits(%struct.GetBitContext* %5, i32 4), !dbg !4672
  %6 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4673
  %call2 = call i32 @get_bits(%struct.GetBitContext* %6, i32 4), !dbg !4674
  store i32 0, i32* %i, align 4, !dbg !4675
  br label %for.cond, !dbg !4677

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load i32, i32* %i, align 4, !dbg !4678
  %8 = load i32, i32* %cpb_count, align 4, !dbg !4681
  %cmp3 = icmp slt i32 %7, %8, !dbg !4682
  br i1 %cmp3, label %for.body, label %for.end, !dbg !4683

for.body:                                         ; preds = %for.cond
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4684
  %call4 = call i32 @get_ue_golomb_long(%struct.GetBitContext* %9), !dbg !4686
  %10 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4687
  %call5 = call i32 @get_ue_golomb_long(%struct.GetBitContext* %10), !dbg !4688
  %11 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4689
  %call6 = call i32 @get_bits1(%struct.GetBitContext* %11), !dbg !4690
  br label %for.inc, !dbg !4691

for.inc:                                          ; preds = %for.body
  %12 = load i32, i32* %i, align 4, !dbg !4692
  %inc = add nsw i32 %12, 1, !dbg !4692
  store i32 %inc, i32* %i, align 4, !dbg !4692
  br label %for.cond, !dbg !4694, !llvm.loop !4695

for.end:                                          ; preds = %for.cond
  %13 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4697
  %call7 = call i32 @get_bits(%struct.GetBitContext* %13, i32 5), !dbg !4698
  %add8 = add i32 %call7, 1, !dbg !4699
  %14 = load %struct.SPS*, %struct.SPS** %sps.addr, align 8, !dbg !4700
  %initial_cpb_removal_delay_length = getelementptr inbounds %struct.SPS, %struct.SPS* %14, i32 0, i32 47, !dbg !4701
  store i32 %add8, i32* %initial_cpb_removal_delay_length, align 4, !dbg !4702
  %15 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4703
  %call9 = call i32 @get_bits(%struct.GetBitContext* %15, i32 5), !dbg !4704
  %add10 = add i32 %call9, 1, !dbg !4705
  %16 = load %struct.SPS*, %struct.SPS** %sps.addr, align 8, !dbg !4706
  %cpb_removal_delay_length = getelementptr inbounds %struct.SPS, %struct.SPS* %16, i32 0, i32 48, !dbg !4707
  store i32 %add10, i32* %cpb_removal_delay_length, align 8, !dbg !4708
  %17 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4709
  %call11 = call i32 @get_bits(%struct.GetBitContext* %17, i32 5), !dbg !4710
  %add12 = add i32 %call11, 1, !dbg !4711
  %18 = load %struct.SPS*, %struct.SPS** %sps.addr, align 8, !dbg !4712
  %dpb_output_delay_length = getelementptr inbounds %struct.SPS, %struct.SPS* %18, i32 0, i32 49, !dbg !4713
  store i32 %add12, i32* %dpb_output_delay_length, align 4, !dbg !4714
  %19 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4715
  %call13 = call i32 @get_bits(%struct.GetBitContext* %19, i32 5), !dbg !4716
  %20 = load %struct.SPS*, %struct.SPS** %sps.addr, align 8, !dbg !4717
  %time_offset_length = getelementptr inbounds %struct.SPS, %struct.SPS* %20, i32 0, i32 45, !dbg !4718
  store i32 %call13, i32* %time_offset_length, align 4, !dbg !4719
  %21 = load i32, i32* %cpb_count, align 4, !dbg !4720
  %22 = load %struct.SPS*, %struct.SPS** %sps.addr, align 8, !dbg !4721
  %cpb_cnt = getelementptr inbounds %struct.SPS, %struct.SPS* %22, i32 0, i32 46, !dbg !4722
  store i32 %21, i32* %cpb_cnt, align 8, !dbg !4723
  store i32 0, i32* %retval, align 4, !dbg !4724
  br label %return, !dbg !4724

return:                                           ; preds = %for.end, %if.then
  %23 = load i32, i32* %retval, align 4, !dbg !4725
  ret i32 %23, !dbg !4725
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @show_bits(%struct.GetBitContext* %s, i32 %n) #4 !dbg !4726 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !2807, metadata !1809), !dbg !4727
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %tmp = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !4729, metadata !1809), !dbg !4730
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !4731, metadata !1809), !dbg !4732
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !4733, metadata !1809), !dbg !4734
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !4735, metadata !1809), !dbg !4736
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4737
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !4738
  %1 = load i32, i32* %index, align 8, !dbg !4738
  store i32 %1, i32* %re_index, align 4, !dbg !4736
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !4739, metadata !1809), !dbg !4740
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4741
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 0, !dbg !4742
  %3 = load i8*, i8** %buffer, align 8, !dbg !4742
  %4 = load i32, i32* %re_index, align 4, !dbg !4743
  %shr = lshr i32 %4, 3, !dbg !4744
  %idx.ext = zext i32 %shr to i64, !dbg !4745
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 %idx.ext, !dbg !4745
  %5 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !4746
  %l = bitcast %union.unaligned_32* %5 to i32*, !dbg !4746
  %6 = load i32, i32* %l, align 1, !dbg !4746
  store i32 %6, i32* %x.addr.i, align 4, !dbg !4747
  %7 = load i32, i32* %x.addr.i, align 4, !dbg !4748
  %shl.i = shl i32 %7, 8, !dbg !4749
  %and.i = and i32 %shl.i, 65280, !dbg !4750
  %8 = load i32, i32* %x.addr.i, align 4, !dbg !4751
  %shr.i = lshr i32 %8, 8, !dbg !4752
  %and1.i = and i32 %shr.i, 255, !dbg !4753
  %or.i = or i32 %and.i, %and1.i, !dbg !4754
  %shl2.i = shl i32 %or.i, 16, !dbg !4755
  %9 = load i32, i32* %x.addr.i, align 4, !dbg !4756
  %shr3.i = lshr i32 %9, 16, !dbg !4757
  %shl4.i = shl i32 %shr3.i, 8, !dbg !4758
  %and5.i = and i32 %shl4.i, 65280, !dbg !4759
  %10 = load i32, i32* %x.addr.i, align 4, !dbg !4760
  %shr6.i = lshr i32 %10, 16, !dbg !4761
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !4762
  %and8.i = and i32 %shr7.i, 255, !dbg !4763
  %or9.i = or i32 %and5.i, %and8.i, !dbg !4764
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !4765
  %11 = load i32, i32* %re_index, align 4, !dbg !4766
  %and = and i32 %11, 7, !dbg !4767
  %shl = shl i32 %or10.i, %and, !dbg !4768
  store i32 %shl, i32* %re_cache, align 4, !dbg !4769
  %12 = load i32, i32* %re_cache, align 4, !dbg !4770
  %13 = load i32, i32* %n.addr, align 4, !dbg !4771
  %conv = trunc i32 %13 to i8, !dbg !4771
  %call3 = call i32 @NEG_USR32(i32 %12, i8 signext %conv), !dbg !4772
  store i32 %call3, i32* %tmp, align 4, !dbg !4773
  %14 = load i32, i32* %tmp, align 4, !dbg !4774
  ret i32 %14, !dbg !4775
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_ue_golomb_long(%struct.GetBitContext* %gb) #4 !dbg !4776 {
entry:
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %buf = alloca i32, align 4
  %log = alloca i32, align 4
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !4777, metadata !1809), !dbg !4778
  call void @llvm.dbg.declare(metadata i32* %buf, metadata !4779, metadata !1809), !dbg !4780
  call void @llvm.dbg.declare(metadata i32* %log, metadata !4781, metadata !1809), !dbg !4782
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4783
  %call = call i32 @show_bits_long(%struct.GetBitContext* %0, i32 32), !dbg !4784
  store i32 %call, i32* %buf, align 4, !dbg !4785
  %1 = load i32, i32* %buf, align 4, !dbg !4786
  %or = or i32 %1, 1, !dbg !4787
  %2 = call i32 @llvm.ctlz.i32(i32 %or, i1 true), !dbg !4788
  %sub = sub nsw i32 31, %2, !dbg !4789
  %sub1 = sub nsw i32 31, %sub, !dbg !4790
  store i32 %sub1, i32* %log, align 4, !dbg !4791
  %3 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4792
  %4 = load i32, i32* %log, align 4, !dbg !4793
  call void @skip_bits_long(%struct.GetBitContext* %3, i32 %4), !dbg !4794
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4795
  %6 = load i32, i32* %log, align 4, !dbg !4796
  %add = add i32 %6, 1, !dbg !4797
  %call2 = call i32 @get_bits_long(%struct.GetBitContext* %5, i32 %add), !dbg !4798
  %sub3 = sub i32 %call2, 1, !dbg !4799
  ret i32 %sub3, !dbg !4800
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @show_bits_long(%struct.GetBitContext* %s, i32 %n) #4 !dbg !4801 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %gb = alloca %struct.GetBitContext, align 8
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !4802, metadata !1809), !dbg !4803
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !4804, metadata !1809), !dbg !4805
  %0 = load i32, i32* %n.addr, align 4, !dbg !4806
  %cmp = icmp sle i32 %0, 25, !dbg !4808
  br i1 %cmp, label %if.then, label %if.else, !dbg !4809

if.then:                                          ; preds = %entry
  %1 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4810
  %2 = load i32, i32* %n.addr, align 4, !dbg !4812
  %call = call i32 @show_bits(%struct.GetBitContext* %1, i32 %2), !dbg !4813
  store i32 %call, i32* %retval, align 4, !dbg !4814
  br label %return, !dbg !4814

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.GetBitContext* %gb, metadata !4815, metadata !1809), !dbg !4817
  %3 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4818
  %4 = bitcast %struct.GetBitContext* %gb to i8*, !dbg !4819
  %5 = bitcast %struct.GetBitContext* %3 to i8*, !dbg !4819
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %4, i8* %5, i64 32, i32 8, i1 false), !dbg !4819
  %6 = load i32, i32* %n.addr, align 4, !dbg !4820
  %call1 = call i32 @get_bits_long(%struct.GetBitContext* %gb, i32 %6), !dbg !4821
  store i32 %call1, i32* %retval, align 4, !dbg !4822
  br label %return, !dbg !4822

return:                                           ; preds = %if.else, %if.then
  %7 = load i32, i32* %retval, align 4, !dbg !4823
  ret i32 %7, !dbg !4823
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits_long(%struct.GetBitContext* %s, i32 %n) #4 !dbg !4824 {
entry:
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !4300, metadata !1809), !dbg !4825
  %amin.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i, metadata !4309, metadata !1809), !dbg !4827
  %amax.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i, metadata !4311, metadata !1809), !dbg !4828
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !4829, metadata !1809), !dbg !4830
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !4831, metadata !1809), !dbg !4832
  %0 = load i32, i32* %n.addr, align 4, !dbg !4833
  %1 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4834
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %1, i32 0, i32 2, !dbg !4835
  %2 = load i32, i32* %index, align 8, !dbg !4835
  %sub = sub nsw i32 0, %2, !dbg !4836
  %3 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4837
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %3, i32 0, i32 4, !dbg !4838
  %4 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !4838
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4839
  %index1 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %5, i32 0, i32 2, !dbg !4840
  %6 = load i32, i32* %index1, align 8, !dbg !4840
  %sub2 = sub nsw i32 %4, %6, !dbg !4841
  store i32 %0, i32* %a.addr.i, align 4, !dbg !4842
  store i32 %sub, i32* %amin.addr.i, align 4, !dbg !4842
  store i32 %sub2, i32* %amax.addr.i, align 4, !dbg !4842
  %7 = load i32, i32* %a.addr.i, align 4, !dbg !4843
  %8 = load i32, i32* %amin.addr.i, align 4, !dbg !4844
  %cmp.i = icmp slt i32 %7, %8, !dbg !4845
  br i1 %cmp.i, label %if.then.i, label %if.else.i, !dbg !4846

if.then.i:                                        ; preds = %entry
  %9 = load i32, i32* %amin.addr.i, align 4, !dbg !4847
  store i32 %9, i32* %retval.i, align 4, !dbg !4848
  br label %av_clip_c.exit, !dbg !4848

if.else.i:                                        ; preds = %entry
  %10 = load i32, i32* %a.addr.i, align 4, !dbg !4849
  %11 = load i32, i32* %amax.addr.i, align 4, !dbg !4850
  %cmp1.i = icmp sgt i32 %10, %11, !dbg !4851
  br i1 %cmp1.i, label %if.then2.i, label %if.else3.i, !dbg !4852

if.then2.i:                                       ; preds = %if.else.i
  %12 = load i32, i32* %amax.addr.i, align 4, !dbg !4853
  store i32 %12, i32* %retval.i, align 4, !dbg !4854
  br label %av_clip_c.exit, !dbg !4854

if.else3.i:                                       ; preds = %if.else.i
  %13 = load i32, i32* %a.addr.i, align 4, !dbg !4855
  store i32 %13, i32* %retval.i, align 4, !dbg !4856
  br label %av_clip_c.exit, !dbg !4856

av_clip_c.exit:                                   ; preds = %if.then.i, %if.then2.i, %if.else3.i
  %14 = load i32, i32* %retval.i, align 4, !dbg !4857
  %15 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4858
  %index3 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %15, i32 0, i32 2, !dbg !4859
  %16 = load i32, i32* %index3, align 8, !dbg !4860
  %add = add nsw i32 %16, %14, !dbg !4860
  store i32 %add, i32* %index3, align 8, !dbg !4860
  ret void, !dbg !4861
}

; Function Attrs: nounwind uwtable
define internal void @init_dequant4_coeff_table(%struct.PPS* %pps, %struct.SPS* %sps) #0 !dbg !4862 {
entry:
  %pps.addr = alloca %struct.PPS*, align 8
  %sps.addr = alloca %struct.SPS*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %q = alloca i32, align 4
  %x = alloca i32, align 4
  %max_qp = alloca i32, align 4
  %shift = alloca i32, align 4
  %idx = alloca i32, align 4
  store %struct.PPS* %pps, %struct.PPS** %pps.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PPS** %pps.addr, metadata !4863, metadata !1809), !dbg !4864
  store %struct.SPS* %sps, %struct.SPS** %sps.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SPS** %sps.addr, metadata !4865, metadata !1809), !dbg !4866
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4867, metadata !1809), !dbg !4868
  call void @llvm.dbg.declare(metadata i32* %j, metadata !4869, metadata !1809), !dbg !4870
  call void @llvm.dbg.declare(metadata i32* %q, metadata !4871, metadata !1809), !dbg !4872
  call void @llvm.dbg.declare(metadata i32* %x, metadata !4873, metadata !1809), !dbg !4874
  call void @llvm.dbg.declare(metadata i32* %max_qp, metadata !4875, metadata !1809), !dbg !4876
  %0 = load %struct.SPS*, %struct.SPS** %sps.addr, align 8, !dbg !4877
  %bit_depth_luma = getelementptr inbounds %struct.SPS, %struct.SPS* %0, i32 0, i32 50, !dbg !4878
  %1 = load i32, i32* %bit_depth_luma, align 8, !dbg !4878
  %sub = sub nsw i32 %1, 8, !dbg !4879
  %mul = mul nsw i32 6, %sub, !dbg !4880
  %add = add nsw i32 51, %mul, !dbg !4881
  store i32 %add, i32* %max_qp, align 4, !dbg !4876
  store i32 0, i32* %i, align 4, !dbg !4882
  br label %for.cond, !dbg !4884

for.cond:                                         ; preds = %for.inc67, %entry
  %2 = load i32, i32* %i, align 4, !dbg !4885
  %cmp = icmp slt i32 %2, 6, !dbg !4888
  br i1 %cmp, label %for.body, label %for.end69, !dbg !4889

for.body:                                         ; preds = %for.cond
  %3 = load i32, i32* %i, align 4, !dbg !4890
  %idxprom = sext i32 %3 to i64, !dbg !4892
  %4 = load %struct.PPS*, %struct.PPS** %pps.addr, align 8, !dbg !4892
  %dequant4_buffer = getelementptr inbounds %struct.PPS, %struct.PPS* %4, i32 0, i32 21, !dbg !4893
  %arrayidx = getelementptr inbounds [6 x [88 x [16 x i32]]], [6 x [88 x [16 x i32]]]* %dequant4_buffer, i64 0, i64 %idxprom, !dbg !4892
  %arraydecay = getelementptr inbounds [88 x [16 x i32]], [88 x [16 x i32]]* %arrayidx, i32 0, i32 0, !dbg !4892
  %5 = load i32, i32* %i, align 4, !dbg !4894
  %idxprom1 = sext i32 %5 to i64, !dbg !4895
  %6 = load %struct.PPS*, %struct.PPS** %pps.addr, align 8, !dbg !4895
  %dequant4_coeff = getelementptr inbounds %struct.PPS, %struct.PPS* %6, i32 0, i32 23, !dbg !4896
  %arrayidx2 = getelementptr inbounds [6 x [16 x i32]*], [6 x [16 x i32]*]* %dequant4_coeff, i64 0, i64 %idxprom1, !dbg !4895
  store [16 x i32]* %arraydecay, [16 x i32]** %arrayidx2, align 8, !dbg !4897
  store i32 0, i32* %j, align 4, !dbg !4898
  br label %for.cond3, !dbg !4900

for.cond3:                                        ; preds = %for.inc, %for.body
  %7 = load i32, i32* %j, align 4, !dbg !4901
  %8 = load i32, i32* %i, align 4, !dbg !4904
  %cmp4 = icmp slt i32 %7, %8, !dbg !4905
  br i1 %cmp4, label %for.body5, label %for.end, !dbg !4906

for.body5:                                        ; preds = %for.cond3
  %9 = load i32, i32* %j, align 4, !dbg !4907
  %idxprom6 = sext i32 %9 to i64, !dbg !4909
  %10 = load %struct.PPS*, %struct.PPS** %pps.addr, align 8, !dbg !4909
  %scaling_matrix4 = getelementptr inbounds %struct.PPS, %struct.PPS* %10, i32 0, i32 15, !dbg !4910
  %arrayidx7 = getelementptr inbounds [6 x [16 x i8]], [6 x [16 x i8]]* %scaling_matrix4, i64 0, i64 %idxprom6, !dbg !4909
  %arraydecay8 = getelementptr inbounds [16 x i8], [16 x i8]* %arrayidx7, i32 0, i32 0, !dbg !4909
  %11 = load i32, i32* %i, align 4, !dbg !4911
  %idxprom9 = sext i32 %11 to i64, !dbg !4912
  %12 = load %struct.PPS*, %struct.PPS** %pps.addr, align 8, !dbg !4912
  %scaling_matrix410 = getelementptr inbounds %struct.PPS, %struct.PPS* %12, i32 0, i32 15, !dbg !4913
  %arrayidx11 = getelementptr inbounds [6 x [16 x i8]], [6 x [16 x i8]]* %scaling_matrix410, i64 0, i64 %idxprom9, !dbg !4912
  %arraydecay12 = getelementptr inbounds [16 x i8], [16 x i8]* %arrayidx11, i32 0, i32 0, !dbg !4912
  %call = call i32 @memcmp(i8* %arraydecay8, i8* %arraydecay12, i64 16) #6, !dbg !4914
  %tobool = icmp ne i32 %call, 0, !dbg !4914
  br i1 %tobool, label %if.end, label %if.then, !dbg !4915

if.then:                                          ; preds = %for.body5
  %13 = load i32, i32* %j, align 4, !dbg !4916
  %idxprom13 = sext i32 %13 to i64, !dbg !4918
  %14 = load %struct.PPS*, %struct.PPS** %pps.addr, align 8, !dbg !4918
  %dequant4_buffer14 = getelementptr inbounds %struct.PPS, %struct.PPS* %14, i32 0, i32 21, !dbg !4919
  %arrayidx15 = getelementptr inbounds [6 x [88 x [16 x i32]]], [6 x [88 x [16 x i32]]]* %dequant4_buffer14, i64 0, i64 %idxprom13, !dbg !4918
  %arraydecay16 = getelementptr inbounds [88 x [16 x i32]], [88 x [16 x i32]]* %arrayidx15, i32 0, i32 0, !dbg !4918
  %15 = load i32, i32* %i, align 4, !dbg !4920
  %idxprom17 = sext i32 %15 to i64, !dbg !4921
  %16 = load %struct.PPS*, %struct.PPS** %pps.addr, align 8, !dbg !4921
  %dequant4_coeff18 = getelementptr inbounds %struct.PPS, %struct.PPS* %16, i32 0, i32 23, !dbg !4922
  %arrayidx19 = getelementptr inbounds [6 x [16 x i32]*], [6 x [16 x i32]*]* %dequant4_coeff18, i64 0, i64 %idxprom17, !dbg !4921
  store [16 x i32]* %arraydecay16, [16 x i32]** %arrayidx19, align 8, !dbg !4923
  br label %for.end, !dbg !4924

if.end:                                           ; preds = %for.body5
  br label %for.inc, !dbg !4925

for.inc:                                          ; preds = %if.end
  %17 = load i32, i32* %j, align 4, !dbg !4926
  %inc = add nsw i32 %17, 1, !dbg !4926
  store i32 %inc, i32* %j, align 4, !dbg !4926
  br label %for.cond3, !dbg !4928, !llvm.loop !4929

for.end:                                          ; preds = %if.then, %for.cond3
  %18 = load i32, i32* %j, align 4, !dbg !4931
  %19 = load i32, i32* %i, align 4, !dbg !4933
  %cmp20 = icmp slt i32 %18, %19, !dbg !4934
  br i1 %cmp20, label %if.then21, label %if.end22, !dbg !4935

if.then21:                                        ; preds = %for.end
  br label %for.inc67, !dbg !4936

if.end22:                                         ; preds = %for.end
  store i32 0, i32* %q, align 4, !dbg !4937
  br label %for.cond23, !dbg !4939

for.cond23:                                       ; preds = %for.inc64, %if.end22
  %20 = load i32, i32* %q, align 4, !dbg !4940
  %21 = load i32, i32* %max_qp, align 4, !dbg !4943
  %add24 = add nsw i32 %21, 1, !dbg !4944
  %cmp25 = icmp slt i32 %20, %add24, !dbg !4945
  br i1 %cmp25, label %for.body26, label %for.end66, !dbg !4946

for.body26:                                       ; preds = %for.cond23
  call void @llvm.dbg.declare(metadata i32* %shift, metadata !4947, metadata !1809), !dbg !4949
  %22 = load i32, i32* %q, align 4, !dbg !4950
  %idxprom27 = sext i32 %22 to i64, !dbg !4951
  %arrayidx28 = getelementptr inbounds [88 x i8], [88 x i8]* @ff_h264_quant_div6, i64 0, i64 %idxprom27, !dbg !4951
  %23 = load i8, i8* %arrayidx28, align 1, !dbg !4951
  %conv = zext i8 %23 to i32, !dbg !4951
  %add29 = add nsw i32 %conv, 2, !dbg !4952
  store i32 %add29, i32* %shift, align 4, !dbg !4949
  call void @llvm.dbg.declare(metadata i32* %idx, metadata !4953, metadata !1809), !dbg !4954
  %24 = load i32, i32* %q, align 4, !dbg !4955
  %idxprom30 = sext i32 %24 to i64, !dbg !4956
  %arrayidx31 = getelementptr inbounds [88 x i8], [88 x i8]* @ff_h264_quant_rem6, i64 0, i64 %idxprom30, !dbg !4956
  %25 = load i8, i8* %arrayidx31, align 1, !dbg !4956
  %conv32 = zext i8 %25 to i32, !dbg !4956
  store i32 %conv32, i32* %idx, align 4, !dbg !4954
  store i32 0, i32* %x, align 4, !dbg !4957
  br label %for.cond33, !dbg !4959

for.cond33:                                       ; preds = %for.inc61, %for.body26
  %26 = load i32, i32* %x, align 4, !dbg !4960
  %cmp34 = icmp slt i32 %26, 16, !dbg !4963
  br i1 %cmp34, label %for.body36, label %for.end63, !dbg !4964

for.body36:                                       ; preds = %for.cond33
  %27 = load i32, i32* %x, align 4, !dbg !4965
  %and = and i32 %27, 1, !dbg !4966
  %28 = load i32, i32* %x, align 4, !dbg !4967
  %shr = ashr i32 %28, 2, !dbg !4968
  %and37 = and i32 %shr, 1, !dbg !4969
  %add38 = add nsw i32 %and, %and37, !dbg !4970
  %idxprom39 = sext i32 %add38 to i64, !dbg !4971
  %29 = load i32, i32* %idx, align 4, !dbg !4972
  %idxprom40 = sext i32 %29 to i64, !dbg !4971
  %arrayidx41 = getelementptr inbounds [6 x [3 x i8]], [6 x [3 x i8]]* @ff_h264_dequant4_coeff_init, i64 0, i64 %idxprom40, !dbg !4971
  %arrayidx42 = getelementptr inbounds [3 x i8], [3 x i8]* %arrayidx41, i64 0, i64 %idxprom39, !dbg !4971
  %30 = load i8, i8* %arrayidx42, align 1, !dbg !4971
  %conv43 = zext i8 %30 to i32, !dbg !4973
  %31 = load i32, i32* %x, align 4, !dbg !4974
  %idxprom44 = sext i32 %31 to i64, !dbg !4975
  %32 = load i32, i32* %i, align 4, !dbg !4976
  %idxprom45 = sext i32 %32 to i64, !dbg !4975
  %33 = load %struct.PPS*, %struct.PPS** %pps.addr, align 8, !dbg !4975
  %scaling_matrix446 = getelementptr inbounds %struct.PPS, %struct.PPS* %33, i32 0, i32 15, !dbg !4977
  %arrayidx47 = getelementptr inbounds [6 x [16 x i8]], [6 x [16 x i8]]* %scaling_matrix446, i64 0, i64 %idxprom45, !dbg !4975
  %arrayidx48 = getelementptr inbounds [16 x i8], [16 x i8]* %arrayidx47, i64 0, i64 %idxprom44, !dbg !4975
  %34 = load i8, i8* %arrayidx48, align 1, !dbg !4975
  %conv49 = zext i8 %34 to i32, !dbg !4975
  %mul50 = mul i32 %conv43, %conv49, !dbg !4978
  %35 = load i32, i32* %shift, align 4, !dbg !4979
  %shl = shl i32 %mul50, %35, !dbg !4980
  %36 = load i32, i32* %x, align 4, !dbg !4981
  %shr51 = ashr i32 %36, 2, !dbg !4982
  %37 = load i32, i32* %x, align 4, !dbg !4983
  %shl52 = shl i32 %37, 2, !dbg !4984
  %and53 = and i32 %shl52, 15, !dbg !4985
  %or = or i32 %shr51, %and53, !dbg !4986
  %idxprom54 = sext i32 %or to i64, !dbg !4987
  %38 = load i32, i32* %q, align 4, !dbg !4988
  %idxprom55 = sext i32 %38 to i64, !dbg !4987
  %39 = load i32, i32* %i, align 4, !dbg !4989
  %idxprom56 = sext i32 %39 to i64, !dbg !4987
  %40 = load %struct.PPS*, %struct.PPS** %pps.addr, align 8, !dbg !4987
  %dequant4_coeff57 = getelementptr inbounds %struct.PPS, %struct.PPS* %40, i32 0, i32 23, !dbg !4990
  %arrayidx58 = getelementptr inbounds [6 x [16 x i32]*], [6 x [16 x i32]*]* %dequant4_coeff57, i64 0, i64 %idxprom56, !dbg !4987
  %41 = load [16 x i32]*, [16 x i32]** %arrayidx58, align 8, !dbg !4987
  %arrayidx59 = getelementptr inbounds [16 x i32], [16 x i32]* %41, i64 %idxprom55, !dbg !4987
  %arrayidx60 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx59, i64 0, i64 %idxprom54, !dbg !4987
  store i32 %shl, i32* %arrayidx60, align 4, !dbg !4991
  br label %for.inc61, !dbg !4987

for.inc61:                                        ; preds = %for.body36
  %42 = load i32, i32* %x, align 4, !dbg !4992
  %inc62 = add nsw i32 %42, 1, !dbg !4992
  store i32 %inc62, i32* %x, align 4, !dbg !4992
  br label %for.cond33, !dbg !4994, !llvm.loop !4995

for.end63:                                        ; preds = %for.cond33
  br label %for.inc64, !dbg !4997

for.inc64:                                        ; preds = %for.end63
  %43 = load i32, i32* %q, align 4, !dbg !4998
  %inc65 = add nsw i32 %43, 1, !dbg !4998
  store i32 %inc65, i32* %q, align 4, !dbg !4998
  br label %for.cond23, !dbg !5000, !llvm.loop !5001

for.end66:                                        ; preds = %for.cond23
  br label %for.inc67, !dbg !5003

for.inc67:                                        ; preds = %for.end66, %if.then21
  %44 = load i32, i32* %i, align 4, !dbg !5004
  %inc68 = add nsw i32 %44, 1, !dbg !5004
  store i32 %inc68, i32* %i, align 4, !dbg !5004
  br label %for.cond, !dbg !5006, !llvm.loop !5007

for.end69:                                        ; preds = %for.cond
  ret void, !dbg !5009
}

; Function Attrs: nounwind uwtable
define internal void @init_dequant8_coeff_table(%struct.PPS* %pps, %struct.SPS* %sps) #0 !dbg !5010 {
entry:
  %pps.addr = alloca %struct.PPS*, align 8
  %sps.addr = alloca %struct.SPS*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %q = alloca i32, align 4
  %x = alloca i32, align 4
  %max_qp = alloca i32, align 4
  %shift = alloca i32, align 4
  %idx = alloca i32, align 4
  store %struct.PPS* %pps, %struct.PPS** %pps.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PPS** %pps.addr, metadata !5011, metadata !1809), !dbg !5012
  store %struct.SPS* %sps, %struct.SPS** %sps.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SPS** %sps.addr, metadata !5013, metadata !1809), !dbg !5014
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5015, metadata !1809), !dbg !5016
  call void @llvm.dbg.declare(metadata i32* %j, metadata !5017, metadata !1809), !dbg !5018
  call void @llvm.dbg.declare(metadata i32* %q, metadata !5019, metadata !1809), !dbg !5020
  call void @llvm.dbg.declare(metadata i32* %x, metadata !5021, metadata !1809), !dbg !5022
  call void @llvm.dbg.declare(metadata i32* %max_qp, metadata !5023, metadata !1809), !dbg !5024
  %0 = load %struct.SPS*, %struct.SPS** %sps.addr, align 8, !dbg !5025
  %bit_depth_luma = getelementptr inbounds %struct.SPS, %struct.SPS* %0, i32 0, i32 50, !dbg !5026
  %1 = load i32, i32* %bit_depth_luma, align 8, !dbg !5026
  %sub = sub nsw i32 %1, 8, !dbg !5027
  %mul = mul nsw i32 6, %sub, !dbg !5028
  %add = add nsw i32 51, %mul, !dbg !5029
  store i32 %add, i32* %max_qp, align 4, !dbg !5024
  store i32 0, i32* %i, align 4, !dbg !5030
  br label %for.cond, !dbg !5032

for.cond:                                         ; preds = %for.inc68, %entry
  %2 = load i32, i32* %i, align 4, !dbg !5033
  %cmp = icmp slt i32 %2, 6, !dbg !5036
  br i1 %cmp, label %for.body, label %for.end70, !dbg !5037

for.body:                                         ; preds = %for.cond
  %3 = load i32, i32* %i, align 4, !dbg !5038
  %idxprom = sext i32 %3 to i64, !dbg !5040
  %4 = load %struct.PPS*, %struct.PPS** %pps.addr, align 8, !dbg !5040
  %dequant8_buffer = getelementptr inbounds %struct.PPS, %struct.PPS* %4, i32 0, i32 22, !dbg !5041
  %arrayidx = getelementptr inbounds [6 x [88 x [64 x i32]]], [6 x [88 x [64 x i32]]]* %dequant8_buffer, i64 0, i64 %idxprom, !dbg !5040
  %arraydecay = getelementptr inbounds [88 x [64 x i32]], [88 x [64 x i32]]* %arrayidx, i32 0, i32 0, !dbg !5040
  %5 = load i32, i32* %i, align 4, !dbg !5042
  %idxprom1 = sext i32 %5 to i64, !dbg !5043
  %6 = load %struct.PPS*, %struct.PPS** %pps.addr, align 8, !dbg !5043
  %dequant8_coeff = getelementptr inbounds %struct.PPS, %struct.PPS* %6, i32 0, i32 24, !dbg !5044
  %arrayidx2 = getelementptr inbounds [6 x [64 x i32]*], [6 x [64 x i32]*]* %dequant8_coeff, i64 0, i64 %idxprom1, !dbg !5043
  store [64 x i32]* %arraydecay, [64 x i32]** %arrayidx2, align 8, !dbg !5045
  store i32 0, i32* %j, align 4, !dbg !5046
  br label %for.cond3, !dbg !5048

for.cond3:                                        ; preds = %for.inc, %for.body
  %7 = load i32, i32* %j, align 4, !dbg !5049
  %8 = load i32, i32* %i, align 4, !dbg !5052
  %cmp4 = icmp slt i32 %7, %8, !dbg !5053
  br i1 %cmp4, label %for.body5, label %for.end, !dbg !5054

for.body5:                                        ; preds = %for.cond3
  %9 = load i32, i32* %j, align 4, !dbg !5055
  %idxprom6 = sext i32 %9 to i64, !dbg !5057
  %10 = load %struct.PPS*, %struct.PPS** %pps.addr, align 8, !dbg !5057
  %scaling_matrix8 = getelementptr inbounds %struct.PPS, %struct.PPS* %10, i32 0, i32 16, !dbg !5058
  %arrayidx7 = getelementptr inbounds [6 x [64 x i8]], [6 x [64 x i8]]* %scaling_matrix8, i64 0, i64 %idxprom6, !dbg !5057
  %arraydecay8 = getelementptr inbounds [64 x i8], [64 x i8]* %arrayidx7, i32 0, i32 0, !dbg !5057
  %11 = load i32, i32* %i, align 4, !dbg !5059
  %idxprom9 = sext i32 %11 to i64, !dbg !5060
  %12 = load %struct.PPS*, %struct.PPS** %pps.addr, align 8, !dbg !5060
  %scaling_matrix810 = getelementptr inbounds %struct.PPS, %struct.PPS* %12, i32 0, i32 16, !dbg !5061
  %arrayidx11 = getelementptr inbounds [6 x [64 x i8]], [6 x [64 x i8]]* %scaling_matrix810, i64 0, i64 %idxprom9, !dbg !5060
  %arraydecay12 = getelementptr inbounds [64 x i8], [64 x i8]* %arrayidx11, i32 0, i32 0, !dbg !5060
  %call = call i32 @memcmp(i8* %arraydecay8, i8* %arraydecay12, i64 64) #6, !dbg !5062
  %tobool = icmp ne i32 %call, 0, !dbg !5062
  br i1 %tobool, label %if.end, label %if.then, !dbg !5063

if.then:                                          ; preds = %for.body5
  %13 = load i32, i32* %j, align 4, !dbg !5064
  %idxprom13 = sext i32 %13 to i64, !dbg !5066
  %14 = load %struct.PPS*, %struct.PPS** %pps.addr, align 8, !dbg !5066
  %dequant8_buffer14 = getelementptr inbounds %struct.PPS, %struct.PPS* %14, i32 0, i32 22, !dbg !5067
  %arrayidx15 = getelementptr inbounds [6 x [88 x [64 x i32]]], [6 x [88 x [64 x i32]]]* %dequant8_buffer14, i64 0, i64 %idxprom13, !dbg !5066
  %arraydecay16 = getelementptr inbounds [88 x [64 x i32]], [88 x [64 x i32]]* %arrayidx15, i32 0, i32 0, !dbg !5066
  %15 = load i32, i32* %i, align 4, !dbg !5068
  %idxprom17 = sext i32 %15 to i64, !dbg !5069
  %16 = load %struct.PPS*, %struct.PPS** %pps.addr, align 8, !dbg !5069
  %dequant8_coeff18 = getelementptr inbounds %struct.PPS, %struct.PPS* %16, i32 0, i32 24, !dbg !5070
  %arrayidx19 = getelementptr inbounds [6 x [64 x i32]*], [6 x [64 x i32]*]* %dequant8_coeff18, i64 0, i64 %idxprom17, !dbg !5069
  store [64 x i32]* %arraydecay16, [64 x i32]** %arrayidx19, align 8, !dbg !5071
  br label %for.end, !dbg !5072

if.end:                                           ; preds = %for.body5
  br label %for.inc, !dbg !5073

for.inc:                                          ; preds = %if.end
  %17 = load i32, i32* %j, align 4, !dbg !5074
  %inc = add nsw i32 %17, 1, !dbg !5074
  store i32 %inc, i32* %j, align 4, !dbg !5074
  br label %for.cond3, !dbg !5076, !llvm.loop !5077

for.end:                                          ; preds = %if.then, %for.cond3
  %18 = load i32, i32* %j, align 4, !dbg !5079
  %19 = load i32, i32* %i, align 4, !dbg !5081
  %cmp20 = icmp slt i32 %18, %19, !dbg !5082
  br i1 %cmp20, label %if.then21, label %if.end22, !dbg !5083

if.then21:                                        ; preds = %for.end
  br label %for.inc68, !dbg !5084

if.end22:                                         ; preds = %for.end
  store i32 0, i32* %q, align 4, !dbg !5085
  br label %for.cond23, !dbg !5087

for.cond23:                                       ; preds = %for.inc65, %if.end22
  %20 = load i32, i32* %q, align 4, !dbg !5088
  %21 = load i32, i32* %max_qp, align 4, !dbg !5091
  %add24 = add nsw i32 %21, 1, !dbg !5092
  %cmp25 = icmp slt i32 %20, %add24, !dbg !5093
  br i1 %cmp25, label %for.body26, label %for.end67, !dbg !5094

for.body26:                                       ; preds = %for.cond23
  call void @llvm.dbg.declare(metadata i32* %shift, metadata !5095, metadata !1809), !dbg !5097
  %22 = load i32, i32* %q, align 4, !dbg !5098
  %idxprom27 = sext i32 %22 to i64, !dbg !5099
  %arrayidx28 = getelementptr inbounds [88 x i8], [88 x i8]* @ff_h264_quant_div6, i64 0, i64 %idxprom27, !dbg !5099
  %23 = load i8, i8* %arrayidx28, align 1, !dbg !5099
  %conv = zext i8 %23 to i32, !dbg !5099
  store i32 %conv, i32* %shift, align 4, !dbg !5097
  call void @llvm.dbg.declare(metadata i32* %idx, metadata !5100, metadata !1809), !dbg !5101
  %24 = load i32, i32* %q, align 4, !dbg !5102
  %idxprom29 = sext i32 %24 to i64, !dbg !5103
  %arrayidx30 = getelementptr inbounds [88 x i8], [88 x i8]* @ff_h264_quant_rem6, i64 0, i64 %idxprom29, !dbg !5103
  %25 = load i8, i8* %arrayidx30, align 1, !dbg !5103
  %conv31 = zext i8 %25 to i32, !dbg !5103
  store i32 %conv31, i32* %idx, align 4, !dbg !5101
  store i32 0, i32* %x, align 4, !dbg !5104
  br label %for.cond32, !dbg !5106

for.cond32:                                       ; preds = %for.inc62, %for.body26
  %26 = load i32, i32* %x, align 4, !dbg !5107
  %cmp33 = icmp slt i32 %26, 64, !dbg !5110
  br i1 %cmp33, label %for.body35, label %for.end64, !dbg !5111

for.body35:                                       ; preds = %for.cond32
  %27 = load i32, i32* %x, align 4, !dbg !5112
  %shr = ashr i32 %27, 1, !dbg !5113
  %and = and i32 %shr, 12, !dbg !5114
  %28 = load i32, i32* %x, align 4, !dbg !5115
  %and36 = and i32 %28, 3, !dbg !5116
  %or = or i32 %and, %and36, !dbg !5117
  %idxprom37 = sext i32 %or to i64, !dbg !5118
  %arrayidx38 = getelementptr inbounds [16 x i8], [16 x i8]* @ff_h264_dequant8_coeff_init_scan, i64 0, i64 %idxprom37, !dbg !5118
  %29 = load i8, i8* %arrayidx38, align 1, !dbg !5118
  %idxprom39 = zext i8 %29 to i64, !dbg !5119
  %30 = load i32, i32* %idx, align 4, !dbg !5120
  %idxprom40 = sext i32 %30 to i64, !dbg !5119
  %arrayidx41 = getelementptr inbounds [6 x [6 x i8]], [6 x [6 x i8]]* @ff_h264_dequant8_coeff_init, i64 0, i64 %idxprom40, !dbg !5119
  %arrayidx42 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx41, i64 0, i64 %idxprom39, !dbg !5119
  %31 = load i8, i8* %arrayidx42, align 1, !dbg !5119
  %conv43 = zext i8 %31 to i32, !dbg !5121
  %32 = load i32, i32* %x, align 4, !dbg !5122
  %idxprom44 = sext i32 %32 to i64, !dbg !5123
  %33 = load i32, i32* %i, align 4, !dbg !5124
  %idxprom45 = sext i32 %33 to i64, !dbg !5123
  %34 = load %struct.PPS*, %struct.PPS** %pps.addr, align 8, !dbg !5123
  %scaling_matrix846 = getelementptr inbounds %struct.PPS, %struct.PPS* %34, i32 0, i32 16, !dbg !5125
  %arrayidx47 = getelementptr inbounds [6 x [64 x i8]], [6 x [64 x i8]]* %scaling_matrix846, i64 0, i64 %idxprom45, !dbg !5123
  %arrayidx48 = getelementptr inbounds [64 x i8], [64 x i8]* %arrayidx47, i64 0, i64 %idxprom44, !dbg !5123
  %35 = load i8, i8* %arrayidx48, align 1, !dbg !5123
  %conv49 = zext i8 %35 to i32, !dbg !5123
  %mul50 = mul i32 %conv43, %conv49, !dbg !5126
  %36 = load i32, i32* %shift, align 4, !dbg !5127
  %shl = shl i32 %mul50, %36, !dbg !5128
  %37 = load i32, i32* %x, align 4, !dbg !5129
  %shr51 = ashr i32 %37, 3, !dbg !5130
  %38 = load i32, i32* %x, align 4, !dbg !5131
  %and52 = and i32 %38, 7, !dbg !5132
  %shl53 = shl i32 %and52, 3, !dbg !5133
  %or54 = or i32 %shr51, %shl53, !dbg !5134
  %idxprom55 = sext i32 %or54 to i64, !dbg !5135
  %39 = load i32, i32* %q, align 4, !dbg !5136
  %idxprom56 = sext i32 %39 to i64, !dbg !5135
  %40 = load i32, i32* %i, align 4, !dbg !5137
  %idxprom57 = sext i32 %40 to i64, !dbg !5135
  %41 = load %struct.PPS*, %struct.PPS** %pps.addr, align 8, !dbg !5135
  %dequant8_coeff58 = getelementptr inbounds %struct.PPS, %struct.PPS* %41, i32 0, i32 24, !dbg !5138
  %arrayidx59 = getelementptr inbounds [6 x [64 x i32]*], [6 x [64 x i32]*]* %dequant8_coeff58, i64 0, i64 %idxprom57, !dbg !5135
  %42 = load [64 x i32]*, [64 x i32]** %arrayidx59, align 8, !dbg !5135
  %arrayidx60 = getelementptr inbounds [64 x i32], [64 x i32]* %42, i64 %idxprom56, !dbg !5135
  %arrayidx61 = getelementptr inbounds [64 x i32], [64 x i32]* %arrayidx60, i64 0, i64 %idxprom55, !dbg !5135
  store i32 %shl, i32* %arrayidx61, align 4, !dbg !5139
  br label %for.inc62, !dbg !5135

for.inc62:                                        ; preds = %for.body35
  %43 = load i32, i32* %x, align 4, !dbg !5140
  %inc63 = add nsw i32 %43, 1, !dbg !5140
  store i32 %inc63, i32* %x, align 4, !dbg !5140
  br label %for.cond32, !dbg !5142, !llvm.loop !5143

for.end64:                                        ; preds = %for.cond32
  br label %for.inc65, !dbg !5145

for.inc65:                                        ; preds = %for.end64
  %44 = load i32, i32* %q, align 4, !dbg !5146
  %inc66 = add nsw i32 %44, 1, !dbg !5146
  store i32 %inc66, i32* %q, align 4, !dbg !5146
  br label %for.cond23, !dbg !5148, !llvm.loop !5149

for.end67:                                        ; preds = %for.cond23
  br label %for.inc68, !dbg !5151

for.inc68:                                        ; preds = %for.end67, %if.then21
  %45 = load i32, i32* %i, align 4, !dbg !5152
  %inc69 = add nsw i32 %45, 1, !dbg !5152
  store i32 %inc69, i32* %i, align 4, !dbg !5152
  br label %for.cond, !dbg !5154, !llvm.loop !5155

for.end70:                                        ; preds = %for.cond
  ret void, !dbg !5157
}

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1802, !1803}
!llvm.ident = !{!1804}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !887, globals: !1036)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--h264_ps.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2 = !{!3, !22, !46, !65, !86, !96, !556, !755, !772, !778, !808, !818, !842, !848, !858, !866, !878}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorPrimaries", file: !4, line: 440, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "./libavutil/pixfmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!5 = !{!6, !7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21}
!6 = !DIEnumerator(name: "AVCOL_PRI_RESERVED0", value: 0)
!7 = !DIEnumerator(name: "AVCOL_PRI_BT709", value: 1)
!8 = !DIEnumerator(name: "AVCOL_PRI_UNSPECIFIED", value: 2)
!9 = !DIEnumerator(name: "AVCOL_PRI_RESERVED", value: 3)
!10 = !DIEnumerator(name: "AVCOL_PRI_BT470M", value: 4)
!11 = !DIEnumerator(name: "AVCOL_PRI_BT470BG", value: 5)
!12 = !DIEnumerator(name: "AVCOL_PRI_SMPTE170M", value: 6)
!13 = !DIEnumerator(name: "AVCOL_PRI_SMPTE240M", value: 7)
!14 = !DIEnumerator(name: "AVCOL_PRI_FILM", value: 8)
!15 = !DIEnumerator(name: "AVCOL_PRI_BT2020", value: 9)
!16 = !DIEnumerator(name: "AVCOL_PRI_SMPTE428", value: 10)
!17 = !DIEnumerator(name: "AVCOL_PRI_SMPTEST428_1", value: 10)
!18 = !DIEnumerator(name: "AVCOL_PRI_SMPTE431", value: 11)
!19 = !DIEnumerator(name: "AVCOL_PRI_SMPTE432", value: 12)
!20 = !DIEnumerator(name: "AVCOL_PRI_JEDEC_P22", value: 22)
!21 = !DIEnumerator(name: "AVCOL_PRI_NB", value: 23)
!22 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorTransferCharacteristic", file: !4, line: 464, size: 32, align: 32, elements: !23)
!23 = !{!24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45}
!24 = !DIEnumerator(name: "AVCOL_TRC_RESERVED0", value: 0)
!25 = !DIEnumerator(name: "AVCOL_TRC_BT709", value: 1)
!26 = !DIEnumerator(name: "AVCOL_TRC_UNSPECIFIED", value: 2)
!27 = !DIEnumerator(name: "AVCOL_TRC_RESERVED", value: 3)
!28 = !DIEnumerator(name: "AVCOL_TRC_GAMMA22", value: 4)
!29 = !DIEnumerator(name: "AVCOL_TRC_GAMMA28", value: 5)
!30 = !DIEnumerator(name: "AVCOL_TRC_SMPTE170M", value: 6)
!31 = !DIEnumerator(name: "AVCOL_TRC_SMPTE240M", value: 7)
!32 = !DIEnumerator(name: "AVCOL_TRC_LINEAR", value: 8)
!33 = !DIEnumerator(name: "AVCOL_TRC_LOG", value: 9)
!34 = !DIEnumerator(name: "AVCOL_TRC_LOG_SQRT", value: 10)
!35 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_4", value: 11)
!36 = !DIEnumerator(name: "AVCOL_TRC_BT1361_ECG", value: 12)
!37 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_1", value: 13)
!38 = !DIEnumerator(name: "AVCOL_TRC_BT2020_10", value: 14)
!39 = !DIEnumerator(name: "AVCOL_TRC_BT2020_12", value: 15)
!40 = !DIEnumerator(name: "AVCOL_TRC_SMPTE2084", value: 16)
!41 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST2084", value: 16)
!42 = !DIEnumerator(name: "AVCOL_TRC_SMPTE428", value: 17)
!43 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST428_1", value: 17)
!44 = !DIEnumerator(name: "AVCOL_TRC_ARIB_STD_B67", value: 18)
!45 = !DIEnumerator(name: "AVCOL_TRC_NB", value: 19)
!46 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorSpace", file: !4, line: 493, size: 32, align: 32, elements: !47)
!47 = !{!48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64}
!48 = !DIEnumerator(name: "AVCOL_SPC_RGB", value: 0)
!49 = !DIEnumerator(name: "AVCOL_SPC_BT709", value: 1)
!50 = !DIEnumerator(name: "AVCOL_SPC_UNSPECIFIED", value: 2)
!51 = !DIEnumerator(name: "AVCOL_SPC_RESERVED", value: 3)
!52 = !DIEnumerator(name: "AVCOL_SPC_FCC", value: 4)
!53 = !DIEnumerator(name: "AVCOL_SPC_BT470BG", value: 5)
!54 = !DIEnumerator(name: "AVCOL_SPC_SMPTE170M", value: 6)
!55 = !DIEnumerator(name: "AVCOL_SPC_SMPTE240M", value: 7)
!56 = !DIEnumerator(name: "AVCOL_SPC_YCGCO", value: 8)
!57 = !DIEnumerator(name: "AVCOL_SPC_YCOCG", value: 8)
!58 = !DIEnumerator(name: "AVCOL_SPC_BT2020_NCL", value: 9)
!59 = !DIEnumerator(name: "AVCOL_SPC_BT2020_CL", value: 10)
!60 = !DIEnumerator(name: "AVCOL_SPC_SMPTE2085", value: 11)
!61 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_NCL", value: 12)
!62 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_CL", value: 13)
!63 = !DIEnumerator(name: "AVCOL_SPC_ICTCP", value: 14)
!64 = !DIEnumerator(name: "AVCOL_SPC_NB", value: 15)
!65 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !66, line: 29, size: 32, align: 32, elements: !67)
!66 = !DIFile(filename: "./libavutil/log.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!67 = !{!68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85}
!68 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NA", value: 0)
!69 = !DIEnumerator(name: "AV_CLASS_CATEGORY_INPUT", value: 1)
!70 = !DIEnumerator(name: "AV_CLASS_CATEGORY_OUTPUT", value: 2)
!71 = !DIEnumerator(name: "AV_CLASS_CATEGORY_MUXER", value: 3)
!72 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEMUXER", value: 4)
!73 = !DIEnumerator(name: "AV_CLASS_CATEGORY_ENCODER", value: 5)
!74 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DECODER", value: 6)
!75 = !DIEnumerator(name: "AV_CLASS_CATEGORY_FILTER", value: 7)
!76 = !DIEnumerator(name: "AV_CLASS_CATEGORY_BITSTREAM_FILTER", value: 8)
!77 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWSCALER", value: 9)
!78 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWRESAMPLER", value: 10)
!79 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_OUTPUT", value: 40)
!80 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_INPUT", value: 41)
!81 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_OUTPUT", value: 42)
!82 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_INPUT", value: 43)
!83 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_OUTPUT", value: 44)
!84 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_INPUT", value: 45)
!85 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NB", value: 46)
!86 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVMediaType", file: !87, line: 199, size: 32, align: 32, elements: !88)
!87 = !DIFile(filename: "./libavutil/avutil.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!88 = !{!89, !90, !91, !92, !93, !94, !95}
!89 = !DIEnumerator(name: "AVMEDIA_TYPE_UNKNOWN", value: -1)
!90 = !DIEnumerator(name: "AVMEDIA_TYPE_VIDEO", value: 0)
!91 = !DIEnumerator(name: "AVMEDIA_TYPE_AUDIO", value: 1)
!92 = !DIEnumerator(name: "AVMEDIA_TYPE_DATA", value: 2)
!93 = !DIEnumerator(name: "AVMEDIA_TYPE_SUBTITLE", value: 3)
!94 = !DIEnumerator(name: "AVMEDIA_TYPE_ATTACHMENT", value: 4)
!95 = !DIEnumerator(name: "AVMEDIA_TYPE_NB", value: 5)
!96 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVCodecID", file: !97, line: 215, size: 32, align: 32, elements: !98)
!97 = !DIFile(filename: "libavcodec/avcodec.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!98 = !{!99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555}
!99 = !DIEnumerator(name: "AV_CODEC_ID_NONE", value: 0)
!100 = !DIEnumerator(name: "AV_CODEC_ID_MPEG1VIDEO", value: 1)
!101 = !DIEnumerator(name: "AV_CODEC_ID_MPEG2VIDEO", value: 2)
!102 = !DIEnumerator(name: "AV_CODEC_ID_H261", value: 3)
!103 = !DIEnumerator(name: "AV_CODEC_ID_H263", value: 4)
!104 = !DIEnumerator(name: "AV_CODEC_ID_RV10", value: 5)
!105 = !DIEnumerator(name: "AV_CODEC_ID_RV20", value: 6)
!106 = !DIEnumerator(name: "AV_CODEC_ID_MJPEG", value: 7)
!107 = !DIEnumerator(name: "AV_CODEC_ID_MJPEGB", value: 8)
!108 = !DIEnumerator(name: "AV_CODEC_ID_LJPEG", value: 9)
!109 = !DIEnumerator(name: "AV_CODEC_ID_SP5X", value: 10)
!110 = !DIEnumerator(name: "AV_CODEC_ID_JPEGLS", value: 11)
!111 = !DIEnumerator(name: "AV_CODEC_ID_MPEG4", value: 12)
!112 = !DIEnumerator(name: "AV_CODEC_ID_RAWVIDEO", value: 13)
!113 = !DIEnumerator(name: "AV_CODEC_ID_MSMPEG4V1", value: 14)
!114 = !DIEnumerator(name: "AV_CODEC_ID_MSMPEG4V2", value: 15)
!115 = !DIEnumerator(name: "AV_CODEC_ID_MSMPEG4V3", value: 16)
!116 = !DIEnumerator(name: "AV_CODEC_ID_WMV1", value: 17)
!117 = !DIEnumerator(name: "AV_CODEC_ID_WMV2", value: 18)
!118 = !DIEnumerator(name: "AV_CODEC_ID_H263P", value: 19)
!119 = !DIEnumerator(name: "AV_CODEC_ID_H263I", value: 20)
!120 = !DIEnumerator(name: "AV_CODEC_ID_FLV1", value: 21)
!121 = !DIEnumerator(name: "AV_CODEC_ID_SVQ1", value: 22)
!122 = !DIEnumerator(name: "AV_CODEC_ID_SVQ3", value: 23)
!123 = !DIEnumerator(name: "AV_CODEC_ID_DVVIDEO", value: 24)
!124 = !DIEnumerator(name: "AV_CODEC_ID_HUFFYUV", value: 25)
!125 = !DIEnumerator(name: "AV_CODEC_ID_CYUV", value: 26)
!126 = !DIEnumerator(name: "AV_CODEC_ID_H264", value: 27)
!127 = !DIEnumerator(name: "AV_CODEC_ID_INDEO3", value: 28)
!128 = !DIEnumerator(name: "AV_CODEC_ID_VP3", value: 29)
!129 = !DIEnumerator(name: "AV_CODEC_ID_THEORA", value: 30)
!130 = !DIEnumerator(name: "AV_CODEC_ID_ASV1", value: 31)
!131 = !DIEnumerator(name: "AV_CODEC_ID_ASV2", value: 32)
!132 = !DIEnumerator(name: "AV_CODEC_ID_FFV1", value: 33)
!133 = !DIEnumerator(name: "AV_CODEC_ID_4XM", value: 34)
!134 = !DIEnumerator(name: "AV_CODEC_ID_VCR1", value: 35)
!135 = !DIEnumerator(name: "AV_CODEC_ID_CLJR", value: 36)
!136 = !DIEnumerator(name: "AV_CODEC_ID_MDEC", value: 37)
!137 = !DIEnumerator(name: "AV_CODEC_ID_ROQ", value: 38)
!138 = !DIEnumerator(name: "AV_CODEC_ID_INTERPLAY_VIDEO", value: 39)
!139 = !DIEnumerator(name: "AV_CODEC_ID_XAN_WC3", value: 40)
!140 = !DIEnumerator(name: "AV_CODEC_ID_XAN_WC4", value: 41)
!141 = !DIEnumerator(name: "AV_CODEC_ID_RPZA", value: 42)
!142 = !DIEnumerator(name: "AV_CODEC_ID_CINEPAK", value: 43)
!143 = !DIEnumerator(name: "AV_CODEC_ID_WS_VQA", value: 44)
!144 = !DIEnumerator(name: "AV_CODEC_ID_MSRLE", value: 45)
!145 = !DIEnumerator(name: "AV_CODEC_ID_MSVIDEO1", value: 46)
!146 = !DIEnumerator(name: "AV_CODEC_ID_IDCIN", value: 47)
!147 = !DIEnumerator(name: "AV_CODEC_ID_8BPS", value: 48)
!148 = !DIEnumerator(name: "AV_CODEC_ID_SMC", value: 49)
!149 = !DIEnumerator(name: "AV_CODEC_ID_FLIC", value: 50)
!150 = !DIEnumerator(name: "AV_CODEC_ID_TRUEMOTION1", value: 51)
!151 = !DIEnumerator(name: "AV_CODEC_ID_VMDVIDEO", value: 52)
!152 = !DIEnumerator(name: "AV_CODEC_ID_MSZH", value: 53)
!153 = !DIEnumerator(name: "AV_CODEC_ID_ZLIB", value: 54)
!154 = !DIEnumerator(name: "AV_CODEC_ID_QTRLE", value: 55)
!155 = !DIEnumerator(name: "AV_CODEC_ID_TSCC", value: 56)
!156 = !DIEnumerator(name: "AV_CODEC_ID_ULTI", value: 57)
!157 = !DIEnumerator(name: "AV_CODEC_ID_QDRAW", value: 58)
!158 = !DIEnumerator(name: "AV_CODEC_ID_VIXL", value: 59)
!159 = !DIEnumerator(name: "AV_CODEC_ID_QPEG", value: 60)
!160 = !DIEnumerator(name: "AV_CODEC_ID_PNG", value: 61)
!161 = !DIEnumerator(name: "AV_CODEC_ID_PPM", value: 62)
!162 = !DIEnumerator(name: "AV_CODEC_ID_PBM", value: 63)
!163 = !DIEnumerator(name: "AV_CODEC_ID_PGM", value: 64)
!164 = !DIEnumerator(name: "AV_CODEC_ID_PGMYUV", value: 65)
!165 = !DIEnumerator(name: "AV_CODEC_ID_PAM", value: 66)
!166 = !DIEnumerator(name: "AV_CODEC_ID_FFVHUFF", value: 67)
!167 = !DIEnumerator(name: "AV_CODEC_ID_RV30", value: 68)
!168 = !DIEnumerator(name: "AV_CODEC_ID_RV40", value: 69)
!169 = !DIEnumerator(name: "AV_CODEC_ID_VC1", value: 70)
!170 = !DIEnumerator(name: "AV_CODEC_ID_WMV3", value: 71)
!171 = !DIEnumerator(name: "AV_CODEC_ID_LOCO", value: 72)
!172 = !DIEnumerator(name: "AV_CODEC_ID_WNV1", value: 73)
!173 = !DIEnumerator(name: "AV_CODEC_ID_AASC", value: 74)
!174 = !DIEnumerator(name: "AV_CODEC_ID_INDEO2", value: 75)
!175 = !DIEnumerator(name: "AV_CODEC_ID_FRAPS", value: 76)
!176 = !DIEnumerator(name: "AV_CODEC_ID_TRUEMOTION2", value: 77)
!177 = !DIEnumerator(name: "AV_CODEC_ID_BMP", value: 78)
!178 = !DIEnumerator(name: "AV_CODEC_ID_CSCD", value: 79)
!179 = !DIEnumerator(name: "AV_CODEC_ID_MMVIDEO", value: 80)
!180 = !DIEnumerator(name: "AV_CODEC_ID_ZMBV", value: 81)
!181 = !DIEnumerator(name: "AV_CODEC_ID_AVS", value: 82)
!182 = !DIEnumerator(name: "AV_CODEC_ID_SMACKVIDEO", value: 83)
!183 = !DIEnumerator(name: "AV_CODEC_ID_NUV", value: 84)
!184 = !DIEnumerator(name: "AV_CODEC_ID_KMVC", value: 85)
!185 = !DIEnumerator(name: "AV_CODEC_ID_FLASHSV", value: 86)
!186 = !DIEnumerator(name: "AV_CODEC_ID_CAVS", value: 87)
!187 = !DIEnumerator(name: "AV_CODEC_ID_JPEG2000", value: 88)
!188 = !DIEnumerator(name: "AV_CODEC_ID_VMNC", value: 89)
!189 = !DIEnumerator(name: "AV_CODEC_ID_VP5", value: 90)
!190 = !DIEnumerator(name: "AV_CODEC_ID_VP6", value: 91)
!191 = !DIEnumerator(name: "AV_CODEC_ID_VP6F", value: 92)
!192 = !DIEnumerator(name: "AV_CODEC_ID_TARGA", value: 93)
!193 = !DIEnumerator(name: "AV_CODEC_ID_DSICINVIDEO", value: 94)
!194 = !DIEnumerator(name: "AV_CODEC_ID_TIERTEXSEQVIDEO", value: 95)
!195 = !DIEnumerator(name: "AV_CODEC_ID_TIFF", value: 96)
!196 = !DIEnumerator(name: "AV_CODEC_ID_GIF", value: 97)
!197 = !DIEnumerator(name: "AV_CODEC_ID_DXA", value: 98)
!198 = !DIEnumerator(name: "AV_CODEC_ID_DNXHD", value: 99)
!199 = !DIEnumerator(name: "AV_CODEC_ID_THP", value: 100)
!200 = !DIEnumerator(name: "AV_CODEC_ID_SGI", value: 101)
!201 = !DIEnumerator(name: "AV_CODEC_ID_C93", value: 102)
!202 = !DIEnumerator(name: "AV_CODEC_ID_BETHSOFTVID", value: 103)
!203 = !DIEnumerator(name: "AV_CODEC_ID_PTX", value: 104)
!204 = !DIEnumerator(name: "AV_CODEC_ID_TXD", value: 105)
!205 = !DIEnumerator(name: "AV_CODEC_ID_VP6A", value: 106)
!206 = !DIEnumerator(name: "AV_CODEC_ID_AMV", value: 107)
!207 = !DIEnumerator(name: "AV_CODEC_ID_VB", value: 108)
!208 = !DIEnumerator(name: "AV_CODEC_ID_PCX", value: 109)
!209 = !DIEnumerator(name: "AV_CODEC_ID_SUNRAST", value: 110)
!210 = !DIEnumerator(name: "AV_CODEC_ID_INDEO4", value: 111)
!211 = !DIEnumerator(name: "AV_CODEC_ID_INDEO5", value: 112)
!212 = !DIEnumerator(name: "AV_CODEC_ID_MIMIC", value: 113)
!213 = !DIEnumerator(name: "AV_CODEC_ID_RL2", value: 114)
!214 = !DIEnumerator(name: "AV_CODEC_ID_ESCAPE124", value: 115)
!215 = !DIEnumerator(name: "AV_CODEC_ID_DIRAC", value: 116)
!216 = !DIEnumerator(name: "AV_CODEC_ID_BFI", value: 117)
!217 = !DIEnumerator(name: "AV_CODEC_ID_CMV", value: 118)
!218 = !DIEnumerator(name: "AV_CODEC_ID_MOTIONPIXELS", value: 119)
!219 = !DIEnumerator(name: "AV_CODEC_ID_TGV", value: 120)
!220 = !DIEnumerator(name: "AV_CODEC_ID_TGQ", value: 121)
!221 = !DIEnumerator(name: "AV_CODEC_ID_TQI", value: 122)
!222 = !DIEnumerator(name: "AV_CODEC_ID_AURA", value: 123)
!223 = !DIEnumerator(name: "AV_CODEC_ID_AURA2", value: 124)
!224 = !DIEnumerator(name: "AV_CODEC_ID_V210X", value: 125)
!225 = !DIEnumerator(name: "AV_CODEC_ID_TMV", value: 126)
!226 = !DIEnumerator(name: "AV_CODEC_ID_V210", value: 127)
!227 = !DIEnumerator(name: "AV_CODEC_ID_DPX", value: 128)
!228 = !DIEnumerator(name: "AV_CODEC_ID_MAD", value: 129)
!229 = !DIEnumerator(name: "AV_CODEC_ID_FRWU", value: 130)
!230 = !DIEnumerator(name: "AV_CODEC_ID_FLASHSV2", value: 131)
!231 = !DIEnumerator(name: "AV_CODEC_ID_CDGRAPHICS", value: 132)
!232 = !DIEnumerator(name: "AV_CODEC_ID_R210", value: 133)
!233 = !DIEnumerator(name: "AV_CODEC_ID_ANM", value: 134)
!234 = !DIEnumerator(name: "AV_CODEC_ID_BINKVIDEO", value: 135)
!235 = !DIEnumerator(name: "AV_CODEC_ID_IFF_ILBM", value: 136)
!236 = !DIEnumerator(name: "AV_CODEC_ID_KGV1", value: 137)
!237 = !DIEnumerator(name: "AV_CODEC_ID_YOP", value: 138)
!238 = !DIEnumerator(name: "AV_CODEC_ID_VP8", value: 139)
!239 = !DIEnumerator(name: "AV_CODEC_ID_PICTOR", value: 140)
!240 = !DIEnumerator(name: "AV_CODEC_ID_ANSI", value: 141)
!241 = !DIEnumerator(name: "AV_CODEC_ID_A64_MULTI", value: 142)
!242 = !DIEnumerator(name: "AV_CODEC_ID_A64_MULTI5", value: 143)
!243 = !DIEnumerator(name: "AV_CODEC_ID_R10K", value: 144)
!244 = !DIEnumerator(name: "AV_CODEC_ID_MXPEG", value: 145)
!245 = !DIEnumerator(name: "AV_CODEC_ID_LAGARITH", value: 146)
!246 = !DIEnumerator(name: "AV_CODEC_ID_PRORES", value: 147)
!247 = !DIEnumerator(name: "AV_CODEC_ID_JV", value: 148)
!248 = !DIEnumerator(name: "AV_CODEC_ID_DFA", value: 149)
!249 = !DIEnumerator(name: "AV_CODEC_ID_WMV3IMAGE", value: 150)
!250 = !DIEnumerator(name: "AV_CODEC_ID_VC1IMAGE", value: 151)
!251 = !DIEnumerator(name: "AV_CODEC_ID_UTVIDEO", value: 152)
!252 = !DIEnumerator(name: "AV_CODEC_ID_BMV_VIDEO", value: 153)
!253 = !DIEnumerator(name: "AV_CODEC_ID_VBLE", value: 154)
!254 = !DIEnumerator(name: "AV_CODEC_ID_DXTORY", value: 155)
!255 = !DIEnumerator(name: "AV_CODEC_ID_V410", value: 156)
!256 = !DIEnumerator(name: "AV_CODEC_ID_XWD", value: 157)
!257 = !DIEnumerator(name: "AV_CODEC_ID_CDXL", value: 158)
!258 = !DIEnumerator(name: "AV_CODEC_ID_XBM", value: 159)
!259 = !DIEnumerator(name: "AV_CODEC_ID_ZEROCODEC", value: 160)
!260 = !DIEnumerator(name: "AV_CODEC_ID_MSS1", value: 161)
!261 = !DIEnumerator(name: "AV_CODEC_ID_MSA1", value: 162)
!262 = !DIEnumerator(name: "AV_CODEC_ID_TSCC2", value: 163)
!263 = !DIEnumerator(name: "AV_CODEC_ID_MTS2", value: 164)
!264 = !DIEnumerator(name: "AV_CODEC_ID_CLLC", value: 165)
!265 = !DIEnumerator(name: "AV_CODEC_ID_MSS2", value: 166)
!266 = !DIEnumerator(name: "AV_CODEC_ID_VP9", value: 167)
!267 = !DIEnumerator(name: "AV_CODEC_ID_AIC", value: 168)
!268 = !DIEnumerator(name: "AV_CODEC_ID_ESCAPE130", value: 169)
!269 = !DIEnumerator(name: "AV_CODEC_ID_G2M", value: 170)
!270 = !DIEnumerator(name: "AV_CODEC_ID_WEBP", value: 171)
!271 = !DIEnumerator(name: "AV_CODEC_ID_HNM4_VIDEO", value: 172)
!272 = !DIEnumerator(name: "AV_CODEC_ID_HEVC", value: 173)
!273 = !DIEnumerator(name: "AV_CODEC_ID_FIC", value: 174)
!274 = !DIEnumerator(name: "AV_CODEC_ID_ALIAS_PIX", value: 175)
!275 = !DIEnumerator(name: "AV_CODEC_ID_BRENDER_PIX", value: 176)
!276 = !DIEnumerator(name: "AV_CODEC_ID_PAF_VIDEO", value: 177)
!277 = !DIEnumerator(name: "AV_CODEC_ID_EXR", value: 178)
!278 = !DIEnumerator(name: "AV_CODEC_ID_VP7", value: 179)
!279 = !DIEnumerator(name: "AV_CODEC_ID_SANM", value: 180)
!280 = !DIEnumerator(name: "AV_CODEC_ID_SGIRLE", value: 181)
!281 = !DIEnumerator(name: "AV_CODEC_ID_MVC1", value: 182)
!282 = !DIEnumerator(name: "AV_CODEC_ID_MVC2", value: 183)
!283 = !DIEnumerator(name: "AV_CODEC_ID_HQX", value: 184)
!284 = !DIEnumerator(name: "AV_CODEC_ID_TDSC", value: 185)
!285 = !DIEnumerator(name: "AV_CODEC_ID_HQ_HQA", value: 186)
!286 = !DIEnumerator(name: "AV_CODEC_ID_HAP", value: 187)
!287 = !DIEnumerator(name: "AV_CODEC_ID_DDS", value: 188)
!288 = !DIEnumerator(name: "AV_CODEC_ID_DXV", value: 189)
!289 = !DIEnumerator(name: "AV_CODEC_ID_SCREENPRESSO", value: 190)
!290 = !DIEnumerator(name: "AV_CODEC_ID_RSCC", value: 191)
!291 = !DIEnumerator(name: "AV_CODEC_ID_AVS2", value: 192)
!292 = !DIEnumerator(name: "AV_CODEC_ID_Y41P", value: 32768)
!293 = !DIEnumerator(name: "AV_CODEC_ID_AVRP", value: 32769)
!294 = !DIEnumerator(name: "AV_CODEC_ID_012V", value: 32770)
!295 = !DIEnumerator(name: "AV_CODEC_ID_AVUI", value: 32771)
!296 = !DIEnumerator(name: "AV_CODEC_ID_AYUV", value: 32772)
!297 = !DIEnumerator(name: "AV_CODEC_ID_TARGA_Y216", value: 32773)
!298 = !DIEnumerator(name: "AV_CODEC_ID_V308", value: 32774)
!299 = !DIEnumerator(name: "AV_CODEC_ID_V408", value: 32775)
!300 = !DIEnumerator(name: "AV_CODEC_ID_YUV4", value: 32776)
!301 = !DIEnumerator(name: "AV_CODEC_ID_AVRN", value: 32777)
!302 = !DIEnumerator(name: "AV_CODEC_ID_CPIA", value: 32778)
!303 = !DIEnumerator(name: "AV_CODEC_ID_XFACE", value: 32779)
!304 = !DIEnumerator(name: "AV_CODEC_ID_SNOW", value: 32780)
!305 = !DIEnumerator(name: "AV_CODEC_ID_SMVJPEG", value: 32781)
!306 = !DIEnumerator(name: "AV_CODEC_ID_APNG", value: 32782)
!307 = !DIEnumerator(name: "AV_CODEC_ID_DAALA", value: 32783)
!308 = !DIEnumerator(name: "AV_CODEC_ID_CFHD", value: 32784)
!309 = !DIEnumerator(name: "AV_CODEC_ID_TRUEMOTION2RT", value: 32785)
!310 = !DIEnumerator(name: "AV_CODEC_ID_M101", value: 32786)
!311 = !DIEnumerator(name: "AV_CODEC_ID_MAGICYUV", value: 32787)
!312 = !DIEnumerator(name: "AV_CODEC_ID_SHEERVIDEO", value: 32788)
!313 = !DIEnumerator(name: "AV_CODEC_ID_YLC", value: 32789)
!314 = !DIEnumerator(name: "AV_CODEC_ID_PSD", value: 32790)
!315 = !DIEnumerator(name: "AV_CODEC_ID_PIXLET", value: 32791)
!316 = !DIEnumerator(name: "AV_CODEC_ID_SPEEDHQ", value: 32792)
!317 = !DIEnumerator(name: "AV_CODEC_ID_FMVC", value: 32793)
!318 = !DIEnumerator(name: "AV_CODEC_ID_SCPR", value: 32794)
!319 = !DIEnumerator(name: "AV_CODEC_ID_CLEARVIDEO", value: 32795)
!320 = !DIEnumerator(name: "AV_CODEC_ID_XPM", value: 32796)
!321 = !DIEnumerator(name: "AV_CODEC_ID_AV1", value: 32797)
!322 = !DIEnumerator(name: "AV_CODEC_ID_BITPACKED", value: 32798)
!323 = !DIEnumerator(name: "AV_CODEC_ID_MSCC", value: 32799)
!324 = !DIEnumerator(name: "AV_CODEC_ID_SRGC", value: 32800)
!325 = !DIEnumerator(name: "AV_CODEC_ID_SVG", value: 32801)
!326 = !DIEnumerator(name: "AV_CODEC_ID_GDV", value: 32802)
!327 = !DIEnumerator(name: "AV_CODEC_ID_FITS", value: 32803)
!328 = !DIEnumerator(name: "AV_CODEC_ID_IMM4", value: 32804)
!329 = !DIEnumerator(name: "AV_CODEC_ID_PROSUMER", value: 32805)
!330 = !DIEnumerator(name: "AV_CODEC_ID_MWSC", value: 32806)
!331 = !DIEnumerator(name: "AV_CODEC_ID_WCMV", value: 32807)
!332 = !DIEnumerator(name: "AV_CODEC_ID_RASC", value: 32808)
!333 = !DIEnumerator(name: "AV_CODEC_ID_HYMT", value: 32809)
!334 = !DIEnumerator(name: "AV_CODEC_ID_ARBC", value: 32810)
!335 = !DIEnumerator(name: "AV_CODEC_ID_FIRST_AUDIO", value: 65536)
!336 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16LE", value: 65536)
!337 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16BE", value: 65537)
!338 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U16LE", value: 65538)
!339 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U16BE", value: 65539)
!340 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S8", value: 65540)
!341 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U8", value: 65541)
!342 = !DIEnumerator(name: "AV_CODEC_ID_PCM_MULAW", value: 65542)
!343 = !DIEnumerator(name: "AV_CODEC_ID_PCM_ALAW", value: 65543)
!344 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S32LE", value: 65544)
!345 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S32BE", value: 65545)
!346 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U32LE", value: 65546)
!347 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U32BE", value: 65547)
!348 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24LE", value: 65548)
!349 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24BE", value: 65549)
!350 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U24LE", value: 65550)
!351 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U24BE", value: 65551)
!352 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24DAUD", value: 65552)
!353 = !DIEnumerator(name: "AV_CODEC_ID_PCM_ZORK", value: 65553)
!354 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16LE_PLANAR", value: 65554)
!355 = !DIEnumerator(name: "AV_CODEC_ID_PCM_DVD", value: 65555)
!356 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F32BE", value: 65556)
!357 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F32LE", value: 65557)
!358 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F64BE", value: 65558)
!359 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F64LE", value: 65559)
!360 = !DIEnumerator(name: "AV_CODEC_ID_PCM_BLURAY", value: 65560)
!361 = !DIEnumerator(name: "AV_CODEC_ID_PCM_LXF", value: 65561)
!362 = !DIEnumerator(name: "AV_CODEC_ID_S302M", value: 65562)
!363 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S8_PLANAR", value: 65563)
!364 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24LE_PLANAR", value: 65564)
!365 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S32LE_PLANAR", value: 65565)
!366 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16BE_PLANAR", value: 65566)
!367 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S64LE", value: 67584)
!368 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S64BE", value: 67585)
!369 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F16LE", value: 67586)
!370 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F24LE", value: 67587)
!371 = !DIEnumerator(name: "AV_CODEC_ID_PCM_VIDC", value: 67588)
!372 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_QT", value: 69632)
!373 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_WAV", value: 69633)
!374 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_DK3", value: 69634)
!375 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_DK4", value: 69635)
!376 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_WS", value: 69636)
!377 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_SMJPEG", value: 69637)
!378 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_MS", value: 69638)
!379 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_4XM", value: 69639)
!380 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_XA", value: 69640)
!381 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_ADX", value: 69641)
!382 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA", value: 69642)
!383 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_G726", value: 69643)
!384 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_CT", value: 69644)
!385 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SWF", value: 69645)
!386 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_YAMAHA", value: 69646)
!387 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SBPRO_4", value: 69647)
!388 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SBPRO_3", value: 69648)
!389 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SBPRO_2", value: 69649)
!390 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_THP", value: 69650)
!391 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_AMV", value: 69651)
!392 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_R1", value: 69652)
!393 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_R3", value: 69653)
!394 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_R2", value: 69654)
!395 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_EA_SEAD", value: 69655)
!396 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_EA_EACS", value: 69656)
!397 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_XAS", value: 69657)
!398 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_MAXIS_XA", value: 69658)
!399 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_ISS", value: 69659)
!400 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_G722", value: 69660)
!401 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_APC", value: 69661)
!402 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_VIMA", value: 69662)
!403 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_AFC", value: 71680)
!404 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_OKI", value: 71681)
!405 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_DTK", value: 71682)
!406 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_RAD", value: 71683)
!407 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_G726LE", value: 71684)
!408 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_THP_LE", value: 71685)
!409 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_PSX", value: 71686)
!410 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_AICA", value: 71687)
!411 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_DAT4", value: 71688)
!412 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_MTAF", value: 71689)
!413 = !DIEnumerator(name: "AV_CODEC_ID_AMR_NB", value: 73728)
!414 = !DIEnumerator(name: "AV_CODEC_ID_AMR_WB", value: 73729)
!415 = !DIEnumerator(name: "AV_CODEC_ID_RA_144", value: 77824)
!416 = !DIEnumerator(name: "AV_CODEC_ID_RA_288", value: 77825)
!417 = !DIEnumerator(name: "AV_CODEC_ID_ROQ_DPCM", value: 81920)
!418 = !DIEnumerator(name: "AV_CODEC_ID_INTERPLAY_DPCM", value: 81921)
!419 = !DIEnumerator(name: "AV_CODEC_ID_XAN_DPCM", value: 81922)
!420 = !DIEnumerator(name: "AV_CODEC_ID_SOL_DPCM", value: 81923)
!421 = !DIEnumerator(name: "AV_CODEC_ID_SDX2_DPCM", value: 83968)
!422 = !DIEnumerator(name: "AV_CODEC_ID_GREMLIN_DPCM", value: 83969)
!423 = !DIEnumerator(name: "AV_CODEC_ID_MP2", value: 86016)
!424 = !DIEnumerator(name: "AV_CODEC_ID_MP3", value: 86017)
!425 = !DIEnumerator(name: "AV_CODEC_ID_AAC", value: 86018)
!426 = !DIEnumerator(name: "AV_CODEC_ID_AC3", value: 86019)
!427 = !DIEnumerator(name: "AV_CODEC_ID_DTS", value: 86020)
!428 = !DIEnumerator(name: "AV_CODEC_ID_VORBIS", value: 86021)
!429 = !DIEnumerator(name: "AV_CODEC_ID_DVAUDIO", value: 86022)
!430 = !DIEnumerator(name: "AV_CODEC_ID_WMAV1", value: 86023)
!431 = !DIEnumerator(name: "AV_CODEC_ID_WMAV2", value: 86024)
!432 = !DIEnumerator(name: "AV_CODEC_ID_MACE3", value: 86025)
!433 = !DIEnumerator(name: "AV_CODEC_ID_MACE6", value: 86026)
!434 = !DIEnumerator(name: "AV_CODEC_ID_VMDAUDIO", value: 86027)
!435 = !DIEnumerator(name: "AV_CODEC_ID_FLAC", value: 86028)
!436 = !DIEnumerator(name: "AV_CODEC_ID_MP3ADU", value: 86029)
!437 = !DIEnumerator(name: "AV_CODEC_ID_MP3ON4", value: 86030)
!438 = !DIEnumerator(name: "AV_CODEC_ID_SHORTEN", value: 86031)
!439 = !DIEnumerator(name: "AV_CODEC_ID_ALAC", value: 86032)
!440 = !DIEnumerator(name: "AV_CODEC_ID_WESTWOOD_SND1", value: 86033)
!441 = !DIEnumerator(name: "AV_CODEC_ID_GSM", value: 86034)
!442 = !DIEnumerator(name: "AV_CODEC_ID_QDM2", value: 86035)
!443 = !DIEnumerator(name: "AV_CODEC_ID_COOK", value: 86036)
!444 = !DIEnumerator(name: "AV_CODEC_ID_TRUESPEECH", value: 86037)
!445 = !DIEnumerator(name: "AV_CODEC_ID_TTA", value: 86038)
!446 = !DIEnumerator(name: "AV_CODEC_ID_SMACKAUDIO", value: 86039)
!447 = !DIEnumerator(name: "AV_CODEC_ID_QCELP", value: 86040)
!448 = !DIEnumerator(name: "AV_CODEC_ID_WAVPACK", value: 86041)
!449 = !DIEnumerator(name: "AV_CODEC_ID_DSICINAUDIO", value: 86042)
!450 = !DIEnumerator(name: "AV_CODEC_ID_IMC", value: 86043)
!451 = !DIEnumerator(name: "AV_CODEC_ID_MUSEPACK7", value: 86044)
!452 = !DIEnumerator(name: "AV_CODEC_ID_MLP", value: 86045)
!453 = !DIEnumerator(name: "AV_CODEC_ID_GSM_MS", value: 86046)
!454 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3", value: 86047)
!455 = !DIEnumerator(name: "AV_CODEC_ID_APE", value: 86048)
!456 = !DIEnumerator(name: "AV_CODEC_ID_NELLYMOSER", value: 86049)
!457 = !DIEnumerator(name: "AV_CODEC_ID_MUSEPACK8", value: 86050)
!458 = !DIEnumerator(name: "AV_CODEC_ID_SPEEX", value: 86051)
!459 = !DIEnumerator(name: "AV_CODEC_ID_WMAVOICE", value: 86052)
!460 = !DIEnumerator(name: "AV_CODEC_ID_WMAPRO", value: 86053)
!461 = !DIEnumerator(name: "AV_CODEC_ID_WMALOSSLESS", value: 86054)
!462 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3P", value: 86055)
!463 = !DIEnumerator(name: "AV_CODEC_ID_EAC3", value: 86056)
!464 = !DIEnumerator(name: "AV_CODEC_ID_SIPR", value: 86057)
!465 = !DIEnumerator(name: "AV_CODEC_ID_MP1", value: 86058)
!466 = !DIEnumerator(name: "AV_CODEC_ID_TWINVQ", value: 86059)
!467 = !DIEnumerator(name: "AV_CODEC_ID_TRUEHD", value: 86060)
!468 = !DIEnumerator(name: "AV_CODEC_ID_MP4ALS", value: 86061)
!469 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC1", value: 86062)
!470 = !DIEnumerator(name: "AV_CODEC_ID_BINKAUDIO_RDFT", value: 86063)
!471 = !DIEnumerator(name: "AV_CODEC_ID_BINKAUDIO_DCT", value: 86064)
!472 = !DIEnumerator(name: "AV_CODEC_ID_AAC_LATM", value: 86065)
!473 = !DIEnumerator(name: "AV_CODEC_ID_QDMC", value: 86066)
!474 = !DIEnumerator(name: "AV_CODEC_ID_CELT", value: 86067)
!475 = !DIEnumerator(name: "AV_CODEC_ID_G723_1", value: 86068)
!476 = !DIEnumerator(name: "AV_CODEC_ID_G729", value: 86069)
!477 = !DIEnumerator(name: "AV_CODEC_ID_8SVX_EXP", value: 86070)
!478 = !DIEnumerator(name: "AV_CODEC_ID_8SVX_FIB", value: 86071)
!479 = !DIEnumerator(name: "AV_CODEC_ID_BMV_AUDIO", value: 86072)
!480 = !DIEnumerator(name: "AV_CODEC_ID_RALF", value: 86073)
!481 = !DIEnumerator(name: "AV_CODEC_ID_IAC", value: 86074)
!482 = !DIEnumerator(name: "AV_CODEC_ID_ILBC", value: 86075)
!483 = !DIEnumerator(name: "AV_CODEC_ID_OPUS", value: 86076)
!484 = !DIEnumerator(name: "AV_CODEC_ID_COMFORT_NOISE", value: 86077)
!485 = !DIEnumerator(name: "AV_CODEC_ID_TAK", value: 86078)
!486 = !DIEnumerator(name: "AV_CODEC_ID_METASOUND", value: 86079)
!487 = !DIEnumerator(name: "AV_CODEC_ID_PAF_AUDIO", value: 86080)
!488 = !DIEnumerator(name: "AV_CODEC_ID_ON2AVC", value: 86081)
!489 = !DIEnumerator(name: "AV_CODEC_ID_DSS_SP", value: 86082)
!490 = !DIEnumerator(name: "AV_CODEC_ID_CODEC2", value: 86083)
!491 = !DIEnumerator(name: "AV_CODEC_ID_FFWAVESYNTH", value: 88064)
!492 = !DIEnumerator(name: "AV_CODEC_ID_SONIC", value: 88065)
!493 = !DIEnumerator(name: "AV_CODEC_ID_SONIC_LS", value: 88066)
!494 = !DIEnumerator(name: "AV_CODEC_ID_EVRC", value: 88067)
!495 = !DIEnumerator(name: "AV_CODEC_ID_SMV", value: 88068)
!496 = !DIEnumerator(name: "AV_CODEC_ID_DSD_LSBF", value: 88069)
!497 = !DIEnumerator(name: "AV_CODEC_ID_DSD_MSBF", value: 88070)
!498 = !DIEnumerator(name: "AV_CODEC_ID_DSD_LSBF_PLANAR", value: 88071)
!499 = !DIEnumerator(name: "AV_CODEC_ID_DSD_MSBF_PLANAR", value: 88072)
!500 = !DIEnumerator(name: "AV_CODEC_ID_4GV", value: 88073)
!501 = !DIEnumerator(name: "AV_CODEC_ID_INTERPLAY_ACM", value: 88074)
!502 = !DIEnumerator(name: "AV_CODEC_ID_XMA1", value: 88075)
!503 = !DIEnumerator(name: "AV_CODEC_ID_XMA2", value: 88076)
!504 = !DIEnumerator(name: "AV_CODEC_ID_DST", value: 88077)
!505 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3AL", value: 88078)
!506 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3PAL", value: 88079)
!507 = !DIEnumerator(name: "AV_CODEC_ID_DOLBY_E", value: 88080)
!508 = !DIEnumerator(name: "AV_CODEC_ID_APTX", value: 88081)
!509 = !DIEnumerator(name: "AV_CODEC_ID_APTX_HD", value: 88082)
!510 = !DIEnumerator(name: "AV_CODEC_ID_SBC", value: 88083)
!511 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC9", value: 88084)
!512 = !DIEnumerator(name: "AV_CODEC_ID_HCOM", value: 88085)
!513 = !DIEnumerator(name: "AV_CODEC_ID_FIRST_SUBTITLE", value: 94208)
!514 = !DIEnumerator(name: "AV_CODEC_ID_DVD_SUBTITLE", value: 94208)
!515 = !DIEnumerator(name: "AV_CODEC_ID_DVB_SUBTITLE", value: 94209)
!516 = !DIEnumerator(name: "AV_CODEC_ID_TEXT", value: 94210)
!517 = !DIEnumerator(name: "AV_CODEC_ID_XSUB", value: 94211)
!518 = !DIEnumerator(name: "AV_CODEC_ID_SSA", value: 94212)
!519 = !DIEnumerator(name: "AV_CODEC_ID_MOV_TEXT", value: 94213)
!520 = !DIEnumerator(name: "AV_CODEC_ID_HDMV_PGS_SUBTITLE", value: 94214)
!521 = !DIEnumerator(name: "AV_CODEC_ID_DVB_TELETEXT", value: 94215)
!522 = !DIEnumerator(name: "AV_CODEC_ID_SRT", value: 94216)
!523 = !DIEnumerator(name: "AV_CODEC_ID_MICRODVD", value: 96256)
!524 = !DIEnumerator(name: "AV_CODEC_ID_EIA_608", value: 96257)
!525 = !DIEnumerator(name: "AV_CODEC_ID_JACOSUB", value: 96258)
!526 = !DIEnumerator(name: "AV_CODEC_ID_SAMI", value: 96259)
!527 = !DIEnumerator(name: "AV_CODEC_ID_REALTEXT", value: 96260)
!528 = !DIEnumerator(name: "AV_CODEC_ID_STL", value: 96261)
!529 = !DIEnumerator(name: "AV_CODEC_ID_SUBVIEWER1", value: 96262)
!530 = !DIEnumerator(name: "AV_CODEC_ID_SUBVIEWER", value: 96263)
!531 = !DIEnumerator(name: "AV_CODEC_ID_SUBRIP", value: 96264)
!532 = !DIEnumerator(name: "AV_CODEC_ID_WEBVTT", value: 96265)
!533 = !DIEnumerator(name: "AV_CODEC_ID_MPL2", value: 96266)
!534 = !DIEnumerator(name: "AV_CODEC_ID_VPLAYER", value: 96267)
!535 = !DIEnumerator(name: "AV_CODEC_ID_PJS", value: 96268)
!536 = !DIEnumerator(name: "AV_CODEC_ID_ASS", value: 96269)
!537 = !DIEnumerator(name: "AV_CODEC_ID_HDMV_TEXT_SUBTITLE", value: 96270)
!538 = !DIEnumerator(name: "AV_CODEC_ID_TTML", value: 96271)
!539 = !DIEnumerator(name: "AV_CODEC_ID_ARIB_CAPTION", value: 96272)
!540 = !DIEnumerator(name: "AV_CODEC_ID_FIRST_UNKNOWN", value: 98304)
!541 = !DIEnumerator(name: "AV_CODEC_ID_TTF", value: 98304)
!542 = !DIEnumerator(name: "AV_CODEC_ID_SCTE_35", value: 98305)
!543 = !DIEnumerator(name: "AV_CODEC_ID_BINTEXT", value: 100352)
!544 = !DIEnumerator(name: "AV_CODEC_ID_XBIN", value: 100353)
!545 = !DIEnumerator(name: "AV_CODEC_ID_IDF", value: 100354)
!546 = !DIEnumerator(name: "AV_CODEC_ID_OTF", value: 100355)
!547 = !DIEnumerator(name: "AV_CODEC_ID_SMPTE_KLV", value: 100356)
!548 = !DIEnumerator(name: "AV_CODEC_ID_DVD_NAV", value: 100357)
!549 = !DIEnumerator(name: "AV_CODEC_ID_TIMED_ID3", value: 100358)
!550 = !DIEnumerator(name: "AV_CODEC_ID_BIN_DATA", value: 100359)
!551 = !DIEnumerator(name: "AV_CODEC_ID_PROBE", value: 102400)
!552 = !DIEnumerator(name: "AV_CODEC_ID_MPEG2TS", value: 131072)
!553 = !DIEnumerator(name: "AV_CODEC_ID_MPEG4SYSTEMS", value: 131073)
!554 = !DIEnumerator(name: "AV_CODEC_ID_FFMETADATA", value: 135168)
!555 = !DIEnumerator(name: "AV_CODEC_ID_WRAPPED_AVFRAME", value: 135169)
!556 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPixelFormat", file: !4, line: 64, size: 32, align: 32, elements: !557)
!557 = !{!558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754}
!558 = !DIEnumerator(name: "AV_PIX_FMT_NONE", value: -1)
!559 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P", value: 0)
!560 = !DIEnumerator(name: "AV_PIX_FMT_YUYV422", value: 1)
!561 = !DIEnumerator(name: "AV_PIX_FMT_RGB24", value: 2)
!562 = !DIEnumerator(name: "AV_PIX_FMT_BGR24", value: 3)
!563 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P", value: 4)
!564 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P", value: 5)
!565 = !DIEnumerator(name: "AV_PIX_FMT_YUV410P", value: 6)
!566 = !DIEnumerator(name: "AV_PIX_FMT_YUV411P", value: 7)
!567 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8", value: 8)
!568 = !DIEnumerator(name: "AV_PIX_FMT_MONOWHITE", value: 9)
!569 = !DIEnumerator(name: "AV_PIX_FMT_MONOBLACK", value: 10)
!570 = !DIEnumerator(name: "AV_PIX_FMT_PAL8", value: 11)
!571 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ420P", value: 12)
!572 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ422P", value: 13)
!573 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ444P", value: 14)
!574 = !DIEnumerator(name: "AV_PIX_FMT_UYVY422", value: 15)
!575 = !DIEnumerator(name: "AV_PIX_FMT_UYYVYY411", value: 16)
!576 = !DIEnumerator(name: "AV_PIX_FMT_BGR8", value: 17)
!577 = !DIEnumerator(name: "AV_PIX_FMT_BGR4", value: 18)
!578 = !DIEnumerator(name: "AV_PIX_FMT_BGR4_BYTE", value: 19)
!579 = !DIEnumerator(name: "AV_PIX_FMT_RGB8", value: 20)
!580 = !DIEnumerator(name: "AV_PIX_FMT_RGB4", value: 21)
!581 = !DIEnumerator(name: "AV_PIX_FMT_RGB4_BYTE", value: 22)
!582 = !DIEnumerator(name: "AV_PIX_FMT_NV12", value: 23)
!583 = !DIEnumerator(name: "AV_PIX_FMT_NV21", value: 24)
!584 = !DIEnumerator(name: "AV_PIX_FMT_ARGB", value: 25)
!585 = !DIEnumerator(name: "AV_PIX_FMT_RGBA", value: 26)
!586 = !DIEnumerator(name: "AV_PIX_FMT_ABGR", value: 27)
!587 = !DIEnumerator(name: "AV_PIX_FMT_BGRA", value: 28)
!588 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16BE", value: 29)
!589 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16LE", value: 30)
!590 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P", value: 31)
!591 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ440P", value: 32)
!592 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P", value: 33)
!593 = !DIEnumerator(name: "AV_PIX_FMT_RGB48BE", value: 34)
!594 = !DIEnumerator(name: "AV_PIX_FMT_RGB48LE", value: 35)
!595 = !DIEnumerator(name: "AV_PIX_FMT_RGB565BE", value: 36)
!596 = !DIEnumerator(name: "AV_PIX_FMT_RGB565LE", value: 37)
!597 = !DIEnumerator(name: "AV_PIX_FMT_RGB555BE", value: 38)
!598 = !DIEnumerator(name: "AV_PIX_FMT_RGB555LE", value: 39)
!599 = !DIEnumerator(name: "AV_PIX_FMT_BGR565BE", value: 40)
!600 = !DIEnumerator(name: "AV_PIX_FMT_BGR565LE", value: 41)
!601 = !DIEnumerator(name: "AV_PIX_FMT_BGR555BE", value: 42)
!602 = !DIEnumerator(name: "AV_PIX_FMT_BGR555LE", value: 43)
!603 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_MOCO", value: 44)
!604 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_IDCT", value: 45)
!605 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_VLD", value: 46)
!606 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI", value: 46)
!607 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16LE", value: 47)
!608 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16BE", value: 48)
!609 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16LE", value: 49)
!610 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16BE", value: 50)
!611 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16LE", value: 51)
!612 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16BE", value: 52)
!613 = !DIEnumerator(name: "AV_PIX_FMT_DXVA2_VLD", value: 53)
!614 = !DIEnumerator(name: "AV_PIX_FMT_RGB444LE", value: 54)
!615 = !DIEnumerator(name: "AV_PIX_FMT_RGB444BE", value: 55)
!616 = !DIEnumerator(name: "AV_PIX_FMT_BGR444LE", value: 56)
!617 = !DIEnumerator(name: "AV_PIX_FMT_BGR444BE", value: 57)
!618 = !DIEnumerator(name: "AV_PIX_FMT_YA8", value: 58)
!619 = !DIEnumerator(name: "AV_PIX_FMT_Y400A", value: 58)
!620 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8A", value: 58)
!621 = !DIEnumerator(name: "AV_PIX_FMT_BGR48BE", value: 59)
!622 = !DIEnumerator(name: "AV_PIX_FMT_BGR48LE", value: 60)
!623 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9BE", value: 61)
!624 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9LE", value: 62)
!625 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10BE", value: 63)
!626 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10LE", value: 64)
!627 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10BE", value: 65)
!628 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10LE", value: 66)
!629 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9BE", value: 67)
!630 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9LE", value: 68)
!631 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10BE", value: 69)
!632 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10LE", value: 70)
!633 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9BE", value: 71)
!634 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9LE", value: 72)
!635 = !DIEnumerator(name: "AV_PIX_FMT_GBRP", value: 73)
!636 = !DIEnumerator(name: "AV_PIX_FMT_GBR24P", value: 73)
!637 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9BE", value: 74)
!638 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9LE", value: 75)
!639 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10BE", value: 76)
!640 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10LE", value: 77)
!641 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16BE", value: 78)
!642 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16LE", value: 79)
!643 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P", value: 80)
!644 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P", value: 81)
!645 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9BE", value: 82)
!646 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9LE", value: 83)
!647 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9BE", value: 84)
!648 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9LE", value: 85)
!649 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9BE", value: 86)
!650 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9LE", value: 87)
!651 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10BE", value: 88)
!652 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10LE", value: 89)
!653 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10BE", value: 90)
!654 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10LE", value: 91)
!655 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10BE", value: 92)
!656 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10LE", value: 93)
!657 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16BE", value: 94)
!658 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16LE", value: 95)
!659 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16BE", value: 96)
!660 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16LE", value: 97)
!661 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16BE", value: 98)
!662 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16LE", value: 99)
!663 = !DIEnumerator(name: "AV_PIX_FMT_VDPAU", value: 100)
!664 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12LE", value: 101)
!665 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12BE", value: 102)
!666 = !DIEnumerator(name: "AV_PIX_FMT_NV16", value: 103)
!667 = !DIEnumerator(name: "AV_PIX_FMT_NV20LE", value: 104)
!668 = !DIEnumerator(name: "AV_PIX_FMT_NV20BE", value: 105)
!669 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64BE", value: 106)
!670 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64LE", value: 107)
!671 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64BE", value: 108)
!672 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64LE", value: 109)
!673 = !DIEnumerator(name: "AV_PIX_FMT_YVYU422", value: 110)
!674 = !DIEnumerator(name: "AV_PIX_FMT_YA16BE", value: 111)
!675 = !DIEnumerator(name: "AV_PIX_FMT_YA16LE", value: 112)
!676 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP", value: 113)
!677 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16BE", value: 114)
!678 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16LE", value: 115)
!679 = !DIEnumerator(name: "AV_PIX_FMT_QSV", value: 116)
!680 = !DIEnumerator(name: "AV_PIX_FMT_MMAL", value: 117)
!681 = !DIEnumerator(name: "AV_PIX_FMT_D3D11VA_VLD", value: 118)
!682 = !DIEnumerator(name: "AV_PIX_FMT_CUDA", value: 119)
!683 = !DIEnumerator(name: "AV_PIX_FMT_0RGB", value: 120)
!684 = !DIEnumerator(name: "AV_PIX_FMT_RGB0", value: 121)
!685 = !DIEnumerator(name: "AV_PIX_FMT_0BGR", value: 122)
!686 = !DIEnumerator(name: "AV_PIX_FMT_BGR0", value: 123)
!687 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12BE", value: 124)
!688 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12LE", value: 125)
!689 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14BE", value: 126)
!690 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14LE", value: 127)
!691 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12BE", value: 128)
!692 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12LE", value: 129)
!693 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14BE", value: 130)
!694 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14LE", value: 131)
!695 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12BE", value: 132)
!696 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12LE", value: 133)
!697 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14BE", value: 134)
!698 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14LE", value: 135)
!699 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12BE", value: 136)
!700 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12LE", value: 137)
!701 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14BE", value: 138)
!702 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14LE", value: 139)
!703 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ411P", value: 140)
!704 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR8", value: 141)
!705 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB8", value: 142)
!706 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG8", value: 143)
!707 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG8", value: 144)
!708 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16LE", value: 145)
!709 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16BE", value: 146)
!710 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16LE", value: 147)
!711 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16BE", value: 148)
!712 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16LE", value: 149)
!713 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16BE", value: 150)
!714 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16LE", value: 151)
!715 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16BE", value: 152)
!716 = !DIEnumerator(name: "AV_PIX_FMT_XVMC", value: 153)
!717 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10LE", value: 154)
!718 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10BE", value: 155)
!719 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12LE", value: 156)
!720 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12BE", value: 157)
!721 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64LE", value: 158)
!722 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64BE", value: 159)
!723 = !DIEnumerator(name: "AV_PIX_FMT_VIDEOTOOLBOX", value: 160)
!724 = !DIEnumerator(name: "AV_PIX_FMT_P010LE", value: 161)
!725 = !DIEnumerator(name: "AV_PIX_FMT_P010BE", value: 162)
!726 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12BE", value: 163)
!727 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12LE", value: 164)
!728 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10BE", value: 165)
!729 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10LE", value: 166)
!730 = !DIEnumerator(name: "AV_PIX_FMT_MEDIACODEC", value: 167)
!731 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12BE", value: 168)
!732 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12LE", value: 169)
!733 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10BE", value: 170)
!734 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10LE", value: 171)
!735 = !DIEnumerator(name: "AV_PIX_FMT_P016LE", value: 172)
!736 = !DIEnumerator(name: "AV_PIX_FMT_P016BE", value: 173)
!737 = !DIEnumerator(name: "AV_PIX_FMT_D3D11", value: 174)
!738 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9BE", value: 175)
!739 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9LE", value: 176)
!740 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32BE", value: 177)
!741 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32LE", value: 178)
!742 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32BE", value: 179)
!743 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32LE", value: 180)
!744 = !DIEnumerator(name: "AV_PIX_FMT_DRM_PRIME", value: 181)
!745 = !DIEnumerator(name: "AV_PIX_FMT_OPENCL", value: 182)
!746 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14BE", value: 183)
!747 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14LE", value: 184)
!748 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32BE", value: 185)
!749 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32LE", value: 186)
!750 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12BE", value: 187)
!751 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12LE", value: 188)
!752 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12BE", value: 189)
!753 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12LE", value: 190)
!754 = !DIEnumerator(name: "AV_PIX_FMT_NB", value: 191)
!755 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSampleFormat", file: !756, line: 58, size: 32, align: 32, elements: !757)
!756 = !DIFile(filename: "./libavutil/samplefmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!757 = !{!758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771}
!758 = !DIEnumerator(name: "AV_SAMPLE_FMT_NONE", value: -1)
!759 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8", value: 0)
!760 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16", value: 1)
!761 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32", value: 2)
!762 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLT", value: 3)
!763 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBL", value: 4)
!764 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8P", value: 5)
!765 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16P", value: 6)
!766 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32P", value: 7)
!767 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLTP", value: 8)
!768 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBLP", value: 9)
!769 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64", value: 10)
!770 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64P", value: 11)
!771 = !DIEnumerator(name: "AV_SAMPLE_FMT_NB", value: 12)
!772 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSubtitleType", file: !97, line: 3865, size: 32, align: 32, elements: !773)
!773 = !{!774, !775, !776, !777}
!774 = !DIEnumerator(name: "SUBTITLE_NONE", value: 0)
!775 = !DIEnumerator(name: "SUBTITLE_BITMAP", value: 1)
!776 = !DIEnumerator(name: "SUBTITLE_TEXT", value: 2)
!777 = !DIEnumerator(name: "SUBTITLE_ASS", value: 3)
!778 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPacketSideDataType", file: !97, line: 1175, size: 32, align: 32, elements: !779)
!779 = !{!780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807}
!780 = !DIEnumerator(name: "AV_PKT_DATA_PALETTE", value: 0)
!781 = !DIEnumerator(name: "AV_PKT_DATA_NEW_EXTRADATA", value: 1)
!782 = !DIEnumerator(name: "AV_PKT_DATA_PARAM_CHANGE", value: 2)
!783 = !DIEnumerator(name: "AV_PKT_DATA_H263_MB_INFO", value: 3)
!784 = !DIEnumerator(name: "AV_PKT_DATA_REPLAYGAIN", value: 4)
!785 = !DIEnumerator(name: "AV_PKT_DATA_DISPLAYMATRIX", value: 5)
!786 = !DIEnumerator(name: "AV_PKT_DATA_STEREO3D", value: 6)
!787 = !DIEnumerator(name: "AV_PKT_DATA_AUDIO_SERVICE_TYPE", value: 7)
!788 = !DIEnumerator(name: "AV_PKT_DATA_QUALITY_STATS", value: 8)
!789 = !DIEnumerator(name: "AV_PKT_DATA_FALLBACK_TRACK", value: 9)
!790 = !DIEnumerator(name: "AV_PKT_DATA_CPB_PROPERTIES", value: 10)
!791 = !DIEnumerator(name: "AV_PKT_DATA_SKIP_SAMPLES", value: 11)
!792 = !DIEnumerator(name: "AV_PKT_DATA_JP_DUALMONO", value: 12)
!793 = !DIEnumerator(name: "AV_PKT_DATA_STRINGS_METADATA", value: 13)
!794 = !DIEnumerator(name: "AV_PKT_DATA_SUBTITLE_POSITION", value: 14)
!795 = !DIEnumerator(name: "AV_PKT_DATA_MATROSKA_BLOCKADDITIONAL", value: 15)
!796 = !DIEnumerator(name: "AV_PKT_DATA_WEBVTT_IDENTIFIER", value: 16)
!797 = !DIEnumerator(name: "AV_PKT_DATA_WEBVTT_SETTINGS", value: 17)
!798 = !DIEnumerator(name: "AV_PKT_DATA_METADATA_UPDATE", value: 18)
!799 = !DIEnumerator(name: "AV_PKT_DATA_MPEGTS_STREAM_ID", value: 19)
!800 = !DIEnumerator(name: "AV_PKT_DATA_MASTERING_DISPLAY_METADATA", value: 20)
!801 = !DIEnumerator(name: "AV_PKT_DATA_SPHERICAL", value: 21)
!802 = !DIEnumerator(name: "AV_PKT_DATA_CONTENT_LIGHT_LEVEL", value: 22)
!803 = !DIEnumerator(name: "AV_PKT_DATA_A53_CC", value: 23)
!804 = !DIEnumerator(name: "AV_PKT_DATA_ENCRYPTION_INIT_INFO", value: 24)
!805 = !DIEnumerator(name: "AV_PKT_DATA_ENCRYPTION_INFO", value: 25)
!806 = !DIEnumerator(name: "AV_PKT_DATA_AFD", value: 26)
!807 = !DIEnumerator(name: "AV_PKT_DATA_NB", value: 27)
!808 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPictureType", file: !87, line: 272, size: 32, align: 32, elements: !809)
!809 = !{!810, !811, !812, !813, !814, !815, !816, !817}
!810 = !DIEnumerator(name: "AV_PICTURE_TYPE_NONE", value: 0)
!811 = !DIEnumerator(name: "AV_PICTURE_TYPE_I", value: 1)
!812 = !DIEnumerator(name: "AV_PICTURE_TYPE_P", value: 2)
!813 = !DIEnumerator(name: "AV_PICTURE_TYPE_B", value: 3)
!814 = !DIEnumerator(name: "AV_PICTURE_TYPE_S", value: 4)
!815 = !DIEnumerator(name: "AV_PICTURE_TYPE_SI", value: 5)
!816 = !DIEnumerator(name: "AV_PICTURE_TYPE_SP", value: 6)
!817 = !DIEnumerator(name: "AV_PICTURE_TYPE_BI", value: 7)
!818 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVFrameSideDataType", file: !819, line: 48, size: 32, align: 32, elements: !820)
!819 = !DIFile(filename: "./libavutil/frame.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!820 = !{!821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841}
!821 = !DIEnumerator(name: "AV_FRAME_DATA_PANSCAN", value: 0)
!822 = !DIEnumerator(name: "AV_FRAME_DATA_A53_CC", value: 1)
!823 = !DIEnumerator(name: "AV_FRAME_DATA_STEREO3D", value: 2)
!824 = !DIEnumerator(name: "AV_FRAME_DATA_MATRIXENCODING", value: 3)
!825 = !DIEnumerator(name: "AV_FRAME_DATA_DOWNMIX_INFO", value: 4)
!826 = !DIEnumerator(name: "AV_FRAME_DATA_REPLAYGAIN", value: 5)
!827 = !DIEnumerator(name: "AV_FRAME_DATA_DISPLAYMATRIX", value: 6)
!828 = !DIEnumerator(name: "AV_FRAME_DATA_AFD", value: 7)
!829 = !DIEnumerator(name: "AV_FRAME_DATA_MOTION_VECTORS", value: 8)
!830 = !DIEnumerator(name: "AV_FRAME_DATA_SKIP_SAMPLES", value: 9)
!831 = !DIEnumerator(name: "AV_FRAME_DATA_AUDIO_SERVICE_TYPE", value: 10)
!832 = !DIEnumerator(name: "AV_FRAME_DATA_MASTERING_DISPLAY_METADATA", value: 11)
!833 = !DIEnumerator(name: "AV_FRAME_DATA_GOP_TIMECODE", value: 12)
!834 = !DIEnumerator(name: "AV_FRAME_DATA_SPHERICAL", value: 13)
!835 = !DIEnumerator(name: "AV_FRAME_DATA_CONTENT_LIGHT_LEVEL", value: 14)
!836 = !DIEnumerator(name: "AV_FRAME_DATA_ICC_PROFILE", value: 15)
!837 = !DIEnumerator(name: "AV_FRAME_DATA_QP_TABLE_PROPERTIES", value: 16)
!838 = !DIEnumerator(name: "AV_FRAME_DATA_QP_TABLE_DATA", value: 17)
!839 = !DIEnumerator(name: "AV_FRAME_DATA_S12M_TIMECODE", value: 18)
!840 = !DIEnumerator(name: "AV_FRAME_DATA_DYNAMIC_HDR_PLUS", value: 19)
!841 = !DIEnumerator(name: "AV_FRAME_DATA_REGIONS_OF_INTEREST", value: 20)
!842 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorRange", file: !4, line: 516, size: 32, align: 32, elements: !843)
!843 = !{!844, !845, !846, !847}
!844 = !DIEnumerator(name: "AVCOL_RANGE_UNSPECIFIED", value: 0)
!845 = !DIEnumerator(name: "AVCOL_RANGE_MPEG", value: 1)
!846 = !DIEnumerator(name: "AVCOL_RANGE_JPEG", value: 2)
!847 = !DIEnumerator(name: "AVCOL_RANGE_NB", value: 3)
!848 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVChromaLocation", file: !4, line: 538, size: 32, align: 32, elements: !849)
!849 = !{!850, !851, !852, !853, !854, !855, !856, !857}
!850 = !DIEnumerator(name: "AVCHROMA_LOC_UNSPECIFIED", value: 0)
!851 = !DIEnumerator(name: "AVCHROMA_LOC_LEFT", value: 1)
!852 = !DIEnumerator(name: "AVCHROMA_LOC_CENTER", value: 2)
!853 = !DIEnumerator(name: "AVCHROMA_LOC_TOPLEFT", value: 3)
!854 = !DIEnumerator(name: "AVCHROMA_LOC_TOP", value: 4)
!855 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOMLEFT", value: 5)
!856 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOM", value: 6)
!857 = !DIEnumerator(name: "AVCHROMA_LOC_NB", value: 7)
!858 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVFieldOrder", file: !97, line: 1534, size: 32, align: 32, elements: !859)
!859 = !{!860, !861, !862, !863, !864, !865}
!860 = !DIEnumerator(name: "AV_FIELD_UNKNOWN", value: 0)
!861 = !DIEnumerator(name: "AV_FIELD_PROGRESSIVE", value: 1)
!862 = !DIEnumerator(name: "AV_FIELD_TT", value: 2)
!863 = !DIEnumerator(name: "AV_FIELD_BB", value: 3)
!864 = !DIEnumerator(name: "AV_FIELD_TB", value: 4)
!865 = !DIEnumerator(name: "AV_FIELD_BT", value: 5)
!866 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVAudioServiceType", file: !97, line: 810, size: 32, align: 32, elements: !867)
!867 = !{!868, !869, !870, !871, !872, !873, !874, !875, !876, !877}
!868 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_MAIN", value: 0)
!869 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_EFFECTS", value: 1)
!870 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_VISUALLY_IMPAIRED", value: 2)
!871 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_HEARING_IMPAIRED", value: 3)
!872 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_DIALOGUE", value: 4)
!873 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_COMMENTARY", value: 5)
!874 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_EMERGENCY", value: 6)
!875 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_VOICE_OVER", value: 7)
!876 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_KARAOKE", value: 8)
!877 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_NB", value: 9)
!878 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVDiscard", file: !97, line: 798, size: 32, align: 32, elements: !879)
!879 = !{!880, !881, !882, !883, !884, !885, !886}
!880 = !DIEnumerator(name: "AVDISCARD_NONE", value: -16)
!881 = !DIEnumerator(name: "AVDISCARD_DEFAULT", value: 0)
!882 = !DIEnumerator(name: "AVDISCARD_NONREF", value: 8)
!883 = !DIEnumerator(name: "AVDISCARD_BIDIR", value: 16)
!884 = !DIEnumerator(name: "AVDISCARD_NONINTRA", value: 24)
!885 = !DIEnumerator(name: "AVDISCARD_NONKEY", value: 32)
!886 = !DIEnumerator(name: "AVDISCARD_ALL", value: 48)
!887 = !{!888, !894, !896, !978, !1027, !1029, !949, !935, !1035}
!888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !889, size: 64, align: 64)
!889 = !DIDerivedType(tag: DW_TAG_typedef, name: "SPS", file: !890, line: 104, baseType: !891)
!890 = !DIFile(filename: "libavcodec/h264_ps.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!891 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SPS", file: !890, line: 44, size: 42432, align: 64, elements: !892)
!892 = !{!893, !895, !897, !898, !899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914, !915, !916, !917, !918, !919, !920, !927, !928, !929, !930, !931, !932, !933, !934, !937, !938, !939, !944, !945, !946, !947, !954, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !974}
!893 = !DIDerivedType(tag: DW_TAG_member, name: "sps_id", scope: !891, file: !890, line: 45, baseType: !894, size: 32, align: 32)
!894 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "profile_idc", scope: !891, file: !890, line: 46, baseType: !896, size: 32, align: 32, offset: 32)
!896 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "level_idc", scope: !891, file: !890, line: 47, baseType: !896, size: 32, align: 32, offset: 64)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_format_idc", scope: !891, file: !890, line: 48, baseType: !896, size: 32, align: 32, offset: 96)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "transform_bypass", scope: !891, file: !890, line: 49, baseType: !896, size: 32, align: 32, offset: 128)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "log2_max_frame_num", scope: !891, file: !890, line: 50, baseType: !896, size: 32, align: 32, offset: 160)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "poc_type", scope: !891, file: !890, line: 51, baseType: !896, size: 32, align: 32, offset: 192)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "log2_max_poc_lsb", scope: !891, file: !890, line: 52, baseType: !896, size: 32, align: 32, offset: 224)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "delta_pic_order_always_zero_flag", scope: !891, file: !890, line: 53, baseType: !896, size: 32, align: 32, offset: 256)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "offset_for_non_ref_pic", scope: !891, file: !890, line: 54, baseType: !896, size: 32, align: 32, offset: 288)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "offset_for_top_to_bottom_field", scope: !891, file: !890, line: 55, baseType: !896, size: 32, align: 32, offset: 320)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "poc_cycle_length", scope: !891, file: !890, line: 56, baseType: !896, size: 32, align: 32, offset: 352)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "ref_frame_count", scope: !891, file: !890, line: 57, baseType: !896, size: 32, align: 32, offset: 384)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "gaps_in_frame_num_allowed_flag", scope: !891, file: !890, line: 58, baseType: !896, size: 32, align: 32, offset: 416)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "mb_width", scope: !891, file: !890, line: 59, baseType: !896, size: 32, align: 32, offset: 448)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "mb_height", scope: !891, file: !890, line: 61, baseType: !896, size: 32, align: 32, offset: 480)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "frame_mbs_only_flag", scope: !891, file: !890, line: 62, baseType: !896, size: 32, align: 32, offset: 512)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "mb_aff", scope: !891, file: !890, line: 63, baseType: !896, size: 32, align: 32, offset: 544)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "direct_8x8_inference_flag", scope: !891, file: !890, line: 64, baseType: !896, size: 32, align: 32, offset: 576)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !891, file: !890, line: 65, baseType: !896, size: 32, align: 32, offset: 608)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !891, file: !890, line: 68, baseType: !894, size: 32, align: 32, offset: 640)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !891, file: !890, line: 69, baseType: !894, size: 32, align: 32, offset: 672)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !891, file: !890, line: 70, baseType: !894, size: 32, align: 32, offset: 704)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !891, file: !890, line: 71, baseType: !894, size: 32, align: 32, offset: 736)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "vui_parameters_present_flag", scope: !891, file: !890, line: 72, baseType: !896, size: 32, align: 32, offset: 768)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "sar", scope: !891, file: !890, line: 73, baseType: !921, size: 64, align: 32, offset: 800)
!921 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !922, line: 61, baseType: !923)
!922 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!923 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !922, line: 58, size: 64, align: 32, elements: !924)
!924 = !{!925, !926}
!925 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !923, file: !922, line: 59, baseType: !896, size: 32, align: 32)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !923, file: !922, line: 60, baseType: !896, size: 32, align: 32, offset: 32)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "video_signal_type_present_flag", scope: !891, file: !890, line: 74, baseType: !896, size: 32, align: 32, offset: 864)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "full_range", scope: !891, file: !890, line: 75, baseType: !896, size: 32, align: 32, offset: 896)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "colour_description_present_flag", scope: !891, file: !890, line: 76, baseType: !896, size: 32, align: 32, offset: 928)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !891, file: !890, line: 77, baseType: !3, size: 32, align: 32, offset: 960)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !891, file: !890, line: 78, baseType: !22, size: 32, align: 32, offset: 992)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !891, file: !890, line: 79, baseType: !46, size: 32, align: 32, offset: 1024)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "timing_info_present_flag", scope: !891, file: !890, line: 80, baseType: !896, size: 32, align: 32, offset: 1056)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "num_units_in_tick", scope: !891, file: !890, line: 81, baseType: !935, size: 32, align: 32, offset: 1088)
!935 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !936, line: 51, baseType: !894)
!936 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!937 = !DIDerivedType(tag: DW_TAG_member, name: "time_scale", scope: !891, file: !890, line: 82, baseType: !935, size: 32, align: 32, offset: 1120)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_frame_rate_flag", scope: !891, file: !890, line: 83, baseType: !896, size: 32, align: 32, offset: 1152)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "offset_for_ref_frame", scope: !891, file: !890, line: 84, baseType: !940, size: 4096, align: 16, offset: 1184)
!940 = !DICompositeType(tag: DW_TAG_array_type, baseType: !941, size: 4096, align: 16, elements: !942)
!941 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!942 = !{!943}
!943 = !DISubrange(count: 256)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "bitstream_restriction_flag", scope: !891, file: !890, line: 85, baseType: !896, size: 32, align: 32, offset: 5280)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "num_reorder_frames", scope: !891, file: !890, line: 86, baseType: !896, size: 32, align: 32, offset: 5312)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "scaling_matrix_present", scope: !891, file: !890, line: 87, baseType: !896, size: 32, align: 32, offset: 5344)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "scaling_matrix4", scope: !891, file: !890, line: 88, baseType: !948, size: 768, align: 8, offset: 5376)
!948 = !DICompositeType(tag: DW_TAG_array_type, baseType: !949, size: 768, align: 8, elements: !951)
!949 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !936, line: 48, baseType: !950)
!950 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!951 = !{!952, !953}
!952 = !DISubrange(count: 6)
!953 = !DISubrange(count: 16)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "scaling_matrix8", scope: !891, file: !890, line: 89, baseType: !955, size: 3072, align: 8, offset: 6144)
!955 = !DICompositeType(tag: DW_TAG_array_type, baseType: !949, size: 3072, align: 8, elements: !956)
!956 = !{!952, !957}
!957 = !DISubrange(count: 64)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "nal_hrd_parameters_present_flag", scope: !891, file: !890, line: 90, baseType: !896, size: 32, align: 32, offset: 9216)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "vcl_hrd_parameters_present_flag", scope: !891, file: !890, line: 91, baseType: !896, size: 32, align: 32, offset: 9248)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "pic_struct_present_flag", scope: !891, file: !890, line: 92, baseType: !896, size: 32, align: 32, offset: 9280)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "time_offset_length", scope: !891, file: !890, line: 93, baseType: !896, size: 32, align: 32, offset: 9312)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "cpb_cnt", scope: !891, file: !890, line: 94, baseType: !896, size: 32, align: 32, offset: 9344)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "initial_cpb_removal_delay_length", scope: !891, file: !890, line: 95, baseType: !896, size: 32, align: 32, offset: 9376)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "cpb_removal_delay_length", scope: !891, file: !890, line: 96, baseType: !896, size: 32, align: 32, offset: 9408)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "dpb_output_delay_length", scope: !891, file: !890, line: 97, baseType: !896, size: 32, align: 32, offset: 9440)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "bit_depth_luma", scope: !891, file: !890, line: 98, baseType: !896, size: 32, align: 32, offset: 9472)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "bit_depth_chroma", scope: !891, file: !890, line: 99, baseType: !896, size: 32, align: 32, offset: 9504)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "residual_color_transform_flag", scope: !891, file: !890, line: 100, baseType: !896, size: 32, align: 32, offset: 9536)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "constraint_set_flags", scope: !891, file: !890, line: 101, baseType: !896, size: 32, align: 32, offset: 9568)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !891, file: !890, line: 102, baseType: !971, size: 32768, align: 8, offset: 9600)
!971 = !DICompositeType(tag: DW_TAG_array_type, baseType: !949, size: 32768, align: 8, elements: !972)
!972 = !{!973}
!973 = !DISubrange(count: 4096)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "data_size", scope: !891, file: !890, line: 103, baseType: !975, size: 64, align: 64, offset: 42368)
!975 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !976, line: 216, baseType: !977)
!976 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!977 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !979, size: 64, align: 64)
!979 = !DIDerivedType(tag: DW_TAG_typedef, name: "PPS", file: !890, line: 136, baseType: !980)
!980 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PPS", file: !890, line: 109, size: 1391104, align: 64, elements: !981)
!981 = !{!982, !983, !984, !985, !986, !987, !991, !992, !993, !994, !995, !997, !998, !999, !1000, !1001, !1002, !1003, !1007, !1008, !1009, !1010, !1013, !1016, !1022}
!982 = !DIDerivedType(tag: DW_TAG_member, name: "sps_id", scope: !980, file: !890, line: 110, baseType: !894, size: 32, align: 32)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "cabac", scope: !980, file: !890, line: 111, baseType: !896, size: 32, align: 32, offset: 32)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "pic_order_present", scope: !980, file: !890, line: 112, baseType: !896, size: 32, align: 32, offset: 64)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "slice_group_count", scope: !980, file: !890, line: 113, baseType: !896, size: 32, align: 32, offset: 96)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "mb_slice_group_map_type", scope: !980, file: !890, line: 114, baseType: !896, size: 32, align: 32, offset: 128)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "ref_count", scope: !980, file: !890, line: 115, baseType: !988, size: 64, align: 32, offset: 160)
!988 = !DICompositeType(tag: DW_TAG_array_type, baseType: !894, size: 64, align: 32, elements: !989)
!989 = !{!990}
!990 = !DISubrange(count: 2)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "weighted_pred", scope: !980, file: !890, line: 116, baseType: !896, size: 32, align: 32, offset: 224)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "weighted_bipred_idc", scope: !980, file: !890, line: 117, baseType: !896, size: 32, align: 32, offset: 256)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "init_qp", scope: !980, file: !890, line: 118, baseType: !896, size: 32, align: 32, offset: 288)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "init_qs", scope: !980, file: !890, line: 119, baseType: !896, size: 32, align: 32, offset: 320)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_qp_index_offset", scope: !980, file: !890, line: 120, baseType: !996, size: 64, align: 32, offset: 352)
!996 = !DICompositeType(tag: DW_TAG_array_type, baseType: !896, size: 64, align: 32, elements: !989)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "deblocking_filter_parameters_present", scope: !980, file: !890, line: 121, baseType: !896, size: 32, align: 32, offset: 416)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "constrained_intra_pred", scope: !980, file: !890, line: 122, baseType: !896, size: 32, align: 32, offset: 448)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "redundant_pic_cnt_present", scope: !980, file: !890, line: 123, baseType: !896, size: 32, align: 32, offset: 480)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "transform_8x8_mode", scope: !980, file: !890, line: 124, baseType: !896, size: 32, align: 32, offset: 512)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "scaling_matrix4", scope: !980, file: !890, line: 125, baseType: !948, size: 768, align: 8, offset: 544)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "scaling_matrix8", scope: !980, file: !890, line: 126, baseType: !955, size: 3072, align: 8, offset: 1312)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_qp_table", scope: !980, file: !890, line: 127, baseType: !1004, size: 1408, align: 8, offset: 4384)
!1004 = !DICompositeType(tag: DW_TAG_array_type, baseType: !949, size: 1408, align: 8, elements: !1005)
!1005 = !{!990, !1006}
!1006 = !DISubrange(count: 88)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_qp_diff", scope: !980, file: !890, line: 128, baseType: !896, size: 32, align: 32, offset: 5792)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !980, file: !890, line: 129, baseType: !971, size: 32768, align: 8, offset: 5824)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "data_size", scope: !980, file: !890, line: 130, baseType: !975, size: 64, align: 64, offset: 38592)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "dequant4_buffer", scope: !980, file: !890, line: 132, baseType: !1011, size: 270336, align: 32, offset: 38656)
!1011 = !DICompositeType(tag: DW_TAG_array_type, baseType: !935, size: 270336, align: 32, elements: !1012)
!1012 = !{!952, !1006, !953}
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "dequant8_buffer", scope: !980, file: !890, line: 133, baseType: !1014, size: 1081344, align: 32, offset: 308992)
!1014 = !DICompositeType(tag: DW_TAG_array_type, baseType: !935, size: 1081344, align: 32, elements: !1015)
!1015 = !{!952, !1006, !957}
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "dequant4_coeff", scope: !980, file: !890, line: 134, baseType: !1017, size: 384, align: 64, offset: 1390336)
!1017 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1018, size: 384, align: 64, elements: !1021)
!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1019, size: 64, align: 64)
!1019 = !DICompositeType(tag: DW_TAG_array_type, baseType: !935, size: 512, align: 32, elements: !1020)
!1020 = !{!953}
!1021 = !{!952}
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "dequant8_coeff", scope: !980, file: !890, line: 135, baseType: !1023, size: 384, align: 64, offset: 1390720)
!1023 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1024, size: 384, align: 64, elements: !1021)
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1025, size: 64, align: 64)
!1025 = !DICompositeType(tag: DW_TAG_array_type, baseType: !935, size: 2048, align: 32, elements: !1026)
!1026 = !{!957}
!1027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1028, size: 64, align: 64)
!1028 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !889)
!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1030, size: 64, align: 64)
!1030 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1031)
!1031 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !1032, line: 221, size: 32, align: 8, elements: !1033)
!1032 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1033 = !{!1034}
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !1031, file: !1032, line: 221, baseType: !935, size: 32, align: 32)
!1035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!1036 = !{!1037, !1788, !1791, !1794, !1799}
!1037 = distinct !DIGlobalVariable(name: "csp", scope: !1038, file: !1039, line: 591, type: !1785, isLocal: true, isDefinition: true, variable: [4 x [5 x i8]]* @ff_h264_decode_seq_parameter_set.csp)
!1038 = distinct !DISubprogram(name: "ff_h264_decode_seq_parameter_set", scope: !1039, file: !1039, line: 333, type: !1040, isLocal: false, isDefinition: true, scopeLine: 335, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1784)
!1039 = !DIFile(filename: "libavcodec/h264_ps.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1040 = !DISubroutineType(types: !1041)
!1041 = !{!896, !1042, !1054, !1768, !896}
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1043, size: 64, align: 64)
!1043 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetBitContext", file: !1044, line: 70, baseType: !1045)
!1044 = !DIFile(filename: "libavcodec/get_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1045 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetBitContext", file: !1044, line: 61, size: 256, align: 64, elements: !1046)
!1046 = !{!1047, !1050, !1051, !1052, !1053}
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1045, file: !1044, line: 62, baseType: !1048, size: 64, align: 64)
!1048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1049, size: 64, align: 64)
!1049 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !949)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !1045, file: !1044, line: 62, baseType: !1048, size: 64, align: 64, offset: 64)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1045, file: !1044, line: 67, baseType: !896, size: 32, align: 32, offset: 128)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !1045, file: !1044, line: 68, baseType: !896, size: 32, align: 32, offset: 160)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits_plus8", scope: !1045, file: !1044, line: 69, baseType: !896, size: 32, align: 32, offset: 192)
!1054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1055, size: 64, align: 64)
!1055 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !97, line: 3360, baseType: !1056)
!1056 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !97, line: 1556, size: 8448, align: 64, elements: !1057)
!1057 = !{!1058, !1102, !1103, !1104, !1366, !1367, !1368, !1369, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1522, !1526, !1527, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1687, !1688, !1689, !1690, !1691, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1706, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767}
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1056, file: !97, line: 1561, baseType: !1059, size: 64, align: 64)
!1059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1060, size: 64, align: 64)
!1060 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1061)
!1061 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !66, line: 143, baseType: !1062)
!1062 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !66, line: 67, size: 640, align: 64, elements: !1063)
!1063 = !{!1064, !1068, !1072, !1076, !1077, !1078, !1079, !1083, !1089, !1091, !1095}
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !1062, file: !66, line: 72, baseType: !1065, size: 64, align: 64)
!1065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1066, size: 64, align: 64)
!1066 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1067)
!1067 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !1062, file: !66, line: 78, baseType: !1069, size: 64, align: 64, offset: 64)
!1069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1070, size: 64, align: 64)
!1070 = !DISubroutineType(types: !1071)
!1071 = !{!1065, !1035}
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !1062, file: !66, line: 85, baseType: !1073, size: 64, align: 64, offset: 128)
!1073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1074, size: 64, align: 64)
!1074 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1075)
!1075 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !66, line: 85, flags: DIFlagFwdDecl)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !1062, file: !66, line: 93, baseType: !896, size: 32, align: 32, offset: 192)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !1062, file: !66, line: 99, baseType: !896, size: 32, align: 32, offset: 224)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !1062, file: !66, line: 108, baseType: !896, size: 32, align: 32, offset: 256)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !1062, file: !66, line: 113, baseType: !1080, size: 64, align: 64, offset: 320)
!1080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1081, size: 64, align: 64)
!1081 = !DISubroutineType(types: !1082)
!1082 = !{!1035, !1035, !1035}
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !1062, file: !66, line: 123, baseType: !1084, size: 64, align: 64, offset: 384)
!1084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1085, size: 64, align: 64)
!1085 = !DISubroutineType(types: !1086)
!1086 = !{!1087, !1087}
!1087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1088, size: 64, align: 64)
!1088 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1062)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !1062, file: !66, line: 130, baseType: !1090, size: 32, align: 32, offset: 448)
!1090 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !66, line: 48, baseType: !65)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !1062, file: !66, line: 136, baseType: !1092, size: 64, align: 64, offset: 512)
!1092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1093, size: 64, align: 64)
!1093 = !DISubroutineType(types: !1094)
!1094 = !{!1090, !1035}
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !1062, file: !66, line: 142, baseType: !1096, size: 64, align: 64, offset: 576)
!1096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1097, size: 64, align: 64)
!1097 = !DISubroutineType(types: !1098)
!1098 = !{!896, !1099, !1035, !1065, !896}
!1099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1100, size: 64, align: 64)
!1100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1101, size: 64, align: 64)
!1101 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !66, line: 60, flags: DIFlagFwdDecl)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1056, file: !97, line: 1562, baseType: !896, size: 32, align: 32, offset: 64)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1056, file: !97, line: 1564, baseType: !86, size: 32, align: 32, offset: 96)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1056, file: !97, line: 1565, baseType: !1105, size: 64, align: 64, offset: 128)
!1105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1106, size: 64, align: 64)
!1106 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1107)
!1107 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !97, line: 3468, size: 1984, align: 64, elements: !1108)
!1108 = !{!1109, !1110, !1111, !1112, !1113, !1114, !1117, !1120, !1123, !1126, !1130, !1131, !1132, !1140, !1141, !1142, !1144, !1148, !1154, !1163, !1167, !1168, !1218, !1337, !1341, !1342, !1346, !1350, !1355, !1359, !1360, !1361}
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1107, file: !97, line: 3475, baseType: !1065, size: 64, align: 64)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1107, file: !97, line: 3480, baseType: !1065, size: 64, align: 64, offset: 64)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1107, file: !97, line: 3481, baseType: !86, size: 32, align: 32, offset: 128)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1107, file: !97, line: 3482, baseType: !96, size: 32, align: 32, offset: 160)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1107, file: !97, line: 3487, baseType: !896, size: 32, align: 32, offset: 192)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !1107, file: !97, line: 3488, baseType: !1115, size: 64, align: 64, offset: 256)
!1115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1116, size: 64, align: 64)
!1116 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !921)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !1107, file: !97, line: 3489, baseType: !1118, size: 64, align: 64, offset: 320)
!1118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1119, size: 64, align: 64)
!1119 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !556)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !1107, file: !97, line: 3490, baseType: !1121, size: 64, align: 64, offset: 384)
!1121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1122, size: 64, align: 64)
!1122 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !896)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !1107, file: !97, line: 3491, baseType: !1124, size: 64, align: 64, offset: 448)
!1124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1125, size: 64, align: 64)
!1125 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !755)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !1107, file: !97, line: 3492, baseType: !1127, size: 64, align: 64, offset: 512)
!1127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1128, size: 64, align: 64)
!1128 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1129)
!1129 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !936, line: 55, baseType: !977)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !1107, file: !97, line: 3493, baseType: !949, size: 8, align: 8, offset: 576)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1107, file: !97, line: 3494, baseType: !1059, size: 64, align: 64, offset: 640)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1107, file: !97, line: 3495, baseType: !1133, size: 64, align: 64, offset: 704)
!1133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1134, size: 64, align: 64)
!1134 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1135)
!1135 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !97, line: 3404, baseType: !1136)
!1136 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !97, line: 3401, size: 128, align: 64, elements: !1137)
!1137 = !{!1138, !1139}
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1136, file: !97, line: 3402, baseType: !896, size: 32, align: 32)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1136, file: !97, line: 3403, baseType: !1065, size: 64, align: 64, offset: 64)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !1107, file: !97, line: 3507, baseType: !1065, size: 64, align: 64, offset: 768)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1107, file: !97, line: 3516, baseType: !896, size: 32, align: 32, offset: 832)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1107, file: !97, line: 3517, baseType: !1143, size: 64, align: 64, offset: 896)
!1143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1107, size: 64, align: 64)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !1107, file: !97, line: 3527, baseType: !1145, size: 64, align: 64, offset: 960)
!1145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1146, size: 64, align: 64)
!1146 = !DISubroutineType(types: !1147)
!1147 = !{!896, !1054}
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !1107, file: !97, line: 3535, baseType: !1149, size: 64, align: 64, offset: 1024)
!1149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1150, size: 64, align: 64)
!1150 = !DISubroutineType(types: !1151)
!1151 = !{!896, !1054, !1152}
!1152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1153, size: 64, align: 64)
!1153 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1055)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !1107, file: !97, line: 3541, baseType: !1155, size: 64, align: 64, offset: 1088)
!1155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1156, size: 64, align: 64)
!1156 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1157)
!1157 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !97, line: 3461, baseType: !1158)
!1158 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1159, line: 223, size: 128, align: 64, elements: !1160)
!1159 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1160 = !{!1161, !1162}
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1158, file: !1159, line: 224, baseType: !1048, size: 64, align: 64)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1158, file: !1159, line: 225, baseType: !1048, size: 64, align: 64, offset: 64)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !1107, file: !97, line: 3549, baseType: !1164, size: 64, align: 64, offset: 1152)
!1164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1165, size: 64, align: 64)
!1165 = !DISubroutineType(types: !1166)
!1166 = !{null, !1143}
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1107, file: !97, line: 3551, baseType: !1145, size: 64, align: 64, offset: 1216)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !1107, file: !97, line: 3552, baseType: !1169, size: 64, align: 64, offset: 1280)
!1169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1170, size: 64, align: 64)
!1170 = !DISubroutineType(types: !1171)
!1171 = !{!896, !1054, !1172, !896, !1173}
!1172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !949, size: 64, align: 64)
!1173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1174, size: 64, align: 64)
!1174 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1175)
!1175 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !97, line: 3920, size: 256, align: 64, elements: !1176)
!1176 = !{!1177, !1180, !1181, !1182, !1183, !1215}
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1175, file: !97, line: 3921, baseType: !1178, size: 16, align: 16)
!1178 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !936, line: 49, baseType: !1179)
!1179 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1175, file: !97, line: 3922, baseType: !935, size: 32, align: 32, offset: 32)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1175, file: !97, line: 3923, baseType: !935, size: 32, align: 32, offset: 64)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1175, file: !97, line: 3924, baseType: !894, size: 32, align: 32, offset: 96)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1175, file: !97, line: 3925, baseType: !1184, size: 64, align: 64, offset: 128)
!1184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1185, size: 64, align: 64)
!1185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1186, size: 64, align: 64)
!1186 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !97, line: 3918, baseType: !1187)
!1187 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !97, line: 3885, size: 1600, align: 64, elements: !1188)
!1188 = !{!1189, !1190, !1191, !1192, !1193, !1194, !1204, !1208, !1210, !1211, !1213, !1214}
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1187, file: !97, line: 3886, baseType: !896, size: 32, align: 32)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1187, file: !97, line: 3887, baseType: !896, size: 32, align: 32, offset: 32)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1187, file: !97, line: 3888, baseType: !896, size: 32, align: 32, offset: 64)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1187, file: !97, line: 3889, baseType: !896, size: 32, align: 32, offset: 96)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1187, file: !97, line: 3890, baseType: !896, size: 32, align: 32, offset: 128)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1187, file: !97, line: 3897, baseType: !1195, size: 768, align: 64, offset: 192)
!1195 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !97, line: 3858, baseType: !1196)
!1196 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !97, line: 3853, size: 768, align: 64, elements: !1197)
!1197 = !{!1198, !1202}
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1196, file: !97, line: 3855, baseType: !1199, size: 512, align: 64)
!1199 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1172, size: 512, align: 64, elements: !1200)
!1200 = !{!1201}
!1201 = !DISubrange(count: 8)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1196, file: !97, line: 3857, baseType: !1203, size: 256, align: 32, offset: 512)
!1203 = !DICompositeType(tag: DW_TAG_array_type, baseType: !896, size: 256, align: 32, elements: !1200)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1187, file: !97, line: 3903, baseType: !1205, size: 256, align: 64, offset: 960)
!1205 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1172, size: 256, align: 64, elements: !1206)
!1206 = !{!1207}
!1207 = !DISubrange(count: 4)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1187, file: !97, line: 3904, baseType: !1209, size: 128, align: 32, offset: 1216)
!1209 = !DICompositeType(tag: DW_TAG_array_type, baseType: !896, size: 128, align: 32, elements: !1206)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1187, file: !97, line: 3906, baseType: !772, size: 32, align: 32, offset: 1344)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1187, file: !97, line: 3908, baseType: !1212, size: 64, align: 64, offset: 1408)
!1212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1067, size: 64, align: 64)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1187, file: !97, line: 3915, baseType: !1212, size: 64, align: 64, offset: 1472)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1187, file: !97, line: 3917, baseType: !896, size: 32, align: 32, offset: 1536)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1175, file: !97, line: 3926, baseType: !1216, size: 64, align: 64, offset: 192)
!1216 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !936, line: 40, baseType: !1217)
!1217 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !1107, file: !97, line: 3564, baseType: !1219, size: 64, align: 64, offset: 1344)
!1219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1220, size: 64, align: 64)
!1220 = !DISubroutineType(types: !1221)
!1221 = !{!896, !1054, !1222, !1256, !1336}
!1222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1223, size: 64, align: 64)
!1223 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !97, line: 1499, baseType: !1224)
!1224 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !97, line: 1445, size: 704, align: 64, elements: !1225)
!1225 = !{!1226, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1252, !1253, !1254, !1255}
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1224, file: !97, line: 1451, baseType: !1227, size: 64, align: 64)
!1227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1228, size: 64, align: 64)
!1228 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1229, line: 94, baseType: !1230)
!1229 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1230 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1229, line: 81, size: 192, align: 64, elements: !1231)
!1231 = !{!1232, !1236, !1237}
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1230, file: !1229, line: 82, baseType: !1233, size: 64, align: 64)
!1233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1234, size: 64, align: 64)
!1234 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1229, line: 73, baseType: !1235)
!1235 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1229, line: 73, flags: DIFlagFwdDecl)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1230, file: !1229, line: 89, baseType: !1172, size: 64, align: 64, offset: 64)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1230, file: !1229, line: 93, baseType: !896, size: 32, align: 32, offset: 128)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1224, file: !97, line: 1461, baseType: !1216, size: 64, align: 64, offset: 64)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1224, file: !97, line: 1467, baseType: !1216, size: 64, align: 64, offset: 128)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1224, file: !97, line: 1468, baseType: !1172, size: 64, align: 64, offset: 192)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1224, file: !97, line: 1469, baseType: !896, size: 32, align: 32, offset: 256)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1224, file: !97, line: 1470, baseType: !896, size: 32, align: 32, offset: 288)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1224, file: !97, line: 1474, baseType: !896, size: 32, align: 32, offset: 320)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1224, file: !97, line: 1479, baseType: !1245, size: 64, align: 64, offset: 384)
!1245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1246, size: 64, align: 64)
!1246 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !97, line: 1415, baseType: !1247)
!1247 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !97, line: 1411, size: 128, align: 64, elements: !1248)
!1248 = !{!1249, !1250, !1251}
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1247, file: !97, line: 1412, baseType: !1172, size: 64, align: 64)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1247, file: !97, line: 1413, baseType: !896, size: 32, align: 32, offset: 64)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1247, file: !97, line: 1414, baseType: !778, size: 32, align: 32, offset: 96)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1224, file: !97, line: 1480, baseType: !896, size: 32, align: 32, offset: 448)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1224, file: !97, line: 1486, baseType: !1216, size: 64, align: 64, offset: 512)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1224, file: !97, line: 1488, baseType: !1216, size: 64, align: 64, offset: 576)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1224, file: !97, line: 1497, baseType: !1216, size: 64, align: 64, offset: 640)
!1256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1257, size: 64, align: 64)
!1257 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1258)
!1258 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !819, line: 646, baseType: !1259)
!1259 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !819, line: 268, size: 4288, align: 64, elements: !1260)
!1260 = !{!1261, !1262, !1263, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1290, !1292, !1293, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335}
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1259, file: !819, line: 282, baseType: !1199, size: 512, align: 64)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1259, file: !819, line: 299, baseType: !1203, size: 256, align: 32, offset: 512)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1259, file: !819, line: 315, baseType: !1264, size: 64, align: 64, offset: 768)
!1264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1172, size: 64, align: 64)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1259, file: !819, line: 326, baseType: !896, size: 32, align: 32, offset: 832)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1259, file: !819, line: 326, baseType: !896, size: 32, align: 32, offset: 864)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1259, file: !819, line: 334, baseType: !896, size: 32, align: 32, offset: 896)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1259, file: !819, line: 341, baseType: !896, size: 32, align: 32, offset: 928)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1259, file: !819, line: 346, baseType: !896, size: 32, align: 32, offset: 960)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1259, file: !819, line: 351, baseType: !808, size: 32, align: 32, offset: 992)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1259, file: !819, line: 356, baseType: !921, size: 64, align: 32, offset: 1024)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1259, file: !819, line: 361, baseType: !1216, size: 64, align: 64, offset: 1088)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1259, file: !819, line: 369, baseType: !1216, size: 64, align: 64, offset: 1152)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1259, file: !819, line: 377, baseType: !1216, size: 64, align: 64, offset: 1216)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1259, file: !819, line: 382, baseType: !896, size: 32, align: 32, offset: 1280)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1259, file: !819, line: 386, baseType: !896, size: 32, align: 32, offset: 1312)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1259, file: !819, line: 391, baseType: !896, size: 32, align: 32, offset: 1344)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1259, file: !819, line: 396, baseType: !1035, size: 64, align: 64, offset: 1408)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1259, file: !819, line: 403, baseType: !1280, size: 512, align: 64, offset: 1472)
!1280 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1129, size: 512, align: 64, elements: !1200)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1259, file: !819, line: 410, baseType: !896, size: 32, align: 32, offset: 1984)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1259, file: !819, line: 415, baseType: !896, size: 32, align: 32, offset: 2016)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1259, file: !819, line: 420, baseType: !896, size: 32, align: 32, offset: 2048)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1259, file: !819, line: 425, baseType: !896, size: 32, align: 32, offset: 2080)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1259, file: !819, line: 435, baseType: !1216, size: 64, align: 64, offset: 2112)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1259, file: !819, line: 440, baseType: !896, size: 32, align: 32, offset: 2176)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1259, file: !819, line: 445, baseType: !1129, size: 64, align: 64, offset: 2240)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1259, file: !819, line: 459, baseType: !1289, size: 512, align: 64, offset: 2304)
!1289 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1227, size: 512, align: 64, elements: !1200)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1259, file: !819, line: 473, baseType: !1291, size: 64, align: 64, offset: 2816)
!1291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1227, size: 64, align: 64)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1259, file: !819, line: 477, baseType: !896, size: 32, align: 32, offset: 2880)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1259, file: !819, line: 479, baseType: !1294, size: 64, align: 64, offset: 2944)
!1294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1295, size: 64, align: 64)
!1295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1296, size: 64, align: 64)
!1296 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !819, line: 207, baseType: !1297)
!1297 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !819, line: 201, size: 320, align: 64, elements: !1298)
!1298 = !{!1299, !1300, !1301, !1302, !1307}
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1297, file: !819, line: 202, baseType: !818, size: 32, align: 32)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1297, file: !819, line: 203, baseType: !1172, size: 64, align: 64, offset: 64)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1297, file: !819, line: 204, baseType: !896, size: 32, align: 32, offset: 128)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1297, file: !819, line: 205, baseType: !1303, size: 64, align: 64, offset: 192)
!1303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1304, size: 64, align: 64)
!1304 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1305, line: 86, baseType: !1306)
!1305 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1306 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1305, line: 86, flags: DIFlagFwdDecl)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1297, file: !819, line: 206, baseType: !1227, size: 64, align: 64, offset: 256)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1259, file: !819, line: 480, baseType: !896, size: 32, align: 32, offset: 3008)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1259, file: !819, line: 505, baseType: !896, size: 32, align: 32, offset: 3040)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1259, file: !819, line: 512, baseType: !842, size: 32, align: 32, offset: 3072)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1259, file: !819, line: 514, baseType: !3, size: 32, align: 32, offset: 3104)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1259, file: !819, line: 516, baseType: !22, size: 32, align: 32, offset: 3136)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1259, file: !819, line: 523, baseType: !46, size: 32, align: 32, offset: 3168)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1259, file: !819, line: 525, baseType: !848, size: 32, align: 32, offset: 3200)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1259, file: !819, line: 532, baseType: !1216, size: 64, align: 64, offset: 3264)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1259, file: !819, line: 539, baseType: !1216, size: 64, align: 64, offset: 3328)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1259, file: !819, line: 547, baseType: !1216, size: 64, align: 64, offset: 3392)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1259, file: !819, line: 554, baseType: !1303, size: 64, align: 64, offset: 3456)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1259, file: !819, line: 563, baseType: !896, size: 32, align: 32, offset: 3520)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1259, file: !819, line: 572, baseType: !896, size: 32, align: 32, offset: 3552)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1259, file: !819, line: 581, baseType: !896, size: 32, align: 32, offset: 3584)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1259, file: !819, line: 588, baseType: !1323, size: 64, align: 64, offset: 3648)
!1323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1324, size: 64, align: 64)
!1324 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !936, line: 36, baseType: !1325)
!1325 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1259, file: !819, line: 593, baseType: !896, size: 32, align: 32, offset: 3712)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1259, file: !819, line: 596, baseType: !896, size: 32, align: 32, offset: 3744)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1259, file: !819, line: 599, baseType: !1227, size: 64, align: 64, offset: 3776)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1259, file: !819, line: 605, baseType: !1227, size: 64, align: 64, offset: 3840)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1259, file: !819, line: 616, baseType: !1227, size: 64, align: 64, offset: 3904)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1259, file: !819, line: 626, baseType: !975, size: 64, align: 64, offset: 3968)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1259, file: !819, line: 627, baseType: !975, size: 64, align: 64, offset: 4032)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1259, file: !819, line: 628, baseType: !975, size: 64, align: 64, offset: 4096)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1259, file: !819, line: 629, baseType: !975, size: 64, align: 64, offset: 4160)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1259, file: !819, line: 645, baseType: !1227, size: 64, align: 64, offset: 4224)
!1336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !896, size: 64, align: 64)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !1107, file: !97, line: 3566, baseType: !1338, size: 64, align: 64, offset: 1408)
!1338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1339, size: 64, align: 64)
!1339 = !DISubroutineType(types: !1340)
!1340 = !{!896, !1054, !1035, !1336, !1222}
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1107, file: !97, line: 3567, baseType: !1145, size: 64, align: 64, offset: 1472)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !1107, file: !97, line: 3576, baseType: !1343, size: 64, align: 64, offset: 1536)
!1343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1344, size: 64, align: 64)
!1344 = !DISubroutineType(types: !1345)
!1345 = !{!896, !1054, !1256}
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !1107, file: !97, line: 3577, baseType: !1347, size: 64, align: 64, offset: 1600)
!1347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1348, size: 64, align: 64)
!1348 = !DISubroutineType(types: !1349)
!1349 = !{!896, !1054, !1222}
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !1107, file: !97, line: 3584, baseType: !1351, size: 64, align: 64, offset: 1664)
!1351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1352, size: 64, align: 64)
!1352 = !DISubroutineType(types: !1353)
!1353 = !{!896, !1054, !1354}
!1354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1258, size: 64, align: 64)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1107, file: !97, line: 3589, baseType: !1356, size: 64, align: 64, offset: 1728)
!1356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1357, size: 64, align: 64)
!1357 = !DISubroutineType(types: !1358)
!1358 = !{null, !1054}
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1107, file: !97, line: 3594, baseType: !896, size: 32, align: 32, offset: 1792)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1107, file: !97, line: 3600, baseType: !1065, size: 64, align: 64, offset: 1856)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !1107, file: !97, line: 3609, baseType: !1362, size: 64, align: 64, offset: 1920)
!1362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1363, size: 64, align: 64)
!1363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1364, size: 64, align: 64)
!1364 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1365)
!1365 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !97, line: 3609, flags: DIFlagFwdDecl)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1056, file: !97, line: 1566, baseType: !96, size: 32, align: 32, offset: 192)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1056, file: !97, line: 1581, baseType: !894, size: 32, align: 32, offset: 224)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1056, file: !97, line: 1583, baseType: !1035, size: 64, align: 64, offset: 256)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1056, file: !97, line: 1591, baseType: !1370, size: 64, align: 64, offset: 320)
!1370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1371, size: 64, align: 64)
!1371 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1159, line: 129, size: 1664, align: 64, elements: !1372)
!1372 = !{!1373, !1374, !1375, !1376, !1377, !1395, !1396, !1402, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498}
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1371, file: !1159, line: 136, baseType: !896, size: 32, align: 32)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1371, file: !1159, line: 151, baseType: !896, size: 32, align: 32, offset: 32)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1371, file: !1159, line: 157, baseType: !896, size: 32, align: 32, offset: 64)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1371, file: !1159, line: 159, baseType: !1354, size: 64, align: 64, offset: 128)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1371, file: !1159, line: 161, baseType: !1378, size: 64, align: 64, offset: 192)
!1378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1379, size: 64, align: 64)
!1379 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1159, line: 117, baseType: !1380)
!1380 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1159, line: 100, size: 832, align: 64, elements: !1381)
!1381 = !{!1382, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394}
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1380, file: !1159, line: 105, baseType: !1383, size: 256, align: 64)
!1383 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1384, size: 256, align: 64, elements: !1206)
!1384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1385, size: 64, align: 64)
!1385 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1229, line: 238, baseType: !1386)
!1386 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1229, line: 238, flags: DIFlagFwdDecl)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1380, file: !1159, line: 110, baseType: !896, size: 32, align: 32, offset: 256)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1380, file: !1159, line: 111, baseType: !896, size: 32, align: 32, offset: 288)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1380, file: !1159, line: 111, baseType: !896, size: 32, align: 32, offset: 320)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1380, file: !1159, line: 112, baseType: !1203, size: 256, align: 32, offset: 352)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1380, file: !1159, line: 113, baseType: !1209, size: 128, align: 32, offset: 608)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1380, file: !1159, line: 114, baseType: !896, size: 32, align: 32, offset: 736)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1380, file: !1159, line: 115, baseType: !896, size: 32, align: 32, offset: 768)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1380, file: !1159, line: 116, baseType: !896, size: 32, align: 32, offset: 800)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1371, file: !1159, line: 163, baseType: !1035, size: 64, align: 64, offset: 256)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1371, file: !1159, line: 165, baseType: !1397, size: 128, align: 64, offset: 320)
!1397 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1159, line: 122, baseType: !1398)
!1398 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1159, line: 119, size: 128, align: 64, elements: !1399)
!1399 = !{!1400, !1401}
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1398, file: !1159, line: 120, baseType: !1222, size: 64, align: 64)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1398, file: !1159, line: 121, baseType: !1354, size: 64, align: 64, offset: 64)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1371, file: !1159, line: 166, baseType: !1403, size: 128, align: 64, offset: 448)
!1403 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1159, line: 127, baseType: !1404)
!1404 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1159, line: 124, size: 128, align: 64, elements: !1405)
!1405 = !{!1406, !1479}
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1404, file: !1159, line: 125, baseType: !1407, size: 64, align: 64)
!1407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1408, size: 64, align: 64)
!1408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1409, size: 64, align: 64)
!1409 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !97, line: 5794, baseType: !1410)
!1410 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !97, line: 5747, size: 512, align: 64, elements: !1411)
!1411 = !{!1412, !1413, !1437, !1441, !1442, !1476, !1477, !1478}
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1410, file: !97, line: 5751, baseType: !1059, size: 64, align: 64)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1410, file: !97, line: 5756, baseType: !1414, size: 64, align: 64, offset: 64)
!1414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1415, size: 64, align: 64)
!1415 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1416)
!1416 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !97, line: 5796, size: 512, align: 64, elements: !1417)
!1417 = !{!1418, !1419, !1422, !1423, !1424, !1428, !1432, !1436}
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1416, file: !97, line: 5797, baseType: !1065, size: 64, align: 64)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1416, file: !97, line: 5804, baseType: !1420, size: 64, align: 64, offset: 64)
!1420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1421, size: 64, align: 64)
!1421 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !96)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1416, file: !97, line: 5815, baseType: !1059, size: 64, align: 64, offset: 128)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1416, file: !97, line: 5825, baseType: !896, size: 32, align: 32, offset: 192)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1416, file: !97, line: 5826, baseType: !1425, size: 64, align: 64, offset: 256)
!1425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1426, size: 64, align: 64)
!1426 = !DISubroutineType(types: !1427)
!1427 = !{!896, !1408}
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1416, file: !97, line: 5827, baseType: !1429, size: 64, align: 64, offset: 320)
!1429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1430, size: 64, align: 64)
!1430 = !DISubroutineType(types: !1431)
!1431 = !{!896, !1408, !1222}
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1416, file: !97, line: 5828, baseType: !1433, size: 64, align: 64, offset: 384)
!1433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1434, size: 64, align: 64)
!1434 = !DISubroutineType(types: !1435)
!1435 = !{null, !1408}
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1416, file: !97, line: 5829, baseType: !1433, size: 64, align: 64, offset: 448)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1410, file: !97, line: 5762, baseType: !1438, size: 64, align: 64, offset: 128)
!1438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1439, size: 64, align: 64)
!1439 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !97, line: 5735, baseType: !1440)
!1440 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !97, line: 5735, flags: DIFlagFwdDecl)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1410, file: !97, line: 5768, baseType: !1035, size: 64, align: 64, offset: 192)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1410, file: !97, line: 5775, baseType: !1443, size: 64, align: 64, offset: 256)
!1443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1444, size: 64, align: 64)
!1444 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !97, line: 4085, baseType: !1445)
!1445 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !97, line: 3936, size: 1152, align: 64, elements: !1446)
!1446 = !{!1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475}
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1445, file: !97, line: 3940, baseType: !86, size: 32, align: 32)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1445, file: !97, line: 3944, baseType: !96, size: 32, align: 32, offset: 32)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1445, file: !97, line: 3948, baseType: !935, size: 32, align: 32, offset: 64)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1445, file: !97, line: 3958, baseType: !1172, size: 64, align: 64, offset: 128)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1445, file: !97, line: 3962, baseType: !896, size: 32, align: 32, offset: 192)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1445, file: !97, line: 3968, baseType: !896, size: 32, align: 32, offset: 224)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1445, file: !97, line: 3973, baseType: !1216, size: 64, align: 64, offset: 256)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1445, file: !97, line: 3986, baseType: !896, size: 32, align: 32, offset: 320)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1445, file: !97, line: 3999, baseType: !896, size: 32, align: 32, offset: 352)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1445, file: !97, line: 4004, baseType: !896, size: 32, align: 32, offset: 384)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1445, file: !97, line: 4005, baseType: !896, size: 32, align: 32, offset: 416)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1445, file: !97, line: 4010, baseType: !896, size: 32, align: 32, offset: 448)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1445, file: !97, line: 4011, baseType: !896, size: 32, align: 32, offset: 480)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1445, file: !97, line: 4020, baseType: !921, size: 64, align: 32, offset: 512)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1445, file: !97, line: 4025, baseType: !858, size: 32, align: 32, offset: 576)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1445, file: !97, line: 4030, baseType: !842, size: 32, align: 32, offset: 608)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1445, file: !97, line: 4031, baseType: !3, size: 32, align: 32, offset: 640)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1445, file: !97, line: 4032, baseType: !22, size: 32, align: 32, offset: 672)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1445, file: !97, line: 4033, baseType: !46, size: 32, align: 32, offset: 704)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1445, file: !97, line: 4034, baseType: !848, size: 32, align: 32, offset: 736)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1445, file: !97, line: 4039, baseType: !896, size: 32, align: 32, offset: 768)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1445, file: !97, line: 4046, baseType: !1129, size: 64, align: 64, offset: 832)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1445, file: !97, line: 4050, baseType: !896, size: 32, align: 32, offset: 896)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1445, file: !97, line: 4054, baseType: !896, size: 32, align: 32, offset: 928)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1445, file: !97, line: 4061, baseType: !896, size: 32, align: 32, offset: 960)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1445, file: !97, line: 4065, baseType: !896, size: 32, align: 32, offset: 992)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1445, file: !97, line: 4073, baseType: !896, size: 32, align: 32, offset: 1024)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1445, file: !97, line: 4080, baseType: !896, size: 32, align: 32, offset: 1056)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1445, file: !97, line: 4084, baseType: !896, size: 32, align: 32, offset: 1088)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1410, file: !97, line: 5781, baseType: !1443, size: 64, align: 64, offset: 320)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1410, file: !97, line: 5787, baseType: !921, size: 64, align: 32, offset: 384)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1410, file: !97, line: 5793, baseType: !921, size: 64, align: 32, offset: 448)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1404, file: !1159, line: 126, baseType: !896, size: 32, align: 32, offset: 64)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1371, file: !1159, line: 172, baseType: !1222, size: 64, align: 64, offset: 576)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1371, file: !1159, line: 177, baseType: !1172, size: 64, align: 64, offset: 640)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1371, file: !1159, line: 178, baseType: !894, size: 32, align: 32, offset: 704)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1371, file: !1159, line: 180, baseType: !1035, size: 64, align: 64, offset: 768)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1371, file: !1159, line: 185, baseType: !896, size: 32, align: 32, offset: 832)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1371, file: !1159, line: 190, baseType: !1035, size: 64, align: 64, offset: 896)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1371, file: !1159, line: 195, baseType: !896, size: 32, align: 32, offset: 960)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1371, file: !1159, line: 200, baseType: !1222, size: 64, align: 64, offset: 1024)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1371, file: !1159, line: 201, baseType: !896, size: 32, align: 32, offset: 1088)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1371, file: !1159, line: 202, baseType: !1354, size: 64, align: 64, offset: 1152)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1371, file: !1159, line: 203, baseType: !896, size: 32, align: 32, offset: 1216)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1371, file: !1159, line: 205, baseType: !896, size: 32, align: 32, offset: 1248)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1371, file: !1159, line: 206, baseType: !896, size: 32, align: 32, offset: 1280)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1371, file: !1159, line: 209, baseType: !975, size: 64, align: 64, offset: 1344)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1371, file: !1159, line: 212, baseType: !975, size: 64, align: 64, offset: 1408)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1371, file: !1159, line: 213, baseType: !1354, size: 64, align: 64, offset: 1472)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1371, file: !1159, line: 215, baseType: !896, size: 32, align: 32, offset: 1536)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1371, file: !1159, line: 217, baseType: !896, size: 32, align: 32, offset: 1568)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1371, file: !1159, line: 220, baseType: !896, size: 32, align: 32, offset: 1600)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1056, file: !97, line: 1598, baseType: !1035, size: 64, align: 64, offset: 384)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1056, file: !97, line: 1606, baseType: !1216, size: 64, align: 64, offset: 448)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1056, file: !97, line: 1614, baseType: !896, size: 32, align: 32, offset: 512)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1056, file: !97, line: 1622, baseType: !896, size: 32, align: 32, offset: 544)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1056, file: !97, line: 1628, baseType: !896, size: 32, align: 32, offset: 576)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1056, file: !97, line: 1636, baseType: !896, size: 32, align: 32, offset: 608)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1056, file: !97, line: 1643, baseType: !896, size: 32, align: 32, offset: 640)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1056, file: !97, line: 1657, baseType: !1172, size: 64, align: 64, offset: 704)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1056, file: !97, line: 1658, baseType: !896, size: 32, align: 32, offset: 768)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1056, file: !97, line: 1679, baseType: !921, size: 64, align: 32, offset: 800)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1056, file: !97, line: 1688, baseType: !896, size: 32, align: 32, offset: 864)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1056, file: !97, line: 1712, baseType: !896, size: 32, align: 32, offset: 896)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1056, file: !97, line: 1729, baseType: !896, size: 32, align: 32, offset: 928)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1056, file: !97, line: 1729, baseType: !896, size: 32, align: 32, offset: 960)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1056, file: !97, line: 1744, baseType: !896, size: 32, align: 32, offset: 992)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1056, file: !97, line: 1744, baseType: !896, size: 32, align: 32, offset: 1024)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1056, file: !97, line: 1751, baseType: !896, size: 32, align: 32, offset: 1056)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1056, file: !97, line: 1766, baseType: !556, size: 32, align: 32, offset: 1088)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1056, file: !97, line: 1791, baseType: !1518, size: 64, align: 64, offset: 1152)
!1518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1519, size: 64, align: 64)
!1519 = !DISubroutineType(types: !1520)
!1520 = !{null, !1521, !1256, !1336, !896, !896, !896}
!1521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1056, size: 64, align: 64)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1056, file: !97, line: 1808, baseType: !1523, size: 64, align: 64, offset: 1216)
!1523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1524, size: 64, align: 64)
!1524 = !DISubroutineType(types: !1525)
!1525 = !{!556, !1521, !1118}
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1056, file: !97, line: 1816, baseType: !896, size: 32, align: 32, offset: 1280)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1056, file: !97, line: 1825, baseType: !1528, size: 32, align: 32, offset: 1312)
!1528 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1056, file: !97, line: 1830, baseType: !896, size: 32, align: 32, offset: 1344)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1056, file: !97, line: 1838, baseType: !1528, size: 32, align: 32, offset: 1376)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1056, file: !97, line: 1846, baseType: !896, size: 32, align: 32, offset: 1408)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1056, file: !97, line: 1851, baseType: !896, size: 32, align: 32, offset: 1440)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1056, file: !97, line: 1861, baseType: !1528, size: 32, align: 32, offset: 1472)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1056, file: !97, line: 1868, baseType: !1528, size: 32, align: 32, offset: 1504)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1056, file: !97, line: 1875, baseType: !1528, size: 32, align: 32, offset: 1536)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1056, file: !97, line: 1882, baseType: !1528, size: 32, align: 32, offset: 1568)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1056, file: !97, line: 1889, baseType: !1528, size: 32, align: 32, offset: 1600)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1056, file: !97, line: 1896, baseType: !1528, size: 32, align: 32, offset: 1632)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1056, file: !97, line: 1903, baseType: !1528, size: 32, align: 32, offset: 1664)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1056, file: !97, line: 1910, baseType: !896, size: 32, align: 32, offset: 1696)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1056, file: !97, line: 1915, baseType: !896, size: 32, align: 32, offset: 1728)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1056, file: !97, line: 1926, baseType: !1336, size: 64, align: 64, offset: 1792)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1056, file: !97, line: 1935, baseType: !921, size: 64, align: 32, offset: 1856)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1056, file: !97, line: 1942, baseType: !896, size: 32, align: 32, offset: 1920)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1056, file: !97, line: 1948, baseType: !896, size: 32, align: 32, offset: 1952)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1056, file: !97, line: 1954, baseType: !896, size: 32, align: 32, offset: 1984)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1056, file: !97, line: 1960, baseType: !896, size: 32, align: 32, offset: 2016)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1056, file: !97, line: 1984, baseType: !896, size: 32, align: 32, offset: 2048)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1056, file: !97, line: 1991, baseType: !896, size: 32, align: 32, offset: 2080)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1056, file: !97, line: 1996, baseType: !896, size: 32, align: 32, offset: 2112)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1056, file: !97, line: 2004, baseType: !896, size: 32, align: 32, offset: 2144)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1056, file: !97, line: 2011, baseType: !896, size: 32, align: 32, offset: 2176)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1056, file: !97, line: 2018, baseType: !896, size: 32, align: 32, offset: 2208)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1056, file: !97, line: 2027, baseType: !896, size: 32, align: 32, offset: 2240)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1056, file: !97, line: 2034, baseType: !896, size: 32, align: 32, offset: 2272)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1056, file: !97, line: 2044, baseType: !896, size: 32, align: 32, offset: 2304)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1056, file: !97, line: 2054, baseType: !1558, size: 64, align: 64, offset: 2368)
!1558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1178, size: 64, align: 64)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1056, file: !97, line: 2061, baseType: !1558, size: 64, align: 64, offset: 2432)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1056, file: !97, line: 2066, baseType: !896, size: 32, align: 32, offset: 2496)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1056, file: !97, line: 2070, baseType: !896, size: 32, align: 32, offset: 2528)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1056, file: !97, line: 2078, baseType: !896, size: 32, align: 32, offset: 2560)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1056, file: !97, line: 2085, baseType: !896, size: 32, align: 32, offset: 2592)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1056, file: !97, line: 2092, baseType: !896, size: 32, align: 32, offset: 2624)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1056, file: !97, line: 2099, baseType: !896, size: 32, align: 32, offset: 2656)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1056, file: !97, line: 2106, baseType: !896, size: 32, align: 32, offset: 2688)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1056, file: !97, line: 2113, baseType: !896, size: 32, align: 32, offset: 2720)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1056, file: !97, line: 2120, baseType: !896, size: 32, align: 32, offset: 2752)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1056, file: !97, line: 2125, baseType: !896, size: 32, align: 32, offset: 2784)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1056, file: !97, line: 2133, baseType: !896, size: 32, align: 32, offset: 2816)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1056, file: !97, line: 2140, baseType: !896, size: 32, align: 32, offset: 2848)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1056, file: !97, line: 2145, baseType: !896, size: 32, align: 32, offset: 2880)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1056, file: !97, line: 2153, baseType: !896, size: 32, align: 32, offset: 2912)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1056, file: !97, line: 2158, baseType: !896, size: 32, align: 32, offset: 2944)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1056, file: !97, line: 2166, baseType: !3, size: 32, align: 32, offset: 2976)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1056, file: !97, line: 2173, baseType: !22, size: 32, align: 32, offset: 3008)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1056, file: !97, line: 2180, baseType: !46, size: 32, align: 32, offset: 3040)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1056, file: !97, line: 2187, baseType: !842, size: 32, align: 32, offset: 3072)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1056, file: !97, line: 2194, baseType: !848, size: 32, align: 32, offset: 3104)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1056, file: !97, line: 2203, baseType: !896, size: 32, align: 32, offset: 3136)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1056, file: !97, line: 2209, baseType: !858, size: 32, align: 32, offset: 3168)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1056, file: !97, line: 2212, baseType: !896, size: 32, align: 32, offset: 3200)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1056, file: !97, line: 2213, baseType: !896, size: 32, align: 32, offset: 3232)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1056, file: !97, line: 2220, baseType: !755, size: 32, align: 32, offset: 3264)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1056, file: !97, line: 2232, baseType: !896, size: 32, align: 32, offset: 3296)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1056, file: !97, line: 2243, baseType: !896, size: 32, align: 32, offset: 3328)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1056, file: !97, line: 2249, baseType: !896, size: 32, align: 32, offset: 3360)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1056, file: !97, line: 2256, baseType: !896, size: 32, align: 32, offset: 3392)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1056, file: !97, line: 2263, baseType: !1129, size: 64, align: 64, offset: 3456)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1056, file: !97, line: 2270, baseType: !1129, size: 64, align: 64, offset: 3520)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1056, file: !97, line: 2277, baseType: !866, size: 32, align: 32, offset: 3584)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1056, file: !97, line: 2285, baseType: !755, size: 32, align: 32, offset: 3616)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1056, file: !97, line: 2367, baseType: !1594, size: 64, align: 64, offset: 3648)
!1594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1595, size: 64, align: 64)
!1595 = !DISubroutineType(types: !1596)
!1596 = !{!896, !1521, !1354, !896}
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1056, file: !97, line: 2383, baseType: !896, size: 32, align: 32, offset: 3712)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1056, file: !97, line: 2386, baseType: !1528, size: 32, align: 32, offset: 3744)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1056, file: !97, line: 2387, baseType: !1528, size: 32, align: 32, offset: 3776)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1056, file: !97, line: 2394, baseType: !896, size: 32, align: 32, offset: 3808)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1056, file: !97, line: 2401, baseType: !896, size: 32, align: 32, offset: 3840)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1056, file: !97, line: 2408, baseType: !896, size: 32, align: 32, offset: 3872)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1056, file: !97, line: 2415, baseType: !896, size: 32, align: 32, offset: 3904)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1056, file: !97, line: 2422, baseType: !896, size: 32, align: 32, offset: 3936)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1056, file: !97, line: 2423, baseType: !1606, size: 64, align: 64, offset: 3968)
!1606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1607, size: 64, align: 64)
!1607 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !97, line: 831, baseType: !1608)
!1608 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !97, line: 826, size: 128, align: 32, elements: !1609)
!1609 = !{!1610, !1611, !1612, !1613}
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1608, file: !97, line: 827, baseType: !896, size: 32, align: 32)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1608, file: !97, line: 828, baseType: !896, size: 32, align: 32, offset: 32)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1608, file: !97, line: 829, baseType: !896, size: 32, align: 32, offset: 64)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1608, file: !97, line: 830, baseType: !1528, size: 32, align: 32, offset: 96)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1056, file: !97, line: 2430, baseType: !1216, size: 64, align: 64, offset: 4032)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1056, file: !97, line: 2437, baseType: !1216, size: 64, align: 64, offset: 4096)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1056, file: !97, line: 2444, baseType: !1528, size: 32, align: 32, offset: 4160)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1056, file: !97, line: 2451, baseType: !1528, size: 32, align: 32, offset: 4192)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1056, file: !97, line: 2458, baseType: !896, size: 32, align: 32, offset: 4224)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1056, file: !97, line: 2469, baseType: !896, size: 32, align: 32, offset: 4256)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1056, file: !97, line: 2475, baseType: !896, size: 32, align: 32, offset: 4288)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1056, file: !97, line: 2481, baseType: !896, size: 32, align: 32, offset: 4320)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1056, file: !97, line: 2485, baseType: !896, size: 32, align: 32, offset: 4352)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1056, file: !97, line: 2489, baseType: !896, size: 32, align: 32, offset: 4384)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1056, file: !97, line: 2493, baseType: !896, size: 32, align: 32, offset: 4416)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1056, file: !97, line: 2501, baseType: !896, size: 32, align: 32, offset: 4448)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1056, file: !97, line: 2506, baseType: !896, size: 32, align: 32, offset: 4480)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1056, file: !97, line: 2510, baseType: !896, size: 32, align: 32, offset: 4512)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1056, file: !97, line: 2514, baseType: !1216, size: 64, align: 64, offset: 4544)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1056, file: !97, line: 2528, baseType: !1630, size: 64, align: 64, offset: 4608)
!1630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1631, size: 64, align: 64)
!1631 = !DISubroutineType(types: !1632)
!1632 = !{null, !1521, !1035, !896, !896}
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1056, file: !97, line: 2534, baseType: !896, size: 32, align: 32, offset: 4672)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1056, file: !97, line: 2545, baseType: !896, size: 32, align: 32, offset: 4704)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1056, file: !97, line: 2547, baseType: !896, size: 32, align: 32, offset: 4736)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1056, file: !97, line: 2549, baseType: !896, size: 32, align: 32, offset: 4768)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1056, file: !97, line: 2551, baseType: !896, size: 32, align: 32, offset: 4800)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1056, file: !97, line: 2553, baseType: !896, size: 32, align: 32, offset: 4832)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1056, file: !97, line: 2555, baseType: !896, size: 32, align: 32, offset: 4864)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1056, file: !97, line: 2557, baseType: !896, size: 32, align: 32, offset: 4896)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1056, file: !97, line: 2559, baseType: !896, size: 32, align: 32, offset: 4928)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1056, file: !97, line: 2563, baseType: !896, size: 32, align: 32, offset: 4960)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1056, file: !97, line: 2571, baseType: !1212, size: 64, align: 64, offset: 4992)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1056, file: !97, line: 2579, baseType: !1212, size: 64, align: 64, offset: 5056)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1056, file: !97, line: 2586, baseType: !896, size: 32, align: 32, offset: 5120)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1056, file: !97, line: 2615, baseType: !896, size: 32, align: 32, offset: 5152)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1056, file: !97, line: 2627, baseType: !896, size: 32, align: 32, offset: 5184)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1056, file: !97, line: 2637, baseType: !896, size: 32, align: 32, offset: 5216)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1056, file: !97, line: 2681, baseType: !896, size: 32, align: 32, offset: 5248)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1056, file: !97, line: 2709, baseType: !1216, size: 64, align: 64, offset: 5312)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1056, file: !97, line: 2716, baseType: !1652, size: 64, align: 64, offset: 5376)
!1652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1653, size: 64, align: 64)
!1653 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1654)
!1654 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !97, line: 3636, size: 896, align: 64, elements: !1655)
!1655 = !{!1656, !1657, !1658, !1659, !1660, !1661, !1662, !1666, !1670, !1671, !1672, !1673, !1679, !1680, !1681, !1682, !1683}
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1654, file: !97, line: 3642, baseType: !1065, size: 64, align: 64)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1654, file: !97, line: 3649, baseType: !86, size: 32, align: 32, offset: 64)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1654, file: !97, line: 3656, baseType: !96, size: 32, align: 32, offset: 96)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1654, file: !97, line: 3663, baseType: !556, size: 32, align: 32, offset: 128)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1654, file: !97, line: 3669, baseType: !896, size: 32, align: 32, offset: 160)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1654, file: !97, line: 3682, baseType: !1351, size: 64, align: 64, offset: 192)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1654, file: !97, line: 3698, baseType: !1663, size: 64, align: 64, offset: 256)
!1663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1664, size: 64, align: 64)
!1664 = !DISubroutineType(types: !1665)
!1665 = !{!896, !1054, !1048, !935}
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1654, file: !97, line: 3712, baseType: !1667, size: 64, align: 64, offset: 320)
!1667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1668, size: 64, align: 64)
!1668 = !DISubroutineType(types: !1669)
!1669 = !{!896, !1054, !896, !1048, !935}
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1654, file: !97, line: 3726, baseType: !1663, size: 64, align: 64, offset: 384)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1654, file: !97, line: 3737, baseType: !1145, size: 64, align: 64, offset: 448)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1654, file: !97, line: 3746, baseType: !896, size: 32, align: 32, offset: 512)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1654, file: !97, line: 3757, baseType: !1674, size: 64, align: 64, offset: 576)
!1674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1675, size: 64, align: 64)
!1675 = !DISubroutineType(types: !1676)
!1676 = !{null, !1677}
!1677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1678, size: 64, align: 64)
!1678 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !97, line: 3617, flags: DIFlagFwdDecl)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1654, file: !97, line: 3766, baseType: !1145, size: 64, align: 64, offset: 640)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1654, file: !97, line: 3774, baseType: !1145, size: 64, align: 64, offset: 704)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1654, file: !97, line: 3780, baseType: !896, size: 32, align: 32, offset: 768)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1654, file: !97, line: 3785, baseType: !896, size: 32, align: 32, offset: 800)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1654, file: !97, line: 3795, baseType: !1684, size: 64, align: 64, offset: 832)
!1684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1685, size: 64, align: 64)
!1685 = !DISubroutineType(types: !1686)
!1686 = !{!896, !1054, !1227}
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1056, file: !97, line: 2728, baseType: !1035, size: 64, align: 64, offset: 5440)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1056, file: !97, line: 2735, baseType: !1280, size: 512, align: 64, offset: 5504)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1056, file: !97, line: 2742, baseType: !896, size: 32, align: 32, offset: 6016)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1056, file: !97, line: 2755, baseType: !896, size: 32, align: 32, offset: 6048)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1056, file: !97, line: 2776, baseType: !896, size: 32, align: 32, offset: 6080)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1056, file: !97, line: 2783, baseType: !896, size: 32, align: 32, offset: 6112)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1056, file: !97, line: 2791, baseType: !896, size: 32, align: 32, offset: 6144)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1056, file: !97, line: 2802, baseType: !1354, size: 64, align: 64, offset: 6208)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1056, file: !97, line: 2811, baseType: !896, size: 32, align: 32, offset: 6272)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1056, file: !97, line: 2821, baseType: !896, size: 32, align: 32, offset: 6304)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1056, file: !97, line: 2830, baseType: !896, size: 32, align: 32, offset: 6336)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1056, file: !97, line: 2840, baseType: !896, size: 32, align: 32, offset: 6368)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1056, file: !97, line: 2851, baseType: !1700, size: 64, align: 64, offset: 6400)
!1700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1701, size: 64, align: 64)
!1701 = !DISubroutineType(types: !1702)
!1702 = !{!896, !1521, !1703, !1035, !1336, !896, !896}
!1703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1704, size: 64, align: 64)
!1704 = !DISubroutineType(types: !1705)
!1705 = !{!896, !1521, !1035}
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1056, file: !97, line: 2871, baseType: !1707, size: 64, align: 64, offset: 6464)
!1707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1708, size: 64, align: 64)
!1708 = !DISubroutineType(types: !1709)
!1709 = !{!896, !1521, !1710, !1035, !1336, !896}
!1710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1711, size: 64, align: 64)
!1711 = !DISubroutineType(types: !1712)
!1712 = !{!896, !1521, !1035, !896, !896}
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1056, file: !97, line: 2878, baseType: !896, size: 32, align: 32, offset: 6528)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1056, file: !97, line: 2885, baseType: !896, size: 32, align: 32, offset: 6560)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1056, file: !97, line: 3005, baseType: !896, size: 32, align: 32, offset: 6592)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1056, file: !97, line: 3013, baseType: !878, size: 32, align: 32, offset: 6624)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1056, file: !97, line: 3020, baseType: !878, size: 32, align: 32, offset: 6656)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1056, file: !97, line: 3027, baseType: !878, size: 32, align: 32, offset: 6688)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1056, file: !97, line: 3037, baseType: !1172, size: 64, align: 64, offset: 6720)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1056, file: !97, line: 3038, baseType: !896, size: 32, align: 32, offset: 6784)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1056, file: !97, line: 3050, baseType: !1129, size: 64, align: 64, offset: 6848)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1056, file: !97, line: 3065, baseType: !896, size: 32, align: 32, offset: 6912)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1056, file: !97, line: 3083, baseType: !896, size: 32, align: 32, offset: 6944)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1056, file: !97, line: 3092, baseType: !921, size: 64, align: 32, offset: 6976)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1056, file: !97, line: 3099, baseType: !556, size: 32, align: 32, offset: 7040)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1056, file: !97, line: 3106, baseType: !921, size: 64, align: 32, offset: 7072)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1056, file: !97, line: 3113, baseType: !1728, size: 64, align: 64, offset: 7168)
!1728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1729, size: 64, align: 64)
!1729 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1730)
!1730 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !97, line: 740, baseType: !1731)
!1731 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !97, line: 712, size: 384, align: 64, elements: !1732)
!1732 = !{!1733, !1734, !1735, !1736, !1737, !1738, !1741}
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1731, file: !97, line: 713, baseType: !96, size: 32, align: 32)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1731, file: !97, line: 714, baseType: !86, size: 32, align: 32, offset: 32)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1731, file: !97, line: 720, baseType: !1065, size: 64, align: 64, offset: 64)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1731, file: !97, line: 724, baseType: !1065, size: 64, align: 64, offset: 128)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1731, file: !97, line: 728, baseType: !896, size: 32, align: 32, offset: 192)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1731, file: !97, line: 734, baseType: !1739, size: 64, align: 64, offset: 256)
!1739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1740, size: 64, align: 64)
!1740 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1065)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1731, file: !97, line: 739, baseType: !1742, size: 64, align: 64, offset: 320)
!1742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1743, size: 64, align: 64)
!1743 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1136)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1056, file: !97, line: 3129, baseType: !1216, size: 64, align: 64, offset: 7232)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1056, file: !97, line: 3130, baseType: !1216, size: 64, align: 64, offset: 7296)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1056, file: !97, line: 3131, baseType: !1216, size: 64, align: 64, offset: 7360)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1056, file: !97, line: 3132, baseType: !1216, size: 64, align: 64, offset: 7424)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1056, file: !97, line: 3139, baseType: !1212, size: 64, align: 64, offset: 7488)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1056, file: !97, line: 3147, baseType: !896, size: 32, align: 32, offset: 7552)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1056, file: !97, line: 3165, baseType: !896, size: 32, align: 32, offset: 7584)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1056, file: !97, line: 3172, baseType: !896, size: 32, align: 32, offset: 7616)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1056, file: !97, line: 3180, baseType: !896, size: 32, align: 32, offset: 7648)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1056, file: !97, line: 3191, baseType: !1558, size: 64, align: 64, offset: 7680)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1056, file: !97, line: 3199, baseType: !1172, size: 64, align: 64, offset: 7744)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1056, file: !97, line: 3207, baseType: !1212, size: 64, align: 64, offset: 7808)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1056, file: !97, line: 3214, baseType: !894, size: 32, align: 32, offset: 7872)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1056, file: !97, line: 3224, baseType: !1245, size: 64, align: 64, offset: 7936)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1056, file: !97, line: 3225, baseType: !896, size: 32, align: 32, offset: 8000)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1056, file: !97, line: 3249, baseType: !1227, size: 64, align: 64, offset: 8064)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1056, file: !97, line: 3256, baseType: !896, size: 32, align: 32, offset: 8128)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1056, file: !97, line: 3271, baseType: !896, size: 32, align: 32, offset: 8160)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1056, file: !97, line: 3279, baseType: !1216, size: 64, align: 64, offset: 8192)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1056, file: !97, line: 3301, baseType: !1227, size: 64, align: 64, offset: 8256)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1056, file: !97, line: 3310, baseType: !896, size: 32, align: 32, offset: 8320)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1056, file: !97, line: 3337, baseType: !896, size: 32, align: 32, offset: 8352)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1056, file: !97, line: 3351, baseType: !896, size: 32, align: 32, offset: 8384)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1056, file: !97, line: 3359, baseType: !896, size: 32, align: 32, offset: 8416)
!1768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1769, size: 64, align: 64)
!1769 = !DIDerivedType(tag: DW_TAG_typedef, name: "H264ParamSets", file: !890, line: 147, baseType: !1770)
!1770 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "H264ParamSets", file: !890, line: 138, size: 18688, align: 64, elements: !1771)
!1771 = !{!1772, !1776, !1778, !1779, !1780, !1783}
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "sps_list", scope: !1770, file: !890, line: 139, baseType: !1773, size: 2048, align: 64)
!1773 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1227, size: 2048, align: 64, elements: !1774)
!1774 = !{!1775}
!1775 = !DISubrange(count: 32)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "pps_list", scope: !1770, file: !890, line: 140, baseType: !1777, size: 16384, align: 64, offset: 2048)
!1777 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1227, size: 16384, align: 64, elements: !942)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "pps_ref", scope: !1770, file: !890, line: 142, baseType: !1227, size: 64, align: 64, offset: 18432)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "sps_ref", scope: !1770, file: !890, line: 143, baseType: !1227, size: 64, align: 64, offset: 18496)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "pps", scope: !1770, file: !890, line: 145, baseType: !1781, size: 64, align: 64, offset: 18560)
!1781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1782, size: 64, align: 64)
!1782 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !979)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "sps", scope: !1770, file: !890, line: 146, baseType: !1027, size: 64, align: 64, offset: 18624)
!1784 = !{}
!1785 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1066, size: 160, align: 8, elements: !1786)
!1786 = !{!1207, !1787}
!1787 = !DISubrange(count: 5)
!1788 = distinct !DIGlobalVariable(name: "default_scaling4", scope: !0, file: !1039, line: 42, type: !1789, isLocal: true, isDefinition: true, variable: [2 x [16 x i8]]* @default_scaling4)
!1789 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1049, size: 256, align: 8, elements: !1790)
!1790 = !{!990, !953}
!1791 = distinct !DIGlobalVariable(name: "default_scaling8", scope: !0, file: !1039, line: 49, type: !1792, isLocal: true, isDefinition: true, variable: [2 x [64 x i8]]* @default_scaling8)
!1792 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1049, size: 1024, align: 8, elements: !1793)
!1793 = !{!990, !957}
!1794 = distinct !DIGlobalVariable(name: "ff_h264_pixel_aspect", scope: !0, file: !1795, line: 51, type: !1796, isLocal: true, isDefinition: true, variable: [17 x %struct.AVRational]* @ff_h264_pixel_aspect)
!1795 = !DIFile(filename: "libavcodec/h264data.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1796 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1116, size: 1088, align: 32, elements: !1797)
!1797 = !{!1798}
!1798 = !DISubrange(count: 17)
!1799 = distinct !DIGlobalVariable(name: "level_max_dpb_mbs", scope: !0, file: !1039, line: 69, type: !1800, isLocal: true, isDefinition: true, variable: [16 x [2 x i32]]* @level_max_dpb_mbs)
!1800 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1122, size: 1024, align: 32, elements: !1801)
!1801 = !{!953, !990}
!1802 = !{i32 2, !"Dwarf Version", i32 4}
!1803 = !{i32 2, !"Debug Info Version", i32 3}
!1804 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1805 = distinct !DISubprogram(name: "ff_h264_ps_uninit", scope: !1039, file: !1039, line: 316, type: !1806, isLocal: false, isDefinition: true, scopeLine: 317, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1784)
!1806 = !DISubroutineType(types: !1807)
!1807 = !{null, !1768}
!1808 = !DILocalVariable(name: "ps", arg: 1, scope: !1805, file: !1039, line: 316, type: !1768)
!1809 = !DIExpression()
!1810 = !DILocation(line: 316, column: 39, scope: !1805)
!1811 = !DILocalVariable(name: "i", scope: !1805, file: !1039, line: 318, type: !896)
!1812 = !DILocation(line: 318, column: 9, scope: !1805)
!1813 = !DILocation(line: 320, column: 12, scope: !1814)
!1814 = distinct !DILexicalBlock(scope: !1805, file: !1039, line: 320, column: 5)
!1815 = !DILocation(line: 320, column: 10, scope: !1814)
!1816 = !DILocation(line: 320, column: 17, scope: !1817)
!1817 = !DILexicalBlockFile(scope: !1818, file: !1039, discriminator: 1)
!1818 = distinct !DILexicalBlock(scope: !1814, file: !1039, line: 320, column: 5)
!1819 = !DILocation(line: 320, column: 19, scope: !1817)
!1820 = !DILocation(line: 320, column: 5, scope: !1817)
!1821 = !DILocation(line: 321, column: 39, scope: !1818)
!1822 = !DILocation(line: 321, column: 26, scope: !1818)
!1823 = !DILocation(line: 321, column: 30, scope: !1818)
!1824 = !DILocation(line: 321, column: 9, scope: !1818)
!1825 = !DILocation(line: 320, column: 26, scope: !1826)
!1826 = !DILexicalBlockFile(scope: !1818, file: !1039, discriminator: 2)
!1827 = !DILocation(line: 320, column: 5, scope: !1826)
!1828 = distinct !{!1828, !1829}
!1829 = !DILocation(line: 320, column: 5, scope: !1805)
!1830 = !DILocation(line: 323, column: 12, scope: !1831)
!1831 = distinct !DILexicalBlock(scope: !1805, file: !1039, line: 323, column: 5)
!1832 = !DILocation(line: 323, column: 10, scope: !1831)
!1833 = !DILocation(line: 323, column: 17, scope: !1834)
!1834 = !DILexicalBlockFile(scope: !1835, file: !1039, discriminator: 1)
!1835 = distinct !DILexicalBlock(scope: !1831, file: !1039, line: 323, column: 5)
!1836 = !DILocation(line: 323, column: 19, scope: !1834)
!1837 = !DILocation(line: 323, column: 5, scope: !1834)
!1838 = !DILocation(line: 324, column: 39, scope: !1835)
!1839 = !DILocation(line: 324, column: 26, scope: !1835)
!1840 = !DILocation(line: 324, column: 30, scope: !1835)
!1841 = !DILocation(line: 324, column: 9, scope: !1835)
!1842 = !DILocation(line: 323, column: 27, scope: !1843)
!1843 = !DILexicalBlockFile(scope: !1835, file: !1039, discriminator: 2)
!1844 = !DILocation(line: 323, column: 5, scope: !1843)
!1845 = distinct !{!1845, !1846}
!1846 = !DILocation(line: 323, column: 5, scope: !1805)
!1847 = !DILocation(line: 326, column: 22, scope: !1805)
!1848 = !DILocation(line: 326, column: 26, scope: !1805)
!1849 = !DILocation(line: 326, column: 5, scope: !1805)
!1850 = !DILocation(line: 327, column: 22, scope: !1805)
!1851 = !DILocation(line: 327, column: 26, scope: !1805)
!1852 = !DILocation(line: 327, column: 5, scope: !1805)
!1853 = !DILocation(line: 329, column: 5, scope: !1805)
!1854 = !DILocation(line: 329, column: 9, scope: !1805)
!1855 = !DILocation(line: 329, column: 13, scope: !1805)
!1856 = !DILocation(line: 330, column: 5, scope: !1805)
!1857 = !DILocation(line: 330, column: 9, scope: !1805)
!1858 = !DILocation(line: 330, column: 13, scope: !1805)
!1859 = !DILocation(line: 331, column: 1, scope: !1805)
!1860 = !DILocalVariable(name: "gb", arg: 1, scope: !1038, file: !1039, line: 333, type: !1042)
!1861 = !DILocation(line: 333, column: 53, scope: !1038)
!1862 = !DILocalVariable(name: "avctx", arg: 2, scope: !1038, file: !1039, line: 333, type: !1054)
!1863 = !DILocation(line: 333, column: 73, scope: !1038)
!1864 = !DILocalVariable(name: "ps", arg: 3, scope: !1038, file: !1039, line: 334, type: !1768)
!1865 = !DILocation(line: 334, column: 53, scope: !1038)
!1866 = !DILocalVariable(name: "ignore_truncation", arg: 4, scope: !1038, file: !1039, line: 334, type: !896)
!1867 = !DILocation(line: 334, column: 61, scope: !1038)
!1868 = !DILocalVariable(name: "sps_buf", scope: !1038, file: !1039, line: 336, type: !1227)
!1869 = !DILocation(line: 336, column: 18, scope: !1038)
!1870 = !DILocalVariable(name: "profile_idc", scope: !1038, file: !1039, line: 337, type: !896)
!1871 = !DILocation(line: 337, column: 9, scope: !1038)
!1872 = !DILocalVariable(name: "level_idc", scope: !1038, file: !1039, line: 337, type: !896)
!1873 = !DILocation(line: 337, column: 22, scope: !1038)
!1874 = !DILocalVariable(name: "constraint_set_flags", scope: !1038, file: !1039, line: 337, type: !896)
!1875 = !DILocation(line: 337, column: 33, scope: !1038)
!1876 = !DILocalVariable(name: "sps_id", scope: !1038, file: !1039, line: 338, type: !894)
!1877 = !DILocation(line: 338, column: 18, scope: !1038)
!1878 = !DILocalVariable(name: "i", scope: !1038, file: !1039, line: 339, type: !896)
!1879 = !DILocation(line: 339, column: 9, scope: !1038)
!1880 = !DILocalVariable(name: "log2_max_frame_num_minus4", scope: !1038, file: !1039, line: 339, type: !896)
!1881 = !DILocation(line: 339, column: 12, scope: !1038)
!1882 = !DILocalVariable(name: "sps", scope: !1038, file: !1039, line: 340, type: !888)
!1883 = !DILocation(line: 340, column: 10, scope: !1038)
!1884 = !DILocalVariable(name: "ret", scope: !1038, file: !1039, line: 341, type: !896)
!1885 = !DILocation(line: 341, column: 9, scope: !1038)
!1886 = !DILocation(line: 343, column: 15, scope: !1038)
!1887 = !DILocation(line: 343, column: 13, scope: !1038)
!1888 = !DILocation(line: 344, column: 10, scope: !1889)
!1889 = distinct !DILexicalBlock(scope: !1038, file: !1039, line: 344, column: 9)
!1890 = !DILocation(line: 344, column: 9, scope: !1038)
!1891 = !DILocation(line: 345, column: 9, scope: !1889)
!1892 = !DILocation(line: 346, column: 17, scope: !1038)
!1893 = !DILocation(line: 346, column: 26, scope: !1038)
!1894 = !DILocation(line: 346, column: 11, scope: !1038)
!1895 = !DILocation(line: 346, column: 9, scope: !1038)
!1896 = !DILocation(line: 348, column: 22, scope: !1038)
!1897 = !DILocation(line: 348, column: 26, scope: !1038)
!1898 = !DILocation(line: 348, column: 39, scope: !1038)
!1899 = !DILocation(line: 348, column: 43, scope: !1038)
!1900 = !DILocation(line: 348, column: 37, scope: !1038)
!1901 = !DILocation(line: 348, column: 5, scope: !1038)
!1902 = !DILocation(line: 348, column: 10, scope: !1038)
!1903 = !DILocation(line: 348, column: 20, scope: !1038)
!1904 = !DILocation(line: 349, column: 9, scope: !1905)
!1905 = distinct !DILexicalBlock(scope: !1038, file: !1039, line: 349, column: 9)
!1906 = !DILocation(line: 349, column: 14, scope: !1905)
!1907 = !DILocation(line: 349, column: 24, scope: !1905)
!1908 = !DILocation(line: 349, column: 9, scope: !1038)
!1909 = !DILocation(line: 350, column: 16, scope: !1910)
!1910 = distinct !DILexicalBlock(scope: !1905, file: !1039, line: 349, column: 45)
!1911 = !DILocation(line: 350, column: 9, scope: !1910)
!1912 = !DILocation(line: 351, column: 9, scope: !1910)
!1913 = !DILocation(line: 351, column: 14, scope: !1910)
!1914 = !DILocation(line: 351, column: 24, scope: !1910)
!1915 = !DILocation(line: 352, column: 5, scope: !1910)
!1916 = !DILocation(line: 353, column: 12, scope: !1038)
!1917 = !DILocation(line: 353, column: 17, scope: !1038)
!1918 = !DILocation(line: 353, column: 5, scope: !1038)
!1919 = !DILocation(line: 353, column: 23, scope: !1038)
!1920 = !DILocation(line: 353, column: 27, scope: !1038)
!1921 = !DILocation(line: 353, column: 35, scope: !1038)
!1922 = !DILocation(line: 353, column: 40, scope: !1038)
!1923 = !DILocation(line: 355, column: 28, scope: !1038)
!1924 = !DILocation(line: 355, column: 19, scope: !1038)
!1925 = !DILocation(line: 355, column: 17, scope: !1038)
!1926 = !DILocation(line: 356, column: 39, scope: !1038)
!1927 = !DILocation(line: 356, column: 29, scope: !1038)
!1928 = !DILocation(line: 356, column: 43, scope: !1038)
!1929 = !DILocation(line: 356, column: 26, scope: !1038)
!1930 = !DILocation(line: 357, column: 39, scope: !1038)
!1931 = !DILocation(line: 357, column: 29, scope: !1038)
!1932 = !DILocation(line: 357, column: 43, scope: !1038)
!1933 = !DILocation(line: 357, column: 26, scope: !1038)
!1934 = !DILocation(line: 358, column: 39, scope: !1038)
!1935 = !DILocation(line: 358, column: 29, scope: !1038)
!1936 = !DILocation(line: 358, column: 43, scope: !1038)
!1937 = !DILocation(line: 358, column: 26, scope: !1038)
!1938 = !DILocation(line: 359, column: 39, scope: !1038)
!1939 = !DILocation(line: 359, column: 29, scope: !1038)
!1940 = !DILocation(line: 359, column: 43, scope: !1038)
!1941 = !DILocation(line: 359, column: 26, scope: !1038)
!1942 = !DILocation(line: 360, column: 39, scope: !1038)
!1943 = !DILocation(line: 360, column: 29, scope: !1038)
!1944 = !DILocation(line: 360, column: 43, scope: !1038)
!1945 = !DILocation(line: 360, column: 26, scope: !1038)
!1946 = !DILocation(line: 361, column: 39, scope: !1038)
!1947 = !DILocation(line: 361, column: 29, scope: !1038)
!1948 = !DILocation(line: 361, column: 43, scope: !1038)
!1949 = !DILocation(line: 361, column: 26, scope: !1038)
!1950 = !DILocation(line: 362, column: 15, scope: !1038)
!1951 = !DILocation(line: 362, column: 5, scope: !1038)
!1952 = !DILocation(line: 363, column: 26, scope: !1038)
!1953 = !DILocation(line: 363, column: 17, scope: !1038)
!1954 = !DILocation(line: 363, column: 15, scope: !1038)
!1955 = !DILocation(line: 364, column: 31, scope: !1038)
!1956 = !DILocation(line: 364, column: 14, scope: !1038)
!1957 = !DILocation(line: 364, column: 12, scope: !1038)
!1958 = !DILocation(line: 366, column: 9, scope: !1959)
!1959 = distinct !DILexicalBlock(scope: !1038, file: !1039, line: 366, column: 9)
!1960 = !DILocation(line: 366, column: 16, scope: !1959)
!1961 = !DILocation(line: 366, column: 9, scope: !1038)
!1962 = !DILocation(line: 367, column: 16, scope: !1963)
!1963 = distinct !DILexicalBlock(scope: !1959, file: !1039, line: 366, column: 23)
!1964 = !DILocation(line: 367, column: 55, scope: !1963)
!1965 = !DILocation(line: 367, column: 9, scope: !1963)
!1966 = !DILocation(line: 368, column: 9, scope: !1963)
!1967 = !DILocation(line: 371, column: 19, scope: !1038)
!1968 = !DILocation(line: 371, column: 5, scope: !1038)
!1969 = !DILocation(line: 371, column: 10, scope: !1038)
!1970 = !DILocation(line: 371, column: 17, scope: !1038)
!1971 = !DILocation(line: 372, column: 5, scope: !1038)
!1972 = !DILocation(line: 372, column: 10, scope: !1038)
!1973 = !DILocation(line: 372, column: 29, scope: !1038)
!1974 = !DILocation(line: 373, column: 24, scope: !1038)
!1975 = !DILocation(line: 373, column: 5, scope: !1038)
!1976 = !DILocation(line: 373, column: 10, scope: !1038)
!1977 = !DILocation(line: 373, column: 22, scope: !1038)
!1978 = !DILocation(line: 374, column: 33, scope: !1038)
!1979 = !DILocation(line: 374, column: 5, scope: !1038)
!1980 = !DILocation(line: 374, column: 10, scope: !1038)
!1981 = !DILocation(line: 374, column: 31, scope: !1038)
!1982 = !DILocation(line: 375, column: 22, scope: !1038)
!1983 = !DILocation(line: 375, column: 5, scope: !1038)
!1984 = !DILocation(line: 375, column: 10, scope: !1038)
!1985 = !DILocation(line: 375, column: 20, scope: !1038)
!1986 = !DILocation(line: 376, column: 5, scope: !1038)
!1987 = !DILocation(line: 376, column: 10, scope: !1038)
!1988 = !DILocation(line: 376, column: 21, scope: !1038)
!1989 = !DILocation(line: 378, column: 12, scope: !1038)
!1990 = !DILocation(line: 378, column: 17, scope: !1038)
!1991 = !DILocation(line: 378, column: 5, scope: !1038)
!1992 = !DILocation(line: 379, column: 12, scope: !1038)
!1993 = !DILocation(line: 379, column: 17, scope: !1038)
!1994 = !DILocation(line: 379, column: 5, scope: !1038)
!1995 = !DILocation(line: 380, column: 5, scope: !1038)
!1996 = !DILocation(line: 380, column: 10, scope: !1038)
!1997 = !DILocation(line: 380, column: 33, scope: !1038)
!1998 = !DILocation(line: 381, column: 5, scope: !1038)
!1999 = !DILocation(line: 381, column: 10, scope: !1038)
!2000 = !DILocation(line: 381, column: 21, scope: !1038)
!2001 = !DILocation(line: 383, column: 9, scope: !2002)
!2002 = distinct !DILexicalBlock(scope: !1038, file: !1039, line: 383, column: 9)
!2003 = !DILocation(line: 383, column: 14, scope: !2002)
!2004 = !DILocation(line: 383, column: 26, scope: !2002)
!2005 = !DILocation(line: 383, column: 33, scope: !2002)
!2006 = !DILocation(line: 384, column: 9, scope: !2002)
!2007 = !DILocation(line: 384, column: 14, scope: !2002)
!2008 = !DILocation(line: 384, column: 26, scope: !2002)
!2009 = !DILocation(line: 384, column: 33, scope: !2002)
!2010 = !DILocation(line: 385, column: 9, scope: !2002)
!2011 = !DILocation(line: 385, column: 14, scope: !2002)
!2012 = !DILocation(line: 385, column: 26, scope: !2002)
!2013 = !DILocation(line: 385, column: 33, scope: !2002)
!2014 = !DILocation(line: 386, column: 9, scope: !2002)
!2015 = !DILocation(line: 386, column: 14, scope: !2002)
!2016 = !DILocation(line: 386, column: 26, scope: !2002)
!2017 = !DILocation(line: 386, column: 33, scope: !2002)
!2018 = !DILocation(line: 387, column: 9, scope: !2002)
!2019 = !DILocation(line: 387, column: 14, scope: !2002)
!2020 = !DILocation(line: 387, column: 26, scope: !2002)
!2021 = !DILocation(line: 387, column: 32, scope: !2002)
!2022 = !DILocation(line: 388, column: 9, scope: !2002)
!2023 = !DILocation(line: 388, column: 14, scope: !2002)
!2024 = !DILocation(line: 388, column: 26, scope: !2002)
!2025 = !DILocation(line: 388, column: 32, scope: !2002)
!2026 = !DILocation(line: 389, column: 9, scope: !2002)
!2027 = !DILocation(line: 389, column: 14, scope: !2002)
!2028 = !DILocation(line: 389, column: 26, scope: !2002)
!2029 = !DILocation(line: 389, column: 32, scope: !2002)
!2030 = !DILocation(line: 390, column: 9, scope: !2002)
!2031 = !DILocation(line: 390, column: 14, scope: !2002)
!2032 = !DILocation(line: 390, column: 26, scope: !2002)
!2033 = !DILocation(line: 390, column: 33, scope: !2002)
!2034 = !DILocation(line: 391, column: 9, scope: !2002)
!2035 = !DILocation(line: 391, column: 14, scope: !2002)
!2036 = !DILocation(line: 391, column: 26, scope: !2002)
!2037 = !DILocation(line: 391, column: 33, scope: !2002)
!2038 = !DILocation(line: 392, column: 9, scope: !2002)
!2039 = !DILocation(line: 392, column: 14, scope: !2002)
!2040 = !DILocation(line: 392, column: 26, scope: !2002)
!2041 = !DILocation(line: 392, column: 33, scope: !2002)
!2042 = !DILocation(line: 393, column: 9, scope: !2002)
!2043 = !DILocation(line: 393, column: 14, scope: !2002)
!2044 = !DILocation(line: 393, column: 26, scope: !2002)
!2045 = !DILocation(line: 383, column: 9, scope: !2046)
!2046 = !DILexicalBlockFile(scope: !1038, file: !1039, discriminator: 1)
!2047 = !DILocation(line: 394, column: 51, scope: !2048)
!2048 = distinct !DILexicalBlock(scope: !2002, file: !1039, line: 393, column: 34)
!2049 = !DILocation(line: 394, column: 34, scope: !2048)
!2050 = !DILocation(line: 394, column: 9, scope: !2048)
!2051 = !DILocation(line: 394, column: 14, scope: !2048)
!2052 = !DILocation(line: 394, column: 32, scope: !2048)
!2053 = !DILocation(line: 395, column: 13, scope: !2054)
!2054 = distinct !DILexicalBlock(scope: !2048, file: !1039, line: 395, column: 13)
!2055 = !DILocation(line: 395, column: 18, scope: !2054)
!2056 = !DILocation(line: 395, column: 36, scope: !2054)
!2057 = !DILocation(line: 395, column: 13, scope: !2048)
!2058 = !DILocation(line: 396, column: 35, scope: !2059)
!2059 = distinct !DILexicalBlock(scope: !2054, file: !1039, line: 395, column: 42)
!2060 = !DILocation(line: 397, column: 35, scope: !2059)
!2061 = !DILocation(line: 397, column: 40, scope: !2059)
!2062 = !DILocation(line: 396, column: 13, scope: !2059)
!2063 = !DILocation(line: 398, column: 13, scope: !2059)
!2064 = !DILocation(line: 399, column: 20, scope: !2065)
!2065 = distinct !DILexicalBlock(scope: !2054, file: !1039, line: 399, column: 20)
!2066 = !DILocation(line: 399, column: 25, scope: !2065)
!2067 = !DILocation(line: 399, column: 43, scope: !2065)
!2068 = !DILocation(line: 399, column: 20, scope: !2054)
!2069 = !DILocation(line: 400, column: 60, scope: !2070)
!2070 = distinct !DILexicalBlock(scope: !2065, file: !1039, line: 399, column: 49)
!2071 = !DILocation(line: 400, column: 50, scope: !2070)
!2072 = !DILocation(line: 400, column: 13, scope: !2070)
!2073 = !DILocation(line: 400, column: 18, scope: !2070)
!2074 = !DILocation(line: 400, column: 48, scope: !2070)
!2075 = !DILocation(line: 401, column: 17, scope: !2076)
!2076 = distinct !DILexicalBlock(scope: !2070, file: !1039, line: 401, column: 17)
!2077 = !DILocation(line: 401, column: 22, scope: !2076)
!2078 = !DILocation(line: 401, column: 17, scope: !2070)
!2079 = !DILocation(line: 402, column: 24, scope: !2080)
!2080 = distinct !DILexicalBlock(scope: !2076, file: !1039, line: 401, column: 53)
!2081 = !DILocation(line: 402, column: 17, scope: !2080)
!2082 = !DILocation(line: 403, column: 17, scope: !2080)
!2083 = !DILocation(line: 405, column: 9, scope: !2070)
!2084 = !DILocation(line: 406, column: 45, scope: !2048)
!2085 = !DILocation(line: 406, column: 31, scope: !2048)
!2086 = !DILocation(line: 406, column: 49, scope: !2048)
!2087 = !DILocation(line: 406, column: 9, scope: !2048)
!2088 = !DILocation(line: 406, column: 14, scope: !2048)
!2089 = !DILocation(line: 406, column: 29, scope: !2048)
!2090 = !DILocation(line: 407, column: 47, scope: !2048)
!2091 = !DILocation(line: 407, column: 33, scope: !2048)
!2092 = !DILocation(line: 407, column: 51, scope: !2048)
!2093 = !DILocation(line: 407, column: 9, scope: !2048)
!2094 = !DILocation(line: 407, column: 14, scope: !2048)
!2095 = !DILocation(line: 407, column: 31, scope: !2048)
!2096 = !DILocation(line: 408, column: 13, scope: !2097)
!2097 = distinct !DILexicalBlock(scope: !2048, file: !1039, line: 408, column: 13)
!2098 = !DILocation(line: 408, column: 18, scope: !2097)
!2099 = !DILocation(line: 408, column: 38, scope: !2097)
!2100 = !DILocation(line: 408, column: 43, scope: !2097)
!2101 = !DILocation(line: 408, column: 35, scope: !2097)
!2102 = !DILocation(line: 408, column: 13, scope: !2048)
!2103 = !DILocation(line: 409, column: 35, scope: !2104)
!2104 = distinct !DILexicalBlock(scope: !2097, file: !1039, line: 408, column: 59)
!2105 = !DILocation(line: 409, column: 13, scope: !2104)
!2106 = !DILocation(line: 411, column: 13, scope: !2104)
!2107 = !DILocation(line: 413, column: 13, scope: !2108)
!2108 = distinct !DILexicalBlock(scope: !2048, file: !1039, line: 413, column: 13)
!2109 = !DILocation(line: 413, column: 18, scope: !2108)
!2110 = !DILocation(line: 413, column: 33, scope: !2108)
!2111 = !DILocation(line: 413, column: 37, scope: !2108)
!2112 = !DILocation(line: 413, column: 40, scope: !2113)
!2113 = !DILexicalBlockFile(scope: !2108, file: !1039, discriminator: 1)
!2114 = !DILocation(line: 413, column: 45, scope: !2113)
!2115 = !DILocation(line: 413, column: 60, scope: !2113)
!2116 = !DILocation(line: 413, column: 65, scope: !2113)
!2117 = !DILocation(line: 414, column: 13, scope: !2108)
!2118 = !DILocation(line: 414, column: 18, scope: !2108)
!2119 = !DILocation(line: 414, column: 35, scope: !2108)
!2120 = !DILocation(line: 414, column: 39, scope: !2108)
!2121 = !DILocation(line: 414, column: 42, scope: !2113)
!2122 = !DILocation(line: 414, column: 47, scope: !2113)
!2123 = !DILocation(line: 414, column: 64, scope: !2113)
!2124 = !DILocation(line: 413, column: 13, scope: !2125)
!2125 = !DILexicalBlockFile(scope: !2048, file: !1039, discriminator: 2)
!2126 = !DILocation(line: 415, column: 20, scope: !2127)
!2127 = distinct !DILexicalBlock(scope: !2108, file: !1039, line: 414, column: 70)
!2128 = !DILocation(line: 416, column: 20, scope: !2127)
!2129 = !DILocation(line: 416, column: 25, scope: !2127)
!2130 = !DILocation(line: 416, column: 41, scope: !2127)
!2131 = !DILocation(line: 416, column: 46, scope: !2127)
!2132 = !DILocation(line: 415, column: 13, scope: !2127)
!2133 = !DILocation(line: 417, column: 13, scope: !2127)
!2134 = !DILocation(line: 419, column: 43, scope: !2048)
!2135 = !DILocation(line: 419, column: 33, scope: !2048)
!2136 = !DILocation(line: 419, column: 9, scope: !2048)
!2137 = !DILocation(line: 419, column: 14, scope: !2048)
!2138 = !DILocation(line: 419, column: 31, scope: !2048)
!2139 = !DILocation(line: 420, column: 39, scope: !2048)
!2140 = !DILocation(line: 420, column: 43, scope: !2048)
!2141 = !DILocation(line: 421, column: 39, scope: !2048)
!2142 = !DILocation(line: 421, column: 44, scope: !2048)
!2143 = !DILocation(line: 421, column: 61, scope: !2048)
!2144 = !DILocation(line: 421, column: 66, scope: !2048)
!2145 = !DILocation(line: 420, column: 15, scope: !2048)
!2146 = !DILocation(line: 420, column: 13, scope: !2048)
!2147 = !DILocation(line: 422, column: 13, scope: !2148)
!2148 = distinct !DILexicalBlock(scope: !2048, file: !1039, line: 422, column: 13)
!2149 = !DILocation(line: 422, column: 17, scope: !2148)
!2150 = !DILocation(line: 422, column: 13, scope: !2048)
!2151 = !DILocation(line: 423, column: 13, scope: !2148)
!2152 = !DILocation(line: 424, column: 40, scope: !2048)
!2153 = !DILocation(line: 424, column: 9, scope: !2048)
!2154 = !DILocation(line: 424, column: 14, scope: !2048)
!2155 = !DILocation(line: 424, column: 37, scope: !2048)
!2156 = !DILocation(line: 425, column: 5, scope: !2048)
!2157 = !DILocation(line: 426, column: 9, scope: !2158)
!2158 = distinct !DILexicalBlock(scope: !2002, file: !1039, line: 425, column: 12)
!2159 = !DILocation(line: 426, column: 14, scope: !2158)
!2160 = !DILocation(line: 426, column: 32, scope: !2158)
!2161 = !DILocation(line: 427, column: 9, scope: !2158)
!2162 = !DILocation(line: 427, column: 14, scope: !2158)
!2163 = !DILocation(line: 427, column: 29, scope: !2158)
!2164 = !DILocation(line: 428, column: 9, scope: !2158)
!2165 = !DILocation(line: 428, column: 14, scope: !2158)
!2166 = !DILocation(line: 428, column: 31, scope: !2158)
!2167 = !DILocation(line: 431, column: 47, scope: !1038)
!2168 = !DILocation(line: 431, column: 33, scope: !1038)
!2169 = !DILocation(line: 431, column: 31, scope: !1038)
!2170 = !DILocation(line: 432, column: 9, scope: !2171)
!2171 = distinct !DILexicalBlock(scope: !1038, file: !1039, line: 432, column: 9)
!2172 = !DILocation(line: 432, column: 35, scope: !2171)
!2173 = !DILocation(line: 432, column: 43, scope: !2171)
!2174 = !DILocation(line: 433, column: 9, scope: !2171)
!2175 = !DILocation(line: 433, column: 35, scope: !2171)
!2176 = !DILocation(line: 432, column: 9, scope: !2046)
!2177 = !DILocation(line: 434, column: 16, scope: !2178)
!2178 = distinct !DILexicalBlock(scope: !2171, file: !1039, line: 433, column: 51)
!2179 = !DILocation(line: 436, column: 16, scope: !2178)
!2180 = !DILocation(line: 434, column: 9, scope: !2178)
!2181 = !DILocation(line: 437, column: 9, scope: !2178)
!2182 = !DILocation(line: 439, column: 31, scope: !1038)
!2183 = !DILocation(line: 439, column: 57, scope: !1038)
!2184 = !DILocation(line: 439, column: 5, scope: !1038)
!2185 = !DILocation(line: 439, column: 10, scope: !1038)
!2186 = !DILocation(line: 439, column: 29, scope: !1038)
!2187 = !DILocation(line: 441, column: 38, scope: !1038)
!2188 = !DILocation(line: 441, column: 21, scope: !1038)
!2189 = !DILocation(line: 441, column: 5, scope: !1038)
!2190 = !DILocation(line: 441, column: 10, scope: !1038)
!2191 = !DILocation(line: 441, column: 19, scope: !1038)
!2192 = !DILocation(line: 443, column: 9, scope: !2193)
!2193 = distinct !DILexicalBlock(scope: !1038, file: !1039, line: 443, column: 9)
!2194 = !DILocation(line: 443, column: 14, scope: !2193)
!2195 = !DILocation(line: 443, column: 23, scope: !2193)
!2196 = !DILocation(line: 443, column: 9, scope: !1038)
!2197 = !DILocalVariable(name: "t", scope: !2198, file: !1039, line: 444, type: !894)
!2198 = distinct !DILexicalBlock(scope: !2193, file: !1039, line: 443, column: 29)
!2199 = !DILocation(line: 444, column: 18, scope: !2198)
!2200 = !DILocation(line: 444, column: 36, scope: !2198)
!2201 = !DILocation(line: 444, column: 22, scope: !2198)
!2202 = !DILocation(line: 445, column: 13, scope: !2203)
!2203 = distinct !DILexicalBlock(scope: !2198, file: !1039, line: 445, column: 13)
!2204 = !DILocation(line: 445, column: 14, scope: !2203)
!2205 = !DILocation(line: 445, column: 13, scope: !2198)
!2206 = !DILocation(line: 446, column: 20, scope: !2207)
!2207 = distinct !DILexicalBlock(scope: !2203, file: !1039, line: 445, column: 19)
!2208 = !DILocation(line: 446, column: 74, scope: !2207)
!2209 = !DILocation(line: 446, column: 13, scope: !2207)
!2210 = !DILocation(line: 447, column: 13, scope: !2207)
!2211 = !DILocation(line: 449, column: 33, scope: !2198)
!2212 = !DILocation(line: 449, column: 35, scope: !2198)
!2213 = !DILocation(line: 449, column: 9, scope: !2198)
!2214 = !DILocation(line: 449, column: 14, scope: !2198)
!2215 = !DILocation(line: 449, column: 31, scope: !2198)
!2216 = !DILocation(line: 450, column: 5, scope: !2198)
!2217 = !DILocation(line: 450, column: 16, scope: !2218)
!2218 = !DILexicalBlockFile(scope: !2219, file: !1039, discriminator: 1)
!2219 = distinct !DILexicalBlock(scope: !2193, file: !1039, line: 450, column: 16)
!2220 = !DILocation(line: 450, column: 21, scope: !2218)
!2221 = !DILocation(line: 450, column: 30, scope: !2218)
!2222 = !DILocation(line: 451, column: 59, scope: !2223)
!2223 = distinct !DILexicalBlock(scope: !2219, file: !1039, line: 450, column: 36)
!2224 = !DILocation(line: 451, column: 49, scope: !2223)
!2225 = !DILocation(line: 451, column: 9, scope: !2223)
!2226 = !DILocation(line: 451, column: 14, scope: !2223)
!2227 = !DILocation(line: 451, column: 47, scope: !2223)
!2228 = !DILocation(line: 452, column: 53, scope: !2223)
!2229 = !DILocation(line: 452, column: 39, scope: !2223)
!2230 = !DILocation(line: 452, column: 9, scope: !2223)
!2231 = !DILocation(line: 452, column: 14, scope: !2223)
!2232 = !DILocation(line: 452, column: 37, scope: !2223)
!2233 = !DILocation(line: 453, column: 61, scope: !2223)
!2234 = !DILocation(line: 453, column: 47, scope: !2223)
!2235 = !DILocation(line: 453, column: 9, scope: !2223)
!2236 = !DILocation(line: 453, column: 14, scope: !2223)
!2237 = !DILocation(line: 453, column: 45, scope: !2223)
!2238 = !DILocation(line: 454, column: 47, scope: !2223)
!2239 = !DILocation(line: 454, column: 33, scope: !2223)
!2240 = !DILocation(line: 454, column: 9, scope: !2223)
!2241 = !DILocation(line: 454, column: 14, scope: !2223)
!2242 = !DILocation(line: 454, column: 31, scope: !2223)
!2243 = !DILocation(line: 456, column: 23, scope: !2244)
!2244 = distinct !DILexicalBlock(scope: !2223, file: !1039, line: 456, column: 13)
!2245 = !DILocation(line: 456, column: 28, scope: !2244)
!2246 = !DILocation(line: 456, column: 13, scope: !2244)
!2247 = !DILocation(line: 456, column: 45, scope: !2244)
!2248 = !DILocation(line: 456, column: 13, scope: !2223)
!2249 = !DILocation(line: 458, column: 20, scope: !2250)
!2250 = distinct !DILexicalBlock(scope: !2244, file: !1039, line: 457, column: 91)
!2251 = !DILocation(line: 459, column: 54, scope: !2250)
!2252 = !DILocation(line: 459, column: 59, scope: !2250)
!2253 = !DILocation(line: 458, column: 13, scope: !2250)
!2254 = !DILocation(line: 460, column: 13, scope: !2250)
!2255 = !DILocation(line: 463, column: 16, scope: !2256)
!2256 = distinct !DILexicalBlock(scope: !2223, file: !1039, line: 463, column: 9)
!2257 = !DILocation(line: 463, column: 14, scope: !2256)
!2258 = !DILocation(line: 463, column: 21, scope: !2259)
!2259 = !DILexicalBlockFile(scope: !2260, file: !1039, discriminator: 1)
!2260 = distinct !DILexicalBlock(scope: !2256, file: !1039, line: 463, column: 9)
!2261 = !DILocation(line: 463, column: 25, scope: !2259)
!2262 = !DILocation(line: 463, column: 30, scope: !2259)
!2263 = !DILocation(line: 463, column: 23, scope: !2259)
!2264 = !DILocation(line: 463, column: 9, scope: !2259)
!2265 = !DILocation(line: 464, column: 58, scope: !2260)
!2266 = !DILocation(line: 464, column: 44, scope: !2260)
!2267 = !DILocation(line: 464, column: 39, scope: !2260)
!2268 = !DILocation(line: 464, column: 13, scope: !2260)
!2269 = !DILocation(line: 464, column: 18, scope: !2260)
!2270 = !DILocation(line: 464, column: 42, scope: !2260)
!2271 = !DILocation(line: 463, column: 49, scope: !2272)
!2272 = !DILexicalBlockFile(scope: !2260, file: !1039, discriminator: 2)
!2273 = !DILocation(line: 463, column: 9, scope: !2272)
!2274 = distinct !{!2274, !2275}
!2275 = !DILocation(line: 463, column: 9, scope: !2223)
!2276 = !DILocation(line: 465, column: 5, scope: !2223)
!2277 = !DILocation(line: 465, column: 16, scope: !2278)
!2278 = !DILexicalBlockFile(scope: !2279, file: !1039, discriminator: 1)
!2279 = distinct !DILexicalBlock(scope: !2219, file: !1039, line: 465, column: 16)
!2280 = !DILocation(line: 465, column: 21, scope: !2278)
!2281 = !DILocation(line: 465, column: 30, scope: !2278)
!2282 = !DILocation(line: 466, column: 16, scope: !2283)
!2283 = distinct !DILexicalBlock(scope: !2279, file: !1039, line: 465, column: 36)
!2284 = !DILocation(line: 466, column: 52, scope: !2283)
!2285 = !DILocation(line: 466, column: 57, scope: !2283)
!2286 = !DILocation(line: 466, column: 9, scope: !2283)
!2287 = !DILocation(line: 467, column: 9, scope: !2283)
!2288 = !DILocation(line: 470, column: 45, scope: !1038)
!2289 = !DILocation(line: 470, column: 28, scope: !1038)
!2290 = !DILocation(line: 470, column: 5, scope: !1038)
!2291 = !DILocation(line: 470, column: 10, scope: !1038)
!2292 = !DILocation(line: 470, column: 26, scope: !1038)
!2293 = !DILocation(line: 471, column: 9, scope: !2294)
!2294 = distinct !DILexicalBlock(scope: !1038, file: !1039, line: 471, column: 9)
!2295 = !DILocation(line: 471, column: 16, scope: !2294)
!2296 = !DILocation(line: 471, column: 26, scope: !2294)
!2297 = !DILocation(line: 471, column: 9, scope: !1038)
!2298 = !DILocation(line: 472, column: 40, scope: !2294)
!2299 = !DILocation(line: 472, column: 45, scope: !2294)
!2300 = !DILocation(line: 472, column: 37, scope: !2294)
!2301 = !DILocation(line: 472, column: 33, scope: !2294)
!2302 = !DILocation(line: 472, column: 33, scope: !2303)
!2303 = !DILexicalBlockFile(scope: !2294, file: !1039, discriminator: 1)
!2304 = !DILocation(line: 472, column: 71, scope: !2305)
!2305 = !DILexicalBlockFile(scope: !2294, file: !1039, discriminator: 2)
!2306 = !DILocation(line: 472, column: 76, scope: !2305)
!2307 = !DILocation(line: 472, column: 33, scope: !2305)
!2308 = !DILocation(line: 472, column: 33, scope: !2309)
!2309 = !DILexicalBlockFile(scope: !2294, file: !1039, discriminator: 3)
!2310 = !DILocation(line: 472, column: 9, scope: !2309)
!2311 = !DILocation(line: 472, column: 14, scope: !2309)
!2312 = !DILocation(line: 472, column: 30, scope: !2309)
!2313 = !DILocation(line: 473, column: 9, scope: !2314)
!2314 = distinct !DILexicalBlock(scope: !1038, file: !1039, line: 473, column: 9)
!2315 = !DILocation(line: 473, column: 14, scope: !2314)
!2316 = !DILocation(line: 473, column: 30, scope: !2314)
!2317 = !DILocation(line: 473, column: 9, scope: !1038)
!2318 = !DILocation(line: 474, column: 16, scope: !2319)
!2319 = distinct !DILexicalBlock(scope: !2314, file: !1039, line: 473, column: 36)
!2320 = !DILocation(line: 475, column: 50, scope: !2319)
!2321 = !DILocation(line: 475, column: 55, scope: !2319)
!2322 = !DILocation(line: 474, column: 9, scope: !2319)
!2323 = !DILocation(line: 476, column: 9, scope: !2319)
!2324 = !DILocation(line: 478, column: 53, scope: !1038)
!2325 = !DILocation(line: 478, column: 43, scope: !1038)
!2326 = !DILocation(line: 478, column: 5, scope: !1038)
!2327 = !DILocation(line: 478, column: 10, scope: !1038)
!2328 = !DILocation(line: 478, column: 41, scope: !1038)
!2329 = !DILocation(line: 479, column: 35, scope: !1038)
!2330 = !DILocation(line: 479, column: 21, scope: !1038)
!2331 = !DILocation(line: 479, column: 39, scope: !1038)
!2332 = !DILocation(line: 479, column: 5, scope: !1038)
!2333 = !DILocation(line: 479, column: 10, scope: !1038)
!2334 = !DILocation(line: 479, column: 19, scope: !1038)
!2335 = !DILocation(line: 480, column: 36, scope: !1038)
!2336 = !DILocation(line: 480, column: 22, scope: !1038)
!2337 = !DILocation(line: 480, column: 40, scope: !1038)
!2338 = !DILocation(line: 480, column: 5, scope: !1038)
!2339 = !DILocation(line: 480, column: 10, scope: !1038)
!2340 = !DILocation(line: 480, column: 20, scope: !1038)
!2341 = !DILocation(line: 482, column: 42, scope: !1038)
!2342 = !DILocation(line: 482, column: 32, scope: !1038)
!2343 = !DILocation(line: 482, column: 5, scope: !1038)
!2344 = !DILocation(line: 482, column: 10, scope: !1038)
!2345 = !DILocation(line: 482, column: 30, scope: !1038)
!2346 = !DILocation(line: 484, column: 9, scope: !2347)
!2347 = distinct !DILexicalBlock(scope: !1038, file: !1039, line: 484, column: 9)
!2348 = !DILocation(line: 484, column: 14, scope: !2347)
!2349 = !DILocation(line: 484, column: 24, scope: !2347)
!2350 = !DILocation(line: 484, column: 9, scope: !1038)
!2351 = !DILocation(line: 485, column: 16, scope: !2352)
!2352 = distinct !DILexicalBlock(scope: !2347, file: !1039, line: 484, column: 44)
!2353 = !DILocation(line: 485, column: 9, scope: !2352)
!2354 = !DILocation(line: 486, column: 9, scope: !2352)
!2355 = !DILocation(line: 488, column: 27, scope: !1038)
!2356 = !DILocation(line: 488, column: 32, scope: !1038)
!2357 = !DILocation(line: 488, column: 25, scope: !1038)
!2358 = !DILocation(line: 488, column: 5, scope: !1038)
!2359 = !DILocation(line: 488, column: 10, scope: !1038)
!2360 = !DILocation(line: 488, column: 20, scope: !1038)
!2361 = !DILocation(line: 490, column: 10, scope: !2362)
!2362 = distinct !DILexicalBlock(scope: !1038, file: !1039, line: 490, column: 9)
!2363 = !DILocation(line: 490, column: 15, scope: !2362)
!2364 = !DILocation(line: 490, column: 9, scope: !1038)
!2365 = !DILocation(line: 491, column: 33, scope: !2362)
!2366 = !DILocation(line: 491, column: 23, scope: !2362)
!2367 = !DILocation(line: 491, column: 9, scope: !2362)
!2368 = !DILocation(line: 491, column: 14, scope: !2362)
!2369 = !DILocation(line: 491, column: 21, scope: !2362)
!2370 = !DILocation(line: 493, column: 9, scope: !2362)
!2371 = !DILocation(line: 493, column: 14, scope: !2362)
!2372 = !DILocation(line: 493, column: 21, scope: !2362)
!2373 = !DILocation(line: 495, column: 19, scope: !2374)
!2374 = distinct !DILexicalBlock(scope: !1038, file: !1039, line: 495, column: 9)
!2375 = !DILocation(line: 495, column: 24, scope: !2374)
!2376 = !DILocation(line: 495, column: 33, scope: !2374)
!2377 = !DILocation(line: 495, column: 52, scope: !2374)
!2378 = !DILocation(line: 496, column: 19, scope: !2374)
!2379 = !DILocation(line: 496, column: 24, scope: !2374)
!2380 = !DILocation(line: 496, column: 34, scope: !2374)
!2381 = !DILocation(line: 496, column: 53, scope: !2374)
!2382 = !DILocation(line: 497, column: 34, scope: !2374)
!2383 = !DILocation(line: 497, column: 39, scope: !2374)
!2384 = !DILocation(line: 497, column: 32, scope: !2374)
!2385 = !DILocation(line: 498, column: 34, scope: !2374)
!2386 = !DILocation(line: 498, column: 39, scope: !2374)
!2387 = !DILocation(line: 498, column: 32, scope: !2374)
!2388 = !DILocation(line: 498, column: 53, scope: !2374)
!2389 = !DILocation(line: 497, column: 9, scope: !2374)
!2390 = !DILocation(line: 495, column: 9, scope: !2046)
!2391 = !DILocation(line: 499, column: 16, scope: !2392)
!2392 = distinct !DILexicalBlock(scope: !2374, file: !1039, line: 498, column: 61)
!2393 = !DILocation(line: 499, column: 9, scope: !2392)
!2394 = !DILocation(line: 500, column: 9, scope: !2392)
!2395 = !DILocation(line: 503, column: 48, scope: !1038)
!2396 = !DILocation(line: 503, column: 38, scope: !1038)
!2397 = !DILocation(line: 503, column: 5, scope: !1038)
!2398 = !DILocation(line: 503, column: 10, scope: !1038)
!2399 = !DILocation(line: 503, column: 36, scope: !1038)
!2400 = !DILocation(line: 510, column: 27, scope: !1038)
!2401 = !DILocation(line: 510, column: 17, scope: !1038)
!2402 = !DILocation(line: 510, column: 5, scope: !1038)
!2403 = !DILocation(line: 510, column: 10, scope: !1038)
!2404 = !DILocation(line: 510, column: 15, scope: !1038)
!2405 = !DILocation(line: 511, column: 9, scope: !2406)
!2406 = distinct !DILexicalBlock(scope: !1038, file: !1039, line: 511, column: 9)
!2407 = !DILocation(line: 511, column: 14, scope: !2406)
!2408 = !DILocation(line: 511, column: 9, scope: !1038)
!2409 = !DILocalVariable(name: "crop_left", scope: !2410, file: !1039, line: 512, type: !894)
!2410 = distinct !DILexicalBlock(scope: !2406, file: !1039, line: 511, column: 20)
!2411 = !DILocation(line: 512, column: 22, scope: !2410)
!2412 = !DILocation(line: 512, column: 48, scope: !2410)
!2413 = !DILocation(line: 512, column: 34, scope: !2410)
!2414 = !DILocalVariable(name: "crop_right", scope: !2410, file: !1039, line: 513, type: !894)
!2415 = !DILocation(line: 513, column: 22, scope: !2410)
!2416 = !DILocation(line: 513, column: 49, scope: !2410)
!2417 = !DILocation(line: 513, column: 35, scope: !2410)
!2418 = !DILocalVariable(name: "crop_top", scope: !2410, file: !1039, line: 514, type: !894)
!2419 = !DILocation(line: 514, column: 22, scope: !2410)
!2420 = !DILocation(line: 514, column: 47, scope: !2410)
!2421 = !DILocation(line: 514, column: 33, scope: !2410)
!2422 = !DILocalVariable(name: "crop_bottom", scope: !2410, file: !1039, line: 515, type: !894)
!2423 = !DILocation(line: 515, column: 22, scope: !2410)
!2424 = !DILocation(line: 515, column: 50, scope: !2410)
!2425 = !DILocation(line: 515, column: 36, scope: !2410)
!2426 = !DILocalVariable(name: "width", scope: !2410, file: !1039, line: 516, type: !896)
!2427 = !DILocation(line: 516, column: 13, scope: !2410)
!2428 = !DILocation(line: 516, column: 26, scope: !2410)
!2429 = !DILocation(line: 516, column: 31, scope: !2410)
!2430 = !DILocation(line: 516, column: 24, scope: !2410)
!2431 = !DILocalVariable(name: "height", scope: !2410, file: !1039, line: 517, type: !896)
!2432 = !DILocation(line: 517, column: 13, scope: !2410)
!2433 = !DILocation(line: 517, column: 27, scope: !2410)
!2434 = !DILocation(line: 517, column: 32, scope: !2410)
!2435 = !DILocation(line: 517, column: 25, scope: !2410)
!2436 = !DILocation(line: 519, column: 13, scope: !2437)
!2437 = distinct !DILexicalBlock(scope: !2410, file: !1039, line: 519, column: 13)
!2438 = !DILocation(line: 519, column: 20, scope: !2437)
!2439 = !DILocation(line: 519, column: 27, scope: !2437)
!2440 = !DILocation(line: 519, column: 13, scope: !2410)
!2441 = !DILocation(line: 520, column: 20, scope: !2442)
!2442 = distinct !DILexicalBlock(scope: !2437, file: !1039, line: 519, column: 40)
!2443 = !DILocation(line: 522, column: 20, scope: !2442)
!2444 = !DILocation(line: 522, column: 31, scope: !2442)
!2445 = !DILocation(line: 522, column: 43, scope: !2442)
!2446 = !DILocation(line: 522, column: 53, scope: !2442)
!2447 = !DILocation(line: 520, column: 13, scope: !2442)
!2448 = !DILocation(line: 527, column: 13, scope: !2442)
!2449 = !DILocation(line: 527, column: 18, scope: !2442)
!2450 = !DILocation(line: 527, column: 30, scope: !2442)
!2451 = !DILocation(line: 526, column: 13, scope: !2442)
!2452 = !DILocation(line: 526, column: 18, scope: !2442)
!2453 = !DILocation(line: 526, column: 27, scope: !2442)
!2454 = !DILocation(line: 525, column: 13, scope: !2442)
!2455 = !DILocation(line: 525, column: 18, scope: !2442)
!2456 = !DILocation(line: 525, column: 29, scope: !2442)
!2457 = !DILocation(line: 524, column: 13, scope: !2442)
!2458 = !DILocation(line: 524, column: 18, scope: !2442)
!2459 = !DILocation(line: 524, column: 28, scope: !2442)
!2460 = !DILocation(line: 528, column: 9, scope: !2442)
!2461 = !DILocalVariable(name: "vsub", scope: !2462, file: !1039, line: 529, type: !896)
!2462 = distinct !DILexicalBlock(scope: !2437, file: !1039, line: 528, column: 16)
!2463 = !DILocation(line: 529, column: 17, scope: !2462)
!2464 = !DILocation(line: 529, column: 25, scope: !2462)
!2465 = !DILocation(line: 529, column: 30, scope: !2462)
!2466 = !DILocation(line: 529, column: 48, scope: !2462)
!2467 = !DILocation(line: 529, column: 24, scope: !2462)
!2468 = !DILocalVariable(name: "hsub", scope: !2462, file: !1039, line: 530, type: !896)
!2469 = !DILocation(line: 530, column: 17, scope: !2462)
!2470 = !DILocation(line: 530, column: 25, scope: !2462)
!2471 = !DILocation(line: 530, column: 30, scope: !2462)
!2472 = !DILocation(line: 530, column: 48, scope: !2462)
!2473 = !DILocation(line: 530, column: 53, scope: !2462)
!2474 = !DILocation(line: 531, column: 27, scope: !2462)
!2475 = !DILocation(line: 531, column: 32, scope: !2462)
!2476 = !DILocation(line: 531, column: 50, scope: !2462)
!2477 = !DILocation(line: 530, column: 53, scope: !2478)
!2478 = !DILexicalBlockFile(scope: !2462, file: !1039, discriminator: 1)
!2479 = !DILocation(line: 530, column: 24, scope: !2480)
!2480 = !DILexicalBlockFile(scope: !2462, file: !1039, discriminator: 2)
!2481 = !DILocation(line: 530, column: 17, scope: !2480)
!2482 = !DILocalVariable(name: "step_x", scope: !2462, file: !1039, line: 532, type: !896)
!2483 = !DILocation(line: 532, column: 17, scope: !2462)
!2484 = !DILocation(line: 532, column: 31, scope: !2462)
!2485 = !DILocation(line: 532, column: 28, scope: !2462)
!2486 = !DILocalVariable(name: "step_y", scope: !2462, file: !1039, line: 533, type: !896)
!2487 = !DILocation(line: 533, column: 17, scope: !2462)
!2488 = !DILocation(line: 533, column: 31, scope: !2462)
!2489 = !DILocation(line: 533, column: 36, scope: !2462)
!2490 = !DILocation(line: 533, column: 29, scope: !2462)
!2491 = !DILocation(line: 533, column: 60, scope: !2462)
!2492 = !DILocation(line: 533, column: 57, scope: !2462)
!2493 = !DILocation(line: 535, column: 17, scope: !2494)
!2494 = distinct !DILexicalBlock(scope: !2462, file: !1039, line: 535, column: 17)
!2495 = !DILocation(line: 535, column: 56, scope: !2494)
!2496 = !DILocation(line: 535, column: 54, scope: !2494)
!2497 = !DILocation(line: 535, column: 27, scope: !2494)
!2498 = !DILocation(line: 535, column: 63, scope: !2494)
!2499 = !DILocation(line: 536, column: 17, scope: !2494)
!2500 = !DILocation(line: 536, column: 57, scope: !2494)
!2501 = !DILocation(line: 536, column: 55, scope: !2494)
!2502 = !DILocation(line: 536, column: 28, scope: !2494)
!2503 = !DILocation(line: 536, column: 64, scope: !2494)
!2504 = !DILocation(line: 537, column: 17, scope: !2494)
!2505 = !DILocation(line: 537, column: 55, scope: !2494)
!2506 = !DILocation(line: 537, column: 53, scope: !2494)
!2507 = !DILocation(line: 537, column: 26, scope: !2494)
!2508 = !DILocation(line: 537, column: 62, scope: !2494)
!2509 = !DILocation(line: 538, column: 17, scope: !2494)
!2510 = !DILocation(line: 538, column: 57, scope: !2494)
!2511 = !DILocation(line: 538, column: 55, scope: !2494)
!2512 = !DILocation(line: 538, column: 28, scope: !2494)
!2513 = !DILocation(line: 538, column: 64, scope: !2494)
!2514 = !DILocation(line: 539, column: 18, scope: !2494)
!2515 = !DILocation(line: 539, column: 30, scope: !2494)
!2516 = !DILocation(line: 539, column: 28, scope: !2494)
!2517 = !DILocation(line: 539, column: 45, scope: !2494)
!2518 = !DILocation(line: 539, column: 43, scope: !2494)
!2519 = !DILocation(line: 539, column: 55, scope: !2494)
!2520 = !DILocation(line: 539, column: 52, scope: !2494)
!2521 = !DILocation(line: 539, column: 61, scope: !2494)
!2522 = !DILocation(line: 540, column: 18, scope: !2494)
!2523 = !DILocation(line: 540, column: 29, scope: !2494)
!2524 = !DILocation(line: 540, column: 27, scope: !2494)
!2525 = !DILocation(line: 540, column: 44, scope: !2494)
!2526 = !DILocation(line: 540, column: 42, scope: !2494)
!2527 = !DILocation(line: 540, column: 54, scope: !2494)
!2528 = !DILocation(line: 540, column: 51, scope: !2494)
!2529 = !DILocation(line: 535, column: 17, scope: !2478)
!2530 = !DILocation(line: 542, column: 24, scope: !2531)
!2531 = distinct !DILexicalBlock(scope: !2494, file: !1039, line: 541, column: 15)
!2532 = !DILocation(line: 542, column: 80, scope: !2531)
!2533 = !DILocation(line: 542, column: 91, scope: !2531)
!2534 = !DILocation(line: 542, column: 103, scope: !2531)
!2535 = !DILocation(line: 542, column: 113, scope: !2531)
!2536 = !DILocation(line: 542, column: 126, scope: !2531)
!2537 = !DILocation(line: 542, column: 133, scope: !2531)
!2538 = !DILocation(line: 542, column: 17, scope: !2531)
!2539 = !DILocation(line: 543, column: 17, scope: !2531)
!2540 = !DILocation(line: 546, column: 30, scope: !2462)
!2541 = !DILocation(line: 546, column: 42, scope: !2462)
!2542 = !DILocation(line: 546, column: 40, scope: !2462)
!2543 = !DILocation(line: 546, column: 13, scope: !2462)
!2544 = !DILocation(line: 546, column: 18, scope: !2462)
!2545 = !DILocation(line: 546, column: 28, scope: !2462)
!2546 = !DILocation(line: 547, column: 31, scope: !2462)
!2547 = !DILocation(line: 547, column: 44, scope: !2462)
!2548 = !DILocation(line: 547, column: 42, scope: !2462)
!2549 = !DILocation(line: 547, column: 13, scope: !2462)
!2550 = !DILocation(line: 547, column: 18, scope: !2462)
!2551 = !DILocation(line: 547, column: 29, scope: !2462)
!2552 = !DILocation(line: 548, column: 29, scope: !2462)
!2553 = !DILocation(line: 548, column: 40, scope: !2462)
!2554 = !DILocation(line: 548, column: 38, scope: !2462)
!2555 = !DILocation(line: 548, column: 13, scope: !2462)
!2556 = !DILocation(line: 548, column: 18, scope: !2462)
!2557 = !DILocation(line: 548, column: 27, scope: !2462)
!2558 = !DILocation(line: 549, column: 32, scope: !2462)
!2559 = !DILocation(line: 549, column: 46, scope: !2462)
!2560 = !DILocation(line: 549, column: 44, scope: !2462)
!2561 = !DILocation(line: 549, column: 13, scope: !2462)
!2562 = !DILocation(line: 549, column: 18, scope: !2462)
!2563 = !DILocation(line: 549, column: 30, scope: !2462)
!2564 = !DILocation(line: 551, column: 5, scope: !2410)
!2565 = !DILocation(line: 556, column: 9, scope: !2566)
!2566 = distinct !DILexicalBlock(scope: !2406, file: !1039, line: 551, column: 12)
!2567 = !DILocation(line: 556, column: 14, scope: !2566)
!2568 = !DILocation(line: 556, column: 19, scope: !2566)
!2569 = !DILocation(line: 555, column: 9, scope: !2566)
!2570 = !DILocation(line: 555, column: 14, scope: !2566)
!2571 = !DILocation(line: 555, column: 26, scope: !2566)
!2572 = !DILocation(line: 554, column: 9, scope: !2566)
!2573 = !DILocation(line: 554, column: 14, scope: !2566)
!2574 = !DILocation(line: 554, column: 23, scope: !2566)
!2575 = !DILocation(line: 553, column: 9, scope: !2566)
!2576 = !DILocation(line: 553, column: 14, scope: !2566)
!2577 = !DILocation(line: 553, column: 25, scope: !2566)
!2578 = !DILocation(line: 552, column: 9, scope: !2566)
!2579 = !DILocation(line: 552, column: 14, scope: !2566)
!2580 = !DILocation(line: 552, column: 24, scope: !2566)
!2581 = !DILocation(line: 559, column: 50, scope: !1038)
!2582 = !DILocation(line: 559, column: 40, scope: !1038)
!2583 = !DILocation(line: 559, column: 5, scope: !1038)
!2584 = !DILocation(line: 559, column: 10, scope: !1038)
!2585 = !DILocation(line: 559, column: 38, scope: !1038)
!2586 = !DILocation(line: 560, column: 9, scope: !2587)
!2587 = distinct !DILexicalBlock(scope: !1038, file: !1039, line: 560, column: 9)
!2588 = !DILocation(line: 560, column: 14, scope: !2587)
!2589 = !DILocation(line: 560, column: 9, scope: !1038)
!2590 = !DILocalVariable(name: "ret", scope: !2591, file: !1039, line: 561, type: !896)
!2591 = distinct !DILexicalBlock(scope: !2587, file: !1039, line: 560, column: 43)
!2592 = !DILocation(line: 561, column: 13, scope: !2591)
!2593 = !DILocation(line: 561, column: 41, scope: !2591)
!2594 = !DILocation(line: 561, column: 45, scope: !2591)
!2595 = !DILocation(line: 561, column: 52, scope: !2591)
!2596 = !DILocation(line: 561, column: 19, scope: !2591)
!2597 = !DILocation(line: 562, column: 13, scope: !2598)
!2598 = distinct !DILexicalBlock(scope: !2591, file: !1039, line: 562, column: 13)
!2599 = !DILocation(line: 562, column: 17, scope: !2598)
!2600 = !DILocation(line: 562, column: 13, scope: !2591)
!2601 = !DILocation(line: 563, column: 13, scope: !2598)
!2602 = !DILocation(line: 564, column: 5, scope: !2591)
!2603 = !DILocation(line: 566, column: 23, scope: !2604)
!2604 = distinct !DILexicalBlock(scope: !1038, file: !1039, line: 566, column: 9)
!2605 = !DILocation(line: 566, column: 9, scope: !2604)
!2606 = !DILocation(line: 566, column: 27, scope: !2604)
!2607 = !DILocation(line: 566, column: 9, scope: !1038)
!2608 = !DILocation(line: 567, column: 16, scope: !2609)
!2609 = distinct !DILexicalBlock(scope: !2604, file: !1039, line: 566, column: 32)
!2610 = !DILocation(line: 567, column: 23, scope: !2609)
!2611 = !DILocation(line: 568, column: 44, scope: !2609)
!2612 = !DILocation(line: 568, column: 49, scope: !2609)
!2613 = !DILocation(line: 568, column: 109, scope: !2609)
!2614 = !DILocation(line: 568, column: 95, scope: !2609)
!2615 = !DILocation(line: 568, column: 94, scope: !2609)
!2616 = !DILocation(line: 567, column: 9, scope: !2609)
!2617 = !DILocation(line: 569, column: 14, scope: !2618)
!2618 = distinct !DILexicalBlock(scope: !2609, file: !1039, line: 569, column: 13)
!2619 = !DILocation(line: 569, column: 13, scope: !2609)
!2620 = !DILocation(line: 570, column: 13, scope: !2618)
!2621 = !DILocation(line: 571, column: 5, scope: !2609)
!2622 = !DILocation(line: 575, column: 10, scope: !2623)
!2623 = distinct !DILexicalBlock(scope: !1038, file: !1039, line: 575, column: 9)
!2624 = !DILocation(line: 575, column: 15, scope: !2623)
!2625 = !DILocation(line: 575, column: 42, scope: !2623)
!2626 = !DILocation(line: 576, column: 10, scope: !2623)
!2627 = !DILocation(line: 576, column: 15, scope: !2623)
!2628 = !DILocation(line: 576, column: 31, scope: !2623)
!2629 = !DILocation(line: 576, column: 34, scope: !2630)
!2630 = !DILexicalBlockFile(scope: !2623, file: !1039, discriminator: 1)
!2631 = !DILocation(line: 576, column: 41, scope: !2630)
!2632 = !DILocation(line: 576, column: 63, scope: !2630)
!2633 = !DILocation(line: 575, column: 9, scope: !2046)
!2634 = !DILocation(line: 577, column: 9, scope: !2635)
!2635 = distinct !DILexicalBlock(scope: !2623, file: !1039, line: 576, column: 70)
!2636 = !DILocation(line: 577, column: 14, scope: !2635)
!2637 = !DILocation(line: 577, column: 33, scope: !2635)
!2638 = !DILocation(line: 578, column: 16, scope: !2639)
!2639 = distinct !DILexicalBlock(scope: !2635, file: !1039, line: 578, column: 9)
!2640 = !DILocation(line: 578, column: 14, scope: !2639)
!2641 = !DILocation(line: 578, column: 21, scope: !2642)
!2642 = !DILexicalBlockFile(scope: !2643, file: !1039, discriminator: 1)
!2643 = distinct !DILexicalBlock(scope: !2639, file: !1039, line: 578, column: 9)
!2644 = !DILocation(line: 578, column: 23, scope: !2642)
!2645 = !DILocation(line: 578, column: 9, scope: !2642)
!2646 = !DILocation(line: 579, column: 35, scope: !2647)
!2647 = distinct !DILexicalBlock(scope: !2648, file: !1039, line: 579, column: 17)
!2648 = distinct !DILexicalBlock(scope: !2643, file: !1039, line: 578, column: 92)
!2649 = !DILocation(line: 579, column: 17, scope: !2647)
!2650 = !DILocation(line: 579, column: 44, scope: !2647)
!2651 = !DILocation(line: 579, column: 49, scope: !2647)
!2652 = !DILocation(line: 579, column: 41, scope: !2647)
!2653 = !DILocation(line: 579, column: 17, scope: !2648)
!2654 = !DILocation(line: 580, column: 63, scope: !2655)
!2655 = distinct !DILexicalBlock(scope: !2647, file: !1039, line: 579, column: 60)
!2656 = !DILocation(line: 580, column: 45, scope: !2655)
!2657 = !DILocation(line: 580, column: 72, scope: !2655)
!2658 = !DILocation(line: 580, column: 77, scope: !2655)
!2659 = !DILocation(line: 580, column: 88, scope: !2655)
!2660 = !DILocation(line: 580, column: 93, scope: !2655)
!2661 = !DILocation(line: 580, column: 86, scope: !2655)
!2662 = !DILocation(line: 580, column: 69, scope: !2655)
!2663 = !DILocation(line: 580, column: 108, scope: !2655)
!2664 = !DILocation(line: 580, column: 113, scope: !2655)
!2665 = !DILocation(line: 580, column: 105, scope: !2655)
!2666 = !DILocation(line: 580, column: 44, scope: !2655)
!2667 = !DILocation(line: 580, column: 136, scope: !2668)
!2668 = !DILexicalBlockFile(scope: !2655, file: !1039, discriminator: 1)
!2669 = !DILocation(line: 580, column: 141, scope: !2668)
!2670 = !DILocation(line: 580, column: 44, scope: !2668)
!2671 = !DILocation(line: 580, column: 182, scope: !2672)
!2672 = !DILexicalBlockFile(scope: !2655, file: !1039, discriminator: 2)
!2673 = !DILocation(line: 580, column: 164, scope: !2672)
!2674 = !DILocation(line: 580, column: 191, scope: !2672)
!2675 = !DILocation(line: 580, column: 196, scope: !2672)
!2676 = !DILocation(line: 580, column: 207, scope: !2672)
!2677 = !DILocation(line: 580, column: 212, scope: !2672)
!2678 = !DILocation(line: 580, column: 205, scope: !2672)
!2679 = !DILocation(line: 580, column: 188, scope: !2672)
!2680 = !DILocation(line: 580, column: 44, scope: !2672)
!2681 = !DILocation(line: 580, column: 44, scope: !2682)
!2682 = !DILexicalBlockFile(scope: !2655, file: !1039, discriminator: 3)
!2683 = !DILocation(line: 580, column: 17, scope: !2682)
!2684 = !DILocation(line: 580, column: 22, scope: !2682)
!2685 = !DILocation(line: 580, column: 41, scope: !2682)
!2686 = !DILocation(line: 582, column: 17, scope: !2655)
!2687 = !DILocation(line: 584, column: 9, scope: !2648)
!2688 = !DILocation(line: 578, column: 88, scope: !2689)
!2689 = !DILexicalBlockFile(scope: !2643, file: !1039, discriminator: 2)
!2690 = !DILocation(line: 578, column: 9, scope: !2689)
!2691 = distinct !{!2691, !2692}
!2692 = !DILocation(line: 578, column: 9, scope: !2635)
!2693 = !DILocation(line: 585, column: 5, scope: !2635)
!2694 = !DILocation(line: 587, column: 10, scope: !2695)
!2695 = distinct !DILexicalBlock(scope: !1038, file: !1039, line: 587, column: 9)
!2696 = !DILocation(line: 587, column: 15, scope: !2695)
!2697 = !DILocation(line: 587, column: 19, scope: !2695)
!2698 = !DILocation(line: 587, column: 9, scope: !1038)
!2699 = !DILocation(line: 588, column: 9, scope: !2695)
!2700 = !DILocation(line: 588, column: 14, scope: !2695)
!2701 = !DILocation(line: 588, column: 18, scope: !2695)
!2702 = !DILocation(line: 588, column: 22, scope: !2695)
!2703 = !DILocation(line: 590, column: 9, scope: !2704)
!2704 = distinct !DILexicalBlock(scope: !1038, file: !1039, line: 590, column: 9)
!2705 = !DILocation(line: 590, column: 16, scope: !2704)
!2706 = !DILocation(line: 590, column: 22, scope: !2704)
!2707 = !DILocation(line: 590, column: 9, scope: !1038)
!2708 = !DILocation(line: 592, column: 16, scope: !2709)
!2709 = distinct !DILexicalBlock(scope: !2704, file: !1039, line: 590, column: 27)
!2710 = !DILocation(line: 594, column: 16, scope: !2709)
!2711 = !DILocation(line: 594, column: 24, scope: !2709)
!2712 = !DILocation(line: 594, column: 29, scope: !2709)
!2713 = !DILocation(line: 594, column: 42, scope: !2709)
!2714 = !DILocation(line: 594, column: 47, scope: !2709)
!2715 = !DILocation(line: 595, column: 16, scope: !2709)
!2716 = !DILocation(line: 595, column: 21, scope: !2709)
!2717 = !DILocation(line: 596, column: 16, scope: !2709)
!2718 = !DILocation(line: 596, column: 21, scope: !2709)
!2719 = !DILocation(line: 597, column: 16, scope: !2709)
!2720 = !DILocation(line: 597, column: 21, scope: !2709)
!2721 = !DILocation(line: 597, column: 31, scope: !2709)
!2722 = !DILocation(line: 597, column: 36, scope: !2709)
!2723 = !DILocation(line: 598, column: 16, scope: !2709)
!2724 = !DILocation(line: 598, column: 21, scope: !2709)
!2725 = !DILocation(line: 598, column: 16, scope: !2726)
!2726 = !DILexicalBlockFile(scope: !2709, file: !1039, discriminator: 1)
!2727 = !DILocation(line: 598, column: 52, scope: !2728)
!2728 = !DILexicalBlockFile(scope: !2709, file: !1039, discriminator: 2)
!2729 = !DILocation(line: 598, column: 57, scope: !2728)
!2730 = !DILocation(line: 598, column: 16, scope: !2728)
!2731 = !DILocation(line: 598, column: 16, scope: !2732)
!2732 = !DILexicalBlockFile(scope: !2709, file: !1039, discriminator: 3)
!2733 = !DILocation(line: 599, column: 16, scope: !2709)
!2734 = !DILocation(line: 599, column: 21, scope: !2709)
!2735 = !DILocation(line: 600, column: 16, scope: !2709)
!2736 = !DILocation(line: 600, column: 21, scope: !2709)
!2737 = !DILocation(line: 600, column: 32, scope: !2709)
!2738 = !DILocation(line: 600, column: 37, scope: !2709)
!2739 = !DILocation(line: 601, column: 16, scope: !2709)
!2740 = !DILocation(line: 601, column: 21, scope: !2709)
!2741 = !DILocation(line: 601, column: 31, scope: !2709)
!2742 = !DILocation(line: 601, column: 36, scope: !2709)
!2743 = !DILocation(line: 602, column: 16, scope: !2709)
!2744 = !DILocation(line: 602, column: 21, scope: !2709)
!2745 = !DILocation(line: 603, column: 20, scope: !2709)
!2746 = !DILocation(line: 603, column: 25, scope: !2709)
!2747 = !DILocation(line: 603, column: 16, scope: !2709)
!2748 = !DILocation(line: 604, column: 16, scope: !2709)
!2749 = !DILocation(line: 604, column: 21, scope: !2709)
!2750 = !DILocation(line: 604, column: 48, scope: !2726)
!2751 = !DILocation(line: 604, column: 53, scope: !2726)
!2752 = !DILocation(line: 604, column: 16, scope: !2726)
!2753 = !DILocation(line: 604, column: 16, scope: !2728)
!2754 = !DILocation(line: 604, column: 16, scope: !2732)
!2755 = !DILocation(line: 605, column: 16, scope: !2709)
!2756 = !DILocation(line: 605, column: 21, scope: !2709)
!2757 = !DILocation(line: 605, column: 48, scope: !2726)
!2758 = !DILocation(line: 605, column: 53, scope: !2726)
!2759 = !DILocation(line: 605, column: 16, scope: !2726)
!2760 = !DILocation(line: 605, column: 16, scope: !2728)
!2761 = !DILocation(line: 605, column: 16, scope: !2732)
!2762 = !DILocation(line: 606, column: 16, scope: !2709)
!2763 = !DILocation(line: 606, column: 21, scope: !2709)
!2764 = !DILocation(line: 607, column: 16, scope: !2709)
!2765 = !DILocation(line: 607, column: 21, scope: !2709)
!2766 = !DILocation(line: 607, column: 50, scope: !2726)
!2767 = !DILocation(line: 607, column: 55, scope: !2726)
!2768 = !DILocation(line: 607, column: 16, scope: !2726)
!2769 = !DILocation(line: 607, column: 16, scope: !2728)
!2770 = !DILocation(line: 607, column: 16, scope: !2732)
!2771 = !DILocation(line: 592, column: 9, scope: !2726)
!2772 = !DILocation(line: 609, column: 5, scope: !2709)
!2773 = !DILocation(line: 614, column: 22, scope: !2774)
!2774 = distinct !DILexicalBlock(scope: !1038, file: !1039, line: 614, column: 9)
!2775 = !DILocation(line: 614, column: 9, scope: !2774)
!2776 = !DILocation(line: 614, column: 13, scope: !2774)
!2777 = !DILocation(line: 614, column: 30, scope: !2774)
!2778 = !DILocation(line: 615, column: 30, scope: !2774)
!2779 = !DILocation(line: 615, column: 17, scope: !2774)
!2780 = !DILocation(line: 615, column: 21, scope: !2774)
!2781 = !DILocation(line: 615, column: 39, scope: !2774)
!2782 = !DILocation(line: 615, column: 45, scope: !2774)
!2783 = !DILocation(line: 615, column: 54, scope: !2774)
!2784 = !DILocation(line: 615, column: 60, scope: !2774)
!2785 = !DILocation(line: 615, column: 69, scope: !2774)
!2786 = !DILocation(line: 615, column: 10, scope: !2774)
!2787 = !DILocation(line: 614, column: 9, scope: !2046)
!2788 = !DILocation(line: 616, column: 9, scope: !2789)
!2789 = distinct !DILexicalBlock(scope: !2774, file: !1039, line: 615, column: 76)
!2790 = !DILocation(line: 617, column: 5, scope: !2789)
!2791 = !DILocation(line: 618, column: 20, scope: !2792)
!2792 = distinct !DILexicalBlock(scope: !2774, file: !1039, line: 617, column: 12)
!2793 = !DILocation(line: 618, column: 24, scope: !2792)
!2794 = !DILocation(line: 618, column: 9, scope: !2792)
!2795 = !DILocation(line: 619, column: 32, scope: !2792)
!2796 = !DILocation(line: 619, column: 22, scope: !2792)
!2797 = !DILocation(line: 619, column: 9, scope: !2792)
!2798 = !DILocation(line: 619, column: 13, scope: !2792)
!2799 = !DILocation(line: 619, column: 30, scope: !2792)
!2800 = !DILocation(line: 622, column: 5, scope: !1038)
!2801 = !DILocation(line: 625, column: 5, scope: !1038)
!2802 = !DILocation(line: 626, column: 5, scope: !1038)
!2803 = !DILocation(line: 627, column: 1, scope: !1038)
!2804 = distinct !DISubprogram(name: "get_bits", scope: !1044, file: !1044, line: 381, type: !2805, isLocal: true, isDefinition: true, scopeLine: 382, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1784)
!2805 = !DISubroutineType(types: !2806)
!2806 = !{!894, !1042, !896}
!2807 = !DILocalVariable(name: "x", arg: 1, scope: !2808, file: !2809, line: 66, type: !935)
!2808 = distinct !DISubprogram(name: "av_bswap32", scope: !2809, file: !2809, line: 66, type: !2810, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1784)
!2809 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2810 = !DISubroutineType(types: !2811)
!2811 = !{!935, !935}
!2812 = !DILocation(line: 66, column: 98, scope: !2808, inlinedAt: !2813)
!2813 = distinct !DILocation(line: 401, column: 16, scope: !2804)
!2814 = !DILocalVariable(name: "s", arg: 1, scope: !2804, file: !1044, line: 381, type: !1042)
!2815 = !DILocation(line: 381, column: 52, scope: !2804)
!2816 = !DILocalVariable(name: "n", arg: 2, scope: !2804, file: !1044, line: 381, type: !896)
!2817 = !DILocation(line: 381, column: 59, scope: !2804)
!2818 = !DILocalVariable(name: "tmp", scope: !2804, file: !1044, line: 383, type: !896)
!2819 = !DILocation(line: 383, column: 18, scope: !2804)
!2820 = !DILocalVariable(name: "re_index", scope: !2804, file: !1044, line: 399, type: !894)
!2821 = !DILocation(line: 399, column: 18, scope: !2804)
!2822 = !DILocation(line: 399, column: 30, scope: !2804)
!2823 = !DILocation(line: 399, column: 34, scope: !2804)
!2824 = !DILocalVariable(name: "re_cache", scope: !2804, file: !1044, line: 399, type: !894)
!2825 = !DILocation(line: 399, column: 78, scope: !2804)
!2826 = !DILocalVariable(name: "re_size_plus8", scope: !2804, file: !1044, line: 399, type: !894)
!2827 = !DILocation(line: 399, column: 101, scope: !2804)
!2828 = !DILocation(line: 399, column: 118, scope: !2804)
!2829 = !DILocation(line: 399, column: 122, scope: !2804)
!2830 = !DILocation(line: 401, column: 60, scope: !2804)
!2831 = !DILocation(line: 401, column: 64, scope: !2804)
!2832 = !DILocation(line: 401, column: 74, scope: !2804)
!2833 = !DILocation(line: 401, column: 83, scope: !2804)
!2834 = !DILocation(line: 401, column: 71, scope: !2804)
!2835 = !DILocation(line: 401, column: 92, scope: !2804)
!2836 = !DILocation(line: 401, column: 16, scope: !2804)
!2837 = !DILocation(line: 68, column: 16, scope: !2808, inlinedAt: !2813)
!2838 = !DILocation(line: 68, column: 19, scope: !2808, inlinedAt: !2813)
!2839 = !DILocation(line: 68, column: 24, scope: !2808, inlinedAt: !2813)
!2840 = !DILocation(line: 68, column: 38, scope: !2808, inlinedAt: !2813)
!2841 = !DILocation(line: 68, column: 41, scope: !2808, inlinedAt: !2813)
!2842 = !DILocation(line: 68, column: 46, scope: !2808, inlinedAt: !2813)
!2843 = !DILocation(line: 68, column: 34, scope: !2808, inlinedAt: !2813)
!2844 = !DILocation(line: 68, column: 57, scope: !2808, inlinedAt: !2813)
!2845 = !DILocation(line: 68, column: 69, scope: !2808, inlinedAt: !2813)
!2846 = !DILocation(line: 68, column: 72, scope: !2808, inlinedAt: !2813)
!2847 = !DILocation(line: 68, column: 79, scope: !2808, inlinedAt: !2813)
!2848 = !DILocation(line: 68, column: 84, scope: !2808, inlinedAt: !2813)
!2849 = !DILocation(line: 68, column: 99, scope: !2808, inlinedAt: !2813)
!2850 = !DILocation(line: 68, column: 102, scope: !2808, inlinedAt: !2813)
!2851 = !DILocation(line: 68, column: 109, scope: !2808, inlinedAt: !2813)
!2852 = !DILocation(line: 68, column: 114, scope: !2808, inlinedAt: !2813)
!2853 = !DILocation(line: 68, column: 94, scope: !2808, inlinedAt: !2813)
!2854 = !DILocation(line: 68, column: 63, scope: !2808, inlinedAt: !2813)
!2855 = !DILocation(line: 401, column: 100, scope: !2804)
!2856 = !DILocation(line: 401, column: 109, scope: !2804)
!2857 = !DILocation(line: 401, column: 96, scope: !2804)
!2858 = !DILocation(line: 401, column: 14, scope: !2804)
!2859 = !DILocation(line: 402, column: 21, scope: !2804)
!2860 = !DILocation(line: 402, column: 31, scope: !2804)
!2861 = !DILocation(line: 402, column: 11, scope: !2804)
!2862 = !DILocation(line: 402, column: 9, scope: !2804)
!2863 = !DILocation(line: 403, column: 18, scope: !2804)
!2864 = !DILocation(line: 403, column: 36, scope: !2804)
!2865 = !DILocation(line: 403, column: 48, scope: !2804)
!2866 = !DILocation(line: 403, column: 45, scope: !2804)
!2867 = !DILocation(line: 403, column: 33, scope: !2804)
!2868 = !DILocation(line: 403, column: 17, scope: !2804)
!2869 = !DILocation(line: 403, column: 55, scope: !2870)
!2870 = !DILexicalBlockFile(scope: !2804, file: !1044, discriminator: 1)
!2871 = !DILocation(line: 403, column: 67, scope: !2870)
!2872 = !DILocation(line: 403, column: 64, scope: !2870)
!2873 = !DILocation(line: 403, column: 17, scope: !2870)
!2874 = !DILocation(line: 403, column: 74, scope: !2875)
!2875 = !DILexicalBlockFile(scope: !2804, file: !1044, discriminator: 2)
!2876 = !DILocation(line: 403, column: 17, scope: !2875)
!2877 = !DILocation(line: 403, column: 17, scope: !2878)
!2878 = !DILexicalBlockFile(scope: !2804, file: !1044, discriminator: 3)
!2879 = !DILocation(line: 403, column: 14, scope: !2878)
!2880 = !DILocation(line: 404, column: 18, scope: !2804)
!2881 = !DILocation(line: 404, column: 6, scope: !2804)
!2882 = !DILocation(line: 404, column: 10, scope: !2804)
!2883 = !DILocation(line: 404, column: 16, scope: !2804)
!2884 = !DILocation(line: 406, column: 12, scope: !2804)
!2885 = !DILocation(line: 406, column: 5, scope: !2804)
!2886 = distinct !DISubprogram(name: "get_bits1", scope: !1044, file: !1044, line: 487, type: !2887, isLocal: true, isDefinition: true, scopeLine: 488, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1784)
!2887 = !DISubroutineType(types: !2888)
!2888 = !{!894, !1042}
!2889 = !DILocalVariable(name: "s", arg: 1, scope: !2886, file: !1044, line: 487, type: !1042)
!2890 = !DILocation(line: 487, column: 53, scope: !2886)
!2891 = !DILocalVariable(name: "index", scope: !2886, file: !1044, line: 499, type: !894)
!2892 = !DILocation(line: 499, column: 18, scope: !2886)
!2893 = !DILocation(line: 499, column: 26, scope: !2886)
!2894 = !DILocation(line: 499, column: 29, scope: !2886)
!2895 = !DILocalVariable(name: "result", scope: !2886, file: !1044, line: 500, type: !949)
!2896 = !DILocation(line: 500, column: 13, scope: !2886)
!2897 = !DILocation(line: 500, column: 32, scope: !2886)
!2898 = !DILocation(line: 500, column: 38, scope: !2886)
!2899 = !DILocation(line: 500, column: 22, scope: !2886)
!2900 = !DILocation(line: 500, column: 25, scope: !2886)
!2901 = !DILocation(line: 505, column: 16, scope: !2886)
!2902 = !DILocation(line: 505, column: 22, scope: !2886)
!2903 = !DILocation(line: 505, column: 12, scope: !2886)
!2904 = !DILocation(line: 506, column: 12, scope: !2886)
!2905 = !DILocation(line: 509, column: 9, scope: !2906)
!2906 = distinct !DILexicalBlock(scope: !2886, file: !1044, line: 509, column: 9)
!2907 = !DILocation(line: 509, column: 12, scope: !2906)
!2908 = !DILocation(line: 509, column: 20, scope: !2906)
!2909 = !DILocation(line: 509, column: 23, scope: !2906)
!2910 = !DILocation(line: 509, column: 18, scope: !2906)
!2911 = !DILocation(line: 509, column: 9, scope: !2886)
!2912 = !DILocation(line: 511, column: 14, scope: !2906)
!2913 = !DILocation(line: 511, column: 9, scope: !2906)
!2914 = !DILocation(line: 512, column: 16, scope: !2886)
!2915 = !DILocation(line: 512, column: 5, scope: !2886)
!2916 = !DILocation(line: 512, column: 8, scope: !2886)
!2917 = !DILocation(line: 512, column: 14, scope: !2886)
!2918 = !DILocation(line: 514, column: 12, scope: !2886)
!2919 = !DILocation(line: 514, column: 5, scope: !2886)
!2920 = distinct !DISubprogram(name: "skip_bits", scope: !1044, file: !1044, line: 460, type: !2921, isLocal: true, isDefinition: true, scopeLine: 461, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1784)
!2921 = !DISubroutineType(types: !2922)
!2922 = !{null, !1042, !896}
!2923 = !DILocalVariable(name: "s", arg: 1, scope: !2920, file: !1044, line: 460, type: !1042)
!2924 = !DILocation(line: 460, column: 45, scope: !2920)
!2925 = !DILocalVariable(name: "n", arg: 2, scope: !2920, file: !1044, line: 460, type: !896)
!2926 = !DILocation(line: 460, column: 52, scope: !2920)
!2927 = !DILocalVariable(name: "re_index", scope: !2920, file: !1044, line: 481, type: !894)
!2928 = !DILocation(line: 481, column: 18, scope: !2920)
!2929 = !DILocation(line: 481, column: 30, scope: !2920)
!2930 = !DILocation(line: 481, column: 34, scope: !2920)
!2931 = !DILocalVariable(name: "re_cache", scope: !2920, file: !1044, line: 481, type: !894)
!2932 = !DILocation(line: 481, column: 78, scope: !2920)
!2933 = !DILocalVariable(name: "re_size_plus8", scope: !2920, file: !1044, line: 481, type: !894)
!2934 = !DILocation(line: 481, column: 101, scope: !2920)
!2935 = !DILocation(line: 481, column: 118, scope: !2920)
!2936 = !DILocation(line: 481, column: 122, scope: !2920)
!2937 = !DILocation(line: 482, column: 18, scope: !2920)
!2938 = !DILocation(line: 482, column: 36, scope: !2920)
!2939 = !DILocation(line: 482, column: 48, scope: !2920)
!2940 = !DILocation(line: 482, column: 45, scope: !2920)
!2941 = !DILocation(line: 482, column: 33, scope: !2920)
!2942 = !DILocation(line: 482, column: 17, scope: !2920)
!2943 = !DILocation(line: 482, column: 55, scope: !2944)
!2944 = !DILexicalBlockFile(scope: !2920, file: !1044, discriminator: 1)
!2945 = !DILocation(line: 482, column: 67, scope: !2944)
!2946 = !DILocation(line: 482, column: 64, scope: !2944)
!2947 = !DILocation(line: 482, column: 17, scope: !2944)
!2948 = !DILocation(line: 482, column: 74, scope: !2949)
!2949 = !DILexicalBlockFile(scope: !2920, file: !1044, discriminator: 2)
!2950 = !DILocation(line: 482, column: 17, scope: !2949)
!2951 = !DILocation(line: 482, column: 17, scope: !2952)
!2952 = !DILexicalBlockFile(scope: !2920, file: !1044, discriminator: 3)
!2953 = !DILocation(line: 482, column: 14, scope: !2952)
!2954 = !DILocation(line: 483, column: 18, scope: !2920)
!2955 = !DILocation(line: 483, column: 6, scope: !2920)
!2956 = !DILocation(line: 483, column: 10, scope: !2920)
!2957 = !DILocation(line: 483, column: 16, scope: !2920)
!2958 = !DILocation(line: 485, column: 1, scope: !2920)
!2959 = distinct !DISubprogram(name: "get_ue_golomb_31", scope: !2960, file: !2960, line: 118, type: !2961, isLocal: true, isDefinition: true, scopeLine: 119, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1784)
!2960 = !DIFile(filename: "libavcodec/golomb.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2961 = !DISubroutineType(types: !2962)
!2962 = !{!896, !1042}
!2963 = !DILocation(line: 66, column: 98, scope: !2808, inlinedAt: !2964)
!2964 = distinct !DILocation(line: 130, column: 16, scope: !2959)
!2965 = !DILocalVariable(name: "gb", arg: 1, scope: !2959, file: !2960, line: 118, type: !1042)
!2966 = !DILocation(line: 118, column: 51, scope: !2959)
!2967 = !DILocalVariable(name: "buf", scope: !2959, file: !2960, line: 120, type: !894)
!2968 = !DILocation(line: 120, column: 18, scope: !2959)
!2969 = !DILocalVariable(name: "re_index", scope: !2959, file: !2960, line: 129, type: !894)
!2970 = !DILocation(line: 129, column: 18, scope: !2959)
!2971 = !DILocation(line: 129, column: 30, scope: !2959)
!2972 = !DILocation(line: 129, column: 35, scope: !2959)
!2973 = !DILocalVariable(name: "re_cache", scope: !2959, file: !2960, line: 129, type: !894)
!2974 = !DILocation(line: 129, column: 79, scope: !2959)
!2975 = !DILocalVariable(name: "re_size_plus8", scope: !2959, file: !2960, line: 129, type: !894)
!2976 = !DILocation(line: 129, column: 102, scope: !2959)
!2977 = !DILocation(line: 129, column: 119, scope: !2959)
!2978 = !DILocation(line: 129, column: 124, scope: !2959)
!2979 = !DILocation(line: 130, column: 60, scope: !2959)
!2980 = !DILocation(line: 130, column: 65, scope: !2959)
!2981 = !DILocation(line: 130, column: 75, scope: !2959)
!2982 = !DILocation(line: 130, column: 84, scope: !2959)
!2983 = !DILocation(line: 130, column: 72, scope: !2959)
!2984 = !DILocation(line: 130, column: 93, scope: !2959)
!2985 = !DILocation(line: 130, column: 16, scope: !2959)
!2986 = !DILocation(line: 68, column: 16, scope: !2808, inlinedAt: !2964)
!2987 = !DILocation(line: 68, column: 19, scope: !2808, inlinedAt: !2964)
!2988 = !DILocation(line: 68, column: 24, scope: !2808, inlinedAt: !2964)
!2989 = !DILocation(line: 68, column: 38, scope: !2808, inlinedAt: !2964)
!2990 = !DILocation(line: 68, column: 41, scope: !2808, inlinedAt: !2964)
!2991 = !DILocation(line: 68, column: 46, scope: !2808, inlinedAt: !2964)
!2992 = !DILocation(line: 68, column: 34, scope: !2808, inlinedAt: !2964)
!2993 = !DILocation(line: 68, column: 57, scope: !2808, inlinedAt: !2964)
!2994 = !DILocation(line: 68, column: 69, scope: !2808, inlinedAt: !2964)
!2995 = !DILocation(line: 68, column: 72, scope: !2808, inlinedAt: !2964)
!2996 = !DILocation(line: 68, column: 79, scope: !2808, inlinedAt: !2964)
!2997 = !DILocation(line: 68, column: 84, scope: !2808, inlinedAt: !2964)
!2998 = !DILocation(line: 68, column: 99, scope: !2808, inlinedAt: !2964)
!2999 = !DILocation(line: 68, column: 102, scope: !2808, inlinedAt: !2964)
!3000 = !DILocation(line: 68, column: 109, scope: !2808, inlinedAt: !2964)
!3001 = !DILocation(line: 68, column: 114, scope: !2808, inlinedAt: !2964)
!3002 = !DILocation(line: 68, column: 94, scope: !2808, inlinedAt: !2964)
!3003 = !DILocation(line: 68, column: 63, scope: !2808, inlinedAt: !2964)
!3004 = !DILocation(line: 130, column: 101, scope: !2959)
!3005 = !DILocation(line: 130, column: 110, scope: !2959)
!3006 = !DILocation(line: 130, column: 97, scope: !2959)
!3007 = !DILocation(line: 130, column: 14, scope: !2959)
!3008 = !DILocation(line: 131, column: 23, scope: !2959)
!3009 = !DILocation(line: 131, column: 9, scope: !2959)
!3010 = !DILocation(line: 133, column: 9, scope: !2959)
!3011 = !DILocation(line: 134, column: 18, scope: !2959)
!3012 = !DILocation(line: 134, column: 36, scope: !2959)
!3013 = !DILocation(line: 134, column: 66, scope: !2959)
!3014 = !DILocation(line: 134, column: 48, scope: !2959)
!3015 = !DILocation(line: 134, column: 47, scope: !2959)
!3016 = !DILocation(line: 134, column: 45, scope: !2959)
!3017 = !DILocation(line: 134, column: 33, scope: !2959)
!3018 = !DILocation(line: 134, column: 17, scope: !2959)
!3019 = !DILocation(line: 134, column: 76, scope: !3020)
!3020 = !DILexicalBlockFile(scope: !2959, file: !2960, discriminator: 1)
!3021 = !DILocation(line: 134, column: 106, scope: !3020)
!3022 = !DILocation(line: 134, column: 88, scope: !3020)
!3023 = !DILocation(line: 134, column: 87, scope: !3020)
!3024 = !DILocation(line: 134, column: 85, scope: !3020)
!3025 = !DILocation(line: 134, column: 17, scope: !3020)
!3026 = !DILocation(line: 134, column: 116, scope: !3027)
!3027 = !DILexicalBlockFile(scope: !2959, file: !2960, discriminator: 2)
!3028 = !DILocation(line: 134, column: 17, scope: !3027)
!3029 = !DILocation(line: 134, column: 17, scope: !3030)
!3030 = !DILexicalBlockFile(scope: !2959, file: !2960, discriminator: 3)
!3031 = !DILocation(line: 134, column: 14, scope: !3030)
!3032 = !DILocation(line: 135, column: 19, scope: !2959)
!3033 = !DILocation(line: 135, column: 6, scope: !2959)
!3034 = !DILocation(line: 135, column: 11, scope: !2959)
!3035 = !DILocation(line: 135, column: 17, scope: !2959)
!3036 = !DILocation(line: 138, column: 34, scope: !2959)
!3037 = !DILocation(line: 138, column: 12, scope: !2959)
!3038 = !DILocation(line: 138, column: 5, scope: !2959)
!3039 = distinct !DISubprogram(name: "get_ue_golomb", scope: !2960, file: !2960, line: 53, type: !2961, isLocal: true, isDefinition: true, scopeLine: 54, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1784)
!3040 = !DILocation(line: 66, column: 98, scope: !2808, inlinedAt: !3041)
!3041 = distinct !DILocation(line: 75, column: 16, scope: !3039)
!3042 = !DILocalVariable(name: "gb", arg: 1, scope: !3039, file: !2960, line: 53, type: !1042)
!3043 = !DILocation(line: 53, column: 48, scope: !3039)
!3044 = !DILocalVariable(name: "buf", scope: !3039, file: !2960, line: 55, type: !894)
!3045 = !DILocation(line: 55, column: 18, scope: !3039)
!3046 = !DILocalVariable(name: "re_index", scope: !3039, file: !2960, line: 74, type: !894)
!3047 = !DILocation(line: 74, column: 18, scope: !3039)
!3048 = !DILocation(line: 74, column: 30, scope: !3039)
!3049 = !DILocation(line: 74, column: 35, scope: !3039)
!3050 = !DILocalVariable(name: "re_cache", scope: !3039, file: !2960, line: 74, type: !894)
!3051 = !DILocation(line: 74, column: 79, scope: !3039)
!3052 = !DILocalVariable(name: "re_size_plus8", scope: !3039, file: !2960, line: 74, type: !894)
!3053 = !DILocation(line: 74, column: 102, scope: !3039)
!3054 = !DILocation(line: 74, column: 119, scope: !3039)
!3055 = !DILocation(line: 74, column: 124, scope: !3039)
!3056 = !DILocation(line: 75, column: 60, scope: !3039)
!3057 = !DILocation(line: 75, column: 65, scope: !3039)
!3058 = !DILocation(line: 75, column: 75, scope: !3039)
!3059 = !DILocation(line: 75, column: 84, scope: !3039)
!3060 = !DILocation(line: 75, column: 72, scope: !3039)
!3061 = !DILocation(line: 75, column: 93, scope: !3039)
!3062 = !DILocation(line: 75, column: 16, scope: !3039)
!3063 = !DILocation(line: 68, column: 16, scope: !2808, inlinedAt: !3041)
!3064 = !DILocation(line: 68, column: 19, scope: !2808, inlinedAt: !3041)
!3065 = !DILocation(line: 68, column: 24, scope: !2808, inlinedAt: !3041)
!3066 = !DILocation(line: 68, column: 38, scope: !2808, inlinedAt: !3041)
!3067 = !DILocation(line: 68, column: 41, scope: !2808, inlinedAt: !3041)
!3068 = !DILocation(line: 68, column: 46, scope: !2808, inlinedAt: !3041)
!3069 = !DILocation(line: 68, column: 34, scope: !2808, inlinedAt: !3041)
!3070 = !DILocation(line: 68, column: 57, scope: !2808, inlinedAt: !3041)
!3071 = !DILocation(line: 68, column: 69, scope: !2808, inlinedAt: !3041)
!3072 = !DILocation(line: 68, column: 72, scope: !2808, inlinedAt: !3041)
!3073 = !DILocation(line: 68, column: 79, scope: !2808, inlinedAt: !3041)
!3074 = !DILocation(line: 68, column: 84, scope: !2808, inlinedAt: !3041)
!3075 = !DILocation(line: 68, column: 99, scope: !2808, inlinedAt: !3041)
!3076 = !DILocation(line: 68, column: 102, scope: !2808, inlinedAt: !3041)
!3077 = !DILocation(line: 68, column: 109, scope: !2808, inlinedAt: !3041)
!3078 = !DILocation(line: 68, column: 114, scope: !2808, inlinedAt: !3041)
!3079 = !DILocation(line: 68, column: 94, scope: !2808, inlinedAt: !3041)
!3080 = !DILocation(line: 68, column: 63, scope: !2808, inlinedAt: !3041)
!3081 = !DILocation(line: 75, column: 101, scope: !3039)
!3082 = !DILocation(line: 75, column: 110, scope: !3039)
!3083 = !DILocation(line: 75, column: 97, scope: !3039)
!3084 = !DILocation(line: 75, column: 14, scope: !3039)
!3085 = !DILocation(line: 76, column: 23, scope: !3039)
!3086 = !DILocation(line: 76, column: 9, scope: !3039)
!3087 = !DILocation(line: 78, column: 9, scope: !3088)
!3088 = distinct !DILexicalBlock(scope: !3039, file: !2960, line: 78, column: 9)
!3089 = !DILocation(line: 78, column: 13, scope: !3088)
!3090 = !DILocation(line: 78, column: 9, scope: !3039)
!3091 = !DILocation(line: 79, column: 13, scope: !3092)
!3092 = distinct !DILexicalBlock(scope: !3088, file: !2960, line: 78, column: 27)
!3093 = !DILocation(line: 80, column: 22, scope: !3092)
!3094 = !DILocation(line: 80, column: 40, scope: !3092)
!3095 = !DILocation(line: 80, column: 70, scope: !3092)
!3096 = !DILocation(line: 80, column: 52, scope: !3092)
!3097 = !DILocation(line: 80, column: 51, scope: !3092)
!3098 = !DILocation(line: 80, column: 49, scope: !3092)
!3099 = !DILocation(line: 80, column: 37, scope: !3092)
!3100 = !DILocation(line: 80, column: 21, scope: !3092)
!3101 = !DILocation(line: 80, column: 80, scope: !3102)
!3102 = !DILexicalBlockFile(scope: !3092, file: !2960, discriminator: 1)
!3103 = !DILocation(line: 80, column: 110, scope: !3102)
!3104 = !DILocation(line: 80, column: 92, scope: !3102)
!3105 = !DILocation(line: 80, column: 91, scope: !3102)
!3106 = !DILocation(line: 80, column: 89, scope: !3102)
!3107 = !DILocation(line: 80, column: 21, scope: !3102)
!3108 = !DILocation(line: 80, column: 120, scope: !3109)
!3109 = !DILexicalBlockFile(scope: !3092, file: !2960, discriminator: 2)
!3110 = !DILocation(line: 80, column: 21, scope: !3109)
!3111 = !DILocation(line: 80, column: 21, scope: !3112)
!3112 = !DILexicalBlockFile(scope: !3092, file: !2960, discriminator: 3)
!3113 = !DILocation(line: 80, column: 18, scope: !3112)
!3114 = !DILocation(line: 81, column: 23, scope: !3092)
!3115 = !DILocation(line: 81, column: 10, scope: !3092)
!3116 = !DILocation(line: 81, column: 15, scope: !3092)
!3117 = !DILocation(line: 81, column: 21, scope: !3092)
!3118 = !DILocation(line: 83, column: 38, scope: !3092)
!3119 = !DILocation(line: 83, column: 16, scope: !3092)
!3120 = !DILocation(line: 83, column: 9, scope: !3092)
!3121 = !DILocalVariable(name: "log", scope: !3122, file: !2960, line: 85, type: !896)
!3122 = distinct !DILexicalBlock(scope: !3088, file: !2960, line: 84, column: 12)
!3123 = !DILocation(line: 85, column: 13, scope: !3122)
!3124 = !DILocation(line: 85, column: 44, scope: !3122)
!3125 = !DILocation(line: 85, column: 48, scope: !3122)
!3126 = !DILocation(line: 85, column: 29, scope: !3122)
!3127 = !DILocation(line: 85, column: 27, scope: !3122)
!3128 = !DILocation(line: 85, column: 21, scope: !3122)
!3129 = !DILocation(line: 85, column: 53, scope: !3122)
!3130 = !DILocation(line: 86, column: 22, scope: !3122)
!3131 = !DILocation(line: 86, column: 40, scope: !3122)
!3132 = !DILocation(line: 86, column: 57, scope: !3122)
!3133 = !DILocation(line: 86, column: 55, scope: !3122)
!3134 = !DILocation(line: 86, column: 49, scope: !3122)
!3135 = !DILocation(line: 86, column: 37, scope: !3122)
!3136 = !DILocation(line: 86, column: 21, scope: !3122)
!3137 = !DILocation(line: 86, column: 66, scope: !3138)
!3138 = !DILexicalBlockFile(scope: !3122, file: !2960, discriminator: 1)
!3139 = !DILocation(line: 86, column: 83, scope: !3138)
!3140 = !DILocation(line: 86, column: 81, scope: !3138)
!3141 = !DILocation(line: 86, column: 75, scope: !3138)
!3142 = !DILocation(line: 86, column: 21, scope: !3138)
!3143 = !DILocation(line: 86, column: 92, scope: !3144)
!3144 = !DILexicalBlockFile(scope: !3122, file: !2960, discriminator: 2)
!3145 = !DILocation(line: 86, column: 21, scope: !3144)
!3146 = !DILocation(line: 86, column: 21, scope: !3147)
!3147 = !DILexicalBlockFile(scope: !3122, file: !2960, discriminator: 3)
!3148 = !DILocation(line: 86, column: 18, scope: !3147)
!3149 = !DILocation(line: 87, column: 23, scope: !3122)
!3150 = !DILocation(line: 87, column: 10, scope: !3122)
!3151 = !DILocation(line: 87, column: 15, scope: !3122)
!3152 = !DILocation(line: 87, column: 21, scope: !3122)
!3153 = !DILocation(line: 88, column: 13, scope: !3154)
!3154 = distinct !DILexicalBlock(scope: !3122, file: !2960, line: 88, column: 13)
!3155 = !DILocation(line: 88, column: 17, scope: !3154)
!3156 = !DILocation(line: 88, column: 13, scope: !3122)
!3157 = !DILocation(line: 89, column: 13, scope: !3158)
!3158 = distinct !DILexicalBlock(scope: !3154, file: !2960, line: 88, column: 22)
!3159 = !DILocation(line: 90, column: 13, scope: !3158)
!3160 = !DILocation(line: 92, column: 17, scope: !3122)
!3161 = !DILocation(line: 92, column: 13, scope: !3122)
!3162 = !DILocation(line: 93, column: 12, scope: !3122)
!3163 = !DILocation(line: 95, column: 16, scope: !3122)
!3164 = !DILocation(line: 95, column: 9, scope: !3122)
!3165 = !DILocation(line: 98, column: 1, scope: !3039)
!3166 = distinct !DISubprogram(name: "decode_scaling_matrices", scope: !1039, file: !1039, line: 279, type: !3167, isLocal: true, isDefinition: true, scopeLine: 283, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1784)
!3167 = !DISubroutineType(types: !3168)
!3168 = !{!896, !1042, !1027, !1781, !896, !3169, !3171}
!3169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3170, size: 64, align: 64)
!3170 = !DICompositeType(tag: DW_TAG_array_type, baseType: !949, size: 128, align: 8, elements: !1020)
!3171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3172, size: 64, align: 64)
!3172 = !DICompositeType(tag: DW_TAG_array_type, baseType: !949, size: 512, align: 8, elements: !1026)
!3173 = !DILocalVariable(name: "gb", arg: 1, scope: !3166, file: !1039, line: 279, type: !1042)
!3174 = !DILocation(line: 279, column: 51, scope: !3166)
!3175 = !DILocalVariable(name: "sps", arg: 2, scope: !3166, file: !1039, line: 279, type: !1027)
!3176 = !DILocation(line: 279, column: 66, scope: !3166)
!3177 = !DILocalVariable(name: "pps", arg: 3, scope: !3166, file: !1039, line: 280, type: !1781)
!3178 = !DILocation(line: 280, column: 48, scope: !3166)
!3179 = !DILocalVariable(name: "is_sps", arg: 4, scope: !3166, file: !1039, line: 280, type: !896)
!3180 = !DILocation(line: 280, column: 57, scope: !3166)
!3181 = !DILocalVariable(name: "scaling_matrix4", arg: 5, scope: !3166, file: !1039, line: 281, type: !3169)
!3182 = !DILocation(line: 281, column: 46, scope: !3166)
!3183 = !DILocalVariable(name: "scaling_matrix8", arg: 6, scope: !3166, file: !1039, line: 282, type: !3171)
!3184 = !DILocation(line: 282, column: 46, scope: !3166)
!3185 = !DILocalVariable(name: "fallback_sps", scope: !3166, file: !1039, line: 284, type: !896)
!3186 = !DILocation(line: 284, column: 9, scope: !3166)
!3187 = !DILocation(line: 284, column: 25, scope: !3166)
!3188 = !DILocation(line: 284, column: 32, scope: !3166)
!3189 = !DILocation(line: 284, column: 35, scope: !3190)
!3190 = !DILexicalBlockFile(scope: !3166, file: !1039, discriminator: 1)
!3191 = !DILocation(line: 284, column: 40, scope: !3190)
!3192 = !DILocation(line: 284, column: 32, scope: !3190)
!3193 = !DILocation(line: 284, column: 32, scope: !3194)
!3194 = !DILexicalBlockFile(scope: !3166, file: !1039, discriminator: 2)
!3195 = !DILocation(line: 284, column: 9, scope: !3194)
!3196 = !DILocalVariable(name: "fallback", scope: !3166, file: !1039, line: 285, type: !3197)
!3197 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1048, size: 256, align: 64, elements: !1206)
!3198 = !DILocation(line: 285, column: 20, scope: !3166)
!3199 = !DILocation(line: 285, column: 34, scope: !3166)
!3200 = !DILocation(line: 286, column: 9, scope: !3166)
!3201 = !DILocation(line: 286, column: 24, scope: !3190)
!3202 = !DILocation(line: 286, column: 29, scope: !3190)
!3203 = !DILocation(line: 286, column: 9, scope: !3190)
!3204 = !DILocation(line: 286, column: 9, scope: !3194)
!3205 = !DILocation(line: 286, column: 9, scope: !3206)
!3206 = !DILexicalBlockFile(scope: !3166, file: !1039, discriminator: 3)
!3207 = !DILocation(line: 285, column: 34, scope: !3190)
!3208 = !DILocation(line: 287, column: 9, scope: !3166)
!3209 = !DILocation(line: 287, column: 24, scope: !3190)
!3210 = !DILocation(line: 287, column: 29, scope: !3190)
!3211 = !DILocation(line: 287, column: 9, scope: !3190)
!3212 = !DILocation(line: 287, column: 9, scope: !3194)
!3213 = !DILocation(line: 287, column: 9, scope: !3206)
!3214 = !DILocation(line: 285, column: 34, scope: !3194)
!3215 = !DILocation(line: 288, column: 9, scope: !3166)
!3216 = !DILocation(line: 288, column: 24, scope: !3190)
!3217 = !DILocation(line: 288, column: 29, scope: !3190)
!3218 = !DILocation(line: 288, column: 9, scope: !3190)
!3219 = !DILocation(line: 288, column: 9, scope: !3194)
!3220 = !DILocation(line: 288, column: 9, scope: !3206)
!3221 = !DILocation(line: 285, column: 34, scope: !3206)
!3222 = !DILocation(line: 289, column: 9, scope: !3166)
!3223 = !DILocation(line: 289, column: 24, scope: !3190)
!3224 = !DILocation(line: 289, column: 29, scope: !3190)
!3225 = !DILocation(line: 289, column: 9, scope: !3190)
!3226 = !DILocation(line: 289, column: 9, scope: !3194)
!3227 = !DILocation(line: 289, column: 9, scope: !3206)
!3228 = !DILocation(line: 285, column: 34, scope: !3229)
!3229 = !DILexicalBlockFile(scope: !3166, file: !1039, discriminator: 4)
!3230 = !DILocalVariable(name: "ret", scope: !3166, file: !1039, line: 291, type: !896)
!3231 = !DILocation(line: 291, column: 9, scope: !3166)
!3232 = !DILocation(line: 292, column: 19, scope: !3233)
!3233 = distinct !DILexicalBlock(scope: !3166, file: !1039, line: 292, column: 9)
!3234 = !DILocation(line: 292, column: 9, scope: !3233)
!3235 = !DILocation(line: 292, column: 9, scope: !3166)
!3236 = !DILocation(line: 293, column: 36, scope: !3237)
!3237 = distinct !DILexicalBlock(scope: !3233, file: !1039, line: 292, column: 24)
!3238 = !DILocation(line: 293, column: 40, scope: !3237)
!3239 = !DILocation(line: 293, column: 85, scope: !3237)
!3240 = !DILocation(line: 293, column: 16, scope: !3237)
!3241 = !DILocation(line: 293, column: 13, scope: !3237)
!3242 = !DILocation(line: 294, column: 36, scope: !3237)
!3243 = !DILocation(line: 294, column: 40, scope: !3237)
!3244 = !DILocation(line: 294, column: 85, scope: !3237)
!3245 = !DILocation(line: 294, column: 16, scope: !3237)
!3246 = !DILocation(line: 294, column: 13, scope: !3237)
!3247 = !DILocation(line: 295, column: 36, scope: !3237)
!3248 = !DILocation(line: 295, column: 40, scope: !3237)
!3249 = !DILocation(line: 295, column: 85, scope: !3237)
!3250 = !DILocation(line: 295, column: 16, scope: !3237)
!3251 = !DILocation(line: 295, column: 13, scope: !3237)
!3252 = !DILocation(line: 296, column: 36, scope: !3237)
!3253 = !DILocation(line: 296, column: 40, scope: !3237)
!3254 = !DILocation(line: 296, column: 85, scope: !3237)
!3255 = !DILocation(line: 296, column: 16, scope: !3237)
!3256 = !DILocation(line: 296, column: 13, scope: !3237)
!3257 = !DILocation(line: 297, column: 36, scope: !3237)
!3258 = !DILocation(line: 297, column: 40, scope: !3237)
!3259 = !DILocation(line: 297, column: 85, scope: !3237)
!3260 = !DILocation(line: 297, column: 16, scope: !3237)
!3261 = !DILocation(line: 297, column: 13, scope: !3237)
!3262 = !DILocation(line: 298, column: 36, scope: !3237)
!3263 = !DILocation(line: 298, column: 40, scope: !3237)
!3264 = !DILocation(line: 298, column: 85, scope: !3237)
!3265 = !DILocation(line: 298, column: 16, scope: !3237)
!3266 = !DILocation(line: 298, column: 13, scope: !3237)
!3267 = !DILocation(line: 299, column: 13, scope: !3268)
!3268 = distinct !DILexicalBlock(scope: !3237, file: !1039, line: 299, column: 13)
!3269 = !DILocation(line: 299, column: 20, scope: !3268)
!3270 = !DILocation(line: 299, column: 23, scope: !3271)
!3271 = !DILexicalBlockFile(scope: !3268, file: !1039, discriminator: 1)
!3272 = !DILocation(line: 299, column: 28, scope: !3271)
!3273 = !DILocation(line: 299, column: 13, scope: !3271)
!3274 = !DILocation(line: 300, column: 40, scope: !3275)
!3275 = distinct !DILexicalBlock(scope: !3268, file: !1039, line: 299, column: 48)
!3276 = !DILocation(line: 300, column: 44, scope: !3275)
!3277 = !DILocation(line: 300, column: 89, scope: !3275)
!3278 = !DILocation(line: 300, column: 20, scope: !3275)
!3279 = !DILocation(line: 300, column: 17, scope: !3275)
!3280 = !DILocation(line: 301, column: 40, scope: !3275)
!3281 = !DILocation(line: 301, column: 44, scope: !3275)
!3282 = !DILocation(line: 301, column: 89, scope: !3275)
!3283 = !DILocation(line: 301, column: 20, scope: !3275)
!3284 = !DILocation(line: 301, column: 17, scope: !3275)
!3285 = !DILocation(line: 302, column: 17, scope: !3286)
!3286 = distinct !DILexicalBlock(scope: !3275, file: !1039, line: 302, column: 17)
!3287 = !DILocation(line: 302, column: 22, scope: !3286)
!3288 = !DILocation(line: 302, column: 40, scope: !3286)
!3289 = !DILocation(line: 302, column: 17, scope: !3275)
!3290 = !DILocation(line: 303, column: 44, scope: !3291)
!3291 = distinct !DILexicalBlock(scope: !3286, file: !1039, line: 302, column: 46)
!3292 = !DILocation(line: 303, column: 48, scope: !3291)
!3293 = !DILocation(line: 303, column: 93, scope: !3291)
!3294 = !DILocation(line: 303, column: 24, scope: !3291)
!3295 = !DILocation(line: 303, column: 21, scope: !3291)
!3296 = !DILocation(line: 304, column: 44, scope: !3291)
!3297 = !DILocation(line: 304, column: 48, scope: !3291)
!3298 = !DILocation(line: 304, column: 93, scope: !3291)
!3299 = !DILocation(line: 304, column: 24, scope: !3291)
!3300 = !DILocation(line: 304, column: 21, scope: !3291)
!3301 = !DILocation(line: 305, column: 44, scope: !3291)
!3302 = !DILocation(line: 305, column: 48, scope: !3291)
!3303 = !DILocation(line: 305, column: 93, scope: !3291)
!3304 = !DILocation(line: 305, column: 24, scope: !3291)
!3305 = !DILocation(line: 305, column: 21, scope: !3291)
!3306 = !DILocation(line: 306, column: 44, scope: !3291)
!3307 = !DILocation(line: 306, column: 48, scope: !3291)
!3308 = !DILocation(line: 306, column: 93, scope: !3291)
!3309 = !DILocation(line: 306, column: 24, scope: !3291)
!3310 = !DILocation(line: 306, column: 21, scope: !3291)
!3311 = !DILocation(line: 307, column: 13, scope: !3291)
!3312 = !DILocation(line: 308, column: 9, scope: !3275)
!3313 = !DILocation(line: 309, column: 14, scope: !3314)
!3314 = distinct !DILexicalBlock(scope: !3237, file: !1039, line: 309, column: 13)
!3315 = !DILocation(line: 309, column: 13, scope: !3237)
!3316 = !DILocation(line: 310, column: 19, scope: !3314)
!3317 = !DILocation(line: 310, column: 17, scope: !3314)
!3318 = !DILocation(line: 310, column: 13, scope: !3314)
!3319 = !DILocation(line: 311, column: 5, scope: !3237)
!3320 = !DILocation(line: 313, column: 12, scope: !3166)
!3321 = !DILocation(line: 313, column: 5, scope: !3166)
!3322 = distinct !DISubprogram(name: "get_se_golomb", scope: !2960, file: !2960, line: 237, type: !2961, isLocal: true, isDefinition: true, scopeLine: 238, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1784)
!3323 = !DILocation(line: 66, column: 98, scope: !2808, inlinedAt: !3324)
!3324 = distinct !DILocation(line: 276, column: 20, scope: !3325)
!3325 = distinct !DILexicalBlock(scope: !3326, file: !2960, line: 273, column: 12)
!3326 = distinct !DILexicalBlock(scope: !3322, file: !2960, line: 267, column: 9)
!3327 = !DILocation(line: 66, column: 98, scope: !2808, inlinedAt: !3328)
!3328 = distinct !DILocation(line: 264, column: 16, scope: !3322)
!3329 = !DILocalVariable(name: "gb", arg: 1, scope: !3322, file: !2960, line: 237, type: !1042)
!3330 = !DILocation(line: 237, column: 48, scope: !3322)
!3331 = !DILocalVariable(name: "buf", scope: !3322, file: !2960, line: 239, type: !894)
!3332 = !DILocation(line: 239, column: 18, scope: !3322)
!3333 = !DILocalVariable(name: "re_index", scope: !3322, file: !2960, line: 263, type: !894)
!3334 = !DILocation(line: 263, column: 18, scope: !3322)
!3335 = !DILocation(line: 263, column: 30, scope: !3322)
!3336 = !DILocation(line: 263, column: 35, scope: !3322)
!3337 = !DILocalVariable(name: "re_cache", scope: !3322, file: !2960, line: 263, type: !894)
!3338 = !DILocation(line: 263, column: 79, scope: !3322)
!3339 = !DILocalVariable(name: "re_size_plus8", scope: !3322, file: !2960, line: 263, type: !894)
!3340 = !DILocation(line: 263, column: 102, scope: !3322)
!3341 = !DILocation(line: 263, column: 119, scope: !3322)
!3342 = !DILocation(line: 263, column: 124, scope: !3322)
!3343 = !DILocation(line: 264, column: 60, scope: !3322)
!3344 = !DILocation(line: 264, column: 65, scope: !3322)
!3345 = !DILocation(line: 264, column: 75, scope: !3322)
!3346 = !DILocation(line: 264, column: 84, scope: !3322)
!3347 = !DILocation(line: 264, column: 72, scope: !3322)
!3348 = !DILocation(line: 264, column: 93, scope: !3322)
!3349 = !DILocation(line: 264, column: 16, scope: !3322)
!3350 = !DILocation(line: 68, column: 16, scope: !2808, inlinedAt: !3328)
!3351 = !DILocation(line: 68, column: 19, scope: !2808, inlinedAt: !3328)
!3352 = !DILocation(line: 68, column: 24, scope: !2808, inlinedAt: !3328)
!3353 = !DILocation(line: 68, column: 38, scope: !2808, inlinedAt: !3328)
!3354 = !DILocation(line: 68, column: 41, scope: !2808, inlinedAt: !3328)
!3355 = !DILocation(line: 68, column: 46, scope: !2808, inlinedAt: !3328)
!3356 = !DILocation(line: 68, column: 34, scope: !2808, inlinedAt: !3328)
!3357 = !DILocation(line: 68, column: 57, scope: !2808, inlinedAt: !3328)
!3358 = !DILocation(line: 68, column: 69, scope: !2808, inlinedAt: !3328)
!3359 = !DILocation(line: 68, column: 72, scope: !2808, inlinedAt: !3328)
!3360 = !DILocation(line: 68, column: 79, scope: !2808, inlinedAt: !3328)
!3361 = !DILocation(line: 68, column: 84, scope: !2808, inlinedAt: !3328)
!3362 = !DILocation(line: 68, column: 99, scope: !2808, inlinedAt: !3328)
!3363 = !DILocation(line: 68, column: 102, scope: !2808, inlinedAt: !3328)
!3364 = !DILocation(line: 68, column: 109, scope: !2808, inlinedAt: !3328)
!3365 = !DILocation(line: 68, column: 114, scope: !2808, inlinedAt: !3328)
!3366 = !DILocation(line: 68, column: 94, scope: !2808, inlinedAt: !3328)
!3367 = !DILocation(line: 68, column: 63, scope: !2808, inlinedAt: !3328)
!3368 = !DILocation(line: 264, column: 101, scope: !3322)
!3369 = !DILocation(line: 264, column: 110, scope: !3322)
!3370 = !DILocation(line: 264, column: 97, scope: !3322)
!3371 = !DILocation(line: 264, column: 14, scope: !3322)
!3372 = !DILocation(line: 265, column: 23, scope: !3322)
!3373 = !DILocation(line: 265, column: 9, scope: !3322)
!3374 = !DILocation(line: 267, column: 9, scope: !3326)
!3375 = !DILocation(line: 267, column: 13, scope: !3326)
!3376 = !DILocation(line: 267, column: 9, scope: !3322)
!3377 = !DILocation(line: 268, column: 13, scope: !3378)
!3378 = distinct !DILexicalBlock(scope: !3326, file: !2960, line: 267, column: 27)
!3379 = !DILocation(line: 269, column: 22, scope: !3378)
!3380 = !DILocation(line: 269, column: 40, scope: !3378)
!3381 = !DILocation(line: 269, column: 70, scope: !3378)
!3382 = !DILocation(line: 269, column: 52, scope: !3378)
!3383 = !DILocation(line: 269, column: 51, scope: !3378)
!3384 = !DILocation(line: 269, column: 49, scope: !3378)
!3385 = !DILocation(line: 269, column: 37, scope: !3378)
!3386 = !DILocation(line: 269, column: 21, scope: !3378)
!3387 = !DILocation(line: 269, column: 80, scope: !3388)
!3388 = !DILexicalBlockFile(scope: !3378, file: !2960, discriminator: 1)
!3389 = !DILocation(line: 269, column: 110, scope: !3388)
!3390 = !DILocation(line: 269, column: 92, scope: !3388)
!3391 = !DILocation(line: 269, column: 91, scope: !3388)
!3392 = !DILocation(line: 269, column: 89, scope: !3388)
!3393 = !DILocation(line: 269, column: 21, scope: !3388)
!3394 = !DILocation(line: 269, column: 120, scope: !3395)
!3395 = !DILexicalBlockFile(scope: !3378, file: !2960, discriminator: 2)
!3396 = !DILocation(line: 269, column: 21, scope: !3395)
!3397 = !DILocation(line: 269, column: 21, scope: !3398)
!3398 = !DILexicalBlockFile(scope: !3378, file: !2960, discriminator: 3)
!3399 = !DILocation(line: 269, column: 18, scope: !3398)
!3400 = !DILocation(line: 270, column: 23, scope: !3378)
!3401 = !DILocation(line: 270, column: 10, scope: !3378)
!3402 = !DILocation(line: 270, column: 15, scope: !3378)
!3403 = !DILocation(line: 270, column: 21, scope: !3378)
!3404 = !DILocation(line: 272, column: 38, scope: !3378)
!3405 = !DILocation(line: 272, column: 16, scope: !3378)
!3406 = !DILocation(line: 272, column: 9, scope: !3378)
!3407 = !DILocalVariable(name: "log", scope: !3325, file: !2960, line: 274, type: !896)
!3408 = !DILocation(line: 274, column: 13, scope: !3325)
!3409 = !DILocation(line: 274, column: 40, scope: !3325)
!3410 = !DILocation(line: 274, column: 44, scope: !3325)
!3411 = !DILocation(line: 274, column: 25, scope: !3325)
!3412 = !DILocation(line: 274, column: 23, scope: !3325)
!3413 = !DILocalVariable(name: "sign", scope: !3325, file: !2960, line: 274, type: !896)
!3414 = !DILocation(line: 274, column: 50, scope: !3325)
!3415 = !DILocation(line: 275, column: 22, scope: !3325)
!3416 = !DILocation(line: 275, column: 40, scope: !3325)
!3417 = !DILocation(line: 275, column: 57, scope: !3325)
!3418 = !DILocation(line: 275, column: 55, scope: !3325)
!3419 = !DILocation(line: 275, column: 49, scope: !3325)
!3420 = !DILocation(line: 275, column: 37, scope: !3325)
!3421 = !DILocation(line: 275, column: 21, scope: !3325)
!3422 = !DILocation(line: 275, column: 66, scope: !3423)
!3423 = !DILexicalBlockFile(scope: !3325, file: !2960, discriminator: 1)
!3424 = !DILocation(line: 275, column: 83, scope: !3423)
!3425 = !DILocation(line: 275, column: 81, scope: !3423)
!3426 = !DILocation(line: 275, column: 75, scope: !3423)
!3427 = !DILocation(line: 275, column: 21, scope: !3423)
!3428 = !DILocation(line: 275, column: 92, scope: !3429)
!3429 = !DILexicalBlockFile(scope: !3325, file: !2960, discriminator: 2)
!3430 = !DILocation(line: 275, column: 21, scope: !3429)
!3431 = !DILocation(line: 275, column: 21, scope: !3432)
!3432 = !DILexicalBlockFile(scope: !3325, file: !2960, discriminator: 3)
!3433 = !DILocation(line: 275, column: 18, scope: !3432)
!3434 = !DILocation(line: 276, column: 64, scope: !3325)
!3435 = !DILocation(line: 276, column: 69, scope: !3325)
!3436 = !DILocation(line: 276, column: 79, scope: !3325)
!3437 = !DILocation(line: 276, column: 88, scope: !3325)
!3438 = !DILocation(line: 276, column: 76, scope: !3325)
!3439 = !DILocation(line: 276, column: 97, scope: !3325)
!3440 = !DILocation(line: 276, column: 20, scope: !3325)
!3441 = !DILocation(line: 68, column: 16, scope: !2808, inlinedAt: !3324)
!3442 = !DILocation(line: 68, column: 19, scope: !2808, inlinedAt: !3324)
!3443 = !DILocation(line: 68, column: 24, scope: !2808, inlinedAt: !3324)
!3444 = !DILocation(line: 68, column: 38, scope: !2808, inlinedAt: !3324)
!3445 = !DILocation(line: 68, column: 41, scope: !2808, inlinedAt: !3324)
!3446 = !DILocation(line: 68, column: 46, scope: !2808, inlinedAt: !3324)
!3447 = !DILocation(line: 68, column: 34, scope: !2808, inlinedAt: !3324)
!3448 = !DILocation(line: 68, column: 57, scope: !2808, inlinedAt: !3324)
!3449 = !DILocation(line: 68, column: 69, scope: !2808, inlinedAt: !3324)
!3450 = !DILocation(line: 68, column: 72, scope: !2808, inlinedAt: !3324)
!3451 = !DILocation(line: 68, column: 79, scope: !2808, inlinedAt: !3324)
!3452 = !DILocation(line: 68, column: 84, scope: !2808, inlinedAt: !3324)
!3453 = !DILocation(line: 68, column: 99, scope: !2808, inlinedAt: !3324)
!3454 = !DILocation(line: 68, column: 102, scope: !2808, inlinedAt: !3324)
!3455 = !DILocation(line: 68, column: 109, scope: !2808, inlinedAt: !3324)
!3456 = !DILocation(line: 68, column: 114, scope: !2808, inlinedAt: !3324)
!3457 = !DILocation(line: 68, column: 94, scope: !2808, inlinedAt: !3324)
!3458 = !DILocation(line: 68, column: 63, scope: !2808, inlinedAt: !3324)
!3459 = !DILocation(line: 276, column: 105, scope: !3325)
!3460 = !DILocation(line: 276, column: 114, scope: !3325)
!3461 = !DILocation(line: 276, column: 101, scope: !3325)
!3462 = !DILocation(line: 276, column: 18, scope: !3325)
!3463 = !DILocation(line: 277, column: 27, scope: !3325)
!3464 = !DILocation(line: 277, column: 13, scope: !3325)
!3465 = !DILocation(line: 279, column: 17, scope: !3325)
!3466 = !DILocation(line: 279, column: 13, scope: !3325)
!3467 = !DILocation(line: 281, column: 22, scope: !3325)
!3468 = !DILocation(line: 281, column: 40, scope: !3325)
!3469 = !DILocation(line: 281, column: 57, scope: !3325)
!3470 = !DILocation(line: 281, column: 55, scope: !3325)
!3471 = !DILocation(line: 281, column: 49, scope: !3325)
!3472 = !DILocation(line: 281, column: 37, scope: !3325)
!3473 = !DILocation(line: 281, column: 21, scope: !3325)
!3474 = !DILocation(line: 281, column: 66, scope: !3423)
!3475 = !DILocation(line: 281, column: 83, scope: !3423)
!3476 = !DILocation(line: 281, column: 81, scope: !3423)
!3477 = !DILocation(line: 281, column: 75, scope: !3423)
!3478 = !DILocation(line: 281, column: 21, scope: !3423)
!3479 = !DILocation(line: 281, column: 92, scope: !3429)
!3480 = !DILocation(line: 281, column: 21, scope: !3429)
!3481 = !DILocation(line: 281, column: 21, scope: !3432)
!3482 = !DILocation(line: 281, column: 18, scope: !3432)
!3483 = !DILocation(line: 282, column: 23, scope: !3325)
!3484 = !DILocation(line: 282, column: 10, scope: !3325)
!3485 = !DILocation(line: 282, column: 15, scope: !3325)
!3486 = !DILocation(line: 282, column: 21, scope: !3325)
!3487 = !DILocation(line: 284, column: 18, scope: !3325)
!3488 = !DILocation(line: 284, column: 22, scope: !3325)
!3489 = !DILocation(line: 284, column: 16, scope: !3325)
!3490 = !DILocation(line: 284, column: 14, scope: !3325)
!3491 = !DILocation(line: 285, column: 17, scope: !3325)
!3492 = !DILocation(line: 285, column: 21, scope: !3325)
!3493 = !DILocation(line: 285, column: 29, scope: !3325)
!3494 = !DILocation(line: 285, column: 27, scope: !3325)
!3495 = !DILocation(line: 285, column: 37, scope: !3325)
!3496 = !DILocation(line: 285, column: 35, scope: !3325)
!3497 = !DILocation(line: 285, column: 13, scope: !3325)
!3498 = !DILocation(line: 287, column: 16, scope: !3325)
!3499 = !DILocation(line: 287, column: 9, scope: !3325)
!3500 = !DILocation(line: 290, column: 1, scope: !3322)
!3501 = distinct !DISubprogram(name: "decode_vui_parameters", scope: !1039, file: !1039, line: 133, type: !3502, isLocal: true, isDefinition: true, scopeLine: 135, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1784)
!3502 = !DISubroutineType(types: !3503)
!3503 = !{!896, !1042, !1054, !888}
!3504 = !DILocalVariable(name: "gb", arg: 1, scope: !3501, file: !1039, line: 133, type: !1042)
!3505 = !DILocation(line: 133, column: 56, scope: !3501)
!3506 = !DILocalVariable(name: "avctx", arg: 2, scope: !3501, file: !1039, line: 133, type: !1054)
!3507 = !DILocation(line: 133, column: 76, scope: !3501)
!3508 = !DILocalVariable(name: "sps", arg: 3, scope: !3501, file: !1039, line: 134, type: !888)
!3509 = !DILocation(line: 134, column: 46, scope: !3501)
!3510 = !DILocalVariable(name: "aspect_ratio_info_present_flag", scope: !3501, file: !1039, line: 136, type: !896)
!3511 = !DILocation(line: 136, column: 9, scope: !3501)
!3512 = !DILocalVariable(name: "aspect_ratio_idc", scope: !3501, file: !1039, line: 137, type: !894)
!3513 = !DILocation(line: 137, column: 18, scope: !3501)
!3514 = !DILocation(line: 139, column: 48, scope: !3501)
!3515 = !DILocation(line: 139, column: 38, scope: !3501)
!3516 = !DILocation(line: 139, column: 36, scope: !3501)
!3517 = !DILocation(line: 141, column: 9, scope: !3518)
!3518 = distinct !DILexicalBlock(scope: !3501, file: !1039, line: 141, column: 9)
!3519 = !DILocation(line: 141, column: 9, scope: !3501)
!3520 = !DILocation(line: 142, column: 37, scope: !3521)
!3521 = distinct !DILexicalBlock(scope: !3518, file: !1039, line: 141, column: 41)
!3522 = !DILocation(line: 142, column: 28, scope: !3521)
!3523 = !DILocation(line: 142, column: 26, scope: !3521)
!3524 = !DILocation(line: 143, column: 13, scope: !3525)
!3525 = distinct !DILexicalBlock(scope: !3521, file: !1039, line: 143, column: 13)
!3526 = !DILocation(line: 143, column: 30, scope: !3525)
!3527 = !DILocation(line: 143, column: 13, scope: !3521)
!3528 = !DILocation(line: 144, column: 37, scope: !3529)
!3529 = distinct !DILexicalBlock(scope: !3525, file: !1039, line: 143, column: 38)
!3530 = !DILocation(line: 144, column: 28, scope: !3529)
!3531 = !DILocation(line: 144, column: 13, scope: !3529)
!3532 = !DILocation(line: 144, column: 18, scope: !3529)
!3533 = !DILocation(line: 144, column: 22, scope: !3529)
!3534 = !DILocation(line: 144, column: 26, scope: !3529)
!3535 = !DILocation(line: 145, column: 37, scope: !3529)
!3536 = !DILocation(line: 145, column: 28, scope: !3529)
!3537 = !DILocation(line: 145, column: 13, scope: !3529)
!3538 = !DILocation(line: 145, column: 18, scope: !3529)
!3539 = !DILocation(line: 145, column: 22, scope: !3529)
!3540 = !DILocation(line: 145, column: 26, scope: !3529)
!3541 = !DILocation(line: 146, column: 9, scope: !3529)
!3542 = !DILocation(line: 146, column: 20, scope: !3543)
!3543 = !DILexicalBlockFile(scope: !3544, file: !1039, discriminator: 1)
!3544 = distinct !DILexicalBlock(scope: !3525, file: !1039, line: 146, column: 20)
!3545 = !DILocation(line: 146, column: 37, scope: !3543)
!3546 = !DILocation(line: 147, column: 13, scope: !3547)
!3547 = distinct !DILexicalBlock(scope: !3544, file: !1039, line: 146, column: 107)
!3548 = !DILocation(line: 147, column: 18, scope: !3547)
!3549 = !DILocation(line: 147, column: 45, scope: !3547)
!3550 = !DILocation(line: 147, column: 24, scope: !3547)
!3551 = !DILocation(line: 148, column: 9, scope: !3547)
!3552 = !DILocation(line: 149, column: 20, scope: !3553)
!3553 = distinct !DILexicalBlock(scope: !3544, file: !1039, line: 148, column: 16)
!3554 = !DILocation(line: 149, column: 13, scope: !3553)
!3555 = !DILocation(line: 150, column: 13, scope: !3553)
!3556 = !DILocation(line: 152, column: 5, scope: !3521)
!3557 = !DILocation(line: 154, column: 9, scope: !3558)
!3558 = distinct !DILexicalBlock(scope: !3518, file: !1039, line: 152, column: 12)
!3559 = !DILocation(line: 154, column: 14, scope: !3558)
!3560 = !DILocation(line: 154, column: 18, scope: !3558)
!3561 = !DILocation(line: 154, column: 22, scope: !3558)
!3562 = !DILocation(line: 153, column: 9, scope: !3558)
!3563 = !DILocation(line: 153, column: 14, scope: !3558)
!3564 = !DILocation(line: 153, column: 18, scope: !3558)
!3565 = !DILocation(line: 153, column: 22, scope: !3558)
!3566 = !DILocation(line: 157, column: 19, scope: !3567)
!3567 = distinct !DILexicalBlock(scope: !3501, file: !1039, line: 157, column: 9)
!3568 = !DILocation(line: 157, column: 9, scope: !3567)
!3569 = !DILocation(line: 157, column: 9, scope: !3501)
!3570 = !DILocation(line: 158, column: 19, scope: !3567)
!3571 = !DILocation(line: 158, column: 9, scope: !3567)
!3572 = !DILocation(line: 160, column: 53, scope: !3501)
!3573 = !DILocation(line: 160, column: 43, scope: !3501)
!3574 = !DILocation(line: 160, column: 5, scope: !3501)
!3575 = !DILocation(line: 160, column: 10, scope: !3501)
!3576 = !DILocation(line: 160, column: 41, scope: !3501)
!3577 = !DILocation(line: 161, column: 9, scope: !3578)
!3578 = distinct !DILexicalBlock(scope: !3501, file: !1039, line: 161, column: 9)
!3579 = !DILocation(line: 161, column: 14, scope: !3578)
!3580 = !DILocation(line: 161, column: 9, scope: !3501)
!3581 = !DILocation(line: 162, column: 18, scope: !3582)
!3582 = distinct !DILexicalBlock(scope: !3578, file: !1039, line: 161, column: 46)
!3583 = !DILocation(line: 162, column: 9, scope: !3582)
!3584 = !DILocation(line: 163, column: 37, scope: !3582)
!3585 = !DILocation(line: 163, column: 27, scope: !3582)
!3586 = !DILocation(line: 163, column: 9, scope: !3582)
!3587 = !DILocation(line: 163, column: 14, scope: !3582)
!3588 = !DILocation(line: 163, column: 25, scope: !3582)
!3589 = !DILocation(line: 165, column: 58, scope: !3582)
!3590 = !DILocation(line: 165, column: 48, scope: !3582)
!3591 = !DILocation(line: 165, column: 9, scope: !3582)
!3592 = !DILocation(line: 165, column: 14, scope: !3582)
!3593 = !DILocation(line: 165, column: 46, scope: !3582)
!3594 = !DILocation(line: 166, column: 13, scope: !3595)
!3595 = distinct !DILexicalBlock(scope: !3582, file: !1039, line: 166, column: 13)
!3596 = !DILocation(line: 166, column: 18, scope: !3595)
!3597 = !DILocation(line: 166, column: 13, scope: !3582)
!3598 = !DILocation(line: 167, column: 45, scope: !3599)
!3599 = distinct !DILexicalBlock(scope: !3595, file: !1039, line: 166, column: 51)
!3600 = !DILocation(line: 167, column: 36, scope: !3599)
!3601 = !DILocation(line: 167, column: 13, scope: !3599)
!3602 = !DILocation(line: 167, column: 18, scope: !3599)
!3603 = !DILocation(line: 167, column: 34, scope: !3599)
!3604 = !DILocation(line: 168, column: 39, scope: !3599)
!3605 = !DILocation(line: 168, column: 30, scope: !3599)
!3606 = !DILocation(line: 168, column: 13, scope: !3599)
!3607 = !DILocation(line: 168, column: 18, scope: !3599)
!3608 = !DILocation(line: 168, column: 28, scope: !3599)
!3609 = !DILocation(line: 169, column: 40, scope: !3599)
!3610 = !DILocation(line: 169, column: 31, scope: !3599)
!3611 = !DILocation(line: 169, column: 13, scope: !3599)
!3612 = !DILocation(line: 169, column: 18, scope: !3599)
!3613 = !DILocation(line: 169, column: 29, scope: !3599)
!3614 = !DILocation(line: 172, column: 42, scope: !3615)
!3615 = distinct !DILexicalBlock(scope: !3599, file: !1039, line: 172, column: 17)
!3616 = !DILocation(line: 172, column: 47, scope: !3615)
!3617 = !DILocation(line: 172, column: 18, scope: !3615)
!3618 = !DILocation(line: 172, column: 17, scope: !3599)
!3619 = !DILocation(line: 173, column: 17, scope: !3615)
!3620 = !DILocation(line: 173, column: 22, scope: !3615)
!3621 = !DILocation(line: 173, column: 38, scope: !3615)
!3622 = !DILocation(line: 174, column: 41, scope: !3623)
!3623 = distinct !DILexicalBlock(scope: !3599, file: !1039, line: 174, column: 17)
!3624 = !DILocation(line: 174, column: 46, scope: !3623)
!3625 = !DILocation(line: 174, column: 18, scope: !3623)
!3626 = !DILocation(line: 174, column: 17, scope: !3599)
!3627 = !DILocation(line: 175, column: 17, scope: !3623)
!3628 = !DILocation(line: 175, column: 22, scope: !3623)
!3629 = !DILocation(line: 175, column: 32, scope: !3623)
!3630 = !DILocation(line: 176, column: 38, scope: !3631)
!3631 = distinct !DILexicalBlock(scope: !3599, file: !1039, line: 176, column: 17)
!3632 = !DILocation(line: 176, column: 43, scope: !3631)
!3633 = !DILocation(line: 176, column: 18, scope: !3631)
!3634 = !DILocation(line: 176, column: 17, scope: !3599)
!3635 = !DILocation(line: 177, column: 17, scope: !3631)
!3636 = !DILocation(line: 177, column: 22, scope: !3631)
!3637 = !DILocation(line: 177, column: 33, scope: !3631)
!3638 = !DILocation(line: 178, column: 9, scope: !3599)
!3639 = !DILocation(line: 179, column: 5, scope: !3582)
!3640 = !DILocation(line: 182, column: 19, scope: !3641)
!3641 = distinct !DILexicalBlock(scope: !3501, file: !1039, line: 182, column: 9)
!3642 = !DILocation(line: 182, column: 9, scope: !3641)
!3643 = !DILocation(line: 182, column: 9, scope: !3501)
!3644 = !DILocation(line: 184, column: 55, scope: !3645)
!3645 = distinct !DILexicalBlock(scope: !3641, file: !1039, line: 182, column: 24)
!3646 = !DILocation(line: 184, column: 41, scope: !3645)
!3647 = !DILocation(line: 184, column: 59, scope: !3645)
!3648 = !DILocation(line: 184, column: 9, scope: !3645)
!3649 = !DILocation(line: 184, column: 16, scope: !3645)
!3650 = !DILocation(line: 184, column: 39, scope: !3645)
!3651 = !DILocation(line: 185, column: 23, scope: !3645)
!3652 = !DILocation(line: 185, column: 9, scope: !3645)
!3653 = !DILocation(line: 186, column: 5, scope: !3645)
!3654 = !DILocation(line: 188, column: 20, scope: !3655)
!3655 = distinct !DILexicalBlock(scope: !3501, file: !1039, line: 188, column: 9)
!3656 = !DILocation(line: 188, column: 9, scope: !3655)
!3657 = !DILocation(line: 188, column: 24, scope: !3655)
!3658 = !DILocation(line: 188, column: 41, scope: !3659)
!3659 = !DILexicalBlockFile(scope: !3655, file: !1039, discriminator: 1)
!3660 = !DILocation(line: 188, column: 27, scope: !3659)
!3661 = !DILocation(line: 188, column: 45, scope: !3659)
!3662 = !DILocation(line: 188, column: 9, scope: !3659)
!3663 = !DILocation(line: 189, column: 16, scope: !3664)
!3664 = distinct !DILexicalBlock(scope: !3655, file: !1039, line: 188, column: 51)
!3665 = !DILocation(line: 189, column: 9, scope: !3664)
!3666 = !DILocation(line: 190, column: 9, scope: !3664)
!3667 = !DILocation(line: 193, column: 47, scope: !3501)
!3668 = !DILocation(line: 193, column: 37, scope: !3501)
!3669 = !DILocation(line: 193, column: 5, scope: !3501)
!3670 = !DILocation(line: 193, column: 10, scope: !3501)
!3671 = !DILocation(line: 193, column: 35, scope: !3501)
!3672 = !DILocation(line: 194, column: 9, scope: !3673)
!3673 = distinct !DILexicalBlock(scope: !3501, file: !1039, line: 194, column: 9)
!3674 = !DILocation(line: 194, column: 14, scope: !3673)
!3675 = !DILocation(line: 194, column: 9, scope: !3501)
!3676 = !DILocalVariable(name: "num_units_in_tick", scope: !3677, file: !1039, line: 195, type: !894)
!3677 = distinct !DILexicalBlock(scope: !3673, file: !1039, line: 194, column: 40)
!3678 = !DILocation(line: 195, column: 18, scope: !3677)
!3679 = !DILocation(line: 195, column: 52, scope: !3677)
!3680 = !DILocation(line: 195, column: 38, scope: !3677)
!3681 = !DILocalVariable(name: "time_scale", scope: !3677, file: !1039, line: 196, type: !894)
!3682 = !DILocation(line: 196, column: 18, scope: !3677)
!3683 = !DILocation(line: 196, column: 45, scope: !3677)
!3684 = !DILocation(line: 196, column: 31, scope: !3677)
!3685 = !DILocation(line: 197, column: 14, scope: !3686)
!3686 = distinct !DILexicalBlock(scope: !3677, file: !1039, line: 197, column: 13)
!3687 = !DILocation(line: 197, column: 32, scope: !3686)
!3688 = !DILocation(line: 197, column: 36, scope: !3689)
!3689 = !DILexicalBlockFile(scope: !3686, file: !1039, discriminator: 1)
!3690 = !DILocation(line: 197, column: 13, scope: !3689)
!3691 = !DILocation(line: 198, column: 20, scope: !3692)
!3692 = distinct !DILexicalBlock(scope: !3686, file: !1039, line: 197, column: 48)
!3693 = !DILocation(line: 200, column: 20, scope: !3692)
!3694 = !DILocation(line: 200, column: 32, scope: !3692)
!3695 = !DILocation(line: 198, column: 13, scope: !3692)
!3696 = !DILocation(line: 201, column: 13, scope: !3692)
!3697 = !DILocation(line: 201, column: 18, scope: !3692)
!3698 = !DILocation(line: 201, column: 43, scope: !3692)
!3699 = !DILocation(line: 202, column: 9, scope: !3692)
!3700 = !DILocation(line: 203, column: 38, scope: !3701)
!3701 = distinct !DILexicalBlock(scope: !3686, file: !1039, line: 202, column: 16)
!3702 = !DILocation(line: 203, column: 13, scope: !3701)
!3703 = !DILocation(line: 203, column: 18, scope: !3701)
!3704 = !DILocation(line: 203, column: 36, scope: !3701)
!3705 = !DILocation(line: 204, column: 31, scope: !3701)
!3706 = !DILocation(line: 204, column: 13, scope: !3701)
!3707 = !DILocation(line: 204, column: 18, scope: !3701)
!3708 = !DILocation(line: 204, column: 29, scope: !3701)
!3709 = !DILocation(line: 206, column: 48, scope: !3677)
!3710 = !DILocation(line: 206, column: 38, scope: !3677)
!3711 = !DILocation(line: 206, column: 9, scope: !3677)
!3712 = !DILocation(line: 206, column: 14, scope: !3677)
!3713 = !DILocation(line: 206, column: 36, scope: !3677)
!3714 = !DILocation(line: 207, column: 5, scope: !3677)
!3715 = !DILocation(line: 209, column: 54, scope: !3501)
!3716 = !DILocation(line: 209, column: 44, scope: !3501)
!3717 = !DILocation(line: 209, column: 5, scope: !3501)
!3718 = !DILocation(line: 209, column: 10, scope: !3501)
!3719 = !DILocation(line: 209, column: 42, scope: !3501)
!3720 = !DILocation(line: 210, column: 9, scope: !3721)
!3721 = distinct !DILexicalBlock(scope: !3501, file: !1039, line: 210, column: 9)
!3722 = !DILocation(line: 210, column: 14, scope: !3721)
!3723 = !DILocation(line: 210, column: 9, scope: !3501)
!3724 = !DILocation(line: 211, column: 35, scope: !3725)
!3725 = distinct !DILexicalBlock(scope: !3721, file: !1039, line: 211, column: 13)
!3726 = !DILocation(line: 211, column: 39, scope: !3725)
!3727 = !DILocation(line: 211, column: 46, scope: !3725)
!3728 = !DILocation(line: 211, column: 13, scope: !3725)
!3729 = !DILocation(line: 211, column: 51, scope: !3725)
!3730 = !DILocation(line: 211, column: 13, scope: !3721)
!3731 = !DILocation(line: 212, column: 13, scope: !3725)
!3732 = !DILocation(line: 211, column: 53, scope: !3733)
!3733 = !DILexicalBlockFile(scope: !3725, file: !1039, discriminator: 1)
!3734 = !DILocation(line: 213, column: 54, scope: !3501)
!3735 = !DILocation(line: 213, column: 44, scope: !3501)
!3736 = !DILocation(line: 213, column: 5, scope: !3501)
!3737 = !DILocation(line: 213, column: 10, scope: !3501)
!3738 = !DILocation(line: 213, column: 42, scope: !3501)
!3739 = !DILocation(line: 214, column: 9, scope: !3740)
!3740 = distinct !DILexicalBlock(scope: !3501, file: !1039, line: 214, column: 9)
!3741 = !DILocation(line: 214, column: 14, scope: !3740)
!3742 = !DILocation(line: 214, column: 9, scope: !3501)
!3743 = !DILocation(line: 215, column: 35, scope: !3744)
!3744 = distinct !DILexicalBlock(scope: !3740, file: !1039, line: 215, column: 13)
!3745 = !DILocation(line: 215, column: 39, scope: !3744)
!3746 = !DILocation(line: 215, column: 46, scope: !3744)
!3747 = !DILocation(line: 215, column: 13, scope: !3744)
!3748 = !DILocation(line: 215, column: 51, scope: !3744)
!3749 = !DILocation(line: 215, column: 13, scope: !3740)
!3750 = !DILocation(line: 216, column: 13, scope: !3744)
!3751 = !DILocation(line: 215, column: 53, scope: !3752)
!3752 = !DILexicalBlockFile(scope: !3744, file: !1039, discriminator: 1)
!3753 = !DILocation(line: 217, column: 9, scope: !3754)
!3754 = distinct !DILexicalBlock(scope: !3501, file: !1039, line: 217, column: 9)
!3755 = !DILocation(line: 217, column: 14, scope: !3754)
!3756 = !DILocation(line: 217, column: 46, scope: !3754)
!3757 = !DILocation(line: 218, column: 9, scope: !3754)
!3758 = !DILocation(line: 218, column: 14, scope: !3754)
!3759 = !DILocation(line: 217, column: 9, scope: !3760)
!3760 = !DILexicalBlockFile(scope: !3501, file: !1039, discriminator: 1)
!3761 = !DILocation(line: 219, column: 19, scope: !3754)
!3762 = !DILocation(line: 219, column: 9, scope: !3754)
!3763 = !DILocation(line: 220, column: 46, scope: !3501)
!3764 = !DILocation(line: 220, column: 36, scope: !3501)
!3765 = !DILocation(line: 220, column: 5, scope: !3501)
!3766 = !DILocation(line: 220, column: 10, scope: !3501)
!3767 = !DILocation(line: 220, column: 34, scope: !3501)
!3768 = !DILocation(line: 221, column: 24, scope: !3769)
!3769 = distinct !DILexicalBlock(scope: !3501, file: !1039, line: 221, column: 9)
!3770 = !DILocation(line: 221, column: 10, scope: !3769)
!3771 = !DILocation(line: 221, column: 9, scope: !3501)
!3772 = !DILocation(line: 222, column: 9, scope: !3769)
!3773 = !DILocation(line: 223, column: 49, scope: !3501)
!3774 = !DILocation(line: 223, column: 39, scope: !3501)
!3775 = !DILocation(line: 223, column: 5, scope: !3501)
!3776 = !DILocation(line: 223, column: 10, scope: !3501)
!3777 = !DILocation(line: 223, column: 37, scope: !3501)
!3778 = !DILocation(line: 224, column: 9, scope: !3779)
!3779 = distinct !DILexicalBlock(scope: !3501, file: !1039, line: 224, column: 9)
!3780 = !DILocation(line: 224, column: 14, scope: !3779)
!3781 = !DILocation(line: 224, column: 9, scope: !3501)
!3782 = !DILocation(line: 225, column: 19, scope: !3783)
!3783 = distinct !DILexicalBlock(scope: !3779, file: !1039, line: 224, column: 42)
!3784 = !DILocation(line: 225, column: 9, scope: !3783)
!3785 = !DILocation(line: 226, column: 23, scope: !3783)
!3786 = !DILocation(line: 226, column: 9, scope: !3783)
!3787 = !DILocation(line: 227, column: 23, scope: !3783)
!3788 = !DILocation(line: 227, column: 9, scope: !3783)
!3789 = !DILocation(line: 228, column: 23, scope: !3783)
!3790 = !DILocation(line: 228, column: 9, scope: !3783)
!3791 = !DILocation(line: 229, column: 23, scope: !3783)
!3792 = !DILocation(line: 229, column: 9, scope: !3783)
!3793 = !DILocation(line: 230, column: 49, scope: !3783)
!3794 = !DILocation(line: 230, column: 35, scope: !3783)
!3795 = !DILocation(line: 230, column: 9, scope: !3783)
!3796 = !DILocation(line: 230, column: 14, scope: !3783)
!3797 = !DILocation(line: 230, column: 33, scope: !3783)
!3798 = !DILocation(line: 231, column: 23, scope: !3783)
!3799 = !DILocation(line: 231, column: 9, scope: !3783)
!3800 = !DILocation(line: 233, column: 27, scope: !3801)
!3801 = distinct !DILexicalBlock(scope: !3783, file: !1039, line: 233, column: 13)
!3802 = !DILocation(line: 233, column: 13, scope: !3801)
!3803 = !DILocation(line: 233, column: 31, scope: !3801)
!3804 = !DILocation(line: 233, column: 13, scope: !3783)
!3805 = !DILocation(line: 234, column: 13, scope: !3806)
!3806 = distinct !DILexicalBlock(scope: !3801, file: !1039, line: 233, column: 36)
!3807 = !DILocation(line: 234, column: 18, scope: !3806)
!3808 = !DILocation(line: 234, column: 37, scope: !3806)
!3809 = !DILocation(line: 235, column: 13, scope: !3806)
!3810 = !DILocation(line: 235, column: 18, scope: !3806)
!3811 = !DILocation(line: 235, column: 45, scope: !3806)
!3812 = !DILocation(line: 236, column: 9, scope: !3806)
!3813 = !DILocation(line: 238, column: 13, scope: !3814)
!3814 = distinct !DILexicalBlock(scope: !3783, file: !1039, line: 238, column: 13)
!3815 = !DILocation(line: 238, column: 18, scope: !3814)
!3816 = !DILocation(line: 238, column: 37, scope: !3814)
!3817 = !DILocation(line: 238, column: 13, scope: !3783)
!3818 = !DILocation(line: 240, column: 20, scope: !3819)
!3819 = distinct !DILexicalBlock(scope: !3814, file: !1039, line: 239, column: 76)
!3820 = !DILocation(line: 242, column: 20, scope: !3819)
!3821 = !DILocation(line: 242, column: 25, scope: !3819)
!3822 = !DILocation(line: 240, column: 13, scope: !3819)
!3823 = !DILocation(line: 243, column: 13, scope: !3819)
!3824 = !DILocation(line: 243, column: 18, scope: !3819)
!3825 = !DILocation(line: 243, column: 37, scope: !3819)
!3826 = !DILocation(line: 244, column: 13, scope: !3819)
!3827 = !DILocation(line: 246, column: 5, scope: !3783)
!3828 = !DILocation(line: 248, column: 5, scope: !3501)
!3829 = !DILocation(line: 249, column: 1, scope: !3501)
!3830 = distinct !DISubprogram(name: "get_bits_left", scope: !1044, file: !1044, line: 814, type: !2961, isLocal: true, isDefinition: true, scopeLine: 815, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1784)
!3831 = !DILocalVariable(name: "gb", arg: 1, scope: !3830, file: !1044, line: 814, type: !1042)
!3832 = !DILocation(line: 814, column: 48, scope: !3830)
!3833 = !DILocation(line: 816, column: 12, scope: !3830)
!3834 = !DILocation(line: 816, column: 16, scope: !3830)
!3835 = !DILocation(line: 816, column: 46, scope: !3830)
!3836 = !DILocation(line: 816, column: 31, scope: !3830)
!3837 = !DILocation(line: 816, column: 29, scope: !3830)
!3838 = !DILocation(line: 816, column: 5, scope: !3830)
!3839 = distinct !DISubprogram(name: "remove_sps", scope: !1039, file: !1039, line: 93, type: !3840, isLocal: true, isDefinition: true, scopeLine: 94, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1784)
!3840 = !DISubroutineType(types: !3841)
!3841 = !{null, !1768, !896}
!3842 = !DILocalVariable(name: "s", arg: 1, scope: !3839, file: !1039, line: 93, type: !1768)
!3843 = !DILocation(line: 93, column: 39, scope: !3839)
!3844 = !DILocalVariable(name: "id", arg: 2, scope: !3839, file: !1039, line: 93, type: !896)
!3845 = !DILocation(line: 93, column: 46, scope: !3839)
!3846 = !DILocation(line: 104, column: 34, scope: !3839)
!3847 = !DILocation(line: 104, column: 22, scope: !3839)
!3848 = !DILocation(line: 104, column: 25, scope: !3839)
!3849 = !DILocation(line: 104, column: 5, scope: !3839)
!3850 = !DILocation(line: 105, column: 1, scope: !3839)
!3851 = distinct !DISubprogram(name: "ff_h264_decode_picture_parameter_set", scope: !1039, file: !1039, line: 724, type: !1040, isLocal: false, isDefinition: true, scopeLine: 726, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1784)
!3852 = !DILocalVariable(name: "gb", arg: 1, scope: !3851, file: !1039, line: 724, type: !1042)
!3853 = !DILocation(line: 724, column: 57, scope: !3851)
!3854 = !DILocalVariable(name: "avctx", arg: 2, scope: !3851, file: !1039, line: 724, type: !1054)
!3855 = !DILocation(line: 724, column: 77, scope: !3851)
!3856 = !DILocalVariable(name: "ps", arg: 3, scope: !3851, file: !1039, line: 725, type: !1768)
!3857 = !DILocation(line: 725, column: 57, scope: !3851)
!3858 = !DILocalVariable(name: "bit_length", arg: 4, scope: !3851, file: !1039, line: 725, type: !896)
!3859 = !DILocation(line: 725, column: 65, scope: !3851)
!3860 = !DILocalVariable(name: "pps_buf", scope: !3851, file: !1039, line: 727, type: !1227)
!3861 = !DILocation(line: 727, column: 18, scope: !3851)
!3862 = !DILocalVariable(name: "sps", scope: !3851, file: !1039, line: 728, type: !1027)
!3863 = !DILocation(line: 728, column: 16, scope: !3851)
!3864 = !DILocalVariable(name: "pps_id", scope: !3851, file: !1039, line: 729, type: !894)
!3865 = !DILocation(line: 729, column: 18, scope: !3851)
!3866 = !DILocation(line: 729, column: 41, scope: !3851)
!3867 = !DILocation(line: 729, column: 27, scope: !3851)
!3868 = !DILocalVariable(name: "pps", scope: !3851, file: !1039, line: 730, type: !978)
!3869 = !DILocation(line: 730, column: 10, scope: !3851)
!3870 = !DILocalVariable(name: "qp_bd_offset", scope: !3851, file: !1039, line: 731, type: !896)
!3871 = !DILocation(line: 731, column: 9, scope: !3851)
!3872 = !DILocalVariable(name: "bits_left", scope: !3851, file: !1039, line: 732, type: !896)
!3873 = !DILocation(line: 732, column: 9, scope: !3851)
!3874 = !DILocalVariable(name: "ret", scope: !3851, file: !1039, line: 733, type: !896)
!3875 = !DILocation(line: 733, column: 9, scope: !3851)
!3876 = !DILocation(line: 735, column: 9, scope: !3877)
!3877 = distinct !DILexicalBlock(scope: !3851, file: !1039, line: 735, column: 9)
!3878 = !DILocation(line: 735, column: 16, scope: !3877)
!3879 = !DILocation(line: 735, column: 9, scope: !3851)
!3880 = !DILocation(line: 736, column: 16, scope: !3881)
!3881 = distinct !DILexicalBlock(scope: !3877, file: !1039, line: 735, column: 24)
!3882 = !DILocation(line: 736, column: 55, scope: !3881)
!3883 = !DILocation(line: 736, column: 9, scope: !3881)
!3884 = !DILocation(line: 737, column: 9, scope: !3881)
!3885 = !DILocation(line: 740, column: 15, scope: !3851)
!3886 = !DILocation(line: 740, column: 13, scope: !3851)
!3887 = !DILocation(line: 741, column: 10, scope: !3888)
!3888 = distinct !DILexicalBlock(scope: !3851, file: !1039, line: 741, column: 9)
!3889 = !DILocation(line: 741, column: 9, scope: !3851)
!3890 = !DILocation(line: 742, column: 9, scope: !3888)
!3891 = !DILocation(line: 743, column: 17, scope: !3851)
!3892 = !DILocation(line: 743, column: 26, scope: !3851)
!3893 = !DILocation(line: 743, column: 11, scope: !3851)
!3894 = !DILocation(line: 743, column: 9, scope: !3851)
!3895 = !DILocation(line: 745, column: 22, scope: !3851)
!3896 = !DILocation(line: 745, column: 26, scope: !3851)
!3897 = !DILocation(line: 745, column: 39, scope: !3851)
!3898 = !DILocation(line: 745, column: 43, scope: !3851)
!3899 = !DILocation(line: 745, column: 37, scope: !3851)
!3900 = !DILocation(line: 745, column: 5, scope: !3851)
!3901 = !DILocation(line: 745, column: 10, scope: !3851)
!3902 = !DILocation(line: 745, column: 20, scope: !3851)
!3903 = !DILocation(line: 746, column: 9, scope: !3904)
!3904 = distinct !DILexicalBlock(scope: !3851, file: !1039, line: 746, column: 9)
!3905 = !DILocation(line: 746, column: 14, scope: !3904)
!3906 = !DILocation(line: 746, column: 24, scope: !3904)
!3907 = !DILocation(line: 746, column: 9, scope: !3851)
!3908 = !DILocation(line: 747, column: 16, scope: !3909)
!3909 = distinct !DILexicalBlock(scope: !3904, file: !1039, line: 746, column: 45)
!3910 = !DILocation(line: 749, column: 16, scope: !3909)
!3911 = !DILocation(line: 749, column: 21, scope: !3909)
!3912 = !DILocation(line: 747, column: 9, scope: !3909)
!3913 = !DILocation(line: 750, column: 9, scope: !3909)
!3914 = !DILocation(line: 750, column: 14, scope: !3909)
!3915 = !DILocation(line: 750, column: 24, scope: !3909)
!3916 = !DILocation(line: 751, column: 5, scope: !3909)
!3917 = !DILocation(line: 752, column: 12, scope: !3851)
!3918 = !DILocation(line: 752, column: 17, scope: !3851)
!3919 = !DILocation(line: 752, column: 5, scope: !3851)
!3920 = !DILocation(line: 752, column: 23, scope: !3851)
!3921 = !DILocation(line: 752, column: 27, scope: !3851)
!3922 = !DILocation(line: 752, column: 35, scope: !3851)
!3923 = !DILocation(line: 752, column: 40, scope: !3851)
!3924 = !DILocation(line: 754, column: 36, scope: !3851)
!3925 = !DILocation(line: 754, column: 19, scope: !3851)
!3926 = !DILocation(line: 754, column: 5, scope: !3851)
!3927 = !DILocation(line: 754, column: 10, scope: !3851)
!3928 = !DILocation(line: 754, column: 17, scope: !3851)
!3929 = !DILocation(line: 755, column: 19, scope: !3930)
!3930 = distinct !DILexicalBlock(scope: !3851, file: !1039, line: 755, column: 9)
!3931 = !DILocation(line: 755, column: 24, scope: !3930)
!3932 = !DILocation(line: 755, column: 31, scope: !3930)
!3933 = !DILocation(line: 755, column: 37, scope: !3930)
!3934 = !DILocation(line: 756, column: 23, scope: !3930)
!3935 = !DILocation(line: 756, column: 28, scope: !3930)
!3936 = !DILocation(line: 756, column: 10, scope: !3930)
!3937 = !DILocation(line: 756, column: 14, scope: !3930)
!3938 = !DILocation(line: 755, column: 9, scope: !3939)
!3939 = !DILexicalBlockFile(scope: !3851, file: !1039, discriminator: 1)
!3940 = !DILocation(line: 757, column: 16, scope: !3941)
!3941 = distinct !DILexicalBlock(scope: !3930, file: !1039, line: 756, column: 37)
!3942 = !DILocation(line: 757, column: 55, scope: !3941)
!3943 = !DILocation(line: 757, column: 60, scope: !3941)
!3944 = !DILocation(line: 757, column: 9, scope: !3941)
!3945 = !DILocation(line: 758, column: 13, scope: !3941)
!3946 = !DILocation(line: 759, column: 9, scope: !3941)
!3947 = !DILocation(line: 761, column: 36, scope: !3851)
!3948 = !DILocation(line: 761, column: 41, scope: !3851)
!3949 = !DILocation(line: 761, column: 23, scope: !3851)
!3950 = !DILocation(line: 761, column: 27, scope: !3851)
!3951 = !DILocation(line: 761, column: 50, scope: !3851)
!3952 = !DILocation(line: 761, column: 11, scope: !3851)
!3953 = !DILocation(line: 761, column: 9, scope: !3851)
!3954 = !DILocation(line: 762, column: 9, scope: !3955)
!3955 = distinct !DILexicalBlock(scope: !3851, file: !1039, line: 762, column: 9)
!3956 = !DILocation(line: 762, column: 14, scope: !3955)
!3957 = !DILocation(line: 762, column: 29, scope: !3955)
!3958 = !DILocation(line: 762, column: 9, scope: !3851)
!3959 = !DILocation(line: 763, column: 16, scope: !3960)
!3960 = distinct !DILexicalBlock(scope: !3955, file: !1039, line: 762, column: 35)
!3961 = !DILocation(line: 765, column: 16, scope: !3960)
!3962 = !DILocation(line: 765, column: 21, scope: !3960)
!3963 = !DILocation(line: 763, column: 9, scope: !3960)
!3964 = !DILocation(line: 766, column: 13, scope: !3960)
!3965 = !DILocation(line: 767, column: 9, scope: !3960)
!3966 = !DILocation(line: 768, column: 16, scope: !3967)
!3967 = distinct !DILexicalBlock(scope: !3955, file: !1039, line: 768, column: 16)
!3968 = !DILocation(line: 768, column: 21, scope: !3967)
!3969 = !DILocation(line: 768, column: 36, scope: !3967)
!3970 = !DILocation(line: 768, column: 42, scope: !3967)
!3971 = !DILocation(line: 768, column: 45, scope: !3972)
!3972 = !DILexicalBlockFile(scope: !3967, file: !1039, discriminator: 1)
!3973 = !DILocation(line: 768, column: 50, scope: !3972)
!3974 = !DILocation(line: 768, column: 65, scope: !3972)
!3975 = !DILocation(line: 768, column: 16, scope: !3972)
!3976 = !DILocation(line: 769, column: 39, scope: !3977)
!3977 = distinct !DILexicalBlock(scope: !3967, file: !1039, line: 768, column: 72)
!3978 = !DILocation(line: 771, column: 16, scope: !3977)
!3979 = !DILocation(line: 771, column: 21, scope: !3977)
!3980 = !DILocation(line: 769, column: 9, scope: !3977)
!3981 = !DILocation(line: 772, column: 13, scope: !3977)
!3982 = !DILocation(line: 773, column: 9, scope: !3977)
!3983 = !DILocation(line: 776, column: 28, scope: !3851)
!3984 = !DILocation(line: 776, column: 18, scope: !3851)
!3985 = !DILocation(line: 776, column: 5, scope: !3851)
!3986 = !DILocation(line: 776, column: 10, scope: !3851)
!3987 = !DILocation(line: 776, column: 16, scope: !3851)
!3988 = !DILocation(line: 777, column: 40, scope: !3851)
!3989 = !DILocation(line: 777, column: 30, scope: !3851)
!3990 = !DILocation(line: 777, column: 5, scope: !3851)
!3991 = !DILocation(line: 777, column: 10, scope: !3851)
!3992 = !DILocation(line: 777, column: 28, scope: !3851)
!3993 = !DILocation(line: 778, column: 44, scope: !3851)
!3994 = !DILocation(line: 778, column: 30, scope: !3851)
!3995 = !DILocation(line: 778, column: 48, scope: !3851)
!3996 = !DILocation(line: 778, column: 5, scope: !3851)
!3997 = !DILocation(line: 778, column: 10, scope: !3851)
!3998 = !DILocation(line: 778, column: 28, scope: !3851)
!3999 = !DILocation(line: 779, column: 9, scope: !4000)
!4000 = distinct !DILexicalBlock(scope: !3851, file: !1039, line: 779, column: 9)
!4001 = !DILocation(line: 779, column: 14, scope: !4000)
!4002 = !DILocation(line: 779, column: 32, scope: !4000)
!4003 = !DILocation(line: 779, column: 9, scope: !3851)
!4004 = !DILocation(line: 780, column: 54, scope: !4005)
!4005 = distinct !DILexicalBlock(scope: !4000, file: !1039, line: 779, column: 37)
!4006 = !DILocation(line: 780, column: 40, scope: !4005)
!4007 = !DILocation(line: 780, column: 9, scope: !4005)
!4008 = !DILocation(line: 780, column: 14, scope: !4005)
!4009 = !DILocation(line: 780, column: 38, scope: !4005)
!4010 = !DILocation(line: 781, column: 16, scope: !4005)
!4011 = !DILocation(line: 781, column: 9, scope: !4005)
!4012 = !DILocation(line: 782, column: 5, scope: !4005)
!4013 = !DILocation(line: 783, column: 39, scope: !3851)
!4014 = !DILocation(line: 783, column: 25, scope: !3851)
!4015 = !DILocation(line: 783, column: 43, scope: !3851)
!4016 = !DILocation(line: 783, column: 5, scope: !3851)
!4017 = !DILocation(line: 783, column: 10, scope: !3851)
!4018 = !DILocation(line: 783, column: 23, scope: !3851)
!4019 = !DILocation(line: 784, column: 39, scope: !3851)
!4020 = !DILocation(line: 784, column: 25, scope: !3851)
!4021 = !DILocation(line: 784, column: 43, scope: !3851)
!4022 = !DILocation(line: 784, column: 5, scope: !3851)
!4023 = !DILocation(line: 784, column: 10, scope: !3851)
!4024 = !DILocation(line: 784, column: 23, scope: !3851)
!4025 = !DILocation(line: 785, column: 9, scope: !4026)
!4026 = distinct !DILexicalBlock(scope: !3851, file: !1039, line: 785, column: 9)
!4027 = !DILocation(line: 785, column: 14, scope: !4026)
!4028 = !DILocation(line: 785, column: 27, scope: !4026)
!4029 = !DILocation(line: 785, column: 31, scope: !4026)
!4030 = !DILocation(line: 785, column: 40, scope: !4026)
!4031 = !DILocation(line: 785, column: 43, scope: !4032)
!4032 = !DILexicalBlockFile(scope: !4026, file: !1039, discriminator: 1)
!4033 = !DILocation(line: 785, column: 48, scope: !4032)
!4034 = !DILocation(line: 785, column: 61, scope: !4032)
!4035 = !DILocation(line: 785, column: 65, scope: !4032)
!4036 = !DILocation(line: 785, column: 9, scope: !4032)
!4037 = !DILocation(line: 786, column: 16, scope: !4038)
!4038 = distinct !DILexicalBlock(scope: !4026, file: !1039, line: 785, column: 75)
!4039 = !DILocation(line: 786, column: 9, scope: !4038)
!4040 = !DILocation(line: 787, column: 13, scope: !4038)
!4041 = !DILocation(line: 788, column: 9, scope: !4038)
!4042 = !DILocation(line: 791, column: 25, scope: !3851)
!4043 = !DILocation(line: 791, column: 30, scope: !3851)
!4044 = !DILocation(line: 791, column: 45, scope: !3851)
!4045 = !DILocation(line: 791, column: 22, scope: !3851)
!4046 = !DILocation(line: 791, column: 18, scope: !3851)
!4047 = !DILocation(line: 793, column: 36, scope: !3851)
!4048 = !DILocation(line: 793, column: 26, scope: !3851)
!4049 = !DILocation(line: 793, column: 5, scope: !3851)
!4050 = !DILocation(line: 793, column: 10, scope: !3851)
!4051 = !DILocation(line: 793, column: 24, scope: !3851)
!4052 = !DILocation(line: 794, column: 41, scope: !3851)
!4053 = !DILocation(line: 794, column: 32, scope: !3851)
!4054 = !DILocation(line: 794, column: 5, scope: !3851)
!4055 = !DILocation(line: 794, column: 10, scope: !3851)
!4056 = !DILocation(line: 794, column: 30, scope: !3851)
!4057 = !DILocation(line: 795, column: 34, scope: !3851)
!4058 = !DILocation(line: 795, column: 20, scope: !3851)
!4059 = !DILocation(line: 795, column: 38, scope: !3851)
!4060 = !DILocation(line: 795, column: 46, scope: !3851)
!4061 = !DILocation(line: 795, column: 44, scope: !3851)
!4062 = !DILocation(line: 795, column: 5, scope: !3851)
!4063 = !DILocation(line: 795, column: 10, scope: !3851)
!4064 = !DILocation(line: 795, column: 18, scope: !3851)
!4065 = !DILocation(line: 796, column: 34, scope: !3851)
!4066 = !DILocation(line: 796, column: 20, scope: !3851)
!4067 = !DILocation(line: 796, column: 38, scope: !3851)
!4068 = !DILocation(line: 796, column: 46, scope: !3851)
!4069 = !DILocation(line: 796, column: 44, scope: !3851)
!4070 = !DILocation(line: 796, column: 5, scope: !3851)
!4071 = !DILocation(line: 796, column: 10, scope: !3851)
!4072 = !DILocation(line: 796, column: 18, scope: !3851)
!4073 = !DILocation(line: 797, column: 52, scope: !3851)
!4074 = !DILocation(line: 797, column: 38, scope: !3851)
!4075 = !DILocation(line: 797, column: 5, scope: !3851)
!4076 = !DILocation(line: 797, column: 10, scope: !3851)
!4077 = !DILocation(line: 797, column: 36, scope: !3851)
!4078 = !DILocation(line: 798, column: 9, scope: !4079)
!4079 = distinct !DILexicalBlock(scope: !3851, file: !1039, line: 798, column: 9)
!4080 = !DILocation(line: 798, column: 14, scope: !4079)
!4081 = !DILocation(line: 798, column: 40, scope: !4079)
!4082 = !DILocation(line: 798, column: 46, scope: !4079)
!4083 = !DILocation(line: 798, column: 49, scope: !4084)
!4084 = !DILexicalBlockFile(scope: !4079, file: !1039, discriminator: 1)
!4085 = !DILocation(line: 798, column: 54, scope: !4084)
!4086 = !DILocation(line: 798, column: 80, scope: !4084)
!4087 = !DILocation(line: 798, column: 9, scope: !4084)
!4088 = !DILocation(line: 799, column: 13, scope: !4089)
!4089 = distinct !DILexicalBlock(scope: !4079, file: !1039, line: 798, column: 86)
!4090 = !DILocation(line: 800, column: 9, scope: !4089)
!4091 = !DILocation(line: 803, column: 59, scope: !3851)
!4092 = !DILocation(line: 803, column: 49, scope: !3851)
!4093 = !DILocation(line: 803, column: 5, scope: !3851)
!4094 = !DILocation(line: 803, column: 10, scope: !3851)
!4095 = !DILocation(line: 803, column: 47, scope: !3851)
!4096 = !DILocation(line: 804, column: 45, scope: !3851)
!4097 = !DILocation(line: 804, column: 35, scope: !3851)
!4098 = !DILocation(line: 804, column: 5, scope: !3851)
!4099 = !DILocation(line: 804, column: 10, scope: !3851)
!4100 = !DILocation(line: 804, column: 33, scope: !3851)
!4101 = !DILocation(line: 805, column: 48, scope: !3851)
!4102 = !DILocation(line: 805, column: 38, scope: !3851)
!4103 = !DILocation(line: 805, column: 5, scope: !3851)
!4104 = !DILocation(line: 805, column: 10, scope: !3851)
!4105 = !DILocation(line: 805, column: 36, scope: !3851)
!4106 = !DILocation(line: 807, column: 5, scope: !3851)
!4107 = !DILocation(line: 807, column: 10, scope: !3851)
!4108 = !DILocation(line: 807, column: 29, scope: !3851)
!4109 = !DILocation(line: 808, column: 12, scope: !3851)
!4110 = !DILocation(line: 808, column: 17, scope: !3851)
!4111 = !DILocation(line: 808, column: 5, scope: !3851)
!4112 = !DILocation(line: 808, column: 34, scope: !3851)
!4113 = !DILocation(line: 808, column: 39, scope: !3851)
!4114 = !DILocation(line: 810, column: 12, scope: !3851)
!4115 = !DILocation(line: 810, column: 17, scope: !3851)
!4116 = !DILocation(line: 810, column: 5, scope: !3851)
!4117 = !DILocation(line: 810, column: 34, scope: !3851)
!4118 = !DILocation(line: 810, column: 39, scope: !3851)
!4119 = !DILocation(line: 813, column: 17, scope: !3851)
!4120 = !DILocation(line: 813, column: 45, scope: !3851)
!4121 = !DILocation(line: 813, column: 30, scope: !3851)
!4122 = !DILocation(line: 813, column: 28, scope: !3851)
!4123 = !DILocation(line: 813, column: 15, scope: !3851)
!4124 = !DILocation(line: 814, column: 9, scope: !4125)
!4125 = distinct !DILexicalBlock(scope: !3851, file: !1039, line: 814, column: 9)
!4126 = !DILocation(line: 814, column: 19, scope: !4125)
!4127 = !DILocation(line: 814, column: 23, scope: !4125)
!4128 = !DILocation(line: 814, column: 48, scope: !4129)
!4129 = !DILexicalBlockFile(scope: !4125, file: !1039, discriminator: 1)
!4130 = !DILocation(line: 814, column: 53, scope: !4129)
!4131 = !DILocation(line: 814, column: 26, scope: !4129)
!4132 = !DILocation(line: 814, column: 9, scope: !4129)
!4133 = !DILocation(line: 815, column: 45, scope: !4134)
!4134 = distinct !DILexicalBlock(scope: !4125, file: !1039, line: 814, column: 61)
!4135 = !DILocation(line: 815, column: 35, scope: !4134)
!4136 = !DILocation(line: 815, column: 9, scope: !4134)
!4137 = !DILocation(line: 815, column: 14, scope: !4134)
!4138 = !DILocation(line: 815, column: 33, scope: !4134)
!4139 = !DILocation(line: 816, column: 39, scope: !4134)
!4140 = !DILocation(line: 816, column: 43, scope: !4134)
!4141 = !DILocation(line: 816, column: 48, scope: !4134)
!4142 = !DILocation(line: 817, column: 33, scope: !4134)
!4143 = !DILocation(line: 817, column: 38, scope: !4134)
!4144 = !DILocation(line: 817, column: 55, scope: !4134)
!4145 = !DILocation(line: 817, column: 60, scope: !4134)
!4146 = !DILocation(line: 816, column: 15, scope: !4134)
!4147 = !DILocation(line: 816, column: 13, scope: !4134)
!4148 = !DILocation(line: 818, column: 13, scope: !4149)
!4149 = distinct !DILexicalBlock(scope: !4134, file: !1039, line: 818, column: 13)
!4150 = !DILocation(line: 818, column: 17, scope: !4149)
!4151 = !DILocation(line: 818, column: 13, scope: !4134)
!4152 = !DILocation(line: 819, column: 13, scope: !4149)
!4153 = !DILocation(line: 821, column: 56, scope: !4134)
!4154 = !DILocation(line: 821, column: 42, scope: !4134)
!4155 = !DILocation(line: 821, column: 9, scope: !4134)
!4156 = !DILocation(line: 821, column: 14, scope: !4134)
!4157 = !DILocation(line: 821, column: 40, scope: !4134)
!4158 = !DILocation(line: 822, column: 13, scope: !4159)
!4159 = distinct !DILexicalBlock(scope: !4134, file: !1039, line: 822, column: 13)
!4160 = !DILocation(line: 822, column: 18, scope: !4159)
!4161 = !DILocation(line: 822, column: 44, scope: !4159)
!4162 = !DILocation(line: 822, column: 50, scope: !4159)
!4163 = !DILocation(line: 822, column: 53, scope: !4164)
!4164 = !DILexicalBlockFile(scope: !4159, file: !1039, discriminator: 1)
!4165 = !DILocation(line: 822, column: 58, scope: !4164)
!4166 = !DILocation(line: 822, column: 84, scope: !4164)
!4167 = !DILocation(line: 822, column: 13, scope: !4164)
!4168 = !DILocation(line: 823, column: 17, scope: !4169)
!4169 = distinct !DILexicalBlock(scope: !4159, file: !1039, line: 822, column: 90)
!4170 = !DILocation(line: 824, column: 13, scope: !4169)
!4171 = !DILocation(line: 826, column: 5, scope: !4134)
!4172 = !DILocation(line: 827, column: 42, scope: !4173)
!4173 = distinct !DILexicalBlock(scope: !4125, file: !1039, line: 826, column: 12)
!4174 = !DILocation(line: 827, column: 47, scope: !4173)
!4175 = !DILocation(line: 827, column: 9, scope: !4173)
!4176 = !DILocation(line: 827, column: 14, scope: !4173)
!4177 = !DILocation(line: 827, column: 40, scope: !4173)
!4178 = !DILocation(line: 830, column: 20, scope: !3851)
!4179 = !DILocation(line: 830, column: 28, scope: !3851)
!4180 = !DILocation(line: 830, column: 33, scope: !3851)
!4181 = !DILocation(line: 831, column: 20, scope: !3851)
!4182 = !DILocation(line: 831, column: 25, scope: !3851)
!4183 = !DILocation(line: 830, column: 5, scope: !3851)
!4184 = !DILocation(line: 832, column: 20, scope: !3851)
!4185 = !DILocation(line: 832, column: 28, scope: !3851)
!4186 = !DILocation(line: 832, column: 33, scope: !3851)
!4187 = !DILocation(line: 833, column: 20, scope: !3851)
!4188 = !DILocation(line: 833, column: 25, scope: !3851)
!4189 = !DILocation(line: 832, column: 5, scope: !3851)
!4190 = !DILocation(line: 835, column: 25, scope: !3851)
!4191 = !DILocation(line: 835, column: 30, scope: !3851)
!4192 = !DILocation(line: 835, column: 5, scope: !3851)
!4193 = !DILocation(line: 837, column: 9, scope: !4194)
!4194 = distinct !DILexicalBlock(scope: !3851, file: !1039, line: 837, column: 9)
!4195 = !DILocation(line: 837, column: 14, scope: !4194)
!4196 = !DILocation(line: 837, column: 43, scope: !4194)
!4197 = !DILocation(line: 837, column: 48, scope: !4194)
!4198 = !DILocation(line: 837, column: 40, scope: !4194)
!4199 = !DILocation(line: 837, column: 9, scope: !3851)
!4200 = !DILocation(line: 838, column: 9, scope: !4194)
!4201 = !DILocation(line: 838, column: 14, scope: !4194)
!4202 = !DILocation(line: 838, column: 29, scope: !4194)
!4203 = !DILocation(line: 840, column: 9, scope: !4204)
!4204 = distinct !DILexicalBlock(scope: !3851, file: !1039, line: 840, column: 9)
!4205 = !DILocation(line: 840, column: 16, scope: !4204)
!4206 = !DILocation(line: 840, column: 22, scope: !4204)
!4207 = !DILocation(line: 840, column: 9, scope: !3851)
!4208 = !DILocation(line: 841, column: 16, scope: !4209)
!4209 = distinct !DILexicalBlock(scope: !4204, file: !1039, line: 840, column: 27)
!4210 = !DILocation(line: 843, column: 16, scope: !4209)
!4211 = !DILocation(line: 843, column: 24, scope: !4209)
!4212 = !DILocation(line: 843, column: 29, scope: !4209)
!4213 = !DILocation(line: 844, column: 16, scope: !4209)
!4214 = !DILocation(line: 844, column: 21, scope: !4209)
!4215 = !DILocation(line: 845, column: 16, scope: !4209)
!4216 = !DILocation(line: 845, column: 21, scope: !4209)
!4217 = !DILocation(line: 846, column: 16, scope: !4209)
!4218 = !DILocation(line: 846, column: 21, scope: !4209)
!4219 = !DILocation(line: 846, column: 35, scope: !4209)
!4220 = !DILocation(line: 846, column: 40, scope: !4209)
!4221 = !DILocation(line: 847, column: 16, scope: !4209)
!4222 = !DILocation(line: 847, column: 21, scope: !4209)
!4223 = !DILocation(line: 848, column: 16, scope: !4209)
!4224 = !DILocation(line: 848, column: 21, scope: !4209)
!4225 = !DILocation(line: 848, column: 30, scope: !4209)
!4226 = !DILocation(line: 848, column: 35, scope: !4209)
!4227 = !DILocation(line: 848, column: 44, scope: !4209)
!4228 = !DILocation(line: 848, column: 49, scope: !4209)
!4229 = !DILocation(line: 848, column: 76, scope: !4209)
!4230 = !DILocation(line: 848, column: 81, scope: !4209)
!4231 = !DILocation(line: 849, column: 16, scope: !4209)
!4232 = !DILocation(line: 849, column: 21, scope: !4209)
!4233 = !DILocation(line: 850, column: 16, scope: !4209)
!4234 = !DILocation(line: 850, column: 21, scope: !4209)
!4235 = !DILocation(line: 851, column: 16, scope: !4209)
!4236 = !DILocation(line: 851, column: 21, scope: !4209)
!4237 = !DILocation(line: 852, column: 16, scope: !4209)
!4238 = !DILocation(line: 852, column: 21, scope: !4209)
!4239 = !DILocation(line: 841, column: 9, scope: !4209)
!4240 = !DILocation(line: 853, column: 5, scope: !4209)
!4241 = !DILocation(line: 855, column: 16, scope: !3851)
!4242 = !DILocation(line: 855, column: 20, scope: !3851)
!4243 = !DILocation(line: 855, column: 5, scope: !3851)
!4244 = !DILocation(line: 856, column: 28, scope: !3851)
!4245 = !DILocation(line: 856, column: 18, scope: !3851)
!4246 = !DILocation(line: 856, column: 5, scope: !3851)
!4247 = !DILocation(line: 856, column: 9, scope: !3851)
!4248 = !DILocation(line: 856, column: 26, scope: !3851)
!4249 = !DILocation(line: 858, column: 5, scope: !3851)
!4250 = !DILocation(line: 861, column: 5, scope: !3851)
!4251 = !DILocation(line: 862, column: 12, scope: !3851)
!4252 = !DILocation(line: 862, column: 5, scope: !3851)
!4253 = !DILocation(line: 863, column: 1, scope: !3851)
!4254 = distinct !DISubprogram(name: "get_bits_count", scope: !1044, file: !1044, line: 219, type: !4255, isLocal: true, isDefinition: true, scopeLine: 220, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1784)
!4255 = !DISubroutineType(types: !4256)
!4256 = !{!896, !4257}
!4257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4258, size: 64, align: 64)
!4258 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1043)
!4259 = !DILocalVariable(name: "s", arg: 1, scope: !4254, file: !1044, line: 219, type: !4257)
!4260 = !DILocation(line: 219, column: 55, scope: !4254)
!4261 = !DILocation(line: 224, column: 12, scope: !4254)
!4262 = !DILocation(line: 224, column: 15, scope: !4254)
!4263 = !DILocation(line: 224, column: 5, scope: !4254)
!4264 = distinct !DISubprogram(name: "more_rbsp_data_in_pps", scope: !1039, file: !1039, line: 710, type: !4265, isLocal: true, isDefinition: true, scopeLine: 711, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1784)
!4265 = !DISubroutineType(types: !4266)
!4266 = !{!896, !1027, !1035}
!4267 = !DILocalVariable(name: "sps", arg: 1, scope: !4264, file: !1039, line: 710, type: !1027)
!4268 = !DILocation(line: 710, column: 45, scope: !4264)
!4269 = !DILocalVariable(name: "logctx", arg: 2, scope: !4264, file: !1039, line: 710, type: !1035)
!4270 = !DILocation(line: 710, column: 56, scope: !4264)
!4271 = !DILocalVariable(name: "profile_idc", scope: !4264, file: !1039, line: 712, type: !896)
!4272 = !DILocation(line: 712, column: 9, scope: !4264)
!4273 = !DILocation(line: 712, column: 23, scope: !4264)
!4274 = !DILocation(line: 712, column: 28, scope: !4264)
!4275 = !DILocation(line: 714, column: 10, scope: !4276)
!4276 = distinct !DILexicalBlock(scope: !4264, file: !1039, line: 714, column: 9)
!4277 = !DILocation(line: 714, column: 22, scope: !4276)
!4278 = !DILocation(line: 714, column: 28, scope: !4276)
!4279 = !DILocation(line: 714, column: 31, scope: !4280)
!4280 = !DILexicalBlockFile(scope: !4276, file: !1039, discriminator: 1)
!4281 = !DILocation(line: 714, column: 43, scope: !4280)
!4282 = !DILocation(line: 714, column: 49, scope: !4280)
!4283 = !DILocation(line: 715, column: 10, scope: !4276)
!4284 = !DILocation(line: 715, column: 22, scope: !4276)
!4285 = !DILocation(line: 715, column: 29, scope: !4276)
!4286 = !DILocation(line: 715, column: 33, scope: !4280)
!4287 = !DILocation(line: 715, column: 38, scope: !4280)
!4288 = !DILocation(line: 715, column: 59, scope: !4280)
!4289 = !DILocation(line: 714, column: 9, scope: !4290)
!4290 = !DILexicalBlockFile(scope: !4264, file: !1039, discriminator: 2)
!4291 = !DILocation(line: 716, column: 16, scope: !4292)
!4292 = distinct !DILexicalBlock(scope: !4276, file: !1039, line: 715, column: 65)
!4293 = !DILocation(line: 716, column: 9, scope: !4292)
!4294 = !DILocation(line: 718, column: 9, scope: !4292)
!4295 = !DILocation(line: 721, column: 5, scope: !4264)
!4296 = !DILocation(line: 722, column: 1, scope: !4264)
!4297 = distinct !DISubprogram(name: "build_qp_table", scope: !1039, file: !1039, line: 701, type: !4298, isLocal: true, isDefinition: true, scopeLine: 702, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1784)
!4298 = !DISubroutineType(types: !4299)
!4299 = !{null, !978, !896, !896, !1122}
!4300 = !DILocalVariable(name: "a", arg: 1, scope: !4301, file: !4302, line: 127, type: !896)
!4301 = distinct !DISubprogram(name: "av_clip_c", scope: !4302, file: !4302, line: 127, type: !4303, isLocal: true, isDefinition: true, scopeLine: 128, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1784)
!4302 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!4303 = !DISubroutineType(types: !4304)
!4304 = !{!896, !896, !896, !896}
!4305 = !DILocation(line: 127, column: 87, scope: !4301, inlinedAt: !4306)
!4306 = distinct !DILocation(line: 707, column: 42, scope: !4307)
!4307 = distinct !DILexicalBlock(scope: !4308, file: !1039, line: 705, column: 5)
!4308 = distinct !DILexicalBlock(scope: !4297, file: !1039, line: 705, column: 5)
!4309 = !DILocalVariable(name: "amin", arg: 2, scope: !4301, file: !4302, line: 127, type: !896)
!4310 = !DILocation(line: 127, column: 94, scope: !4301, inlinedAt: !4306)
!4311 = !DILocalVariable(name: "amax", arg: 3, scope: !4301, file: !4302, line: 127, type: !896)
!4312 = !DILocation(line: 127, column: 104, scope: !4301, inlinedAt: !4306)
!4313 = !DILocalVariable(name: "pps", arg: 1, scope: !4297, file: !1039, line: 701, type: !978)
!4314 = !DILocation(line: 701, column: 33, scope: !4297)
!4315 = !DILocalVariable(name: "t", arg: 2, scope: !4297, file: !1039, line: 701, type: !896)
!4316 = !DILocation(line: 701, column: 42, scope: !4297)
!4317 = !DILocalVariable(name: "index", arg: 3, scope: !4297, file: !1039, line: 701, type: !896)
!4318 = !DILocation(line: 701, column: 49, scope: !4297)
!4319 = !DILocalVariable(name: "depth", arg: 4, scope: !4297, file: !1039, line: 701, type: !1122)
!4320 = !DILocation(line: 701, column: 66, scope: !4297)
!4321 = !DILocalVariable(name: "i", scope: !4297, file: !1039, line: 703, type: !896)
!4322 = !DILocation(line: 703, column: 9, scope: !4297)
!4323 = !DILocalVariable(name: "max_qp", scope: !4297, file: !1039, line: 704, type: !1122)
!4324 = !DILocation(line: 704, column: 15, scope: !4297)
!4325 = !DILocation(line: 704, column: 34, scope: !4297)
!4326 = !DILocation(line: 704, column: 40, scope: !4297)
!4327 = !DILocation(line: 704, column: 31, scope: !4297)
!4328 = !DILocation(line: 704, column: 27, scope: !4297)
!4329 = !DILocation(line: 705, column: 12, scope: !4308)
!4330 = !DILocation(line: 705, column: 10, scope: !4308)
!4331 = !DILocation(line: 705, column: 17, scope: !4332)
!4332 = !DILexicalBlockFile(scope: !4307, file: !1039, discriminator: 1)
!4333 = !DILocation(line: 705, column: 21, scope: !4332)
!4334 = !DILocation(line: 705, column: 28, scope: !4332)
!4335 = !DILocation(line: 705, column: 19, scope: !4332)
!4336 = !DILocation(line: 705, column: 5, scope: !4332)
!4337 = !DILocation(line: 707, column: 52, scope: !4307)
!4338 = !DILocation(line: 707, column: 56, scope: !4307)
!4339 = !DILocation(line: 707, column: 54, scope: !4307)
!4340 = !DILocation(line: 707, column: 66, scope: !4307)
!4341 = !DILocation(line: 707, column: 42, scope: !4307)
!4342 = !DILocation(line: 132, column: 9, scope: !4343, inlinedAt: !4306)
!4343 = distinct !DILexicalBlock(scope: !4301, file: !4302, line: 132, column: 9)
!4344 = !DILocation(line: 132, column: 13, scope: !4343, inlinedAt: !4306)
!4345 = !DILocation(line: 132, column: 11, scope: !4343, inlinedAt: !4306)
!4346 = !DILocation(line: 132, column: 9, scope: !4301, inlinedAt: !4306)
!4347 = !DILocation(line: 132, column: 26, scope: !4348, inlinedAt: !4306)
!4348 = !DILexicalBlockFile(scope: !4343, file: !4302, discriminator: 1)
!4349 = !DILocation(line: 132, column: 19, scope: !4348, inlinedAt: !4306)
!4350 = !DILocation(line: 133, column: 14, scope: !4351, inlinedAt: !4306)
!4351 = distinct !DILexicalBlock(scope: !4343, file: !4302, line: 133, column: 14)
!4352 = !DILocation(line: 133, column: 18, scope: !4351, inlinedAt: !4306)
!4353 = !DILocation(line: 133, column: 16, scope: !4351, inlinedAt: !4306)
!4354 = !DILocation(line: 133, column: 14, scope: !4343, inlinedAt: !4306)
!4355 = !DILocation(line: 133, column: 31, scope: !4356, inlinedAt: !4306)
!4356 = !DILexicalBlockFile(scope: !4351, file: !4302, discriminator: 1)
!4357 = !DILocation(line: 133, column: 24, scope: !4356, inlinedAt: !4306)
!4358 = !DILocation(line: 134, column: 17, scope: !4351, inlinedAt: !4306)
!4359 = !DILocation(line: 134, column: 10, scope: !4351, inlinedAt: !4306)
!4360 = !DILocation(line: 135, column: 1, scope: !4301, inlinedAt: !4306)
!4361 = !DILocation(line: 707, column: 13, scope: !4307)
!4362 = !DILocation(line: 707, column: 31, scope: !4307)
!4363 = !DILocation(line: 707, column: 37, scope: !4307)
!4364 = !DILocation(line: 706, column: 33, scope: !4307)
!4365 = !DILocation(line: 706, column: 9, scope: !4307)
!4366 = !DILocation(line: 706, column: 30, scope: !4307)
!4367 = !DILocation(line: 706, column: 14, scope: !4307)
!4368 = !DILocation(line: 706, column: 36, scope: !4307)
!4369 = !DILocation(line: 705, column: 34, scope: !4370)
!4370 = !DILexicalBlockFile(scope: !4307, file: !1039, discriminator: 2)
!4371 = !DILocation(line: 705, column: 5, scope: !4370)
!4372 = distinct !{!4372, !4373}
!4373 = !DILocation(line: 705, column: 5, scope: !4297)
!4374 = !DILocation(line: 708, column: 1, scope: !4297)
!4375 = distinct !DISubprogram(name: "init_dequant_tables", scope: !1039, file: !1039, line: 682, type: !4376, isLocal: true, isDefinition: true, scopeLine: 683, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1784)
!4376 = !DISubroutineType(types: !4377)
!4377 = !{null, !978, !1027}
!4378 = !DILocalVariable(name: "pps", arg: 1, scope: !4375, file: !1039, line: 682, type: !978)
!4379 = !DILocation(line: 682, column: 38, scope: !4375)
!4380 = !DILocalVariable(name: "sps", arg: 2, scope: !4375, file: !1039, line: 682, type: !1027)
!4381 = !DILocation(line: 682, column: 54, scope: !4375)
!4382 = !DILocalVariable(name: "i", scope: !4375, file: !1039, line: 684, type: !896)
!4383 = !DILocation(line: 684, column: 9, scope: !4375)
!4384 = !DILocalVariable(name: "x", scope: !4375, file: !1039, line: 684, type: !896)
!4385 = !DILocation(line: 684, column: 12, scope: !4375)
!4386 = !DILocation(line: 685, column: 31, scope: !4375)
!4387 = !DILocation(line: 685, column: 36, scope: !4375)
!4388 = !DILocation(line: 685, column: 5, scope: !4375)
!4389 = !DILocation(line: 686, column: 12, scope: !4375)
!4390 = !DILocation(line: 686, column: 17, scope: !4375)
!4391 = !DILocation(line: 686, column: 5, scope: !4375)
!4392 = !DILocation(line: 688, column: 9, scope: !4393)
!4393 = distinct !DILexicalBlock(scope: !4375, file: !1039, line: 688, column: 9)
!4394 = !DILocation(line: 688, column: 14, scope: !4393)
!4395 = !DILocation(line: 688, column: 9, scope: !4375)
!4396 = !DILocation(line: 689, column: 35, scope: !4393)
!4397 = !DILocation(line: 689, column: 40, scope: !4393)
!4398 = !DILocation(line: 689, column: 9, scope: !4393)
!4399 = !DILocation(line: 690, column: 9, scope: !4400)
!4400 = distinct !DILexicalBlock(scope: !4375, file: !1039, line: 690, column: 9)
!4401 = !DILocation(line: 690, column: 14, scope: !4400)
!4402 = !DILocation(line: 690, column: 9, scope: !4375)
!4403 = !DILocation(line: 691, column: 16, scope: !4404)
!4404 = distinct !DILexicalBlock(scope: !4405, file: !1039, line: 691, column: 9)
!4405 = distinct !DILexicalBlock(scope: !4400, file: !1039, line: 690, column: 32)
!4406 = !DILocation(line: 691, column: 14, scope: !4404)
!4407 = !DILocation(line: 691, column: 21, scope: !4408)
!4408 = !DILexicalBlockFile(scope: !4409, file: !1039, discriminator: 1)
!4409 = distinct !DILexicalBlock(scope: !4404, file: !1039, line: 691, column: 9)
!4410 = !DILocation(line: 691, column: 23, scope: !4408)
!4411 = !DILocation(line: 691, column: 9, scope: !4408)
!4412 = !DILocation(line: 692, column: 20, scope: !4413)
!4413 = distinct !DILexicalBlock(scope: !4409, file: !1039, line: 692, column: 13)
!4414 = !DILocation(line: 692, column: 18, scope: !4413)
!4415 = !DILocation(line: 692, column: 25, scope: !4416)
!4416 = !DILexicalBlockFile(scope: !4417, file: !1039, discriminator: 1)
!4417 = distinct !DILexicalBlock(scope: !4413, file: !1039, line: 692, column: 13)
!4418 = !DILocation(line: 692, column: 27, scope: !4416)
!4419 = !DILocation(line: 692, column: 13, scope: !4416)
!4420 = !DILocation(line: 693, column: 43, scope: !4417)
!4421 = !DILocation(line: 693, column: 17, scope: !4417)
!4422 = !DILocation(line: 693, column: 37, scope: !4417)
!4423 = !DILocation(line: 693, column: 22, scope: !4417)
!4424 = !DILocation(line: 693, column: 46, scope: !4417)
!4425 = !DILocation(line: 692, column: 34, scope: !4426)
!4426 = !DILexicalBlockFile(scope: !4417, file: !1039, discriminator: 2)
!4427 = !DILocation(line: 692, column: 13, scope: !4426)
!4428 = distinct !{!4428, !4429}
!4429 = !DILocation(line: 692, column: 13, scope: !4409)
!4430 = !DILocation(line: 693, column: 53, scope: !4431)
!4431 = !DILexicalBlockFile(scope: !4413, file: !1039, discriminator: 1)
!4432 = !DILocation(line: 691, column: 29, scope: !4433)
!4433 = !DILexicalBlockFile(scope: !4409, file: !1039, discriminator: 2)
!4434 = !DILocation(line: 691, column: 9, scope: !4433)
!4435 = distinct !{!4435, !4436}
!4436 = !DILocation(line: 691, column: 9, scope: !4405)
!4437 = !DILocation(line: 694, column: 13, scope: !4438)
!4438 = distinct !DILexicalBlock(scope: !4405, file: !1039, line: 694, column: 13)
!4439 = !DILocation(line: 694, column: 18, scope: !4438)
!4440 = !DILocation(line: 694, column: 13, scope: !4405)
!4441 = !DILocation(line: 695, column: 20, scope: !4442)
!4442 = distinct !DILexicalBlock(scope: !4438, file: !1039, line: 695, column: 13)
!4443 = !DILocation(line: 695, column: 18, scope: !4442)
!4444 = !DILocation(line: 695, column: 25, scope: !4445)
!4445 = !DILexicalBlockFile(scope: !4446, file: !1039, discriminator: 1)
!4446 = distinct !DILexicalBlock(scope: !4442, file: !1039, line: 695, column: 13)
!4447 = !DILocation(line: 695, column: 27, scope: !4445)
!4448 = !DILocation(line: 695, column: 13, scope: !4445)
!4449 = !DILocation(line: 696, column: 24, scope: !4450)
!4450 = distinct !DILexicalBlock(scope: !4446, file: !1039, line: 696, column: 17)
!4451 = !DILocation(line: 696, column: 22, scope: !4450)
!4452 = !DILocation(line: 696, column: 29, scope: !4453)
!4453 = !DILexicalBlockFile(scope: !4454, file: !1039, discriminator: 1)
!4454 = distinct !DILexicalBlock(scope: !4450, file: !1039, line: 696, column: 17)
!4455 = !DILocation(line: 696, column: 31, scope: !4453)
!4456 = !DILocation(line: 696, column: 17, scope: !4453)
!4457 = !DILocation(line: 697, column: 47, scope: !4454)
!4458 = !DILocation(line: 697, column: 21, scope: !4454)
!4459 = !DILocation(line: 697, column: 41, scope: !4454)
!4460 = !DILocation(line: 697, column: 26, scope: !4454)
!4461 = !DILocation(line: 697, column: 50, scope: !4454)
!4462 = !DILocation(line: 696, column: 38, scope: !4463)
!4463 = !DILexicalBlockFile(scope: !4454, file: !1039, discriminator: 2)
!4464 = !DILocation(line: 696, column: 17, scope: !4463)
!4465 = distinct !{!4465, !4466}
!4466 = !DILocation(line: 696, column: 17, scope: !4446)
!4467 = !DILocation(line: 697, column: 57, scope: !4468)
!4468 = !DILexicalBlockFile(scope: !4450, file: !1039, discriminator: 1)
!4469 = !DILocation(line: 695, column: 33, scope: !4470)
!4470 = !DILexicalBlockFile(scope: !4446, file: !1039, discriminator: 2)
!4471 = !DILocation(line: 695, column: 13, scope: !4470)
!4472 = distinct !{!4472, !4473}
!4473 = !DILocation(line: 695, column: 13, scope: !4438)
!4474 = !DILocation(line: 697, column: 57, scope: !4475)
!4475 = !DILexicalBlockFile(scope: !4442, file: !1039, discriminator: 2)
!4476 = !DILocation(line: 698, column: 5, scope: !4405)
!4477 = !DILocation(line: 699, column: 1, scope: !4375)
!4478 = distinct !DISubprogram(name: "remove_pps", scope: !1039, file: !1039, line: 88, type: !3840, isLocal: true, isDefinition: true, scopeLine: 89, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1784)
!4479 = !DILocalVariable(name: "s", arg: 1, scope: !4478, file: !1039, line: 88, type: !1768)
!4480 = !DILocation(line: 88, column: 39, scope: !4478)
!4481 = !DILocalVariable(name: "id", arg: 2, scope: !4478, file: !1039, line: 88, type: !896)
!4482 = !DILocation(line: 88, column: 46, scope: !4478)
!4483 = !DILocation(line: 90, column: 34, scope: !4478)
!4484 = !DILocation(line: 90, column: 22, scope: !4478)
!4485 = !DILocation(line: 90, column: 25, scope: !4478)
!4486 = !DILocation(line: 90, column: 5, scope: !4478)
!4487 = !DILocation(line: 91, column: 1, scope: !4478)
!4488 = distinct !DISubprogram(name: "NEG_USR32", scope: !4489, file: !4489, line: 124, type: !4490, isLocal: true, isDefinition: true, scopeLine: 124, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1784)
!4489 = !DIFile(filename: "libavcodec/x86/mathops.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!4490 = !DISubroutineType(types: !4491)
!4491 = !{!935, !935, !1324}
!4492 = !DILocalVariable(name: "a", arg: 1, scope: !4488, file: !4489, line: 124, type: !935)
!4493 = !DILocation(line: 124, column: 43, scope: !4488)
!4494 = !DILocalVariable(name: "s", arg: 2, scope: !4488, file: !4489, line: 124, type: !1324)
!4495 = !DILocation(line: 124, column: 53, scope: !4488)
!4496 = !DILocation(line: 125, column: 5, scope: !4488)
!4497 = !DILocation(line: 127, column: 29, scope: !4488)
!4498 = !DILocation(line: 127, column: 28, scope: !4488)
!4499 = !DILocation(line: 127, column: 18, scope: !4488)
!4500 = !{i32 187287, i32 187301}
!4501 = !DILocation(line: 129, column: 12, scope: !4488)
!4502 = !DILocation(line: 129, column: 5, scope: !4488)
!4503 = distinct !DISubprogram(name: "decode_scaling_list", scope: !1039, file: !1039, line: 251, type: !4504, isLocal: true, isDefinition: true, scopeLine: 254, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1784)
!4504 = !DISubroutineType(types: !4505)
!4505 = !{!896, !1042, !1172, !896, !1048, !1048}
!4506 = !DILocalVariable(name: "gb", arg: 1, scope: !4503, file: !1039, line: 251, type: !1042)
!4507 = !DILocation(line: 251, column: 47, scope: !4503)
!4508 = !DILocalVariable(name: "factors", arg: 2, scope: !4503, file: !1039, line: 251, type: !1172)
!4509 = !DILocation(line: 251, column: 60, scope: !4503)
!4510 = !DILocalVariable(name: "size", arg: 3, scope: !4503, file: !1039, line: 251, type: !896)
!4511 = !DILocation(line: 251, column: 73, scope: !4503)
!4512 = !DILocalVariable(name: "jvt_list", arg: 4, scope: !4503, file: !1039, line: 252, type: !1048)
!4513 = !DILocation(line: 252, column: 48, scope: !4503)
!4514 = !DILocalVariable(name: "fallback_list", arg: 5, scope: !4503, file: !1039, line: 253, type: !1048)
!4515 = !DILocation(line: 253, column: 48, scope: !4503)
!4516 = !DILocalVariable(name: "i", scope: !4503, file: !1039, line: 255, type: !896)
!4517 = !DILocation(line: 255, column: 9, scope: !4503)
!4518 = !DILocalVariable(name: "last", scope: !4503, file: !1039, line: 255, type: !896)
!4519 = !DILocation(line: 255, column: 12, scope: !4503)
!4520 = !DILocalVariable(name: "next", scope: !4503, file: !1039, line: 255, type: !896)
!4521 = !DILocation(line: 255, column: 22, scope: !4503)
!4522 = !DILocalVariable(name: "scan", scope: !4503, file: !1039, line: 256, type: !1048)
!4523 = !DILocation(line: 256, column: 20, scope: !4503)
!4524 = !DILocation(line: 256, column: 27, scope: !4503)
!4525 = !DILocation(line: 256, column: 32, scope: !4503)
!4526 = !DILocation(line: 257, column: 20, scope: !4527)
!4527 = distinct !DILexicalBlock(scope: !4503, file: !1039, line: 257, column: 9)
!4528 = !DILocation(line: 257, column: 10, scope: !4527)
!4529 = !DILocation(line: 257, column: 9, scope: !4503)
!4530 = !DILocation(line: 258, column: 16, scope: !4527)
!4531 = !DILocation(line: 258, column: 25, scope: !4527)
!4532 = !DILocation(line: 258, column: 40, scope: !4527)
!4533 = !DILocation(line: 258, column: 45, scope: !4527)
!4534 = !DILocation(line: 258, column: 9, scope: !4527)
!4535 = !DILocation(line: 260, column: 16, scope: !4536)
!4536 = distinct !DILexicalBlock(scope: !4527, file: !1039, line: 260, column: 9)
!4537 = !DILocation(line: 260, column: 14, scope: !4536)
!4538 = !DILocation(line: 260, column: 21, scope: !4539)
!4539 = !DILexicalBlockFile(scope: !4540, file: !1039, discriminator: 1)
!4540 = distinct !DILexicalBlock(scope: !4536, file: !1039, line: 260, column: 9)
!4541 = !DILocation(line: 260, column: 25, scope: !4539)
!4542 = !DILocation(line: 260, column: 23, scope: !4539)
!4543 = !DILocation(line: 260, column: 9, scope: !4539)
!4544 = !DILocation(line: 261, column: 17, scope: !4545)
!4545 = distinct !DILexicalBlock(scope: !4546, file: !1039, line: 261, column: 17)
!4546 = distinct !DILexicalBlock(scope: !4540, file: !1039, line: 260, column: 36)
!4547 = !DILocation(line: 261, column: 17, scope: !4546)
!4548 = !DILocalVariable(name: "v", scope: !4549, file: !1039, line: 262, type: !896)
!4549 = distinct !DILexicalBlock(scope: !4545, file: !1039, line: 261, column: 23)
!4550 = !DILocation(line: 262, column: 21, scope: !4549)
!4551 = !DILocation(line: 262, column: 39, scope: !4549)
!4552 = !DILocation(line: 262, column: 25, scope: !4549)
!4553 = !DILocation(line: 263, column: 21, scope: !4554)
!4554 = distinct !DILexicalBlock(scope: !4549, file: !1039, line: 263, column: 21)
!4555 = !DILocation(line: 263, column: 23, scope: !4554)
!4556 = !DILocation(line: 263, column: 30, scope: !4554)
!4557 = !DILocation(line: 263, column: 33, scope: !4558)
!4558 = !DILexicalBlockFile(scope: !4554, file: !1039, discriminator: 1)
!4559 = !DILocation(line: 263, column: 35, scope: !4558)
!4560 = !DILocation(line: 263, column: 21, scope: !4558)
!4561 = !DILocation(line: 264, column: 68, scope: !4562)
!4562 = distinct !DILexicalBlock(scope: !4554, file: !1039, line: 263, column: 42)
!4563 = !DILocation(line: 264, column: 21, scope: !4562)
!4564 = !DILocation(line: 265, column: 21, scope: !4562)
!4565 = !DILocation(line: 267, column: 25, scope: !4549)
!4566 = !DILocation(line: 267, column: 32, scope: !4549)
!4567 = !DILocation(line: 267, column: 30, scope: !4549)
!4568 = !DILocation(line: 267, column: 35, scope: !4549)
!4569 = !DILocation(line: 267, column: 22, scope: !4549)
!4570 = !DILocation(line: 268, column: 13, scope: !4549)
!4571 = !DILocation(line: 269, column: 18, scope: !4572)
!4572 = distinct !DILexicalBlock(scope: !4546, file: !1039, line: 269, column: 17)
!4573 = !DILocation(line: 269, column: 20, scope: !4572)
!4574 = !DILocation(line: 269, column: 24, scope: !4575)
!4575 = !DILexicalBlockFile(scope: !4572, file: !1039, discriminator: 1)
!4576 = !DILocation(line: 269, column: 17, scope: !4575)
!4577 = !DILocation(line: 270, column: 24, scope: !4578)
!4578 = distinct !DILexicalBlock(scope: !4572, file: !1039, line: 269, column: 30)
!4579 = !DILocation(line: 270, column: 33, scope: !4578)
!4580 = !DILocation(line: 270, column: 43, scope: !4578)
!4581 = !DILocation(line: 270, column: 48, scope: !4578)
!4582 = !DILocation(line: 270, column: 17, scope: !4578)
!4583 = !DILocation(line: 271, column: 17, scope: !4578)
!4584 = !DILocation(line: 273, column: 39, scope: !4546)
!4585 = !DILocation(line: 273, column: 46, scope: !4586)
!4586 = !DILexicalBlockFile(scope: !4546, file: !1039, discriminator: 1)
!4587 = !DILocation(line: 273, column: 39, scope: !4586)
!4588 = !DILocation(line: 273, column: 53, scope: !4589)
!4589 = !DILexicalBlockFile(scope: !4546, file: !1039, discriminator: 2)
!4590 = !DILocation(line: 273, column: 39, scope: !4589)
!4591 = !DILocation(line: 273, column: 39, scope: !4592)
!4592 = !DILexicalBlockFile(scope: !4546, file: !1039, discriminator: 3)
!4593 = !DILocation(line: 273, column: 33, scope: !4592)
!4594 = !DILocation(line: 273, column: 28, scope: !4592)
!4595 = !DILocation(line: 273, column: 20, scope: !4592)
!4596 = !DILocation(line: 273, column: 37, scope: !4592)
!4597 = !DILocation(line: 273, column: 18, scope: !4592)
!4598 = !DILocation(line: 274, column: 9, scope: !4546)
!4599 = !DILocation(line: 260, column: 32, scope: !4600)
!4600 = !DILexicalBlockFile(scope: !4540, file: !1039, discriminator: 2)
!4601 = !DILocation(line: 260, column: 9, scope: !4600)
!4602 = distinct !{!4602, !4603}
!4603 = !DILocation(line: 260, column: 9, scope: !4527)
!4604 = !DILocation(line: 275, column: 5, scope: !4503)
!4605 = !DILocation(line: 276, column: 1, scope: !4503)
!4606 = distinct !DISubprogram(name: "show_bits1", scope: !1044, file: !1044, line: 518, type: !2887, isLocal: true, isDefinition: true, scopeLine: 519, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1784)
!4607 = !DILocalVariable(name: "s", arg: 1, scope: !4606, file: !1044, line: 518, type: !1042)
!4608 = !DILocation(line: 518, column: 54, scope: !4606)
!4609 = !DILocation(line: 520, column: 22, scope: !4606)
!4610 = !DILocation(line: 520, column: 12, scope: !4606)
!4611 = !DILocation(line: 520, column: 5, scope: !4606)
!4612 = distinct !DISubprogram(name: "get_bits_long", scope: !1044, file: !1044, line: 531, type: !2805, isLocal: true, isDefinition: true, scopeLine: 532, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1784)
!4613 = !DILocalVariable(name: "s", arg: 1, scope: !4612, file: !1044, line: 531, type: !1042)
!4614 = !DILocation(line: 531, column: 57, scope: !4612)
!4615 = !DILocalVariable(name: "n", arg: 2, scope: !4612, file: !1044, line: 531, type: !896)
!4616 = !DILocation(line: 531, column: 64, scope: !4612)
!4617 = !DILocation(line: 534, column: 10, scope: !4618)
!4618 = distinct !DILexicalBlock(scope: !4612, file: !1044, line: 534, column: 9)
!4619 = !DILocation(line: 534, column: 9, scope: !4612)
!4620 = !DILocation(line: 535, column: 9, scope: !4621)
!4621 = distinct !DILexicalBlock(scope: !4618, file: !1044, line: 534, column: 13)
!4622 = !DILocation(line: 540, column: 16, scope: !4623)
!4623 = distinct !DILexicalBlock(scope: !4618, file: !1044, line: 540, column: 16)
!4624 = !DILocation(line: 540, column: 18, scope: !4623)
!4625 = !DILocation(line: 540, column: 16, scope: !4618)
!4626 = !DILocation(line: 541, column: 25, scope: !4627)
!4627 = distinct !DILexicalBlock(scope: !4623, file: !1044, line: 540, column: 25)
!4628 = !DILocation(line: 541, column: 28, scope: !4627)
!4629 = !DILocation(line: 541, column: 16, scope: !4627)
!4630 = !DILocation(line: 541, column: 9, scope: !4627)
!4631 = !DILocalVariable(name: "ret", scope: !4632, file: !1044, line: 547, type: !894)
!4632 = distinct !DILexicalBlock(scope: !4623, file: !1044, line: 542, column: 12)
!4633 = !DILocation(line: 547, column: 18, scope: !4632)
!4634 = !DILocation(line: 547, column: 33, scope: !4632)
!4635 = !DILocation(line: 547, column: 24, scope: !4632)
!4636 = !DILocation(line: 547, column: 44, scope: !4632)
!4637 = !DILocation(line: 547, column: 46, scope: !4632)
!4638 = !DILocation(line: 547, column: 40, scope: !4632)
!4639 = !DILocation(line: 548, column: 16, scope: !4632)
!4640 = !DILocation(line: 548, column: 31, scope: !4632)
!4641 = !DILocation(line: 548, column: 34, scope: !4632)
!4642 = !DILocation(line: 548, column: 36, scope: !4632)
!4643 = !DILocation(line: 548, column: 22, scope: !4632)
!4644 = !DILocation(line: 548, column: 20, scope: !4632)
!4645 = !DILocation(line: 548, column: 9, scope: !4632)
!4646 = !DILocation(line: 552, column: 1, scope: !4612)
!4647 = distinct !DISubprogram(name: "decode_hrd_parameters", scope: !1039, file: !1039, line: 107, type: !3502, isLocal: true, isDefinition: true, scopeLine: 109, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1784)
!4648 = !DILocalVariable(name: "gb", arg: 1, scope: !4647, file: !1039, line: 107, type: !1042)
!4649 = !DILocation(line: 107, column: 56, scope: !4647)
!4650 = !DILocalVariable(name: "avctx", arg: 2, scope: !4647, file: !1039, line: 107, type: !1054)
!4651 = !DILocation(line: 107, column: 76, scope: !4647)
!4652 = !DILocalVariable(name: "sps", arg: 3, scope: !4647, file: !1039, line: 108, type: !888)
!4653 = !DILocation(line: 108, column: 46, scope: !4647)
!4654 = !DILocalVariable(name: "cpb_count", scope: !4647, file: !1039, line: 110, type: !896)
!4655 = !DILocation(line: 110, column: 9, scope: !4647)
!4656 = !DILocalVariable(name: "i", scope: !4647, file: !1039, line: 110, type: !896)
!4657 = !DILocation(line: 110, column: 20, scope: !4647)
!4658 = !DILocation(line: 111, column: 34, scope: !4647)
!4659 = !DILocation(line: 111, column: 17, scope: !4647)
!4660 = !DILocation(line: 111, column: 38, scope: !4647)
!4661 = !DILocation(line: 111, column: 15, scope: !4647)
!4662 = !DILocation(line: 113, column: 9, scope: !4663)
!4663 = distinct !DILexicalBlock(scope: !4647, file: !1039, line: 113, column: 9)
!4664 = !DILocation(line: 113, column: 19, scope: !4663)
!4665 = !DILocation(line: 113, column: 9, scope: !4647)
!4666 = !DILocation(line: 114, column: 16, scope: !4667)
!4667 = distinct !DILexicalBlock(scope: !4663, file: !1039, line: 113, column: 26)
!4668 = !DILocation(line: 114, column: 53, scope: !4667)
!4669 = !DILocation(line: 114, column: 9, scope: !4667)
!4670 = !DILocation(line: 115, column: 9, scope: !4667)
!4671 = !DILocation(line: 118, column: 14, scope: !4647)
!4672 = !DILocation(line: 118, column: 5, scope: !4647)
!4673 = !DILocation(line: 119, column: 14, scope: !4647)
!4674 = !DILocation(line: 119, column: 5, scope: !4647)
!4675 = !DILocation(line: 120, column: 12, scope: !4676)
!4676 = distinct !DILexicalBlock(scope: !4647, file: !1039, line: 120, column: 5)
!4677 = !DILocation(line: 120, column: 10, scope: !4676)
!4678 = !DILocation(line: 120, column: 17, scope: !4679)
!4679 = !DILexicalBlockFile(scope: !4680, file: !1039, discriminator: 1)
!4680 = distinct !DILexicalBlock(scope: !4676, file: !1039, line: 120, column: 5)
!4681 = !DILocation(line: 120, column: 21, scope: !4679)
!4682 = !DILocation(line: 120, column: 19, scope: !4679)
!4683 = !DILocation(line: 120, column: 5, scope: !4679)
!4684 = !DILocation(line: 121, column: 28, scope: !4685)
!4685 = distinct !DILexicalBlock(scope: !4680, file: !1039, line: 120, column: 37)
!4686 = !DILocation(line: 121, column: 9, scope: !4685)
!4687 = !DILocation(line: 122, column: 28, scope: !4685)
!4688 = !DILocation(line: 122, column: 9, scope: !4685)
!4689 = !DILocation(line: 123, column: 19, scope: !4685)
!4690 = !DILocation(line: 123, column: 9, scope: !4685)
!4691 = !DILocation(line: 124, column: 5, scope: !4685)
!4692 = !DILocation(line: 120, column: 33, scope: !4693)
!4693 = !DILexicalBlockFile(scope: !4680, file: !1039, discriminator: 2)
!4694 = !DILocation(line: 120, column: 5, scope: !4693)
!4695 = distinct !{!4695, !4696}
!4696 = !DILocation(line: 120, column: 5, scope: !4647)
!4697 = !DILocation(line: 125, column: 54, scope: !4647)
!4698 = !DILocation(line: 125, column: 45, scope: !4647)
!4699 = !DILocation(line: 125, column: 61, scope: !4647)
!4700 = !DILocation(line: 125, column: 5, scope: !4647)
!4701 = !DILocation(line: 125, column: 10, scope: !4647)
!4702 = !DILocation(line: 125, column: 43, scope: !4647)
!4703 = !DILocation(line: 126, column: 46, scope: !4647)
!4704 = !DILocation(line: 126, column: 37, scope: !4647)
!4705 = !DILocation(line: 126, column: 53, scope: !4647)
!4706 = !DILocation(line: 126, column: 5, scope: !4647)
!4707 = !DILocation(line: 126, column: 10, scope: !4647)
!4708 = !DILocation(line: 126, column: 35, scope: !4647)
!4709 = !DILocation(line: 127, column: 45, scope: !4647)
!4710 = !DILocation(line: 127, column: 36, scope: !4647)
!4711 = !DILocation(line: 127, column: 52, scope: !4647)
!4712 = !DILocation(line: 127, column: 5, scope: !4647)
!4713 = !DILocation(line: 127, column: 10, scope: !4647)
!4714 = !DILocation(line: 127, column: 34, scope: !4647)
!4715 = !DILocation(line: 128, column: 40, scope: !4647)
!4716 = !DILocation(line: 128, column: 31, scope: !4647)
!4717 = !DILocation(line: 128, column: 5, scope: !4647)
!4718 = !DILocation(line: 128, column: 10, scope: !4647)
!4719 = !DILocation(line: 128, column: 29, scope: !4647)
!4720 = !DILocation(line: 129, column: 20, scope: !4647)
!4721 = !DILocation(line: 129, column: 5, scope: !4647)
!4722 = !DILocation(line: 129, column: 10, scope: !4647)
!4723 = !DILocation(line: 129, column: 18, scope: !4647)
!4724 = !DILocation(line: 130, column: 5, scope: !4647)
!4725 = !DILocation(line: 131, column: 1, scope: !4647)
!4726 = distinct !DISubprogram(name: "show_bits", scope: !1044, file: !1044, line: 443, type: !2805, isLocal: true, isDefinition: true, scopeLine: 444, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1784)
!4727 = !DILocation(line: 66, column: 98, scope: !2808, inlinedAt: !4728)
!4728 = distinct !DILocation(line: 454, column: 16, scope: !4726)
!4729 = !DILocalVariable(name: "s", arg: 1, scope: !4726, file: !1044, line: 443, type: !1042)
!4730 = !DILocation(line: 443, column: 53, scope: !4726)
!4731 = !DILocalVariable(name: "n", arg: 2, scope: !4726, file: !1044, line: 443, type: !896)
!4732 = !DILocation(line: 443, column: 60, scope: !4726)
!4733 = !DILocalVariable(name: "tmp", scope: !4726, file: !1044, line: 445, type: !896)
!4734 = !DILocation(line: 445, column: 18, scope: !4726)
!4735 = !DILocalVariable(name: "re_index", scope: !4726, file: !1044, line: 452, type: !894)
!4736 = !DILocation(line: 452, column: 18, scope: !4726)
!4737 = !DILocation(line: 452, column: 30, scope: !4726)
!4738 = !DILocation(line: 452, column: 34, scope: !4726)
!4739 = !DILocalVariable(name: "re_cache", scope: !4726, file: !1044, line: 452, type: !894)
!4740 = !DILocation(line: 452, column: 78, scope: !4726)
!4741 = !DILocation(line: 454, column: 60, scope: !4726)
!4742 = !DILocation(line: 454, column: 64, scope: !4726)
!4743 = !DILocation(line: 454, column: 74, scope: !4726)
!4744 = !DILocation(line: 454, column: 83, scope: !4726)
!4745 = !DILocation(line: 454, column: 71, scope: !4726)
!4746 = !DILocation(line: 454, column: 92, scope: !4726)
!4747 = !DILocation(line: 454, column: 16, scope: !4726)
!4748 = !DILocation(line: 68, column: 16, scope: !2808, inlinedAt: !4728)
!4749 = !DILocation(line: 68, column: 19, scope: !2808, inlinedAt: !4728)
!4750 = !DILocation(line: 68, column: 24, scope: !2808, inlinedAt: !4728)
!4751 = !DILocation(line: 68, column: 38, scope: !2808, inlinedAt: !4728)
!4752 = !DILocation(line: 68, column: 41, scope: !2808, inlinedAt: !4728)
!4753 = !DILocation(line: 68, column: 46, scope: !2808, inlinedAt: !4728)
!4754 = !DILocation(line: 68, column: 34, scope: !2808, inlinedAt: !4728)
!4755 = !DILocation(line: 68, column: 57, scope: !2808, inlinedAt: !4728)
!4756 = !DILocation(line: 68, column: 69, scope: !2808, inlinedAt: !4728)
!4757 = !DILocation(line: 68, column: 72, scope: !2808, inlinedAt: !4728)
!4758 = !DILocation(line: 68, column: 79, scope: !2808, inlinedAt: !4728)
!4759 = !DILocation(line: 68, column: 84, scope: !2808, inlinedAt: !4728)
!4760 = !DILocation(line: 68, column: 99, scope: !2808, inlinedAt: !4728)
!4761 = !DILocation(line: 68, column: 102, scope: !2808, inlinedAt: !4728)
!4762 = !DILocation(line: 68, column: 109, scope: !2808, inlinedAt: !4728)
!4763 = !DILocation(line: 68, column: 114, scope: !2808, inlinedAt: !4728)
!4764 = !DILocation(line: 68, column: 94, scope: !2808, inlinedAt: !4728)
!4765 = !DILocation(line: 68, column: 63, scope: !2808, inlinedAt: !4728)
!4766 = !DILocation(line: 454, column: 100, scope: !4726)
!4767 = !DILocation(line: 454, column: 109, scope: !4726)
!4768 = !DILocation(line: 454, column: 96, scope: !4726)
!4769 = !DILocation(line: 454, column: 14, scope: !4726)
!4770 = !DILocation(line: 455, column: 21, scope: !4726)
!4771 = !DILocation(line: 455, column: 31, scope: !4726)
!4772 = !DILocation(line: 455, column: 11, scope: !4726)
!4773 = !DILocation(line: 455, column: 9, scope: !4726)
!4774 = !DILocation(line: 457, column: 12, scope: !4726)
!4775 = !DILocation(line: 457, column: 5, scope: !4726)
!4776 = distinct !DISubprogram(name: "get_ue_golomb_long", scope: !2960, file: !2960, line: 103, type: !2887, isLocal: true, isDefinition: true, scopeLine: 104, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1784)
!4777 = !DILocalVariable(name: "gb", arg: 1, scope: !4776, file: !2960, line: 103, type: !1042)
!4778 = !DILocation(line: 103, column: 58, scope: !4776)
!4779 = !DILocalVariable(name: "buf", scope: !4776, file: !2960, line: 105, type: !894)
!4780 = !DILocation(line: 105, column: 14, scope: !4776)
!4781 = !DILocalVariable(name: "log", scope: !4776, file: !2960, line: 105, type: !894)
!4782 = !DILocation(line: 105, column: 19, scope: !4776)
!4783 = !DILocation(line: 107, column: 26, scope: !4776)
!4784 = !DILocation(line: 107, column: 11, scope: !4776)
!4785 = !DILocation(line: 107, column: 9, scope: !4776)
!4786 = !DILocation(line: 108, column: 37, scope: !4776)
!4787 = !DILocation(line: 108, column: 41, scope: !4776)
!4788 = !DILocation(line: 108, column: 22, scope: !4776)
!4789 = !DILocation(line: 108, column: 20, scope: !4776)
!4790 = !DILocation(line: 108, column: 14, scope: !4776)
!4791 = !DILocation(line: 108, column: 9, scope: !4776)
!4792 = !DILocation(line: 109, column: 20, scope: !4776)
!4793 = !DILocation(line: 109, column: 24, scope: !4776)
!4794 = !DILocation(line: 109, column: 5, scope: !4776)
!4795 = !DILocation(line: 111, column: 26, scope: !4776)
!4796 = !DILocation(line: 111, column: 30, scope: !4776)
!4797 = !DILocation(line: 111, column: 34, scope: !4776)
!4798 = !DILocation(line: 111, column: 12, scope: !4776)
!4799 = !DILocation(line: 111, column: 39, scope: !4776)
!4800 = !DILocation(line: 111, column: 5, scope: !4776)
!4801 = distinct !DISubprogram(name: "show_bits_long", scope: !1044, file: !1044, line: 587, type: !2805, isLocal: true, isDefinition: true, scopeLine: 588, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1784)
!4802 = !DILocalVariable(name: "s", arg: 1, scope: !4801, file: !1044, line: 587, type: !1042)
!4803 = !DILocation(line: 587, column: 58, scope: !4801)
!4804 = !DILocalVariable(name: "n", arg: 2, scope: !4801, file: !1044, line: 587, type: !896)
!4805 = !DILocation(line: 587, column: 65, scope: !4801)
!4806 = !DILocation(line: 589, column: 9, scope: !4807)
!4807 = distinct !DILexicalBlock(scope: !4801, file: !1044, line: 589, column: 9)
!4808 = !DILocation(line: 589, column: 11, scope: !4807)
!4809 = !DILocation(line: 589, column: 9, scope: !4801)
!4810 = !DILocation(line: 590, column: 26, scope: !4811)
!4811 = distinct !DILexicalBlock(scope: !4807, file: !1044, line: 589, column: 18)
!4812 = !DILocation(line: 590, column: 29, scope: !4811)
!4813 = !DILocation(line: 590, column: 16, scope: !4811)
!4814 = !DILocation(line: 590, column: 9, scope: !4811)
!4815 = !DILocalVariable(name: "gb", scope: !4816, file: !1044, line: 592, type: !1043)
!4816 = distinct !DILexicalBlock(scope: !4807, file: !1044, line: 591, column: 12)
!4817 = !DILocation(line: 592, column: 23, scope: !4816)
!4818 = !DILocation(line: 592, column: 29, scope: !4816)
!4819 = !DILocation(line: 592, column: 28, scope: !4816)
!4820 = !DILocation(line: 593, column: 35, scope: !4816)
!4821 = !DILocation(line: 593, column: 16, scope: !4816)
!4822 = !DILocation(line: 593, column: 9, scope: !4816)
!4823 = !DILocation(line: 595, column: 1, scope: !4801)
!4824 = distinct !DISubprogram(name: "skip_bits_long", scope: !1044, file: !1044, line: 293, type: !2921, isLocal: true, isDefinition: true, scopeLine: 294, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1784)
!4825 = !DILocation(line: 127, column: 87, scope: !4301, inlinedAt: !4826)
!4826 = distinct !DILocation(line: 301, column: 17, scope: !4824)
!4827 = !DILocation(line: 127, column: 94, scope: !4301, inlinedAt: !4826)
!4828 = !DILocation(line: 127, column: 104, scope: !4301, inlinedAt: !4826)
!4829 = !DILocalVariable(name: "s", arg: 1, scope: !4824, file: !1044, line: 293, type: !1042)
!4830 = !DILocation(line: 293, column: 50, scope: !4824)
!4831 = !DILocalVariable(name: "n", arg: 2, scope: !4824, file: !1044, line: 293, type: !896)
!4832 = !DILocation(line: 293, column: 57, scope: !4824)
!4833 = !DILocation(line: 301, column: 27, scope: !4824)
!4834 = !DILocation(line: 301, column: 31, scope: !4824)
!4835 = !DILocation(line: 301, column: 34, scope: !4824)
!4836 = !DILocation(line: 301, column: 30, scope: !4824)
!4837 = !DILocation(line: 301, column: 41, scope: !4824)
!4838 = !DILocation(line: 301, column: 44, scope: !4824)
!4839 = !DILocation(line: 301, column: 65, scope: !4824)
!4840 = !DILocation(line: 301, column: 68, scope: !4824)
!4841 = !DILocation(line: 301, column: 63, scope: !4824)
!4842 = !DILocation(line: 301, column: 17, scope: !4824)
!4843 = !DILocation(line: 132, column: 9, scope: !4343, inlinedAt: !4826)
!4844 = !DILocation(line: 132, column: 13, scope: !4343, inlinedAt: !4826)
!4845 = !DILocation(line: 132, column: 11, scope: !4343, inlinedAt: !4826)
!4846 = !DILocation(line: 132, column: 9, scope: !4301, inlinedAt: !4826)
!4847 = !DILocation(line: 132, column: 26, scope: !4348, inlinedAt: !4826)
!4848 = !DILocation(line: 132, column: 19, scope: !4348, inlinedAt: !4826)
!4849 = !DILocation(line: 133, column: 14, scope: !4351, inlinedAt: !4826)
!4850 = !DILocation(line: 133, column: 18, scope: !4351, inlinedAt: !4826)
!4851 = !DILocation(line: 133, column: 16, scope: !4351, inlinedAt: !4826)
!4852 = !DILocation(line: 133, column: 14, scope: !4343, inlinedAt: !4826)
!4853 = !DILocation(line: 133, column: 31, scope: !4356, inlinedAt: !4826)
!4854 = !DILocation(line: 133, column: 24, scope: !4356, inlinedAt: !4826)
!4855 = !DILocation(line: 134, column: 17, scope: !4351, inlinedAt: !4826)
!4856 = !DILocation(line: 134, column: 10, scope: !4351, inlinedAt: !4826)
!4857 = !DILocation(line: 135, column: 1, scope: !4301, inlinedAt: !4826)
!4858 = !DILocation(line: 301, column: 5, scope: !4824)
!4859 = !DILocation(line: 301, column: 8, scope: !4824)
!4860 = !DILocation(line: 301, column: 14, scope: !4824)
!4861 = !DILocation(line: 304, column: 1, scope: !4824)
!4862 = distinct !DISubprogram(name: "init_dequant4_coeff_table", scope: !1039, file: !1039, line: 656, type: !4376, isLocal: true, isDefinition: true, scopeLine: 657, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1784)
!4863 = !DILocalVariable(name: "pps", arg: 1, scope: !4862, file: !1039, line: 656, type: !978)
!4864 = !DILocation(line: 656, column: 44, scope: !4862)
!4865 = !DILocalVariable(name: "sps", arg: 2, scope: !4862, file: !1039, line: 656, type: !1027)
!4866 = !DILocation(line: 656, column: 60, scope: !4862)
!4867 = !DILocalVariable(name: "i", scope: !4862, file: !1039, line: 658, type: !896)
!4868 = !DILocation(line: 658, column: 9, scope: !4862)
!4869 = !DILocalVariable(name: "j", scope: !4862, file: !1039, line: 658, type: !896)
!4870 = !DILocation(line: 658, column: 12, scope: !4862)
!4871 = !DILocalVariable(name: "q", scope: !4862, file: !1039, line: 658, type: !896)
!4872 = !DILocation(line: 658, column: 15, scope: !4862)
!4873 = !DILocalVariable(name: "x", scope: !4862, file: !1039, line: 658, type: !896)
!4874 = !DILocation(line: 658, column: 18, scope: !4862)
!4875 = !DILocalVariable(name: "max_qp", scope: !4862, file: !1039, line: 659, type: !1122)
!4876 = !DILocation(line: 659, column: 15, scope: !4862)
!4877 = !DILocation(line: 659, column: 34, scope: !4862)
!4878 = !DILocation(line: 659, column: 39, scope: !4862)
!4879 = !DILocation(line: 659, column: 54, scope: !4862)
!4880 = !DILocation(line: 659, column: 31, scope: !4862)
!4881 = !DILocation(line: 659, column: 27, scope: !4862)
!4882 = !DILocation(line: 660, column: 12, scope: !4883)
!4883 = distinct !DILexicalBlock(scope: !4862, file: !1039, line: 660, column: 5)
!4884 = !DILocation(line: 660, column: 10, scope: !4883)
!4885 = !DILocation(line: 660, column: 17, scope: !4886)
!4886 = !DILexicalBlockFile(scope: !4887, file: !1039, discriminator: 1)
!4887 = distinct !DILexicalBlock(scope: !4883, file: !1039, line: 660, column: 5)
!4888 = !DILocation(line: 660, column: 19, scope: !4886)
!4889 = !DILocation(line: 660, column: 5, scope: !4886)
!4890 = !DILocation(line: 661, column: 55, scope: !4891)
!4891 = distinct !DILexicalBlock(scope: !4887, file: !1039, line: 660, column: 29)
!4892 = !DILocation(line: 661, column: 34, scope: !4891)
!4893 = !DILocation(line: 661, column: 39, scope: !4891)
!4894 = !DILocation(line: 661, column: 29, scope: !4891)
!4895 = !DILocation(line: 661, column: 9, scope: !4891)
!4896 = !DILocation(line: 661, column: 14, scope: !4891)
!4897 = !DILocation(line: 661, column: 32, scope: !4891)
!4898 = !DILocation(line: 662, column: 16, scope: !4899)
!4899 = distinct !DILexicalBlock(scope: !4891, file: !1039, line: 662, column: 9)
!4900 = !DILocation(line: 662, column: 14, scope: !4899)
!4901 = !DILocation(line: 662, column: 21, scope: !4902)
!4902 = !DILexicalBlockFile(scope: !4903, file: !1039, discriminator: 1)
!4903 = distinct !DILexicalBlock(scope: !4899, file: !1039, line: 662, column: 9)
!4904 = !DILocation(line: 662, column: 25, scope: !4902)
!4905 = !DILocation(line: 662, column: 23, scope: !4902)
!4906 = !DILocation(line: 662, column: 9, scope: !4902)
!4907 = !DILocation(line: 663, column: 46, scope: !4908)
!4908 = distinct !DILexicalBlock(scope: !4903, file: !1039, line: 663, column: 17)
!4909 = !DILocation(line: 663, column: 25, scope: !4908)
!4910 = !DILocation(line: 663, column: 30, scope: !4908)
!4911 = !DILocation(line: 663, column: 71, scope: !4908)
!4912 = !DILocation(line: 663, column: 50, scope: !4908)
!4913 = !DILocation(line: 663, column: 55, scope: !4908)
!4914 = !DILocation(line: 663, column: 18, scope: !4908)
!4915 = !DILocation(line: 663, column: 17, scope: !4903)
!4916 = !DILocation(line: 665, column: 63, scope: !4917)
!4917 = distinct !DILexicalBlock(scope: !4908, file: !1039, line: 664, column: 48)
!4918 = !DILocation(line: 665, column: 42, scope: !4917)
!4919 = !DILocation(line: 665, column: 47, scope: !4917)
!4920 = !DILocation(line: 665, column: 37, scope: !4917)
!4921 = !DILocation(line: 665, column: 17, scope: !4917)
!4922 = !DILocation(line: 665, column: 22, scope: !4917)
!4923 = !DILocation(line: 665, column: 40, scope: !4917)
!4924 = !DILocation(line: 666, column: 17, scope: !4917)
!4925 = !DILocation(line: 664, column: 45, scope: !4908)
!4926 = !DILocation(line: 662, column: 29, scope: !4927)
!4927 = !DILexicalBlockFile(scope: !4903, file: !1039, discriminator: 2)
!4928 = !DILocation(line: 662, column: 9, scope: !4927)
!4929 = distinct !{!4929, !4930}
!4930 = !DILocation(line: 662, column: 9, scope: !4891)
!4931 = !DILocation(line: 668, column: 13, scope: !4932)
!4932 = distinct !DILexicalBlock(scope: !4891, file: !1039, line: 668, column: 13)
!4933 = !DILocation(line: 668, column: 17, scope: !4932)
!4934 = !DILocation(line: 668, column: 15, scope: !4932)
!4935 = !DILocation(line: 668, column: 13, scope: !4891)
!4936 = !DILocation(line: 669, column: 13, scope: !4932)
!4937 = !DILocation(line: 671, column: 16, scope: !4938)
!4938 = distinct !DILexicalBlock(scope: !4891, file: !1039, line: 671, column: 9)
!4939 = !DILocation(line: 671, column: 14, scope: !4938)
!4940 = !DILocation(line: 671, column: 21, scope: !4941)
!4941 = !DILexicalBlockFile(scope: !4942, file: !1039, discriminator: 1)
!4942 = distinct !DILexicalBlock(scope: !4938, file: !1039, line: 671, column: 9)
!4943 = !DILocation(line: 671, column: 25, scope: !4941)
!4944 = !DILocation(line: 671, column: 32, scope: !4941)
!4945 = !DILocation(line: 671, column: 23, scope: !4941)
!4946 = !DILocation(line: 671, column: 9, scope: !4941)
!4947 = !DILocalVariable(name: "shift", scope: !4948, file: !1039, line: 672, type: !896)
!4948 = distinct !DILexicalBlock(scope: !4942, file: !1039, line: 671, column: 42)
!4949 = !DILocation(line: 672, column: 17, scope: !4948)
!4950 = !DILocation(line: 672, column: 44, scope: !4948)
!4951 = !DILocation(line: 672, column: 25, scope: !4948)
!4952 = !DILocation(line: 672, column: 47, scope: !4948)
!4953 = !DILocalVariable(name: "idx", scope: !4948, file: !1039, line: 673, type: !896)
!4954 = !DILocation(line: 673, column: 17, scope: !4948)
!4955 = !DILocation(line: 673, column: 42, scope: !4948)
!4956 = !DILocation(line: 673, column: 23, scope: !4948)
!4957 = !DILocation(line: 674, column: 20, scope: !4958)
!4958 = distinct !DILexicalBlock(scope: !4948, file: !1039, line: 674, column: 13)
!4959 = !DILocation(line: 674, column: 18, scope: !4958)
!4960 = !DILocation(line: 674, column: 25, scope: !4961)
!4961 = !DILexicalBlockFile(scope: !4962, file: !1039, discriminator: 1)
!4962 = distinct !DILexicalBlock(scope: !4958, file: !1039, line: 674, column: 13)
!4963 = !DILocation(line: 674, column: 27, scope: !4961)
!4964 = !DILocation(line: 674, column: 13, scope: !4961)
!4965 = !DILocation(line: 676, column: 66, scope: !4962)
!4966 = !DILocation(line: 676, column: 68, scope: !4962)
!4967 = !DILocation(line: 676, column: 77, scope: !4962)
!4968 = !DILocation(line: 676, column: 79, scope: !4962)
!4969 = !DILocation(line: 676, column: 85, scope: !4962)
!4970 = !DILocation(line: 676, column: 73, scope: !4962)
!4971 = !DILocation(line: 676, column: 32, scope: !4962)
!4972 = !DILocation(line: 676, column: 60, scope: !4962)
!4973 = !DILocation(line: 676, column: 22, scope: !4962)
!4974 = !DILocation(line: 677, column: 46, scope: !4962)
!4975 = !DILocation(line: 677, column: 22, scope: !4962)
!4976 = !DILocation(line: 677, column: 43, scope: !4962)
!4977 = !DILocation(line: 677, column: 27, scope: !4962)
!4978 = !DILocation(line: 676, column: 91, scope: !4962)
!4979 = !DILocation(line: 677, column: 53, scope: !4962)
!4980 = !DILocation(line: 677, column: 50, scope: !4962)
!4981 = !DILocation(line: 675, column: 44, scope: !4962)
!4982 = !DILocation(line: 675, column: 46, scope: !4962)
!4983 = !DILocation(line: 675, column: 56, scope: !4962)
!4984 = !DILocation(line: 675, column: 58, scope: !4962)
!4985 = !DILocation(line: 675, column: 64, scope: !4962)
!4986 = !DILocation(line: 675, column: 52, scope: !4962)
!4987 = !DILocation(line: 675, column: 17, scope: !4962)
!4988 = !DILocation(line: 675, column: 40, scope: !4962)
!4989 = !DILocation(line: 675, column: 37, scope: !4962)
!4990 = !DILocation(line: 675, column: 22, scope: !4962)
!4991 = !DILocation(line: 675, column: 72, scope: !4962)
!4992 = !DILocation(line: 674, column: 34, scope: !4993)
!4993 = !DILexicalBlockFile(scope: !4962, file: !1039, discriminator: 2)
!4994 = !DILocation(line: 674, column: 13, scope: !4993)
!4995 = distinct !{!4995, !4996}
!4996 = !DILocation(line: 674, column: 13, scope: !4948)
!4997 = !DILocation(line: 678, column: 9, scope: !4948)
!4998 = !DILocation(line: 671, column: 38, scope: !4999)
!4999 = !DILexicalBlockFile(scope: !4942, file: !1039, discriminator: 2)
!5000 = !DILocation(line: 671, column: 9, scope: !4999)
!5001 = distinct !{!5001, !5002}
!5002 = !DILocation(line: 671, column: 9, scope: !4891)
!5003 = !DILocation(line: 679, column: 5, scope: !4891)
!5004 = !DILocation(line: 660, column: 25, scope: !5005)
!5005 = !DILexicalBlockFile(scope: !4887, file: !1039, discriminator: 2)
!5006 = !DILocation(line: 660, column: 5, scope: !5005)
!5007 = distinct !{!5007, !5008}
!5008 = !DILocation(line: 660, column: 5, scope: !4862)
!5009 = !DILocation(line: 680, column: 1, scope: !4862)
!5010 = distinct !DISubprogram(name: "init_dequant8_coeff_table", scope: !1039, file: !1039, line: 629, type: !4376, isLocal: true, isDefinition: true, scopeLine: 630, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1784)
!5011 = !DILocalVariable(name: "pps", arg: 1, scope: !5010, file: !1039, line: 629, type: !978)
!5012 = !DILocation(line: 629, column: 44, scope: !5010)
!5013 = !DILocalVariable(name: "sps", arg: 2, scope: !5010, file: !1039, line: 629, type: !1027)
!5014 = !DILocation(line: 629, column: 60, scope: !5010)
!5015 = !DILocalVariable(name: "i", scope: !5010, file: !1039, line: 631, type: !896)
!5016 = !DILocation(line: 631, column: 9, scope: !5010)
!5017 = !DILocalVariable(name: "j", scope: !5010, file: !1039, line: 631, type: !896)
!5018 = !DILocation(line: 631, column: 12, scope: !5010)
!5019 = !DILocalVariable(name: "q", scope: !5010, file: !1039, line: 631, type: !896)
!5020 = !DILocation(line: 631, column: 15, scope: !5010)
!5021 = !DILocalVariable(name: "x", scope: !5010, file: !1039, line: 631, type: !896)
!5022 = !DILocation(line: 631, column: 18, scope: !5010)
!5023 = !DILocalVariable(name: "max_qp", scope: !5010, file: !1039, line: 632, type: !1122)
!5024 = !DILocation(line: 632, column: 15, scope: !5010)
!5025 = !DILocation(line: 632, column: 34, scope: !5010)
!5026 = !DILocation(line: 632, column: 39, scope: !5010)
!5027 = !DILocation(line: 632, column: 54, scope: !5010)
!5028 = !DILocation(line: 632, column: 31, scope: !5010)
!5029 = !DILocation(line: 632, column: 27, scope: !5010)
!5030 = !DILocation(line: 634, column: 12, scope: !5031)
!5031 = distinct !DILexicalBlock(scope: !5010, file: !1039, line: 634, column: 5)
!5032 = !DILocation(line: 634, column: 10, scope: !5031)
!5033 = !DILocation(line: 634, column: 17, scope: !5034)
!5034 = !DILexicalBlockFile(scope: !5035, file: !1039, discriminator: 1)
!5035 = distinct !DILexicalBlock(scope: !5031, file: !1039, line: 634, column: 5)
!5036 = !DILocation(line: 634, column: 19, scope: !5034)
!5037 = !DILocation(line: 634, column: 5, scope: !5034)
!5038 = !DILocation(line: 635, column: 55, scope: !5039)
!5039 = distinct !DILexicalBlock(scope: !5035, file: !1039, line: 634, column: 29)
!5040 = !DILocation(line: 635, column: 34, scope: !5039)
!5041 = !DILocation(line: 635, column: 39, scope: !5039)
!5042 = !DILocation(line: 635, column: 29, scope: !5039)
!5043 = !DILocation(line: 635, column: 9, scope: !5039)
!5044 = !DILocation(line: 635, column: 14, scope: !5039)
!5045 = !DILocation(line: 635, column: 32, scope: !5039)
!5046 = !DILocation(line: 636, column: 16, scope: !5047)
!5047 = distinct !DILexicalBlock(scope: !5039, file: !1039, line: 636, column: 9)
!5048 = !DILocation(line: 636, column: 14, scope: !5047)
!5049 = !DILocation(line: 636, column: 21, scope: !5050)
!5050 = !DILexicalBlockFile(scope: !5051, file: !1039, discriminator: 1)
!5051 = distinct !DILexicalBlock(scope: !5047, file: !1039, line: 636, column: 9)
!5052 = !DILocation(line: 636, column: 25, scope: !5050)
!5053 = !DILocation(line: 636, column: 23, scope: !5050)
!5054 = !DILocation(line: 636, column: 9, scope: !5050)
!5055 = !DILocation(line: 637, column: 46, scope: !5056)
!5056 = distinct !DILexicalBlock(scope: !5051, file: !1039, line: 637, column: 17)
!5057 = !DILocation(line: 637, column: 25, scope: !5056)
!5058 = !DILocation(line: 637, column: 30, scope: !5056)
!5059 = !DILocation(line: 637, column: 71, scope: !5056)
!5060 = !DILocation(line: 637, column: 50, scope: !5056)
!5061 = !DILocation(line: 637, column: 55, scope: !5056)
!5062 = !DILocation(line: 637, column: 18, scope: !5056)
!5063 = !DILocation(line: 637, column: 17, scope: !5051)
!5064 = !DILocation(line: 639, column: 63, scope: !5065)
!5065 = distinct !DILexicalBlock(scope: !5056, file: !1039, line: 638, column: 48)
!5066 = !DILocation(line: 639, column: 42, scope: !5065)
!5067 = !DILocation(line: 639, column: 47, scope: !5065)
!5068 = !DILocation(line: 639, column: 37, scope: !5065)
!5069 = !DILocation(line: 639, column: 17, scope: !5065)
!5070 = !DILocation(line: 639, column: 22, scope: !5065)
!5071 = !DILocation(line: 639, column: 40, scope: !5065)
!5072 = !DILocation(line: 640, column: 17, scope: !5065)
!5073 = !DILocation(line: 638, column: 45, scope: !5056)
!5074 = !DILocation(line: 636, column: 29, scope: !5075)
!5075 = !DILexicalBlockFile(scope: !5051, file: !1039, discriminator: 2)
!5076 = !DILocation(line: 636, column: 9, scope: !5075)
!5077 = distinct !{!5077, !5078}
!5078 = !DILocation(line: 636, column: 9, scope: !5039)
!5079 = !DILocation(line: 642, column: 13, scope: !5080)
!5080 = distinct !DILexicalBlock(scope: !5039, file: !1039, line: 642, column: 13)
!5081 = !DILocation(line: 642, column: 17, scope: !5080)
!5082 = !DILocation(line: 642, column: 15, scope: !5080)
!5083 = !DILocation(line: 642, column: 13, scope: !5039)
!5084 = !DILocation(line: 643, column: 13, scope: !5080)
!5085 = !DILocation(line: 645, column: 16, scope: !5086)
!5086 = distinct !DILexicalBlock(scope: !5039, file: !1039, line: 645, column: 9)
!5087 = !DILocation(line: 645, column: 14, scope: !5086)
!5088 = !DILocation(line: 645, column: 21, scope: !5089)
!5089 = !DILexicalBlockFile(scope: !5090, file: !1039, discriminator: 1)
!5090 = distinct !DILexicalBlock(scope: !5086, file: !1039, line: 645, column: 9)
!5091 = !DILocation(line: 645, column: 25, scope: !5089)
!5092 = !DILocation(line: 645, column: 32, scope: !5089)
!5093 = !DILocation(line: 645, column: 23, scope: !5089)
!5094 = !DILocation(line: 645, column: 9, scope: !5089)
!5095 = !DILocalVariable(name: "shift", scope: !5096, file: !1039, line: 646, type: !896)
!5096 = distinct !DILexicalBlock(scope: !5090, file: !1039, line: 645, column: 42)
!5097 = !DILocation(line: 646, column: 17, scope: !5096)
!5098 = !DILocation(line: 646, column: 44, scope: !5096)
!5099 = !DILocation(line: 646, column: 25, scope: !5096)
!5100 = !DILocalVariable(name: "idx", scope: !5096, file: !1039, line: 647, type: !896)
!5101 = !DILocation(line: 647, column: 17, scope: !5096)
!5102 = !DILocation(line: 647, column: 42, scope: !5096)
!5103 = !DILocation(line: 647, column: 23, scope: !5096)
!5104 = !DILocation(line: 648, column: 20, scope: !5105)
!5105 = distinct !DILexicalBlock(scope: !5096, file: !1039, line: 648, column: 13)
!5106 = !DILocation(line: 648, column: 18, scope: !5105)
!5107 = !DILocation(line: 648, column: 25, scope: !5108)
!5108 = !DILexicalBlockFile(scope: !5109, file: !1039, discriminator: 1)
!5109 = distinct !DILexicalBlock(scope: !5105, file: !1039, line: 648, column: 13)
!5110 = !DILocation(line: 648, column: 27, scope: !5108)
!5111 = !DILocation(line: 648, column: 13, scope: !5108)
!5112 = !DILocation(line: 650, column: 100, scope: !5109)
!5113 = !DILocation(line: 650, column: 102, scope: !5109)
!5114 = !DILocation(line: 650, column: 108, scope: !5109)
!5115 = !DILocation(line: 650, column: 117, scope: !5109)
!5116 = !DILocation(line: 650, column: 119, scope: !5109)
!5117 = !DILocation(line: 650, column: 114, scope: !5109)
!5118 = !DILocation(line: 650, column: 65, scope: !5109)
!5119 = !DILocation(line: 650, column: 32, scope: !5109)
!5120 = !DILocation(line: 650, column: 60, scope: !5109)
!5121 = !DILocation(line: 650, column: 22, scope: !5109)
!5122 = !DILocation(line: 651, column: 46, scope: !5109)
!5123 = !DILocation(line: 651, column: 22, scope: !5109)
!5124 = !DILocation(line: 651, column: 43, scope: !5109)
!5125 = !DILocation(line: 651, column: 27, scope: !5109)
!5126 = !DILocation(line: 650, column: 126, scope: !5109)
!5127 = !DILocation(line: 651, column: 53, scope: !5109)
!5128 = !DILocation(line: 651, column: 50, scope: !5109)
!5129 = !DILocation(line: 649, column: 44, scope: !5109)
!5130 = !DILocation(line: 649, column: 46, scope: !5109)
!5131 = !DILocation(line: 649, column: 56, scope: !5109)
!5132 = !DILocation(line: 649, column: 58, scope: !5109)
!5133 = !DILocation(line: 649, column: 63, scope: !5109)
!5134 = !DILocation(line: 649, column: 52, scope: !5109)
!5135 = !DILocation(line: 649, column: 17, scope: !5109)
!5136 = !DILocation(line: 649, column: 40, scope: !5109)
!5137 = !DILocation(line: 649, column: 37, scope: !5109)
!5138 = !DILocation(line: 649, column: 22, scope: !5109)
!5139 = !DILocation(line: 649, column: 70, scope: !5109)
!5140 = !DILocation(line: 648, column: 34, scope: !5141)
!5141 = !DILexicalBlockFile(scope: !5109, file: !1039, discriminator: 2)
!5142 = !DILocation(line: 648, column: 13, scope: !5141)
!5143 = distinct !{!5143, !5144}
!5144 = !DILocation(line: 648, column: 13, scope: !5096)
!5145 = !DILocation(line: 652, column: 9, scope: !5096)
!5146 = !DILocation(line: 645, column: 38, scope: !5147)
!5147 = !DILexicalBlockFile(scope: !5090, file: !1039, discriminator: 2)
!5148 = !DILocation(line: 645, column: 9, scope: !5147)
!5149 = distinct !{!5149, !5150}
!5150 = !DILocation(line: 645, column: 9, scope: !5039)
!5151 = !DILocation(line: 653, column: 5, scope: !5039)
!5152 = !DILocation(line: 634, column: 25, scope: !5153)
!5153 = !DILexicalBlockFile(scope: !5035, file: !1039, discriminator: 2)
!5154 = !DILocation(line: 634, column: 5, scope: !5153)
!5155 = distinct !{!5155, !5156}
!5156 = !DILocation(line: 634, column: 5, scope: !5010)
!5157 = !DILocation(line: 654, column: 1, scope: !5010)
