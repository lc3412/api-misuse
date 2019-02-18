; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--h265_metadata_bsf.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--h265_metadata_bsf.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AVClass = type { i8*, i8* (i8*)*, %struct.AVOption*, i32, i32, i32, i8* (i8*, i8*)*, %struct.AVClass* (%struct.AVClass*)*, i32, i32 (i8*)*, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* }
%struct.AVOption = type { i8*, i8*, i32, i32, %union.anon, double, double, i32, i8* }
%union.anon = type { i64 }
%struct.AVOptionRanges = type { %struct.AVOptionRange**, i32, i32 }
%struct.AVOptionRange = type { i8*, double, double, double, double, i32 }
%struct.AVBSFContext = type { %struct.AVClass*, %struct.AVBitStreamFilter*, %struct.AVBSFInternal*, i8*, %struct.AVCodecParameters*, %struct.AVCodecParameters*, %struct.AVRational, %struct.AVRational }
%struct.AVBitStreamFilter = type { i8*, i32*, %struct.AVClass*, i32, {}*, i32 (%struct.AVBSFContext*, %struct.AVPacket*)*, void (%struct.AVBSFContext*)*, void (%struct.AVBSFContext*)* }
%struct.AVBSFInternal = type opaque
%struct.AVCodecParameters = type { i32, i32, i32, i8*, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVPacket = type { %struct.AVBufferRef*, i64, i64, i8*, i32, i32, i32, %struct.AVPacketSideData*, i32, i64, i64, i64 }
%struct.AVBufferRef = type { %struct.AVBuffer*, i8*, i32 }
%struct.AVBuffer = type opaque
%struct.AVPacketSideData = type { i8*, i32, i32 }
%struct.H265MetadataContext = type { %struct.AVClass*, %struct.CodedBitstreamContext*, %struct.CodedBitstreamFragment, %struct.H265RawAUD, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32 }
%struct.CodedBitstreamContext = type { i8*, %struct.CodedBitstreamType*, i8*, i32*, i32, i32, i32 }
%struct.CodedBitstreamType = type opaque
%struct.CodedBitstreamFragment = type { i8*, i64, i64, %struct.AVBufferRef*, i32, %struct.CodedBitstreamUnit* }
%struct.CodedBitstreamUnit = type { i32, i8*, i64, i64, %struct.AVBufferRef*, i8*, %struct.AVBufferRef* }
%struct.H265RawAUD = type { %struct.H265RawNALUnitHeader, i8 }
%struct.H265RawNALUnitHeader = type { i8, i8, i8, i8 }
%struct.H265RawVPS = type { %struct.H265RawNALUnitHeader, i8, i8, i8, i8, i8, i8, %struct.H265RawProfileTierLevel, i8, [7 x i8], [7 x i8], [7 x i32], i8, i16, [1024 x [63 x i8]], i8, i32, i32, i8, i32, i16, [1024 x i16], [1024 x i8], [1024 x %struct.H265RawHRDParameters], i8, %struct.H265RawPSExtensionData }
%struct.H265RawProfileTierLevel = type { i8, i8, i8, [32 x i8], i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [7 x i8], [7 x i8], [7 x i8], [7 x i8], [7 x i8], [7 x [32 x i8]], [7 x i8], [7 x i8], [7 x i8], [7 x i8], [7 x i8], [7 x i8], [7 x i8], [7 x i8], [7 x i8], [7 x i8], [7 x i8], [7 x i8], [7 x i8], [7 x i8], [7 x i8], [7 x i8] }
%struct.H265RawHRDParameters = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [7 x i8], [7 x i8], [7 x i16], [7 x i8], [7 x i8], [7 x %struct.H265RawSubLayerHRDParameters], [7 x %struct.H265RawSubLayerHRDParameters] }
%struct.H265RawSubLayerHRDParameters = type { [32 x i32], [32 x i32], [32 x i32], [32 x i32], [32 x i8] }
%struct.H265RawPSExtensionData = type { i8*, i64, %struct.AVBufferRef* }
%struct.H265RawSPS = type { %struct.H265RawNALUnitHeader, i8, i8, i8, %struct.H265RawProfileTierLevel, i8, i8, i8, i16, i16, i8, i16, i16, i16, i16, i8, i8, i8, i8, [7 x i8], [7 x i8], [7 x i32], i8, i8, i8, i8, i8, i8, i8, i8, %struct.H265RawScalingList, i8, i8, i8, i8, i8, i8, i8, i8, i8, [64 x %struct.H265RawSTRefPicSet], i8, i8, [32 x i16], [32 x i8], i8, i8, i8, %struct.H265RawVUI, i8, i8, i8, i8, i8, i8, %struct.H265RawPSExtensionData, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x [128 x i16]], i8, i8 }
%struct.H265RawScalingList = type { [4 x [6 x i8]], [4 x [6 x i8]], [4 x [6 x i16]], [4 x [6 x [64 x i8]]] }
%struct.H265RawSTRefPicSet = type { i8, i8, i8, i16, [16 x i8], [16 x i8], i8, i8, [16 x i16], [16 x i8], [16 x i16], [16 x i8] }
%struct.H265RawVUI = type { i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i16, i16, i16, i8, i32, i32, i8, i32, i8, %struct.H265RawHRDParameters, i8, i8, i8, i8, i16, i8, i8, i8, i8 }
%struct.H265RawSlice = type { %struct.H265RawSliceHeader, i8*, i64, i32, %struct.AVBufferRef* }
%struct.H265RawSliceHeader = type { %struct.H265RawNALUnitHeader, i8, i8, i8, i8, i16, [8 x i8], i8, i8, i8, i16, i8, %struct.H265RawSTRefPicSet, i8, i8, i8, [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i32], i8, i8, i8, i8, i8, i8, i8, [16 x i8], i8, [16 x i8], i8, i8, i8, i8, i8, i8, [16 x i8], [16 x i8], [16 x i8], [16 x i16], [16 x [2 x i8]], [16 x [2 x i16]], [16 x i8], [16 x i8], [16 x i8], [16 x i16], [16 x [2 x i8]], [16 x [2 x i16]], i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i8, [2700 x i32], i16, [256 x i8] }

@.str = private unnamed_addr constant [14 x i8] c"hevc_metadata\00", align 1
@h265_metadata_codec_ids = internal constant [2 x i32] [i32 173, i32 0], align 4
@h265_metadata_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([18 x %struct.AVOption], [18 x %struct.AVOption]* bitcast (<{ %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption }>* @h265_metadata_options to [18 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 0, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_hevc_metadata_bsf = constant { i8*, i32*, %struct.AVClass*, i32, i32 (%struct.AVBSFContext*)*, i32 (%struct.AVBSFContext*, %struct.AVPacket*)*, void (%struct.AVBSFContext*)*, void (%struct.AVBSFContext*)* } { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0), i32* getelementptr inbounds ([2 x i32], [2 x i32]* @h265_metadata_codec_ids, i32 0, i32 0), %struct.AVClass* @h265_metadata_class, i32 144, i32 (%struct.AVBSFContext*)* @h265_metadata_init, i32 (%struct.AVBSFContext*, %struct.AVPacket*)* @h265_metadata_filter, void (%struct.AVBSFContext*)* @h265_metadata_close, void (%struct.AVBSFContext*)* null }, align 8
@.str.1 = private unnamed_addr constant [18 x i8] c"h265_metadata_bsf\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"aud\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"Access Unit Delimiter NAL units\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"pass\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"insert\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"remove\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"sample_aspect_ratio\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"Set sample aspect ratio (table E-1)\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"video_format\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"Set video format (table E-2)\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"video_full_range_flag\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"Set video full range flag\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"colour_primaries\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"Set colour primaries (table E-3)\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"transfer_characteristics\00", align 1
@.str.16 = private unnamed_addr constant [41 x i8] c"Set transfer characteristics (table E-4)\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"matrix_coefficients\00", align 1
@.str.18 = private unnamed_addr constant [36 x i8] c"Set matrix coefficients (table E-5)\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"chroma_sample_loc_type\00", align 1
@.str.20 = private unnamed_addr constant [45 x i8] c"Set chroma sample location type (figure E-1)\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"tick_rate\00", align 1
@.str.22 = private unnamed_addr constant [59 x i8] c"Set VPS and VUI tick rate (num_units_in_tick / time_scale)\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"num_ticks_poc_diff_one\00", align 1
@.str.24 = private unnamed_addr constant [50 x i8] c"Set VPS and VUI number of ticks per POC increment\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"crop_left\00", align 1
@.str.26 = private unnamed_addr constant [28 x i8] c"Set left border crop offset\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"crop_right\00", align 1
@.str.28 = private unnamed_addr constant [29 x i8] c"Set right border crop offset\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"crop_top\00", align 1
@.str.30 = private unnamed_addr constant [27 x i8] c"Set top border crop offset\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"crop_bottom\00", align 1
@.str.32 = private unnamed_addr constant [30 x i8] c"Set bottom border crop offset\00", align 1
@h265_metadata_options = internal constant <{ %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption }> <{ %struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.3, i32 0, i32 0), i32 72, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 2.000000e+00, i32 272, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 272, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 272, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 272, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0) }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.8, i32 0, i32 0), i32 76, i32 6, { double } zeroinitializer, double 0.000000e+00, double 6.553500e+04, i32 272, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.10, i32 0, i32 0), i32 84, i32 1, %union.anon { i64 -1 }, double -1.000000e+00, double 7.000000e+00, i32 272, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.12, i32 0, i32 0), i32 88, i32 1, %union.anon { i64 -1 }, double -1.000000e+00, double 1.000000e+00, i32 272, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.14, i32 0, i32 0), i32 92, i32 1, %union.anon { i64 -1 }, double -1.000000e+00, double 2.550000e+02, i32 272, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.16, i32 0, i32 0), i32 96, i32 1, %union.anon { i64 -1 }, double -1.000000e+00, double 2.550000e+02, i32 272, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.18, i32 0, i32 0), i32 100, i32 1, %union.anon { i64 -1 }, double -1.000000e+00, double 2.550000e+02, i32 272, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.20, i32 0, i32 0), i32 104, i32 1, %union.anon { i64 -1 }, double -1.000000e+00, double 6.000000e+00, i32 272, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.22, i32 0, i32 0), i32 108, i32 6, { double } zeroinitializer, double 0.000000e+00, double 0x41EFFFFFFFE00000, i32 272, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.24, i32 0, i32 0), i32 120, i32 1, %union.anon { i64 -1 }, double -1.000000e+00, double 0x41DFFFFFFFC00000, i32 272, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.26, i32 0, i32 0), i32 124, i32 1, %union.anon { i64 -1 }, double -1.000000e+00, double 1.688800e+04, i32 272, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.28, i32 0, i32 0), i32 128, i32 1, %union.anon { i64 -1 }, double -1.000000e+00, double 1.688800e+04, i32 272, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.30, i32 0, i32 0), i32 132, i32 1, %union.anon { i64 -1 }, double -1.000000e+00, double 1.688800e+04, i32 272, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.32, i32 0, i32 0), i32 136, i32 1, %union.anon { i64 -1 }, double -1.000000e+00, double 1.688800e+04, i32 272, i8* null }, %struct.AVOption zeroinitializer }>, align 16
@.str.34 = private unnamed_addr constant [27 x i8] c"Failed to read extradata.\0A\00", align 1
@.str.35 = private unnamed_addr constant [28 x i8] c"Failed to write extradata.\0A\00", align 1
@h265_metadata_update_sps.sar_idc = internal constant [17 x %struct.AVRational] [%struct.AVRational zeroinitializer, %struct.AVRational { i32 1, i32 1 }, %struct.AVRational { i32 12, i32 11 }, %struct.AVRational { i32 10, i32 11 }, %struct.AVRational { i32 16, i32 11 }, %struct.AVRational { i32 40, i32 33 }, %struct.AVRational { i32 24, i32 11 }, %struct.AVRational { i32 20, i32 11 }, %struct.AVRational { i32 32, i32 11 }, %struct.AVRational { i32 80, i32 33 }, %struct.AVRational { i32 18, i32 11 }, %struct.AVRational { i32 15, i32 11 }, %struct.AVRational { i32 64, i32 33 }, %struct.AVRational { i32 160, i32 99 }, %struct.AVRational { i32 4, i32 3 }, %struct.AVRational { i32 3, i32 2 }, %struct.AVRational { i32 2, i32 1 }], align 16
@.str.36 = private unnamed_addr constant [54 x i8] c"Invalid value for crop_%s: must be a multiple of %d.\0A\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"left\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"right\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"top\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"bottom\00", align 1
@.str.41 = private unnamed_addr constant [24 x i8] c"Failed to read packet.\0A\00", align 1
@.str.42 = private unnamed_addr constant [25 x i8] c"No NAL units in packet.\0A\00", align 1
@.str.43 = private unnamed_addr constant [23 x i8] c"Failed to insert AUD.\0A\00", align 1
@.str.44 = private unnamed_addr constant [25 x i8] c"Failed to write packet.\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @h265_metadata_init(%struct.AVBSFContext* %bsf) #0 !dbg !1208 {
entry:
  %retval = alloca i32, align 4
  %bsf.addr = alloca %struct.AVBSFContext*, align 8
  %ctx = alloca %struct.H265MetadataContext*, align 8
  %au = alloca %struct.CodedBitstreamFragment*, align 8
  %err = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.AVBSFContext* %bsf, %struct.AVBSFContext** %bsf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVBSFContext** %bsf.addr, metadata !1209, metadata !1210), !dbg !1211
  call void @llvm.dbg.declare(metadata %struct.H265MetadataContext** %ctx, metadata !1212, metadata !1210), !dbg !1278
  %0 = load %struct.AVBSFContext*, %struct.AVBSFContext** %bsf.addr, align 8, !dbg !1279
  %priv_data = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %0, i32 0, i32 3, !dbg !1280
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1280
  %2 = bitcast i8* %1 to %struct.H265MetadataContext*, !dbg !1279
  store %struct.H265MetadataContext* %2, %struct.H265MetadataContext** %ctx, align 8, !dbg !1278
  call void @llvm.dbg.declare(metadata %struct.CodedBitstreamFragment** %au, metadata !1281, metadata !1210), !dbg !1283
  %3 = load %struct.H265MetadataContext*, %struct.H265MetadataContext** %ctx, align 8, !dbg !1284
  %access_unit = getelementptr inbounds %struct.H265MetadataContext, %struct.H265MetadataContext* %3, i32 0, i32 2, !dbg !1285
  store %struct.CodedBitstreamFragment* %access_unit, %struct.CodedBitstreamFragment** %au, align 8, !dbg !1283
  call void @llvm.dbg.declare(metadata i32* %err, metadata !1286, metadata !1210), !dbg !1287
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1288, metadata !1210), !dbg !1289
  %4 = load %struct.H265MetadataContext*, %struct.H265MetadataContext** %ctx, align 8, !dbg !1290
  %cbc = getelementptr inbounds %struct.H265MetadataContext, %struct.H265MetadataContext* %4, i32 0, i32 1, !dbg !1291
  %5 = load %struct.AVBSFContext*, %struct.AVBSFContext** %bsf.addr, align 8, !dbg !1292
  %6 = bitcast %struct.AVBSFContext* %5 to i8*, !dbg !1292
  %call = call i32 @ff_cbs_init(%struct.CodedBitstreamContext** %cbc, i32 173, i8* %6), !dbg !1293
  store i32 %call, i32* %err, align 4, !dbg !1294
  %7 = load i32, i32* %err, align 4, !dbg !1295
  %cmp = icmp slt i32 %7, 0, !dbg !1297
  br i1 %cmp, label %if.then, label %if.end, !dbg !1298

if.then:                                          ; preds = %entry
  %8 = load i32, i32* %err, align 4, !dbg !1299
  store i32 %8, i32* %retval, align 4, !dbg !1300
  br label %return, !dbg !1300

if.end:                                           ; preds = %entry
  %9 = load %struct.AVBSFContext*, %struct.AVBSFContext** %bsf.addr, align 8, !dbg !1301
  %par_in = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %9, i32 0, i32 4, !dbg !1303
  %10 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par_in, align 8, !dbg !1303
  %extradata = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %10, i32 0, i32 3, !dbg !1304
  %11 = load i8*, i8** %extradata, align 8, !dbg !1304
  %tobool = icmp ne i8* %11, null, !dbg !1301
  br i1 %tobool, label %if.then1, label %if.end39, !dbg !1305

if.then1:                                         ; preds = %if.end
  %12 = load %struct.H265MetadataContext*, %struct.H265MetadataContext** %ctx, align 8, !dbg !1306
  %cbc2 = getelementptr inbounds %struct.H265MetadataContext, %struct.H265MetadataContext* %12, i32 0, i32 1, !dbg !1308
  %13 = load %struct.CodedBitstreamContext*, %struct.CodedBitstreamContext** %cbc2, align 8, !dbg !1308
  %14 = load %struct.CodedBitstreamFragment*, %struct.CodedBitstreamFragment** %au, align 8, !dbg !1309
  %15 = load %struct.AVBSFContext*, %struct.AVBSFContext** %bsf.addr, align 8, !dbg !1310
  %par_in3 = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %15, i32 0, i32 4, !dbg !1311
  %16 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par_in3, align 8, !dbg !1311
  %call4 = call i32 @ff_cbs_read_extradata(%struct.CodedBitstreamContext* %13, %struct.CodedBitstreamFragment* %14, %struct.AVCodecParameters* %16), !dbg !1312
  store i32 %call4, i32* %err, align 4, !dbg !1313
  %17 = load i32, i32* %err, align 4, !dbg !1314
  %cmp5 = icmp slt i32 %17, 0, !dbg !1316
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !1317

if.then6:                                         ; preds = %if.then1
  %18 = load %struct.AVBSFContext*, %struct.AVBSFContext** %bsf.addr, align 8, !dbg !1318
  %19 = bitcast %struct.AVBSFContext* %18 to i8*, !dbg !1318
  call void (i8*, i32, i8*, ...) @av_log(i8* %19, i32 16, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.34, i32 0, i32 0)), !dbg !1320
  br label %fail, !dbg !1321

if.end7:                                          ; preds = %if.then1
  store i32 0, i32* %i, align 4, !dbg !1322
  br label %for.cond, !dbg !1324

for.cond:                                         ; preds = %for.inc, %if.end7
  %20 = load i32, i32* %i, align 4, !dbg !1325
  %21 = load %struct.CodedBitstreamFragment*, %struct.CodedBitstreamFragment** %au, align 8, !dbg !1328
  %nb_units = getelementptr inbounds %struct.CodedBitstreamFragment, %struct.CodedBitstreamFragment* %21, i32 0, i32 4, !dbg !1329
  %22 = load i32, i32* %nb_units, align 8, !dbg !1329
  %cmp8 = icmp slt i32 %20, %22, !dbg !1330
  br i1 %cmp8, label %for.body, label %for.end, !dbg !1331

for.body:                                         ; preds = %for.cond
  %23 = load i32, i32* %i, align 4, !dbg !1332
  %idxprom = sext i32 %23 to i64, !dbg !1335
  %24 = load %struct.CodedBitstreamFragment*, %struct.CodedBitstreamFragment** %au, align 8, !dbg !1335
  %units = getelementptr inbounds %struct.CodedBitstreamFragment, %struct.CodedBitstreamFragment* %24, i32 0, i32 5, !dbg !1336
  %25 = load %struct.CodedBitstreamUnit*, %struct.CodedBitstreamUnit** %units, align 8, !dbg !1336
  %arrayidx = getelementptr inbounds %struct.CodedBitstreamUnit, %struct.CodedBitstreamUnit* %25, i64 %idxprom, !dbg !1335
  %type = getelementptr inbounds %struct.CodedBitstreamUnit, %struct.CodedBitstreamUnit* %arrayidx, i32 0, i32 0, !dbg !1337
  %26 = load i32, i32* %type, align 8, !dbg !1337
  %cmp9 = icmp eq i32 %26, 32, !dbg !1338
  br i1 %cmp9, label %if.then10, label %if.end18, !dbg !1339

if.then10:                                        ; preds = %for.body
  %27 = load %struct.AVBSFContext*, %struct.AVBSFContext** %bsf.addr, align 8, !dbg !1340
  %28 = load i32, i32* %i, align 4, !dbg !1342
  %idxprom11 = sext i32 %28 to i64, !dbg !1343
  %29 = load %struct.CodedBitstreamFragment*, %struct.CodedBitstreamFragment** %au, align 8, !dbg !1343
  %units12 = getelementptr inbounds %struct.CodedBitstreamFragment, %struct.CodedBitstreamFragment* %29, i32 0, i32 5, !dbg !1344
  %30 = load %struct.CodedBitstreamUnit*, %struct.CodedBitstreamUnit** %units12, align 8, !dbg !1344
  %arrayidx13 = getelementptr inbounds %struct.CodedBitstreamUnit, %struct.CodedBitstreamUnit* %30, i64 %idxprom11, !dbg !1343
  %content = getelementptr inbounds %struct.CodedBitstreamUnit, %struct.CodedBitstreamUnit* %arrayidx13, i32 0, i32 5, !dbg !1345
  %31 = load i8*, i8** %content, align 8, !dbg !1345
  %32 = bitcast i8* %31 to %struct.H265RawVPS*, !dbg !1343
  %call14 = call i32 @h265_metadata_update_vps(%struct.AVBSFContext* %27, %struct.H265RawVPS* %32), !dbg !1346
  store i32 %call14, i32* %err, align 4, !dbg !1347
  %33 = load i32, i32* %err, align 4, !dbg !1348
  %cmp15 = icmp slt i32 %33, 0, !dbg !1350
  br i1 %cmp15, label %if.then16, label %if.end17, !dbg !1351

if.then16:                                        ; preds = %if.then10
  br label %fail, !dbg !1352

if.end17:                                         ; preds = %if.then10
  br label %if.end18, !dbg !1353

if.end18:                                         ; preds = %if.end17, %for.body
  %34 = load i32, i32* %i, align 4, !dbg !1354
  %idxprom19 = sext i32 %34 to i64, !dbg !1356
  %35 = load %struct.CodedBitstreamFragment*, %struct.CodedBitstreamFragment** %au, align 8, !dbg !1356
  %units20 = getelementptr inbounds %struct.CodedBitstreamFragment, %struct.CodedBitstreamFragment* %35, i32 0, i32 5, !dbg !1357
  %36 = load %struct.CodedBitstreamUnit*, %struct.CodedBitstreamUnit** %units20, align 8, !dbg !1357
  %arrayidx21 = getelementptr inbounds %struct.CodedBitstreamUnit, %struct.CodedBitstreamUnit* %36, i64 %idxprom19, !dbg !1356
  %type22 = getelementptr inbounds %struct.CodedBitstreamUnit, %struct.CodedBitstreamUnit* %arrayidx21, i32 0, i32 0, !dbg !1358
  %37 = load i32, i32* %type22, align 8, !dbg !1358
  %cmp23 = icmp eq i32 %37, 33, !dbg !1359
  br i1 %cmp23, label %if.then24, label %if.end33, !dbg !1360

if.then24:                                        ; preds = %if.end18
  %38 = load %struct.AVBSFContext*, %struct.AVBSFContext** %bsf.addr, align 8, !dbg !1361
  %39 = load i32, i32* %i, align 4, !dbg !1363
  %idxprom25 = sext i32 %39 to i64, !dbg !1364
  %40 = load %struct.CodedBitstreamFragment*, %struct.CodedBitstreamFragment** %au, align 8, !dbg !1364
  %units26 = getelementptr inbounds %struct.CodedBitstreamFragment, %struct.CodedBitstreamFragment* %40, i32 0, i32 5, !dbg !1365
  %41 = load %struct.CodedBitstreamUnit*, %struct.CodedBitstreamUnit** %units26, align 8, !dbg !1365
  %arrayidx27 = getelementptr inbounds %struct.CodedBitstreamUnit, %struct.CodedBitstreamUnit* %41, i64 %idxprom25, !dbg !1364
  %content28 = getelementptr inbounds %struct.CodedBitstreamUnit, %struct.CodedBitstreamUnit* %arrayidx27, i32 0, i32 5, !dbg !1366
  %42 = load i8*, i8** %content28, align 8, !dbg !1366
  %43 = bitcast i8* %42 to %struct.H265RawSPS*, !dbg !1364
  %call29 = call i32 @h265_metadata_update_sps(%struct.AVBSFContext* %38, %struct.H265RawSPS* %43), !dbg !1367
  store i32 %call29, i32* %err, align 4, !dbg !1368
  %44 = load i32, i32* %err, align 4, !dbg !1369
  %cmp30 = icmp slt i32 %44, 0, !dbg !1371
  br i1 %cmp30, label %if.then31, label %if.end32, !dbg !1372

if.then31:                                        ; preds = %if.then24
  br label %fail, !dbg !1373

if.end32:                                         ; preds = %if.then24
  br label %if.end33, !dbg !1374

if.end33:                                         ; preds = %if.end32, %if.end18
  br label %for.inc, !dbg !1375

for.inc:                                          ; preds = %if.end33
  %45 = load i32, i32* %i, align 4, !dbg !1376
  %inc = add nsw i32 %45, 1, !dbg !1376
  store i32 %inc, i32* %i, align 4, !dbg !1376
  br label %for.cond, !dbg !1378, !llvm.loop !1379

for.end:                                          ; preds = %for.cond
  %46 = load %struct.H265MetadataContext*, %struct.H265MetadataContext** %ctx, align 8, !dbg !1381
  %cbc34 = getelementptr inbounds %struct.H265MetadataContext, %struct.H265MetadataContext* %46, i32 0, i32 1, !dbg !1382
  %47 = load %struct.CodedBitstreamContext*, %struct.CodedBitstreamContext** %cbc34, align 8, !dbg !1382
  %48 = load %struct.AVBSFContext*, %struct.AVBSFContext** %bsf.addr, align 8, !dbg !1383
  %par_out = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %48, i32 0, i32 5, !dbg !1384
  %49 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par_out, align 8, !dbg !1384
  %50 = load %struct.CodedBitstreamFragment*, %struct.CodedBitstreamFragment** %au, align 8, !dbg !1385
  %call35 = call i32 @ff_cbs_write_extradata(%struct.CodedBitstreamContext* %47, %struct.AVCodecParameters* %49, %struct.CodedBitstreamFragment* %50), !dbg !1386
  store i32 %call35, i32* %err, align 4, !dbg !1387
  %51 = load i32, i32* %err, align 4, !dbg !1388
  %cmp36 = icmp slt i32 %51, 0, !dbg !1390
  br i1 %cmp36, label %if.then37, label %if.end38, !dbg !1391

if.then37:                                        ; preds = %for.end
  %52 = load %struct.AVBSFContext*, %struct.AVBSFContext** %bsf.addr, align 8, !dbg !1392
  %53 = bitcast %struct.AVBSFContext* %52 to i8*, !dbg !1392
  call void (i8*, i32, i8*, ...) @av_log(i8* %53, i32 16, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.35, i32 0, i32 0)), !dbg !1394
  br label %fail, !dbg !1395

if.end38:                                         ; preds = %for.end
  br label %if.end39, !dbg !1396

if.end39:                                         ; preds = %if.end38, %if.end
  store i32 0, i32* %err, align 4, !dbg !1397
  br label %fail, !dbg !1398

fail:                                             ; preds = %if.end39, %if.then37, %if.then31, %if.then16, %if.then6
  %54 = load %struct.H265MetadataContext*, %struct.H265MetadataContext** %ctx, align 8, !dbg !1399
  %cbc40 = getelementptr inbounds %struct.H265MetadataContext, %struct.H265MetadataContext* %54, i32 0, i32 1, !dbg !1400
  %55 = load %struct.CodedBitstreamContext*, %struct.CodedBitstreamContext** %cbc40, align 8, !dbg !1400
  %56 = load %struct.CodedBitstreamFragment*, %struct.CodedBitstreamFragment** %au, align 8, !dbg !1401
  call void @ff_cbs_fragment_uninit(%struct.CodedBitstreamContext* %55, %struct.CodedBitstreamFragment* %56), !dbg !1402
  %57 = load i32, i32* %err, align 4, !dbg !1403
  store i32 %57, i32* %retval, align 4, !dbg !1404
  br label %return, !dbg !1404

return:                                           ; preds = %fail, %if.then
  %58 = load i32, i32* %retval, align 4, !dbg !1405
  ret i32 %58, !dbg !1405
}

; Function Attrs: nounwind uwtable
define internal i32 @h265_metadata_filter(%struct.AVBSFContext* %bsf, %struct.AVPacket* %out) #0 !dbg !1406 {
entry:
  %retval = alloca i32, align 4
  %bsf.addr = alloca %struct.AVBSFContext*, align 8
  %out.addr = alloca %struct.AVPacket*, align 8
  %ctx = alloca %struct.H265MetadataContext*, align 8
  %in = alloca %struct.AVPacket*, align 8
  %au = alloca %struct.CodedBitstreamFragment*, align 8
  %err = alloca i32, align 4
  %i = alloca i32, align 4
  %aud18 = alloca %struct.H265RawAUD*, align 8
  %pic_type = alloca i32, align 4
  %temporal_id = alloca i32, align 4
  %layer_id = alloca i32, align 4
  %nal = alloca %struct.H265RawNALUnitHeader*, align 8
  %slice = alloca %struct.H265RawSlice*, align 8
  %.compoundliteral = alloca %struct.H265RawNALUnitHeader, align 1
  store %struct.AVBSFContext* %bsf, %struct.AVBSFContext** %bsf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVBSFContext** %bsf.addr, metadata !1407, metadata !1210), !dbg !1408
  store %struct.AVPacket* %out, %struct.AVPacket** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %out.addr, metadata !1409, metadata !1210), !dbg !1410
  call void @llvm.dbg.declare(metadata %struct.H265MetadataContext** %ctx, metadata !1411, metadata !1210), !dbg !1412
  %0 = load %struct.AVBSFContext*, %struct.AVBSFContext** %bsf.addr, align 8, !dbg !1413
  %priv_data = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %0, i32 0, i32 3, !dbg !1414
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1414
  %2 = bitcast i8* %1 to %struct.H265MetadataContext*, !dbg !1413
  store %struct.H265MetadataContext* %2, %struct.H265MetadataContext** %ctx, align 8, !dbg !1412
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %in, metadata !1415, metadata !1210), !dbg !1416
  store %struct.AVPacket* null, %struct.AVPacket** %in, align 8, !dbg !1416
  call void @llvm.dbg.declare(metadata %struct.CodedBitstreamFragment** %au, metadata !1417, metadata !1210), !dbg !1418
  %3 = load %struct.H265MetadataContext*, %struct.H265MetadataContext** %ctx, align 8, !dbg !1419
  %access_unit = getelementptr inbounds %struct.H265MetadataContext, %struct.H265MetadataContext* %3, i32 0, i32 2, !dbg !1420
  store %struct.CodedBitstreamFragment* %access_unit, %struct.CodedBitstreamFragment** %au, align 8, !dbg !1418
  call void @llvm.dbg.declare(metadata i32* %err, metadata !1421, metadata !1210), !dbg !1422
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1423, metadata !1210), !dbg !1424
  %4 = load %struct.AVBSFContext*, %struct.AVBSFContext** %bsf.addr, align 8, !dbg !1425
  %call = call i32 @ff_bsf_get_packet(%struct.AVBSFContext* %4, %struct.AVPacket** %in), !dbg !1426
  store i32 %call, i32* %err, align 4, !dbg !1427
  %5 = load i32, i32* %err, align 4, !dbg !1428
  %cmp = icmp slt i32 %5, 0, !dbg !1430
  br i1 %cmp, label %if.then, label %if.end, !dbg !1431

if.then:                                          ; preds = %entry
  %6 = load i32, i32* %err, align 4, !dbg !1432
  store i32 %6, i32* %retval, align 4, !dbg !1433
  br label %return, !dbg !1433

if.end:                                           ; preds = %entry
  %7 = load %struct.H265MetadataContext*, %struct.H265MetadataContext** %ctx, align 8, !dbg !1434
  %cbc = getelementptr inbounds %struct.H265MetadataContext, %struct.H265MetadataContext* %7, i32 0, i32 1, !dbg !1435
  %8 = load %struct.CodedBitstreamContext*, %struct.CodedBitstreamContext** %cbc, align 8, !dbg !1435
  %9 = load %struct.CodedBitstreamFragment*, %struct.CodedBitstreamFragment** %au, align 8, !dbg !1436
  %10 = load %struct.AVPacket*, %struct.AVPacket** %in, align 8, !dbg !1437
  %call1 = call i32 @ff_cbs_read_packet(%struct.CodedBitstreamContext* %8, %struct.CodedBitstreamFragment* %9, %struct.AVPacket* %10), !dbg !1438
  store i32 %call1, i32* %err, align 4, !dbg !1439
  %11 = load i32, i32* %err, align 4, !dbg !1440
  %cmp2 = icmp slt i32 %11, 0, !dbg !1442
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !1443

if.then3:                                         ; preds = %if.end
  %12 = load %struct.AVBSFContext*, %struct.AVBSFContext** %bsf.addr, align 8, !dbg !1444
  %13 = bitcast %struct.AVBSFContext* %12 to i8*, !dbg !1444
  call void (i8*, i32, i8*, ...) @av_log(i8* %13, i32 16, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.41, i32 0, i32 0)), !dbg !1446
  br label %fail, !dbg !1447

if.end4:                                          ; preds = %if.end
  %14 = load %struct.CodedBitstreamFragment*, %struct.CodedBitstreamFragment** %au, align 8, !dbg !1448
  %nb_units = getelementptr inbounds %struct.CodedBitstreamFragment, %struct.CodedBitstreamFragment* %14, i32 0, i32 4, !dbg !1450
  %15 = load i32, i32* %nb_units, align 8, !dbg !1450
  %cmp5 = icmp eq i32 %15, 0, !dbg !1451
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !1452

if.then6:                                         ; preds = %if.end4
  %16 = load %struct.AVBSFContext*, %struct.AVBSFContext** %bsf.addr, align 8, !dbg !1453
  %17 = bitcast %struct.AVBSFContext* %16 to i8*, !dbg !1453
  call void (i8*, i32, i8*, ...) @av_log(i8* %17, i32 16, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.42, i32 0, i32 0)), !dbg !1455
  store i32 -1094995529, i32* %err, align 4, !dbg !1456
  br label %fail, !dbg !1457

if.end7:                                          ; preds = %if.end4
  %18 = load %struct.CodedBitstreamFragment*, %struct.CodedBitstreamFragment** %au, align 8, !dbg !1458
  %units = getelementptr inbounds %struct.CodedBitstreamFragment, %struct.CodedBitstreamFragment* %18, i32 0, i32 5, !dbg !1460
  %19 = load %struct.CodedBitstreamUnit*, %struct.CodedBitstreamUnit** %units, align 8, !dbg !1460
  %arrayidx = getelementptr inbounds %struct.CodedBitstreamUnit, %struct.CodedBitstreamUnit* %19, i64 0, !dbg !1458
  %type = getelementptr inbounds %struct.CodedBitstreamUnit, %struct.CodedBitstreamUnit* %arrayidx, i32 0, i32 0, !dbg !1461
  %20 = load i32, i32* %type, align 8, !dbg !1461
  %cmp8 = icmp eq i32 %20, 35, !dbg !1462
  br i1 %cmp8, label %if.then9, label %if.else, !dbg !1463

if.then9:                                         ; preds = %if.end7
  %21 = load %struct.H265MetadataContext*, %struct.H265MetadataContext** %ctx, align 8, !dbg !1464
  %aud = getelementptr inbounds %struct.H265MetadataContext, %struct.H265MetadataContext* %21, i32 0, i32 4, !dbg !1467
  %22 = load i32, i32* %aud, align 8, !dbg !1467
  %cmp10 = icmp eq i32 %22, 2, !dbg !1468
  br i1 %cmp10, label %if.then11, label %if.end14, !dbg !1469

if.then11:                                        ; preds = %if.then9
  %23 = load %struct.H265MetadataContext*, %struct.H265MetadataContext** %ctx, align 8, !dbg !1470
  %cbc12 = getelementptr inbounds %struct.H265MetadataContext, %struct.H265MetadataContext* %23, i32 0, i32 1, !dbg !1471
  %24 = load %struct.CodedBitstreamContext*, %struct.CodedBitstreamContext** %cbc12, align 8, !dbg !1471
  %25 = load %struct.CodedBitstreamFragment*, %struct.CodedBitstreamFragment** %au, align 8, !dbg !1472
  %call13 = call i32 @ff_cbs_delete_unit(%struct.CodedBitstreamContext* %24, %struct.CodedBitstreamFragment* %25, i32 0), !dbg !1473
  br label %if.end14, !dbg !1473

if.end14:                                         ; preds = %if.then11, %if.then9
  br label %if.end74, !dbg !1474

if.else:                                          ; preds = %if.end7
  %26 = load %struct.H265MetadataContext*, %struct.H265MetadataContext** %ctx, align 8, !dbg !1475
  %aud15 = getelementptr inbounds %struct.H265MetadataContext, %struct.H265MetadataContext* %26, i32 0, i32 4, !dbg !1478
  %27 = load i32, i32* %aud15, align 8, !dbg !1478
  %cmp16 = icmp eq i32 %27, 1, !dbg !1479
  br i1 %cmp16, label %if.then17, label %if.end73, !dbg !1480

