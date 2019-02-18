; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--h2645_parse.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--h2645_parse.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.H2645RBSP = type { i8*, %struct.AVBufferRef*, i32, i32 }
%struct.AVBufferRef = type { %struct.AVBuffer*, i8*, i32 }
%struct.AVBuffer = type opaque
%struct.H2645NAL = type { i8*, i32, i8*, i32, i32, i8*, %struct.GetBitContext, i32, i32, i32, i32, i32*, i32 }
%struct.GetBitContext = type { i8*, i8*, i32, i32, i32 }
%union.unaligned_64 = type { i64 }
%struct.H2645Packet = type { %struct.H2645NAL*, %struct.H2645RBSP, i32, i32 }
%struct.GetByteContext = type { i8*, i8*, i8* }
%union.unaligned_32 = type { i32 }

@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"nal->skipped_bytes_pos_size >= nal->skipped_bytes\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"libavcodec/h2645_parse.c\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"Exceeded next NALFF position, re-syncing.\0A\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"No start code is found.\0A\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"NALFF: Consumed only %d bytes instead of %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"Invalid NAL unit %d, skipping.\0A\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"Invalid NAL unit size (%d > %d).\0A\00", align 1
@.str.10 = private unnamed_addr constant [58 x i8] c"nal_unit_type: %d(%s), nuh_layer_id: %d, temporal_id: %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"nal_type >= 0 && nal_type < 64\00", align 1
@hevc_nal_type_name = internal global [64 x i8*] [i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.35, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.36, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.37, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.38, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.39, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.40, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.41, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.43, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.44, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.45, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.46, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.47, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.48, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.49, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.50, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.51, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.52, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.53, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.54, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.55, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.56, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.57, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.58, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.59, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.60, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.61, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.62, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.63, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.64, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.65, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.66, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.67, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.68, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.69, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.70, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.71, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.72, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.73, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.74, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.75, i32 0, i32 0)], align 16
@.str.12 = private unnamed_addr constant [8 x i8] c"TRAIL_N\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"TRAIL_R\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"TSA_N\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"TSA_R\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"STSA_N\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"STSA_R\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"RADL_N\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"RADL_R\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"RASL_N\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"RASL_R\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"RSV_VCL_N10\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"RSV_VCL_R11\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"RSV_VCL_N12\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"RSV_VLC_R13\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"RSV_VCL_N14\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"RSV_VCL_R15\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"BLA_W_LP\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"BLA_W_RADL\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"BLA_N_LP\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"IDR_W_RADL\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"IDR_N_LP\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"CRA_NUT\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"IRAP_IRAP_VCL22\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"IRAP_IRAP_VCL23\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"RSV_VCL24\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"RSV_VCL25\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"RSV_VCL26\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"RSV_VCL27\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"RSV_VCL28\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"RSV_VCL29\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"RSV_VCL30\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"RSV_VCL31\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"VPS\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"SPS\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"PPS\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"AUD\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"EOS_NUT\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"EOB_NUT\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"FD_NUT\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"SEI_PREFIX\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"SEI_SUFFIX\00", align 1
@.str.53 = private unnamed_addr constant [11 x i8] c"RSV_NVCL41\00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c"RSV_NVCL42\00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c"RSV_NVCL43\00", align 1
@.str.56 = private unnamed_addr constant [11 x i8] c"RSV_NVCL44\00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c"RSV_NVCL45\00", align 1
@.str.58 = private unnamed_addr constant [11 x i8] c"RSV_NVCL46\00", align 1
@.str.59 = private unnamed_addr constant [11 x i8] c"RSV_NVCL47\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"UNSPEC48\00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"UNSPEC49\00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c"UNSPEC50\00", align 1
@.str.63 = private unnamed_addr constant [9 x i8] c"UNSPEC51\00", align 1
@.str.64 = private unnamed_addr constant [9 x i8] c"UNSPEC52\00", align 1
@.str.65 = private unnamed_addr constant [9 x i8] c"UNSPEC53\00", align 1
@.str.66 = private unnamed_addr constant [9 x i8] c"UNSPEC54\00", align 1
@.str.67 = private unnamed_addr constant [9 x i8] c"UNSPEC55\00", align 1
@.str.68 = private unnamed_addr constant [9 x i8] c"UNSPEC56\00", align 1
@.str.69 = private unnamed_addr constant [9 x i8] c"UNSPEC57\00", align 1
@.str.70 = private unnamed_addr constant [9 x i8] c"UNSPEC58\00", align 1
@.str.71 = private unnamed_addr constant [9 x i8] c"UNSPEC59\00", align 1
@.str.72 = private unnamed_addr constant [9 x i8] c"UNSPEC60\00", align 1
@.str.73 = private unnamed_addr constant [9 x i8] c"UNSPEC61\00", align 1
@.str.74 = private unnamed_addr constant [9 x i8] c"UNSPEC62\00", align 1
@.str.75 = private unnamed_addr constant [9 x i8] c"UNSPEC63\00", align 1
@.str.76 = private unnamed_addr constant [40 x i8] c"nal_unit_type: %d(%s), nal_ref_idc: %d\0A\00", align 1
@.str.77 = private unnamed_addr constant [31 x i8] c"nal_type >= 0 && nal_type < 32\00", align 1
@h264_nal_type_name = internal global [32 x i8*] [i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.78, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.79, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.80, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.81, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.82, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.83, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.84, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.45, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.46, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.47, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.85, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.86, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.87, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.88, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.89, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.90, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.91, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.92, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.93, i32 0, i32 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.94, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.95, i32 0, i32 0), i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.96, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.97, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.98, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.99, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.100, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.101, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.102, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.103, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.104, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.105, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.106, i32 0, i32 0)], align 16
@.str.78 = private unnamed_addr constant [14 x i8] c"Unspecified 0\00", align 1
@.str.79 = private unnamed_addr constant [33 x i8] c"Coded slice of a non-IDR picture\00", align 1
@.str.80 = private unnamed_addr constant [29 x i8] c"Coded slice data partition A\00", align 1
@.str.81 = private unnamed_addr constant [29 x i8] c"Coded slice data partition B\00", align 1
@.str.82 = private unnamed_addr constant [29 x i8] c"Coded slice data partition C\00", align 1
@.str.83 = private unnamed_addr constant [4 x i8] c"IDR\00", align 1
@.str.84 = private unnamed_addr constant [4 x i8] c"SEI\00", align 1
@.str.85 = private unnamed_addr constant [16 x i8] c"End of sequence\00", align 1
@.str.86 = private unnamed_addr constant [14 x i8] c"End of stream\00", align 1
@.str.87 = private unnamed_addr constant [12 x i8] c"Filler data\00", align 1
@.str.88 = private unnamed_addr constant [14 x i8] c"SPS extension\00", align 1
@.str.89 = private unnamed_addr constant [7 x i8] c"Prefix\00", align 1
@.str.90 = private unnamed_addr constant [11 x i8] c"Subset SPS\00", align 1
@.str.91 = private unnamed_addr constant [20 x i8] c"Depth parameter set\00", align 1
@.str.92 = private unnamed_addr constant [12 x i8] c"Reserved 17\00", align 1
@.str.93 = private unnamed_addr constant [12 x i8] c"Reserved 18\00", align 1
@.str.94 = private unnamed_addr constant [45 x i8] c"Auxiliary coded picture without partitioning\00", align 1
@.str.95 = private unnamed_addr constant [16 x i8] c"Slice extension\00", align 1
@.str.96 = private unnamed_addr constant [58 x i8] c"Slice extension for a depth view or a 3D-AVC texture view\00", align 1
@.str.97 = private unnamed_addr constant [12 x i8] c"Reserved 22\00", align 1
@.str.98 = private unnamed_addr constant [12 x i8] c"Reserved 23\00", align 1
@.str.99 = private unnamed_addr constant [15 x i8] c"Unspecified 24\00", align 1
@.str.100 = private unnamed_addr constant [15 x i8] c"Unspecified 25\00", align 1
@.str.101 = private unnamed_addr constant [15 x i8] c"Unspecified 26\00", align 1
@.str.102 = private unnamed_addr constant [15 x i8] c"Unspecified 27\00", align 1
@.str.103 = private unnamed_addr constant [15 x i8] c"Unspecified 28\00", align 1
@.str.104 = private unnamed_addr constant [15 x i8] c"Unspecified 29\00", align 1
@.str.105 = private unnamed_addr constant [15 x i8] c"Unspecified 30\00", align 1
@.str.106 = private unnamed_addr constant [15 x i8] c"Unspecified 31\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ff_h2645_extract_rbsp(i8* %src, i32 %length, %struct.H2645RBSP* %rbsp, %struct.H2645NAL* %nal, i32 %small_padding) #0 !dbg !500 {
entry:
  %retval = alloca i32, align 4
  %src.addr = alloca i8*, align 8
  %length.addr = alloca i32, align 4
  %rbsp.addr = alloca %struct.H2645RBSP*, align 8
  %nal.addr = alloca %struct.H2645NAL*, align 8
  %small_padding.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %si = alloca i32, align 4
  %di = alloca i32, align 4
  %dst = alloca i8*, align 8
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !554, metadata !555), !dbg !556
  store i32 %length, i32* %length.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %length.addr, metadata !557, metadata !555), !dbg !558
  store %struct.H2645RBSP* %rbsp, %struct.H2645RBSP** %rbsp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.H2645RBSP** %rbsp.addr, metadata !559, metadata !555), !dbg !560
  store %struct.H2645NAL* %nal, %struct.H2645NAL** %nal.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.H2645NAL** %nal.addr, metadata !561, metadata !555), !dbg !562
  store i32 %small_padding, i32* %small_padding.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %small_padding.addr, metadata !563, metadata !555), !dbg !564
  call void @llvm.dbg.declare(metadata i32* %i, metadata !565, metadata !555), !dbg !566
  call void @llvm.dbg.declare(metadata i32* %si, metadata !567, metadata !555), !dbg !568
  call void @llvm.dbg.declare(metadata i32* %di, metadata !569, metadata !555), !dbg !570
  call void @llvm.dbg.declare(metadata i8** %dst, metadata !571, metadata !555), !dbg !572
  %0 = load %struct.H2645NAL*, %struct.H2645NAL** %nal.addr, align 8, !dbg !573
  %skipped_bytes = getelementptr inbounds %struct.H2645NAL, %struct.H2645NAL* %0, i32 0, i32 9, !dbg !574
  store i32 0, i32* %skipped_bytes, align 8, !dbg !575
  store i32 0, i32* %i, align 4, !dbg !576
  br label %for.cond, !dbg !578

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %i, align 4, !dbg !579
  %add = add nsw i32 %1, 1, !dbg !582
  %2 = load i32, i32* %length.addr, align 4, !dbg !583
  %cmp = icmp slt i32 %add, %2, !dbg !584
  br i1 %cmp, label %for.body, label %for.end, !dbg !585

for.body:                                         ; preds = %for.cond
  %3 = load i8*, i8** %src.addr, align 8, !dbg !586
  %4 = load i32, i32* %i, align 4, !dbg !589
  %idx.ext = sext i32 %4 to i64, !dbg !590
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 %idx.ext, !dbg !590
  %5 = bitcast i8* %add.ptr to %union.unaligned_64*, !dbg !591
  %l = bitcast %union.unaligned_64* %5 to i64*, !dbg !591
  %6 = load i64, i64* %l, align 1, !dbg !591
  %neg = xor i64 %6, -1, !dbg !592
  %7 = load i8*, i8** %src.addr, align 8, !dbg !593
  %8 = load i32, i32* %i, align 4, !dbg !594
  %idx.ext1 = sext i32 %8 to i64, !dbg !595
  %add.ptr2 = getelementptr inbounds i8, i8* %7, i64 %idx.ext1, !dbg !595
  %9 = bitcast i8* %add.ptr2 to %union.unaligned_64*, !dbg !596
  %l3 = bitcast %union.unaligned_64* %9 to i64*, !dbg !596
  %10 = load i64, i64* %l3, align 1, !dbg !596
  %sub = sub i64 %10, 72058693566333185, !dbg !597
  %and = and i64 %neg, %sub, !dbg !598
  %and4 = and i64 %and, -9223231297218903936, !dbg !599
  %tobool = icmp ne i64 %and4, 0, !dbg !599
  br i1 %tobool, label %if.end, label %if.then, !dbg !600

if.then:                                          ; preds = %for.body
  br label %for.inc, !dbg !601

if.end:                                           ; preds = %for.body
  %11 = load i32, i32* %i, align 4, !dbg !602
  %cmp5 = icmp sgt i32 %11, 0, !dbg !604
  br i1 %cmp5, label %land.lhs.true, label %if.end8, !dbg !605

land.lhs.true:                                    ; preds = %if.end
  %12 = load i32, i32* %i, align 4, !dbg !606
  %idxprom = sext i32 %12 to i64, !dbg !608
  %13 = load i8*, i8** %src.addr, align 8, !dbg !608
  %arrayidx = getelementptr inbounds i8, i8* %13, i64 %idxprom, !dbg !608
  %14 = load i8, i8* %arrayidx, align 1, !dbg !608
  %tobool6 = icmp ne i8 %14, 0, !dbg !608
  br i1 %tobool6, label %if.end8, label %if.then7, !dbg !609

if.then7:                                         ; preds = %land.lhs.true
  %15 = load i32, i32* %i, align 4, !dbg !610
  %dec = add nsw i32 %15, -1, !dbg !610
  store i32 %dec, i32* %i, align 4, !dbg !610
  br label %if.end8, !dbg !612

if.end8:                                          ; preds = %if.then7, %land.lhs.true, %if.end
  br label %while.cond, !dbg !613

while.cond:                                       ; preds = %while.body, %if.end8
  %16 = load i32, i32* %i, align 4, !dbg !615
  %idxprom9 = sext i32 %16 to i64, !dbg !617
  %17 = load i8*, i8** %src.addr, align 8, !dbg !617
  %arrayidx10 = getelementptr inbounds i8, i8* %17, i64 %idxprom9, !dbg !617
  %18 = load i8, i8* %arrayidx10, align 1, !dbg !617
  %tobool11 = icmp ne i8 %18, 0, !dbg !618
  br i1 %tobool11, label %while.body, label %while.end, !dbg !618

while.body:                                       ; preds = %while.cond
  %19 = load i32, i32* %i, align 4, !dbg !619
  %inc = add nsw i32 %19, 1, !dbg !619
  store i32 %inc, i32* %i, align 4, !dbg !619
  br label %while.cond, !dbg !621, !llvm.loop !622

while.end:                                        ; preds = %while.cond
  %20 = load i32, i32* %i, align 4, !dbg !624
  %add12 = add nsw i32 %20, 2, !dbg !626
  %21 = load i32, i32* %length.addr, align 4, !dbg !627
  %cmp13 = icmp slt i32 %add12, %21, !dbg !628
  br i1 %cmp13, label %land.lhs.true14, label %if.end43, !dbg !629

land.lhs.true14:                                  ; preds = %while.end
  %22 = load i32, i32* %i, align 4, !dbg !630
  %add15 = add nsw i32 %22, 1, !dbg !632
  %idxprom16 = sext i32 %add15 to i64, !dbg !633
  %23 = load i8*, i8** %src.addr, align 8, !dbg !633
  %arrayidx17 = getelementptr inbounds i8, i8* %23, i64 %idxprom16, !dbg !633
  %24 = load i8, i8* %arrayidx17, align 1, !dbg !633
  %conv = zext i8 %24 to i32, !dbg !633
  %cmp18 = icmp eq i32 %conv, 0, !dbg !634
  br i1 %cmp18, label %land.lhs.true20, label %if.end43, !dbg !635

land.lhs.true20:                                  ; preds = %land.lhs.true14
  %25 = load i32, i32* %i, align 4, !dbg !636
  %add21 = add nsw i32 %25, 2, !dbg !638
  %idxprom22 = sext i32 %add21 to i64, !dbg !639
  %26 = load i8*, i8** %src.addr, align 8, !dbg !639
  %arrayidx23 = getelementptr inbounds i8, i8* %26, i64 %idxprom22, !dbg !639
  %27 = load i8, i8* %arrayidx23, align 1, !dbg !639
  %conv24 = zext i8 %27 to i32, !dbg !639
  %cmp25 = icmp sle i32 %conv24, 3, !dbg !640
  br i1 %cmp25, label %if.then27, label %if.end43, !dbg !641

if.then27:                                        ; preds = %land.lhs.true20
  %28 = load i32, i32* %i, align 4, !dbg !642
  %add28 = add nsw i32 %28, 2, !dbg !646
  %idxprom29 = sext i32 %add28 to i64, !dbg !647
  %29 = load i8*, i8** %src.addr, align 8, !dbg !647
  %arrayidx30 = getelementptr inbounds i8, i8* %29, i64 %idxprom29, !dbg !647
  %30 = load i8, i8* %arrayidx30, align 1, !dbg !647
  %conv31 = zext i8 %30 to i32, !dbg !647
  %cmp32 = icmp ne i32 %conv31, 3, !dbg !648
  br i1 %cmp32, label %land.lhs.true34, label %if.end42, !dbg !649

land.lhs.true34:                                  ; preds = %if.then27
  %31 = load i32, i32* %i, align 4, !dbg !650
  %add35 = add nsw i32 %31, 2, !dbg !652
  %idxprom36 = sext i32 %add35 to i64, !dbg !653
  %32 = load i8*, i8** %src.addr, align 8, !dbg !653
  %arrayidx37 = getelementptr inbounds i8, i8* %32, i64 %idxprom36, !dbg !653
  %33 = load i8, i8* %arrayidx37, align 1, !dbg !653
  %conv38 = zext i8 %33 to i32, !dbg !653
  %cmp39 = icmp ne i32 %conv38, 0, !dbg !654
  br i1 %cmp39, label %if.then41, label %if.end42, !dbg !655

if.then41:                                        ; preds = %land.lhs.true34
  %34 = load i32, i32* %i, align 4, !dbg !656
  store i32 %34, i32* %length.addr, align 4, !dbg !659
  br label %if.end42, !dbg !660

if.end42:                                         ; preds = %if.then41, %land.lhs.true34, %if.then27
  br label %for.end, !dbg !661

if.end43:                                         ; preds = %land.lhs.true20, %land.lhs.true14, %while.end
  %35 = load i32, i32* %i, align 4, !dbg !663
  %sub44 = sub nsw i32 %35, 7, !dbg !663
  store i32 %sub44, i32* %i, align 4, !dbg !663
  br label %for.inc, !dbg !664

for.inc:                                          ; preds = %if.end43, %if.then
  %36 = load i32, i32* %i, align 4, !dbg !665
  %add45 = add nsw i32 %36, 9, !dbg !665
  store i32 %add45, i32* %i, align 4, !dbg !665
  br label %for.cond, !dbg !667, !llvm.loop !668

for.end:                                          ; preds = %if.end42, %for.cond
  %37 = load i32, i32* %i, align 4, !dbg !670
  %38 = load i32, i32* %length.addr, align 4, !dbg !672
  %sub46 = sub nsw i32 %38, 1, !dbg !673
  %cmp47 = icmp sge i32 %37, %sub46, !dbg !674
  br i1 %cmp47, label %land.lhs.true49, label %if.else, !dbg !675

land.lhs.true49:                                  ; preds = %for.end
  %39 = load i32, i32* %small_padding.addr, align 4, !dbg !676
  %tobool50 = icmp ne i32 %39, 0, !dbg !676
  br i1 %tobool50, label %if.then51, label %if.else, !dbg !678

if.then51:                                        ; preds = %land.lhs.true49
  %40 = load i8*, i8** %src.addr, align 8, !dbg !679
  %41 = load %struct.H2645NAL*, %struct.H2645NAL** %nal.addr, align 8, !dbg !681
  %raw_data = getelementptr inbounds %struct.H2645NAL, %struct.H2645NAL* %41, i32 0, i32 5, !dbg !682
  store i8* %40, i8** %raw_data, align 8, !dbg !683
  %42 = load %struct.H2645NAL*, %struct.H2645NAL** %nal.addr, align 8, !dbg !684
  %data = getelementptr inbounds %struct.H2645NAL, %struct.H2645NAL* %42, i32 0, i32 2, !dbg !685
  store i8* %40, i8** %data, align 8, !dbg !686
  %43 = load i32, i32* %length.addr, align 4, !dbg !687
  %44 = load %struct.H2645NAL*, %struct.H2645NAL** %nal.addr, align 8, !dbg !688
  %raw_size = getelementptr inbounds %struct.H2645NAL, %struct.H2645NAL* %44, i32 0, i32 4, !dbg !689
  store i32 %43, i32* %raw_size, align 4, !dbg !690
  %45 = load %struct.H2645NAL*, %struct.H2645NAL** %nal.addr, align 8, !dbg !691
  %size = getelementptr inbounds %struct.H2645NAL, %struct.H2645NAL* %45, i32 0, i32 1, !dbg !692
  store i32 %43, i32* %size, align 8, !dbg !693
  %46 = load i32, i32* %length.addr, align 4, !dbg !694
  store i32 %46, i32* %retval, align 4, !dbg !695
  br label %return, !dbg !695

if.else:                                          ; preds = %land.lhs.true49, %for.end
  %47 = load i32, i32* %i, align 4, !dbg !696
  %48 = load i32, i32* %length.addr, align 4, !dbg !698
  %cmp52 = icmp sgt i32 %47, %48, !dbg !699
  br i1 %cmp52, label %if.then54, label %if.end55, !dbg !700

if.then54:                                        ; preds = %if.else
  %49 = load i32, i32* %length.addr, align 4, !dbg !701
  store i32 %49, i32* %i, align 4, !dbg !702
  br label %if.end55, !dbg !703

if.end55:                                         ; preds = %if.then54, %if.else
  br label %if.end56

if.end56:                                         ; preds = %if.end55
  %50 = load %struct.H2645RBSP*, %struct.H2645RBSP** %rbsp.addr, align 8, !dbg !704
  %rbsp_buffer_size = getelementptr inbounds %struct.H2645RBSP, %struct.H2645RBSP* %50, i32 0, i32 3, !dbg !705
  %51 = load i32, i32* %rbsp_buffer_size, align 4, !dbg !705
  %idxprom57 = sext i32 %51 to i64, !dbg !706
  %52 = load %struct.H2645RBSP*, %struct.H2645RBSP** %rbsp.addr, align 8, !dbg !706
  %rbsp_buffer = getelementptr inbounds %struct.H2645RBSP, %struct.H2645RBSP* %52, i32 0, i32 0, !dbg !707
  %53 = load i8*, i8** %rbsp_buffer, align 8, !dbg !707
  %arrayidx58 = getelementptr inbounds i8, i8* %53, i64 %idxprom57, !dbg !706
  %54 = load %struct.H2645NAL*, %struct.H2645NAL** %nal.addr, align 8, !dbg !708
  %rbsp_buffer59 = getelementptr inbounds %struct.H2645NAL, %struct.H2645NAL* %54, i32 0, i32 0, !dbg !709
  store i8* %arrayidx58, i8** %rbsp_buffer59, align 8, !dbg !710
  %55 = load %struct.H2645NAL*, %struct.H2645NAL** %nal.addr, align 8, !dbg !711
  %rbsp_buffer60 = getelementptr inbounds %struct.H2645NAL, %struct.H2645NAL* %55, i32 0, i32 0, !dbg !712
  %56 = load i8*, i8** %rbsp_buffer60, align 8, !dbg !712
  store i8* %56, i8** %dst, align 8, !dbg !713
  %57 = load i8*, i8** %dst, align 8, !dbg !714
  %58 = load i8*, i8** %src.addr, align 8, !dbg !715
  %59 = load i32, i32* %i, align 4, !dbg !716
  %conv61 = sext i32 %59 to i64, !dbg !716
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 %conv61, i32 1, i1 false), !dbg !717
  %60 = load i32, i32* %i, align 4, !dbg !718
  store i32 %60, i32* %di, align 4, !dbg !719
  store i32 %60, i32* %si, align 4, !dbg !720
  br label %while.cond62, !dbg !721

while.cond62:                                     ; preds = %if.end158, %if.end155, %if.end56
  %61 = load i32, i32* %si, align 4, !dbg !722
  %add63 = add nsw i32 %61, 2, !dbg !724
  %62 = load i32, i32* %length.addr, align 4, !dbg !725
  %cmp64 = icmp slt i32 %add63, %62, !dbg !726
  br i1 %cmp64, label %while.body66, label %while.end165, !dbg !727

while.body66:                                     ; preds = %while.cond62
  %63 = load i32, i32* %si, align 4, !dbg !728
  %add67 = add nsw i32 %63, 2, !dbg !731
  %idxprom68 = sext i32 %add67 to i64, !dbg !732
  %64 = load i8*, i8** %src.addr, align 8, !dbg !732
  %arrayidx69 = getelementptr inbounds i8, i8* %64, i64 %idxprom68, !dbg !732
  %65 = load i8, i8* %arrayidx69, align 1, !dbg !732
  %conv70 = zext i8 %65 to i32, !dbg !732
  %cmp71 = icmp sgt i32 %conv70, 3, !dbg !733
  br i1 %cmp71, label %if.then73, label %if.else86, !dbg !734

if.then73:                                        ; preds = %while.body66
  %66 = load i32, i32* %si, align 4, !dbg !735
  %inc74 = add nsw i32 %66, 1, !dbg !735
  store i32 %inc74, i32* %si, align 4, !dbg !735
  %idxprom75 = sext i32 %66 to i64, !dbg !737
  %67 = load i8*, i8** %src.addr, align 8, !dbg !737
  %arrayidx76 = getelementptr inbounds i8, i8* %67, i64 %idxprom75, !dbg !737
  %68 = load i8, i8* %arrayidx76, align 1, !dbg !737
  %69 = load i32, i32* %di, align 4, !dbg !738
  %inc77 = add nsw i32 %69, 1, !dbg !738
  store i32 %inc77, i32* %di, align 4, !dbg !738
  %idxprom78 = sext i32 %69 to i64, !dbg !739
  %70 = load i8*, i8** %dst, align 8, !dbg !739
  %arrayidx79 = getelementptr inbounds i8, i8* %70, i64 %idxprom78, !dbg !739
  store i8 %68, i8* %arrayidx79, align 1, !dbg !740
  %71 = load i32, i32* %si, align 4, !dbg !741
  %inc80 = add nsw i32 %71, 1, !dbg !741
  store i32 %inc80, i32* %si, align 4, !dbg !741
  %idxprom81 = sext i32 %71 to i64, !dbg !742
  %72 = load i8*, i8** %src.addr, align 8, !dbg !742
  %arrayidx82 = getelementptr inbounds i8, i8* %72, i64 %idxprom81, !dbg !742
  %73 = load i8, i8* %arrayidx82, align 1, !dbg !742
  %74 = load i32, i32* %di, align 4, !dbg !743
  %inc83 = add nsw i32 %74, 1, !dbg !743
  store i32 %inc83, i32* %di, align 4, !dbg !743
  %idxprom84 = sext i32 %74 to i64, !dbg !744
  %75 = load i8*, i8** %dst, align 8, !dbg !744
  %arrayidx85 = getelementptr inbounds i8, i8* %75, i64 %idxprom84, !dbg !744
  store i8 %73, i8* %arrayidx85, align 1, !dbg !745
  br label %if.end158, !dbg !746

if.else86:                                        ; preds = %while.body66
  %76 = load i32, i32* %si, align 4, !dbg !747
  %idxprom87 = sext i32 %76 to i64, !dbg !750
  %77 = load i8*, i8** %src.addr, align 8, !dbg !750
  %arrayidx88 = getelementptr inbounds i8, i8* %77, i64 %idxprom87, !dbg !750
  %78 = load i8, i8* %arrayidx88, align 1, !dbg !750
  %conv89 = zext i8 %78 to i32, !dbg !750
  %cmp90 = icmp eq i32 %conv89, 0, !dbg !751
  br i1 %cmp90, label %land.lhs.true92, label %if.end157, !dbg !752

land.lhs.true92:                                  ; preds = %if.else86
  %79 = load i32, i32* %si, align 4, !dbg !753
  %add93 = add nsw i32 %79, 1, !dbg !755
  %idxprom94 = sext i32 %add93 to i64, !dbg !756
  %80 = load i8*, i8** %src.addr, align 8, !dbg !756
  %arrayidx95 = getelementptr inbounds i8, i8* %80, i64 %idxprom94, !dbg !756
  %81 = load i8, i8* %arrayidx95, align 1, !dbg !756
  %conv96 = zext i8 %81 to i32, !dbg !756
  %cmp97 = icmp eq i32 %conv96, 0, !dbg !757
  br i1 %cmp97, label %land.lhs.true99, label %if.end157, !dbg !758

land.lhs.true99:                                  ; preds = %land.lhs.true92
  %82 = load i32, i32* %si, align 4, !dbg !759
  %add100 = add nsw i32 %82, 2, !dbg !761
  %idxprom101 = sext i32 %add100 to i64, !dbg !762
  %83 = load i8*, i8** %src.addr, align 8, !dbg !762
  %arrayidx102 = getelementptr inbounds i8, i8* %83, i64 %idxprom101, !dbg !762
  %84 = load i8, i8* %arrayidx102, align 1, !dbg !762
  %conv103 = zext i8 %84 to i32, !dbg !762
  %cmp104 = icmp ne i32 %conv103, 0, !dbg !763
  br i1 %cmp104, label %if.then106, label %if.end157, !dbg !764

if.then106:                                       ; preds = %land.lhs.true99
  %85 = load i32, i32* %si, align 4, !dbg !765
  %add107 = add nsw i32 %85, 2, !dbg !768
  %idxprom108 = sext i32 %add107 to i64, !dbg !769
  %86 = load i8*, i8** %src.addr, align 8, !dbg !769
  %arrayidx109 = getelementptr inbounds i8, i8* %86, i64 %idxprom108, !dbg !769
  %87 = load i8, i8* %arrayidx109, align 1, !dbg !769
  %conv110 = zext i8 %87 to i32, !dbg !769
  %cmp111 = icmp eq i32 %conv110, 3, !dbg !770
  br i1 %cmp111, label %if.then113, label %if.else156, !dbg !771

if.then113:                                       ; preds = %if.then106
  %88 = load i32, i32* %di, align 4, !dbg !772
  %inc114 = add nsw i32 %88, 1, !dbg !772
  store i32 %inc114, i32* %di, align 4, !dbg !772
  %idxprom115 = sext i32 %88 to i64, !dbg !774
  %89 = load i8*, i8** %dst, align 8, !dbg !774
  %arrayidx116 = getelementptr inbounds i8, i8* %89, i64 %idxprom115, !dbg !774
  store i8 0, i8* %arrayidx116, align 1, !dbg !775
  %90 = load i32, i32* %di, align 4, !dbg !776
  %inc117 = add nsw i32 %90, 1, !dbg !776
  store i32 %inc117, i32* %di, align 4, !dbg !776
  %idxprom118 = sext i32 %90 to i64, !dbg !777
  %91 = load i8*, i8** %dst, align 8, !dbg !777
  %arrayidx119 = getelementptr inbounds i8, i8* %91, i64 %idxprom118, !dbg !777
  store i8 0, i8* %arrayidx119, align 1, !dbg !778
  %92 = load i32, i32* %si, align 4, !dbg !779
  %add120 = add nsw i32 %92, 3, !dbg !779
  store i32 %add120, i32* %si, align 4, !dbg !779
  %93 = load %struct.H2645NAL*, %struct.H2645NAL** %nal.addr, align 8, !dbg !780
  %skipped_bytes_pos = getelementptr inbounds %struct.H2645NAL, %struct.H2645NAL* %93, i32 0, i32 11, !dbg !782
  %94 = load i32*, i32** %skipped_bytes_pos, align 8, !dbg !782
  %tobool121 = icmp ne i32* %94, null, !dbg !780
  br i1 %tobool121, label %if.then122, label %if.end155, !dbg !783

if.then122:                                       ; preds = %if.then113
  %95 = load %struct.H2645NAL*, %struct.H2645NAL** %nal.addr, align 8, !dbg !784
  %skipped_bytes123 = getelementptr inbounds %struct.H2645NAL, %struct.H2645NAL* %95, i32 0, i32 9, !dbg !786
  %96 = load i32, i32* %skipped_bytes123, align 8, !dbg !787
  %inc124 = add nsw i32 %96, 1, !dbg !787
  store i32 %inc124, i32* %skipped_bytes123, align 8, !dbg !787
  %97 = load %struct.H2645NAL*, %struct.H2645NAL** %nal.addr, align 8, !dbg !788
  %skipped_bytes_pos_size = getelementptr inbounds %struct.H2645NAL, %struct.H2645NAL* %97, i32 0, i32 10, !dbg !790
  %98 = load i32, i32* %skipped_bytes_pos_size, align 4, !dbg !790
  %99 = load %struct.H2645NAL*, %struct.H2645NAL** %nal.addr, align 8, !dbg !791
  %skipped_bytes125 = getelementptr inbounds %struct.H2645NAL, %struct.H2645NAL* %99, i32 0, i32 9, !dbg !792
  %100 = load i32, i32* %skipped_bytes125, align 8, !dbg !792
  %cmp126 = icmp slt i32 %98, %100, !dbg !793
  br i1 %cmp126, label %if.then128, label %if.end144, !dbg !794

if.then128:                                       ; preds = %if.then122
  %101 = load %struct.H2645NAL*, %struct.H2645NAL** %nal.addr, align 8, !dbg !795
  %skipped_bytes_pos_size129 = getelementptr inbounds %struct.H2645NAL, %struct.H2645NAL* %101, i32 0, i32 10, !dbg !797
  %102 = load i32, i32* %skipped_bytes_pos_size129, align 4, !dbg !798
  %mul = mul nsw i32 %102, 2, !dbg !798
  store i32 %mul, i32* %skipped_bytes_pos_size129, align 4, !dbg !798
  br label %do.body, !dbg !799, !llvm.loop !800

do.body:                                          ; preds = %if.then128
  %103 = load %struct.H2645NAL*, %struct.H2645NAL** %nal.addr, align 8, !dbg !801
  %skipped_bytes_pos_size130 = getelementptr inbounds %struct.H2645NAL, %struct.H2645NAL* %103, i32 0, i32 10, !dbg !805
  %104 = load i32, i32* %skipped_bytes_pos_size130, align 4, !dbg !805
  %105 = load %struct.H2645NAL*, %struct.H2645NAL** %nal.addr, align 8, !dbg !806
  %skipped_bytes131 = getelementptr inbounds %struct.H2645NAL, %struct.H2645NAL* %105, i32 0, i32 9, !dbg !807
  %106 = load i32, i32* %skipped_bytes131, align 8, !dbg !807
  %cmp132 = icmp sge i32 %104, %106, !dbg !808
  br i1 %cmp132, label %if.end135, label %if.then134, !dbg !809

if.then134:                                       ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2, i32 0, i32 0), i32 115), !dbg !810
  call void @abort() #6, !dbg !813
  unreachable, !dbg !815

if.end135:                                        ; preds = %do.body
  br label %do.end, !dbg !816

do.end:                                           ; preds = %if.end135
  %107 = load %struct.H2645NAL*, %struct.H2645NAL** %nal.addr, align 8, !dbg !818
  %skipped_bytes_pos136 = getelementptr inbounds %struct.H2645NAL, %struct.H2645NAL* %107, i32 0, i32 11, !dbg !819
  %108 = bitcast i32** %skipped_bytes_pos136 to i8*, !dbg !820
  %109 = load %struct.H2645NAL*, %struct.H2645NAL** %nal.addr, align 8, !dbg !821
  %skipped_bytes_pos_size137 = getelementptr inbounds %struct.H2645NAL, %struct.H2645NAL* %109, i32 0, i32 10, !dbg !822
  %110 = load i32, i32* %skipped_bytes_pos_size137, align 4, !dbg !822
  %conv138 = sext i32 %110 to i64, !dbg !821
  %call = call i32 @av_reallocp_array(i8* %108, i64 %conv138, i64 4), !dbg !823
  %111 = load %struct.H2645NAL*, %struct.H2645NAL** %nal.addr, align 8, !dbg !824
  %skipped_bytes_pos139 = getelementptr inbounds %struct.H2645NAL, %struct.H2645NAL* %111, i32 0, i32 11, !dbg !826
  %112 = load i32*, i32** %skipped_bytes_pos139, align 8, !dbg !826
  %tobool140 = icmp ne i32* %112, null, !dbg !824
  br i1 %tobool140, label %if.end143, label %if.then141, !dbg !827

if.then141:                                       ; preds = %do.end
  %113 = load %struct.H2645NAL*, %struct.H2645NAL** %nal.addr, align 8, !dbg !828
  %skipped_bytes_pos_size142 = getelementptr inbounds %struct.H2645NAL, %struct.H2645NAL* %113, i32 0, i32 10, !dbg !830
  store i32 0, i32* %skipped_bytes_pos_size142, align 4, !dbg !831
  store i32 -12, i32* %retval, align 4, !dbg !832
  br label %return, !dbg !832

if.end143:                                        ; preds = %do.end
  br label %if.end144, !dbg !833

if.end144:                                        ; preds = %if.end143, %if.then122
  %114 = load %struct.H2645NAL*, %struct.H2645NAL** %nal.addr, align 8, !dbg !834
  %skipped_bytes_pos145 = getelementptr inbounds %struct.H2645NAL, %struct.H2645NAL* %114, i32 0, i32 11, !dbg !836
  %115 = load i32*, i32** %skipped_bytes_pos145, align 8, !dbg !836
  %tobool146 = icmp ne i32* %115, null, !dbg !834
  br i1 %tobool146, label %if.then147, label %if.end154, !dbg !837

if.then147:                                       ; preds = %if.end144
  %116 = load i32, i32* %di, align 4, !dbg !838
  %sub148 = sub nsw i32 %116, 1, !dbg !839
  %117 = load %struct.H2645NAL*, %struct.H2645NAL** %nal.addr, align 8, !dbg !840
  %skipped_bytes149 = getelementptr inbounds %struct.H2645NAL, %struct.H2645NAL* %117, i32 0, i32 9, !dbg !841
  %118 = load i32, i32* %skipped_bytes149, align 8, !dbg !841
  %sub150 = sub nsw i32 %118, 1, !dbg !842
  %idxprom151 = sext i32 %sub150 to i64, !dbg !843
  %119 = load %struct.H2645NAL*, %struct.H2645NAL** %nal.addr, align 8, !dbg !843
  %skipped_bytes_pos152 = getelementptr inbounds %struct.H2645NAL, %struct.H2645NAL* %119, i32 0, i32 11, !dbg !844
  %120 = load i32*, i32** %skipped_bytes_pos152, align 8, !dbg !844
  %arrayidx153 = getelementptr inbounds i32, i32* %120, i64 %idxprom151, !dbg !843
  store i32 %sub148, i32* %arrayidx153, align 4, !dbg !845
  br label %if.end154, !dbg !843

if.end154:                                        ; preds = %if.then147, %if.end144
  br label %if.end155, !dbg !846

if.end155:                                        ; preds = %if.end154, %if.then113
  br label %while.cond62, !dbg !847, !llvm.loop !848

if.else156:                                       ; preds = %if.then106
  br label %nsc, !dbg !849

