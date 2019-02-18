; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--h264_metadata_bsf.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--h264_metadata_bsf.o.i"
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
%struct.H264MetadataContext = type { %struct.AVClass*, %struct.CodedBitstreamContext*, %struct.CodedBitstreamFragment, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i8*, i32, i32, double, i32, i32 }
%struct.CodedBitstreamContext = type { i8*, %struct.CodedBitstreamType*, i8*, i32*, i32, i32, i32 }
%struct.CodedBitstreamType = type opaque
%struct.CodedBitstreamFragment = type { i8*, i64, i64, %struct.AVBufferRef*, i32, %struct.CodedBitstreamUnit* }
%struct.CodedBitstreamUnit = type { i32, i8*, i64, i64, %struct.AVBufferRef*, i8*, %struct.AVBufferRef* }
%struct.H264RawSPS = type { %struct.H264RawNALUnitHeader, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [12 x i8], [6 x %struct.H264RawScalingList], [6 x %struct.H264RawScalingList], i8, i8, i8, i8, i32, i32, i8, [256 x i32], i8, i8, i16, i16, i8, i8, i8, i8, i16, i16, i16, i16, i8, %struct.H264RawVUI }
%struct.H264RawNALUnitHeader = type { i8, i8, i8, i8, i8 }
%struct.H264RawScalingList = type { [64 x i8] }
%struct.H264RawVUI = type { i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i8, i8, %struct.H264RawHRD, i8, %struct.H264RawHRD, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.H264RawHRD = type { i8, i8, i8, [32 x i32], [32 x i32], [32 x i8], i8, i8, i8, i8 }
%struct.H264RawAUD = type { %struct.H264RawNALUnitHeader, i8 }
%struct.H264RawSlice = type { %struct.H264RawSliceHeader, i8*, i64, i32, %struct.AVBufferRef* }
%struct.H264RawSliceHeader = type { %struct.H264RawNALUnitHeader, i32, i8, i8, i8, i16, i8, i8, i16, i16, i32, [2 x i32], i8, i8, i8, i8, i8, i8, i8, [33 x %struct.anon], [33 x %struct.anon], i8, i8, [32 x i8], [32 x i8], [32 x i8], [32 x i8], [32 x [2 x i8]], [32 x [2 x i8]], [32 x i8], [32 x i8], [32 x i8], [32 x i8], [32 x [2 x i8]], [32 x [2 x i8]], i8, i8, i8, [67 x %struct.anon.0], i8, i8, i8, i8, i8, i8, i8, i16 }
%struct.anon = type { i8, i32, i8 }
%struct.anon.0 = type { i8, i32, i8, i8, i8 }
%struct.H264RawSEIPayload = type { i32, i32, %union.anon.1 }
%union.anon.1 = type { %struct.H264RawSEIUserDataUnregistered, [480 x i8] }
%struct.H264RawSEIUserDataUnregistered = type { [16 x i8], i8*, i64, %struct.AVBufferRef* }
%struct.H264RawSEI = type { %struct.H264RawNALUnitHeader, [64 x %struct.H264RawSEIPayload], i8 }
%struct.H264RawSEIDisplayOrientation = type { i8, i8, i8, i16, i16, i8 }
%struct.H264LevelDescriptor = type { i8*, i8, i8, i32, i32, i32, i32, i32, i16, i8, i8 }

@.str = private unnamed_addr constant [14 x i8] c"h264_metadata\00", align 1
@h264_metadata_codec_ids = internal constant [2 x i32] [i32 27, i32 0], align 4
@h264_metadata_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([51 x %struct.AVOption], [51 x %struct.AVOption]* bitcast (<{ %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption }>* @h264_metadata_options to [51 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 0, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_h264_metadata_bsf = constant { i8*, i32*, %struct.AVClass*, i32, i32 (%struct.AVBSFContext*)*, i32 (%struct.AVBSFContext*, %struct.AVPacket*)*, void (%struct.AVBSFContext*)*, void (%struct.AVBSFContext*)* } { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0), i32* getelementptr inbounds ([2 x i32], [2 x i32]* @h264_metadata_codec_ids, i32 0, i32 0), %struct.AVClass* @h264_metadata_class, i32 168, i32 (%struct.AVBSFContext*)* @h264_metadata_init, i32 (%struct.AVBSFContext*, %struct.AVPacket*)* @h264_metadata_filter, void (%struct.AVBSFContext*)* @h264_metadata_close, void (%struct.AVBSFContext*)* null }, align 8
@.str.1 = private unnamed_addr constant [18 x i8] c"h264_metadata_bsf\00", align 1
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
@.str.22 = private unnamed_addr constant [51 x i8] c"Set VUI tick rate (num_units_in_tick / time_scale)\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"fixed_frame_rate_flag\00", align 1
@.str.24 = private unnamed_addr constant [30 x i8] c"Set VUI fixed frame rate flag\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"crop_left\00", align 1
@.str.26 = private unnamed_addr constant [28 x i8] c"Set left border crop offset\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"crop_right\00", align 1
@.str.28 = private unnamed_addr constant [29 x i8] c"Set right border crop offset\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"crop_top\00", align 1
@.str.30 = private unnamed_addr constant [27 x i8] c"Set top border crop offset\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"crop_bottom\00", align 1
@.str.32 = private unnamed_addr constant [30 x i8] c"Set bottom border crop offset\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"sei_user_data\00", align 1
@.str.34 = private unnamed_addr constant [35 x i8] c"Insert SEI user data (UUID+string)\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"delete_filler\00", align 1
@.str.36 = private unnamed_addr constant [37 x i8] c"Delete all filler (both NAL and SEI)\00", align 1
@.str.37 = private unnamed_addr constant [20 x i8] c"display_orientation\00", align 1
@.str.38 = private unnamed_addr constant [24 x i8] c"Display orientation SEI\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"disp_or\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"extract\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"rotate\00", align 1
@.str.42 = private unnamed_addr constant [73 x i8] c"Set rotation in display orientation SEI (anticlockwise angle in degrees)\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"flip\00", align 1
@.str.44 = private unnamed_addr constant [36 x i8] c"Set flip in display orientation SEI\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"horizontal\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"Set hor_flip\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"vertical\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"Set ver_flip\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"level\00", align 1
@.str.50 = private unnamed_addr constant [22 x i8] c"Set level (table A-1)\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.52 = private unnamed_addr constant [46 x i8] c"Attempt to guess level from stream properties\00", align 1
@.str.53 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.54 = private unnamed_addr constant [3 x i8] c"1b\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"1.1\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"1.2\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"1.3\00", align 1
@.str.58 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"2.1\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"2.2\00", align 1
@.str.61 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"3.1\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"3.2\00", align 1
@.str.64 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c"4.1\00", align 1
@.str.66 = private unnamed_addr constant [4 x i8] c"4.2\00", align 1
@.str.67 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c"5.1\00", align 1
@.str.69 = private unnamed_addr constant [4 x i8] c"5.2\00", align 1
@.str.70 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@.str.71 = private unnamed_addr constant [4 x i8] c"6.1\00", align 1
@.str.72 = private unnamed_addr constant [4 x i8] c"6.2\00", align 1
@h264_metadata_options = internal constant <{ %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption }> <{ %struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.3, i32 0, i32 0), i32 68, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 2.000000e+00, i32 272, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 272, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 272, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 272, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0) }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.8, i32 0, i32 0), i32 72, i32 6, { double } zeroinitializer, double 0.000000e+00, double 6.553500e+04, i32 272, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.10, i32 0, i32 0), i32 80, i32 1, %union.anon { i64 -1 }, double -1.000000e+00, double 7.000000e+00, i32 272, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.12, i32 0, i32 0), i32 84, i32 1, %union.anon { i64 -1 }, double -1.000000e+00, double 1.000000e+00, i32 272, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.14, i32 0, i32 0), i32 88, i32 1, %union.anon { i64 -1 }, double -1.000000e+00, double 2.550000e+02, i32 272, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.16, i32 0, i32 0), i32 92, i32 1, %union.anon { i64 -1 }, double -1.000000e+00, double 2.550000e+02, i32 272, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.18, i32 0, i32 0), i32 96, i32 1, %union.anon { i64 -1 }, double -1.000000e+00, double 2.550000e+02, i32 272, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.20, i32 0, i32 0), i32 100, i32 1, %union.anon { i64 -1 }, double -1.000000e+00, double 6.000000e+00, i32 272, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.22, i32 0, i32 0), i32 104, i32 6, { double } zeroinitializer, double 0.000000e+00, double 0x41EFFFFFFFE00000, i32 272, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.24, i32 0, i32 0), i32 112, i32 1, %union.anon { i64 -1 }, double -1.000000e+00, double 1.000000e+00, i32 272, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.26, i32 0, i32 0), i32 116, i32 1, %union.anon { i64 -1 }, double -1.000000e+00, double 1.688000e+04, i32 272, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.28, i32 0, i32 0), i32 120, i32 1, %union.anon { i64 -1 }, double -1.000000e+00, double 1.688000e+04, i32 272, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.30, i32 0, i32 0), i32 124, i32 1, %union.anon { i64 -1 }, double -1.000000e+00, double 1.688000e+04, i32 272, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.32, i32 0, i32 0), i32 128, i32 1, %union.anon { i64 -1 }, double -1.000000e+00, double 1.688000e+04, i32 272, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.34, i32 0, i32 0), i32 136, i32 5, { i8* } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 272, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.35, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.36, i32 0, i32 0), i32 144, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 272, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.37, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.38, i32 0, i32 0), i32 148, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 3.000000e+00, i32 272, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.39, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 272, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.39, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 272, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.39, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 272, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.39, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.40, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 272, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.39, i32 0, i32 0) }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.41, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.42, i32 0, i32 0), i32 152, i32 3, { double } { double 0x7FF8000000000000 }, double -3.600000e+02, double 3.600000e+02, i32 272, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.43, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.44, i32 0, i32 0), i32 160, i32 0, %union.anon zeroinitializer, double 0.000000e+00, double 3.000000e+00, i32 272, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.43, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.45, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.46, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 272, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.43, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.47, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.48, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 272, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.43, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.49, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.50, i32 0, i32 0), i32 164, i32 1, %union.anon { i64 -2 }, double -2.000000e+00, double 2.550000e+02, i32 272, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.49, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.51, i32 0, i32 0), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.52, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 -1 }, double 0.000000e+00, double 0.000000e+00, i32 272, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.49, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.53, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 10 }, double 0.000000e+00, double 0.000000e+00, i32 272, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.49, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.54, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 9 }, double 0.000000e+00, double 0.000000e+00, i32 272, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.49, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.55, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 11 }, double 0.000000e+00, double 0.000000e+00, i32 272, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.49, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.56, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 12 }, double 0.000000e+00, double 0.000000e+00, i32 272, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.49, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.57, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 13 }, double 0.000000e+00, double 0.000000e+00, i32 272, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.49, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.58, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 20 }, double 0.000000e+00, double 0.000000e+00, i32 272, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.49, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.59, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 21 }, double 0.000000e+00, double 0.000000e+00, i32 272, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.49, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.60, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 22 }, double 0.000000e+00, double 0.000000e+00, i32 272, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.49, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.61, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 30 }, double 0.000000e+00, double 0.000000e+00, i32 272, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.49, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.62, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 31 }, double 0.000000e+00, double 0.000000e+00, i32 272, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.49, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.63, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 32 }, double 0.000000e+00, double 0.000000e+00, i32 272, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.49, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.64, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 40 }, double 0.000000e+00, double 0.000000e+00, i32 272, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.49, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.65, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 41 }, double 0.000000e+00, double 0.000000e+00, i32 272, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.49, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.66, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 42 }, double 0.000000e+00, double 0.000000e+00, i32 272, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.49, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.67, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 50 }, double 0.000000e+00, double 0.000000e+00, i32 272, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.49, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.68, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 51 }, double 0.000000e+00, double 0.000000e+00, i32 272, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.49, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.69, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 52 }, double 0.000000e+00, double 0.000000e+00, i32 272, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.49, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.70, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 60 }, double 0.000000e+00, double 0.000000e+00, i32 272, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.49, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.71, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 61 }, double 0.000000e+00, double 0.000000e+00, i32 272, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.49, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 62 }, double 0.000000e+00, double 0.000000e+00, i32 272, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.49, i32 0, i32 0) }, %struct.AVOption zeroinitializer }>, align 16
@.str.74 = private unnamed_addr constant [27 x i8] c"Failed to read extradata.\0A\00", align 1
@.str.75 = private unnamed_addr constant [28 x i8] c"Failed to write extradata.\0A\00", align 1
@h264_metadata_update_sps.sar_idc = internal constant [17 x %struct.AVRational] [%struct.AVRational zeroinitializer, %struct.AVRational { i32 1, i32 1 }, %struct.AVRational { i32 12, i32 11 }, %struct.AVRational { i32 10, i32 11 }, %struct.AVRational { i32 16, i32 11 }, %struct.AVRational { i32 40, i32 33 }, %struct.AVRational { i32 24, i32 11 }, %struct.AVRational { i32 20, i32 11 }, %struct.AVRational { i32 32, i32 11 }, %struct.AVRational { i32 80, i32 33 }, %struct.AVRational { i32 18, i32 11 }, %struct.AVRational { i32 15, i32 11 }, %struct.AVRational { i32 64, i32 33 }, %struct.AVRational { i32 160, i32 99 }, %struct.AVRational { i32 4, i32 3 }, %struct.AVRational { i32 3, i32 2 }, %struct.AVRational { i32 2, i32 1 }], align 16
@.str.76 = private unnamed_addr constant [54 x i8] c"Invalid value for crop_%s: must be a multiple of %d.\0A\00", align 1
@.str.77 = private unnamed_addr constant [5 x i8] c"left\00", align 1
@.str.78 = private unnamed_addr constant [6 x i8] c"right\00", align 1
@.str.79 = private unnamed_addr constant [4 x i8] c"top\00", align 1
@.str.80 = private unnamed_addr constant [7 x i8] c"bottom\00", align 1
@.str.81 = private unnamed_addr constant [66 x i8] c"Stream does not appear to conform to any level: using level 6.2.\0A\00", align 1
@.str.82 = private unnamed_addr constant [24 x i8] c"Failed to read packet.\0A\00", align 1
@.str.83 = private unnamed_addr constant [25 x i8] c"No NAL units in packet.\0A\00", align 1
@h264_metadata_filter.primary_pic_type_table = internal constant [8 x i32] [i32 132, i32 165, i32 231, i32 528, i32 792, i32 660, i32 957, i32 1023], align 16
@.str.84 = private unnamed_addr constant [50 x i8] c"No usable primary_pic_type: invalid slice types?\0A\00", align 1
@.str.85 = private unnamed_addr constant [23 x i8] c"Failed to insert AUD.\0A\00", align 1
@.str.86 = private unnamed_addr constant [53 x i8] c"Failed to add user data SEI message to access unit.\0A\00", align 1
@.str.87 = private unnamed_addr constant [43 x i8] c"Invalid user data: must be \22UUID+string\22.\0A\00", align 1
@.str.88 = private unnamed_addr constant [30 x i8] c"Failed to delete filler NAL.\0A\00", align 1
@.str.89 = private unnamed_addr constant [38 x i8] c"Failed to delete filler SEI message.\0A\00", align 1
@.str.90 = private unnamed_addr constant [51 x i8] c"Failed to delete display orientation SEI message.\0A\00", align 1
@.str.91 = private unnamed_addr constant [64 x i8] c"Input display matrix is not representable in H.264 parameters.\0A\00", align 1
@.str.92 = private unnamed_addr constant [63 x i8] c"Failed to add display orientation SEI message to access unit.\0A\00", align 1
@.str.93 = private unnamed_addr constant [25 x i8] c"Failed to write packet.\0A\00", align 1
@.str.94 = private unnamed_addr constant [63 x i8] c"Failed to attach extracted displaymatrix side data to packet.\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @h264_metadata_init(%struct.AVBSFContext* %bsf) #0 !dbg !1074 {
entry:
  %retval = alloca i32, align 4
  %bsf.addr = alloca %struct.AVBSFContext*, align 8
  %ctx = alloca %struct.H264MetadataContext*, align 8
  %au = alloca %struct.CodedBitstreamFragment*, align 8
  %err = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.AVBSFContext* %bsf, %struct.AVBSFContext** %bsf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVBSFContext** %bsf.addr, metadata !1075, metadata !1076), !dbg !1077
  call void @llvm.dbg.declare(metadata %struct.H264MetadataContext** %ctx, metadata !1078, metadata !1076), !dbg !1146
  %0 = load %struct.AVBSFContext*, %struct.AVBSFContext** %bsf.addr, align 8, !dbg !1147
  %priv_data = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %0, i32 0, i32 3, !dbg !1148
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1148
  %2 = bitcast i8* %1 to %struct.H264MetadataContext*, !dbg !1147
  store %struct.H264MetadataContext* %2, %struct.H264MetadataContext** %ctx, align 8, !dbg !1146
  call void @llvm.dbg.declare(metadata %struct.CodedBitstreamFragment** %au, metadata !1149, metadata !1076), !dbg !1151
  %3 = load %struct.H264MetadataContext*, %struct.H264MetadataContext** %ctx, align 8, !dbg !1152
  %access_unit = getelementptr inbounds %struct.H264MetadataContext, %struct.H264MetadataContext* %3, i32 0, i32 2, !dbg !1153
  store %struct.CodedBitstreamFragment* %access_unit, %struct.CodedBitstreamFragment** %au, align 8, !dbg !1151
  call void @llvm.dbg.declare(metadata i32* %err, metadata !1154, metadata !1076), !dbg !1155
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1156, metadata !1076), !dbg !1157
  %4 = load %struct.H264MetadataContext*, %struct.H264MetadataContext** %ctx, align 8, !dbg !1158
  %cbc = getelementptr inbounds %struct.H264MetadataContext, %struct.H264MetadataContext* %4, i32 0, i32 1, !dbg !1159
  %5 = load %struct.AVBSFContext*, %struct.AVBSFContext** %bsf.addr, align 8, !dbg !1160
  %6 = bitcast %struct.AVBSFContext* %5 to i8*, !dbg !1160
  %call = call i32 @ff_cbs_init(%struct.CodedBitstreamContext** %cbc, i32 27, i8* %6), !dbg !1161
  store i32 %call, i32* %err, align 4, !dbg !1162
  %7 = load i32, i32* %err, align 4, !dbg !1163
  %cmp = icmp slt i32 %7, 0, !dbg !1165
  br i1 %cmp, label %if.then, label %if.end, !dbg !1166

if.then:                                          ; preds = %entry
  %8 = load i32, i32* %err, align 4, !dbg !1167
  store i32 %8, i32* %retval, align 4, !dbg !1168
  br label %return, !dbg !1168

if.end:                                           ; preds = %entry
  %9 = load %struct.AVBSFContext*, %struct.AVBSFContext** %bsf.addr, align 8, !dbg !1169
  %par_in = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %9, i32 0, i32 4, !dbg !1171
  %10 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par_in, align 8, !dbg !1171
  %extradata = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %10, i32 0, i32 3, !dbg !1172
  %11 = load i8*, i8** %extradata, align 8, !dbg !1172
  %tobool = icmp ne i8* %11, null, !dbg !1169
  br i1 %tobool, label %if.then1, label %if.end24, !dbg !1173

if.then1:                                         ; preds = %if.end
  %12 = load %struct.H264MetadataContext*, %struct.H264MetadataContext** %ctx, align 8, !dbg !1174
  %cbc2 = getelementptr inbounds %struct.H264MetadataContext, %struct.H264MetadataContext* %12, i32 0, i32 1, !dbg !1176
  %13 = load %struct.CodedBitstreamContext*, %struct.CodedBitstreamContext** %cbc2, align 8, !dbg !1176
  %14 = load %struct.CodedBitstreamFragment*, %struct.CodedBitstreamFragment** %au, align 8, !dbg !1177
  %15 = load %struct.AVBSFContext*, %struct.AVBSFContext** %bsf.addr, align 8, !dbg !1178
  %par_in3 = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %15, i32 0, i32 4, !dbg !1179
  %16 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par_in3, align 8, !dbg !1179
  %call4 = call i32 @ff_cbs_read_extradata(%struct.CodedBitstreamContext* %13, %struct.CodedBitstreamFragment* %14, %struct.AVCodecParameters* %16), !dbg !1180
  store i32 %call4, i32* %err, align 4, !dbg !1181
  %17 = load i32, i32* %err, align 4, !dbg !1182
  %cmp5 = icmp slt i32 %17, 0, !dbg !1184
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !1185

if.then6:                                         ; preds = %if.then1
  %18 = load %struct.AVBSFContext*, %struct.AVBSFContext** %bsf.addr, align 8, !dbg !1186
  %19 = bitcast %struct.AVBSFContext* %18 to i8*, !dbg !1186
  call void (i8*, i32, i8*, ...) @av_log(i8* %19, i32 16, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.74, i32 0, i32 0)), !dbg !1188
  br label %fail, !dbg !1189

if.end7:                                          ; preds = %if.then1
  store i32 0, i32* %i, align 4, !dbg !1190
  br label %for.cond, !dbg !1192

for.cond:                                         ; preds = %for.inc, %if.end7
  %20 = load i32, i32* %i, align 4, !dbg !1193
  %21 = load %struct.CodedBitstreamFragment*, %struct.CodedBitstreamFragment** %au, align 8, !dbg !1196
  %nb_units = getelementptr inbounds %struct.CodedBitstreamFragment, %struct.CodedBitstreamFragment* %21, i32 0, i32 4, !dbg !1197
  %22 = load i32, i32* %nb_units, align 8, !dbg !1197
  %cmp8 = icmp slt i32 %20, %22, !dbg !1198
  br i1 %cmp8, label %for.body, label %for.end, !dbg !1199

for.body:                                         ; preds = %for.cond
  %23 = load i32, i32* %i, align 4, !dbg !1200
  %idxprom = sext i32 %23 to i64, !dbg !1203
  %24 = load %struct.CodedBitstreamFragment*, %struct.CodedBitstreamFragment** %au, align 8, !dbg !1203
  %units = getelementptr inbounds %struct.CodedBitstreamFragment, %struct.CodedBitstreamFragment* %24, i32 0, i32 5, !dbg !1204
  %25 = load %struct.CodedBitstreamUnit*, %struct.CodedBitstreamUnit** %units, align 8, !dbg !1204
  %arrayidx = getelementptr inbounds %struct.CodedBitstreamUnit, %struct.CodedBitstreamUnit* %25, i64 %idxprom, !dbg !1203
  %type = getelementptr inbounds %struct.CodedBitstreamUnit, %struct.CodedBitstreamUnit* %arrayidx, i32 0, i32 0, !dbg !1205
  %26 = load i32, i32* %type, align 8, !dbg !1205
  %cmp9 = icmp eq i32 %26, 7, !dbg !1206
  br i1 %cmp9, label %if.then10, label %if.end18, !dbg !1207

if.then10:                                        ; preds = %for.body
  %27 = load %struct.AVBSFContext*, %struct.AVBSFContext** %bsf.addr, align 8, !dbg !1208
  %28 = load i32, i32* %i, align 4, !dbg !1210
  %idxprom11 = sext i32 %28 to i64, !dbg !1211
  %29 = load %struct.CodedBitstreamFragment*, %struct.CodedBitstreamFragment** %au, align 8, !dbg !1211
  %units12 = getelementptr inbounds %struct.CodedBitstreamFragment, %struct.CodedBitstreamFragment* %29, i32 0, i32 5, !dbg !1212
  %30 = load %struct.CodedBitstreamUnit*, %struct.CodedBitstreamUnit** %units12, align 8, !dbg !1212
  %arrayidx13 = getelementptr inbounds %struct.CodedBitstreamUnit, %struct.CodedBitstreamUnit* %30, i64 %idxprom11, !dbg !1211
  %content = getelementptr inbounds %struct.CodedBitstreamUnit, %struct.CodedBitstreamUnit* %arrayidx13, i32 0, i32 5, !dbg !1213
  %31 = load i8*, i8** %content, align 8, !dbg !1213
  %32 = bitcast i8* %31 to %struct.H264RawSPS*, !dbg !1211
  %call14 = call i32 @h264_metadata_update_sps(%struct.AVBSFContext* %27, %struct.H264RawSPS* %32), !dbg !1214
  store i32 %call14, i32* %err, align 4, !dbg !1215
  %33 = load i32, i32* %err, align 4, !dbg !1216
  %cmp15 = icmp slt i32 %33, 0, !dbg !1218
  br i1 %cmp15, label %if.then16, label %if.end17, !dbg !1219

if.then16:                                        ; preds = %if.then10
  br label %fail, !dbg !1220

if.end17:                                         ; preds = %if.then10
  br label %if.end18, !dbg !1221

if.end18:                                         ; preds = %if.end17, %for.body
  br label %for.inc, !dbg !1222

for.inc:                                          ; preds = %if.end18
  %34 = load i32, i32* %i, align 4, !dbg !1223
  %inc = add nsw i32 %34, 1, !dbg !1223
  store i32 %inc, i32* %i, align 4, !dbg !1223
  br label %for.cond, !dbg !1225, !llvm.loop !1226

for.end:                                          ; preds = %for.cond
  %35 = load %struct.H264MetadataContext*, %struct.H264MetadataContext** %ctx, align 8, !dbg !1228
  %cbc19 = getelementptr inbounds %struct.H264MetadataContext, %struct.H264MetadataContext* %35, i32 0, i32 1, !dbg !1229
  %36 = load %struct.CodedBitstreamContext*, %struct.CodedBitstreamContext** %cbc19, align 8, !dbg !1229
  %37 = load %struct.AVBSFContext*, %struct.AVBSFContext** %bsf.addr, align 8, !dbg !1230
  %par_out = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %37, i32 0, i32 5, !dbg !1231
  %38 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par_out, align 8, !dbg !1231
  %39 = load %struct.CodedBitstreamFragment*, %struct.CodedBitstreamFragment** %au, align 8, !dbg !1232
  %call20 = call i32 @ff_cbs_write_extradata(%struct.CodedBitstreamContext* %36, %struct.AVCodecParameters* %38, %struct.CodedBitstreamFragment* %39), !dbg !1233
  store i32 %call20, i32* %err, align 4, !dbg !1234
  %40 = load i32, i32* %err, align 4, !dbg !1235
  %cmp21 = icmp slt i32 %40, 0, !dbg !1237
  br i1 %cmp21, label %if.then22, label %if.end23, !dbg !1238

if.then22:                                        ; preds = %for.end
  %41 = load %struct.AVBSFContext*, %struct.AVBSFContext** %bsf.addr, align 8, !dbg !1239
  %42 = bitcast %struct.AVBSFContext* %41 to i8*, !dbg !1239
  call void (i8*, i32, i8*, ...) @av_log(i8* %42, i32 16, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.75, i32 0, i32 0)), !dbg !1241
  br label %fail, !dbg !1242

if.end23:                                         ; preds = %for.end
  br label %if.end24, !dbg !1243

if.end24:                                         ; preds = %if.end23, %if.end
  store i32 0, i32* %err, align 4, !dbg !1244
  br label %fail, !dbg !1245

fail:                                             ; preds = %if.end24, %if.then22, %if.then16, %if.then6
  %43 = load %struct.H264MetadataContext*, %struct.H264MetadataContext** %ctx, align 8, !dbg !1246
  %cbc25 = getelementptr inbounds %struct.H264MetadataContext, %struct.H264MetadataContext* %43, i32 0, i32 1, !dbg !1247
  %44 = load %struct.CodedBitstreamContext*, %struct.CodedBitstreamContext** %cbc25, align 8, !dbg !1247
  %45 = load %struct.CodedBitstreamFragment*, %struct.CodedBitstreamFragment** %au, align 8, !dbg !1248
  call void @ff_cbs_fragment_uninit(%struct.CodedBitstreamContext* %44, %struct.CodedBitstreamFragment* %45), !dbg !1249
  %46 = load i32, i32* %err, align 4, !dbg !1250
  store i32 %46, i32* %retval, align 4, !dbg !1251
  br label %return, !dbg !1251

return:                                           ; preds = %fail, %if.then
  %47 = load i32, i32* %retval, align 4, !dbg !1252
  ret i32 %47, !dbg !1252
}

; Function Attrs: nounwind uwtable
define internal i32 @h264_metadata_filter(%struct.AVBSFContext* %bsf, %struct.AVPacket* %out) #0 !dbg !1066 {
entry:
  %retval = alloca i32, align 4
  %bsf.addr = alloca %struct.AVBSFContext*, align 8
  %out.addr = alloca %struct.AVPacket*, align 8
  %ctx = alloca %struct.H264MetadataContext*, align 8
  %in = alloca %struct.AVPacket*, align 8
  %au = alloca %struct.CodedBitstreamFragment*, align 8
  %err = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %has_sps = alloca i32, align 4
  %aud = alloca %struct.H264RawAUD, align 1
  %displaymatrix_side_data = alloca i8*, align 8
  %displaymatrix_side_data_size = alloca i64, align 8
  %primary_pic_type_mask = alloca i32, align 4
  %slice = alloca %struct.H264RawSlice*, align 8
  %.compoundliteral = alloca %struct.H264RawAUD, align 1
  %payload = alloca %struct.H264RawSEIPayload, align 8
  %udu = alloca %struct.H264RawSEIUserDataUnregistered*, align 8
  %c = alloca i32, align 4
  %v = alloca i32, align 4
  %len = alloca i64, align 8
  %sei = alloca %struct.H264RawSEI*, align 8
  %sei261 = alloca %struct.H264RawSEI*, align 8
  %disp = alloca %struct.H264RawSEIDisplayOrientation*, align 8
  %matrix = alloca i32*, align 8
  %payload332 = alloca %struct.H264RawSEIPayload, align 8
  %disp333 = alloca %struct.H264RawSEIDisplayOrientation*, align 8
  %data336 = alloca i8*, align 8
  %size = alloca i32, align 4
  %write = alloca i32, align 4
  %matrix344 = alloca [9 x i32], align 16
  %hflip = alloca i32, align 4
  %vflip = alloca i32, align 4
  %angle = alloca double, align 8
  store %struct.AVBSFContext* %bsf, %struct.AVBSFContext** %bsf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVBSFContext** %bsf.addr, metadata !1253, metadata !1076), !dbg !1254
  store %struct.AVPacket* %out, %struct.AVPacket** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %out.addr, metadata !1255, metadata !1076), !dbg !1256
  call void @llvm.dbg.declare(metadata %struct.H264MetadataContext** %ctx, metadata !1257, metadata !1076), !dbg !1258
  %0 = load %struct.AVBSFContext*, %struct.AVBSFContext** %bsf.addr, align 8, !dbg !1259
  %priv_data = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %0, i32 0, i32 3, !dbg !1260
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1260
  %2 = bitcast i8* %1 to %struct.H264MetadataContext*, !dbg !1259
  store %struct.H264MetadataContext* %2, %struct.H264MetadataContext** %ctx, align 8, !dbg !1258
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %in, metadata !1261, metadata !1076), !dbg !1262
  store %struct.AVPacket* null, %struct.AVPacket** %in, align 8, !dbg !1262
  call void @llvm.dbg.declare(metadata %struct.CodedBitstreamFragment** %au, metadata !1263, metadata !1076), !dbg !1264
  %3 = load %struct.H264MetadataContext*, %struct.H264MetadataContext** %ctx, align 8, !dbg !1265
  %access_unit = getelementptr inbounds %struct.H264MetadataContext, %struct.H264MetadataContext* %3, i32 0, i32 2, !dbg !1266
  store %struct.CodedBitstreamFragment* %access_unit, %struct.CodedBitstreamFragment** %au, align 8, !dbg !1264
  call void @llvm.dbg.declare(metadata i32* %err, metadata !1267, metadata !1076), !dbg !1268
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1269, metadata !1076), !dbg !1270
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1271, metadata !1076), !dbg !1272
  call void @llvm.dbg.declare(metadata i32* %has_sps, metadata !1273, metadata !1076), !dbg !1274
  call void @llvm.dbg.declare(metadata %struct.H264RawAUD* %aud, metadata !1275, metadata !1076), !dbg !1281
  call void @llvm.dbg.declare(metadata i8** %displaymatrix_side_data, metadata !1282, metadata !1076), !dbg !1283
  store i8* null, i8** %displaymatrix_side_data, align 8, !dbg !1283
  call void @llvm.dbg.declare(metadata i64* %displaymatrix_side_data_size, metadata !1284, metadata !1076), !dbg !1285
  store i64 0, i64* %displaymatrix_side_data_size, align 8, !dbg !1285
  %4 = load %struct.AVBSFContext*, %struct.AVBSFContext** %bsf.addr, align 8, !dbg !1286
  %call = call i32 @ff_bsf_get_packet(%struct.AVBSFContext* %4, %struct.AVPacket** %in), !dbg !1287
  store i32 %call, i32* %err, align 4, !dbg !1288
  %5 = load i32, i32* %err, align 4, !dbg !1289
  %cmp = icmp slt i32 %5, 0, !dbg !1291
  br i1 %cmp, label %if.then, label %if.end, !dbg !1292

if.then:                                          ; preds = %entry
  %6 = load i32, i32* %err, align 4, !dbg !1293
  store i32 %6, i32* %retval, align 4, !dbg !1294
  br label %return, !dbg !1294

if.end:                                           ; preds = %entry
  %7 = load %struct.H264MetadataContext*, %struct.H264MetadataContext** %ctx, align 8, !dbg !1295
  %cbc = getelementptr inbounds %struct.H264MetadataContext, %struct.H264MetadataContext* %7, i32 0, i32 1, !dbg !1296
  %8 = load %struct.CodedBitstreamContext*, %struct.CodedBitstreamContext** %cbc, align 8, !dbg !1296
  %9 = load %struct.CodedBitstreamFragment*, %struct.CodedBitstreamFragment** %au, align 8, !dbg !1297
  %10 = load %struct.AVPacket*, %struct.AVPacket** %in, align 8, !dbg !1298
  %call1 = call i32 @ff_cbs_read_packet(%struct.CodedBitstreamContext* %8, %struct.CodedBitstreamFragment* %9, %struct.AVPacket* %10), !dbg !1299
  store i32 %call1, i32* %err, align 4, !dbg !1300
  %11 = load i32, i32* %err, align 4, !dbg !1301
  %cmp2 = icmp slt i32 %11, 0, !dbg !1303
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !1304

if.then3:                                         ; preds = %if.end
  %12 = load %struct.AVBSFContext*, %struct.AVBSFContext** %bsf.addr, align 8, !dbg !1305
  %13 = bitcast %struct.AVBSFContext* %12 to i8*, !dbg !1305
  call void (i8*, i32, i8*, ...) @av_log(i8* %13, i32 16, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.82, i32 0, i32 0)), !dbg !1307
  br label %fail, !dbg !1308

if.end4:                                          ; preds = %if.end
  %14 = load %struct.CodedBitstreamFragment*, %struct.CodedBitstreamFragment** %au, align 8, !dbg !1309
  %nb_units = getelementptr inbounds %struct.CodedBitstreamFragment, %struct.CodedBitstreamFragment* %14, i32 0, i32 4, !dbg !1311
  %15 = load i32, i32* %nb_units, align 8, !dbg !1311
  %cmp5 = icmp eq i32 %15, 0, !dbg !1312
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !1313

if.then6:                                         ; preds = %if.end4
  %16 = load %struct.AVBSFContext*, %struct.AVBSFContext** %bsf.addr, align 8, !dbg !1314
  %17 = bitcast %struct.AVBSFContext* %16 to i8*, !dbg !1314
  call void (i8*, i32, i8*, ...) @av_log(i8* %17, i32 16, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.83, i32 0, i32 0)), !dbg !1316
  store i32 -1094995529, i32* %err, align 4, !dbg !1317
  br label %fail, !dbg !1318

if.end7:                                          ; preds = %if.end4
  %18 = load %struct.CodedBitstreamFragment*, %struct.CodedBitstreamFragment** %au, align 8, !dbg !1319
  %units = getelementptr inbounds %struct.CodedBitstreamFragment, %struct.CodedBitstreamFragment* %18, i32 0, i32 5, !dbg !1321
  %19 = load %struct.CodedBitstreamUnit*, %struct.CodedBitstreamUnit** %units, align 8, !dbg !1321
  %arrayidx = getelementptr inbounds %struct.CodedBitstreamUnit, %struct.CodedBitstreamUnit* %19, i64 0, !dbg !1319
  %type = getelementptr inbounds %struct.CodedBitstreamUnit, %struct.CodedBitstreamUnit* %arrayidx, i32 0, i32 0, !dbg !1322
  %20 = load i32, i32* %type, align 8, !dbg !1322
  %cmp8 = icmp eq i32 %20, 9, !dbg !1323
  br i1 %cmp8, label %if.then9, label %if.else, !dbg !1324

if.then9:                                         ; preds = %if.end7
  %21 = load %struct.H264MetadataContext*, %struct.H264MetadataContext** %ctx, align 8, !dbg !1325
  %aud10 = getelementptr inbounds %struct.H264MetadataContext, %struct.H264MetadataContext* %21, i32 0, i32 4, !dbg !1328
  %22 = load i32, i32* %aud10, align 4, !dbg !1328
  %cmp11 = icmp eq i32 %22, 2, !dbg !1329
  br i1 %cmp11, label %if.then12, label %if.end15, !dbg !1330

if.then12:                                        ; preds = %if.then9
  %23 = load %struct.H264MetadataContext*, %struct.H264MetadataContext** %ctx, align 8, !dbg !1331
  %cbc13 = getelementptr inbounds %struct.H264MetadataContext, %struct.H264MetadataContext* %23, i32 0, i32 1, !dbg !1332
  %24 = load %struct.CodedBitstreamContext*, %struct.CodedBitstreamContext** %cbc13, align 8, !dbg !1332
  %25 = load %struct.CodedBitstreamFragment*, %struct.CodedBitstreamFragment** %au, align 8, !dbg !1333
  %call14 = call i32 @ff_cbs_delete_unit(%struct.CodedBitstreamContext* %24, %struct.CodedBitstreamFragment* %25, i32 0), !dbg !1334
  br label %if.end15, !dbg !1334

if.end15:                                         ; preds = %if.then12, %if.then9
  br label %if.end75, !dbg !1335

if.else:                                          ; preds = %if.end7
  %26 = load %struct.H264MetadataContext*, %struct.H264MetadataContext** %ctx, align 8, !dbg !1336
  %aud16 = getelementptr inbounds %struct.H264MetadataContext, %struct.H264MetadataContext* %26, i32 0, i32 4, !dbg !1339
  %27 = load i32, i32* %aud16, align 4, !dbg !1339
  %cmp17 = icmp eq i32 %27, 1, !dbg !1340
  br i1 %cmp17, label %if.then18, label %if.end74, !dbg !1341

if.then18:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata i32* %primary_pic_type_mask, metadata !1342, metadata !1076), !dbg !1344
  store i32 255, i32* %primary_pic_type_mask, align 4, !dbg !1344
  store i32 0, i32* %i, align 4, !dbg !1345
  br label %for.cond, !dbg !1347

for.cond:                                         ; preds = %for.inc46, %if.then18
  %28 = load i32, i32* %i, align 4, !dbg !1348
  %29 = load %struct.CodedBitstreamFragment*, %struct.CodedBitstreamFragment** %au, align 8, !dbg !1351
  %nb_units19 = getelementptr inbounds %struct.CodedBitstreamFragment, %struct.CodedBitstreamFragment* %29, i32 0, i32 4, !dbg !1352
  %30 = load i32, i32* %nb_units19, align 8, !dbg !1352
  %cmp20 = icmp slt i32 %28, %30, !dbg !1353
  br i1 %cmp20, label %for.body, label %for.end48, !dbg !1354

for.body:                                         ; preds = %for.cond
  %31 = load i32, i32* %i, align 4, !dbg !1355
  %idxprom = sext i32 %31 to i64, !dbg !1358
  %32 = load %struct.CodedBitstreamFragment*, %struct.CodedBitstreamFragment** %au, align 8, !dbg !1358
  %units21 = getelementptr inbounds %struct.CodedBitstreamFragment, %struct.CodedBitstreamFragment* %32, i32 0, i32 5, !dbg !1359
  %33 = load %struct.CodedBitstreamUnit*, %struct.CodedBitstreamUnit** %units21, align 8, !dbg !1359
  %arrayidx22 = getelementptr inbounds %struct.CodedBitstreamUnit, %struct.CodedBitstreamUnit* %33, i64 %idxprom, !dbg !1358
  %type23 = getelementptr inbounds %struct.CodedBitstreamUnit, %struct.CodedBitstreamUnit* %arrayidx22, i32 0, i32 0, !dbg !1360
  %34 = load i32, i32* %type23, align 8, !dbg !1360
  %cmp24 = icmp eq i32 %34, 1, !dbg !1361
  br i1 %cmp24, label %if.then30, label %lor.lhs.false, !dbg !1362

lor.lhs.false:                                    ; preds = %for.body
  %35 = load i32, i32* %i, align 4, !dbg !1363
  %idxprom25 = sext i32 %35 to i64, !dbg !1364
  %36 = load %struct.CodedBitstreamFragment*, %struct.CodedBitstreamFragment** %au, align 8, !dbg !1364
  %units26 = getelementptr inbounds %struct.CodedBitstreamFragment, %struct.CodedBitstreamFragment* %36, i32 0, i32 5, !dbg !1365
  %37 = load %struct.CodedBitstreamUnit*, %struct.CodedBitstreamUnit** %units26, align 8, !dbg !1365
  %arrayidx27 = getelementptr inbounds %struct.CodedBitstreamUnit, %struct.CodedBitstreamUnit* %37, i64 %idxprom25, !dbg !1364
  %type28 = getelementptr inbounds %struct.CodedBitstreamUnit, %struct.CodedBitstreamUnit* %arrayidx27, i32 0, i32 0, !dbg !1366
  %38 = load i32, i32* %type28, align 8, !dbg !1366
  %cmp29 = icmp eq i32 %38, 5, !dbg !1367
  br i1 %cmp29, label %if.then30, label %if.end45, !dbg !1368

if.then30:                                        ; preds = %lor.lhs.false, %for.body
  call void @llvm.dbg.declare(metadata %struct.H264RawSlice** %slice, metadata !1370, metadata !1076), !dbg !1453
  %39 = load i32, i32* %i, align 4, !dbg !1454
  %idxprom31 = sext i32 %39 to i64, !dbg !1455
  %40 = load %struct.CodedBitstreamFragment*, %struct.CodedBitstreamFragment** %au, align 8, !dbg !1455
  %units32 = getelementptr inbounds %struct.CodedBitstreamFragment, %struct.CodedBitstreamFragment* %40, i32 0, i32 5, !dbg !1456
  %41 = load %struct.CodedBitstreamUnit*, %struct.CodedBitstreamUnit** %units32, align 8, !dbg !1456
  %arrayidx33 = getelementptr inbounds %struct.CodedBitstreamUnit, %struct.CodedBitstreamUnit* %41, i64 %idxprom31, !dbg !1455
  %content = getelementptr inbounds %struct.CodedBitstreamUnit, %struct.CodedBitstreamUnit* %arrayidx33, i32 0, i32 5, !dbg !1457
  %42 = load i8*, i8** %content, align 8, !dbg !1457
  %43 = bitcast i8* %42 to %struct.H264RawSlice*, !dbg !1455
  store %struct.H264RawSlice* %43, %struct.H264RawSlice** %slice, align 8, !dbg !1453
  store i32 0, i32* %j, align 4, !dbg !1458
  br label %for.cond34, !dbg !1460

for.cond34:                                       ; preds = %for.inc, %if.then30
  %44 = load i32, i32* %j, align 4, !dbg !1461
  %conv = sext i32 %44 to i64, !dbg !1461
  %cmp35 = icmp ult i64 %conv, 8, !dbg !1464
  br i1 %cmp35, label %for.body37, label %for.end, !dbg !1465

for.body37:                                       ; preds = %for.cond34
  %45 = load i32, i32* %j, align 4, !dbg !1466
  %idxprom38 = sext i32 %45 to i64, !dbg !1469
  %arrayidx39 = getelementptr inbounds [8 x i32], [8 x i32]* @h264_metadata_filter.primary_pic_type_table, i64 0, i64 %idxprom38, !dbg !1469
  %46 = load i32, i32* %arrayidx39, align 4, !dbg !1469
  %47 = load %struct.H264RawSlice*, %struct.H264RawSlice** %slice, align 8, !dbg !1470
  %header = getelementptr inbounds %struct.H264RawSlice, %struct.H264RawSlice* %47, i32 0, i32 0, !dbg !1471
  %slice_type = getelementptr inbounds %struct.H264RawSliceHeader, %struct.H264RawSliceHeader* %header, i32 0, i32 2, !dbg !1472
  %48 = load i8, i8* %slice_type, align 4, !dbg !1472
  %conv40 = zext i8 %48 to i32, !dbg !1470
  %shl = shl i32 1, %conv40, !dbg !1473
  %and = and i32 %46, %shl, !dbg !1474
  %tobool = icmp ne i32 %and, 0, !dbg !1474
  br i1 %tobool, label %if.end44, label %if.then41, !dbg !1475

if.then41:                                        ; preds = %for.body37
  %49 = load i32, i32* %j, align 4, !dbg !1476
  %shl42 = shl i32 1, %49, !dbg !1477
  %neg = xor i32 %shl42, -1, !dbg !1478
  %50 = load i32, i32* %primary_pic_type_mask, align 4, !dbg !1479
  %and43 = and i32 %50, %neg, !dbg !1479
  store i32 %and43, i32* %primary_pic_type_mask, align 4, !dbg !1479
  br label %if.end44, !dbg !1480

if.end44:                                         ; preds = %if.then41, %for.body37
  br label %for.inc, !dbg !1481

for.inc:                                          ; preds = %if.end44
  %51 = load i32, i32* %j, align 4, !dbg !1482
  %inc = add nsw i32 %51, 1, !dbg !1482
  store i32 %inc, i32* %j, align 4, !dbg !1482
  br label %for.cond34, !dbg !1484, !llvm.loop !1485

for.end:                                          ; preds = %for.cond34
  br label %if.end45, !dbg !1487

if.end45:                                         ; preds = %for.end, %lor.lhs.false
  br label %for.inc46, !dbg !1488

for.inc46:                                        ; preds = %if.end45
  %52 = load i32, i32* %i, align 4, !dbg !1489
  %inc47 = add nsw i32 %52, 1, !dbg !1489
  store i32 %inc47, i32* %i, align 4, !dbg !1489
  br label %for.cond, !dbg !1491, !llvm.loop !1492

for.end48:                                        ; preds = %for.cond
  store i32 0, i32* %j, align 4, !dbg !1494
  br label %for.cond49, !dbg !1496

for.cond49:                                       ; preds = %for.inc59, %for.end48
  %53 = load i32, i32* %j, align 4, !dbg !1497
  %conv50 = sext i32 %53 to i64, !dbg !1497
  %cmp51 = icmp ult i64 %conv50, 8, !dbg !1500
  br i1 %cmp51, label %for.body53, label %for.end61, !dbg !1501

for.body53:                                       ; preds = %for.cond49
  %54 = load i32, i32* %primary_pic_type_mask, align 4, !dbg !1502
  %55 = load i32, i32* %j, align 4, !dbg !1504
  %shl54 = shl i32 1, %55, !dbg !1505
  %and55 = and i32 %54, %shl54, !dbg !1506
  %tobool56 = icmp ne i32 %and55, 0, !dbg !1506
  br i1 %tobool56, label %if.then57, label %if.end58, !dbg !1507

if.then57:                                        ; preds = %for.body53
  br label %for.end61, !dbg !1508

if.end58:                                         ; preds = %for.body53
  br label %for.inc59, !dbg !1509

for.inc59:                                        ; preds = %if.end58
  %56 = load i32, i32* %j, align 4, !dbg !1511
  %inc60 = add nsw i32 %56, 1, !dbg !1511
  store i32 %inc60, i32* %j, align 4, !dbg !1511
  br label %for.cond49, !dbg !1513, !llvm.loop !1514

for.end61:                                        ; preds = %if.then57, %for.cond49
  %57 = load i32, i32* %j, align 4, !dbg !1516
  %conv62 = sext i32 %57 to i64, !dbg !1516
  %cmp63 = icmp uge i64 %conv62, 8, !dbg !1518
  br i1 %cmp63, label %if.then65, label %if.end66, !dbg !1519

if.then65:                                        ; preds = %for.end61
  %58 = load %struct.AVBSFContext*, %struct.AVBSFContext** %bsf.addr, align 8, !dbg !1520
  %59 = bitcast %struct.AVBSFContext* %58 to i8*, !dbg !1520
  call void (i8*, i32, i8*, ...) @av_log(i8* %59, i32 16, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.84, i32 0, i32 0)), !dbg !1522
  store i32 -1094995529, i32* %err, align 4, !dbg !1523
  br label %fail, !dbg !1524

if.end66:                                         ; preds = %for.end61
  %nal_unit_header = getelementptr inbounds %struct.H264RawAUD, %struct.H264RawAUD* %.compoundliteral, i32 0, i32 0, !dbg !1525
  %forbidden_zero_bit = getelementptr inbounds %struct.H264RawNALUnitHeader, %struct.H264RawNALUnitHeader* %nal_unit_header, i32 0, i32 0, !dbg !1526
  store i8 0, i8* %forbidden_zero_bit, align 1, !dbg !1526
  %nal_ref_idc = getelementptr inbounds %struct.H264RawNALUnitHeader, %struct.H264RawNALUnitHeader* %nal_unit_header, i32 0, i32 1, !dbg !1526
  store i8 0, i8* %nal_ref_idc, align 1, !dbg !1526
  %nal_unit_type = getelementptr inbounds %struct.H264RawNALUnitHeader, %struct.H264RawNALUnitHeader* %nal_unit_header, i32 0, i32 2, !dbg !1526
  store i8 9, i8* %nal_unit_type, align 1, !dbg !1526
  %svc_extension_flag = getelementptr inbounds %struct.H264RawNALUnitHeader, %struct.H264RawNALUnitHeader* %nal_unit_header, i32 0, i32 3, !dbg !1526
  store i8 0, i8* %svc_extension_flag, align 1, !dbg !1526
  %avc_3d_extension_flag = getelementptr inbounds %struct.H264RawNALUnitHeader, %struct.H264RawNALUnitHeader* %nal_unit_header, i32 0, i32 4, !dbg !1526
  store i8 0, i8* %avc_3d_extension_flag, align 1, !dbg !1526
  %primary_pic_type = getelementptr inbounds %struct.H264RawAUD, %struct.H264RawAUD* %.compoundliteral, i32 0, i32 1, !dbg !1525
  %60 = load i32, i32* %j, align 4, !dbg !1527
  %conv67 = trunc i32 %60 to i8, !dbg !1527
  store i8 %conv67, i8* %primary_pic_type, align 1, !dbg !1525
  %61 = bitcast %struct.H264RawAUD* %aud to i8*, !dbg !1528
  %62 = bitcast %struct.H264RawAUD* %.compoundliteral to i8*, !dbg !1528
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %61, i8* %62, i64 6, i32 1, i1 false), !dbg !1528
  %63 = load %struct.H264MetadataContext*, %struct.H264MetadataContext** %ctx, align 8, !dbg !1529
  %cbc68 = getelementptr inbounds %struct.H264MetadataContext, %struct.H264MetadataContext* %63, i32 0, i32 1, !dbg !1530
  %64 = load %struct.CodedBitstreamContext*, %struct.CodedBitstreamContext** %cbc68, align 8, !dbg !1530
  %65 = load %struct.CodedBitstreamFragment*, %struct.CodedBitstreamFragment** %au, align 8, !dbg !1531
  %66 = bitcast %struct.H264RawAUD* %aud to i8*, !dbg !1532
  %call69 = call i32 @ff_cbs_insert_unit_content(%struct.CodedBitstreamContext* %64, %struct.CodedBitstreamFragment* %65, i32 0, i32 9, i8* %66, %struct.AVBufferRef* null), !dbg !1533
  store i32 %call69, i32* %err, align 4, !dbg !1534
  %67 = load i32, i32* %err, align 4, !dbg !1535
  %cmp70 = icmp slt i32 %67, 0, !dbg !1537
  br i1 %cmp70, label %if.then72, label %if.end73, !dbg !1538

if.then72:                                        ; preds = %if.end66
  %68 = load %struct.AVBSFContext*, %struct.AVBSFContext** %bsf.addr, align 8, !dbg !1539
  %69 = bitcast %struct.AVBSFContext* %68 to i8*, !dbg !1539
  call void (i8*, i32, i8*, ...) @av_log(i8* %69, i32 16, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.85, i32 0, i32 0)), !dbg !1541
  br label %fail, !dbg !1542

if.end73:                                         ; preds = %if.end66
  br label %if.end74, !dbg !1543

if.end74:                                         ; preds = %if.end73, %if.else
  br label %if.end75

if.end75:                                         ; preds = %if.end74, %if.end15
  store i32 0, i32* %has_sps, align 4, !dbg !1544
  store i32 0, i32* %i, align 4, !dbg !1545
  br label %for.cond76, !dbg !1547

for.cond76:                                       ; preds = %for.inc98, %if.end75
  %70 = load i32, i32* %i, align 4, !dbg !1548
  %71 = load %struct.CodedBitstreamFragment*, %struct.CodedBitstreamFragment** %au, align 8, !dbg !1551
  %nb_units77 = getelementptr inbounds %struct.CodedBitstreamFragment, %struct.CodedBitstreamFragment* %71, i32 0, i32 4, !dbg !1552
  %72 = load i32, i32* %nb_units77, align 8, !dbg !1552
  %cmp78 = icmp slt i32 %70, %72, !dbg !1553
  br i1 %cmp78, label %for.body80, label %for.end100, !dbg !1554

for.body80:                                       ; preds = %for.cond76
  %73 = load i32, i32* %i, align 4, !dbg !1555
  %idxprom81 = sext i32 %73 to i64, !dbg !1558
  %74 = load %struct.CodedBitstreamFragment*, %struct.CodedBitstreamFragment** %au, align 8, !dbg !1558
  %units82 = getelementptr inbounds %struct.CodedBitstreamFragment, %struct.CodedBitstreamFragment* %74, i32 0, i32 5, !dbg !1559
  %75 = load %struct.CodedBitstreamUnit*, %struct.CodedBitstreamUnit** %units82, align 8, !dbg !1559
  %arrayidx83 = getelementptr inbounds %struct.CodedBitstreamUnit, %struct.CodedBitstreamUnit* %75, i64 %idxprom81, !dbg !1558
  %type84 = getelementptr inbounds %struct.CodedBitstreamUnit, %struct.CodedBitstreamUnit* %arrayidx83, i32 0, i32 0, !dbg !1560
  %76 = load i32, i32* %type84, align 8, !dbg !1560
  %cmp85 = icmp eq i32 %76, 7, !dbg !1561
  br i1 %cmp85, label %if.then87, label %if.end97, !dbg !1562

if.then87:                                        ; preds = %for.body80
  %77 = load %struct.AVBSFContext*, %struct.AVBSFContext** %bsf.addr, align 8, !dbg !1563
  %78 = load i32, i32* %i, align 4, !dbg !1565
  %idxprom88 = sext i32 %78 to i64, !dbg !1566
  %79 = load %struct.CodedBitstreamFragment*, %struct.CodedBitstreamFragment** %au, align 8, !dbg !1566
  %units89 = getelementptr inbounds %struct.CodedBitstreamFragment, %struct.CodedBitstreamFragment* %79, i32 0, i32 5, !dbg !1567
  %80 = load %struct.CodedBitstreamUnit*, %struct.CodedBitstreamUnit** %units89, align 8, !dbg !1567
  %arrayidx90 = getelementptr inbounds %struct.CodedBitstreamUnit, %struct.CodedBitstreamUnit* %80, i64 %idxprom88, !dbg !1566
  %content91 = getelementptr inbounds %struct.CodedBitstreamUnit, %struct.CodedBitstreamUnit* %arrayidx90, i32 0, i32 5, !dbg !1568
  %81 = load i8*, i8** %content91, align 8, !dbg !1568
  %82 = bitcast i8* %81 to %struct.H264RawSPS*, !dbg !1566
  %call92 = call i32 @h264_metadata_update_sps(%struct.AVBSFContext* %77, %struct.H264RawSPS* %82), !dbg !1569
  store i32 %call92, i32* %err, align 4, !dbg !1570
  %83 = load i32, i32* %err, align 4, !dbg !1571
  %cmp93 = icmp slt i32 %83, 0, !dbg !1573
  br i1 %cmp93, label %if.then95, label %if.end96, !dbg !1574

if.then95:                                        ; preds = %if.then87
  br label %fail, !dbg !1575

if.end96:                                         ; preds = %if.then87
  store i32 1, i32* %has_sps, align 4, !dbg !1576
  br label %if.end97, !dbg !1577

if.end97:                                         ; preds = %if.end96, %for.body80
  br label %for.inc98, !dbg !1578

for.inc98:                                        ; preds = %if.end97
  %84 = load i32, i32* %i, align 4, !dbg !1579
  %inc99 = add nsw i32 %84, 1, !dbg !1579
  store i32 %inc99, i32* %i, align 4, !dbg !1579
  br label %for.cond76, !dbg !1581, !llvm.loop !1582

for.end100:                                       ; preds = %for.cond76
  %85 = load %struct.H264MetadataContext*, %struct.H264MetadataContext** %ctx, align 8, !dbg !1584
  %sei_user_data = getelementptr inbounds %struct.H264MetadataContext, %struct.H264MetadataContext* %85, i32 0, i32 18, !dbg !1586
  %86 = load i8*, i8** %sei_user_data, align 8, !dbg !1586
  %tobool101 = icmp ne i8* %86, null, !dbg !1584
  br i1 %tobool101, label %land.lhs.true, label %if.end190, !dbg !1587

land.lhs.true:                                    ; preds = %for.end100
  %87 = load i32, i32* %has_sps, align 4, !dbg !1588
  %tobool102 = icmp ne i32 %87, 0, !dbg !1588
  br i1 %tobool102, label %if.then105, label %lor.lhs.false103, !dbg !1590

lor.lhs.false103:                                 ; preds = %land.lhs.true
  %88 = load %struct.H264MetadataContext*, %struct.H264MetadataContext** %ctx, align 8, !dbg !1591
  %done_first_au = getelementptr inbounds %struct.H264MetadataContext, %struct.H264MetadataContext* %88, i32 0, i32 3, !dbg !1593
  %89 = load i32, i32* %done_first_au, align 8, !dbg !1593
  %tobool104 = icmp ne i32 %89, 0, !dbg !1591
  br i1 %tobool104, label %if.end190, label %if.then105, !dbg !1594

if.then105:                                       ; preds = %lor.lhs.false103, %land.lhs.true
  call void @llvm.dbg.declare(metadata %struct.H264RawSEIPayload* %payload, metadata !1595, metadata !1076), !dbg !1714
  %90 = bitcast %struct.H264RawSEIPayload* %payload to i8*, !dbg !1714
  call void @llvm.memset.p0i8.i64(i8* %90, i8 0, i64 528, i32 8, i1 false), !dbg !1714
  %91 = bitcast i8* %90 to %struct.H264RawSEIPayload*, !dbg !1714
  %92 = getelementptr %struct.H264RawSEIPayload, %struct.H264RawSEIPayload* %91, i32 0, i32 0, !dbg !1714
  store i32 5, i32* %92, !dbg !1714
  call void @llvm.dbg.declare(metadata %struct.H264RawSEIUserDataUnregistered** %udu, metadata !1715, metadata !1076), !dbg !1717
  %payload106 = getelementptr inbounds %struct.H264RawSEIPayload, %struct.H264RawSEIPayload* %payload, i32 0, i32 2, !dbg !1718
  %user_data_unregistered = bitcast %union.anon.1* %payload106 to %struct.H264RawSEIUserDataUnregistered*, !dbg !1719
  store %struct.H264RawSEIUserDataUnregistered* %user_data_unregistered, %struct.H264RawSEIUserDataUnregistered** %udu, align 8, !dbg !1717
  store i32 0, i32* %j, align 4, !dbg !1720
  store i32 0, i32* %i, align 4, !dbg !1722
  br label %for.cond107, !dbg !1723

for.cond107:                                      ; preds = %for.inc150, %if.then105
  %93 = load i32, i32* %j, align 4, !dbg !1724
  %cmp108 = icmp slt i32 %93, 32, !dbg !1727
  br i1 %cmp108, label %land.rhs, label %land.end, !dbg !1728

land.rhs:                                         ; preds = %for.cond107
  %94 = load i32, i32* %i, align 4, !dbg !1729
  %idxprom110 = sext i32 %94 to i64, !dbg !1731
  %95 = load %struct.H264MetadataContext*, %struct.H264MetadataContext** %ctx, align 8, !dbg !1731
  %sei_user_data111 = getelementptr inbounds %struct.H264MetadataContext, %struct.H264MetadataContext* %95, i32 0, i32 18, !dbg !1732
  %96 = load i8*, i8** %sei_user_data111, align 8, !dbg !1732
  %arrayidx112 = getelementptr inbounds i8, i8* %96, i64 %idxprom110, !dbg !1731
  %97 = load i8, i8* %arrayidx112, align 1, !dbg !1731
  %conv113 = sext i8 %97 to i32, !dbg !1731
  %tobool114 = icmp ne i32 %conv113, 0, !dbg !1733
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond107
  %98 = phi i1 [ false, %for.cond107 ], [ %tobool114, %land.rhs ]
  br i1 %98, label %for.body115, label %for.end152, !dbg !1734

for.body115:                                      ; preds = %land.end
  call void @llvm.dbg.declare(metadata i32* %c, metadata !1736, metadata !1076), !dbg !1738
  call void @llvm.dbg.declare(metadata i32* %v, metadata !1739, metadata !1076), !dbg !1740
  %99 = load i32, i32* %i, align 4, !dbg !1741
  %idxprom116 = sext i32 %99 to i64, !dbg !1742
  %100 = load %struct.H264MetadataContext*, %struct.H264MetadataContext** %ctx, align 8, !dbg !1742
  %sei_user_data117 = getelementptr inbounds %struct.H264MetadataContext, %struct.H264MetadataContext* %100, i32 0, i32 18, !dbg !1743
  %101 = load i8*, i8** %sei_user_data117, align 8, !dbg !1743
  %arrayidx118 = getelementptr inbounds i8, i8* %101, i64 %idxprom116, !dbg !1742
  %102 = load i8, i8* %arrayidx118, align 1, !dbg !1742
  %conv119 = sext i8 %102 to i32, !dbg !1742
  store i32 %conv119, i32* %c, align 4, !dbg !1744
  %103 = load i32, i32* %c, align 4, !dbg !1745
  %cmp120 = icmp eq i32 %103, 45, !dbg !1747
  br i1 %cmp120, label %if.then122, label %if.else123, !dbg !1748

if.then122:                                       ; preds = %for.body115
  br label %for.inc150, !dbg !1749

if.else123:                                       ; preds = %for.body115
  %104 = load i32, i32* %c, align 4, !dbg !1751
  %call124 = call i32 @av_isxdigit(i32 %104) #2, !dbg !1753
  %tobool125 = icmp ne i32 %call124, 0, !dbg !1753
  br i1 %tobool125, label %if.then126, label %if.else131, !dbg !1754

if.then126:                                       ; preds = %if.else123
  %105 = load i32, i32* %c, align 4, !dbg !1755
  %call127 = call i32 @av_tolower(i32 %105) #2, !dbg !1757
  store i32 %call127, i32* %c, align 4, !dbg !1758
  %106 = load i32, i32* %c, align 4, !dbg !1759
  %cmp128 = icmp sle i32 %106, 57, !dbg !1760
  br i1 %cmp128, label %cond.true, label %cond.false, !dbg !1759

cond.true:                                        ; preds = %if.then126
  %107 = load i32, i32* %c, align 4, !dbg !1761
  %sub = sub nsw i32 %107, 48, !dbg !1763
  br label %cond.end, !dbg !1764

cond.false:                                       ; preds = %if.then126
  %108 = load i32, i32* %c, align 4, !dbg !1765
  %sub130 = sub nsw i32 %108, 97, !dbg !1767
  %add = add nsw i32 %sub130, 10, !dbg !1768
  br label %cond.end, !dbg !1769

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub, %cond.true ], [ %add, %cond.false ], !dbg !1770
  store i32 %cond, i32* %v, align 4, !dbg !1772
  br label %if.end132, !dbg !1773

if.else131:                                       ; preds = %if.else123
  br label %invalid_user_data, !dbg !1774

if.end132:                                        ; preds = %cond.end
  br label %if.end133

if.end133:                                        ; preds = %if.end132
  %109 = load i32, i32* %i, align 4, !dbg !1776
  %and134 = and i32 %109, 1, !dbg !1778
  %tobool135 = icmp ne i32 %and134, 0, !dbg !1778
  br i1 %tobool135, label %if.then136, label %if.else141, !dbg !1779

if.then136:                                       ; preds = %if.end133
  %110 = load i32, i32* %v, align 4, !dbg !1780
  %111 = load i32, i32* %j, align 4, !dbg !1781
  %div = sdiv i32 %111, 2, !dbg !1782
  %idxprom137 = sext i32 %div to i64, !dbg !1783
  %112 = load %struct.H264RawSEIUserDataUnregistered*, %struct.H264RawSEIUserDataUnregistered** %udu, align 8, !dbg !1783
  %uuid_iso_iec_11578 = getelementptr inbounds %struct.H264RawSEIUserDataUnregistered, %struct.H264RawSEIUserDataUnregistered* %112, i32 0, i32 0, !dbg !1784
  %arrayidx138 = getelementptr inbounds [16 x i8], [16 x i8]* %uuid_iso_iec_11578, i64 0, i64 %idxprom137, !dbg !1783
  %113 = load i8, i8* %arrayidx138, align 1, !dbg !1785
  %conv139 = zext i8 %113 to i32, !dbg !1785
  %or = or i32 %conv139, %110, !dbg !1785
  %conv140 = trunc i32 %or to i8, !dbg !1785
  store i8 %conv140, i8* %arrayidx138, align 1, !dbg !1785
  br label %if.end148, !dbg !1783

if.else141:                                       ; preds = %if.end133
  %114 = load i32, i32* %v, align 4, !dbg !1786
  %shl142 = shl i32 %114, 4, !dbg !1787
  %conv143 = trunc i32 %shl142 to i8, !dbg !1786
  %115 = load i32, i32* %j, align 4, !dbg !1788
  %div144 = sdiv i32 %115, 2, !dbg !1789
  %idxprom145 = sext i32 %div144 to i64, !dbg !1790
  %116 = load %struct.H264RawSEIUserDataUnregistered*, %struct.H264RawSEIUserDataUnregistered** %udu, align 8, !dbg !1790
  %uuid_iso_iec_11578146 = getelementptr inbounds %struct.H264RawSEIUserDataUnregistered, %struct.H264RawSEIUserDataUnregistered* %116, i32 0, i32 0, !dbg !1791
  %arrayidx147 = getelementptr inbounds [16 x i8], [16 x i8]* %uuid_iso_iec_11578146, i64 0, i64 %idxprom145, !dbg !1790
  store i8 %conv143, i8* %arrayidx147, align 1, !dbg !1792
  br label %if.end148

if.end148:                                        ; preds = %if.else141, %if.then136
  %117 = load i32, i32* %j, align 4, !dbg !1793
  %inc149 = add nsw i32 %117, 1, !dbg !1793
  store i32 %inc149, i32* %j, align 4, !dbg !1793
  br label %for.inc150, !dbg !1794

for.inc150:                                       ; preds = %if.end148, %if.then122
  %118 = load i32, i32* %i, align 4, !dbg !1795
  %inc151 = add nsw i32 %118, 1, !dbg !1795
  store i32 %inc151, i32* %i, align 4, !dbg !1795
  br label %for.cond107, !dbg !1797, !llvm.loop !1798

for.end152:                                       ; preds = %land.end
  %119 = load i32, i32* %j, align 4, !dbg !1800
  %cmp153 = icmp eq i32 %119, 32, !dbg !1802
  br i1 %cmp153, label %land.lhs.true155, label %if.else188, !dbg !1803

land.lhs.true155:                                 ; preds = %for.end152
  %120 = load i32, i32* %i, align 4, !dbg !1804
  %idxprom156 = sext i32 %120 to i64, !dbg !1806
  %121 = load %struct.H264MetadataContext*, %struct.H264MetadataContext** %ctx, align 8, !dbg !1806
  %sei_user_data157 = getelementptr inbounds %struct.H264MetadataContext, %struct.H264MetadataContext* %121, i32 0, i32 18, !dbg !1807
  %122 = load i8*, i8** %sei_user_data157, align 8, !dbg !1807
  %arrayidx158 = getelementptr inbounds i8, i8* %122, i64 %idxprom156, !dbg !1806
  %123 = load i8, i8* %arrayidx158, align 1, !dbg !1806
  %conv159 = sext i8 %123 to i32, !dbg !1806
  %cmp160 = icmp eq i32 %conv159, 43, !dbg !1808
  br i1 %cmp160, label %if.then162, label %if.else188, !dbg !1809

if.then162:                                       ; preds = %land.lhs.true155
  call void @llvm.dbg.declare(metadata i64* %len, metadata !1810, metadata !1076), !dbg !1812
  %124 = load %struct.H264MetadataContext*, %struct.H264MetadataContext** %ctx, align 8, !dbg !1813
  %sei_user_data163 = getelementptr inbounds %struct.H264MetadataContext, %struct.H264MetadataContext* %124, i32 0, i32 18, !dbg !1814
  %125 = load i8*, i8** %sei_user_data163, align 8, !dbg !1814
  %126 = load i32, i32* %i, align 4, !dbg !1815
  %idx.ext = sext i32 %126 to i64, !dbg !1816
  %add.ptr = getelementptr inbounds i8, i8* %125, i64 %idx.ext, !dbg !1816
  %add.ptr164 = getelementptr inbounds i8, i8* %add.ptr, i64 1, !dbg !1817
  %call165 = call i64 @strlen(i8* %add.ptr164) #7, !dbg !1818
  store i64 %call165, i64* %len, align 8, !dbg !1812
  %127 = load i64, i64* %len, align 8, !dbg !1819
  %add166 = add i64 %127, 1, !dbg !1820
  %conv167 = trunc i64 %add166 to i32, !dbg !1819
  %call168 = call %struct.AVBufferRef* @av_buffer_alloc(i32 %conv167), !dbg !1821
  %128 = load %struct.H264RawSEIUserDataUnregistered*, %struct.H264RawSEIUserDataUnregistered** %udu, align 8, !dbg !1822
  %data_ref = getelementptr inbounds %struct.H264RawSEIUserDataUnregistered, %struct.H264RawSEIUserDataUnregistered* %128, i32 0, i32 3, !dbg !1823
  store %struct.AVBufferRef* %call168, %struct.AVBufferRef** %data_ref, align 8, !dbg !1824
  %129 = load %struct.H264RawSEIUserDataUnregistered*, %struct.H264RawSEIUserDataUnregistered** %udu, align 8, !dbg !1825
  %data_ref169 = getelementptr inbounds %struct.H264RawSEIUserDataUnregistered, %struct.H264RawSEIUserDataUnregistered* %129, i32 0, i32 3, !dbg !1827
  %130 = load %struct.AVBufferRef*, %struct.AVBufferRef** %data_ref169, align 8, !dbg !1827
  %tobool170 = icmp ne %struct.AVBufferRef* %130, null, !dbg !1825
  br i1 %tobool170, label %if.end172, label %if.then171, !dbg !1828

if.then171:                                       ; preds = %if.then162
  store i32 -12, i32* %err, align 4, !dbg !1829
  br label %fail, !dbg !1831

if.end172:                                        ; preds = %if.then162
  %131 = load %struct.H264RawSEIUserDataUnregistered*, %struct.H264RawSEIUserDataUnregistered** %udu, align 8, !dbg !1832
  %data_ref173 = getelementptr inbounds %struct.H264RawSEIUserDataUnregistered, %struct.H264RawSEIUserDataUnregistered* %131, i32 0, i32 3, !dbg !1833
  %132 = load %struct.AVBufferRef*, %struct.AVBufferRef** %data_ref173, align 8, !dbg !1833
  %data = getelementptr inbounds %struct.AVBufferRef, %struct.AVBufferRef* %132, i32 0, i32 1, !dbg !1834
  %133 = load i8*, i8** %data, align 8, !dbg !1834
  %134 = load %struct.H264RawSEIUserDataUnregistered*, %struct.H264RawSEIUserDataUnregistered** %udu, align 8, !dbg !1835
  %data174 = getelementptr inbounds %struct.H264RawSEIUserDataUnregistered, %struct.H264RawSEIUserDataUnregistered* %134, i32 0, i32 1, !dbg !1836
  store i8* %133, i8** %data174, align 8, !dbg !1837
  %135 = load i64, i64* %len, align 8, !dbg !1838
  %add175 = add i64 %135, 1, !dbg !1839
  %136 = load %struct.H264RawSEIUserDataUnregistered*, %struct.H264RawSEIUserDataUnregistered** %udu, align 8, !dbg !1840
  %data_length = getelementptr inbounds %struct.H264RawSEIUserDataUnregistered, %struct.H264RawSEIUserDataUnregistered* %136, i32 0, i32 2, !dbg !1841
  store i64 %add175, i64* %data_length, align 8, !dbg !1842
  %137 = load %struct.H264RawSEIUserDataUnregistered*, %struct.H264RawSEIUserDataUnregistered** %udu, align 8, !dbg !1843
  %data176 = getelementptr inbounds %struct.H264RawSEIUserDataUnregistered, %struct.H264RawSEIUserDataUnregistered* %137, i32 0, i32 1, !dbg !1844
  %138 = load i8*, i8** %data176, align 8, !dbg !1844
  %139 = load %struct.H264MetadataContext*, %struct.H264MetadataContext** %ctx, align 8, !dbg !1845
  %sei_user_data177 = getelementptr inbounds %struct.H264MetadataContext, %struct.H264MetadataContext* %139, i32 0, i32 18, !dbg !1846
  %140 = load i8*, i8** %sei_user_data177, align 8, !dbg !1846
  %141 = load i32, i32* %i, align 4, !dbg !1847
  %idx.ext178 = sext i32 %141 to i64, !dbg !1848
  %add.ptr179 = getelementptr inbounds i8, i8* %140, i64 %idx.ext178, !dbg !1848
  %add.ptr180 = getelementptr inbounds i8, i8* %add.ptr179, i64 1, !dbg !1849
  %142 = load i64, i64* %len, align 8, !dbg !1850
  %add181 = add i64 %142, 1, !dbg !1851
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %138, i8* %add.ptr180, i64 %add181, i32 1, i1 false), !dbg !1852
  %143 = load %struct.H264MetadataContext*, %struct.H264MetadataContext** %ctx, align 8, !dbg !1853
  %cbc182 = getelementptr inbounds %struct.H264MetadataContext, %struct.H264MetadataContext* %143, i32 0, i32 1, !dbg !1854
  %144 = load %struct.CodedBitstreamContext*, %struct.CodedBitstreamContext** %cbc182, align 8, !dbg !1854
  %145 = load %struct.CodedBitstreamFragment*, %struct.CodedBitstreamFragment** %au, align 8, !dbg !1855
  %call183 = call i32 @ff_cbs_h264_add_sei_message(%struct.CodedBitstreamContext* %144, %struct.CodedBitstreamFragment* %145, %struct.H264RawSEIPayload* %payload), !dbg !1856
  store i32 %call183, i32* %err, align 4, !dbg !1857
  %146 = load i32, i32* %err, align 4, !dbg !1858
  %cmp184 = icmp slt i32 %146, 0, !dbg !1860
  br i1 %cmp184, label %if.then186, label %if.end187, !dbg !1861

if.then186:                                       ; preds = %if.end172
  %147 = load %struct.AVBSFContext*, %struct.AVBSFContext** %bsf.addr, align 8, !dbg !1862
  %148 = bitcast %struct.AVBSFContext* %147 to i8*, !dbg !1862
  call void (i8*, i32, i8*, ...) @av_log(i8* %148, i32 16, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.86, i32 0, i32 0)), !dbg !1864
  br label %fail, !dbg !1865

if.end187:                                        ; preds = %if.end172
  br label %if.end189, !dbg !1866

if.else188:                                       ; preds = %land.lhs.true155, %for.end152
  br label %invalid_user_data, !dbg !1867

invalid_user_data:                                ; preds = %if.else188, %if.else131
  %149 = load %struct.AVBSFContext*, %struct.AVBSFContext** %bsf.addr, align 8, !dbg !1868
  %150 = bitcast %struct.AVBSFContext* %149 to i8*, !dbg !1868
  call void (i8*, i32, i8*, ...) @av_log(i8* %150, i32 16, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.87, i32 0, i32 0)), !dbg !1870
  store i32 -22, i32* %err, align 4, !dbg !1871
  br label %fail, !dbg !1872

if.end189:                                        ; preds = %if.end187
  br label %if.end190, !dbg !1873

if.end190:                                        ; preds = %if.end189, %lor.lhs.false103, %for.end100
  %151 = load %struct.H264MetadataContext*, %struct.H264MetadataContext** %ctx, align 8, !dbg !1874
  %delete_filler = getelementptr inbounds %struct.H264MetadataContext, %struct.H264MetadataContext* %151, i32 0, i32 19, !dbg !1876
  %152 = load i32, i32* %delete_filler, align 8, !dbg !1876
  %tobool191 = icmp ne i32 %152, 0, !dbg !1874
  br i1 %tobool191, label %if.then192, label %if.end252, !dbg !1877

if.then192:                                       ; preds = %if.end190
  store i32 0, i32* %i, align 4, !dbg !1878
  br label %for.cond193, !dbg !1881

for.cond193:                                      ; preds = %for.inc249, %if.then192
  %153 = load i32, i32* %i, align 4, !dbg !1882
  %154 = load %struct.CodedBitstreamFragment*, %struct.CodedBitstreamFragment** %au, align 8, !dbg !1885
  %nb_units194 = getelementptr inbounds %struct.CodedBitstreamFragment, %struct.CodedBitstreamFragment* %154, i32 0, i32 4, !dbg !1886
  %155 = load i32, i32* %nb_units194, align 8, !dbg !1886
  %cmp195 = icmp slt i32 %153, %155, !dbg !1887
  br i1 %cmp195, label %for.body197, label %for.end251, !dbg !1888

for.body197:                                      ; preds = %for.cond193
  %156 = load i32, i32* %i, align 4, !dbg !1889
  %idxprom198 = sext i32 %156 to i64, !dbg !1892
  %157 = load %struct.CodedBitstreamFragment*, %struct.CodedBitstreamFragment** %au, align 8, !dbg !1892
  %units199 = getelementptr inbounds %struct.CodedBitstreamFragment, %struct.CodedBitstreamFragment* %157, i32 0, i32 5, !dbg !1893
  %158 = load %struct.CodedBitstreamUnit*, %struct.CodedBitstreamUnit** %units199, align 8, !dbg !1893
  %arrayidx200 = getelementptr inbounds %struct.CodedBitstreamUnit, %struct.CodedBitstreamUnit* %158, i64 %idxprom198, !dbg !1892
  %type201 = getelementptr inbounds %struct.CodedBitstreamUnit, %struct.CodedBitstreamUnit* %arrayidx200, i32 0, i32 0, !dbg !1894
  %159 = load i32, i32* %type201, align 8, !dbg !1894
  %cmp202 = icmp eq i32 %159, 12, !dbg !1895
  br i1 %cmp202, label %if.then204, label %if.end211, !dbg !1896

if.then204:                                       ; preds = %for.body197
  %160 = load %struct.H264MetadataContext*, %struct.H264MetadataContext** %ctx, align 8, !dbg !1897
  %cbc205 = getelementptr inbounds %struct.H264MetadataContext, %struct.H264MetadataContext* %160, i32 0, i32 1, !dbg !1899
  %161 = load %struct.CodedBitstreamContext*, %struct.CodedBitstreamContext** %cbc205, align 8, !dbg !1899
  %162 = load %struct.CodedBitstreamFragment*, %struct.CodedBitstreamFragment** %au, align 8, !dbg !1900
  %163 = load i32, i32* %i, align 4, !dbg !1901
  %call206 = call i32 @ff_cbs_delete_unit(%struct.CodedBitstreamContext* %161, %struct.CodedBitstreamFragment* %162, i32 %163), !dbg !1902
  store i32 %call206, i32* %err, align 4, !dbg !1903
  %164 = load i32, i32* %err, align 4, !dbg !1904
  %cmp207 = icmp slt i32 %164, 0, !dbg !1906
  br i1 %cmp207, label %if.then209, label %if.end210, !dbg !1907

if.then209:                                       ; preds = %if.then204
  %165 = load %struct.AVBSFContext*, %struct.AVBSFContext** %bsf.addr, align 8, !dbg !1908
  %166 = bitcast %struct.AVBSFContext* %165 to i8*, !dbg !1908
  call void (i8*, i32, i8*, ...) @av_log(i8* %166, i32 16, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.88, i32 0, i32 0)), !dbg !1910
  br label %fail, !dbg !1911

if.end210:                                        ; preds = %if.then204
  %167 = load i32, i32* %i, align 4, !dbg !1912
  %dec = add nsw i32 %167, -1, !dbg !1912
  store i32 %dec, i32* %i, align 4, !dbg !1912
  br label %for.inc249, !dbg !1913

if.end211:                                        ; preds = %for.body197
  %168 = load i32, i32* %i, align 4, !dbg !1914
  %idxprom212 = sext i32 %168 to i64, !dbg !1916
  %169 = load %struct.CodedBitstreamFragment*, %struct.CodedBitstreamFragment** %au, align 8, !dbg !1916
  %units213 = getelementptr inbounds %struct.CodedBitstreamFragment, %struct.CodedBitstreamFragment* %169, i32 0, i32 5, !dbg !1917
  %170 = load %struct.CodedBitstreamUnit*, %struct.CodedBitstreamUnit** %units213, align 8, !dbg !1917
  %arrayidx214 = getelementptr inbounds %struct.CodedBitstreamUnit, %struct.CodedBitstreamUnit* %170, i64 %idxprom212, !dbg !1916
  %type215 = getelementptr inbounds %struct.CodedBitstreamUnit, %struct.CodedBitstreamUnit* %arrayidx214, i32 0, i32 0, !dbg !1918
  %171 = load i32, i32* %type215, align 8, !dbg !1918
  %cmp216 = icmp eq i32 %171, 6, !dbg !1919
  br i1 %cmp216, label %if.then218, label %if.end248, !dbg !1920

if.then218:                                       ; preds = %if.end211
  call void @llvm.dbg.declare(metadata %struct.H264RawSEI** %sei, metadata !1921, metadata !1076), !dbg !1931
  %172 = load i32, i32* %i, align 4, !dbg !1932
  %idxprom219 = sext i32 %172 to i64, !dbg !1933
  %173 = load %struct.CodedBitstreamFragment*, %struct.CodedBitstreamFragment** %au, align 8, !dbg !1933
  %units220 = getelementptr inbounds %struct.CodedBitstreamFragment, %struct.CodedBitstreamFragment* %173, i32 0, i32 5, !dbg !1934
  %174 = load %struct.CodedBitstreamUnit*, %struct.CodedBitstreamUnit** %units220, align 8, !dbg !1934
  %arrayidx221 = getelementptr inbounds %struct.CodedBitstreamUnit, %struct.CodedBitstreamUnit* %174, i64 %idxprom219, !dbg !1933
  %content222 = getelementptr inbounds %struct.CodedBitstreamUnit, %struct.CodedBitstreamUnit* %arrayidx221, i32 0, i32 5, !dbg !1935
  %175 = load i8*, i8** %content222, align 8, !dbg !1935
  %176 = bitcast i8* %175 to %struct.H264RawSEI*, !dbg !1933
  store %struct.H264RawSEI* %176, %struct.H264RawSEI** %sei, align 8, !dbg !1931
  store i32 0, i32* %j, align 4, !dbg !1936
  br label %for.cond223, !dbg !1938

for.cond223:                                      ; preds = %for.inc245, %if.then218
  %177 = load i32, i32* %j, align 4, !dbg !1939
  %178 = load %struct.H264RawSEI*, %struct.H264RawSEI** %sei, align 8, !dbg !1942
  %payload_count = getelementptr inbounds %struct.H264RawSEI, %struct.H264RawSEI* %178, i32 0, i32 2, !dbg !1943
  %179 = load i8, i8* %payload_count, align 8, !dbg !1943
  %conv224 = zext i8 %179 to i32, !dbg !1942
  %cmp225 = icmp slt i32 %177, %conv224, !dbg !1944
  br i1 %cmp225, label %for.body227, label %for.end247, !dbg !1945

for.body227:                                      ; preds = %for.cond223
  %180 = load i32, i32* %j, align 4, !dbg !1946
  %idxprom228 = sext i32 %180 to i64, !dbg !1949
  %181 = load %struct.H264RawSEI*, %struct.H264RawSEI** %sei, align 8, !dbg !1949
  %payload229 = getelementptr inbounds %struct.H264RawSEI, %struct.H264RawSEI* %181, i32 0, i32 1, !dbg !1950
  %arrayidx230 = getelementptr inbounds [64 x %struct.H264RawSEIPayload], [64 x %struct.H264RawSEIPayload]* %payload229, i64 0, i64 %idxprom228, !dbg !1949
  %payload_type = getelementptr inbounds %struct.H264RawSEIPayload, %struct.H264RawSEIPayload* %arrayidx230, i32 0, i32 0, !dbg !1951
  %182 = load i32, i32* %payload_type, align 8, !dbg !1951
  %cmp231 = icmp eq i32 %182, 3, !dbg !1952
  br i1 %cmp231, label %if.then233, label %if.end244, !dbg !1953

if.then233:                                       ; preds = %for.body227
  %183 = load %struct.H264MetadataContext*, %struct.H264MetadataContext** %ctx, align 8, !dbg !1954
  %cbc234 = getelementptr inbounds %struct.H264MetadataContext, %struct.H264MetadataContext* %183, i32 0, i32 1, !dbg !1956
  %184 = load %struct.CodedBitstreamContext*, %struct.CodedBitstreamContext** %cbc234, align 8, !dbg !1956
  %185 = load %struct.CodedBitstreamFragment*, %struct.CodedBitstreamFragment** %au, align 8, !dbg !1957
  %186 = load i32, i32* %i, align 4, !dbg !1958
  %idxprom235 = sext i32 %186 to i64, !dbg !1959
  %187 = load %struct.CodedBitstreamFragment*, %struct.CodedBitstreamFragment** %au, align 8, !dbg !1959
  %units236 = getelementptr inbounds %struct.CodedBitstreamFragment, %struct.CodedBitstreamFragment* %187, i32 0, i32 5, !dbg !1960
  %188 = load %struct.CodedBitstreamUnit*, %struct.CodedBitstreamUnit** %units236, align 8, !dbg !1960
  %arrayidx237 = getelementptr inbounds %struct.CodedBitstreamUnit, %struct.CodedBitstreamUnit* %188, i64 %idxprom235, !dbg !1959
  %189 = load i32, i32* %j, align 4, !dbg !1961
  %call238 = call i32 @ff_cbs_h264_delete_sei_message(%struct.CodedBitstreamContext* %184, %struct.CodedBitstreamFragment* %185, %struct.CodedBitstreamUnit* %arrayidx237, i32 %189), !dbg !1962
  store i32 %call238, i32* %err, align 4, !dbg !1963
  %190 = load i32, i32* %err, align 4, !dbg !1964
  %cmp239 = icmp slt i32 %190, 0, !dbg !1966
  br i1 %cmp239, label %if.then241, label %if.end242, !dbg !1967

if.then241:                                       ; preds = %if.then233
  %191 = load %struct.AVBSFContext*, %struct.AVBSFContext** %bsf.addr, align 8, !dbg !1968
  %192 = bitcast %struct.AVBSFContext* %191 to i8*, !dbg !1968
  call void (i8*, i32, i8*, ...) @av_log(i8* %192, i32 16, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.89, i32 0, i32 0)), !dbg !1970
  br label %fail, !dbg !1971

if.end242:                                        ; preds = %if.then233
  %193 = load i32, i32* %i, align 4, !dbg !1972
  %dec243 = add nsw i32 %193, -1, !dbg !1972
  store i32 %dec243, i32* %i, align 4, !dbg !1972
  br label %for.end247, !dbg !1973

if.end244:                                        ; preds = %for.body227
  br label %for.inc245, !dbg !1974

for.inc245:                                       ; preds = %if.end244
  %194 = load i32, i32* %j, align 4, !dbg !1975
  %inc246 = add nsw i32 %194, 1, !dbg !1975
  store i32 %inc246, i32* %j, align 4, !dbg !1975
  br label %for.cond223, !dbg !1977, !llvm.loop !1978

for.end247:                                       ; preds = %if.end242, %for.cond223
  br label %if.end248, !dbg !1980

if.end248:                                        ; preds = %for.end247, %if.end211
  br label %for.inc249, !dbg !1981

for.inc249:                                       ; preds = %if.end248, %if.end210
  %195 = load i32, i32* %i, align 4, !dbg !1982
  %inc250 = add nsw i32 %195, 1, !dbg !1982
  store i32 %inc250, i32* %i, align 4, !dbg !1982
  br label %for.cond193, !dbg !1984, !llvm.loop !1985

for.end251:                                       ; preds = %for.cond193
  br label %if.end252, !dbg !1987

if.end252:                                        ; preds = %for.end251, %if.end190
  %196 = load %struct.H264MetadataContext*, %struct.H264MetadataContext** %ctx, align 8, !dbg !1988
  %display_orientation = getelementptr inbounds %struct.H264MetadataContext, %struct.H264MetadataContext* %196, i32 0, i32 20, !dbg !1990
  %197 = load i32, i32* %display_orientation, align 4, !dbg !1990
  %cmp253 = icmp ne i32 %197, 0, !dbg !1991
  br i1 %cmp253, label %if.then255, label %if.end327, !dbg !1992

if.then255:                                       ; preds = %if.end252
  store i32 0, i32* %i, align 4, !dbg !1993
  br label %for.cond256, !dbg !1996

for.cond256:                                      ; preds = %for.inc324, %if.then255
  %198 = load i32, i32* %i, align 4, !dbg !1997
  %199 = load %struct.CodedBitstreamFragment*, %struct.CodedBitstreamFragment** %au, align 8, !dbg !2000
  %nb_units257 = getelementptr inbounds %struct.CodedBitstreamFragment, %struct.CodedBitstreamFragment* %199, i32 0, i32 4, !dbg !2001
  %200 = load i32, i32* %nb_units257, align 8, !dbg !2001
  %cmp258 = icmp slt i32 %198, %200, !dbg !2002
  br i1 %cmp258, label %for.body260, label %for.end326, !dbg !2003

for.body260:                                      ; preds = %for.cond256
  call void @llvm.dbg.declare(metadata %struct.H264RawSEI** %sei261, metadata !2004, metadata !1076), !dbg !2006
  %201 = load i32, i32* %i, align 4, !dbg !2007
  %idxprom262 = sext i32 %201 to i64, !dbg !2009
  %202 = load %struct.CodedBitstreamFragment*, %struct.CodedBitstreamFragment** %au, align 8, !dbg !2009
  %units263 = getelementptr inbounds %struct.CodedBitstreamFragment, %struct.CodedBitstreamFragment* %202, i32 0, i32 5, !dbg !2010
  %203 = load %struct.CodedBitstreamUnit*, %struct.CodedBitstreamUnit** %units263, align 8, !dbg !2010
  %arrayidx264 = getelementptr inbounds %struct.CodedBitstreamUnit, %struct.CodedBitstreamUnit* %203, i64 %idxprom262, !dbg !2009
  %type265 = getelementptr inbounds %struct.CodedBitstreamUnit, %struct.CodedBitstreamUnit* %arrayidx264, i32 0, i32 0, !dbg !2011
  %204 = load i32, i32* %type265, align 8, !dbg !2011
  %cmp266 = icmp ne i32 %204, 6, !dbg !2012
  br i1 %cmp266, label %if.then268, label %if.end269, !dbg !2013

if.then268:                                       ; preds = %for.body260
  br label %for.inc324, !dbg !2014

if.end269:                                        ; preds = %for.body260
  %205 = load i32, i32* %i, align 4, !dbg !2015
  %idxprom270 = sext i32 %205 to i64, !dbg !2016
  %206 = load %struct.CodedBitstreamFragment*, %struct.CodedBitstreamFragment** %au, align 8, !dbg !2016
  %units271 = getelementptr inbounds %struct.CodedBitstreamFragment, %struct.CodedBitstreamFragment* %206, i32 0, i32 5, !dbg !2017
  %207 = load %struct.CodedBitstreamUnit*, %struct.CodedBitstreamUnit** %units271, align 8, !dbg !2017
  %arrayidx272 = getelementptr inbounds %struct.CodedBitstreamUnit, %struct.CodedBitstreamUnit* %207, i64 %idxprom270, !dbg !2016
  %content273 = getelementptr inbounds %struct.CodedBitstreamUnit, %struct.CodedBitstreamUnit* %arrayidx272, i32 0, i32 5, !dbg !2018
  %208 = load i8*, i8** %content273, align 8, !dbg !2018
  %209 = bitcast i8* %208 to %struct.H264RawSEI*, !dbg !2016
  store %struct.H264RawSEI* %209, %struct.H264RawSEI** %sei261, align 8, !dbg !2019
  store i32 0, i32* %j, align 4, !dbg !2020
  br label %for.cond274, !dbg !2022

for.cond274:                                      ; preds = %for.inc321, %if.end269
  %210 = load i32, i32* %j, align 4, !dbg !2023
  %211 = load %struct.H264RawSEI*, %struct.H264RawSEI** %sei261, align 8, !dbg !2026
  %payload_count275 = getelementptr inbounds %struct.H264RawSEI, %struct.H264RawSEI* %211, i32 0, i32 2, !dbg !2027
  %212 = load i8, i8* %payload_count275, align 8, !dbg !2027
  %conv276 = zext i8 %212 to i32, !dbg !2026
  %cmp277 = icmp slt i32 %210, %conv276, !dbg !2028
  br i1 %cmp277, label %for.body279, label %for.end323, !dbg !2029

for.body279:                                      ; preds = %for.cond274
  call void @llvm.dbg.declare(metadata %struct.H264RawSEIDisplayOrientation** %disp, metadata !2030, metadata !1076), !dbg !2033
  call void @llvm.dbg.declare(metadata i32** %matrix, metadata !2034, metadata !1076), !dbg !2036
  %213 = load i32, i32* %j, align 4, !dbg !2037
  %idxprom280 = sext i32 %213 to i64, !dbg !2039
  %214 = load %struct.H264RawSEI*, %struct.H264RawSEI** %sei261, align 8, !dbg !2039
  %payload281 = getelementptr inbounds %struct.H264RawSEI, %struct.H264RawSEI* %214, i32 0, i32 1, !dbg !2040
  %arrayidx282 = getelementptr inbounds [64 x %struct.H264RawSEIPayload], [64 x %struct.H264RawSEIPayload]* %payload281, i64 0, i64 %idxprom280, !dbg !2039
  %payload_type283 = getelementptr inbounds %struct.H264RawSEIPayload, %struct.H264RawSEIPayload* %arrayidx282, i32 0, i32 0, !dbg !2041
  %215 = load i32, i32* %payload_type283, align 8, !dbg !2041
  %cmp284 = icmp ne i32 %215, 47, !dbg !2042
  br i1 %cmp284, label %if.then286, label %if.end287, !dbg !2043

if.then286:                                       ; preds = %for.body279
  br label %for.inc321, !dbg !2044

if.end287:                                        ; preds = %for.body279
  %216 = load i32, i32* %j, align 4, !dbg !2045
  %idxprom288 = sext i32 %216 to i64, !dbg !2046
  %217 = load %struct.H264RawSEI*, %struct.H264RawSEI** %sei261, align 8, !dbg !2046
  %payload289 = getelementptr inbounds %struct.H264RawSEI, %struct.H264RawSEI* %217, i32 0, i32 1, !dbg !2047
  %arrayidx290 = getelementptr inbounds [64 x %struct.H264RawSEIPayload], [64 x %struct.H264RawSEIPayload]* %payload289, i64 0, i64 %idxprom288, !dbg !2046
  %payload291 = getelementptr inbounds %struct.H264RawSEIPayload, %struct.H264RawSEIPayload* %arrayidx290, i32 0, i32 2, !dbg !2048
  %display_orientation292 = bitcast %union.anon.1* %payload291 to %struct.H264RawSEIDisplayOrientation*, !dbg !2049
  store %struct.H264RawSEIDisplayOrientation* %display_orientation292, %struct.H264RawSEIDisplayOrientation** %disp, align 8, !dbg !2050
  %218 = load %struct.H264MetadataContext*, %struct.H264MetadataContext** %ctx, align 8, !dbg !2051
  %display_orientation293 = getelementptr inbounds %struct.H264MetadataContext, %struct.H264MetadataContext* %218, i32 0, i32 20, !dbg !2053
  %219 = load i32, i32* %display_orientation293, align 4, !dbg !2053
  %cmp294 = icmp eq i32 %219, 2, !dbg !2054
  br i1 %cmp294, label %if.then300, label %lor.lhs.false296, !dbg !2055

lor.lhs.false296:                                 ; preds = %if.end287
  %220 = load %struct.H264MetadataContext*, %struct.H264MetadataContext** %ctx, align 8, !dbg !2056
  %display_orientation297 = getelementptr inbounds %struct.H264MetadataContext, %struct.H264MetadataContext* %220, i32 0, i32 20, !dbg !2057
  %221 = load i32, i32* %display_orientation297, align 4, !dbg !2057
  %cmp298 = icmp eq i32 %221, 1, !dbg !2058
  br i1 %cmp298, label %if.then300, label %if.end311, !dbg !2059

if.then300:                                       ; preds = %lor.lhs.false296, %if.end287
  %222 = load %struct.H264MetadataContext*, %struct.H264MetadataContext** %ctx, align 8, !dbg !2061
  %cbc301 = getelementptr inbounds %struct.H264MetadataContext, %struct.H264MetadataContext* %222, i32 0, i32 1, !dbg !2063
  %223 = load %struct.CodedBitstreamContext*, %struct.CodedBitstreamContext** %cbc301, align 8, !dbg !2063
  %224 = load %struct.CodedBitstreamFragment*, %struct.CodedBitstreamFragment** %au, align 8, !dbg !2064
  %225 = load i32, i32* %i, align 4, !dbg !2065
  %idxprom302 = sext i32 %225 to i64, !dbg !2066
  %226 = load %struct.CodedBitstreamFragment*, %struct.CodedBitstreamFragment** %au, align 8, !dbg !2066
  %units303 = getelementptr inbounds %struct.CodedBitstreamFragment, %struct.CodedBitstreamFragment* %226, i32 0, i32 5, !dbg !2067
  %227 = load %struct.CodedBitstreamUnit*, %struct.CodedBitstreamUnit** %units303, align 8, !dbg !2067
  %arrayidx304 = getelementptr inbounds %struct.CodedBitstreamUnit, %struct.CodedBitstreamUnit* %227, i64 %idxprom302, !dbg !2066
  %228 = load i32, i32* %j, align 4, !dbg !2068
  %call305 = call i32 @ff_cbs_h264_delete_sei_message(%struct.CodedBitstreamContext* %223, %struct.CodedBitstreamFragment* %224, %struct.CodedBitstreamUnit* %arrayidx304, i32 %228), !dbg !2069
  store i32 %call305, i32* %err, align 4, !dbg !2070
  %229 = load i32, i32* %err, align 4, !dbg !2071
  %cmp306 = icmp slt i32 %229, 0, !dbg !2073
  br i1 %cmp306, label %if.then308, label %if.end309, !dbg !2074

if.then308:                                       ; preds = %if.then300
  %230 = load %struct.AVBSFContext*, %struct.AVBSFContext** %bsf.addr, align 8, !dbg !2075
  %231 = bitcast %struct.AVBSFContext* %230 to i8*, !dbg !2075
  call void (i8*, i32, i8*, ...) @av_log(i8* %231, i32 16, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.90, i32 0, i32 0)), !dbg !2077
  br label %fail, !dbg !2078

if.end309:                                        ; preds = %if.then300
  %232 = load i32, i32* %i, align 4, !dbg !2079
  %dec310 = add nsw i32 %232, -1, !dbg !2079
  store i32 %dec310, i32* %i, align 4, !dbg !2079
  br label %for.end323, !dbg !2080

if.end311:                                        ; preds = %lor.lhs.false296
  %call312 = call noalias i8* @av_mallocz(i64 36), !dbg !2081
  %233 = bitcast i8* %call312 to i32*, !dbg !2081
  store i32* %233, i32** %matrix, align 8, !dbg !2082
  %234 = load i32*, i32** %matrix, align 8, !dbg !2083
  %tobool313 = icmp ne i32* %234, null, !dbg !2083
  br i1 %tobool313, label %if.end315, label %if.then314, !dbg !2085

if.then314:                                       ; preds = %if.end311
  store i32 -12, i32* %err, align 4, !dbg !2086
  br label %fail, !dbg !2088

if.end315:                                        ; preds = %if.end311
  %235 = load i32*, i32** %matrix, align 8, !dbg !2089
  %236 = load %struct.H264RawSEIDisplayOrientation*, %struct.H264RawSEIDisplayOrientation** %disp, align 8, !dbg !2090
  %anticlockwise_rotation = getelementptr inbounds %struct.H264RawSEIDisplayOrientation, %struct.H264RawSEIDisplayOrientation* %236, i32 0, i32 3, !dbg !2091
  %237 = load i16, i16* %anticlockwise_rotation, align 2, !dbg !2091
  %conv316 = zext i16 %237 to i32, !dbg !2090
  %conv317 = sitofp i32 %conv316 to double, !dbg !2090
  %mul = fmul double %conv317, 1.800000e+02, !dbg !2092
  %div318 = fdiv double %mul, 6.553600e+04, !dbg !2093
  call void @av_display_rotation_set(i32* %235, double %div318), !dbg !2094
  %238 = load i32*, i32** %matrix, align 8, !dbg !2095
  %239 = load %struct.H264RawSEIDisplayOrientation*, %struct.H264RawSEIDisplayOrientation** %disp, align 8, !dbg !2096
  %hor_flip = getelementptr inbounds %struct.H264RawSEIDisplayOrientation, %struct.H264RawSEIDisplayOrientation* %239, i32 0, i32 1, !dbg !2097
  %240 = load i8, i8* %hor_flip, align 1, !dbg !2097
  %conv319 = zext i8 %240 to i32, !dbg !2096
  %241 = load %struct.H264RawSEIDisplayOrientation*, %struct.H264RawSEIDisplayOrientation** %disp, align 8, !dbg !2098
  %ver_flip = getelementptr inbounds %struct.H264RawSEIDisplayOrientation, %struct.H264RawSEIDisplayOrientation* %241, i32 0, i32 2, !dbg !2099
  %242 = load i8, i8* %ver_flip, align 2, !dbg !2099
  %conv320 = zext i8 %242 to i32, !dbg !2098
  call void @av_display_matrix_flip(i32* %238, i32 %conv319, i32 %conv320), !dbg !2100
  %243 = bitcast i8** %displaymatrix_side_data to i8*, !dbg !2101
  call void @av_freep(i8* %243), !dbg !2102
  %244 = load i32*, i32** %matrix, align 8, !dbg !2103
  %245 = bitcast i32* %244 to i8*, !dbg !2104
  store i8* %245, i8** %displaymatrix_side_data, align 8, !dbg !2105
  store i64 36, i64* %displaymatrix_side_data_size, align 8, !dbg !2106
  br label %for.inc321, !dbg !2107

for.inc321:                                       ; preds = %if.end315, %if.then286
  %246 = load i32, i32* %j, align 4, !dbg !2108
  %inc322 = add nsw i32 %246, 1, !dbg !2108
  store i32 %inc322, i32* %j, align 4, !dbg !2108
  br label %for.cond274, !dbg !2110, !llvm.loop !2111

for.end323:                                       ; preds = %if.end309, %for.cond274
  br label %for.inc324, !dbg !2113

for.inc324:                                       ; preds = %for.end323, %if.then268
  %247 = load i32, i32* %i, align 4, !dbg !2114
  %inc325 = add nsw i32 %247, 1, !dbg !2114
  store i32 %inc325, i32* %i, align 4, !dbg !2114
  br label %for.cond256, !dbg !2116, !llvm.loop !2117

for.end326:                                       ; preds = %for.cond256
  br label %if.end327, !dbg !2119

if.end327:                                        ; preds = %for.end326, %if.end252
  %248 = load %struct.H264MetadataContext*, %struct.H264MetadataContext** %ctx, align 8, !dbg !2120
  %display_orientation328 = getelementptr inbounds %struct.H264MetadataContext, %struct.H264MetadataContext* %248, i32 0, i32 20, !dbg !2122
  %249 = load i32, i32* %display_orientation328, align 4, !dbg !2122
  %cmp329 = icmp eq i32 %249, 1, !dbg !2123
  br i1 %cmp329, label %if.then331, label %if.end459, !dbg !2124

if.then331:                                       ; preds = %if.end327
  call void @llvm.dbg.declare(metadata %struct.H264RawSEIPayload* %payload332, metadata !2125, metadata !1076), !dbg !2127
  %250 = bitcast %struct.H264RawSEIPayload* %payload332 to i8*, !dbg !2127
  call void @llvm.memset.p0i8.i64(i8* %250, i8 0, i64 528, i32 8, i1 false), !dbg !2127
  %251 = bitcast i8* %250 to %struct.H264RawSEIPayload*, !dbg !2127
  %252 = getelementptr %struct.H264RawSEIPayload, %struct.H264RawSEIPayload* %251, i32 0, i32 0, !dbg !2127
  store i32 47, i32* %252, !dbg !2127
  call void @llvm.dbg.declare(metadata %struct.H264RawSEIDisplayOrientation** %disp333, metadata !2128, metadata !1076), !dbg !2129
  %payload334 = getelementptr inbounds %struct.H264RawSEIPayload, %struct.H264RawSEIPayload* %payload332, i32 0, i32 2, !dbg !2130
  %display_orientation335 = bitcast %union.anon.1* %payload334 to %struct.H264RawSEIDisplayOrientation*, !dbg !2131
  store %struct.H264RawSEIDisplayOrientation* %display_orientation335, %struct.H264RawSEIDisplayOrientation** %disp333, align 8, !dbg !2129
  call void @llvm.dbg.declare(metadata i8** %data336, metadata !2132, metadata !1076), !dbg !2133
  call void @llvm.dbg.declare(metadata i32* %size, metadata !2134, metadata !1076), !dbg !2135
  call void @llvm.dbg.declare(metadata i32* %write, metadata !2136, metadata !1076), !dbg !2137
  store i32 0, i32* %write, align 4, !dbg !2137
  %253 = load %struct.AVPacket*, %struct.AVPacket** %in, align 8, !dbg !2138
  %call337 = call i8* @av_packet_get_side_data(%struct.AVPacket* %253, i32 5, i32* %size), !dbg !2139
  store i8* %call337, i8** %data336, align 8, !dbg !2140
  %254 = load i8*, i8** %data336, align 8, !dbg !2141
  %tobool338 = icmp ne i8* %254, null, !dbg !2141
  br i1 %tobool338, label %land.lhs.true339, label %if.end407, !dbg !2143

land.lhs.true339:                                 ; preds = %if.then331
  %255 = load i32, i32* %size, align 4, !dbg !2144
  %conv340 = sext i32 %255 to i64, !dbg !2144
  %cmp341 = icmp uge i64 %conv340, 36, !dbg !2146
  br i1 %cmp341, label %if.then343, label %if.end407, !dbg !2147

if.then343:                                       ; preds = %land.lhs.true339
  call void @llvm.dbg.declare(metadata [9 x i32]* %matrix344, metadata !2148, metadata !1076), !dbg !2153
  call void @llvm.dbg.declare(metadata i32* %hflip, metadata !2154, metadata !1076), !dbg !2155
  call void @llvm.dbg.declare(metadata i32* %vflip, metadata !2156, metadata !1076), !dbg !2157
  call void @llvm.dbg.declare(metadata double* %angle, metadata !2158, metadata !1076), !dbg !2159
  %arraydecay = getelementptr inbounds [9 x i32], [9 x i32]* %matrix344, i32 0, i32 0, !dbg !2160
  %256 = bitcast i32* %arraydecay to i8*, !dbg !2160
  %257 = load i8*, i8** %data336, align 8, !dbg !2161
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %256, i8* %257, i64 36, i32 1, i1 false), !dbg !2160
  store i32 0, i32* %vflip, align 4, !dbg !2162
  store i32 0, i32* %hflip, align 4, !dbg !2163
  %arrayidx345 = getelementptr inbounds [9 x i32], [9 x i32]* %matrix344, i64 0, i64 0, !dbg !2164
  %258 = load i32, i32* %arrayidx345, align 16, !dbg !2164
  %cmp346 = icmp slt i32 %258, 0, !dbg !2166
  br i1 %cmp346, label %land.lhs.true348, label %if.else353, !dbg !2167

land.lhs.true348:                                 ; preds = %if.then343
  %arrayidx349 = getelementptr inbounds [9 x i32], [9 x i32]* %matrix344, i64 0, i64 4, !dbg !2168
  %259 = load i32, i32* %arrayidx349, align 16, !dbg !2168
  %cmp350 = icmp sgt i32 %259, 0, !dbg !2170
  br i1 %cmp350, label %if.then352, label %if.else353, !dbg !2171

if.then352:                                       ; preds = %land.lhs.true348
  store i32 1, i32* %hflip, align 4, !dbg !2172
  br label %if.end363, !dbg !2173

if.else353:                                       ; preds = %land.lhs.true348, %if.then343
  %arrayidx354 = getelementptr inbounds [9 x i32], [9 x i32]* %matrix344, i64 0, i64 0, !dbg !2174
  %260 = load i32, i32* %arrayidx354, align 16, !dbg !2174
  %cmp355 = icmp sgt i32 %260, 0, !dbg !2176
  br i1 %cmp355, label %land.lhs.true357, label %if.end362, !dbg !2177

land.lhs.true357:                                 ; preds = %if.else353
  %arrayidx358 = getelementptr inbounds [9 x i32], [9 x i32]* %matrix344, i64 0, i64 4, !dbg !2178
  %261 = load i32, i32* %arrayidx358, align 16, !dbg !2178
  %cmp359 = icmp slt i32 %261, 0, !dbg !2180
  br i1 %cmp359, label %if.then361, label %if.end362, !dbg !2181

if.then361:                                       ; preds = %land.lhs.true357
  store i32 1, i32* %vflip, align 4, !dbg !2182
  br label %if.end362, !dbg !2183

if.end362:                                        ; preds = %if.then361, %land.lhs.true357, %if.else353
  br label %if.end363

if.end363:                                        ; preds = %if.end362, %if.then352
  %arraydecay364 = getelementptr inbounds [9 x i32], [9 x i32]* %matrix344, i32 0, i32 0, !dbg !2184
  %262 = load i32, i32* %hflip, align 4, !dbg !2185
  %263 = load i32, i32* %vflip, align 4, !dbg !2186
  call void @av_display_matrix_flip(i32* %arraydecay364, i32 %262, i32 %263), !dbg !2187
  %arraydecay365 = getelementptr inbounds [9 x i32], [9 x i32]* %matrix344, i32 0, i32 0, !dbg !2188
  %call366 = call double @av_display_rotation_get(i32* %arraydecay365), !dbg !2189
  store double %call366, double* %angle, align 8, !dbg !2190
  %264 = load double, double* %angle, align 8, !dbg !2191
  %cmp367 = fcmp oge double %264, -1.800000e+02, !dbg !2193
  br i1 %cmp367, label %land.lhs.true369, label %if.then388, !dbg !2194

land.lhs.true369:                                 ; preds = %if.end363
  %265 = load double, double* %angle, align 8, !dbg !2195
  %cmp370 = fcmp ole double %265, 1.800000e+02, !dbg !2197
  br i1 %cmp370, label %lor.lhs.false372, label %if.then388, !dbg !2198

lor.lhs.false372:                                 ; preds = %land.lhs.true369
  %arrayidx373 = getelementptr inbounds [9 x i32], [9 x i32]* %matrix344, i64 0, i64 2, !dbg !2199
  %266 = load i32, i32* %arrayidx373, align 8, !dbg !2199
  %cmp374 = icmp ne i32 %266, 0, !dbg !2200
  br i1 %cmp374, label %if.then388, label %lor.lhs.false376, !dbg !2201

lor.lhs.false376:                                 ; preds = %lor.lhs.false372
  %arrayidx377 = getelementptr inbounds [9 x i32], [9 x i32]* %matrix344, i64 0, i64 5, !dbg !2202
  %267 = load i32, i32* %arrayidx377, align 4, !dbg !2202
  %cmp378 = icmp ne i32 %267, 0, !dbg !2203
  br i1 %cmp378, label %if.then388, label %lor.lhs.false380, !dbg !2204

lor.lhs.false380:                                 ; preds = %lor.lhs.false376
  %arrayidx381 = getelementptr inbounds [9 x i32], [9 x i32]* %matrix344, i64 0, i64 6, !dbg !2205
  %268 = load i32, i32* %arrayidx381, align 8, !dbg !2205
  %cmp382 = icmp ne i32 %268, 0, !dbg !2206
  br i1 %cmp382, label %if.then388, label %lor.lhs.false384, !dbg !2207

lor.lhs.false384:                                 ; preds = %lor.lhs.false380
  %arrayidx385 = getelementptr inbounds [9 x i32], [9 x i32]* %matrix344, i64 0, i64 7, !dbg !2208
  %269 = load i32, i32* %arrayidx385, align 4, !dbg !2208
  %cmp386 = icmp ne i32 %269, 0, !dbg !2209
  br i1 %cmp386, label %if.then388, label %if.else389, !dbg !2210

if.then388:                                       ; preds = %lor.lhs.false384, %lor.lhs.false380, %lor.lhs.false376, %lor.lhs.false372, %land.lhs.true369, %if.end363
  %270 = load %struct.AVBSFContext*, %struct.AVBSFContext** %bsf.addr, align 8, !dbg !2212
  %271 = bitcast %struct.AVBSFContext* %270 to i8*, !dbg !2212
  call void (i8*, i32, i8*, ...) @av_log(i8* %271, i32 24, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.91, i32 0, i32 0)), !dbg !2214
  br label %if.end406, !dbg !2215

if.else389:                                       ; preds = %lor.lhs.false384
  %272 = load i32, i32* %hflip, align 4, !dbg !2216
  %conv390 = trunc i32 %272 to i8, !dbg !2216
  %273 = load %struct.H264RawSEIDisplayOrientation*, %struct.H264RawSEIDisplayOrientation** %disp333, align 8, !dbg !2218
  %hor_flip391 = getelementptr inbounds %struct.H264RawSEIDisplayOrientation, %struct.H264RawSEIDisplayOrientation* %273, i32 0, i32 1, !dbg !2219
  store i8 %conv390, i8* %hor_flip391, align 1, !dbg !2220
  %274 = load i32, i32* %vflip, align 4, !dbg !2221
  %conv392 = trunc i32 %274 to i8, !dbg !2221
  %275 = load %struct.H264RawSEIDisplayOrientation*, %struct.H264RawSEIDisplayOrientation** %disp333, align 8, !dbg !2222
  %ver_flip393 = getelementptr inbounds %struct.H264RawSEIDisplayOrientation, %struct.H264RawSEIDisplayOrientation* %275, i32 0, i32 2, !dbg !2223
  store i8 %conv392, i8* %ver_flip393, align 2, !dbg !2224
  %276 = load double, double* %angle, align 8, !dbg !2225
  %cmp394 = fcmp oge double %276, 0.000000e+00, !dbg !2226
  br i1 %cmp394, label %cond.true396, label %cond.false397, !dbg !2225

cond.true396:                                     ; preds = %if.else389
  %277 = load double, double* %angle, align 8, !dbg !2227
  br label %cond.end399, !dbg !2229

cond.false397:                                    ; preds = %if.else389
  %278 = load double, double* %angle, align 8, !dbg !2230
  %add398 = fadd double %278, 3.600000e+02, !dbg !2231
  br label %cond.end399, !dbg !2232

cond.end399:                                      ; preds = %cond.false397, %cond.true396
  %cond400 = phi double [ %277, %cond.true396 ], [ %add398, %cond.false397 ], !dbg !2234
  %mul401 = fmul double %cond400, 6.553600e+04, !dbg !2236
  %div402 = fdiv double %mul401, 3.600000e+02, !dbg !2237
  %call403 = call double @rint(double %div402) #2, !dbg !2238
  %conv404 = fptoui double %call403 to i16, !dbg !2239
  %279 = load %struct.H264RawSEIDisplayOrientation*, %struct.H264RawSEIDisplayOrientation** %disp333, align 8, !dbg !2240
  %anticlockwise_rotation405 = getelementptr inbounds %struct.H264RawSEIDisplayOrientation, %struct.H264RawSEIDisplayOrientation* %279, i32 0, i32 3, !dbg !2241
  store i16 %conv404, i16* %anticlockwise_rotation405, align 2, !dbg !2242
  store i32 1, i32* %write, align 4, !dbg !2243
  br label %if.end406

if.end406:                                        ; preds = %cond.end399, %if.then388
  br label %if.end407, !dbg !2244

if.end407:                                        ; preds = %if.end406, %land.lhs.true339, %if.then331
  %280 = load i32, i32* %has_sps, align 4, !dbg !2245
  %tobool408 = icmp ne i32 %280, 0, !dbg !2245
  br i1 %tobool408, label %if.then412, label %lor.lhs.false409, !dbg !2247

lor.lhs.false409:                                 ; preds = %if.end407
  %281 = load %struct.H264MetadataContext*, %struct.H264MetadataContext** %ctx, align 8, !dbg !2248
  %done_first_au410 = getelementptr inbounds %struct.H264MetadataContext, %struct.H264MetadataContext* %281, i32 0, i32 3, !dbg !2250
  %282 = load i32, i32* %done_first_au410, align 8, !dbg !2250
  %tobool411 = icmp ne i32 %282, 0, !dbg !2248
  br i1 %tobool411, label %if.end449, label %if.then412, !dbg !2251

if.then412:                                       ; preds = %lor.lhs.false409, %if.end407
  %283 = load %struct.H264MetadataContext*, %struct.H264MetadataContext** %ctx, align 8, !dbg !2252
  %rotate = getelementptr inbounds %struct.H264MetadataContext, %struct.H264MetadataContext* %283, i32 0, i32 21, !dbg !2255
  %284 = load double, double* %rotate, align 8, !dbg !2255
  %cmp413 = fcmp uno double %284, %284, !dbg !2252
  br i1 %cmp413, label %if.end430, label %if.then414, !dbg !2256

if.then414:                                       ; preds = %if.then412
  %285 = load %struct.H264MetadataContext*, %struct.H264MetadataContext** %ctx, align 8, !dbg !2257
  %rotate415 = getelementptr inbounds %struct.H264MetadataContext, %struct.H264MetadataContext* %285, i32 0, i32 21, !dbg !2259
  %286 = load double, double* %rotate415, align 8, !dbg !2259
  %cmp416 = fcmp oge double %286, 0.000000e+00, !dbg !2260
  br i1 %cmp416, label %cond.true418, label %cond.false420, !dbg !2257

cond.true418:                                     ; preds = %if.then414
  %287 = load %struct.H264MetadataContext*, %struct.H264MetadataContext** %ctx, align 8, !dbg !2261
  %rotate419 = getelementptr inbounds %struct.H264MetadataContext, %struct.H264MetadataContext* %287, i32 0, i32 21, !dbg !2263
  %288 = load double, double* %rotate419, align 8, !dbg !2263
  br label %cond.end423, !dbg !2264

cond.false420:                                    ; preds = %if.then414
  %289 = load %struct.H264MetadataContext*, %struct.H264MetadataContext** %ctx, align 8, !dbg !2265
  %rotate421 = getelementptr inbounds %struct.H264MetadataContext, %struct.H264MetadataContext* %289, i32 0, i32 21, !dbg !2266
  %290 = load double, double* %rotate421, align 8, !dbg !2266
  %add422 = fadd double %290, 3.600000e+02, !dbg !2267
  br label %cond.end423, !dbg !2268

cond.end423:                                      ; preds = %cond.false420, %cond.true418
  %cond424 = phi double [ %288, %cond.true418 ], [ %add422, %cond.false420 ], !dbg !2270
  %mul425 = fmul double %cond424, 6.553600e+04, !dbg !2272
  %div426 = fdiv double %mul425, 3.600000e+02, !dbg !2273
  %call427 = call double @rint(double %div426) #2, !dbg !2274
  %conv428 = fptoui double %call427 to i16, !dbg !2275
  %291 = load %struct.H264RawSEIDisplayOrientation*, %struct.H264RawSEIDisplayOrientation** %disp333, align 8, !dbg !2276
  %anticlockwise_rotation429 = getelementptr inbounds %struct.H264RawSEIDisplayOrientation, %struct.H264RawSEIDisplayOrientation* %291, i32 0, i32 3, !dbg !2277
  store i16 %conv428, i16* %anticlockwise_rotation429, align 2, !dbg !2278
  store i32 1, i32* %write, align 4, !dbg !2279
  br label %if.end430, !dbg !2280

if.end430:                                        ; preds = %cond.end423, %if.then412
  %292 = load %struct.H264MetadataContext*, %struct.H264MetadataContext** %ctx, align 8, !dbg !2281
  %flip = getelementptr inbounds %struct.H264MetadataContext, %struct.H264MetadataContext* %292, i32 0, i32 22, !dbg !2283
  %293 = load i32, i32* %flip, align 8, !dbg !2283
  %tobool431 = icmp ne i32 %293, 0, !dbg !2281
  br i1 %tobool431, label %if.then432, label %if.end448, !dbg !2284

if.then432:                                       ; preds = %if.end430
  %294 = load %struct.H264MetadataContext*, %struct.H264MetadataContext** %ctx, align 8, !dbg !2285
  %flip433 = getelementptr inbounds %struct.H264MetadataContext, %struct.H264MetadataContext* %294, i32 0, i32 22, !dbg !2287
  %295 = load i32, i32* %flip433, align 8, !dbg !2287
  %and434 = and i32 %295, 1, !dbg !2288
  %tobool435 = icmp ne i32 %and434, 0, !dbg !2289
  %lnot = xor i1 %tobool435, true, !dbg !2289
  %lnot436 = xor i1 %lnot, true, !dbg !2290
  %lnot.ext = zext i1 %lnot436 to i32, !dbg !2290
  %conv437 = trunc i32 %lnot.ext to i8, !dbg !2290
  %296 = load %struct.H264RawSEIDisplayOrientation*, %struct.H264RawSEIDisplayOrientation** %disp333, align 8, !dbg !2291
  %hor_flip438 = getelementptr inbounds %struct.H264RawSEIDisplayOrientation, %struct.H264RawSEIDisplayOrientation* %296, i32 0, i32 1, !dbg !2292
  store i8 %conv437, i8* %hor_flip438, align 1, !dbg !2293
  %297 = load %struct.H264MetadataContext*, %struct.H264MetadataContext** %ctx, align 8, !dbg !2294
  %flip439 = getelementptr inbounds %struct.H264MetadataContext, %struct.H264MetadataContext* %297, i32 0, i32 22, !dbg !2295
  %298 = load i32, i32* %flip439, align 8, !dbg !2295
  %and440 = and i32 %298, 2, !dbg !2296
  %tobool441 = icmp ne i32 %and440, 0, !dbg !2297
  %lnot442 = xor i1 %tobool441, true, !dbg !2297
  %lnot444 = xor i1 %lnot442, true, !dbg !2298
  %lnot.ext445 = zext i1 %lnot444 to i32, !dbg !2298
  %conv446 = trunc i32 %lnot.ext445 to i8, !dbg !2298
  %299 = load %struct.H264RawSEIDisplayOrientation*, %struct.H264RawSEIDisplayOrientation** %disp333, align 8, !dbg !2299
  %ver_flip447 = getelementptr inbounds %struct.H264RawSEIDisplayOrientation, %struct.H264RawSEIDisplayOrientation* %299, i32 0, i32 2, !dbg !2300
  store i8 %conv446, i8* %ver_flip447, align 2, !dbg !2301
  store i32 1, i32* %write, align 4, !dbg !2302
  br label %if.end448, !dbg !2303

if.end448:                                        ; preds = %if.then432, %if.end430
  br label %if.end449, !dbg !2304

if.end449:                                        ; preds = %if.end448, %lor.lhs.false409
  %300 = load i32, i32* %write, align 4, !dbg !2305
  %tobool450 = icmp ne i32 %300, 0, !dbg !2305
  br i1 %tobool450, label %if.then451, label %if.end458, !dbg !2307

if.then451:                                       ; preds = %if.end449
  %301 = load %struct.H264RawSEIDisplayOrientation*, %struct.H264RawSEIDisplayOrientation** %disp333, align 8, !dbg !2308
  %display_orientation_repetition_period = getelementptr inbounds %struct.H264RawSEIDisplayOrientation, %struct.H264RawSEIDisplayOrientation* %301, i32 0, i32 4, !dbg !2310
  store i16 1, i16* %display_orientation_repetition_period, align 2, !dbg !2311
  %302 = load %struct.H264MetadataContext*, %struct.H264MetadataContext** %ctx, align 8, !dbg !2312
  %cbc452 = getelementptr inbounds %struct.H264MetadataContext, %struct.H264MetadataContext* %302, i32 0, i32 1, !dbg !2313
  %303 = load %struct.CodedBitstreamContext*, %struct.CodedBitstreamContext** %cbc452, align 8, !dbg !2313
  %304 = load %struct.CodedBitstreamFragment*, %struct.CodedBitstreamFragment** %au, align 8, !dbg !2314
  %call453 = call i32 @ff_cbs_h264_add_sei_message(%struct.CodedBitstreamContext* %303, %struct.CodedBitstreamFragment* %304, %struct.H264RawSEIPayload* %payload332), !dbg !2315
  store i32 %call453, i32* %err, align 4, !dbg !2316
  %305 = load i32, i32* %err, align 4, !dbg !2317
  %cmp454 = icmp slt i32 %305, 0, !dbg !2319
  br i1 %cmp454, label %if.then456, label %if.end457, !dbg !2320

if.then456:                                       ; preds = %if.then451
  %306 = load %struct.AVBSFContext*, %struct.AVBSFContext** %bsf.addr, align 8, !dbg !2321
  %307 = bitcast %struct.AVBSFContext* %306 to i8*, !dbg !2321
  call void (i8*, i32, i8*, ...) @av_log(i8* %307, i32 16, i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.92, i32 0, i32 0)), !dbg !2323
  br label %fail, !dbg !2324

if.end457:                                        ; preds = %if.then451
  br label %if.end458, !dbg !2325

if.end458:                                        ; preds = %if.end457, %if.end449
  br label %if.end459, !dbg !2326

if.end459:                                        ; preds = %if.end458, %if.end327
  %308 = load %struct.H264MetadataContext*, %struct.H264MetadataContext** %ctx, align 8, !dbg !2327
  %cbc460 = getelementptr inbounds %struct.H264MetadataContext, %struct.H264MetadataContext* %308, i32 0, i32 1, !dbg !2328
  %309 = load %struct.CodedBitstreamContext*, %struct.CodedBitstreamContext** %cbc460, align 8, !dbg !2328
  %310 = load %struct.AVPacket*, %struct.AVPacket** %out.addr, align 8, !dbg !2329
  %311 = load %struct.CodedBitstreamFragment*, %struct.CodedBitstreamFragment** %au, align 8, !dbg !2330
  %call461 = call i32 @ff_cbs_write_packet(%struct.CodedBitstreamContext* %309, %struct.AVPacket* %310, %struct.CodedBitstreamFragment* %311), !dbg !2331
  store i32 %call461, i32* %err, align 4, !dbg !2332
  %312 = load i32, i32* %err, align 4, !dbg !2333
  %cmp462 = icmp slt i32 %312, 0, !dbg !2335
  br i1 %cmp462, label %if.then464, label %if.end465, !dbg !2336

if.then464:                                       ; preds = %if.end459
  %313 = load %struct.AVBSFContext*, %struct.AVBSFContext** %bsf.addr, align 8, !dbg !2337
  %314 = bitcast %struct.AVBSFContext* %313 to i8*, !dbg !2337
  call void (i8*, i32, i8*, ...) @av_log(i8* %314, i32 16, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.93, i32 0, i32 0)), !dbg !2339
  br label %fail, !dbg !2340

if.end465:                                        ; preds = %if.end459
  %315 = load %struct.AVPacket*, %struct.AVPacket** %out.addr, align 8, !dbg !2341
  %316 = load %struct.AVPacket*, %struct.AVPacket** %in, align 8, !dbg !2342
  %call466 = call i32 @av_packet_copy_props(%struct.AVPacket* %315, %struct.AVPacket* %316), !dbg !2343
  store i32 %call466, i32* %err, align 4, !dbg !2344
  %317 = load i32, i32* %err, align 4, !dbg !2345
  %cmp467 = icmp slt i32 %317, 0, !dbg !2347
  br i1 %cmp467, label %if.then469, label %if.end470, !dbg !2348

if.then469:                                       ; preds = %if.end465
  br label %fail, !dbg !2349

if.end470:                                        ; preds = %if.end465
  %318 = load i8*, i8** %displaymatrix_side_data, align 8, !dbg !2350
  %tobool471 = icmp ne i8* %318, null, !dbg !2350
  br i1 %tobool471, label %if.then472, label %if.end477, !dbg !2352

if.then472:                                       ; preds = %if.end470
  %319 = load %struct.AVPacket*, %struct.AVPacket** %out.addr, align 8, !dbg !2353
  %320 = load i8*, i8** %displaymatrix_side_data, align 8, !dbg !2355
  %321 = load i64, i64* %displaymatrix_side_data_size, align 8, !dbg !2356
  %call473 = call i32 @av_packet_add_side_data(%struct.AVPacket* %319, i32 5, i8* %320, i64 %321), !dbg !2357
  store i32 %call473, i32* %err, align 4, !dbg !2358
  %322 = load i32, i32* %err, align 4, !dbg !2359
  %tobool474 = icmp ne i32 %322, 0, !dbg !2359
  br i1 %tobool474, label %if.then475, label %if.end476, !dbg !2361

if.then475:                                       ; preds = %if.then472
  %323 = load %struct.AVBSFContext*, %struct.AVBSFContext** %bsf.addr, align 8, !dbg !2362
  %324 = bitcast %struct.AVBSFContext* %323 to i8*, !dbg !2362
  call void (i8*, i32, i8*, ...) @av_log(i8* %324, i32 16, i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.94, i32 0, i32 0)), !dbg !2364
  br label %fail, !dbg !2365

if.end476:                                        ; preds = %if.then472
  store i8* null, i8** %displaymatrix_side_data, align 8, !dbg !2366
  br label %if.end477, !dbg !2367

if.end477:                                        ; preds = %if.end476, %if.end470
  %325 = load %struct.H264MetadataContext*, %struct.H264MetadataContext** %ctx, align 8, !dbg !2368
  %done_first_au478 = getelementptr inbounds %struct.H264MetadataContext, %struct.H264MetadataContext* %325, i32 0, i32 3, !dbg !2369
  store i32 1, i32* %done_first_au478, align 8, !dbg !2370
  store i32 0, i32* %err, align 4, !dbg !2371
  br label %fail, !dbg !2372

fail:                                             ; preds = %if.end477, %if.then475, %if.then469, %if.then464, %if.then456, %if.then314, %if.then308, %if.then241, %if.then209, %invalid_user_data, %if.then186, %if.then171, %if.then95, %if.then72, %if.then65, %if.then6, %if.then3
  %326 = load %struct.H264MetadataContext*, %struct.H264MetadataContext** %ctx, align 8, !dbg !2373
  %cbc479 = getelementptr inbounds %struct.H264MetadataContext, %struct.H264MetadataContext* %326, i32 0, i32 1, !dbg !2374
  %327 = load %struct.CodedBitstreamContext*, %struct.CodedBitstreamContext** %cbc479, align 8, !dbg !2374
  %328 = load %struct.CodedBitstreamFragment*, %struct.CodedBitstreamFragment** %au, align 8, !dbg !2375
  call void @ff_cbs_fragment_uninit(%struct.CodedBitstreamContext* %327, %struct.CodedBitstreamFragment* %328), !dbg !2376
  %329 = bitcast i8** %displaymatrix_side_data to i8*, !dbg !2377
  call void @av_freep(i8* %329), !dbg !2378
  %330 = load i32, i32* %err, align 4, !dbg !2379
  %cmp480 = icmp slt i32 %330, 0, !dbg !2381
  br i1 %cmp480, label %if.then482, label %if.end483, !dbg !2382

if.then482:                                       ; preds = %fail
  %331 = load %struct.AVPacket*, %struct.AVPacket** %out.addr, align 8, !dbg !2383
  call void @av_packet_unref(%struct.AVPacket* %331), !dbg !2384
  br label %if.end483, !dbg !2384

if.end483:                                        ; preds = %if.then482, %fail
  call void @av_packet_free(%struct.AVPacket** %in), !dbg !2385
  %332 = load i32, i32* %err, align 4, !dbg !2386
  store i32 %332, i32* %retval, align 4, !dbg !2387
  br label %return, !dbg !2387

return:                                           ; preds = %if.end483, %if.then
  %333 = load i32, i32* %retval, align 4, !dbg !2388
  ret i32 %333, !dbg !2388
}

; Function Attrs: nounwind uwtable
define internal void @h264_metadata_close(%struct.AVBSFContext* %bsf) #0 !dbg !2389 {
entry:
  %bsf.addr = alloca %struct.AVBSFContext*, align 8
  %ctx = alloca %struct.H264MetadataContext*, align 8
  store %struct.AVBSFContext* %bsf, %struct.AVBSFContext** %bsf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVBSFContext** %bsf.addr, metadata !2390, metadata !1076), !dbg !2391
  call void @llvm.dbg.declare(metadata %struct.H264MetadataContext** %ctx, metadata !2392, metadata !1076), !dbg !2393
  %0 = load %struct.AVBSFContext*, %struct.AVBSFContext** %bsf.addr, align 8, !dbg !2394
  %priv_data = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %0, i32 0, i32 3, !dbg !2395
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2395
  %2 = bitcast i8* %1 to %struct.H264MetadataContext*, !dbg !2394
  store %struct.H264MetadataContext* %2, %struct.H264MetadataContext** %ctx, align 8, !dbg !2393
  %3 = load %struct.H264MetadataContext*, %struct.H264MetadataContext** %ctx, align 8, !dbg !2396
  %cbc = getelementptr inbounds %struct.H264MetadataContext, %struct.H264MetadataContext* %3, i32 0, i32 1, !dbg !2397
  call void @ff_cbs_close(%struct.CodedBitstreamContext** %cbc), !dbg !2398
  ret void, !dbg !2399
}

declare i8* @av_default_item_name(i8*) #1

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare i32 @ff_cbs_init(%struct.CodedBitstreamContext**, i32, i8*) #1

declare i32 @ff_cbs_read_extradata(%struct.CodedBitstreamContext*, %struct.CodedBitstreamFragment*, %struct.AVCodecParameters*) #1

declare void @av_log(i8*, i32, i8*, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @h264_metadata_update_sps(%struct.AVBSFContext* %bsf, %struct.H264RawSPS* %sps) #0 !dbg !929 {
entry:
  %retval = alloca i32, align 4
  %bsf.addr = alloca %struct.AVBSFContext*, align 8
  %sps.addr = alloca %struct.H264RawSPS*, align 8
  %ctx = alloca %struct.H264MetadataContext*, align 8
  %need_vui = alloca i32, align 4
  %crop_unit_x = alloca i32, align 4
  %crop_unit_y = alloca i32, align 4
  %num3 = alloca i32, align 4
  %den4 = alloca i32, align 4
  %i = alloca i32, align 4
  %num177 = alloca i32, align 4
  %den178 = alloca i32, align 4
  %level_idc = alloca i32, align 4
  %desc = alloca %struct.H264LevelDescriptor*, align 8
  %bit_rate = alloca i64, align 8
  %width = alloca i32, align 4
  %height = alloca i32, align 4
  %dpb_frames = alloca i32, align 4
  store %struct.AVBSFContext* %bsf, %struct.AVBSFContext** %bsf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVBSFContext** %bsf.addr, metadata !2400, metadata !1076), !dbg !2401
  store %struct.H264RawSPS* %sps, %struct.H264RawSPS** %sps.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.H264RawSPS** %sps.addr, metadata !2402, metadata !1076), !dbg !2403
  call void @llvm.dbg.declare(metadata %struct.H264MetadataContext** %ctx, metadata !2404, metadata !1076), !dbg !2405
  %0 = load %struct.AVBSFContext*, %struct.AVBSFContext** %bsf.addr, align 8, !dbg !2406
  %priv_data = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %0, i32 0, i32 3, !dbg !2407
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2407
  %2 = bitcast i8* %1 to %struct.H264MetadataContext*, !dbg !2406
  store %struct.H264MetadataContext* %2, %struct.H264MetadataContext** %ctx, align 8, !dbg !2405
  call void @llvm.dbg.declare(metadata i32* %need_vui, metadata !2408, metadata !1076), !dbg !2409
  store i32 0, i32* %need_vui, align 4, !dbg !2409
  call void @llvm.dbg.declare(metadata i32* %crop_unit_x, metadata !2410, metadata !1076), !dbg !2411
  call void @llvm.dbg.declare(metadata i32* %crop_unit_y, metadata !2412, metadata !1076), !dbg !2413
  %3 = load %struct.H264MetadataContext*, %struct.H264MetadataContext** %ctx, align 8, !dbg !2414
  %sample_aspect_ratio = getelementptr inbounds %struct.H264MetadataContext, %struct.H264MetadataContext* %3, i32 0, i32 5, !dbg !2416
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sample_aspect_ratio, i32 0, i32 0, !dbg !2417
  %4 = load i32, i32* %num, align 8, !dbg !2417
  %tobool = icmp ne i32 %4, 0, !dbg !2414
  br i1 %tobool, label %land.lhs.true, label %if.end35, !dbg !2418

land.lhs.true:                                    ; preds = %entry
  %5 = load %struct.H264MetadataContext*, %struct.H264MetadataContext** %ctx, align 8, !dbg !2419
  %sample_aspect_ratio1 = getelementptr inbounds %struct.H264MetadataContext, %struct.H264MetadataContext* %5, i32 0, i32 5, !dbg !2421
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sample_aspect_ratio1, i32 0, i32 1, !dbg !2422
  %6 = load i32, i32* %den, align 4, !dbg !2422
  %tobool2 = icmp ne i32 %6, 0, !dbg !2419
  br i1 %tobool2, label %if.then, label %if.end35, !dbg !2423

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata i32* %num3, metadata !2424, metadata !1076), !dbg !2426
  call void @llvm.dbg.declare(metadata i32* %den4, metadata !2427, metadata !1076), !dbg !2428
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2429, metadata !1076), !dbg !2430
  %7 = load %struct.H264MetadataContext*, %struct.H264MetadataContext** %ctx, align 8, !dbg !2431
  %sample_aspect_ratio5 = getelementptr inbounds %struct.H264MetadataContext, %struct.H264MetadataContext* %7, i32 0, i32 5, !dbg !2432
  %num6 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sample_aspect_ratio5, i32 0, i32 0, !dbg !2433
  %8 = load i32, i32* %num6, align 8, !dbg !2433
  %conv = sext i32 %8 to i64, !dbg !2431
  %9 = load %struct.H264MetadataContext*, %struct.H264MetadataContext** %ctx, align 8, !dbg !2434
  %sample_aspect_ratio7 = getelementptr inbounds %struct.H264MetadataContext, %struct.H264MetadataContext* %9, i32 0, i32 5, !dbg !2435
  %den8 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sample_aspect_ratio7, i32 0, i32 1, !dbg !2436
  %10 = load i32, i32* %den8, align 4, !dbg !2436
  %conv9 = sext i32 %10 to i64, !dbg !2434
  %call = call i32 @av_reduce(i32* %num3, i32* %den4, i64 %conv, i64 %conv9, i64 65535), !dbg !2437
  store i32 1, i32* %i, align 4, !dbg !2438
  br label %for.cond, !dbg !2440

for.cond:                                         ; preds = %for.inc, %if.then
  %11 = load i32, i32* %i, align 4, !dbg !2441
  %conv10 = sext i32 %11 to i64, !dbg !2441
  %cmp = icmp ult i64 %conv10, 17, !dbg !2444
  br i1 %cmp, label %for.body, label %for.end, !dbg !2445

for.body:                                         ; preds = %for.cond
  %12 = load i32, i32* %num3, align 4, !dbg !2446
  %13 = load i32, i32* %i, align 4, !dbg !2449
  %idxprom = sext i32 %13 to i64, !dbg !2450
  %arrayidx = getelementptr inbounds [17 x %struct.AVRational], [17 x %struct.AVRational]* @h264_metadata_update_sps.sar_idc, i64 0, i64 %idxprom, !dbg !2450
  %num12 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %arrayidx, i32 0, i32 0, !dbg !2451
  %14 = load i32, i32* %num12, align 8, !dbg !2451
  %cmp13 = icmp eq i32 %12, %14, !dbg !2452
  br i1 %cmp13, label %land.lhs.true15, label %if.end, !dbg !2453

land.lhs.true15:                                  ; preds = %for.body
  %15 = load i32, i32* %den4, align 4, !dbg !2454
  %16 = load i32, i32* %i, align 4, !dbg !2455
  %idxprom16 = sext i32 %16 to i64, !dbg !2456
  %arrayidx17 = getelementptr inbounds [17 x %struct.AVRational], [17 x %struct.AVRational]* @h264_metadata_update_sps.sar_idc, i64 0, i64 %idxprom16, !dbg !2456
  %den18 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %arrayidx17, i32 0, i32 1, !dbg !2457
  %17 = load i32, i32* %den18, align 4, !dbg !2457
  %cmp19 = icmp eq i32 %15, %17, !dbg !2458
  br i1 %cmp19, label %if.then21, label %if.end, !dbg !2459

if.then21:                                        ; preds = %land.lhs.true15
  br label %for.end, !dbg !2461

if.end:                                           ; preds = %land.lhs.true15, %for.body
  br label %for.inc, !dbg !2462

for.inc:                                          ; preds = %if.end
  %18 = load i32, i32* %i, align 4, !dbg !2463
  %inc = add nsw i32 %18, 1, !dbg !2463
  store i32 %inc, i32* %i, align 4, !dbg !2463
  br label %for.cond, !dbg !2465, !llvm.loop !2466

for.end:                                          ; preds = %if.then21, %for.cond
  %19 = load i32, i32* %i, align 4, !dbg !2468
  %conv22 = sext i32 %19 to i64, !dbg !2468
  %cmp23 = icmp eq i64 %conv22, 17, !dbg !2470
  br i1 %cmp23, label %if.then25, label %if.else, !dbg !2471

if.then25:                                        ; preds = %for.end
  %20 = load %struct.H264RawSPS*, %struct.H264RawSPS** %sps.addr, align 8, !dbg !2472
  %vui = getelementptr inbounds %struct.H264RawSPS, %struct.H264RawSPS* %20, i32 0, i32 41, !dbg !2474
  %aspect_ratio_idc = getelementptr inbounds %struct.H264RawVUI, %struct.H264RawVUI* %vui, i32 0, i32 1, !dbg !2475
  store i8 -1, i8* %aspect_ratio_idc, align 1, !dbg !2476
  %21 = load i32, i32* %num3, align 4, !dbg !2477
  %conv26 = trunc i32 %21 to i16, !dbg !2477
  %22 = load %struct.H264RawSPS*, %struct.H264RawSPS** %sps.addr, align 8, !dbg !2478
  %vui27 = getelementptr inbounds %struct.H264RawSPS, %struct.H264RawSPS* %22, i32 0, i32 41, !dbg !2479
  %sar_width = getelementptr inbounds %struct.H264RawVUI, %struct.H264RawVUI* %vui27, i32 0, i32 2, !dbg !2480
  store i16 %conv26, i16* %sar_width, align 2, !dbg !2481
  %23 = load i32, i32* %den4, align 4, !dbg !2482
  %conv28 = trunc i32 %23 to i16, !dbg !2482
  %24 = load %struct.H264RawSPS*, %struct.H264RawSPS** %sps.addr, align 8, !dbg !2483
  %vui29 = getelementptr inbounds %struct.H264RawSPS, %struct.H264RawSPS* %24, i32 0, i32 41, !dbg !2484
  %sar_height = getelementptr inbounds %struct.H264RawVUI, %struct.H264RawVUI* %vui29, i32 0, i32 3, !dbg !2485
  store i16 %conv28, i16* %sar_height, align 4, !dbg !2486
  br label %if.end33, !dbg !2487

if.else:                                          ; preds = %for.end
  %25 = load i32, i32* %i, align 4, !dbg !2488
  %conv30 = trunc i32 %25 to i8, !dbg !2488
  %26 = load %struct.H264RawSPS*, %struct.H264RawSPS** %sps.addr, align 8, !dbg !2490
  %vui31 = getelementptr inbounds %struct.H264RawSPS, %struct.H264RawSPS* %26, i32 0, i32 41, !dbg !2491
  %aspect_ratio_idc32 = getelementptr inbounds %struct.H264RawVUI, %struct.H264RawVUI* %vui31, i32 0, i32 1, !dbg !2492
  store i8 %conv30, i8* %aspect_ratio_idc32, align 1, !dbg !2493
  br label %if.end33

if.end33:                                         ; preds = %if.else, %if.then25
  %27 = load %struct.H264RawSPS*, %struct.H264RawSPS** %sps.addr, align 8, !dbg !2494
  %vui34 = getelementptr inbounds %struct.H264RawSPS, %struct.H264RawSPS* %27, i32 0, i32 41, !dbg !2495
  %aspect_ratio_info_present_flag = getelementptr inbounds %struct.H264RawVUI, %struct.H264RawVUI* %vui34, i32 0, i32 0, !dbg !2496
  store i8 1, i8* %aspect_ratio_info_present_flag, align 4, !dbg !2497
  store i32 1, i32* %need_vui, align 4, !dbg !2498
  br label %if.end35, !dbg !2499

if.end35:                                         ; preds = %if.end33, %land.lhs.true, %entry
  %28 = load %struct.H264MetadataContext*, %struct.H264MetadataContext** %ctx, align 8, !dbg !2500
  %video_format = getelementptr inbounds %struct.H264MetadataContext, %struct.H264MetadataContext* %28, i32 0, i32 6, !dbg !2502
  %29 = load i32, i32* %video_format, align 8, !dbg !2502
  %cmp36 = icmp sge i32 %29, 0, !dbg !2503
  br i1 %cmp36, label %if.then49, label %lor.lhs.false, !dbg !2504

lor.lhs.false:                                    ; preds = %if.end35
  %30 = load %struct.H264MetadataContext*, %struct.H264MetadataContext** %ctx, align 8, !dbg !2505
  %video_full_range_flag = getelementptr inbounds %struct.H264MetadataContext, %struct.H264MetadataContext* %30, i32 0, i32 7, !dbg !2506
  %31 = load i32, i32* %video_full_range_flag, align 4, !dbg !2506
  %cmp38 = icmp sge i32 %31, 0, !dbg !2507
  br i1 %cmp38, label %if.then49, label %lor.lhs.false40, !dbg !2508

lor.lhs.false40:                                  ; preds = %lor.lhs.false
  %32 = load %struct.H264MetadataContext*, %struct.H264MetadataContext** %ctx, align 8, !dbg !2509
  %colour_primaries = getelementptr inbounds %struct.H264MetadataContext, %struct.H264MetadataContext* %32, i32 0, i32 8, !dbg !2510
  %33 = load i32, i32* %colour_primaries, align 8, !dbg !2510
  %cmp41 = icmp sge i32 %33, 0, !dbg !2511
  br i1 %cmp41, label %if.then49, label %lor.lhs.false43, !dbg !2512

lor.lhs.false43:                                  ; preds = %lor.lhs.false40
  %34 = load %struct.H264MetadataContext*, %struct.H264MetadataContext** %ctx, align 8, !dbg !2513
  %transfer_characteristics = getelementptr inbounds %struct.H264MetadataContext, %struct.H264MetadataContext* %34, i32 0, i32 9, !dbg !2514
  %35 = load i32, i32* %transfer_characteristics, align 4, !dbg !2514
  %cmp44 = icmp sge i32 %35, 0, !dbg !2515
  br i1 %cmp44, label %if.then49, label %lor.lhs.false46, !dbg !2516

lor.lhs.false46:                                  ; preds = %lor.lhs.false43
  %36 = load %struct.H264MetadataContext*, %struct.H264MetadataContext** %ctx, align 8, !dbg !2517
  %matrix_coefficients = getelementptr inbounds %struct.H264MetadataContext, %struct.H264MetadataContext* %36, i32 0, i32 10, !dbg !2518
  %37 = load i32, i32* %matrix_coefficients, align 8, !dbg !2518
  %cmp47 = icmp sge i32 %37, 0, !dbg !2519
  br i1 %cmp47, label %if.then49, label %if.end158, !dbg !2520

if.then49:                                        ; preds = %lor.lhs.false46, %lor.lhs.false43, %lor.lhs.false40, %lor.lhs.false, %if.end35
  br label %do.body, !dbg !2522, !llvm.loop !2524

do.body:                                          ; preds = %if.then49
  %38 = load %struct.H264MetadataContext*, %struct.H264MetadataContext** %ctx, align 8, !dbg !2525
  %video_format50 = getelementptr inbounds %struct.H264MetadataContext, %struct.H264MetadataContext* %38, i32 0, i32 6, !dbg !2529
  %39 = load i32, i32* %video_format50, align 8, !dbg !2529
  %cmp51 = icmp sge i32 %39, 0, !dbg !2530
  br i1 %cmp51, label %if.then53, label %if.else58, !dbg !2525

if.then53:                                        ; preds = %do.body
  %40 = load %struct.H264MetadataContext*, %struct.H264MetadataContext** %ctx, align 8, !dbg !2531
  %video_format54 = getelementptr inbounds %struct.H264MetadataContext, %struct.H264MetadataContext* %40, i32 0, i32 6, !dbg !2534
  %41 = load i32, i32* %video_format54, align 8, !dbg !2534
  %conv55 = trunc i32 %41 to i8, !dbg !2531
  %42 = load %struct.H264RawSPS*, %struct.H264RawSPS** %sps.addr, align 8, !dbg !2535
  %vui56 = getelementptr inbounds %struct.H264RawSPS, %struct.H264RawSPS* %42, i32 0, i32 41, !dbg !2536
  %video_format57 = getelementptr inbounds %struct.H264RawVUI, %struct.H264RawVUI* %vui56, i32 0, i32 7, !dbg !2537
  store i8 %conv55, i8* %video_format57, align 1, !dbg !2538
  store i32 1, i32* %need_vui, align 4, !dbg !2539
  br label %if.end65, !dbg !2540

if.else58:                                        ; preds = %do.body
  %43 = load %struct.H264RawSPS*, %struct.H264RawSPS** %sps.addr, align 8, !dbg !2541
  %vui59 = getelementptr inbounds %struct.H264RawSPS, %struct.H264RawSPS* %43, i32 0, i32 41, !dbg !2544
  %video_signal_type_present_flag = getelementptr inbounds %struct.H264RawVUI, %struct.H264RawVUI* %vui59, i32 0, i32 6, !dbg !2545
  %44 = load i8, i8* %video_signal_type_present_flag, align 4, !dbg !2545
  %tobool60 = icmp ne i8 %44, 0, !dbg !2541
  br i1 %tobool60, label %if.end64, label %if.then61, !dbg !2546

if.then61:                                        ; preds = %if.else58
  %45 = load %struct.H264RawSPS*, %struct.H264RawSPS** %sps.addr, align 8, !dbg !2547
  %vui62 = getelementptr inbounds %struct.H264RawSPS, %struct.H264RawSPS* %45, i32 0, i32 41, !dbg !2549
  %video_format63 = getelementptr inbounds %struct.H264RawVUI, %struct.H264RawVUI* %vui62, i32 0, i32 7, !dbg !2550
  store i8 5, i8* %video_format63, align 1, !dbg !2551
  br label %if.end64, !dbg !2547

if.end64:                                         ; preds = %if.then61, %if.else58
  br label %if.end65

if.end65:                                         ; preds = %if.end64, %if.then53
  br label %do.end, !dbg !2552

do.end:                                           ; preds = %if.end65
  br label %do.body66, !dbg !2554, !llvm.loop !2555

do.body66:                                        ; preds = %do.end
  %46 = load %struct.H264MetadataContext*, %struct.H264MetadataContext** %ctx, align 8, !dbg !2556
  %video_full_range_flag67 = getelementptr inbounds %struct.H264MetadataContext, %struct.H264MetadataContext* %46, i32 0, i32 7, !dbg !2560
  %47 = load i32, i32* %video_full_range_flag67, align 4, !dbg !2560
  %cmp68 = icmp sge i32 %47, 0, !dbg !2561
  br i1 %cmp68, label %if.then70, label %if.else75, !dbg !2556

if.then70:                                        ; preds = %do.body66
  %48 = load %struct.H264MetadataContext*, %struct.H264MetadataContext** %ctx, align 8, !dbg !2562
  %video_full_range_flag71 = getelementptr inbounds %struct.H264MetadataContext, %struct.H264MetadataContext* %48, i32 0, i32 7, !dbg !2565
  %49 = load i32, i32* %video_full_range_flag71, align 4, !dbg !2565
  %conv72 = trunc i32 %49 to i8, !dbg !2562
  %50 = load %struct.H264RawSPS*, %struct.H264RawSPS** %sps.addr, align 8, !dbg !2566
  %vui73 = getelementptr inbounds %struct.H264RawSPS, %struct.H264RawSPS* %50, i32 0, i32 41, !dbg !2567
  %video_full_range_flag74 = getelementptr inbounds %struct.H264RawVUI, %struct.H264RawVUI* %vui73, i32 0, i32 8, !dbg !2568
  store i8 %conv72, i8* %video_full_range_flag74, align 2, !dbg !2569
  store i32 1, i32* %need_vui, align 4, !dbg !2570
  br label %if.end83, !dbg !2571

if.else75:                                        ; preds = %do.body66
  %51 = load %struct.H264RawSPS*, %struct.H264RawSPS** %sps.addr, align 8, !dbg !2572
  %vui76 = getelementptr inbounds %struct.H264RawSPS, %struct.H264RawSPS* %51, i32 0, i32 41, !dbg !2575
  %video_signal_type_present_flag77 = getelementptr inbounds %struct.H264RawVUI, %struct.H264RawVUI* %vui76, i32 0, i32 6, !dbg !2576
  %52 = load i8, i8* %video_signal_type_present_flag77, align 4, !dbg !2576
  %tobool78 = icmp ne i8 %52, 0, !dbg !2572
  br i1 %tobool78, label %if.end82, label %if.then79, !dbg !2577

if.then79:                                        ; preds = %if.else75
  %53 = load %struct.H264RawSPS*, %struct.H264RawSPS** %sps.addr, align 8, !dbg !2578
  %vui80 = getelementptr inbounds %struct.H264RawSPS, %struct.H264RawSPS* %53, i32 0, i32 41, !dbg !2580
  %video_full_range_flag81 = getelementptr inbounds %struct.H264RawVUI, %struct.H264RawVUI* %vui80, i32 0, i32 8, !dbg !2581
  store i8 0, i8* %video_full_range_flag81, align 2, !dbg !2582
  br label %if.end82, !dbg !2578

if.end82:                                         ; preds = %if.then79, %if.else75
  br label %if.end83

if.end83:                                         ; preds = %if.end82, %if.then70
  br label %do.end84, !dbg !2583

do.end84:                                         ; preds = %if.end83
  %54 = load %struct.H264MetadataContext*, %struct.H264MetadataContext** %ctx, align 8, !dbg !2585
  %colour_primaries85 = getelementptr inbounds %struct.H264MetadataContext, %struct.H264MetadataContext* %54, i32 0, i32 8, !dbg !2587
  %55 = load i32, i32* %colour_primaries85, align 8, !dbg !2587
  %cmp86 = icmp sge i32 %55, 0, !dbg !2588
  br i1 %cmp86, label %if.then96, label %lor.lhs.false88, !dbg !2589

lor.lhs.false88:                                  ; preds = %do.end84
  %56 = load %struct.H264MetadataContext*, %struct.H264MetadataContext** %ctx, align 8, !dbg !2590
  %transfer_characteristics89 = getelementptr inbounds %struct.H264MetadataContext, %struct.H264MetadataContext* %56, i32 0, i32 9, !dbg !2591
  %57 = load i32, i32* %transfer_characteristics89, align 4, !dbg !2591
  %cmp90 = icmp sge i32 %57, 0, !dbg !2592
  br i1 %cmp90, label %if.then96, label %lor.lhs.false92, !dbg !2593

lor.lhs.false92:                                  ; preds = %lor.lhs.false88
  %58 = load %struct.H264MetadataContext*, %struct.H264MetadataContext** %ctx, align 8, !dbg !2594
  %matrix_coefficients93 = getelementptr inbounds %struct.H264MetadataContext, %struct.H264MetadataContext* %58, i32 0, i32 10, !dbg !2595
  %59 = load i32, i32* %matrix_coefficients93, align 8, !dbg !2595
  %cmp94 = icmp sge i32 %59, 0, !dbg !2596
  br i1 %cmp94, label %if.then96, label %if.end155, !dbg !2597

if.then96:                                        ; preds = %lor.lhs.false92, %lor.lhs.false88, %do.end84
  br label %do.body97, !dbg !2599, !llvm.loop !2601

do.body97:                                        ; preds = %if.then96
  %60 = load %struct.H264MetadataContext*, %struct.H264MetadataContext** %ctx, align 8, !dbg !2602
  %colour_primaries98 = getelementptr inbounds %struct.H264MetadataContext, %struct.H264MetadataContext* %60, i32 0, i32 8, !dbg !2606
  %61 = load i32, i32* %colour_primaries98, align 8, !dbg !2606
  %cmp99 = icmp sge i32 %61, 0, !dbg !2607
  br i1 %cmp99, label %if.then101, label %if.else106, !dbg !2602

if.then101:                                       ; preds = %do.body97
  %62 = load %struct.H264MetadataContext*, %struct.H264MetadataContext** %ctx, align 8, !dbg !2608
  %colour_primaries102 = getelementptr inbounds %struct.H264MetadataContext, %struct.H264MetadataContext* %62, i32 0, i32 8, !dbg !2611
  %63 = load i32, i32* %colour_primaries102, align 8, !dbg !2611
  %conv103 = trunc i32 %63 to i8, !dbg !2608
  %64 = load %struct.H264RawSPS*, %struct.H264RawSPS** %sps.addr, align 8, !dbg !2612
  %vui104 = getelementptr inbounds %struct.H264RawSPS, %struct.H264RawSPS* %64, i32 0, i32 41, !dbg !2613
  %colour_primaries105 = getelementptr inbounds %struct.H264RawVUI, %struct.H264RawVUI* %vui104, i32 0, i32 10, !dbg !2614
  store i8 %conv103, i8* %colour_primaries105, align 4, !dbg !2615
  store i32 1, i32* %need_vui, align 4, !dbg !2616
  br label %if.end113, !dbg !2617

if.else106:                                       ; preds = %do.body97
  %65 = load %struct.H264RawSPS*, %struct.H264RawSPS** %sps.addr, align 8, !dbg !2618
  %vui107 = getelementptr inbounds %struct.H264RawSPS, %struct.H264RawSPS* %65, i32 0, i32 41, !dbg !2621
  %colour_description_present_flag = getelementptr inbounds %struct.H264RawVUI, %struct.H264RawVUI* %vui107, i32 0, i32 9, !dbg !2622
  %66 = load i8, i8* %colour_description_present_flag, align 1, !dbg !2622
  %tobool108 = icmp ne i8 %66, 0, !dbg !2618
  br i1 %tobool108, label %if.end112, label %if.then109, !dbg !2623

if.then109:                                       ; preds = %if.else106
  %67 = load %struct.H264RawSPS*, %struct.H264RawSPS** %sps.addr, align 8, !dbg !2624
  %vui110 = getelementptr inbounds %struct.H264RawSPS, %struct.H264RawSPS* %67, i32 0, i32 41, !dbg !2626
  %colour_primaries111 = getelementptr inbounds %struct.H264RawVUI, %struct.H264RawVUI* %vui110, i32 0, i32 10, !dbg !2627
  store i8 2, i8* %colour_primaries111, align 4, !dbg !2628
  br label %if.end112, !dbg !2624

if.end112:                                        ; preds = %if.then109, %if.else106
  br label %if.end113

if.end113:                                        ; preds = %if.end112, %if.then101
  br label %do.end114, !dbg !2629

do.end114:                                        ; preds = %if.end113
  br label %do.body115, !dbg !2631, !llvm.loop !2632

do.body115:                                       ; preds = %do.end114
  %68 = load %struct.H264MetadataContext*, %struct.H264MetadataContext** %ctx, align 8, !dbg !2633
  %transfer_characteristics116 = getelementptr inbounds %struct.H264MetadataContext, %struct.H264MetadataContext* %68, i32 0, i32 9, !dbg !2637
  %69 = load i32, i32* %transfer_characteristics116, align 4, !dbg !2637
  %cmp117 = icmp sge i32 %69, 0, !dbg !2638
  br i1 %cmp117, label %if.then119, label %if.else124, !dbg !2633

if.then119:                                       ; preds = %do.body115
  %70 = load %struct.H264MetadataContext*, %struct.H264MetadataContext** %ctx, align 8, !dbg !2639
  %transfer_characteristics120 = getelementptr inbounds %struct.H264MetadataContext, %struct.H264MetadataContext* %70, i32 0, i32 9, !dbg !2642
  %71 = load i32, i32* %transfer_characteristics120, align 4, !dbg !2642
  %conv121 = trunc i32 %71 to i8, !dbg !2639
  %72 = load %struct.H264RawSPS*, %struct.H264RawSPS** %sps.addr, align 8, !dbg !2643
  %vui122 = getelementptr inbounds %struct.H264RawSPS, %struct.H264RawSPS* %72, i32 0, i32 41, !dbg !2644
  %transfer_characteristics123 = getelementptr inbounds %struct.H264RawVUI, %struct.H264RawVUI* %vui122, i32 0, i32 11, !dbg !2645
  store i8 %conv121, i8* %transfer_characteristics123, align 1, !dbg !2646
  store i32 1, i32* %need_vui, align 4, !dbg !2647
  br label %if.end132, !dbg !2648

if.else124:                                       ; preds = %do.body115
  %73 = load %struct.H264RawSPS*, %struct.H264RawSPS** %sps.addr, align 8, !dbg !2649
  %vui125 = getelementptr inbounds %struct.H264RawSPS, %struct.H264RawSPS* %73, i32 0, i32 41, !dbg !2652
  %colour_description_present_flag126 = getelementptr inbounds %struct.H264RawVUI, %struct.H264RawVUI* %vui125, i32 0, i32 9, !dbg !2653
  %74 = load i8, i8* %colour_description_present_flag126, align 1, !dbg !2653
  %tobool127 = icmp ne i8 %74, 0, !dbg !2649
  br i1 %tobool127, label %if.end131, label %if.then128, !dbg !2654

if.then128:                                       ; preds = %if.else124
  %75 = load %struct.H264RawSPS*, %struct.H264RawSPS** %sps.addr, align 8, !dbg !2655
  %vui129 = getelementptr inbounds %struct.H264RawSPS, %struct.H264RawSPS* %75, i32 0, i32 41, !dbg !2657
  %transfer_characteristics130 = getelementptr inbounds %struct.H264RawVUI, %struct.H264RawVUI* %vui129, i32 0, i32 11, !dbg !2658
  store i8 2, i8* %transfer_characteristics130, align 1, !dbg !2659
  br label %if.end131, !dbg !2655

if.end131:                                        ; preds = %if.then128, %if.else124
  br label %if.end132

if.end132:                                        ; preds = %if.end131, %if.then119
  br label %do.end133, !dbg !2660

do.end133:                                        ; preds = %if.end132
  br label %do.body134, !dbg !2662, !llvm.loop !2663

do.body134:                                       ; preds = %do.end133
  %76 = load %struct.H264MetadataContext*, %struct.H264MetadataContext** %ctx, align 8, !dbg !2664
  %matrix_coefficients135 = getelementptr inbounds %struct.H264MetadataContext, %struct.H264MetadataContext* %76, i32 0, i32 10, !dbg !2668
  %77 = load i32, i32* %matrix_coefficients135, align 8, !dbg !2668
  %cmp136 = icmp sge i32 %77, 0, !dbg !2669
  br i1 %cmp136, label %if.then138, label %if.else143, !dbg !2664

if.then138:                                       ; preds = %do.body134
  %78 = load %struct.H264MetadataContext*, %struct.H264MetadataContext** %ctx, align 8, !dbg !2670
  %matrix_coefficients139 = getelementptr inbounds %struct.H264MetadataContext, %struct.H264MetadataContext* %78, i32 0, i32 10, !dbg !2673
  %79 = load i32, i32* %matrix_coefficients139, align 8, !dbg !2673
  %conv140 = trunc i32 %79 to i8, !dbg !2670
  %80 = load %struct.H264RawSPS*, %struct.H264RawSPS** %sps.addr, align 8, !dbg !2674
  %vui141 = getelementptr inbounds %struct.H264RawSPS, %struct.H264RawSPS* %80, i32 0, i32 41, !dbg !2675
  %matrix_coefficients142 = getelementptr inbounds %struct.H264RawVUI, %struct.H264RawVUI* %vui141, i32 0, i32 12, !dbg !2676
  store i8 %conv140, i8* %matrix_coefficients142, align 2, !dbg !2677
  store i32 1, i32* %need_vui, align 4, !dbg !2678
  br label %if.end151, !dbg !2679

if.else143:                                       ; preds = %do.body134
  %81 = load %struct.H264RawSPS*, %struct.H264RawSPS** %sps.addr, align 8, !dbg !2680
  %vui144 = getelementptr inbounds %struct.H264RawSPS, %struct.H264RawSPS* %81, i32 0, i32 41, !dbg !2683
  %colour_description_present_flag145 = getelementptr inbounds %struct.H264RawVUI, %struct.H264RawVUI* %vui144, i32 0, i32 9, !dbg !2684
  %82 = load i8, i8* %colour_description_present_flag145, align 1, !dbg !2684
  %tobool146 = icmp ne i8 %82, 0, !dbg !2680
  br i1 %tobool146, label %if.end150, label %if.then147, !dbg !2685

if.then147:                                       ; preds = %if.else143
  %83 = load %struct.H264RawSPS*, %struct.H264RawSPS** %sps.addr, align 8, !dbg !2686
  %vui148 = getelementptr inbounds %struct.H264RawSPS, %struct.H264RawSPS* %83, i32 0, i32 41, !dbg !2688
  %matrix_coefficients149 = getelementptr inbounds %struct.H264RawVUI, %struct.H264RawVUI* %vui148, i32 0, i32 12, !dbg !2689
  store i8 2, i8* %matrix_coefficients149, align 2, !dbg !2690
  br label %if.end150, !dbg !2686

if.end150:                                        ; preds = %if.then147, %if.else143
  br label %if.end151

if.end151:                                        ; preds = %if.end150, %if.then138
  br label %do.end152, !dbg !2691

do.end152:                                        ; preds = %if.end151
  %84 = load %struct.H264RawSPS*, %struct.H264RawSPS** %sps.addr, align 8, !dbg !2693
  %vui153 = getelementptr inbounds %struct.H264RawSPS, %struct.H264RawSPS* %84, i32 0, i32 41, !dbg !2694
  %colour_description_present_flag154 = getelementptr inbounds %struct.H264RawVUI, %struct.H264RawVUI* %vui153, i32 0, i32 9, !dbg !2695
  store i8 1, i8* %colour_description_present_flag154, align 1, !dbg !2696
  br label %if.end155, !dbg !2697

if.end155:                                        ; preds = %do.end152, %lor.lhs.false92
  %85 = load %struct.H264RawSPS*, %struct.H264RawSPS** %sps.addr, align 8, !dbg !2698
  %vui156 = getelementptr inbounds %struct.H264RawSPS, %struct.H264RawSPS* %85, i32 0, i32 41, !dbg !2699
  %video_signal_type_present_flag157 = getelementptr inbounds %struct.H264RawVUI, %struct.H264RawVUI* %vui156, i32 0, i32 6, !dbg !2700
  store i8 1, i8* %video_signal_type_present_flag157, align 4, !dbg !2701
  store i32 1, i32* %need_vui, align 4, !dbg !2702
  br label %if.end158, !dbg !2703

if.end158:                                        ; preds = %if.end155, %lor.lhs.false46
  %86 = load %struct.H264MetadataContext*, %struct.H264MetadataContext** %ctx, align 8, !dbg !2704
  %chroma_sample_loc_type = getelementptr inbounds %struct.H264MetadataContext, %struct.H264MetadataContext* %86, i32 0, i32 11, !dbg !2706
  %87 = load i32, i32* %chroma_sample_loc_type, align 4, !dbg !2706
  %cmp159 = icmp sge i32 %87, 0, !dbg !2707
  br i1 %cmp159, label %if.then161, label %if.end169, !dbg !2708

if.then161:                                       ; preds = %if.end158
  %88 = load %struct.H264MetadataContext*, %struct.H264MetadataContext** %ctx, align 8, !dbg !2709
  %chroma_sample_loc_type162 = getelementptr inbounds %struct.H264MetadataContext, %struct.H264MetadataContext* %88, i32 0, i32 11, !dbg !2711
  %89 = load i32, i32* %chroma_sample_loc_type162, align 4, !dbg !2711
  %conv163 = trunc i32 %89 to i8, !dbg !2709
  %90 = load %struct.H264RawSPS*, %struct.H264RawSPS** %sps.addr, align 8, !dbg !2712
  %vui164 = getelementptr inbounds %struct.H264RawSPS, %struct.H264RawSPS* %90, i32 0, i32 41, !dbg !2713
  %chroma_sample_loc_type_top_field = getelementptr inbounds %struct.H264RawVUI, %struct.H264RawVUI* %vui164, i32 0, i32 14, !dbg !2714
  store i8 %conv163, i8* %chroma_sample_loc_type_top_field, align 4, !dbg !2715
  %91 = load %struct.H264MetadataContext*, %struct.H264MetadataContext** %ctx, align 8, !dbg !2716
  %chroma_sample_loc_type165 = getelementptr inbounds %struct.H264MetadataContext, %struct.H264MetadataContext* %91, i32 0, i32 11, !dbg !2717
  %92 = load i32, i32* %chroma_sample_loc_type165, align 4, !dbg !2717
  %conv166 = trunc i32 %92 to i8, !dbg !2716
  %93 = load %struct.H264RawSPS*, %struct.H264RawSPS** %sps.addr, align 8, !dbg !2718
  %vui167 = getelementptr inbounds %struct.H264RawSPS, %struct.H264RawSPS* %93, i32 0, i32 41, !dbg !2719
  %chroma_sample_loc_type_bottom_field = getelementptr inbounds %struct.H264RawVUI, %struct.H264RawVUI* %vui167, i32 0, i32 15, !dbg !2720
  store i8 %conv166, i8* %chroma_sample_loc_type_bottom_field, align 1, !dbg !2721
  %94 = load %struct.H264RawSPS*, %struct.H264RawSPS** %sps.addr, align 8, !dbg !2722
  %vui168 = getelementptr inbounds %struct.H264RawSPS, %struct.H264RawSPS* %94, i32 0, i32 41, !dbg !2723
  %chroma_loc_info_present_flag = getelementptr inbounds %struct.H264RawVUI, %struct.H264RawVUI* %vui168, i32 0, i32 13, !dbg !2724
  store i8 1, i8* %chroma_loc_info_present_flag, align 1, !dbg !2725
  store i32 1, i32* %need_vui, align 4, !dbg !2726
  br label %if.end169, !dbg !2727

if.end169:                                        ; preds = %if.then161, %if.end158
  %95 = load %struct.H264MetadataContext*, %struct.H264MetadataContext** %ctx, align 8, !dbg !2728
  %tick_rate = getelementptr inbounds %struct.H264MetadataContext, %struct.H264MetadataContext* %95, i32 0, i32 12, !dbg !2730
  %num170 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %tick_rate, i32 0, i32 0, !dbg !2731
  %96 = load i32, i32* %num170, align 8, !dbg !2731
  %tobool171 = icmp ne i32 %96, 0, !dbg !2728
  br i1 %tobool171, label %land.lhs.true172, label %if.end189, !dbg !2732

land.lhs.true172:                                 ; preds = %if.end169
  %97 = load %struct.H264MetadataContext*, %struct.H264MetadataContext** %ctx, align 8, !dbg !2733
  %tick_rate173 = getelementptr inbounds %struct.H264MetadataContext, %struct.H264MetadataContext* %97, i32 0, i32 12, !dbg !2735
  %den174 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %tick_rate173, i32 0, i32 1, !dbg !2736
  %98 = load i32, i32* %den174, align 4, !dbg !2736
  %tobool175 = icmp ne i32 %98, 0, !dbg !2733
  br i1 %tobool175, label %if.then176, label %if.end189, !dbg !2737

if.then176:                                       ; preds = %land.lhs.true172
  call void @llvm.dbg.declare(metadata i32* %num177, metadata !2738, metadata !1076), !dbg !2740
  call void @llvm.dbg.declare(metadata i32* %den178, metadata !2741, metadata !1076), !dbg !2742
  %99 = load %struct.H264MetadataContext*, %struct.H264MetadataContext** %ctx, align 8, !dbg !2743
  %tick_rate179 = getelementptr inbounds %struct.H264MetadataContext, %struct.H264MetadataContext* %99, i32 0, i32 12, !dbg !2744
  %num180 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %tick_rate179, i32 0, i32 0, !dbg !2745
  %100 = load i32, i32* %num180, align 8, !dbg !2745
  %conv181 = sext i32 %100 to i64, !dbg !2743
  %101 = load %struct.H264MetadataContext*, %struct.H264MetadataContext** %ctx, align 8, !dbg !2746
  %tick_rate182 = getelementptr inbounds %struct.H264MetadataContext, %struct.H264MetadataContext* %101, i32 0, i32 12, !dbg !2747
  %den183 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %tick_rate182, i32 0, i32 1, !dbg !2748
  %102 = load i32, i32* %den183, align 4, !dbg !2748
  %conv184 = sext i32 %102 to i64, !dbg !2746
  %call185 = call i32 @av_reduce(i32* %num177, i32* %den178, i64 %conv181, i64 %conv184, i64 4294967295), !dbg !2749
  %103 = load i32, i32* %num177, align 4, !dbg !2750
  %104 = load %struct.H264RawSPS*, %struct.H264RawSPS** %sps.addr, align 8, !dbg !2751
  %vui186 = getelementptr inbounds %struct.H264RawSPS, %struct.H264RawSPS* %104, i32 0, i32 41, !dbg !2752
  %time_scale = getelementptr inbounds %struct.H264RawVUI, %struct.H264RawVUI* %vui186, i32 0, i32 18, !dbg !2753
  store i32 %103, i32* %time_scale, align 4, !dbg !2754
  %105 = load i32, i32* %den178, align 4, !dbg !2755
  %106 = load %struct.H264RawSPS*, %struct.H264RawSPS** %sps.addr, align 8, !dbg !2756
  %vui187 = getelementptr inbounds %struct.H264RawSPS, %struct.H264RawSPS* %106, i32 0, i32 41, !dbg !2757
  %num_units_in_tick = getelementptr inbounds %struct.H264RawVUI, %struct.H264RawVUI* %vui187, i32 0, i32 17, !dbg !2758
  store i32 %105, i32* %num_units_in_tick, align 4, !dbg !2759
  %107 = load %struct.H264RawSPS*, %struct.H264RawSPS** %sps.addr, align 8, !dbg !2760
  %vui188 = getelementptr inbounds %struct.H264RawSPS, %struct.H264RawSPS* %107, i32 0, i32 41, !dbg !2761
  %timing_info_present_flag = getelementptr inbounds %struct.H264RawVUI, %struct.H264RawVUI* %vui188, i32 0, i32 16, !dbg !2762
  store i8 1, i8* %timing_info_present_flag, align 2, !dbg !2763
  store i32 1, i32* %need_vui, align 4, !dbg !2764
  br label %if.end189, !dbg !2765

if.end189:                                        ; preds = %if.then176, %land.lhs.true172, %if.end169
  br label %do.body190, !dbg !2766, !llvm.loop !2767

do.body190:                                       ; preds = %if.end189
  %108 = load %struct.H264MetadataContext*, %struct.H264MetadataContext** %ctx, align 8, !dbg !2768
  %fixed_frame_rate_flag = getelementptr inbounds %struct.H264MetadataContext, %struct.H264MetadataContext* %108, i32 0, i32 13, !dbg !2772
  %109 = load i32, i32* %fixed_frame_rate_flag, align 8, !dbg !2772
  %cmp191 = icmp sge i32 %109, 0, !dbg !2773
  br i1 %cmp191, label %if.then193, label %if.else198, !dbg !2768

if.then193:                                       ; preds = %do.body190
  %110 = load %struct.H264MetadataContext*, %struct.H264MetadataContext** %ctx, align 8, !dbg !2774
  %fixed_frame_rate_flag194 = getelementptr inbounds %struct.H264MetadataContext, %struct.H264MetadataContext* %110, i32 0, i32 13, !dbg !2777
  %111 = load i32, i32* %fixed_frame_rate_flag194, align 8, !dbg !2777
  %conv195 = trunc i32 %111 to i8, !dbg !2774
  %112 = load %struct.H264RawSPS*, %struct.H264RawSPS** %sps.addr, align 8, !dbg !2778
  %vui196 = getelementptr inbounds %struct.H264RawSPS, %struct.H264RawSPS* %112, i32 0, i32 41, !dbg !2779
  %fixed_frame_rate_flag197 = getelementptr inbounds %struct.H264RawVUI, %struct.H264RawVUI* %vui196, i32 0, i32 19, !dbg !2780
  store i8 %conv195, i8* %fixed_frame_rate_flag197, align 4, !dbg !2781
  store i32 1, i32* %need_vui, align 4, !dbg !2782
  br label %if.end206, !dbg !2783

if.else198:                                       ; preds = %do.body190
  %113 = load %struct.H264RawSPS*, %struct.H264RawSPS** %sps.addr, align 8, !dbg !2784
  %vui199 = getelementptr inbounds %struct.H264RawSPS, %struct.H264RawSPS* %113, i32 0, i32 41, !dbg !2787
  %timing_info_present_flag200 = getelementptr inbounds %struct.H264RawVUI, %struct.H264RawVUI* %vui199, i32 0, i32 16, !dbg !2788
  %114 = load i8, i8* %timing_info_present_flag200, align 2, !dbg !2788
  %tobool201 = icmp ne i8 %114, 0, !dbg !2784
  br i1 %tobool201, label %if.end205, label %if.then202, !dbg !2789

if.then202:                                       ; preds = %if.else198
  %115 = load %struct.H264RawSPS*, %struct.H264RawSPS** %sps.addr, align 8, !dbg !2790
  %vui203 = getelementptr inbounds %struct.H264RawSPS, %struct.H264RawSPS* %115, i32 0, i32 41, !dbg !2792
  %fixed_frame_rate_flag204 = getelementptr inbounds %struct.H264RawVUI, %struct.H264RawVUI* %vui203, i32 0, i32 19, !dbg !2793
  store i8 0, i8* %fixed_frame_rate_flag204, align 4, !dbg !2794
  br label %if.end205, !dbg !2790

if.end205:                                        ; preds = %if.then202, %if.else198
  br label %if.end206

if.end206:                                        ; preds = %if.end205, %if.then193
  br label %do.end207, !dbg !2795

do.end207:                                        ; preds = %if.end206
  %116 = load %struct.H264RawSPS*, %struct.H264RawSPS** %sps.addr, align 8, !dbg !2797
  %separate_colour_plane_flag = getelementptr inbounds %struct.H264RawSPS, %struct.H264RawSPS* %116, i32 0, i32 12, !dbg !2799
  %117 = load i8, i8* %separate_colour_plane_flag, align 4, !dbg !2799
  %conv208 = zext i8 %117 to i32, !dbg !2797
  %tobool209 = icmp ne i32 %conv208, 0, !dbg !2797
  br i1 %tobool209, label %if.then214, label %lor.lhs.false210, !dbg !2800

lor.lhs.false210:                                 ; preds = %do.end207
  %118 = load %struct.H264RawSPS*, %struct.H264RawSPS** %sps.addr, align 8, !dbg !2801
  %chroma_format_idc = getelementptr inbounds %struct.H264RawSPS, %struct.H264RawSPS* %118, i32 0, i32 11, !dbg !2803
  %119 = load i8, i8* %chroma_format_idc, align 1, !dbg !2803
  %conv211 = zext i8 %119 to i32, !dbg !2801
  %cmp212 = icmp eq i32 %conv211, 0, !dbg !2804
  br i1 %cmp212, label %if.then214, label %if.else216, !dbg !2805

if.then214:                                       ; preds = %lor.lhs.false210, %do.end207
  store i32 1, i32* %crop_unit_x, align 4, !dbg !2806
  %120 = load %struct.H264RawSPS*, %struct.H264RawSPS** %sps.addr, align 8, !dbg !2808
  %frame_mbs_only_flag = getelementptr inbounds %struct.H264RawSPS, %struct.H264RawSPS* %120, i32 0, i32 32, !dbg !2809
  %121 = load i8, i8* %frame_mbs_only_flag, align 2, !dbg !2809
  %conv215 = zext i8 %121 to i32, !dbg !2808
  %sub = sub nsw i32 2, %conv215, !dbg !2810
  store i32 %sub, i32* %crop_unit_y, align 4, !dbg !2811
  br label %if.end229, !dbg !2812

if.else216:                                       ; preds = %lor.lhs.false210
  %122 = load %struct.H264RawSPS*, %struct.H264RawSPS** %sps.addr, align 8, !dbg !2813
  %chroma_format_idc217 = getelementptr inbounds %struct.H264RawSPS, %struct.H264RawSPS* %122, i32 0, i32 11, !dbg !2815
  %123 = load i8, i8* %chroma_format_idc217, align 1, !dbg !2815
  %conv218 = zext i8 %123 to i32, !dbg !2813
  %cmp219 = icmp slt i32 %conv218, 3, !dbg !2816
  %conv220 = zext i1 %cmp219 to i32, !dbg !2816
  %add = add nsw i32 1, %conv220, !dbg !2817
  store i32 %add, i32* %crop_unit_x, align 4, !dbg !2818
  %124 = load %struct.H264RawSPS*, %struct.H264RawSPS** %sps.addr, align 8, !dbg !2819
  %chroma_format_idc221 = getelementptr inbounds %struct.H264RawSPS, %struct.H264RawSPS* %124, i32 0, i32 11, !dbg !2820
  %125 = load i8, i8* %chroma_format_idc221, align 1, !dbg !2820
  %conv222 = zext i8 %125 to i32, !dbg !2819
  %cmp223 = icmp slt i32 %conv222, 2, !dbg !2821
  %conv224 = zext i1 %cmp223 to i32, !dbg !2821
  %add225 = add nsw i32 1, %conv224, !dbg !2822
  %126 = load %struct.H264RawSPS*, %struct.H264RawSPS** %sps.addr, align 8, !dbg !2823
  %frame_mbs_only_flag226 = getelementptr inbounds %struct.H264RawSPS, %struct.H264RawSPS* %126, i32 0, i32 32, !dbg !2824
  %127 = load i8, i8* %frame_mbs_only_flag226, align 2, !dbg !2824
  %conv227 = zext i8 %127 to i32, !dbg !2823
  %sub228 = sub nsw i32 2, %conv227, !dbg !2825
  %mul = mul nsw i32 %add225, %sub228, !dbg !2826
  store i32 %mul, i32* %crop_unit_y, align 4, !dbg !2827
  br label %if.end229

if.end229:                                        ; preds = %if.else216, %if.then214
  br label %do.body230, !dbg !2828, !llvm.loop !2829

do.body230:                                       ; preds = %if.end229
  %128 = load %struct.H264MetadataContext*, %struct.H264MetadataContext** %ctx, align 8, !dbg !2830
  %crop_left = getelementptr inbounds %struct.H264MetadataContext, %struct.H264MetadataContext* %128, i32 0, i32 14, !dbg !2834
  %129 = load i32, i32* %crop_left, align 4, !dbg !2834
  %cmp231 = icmp sge i32 %129, 0, !dbg !2835
  br i1 %cmp231, label %if.then233, label %if.end241, !dbg !2830

if.then233:                                       ; preds = %do.body230
  %130 = load %struct.H264MetadataContext*, %struct.H264MetadataContext** %ctx, align 8, !dbg !2836
  %crop_left234 = getelementptr inbounds %struct.H264MetadataContext, %struct.H264MetadataContext* %130, i32 0, i32 14, !dbg !2840
  %131 = load i32, i32* %crop_left234, align 4, !dbg !2840
  %132 = load i32, i32* %crop_unit_x, align 4, !dbg !2841
  %rem = srem i32 %131, %132, !dbg !2842
  %cmp235 = icmp ne i32 %rem, 0, !dbg !2843
  br i1 %cmp235, label %if.then237, label %if.end238, !dbg !2836

if.then237:                                       ; preds = %if.then233
  %133 = load %struct.AVBSFContext*, %struct.AVBSFContext** %bsf.addr, align 8, !dbg !2844
  %134 = bitcast %struct.AVBSFContext* %133 to i8*, !dbg !2844
  %135 = load i32, i32* %crop_unit_x, align 4, !dbg !2847
  call void (i8*, i32, i8*, ...) @av_log(i8* %134, i32 16, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.76, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.77, i32 0, i32 0), i32 %135), !dbg !2848
  store i32 -22, i32* %retval, align 4, !dbg !2849
  br label %return, !dbg !2849

if.end238:                                        ; preds = %if.then233
  %136 = load %struct.H264MetadataContext*, %struct.H264MetadataContext** %ctx, align 8, !dbg !2850
  %crop_left239 = getelementptr inbounds %struct.H264MetadataContext, %struct.H264MetadataContext* %136, i32 0, i32 14, !dbg !2852
  %137 = load i32, i32* %crop_left239, align 4, !dbg !2852
  %138 = load i32, i32* %crop_unit_x, align 4, !dbg !2853
  %div = sdiv i32 %137, %138, !dbg !2854
  %conv240 = trunc i32 %div to i16, !dbg !2850
  %139 = load %struct.H264RawSPS*, %struct.H264RawSPS** %sps.addr, align 8, !dbg !2855
  %frame_crop_left_offset = getelementptr inbounds %struct.H264RawSPS, %struct.H264RawSPS* %139, i32 0, i32 36, !dbg !2856
  store i16 %conv240, i16* %frame_crop_left_offset, align 2, !dbg !2857
  %140 = load %struct.H264RawSPS*, %struct.H264RawSPS** %sps.addr, align 8, !dbg !2858
  %frame_cropping_flag = getelementptr inbounds %struct.H264RawSPS, %struct.H264RawSPS* %140, i32 0, i32 35, !dbg !2859
  store i8 1, i8* %frame_cropping_flag, align 1, !dbg !2860
  br label %if.end241, !dbg !2861

if.end241:                                        ; preds = %if.end238, %do.body230
  br label %do.end242, !dbg !2862

do.end242:                                        ; preds = %if.end241
  br label %do.body243, !dbg !2864, !llvm.loop !2865

do.body243:                                       ; preds = %do.end242
  %141 = load %struct.H264MetadataContext*, %struct.H264MetadataContext** %ctx, align 8, !dbg !2866
  %crop_right = getelementptr inbounds %struct.H264MetadataContext, %struct.H264MetadataContext* %141, i32 0, i32 15, !dbg !2870
  %142 = load i32, i32* %crop_right, align 8, !dbg !2870
  %cmp244 = icmp sge i32 %142, 0, !dbg !2871
  br i1 %cmp244, label %if.then246, label %if.end257, !dbg !2866

if.then246:                                       ; preds = %do.body243
  %143 = load %struct.H264MetadataContext*, %struct.H264MetadataContext** %ctx, align 8, !dbg !2872
  %crop_right247 = getelementptr inbounds %struct.H264MetadataContext, %struct.H264MetadataContext* %143, i32 0, i32 15, !dbg !2876
  %144 = load i32, i32* %crop_right247, align 8, !dbg !2876
  %145 = load i32, i32* %crop_unit_x, align 4, !dbg !2877
  %rem248 = srem i32 %144, %145, !dbg !2878
  %cmp249 = icmp ne i32 %rem248, 0, !dbg !2879
  br i1 %cmp249, label %if.then251, label %if.end252, !dbg !2872

if.then251:                                       ; preds = %if.then246
  %146 = load %struct.AVBSFContext*, %struct.AVBSFContext** %bsf.addr, align 8, !dbg !2880
  %147 = bitcast %struct.AVBSFContext* %146 to i8*, !dbg !2880
  %148 = load i32, i32* %crop_unit_x, align 4, !dbg !2883
  call void (i8*, i32, i8*, ...) @av_log(i8* %147, i32 16, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.76, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.78, i32 0, i32 0), i32 %148), !dbg !2884
  store i32 -22, i32* %retval, align 4, !dbg !2885
  br label %return, !dbg !2885

if.end252:                                        ; preds = %if.then246
  %149 = load %struct.H264MetadataContext*, %struct.H264MetadataContext** %ctx, align 8, !dbg !2886
  %crop_right253 = getelementptr inbounds %struct.H264MetadataContext, %struct.H264MetadataContext* %149, i32 0, i32 15, !dbg !2888
  %150 = load i32, i32* %crop_right253, align 8, !dbg !2888
  %151 = load i32, i32* %crop_unit_x, align 4, !dbg !2889
  %div254 = sdiv i32 %150, %151, !dbg !2890
  %conv255 = trunc i32 %div254 to i16, !dbg !2886
  %152 = load %struct.H264RawSPS*, %struct.H264RawSPS** %sps.addr, align 8, !dbg !2891
  %frame_crop_right_offset = getelementptr inbounds %struct.H264RawSPS, %struct.H264RawSPS* %152, i32 0, i32 37, !dbg !2892
  store i16 %conv255, i16* %frame_crop_right_offset, align 4, !dbg !2893
  %153 = load %struct.H264RawSPS*, %struct.H264RawSPS** %sps.addr, align 8, !dbg !2894
  %frame_cropping_flag256 = getelementptr inbounds %struct.H264RawSPS, %struct.H264RawSPS* %153, i32 0, i32 35, !dbg !2895
  store i8 1, i8* %frame_cropping_flag256, align 1, !dbg !2896
  br label %if.end257, !dbg !2897

if.end257:                                        ; preds = %if.end252, %do.body243
  br label %do.end258, !dbg !2898

do.end258:                                        ; preds = %if.end257
  br label %do.body259, !dbg !2900, !llvm.loop !2901

do.body259:                                       ; preds = %do.end258
  %154 = load %struct.H264MetadataContext*, %struct.H264MetadataContext** %ctx, align 8, !dbg !2902
  %crop_top = getelementptr inbounds %struct.H264MetadataContext, %struct.H264MetadataContext* %154, i32 0, i32 16, !dbg !2906
  %155 = load i32, i32* %crop_top, align 4, !dbg !2906
  %cmp260 = icmp sge i32 %155, 0, !dbg !2907
  br i1 %cmp260, label %if.then262, label %if.end273, !dbg !2902

if.then262:                                       ; preds = %do.body259
  %156 = load %struct.H264MetadataContext*, %struct.H264MetadataContext** %ctx, align 8, !dbg !2908
  %crop_top263 = getelementptr inbounds %struct.H264MetadataContext, %struct.H264MetadataContext* %156, i32 0, i32 16, !dbg !2912
  %157 = load i32, i32* %crop_top263, align 4, !dbg !2912
  %158 = load i32, i32* %crop_unit_y, align 4, !dbg !2913
  %rem264 = srem i32 %157, %158, !dbg !2914
  %cmp265 = icmp ne i32 %rem264, 0, !dbg !2915
  br i1 %cmp265, label %if.then267, label %if.end268, !dbg !2908

if.then267:                                       ; preds = %if.then262
  %159 = load %struct.AVBSFContext*, %struct.AVBSFContext** %bsf.addr, align 8, !dbg !2916
  %160 = bitcast %struct.AVBSFContext* %159 to i8*, !dbg !2916
  %161 = load i32, i32* %crop_unit_y, align 4, !dbg !2919
  call void (i8*, i32, i8*, ...) @av_log(i8* %160, i32 16, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.76, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.79, i32 0, i32 0), i32 %161), !dbg !2920
  store i32 -22, i32* %retval, align 4, !dbg !2921
  br label %return, !dbg !2921

if.end268:                                        ; preds = %if.then262
  %162 = load %struct.H264MetadataContext*, %struct.H264MetadataContext** %ctx, align 8, !dbg !2922
  %crop_top269 = getelementptr inbounds %struct.H264MetadataContext, %struct.H264MetadataContext* %162, i32 0, i32 16, !dbg !2924
  %163 = load i32, i32* %crop_top269, align 4, !dbg !2924
  %164 = load i32, i32* %crop_unit_y, align 4, !dbg !2925
  %div270 = sdiv i32 %163, %164, !dbg !2926
  %conv271 = trunc i32 %div270 to i16, !dbg !2922
  %165 = load %struct.H264RawSPS*, %struct.H264RawSPS** %sps.addr, align 8, !dbg !2927
  %frame_crop_top_offset = getelementptr inbounds %struct.H264RawSPS, %struct.H264RawSPS* %165, i32 0, i32 38, !dbg !2928
  store i16 %conv271, i16* %frame_crop_top_offset, align 2, !dbg !2929
  %166 = load %struct.H264RawSPS*, %struct.H264RawSPS** %sps.addr, align 8, !dbg !2930
  %frame_cropping_flag272 = getelementptr inbounds %struct.H264RawSPS, %struct.H264RawSPS* %166, i32 0, i32 35, !dbg !2931
  store i8 1, i8* %frame_cropping_flag272, align 1, !dbg !2932
  br label %if.end273, !dbg !2933

if.end273:                                        ; preds = %if.end268, %do.body259
  br label %do.end274, !dbg !2934

do.end274:                                        ; preds = %if.end273
  br label %do.body275, !dbg !2936, !llvm.loop !2937

do.body275:                                       ; preds = %do.end274
  %167 = load %struct.H264MetadataContext*, %struct.H264MetadataContext** %ctx, align 8, !dbg !2938
  %crop_bottom = getelementptr inbounds %struct.H264MetadataContext, %struct.H264MetadataContext* %167, i32 0, i32 17, !dbg !2942
  %168 = load i32, i32* %crop_bottom, align 8, !dbg !2942
  %cmp276 = icmp sge i32 %168, 0, !dbg !2943
  br i1 %cmp276, label %if.then278, label %if.end289, !dbg !2938

if.then278:                                       ; preds = %do.body275
  %169 = load %struct.H264MetadataContext*, %struct.H264MetadataContext** %ctx, align 8, !dbg !2944
  %crop_bottom279 = getelementptr inbounds %struct.H264MetadataContext, %struct.H264MetadataContext* %169, i32 0, i32 17, !dbg !2948
  %170 = load i32, i32* %crop_bottom279, align 8, !dbg !2948
  %171 = load i32, i32* %crop_unit_y, align 4, !dbg !2949
  %rem280 = srem i32 %170, %171, !dbg !2950
  %cmp281 = icmp ne i32 %rem280, 0, !dbg !2951
  br i1 %cmp281, label %if.then283, label %if.end284, !dbg !2944

if.then283:                                       ; preds = %if.then278
  %172 = load %struct.AVBSFContext*, %struct.AVBSFContext** %bsf.addr, align 8, !dbg !2952
  %173 = bitcast %struct.AVBSFContext* %172 to i8*, !dbg !2952
  %174 = load i32, i32* %crop_unit_y, align 4, !dbg !2955
  call void (i8*, i32, i8*, ...) @av_log(i8* %173, i32 16, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.76, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.80, i32 0, i32 0), i32 %174), !dbg !2956
  store i32 -22, i32* %retval, align 4, !dbg !2957
  br label %return, !dbg !2957

if.end284:                                        ; preds = %if.then278
  %175 = load %struct.H264MetadataContext*, %struct.H264MetadataContext** %ctx, align 8, !dbg !2958
  %crop_bottom285 = getelementptr inbounds %struct.H264MetadataContext, %struct.H264MetadataContext* %175, i32 0, i32 17, !dbg !2960
  %176 = load i32, i32* %crop_bottom285, align 8, !dbg !2960
  %177 = load i32, i32* %crop_unit_y, align 4, !dbg !2961
  %div286 = sdiv i32 %176, %177, !dbg !2962
  %conv287 = trunc i32 %div286 to i16, !dbg !2958
  %178 = load %struct.H264RawSPS*, %struct.H264RawSPS** %sps.addr, align 8, !dbg !2963
  %frame_crop_bottom_offset = getelementptr inbounds %struct.H264RawSPS, %struct.H264RawSPS* %178, i32 0, i32 39, !dbg !2964
  store i16 %conv287, i16* %frame_crop_bottom_offset, align 4, !dbg !2965
  %179 = load %struct.H264RawSPS*, %struct.H264RawSPS** %sps.addr, align 8, !dbg !2966
  %frame_cropping_flag288 = getelementptr inbounds %struct.H264RawSPS, %struct.H264RawSPS* %179, i32 0, i32 35, !dbg !2967
  store i8 1, i8* %frame_cropping_flag288, align 1, !dbg !2968
  br label %if.end289, !dbg !2969

if.end289:                                        ; preds = %if.end284, %do.body275
  br label %do.end290, !dbg !2970

do.end290:                                        ; preds = %if.end289
  %180 = load %struct.H264MetadataContext*, %struct.H264MetadataContext** %ctx, align 8, !dbg !2972
  %level = getelementptr inbounds %struct.H264MetadataContext, %struct.H264MetadataContext* %180, i32 0, i32 23, !dbg !2974
  %181 = load i32, i32* %level, align 4, !dbg !2974
  %cmp291 = icmp ne i32 %181, -2, !dbg !2975
  br i1 %cmp291, label %if.then293, label %if.end384, !dbg !2976

if.then293:                                       ; preds = %do.end290
  call void @llvm.dbg.declare(metadata i32* %level_idc, metadata !2977, metadata !1076), !dbg !2979
  %182 = load %struct.H264MetadataContext*, %struct.H264MetadataContext** %ctx, align 8, !dbg !2980
  %level294 = getelementptr inbounds %struct.H264MetadataContext, %struct.H264MetadataContext* %182, i32 0, i32 23, !dbg !2982
  %183 = load i32, i32* %level294, align 4, !dbg !2982
  %cmp295 = icmp eq i32 %183, -1, !dbg !2983
  br i1 %cmp295, label %if.then297, label %if.else355, !dbg !2984

if.then297:                                       ; preds = %if.then293
  call void @llvm.dbg.declare(metadata %struct.H264LevelDescriptor** %desc, metadata !2985, metadata !1076), !dbg !3004
  call void @llvm.dbg.declare(metadata i64* %bit_rate, metadata !3005, metadata !1076), !dbg !3006
  call void @llvm.dbg.declare(metadata i32* %width, metadata !3007, metadata !1076), !dbg !3008
  call void @llvm.dbg.declare(metadata i32* %height, metadata !3009, metadata !1076), !dbg !3010
  call void @llvm.dbg.declare(metadata i32* %dpb_frames, metadata !3011, metadata !1076), !dbg !3012
  %184 = load %struct.H264RawSPS*, %struct.H264RawSPS** %sps.addr, align 8, !dbg !3013
  %vui298 = getelementptr inbounds %struct.H264RawSPS, %struct.H264RawSPS* %184, i32 0, i32 41, !dbg !3015
  %nal_hrd_parameters_present_flag = getelementptr inbounds %struct.H264RawVUI, %struct.H264RawVUI* %vui298, i32 0, i32 20, !dbg !3016
  %185 = load i8, i8* %nal_hrd_parameters_present_flag, align 1, !dbg !3016
  %tobool299 = icmp ne i8 %185, 0, !dbg !3013
  br i1 %tobool299, label %if.then300, label %if.else310, !dbg !3017

if.then300:                                       ; preds = %if.then297
  %186 = load %struct.H264RawSPS*, %struct.H264RawSPS** %sps.addr, align 8, !dbg !3018
  %vui301 = getelementptr inbounds %struct.H264RawSPS, %struct.H264RawSPS* %186, i32 0, i32 41, !dbg !3020
  %nal_hrd_parameters = getelementptr inbounds %struct.H264RawVUI, %struct.H264RawVUI* %vui301, i32 0, i32 21, !dbg !3021
  %bit_rate_value_minus1 = getelementptr inbounds %struct.H264RawHRD, %struct.H264RawHRD* %nal_hrd_parameters, i32 0, i32 3, !dbg !3022
  %arrayidx302 = getelementptr inbounds [32 x i32], [32 x i32]* %bit_rate_value_minus1, i64 0, i64 0, !dbg !3018
  %187 = load i32, i32* %arrayidx302, align 4, !dbg !3018
  %add303 = add i32 %187, 1, !dbg !3023
  %conv304 = zext i32 %add303 to i64, !dbg !3024
  %188 = load %struct.H264RawSPS*, %struct.H264RawSPS** %sps.addr, align 8, !dbg !3025
  %vui305 = getelementptr inbounds %struct.H264RawSPS, %struct.H264RawSPS* %188, i32 0, i32 41, !dbg !3026
  %nal_hrd_parameters306 = getelementptr inbounds %struct.H264RawVUI, %struct.H264RawVUI* %vui305, i32 0, i32 21, !dbg !3027
  %bit_rate_scale = getelementptr inbounds %struct.H264RawHRD, %struct.H264RawHRD* %nal_hrd_parameters306, i32 0, i32 1, !dbg !3028
  %189 = load i8, i8* %bit_rate_scale, align 1, !dbg !3028
  %conv307 = zext i8 %189 to i32, !dbg !3025
  %add308 = add nsw i32 %conv307, 6, !dbg !3029
  %sh_prom = zext i32 %add308 to i64, !dbg !3030
  %shl = shl i64 1, %sh_prom, !dbg !3030
  %mul309 = mul nsw i64 %conv304, %shl, !dbg !3031
  store i64 %mul309, i64* %bit_rate, align 8, !dbg !3032
  br label %if.end331, !dbg !3033

if.else310:                                       ; preds = %if.then297
  %190 = load %struct.H264RawSPS*, %struct.H264RawSPS** %sps.addr, align 8, !dbg !3034
  %vui311 = getelementptr inbounds %struct.H264RawSPS, %struct.H264RawSPS* %190, i32 0, i32 41, !dbg !3037
  %vcl_hrd_parameters_present_flag = getelementptr inbounds %struct.H264RawVUI, %struct.H264RawVUI* %vui311, i32 0, i32 22, !dbg !3038
  %191 = load i8, i8* %vcl_hrd_parameters_present_flag, align 4, !dbg !3038
  %tobool312 = icmp ne i8 %191, 0, !dbg !3034
  br i1 %tobool312, label %if.then313, label %if.else329, !dbg !3034

if.then313:                                       ; preds = %if.else310
  %192 = load %struct.H264RawSPS*, %struct.H264RawSPS** %sps.addr, align 8, !dbg !3039
  %vui314 = getelementptr inbounds %struct.H264RawSPS, %struct.H264RawSPS* %192, i32 0, i32 41, !dbg !3041
  %vcl_hrd_parameters = getelementptr inbounds %struct.H264RawVUI, %struct.H264RawVUI* %vui314, i32 0, i32 23, !dbg !3042
  %bit_rate_value_minus1315 = getelementptr inbounds %struct.H264RawHRD, %struct.H264RawHRD* %vcl_hrd_parameters, i32 0, i32 3, !dbg !3043
  %arrayidx316 = getelementptr inbounds [32 x i32], [32 x i32]* %bit_rate_value_minus1315, i64 0, i64 0, !dbg !3039
  %193 = load i32, i32* %arrayidx316, align 4, !dbg !3039
  %add317 = add i32 %193, 1, !dbg !3044
  %conv318 = zext i32 %add317 to i64, !dbg !3045
  %194 = load %struct.H264RawSPS*, %struct.H264RawSPS** %sps.addr, align 8, !dbg !3046
  %vui319 = getelementptr inbounds %struct.H264RawSPS, %struct.H264RawSPS* %194, i32 0, i32 41, !dbg !3047
  %vcl_hrd_parameters320 = getelementptr inbounds %struct.H264RawVUI, %struct.H264RawVUI* %vui319, i32 0, i32 23, !dbg !3048
  %bit_rate_scale321 = getelementptr inbounds %struct.H264RawHRD, %struct.H264RawHRD* %vcl_hrd_parameters320, i32 0, i32 1, !dbg !3049
  %195 = load i8, i8* %bit_rate_scale321, align 1, !dbg !3049
  %conv322 = zext i8 %195 to i32, !dbg !3046
  %add323 = add nsw i32 %conv322, 6, !dbg !3050
  %sh_prom324 = zext i32 %add323 to i64, !dbg !3051
  %shl325 = shl i64 1, %sh_prom324, !dbg !3051
  %mul326 = mul nsw i64 %conv318, %shl325, !dbg !3052
  store i64 %mul326, i64* %bit_rate, align 8, !dbg !3053
  %196 = load i64, i64* %bit_rate, align 8, !dbg !3054
  %mul327 = mul nsw i64 %196, 6, !dbg !3055
  %div328 = sdiv i64 %mul327, 5, !dbg !3056
  store i64 %div328, i64* %bit_rate, align 8, !dbg !3057
  br label %if.end330, !dbg !3058

if.else329:                                       ; preds = %if.else310
  store i64 0, i64* %bit_rate, align 8, !dbg !3059
  br label %if.end330

if.end330:                                        ; preds = %if.else329, %if.then313
  br label %if.end331

if.end331:                                        ; preds = %if.end330, %if.then300
  %197 = load %struct.H264RawSPS*, %struct.H264RawSPS** %sps.addr, align 8, !dbg !3061
  %vui332 = getelementptr inbounds %struct.H264RawSPS, %struct.H264RawSPS* %197, i32 0, i32 41, !dbg !3062
  %bitstream_restriction_flag = getelementptr inbounds %struct.H264RawVUI, %struct.H264RawVUI* %vui332, i32 0, i32 26, !dbg !3063
  %198 = load i8, i8* %bitstream_restriction_flag, align 2, !dbg !3063
  %conv333 = zext i8 %198 to i32, !dbg !3061
  %tobool334 = icmp ne i32 %conv333, 0, !dbg !3061
  br i1 %tobool334, label %cond.true, label %cond.false, !dbg !3061

cond.true:                                        ; preds = %if.end331
  %199 = load %struct.H264RawSPS*, %struct.H264RawSPS** %sps.addr, align 8, !dbg !3064
  %vui335 = getelementptr inbounds %struct.H264RawSPS, %struct.H264RawSPS* %199, i32 0, i32 41, !dbg !3065
  %max_dec_frame_buffering = getelementptr inbounds %struct.H264RawVUI, %struct.H264RawVUI* %vui335, i32 0, i32 33, !dbg !3066
  %200 = load i8, i8* %max_dec_frame_buffering, align 1, !dbg !3066
  %conv336 = zext i8 %200 to i32, !dbg !3064
  br label %cond.end, !dbg !3067

cond.false:                                       ; preds = %if.end331
  br label %cond.end, !dbg !3069

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv336, %cond.true ], [ 16, %cond.false ], !dbg !3071
  store i32 %cond, i32* %dpb_frames, align 4, !dbg !3073
  %201 = load %struct.H264RawSPS*, %struct.H264RawSPS** %sps.addr, align 8, !dbg !3074
  %pic_width_in_mbs_minus1 = getelementptr inbounds %struct.H264RawSPS, %struct.H264RawSPS* %201, i32 0, i32 30, !dbg !3075
  %202 = load i16, i16* %pic_width_in_mbs_minus1, align 2, !dbg !3075
  %conv337 = zext i16 %202 to i32, !dbg !3074
  %add338 = add nsw i32 %conv337, 1, !dbg !3076
  %mul339 = mul nsw i32 16, %add338, !dbg !3077
  store i32 %mul339, i32* %width, align 4, !dbg !3078
  %203 = load %struct.H264RawSPS*, %struct.H264RawSPS** %sps.addr, align 8, !dbg !3079
  %pic_height_in_map_units_minus1 = getelementptr inbounds %struct.H264RawSPS, %struct.H264RawSPS* %203, i32 0, i32 31, !dbg !3080
  %204 = load i16, i16* %pic_height_in_map_units_minus1, align 4, !dbg !3080
  %conv340 = zext i16 %204 to i32, !dbg !3079
  %add341 = add nsw i32 %conv340, 1, !dbg !3081
  %mul342 = mul nsw i32 16, %add341, !dbg !3082
  %205 = load %struct.H264RawSPS*, %struct.H264RawSPS** %sps.addr, align 8, !dbg !3083
  %frame_mbs_only_flag343 = getelementptr inbounds %struct.H264RawSPS, %struct.H264RawSPS* %205, i32 0, i32 32, !dbg !3084
  %206 = load i8, i8* %frame_mbs_only_flag343, align 2, !dbg !3084
  %conv344 = zext i8 %206 to i32, !dbg !3083
  %sub345 = sub nsw i32 2, %conv344, !dbg !3085
  %mul346 = mul nsw i32 %mul342, %sub345, !dbg !3086
  store i32 %mul346, i32* %height, align 4, !dbg !3087
  %207 = load %struct.H264RawSPS*, %struct.H264RawSPS** %sps.addr, align 8, !dbg !3088
  %profile_idc = getelementptr inbounds %struct.H264RawSPS, %struct.H264RawSPS* %207, i32 0, i32 1, !dbg !3089
  %208 = load i8, i8* %profile_idc, align 1, !dbg !3089
  %conv347 = zext i8 %208 to i32, !dbg !3088
  %209 = load i64, i64* %bit_rate, align 8, !dbg !3090
  %210 = load i32, i32* %width, align 4, !dbg !3091
  %211 = load i32, i32* %height, align 4, !dbg !3092
  %212 = load i32, i32* %dpb_frames, align 4, !dbg !3093
  %call348 = call %struct.H264LevelDescriptor* @ff_h264_guess_level(i32 %conv347, i64 %209, i32 %210, i32 %211, i32 %212), !dbg !3094
  store %struct.H264LevelDescriptor* %call348, %struct.H264LevelDescriptor** %desc, align 8, !dbg !3095
  %213 = load %struct.H264LevelDescriptor*, %struct.H264LevelDescriptor** %desc, align 8, !dbg !3096
  %tobool349 = icmp ne %struct.H264LevelDescriptor* %213, null, !dbg !3096
  br i1 %tobool349, label %if.then350, label %if.else353, !dbg !3098

if.then350:                                       ; preds = %cond.end
  %214 = load %struct.H264LevelDescriptor*, %struct.H264LevelDescriptor** %desc, align 8, !dbg !3099
  %level_idc351 = getelementptr inbounds %struct.H264LevelDescriptor, %struct.H264LevelDescriptor* %214, i32 0, i32 1, !dbg !3101
  %215 = load i8, i8* %level_idc351, align 8, !dbg !3101
  %conv352 = zext i8 %215 to i32, !dbg !3099
  store i32 %conv352, i32* %level_idc, align 4, !dbg !3102
  br label %if.end354, !dbg !3103

if.else353:                                       ; preds = %cond.end
  %216 = load %struct.AVBSFContext*, %struct.AVBSFContext** %bsf.addr, align 8, !dbg !3104
  %217 = bitcast %struct.AVBSFContext* %216 to i8*, !dbg !3104
  call void (i8*, i32, i8*, ...) @av_log(i8* %217, i32 24, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.81, i32 0, i32 0)), !dbg !3106
  store i32 62, i32* %level_idc, align 4, !dbg !3107
  br label %if.end354

if.end354:                                        ; preds = %if.else353, %if.then350
  br label %if.end357, !dbg !3108

if.else355:                                       ; preds = %if.then293
  %218 = load %struct.H264MetadataContext*, %struct.H264MetadataContext** %ctx, align 8, !dbg !3109
  %level356 = getelementptr inbounds %struct.H264MetadataContext, %struct.H264MetadataContext* %218, i32 0, i32 23, !dbg !3111
  %219 = load i32, i32* %level356, align 4, !dbg !3111
  store i32 %219, i32* %level_idc, align 4, !dbg !3112
  br label %if.end357

if.end357:                                        ; preds = %if.else355, %if.end354
  %220 = load i32, i32* %level_idc, align 4, !dbg !3113
  %cmp358 = icmp eq i32 %220, 9, !dbg !3115
  br i1 %cmp358, label %if.then360, label %if.else380, !dbg !3116

if.then360:                                       ; preds = %if.end357
  %221 = load %struct.H264RawSPS*, %struct.H264RawSPS** %sps.addr, align 8, !dbg !3117
  %profile_idc361 = getelementptr inbounds %struct.H264RawSPS, %struct.H264RawSPS* %221, i32 0, i32 1, !dbg !3120
  %222 = load i8, i8* %profile_idc361, align 1, !dbg !3120
  %conv362 = zext i8 %222 to i32, !dbg !3117
  %cmp363 = icmp eq i32 %conv362, 66, !dbg !3121
  br i1 %cmp363, label %if.then375, label %lor.lhs.false365, !dbg !3122

lor.lhs.false365:                                 ; preds = %if.then360
  %223 = load %struct.H264RawSPS*, %struct.H264RawSPS** %sps.addr, align 8, !dbg !3123
  %profile_idc366 = getelementptr inbounds %struct.H264RawSPS, %struct.H264RawSPS* %223, i32 0, i32 1, !dbg !3124
  %224 = load i8, i8* %profile_idc366, align 1, !dbg !3124
  %conv367 = zext i8 %224 to i32, !dbg !3123
  %cmp368 = icmp eq i32 %conv367, 77, !dbg !3125
  br i1 %cmp368, label %if.then375, label %lor.lhs.false370, !dbg !3126

lor.lhs.false370:                                 ; preds = %lor.lhs.false365
  %225 = load %struct.H264RawSPS*, %struct.H264RawSPS** %sps.addr, align 8, !dbg !3127
  %profile_idc371 = getelementptr inbounds %struct.H264RawSPS, %struct.H264RawSPS* %225, i32 0, i32 1, !dbg !3128
  %226 = load i8, i8* %profile_idc371, align 1, !dbg !3128
  %conv372 = zext i8 %226 to i32, !dbg !3127
  %cmp373 = icmp eq i32 %conv372, 88, !dbg !3129
  br i1 %cmp373, label %if.then375, label %if.else377, !dbg !3130

if.then375:                                       ; preds = %lor.lhs.false370, %lor.lhs.false365, %if.then360
  %227 = load %struct.H264RawSPS*, %struct.H264RawSPS** %sps.addr, align 8, !dbg !3132
  %level_idc376 = getelementptr inbounds %struct.H264RawSPS, %struct.H264RawSPS* %227, i32 0, i32 9, !dbg !3134
  store i8 11, i8* %level_idc376, align 1, !dbg !3135
  %228 = load %struct.H264RawSPS*, %struct.H264RawSPS** %sps.addr, align 8, !dbg !3136
  %constraint_set3_flag = getelementptr inbounds %struct.H264RawSPS, %struct.H264RawSPS* %228, i32 0, i32 5, !dbg !3137
  store i8 1, i8* %constraint_set3_flag, align 1, !dbg !3138
  br label %if.end379, !dbg !3139

if.else377:                                       ; preds = %lor.lhs.false370
  %229 = load %struct.H264RawSPS*, %struct.H264RawSPS** %sps.addr, align 8, !dbg !3140
  %level_idc378 = getelementptr inbounds %struct.H264RawSPS, %struct.H264RawSPS* %229, i32 0, i32 9, !dbg !3142
  store i8 9, i8* %level_idc378, align 1, !dbg !3143
  br label %if.end379

if.end379:                                        ; preds = %if.else377, %if.then375
  br label %if.end383, !dbg !3144

if.else380:                                       ; preds = %if.end357
  %230 = load i32, i32* %level_idc, align 4, !dbg !3145
  %conv381 = trunc i32 %230 to i8, !dbg !3145
  %231 = load %struct.H264RawSPS*, %struct.H264RawSPS** %sps.addr, align 8, !dbg !3147
  %level_idc382 = getelementptr inbounds %struct.H264RawSPS, %struct.H264RawSPS* %231, i32 0, i32 9, !dbg !3148
  store i8 %conv381, i8* %level_idc382, align 1, !dbg !3149
  br label %if.end383

if.end383:                                        ; preds = %if.else380, %if.end379
  br label %if.end384, !dbg !3150

if.end384:                                        ; preds = %if.end383, %do.end290
  %232 = load i32, i32* %need_vui, align 4, !dbg !3151
  %tobool385 = icmp ne i32 %232, 0, !dbg !3151
  br i1 %tobool385, label %if.then386, label %if.end387, !dbg !3153

if.then386:                                       ; preds = %if.end384
  %233 = load %struct.H264RawSPS*, %struct.H264RawSPS** %sps.addr, align 8, !dbg !3154
  %vui_parameters_present_flag = getelementptr inbounds %struct.H264RawSPS, %struct.H264RawSPS* %233, i32 0, i32 40, !dbg !3155
  store i8 1, i8* %vui_parameters_present_flag, align 2, !dbg !3156
  br label %if.end387, !dbg !3154

if.end387:                                        ; preds = %if.then386, %if.end384
  store i32 0, i32* %retval, align 4, !dbg !3157
  br label %return, !dbg !3157

return:                                           ; preds = %if.end387, %if.then283, %if.then267, %if.then251, %if.then237
  %234 = load i32, i32* %retval, align 4, !dbg !3158
  ret i32 %234, !dbg !3158
}

declare i32 @ff_cbs_write_extradata(%struct.CodedBitstreamContext*, %struct.AVCodecParameters*, %struct.CodedBitstreamFragment*) #1

declare void @ff_cbs_fragment_uninit(%struct.CodedBitstreamContext*, %struct.CodedBitstreamFragment*) #1

declare i32 @av_reduce(i32*, i32*, i64, i64, i64) #1

declare %struct.H264LevelDescriptor* @ff_h264_guess_level(i32, i64, i32, i32, i32) #1

declare i32 @ff_bsf_get_packet(%struct.AVBSFContext*, %struct.AVPacket**) #1

declare i32 @ff_cbs_read_packet(%struct.CodedBitstreamContext*, %struct.CodedBitstreamFragment*, %struct.AVPacket*) #1

declare i32 @ff_cbs_delete_unit(%struct.CodedBitstreamContext*, %struct.CodedBitstreamFragment*, i32) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @ff_cbs_insert_unit_content(%struct.CodedBitstreamContext*, %struct.CodedBitstreamFragment*, i32, i32, i8*, %struct.AVBufferRef*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: inlinehint nounwind readnone uwtable
define internal i32 @av_isxdigit(i32 %c) #4 !dbg !3159 {
entry:
  %c.addr = alloca i32, align 4
  store i32 %c, i32* %c.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %c.addr, metadata !3163, metadata !1076), !dbg !3164
  %0 = load i32, i32* %c.addr, align 4, !dbg !3165
  %call = call i32 @av_tolower(i32 %0) #2, !dbg !3166
  store i32 %call, i32* %c.addr, align 4, !dbg !3167
  %1 = load i32, i32* %c.addr, align 4, !dbg !3168
  %call1 = call i32 @av_isdigit(i32 %1) #2, !dbg !3169
  %tobool = icmp ne i32 %call1, 0, !dbg !3169
  br i1 %tobool, label %lor.end, label %lor.rhs, !dbg !3170

lor.rhs:                                          ; preds = %entry
  %2 = load i32, i32* %c.addr, align 4, !dbg !3171
  %cmp = icmp sge i32 %2, 97, !dbg !3173
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !3174

land.rhs:                                         ; preds = %lor.rhs
  %3 = load i32, i32* %c.addr, align 4, !dbg !3175
  %cmp2 = icmp sle i32 %3, 102, !dbg !3177
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %4 = phi i1 [ false, %lor.rhs ], [ %cmp2, %land.rhs ]
  br label %lor.end, !dbg !3178

lor.end:                                          ; preds = %land.end, %entry
  %5 = phi i1 [ true, %entry ], [ %4, %land.end ]
  %lor.ext = zext i1 %5 to i32, !dbg !3180
  ret i32 %lor.ext, !dbg !3182
}

; Function Attrs: inlinehint nounwind readnone uwtable
define internal i32 @av_tolower(i32 %c) #4 !dbg !3183 {
entry:
  %c.addr = alloca i32, align 4
  store i32 %c, i32* %c.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %c.addr, metadata !3184, metadata !1076), !dbg !3185
  %0 = load i32, i32* %c.addr, align 4, !dbg !3186
  %cmp = icmp sge i32 %0, 65, !dbg !3188
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !3189

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, i32* %c.addr, align 4, !dbg !3190
  %cmp1 = icmp sle i32 %1, 90, !dbg !3192
  br i1 %cmp1, label %if.then, label %if.end, !dbg !3193

if.then:                                          ; preds = %land.lhs.true
  %2 = load i32, i32* %c.addr, align 4, !dbg !3194
  %xor = xor i32 %2, 32, !dbg !3194
  store i32 %xor, i32* %c.addr, align 4, !dbg !3194
  br label %if.end, !dbg !3195

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %3 = load i32, i32* %c.addr, align 4, !dbg !3196
  ret i32 %3, !dbg !3197
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare %struct.AVBufferRef* @av_buffer_alloc(i32) #1

declare i32 @ff_cbs_h264_add_sei_message(%struct.CodedBitstreamContext*, %struct.CodedBitstreamFragment*, %struct.H264RawSEIPayload*) #1

declare i32 @ff_cbs_h264_delete_sei_message(%struct.CodedBitstreamContext*, %struct.CodedBitstreamFragment*, %struct.CodedBitstreamUnit*, i32) #1

declare noalias i8* @av_mallocz(i64) #1

declare void @av_display_rotation_set(i32*, double) #1

declare void @av_display_matrix_flip(i32*, i32, i32) #1

declare void @av_freep(i8*) #1

declare i8* @av_packet_get_side_data(%struct.AVPacket*, i32, i32*) #1

declare double @av_display_rotation_get(i32*) #1

; Function Attrs: nounwind readnone
declare double @rint(double) #6

declare i32 @ff_cbs_write_packet(%struct.CodedBitstreamContext*, %struct.AVPacket*, %struct.CodedBitstreamFragment*) #1

declare i32 @av_packet_copy_props(%struct.AVPacket*, %struct.AVPacket*) #1

declare i32 @av_packet_add_side_data(%struct.AVPacket*, i32, i8*, i64) #1

declare void @av_packet_unref(%struct.AVPacket*) #1

declare void @av_packet_free(%struct.AVPacket**) #1

; Function Attrs: inlinehint nounwind readnone uwtable
define internal i32 @av_isdigit(i32 %c) #4 !dbg !3198 {
entry:
  %c.addr = alloca i32, align 4
  store i32 %c, i32* %c.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %c.addr, metadata !3199, metadata !1076), !dbg !3200
  %0 = load i32, i32* %c.addr, align 4, !dbg !3201
  %cmp = icmp sge i32 %0, 48, !dbg !3202
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !3203

land.rhs:                                         ; preds = %entry
  %1 = load i32, i32* %c.addr, align 4, !dbg !3204
  %cmp1 = icmp sle i32 %1, 57, !dbg !3206
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp1, %land.rhs ]
  %land.ext = zext i1 %2 to i32, !dbg !3207
  ret i32 %land.ext, !dbg !3209
}

declare void @ff_cbs_close(%struct.CodedBitstreamContext**) #1

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { argmemonly nounwind }
attributes #4 = { inlinehint nounwind readnone uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1071, !1072}
!llvm.ident = !{!1073}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !712, globals: !721)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--h264_metadata_bsf.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !463, !485, !506, !516, !524, !531, !549, !573, !592, !602, !632, !667, !672, !687, !693, !708}
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
!632 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !633, line: 33, size: 32, align: 32, elements: !634)
!633 = !DIFile(filename: "libavcodec/h264.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!634 = !{!635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666}
!635 = !DIEnumerator(name: "H264_NAL_UNSPECIFIED", value: 0)
!636 = !DIEnumerator(name: "H264_NAL_SLICE", value: 1)
!637 = !DIEnumerator(name: "H264_NAL_DPA", value: 2)
!638 = !DIEnumerator(name: "H264_NAL_DPB", value: 3)
!639 = !DIEnumerator(name: "H264_NAL_DPC", value: 4)
!640 = !DIEnumerator(name: "H264_NAL_IDR_SLICE", value: 5)
!641 = !DIEnumerator(name: "H264_NAL_SEI", value: 6)
!642 = !DIEnumerator(name: "H264_NAL_SPS", value: 7)
!643 = !DIEnumerator(name: "H264_NAL_PPS", value: 8)
!644 = !DIEnumerator(name: "H264_NAL_AUD", value: 9)
!645 = !DIEnumerator(name: "H264_NAL_END_SEQUENCE", value: 10)
!646 = !DIEnumerator(name: "H264_NAL_END_STREAM", value: 11)
!647 = !DIEnumerator(name: "H264_NAL_FILLER_DATA", value: 12)
!648 = !DIEnumerator(name: "H264_NAL_SPS_EXT", value: 13)
!649 = !DIEnumerator(name: "H264_NAL_PREFIX", value: 14)
!650 = !DIEnumerator(name: "H264_NAL_SUB_SPS", value: 15)
!651 = !DIEnumerator(name: "H264_NAL_DPS", value: 16)
!652 = !DIEnumerator(name: "H264_NAL_RESERVED17", value: 17)
!653 = !DIEnumerator(name: "H264_NAL_RESERVED18", value: 18)
!654 = !DIEnumerator(name: "H264_NAL_AUXILIARY_SLICE", value: 19)
!655 = !DIEnumerator(name: "H264_NAL_EXTEN_SLICE", value: 20)
!656 = !DIEnumerator(name: "H264_NAL_DEPTH_EXTEN_SLICE", value: 21)
!657 = !DIEnumerator(name: "H264_NAL_RESERVED22", value: 22)
!658 = !DIEnumerator(name: "H264_NAL_RESERVED23", value: 23)
!659 = !DIEnumerator(name: "H264_NAL_UNSPECIFIED24", value: 24)
!660 = !DIEnumerator(name: "H264_NAL_UNSPECIFIED25", value: 25)
!661 = !DIEnumerator(name: "H264_NAL_UNSPECIFIED26", value: 26)
!662 = !DIEnumerator(name: "H264_NAL_UNSPECIFIED27", value: 27)
!663 = !DIEnumerator(name: "H264_NAL_UNSPECIFIED28", value: 28)
!664 = !DIEnumerator(name: "H264_NAL_UNSPECIFIED29", value: 29)
!665 = !DIEnumerator(name: "H264_NAL_UNSPECIFIED30", value: 30)
!666 = !DIEnumerator(name: "H264_NAL_UNSPECIFIED31", value: 31)
!667 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !668, line: 43, size: 32, align: 32, elements: !669)
!668 = !DIFile(filename: "libavcodec/h264_metadata_bsf.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!669 = !{!670, !671}
!670 = !DIEnumerator(name: "LEVEL_UNSET", value: -2)
!671 = !DIEnumerator(name: "LEVEL_AUTO", value: -1)
!672 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !633, line: 69, size: 32, align: 32, elements: !673)
!673 = !{!674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686}
!674 = !DIEnumerator(name: "H264_MAX_SPS_COUNT", value: 32)
!675 = !DIEnumerator(name: "H264_MAX_PPS_COUNT", value: 256)
!676 = !DIEnumerator(name: "H264_MAX_DPB_FRAMES", value: 16)
!677 = !DIEnumerator(name: "H264_MAX_REFS", value: 32)
!678 = !DIEnumerator(name: "H264_MAX_RPLM_COUNT", value: 33)
!679 = !DIEnumerator(name: "H264_MAX_MMCO_COUNT", value: 67)
!680 = !DIEnumerator(name: "H264_MAX_SLICE_GROUPS", value: 8)
!681 = !DIEnumerator(name: "H264_MAX_CPB_CNT", value: 32)
!682 = !DIEnumerator(name: "H264_MAX_MB_PIC_SIZE", value: 139264)
!683 = !DIEnumerator(name: "H264_MAX_MB_WIDTH", value: 1055)
!684 = !DIEnumerator(name: "H264_MAX_MB_HEIGHT", value: 1055)
!685 = !DIEnumerator(name: "H264_MAX_WIDTH", value: 16880)
!686 = !DIEnumerator(name: "H264_MAX_HEIGHT", value: 16880)
!687 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !668, line: 31, size: 32, align: 32, elements: !688)
!688 = !{!689, !690, !691, !692}
!689 = !DIEnumerator(name: "PASS", value: 0)
!690 = !DIEnumerator(name: "INSERT", value: 1)
!691 = !DIEnumerator(name: "REMOVE", value: 2)
!692 = !DIEnumerator(name: "EXTRACT", value: 3)
!693 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !694, line: 27, size: 32, align: 32, elements: !695)
!694 = !DIFile(filename: "libavcodec/h264_sei.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!695 = !{!696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707}
!696 = !DIEnumerator(name: "H264_SEI_TYPE_BUFFERING_PERIOD", value: 0)
!697 = !DIEnumerator(name: "H264_SEI_TYPE_PIC_TIMING", value: 1)
!698 = !DIEnumerator(name: "H264_SEI_TYPE_PAN_SCAN_RECT", value: 2)
!699 = !DIEnumerator(name: "H264_SEI_TYPE_FILLER_PAYLOAD", value: 3)
!700 = !DIEnumerator(name: "H264_SEI_TYPE_USER_DATA_REGISTERED", value: 4)
!701 = !DIEnumerator(name: "H264_SEI_TYPE_USER_DATA_UNREGISTERED", value: 5)
!702 = !DIEnumerator(name: "H264_SEI_TYPE_RECOVERY_POINT", value: 6)
!703 = !DIEnumerator(name: "H264_SEI_TYPE_FRAME_PACKING", value: 45)
!704 = !DIEnumerator(name: "H264_SEI_TYPE_DISPLAY_ORIENTATION", value: 47)
!705 = !DIEnumerator(name: "H264_SEI_TYPE_GREEN_METADATA", value: 56)
!706 = !DIEnumerator(name: "H264_SEI_TYPE_MASTERING_DISPLAY_COLOUR_VOLUME", value: 137)
!707 = !DIEnumerator(name: "H264_SEI_TYPE_ALTERNATIVE_TRANSFER", value: 147)
!708 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !668, line: 38, size: 32, align: 32, elements: !709)
!709 = !{!710, !711}
!710 = !DIEnumerator(name: "FLIP_HORIZONTAL", value: 1)
!711 = !DIEnumerator(name: "FLIP_VERTICAL", value: 2)
!712 = !{!713, !714, !715, !719}
!713 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!714 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !716, size: 64, align: 64)
!716 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !717, line: 48, baseType: !718)
!717 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!718 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!719 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !717, line: 49, baseType: !720)
!720 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!721 = !{!722, !917, !921, !922, !928, !1065}
!722 = distinct !DIGlobalVariable(name: "ff_h264_metadata_bsf", scope: !0, file: !668, line: 793, type: !723, isLocal: false, isDefinition: true, variable: { i8*, i32*, %struct.AVClass*, i32, i32 (%struct.AVBSFContext*)*, i32 (%struct.AVBSFContext*, %struct.AVPacket*)*, void (%struct.AVBSFContext*)*, void (%struct.AVBSFContext*)* }* @ff_h264_metadata_bsf)
!723 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !724)
!724 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBitStreamFilter", file: !4, line: 5830, baseType: !725)
!725 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !4, line: 5796, size: 512, align: 64, elements: !726)
!726 = !{!727, !731, !734, !816, !817, !874, !912, !916}
!727 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !725, file: !4, line: 5797, baseType: !728, size: 64, align: 64)
!728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !729, size: 64, align: 64)
!729 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !730)
!730 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !725, file: !4, line: 5804, baseType: !732, size: 64, align: 64, offset: 64)
!732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !733, size: 64, align: 64)
!733 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !725, file: !4, line: 5815, baseType: !735, size: 64, align: 64, offset: 128)
!735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !736, size: 64, align: 64)
!736 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !737)
!737 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !486, line: 143, baseType: !738)
!738 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !486, line: 67, size: 640, align: 64, elements: !739)
!739 = !{!740, !741, !746, !775, !776, !777, !778, !782, !788, !790, !794}
!740 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !738, file: !486, line: 72, baseType: !728, size: 64, align: 64)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !738, file: !486, line: 78, baseType: !742, size: 64, align: 64, offset: 64)
!742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !743, size: 64, align: 64)
!743 = !DISubroutineType(types: !744)
!744 = !{!728, !745}
!745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !738, file: !486, line: 85, baseType: !747, size: 64, align: 64, offset: 128)
!747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !748, size: 64, align: 64)
!748 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !749)
!749 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !464, line: 246, size: 512, align: 64, elements: !750)
!750 = !{!751, !752, !753, !754, !755, !771, !772, !773, !774}
!751 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !749, file: !464, line: 247, baseType: !728, size: 64, align: 64)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "help", scope: !749, file: !464, line: 253, baseType: !728, size: 64, align: 64, offset: 64)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !749, file: !464, line: 259, baseType: !713, size: 32, align: 32, offset: 128)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !749, file: !464, line: 260, baseType: !463, size: 32, align: 32, offset: 160)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "default_val", scope: !749, file: !464, line: 271, baseType: !756, size: 64, align: 64, offset: 192)
!756 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !749, file: !464, line: 265, size: 64, align: 64, elements: !757)
!757 = !{!758, !761, !763, !764}
!758 = !DIDerivedType(tag: DW_TAG_member, name: "i64", scope: !756, file: !464, line: 266, baseType: !759, size: 64, align: 64)
!759 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !717, line: 40, baseType: !760)
!760 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "dbl", scope: !756, file: !464, line: 267, baseType: !762, size: 64, align: 64)
!762 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !756, file: !464, line: 268, baseType: !728, size: 64, align: 64)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "q", scope: !756, file: !464, line: 270, baseType: !765, size: 64, align: 32)
!765 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !766, line: 61, baseType: !767)
!766 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!767 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !766, line: 58, size: 64, align: 32, elements: !768)
!768 = !{!769, !770}
!769 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !767, file: !766, line: 59, baseType: !713, size: 32, align: 32)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !767, file: !766, line: 60, baseType: !713, size: 32, align: 32, offset: 32)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !749, file: !464, line: 272, baseType: !762, size: 64, align: 64, offset: 256)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !749, file: !464, line: 273, baseType: !762, size: 64, align: 64, offset: 320)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !749, file: !464, line: 275, baseType: !713, size: 32, align: 32, offset: 384)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !749, file: !464, line: 300, baseType: !728, size: 64, align: 64, offset: 448)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !738, file: !486, line: 93, baseType: !713, size: 32, align: 32, offset: 192)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !738, file: !486, line: 99, baseType: !713, size: 32, align: 32, offset: 224)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !738, file: !486, line: 108, baseType: !713, size: 32, align: 32, offset: 256)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !738, file: !486, line: 113, baseType: !779, size: 64, align: 64, offset: 320)
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !780, size: 64, align: 64)
!780 = !DISubroutineType(types: !781)
!781 = !{!745, !745, !745}
!782 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !738, file: !486, line: 123, baseType: !783, size: 64, align: 64, offset: 384)
!783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !784, size: 64, align: 64)
!784 = !DISubroutineType(types: !785)
!785 = !{!786, !786}
!786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !787, size: 64, align: 64)
!787 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !738)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !738, file: !486, line: 130, baseType: !789, size: 32, align: 32, offset: 448)
!789 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !486, line: 48, baseType: !485)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !738, file: !486, line: 136, baseType: !791, size: 64, align: 64, offset: 512)
!791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !792, size: 64, align: 64)
!792 = !DISubroutineType(types: !793)
!793 = !{!789, !745}
!794 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !738, file: !486, line: 142, baseType: !795, size: 64, align: 64, offset: 576)
!795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !796, size: 64, align: 64)
!796 = !DISubroutineType(types: !797)
!797 = !{!713, !798, !745, !728, !713}
!798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !799, size: 64, align: 64)
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !800, size: 64, align: 64)
!800 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !464, line: 329, size: 128, align: 64, elements: !801)
!801 = !{!802, !814, !815}
!802 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !800, file: !464, line: 360, baseType: !803, size: 64, align: 64)
!803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !804, size: 64, align: 64)
!804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !805, size: 64, align: 64)
!805 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOptionRange", file: !464, line: 324, baseType: !806)
!806 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRange", file: !464, line: 306, size: 384, align: 64, elements: !807)
!807 = !{!808, !809, !810, !811, !812, !813}
!808 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !806, file: !464, line: 307, baseType: !728, size: 64, align: 64)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "value_min", scope: !806, file: !464, line: 313, baseType: !762, size: 64, align: 64, offset: 64)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "value_max", scope: !806, file: !464, line: 313, baseType: !762, size: 64, align: 64, offset: 128)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "component_min", scope: !806, file: !464, line: 318, baseType: !762, size: 64, align: 64, offset: 192)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "component_max", scope: !806, file: !464, line: 318, baseType: !762, size: 64, align: 64, offset: 256)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "is_range", scope: !806, file: !464, line: 323, baseType: !713, size: 32, align: 32, offset: 320)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "nb_ranges", scope: !800, file: !464, line: 364, baseType: !713, size: 32, align: 32, offset: 64)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !800, file: !464, line: 368, baseType: !713, size: 32, align: 32, offset: 96)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !725, file: !4, line: 5825, baseType: !713, size: 32, align: 32, offset: 192)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !725, file: !4, line: 5826, baseType: !818, size: 64, align: 64, offset: 256)
!818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !819, size: 64, align: 64)
!819 = !DISubroutineType(types: !820)
!820 = !{!713, !821}
!821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !822, size: 64, align: 64)
!822 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !4, line: 5794, baseType: !823)
!823 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !4, line: 5747, size: 512, align: 64, elements: !824)
!824 = !{!825, !826, !829, !833, !834, !871, !872, !873}
!825 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !823, file: !4, line: 5751, baseType: !735, size: 64, align: 64)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !823, file: !4, line: 5756, baseType: !827, size: 64, align: 64, offset: 64)
!827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !828, size: 64, align: 64)
!828 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !725)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !823, file: !4, line: 5762, baseType: !830, size: 64, align: 64, offset: 128)
!830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !831, size: 64, align: 64)
!831 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !4, line: 5735, baseType: !832)
!832 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !4, line: 5735, flags: DIFlagFwdDecl)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !823, file: !4, line: 5768, baseType: !745, size: 64, align: 64, offset: 192)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !823, file: !4, line: 5775, baseType: !835, size: 64, align: 64, offset: 256)
!835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !836, size: 64, align: 64)
!836 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !4, line: 4085, baseType: !837)
!837 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !4, line: 3936, size: 1152, align: 64, elements: !838)
!838 = !{!839, !840, !841, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !864, !865, !866, !867, !868, !869, !870}
!839 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !837, file: !4, line: 3940, baseType: !506, size: 32, align: 32)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !837, file: !4, line: 3944, baseType: !3, size: 32, align: 32, offset: 32)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !837, file: !4, line: 3948, baseType: !842, size: 32, align: 32, offset: 64)
!842 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !717, line: 51, baseType: !714)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !837, file: !4, line: 3958, baseType: !715, size: 64, align: 64, offset: 128)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !837, file: !4, line: 3962, baseType: !713, size: 32, align: 32, offset: 192)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !837, file: !4, line: 3968, baseType: !713, size: 32, align: 32, offset: 224)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !837, file: !4, line: 3973, baseType: !759, size: 64, align: 64, offset: 256)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !837, file: !4, line: 3986, baseType: !713, size: 32, align: 32, offset: 320)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !837, file: !4, line: 3999, baseType: !713, size: 32, align: 32, offset: 352)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !837, file: !4, line: 4004, baseType: !713, size: 32, align: 32, offset: 384)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !837, file: !4, line: 4005, baseType: !713, size: 32, align: 32, offset: 416)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !837, file: !4, line: 4010, baseType: !713, size: 32, align: 32, offset: 448)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !837, file: !4, line: 4011, baseType: !713, size: 32, align: 32, offset: 480)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !837, file: !4, line: 4020, baseType: !765, size: 64, align: 32, offset: 512)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !837, file: !4, line: 4025, baseType: !516, size: 32, align: 32, offset: 576)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !837, file: !4, line: 4030, baseType: !524, size: 32, align: 32, offset: 608)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !837, file: !4, line: 4031, baseType: !531, size: 32, align: 32, offset: 640)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !837, file: !4, line: 4032, baseType: !549, size: 32, align: 32, offset: 672)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !837, file: !4, line: 4033, baseType: !573, size: 32, align: 32, offset: 704)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !837, file: !4, line: 4034, baseType: !592, size: 32, align: 32, offset: 736)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !837, file: !4, line: 4039, baseType: !713, size: 32, align: 32, offset: 768)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !837, file: !4, line: 4046, baseType: !862, size: 64, align: 64, offset: 832)
!862 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !717, line: 55, baseType: !863)
!863 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !837, file: !4, line: 4050, baseType: !713, size: 32, align: 32, offset: 896)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !837, file: !4, line: 4054, baseType: !713, size: 32, align: 32, offset: 928)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !837, file: !4, line: 4061, baseType: !713, size: 32, align: 32, offset: 960)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !837, file: !4, line: 4065, baseType: !713, size: 32, align: 32, offset: 992)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !837, file: !4, line: 4073, baseType: !713, size: 32, align: 32, offset: 1024)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !837, file: !4, line: 4080, baseType: !713, size: 32, align: 32, offset: 1056)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !837, file: !4, line: 4084, baseType: !713, size: 32, align: 32, offset: 1088)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !823, file: !4, line: 5781, baseType: !835, size: 64, align: 64, offset: 320)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !823, file: !4, line: 5787, baseType: !765, size: 64, align: 32, offset: 384)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !823, file: !4, line: 5793, baseType: !765, size: 64, align: 32, offset: 448)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !725, file: !4, line: 5827, baseType: !875, size: 64, align: 64, offset: 320)
!875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !876, size: 64, align: 64)
!876 = !DISubroutineType(types: !877)
!877 = !{!713, !821, !878}
!878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !879, size: 64, align: 64)
!879 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !4, line: 1499, baseType: !880)
!880 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !4, line: 1445, size: 704, align: 64, elements: !881)
!881 = !{!882, !894, !895, !896, !897, !898, !899, !900, !908, !909, !910, !911}
!882 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !880, file: !4, line: 1451, baseType: !883, size: 64, align: 64)
!883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !884, size: 64, align: 64)
!884 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !885, line: 94, baseType: !886)
!885 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!886 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !885, line: 81, size: 192, align: 64, elements: !887)
!887 = !{!888, !892, !893}
!888 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !886, file: !885, line: 82, baseType: !889, size: 64, align: 64)
!889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !890, size: 64, align: 64)
!890 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !885, line: 73, baseType: !891)
!891 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !885, line: 73, flags: DIFlagFwdDecl)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !886, file: !885, line: 89, baseType: !715, size: 64, align: 64, offset: 64)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !886, file: !885, line: 93, baseType: !713, size: 32, align: 32, offset: 128)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !880, file: !4, line: 1461, baseType: !759, size: 64, align: 64, offset: 64)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !880, file: !4, line: 1467, baseType: !759, size: 64, align: 64, offset: 128)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !880, file: !4, line: 1468, baseType: !715, size: 64, align: 64, offset: 192)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !880, file: !4, line: 1469, baseType: !713, size: 32, align: 32, offset: 256)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !880, file: !4, line: 1470, baseType: !713, size: 32, align: 32, offset: 288)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !880, file: !4, line: 1474, baseType: !713, size: 32, align: 32, offset: 320)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !880, file: !4, line: 1479, baseType: !901, size: 64, align: 64, offset: 384)
!901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !902, size: 64, align: 64)
!902 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !4, line: 1415, baseType: !903)
!903 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !4, line: 1411, size: 128, align: 64, elements: !904)
!904 = !{!905, !906, !907}
!905 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !903, file: !4, line: 1412, baseType: !715, size: 64, align: 64)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !903, file: !4, line: 1413, baseType: !713, size: 32, align: 32, offset: 64)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !903, file: !4, line: 1414, baseType: !602, size: 32, align: 32, offset: 96)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !880, file: !4, line: 1480, baseType: !713, size: 32, align: 32, offset: 448)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !880, file: !4, line: 1486, baseType: !759, size: 64, align: 64, offset: 512)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !880, file: !4, line: 1488, baseType: !759, size: 64, align: 64, offset: 576)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !880, file: !4, line: 1497, baseType: !759, size: 64, align: 64, offset: 640)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !725, file: !4, line: 5828, baseType: !913, size: 64, align: 64, offset: 384)
!913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !914, size: 64, align: 64)
!914 = !DISubroutineType(types: !915)
!915 = !{null, !821}
!916 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !725, file: !4, line: 5829, baseType: !913, size: 64, align: 64, offset: 448)
!917 = distinct !DIGlobalVariable(name: "h264_metadata_codec_ids", scope: !0, file: !668, line: 789, type: !918, isLocal: true, isDefinition: true, variable: [2 x i32]* @h264_metadata_codec_ids)
!918 = !DICompositeType(tag: DW_TAG_array_type, baseType: !733, size: 64, align: 32, elements: !919)
!919 = !{!920}
!920 = !DISubrange(count: 2)
!921 = distinct !DIGlobalVariable(name: "h264_metadata_class", scope: !0, file: !668, line: 782, type: !736, isLocal: true, isDefinition: true, variable: %struct.AVClass* @h264_metadata_class)
!922 = distinct !DIGlobalVariable(name: "h264_metadata_options", scope: !0, file: !668, line: 663, type: !923, isLocal: true, isDefinition: true, variable: <{ %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption }>* @h264_metadata_options)
!923 = !DICompositeType(tag: DW_TAG_array_type, baseType: !924, size: 26112, align: 64, elements: !926)
!924 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !925)
!925 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !464, line: 301, baseType: !749)
!926 = !{!927}
!927 = !DISubrange(count: 51)
!928 = distinct !DIGlobalVariable(name: "sar_idc", scope: !929, file: !668, line: 97, type: !1061, isLocal: true, isDefinition: true, variable: [17 x %struct.AVRational]* @h264_metadata_update_sps.sar_idc)
!929 = distinct !DISubprogram(name: "h264_metadata_update_sps", scope: !668, file: !668, line: 88, type: !930, isLocal: true, isDefinition: true, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1060)
!930 = !DISubroutineType(types: !931)
!931 = !{!713, !821, !932}
!932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !933, size: 64, align: 64)
!933 = !DIDerivedType(tag: DW_TAG_typedef, name: "H264RawSPS", file: !934, line: 165, baseType: !935)
!934 = !DIFile(filename: "libavcodec/cbs_h264.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!935 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "H264RawSPS", file: !934, line: 112, size: 20032, align: 32, elements: !936)
!936 = !{!937, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !966, !979, !980, !981, !982, !983, !984, !986, !987, !988, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005}
!937 = !DIDerivedType(tag: DW_TAG_member, name: "nal_unit_header", scope: !935, file: !934, line: 113, baseType: !938, size: 40, align: 8)
!938 = !DIDerivedType(tag: DW_TAG_typedef, name: "H264RawNALUnitHeader", file: !934, line: 47, baseType: !939)
!939 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "H264RawNALUnitHeader", file: !934, line: 40, size: 40, align: 8, elements: !940)
!940 = !{!941, !942, !943, !944, !945}
!941 = !DIDerivedType(tag: DW_TAG_member, name: "forbidden_zero_bit", scope: !939, file: !934, line: 41, baseType: !716, size: 8, align: 8)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "nal_ref_idc", scope: !939, file: !934, line: 42, baseType: !716, size: 8, align: 8, offset: 8)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "nal_unit_type", scope: !939, file: !934, line: 43, baseType: !716, size: 8, align: 8, offset: 16)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "svc_extension_flag", scope: !939, file: !934, line: 45, baseType: !716, size: 8, align: 8, offset: 24)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "avc_3d_extension_flag", scope: !939, file: !934, line: 46, baseType: !716, size: 8, align: 8, offset: 32)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "profile_idc", scope: !935, file: !934, line: 115, baseType: !716, size: 8, align: 8, offset: 40)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "constraint_set0_flag", scope: !935, file: !934, line: 116, baseType: !716, size: 8, align: 8, offset: 48)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "constraint_set1_flag", scope: !935, file: !934, line: 117, baseType: !716, size: 8, align: 8, offset: 56)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "constraint_set2_flag", scope: !935, file: !934, line: 118, baseType: !716, size: 8, align: 8, offset: 64)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "constraint_set3_flag", scope: !935, file: !934, line: 119, baseType: !716, size: 8, align: 8, offset: 72)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "constraint_set4_flag", scope: !935, file: !934, line: 120, baseType: !716, size: 8, align: 8, offset: 80)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "constraint_set5_flag", scope: !935, file: !934, line: 121, baseType: !716, size: 8, align: 8, offset: 88)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_zero_2bits", scope: !935, file: !934, line: 122, baseType: !716, size: 8, align: 8, offset: 96)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "level_idc", scope: !935, file: !934, line: 123, baseType: !716, size: 8, align: 8, offset: 104)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "seq_parameter_set_id", scope: !935, file: !934, line: 125, baseType: !716, size: 8, align: 8, offset: 112)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_format_idc", scope: !935, file: !934, line: 127, baseType: !716, size: 8, align: 8, offset: 120)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "separate_colour_plane_flag", scope: !935, file: !934, line: 128, baseType: !716, size: 8, align: 8, offset: 128)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "bit_depth_luma_minus8", scope: !935, file: !934, line: 129, baseType: !716, size: 8, align: 8, offset: 136)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "bit_depth_chroma_minus8", scope: !935, file: !934, line: 130, baseType: !716, size: 8, align: 8, offset: 144)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "qpprime_y_zero_transform_bypass_flag", scope: !935, file: !934, line: 131, baseType: !716, size: 8, align: 8, offset: 152)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "seq_scaling_matrix_present_flag", scope: !935, file: !934, line: 133, baseType: !716, size: 8, align: 8, offset: 160)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "seq_scaling_list_present_flag", scope: !935, file: !934, line: 134, baseType: !963, size: 96, align: 8, offset: 168)
!963 = !DICompositeType(tag: DW_TAG_array_type, baseType: !716, size: 96, align: 8, elements: !964)
!964 = !{!965}
!965 = !DISubrange(count: 12)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "scaling_list_4x4", scope: !935, file: !934, line: 135, baseType: !967, size: 3072, align: 8, offset: 264)
!967 = !DICompositeType(tag: DW_TAG_array_type, baseType: !968, size: 3072, align: 8, elements: !977)
!968 = !DIDerivedType(tag: DW_TAG_typedef, name: "H264RawScalingList", file: !934, line: 51, baseType: !969)
!969 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "H264RawScalingList", file: !934, line: 49, size: 512, align: 8, elements: !970)
!970 = !{!971}
!971 = !DIDerivedType(tag: DW_TAG_member, name: "delta_scale", scope: !969, file: !934, line: 50, baseType: !972, size: 512, align: 8)
!972 = !DICompositeType(tag: DW_TAG_array_type, baseType: !973, size: 512, align: 8, elements: !975)
!973 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !717, line: 36, baseType: !974)
!974 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!975 = !{!976}
!976 = !DISubrange(count: 64)
!977 = !{!978}
!978 = !DISubrange(count: 6)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "scaling_list_8x8", scope: !935, file: !934, line: 136, baseType: !967, size: 3072, align: 8, offset: 3336)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "log2_max_frame_num_minus4", scope: !935, file: !934, line: 138, baseType: !716, size: 8, align: 8, offset: 6408)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "pic_order_cnt_type", scope: !935, file: !934, line: 139, baseType: !716, size: 8, align: 8, offset: 6416)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "log2_max_pic_order_cnt_lsb_minus4", scope: !935, file: !934, line: 140, baseType: !716, size: 8, align: 8, offset: 6424)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "delta_pic_order_always_zero_flag", scope: !935, file: !934, line: 141, baseType: !716, size: 8, align: 8, offset: 6432)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "offset_for_non_ref_pic", scope: !935, file: !934, line: 142, baseType: !985, size: 32, align: 32, offset: 6464)
!985 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !717, line: 38, baseType: !713)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "offset_for_top_to_bottom_field", scope: !935, file: !934, line: 143, baseType: !985, size: 32, align: 32, offset: 6496)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "num_ref_frames_in_pic_order_cnt_cycle", scope: !935, file: !934, line: 144, baseType: !716, size: 8, align: 8, offset: 6528)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "offset_for_ref_frame", scope: !935, file: !934, line: 145, baseType: !989, size: 8192, align: 32, offset: 6560)
!989 = !DICompositeType(tag: DW_TAG_array_type, baseType: !985, size: 8192, align: 32, elements: !990)
!990 = !{!991}
!991 = !DISubrange(count: 256)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "max_num_ref_frames", scope: !935, file: !934, line: 147, baseType: !716, size: 8, align: 8, offset: 14752)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "gaps_in_frame_num_allowed_flag", scope: !935, file: !934, line: 148, baseType: !716, size: 8, align: 8, offset: 14760)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "pic_width_in_mbs_minus1", scope: !935, file: !934, line: 150, baseType: !719, size: 16, align: 16, offset: 14768)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "pic_height_in_map_units_minus1", scope: !935, file: !934, line: 151, baseType: !719, size: 16, align: 16, offset: 14784)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "frame_mbs_only_flag", scope: !935, file: !934, line: 153, baseType: !716, size: 8, align: 8, offset: 14800)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "mb_adaptive_frame_field_flag", scope: !935, file: !934, line: 154, baseType: !716, size: 8, align: 8, offset: 14808)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "direct_8x8_inference_flag", scope: !935, file: !934, line: 155, baseType: !716, size: 8, align: 8, offset: 14816)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "frame_cropping_flag", scope: !935, file: !934, line: 157, baseType: !716, size: 8, align: 8, offset: 14824)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "frame_crop_left_offset", scope: !935, file: !934, line: 158, baseType: !719, size: 16, align: 16, offset: 14832)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "frame_crop_right_offset", scope: !935, file: !934, line: 159, baseType: !719, size: 16, align: 16, offset: 14848)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "frame_crop_top_offset", scope: !935, file: !934, line: 160, baseType: !719, size: 16, align: 16, offset: 14864)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "frame_crop_bottom_offset", scope: !935, file: !934, line: 161, baseType: !719, size: 16, align: 16, offset: 14880)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "vui_parameters_present_flag", scope: !935, file: !934, line: 163, baseType: !716, size: 8, align: 8, offset: 14896)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "vui", scope: !935, file: !934, line: 164, baseType: !1006, size: 5120, align: 32, offset: 14912)
!1006 = !DIDerivedType(tag: DW_TAG_typedef, name: "H264RawVUI", file: !934, line: 110, baseType: !1007)
!1007 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "H264RawVUI", file: !934, line: 68, size: 5120, align: 32, elements: !1008)
!1008 = !{!1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059}
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "aspect_ratio_info_present_flag", scope: !1007, file: !934, line: 69, baseType: !716, size: 8, align: 8)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "aspect_ratio_idc", scope: !1007, file: !934, line: 70, baseType: !716, size: 8, align: 8, offset: 8)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "sar_width", scope: !1007, file: !934, line: 71, baseType: !719, size: 16, align: 16, offset: 16)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "sar_height", scope: !1007, file: !934, line: 72, baseType: !719, size: 16, align: 16, offset: 32)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "overscan_info_present_flag", scope: !1007, file: !934, line: 74, baseType: !716, size: 8, align: 8, offset: 48)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "overscan_appropriate_flag", scope: !1007, file: !934, line: 75, baseType: !716, size: 8, align: 8, offset: 56)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "video_signal_type_present_flag", scope: !1007, file: !934, line: 77, baseType: !716, size: 8, align: 8, offset: 64)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "video_format", scope: !1007, file: !934, line: 78, baseType: !716, size: 8, align: 8, offset: 72)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "video_full_range_flag", scope: !1007, file: !934, line: 79, baseType: !716, size: 8, align: 8, offset: 80)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "colour_description_present_flag", scope: !1007, file: !934, line: 80, baseType: !716, size: 8, align: 8, offset: 88)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "colour_primaries", scope: !1007, file: !934, line: 81, baseType: !716, size: 8, align: 8, offset: 96)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "transfer_characteristics", scope: !1007, file: !934, line: 82, baseType: !716, size: 8, align: 8, offset: 104)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "matrix_coefficients", scope: !1007, file: !934, line: 83, baseType: !716, size: 8, align: 8, offset: 112)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_loc_info_present_flag", scope: !1007, file: !934, line: 85, baseType: !716, size: 8, align: 8, offset: 120)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_loc_type_top_field", scope: !1007, file: !934, line: 86, baseType: !716, size: 8, align: 8, offset: 128)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_loc_type_bottom_field", scope: !1007, file: !934, line: 87, baseType: !716, size: 8, align: 8, offset: 136)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "timing_info_present_flag", scope: !1007, file: !934, line: 89, baseType: !716, size: 8, align: 8, offset: 144)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "num_units_in_tick", scope: !1007, file: !934, line: 90, baseType: !842, size: 32, align: 32, offset: 160)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "time_scale", scope: !1007, file: !934, line: 91, baseType: !842, size: 32, align: 32, offset: 192)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_frame_rate_flag", scope: !1007, file: !934, line: 92, baseType: !716, size: 8, align: 8, offset: 224)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "nal_hrd_parameters_present_flag", scope: !1007, file: !934, line: 94, baseType: !716, size: 8, align: 8, offset: 232)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "nal_hrd_parameters", scope: !1007, file: !934, line: 95, baseType: !1031, size: 2368, align: 32, offset: 256)
!1031 = !DIDerivedType(tag: DW_TAG_typedef, name: "H264RawHRD", file: !934, line: 66, baseType: !1032)
!1032 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "H264RawHRD", file: !934, line: 53, size: 2368, align: 32, elements: !1033)
!1033 = !{!1034, !1035, !1036, !1037, !1041, !1042, !1044, !1045, !1046, !1047}
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "cpb_cnt_minus1", scope: !1032, file: !934, line: 54, baseType: !716, size: 8, align: 8)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_scale", scope: !1032, file: !934, line: 55, baseType: !716, size: 8, align: 8, offset: 8)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "cpb_size_scale", scope: !1032, file: !934, line: 56, baseType: !716, size: 8, align: 8, offset: 16)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_value_minus1", scope: !1032, file: !934, line: 58, baseType: !1038, size: 1024, align: 32, offset: 32)
!1038 = !DICompositeType(tag: DW_TAG_array_type, baseType: !842, size: 1024, align: 32, elements: !1039)
!1039 = !{!1040}
!1040 = !DISubrange(count: 32)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "cpb_size_value_minus1", scope: !1032, file: !934, line: 59, baseType: !1038, size: 1024, align: 32, offset: 1056)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "cbr_flag", scope: !1032, file: !934, line: 60, baseType: !1043, size: 256, align: 8, offset: 2080)
!1043 = !DICompositeType(tag: DW_TAG_array_type, baseType: !716, size: 256, align: 8, elements: !1039)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "initial_cpb_removal_delay_length_minus1", scope: !1032, file: !934, line: 62, baseType: !716, size: 8, align: 8, offset: 2336)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "cpb_removal_delay_length_minus1", scope: !1032, file: !934, line: 63, baseType: !716, size: 8, align: 8, offset: 2344)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "dpb_output_delay_length_minus1", scope: !1032, file: !934, line: 64, baseType: !716, size: 8, align: 8, offset: 2352)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "time_offset_length", scope: !1032, file: !934, line: 65, baseType: !716, size: 8, align: 8, offset: 2360)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "vcl_hrd_parameters_present_flag", scope: !1007, file: !934, line: 96, baseType: !716, size: 8, align: 8, offset: 2624)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "vcl_hrd_parameters", scope: !1007, file: !934, line: 97, baseType: !1031, size: 2368, align: 32, offset: 2656)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "low_delay_hrd_flag", scope: !1007, file: !934, line: 98, baseType: !716, size: 8, align: 8, offset: 5024)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "pic_struct_present_flag", scope: !1007, file: !934, line: 100, baseType: !716, size: 8, align: 8, offset: 5032)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "bitstream_restriction_flag", scope: !1007, file: !934, line: 102, baseType: !716, size: 8, align: 8, offset: 5040)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "motion_vectors_over_pic_boundaries_flag", scope: !1007, file: !934, line: 103, baseType: !716, size: 8, align: 8, offset: 5048)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "max_bytes_per_pic_denom", scope: !1007, file: !934, line: 104, baseType: !716, size: 8, align: 8, offset: 5056)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "max_bits_per_mb_denom", scope: !1007, file: !934, line: 105, baseType: !716, size: 8, align: 8, offset: 5064)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "log2_max_mv_length_horizontal", scope: !1007, file: !934, line: 106, baseType: !716, size: 8, align: 8, offset: 5072)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "log2_max_mv_length_vertical", scope: !1007, file: !934, line: 107, baseType: !716, size: 8, align: 8, offset: 5080)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "max_num_reorder_frames", scope: !1007, file: !934, line: 108, baseType: !716, size: 8, align: 8, offset: 5088)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "max_dec_frame_buffering", scope: !1007, file: !934, line: 109, baseType: !716, size: 8, align: 8, offset: 5096)
!1060 = !{}
!1061 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1062, size: 1088, align: 32, elements: !1063)
!1062 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !765)
!1063 = !{!1064}
!1064 = !DISubrange(count: 17)
!1065 = distinct !DIGlobalVariable(name: "primary_pic_type_table", scope: !1066, file: !668, line: 312, type: !1067, isLocal: true, isDefinition: true, variable: [8 x i32]* @h264_metadata_filter.primary_pic_type_table)
!1066 = distinct !DISubprogram(name: "h264_metadata_filter", scope: !668, file: !668, line: 280, type: !876, isLocal: true, isDefinition: true, scopeLine: 281, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1060)
!1067 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1068, size: 256, align: 32, elements: !1069)
!1068 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !713)
!1069 = !{!1070}
!1070 = !DISubrange(count: 8)
!1071 = !{i32 2, !"Dwarf Version", i32 4}
!1072 = !{i32 2, !"Debug Info Version", i32 3}
!1073 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1074 = distinct !DISubprogram(name: "h264_metadata_init", scope: !668, file: !668, line: 617, type: !819, isLocal: true, isDefinition: true, scopeLine: 618, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1060)
!1075 = !DILocalVariable(name: "bsf", arg: 1, scope: !1074, file: !668, line: 617, type: !821)
!1076 = !DIExpression()
!1077 = !DILocation(line: 617, column: 45, scope: !1074)
!1078 = !DILocalVariable(name: "ctx", scope: !1074, file: !668, line: 619, type: !1079)
!1079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1080, size: 64, align: 64)
!1080 = !DIDerivedType(tag: DW_TAG_typedef, name: "H264MetadataContext", file: !668, line: 85, baseType: !1081)
!1081 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "H264MetadataContext", file: !668, line: 48, size: 1344, align: 64, elements: !1082)
!1082 = !{!1083, !1084, !1102, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145}
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !1081, file: !668, line: 49, baseType: !735, size: 64, align: 64)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "cbc", scope: !1081, file: !668, line: 51, baseType: !1085, size: 64, align: 64, offset: 64)
!1085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1086, size: 64, align: 64)
!1086 = !DIDerivedType(tag: DW_TAG_typedef, name: "CodedBitstreamContext", file: !1087, line: 204, baseType: !1088)
!1087 = !DIFile(filename: "libavcodec/cbs.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1088 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CodedBitstreamContext", file: !1087, line: 159, size: 384, align: 64, elements: !1089)
!1089 = !{!1090, !1091, !1095, !1096, !1099, !1100, !1101}
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "log_ctx", scope: !1088, file: !1087, line: 164, baseType: !745, size: 64, align: 64)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1088, file: !1087, line: 169, baseType: !1092, size: 64, align: 64, offset: 64)
!1092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1093, size: 64, align: 64)
!1093 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1094)
!1094 = !DICompositeType(tag: DW_TAG_structure_type, name: "CodedBitstreamType", file: !1087, line: 43, flags: DIFlagFwdDecl)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1088, file: !1087, line: 180, baseType: !745, size: 64, align: 64, offset: 128)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "decompose_unit_types", scope: !1088, file: !1087, line: 188, baseType: !1097, size: 64, align: 64, offset: 192)
!1097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1098, size: 64, align: 64)
!1098 = !DIDerivedType(tag: DW_TAG_typedef, name: "CodedBitstreamUnitType", file: !1087, line: 53, baseType: !842)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "nb_decompose_unit_types", scope: !1088, file: !1087, line: 192, baseType: !713, size: 32, align: 32, offset: 256)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "trace_enable", scope: !1088, file: !1087, line: 197, baseType: !713, size: 32, align: 32, offset: 288)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "trace_level", scope: !1088, file: !1087, line: 203, baseType: !713, size: 32, align: 32, offset: 320)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "access_unit", scope: !1081, file: !668, line: 52, baseType: !1103, size: 384, align: 64, offset: 128)
!1103 = !DIDerivedType(tag: DW_TAG_typedef, name: "CodedBitstreamFragment", file: !1087, line: 154, baseType: !1104)
!1104 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CodedBitstreamFragment", file: !1087, line: 116, size: 384, align: 64, elements: !1105)
!1105 = !{!1106, !1107, !1110, !1111, !1112, !1113}
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1104, file: !1087, line: 122, baseType: !715, size: 64, align: 64)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "data_size", scope: !1104, file: !1087, line: 129, baseType: !1108, size: 64, align: 64, offset: 64)
!1108 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1109, line: 216, baseType: !863)
!1109 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "data_bit_padding", scope: !1104, file: !1087, line: 133, baseType: !1108, size: 64, align: 64, offset: 128)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "data_ref", scope: !1104, file: !1087, line: 139, baseType: !883, size: 64, align: 64, offset: 192)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "nb_units", scope: !1104, file: !1087, line: 147, baseType: !713, size: 32, align: 32, offset: 256)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !1104, file: !1087, line: 153, baseType: !1114, size: 64, align: 64, offset: 320)
!1114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1115, size: 64, align: 64)
!1115 = !DIDerivedType(tag: DW_TAG_typedef, name: "CodedBitstreamUnit", file: !1087, line: 107, baseType: !1116)
!1116 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CodedBitstreamUnit", file: !1087, line: 64, size: 448, align: 64, elements: !1117)
!1117 = !{!1118, !1119, !1120, !1121, !1122, !1123, !1124}
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1116, file: !1087, line: 68, baseType: !1098, size: 32, align: 32)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1116, file: !1087, line: 75, baseType: !715, size: 64, align: 64, offset: 64)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "data_size", scope: !1116, file: !1087, line: 80, baseType: !1108, size: 64, align: 64, offset: 128)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "data_bit_padding", scope: !1116, file: !1087, line: 86, baseType: !1108, size: 64, align: 64, offset: 192)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "data_ref", scope: !1116, file: !1087, line: 92, baseType: !883, size: 64, align: 64, offset: 256)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "content", scope: !1116, file: !1087, line: 101, baseType: !745, size: 64, align: 64, offset: 320)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "content_ref", scope: !1116, file: !1087, line: 106, baseType: !883, size: 64, align: 64, offset: 384)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "done_first_au", scope: !1081, file: !668, line: 54, baseType: !713, size: 32, align: 32, offset: 512)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "aud", scope: !1081, file: !668, line: 56, baseType: !713, size: 32, align: 32, offset: 544)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1081, file: !668, line: 58, baseType: !765, size: 64, align: 32, offset: 576)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "video_format", scope: !1081, file: !668, line: 60, baseType: !713, size: 32, align: 32, offset: 640)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "video_full_range_flag", scope: !1081, file: !668, line: 61, baseType: !713, size: 32, align: 32, offset: 672)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "colour_primaries", scope: !1081, file: !668, line: 62, baseType: !713, size: 32, align: 32, offset: 704)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "transfer_characteristics", scope: !1081, file: !668, line: 63, baseType: !713, size: 32, align: 32, offset: 736)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "matrix_coefficients", scope: !1081, file: !668, line: 64, baseType: !713, size: 32, align: 32, offset: 768)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_loc_type", scope: !1081, file: !668, line: 66, baseType: !713, size: 32, align: 32, offset: 800)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "tick_rate", scope: !1081, file: !668, line: 68, baseType: !765, size: 64, align: 32, offset: 832)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_frame_rate_flag", scope: !1081, file: !668, line: 69, baseType: !713, size: 32, align: 32, offset: 896)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1081, file: !668, line: 71, baseType: !713, size: 32, align: 32, offset: 928)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1081, file: !668, line: 72, baseType: !713, size: 32, align: 32, offset: 960)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1081, file: !668, line: 73, baseType: !713, size: 32, align: 32, offset: 992)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1081, file: !668, line: 74, baseType: !713, size: 32, align: 32, offset: 1024)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "sei_user_data", scope: !1081, file: !668, line: 76, baseType: !728, size: 64, align: 64, offset: 1088)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "delete_filler", scope: !1081, file: !668, line: 78, baseType: !713, size: 32, align: 32, offset: 1152)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "display_orientation", scope: !1081, file: !668, line: 80, baseType: !713, size: 32, align: 32, offset: 1184)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "rotate", scope: !1081, file: !668, line: 81, baseType: !762, size: 64, align: 64, offset: 1216)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "flip", scope: !1081, file: !668, line: 82, baseType: !713, size: 32, align: 32, offset: 1280)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1081, file: !668, line: 84, baseType: !713, size: 32, align: 32, offset: 1312)
!1146 = !DILocation(line: 619, column: 26, scope: !1074)
!1147 = !DILocation(line: 619, column: 32, scope: !1074)
!1148 = !DILocation(line: 619, column: 37, scope: !1074)
!1149 = !DILocalVariable(name: "au", scope: !1074, file: !668, line: 620, type: !1150)
!1150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1103, size: 64, align: 64)
!1151 = !DILocation(line: 620, column: 29, scope: !1074)
!1152 = !DILocation(line: 620, column: 35, scope: !1074)
!1153 = !DILocation(line: 620, column: 40, scope: !1074)
!1154 = !DILocalVariable(name: "err", scope: !1074, file: !668, line: 621, type: !713)
!1155 = !DILocation(line: 621, column: 9, scope: !1074)
!1156 = !DILocalVariable(name: "i", scope: !1074, file: !668, line: 621, type: !713)
!1157 = !DILocation(line: 621, column: 14, scope: !1074)
!1158 = !DILocation(line: 623, column: 24, scope: !1074)
!1159 = !DILocation(line: 623, column: 29, scope: !1074)
!1160 = !DILocation(line: 623, column: 52, scope: !1074)
!1161 = !DILocation(line: 623, column: 11, scope: !1074)
!1162 = !DILocation(line: 623, column: 9, scope: !1074)
!1163 = !DILocation(line: 624, column: 9, scope: !1164)
!1164 = distinct !DILexicalBlock(scope: !1074, file: !668, line: 624, column: 9)
!1165 = !DILocation(line: 624, column: 13, scope: !1164)
!1166 = !DILocation(line: 624, column: 9, scope: !1074)
!1167 = !DILocation(line: 625, column: 16, scope: !1164)
!1168 = !DILocation(line: 625, column: 9, scope: !1164)
!1169 = !DILocation(line: 627, column: 9, scope: !1170)
!1170 = distinct !DILexicalBlock(scope: !1074, file: !668, line: 627, column: 9)
!1171 = !DILocation(line: 627, column: 14, scope: !1170)
!1172 = !DILocation(line: 627, column: 22, scope: !1170)
!1173 = !DILocation(line: 627, column: 9, scope: !1074)
!1174 = !DILocation(line: 628, column: 37, scope: !1175)
!1175 = distinct !DILexicalBlock(scope: !1170, file: !668, line: 627, column: 33)
!1176 = !DILocation(line: 628, column: 42, scope: !1175)
!1177 = !DILocation(line: 628, column: 47, scope: !1175)
!1178 = !DILocation(line: 628, column: 51, scope: !1175)
!1179 = !DILocation(line: 628, column: 56, scope: !1175)
!1180 = !DILocation(line: 628, column: 15, scope: !1175)
!1181 = !DILocation(line: 628, column: 13, scope: !1175)
!1182 = !DILocation(line: 629, column: 13, scope: !1183)
!1183 = distinct !DILexicalBlock(scope: !1175, file: !668, line: 629, column: 13)
!1184 = !DILocation(line: 629, column: 17, scope: !1183)
!1185 = !DILocation(line: 629, column: 13, scope: !1175)
!1186 = !DILocation(line: 630, column: 20, scope: !1187)
!1187 = distinct !DILexicalBlock(scope: !1183, file: !668, line: 629, column: 22)
!1188 = !DILocation(line: 630, column: 13, scope: !1187)
!1189 = !DILocation(line: 631, column: 13, scope: !1187)
!1190 = !DILocation(line: 634, column: 16, scope: !1191)
!1191 = distinct !DILexicalBlock(scope: !1175, file: !668, line: 634, column: 9)
!1192 = !DILocation(line: 634, column: 14, scope: !1191)
!1193 = !DILocation(line: 634, column: 21, scope: !1194)
!1194 = !DILexicalBlockFile(scope: !1195, file: !668, discriminator: 1)
!1195 = distinct !DILexicalBlock(scope: !1191, file: !668, line: 634, column: 9)
!1196 = !DILocation(line: 634, column: 25, scope: !1194)
!1197 = !DILocation(line: 634, column: 29, scope: !1194)
!1198 = !DILocation(line: 634, column: 23, scope: !1194)
!1199 = !DILocation(line: 634, column: 9, scope: !1194)
!1200 = !DILocation(line: 635, column: 27, scope: !1201)
!1201 = distinct !DILexicalBlock(scope: !1202, file: !668, line: 635, column: 17)
!1202 = distinct !DILexicalBlock(scope: !1195, file: !668, line: 634, column: 44)
!1203 = !DILocation(line: 635, column: 17, scope: !1201)
!1204 = !DILocation(line: 635, column: 21, scope: !1201)
!1205 = !DILocation(line: 635, column: 30, scope: !1201)
!1206 = !DILocation(line: 635, column: 35, scope: !1201)
!1207 = !DILocation(line: 635, column: 17, scope: !1202)
!1208 = !DILocation(line: 636, column: 48, scope: !1209)
!1209 = distinct !DILexicalBlock(scope: !1201, file: !668, line: 635, column: 52)
!1210 = !DILocation(line: 636, column: 63, scope: !1209)
!1211 = !DILocation(line: 636, column: 53, scope: !1209)
!1212 = !DILocation(line: 636, column: 57, scope: !1209)
!1213 = !DILocation(line: 636, column: 66, scope: !1209)
!1214 = !DILocation(line: 636, column: 23, scope: !1209)
!1215 = !DILocation(line: 636, column: 21, scope: !1209)
!1216 = !DILocation(line: 637, column: 21, scope: !1217)
!1217 = distinct !DILexicalBlock(scope: !1209, file: !668, line: 637, column: 21)
!1218 = !DILocation(line: 637, column: 25, scope: !1217)
!1219 = !DILocation(line: 637, column: 21, scope: !1209)
!1220 = !DILocation(line: 638, column: 21, scope: !1217)
!1221 = !DILocation(line: 639, column: 13, scope: !1209)
!1222 = !DILocation(line: 640, column: 9, scope: !1202)
!1223 = !DILocation(line: 634, column: 40, scope: !1224)
!1224 = !DILexicalBlockFile(scope: !1195, file: !668, discriminator: 2)
!1225 = !DILocation(line: 634, column: 9, scope: !1224)
!1226 = distinct !{!1226, !1227}
!1227 = !DILocation(line: 634, column: 9, scope: !1175)
!1228 = !DILocation(line: 642, column: 38, scope: !1175)
!1229 = !DILocation(line: 642, column: 43, scope: !1175)
!1230 = !DILocation(line: 642, column: 48, scope: !1175)
!1231 = !DILocation(line: 642, column: 53, scope: !1175)
!1232 = !DILocation(line: 642, column: 62, scope: !1175)
!1233 = !DILocation(line: 642, column: 15, scope: !1175)
!1234 = !DILocation(line: 642, column: 13, scope: !1175)
!1235 = !DILocation(line: 643, column: 13, scope: !1236)
!1236 = distinct !DILexicalBlock(scope: !1175, file: !668, line: 643, column: 13)
!1237 = !DILocation(line: 643, column: 17, scope: !1236)
!1238 = !DILocation(line: 643, column: 13, scope: !1175)
!1239 = !DILocation(line: 644, column: 20, scope: !1240)
!1240 = distinct !DILexicalBlock(scope: !1236, file: !668, line: 643, column: 22)
!1241 = !DILocation(line: 644, column: 13, scope: !1240)
!1242 = !DILocation(line: 645, column: 13, scope: !1240)
!1243 = !DILocation(line: 647, column: 5, scope: !1175)
!1244 = !DILocation(line: 649, column: 9, scope: !1074)
!1245 = !DILocation(line: 649, column: 5, scope: !1074)
!1246 = !DILocation(line: 651, column: 28, scope: !1074)
!1247 = !DILocation(line: 651, column: 33, scope: !1074)
!1248 = !DILocation(line: 651, column: 38, scope: !1074)
!1249 = !DILocation(line: 651, column: 5, scope: !1074)
!1250 = !DILocation(line: 652, column: 12, scope: !1074)
!1251 = !DILocation(line: 652, column: 5, scope: !1074)
!1252 = !DILocation(line: 653, column: 1, scope: !1074)
!1253 = !DILocalVariable(name: "bsf", arg: 1, scope: !1066, file: !668, line: 280, type: !821)
!1254 = !DILocation(line: 280, column: 47, scope: !1066)
!1255 = !DILocalVariable(name: "out", arg: 2, scope: !1066, file: !668, line: 280, type: !878)
!1256 = !DILocation(line: 280, column: 62, scope: !1066)
!1257 = !DILocalVariable(name: "ctx", scope: !1066, file: !668, line: 282, type: !1079)
!1258 = !DILocation(line: 282, column: 26, scope: !1066)
!1259 = !DILocation(line: 282, column: 32, scope: !1066)
!1260 = !DILocation(line: 282, column: 37, scope: !1066)
!1261 = !DILocalVariable(name: "in", scope: !1066, file: !668, line: 283, type: !878)
!1262 = !DILocation(line: 283, column: 15, scope: !1066)
!1263 = !DILocalVariable(name: "au", scope: !1066, file: !668, line: 284, type: !1150)
!1264 = !DILocation(line: 284, column: 29, scope: !1066)
!1265 = !DILocation(line: 284, column: 35, scope: !1066)
!1266 = !DILocation(line: 284, column: 40, scope: !1066)
!1267 = !DILocalVariable(name: "err", scope: !1066, file: !668, line: 285, type: !713)
!1268 = !DILocation(line: 285, column: 9, scope: !1066)
!1269 = !DILocalVariable(name: "i", scope: !1066, file: !668, line: 285, type: !713)
!1270 = !DILocation(line: 285, column: 14, scope: !1066)
!1271 = !DILocalVariable(name: "j", scope: !1066, file: !668, line: 285, type: !713)
!1272 = !DILocation(line: 285, column: 17, scope: !1066)
!1273 = !DILocalVariable(name: "has_sps", scope: !1066, file: !668, line: 285, type: !713)
!1274 = !DILocation(line: 285, column: 20, scope: !1066)
!1275 = !DILocalVariable(name: "aud", scope: !1066, file: !668, line: 286, type: !1276)
!1276 = !DIDerivedType(tag: DW_TAG_typedef, name: "H264RawAUD", file: !934, line: 232, baseType: !1277)
!1277 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "H264RawAUD", file: !934, line: 228, size: 48, align: 8, elements: !1278)
!1278 = !{!1279, !1280}
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "nal_unit_header", scope: !1277, file: !934, line: 229, baseType: !938, size: 40, align: 8)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "primary_pic_type", scope: !1277, file: !934, line: 231, baseType: !716, size: 8, align: 8, offset: 40)
!1281 = !DILocation(line: 286, column: 16, scope: !1066)
!1282 = !DILocalVariable(name: "displaymatrix_side_data", scope: !1066, file: !668, line: 287, type: !715)
!1283 = !DILocation(line: 287, column: 14, scope: !1066)
!1284 = !DILocalVariable(name: "displaymatrix_side_data_size", scope: !1066, file: !668, line: 288, type: !1108)
!1285 = !DILocation(line: 288, column: 12, scope: !1066)
!1286 = !DILocation(line: 290, column: 29, scope: !1066)
!1287 = !DILocation(line: 290, column: 11, scope: !1066)
!1288 = !DILocation(line: 290, column: 9, scope: !1066)
!1289 = !DILocation(line: 291, column: 9, scope: !1290)
!1290 = distinct !DILexicalBlock(scope: !1066, file: !668, line: 291, column: 9)
!1291 = !DILocation(line: 291, column: 13, scope: !1290)
!1292 = !DILocation(line: 291, column: 9, scope: !1066)
!1293 = !DILocation(line: 292, column: 16, scope: !1290)
!1294 = !DILocation(line: 292, column: 9, scope: !1290)
!1295 = !DILocation(line: 294, column: 30, scope: !1066)
!1296 = !DILocation(line: 294, column: 35, scope: !1066)
!1297 = !DILocation(line: 294, column: 40, scope: !1066)
!1298 = !DILocation(line: 294, column: 44, scope: !1066)
!1299 = !DILocation(line: 294, column: 11, scope: !1066)
!1300 = !DILocation(line: 294, column: 9, scope: !1066)
!1301 = !DILocation(line: 295, column: 9, scope: !1302)
!1302 = distinct !DILexicalBlock(scope: !1066, file: !668, line: 295, column: 9)
!1303 = !DILocation(line: 295, column: 13, scope: !1302)
!1304 = !DILocation(line: 295, column: 9, scope: !1066)
!1305 = !DILocation(line: 296, column: 16, scope: !1306)
!1306 = distinct !DILexicalBlock(scope: !1302, file: !668, line: 295, column: 18)
!1307 = !DILocation(line: 296, column: 9, scope: !1306)
!1308 = !DILocation(line: 297, column: 9, scope: !1306)
!1309 = !DILocation(line: 300, column: 9, scope: !1310)
!1310 = distinct !DILexicalBlock(scope: !1066, file: !668, line: 300, column: 9)
!1311 = !DILocation(line: 300, column: 13, scope: !1310)
!1312 = !DILocation(line: 300, column: 22, scope: !1310)
!1313 = !DILocation(line: 300, column: 9, scope: !1066)
!1314 = !DILocation(line: 301, column: 16, scope: !1315)
!1315 = distinct !DILexicalBlock(scope: !1310, file: !668, line: 300, column: 28)
!1316 = !DILocation(line: 301, column: 9, scope: !1315)
!1317 = !DILocation(line: 302, column: 13, scope: !1315)
!1318 = !DILocation(line: 303, column: 9, scope: !1315)
!1319 = !DILocation(line: 307, column: 9, scope: !1320)
!1320 = distinct !DILexicalBlock(scope: !1066, file: !668, line: 307, column: 9)
!1321 = !DILocation(line: 307, column: 13, scope: !1320)
!1322 = !DILocation(line: 307, column: 22, scope: !1320)
!1323 = !DILocation(line: 307, column: 27, scope: !1320)
!1324 = !DILocation(line: 307, column: 9, scope: !1066)
!1325 = !DILocation(line: 308, column: 13, scope: !1326)
!1326 = distinct !DILexicalBlock(scope: !1327, file: !668, line: 308, column: 13)
!1327 = distinct !DILexicalBlock(scope: !1320, file: !668, line: 307, column: 44)
!1328 = !DILocation(line: 308, column: 18, scope: !1326)
!1329 = !DILocation(line: 308, column: 22, scope: !1326)
!1330 = !DILocation(line: 308, column: 13, scope: !1327)
!1331 = !DILocation(line: 309, column: 32, scope: !1326)
!1332 = !DILocation(line: 309, column: 37, scope: !1326)
!1333 = !DILocation(line: 309, column: 42, scope: !1326)
!1334 = !DILocation(line: 309, column: 13, scope: !1326)
!1335 = !DILocation(line: 310, column: 5, scope: !1327)
!1336 = !DILocation(line: 311, column: 13, scope: !1337)
!1337 = distinct !DILexicalBlock(scope: !1338, file: !668, line: 311, column: 13)
!1338 = distinct !DILexicalBlock(scope: !1320, file: !668, line: 310, column: 12)
!1339 = !DILocation(line: 311, column: 18, scope: !1337)
!1340 = !DILocation(line: 311, column: 22, scope: !1337)
!1341 = !DILocation(line: 311, column: 13, scope: !1338)
!1342 = !DILocalVariable(name: "primary_pic_type_mask", scope: !1343, file: !668, line: 322, type: !713)
!1343 = distinct !DILexicalBlock(scope: !1337, file: !668, line: 311, column: 33)
!1344 = !DILocation(line: 322, column: 17, scope: !1343)
!1345 = !DILocation(line: 324, column: 20, scope: !1346)
!1346 = distinct !DILexicalBlock(scope: !1343, file: !668, line: 324, column: 13)
!1347 = !DILocation(line: 324, column: 18, scope: !1346)
!1348 = !DILocation(line: 324, column: 25, scope: !1349)
!1349 = !DILexicalBlockFile(scope: !1350, file: !668, discriminator: 1)
!1350 = distinct !DILexicalBlock(scope: !1346, file: !668, line: 324, column: 13)
!1351 = !DILocation(line: 324, column: 29, scope: !1349)
!1352 = !DILocation(line: 324, column: 33, scope: !1349)
!1353 = !DILocation(line: 324, column: 27, scope: !1349)
!1354 = !DILocation(line: 324, column: 13, scope: !1349)
!1355 = !DILocation(line: 325, column: 31, scope: !1356)
!1356 = distinct !DILexicalBlock(scope: !1357, file: !668, line: 325, column: 21)
!1357 = distinct !DILexicalBlock(scope: !1350, file: !668, line: 324, column: 48)
!1358 = !DILocation(line: 325, column: 21, scope: !1356)
!1359 = !DILocation(line: 325, column: 25, scope: !1356)
!1360 = !DILocation(line: 325, column: 34, scope: !1356)
!1361 = !DILocation(line: 325, column: 39, scope: !1356)
!1362 = !DILocation(line: 325, column: 57, scope: !1356)
!1363 = !DILocation(line: 326, column: 31, scope: !1356)
!1364 = !DILocation(line: 326, column: 21, scope: !1356)
!1365 = !DILocation(line: 326, column: 25, scope: !1356)
!1366 = !DILocation(line: 326, column: 34, scope: !1356)
!1367 = !DILocation(line: 326, column: 39, scope: !1356)
!1368 = !DILocation(line: 325, column: 21, scope: !1369)
!1369 = !DILexicalBlockFile(scope: !1357, file: !668, discriminator: 1)
!1370 = !DILocalVariable(name: "slice", scope: !1371, file: !668, line: 327, type: !1372)
!1371 = distinct !DILexicalBlock(scope: !1356, file: !668, line: 326, column: 62)
!1372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1373, size: 64, align: 64)
!1373 = !DIDerivedType(tag: DW_TAG_typedef, name: "H264RawSlice", file: !934, line: 431, baseType: !1374)
!1374 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "H264RawSlice", file: !934, line: 424, size: 17664, align: 64, elements: !1375)
!1375 = !{!1376, !1449, !1450, !1451, !1452}
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !1374, file: !934, line: 425, baseType: !1377, size: 17376, align: 32)
!1377 = !DIDerivedType(tag: DW_TAG_typedef, name: "H264RawSliceHeader", file: !934, line: 422, baseType: !1378)
!1378 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "H264RawSliceHeader", file: !934, line: 346, size: 17376, align: 32, elements: !1379)
!1379 = !{!1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1409, !1410, !1411, !1412, !1413, !1415, !1416, !1417, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448}
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "nal_unit_header", scope: !1378, file: !934, line: 347, baseType: !938, size: 40, align: 8)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "first_mb_in_slice", scope: !1378, file: !934, line: 349, baseType: !842, size: 32, align: 32, offset: 64)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "slice_type", scope: !1378, file: !934, line: 350, baseType: !716, size: 8, align: 8, offset: 96)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "pic_parameter_set_id", scope: !1378, file: !934, line: 352, baseType: !716, size: 8, align: 8, offset: 104)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "colour_plane_id", scope: !1378, file: !934, line: 354, baseType: !716, size: 8, align: 8, offset: 112)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "frame_num", scope: !1378, file: !934, line: 356, baseType: !719, size: 16, align: 16, offset: 128)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "field_pic_flag", scope: !1378, file: !934, line: 357, baseType: !716, size: 8, align: 8, offset: 144)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "bottom_field_flag", scope: !1378, file: !934, line: 358, baseType: !716, size: 8, align: 8, offset: 152)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "idr_pic_id", scope: !1378, file: !934, line: 360, baseType: !719, size: 16, align: 16, offset: 160)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "pic_order_cnt_lsb", scope: !1378, file: !934, line: 362, baseType: !719, size: 16, align: 16, offset: 176)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "delta_pic_order_cnt_bottom", scope: !1378, file: !934, line: 363, baseType: !985, size: 32, align: 32, offset: 192)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "delta_pic_order_cnt", scope: !1378, file: !934, line: 364, baseType: !1392, size: 64, align: 32, offset: 224)
!1392 = !DICompositeType(tag: DW_TAG_array_type, baseType: !985, size: 64, align: 32, elements: !919)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "redundant_pic_cnt", scope: !1378, file: !934, line: 366, baseType: !716, size: 8, align: 8, offset: 288)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "direct_spatial_mv_pred_flag", scope: !1378, file: !934, line: 367, baseType: !716, size: 8, align: 8, offset: 296)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "num_ref_idx_active_override_flag", scope: !1378, file: !934, line: 369, baseType: !716, size: 8, align: 8, offset: 304)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "num_ref_idx_l0_active_minus1", scope: !1378, file: !934, line: 370, baseType: !716, size: 8, align: 8, offset: 312)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "num_ref_idx_l1_active_minus1", scope: !1378, file: !934, line: 371, baseType: !716, size: 8, align: 8, offset: 320)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "ref_pic_list_modification_flag_l0", scope: !1378, file: !934, line: 373, baseType: !716, size: 8, align: 8, offset: 328)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "ref_pic_list_modification_flag_l1", scope: !1378, file: !934, line: 374, baseType: !716, size: 8, align: 8, offset: 336)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "rplm_l0", scope: !1378, file: !934, line: 379, baseType: !1401, size: 3168, align: 32, offset: 352)
!1401 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1402, size: 3168, align: 32, elements: !1407)
!1402 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1378, file: !934, line: 375, size: 96, align: 32, elements: !1403)
!1403 = !{!1404, !1405, !1406}
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "modification_of_pic_nums_idc", scope: !1402, file: !934, line: 376, baseType: !716, size: 8, align: 8)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "abs_diff_pic_num_minus1", scope: !1402, file: !934, line: 377, baseType: !985, size: 32, align: 32, offset: 32)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "long_term_pic_num", scope: !1402, file: !934, line: 378, baseType: !716, size: 8, align: 8, offset: 64)
!1407 = !{!1408}
!1408 = !DISubrange(count: 33)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "rplm_l1", scope: !1378, file: !934, line: 379, baseType: !1401, size: 3168, align: 32, offset: 3520)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "luma_log2_weight_denom", scope: !1378, file: !934, line: 381, baseType: !716, size: 8, align: 8, offset: 6688)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_log2_weight_denom", scope: !1378, file: !934, line: 382, baseType: !716, size: 8, align: 8, offset: 6696)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "luma_weight_l0_flag", scope: !1378, file: !934, line: 384, baseType: !1043, size: 256, align: 8, offset: 6704)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "luma_weight_l0", scope: !1378, file: !934, line: 385, baseType: !1414, size: 256, align: 8, offset: 6960)
!1414 = !DICompositeType(tag: DW_TAG_array_type, baseType: !973, size: 256, align: 8, elements: !1039)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "luma_offset_l0", scope: !1378, file: !934, line: 386, baseType: !1414, size: 256, align: 8, offset: 7216)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_weight_l0_flag", scope: !1378, file: !934, line: 387, baseType: !1043, size: 256, align: 8, offset: 7472)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_weight_l0", scope: !1378, file: !934, line: 388, baseType: !1418, size: 512, align: 8, offset: 7728)
!1418 = !DICompositeType(tag: DW_TAG_array_type, baseType: !973, size: 512, align: 8, elements: !1419)
!1419 = !{!1040, !920}
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_offset_l0", scope: !1378, file: !934, line: 389, baseType: !1418, size: 512, align: 8, offset: 8240)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "luma_weight_l1_flag", scope: !1378, file: !934, line: 391, baseType: !1043, size: 256, align: 8, offset: 8752)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "luma_weight_l1", scope: !1378, file: !934, line: 392, baseType: !1414, size: 256, align: 8, offset: 9008)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "luma_offset_l1", scope: !1378, file: !934, line: 393, baseType: !1414, size: 256, align: 8, offset: 9264)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_weight_l1_flag", scope: !1378, file: !934, line: 394, baseType: !1043, size: 256, align: 8, offset: 9520)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_weight_l1", scope: !1378, file: !934, line: 395, baseType: !1418, size: 512, align: 8, offset: 9776)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_offset_l1", scope: !1378, file: !934, line: 396, baseType: !1418, size: 512, align: 8, offset: 10288)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "no_output_of_prior_pics_flag", scope: !1378, file: !934, line: 398, baseType: !716, size: 8, align: 8, offset: 10800)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "long_term_reference_flag", scope: !1378, file: !934, line: 399, baseType: !716, size: 8, align: 8, offset: 10808)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "adaptive_ref_pic_marking_mode_flag", scope: !1378, file: !934, line: 401, baseType: !716, size: 8, align: 8, offset: 10816)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "mmco", scope: !1378, file: !934, line: 408, baseType: !1431, size: 6432, align: 32, offset: 10848)
!1431 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1432, size: 6432, align: 32, elements: !1439)
!1432 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1378, file: !934, line: 402, size: 96, align: 32, elements: !1433)
!1433 = !{!1434, !1435, !1436, !1437, !1438}
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "memory_management_control_operation", scope: !1432, file: !934, line: 403, baseType: !716, size: 8, align: 8)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "difference_of_pic_nums_minus1", scope: !1432, file: !934, line: 404, baseType: !985, size: 32, align: 32, offset: 32)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "long_term_pic_num", scope: !1432, file: !934, line: 405, baseType: !716, size: 8, align: 8, offset: 64)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "long_term_frame_idx", scope: !1432, file: !934, line: 406, baseType: !716, size: 8, align: 8, offset: 72)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "max_long_term_frame_idx_plus1", scope: !1432, file: !934, line: 407, baseType: !716, size: 8, align: 8, offset: 80)
!1439 = !{!1440}
!1440 = !DISubrange(count: 67)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "cabac_init_idc", scope: !1378, file: !934, line: 410, baseType: !716, size: 8, align: 8, offset: 17280)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "slice_qp_delta", scope: !1378, file: !934, line: 412, baseType: !973, size: 8, align: 8, offset: 17288)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "sp_for_switch_flag", scope: !1378, file: !934, line: 414, baseType: !716, size: 8, align: 8, offset: 17296)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "slice_qs_delta", scope: !1378, file: !934, line: 415, baseType: !973, size: 8, align: 8, offset: 17304)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "disable_deblocking_filter_idc", scope: !1378, file: !934, line: 417, baseType: !716, size: 8, align: 8, offset: 17312)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "slice_alpha_c0_offset_div2", scope: !1378, file: !934, line: 418, baseType: !973, size: 8, align: 8, offset: 17320)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "slice_beta_offset_div2", scope: !1378, file: !934, line: 419, baseType: !973, size: 8, align: 8, offset: 17328)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "slice_group_change_cycle", scope: !1378, file: !934, line: 421, baseType: !719, size: 16, align: 16, offset: 17344)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1374, file: !934, line: 427, baseType: !715, size: 64, align: 64, offset: 17408)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "data_size", scope: !1374, file: !934, line: 428, baseType: !1108, size: 64, align: 64, offset: 17472)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "data_bit_start", scope: !1374, file: !934, line: 429, baseType: !713, size: 32, align: 32, offset: 17536)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "data_ref", scope: !1374, file: !934, line: 430, baseType: !883, size: 64, align: 64, offset: 17600)
!1453 = !DILocation(line: 327, column: 35, scope: !1371)
!1454 = !DILocation(line: 327, column: 53, scope: !1371)
!1455 = !DILocation(line: 327, column: 43, scope: !1371)
!1456 = !DILocation(line: 327, column: 47, scope: !1371)
!1457 = !DILocation(line: 327, column: 56, scope: !1371)
!1458 = !DILocation(line: 328, column: 28, scope: !1459)
!1459 = distinct !DILexicalBlock(scope: !1371, file: !668, line: 328, column: 21)
!1460 = !DILocation(line: 328, column: 26, scope: !1459)
!1461 = !DILocation(line: 328, column: 33, scope: !1462)
!1462 = !DILexicalBlockFile(scope: !1463, file: !668, discriminator: 1)
!1463 = distinct !DILexicalBlock(scope: !1459, file: !668, line: 328, column: 21)
!1464 = !DILocation(line: 328, column: 35, scope: !1462)
!1465 = !DILocation(line: 328, column: 21, scope: !1462)
!1466 = !DILocation(line: 329, column: 55, scope: !1467)
!1467 = distinct !DILexicalBlock(scope: !1468, file: !668, line: 329, column: 30)
!1468 = distinct !DILexicalBlock(scope: !1463, file: !668, line: 328, column: 114)
!1469 = !DILocation(line: 329, column: 32, scope: !1467)
!1470 = !DILocation(line: 330, column: 38, scope: !1467)
!1471 = !DILocation(line: 330, column: 45, scope: !1467)
!1472 = !DILocation(line: 330, column: 52, scope: !1467)
!1473 = !DILocation(line: 330, column: 35, scope: !1467)
!1474 = !DILocation(line: 329, column: 58, scope: !1467)
!1475 = !DILocation(line: 329, column: 30, scope: !1468)
!1476 = !DILocation(line: 331, column: 62, scope: !1467)
!1477 = !DILocation(line: 331, column: 59, scope: !1467)
!1478 = !DILocation(line: 331, column: 55, scope: !1467)
!1479 = !DILocation(line: 331, column: 52, scope: !1467)
!1480 = !DILocation(line: 331, column: 30, scope: !1467)
!1481 = !DILocation(line: 332, column: 21, scope: !1468)
!1482 = !DILocation(line: 328, column: 110, scope: !1483)
!1483 = !DILexicalBlockFile(scope: !1463, file: !668, discriminator: 2)
!1484 = !DILocation(line: 328, column: 21, scope: !1483)
!1485 = distinct !{!1485, !1486}
!1486 = !DILocation(line: 328, column: 21, scope: !1371)
!1487 = !DILocation(line: 333, column: 17, scope: !1371)
!1488 = !DILocation(line: 334, column: 13, scope: !1357)
!1489 = !DILocation(line: 324, column: 44, scope: !1490)
!1490 = !DILexicalBlockFile(scope: !1350, file: !668, discriminator: 2)
!1491 = !DILocation(line: 324, column: 13, scope: !1490)
!1492 = distinct !{!1492, !1493}
!1493 = !DILocation(line: 324, column: 13, scope: !1343)
!1494 = !DILocation(line: 335, column: 20, scope: !1495)
!1495 = distinct !DILexicalBlock(scope: !1343, file: !668, line: 335, column: 13)
!1496 = !DILocation(line: 335, column: 18, scope: !1495)
!1497 = !DILocation(line: 335, column: 25, scope: !1498)
!1498 = !DILexicalBlockFile(scope: !1499, file: !668, discriminator: 1)
!1499 = distinct !DILexicalBlock(scope: !1495, file: !668, line: 335, column: 13)
!1500 = !DILocation(line: 335, column: 27, scope: !1498)
!1501 = !DILocation(line: 335, column: 13, scope: !1498)
!1502 = !DILocation(line: 336, column: 21, scope: !1503)
!1503 = distinct !DILexicalBlock(scope: !1499, file: !668, line: 336, column: 21)
!1504 = !DILocation(line: 336, column: 51, scope: !1503)
!1505 = !DILocation(line: 336, column: 48, scope: !1503)
!1506 = !DILocation(line: 336, column: 43, scope: !1503)
!1507 = !DILocation(line: 336, column: 21, scope: !1499)
!1508 = !DILocation(line: 337, column: 21, scope: !1503)
!1509 = !DILocation(line: 336, column: 52, scope: !1510)
!1510 = !DILexicalBlockFile(scope: !1503, file: !668, discriminator: 1)
!1511 = !DILocation(line: 335, column: 102, scope: !1512)
!1512 = !DILexicalBlockFile(scope: !1499, file: !668, discriminator: 2)
!1513 = !DILocation(line: 335, column: 13, scope: !1512)
!1514 = distinct !{!1514, !1515}
!1515 = !DILocation(line: 335, column: 13, scope: !1343)
!1516 = !DILocation(line: 338, column: 17, scope: !1517)
!1517 = distinct !DILexicalBlock(scope: !1343, file: !668, line: 338, column: 17)
!1518 = !DILocation(line: 338, column: 19, scope: !1517)
!1519 = !DILocation(line: 338, column: 17, scope: !1343)
!1520 = !DILocation(line: 339, column: 24, scope: !1521)
!1521 = distinct !DILexicalBlock(scope: !1517, file: !668, line: 338, column: 94)
!1522 = !DILocation(line: 339, column: 17, scope: !1521)
!1523 = !DILocation(line: 341, column: 21, scope: !1521)
!1524 = !DILocation(line: 342, column: 17, scope: !1521)
!1525 = !DILocation(line: 345, column: 32, scope: !1343)
!1526 = !DILocation(line: 346, column: 33, scope: !1343)
!1527 = !DILocation(line: 347, column: 37, scope: !1343)
!1528 = !DILocation(line: 345, column: 19, scope: !1343)
!1529 = !DILocation(line: 350, column: 46, scope: !1343)
!1530 = !DILocation(line: 350, column: 51, scope: !1343)
!1531 = !DILocation(line: 350, column: 56, scope: !1343)
!1532 = !DILocation(line: 351, column: 63, scope: !1343)
!1533 = !DILocation(line: 350, column: 19, scope: !1343)
!1534 = !DILocation(line: 350, column: 17, scope: !1343)
!1535 = !DILocation(line: 352, column: 17, scope: !1536)
!1536 = distinct !DILexicalBlock(scope: !1343, file: !668, line: 352, column: 17)
!1537 = !DILocation(line: 352, column: 21, scope: !1536)
!1538 = !DILocation(line: 352, column: 17, scope: !1343)
!1539 = !DILocation(line: 353, column: 24, scope: !1540)
!1540 = distinct !DILexicalBlock(scope: !1536, file: !668, line: 352, column: 26)
!1541 = !DILocation(line: 353, column: 17, scope: !1540)
!1542 = !DILocation(line: 354, column: 17, scope: !1540)
!1543 = !DILocation(line: 356, column: 9, scope: !1343)
!1544 = !DILocation(line: 359, column: 13, scope: !1066)
!1545 = !DILocation(line: 360, column: 12, scope: !1546)
!1546 = distinct !DILexicalBlock(scope: !1066, file: !668, line: 360, column: 5)
!1547 = !DILocation(line: 360, column: 10, scope: !1546)
!1548 = !DILocation(line: 360, column: 17, scope: !1549)
!1549 = !DILexicalBlockFile(scope: !1550, file: !668, discriminator: 1)
!1550 = distinct !DILexicalBlock(scope: !1546, file: !668, line: 360, column: 5)
!1551 = !DILocation(line: 360, column: 21, scope: !1549)
!1552 = !DILocation(line: 360, column: 25, scope: !1549)
!1553 = !DILocation(line: 360, column: 19, scope: !1549)
!1554 = !DILocation(line: 360, column: 5, scope: !1549)
!1555 = !DILocation(line: 361, column: 23, scope: !1556)
!1556 = distinct !DILexicalBlock(scope: !1557, file: !668, line: 361, column: 13)
!1557 = distinct !DILexicalBlock(scope: !1550, file: !668, line: 360, column: 40)
!1558 = !DILocation(line: 361, column: 13, scope: !1556)
!1559 = !DILocation(line: 361, column: 17, scope: !1556)
!1560 = !DILocation(line: 361, column: 26, scope: !1556)
!1561 = !DILocation(line: 361, column: 31, scope: !1556)
!1562 = !DILocation(line: 361, column: 13, scope: !1557)
!1563 = !DILocation(line: 362, column: 44, scope: !1564)
!1564 = distinct !DILexicalBlock(scope: !1556, file: !668, line: 361, column: 48)
!1565 = !DILocation(line: 362, column: 59, scope: !1564)
!1566 = !DILocation(line: 362, column: 49, scope: !1564)
!1567 = !DILocation(line: 362, column: 53, scope: !1564)
!1568 = !DILocation(line: 362, column: 62, scope: !1564)
!1569 = !DILocation(line: 362, column: 19, scope: !1564)
!1570 = !DILocation(line: 362, column: 17, scope: !1564)
!1571 = !DILocation(line: 363, column: 17, scope: !1572)
!1572 = distinct !DILexicalBlock(scope: !1564, file: !668, line: 363, column: 17)
!1573 = !DILocation(line: 363, column: 21, scope: !1572)
!1574 = !DILocation(line: 363, column: 17, scope: !1564)
!1575 = !DILocation(line: 364, column: 17, scope: !1572)
!1576 = !DILocation(line: 365, column: 21, scope: !1564)
!1577 = !DILocation(line: 366, column: 9, scope: !1564)
!1578 = !DILocation(line: 367, column: 5, scope: !1557)
!1579 = !DILocation(line: 360, column: 36, scope: !1580)
!1580 = !DILexicalBlockFile(scope: !1550, file: !668, discriminator: 2)
!1581 = !DILocation(line: 360, column: 5, scope: !1580)
!1582 = distinct !{!1582, !1583}
!1583 = !DILocation(line: 360, column: 5, scope: !1066)
!1584 = !DILocation(line: 371, column: 9, scope: !1585)
!1585 = distinct !DILexicalBlock(scope: !1066, file: !668, line: 371, column: 9)
!1586 = !DILocation(line: 371, column: 14, scope: !1585)
!1587 = !DILocation(line: 371, column: 28, scope: !1585)
!1588 = !DILocation(line: 371, column: 32, scope: !1589)
!1589 = !DILexicalBlockFile(scope: !1585, file: !668, discriminator: 1)
!1590 = !DILocation(line: 371, column: 40, scope: !1589)
!1591 = !DILocation(line: 371, column: 44, scope: !1592)
!1592 = !DILexicalBlockFile(scope: !1585, file: !668, discriminator: 2)
!1593 = !DILocation(line: 371, column: 49, scope: !1592)
!1594 = !DILocation(line: 371, column: 9, scope: !1592)
!1595 = !DILocalVariable(name: "payload", scope: !1596, file: !668, line: 372, type: !1597)
!1596 = distinct !DILexicalBlock(scope: !1585, file: !668, line: 371, column: 65)
!1597 = !DIDerivedType(tag: DW_TAG_typedef, name: "H264RawSEIPayload", file: !934, line: 337, baseType: !1598)
!1598 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "H264RawSEIPayload", file: !934, line: 318, size: 4224, align: 64, elements: !1599)
!1599 = !{!1600, !1601, !1602}
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "payload_type", scope: !1598, file: !934, line: 319, baseType: !842, size: 32, align: 32)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "payload_size", scope: !1598, file: !934, line: 320, baseType: !842, size: 32, align: 32, offset: 32)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "payload", scope: !1598, file: !934, line: 336, baseType: !1603, size: 4160, align: 64, offset: 64)
!1603 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1598, file: !934, line: 321, size: 4160, align: 64, elements: !1604)
!1604 = !{!1605, !1616, !1646, !1659, !1668, !1679, !1687, !1697, !1708}
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "buffering_period", scope: !1603, file: !934, line: 322, baseType: !1606, size: 4128, align: 32)
!1606 = !DIDerivedType(tag: DW_TAG_typedef, name: "H264RawSEIBufferingPeriod", file: !934, line: 240, baseType: !1607)
!1607 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "H264RawSEIBufferingPeriod", file: !934, line: 234, size: 4128, align: 32, elements: !1608)
!1608 = !{!1609, !1610, !1615}
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "seq_parameter_set_id", scope: !1607, file: !934, line: 235, baseType: !716, size: 8, align: 8)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "nal", scope: !1607, file: !934, line: 239, baseType: !1611, size: 2048, align: 32, offset: 32)
!1611 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1607, file: !934, line: 236, size: 2048, align: 32, elements: !1612)
!1612 = !{!1613, !1614}
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "initial_cpb_removal_delay", scope: !1611, file: !934, line: 237, baseType: !1038, size: 1024, align: 32)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "initial_cpb_removal_delay_offset", scope: !1611, file: !934, line: 238, baseType: !1038, size: 1024, align: 32, offset: 1024)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "vcl", scope: !1607, file: !934, line: 239, baseType: !1611, size: 2048, align: 32, offset: 2080)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "pic_timing", scope: !1603, file: !934, line: 323, baseType: !1617, size: 576, align: 32)
!1617 = !DIDerivedType(tag: DW_TAG_typedef, name: "H264RawSEIPicTiming", file: !934, line: 265, baseType: !1618)
!1618 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "H264RawSEIPicTiming", file: !934, line: 259, size: 576, align: 32, elements: !1619)
!1619 = !{!1620, !1621, !1622, !1623, !1627}
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "cpb_removal_delay", scope: !1618, file: !934, line: 260, baseType: !842, size: 32, align: 32)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "dpb_output_delay", scope: !1618, file: !934, line: 261, baseType: !842, size: 32, align: 32, offset: 32)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "pic_struct", scope: !1618, file: !934, line: 262, baseType: !716, size: 8, align: 8, offset: 64)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "clock_timestamp_flag", scope: !1618, file: !934, line: 263, baseType: !1624, size: 24, align: 8, offset: 72)
!1624 = !DICompositeType(tag: DW_TAG_array_type, baseType: !716, size: 24, align: 8, elements: !1625)
!1625 = !{!1626}
!1626 = !DISubrange(count: 3)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !1618, file: !934, line: 264, baseType: !1628, size: 480, align: 32, offset: 96)
!1628 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1629, size: 480, align: 32, elements: !1625)
!1629 = !DIDerivedType(tag: DW_TAG_typedef, name: "H264RawSEIPicTimestamp", file: !934, line: 257, baseType: !1630)
!1630 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "H264RawSEIPicTimestamp", file: !934, line: 242, size: 160, align: 32, elements: !1631)
!1631 = !{!1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645}
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "ct_type", scope: !1630, file: !934, line: 243, baseType: !716, size: 8, align: 8)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "nuit_field_based_flag", scope: !1630, file: !934, line: 244, baseType: !716, size: 8, align: 8, offset: 8)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "counting_type", scope: !1630, file: !934, line: 245, baseType: !716, size: 8, align: 8, offset: 16)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "full_timestamp_flag", scope: !1630, file: !934, line: 246, baseType: !716, size: 8, align: 8, offset: 24)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "discontinuity_flag", scope: !1630, file: !934, line: 247, baseType: !716, size: 8, align: 8, offset: 32)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "cnt_dropped_flag", scope: !1630, file: !934, line: 248, baseType: !716, size: 8, align: 8, offset: 40)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "n_frames", scope: !1630, file: !934, line: 249, baseType: !716, size: 8, align: 8, offset: 48)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "seconds_flag", scope: !1630, file: !934, line: 250, baseType: !716, size: 8, align: 8, offset: 56)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "seconds_value", scope: !1630, file: !934, line: 251, baseType: !716, size: 8, align: 8, offset: 64)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "minutes_flag", scope: !1630, file: !934, line: 252, baseType: !716, size: 8, align: 8, offset: 72)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "minutes_value", scope: !1630, file: !934, line: 253, baseType: !716, size: 8, align: 8, offset: 80)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "hours_flag", scope: !1630, file: !934, line: 254, baseType: !716, size: 8, align: 8, offset: 88)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "hours_value", scope: !1630, file: !934, line: 255, baseType: !716, size: 8, align: 8, offset: 96)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "time_offset", scope: !1630, file: !934, line: 256, baseType: !842, size: 32, align: 32, offset: 128)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "pan_scan_rect", scope: !1603, file: !934, line: 324, baseType: !1647, size: 480, align: 32)
!1647 = !DIDerivedType(tag: DW_TAG_typedef, name: "H264RawSEIPanScanRect", file: !934, line: 276, baseType: !1648)
!1648 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "H264RawSEIPanScanRect", file: !934, line: 267, size: 480, align: 32, elements: !1649)
!1649 = !{!1650, !1651, !1652, !1653, !1655, !1656, !1657, !1658}
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "pan_scan_rect_id", scope: !1648, file: !934, line: 268, baseType: !842, size: 32, align: 32)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "pan_scan_rect_cancel_flag", scope: !1648, file: !934, line: 269, baseType: !716, size: 8, align: 8, offset: 32)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "pan_scan_cnt_minus1", scope: !1648, file: !934, line: 270, baseType: !716, size: 8, align: 8, offset: 40)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "pan_scan_rect_left_offset", scope: !1648, file: !934, line: 271, baseType: !1654, size: 96, align: 32, offset: 64)
!1654 = !DICompositeType(tag: DW_TAG_array_type, baseType: !985, size: 96, align: 32, elements: !1625)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "pan_scan_rect_right_offset", scope: !1648, file: !934, line: 272, baseType: !1654, size: 96, align: 32, offset: 160)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "pan_scan_rect_top_offset", scope: !1648, file: !934, line: 273, baseType: !1654, size: 96, align: 32, offset: 256)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "pan_scan_rect_bottom_offset", scope: !1648, file: !934, line: 274, baseType: !1654, size: 96, align: 32, offset: 352)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "pan_scan_rect_repetition_period", scope: !1648, file: !934, line: 275, baseType: !719, size: 16, align: 16, offset: 448)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "user_data_registered", scope: !1603, file: !934, line: 326, baseType: !1660, size: 256, align: 64)
!1660 = !DIDerivedType(tag: DW_TAG_typedef, name: "H264RawSEIUserDataRegistered", file: !934, line: 284, baseType: !1661)
!1661 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "H264RawSEIUserDataRegistered", file: !934, line: 278, size: 256, align: 64, elements: !1662)
!1662 = !{!1663, !1664, !1665, !1666, !1667}
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "itu_t_t35_country_code", scope: !1661, file: !934, line: 279, baseType: !716, size: 8, align: 8)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "itu_t_t35_country_code_extension_byte", scope: !1661, file: !934, line: 280, baseType: !716, size: 8, align: 8, offset: 8)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1661, file: !934, line: 281, baseType: !715, size: 64, align: 64, offset: 64)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "data_length", scope: !1661, file: !934, line: 282, baseType: !1108, size: 64, align: 64, offset: 128)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "data_ref", scope: !1661, file: !934, line: 283, baseType: !883, size: 64, align: 64, offset: 192)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "user_data_unregistered", scope: !1603, file: !934, line: 327, baseType: !1669, size: 320, align: 64)
!1669 = !DIDerivedType(tag: DW_TAG_typedef, name: "H264RawSEIUserDataUnregistered", file: !934, line: 291, baseType: !1670)
!1670 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "H264RawSEIUserDataUnregistered", file: !934, line: 286, size: 320, align: 64, elements: !1671)
!1671 = !{!1672, !1676, !1677, !1678}
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "uuid_iso_iec_11578", scope: !1670, file: !934, line: 287, baseType: !1673, size: 128, align: 8)
!1673 = !DICompositeType(tag: DW_TAG_array_type, baseType: !716, size: 128, align: 8, elements: !1674)
!1674 = !{!1675}
!1675 = !DISubrange(count: 16)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1670, file: !934, line: 288, baseType: !715, size: 64, align: 64, offset: 128)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "data_length", scope: !1670, file: !934, line: 289, baseType: !1108, size: 64, align: 64, offset: 192)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "data_ref", scope: !1670, file: !934, line: 290, baseType: !883, size: 64, align: 64, offset: 256)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "recovery_point", scope: !1603, file: !934, line: 328, baseType: !1680, size: 48, align: 16)
!1680 = !DIDerivedType(tag: DW_TAG_typedef, name: "H264RawSEIRecoveryPoint", file: !934, line: 298, baseType: !1681)
!1681 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "H264RawSEIRecoveryPoint", file: !934, line: 293, size: 48, align: 16, elements: !1682)
!1682 = !{!1683, !1684, !1685, !1686}
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "recovery_frame_cnt", scope: !1681, file: !934, line: 294, baseType: !719, size: 16, align: 16)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "exact_match_flag", scope: !1681, file: !934, line: 295, baseType: !716, size: 8, align: 8, offset: 16)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "broken_link_flag", scope: !1681, file: !934, line: 296, baseType: !716, size: 8, align: 8, offset: 24)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "changing_slice_group_idc", scope: !1681, file: !934, line: 297, baseType: !716, size: 8, align: 8, offset: 32)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "display_orientation", scope: !1603, file: !934, line: 329, baseType: !1688, size: 80, align: 16)
!1688 = !DIDerivedType(tag: DW_TAG_typedef, name: "H264RawSEIDisplayOrientation", file: !934, line: 307, baseType: !1689)
!1689 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "H264RawSEIDisplayOrientation", file: !934, line: 300, size: 80, align: 16, elements: !1690)
!1690 = !{!1691, !1692, !1693, !1694, !1695, !1696}
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "display_orientation_cancel_flag", scope: !1689, file: !934, line: 301, baseType: !716, size: 8, align: 8)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "hor_flip", scope: !1689, file: !934, line: 302, baseType: !716, size: 8, align: 8, offset: 8)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "ver_flip", scope: !1689, file: !934, line: 303, baseType: !716, size: 8, align: 8, offset: 16)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "anticlockwise_rotation", scope: !1689, file: !934, line: 304, baseType: !719, size: 16, align: 16, offset: 32)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "display_orientation_repetition_period", scope: !1689, file: !934, line: 305, baseType: !719, size: 16, align: 16, offset: 48)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "display_orientation_extension_flag", scope: !1689, file: !934, line: 306, baseType: !716, size: 8, align: 8, offset: 64)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "mastering_display_colour_volume", scope: !1603, file: !934, line: 330, baseType: !1698, size: 192, align: 32)
!1698 = !DIDerivedType(tag: DW_TAG_typedef, name: "H264RawSEIMasteringDisplayColourVolume", file: !934, line: 316, baseType: !1699)
!1699 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "H264RawSEIMasteringDisplayColourVolume", file: !934, line: 309, size: 192, align: 32, elements: !1700)
!1700 = !{!1701, !1703, !1704, !1705, !1706, !1707}
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "display_primaries_x", scope: !1699, file: !934, line: 310, baseType: !1702, size: 48, align: 16)
!1702 = !DICompositeType(tag: DW_TAG_array_type, baseType: !719, size: 48, align: 16, elements: !1625)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "display_primaries_y", scope: !1699, file: !934, line: 311, baseType: !1702, size: 48, align: 16, offset: 48)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "white_point_x", scope: !1699, file: !934, line: 312, baseType: !719, size: 16, align: 16, offset: 96)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "white_point_y", scope: !1699, file: !934, line: 313, baseType: !719, size: 16, align: 16, offset: 112)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "max_display_mastering_luminance", scope: !1699, file: !934, line: 314, baseType: !842, size: 32, align: 32, offset: 128)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "min_display_mastering_luminance", scope: !1699, file: !934, line: 315, baseType: !842, size: 32, align: 32, offset: 160)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "other", scope: !1603, file: !934, line: 335, baseType: !1709, size: 192, align: 64)
!1709 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1603, file: !934, line: 331, size: 192, align: 64, elements: !1710)
!1710 = !{!1711, !1712, !1713}
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1709, file: !934, line: 332, baseType: !715, size: 64, align: 64)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "data_length", scope: !1709, file: !934, line: 333, baseType: !1108, size: 64, align: 64, offset: 64)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "data_ref", scope: !1709, file: !934, line: 334, baseType: !883, size: 64, align: 64, offset: 128)
!1714 = !DILocation(line: 372, column: 27, scope: !1596)
!1715 = !DILocalVariable(name: "udu", scope: !1596, file: !668, line: 375, type: !1716)
!1716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1669, size: 64, align: 64)
!1717 = !DILocation(line: 375, column: 41, scope: !1596)
!1718 = !DILocation(line: 376, column: 22, scope: !1596)
!1719 = !DILocation(line: 376, column: 30, scope: !1596)
!1720 = !DILocation(line: 378, column: 20, scope: !1721)
!1721 = distinct !DILexicalBlock(scope: !1596, file: !668, line: 378, column: 9)
!1722 = !DILocation(line: 378, column: 16, scope: !1721)
!1723 = !DILocation(line: 378, column: 14, scope: !1721)
!1724 = !DILocation(line: 378, column: 25, scope: !1725)
!1725 = !DILexicalBlockFile(scope: !1726, file: !668, discriminator: 1)
!1726 = distinct !DILexicalBlock(scope: !1721, file: !668, line: 378, column: 9)
!1727 = !DILocation(line: 378, column: 27, scope: !1725)
!1728 = !DILocation(line: 378, column: 32, scope: !1725)
!1729 = !DILocation(line: 378, column: 54, scope: !1730)
!1730 = !DILexicalBlockFile(scope: !1726, file: !668, discriminator: 2)
!1731 = !DILocation(line: 378, column: 35, scope: !1730)
!1732 = !DILocation(line: 378, column: 40, scope: !1730)
!1733 = !DILocation(line: 378, column: 32, scope: !1730)
!1734 = !DILocation(line: 378, column: 9, scope: !1735)
!1735 = !DILexicalBlockFile(scope: !1721, file: !668, discriminator: 3)
!1736 = !DILocalVariable(name: "c", scope: !1737, file: !668, line: 379, type: !713)
!1737 = distinct !DILexicalBlock(scope: !1726, file: !668, line: 378, column: 63)
!1738 = !DILocation(line: 379, column: 17, scope: !1737)
!1739 = !DILocalVariable(name: "v", scope: !1737, file: !668, line: 379, type: !713)
!1740 = !DILocation(line: 379, column: 20, scope: !1737)
!1741 = !DILocation(line: 380, column: 36, scope: !1737)
!1742 = !DILocation(line: 380, column: 17, scope: !1737)
!1743 = !DILocation(line: 380, column: 22, scope: !1737)
!1744 = !DILocation(line: 380, column: 15, scope: !1737)
!1745 = !DILocation(line: 381, column: 17, scope: !1746)
!1746 = distinct !DILexicalBlock(scope: !1737, file: !668, line: 381, column: 17)
!1747 = !DILocation(line: 381, column: 19, scope: !1746)
!1748 = !DILocation(line: 381, column: 17, scope: !1737)
!1749 = !DILocation(line: 382, column: 17, scope: !1750)
!1750 = distinct !DILexicalBlock(scope: !1746, file: !668, line: 381, column: 27)
!1751 = !DILocation(line: 383, column: 36, scope: !1752)
!1752 = distinct !DILexicalBlock(scope: !1746, file: !668, line: 383, column: 24)
!1753 = !DILocation(line: 383, column: 24, scope: !1752)
!1754 = !DILocation(line: 383, column: 24, scope: !1746)
!1755 = !DILocation(line: 384, column: 32, scope: !1756)
!1756 = distinct !DILexicalBlock(scope: !1752, file: !668, line: 383, column: 40)
!1757 = !DILocation(line: 384, column: 21, scope: !1756)
!1758 = !DILocation(line: 384, column: 19, scope: !1756)
!1759 = !DILocation(line: 385, column: 22, scope: !1756)
!1760 = !DILocation(line: 385, column: 24, scope: !1756)
!1761 = !DILocation(line: 385, column: 33, scope: !1762)
!1762 = !DILexicalBlockFile(scope: !1756, file: !668, discriminator: 1)
!1763 = !DILocation(line: 385, column: 35, scope: !1762)
!1764 = !DILocation(line: 385, column: 22, scope: !1762)
!1765 = !DILocation(line: 385, column: 43, scope: !1766)
!1766 = !DILexicalBlockFile(scope: !1756, file: !668, discriminator: 2)
!1767 = !DILocation(line: 385, column: 45, scope: !1766)
!1768 = !DILocation(line: 385, column: 51, scope: !1766)
!1769 = !DILocation(line: 385, column: 22, scope: !1766)
!1770 = !DILocation(line: 385, column: 22, scope: !1771)
!1771 = !DILexicalBlockFile(scope: !1756, file: !668, discriminator: 3)
!1772 = !DILocation(line: 385, column: 19, scope: !1771)
!1773 = !DILocation(line: 386, column: 13, scope: !1756)
!1774 = !DILocation(line: 387, column: 17, scope: !1775)
!1775 = distinct !DILexicalBlock(scope: !1752, file: !668, line: 386, column: 20)
!1776 = !DILocation(line: 389, column: 17, scope: !1777)
!1777 = distinct !DILexicalBlock(scope: !1737, file: !668, line: 389, column: 17)
!1778 = !DILocation(line: 389, column: 19, scope: !1777)
!1779 = !DILocation(line: 389, column: 17, scope: !1737)
!1780 = !DILocation(line: 390, column: 51, scope: !1777)
!1781 = !DILocation(line: 390, column: 41, scope: !1777)
!1782 = !DILocation(line: 390, column: 43, scope: !1777)
!1783 = !DILocation(line: 390, column: 17, scope: !1777)
!1784 = !DILocation(line: 390, column: 22, scope: !1777)
!1785 = !DILocation(line: 390, column: 48, scope: !1777)
!1786 = !DILocation(line: 392, column: 50, scope: !1777)
!1787 = !DILocation(line: 392, column: 52, scope: !1777)
!1788 = !DILocation(line: 392, column: 41, scope: !1777)
!1789 = !DILocation(line: 392, column: 43, scope: !1777)
!1790 = !DILocation(line: 392, column: 17, scope: !1777)
!1791 = !DILocation(line: 392, column: 22, scope: !1777)
!1792 = !DILocation(line: 392, column: 48, scope: !1777)
!1793 = !DILocation(line: 393, column: 13, scope: !1737)
!1794 = !DILocation(line: 394, column: 9, scope: !1737)
!1795 = !DILocation(line: 378, column: 59, scope: !1796)
!1796 = !DILexicalBlockFile(scope: !1726, file: !668, discriminator: 4)
!1797 = !DILocation(line: 378, column: 9, scope: !1796)
!1798 = distinct !{!1798, !1799}
!1799 = !DILocation(line: 378, column: 9, scope: !1596)
!1800 = !DILocation(line: 395, column: 13, scope: !1801)
!1801 = distinct !DILexicalBlock(scope: !1596, file: !668, line: 395, column: 13)
!1802 = !DILocation(line: 395, column: 15, scope: !1801)
!1803 = !DILocation(line: 395, column: 21, scope: !1801)
!1804 = !DILocation(line: 395, column: 43, scope: !1805)
!1805 = !DILexicalBlockFile(scope: !1801, file: !668, discriminator: 1)
!1806 = !DILocation(line: 395, column: 24, scope: !1805)
!1807 = !DILocation(line: 395, column: 29, scope: !1805)
!1808 = !DILocation(line: 395, column: 46, scope: !1805)
!1809 = !DILocation(line: 395, column: 13, scope: !1805)
!1810 = !DILocalVariable(name: "len", scope: !1811, file: !668, line: 396, type: !1108)
!1811 = distinct !DILexicalBlock(scope: !1801, file: !668, line: 395, column: 54)
!1812 = !DILocation(line: 396, column: 20, scope: !1811)
!1813 = !DILocation(line: 396, column: 33, scope: !1811)
!1814 = !DILocation(line: 396, column: 38, scope: !1811)
!1815 = !DILocation(line: 396, column: 54, scope: !1811)
!1816 = !DILocation(line: 396, column: 52, scope: !1811)
!1817 = !DILocation(line: 396, column: 56, scope: !1811)
!1818 = !DILocation(line: 396, column: 26, scope: !1811)
!1819 = !DILocation(line: 398, column: 45, scope: !1811)
!1820 = !DILocation(line: 398, column: 49, scope: !1811)
!1821 = !DILocation(line: 398, column: 29, scope: !1811)
!1822 = !DILocation(line: 398, column: 13, scope: !1811)
!1823 = !DILocation(line: 398, column: 18, scope: !1811)
!1824 = !DILocation(line: 398, column: 27, scope: !1811)
!1825 = !DILocation(line: 399, column: 18, scope: !1826)
!1826 = distinct !DILexicalBlock(scope: !1811, file: !668, line: 399, column: 17)
!1827 = !DILocation(line: 399, column: 23, scope: !1826)
!1828 = !DILocation(line: 399, column: 17, scope: !1811)
!1829 = !DILocation(line: 400, column: 21, scope: !1830)
!1830 = distinct !DILexicalBlock(scope: !1826, file: !668, line: 399, column: 33)
!1831 = !DILocation(line: 401, column: 17, scope: !1830)
!1832 = !DILocation(line: 404, column: 25, scope: !1811)
!1833 = !DILocation(line: 404, column: 30, scope: !1811)
!1834 = !DILocation(line: 404, column: 40, scope: !1811)
!1835 = !DILocation(line: 404, column: 13, scope: !1811)
!1836 = !DILocation(line: 404, column: 18, scope: !1811)
!1837 = !DILocation(line: 404, column: 23, scope: !1811)
!1838 = !DILocation(line: 405, column: 32, scope: !1811)
!1839 = !DILocation(line: 405, column: 36, scope: !1811)
!1840 = !DILocation(line: 405, column: 13, scope: !1811)
!1841 = !DILocation(line: 405, column: 18, scope: !1811)
!1842 = !DILocation(line: 405, column: 30, scope: !1811)
!1843 = !DILocation(line: 406, column: 20, scope: !1811)
!1844 = !DILocation(line: 406, column: 25, scope: !1811)
!1845 = !DILocation(line: 406, column: 31, scope: !1811)
!1846 = !DILocation(line: 406, column: 36, scope: !1811)
!1847 = !DILocation(line: 406, column: 52, scope: !1811)
!1848 = !DILocation(line: 406, column: 50, scope: !1811)
!1849 = !DILocation(line: 406, column: 54, scope: !1811)
!1850 = !DILocation(line: 406, column: 59, scope: !1811)
!1851 = !DILocation(line: 406, column: 63, scope: !1811)
!1852 = !DILocation(line: 406, column: 13, scope: !1811)
!1853 = !DILocation(line: 408, column: 47, scope: !1811)
!1854 = !DILocation(line: 408, column: 52, scope: !1811)
!1855 = !DILocation(line: 408, column: 57, scope: !1811)
!1856 = !DILocation(line: 408, column: 19, scope: !1811)
!1857 = !DILocation(line: 408, column: 17, scope: !1811)
!1858 = !DILocation(line: 409, column: 17, scope: !1859)
!1859 = distinct !DILexicalBlock(scope: !1811, file: !668, line: 409, column: 17)
!1860 = !DILocation(line: 409, column: 21, scope: !1859)
!1861 = !DILocation(line: 409, column: 17, scope: !1811)
!1862 = !DILocation(line: 410, column: 24, scope: !1863)
!1863 = distinct !DILexicalBlock(scope: !1859, file: !668, line: 409, column: 26)
!1864 = !DILocation(line: 410, column: 17, scope: !1863)
!1865 = !DILocation(line: 412, column: 17, scope: !1863)
!1866 = !DILocation(line: 415, column: 9, scope: !1811)
!1867 = !DILocation(line: 415, column: 16, scope: !1805)
!1868 = !DILocation(line: 417, column: 20, scope: !1869)
!1869 = distinct !DILexicalBlock(scope: !1801, file: !668, line: 415, column: 16)
!1870 = !DILocation(line: 417, column: 13, scope: !1869)
!1871 = !DILocation(line: 419, column: 17, scope: !1869)
!1872 = !DILocation(line: 420, column: 13, scope: !1869)
!1873 = !DILocation(line: 422, column: 5, scope: !1596)
!1874 = !DILocation(line: 424, column: 9, scope: !1875)
!1875 = distinct !DILexicalBlock(scope: !1066, file: !668, line: 424, column: 9)
!1876 = !DILocation(line: 424, column: 14, scope: !1875)
!1877 = !DILocation(line: 424, column: 9, scope: !1066)
!1878 = !DILocation(line: 425, column: 16, scope: !1879)
!1879 = distinct !DILexicalBlock(scope: !1880, file: !668, line: 425, column: 9)
!1880 = distinct !DILexicalBlock(scope: !1875, file: !668, line: 424, column: 29)
!1881 = !DILocation(line: 425, column: 14, scope: !1879)
!1882 = !DILocation(line: 425, column: 21, scope: !1883)
!1883 = !DILexicalBlockFile(scope: !1884, file: !668, discriminator: 1)
!1884 = distinct !DILexicalBlock(scope: !1879, file: !668, line: 425, column: 9)
!1885 = !DILocation(line: 425, column: 25, scope: !1883)
!1886 = !DILocation(line: 425, column: 29, scope: !1883)
!1887 = !DILocation(line: 425, column: 23, scope: !1883)
!1888 = !DILocation(line: 425, column: 9, scope: !1883)
!1889 = !DILocation(line: 426, column: 27, scope: !1890)
!1890 = distinct !DILexicalBlock(scope: !1891, file: !668, line: 426, column: 17)
!1891 = distinct !DILexicalBlock(scope: !1884, file: !668, line: 425, column: 44)
!1892 = !DILocation(line: 426, column: 17, scope: !1890)
!1893 = !DILocation(line: 426, column: 21, scope: !1890)
!1894 = !DILocation(line: 426, column: 30, scope: !1890)
!1895 = !DILocation(line: 426, column: 35, scope: !1890)
!1896 = !DILocation(line: 426, column: 17, scope: !1891)
!1897 = !DILocation(line: 428, column: 42, scope: !1898)
!1898 = distinct !DILexicalBlock(scope: !1890, file: !668, line: 426, column: 60)
!1899 = !DILocation(line: 428, column: 47, scope: !1898)
!1900 = !DILocation(line: 428, column: 52, scope: !1898)
!1901 = !DILocation(line: 428, column: 56, scope: !1898)
!1902 = !DILocation(line: 428, column: 23, scope: !1898)
!1903 = !DILocation(line: 428, column: 21, scope: !1898)
!1904 = !DILocation(line: 429, column: 21, scope: !1905)
!1905 = distinct !DILexicalBlock(scope: !1898, file: !668, line: 429, column: 21)
!1906 = !DILocation(line: 429, column: 25, scope: !1905)
!1907 = !DILocation(line: 429, column: 21, scope: !1898)
!1908 = !DILocation(line: 430, column: 28, scope: !1909)
!1909 = distinct !DILexicalBlock(scope: !1905, file: !668, line: 429, column: 30)
!1910 = !DILocation(line: 430, column: 21, scope: !1909)
!1911 = !DILocation(line: 432, column: 21, scope: !1909)
!1912 = !DILocation(line: 434, column: 17, scope: !1898)
!1913 = !DILocation(line: 435, column: 17, scope: !1898)
!1914 = !DILocation(line: 438, column: 27, scope: !1915)
!1915 = distinct !DILexicalBlock(scope: !1891, file: !668, line: 438, column: 17)
!1916 = !DILocation(line: 438, column: 17, scope: !1915)
!1917 = !DILocation(line: 438, column: 21, scope: !1915)
!1918 = !DILocation(line: 438, column: 30, scope: !1915)
!1919 = !DILocation(line: 438, column: 35, scope: !1915)
!1920 = !DILocation(line: 438, column: 17, scope: !1891)
!1921 = !DILocalVariable(name: "sei", scope: !1922, file: !668, line: 440, type: !1923)
!1922 = distinct !DILexicalBlock(scope: !1915, file: !668, line: 438, column: 52)
!1923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1924, size: 64, align: 64)
!1924 = !DIDerivedType(tag: DW_TAG_typedef, name: "H264RawSEI", file: !934, line: 344, baseType: !1925)
!1925 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "H264RawSEI", file: !934, line: 339, size: 270464, align: 64, elements: !1926)
!1926 = !{!1927, !1928, !1930}
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "nal_unit_header", scope: !1925, file: !934, line: 340, baseType: !938, size: 40, align: 8)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "payload", scope: !1925, file: !934, line: 342, baseType: !1929, size: 270336, align: 64, offset: 64)
!1929 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1597, size: 270336, align: 64, elements: !975)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "payload_count", scope: !1925, file: !934, line: 343, baseType: !716, size: 8, align: 8, offset: 270400)
!1931 = !DILocation(line: 440, column: 29, scope: !1922)
!1932 = !DILocation(line: 440, column: 45, scope: !1922)
!1933 = !DILocation(line: 440, column: 35, scope: !1922)
!1934 = !DILocation(line: 440, column: 39, scope: !1922)
!1935 = !DILocation(line: 440, column: 48, scope: !1922)
!1936 = !DILocation(line: 442, column: 24, scope: !1937)
!1937 = distinct !DILexicalBlock(scope: !1922, file: !668, line: 442, column: 17)
!1938 = !DILocation(line: 442, column: 22, scope: !1937)
!1939 = !DILocation(line: 442, column: 29, scope: !1940)
!1940 = !DILexicalBlockFile(scope: !1941, file: !668, discriminator: 1)
!1941 = distinct !DILexicalBlock(scope: !1937, file: !668, line: 442, column: 17)
!1942 = !DILocation(line: 442, column: 33, scope: !1940)
!1943 = !DILocation(line: 442, column: 38, scope: !1940)
!1944 = !DILocation(line: 442, column: 31, scope: !1940)
!1945 = !DILocation(line: 442, column: 17, scope: !1940)
!1946 = !DILocation(line: 443, column: 38, scope: !1947)
!1947 = distinct !DILexicalBlock(scope: !1948, file: !668, line: 443, column: 25)
!1948 = distinct !DILexicalBlock(scope: !1941, file: !668, line: 442, column: 58)
!1949 = !DILocation(line: 443, column: 25, scope: !1947)
!1950 = !DILocation(line: 443, column: 30, scope: !1947)
!1951 = !DILocation(line: 443, column: 41, scope: !1947)
!1952 = !DILocation(line: 443, column: 54, scope: !1947)
!1953 = !DILocation(line: 443, column: 25, scope: !1948)
!1954 = !DILocation(line: 445, column: 62, scope: !1955)
!1955 = distinct !DILexicalBlock(scope: !1947, file: !668, line: 444, column: 55)
!1956 = !DILocation(line: 445, column: 67, scope: !1955)
!1957 = !DILocation(line: 445, column: 72, scope: !1955)
!1958 = !DILocation(line: 446, column: 73, scope: !1955)
!1959 = !DILocation(line: 446, column: 63, scope: !1955)
!1960 = !DILocation(line: 446, column: 67, scope: !1955)
!1961 = !DILocation(line: 446, column: 77, scope: !1955)
!1962 = !DILocation(line: 445, column: 31, scope: !1955)
!1963 = !DILocation(line: 445, column: 29, scope: !1955)
!1964 = !DILocation(line: 447, column: 29, scope: !1965)
!1965 = distinct !DILexicalBlock(scope: !1955, file: !668, line: 447, column: 29)
!1966 = !DILocation(line: 447, column: 33, scope: !1965)
!1967 = !DILocation(line: 447, column: 29, scope: !1955)
!1968 = !DILocation(line: 448, column: 36, scope: !1969)
!1969 = distinct !DILexicalBlock(scope: !1965, file: !668, line: 447, column: 38)
!1970 = !DILocation(line: 448, column: 29, scope: !1969)
!1971 = !DILocation(line: 450, column: 29, scope: !1969)
!1972 = !DILocation(line: 454, column: 25, scope: !1955)
!1973 = !DILocation(line: 455, column: 25, scope: !1955)
!1974 = !DILocation(line: 457, column: 17, scope: !1948)
!1975 = !DILocation(line: 442, column: 54, scope: !1976)
!1976 = !DILexicalBlockFile(scope: !1941, file: !668, discriminator: 2)
!1977 = !DILocation(line: 442, column: 17, scope: !1976)
!1978 = distinct !{!1978, !1979}
!1979 = !DILocation(line: 442, column: 17, scope: !1922)
!1980 = !DILocation(line: 458, column: 13, scope: !1922)
!1981 = !DILocation(line: 459, column: 9, scope: !1891)
!1982 = !DILocation(line: 425, column: 40, scope: !1983)
!1983 = !DILexicalBlockFile(scope: !1884, file: !668, discriminator: 2)
!1984 = !DILocation(line: 425, column: 9, scope: !1983)
!1985 = distinct !{!1985, !1986}
!1986 = !DILocation(line: 425, column: 9, scope: !1880)
!1987 = !DILocation(line: 460, column: 5, scope: !1880)
!1988 = !DILocation(line: 462, column: 9, scope: !1989)
!1989 = distinct !DILexicalBlock(scope: !1066, file: !668, line: 462, column: 9)
!1990 = !DILocation(line: 462, column: 14, scope: !1989)
!1991 = !DILocation(line: 462, column: 34, scope: !1989)
!1992 = !DILocation(line: 462, column: 9, scope: !1066)
!1993 = !DILocation(line: 463, column: 16, scope: !1994)
!1994 = distinct !DILexicalBlock(scope: !1995, file: !668, line: 463, column: 9)
!1995 = distinct !DILexicalBlock(scope: !1989, file: !668, line: 462, column: 43)
!1996 = !DILocation(line: 463, column: 14, scope: !1994)
!1997 = !DILocation(line: 463, column: 21, scope: !1998)
!1998 = !DILexicalBlockFile(scope: !1999, file: !668, discriminator: 1)
!1999 = distinct !DILexicalBlock(scope: !1994, file: !668, line: 463, column: 9)
!2000 = !DILocation(line: 463, column: 25, scope: !1998)
!2001 = !DILocation(line: 463, column: 29, scope: !1998)
!2002 = !DILocation(line: 463, column: 23, scope: !1998)
!2003 = !DILocation(line: 463, column: 9, scope: !1998)
!2004 = !DILocalVariable(name: "sei", scope: !2005, file: !668, line: 464, type: !1923)
!2005 = distinct !DILexicalBlock(scope: !1999, file: !668, line: 463, column: 44)
!2006 = !DILocation(line: 464, column: 25, scope: !2005)
!2007 = !DILocation(line: 465, column: 27, scope: !2008)
!2008 = distinct !DILexicalBlock(scope: !2005, file: !668, line: 465, column: 17)
!2009 = !DILocation(line: 465, column: 17, scope: !2008)
!2010 = !DILocation(line: 465, column: 21, scope: !2008)
!2011 = !DILocation(line: 465, column: 30, scope: !2008)
!2012 = !DILocation(line: 465, column: 35, scope: !2008)
!2013 = !DILocation(line: 465, column: 17, scope: !2005)
!2014 = !DILocation(line: 466, column: 17, scope: !2008)
!2015 = !DILocation(line: 467, column: 29, scope: !2005)
!2016 = !DILocation(line: 467, column: 19, scope: !2005)
!2017 = !DILocation(line: 467, column: 23, scope: !2005)
!2018 = !DILocation(line: 467, column: 32, scope: !2005)
!2019 = !DILocation(line: 467, column: 17, scope: !2005)
!2020 = !DILocation(line: 469, column: 20, scope: !2021)
!2021 = distinct !DILexicalBlock(scope: !2005, file: !668, line: 469, column: 13)
!2022 = !DILocation(line: 469, column: 18, scope: !2021)
!2023 = !DILocation(line: 469, column: 25, scope: !2024)
!2024 = !DILexicalBlockFile(scope: !2025, file: !668, discriminator: 1)
!2025 = distinct !DILexicalBlock(scope: !2021, file: !668, line: 469, column: 13)
!2026 = !DILocation(line: 469, column: 29, scope: !2024)
!2027 = !DILocation(line: 469, column: 34, scope: !2024)
!2028 = !DILocation(line: 469, column: 27, scope: !2024)
!2029 = !DILocation(line: 469, column: 13, scope: !2024)
!2030 = !DILocalVariable(name: "disp", scope: !2031, file: !668, line: 470, type: !2032)
!2031 = distinct !DILexicalBlock(scope: !2025, file: !668, line: 469, column: 54)
!2032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1688, size: 64, align: 64)
!2033 = !DILocation(line: 470, column: 47, scope: !2031)
!2034 = !DILocalVariable(name: "matrix", scope: !2031, file: !668, line: 471, type: !2035)
!2035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !985, size: 64, align: 64)
!2036 = !DILocation(line: 471, column: 26, scope: !2031)
!2037 = !DILocation(line: 473, column: 34, scope: !2038)
!2038 = distinct !DILexicalBlock(scope: !2031, file: !668, line: 473, column: 21)
!2039 = !DILocation(line: 473, column: 21, scope: !2038)
!2040 = !DILocation(line: 473, column: 26, scope: !2038)
!2041 = !DILocation(line: 473, column: 37, scope: !2038)
!2042 = !DILocation(line: 473, column: 50, scope: !2038)
!2043 = !DILocation(line: 473, column: 21, scope: !2031)
!2044 = !DILocation(line: 475, column: 21, scope: !2038)
!2045 = !DILocation(line: 476, column: 38, scope: !2031)
!2046 = !DILocation(line: 476, column: 25, scope: !2031)
!2047 = !DILocation(line: 476, column: 30, scope: !2031)
!2048 = !DILocation(line: 476, column: 41, scope: !2031)
!2049 = !DILocation(line: 476, column: 49, scope: !2031)
!2050 = !DILocation(line: 476, column: 22, scope: !2031)
!2051 = !DILocation(line: 478, column: 21, scope: !2052)
!2052 = distinct !DILexicalBlock(scope: !2031, file: !668, line: 478, column: 21)
!2053 = !DILocation(line: 478, column: 26, scope: !2052)
!2054 = !DILocation(line: 478, column: 46, scope: !2052)
!2055 = !DILocation(line: 478, column: 56, scope: !2052)
!2056 = !DILocation(line: 479, column: 21, scope: !2052)
!2057 = !DILocation(line: 479, column: 26, scope: !2052)
!2058 = !DILocation(line: 479, column: 46, scope: !2052)
!2059 = !DILocation(line: 478, column: 21, scope: !2060)
!2060 = !DILexicalBlockFile(scope: !2031, file: !668, discriminator: 1)
!2061 = !DILocation(line: 480, column: 58, scope: !2062)
!2062 = distinct !DILexicalBlock(scope: !2052, file: !668, line: 479, column: 57)
!2063 = !DILocation(line: 480, column: 63, scope: !2062)
!2064 = !DILocation(line: 480, column: 68, scope: !2062)
!2065 = !DILocation(line: 481, column: 69, scope: !2062)
!2066 = !DILocation(line: 481, column: 59, scope: !2062)
!2067 = !DILocation(line: 481, column: 63, scope: !2062)
!2068 = !DILocation(line: 481, column: 73, scope: !2062)
!2069 = !DILocation(line: 480, column: 27, scope: !2062)
!2070 = !DILocation(line: 480, column: 25, scope: !2062)
!2071 = !DILocation(line: 482, column: 25, scope: !2072)
!2072 = distinct !DILexicalBlock(scope: !2062, file: !668, line: 482, column: 25)
!2073 = !DILocation(line: 482, column: 29, scope: !2072)
!2074 = !DILocation(line: 482, column: 25, scope: !2062)
!2075 = !DILocation(line: 483, column: 32, scope: !2076)
!2076 = distinct !DILexicalBlock(scope: !2072, file: !668, line: 482, column: 34)
!2077 = !DILocation(line: 483, column: 25, scope: !2076)
!2078 = !DILocation(line: 485, column: 25, scope: !2076)
!2079 = !DILocation(line: 487, column: 21, scope: !2062)
!2080 = !DILocation(line: 488, column: 21, scope: !2062)
!2081 = !DILocation(line: 491, column: 26, scope: !2031)
!2082 = !DILocation(line: 491, column: 24, scope: !2031)
!2083 = !DILocation(line: 492, column: 22, scope: !2084)
!2084 = distinct !DILexicalBlock(scope: !2031, file: !668, line: 492, column: 21)
!2085 = !DILocation(line: 492, column: 21, scope: !2031)
!2086 = !DILocation(line: 493, column: 25, scope: !2087)
!2087 = distinct !DILexicalBlock(scope: !2084, file: !668, line: 492, column: 30)
!2088 = !DILocation(line: 494, column: 21, scope: !2087)
!2089 = !DILocation(line: 497, column: 41, scope: !2031)
!2090 = !DILocation(line: 498, column: 41, scope: !2031)
!2091 = !DILocation(line: 498, column: 47, scope: !2031)
!2092 = !DILocation(line: 498, column: 70, scope: !2031)
!2093 = !DILocation(line: 499, column: 47, scope: !2031)
!2094 = !DILocation(line: 497, column: 17, scope: !2031)
!2095 = !DILocation(line: 500, column: 40, scope: !2031)
!2096 = !DILocation(line: 500, column: 48, scope: !2031)
!2097 = !DILocation(line: 500, column: 54, scope: !2031)
!2098 = !DILocation(line: 500, column: 64, scope: !2031)
!2099 = !DILocation(line: 500, column: 70, scope: !2031)
!2100 = !DILocation(line: 500, column: 17, scope: !2031)
!2101 = !DILocation(line: 504, column: 26, scope: !2031)
!2102 = !DILocation(line: 504, column: 17, scope: !2031)
!2103 = !DILocation(line: 506, column: 53, scope: !2031)
!2104 = !DILocation(line: 506, column: 43, scope: !2031)
!2105 = !DILocation(line: 506, column: 41, scope: !2031)
!2106 = !DILocation(line: 507, column: 46, scope: !2031)
!2107 = !DILocation(line: 508, column: 13, scope: !2031)
!2108 = !DILocation(line: 469, column: 50, scope: !2109)
!2109 = !DILexicalBlockFile(scope: !2025, file: !668, discriminator: 2)
!2110 = !DILocation(line: 469, column: 13, scope: !2109)
!2111 = distinct !{!2111, !2112}
!2112 = !DILocation(line: 469, column: 13, scope: !2005)
!2113 = !DILocation(line: 509, column: 9, scope: !2005)
!2114 = !DILocation(line: 463, column: 40, scope: !2115)
!2115 = !DILexicalBlockFile(scope: !1999, file: !668, discriminator: 2)
!2116 = !DILocation(line: 463, column: 9, scope: !2115)
!2117 = distinct !{!2117, !2118}
!2118 = !DILocation(line: 463, column: 9, scope: !1995)
!2119 = !DILocation(line: 510, column: 5, scope: !1995)
!2120 = !DILocation(line: 511, column: 9, scope: !2121)
!2121 = distinct !DILexicalBlock(scope: !1066, file: !668, line: 511, column: 9)
!2122 = !DILocation(line: 511, column: 14, scope: !2121)
!2123 = !DILocation(line: 511, column: 34, scope: !2121)
!2124 = !DILocation(line: 511, column: 9, scope: !1066)
!2125 = !DILocalVariable(name: "payload", scope: !2126, file: !668, line: 512, type: !1597)
!2126 = distinct !DILexicalBlock(scope: !2121, file: !668, line: 511, column: 45)
!2127 = !DILocation(line: 512, column: 27, scope: !2126)
!2128 = !DILocalVariable(name: "disp", scope: !2126, file: !668, line: 515, type: !2032)
!2129 = !DILocation(line: 515, column: 39, scope: !2126)
!2130 = !DILocation(line: 516, column: 22, scope: !2126)
!2131 = !DILocation(line: 516, column: 30, scope: !2126)
!2132 = !DILocalVariable(name: "data", scope: !2126, file: !668, line: 517, type: !715)
!2133 = !DILocation(line: 517, column: 18, scope: !2126)
!2134 = !DILocalVariable(name: "size", scope: !2126, file: !668, line: 518, type: !713)
!2135 = !DILocation(line: 518, column: 13, scope: !2126)
!2136 = !DILocalVariable(name: "write", scope: !2126, file: !668, line: 519, type: !713)
!2137 = !DILocation(line: 519, column: 13, scope: !2126)
!2138 = !DILocation(line: 521, column: 40, scope: !2126)
!2139 = !DILocation(line: 521, column: 16, scope: !2126)
!2140 = !DILocation(line: 521, column: 14, scope: !2126)
!2141 = !DILocation(line: 522, column: 13, scope: !2142)
!2142 = distinct !DILexicalBlock(scope: !2126, file: !668, line: 522, column: 13)
!2143 = !DILocation(line: 522, column: 18, scope: !2142)
!2144 = !DILocation(line: 522, column: 21, scope: !2145)
!2145 = !DILexicalBlockFile(scope: !2142, file: !668, discriminator: 1)
!2146 = !DILocation(line: 522, column: 26, scope: !2145)
!2147 = !DILocation(line: 522, column: 13, scope: !2145)
!2148 = !DILocalVariable(name: "matrix", scope: !2149, file: !668, line: 523, type: !2150)
!2149 = distinct !DILexicalBlock(scope: !2142, file: !668, line: 522, column: 50)
!2150 = !DICompositeType(tag: DW_TAG_array_type, baseType: !985, size: 288, align: 32, elements: !2151)
!2151 = !{!2152}
!2152 = !DISubrange(count: 9)
!2153 = !DILocation(line: 523, column: 21, scope: !2149)
!2154 = !DILocalVariable(name: "hflip", scope: !2149, file: !668, line: 524, type: !713)
!2155 = !DILocation(line: 524, column: 17, scope: !2149)
!2156 = !DILocalVariable(name: "vflip", scope: !2149, file: !668, line: 524, type: !713)
!2157 = !DILocation(line: 524, column: 24, scope: !2149)
!2158 = !DILocalVariable(name: "angle", scope: !2149, file: !668, line: 525, type: !762)
!2159 = !DILocation(line: 525, column: 20, scope: !2149)
!2160 = !DILocation(line: 527, column: 13, scope: !2149)
!2161 = !DILocation(line: 527, column: 28, scope: !2149)
!2162 = !DILocation(line: 529, column: 27, scope: !2149)
!2163 = !DILocation(line: 529, column: 19, scope: !2149)
!2164 = !DILocation(line: 530, column: 17, scope: !2165)
!2165 = distinct !DILexicalBlock(scope: !2149, file: !668, line: 530, column: 17)
!2166 = !DILocation(line: 530, column: 27, scope: !2165)
!2167 = !DILocation(line: 530, column: 31, scope: !2165)
!2168 = !DILocation(line: 530, column: 34, scope: !2169)
!2169 = !DILexicalBlockFile(scope: !2165, file: !668, discriminator: 1)
!2170 = !DILocation(line: 530, column: 44, scope: !2169)
!2171 = !DILocation(line: 530, column: 17, scope: !2169)
!2172 = !DILocation(line: 531, column: 23, scope: !2165)
!2173 = !DILocation(line: 531, column: 17, scope: !2165)
!2174 = !DILocation(line: 532, column: 22, scope: !2175)
!2175 = distinct !DILexicalBlock(scope: !2165, file: !668, line: 532, column: 22)
!2176 = !DILocation(line: 532, column: 32, scope: !2175)
!2177 = !DILocation(line: 532, column: 36, scope: !2175)
!2178 = !DILocation(line: 532, column: 39, scope: !2179)
!2179 = !DILexicalBlockFile(scope: !2175, file: !668, discriminator: 1)
!2180 = !DILocation(line: 532, column: 49, scope: !2179)
!2181 = !DILocation(line: 532, column: 22, scope: !2179)
!2182 = !DILocation(line: 533, column: 23, scope: !2175)
!2183 = !DILocation(line: 533, column: 17, scope: !2175)
!2184 = !DILocation(line: 534, column: 36, scope: !2149)
!2185 = !DILocation(line: 534, column: 44, scope: !2149)
!2186 = !DILocation(line: 534, column: 51, scope: !2149)
!2187 = !DILocation(line: 534, column: 13, scope: !2149)
!2188 = !DILocation(line: 536, column: 45, scope: !2149)
!2189 = !DILocation(line: 536, column: 21, scope: !2149)
!2190 = !DILocation(line: 536, column: 19, scope: !2149)
!2191 = !DILocation(line: 538, column: 19, scope: !2192)
!2192 = distinct !DILexicalBlock(scope: !2149, file: !668, line: 538, column: 17)
!2193 = !DILocation(line: 538, column: 25, scope: !2192)
!2194 = !DILocation(line: 538, column: 35, scope: !2192)
!2195 = !DILocation(line: 538, column: 38, scope: !2196)
!2196 = !DILexicalBlockFile(scope: !2192, file: !668, discriminator: 1)
!2197 = !DILocation(line: 538, column: 44, scope: !2196)
!2198 = !DILocation(line: 538, column: 55, scope: !2196)
!2199 = !DILocation(line: 539, column: 17, scope: !2192)
!2200 = !DILocation(line: 539, column: 27, scope: !2192)
!2201 = !DILocation(line: 539, column: 32, scope: !2192)
!2202 = !DILocation(line: 539, column: 35, scope: !2196)
!2203 = !DILocation(line: 539, column: 45, scope: !2196)
!2204 = !DILocation(line: 539, column: 50, scope: !2196)
!2205 = !DILocation(line: 540, column: 17, scope: !2192)
!2206 = !DILocation(line: 540, column: 27, scope: !2192)
!2207 = !DILocation(line: 540, column: 32, scope: !2192)
!2208 = !DILocation(line: 540, column: 35, scope: !2196)
!2209 = !DILocation(line: 540, column: 45, scope: !2196)
!2210 = !DILocation(line: 538, column: 17, scope: !2211)
!2211 = !DILexicalBlockFile(scope: !2149, file: !668, discriminator: 2)
!2212 = !DILocation(line: 541, column: 24, scope: !2213)
!2213 = distinct !DILexicalBlock(scope: !2192, file: !668, line: 540, column: 51)
!2214 = !DILocation(line: 541, column: 17, scope: !2213)
!2215 = !DILocation(line: 543, column: 13, scope: !2213)
!2216 = !DILocation(line: 544, column: 34, scope: !2217)
!2217 = distinct !DILexicalBlock(scope: !2192, file: !668, line: 543, column: 20)
!2218 = !DILocation(line: 544, column: 17, scope: !2217)
!2219 = !DILocation(line: 544, column: 23, scope: !2217)
!2220 = !DILocation(line: 544, column: 32, scope: !2217)
!2221 = !DILocation(line: 545, column: 34, scope: !2217)
!2222 = !DILocation(line: 545, column: 17, scope: !2217)
!2223 = !DILocation(line: 545, column: 23, scope: !2217)
!2224 = !DILocation(line: 545, column: 32, scope: !2217)
!2225 = !DILocation(line: 547, column: 37, scope: !2217)
!2226 = !DILocation(line: 547, column: 43, scope: !2217)
!2227 = !DILocation(line: 547, column: 52, scope: !2228)
!2228 = !DILexicalBlockFile(scope: !2217, file: !668, discriminator: 1)
!2229 = !DILocation(line: 547, column: 37, scope: !2228)
!2230 = !DILocation(line: 548, column: 52, scope: !2217)
!2231 = !DILocation(line: 548, column: 58, scope: !2217)
!2232 = !DILocation(line: 547, column: 37, scope: !2233)
!2233 = !DILexicalBlockFile(scope: !2217, file: !668, discriminator: 2)
!2234 = !DILocation(line: 547, column: 37, scope: !2235)
!2235 = !DILexicalBlockFile(scope: !2217, file: !668, discriminator: 3)
!2236 = !DILocation(line: 548, column: 67, scope: !2228)
!2237 = !DILocation(line: 549, column: 44, scope: !2217)
!2238 = !DILocation(line: 547, column: 31, scope: !2235)
!2239 = !DILocation(line: 547, column: 21, scope: !2235)
!2240 = !DILocation(line: 546, column: 17, scope: !2217)
!2241 = !DILocation(line: 546, column: 23, scope: !2217)
!2242 = !DILocation(line: 546, column: 46, scope: !2217)
!2243 = !DILocation(line: 550, column: 23, scope: !2217)
!2244 = !DILocation(line: 552, column: 9, scope: !2149)
!2245 = !DILocation(line: 554, column: 13, scope: !2246)
!2246 = distinct !DILexicalBlock(scope: !2126, file: !668, line: 554, column: 13)
!2247 = !DILocation(line: 554, column: 21, scope: !2246)
!2248 = !DILocation(line: 554, column: 25, scope: !2249)
!2249 = !DILexicalBlockFile(scope: !2246, file: !668, discriminator: 1)
!2250 = !DILocation(line: 554, column: 30, scope: !2249)
!2251 = !DILocation(line: 554, column: 13, scope: !2249)
!2252 = !DILocation(line: 555, column: 17, scope: !2253)
!2253 = distinct !DILexicalBlock(scope: !2254, file: !668, line: 555, column: 17)
!2254 = distinct !DILexicalBlock(scope: !2246, file: !668, line: 554, column: 45)
!2255 = !DILocation(line: 555, column: 22, scope: !2253)
!2256 = !DILocation(line: 555, column: 17, scope: !2254)
!2257 = !DILocation(line: 557, column: 37, scope: !2258)
!2258 = distinct !DILexicalBlock(scope: !2253, file: !668, line: 555, column: 37)
!2259 = !DILocation(line: 557, column: 42, scope: !2258)
!2260 = !DILocation(line: 557, column: 49, scope: !2258)
!2261 = !DILocation(line: 557, column: 58, scope: !2262)
!2262 = !DILexicalBlockFile(scope: !2258, file: !668, discriminator: 1)
!2263 = !DILocation(line: 557, column: 63, scope: !2262)
!2264 = !DILocation(line: 557, column: 37, scope: !2262)
!2265 = !DILocation(line: 558, column: 58, scope: !2258)
!2266 = !DILocation(line: 558, column: 63, scope: !2258)
!2267 = !DILocation(line: 558, column: 70, scope: !2258)
!2268 = !DILocation(line: 557, column: 37, scope: !2269)
!2269 = !DILexicalBlockFile(scope: !2258, file: !668, discriminator: 2)
!2270 = !DILocation(line: 557, column: 37, scope: !2271)
!2271 = !DILexicalBlockFile(scope: !2258, file: !668, discriminator: 3)
!2272 = !DILocation(line: 558, column: 79, scope: !2262)
!2273 = !DILocation(line: 559, column: 44, scope: !2258)
!2274 = !DILocation(line: 557, column: 31, scope: !2271)
!2275 = !DILocation(line: 557, column: 21, scope: !2271)
!2276 = !DILocation(line: 556, column: 17, scope: !2258)
!2277 = !DILocation(line: 556, column: 23, scope: !2258)
!2278 = !DILocation(line: 556, column: 46, scope: !2258)
!2279 = !DILocation(line: 560, column: 23, scope: !2258)
!2280 = !DILocation(line: 561, column: 13, scope: !2258)
!2281 = !DILocation(line: 562, column: 17, scope: !2282)
!2282 = distinct !DILexicalBlock(scope: !2254, file: !668, line: 562, column: 17)
!2283 = !DILocation(line: 562, column: 22, scope: !2282)
!2284 = !DILocation(line: 562, column: 17, scope: !2254)
!2285 = !DILocation(line: 563, column: 37, scope: !2286)
!2286 = distinct !DILexicalBlock(scope: !2282, file: !668, line: 562, column: 28)
!2287 = !DILocation(line: 563, column: 42, scope: !2286)
!2288 = !DILocation(line: 563, column: 47, scope: !2286)
!2289 = !DILocation(line: 563, column: 35, scope: !2286)
!2290 = !DILocation(line: 563, column: 34, scope: !2286)
!2291 = !DILocation(line: 563, column: 17, scope: !2286)
!2292 = !DILocation(line: 563, column: 23, scope: !2286)
!2293 = !DILocation(line: 563, column: 32, scope: !2286)
!2294 = !DILocation(line: 564, column: 37, scope: !2286)
!2295 = !DILocation(line: 564, column: 42, scope: !2286)
!2296 = !DILocation(line: 564, column: 47, scope: !2286)
!2297 = !DILocation(line: 564, column: 35, scope: !2286)
!2298 = !DILocation(line: 564, column: 34, scope: !2286)
!2299 = !DILocation(line: 564, column: 17, scope: !2286)
!2300 = !DILocation(line: 564, column: 23, scope: !2286)
!2301 = !DILocation(line: 564, column: 32, scope: !2286)
!2302 = !DILocation(line: 565, column: 23, scope: !2286)
!2303 = !DILocation(line: 566, column: 13, scope: !2286)
!2304 = !DILocation(line: 567, column: 9, scope: !2254)
!2305 = !DILocation(line: 569, column: 13, scope: !2306)
!2306 = distinct !DILexicalBlock(scope: !2126, file: !668, line: 569, column: 13)
!2307 = !DILocation(line: 569, column: 13, scope: !2126)
!2308 = !DILocation(line: 570, column: 13, scope: !2309)
!2309 = distinct !DILexicalBlock(scope: !2306, file: !668, line: 569, column: 20)
!2310 = !DILocation(line: 570, column: 19, scope: !2309)
!2311 = !DILocation(line: 570, column: 57, scope: !2309)
!2312 = !DILocation(line: 572, column: 47, scope: !2309)
!2313 = !DILocation(line: 572, column: 52, scope: !2309)
!2314 = !DILocation(line: 572, column: 57, scope: !2309)
!2315 = !DILocation(line: 572, column: 19, scope: !2309)
!2316 = !DILocation(line: 572, column: 17, scope: !2309)
!2317 = !DILocation(line: 573, column: 17, scope: !2318)
!2318 = distinct !DILexicalBlock(scope: !2309, file: !668, line: 573, column: 17)
!2319 = !DILocation(line: 573, column: 21, scope: !2318)
!2320 = !DILocation(line: 573, column: 17, scope: !2309)
!2321 = !DILocation(line: 574, column: 24, scope: !2322)
!2322 = distinct !DILexicalBlock(scope: !2318, file: !668, line: 573, column: 26)
!2323 = !DILocation(line: 574, column: 17, scope: !2322)
!2324 = !DILocation(line: 576, column: 17, scope: !2322)
!2325 = !DILocation(line: 578, column: 9, scope: !2309)
!2326 = !DILocation(line: 579, column: 5, scope: !2126)
!2327 = !DILocation(line: 581, column: 31, scope: !1066)
!2328 = !DILocation(line: 581, column: 36, scope: !1066)
!2329 = !DILocation(line: 581, column: 41, scope: !1066)
!2330 = !DILocation(line: 581, column: 46, scope: !1066)
!2331 = !DILocation(line: 581, column: 11, scope: !1066)
!2332 = !DILocation(line: 581, column: 9, scope: !1066)
!2333 = !DILocation(line: 582, column: 9, scope: !2334)
!2334 = distinct !DILexicalBlock(scope: !1066, file: !668, line: 582, column: 9)
!2335 = !DILocation(line: 582, column: 13, scope: !2334)
!2336 = !DILocation(line: 582, column: 9, scope: !1066)
!2337 = !DILocation(line: 583, column: 16, scope: !2338)
!2338 = distinct !DILexicalBlock(scope: !2334, file: !668, line: 582, column: 18)
!2339 = !DILocation(line: 583, column: 9, scope: !2338)
!2340 = !DILocation(line: 584, column: 9, scope: !2338)
!2341 = !DILocation(line: 587, column: 32, scope: !1066)
!2342 = !DILocation(line: 587, column: 37, scope: !1066)
!2343 = !DILocation(line: 587, column: 11, scope: !1066)
!2344 = !DILocation(line: 587, column: 9, scope: !1066)
!2345 = !DILocation(line: 588, column: 9, scope: !2346)
!2346 = distinct !DILexicalBlock(scope: !1066, file: !668, line: 588, column: 9)
!2347 = !DILocation(line: 588, column: 13, scope: !2346)
!2348 = !DILocation(line: 588, column: 9, scope: !1066)
!2349 = !DILocation(line: 589, column: 9, scope: !2346)
!2350 = !DILocation(line: 591, column: 9, scope: !2351)
!2351 = distinct !DILexicalBlock(scope: !1066, file: !668, line: 591, column: 9)
!2352 = !DILocation(line: 591, column: 9, scope: !1066)
!2353 = !DILocation(line: 592, column: 39, scope: !2354)
!2354 = distinct !DILexicalBlock(scope: !2351, file: !668, line: 591, column: 34)
!2355 = !DILocation(line: 593, column: 39, scope: !2354)
!2356 = !DILocation(line: 594, column: 39, scope: !2354)
!2357 = !DILocation(line: 592, column: 15, scope: !2354)
!2358 = !DILocation(line: 592, column: 13, scope: !2354)
!2359 = !DILocation(line: 595, column: 13, scope: !2360)
!2360 = distinct !DILexicalBlock(scope: !2354, file: !668, line: 595, column: 13)
!2361 = !DILocation(line: 595, column: 13, scope: !2354)
!2362 = !DILocation(line: 596, column: 20, scope: !2363)
!2363 = distinct !DILexicalBlock(scope: !2360, file: !668, line: 595, column: 18)
!2364 = !DILocation(line: 596, column: 13, scope: !2363)
!2365 = !DILocation(line: 598, column: 13, scope: !2363)
!2366 = !DILocation(line: 600, column: 33, scope: !2354)
!2367 = !DILocation(line: 601, column: 5, scope: !2354)
!2368 = !DILocation(line: 603, column: 5, scope: !1066)
!2369 = !DILocation(line: 603, column: 10, scope: !1066)
!2370 = !DILocation(line: 603, column: 24, scope: !1066)
!2371 = !DILocation(line: 605, column: 9, scope: !1066)
!2372 = !DILocation(line: 605, column: 5, scope: !1066)
!2373 = !DILocation(line: 607, column: 28, scope: !1066)
!2374 = !DILocation(line: 607, column: 33, scope: !1066)
!2375 = !DILocation(line: 607, column: 38, scope: !1066)
!2376 = !DILocation(line: 607, column: 5, scope: !1066)
!2377 = !DILocation(line: 608, column: 14, scope: !1066)
!2378 = !DILocation(line: 608, column: 5, scope: !1066)
!2379 = !DILocation(line: 610, column: 9, scope: !2380)
!2380 = distinct !DILexicalBlock(scope: !1066, file: !668, line: 610, column: 9)
!2381 = !DILocation(line: 610, column: 13, scope: !2380)
!2382 = !DILocation(line: 610, column: 9, scope: !1066)
!2383 = !DILocation(line: 611, column: 25, scope: !2380)
!2384 = !DILocation(line: 611, column: 9, scope: !2380)
!2385 = !DILocation(line: 612, column: 5, scope: !1066)
!2386 = !DILocation(line: 614, column: 12, scope: !1066)
!2387 = !DILocation(line: 614, column: 5, scope: !1066)
!2388 = !DILocation(line: 615, column: 1, scope: !1066)
!2389 = distinct !DISubprogram(name: "h264_metadata_close", scope: !668, file: !668, line: 655, type: !914, isLocal: true, isDefinition: true, scopeLine: 656, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1060)
!2390 = !DILocalVariable(name: "bsf", arg: 1, scope: !2389, file: !668, line: 655, type: !821)
!2391 = !DILocation(line: 655, column: 47, scope: !2389)
!2392 = !DILocalVariable(name: "ctx", scope: !2389, file: !668, line: 657, type: !1079)
!2393 = !DILocation(line: 657, column: 26, scope: !2389)
!2394 = !DILocation(line: 657, column: 32, scope: !2389)
!2395 = !DILocation(line: 657, column: 37, scope: !2389)
!2396 = !DILocation(line: 658, column: 19, scope: !2389)
!2397 = !DILocation(line: 658, column: 24, scope: !2389)
!2398 = !DILocation(line: 658, column: 5, scope: !2389)
!2399 = !DILocation(line: 659, column: 1, scope: !2389)
!2400 = !DILocalVariable(name: "bsf", arg: 1, scope: !929, file: !668, line: 88, type: !821)
!2401 = !DILocation(line: 88, column: 51, scope: !929)
!2402 = !DILocalVariable(name: "sps", arg: 2, scope: !929, file: !668, line: 89, type: !932)
!2403 = !DILocation(line: 89, column: 49, scope: !929)
!2404 = !DILocalVariable(name: "ctx", scope: !929, file: !668, line: 91, type: !1079)
!2405 = !DILocation(line: 91, column: 26, scope: !929)
!2406 = !DILocation(line: 91, column: 32, scope: !929)
!2407 = !DILocation(line: 91, column: 37, scope: !929)
!2408 = !DILocalVariable(name: "need_vui", scope: !929, file: !668, line: 92, type: !713)
!2409 = !DILocation(line: 92, column: 9, scope: !929)
!2410 = !DILocalVariable(name: "crop_unit_x", scope: !929, file: !668, line: 93, type: !713)
!2411 = !DILocation(line: 93, column: 9, scope: !929)
!2412 = !DILocalVariable(name: "crop_unit_y", scope: !929, file: !668, line: 93, type: !713)
!2413 = !DILocation(line: 93, column: 22, scope: !929)
!2414 = !DILocation(line: 95, column: 9, scope: !2415)
!2415 = distinct !DILexicalBlock(scope: !929, file: !668, line: 95, column: 9)
!2416 = !DILocation(line: 95, column: 14, scope: !2415)
!2417 = !DILocation(line: 95, column: 34, scope: !2415)
!2418 = !DILocation(line: 95, column: 38, scope: !2415)
!2419 = !DILocation(line: 95, column: 41, scope: !2420)
!2420 = !DILexicalBlockFile(scope: !2415, file: !668, discriminator: 1)
!2421 = !DILocation(line: 95, column: 46, scope: !2420)
!2422 = !DILocation(line: 95, column: 66, scope: !2420)
!2423 = !DILocation(line: 95, column: 9, scope: !2420)
!2424 = !DILocalVariable(name: "num", scope: !2425, file: !668, line: 104, type: !713)
!2425 = distinct !DILexicalBlock(scope: !2415, file: !668, line: 95, column: 71)
!2426 = !DILocation(line: 104, column: 13, scope: !2425)
!2427 = !DILocalVariable(name: "den", scope: !2425, file: !668, line: 104, type: !713)
!2428 = !DILocation(line: 104, column: 18, scope: !2425)
!2429 = !DILocalVariable(name: "i", scope: !2425, file: !668, line: 104, type: !713)
!2430 = !DILocation(line: 104, column: 23, scope: !2425)
!2431 = !DILocation(line: 106, column: 31, scope: !2425)
!2432 = !DILocation(line: 106, column: 36, scope: !2425)
!2433 = !DILocation(line: 106, column: 56, scope: !2425)
!2434 = !DILocation(line: 107, column: 19, scope: !2425)
!2435 = !DILocation(line: 107, column: 24, scope: !2425)
!2436 = !DILocation(line: 107, column: 44, scope: !2425)
!2437 = !DILocation(line: 106, column: 9, scope: !2425)
!2438 = !DILocation(line: 109, column: 16, scope: !2439)
!2439 = distinct !DILexicalBlock(scope: !2425, file: !668, line: 109, column: 9)
!2440 = !DILocation(line: 109, column: 14, scope: !2439)
!2441 = !DILocation(line: 109, column: 21, scope: !2442)
!2442 = !DILexicalBlockFile(scope: !2443, file: !668, discriminator: 1)
!2443 = distinct !DILexicalBlock(scope: !2439, file: !668, line: 109, column: 9)
!2444 = !DILocation(line: 109, column: 23, scope: !2442)
!2445 = !DILocation(line: 109, column: 9, scope: !2442)
!2446 = !DILocation(line: 110, column: 17, scope: !2447)
!2447 = distinct !DILexicalBlock(scope: !2448, file: !668, line: 110, column: 17)
!2448 = distinct !DILexicalBlock(scope: !2443, file: !668, line: 109, column: 72)
!2449 = !DILocation(line: 110, column: 32, scope: !2447)
!2450 = !DILocation(line: 110, column: 24, scope: !2447)
!2451 = !DILocation(line: 110, column: 35, scope: !2447)
!2452 = !DILocation(line: 110, column: 21, scope: !2447)
!2453 = !DILocation(line: 110, column: 39, scope: !2447)
!2454 = !DILocation(line: 111, column: 17, scope: !2447)
!2455 = !DILocation(line: 111, column: 32, scope: !2447)
!2456 = !DILocation(line: 111, column: 24, scope: !2447)
!2457 = !DILocation(line: 111, column: 35, scope: !2447)
!2458 = !DILocation(line: 111, column: 21, scope: !2447)
!2459 = !DILocation(line: 110, column: 17, scope: !2460)
!2460 = !DILexicalBlockFile(scope: !2448, file: !668, discriminator: 1)
!2461 = !DILocation(line: 112, column: 17, scope: !2447)
!2462 = !DILocation(line: 113, column: 9, scope: !2448)
!2463 = !DILocation(line: 109, column: 68, scope: !2464)
!2464 = !DILexicalBlockFile(scope: !2443, file: !668, discriminator: 2)
!2465 = !DILocation(line: 109, column: 9, scope: !2464)
!2466 = distinct !{!2466, !2467}
!2467 = !DILocation(line: 109, column: 9, scope: !2425)
!2468 = !DILocation(line: 114, column: 13, scope: !2469)
!2469 = distinct !DILexicalBlock(scope: !2425, file: !668, line: 114, column: 13)
!2470 = !DILocation(line: 114, column: 15, scope: !2469)
!2471 = !DILocation(line: 114, column: 13, scope: !2425)
!2472 = !DILocation(line: 115, column: 13, scope: !2473)
!2473 = distinct !DILexicalBlock(scope: !2469, file: !668, line: 114, column: 60)
!2474 = !DILocation(line: 115, column: 18, scope: !2473)
!2475 = !DILocation(line: 115, column: 22, scope: !2473)
!2476 = !DILocation(line: 115, column: 39, scope: !2473)
!2477 = !DILocation(line: 116, column: 34, scope: !2473)
!2478 = !DILocation(line: 116, column: 13, scope: !2473)
!2479 = !DILocation(line: 116, column: 18, scope: !2473)
!2480 = !DILocation(line: 116, column: 22, scope: !2473)
!2481 = !DILocation(line: 116, column: 32, scope: !2473)
!2482 = !DILocation(line: 117, column: 35, scope: !2473)
!2483 = !DILocation(line: 117, column: 13, scope: !2473)
!2484 = !DILocation(line: 117, column: 18, scope: !2473)
!2485 = !DILocation(line: 117, column: 22, scope: !2473)
!2486 = !DILocation(line: 117, column: 33, scope: !2473)
!2487 = !DILocation(line: 118, column: 9, scope: !2473)
!2488 = !DILocation(line: 119, column: 41, scope: !2489)
!2489 = distinct !DILexicalBlock(scope: !2469, file: !668, line: 118, column: 16)
!2490 = !DILocation(line: 119, column: 13, scope: !2489)
!2491 = !DILocation(line: 119, column: 18, scope: !2489)
!2492 = !DILocation(line: 119, column: 22, scope: !2489)
!2493 = !DILocation(line: 119, column: 39, scope: !2489)
!2494 = !DILocation(line: 121, column: 9, scope: !2425)
!2495 = !DILocation(line: 121, column: 14, scope: !2425)
!2496 = !DILocation(line: 121, column: 18, scope: !2425)
!2497 = !DILocation(line: 121, column: 49, scope: !2425)
!2498 = !DILocation(line: 122, column: 18, scope: !2425)
!2499 = !DILocation(line: 123, column: 5, scope: !2425)
!2500 = !DILocation(line: 133, column: 9, scope: !2501)
!2501 = distinct !DILexicalBlock(scope: !929, file: !668, line: 133, column: 9)
!2502 = !DILocation(line: 133, column: 14, scope: !2501)
!2503 = !DILocation(line: 133, column: 27, scope: !2501)
!2504 = !DILocation(line: 133, column: 32, scope: !2501)
!2505 = !DILocation(line: 134, column: 9, scope: !2501)
!2506 = !DILocation(line: 134, column: 14, scope: !2501)
!2507 = !DILocation(line: 134, column: 36, scope: !2501)
!2508 = !DILocation(line: 134, column: 41, scope: !2501)
!2509 = !DILocation(line: 135, column: 9, scope: !2501)
!2510 = !DILocation(line: 135, column: 14, scope: !2501)
!2511 = !DILocation(line: 135, column: 31, scope: !2501)
!2512 = !DILocation(line: 135, column: 36, scope: !2501)
!2513 = !DILocation(line: 136, column: 9, scope: !2501)
!2514 = !DILocation(line: 136, column: 14, scope: !2501)
!2515 = !DILocation(line: 136, column: 39, scope: !2501)
!2516 = !DILocation(line: 136, column: 44, scope: !2501)
!2517 = !DILocation(line: 137, column: 9, scope: !2501)
!2518 = !DILocation(line: 137, column: 14, scope: !2501)
!2519 = !DILocation(line: 137, column: 34, scope: !2501)
!2520 = !DILocation(line: 133, column: 9, scope: !2521)
!2521 = !DILexicalBlockFile(scope: !929, file: !668, discriminator: 1)
!2522 = !DILocation(line: 139, column: 9, scope: !2523)
!2523 = distinct !DILexicalBlock(scope: !2501, file: !668, line: 137, column: 40)
!2524 = distinct !{!2524, !2522}
!2525 = !DILocation(line: 139, column: 18, scope: !2526)
!2526 = !DILexicalBlockFile(scope: !2527, file: !668, discriminator: 1)
!2527 = distinct !DILexicalBlock(scope: !2528, file: !668, line: 139, column: 18)
!2528 = distinct !DILexicalBlock(scope: !2523, file: !668, line: 139, column: 12)
!2529 = !DILocation(line: 139, column: 23, scope: !2526)
!2530 = !DILocation(line: 139, column: 36, scope: !2526)
!2531 = !DILocation(line: 139, column: 68, scope: !2532)
!2532 = !DILexicalBlockFile(scope: !2533, file: !668, discriminator: 2)
!2533 = distinct !DILexicalBlock(scope: !2527, file: !668, line: 139, column: 42)
!2534 = !DILocation(line: 139, column: 73, scope: !2532)
!2535 = !DILocation(line: 139, column: 44, scope: !2532)
!2536 = !DILocation(line: 139, column: 49, scope: !2532)
!2537 = !DILocation(line: 139, column: 53, scope: !2532)
!2538 = !DILocation(line: 139, column: 66, scope: !2532)
!2539 = !DILocation(line: 139, column: 96, scope: !2532)
!2540 = !DILocation(line: 139, column: 101, scope: !2532)
!2541 = !DILocation(line: 139, column: 113, scope: !2542)
!2542 = !DILexicalBlockFile(scope: !2543, file: !668, discriminator: 3)
!2543 = distinct !DILexicalBlock(scope: !2527, file: !668, line: 139, column: 112)
!2544 = !DILocation(line: 139, column: 118, scope: !2542)
!2545 = !DILocation(line: 139, column: 122, scope: !2542)
!2546 = !DILocation(line: 139, column: 112, scope: !2542)
!2547 = !DILocation(line: 139, column: 154, scope: !2548)
!2548 = !DILexicalBlockFile(scope: !2543, file: !668, discriminator: 4)
!2549 = !DILocation(line: 139, column: 159, scope: !2548)
!2550 = !DILocation(line: 139, column: 163, scope: !2548)
!2551 = !DILocation(line: 139, column: 176, scope: !2548)
!2552 = !DILocation(line: 139, column: 181, scope: !2553)
!2553 = !DILexicalBlockFile(scope: !2528, file: !668, discriminator: 5)
!2554 = !DILocation(line: 142, column: 9, scope: !2523)
!2555 = distinct !{!2555, !2554}
!2556 = !DILocation(line: 142, column: 18, scope: !2557)
!2557 = !DILexicalBlockFile(scope: !2558, file: !668, discriminator: 1)
!2558 = distinct !DILexicalBlock(scope: !2559, file: !668, line: 142, column: 18)
!2559 = distinct !DILexicalBlock(scope: !2523, file: !668, line: 142, column: 12)
!2560 = !DILocation(line: 142, column: 23, scope: !2557)
!2561 = !DILocation(line: 142, column: 45, scope: !2557)
!2562 = !DILocation(line: 142, column: 86, scope: !2563)
!2563 = !DILexicalBlockFile(scope: !2564, file: !668, discriminator: 2)
!2564 = distinct !DILexicalBlock(scope: !2558, file: !668, line: 142, column: 51)
!2565 = !DILocation(line: 142, column: 91, scope: !2563)
!2566 = !DILocation(line: 142, column: 53, scope: !2563)
!2567 = !DILocation(line: 142, column: 58, scope: !2563)
!2568 = !DILocation(line: 142, column: 62, scope: !2563)
!2569 = !DILocation(line: 142, column: 84, scope: !2563)
!2570 = !DILocation(line: 142, column: 123, scope: !2563)
!2571 = !DILocation(line: 142, column: 128, scope: !2563)
!2572 = !DILocation(line: 142, column: 140, scope: !2573)
!2573 = !DILexicalBlockFile(scope: !2574, file: !668, discriminator: 3)
!2574 = distinct !DILexicalBlock(scope: !2558, file: !668, line: 142, column: 139)
!2575 = !DILocation(line: 142, column: 145, scope: !2573)
!2576 = !DILocation(line: 142, column: 149, scope: !2573)
!2577 = !DILocation(line: 142, column: 139, scope: !2573)
!2578 = !DILocation(line: 142, column: 181, scope: !2579)
!2579 = !DILexicalBlockFile(scope: !2574, file: !668, discriminator: 4)
!2580 = !DILocation(line: 142, column: 186, scope: !2579)
!2581 = !DILocation(line: 142, column: 190, scope: !2579)
!2582 = !DILocation(line: 142, column: 212, scope: !2579)
!2583 = !DILocation(line: 142, column: 217, scope: !2584)
!2584 = !DILexicalBlockFile(scope: !2559, file: !668, discriminator: 5)
!2585 = !DILocation(line: 146, column: 13, scope: !2586)
!2586 = distinct !DILexicalBlock(scope: !2523, file: !668, line: 146, column: 13)
!2587 = !DILocation(line: 146, column: 18, scope: !2586)
!2588 = !DILocation(line: 146, column: 35, scope: !2586)
!2589 = !DILocation(line: 146, column: 40, scope: !2586)
!2590 = !DILocation(line: 147, column: 13, scope: !2586)
!2591 = !DILocation(line: 147, column: 18, scope: !2586)
!2592 = !DILocation(line: 147, column: 43, scope: !2586)
!2593 = !DILocation(line: 147, column: 48, scope: !2586)
!2594 = !DILocation(line: 148, column: 13, scope: !2586)
!2595 = !DILocation(line: 148, column: 18, scope: !2586)
!2596 = !DILocation(line: 148, column: 38, scope: !2586)
!2597 = !DILocation(line: 146, column: 13, scope: !2598)
!2598 = !DILexicalBlockFile(scope: !2523, file: !668, discriminator: 1)
!2599 = !DILocation(line: 150, column: 13, scope: !2600)
!2600 = distinct !DILexicalBlock(scope: !2586, file: !668, line: 148, column: 44)
!2601 = distinct !{!2601, !2599}
!2602 = !DILocation(line: 150, column: 22, scope: !2603)
!2603 = !DILexicalBlockFile(scope: !2604, file: !668, discriminator: 1)
!2604 = distinct !DILexicalBlock(scope: !2605, file: !668, line: 150, column: 22)
!2605 = distinct !DILexicalBlock(scope: !2600, file: !668, line: 150, column: 16)
!2606 = !DILocation(line: 150, column: 27, scope: !2603)
!2607 = !DILocation(line: 150, column: 44, scope: !2603)
!2608 = !DILocation(line: 150, column: 80, scope: !2609)
!2609 = !DILexicalBlockFile(scope: !2610, file: !668, discriminator: 2)
!2610 = distinct !DILexicalBlock(scope: !2604, file: !668, line: 150, column: 50)
!2611 = !DILocation(line: 150, column: 85, scope: !2609)
!2612 = !DILocation(line: 150, column: 52, scope: !2609)
!2613 = !DILocation(line: 150, column: 57, scope: !2609)
!2614 = !DILocation(line: 150, column: 61, scope: !2609)
!2615 = !DILocation(line: 150, column: 78, scope: !2609)
!2616 = !DILocation(line: 150, column: 112, scope: !2609)
!2617 = !DILocation(line: 150, column: 117, scope: !2609)
!2618 = !DILocation(line: 150, column: 129, scope: !2619)
!2619 = !DILexicalBlockFile(scope: !2620, file: !668, discriminator: 3)
!2620 = distinct !DILexicalBlock(scope: !2604, file: !668, line: 150, column: 128)
!2621 = !DILocation(line: 150, column: 134, scope: !2619)
!2622 = !DILocation(line: 150, column: 138, scope: !2619)
!2623 = !DILocation(line: 150, column: 128, scope: !2619)
!2624 = !DILocation(line: 150, column: 171, scope: !2625)
!2625 = !DILexicalBlockFile(scope: !2620, file: !668, discriminator: 4)
!2626 = !DILocation(line: 150, column: 176, scope: !2625)
!2627 = !DILocation(line: 150, column: 180, scope: !2625)
!2628 = !DILocation(line: 150, column: 197, scope: !2625)
!2629 = !DILocation(line: 150, column: 202, scope: !2630)
!2630 = !DILexicalBlockFile(scope: !2605, file: !668, discriminator: 5)
!2631 = !DILocation(line: 154, column: 13, scope: !2600)
!2632 = distinct !{!2632, !2631}
!2633 = !DILocation(line: 154, column: 22, scope: !2634)
!2634 = !DILexicalBlockFile(scope: !2635, file: !668, discriminator: 1)
!2635 = distinct !DILexicalBlock(scope: !2636, file: !668, line: 154, column: 22)
!2636 = distinct !DILexicalBlock(scope: !2600, file: !668, line: 154, column: 16)
!2637 = !DILocation(line: 154, column: 27, scope: !2634)
!2638 = !DILocation(line: 154, column: 52, scope: !2634)
!2639 = !DILocation(line: 154, column: 96, scope: !2640)
!2640 = !DILexicalBlockFile(scope: !2641, file: !668, discriminator: 2)
!2641 = distinct !DILexicalBlock(scope: !2635, file: !668, line: 154, column: 58)
!2642 = !DILocation(line: 154, column: 101, scope: !2640)
!2643 = !DILocation(line: 154, column: 60, scope: !2640)
!2644 = !DILocation(line: 154, column: 65, scope: !2640)
!2645 = !DILocation(line: 154, column: 69, scope: !2640)
!2646 = !DILocation(line: 154, column: 94, scope: !2640)
!2647 = !DILocation(line: 154, column: 136, scope: !2640)
!2648 = !DILocation(line: 154, column: 141, scope: !2640)
!2649 = !DILocation(line: 154, column: 153, scope: !2650)
!2650 = !DILexicalBlockFile(scope: !2651, file: !668, discriminator: 3)
!2651 = distinct !DILexicalBlock(scope: !2635, file: !668, line: 154, column: 152)
!2652 = !DILocation(line: 154, column: 158, scope: !2650)
!2653 = !DILocation(line: 154, column: 162, scope: !2650)
!2654 = !DILocation(line: 154, column: 152, scope: !2650)
!2655 = !DILocation(line: 154, column: 195, scope: !2656)
!2656 = !DILexicalBlockFile(scope: !2651, file: !668, discriminator: 4)
!2657 = !DILocation(line: 154, column: 200, scope: !2656)
!2658 = !DILocation(line: 154, column: 204, scope: !2656)
!2659 = !DILocation(line: 154, column: 229, scope: !2656)
!2660 = !DILocation(line: 154, column: 234, scope: !2661)
!2661 = !DILexicalBlockFile(scope: !2636, file: !668, discriminator: 5)
!2662 = !DILocation(line: 158, column: 13, scope: !2600)
!2663 = distinct !{!2663, !2662}
!2664 = !DILocation(line: 158, column: 22, scope: !2665)
!2665 = !DILexicalBlockFile(scope: !2666, file: !668, discriminator: 1)
!2666 = distinct !DILexicalBlock(scope: !2667, file: !668, line: 158, column: 22)
!2667 = distinct !DILexicalBlock(scope: !2600, file: !668, line: 158, column: 16)
!2668 = !DILocation(line: 158, column: 27, scope: !2665)
!2669 = !DILocation(line: 158, column: 47, scope: !2665)
!2670 = !DILocation(line: 158, column: 86, scope: !2671)
!2671 = !DILexicalBlockFile(scope: !2672, file: !668, discriminator: 2)
!2672 = distinct !DILexicalBlock(scope: !2666, file: !668, line: 158, column: 53)
!2673 = !DILocation(line: 158, column: 91, scope: !2671)
!2674 = !DILocation(line: 158, column: 55, scope: !2671)
!2675 = !DILocation(line: 158, column: 60, scope: !2671)
!2676 = !DILocation(line: 158, column: 64, scope: !2671)
!2677 = !DILocation(line: 158, column: 84, scope: !2671)
!2678 = !DILocation(line: 158, column: 121, scope: !2671)
!2679 = !DILocation(line: 158, column: 126, scope: !2671)
!2680 = !DILocation(line: 158, column: 138, scope: !2681)
!2681 = !DILexicalBlockFile(scope: !2682, file: !668, discriminator: 3)
!2682 = distinct !DILexicalBlock(scope: !2666, file: !668, line: 158, column: 137)
!2683 = !DILocation(line: 158, column: 143, scope: !2681)
!2684 = !DILocation(line: 158, column: 147, scope: !2681)
!2685 = !DILocation(line: 158, column: 137, scope: !2681)
!2686 = !DILocation(line: 158, column: 180, scope: !2687)
!2687 = !DILexicalBlockFile(scope: !2682, file: !668, discriminator: 4)
!2688 = !DILocation(line: 158, column: 185, scope: !2687)
!2689 = !DILocation(line: 158, column: 189, scope: !2687)
!2690 = !DILocation(line: 158, column: 209, scope: !2687)
!2691 = !DILocation(line: 158, column: 214, scope: !2692)
!2692 = !DILexicalBlockFile(scope: !2667, file: !668, discriminator: 5)
!2693 = !DILocation(line: 162, column: 13, scope: !2600)
!2694 = !DILocation(line: 162, column: 18, scope: !2600)
!2695 = !DILocation(line: 162, column: 22, scope: !2600)
!2696 = !DILocation(line: 162, column: 54, scope: !2600)
!2697 = !DILocation(line: 163, column: 9, scope: !2600)
!2698 = !DILocation(line: 164, column: 9, scope: !2523)
!2699 = !DILocation(line: 164, column: 14, scope: !2523)
!2700 = !DILocation(line: 164, column: 18, scope: !2523)
!2701 = !DILocation(line: 164, column: 49, scope: !2523)
!2702 = !DILocation(line: 165, column: 18, scope: !2523)
!2703 = !DILocation(line: 166, column: 5, scope: !2523)
!2704 = !DILocation(line: 168, column: 9, scope: !2705)
!2705 = distinct !DILexicalBlock(scope: !929, file: !668, line: 168, column: 9)
!2706 = !DILocation(line: 168, column: 14, scope: !2705)
!2707 = !DILocation(line: 168, column: 37, scope: !2705)
!2708 = !DILocation(line: 168, column: 9, scope: !929)
!2709 = !DILocation(line: 170, column: 13, scope: !2710)
!2710 = distinct !DILexicalBlock(scope: !2705, file: !668, line: 168, column: 43)
!2711 = !DILocation(line: 170, column: 18, scope: !2710)
!2712 = !DILocation(line: 169, column: 9, scope: !2710)
!2713 = !DILocation(line: 169, column: 14, scope: !2710)
!2714 = !DILocation(line: 169, column: 18, scope: !2710)
!2715 = !DILocation(line: 169, column: 51, scope: !2710)
!2716 = !DILocation(line: 172, column: 13, scope: !2710)
!2717 = !DILocation(line: 172, column: 18, scope: !2710)
!2718 = !DILocation(line: 171, column: 9, scope: !2710)
!2719 = !DILocation(line: 171, column: 14, scope: !2710)
!2720 = !DILocation(line: 171, column: 18, scope: !2710)
!2721 = !DILocation(line: 171, column: 54, scope: !2710)
!2722 = !DILocation(line: 173, column: 9, scope: !2710)
!2723 = !DILocation(line: 173, column: 14, scope: !2710)
!2724 = !DILocation(line: 173, column: 18, scope: !2710)
!2725 = !DILocation(line: 173, column: 47, scope: !2710)
!2726 = !DILocation(line: 174, column: 18, scope: !2710)
!2727 = !DILocation(line: 175, column: 5, scope: !2710)
!2728 = !DILocation(line: 177, column: 9, scope: !2729)
!2729 = distinct !DILexicalBlock(scope: !929, file: !668, line: 177, column: 9)
!2730 = !DILocation(line: 177, column: 14, scope: !2729)
!2731 = !DILocation(line: 177, column: 24, scope: !2729)
!2732 = !DILocation(line: 177, column: 28, scope: !2729)
!2733 = !DILocation(line: 177, column: 31, scope: !2734)
!2734 = !DILexicalBlockFile(scope: !2729, file: !668, discriminator: 1)
!2735 = !DILocation(line: 177, column: 36, scope: !2734)
!2736 = !DILocation(line: 177, column: 46, scope: !2734)
!2737 = !DILocation(line: 177, column: 9, scope: !2734)
!2738 = !DILocalVariable(name: "num", scope: !2739, file: !668, line: 178, type: !713)
!2739 = distinct !DILexicalBlock(scope: !2729, file: !668, line: 177, column: 51)
!2740 = !DILocation(line: 178, column: 13, scope: !2739)
!2741 = !DILocalVariable(name: "den", scope: !2739, file: !668, line: 178, type: !713)
!2742 = !DILocation(line: 178, column: 18, scope: !2739)
!2743 = !DILocation(line: 180, column: 31, scope: !2739)
!2744 = !DILocation(line: 180, column: 36, scope: !2739)
!2745 = !DILocation(line: 180, column: 46, scope: !2739)
!2746 = !DILocation(line: 180, column: 51, scope: !2739)
!2747 = !DILocation(line: 180, column: 56, scope: !2739)
!2748 = !DILocation(line: 180, column: 66, scope: !2739)
!2749 = !DILocation(line: 180, column: 9, scope: !2739)
!2750 = !DILocation(line: 183, column: 31, scope: !2739)
!2751 = !DILocation(line: 183, column: 9, scope: !2739)
!2752 = !DILocation(line: 183, column: 14, scope: !2739)
!2753 = !DILocation(line: 183, column: 18, scope: !2739)
!2754 = !DILocation(line: 183, column: 29, scope: !2739)
!2755 = !DILocation(line: 184, column: 38, scope: !2739)
!2756 = !DILocation(line: 184, column: 9, scope: !2739)
!2757 = !DILocation(line: 184, column: 14, scope: !2739)
!2758 = !DILocation(line: 184, column: 18, scope: !2739)
!2759 = !DILocation(line: 184, column: 36, scope: !2739)
!2760 = !DILocation(line: 186, column: 9, scope: !2739)
!2761 = !DILocation(line: 186, column: 14, scope: !2739)
!2762 = !DILocation(line: 186, column: 18, scope: !2739)
!2763 = !DILocation(line: 186, column: 43, scope: !2739)
!2764 = !DILocation(line: 187, column: 18, scope: !2739)
!2765 = !DILocation(line: 188, column: 5, scope: !2739)
!2766 = !DILocation(line: 189, column: 5, scope: !929)
!2767 = distinct !{!2767, !2766}
!2768 = !DILocation(line: 189, column: 14, scope: !2769)
!2769 = !DILexicalBlockFile(scope: !2770, file: !668, discriminator: 1)
!2770 = distinct !DILexicalBlock(scope: !2771, file: !668, line: 189, column: 14)
!2771 = distinct !DILexicalBlock(scope: !929, file: !668, line: 189, column: 8)
!2772 = !DILocation(line: 189, column: 19, scope: !2769)
!2773 = !DILocation(line: 189, column: 41, scope: !2769)
!2774 = !DILocation(line: 189, column: 82, scope: !2775)
!2775 = !DILexicalBlockFile(scope: !2776, file: !668, discriminator: 2)
!2776 = distinct !DILexicalBlock(scope: !2770, file: !668, line: 189, column: 47)
!2777 = !DILocation(line: 189, column: 87, scope: !2775)
!2778 = !DILocation(line: 189, column: 49, scope: !2775)
!2779 = !DILocation(line: 189, column: 54, scope: !2775)
!2780 = !DILocation(line: 189, column: 58, scope: !2775)
!2781 = !DILocation(line: 189, column: 80, scope: !2775)
!2782 = !DILocation(line: 189, column: 119, scope: !2775)
!2783 = !DILocation(line: 189, column: 124, scope: !2775)
!2784 = !DILocation(line: 189, column: 136, scope: !2785)
!2785 = !DILexicalBlockFile(scope: !2786, file: !668, discriminator: 3)
!2786 = distinct !DILexicalBlock(scope: !2770, file: !668, line: 189, column: 135)
!2787 = !DILocation(line: 189, column: 141, scope: !2785)
!2788 = !DILocation(line: 189, column: 145, scope: !2785)
!2789 = !DILocation(line: 189, column: 135, scope: !2785)
!2790 = !DILocation(line: 189, column: 171, scope: !2791)
!2791 = !DILexicalBlockFile(scope: !2786, file: !668, discriminator: 4)
!2792 = !DILocation(line: 189, column: 176, scope: !2791)
!2793 = !DILocation(line: 189, column: 180, scope: !2791)
!2794 = !DILocation(line: 189, column: 202, scope: !2791)
!2795 = !DILocation(line: 189, column: 207, scope: !2796)
!2796 = !DILexicalBlockFile(scope: !2771, file: !668, discriminator: 5)
!2797 = !DILocation(line: 193, column: 9, scope: !2798)
!2798 = distinct !DILexicalBlock(scope: !929, file: !668, line: 193, column: 9)
!2799 = !DILocation(line: 193, column: 14, scope: !2798)
!2800 = !DILocation(line: 193, column: 41, scope: !2798)
!2801 = !DILocation(line: 193, column: 44, scope: !2802)
!2802 = !DILexicalBlockFile(scope: !2798, file: !668, discriminator: 1)
!2803 = !DILocation(line: 193, column: 49, scope: !2802)
!2804 = !DILocation(line: 193, column: 67, scope: !2802)
!2805 = !DILocation(line: 193, column: 9, scope: !2802)
!2806 = !DILocation(line: 194, column: 21, scope: !2807)
!2807 = distinct !DILexicalBlock(scope: !2798, file: !668, line: 193, column: 73)
!2808 = !DILocation(line: 195, column: 27, scope: !2807)
!2809 = !DILocation(line: 195, column: 32, scope: !2807)
!2810 = !DILocation(line: 195, column: 25, scope: !2807)
!2811 = !DILocation(line: 195, column: 21, scope: !2807)
!2812 = !DILocation(line: 196, column: 5, scope: !2807)
!2813 = !DILocation(line: 197, column: 28, scope: !2814)
!2814 = distinct !DILexicalBlock(scope: !2798, file: !668, line: 196, column: 12)
!2815 = !DILocation(line: 197, column: 33, scope: !2814)
!2816 = !DILocation(line: 197, column: 51, scope: !2814)
!2817 = !DILocation(line: 197, column: 25, scope: !2814)
!2818 = !DILocation(line: 197, column: 21, scope: !2814)
!2819 = !DILocation(line: 198, column: 29, scope: !2814)
!2820 = !DILocation(line: 198, column: 34, scope: !2814)
!2821 = !DILocation(line: 198, column: 52, scope: !2814)
!2822 = !DILocation(line: 198, column: 26, scope: !2814)
!2823 = !DILocation(line: 199, column: 29, scope: !2814)
!2824 = !DILocation(line: 199, column: 34, scope: !2814)
!2825 = !DILocation(line: 199, column: 27, scope: !2814)
!2826 = !DILocation(line: 198, column: 58, scope: !2814)
!2827 = !DILocation(line: 198, column: 21, scope: !2814)
!2828 = !DILocation(line: 213, column: 5, scope: !929)
!2829 = distinct !{!2829, !2828}
!2830 = !DILocation(line: 213, column: 14, scope: !2831)
!2831 = !DILexicalBlockFile(scope: !2832, file: !668, discriminator: 1)
!2832 = distinct !DILexicalBlock(scope: !2833, file: !668, line: 213, column: 14)
!2833 = distinct !DILexicalBlock(scope: !929, file: !668, line: 213, column: 8)
!2834 = !DILocation(line: 213, column: 19, scope: !2831)
!2835 = !DILocation(line: 213, column: 29, scope: !2831)
!2836 = !DILocation(line: 213, column: 41, scope: !2837)
!2837 = !DILexicalBlockFile(scope: !2838, file: !668, discriminator: 2)
!2838 = distinct !DILexicalBlock(scope: !2839, file: !668, line: 213, column: 41)
!2839 = distinct !DILexicalBlock(scope: !2832, file: !668, line: 213, column: 35)
!2840 = !DILocation(line: 213, column: 46, scope: !2837)
!2841 = !DILocation(line: 213, column: 58, scope: !2837)
!2842 = !DILocation(line: 213, column: 56, scope: !2837)
!2843 = !DILocation(line: 213, column: 70, scope: !2837)
!2844 = !DILocation(line: 213, column: 85, scope: !2845)
!2845 = !DILexicalBlockFile(scope: !2846, file: !668, discriminator: 3)
!2846 = distinct !DILexicalBlock(scope: !2838, file: !668, line: 213, column: 76)
!2847 = !DILocation(line: 213, column: 163, scope: !2845)
!2848 = !DILocation(line: 213, column: 78, scope: !2845)
!2849 = !DILocation(line: 213, column: 177, scope: !2845)
!2850 = !DILocation(line: 213, column: 40, scope: !2851)
!2851 = !DILexicalBlockFile(scope: !2839, file: !668, discriminator: 4)
!2852 = !DILocation(line: 213, column: 45, scope: !2851)
!2853 = !DILocation(line: 213, column: 57, scope: !2851)
!2854 = !DILocation(line: 213, column: 55, scope: !2851)
!2855 = !DILocation(line: 213, column: 10, scope: !2851)
!2856 = !DILocation(line: 213, column: 15, scope: !2851)
!2857 = !DILocation(line: 213, column: 38, scope: !2851)
!2858 = !DILocation(line: 213, column: 70, scope: !2851)
!2859 = !DILocation(line: 213, column: 75, scope: !2851)
!2860 = !DILocation(line: 213, column: 95, scope: !2851)
!2861 = !DILocation(line: 213, column: 100, scope: !2851)
!2862 = !DILocation(line: 213, column: 102, scope: !2863)
!2863 = !DILexicalBlockFile(scope: !2833, file: !668, discriminator: 5)
!2864 = !DILocation(line: 214, column: 5, scope: !929)
!2865 = distinct !{!2865, !2864}
!2866 = !DILocation(line: 214, column: 14, scope: !2867)
!2867 = !DILexicalBlockFile(scope: !2868, file: !668, discriminator: 1)
!2868 = distinct !DILexicalBlock(scope: !2869, file: !668, line: 214, column: 14)
!2869 = distinct !DILexicalBlock(scope: !929, file: !668, line: 214, column: 8)
!2870 = !DILocation(line: 214, column: 19, scope: !2867)
!2871 = !DILocation(line: 214, column: 30, scope: !2867)
!2872 = !DILocation(line: 214, column: 42, scope: !2873)
!2873 = !DILexicalBlockFile(scope: !2874, file: !668, discriminator: 2)
!2874 = distinct !DILexicalBlock(scope: !2875, file: !668, line: 214, column: 42)
!2875 = distinct !DILexicalBlock(scope: !2868, file: !668, line: 214, column: 36)
!2876 = !DILocation(line: 214, column: 47, scope: !2873)
!2877 = !DILocation(line: 214, column: 60, scope: !2873)
!2878 = !DILocation(line: 214, column: 58, scope: !2873)
!2879 = !DILocation(line: 214, column: 72, scope: !2873)
!2880 = !DILocation(line: 214, column: 87, scope: !2881)
!2881 = !DILexicalBlockFile(scope: !2882, file: !668, discriminator: 3)
!2882 = distinct !DILexicalBlock(scope: !2874, file: !668, line: 214, column: 78)
!2883 = !DILocation(line: 214, column: 166, scope: !2881)
!2884 = !DILocation(line: 214, column: 80, scope: !2881)
!2885 = !DILocation(line: 214, column: 180, scope: !2881)
!2886 = !DILocation(line: 214, column: 41, scope: !2887)
!2887 = !DILexicalBlockFile(scope: !2875, file: !668, discriminator: 4)
!2888 = !DILocation(line: 214, column: 46, scope: !2887)
!2889 = !DILocation(line: 214, column: 59, scope: !2887)
!2890 = !DILocation(line: 214, column: 57, scope: !2887)
!2891 = !DILocation(line: 214, column: 10, scope: !2887)
!2892 = !DILocation(line: 214, column: 15, scope: !2887)
!2893 = !DILocation(line: 214, column: 39, scope: !2887)
!2894 = !DILocation(line: 214, column: 72, scope: !2887)
!2895 = !DILocation(line: 214, column: 77, scope: !2887)
!2896 = !DILocation(line: 214, column: 97, scope: !2887)
!2897 = !DILocation(line: 214, column: 102, scope: !2887)
!2898 = !DILocation(line: 214, column: 104, scope: !2899)
!2899 = !DILexicalBlockFile(scope: !2869, file: !668, discriminator: 5)
!2900 = !DILocation(line: 215, column: 5, scope: !929)
!2901 = distinct !{!2901, !2900}
!2902 = !DILocation(line: 215, column: 14, scope: !2903)
!2903 = !DILexicalBlockFile(scope: !2904, file: !668, discriminator: 1)
!2904 = distinct !DILexicalBlock(scope: !2905, file: !668, line: 215, column: 14)
!2905 = distinct !DILexicalBlock(scope: !929, file: !668, line: 215, column: 8)
!2906 = !DILocation(line: 215, column: 19, scope: !2903)
!2907 = !DILocation(line: 215, column: 28, scope: !2903)
!2908 = !DILocation(line: 215, column: 40, scope: !2909)
!2909 = !DILexicalBlockFile(scope: !2910, file: !668, discriminator: 2)
!2910 = distinct !DILexicalBlock(scope: !2911, file: !668, line: 215, column: 40)
!2911 = distinct !DILexicalBlock(scope: !2904, file: !668, line: 215, column: 34)
!2912 = !DILocation(line: 215, column: 45, scope: !2909)
!2913 = !DILocation(line: 215, column: 56, scope: !2909)
!2914 = !DILocation(line: 215, column: 54, scope: !2909)
!2915 = !DILocation(line: 215, column: 68, scope: !2909)
!2916 = !DILocation(line: 215, column: 83, scope: !2917)
!2917 = !DILexicalBlockFile(scope: !2918, file: !668, discriminator: 3)
!2918 = distinct !DILexicalBlock(scope: !2910, file: !668, line: 215, column: 74)
!2919 = !DILocation(line: 215, column: 160, scope: !2917)
!2920 = !DILocation(line: 215, column: 76, scope: !2917)
!2921 = !DILocation(line: 215, column: 174, scope: !2917)
!2922 = !DILocation(line: 215, column: 39, scope: !2923)
!2923 = !DILexicalBlockFile(scope: !2911, file: !668, discriminator: 4)
!2924 = !DILocation(line: 215, column: 44, scope: !2923)
!2925 = !DILocation(line: 215, column: 55, scope: !2923)
!2926 = !DILocation(line: 215, column: 53, scope: !2923)
!2927 = !DILocation(line: 215, column: 10, scope: !2923)
!2928 = !DILocation(line: 215, column: 15, scope: !2923)
!2929 = !DILocation(line: 215, column: 37, scope: !2923)
!2930 = !DILocation(line: 215, column: 68, scope: !2923)
!2931 = !DILocation(line: 215, column: 73, scope: !2923)
!2932 = !DILocation(line: 215, column: 93, scope: !2923)
!2933 = !DILocation(line: 215, column: 98, scope: !2923)
!2934 = !DILocation(line: 215, column: 100, scope: !2935)
!2935 = !DILexicalBlockFile(scope: !2905, file: !668, discriminator: 5)
!2936 = !DILocation(line: 216, column: 5, scope: !929)
!2937 = distinct !{!2937, !2936}
!2938 = !DILocation(line: 216, column: 14, scope: !2939)
!2939 = !DILexicalBlockFile(scope: !2940, file: !668, discriminator: 1)
!2940 = distinct !DILexicalBlock(scope: !2941, file: !668, line: 216, column: 14)
!2941 = distinct !DILexicalBlock(scope: !929, file: !668, line: 216, column: 8)
!2942 = !DILocation(line: 216, column: 19, scope: !2939)
!2943 = !DILocation(line: 216, column: 31, scope: !2939)
!2944 = !DILocation(line: 216, column: 43, scope: !2945)
!2945 = !DILexicalBlockFile(scope: !2946, file: !668, discriminator: 2)
!2946 = distinct !DILexicalBlock(scope: !2947, file: !668, line: 216, column: 43)
!2947 = distinct !DILexicalBlock(scope: !2940, file: !668, line: 216, column: 37)
!2948 = !DILocation(line: 216, column: 48, scope: !2945)
!2949 = !DILocation(line: 216, column: 62, scope: !2945)
!2950 = !DILocation(line: 216, column: 60, scope: !2945)
!2951 = !DILocation(line: 216, column: 74, scope: !2945)
!2952 = !DILocation(line: 216, column: 89, scope: !2953)
!2953 = !DILexicalBlockFile(scope: !2954, file: !668, discriminator: 3)
!2954 = distinct !DILexicalBlock(scope: !2946, file: !668, line: 216, column: 80)
!2955 = !DILocation(line: 216, column: 169, scope: !2953)
!2956 = !DILocation(line: 216, column: 82, scope: !2953)
!2957 = !DILocation(line: 216, column: 183, scope: !2953)
!2958 = !DILocation(line: 216, column: 42, scope: !2959)
!2959 = !DILexicalBlockFile(scope: !2947, file: !668, discriminator: 4)
!2960 = !DILocation(line: 216, column: 47, scope: !2959)
!2961 = !DILocation(line: 216, column: 61, scope: !2959)
!2962 = !DILocation(line: 216, column: 59, scope: !2959)
!2963 = !DILocation(line: 216, column: 10, scope: !2959)
!2964 = !DILocation(line: 216, column: 15, scope: !2959)
!2965 = !DILocation(line: 216, column: 40, scope: !2959)
!2966 = !DILocation(line: 216, column: 74, scope: !2959)
!2967 = !DILocation(line: 216, column: 79, scope: !2959)
!2968 = !DILocation(line: 216, column: 99, scope: !2959)
!2969 = !DILocation(line: 216, column: 104, scope: !2959)
!2970 = !DILocation(line: 216, column: 106, scope: !2971)
!2971 = !DILexicalBlockFile(scope: !2941, file: !668, discriminator: 5)
!2972 = !DILocation(line: 219, column: 9, scope: !2973)
!2973 = distinct !DILexicalBlock(scope: !929, file: !668, line: 219, column: 9)
!2974 = !DILocation(line: 219, column: 14, scope: !2973)
!2975 = !DILocation(line: 219, column: 20, scope: !2973)
!2976 = !DILocation(line: 219, column: 9, scope: !929)
!2977 = !DILocalVariable(name: "level_idc", scope: !2978, file: !668, line: 220, type: !713)
!2978 = distinct !DILexicalBlock(scope: !2973, file: !668, line: 219, column: 36)
!2979 = !DILocation(line: 220, column: 13, scope: !2978)
!2980 = !DILocation(line: 222, column: 13, scope: !2981)
!2981 = distinct !DILexicalBlock(scope: !2978, file: !668, line: 222, column: 13)
!2982 = !DILocation(line: 222, column: 18, scope: !2981)
!2983 = !DILocation(line: 222, column: 24, scope: !2981)
!2984 = !DILocation(line: 222, column: 13, scope: !2978)
!2985 = !DILocalVariable(name: "desc", scope: !2986, file: !668, line: 223, type: !2987)
!2986 = distinct !DILexicalBlock(scope: !2981, file: !668, line: 222, column: 39)
!2987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2988, size: 64, align: 64)
!2988 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2989)
!2989 = !DIDerivedType(tag: DW_TAG_typedef, name: "H264LevelDescriptor", file: !2990, line: 37, baseType: !2991)
!2990 = !DIFile(filename: "libavcodec/h264_levels.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2991 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "H264LevelDescriptor", file: !2990, line: 25, size: 320, align: 64, elements: !2992)
!2992 = !{!2993, !2994, !2995, !2996, !2997, !2998, !2999, !3000, !3001, !3002, !3003}
!2993 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2991, file: !2990, line: 26, baseType: !728, size: 64, align: 64)
!2994 = !DIDerivedType(tag: DW_TAG_member, name: "level_idc", scope: !2991, file: !2990, line: 27, baseType: !716, size: 8, align: 8, offset: 64)
!2995 = !DIDerivedType(tag: DW_TAG_member, name: "constraint_set3_flag", scope: !2991, file: !2990, line: 28, baseType: !716, size: 8, align: 8, offset: 72)
!2996 = !DIDerivedType(tag: DW_TAG_member, name: "max_mbps", scope: !2991, file: !2990, line: 29, baseType: !842, size: 32, align: 32, offset: 96)
!2997 = !DIDerivedType(tag: DW_TAG_member, name: "max_fs", scope: !2991, file: !2990, line: 30, baseType: !842, size: 32, align: 32, offset: 128)
!2998 = !DIDerivedType(tag: DW_TAG_member, name: "max_dpb_mbs", scope: !2991, file: !2990, line: 31, baseType: !842, size: 32, align: 32, offset: 160)
!2999 = !DIDerivedType(tag: DW_TAG_member, name: "max_br", scope: !2991, file: !2990, line: 32, baseType: !842, size: 32, align: 32, offset: 192)
!3000 = !DIDerivedType(tag: DW_TAG_member, name: "max_cpb", scope: !2991, file: !2990, line: 33, baseType: !842, size: 32, align: 32, offset: 224)
!3001 = !DIDerivedType(tag: DW_TAG_member, name: "max_v_mv_r", scope: !2991, file: !2990, line: 34, baseType: !719, size: 16, align: 16, offset: 256)
!3002 = !DIDerivedType(tag: DW_TAG_member, name: "min_cr", scope: !2991, file: !2990, line: 35, baseType: !716, size: 8, align: 8, offset: 272)
!3003 = !DIDerivedType(tag: DW_TAG_member, name: "max_mvs_per_2mb", scope: !2991, file: !2990, line: 36, baseType: !716, size: 8, align: 8, offset: 280)
!3004 = !DILocation(line: 223, column: 40, scope: !2986)
!3005 = !DILocalVariable(name: "bit_rate", scope: !2986, file: !668, line: 224, type: !759)
!3006 = !DILocation(line: 224, column: 21, scope: !2986)
!3007 = !DILocalVariable(name: "width", scope: !2986, file: !668, line: 225, type: !713)
!3008 = !DILocation(line: 225, column: 17, scope: !2986)
!3009 = !DILocalVariable(name: "height", scope: !2986, file: !668, line: 225, type: !713)
!3010 = !DILocation(line: 225, column: 24, scope: !2986)
!3011 = !DILocalVariable(name: "dpb_frames", scope: !2986, file: !668, line: 225, type: !713)
!3012 = !DILocation(line: 225, column: 32, scope: !2986)
!3013 = !DILocation(line: 227, column: 17, scope: !3014)
!3014 = distinct !DILexicalBlock(scope: !2986, file: !668, line: 227, column: 17)
!3015 = !DILocation(line: 227, column: 22, scope: !3014)
!3016 = !DILocation(line: 227, column: 26, scope: !3014)
!3017 = !DILocation(line: 227, column: 17, scope: !2986)
!3018 = !DILocation(line: 228, column: 29, scope: !3019)
!3019 = distinct !DILexicalBlock(scope: !3014, file: !668, line: 227, column: 59)
!3020 = !DILocation(line: 228, column: 34, scope: !3019)
!3021 = !DILocation(line: 228, column: 38, scope: !3019)
!3022 = !DILocation(line: 228, column: 57, scope: !3019)
!3023 = !DILocation(line: 228, column: 82, scope: !3019)
!3024 = !DILocation(line: 228, column: 28, scope: !3019)
!3025 = !DILocation(line: 229, column: 29, scope: !3019)
!3026 = !DILocation(line: 229, column: 34, scope: !3019)
!3027 = !DILocation(line: 229, column: 38, scope: !3019)
!3028 = !DILocation(line: 229, column: 57, scope: !3019)
!3029 = !DILocation(line: 229, column: 72, scope: !3019)
!3030 = !DILocation(line: 229, column: 25, scope: !3019)
!3031 = !DILocation(line: 228, column: 87, scope: !3019)
!3032 = !DILocation(line: 228, column: 26, scope: !3019)
!3033 = !DILocation(line: 230, column: 13, scope: !3019)
!3034 = !DILocation(line: 230, column: 24, scope: !3035)
!3035 = !DILexicalBlockFile(scope: !3036, file: !668, discriminator: 1)
!3036 = distinct !DILexicalBlock(scope: !3014, file: !668, line: 230, column: 24)
!3037 = !DILocation(line: 230, column: 29, scope: !3035)
!3038 = !DILocation(line: 230, column: 33, scope: !3035)
!3039 = !DILocation(line: 231, column: 29, scope: !3040)
!3040 = distinct !DILexicalBlock(scope: !3036, file: !668, line: 230, column: 66)
!3041 = !DILocation(line: 231, column: 34, scope: !3040)
!3042 = !DILocation(line: 231, column: 38, scope: !3040)
!3043 = !DILocation(line: 231, column: 57, scope: !3040)
!3044 = !DILocation(line: 231, column: 82, scope: !3040)
!3045 = !DILocation(line: 231, column: 28, scope: !3040)
!3046 = !DILocation(line: 232, column: 29, scope: !3040)
!3047 = !DILocation(line: 232, column: 34, scope: !3040)
!3048 = !DILocation(line: 232, column: 38, scope: !3040)
!3049 = !DILocation(line: 232, column: 57, scope: !3040)
!3050 = !DILocation(line: 232, column: 72, scope: !3040)
!3051 = !DILocation(line: 232, column: 25, scope: !3040)
!3052 = !DILocation(line: 231, column: 87, scope: !3040)
!3053 = !DILocation(line: 231, column: 26, scope: !3040)
!3054 = !DILocation(line: 234, column: 28, scope: !3040)
!3055 = !DILocation(line: 234, column: 37, scope: !3040)
!3056 = !DILocation(line: 234, column: 41, scope: !3040)
!3057 = !DILocation(line: 234, column: 26, scope: !3040)
!3058 = !DILocation(line: 235, column: 13, scope: !3040)
!3059 = !DILocation(line: 236, column: 26, scope: !3060)
!3060 = distinct !DILexicalBlock(scope: !3036, file: !668, line: 235, column: 20)
!3061 = !DILocation(line: 240, column: 26, scope: !2986)
!3062 = !DILocation(line: 240, column: 31, scope: !2986)
!3063 = !DILocation(line: 240, column: 35, scope: !2986)
!3064 = !DILocation(line: 241, column: 17, scope: !2986)
!3065 = !DILocation(line: 241, column: 22, scope: !2986)
!3066 = !DILocation(line: 241, column: 26, scope: !2986)
!3067 = !DILocation(line: 240, column: 26, scope: !3068)
!3068 = !DILexicalBlockFile(scope: !2986, file: !668, discriminator: 1)
!3069 = !DILocation(line: 240, column: 26, scope: !3070)
!3070 = !DILexicalBlockFile(scope: !2986, file: !668, discriminator: 2)
!3071 = !DILocation(line: 240, column: 26, scope: !3072)
!3072 = !DILexicalBlockFile(scope: !2986, file: !668, discriminator: 3)
!3073 = !DILocation(line: 240, column: 24, scope: !3072)
!3074 = !DILocation(line: 243, column: 27, scope: !2986)
!3075 = !DILocation(line: 243, column: 32, scope: !2986)
!3076 = !DILocation(line: 243, column: 56, scope: !2986)
!3077 = !DILocation(line: 243, column: 24, scope: !2986)
!3078 = !DILocation(line: 243, column: 19, scope: !2986)
!3079 = !DILocation(line: 244, column: 28, scope: !2986)
!3080 = !DILocation(line: 244, column: 33, scope: !2986)
!3081 = !DILocation(line: 244, column: 64, scope: !2986)
!3082 = !DILocation(line: 244, column: 25, scope: !2986)
!3083 = !DILocation(line: 245, column: 22, scope: !2986)
!3084 = !DILocation(line: 245, column: 27, scope: !2986)
!3085 = !DILocation(line: 245, column: 20, scope: !2986)
!3086 = !DILocation(line: 244, column: 69, scope: !2986)
!3087 = !DILocation(line: 244, column: 20, scope: !2986)
!3088 = !DILocation(line: 247, column: 40, scope: !2986)
!3089 = !DILocation(line: 247, column: 45, scope: !2986)
!3090 = !DILocation(line: 247, column: 58, scope: !2986)
!3091 = !DILocation(line: 248, column: 40, scope: !2986)
!3092 = !DILocation(line: 248, column: 47, scope: !2986)
!3093 = !DILocation(line: 248, column: 55, scope: !2986)
!3094 = !DILocation(line: 247, column: 20, scope: !2986)
!3095 = !DILocation(line: 247, column: 18, scope: !2986)
!3096 = !DILocation(line: 249, column: 17, scope: !3097)
!3097 = distinct !DILexicalBlock(scope: !2986, file: !668, line: 249, column: 17)
!3098 = !DILocation(line: 249, column: 17, scope: !2986)
!3099 = !DILocation(line: 250, column: 29, scope: !3100)
!3100 = distinct !DILexicalBlock(scope: !3097, file: !668, line: 249, column: 23)
!3101 = !DILocation(line: 250, column: 35, scope: !3100)
!3102 = !DILocation(line: 250, column: 27, scope: !3100)
!3103 = !DILocation(line: 251, column: 13, scope: !3100)
!3104 = !DILocation(line: 252, column: 24, scope: !3105)
!3105 = distinct !DILexicalBlock(scope: !3097, file: !668, line: 251, column: 20)
!3106 = !DILocation(line: 252, column: 17, scope: !3105)
!3107 = !DILocation(line: 254, column: 27, scope: !3105)
!3108 = !DILocation(line: 256, column: 9, scope: !2986)
!3109 = !DILocation(line: 257, column: 25, scope: !3110)
!3110 = distinct !DILexicalBlock(scope: !2981, file: !668, line: 256, column: 16)
!3111 = !DILocation(line: 257, column: 30, scope: !3110)
!3112 = !DILocation(line: 257, column: 23, scope: !3110)
!3113 = !DILocation(line: 260, column: 13, scope: !3114)
!3114 = distinct !DILexicalBlock(scope: !2978, file: !668, line: 260, column: 13)
!3115 = !DILocation(line: 260, column: 23, scope: !3114)
!3116 = !DILocation(line: 260, column: 13, scope: !2978)
!3117 = !DILocation(line: 261, column: 17, scope: !3118)
!3118 = distinct !DILexicalBlock(scope: !3119, file: !668, line: 261, column: 17)
!3119 = distinct !DILexicalBlock(scope: !3114, file: !668, line: 260, column: 29)
!3120 = !DILocation(line: 261, column: 22, scope: !3118)
!3121 = !DILocation(line: 261, column: 34, scope: !3118)
!3122 = !DILocation(line: 261, column: 40, scope: !3118)
!3123 = !DILocation(line: 262, column: 17, scope: !3118)
!3124 = !DILocation(line: 262, column: 22, scope: !3118)
!3125 = !DILocation(line: 262, column: 34, scope: !3118)
!3126 = !DILocation(line: 262, column: 40, scope: !3118)
!3127 = !DILocation(line: 263, column: 17, scope: !3118)
!3128 = !DILocation(line: 263, column: 22, scope: !3118)
!3129 = !DILocation(line: 263, column: 34, scope: !3118)
!3130 = !DILocation(line: 261, column: 17, scope: !3131)
!3131 = !DILexicalBlockFile(scope: !3119, file: !668, discriminator: 1)
!3132 = !DILocation(line: 264, column: 17, scope: !3133)
!3133 = distinct !DILexicalBlock(scope: !3118, file: !668, line: 263, column: 41)
!3134 = !DILocation(line: 264, column: 22, scope: !3133)
!3135 = !DILocation(line: 264, column: 32, scope: !3133)
!3136 = !DILocation(line: 265, column: 17, scope: !3133)
!3137 = !DILocation(line: 265, column: 22, scope: !3133)
!3138 = !DILocation(line: 265, column: 43, scope: !3133)
!3139 = !DILocation(line: 266, column: 13, scope: !3133)
!3140 = !DILocation(line: 267, column: 17, scope: !3141)
!3141 = distinct !DILexicalBlock(scope: !3118, file: !668, line: 266, column: 20)
!3142 = !DILocation(line: 267, column: 22, scope: !3141)
!3143 = !DILocation(line: 267, column: 32, scope: !3141)
!3144 = !DILocation(line: 269, column: 9, scope: !3119)
!3145 = !DILocation(line: 270, column: 30, scope: !3146)
!3146 = distinct !DILexicalBlock(scope: !3114, file: !668, line: 269, column: 16)
!3147 = !DILocation(line: 270, column: 13, scope: !3146)
!3148 = !DILocation(line: 270, column: 18, scope: !3146)
!3149 = !DILocation(line: 270, column: 28, scope: !3146)
!3150 = !DILocation(line: 272, column: 5, scope: !2978)
!3151 = !DILocation(line: 274, column: 9, scope: !3152)
!3152 = distinct !DILexicalBlock(scope: !929, file: !668, line: 274, column: 9)
!3153 = !DILocation(line: 274, column: 9, scope: !929)
!3154 = !DILocation(line: 275, column: 9, scope: !3152)
!3155 = !DILocation(line: 275, column: 14, scope: !3152)
!3156 = !DILocation(line: 275, column: 42, scope: !3152)
!3157 = !DILocation(line: 277, column: 5, scope: !929)
!3158 = !DILocation(line: 278, column: 1, scope: !929)
!3159 = distinct !DISubprogram(name: "av_isxdigit", scope: !3160, file: !3160, line: 251, type: !3161, isLocal: true, isDefinition: true, scopeLine: 252, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1060)
!3160 = !DIFile(filename: "./libavutil/avstring.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!3161 = !DISubroutineType(types: !3162)
!3162 = !{!713, !713}
!3163 = !DILocalVariable(name: "c", arg: 1, scope: !3159, file: !3160, line: 251, type: !713)
!3164 = !DILocation(line: 251, column: 58, scope: !3159)
!3165 = !DILocation(line: 253, column: 20, scope: !3159)
!3166 = !DILocation(line: 253, column: 9, scope: !3159)
!3167 = !DILocation(line: 253, column: 7, scope: !3159)
!3168 = !DILocation(line: 254, column: 23, scope: !3159)
!3169 = !DILocation(line: 254, column: 12, scope: !3159)
!3170 = !DILocation(line: 254, column: 26, scope: !3159)
!3171 = !DILocation(line: 254, column: 30, scope: !3172)
!3172 = !DILexicalBlockFile(scope: !3159, file: !3160, discriminator: 1)
!3173 = !DILocation(line: 254, column: 32, scope: !3172)
!3174 = !DILocation(line: 254, column: 39, scope: !3172)
!3175 = !DILocation(line: 254, column: 42, scope: !3176)
!3176 = !DILexicalBlockFile(scope: !3159, file: !3160, discriminator: 2)
!3177 = !DILocation(line: 254, column: 44, scope: !3176)
!3178 = !DILocation(line: 254, column: 26, scope: !3179)
!3179 = !DILexicalBlockFile(scope: !3159, file: !3160, discriminator: 3)
!3180 = !DILocation(line: 254, column: 26, scope: !3181)
!3181 = !DILexicalBlockFile(scope: !3159, file: !3160, discriminator: 4)
!3182 = !DILocation(line: 254, column: 5, scope: !3181)
!3183 = distinct !DISubprogram(name: "av_tolower", scope: !3160, file: !3160, line: 241, type: !3161, isLocal: true, isDefinition: true, scopeLine: 242, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1060)
!3184 = !DILocalVariable(name: "c", arg: 1, scope: !3183, file: !3160, line: 241, type: !713)
!3185 = !DILocation(line: 241, column: 57, scope: !3183)
!3186 = !DILocation(line: 243, column: 9, scope: !3187)
!3187 = distinct !DILexicalBlock(scope: !3183, file: !3160, line: 243, column: 9)
!3188 = !DILocation(line: 243, column: 11, scope: !3187)
!3189 = !DILocation(line: 243, column: 18, scope: !3187)
!3190 = !DILocation(line: 243, column: 21, scope: !3191)
!3191 = !DILexicalBlockFile(scope: !3187, file: !3160, discriminator: 1)
!3192 = !DILocation(line: 243, column: 23, scope: !3191)
!3193 = !DILocation(line: 243, column: 9, scope: !3191)
!3194 = !DILocation(line: 244, column: 11, scope: !3187)
!3195 = !DILocation(line: 244, column: 9, scope: !3187)
!3196 = !DILocation(line: 245, column: 12, scope: !3183)
!3197 = !DILocation(line: 245, column: 5, scope: !3183)
!3198 = distinct !DISubprogram(name: "av_isdigit", scope: !3160, file: !3160, line: 206, type: !3161, isLocal: true, isDefinition: true, scopeLine: 207, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1060)
!3199 = !DILocalVariable(name: "c", arg: 1, scope: !3198, file: !3160, line: 206, type: !713)
!3200 = !DILocation(line: 206, column: 57, scope: !3198)
!3201 = !DILocation(line: 208, column: 12, scope: !3198)
!3202 = !DILocation(line: 208, column: 14, scope: !3198)
!3203 = !DILocation(line: 208, column: 21, scope: !3198)
!3204 = !DILocation(line: 208, column: 24, scope: !3205)
!3205 = !DILexicalBlockFile(scope: !3198, file: !3160, discriminator: 1)
!3206 = !DILocation(line: 208, column: 26, scope: !3205)
!3207 = !DILocation(line: 208, column: 21, scope: !3208)
!3208 = !DILexicalBlockFile(scope: !3198, file: !3160, discriminator: 2)
!3209 = !DILocation(line: 208, column: 5, scope: !3208)