if.then17:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata %struct.H265RawAUD** %aud18, metadata !1481, metadata !1210), !dbg !1484
  %28 = load %struct.H265MetadataContext*, %struct.H265MetadataContext** %ctx, align 8, !dbg !1485
  %aud_nal = getelementptr inbounds %struct.H265MetadataContext, %struct.H265MetadataContext* %28, i32 0, i32 3, !dbg !1486
  store %struct.H265RawAUD* %aud_nal, %struct.H265RawAUD** %aud18, align 8, !dbg !1484
  call void @llvm.dbg.declare(metadata i32* %pic_type, metadata !1487, metadata !1210), !dbg !1488
  store i32 0, i32* %pic_type, align 4, !dbg !1488
  call void @llvm.dbg.declare(metadata i32* %temporal_id, metadata !1489, metadata !1210), !dbg !1490
  store i32 8, i32* %temporal_id, align 4, !dbg !1490
  call void @llvm.dbg.declare(metadata i32* %layer_id, metadata !1491, metadata !1210), !dbg !1492
  store i32 0, i32* %layer_id, align 4, !dbg !1492
  store i32 0, i32* %i, align 4, !dbg !1493
  br label %for.cond, !dbg !1495

for.cond:                                         ; preds = %for.inc, %if.then17
  %29 = load i32, i32* %i, align 4, !dbg !1496
  %30 = load %struct.CodedBitstreamFragment*, %struct.CodedBitstreamFragment** %au, align 8, !dbg !1499
  %nb_units19 = getelementptr inbounds %struct.CodedBitstreamFragment, %struct.CodedBitstreamFragment* %30, i32 0, i32 4, !dbg !1500
  %31 = load i32, i32* %nb_units19, align 8, !dbg !1500
  %cmp20 = icmp slt i32 %29, %31, !dbg !1501
  br i1 %cmp20, label %for.body, label %for.end, !dbg !1502

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.H265RawNALUnitHeader** %nal, metadata !1503, metadata !1210), !dbg !1507
  %32 = load i32, i32* %i, align 4, !dbg !1508
  %idxprom = sext i32 %32 to i64, !dbg !1509
  %33 = load %struct.CodedBitstreamFragment*, %struct.CodedBitstreamFragment** %au, align 8, !dbg !1509
  %units21 = getelementptr inbounds %struct.CodedBitstreamFragment, %struct.CodedBitstreamFragment* %33, i32 0, i32 5, !dbg !1510
  %34 = load %struct.CodedBitstreamUnit*, %struct.CodedBitstreamUnit** %units21, align 8, !dbg !1510
  %arrayidx22 = getelementptr inbounds %struct.CodedBitstreamUnit, %struct.CodedBitstreamUnit* %34, i64 %idxprom, !dbg !1509
  %content = getelementptr inbounds %struct.CodedBitstreamUnit, %struct.CodedBitstreamUnit* %arrayidx22, i32 0, i32 5, !dbg !1511
  %35 = load i8*, i8** %content, align 8, !dbg !1511
  %36 = bitcast i8* %35 to %struct.H265RawNALUnitHeader*, !dbg !1509
  store %struct.H265RawNALUnitHeader* %36, %struct.H265RawNALUnitHeader** %nal, align 8, !dbg !1507
  %37 = load %struct.H265RawNALUnitHeader*, %struct.H265RawNALUnitHeader** %nal, align 8, !dbg !1512
  %tobool = icmp ne %struct.H265RawNALUnitHeader* %37, null, !dbg !1512
  br i1 %tobool, label %if.end24, label %if.then23, !dbg !1514

if.then23:                                        ; preds = %for.body
  br label %for.inc, !dbg !1515

if.end24:                                         ; preds = %for.body
  %38 = load %struct.H265RawNALUnitHeader*, %struct.H265RawNALUnitHeader** %nal, align 8, !dbg !1516
  %nuh_temporal_id_plus1 = getelementptr inbounds %struct.H265RawNALUnitHeader, %struct.H265RawNALUnitHeader* %38, i32 0, i32 3, !dbg !1518
  %39 = load i8, i8* %nuh_temporal_id_plus1, align 1, !dbg !1518
  %conv = zext i8 %39 to i32, !dbg !1516
  %40 = load i32, i32* %temporal_id, align 4, !dbg !1519
  %add = add nsw i32 %40, 1, !dbg !1520
  %cmp25 = icmp slt i32 %conv, %add, !dbg !1521
  br i1 %cmp25, label %if.then27, label %if.end30, !dbg !1522

if.then27:                                        ; preds = %if.end24
  %41 = load %struct.H265RawNALUnitHeader*, %struct.H265RawNALUnitHeader** %nal, align 8, !dbg !1523
  %nuh_temporal_id_plus128 = getelementptr inbounds %struct.H265RawNALUnitHeader, %struct.H265RawNALUnitHeader* %41, i32 0, i32 3, !dbg !1524
  %42 = load i8, i8* %nuh_temporal_id_plus128, align 1, !dbg !1524
  %conv29 = zext i8 %42 to i32, !dbg !1523
  %sub = sub nsw i32 %conv29, 1, !dbg !1525
  store i32 %sub, i32* %temporal_id, align 4, !dbg !1526
  br label %if.end30, !dbg !1527

if.end30:                                         ; preds = %if.then27, %if.end24
  %43 = load i32, i32* %i, align 4, !dbg !1528
  %idxprom31 = sext i32 %43 to i64, !dbg !1530
  %44 = load %struct.CodedBitstreamFragment*, %struct.CodedBitstreamFragment** %au, align 8, !dbg !1530
  %units32 = getelementptr inbounds %struct.CodedBitstreamFragment, %struct.CodedBitstreamFragment* %44, i32 0, i32 5, !dbg !1531
  %45 = load %struct.CodedBitstreamUnit*, %struct.CodedBitstreamUnit** %units32, align 8, !dbg !1531
  %arrayidx33 = getelementptr inbounds %struct.CodedBitstreamUnit, %struct.CodedBitstreamUnit* %45, i64 %idxprom31, !dbg !1530
  %type34 = getelementptr inbounds %struct.CodedBitstreamUnit, %struct.CodedBitstreamUnit* %arrayidx33, i32 0, i32 0, !dbg !1532
  %46 = load i32, i32* %type34, align 8, !dbg !1532
  %cmp35 = icmp ule i32 %46, 31, !dbg !1533
  br i1 %cmp35, label %if.then37, label %if.end60, !dbg !1534

if.then37:                                        ; preds = %if.end30
  call void @llvm.dbg.declare(metadata %struct.H265RawSlice** %slice, metadata !1535, metadata !1210), !dbg !1633
  %47 = load i32, i32* %i, align 4, !dbg !1634
  %idxprom38 = sext i32 %47 to i64, !dbg !1635
  %48 = load %struct.CodedBitstreamFragment*, %struct.CodedBitstreamFragment** %au, align 8, !dbg !1635
  %units39 = getelementptr inbounds %struct.CodedBitstreamFragment, %struct.CodedBitstreamFragment* %48, i32 0, i32 5, !dbg !1636
  %49 = load %struct.CodedBitstreamUnit*, %struct.CodedBitstreamUnit** %units39, align 8, !dbg !1636
  %arrayidx40 = getelementptr inbounds %struct.CodedBitstreamUnit, %struct.CodedBitstreamUnit* %49, i64 %idxprom38, !dbg !1635
  %content41 = getelementptr inbounds %struct.CodedBitstreamUnit, %struct.CodedBitstreamUnit* %arrayidx40, i32 0, i32 5, !dbg !1637
  %50 = load i8*, i8** %content41, align 8, !dbg !1637
  %51 = bitcast i8* %50 to %struct.H265RawSlice*, !dbg !1635
  store %struct.H265RawSlice* %51, %struct.H265RawSlice** %slice, align 8, !dbg !1633
  %52 = load %struct.H265RawNALUnitHeader*, %struct.H265RawNALUnitHeader** %nal, align 8, !dbg !1638
  %nuh_layer_id = getelementptr inbounds %struct.H265RawNALUnitHeader, %struct.H265RawNALUnitHeader* %52, i32 0, i32 2, !dbg !1639
  %53 = load i8, i8* %nuh_layer_id, align 1, !dbg !1639
  %conv42 = zext i8 %53 to i32, !dbg !1638
  store i32 %conv42, i32* %layer_id, align 4, !dbg !1640
  %54 = load %struct.H265RawSlice*, %struct.H265RawSlice** %slice, align 8, !dbg !1641
  %header = getelementptr inbounds %struct.H265RawSlice, %struct.H265RawSlice* %54, i32 0, i32 0, !dbg !1643
  %slice_type = getelementptr inbounds %struct.H265RawSliceHeader, %struct.H265RawSliceHeader* %header, i32 0, i32 7, !dbg !1644
  %55 = load i8, i8* %slice_type, align 2, !dbg !1644
  %conv43 = zext i8 %55 to i32, !dbg !1641
  %cmp44 = icmp eq i32 %conv43, 0, !dbg !1645
  br i1 %cmp44, label %land.lhs.true, label %if.end49, !dbg !1646

land.lhs.true:                                    ; preds = %if.then37
  %56 = load i32, i32* %pic_type, align 4, !dbg !1647
  %cmp46 = icmp slt i32 %56, 2, !dbg !1648
  br i1 %cmp46, label %if.then48, label %if.end49, !dbg !1649

if.then48:                                        ; preds = %land.lhs.true
  store i32 2, i32* %pic_type, align 4, !dbg !1651
  br label %if.end49, !dbg !1652

if.end49:                                         ; preds = %if.then48, %land.lhs.true, %if.then37
  %57 = load %struct.H265RawSlice*, %struct.H265RawSlice** %slice, align 8, !dbg !1653
  %header50 = getelementptr inbounds %struct.H265RawSlice, %struct.H265RawSlice* %57, i32 0, i32 0, !dbg !1655
  %slice_type51 = getelementptr inbounds %struct.H265RawSliceHeader, %struct.H265RawSliceHeader* %header50, i32 0, i32 7, !dbg !1656
  %58 = load i8, i8* %slice_type51, align 2, !dbg !1656
  %conv52 = zext i8 %58 to i32, !dbg !1653
  %cmp53 = icmp eq i32 %conv52, 1, !dbg !1657
  br i1 %cmp53, label %land.lhs.true55, label %if.end59, !dbg !1658

land.lhs.true55:                                  ; preds = %if.end49
  %59 = load i32, i32* %pic_type, align 4, !dbg !1659
  %cmp56 = icmp slt i32 %59, 1, !dbg !1660
  br i1 %cmp56, label %if.then58, label %if.end59, !dbg !1661

if.then58:                                        ; preds = %land.lhs.true55
  store i32 1, i32* %pic_type, align 4, !dbg !1662
  br label %if.end59, !dbg !1663

if.end59:                                         ; preds = %if.then58, %land.lhs.true55, %if.end49
  br label %if.end60, !dbg !1664

if.end60:                                         ; preds = %if.end59, %if.end30
  br label %for.inc, !dbg !1665

for.inc:                                          ; preds = %if.end60, %if.then23
  %60 = load i32, i32* %i, align 4, !dbg !1666
  %inc = add nsw i32 %60, 1, !dbg !1666
  store i32 %inc, i32* %i, align 4, !dbg !1666
  br label %for.cond, !dbg !1668, !llvm.loop !1669

for.end:                                          ; preds = %for.cond
  %61 = load %struct.H265RawAUD*, %struct.H265RawAUD** %aud18, align 8, !dbg !1671
  %nal_unit_header = getelementptr inbounds %struct.H265RawAUD, %struct.H265RawAUD* %61, i32 0, i32 0, !dbg !1672
  %forbidden_zero_bit = getelementptr inbounds %struct.H265RawNALUnitHeader, %struct.H265RawNALUnitHeader* %.compoundliteral, i32 0, i32 0, !dbg !1673
  store i8 0, i8* %forbidden_zero_bit, align 1, !dbg !1673
  %nal_unit_type = getelementptr inbounds %struct.H265RawNALUnitHeader, %struct.H265RawNALUnitHeader* %.compoundliteral, i32 0, i32 1, !dbg !1673
  store i8 35, i8* %nal_unit_type, align 1, !dbg !1673
  %nuh_layer_id61 = getelementptr inbounds %struct.H265RawNALUnitHeader, %struct.H265RawNALUnitHeader* %.compoundliteral, i32 0, i32 2, !dbg !1673
  %62 = load i32, i32* %layer_id, align 4, !dbg !1674
  %conv62 = trunc i32 %62 to i8, !dbg !1674
  store i8 %conv62, i8* %nuh_layer_id61, align 1, !dbg !1673
  %nuh_temporal_id_plus163 = getelementptr inbounds %struct.H265RawNALUnitHeader, %struct.H265RawNALUnitHeader* %.compoundliteral, i32 0, i32 3, !dbg !1673
  %63 = load i32, i32* %temporal_id, align 4, !dbg !1675
  %add64 = add nsw i32 %63, 1, !dbg !1676
  %conv65 = trunc i32 %add64 to i8, !dbg !1675
  store i8 %conv65, i8* %nuh_temporal_id_plus163, align 1, !dbg !1673
  %64 = bitcast %struct.H265RawNALUnitHeader* %nal_unit_header to i8*, !dbg !1677
  %65 = bitcast %struct.H265RawNALUnitHeader* %.compoundliteral to i8*, !dbg !1677
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %64, i8* %65, i64 4, i32 1, i1 false), !dbg !1677
  %66 = load i32, i32* %pic_type, align 4, !dbg !1678
  %conv66 = trunc i32 %66 to i8, !dbg !1678
  %67 = load %struct.H265RawAUD*, %struct.H265RawAUD** %aud18, align 8, !dbg !1679
  %pic_type67 = getelementptr inbounds %struct.H265RawAUD, %struct.H265RawAUD* %67, i32 0, i32 1, !dbg !1680
  store i8 %conv66, i8* %pic_type67, align 1, !dbg !1681
  %68 = load %struct.H265MetadataContext*, %struct.H265MetadataContext** %ctx, align 8, !dbg !1682
  %cbc68 = getelementptr inbounds %struct.H265MetadataContext, %struct.H265MetadataContext* %68, i32 0, i32 1, !dbg !1683
  %69 = load %struct.CodedBitstreamContext*, %struct.CodedBitstreamContext** %cbc68, align 8, !dbg !1683
  %70 = load %struct.CodedBitstreamFragment*, %struct.CodedBitstreamFragment** %au, align 8, !dbg !1684
  %71 = load %struct.H265RawAUD*, %struct.H265RawAUD** %aud18, align 8, !dbg !1685
  %72 = bitcast %struct.H265RawAUD* %71 to i8*, !dbg !1685
  %call69 = call i32 @ff_cbs_insert_unit_content(%struct.CodedBitstreamContext* %69, %struct.CodedBitstreamFragment* %70, i32 0, i32 35, i8* %72, %struct.AVBufferRef* null), !dbg !1686
  store i32 %call69, i32* %err, align 4, !dbg !1687
  %73 = load i32, i32* %err, align 4, !dbg !1688
  %tobool70 = icmp ne i32 %73, 0, !dbg !1688
  br i1 %tobool70, label %if.then71, label %if.end72, !dbg !1690

if.then71:                                        ; preds = %for.end
  %74 = load %struct.AVBSFContext*, %struct.AVBSFContext** %bsf.addr, align 8, !dbg !1691
  %75 = bitcast %struct.AVBSFContext* %74 to i8*, !dbg !1691
  call void (i8*, i32, i8*, ...) @av_log(i8* %75, i32 16, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.43, i32 0, i32 0)), !dbg !1693
  br label %fail, !dbg !1694

if.end72:                                         ; preds = %for.end
  br label %if.end73, !dbg !1695

if.end73:                                         ; preds = %if.end72, %if.else
  br label %if.end74

if.end74:                                         ; preds = %if.end73, %if.end14
  store i32 0, i32* %i, align 4, !dbg !1696
  br label %for.cond75, !dbg !1698

for.cond75:                                       ; preds = %for.inc114, %if.end74
  %76 = load i32, i32* %i, align 4, !dbg !1699
  %77 = load %struct.CodedBitstreamFragment*, %struct.CodedBitstreamFragment** %au, align 8, !dbg !1702
  %nb_units76 = getelementptr inbounds %struct.CodedBitstreamFragment, %struct.CodedBitstreamFragment* %77, i32 0, i32 4, !dbg !1703
  %78 = load i32, i32* %nb_units76, align 8, !dbg !1703
  %cmp77 = icmp slt i32 %76, %78, !dbg !1704
  br i1 %cmp77, label %for.body79, label %for.end116, !dbg !1705

for.body79:                                       ; preds = %for.cond75
  %79 = load i32, i32* %i, align 4, !dbg !1706
  %idxprom80 = sext i32 %79 to i64, !dbg !1709
  %80 = load %struct.CodedBitstreamFragment*, %struct.CodedBitstreamFragment** %au, align 8, !dbg !1709
  %units81 = getelementptr inbounds %struct.CodedBitstreamFragment, %struct.CodedBitstreamFragment* %80, i32 0, i32 5, !dbg !1710
  %81 = load %struct.CodedBitstreamUnit*, %struct.CodedBitstreamUnit** %units81, align 8, !dbg !1710
  %arrayidx82 = getelementptr inbounds %struct.CodedBitstreamUnit, %struct.CodedBitstreamUnit* %81, i64 %idxprom80, !dbg !1709
  %type83 = getelementptr inbounds %struct.CodedBitstreamUnit, %struct.CodedBitstreamUnit* %arrayidx82, i32 0, i32 0, !dbg !1711
  %82 = load i32, i32* %type83, align 8, !dbg !1711
  %cmp84 = icmp eq i32 %82, 32, !dbg !1712
  br i1 %cmp84, label %if.then86, label %if.end96, !dbg !1713

if.then86:                                        ; preds = %for.body79
  %83 = load %struct.AVBSFContext*, %struct.AVBSFContext** %bsf.addr, align 8, !dbg !1714
  %84 = load i32, i32* %i, align 4, !dbg !1716
  %idxprom87 = sext i32 %84 to i64, !dbg !1717
  %85 = load %struct.CodedBitstreamFragment*, %struct.CodedBitstreamFragment** %au, align 8, !dbg !1717
  %units88 = getelementptr inbounds %struct.CodedBitstreamFragment, %struct.CodedBitstreamFragment* %85, i32 0, i32 5, !dbg !1718
  %86 = load %struct.CodedBitstreamUnit*, %struct.CodedBitstreamUnit** %units88, align 8, !dbg !1718
  %arrayidx89 = getelementptr inbounds %struct.CodedBitstreamUnit, %struct.CodedBitstreamUnit* %86, i64 %idxprom87, !dbg !1717
  %content90 = getelementptr inbounds %struct.CodedBitstreamUnit, %struct.CodedBitstreamUnit* %arrayidx89, i32 0, i32 5, !dbg !1719
  %87 = load i8*, i8** %content90, align 8, !dbg !1719
  %88 = bitcast i8* %87 to %struct.H265RawVPS*, !dbg !1717
  %call91 = call i32 @h265_metadata_update_vps(%struct.AVBSFContext* %83, %struct.H265RawVPS* %88), !dbg !1720
  store i32 %call91, i32* %err, align 4, !dbg !1721
  %89 = load i32, i32* %err, align 4, !dbg !1722
  %cmp92 = icmp slt i32 %89, 0, !dbg !1724
  br i1 %cmp92, label %if.then94, label %if.end95, !dbg !1725

if.then94:                                        ; preds = %if.then86
  br label %fail, !dbg !1726

if.end95:                                         ; preds = %if.then86
  br label %if.end96, !dbg !1727

if.end96:                                         ; preds = %if.end95, %for.body79
  %90 = load i32, i32* %i, align 4, !dbg !1728
  %idxprom97 = sext i32 %90 to i64, !dbg !1730
  %91 = load %struct.CodedBitstreamFragment*, %struct.CodedBitstreamFragment** %au, align 8, !dbg !1730
  %units98 = getelementptr inbounds %struct.CodedBitstreamFragment, %struct.CodedBitstreamFragment* %91, i32 0, i32 5, !dbg !1731
  %92 = load %struct.CodedBitstreamUnit*, %struct.CodedBitstreamUnit** %units98, align 8, !dbg !1731
  %arrayidx99 = getelementptr inbounds %struct.CodedBitstreamUnit, %struct.CodedBitstreamUnit* %92, i64 %idxprom97, !dbg !1730
  %type100 = getelementptr inbounds %struct.CodedBitstreamUnit, %struct.CodedBitstreamUnit* %arrayidx99, i32 0, i32 0, !dbg !1732
  %93 = load i32, i32* %type100, align 8, !dbg !1732
  %cmp101 = icmp eq i32 %93, 33, !dbg !1733
  br i1 %cmp101, label %if.then103, label %if.end113, !dbg !1734

if.then103:                                       ; preds = %if.end96
  %94 = load %struct.AVBSFContext*, %struct.AVBSFContext** %bsf.addr, align 8, !dbg !1735
  %95 = load i32, i32* %i, align 4, !dbg !1737
  %idxprom104 = sext i32 %95 to i64, !dbg !1738
  %96 = load %struct.CodedBitstreamFragment*, %struct.CodedBitstreamFragment** %au, align 8, !dbg !1738
  %units105 = getelementptr inbounds %struct.CodedBitstreamFragment, %struct.CodedBitstreamFragment* %96, i32 0, i32 5, !dbg !1739
  %97 = load %struct.CodedBitstreamUnit*, %struct.CodedBitstreamUnit** %units105, align 8, !dbg !1739
  %arrayidx106 = getelementptr inbounds %struct.CodedBitstreamUnit, %struct.CodedBitstreamUnit* %97, i64 %idxprom104, !dbg !1738
  %content107 = getelementptr inbounds %struct.CodedBitstreamUnit, %struct.CodedBitstreamUnit* %arrayidx106, i32 0, i32 5, !dbg !1740
  %98 = load i8*, i8** %content107, align 8, !dbg !1740
  %99 = bitcast i8* %98 to %struct.H265RawSPS*, !dbg !1738
  %call108 = call i32 @h265_metadata_update_sps(%struct.AVBSFContext* %94, %struct.H265RawSPS* %99), !dbg !1741
  store i32 %call108, i32* %err, align 4, !dbg !1742
  %100 = load i32, i32* %err, align 4, !dbg !1743
  %cmp109 = icmp slt i32 %100, 0, !dbg !1745
  br i1 %cmp109, label %if.then111, label %if.end112, !dbg !1746

if.then111:                                       ; preds = %if.then103
  br label %fail, !dbg !1747

if.end112:                                        ; preds = %if.then103
  br label %if.end113, !dbg !1748

if.end113:                                        ; preds = %if.end112, %if.end96
  br label %for.inc114, !dbg !1749

for.inc114:                                       ; preds = %if.end113
  %101 = load i32, i32* %i, align 4, !dbg !1750
  %inc115 = add nsw i32 %101, 1, !dbg !1750
  store i32 %inc115, i32* %i, align 4, !dbg !1750
  br label %for.cond75, !dbg !1752, !llvm.loop !1753

for.end116:                                       ; preds = %for.cond75
  %102 = load %struct.H265MetadataContext*, %struct.H265MetadataContext** %ctx, align 8, !dbg !1755
  %cbc117 = getelementptr inbounds %struct.H265MetadataContext, %struct.H265MetadataContext* %102, i32 0, i32 1, !dbg !1756
  %103 = load %struct.CodedBitstreamContext*, %struct.CodedBitstreamContext** %cbc117, align 8, !dbg !1756
  %104 = load %struct.AVPacket*, %struct.AVPacket** %out.addr, align 8, !dbg !1757
  %105 = load %struct.CodedBitstreamFragment*, %struct.CodedBitstreamFragment** %au, align 8, !dbg !1758
  %call118 = call i32 @ff_cbs_write_packet(%struct.CodedBitstreamContext* %103, %struct.AVPacket* %104, %struct.CodedBitstreamFragment* %105), !dbg !1759
  store i32 %call118, i32* %err, align 4, !dbg !1760
  %106 = load i32, i32* %err, align 4, !dbg !1761
  %cmp119 = icmp slt i32 %106, 0, !dbg !1763
  br i1 %cmp119, label %if.then121, label %if.end122, !dbg !1764

if.then121:                                       ; preds = %for.end116
  %107 = load %struct.AVBSFContext*, %struct.AVBSFContext** %bsf.addr, align 8, !dbg !1765
  %108 = bitcast %struct.AVBSFContext* %107 to i8*, !dbg !1765
  call void (i8*, i32, i8*, ...) @av_log(i8* %108, i32 16, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.44, i32 0, i32 0)), !dbg !1767
  br label %fail, !dbg !1768

if.end122:                                        ; preds = %for.end116
  %109 = load %struct.AVPacket*, %struct.AVPacket** %out.addr, align 8, !dbg !1769
  %110 = load %struct.AVPacket*, %struct.AVPacket** %in, align 8, !dbg !1770
  %call123 = call i32 @av_packet_copy_props(%struct.AVPacket* %109, %struct.AVPacket* %110), !dbg !1771
  store i32 %call123, i32* %err, align 4, !dbg !1772
  %111 = load i32, i32* %err, align 4, !dbg !1773
  %cmp124 = icmp slt i32 %111, 0, !dbg !1775
  br i1 %cmp124, label %if.then126, label %if.end127, !dbg !1776

if.then126:                                       ; preds = %if.end122
  br label %fail, !dbg !1777

if.end127:                                        ; preds = %if.end122
  store i32 0, i32* %err, align 4, !dbg !1778
  br label %fail, !dbg !1779

fail:                                             ; preds = %if.end127, %if.then126, %if.then121, %if.then111, %if.then94, %if.then71, %if.then6, %if.then3
  %112 = load %struct.H265MetadataContext*, %struct.H265MetadataContext** %ctx, align 8, !dbg !1780
  %cbc128 = getelementptr inbounds %struct.H265MetadataContext, %struct.H265MetadataContext* %112, i32 0, i32 1, !dbg !1781
  %113 = load %struct.CodedBitstreamContext*, %struct.CodedBitstreamContext** %cbc128, align 8, !dbg !1781
  %114 = load %struct.CodedBitstreamFragment*, %struct.CodedBitstreamFragment** %au, align 8, !dbg !1782
  call void @ff_cbs_fragment_uninit(%struct.CodedBitstreamContext* %113, %struct.CodedBitstreamFragment* %114), !dbg !1783
  %115 = load i32, i32* %err, align 4, !dbg !1784
  %cmp129 = icmp slt i32 %115, 0, !dbg !1786
  br i1 %cmp129, label %if.then131, label %if.end132, !dbg !1787

if.then131:                                       ; preds = %fail
  %116 = load %struct.AVPacket*, %struct.AVPacket** %out.addr, align 8, !dbg !1788
  call void @av_packet_unref(%struct.AVPacket* %116), !dbg !1789
  br label %if.end132, !dbg !1789

if.end132:                                        ; preds = %if.then131, %fail
  call void @av_packet_free(%struct.AVPacket** %in), !dbg !1790
  %117 = load i32, i32* %err, align 4, !dbg !1791
  store i32 %117, i32* %retval, align 4, !dbg !1792
  br label %return, !dbg !1792

return:                                           ; preds = %if.end132, %if.then
  %118 = load i32, i32* %retval, align 4, !dbg !1793
  ret i32 %118, !dbg !1793
}

; Function Attrs: nounwind uwtable
define internal void @h265_metadata_close(%struct.AVBSFContext* %bsf) #0 !dbg !1794 {
entry:
  %bsf.addr = alloca %struct.AVBSFContext*, align 8
  %ctx = alloca %struct.H265MetadataContext*, align 8
  store %struct.AVBSFContext* %bsf, %struct.AVBSFContext** %bsf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVBSFContext** %bsf.addr, metadata !1795, metadata !1210), !dbg !1796
  call void @llvm.dbg.declare(metadata %struct.H265MetadataContext** %ctx, metadata !1797, metadata !1210), !dbg !1798
  %0 = load %struct.AVBSFContext*, %struct.AVBSFContext** %bsf.addr, align 8, !dbg !1799
  %priv_data = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %0, i32 0, i32 3, !dbg !1800
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1800
  %2 = bitcast i8* %1 to %struct.H265MetadataContext*, !dbg !1799
  store %struct.H265MetadataContext* %2, %struct.H265MetadataContext** %ctx, align 8, !dbg !1798
  %3 = load %struct.H265MetadataContext*, %struct.H265MetadataContext** %ctx, align 8, !dbg !1801
  %cbc = getelementptr inbounds %struct.H265MetadataContext, %struct.H265MetadataContext* %3, i32 0, i32 1, !dbg !1802
  call void @ff_cbs_close(%struct.CodedBitstreamContext** %cbc), !dbg !1803
  ret void, !dbg !1804
}

declare i8* @av_default_item_name(i8*) #1

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare i32 @ff_cbs_init(%struct.CodedBitstreamContext**, i32, i8*) #1

declare i32 @ff_cbs_read_extradata(%struct.CodedBitstreamContext*, %struct.CodedBitstreamFragment*, %struct.AVCodecParameters*) #1

declare void @av_log(i8*, i32, i8*, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @h265_metadata_update_vps(%struct.AVBSFContext* %bsf, %struct.H265RawVPS* %vps) #0 !dbg !1805 {
entry:
  %bsf.addr = alloca %struct.AVBSFContext*, align 8
  %vps.addr = alloca %struct.H265RawVPS*, align 8
  %ctx = alloca %struct.H265MetadataContext*, align 8
  %num3 = alloca i32, align 4
  %den4 = alloca i32, align 4
  store %struct.AVBSFContext* %bsf, %struct.AVBSFContext** %bsf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVBSFContext** %bsf.addr, metadata !1846, metadata !1210), !dbg !1847
  store %struct.H265RawVPS* %vps, %struct.H265RawVPS** %vps.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.H265RawVPS** %vps.addr, metadata !1848, metadata !1210), !dbg !1849
  call void @llvm.dbg.declare(metadata %struct.H265MetadataContext** %ctx, metadata !1850, metadata !1210), !dbg !1851
  %0 = load %struct.AVBSFContext*, %struct.AVBSFContext** %bsf.addr, align 8, !dbg !1852
  %priv_data = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %0, i32 0, i32 3, !dbg !1853
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1853
  %2 = bitcast i8* %1 to %struct.H265MetadataContext*, !dbg !1852
  store %struct.H265MetadataContext* %2, %struct.H265MetadataContext** %ctx, align 8, !dbg !1851
  %3 = load %struct.H265MetadataContext*, %struct.H265MetadataContext** %ctx, align 8, !dbg !1854
  %tick_rate = getelementptr inbounds %struct.H265MetadataContext, %struct.H265MetadataContext* %3, i32 0, i32 12, !dbg !1856
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %tick_rate, i32 0, i32 0, !dbg !1857
  %4 = load i32, i32* %num, align 4, !dbg !1857
  %tobool = icmp ne i32 %4, 0, !dbg !1854
  br i1 %tobool, label %land.lhs.true, label %if.end19, !dbg !1858

land.lhs.true:                                    ; preds = %entry
  %5 = load %struct.H265MetadataContext*, %struct.H265MetadataContext** %ctx, align 8, !dbg !1859
  %tick_rate1 = getelementptr inbounds %struct.H265MetadataContext, %struct.H265MetadataContext* %5, i32 0, i32 12, !dbg !1861
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %tick_rate1, i32 0, i32 1, !dbg !1862
  %6 = load i32, i32* %den, align 4, !dbg !1862
  %tobool2 = icmp ne i32 %6, 0, !dbg !1859
  br i1 %tobool2, label %if.then, label %if.end19, !dbg !1863

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata i32* %num3, metadata !1864, metadata !1210), !dbg !1866
  call void @llvm.dbg.declare(metadata i32* %den4, metadata !1867, metadata !1210), !dbg !1868
  %7 = load %struct.H265MetadataContext*, %struct.H265MetadataContext** %ctx, align 8, !dbg !1869
  %tick_rate5 = getelementptr inbounds %struct.H265MetadataContext, %struct.H265MetadataContext* %7, i32 0, i32 12, !dbg !1870
  %num6 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %tick_rate5, i32 0, i32 0, !dbg !1871
  %8 = load i32, i32* %num6, align 4, !dbg !1871
  %conv = sext i32 %8 to i64, !dbg !1869
  %9 = load %struct.H265MetadataContext*, %struct.H265MetadataContext** %ctx, align 8, !dbg !1872
  %tick_rate7 = getelementptr inbounds %struct.H265MetadataContext, %struct.H265MetadataContext* %9, i32 0, i32 12, !dbg !1873
  %den8 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %tick_rate7, i32 0, i32 1, !dbg !1874
  %10 = load i32, i32* %den8, align 4, !dbg !1874
  %conv9 = sext i32 %10 to i64, !dbg !1872
  %call = call i32 @av_reduce(i32* %num3, i32* %den4, i64 %conv, i64 %conv9, i64 4294967295), !dbg !1875
  %11 = load i32, i32* %num3, align 4, !dbg !1876
  %12 = load %struct.H265RawVPS*, %struct.H265RawVPS** %vps.addr, align 8, !dbg !1877
  %vps_time_scale = getelementptr inbounds %struct.H265RawVPS, %struct.H265RawVPS* %12, i32 0, i32 17, !dbg !1878
  store i32 %11, i32* %vps_time_scale, align 8, !dbg !1879
  %13 = load i32, i32* %den4, align 4, !dbg !1880
  %14 = load %struct.H265RawVPS*, %struct.H265RawVPS** %vps.addr, align 8, !dbg !1881
  %vps_num_units_in_tick = getelementptr inbounds %struct.H265RawVPS, %struct.H265RawVPS* %14, i32 0, i32 16, !dbg !1882
  store i32 %13, i32* %vps_num_units_in_tick, align 4, !dbg !1883
  %15 = load %struct.H265RawVPS*, %struct.H265RawVPS** %vps.addr, align 8, !dbg !1884
  %vps_timing_info_present_flag = getelementptr inbounds %struct.H265RawVPS, %struct.H265RawVPS* %15, i32 0, i32 15, !dbg !1885
  store i8 1, i8* %vps_timing_info_present_flag, align 8, !dbg !1886
  %16 = load %struct.H265MetadataContext*, %struct.H265MetadataContext** %ctx, align 8, !dbg !1887
  %num_ticks_poc_diff_one = getelementptr inbounds %struct.H265MetadataContext, %struct.H265MetadataContext* %16, i32 0, i32 14, !dbg !1889
  %17 = load i32, i32* %num_ticks_poc_diff_one, align 8, !dbg !1889
  %cmp = icmp sgt i32 %17, 0, !dbg !1890
  br i1 %cmp, label %if.then11, label %if.else, !dbg !1891

if.then11:                                        ; preds = %if.then
  %18 = load %struct.H265MetadataContext*, %struct.H265MetadataContext** %ctx, align 8, !dbg !1892
  %num_ticks_poc_diff_one12 = getelementptr inbounds %struct.H265MetadataContext, %struct.H265MetadataContext* %18, i32 0, i32 14, !dbg !1894
  %19 = load i32, i32* %num_ticks_poc_diff_one12, align 8, !dbg !1894
  %sub = sub nsw i32 %19, 1, !dbg !1895
  %20 = load %struct.H265RawVPS*, %struct.H265RawVPS** %vps.addr, align 8, !dbg !1896
  %vps_num_ticks_poc_diff_one_minus1 = getelementptr inbounds %struct.H265RawVPS, %struct.H265RawVPS* %20, i32 0, i32 19, !dbg !1897
  store i32 %sub, i32* %vps_num_ticks_poc_diff_one_minus1, align 8, !dbg !1898
  %21 = load %struct.H265RawVPS*, %struct.H265RawVPS** %vps.addr, align 8, !dbg !1899
  %vps_poc_proportional_to_timing_flag = getelementptr inbounds %struct.H265RawVPS, %struct.H265RawVPS* %21, i32 0, i32 18, !dbg !1900
  store i8 1, i8* %vps_poc_proportional_to_timing_flag, align 4, !dbg !1901
  br label %if.end18, !dbg !1902

if.else:                                          ; preds = %if.then
  %22 = load %struct.H265MetadataContext*, %struct.H265MetadataContext** %ctx, align 8, !dbg !1903
  %num_ticks_poc_diff_one13 = getelementptr inbounds %struct.H265MetadataContext, %struct.H265MetadataContext* %22, i32 0, i32 14, !dbg !1906
  %23 = load i32, i32* %num_ticks_poc_diff_one13, align 8, !dbg !1906
  %cmp14 = icmp eq i32 %23, 0, !dbg !1907
  br i1 %cmp14, label %if.then16, label %if.end, !dbg !1903

if.then16:                                        ; preds = %if.else
  %24 = load %struct.H265RawVPS*, %struct.H265RawVPS** %vps.addr, align 8, !dbg !1908
  %vps_poc_proportional_to_timing_flag17 = getelementptr inbounds %struct.H265RawVPS, %struct.H265RawVPS* %24, i32 0, i32 18, !dbg !1910
  store i8 0, i8* %vps_poc_proportional_to_timing_flag17, align 4, !dbg !1911
  br label %if.end, !dbg !1912

if.end:                                           ; preds = %if.then16, %if.else
  br label %if.end18

if.end18:                                         ; preds = %if.end, %if.then11
  br label %if.end19, !dbg !1913

if.end19:                                         ; preds = %if.end18, %land.lhs.true, %entry
  ret i32 0, !dbg !1914
}