if.end157:                                        ; preds = %land.lhs.true99, %land.lhs.true92, %if.else86
  br label %if.end158

if.end158:                                        ; preds = %if.end157, %if.then73
  %121 = load i32, i32* %si, align 4, !dbg !850
  %inc159 = add nsw i32 %121, 1, !dbg !850
  store i32 %inc159, i32* %si, align 4, !dbg !850
  %idxprom160 = sext i32 %121 to i64, !dbg !851
  %122 = load i8*, i8** %src.addr, align 8, !dbg !851
  %arrayidx161 = getelementptr inbounds i8, i8* %122, i64 %idxprom160, !dbg !851
  %123 = load i8, i8* %arrayidx161, align 1, !dbg !851
  %124 = load i32, i32* %di, align 4, !dbg !852
  %inc162 = add nsw i32 %124, 1, !dbg !852
  store i32 %inc162, i32* %di, align 4, !dbg !852
  %idxprom163 = sext i32 %124 to i64, !dbg !853
  %125 = load i8*, i8** %dst, align 8, !dbg !853
  %arrayidx164 = getelementptr inbounds i8, i8* %125, i64 %idxprom163, !dbg !853
  store i8 %123, i8* %arrayidx164, align 1, !dbg !854
  br label %while.cond62, !dbg !855, !llvm.loop !848

while.end165:                                     ; preds = %while.cond62
  br label %while.cond166, !dbg !857

while.cond166:                                    ; preds = %while.body169, %while.end165
  %126 = load i32, i32* %si, align 4, !dbg !858
  %127 = load i32, i32* %length.addr, align 4, !dbg !859
  %cmp167 = icmp slt i32 %126, %127, !dbg !860
  br i1 %cmp167, label %while.body169, label %while.end176, !dbg !861

while.body169:                                    ; preds = %while.cond166
  %128 = load i32, i32* %si, align 4, !dbg !862
  %inc170 = add nsw i32 %128, 1, !dbg !862
  store i32 %inc170, i32* %si, align 4, !dbg !862
  %idxprom171 = sext i32 %128 to i64, !dbg !863
  %129 = load i8*, i8** %src.addr, align 8, !dbg !863
  %arrayidx172 = getelementptr inbounds i8, i8* %129, i64 %idxprom171, !dbg !863
  %130 = load i8, i8* %arrayidx172, align 1, !dbg !863
  %131 = load i32, i32* %di, align 4, !dbg !864
  %inc173 = add nsw i32 %131, 1, !dbg !864
  store i32 %inc173, i32* %di, align 4, !dbg !864
  %idxprom174 = sext i32 %131 to i64, !dbg !865
  %132 = load i8*, i8** %dst, align 8, !dbg !865
  %arrayidx175 = getelementptr inbounds i8, i8* %132, i64 %idxprom174, !dbg !865
  store i8 %130, i8* %arrayidx175, align 1, !dbg !866
  br label %while.cond166, !dbg !867, !llvm.loop !868

while.end176:                                     ; preds = %while.cond166
  br label %nsc, !dbg !869

nsc:                                              ; preds = %while.end176, %if.else156
  %133 = load i8*, i8** %dst, align 8, !dbg !871
  %134 = load i32, i32* %di, align 4, !dbg !872
  %idx.ext177 = sext i32 %134 to i64, !dbg !873
  %add.ptr178 = getelementptr inbounds i8, i8* %133, i64 %idx.ext177, !dbg !873
  call void @llvm.memset.p0i8.i64(i8* %add.ptr178, i8 0, i64 64, i32 1, i1 false), !dbg !874
  %135 = load i8*, i8** %dst, align 8, !dbg !875
  %136 = load %struct.H2645NAL*, %struct.H2645NAL** %nal.addr, align 8, !dbg !876
  %data179 = getelementptr inbounds %struct.H2645NAL, %struct.H2645NAL* %136, i32 0, i32 2, !dbg !877
  store i8* %135, i8** %data179, align 8, !dbg !878
  %137 = load i32, i32* %di, align 4, !dbg !879
  %138 = load %struct.H2645NAL*, %struct.H2645NAL** %nal.addr, align 8, !dbg !880
  %size180 = getelementptr inbounds %struct.H2645NAL, %struct.H2645NAL* %138, i32 0, i32 1, !dbg !881
  store i32 %137, i32* %size180, align 8, !dbg !882
  %139 = load i8*, i8** %src.addr, align 8, !dbg !883
  %140 = load %struct.H2645NAL*, %struct.H2645NAL** %nal.addr, align 8, !dbg !884
  %raw_data181 = getelementptr inbounds %struct.H2645NAL, %struct.H2645NAL* %140, i32 0, i32 5, !dbg !885
  store i8* %139, i8** %raw_data181, align 8, !dbg !886
  %141 = load i32, i32* %si, align 4, !dbg !887
  %142 = load %struct.H2645NAL*, %struct.H2645NAL** %nal.addr, align 8, !dbg !888
  %raw_size182 = getelementptr inbounds %struct.H2645NAL, %struct.H2645NAL* %142, i32 0, i32 4, !dbg !889
  store i32 %141, i32* %raw_size182, align 4, !dbg !890
  %143 = load i32, i32* %si, align 4, !dbg !891
  %144 = load %struct.H2645RBSP*, %struct.H2645RBSP** %rbsp.addr, align 8, !dbg !892
  %rbsp_buffer_size183 = getelementptr inbounds %struct.H2645RBSP, %struct.H2645RBSP* %144, i32 0, i32 3, !dbg !893
  %145 = load i32, i32* %rbsp_buffer_size183, align 4, !dbg !894
  %add184 = add nsw i32 %145, %143, !dbg !894
  store i32 %add184, i32* %rbsp_buffer_size183, align 4, !dbg !894
  %146 = load i32, i32* %si, align 4, !dbg !895
  store i32 %146, i32* %retval, align 4, !dbg !896
  br label %return, !dbg !896

return:                                           ; preds = %nsc, %if.then141, %if.then51
  %147 = load i32, i32* %retval, align 4, !dbg !897
  ret i32 %147, !dbg !897
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare void @av_log(i8*, i32, i8*, ...) #3

; Function Attrs: noreturn nounwind
declare void @abort() #4

declare i32 @av_reallocp_array(i8*, i64, i64) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind uwtable
define i32 @ff_h2645_packet_split(%struct.H2645Packet* %pkt, i8* %buf, i32 %length, i8* %logctx, i32 %is_nalff, i32 %nal_length_size, i32 %codec_id, i32 %small_padding, i32 %use_ref) #0 !dbg !898 {
entry:
  %g.addr.i304 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i304, metadata !909, metadata !555), !dbg !921
  %g.addr.i297 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i297, metadata !909, metadata !555), !dbg !927
  %g.addr.i290 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i290, metadata !929, metadata !555), !dbg !933
  %g.addr.i283 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i283, metadata !929, metadata !555), !dbg !936
  %g.addr.i276 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i276, metadata !909, metadata !555), !dbg !939
  %g.addr.i269 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i269, metadata !929, metadata !555), !dbg !942
  %g.addr.i262 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i262, metadata !929, metadata !555), !dbg !945
  %g.addr.i241 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i241, metadata !948, metadata !555), !dbg !952
  %size.addr.i242 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i242, metadata !955, metadata !555), !dbg !956
  %g.addr.i220 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i220, metadata !948, metadata !555), !dbg !957
  %size.addr.i221 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i221, metadata !955, metadata !555), !dbg !959
  %g.addr.i199 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i199, metadata !948, metadata !555), !dbg !960
  %size.addr.i200 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i200, metadata !955, metadata !555), !dbg !962
  %g.addr.i192 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i192, metadata !909, metadata !555), !dbg !963
  %x.addr.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i, metadata !966, metadata !555), !dbg !971
  %retval.i = alloca i32, align 4
  %g.addr.i184 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i184, metadata !976, metadata !555), !dbg !977
  %g.addr.i177 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i177, metadata !929, metadata !555), !dbg !978
  %g.addr.i170 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i170, metadata !929, metadata !555), !dbg !981
  %g.addr.i161 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i161, metadata !948, metadata !555), !dbg !984
  %size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i, metadata !955, metadata !555), !dbg !986
  %g.addr.i154 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i154, metadata !909, metadata !555), !dbg !987
  %g.addr.i147 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i147, metadata !929, metadata !555), !dbg !989
  %g.addr.i144 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i144, metadata !909, metadata !555), !dbg !991
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !994, metadata !555), !dbg !998
  %buf.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr.i, metadata !1000, metadata !555), !dbg !1001
  %buf_size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr.i, metadata !1002, metadata !555), !dbg !1003
  %retval = alloca i32, align 4
  %pkt.addr = alloca %struct.H2645Packet*, align 8
  %buf.addr = alloca i8*, align 8
  %length.addr = alloca i32, align 4
  %logctx.addr = alloca i8*, align 8
  %is_nalff.addr = alloca i32, align 4
  %nal_length_size.addr = alloca i32, align 4
  %codec_id.addr = alloca i32, align 4
  %small_padding.addr = alloca i32, align 4
  %use_ref.addr = alloca i32, align 4
  %bc = alloca %struct.GetByteContext, align 8
  %consumed = alloca i32, align 4
  %ret = alloca i32, align 4
  %next_avc = alloca i32, align 4
  %padding = alloca i64, align 8
  %nal = alloca %struct.H2645NAL*, align 8
  %extract_length = alloca i32, align 4
  %skip_trailing_zeros = alloca i32, align 4
  %i = alloca i32, align 4
  %buf_index = alloca i32, align 4
  %new_size = alloca i32, align 4
  %tmp = alloca i8*, align 8
  store %struct.H2645Packet* %pkt, %struct.H2645Packet** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.H2645Packet** %pkt.addr, metadata !1004, metadata !555), !dbg !1005
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !1006, metadata !555), !dbg !1007
  store i32 %length, i32* %length.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %length.addr, metadata !1008, metadata !555), !dbg !1009
  store i8* %logctx, i8** %logctx.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %logctx.addr, metadata !1010, metadata !555), !dbg !1011
  store i32 %is_nalff, i32* %is_nalff.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %is_nalff.addr, metadata !1012, metadata !555), !dbg !1013
  store i32 %nal_length_size, i32* %nal_length_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nal_length_size.addr, metadata !1014, metadata !555), !dbg !1015
  store i32 %codec_id, i32* %codec_id.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %codec_id.addr, metadata !1016, metadata !555), !dbg !1017
  store i32 %small_padding, i32* %small_padding.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %small_padding.addr, metadata !1018, metadata !555), !dbg !1019
  store i32 %use_ref, i32* %use_ref.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %use_ref.addr, metadata !1020, metadata !555), !dbg !1021
  call void @llvm.dbg.declare(metadata %struct.GetByteContext* %bc, metadata !1022, metadata !555), !dbg !1023
  call void @llvm.dbg.declare(metadata i32* %consumed, metadata !1024, metadata !555), !dbg !1025
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1026, metadata !555), !dbg !1027
  store i32 0, i32* %ret, align 4, !dbg !1027
  call void @llvm.dbg.declare(metadata i32* %next_avc, metadata !1028, metadata !555), !dbg !1029
  %0 = load i32, i32* %is_nalff.addr, align 4, !dbg !1030
  %tobool = icmp ne i32 %0, 0, !dbg !1030
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1030

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !1031

cond.false:                                       ; preds = %entry
  %1 = load i32, i32* %length.addr, align 4, !dbg !1032
  br label %cond.end, !dbg !1034

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %1, %cond.false ], !dbg !1035
  store i32 %cond, i32* %next_avc, align 4, !dbg !1037
  call void @llvm.dbg.declare(metadata i64* %padding, metadata !1038, metadata !555), !dbg !1041
  %2 = load i32, i32* %small_padding.addr, align 4, !dbg !1042
  %tobool1 = icmp ne i32 %2, 0, !dbg !1042
  %cond2 = select i1 %tobool1, i32 0, i32 262144, !dbg !1042
  %conv = sext i32 %cond2 to i64, !dbg !1042
  store i64 %conv, i64* %padding, align 8, !dbg !1041
  %3 = load i8*, i8** %buf.addr, align 8, !dbg !1043
  %4 = load i32, i32* %length.addr, align 4, !dbg !1044
  store %struct.GetByteContext* %bc, %struct.GetByteContext** %g.addr.i, align 8, !dbg !1045
  store i8* %3, i8** %buf.addr.i, align 8, !dbg !1045
  store i32 %4, i32* %buf_size.addr.i, align 4, !dbg !1045
  %5 = load i32, i32* %buf_size.addr.i, align 4, !dbg !1046
  %cmp.i = icmp sge i32 %5, 0, !dbg !1050
  br i1 %cmp.i, label %bytestream2_init.exit, label %if.then.i, !dbg !1051

if.then.i:                                        ; preds = %cond.end
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.8, i32 0, i32 0), i32 137) #7, !dbg !1052
  call void @abort() #6, !dbg !1055
  unreachable, !dbg !1057

bytestream2_init.exit:                            ; preds = %cond.end
  %6 = load i8*, i8** %buf.addr.i, align 8, !dbg !1058
  %7 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !1059
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %7, i32 0, i32 0, !dbg !1060
  store i8* %6, i8** %buffer.i, align 8, !dbg !1061
  %8 = load i8*, i8** %buf.addr.i, align 8, !dbg !1062
  %9 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !1063
  %buffer_start.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %9, i32 0, i32 2, !dbg !1064
  store i8* %8, i8** %buffer_start.i, align 8, !dbg !1065
  %10 = load i8*, i8** %buf.addr.i, align 8, !dbg !1066
  %11 = load i32, i32* %buf_size.addr.i, align 4, !dbg !1067
  %idx.ext.i = sext i32 %11 to i64, !dbg !1068
  %add.ptr.i = getelementptr inbounds i8, i8* %10, i64 %idx.ext.i, !dbg !1068
  %12 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !1069
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %12, i32 0, i32 1, !dbg !1070
  store i8* %add.ptr.i, i8** %buffer_end.i, align 8, !dbg !1071
  %13 = load %struct.H2645Packet*, %struct.H2645Packet** %pkt.addr, align 8, !dbg !1072
  %rbsp = getelementptr inbounds %struct.H2645Packet, %struct.H2645Packet* %13, i32 0, i32 1, !dbg !1073
  %14 = load i32, i32* %length.addr, align 4, !dbg !1074
  %conv3 = sext i32 %14 to i64, !dbg !1074
  %15 = load i64, i64* %padding, align 8, !dbg !1075
  %add = add nsw i64 %conv3, %15, !dbg !1076
  %conv4 = trunc i64 %add to i32, !dbg !1074
  %16 = load i32, i32* %use_ref.addr, align 4, !dbg !1077
  call void @alloc_rbsp_buffer(%struct.H2645RBSP* %rbsp, i32 %conv4, i32 %16), !dbg !1078
  %17 = load %struct.H2645Packet*, %struct.H2645Packet** %pkt.addr, align 8, !dbg !1079
  %rbsp5 = getelementptr inbounds %struct.H2645Packet, %struct.H2645Packet* %17, i32 0, i32 1, !dbg !1081
  %rbsp_buffer = getelementptr inbounds %struct.H2645RBSP, %struct.H2645RBSP* %rbsp5, i32 0, i32 0, !dbg !1082
  %18 = load i8*, i8** %rbsp_buffer, align 8, !dbg !1082
  %tobool6 = icmp ne i8* %18, null, !dbg !1079
  br i1 %tobool6, label %if.end, label %if.then, !dbg !1083

if.then:                                          ; preds = %bytestream2_init.exit
  store i32 -12, i32* %retval, align 4, !dbg !1084
  br label %return, !dbg !1084

if.end:                                           ; preds = %bytestream2_init.exit
  %19 = load %struct.H2645Packet*, %struct.H2645Packet** %pkt.addr, align 8, !dbg !1085
  %rbsp7 = getelementptr inbounds %struct.H2645Packet, %struct.H2645Packet* %19, i32 0, i32 1, !dbg !1086
  %rbsp_buffer_size = getelementptr inbounds %struct.H2645RBSP, %struct.H2645RBSP* %rbsp7, i32 0, i32 3, !dbg !1087
  store i32 0, i32* %rbsp_buffer_size, align 4, !dbg !1088
  %20 = load %struct.H2645Packet*, %struct.H2645Packet** %pkt.addr, align 8, !dbg !1089
  %nb_nals = getelementptr inbounds %struct.H2645Packet, %struct.H2645Packet* %20, i32 0, i32 2, !dbg !1090
  store i32 0, i32* %nb_nals, align 8, !dbg !1091
  br label %while.cond, !dbg !1092

while.cond:                                       ; preds = %if.end143, %bytestream2_skip.exit261, %if.end
  store %struct.GetByteContext* %bc, %struct.GetByteContext** %g.addr.i144, align 8, !dbg !1093
  %21 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i144, align 8, !dbg !1094
  %buffer_end.i145 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %21, i32 0, i32 1, !dbg !1095
  %22 = load i8*, i8** %buffer_end.i145, align 8, !dbg !1095
  %23 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i144, align 8, !dbg !1096
  %buffer.i146 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %23, i32 0, i32 0, !dbg !1097
  %24 = load i8*, i8** %buffer.i146, align 8, !dbg !1097
  %sub.ptr.lhs.cast.i = ptrtoint i8* %22 to i64, !dbg !1098
  %sub.ptr.rhs.cast.i = ptrtoint i8* %24 to i64, !dbg !1098
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !1098
  %conv.i = trunc i64 %sub.ptr.sub.i to i32, !dbg !1094
  %cmp = icmp uge i32 %conv.i, 4, !dbg !1099
  br i1 %cmp, label %while.body, label %while.end, !dbg !1100

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata %struct.H2645NAL** %nal, metadata !1101, metadata !555), !dbg !1102
  call void @llvm.dbg.declare(metadata i32* %extract_length, metadata !1103, metadata !555), !dbg !1104
  store i32 0, i32* %extract_length, align 4, !dbg !1104
  call void @llvm.dbg.declare(metadata i32* %skip_trailing_zeros, metadata !1105, metadata !555), !dbg !1106
  store i32 1, i32* %skip_trailing_zeros, align 4, !dbg !1106
  store %struct.GetByteContext* %bc, %struct.GetByteContext** %g.addr.i147, align 8, !dbg !1107
  %25 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i147, align 8, !dbg !1108
  %buffer.i148 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %25, i32 0, i32 0, !dbg !1109
  %26 = load i8*, i8** %buffer.i148, align 8, !dbg !1109
  %27 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i147, align 8, !dbg !1110
  %buffer_start.i149 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %27, i32 0, i32 2, !dbg !1111
  %28 = load i8*, i8** %buffer_start.i149, align 8, !dbg !1111
  %sub.ptr.lhs.cast.i150 = ptrtoint i8* %26 to i64, !dbg !1112
  %sub.ptr.rhs.cast.i151 = ptrtoint i8* %28 to i64, !dbg !1112
  %sub.ptr.sub.i152 = sub i64 %sub.ptr.lhs.cast.i150, %sub.ptr.rhs.cast.i151, !dbg !1112
  %conv.i153 = trunc i64 %sub.ptr.sub.i152 to i32, !dbg !1113
  %29 = load i32, i32* %next_avc, align 4, !dbg !1114
  %cmp10 = icmp eq i32 %conv.i153, %29, !dbg !1115
  br i1 %cmp10, label %if.then12, label %if.else, !dbg !1116

if.then12:                                        ; preds = %while.body
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1117, metadata !555), !dbg !1118
  store i32 0, i32* %i, align 4, !dbg !1118
  %30 = load i32, i32* %nal_length_size.addr, align 4, !dbg !1119
  %buffer = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %bc, i32 0, i32 0, !dbg !1120
  %31 = load i8*, i8** %buffer, align 8, !dbg !1120
  store %struct.GetByteContext* %bc, %struct.GetByteContext** %g.addr.i154, align 8, !dbg !1121
  %32 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i154, align 8, !dbg !1122
  %buffer_end.i155 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %32, i32 0, i32 1, !dbg !1123
  %33 = load i8*, i8** %buffer_end.i155, align 8, !dbg !1123
  %34 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i154, align 8, !dbg !1124
  %buffer.i156 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %34, i32 0, i32 0, !dbg !1125
  %35 = load i8*, i8** %buffer.i156, align 8, !dbg !1125
  %sub.ptr.lhs.cast.i157 = ptrtoint i8* %33 to i64, !dbg !1126
  %sub.ptr.rhs.cast.i158 = ptrtoint i8* %35 to i64, !dbg !1126
  %sub.ptr.sub.i159 = sub i64 %sub.ptr.lhs.cast.i157, %sub.ptr.rhs.cast.i158, !dbg !1126
  %conv.i160 = trunc i64 %sub.ptr.sub.i159 to i32, !dbg !1122
  %36 = load i8*, i8** %logctx.addr, align 8, !dbg !1127
  %call14 = call i32 @get_nalsize(i32 %30, i8* %31, i32 %conv.i160, i32* %i, i8* %36), !dbg !1128
  store i32 %call14, i32* %extract_length, align 4, !dbg !1129
  %37 = load i32, i32* %extract_length, align 4, !dbg !1130
  %cmp15 = icmp slt i32 %37, 0, !dbg !1132
  br i1 %cmp15, label %if.then17, label %if.end18, !dbg !1133

if.then17:                                        ; preds = %if.then12
  %38 = load i32, i32* %extract_length, align 4, !dbg !1134
  store i32 %38, i32* %retval, align 4, !dbg !1135
  br label %return, !dbg !1135

if.end18:                                         ; preds = %if.then12
  %39 = load i32, i32* %nal_length_size.addr, align 4, !dbg !1136
  store %struct.GetByteContext* %bc, %struct.GetByteContext** %g.addr.i161, align 8, !dbg !1137
  store i32 %39, i32* %size.addr.i, align 4, !dbg !1137
  %40 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i161, align 8, !dbg !1138
  %buffer_end.i162 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %40, i32 0, i32 1, !dbg !1139
  %41 = load i8*, i8** %buffer_end.i162, align 8, !dbg !1139
  %42 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i161, align 8, !dbg !1140
  %buffer.i163 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %42, i32 0, i32 0, !dbg !1141
  %43 = load i8*, i8** %buffer.i163, align 8, !dbg !1141
  %sub.ptr.lhs.cast.i164 = ptrtoint i8* %41 to i64, !dbg !1142
  %sub.ptr.rhs.cast.i165 = ptrtoint i8* %43 to i64, !dbg !1142
  %sub.ptr.sub.i166 = sub i64 %sub.ptr.lhs.cast.i164, %sub.ptr.rhs.cast.i165, !dbg !1142
  %44 = load i32, i32* %size.addr.i, align 4, !dbg !1143
  %conv.i167 = zext i32 %44 to i64, !dbg !1144
  %cmp.i168 = icmp sgt i64 %sub.ptr.sub.i166, %conv.i167, !dbg !1145
  br i1 %cmp.i168, label %cond.true.i, label %cond.false.i, !dbg !1146

cond.true.i:                                      ; preds = %if.end18
  %45 = load i32, i32* %size.addr.i, align 4, !dbg !1147
  %conv2.i = zext i32 %45 to i64, !dbg !1149
  br label %bytestream2_skip.exit, !dbg !1150

cond.false.i:                                     ; preds = %if.end18
  %46 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i161, align 8, !dbg !1151
  %buffer_end3.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %46, i32 0, i32 1, !dbg !1153
  %47 = load i8*, i8** %buffer_end3.i, align 8, !dbg !1153
  %48 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i161, align 8, !dbg !1154
  %buffer4.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %48, i32 0, i32 0, !dbg !1155
  %49 = load i8*, i8** %buffer4.i, align 8, !dbg !1155
  %sub.ptr.lhs.cast5.i = ptrtoint i8* %47 to i64, !dbg !1156
  %sub.ptr.rhs.cast6.i = ptrtoint i8* %49 to i64, !dbg !1156
  %sub.ptr.sub7.i = sub i64 %sub.ptr.lhs.cast5.i, %sub.ptr.rhs.cast6.i, !dbg !1156
  br label %bytestream2_skip.exit, !dbg !1157

bytestream2_skip.exit:                            ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi i64 [ %conv2.i, %cond.true.i ], [ %sub.ptr.sub7.i, %cond.false.i ], !dbg !1158
  %50 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i161, align 8, !dbg !1160
  %buffer8.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %50, i32 0, i32 0, !dbg !1161
  %51 = load i8*, i8** %buffer8.i, align 8, !dbg !1162
  %add.ptr.i169 = getelementptr inbounds i8, i8* %51, i64 %cond.i, !dbg !1162
  store i8* %add.ptr.i169, i8** %buffer8.i, align 8, !dbg !1162
  store %struct.GetByteContext* %bc, %struct.GetByteContext** %g.addr.i170, align 8, !dbg !1163
  %52 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i170, align 8, !dbg !1164
  %buffer.i171 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %52, i32 0, i32 0, !dbg !1165
  %53 = load i8*, i8** %buffer.i171, align 8, !dbg !1165
  %54 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i170, align 8, !dbg !1166
  %buffer_start.i172 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %54, i32 0, i32 2, !dbg !1167
  %55 = load i8*, i8** %buffer_start.i172, align 8, !dbg !1167
  %sub.ptr.lhs.cast.i173 = ptrtoint i8* %53 to i64, !dbg !1168
  %sub.ptr.rhs.cast.i174 = ptrtoint i8* %55 to i64, !dbg !1168
  %sub.ptr.sub.i175 = sub i64 %sub.ptr.lhs.cast.i173, %sub.ptr.rhs.cast.i174, !dbg !1168
  %conv.i176 = trunc i64 %sub.ptr.sub.i175 to i32, !dbg !1169
  %56 = load i32, i32* %extract_length, align 4, !dbg !1170
  %add20 = add nsw i32 %conv.i176, %56, !dbg !1171
  store i32 %add20, i32* %next_avc, align 4, !dbg !1172
  br label %if.end55, !dbg !1173

if.else:                                          ; preds = %while.body
  call void @llvm.dbg.declare(metadata i32* %buf_index, metadata !1174, metadata !555), !dbg !1175
  store %struct.GetByteContext* %bc, %struct.GetByteContext** %g.addr.i177, align 8, !dbg !1176
  %57 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i177, align 8, !dbg !1177
  %buffer.i178 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %57, i32 0, i32 0, !dbg !1178
  %58 = load i8*, i8** %buffer.i178, align 8, !dbg !1178
  %59 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i177, align 8, !dbg !1179
  %buffer_start.i179 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %59, i32 0, i32 2, !dbg !1180
  %60 = load i8*, i8** %buffer_start.i179, align 8, !dbg !1180
  %sub.ptr.lhs.cast.i180 = ptrtoint i8* %58 to i64, !dbg !1181
  %sub.ptr.rhs.cast.i181 = ptrtoint i8* %60 to i64, !dbg !1181
  %sub.ptr.sub.i182 = sub i64 %sub.ptr.lhs.cast.i180, %sub.ptr.rhs.cast.i181, !dbg !1181
  %conv.i183 = trunc i64 %sub.ptr.sub.i182 to i32, !dbg !1182
  %61 = load i32, i32* %next_avc, align 4, !dbg !1183
  %cmp22 = icmp sgt i32 %conv.i183, %61, !dbg !1184
  br i1 %cmp22, label %if.then24, label %if.end25, !dbg !1185

if.then24:                                        ; preds = %if.else
  %62 = load i8*, i8** %logctx.addr, align 8, !dbg !1186
  call void (i8*, i32, i8*, ...) @av_log(i8* %62, i32 24, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.3, i32 0, i32 0)), !dbg !1187
  br label %if.end25, !dbg !1187

if.end25:                                         ; preds = %if.then24, %if.else
  %buffer26 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %bc, i32 0, i32 0, !dbg !1188
  %63 = load i8*, i8** %buffer26, align 8, !dbg !1188
  %64 = load i8*, i8** %buf.addr, align 8, !dbg !1189
  %65 = load i32, i32* %next_avc, align 4, !dbg !1190
  %idx.ext = sext i32 %65 to i64, !dbg !1191
  %add.ptr = getelementptr inbounds i8, i8* %64, i64 %idx.ext, !dbg !1191
  %call27 = call i32 @find_next_start_code(i8* %63, i8* %add.ptr), !dbg !1192
  store i32 %call27, i32* %buf_index, align 4, !dbg !1193
  %66 = load i32, i32* %buf_index, align 4, !dbg !1194
  store %struct.GetByteContext* %bc, %struct.GetByteContext** %g.addr.i220, align 8, !dbg !1195
  store i32 %66, i32* %size.addr.i221, align 4, !dbg !1195
  %67 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i220, align 8, !dbg !1196
  %buffer_end.i222 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %67, i32 0, i32 1, !dbg !1197
  %68 = load i8*, i8** %buffer_end.i222, align 8, !dbg !1197
  %69 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i220, align 8, !dbg !1198
  %buffer.i223 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %69, i32 0, i32 0, !dbg !1199
  %70 = load i8*, i8** %buffer.i223, align 8, !dbg !1199
  %sub.ptr.lhs.cast.i224 = ptrtoint i8* %68 to i64, !dbg !1200
  %sub.ptr.rhs.cast.i225 = ptrtoint i8* %70 to i64, !dbg !1200
  %sub.ptr.sub.i226 = sub i64 %sub.ptr.lhs.cast.i224, %sub.ptr.rhs.cast.i225, !dbg !1200
  %71 = load i32, i32* %size.addr.i221, align 4, !dbg !1201
  %conv.i227 = zext i32 %71 to i64, !dbg !1202
  %cmp.i228 = icmp sgt i64 %sub.ptr.sub.i226, %conv.i227, !dbg !1203
  br i1 %cmp.i228, label %cond.true.i230, label %cond.false.i236, !dbg !1204

cond.true.i230:                                   ; preds = %if.end25
  %72 = load i32, i32* %size.addr.i221, align 4, !dbg !1205
  %conv2.i229 = zext i32 %72 to i64, !dbg !1206
  br label %bytestream2_skip.exit240, !dbg !1207

cond.false.i236:                                  ; preds = %if.end25
  %73 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i220, align 8, !dbg !1208
  %buffer_end3.i231 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %73, i32 0, i32 1, !dbg !1209
  %74 = load i8*, i8** %buffer_end3.i231, align 8, !dbg !1209
  %75 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i220, align 8, !dbg !1210
  %buffer4.i232 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %75, i32 0, i32 0, !dbg !1211
  %76 = load i8*, i8** %buffer4.i232, align 8, !dbg !1211
  %sub.ptr.lhs.cast5.i233 = ptrtoint i8* %74 to i64, !dbg !1212
  %sub.ptr.rhs.cast6.i234 = ptrtoint i8* %76 to i64, !dbg !1212
  %sub.ptr.sub7.i235 = sub i64 %sub.ptr.lhs.cast5.i233, %sub.ptr.rhs.cast6.i234, !dbg !1212
  br label %bytestream2_skip.exit240, !dbg !1213

bytestream2_skip.exit240:                         ; preds = %cond.true.i230, %cond.false.i236
  %cond.i237 = phi i64 [ %conv2.i229, %cond.true.i230 ], [ %sub.ptr.sub7.i235, %cond.false.i236 ], !dbg !1214
  %77 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i220, align 8, !dbg !1215
  %buffer8.i238 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %77, i32 0, i32 0, !dbg !1216
  %78 = load i8*, i8** %buffer8.i238, align 8, !dbg !1217
  %add.ptr.i239 = getelementptr inbounds i8, i8* %78, i64 %cond.i237, !dbg !1217
  store i8* %add.ptr.i239, i8** %buffer8.i238, align 8, !dbg !1217
  store %struct.GetByteContext* %bc, %struct.GetByteContext** %g.addr.i304, align 8, !dbg !1218
  %79 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i304, align 8, !dbg !1219
  %buffer_end.i305 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %79, i32 0, i32 1, !dbg !1220
  %80 = load i8*, i8** %buffer_end.i305, align 8, !dbg !1220
  %81 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i304, align 8, !dbg !1221
  %buffer.i306 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %81, i32 0, i32 0, !dbg !1222
  %82 = load i8*, i8** %buffer.i306, align 8, !dbg !1222
  %sub.ptr.lhs.cast.i307 = ptrtoint i8* %80 to i64, !dbg !1223
  %sub.ptr.rhs.cast.i308 = ptrtoint i8* %82 to i64, !dbg !1223
  %sub.ptr.sub.i309 = sub i64 %sub.ptr.lhs.cast.i307, %sub.ptr.rhs.cast.i308, !dbg !1223
  %conv.i310 = trunc i64 %sub.ptr.sub.i309 to i32, !dbg !1219
  %tobool29 = icmp ne i32 %conv.i310, 0, !dbg !1218
  br i1 %tobool29, label %if.end36, label %if.then30, !dbg !1224

if.then30:                                        ; preds = %bytestream2_skip.exit240
  %83 = load %struct.H2645Packet*, %struct.H2645Packet** %pkt.addr, align 8, !dbg !1225
  %nb_nals31 = getelementptr inbounds %struct.H2645Packet, %struct.H2645Packet* %83, i32 0, i32 2, !dbg !1228
  %84 = load i32, i32* %nb_nals31, align 8, !dbg !1228
  %cmp32 = icmp sgt i32 %84, 0, !dbg !1229
  br i1 %cmp32, label %if.then34, label %if.else35, !dbg !1230

if.then34:                                        ; preds = %if.then30
  store i32 0, i32* %retval, align 4, !dbg !1231
  br label %return, !dbg !1231

if.else35:                                        ; preds = %if.then30
  %85 = load i8*, i8** %logctx.addr, align 8, !dbg !1233
  call void (i8*, i32, i8*, ...) @av_log(i8* %85, i32 16, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.4, i32 0, i32 0)), !dbg !1235
  store i32 -1094995529, i32* %retval, align 4, !dbg !1236
  br label %return, !dbg !1236

if.end36:                                         ; preds = %bytestream2_skip.exit240
  store %struct.GetByteContext* %bc, %struct.GetByteContext** %g.addr.i297, align 8, !dbg !1237
  %86 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i297, align 8, !dbg !1238
  %buffer_end.i298 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %86, i32 0, i32 1, !dbg !1239
  %87 = load i8*, i8** %buffer_end.i298, align 8, !dbg !1239
  %88 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i297, align 8, !dbg !1240
  %buffer.i299 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %88, i32 0, i32 0, !dbg !1241
  %89 = load i8*, i8** %buffer.i299, align 8, !dbg !1241
  %sub.ptr.lhs.cast.i300 = ptrtoint i8* %87 to i64, !dbg !1242
  %sub.ptr.rhs.cast.i301 = ptrtoint i8* %89 to i64, !dbg !1242
  %sub.ptr.sub.i302 = sub i64 %sub.ptr.lhs.cast.i300, %sub.ptr.rhs.cast.i301, !dbg !1242
  %conv.i303 = trunc i64 %sub.ptr.sub.i302 to i32, !dbg !1238
  %90 = load i32, i32* %next_avc, align 4, !dbg !1243
  store %struct.GetByteContext* %bc, %struct.GetByteContext** %g.addr.i290, align 8, !dbg !1244
  %91 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i290, align 8, !dbg !1245
  %buffer.i291 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %91, i32 0, i32 0, !dbg !1246
  %92 = load i8*, i8** %buffer.i291, align 8, !dbg !1246
  %93 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i290, align 8, !dbg !1247
  %buffer_start.i292 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %93, i32 0, i32 2, !dbg !1248
  %94 = load i8*, i8** %buffer_start.i292, align 8, !dbg !1248
  %sub.ptr.lhs.cast.i293 = ptrtoint i8* %92 to i64, !dbg !1249
  %sub.ptr.rhs.cast.i294 = ptrtoint i8* %94 to i64, !dbg !1249
  %sub.ptr.sub.i295 = sub i64 %sub.ptr.lhs.cast.i293, %sub.ptr.rhs.cast.i294, !dbg !1249
  %conv.i296 = trunc i64 %sub.ptr.sub.i295 to i32, !dbg !1250
  %sub = sub nsw i32 %90, %conv.i296, !dbg !1251
  %cmp39 = icmp ugt i32 %conv.i303, %sub, !dbg !1252
  br i1 %cmp39, label %cond.true41, label %cond.false44, !dbg !1253

cond.true41:                                      ; preds = %if.end36
  %95 = load i32, i32* %next_avc, align 4, !dbg !1254
  store %struct.GetByteContext* %bc, %struct.GetByteContext** %g.addr.i283, align 8, !dbg !1255
  %96 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i283, align 8, !dbg !1256
  %buffer.i284 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %96, i32 0, i32 0, !dbg !1257
  %97 = load i8*, i8** %buffer.i284, align 8, !dbg !1257
  %98 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i283, align 8, !dbg !1258
  %buffer_start.i285 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %98, i32 0, i32 2, !dbg !1259
  %99 = load i8*, i8** %buffer_start.i285, align 8, !dbg !1259
  %sub.ptr.lhs.cast.i286 = ptrtoint i8* %97 to i64, !dbg !1260
  %sub.ptr.rhs.cast.i287 = ptrtoint i8* %99 to i64, !dbg !1260
  %sub.ptr.sub.i288 = sub i64 %sub.ptr.lhs.cast.i286, %sub.ptr.rhs.cast.i287, !dbg !1260
  %conv.i289 = trunc i64 %sub.ptr.sub.i288 to i32, !dbg !1261
  %sub43 = sub nsw i32 %95, %conv.i289, !dbg !1262
  br label %cond.end46, !dbg !1263

cond.false44:                                     ; preds = %if.end36
  store %struct.GetByteContext* %bc, %struct.GetByteContext** %g.addr.i276, align 8, !dbg !1264
  %100 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i276, align 8, !dbg !1265
  %buffer_end.i277 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %100, i32 0, i32 1, !dbg !1266
  %101 = load i8*, i8** %buffer_end.i277, align 8, !dbg !1266
  %102 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i276, align 8, !dbg !1267
  %buffer.i278 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %102, i32 0, i32 0, !dbg !1268
  %103 = load i8*, i8** %buffer.i278, align 8, !dbg !1268
  %sub.ptr.lhs.cast.i279 = ptrtoint i8* %101 to i64, !dbg !1269
  %sub.ptr.rhs.cast.i280 = ptrtoint i8* %103 to i64, !dbg !1269
  %sub.ptr.sub.i281 = sub i64 %sub.ptr.lhs.cast.i279, %sub.ptr.rhs.cast.i280, !dbg !1269
  %conv.i282 = trunc i64 %sub.ptr.sub.i281 to i32, !dbg !1265
  br label %cond.end46, !dbg !1270

cond.end46:                                       ; preds = %cond.false44, %cond.true41
  %cond47 = phi i32 [ %sub43, %cond.true41 ], [ %conv.i282, %cond.false44 ], !dbg !1271
  store i32 %cond47, i32* %extract_length, align 4, !dbg !1273
  store %struct.GetByteContext* %bc, %struct.GetByteContext** %g.addr.i269, align 8, !dbg !1274
  %104 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i269, align 8, !dbg !1275
  %buffer.i270 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %104, i32 0, i32 0, !dbg !1276
  %105 = load i8*, i8** %buffer.i270, align 8, !dbg !1276
  %106 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i269, align 8, !dbg !1277
  %buffer_start.i271 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %106, i32 0, i32 2, !dbg !1278
  %107 = load i8*, i8** %buffer_start.i271, align 8, !dbg !1278
  %sub.ptr.lhs.cast.i272 = ptrtoint i8* %105 to i64, !dbg !1279
  %sub.ptr.rhs.cast.i273 = ptrtoint i8* %107 to i64, !dbg !1279
  %sub.ptr.sub.i274 = sub i64 %sub.ptr.lhs.cast.i272, %sub.ptr.rhs.cast.i273, !dbg !1279
  %conv.i275 = trunc i64 %sub.ptr.sub.i274 to i32, !dbg !1280
  %108 = load i32, i32* %next_avc, align 4, !dbg !1281
  %cmp49 = icmp sge i32 %conv.i275, %108, !dbg !1282
  br i1 %cmp49, label %if.then51, label %if.end54, !dbg !1283

if.then51:                                        ; preds = %cond.end46
  %109 = load i32, i32* %next_avc, align 4, !dbg !1284
  store %struct.GetByteContext* %bc, %struct.GetByteContext** %g.addr.i262, align 8, !dbg !1285
  %110 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i262, align 8, !dbg !1286
  %buffer.i263 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %110, i32 0, i32 0, !dbg !1287
  %111 = load i8*, i8** %buffer.i263, align 8, !dbg !1287
  %112 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i262, align 8, !dbg !1288
  %buffer_start.i264 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %112, i32 0, i32 2, !dbg !1289
  %113 = load i8*, i8** %buffer_start.i264, align 8, !dbg !1289
  %sub.ptr.lhs.cast.i265 = ptrtoint i8* %111 to i64, !dbg !1290
  %sub.ptr.rhs.cast.i266 = ptrtoint i8* %113 to i64, !dbg !1290
  %sub.ptr.sub.i267 = sub i64 %sub.ptr.lhs.cast.i265, %sub.ptr.rhs.cast.i266, !dbg !1290
  %conv.i268 = trunc i64 %sub.ptr.sub.i267 to i32, !dbg !1291
  %sub53 = sub nsw i32 %109, %conv.i268, !dbg !1292
  store %struct.GetByteContext* %bc, %struct.GetByteContext** %g.addr.i241, align 8, !dbg !1293
  store i32 %sub53, i32* %size.addr.i242, align 4, !dbg !1293
  %114 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i241, align 8, !dbg !1294
  %buffer_end.i243 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %114, i32 0, i32 1, !dbg !1295
  %115 = load i8*, i8** %buffer_end.i243, align 8, !dbg !1295
  %116 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i241, align 8, !dbg !1296
  %buffer.i244 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %116, i32 0, i32 0, !dbg !1297
  %117 = load i8*, i8** %buffer.i244, align 8, !dbg !1297
  %sub.ptr.lhs.cast.i245 = ptrtoint i8* %115 to i64, !dbg !1298
  %sub.ptr.rhs.cast.i246 = ptrtoint i8* %117 to i64, !dbg !1298
  %sub.ptr.sub.i247 = sub i64 %sub.ptr.lhs.cast.i245, %sub.ptr.rhs.cast.i246, !dbg !1298
  %118 = load i32, i32* %size.addr.i242, align 4, !dbg !1299
  %conv.i248 = zext i32 %118 to i64, !dbg !1300
  %cmp.i249 = icmp sgt i64 %sub.ptr.sub.i247, %conv.i248, !dbg !1301
  br i1 %cmp.i249, label %cond.true.i251, label %cond.false.i257, !dbg !1302

cond.true.i251:                                   ; preds = %if.then51
  %119 = load i32, i32* %size.addr.i242, align 4, !dbg !1303
  %conv2.i250 = zext i32 %119 to i64, !dbg !1304
  br label %bytestream2_skip.exit261, !dbg !1305

cond.false.i257:                                  ; preds = %if.then51
  %120 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i241, align 8, !dbg !1306
  %buffer_end3.i252 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %120, i32 0, i32 1, !dbg !1307
  %121 = load i8*, i8** %buffer_end3.i252, align 8, !dbg !1307
  %122 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i241, align 8, !dbg !1308
  %buffer4.i253 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %122, i32 0, i32 0, !dbg !1309
  %123 = load i8*, i8** %buffer4.i253, align 8, !dbg !1309
  %sub.ptr.lhs.cast5.i254 = ptrtoint i8* %121 to i64, !dbg !1310
  %sub.ptr.rhs.cast6.i255 = ptrtoint i8* %123 to i64, !dbg !1310
  %sub.ptr.sub7.i256 = sub i64 %sub.ptr.lhs.cast5.i254, %sub.ptr.rhs.cast6.i255, !dbg !1310
  br label %bytestream2_skip.exit261, !dbg !1311

bytestream2_skip.exit261:                         ; preds = %cond.true.i251, %cond.false.i257
  %cond.i258 = phi i64 [ %conv2.i250, %cond.true.i251 ], [ %sub.ptr.sub7.i256, %cond.false.i257 ], !dbg !1312
  %124 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i241, align 8, !dbg !1313
  %buffer8.i259 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %124, i32 0, i32 0, !dbg !1314
  %125 = load i8*, i8** %buffer8.i259, align 8, !dbg !1315
  %add.ptr.i260 = getelementptr inbounds i8, i8* %125, i64 %cond.i258, !dbg !1315
  store i8* %add.ptr.i260, i8** %buffer8.i259, align 8, !dbg !1315
  br label %while.cond, !dbg !1316, !llvm.loop !1317

if.end54:                                         ; preds = %cond.end46
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %bytestream2_skip.exit
  %126 = load %struct.H2645Packet*, %struct.H2645Packet** %pkt.addr, align 8, !dbg !1318
  %nals_allocated = getelementptr inbounds %struct.H2645Packet, %struct.H2645Packet* %126, i32 0, i32 3, !dbg !1320
  %127 = load i32, i32* %nals_allocated, align 4, !dbg !1320
  %128 = load %struct.H2645Packet*, %struct.H2645Packet** %pkt.addr, align 8, !dbg !1321
  %nb_nals56 = getelementptr inbounds %struct.H2645Packet, %struct.H2645Packet* %128, i32 0, i32 2, !dbg !1322
  %129 = load i32, i32* %nb_nals56, align 8, !dbg !1322
  %add57 = add nsw i32 %129, 1, !dbg !1323
  %cmp58 = icmp slt i32 %127, %add57, !dbg !1324
  br i1 %cmp58, label %if.then60, label %if.end86, !dbg !1325

if.then60:                                        ; preds = %if.end55
  call void @llvm.dbg.declare(metadata i32* %new_size, metadata !1326, metadata !555), !dbg !1328
  %130 = load %struct.H2645Packet*, %struct.H2645Packet** %pkt.addr, align 8, !dbg !1329
  %nals_allocated61 = getelementptr inbounds %struct.H2645Packet, %struct.H2645Packet* %130, i32 0, i32 3, !dbg !1330
  %131 = load i32, i32* %nals_allocated61, align 4, !dbg !1330
  %add62 = add nsw i32 %131, 1, !dbg !1331
  store i32 %add62, i32* %new_size, align 4, !dbg !1328
  call void @llvm.dbg.declare(metadata i8** %tmp, metadata !1332, metadata !555), !dbg !1333
  %132 = load %struct.H2645Packet*, %struct.H2645Packet** %pkt.addr, align 8, !dbg !1334
  %nals = getelementptr inbounds %struct.H2645Packet, %struct.H2645Packet* %132, i32 0, i32 0, !dbg !1335
  %133 = load %struct.H2645NAL*, %struct.H2645NAL** %nals, align 8, !dbg !1335
  %134 = bitcast %struct.H2645NAL* %133 to i8*, !dbg !1334
  %135 = load i32, i32* %new_size, align 4, !dbg !1336
  %conv63 = sext i32 %135 to i64, !dbg !1336
  %call64 = call i8* @av_realloc_array(i8* %134, i64 %conv63, i64 104), !dbg !1337
  store i8* %call64, i8** %tmp, align 8, !dbg !1333
  %136 = load i8*, i8** %tmp, align 8, !dbg !1338
  %tobool65 = icmp ne i8* %136, null, !dbg !1338
  br i1 %tobool65, label %if.end67, label %if.then66, !dbg !1340

if.then66:                                        ; preds = %if.then60
  store i32 -12, i32* %retval, align 4, !dbg !1341
  br label %return, !dbg !1341

if.end67:                                         ; preds = %if.then60
  %137 = load i8*, i8** %tmp, align 8, !dbg !1342
  %138 = bitcast i8* %137 to %struct.H2645NAL*, !dbg !1342
  %139 = load %struct.H2645Packet*, %struct.H2645Packet** %pkt.addr, align 8, !dbg !1343
  %nals68 = getelementptr inbounds %struct.H2645Packet, %struct.H2645Packet* %139, i32 0, i32 0, !dbg !1344
  store %struct.H2645NAL* %138, %struct.H2645NAL** %nals68, align 8, !dbg !1345
  %140 = load %struct.H2645Packet*, %struct.H2645Packet** %pkt.addr, align 8, !dbg !1346
  %nals69 = getelementptr inbounds %struct.H2645Packet, %struct.H2645Packet* %140, i32 0, i32 0, !dbg !1347
  %141 = load %struct.H2645NAL*, %struct.H2645NAL** %nals69, align 8, !dbg !1347
  %142 = load %struct.H2645Packet*, %struct.H2645Packet** %pkt.addr, align 8, !dbg !1348
  %nals_allocated70 = getelementptr inbounds %struct.H2645Packet, %struct.H2645Packet* %142, i32 0, i32 3, !dbg !1349
  %143 = load i32, i32* %nals_allocated70, align 4, !dbg !1349
  %idx.ext71 = sext i32 %143 to i64, !dbg !1350
  %add.ptr72 = getelementptr inbounds %struct.H2645NAL, %struct.H2645NAL* %141, i64 %idx.ext71, !dbg !1350
  %144 = bitcast %struct.H2645NAL* %add.ptr72 to i8*, !dbg !1351
  %145 = load i32, i32* %new_size, align 4, !dbg !1352
  %146 = load %struct.H2645Packet*, %struct.H2645Packet** %pkt.addr, align 8, !dbg !1353
  %nals_allocated73 = getelementptr inbounds %struct.H2645Packet, %struct.H2645Packet* %146, i32 0, i32 3, !dbg !1354
  %147 = load i32, i32* %nals_allocated73, align 4, !dbg !1354
  %sub74 = sub nsw i32 %145, %147, !dbg !1355
  %conv75 = sext i32 %sub74 to i64, !dbg !1356
  %mul = mul i64 %conv75, 104, !dbg !1357
  call void @llvm.memset.p0i8.i64(i8* %144, i8 0, i64 %mul, i32 8, i1 false), !dbg !1351
  %148 = load %struct.H2645Packet*, %struct.H2645Packet** %pkt.addr, align 8, !dbg !1358
  %nb_nals76 = getelementptr inbounds %struct.H2645Packet, %struct.H2645Packet* %148, i32 0, i32 2, !dbg !1359
  %149 = load i32, i32* %nb_nals76, align 8, !dbg !1359
  %idxprom = sext i32 %149 to i64, !dbg !1360
  %150 = load %struct.H2645Packet*, %struct.H2645Packet** %pkt.addr, align 8, !dbg !1360
  %nals77 = getelementptr inbounds %struct.H2645Packet, %struct.H2645Packet* %150, i32 0, i32 0, !dbg !1361
  %151 = load %struct.H2645NAL*, %struct.H2645NAL** %nals77, align 8, !dbg !1361
  %arrayidx = getelementptr inbounds %struct.H2645NAL, %struct.H2645NAL* %151, i64 %idxprom, !dbg !1360
  store %struct.H2645NAL* %arrayidx, %struct.H2645NAL** %nal, align 8, !dbg !1362
  %152 = load %struct.H2645NAL*, %struct.H2645NAL** %nal, align 8, !dbg !1363
  %skipped_bytes_pos_size = getelementptr inbounds %struct.H2645NAL, %struct.H2645NAL* %152, i32 0, i32 10, !dbg !1364
  store i32 1024, i32* %skipped_bytes_pos_size, align 4, !dbg !1365
  %153 = load %struct.H2645NAL*, %struct.H2645NAL** %nal, align 8, !dbg !1366
  %skipped_bytes_pos_size78 = getelementptr inbounds %struct.H2645NAL, %struct.H2645NAL* %153, i32 0, i32 10, !dbg !1367
  %154 = load i32, i32* %skipped_bytes_pos_size78, align 4, !dbg !1367
  %conv79 = sext i32 %154 to i64, !dbg !1366
  %call80 = call i8* @av_malloc_array(i64 %conv79, i64 4), !dbg !1368
  %155 = bitcast i8* %call80 to i32*, !dbg !1368
  %156 = load %struct.H2645NAL*, %struct.H2645NAL** %nal, align 8, !dbg !1369
  %skipped_bytes_pos = getelementptr inbounds %struct.H2645NAL, %struct.H2645NAL* %156, i32 0, i32 11, !dbg !1370
  store i32* %155, i32** %skipped_bytes_pos, align 8, !dbg !1371
  %157 = load %struct.H2645NAL*, %struct.H2645NAL** %nal, align 8, !dbg !1372
  %skipped_bytes_pos81 = getelementptr inbounds %struct.H2645NAL, %struct.H2645NAL* %157, i32 0, i32 11, !dbg !1374
  %158 = load i32*, i32** %skipped_bytes_pos81, align 8, !dbg !1374
  %tobool82 = icmp ne i32* %158, null, !dbg !1372
  br i1 %tobool82, label %if.end84, label %if.then83, !dbg !1375

if.then83:                                        ; preds = %if.end67
  store i32 -12, i32* %retval, align 4, !dbg !1376
  br label %return, !dbg !1376

if.end84:                                         ; preds = %if.end67
  %159 = load i32, i32* %new_size, align 4, !dbg !1377
  %160 = load %struct.H2645Packet*, %struct.H2645Packet** %pkt.addr, align 8, !dbg !1378
  %nals_allocated85 = getelementptr inbounds %struct.H2645Packet, %struct.H2645Packet* %160, i32 0, i32 3, !dbg !1379
  store i32 %159, i32* %nals_allocated85, align 4, !dbg !1380
  br label %if.end86, !dbg !1381

if.end86:                                         ; preds = %if.end84, %if.end55
  %161 = load %struct.H2645Packet*, %struct.H2645Packet** %pkt.addr, align 8, !dbg !1382
  %nb_nals87 = getelementptr inbounds %struct.H2645Packet, %struct.H2645Packet* %161, i32 0, i32 2, !dbg !1383
  %162 = load i32, i32* %nb_nals87, align 8, !dbg !1383
  %idxprom88 = sext i32 %162 to i64, !dbg !1384
  %163 = load %struct.H2645Packet*, %struct.H2645Packet** %pkt.addr, align 8, !dbg !1384
  %nals89 = getelementptr inbounds %struct.H2645Packet, %struct.H2645Packet* %163, i32 0, i32 0, !dbg !1385
  %164 = load %struct.H2645NAL*, %struct.H2645NAL** %nals89, align 8, !dbg !1385
  %arrayidx90 = getelementptr inbounds %struct.H2645NAL, %struct.H2645NAL* %164, i64 %idxprom88, !dbg !1384
  store %struct.H2645NAL* %arrayidx90, %struct.H2645NAL** %nal, align 8, !dbg !1386
  %buffer91 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %bc, i32 0, i32 0, !dbg !1387
  %165 = load i8*, i8** %buffer91, align 8, !dbg !1387
  %166 = load i32, i32* %extract_length, align 4, !dbg !1388
  %167 = load %struct.H2645Packet*, %struct.H2645Packet** %pkt.addr, align 8, !dbg !1389
  %rbsp92 = getelementptr inbounds %struct.H2645Packet, %struct.H2645Packet* %167, i32 0, i32 1, !dbg !1390
  %168 = load %struct.H2645NAL*, %struct.H2645NAL** %nal, align 8, !dbg !1391
  %169 = load i32, i32* %small_padding.addr, align 4, !dbg !1392
  %call93 = call i32 @ff_h2645_extract_rbsp(i8* %165, i32 %166, %struct.H2645RBSP* %rbsp92, %struct.H2645NAL* %168, i32 %169), !dbg !1393
  store i32 %call93, i32* %consumed, align 4, !dbg !1394
  %170 = load i32, i32* %consumed, align 4, !dbg !1395
  %cmp94 = icmp slt i32 %170, 0, !dbg !1397
  br i1 %cmp94, label %if.then96, label %if.end97, !dbg !1398

if.then96:                                        ; preds = %if.end86
  %171 = load i32, i32* %consumed, align 4, !dbg !1399
  store i32 %171, i32* %retval, align 4, !dbg !1400
  br label %return, !dbg !1400

if.end97:                                         ; preds = %if.end86
  %172 = load i32, i32* %is_nalff.addr, align 4, !dbg !1401
  %tobool98 = icmp ne i32 %172, 0, !dbg !1401
  br i1 %tobool98, label %land.lhs.true, label %if.end104, !dbg !1403

land.lhs.true:                                    ; preds = %if.end97
  %173 = load i32, i32* %extract_length, align 4, !dbg !1404
  %174 = load i32, i32* %consumed, align 4, !dbg !1406
  %cmp99 = icmp ne i32 %173, %174, !dbg !1407
  br i1 %cmp99, label %land.lhs.true101, label %if.end104, !dbg !1408

land.lhs.true101:                                 ; preds = %land.lhs.true
  %175 = load i32, i32* %extract_length, align 4, !dbg !1409
  %tobool102 = icmp ne i32 %175, 0, !dbg !1409
  br i1 %tobool102, label %if.then103, label %if.end104, !dbg !1411

if.then103:                                       ; preds = %land.lhs.true101
  %176 = load i8*, i8** %logctx.addr, align 8, !dbg !1412
  %177 = load i32, i32* %consumed, align 4, !dbg !1413
  %178 = load i32, i32* %extract_length, align 4, !dbg !1414
  call void (i8*, i32, i8*, ...) @av_log(i8* %176, i32 48, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.5, i32 0, i32 0), i32 %177, i32 %178), !dbg !1415
  br label %if.end104, !dbg !1415

if.end104:                                        ; preds = %if.then103, %land.lhs.true101, %land.lhs.true, %if.end97
  %179 = load %struct.H2645Packet*, %struct.H2645Packet** %pkt.addr, align 8, !dbg !1416
  %nb_nals105 = getelementptr inbounds %struct.H2645Packet, %struct.H2645Packet* %179, i32 0, i32 2, !dbg !1417
  %180 = load i32, i32* %nb_nals105, align 8, !dbg !1418
  %inc = add nsw i32 %180, 1, !dbg !1418
  store i32 %inc, i32* %nb_nals105, align 8, !dbg !1418
  %181 = load i32, i32* %consumed, align 4, !dbg !1419
  store %struct.GetByteContext* %bc, %struct.GetByteContext** %g.addr.i199, align 8, !dbg !1420
  store i32 %181, i32* %size.addr.i200, align 4, !dbg !1420
  %182 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i199, align 8, !dbg !1421
  %buffer_end.i201 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %182, i32 0, i32 1, !dbg !1422
  %183 = load i8*, i8** %buffer_end.i201, align 8, !dbg !1422
  %184 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i199, align 8, !dbg !1423
  %buffer.i202 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %184, i32 0, i32 0, !dbg !1424
  %185 = load i8*, i8** %buffer.i202, align 8, !dbg !1424
  %sub.ptr.lhs.cast.i203 = ptrtoint i8* %183 to i64, !dbg !1425
  %sub.ptr.rhs.cast.i204 = ptrtoint i8* %185 to i64, !dbg !1425
  %sub.ptr.sub.i205 = sub i64 %sub.ptr.lhs.cast.i203, %sub.ptr.rhs.cast.i204, !dbg !1425
  %186 = load i32, i32* %size.addr.i200, align 4, !dbg !1426
  %conv.i206 = zext i32 %186 to i64, !dbg !1427
  %cmp.i207 = icmp sgt i64 %sub.ptr.sub.i205, %conv.i206, !dbg !1428
  br i1 %cmp.i207, label %cond.true.i209, label %cond.false.i215, !dbg !1429

cond.true.i209:                                   ; preds = %if.end104
  %187 = load i32, i32* %size.addr.i200, align 4, !dbg !1430
  %conv2.i208 = zext i32 %187 to i64, !dbg !1431
  br label %bytestream2_skip.exit219, !dbg !1432

cond.false.i215:                                  ; preds = %if.end104
  %188 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i199, align 8, !dbg !1433
  %buffer_end3.i210 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %188, i32 0, i32 1, !dbg !1434
  %189 = load i8*, i8** %buffer_end3.i210, align 8, !dbg !1434
  %190 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i199, align 8, !dbg !1435
  %buffer4.i211 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %190, i32 0, i32 0, !dbg !1436
  %191 = load i8*, i8** %buffer4.i211, align 8, !dbg !1436
  %sub.ptr.lhs.cast5.i212 = ptrtoint i8* %189 to i64, !dbg !1437
  %sub.ptr.rhs.cast6.i213 = ptrtoint i8* %191 to i64, !dbg !1437
  %sub.ptr.sub7.i214 = sub i64 %sub.ptr.lhs.cast5.i212, %sub.ptr.rhs.cast6.i213, !dbg !1437
  br label %bytestream2_skip.exit219, !dbg !1438

bytestream2_skip.exit219:                         ; preds = %cond.true.i209, %cond.false.i215
  %cond.i216 = phi i64 [ %conv2.i208, %cond.true.i209 ], [ %sub.ptr.sub7.i214, %cond.false.i215 ], !dbg !1439
  %192 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i199, align 8, !dbg !1440
  %buffer8.i217 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %192, i32 0, i32 0, !dbg !1441
  %193 = load i8*, i8** %buffer8.i217, align 8, !dbg !1442
  %add.ptr.i218 = getelementptr inbounds i8, i8* %193, i64 %cond.i216, !dbg !1442
  store i8* %add.ptr.i218, i8** %buffer8.i217, align 8, !dbg !1442
  store %struct.GetByteContext* %bc, %struct.GetByteContext** %g.addr.i192, align 8, !dbg !1443
  %194 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i192, align 8, !dbg !1444
  %buffer_end.i193 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %194, i32 0, i32 1, !dbg !1445
  %195 = load i8*, i8** %buffer_end.i193, align 8, !dbg !1445
  %196 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i192, align 8, !dbg !1446
  %buffer.i194 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %196, i32 0, i32 0, !dbg !1447
  %197 = load i8*, i8** %buffer.i194, align 8, !dbg !1447
  %sub.ptr.lhs.cast.i195 = ptrtoint i8* %195 to i64, !dbg !1448
  %sub.ptr.rhs.cast.i196 = ptrtoint i8* %197 to i64, !dbg !1448
  %sub.ptr.sub.i197 = sub i64 %sub.ptr.lhs.cast.i195, %sub.ptr.rhs.cast.i196, !dbg !1448
  %conv.i198 = trunc i64 %sub.ptr.sub.i197 to i32, !dbg !1444
  %cmp107 = icmp uge i32 %conv.i198, 4, !dbg !1449
  br i1 %cmp107, label %land.lhs.true109, label %if.end114, !dbg !1450

land.lhs.true109:                                 ; preds = %bytestream2_skip.exit219
  store %struct.GetByteContext* %bc, %struct.GetByteContext** %g.addr.i184, align 8, !dbg !1451
  %198 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i184, align 8, !dbg !1452
  %buffer_end.i185 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %198, i32 0, i32 1, !dbg !1454
  %199 = load i8*, i8** %buffer_end.i185, align 8, !dbg !1454
  %200 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i184, align 8, !dbg !1455
  %buffer.i186 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %200, i32 0, i32 0, !dbg !1456
  %201 = load i8*, i8** %buffer.i186, align 8, !dbg !1456
  %sub.ptr.lhs.cast.i187 = ptrtoint i8* %199 to i64, !dbg !1457
  %sub.ptr.rhs.cast.i188 = ptrtoint i8* %201 to i64, !dbg !1457
  %sub.ptr.sub.i189 = sub i64 %sub.ptr.lhs.cast.i187, %sub.ptr.rhs.cast.i188, !dbg !1457
  %cmp.i190 = icmp slt i64 %sub.ptr.sub.i189, 4, !dbg !1458
  br i1 %cmp.i190, label %if.then.i191, label %if.end.i, !dbg !1459

if.then.i191:                                     ; preds = %land.lhs.true109
  store i32 0, i32* %retval.i, align 4, !dbg !1460
  br label %bytestream2_peek_be32.exit, !dbg !1460

if.end.i:                                         ; preds = %land.lhs.true109
  %202 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i184, align 8, !dbg !1462
  %buffer1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %202, i32 0, i32 0, !dbg !1463
  %203 = load i8*, i8** %buffer1.i, align 8, !dbg !1463
  %204 = bitcast i8* %203 to %union.unaligned_32*, !dbg !1464
  %l.i = bitcast %union.unaligned_32* %204 to i32*, !dbg !1464
  %205 = load i32, i32* %l.i, align 1, !dbg !1464
  store i32 %205, i32* %x.addr.i.i, align 4, !dbg !1465
  %206 = load i32, i32* %x.addr.i.i, align 4, !dbg !1466
  %shl.i.i = shl i32 %206, 8, !dbg !1467
  %and.i.i = and i32 %shl.i.i, 65280, !dbg !1468
  %207 = load i32, i32* %x.addr.i.i, align 4, !dbg !1469
  %shr.i.i = lshr i32 %207, 8, !dbg !1470
  %and1.i.i = and i32 %shr.i.i, 255, !dbg !1471
  %or.i.i = or i32 %and.i.i, %and1.i.i, !dbg !1472
  %shl2.i.i = shl i32 %or.i.i, 16, !dbg !1473
  %208 = load i32, i32* %x.addr.i.i, align 4, !dbg !1474
  %shr3.i.i = lshr i32 %208, 16, !dbg !1475
  %shl4.i.i = shl i32 %shr3.i.i, 8, !dbg !1476
  %and5.i.i = and i32 %shl4.i.i, 65280, !dbg !1477
  %209 = load i32, i32* %x.addr.i.i, align 4, !dbg !1478
  %shr6.i.i = lshr i32 %209, 16, !dbg !1479
  %shr7.i.i = lshr i32 %shr6.i.i, 8, !dbg !1480
  %and8.i.i = and i32 %shr7.i.i, 255, !dbg !1481
  %or9.i.i = or i32 %and5.i.i, %and8.i.i, !dbg !1482
  %or10.i.i = or i32 %shl2.i.i, %or9.i.i, !dbg !1483
  store i32 %or10.i.i, i32* %retval.i, align 4, !dbg !1484
  br label %bytestream2_peek_be32.exit, !dbg !1484

bytestream2_peek_be32.exit:                       ; preds = %if.then.i191, %if.end.i
  %210 = load i32, i32* %retval.i, align 4, !dbg !1485
  %cmp111 = icmp eq i32 %210, 480, !dbg !1487
  br i1 %cmp111, label %if.then113, label %if.end114, !dbg !1488

if.then113:                                       ; preds = %bytestream2_peek_be32.exit
  store i32 0, i32* %skip_trailing_zeros, align 4, !dbg !1490
  br label %if.end114, !dbg !1491

if.end114:                                        ; preds = %if.then113, %bytestream2_peek_be32.exit, %bytestream2_skip.exit219
  %211 = load %struct.H2645NAL*, %struct.H2645NAL** %nal, align 8, !dbg !1492
  %212 = load i32, i32* %skip_trailing_zeros, align 4, !dbg !1493
  %call115 = call i32 @get_bit_length(%struct.H2645NAL* %211, i32 %212), !dbg !1494
  %213 = load %struct.H2645NAL*, %struct.H2645NAL** %nal, align 8, !dbg !1495
  %size_bits = getelementptr inbounds %struct.H2645NAL, %struct.H2645NAL* %213, i32 0, i32 3, !dbg !1496
  store i32 %call115, i32* %size_bits, align 8, !dbg !1497
  %214 = load %struct.H2645NAL*, %struct.H2645NAL** %nal, align 8, !dbg !1498
  %gb = getelementptr inbounds %struct.H2645NAL, %struct.H2645NAL* %214, i32 0, i32 6, !dbg !1499
  %215 = load %struct.H2645NAL*, %struct.H2645NAL** %nal, align 8, !dbg !1500
  %data = getelementptr inbounds %struct.H2645NAL, %struct.H2645NAL* %215, i32 0, i32 2, !dbg !1501
  %216 = load i8*, i8** %data, align 8, !dbg !1501
  %217 = load %struct.H2645NAL*, %struct.H2645NAL** %nal, align 8, !dbg !1502
  %size_bits116 = getelementptr inbounds %struct.H2645NAL, %struct.H2645NAL* %217, i32 0, i32 3, !dbg !1503
  %218 = load i32, i32* %size_bits116, align 8, !dbg !1503
  %call117 = call i32 @init_get_bits(%struct.GetBitContext* %gb, i8* %216, i32 %218), !dbg !1504
  store i32 %call117, i32* %ret, align 4, !dbg !1505
  %219 = load i32, i32* %ret, align 4, !dbg !1506
  %cmp118 = icmp slt i32 %219, 0, !dbg !1508
  br i1 %cmp118, label %if.then120, label %if.end121, !dbg !1509

if.then120:                                       ; preds = %if.end114
  %220 = load i32, i32* %ret, align 4, !dbg !1510
  store i32 %220, i32* %retval, align 4, !dbg !1511
  br label %return, !dbg !1511

if.end121:                                        ; preds = %if.end114
  %221 = load i32, i32* %codec_id.addr, align 4, !dbg !1512
  %cmp122 = icmp eq i32 %221, 173, !dbg !1514
  br i1 %cmp122, label %if.then124, label %if.else126, !dbg !1515

if.then124:                                       ; preds = %if.end121
  %222 = load %struct.H2645NAL*, %struct.H2645NAL** %nal, align 8, !dbg !1516
  %223 = load i8*, i8** %logctx.addr, align 8, !dbg !1517
  %call125 = call i32 @hevc_parse_nal_header(%struct.H2645NAL* %222, i8* %223), !dbg !1518
  store i32 %call125, i32* %ret, align 4, !dbg !1519
  br label %if.end128, !dbg !1520

if.else126:                                       ; preds = %if.end121
  %224 = load %struct.H2645NAL*, %struct.H2645NAL** %nal, align 8, !dbg !1521
  %225 = load i8*, i8** %logctx.addr, align 8, !dbg !1522
  %call127 = call i32 @h264_parse_nal_header(%struct.H2645NAL* %224, i8* %225), !dbg !1523
  store i32 %call127, i32* %ret, align 4, !dbg !1524
  br label %if.end128

if.end128:                                        ; preds = %if.else126, %if.then124
  %226 = load i32, i32* %ret, align 4, !dbg !1525
  %cmp129 = icmp sle i32 %226, 0, !dbg !1527
  br i1 %cmp129, label %if.then137, label %lor.lhs.false, !dbg !1528

lor.lhs.false:                                    ; preds = %if.end128
  %227 = load %struct.H2645NAL*, %struct.H2645NAL** %nal, align 8, !dbg !1529
  %size = getelementptr inbounds %struct.H2645NAL, %struct.H2645NAL* %227, i32 0, i32 1, !dbg !1531
  %228 = load i32, i32* %size, align 8, !dbg !1531
  %cmp131 = icmp sle i32 %228, 0, !dbg !1532
  br i1 %cmp131, label %if.then137, label %lor.lhs.false133, !dbg !1533

lor.lhs.false133:                                 ; preds = %lor.lhs.false
  %229 = load %struct.H2645NAL*, %struct.H2645NAL** %nal, align 8, !dbg !1534
  %size_bits134 = getelementptr inbounds %struct.H2645NAL, %struct.H2645NAL* %229, i32 0, i32 3, !dbg !1536
  %230 = load i32, i32* %size_bits134, align 8, !dbg !1536
  %cmp135 = icmp sle i32 %230, 0, !dbg !1537
  br i1 %cmp135, label %if.then137, label %if.end143, !dbg !1538

if.then137:                                       ; preds = %lor.lhs.false133, %lor.lhs.false, %if.end128
  %231 = load i32, i32* %ret, align 4, !dbg !1539
  %cmp138 = icmp slt i32 %231, 0, !dbg !1542
  br i1 %cmp138, label %if.then140, label %if.end141, !dbg !1543

if.then140:                                       ; preds = %if.then137
  %232 = load i8*, i8** %logctx.addr, align 8, !dbg !1544
  %233 = load %struct.H2645NAL*, %struct.H2645NAL** %nal, align 8, !dbg !1546
  %type = getelementptr inbounds %struct.H2645NAL, %struct.H2645NAL* %233, i32 0, i32 7, !dbg !1547
  %234 = load i32, i32* %type, align 8, !dbg !1547
  call void (i8*, i32, i8*, ...) @av_log(i8* %232, i32 16, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.6, i32 0, i32 0), i32 %234), !dbg !1548
  br label %if.end141, !dbg !1549

if.end141:                                        ; preds = %if.then140, %if.then137
  %235 = load %struct.H2645Packet*, %struct.H2645Packet** %pkt.addr, align 8, !dbg !1550
  %nb_nals142 = getelementptr inbounds %struct.H2645Packet, %struct.H2645Packet* %235, i32 0, i32 2, !dbg !1551
  %236 = load i32, i32* %nb_nals142, align 8, !dbg !1552
  %dec = add nsw i32 %236, -1, !dbg !1552
  store i32 %dec, i32* %nb_nals142, align 8, !dbg !1552
  br label %if.end143, !dbg !1553

if.end143:                                        ; preds = %if.end141, %lor.lhs.false133
  br label %while.cond, !dbg !1554, !llvm.loop !1317

while.end:                                        ; preds = %while.cond
  store i32 0, i32* %retval, align 4, !dbg !1555
  br label %return, !dbg !1555

return:                                           ; preds = %while.end, %if.then120, %if.then96, %if.then83, %if.then66, %if.else35, %if.then34, %if.then17, %if.then
  %237 = load i32, i32* %retval, align 4, !dbg !1556
  ret i32 %237, !dbg !1556
}

; Function Attrs: nounwind uwtable
define internal void @alloc_rbsp_buffer(%struct.H2645RBSP* %rbsp, i32 %size, i32 %use_ref) #0 !dbg !1557 {
entry:
  %rbsp.addr = alloca %struct.H2645RBSP*, align 8
  %size.addr = alloca i32, align 4
  %use_ref.addr = alloca i32, align 4
  store %struct.H2645RBSP* %rbsp, %struct.H2645RBSP** %rbsp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.H2645RBSP** %rbsp.addr, metadata !1560, metadata !555), !dbg !1561
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !1562, metadata !555), !dbg !1563
  store i32 %use_ref, i32* %use_ref.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %use_ref.addr, metadata !1564, metadata !555), !dbg !1565
  %0 = load i32, i32* %size.addr, align 4, !dbg !1566
  %cmp = icmp ugt i32 %0, 2147483583, !dbg !1568
  br i1 %cmp, label %if.then, label %if.end, !dbg !1569

if.then:                                          ; preds = %entry
  br label %fail, !dbg !1570

if.end:                                           ; preds = %entry
  %1 = load i32, i32* %size.addr, align 4, !dbg !1571
  %add = add i32 %1, 64, !dbg !1571
  store i32 %add, i32* %size.addr, align 4, !dbg !1571
  %2 = load %struct.H2645RBSP*, %struct.H2645RBSP** %rbsp.addr, align 8, !dbg !1572
  %rbsp_buffer_alloc_size = getelementptr inbounds %struct.H2645RBSP, %struct.H2645RBSP* %2, i32 0, i32 2, !dbg !1574
  %3 = load i32, i32* %rbsp_buffer_alloc_size, align 8, !dbg !1574
  %4 = load i32, i32* %size.addr, align 4, !dbg !1575
  %cmp1 = icmp uge i32 %3, %4, !dbg !1576
  br i1 %cmp1, label %land.lhs.true, label %if.end5, !dbg !1577

land.lhs.true:                                    ; preds = %if.end
  %5 = load %struct.H2645RBSP*, %struct.H2645RBSP** %rbsp.addr, align 8, !dbg !1578
  %rbsp_buffer_ref = getelementptr inbounds %struct.H2645RBSP, %struct.H2645RBSP* %5, i32 0, i32 1, !dbg !1579
  %6 = load %struct.AVBufferRef*, %struct.AVBufferRef** %rbsp_buffer_ref, align 8, !dbg !1579
  %tobool = icmp ne %struct.AVBufferRef* %6, null, !dbg !1578
  br i1 %tobool, label %lor.lhs.false, label %if.then4, !dbg !1580

lor.lhs.false:                                    ; preds = %land.lhs.true
  %7 = load %struct.H2645RBSP*, %struct.H2645RBSP** %rbsp.addr, align 8, !dbg !1581
  %rbsp_buffer_ref2 = getelementptr inbounds %struct.H2645RBSP, %struct.H2645RBSP* %7, i32 0, i32 1, !dbg !1583
  %8 = load %struct.AVBufferRef*, %struct.AVBufferRef** %rbsp_buffer_ref2, align 8, !dbg !1583
  %call = call i32 @av_buffer_is_writable(%struct.AVBufferRef* %8), !dbg !1584
  %tobool3 = icmp ne i32 %call, 0, !dbg !1584
  br i1 %tobool3, label %if.then4, label %if.end5, !dbg !1585

if.then4:                                         ; preds = %lor.lhs.false, %land.lhs.true
  br label %return, !dbg !1587

if.end5:                                          ; preds = %lor.lhs.false, %if.end
  %9 = load i32, i32* %size.addr, align 4, !dbg !1588
  %10 = load i32, i32* %size.addr, align 4, !dbg !1589
  %div = udiv i32 %10, 16, !dbg !1590
  %add6 = add i32 %9, %div, !dbg !1591
  %add7 = add i32 %add6, 32, !dbg !1592
  %cmp8 = icmp ugt i32 %add7, 2147483647, !dbg !1593
  br i1 %cmp8, label %cond.true, label %cond.false, !dbg !1594

cond.true:                                        ; preds = %if.end5
  br label %cond.end, !dbg !1595

cond.false:                                       ; preds = %if.end5
  %11 = load i32, i32* %size.addr, align 4, !dbg !1596
  %12 = load i32, i32* %size.addr, align 4, !dbg !1598
  %div9 = udiv i32 %12, 16, !dbg !1599
  %add10 = add i32 %11, %div9, !dbg !1600
  %add11 = add i32 %add10, 32, !dbg !1601
  br label %cond.end, !dbg !1602

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 2147483647, %cond.true ], [ %add11, %cond.false ], !dbg !1603
  store i32 %cond, i32* %size.addr, align 4, !dbg !1605
  %13 = load %struct.H2645RBSP*, %struct.H2645RBSP** %rbsp.addr, align 8, !dbg !1606
  %rbsp_buffer_ref12 = getelementptr inbounds %struct.H2645RBSP, %struct.H2645RBSP* %13, i32 0, i32 1, !dbg !1608
  %14 = load %struct.AVBufferRef*, %struct.AVBufferRef** %rbsp_buffer_ref12, align 8, !dbg !1608
  %tobool13 = icmp ne %struct.AVBufferRef* %14, null, !dbg !1606
  br i1 %tobool13, label %if.then14, label %if.else, !dbg !1609