; Function Attrs: nounwind uwtable
define internal i32 @h265_metadata_update_sps(%struct.AVBSFContext* %bsf, %struct.H265RawSPS* %sps) #0 !dbg !925 {
entry:
  %retval = alloca i32, align 4
  %bsf.addr = alloca %struct.AVBSFContext*, align 8
  %sps.addr = alloca %struct.H265RawSPS*, align 8
  %ctx = alloca %struct.H265MetadataContext*, align 8
  %need_vui = alloca i32, align 4
  %crop_unit_x = alloca i32, align 4
  %crop_unit_y = alloca i32, align 4
  %num3 = alloca i32, align 4
  %den4 = alloca i32, align 4
  %i = alloca i32, align 4
  %num177 = alloca i32, align 4
  %den178 = alloca i32, align 4
  store %struct.AVBSFContext* %bsf, %struct.AVBSFContext** %bsf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVBSFContext** %bsf.addr, metadata !1915, metadata !1210), !dbg !1916
  store %struct.H265RawSPS* %sps, %struct.H265RawSPS** %sps.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.H265RawSPS** %sps.addr, metadata !1917, metadata !1210), !dbg !1918
  call void @llvm.dbg.declare(metadata %struct.H265MetadataContext** %ctx, metadata !1919, metadata !1210), !dbg !1920
  %0 = load %struct.AVBSFContext*, %struct.AVBSFContext** %bsf.addr, align 8, !dbg !1921
  %priv_data = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %0, i32 0, i32 3, !dbg !1922
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1922
  %2 = bitcast i8* %1 to %struct.H265MetadataContext*, !dbg !1921
  store %struct.H265MetadataContext* %2, %struct.H265MetadataContext** %ctx, align 8, !dbg !1920
  call void @llvm.dbg.declare(metadata i32* %need_vui, metadata !1923, metadata !1210), !dbg !1924
  store i32 0, i32* %need_vui, align 4, !dbg !1924
  call void @llvm.dbg.declare(metadata i32* %crop_unit_x, metadata !1925, metadata !1210), !dbg !1926
  call void @llvm.dbg.declare(metadata i32* %crop_unit_y, metadata !1927, metadata !1210), !dbg !1928
  %3 = load %struct.H265MetadataContext*, %struct.H265MetadataContext** %ctx, align 8, !dbg !1929
  %sample_aspect_ratio = getelementptr inbounds %struct.H265MetadataContext, %struct.H265MetadataContext* %3, i32 0, i32 5, !dbg !1931
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sample_aspect_ratio, i32 0, i32 0, !dbg !1932
  %4 = load i32, i32* %num, align 4, !dbg !1932
  %tobool = icmp ne i32 %4, 0, !dbg !1929
  br i1 %tobool, label %land.lhs.true, label %if.end35, !dbg !1933

land.lhs.true:                                    ; preds = %entry
  %5 = load %struct.H265MetadataContext*, %struct.H265MetadataContext** %ctx, align 8, !dbg !1934
  %sample_aspect_ratio1 = getelementptr inbounds %struct.H265MetadataContext, %struct.H265MetadataContext* %5, i32 0, i32 5, !dbg !1936
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sample_aspect_ratio1, i32 0, i32 1, !dbg !1937
  %6 = load i32, i32* %den, align 4, !dbg !1937
  %tobool2 = icmp ne i32 %6, 0, !dbg !1934
  br i1 %tobool2, label %if.then, label %if.end35, !dbg !1938

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata i32* %num3, metadata !1939, metadata !1210), !dbg !1941
  call void @llvm.dbg.declare(metadata i32* %den4, metadata !1942, metadata !1210), !dbg !1943
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1944, metadata !1210), !dbg !1945
  %7 = load %struct.H265MetadataContext*, %struct.H265MetadataContext** %ctx, align 8, !dbg !1946
  %sample_aspect_ratio5 = getelementptr inbounds %struct.H265MetadataContext, %struct.H265MetadataContext* %7, i32 0, i32 5, !dbg !1947
  %num6 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sample_aspect_ratio5, i32 0, i32 0, !dbg !1948
  %8 = load i32, i32* %num6, align 4, !dbg !1948
  %conv = sext i32 %8 to i64, !dbg !1946
  %9 = load %struct.H265MetadataContext*, %struct.H265MetadataContext** %ctx, align 8, !dbg !1949
  %sample_aspect_ratio7 = getelementptr inbounds %struct.H265MetadataContext, %struct.H265MetadataContext* %9, i32 0, i32 5, !dbg !1950
  %den8 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sample_aspect_ratio7, i32 0, i32 1, !dbg !1951
  %10 = load i32, i32* %den8, align 4, !dbg !1951
  %conv9 = sext i32 %10 to i64, !dbg !1949
  %call = call i32 @av_reduce(i32* %num3, i32* %den4, i64 %conv, i64 %conv9, i64 65535), !dbg !1952
  store i32 1, i32* %i, align 4, !dbg !1953
  br label %for.cond, !dbg !1955

for.cond:                                         ; preds = %for.inc, %if.then
  %11 = load i32, i32* %i, align 4, !dbg !1956
  %conv10 = sext i32 %11 to i64, !dbg !1956
  %cmp = icmp ult i64 %conv10, 17, !dbg !1959
  br i1 %cmp, label %for.body, label %for.end, !dbg !1960

for.body:                                         ; preds = %for.cond
  %12 = load i32, i32* %num3, align 4, !dbg !1961
  %13 = load i32, i32* %i, align 4, !dbg !1964
  %idxprom = sext i32 %13 to i64, !dbg !1965
  %arrayidx = getelementptr inbounds [17 x %struct.AVRational], [17 x %struct.AVRational]* @h265_metadata_update_sps.sar_idc, i64 0, i64 %idxprom, !dbg !1965
  %num12 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %arrayidx, i32 0, i32 0, !dbg !1966
  %14 = load i32, i32* %num12, align 8, !dbg !1966
  %cmp13 = icmp eq i32 %12, %14, !dbg !1967
  br i1 %cmp13, label %land.lhs.true15, label %if.end, !dbg !1968

land.lhs.true15:                                  ; preds = %for.body
  %15 = load i32, i32* %den4, align 4, !dbg !1969
  %16 = load i32, i32* %i, align 4, !dbg !1970
  %idxprom16 = sext i32 %16 to i64, !dbg !1971
  %arrayidx17 = getelementptr inbounds [17 x %struct.AVRational], [17 x %struct.AVRational]* @h265_metadata_update_sps.sar_idc, i64 0, i64 %idxprom16, !dbg !1971
  %den18 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %arrayidx17, i32 0, i32 1, !dbg !1972
  %17 = load i32, i32* %den18, align 4, !dbg !1972
  %cmp19 = icmp eq i32 %15, %17, !dbg !1973
  br i1 %cmp19, label %if.then21, label %if.end, !dbg !1974

if.then21:                                        ; preds = %land.lhs.true15
  br label %for.end, !dbg !1976

if.end:                                           ; preds = %land.lhs.true15, %for.body
  br label %for.inc, !dbg !1977

for.inc:                                          ; preds = %if.end
  %18 = load i32, i32* %i, align 4, !dbg !1978
  %inc = add nsw i32 %18, 1, !dbg !1978
  store i32 %inc, i32* %i, align 4, !dbg !1978
  br label %for.cond, !dbg !1980, !llvm.loop !1981

for.end:                                          ; preds = %if.then21, %for.cond
  %19 = load i32, i32* %i, align 4, !dbg !1983
  %conv22 = sext i32 %19 to i64, !dbg !1983
  %cmp23 = icmp eq i64 %conv22, 17, !dbg !1985
  br i1 %cmp23, label %if.then25, label %if.else, !dbg !1986

if.then25:                                        ; preds = %for.end
  %20 = load %struct.H265RawSPS*, %struct.H265RawSPS** %sps.addr, align 8, !dbg !1987
  %vui = getelementptr inbounds %struct.H265RawSPS, %struct.H265RawSPS* %20, i32 0, i32 48, !dbg !1989
  %aspect_ratio_idc = getelementptr inbounds %struct.H265RawVUI, %struct.H265RawVUI* %vui, i32 0, i32 1, !dbg !1990
  store i8 -1, i8* %aspect_ratio_idc, align 1, !dbg !1991
  %21 = load i32, i32* %num3, align 4, !dbg !1992
  %conv26 = trunc i32 %21 to i16, !dbg !1992
  %22 = load %struct.H265RawSPS*, %struct.H265RawSPS** %sps.addr, align 8, !dbg !1993
  %vui27 = getelementptr inbounds %struct.H265RawSPS, %struct.H265RawSPS* %22, i32 0, i32 48, !dbg !1994
  %sar_width = getelementptr inbounds %struct.H265RawVUI, %struct.H265RawVUI* %vui27, i32 0, i32 2, !dbg !1995
  store i16 %conv26, i16* %sar_width, align 2, !dbg !1996
  %23 = load i32, i32* %den4, align 4, !dbg !1997
  %conv28 = trunc i32 %23 to i16, !dbg !1997
  %24 = load %struct.H265RawSPS*, %struct.H265RawSPS** %sps.addr, align 8, !dbg !1998
  %vui29 = getelementptr inbounds %struct.H265RawSPS, %struct.H265RawSPS* %24, i32 0, i32 48, !dbg !1999
  %sar_height = getelementptr inbounds %struct.H265RawVUI, %struct.H265RawVUI* %vui29, i32 0, i32 3, !dbg !2000
  store i16 %conv28, i16* %sar_height, align 4, !dbg !2001
  br label %if.end33, !dbg !2002

if.else:                                          ; preds = %for.end
  %25 = load i32, i32* %i, align 4, !dbg !2003
  %conv30 = trunc i32 %25 to i8, !dbg !2003
  %26 = load %struct.H265RawSPS*, %struct.H265RawSPS** %sps.addr, align 8, !dbg !2005
  %vui31 = getelementptr inbounds %struct.H265RawSPS, %struct.H265RawSPS* %26, i32 0, i32 48, !dbg !2006
  %aspect_ratio_idc32 = getelementptr inbounds %struct.H265RawVUI, %struct.H265RawVUI* %vui31, i32 0, i32 1, !dbg !2007
  store i8 %conv30, i8* %aspect_ratio_idc32, align 1, !dbg !2008
  br label %if.end33

if.end33:                                         ; preds = %if.else, %if.then25
  %27 = load %struct.H265RawSPS*, %struct.H265RawSPS** %sps.addr, align 8, !dbg !2009
  %vui34 = getelementptr inbounds %struct.H265RawSPS, %struct.H265RawSPS* %27, i32 0, i32 48, !dbg !2010
  %aspect_ratio_info_present_flag = getelementptr inbounds %struct.H265RawVUI, %struct.H265RawVUI* %vui34, i32 0, i32 0, !dbg !2011
  store i8 1, i8* %aspect_ratio_info_present_flag, align 4, !dbg !2012
  store i32 1, i32* %need_vui, align 4, !dbg !2013
  br label %if.end35, !dbg !2014

if.end35:                                         ; preds = %if.end33, %land.lhs.true, %entry
  %28 = load %struct.H265MetadataContext*, %struct.H265MetadataContext** %ctx, align 8, !dbg !2015
  %video_format = getelementptr inbounds %struct.H265MetadataContext, %struct.H265MetadataContext* %28, i32 0, i32 6, !dbg !2017
  %29 = load i32, i32* %video_format, align 4, !dbg !2017
  %cmp36 = icmp sge i32 %29, 0, !dbg !2018
  br i1 %cmp36, label %if.then49, label %lor.lhs.false, !dbg !2019

lor.lhs.false:                                    ; preds = %if.end35
  %30 = load %struct.H265MetadataContext*, %struct.H265MetadataContext** %ctx, align 8, !dbg !2020
  %video_full_range_flag = getelementptr inbounds %struct.H265MetadataContext, %struct.H265MetadataContext* %30, i32 0, i32 7, !dbg !2021
  %31 = load i32, i32* %video_full_range_flag, align 8, !dbg !2021
  %cmp38 = icmp sge i32 %31, 0, !dbg !2022
  br i1 %cmp38, label %if.then49, label %lor.lhs.false40, !dbg !2023

lor.lhs.false40:                                  ; preds = %lor.lhs.false
  %32 = load %struct.H265MetadataContext*, %struct.H265MetadataContext** %ctx, align 8, !dbg !2024
  %colour_primaries = getelementptr inbounds %struct.H265MetadataContext, %struct.H265MetadataContext* %32, i32 0, i32 8, !dbg !2025
  %33 = load i32, i32* %colour_primaries, align 4, !dbg !2025
  %cmp41 = icmp sge i32 %33, 0, !dbg !2026
  br i1 %cmp41, label %if.then49, label %lor.lhs.false43, !dbg !2027

lor.lhs.false43:                                  ; preds = %lor.lhs.false40
  %34 = load %struct.H265MetadataContext*, %struct.H265MetadataContext** %ctx, align 8, !dbg !2028
  %transfer_characteristics = getelementptr inbounds %struct.H265MetadataContext, %struct.H265MetadataContext* %34, i32 0, i32 9, !dbg !2029
  %35 = load i32, i32* %transfer_characteristics, align 8, !dbg !2029
  %cmp44 = icmp sge i32 %35, 0, !dbg !2030
  br i1 %cmp44, label %if.then49, label %lor.lhs.false46, !dbg !2031

lor.lhs.false46:                                  ; preds = %lor.lhs.false43
  %36 = load %struct.H265MetadataContext*, %struct.H265MetadataContext** %ctx, align 8, !dbg !2032
  %matrix_coefficients = getelementptr inbounds %struct.H265MetadataContext, %struct.H265MetadataContext* %36, i32 0, i32 10, !dbg !2033
  %37 = load i32, i32* %matrix_coefficients, align 4, !dbg !2033
  %cmp47 = icmp sge i32 %37, 0, !dbg !2034
  br i1 %cmp47, label %if.then49, label %if.end158, !dbg !2035

if.then49:                                        ; preds = %lor.lhs.false46, %lor.lhs.false43, %lor.lhs.false40, %lor.lhs.false, %if.end35
  br label %do.body, !dbg !2037, !llvm.loop !2039

do.body:                                          ; preds = %if.then49
  %38 = load %struct.H265MetadataContext*, %struct.H265MetadataContext** %ctx, align 8, !dbg !2040
  %video_format50 = getelementptr inbounds %struct.H265MetadataContext, %struct.H265MetadataContext* %38, i32 0, i32 6, !dbg !2044
  %39 = load i32, i32* %video_format50, align 4, !dbg !2044
  %cmp51 = icmp sge i32 %39, 0, !dbg !2045
  br i1 %cmp51, label %if.then53, label %if.else58, !dbg !2040

if.then53:                                        ; preds = %do.body
  %40 = load %struct.H265MetadataContext*, %struct.H265MetadataContext** %ctx, align 8, !dbg !2046
  %video_format54 = getelementptr inbounds %struct.H265MetadataContext, %struct.H265MetadataContext* %40, i32 0, i32 6, !dbg !2049
  %41 = load i32, i32* %video_format54, align 4, !dbg !2049
  %conv55 = trunc i32 %41 to i8, !dbg !2046
  %42 = load %struct.H265RawSPS*, %struct.H265RawSPS** %sps.addr, align 8, !dbg !2050
  %vui56 = getelementptr inbounds %struct.H265RawSPS, %struct.H265RawSPS* %42, i32 0, i32 48, !dbg !2051
  %video_format57 = getelementptr inbounds %struct.H265RawVUI, %struct.H265RawVUI* %vui56, i32 0, i32 7, !dbg !2052
  store i8 %conv55, i8* %video_format57, align 1, !dbg !2053
  store i32 1, i32* %need_vui, align 4, !dbg !2054
  br label %if.end65, !dbg !2055

if.else58:                                        ; preds = %do.body
  %43 = load %struct.H265RawSPS*, %struct.H265RawSPS** %sps.addr, align 8, !dbg !2056
  %vui59 = getelementptr inbounds %struct.H265RawSPS, %struct.H265RawSPS* %43, i32 0, i32 48, !dbg !2059
  %video_signal_type_present_flag = getelementptr inbounds %struct.H265RawVUI, %struct.H265RawVUI* %vui59, i32 0, i32 6, !dbg !2060
  %44 = load i8, i8* %video_signal_type_present_flag, align 4, !dbg !2060
  %tobool60 = icmp ne i8 %44, 0, !dbg !2056
  br i1 %tobool60, label %if.end64, label %if.then61, !dbg !2061

if.then61:                                        ; preds = %if.else58
  %45 = load %struct.H265RawSPS*, %struct.H265RawSPS** %sps.addr, align 8, !dbg !2062
  %vui62 = getelementptr inbounds %struct.H265RawSPS, %struct.H265RawSPS* %45, i32 0, i32 48, !dbg !2064
  %video_format63 = getelementptr inbounds %struct.H265RawVUI, %struct.H265RawVUI* %vui62, i32 0, i32 7, !dbg !2065
  store i8 5, i8* %video_format63, align 1, !dbg !2066
  br label %if.end64, !dbg !2062

if.end64:                                         ; preds = %if.then61, %if.else58
  br label %if.end65

if.end65:                                         ; preds = %if.end64, %if.then53
  br label %do.end, !dbg !2067

do.end:                                           ; preds = %if.end65
  br label %do.body66, !dbg !2069, !llvm.loop !2070

do.body66:                                        ; preds = %do.end
  %46 = load %struct.H265MetadataContext*, %struct.H265MetadataContext** %ctx, align 8, !dbg !2071
  %video_full_range_flag67 = getelementptr inbounds %struct.H265MetadataContext, %struct.H265MetadataContext* %46, i32 0, i32 7, !dbg !2075
  %47 = load i32, i32* %video_full_range_flag67, align 8, !dbg !2075
  %cmp68 = icmp sge i32 %47, 0, !dbg !2076
  br i1 %cmp68, label %if.then70, label %if.else75, !dbg !2071

if.then70:                                        ; preds = %do.body66
  %48 = load %struct.H265MetadataContext*, %struct.H265MetadataContext** %ctx, align 8, !dbg !2077
  %video_full_range_flag71 = getelementptr inbounds %struct.H265MetadataContext, %struct.H265MetadataContext* %48, i32 0, i32 7, !dbg !2080
  %49 = load i32, i32* %video_full_range_flag71, align 8, !dbg !2080
  %conv72 = trunc i32 %49 to i8, !dbg !2077
  %50 = load %struct.H265RawSPS*, %struct.H265RawSPS** %sps.addr, align 8, !dbg !2081
  %vui73 = getelementptr inbounds %struct.H265RawSPS, %struct.H265RawSPS* %50, i32 0, i32 48, !dbg !2082
  %video_full_range_flag74 = getelementptr inbounds %struct.H265RawVUI, %struct.H265RawVUI* %vui73, i32 0, i32 8, !dbg !2083
  store i8 %conv72, i8* %video_full_range_flag74, align 2, !dbg !2084
  store i32 1, i32* %need_vui, align 4, !dbg !2085
  br label %if.end83, !dbg !2086

if.else75:                                        ; preds = %do.body66
  %51 = load %struct.H265RawSPS*, %struct.H265RawSPS** %sps.addr, align 8, !dbg !2087
  %vui76 = getelementptr inbounds %struct.H265RawSPS, %struct.H265RawSPS* %51, i32 0, i32 48, !dbg !2090
  %video_signal_type_present_flag77 = getelementptr inbounds %struct.H265RawVUI, %struct.H265RawVUI* %vui76, i32 0, i32 6, !dbg !2091
  %52 = load i8, i8* %video_signal_type_present_flag77, align 4, !dbg !2091
  %tobool78 = icmp ne i8 %52, 0, !dbg !2087
  br i1 %tobool78, label %if.end82, label %if.then79, !dbg !2092

if.then79:                                        ; preds = %if.else75
  %53 = load %struct.H265RawSPS*, %struct.H265RawSPS** %sps.addr, align 8, !dbg !2093
  %vui80 = getelementptr inbounds %struct.H265RawSPS, %struct.H265RawSPS* %53, i32 0, i32 48, !dbg !2095
  %video_full_range_flag81 = getelementptr inbounds %struct.H265RawVUI, %struct.H265RawVUI* %vui80, i32 0, i32 8, !dbg !2096
  store i8 0, i8* %video_full_range_flag81, align 2, !dbg !2097
  br label %if.end82, !dbg !2093

if.end82:                                         ; preds = %if.then79, %if.else75
  br label %if.end83

if.end83:                                         ; preds = %if.end82, %if.then70
  br label %do.end84, !dbg !2098

do.end84:                                         ; preds = %if.end83
  %54 = load %struct.H265MetadataContext*, %struct.H265MetadataContext** %ctx, align 8, !dbg !2100
  %colour_primaries85 = getelementptr inbounds %struct.H265MetadataContext, %struct.H265MetadataContext* %54, i32 0, i32 8, !dbg !2102
  %55 = load i32, i32* %colour_primaries85, align 4, !dbg !2102
  %cmp86 = icmp sge i32 %55, 0, !dbg !2103
  br i1 %cmp86, label %if.then96, label %lor.lhs.false88, !dbg !2104

lor.lhs.false88:                                  ; preds = %do.end84
  %56 = load %struct.H265MetadataContext*, %struct.H265MetadataContext** %ctx, align 8, !dbg !2105
  %transfer_characteristics89 = getelementptr inbounds %struct.H265MetadataContext, %struct.H265MetadataContext* %56, i32 0, i32 9, !dbg !2106
  %57 = load i32, i32* %transfer_characteristics89, align 8, !dbg !2106
  %cmp90 = icmp sge i32 %57, 0, !dbg !2107
  br i1 %cmp90, label %if.then96, label %lor.lhs.false92, !dbg !2108

lor.lhs.false92:                                  ; preds = %lor.lhs.false88
  %58 = load %struct.H265MetadataContext*, %struct.H265MetadataContext** %ctx, align 8, !dbg !2109
  %matrix_coefficients93 = getelementptr inbounds %struct.H265MetadataContext, %struct.H265MetadataContext* %58, i32 0, i32 10, !dbg !2110
  %59 = load i32, i32* %matrix_coefficients93, align 4, !dbg !2110
  %cmp94 = icmp sge i32 %59, 0, !dbg !2111
  br i1 %cmp94, label %if.then96, label %if.end155, !dbg !2112

if.then96:                                        ; preds = %lor.lhs.false92, %lor.lhs.false88, %do.end84
  br label %do.body97, !dbg !2114, !llvm.loop !2116

do.body97:                                        ; preds = %if.then96
  %60 = load %struct.H265MetadataContext*, %struct.H265MetadataContext** %ctx, align 8, !dbg !2117
  %colour_primaries98 = getelementptr inbounds %struct.H265MetadataContext, %struct.H265MetadataContext* %60, i32 0, i32 8, !dbg !2121
  %61 = load i32, i32* %colour_primaries98, align 4, !dbg !2121
  %cmp99 = icmp sge i32 %61, 0, !dbg !2122
  br i1 %cmp99, label %if.then101, label %if.else106, !dbg !2117

if.then101:                                       ; preds = %do.body97
  %62 = load %struct.H265MetadataContext*, %struct.H265MetadataContext** %ctx, align 8, !dbg !2123
  %colour_primaries102 = getelementptr inbounds %struct.H265MetadataContext, %struct.H265MetadataContext* %62, i32 0, i32 8, !dbg !2126
  %63 = load i32, i32* %colour_primaries102, align 4, !dbg !2126
  %conv103 = trunc i32 %63 to i8, !dbg !2123
  %64 = load %struct.H265RawSPS*, %struct.H265RawSPS** %sps.addr, align 8, !dbg !2127
  %vui104 = getelementptr inbounds %struct.H265RawSPS, %struct.H265RawSPS* %64, i32 0, i32 48, !dbg !2128
  %colour_primaries105 = getelementptr inbounds %struct.H265RawVUI, %struct.H265RawVUI* %vui104, i32 0, i32 10, !dbg !2129
  store i8 %conv103, i8* %colour_primaries105, align 4, !dbg !2130
  store i32 1, i32* %need_vui, align 4, !dbg !2131
  br label %if.end113, !dbg !2132

if.else106:                                       ; preds = %do.body97
  %65 = load %struct.H265RawSPS*, %struct.H265RawSPS** %sps.addr, align 8, !dbg !2133
  %vui107 = getelementptr inbounds %struct.H265RawSPS, %struct.H265RawSPS* %65, i32 0, i32 48, !dbg !2136
  %colour_description_present_flag = getelementptr inbounds %struct.H265RawVUI, %struct.H265RawVUI* %vui107, i32 0, i32 9, !dbg !2137
  %66 = load i8, i8* %colour_description_present_flag, align 1, !dbg !2137
  %tobool108 = icmp ne i8 %66, 0, !dbg !2133
  br i1 %tobool108, label %if.end112, label %if.then109, !dbg !2138

if.then109:                                       ; preds = %if.else106
  %67 = load %struct.H265RawSPS*, %struct.H265RawSPS** %sps.addr, align 8, !dbg !2139
  %vui110 = getelementptr inbounds %struct.H265RawSPS, %struct.H265RawSPS* %67, i32 0, i32 48, !dbg !2141
  %colour_primaries111 = getelementptr inbounds %struct.H265RawVUI, %struct.H265RawVUI* %vui110, i32 0, i32 10, !dbg !2142
  store i8 2, i8* %colour_primaries111, align 4, !dbg !2143
  br label %if.end112, !dbg !2139

if.end112:                                        ; preds = %if.then109, %if.else106
  br label %if.end113

if.end113:                                        ; preds = %if.end112, %if.then101
  br label %do.end114, !dbg !2144

do.end114:                                        ; preds = %if.end113
  br label %do.body115, !dbg !2146, !llvm.loop !2147

do.body115:                                       ; preds = %do.end114
  %68 = load %struct.H265MetadataContext*, %struct.H265MetadataContext** %ctx, align 8, !dbg !2148
  %transfer_characteristics116 = getelementptr inbounds %struct.H265MetadataContext, %struct.H265MetadataContext* %68, i32 0, i32 9, !dbg !2152
  %69 = load i32, i32* %transfer_characteristics116, align 8, !dbg !2152
  %cmp117 = icmp sge i32 %69, 0, !dbg !2153
  br i1 %cmp117, label %if.then119, label %if.else124, !dbg !2148

if.then119:                                       ; preds = %do.body115
  %70 = load %struct.H265MetadataContext*, %struct.H265MetadataContext** %ctx, align 8, !dbg !2154
  %transfer_characteristics120 = getelementptr inbounds %struct.H265MetadataContext, %struct.H265MetadataContext* %70, i32 0, i32 9, !dbg !2157
  %71 = load i32, i32* %transfer_characteristics120, align 8, !dbg !2157
  %conv121 = trunc i32 %71 to i8, !dbg !2154
  %72 = load %struct.H265RawSPS*, %struct.H265RawSPS** %sps.addr, align 8, !dbg !2158
  %vui122 = getelementptr inbounds %struct.H265RawSPS, %struct.H265RawSPS* %72, i32 0, i32 48, !dbg !2159
  %transfer_characteristics123 = getelementptr inbounds %struct.H265RawVUI, %struct.H265RawVUI* %vui122, i32 0, i32 11, !dbg !2160
  store i8 %conv121, i8* %transfer_characteristics123, align 1, !dbg !2161
  store i32 1, i32* %need_vui, align 4, !dbg !2162
  br label %if.end132, !dbg !2163

if.else124:                                       ; preds = %do.body115
  %73 = load %struct.H265RawSPS*, %struct.H265RawSPS** %sps.addr, align 8, !dbg !2164
  %vui125 = getelementptr inbounds %struct.H265RawSPS, %struct.H265RawSPS* %73, i32 0, i32 48, !dbg !2167
  %colour_description_present_flag126 = getelementptr inbounds %struct.H265RawVUI, %struct.H265RawVUI* %vui125, i32 0, i32 9, !dbg !2168
  %74 = load i8, i8* %colour_description_present_flag126, align 1, !dbg !2168
  %tobool127 = icmp ne i8 %74, 0, !dbg !2164
  br i1 %tobool127, label %if.end131, label %if.then128, !dbg !2169

if.then128:                                       ; preds = %if.else124
  %75 = load %struct.H265RawSPS*, %struct.H265RawSPS** %sps.addr, align 8, !dbg !2170
  %vui129 = getelementptr inbounds %struct.H265RawSPS, %struct.H265RawSPS* %75, i32 0, i32 48, !dbg !2172
  %transfer_characteristics130 = getelementptr inbounds %struct.H265RawVUI, %struct.H265RawVUI* %vui129, i32 0, i32 11, !dbg !2173
  store i8 2, i8* %transfer_characteristics130, align 1, !dbg !2174
  br label %if.end131, !dbg !2170

if.end131:                                        ; preds = %if.then128, %if.else124
  br label %if.end132

if.end132:                                        ; preds = %if.end131, %if.then119
  br label %do.end133, !dbg !2175

do.end133:                                        ; preds = %if.end132
  br label %do.body134, !dbg !2177, !llvm.loop !2178

do.body134:                                       ; preds = %do.end133
  %76 = load %struct.H265MetadataContext*, %struct.H265MetadataContext** %ctx, align 8, !dbg !2179
  %matrix_coefficients135 = getelementptr inbounds %struct.H265MetadataContext, %struct.H265MetadataContext* %76, i32 0, i32 10, !dbg !2183
  %77 = load i32, i32* %matrix_coefficients135, align 4, !dbg !2183
  %cmp136 = icmp sge i32 %77, 0, !dbg !2184
  br i1 %cmp136, label %if.then138, label %if.else143, !dbg !2179

if.then138:                                       ; preds = %do.body134
  %78 = load %struct.H265MetadataContext*, %struct.H265MetadataContext** %ctx, align 8, !dbg !2185
  %matrix_coefficients139 = getelementptr inbounds %struct.H265MetadataContext, %struct.H265MetadataContext* %78, i32 0, i32 10, !dbg !2188
  %79 = load i32, i32* %matrix_coefficients139, align 4, !dbg !2188
  %conv140 = trunc i32 %79 to i8, !dbg !2185
  %80 = load %struct.H265RawSPS*, %struct.H265RawSPS** %sps.addr, align 8, !dbg !2189
  %vui141 = getelementptr inbounds %struct.H265RawSPS, %struct.H265RawSPS* %80, i32 0, i32 48, !dbg !2190
  %matrix_coefficients142 = getelementptr inbounds %struct.H265RawVUI, %struct.H265RawVUI* %vui141, i32 0, i32 12, !dbg !2191
  store i8 %conv140, i8* %matrix_coefficients142, align 2, !dbg !2192
  store i32 1, i32* %need_vui, align 4, !dbg !2193
  br label %if.end151, !dbg !2194

if.else143:                                       ; preds = %do.body134
  %81 = load %struct.H265RawSPS*, %struct.H265RawSPS** %sps.addr, align 8, !dbg !2195
  %vui144 = getelementptr inbounds %struct.H265RawSPS, %struct.H265RawSPS* %81, i32 0, i32 48, !dbg !2198
  %colour_description_present_flag145 = getelementptr inbounds %struct.H265RawVUI, %struct.H265RawVUI* %vui144, i32 0, i32 9, !dbg !2199
  %82 = load i8, i8* %colour_description_present_flag145, align 1, !dbg !2199
  %tobool146 = icmp ne i8 %82, 0, !dbg !2195
  br i1 %tobool146, label %if.end150, label %if.then147, !dbg !2200

if.then147:                                       ; preds = %if.else143
  %83 = load %struct.H265RawSPS*, %struct.H265RawSPS** %sps.addr, align 8, !dbg !2201
  %vui148 = getelementptr inbounds %struct.H265RawSPS, %struct.H265RawSPS* %83, i32 0, i32 48, !dbg !2203
  %matrix_coefficients149 = getelementptr inbounds %struct.H265RawVUI, %struct.H265RawVUI* %vui148, i32 0, i32 12, !dbg !2204
  store i8 2, i8* %matrix_coefficients149, align 2, !dbg !2205
  br label %if.end150, !dbg !2201

if.end150:                                        ; preds = %if.then147, %if.else143
  br label %if.end151

if.end151:                                        ; preds = %if.end150, %if.then138
  br label %do.end152, !dbg !2206

do.end152:                                        ; preds = %if.end151
  %84 = load %struct.H265RawSPS*, %struct.H265RawSPS** %sps.addr, align 8, !dbg !2208
  %vui153 = getelementptr inbounds %struct.H265RawSPS, %struct.H265RawSPS* %84, i32 0, i32 48, !dbg !2209
  %colour_description_present_flag154 = getelementptr inbounds %struct.H265RawVUI, %struct.H265RawVUI* %vui153, i32 0, i32 9, !dbg !2210
  store i8 1, i8* %colour_description_present_flag154, align 1, !dbg !2211
  br label %if.end155, !dbg !2212

if.end155:                                        ; preds = %do.end152, %lor.lhs.false92
  %85 = load %struct.H265RawSPS*, %struct.H265RawSPS** %sps.addr, align 8, !dbg !2213
  %vui156 = getelementptr inbounds %struct.H265RawSPS, %struct.H265RawSPS* %85, i32 0, i32 48, !dbg !2214
  %video_signal_type_present_flag157 = getelementptr inbounds %struct.H265RawVUI, %struct.H265RawVUI* %vui156, i32 0, i32 6, !dbg !2215
  store i8 1, i8* %video_signal_type_present_flag157, align 4, !dbg !2216
  store i32 1, i32* %need_vui, align 4, !dbg !2217
  br label %if.end158, !dbg !2218

if.end158:                                        ; preds = %if.end155, %lor.lhs.false46
  %86 = load %struct.H265MetadataContext*, %struct.H265MetadataContext** %ctx, align 8, !dbg !2219
  %chroma_sample_loc_type = getelementptr inbounds %struct.H265MetadataContext, %struct.H265MetadataContext* %86, i32 0, i32 11, !dbg !2221
  %87 = load i32, i32* %chroma_sample_loc_type, align 8, !dbg !2221
  %cmp159 = icmp sge i32 %87, 0, !dbg !2222
  br i1 %cmp159, label %if.then161, label %if.end169, !dbg !2223

if.then161:                                       ; preds = %if.end158
  %88 = load %struct.H265MetadataContext*, %struct.H265MetadataContext** %ctx, align 8, !dbg !2224
  %chroma_sample_loc_type162 = getelementptr inbounds %struct.H265MetadataContext, %struct.H265MetadataContext* %88, i32 0, i32 11, !dbg !2226
  %89 = load i32, i32* %chroma_sample_loc_type162, align 8, !dbg !2226
  %conv163 = trunc i32 %89 to i8, !dbg !2224
  %90 = load %struct.H265RawSPS*, %struct.H265RawSPS** %sps.addr, align 8, !dbg !2227
  %vui164 = getelementptr inbounds %struct.H265RawSPS, %struct.H265RawSPS* %90, i32 0, i32 48, !dbg !2228
  %chroma_sample_loc_type_top_field = getelementptr inbounds %struct.H265RawVUI, %struct.H265RawVUI* %vui164, i32 0, i32 14, !dbg !2229
  store i8 %conv163, i8* %chroma_sample_loc_type_top_field, align 4, !dbg !2230
  %91 = load %struct.H265MetadataContext*, %struct.H265MetadataContext** %ctx, align 8, !dbg !2231
  %chroma_sample_loc_type165 = getelementptr inbounds %struct.H265MetadataContext, %struct.H265MetadataContext* %91, i32 0, i32 11, !dbg !2232
  %92 = load i32, i32* %chroma_sample_loc_type165, align 8, !dbg !2232
  %conv166 = trunc i32 %92 to i8, !dbg !2231
  %93 = load %struct.H265RawSPS*, %struct.H265RawSPS** %sps.addr, align 8, !dbg !2233
  %vui167 = getelementptr inbounds %struct.H265RawSPS, %struct.H265RawSPS* %93, i32 0, i32 48, !dbg !2234
  %chroma_sample_loc_type_bottom_field = getelementptr inbounds %struct.H265RawVUI, %struct.H265RawVUI* %vui167, i32 0, i32 15, !dbg !2235
  store i8 %conv166, i8* %chroma_sample_loc_type_bottom_field, align 1, !dbg !2236
  %94 = load %struct.H265RawSPS*, %struct.H265RawSPS** %sps.addr, align 8, !dbg !2237
  %vui168 = getelementptr inbounds %struct.H265RawSPS, %struct.H265RawSPS* %94, i32 0, i32 48, !dbg !2238
  %chroma_loc_info_present_flag = getelementptr inbounds %struct.H265RawVUI, %struct.H265RawVUI* %vui168, i32 0, i32 13, !dbg !2239
  store i8 1, i8* %chroma_loc_info_present_flag, align 1, !dbg !2240
  store i32 1, i32* %need_vui, align 4, !dbg !2241
  br label %if.end169, !dbg !2242

if.end169:                                        ; preds = %if.then161, %if.end158
  %95 = load %struct.H265MetadataContext*, %struct.H265MetadataContext** %ctx, align 8, !dbg !2243
  %tick_rate = getelementptr inbounds %struct.H265MetadataContext, %struct.H265MetadataContext* %95, i32 0, i32 12, !dbg !2245
  %num170 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %tick_rate, i32 0, i32 0, !dbg !2246
  %96 = load i32, i32* %num170, align 4, !dbg !2246
  %tobool171 = icmp ne i32 %96, 0, !dbg !2243
  br i1 %tobool171, label %land.lhs.true172, label %if.end204, !dbg !2247

land.lhs.true172:                                 ; preds = %if.end169
  %97 = load %struct.H265MetadataContext*, %struct.H265MetadataContext** %ctx, align 8, !dbg !2248
  %tick_rate173 = getelementptr inbounds %struct.H265MetadataContext, %struct.H265MetadataContext* %97, i32 0, i32 12, !dbg !2250
  %den174 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %tick_rate173, i32 0, i32 1, !dbg !2251
  %98 = load i32, i32* %den174, align 4, !dbg !2251
  %tobool175 = icmp ne i32 %98, 0, !dbg !2248
  br i1 %tobool175, label %if.then176, label %if.end204, !dbg !2252