if.then14:                                        ; preds = %cond.end
  %15 = load %struct.H2645RBSP*, %struct.H2645RBSP** %rbsp.addr, align 8, !dbg !1610
  %rbsp_buffer_ref15 = getelementptr inbounds %struct.H2645RBSP, %struct.H2645RBSP* %15, i32 0, i32 1, !dbg !1611
  call void @av_buffer_unref(%struct.AVBufferRef** %rbsp_buffer_ref15), !dbg !1612
  br label %if.end16, !dbg !1612

if.else:                                          ; preds = %cond.end
  %16 = load %struct.H2645RBSP*, %struct.H2645RBSP** %rbsp.addr, align 8, !dbg !1613
  %rbsp_buffer = getelementptr inbounds %struct.H2645RBSP, %struct.H2645RBSP* %16, i32 0, i32 0, !dbg !1614
  %17 = load i8*, i8** %rbsp_buffer, align 8, !dbg !1614
  call void @av_free(i8* %17), !dbg !1615
  br label %if.end16

if.end16:                                         ; preds = %if.else, %if.then14
  %18 = load i32, i32* %size.addr, align 4, !dbg !1616
  %conv = zext i32 %18 to i64, !dbg !1616
  %call17 = call noalias i8* @av_malloc(i64 %conv), !dbg !1617
  %19 = load %struct.H2645RBSP*, %struct.H2645RBSP** %rbsp.addr, align 8, !dbg !1618
  %rbsp_buffer18 = getelementptr inbounds %struct.H2645RBSP, %struct.H2645RBSP* %19, i32 0, i32 0, !dbg !1619
  store i8* %call17, i8** %rbsp_buffer18, align 8, !dbg !1620
  %20 = load %struct.H2645RBSP*, %struct.H2645RBSP** %rbsp.addr, align 8, !dbg !1621
  %rbsp_buffer19 = getelementptr inbounds %struct.H2645RBSP, %struct.H2645RBSP* %20, i32 0, i32 0, !dbg !1623
  %21 = load i8*, i8** %rbsp_buffer19, align 8, !dbg !1623
  %tobool20 = icmp ne i8* %21, null, !dbg !1621
  br i1 %tobool20, label %if.end22, label %if.then21, !dbg !1624

if.then21:                                        ; preds = %if.end16
  br label %fail, !dbg !1625

if.end22:                                         ; preds = %if.end16
  %22 = load i32, i32* %size.addr, align 4, !dbg !1626
  %23 = load %struct.H2645RBSP*, %struct.H2645RBSP** %rbsp.addr, align 8, !dbg !1627
  %rbsp_buffer_alloc_size23 = getelementptr inbounds %struct.H2645RBSP, %struct.H2645RBSP* %23, i32 0, i32 2, !dbg !1628
  store i32 %22, i32* %rbsp_buffer_alloc_size23, align 8, !dbg !1629
  %24 = load i32, i32* %use_ref.addr, align 4, !dbg !1630
  %tobool24 = icmp ne i32 %24, 0, !dbg !1630
  br i1 %tobool24, label %if.then25, label %if.end33, !dbg !1632

if.then25:                                        ; preds = %if.end22
  %25 = load %struct.H2645RBSP*, %struct.H2645RBSP** %rbsp.addr, align 8, !dbg !1633
  %rbsp_buffer26 = getelementptr inbounds %struct.H2645RBSP, %struct.H2645RBSP* %25, i32 0, i32 0, !dbg !1635
  %26 = load i8*, i8** %rbsp_buffer26, align 8, !dbg !1635
  %27 = load i32, i32* %size.addr, align 4, !dbg !1636
  %call27 = call %struct.AVBufferRef* @av_buffer_create(i8* %26, i32 %27, void (i8*, i8*)* null, i8* null, i32 0), !dbg !1637
  %28 = load %struct.H2645RBSP*, %struct.H2645RBSP** %rbsp.addr, align 8, !dbg !1638
  %rbsp_buffer_ref28 = getelementptr inbounds %struct.H2645RBSP, %struct.H2645RBSP* %28, i32 0, i32 1, !dbg !1639
  store %struct.AVBufferRef* %call27, %struct.AVBufferRef** %rbsp_buffer_ref28, align 8, !dbg !1640
  %29 = load %struct.H2645RBSP*, %struct.H2645RBSP** %rbsp.addr, align 8, !dbg !1641
  %rbsp_buffer_ref29 = getelementptr inbounds %struct.H2645RBSP, %struct.H2645RBSP* %29, i32 0, i32 1, !dbg !1643
  %30 = load %struct.AVBufferRef*, %struct.AVBufferRef** %rbsp_buffer_ref29, align 8, !dbg !1643
  %tobool30 = icmp ne %struct.AVBufferRef* %30, null, !dbg !1641
  br i1 %tobool30, label %if.end32, label %if.then31, !dbg !1644

if.then31:                                        ; preds = %if.then25
  br label %fail, !dbg !1645

if.end32:                                         ; preds = %if.then25
  br label %if.end33, !dbg !1646

if.end33:                                         ; preds = %if.end32, %if.end22
  br label %return, !dbg !1647

fail:                                             ; preds = %if.then31, %if.then21, %if.then
  %31 = load %struct.H2645RBSP*, %struct.H2645RBSP** %rbsp.addr, align 8, !dbg !1648
  %rbsp_buffer_alloc_size34 = getelementptr inbounds %struct.H2645RBSP, %struct.H2645RBSP* %31, i32 0, i32 2, !dbg !1649
  store i32 0, i32* %rbsp_buffer_alloc_size34, align 8, !dbg !1650
  %32 = load %struct.H2645RBSP*, %struct.H2645RBSP** %rbsp.addr, align 8, !dbg !1651
  %rbsp_buffer_ref35 = getelementptr inbounds %struct.H2645RBSP, %struct.H2645RBSP* %32, i32 0, i32 1, !dbg !1653
  %33 = load %struct.AVBufferRef*, %struct.AVBufferRef** %rbsp_buffer_ref35, align 8, !dbg !1653
  %tobool36 = icmp ne %struct.AVBufferRef* %33, null, !dbg !1651
  br i1 %tobool36, label %if.then37, label %if.else40, !dbg !1654

if.then37:                                        ; preds = %fail
  %34 = load %struct.H2645RBSP*, %struct.H2645RBSP** %rbsp.addr, align 8, !dbg !1655
  %rbsp_buffer_ref38 = getelementptr inbounds %struct.H2645RBSP, %struct.H2645RBSP* %34, i32 0, i32 1, !dbg !1657
  call void @av_buffer_unref(%struct.AVBufferRef** %rbsp_buffer_ref38), !dbg !1658
  %35 = load %struct.H2645RBSP*, %struct.H2645RBSP** %rbsp.addr, align 8, !dbg !1659
  %rbsp_buffer39 = getelementptr inbounds %struct.H2645RBSP, %struct.H2645RBSP* %35, i32 0, i32 0, !dbg !1660
  store i8* null, i8** %rbsp_buffer39, align 8, !dbg !1661
  br label %if.end42, !dbg !1662

if.else40:                                        ; preds = %fail
  %36 = load %struct.H2645RBSP*, %struct.H2645RBSP** %rbsp.addr, align 8, !dbg !1663
  %rbsp_buffer41 = getelementptr inbounds %struct.H2645RBSP, %struct.H2645RBSP* %36, i32 0, i32 0, !dbg !1664
  %37 = bitcast i8** %rbsp_buffer41 to i8*, !dbg !1665
  call void @av_freep(i8* %37), !dbg !1666
  br label %if.end42

if.end42:                                         ; preds = %if.else40, %if.then37
  br label %return, !dbg !1667

return:                                           ; preds = %if.end42, %if.end33, %if.then4
  ret void, !dbg !1668
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_nalsize(i32 %nal_length_size, i8* %buf, i32 %buf_size, i32* %buf_index, i8* %logctx) #5 !dbg !1669 {
entry:
  %retval = alloca i32, align 4
  %nal_length_size.addr = alloca i32, align 4
  %buf.addr = alloca i8*, align 8
  %buf_size.addr = alloca i32, align 4
  %buf_index.addr = alloca i32*, align 8
  %logctx.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %nalsize = alloca i32, align 4
  store i32 %nal_length_size, i32* %nal_length_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nal_length_size.addr, metadata !1672, metadata !555), !dbg !1673
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !1674, metadata !555), !dbg !1675
  store i32 %buf_size, i32* %buf_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr, metadata !1676, metadata !555), !dbg !1677
  store i32* %buf_index, i32** %buf_index.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %buf_index.addr, metadata !1678, metadata !555), !dbg !1679
  store i8* %logctx, i8** %logctx.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %logctx.addr, metadata !1680, metadata !555), !dbg !1681
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1682, metadata !555), !dbg !1683
  call void @llvm.dbg.declare(metadata i32* %nalsize, metadata !1684, metadata !555), !dbg !1685
  store i32 0, i32* %nalsize, align 4, !dbg !1685
  %0 = load i32*, i32** %buf_index.addr, align 8, !dbg !1686
  %1 = load i32, i32* %0, align 4, !dbg !1688
  %2 = load i32, i32* %buf_size.addr, align 4, !dbg !1689
  %3 = load i32, i32* %nal_length_size.addr, align 4, !dbg !1690
  %sub = sub nsw i32 %2, %3, !dbg !1691
  %cmp = icmp sge i32 %1, %sub, !dbg !1692
  br i1 %cmp, label %if.then, label %if.end, !dbg !1693

if.then:                                          ; preds = %entry
  store i32 -11, i32* %retval, align 4, !dbg !1694
  br label %return, !dbg !1694

if.end:                                           ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !1696
  br label %for.cond, !dbg !1698

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i32, i32* %i, align 4, !dbg !1699
  %5 = load i32, i32* %nal_length_size.addr, align 4, !dbg !1702
  %cmp1 = icmp slt i32 %4, %5, !dbg !1703
  br i1 %cmp1, label %for.body, label %for.end, !dbg !1704

for.body:                                         ; preds = %for.cond
  %6 = load i32, i32* %nalsize, align 4, !dbg !1705
  %shl = shl i32 %6, 8, !dbg !1706
  %7 = load i32*, i32** %buf_index.addr, align 8, !dbg !1707
  %8 = load i32, i32* %7, align 4, !dbg !1708
  %inc = add nsw i32 %8, 1, !dbg !1708
  store i32 %inc, i32* %7, align 4, !dbg !1708
  %idxprom = sext i32 %8 to i64, !dbg !1709
  %9 = load i8*, i8** %buf.addr, align 8, !dbg !1709
  %arrayidx = getelementptr inbounds i8, i8* %9, i64 %idxprom, !dbg !1709
  %10 = load i8, i8* %arrayidx, align 1, !dbg !1709
  %conv = zext i8 %10 to i32, !dbg !1709
  %or = or i32 %shl, %conv, !dbg !1710
  store i32 %or, i32* %nalsize, align 4, !dbg !1711
  br label %for.inc, !dbg !1712

for.inc:                                          ; preds = %for.body
  %11 = load i32, i32* %i, align 4, !dbg !1713
  %inc2 = add nsw i32 %11, 1, !dbg !1713
  store i32 %inc2, i32* %i, align 4, !dbg !1713
  br label %for.cond, !dbg !1715, !llvm.loop !1716

for.end:                                          ; preds = %for.cond
  %12 = load i32, i32* %nalsize, align 4, !dbg !1718
  %cmp3 = icmp sle i32 %12, 0, !dbg !1720
  br i1 %cmp3, label %if.then8, label %lor.lhs.false, !dbg !1721

lor.lhs.false:                                    ; preds = %for.end
  %13 = load i32, i32* %nalsize, align 4, !dbg !1722
  %14 = load i32, i32* %buf_size.addr, align 4, !dbg !1724
  %15 = load i32*, i32** %buf_index.addr, align 8, !dbg !1725
  %16 = load i32, i32* %15, align 4, !dbg !1726
  %sub5 = sub nsw i32 %14, %16, !dbg !1727
  %cmp6 = icmp sgt i32 %13, %sub5, !dbg !1728
  br i1 %cmp6, label %if.then8, label %if.end10, !dbg !1729

if.then8:                                         ; preds = %lor.lhs.false, %for.end
  %17 = load i8*, i8** %logctx.addr, align 8, !dbg !1730
  %18 = load i32, i32* %nalsize, align 4, !dbg !1732
  %19 = load i32, i32* %buf_size.addr, align 4, !dbg !1733
  %20 = load i32*, i32** %buf_index.addr, align 8, !dbg !1734
  %21 = load i32, i32* %20, align 4, !dbg !1735
  %sub9 = sub nsw i32 %19, %21, !dbg !1736
  call void (i8*, i32, i8*, ...) @av_log(i8* %17, i32 16, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.9, i32 0, i32 0), i32 %18, i32 %sub9), !dbg !1737
  store i32 -1094995529, i32* %retval, align 4, !dbg !1738
  br label %return, !dbg !1738

if.end10:                                         ; preds = %lor.lhs.false
  %22 = load i32, i32* %nalsize, align 4, !dbg !1739
  store i32 %22, i32* %retval, align 4, !dbg !1740
  br label %return, !dbg !1740

return:                                           ; preds = %if.end10, %if.then8, %if.then
  %23 = load i32, i32* %retval, align 4, !dbg !1741
  ret i32 %23, !dbg !1741
}

; Function Attrs: nounwind uwtable
define internal i32 @find_next_start_code(i8* %buf, i8* %next_avc) #0 !dbg !1742 {
entry:
  %retval = alloca i32, align 4
  %buf.addr = alloca i8*, align 8
  %next_avc.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !1745, metadata !555), !dbg !1746
  store i8* %next_avc, i8** %next_avc.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %next_avc.addr, metadata !1747, metadata !555), !dbg !1748
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1749, metadata !555), !dbg !1750
  store i32 0, i32* %i, align 4, !dbg !1750
  %0 = load i8*, i8** %buf.addr, align 8, !dbg !1751
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 3, !dbg !1753
  %1 = load i8*, i8** %next_avc.addr, align 8, !dbg !1754
  %cmp = icmp uge i8* %add.ptr, %1, !dbg !1755
  br i1 %cmp, label %if.then, label %if.end, !dbg !1756

if.then:                                          ; preds = %entry
  %2 = load i8*, i8** %next_avc.addr, align 8, !dbg !1757
  %3 = load i8*, i8** %buf.addr, align 8, !dbg !1758
  %sub.ptr.lhs.cast = ptrtoint i8* %2 to i64, !dbg !1759
  %sub.ptr.rhs.cast = ptrtoint i8* %3 to i64, !dbg !1759
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1759
  %conv = trunc i64 %sub.ptr.sub to i32, !dbg !1757
  store i32 %conv, i32* %retval, align 4, !dbg !1760
  br label %return, !dbg !1760

if.end:                                           ; preds = %entry
  br label %while.cond, !dbg !1761

while.cond:                                       ; preds = %if.end21, %if.end
  %4 = load i8*, i8** %buf.addr, align 8, !dbg !1762
  %5 = load i32, i32* %i, align 4, !dbg !1764
  %idx.ext = sext i32 %5 to i64, !dbg !1765
  %add.ptr1 = getelementptr inbounds i8, i8* %4, i64 %idx.ext, !dbg !1765
  %add.ptr2 = getelementptr inbounds i8, i8* %add.ptr1, i64 3, !dbg !1766
  %6 = load i8*, i8** %next_avc.addr, align 8, !dbg !1767
  %cmp3 = icmp ult i8* %add.ptr2, %6, !dbg !1768
  br i1 %cmp3, label %while.body, label %while.end, !dbg !1769

while.body:                                       ; preds = %while.cond
  %7 = load i32, i32* %i, align 4, !dbg !1770
  %idxprom = sext i32 %7 to i64, !dbg !1773
  %8 = load i8*, i8** %buf.addr, align 8, !dbg !1773
  %arrayidx = getelementptr inbounds i8, i8* %8, i64 %idxprom, !dbg !1773
  %9 = load i8, i8* %arrayidx, align 1, !dbg !1773
  %conv5 = zext i8 %9 to i32, !dbg !1773
  %cmp6 = icmp eq i32 %conv5, 0, !dbg !1774
  br i1 %cmp6, label %land.lhs.true, label %if.end21, !dbg !1775

land.lhs.true:                                    ; preds = %while.body
  %10 = load i32, i32* %i, align 4, !dbg !1776
  %add = add nsw i32 %10, 1, !dbg !1778
  %idxprom8 = sext i32 %add to i64, !dbg !1779
  %11 = load i8*, i8** %buf.addr, align 8, !dbg !1779
  %arrayidx9 = getelementptr inbounds i8, i8* %11, i64 %idxprom8, !dbg !1779
  %12 = load i8, i8* %arrayidx9, align 1, !dbg !1779
  %conv10 = zext i8 %12 to i32, !dbg !1779
  %cmp11 = icmp eq i32 %conv10, 0, !dbg !1780
  br i1 %cmp11, label %land.lhs.true13, label %if.end21, !dbg !1781

land.lhs.true13:                                  ; preds = %land.lhs.true
  %13 = load i32, i32* %i, align 4, !dbg !1782
  %add14 = add nsw i32 %13, 2, !dbg !1784
  %idxprom15 = sext i32 %add14 to i64, !dbg !1785
  %14 = load i8*, i8** %buf.addr, align 8, !dbg !1785
  %arrayidx16 = getelementptr inbounds i8, i8* %14, i64 %idxprom15, !dbg !1785
  %15 = load i8, i8* %arrayidx16, align 1, !dbg !1785
  %conv17 = zext i8 %15 to i32, !dbg !1785
  %cmp18 = icmp eq i32 %conv17, 1, !dbg !1786
  br i1 %cmp18, label %if.then20, label %if.end21, !dbg !1787

if.then20:                                        ; preds = %land.lhs.true13
  br label %while.end, !dbg !1788

if.end21:                                         ; preds = %land.lhs.true13, %land.lhs.true, %while.body
  %16 = load i32, i32* %i, align 4, !dbg !1789
  %inc = add nsw i32 %16, 1, !dbg !1789
  store i32 %inc, i32* %i, align 4, !dbg !1789
  br label %while.cond, !dbg !1790, !llvm.loop !1792

while.end:                                        ; preds = %if.then20, %while.cond
  %17 = load i32, i32* %i, align 4, !dbg !1793
  %add22 = add nsw i32 %17, 3, !dbg !1794
  store i32 %add22, i32* %retval, align 4, !dbg !1795
  br label %return, !dbg !1795

return:                                           ; preds = %while.end, %if.then
  %18 = load i32, i32* %retval, align 4, !dbg !1796
  ret i32 %18, !dbg !1796
}

declare i8* @av_realloc_array(i8*, i64, i64) #3

declare i8* @av_malloc_array(i64, i64) #3

; Function Attrs: nounwind uwtable
define internal i32 @get_bit_length(%struct.H2645NAL* %nal, i32 %skip_trailing_zeros) #0 !dbg !1797 {
entry:
  %retval = alloca i32, align 4
  %nal.addr = alloca %struct.H2645NAL*, align 8
  %skip_trailing_zeros.addr = alloca i32, align 4
  %size = alloca i32, align 4
  %v = alloca i32, align 4
  store %struct.H2645NAL* %nal, %struct.H2645NAL** %nal.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.H2645NAL** %nal.addr, metadata !1800, metadata !555), !dbg !1801
  store i32 %skip_trailing_zeros, i32* %skip_trailing_zeros.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %skip_trailing_zeros.addr, metadata !1802, metadata !555), !dbg !1803
  call void @llvm.dbg.declare(metadata i32* %size, metadata !1804, metadata !555), !dbg !1805
  %0 = load %struct.H2645NAL*, %struct.H2645NAL** %nal.addr, align 8, !dbg !1806
  %size1 = getelementptr inbounds %struct.H2645NAL, %struct.H2645NAL* %0, i32 0, i32 1, !dbg !1807
  %1 = load i32, i32* %size1, align 8, !dbg !1807
  store i32 %1, i32* %size, align 4, !dbg !1805
  call void @llvm.dbg.declare(metadata i32* %v, metadata !1808, metadata !555), !dbg !1809
  br label %while.cond, !dbg !1810

while.cond:                                       ; preds = %while.body, %entry
  %2 = load i32, i32* %skip_trailing_zeros.addr, align 4, !dbg !1811
  %tobool = icmp ne i32 %2, 0, !dbg !1811
  br i1 %tobool, label %land.lhs.true, label %land.end, !dbg !1813

land.lhs.true:                                    ; preds = %while.cond
  %3 = load i32, i32* %size, align 4, !dbg !1814
  %cmp = icmp sgt i32 %3, 0, !dbg !1816
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !1817

land.rhs:                                         ; preds = %land.lhs.true
  %4 = load i32, i32* %size, align 4, !dbg !1818
  %sub = sub nsw i32 %4, 1, !dbg !1820
  %idxprom = sext i32 %sub to i64, !dbg !1821
  %5 = load %struct.H2645NAL*, %struct.H2645NAL** %nal.addr, align 8, !dbg !1821
  %data = getelementptr inbounds %struct.H2645NAL, %struct.H2645NAL* %5, i32 0, i32 2, !dbg !1822
  %6 = load i8*, i8** %data, align 8, !dbg !1822
  %arrayidx = getelementptr inbounds i8, i8* %6, i64 %idxprom, !dbg !1821
  %7 = load i8, i8* %arrayidx, align 1, !dbg !1821
  %conv = zext i8 %7 to i32, !dbg !1821
  %cmp2 = icmp eq i32 %conv, 0, !dbg !1823
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %cmp2, %land.rhs ]
  br i1 %8, label %while.body, label %while.end, !dbg !1824

while.body:                                       ; preds = %land.end
  %9 = load i32, i32* %size, align 4, !dbg !1826
  %dec = add nsw i32 %9, -1, !dbg !1826
  store i32 %dec, i32* %size, align 4, !dbg !1826
  br label %while.cond, !dbg !1827, !llvm.loop !1829

while.end:                                        ; preds = %land.end
  %10 = load i32, i32* %size, align 4, !dbg !1830
  %tobool4 = icmp ne i32 %10, 0, !dbg !1830
  br i1 %tobool4, label %if.end, label %if.then, !dbg !1832

if.then:                                          ; preds = %while.end
  store i32 0, i32* %retval, align 4, !dbg !1833
  br label %return, !dbg !1833

if.end:                                           ; preds = %while.end
  %11 = load i32, i32* %size, align 4, !dbg !1834
  %sub5 = sub nsw i32 %11, 1, !dbg !1835
  %idxprom6 = sext i32 %sub5 to i64, !dbg !1836
  %12 = load %struct.H2645NAL*, %struct.H2645NAL** %nal.addr, align 8, !dbg !1836
  %data7 = getelementptr inbounds %struct.H2645NAL, %struct.H2645NAL* %12, i32 0, i32 2, !dbg !1837
  %13 = load i8*, i8** %data7, align 8, !dbg !1837
  %arrayidx8 = getelementptr inbounds i8, i8* %13, i64 %idxprom6, !dbg !1836
  %14 = load i8, i8* %arrayidx8, align 1, !dbg !1836
  %conv9 = zext i8 %14 to i32, !dbg !1836
  store i32 %conv9, i32* %v, align 4, !dbg !1838
  %15 = load i32, i32* %size, align 4, !dbg !1839
  %cmp10 = icmp sgt i32 %15, 268435455, !dbg !1841
  br i1 %cmp10, label %if.then12, label %if.end13, !dbg !1842

if.then12:                                        ; preds = %if.end
  store i32 -34, i32* %retval, align 4, !dbg !1843
  br label %return, !dbg !1843

if.end13:                                         ; preds = %if.end
  %16 = load i32, i32* %size, align 4, !dbg !1844
  %mul = mul nsw i32 %16, 8, !dbg !1844
  store i32 %mul, i32* %size, align 4, !dbg !1844
  %17 = load i32, i32* %v, align 4, !dbg !1845
  %tobool14 = icmp ne i32 %17, 0, !dbg !1845
  br i1 %tobool14, label %if.then15, label %if.end17, !dbg !1847

if.then15:                                        ; preds = %if.end13
  %18 = load i32, i32* %v, align 4, !dbg !1848
  %19 = call i32 @llvm.cttz.i32(i32 %18, i1 true), !dbg !1849
  %add = add nsw i32 %19, 1, !dbg !1850
  %20 = load i32, i32* %size, align 4, !dbg !1851
  %sub16 = sub nsw i32 %20, %add, !dbg !1851
  store i32 %sub16, i32* %size, align 4, !dbg !1851
  br label %if.end17, !dbg !1852

if.end17:                                         ; preds = %if.then15, %if.end13
  %21 = load i32, i32* %size, align 4, !dbg !1853
  store i32 %21, i32* %retval, align 4, !dbg !1854
  br label %return, !dbg !1854

return:                                           ; preds = %if.end17, %if.then12, %if.then
  %22 = load i32, i32* %retval, align 4, !dbg !1855
  ret i32 %22, !dbg !1855
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(%struct.GetBitContext* %s, i8* %buffer, i32 %bit_size) #5 !dbg !1856 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %bit_size.addr = alloca i32, align 4
  %buffer_size = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !1860, metadata !555), !dbg !1861
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !1862, metadata !555), !dbg !1863
  store i32 %bit_size, i32* %bit_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bit_size.addr, metadata !1864, metadata !555), !dbg !1865
  call void @llvm.dbg.declare(metadata i32* %buffer_size, metadata !1866, metadata !555), !dbg !1867
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1868, metadata !555), !dbg !1869
  store i32 0, i32* %ret, align 4, !dbg !1869
  %0 = load i32, i32* %bit_size.addr, align 4, !dbg !1870
  %cmp = icmp sge i32 %0, 2147483135, !dbg !1872
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1873

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %bit_size.addr, align 4, !dbg !1874
  %cmp1 = icmp slt i32 %1, 0, !dbg !1876
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !1877

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i8*, i8** %buffer.addr, align 8, !dbg !1878
  %tobool = icmp ne i8* %2, null, !dbg !1878
  br i1 %tobool, label %if.end, label %if.then, !dbg !1880

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 0, i32* %bit_size.addr, align 4, !dbg !1881
  store i8* null, i8** %buffer.addr, align 8, !dbg !1883
  store i32 -1094995529, i32* %ret, align 4, !dbg !1884
  br label %if.end, !dbg !1885

if.end:                                           ; preds = %if.then, %lor.lhs.false2
  %3 = load i32, i32* %bit_size.addr, align 4, !dbg !1886
  %add = add nsw i32 %3, 7, !dbg !1887
  %shr = ashr i32 %add, 3, !dbg !1888
  store i32 %shr, i32* %buffer_size, align 4, !dbg !1889
  %4 = load i8*, i8** %buffer.addr, align 8, !dbg !1890
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1891
  %buffer3 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %5, i32 0, i32 0, !dbg !1892
  store i8* %4, i8** %buffer3, align 8, !dbg !1893
  %6 = load i32, i32* %bit_size.addr, align 4, !dbg !1894
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1895
  %size_in_bits = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %7, i32 0, i32 3, !dbg !1896
  store i32 %6, i32* %size_in_bits, align 4, !dbg !1897
  %8 = load i32, i32* %bit_size.addr, align 4, !dbg !1898
  %add4 = add nsw i32 %8, 8, !dbg !1899
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1900
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 4, !dbg !1901
  store i32 %add4, i32* %size_in_bits_plus8, align 8, !dbg !1902
  %10 = load i8*, i8** %buffer.addr, align 8, !dbg !1903
  %11 = load i32, i32* %buffer_size, align 4, !dbg !1904
  %idx.ext = sext i32 %11 to i64, !dbg !1905
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 %idx.ext, !dbg !1905
  %12 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1906
  %buffer_end = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %12, i32 0, i32 1, !dbg !1907
  store i8* %add.ptr, i8** %buffer_end, align 8, !dbg !1908
  %13 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1909
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %13, i32 0, i32 2, !dbg !1910
  store i32 0, i32* %index, align 8, !dbg !1911
  %14 = load i32, i32* %ret, align 4, !dbg !1912
  ret i32 %14, !dbg !1913
}

; Function Attrs: nounwind uwtable
define internal i32 @hevc_parse_nal_header(%struct.H2645NAL* %nal, i8* %logctx) #0 !dbg !1914 {
entry:
  %retval = alloca i32, align 4
  %nal.addr = alloca %struct.H2645NAL*, align 8
  %logctx.addr = alloca i8*, align 8
  %gb = alloca %struct.GetBitContext*, align 8
  %nuh_layer_id = alloca i32, align 4
  store %struct.H2645NAL* %nal, %struct.H2645NAL** %nal.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.H2645NAL** %nal.addr, metadata !1917, metadata !555), !dbg !1918
  store i8* %logctx, i8** %logctx.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %logctx.addr, metadata !1919, metadata !555), !dbg !1920
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb, metadata !1921, metadata !555), !dbg !1922
  %0 = load %struct.H2645NAL*, %struct.H2645NAL** %nal.addr, align 8, !dbg !1923
  %gb1 = getelementptr inbounds %struct.H2645NAL, %struct.H2645NAL* %0, i32 0, i32 6, !dbg !1924
  store %struct.GetBitContext* %gb1, %struct.GetBitContext** %gb, align 8, !dbg !1922
  call void @llvm.dbg.declare(metadata i32* %nuh_layer_id, metadata !1925, metadata !555), !dbg !1926
  %1 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !1927
  %call = call i32 @get_bits1(%struct.GetBitContext* %1), !dbg !1929
  %cmp = icmp ne i32 %call, 0, !dbg !1930
  br i1 %cmp, label %if.then, label %if.end, !dbg !1931

if.then:                                          ; preds = %entry
  store i32 -1094995529, i32* %retval, align 4, !dbg !1932
  br label %return, !dbg !1932

if.end:                                           ; preds = %entry
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !1933
  %call2 = call i32 @get_bits(%struct.GetBitContext* %2, i32 6), !dbg !1934
  %3 = load %struct.H2645NAL*, %struct.H2645NAL** %nal.addr, align 8, !dbg !1935
  %type = getelementptr inbounds %struct.H2645NAL, %struct.H2645NAL* %3, i32 0, i32 7, !dbg !1936
  store i32 %call2, i32* %type, align 8, !dbg !1937
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !1938
  %call3 = call i32 @get_bits(%struct.GetBitContext* %4, i32 6), !dbg !1939
  store i32 %call3, i32* %nuh_layer_id, align 4, !dbg !1940
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !1941
  %call4 = call i32 @get_bits(%struct.GetBitContext* %5, i32 3), !dbg !1942
  %sub = sub i32 %call4, 1, !dbg !1943
  %6 = load %struct.H2645NAL*, %struct.H2645NAL** %nal.addr, align 8, !dbg !1944
  %temporal_id = getelementptr inbounds %struct.H2645NAL, %struct.H2645NAL* %6, i32 0, i32 8, !dbg !1945
  store i32 %sub, i32* %temporal_id, align 4, !dbg !1946
  %7 = load %struct.H2645NAL*, %struct.H2645NAL** %nal.addr, align 8, !dbg !1947
  %temporal_id5 = getelementptr inbounds %struct.H2645NAL, %struct.H2645NAL* %7, i32 0, i32 8, !dbg !1949
  %8 = load i32, i32* %temporal_id5, align 4, !dbg !1949
  %cmp6 = icmp slt i32 %8, 0, !dbg !1950
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !1951

if.then7:                                         ; preds = %if.end
  store i32 -1094995529, i32* %retval, align 4, !dbg !1952
  br label %return, !dbg !1952

if.end8:                                          ; preds = %if.end
  %9 = load i8*, i8** %logctx.addr, align 8, !dbg !1953
  %10 = load %struct.H2645NAL*, %struct.H2645NAL** %nal.addr, align 8, !dbg !1954
  %type9 = getelementptr inbounds %struct.H2645NAL, %struct.H2645NAL* %10, i32 0, i32 7, !dbg !1955
  %11 = load i32, i32* %type9, align 8, !dbg !1955
  %12 = load %struct.H2645NAL*, %struct.H2645NAL** %nal.addr, align 8, !dbg !1956
  %type10 = getelementptr inbounds %struct.H2645NAL, %struct.H2645NAL* %12, i32 0, i32 7, !dbg !1957
  %13 = load i32, i32* %type10, align 8, !dbg !1957
  %call11 = call i8* @hevc_nal_unit_name(i32 %13), !dbg !1958
  %14 = load i32, i32* %nuh_layer_id, align 4, !dbg !1959
  %15 = load %struct.H2645NAL*, %struct.H2645NAL** %nal.addr, align 8, !dbg !1960
  %temporal_id12 = getelementptr inbounds %struct.H2645NAL, %struct.H2645NAL* %15, i32 0, i32 8, !dbg !1961
  %16 = load i32, i32* %temporal_id12, align 4, !dbg !1961
  call void (i8*, i32, i8*, ...) @av_log(i8* %9, i32 48, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.10, i32 0, i32 0), i32 %11, i8* %call11, i32 %14, i32 %16), !dbg !1962
  %17 = load i32, i32* %nuh_layer_id, align 4, !dbg !1963
  %cmp13 = icmp eq i32 %17, 0, !dbg !1964
  %conv = zext i1 %cmp13 to i32, !dbg !1964
  store i32 %conv, i32* %retval, align 4, !dbg !1965
  br label %return, !dbg !1965

return:                                           ; preds = %if.end8, %if.then7, %if.then
  %18 = load i32, i32* %retval, align 4, !dbg !1966
  ret i32 %18, !dbg !1966
}

; Function Attrs: nounwind uwtable
define internal i32 @h264_parse_nal_header(%struct.H2645NAL* %nal, i8* %logctx) #0 !dbg !1967 {
entry:
  %retval = alloca i32, align 4
  %nal.addr = alloca %struct.H2645NAL*, align 8
  %logctx.addr = alloca i8*, align 8
  %gb = alloca %struct.GetBitContext*, align 8
  store %struct.H2645NAL* %nal, %struct.H2645NAL** %nal.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.H2645NAL** %nal.addr, metadata !1968, metadata !555), !dbg !1969
  store i8* %logctx, i8** %logctx.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %logctx.addr, metadata !1970, metadata !555), !dbg !1971
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb, metadata !1972, metadata !555), !dbg !1973
  %0 = load %struct.H2645NAL*, %struct.H2645NAL** %nal.addr, align 8, !dbg !1974
  %gb1 = getelementptr inbounds %struct.H2645NAL, %struct.H2645NAL* %0, i32 0, i32 6, !dbg !1975
  store %struct.GetBitContext* %gb1, %struct.GetBitContext** %gb, align 8, !dbg !1973
  %1 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !1976
  %call = call i32 @get_bits1(%struct.GetBitContext* %1), !dbg !1978
  %cmp = icmp ne i32 %call, 0, !dbg !1979
  br i1 %cmp, label %if.then, label %if.end, !dbg !1980

if.then:                                          ; preds = %entry
  store i32 -1094995529, i32* %retval, align 4, !dbg !1981
  br label %return, !dbg !1981

if.end:                                           ; preds = %entry
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !1982
  %call2 = call i32 @get_bits(%struct.GetBitContext* %2, i32 2), !dbg !1983
  %3 = load %struct.H2645NAL*, %struct.H2645NAL** %nal.addr, align 8, !dbg !1984
  %ref_idc = getelementptr inbounds %struct.H2645NAL, %struct.H2645NAL* %3, i32 0, i32 12, !dbg !1985
  store i32 %call2, i32* %ref_idc, align 8, !dbg !1986
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !1987
  %call3 = call i32 @get_bits(%struct.GetBitContext* %4, i32 5), !dbg !1988
  %5 = load %struct.H2645NAL*, %struct.H2645NAL** %nal.addr, align 8, !dbg !1989
  %type = getelementptr inbounds %struct.H2645NAL, %struct.H2645NAL* %5, i32 0, i32 7, !dbg !1990
  store i32 %call3, i32* %type, align 8, !dbg !1991
  %6 = load i8*, i8** %logctx.addr, align 8, !dbg !1992
  %7 = load %struct.H2645NAL*, %struct.H2645NAL** %nal.addr, align 8, !dbg !1993
  %type4 = getelementptr inbounds %struct.H2645NAL, %struct.H2645NAL* %7, i32 0, i32 7, !dbg !1994
  %8 = load i32, i32* %type4, align 8, !dbg !1994
  %9 = load %struct.H2645NAL*, %struct.H2645NAL** %nal.addr, align 8, !dbg !1995
  %type5 = getelementptr inbounds %struct.H2645NAL, %struct.H2645NAL* %9, i32 0, i32 7, !dbg !1996
  %10 = load i32, i32* %type5, align 8, !dbg !1996
  %call6 = call i8* @h264_nal_unit_name(i32 %10), !dbg !1997
  %11 = load %struct.H2645NAL*, %struct.H2645NAL** %nal.addr, align 8, !dbg !1998
  %ref_idc7 = getelementptr inbounds %struct.H2645NAL, %struct.H2645NAL* %11, i32 0, i32 12, !dbg !1999
  %12 = load i32, i32* %ref_idc7, align 8, !dbg !1999
  call void (i8*, i32, i8*, ...) @av_log(i8* %6, i32 48, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.76, i32 0, i32 0), i32 %8, i8* %call6, i32 %12), !dbg !2000
  store i32 1, i32* %retval, align 4, !dbg !2001
  br label %return, !dbg !2001

return:                                           ; preds = %if.end, %if.then
  %13 = load i32, i32* %retval, align 4, !dbg !2002
  ret i32 %13, !dbg !2002
}

; Function Attrs: nounwind uwtable
define void @ff_h2645_packet_uninit(%struct.H2645Packet* %pkt) #0 !dbg !2003 {
entry:
  %pkt.addr = alloca %struct.H2645Packet*, align 8
  %i = alloca i32, align 4
  store %struct.H2645Packet* %pkt, %struct.H2645Packet** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.H2645Packet** %pkt.addr, metadata !2006, metadata !555), !dbg !2007
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2008, metadata !555), !dbg !2009
  store i32 0, i32* %i, align 4, !dbg !2010
  br label %for.cond, !dbg !2012

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !2013
  %1 = load %struct.H2645Packet*, %struct.H2645Packet** %pkt.addr, align 8, !dbg !2016
  %nals_allocated = getelementptr inbounds %struct.H2645Packet, %struct.H2645Packet* %1, i32 0, i32 3, !dbg !2017
  %2 = load i32, i32* %nals_allocated, align 4, !dbg !2017
  %cmp = icmp slt i32 %0, %2, !dbg !2018
  br i1 %cmp, label %for.body, label %for.end, !dbg !2019