if.then176:                                       ; preds = %land.lhs.true172
  call void @llvm.dbg.declare(metadata i32* %num177, metadata !2253, metadata !1210), !dbg !2255
  call void @llvm.dbg.declare(metadata i32* %den178, metadata !2256, metadata !1210), !dbg !2257
  %99 = load %struct.H265MetadataContext*, %struct.H265MetadataContext** %ctx, align 8, !dbg !2258
  %tick_rate179 = getelementptr inbounds %struct.H265MetadataContext, %struct.H265MetadataContext* %99, i32 0, i32 12, !dbg !2259
  %num180 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %tick_rate179, i32 0, i32 0, !dbg !2260
  %100 = load i32, i32* %num180, align 4, !dbg !2260
  %conv181 = sext i32 %100 to i64, !dbg !2258
  %101 = load %struct.H265MetadataContext*, %struct.H265MetadataContext** %ctx, align 8, !dbg !2261
  %tick_rate182 = getelementptr inbounds %struct.H265MetadataContext, %struct.H265MetadataContext* %101, i32 0, i32 12, !dbg !2262
  %den183 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %tick_rate182, i32 0, i32 1, !dbg !2263
  %102 = load i32, i32* %den183, align 4, !dbg !2263
  %conv184 = sext i32 %102 to i64, !dbg !2261
  %call185 = call i32 @av_reduce(i32* %num177, i32* %den178, i64 %conv181, i64 %conv184, i64 4294967295), !dbg !2264
  %103 = load i32, i32* %num177, align 4, !dbg !2265
  %104 = load %struct.H265RawSPS*, %struct.H265RawSPS** %sps.addr, align 8, !dbg !2266
  %vui186 = getelementptr inbounds %struct.H265RawSPS, %struct.H265RawSPS* %104, i32 0, i32 48, !dbg !2267
  %vui_time_scale = getelementptr inbounds %struct.H265RawVUI, %struct.H265RawVUI* %vui186, i32 0, i32 26, !dbg !2268
  store i32 %103, i32* %vui_time_scale, align 4, !dbg !2269
  %105 = load i32, i32* %den178, align 4, !dbg !2270
  %106 = load %struct.H265RawSPS*, %struct.H265RawSPS** %sps.addr, align 8, !dbg !2271
  %vui187 = getelementptr inbounds %struct.H265RawSPS, %struct.H265RawSPS* %106, i32 0, i32 48, !dbg !2272
  %vui_num_units_in_tick = getelementptr inbounds %struct.H265RawVUI, %struct.H265RawVUI* %vui187, i32 0, i32 25, !dbg !2273
  store i32 %105, i32* %vui_num_units_in_tick, align 4, !dbg !2274
  %107 = load %struct.H265RawSPS*, %struct.H265RawSPS** %sps.addr, align 8, !dbg !2275
  %vui188 = getelementptr inbounds %struct.H265RawSPS, %struct.H265RawSPS* %107, i32 0, i32 48, !dbg !2276
  %vui_timing_info_present_flag = getelementptr inbounds %struct.H265RawVUI, %struct.H265RawVUI* %vui188, i32 0, i32 24, !dbg !2277
  store i8 1, i8* %vui_timing_info_present_flag, align 2, !dbg !2278
  store i32 1, i32* %need_vui, align 4, !dbg !2279
  %108 = load %struct.H265MetadataContext*, %struct.H265MetadataContext** %ctx, align 8, !dbg !2280
  %num_ticks_poc_diff_one = getelementptr inbounds %struct.H265MetadataContext, %struct.H265MetadataContext* %108, i32 0, i32 14, !dbg !2282
  %109 = load i32, i32* %num_ticks_poc_diff_one, align 8, !dbg !2282
  %cmp189 = icmp sgt i32 %109, 0, !dbg !2283
  br i1 %cmp189, label %if.then191, label %if.else195, !dbg !2284

if.then191:                                       ; preds = %if.then176
  %110 = load %struct.H265MetadataContext*, %struct.H265MetadataContext** %ctx, align 8, !dbg !2285
  %num_ticks_poc_diff_one192 = getelementptr inbounds %struct.H265MetadataContext, %struct.H265MetadataContext* %110, i32 0, i32 14, !dbg !2287
  %111 = load i32, i32* %num_ticks_poc_diff_one192, align 8, !dbg !2287
  %sub = sub nsw i32 %111, 1, !dbg !2288
  %112 = load %struct.H265RawSPS*, %struct.H265RawSPS** %sps.addr, align 8, !dbg !2289
  %vui193 = getelementptr inbounds %struct.H265RawSPS, %struct.H265RawSPS* %112, i32 0, i32 48, !dbg !2290
  %vui_num_ticks_poc_diff_one_minus1 = getelementptr inbounds %struct.H265RawVUI, %struct.H265RawVUI* %vui193, i32 0, i32 28, !dbg !2291
  store i32 %sub, i32* %vui_num_ticks_poc_diff_one_minus1, align 4, !dbg !2292
  %113 = load %struct.H265RawSPS*, %struct.H265RawSPS** %sps.addr, align 8, !dbg !2293
  %vui194 = getelementptr inbounds %struct.H265RawSPS, %struct.H265RawSPS* %113, i32 0, i32 48, !dbg !2294
  %vui_poc_proportional_to_timing_flag = getelementptr inbounds %struct.H265RawVUI, %struct.H265RawVUI* %vui194, i32 0, i32 27, !dbg !2295
  store i8 1, i8* %vui_poc_proportional_to_timing_flag, align 4, !dbg !2296
  br label %if.end203, !dbg !2297

if.else195:                                       ; preds = %if.then176
  %114 = load %struct.H265MetadataContext*, %struct.H265MetadataContext** %ctx, align 8, !dbg !2298
  %num_ticks_poc_diff_one196 = getelementptr inbounds %struct.H265MetadataContext, %struct.H265MetadataContext* %114, i32 0, i32 14, !dbg !2301
  %115 = load i32, i32* %num_ticks_poc_diff_one196, align 8, !dbg !2301
  %cmp197 = icmp eq i32 %115, 0, !dbg !2302
  br i1 %cmp197, label %if.then199, label %if.end202, !dbg !2298

if.then199:                                       ; preds = %if.else195
  %116 = load %struct.H265RawSPS*, %struct.H265RawSPS** %sps.addr, align 8, !dbg !2303
  %vui200 = getelementptr inbounds %struct.H265RawSPS, %struct.H265RawSPS* %116, i32 0, i32 48, !dbg !2305
  %vui_poc_proportional_to_timing_flag201 = getelementptr inbounds %struct.H265RawVUI, %struct.H265RawVUI* %vui200, i32 0, i32 27, !dbg !2306
  store i8 0, i8* %vui_poc_proportional_to_timing_flag201, align 4, !dbg !2307
  br label %if.end202, !dbg !2308

if.end202:                                        ; preds = %if.then199, %if.else195
  br label %if.end203

if.end203:                                        ; preds = %if.end202, %if.then191
  br label %if.end204, !dbg !2309

if.end204:                                        ; preds = %if.end203, %land.lhs.true172, %if.end169
  %117 = load %struct.H265RawSPS*, %struct.H265RawSPS** %sps.addr, align 8, !dbg !2310
  %separate_colour_plane_flag = getelementptr inbounds %struct.H265RawSPS, %struct.H265RawSPS* %117, i32 0, i32 7, !dbg !2312
  %118 = load i8, i8* %separate_colour_plane_flag, align 1, !dbg !2312
  %conv205 = zext i8 %118 to i32, !dbg !2310
  %tobool206 = icmp ne i32 %conv205, 0, !dbg !2310
  br i1 %tobool206, label %if.then211, label %lor.lhs.false207, !dbg !2313

lor.lhs.false207:                                 ; preds = %if.end204
  %119 = load %struct.H265RawSPS*, %struct.H265RawSPS** %sps.addr, align 8, !dbg !2314
  %chroma_format_idc = getelementptr inbounds %struct.H265RawSPS, %struct.H265RawSPS* %119, i32 0, i32 6, !dbg !2316
  %120 = load i8, i8* %chroma_format_idc, align 2, !dbg !2316
  %conv208 = zext i8 %120 to i32, !dbg !2314
  %cmp209 = icmp eq i32 %conv208, 0, !dbg !2317
  br i1 %cmp209, label %if.then211, label %if.else212, !dbg !2318

if.then211:                                       ; preds = %lor.lhs.false207, %if.end204
  store i32 1, i32* %crop_unit_x, align 4, !dbg !2319
  store i32 1, i32* %crop_unit_y, align 4, !dbg !2321
  br label %if.end222, !dbg !2322

if.else212:                                       ; preds = %lor.lhs.false207
  %121 = load %struct.H265RawSPS*, %struct.H265RawSPS** %sps.addr, align 8, !dbg !2323
  %chroma_format_idc213 = getelementptr inbounds %struct.H265RawSPS, %struct.H265RawSPS* %121, i32 0, i32 6, !dbg !2325
  %122 = load i8, i8* %chroma_format_idc213, align 2, !dbg !2325
  %conv214 = zext i8 %122 to i32, !dbg !2323
  %cmp215 = icmp slt i32 %conv214, 3, !dbg !2326
  %conv216 = zext i1 %cmp215 to i32, !dbg !2326
  %add = add nsw i32 1, %conv216, !dbg !2327
  store i32 %add, i32* %crop_unit_x, align 4, !dbg !2328
  %123 = load %struct.H265RawSPS*, %struct.H265RawSPS** %sps.addr, align 8, !dbg !2329
  %chroma_format_idc217 = getelementptr inbounds %struct.H265RawSPS, %struct.H265RawSPS* %123, i32 0, i32 6, !dbg !2330
  %124 = load i8, i8* %chroma_format_idc217, align 2, !dbg !2330
  %conv218 = zext i8 %124 to i32, !dbg !2329
  %cmp219 = icmp slt i32 %conv218, 2, !dbg !2331
  %conv220 = zext i1 %cmp219 to i32, !dbg !2331
  %add221 = add nsw i32 1, %conv220, !dbg !2332
  store i32 %add221, i32* %crop_unit_y, align 4, !dbg !2333
  br label %if.end222

if.end222:                                        ; preds = %if.else212, %if.then211
  br label %do.body223, !dbg !2334, !llvm.loop !2335

do.body223:                                       ; preds = %if.end222
  %125 = load %struct.H265MetadataContext*, %struct.H265MetadataContext** %ctx, align 8, !dbg !2336
  %crop_left = getelementptr inbounds %struct.H265MetadataContext, %struct.H265MetadataContext* %125, i32 0, i32 15, !dbg !2340
  %126 = load i32, i32* %crop_left, align 4, !dbg !2340
  %cmp224 = icmp sge i32 %126, 0, !dbg !2341
  br i1 %cmp224, label %if.then226, label %if.end234, !dbg !2336

if.then226:                                       ; preds = %do.body223
  %127 = load %struct.H265MetadataContext*, %struct.H265MetadataContext** %ctx, align 8, !dbg !2342
  %crop_left227 = getelementptr inbounds %struct.H265MetadataContext, %struct.H265MetadataContext* %127, i32 0, i32 15, !dbg !2346
  %128 = load i32, i32* %crop_left227, align 4, !dbg !2346
  %129 = load i32, i32* %crop_unit_x, align 4, !dbg !2347
  %rem = srem i32 %128, %129, !dbg !2348
  %cmp228 = icmp ne i32 %rem, 0, !dbg !2349
  br i1 %cmp228, label %if.then230, label %if.end231, !dbg !2342

if.then230:                                       ; preds = %if.then226
  %130 = load %struct.AVBSFContext*, %struct.AVBSFContext** %bsf.addr, align 8, !dbg !2350
  %131 = bitcast %struct.AVBSFContext* %130 to i8*, !dbg !2350
  %132 = load i32, i32* %crop_unit_x, align 4, !dbg !2353
  call void (i8*, i32, i8*, ...) @av_log(i8* %131, i32 16, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.36, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.37, i32 0, i32 0), i32 %132), !dbg !2354
  store i32 -22, i32* %retval, align 4, !dbg !2355
  br label %return, !dbg !2355

if.end231:                                        ; preds = %if.then226
  %133 = load %struct.H265MetadataContext*, %struct.H265MetadataContext** %ctx, align 8, !dbg !2356
  %crop_left232 = getelementptr inbounds %struct.H265MetadataContext, %struct.H265MetadataContext* %133, i32 0, i32 15, !dbg !2358
  %134 = load i32, i32* %crop_left232, align 4, !dbg !2358
  %135 = load i32, i32* %crop_unit_x, align 4, !dbg !2359
  %div = sdiv i32 %134, %135, !dbg !2360
  %conv233 = trunc i32 %div to i16, !dbg !2356
  %136 = load %struct.H265RawSPS*, %struct.H265RawSPS** %sps.addr, align 8, !dbg !2361
  %conf_win_left_offset = getelementptr inbounds %struct.H265RawSPS, %struct.H265RawSPS* %136, i32 0, i32 11, !dbg !2362
  store i16 %conv233, i16* %conf_win_left_offset, align 2, !dbg !2363
  %137 = load %struct.H265RawSPS*, %struct.H265RawSPS** %sps.addr, align 8, !dbg !2364
  %conformance_window_flag = getelementptr inbounds %struct.H265RawSPS, %struct.H265RawSPS* %137, i32 0, i32 10, !dbg !2365
  store i8 1, i8* %conformance_window_flag, align 4, !dbg !2366
  br label %if.end234, !dbg !2367

if.end234:                                        ; preds = %if.end231, %do.body223
  br label %do.end235, !dbg !2368

do.end235:                                        ; preds = %if.end234
  br label %do.body236, !dbg !2370, !llvm.loop !2371

do.body236:                                       ; preds = %do.end235
  %138 = load %struct.H265MetadataContext*, %struct.H265MetadataContext** %ctx, align 8, !dbg !2372
  %crop_right = getelementptr inbounds %struct.H265MetadataContext, %struct.H265MetadataContext* %138, i32 0, i32 16, !dbg !2376
  %139 = load i32, i32* %crop_right, align 8, !dbg !2376
  %cmp237 = icmp sge i32 %139, 0, !dbg !2377
  br i1 %cmp237, label %if.then239, label %if.end250, !dbg !2372

if.then239:                                       ; preds = %do.body236
  %140 = load %struct.H265MetadataContext*, %struct.H265MetadataContext** %ctx, align 8, !dbg !2378
  %crop_right240 = getelementptr inbounds %struct.H265MetadataContext, %struct.H265MetadataContext* %140, i32 0, i32 16, !dbg !2382
  %141 = load i32, i32* %crop_right240, align 8, !dbg !2382
  %142 = load i32, i32* %crop_unit_x, align 4, !dbg !2383
  %rem241 = srem i32 %141, %142, !dbg !2384
  %cmp242 = icmp ne i32 %rem241, 0, !dbg !2385
  br i1 %cmp242, label %if.then244, label %if.end245, !dbg !2378

if.then244:                                       ; preds = %if.then239
  %143 = load %struct.AVBSFContext*, %struct.AVBSFContext** %bsf.addr, align 8, !dbg !2386
  %144 = bitcast %struct.AVBSFContext* %143 to i8*, !dbg !2386
  %145 = load i32, i32* %crop_unit_x, align 4, !dbg !2389
  call void (i8*, i32, i8*, ...) @av_log(i8* %144, i32 16, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.36, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.38, i32 0, i32 0), i32 %145), !dbg !2390
  store i32 -22, i32* %retval, align 4, !dbg !2391
  br label %return, !dbg !2391

if.end245:                                        ; preds = %if.then239
  %146 = load %struct.H265MetadataContext*, %struct.H265MetadataContext** %ctx, align 8, !dbg !2392
  %crop_right246 = getelementptr inbounds %struct.H265MetadataContext, %struct.H265MetadataContext* %146, i32 0, i32 16, !dbg !2394
  %147 = load i32, i32* %crop_right246, align 8, !dbg !2394
  %148 = load i32, i32* %crop_unit_x, align 4, !dbg !2395
  %div247 = sdiv i32 %147, %148, !dbg !2396
  %conv248 = trunc i32 %div247 to i16, !dbg !2392
  %149 = load %struct.H265RawSPS*, %struct.H265RawSPS** %sps.addr, align 8, !dbg !2397
  %conf_win_right_offset = getelementptr inbounds %struct.H265RawSPS, %struct.H265RawSPS* %149, i32 0, i32 12, !dbg !2398
  store i16 %conv248, i16* %conf_win_right_offset, align 8, !dbg !2399
  %150 = load %struct.H265RawSPS*, %struct.H265RawSPS** %sps.addr, align 8, !dbg !2400
  %conformance_window_flag249 = getelementptr inbounds %struct.H265RawSPS, %struct.H265RawSPS* %150, i32 0, i32 10, !dbg !2401
  store i8 1, i8* %conformance_window_flag249, align 4, !dbg !2402
  br label %if.end250, !dbg !2403

if.end250:                                        ; preds = %if.end245, %do.body236
  br label %do.end251, !dbg !2404

do.end251:                                        ; preds = %if.end250
  br label %do.body252, !dbg !2406, !llvm.loop !2407

do.body252:                                       ; preds = %do.end251
  %151 = load %struct.H265MetadataContext*, %struct.H265MetadataContext** %ctx, align 8, !dbg !2408
  %crop_top = getelementptr inbounds %struct.H265MetadataContext, %struct.H265MetadataContext* %151, i32 0, i32 17, !dbg !2412
  %152 = load i32, i32* %crop_top, align 4, !dbg !2412
  %cmp253 = icmp sge i32 %152, 0, !dbg !2413
  br i1 %cmp253, label %if.then255, label %if.end266, !dbg !2408

if.then255:                                       ; preds = %do.body252
  %153 = load %struct.H265MetadataContext*, %struct.H265MetadataContext** %ctx, align 8, !dbg !2414
  %crop_top256 = getelementptr inbounds %struct.H265MetadataContext, %struct.H265MetadataContext* %153, i32 0, i32 17, !dbg !2418
  %154 = load i32, i32* %crop_top256, align 4, !dbg !2418
  %155 = load i32, i32* %crop_unit_y, align 4, !dbg !2419
  %rem257 = srem i32 %154, %155, !dbg !2420
  %cmp258 = icmp ne i32 %rem257, 0, !dbg !2421
  br i1 %cmp258, label %if.then260, label %if.end261, !dbg !2414

if.then260:                                       ; preds = %if.then255
  %156 = load %struct.AVBSFContext*, %struct.AVBSFContext** %bsf.addr, align 8, !dbg !2422
  %157 = bitcast %struct.AVBSFContext* %156 to i8*, !dbg !2422
  %158 = load i32, i32* %crop_unit_y, align 4, !dbg !2425
  call void (i8*, i32, i8*, ...) @av_log(i8* %157, i32 16, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.36, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.39, i32 0, i32 0), i32 %158), !dbg !2426
  store i32 -22, i32* %retval, align 4, !dbg !2427
  br label %return, !dbg !2427

if.end261:                                        ; preds = %if.then255
  %159 = load %struct.H265MetadataContext*, %struct.H265MetadataContext** %ctx, align 8, !dbg !2428
  %crop_top262 = getelementptr inbounds %struct.H265MetadataContext, %struct.H265MetadataContext* %159, i32 0, i32 17, !dbg !2430
  %160 = load i32, i32* %crop_top262, align 4, !dbg !2430
  %161 = load i32, i32* %crop_unit_y, align 4, !dbg !2431
  %div263 = sdiv i32 %160, %161, !dbg !2432
  %conv264 = trunc i32 %div263 to i16, !dbg !2428
  %162 = load %struct.H265RawSPS*, %struct.H265RawSPS** %sps.addr, align 8, !dbg !2433
  %conf_win_top_offset = getelementptr inbounds %struct.H265RawSPS, %struct.H265RawSPS* %162, i32 0, i32 13, !dbg !2434
  store i16 %conv264, i16* %conf_win_top_offset, align 2, !dbg !2435
  %163 = load %struct.H265RawSPS*, %struct.H265RawSPS** %sps.addr, align 8, !dbg !2436
  %conformance_window_flag265 = getelementptr inbounds %struct.H265RawSPS, %struct.H265RawSPS* %163, i32 0, i32 10, !dbg !2437
  store i8 1, i8* %conformance_window_flag265, align 4, !dbg !2438
  br label %if.end266, !dbg !2439

if.end266:                                        ; preds = %if.end261, %do.body252
  br label %do.end267, !dbg !2440

do.end267:                                        ; preds = %if.end266
  br label %do.body268, !dbg !2442, !llvm.loop !2443

do.body268:                                       ; preds = %do.end267
  %164 = load %struct.H265MetadataContext*, %struct.H265MetadataContext** %ctx, align 8, !dbg !2444
  %crop_bottom = getelementptr inbounds %struct.H265MetadataContext, %struct.H265MetadataContext* %164, i32 0, i32 18, !dbg !2448
  %165 = load i32, i32* %crop_bottom, align 8, !dbg !2448
  %cmp269 = icmp sge i32 %165, 0, !dbg !2449
  br i1 %cmp269, label %if.then271, label %if.end282, !dbg !2444

if.then271:                                       ; preds = %do.body268
  %166 = load %struct.H265MetadataContext*, %struct.H265MetadataContext** %ctx, align 8, !dbg !2450
  %crop_bottom272 = getelementptr inbounds %struct.H265MetadataContext, %struct.H265MetadataContext* %166, i32 0, i32 18, !dbg !2454
  %167 = load i32, i32* %crop_bottom272, align 8, !dbg !2454
  %168 = load i32, i32* %crop_unit_y, align 4, !dbg !2455
  %rem273 = srem i32 %167, %168, !dbg !2456
  %cmp274 = icmp ne i32 %rem273, 0, !dbg !2457
  br i1 %cmp274, label %if.then276, label %if.end277, !dbg !2450

if.then276:                                       ; preds = %if.then271
  %169 = load %struct.AVBSFContext*, %struct.AVBSFContext** %bsf.addr, align 8, !dbg !2458
  %170 = bitcast %struct.AVBSFContext* %169 to i8*, !dbg !2458
  %171 = load i32, i32* %crop_unit_y, align 4, !dbg !2461
  call void (i8*, i32, i8*, ...) @av_log(i8* %170, i32 16, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.36, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.40, i32 0, i32 0), i32 %171), !dbg !2462
  store i32 -22, i32* %retval, align 4, !dbg !2463
  br label %return, !dbg !2463

if.end277:                                        ; preds = %if.then271
  %172 = load %struct.H265MetadataContext*, %struct.H265MetadataContext** %ctx, align 8, !dbg !2464
  %crop_bottom278 = getelementptr inbounds %struct.H265MetadataContext, %struct.H265MetadataContext* %172, i32 0, i32 18, !dbg !2466
  %173 = load i32, i32* %crop_bottom278, align 8, !dbg !2466
  %174 = load i32, i32* %crop_unit_y, align 4, !dbg !2467
  %div279 = sdiv i32 %173, %174, !dbg !2468
  %conv280 = trunc i32 %div279 to i16, !dbg !2464
  %175 = load %struct.H265RawSPS*, %struct.H265RawSPS** %sps.addr, align 8, !dbg !2469
  %conf_win_bottom_offset = getelementptr inbounds %struct.H265RawSPS, %struct.H265RawSPS* %175, i32 0, i32 14, !dbg !2470
  store i16 %conv280, i16* %conf_win_bottom_offset, align 4, !dbg !2471
  %176 = load %struct.H265RawSPS*, %struct.H265RawSPS** %sps.addr, align 8, !dbg !2472
  %conformance_window_flag281 = getelementptr inbounds %struct.H265RawSPS, %struct.H265RawSPS* %176, i32 0, i32 10, !dbg !2473
  store i8 1, i8* %conformance_window_flag281, align 4, !dbg !2474
  br label %if.end282, !dbg !2475

if.end282:                                        ; preds = %if.end277, %do.body268
  br label %do.end283, !dbg !2476

do.end283:                                        ; preds = %if.end282
  %177 = load i32, i32* %need_vui, align 4, !dbg !2478
  %tobool284 = icmp ne i32 %177, 0, !dbg !2478
  br i1 %tobool284, label %if.then285, label %if.end286, !dbg !2480

if.then285:                                       ; preds = %do.end283
  %178 = load %struct.H265RawSPS*, %struct.H265RawSPS** %sps.addr, align 8, !dbg !2481
  %vui_parameters_present_flag = getelementptr inbounds %struct.H265RawSPS, %struct.H265RawSPS* %178, i32 0, i32 47, !dbg !2482
  store i8 1, i8* %vui_parameters_present_flag, align 2, !dbg !2483
  br label %if.end286, !dbg !2481

if.end286:                                        ; preds = %if.then285, %do.end283
  store i32 0, i32* %retval, align 4, !dbg !2484
  br label %return, !dbg !2484

return:                                           ; preds = %if.end286, %if.then276, %if.then260, %if.then244, %if.then230
  %179 = load i32, i32* %retval, align 4, !dbg !2485
  ret i32 %179, !dbg !2485
}

declare i32 @ff_cbs_write_extradata(%struct.CodedBitstreamContext*, %struct.AVCodecParameters*, %struct.CodedBitstreamFragment*) #1

declare void @ff_cbs_fragment_uninit(%struct.CodedBitstreamContext*, %struct.CodedBitstreamFragment*) #1

declare i32 @av_reduce(i32*, i32*, i64, i64, i64) #1

declare i32 @ff_bsf_get_packet(%struct.AVBSFContext*, %struct.AVPacket**) #1

declare i32 @ff_cbs_read_packet(%struct.CodedBitstreamContext*, %struct.CodedBitstreamFragment*, %struct.AVPacket*) #1

declare i32 @ff_cbs_delete_unit(%struct.CodedBitstreamContext*, %struct.CodedBitstreamFragment*, i32) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @ff_cbs_insert_unit_content(%struct.CodedBitstreamContext*, %struct.CodedBitstreamFragment*, i32, i32, i8*, %struct.AVBufferRef*) #1

declare i32 @ff_cbs_write_packet(%struct.CodedBitstreamContext*, %struct.AVPacket*, %struct.CodedBitstreamFragment*) #1

declare i32 @av_packet_copy_props(%struct.AVPacket*, %struct.AVPacket*) #1

declare void @av_packet_unref(%struct.AVPacket*) #1

declare void @av_packet_free(%struct.AVPacket**) #1