for.body:                                         ; preds = %for.cond
  %3 = load i32, i32* %i, align 4, !dbg !2020
  %idxprom = sext i32 %3 to i64, !dbg !2022
  %4 = load %struct.H2645Packet*, %struct.H2645Packet** %pkt.addr, align 8, !dbg !2022
  %nals = getelementptr inbounds %struct.H2645Packet, %struct.H2645Packet* %4, i32 0, i32 0, !dbg !2023
  %5 = load %struct.H2645NAL*, %struct.H2645NAL** %nals, align 8, !dbg !2023
  %arrayidx = getelementptr inbounds %struct.H2645NAL, %struct.H2645NAL* %5, i64 %idxprom, !dbg !2022
  %skipped_bytes_pos = getelementptr inbounds %struct.H2645NAL, %struct.H2645NAL* %arrayidx, i32 0, i32 11, !dbg !2024
  %6 = bitcast i32** %skipped_bytes_pos to i8*, !dbg !2025
  call void @av_freep(i8* %6), !dbg !2026
  br label %for.inc, !dbg !2027

for.inc:                                          ; preds = %for.body
  %7 = load i32, i32* %i, align 4, !dbg !2028
  %inc = add nsw i32 %7, 1, !dbg !2028
  store i32 %inc, i32* %i, align 4, !dbg !2028
  br label %for.cond, !dbg !2030, !llvm.loop !2031

for.end:                                          ; preds = %for.cond
  %8 = load %struct.H2645Packet*, %struct.H2645Packet** %pkt.addr, align 8, !dbg !2033
  %nals1 = getelementptr inbounds %struct.H2645Packet, %struct.H2645Packet* %8, i32 0, i32 0, !dbg !2034
  %9 = bitcast %struct.H2645NAL** %nals1 to i8*, !dbg !2035
  call void @av_freep(i8* %9), !dbg !2036
  %10 = load %struct.H2645Packet*, %struct.H2645Packet** %pkt.addr, align 8, !dbg !2037
  %nals_allocated2 = getelementptr inbounds %struct.H2645Packet, %struct.H2645Packet* %10, i32 0, i32 3, !dbg !2038
  store i32 0, i32* %nals_allocated2, align 4, !dbg !2039
  %11 = load %struct.H2645Packet*, %struct.H2645Packet** %pkt.addr, align 8, !dbg !2040
  %rbsp = getelementptr inbounds %struct.H2645Packet, %struct.H2645Packet* %11, i32 0, i32 1, !dbg !2042
  %rbsp_buffer_ref = getelementptr inbounds %struct.H2645RBSP, %struct.H2645RBSP* %rbsp, i32 0, i32 1, !dbg !2043
  %12 = load %struct.AVBufferRef*, %struct.AVBufferRef** %rbsp_buffer_ref, align 8, !dbg !2043
  %tobool = icmp ne %struct.AVBufferRef* %12, null, !dbg !2040
  br i1 %tobool, label %if.then, label %if.else, !dbg !2044

if.then:                                          ; preds = %for.end
  %13 = load %struct.H2645Packet*, %struct.H2645Packet** %pkt.addr, align 8, !dbg !2045
  %rbsp3 = getelementptr inbounds %struct.H2645Packet, %struct.H2645Packet* %13, i32 0, i32 1, !dbg !2047
  %rbsp_buffer_ref4 = getelementptr inbounds %struct.H2645RBSP, %struct.H2645RBSP* %rbsp3, i32 0, i32 1, !dbg !2048
  call void @av_buffer_unref(%struct.AVBufferRef** %rbsp_buffer_ref4), !dbg !2049
  %14 = load %struct.H2645Packet*, %struct.H2645Packet** %pkt.addr, align 8, !dbg !2050
  %rbsp5 = getelementptr inbounds %struct.H2645Packet, %struct.H2645Packet* %14, i32 0, i32 1, !dbg !2051
  %rbsp_buffer = getelementptr inbounds %struct.H2645RBSP, %struct.H2645RBSP* %rbsp5, i32 0, i32 0, !dbg !2052
  store i8* null, i8** %rbsp_buffer, align 8, !dbg !2053
  br label %if.end, !dbg !2054

if.else:                                          ; preds = %for.end
  %15 = load %struct.H2645Packet*, %struct.H2645Packet** %pkt.addr, align 8, !dbg !2055
  %rbsp6 = getelementptr inbounds %struct.H2645Packet, %struct.H2645Packet* %15, i32 0, i32 1, !dbg !2056
  %rbsp_buffer7 = getelementptr inbounds %struct.H2645RBSP, %struct.H2645RBSP* %rbsp6, i32 0, i32 0, !dbg !2057
  %16 = bitcast i8** %rbsp_buffer7 to i8*, !dbg !2058
  call void @av_freep(i8* %16), !dbg !2059
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %17 = load %struct.H2645Packet*, %struct.H2645Packet** %pkt.addr, align 8, !dbg !2060
  %rbsp8 = getelementptr inbounds %struct.H2645Packet, %struct.H2645Packet* %17, i32 0, i32 1, !dbg !2061
  %rbsp_buffer_size = getelementptr inbounds %struct.H2645RBSP, %struct.H2645RBSP* %rbsp8, i32 0, i32 3, !dbg !2062
  store i32 0, i32* %rbsp_buffer_size, align 4, !dbg !2063
  %18 = load %struct.H2645Packet*, %struct.H2645Packet** %pkt.addr, align 8, !dbg !2064
  %rbsp9 = getelementptr inbounds %struct.H2645Packet, %struct.H2645Packet* %18, i32 0, i32 1, !dbg !2065
  %rbsp_buffer_alloc_size = getelementptr inbounds %struct.H2645RBSP, %struct.H2645RBSP* %rbsp9, i32 0, i32 2, !dbg !2066
  store i32 0, i32* %rbsp_buffer_alloc_size, align 8, !dbg !2067
  ret void, !dbg !2068
}

declare void @av_freep(i8*) #3

declare void @av_buffer_unref(%struct.AVBufferRef**) #3

declare i32 @av_buffer_is_writable(%struct.AVBufferRef*) #3

declare void @av_free(i8*) #3

declare noalias i8* @av_malloc(i64) #3

declare %struct.AVBufferRef* @av_buffer_create(i8*, i32, void (i8*, i8*)*, i8*, i32) #3

; Function Attrs: nounwind readnone
declare i32 @llvm.cttz.i32(i32, i1) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(%struct.GetBitContext* %s) #5 !dbg !2069 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %index = alloca i32, align 4
  %result = alloca i8, align 1
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2072, metadata !555), !dbg !2073
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2074, metadata !555), !dbg !2075
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2076
  %index1 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !2077
  %1 = load i32, i32* %index1, align 8, !dbg !2077
  store i32 %1, i32* %index, align 4, !dbg !2075
  call void @llvm.dbg.declare(metadata i8* %result, metadata !2078, metadata !555), !dbg !2079
  %2 = load i32, i32* %index, align 4, !dbg !2080
  %shr = lshr i32 %2, 3, !dbg !2081
  %idxprom = zext i32 %shr to i64, !dbg !2082
  %3 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2082
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %3, i32 0, i32 0, !dbg !2083
  %4 = load i8*, i8** %buffer, align 8, !dbg !2083
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 %idxprom, !dbg !2082
  %5 = load i8, i8* %arrayidx, align 1, !dbg !2082
  store i8 %5, i8* %result, align 1, !dbg !2079
  %6 = load i32, i32* %index, align 4, !dbg !2084
  %and = and i32 %6, 7, !dbg !2085
  %7 = load i8, i8* %result, align 1, !dbg !2086
  %conv = zext i8 %7 to i32, !dbg !2086
  %shl = shl i32 %conv, %and, !dbg !2086
  %conv2 = trunc i32 %shl to i8, !dbg !2086
  store i8 %conv2, i8* %result, align 1, !dbg !2086
  %8 = load i8, i8* %result, align 1, !dbg !2087
  %conv3 = zext i8 %8 to i32, !dbg !2087
  %shr4 = ashr i32 %conv3, 7, !dbg !2087
  %conv5 = trunc i32 %shr4 to i8, !dbg !2087
  store i8 %conv5, i8* %result, align 1, !dbg !2087
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2088
  %index6 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 2, !dbg !2090
  %10 = load i32, i32* %index6, align 8, !dbg !2090
  %11 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2091
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %11, i32 0, i32 4, !dbg !2092
  %12 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !2092
  %cmp = icmp slt i32 %10, %12, !dbg !2093
  br i1 %cmp, label %if.then, label %if.end, !dbg !2094

if.then:                                          ; preds = %entry
  %13 = load i32, i32* %index, align 4, !dbg !2095
  %inc = add i32 %13, 1, !dbg !2095
  store i32 %inc, i32* %index, align 4, !dbg !2095
  br label %if.end, !dbg !2096

if.end:                                           ; preds = %if.then, %entry
  %14 = load i32, i32* %index, align 4, !dbg !2097
  %15 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2098
  %index8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %15, i32 0, i32 2, !dbg !2099
  store i32 %14, i32* %index8, align 8, !dbg !2100
  %16 = load i8, i8* %result, align 1, !dbg !2101
  %conv9 = zext i8 %16 to i32, !dbg !2101
  ret i32 %conv9, !dbg !2102
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(%struct.GetBitContext* %s, i32 %n) #5 !dbg !2103 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !966, metadata !555), !dbg !2106
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %tmp = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2108, metadata !555), !dbg !2109
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2110, metadata !555), !dbg !2111
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !2112, metadata !555), !dbg !2113
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !2114, metadata !555), !dbg !2115
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2116
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !2117
  %1 = load i32, i32* %index, align 8, !dbg !2117
  store i32 %1, i32* %re_index, align 4, !dbg !2115
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !2118, metadata !555), !dbg !2119
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !2120, metadata !555), !dbg !2121
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2122
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !2123
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !2123
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !2121
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2124
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %4, i32 0, i32 0, !dbg !2125
  %5 = load i8*, i8** %buffer, align 8, !dbg !2125
  %6 = load i32, i32* %re_index, align 4, !dbg !2126
  %shr = lshr i32 %6, 3, !dbg !2127
  %idx.ext = zext i32 %shr to i64, !dbg !2128
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !2128
  %7 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !2129
  %l = bitcast %union.unaligned_32* %7 to i32*, !dbg !2129
  %8 = load i32, i32* %l, align 1, !dbg !2129
  store i32 %8, i32* %x.addr.i, align 4, !dbg !2130
  %9 = load i32, i32* %x.addr.i, align 4, !dbg !2131
  %shl.i = shl i32 %9, 8, !dbg !2132
  %and.i = and i32 %shl.i, 65280, !dbg !2133
  %10 = load i32, i32* %x.addr.i, align 4, !dbg !2134
  %shr.i = lshr i32 %10, 8, !dbg !2135
  %and1.i = and i32 %shr.i, 255, !dbg !2136
  %or.i = or i32 %and.i, %and1.i, !dbg !2137
  %shl2.i = shl i32 %or.i, 16, !dbg !2138
  %11 = load i32, i32* %x.addr.i, align 4, !dbg !2139
  %shr3.i = lshr i32 %11, 16, !dbg !2140
  %shl4.i = shl i32 %shr3.i, 8, !dbg !2141
  %and5.i = and i32 %shl4.i, 65280, !dbg !2142
  %12 = load i32, i32* %x.addr.i, align 4, !dbg !2143
  %shr6.i = lshr i32 %12, 16, !dbg !2144
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !2145
  %and8.i = and i32 %shr7.i, 255, !dbg !2146
  %or9.i = or i32 %and5.i, %and8.i, !dbg !2147
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !2148
  %13 = load i32, i32* %re_index, align 4, !dbg !2149
  %and = and i32 %13, 7, !dbg !2150
  %shl = shl i32 %or10.i, %and, !dbg !2151
  store i32 %shl, i32* %re_cache, align 4, !dbg !2152
  %14 = load i32, i32* %re_cache, align 4, !dbg !2153
  %15 = load i32, i32* %n.addr, align 4, !dbg !2154
  %conv = trunc i32 %15 to i8, !dbg !2154
  %call4 = call i32 @NEG_USR32(i32 %14, i8 signext %conv), !dbg !2155
  store i32 %call4, i32* %tmp, align 4, !dbg !2156
  %16 = load i32, i32* %re_size_plus8, align 4, !dbg !2157
  %17 = load i32, i32* %re_index, align 4, !dbg !2158
  %18 = load i32, i32* %n.addr, align 4, !dbg !2159
  %add = add i32 %17, %18, !dbg !2160
  %cmp = icmp ugt i32 %16, %add, !dbg !2161
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2162

cond.true:                                        ; preds = %entry
  %19 = load i32, i32* %re_index, align 4, !dbg !2163
  %20 = load i32, i32* %n.addr, align 4, !dbg !2165
  %add6 = add i32 %19, %20, !dbg !2166
  br label %cond.end, !dbg !2167

cond.false:                                       ; preds = %entry
  %21 = load i32, i32* %re_size_plus8, align 4, !dbg !2168
  br label %cond.end, !dbg !2170

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add6, %cond.true ], [ %21, %cond.false ], !dbg !2171
  store i32 %cond, i32* %re_index, align 4, !dbg !2173
  %22 = load i32, i32* %re_index, align 4, !dbg !2174
  %23 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2175
  %index7 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %23, i32 0, i32 2, !dbg !2176
  store i32 %22, i32* %index7, align 8, !dbg !2177
  %24 = load i32, i32* %tmp, align 4, !dbg !2178
  ret i32 %24, !dbg !2179
}

; Function Attrs: nounwind uwtable
define internal i8* @hevc_nal_unit_name(i32 %nal_type) #0 !dbg !2180 {
entry:
  %nal_type.addr = alloca i32, align 4
  store i32 %nal_type, i32* %nal_type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nal_type.addr, metadata !2183, metadata !555), !dbg !2184
  br label %do.body, !dbg !2185, !llvm.loop !2186

do.body:                                          ; preds = %entry
  %0 = load i32, i32* %nal_type.addr, align 4, !dbg !2187
  %cmp = icmp sge i32 %0, 0, !dbg !2191
  br i1 %cmp, label %land.lhs.true, label %if.then, !dbg !2192

land.lhs.true:                                    ; preds = %do.body
  %1 = load i32, i32* %nal_type.addr, align 4, !dbg !2193
  %cmp1 = icmp slt i32 %1, 64, !dbg !2195
  br i1 %cmp1, label %if.end, label %if.then, !dbg !2196

if.then:                                          ; preds = %land.lhs.true, %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2, i32 0, i32 0), i32 218), !dbg !2197
  call void @abort() #6, !dbg !2200
  unreachable, !dbg !2202

if.end:                                           ; preds = %land.lhs.true
  br label %do.end, !dbg !2203

do.end:                                           ; preds = %if.end
  %2 = load i32, i32* %nal_type.addr, align 4, !dbg !2205
  %idxprom = sext i32 %2 to i64, !dbg !2206
  %arrayidx = getelementptr inbounds [64 x i8*], [64 x i8*]* @hevc_nal_type_name, i64 0, i64 %idxprom, !dbg !2206
  %3 = load i8*, i8** %arrayidx, align 8, !dbg !2206
  ret i8* %3, !dbg !2207
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @NEG_USR32(i32 %a, i8 signext %s) #5 !dbg !2208 {
entry:
  %a.addr = alloca i32, align 4
  %s.addr = alloca i8, align 1
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !2214, metadata !555), !dbg !2215
  store i8 %s, i8* %s.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %s.addr, metadata !2216, metadata !555), !dbg !2217
  %0 = load i32, i32* %a.addr, align 4, !dbg !2218
  %1 = load i8, i8* %s.addr, align 1, !dbg !2219
  %conv = sext i8 %1 to i32, !dbg !2219
  %sub = sub nsw i32 0, %conv, !dbg !2220
  %conv1 = trunc i32 %sub to i8, !dbg !2221
  %2 = call i32 asm "shrl $1, $0\0A\09", "=r,i{cx},0,~{dirflag},~{fpsr},~{flags}"(i8 %conv1, i32 %0) #1, !dbg !2218, !srcloc !2222
  store i32 %2, i32* %a.addr, align 4, !dbg !2218
  %3 = load i32, i32* %a.addr, align 4, !dbg !2223
  ret i32 %3, !dbg !2224
}

; Function Attrs: nounwind uwtable
define internal i8* @h264_nal_unit_name(i32 %nal_type) #0 !dbg !2225 {
entry:
  %nal_type.addr = alloca i32, align 4
  store i32 %nal_type, i32* %nal_type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nal_type.addr, metadata !2226, metadata !555), !dbg !2227
  br label %do.body, !dbg !2228, !llvm.loop !2229

do.body:                                          ; preds = %entry
  %0 = load i32, i32* %nal_type.addr, align 4, !dbg !2230
  %cmp = icmp sge i32 %0, 0, !dbg !2234
  br i1 %cmp, label %land.lhs.true, label %if.then, !dbg !2235

land.lhs.true:                                    ; preds = %do.body
  %1 = load i32, i32* %nal_type.addr, align 4, !dbg !2236
  %cmp1 = icmp slt i32 %1, 32, !dbg !2238
  br i1 %cmp1, label %if.end, label %if.then, !dbg !2239

if.then:                                          ; preds = %land.lhs.true, %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.77, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2, i32 0, i32 0), i32 259), !dbg !2240
  call void @abort() #6, !dbg !2243
  unreachable, !dbg !2245

if.end:                                           ; preds = %land.lhs.true
  br label %do.end, !dbg !2246