declare void @ff_cbs_close(%struct.CodedBitstreamContext**) #1

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { argmemonly nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1205, !1206}
!llvm.ident = !{!1207}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !710, globals: !713)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--h265_metadata_bsf.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !463, !485, !506, !516, !524, !531, !549, !573, !592, !602, !632, !699, !705}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVCodecID", file: !4, line: 215, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "libavcodec/avcodec.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!464 = !DIFile(filename: "./libavutil/opt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!486 = !DIFile(filename: "./libavutil/log.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!507 = !DIFile(filename: "./libavutil/avutil.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!525 = !DIFile(filename: "./libavutil/pixfmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!632 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "HEVCNALUnitType", file: !633, line: 28, size: 32, align: 32, elements: !634)
!633 = !DIFile(filename: "libavcodec/hevc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!634 = !{!635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698}
!635 = !DIEnumerator(name: "HEVC_NAL_TRAIL_N", value: 0)
!636 = !DIEnumerator(name: "HEVC_NAL_TRAIL_R", value: 1)
!637 = !DIEnumerator(name: "HEVC_NAL_TSA_N", value: 2)
!638 = !DIEnumerator(name: "HEVC_NAL_TSA_R", value: 3)
!639 = !DIEnumerator(name: "HEVC_NAL_STSA_N", value: 4)
!640 = !DIEnumerator(name: "HEVC_NAL_STSA_R", value: 5)
!641 = !DIEnumerator(name: "HEVC_NAL_RADL_N", value: 6)
!642 = !DIEnumerator(name: "HEVC_NAL_RADL_R", value: 7)
!643 = !DIEnumerator(name: "HEVC_NAL_RASL_N", value: 8)
!644 = !DIEnumerator(name: "HEVC_NAL_RASL_R", value: 9)
!645 = !DIEnumerator(name: "HEVC_NAL_VCL_N10", value: 10)
!646 = !DIEnumerator(name: "HEVC_NAL_VCL_R11", value: 11)
!647 = !DIEnumerator(name: "HEVC_NAL_VCL_N12", value: 12)
!648 = !DIEnumerator(name: "HEVC_NAL_VCL_R13", value: 13)
!649 = !DIEnumerator(name: "HEVC_NAL_VCL_N14", value: 14)
!650 = !DIEnumerator(name: "HEVC_NAL_VCL_R15", value: 15)
!651 = !DIEnumerator(name: "HEVC_NAL_BLA_W_LP", value: 16)
!652 = !DIEnumerator(name: "HEVC_NAL_BLA_W_RADL", value: 17)
!653 = !DIEnumerator(name: "HEVC_NAL_BLA_N_LP", value: 18)
!654 = !DIEnumerator(name: "HEVC_NAL_IDR_W_RADL", value: 19)
!655 = !DIEnumerator(name: "HEVC_NAL_IDR_N_LP", value: 20)
!656 = !DIEnumerator(name: "HEVC_NAL_CRA_NUT", value: 21)
!657 = !DIEnumerator(name: "HEVC_NAL_IRAP_VCL22", value: 22)
!658 = !DIEnumerator(name: "HEVC_NAL_IRAP_VCL23", value: 23)
!659 = !DIEnumerator(name: "HEVC_NAL_RSV_VCL24", value: 24)
!660 = !DIEnumerator(name: "HEVC_NAL_RSV_VCL25", value: 25)
!661 = !DIEnumerator(name: "HEVC_NAL_RSV_VCL26", value: 26)
!662 = !DIEnumerator(name: "HEVC_NAL_RSV_VCL27", value: 27)
!663 = !DIEnumerator(name: "HEVC_NAL_RSV_VCL28", value: 28)
!664 = !DIEnumerator(name: "HEVC_NAL_RSV_VCL29", value: 29)
!665 = !DIEnumerator(name: "HEVC_NAL_RSV_VCL30", value: 30)
!666 = !DIEnumerator(name: "HEVC_NAL_RSV_VCL31", value: 31)
!667 = !DIEnumerator(name: "HEVC_NAL_VPS", value: 32)
!668 = !DIEnumerator(name: "HEVC_NAL_SPS", value: 33)
!669 = !DIEnumerator(name: "HEVC_NAL_PPS", value: 34)
!670 = !DIEnumerator(name: "HEVC_NAL_AUD", value: 35)
!671 = !DIEnumerator(name: "HEVC_NAL_EOS_NUT", value: 36)
!672 = !DIEnumerator(name: "HEVC_NAL_EOB_NUT", value: 37)
!673 = !DIEnumerator(name: "HEVC_NAL_FD_NUT", value: 38)
!674 = !DIEnumerator(name: "HEVC_NAL_SEI_PREFIX", value: 39)
!675 = !DIEnumerator(name: "HEVC_NAL_SEI_SUFFIX", value: 40)
!676 = !DIEnumerator(name: "HEVC_NAL_RSV_NVCL41", value: 41)
!677 = !DIEnumerator(name: "HEVC_NAL_RSV_NVCL42", value: 42)
!678 = !DIEnumerator(name: "HEVC_NAL_RSV_NVCL43", value: 43)
!679 = !DIEnumerator(name: "HEVC_NAL_RSV_NVCL44", value: 44)
!680 = !DIEnumerator(name: "HEVC_NAL_RSV_NVCL45", value: 45)
!681 = !DIEnumerator(name: "HEVC_NAL_RSV_NVCL46", value: 46)
!682 = !DIEnumerator(name: "HEVC_NAL_RSV_NVCL47", value: 47)
!683 = !DIEnumerator(name: "HEVC_NAL_UNSPEC48", value: 48)
!684 = !DIEnumerator(name: "HEVC_NAL_UNSPEC49", value: 49)
!685 = !DIEnumerator(name: "HEVC_NAL_UNSPEC50", value: 50)
!686 = !DIEnumerator(name: "HEVC_NAL_UNSPEC51", value: 51)
!687 = !DIEnumerator(name: "HEVC_NAL_UNSPEC52", value: 52)
!688 = !DIEnumerator(name: "HEVC_NAL_UNSPEC53", value: 53)
!689 = !DIEnumerator(name: "HEVC_NAL_UNSPEC54", value: 54)
!690 = !DIEnumerator(name: "HEVC_NAL_UNSPEC55", value: 55)
!691 = !DIEnumerator(name: "HEVC_NAL_UNSPEC56", value: 56)
!692 = !DIEnumerator(name: "HEVC_NAL_UNSPEC57", value: 57)
!693 = !DIEnumerator(name: "HEVC_NAL_UNSPEC58", value: 58)
!694 = !DIEnumerator(name: "HEVC_NAL_UNSPEC59", value: 59)
!695 = !DIEnumerator(name: "HEVC_NAL_UNSPEC60", value: 60)
!696 = !DIEnumerator(name: "HEVC_NAL_UNSPEC61", value: 61)
!697 = !DIEnumerator(name: "HEVC_NAL_UNSPEC62", value: 62)
!698 = !DIEnumerator(name: "HEVC_NAL_UNSPEC63", value: 63)
!699 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !700, line: 27, size: 32, align: 32, elements: !701)
!700 = !DIFile(filename: "libavcodec/h265_metadata_bsf.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!701 = !{!702, !703, !704}
!702 = !DIEnumerator(name: "PASS", value: 0)
!703 = !DIEnumerator(name: "INSERT", value: 1)
!704 = !DIEnumerator(name: "REMOVE", value: 2)
!705 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "HEVCSliceType", file: !633, line: 95, size: 32, align: 32, elements: !706)
!706 = !{!707, !708, !709}
!707 = !DIEnumerator(name: "HEVC_SLICE_B", value: 0)
!708 = !DIEnumerator(name: "HEVC_SLICE_P", value: 1)
!709 = !DIEnumerator(name: "HEVC_SLICE_I", value: 2)
!710 = !{!711, !712}
!711 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!712 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!713 = !{!714, !913, !917, !918, !924}
!714 = distinct !DIGlobalVariable(name: "ff_hevc_metadata_bsf", scope: !0, file: !700, line: 456, type: !715, isLocal: false, isDefinition: true, variable: { i8*, i32*, %struct.AVClass*, i32, i32 (%struct.AVBSFContext*)*, i32 (%struct.AVBSFContext*, %struct.AVPacket*)*, void (%struct.AVBSFContext*)*, void (%struct.AVBSFContext*)* }* @ff_hevc_metadata_bsf)
!715 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !716)
!716 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBitStreamFilter", file: !4, line: 5830, baseType: !717)
!717 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !4, line: 5796, size: 512, align: 64, elements: !718)
!718 = !{!719, !723, !726, !809, !810, !870, !908, !912}
!719 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !717, file: !4, line: 5797, baseType: !720, size: 64, align: 64)
!720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !721, size: 64, align: 64)
!721 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !722)
!722 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !717, file: !4, line: 5804, baseType: !724, size: 64, align: 64, offset: 64)
!724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !725, size: 64, align: 64)
!725 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !717, file: !4, line: 5815, baseType: !727, size: 64, align: 64, offset: 128)
!727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !728, size: 64, align: 64)
!728 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !729)
!729 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !486, line: 143, baseType: !730)
!730 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !486, line: 67, size: 640, align: 64, elements: !731)
!731 = !{!732, !733, !738, !768, !769, !770, !771, !775, !781, !783, !787}
!732 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !730, file: !486, line: 72, baseType: !720, size: 64, align: 64)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !730, file: !486, line: 78, baseType: !734, size: 64, align: 64, offset: 64)
!734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !735, size: 64, align: 64)
!735 = !DISubroutineType(types: !736)
!736 = !{!720, !737}
!737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !730, file: !486, line: 85, baseType: !739, size: 64, align: 64, offset: 128)
!739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !740, size: 64, align: 64)
!740 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !741)
!741 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !464, line: 246, size: 512, align: 64, elements: !742)
!742 = !{!743, !744, !745, !746, !747, !764, !765, !766, !767}
!743 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !741, file: !464, line: 247, baseType: !720, size: 64, align: 64)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "help", scope: !741, file: !464, line: 253, baseType: !720, size: 64, align: 64, offset: 64)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !741, file: !464, line: 259, baseType: !711, size: 32, align: 32, offset: 128)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !741, file: !464, line: 260, baseType: !463, size: 32, align: 32, offset: 160)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "default_val", scope: !741, file: !464, line: 271, baseType: !748, size: 64, align: 64, offset: 192)
!748 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !741, file: !464, line: 265, size: 64, align: 64, elements: !749)
!749 = !{!750, !754, !756, !757}
!750 = !DIDerivedType(tag: DW_TAG_member, name: "i64", scope: !748, file: !464, line: 266, baseType: !751, size: 64, align: 64)
!751 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !752, line: 40, baseType: !753)
!752 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!753 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "dbl", scope: !748, file: !464, line: 267, baseType: !755, size: 64, align: 64)
!755 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !748, file: !464, line: 268, baseType: !720, size: 64, align: 64)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "q", scope: !748, file: !464, line: 270, baseType: !758, size: 64, align: 32)
!758 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !759, line: 61, baseType: !760)
!759 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!760 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !759, line: 58, size: 64, align: 32, elements: !761)
!761 = !{!762, !763}
!762 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !760, file: !759, line: 59, baseType: !711, size: 32, align: 32)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !760, file: !759, line: 60, baseType: !711, size: 32, align: 32, offset: 32)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !741, file: !464, line: 272, baseType: !755, size: 64, align: 64, offset: 256)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !741, file: !464, line: 273, baseType: !755, size: 64, align: 64, offset: 320)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !741, file: !464, line: 275, baseType: !711, size: 32, align: 32, offset: 384)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !741, file: !464, line: 300, baseType: !720, size: 64, align: 64, offset: 448)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !730, file: !486, line: 93, baseType: !711, size: 32, align: 32, offset: 192)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !730, file: !486, line: 99, baseType: !711, size: 32, align: 32, offset: 224)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !730, file: !486, line: 108, baseType: !711, size: 32, align: 32, offset: 256)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !730, file: !486, line: 113, baseType: !772, size: 64, align: 64, offset: 320)
!772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !773, size: 64, align: 64)
!773 = !DISubroutineType(types: !774)
!774 = !{!737, !737, !737}
!775 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !730, file: !486, line: 123, baseType: !776, size: 64, align: 64, offset: 384)
!776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !777, size: 64, align: 64)
!777 = !DISubroutineType(types: !778)
!778 = !{!779, !779}
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !780, size: 64, align: 64)
!780 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !730)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !730, file: !486, line: 130, baseType: !782, size: 32, align: 32, offset: 448)
!782 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !486, line: 48, baseType: !485)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !730, file: !486, line: 136, baseType: !784, size: 64, align: 64, offset: 512)
!784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !785, size: 64, align: 64)
!785 = !DISubroutineType(types: !786)
!786 = !{!782, !737}
!787 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !730, file: !486, line: 142, baseType: !788, size: 64, align: 64, offset: 576)
!788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !789, size: 64, align: 64)
!789 = !DISubroutineType(types: !790)
!790 = !{!711, !791, !737, !720, !711}
!791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !792, size: 64, align: 64)
!792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !793, size: 64, align: 64)
!793 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !464, line: 329, size: 128, align: 64, elements: !794)
!794 = !{!795, !807, !808}
!795 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !793, file: !464, line: 360, baseType: !796, size: 64, align: 64)
!796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !797, size: 64, align: 64)
!797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !798, size: 64, align: 64)
!798 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOptionRange", file: !464, line: 324, baseType: !799)
!799 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRange", file: !464, line: 306, size: 384, align: 64, elements: !800)
!800 = !{!801, !802, !803, !804, !805, !806}
!801 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !799, file: !464, line: 307, baseType: !720, size: 64, align: 64)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "value_min", scope: !799, file: !464, line: 313, baseType: !755, size: 64, align: 64, offset: 64)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "value_max", scope: !799, file: !464, line: 313, baseType: !755, size: 64, align: 64, offset: 128)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "component_min", scope: !799, file: !464, line: 318, baseType: !755, size: 64, align: 64, offset: 192)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "component_max", scope: !799, file: !464, line: 318, baseType: !755, size: 64, align: 64, offset: 256)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "is_range", scope: !799, file: !464, line: 323, baseType: !711, size: 32, align: 32, offset: 320)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "nb_ranges", scope: !793, file: !464, line: 364, baseType: !711, size: 32, align: 32, offset: 64)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !793, file: !464, line: 368, baseType: !711, size: 32, align: 32, offset: 96)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !717, file: !4, line: 5825, baseType: !711, size: 32, align: 32, offset: 192)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !717, file: !4, line: 5826, baseType: !811, size: 64, align: 64, offset: 256)
!811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !812, size: 64, align: 64)
!812 = !DISubroutineType(types: !813)
!813 = !{!711, !814}
!814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !815, size: 64, align: 64)
!815 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !4, line: 5794, baseType: !816)
!816 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !4, line: 5747, size: 512, align: 64, elements: !817)
!817 = !{!818, !819, !822, !826, !827, !867, !868, !869}
!818 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !816, file: !4, line: 5751, baseType: !727, size: 64, align: 64)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !816, file: !4, line: 5756, baseType: !820, size: 64, align: 64, offset: 64)
!820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !821, size: 64, align: 64)
!821 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !717)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !816, file: !4, line: 5762, baseType: !823, size: 64, align: 64, offset: 128)
!823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !824, size: 64, align: 64)
!824 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !4, line: 5735, baseType: !825)
!825 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !4, line: 5735, flags: DIFlagFwdDecl)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !816, file: !4, line: 5768, baseType: !737, size: 64, align: 64, offset: 192)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !816, file: !4, line: 5775, baseType: !828, size: 64, align: 64, offset: 256)
!828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !829, size: 64, align: 64)
!829 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !4, line: 4085, baseType: !830)
!830 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !4, line: 3936, size: 1152, align: 64, elements: !831)
!831 = !{!832, !833, !834, !836, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !860, !861, !862, !863, !864, !865, !866}
!832 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !830, file: !4, line: 3940, baseType: !506, size: 32, align: 32)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !830, file: !4, line: 3944, baseType: !3, size: 32, align: 32, offset: 32)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !830, file: !4, line: 3948, baseType: !835, size: 32, align: 32, offset: 64)
!835 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !752, line: 51, baseType: !712)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !830, file: !4, line: 3958, baseType: !837, size: 64, align: 64, offset: 128)
!837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !838, size: 64, align: 64)
!838 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !752, line: 48, baseType: !839)
!839 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !830, file: !4, line: 3962, baseType: !711, size: 32, align: 32, offset: 192)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !830, file: !4, line: 3968, baseType: !711, size: 32, align: 32, offset: 224)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !830, file: !4, line: 3973, baseType: !751, size: 64, align: 64, offset: 256)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !830, file: !4, line: 3986, baseType: !711, size: 32, align: 32, offset: 320)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !830, file: !4, line: 3999, baseType: !711, size: 32, align: 32, offset: 352)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !830, file: !4, line: 4004, baseType: !711, size: 32, align: 32, offset: 384)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !830, file: !4, line: 4005, baseType: !711, size: 32, align: 32, offset: 416)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !830, file: !4, line: 4010, baseType: !711, size: 32, align: 32, offset: 448)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !830, file: !4, line: 4011, baseType: !711, size: 32, align: 32, offset: 480)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !830, file: !4, line: 4020, baseType: !758, size: 64, align: 32, offset: 512)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !830, file: !4, line: 4025, baseType: !516, size: 32, align: 32, offset: 576)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !830, file: !4, line: 4030, baseType: !524, size: 32, align: 32, offset: 608)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !830, file: !4, line: 4031, baseType: !531, size: 32, align: 32, offset: 640)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !830, file: !4, line: 4032, baseType: !549, size: 32, align: 32, offset: 672)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !830, file: !4, line: 4033, baseType: !573, size: 32, align: 32, offset: 704)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !830, file: !4, line: 4034, baseType: !592, size: 32, align: 32, offset: 736)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !830, file: !4, line: 4039, baseType: !711, size: 32, align: 32, offset: 768)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !830, file: !4, line: 4046, baseType: !858, size: 64, align: 64, offset: 832)
!858 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !752, line: 55, baseType: !859)
!859 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !830, file: !4, line: 4050, baseType: !711, size: 32, align: 32, offset: 896)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !830, file: !4, line: 4054, baseType: !711, size: 32, align: 32, offset: 928)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !830, file: !4, line: 4061, baseType: !711, size: 32, align: 32, offset: 960)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !830, file: !4, line: 4065, baseType: !711, size: 32, align: 32, offset: 992)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !830, file: !4, line: 4073, baseType: !711, size: 32, align: 32, offset: 1024)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !830, file: !4, line: 4080, baseType: !711, size: 32, align: 32, offset: 1056)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !830, file: !4, line: 4084, baseType: !711, size: 32, align: 32, offset: 1088)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !816, file: !4, line: 5781, baseType: !828, size: 64, align: 64, offset: 320)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !816, file: !4, line: 5787, baseType: !758, size: 64, align: 32, offset: 384)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !816, file: !4, line: 5793, baseType: !758, size: 64, align: 32, offset: 448)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !717, file: !4, line: 5827, baseType: !871, size: 64, align: 64, offset: 320)
!871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !872, size: 64, align: 64)
!872 = !DISubroutineType(types: !873)
!873 = !{!711, !814, !874}
!874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !875, size: 64, align: 64)
!875 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !4, line: 1499, baseType: !876)
!876 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !4, line: 1445, size: 704, align: 64, elements: !877)
!877 = !{!878, !890, !891, !892, !893, !894, !895, !896, !904, !905, !906, !907}
!878 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !876, file: !4, line: 1451, baseType: !879, size: 64, align: 64)
!879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !880, size: 64, align: 64)
!880 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !881, line: 94, baseType: !882)
!881 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!882 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !881, line: 81, size: 192, align: 64, elements: !883)
!883 = !{!884, !888, !889}
!884 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !882, file: !881, line: 82, baseType: !885, size: 64, align: 64)
!885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !886, size: 64, align: 64)
!886 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !881, line: 73, baseType: !887)
!887 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !881, line: 73, flags: DIFlagFwdDecl)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !882, file: !881, line: 89, baseType: !837, size: 64, align: 64, offset: 64)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !882, file: !881, line: 93, baseType: !711, size: 32, align: 32, offset: 128)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !876, file: !4, line: 1461, baseType: !751, size: 64, align: 64, offset: 64)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !876, file: !4, line: 1467, baseType: !751, size: 64, align: 64, offset: 128)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !876, file: !4, line: 1468, baseType: !837, size: 64, align: 64, offset: 192)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !876, file: !4, line: 1469, baseType: !711, size: 32, align: 32, offset: 256)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !876, file: !4, line: 1470, baseType: !711, size: 32, align: 32, offset: 288)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !876, file: !4, line: 1474, baseType: !711, size: 32, align: 32, offset: 320)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !876, file: !4, line: 1479, baseType: !897, size: 64, align: 64, offset: 384)
!897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !898, size: 64, align: 64)
!898 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !4, line: 1415, baseType: !899)
!899 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !4, line: 1411, size: 128, align: 64, elements: !900)
!900 = !{!901, !902, !903}
!901 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !899, file: !4, line: 1412, baseType: !837, size: 64, align: 64)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !899, file: !4, line: 1413, baseType: !711, size: 32, align: 32, offset: 64)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !899, file: !4, line: 1414, baseType: !602, size: 32, align: 32, offset: 96)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !876, file: !4, line: 1480, baseType: !711, size: 32, align: 32, offset: 448)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !876, file: !4, line: 1486, baseType: !751, size: 64, align: 64, offset: 512)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !876, file: !4, line: 1488, baseType: !751, size: 64, align: 64, offset: 576)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !876, file: !4, line: 1497, baseType: !751, size: 64, align: 64, offset: 640)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !717, file: !4, line: 5828, baseType: !909, size: 64, align: 64, offset: 384)
!909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !910, size: 64, align: 64)
!910 = !DISubroutineType(types: !911)
!911 = !{null, !814}
!912 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !717, file: !4, line: 5829, baseType: !909, size: 64, align: 64, offset: 448)
!913 = distinct !DIGlobalVariable(name: "h265_metadata_codec_ids", scope: !0, file: !700, line: 452, type: !914, isLocal: true, isDefinition: true, variable: [2 x i32]* @h265_metadata_codec_ids)
!914 = !DICompositeType(tag: DW_TAG_array_type, baseType: !725, size: 64, align: 32, elements: !915)
!915 = !{!916}
!916 = !DISubrange(count: 2)
!917 = distinct !DIGlobalVariable(name: "h265_metadata_class", scope: !0, file: !700, line: 445, type: !728, isLocal: true, isDefinition: true, variable: %struct.AVClass* @h265_metadata_class)
!918 = distinct !DIGlobalVariable(name: "h265_metadata_options", scope: !0, file: !700, line: 385, type: !919, isLocal: true, isDefinition: true, variable: <{ %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption }>* @h265_metadata_options)
!919 = !DICompositeType(tag: DW_TAG_array_type, baseType: !920, size: 9216, align: 64, elements: !922)
!920 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !921)
!921 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !464, line: 301, baseType: !741)
!922 = !{!923}
!923 = !DISubrange(count: 18)
!924 = distinct !DIGlobalVariable(name: "sar_idc", scope: !925, file: !700, line: 101, type: !1201, isLocal: true, isDefinition: true, variable: [17 x %struct.AVRational]* @h265_metadata_update_sps.sar_idc)
!925 = distinct !DISubprogram(name: "h265_metadata_update_sps", scope: !700, file: !700, line: 92, type: !926, isLocal: true, isDefinition: true, scopeLine: 94, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1200)
!926 = !DISubroutineType(types: !927)
!927 = !{!711, !814, !928}
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64, align: 64)
!929 = !DIDerivedType(tag: DW_TAG_typedef, name: "H265RawSPS", file: !930, line: 353, baseType: !931)
!930 = !DIFile(filename: "libavcodec/cbs_h265.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!931 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "H265RawSPS", file: !930, line: 253, size: 156096, align: 64, elements: !932)
!932 = !{!933, !941, !942, !943, !944, !998, !999, !1000, !1001, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1077, !1078, !1079, !1081, !1082, !1083, !1084, !1085, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1198, !1199}
!933 = !DIDerivedType(tag: DW_TAG_member, name: "nal_unit_header", scope: !931, file: !930, line: 254, baseType: !934, size: 32, align: 8)
!934 = !DIDerivedType(tag: DW_TAG_typedef, name: "H265RawNALUnitHeader", file: !930, line: 42, baseType: !935)
!935 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "H265RawNALUnitHeader", file: !930, line: 37, size: 32, align: 8, elements: !936)
!936 = !{!937, !938, !939, !940}
!937 = !DIDerivedType(tag: DW_TAG_member, name: "forbidden_zero_bit", scope: !935, file: !930, line: 38, baseType: !838, size: 8, align: 8)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "nal_unit_type", scope: !935, file: !930, line: 39, baseType: !838, size: 8, align: 8, offset: 8)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "nuh_layer_id", scope: !935, file: !930, line: 40, baseType: !838, size: 8, align: 8, offset: 16)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "nuh_temporal_id_plus1", scope: !935, file: !930, line: 41, baseType: !838, size: 8, align: 8, offset: 24)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "sps_video_parameter_set_id", scope: !931, file: !930, line: 256, baseType: !838, size: 8, align: 8, offset: 32)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "sps_max_sub_layers_minus1", scope: !931, file: !930, line: 258, baseType: !838, size: 8, align: 8, offset: 40)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "sps_temporal_id_nesting_flag", scope: !931, file: !930, line: 259, baseType: !838, size: 8, align: 8, offset: 48)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "profile_tier_level", scope: !931, file: !930, line: 261, baseType: !945, size: 3376, align: 8, offset: 56)
!945 = !DIDerivedType(tag: DW_TAG_typedef, name: "H265RawProfileTierLevel", file: !930, line: 99, baseType: !946)
!946 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "H265RawProfileTierLevel", file: !930, line: 44, size: 3376, align: 8, elements: !947)
!947 = !{!948, !949, !950, !951, !955, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !975, !976, !977, !978, !979, !982, !983, !984, !985, !986, !987, !988, !989, !990, !991, !992, !993, !994, !995, !996, !997}
!948 = !DIDerivedType(tag: DW_TAG_member, name: "general_profile_space", scope: !946, file: !930, line: 45, baseType: !838, size: 8, align: 8)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "general_tier_flag", scope: !946, file: !930, line: 46, baseType: !838, size: 8, align: 8, offset: 8)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "general_profile_idc", scope: !946, file: !930, line: 47, baseType: !838, size: 8, align: 8, offset: 16)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "general_profile_compatibility_flag", scope: !946, file: !930, line: 49, baseType: !952, size: 256, align: 8, offset: 24)
!952 = !DICompositeType(tag: DW_TAG_array_type, baseType: !838, size: 256, align: 8, elements: !953)
!953 = !{!954}
!954 = !DISubrange(count: 32)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "general_progressive_source_flag", scope: !946, file: !930, line: 51, baseType: !838, size: 8, align: 8, offset: 280)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "general_interlaced_source_flag", scope: !946, file: !930, line: 52, baseType: !838, size: 8, align: 8, offset: 288)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "general_non_packed_constraint_flag", scope: !946, file: !930, line: 53, baseType: !838, size: 8, align: 8, offset: 296)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "general_frame_only_constraint_flag", scope: !946, file: !930, line: 54, baseType: !838, size: 8, align: 8, offset: 304)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "general_max_12bit_constraint_flag", scope: !946, file: !930, line: 56, baseType: !838, size: 8, align: 8, offset: 312)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "general_max_10bit_constraint_flag", scope: !946, file: !930, line: 57, baseType: !838, size: 8, align: 8, offset: 320)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "general_max_8bit_constraint_flag", scope: !946, file: !930, line: 58, baseType: !838, size: 8, align: 8, offset: 328)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "general_max_422chroma_constraint_flag", scope: !946, file: !930, line: 59, baseType: !838, size: 8, align: 8, offset: 336)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "general_max_420chroma_constraint_flag", scope: !946, file: !930, line: 60, baseType: !838, size: 8, align: 8, offset: 344)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "general_max_monochrome_constraint_flag", scope: !946, file: !930, line: 61, baseType: !838, size: 8, align: 8, offset: 352)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "general_intra_constraint_flag", scope: !946, file: !930, line: 62, baseType: !838, size: 8, align: 8, offset: 360)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "general_one_picture_only_constraint_flag", scope: !946, file: !930, line: 63, baseType: !838, size: 8, align: 8, offset: 368)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "general_lower_bit_rate_constraint_flag", scope: !946, file: !930, line: 64, baseType: !838, size: 8, align: 8, offset: 376)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "general_max_14bit_constraint_flag", scope: !946, file: !930, line: 65, baseType: !838, size: 8, align: 8, offset: 384)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "general_inbld_flag", scope: !946, file: !930, line: 67, baseType: !838, size: 8, align: 8, offset: 392)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "general_level_idc", scope: !946, file: !930, line: 69, baseType: !838, size: 8, align: 8, offset: 400)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "sub_layer_profile_present_flag", scope: !946, file: !930, line: 71, baseType: !972, size: 56, align: 8, offset: 408)
!972 = !DICompositeType(tag: DW_TAG_array_type, baseType: !838, size: 56, align: 8, elements: !973)
!973 = !{!974}
!974 = !DISubrange(count: 7)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "sub_layer_level_present_flag", scope: !946, file: !930, line: 72, baseType: !972, size: 56, align: 8, offset: 464)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "sub_layer_profile_space", scope: !946, file: !930, line: 74, baseType: !972, size: 56, align: 8, offset: 520)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "sub_layer_tier_flag", scope: !946, file: !930, line: 75, baseType: !972, size: 56, align: 8, offset: 576)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "sub_layer_profile_idc", scope: !946, file: !930, line: 76, baseType: !972, size: 56, align: 8, offset: 632)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "sub_layer_profile_compatibility_flag", scope: !946, file: !930, line: 78, baseType: !980, size: 1792, align: 8, offset: 688)
!980 = !DICompositeType(tag: DW_TAG_array_type, baseType: !838, size: 1792, align: 8, elements: !981)
!981 = !{!974, !954}
!982 = !DIDerivedType(tag: DW_TAG_member, name: "sub_layer_progressive_source_flag", scope: !946, file: !930, line: 80, baseType: !972, size: 56, align: 8, offset: 2480)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "sub_layer_interlaced_source_flag", scope: !946, file: !930, line: 81, baseType: !972, size: 56, align: 8, offset: 2536)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "sub_layer_non_packed_constraint_flag", scope: !946, file: !930, line: 82, baseType: !972, size: 56, align: 8, offset: 2592)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "sub_layer_frame_only_constraint_flag", scope: !946, file: !930, line: 83, baseType: !972, size: 56, align: 8, offset: 2648)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "sub_layer_max_12bit_constraint_flag", scope: !946, file: !930, line: 85, baseType: !972, size: 56, align: 8, offset: 2704)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "sub_layer_max_10bit_constraint_flag", scope: !946, file: !930, line: 86, baseType: !972, size: 56, align: 8, offset: 2760)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "sub_layer_max_8bit_constraint_flag", scope: !946, file: !930, line: 87, baseType: !972, size: 56, align: 8, offset: 2816)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "sub_layer_max_422chroma_constraint_flag", scope: !946, file: !930, line: 88, baseType: !972, size: 56, align: 8, offset: 2872)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "sub_layer_max_420chroma_constraint_flag", scope: !946, file: !930, line: 89, baseType: !972, size: 56, align: 8, offset: 2928)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "sub_layer_max_monochrome_constraint_flag", scope: !946, file: !930, line: 90, baseType: !972, size: 56, align: 8, offset: 2984)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "sub_layer_intra_constraint_flag", scope: !946, file: !930, line: 91, baseType: !972, size: 56, align: 8, offset: 3040)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "sub_layer_one_picture_only_constraint_flag", scope: !946, file: !930, line: 92, baseType: !972, size: 56, align: 8, offset: 3096)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "sub_layer_lower_bit_rate_constraint_flag", scope: !946, file: !930, line: 93, baseType: !972, size: 56, align: 8, offset: 3152)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "sub_layer_max_14bit_constraint_flag", scope: !946, file: !930, line: 94, baseType: !972, size: 56, align: 8, offset: 3208)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "sub_layer_inbld_flag", scope: !946, file: !930, line: 96, baseType: !972, size: 56, align: 8, offset: 3264)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "sub_layer_level_idc", scope: !946, file: !930, line: 98, baseType: !972, size: 56, align: 8, offset: 3320)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "sps_seq_parameter_set_id", scope: !931, file: !930, line: 263, baseType: !838, size: 8, align: 8, offset: 3432)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_format_idc", scope: !931, file: !930, line: 265, baseType: !838, size: 8, align: 8, offset: 3440)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "separate_colour_plane_flag", scope: !931, file: !930, line: 266, baseType: !838, size: 8, align: 8, offset: 3448)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "pic_width_in_luma_samples", scope: !931, file: !930, line: 268, baseType: !1002, size: 16, align: 16, offset: 3456)
!1002 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !752, line: 49, baseType: !1003)
!1003 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "pic_height_in_luma_samples", scope: !931, file: !930, line: 269, baseType: !1002, size: 16, align: 16, offset: 3472)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "conformance_window_flag", scope: !931, file: !930, line: 271, baseType: !838, size: 8, align: 8, offset: 3488)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "conf_win_left_offset", scope: !931, file: !930, line: 272, baseType: !1002, size: 16, align: 16, offset: 3504)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "conf_win_right_offset", scope: !931, file: !930, line: 273, baseType: !1002, size: 16, align: 16, offset: 3520)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "conf_win_top_offset", scope: !931, file: !930, line: 274, baseType: !1002, size: 16, align: 16, offset: 3536)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "conf_win_bottom_offset", scope: !931, file: !930, line: 275, baseType: !1002, size: 16, align: 16, offset: 3552)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "bit_depth_luma_minus8", scope: !931, file: !930, line: 277, baseType: !838, size: 8, align: 8, offset: 3568)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "bit_depth_chroma_minus8", scope: !931, file: !930, line: 278, baseType: !838, size: 8, align: 8, offset: 3576)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "log2_max_pic_order_cnt_lsb_minus4", scope: !931, file: !930, line: 280, baseType: !838, size: 8, align: 8, offset: 3584)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "sps_sub_layer_ordering_info_present_flag", scope: !931, file: !930, line: 282, baseType: !838, size: 8, align: 8, offset: 3592)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "sps_max_dec_pic_buffering_minus1", scope: !931, file: !930, line: 283, baseType: !972, size: 56, align: 8, offset: 3600)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "sps_max_num_reorder_pics", scope: !931, file: !930, line: 284, baseType: !972, size: 56, align: 8, offset: 3656)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "sps_max_latency_increase_plus1", scope: !931, file: !930, line: 285, baseType: !1017, size: 224, align: 32, offset: 3712)
!1017 = !DICompositeType(tag: DW_TAG_array_type, baseType: !835, size: 224, align: 32, elements: !973)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "log2_min_luma_coding_block_size_minus3", scope: !931, file: !930, line: 287, baseType: !838, size: 8, align: 8, offset: 3936)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "log2_diff_max_min_luma_coding_block_size", scope: !931, file: !930, line: 288, baseType: !838, size: 8, align: 8, offset: 3944)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "log2_min_luma_transform_block_size_minus2", scope: !931, file: !930, line: 289, baseType: !838, size: 8, align: 8, offset: 3952)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "log2_diff_max_min_luma_transform_block_size", scope: !931, file: !930, line: 290, baseType: !838, size: 8, align: 8, offset: 3960)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "max_transform_hierarchy_depth_inter", scope: !931, file: !930, line: 291, baseType: !838, size: 8, align: 8, offset: 3968)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "max_transform_hierarchy_depth_intra", scope: !931, file: !930, line: 292, baseType: !838, size: 8, align: 8, offset: 3976)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "scaling_list_enabled_flag", scope: !931, file: !930, line: 294, baseType: !838, size: 8, align: 8, offset: 3984)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "sps_scaling_list_data_present_flag", scope: !931, file: !930, line: 295, baseType: !838, size: 8, align: 8, offset: 3992)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "scaling_list", scope: !931, file: !930, line: 296, baseType: !1027, size: 13056, align: 16, offset: 4000)
!1027 = !DIDerivedType(tag: DW_TAG_typedef, name: "H265RawScalingList", file: !930, line: 251, baseType: !1028)
!1028 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "H265RawScalingList", file: !930, line: 246, size: 13056, align: 16, elements: !1029)
!1029 = !{!1030, !1035, !1036, !1040}
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "scaling_list_pred_mode_flag", scope: !1028, file: !930, line: 247, baseType: !1031, size: 192, align: 8)
!1031 = !DICompositeType(tag: DW_TAG_array_type, baseType: !838, size: 192, align: 8, elements: !1032)
!1032 = !{!1033, !1034}
!1033 = !DISubrange(count: 4)
!1034 = !DISubrange(count: 6)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "scaling_list_pred_matrix_id_delta", scope: !1028, file: !930, line: 248, baseType: !1031, size: 192, align: 8, offset: 192)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "scaling_list_dc_coef_minus8", scope: !1028, file: !930, line: 249, baseType: !1037, size: 384, align: 16, offset: 384)
!1037 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1038, size: 384, align: 16, elements: !1032)
!1038 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !752, line: 37, baseType: !1039)
!1039 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "scaling_list_delta_coeff", scope: !1028, file: !930, line: 250, baseType: !1041, size: 12288, align: 8, offset: 768)
!1041 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1042, size: 12288, align: 8, elements: !1044)
!1042 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !752, line: 36, baseType: !1043)
!1043 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1044 = !{!1033, !1034, !1045}
!1045 = !DISubrange(count: 64)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "amp_enabled_flag", scope: !931, file: !930, line: 298, baseType: !838, size: 8, align: 8, offset: 17056)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "sample_adaptive_offset_enabled_flag", scope: !931, file: !930, line: 299, baseType: !838, size: 8, align: 8, offset: 17064)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "pcm_enabled_flag", scope: !931, file: !930, line: 301, baseType: !838, size: 8, align: 8, offset: 17072)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "pcm_sample_bit_depth_luma_minus1", scope: !931, file: !930, line: 302, baseType: !838, size: 8, align: 8, offset: 17080)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "pcm_sample_bit_depth_chroma_minus1", scope: !931, file: !930, line: 303, baseType: !838, size: 8, align: 8, offset: 17088)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "log2_min_pcm_luma_coding_block_size_minus3", scope: !931, file: !930, line: 304, baseType: !838, size: 8, align: 8, offset: 17096)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "log2_diff_max_min_pcm_luma_coding_block_size", scope: !931, file: !930, line: 305, baseType: !838, size: 8, align: 8, offset: 17104)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "pcm_loop_filter_disabled_flag", scope: !931, file: !930, line: 306, baseType: !838, size: 8, align: 8, offset: 17112)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "num_short_term_ref_pic_sets", scope: !931, file: !930, line: 308, baseType: !838, size: 8, align: 8, offset: 17120)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "st_ref_pic_set", scope: !931, file: !930, line: 309, baseType: !1056, size: 69632, align: 16, offset: 17136)
!1056 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1057, size: 69632, align: 16, elements: !1076)
!1057 = !DIDerivedType(tag: DW_TAG_typedef, name: "H265RawSTRefPicSet", file: !930, line: 244, baseType: !1058)
!1058 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "H265RawSTRefPicSet", file: !930, line: 228, size: 1088, align: 16, elements: !1059)
!1059 = !{!1060, !1061, !1062, !1063, !1064, !1068, !1069, !1070, !1071, !1073, !1074, !1075}
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "inter_ref_pic_set_prediction_flag", scope: !1058, file: !930, line: 229, baseType: !838, size: 8, align: 8)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "delta_idx_minus1", scope: !1058, file: !930, line: 231, baseType: !838, size: 8, align: 8, offset: 8)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "delta_rps_sign", scope: !1058, file: !930, line: 232, baseType: !838, size: 8, align: 8, offset: 16)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "abs_delta_rps_minus1", scope: !1058, file: !930, line: 233, baseType: !1002, size: 16, align: 16, offset: 32)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "used_by_curr_pic_flag", scope: !1058, file: !930, line: 235, baseType: !1065, size: 128, align: 8, offset: 48)
!1065 = !DICompositeType(tag: DW_TAG_array_type, baseType: !838, size: 128, align: 8, elements: !1066)
!1066 = !{!1067}
!1067 = !DISubrange(count: 16)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "use_delta_flag", scope: !1058, file: !930, line: 236, baseType: !1065, size: 128, align: 8, offset: 176)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "num_negative_pics", scope: !1058, file: !930, line: 238, baseType: !838, size: 8, align: 8, offset: 304)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "num_positive_pics", scope: !1058, file: !930, line: 239, baseType: !838, size: 8, align: 8, offset: 312)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "delta_poc_s0_minus1", scope: !1058, file: !930, line: 240, baseType: !1072, size: 256, align: 16, offset: 320)
!1072 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1002, size: 256, align: 16, elements: !1066)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "used_by_curr_pic_s0_flag", scope: !1058, file: !930, line: 241, baseType: !1065, size: 128, align: 8, offset: 576)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "delta_poc_s1_minus1", scope: !1058, file: !930, line: 242, baseType: !1072, size: 256, align: 16, offset: 704)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "used_by_curr_pic_s1_flag", scope: !1058, file: !930, line: 243, baseType: !1065, size: 128, align: 8, offset: 960)
!1076 = !{!1045}
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "long_term_ref_pics_present_flag", scope: !931, file: !930, line: 311, baseType: !838, size: 8, align: 8, offset: 86768)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "num_long_term_ref_pics_sps", scope: !931, file: !930, line: 312, baseType: !838, size: 8, align: 8, offset: 86776)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "lt_ref_pic_poc_lsb_sps", scope: !931, file: !930, line: 313, baseType: !1080, size: 512, align: 16, offset: 86784)
!1080 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1002, size: 512, align: 16, elements: !953)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "used_by_curr_pic_lt_sps_flag", scope: !931, file: !930, line: 314, baseType: !952, size: 256, align: 8, offset: 87296)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "sps_temporal_mvp_enabled_flag", scope: !931, file: !930, line: 316, baseType: !838, size: 8, align: 8, offset: 87552)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "strong_intra_smoothing_enabled_flag", scope: !931, file: !930, line: 317, baseType: !838, size: 8, align: 8, offset: 87560)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "vui_parameters_present_flag", scope: !931, file: !930, line: 319, baseType: !838, size: 8, align: 8, offset: 87568)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "vui", scope: !931, file: !930, line: 320, baseType: !1086, size: 61888, align: 32, offset: 87584)
!1086 = !DIDerivedType(tag: DW_TAG_typedef, name: "H265RawVUI", file: !930, line: 184, baseType: !1087)
!1087 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "H265RawVUI", file: !930, line: 136, size: 61888, align: 32, elements: !1088)
!1088 = !{!1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162}
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "aspect_ratio_info_present_flag", scope: !1087, file: !930, line: 137, baseType: !838, size: 8, align: 8)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "aspect_ratio_idc", scope: !1087, file: !930, line: 138, baseType: !838, size: 8, align: 8, offset: 8)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "sar_width", scope: !1087, file: !930, line: 139, baseType: !1002, size: 16, align: 16, offset: 16)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "sar_height", scope: !1087, file: !930, line: 140, baseType: !1002, size: 16, align: 16, offset: 32)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "overscan_info_present_flag", scope: !1087, file: !930, line: 142, baseType: !838, size: 8, align: 8, offset: 48)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "overscan_appropriate_flag", scope: !1087, file: !930, line: 143, baseType: !838, size: 8, align: 8, offset: 56)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "video_signal_type_present_flag", scope: !1087, file: !930, line: 145, baseType: !838, size: 8, align: 8, offset: 64)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "video_format", scope: !1087, file: !930, line: 146, baseType: !838, size: 8, align: 8, offset: 72)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "video_full_range_flag", scope: !1087, file: !930, line: 147, baseType: !838, size: 8, align: 8, offset: 80)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "colour_description_present_flag", scope: !1087, file: !930, line: 148, baseType: !838, size: 8, align: 8, offset: 88)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "colour_primaries", scope: !1087, file: !930, line: 149, baseType: !838, size: 8, align: 8, offset: 96)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "transfer_characteristics", scope: !1087, file: !930, line: 150, baseType: !838, size: 8, align: 8, offset: 104)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "matrix_coefficients", scope: !1087, file: !930, line: 151, baseType: !838, size: 8, align: 8, offset: 112)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_loc_info_present_flag", scope: !1087, file: !930, line: 153, baseType: !838, size: 8, align: 8, offset: 120)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_loc_type_top_field", scope: !1087, file: !930, line: 154, baseType: !838, size: 8, align: 8, offset: 128)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_loc_type_bottom_field", scope: !1087, file: !930, line: 155, baseType: !838, size: 8, align: 8, offset: 136)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "neutral_chroma_indication_flag", scope: !1087, file: !930, line: 157, baseType: !838, size: 8, align: 8, offset: 144)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "field_seq_flag", scope: !1087, file: !930, line: 158, baseType: !838, size: 8, align: 8, offset: 152)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "frame_field_info_present_flag", scope: !1087, file: !930, line: 159, baseType: !838, size: 8, align: 8, offset: 160)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "default_display_window_flag", scope: !1087, file: !930, line: 161, baseType: !838, size: 8, align: 8, offset: 168)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "def_disp_win_left_offset", scope: !1087, file: !930, line: 162, baseType: !1002, size: 16, align: 16, offset: 176)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "def_disp_win_right_offset", scope: !1087, file: !930, line: 163, baseType: !1002, size: 16, align: 16, offset: 192)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "def_disp_win_top_offset", scope: !1087, file: !930, line: 164, baseType: !1002, size: 16, align: 16, offset: 208)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "def_disp_win_bottom_offset", scope: !1087, file: !930, line: 165, baseType: !1002, size: 16, align: 16, offset: 224)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "vui_timing_info_present_flag", scope: !1087, file: !930, line: 167, baseType: !838, size: 8, align: 8, offset: 240)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "vui_num_units_in_tick", scope: !1087, file: !930, line: 168, baseType: !835, size: 32, align: 32, offset: 256)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "vui_time_scale", scope: !1087, file: !930, line: 169, baseType: !835, size: 32, align: 32, offset: 288)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "vui_poc_proportional_to_timing_flag", scope: !1087, file: !930, line: 170, baseType: !838, size: 8, align: 8, offset: 320)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "vui_num_ticks_poc_diff_one_minus1", scope: !1087, file: !930, line: 171, baseType: !835, size: 32, align: 32, offset: 352)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "vui_hrd_parameters_present_flag", scope: !1087, file: !930, line: 172, baseType: !838, size: 8, align: 8, offset: 384)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "hrd_parameters", scope: !1087, file: !930, line: 173, baseType: !1120, size: 61376, align: 32, offset: 416)
!1120 = !DIDerivedType(tag: DW_TAG_typedef, name: "H265RawHRDParameters", file: !930, line: 134, baseType: !1121)
!1121 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "H265RawHRDParameters", file: !930, line: 109, size: 61376, align: 32, elements: !1122)
!1122 = !{!1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1140, !1141, !1142, !1153}
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "nal_hrd_parameters_present_flag", scope: !1121, file: !930, line: 110, baseType: !838, size: 8, align: 8)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "vcl_hrd_parameters_present_flag", scope: !1121, file: !930, line: 111, baseType: !838, size: 8, align: 8, offset: 8)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "sub_pic_hrd_params_present_flag", scope: !1121, file: !930, line: 113, baseType: !838, size: 8, align: 8, offset: 16)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "tick_divisor_minus2", scope: !1121, file: !930, line: 114, baseType: !838, size: 8, align: 8, offset: 24)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "du_cpb_removal_delay_increment_length_minus1", scope: !1121, file: !930, line: 115, baseType: !838, size: 8, align: 8, offset: 32)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "sub_pic_cpb_params_in_pic_timing_sei_flag", scope: !1121, file: !930, line: 116, baseType: !838, size: 8, align: 8, offset: 40)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "dpb_output_delay_du_length_minus1", scope: !1121, file: !930, line: 117, baseType: !838, size: 8, align: 8, offset: 48)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_scale", scope: !1121, file: !930, line: 119, baseType: !838, size: 8, align: 8, offset: 56)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "cpb_size_scale", scope: !1121, file: !930, line: 120, baseType: !838, size: 8, align: 8, offset: 64)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "cpb_size_du_scale", scope: !1121, file: !930, line: 121, baseType: !838, size: 8, align: 8, offset: 72)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "initial_cpb_removal_delay_length_minus1", scope: !1121, file: !930, line: 123, baseType: !838, size: 8, align: 8, offset: 80)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "au_cpb_removal_delay_length_minus1", scope: !1121, file: !930, line: 124, baseType: !838, size: 8, align: 8, offset: 88)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "dpb_output_delay_length_minus1", scope: !1121, file: !930, line: 125, baseType: !838, size: 8, align: 8, offset: 96)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_pic_rate_general_flag", scope: !1121, file: !930, line: 127, baseType: !972, size: 56, align: 8, offset: 104)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_pic_rate_within_cvs_flag", scope: !1121, file: !930, line: 128, baseType: !972, size: 56, align: 8, offset: 160)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "elemental_duration_in_tc_minus1", scope: !1121, file: !930, line: 129, baseType: !1139, size: 112, align: 16, offset: 224)
!1139 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1002, size: 112, align: 16, elements: !973)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "low_delay_hrd_flag", scope: !1121, file: !930, line: 130, baseType: !972, size: 56, align: 8, offset: 336)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "cpb_cnt_minus1", scope: !1121, file: !930, line: 131, baseType: !972, size: 56, align: 8, offset: 392)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "nal_sub_layer_hrd_parameters", scope: !1121, file: !930, line: 132, baseType: !1143, size: 30464, align: 32, offset: 448)
!1143 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1144, size: 30464, align: 32, elements: !973)
!1144 = !DIDerivedType(tag: DW_TAG_typedef, name: "H265RawSubLayerHRDParameters", file: !930, line: 107, baseType: !1145)
!1145 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "H265RawSubLayerHRDParameters", file: !930, line: 101, size: 4352, align: 32, elements: !1146)
!1146 = !{!1147, !1149, !1150, !1151, !1152}
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_value_minus1", scope: !1145, file: !930, line: 102, baseType: !1148, size: 1024, align: 32)
!1148 = !DICompositeType(tag: DW_TAG_array_type, baseType: !835, size: 1024, align: 32, elements: !953)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "cpb_size_value_minus1", scope: !1145, file: !930, line: 103, baseType: !1148, size: 1024, align: 32, offset: 1024)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "cpb_size_du_value_minus1", scope: !1145, file: !930, line: 104, baseType: !1148, size: 1024, align: 32, offset: 2048)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_du_value_minus1", scope: !1145, file: !930, line: 105, baseType: !1148, size: 1024, align: 32, offset: 3072)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "cbr_flag", scope: !1145, file: !930, line: 106, baseType: !952, size: 256, align: 8, offset: 4096)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "vcl_sub_layer_hrd_parameters", scope: !1121, file: !930, line: 133, baseType: !1143, size: 30464, align: 32, offset: 30912)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "bitstream_restriction_flag", scope: !1087, file: !930, line: 175, baseType: !838, size: 8, align: 8, offset: 61792)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "tiles_fixed_structure_flag", scope: !1087, file: !930, line: 176, baseType: !838, size: 8, align: 8, offset: 61800)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "motion_vectors_over_pic_boundaries_flag", scope: !1087, file: !930, line: 177, baseType: !838, size: 8, align: 8, offset: 61808)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "restricted_ref_pic_lists_flag", scope: !1087, file: !930, line: 178, baseType: !838, size: 8, align: 8, offset: 61816)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "min_spatial_segmentation_idc", scope: !1087, file: !930, line: 179, baseType: !1002, size: 16, align: 16, offset: 61824)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "max_bytes_per_pic_denom", scope: !1087, file: !930, line: 180, baseType: !838, size: 8, align: 8, offset: 61840)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "max_bits_per_min_cu_denom", scope: !1087, file: !930, line: 181, baseType: !838, size: 8, align: 8, offset: 61848)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "log2_max_mv_length_horizontal", scope: !1087, file: !930, line: 182, baseType: !838, size: 8, align: 8, offset: 61856)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "log2_max_mv_length_vertical", scope: !1087, file: !930, line: 183, baseType: !838, size: 8, align: 8, offset: 61864)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "sps_extension_present_flag", scope: !931, file: !930, line: 322, baseType: !838, size: 8, align: 8, offset: 149472)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "sps_range_extension_flag", scope: !931, file: !930, line: 323, baseType: !838, size: 8, align: 8, offset: 149480)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "sps_multilayer_extension_flag", scope: !931, file: !930, line: 324, baseType: !838, size: 8, align: 8, offset: 149488)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "sps_3d_extension_flag", scope: !931, file: !930, line: 325, baseType: !838, size: 8, align: 8, offset: 149496)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "sps_scc_extension_flag", scope: !931, file: !930, line: 326, baseType: !838, size: 8, align: 8, offset: 149504)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "sps_extension_4bits", scope: !931, file: !930, line: 327, baseType: !838, size: 8, align: 8, offset: 149512)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "extension_data", scope: !931, file: !930, line: 329, baseType: !1170, size: 192, align: 64, offset: 149568)
!1170 = !DIDerivedType(tag: DW_TAG_typedef, name: "H265RawPSExtensionData", file: !930, line: 190, baseType: !1171)
!1171 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "H265RawPSExtensionData", file: !930, line: 186, size: 192, align: 64, elements: !1172)
!1172 = !{!1173, !1174, !1177}
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1171, file: !930, line: 187, baseType: !837, size: 64, align: 64)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "bit_length", scope: !1171, file: !930, line: 188, baseType: !1175, size: 64, align: 64, offset: 64)
!1175 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1176, line: 216, baseType: !859)
!1176 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "data_ref", scope: !1171, file: !930, line: 189, baseType: !879, size: 64, align: 64, offset: 128)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "transform_skip_rotation_enabled_flag", scope: !931, file: !930, line: 332, baseType: !838, size: 8, align: 8, offset: 149760)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "transform_skip_context_enabled_flag", scope: !931, file: !930, line: 333, baseType: !838, size: 8, align: 8, offset: 149768)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "implicit_rdpcm_enabled_flag", scope: !931, file: !930, line: 334, baseType: !838, size: 8, align: 8, offset: 149776)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "explicit_rdpcm_enabled_flag", scope: !931, file: !930, line: 335, baseType: !838, size: 8, align: 8, offset: 149784)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "extended_precision_processing_flag", scope: !931, file: !930, line: 336, baseType: !838, size: 8, align: 8, offset: 149792)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "intra_smoothing_disabled_flag", scope: !931, file: !930, line: 337, baseType: !838, size: 8, align: 8, offset: 149800)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "high_precision_offsets_enabled_flag", scope: !931, file: !930, line: 338, baseType: !838, size: 8, align: 8, offset: 149808)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "persistent_rice_adaptation_enabled_flag", scope: !931, file: !930, line: 339, baseType: !838, size: 8, align: 8, offset: 149816)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "cabac_bypass_alignment_enabled_flag", scope: !931, file: !930, line: 340, baseType: !838, size: 8, align: 8, offset: 149824)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "sps_curr_pic_ref_enabled_flag", scope: !931, file: !930, line: 343, baseType: !838, size: 8, align: 8, offset: 149832)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "palette_mode_enabled_flag", scope: !931, file: !930, line: 344, baseType: !838, size: 8, align: 8, offset: 149840)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "palette_max_size", scope: !931, file: !930, line: 345, baseType: !838, size: 8, align: 8, offset: 149848)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "delta_palette_max_predictor_size", scope: !931, file: !930, line: 346, baseType: !838, size: 8, align: 8, offset: 149856)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "sps_palette_predictor_initializer_present_flag", scope: !931, file: !930, line: 347, baseType: !838, size: 8, align: 8, offset: 149864)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "sps_num_palette_predictor_initializer_minus1", scope: !931, file: !930, line: 348, baseType: !838, size: 8, align: 8, offset: 149872)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "sps_palette_predictor_initializers", scope: !931, file: !930, line: 349, baseType: !1194, size: 6144, align: 16, offset: 149888)
!1194 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1002, size: 6144, align: 16, elements: !1195)
!1195 = !{!1196, !1197}
!1196 = !DISubrange(count: 3)
!1197 = !DISubrange(count: 128)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "motion_vector_resolution_control_idc", scope: !931, file: !930, line: 351, baseType: !838, size: 8, align: 8, offset: 156032)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "intra_boundary_filtering_disable_flag", scope: !931, file: !930, line: 352, baseType: !838, size: 8, align: 8, offset: 156040)
!1200 = !{}
!1201 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1202, size: 1088, align: 32, elements: !1203)
!1202 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !758)
!1203 = !{!1204}
!1204 = !DISubrange(count: 17)
!1205 = !{i32 2, !"Dwarf Version", i32 4}
!1206 = !{i32 2, !"Debug Info Version", i32 3}
!1207 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1208 = distinct !DISubprogram(name: "h265_metadata_init", scope: !700, file: !700, line: 334, type: !812, isLocal: true, isDefinition: true, scopeLine: 335, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1200)
!1209 = !DILocalVariable(name: "bsf", arg: 1, scope: !1208, file: !700, line: 334, type: !814)
!1210 = !DIExpression()
!1211 = !DILocation(line: 334, column: 45, scope: !1208)
!1212 = !DILocalVariable(name: "ctx", scope: !1208, file: !700, line: 336, type: !1213)
!1213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1214, size: 64, align: 64)
!1214 = !DIDerivedType(tag: DW_TAG_typedef, name: "H265MetadataContext", file: !700, line: 61, baseType: !1215)
!1215 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "H265MetadataContext", file: !700, line: 33, size: 1152, align: 64, elements: !1216)
!1216 = !{!1217, !1218, !1236, !1257, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277}
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !1215, file: !700, line: 34, baseType: !727, size: 64, align: 64)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "cbc", scope: !1215, file: !700, line: 36, baseType: !1219, size: 64, align: 64, offset: 64)
!1219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1220, size: 64, align: 64)
!1220 = !DIDerivedType(tag: DW_TAG_typedef, name: "CodedBitstreamContext", file: !1221, line: 204, baseType: !1222)
!1221 = !DIFile(filename: "libavcodec/cbs.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1222 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CodedBitstreamContext", file: !1221, line: 159, size: 384, align: 64, elements: !1223)
!1223 = !{!1224, !1225, !1229, !1230, !1233, !1234, !1235}
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "log_ctx", scope: !1222, file: !1221, line: 164, baseType: !737, size: 64, align: 64)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1222, file: !1221, line: 169, baseType: !1226, size: 64, align: 64, offset: 64)
!1226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1227, size: 64, align: 64)
!1227 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1228)
!1228 = !DICompositeType(tag: DW_TAG_structure_type, name: "CodedBitstreamType", file: !1221, line: 43, flags: DIFlagFwdDecl)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1222, file: !1221, line: 180, baseType: !737, size: 64, align: 64, offset: 128)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "decompose_unit_types", scope: !1222, file: !1221, line: 188, baseType: !1231, size: 64, align: 64, offset: 192)
!1231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1232, size: 64, align: 64)
!1232 = !DIDerivedType(tag: DW_TAG_typedef, name: "CodedBitstreamUnitType", file: !1221, line: 53, baseType: !835)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "nb_decompose_unit_types", scope: !1222, file: !1221, line: 192, baseType: !711, size: 32, align: 32, offset: 256)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "trace_enable", scope: !1222, file: !1221, line: 197, baseType: !711, size: 32, align: 32, offset: 288)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "trace_level", scope: !1222, file: !1221, line: 203, baseType: !711, size: 32, align: 32, offset: 320)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "access_unit", scope: !1215, file: !700, line: 37, baseType: !1237, size: 384, align: 64, offset: 128)
!1237 = !DIDerivedType(tag: DW_TAG_typedef, name: "CodedBitstreamFragment", file: !1221, line: 154, baseType: !1238)
!1238 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CodedBitstreamFragment", file: !1221, line: 116, size: 384, align: 64, elements: !1239)
!1239 = !{!1240, !1241, !1242, !1243, !1244, !1245}
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1238, file: !1221, line: 122, baseType: !837, size: 64, align: 64)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "data_size", scope: !1238, file: !1221, line: 129, baseType: !1175, size: 64, align: 64, offset: 64)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "data_bit_padding", scope: !1238, file: !1221, line: 133, baseType: !1175, size: 64, align: 64, offset: 128)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "data_ref", scope: !1238, file: !1221, line: 139, baseType: !879, size: 64, align: 64, offset: 192)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "nb_units", scope: !1238, file: !1221, line: 147, baseType: !711, size: 32, align: 32, offset: 256)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !1238, file: !1221, line: 153, baseType: !1246, size: 64, align: 64, offset: 320)
!1246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1247, size: 64, align: 64)
!1247 = !DIDerivedType(tag: DW_TAG_typedef, name: "CodedBitstreamUnit", file: !1221, line: 107, baseType: !1248)
!1248 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CodedBitstreamUnit", file: !1221, line: 64, size: 448, align: 64, elements: !1249)
!1249 = !{!1250, !1251, !1252, !1253, !1254, !1255, !1256}
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1248, file: !1221, line: 68, baseType: !1232, size: 32, align: 32)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1248, file: !1221, line: 75, baseType: !837, size: 64, align: 64, offset: 64)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "data_size", scope: !1248, file: !1221, line: 80, baseType: !1175, size: 64, align: 64, offset: 128)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "data_bit_padding", scope: !1248, file: !1221, line: 86, baseType: !1175, size: 64, align: 64, offset: 192)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "data_ref", scope: !1248, file: !1221, line: 92, baseType: !879, size: 64, align: 64, offset: 256)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "content", scope: !1248, file: !1221, line: 101, baseType: !737, size: 64, align: 64, offset: 320)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "content_ref", scope: !1248, file: !1221, line: 106, baseType: !879, size: 64, align: 64, offset: 384)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "aud_nal", scope: !1215, file: !700, line: 39, baseType: !1258, size: 40, align: 8, offset: 512)
!1258 = !DIDerivedType(tag: DW_TAG_typedef, name: "H265RawAUD", file: !930, line: 450, baseType: !1259)
!1259 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "H265RawAUD", file: !930, line: 446, size: 40, align: 8, elements: !1260)
!1260 = !{!1261, !1262}
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "nal_unit_header", scope: !1259, file: !930, line: 447, baseType: !934, size: 32, align: 8)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "pic_type", scope: !1259, file: !930, line: 449, baseType: !838, size: 8, align: 8, offset: 32)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "aud", scope: !1215, file: !700, line: 41, baseType: !711, size: 32, align: 32, offset: 576)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1215, file: !700, line: 43, baseType: !758, size: 64, align: 32, offset: 608)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "video_format", scope: !1215, file: !700, line: 45, baseType: !711, size: 32, align: 32, offset: 672)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "video_full_range_flag", scope: !1215, file: !700, line: 46, baseType: !711, size: 32, align: 32, offset: 704)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "colour_primaries", scope: !1215, file: !700, line: 47, baseType: !711, size: 32, align: 32, offset: 736)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "transfer_characteristics", scope: !1215, file: !700, line: 48, baseType: !711, size: 32, align: 32, offset: 768)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "matrix_coefficients", scope: !1215, file: !700, line: 49, baseType: !711, size: 32, align: 32, offset: 800)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_loc_type", scope: !1215, file: !700, line: 51, baseType: !711, size: 32, align: 32, offset: 832)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "tick_rate", scope: !1215, file: !700, line: 53, baseType: !758, size: 64, align: 32, offset: 864)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "poc_proportional_to_timing_flag", scope: !1215, file: !700, line: 54, baseType: !711, size: 32, align: 32, offset: 928)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "num_ticks_poc_diff_one", scope: !1215, file: !700, line: 55, baseType: !711, size: 32, align: 32, offset: 960)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1215, file: !700, line: 57, baseType: !711, size: 32, align: 32, offset: 992)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1215, file: !700, line: 58, baseType: !711, size: 32, align: 32, offset: 1024)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1215, file: !700, line: 59, baseType: !711, size: 32, align: 32, offset: 1056)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1215, file: !700, line: 60, baseType: !711, size: 32, align: 32, offset: 1088)
!1278 = !DILocation(line: 336, column: 26, scope: !1208)
!1279 = !DILocation(line: 336, column: 32, scope: !1208)
!1280 = !DILocation(line: 336, column: 37, scope: !1208)
!1281 = !DILocalVariable(name: "au", scope: !1208, file: !700, line: 337, type: !1282)
!1282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1237, size: 64, align: 64)
!1283 = !DILocation(line: 337, column: 29, scope: !1208)
!1284 = !DILocation(line: 337, column: 35, scope: !1208)
!1285 = !DILocation(line: 337, column: 40, scope: !1208)
!1286 = !DILocalVariable(name: "err", scope: !1208, file: !700, line: 338, type: !711)
!1287 = !DILocation(line: 338, column: 9, scope: !1208)
!1288 = !DILocalVariable(name: "i", scope: !1208, file: !700, line: 338, type: !711)
!1289 = !DILocation(line: 338, column: 14, scope: !1208)
!1290 = !DILocation(line: 340, column: 24, scope: !1208)
!1291 = !DILocation(line: 340, column: 29, scope: !1208)
!1292 = !DILocation(line: 340, column: 52, scope: !1208)
!1293 = !DILocation(line: 340, column: 11, scope: !1208)
!1294 = !DILocation(line: 340, column: 9, scope: !1208)
!1295 = !DILocation(line: 341, column: 9, scope: !1296)
!1296 = distinct !DILexicalBlock(scope: !1208, file: !700, line: 341, column: 9)
!1297 = !DILocation(line: 341, column: 13, scope: !1296)
!1298 = !DILocation(line: 341, column: 9, scope: !1208)
!1299 = !DILocation(line: 342, column: 16, scope: !1296)
!1300 = !DILocation(line: 342, column: 9, scope: !1296)
!1301 = !DILocation(line: 344, column: 9, scope: !1302)
!1302 = distinct !DILexicalBlock(scope: !1208, file: !700, line: 344, column: 9)
!1303 = !DILocation(line: 344, column: 14, scope: !1302)
!1304 = !DILocation(line: 344, column: 22, scope: !1302)
!1305 = !DILocation(line: 344, column: 9, scope: !1208)
!1306 = !DILocation(line: 345, column: 37, scope: !1307)
!1307 = distinct !DILexicalBlock(scope: !1302, file: !700, line: 344, column: 33)
!1308 = !DILocation(line: 345, column: 42, scope: !1307)
!1309 = !DILocation(line: 345, column: 47, scope: !1307)
!1310 = !DILocation(line: 345, column: 51, scope: !1307)
!1311 = !DILocation(line: 345, column: 56, scope: !1307)
!1312 = !DILocation(line: 345, column: 15, scope: !1307)
!1313 = !DILocation(line: 345, column: 13, scope: !1307)
!1314 = !DILocation(line: 346, column: 13, scope: !1315)
!1315 = distinct !DILexicalBlock(scope: !1307, file: !700, line: 346, column: 13)
!1316 = !DILocation(line: 346, column: 17, scope: !1315)
!1317 = !DILocation(line: 346, column: 13, scope: !1307)
!1318 = !DILocation(line: 347, column: 20, scope: !1319)
!1319 = distinct !DILexicalBlock(scope: !1315, file: !700, line: 346, column: 22)
!1320 = !DILocation(line: 347, column: 13, scope: !1319)
!1321 = !DILocation(line: 348, column: 13, scope: !1319)
!1322 = !DILocation(line: 351, column: 16, scope: !1323)
!1323 = distinct !DILexicalBlock(scope: !1307, file: !700, line: 351, column: 9)
!1324 = !DILocation(line: 351, column: 14, scope: !1323)
!1325 = !DILocation(line: 351, column: 21, scope: !1326)
!1326 = !DILexicalBlockFile(scope: !1327, file: !700, discriminator: 1)
!1327 = distinct !DILexicalBlock(scope: !1323, file: !700, line: 351, column: 9)
!1328 = !DILocation(line: 351, column: 25, scope: !1326)
!1329 = !DILocation(line: 351, column: 29, scope: !1326)
!1330 = !DILocation(line: 351, column: 23, scope: !1326)
!1331 = !DILocation(line: 351, column: 9, scope: !1326)
!1332 = !DILocation(line: 352, column: 27, scope: !1333)
!1333 = distinct !DILexicalBlock(scope: !1334, file: !700, line: 352, column: 17)
!1334 = distinct !DILexicalBlock(scope: !1327, file: !700, line: 351, column: 44)
!1335 = !DILocation(line: 352, column: 17, scope: !1333)
!1336 = !DILocation(line: 352, column: 21, scope: !1333)
!1337 = !DILocation(line: 352, column: 30, scope: !1333)
!1338 = !DILocation(line: 352, column: 35, scope: !1333)
!1339 = !DILocation(line: 352, column: 17, scope: !1334)
!1340 = !DILocation(line: 353, column: 48, scope: !1341)
!1341 = distinct !DILexicalBlock(scope: !1333, file: !700, line: 352, column: 52)
!1342 = !DILocation(line: 353, column: 63, scope: !1341)
!1343 = !DILocation(line: 353, column: 53, scope: !1341)
!1344 = !DILocation(line: 353, column: 57, scope: !1341)
!1345 = !DILocation(line: 353, column: 66, scope: !1341)
!1346 = !DILocation(line: 353, column: 23, scope: !1341)
!1347 = !DILocation(line: 353, column: 21, scope: !1341)
!1348 = !DILocation(line: 354, column: 21, scope: !1349)
!1349 = distinct !DILexicalBlock(scope: !1341, file: !700, line: 354, column: 21)
!1350 = !DILocation(line: 354, column: 25, scope: !1349)
!1351 = !DILocation(line: 354, column: 21, scope: !1341)
!1352 = !DILocation(line: 355, column: 21, scope: !1349)
!1353 = !DILocation(line: 356, column: 13, scope: !1341)
!1354 = !DILocation(line: 357, column: 27, scope: !1355)
!1355 = distinct !DILexicalBlock(scope: !1334, file: !700, line: 357, column: 17)
!1356 = !DILocation(line: 357, column: 17, scope: !1355)
!1357 = !DILocation(line: 357, column: 21, scope: !1355)
!1358 = !DILocation(line: 357, column: 30, scope: !1355)
!1359 = !DILocation(line: 357, column: 35, scope: !1355)
!1360 = !DILocation(line: 357, column: 17, scope: !1334)
!1361 = !DILocation(line: 358, column: 48, scope: !1362)
!1362 = distinct !DILexicalBlock(scope: !1355, file: !700, line: 357, column: 52)
!1363 = !DILocation(line: 358, column: 63, scope: !1362)
!1364 = !DILocation(line: 358, column: 53, scope: !1362)
!1365 = !DILocation(line: 358, column: 57, scope: !1362)
!1366 = !DILocation(line: 358, column: 66, scope: !1362)
!1367 = !DILocation(line: 358, column: 23, scope: !1362)
!1368 = !DILocation(line: 358, column: 21, scope: !1362)
!1369 = !DILocation(line: 359, column: 21, scope: !1370)
!1370 = distinct !DILexicalBlock(scope: !1362, file: !700, line: 359, column: 21)
!1371 = !DILocation(line: 359, column: 25, scope: !1370)
!1372 = !DILocation(line: 359, column: 21, scope: !1362)
!1373 = !DILocation(line: 360, column: 21, scope: !1370)
!1374 = !DILocation(line: 361, column: 13, scope: !1362)
!1375 = !DILocation(line: 362, column: 9, scope: !1334)
!1376 = !DILocation(line: 351, column: 40, scope: !1377)
!1377 = !DILexicalBlockFile(scope: !1327, file: !700, discriminator: 2)
!1378 = !DILocation(line: 351, column: 9, scope: !1377)
!1379 = distinct !{!1379, !1380}
!1380 = !DILocation(line: 351, column: 9, scope: !1307)
!1381 = !DILocation(line: 364, column: 38, scope: !1307)
!1382 = !DILocation(line: 364, column: 43, scope: !1307)
!1383 = !DILocation(line: 364, column: 48, scope: !1307)
!1384 = !DILocation(line: 364, column: 53, scope: !1307)
!1385 = !DILocation(line: 364, column: 62, scope: !1307)
!1386 = !DILocation(line: 364, column: 15, scope: !1307)
!1387 = !DILocation(line: 364, column: 13, scope: !1307)
!1388 = !DILocation(line: 365, column: 13, scope: !1389)
!1389 = distinct !DILexicalBlock(scope: !1307, file: !700, line: 365, column: 13)
!1390 = !DILocation(line: 365, column: 17, scope: !1389)
!1391 = !DILocation(line: 365, column: 13, scope: !1307)
!1392 = !DILocation(line: 366, column: 20, scope: !1393)
!1393 = distinct !DILexicalBlock(scope: !1389, file: !700, line: 365, column: 22)
!1394 = !DILocation(line: 366, column: 13, scope: !1393)
!1395 = !DILocation(line: 367, column: 13, scope: !1393)
!1396 = !DILocation(line: 369, column: 5, scope: !1307)
!1397 = !DILocation(line: 371, column: 9, scope: !1208)
!1398 = !DILocation(line: 371, column: 5, scope: !1208)
!1399 = !DILocation(line: 373, column: 28, scope: !1208)
!1400 = !DILocation(line: 373, column: 33, scope: !1208)
!1401 = !DILocation(line: 373, column: 38, scope: !1208)
!1402 = !DILocation(line: 373, column: 5, scope: !1208)
!1403 = !DILocation(line: 374, column: 12, scope: !1208)
!1404 = !DILocation(line: 374, column: 5, scope: !1208)
!1405 = !DILocation(line: 375, column: 1, scope: !1208)
!1406 = distinct !DISubprogram(name: "h265_metadata_filter", scope: !700, file: !700, line: 233, type: !872, isLocal: true, isDefinition: true, scopeLine: 234, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1200)
!1407 = !DILocalVariable(name: "bsf", arg: 1, scope: !1406, file: !700, line: 233, type: !814)
!1408 = !DILocation(line: 233, column: 47, scope: !1406)
!1409 = !DILocalVariable(name: "out", arg: 2, scope: !1406, file: !700, line: 233, type: !874)
!1410 = !DILocation(line: 233, column: 62, scope: !1406)
!1411 = !DILocalVariable(name: "ctx", scope: !1406, file: !700, line: 235, type: !1213)
!1412 = !DILocation(line: 235, column: 26, scope: !1406)
!1413 = !DILocation(line: 235, column: 32, scope: !1406)
!1414 = !DILocation(line: 235, column: 37, scope: !1406)
!1415 = !DILocalVariable(name: "in", scope: !1406, file: !700, line: 236, type: !874)
!1416 = !DILocation(line: 236, column: 15, scope: !1406)
!1417 = !DILocalVariable(name: "au", scope: !1406, file: !700, line: 237, type: !1282)
!1418 = !DILocation(line: 237, column: 29, scope: !1406)
!1419 = !DILocation(line: 237, column: 35, scope: !1406)
!1420 = !DILocation(line: 237, column: 40, scope: !1406)
!1421 = !DILocalVariable(name: "err", scope: !1406, file: !700, line: 238, type: !711)
!1422 = !DILocation(line: 238, column: 9, scope: !1406)
!1423 = !DILocalVariable(name: "i", scope: !1406, file: !700, line: 238, type: !711)
!1424 = !DILocation(line: 238, column: 14, scope: !1406)
!1425 = !DILocation(line: 240, column: 29, scope: !1406)
!1426 = !DILocation(line: 240, column: 11, scope: !1406)
!1427 = !DILocation(line: 240, column: 9, scope: !1406)
!1428 = !DILocation(line: 241, column: 9, scope: !1429)
!1429 = distinct !DILexicalBlock(scope: !1406, file: !700, line: 241, column: 9)
!1430 = !DILocation(line: 241, column: 13, scope: !1429)
!1431 = !DILocation(line: 241, column: 9, scope: !1406)
!1432 = !DILocation(line: 242, column: 16, scope: !1429)
!1433 = !DILocation(line: 242, column: 9, scope: !1429)
!1434 = !DILocation(line: 244, column: 30, scope: !1406)
!1435 = !DILocation(line: 244, column: 35, scope: !1406)
!1436 = !DILocation(line: 244, column: 40, scope: !1406)
!1437 = !DILocation(line: 244, column: 44, scope: !1406)
!1438 = !DILocation(line: 244, column: 11, scope: !1406)
!1439 = !DILocation(line: 244, column: 9, scope: !1406)
!1440 = !DILocation(line: 245, column: 9, scope: !1441)
!1441 = distinct !DILexicalBlock(scope: !1406, file: !700, line: 245, column: 9)
!1442 = !DILocation(line: 245, column: 13, scope: !1441)
!1443 = !DILocation(line: 245, column: 9, scope: !1406)
!1444 = !DILocation(line: 246, column: 16, scope: !1445)
!1445 = distinct !DILexicalBlock(scope: !1441, file: !700, line: 245, column: 18)
!1446 = !DILocation(line: 246, column: 9, scope: !1445)
!1447 = !DILocation(line: 247, column: 9, scope: !1445)
!1448 = !DILocation(line: 250, column: 9, scope: !1449)
!1449 = distinct !DILexicalBlock(scope: !1406, file: !700, line: 250, column: 9)
!1450 = !DILocation(line: 250, column: 13, scope: !1449)
!1451 = !DILocation(line: 250, column: 22, scope: !1449)
!1452 = !DILocation(line: 250, column: 9, scope: !1406)
!1453 = !DILocation(line: 251, column: 16, scope: !1454)
!1454 = distinct !DILexicalBlock(scope: !1449, file: !700, line: 250, column: 28)
!1455 = !DILocation(line: 251, column: 9, scope: !1454)
!1456 = !DILocation(line: 252, column: 13, scope: !1454)
!1457 = !DILocation(line: 253, column: 9, scope: !1454)
!1458 = !DILocation(line: 257, column: 9, scope: !1459)
!1459 = distinct !DILexicalBlock(scope: !1406, file: !700, line: 257, column: 9)
!1460 = !DILocation(line: 257, column: 13, scope: !1459)
!1461 = !DILocation(line: 257, column: 22, scope: !1459)
!1462 = !DILocation(line: 257, column: 27, scope: !1459)
!1463 = !DILocation(line: 257, column: 9, scope: !1406)
!1464 = !DILocation(line: 258, column: 13, scope: !1465)
!1465 = distinct !DILexicalBlock(scope: !1466, file: !700, line: 258, column: 13)
!1466 = distinct !DILexicalBlock(scope: !1459, file: !700, line: 257, column: 44)
!1467 = !DILocation(line: 258, column: 18, scope: !1465)
!1468 = !DILocation(line: 258, column: 22, scope: !1465)
!1469 = !DILocation(line: 258, column: 13, scope: !1466)
!1470 = !DILocation(line: 259, column: 32, scope: !1465)
!1471 = !DILocation(line: 259, column: 37, scope: !1465)
!1472 = !DILocation(line: 259, column: 42, scope: !1465)
!1473 = !DILocation(line: 259, column: 13, scope: !1465)
!1474 = !DILocation(line: 260, column: 5, scope: !1466)
!1475 = !DILocation(line: 261, column: 13, scope: !1476)
!1476 = distinct !DILexicalBlock(scope: !1477, file: !700, line: 261, column: 13)
!1477 = distinct !DILexicalBlock(scope: !1459, file: !700, line: 260, column: 12)
!1478 = !DILocation(line: 261, column: 18, scope: !1476)
!1479 = !DILocation(line: 261, column: 22, scope: !1476)
!1480 = !DILocation(line: 261, column: 13, scope: !1477)
!1481 = !DILocalVariable(name: "aud", scope: !1482, file: !700, line: 262, type: !1483)
!1482 = distinct !DILexicalBlock(scope: !1476, file: !700, line: 261, column: 33)
!1483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1258, size: 64, align: 64)
!1484 = !DILocation(line: 262, column: 25, scope: !1482)
!1485 = !DILocation(line: 262, column: 32, scope: !1482)
!1486 = !DILocation(line: 262, column: 37, scope: !1482)
!1487 = !DILocalVariable(name: "pic_type", scope: !1482, file: !700, line: 263, type: !711)
!1488 = !DILocation(line: 263, column: 17, scope: !1482)
!1489 = !DILocalVariable(name: "temporal_id", scope: !1482, file: !700, line: 263, type: !711)
!1490 = !DILocation(line: 263, column: 31, scope: !1482)
!1491 = !DILocalVariable(name: "layer_id", scope: !1482, file: !700, line: 263, type: !711)
!1492 = !DILocation(line: 263, column: 48, scope: !1482)
!1493 = !DILocation(line: 265, column: 20, scope: !1494)
!1494 = distinct !DILexicalBlock(scope: !1482, file: !700, line: 265, column: 13)
!1495 = !DILocation(line: 265, column: 18, scope: !1494)
!1496 = !DILocation(line: 265, column: 25, scope: !1497)
!1497 = !DILexicalBlockFile(scope: !1498, file: !700, discriminator: 1)
!1498 = distinct !DILexicalBlock(scope: !1494, file: !700, line: 265, column: 13)
!1499 = !DILocation(line: 265, column: 29, scope: !1497)
!1500 = !DILocation(line: 265, column: 33, scope: !1497)
!1501 = !DILocation(line: 265, column: 27, scope: !1497)
!1502 = !DILocation(line: 265, column: 13, scope: !1497)
!1503 = !DILocalVariable(name: "nal", scope: !1504, file: !700, line: 266, type: !1505)
!1504 = distinct !DILexicalBlock(scope: !1498, file: !700, line: 265, column: 48)
!1505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1506, size: 64, align: 64)
!1506 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !934)
!1507 = !DILocation(line: 266, column: 45, scope: !1504)
!1508 = !DILocation(line: 266, column: 61, scope: !1504)
!1509 = !DILocation(line: 266, column: 51, scope: !1504)
!1510 = !DILocation(line: 266, column: 55, scope: !1504)
!1511 = !DILocation(line: 266, column: 64, scope: !1504)
!1512 = !DILocation(line: 267, column: 22, scope: !1513)
!1513 = distinct !DILexicalBlock(scope: !1504, file: !700, line: 267, column: 21)
!1514 = !DILocation(line: 267, column: 21, scope: !1504)
!1515 = !DILocation(line: 268, column: 21, scope: !1513)
!1516 = !DILocation(line: 269, column: 21, scope: !1517)
!1517 = distinct !DILexicalBlock(scope: !1504, file: !700, line: 269, column: 21)
!1518 = !DILocation(line: 269, column: 26, scope: !1517)
!1519 = !DILocation(line: 269, column: 50, scope: !1517)
!1520 = !DILocation(line: 269, column: 62, scope: !1517)
!1521 = !DILocation(line: 269, column: 48, scope: !1517)
!1522 = !DILocation(line: 269, column: 21, scope: !1504)
!1523 = !DILocation(line: 270, column: 35, scope: !1517)
!1524 = !DILocation(line: 270, column: 40, scope: !1517)
!1525 = !DILocation(line: 270, column: 62, scope: !1517)
!1526 = !DILocation(line: 270, column: 33, scope: !1517)
!1527 = !DILocation(line: 270, column: 21, scope: !1517)
!1528 = !DILocation(line: 272, column: 31, scope: !1529)
!1529 = distinct !DILexicalBlock(scope: !1504, file: !700, line: 272, column: 21)
!1530 = !DILocation(line: 272, column: 21, scope: !1529)
!1531 = !DILocation(line: 272, column: 25, scope: !1529)
!1532 = !DILocation(line: 272, column: 34, scope: !1529)
!1533 = !DILocation(line: 272, column: 39, scope: !1529)
!1534 = !DILocation(line: 272, column: 21, scope: !1504)
!1535 = !DILocalVariable(name: "slice", scope: !1536, file: !700, line: 273, type: !1537)
!1536 = distinct !DILexicalBlock(scope: !1529, file: !700, line: 272, column: 62)
!1537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1538, size: 64, align: 64)
!1538 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1539)
!1539 = !DIDerivedType(tag: DW_TAG_typedef, name: "H265RawSlice", file: !930, line: 549, baseType: !1540)
!1540 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "H265RawSlice", file: !930, line: 542, size: 94464, align: 64, elements: !1541)
!1541 = !{!1542, !1629, !1630, !1631, !1632}
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !1540, file: !930, line: 543, baseType: !1543, size: 94176, align: 32)
!1543 = !DIDerivedType(tag: DW_TAG_typedef, name: "H265RawSliceHeader", file: !930, line: 539, baseType: !1544)
!1544 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "H265RawSliceHeader", file: !930, line: 452, size: 94176, align: 32, elements: !1545)
!1545 = !{!1546, !1547, !1548, !1549, !1550, !1551, !1552, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1591, !1593, !1596, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1624, !1625}
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "nal_unit_header", scope: !1544, file: !930, line: 453, baseType: !934, size: 32, align: 8)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "first_slice_segment_in_pic_flag", scope: !1544, file: !930, line: 455, baseType: !838, size: 8, align: 8, offset: 32)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "no_output_of_prior_pics_flag", scope: !1544, file: !930, line: 456, baseType: !838, size: 8, align: 8, offset: 40)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "slice_pic_parameter_set_id", scope: !1544, file: !930, line: 457, baseType: !838, size: 8, align: 8, offset: 48)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "dependent_slice_segment_flag", scope: !1544, file: !930, line: 459, baseType: !838, size: 8, align: 8, offset: 56)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "slice_segment_address", scope: !1544, file: !930, line: 460, baseType: !1002, size: 16, align: 16, offset: 64)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "slice_reserved_flag", scope: !1544, file: !930, line: 462, baseType: !1553, size: 64, align: 8, offset: 80)
!1553 = !DICompositeType(tag: DW_TAG_array_type, baseType: !838, size: 64, align: 8, elements: !1554)
!1554 = !{!1555}
!1555 = !DISubrange(count: 8)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "slice_type", scope: !1544, file: !930, line: 463, baseType: !838, size: 8, align: 8, offset: 144)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "pic_output_flag", scope: !1544, file: !930, line: 465, baseType: !838, size: 8, align: 8, offset: 152)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "colour_plane_id", scope: !1544, file: !930, line: 466, baseType: !838, size: 8, align: 8, offset: 160)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "slice_pic_order_cnt_lsb", scope: !1544, file: !930, line: 468, baseType: !1002, size: 16, align: 16, offset: 176)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "short_term_ref_pic_set_sps_flag", scope: !1544, file: !930, line: 470, baseType: !838, size: 8, align: 8, offset: 192)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "short_term_ref_pic_set", scope: !1544, file: !930, line: 471, baseType: !1057, size: 1088, align: 16, offset: 208)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "short_term_ref_pic_set_idx", scope: !1544, file: !930, line: 472, baseType: !838, size: 8, align: 8, offset: 1296)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "num_long_term_sps", scope: !1544, file: !930, line: 474, baseType: !838, size: 8, align: 8, offset: 1304)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "num_long_term_pics", scope: !1544, file: !930, line: 475, baseType: !838, size: 8, align: 8, offset: 1312)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "lt_idx_sps", scope: !1544, file: !930, line: 476, baseType: !1065, size: 128, align: 8, offset: 1320)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "poc_lsb_lt", scope: !1544, file: !930, line: 477, baseType: !1065, size: 128, align: 8, offset: 1448)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "used_by_curr_pic_lt_flag", scope: !1544, file: !930, line: 478, baseType: !1065, size: 128, align: 8, offset: 1576)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "delta_poc_msb_present_flag", scope: !1544, file: !930, line: 479, baseType: !1065, size: 128, align: 8, offset: 1704)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "delta_poc_msb_cycle_lt", scope: !1544, file: !930, line: 480, baseType: !1570, size: 512, align: 32, offset: 1856)
!1570 = !DICompositeType(tag: DW_TAG_array_type, baseType: !835, size: 512, align: 32, elements: !1066)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "slice_temporal_mvp_enabled_flag", scope: !1544, file: !930, line: 482, baseType: !838, size: 8, align: 8, offset: 2368)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "slice_sao_luma_flag", scope: !1544, file: !930, line: 484, baseType: !838, size: 8, align: 8, offset: 2376)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "slice_sao_chroma_flag", scope: !1544, file: !930, line: 485, baseType: !838, size: 8, align: 8, offset: 2384)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "num_ref_idx_active_override_flag", scope: !1544, file: !930, line: 487, baseType: !838, size: 8, align: 8, offset: 2392)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "num_ref_idx_l0_active_minus1", scope: !1544, file: !930, line: 488, baseType: !838, size: 8, align: 8, offset: 2400)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "num_ref_idx_l1_active_minus1", scope: !1544, file: !930, line: 489, baseType: !838, size: 8, align: 8, offset: 2408)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "ref_pic_list_modification_flag_l0", scope: !1544, file: !930, line: 491, baseType: !838, size: 8, align: 8, offset: 2416)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "list_entry_l0", scope: !1544, file: !930, line: 492, baseType: !1065, size: 128, align: 8, offset: 2424)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "ref_pic_list_modification_flag_l1", scope: !1544, file: !930, line: 493, baseType: !838, size: 8, align: 8, offset: 2552)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "list_entry_l1", scope: !1544, file: !930, line: 494, baseType: !1065, size: 128, align: 8, offset: 2560)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "mvd_l1_zero_flag", scope: !1544, file: !930, line: 496, baseType: !838, size: 8, align: 8, offset: 2688)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "cabac_init_flag", scope: !1544, file: !930, line: 497, baseType: !838, size: 8, align: 8, offset: 2696)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "collocated_from_l0_flag", scope: !1544, file: !930, line: 498, baseType: !838, size: 8, align: 8, offset: 2704)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "collocated_ref_idx", scope: !1544, file: !930, line: 499, baseType: !838, size: 8, align: 8, offset: 2712)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "luma_log2_weight_denom", scope: !1544, file: !930, line: 501, baseType: !838, size: 8, align: 8, offset: 2720)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "delta_chroma_log2_weight_denom", scope: !1544, file: !930, line: 502, baseType: !1042, size: 8, align: 8, offset: 2728)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "luma_weight_l0_flag", scope: !1544, file: !930, line: 503, baseType: !1065, size: 128, align: 8, offset: 2736)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_weight_l0_flag", scope: !1544, file: !930, line: 504, baseType: !1065, size: 128, align: 8, offset: 2864)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "delta_luma_weight_l0", scope: !1544, file: !930, line: 505, baseType: !1590, size: 128, align: 8, offset: 2992)
!1590 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1042, size: 128, align: 8, elements: !1066)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "luma_offset_l0", scope: !1544, file: !930, line: 506, baseType: !1592, size: 256, align: 16, offset: 3120)
!1592 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1038, size: 256, align: 16, elements: !1066)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "delta_chroma_weight_l0", scope: !1544, file: !930, line: 507, baseType: !1594, size: 256, align: 8, offset: 3376)
!1594 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1042, size: 256, align: 8, elements: !1595)
!1595 = !{!1067, !916}
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_offset_l0", scope: !1544, file: !930, line: 508, baseType: !1597, size: 512, align: 16, offset: 3632)
!1597 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1038, size: 512, align: 16, elements: !1595)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "luma_weight_l1_flag", scope: !1544, file: !930, line: 509, baseType: !1065, size: 128, align: 8, offset: 4144)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_weight_l1_flag", scope: !1544, file: !930, line: 510, baseType: !1065, size: 128, align: 8, offset: 4272)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "delta_luma_weight_l1", scope: !1544, file: !930, line: 511, baseType: !1590, size: 128, align: 8, offset: 4400)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "luma_offset_l1", scope: !1544, file: !930, line: 512, baseType: !1592, size: 256, align: 16, offset: 4528)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "delta_chroma_weight_l1", scope: !1544, file: !930, line: 513, baseType: !1594, size: 256, align: 8, offset: 4784)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_offset_l1", scope: !1544, file: !930, line: 514, baseType: !1597, size: 512, align: 16, offset: 5040)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "five_minus_max_num_merge_cand", scope: !1544, file: !930, line: 516, baseType: !838, size: 8, align: 8, offset: 5552)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "use_integer_mv_flag", scope: !1544, file: !930, line: 517, baseType: !838, size: 8, align: 8, offset: 5560)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "slice_qp_delta", scope: !1544, file: !930, line: 519, baseType: !1042, size: 8, align: 8, offset: 5568)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "slice_cb_qp_offset", scope: !1544, file: !930, line: 520, baseType: !1042, size: 8, align: 8, offset: 5576)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "slice_cr_qp_offset", scope: !1544, file: !930, line: 521, baseType: !1042, size: 8, align: 8, offset: 5584)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "slice_act_y_qp_offset", scope: !1544, file: !930, line: 522, baseType: !1042, size: 8, align: 8, offset: 5592)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "slice_act_cb_qp_offset", scope: !1544, file: !930, line: 523, baseType: !1042, size: 8, align: 8, offset: 5600)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "slice_act_cr_qp_offset", scope: !1544, file: !930, line: 524, baseType: !1042, size: 8, align: 8, offset: 5608)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "cu_chroma_qp_offset_enabled_flag", scope: !1544, file: !930, line: 525, baseType: !838, size: 8, align: 8, offset: 5616)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "deblocking_filter_override_flag", scope: !1544, file: !930, line: 527, baseType: !838, size: 8, align: 8, offset: 5624)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "slice_deblocking_filter_disabled_flag", scope: !1544, file: !930, line: 528, baseType: !838, size: 8, align: 8, offset: 5632)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "slice_beta_offset_div2", scope: !1544, file: !930, line: 529, baseType: !1042, size: 8, align: 8, offset: 5640)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "slice_tc_offset_div2", scope: !1544, file: !930, line: 530, baseType: !1042, size: 8, align: 8, offset: 5648)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "slice_loop_filter_across_slices_enabled_flag", scope: !1544, file: !930, line: 531, baseType: !838, size: 8, align: 8, offset: 5656)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "num_entry_point_offsets", scope: !1544, file: !930, line: 533, baseType: !1002, size: 16, align: 16, offset: 5664)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "offset_len_minus1", scope: !1544, file: !930, line: 534, baseType: !838, size: 8, align: 8, offset: 5680)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "entry_point_offset_minus1", scope: !1544, file: !930, line: 535, baseType: !1621, size: 86400, align: 32, offset: 5696)
!1621 = !DICompositeType(tag: DW_TAG_array_type, baseType: !835, size: 86400, align: 32, elements: !1622)
!1622 = !{!1623}
!1623 = !DISubrange(count: 2700)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "slice_segment_header_extension_length", scope: !1544, file: !930, line: 537, baseType: !1002, size: 16, align: 16, offset: 92096)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "slice_segment_header_extension_data_byte", scope: !1544, file: !930, line: 538, baseType: !1626, size: 2048, align: 8, offset: 92112)
!1626 = !DICompositeType(tag: DW_TAG_array_type, baseType: !838, size: 2048, align: 8, elements: !1627)
!1627 = !{!1628}
!1628 = !DISubrange(count: 256)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1540, file: !930, line: 545, baseType: !837, size: 64, align: 64, offset: 94208)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "data_size", scope: !1540, file: !930, line: 546, baseType: !1175, size: 64, align: 64, offset: 94272)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "data_bit_start", scope: !1540, file: !930, line: 547, baseType: !711, size: 32, align: 32, offset: 94336)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "data_ref", scope: !1540, file: !930, line: 548, baseType: !879, size: 64, align: 64, offset: 94400)
!1633 = !DILocation(line: 273, column: 41, scope: !1536)
!1634 = !DILocation(line: 273, column: 59, scope: !1536)
!1635 = !DILocation(line: 273, column: 49, scope: !1536)
!1636 = !DILocation(line: 273, column: 53, scope: !1536)
!1637 = !DILocation(line: 273, column: 62, scope: !1536)
!1638 = !DILocation(line: 274, column: 32, scope: !1536)
!1639 = !DILocation(line: 274, column: 37, scope: !1536)
!1640 = !DILocation(line: 274, column: 30, scope: !1536)
!1641 = !DILocation(line: 275, column: 25, scope: !1642)
!1642 = distinct !DILexicalBlock(scope: !1536, file: !700, line: 275, column: 25)
!1643 = !DILocation(line: 275, column: 32, scope: !1642)
!1644 = !DILocation(line: 275, column: 39, scope: !1642)
!1645 = !DILocation(line: 275, column: 50, scope: !1642)
!1646 = !DILocation(line: 275, column: 66, scope: !1642)
!1647 = !DILocation(line: 276, column: 25, scope: !1642)
!1648 = !DILocation(line: 276, column: 34, scope: !1642)
!1649 = !DILocation(line: 275, column: 25, scope: !1650)
!1650 = !DILexicalBlockFile(scope: !1536, file: !700, discriminator: 1)
!1651 = !DILocation(line: 277, column: 34, scope: !1642)
!1652 = !DILocation(line: 277, column: 25, scope: !1642)
!1653 = !DILocation(line: 278, column: 25, scope: !1654)
!1654 = distinct !DILexicalBlock(scope: !1536, file: !700, line: 278, column: 25)
!1655 = !DILocation(line: 278, column: 32, scope: !1654)
!1656 = !DILocation(line: 278, column: 39, scope: !1654)
!1657 = !DILocation(line: 278, column: 50, scope: !1654)
!1658 = !DILocation(line: 278, column: 66, scope: !1654)
!1659 = !DILocation(line: 279, column: 25, scope: !1654)
!1660 = !DILocation(line: 279, column: 34, scope: !1654)
!1661 = !DILocation(line: 278, column: 25, scope: !1650)
!1662 = !DILocation(line: 280, column: 34, scope: !1654)
!1663 = !DILocation(line: 280, column: 25, scope: !1654)
!1664 = !DILocation(line: 281, column: 17, scope: !1536)
!1665 = !DILocation(line: 282, column: 13, scope: !1504)
!1666 = !DILocation(line: 265, column: 44, scope: !1667)
!1667 = !DILexicalBlockFile(scope: !1498, file: !700, discriminator: 2)
!1668 = !DILocation(line: 265, column: 13, scope: !1667)
!1669 = distinct !{!1669, !1670}
!1670 = !DILocation(line: 265, column: 13, scope: !1482)
!1671 = !DILocation(line: 284, column: 13, scope: !1482)
!1672 = !DILocation(line: 284, column: 18, scope: !1482)
!1673 = !DILocation(line: 284, column: 59, scope: !1482)
!1674 = !DILocation(line: 286, column: 33, scope: !1482)
!1675 = !DILocation(line: 287, column: 42, scope: !1482)
!1676 = !DILocation(line: 287, column: 54, scope: !1482)
!1677 = !DILocation(line: 284, column: 36, scope: !1482)
!1678 = !DILocation(line: 289, column: 29, scope: !1482)
!1679 = !DILocation(line: 289, column: 13, scope: !1482)
!1680 = !DILocation(line: 289, column: 18, scope: !1482)
!1681 = !DILocation(line: 289, column: 27, scope: !1482)
!1682 = !DILocation(line: 291, column: 46, scope: !1482)
!1683 = !DILocation(line: 291, column: 51, scope: !1482)
!1684 = !DILocation(line: 291, column: 56, scope: !1482)
!1685 = !DILocation(line: 292, column: 63, scope: !1482)
!1686 = !DILocation(line: 291, column: 19, scope: !1482)
!1687 = !DILocation(line: 291, column: 17, scope: !1482)
!1688 = !DILocation(line: 293, column: 17, scope: !1689)
!1689 = distinct !DILexicalBlock(scope: !1482, file: !700, line: 293, column: 17)
!1690 = !DILocation(line: 293, column: 17, scope: !1482)
!1691 = !DILocation(line: 294, column: 24, scope: !1692)
!1692 = distinct !DILexicalBlock(scope: !1689, file: !700, line: 293, column: 22)
!1693 = !DILocation(line: 294, column: 17, scope: !1692)
!1694 = !DILocation(line: 295, column: 17, scope: !1692)
!1695 = !DILocation(line: 297, column: 9, scope: !1482)
!1696 = !DILocation(line: 300, column: 12, scope: !1697)
!1697 = distinct !DILexicalBlock(scope: !1406, file: !700, line: 300, column: 5)
!1698 = !DILocation(line: 300, column: 10, scope: !1697)
!1699 = !DILocation(line: 300, column: 17, scope: !1700)
!1700 = !DILexicalBlockFile(scope: !1701, file: !700, discriminator: 1)
!1701 = distinct !DILexicalBlock(scope: !1697, file: !700, line: 300, column: 5)
!1702 = !DILocation(line: 300, column: 21, scope: !1700)
!1703 = !DILocation(line: 300, column: 25, scope: !1700)
!1704 = !DILocation(line: 300, column: 19, scope: !1700)
!1705 = !DILocation(line: 300, column: 5, scope: !1700)
!1706 = !DILocation(line: 301, column: 23, scope: !1707)
!1707 = distinct !DILexicalBlock(scope: !1708, file: !700, line: 301, column: 13)
!1708 = distinct !DILexicalBlock(scope: !1701, file: !700, line: 300, column: 40)
!1709 = !DILocation(line: 301, column: 13, scope: !1707)
!1710 = !DILocation(line: 301, column: 17, scope: !1707)
!1711 = !DILocation(line: 301, column: 26, scope: !1707)
!1712 = !DILocation(line: 301, column: 31, scope: !1707)
!1713 = !DILocation(line: 301, column: 13, scope: !1708)
!1714 = !DILocation(line: 302, column: 44, scope: !1715)
!1715 = distinct !DILexicalBlock(scope: !1707, file: !700, line: 301, column: 48)
!1716 = !DILocation(line: 302, column: 59, scope: !1715)
!1717 = !DILocation(line: 302, column: 49, scope: !1715)
!1718 = !DILocation(line: 302, column: 53, scope: !1715)
!1719 = !DILocation(line: 302, column: 62, scope: !1715)
!1720 = !DILocation(line: 302, column: 19, scope: !1715)
!1721 = !DILocation(line: 302, column: 17, scope: !1715)
!1722 = !DILocation(line: 303, column: 17, scope: !1723)
!1723 = distinct !DILexicalBlock(scope: !1715, file: !700, line: 303, column: 17)
!1724 = !DILocation(line: 303, column: 21, scope: !1723)
!1725 = !DILocation(line: 303, column: 17, scope: !1715)
!1726 = !DILocation(line: 304, column: 17, scope: !1723)
!1727 = !DILocation(line: 305, column: 9, scope: !1715)
!1728 = !DILocation(line: 306, column: 23, scope: !1729)
!1729 = distinct !DILexicalBlock(scope: !1708, file: !700, line: 306, column: 13)
!1730 = !DILocation(line: 306, column: 13, scope: !1729)
!1731 = !DILocation(line: 306, column: 17, scope: !1729)
!1732 = !DILocation(line: 306, column: 26, scope: !1729)
!1733 = !DILocation(line: 306, column: 31, scope: !1729)
!1734 = !DILocation(line: 306, column: 13, scope: !1708)
!1735 = !DILocation(line: 307, column: 44, scope: !1736)
!1736 = distinct !DILexicalBlock(scope: !1729, file: !700, line: 306, column: 48)
!1737 = !DILocation(line: 307, column: 59, scope: !1736)
!1738 = !DILocation(line: 307, column: 49, scope: !1736)
!1739 = !DILocation(line: 307, column: 53, scope: !1736)
!1740 = !DILocation(line: 307, column: 62, scope: !1736)
!1741 = !DILocation(line: 307, column: 19, scope: !1736)
!1742 = !DILocation(line: 307, column: 17, scope: !1736)
!1743 = !DILocation(line: 308, column: 17, scope: !1744)
!1744 = distinct !DILexicalBlock(scope: !1736, file: !700, line: 308, column: 17)
!1745 = !DILocation(line: 308, column: 21, scope: !1744)
!1746 = !DILocation(line: 308, column: 17, scope: !1736)
!1747 = !DILocation(line: 309, column: 17, scope: !1744)
!1748 = !DILocation(line: 310, column: 9, scope: !1736)
!1749 = !DILocation(line: 311, column: 5, scope: !1708)
!1750 = !DILocation(line: 300, column: 36, scope: !1751)
!1751 = !DILexicalBlockFile(scope: !1701, file: !700, discriminator: 2)
!1752 = !DILocation(line: 300, column: 5, scope: !1751)
!1753 = distinct !{!1753, !1754}
!1754 = !DILocation(line: 300, column: 5, scope: !1406)
!1755 = !DILocation(line: 313, column: 31, scope: !1406)
!1756 = !DILocation(line: 313, column: 36, scope: !1406)
!1757 = !DILocation(line: 313, column: 41, scope: !1406)
!1758 = !DILocation(line: 313, column: 46, scope: !1406)
!1759 = !DILocation(line: 313, column: 11, scope: !1406)
!1760 = !DILocation(line: 313, column: 9, scope: !1406)
!1761 = !DILocation(line: 314, column: 9, scope: !1762)
!1762 = distinct !DILexicalBlock(scope: !1406, file: !700, line: 314, column: 9)
!1763 = !DILocation(line: 314, column: 13, scope: !1762)
!1764 = !DILocation(line: 314, column: 9, scope: !1406)
!1765 = !DILocation(line: 315, column: 16, scope: !1766)
!1766 = distinct !DILexicalBlock(scope: !1762, file: !700, line: 314, column: 18)
!1767 = !DILocation(line: 315, column: 9, scope: !1766)
!1768 = !DILocation(line: 316, column: 9, scope: !1766)
!1769 = !DILocation(line: 319, column: 32, scope: !1406)
!1770 = !DILocation(line: 319, column: 37, scope: !1406)
!1771 = !DILocation(line: 319, column: 11, scope: !1406)
!1772 = !DILocation(line: 319, column: 9, scope: !1406)
!1773 = !DILocation(line: 320, column: 9, scope: !1774)
!1774 = distinct !DILexicalBlock(scope: !1406, file: !700, line: 320, column: 9)
!1775 = !DILocation(line: 320, column: 13, scope: !1774)
!1776 = !DILocation(line: 320, column: 9, scope: !1406)
!1777 = !DILocation(line: 321, column: 9, scope: !1774)
!1778 = !DILocation(line: 323, column: 9, scope: !1406)
!1779 = !DILocation(line: 323, column: 5, scope: !1406)
!1780 = !DILocation(line: 325, column: 28, scope: !1406)
!1781 = !DILocation(line: 325, column: 33, scope: !1406)
!1782 = !DILocation(line: 325, column: 38, scope: !1406)
!1783 = !DILocation(line: 325, column: 5, scope: !1406)
!1784 = !DILocation(line: 327, column: 9, scope: !1785)
!1785 = distinct !DILexicalBlock(scope: !1406, file: !700, line: 327, column: 9)
!1786 = !DILocation(line: 327, column: 13, scope: !1785)
!1787 = !DILocation(line: 327, column: 9, scope: !1406)
!1788 = !DILocation(line: 328, column: 25, scope: !1785)
!1789 = !DILocation(line: 328, column: 9, scope: !1785)
!1790 = !DILocation(line: 329, column: 5, scope: !1406)
!1791 = !DILocation(line: 331, column: 12, scope: !1406)
!1792 = !DILocation(line: 331, column: 5, scope: !1406)
!1793 = !DILocation(line: 332, column: 1, scope: !1406)
!1794 = distinct !DISubprogram(name: "h265_metadata_close", scope: !700, file: !700, line: 377, type: !910, isLocal: true, isDefinition: true, scopeLine: 378, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1200)
!1795 = !DILocalVariable(name: "bsf", arg: 1, scope: !1794, file: !700, line: 377, type: !814)
!1796 = !DILocation(line: 377, column: 47, scope: !1794)
!1797 = !DILocalVariable(name: "ctx", scope: !1794, file: !700, line: 379, type: !1213)
!1798 = !DILocation(line: 379, column: 26, scope: !1794)
!1799 = !DILocation(line: 379, column: 32, scope: !1794)
!1800 = !DILocation(line: 379, column: 37, scope: !1794)
!1801 = !DILocation(line: 380, column: 19, scope: !1794)
!1802 = !DILocation(line: 380, column: 24, scope: !1794)
!1803 = !DILocation(line: 380, column: 5, scope: !1794)
!1804 = !DILocation(line: 381, column: 1, scope: !1794)
!1805 = distinct !DISubprogram(name: "h265_metadata_update_vps", scope: !700, file: !700, line: 64, type: !1806, isLocal: true, isDefinition: true, scopeLine: 66, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1200)
!1806 = !DISubroutineType(types: !1807)
!1807 = !{!711, !814, !1808}
!1808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1809, size: 64, align: 64)
!1809 = !DIDerivedType(tag: DW_TAG_typedef, name: "H265RawVPS", file: !930, line: 226, baseType: !1810)
!1810 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "H265RawVPS", file: !930, line: 192, size: 63393984, align: 64, elements: !1811)
!1811 = !{!1812, !1813, !1814, !1815, !1816, !1817, !1818, !1819, !1820, !1821, !1822, !1823, !1824, !1825, !1826, !1831, !1832, !1833, !1834, !1835, !1836, !1837, !1840, !1842, !1844, !1845}
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "nal_unit_header", scope: !1810, file: !930, line: 193, baseType: !934, size: 32, align: 8)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "vps_video_parameter_set_id", scope: !1810, file: !930, line: 195, baseType: !838, size: 8, align: 8, offset: 32)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "vps_base_layer_internal_flag", scope: !1810, file: !930, line: 197, baseType: !838, size: 8, align: 8, offset: 40)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "vps_base_layer_available_flag", scope: !1810, file: !930, line: 198, baseType: !838, size: 8, align: 8, offset: 48)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "vps_max_layers_minus1", scope: !1810, file: !930, line: 199, baseType: !838, size: 8, align: 8, offset: 56)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "vps_max_sub_layers_minus1", scope: !1810, file: !930, line: 200, baseType: !838, size: 8, align: 8, offset: 64)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "vps_temporal_id_nesting_flag", scope: !1810, file: !930, line: 201, baseType: !838, size: 8, align: 8, offset: 72)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "profile_tier_level", scope: !1810, file: !930, line: 203, baseType: !945, size: 3376, align: 8, offset: 80)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "vps_sub_layer_ordering_info_present_flag", scope: !1810, file: !930, line: 205, baseType: !838, size: 8, align: 8, offset: 3456)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "vps_max_dec_pic_buffering_minus1", scope: !1810, file: !930, line: 206, baseType: !972, size: 56, align: 8, offset: 3464)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "vps_max_num_reorder_pics", scope: !1810, file: !930, line: 207, baseType: !972, size: 56, align: 8, offset: 3520)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "vps_max_latency_increase_plus1", scope: !1810, file: !930, line: 208, baseType: !1017, size: 224, align: 32, offset: 3584)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "vps_max_layer_id", scope: !1810, file: !930, line: 210, baseType: !838, size: 8, align: 8, offset: 3808)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "vps_num_layer_sets_minus1", scope: !1810, file: !930, line: 211, baseType: !1002, size: 16, align: 16, offset: 3824)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "layer_id_included_flag", scope: !1810, file: !930, line: 212, baseType: !1827, size: 516096, align: 8, offset: 3840)
!1827 = !DICompositeType(tag: DW_TAG_array_type, baseType: !838, size: 516096, align: 8, elements: !1828)
!1828 = !{!1829, !1830}
!1829 = !DISubrange(count: 1024)
!1830 = !DISubrange(count: 63)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "vps_timing_info_present_flag", scope: !1810, file: !930, line: 214, baseType: !838, size: 8, align: 8, offset: 519936)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "vps_num_units_in_tick", scope: !1810, file: !930, line: 215, baseType: !835, size: 32, align: 32, offset: 519968)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "vps_time_scale", scope: !1810, file: !930, line: 216, baseType: !835, size: 32, align: 32, offset: 520000)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "vps_poc_proportional_to_timing_flag", scope: !1810, file: !930, line: 217, baseType: !838, size: 8, align: 8, offset: 520032)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "vps_num_ticks_poc_diff_one_minus1", scope: !1810, file: !930, line: 218, baseType: !835, size: 32, align: 32, offset: 520064)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "vps_num_hrd_parameters", scope: !1810, file: !930, line: 219, baseType: !1002, size: 16, align: 16, offset: 520096)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "hrd_layer_set_idx", scope: !1810, file: !930, line: 220, baseType: !1838, size: 16384, align: 16, offset: 520112)
!1838 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1002, size: 16384, align: 16, elements: !1839)
!1839 = !{!1829}
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "cprms_present_flag", scope: !1810, file: !930, line: 221, baseType: !1841, size: 8192, align: 8, offset: 536496)
!1841 = !DICompositeType(tag: DW_TAG_array_type, baseType: !838, size: 8192, align: 8, elements: !1839)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "hrd_parameters", scope: !1810, file: !930, line: 222, baseType: !1843, size: 62849024, align: 32, offset: 544704)
!1843 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1120, size: 62849024, align: 32, elements: !1839)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "vps_extension_flag", scope: !1810, file: !930, line: 224, baseType: !838, size: 8, align: 8, offset: 63393728)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "extension_data", scope: !1810, file: !930, line: 225, baseType: !1170, size: 192, align: 64, offset: 63393792)
!1846 = !DILocalVariable(name: "bsf", arg: 1, scope: !1805, file: !700, line: 64, type: !814)
!1847 = !DILocation(line: 64, column: 51, scope: !1805)
!1848 = !DILocalVariable(name: "vps", arg: 2, scope: !1805, file: !700, line: 65, type: !1808)
!1849 = !DILocation(line: 65, column: 49, scope: !1805)
!1850 = !DILocalVariable(name: "ctx", scope: !1805, file: !700, line: 67, type: !1213)
!1851 = !DILocation(line: 67, column: 26, scope: !1805)
!1852 = !DILocation(line: 67, column: 32, scope: !1805)
!1853 = !DILocation(line: 67, column: 37, scope: !1805)
!1854 = !DILocation(line: 69, column: 9, scope: !1855)
!1855 = distinct !DILexicalBlock(scope: !1805, file: !700, line: 69, column: 9)
!1856 = !DILocation(line: 69, column: 14, scope: !1855)
!1857 = !DILocation(line: 69, column: 24, scope: !1855)
!1858 = !DILocation(line: 69, column: 28, scope: !1855)
!1859 = !DILocation(line: 69, column: 31, scope: !1860)
!1860 = !DILexicalBlockFile(scope: !1855, file: !700, discriminator: 1)
!1861 = !DILocation(line: 69, column: 36, scope: !1860)
!1862 = !DILocation(line: 69, column: 46, scope: !1860)
!1863 = !DILocation(line: 69, column: 9, scope: !1860)
!1864 = !DILocalVariable(name: "num", scope: !1865, file: !700, line: 70, type: !711)
!1865 = distinct !DILexicalBlock(scope: !1855, file: !700, line: 69, column: 51)
!1866 = !DILocation(line: 70, column: 13, scope: !1865)
!1867 = !DILocalVariable(name: "den", scope: !1865, file: !700, line: 70, type: !711)
!1868 = !DILocation(line: 70, column: 18, scope: !1865)
!1869 = !DILocation(line: 72, column: 31, scope: !1865)
!1870 = !DILocation(line: 72, column: 36, scope: !1865)
!1871 = !DILocation(line: 72, column: 46, scope: !1865)
!1872 = !DILocation(line: 72, column: 51, scope: !1865)
!1873 = !DILocation(line: 72, column: 56, scope: !1865)
!1874 = !DILocation(line: 72, column: 66, scope: !1865)
!1875 = !DILocation(line: 72, column: 9, scope: !1865)
!1876 = !DILocation(line: 75, column: 31, scope: !1865)
!1877 = !DILocation(line: 75, column: 9, scope: !1865)
!1878 = !DILocation(line: 75, column: 14, scope: !1865)
!1879 = !DILocation(line: 75, column: 29, scope: !1865)
!1880 = !DILocation(line: 76, column: 38, scope: !1865)
!1881 = !DILocation(line: 76, column: 9, scope: !1865)
!1882 = !DILocation(line: 76, column: 14, scope: !1865)
!1883 = !DILocation(line: 76, column: 36, scope: !1865)
!1884 = !DILocation(line: 78, column: 9, scope: !1865)
!1885 = !DILocation(line: 78, column: 14, scope: !1865)
!1886 = !DILocation(line: 78, column: 43, scope: !1865)
!1887 = !DILocation(line: 80, column: 13, scope: !1888)
!1888 = distinct !DILexicalBlock(scope: !1865, file: !700, line: 80, column: 13)
!1889 = !DILocation(line: 80, column: 18, scope: !1888)
!1890 = !DILocation(line: 80, column: 41, scope: !1888)
!1891 = !DILocation(line: 80, column: 13, scope: !1865)
!1892 = !DILocation(line: 82, column: 17, scope: !1893)
!1893 = distinct !DILexicalBlock(scope: !1888, file: !700, line: 80, column: 46)
!1894 = !DILocation(line: 82, column: 22, scope: !1893)
!1895 = !DILocation(line: 82, column: 45, scope: !1893)
!1896 = !DILocation(line: 81, column: 13, scope: !1893)
!1897 = !DILocation(line: 81, column: 18, scope: !1893)
!1898 = !DILocation(line: 81, column: 52, scope: !1893)
!1899 = !DILocation(line: 83, column: 13, scope: !1893)
!1900 = !DILocation(line: 83, column: 18, scope: !1893)
!1901 = !DILocation(line: 83, column: 54, scope: !1893)
!1902 = !DILocation(line: 84, column: 9, scope: !1893)
!1903 = !DILocation(line: 84, column: 20, scope: !1904)
!1904 = !DILexicalBlockFile(scope: !1905, file: !700, discriminator: 1)
!1905 = distinct !DILexicalBlock(scope: !1888, file: !700, line: 84, column: 20)
!1906 = !DILocation(line: 84, column: 25, scope: !1904)
!1907 = !DILocation(line: 84, column: 48, scope: !1904)
!1908 = !DILocation(line: 85, column: 13, scope: !1909)
!1909 = distinct !DILexicalBlock(scope: !1905, file: !700, line: 84, column: 54)
!1910 = !DILocation(line: 85, column: 18, scope: !1909)
!1911 = !DILocation(line: 85, column: 54, scope: !1909)
!1912 = !DILocation(line: 86, column: 9, scope: !1909)
!1913 = !DILocation(line: 87, column: 5, scope: !1865)
!1914 = !DILocation(line: 89, column: 5, scope: !1805)
!1915 = !DILocalVariable(name: "bsf", arg: 1, scope: !925, file: !700, line: 92, type: !814)
!1916 = !DILocation(line: 92, column: 51, scope: !925)
!1917 = !DILocalVariable(name: "sps", arg: 2, scope: !925, file: !700, line: 93, type: !928)
!1918 = !DILocation(line: 93, column: 49, scope: !925)
!1919 = !DILocalVariable(name: "ctx", scope: !925, file: !700, line: 95, type: !1213)
!1920 = !DILocation(line: 95, column: 26, scope: !925)
!1921 = !DILocation(line: 95, column: 32, scope: !925)
!1922 = !DILocation(line: 95, column: 37, scope: !925)
!1923 = !DILocalVariable(name: "need_vui", scope: !925, file: !700, line: 96, type: !711)
!1924 = !DILocation(line: 96, column: 9, scope: !925)
!1925 = !DILocalVariable(name: "crop_unit_x", scope: !925, file: !700, line: 97, type: !711)
!1926 = !DILocation(line: 97, column: 9, scope: !925)
!1927 = !DILocalVariable(name: "crop_unit_y", scope: !925, file: !700, line: 97, type: !711)
!1928 = !DILocation(line: 97, column: 22, scope: !925)
!1929 = !DILocation(line: 99, column: 9, scope: !1930)
!1930 = distinct !DILexicalBlock(scope: !925, file: !700, line: 99, column: 9)
!1931 = !DILocation(line: 99, column: 14, scope: !1930)
!1932 = !DILocation(line: 99, column: 34, scope: !1930)
!1933 = !DILocation(line: 99, column: 38, scope: !1930)
!1934 = !DILocation(line: 99, column: 41, scope: !1935)
!1935 = !DILexicalBlockFile(scope: !1930, file: !700, discriminator: 1)
!1936 = !DILocation(line: 99, column: 46, scope: !1935)
!1937 = !DILocation(line: 99, column: 66, scope: !1935)
!1938 = !DILocation(line: 99, column: 9, scope: !1935)
!1939 = !DILocalVariable(name: "num", scope: !1940, file: !700, line: 108, type: !711)
!1940 = distinct !DILexicalBlock(scope: !1930, file: !700, line: 99, column: 71)
!1941 = !DILocation(line: 108, column: 13, scope: !1940)
!1942 = !DILocalVariable(name: "den", scope: !1940, file: !700, line: 108, type: !711)
!1943 = !DILocation(line: 108, column: 18, scope: !1940)
!1944 = !DILocalVariable(name: "i", scope: !1940, file: !700, line: 108, type: !711)
!1945 = !DILocation(line: 108, column: 23, scope: !1940)
!1946 = !DILocation(line: 110, column: 31, scope: !1940)
!1947 = !DILocation(line: 110, column: 36, scope: !1940)
!1948 = !DILocation(line: 110, column: 56, scope: !1940)
!1949 = !DILocation(line: 111, column: 19, scope: !1940)
!1950 = !DILocation(line: 111, column: 24, scope: !1940)
!1951 = !DILocation(line: 111, column: 44, scope: !1940)
!1952 = !DILocation(line: 110, column: 9, scope: !1940)
!1953 = !DILocation(line: 113, column: 16, scope: !1954)
!1954 = distinct !DILexicalBlock(scope: !1940, file: !700, line: 113, column: 9)
!1955 = !DILocation(line: 113, column: 14, scope: !1954)
!1956 = !DILocation(line: 113, column: 21, scope: !1957)
!1957 = !DILexicalBlockFile(scope: !1958, file: !700, discriminator: 1)
!1958 = distinct !DILexicalBlock(scope: !1954, file: !700, line: 113, column: 9)
!1959 = !DILocation(line: 113, column: 23, scope: !1957)
!1960 = !DILocation(line: 113, column: 9, scope: !1957)
!1961 = !DILocation(line: 114, column: 17, scope: !1962)
!1962 = distinct !DILexicalBlock(scope: !1963, file: !700, line: 114, column: 17)
!1963 = distinct !DILexicalBlock(scope: !1958, file: !700, line: 113, column: 72)
!1964 = !DILocation(line: 114, column: 32, scope: !1962)
!1965 = !DILocation(line: 114, column: 24, scope: !1962)
!1966 = !DILocation(line: 114, column: 35, scope: !1962)
!1967 = !DILocation(line: 114, column: 21, scope: !1962)
!1968 = !DILocation(line: 114, column: 39, scope: !1962)
!1969 = !DILocation(line: 115, column: 17, scope: !1962)
!1970 = !DILocation(line: 115, column: 32, scope: !1962)
!1971 = !DILocation(line: 115, column: 24, scope: !1962)
!1972 = !DILocation(line: 115, column: 35, scope: !1962)
!1973 = !DILocation(line: 115, column: 21, scope: !1962)
!1974 = !DILocation(line: 114, column: 17, scope: !1975)
!1975 = !DILexicalBlockFile(scope: !1963, file: !700, discriminator: 1)
!1976 = !DILocation(line: 116, column: 17, scope: !1962)
!1977 = !DILocation(line: 117, column: 9, scope: !1963)
!1978 = !DILocation(line: 113, column: 68, scope: !1979)
!1979 = !DILexicalBlockFile(scope: !1958, file: !700, discriminator: 2)
!1980 = !DILocation(line: 113, column: 9, scope: !1979)
!1981 = distinct !{!1981, !1982}
!1982 = !DILocation(line: 113, column: 9, scope: !1940)
!1983 = !DILocation(line: 118, column: 13, scope: !1984)
!1984 = distinct !DILexicalBlock(scope: !1940, file: !700, line: 118, column: 13)
!1985 = !DILocation(line: 118, column: 15, scope: !1984)
!1986 = !DILocation(line: 118, column: 13, scope: !1940)
!1987 = !DILocation(line: 119, column: 13, scope: !1988)
!1988 = distinct !DILexicalBlock(scope: !1984, file: !700, line: 118, column: 60)
!1989 = !DILocation(line: 119, column: 18, scope: !1988)
!1990 = !DILocation(line: 119, column: 22, scope: !1988)
!1991 = !DILocation(line: 119, column: 39, scope: !1988)
!1992 = !DILocation(line: 120, column: 34, scope: !1988)
!1993 = !DILocation(line: 120, column: 13, scope: !1988)
!1994 = !DILocation(line: 120, column: 18, scope: !1988)
!1995 = !DILocation(line: 120, column: 22, scope: !1988)
!1996 = !DILocation(line: 120, column: 32, scope: !1988)
!1997 = !DILocation(line: 121, column: 35, scope: !1988)
!1998 = !DILocation(line: 121, column: 13, scope: !1988)
!1999 = !DILocation(line: 121, column: 18, scope: !1988)
!2000 = !DILocation(line: 121, column: 22, scope: !1988)
!2001 = !DILocation(line: 121, column: 33, scope: !1988)
!2002 = !DILocation(line: 122, column: 9, scope: !1988)
!2003 = !DILocation(line: 123, column: 41, scope: !2004)
!2004 = distinct !DILexicalBlock(scope: !1984, file: !700, line: 122, column: 16)
!2005 = !DILocation(line: 123, column: 13, scope: !2004)
!2006 = !DILocation(line: 123, column: 18, scope: !2004)
!2007 = !DILocation(line: 123, column: 22, scope: !2004)
!2008 = !DILocation(line: 123, column: 39, scope: !2004)
!2009 = !DILocation(line: 125, column: 9, scope: !1940)
!2010 = !DILocation(line: 125, column: 14, scope: !1940)
!2011 = !DILocation(line: 125, column: 18, scope: !1940)
!2012 = !DILocation(line: 125, column: 49, scope: !1940)
!2013 = !DILocation(line: 126, column: 18, scope: !1940)
!2014 = !DILocation(line: 127, column: 5, scope: !1940)
!2015 = !DILocation(line: 137, column: 9, scope: !2016)
!2016 = distinct !DILexicalBlock(scope: !925, file: !700, line: 137, column: 9)
!2017 = !DILocation(line: 137, column: 14, scope: !2016)
!2018 = !DILocation(line: 137, column: 27, scope: !2016)
!2019 = !DILocation(line: 137, column: 32, scope: !2016)
!2020 = !DILocation(line: 138, column: 9, scope: !2016)
!2021 = !DILocation(line: 138, column: 14, scope: !2016)
!2022 = !DILocation(line: 138, column: 36, scope: !2016)
!2023 = !DILocation(line: 138, column: 41, scope: !2016)
!2024 = !DILocation(line: 139, column: 9, scope: !2016)
!2025 = !DILocation(line: 139, column: 14, scope: !2016)
!2026 = !DILocation(line: 139, column: 31, scope: !2016)
!2027 = !DILocation(line: 139, column: 36, scope: !2016)
!2028 = !DILocation(line: 140, column: 9, scope: !2016)
!2029 = !DILocation(line: 140, column: 14, scope: !2016)
!2030 = !DILocation(line: 140, column: 39, scope: !2016)
!2031 = !DILocation(line: 140, column: 44, scope: !2016)
!2032 = !DILocation(line: 141, column: 9, scope: !2016)
!2033 = !DILocation(line: 141, column: 14, scope: !2016)
!2034 = !DILocation(line: 141, column: 34, scope: !2016)
!2035 = !DILocation(line: 137, column: 9, scope: !2036)
!2036 = !DILexicalBlockFile(scope: !925, file: !700, discriminator: 1)
!2037 = !DILocation(line: 143, column: 9, scope: !2038)
!2038 = distinct !DILexicalBlock(scope: !2016, file: !700, line: 141, column: 40)
!2039 = distinct !{!2039, !2037}
!2040 = !DILocation(line: 143, column: 18, scope: !2041)
!2041 = !DILexicalBlockFile(scope: !2042, file: !700, discriminator: 1)
!2042 = distinct !DILexicalBlock(scope: !2043, file: !700, line: 143, column: 18)
!2043 = distinct !DILexicalBlock(scope: !2038, file: !700, line: 143, column: 12)
!2044 = !DILocation(line: 143, column: 23, scope: !2041)
!2045 = !DILocation(line: 143, column: 36, scope: !2041)
!2046 = !DILocation(line: 143, column: 68, scope: !2047)
!2047 = !DILexicalBlockFile(scope: !2048, file: !700, discriminator: 2)
!2048 = distinct !DILexicalBlock(scope: !2042, file: !700, line: 143, column: 42)
!2049 = !DILocation(line: 143, column: 73, scope: !2047)
!2050 = !DILocation(line: 143, column: 44, scope: !2047)
!2051 = !DILocation(line: 143, column: 49, scope: !2047)
!2052 = !DILocation(line: 143, column: 53, scope: !2047)
!2053 = !DILocation(line: 143, column: 66, scope: !2047)
!2054 = !DILocation(line: 143, column: 96, scope: !2047)
!2055 = !DILocation(line: 143, column: 101, scope: !2047)
!2056 = !DILocation(line: 143, column: 113, scope: !2057)
!2057 = !DILexicalBlockFile(scope: !2058, file: !700, discriminator: 3)
!2058 = distinct !DILexicalBlock(scope: !2042, file: !700, line: 143, column: 112)
!2059 = !DILocation(line: 143, column: 118, scope: !2057)
!2060 = !DILocation(line: 143, column: 122, scope: !2057)
!2061 = !DILocation(line: 143, column: 112, scope: !2057)
!2062 = !DILocation(line: 143, column: 154, scope: !2063)
!2063 = !DILexicalBlockFile(scope: !2058, file: !700, discriminator: 4)
!2064 = !DILocation(line: 143, column: 159, scope: !2063)
!2065 = !DILocation(line: 143, column: 163, scope: !2063)
!2066 = !DILocation(line: 143, column: 176, scope: !2063)
!2067 = !DILocation(line: 143, column: 181, scope: !2068)
!2068 = !DILexicalBlockFile(scope: !2043, file: !700, discriminator: 5)
!2069 = !DILocation(line: 146, column: 9, scope: !2038)
!2070 = distinct !{!2070, !2069}
!2071 = !DILocation(line: 146, column: 18, scope: !2072)
!2072 = !DILexicalBlockFile(scope: !2073, file: !700, discriminator: 1)
!2073 = distinct !DILexicalBlock(scope: !2074, file: !700, line: 146, column: 18)
!2074 = distinct !DILexicalBlock(scope: !2038, file: !700, line: 146, column: 12)
!2075 = !DILocation(line: 146, column: 23, scope: !2072)
!2076 = !DILocation(line: 146, column: 45, scope: !2072)
!2077 = !DILocation(line: 146, column: 86, scope: !2078)
!2078 = !DILexicalBlockFile(scope: !2079, file: !700, discriminator: 2)
!2079 = distinct !DILexicalBlock(scope: !2073, file: !700, line: 146, column: 51)
!2080 = !DILocation(line: 146, column: 91, scope: !2078)
!2081 = !DILocation(line: 146, column: 53, scope: !2078)
!2082 = !DILocation(line: 146, column: 58, scope: !2078)
!2083 = !DILocation(line: 146, column: 62, scope: !2078)
!2084 = !DILocation(line: 146, column: 84, scope: !2078)
!2085 = !DILocation(line: 146, column: 123, scope: !2078)
!2086 = !DILocation(line: 146, column: 128, scope: !2078)
!2087 = !DILocation(line: 146, column: 140, scope: !2088)
!2088 = !DILexicalBlockFile(scope: !2089, file: !700, discriminator: 3)
!2089 = distinct !DILexicalBlock(scope: !2073, file: !700, line: 146, column: 139)
!2090 = !DILocation(line: 146, column: 145, scope: !2088)
!2091 = !DILocation(line: 146, column: 149, scope: !2088)
!2092 = !DILocation(line: 146, column: 139, scope: !2088)
!2093 = !DILocation(line: 146, column: 181, scope: !2094)
!2094 = !DILexicalBlockFile(scope: !2089, file: !700, discriminator: 4)
!2095 = !DILocation(line: 146, column: 186, scope: !2094)
!2096 = !DILocation(line: 146, column: 190, scope: !2094)
!2097 = !DILocation(line: 146, column: 212, scope: !2094)
!2098 = !DILocation(line: 146, column: 217, scope: !2099)
!2099 = !DILexicalBlockFile(scope: !2074, file: !700, discriminator: 5)
!2100 = !DILocation(line: 150, column: 13, scope: !2101)
!2101 = distinct !DILexicalBlock(scope: !2038, file: !700, line: 150, column: 13)
!2102 = !DILocation(line: 150, column: 18, scope: !2101)
!2103 = !DILocation(line: 150, column: 35, scope: !2101)
!2104 = !DILocation(line: 150, column: 40, scope: !2101)
!2105 = !DILocation(line: 151, column: 13, scope: !2101)
!2106 = !DILocation(line: 151, column: 18, scope: !2101)
!2107 = !DILocation(line: 151, column: 43, scope: !2101)
!2108 = !DILocation(line: 151, column: 48, scope: !2101)
!2109 = !DILocation(line: 152, column: 13, scope: !2101)
!2110 = !DILocation(line: 152, column: 18, scope: !2101)
!2111 = !DILocation(line: 152, column: 38, scope: !2101)
!2112 = !DILocation(line: 150, column: 13, scope: !2113)
!2113 = !DILexicalBlockFile(scope: !2038, file: !700, discriminator: 1)
!2114 = !DILocation(line: 154, column: 13, scope: !2115)
!2115 = distinct !DILexicalBlock(scope: !2101, file: !700, line: 152, column: 44)
!2116 = distinct !{!2116, !2114}
!2117 = !DILocation(line: 154, column: 22, scope: !2118)
!2118 = !DILexicalBlockFile(scope: !2119, file: !700, discriminator: 1)
!2119 = distinct !DILexicalBlock(scope: !2120, file: !700, line: 154, column: 22)
!2120 = distinct !DILexicalBlock(scope: !2115, file: !700, line: 154, column: 16)
!2121 = !DILocation(line: 154, column: 27, scope: !2118)
!2122 = !DILocation(line: 154, column: 44, scope: !2118)
!2123 = !DILocation(line: 154, column: 80, scope: !2124)
!2124 = !DILexicalBlockFile(scope: !2125, file: !700, discriminator: 2)
!2125 = distinct !DILexicalBlock(scope: !2119, file: !700, line: 154, column: 50)
!2126 = !DILocation(line: 154, column: 85, scope: !2124)
!2127 = !DILocation(line: 154, column: 52, scope: !2124)
!2128 = !DILocation(line: 154, column: 57, scope: !2124)
!2129 = !DILocation(line: 154, column: 61, scope: !2124)
!2130 = !DILocation(line: 154, column: 78, scope: !2124)
!2131 = !DILocation(line: 154, column: 112, scope: !2124)
!2132 = !DILocation(line: 154, column: 117, scope: !2124)
!2133 = !DILocation(line: 154, column: 129, scope: !2134)
!2134 = !DILexicalBlockFile(scope: !2135, file: !700, discriminator: 3)
!2135 = distinct !DILexicalBlock(scope: !2119, file: !700, line: 154, column: 128)
!2136 = !DILocation(line: 154, column: 134, scope: !2134)
!2137 = !DILocation(line: 154, column: 138, scope: !2134)
!2138 = !DILocation(line: 154, column: 128, scope: !2134)
!2139 = !DILocation(line: 154, column: 171, scope: !2140)
!2140 = !DILexicalBlockFile(scope: !2135, file: !700, discriminator: 4)
!2141 = !DILocation(line: 154, column: 176, scope: !2140)
!2142 = !DILocation(line: 154, column: 180, scope: !2140)
!2143 = !DILocation(line: 154, column: 197, scope: !2140)
!2144 = !DILocation(line: 154, column: 202, scope: !2145)
!2145 = !DILexicalBlockFile(scope: !2120, file: !700, discriminator: 5)
!2146 = !DILocation(line: 158, column: 13, scope: !2115)
!2147 = distinct !{!2147, !2146}
!2148 = !DILocation(line: 158, column: 22, scope: !2149)
!2149 = !DILexicalBlockFile(scope: !2150, file: !700, discriminator: 1)
!2150 = distinct !DILexicalBlock(scope: !2151, file: !700, line: 158, column: 22)
!2151 = distinct !DILexicalBlock(scope: !2115, file: !700, line: 158, column: 16)
!2152 = !DILocation(line: 158, column: 27, scope: !2149)
!2153 = !DILocation(line: 158, column: 52, scope: !2149)
!2154 = !DILocation(line: 158, column: 96, scope: !2155)
!2155 = !DILexicalBlockFile(scope: !2156, file: !700, discriminator: 2)
!2156 = distinct !DILexicalBlock(scope: !2150, file: !700, line: 158, column: 58)
!2157 = !DILocation(line: 158, column: 101, scope: !2155)
!2158 = !DILocation(line: 158, column: 60, scope: !2155)
!2159 = !DILocation(line: 158, column: 65, scope: !2155)
!2160 = !DILocation(line: 158, column: 69, scope: !2155)
!2161 = !DILocation(line: 158, column: 94, scope: !2155)
!2162 = !DILocation(line: 158, column: 136, scope: !2155)
!2163 = !DILocation(line: 158, column: 141, scope: !2155)
!2164 = !DILocation(line: 158, column: 153, scope: !2165)
!2165 = !DILexicalBlockFile(scope: !2166, file: !700, discriminator: 3)
!2166 = distinct !DILexicalBlock(scope: !2150, file: !700, line: 158, column: 152)
!2167 = !DILocation(line: 158, column: 158, scope: !2165)
!2168 = !DILocation(line: 158, column: 162, scope: !2165)
!2169 = !DILocation(line: 158, column: 152, scope: !2165)
!2170 = !DILocation(line: 158, column: 195, scope: !2171)
!2171 = !DILexicalBlockFile(scope: !2166, file: !700, discriminator: 4)
!2172 = !DILocation(line: 158, column: 200, scope: !2171)
!2173 = !DILocation(line: 158, column: 204, scope: !2171)
!2174 = !DILocation(line: 158, column: 229, scope: !2171)
!2175 = !DILocation(line: 158, column: 234, scope: !2176)
!2176 = !DILexicalBlockFile(scope: !2151, file: !700, discriminator: 5)
!2177 = !DILocation(line: 162, column: 13, scope: !2115)
!2178 = distinct !{!2178, !2177}
!2179 = !DILocation(line: 162, column: 22, scope: !2180)
!2180 = !DILexicalBlockFile(scope: !2181, file: !700, discriminator: 1)
!2181 = distinct !DILexicalBlock(scope: !2182, file: !700, line: 162, column: 22)
!2182 = distinct !DILexicalBlock(scope: !2115, file: !700, line: 162, column: 16)
!2183 = !DILocation(line: 162, column: 27, scope: !2180)
!2184 = !DILocation(line: 162, column: 47, scope: !2180)
!2185 = !DILocation(line: 162, column: 86, scope: !2186)
!2186 = !DILexicalBlockFile(scope: !2187, file: !700, discriminator: 2)
!2187 = distinct !DILexicalBlock(scope: !2181, file: !700, line: 162, column: 53)
!2188 = !DILocation(line: 162, column: 91, scope: !2186)
!2189 = !DILocation(line: 162, column: 55, scope: !2186)
!2190 = !DILocation(line: 162, column: 60, scope: !2186)
!2191 = !DILocation(line: 162, column: 64, scope: !2186)
!2192 = !DILocation(line: 162, column: 84, scope: !2186)
!2193 = !DILocation(line: 162, column: 121, scope: !2186)
!2194 = !DILocation(line: 162, column: 126, scope: !2186)
!2195 = !DILocation(line: 162, column: 138, scope: !2196)
!2196 = !DILexicalBlockFile(scope: !2197, file: !700, discriminator: 3)
!2197 = distinct !DILexicalBlock(scope: !2181, file: !700, line: 162, column: 137)
!2198 = !DILocation(line: 162, column: 143, scope: !2196)
!2199 = !DILocation(line: 162, column: 147, scope: !2196)
!2200 = !DILocation(line: 162, column: 137, scope: !2196)
!2201 = !DILocation(line: 162, column: 180, scope: !2202)
!2202 = !DILexicalBlockFile(scope: !2197, file: !700, discriminator: 4)
!2203 = !DILocation(line: 162, column: 185, scope: !2202)
!2204 = !DILocation(line: 162, column: 189, scope: !2202)
!2205 = !DILocation(line: 162, column: 209, scope: !2202)
!2206 = !DILocation(line: 162, column: 214, scope: !2207)
!2207 = !DILexicalBlockFile(scope: !2182, file: !700, discriminator: 5)
!2208 = !DILocation(line: 166, column: 13, scope: !2115)
!2209 = !DILocation(line: 166, column: 18, scope: !2115)
!2210 = !DILocation(line: 166, column: 22, scope: !2115)
!2211 = !DILocation(line: 166, column: 54, scope: !2115)
!2212 = !DILocation(line: 167, column: 9, scope: !2115)
!2213 = !DILocation(line: 168, column: 9, scope: !2038)
!2214 = !DILocation(line: 168, column: 14, scope: !2038)
!2215 = !DILocation(line: 168, column: 18, scope: !2038)
!2216 = !DILocation(line: 168, column: 49, scope: !2038)
!2217 = !DILocation(line: 169, column: 18, scope: !2038)
!2218 = !DILocation(line: 170, column: 5, scope: !2038)
!2219 = !DILocation(line: 172, column: 9, scope: !2220)
!2220 = distinct !DILexicalBlock(scope: !925, file: !700, line: 172, column: 9)
!2221 = !DILocation(line: 172, column: 14, scope: !2220)
!2222 = !DILocation(line: 172, column: 37, scope: !2220)
!2223 = !DILocation(line: 172, column: 9, scope: !925)
!2224 = !DILocation(line: 174, column: 13, scope: !2225)
!2225 = distinct !DILexicalBlock(scope: !2220, file: !700, line: 172, column: 43)
!2226 = !DILocation(line: 174, column: 18, scope: !2225)
!2227 = !DILocation(line: 173, column: 9, scope: !2225)
!2228 = !DILocation(line: 173, column: 14, scope: !2225)
!2229 = !DILocation(line: 173, column: 18, scope: !2225)
!2230 = !DILocation(line: 173, column: 51, scope: !2225)
!2231 = !DILocation(line: 176, column: 13, scope: !2225)
!2232 = !DILocation(line: 176, column: 18, scope: !2225)
!2233 = !DILocation(line: 175, column: 9, scope: !2225)
!2234 = !DILocation(line: 175, column: 14, scope: !2225)
!2235 = !DILocation(line: 175, column: 18, scope: !2225)
!2236 = !DILocation(line: 175, column: 54, scope: !2225)
!2237 = !DILocation(line: 177, column: 9, scope: !2225)
!2238 = !DILocation(line: 177, column: 14, scope: !2225)
!2239 = !DILocation(line: 177, column: 18, scope: !2225)
!2240 = !DILocation(line: 177, column: 47, scope: !2225)
!2241 = !DILocation(line: 178, column: 18, scope: !2225)
!2242 = !DILocation(line: 179, column: 5, scope: !2225)
!2243 = !DILocation(line: 181, column: 9, scope: !2244)
!2244 = distinct !DILexicalBlock(scope: !925, file: !700, line: 181, column: 9)
!2245 = !DILocation(line: 181, column: 14, scope: !2244)
!2246 = !DILocation(line: 181, column: 24, scope: !2244)
!2247 = !DILocation(line: 181, column: 28, scope: !2244)
!2248 = !DILocation(line: 181, column: 31, scope: !2249)
!2249 = !DILexicalBlockFile(scope: !2244, file: !700, discriminator: 1)
!2250 = !DILocation(line: 181, column: 36, scope: !2249)
!2251 = !DILocation(line: 181, column: 46, scope: !2249)
!2252 = !DILocation(line: 181, column: 9, scope: !2249)
!2253 = !DILocalVariable(name: "num", scope: !2254, file: !700, line: 182, type: !711)
!2254 = distinct !DILexicalBlock(scope: !2244, file: !700, line: 181, column: 51)
!2255 = !DILocation(line: 182, column: 13, scope: !2254)
!2256 = !DILocalVariable(name: "den", scope: !2254, file: !700, line: 182, type: !711)
!2257 = !DILocation(line: 182, column: 18, scope: !2254)
!2258 = !DILocation(line: 184, column: 31, scope: !2254)
!2259 = !DILocation(line: 184, column: 36, scope: !2254)
!2260 = !DILocation(line: 184, column: 46, scope: !2254)
!2261 = !DILocation(line: 184, column: 51, scope: !2254)
!2262 = !DILocation(line: 184, column: 56, scope: !2254)
!2263 = !DILocation(line: 184, column: 66, scope: !2254)
!2264 = !DILocation(line: 184, column: 9, scope: !2254)
!2265 = !DILocation(line: 187, column: 35, scope: !2254)
!2266 = !DILocation(line: 187, column: 9, scope: !2254)
!2267 = !DILocation(line: 187, column: 14, scope: !2254)
!2268 = !DILocation(line: 187, column: 18, scope: !2254)
!2269 = !DILocation(line: 187, column: 33, scope: !2254)
!2270 = !DILocation(line: 188, column: 42, scope: !2254)
!2271 = !DILocation(line: 188, column: 9, scope: !2254)
!2272 = !DILocation(line: 188, column: 14, scope: !2254)
!2273 = !DILocation(line: 188, column: 18, scope: !2254)
!2274 = !DILocation(line: 188, column: 40, scope: !2254)
!2275 = !DILocation(line: 190, column: 9, scope: !2254)
!2276 = !DILocation(line: 190, column: 14, scope: !2254)
!2277 = !DILocation(line: 190, column: 18, scope: !2254)
!2278 = !DILocation(line: 190, column: 47, scope: !2254)
!2279 = !DILocation(line: 191, column: 18, scope: !2254)
!2280 = !DILocation(line: 193, column: 13, scope: !2281)
!2281 = distinct !DILexicalBlock(scope: !2254, file: !700, line: 193, column: 13)
!2282 = !DILocation(line: 193, column: 18, scope: !2281)
!2283 = !DILocation(line: 193, column: 41, scope: !2281)
!2284 = !DILocation(line: 193, column: 13, scope: !2254)
!2285 = !DILocation(line: 195, column: 17, scope: !2286)
!2286 = distinct !DILexicalBlock(scope: !2281, file: !700, line: 193, column: 46)
!2287 = !DILocation(line: 195, column: 22, scope: !2286)
!2288 = !DILocation(line: 195, column: 45, scope: !2286)
!2289 = !DILocation(line: 194, column: 13, scope: !2286)
!2290 = !DILocation(line: 194, column: 18, scope: !2286)
!2291 = !DILocation(line: 194, column: 22, scope: !2286)
!2292 = !DILocation(line: 194, column: 56, scope: !2286)
!2293 = !DILocation(line: 196, column: 13, scope: !2286)
!2294 = !DILocation(line: 196, column: 18, scope: !2286)
!2295 = !DILocation(line: 196, column: 22, scope: !2286)
!2296 = !DILocation(line: 196, column: 58, scope: !2286)
!2297 = !DILocation(line: 197, column: 9, scope: !2286)
!2298 = !DILocation(line: 197, column: 20, scope: !2299)
!2299 = !DILexicalBlockFile(scope: !2300, file: !700, discriminator: 1)
!2300 = distinct !DILexicalBlock(scope: !2281, file: !700, line: 197, column: 20)
!2301 = !DILocation(line: 197, column: 25, scope: !2299)
!2302 = !DILocation(line: 197, column: 48, scope: !2299)
!2303 = !DILocation(line: 198, column: 13, scope: !2304)
!2304 = distinct !DILexicalBlock(scope: !2300, file: !700, line: 197, column: 54)
!2305 = !DILocation(line: 198, column: 18, scope: !2304)
!2306 = !DILocation(line: 198, column: 22, scope: !2304)
!2307 = !DILocation(line: 198, column: 58, scope: !2304)
!2308 = !DILocation(line: 199, column: 9, scope: !2304)
!2309 = !DILocation(line: 200, column: 5, scope: !2254)
!2310 = !DILocation(line: 202, column: 9, scope: !2311)
!2311 = distinct !DILexicalBlock(scope: !925, file: !700, line: 202, column: 9)
!2312 = !DILocation(line: 202, column: 14, scope: !2311)
!2313 = !DILocation(line: 202, column: 41, scope: !2311)
!2314 = !DILocation(line: 202, column: 44, scope: !2315)
!2315 = !DILexicalBlockFile(scope: !2311, file: !700, discriminator: 1)
!2316 = !DILocation(line: 202, column: 49, scope: !2315)
!2317 = !DILocation(line: 202, column: 67, scope: !2315)
!2318 = !DILocation(line: 202, column: 9, scope: !2315)
!2319 = !DILocation(line: 203, column: 21, scope: !2320)
!2320 = distinct !DILexicalBlock(scope: !2311, file: !700, line: 202, column: 73)
!2321 = !DILocation(line: 204, column: 21, scope: !2320)
!2322 = !DILocation(line: 205, column: 5, scope: !2320)
!2323 = !DILocation(line: 206, column: 28, scope: !2324)
!2324 = distinct !DILexicalBlock(scope: !2311, file: !700, line: 205, column: 12)
!2325 = !DILocation(line: 206, column: 33, scope: !2324)
!2326 = !DILocation(line: 206, column: 51, scope: !2324)
!2327 = !DILocation(line: 206, column: 25, scope: !2324)
!2328 = !DILocation(line: 206, column: 21, scope: !2324)
!2329 = !DILocation(line: 207, column: 28, scope: !2324)
!2330 = !DILocation(line: 207, column: 33, scope: !2324)
!2331 = !DILocation(line: 207, column: 51, scope: !2324)
!2332 = !DILocation(line: 207, column: 25, scope: !2324)
!2333 = !DILocation(line: 207, column: 21, scope: !2324)
!2334 = !DILocation(line: 221, column: 5, scope: !925)
!2335 = distinct !{!2335, !2334}
!2336 = !DILocation(line: 221, column: 14, scope: !2337)
!2337 = !DILexicalBlockFile(scope: !2338, file: !700, discriminator: 1)
!2338 = distinct !DILexicalBlock(scope: !2339, file: !700, line: 221, column: 14)
!2339 = distinct !DILexicalBlock(scope: !925, file: !700, line: 221, column: 8)
!2340 = !DILocation(line: 221, column: 19, scope: !2337)
!2341 = !DILocation(line: 221, column: 29, scope: !2337)
!2342 = !DILocation(line: 221, column: 41, scope: !2343)
!2343 = !DILexicalBlockFile(scope: !2344, file: !700, discriminator: 2)
!2344 = distinct !DILexicalBlock(scope: !2345, file: !700, line: 221, column: 41)
!2345 = distinct !DILexicalBlock(scope: !2338, file: !700, line: 221, column: 35)
!2346 = !DILocation(line: 221, column: 46, scope: !2343)
!2347 = !DILocation(line: 221, column: 58, scope: !2343)
!2348 = !DILocation(line: 221, column: 56, scope: !2343)
!2349 = !DILocation(line: 221, column: 70, scope: !2343)
!2350 = !DILocation(line: 221, column: 85, scope: !2351)
!2351 = !DILexicalBlockFile(scope: !2352, file: !700, discriminator: 3)
!2352 = distinct !DILexicalBlock(scope: !2344, file: !700, line: 221, column: 76)
!2353 = !DILocation(line: 221, column: 163, scope: !2351)
!2354 = !DILocation(line: 221, column: 78, scope: !2351)
!2355 = !DILocation(line: 221, column: 177, scope: !2351)
!2356 = !DILocation(line: 221, column: 38, scope: !2357)
!2357 = !DILexicalBlockFile(scope: !2345, file: !700, discriminator: 4)
!2358 = !DILocation(line: 221, column: 43, scope: !2357)
!2359 = !DILocation(line: 221, column: 55, scope: !2357)
!2360 = !DILocation(line: 221, column: 53, scope: !2357)
!2361 = !DILocation(line: 221, column: 10, scope: !2357)
!2362 = !DILocation(line: 221, column: 15, scope: !2357)
!2363 = !DILocation(line: 221, column: 36, scope: !2357)
!2364 = !DILocation(line: 221, column: 68, scope: !2357)
!2365 = !DILocation(line: 221, column: 73, scope: !2357)
!2366 = !DILocation(line: 221, column: 97, scope: !2357)
!2367 = !DILocation(line: 221, column: 102, scope: !2357)
!2368 = !DILocation(line: 221, column: 104, scope: !2369)
!2369 = !DILexicalBlockFile(scope: !2339, file: !700, discriminator: 5)
!2370 = !DILocation(line: 222, column: 5, scope: !925)
!2371 = distinct !{!2371, !2370}
!2372 = !DILocation(line: 222, column: 14, scope: !2373)
!2373 = !DILexicalBlockFile(scope: !2374, file: !700, discriminator: 1)
!2374 = distinct !DILexicalBlock(scope: !2375, file: !700, line: 222, column: 14)
!2375 = distinct !DILexicalBlock(scope: !925, file: !700, line: 222, column: 8)
!2376 = !DILocation(line: 222, column: 19, scope: !2373)
!2377 = !DILocation(line: 222, column: 30, scope: !2373)
!2378 = !DILocation(line: 222, column: 42, scope: !2379)
!2379 = !DILexicalBlockFile(scope: !2380, file: !700, discriminator: 2)
!2380 = distinct !DILexicalBlock(scope: !2381, file: !700, line: 222, column: 42)
!2381 = distinct !DILexicalBlock(scope: !2374, file: !700, line: 222, column: 36)
!2382 = !DILocation(line: 222, column: 47, scope: !2379)
!2383 = !DILocation(line: 222, column: 60, scope: !2379)
!2384 = !DILocation(line: 222, column: 58, scope: !2379)
!2385 = !DILocation(line: 222, column: 72, scope: !2379)
!2386 = !DILocation(line: 222, column: 87, scope: !2387)
!2387 = !DILexicalBlockFile(scope: !2388, file: !700, discriminator: 3)
!2388 = distinct !DILexicalBlock(scope: !2380, file: !700, line: 222, column: 78)
!2389 = !DILocation(line: 222, column: 166, scope: !2387)
!2390 = !DILocation(line: 222, column: 80, scope: !2387)
!2391 = !DILocation(line: 222, column: 180, scope: !2387)
!2392 = !DILocation(line: 222, column: 39, scope: !2393)
!2393 = !DILexicalBlockFile(scope: !2381, file: !700, discriminator: 4)
!2394 = !DILocation(line: 222, column: 44, scope: !2393)
!2395 = !DILocation(line: 222, column: 57, scope: !2393)
!2396 = !DILocation(line: 222, column: 55, scope: !2393)
!2397 = !DILocation(line: 222, column: 10, scope: !2393)
!2398 = !DILocation(line: 222, column: 15, scope: !2393)
!2399 = !DILocation(line: 222, column: 37, scope: !2393)
!2400 = !DILocation(line: 222, column: 70, scope: !2393)
!2401 = !DILocation(line: 222, column: 75, scope: !2393)
!2402 = !DILocation(line: 222, column: 99, scope: !2393)
!2403 = !DILocation(line: 222, column: 104, scope: !2393)
!2404 = !DILocation(line: 222, column: 106, scope: !2405)
!2405 = !DILexicalBlockFile(scope: !2375, file: !700, discriminator: 5)
!2406 = !DILocation(line: 223, column: 5, scope: !925)
!2407 = distinct !{!2407, !2406}
!2408 = !DILocation(line: 223, column: 14, scope: !2409)
!2409 = !DILexicalBlockFile(scope: !2410, file: !700, discriminator: 1)
!2410 = distinct !DILexicalBlock(scope: !2411, file: !700, line: 223, column: 14)
!2411 = distinct !DILexicalBlock(scope: !925, file: !700, line: 223, column: 8)
!2412 = !DILocation(line: 223, column: 19, scope: !2409)
!2413 = !DILocation(line: 223, column: 28, scope: !2409)
!2414 = !DILocation(line: 223, column: 40, scope: !2415)
!2415 = !DILexicalBlockFile(scope: !2416, file: !700, discriminator: 2)
!2416 = distinct !DILexicalBlock(scope: !2417, file: !700, line: 223, column: 40)
!2417 = distinct !DILexicalBlock(scope: !2410, file: !700, line: 223, column: 34)
!2418 = !DILocation(line: 223, column: 45, scope: !2415)
!2419 = !DILocation(line: 223, column: 56, scope: !2415)
!2420 = !DILocation(line: 223, column: 54, scope: !2415)
!2421 = !DILocation(line: 223, column: 68, scope: !2415)
!2422 = !DILocation(line: 223, column: 83, scope: !2423)
!2423 = !DILexicalBlockFile(scope: !2424, file: !700, discriminator: 3)
!2424 = distinct !DILexicalBlock(scope: !2416, file: !700, line: 223, column: 74)
!2425 = !DILocation(line: 223, column: 160, scope: !2423)
!2426 = !DILocation(line: 223, column: 76, scope: !2423)
!2427 = !DILocation(line: 223, column: 174, scope: !2423)
!2428 = !DILocation(line: 223, column: 37, scope: !2429)
!2429 = !DILexicalBlockFile(scope: !2417, file: !700, discriminator: 4)
!2430 = !DILocation(line: 223, column: 42, scope: !2429)
!2431 = !DILocation(line: 223, column: 53, scope: !2429)
!2432 = !DILocation(line: 223, column: 51, scope: !2429)
!2433 = !DILocation(line: 223, column: 10, scope: !2429)
!2434 = !DILocation(line: 223, column: 15, scope: !2429)
!2435 = !DILocation(line: 223, column: 35, scope: !2429)
!2436 = !DILocation(line: 223, column: 66, scope: !2429)
!2437 = !DILocation(line: 223, column: 71, scope: !2429)
!2438 = !DILocation(line: 223, column: 95, scope: !2429)
!2439 = !DILocation(line: 223, column: 100, scope: !2429)
!2440 = !DILocation(line: 223, column: 102, scope: !2441)
!2441 = !DILexicalBlockFile(scope: !2411, file: !700, discriminator: 5)
!2442 = !DILocation(line: 224, column: 5, scope: !925)
!2443 = distinct !{!2443, !2442}
!2444 = !DILocation(line: 224, column: 14, scope: !2445)
!2445 = !DILexicalBlockFile(scope: !2446, file: !700, discriminator: 1)
!2446 = distinct !DILexicalBlock(scope: !2447, file: !700, line: 224, column: 14)
!2447 = distinct !DILexicalBlock(scope: !925, file: !700, line: 224, column: 8)
!2448 = !DILocation(line: 224, column: 19, scope: !2445)
!2449 = !DILocation(line: 224, column: 31, scope: !2445)
!2450 = !DILocation(line: 224, column: 43, scope: !2451)
!2451 = !DILexicalBlockFile(scope: !2452, file: !700, discriminator: 2)
!2452 = distinct !DILexicalBlock(scope: !2453, file: !700, line: 224, column: 43)
!2453 = distinct !DILexicalBlock(scope: !2446, file: !700, line: 224, column: 37)
!2454 = !DILocation(line: 224, column: 48, scope: !2451)
!2455 = !DILocation(line: 224, column: 62, scope: !2451)
!2456 = !DILocation(line: 224, column: 60, scope: !2451)
!2457 = !DILocation(line: 224, column: 74, scope: !2451)
!2458 = !DILocation(line: 224, column: 89, scope: !2459)
!2459 = !DILexicalBlockFile(scope: !2460, file: !700, discriminator: 3)
!2460 = distinct !DILexicalBlock(scope: !2452, file: !700, line: 224, column: 80)
!2461 = !DILocation(line: 224, column: 169, scope: !2459)
!2462 = !DILocation(line: 224, column: 82, scope: !2459)
!2463 = !DILocation(line: 224, column: 183, scope: !2459)
!2464 = !DILocation(line: 224, column: 40, scope: !2465)
!2465 = !DILexicalBlockFile(scope: !2453, file: !700, discriminator: 4)
!2466 = !DILocation(line: 224, column: 45, scope: !2465)
!2467 = !DILocation(line: 224, column: 59, scope: !2465)
!2468 = !DILocation(line: 224, column: 57, scope: !2465)
!2469 = !DILocation(line: 224, column: 10, scope: !2465)
!2470 = !DILocation(line: 224, column: 15, scope: !2465)
!2471 = !DILocation(line: 224, column: 38, scope: !2465)
!2472 = !DILocation(line: 224, column: 72, scope: !2465)
!2473 = !DILocation(line: 224, column: 77, scope: !2465)
!2474 = !DILocation(line: 224, column: 101, scope: !2465)
!2475 = !DILocation(line: 224, column: 106, scope: !2465)
!2476 = !DILocation(line: 224, column: 108, scope: !2477)
!2477 = !DILexicalBlockFile(scope: !2447, file: !700, discriminator: 5)
!2478 = !DILocation(line: 227, column: 9, scope: !2479)
!2479 = distinct !DILexicalBlock(scope: !925, file: !700, line: 227, column: 9)
!2480 = !DILocation(line: 227, column: 9, scope: !925)
!2481 = !DILocation(line: 228, column: 9, scope: !2479)
!2482 = !DILocation(line: 228, column: 14, scope: !2479)
!2483 = !DILocation(line: 228, column: 42, scope: !2479)
!2484 = !DILocation(line: 230, column: 5, scope: !925)
!2485 = !DILocation(line: 231, column: 1, scope: !925)