do.end:                                           ; preds = %if.end
  %2 = load i32, i32* %nal_type.addr, align 4, !dbg !2248
  %idxprom = sext i32 %2 to i64, !dbg !2249
  %arrayidx = getelementptr inbounds [32 x i8*], [32 x i8*]* @h264_nal_type_name, i64 0, i64 %idxprom, !dbg !2249
  %3 = load i8*, i8** %arrayidx, align 8, !dbg !2249
  ret i8* %3, !dbg !2250
}

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!497, !498}
!llvm.ident = !{!499}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !463, globals: !484)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--h2645_parse.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVCodecID", file: !4, line: 215, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "libavcodec/avcodec.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
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
!463 = !{!464, !473, !474, !475, !476, !482}
!464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !465, size: 64, align: 64)
!465 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !466)
!466 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_64", file: !467, line: 220, size: 64, align: 8, elements: !468)
!467 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!468 = !{!469}
!469 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !466, file: !467, line: 220, baseType: !470, size: 64, align: 64)
!470 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !471, line: 55, baseType: !472)
!471 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!472 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!474 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!475 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !477, size: 64, align: 64)
!477 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !478)
!478 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !467, line: 221, size: 32, align: 8, elements: !479)
!479 = !{!480}
!480 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !478, file: !467, line: 221, baseType: !481, size: 32, align: 32)
!481 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !471, line: 51, baseType: !475)
!482 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !471, line: 48, baseType: !483)
!483 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!484 = !{!485, !493}
!485 = distinct !DIGlobalVariable(name: "hevc_nal_type_name", scope: !0, file: !486, line: 149, type: !487, isLocal: true, isDefinition: true, variable: [64 x i8*]* @hevc_nal_type_name)
!486 = !DIFile(filename: "libavcodec/h2645_parse.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!487 = !DICompositeType(tag: DW_TAG_array_type, baseType: !488, size: 4096, align: 64, elements: !491)
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !489, size: 64, align: 64)
!489 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !490)
!490 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!491 = !{!492}
!492 = !DISubrange(count: 64)
!493 = distinct !DIGlobalVariable(name: "h264_nal_type_name", scope: !0, file: !486, line: 222, type: !494, isLocal: true, isDefinition: true, variable: [32 x i8*]* @h264_nal_type_name)
!494 = !DICompositeType(tag: DW_TAG_array_type, baseType: !488, size: 2048, align: 64, elements: !495)
!495 = !{!496}
!496 = !DISubrange(count: 32)
!497 = !{i32 2, !"Dwarf Version", i32 4}
!498 = !{i32 2, !"Debug Info Version", i32 3}
!499 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!500 = distinct !DISubprogram(name: "ff_h2645_extract_rbsp", scope: !486, file: !486, line: 34, type: !501, isLocal: false, isDefinition: true, scopeLine: 36, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !553)
!501 = !DISubroutineType(types: !502)
!502 = !{!474, !503, !474, !505, !526, !474}
!503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !504, size: 64, align: 64)
!504 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !482)
!505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !506, size: 64, align: 64)
!506 = !DIDerivedType(tag: DW_TAG_typedef, name: "H2645RBSP", file: !507, line: 73, baseType: !508)
!507 = !DIFile(filename: "libavcodec/h2645_parse.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!508 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "H2645RBSP", file: !507, line: 68, size: 192, align: 64, elements: !509)
!509 = !{!510, !512, !524, !525}
!510 = !DIDerivedType(tag: DW_TAG_member, name: "rbsp_buffer", scope: !508, file: !507, line: 69, baseType: !511, size: 64, align: 64)
!511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !482, size: 64, align: 64)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "rbsp_buffer_ref", scope: !508, file: !507, line: 70, baseType: !513, size: 64, align: 64, offset: 64)
!513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !514, size: 64, align: 64)
!514 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !515, line: 94, baseType: !516)
!515 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!516 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !515, line: 81, size: 192, align: 64, elements: !517)
!517 = !{!518, !522, !523}
!518 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !516, file: !515, line: 82, baseType: !519, size: 64, align: 64)
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !520, size: 64, align: 64)
!520 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !515, line: 73, baseType: !521)
!521 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !515, line: 73, flags: DIFlagFwdDecl)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !516, file: !515, line: 89, baseType: !511, size: 64, align: 64, offset: 64)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !516, file: !515, line: 93, baseType: !474, size: 32, align: 32, offset: 128)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "rbsp_buffer_alloc_size", scope: !508, file: !507, line: 71, baseType: !474, size: 32, align: 32, offset: 128)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "rbsp_buffer_size", scope: !508, file: !507, line: 72, baseType: !474, size: 32, align: 32, offset: 160)
!526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !527, size: 64, align: 64)
!527 = !DIDerivedType(tag: DW_TAG_typedef, name: "H2645NAL", file: !507, line: 66, baseType: !528)
!528 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "H2645NAL", file: !507, line: 32, size: 832, align: 64, elements: !529)
!529 = !{!530, !531, !532, !533, !534, !535, !536, !546, !547, !548, !549, !550, !552}
!530 = !DIDerivedType(tag: DW_TAG_member, name: "rbsp_buffer", scope: !528, file: !507, line: 33, baseType: !511, size: 64, align: 64)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !528, file: !507, line: 35, baseType: !474, size: 32, align: 32, offset: 64)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !528, file: !507, line: 36, baseType: !503, size: 64, align: 64, offset: 128)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "size_bits", scope: !528, file: !507, line: 42, baseType: !474, size: 32, align: 32, offset: 192)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "raw_size", scope: !528, file: !507, line: 44, baseType: !474, size: 32, align: 32, offset: 224)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "raw_data", scope: !528, file: !507, line: 45, baseType: !503, size: 64, align: 64, offset: 256)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "gb", scope: !528, file: !507, line: 47, baseType: !537, size: 256, align: 64, offset: 320)
!537 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetBitContext", file: !538, line: 70, baseType: !539)
!538 = !DIFile(filename: "libavcodec/get_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!539 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetBitContext", file: !538, line: 61, size: 256, align: 64, elements: !540)
!540 = !{!541, !542, !543, !544, !545}
!541 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !539, file: !538, line: 62, baseType: !503, size: 64, align: 64)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !539, file: !538, line: 62, baseType: !503, size: 64, align: 64, offset: 64)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !539, file: !538, line: 67, baseType: !474, size: 32, align: 32, offset: 128)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !539, file: !538, line: 68, baseType: !474, size: 32, align: 32, offset: 160)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits_plus8", scope: !539, file: !538, line: 69, baseType: !474, size: 32, align: 32, offset: 192)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !528, file: !507, line: 52, baseType: !474, size: 32, align: 32, offset: 576)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_id", scope: !528, file: !507, line: 57, baseType: !474, size: 32, align: 32, offset: 608)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "skipped_bytes", scope: !528, file: !507, line: 59, baseType: !474, size: 32, align: 32, offset: 640)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "skipped_bytes_pos_size", scope: !528, file: !507, line: 60, baseType: !474, size: 32, align: 32, offset: 672)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "skipped_bytes_pos", scope: !528, file: !507, line: 61, baseType: !551, size: 64, align: 64, offset: 704)
!551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !474, size: 64, align: 64)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "ref_idc", scope: !528, file: !507, line: 65, baseType: !474, size: 32, align: 32, offset: 768)
!553 = !{}
!554 = !DILocalVariable(name: "src", arg: 1, scope: !500, file: !486, line: 34, type: !503)
!555 = !DIExpression()
!556 = !DILocation(line: 34, column: 42, scope: !500)
!557 = !DILocalVariable(name: "length", arg: 2, scope: !500, file: !486, line: 34, type: !474)
!558 = !DILocation(line: 34, column: 51, scope: !500)
!559 = !DILocalVariable(name: "rbsp", arg: 3, scope: !500, file: !486, line: 35, type: !505)
!560 = !DILocation(line: 35, column: 38, scope: !500)
!561 = !DILocalVariable(name: "nal", arg: 4, scope: !500, file: !486, line: 35, type: !526)
!562 = !DILocation(line: 35, column: 54, scope: !500)
!563 = !DILocalVariable(name: "small_padding", arg: 5, scope: !500, file: !486, line: 35, type: !474)
!564 = !DILocation(line: 35, column: 63, scope: !500)
!565 = !DILocalVariable(name: "i", scope: !500, file: !486, line: 37, type: !474)
!566 = !DILocation(line: 37, column: 9, scope: !500)
!567 = !DILocalVariable(name: "si", scope: !500, file: !486, line: 37, type: !474)
!568 = !DILocation(line: 37, column: 12, scope: !500)
!569 = !DILocalVariable(name: "di", scope: !500, file: !486, line: 37, type: !474)
!570 = !DILocation(line: 37, column: 16, scope: !500)
!571 = !DILocalVariable(name: "dst", scope: !500, file: !486, line: 38, type: !511)
!572 = !DILocation(line: 38, column: 14, scope: !500)
!573 = !DILocation(line: 40, column: 5, scope: !500)
!574 = !DILocation(line: 40, column: 10, scope: !500)
!575 = !DILocation(line: 40, column: 24, scope: !500)
!576 = !DILocation(line: 56, column: 12, scope: !577)
!577 = distinct !DILexicalBlock(scope: !500, file: !486, line: 56, column: 5)
!578 = !DILocation(line: 56, column: 10, scope: !577)
!579 = !DILocation(line: 56, column: 17, scope: !580)
!580 = !DILexicalBlockFile(scope: !581, file: !486, discriminator: 1)
!581 = distinct !DILexicalBlock(scope: !577, file: !486, line: 56, column: 5)
!582 = !DILocation(line: 56, column: 19, scope: !580)
!583 = !DILocation(line: 56, column: 25, scope: !580)
!584 = !DILocation(line: 56, column: 23, scope: !580)
!585 = !DILocation(line: 56, column: 5, scope: !580)
!586 = !DILocation(line: 57, column: 49, scope: !587)
!587 = distinct !DILexicalBlock(scope: !588, file: !486, line: 57, column: 13)
!588 = distinct !DILexicalBlock(scope: !581, file: !486, line: 56, column: 41)
!589 = !DILocation(line: 57, column: 55, scope: !587)
!590 = !DILocation(line: 57, column: 53, scope: !587)
!591 = !DILocation(line: 57, column: 60, scope: !587)
!592 = !DILocation(line: 57, column: 16, scope: !587)
!593 = !DILocation(line: 58, column: 49, scope: !587)
!594 = !DILocation(line: 58, column: 55, scope: !587)
!595 = !DILocation(line: 58, column: 53, scope: !587)
!596 = !DILocation(line: 58, column: 60, scope: !587)
!597 = !DILocation(line: 58, column: 63, scope: !587)
!598 = !DILocation(line: 57, column: 63, scope: !587)
!599 = !DILocation(line: 58, column: 89, scope: !587)
!600 = !DILocation(line: 57, column: 13, scope: !588)
!601 = !DILocation(line: 60, column: 13, scope: !587)
!602 = !DILocation(line: 61, column: 13, scope: !603)
!603 = distinct !DILexicalBlock(scope: !588, file: !486, line: 61, column: 13)
!604 = !DILocation(line: 61, column: 15, scope: !603)
!605 = !DILocation(line: 61, column: 19, scope: !603)
!606 = !DILocation(line: 61, column: 27, scope: !607)
!607 = !DILexicalBlockFile(scope: !603, file: !486, discriminator: 1)
!608 = !DILocation(line: 61, column: 23, scope: !607)
!609 = !DILocation(line: 61, column: 13, scope: !607)
!610 = !DILocation(line: 61, column: 32, scope: !611)
!611 = !DILexicalBlockFile(scope: !603, file: !486, discriminator: 2)
!612 = !DILocation(line: 61, column: 31, scope: !611)
!613 = !DILocation(line: 61, column: 36, scope: !614)
!614 = !DILexicalBlockFile(scope: !588, file: !486, discriminator: 3)
!615 = !DILocation(line: 61, column: 47, scope: !616)
!616 = !DILexicalBlockFile(scope: !588, file: !486, discriminator: 4)
!617 = !DILocation(line: 61, column: 43, scope: !616)
!618 = !DILocation(line: 61, column: 36, scope: !616)
!619 = !DILocation(line: 61, column: 52, scope: !620)
!620 = !DILexicalBlockFile(scope: !588, file: !486, discriminator: 5)
!621 = !DILocation(line: 61, column: 36, scope: !620)
!622 = distinct !{!622, !623}
!623 = !DILocation(line: 61, column: 36, scope: !588)
!624 = !DILocation(line: 62, column: 13, scope: !625)
!625 = distinct !DILexicalBlock(scope: !588, file: !486, line: 62, column: 13)
!626 = !DILocation(line: 62, column: 15, scope: !625)
!627 = !DILocation(line: 62, column: 21, scope: !625)
!628 = !DILocation(line: 62, column: 19, scope: !625)
!629 = !DILocation(line: 62, column: 28, scope: !625)
!630 = !DILocation(line: 62, column: 35, scope: !631)
!631 = !DILexicalBlockFile(scope: !625, file: !486, discriminator: 1)
!632 = !DILocation(line: 62, column: 37, scope: !631)
!633 = !DILocation(line: 62, column: 31, scope: !631)
!634 = !DILocation(line: 62, column: 42, scope: !631)
!635 = !DILocation(line: 62, column: 47, scope: !631)
!636 = !DILocation(line: 62, column: 54, scope: !637)
!637 = !DILexicalBlockFile(scope: !625, file: !486, discriminator: 2)
!638 = !DILocation(line: 62, column: 56, scope: !637)
!639 = !DILocation(line: 62, column: 50, scope: !637)
!640 = !DILocation(line: 62, column: 61, scope: !637)
!641 = !DILocation(line: 62, column: 13, scope: !637)
!642 = !DILocation(line: 62, column: 77, scope: !643)
!643 = !DILexicalBlockFile(scope: !644, file: !486, discriminator: 3)
!644 = distinct !DILexicalBlock(scope: !645, file: !486, line: 62, column: 73)
!645 = distinct !DILexicalBlock(scope: !625, file: !486, line: 62, column: 67)
!646 = !DILocation(line: 62, column: 79, scope: !643)
!647 = !DILocation(line: 62, column: 73, scope: !643)
!648 = !DILocation(line: 62, column: 84, scope: !643)
!649 = !DILocation(line: 62, column: 89, scope: !643)
!650 = !DILocation(line: 62, column: 96, scope: !651)
!651 = !DILexicalBlockFile(scope: !644, file: !486, discriminator: 4)
!652 = !DILocation(line: 62, column: 98, scope: !651)
!653 = !DILocation(line: 62, column: 92, scope: !651)
!654 = !DILocation(line: 62, column: 103, scope: !651)
!655 = !DILocation(line: 62, column: 73, scope: !651)
!656 = !DILocation(line: 62, column: 120, scope: !657)
!657 = !DILexicalBlockFile(scope: !658, file: !486, discriminator: 5)
!658 = distinct !DILexicalBlock(scope: !644, file: !486, line: 62, column: 109)
!659 = !DILocation(line: 62, column: 118, scope: !657)
!660 = !DILocation(line: 62, column: 123, scope: !657)
!661 = !DILocation(line: 62, column: 125, scope: !662)
!662 = !DILexicalBlockFile(scope: !645, file: !486, discriminator: 6)
!663 = !DILocation(line: 63, column: 11, scope: !588)
!664 = !DILocation(line: 64, column: 5, scope: !588)
!665 = !DILocation(line: 56, column: 35, scope: !666)
!666 = !DILexicalBlockFile(scope: !581, file: !486, discriminator: 2)
!667 = !DILocation(line: 56, column: 5, scope: !666)
!668 = distinct !{!668, !669}
!669 = !DILocation(line: 56, column: 5, scope: !500)
!670 = !DILocation(line: 86, column: 9, scope: !671)
!671 = distinct !DILexicalBlock(scope: !500, file: !486, line: 86, column: 9)
!672 = !DILocation(line: 86, column: 14, scope: !671)
!673 = !DILocation(line: 86, column: 21, scope: !671)
!674 = !DILocation(line: 86, column: 11, scope: !671)
!675 = !DILocation(line: 86, column: 25, scope: !671)
!676 = !DILocation(line: 86, column: 28, scope: !677)
!677 = !DILexicalBlockFile(scope: !671, file: !486, discriminator: 1)
!678 = !DILocation(line: 86, column: 9, scope: !677)
!679 = !DILocation(line: 88, column: 25, scope: !680)
!680 = distinct !DILexicalBlock(scope: !671, file: !486, line: 86, column: 43)
!681 = !DILocation(line: 88, column: 9, scope: !680)
!682 = !DILocation(line: 88, column: 14, scope: !680)
!683 = !DILocation(line: 88, column: 23, scope: !680)
!684 = !DILocation(line: 87, column: 9, scope: !680)
!685 = !DILocation(line: 87, column: 14, scope: !680)
!686 = !DILocation(line: 87, column: 19, scope: !680)
!687 = !DILocation(line: 90, column: 25, scope: !680)
!688 = !DILocation(line: 90, column: 9, scope: !680)
!689 = !DILocation(line: 90, column: 14, scope: !680)
!690 = !DILocation(line: 90, column: 23, scope: !680)
!691 = !DILocation(line: 89, column: 9, scope: !680)
!692 = !DILocation(line: 89, column: 14, scope: !680)
!693 = !DILocation(line: 89, column: 19, scope: !680)
!694 = !DILocation(line: 91, column: 16, scope: !680)
!695 = !DILocation(line: 91, column: 9, scope: !680)
!696 = !DILocation(line: 92, column: 16, scope: !697)
!697 = distinct !DILexicalBlock(scope: !671, file: !486, line: 92, column: 16)
!698 = !DILocation(line: 92, column: 20, scope: !697)
!699 = !DILocation(line: 92, column: 18, scope: !697)
!700 = !DILocation(line: 92, column: 16, scope: !671)
!701 = !DILocation(line: 93, column: 13, scope: !697)
!702 = !DILocation(line: 93, column: 11, scope: !697)
!703 = !DILocation(line: 93, column: 9, scope: !697)
!704 = !DILocation(line: 95, column: 43, scope: !500)
!705 = !DILocation(line: 95, column: 49, scope: !500)
!706 = !DILocation(line: 95, column: 25, scope: !500)
!707 = !DILocation(line: 95, column: 31, scope: !500)
!708 = !DILocation(line: 95, column: 5, scope: !500)
!709 = !DILocation(line: 95, column: 10, scope: !500)
!710 = !DILocation(line: 95, column: 22, scope: !500)
!711 = !DILocation(line: 96, column: 11, scope: !500)
!712 = !DILocation(line: 96, column: 16, scope: !500)
!713 = !DILocation(line: 96, column: 9, scope: !500)
!714 = !DILocation(line: 98, column: 12, scope: !500)
!715 = !DILocation(line: 98, column: 17, scope: !500)
!716 = !DILocation(line: 98, column: 22, scope: !500)
!717 = !DILocation(line: 98, column: 5, scope: !500)
!718 = !DILocation(line: 99, column: 15, scope: !500)
!719 = !DILocation(line: 99, column: 13, scope: !500)
!720 = !DILocation(line: 99, column: 8, scope: !500)
!721 = !DILocation(line: 100, column: 5, scope: !500)
!722 = !DILocation(line: 100, column: 12, scope: !723)
!723 = !DILexicalBlockFile(scope: !500, file: !486, discriminator: 1)
!724 = !DILocation(line: 100, column: 15, scope: !723)
!725 = !DILocation(line: 100, column: 21, scope: !723)
!726 = !DILocation(line: 100, column: 19, scope: !723)
!727 = !DILocation(line: 100, column: 5, scope: !723)
!728 = !DILocation(line: 102, column: 17, scope: !729)
!729 = distinct !DILexicalBlock(scope: !730, file: !486, line: 102, column: 13)
!730 = distinct !DILexicalBlock(scope: !500, file: !486, line: 100, column: 29)
!731 = !DILocation(line: 102, column: 20, scope: !729)
!732 = !DILocation(line: 102, column: 13, scope: !729)
!733 = !DILocation(line: 102, column: 25, scope: !729)
!734 = !DILocation(line: 102, column: 13, scope: !730)
!735 = !DILocation(line: 103, column: 31, scope: !736)
!736 = distinct !DILexicalBlock(scope: !729, file: !486, line: 102, column: 30)
!737 = !DILocation(line: 103, column: 25, scope: !736)
!738 = !DILocation(line: 103, column: 19, scope: !736)
!739 = !DILocation(line: 103, column: 13, scope: !736)
!740 = !DILocation(line: 103, column: 23, scope: !736)
!741 = !DILocation(line: 104, column: 31, scope: !736)
!742 = !DILocation(line: 104, column: 25, scope: !736)
!743 = !DILocation(line: 104, column: 19, scope: !736)
!744 = !DILocation(line: 104, column: 13, scope: !736)
!745 = !DILocation(line: 104, column: 23, scope: !736)
!746 = !DILocation(line: 105, column: 9, scope: !736)
!747 = !DILocation(line: 105, column: 24, scope: !748)
!748 = !DILexicalBlockFile(scope: !749, file: !486, discriminator: 1)
!749 = distinct !DILexicalBlock(scope: !729, file: !486, line: 105, column: 20)
!750 = !DILocation(line: 105, column: 20, scope: !748)
!751 = !DILocation(line: 105, column: 28, scope: !748)
!752 = !DILocation(line: 105, column: 33, scope: !748)
!753 = !DILocation(line: 105, column: 40, scope: !754)
!754 = !DILexicalBlockFile(scope: !749, file: !486, discriminator: 2)
!755 = !DILocation(line: 105, column: 43, scope: !754)
!756 = !DILocation(line: 105, column: 36, scope: !754)
!757 = !DILocation(line: 105, column: 48, scope: !754)
!758 = !DILocation(line: 105, column: 53, scope: !754)
!759 = !DILocation(line: 105, column: 60, scope: !760)
!760 = !DILexicalBlockFile(scope: !749, file: !486, discriminator: 3)
!761 = !DILocation(line: 105, column: 63, scope: !760)
!762 = !DILocation(line: 105, column: 56, scope: !760)
!763 = !DILocation(line: 105, column: 68, scope: !760)
!764 = !DILocation(line: 105, column: 20, scope: !760)
!765 = !DILocation(line: 106, column: 21, scope: !766)
!766 = distinct !DILexicalBlock(scope: !767, file: !486, line: 106, column: 17)
!767 = distinct !DILexicalBlock(scope: !749, file: !486, line: 105, column: 74)
!768 = !DILocation(line: 106, column: 24, scope: !766)
!769 = !DILocation(line: 106, column: 17, scope: !766)
!770 = !DILocation(line: 106, column: 29, scope: !766)
!771 = !DILocation(line: 106, column: 17, scope: !767)
!772 = !DILocation(line: 107, column: 23, scope: !773)
!773 = distinct !DILexicalBlock(scope: !766, file: !486, line: 106, column: 35)
!774 = !DILocation(line: 107, column: 17, scope: !773)
!775 = !DILocation(line: 107, column: 27, scope: !773)
!776 = !DILocation(line: 108, column: 23, scope: !773)
!777 = !DILocation(line: 108, column: 17, scope: !773)
!778 = !DILocation(line: 108, column: 27, scope: !773)
!779 = !DILocation(line: 109, column: 20, scope: !773)
!780 = !DILocation(line: 111, column: 21, scope: !781)
!781 = distinct !DILexicalBlock(scope: !773, file: !486, line: 111, column: 21)
!782 = !DILocation(line: 111, column: 26, scope: !781)
!783 = !DILocation(line: 111, column: 21, scope: !773)
!784 = !DILocation(line: 112, column: 21, scope: !785)
!785 = distinct !DILexicalBlock(scope: !781, file: !486, line: 111, column: 45)
!786 = !DILocation(line: 112, column: 26, scope: !785)
!787 = !DILocation(line: 112, column: 39, scope: !785)
!788 = !DILocation(line: 113, column: 25, scope: !789)
!789 = distinct !DILexicalBlock(scope: !785, file: !486, line: 113, column: 25)
!790 = !DILocation(line: 113, column: 30, scope: !789)
!791 = !DILocation(line: 113, column: 55, scope: !789)
!792 = !DILocation(line: 113, column: 60, scope: !789)
!793 = !DILocation(line: 113, column: 53, scope: !789)
!794 = !DILocation(line: 113, column: 25, scope: !785)
!795 = !DILocation(line: 114, column: 25, scope: !796)
!796 = distinct !DILexicalBlock(scope: !789, file: !486, line: 113, column: 75)
!797 = !DILocation(line: 114, column: 30, scope: !796)
!798 = !DILocation(line: 114, column: 53, scope: !796)
!799 = !DILocation(line: 115, column: 25, scope: !796)
!800 = distinct !{!800, !799}
!801 = !DILocation(line: 115, column: 36, scope: !802)
!802 = !DILexicalBlockFile(scope: !803, file: !486, discriminator: 1)
!803 = distinct !DILexicalBlock(scope: !804, file: !486, line: 115, column: 34)
!804 = distinct !DILexicalBlock(scope: !796, file: !486, line: 115, column: 28)
!805 = !DILocation(line: 115, column: 41, scope: !802)
!806 = !DILocation(line: 115, column: 67, scope: !802)
!807 = !DILocation(line: 115, column: 72, scope: !802)
!808 = !DILocation(line: 115, column: 64, scope: !802)
!809 = !DILocation(line: 115, column: 34, scope: !802)
!810 = !DILocation(line: 115, column: 90, scope: !811)
!811 = !DILexicalBlockFile(scope: !812, file: !486, discriminator: 2)
!812 = distinct !DILexicalBlock(scope: !803, file: !486, line: 115, column: 88)
!813 = !DILocation(line: 115, column: 150, scope: !814)
!814 = !DILexicalBlockFile(scope: !811, file: !486, discriminator: 4)
!815 = !DILocation(line: 115, column: 150, scope: !811)
!816 = !DILocation(line: 115, column: 161, scope: !817)
!817 = !DILexicalBlockFile(scope: !804, file: !486, discriminator: 3)
!818 = !DILocation(line: 116, column: 44, scope: !796)
!819 = !DILocation(line: 116, column: 49, scope: !796)
!820 = !DILocation(line: 116, column: 43, scope: !796)
!821 = !DILocation(line: 117, column: 33, scope: !796)
!822 = !DILocation(line: 117, column: 38, scope: !796)
!823 = !DILocation(line: 116, column: 25, scope: !796)
!824 = !DILocation(line: 119, column: 30, scope: !825)
!825 = distinct !DILexicalBlock(scope: !796, file: !486, line: 119, column: 29)
!826 = !DILocation(line: 119, column: 35, scope: !825)
!827 = !DILocation(line: 119, column: 29, scope: !796)
!828 = !DILocation(line: 120, column: 29, scope: !829)
!829 = distinct !DILexicalBlock(scope: !825, file: !486, line: 119, column: 54)
!830 = !DILocation(line: 120, column: 34, scope: !829)
!831 = !DILocation(line: 120, column: 57, scope: !829)
!832 = !DILocation(line: 121, column: 29, scope: !829)
!833 = !DILocation(line: 123, column: 21, scope: !796)
!834 = !DILocation(line: 124, column: 25, scope: !835)
!835 = distinct !DILexicalBlock(scope: !785, file: !486, line: 124, column: 25)
!836 = !DILocation(line: 124, column: 30, scope: !835)
!837 = !DILocation(line: 124, column: 25, scope: !785)
!838 = !DILocation(line: 125, column: 72, scope: !835)
!839 = !DILocation(line: 125, column: 75, scope: !835)
!840 = !DILocation(line: 125, column: 48, scope: !835)
!841 = !DILocation(line: 125, column: 53, scope: !835)
!842 = !DILocation(line: 125, column: 66, scope: !835)
!843 = !DILocation(line: 125, column: 25, scope: !835)
!844 = !DILocation(line: 125, column: 30, scope: !835)
!845 = !DILocation(line: 125, column: 70, scope: !835)
!846 = !DILocation(line: 126, column: 17, scope: !785)
!847 = !DILocation(line: 127, column: 17, scope: !773)
!848 = distinct !{!848, !721}
!849 = !DILocation(line: 129, column: 17, scope: !766)
!850 = !DILocation(line: 132, column: 27, scope: !730)
!851 = !DILocation(line: 132, column: 21, scope: !730)
!852 = !DILocation(line: 132, column: 15, scope: !730)
!853 = !DILocation(line: 132, column: 9, scope: !730)
!854 = !DILocation(line: 132, column: 19, scope: !730)
!855 = !DILocation(line: 100, column: 5, scope: !856)
!856 = !DILexicalBlockFile(scope: !500, file: !486, discriminator: 2)
!857 = !DILocation(line: 134, column: 5, scope: !500)
!858 = !DILocation(line: 134, column: 12, scope: !723)
!859 = !DILocation(line: 134, column: 17, scope: !723)
!860 = !DILocation(line: 134, column: 15, scope: !723)
!861 = !DILocation(line: 134, column: 5, scope: !723)
!862 = !DILocation(line: 135, column: 27, scope: !500)
!863 = !DILocation(line: 135, column: 21, scope: !500)
!864 = !DILocation(line: 135, column: 15, scope: !500)
!865 = !DILocation(line: 135, column: 9, scope: !500)
!866 = !DILocation(line: 135, column: 19, scope: !500)
!867 = !DILocation(line: 134, column: 5, scope: !856)
!868 = distinct !{!868, !857}
!869 = !DILocation(line: 134, column: 5, scope: !870)
!870 = !DILexicalBlockFile(scope: !500, file: !486, discriminator: 3)
!871 = !DILocation(line: 138, column: 12, scope: !500)
!872 = !DILocation(line: 138, column: 18, scope: !500)
!873 = !DILocation(line: 138, column: 16, scope: !500)
!874 = !DILocation(line: 138, column: 5, scope: !500)
!875 = !DILocation(line: 140, column: 17, scope: !500)
!876 = !DILocation(line: 140, column: 5, scope: !500)
!877 = !DILocation(line: 140, column: 10, scope: !500)
!878 = !DILocation(line: 140, column: 15, scope: !500)
!879 = !DILocation(line: 141, column: 17, scope: !500)
!880 = !DILocation(line: 141, column: 5, scope: !500)
!881 = !DILocation(line: 141, column: 10, scope: !500)
!882 = !DILocation(line: 141, column: 15, scope: !500)
!883 = !DILocation(line: 142, column: 21, scope: !500)
!884 = !DILocation(line: 142, column: 5, scope: !500)
!885 = !DILocation(line: 142, column: 10, scope: !500)
!886 = !DILocation(line: 142, column: 19, scope: !500)
!887 = !DILocation(line: 143, column: 21, scope: !500)
!888 = !DILocation(line: 143, column: 5, scope: !500)
!889 = !DILocation(line: 143, column: 10, scope: !500)
!890 = !DILocation(line: 143, column: 19, scope: !500)
!891 = !DILocation(line: 144, column: 31, scope: !500)
!892 = !DILocation(line: 144, column: 5, scope: !500)
!893 = !DILocation(line: 144, column: 11, scope: !500)
!894 = !DILocation(line: 144, column: 28, scope: !500)
!895 = !DILocation(line: 146, column: 12, scope: !500)
!896 = !DILocation(line: 146, column: 5, scope: !500)
!897 = !DILocation(line: 147, column: 1, scope: !500)
!898 = distinct !DISubprogram(name: "ff_h2645_packet_split", scope: !486, file: !486, line: 388, type: !899, isLocal: false, isDefinition: true, scopeLine: 391, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !553)
!899 = !DISubroutineType(types: !900)
!900 = !{!474, !901, !503, !474, !473, !474, !474, !3, !474, !474}
!901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !902, size: 64, align: 64)
!902 = !DIDerivedType(tag: DW_TAG_typedef, name: "H2645Packet", file: !507, line: 81, baseType: !903)
!903 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "H2645Packet", file: !507, line: 76, size: 320, align: 64, elements: !904)
!904 = !{!905, !906, !907, !908}
!905 = !DIDerivedType(tag: DW_TAG_member, name: "nals", scope: !903, file: !507, line: 77, baseType: !526, size: 64, align: 64)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "rbsp", scope: !903, file: !507, line: 78, baseType: !506, size: 192, align: 64, offset: 64)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "nb_nals", scope: !903, file: !507, line: 79, baseType: !474, size: 32, align: 32, offset: 256)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "nals_allocated", scope: !903, file: !507, line: 80, baseType: !474, size: 32, align: 32, offset: 288)
!909 = !DILocalVariable(name: "g", arg: 1, scope: !910, file: !911, line: 154, type: !914)
!910 = distinct !DISubprogram(name: "bytestream2_get_bytes_left", scope: !911, file: !911, line: 154, type: !912, isLocal: true, isDefinition: true, scopeLine: 155, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !553)
!911 = !DIFile(filename: "libavcodec/bytestream.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!912 = !DISubroutineType(types: !913)
!913 = !{!475, !914}
!914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !915, size: 64, align: 64)
!915 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetByteContext", file: !911, line: 35, baseType: !916)
!916 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetByteContext", file: !911, line: 33, size: 192, align: 64, elements: !917)
!917 = !{!918, !919, !920}
!918 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !916, file: !911, line: 34, baseType: !503, size: 64, align: 64)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !916, file: !911, line: 34, baseType: !503, size: 64, align: 64, offset: 64)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_start", scope: !916, file: !911, line: 34, baseType: !503, size: 64, align: 64, offset: 128)
!921 = !DILocation(line: 154, column: 102, scope: !910, inlinedAt: !922)
!922 = distinct !DILocation(line: 431, column: 18, scope: !923)
!923 = distinct !DILexicalBlock(scope: !924, file: !486, line: 431, column: 17)
!924 = distinct !DILexicalBlock(scope: !925, file: !486, line: 420, column: 16)
!925 = distinct !DILexicalBlock(scope: !926, file: !486, line: 410, column: 13)
!926 = distinct !DILexicalBlock(scope: !898, file: !486, line: 405, column: 50)
!927 = !DILocation(line: 154, column: 102, scope: !910, inlinedAt: !928)
!928 = distinct !DILocation(line: 442, column: 32, scope: !924)
!929 = !DILocalVariable(name: "g", arg: 1, scope: !930, file: !911, line: 188, type: !914)
!930 = distinct !DISubprogram(name: "bytestream2_tell", scope: !911, file: !911, line: 188, type: !931, isLocal: true, isDefinition: true, scopeLine: 189, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !553)
!931 = !DISubroutineType(types: !932)
!932 = !{!474, !914}
!933 = !DILocation(line: 188, column: 83, scope: !930, inlinedAt: !934)
!934 = distinct !DILocation(line: 442, column: 79, scope: !935)
!935 = !DILexicalBlockFile(scope: !924, file: !486, discriminator: 4)
!936 = !DILocation(line: 188, column: 83, scope: !930, inlinedAt: !937)
!937 = distinct !DILocation(line: 442, column: 116, scope: !938)
!938 = !DILexicalBlockFile(scope: !924, file: !486, discriminator: 1)
!939 = !DILocation(line: 154, column: 102, scope: !910, inlinedAt: !940)
!940 = distinct !DILocation(line: 442, column: 142, scope: !941)
!941 = !DILexicalBlockFile(scope: !924, file: !486, discriminator: 2)
!942 = !DILocation(line: 188, column: 83, scope: !930, inlinedAt: !943)
!943 = distinct !DILocation(line: 444, column: 17, scope: !944)
!944 = distinct !DILexicalBlock(scope: !924, file: !486, line: 444, column: 17)
!945 = !DILocation(line: 188, column: 83, scope: !930, inlinedAt: !946)
!946 = distinct !DILocation(line: 446, column: 50, scope: !947)
!947 = distinct !DILexicalBlock(scope: !944, file: !486, line: 444, column: 52)
!948 = !DILocalVariable(name: "g", arg: 1, scope: !949, file: !911, line: 164, type: !914)
!949 = distinct !DISubprogram(name: "bytestream2_skip", scope: !911, file: !911, line: 164, type: !950, isLocal: true, isDefinition: true, scopeLine: 166, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !553)
!950 = !DISubroutineType(types: !951)
!951 = !{null, !914, !475}
!952 = !DILocation(line: 164, column: 84, scope: !949, inlinedAt: !953)
!953 = distinct !DILocation(line: 446, column: 17, scope: !954)
!954 = !DILexicalBlockFile(scope: !947, file: !486, discriminator: 1)
!955 = !DILocalVariable(name: "size", arg: 2, scope: !949, file: !911, line: 165, type: !475)
!956 = !DILocation(line: 165, column: 60, scope: !949, inlinedAt: !953)
!957 = !DILocation(line: 164, column: 84, scope: !949, inlinedAt: !958)
!958 = distinct !DILocation(line: 429, column: 13, scope: !924)
!959 = !DILocation(line: 165, column: 60, scope: !949, inlinedAt: !958)
!960 = !DILocation(line: 164, column: 84, scope: !949, inlinedAt: !961)
!961 = distinct !DILocation(line: 483, column: 9, scope: !926)
!962 = !DILocation(line: 165, column: 60, scope: !949, inlinedAt: !961)
!963 = !DILocation(line: 154, column: 102, scope: !910, inlinedAt: !964)
!964 = distinct !DILocation(line: 486, column: 13, scope: !965)
!965 = distinct !DILexicalBlock(scope: !926, file: !486, line: 486, column: 13)
!966 = !DILocalVariable(name: "x", arg: 1, scope: !967, file: !968, line: 66, type: !481)
!967 = distinct !DISubprogram(name: "av_bswap32", scope: !968, file: !968, line: 66, type: !969, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !553)
!968 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!969 = !DISubroutineType(types: !970)
!970 = !{!481, !481}
!971 = !DILocation(line: 66, column: 98, scope: !967, inlinedAt: !972)
!972 = distinct !DILocation(line: 92, column: 1303, scope: !973, inlinedAt: !975)
!973 = !DILexicalBlockFile(scope: !974, file: !911, discriminator: 2)
!974 = distinct !DISubprogram(name: "bytestream2_peek_be32", scope: !911, file: !911, line: 92, type: !912, isLocal: true, isDefinition: true, scopeLine: 92, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !553)
!975 = distinct !DILocation(line: 487, column: 13, scope: !965)
!976 = !DILocalVariable(name: "g", arg: 1, scope: !974, file: !911, line: 92, type: !914)
!977 = !DILocation(line: 92, column: 1246, scope: !974, inlinedAt: !975)
!978 = !DILocation(line: 188, column: 83, scope: !930, inlinedAt: !979)
!979 = distinct !DILocation(line: 423, column: 17, scope: !980)
!980 = distinct !DILexicalBlock(scope: !924, file: !486, line: 423, column: 17)
!981 = !DILocation(line: 188, column: 83, scope: !930, inlinedAt: !982)
!982 = distinct !DILocation(line: 419, column: 24, scope: !983)
!983 = distinct !DILexicalBlock(scope: !925, file: !486, line: 410, column: 48)
!984 = !DILocation(line: 164, column: 84, scope: !949, inlinedAt: !985)
!985 = distinct !DILocation(line: 417, column: 13, scope: !983)
!986 = !DILocation(line: 165, column: 60, scope: !949, inlinedAt: !985)
!987 = !DILocation(line: 154, column: 102, scope: !910, inlinedAt: !988)
!988 = distinct !DILocation(line: 413, column: 53, scope: !983)
!989 = !DILocation(line: 188, column: 83, scope: !930, inlinedAt: !990)
!990 = distinct !DILocation(line: 410, column: 13, scope: !925)
!991 = !DILocation(line: 154, column: 102, scope: !910, inlinedAt: !992)
!992 = distinct !DILocation(line: 405, column: 12, scope: !993)
!993 = !DILexicalBlockFile(scope: !898, file: !486, discriminator: 1)
!994 = !DILocalVariable(name: "g", arg: 1, scope: !995, file: !911, line: 133, type: !914)
!995 = distinct !DISubprogram(name: "bytestream2_init", scope: !911, file: !911, line: 133, type: !996, isLocal: true, isDefinition: true, scopeLine: 136, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !553)
!996 = !DISubroutineType(types: !997)
!997 = !{null, !914, !503, !474}
!998 = !DILocation(line: 133, column: 84, scope: !995, inlinedAt: !999)
!999 = distinct !DILocation(line: 397, column: 5, scope: !898)
!1000 = !DILocalVariable(name: "buf", arg: 2, scope: !995, file: !911, line: 134, type: !503)
!1001 = !DILocation(line: 134, column: 62, scope: !995, inlinedAt: !999)
!1002 = !DILocalVariable(name: "buf_size", arg: 3, scope: !995, file: !911, line: 135, type: !474)
!1003 = !DILocation(line: 135, column: 51, scope: !995, inlinedAt: !999)
!1004 = !DILocalVariable(name: "pkt", arg: 1, scope: !898, file: !486, line: 388, type: !901)
!1005 = !DILocation(line: 388, column: 40, scope: !898)
!1006 = !DILocalVariable(name: "buf", arg: 2, scope: !898, file: !486, line: 388, type: !503)
!1007 = !DILocation(line: 388, column: 60, scope: !898)
!1008 = !DILocalVariable(name: "length", arg: 3, scope: !898, file: !486, line: 388, type: !474)
!1009 = !DILocation(line: 388, column: 69, scope: !898)
!1010 = !DILocalVariable(name: "logctx", arg: 4, scope: !898, file: !486, line: 389, type: !473)
!1011 = !DILocation(line: 389, column: 33, scope: !898)
!1012 = !DILocalVariable(name: "is_nalff", arg: 5, scope: !898, file: !486, line: 389, type: !474)
!1013 = !DILocation(line: 389, column: 45, scope: !898)
!1014 = !DILocalVariable(name: "nal_length_size", arg: 6, scope: !898, file: !486, line: 389, type: !474)
!1015 = !DILocation(line: 389, column: 59, scope: !898)
!1016 = !DILocalVariable(name: "codec_id", arg: 7, scope: !898, file: !486, line: 390, type: !3)
!1017 = !DILocation(line: 390, column: 42, scope: !898)
!1018 = !DILocalVariable(name: "small_padding", arg: 8, scope: !898, file: !486, line: 390, type: !474)
!1019 = !DILocation(line: 390, column: 56, scope: !898)
!1020 = !DILocalVariable(name: "use_ref", arg: 9, scope: !898, file: !486, line: 390, type: !474)
!1021 = !DILocation(line: 390, column: 75, scope: !898)
!1022 = !DILocalVariable(name: "bc", scope: !898, file: !486, line: 392, type: !915)
!1023 = !DILocation(line: 392, column: 20, scope: !898)
!1024 = !DILocalVariable(name: "consumed", scope: !898, file: !486, line: 393, type: !474)
!1025 = !DILocation(line: 393, column: 9, scope: !898)
!1026 = !DILocalVariable(name: "ret", scope: !898, file: !486, line: 393, type: !474)
!1027 = !DILocation(line: 393, column: 19, scope: !898)
!1028 = !DILocalVariable(name: "next_avc", scope: !898, file: !486, line: 394, type: !474)
!1029 = !DILocation(line: 394, column: 9, scope: !898)
!1030 = !DILocation(line: 394, column: 20, scope: !898)
!1031 = !DILocation(line: 394, column: 20, scope: !993)
!1032 = !DILocation(line: 394, column: 35, scope: !1033)
!1033 = !DILexicalBlockFile(scope: !898, file: !486, discriminator: 2)
!1034 = !DILocation(line: 394, column: 20, scope: !1033)
!1035 = !DILocation(line: 394, column: 20, scope: !1036)
!1036 = !DILexicalBlockFile(scope: !898, file: !486, discriminator: 3)
!1037 = !DILocation(line: 394, column: 9, scope: !1036)
!1038 = !DILocalVariable(name: "padding", scope: !898, file: !486, line: 395, type: !1039)
!1039 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !471, line: 40, baseType: !1040)
!1040 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1041 = !DILocation(line: 395, column: 13, scope: !898)
!1042 = !DILocation(line: 395, column: 23, scope: !898)
!1043 = !DILocation(line: 397, column: 27, scope: !898)
!1044 = !DILocation(line: 397, column: 32, scope: !898)
!1045 = !DILocation(line: 397, column: 5, scope: !898)
!1046 = !DILocation(line: 137, column: 16, scope: !1047, inlinedAt: !999)
!1047 = !DILexicalBlockFile(scope: !1048, file: !911, discriminator: 1)
!1048 = distinct !DILexicalBlock(scope: !1049, file: !911, line: 137, column: 14)
!1049 = distinct !DILexicalBlock(scope: !995, file: !911, line: 137, column: 8)
!1050 = !DILocation(line: 137, column: 25, scope: !1047, inlinedAt: !999)
!1051 = !DILocation(line: 137, column: 14, scope: !1047, inlinedAt: !999)
!1052 = !DILocation(line: 137, column: 34, scope: !1053, inlinedAt: !999)
!1053 = !DILexicalBlockFile(scope: !1054, file: !911, discriminator: 2)
!1054 = distinct !DILexicalBlock(scope: !1048, file: !911, line: 137, column: 32)
!1055 = !DILocation(line: 137, column: 93, scope: !1056, inlinedAt: !999)
!1056 = !DILexicalBlockFile(scope: !1053, file: !911, discriminator: 4)
!1057 = !DILocation(line: 137, column: 93, scope: !1053, inlinedAt: !999)
!1058 = !DILocation(line: 138, column: 17, scope: !995, inlinedAt: !999)
!1059 = !DILocation(line: 138, column: 5, scope: !995, inlinedAt: !999)
!1060 = !DILocation(line: 138, column: 8, scope: !995, inlinedAt: !999)
!1061 = !DILocation(line: 138, column: 15, scope: !995, inlinedAt: !999)
!1062 = !DILocation(line: 139, column: 23, scope: !995, inlinedAt: !999)
!1063 = !DILocation(line: 139, column: 5, scope: !995, inlinedAt: !999)
!1064 = !DILocation(line: 139, column: 8, scope: !995, inlinedAt: !999)
!1065 = !DILocation(line: 139, column: 21, scope: !995, inlinedAt: !999)
!1066 = !DILocation(line: 140, column: 21, scope: !995, inlinedAt: !999)
!1067 = !DILocation(line: 140, column: 27, scope: !995, inlinedAt: !999)
!1068 = !DILocation(line: 140, column: 25, scope: !995, inlinedAt: !999)
!1069 = !DILocation(line: 140, column: 5, scope: !995, inlinedAt: !999)
!1070 = !DILocation(line: 140, column: 8, scope: !995, inlinedAt: !999)
!1071 = !DILocation(line: 140, column: 19, scope: !995, inlinedAt: !999)
!1072 = !DILocation(line: 398, column: 24, scope: !898)
!1073 = !DILocation(line: 398, column: 29, scope: !898)
!1074 = !DILocation(line: 398, column: 35, scope: !898)
!1075 = !DILocation(line: 398, column: 44, scope: !898)
!1076 = !DILocation(line: 398, column: 42, scope: !898)
!1077 = !DILocation(line: 398, column: 53, scope: !898)
!1078 = !DILocation(line: 398, column: 5, scope: !898)
!1079 = !DILocation(line: 400, column: 10, scope: !1080)
!1080 = distinct !DILexicalBlock(scope: !898, file: !486, line: 400, column: 9)
!1081 = !DILocation(line: 400, column: 15, scope: !1080)
!1082 = !DILocation(line: 400, column: 20, scope: !1080)
!1083 = !DILocation(line: 400, column: 9, scope: !898)
!1084 = !DILocation(line: 401, column: 9, scope: !1080)
!1085 = !DILocation(line: 403, column: 5, scope: !898)
!1086 = !DILocation(line: 403, column: 10, scope: !898)
!1087 = !DILocation(line: 403, column: 15, scope: !898)
!1088 = !DILocation(line: 403, column: 32, scope: !898)
!1089 = !DILocation(line: 404, column: 5, scope: !898)
!1090 = !DILocation(line: 404, column: 10, scope: !898)
!1091 = !DILocation(line: 404, column: 18, scope: !898)
!1092 = !DILocation(line: 405, column: 5, scope: !898)
!1093 = !DILocation(line: 405, column: 12, scope: !993)
!1094 = !DILocation(line: 156, column: 12, scope: !910, inlinedAt: !992)
!1095 = !DILocation(line: 156, column: 15, scope: !910, inlinedAt: !992)
!1096 = !DILocation(line: 156, column: 28, scope: !910, inlinedAt: !992)
!1097 = !DILocation(line: 156, column: 31, scope: !910, inlinedAt: !992)
!1098 = !DILocation(line: 156, column: 26, scope: !910, inlinedAt: !992)
!1099 = !DILocation(line: 405, column: 44, scope: !993)
!1100 = !DILocation(line: 405, column: 5, scope: !993)
!1101 = !DILocalVariable(name: "nal", scope: !926, file: !486, line: 406, type: !526)
!1102 = !DILocation(line: 406, column: 19, scope: !926)
!1103 = !DILocalVariable(name: "extract_length", scope: !926, file: !486, line: 407, type: !474)
!1104 = !DILocation(line: 407, column: 13, scope: !926)
!1105 = !DILocalVariable(name: "skip_trailing_zeros", scope: !926, file: !486, line: 408, type: !474)
!1106 = !DILocation(line: 408, column: 13, scope: !926)
!1107 = !DILocation(line: 410, column: 13, scope: !925)
!1108 = !DILocation(line: 190, column: 18, scope: !930, inlinedAt: !990)
!1109 = !DILocation(line: 190, column: 21, scope: !930, inlinedAt: !990)
!1110 = !DILocation(line: 190, column: 30, scope: !930, inlinedAt: !990)
!1111 = !DILocation(line: 190, column: 33, scope: !930, inlinedAt: !990)
!1112 = !DILocation(line: 190, column: 28, scope: !930, inlinedAt: !990)
!1113 = !DILocation(line: 190, column: 12, scope: !930, inlinedAt: !990)
!1114 = !DILocation(line: 410, column: 38, scope: !925)
!1115 = !DILocation(line: 410, column: 35, scope: !925)
!1116 = !DILocation(line: 410, column: 13, scope: !926)
!1117 = !DILocalVariable(name: "i", scope: !983, file: !486, line: 411, type: !474)
!1118 = !DILocation(line: 411, column: 17, scope: !983)
!1119 = !DILocation(line: 412, column: 42, scope: !983)
!1120 = !DILocation(line: 413, column: 45, scope: !983)
!1121 = !DILocation(line: 413, column: 53, scope: !983)
!1122 = !DILocation(line: 156, column: 12, scope: !910, inlinedAt: !988)
!1123 = !DILocation(line: 156, column: 15, scope: !910, inlinedAt: !988)
!1124 = !DILocation(line: 156, column: 28, scope: !910, inlinedAt: !988)
!1125 = !DILocation(line: 156, column: 31, scope: !910, inlinedAt: !988)
!1126 = !DILocation(line: 156, column: 26, scope: !910, inlinedAt: !988)
!1127 = !DILocation(line: 413, column: 90, scope: !983)
!1128 = !DILocation(line: 412, column: 30, scope: !983)
!1129 = !DILocation(line: 412, column: 28, scope: !983)
!1130 = !DILocation(line: 414, column: 17, scope: !1131)
!1131 = distinct !DILexicalBlock(scope: !983, file: !486, line: 414, column: 17)
!1132 = !DILocation(line: 414, column: 32, scope: !1131)
!1133 = !DILocation(line: 414, column: 17, scope: !983)
!1134 = !DILocation(line: 415, column: 24, scope: !1131)
!1135 = !DILocation(line: 415, column: 17, scope: !1131)
!1136 = !DILocation(line: 417, column: 35, scope: !983)
!1137 = !DILocation(line: 417, column: 13, scope: !983)
!1138 = !DILocation(line: 167, column: 20, scope: !949, inlinedAt: !985)
!1139 = !DILocation(line: 167, column: 23, scope: !949, inlinedAt: !985)
!1140 = !DILocation(line: 167, column: 36, scope: !949, inlinedAt: !985)
!1141 = !DILocation(line: 167, column: 39, scope: !949, inlinedAt: !985)
!1142 = !DILocation(line: 167, column: 34, scope: !949, inlinedAt: !985)
!1143 = !DILocation(line: 167, column: 50, scope: !949, inlinedAt: !985)
!1144 = !DILocation(line: 167, column: 49, scope: !949, inlinedAt: !985)
!1145 = !DILocation(line: 167, column: 47, scope: !949, inlinedAt: !985)
!1146 = !DILocation(line: 167, column: 19, scope: !949, inlinedAt: !985)
!1147 = !DILocation(line: 167, column: 59, scope: !1148, inlinedAt: !985)
!1148 = !DILexicalBlockFile(scope: !949, file: !911, discriminator: 1)
!1149 = !DILocation(line: 167, column: 58, scope: !1148, inlinedAt: !985)
!1150 = !DILocation(line: 167, column: 19, scope: !1148, inlinedAt: !985)
!1151 = !DILocation(line: 167, column: 68, scope: !1152, inlinedAt: !985)
!1152 = !DILexicalBlockFile(scope: !949, file: !911, discriminator: 2)
!1153 = !DILocation(line: 167, column: 71, scope: !1152, inlinedAt: !985)
!1154 = !DILocation(line: 167, column: 84, scope: !1152, inlinedAt: !985)
!1155 = !DILocation(line: 167, column: 87, scope: !1152, inlinedAt: !985)
!1156 = !DILocation(line: 167, column: 82, scope: !1152, inlinedAt: !985)
!1157 = !DILocation(line: 167, column: 19, scope: !1152, inlinedAt: !985)
!1158 = !DILocation(line: 167, column: 19, scope: !1159, inlinedAt: !985)
!1159 = !DILexicalBlockFile(scope: !949, file: !911, discriminator: 3)
!1160 = !DILocation(line: 167, column: 5, scope: !1159, inlinedAt: !985)
!1161 = !DILocation(line: 167, column: 8, scope: !1159, inlinedAt: !985)
!1162 = !DILocation(line: 167, column: 15, scope: !1159, inlinedAt: !985)
!1163 = !DILocation(line: 419, column: 24, scope: !983)
!1164 = !DILocation(line: 190, column: 18, scope: !930, inlinedAt: !982)
!1165 = !DILocation(line: 190, column: 21, scope: !930, inlinedAt: !982)
!1166 = !DILocation(line: 190, column: 30, scope: !930, inlinedAt: !982)
!1167 = !DILocation(line: 190, column: 33, scope: !930, inlinedAt: !982)
!1168 = !DILocation(line: 190, column: 28, scope: !930, inlinedAt: !982)
!1169 = !DILocation(line: 190, column: 12, scope: !930, inlinedAt: !982)
!1170 = !DILocation(line: 419, column: 48, scope: !983)
!1171 = !DILocation(line: 419, column: 46, scope: !983)
!1172 = !DILocation(line: 419, column: 22, scope: !983)
!1173 = !DILocation(line: 420, column: 9, scope: !983)
!1174 = !DILocalVariable(name: "buf_index", scope: !924, file: !486, line: 421, type: !474)
!1175 = !DILocation(line: 421, column: 17, scope: !924)
!1176 = !DILocation(line: 423, column: 17, scope: !980)
!1177 = !DILocation(line: 190, column: 18, scope: !930, inlinedAt: !979)
!1178 = !DILocation(line: 190, column: 21, scope: !930, inlinedAt: !979)
!1179 = !DILocation(line: 190, column: 30, scope: !930, inlinedAt: !979)
!1180 = !DILocation(line: 190, column: 33, scope: !930, inlinedAt: !979)
!1181 = !DILocation(line: 190, column: 28, scope: !930, inlinedAt: !979)
!1182 = !DILocation(line: 190, column: 12, scope: !930, inlinedAt: !979)
!1183 = !DILocation(line: 423, column: 41, scope: !980)
!1184 = !DILocation(line: 423, column: 39, scope: !980)
!1185 = !DILocation(line: 423, column: 17, scope: !924)
!1186 = !DILocation(line: 424, column: 24, scope: !980)
!1187 = !DILocation(line: 424, column: 17, scope: !980)
!1188 = !DILocation(line: 427, column: 49, scope: !924)
!1189 = !DILocation(line: 427, column: 57, scope: !924)
!1190 = !DILocation(line: 427, column: 63, scope: !924)
!1191 = !DILocation(line: 427, column: 61, scope: !924)
!1192 = !DILocation(line: 427, column: 25, scope: !924)
!1193 = !DILocation(line: 427, column: 23, scope: !924)
!1194 = !DILocation(line: 429, column: 35, scope: !924)
!1195 = !DILocation(line: 429, column: 13, scope: !924)
!1196 = !DILocation(line: 167, column: 20, scope: !949, inlinedAt: !958)
!1197 = !DILocation(line: 167, column: 23, scope: !949, inlinedAt: !958)
!1198 = !DILocation(line: 167, column: 36, scope: !949, inlinedAt: !958)
!1199 = !DILocation(line: 167, column: 39, scope: !949, inlinedAt: !958)
!1200 = !DILocation(line: 167, column: 34, scope: !949, inlinedAt: !958)
!1201 = !DILocation(line: 167, column: 50, scope: !949, inlinedAt: !958)
!1202 = !DILocation(line: 167, column: 49, scope: !949, inlinedAt: !958)
!1203 = !DILocation(line: 167, column: 47, scope: !949, inlinedAt: !958)
!1204 = !DILocation(line: 167, column: 19, scope: !949, inlinedAt: !958)
!1205 = !DILocation(line: 167, column: 59, scope: !1148, inlinedAt: !958)
!1206 = !DILocation(line: 167, column: 58, scope: !1148, inlinedAt: !958)
!1207 = !DILocation(line: 167, column: 19, scope: !1148, inlinedAt: !958)
!1208 = !DILocation(line: 167, column: 68, scope: !1152, inlinedAt: !958)
!1209 = !DILocation(line: 167, column: 71, scope: !1152, inlinedAt: !958)
!1210 = !DILocation(line: 167, column: 84, scope: !1152, inlinedAt: !958)
!1211 = !DILocation(line: 167, column: 87, scope: !1152, inlinedAt: !958)
!1212 = !DILocation(line: 167, column: 82, scope: !1152, inlinedAt: !958)
!1213 = !DILocation(line: 167, column: 19, scope: !1152, inlinedAt: !958)
!1214 = !DILocation(line: 167, column: 19, scope: !1159, inlinedAt: !958)
!1215 = !DILocation(line: 167, column: 5, scope: !1159, inlinedAt: !958)
!1216 = !DILocation(line: 167, column: 8, scope: !1159, inlinedAt: !958)
!1217 = !DILocation(line: 167, column: 15, scope: !1159, inlinedAt: !958)
!1218 = !DILocation(line: 431, column: 18, scope: !923)
!1219 = !DILocation(line: 156, column: 12, scope: !910, inlinedAt: !922)
!1220 = !DILocation(line: 156, column: 15, scope: !910, inlinedAt: !922)
!1221 = !DILocation(line: 156, column: 28, scope: !910, inlinedAt: !922)
!1222 = !DILocation(line: 156, column: 31, scope: !910, inlinedAt: !922)
!1223 = !DILocation(line: 156, column: 26, scope: !910, inlinedAt: !922)
!1224 = !DILocation(line: 431, column: 17, scope: !924)
!1225 = !DILocation(line: 432, column: 21, scope: !1226)
!1226 = distinct !DILexicalBlock(scope: !1227, file: !486, line: 432, column: 21)
!1227 = distinct !DILexicalBlock(scope: !923, file: !486, line: 431, column: 51)
!1228 = !DILocation(line: 432, column: 26, scope: !1226)
!1229 = !DILocation(line: 432, column: 34, scope: !1226)
!1230 = !DILocation(line: 432, column: 21, scope: !1227)
!1231 = !DILocation(line: 435, column: 21, scope: !1232)
!1232 = distinct !DILexicalBlock(scope: !1226, file: !486, line: 432, column: 39)
!1233 = !DILocation(line: 437, column: 28, scope: !1234)
!1234 = distinct !DILexicalBlock(scope: !1226, file: !486, line: 436, column: 24)
!1235 = !DILocation(line: 437, column: 21, scope: !1234)
!1236 = !DILocation(line: 438, column: 21, scope: !1234)
!1237 = !DILocation(line: 442, column: 32, scope: !924)
!1238 = !DILocation(line: 156, column: 12, scope: !910, inlinedAt: !928)
!1239 = !DILocation(line: 156, column: 15, scope: !910, inlinedAt: !928)
!1240 = !DILocation(line: 156, column: 28, scope: !910, inlinedAt: !928)
!1241 = !DILocation(line: 156, column: 31, scope: !910, inlinedAt: !928)
!1242 = !DILocation(line: 156, column: 26, scope: !910, inlinedAt: !928)
!1243 = !DILocation(line: 442, column: 68, scope: !924)
!1244 = !DILocation(line: 442, column: 79, scope: !935)
!1245 = !DILocation(line: 190, column: 18, scope: !930, inlinedAt: !934)
!1246 = !DILocation(line: 190, column: 21, scope: !930, inlinedAt: !934)
!1247 = !DILocation(line: 190, column: 30, scope: !930, inlinedAt: !934)
!1248 = !DILocation(line: 190, column: 33, scope: !930, inlinedAt: !934)
!1249 = !DILocation(line: 190, column: 28, scope: !930, inlinedAt: !934)
!1250 = !DILocation(line: 190, column: 12, scope: !930, inlinedAt: !934)
!1251 = !DILocation(line: 442, column: 77, scope: !924)
!1252 = !DILocation(line: 442, column: 65, scope: !924)
!1253 = !DILocation(line: 442, column: 31, scope: !924)
!1254 = !DILocation(line: 442, column: 105, scope: !938)
!1255 = !DILocation(line: 442, column: 116, scope: !938)
!1256 = !DILocation(line: 190, column: 18, scope: !930, inlinedAt: !937)
!1257 = !DILocation(line: 190, column: 21, scope: !930, inlinedAt: !937)
!1258 = !DILocation(line: 190, column: 30, scope: !930, inlinedAt: !937)
!1259 = !DILocation(line: 190, column: 33, scope: !930, inlinedAt: !937)
!1260 = !DILocation(line: 190, column: 28, scope: !930, inlinedAt: !937)
!1261 = !DILocation(line: 190, column: 12, scope: !930, inlinedAt: !937)
!1262 = !DILocation(line: 442, column: 114, scope: !938)
!1263 = !DILocation(line: 442, column: 31, scope: !938)
!1264 = !DILocation(line: 442, column: 142, scope: !941)
!1265 = !DILocation(line: 156, column: 12, scope: !910, inlinedAt: !940)
!1266 = !DILocation(line: 156, column: 15, scope: !910, inlinedAt: !940)
!1267 = !DILocation(line: 156, column: 28, scope: !910, inlinedAt: !940)
!1268 = !DILocation(line: 156, column: 31, scope: !910, inlinedAt: !940)
!1269 = !DILocation(line: 156, column: 26, scope: !910, inlinedAt: !940)
!1270 = !DILocation(line: 442, column: 31, scope: !941)
!1271 = !DILocation(line: 442, column: 31, scope: !1272)
!1272 = !DILexicalBlockFile(scope: !924, file: !486, discriminator: 3)
!1273 = !DILocation(line: 442, column: 28, scope: !1272)
!1274 = !DILocation(line: 444, column: 17, scope: !944)
!1275 = !DILocation(line: 190, column: 18, scope: !930, inlinedAt: !943)
!1276 = !DILocation(line: 190, column: 21, scope: !930, inlinedAt: !943)
!1277 = !DILocation(line: 190, column: 30, scope: !930, inlinedAt: !943)
!1278 = !DILocation(line: 190, column: 33, scope: !930, inlinedAt: !943)
!1279 = !DILocation(line: 190, column: 28, scope: !930, inlinedAt: !943)
!1280 = !DILocation(line: 190, column: 12, scope: !930, inlinedAt: !943)
!1281 = !DILocation(line: 444, column: 42, scope: !944)
!1282 = !DILocation(line: 444, column: 39, scope: !944)
!1283 = !DILocation(line: 444, column: 17, scope: !924)
!1284 = !DILocation(line: 446, column: 39, scope: !947)
!1285 = !DILocation(line: 446, column: 50, scope: !947)
!1286 = !DILocation(line: 190, column: 18, scope: !930, inlinedAt: !946)
!1287 = !DILocation(line: 190, column: 21, scope: !930, inlinedAt: !946)
!1288 = !DILocation(line: 190, column: 30, scope: !930, inlinedAt: !946)
!1289 = !DILocation(line: 190, column: 33, scope: !930, inlinedAt: !946)
!1290 = !DILocation(line: 190, column: 28, scope: !930, inlinedAt: !946)
!1291 = !DILocation(line: 190, column: 12, scope: !930, inlinedAt: !946)
!1292 = !DILocation(line: 446, column: 48, scope: !947)
!1293 = !DILocation(line: 446, column: 17, scope: !954)
!1294 = !DILocation(line: 167, column: 20, scope: !949, inlinedAt: !953)
!1295 = !DILocation(line: 167, column: 23, scope: !949, inlinedAt: !953)
!1296 = !DILocation(line: 167, column: 36, scope: !949, inlinedAt: !953)
!1297 = !DILocation(line: 167, column: 39, scope: !949, inlinedAt: !953)
!1298 = !DILocation(line: 167, column: 34, scope: !949, inlinedAt: !953)
!1299 = !DILocation(line: 167, column: 50, scope: !949, inlinedAt: !953)
!1300 = !DILocation(line: 167, column: 49, scope: !949, inlinedAt: !953)
!1301 = !DILocation(line: 167, column: 47, scope: !949, inlinedAt: !953)
!1302 = !DILocation(line: 167, column: 19, scope: !949, inlinedAt: !953)
!1303 = !DILocation(line: 167, column: 59, scope: !1148, inlinedAt: !953)
!1304 = !DILocation(line: 167, column: 58, scope: !1148, inlinedAt: !953)
!1305 = !DILocation(line: 167, column: 19, scope: !1148, inlinedAt: !953)
!1306 = !DILocation(line: 167, column: 68, scope: !1152, inlinedAt: !953)
!1307 = !DILocation(line: 167, column: 71, scope: !1152, inlinedAt: !953)
!1308 = !DILocation(line: 167, column: 84, scope: !1152, inlinedAt: !953)
!1309 = !DILocation(line: 167, column: 87, scope: !1152, inlinedAt: !953)
!1310 = !DILocation(line: 167, column: 82, scope: !1152, inlinedAt: !953)
!1311 = !DILocation(line: 167, column: 19, scope: !1152, inlinedAt: !953)
!1312 = !DILocation(line: 167, column: 19, scope: !1159, inlinedAt: !953)
!1313 = !DILocation(line: 167, column: 5, scope: !1159, inlinedAt: !953)
!1314 = !DILocation(line: 167, column: 8, scope: !1159, inlinedAt: !953)
!1315 = !DILocation(line: 167, column: 15, scope: !1159, inlinedAt: !953)
!1316 = !DILocation(line: 447, column: 17, scope: !947)
!1317 = distinct !{!1317, !1092}
!1318 = !DILocation(line: 451, column: 13, scope: !1319)
!1319 = distinct !DILexicalBlock(scope: !926, file: !486, line: 451, column: 13)
!1320 = !DILocation(line: 451, column: 18, scope: !1319)
!1321 = !DILocation(line: 451, column: 35, scope: !1319)
!1322 = !DILocation(line: 451, column: 40, scope: !1319)
!1323 = !DILocation(line: 451, column: 48, scope: !1319)
!1324 = !DILocation(line: 451, column: 33, scope: !1319)
!1325 = !DILocation(line: 451, column: 13, scope: !926)
!1326 = !DILocalVariable(name: "new_size", scope: !1327, file: !486, line: 452, type: !474)
!1327 = distinct !DILexicalBlock(scope: !1319, file: !486, line: 451, column: 53)
!1328 = !DILocation(line: 452, column: 17, scope: !1327)
!1329 = !DILocation(line: 452, column: 28, scope: !1327)
!1330 = !DILocation(line: 452, column: 33, scope: !1327)
!1331 = !DILocation(line: 452, column: 48, scope: !1327)
!1332 = !DILocalVariable(name: "tmp", scope: !1327, file: !486, line: 453, type: !473)
!1333 = !DILocation(line: 453, column: 19, scope: !1327)
!1334 = !DILocation(line: 453, column: 42, scope: !1327)
!1335 = !DILocation(line: 453, column: 47, scope: !1327)
!1336 = !DILocation(line: 453, column: 53, scope: !1327)
!1337 = !DILocation(line: 453, column: 25, scope: !1327)
!1338 = !DILocation(line: 455, column: 18, scope: !1339)
!1339 = distinct !DILexicalBlock(scope: !1327, file: !486, line: 455, column: 17)
!1340 = !DILocation(line: 455, column: 17, scope: !1327)
!1341 = !DILocation(line: 456, column: 17, scope: !1339)
!1342 = !DILocation(line: 458, column: 25, scope: !1327)
!1343 = !DILocation(line: 458, column: 13, scope: !1327)
!1344 = !DILocation(line: 458, column: 18, scope: !1327)
!1345 = !DILocation(line: 458, column: 23, scope: !1327)
!1346 = !DILocation(line: 459, column: 20, scope: !1327)
!1347 = !DILocation(line: 459, column: 25, scope: !1327)
!1348 = !DILocation(line: 459, column: 32, scope: !1327)
!1349 = !DILocation(line: 459, column: 37, scope: !1327)
!1350 = !DILocation(line: 459, column: 30, scope: !1327)
!1351 = !DILocation(line: 459, column: 13, scope: !1327)
!1352 = !DILocation(line: 460, column: 21, scope: !1327)
!1353 = !DILocation(line: 460, column: 32, scope: !1327)
!1354 = !DILocation(line: 460, column: 37, scope: !1327)
!1355 = !DILocation(line: 460, column: 30, scope: !1327)
!1356 = !DILocation(line: 460, column: 20, scope: !1327)
!1357 = !DILocation(line: 460, column: 53, scope: !1327)
!1358 = !DILocation(line: 462, column: 30, scope: !1327)
!1359 = !DILocation(line: 462, column: 35, scope: !1327)
!1360 = !DILocation(line: 462, column: 20, scope: !1327)
!1361 = !DILocation(line: 462, column: 25, scope: !1327)
!1362 = !DILocation(line: 462, column: 17, scope: !1327)
!1363 = !DILocation(line: 463, column: 13, scope: !1327)
!1364 = !DILocation(line: 463, column: 18, scope: !1327)
!1365 = !DILocation(line: 463, column: 41, scope: !1327)
!1366 = !DILocation(line: 464, column: 54, scope: !1327)
!1367 = !DILocation(line: 464, column: 59, scope: !1327)
!1368 = !DILocation(line: 464, column: 38, scope: !1327)
!1369 = !DILocation(line: 464, column: 13, scope: !1327)
!1370 = !DILocation(line: 464, column: 18, scope: !1327)
!1371 = !DILocation(line: 464, column: 36, scope: !1327)
!1372 = !DILocation(line: 465, column: 18, scope: !1373)
!1373 = distinct !DILexicalBlock(scope: !1327, file: !486, line: 465, column: 17)
!1374 = !DILocation(line: 465, column: 23, scope: !1373)
!1375 = !DILocation(line: 465, column: 17, scope: !1327)
!1376 = !DILocation(line: 466, column: 17, scope: !1373)
!1377 = !DILocation(line: 468, column: 35, scope: !1327)
!1378 = !DILocation(line: 468, column: 13, scope: !1327)
!1379 = !DILocation(line: 468, column: 18, scope: !1327)
!1380 = !DILocation(line: 468, column: 33, scope: !1327)
!1381 = !DILocation(line: 469, column: 9, scope: !1327)
!1382 = !DILocation(line: 470, column: 26, scope: !926)
!1383 = !DILocation(line: 470, column: 31, scope: !926)
!1384 = !DILocation(line: 470, column: 16, scope: !926)
!1385 = !DILocation(line: 470, column: 21, scope: !926)
!1386 = !DILocation(line: 470, column: 13, scope: !926)
!1387 = !DILocation(line: 472, column: 45, scope: !926)
!1388 = !DILocation(line: 472, column: 53, scope: !926)
!1389 = !DILocation(line: 472, column: 70, scope: !926)
!1390 = !DILocation(line: 472, column: 75, scope: !926)
!1391 = !DILocation(line: 472, column: 81, scope: !926)
!1392 = !DILocation(line: 472, column: 86, scope: !926)
!1393 = !DILocation(line: 472, column: 20, scope: !926)
!1394 = !DILocation(line: 472, column: 18, scope: !926)
!1395 = !DILocation(line: 473, column: 13, scope: !1396)
!1396 = distinct !DILexicalBlock(scope: !926, file: !486, line: 473, column: 13)
!1397 = !DILocation(line: 473, column: 22, scope: !1396)
!1398 = !DILocation(line: 473, column: 13, scope: !926)
!1399 = !DILocation(line: 474, column: 20, scope: !1396)
!1400 = !DILocation(line: 474, column: 13, scope: !1396)
!1401 = !DILocation(line: 476, column: 13, scope: !1402)
!1402 = distinct !DILexicalBlock(scope: !926, file: !486, line: 476, column: 13)
!1403 = !DILocation(line: 476, column: 22, scope: !1402)
!1404 = !DILocation(line: 476, column: 26, scope: !1405)
!1405 = !DILexicalBlockFile(scope: !1402, file: !486, discriminator: 1)
!1406 = !DILocation(line: 476, column: 44, scope: !1405)
!1407 = !DILocation(line: 476, column: 41, scope: !1405)
!1408 = !DILocation(line: 476, column: 54, scope: !1405)
!1409 = !DILocation(line: 476, column: 57, scope: !1410)
!1410 = !DILexicalBlockFile(scope: !1402, file: !486, discriminator: 2)
!1411 = !DILocation(line: 476, column: 13, scope: !1410)
!1412 = !DILocation(line: 477, column: 20, scope: !1402)
!1413 = !DILocation(line: 479, column: 20, scope: !1402)
!1414 = !DILocation(line: 479, column: 30, scope: !1402)
!1415 = !DILocation(line: 477, column: 13, scope: !1402)
!1416 = !DILocation(line: 481, column: 9, scope: !926)
!1417 = !DILocation(line: 481, column: 14, scope: !926)
!1418 = !DILocation(line: 481, column: 21, scope: !926)
!1419 = !DILocation(line: 483, column: 31, scope: !926)
!1420 = !DILocation(line: 483, column: 9, scope: !926)
!1421 = !DILocation(line: 167, column: 20, scope: !949, inlinedAt: !961)
!1422 = !DILocation(line: 167, column: 23, scope: !949, inlinedAt: !961)
!1423 = !DILocation(line: 167, column: 36, scope: !949, inlinedAt: !961)
!1424 = !DILocation(line: 167, column: 39, scope: !949, inlinedAt: !961)
!1425 = !DILocation(line: 167, column: 34, scope: !949, inlinedAt: !961)
!1426 = !DILocation(line: 167, column: 50, scope: !949, inlinedAt: !961)
!1427 = !DILocation(line: 167, column: 49, scope: !949, inlinedAt: !961)
!1428 = !DILocation(line: 167, column: 47, scope: !949, inlinedAt: !961)
!1429 = !DILocation(line: 167, column: 19, scope: !949, inlinedAt: !961)
!1430 = !DILocation(line: 167, column: 59, scope: !1148, inlinedAt: !961)
!1431 = !DILocation(line: 167, column: 58, scope: !1148, inlinedAt: !961)
!1432 = !DILocation(line: 167, column: 19, scope: !1148, inlinedAt: !961)
!1433 = !DILocation(line: 167, column: 68, scope: !1152, inlinedAt: !961)
!1434 = !DILocation(line: 167, column: 71, scope: !1152, inlinedAt: !961)
!1435 = !DILocation(line: 167, column: 84, scope: !1152, inlinedAt: !961)
!1436 = !DILocation(line: 167, column: 87, scope: !1152, inlinedAt: !961)
!1437 = !DILocation(line: 167, column: 82, scope: !1152, inlinedAt: !961)
!1438 = !DILocation(line: 167, column: 19, scope: !1152, inlinedAt: !961)
!1439 = !DILocation(line: 167, column: 19, scope: !1159, inlinedAt: !961)
!1440 = !DILocation(line: 167, column: 5, scope: !1159, inlinedAt: !961)
!1441 = !DILocation(line: 167, column: 8, scope: !1159, inlinedAt: !961)
!1442 = !DILocation(line: 167, column: 15, scope: !1159, inlinedAt: !961)
!1443 = !DILocation(line: 486, column: 13, scope: !965)
!1444 = !DILocation(line: 156, column: 12, scope: !910, inlinedAt: !964)
!1445 = !DILocation(line: 156, column: 15, scope: !910, inlinedAt: !964)
!1446 = !DILocation(line: 156, column: 28, scope: !910, inlinedAt: !964)
!1447 = !DILocation(line: 156, column: 31, scope: !910, inlinedAt: !964)
!1448 = !DILocation(line: 156, column: 26, scope: !910, inlinedAt: !964)
!1449 = !DILocation(line: 486, column: 45, scope: !965)
!1450 = !DILocation(line: 486, column: 50, scope: !965)
!1451 = !DILocation(line: 487, column: 13, scope: !965)
!1452 = !DILocation(line: 92, column: 1255, scope: !1453, inlinedAt: !975)
!1453 = distinct !DILexicalBlock(scope: !974, file: !911, line: 92, column: 1255)
!1454 = !DILocation(line: 92, column: 1258, scope: !1453, inlinedAt: !975)
!1455 = !DILocation(line: 92, column: 1271, scope: !1453, inlinedAt: !975)
!1456 = !DILocation(line: 92, column: 1274, scope: !1453, inlinedAt: !975)
!1457 = !DILocation(line: 92, column: 1269, scope: !1453, inlinedAt: !975)
!1458 = !DILocation(line: 92, column: 1281, scope: !1453, inlinedAt: !975)
!1459 = !DILocation(line: 92, column: 1255, scope: !974, inlinedAt: !975)
!1460 = !DILocation(line: 92, column: 1286, scope: !1461, inlinedAt: !975)
!1461 = !DILexicalBlockFile(scope: !1453, file: !911, discriminator: 1)
!1462 = !DILocation(line: 92, column: 1346, scope: !973, inlinedAt: !975)
!1463 = !DILocation(line: 92, column: 1349, scope: !973, inlinedAt: !975)
!1464 = !DILocation(line: 92, column: 1359, scope: !973, inlinedAt: !975)
!1465 = !DILocation(line: 92, column: 1303, scope: !973, inlinedAt: !975)
!1466 = !DILocation(line: 68, column: 16, scope: !967, inlinedAt: !972)
!1467 = !DILocation(line: 68, column: 19, scope: !967, inlinedAt: !972)
!1468 = !DILocation(line: 68, column: 24, scope: !967, inlinedAt: !972)
!1469 = !DILocation(line: 68, column: 38, scope: !967, inlinedAt: !972)
!1470 = !DILocation(line: 68, column: 41, scope: !967, inlinedAt: !972)
!1471 = !DILocation(line: 68, column: 46, scope: !967, inlinedAt: !972)
!1472 = !DILocation(line: 68, column: 34, scope: !967, inlinedAt: !972)
!1473 = !DILocation(line: 68, column: 57, scope: !967, inlinedAt: !972)
!1474 = !DILocation(line: 68, column: 69, scope: !967, inlinedAt: !972)
!1475 = !DILocation(line: 68, column: 72, scope: !967, inlinedAt: !972)
!1476 = !DILocation(line: 68, column: 79, scope: !967, inlinedAt: !972)
!1477 = !DILocation(line: 68, column: 84, scope: !967, inlinedAt: !972)
!1478 = !DILocation(line: 68, column: 99, scope: !967, inlinedAt: !972)
!1479 = !DILocation(line: 68, column: 102, scope: !967, inlinedAt: !972)
!1480 = !DILocation(line: 68, column: 109, scope: !967, inlinedAt: !972)
!1481 = !DILocation(line: 68, column: 114, scope: !967, inlinedAt: !972)
!1482 = !DILocation(line: 68, column: 94, scope: !967, inlinedAt: !972)
!1483 = !DILocation(line: 68, column: 63, scope: !967, inlinedAt: !972)
!1484 = !DILocation(line: 92, column: 1296, scope: !973, inlinedAt: !975)
!1485 = !DILocation(line: 92, column: 1364, scope: !1486, inlinedAt: !975)
!1486 = !DILexicalBlockFile(scope: !974, file: !911, discriminator: 3)
!1487 = !DILocation(line: 487, column: 40, scope: !965)
!1488 = !DILocation(line: 486, column: 13, scope: !1489)
!1489 = !DILexicalBlockFile(scope: !926, file: !486, discriminator: 1)
!1490 = !DILocation(line: 488, column: 33, scope: !965)
!1491 = !DILocation(line: 488, column: 13, scope: !965)
!1492 = !DILocation(line: 490, column: 41, scope: !926)
!1493 = !DILocation(line: 490, column: 46, scope: !926)
!1494 = !DILocation(line: 490, column: 26, scope: !926)
!1495 = !DILocation(line: 490, column: 9, scope: !926)
!1496 = !DILocation(line: 490, column: 14, scope: !926)
!1497 = !DILocation(line: 490, column: 24, scope: !926)
!1498 = !DILocation(line: 492, column: 30, scope: !926)
!1499 = !DILocation(line: 492, column: 35, scope: !926)
!1500 = !DILocation(line: 492, column: 39, scope: !926)
!1501 = !DILocation(line: 492, column: 44, scope: !926)
!1502 = !DILocation(line: 492, column: 50, scope: !926)
!1503 = !DILocation(line: 492, column: 55, scope: !926)
!1504 = !DILocation(line: 492, column: 15, scope: !926)
!1505 = !DILocation(line: 492, column: 13, scope: !926)
!1506 = !DILocation(line: 493, column: 13, scope: !1507)
!1507 = distinct !DILexicalBlock(scope: !926, file: !486, line: 493, column: 13)
!1508 = !DILocation(line: 493, column: 17, scope: !1507)
!1509 = !DILocation(line: 493, column: 13, scope: !926)
!1510 = !DILocation(line: 494, column: 20, scope: !1507)
!1511 = !DILocation(line: 494, column: 13, scope: !1507)
!1512 = !DILocation(line: 496, column: 13, scope: !1513)
!1513 = distinct !DILexicalBlock(scope: !926, file: !486, line: 496, column: 13)
!1514 = !DILocation(line: 496, column: 22, scope: !1513)
!1515 = !DILocation(line: 496, column: 13, scope: !926)
!1516 = !DILocation(line: 497, column: 41, scope: !1513)
!1517 = !DILocation(line: 497, column: 46, scope: !1513)
!1518 = !DILocation(line: 497, column: 19, scope: !1513)
!1519 = !DILocation(line: 497, column: 17, scope: !1513)
!1520 = !DILocation(line: 497, column: 13, scope: !1513)
!1521 = !DILocation(line: 499, column: 41, scope: !1513)
!1522 = !DILocation(line: 499, column: 46, scope: !1513)
!1523 = !DILocation(line: 499, column: 19, scope: !1513)
!1524 = !DILocation(line: 499, column: 17, scope: !1513)
!1525 = !DILocation(line: 500, column: 13, scope: !1526)
!1526 = distinct !DILexicalBlock(scope: !926, file: !486, line: 500, column: 13)
!1527 = !DILocation(line: 500, column: 17, scope: !1526)
!1528 = !DILocation(line: 500, column: 22, scope: !1526)
!1529 = !DILocation(line: 500, column: 25, scope: !1530)
!1530 = !DILexicalBlockFile(scope: !1526, file: !486, discriminator: 1)
!1531 = !DILocation(line: 500, column: 30, scope: !1530)
!1532 = !DILocation(line: 500, column: 35, scope: !1530)
!1533 = !DILocation(line: 500, column: 40, scope: !1530)
!1534 = !DILocation(line: 500, column: 43, scope: !1535)
!1535 = !DILexicalBlockFile(scope: !1526, file: !486, discriminator: 2)
!1536 = !DILocation(line: 500, column: 48, scope: !1535)
!1537 = !DILocation(line: 500, column: 58, scope: !1535)
!1538 = !DILocation(line: 500, column: 13, scope: !1535)
!1539 = !DILocation(line: 501, column: 17, scope: !1540)
!1540 = distinct !DILexicalBlock(scope: !1541, file: !486, line: 501, column: 17)
!1541 = distinct !DILexicalBlock(scope: !1526, file: !486, line: 500, column: 64)
!1542 = !DILocation(line: 501, column: 21, scope: !1540)
!1543 = !DILocation(line: 501, column: 17, scope: !1541)
!1544 = !DILocation(line: 502, column: 24, scope: !1545)
!1545 = distinct !DILexicalBlock(scope: !1540, file: !486, line: 501, column: 26)
!1546 = !DILocation(line: 503, column: 24, scope: !1545)
!1547 = !DILocation(line: 503, column: 29, scope: !1545)
!1548 = !DILocation(line: 502, column: 17, scope: !1545)
!1549 = !DILocation(line: 504, column: 13, scope: !1545)
!1550 = !DILocation(line: 505, column: 13, scope: !1541)
!1551 = !DILocation(line: 505, column: 18, scope: !1541)
!1552 = !DILocation(line: 505, column: 25, scope: !1541)
!1553 = !DILocation(line: 506, column: 9, scope: !1541)
!1554 = !DILocation(line: 405, column: 5, scope: !1033)
!1555 = !DILocation(line: 509, column: 5, scope: !898)
!1556 = !DILocation(line: 510, column: 1, scope: !898)
!1557 = distinct !DISubprogram(name: "alloc_rbsp_buffer", scope: !486, file: !486, line: 346, type: !1558, isLocal: true, isDefinition: true, scopeLine: 347, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !553)
!1558 = !DISubroutineType(types: !1559)
!1559 = !{null, !505, !475, !474}
!1560 = !DILocalVariable(name: "rbsp", arg: 1, scope: !1557, file: !486, line: 346, type: !505)
!1561 = !DILocation(line: 346, column: 42, scope: !1557)
!1562 = !DILocalVariable(name: "size", arg: 2, scope: !1557, file: !486, line: 346, type: !475)
!1563 = !DILocation(line: 346, column: 61, scope: !1557)
!1564 = !DILocalVariable(name: "use_ref", arg: 3, scope: !1557, file: !486, line: 346, type: !474)
!1565 = !DILocation(line: 346, column: 71, scope: !1557)
!1566 = !DILocation(line: 348, column: 9, scope: !1567)
!1567 = distinct !DILexicalBlock(scope: !1557, file: !486, line: 348, column: 9)
!1568 = !DILocation(line: 348, column: 14, scope: !1567)
!1569 = !DILocation(line: 348, column: 9, scope: !1557)
!1570 = !DILocation(line: 349, column: 9, scope: !1567)
!1571 = !DILocation(line: 350, column: 10, scope: !1557)
!1572 = !DILocation(line: 352, column: 9, scope: !1573)
!1573 = distinct !DILexicalBlock(scope: !1557, file: !486, line: 352, column: 9)
!1574 = !DILocation(line: 352, column: 15, scope: !1573)
!1575 = !DILocation(line: 352, column: 41, scope: !1573)
!1576 = !DILocation(line: 352, column: 38, scope: !1573)
!1577 = !DILocation(line: 352, column: 46, scope: !1573)
!1578 = !DILocation(line: 353, column: 11, scope: !1573)
!1579 = !DILocation(line: 353, column: 17, scope: !1573)
!1580 = !DILocation(line: 353, column: 33, scope: !1573)
!1581 = !DILocation(line: 353, column: 58, scope: !1582)
!1582 = !DILexicalBlockFile(scope: !1573, file: !486, discriminator: 1)
!1583 = !DILocation(line: 353, column: 64, scope: !1582)
!1584 = !DILocation(line: 353, column: 36, scope: !1582)
!1585 = !DILocation(line: 352, column: 9, scope: !1586)
!1586 = !DILexicalBlockFile(scope: !1557, file: !486, discriminator: 1)
!1587 = !DILocation(line: 354, column: 9, scope: !1573)
!1588 = !DILocation(line: 356, column: 14, scope: !1557)
!1589 = !DILocation(line: 356, column: 21, scope: !1557)
!1590 = !DILocation(line: 356, column: 26, scope: !1557)
!1591 = !DILocation(line: 356, column: 19, scope: !1557)
!1592 = !DILocation(line: 356, column: 31, scope: !1557)
!1593 = !DILocation(line: 356, column: 37, scope: !1557)
!1594 = !DILocation(line: 356, column: 13, scope: !1557)
!1595 = !DILocation(line: 356, column: 13, scope: !1586)
!1596 = !DILocation(line: 356, column: 70, scope: !1597)
!1597 = !DILexicalBlockFile(scope: !1557, file: !486, discriminator: 2)
!1598 = !DILocation(line: 356, column: 77, scope: !1597)
!1599 = !DILocation(line: 356, column: 82, scope: !1597)
!1600 = !DILocation(line: 356, column: 75, scope: !1597)
!1601 = !DILocation(line: 356, column: 87, scope: !1597)
!1602 = !DILocation(line: 356, column: 13, scope: !1597)
!1603 = !DILocation(line: 356, column: 13, scope: !1604)
!1604 = !DILexicalBlockFile(scope: !1557, file: !486, discriminator: 3)
!1605 = !DILocation(line: 356, column: 10, scope: !1604)
!1606 = !DILocation(line: 358, column: 9, scope: !1607)
!1607 = distinct !DILexicalBlock(scope: !1557, file: !486, line: 358, column: 9)
!1608 = !DILocation(line: 358, column: 15, scope: !1607)
!1609 = !DILocation(line: 358, column: 9, scope: !1557)
!1610 = !DILocation(line: 359, column: 26, scope: !1607)
!1611 = !DILocation(line: 359, column: 32, scope: !1607)
!1612 = !DILocation(line: 359, column: 9, scope: !1607)
!1613 = !DILocation(line: 361, column: 17, scope: !1607)
!1614 = !DILocation(line: 361, column: 23, scope: !1607)
!1615 = !DILocation(line: 361, column: 9, scope: !1607)
!1616 = !DILocation(line: 363, column: 35, scope: !1557)
!1617 = !DILocation(line: 363, column: 25, scope: !1557)
!1618 = !DILocation(line: 363, column: 5, scope: !1557)
!1619 = !DILocation(line: 363, column: 11, scope: !1557)
!1620 = !DILocation(line: 363, column: 23, scope: !1557)
!1621 = !DILocation(line: 364, column: 10, scope: !1622)
!1622 = distinct !DILexicalBlock(scope: !1557, file: !486, line: 364, column: 9)
!1623 = !DILocation(line: 364, column: 16, scope: !1622)
!1624 = !DILocation(line: 364, column: 9, scope: !1557)
!1625 = !DILocation(line: 365, column: 9, scope: !1622)
!1626 = !DILocation(line: 366, column: 36, scope: !1557)
!1627 = !DILocation(line: 366, column: 5, scope: !1557)
!1628 = !DILocation(line: 366, column: 11, scope: !1557)
!1629 = !DILocation(line: 366, column: 34, scope: !1557)
!1630 = !DILocation(line: 368, column: 9, scope: !1631)
!1631 = distinct !DILexicalBlock(scope: !1557, file: !486, line: 368, column: 9)
!1632 = !DILocation(line: 368, column: 9, scope: !1557)
!1633 = !DILocation(line: 369, column: 50, scope: !1634)
!1634 = distinct !DILexicalBlock(scope: !1631, file: !486, line: 368, column: 18)
!1635 = !DILocation(line: 369, column: 56, scope: !1634)
!1636 = !DILocation(line: 369, column: 69, scope: !1634)
!1637 = !DILocation(line: 369, column: 33, scope: !1634)
!1638 = !DILocation(line: 369, column: 9, scope: !1634)
!1639 = !DILocation(line: 369, column: 15, scope: !1634)
!1640 = !DILocation(line: 369, column: 31, scope: !1634)
!1641 = !DILocation(line: 371, column: 14, scope: !1642)
!1642 = distinct !DILexicalBlock(scope: !1634, file: !486, line: 371, column: 13)
!1643 = !DILocation(line: 371, column: 20, scope: !1642)
!1644 = !DILocation(line: 371, column: 13, scope: !1634)
!1645 = !DILocation(line: 372, column: 13, scope: !1642)
!1646 = !DILocation(line: 373, column: 5, scope: !1634)
!1647 = !DILocation(line: 375, column: 5, scope: !1557)
!1648 = !DILocation(line: 378, column: 5, scope: !1557)
!1649 = !DILocation(line: 378, column: 11, scope: !1557)
!1650 = !DILocation(line: 378, column: 34, scope: !1557)
!1651 = !DILocation(line: 379, column: 9, scope: !1652)
!1652 = distinct !DILexicalBlock(scope: !1557, file: !486, line: 379, column: 9)
!1653 = !DILocation(line: 379, column: 15, scope: !1652)
!1654 = !DILocation(line: 379, column: 9, scope: !1557)
!1655 = !DILocation(line: 380, column: 26, scope: !1656)
!1656 = distinct !DILexicalBlock(scope: !1652, file: !486, line: 379, column: 32)
!1657 = !DILocation(line: 380, column: 32, scope: !1656)
!1658 = !DILocation(line: 380, column: 9, scope: !1656)
!1659 = !DILocation(line: 381, column: 9, scope: !1656)
!1660 = !DILocation(line: 381, column: 15, scope: !1656)
!1661 = !DILocation(line: 381, column: 27, scope: !1656)
!1662 = !DILocation(line: 382, column: 5, scope: !1656)
!1663 = !DILocation(line: 383, column: 19, scope: !1652)
!1664 = !DILocation(line: 383, column: 25, scope: !1652)
!1665 = !DILocation(line: 383, column: 18, scope: !1652)
!1666 = !DILocation(line: 383, column: 9, scope: !1652)
!1667 = !DILocation(line: 385, column: 5, scope: !1557)
!1668 = !DILocation(line: 386, column: 1, scope: !1557)
!1669 = distinct !DISubprogram(name: "get_nalsize", scope: !507, file: !507, line: 112, type: !1670, isLocal: true, isDefinition: true, scopeLine: 114, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !553)
!1670 = !DISubroutineType(types: !1671)
!1671 = !{!474, !474, !503, !474, !551, !473}
!1672 = !DILocalVariable(name: "nal_length_size", arg: 1, scope: !1669, file: !507, line: 112, type: !474)
!1673 = !DILocation(line: 112, column: 35, scope: !1669)
!1674 = !DILocalVariable(name: "buf", arg: 2, scope: !1669, file: !507, line: 112, type: !503)
!1675 = !DILocation(line: 112, column: 67, scope: !1669)
!1676 = !DILocalVariable(name: "buf_size", arg: 3, scope: !1669, file: !507, line: 113, type: !474)
!1677 = !DILocation(line: 113, column: 35, scope: !1669)
!1678 = !DILocalVariable(name: "buf_index", arg: 4, scope: !1669, file: !507, line: 113, type: !551)
!1679 = !DILocation(line: 113, column: 50, scope: !1669)
!1680 = !DILocalVariable(name: "logctx", arg: 5, scope: !1669, file: !507, line: 113, type: !473)
!1681 = !DILocation(line: 113, column: 67, scope: !1669)
!1682 = !DILocalVariable(name: "i", scope: !1669, file: !507, line: 115, type: !474)
!1683 = !DILocation(line: 115, column: 9, scope: !1669)
!1684 = !DILocalVariable(name: "nalsize", scope: !1669, file: !507, line: 115, type: !474)
!1685 = !DILocation(line: 115, column: 12, scope: !1669)
!1686 = !DILocation(line: 117, column: 10, scope: !1687)
!1687 = distinct !DILexicalBlock(scope: !1669, file: !507, line: 117, column: 9)
!1688 = !DILocation(line: 117, column: 9, scope: !1687)
!1689 = !DILocation(line: 117, column: 23, scope: !1687)
!1690 = !DILocation(line: 117, column: 34, scope: !1687)
!1691 = !DILocation(line: 117, column: 32, scope: !1687)
!1692 = !DILocation(line: 117, column: 20, scope: !1687)
!1693 = !DILocation(line: 117, column: 9, scope: !1669)
!1694 = !DILocation(line: 119, column: 9, scope: !1695)
!1695 = distinct !DILexicalBlock(scope: !1687, file: !507, line: 117, column: 51)
!1696 = !DILocation(line: 122, column: 12, scope: !1697)
!1697 = distinct !DILexicalBlock(scope: !1669, file: !507, line: 122, column: 5)
!1698 = !DILocation(line: 122, column: 10, scope: !1697)
!1699 = !DILocation(line: 122, column: 17, scope: !1700)
!1700 = !DILexicalBlockFile(scope: !1701, file: !507, discriminator: 1)
!1701 = distinct !DILexicalBlock(scope: !1697, file: !507, line: 122, column: 5)
!1702 = !DILocation(line: 122, column: 21, scope: !1700)
!1703 = !DILocation(line: 122, column: 19, scope: !1700)
!1704 = !DILocation(line: 122, column: 5, scope: !1700)
!1705 = !DILocation(line: 123, column: 30, scope: !1701)
!1706 = !DILocation(line: 123, column: 38, scope: !1701)
!1707 = !DILocation(line: 123, column: 52, scope: !1701)
!1708 = !DILocation(line: 123, column: 62, scope: !1701)
!1709 = !DILocation(line: 123, column: 46, scope: !1701)
!1710 = !DILocation(line: 123, column: 44, scope: !1701)
!1711 = !DILocation(line: 123, column: 17, scope: !1701)
!1712 = !DILocation(line: 123, column: 9, scope: !1701)
!1713 = !DILocation(line: 122, column: 39, scope: !1714)
!1714 = !DILexicalBlockFile(scope: !1701, file: !507, discriminator: 2)
!1715 = !DILocation(line: 122, column: 5, scope: !1714)
!1716 = distinct !{!1716, !1717}
!1717 = !DILocation(line: 122, column: 5, scope: !1669)
!1718 = !DILocation(line: 124, column: 9, scope: !1719)
!1719 = distinct !DILexicalBlock(scope: !1669, file: !507, line: 124, column: 9)
!1720 = !DILocation(line: 124, column: 17, scope: !1719)
!1721 = !DILocation(line: 124, column: 22, scope: !1719)
!1722 = !DILocation(line: 124, column: 25, scope: !1723)
!1723 = !DILexicalBlockFile(scope: !1719, file: !507, discriminator: 1)
!1724 = !DILocation(line: 124, column: 35, scope: !1723)
!1725 = !DILocation(line: 124, column: 47, scope: !1723)
!1726 = !DILocation(line: 124, column: 46, scope: !1723)
!1727 = !DILocation(line: 124, column: 44, scope: !1723)
!1728 = !DILocation(line: 124, column: 33, scope: !1723)
!1729 = !DILocation(line: 124, column: 9, scope: !1723)
!1730 = !DILocation(line: 125, column: 16, scope: !1731)
!1731 = distinct !DILexicalBlock(scope: !1719, file: !507, line: 124, column: 58)
!1732 = !DILocation(line: 126, column: 54, scope: !1731)
!1733 = !DILocation(line: 126, column: 63, scope: !1731)
!1734 = !DILocation(line: 126, column: 75, scope: !1731)
!1735 = !DILocation(line: 126, column: 74, scope: !1731)
!1736 = !DILocation(line: 126, column: 72, scope: !1731)
!1737 = !DILocation(line: 125, column: 9, scope: !1731)
!1738 = !DILocation(line: 127, column: 9, scope: !1731)
!1739 = !DILocation(line: 129, column: 12, scope: !1669)
!1740 = !DILocation(line: 129, column: 5, scope: !1669)
!1741 = !DILocation(line: 130, column: 1, scope: !1669)
!1742 = distinct !DISubprogram(name: "find_next_start_code", scope: !486, file: !486, line: 331, type: !1743, isLocal: true, isDefinition: true, scopeLine: 332, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !553)
!1743 = !DISubroutineType(types: !1744)
!1744 = !{!474, !503, !503}
!1745 = !DILocalVariable(name: "buf", arg: 1, scope: !1742, file: !486, line: 331, type: !503)
!1746 = !DILocation(line: 331, column: 48, scope: !1742)
!1747 = !DILocalVariable(name: "next_avc", arg: 2, scope: !1742, file: !486, line: 331, type: !503)
!1748 = !DILocation(line: 331, column: 68, scope: !1742)
!1749 = !DILocalVariable(name: "i", scope: !1742, file: !486, line: 333, type: !474)
!1750 = !DILocation(line: 333, column: 9, scope: !1742)
!1751 = !DILocation(line: 335, column: 9, scope: !1752)
!1752 = distinct !DILexicalBlock(scope: !1742, file: !486, line: 335, column: 9)
!1753 = !DILocation(line: 335, column: 13, scope: !1752)
!1754 = !DILocation(line: 335, column: 20, scope: !1752)
!1755 = !DILocation(line: 335, column: 17, scope: !1752)
!1756 = !DILocation(line: 335, column: 9, scope: !1742)
!1757 = !DILocation(line: 336, column: 16, scope: !1752)
!1758 = !DILocation(line: 336, column: 27, scope: !1752)
!1759 = !DILocation(line: 336, column: 25, scope: !1752)
!1760 = !DILocation(line: 336, column: 9, scope: !1752)
!1761 = !DILocation(line: 338, column: 5, scope: !1742)
!1762 = !DILocation(line: 338, column: 12, scope: !1763)
!1763 = !DILexicalBlockFile(scope: !1742, file: !486, discriminator: 1)
!1764 = !DILocation(line: 338, column: 18, scope: !1763)
!1765 = !DILocation(line: 338, column: 16, scope: !1763)
!1766 = !DILocation(line: 338, column: 20, scope: !1763)
!1767 = !DILocation(line: 338, column: 26, scope: !1763)
!1768 = !DILocation(line: 338, column: 24, scope: !1763)
!1769 = !DILocation(line: 338, column: 5, scope: !1763)
!1770 = !DILocation(line: 339, column: 17, scope: !1771)
!1771 = distinct !DILexicalBlock(scope: !1772, file: !486, line: 339, column: 13)
!1772 = distinct !DILexicalBlock(scope: !1742, file: !486, line: 338, column: 36)
!1773 = !DILocation(line: 339, column: 13, scope: !1771)
!1774 = !DILocation(line: 339, column: 20, scope: !1771)
!1775 = !DILocation(line: 339, column: 25, scope: !1771)
!1776 = !DILocation(line: 339, column: 32, scope: !1777)
!1777 = !DILexicalBlockFile(scope: !1771, file: !486, discriminator: 1)
!1778 = !DILocation(line: 339, column: 34, scope: !1777)
!1779 = !DILocation(line: 339, column: 28, scope: !1777)
!1780 = !DILocation(line: 339, column: 39, scope: !1777)
!1781 = !DILocation(line: 339, column: 44, scope: !1777)
!1782 = !DILocation(line: 339, column: 51, scope: !1783)
!1783 = !DILexicalBlockFile(scope: !1771, file: !486, discriminator: 2)
!1784 = !DILocation(line: 339, column: 53, scope: !1783)
!1785 = !DILocation(line: 339, column: 47, scope: !1783)
!1786 = !DILocation(line: 339, column: 58, scope: !1783)
!1787 = !DILocation(line: 339, column: 13, scope: !1783)
!1788 = !DILocation(line: 340, column: 13, scope: !1771)
!1789 = !DILocation(line: 341, column: 10, scope: !1772)
!1790 = !DILocation(line: 338, column: 5, scope: !1791)
!1791 = !DILexicalBlockFile(scope: !1742, file: !486, discriminator: 2)
!1792 = distinct !{!1792, !1761}
!1793 = !DILocation(line: 343, column: 12, scope: !1742)
!1794 = !DILocation(line: 343, column: 14, scope: !1742)
!1795 = !DILocation(line: 343, column: 5, scope: !1742)
!1796 = !DILocation(line: 344, column: 1, scope: !1742)
!1797 = distinct !DISubprogram(name: "get_bit_length", scope: !486, file: !486, line: 263, type: !1798, isLocal: true, isDefinition: true, scopeLine: 264, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !553)
!1798 = !DISubroutineType(types: !1799)
!1799 = !{!474, !526, !474}
!1800 = !DILocalVariable(name: "nal", arg: 1, scope: !1797, file: !486, line: 263, type: !526)
!1801 = !DILocation(line: 263, column: 37, scope: !1797)
!1802 = !DILocalVariable(name: "skip_trailing_zeros", arg: 2, scope: !1797, file: !486, line: 263, type: !474)
!1803 = !DILocation(line: 263, column: 46, scope: !1797)
!1804 = !DILocalVariable(name: "size", scope: !1797, file: !486, line: 265, type: !474)
!1805 = !DILocation(line: 265, column: 9, scope: !1797)
!1806 = !DILocation(line: 265, column: 16, scope: !1797)
!1807 = !DILocation(line: 265, column: 21, scope: !1797)
!1808 = !DILocalVariable(name: "v", scope: !1797, file: !486, line: 266, type: !474)
!1809 = !DILocation(line: 266, column: 9, scope: !1797)
!1810 = !DILocation(line: 268, column: 5, scope: !1797)
!1811 = !DILocation(line: 268, column: 12, scope: !1812)
!1812 = !DILexicalBlockFile(scope: !1797, file: !486, discriminator: 1)
!1813 = !DILocation(line: 268, column: 32, scope: !1812)
!1814 = !DILocation(line: 268, column: 35, scope: !1815)
!1815 = !DILexicalBlockFile(scope: !1797, file: !486, discriminator: 2)
!1816 = !DILocation(line: 268, column: 40, scope: !1815)
!1817 = !DILocation(line: 268, column: 44, scope: !1815)
!1818 = !DILocation(line: 268, column: 57, scope: !1819)
!1819 = !DILexicalBlockFile(scope: !1797, file: !486, discriminator: 3)
!1820 = !DILocation(line: 268, column: 62, scope: !1819)
!1821 = !DILocation(line: 268, column: 47, scope: !1819)
!1822 = !DILocation(line: 268, column: 52, scope: !1819)
!1823 = !DILocation(line: 268, column: 67, scope: !1819)
!1824 = !DILocation(line: 268, column: 5, scope: !1825)
!1825 = !DILexicalBlockFile(scope: !1797, file: !486, discriminator: 4)
!1826 = !DILocation(line: 269, column: 13, scope: !1797)
!1827 = !DILocation(line: 268, column: 5, scope: !1828)
!1828 = !DILexicalBlockFile(scope: !1797, file: !486, discriminator: 5)
!1829 = distinct !{!1829, !1810}
!1830 = !DILocation(line: 271, column: 10, scope: !1831)
!1831 = distinct !DILexicalBlock(scope: !1797, file: !486, line: 271, column: 9)
!1832 = !DILocation(line: 271, column: 9, scope: !1797)
!1833 = !DILocation(line: 272, column: 9, scope: !1831)
!1834 = !DILocation(line: 274, column: 19, scope: !1797)
!1835 = !DILocation(line: 274, column: 24, scope: !1797)
!1836 = !DILocation(line: 274, column: 9, scope: !1797)
!1837 = !DILocation(line: 274, column: 14, scope: !1797)
!1838 = !DILocation(line: 274, column: 7, scope: !1797)
!1839 = !DILocation(line: 276, column: 9, scope: !1840)
!1840 = distinct !DILexicalBlock(scope: !1797, file: !486, line: 276, column: 9)
!1841 = !DILocation(line: 276, column: 14, scope: !1840)
!1842 = !DILocation(line: 276, column: 9, scope: !1797)
!1843 = !DILocation(line: 277, column: 9, scope: !1840)
!1844 = !DILocation(line: 278, column: 10, scope: !1797)
!1845 = !DILocation(line: 282, column: 9, scope: !1846)
!1846 = distinct !DILexicalBlock(scope: !1797, file: !486, line: 282, column: 9)
!1847 = !DILocation(line: 282, column: 9, scope: !1797)
!1848 = !DILocation(line: 283, column: 31, scope: !1846)
!1849 = !DILocation(line: 283, column: 17, scope: !1846)
!1850 = !DILocation(line: 283, column: 34, scope: !1846)
!1851 = !DILocation(line: 283, column: 14, scope: !1846)
!1852 = !DILocation(line: 283, column: 9, scope: !1846)
!1853 = !DILocation(line: 285, column: 12, scope: !1797)
!1854 = !DILocation(line: 285, column: 5, scope: !1797)
!1855 = !DILocation(line: 286, column: 1, scope: !1797)
!1856 = distinct !DISubprogram(name: "init_get_bits", scope: !538, file: !538, line: 615, type: !1857, isLocal: true, isDefinition: true, scopeLine: 617, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !553)
!1857 = !DISubroutineType(types: !1858)
!1858 = !{!474, !1859, !503, !474}
!1859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !537, size: 64, align: 64)
!1860 = !DILocalVariable(name: "s", arg: 1, scope: !1856, file: !538, line: 615, type: !1859)
!1861 = !DILocation(line: 615, column: 48, scope: !1856)
!1862 = !DILocalVariable(name: "buffer", arg: 2, scope: !1856, file: !538, line: 615, type: !503)
!1863 = !DILocation(line: 615, column: 66, scope: !1856)
!1864 = !DILocalVariable(name: "bit_size", arg: 3, scope: !1856, file: !538, line: 616, type: !474)
!1865 = !DILocation(line: 616, column: 37, scope: !1856)
!1866 = !DILocalVariable(name: "buffer_size", scope: !1856, file: !538, line: 618, type: !474)
!1867 = !DILocation(line: 618, column: 9, scope: !1856)
!1868 = !DILocalVariable(name: "ret", scope: !1856, file: !538, line: 619, type: !474)
!1869 = !DILocation(line: 619, column: 9, scope: !1856)
!1870 = !DILocation(line: 621, column: 9, scope: !1871)
!1871 = distinct !DILexicalBlock(scope: !1856, file: !538, line: 621, column: 9)
!1872 = !DILocation(line: 621, column: 18, scope: !1871)
!1873 = !DILocation(line: 621, column: 64, scope: !1871)
!1874 = !DILocation(line: 621, column: 67, scope: !1875)
!1875 = !DILexicalBlockFile(scope: !1871, file: !538, discriminator: 1)
!1876 = !DILocation(line: 621, column: 76, scope: !1875)
!1877 = !DILocation(line: 621, column: 80, scope: !1875)
!1878 = !DILocation(line: 621, column: 84, scope: !1879)
!1879 = !DILexicalBlockFile(scope: !1871, file: !538, discriminator: 2)
!1880 = !DILocation(line: 621, column: 9, scope: !1879)
!1881 = !DILocation(line: 622, column: 18, scope: !1882)
!1882 = distinct !DILexicalBlock(scope: !1871, file: !538, line: 621, column: 92)
!1883 = !DILocation(line: 623, column: 16, scope: !1882)
!1884 = !DILocation(line: 624, column: 13, scope: !1882)
!1885 = !DILocation(line: 625, column: 5, scope: !1882)
!1886 = !DILocation(line: 627, column: 20, scope: !1856)
!1887 = !DILocation(line: 627, column: 29, scope: !1856)
!1888 = !DILocation(line: 627, column: 34, scope: !1856)
!1889 = !DILocation(line: 627, column: 17, scope: !1856)
!1890 = !DILocation(line: 629, column: 17, scope: !1856)
!1891 = !DILocation(line: 629, column: 5, scope: !1856)
!1892 = !DILocation(line: 629, column: 8, scope: !1856)
!1893 = !DILocation(line: 629, column: 15, scope: !1856)
!1894 = !DILocation(line: 630, column: 23, scope: !1856)
!1895 = !DILocation(line: 630, column: 5, scope: !1856)
!1896 = !DILocation(line: 630, column: 8, scope: !1856)
!1897 = !DILocation(line: 630, column: 21, scope: !1856)
!1898 = !DILocation(line: 631, column: 29, scope: !1856)
!1899 = !DILocation(line: 631, column: 38, scope: !1856)
!1900 = !DILocation(line: 631, column: 5, scope: !1856)
!1901 = !DILocation(line: 631, column: 8, scope: !1856)
!1902 = !DILocation(line: 631, column: 27, scope: !1856)
!1903 = !DILocation(line: 632, column: 21, scope: !1856)
!1904 = !DILocation(line: 632, column: 30, scope: !1856)
!1905 = !DILocation(line: 632, column: 28, scope: !1856)
!1906 = !DILocation(line: 632, column: 5, scope: !1856)
!1907 = !DILocation(line: 632, column: 8, scope: !1856)
!1908 = !DILocation(line: 632, column: 19, scope: !1856)
!1909 = !DILocation(line: 633, column: 5, scope: !1856)
!1910 = !DILocation(line: 633, column: 8, scope: !1856)
!1911 = !DILocation(line: 633, column: 14, scope: !1856)
!1912 = !DILocation(line: 639, column: 12, scope: !1856)
!1913 = !DILocation(line: 639, column: 5, scope: !1856)
!1914 = distinct !DISubprogram(name: "hevc_parse_nal_header", scope: !486, file: !486, line: 292, type: !1915, isLocal: true, isDefinition: true, scopeLine: 293, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !553)
!1915 = !DISubroutineType(types: !1916)
!1916 = !{!474, !526, !473}
!1917 = !DILocalVariable(name: "nal", arg: 1, scope: !1914, file: !486, line: 292, type: !526)
!1918 = !DILocation(line: 292, column: 44, scope: !1914)
!1919 = !DILocalVariable(name: "logctx", arg: 2, scope: !1914, file: !486, line: 292, type: !473)
!1920 = !DILocation(line: 292, column: 55, scope: !1914)
!1921 = !DILocalVariable(name: "gb", scope: !1914, file: !486, line: 294, type: !1859)
!1922 = !DILocation(line: 294, column: 20, scope: !1914)
!1923 = !DILocation(line: 294, column: 26, scope: !1914)
!1924 = !DILocation(line: 294, column: 31, scope: !1914)
!1925 = !DILocalVariable(name: "nuh_layer_id", scope: !1914, file: !486, line: 295, type: !474)
!1926 = !DILocation(line: 295, column: 9, scope: !1914)
!1927 = !DILocation(line: 297, column: 19, scope: !1928)
!1928 = distinct !DILexicalBlock(scope: !1914, file: !486, line: 297, column: 9)
!1929 = !DILocation(line: 297, column: 9, scope: !1928)
!1930 = !DILocation(line: 297, column: 23, scope: !1928)
!1931 = !DILocation(line: 297, column: 9, scope: !1914)
!1932 = !DILocation(line: 298, column: 9, scope: !1928)
!1933 = !DILocation(line: 300, column: 26, scope: !1914)
!1934 = !DILocation(line: 300, column: 17, scope: !1914)
!1935 = !DILocation(line: 300, column: 5, scope: !1914)
!1936 = !DILocation(line: 300, column: 10, scope: !1914)
!1937 = !DILocation(line: 300, column: 15, scope: !1914)
!1938 = !DILocation(line: 302, column: 29, scope: !1914)
!1939 = !DILocation(line: 302, column: 20, scope: !1914)
!1940 = !DILocation(line: 302, column: 18, scope: !1914)
!1941 = !DILocation(line: 303, column: 33, scope: !1914)
!1942 = !DILocation(line: 303, column: 24, scope: !1914)
!1943 = !DILocation(line: 303, column: 40, scope: !1914)
!1944 = !DILocation(line: 303, column: 5, scope: !1914)
!1945 = !DILocation(line: 303, column: 10, scope: !1914)
!1946 = !DILocation(line: 303, column: 22, scope: !1914)
!1947 = !DILocation(line: 304, column: 9, scope: !1948)
!1948 = distinct !DILexicalBlock(scope: !1914, file: !486, line: 304, column: 9)
!1949 = !DILocation(line: 304, column: 14, scope: !1948)
!1950 = !DILocation(line: 304, column: 26, scope: !1948)
!1951 = !DILocation(line: 304, column: 9, scope: !1914)
!1952 = !DILocation(line: 305, column: 9, scope: !1948)
!1953 = !DILocation(line: 307, column: 12, scope: !1914)
!1954 = !DILocation(line: 309, column: 12, scope: !1914)
!1955 = !DILocation(line: 309, column: 17, scope: !1914)
!1956 = !DILocation(line: 309, column: 42, scope: !1914)
!1957 = !DILocation(line: 309, column: 47, scope: !1914)
!1958 = !DILocation(line: 309, column: 23, scope: !1914)
!1959 = !DILocation(line: 309, column: 54, scope: !1914)
!1960 = !DILocation(line: 309, column: 68, scope: !1914)
!1961 = !DILocation(line: 309, column: 73, scope: !1914)
!1962 = !DILocation(line: 307, column: 5, scope: !1914)
!1963 = !DILocation(line: 311, column: 12, scope: !1914)
!1964 = !DILocation(line: 311, column: 25, scope: !1914)
!1965 = !DILocation(line: 311, column: 5, scope: !1914)
!1966 = !DILocation(line: 312, column: 1, scope: !1914)
!1967 = distinct !DISubprogram(name: "h264_parse_nal_header", scope: !486, file: !486, line: 314, type: !1915, isLocal: true, isDefinition: true, scopeLine: 315, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !553)
!1968 = !DILocalVariable(name: "nal", arg: 1, scope: !1967, file: !486, line: 314, type: !526)
!1969 = !DILocation(line: 314, column: 44, scope: !1967)
!1970 = !DILocalVariable(name: "logctx", arg: 2, scope: !1967, file: !486, line: 314, type: !473)
!1971 = !DILocation(line: 314, column: 55, scope: !1967)
!1972 = !DILocalVariable(name: "gb", scope: !1967, file: !486, line: 316, type: !1859)
!1973 = !DILocation(line: 316, column: 20, scope: !1967)
!1974 = !DILocation(line: 316, column: 26, scope: !1967)
!1975 = !DILocation(line: 316, column: 31, scope: !1967)
!1976 = !DILocation(line: 318, column: 19, scope: !1977)
!1977 = distinct !DILexicalBlock(scope: !1967, file: !486, line: 318, column: 9)
!1978 = !DILocation(line: 318, column: 9, scope: !1977)
!1979 = !DILocation(line: 318, column: 23, scope: !1977)
!1980 = !DILocation(line: 318, column: 9, scope: !1967)
!1981 = !DILocation(line: 319, column: 9, scope: !1977)
!1982 = !DILocation(line: 321, column: 29, scope: !1967)
!1983 = !DILocation(line: 321, column: 20, scope: !1967)
!1984 = !DILocation(line: 321, column: 5, scope: !1967)
!1985 = !DILocation(line: 321, column: 10, scope: !1967)
!1986 = !DILocation(line: 321, column: 18, scope: !1967)
!1987 = !DILocation(line: 322, column: 26, scope: !1967)
!1988 = !DILocation(line: 322, column: 17, scope: !1967)
!1989 = !DILocation(line: 322, column: 5, scope: !1967)
!1990 = !DILocation(line: 322, column: 10, scope: !1967)
!1991 = !DILocation(line: 322, column: 15, scope: !1967)
!1992 = !DILocation(line: 324, column: 12, scope: !1967)
!1993 = !DILocation(line: 326, column: 12, scope: !1967)
!1994 = !DILocation(line: 326, column: 17, scope: !1967)
!1995 = !DILocation(line: 326, column: 42, scope: !1967)
!1996 = !DILocation(line: 326, column: 47, scope: !1967)
!1997 = !DILocation(line: 326, column: 23, scope: !1967)
!1998 = !DILocation(line: 326, column: 54, scope: !1967)
!1999 = !DILocation(line: 326, column: 59, scope: !1967)
!2000 = !DILocation(line: 324, column: 5, scope: !1967)
!2001 = !DILocation(line: 328, column: 5, scope: !1967)
!2002 = !DILocation(line: 329, column: 1, scope: !1967)
!2003 = distinct !DISubprogram(name: "ff_h2645_packet_uninit", scope: !486, file: !486, line: 512, type: !2004, isLocal: false, isDefinition: true, scopeLine: 513, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !553)
!2004 = !DISubroutineType(types: !2005)
!2005 = !{null, !901}
!2006 = !DILocalVariable(name: "pkt", arg: 1, scope: !2003, file: !486, line: 512, type: !901)
!2007 = !DILocation(line: 512, column: 42, scope: !2003)
!2008 = !DILocalVariable(name: "i", scope: !2003, file: !486, line: 514, type: !474)
!2009 = !DILocation(line: 514, column: 9, scope: !2003)
!2010 = !DILocation(line: 515, column: 12, scope: !2011)
!2011 = distinct !DILexicalBlock(scope: !2003, file: !486, line: 515, column: 5)
!2012 = !DILocation(line: 515, column: 10, scope: !2011)
!2013 = !DILocation(line: 515, column: 17, scope: !2014)
!2014 = !DILexicalBlockFile(scope: !2015, file: !486, discriminator: 1)
!2015 = distinct !DILexicalBlock(scope: !2011, file: !486, line: 515, column: 5)
!2016 = !DILocation(line: 515, column: 21, scope: !2014)
!2017 = !DILocation(line: 515, column: 26, scope: !2014)
!2018 = !DILocation(line: 515, column: 19, scope: !2014)
!2019 = !DILocation(line: 515, column: 5, scope: !2014)
!2020 = !DILocation(line: 516, column: 29, scope: !2021)
!2021 = distinct !DILexicalBlock(scope: !2015, file: !486, line: 515, column: 47)
!2022 = !DILocation(line: 516, column: 19, scope: !2021)
!2023 = !DILocation(line: 516, column: 24, scope: !2021)
!2024 = !DILocation(line: 516, column: 32, scope: !2021)
!2025 = !DILocation(line: 516, column: 18, scope: !2021)
!2026 = !DILocation(line: 516, column: 9, scope: !2021)
!2027 = !DILocation(line: 517, column: 5, scope: !2021)
!2028 = !DILocation(line: 515, column: 43, scope: !2029)
!2029 = !DILexicalBlockFile(scope: !2015, file: !486, discriminator: 2)
!2030 = !DILocation(line: 515, column: 5, scope: !2029)
!2031 = distinct !{!2031, !2032}
!2032 = !DILocation(line: 515, column: 5, scope: !2003)
!2033 = !DILocation(line: 518, column: 15, scope: !2003)
!2034 = !DILocation(line: 518, column: 20, scope: !2003)
!2035 = !DILocation(line: 518, column: 14, scope: !2003)
!2036 = !DILocation(line: 518, column: 5, scope: !2003)
!2037 = !DILocation(line: 519, column: 5, scope: !2003)
!2038 = !DILocation(line: 519, column: 10, scope: !2003)
!2039 = !DILocation(line: 519, column: 25, scope: !2003)
!2040 = !DILocation(line: 520, column: 9, scope: !2041)
!2041 = distinct !DILexicalBlock(scope: !2003, file: !486, line: 520, column: 9)
!2042 = !DILocation(line: 520, column: 14, scope: !2041)
!2043 = !DILocation(line: 520, column: 19, scope: !2041)
!2044 = !DILocation(line: 520, column: 9, scope: !2003)
!2045 = !DILocation(line: 521, column: 26, scope: !2046)
!2046 = distinct !DILexicalBlock(scope: !2041, file: !486, line: 520, column: 36)
!2047 = !DILocation(line: 521, column: 31, scope: !2046)
!2048 = !DILocation(line: 521, column: 36, scope: !2046)
!2049 = !DILocation(line: 521, column: 9, scope: !2046)
!2050 = !DILocation(line: 522, column: 9, scope: !2046)
!2051 = !DILocation(line: 522, column: 14, scope: !2046)
!2052 = !DILocation(line: 522, column: 19, scope: !2046)
!2053 = !DILocation(line: 522, column: 31, scope: !2046)
!2054 = !DILocation(line: 523, column: 5, scope: !2046)
!2055 = !DILocation(line: 524, column: 19, scope: !2041)
!2056 = !DILocation(line: 524, column: 24, scope: !2041)
!2057 = !DILocation(line: 524, column: 29, scope: !2041)
!2058 = !DILocation(line: 524, column: 18, scope: !2041)
!2059 = !DILocation(line: 524, column: 9, scope: !2041)
!2060 = !DILocation(line: 525, column: 40, scope: !2003)
!2061 = !DILocation(line: 525, column: 45, scope: !2003)
!2062 = !DILocation(line: 525, column: 50, scope: !2003)
!2063 = !DILocation(line: 525, column: 67, scope: !2003)
!2064 = !DILocation(line: 525, column: 5, scope: !2003)
!2065 = !DILocation(line: 525, column: 10, scope: !2003)
!2066 = !DILocation(line: 525, column: 15, scope: !2003)
!2067 = !DILocation(line: 525, column: 38, scope: !2003)
!2068 = !DILocation(line: 526, column: 1, scope: !2003)
!2069 = distinct !DISubprogram(name: "get_bits1", scope: !538, file: !538, line: 487, type: !2070, isLocal: true, isDefinition: true, scopeLine: 488, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !553)
!2070 = !DISubroutineType(types: !2071)
!2071 = !{!475, !1859}
!2072 = !DILocalVariable(name: "s", arg: 1, scope: !2069, file: !538, line: 487, type: !1859)
!2073 = !DILocation(line: 487, column: 53, scope: !2069)
!2074 = !DILocalVariable(name: "index", scope: !2069, file: !538, line: 499, type: !475)
!2075 = !DILocation(line: 499, column: 18, scope: !2069)
!2076 = !DILocation(line: 499, column: 26, scope: !2069)
!2077 = !DILocation(line: 499, column: 29, scope: !2069)
!2078 = !DILocalVariable(name: "result", scope: !2069, file: !538, line: 500, type: !482)
!2079 = !DILocation(line: 500, column: 13, scope: !2069)
!2080 = !DILocation(line: 500, column: 32, scope: !2069)
!2081 = !DILocation(line: 500, column: 38, scope: !2069)
!2082 = !DILocation(line: 500, column: 22, scope: !2069)
!2083 = !DILocation(line: 500, column: 25, scope: !2069)
!2084 = !DILocation(line: 505, column: 16, scope: !2069)
!2085 = !DILocation(line: 505, column: 22, scope: !2069)
!2086 = !DILocation(line: 505, column: 12, scope: !2069)
!2087 = !DILocation(line: 506, column: 12, scope: !2069)
!2088 = !DILocation(line: 509, column: 9, scope: !2089)
!2089 = distinct !DILexicalBlock(scope: !2069, file: !538, line: 509, column: 9)
!2090 = !DILocation(line: 509, column: 12, scope: !2089)
!2091 = !DILocation(line: 509, column: 20, scope: !2089)
!2092 = !DILocation(line: 509, column: 23, scope: !2089)
!2093 = !DILocation(line: 509, column: 18, scope: !2089)
!2094 = !DILocation(line: 509, column: 9, scope: !2069)
!2095 = !DILocation(line: 511, column: 14, scope: !2089)
!2096 = !DILocation(line: 511, column: 9, scope: !2089)
!2097 = !DILocation(line: 512, column: 16, scope: !2069)
!2098 = !DILocation(line: 512, column: 5, scope: !2069)
!2099 = !DILocation(line: 512, column: 8, scope: !2069)
!2100 = !DILocation(line: 512, column: 14, scope: !2069)
!2101 = !DILocation(line: 514, column: 12, scope: !2069)
!2102 = !DILocation(line: 514, column: 5, scope: !2069)
!2103 = distinct !DISubprogram(name: "get_bits", scope: !538, file: !538, line: 381, type: !2104, isLocal: true, isDefinition: true, scopeLine: 382, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !553)
!2104 = !DISubroutineType(types: !2105)
!2105 = !{!475, !1859, !474}
!2106 = !DILocation(line: 66, column: 98, scope: !967, inlinedAt: !2107)
!2107 = distinct !DILocation(line: 401, column: 16, scope: !2103)
!2108 = !DILocalVariable(name: "s", arg: 1, scope: !2103, file: !538, line: 381, type: !1859)
!2109 = !DILocation(line: 381, column: 52, scope: !2103)
!2110 = !DILocalVariable(name: "n", arg: 2, scope: !2103, file: !538, line: 381, type: !474)
!2111 = !DILocation(line: 381, column: 59, scope: !2103)
!2112 = !DILocalVariable(name: "tmp", scope: !2103, file: !538, line: 383, type: !474)
!2113 = !DILocation(line: 383, column: 18, scope: !2103)
!2114 = !DILocalVariable(name: "re_index", scope: !2103, file: !538, line: 399, type: !475)
!2115 = !DILocation(line: 399, column: 18, scope: !2103)
!2116 = !DILocation(line: 399, column: 30, scope: !2103)
!2117 = !DILocation(line: 399, column: 34, scope: !2103)
!2118 = !DILocalVariable(name: "re_cache", scope: !2103, file: !538, line: 399, type: !475)
!2119 = !DILocation(line: 399, column: 78, scope: !2103)
!2120 = !DILocalVariable(name: "re_size_plus8", scope: !2103, file: !538, line: 399, type: !475)
!2121 = !DILocation(line: 399, column: 101, scope: !2103)
!2122 = !DILocation(line: 399, column: 118, scope: !2103)
!2123 = !DILocation(line: 399, column: 122, scope: !2103)
!2124 = !DILocation(line: 401, column: 60, scope: !2103)
!2125 = !DILocation(line: 401, column: 64, scope: !2103)
!2126 = !DILocation(line: 401, column: 74, scope: !2103)
!2127 = !DILocation(line: 401, column: 83, scope: !2103)
!2128 = !DILocation(line: 401, column: 71, scope: !2103)
!2129 = !DILocation(line: 401, column: 92, scope: !2103)
!2130 = !DILocation(line: 401, column: 16, scope: !2103)
!2131 = !DILocation(line: 68, column: 16, scope: !967, inlinedAt: !2107)
!2132 = !DILocation(line: 68, column: 19, scope: !967, inlinedAt: !2107)
!2133 = !DILocation(line: 68, column: 24, scope: !967, inlinedAt: !2107)
!2134 = !DILocation(line: 68, column: 38, scope: !967, inlinedAt: !2107)
!2135 = !DILocation(line: 68, column: 41, scope: !967, inlinedAt: !2107)
!2136 = !DILocation(line: 68, column: 46, scope: !967, inlinedAt: !2107)
!2137 = !DILocation(line: 68, column: 34, scope: !967, inlinedAt: !2107)
!2138 = !DILocation(line: 68, column: 57, scope: !967, inlinedAt: !2107)
!2139 = !DILocation(line: 68, column: 69, scope: !967, inlinedAt: !2107)
!2140 = !DILocation(line: 68, column: 72, scope: !967, inlinedAt: !2107)
!2141 = !DILocation(line: 68, column: 79, scope: !967, inlinedAt: !2107)
!2142 = !DILocation(line: 68, column: 84, scope: !967, inlinedAt: !2107)
!2143 = !DILocation(line: 68, column: 99, scope: !967, inlinedAt: !2107)
!2144 = !DILocation(line: 68, column: 102, scope: !967, inlinedAt: !2107)
!2145 = !DILocation(line: 68, column: 109, scope: !967, inlinedAt: !2107)
!2146 = !DILocation(line: 68, column: 114, scope: !967, inlinedAt: !2107)
!2147 = !DILocation(line: 68, column: 94, scope: !967, inlinedAt: !2107)
!2148 = !DILocation(line: 68, column: 63, scope: !967, inlinedAt: !2107)
!2149 = !DILocation(line: 401, column: 100, scope: !2103)
!2150 = !DILocation(line: 401, column: 109, scope: !2103)
!2151 = !DILocation(line: 401, column: 96, scope: !2103)
!2152 = !DILocation(line: 401, column: 14, scope: !2103)
!2153 = !DILocation(line: 402, column: 21, scope: !2103)
!2154 = !DILocation(line: 402, column: 31, scope: !2103)
!2155 = !DILocation(line: 402, column: 11, scope: !2103)
!2156 = !DILocation(line: 402, column: 9, scope: !2103)
!2157 = !DILocation(line: 403, column: 18, scope: !2103)
!2158 = !DILocation(line: 403, column: 36, scope: !2103)
!2159 = !DILocation(line: 403, column: 48, scope: !2103)
!2160 = !DILocation(line: 403, column: 45, scope: !2103)
!2161 = !DILocation(line: 403, column: 33, scope: !2103)
!2162 = !DILocation(line: 403, column: 17, scope: !2103)
!2163 = !DILocation(line: 403, column: 55, scope: !2164)
!2164 = !DILexicalBlockFile(scope: !2103, file: !538, discriminator: 1)
!2165 = !DILocation(line: 403, column: 67, scope: !2164)
!2166 = !DILocation(line: 403, column: 64, scope: !2164)
!2167 = !DILocation(line: 403, column: 17, scope: !2164)
!2168 = !DILocation(line: 403, column: 74, scope: !2169)
!2169 = !DILexicalBlockFile(scope: !2103, file: !538, discriminator: 2)
!2170 = !DILocation(line: 403, column: 17, scope: !2169)
!2171 = !DILocation(line: 403, column: 17, scope: !2172)
!2172 = !DILexicalBlockFile(scope: !2103, file: !538, discriminator: 3)
!2173 = !DILocation(line: 403, column: 14, scope: !2172)
!2174 = !DILocation(line: 404, column: 18, scope: !2103)
!2175 = !DILocation(line: 404, column: 6, scope: !2103)
!2176 = !DILocation(line: 404, column: 10, scope: !2103)
!2177 = !DILocation(line: 404, column: 16, scope: !2103)
!2178 = !DILocation(line: 406, column: 12, scope: !2103)
!2179 = !DILocation(line: 406, column: 5, scope: !2103)
!2180 = distinct !DISubprogram(name: "hevc_nal_unit_name", scope: !486, file: !486, line: 216, type: !2181, isLocal: true, isDefinition: true, scopeLine: 217, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !553)
!2181 = !DISubroutineType(types: !2182)
!2182 = !{!488, !474}
!2183 = !DILocalVariable(name: "nal_type", arg: 1, scope: !2180, file: !486, line: 216, type: !474)
!2184 = !DILocation(line: 216, column: 43, scope: !2180)
!2185 = !DILocation(line: 218, column: 5, scope: !2180)
!2186 = distinct !{!2186, !2185}
!2187 = !DILocation(line: 218, column: 16, scope: !2188)
!2188 = !DILexicalBlockFile(scope: !2189, file: !486, discriminator: 1)
!2189 = distinct !DILexicalBlock(scope: !2190, file: !486, line: 218, column: 14)
!2190 = distinct !DILexicalBlock(scope: !2180, file: !486, line: 218, column: 8)
!2191 = !DILocation(line: 218, column: 25, scope: !2188)
!2192 = !DILocation(line: 218, column: 30, scope: !2188)
!2193 = !DILocation(line: 218, column: 33, scope: !2194)
!2194 = !DILexicalBlockFile(scope: !2189, file: !486, discriminator: 2)
!2195 = !DILocation(line: 218, column: 42, scope: !2194)
!2196 = !DILocation(line: 218, column: 14, scope: !2194)
!2197 = !DILocation(line: 218, column: 51, scope: !2198)
!2198 = !DILexicalBlockFile(scope: !2199, file: !486, discriminator: 3)
!2199 = distinct !DILexicalBlock(scope: !2189, file: !486, line: 218, column: 49)
!2200 = !DILocation(line: 218, column: 111, scope: !2201)
!2201 = !DILexicalBlockFile(scope: !2198, file: !486, discriminator: 5)
!2202 = !DILocation(line: 218, column: 111, scope: !2198)
!2203 = !DILocation(line: 218, column: 122, scope: !2204)
!2204 = !DILexicalBlockFile(scope: !2190, file: !486, discriminator: 4)
!2205 = !DILocation(line: 219, column: 31, scope: !2180)
!2206 = !DILocation(line: 219, column: 12, scope: !2180)
!2207 = !DILocation(line: 219, column: 5, scope: !2180)
!2208 = distinct !DISubprogram(name: "NEG_USR32", scope: !2209, file: !2209, line: 124, type: !2210, isLocal: true, isDefinition: true, scopeLine: 124, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !553)
!2209 = !DIFile(filename: "libavcodec/x86/mathops.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2210 = !DISubroutineType(types: !2211)
!2211 = !{!481, !481, !2212}
!2212 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !471, line: 36, baseType: !2213)
!2213 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!2214 = !DILocalVariable(name: "a", arg: 1, scope: !2208, file: !2209, line: 124, type: !481)
!2215 = !DILocation(line: 124, column: 43, scope: !2208)
!2216 = !DILocalVariable(name: "s", arg: 2, scope: !2208, file: !2209, line: 124, type: !2212)
!2217 = !DILocation(line: 124, column: 53, scope: !2208)
!2218 = !DILocation(line: 125, column: 5, scope: !2208)
!2219 = !DILocation(line: 127, column: 29, scope: !2208)
!2220 = !DILocation(line: 127, column: 28, scope: !2208)
!2221 = !DILocation(line: 127, column: 18, scope: !2208)
!2222 = !{i32 205449, i32 205463}
!2223 = !DILocation(line: 129, column: 12, scope: !2208)
!2224 = !DILocation(line: 129, column: 5, scope: !2208)
!2225 = distinct !DISubprogram(name: "h264_nal_unit_name", scope: !486, file: !486, line: 257, type: !2181, isLocal: true, isDefinition: true, scopeLine: 258, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !553)
!2226 = !DILocalVariable(name: "nal_type", arg: 1, scope: !2225, file: !486, line: 257, type: !474)
!2227 = !DILocation(line: 257, column: 43, scope: !2225)
!2228 = !DILocation(line: 259, column: 5, scope: !2225)
!2229 = distinct !{!2229, !2228}
!2230 = !DILocation(line: 259, column: 16, scope: !2231)
!2231 = !DILexicalBlockFile(scope: !2232, file: !486, discriminator: 1)
!2232 = distinct !DILexicalBlock(scope: !2233, file: !486, line: 259, column: 14)
!2233 = distinct !DILexicalBlock(scope: !2225, file: !486, line: 259, column: 8)
!2234 = !DILocation(line: 259, column: 25, scope: !2231)
!2235 = !DILocation(line: 259, column: 30, scope: !2231)
!2236 = !DILocation(line: 259, column: 33, scope: !2237)
!2237 = !DILexicalBlockFile(scope: !2232, file: !486, discriminator: 2)
!2238 = !DILocation(line: 259, column: 42, scope: !2237)
!2239 = !DILocation(line: 259, column: 14, scope: !2237)
!2240 = !DILocation(line: 259, column: 51, scope: !2241)
!2241 = !DILexicalBlockFile(scope: !2242, file: !486, discriminator: 3)
!2242 = distinct !DILexicalBlock(scope: !2232, file: !486, line: 259, column: 49)
!2243 = !DILocation(line: 259, column: 111, scope: !2244)
!2244 = !DILexicalBlockFile(scope: !2241, file: !486, discriminator: 5)
!2245 = !DILocation(line: 259, column: 111, scope: !2241)
!2246 = !DILocation(line: 259, column: 122, scope: !2247)
!2247 = !DILexicalBlockFile(scope: !2233, file: !486, discriminator: 4)
!2248 = !DILocation(line: 260, column: 31, scope: !2225)
!2249 = !DILocation(line: 260, column: 12, scope: !2225)
!2250 = !DILocation(line: 260, column: 5, scope: !2225)
