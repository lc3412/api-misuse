; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--mpeg2_metadata_bsf.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--mpeg2_metadata_bsf.o.i"
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
%struct.MPEG2MetadataContext = type { %struct.AVClass*, %struct.CodedBitstreamContext*, %struct.CodedBitstreamFragment, %struct.MPEG2RawExtensionData, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32 }
%struct.CodedBitstreamContext = type { i8*, %struct.CodedBitstreamType*, i8*, i32*, i32, i32, i32 }
%struct.CodedBitstreamType = type opaque
%struct.CodedBitstreamFragment = type { i8*, i64, i64, %struct.AVBufferRef*, i32, %struct.CodedBitstreamUnit* }
%struct.CodedBitstreamUnit = type { i32, i8*, i64, i64, %struct.AVBufferRef*, i8*, %struct.AVBufferRef* }
%struct.MPEG2RawExtensionData = type { i8, i8, %union.anon.0 }
%union.anon.0 = type { %struct.MPEG2RawSequenceExtension, [248 x i8] }
%struct.MPEG2RawSequenceExtension = type { i8, i8, i8, i8, i8, i16, i8, i8, i8, i8 }
%struct.MPEG2RawSequenceHeader = type { i8, i16, i16, i8, i8, i32, i16, i8, i8, [64 x i8], i8, [64 x i8] }
%struct.MPEG2RawSequenceDisplayExtension = type { i8, i8, i8, i8, i8, i16, i16 }

@.str = private unnamed_addr constant [15 x i8] c"mpeg2_metadata\00", align 1
@mpeg2_metadata_codec_ids = internal constant [2 x i32] [i32 2, i32 0], align 4
@mpeg2_metadata_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([7 x %struct.AVOption], [7 x %struct.AVOption]* bitcast (<{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption }>* @mpeg2_metadata_options to [7 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 0, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_mpeg2_metadata_bsf = constant { i8*, i32*, %struct.AVClass*, i32, i32 (%struct.AVBSFContext*)*, i32 (%struct.AVBSFContext*, %struct.AVPacket*)*, void (%struct.AVBSFContext*)*, void (%struct.AVBSFContext*)* } { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32* getelementptr inbounds ([2 x i32], [2 x i32]* @mpeg2_metadata_codec_ids, i32 0, i32 0), %struct.AVClass* @mpeg2_metadata_class, i32 368, i32 (%struct.AVBSFContext*)* @mpeg2_metadata_init, i32 (%struct.AVBSFContext*, %struct.AVPacket*)* @mpeg2_metadata_filter, void (%struct.AVBSFContext*)* @mpeg2_metadata_close, void (%struct.AVBSFContext*)* null }, align 8
@.str.1 = private unnamed_addr constant [19 x i8] c"mpeg2_metadata_bsf\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"display_aspect_ratio\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"Set display aspect ratio (table 6-3)\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"frame_rate\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"Set frame rate\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"video_format\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"Set video format (table 6-6)\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"colour_primaries\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"Set colour primaries (table 6-7)\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"transfer_characteristics\00", align 1
@.str.11 = private unnamed_addr constant [41 x i8] c"Set transfer characteristics (table 6-8)\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"matrix_coefficients\00", align 1
@.str.13 = private unnamed_addr constant [36 x i8] c"Set matrix coefficients (table 6-9)\00", align 1
@mpeg2_metadata_options = internal constant <{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption }> <{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.3, i32 0, i32 0), i32 328, i32 6, { double } zeroinitializer, double 0.000000e+00, double 6.553500e+04, i32 272, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i32 0, i32 0), i32 336, i32 6, { double } zeroinitializer, double 0.000000e+00, double 0x41EFFFFFFFE00000, i32 272, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.7, i32 0, i32 0), i32 344, i32 1, %union.anon { i64 -1 }, double -1.000000e+00, double 7.000000e+00, i32 272, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.9, i32 0, i32 0), i32 348, i32 1, %union.anon { i64 -1 }, double -1.000000e+00, double 2.550000e+02, i32 272, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.11, i32 0, i32 0), i32 352, i32 1, %union.anon { i64 -1 }, double -1.000000e+00, double 2.550000e+02, i32 272, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.13, i32 0, i32 0), i32 356, i32 1, %union.anon { i64 -1 }, double -1.000000e+00, double 2.550000e+02, i32 272, i8* null }, %struct.AVOption zeroinitializer }>, align 16
@.str.15 = private unnamed_addr constant [27 x i8] c"Failed to read extradata.\0A\00", align 1
@.str.16 = private unnamed_addr constant [37 x i8] c"Failed to update metadata fragment.\0A\00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"Failed to write extradata.\0A\00", align 1
@.str.18 = private unnamed_addr constant [93 x i8] c"Stream contains a sequence header but not a sequence extension: maybe it's actually MPEG-1?\0A\00", align 1
@.str.19 = private unnamed_addr constant [50 x i8] c"Failed to insert new sequence display extension.\0A\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"Failed to read packet.\0A\00", align 1
@.str.21 = private unnamed_addr constant [34 x i8] c"Failed to update frame fragment.\0A\00", align 1
@.str.22 = private unnamed_addr constant [25 x i8] c"Failed to write packet.\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @mpeg2_metadata_init(%struct.AVBSFContext* %bsf) #0 !dbg !874 {
entry:
  %retval = alloca i32, align 4
  %bsf.addr = alloca %struct.AVBSFContext*, align 8
  %ctx = alloca %struct.MPEG2MetadataContext*, align 8
  %frag = alloca %struct.CodedBitstreamFragment*, align 8
  %err = alloca i32, align 4
  store %struct.AVBSFContext* %bsf, %struct.AVBSFContext** %bsf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVBSFContext** %bsf.addr, metadata !876, metadata !877), !dbg !878
  call void @llvm.dbg.declare(metadata %struct.MPEG2MetadataContext** %ctx, metadata !879, metadata !877), !dbg !1017
  %0 = load %struct.AVBSFContext*, %struct.AVBSFContext** %bsf.addr, align 8, !dbg !1018
  %priv_data = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %0, i32 0, i32 3, !dbg !1019
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1019
  %2 = bitcast i8* %1 to %struct.MPEG2MetadataContext*, !dbg !1018
  store %struct.MPEG2MetadataContext* %2, %struct.MPEG2MetadataContext** %ctx, align 8, !dbg !1017
  call void @llvm.dbg.declare(metadata %struct.CodedBitstreamFragment** %frag, metadata !1020, metadata !877), !dbg !1022
  %3 = load %struct.MPEG2MetadataContext*, %struct.MPEG2MetadataContext** %ctx, align 8, !dbg !1023
  %fragment = getelementptr inbounds %struct.MPEG2MetadataContext, %struct.MPEG2MetadataContext* %3, i32 0, i32 2, !dbg !1024
  store %struct.CodedBitstreamFragment* %fragment, %struct.CodedBitstreamFragment** %frag, align 8, !dbg !1022
  call void @llvm.dbg.declare(metadata i32* %err, metadata !1025, metadata !877), !dbg !1026
  %4 = load %struct.MPEG2MetadataContext*, %struct.MPEG2MetadataContext** %ctx, align 8, !dbg !1027
  %cbc = getelementptr inbounds %struct.MPEG2MetadataContext, %struct.MPEG2MetadataContext* %4, i32 0, i32 1, !dbg !1028
  %5 = load %struct.AVBSFContext*, %struct.AVBSFContext** %bsf.addr, align 8, !dbg !1029
  %6 = bitcast %struct.AVBSFContext* %5 to i8*, !dbg !1029
  %call = call i32 @ff_cbs_init(%struct.CodedBitstreamContext** %cbc, i32 2, i8* %6), !dbg !1030
  store i32 %call, i32* %err, align 4, !dbg !1031
  %7 = load i32, i32* %err, align 4, !dbg !1032
  %cmp = icmp slt i32 %7, 0, !dbg !1034
  br i1 %cmp, label %if.then, label %if.end, !dbg !1035

if.then:                                          ; preds = %entry
  %8 = load i32, i32* %err, align 4, !dbg !1036
  store i32 %8, i32* %retval, align 4, !dbg !1037
  br label %return, !dbg !1037

if.end:                                           ; preds = %entry
  %9 = load %struct.AVBSFContext*, %struct.AVBSFContext** %bsf.addr, align 8, !dbg !1038
  %par_in = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %9, i32 0, i32 4, !dbg !1040
  %10 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par_in, align 8, !dbg !1040
  %extradata = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %10, i32 0, i32 3, !dbg !1041
  %11 = load i8*, i8** %extradata, align 8, !dbg !1041
  %tobool = icmp ne i8* %11, null, !dbg !1038
  br i1 %tobool, label %if.then1, label %if.end17, !dbg !1042

if.then1:                                         ; preds = %if.end
  %12 = load %struct.MPEG2MetadataContext*, %struct.MPEG2MetadataContext** %ctx, align 8, !dbg !1043
  %cbc2 = getelementptr inbounds %struct.MPEG2MetadataContext, %struct.MPEG2MetadataContext* %12, i32 0, i32 1, !dbg !1045
  %13 = load %struct.CodedBitstreamContext*, %struct.CodedBitstreamContext** %cbc2, align 8, !dbg !1045
  %14 = load %struct.CodedBitstreamFragment*, %struct.CodedBitstreamFragment** %frag, align 8, !dbg !1046
  %15 = load %struct.AVBSFContext*, %struct.AVBSFContext** %bsf.addr, align 8, !dbg !1047
  %par_in3 = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %15, i32 0, i32 4, !dbg !1048
  %16 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par_in3, align 8, !dbg !1048
  %call4 = call i32 @ff_cbs_read_extradata(%struct.CodedBitstreamContext* %13, %struct.CodedBitstreamFragment* %14, %struct.AVCodecParameters* %16), !dbg !1049
  store i32 %call4, i32* %err, align 4, !dbg !1050
  %17 = load i32, i32* %err, align 4, !dbg !1051
  %cmp5 = icmp slt i32 %17, 0, !dbg !1053
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !1054

if.then6:                                         ; preds = %if.then1
  %18 = load %struct.AVBSFContext*, %struct.AVBSFContext** %bsf.addr, align 8, !dbg !1055
  %19 = bitcast %struct.AVBSFContext* %18 to i8*, !dbg !1055
  call void (i8*, i32, i8*, ...) @av_log(i8* %19, i32 16, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.15, i32 0, i32 0)), !dbg !1057
  br label %fail, !dbg !1058

if.end7:                                          ; preds = %if.then1
  %20 = load %struct.AVBSFContext*, %struct.AVBSFContext** %bsf.addr, align 8, !dbg !1059
  %21 = load %struct.CodedBitstreamFragment*, %struct.CodedBitstreamFragment** %frag, align 8, !dbg !1060
  %call8 = call i32 @mpeg2_metadata_update_fragment(%struct.AVBSFContext* %20, %struct.CodedBitstreamFragment* %21), !dbg !1061
  store i32 %call8, i32* %err, align 4, !dbg !1062
  %22 = load i32, i32* %err, align 4, !dbg !1063
  %cmp9 = icmp slt i32 %22, 0, !dbg !1065
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !1066

if.then10:                                        ; preds = %if.end7
  %23 = load %struct.AVBSFContext*, %struct.AVBSFContext** %bsf.addr, align 8, !dbg !1067
  %24 = bitcast %struct.AVBSFContext* %23 to i8*, !dbg !1067
  call void (i8*, i32, i8*, ...) @av_log(i8* %24, i32 16, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.16, i32 0, i32 0)), !dbg !1069
  br label %fail, !dbg !1070

if.end11:                                         ; preds = %if.end7
  %25 = load %struct.MPEG2MetadataContext*, %struct.MPEG2MetadataContext** %ctx, align 8, !dbg !1071
  %cbc12 = getelementptr inbounds %struct.MPEG2MetadataContext, %struct.MPEG2MetadataContext* %25, i32 0, i32 1, !dbg !1072
  %26 = load %struct.CodedBitstreamContext*, %struct.CodedBitstreamContext** %cbc12, align 8, !dbg !1072
  %27 = load %struct.AVBSFContext*, %struct.AVBSFContext** %bsf.addr, align 8, !dbg !1073
  %par_out = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %27, i32 0, i32 5, !dbg !1074
  %28 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par_out, align 8, !dbg !1074
  %29 = load %struct.CodedBitstreamFragment*, %struct.CodedBitstreamFragment** %frag, align 8, !dbg !1075
  %call13 = call i32 @ff_cbs_write_extradata(%struct.CodedBitstreamContext* %26, %struct.AVCodecParameters* %28, %struct.CodedBitstreamFragment* %29), !dbg !1076
  store i32 %call13, i32* %err, align 4, !dbg !1077
  %30 = load i32, i32* %err, align 4, !dbg !1078
  %cmp14 = icmp slt i32 %30, 0, !dbg !1080
  br i1 %cmp14, label %if.then15, label %if.end16, !dbg !1081

if.then15:                                        ; preds = %if.end11
  %31 = load %struct.AVBSFContext*, %struct.AVBSFContext** %bsf.addr, align 8, !dbg !1082
  %32 = bitcast %struct.AVBSFContext* %31 to i8*, !dbg !1082
  call void (i8*, i32, i8*, ...) @av_log(i8* %32, i32 16, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.17, i32 0, i32 0)), !dbg !1084
  br label %fail, !dbg !1085

if.end16:                                         ; preds = %if.end11
  br label %if.end17, !dbg !1086

if.end17:                                         ; preds = %if.end16, %if.end
  store i32 0, i32* %err, align 4, !dbg !1087
  br label %fail, !dbg !1088

fail:                                             ; preds = %if.end17, %if.then15, %if.then10, %if.then6
  %33 = load %struct.MPEG2MetadataContext*, %struct.MPEG2MetadataContext** %ctx, align 8, !dbg !1089
  %cbc18 = getelementptr inbounds %struct.MPEG2MetadataContext, %struct.MPEG2MetadataContext* %33, i32 0, i32 1, !dbg !1090
  %34 = load %struct.CodedBitstreamContext*, %struct.CodedBitstreamContext** %cbc18, align 8, !dbg !1090
  %35 = load %struct.CodedBitstreamFragment*, %struct.CodedBitstreamFragment** %frag, align 8, !dbg !1091
  call void @ff_cbs_fragment_uninit(%struct.CodedBitstreamContext* %34, %struct.CodedBitstreamFragment* %35), !dbg !1092
  %36 = load i32, i32* %err, align 4, !dbg !1093
  store i32 %36, i32* %retval, align 4, !dbg !1094
  br label %return, !dbg !1094

return:                                           ; preds = %fail, %if.then
  %37 = load i32, i32* %retval, align 4, !dbg !1095
  ret i32 %37, !dbg !1095
}

; Function Attrs: nounwind uwtable
define internal i32 @mpeg2_metadata_filter(%struct.AVBSFContext* %bsf, %struct.AVPacket* %out) #0 !dbg !1096 {
entry:
  %retval = alloca i32, align 4
  %bsf.addr = alloca %struct.AVBSFContext*, align 8
  %out.addr = alloca %struct.AVPacket*, align 8
  %ctx = alloca %struct.MPEG2MetadataContext*, align 8
  %in = alloca %struct.AVPacket*, align 8
  %frag = alloca %struct.CodedBitstreamFragment*, align 8
  %err = alloca i32, align 4
  store %struct.AVBSFContext* %bsf, %struct.AVBSFContext** %bsf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVBSFContext** %bsf.addr, metadata !1097, metadata !877), !dbg !1098
  store %struct.AVPacket* %out, %struct.AVPacket** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %out.addr, metadata !1099, metadata !877), !dbg !1100
  call void @llvm.dbg.declare(metadata %struct.MPEG2MetadataContext** %ctx, metadata !1101, metadata !877), !dbg !1102
  %0 = load %struct.AVBSFContext*, %struct.AVBSFContext** %bsf.addr, align 8, !dbg !1103
  %priv_data = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %0, i32 0, i32 3, !dbg !1104
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1104
  %2 = bitcast i8* %1 to %struct.MPEG2MetadataContext*, !dbg !1103
  store %struct.MPEG2MetadataContext* %2, %struct.MPEG2MetadataContext** %ctx, align 8, !dbg !1102
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %in, metadata !1105, metadata !877), !dbg !1106
  store %struct.AVPacket* null, %struct.AVPacket** %in, align 8, !dbg !1106
  call void @llvm.dbg.declare(metadata %struct.CodedBitstreamFragment** %frag, metadata !1107, metadata !877), !dbg !1108
  %3 = load %struct.MPEG2MetadataContext*, %struct.MPEG2MetadataContext** %ctx, align 8, !dbg !1109
  %fragment = getelementptr inbounds %struct.MPEG2MetadataContext, %struct.MPEG2MetadataContext* %3, i32 0, i32 2, !dbg !1110
  store %struct.CodedBitstreamFragment* %fragment, %struct.CodedBitstreamFragment** %frag, align 8, !dbg !1108
  call void @llvm.dbg.declare(metadata i32* %err, metadata !1111, metadata !877), !dbg !1112
  %4 = load %struct.AVBSFContext*, %struct.AVBSFContext** %bsf.addr, align 8, !dbg !1113
  %call = call i32 @ff_bsf_get_packet(%struct.AVBSFContext* %4, %struct.AVPacket** %in), !dbg !1114
  store i32 %call, i32* %err, align 4, !dbg !1115
  %5 = load i32, i32* %err, align 4, !dbg !1116
  %cmp = icmp slt i32 %5, 0, !dbg !1118
  br i1 %cmp, label %if.then, label %if.end, !dbg !1119

if.then:                                          ; preds = %entry
  %6 = load i32, i32* %err, align 4, !dbg !1120
  store i32 %6, i32* %retval, align 4, !dbg !1121
  br label %return, !dbg !1121

if.end:                                           ; preds = %entry
  %7 = load %struct.MPEG2MetadataContext*, %struct.MPEG2MetadataContext** %ctx, align 8, !dbg !1122
  %cbc = getelementptr inbounds %struct.MPEG2MetadataContext, %struct.MPEG2MetadataContext* %7, i32 0, i32 1, !dbg !1123
  %8 = load %struct.CodedBitstreamContext*, %struct.CodedBitstreamContext** %cbc, align 8, !dbg !1123
  %9 = load %struct.CodedBitstreamFragment*, %struct.CodedBitstreamFragment** %frag, align 8, !dbg !1124
  %10 = load %struct.AVPacket*, %struct.AVPacket** %in, align 8, !dbg !1125
  %call1 = call i32 @ff_cbs_read_packet(%struct.CodedBitstreamContext* %8, %struct.CodedBitstreamFragment* %9, %struct.AVPacket* %10), !dbg !1126
  store i32 %call1, i32* %err, align 4, !dbg !1127
  %11 = load i32, i32* %err, align 4, !dbg !1128
  %cmp2 = icmp slt i32 %11, 0, !dbg !1130
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !1131

if.then3:                                         ; preds = %if.end
  %12 = load %struct.AVBSFContext*, %struct.AVBSFContext** %bsf.addr, align 8, !dbg !1132
  %13 = bitcast %struct.AVBSFContext* %12 to i8*, !dbg !1132
  call void (i8*, i32, i8*, ...) @av_log(i8* %13, i32 16, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.20, i32 0, i32 0)), !dbg !1134
  br label %fail, !dbg !1135

if.end4:                                          ; preds = %if.end
  %14 = load %struct.AVBSFContext*, %struct.AVBSFContext** %bsf.addr, align 8, !dbg !1136
  %15 = load %struct.CodedBitstreamFragment*, %struct.CodedBitstreamFragment** %frag, align 8, !dbg !1137
  %call5 = call i32 @mpeg2_metadata_update_fragment(%struct.AVBSFContext* %14, %struct.CodedBitstreamFragment* %15), !dbg !1138
  store i32 %call5, i32* %err, align 4, !dbg !1139
  %16 = load i32, i32* %err, align 4, !dbg !1140
  %cmp6 = icmp slt i32 %16, 0, !dbg !1142
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !1143

if.then7:                                         ; preds = %if.end4
  %17 = load %struct.AVBSFContext*, %struct.AVBSFContext** %bsf.addr, align 8, !dbg !1144
  %18 = bitcast %struct.AVBSFContext* %17 to i8*, !dbg !1144
  call void (i8*, i32, i8*, ...) @av_log(i8* %18, i32 16, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.21, i32 0, i32 0)), !dbg !1146
  br label %fail, !dbg !1147

if.end8:                                          ; preds = %if.end4
  %19 = load %struct.MPEG2MetadataContext*, %struct.MPEG2MetadataContext** %ctx, align 8, !dbg !1148
  %cbc9 = getelementptr inbounds %struct.MPEG2MetadataContext, %struct.MPEG2MetadataContext* %19, i32 0, i32 1, !dbg !1149
  %20 = load %struct.CodedBitstreamContext*, %struct.CodedBitstreamContext** %cbc9, align 8, !dbg !1149
  %21 = load %struct.AVPacket*, %struct.AVPacket** %out.addr, align 8, !dbg !1150
  %22 = load %struct.CodedBitstreamFragment*, %struct.CodedBitstreamFragment** %frag, align 8, !dbg !1151
  %call10 = call i32 @ff_cbs_write_packet(%struct.CodedBitstreamContext* %20, %struct.AVPacket* %21, %struct.CodedBitstreamFragment* %22), !dbg !1152
  store i32 %call10, i32* %err, align 4, !dbg !1153
  %23 = load i32, i32* %err, align 4, !dbg !1154
  %cmp11 = icmp slt i32 %23, 0, !dbg !1156
  br i1 %cmp11, label %if.then12, label %if.end13, !dbg !1157

if.then12:                                        ; preds = %if.end8
  %24 = load %struct.AVBSFContext*, %struct.AVBSFContext** %bsf.addr, align 8, !dbg !1158
  %25 = bitcast %struct.AVBSFContext* %24 to i8*, !dbg !1158
  call void (i8*, i32, i8*, ...) @av_log(i8* %25, i32 16, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.22, i32 0, i32 0)), !dbg !1160
  br label %fail, !dbg !1161

if.end13:                                         ; preds = %if.end8
  %26 = load %struct.AVPacket*, %struct.AVPacket** %out.addr, align 8, !dbg !1162
  %27 = load %struct.AVPacket*, %struct.AVPacket** %in, align 8, !dbg !1163
  %call14 = call i32 @av_packet_copy_props(%struct.AVPacket* %26, %struct.AVPacket* %27), !dbg !1164
  store i32 %call14, i32* %err, align 4, !dbg !1165
  %28 = load i32, i32* %err, align 4, !dbg !1166
  %cmp15 = icmp slt i32 %28, 0, !dbg !1168
  br i1 %cmp15, label %if.then16, label %if.end17, !dbg !1169

if.then16:                                        ; preds = %if.end13
  br label %fail, !dbg !1170

if.end17:                                         ; preds = %if.end13
  store i32 0, i32* %err, align 4, !dbg !1171
  br label %fail, !dbg !1172

fail:                                             ; preds = %if.end17, %if.then16, %if.then12, %if.then7, %if.then3
  %29 = load %struct.MPEG2MetadataContext*, %struct.MPEG2MetadataContext** %ctx, align 8, !dbg !1173
  %cbc18 = getelementptr inbounds %struct.MPEG2MetadataContext, %struct.MPEG2MetadataContext* %29, i32 0, i32 1, !dbg !1174
  %30 = load %struct.CodedBitstreamContext*, %struct.CodedBitstreamContext** %cbc18, align 8, !dbg !1174
  %31 = load %struct.CodedBitstreamFragment*, %struct.CodedBitstreamFragment** %frag, align 8, !dbg !1175
  call void @ff_cbs_fragment_uninit(%struct.CodedBitstreamContext* %30, %struct.CodedBitstreamFragment* %31), !dbg !1176
  %32 = load i32, i32* %err, align 4, !dbg !1177
  %cmp19 = icmp slt i32 %32, 0, !dbg !1179
  br i1 %cmp19, label %if.then20, label %if.end21, !dbg !1180

if.then20:                                        ; preds = %fail
  %33 = load %struct.AVPacket*, %struct.AVPacket** %out.addr, align 8, !dbg !1181
  call void @av_packet_unref(%struct.AVPacket* %33), !dbg !1182
  br label %if.end21, !dbg !1182

if.end21:                                         ; preds = %if.then20, %fail
  call void @av_packet_free(%struct.AVPacket** %in), !dbg !1183
  %34 = load i32, i32* %err, align 4, !dbg !1184
  store i32 %34, i32* %retval, align 4, !dbg !1185
  br label %return, !dbg !1185

return:                                           ; preds = %if.end21, %if.then
  %35 = load i32, i32* %retval, align 4, !dbg !1186
  ret i32 %35, !dbg !1186
}

; Function Attrs: nounwind uwtable
define internal void @mpeg2_metadata_close(%struct.AVBSFContext* %bsf) #0 !dbg !1187 {
entry:
  %bsf.addr = alloca %struct.AVBSFContext*, align 8
  %ctx = alloca %struct.MPEG2MetadataContext*, align 8
  store %struct.AVBSFContext* %bsf, %struct.AVBSFContext** %bsf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVBSFContext** %bsf.addr, metadata !1188, metadata !877), !dbg !1189
  call void @llvm.dbg.declare(metadata %struct.MPEG2MetadataContext** %ctx, metadata !1190, metadata !877), !dbg !1191
  %0 = load %struct.AVBSFContext*, %struct.AVBSFContext** %bsf.addr, align 8, !dbg !1192
  %priv_data = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %0, i32 0, i32 3, !dbg !1193
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1193
  %2 = bitcast i8* %1 to %struct.MPEG2MetadataContext*, !dbg !1192
  store %struct.MPEG2MetadataContext* %2, %struct.MPEG2MetadataContext** %ctx, align 8, !dbg !1191
  %3 = load %struct.MPEG2MetadataContext*, %struct.MPEG2MetadataContext** %ctx, align 8, !dbg !1194
  %cbc = getelementptr inbounds %struct.MPEG2MetadataContext, %struct.MPEG2MetadataContext* %3, i32 0, i32 1, !dbg !1195
  call void @ff_cbs_close(%struct.CodedBitstreamContext** %cbc), !dbg !1196
  ret void, !dbg !1197
}

declare i8* @av_default_item_name(i8*) #1

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare i32 @ff_cbs_init(%struct.CodedBitstreamContext**, i32, i8*) #1

declare i32 @ff_cbs_read_extradata(%struct.CodedBitstreamContext*, %struct.CodedBitstreamFragment*, %struct.AVCodecParameters*) #1

declare void @av_log(i8*, i32, i8*, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @mpeg2_metadata_update_fragment(%struct.AVBSFContext* %bsf, %struct.CodedBitstreamFragment* %frag) #0 !dbg !1198 {
entry:
  %retval = alloca i32, align 4
  %bsf.addr = alloca %struct.AVBSFContext*, align 8
  %frag.addr = alloca %struct.CodedBitstreamFragment*, align 8
  %ctx = alloca %struct.MPEG2MetadataContext*, align 8
  %sh = alloca %struct.MPEG2RawSequenceHeader*, align 8
  %se = alloca %struct.MPEG2RawSequenceExtension*, align 8
  %sde = alloca %struct.MPEG2RawSequenceDisplayExtension*, align 8
  %i = alloca i32, align 4
  %se_pos = alloca i32, align 4
  %add_sde = alloca i32, align 4
  %ext = alloca %struct.MPEG2RawExtensionData*, align 8
  %num41 = alloca i32, align 4
  %den42 = alloca i32, align 4
  %code = alloca i32, align 4
  %ext_n = alloca i32, align 4
  %ext_d = alloca i32, align 4
  %.compoundliteral = alloca %struct.MPEG2RawSequenceDisplayExtension, align 2
  %err = alloca i32, align 4
  store %struct.AVBSFContext* %bsf, %struct.AVBSFContext** %bsf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVBSFContext** %bsf.addr, metadata !1201, metadata !877), !dbg !1202
  store %struct.CodedBitstreamFragment* %frag, %struct.CodedBitstreamFragment** %frag.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CodedBitstreamFragment** %frag.addr, metadata !1203, metadata !877), !dbg !1204
  call void @llvm.dbg.declare(metadata %struct.MPEG2MetadataContext** %ctx, metadata !1205, metadata !877), !dbg !1206
  %0 = load %struct.AVBSFContext*, %struct.AVBSFContext** %bsf.addr, align 8, !dbg !1207
  %priv_data = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %0, i32 0, i32 3, !dbg !1208
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1208
  %2 = bitcast i8* %1 to %struct.MPEG2MetadataContext*, !dbg !1207
  store %struct.MPEG2MetadataContext* %2, %struct.MPEG2MetadataContext** %ctx, align 8, !dbg !1206
  call void @llvm.dbg.declare(metadata %struct.MPEG2RawSequenceHeader** %sh, metadata !1209, metadata !877), !dbg !1226
  store %struct.MPEG2RawSequenceHeader* null, %struct.MPEG2RawSequenceHeader** %sh, align 8, !dbg !1226
  call void @llvm.dbg.declare(metadata %struct.MPEG2RawSequenceExtension** %se, metadata !1227, metadata !877), !dbg !1229
  store %struct.MPEG2RawSequenceExtension* null, %struct.MPEG2RawSequenceExtension** %se, align 8, !dbg !1229
  call void @llvm.dbg.declare(metadata %struct.MPEG2RawSequenceDisplayExtension** %sde, metadata !1230, metadata !877), !dbg !1232
  store %struct.MPEG2RawSequenceDisplayExtension* null, %struct.MPEG2RawSequenceDisplayExtension** %sde, align 8, !dbg !1232
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1233, metadata !877), !dbg !1234
  call void @llvm.dbg.declare(metadata i32* %se_pos, metadata !1235, metadata !877), !dbg !1236
  call void @llvm.dbg.declare(metadata i32* %add_sde, metadata !1237, metadata !877), !dbg !1238
  store i32 0, i32* %add_sde, align 4, !dbg !1238
  store i32 0, i32* %i, align 4, !dbg !1239
  br label %for.cond, !dbg !1241

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, i32* %i, align 4, !dbg !1242
  %4 = load %struct.CodedBitstreamFragment*, %struct.CodedBitstreamFragment** %frag.addr, align 8, !dbg !1245
  %nb_units = getelementptr inbounds %struct.CodedBitstreamFragment, %struct.CodedBitstreamFragment* %4, i32 0, i32 4, !dbg !1246
  %5 = load i32, i32* %nb_units, align 8, !dbg !1246
  %cmp = icmp slt i32 %3, %5, !dbg !1247
  br i1 %cmp, label %for.body, label %for.end, !dbg !1248

for.body:                                         ; preds = %for.cond
  %6 = load i32, i32* %i, align 4, !dbg !1249
  %idxprom = sext i32 %6 to i64, !dbg !1252
  %7 = load %struct.CodedBitstreamFragment*, %struct.CodedBitstreamFragment** %frag.addr, align 8, !dbg !1252
  %units = getelementptr inbounds %struct.CodedBitstreamFragment, %struct.CodedBitstreamFragment* %7, i32 0, i32 5, !dbg !1253
  %8 = load %struct.CodedBitstreamUnit*, %struct.CodedBitstreamUnit** %units, align 8, !dbg !1253
  %arrayidx = getelementptr inbounds %struct.CodedBitstreamUnit, %struct.CodedBitstreamUnit* %8, i64 %idxprom, !dbg !1252
  %type = getelementptr inbounds %struct.CodedBitstreamUnit, %struct.CodedBitstreamUnit* %arrayidx, i32 0, i32 0, !dbg !1254
  %9 = load i32, i32* %type, align 8, !dbg !1254
  %cmp1 = icmp eq i32 %9, 179, !dbg !1255
  br i1 %cmp1, label %if.then, label %if.else, !dbg !1256

if.then:                                          ; preds = %for.body
  %10 = load i32, i32* %i, align 4, !dbg !1257
  %idxprom2 = sext i32 %10 to i64, !dbg !1259
  %11 = load %struct.CodedBitstreamFragment*, %struct.CodedBitstreamFragment** %frag.addr, align 8, !dbg !1259
  %units3 = getelementptr inbounds %struct.CodedBitstreamFragment, %struct.CodedBitstreamFragment* %11, i32 0, i32 5, !dbg !1260
  %12 = load %struct.CodedBitstreamUnit*, %struct.CodedBitstreamUnit** %units3, align 8, !dbg !1260
  %arrayidx4 = getelementptr inbounds %struct.CodedBitstreamUnit, %struct.CodedBitstreamUnit* %12, i64 %idxprom2, !dbg !1259
  %content = getelementptr inbounds %struct.CodedBitstreamUnit, %struct.CodedBitstreamUnit* %arrayidx4, i32 0, i32 5, !dbg !1261
  %13 = load i8*, i8** %content, align 8, !dbg !1261
  %14 = bitcast i8* %13 to %struct.MPEG2RawSequenceHeader*, !dbg !1259
  store %struct.MPEG2RawSequenceHeader* %14, %struct.MPEG2RawSequenceHeader** %sh, align 8, !dbg !1262
  br label %if.end27, !dbg !1263

if.else:                                          ; preds = %for.body
  %15 = load i32, i32* %i, align 4, !dbg !1264
  %idxprom5 = sext i32 %15 to i64, !dbg !1267
  %16 = load %struct.CodedBitstreamFragment*, %struct.CodedBitstreamFragment** %frag.addr, align 8, !dbg !1267
  %units6 = getelementptr inbounds %struct.CodedBitstreamFragment, %struct.CodedBitstreamFragment* %16, i32 0, i32 5, !dbg !1268
  %17 = load %struct.CodedBitstreamUnit*, %struct.CodedBitstreamUnit** %units6, align 8, !dbg !1268
  %arrayidx7 = getelementptr inbounds %struct.CodedBitstreamUnit, %struct.CodedBitstreamUnit* %17, i64 %idxprom5, !dbg !1267
  %type8 = getelementptr inbounds %struct.CodedBitstreamUnit, %struct.CodedBitstreamUnit* %arrayidx7, i32 0, i32 0, !dbg !1269
  %18 = load i32, i32* %type8, align 8, !dbg !1269
  %cmp9 = icmp eq i32 %18, 181, !dbg !1270
  br i1 %cmp9, label %if.then10, label %if.end26, !dbg !1267

if.then10:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata %struct.MPEG2RawExtensionData** %ext, metadata !1271, metadata !877), !dbg !1274
  %19 = load i32, i32* %i, align 4, !dbg !1275
  %idxprom11 = sext i32 %19 to i64, !dbg !1276
  %20 = load %struct.CodedBitstreamFragment*, %struct.CodedBitstreamFragment** %frag.addr, align 8, !dbg !1276
  %units12 = getelementptr inbounds %struct.CodedBitstreamFragment, %struct.CodedBitstreamFragment* %20, i32 0, i32 5, !dbg !1277
  %21 = load %struct.CodedBitstreamUnit*, %struct.CodedBitstreamUnit** %units12, align 8, !dbg !1277
  %arrayidx13 = getelementptr inbounds %struct.CodedBitstreamUnit, %struct.CodedBitstreamUnit* %21, i64 %idxprom11, !dbg !1276
  %content14 = getelementptr inbounds %struct.CodedBitstreamUnit, %struct.CodedBitstreamUnit* %arrayidx13, i32 0, i32 5, !dbg !1278
  %22 = load i8*, i8** %content14, align 8, !dbg !1278
  %23 = bitcast i8* %22 to %struct.MPEG2RawExtensionData*, !dbg !1276
  store %struct.MPEG2RawExtensionData* %23, %struct.MPEG2RawExtensionData** %ext, align 8, !dbg !1274
  %24 = load %struct.MPEG2RawExtensionData*, %struct.MPEG2RawExtensionData** %ext, align 8, !dbg !1279
  %extension_start_code_identifier = getelementptr inbounds %struct.MPEG2RawExtensionData, %struct.MPEG2RawExtensionData* %24, i32 0, i32 1, !dbg !1281
  %25 = load i8, i8* %extension_start_code_identifier, align 1, !dbg !1281
  %conv = zext i8 %25 to i32, !dbg !1279
  %cmp15 = icmp eq i32 %conv, 1, !dbg !1282
  br i1 %cmp15, label %if.then17, label %if.else18, !dbg !1283

if.then17:                                        ; preds = %if.then10
  %26 = load %struct.MPEG2RawExtensionData*, %struct.MPEG2RawExtensionData** %ext, align 8, !dbg !1284
  %data = getelementptr inbounds %struct.MPEG2RawExtensionData, %struct.MPEG2RawExtensionData* %26, i32 0, i32 2, !dbg !1286
  %sequence = bitcast %union.anon.0* %data to %struct.MPEG2RawSequenceExtension*, !dbg !1287
  store %struct.MPEG2RawSequenceExtension* %sequence, %struct.MPEG2RawSequenceExtension** %se, align 8, !dbg !1288
  %27 = load i32, i32* %i, align 4, !dbg !1289
  store i32 %27, i32* %se_pos, align 4, !dbg !1290
  br label %if.end25, !dbg !1291

if.else18:                                        ; preds = %if.then10
  %28 = load %struct.MPEG2RawExtensionData*, %struct.MPEG2RawExtensionData** %ext, align 8, !dbg !1292
  %extension_start_code_identifier19 = getelementptr inbounds %struct.MPEG2RawExtensionData, %struct.MPEG2RawExtensionData* %28, i32 0, i32 1, !dbg !1295
  %29 = load i8, i8* %extension_start_code_identifier19, align 1, !dbg !1295
  %conv20 = zext i8 %29 to i32, !dbg !1292
  %cmp21 = icmp eq i32 %conv20, 2, !dbg !1296
  br i1 %cmp21, label %if.then23, label %if.end, !dbg !1292

if.then23:                                        ; preds = %if.else18
  %30 = load %struct.MPEG2RawExtensionData*, %struct.MPEG2RawExtensionData** %ext, align 8, !dbg !1297
  %data24 = getelementptr inbounds %struct.MPEG2RawExtensionData, %struct.MPEG2RawExtensionData* %30, i32 0, i32 2, !dbg !1299
  %sequence_display = bitcast %union.anon.0* %data24 to %struct.MPEG2RawSequenceDisplayExtension*, !dbg !1300
  store %struct.MPEG2RawSequenceDisplayExtension* %sequence_display, %struct.MPEG2RawSequenceDisplayExtension** %sde, align 8, !dbg !1301
  br label %if.end, !dbg !1302

if.end:                                           ; preds = %if.then23, %if.else18
  br label %if.end25

if.end25:                                         ; preds = %if.end, %if.then17
  br label %if.end26, !dbg !1303

if.end26:                                         ; preds = %if.end25, %if.else
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.then
  br label %for.inc, !dbg !1304

for.inc:                                          ; preds = %if.end27
  %31 = load i32, i32* %i, align 4, !dbg !1305
  %inc = add nsw i32 %31, 1, !dbg !1305
  store i32 %inc, i32* %i, align 4, !dbg !1305
  br label %for.cond, !dbg !1307, !llvm.loop !1308

for.end:                                          ; preds = %for.cond
  %32 = load %struct.MPEG2RawSequenceHeader*, %struct.MPEG2RawSequenceHeader** %sh, align 8, !dbg !1310
  %tobool = icmp ne %struct.MPEG2RawSequenceHeader* %32, null, !dbg !1310
  br i1 %tobool, label %lor.lhs.false, label %if.then29, !dbg !1312

lor.lhs.false:                                    ; preds = %for.end
  %33 = load %struct.MPEG2RawSequenceExtension*, %struct.MPEG2RawSequenceExtension** %se, align 8, !dbg !1313
  %tobool28 = icmp ne %struct.MPEG2RawSequenceExtension* %33, null, !dbg !1313
  br i1 %tobool28, label %if.end35, label %if.then29, !dbg !1315

if.then29:                                        ; preds = %lor.lhs.false, %for.end
  %34 = load %struct.MPEG2RawSequenceHeader*, %struct.MPEG2RawSequenceHeader** %sh, align 8, !dbg !1316
  %tobool30 = icmp ne %struct.MPEG2RawSequenceHeader* %34, null, !dbg !1316
  br i1 %tobool30, label %land.lhs.true, label %if.end34, !dbg !1319

land.lhs.true:                                    ; preds = %if.then29
  %35 = load %struct.MPEG2MetadataContext*, %struct.MPEG2MetadataContext** %ctx, align 8, !dbg !1320
  %mpeg1_warned = getelementptr inbounds %struct.MPEG2MetadataContext, %struct.MPEG2MetadataContext* %35, i32 0, i32 10, !dbg !1322
  %36 = load i32, i32* %mpeg1_warned, align 8, !dbg !1322
  %tobool31 = icmp ne i32 %36, 0, !dbg !1320
  br i1 %tobool31, label %if.end34, label %if.then32, !dbg !1323

if.then32:                                        ; preds = %land.lhs.true
  %37 = load %struct.AVBSFContext*, %struct.AVBSFContext** %bsf.addr, align 8, !dbg !1324
  %38 = bitcast %struct.AVBSFContext* %37 to i8*, !dbg !1324
  call void (i8*, i32, i8*, ...) @av_log(i8* %38, i32 24, i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.18, i32 0, i32 0)), !dbg !1326
  %39 = load %struct.MPEG2MetadataContext*, %struct.MPEG2MetadataContext** %ctx, align 8, !dbg !1327
  %mpeg1_warned33 = getelementptr inbounds %struct.MPEG2MetadataContext, %struct.MPEG2MetadataContext* %39, i32 0, i32 10, !dbg !1328
  store i32 1, i32* %mpeg1_warned33, align 8, !dbg !1329
  br label %if.end34, !dbg !1330

if.end34:                                         ; preds = %if.then32, %land.lhs.true, %if.then29
  store i32 0, i32* %retval, align 4, !dbg !1331
  br label %return, !dbg !1331

if.end35:                                         ; preds = %lor.lhs.false
  %40 = load %struct.MPEG2MetadataContext*, %struct.MPEG2MetadataContext** %ctx, align 8, !dbg !1332
  %display_aspect_ratio = getelementptr inbounds %struct.MPEG2MetadataContext, %struct.MPEG2MetadataContext* %40, i32 0, i32 4, !dbg !1334
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %display_aspect_ratio, i32 0, i32 0, !dbg !1335
  %41 = load i32, i32* %num, align 8, !dbg !1335
  %tobool36 = icmp ne i32 %41, 0, !dbg !1332
  br i1 %tobool36, label %land.lhs.true37, label %if.end76, !dbg !1336

land.lhs.true37:                                  ; preds = %if.end35
  %42 = load %struct.MPEG2MetadataContext*, %struct.MPEG2MetadataContext** %ctx, align 8, !dbg !1337
  %display_aspect_ratio38 = getelementptr inbounds %struct.MPEG2MetadataContext, %struct.MPEG2MetadataContext* %42, i32 0, i32 4, !dbg !1339
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %display_aspect_ratio38, i32 0, i32 1, !dbg !1340
  %43 = load i32, i32* %den, align 4, !dbg !1340
  %tobool39 = icmp ne i32 %43, 0, !dbg !1337
  br i1 %tobool39, label %if.then40, label %if.end76, !dbg !1341

if.then40:                                        ; preds = %land.lhs.true37
  call void @llvm.dbg.declare(metadata i32* %num41, metadata !1342, metadata !877), !dbg !1344
  call void @llvm.dbg.declare(metadata i32* %den42, metadata !1345, metadata !877), !dbg !1346
  %44 = load %struct.MPEG2MetadataContext*, %struct.MPEG2MetadataContext** %ctx, align 8, !dbg !1347
  %display_aspect_ratio43 = getelementptr inbounds %struct.MPEG2MetadataContext, %struct.MPEG2MetadataContext* %44, i32 0, i32 4, !dbg !1348
  %num44 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %display_aspect_ratio43, i32 0, i32 0, !dbg !1349
  %45 = load i32, i32* %num44, align 8, !dbg !1349
  %conv45 = sext i32 %45 to i64, !dbg !1347
  %46 = load %struct.MPEG2MetadataContext*, %struct.MPEG2MetadataContext** %ctx, align 8, !dbg !1350
  %display_aspect_ratio46 = getelementptr inbounds %struct.MPEG2MetadataContext, %struct.MPEG2MetadataContext* %46, i32 0, i32 4, !dbg !1351
  %den47 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %display_aspect_ratio46, i32 0, i32 1, !dbg !1352
  %47 = load i32, i32* %den47, align 4, !dbg !1352
  %conv48 = sext i32 %47 to i64, !dbg !1350
  %call = call i32 @av_reduce(i32* %num41, i32* %den42, i64 %conv45, i64 %conv48, i64 65535), !dbg !1353
  %48 = load i32, i32* %num41, align 4, !dbg !1354
  %cmp49 = icmp eq i32 %48, 4, !dbg !1356
  br i1 %cmp49, label %land.lhs.true51, label %if.else55, !dbg !1357

land.lhs.true51:                                  ; preds = %if.then40
  %49 = load i32, i32* %den42, align 4, !dbg !1358
  %cmp52 = icmp eq i32 %49, 3, !dbg !1360
  br i1 %cmp52, label %if.then54, label %if.else55, !dbg !1361

if.then54:                                        ; preds = %land.lhs.true51
  %50 = load %struct.MPEG2RawSequenceHeader*, %struct.MPEG2RawSequenceHeader** %sh, align 8, !dbg !1362
  %aspect_ratio_information = getelementptr inbounds %struct.MPEG2RawSequenceHeader, %struct.MPEG2RawSequenceHeader* %50, i32 0, i32 3, !dbg !1363
  store i8 2, i8* %aspect_ratio_information, align 2, !dbg !1364
  br label %if.end75, !dbg !1362

if.else55:                                        ; preds = %land.lhs.true51, %if.then40
  %51 = load i32, i32* %num41, align 4, !dbg !1365
  %cmp56 = icmp eq i32 %51, 16, !dbg !1367
  br i1 %cmp56, label %land.lhs.true58, label %if.else63, !dbg !1368

land.lhs.true58:                                  ; preds = %if.else55
  %52 = load i32, i32* %den42, align 4, !dbg !1369
  %cmp59 = icmp eq i32 %52, 9, !dbg !1371
  br i1 %cmp59, label %if.then61, label %if.else63, !dbg !1372

if.then61:                                        ; preds = %land.lhs.true58
  %53 = load %struct.MPEG2RawSequenceHeader*, %struct.MPEG2RawSequenceHeader** %sh, align 8, !dbg !1373
  %aspect_ratio_information62 = getelementptr inbounds %struct.MPEG2RawSequenceHeader, %struct.MPEG2RawSequenceHeader* %53, i32 0, i32 3, !dbg !1374
  store i8 3, i8* %aspect_ratio_information62, align 2, !dbg !1375
  br label %if.end74, !dbg !1373

if.else63:                                        ; preds = %land.lhs.true58, %if.else55
  %54 = load i32, i32* %num41, align 4, !dbg !1376
  %cmp64 = icmp eq i32 %54, 221, !dbg !1378
  br i1 %cmp64, label %land.lhs.true66, label %if.else71, !dbg !1379

land.lhs.true66:                                  ; preds = %if.else63
  %55 = load i32, i32* %den42, align 4, !dbg !1380
  %cmp67 = icmp eq i32 %55, 100, !dbg !1382
  br i1 %cmp67, label %if.then69, label %if.else71, !dbg !1383

if.then69:                                        ; preds = %land.lhs.true66
  %56 = load %struct.MPEG2RawSequenceHeader*, %struct.MPEG2RawSequenceHeader** %sh, align 8, !dbg !1384
  %aspect_ratio_information70 = getelementptr inbounds %struct.MPEG2RawSequenceHeader, %struct.MPEG2RawSequenceHeader* %56, i32 0, i32 3, !dbg !1385
  store i8 4, i8* %aspect_ratio_information70, align 2, !dbg !1386
  br label %if.end73, !dbg !1384

if.else71:                                        ; preds = %land.lhs.true66, %if.else63
  %57 = load %struct.MPEG2RawSequenceHeader*, %struct.MPEG2RawSequenceHeader** %sh, align 8, !dbg !1387
  %aspect_ratio_information72 = getelementptr inbounds %struct.MPEG2RawSequenceHeader, %struct.MPEG2RawSequenceHeader* %57, i32 0, i32 3, !dbg !1388
  store i8 1, i8* %aspect_ratio_information72, align 2, !dbg !1389
  br label %if.end73

if.end73:                                         ; preds = %if.else71, %if.then69
  br label %if.end74

if.end74:                                         ; preds = %if.end73, %if.then61
  br label %if.end75

if.end75:                                         ; preds = %if.end74, %if.then54
  br label %if.end76, !dbg !1390

if.end76:                                         ; preds = %if.end75, %land.lhs.true37, %if.end35
  %58 = load %struct.MPEG2MetadataContext*, %struct.MPEG2MetadataContext** %ctx, align 8, !dbg !1391
  %frame_rate = getelementptr inbounds %struct.MPEG2MetadataContext, %struct.MPEG2MetadataContext* %58, i32 0, i32 5, !dbg !1393
  %num77 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %frame_rate, i32 0, i32 0, !dbg !1394
  %59 = load i32, i32* %num77, align 8, !dbg !1394
  %tobool78 = icmp ne i32 %59, 0, !dbg !1391
  br i1 %tobool78, label %land.lhs.true79, label %if.end88, !dbg !1395

land.lhs.true79:                                  ; preds = %if.end76
  %60 = load %struct.MPEG2MetadataContext*, %struct.MPEG2MetadataContext** %ctx, align 8, !dbg !1396
  %frame_rate80 = getelementptr inbounds %struct.MPEG2MetadataContext, %struct.MPEG2MetadataContext* %60, i32 0, i32 5, !dbg !1398
  %den81 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %frame_rate80, i32 0, i32 1, !dbg !1399
  %61 = load i32, i32* %den81, align 4, !dbg !1399
  %tobool82 = icmp ne i32 %61, 0, !dbg !1396
  br i1 %tobool82, label %if.then83, label %if.end88, !dbg !1400

if.then83:                                        ; preds = %land.lhs.true79
  call void @llvm.dbg.declare(metadata i32* %code, metadata !1401, metadata !877), !dbg !1403
  call void @llvm.dbg.declare(metadata i32* %ext_n, metadata !1404, metadata !877), !dbg !1405
  call void @llvm.dbg.declare(metadata i32* %ext_d, metadata !1406, metadata !877), !dbg !1407
  %62 = load %struct.MPEG2MetadataContext*, %struct.MPEG2MetadataContext** %ctx, align 8, !dbg !1408
  %frame_rate84 = getelementptr inbounds %struct.MPEG2MetadataContext, %struct.MPEG2MetadataContext* %62, i32 0, i32 5, !dbg !1409
  %63 = bitcast %struct.AVRational* %frame_rate84 to i64*, !dbg !1410
  %64 = load i64, i64* %63, align 8, !dbg !1410
  call void @ff_mpeg12_find_best_frame_rate(i64 %64, i32* %code, i32* %ext_n, i32* %ext_d, i32 0), !dbg !1410
  %65 = load i32, i32* %code, align 4, !dbg !1411
  %conv85 = trunc i32 %65 to i8, !dbg !1411
  %66 = load %struct.MPEG2RawSequenceHeader*, %struct.MPEG2RawSequenceHeader** %sh, align 8, !dbg !1412
  %frame_rate_code = getelementptr inbounds %struct.MPEG2RawSequenceHeader, %struct.MPEG2RawSequenceHeader* %66, i32 0, i32 4, !dbg !1413
  store i8 %conv85, i8* %frame_rate_code, align 1, !dbg !1414
  %67 = load i32, i32* %ext_n, align 4, !dbg !1415
  %conv86 = trunc i32 %67 to i8, !dbg !1415
  %68 = load %struct.MPEG2RawSequenceExtension*, %struct.MPEG2RawSequenceExtension** %se, align 8, !dbg !1416
  %frame_rate_extension_n = getelementptr inbounds %struct.MPEG2RawSequenceExtension, %struct.MPEG2RawSequenceExtension* %68, i32 0, i32 8, !dbg !1417
  store i8 %conv86, i8* %frame_rate_extension_n, align 2, !dbg !1418
  %69 = load i32, i32* %ext_d, align 4, !dbg !1419
  %conv87 = trunc i32 %69 to i8, !dbg !1419
  %70 = load %struct.MPEG2RawSequenceExtension*, %struct.MPEG2RawSequenceExtension** %se, align 8, !dbg !1420
  %frame_rate_extension_d = getelementptr inbounds %struct.MPEG2RawSequenceExtension, %struct.MPEG2RawSequenceExtension* %70, i32 0, i32 9, !dbg !1421
  store i8 %conv87, i8* %frame_rate_extension_d, align 1, !dbg !1422
  br label %if.end88, !dbg !1423

if.end88:                                         ; preds = %if.then83, %land.lhs.true79, %if.end76
  %71 = load %struct.MPEG2MetadataContext*, %struct.MPEG2MetadataContext** %ctx, align 8, !dbg !1424
  %video_format = getelementptr inbounds %struct.MPEG2MetadataContext, %struct.MPEG2MetadataContext* %71, i32 0, i32 6, !dbg !1426
  %72 = load i32, i32* %video_format, align 8, !dbg !1426
  %cmp89 = icmp sge i32 %72, 0, !dbg !1427
  br i1 %cmp89, label %if.then100, label %lor.lhs.false91, !dbg !1428

lor.lhs.false91:                                  ; preds = %if.end88
  %73 = load %struct.MPEG2MetadataContext*, %struct.MPEG2MetadataContext** %ctx, align 8, !dbg !1429
  %colour_primaries = getelementptr inbounds %struct.MPEG2MetadataContext, %struct.MPEG2MetadataContext* %73, i32 0, i32 7, !dbg !1430
  %74 = load i32, i32* %colour_primaries, align 4, !dbg !1430
  %cmp92 = icmp sge i32 %74, 0, !dbg !1431
  br i1 %cmp92, label %if.then100, label %lor.lhs.false94, !dbg !1432

lor.lhs.false94:                                  ; preds = %lor.lhs.false91
  %75 = load %struct.MPEG2MetadataContext*, %struct.MPEG2MetadataContext** %ctx, align 8, !dbg !1433
  %transfer_characteristics = getelementptr inbounds %struct.MPEG2MetadataContext, %struct.MPEG2MetadataContext* %75, i32 0, i32 8, !dbg !1434
  %76 = load i32, i32* %transfer_characteristics, align 8, !dbg !1434
  %cmp95 = icmp sge i32 %76, 0, !dbg !1435
  br i1 %cmp95, label %if.then100, label %lor.lhs.false97, !dbg !1436

lor.lhs.false97:                                  ; preds = %lor.lhs.false94
  %77 = load %struct.MPEG2MetadataContext*, %struct.MPEG2MetadataContext** %ctx, align 8, !dbg !1437
  %matrix_coefficients = getelementptr inbounds %struct.MPEG2MetadataContext, %struct.MPEG2MetadataContext* %77, i32 0, i32 9, !dbg !1438
  %78 = load i32, i32* %matrix_coefficients, align 4, !dbg !1438
  %cmp98 = icmp sge i32 %78, 0, !dbg !1439
  br i1 %cmp98, label %if.then100, label %if.end182, !dbg !1440

if.then100:                                       ; preds = %lor.lhs.false97, %lor.lhs.false94, %lor.lhs.false91, %if.end88
  %79 = load %struct.MPEG2RawSequenceDisplayExtension*, %struct.MPEG2RawSequenceDisplayExtension** %sde, align 8, !dbg !1442
  %tobool101 = icmp ne %struct.MPEG2RawSequenceDisplayExtension* %79, null, !dbg !1442
  br i1 %tobool101, label %if.end120, label %if.then102, !dbg !1445

if.then102:                                       ; preds = %if.then100
  store i32 1, i32* %add_sde, align 4, !dbg !1446
  %80 = load %struct.MPEG2MetadataContext*, %struct.MPEG2MetadataContext** %ctx, align 8, !dbg !1448
  %sequence_display_extension = getelementptr inbounds %struct.MPEG2MetadataContext, %struct.MPEG2MetadataContext* %80, i32 0, i32 3, !dbg !1449
  %extension_start_code = getelementptr inbounds %struct.MPEG2RawExtensionData, %struct.MPEG2RawExtensionData* %sequence_display_extension, i32 0, i32 0, !dbg !1450
  store i8 -75, i8* %extension_start_code, align 8, !dbg !1451
  %81 = load %struct.MPEG2MetadataContext*, %struct.MPEG2MetadataContext** %ctx, align 8, !dbg !1452
  %sequence_display_extension103 = getelementptr inbounds %struct.MPEG2MetadataContext, %struct.MPEG2MetadataContext* %81, i32 0, i32 3, !dbg !1453
  %extension_start_code_identifier104 = getelementptr inbounds %struct.MPEG2RawExtensionData, %struct.MPEG2RawExtensionData* %sequence_display_extension103, i32 0, i32 1, !dbg !1454
  store i8 2, i8* %extension_start_code_identifier104, align 1, !dbg !1455
  %82 = load %struct.MPEG2MetadataContext*, %struct.MPEG2MetadataContext** %ctx, align 8, !dbg !1456
  %sequence_display_extension105 = getelementptr inbounds %struct.MPEG2MetadataContext, %struct.MPEG2MetadataContext* %82, i32 0, i32 3, !dbg !1457
  %data106 = getelementptr inbounds %struct.MPEG2RawExtensionData, %struct.MPEG2RawExtensionData* %sequence_display_extension105, i32 0, i32 2, !dbg !1458
  %sequence_display107 = bitcast %union.anon.0* %data106 to %struct.MPEG2RawSequenceDisplayExtension*, !dbg !1459
  store %struct.MPEG2RawSequenceDisplayExtension* %sequence_display107, %struct.MPEG2RawSequenceDisplayExtension** %sde, align 8, !dbg !1460
  %83 = load %struct.MPEG2RawSequenceDisplayExtension*, %struct.MPEG2RawSequenceDisplayExtension** %sde, align 8, !dbg !1461
  %video_format108 = getelementptr inbounds %struct.MPEG2RawSequenceDisplayExtension, %struct.MPEG2RawSequenceDisplayExtension* %.compoundliteral, i32 0, i32 0, !dbg !1462
  store i8 5, i8* %video_format108, align 2, !dbg !1462
  %colour_description = getelementptr inbounds %struct.MPEG2RawSequenceDisplayExtension, %struct.MPEG2RawSequenceDisplayExtension* %.compoundliteral, i32 0, i32 1, !dbg !1462
  store i8 0, i8* %colour_description, align 1, !dbg !1462
  %colour_primaries109 = getelementptr inbounds %struct.MPEG2RawSequenceDisplayExtension, %struct.MPEG2RawSequenceDisplayExtension* %.compoundliteral, i32 0, i32 2, !dbg !1462
  store i8 2, i8* %colour_primaries109, align 2, !dbg !1462
  %transfer_characteristics110 = getelementptr inbounds %struct.MPEG2RawSequenceDisplayExtension, %struct.MPEG2RawSequenceDisplayExtension* %.compoundliteral, i32 0, i32 3, !dbg !1462
  store i8 2, i8* %transfer_characteristics110, align 1, !dbg !1462
  %matrix_coefficients111 = getelementptr inbounds %struct.MPEG2RawSequenceDisplayExtension, %struct.MPEG2RawSequenceDisplayExtension* %.compoundliteral, i32 0, i32 4, !dbg !1462
  store i8 2, i8* %matrix_coefficients111, align 2, !dbg !1462
  %display_horizontal_size = getelementptr inbounds %struct.MPEG2RawSequenceDisplayExtension, %struct.MPEG2RawSequenceDisplayExtension* %.compoundliteral, i32 0, i32 5, !dbg !1462
  %84 = load %struct.MPEG2RawSequenceExtension*, %struct.MPEG2RawSequenceExtension** %se, align 8, !dbg !1463
  %horizontal_size_extension = getelementptr inbounds %struct.MPEG2RawSequenceExtension, %struct.MPEG2RawSequenceExtension* %84, i32 0, i32 3, !dbg !1464
  %85 = load i8, i8* %horizontal_size_extension, align 1, !dbg !1464
  %conv112 = zext i8 %85 to i32, !dbg !1463
  %shl = shl i32 %conv112, 12, !dbg !1465
  %86 = load %struct.MPEG2RawSequenceHeader*, %struct.MPEG2RawSequenceHeader** %sh, align 8, !dbg !1466
  %horizontal_size_value = getelementptr inbounds %struct.MPEG2RawSequenceHeader, %struct.MPEG2RawSequenceHeader* %86, i32 0, i32 1, !dbg !1467
  %87 = load i16, i16* %horizontal_size_value, align 2, !dbg !1467
  %conv113 = zext i16 %87 to i32, !dbg !1466
  %or = or i32 %shl, %conv113, !dbg !1468
  %conv114 = trunc i32 %or to i16, !dbg !1463
  store i16 %conv114, i16* %display_horizontal_size, align 2, !dbg !1462
  %display_vertical_size = getelementptr inbounds %struct.MPEG2RawSequenceDisplayExtension, %struct.MPEG2RawSequenceDisplayExtension* %.compoundliteral, i32 0, i32 6, !dbg !1462
  %88 = load %struct.MPEG2RawSequenceExtension*, %struct.MPEG2RawSequenceExtension** %se, align 8, !dbg !1469
  %vertical_size_extension = getelementptr inbounds %struct.MPEG2RawSequenceExtension, %struct.MPEG2RawSequenceExtension* %88, i32 0, i32 4, !dbg !1470
  %89 = load i8, i8* %vertical_size_extension, align 2, !dbg !1470
  %conv115 = zext i8 %89 to i32, !dbg !1469
  %shl116 = shl i32 %conv115, 12, !dbg !1471
  %90 = load %struct.MPEG2RawSequenceHeader*, %struct.MPEG2RawSequenceHeader** %sh, align 8, !dbg !1472
  %vertical_size_value = getelementptr inbounds %struct.MPEG2RawSequenceHeader, %struct.MPEG2RawSequenceHeader* %90, i32 0, i32 2, !dbg !1473
  %91 = load i16, i16* %vertical_size_value, align 4, !dbg !1473
  %conv117 = zext i16 %91 to i32, !dbg !1472
  %or118 = or i32 %shl116, %conv117, !dbg !1474
  %conv119 = trunc i32 %or118 to i16, !dbg !1469
  store i16 %conv119, i16* %display_vertical_size, align 2, !dbg !1462
  %92 = bitcast %struct.MPEG2RawSequenceDisplayExtension* %83 to i8*, !dbg !1475
  %93 = bitcast %struct.MPEG2RawSequenceDisplayExtension* %.compoundliteral to i8*, !dbg !1475
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %92, i8* %93, i64 10, i32 2, i1 false), !dbg !1475
  br label %if.end120, !dbg !1476

if.end120:                                        ; preds = %if.then102, %if.then100
  %94 = load %struct.MPEG2MetadataContext*, %struct.MPEG2MetadataContext** %ctx, align 8, !dbg !1477
  %video_format121 = getelementptr inbounds %struct.MPEG2MetadataContext, %struct.MPEG2MetadataContext* %94, i32 0, i32 6, !dbg !1479
  %95 = load i32, i32* %video_format121, align 8, !dbg !1479
  %cmp122 = icmp sge i32 %95, 0, !dbg !1480
  br i1 %cmp122, label %if.then124, label %if.end128, !dbg !1481

if.then124:                                       ; preds = %if.end120
  %96 = load %struct.MPEG2MetadataContext*, %struct.MPEG2MetadataContext** %ctx, align 8, !dbg !1482
  %video_format125 = getelementptr inbounds %struct.MPEG2MetadataContext, %struct.MPEG2MetadataContext* %96, i32 0, i32 6, !dbg !1483
  %97 = load i32, i32* %video_format125, align 8, !dbg !1483
  %conv126 = trunc i32 %97 to i8, !dbg !1482
  %98 = load %struct.MPEG2RawSequenceDisplayExtension*, %struct.MPEG2RawSequenceDisplayExtension** %sde, align 8, !dbg !1484
  %video_format127 = getelementptr inbounds %struct.MPEG2RawSequenceDisplayExtension, %struct.MPEG2RawSequenceDisplayExtension* %98, i32 0, i32 0, !dbg !1485
  store i8 %conv126, i8* %video_format127, align 2, !dbg !1486
  br label %if.end128, !dbg !1484

if.end128:                                        ; preds = %if.then124, %if.end120
  %99 = load %struct.MPEG2MetadataContext*, %struct.MPEG2MetadataContext** %ctx, align 8, !dbg !1487
  %colour_primaries129 = getelementptr inbounds %struct.MPEG2MetadataContext, %struct.MPEG2MetadataContext* %99, i32 0, i32 7, !dbg !1489
  %100 = load i32, i32* %colour_primaries129, align 4, !dbg !1489
  %cmp130 = icmp sge i32 %100, 0, !dbg !1490
  br i1 %cmp130, label %if.then140, label %lor.lhs.false132, !dbg !1491

lor.lhs.false132:                                 ; preds = %if.end128
  %101 = load %struct.MPEG2MetadataContext*, %struct.MPEG2MetadataContext** %ctx, align 8, !dbg !1492
  %transfer_characteristics133 = getelementptr inbounds %struct.MPEG2MetadataContext, %struct.MPEG2MetadataContext* %101, i32 0, i32 8, !dbg !1493
  %102 = load i32, i32* %transfer_characteristics133, align 8, !dbg !1493
  %cmp134 = icmp sge i32 %102, 0, !dbg !1494
  br i1 %cmp134, label %if.then140, label %lor.lhs.false136, !dbg !1495

lor.lhs.false136:                                 ; preds = %lor.lhs.false132
  %103 = load %struct.MPEG2MetadataContext*, %struct.MPEG2MetadataContext** %ctx, align 8, !dbg !1496
  %matrix_coefficients137 = getelementptr inbounds %struct.MPEG2MetadataContext, %struct.MPEG2MetadataContext* %103, i32 0, i32 9, !dbg !1497
  %104 = load i32, i32* %matrix_coefficients137, align 4, !dbg !1497
  %cmp138 = icmp sge i32 %104, 0, !dbg !1498
  br i1 %cmp138, label %if.then140, label %if.end181, !dbg !1499

if.then140:                                       ; preds = %lor.lhs.false136, %lor.lhs.false132, %if.end128
  %105 = load %struct.MPEG2RawSequenceDisplayExtension*, %struct.MPEG2RawSequenceDisplayExtension** %sde, align 8, !dbg !1501
  %colour_description141 = getelementptr inbounds %struct.MPEG2RawSequenceDisplayExtension, %struct.MPEG2RawSequenceDisplayExtension* %105, i32 0, i32 1, !dbg !1503
  store i8 1, i8* %colour_description141, align 1, !dbg !1504
  %106 = load %struct.MPEG2MetadataContext*, %struct.MPEG2MetadataContext** %ctx, align 8, !dbg !1505
  %colour_primaries142 = getelementptr inbounds %struct.MPEG2MetadataContext, %struct.MPEG2MetadataContext* %106, i32 0, i32 7, !dbg !1507
  %107 = load i32, i32* %colour_primaries142, align 4, !dbg !1507
  %cmp143 = icmp sge i32 %107, 0, !dbg !1508
  br i1 %cmp143, label %if.then145, label %if.else149, !dbg !1509

if.then145:                                       ; preds = %if.then140
  %108 = load %struct.MPEG2MetadataContext*, %struct.MPEG2MetadataContext** %ctx, align 8, !dbg !1510
  %colour_primaries146 = getelementptr inbounds %struct.MPEG2MetadataContext, %struct.MPEG2MetadataContext* %108, i32 0, i32 7, !dbg !1511
  %109 = load i32, i32* %colour_primaries146, align 4, !dbg !1511
  %conv147 = trunc i32 %109 to i8, !dbg !1510
  %110 = load %struct.MPEG2RawSequenceDisplayExtension*, %struct.MPEG2RawSequenceDisplayExtension** %sde, align 8, !dbg !1512
  %colour_primaries148 = getelementptr inbounds %struct.MPEG2RawSequenceDisplayExtension, %struct.MPEG2RawSequenceDisplayExtension* %110, i32 0, i32 2, !dbg !1513
  store i8 %conv147, i8* %colour_primaries148, align 2, !dbg !1514
  br label %if.end154, !dbg !1512

if.else149:                                       ; preds = %if.then140
  %111 = load i32, i32* %add_sde, align 4, !dbg !1515
  %tobool150 = icmp ne i32 %111, 0, !dbg !1515
  br i1 %tobool150, label %if.then151, label %if.end153, !dbg !1517

if.then151:                                       ; preds = %if.else149
  %112 = load %struct.MPEG2RawSequenceDisplayExtension*, %struct.MPEG2RawSequenceDisplayExtension** %sde, align 8, !dbg !1518
  %colour_primaries152 = getelementptr inbounds %struct.MPEG2RawSequenceDisplayExtension, %struct.MPEG2RawSequenceDisplayExtension* %112, i32 0, i32 2, !dbg !1519
  store i8 2, i8* %colour_primaries152, align 2, !dbg !1520
  br label %if.end153, !dbg !1518

if.end153:                                        ; preds = %if.then151, %if.else149
  br label %if.end154

if.end154:                                        ; preds = %if.end153, %if.then145
  %113 = load %struct.MPEG2MetadataContext*, %struct.MPEG2MetadataContext** %ctx, align 8, !dbg !1521
  %transfer_characteristics155 = getelementptr inbounds %struct.MPEG2MetadataContext, %struct.MPEG2MetadataContext* %113, i32 0, i32 8, !dbg !1523
  %114 = load i32, i32* %transfer_characteristics155, align 8, !dbg !1523
  %cmp156 = icmp sge i32 %114, 0, !dbg !1524
  br i1 %cmp156, label %if.then158, label %if.else162, !dbg !1525

if.then158:                                       ; preds = %if.end154
  %115 = load %struct.MPEG2MetadataContext*, %struct.MPEG2MetadataContext** %ctx, align 8, !dbg !1526
  %transfer_characteristics159 = getelementptr inbounds %struct.MPEG2MetadataContext, %struct.MPEG2MetadataContext* %115, i32 0, i32 8, !dbg !1527
  %116 = load i32, i32* %transfer_characteristics159, align 8, !dbg !1527
  %conv160 = trunc i32 %116 to i8, !dbg !1526
  %117 = load %struct.MPEG2RawSequenceDisplayExtension*, %struct.MPEG2RawSequenceDisplayExtension** %sde, align 8, !dbg !1528
  %transfer_characteristics161 = getelementptr inbounds %struct.MPEG2RawSequenceDisplayExtension, %struct.MPEG2RawSequenceDisplayExtension* %117, i32 0, i32 3, !dbg !1529
  store i8 %conv160, i8* %transfer_characteristics161, align 1, !dbg !1530
  br label %if.end167, !dbg !1528

if.else162:                                       ; preds = %if.end154
  %118 = load i32, i32* %add_sde, align 4, !dbg !1531
  %tobool163 = icmp ne i32 %118, 0, !dbg !1531
  br i1 %tobool163, label %if.then164, label %if.end166, !dbg !1533

if.then164:                                       ; preds = %if.else162
  %119 = load %struct.MPEG2RawSequenceDisplayExtension*, %struct.MPEG2RawSequenceDisplayExtension** %sde, align 8, !dbg !1534
  %transfer_characteristics165 = getelementptr inbounds %struct.MPEG2RawSequenceDisplayExtension, %struct.MPEG2RawSequenceDisplayExtension* %119, i32 0, i32 3, !dbg !1535
  store i8 2, i8* %transfer_characteristics165, align 1, !dbg !1536
  br label %if.end166, !dbg !1534

if.end166:                                        ; preds = %if.then164, %if.else162
  br label %if.end167

if.end167:                                        ; preds = %if.end166, %if.then158
  %120 = load %struct.MPEG2MetadataContext*, %struct.MPEG2MetadataContext** %ctx, align 8, !dbg !1537
  %matrix_coefficients168 = getelementptr inbounds %struct.MPEG2MetadataContext, %struct.MPEG2MetadataContext* %120, i32 0, i32 9, !dbg !1539
  %121 = load i32, i32* %matrix_coefficients168, align 4, !dbg !1539
  %cmp169 = icmp sge i32 %121, 0, !dbg !1540
  br i1 %cmp169, label %if.then171, label %if.else175, !dbg !1541

if.then171:                                       ; preds = %if.end167
  %122 = load %struct.MPEG2MetadataContext*, %struct.MPEG2MetadataContext** %ctx, align 8, !dbg !1542
  %matrix_coefficients172 = getelementptr inbounds %struct.MPEG2MetadataContext, %struct.MPEG2MetadataContext* %122, i32 0, i32 9, !dbg !1543
  %123 = load i32, i32* %matrix_coefficients172, align 4, !dbg !1543
  %conv173 = trunc i32 %123 to i8, !dbg !1542
  %124 = load %struct.MPEG2RawSequenceDisplayExtension*, %struct.MPEG2RawSequenceDisplayExtension** %sde, align 8, !dbg !1544
  %matrix_coefficients174 = getelementptr inbounds %struct.MPEG2RawSequenceDisplayExtension, %struct.MPEG2RawSequenceDisplayExtension* %124, i32 0, i32 4, !dbg !1545
  store i8 %conv173, i8* %matrix_coefficients174, align 2, !dbg !1546
  br label %if.end180, !dbg !1544

if.else175:                                       ; preds = %if.end167
  %125 = load i32, i32* %add_sde, align 4, !dbg !1547
  %tobool176 = icmp ne i32 %125, 0, !dbg !1547
  br i1 %tobool176, label %if.then177, label %if.end179, !dbg !1549

if.then177:                                       ; preds = %if.else175
  %126 = load %struct.MPEG2RawSequenceDisplayExtension*, %struct.MPEG2RawSequenceDisplayExtension** %sde, align 8, !dbg !1550
  %matrix_coefficients178 = getelementptr inbounds %struct.MPEG2RawSequenceDisplayExtension, %struct.MPEG2RawSequenceDisplayExtension* %126, i32 0, i32 4, !dbg !1551
  store i8 2, i8* %matrix_coefficients178, align 2, !dbg !1552
  br label %if.end179, !dbg !1550

if.end179:                                        ; preds = %if.then177, %if.else175
  br label %if.end180

if.end180:                                        ; preds = %if.end179, %if.then171
  br label %if.end181, !dbg !1553

if.end181:                                        ; preds = %if.end180, %lor.lhs.false136
  br label %if.end182, !dbg !1554

if.end182:                                        ; preds = %if.end181, %lor.lhs.false97
  %127 = load i32, i32* %add_sde, align 4, !dbg !1555
  %tobool183 = icmp ne i32 %127, 0, !dbg !1555
  br i1 %tobool183, label %if.then184, label %if.end191, !dbg !1557

if.then184:                                       ; preds = %if.end182
  call void @llvm.dbg.declare(metadata i32* %err, metadata !1558, metadata !877), !dbg !1560
  %128 = load %struct.MPEG2MetadataContext*, %struct.MPEG2MetadataContext** %ctx, align 8, !dbg !1561
  %cbc = getelementptr inbounds %struct.MPEG2MetadataContext, %struct.MPEG2MetadataContext* %128, i32 0, i32 1, !dbg !1562
  %129 = load %struct.CodedBitstreamContext*, %struct.CodedBitstreamContext** %cbc, align 8, !dbg !1562
  %130 = load %struct.CodedBitstreamFragment*, %struct.CodedBitstreamFragment** %frag.addr, align 8, !dbg !1563
  %131 = load i32, i32* %se_pos, align 4, !dbg !1564
  %add = add nsw i32 %131, 1, !dbg !1565
  %132 = load %struct.MPEG2MetadataContext*, %struct.MPEG2MetadataContext** %ctx, align 8, !dbg !1566
  %sequence_display_extension185 = getelementptr inbounds %struct.MPEG2MetadataContext, %struct.MPEG2MetadataContext* %132, i32 0, i32 3, !dbg !1567
  %133 = bitcast %struct.MPEG2RawExtensionData* %sequence_display_extension185 to i8*, !dbg !1568
  %call186 = call i32 @ff_cbs_insert_unit_content(%struct.CodedBitstreamContext* %129, %struct.CodedBitstreamFragment* %130, i32 %add, i32 181, i8* %133, %struct.AVBufferRef* null), !dbg !1569
  store i32 %call186, i32* %err, align 4, !dbg !1570
  %134 = load i32, i32* %err, align 4, !dbg !1571
  %cmp187 = icmp slt i32 %134, 0, !dbg !1573
  br i1 %cmp187, label %if.then189, label %if.end190, !dbg !1574

if.then189:                                       ; preds = %if.then184
  %135 = load %struct.AVBSFContext*, %struct.AVBSFContext** %bsf.addr, align 8, !dbg !1575
  %136 = bitcast %struct.AVBSFContext* %135 to i8*, !dbg !1575
  call void (i8*, i32, i8*, ...) @av_log(i8* %136, i32 16, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.19, i32 0, i32 0)), !dbg !1577
  %137 = load i32, i32* %err, align 4, !dbg !1578
  store i32 %137, i32* %retval, align 4, !dbg !1579
  br label %return, !dbg !1579

if.end190:                                        ; preds = %if.then184
  br label %if.end191, !dbg !1580

if.end191:                                        ; preds = %if.end190, %if.end182
  store i32 0, i32* %retval, align 4, !dbg !1581
  br label %return, !dbg !1581

return:                                           ; preds = %if.end191, %if.then189, %if.end34
  %138 = load i32, i32* %retval, align 4, !dbg !1582
  ret i32 %138, !dbg !1582
}

declare i32 @ff_cbs_write_extradata(%struct.CodedBitstreamContext*, %struct.AVCodecParameters*, %struct.CodedBitstreamFragment*) #1

declare void @ff_cbs_fragment_uninit(%struct.CodedBitstreamContext*, %struct.CodedBitstreamFragment*) #1

declare i32 @av_reduce(i32*, i32*, i64, i64, i64) #1

declare void @ff_mpeg12_find_best_frame_rate(i64, i32*, i32*, i32*, i32) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @ff_cbs_insert_unit_content(%struct.CodedBitstreamContext*, %struct.CodedBitstreamFragment*, i32, i32, i8*, %struct.AVBufferRef*) #1

declare i32 @ff_bsf_get_packet(%struct.AVBSFContext*, %struct.AVPacket**) #1

declare i32 @ff_cbs_read_packet(%struct.CodedBitstreamContext*, %struct.CodedBitstreamFragment*, %struct.AVPacket*) #1

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
!llvm.module.flags = !{!871, !872}
!llvm.ident = !{!873}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, globals: !657)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--mpeg2_metadata_bsf.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2 = !{!3, !463, !485, !506, !516, !524, !531, !549, !573, !592, !602, !632, !644}
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
!463 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVOptionType", file: !464, line: 221, size: 32, align: 32, elements: !465)
!464 = !DIFile(filename: "./libavutil/opt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
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
!486 = !DIFile(filename: "./libavutil/log.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
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
!507 = !DIFile(filename: "./libavutil/avutil.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
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
!525 = !DIFile(filename: "./libavutil/pixfmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
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
!632 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !633, line: 28, size: 32, align: 32, elements: !634)
!633 = !DIFile(filename: "libavcodec/cbs_mpeg2.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!634 = !{!635, !636, !637, !638, !639, !640, !641, !642, !643}
!635 = !DIEnumerator(name: "MPEG2_START_PICTURE", value: 0)
!636 = !DIEnumerator(name: "MPEG2_START_SLICE_MIN", value: 1)
!637 = !DIEnumerator(name: "MPEG2_START_SLICE_MAX", value: 175)
!638 = !DIEnumerator(name: "MPEG2_START_USER_DATA", value: 178)
!639 = !DIEnumerator(name: "MPEG2_START_SEQUENCE_HEADER", value: 179)
!640 = !DIEnumerator(name: "MPEG2_START_SEQUENCE_ERROR", value: 180)
!641 = !DIEnumerator(name: "MPEG2_START_EXTENSION", value: 181)
!642 = !DIEnumerator(name: "MPEG2_START_SEQUENCE_END", value: 183)
!643 = !DIEnumerator(name: "MPEG2_START_GROUP", value: 184)
!644 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !633, line: 44, size: 32, align: 32, elements: !645)
!645 = !{!646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656}
!646 = !DIEnumerator(name: "MPEG2_EXTENSION_SEQUENCE", value: 1)
!647 = !DIEnumerator(name: "MPEG2_EXTENSION_SEQUENCE_DISPLAY", value: 2)
!648 = !DIEnumerator(name: "MPEG2_EXTENSION_QUANT_MATRIX", value: 3)
!649 = !DIEnumerator(name: "MPEG2_EXTENSION_COPYRIGHT", value: 4)
!650 = !DIEnumerator(name: "MPEG2_EXTENSION_SEQUENCE_SCALABLE", value: 5)
!651 = !DIEnumerator(name: "MPEG2_EXTENSION_PICTURE_DISPLAY", value: 7)
!652 = !DIEnumerator(name: "MPEG2_EXTENSION_PICTURE_CODING", value: 8)
!653 = !DIEnumerator(name: "MPEG2_EXTENSION_PICTURE_SPATIAL_SCALABLE", value: 9)
!654 = !DIEnumerator(name: "MPEG2_EXTENSION_PICTURE_TEMPORAL_SCALABLE", value: 10)
!655 = !DIEnumerator(name: "MPEG2_EXTENSION_CAMAERA_PARAMETERS", value: 11)
!656 = !DIEnumerator(name: "MPEG2_EXTENSION_ITU_T", value: 12)
!657 = !{!658, !860, !864, !865}
!658 = distinct !DIGlobalVariable(name: "ff_mpeg2_metadata_bsf", scope: !0, file: !659, line: 306, type: !660, isLocal: false, isDefinition: true, variable: { i8*, i32*, %struct.AVClass*, i32, i32 (%struct.AVBSFContext*)*, i32 (%struct.AVBSFContext*, %struct.AVPacket*)*, void (%struct.AVBSFContext*)*, void (%struct.AVBSFContext*)* }* @ff_mpeg2_metadata_bsf)
!659 = !DIFile(filename: "libavcodec/mpeg2_metadata_bsf.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!660 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !661)
!661 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBitStreamFilter", file: !4, line: 5830, baseType: !662)
!662 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !4, line: 5796, size: 512, align: 64, elements: !663)
!663 = !{!664, !668, !671, !755, !756, !817, !855, !859}
!664 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !662, file: !4, line: 5797, baseType: !665, size: 64, align: 64)
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !666, size: 64, align: 64)
!666 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !667)
!667 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !662, file: !4, line: 5804, baseType: !669, size: 64, align: 64, offset: 64)
!669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !670, size: 64, align: 64)
!670 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !662, file: !4, line: 5815, baseType: !672, size: 64, align: 64, offset: 128)
!672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !673, size: 64, align: 64)
!673 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !674)
!674 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !486, line: 143, baseType: !675)
!675 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !486, line: 67, size: 640, align: 64, elements: !676)
!676 = !{!677, !678, !683, !714, !715, !716, !717, !721, !727, !729, !733}
!677 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !675, file: !486, line: 72, baseType: !665, size: 64, align: 64)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !675, file: !486, line: 78, baseType: !679, size: 64, align: 64, offset: 64)
!679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !680, size: 64, align: 64)
!680 = !DISubroutineType(types: !681)
!681 = !{!665, !682}
!682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !675, file: !486, line: 85, baseType: !684, size: 64, align: 64, offset: 128)
!684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !685, size: 64, align: 64)
!685 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !686)
!686 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !464, line: 246, size: 512, align: 64, elements: !687)
!687 = !{!688, !689, !690, !692, !693, !710, !711, !712, !713}
!688 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !686, file: !464, line: 247, baseType: !665, size: 64, align: 64)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "help", scope: !686, file: !464, line: 253, baseType: !665, size: 64, align: 64, offset: 64)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !686, file: !464, line: 259, baseType: !691, size: 32, align: 32, offset: 128)
!691 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !686, file: !464, line: 260, baseType: !463, size: 32, align: 32, offset: 160)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "default_val", scope: !686, file: !464, line: 271, baseType: !694, size: 64, align: 64, offset: 192)
!694 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !686, file: !464, line: 265, size: 64, align: 64, elements: !695)
!695 = !{!696, !700, !702, !703}
!696 = !DIDerivedType(tag: DW_TAG_member, name: "i64", scope: !694, file: !464, line: 266, baseType: !697, size: 64, align: 64)
!697 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !698, line: 40, baseType: !699)
!698 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!699 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "dbl", scope: !694, file: !464, line: 267, baseType: !701, size: 64, align: 64)
!701 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !694, file: !464, line: 268, baseType: !665, size: 64, align: 64)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "q", scope: !694, file: !464, line: 270, baseType: !704, size: 64, align: 32)
!704 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !705, line: 61, baseType: !706)
!705 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!706 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !705, line: 58, size: 64, align: 32, elements: !707)
!707 = !{!708, !709}
!708 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !706, file: !705, line: 59, baseType: !691, size: 32, align: 32)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !706, file: !705, line: 60, baseType: !691, size: 32, align: 32, offset: 32)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !686, file: !464, line: 272, baseType: !701, size: 64, align: 64, offset: 256)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !686, file: !464, line: 273, baseType: !701, size: 64, align: 64, offset: 320)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !686, file: !464, line: 275, baseType: !691, size: 32, align: 32, offset: 384)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !686, file: !464, line: 300, baseType: !665, size: 64, align: 64, offset: 448)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !675, file: !486, line: 93, baseType: !691, size: 32, align: 32, offset: 192)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !675, file: !486, line: 99, baseType: !691, size: 32, align: 32, offset: 224)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !675, file: !486, line: 108, baseType: !691, size: 32, align: 32, offset: 256)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !675, file: !486, line: 113, baseType: !718, size: 64, align: 64, offset: 320)
!718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !719, size: 64, align: 64)
!719 = !DISubroutineType(types: !720)
!720 = !{!682, !682, !682}
!721 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !675, file: !486, line: 123, baseType: !722, size: 64, align: 64, offset: 384)
!722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !723, size: 64, align: 64)
!723 = !DISubroutineType(types: !724)
!724 = !{!725, !725}
!725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !726, size: 64, align: 64)
!726 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !675)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !675, file: !486, line: 130, baseType: !728, size: 32, align: 32, offset: 448)
!728 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !486, line: 48, baseType: !485)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !675, file: !486, line: 136, baseType: !730, size: 64, align: 64, offset: 512)
!730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !731, size: 64, align: 64)
!731 = !DISubroutineType(types: !732)
!732 = !{!728, !682}
!733 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !675, file: !486, line: 142, baseType: !734, size: 64, align: 64, offset: 576)
!734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !735, size: 64, align: 64)
!735 = !DISubroutineType(types: !736)
!736 = !{!691, !737, !682, !665, !691}
!737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !738, size: 64, align: 64)
!738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !739, size: 64, align: 64)
!739 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !464, line: 329, size: 128, align: 64, elements: !740)
!740 = !{!741, !753, !754}
!741 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !739, file: !464, line: 360, baseType: !742, size: 64, align: 64)
!742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !743, size: 64, align: 64)
!743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !744, size: 64, align: 64)
!744 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOptionRange", file: !464, line: 324, baseType: !745)
!745 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRange", file: !464, line: 306, size: 384, align: 64, elements: !746)
!746 = !{!747, !748, !749, !750, !751, !752}
!747 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !745, file: !464, line: 307, baseType: !665, size: 64, align: 64)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "value_min", scope: !745, file: !464, line: 313, baseType: !701, size: 64, align: 64, offset: 64)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "value_max", scope: !745, file: !464, line: 313, baseType: !701, size: 64, align: 64, offset: 128)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "component_min", scope: !745, file: !464, line: 318, baseType: !701, size: 64, align: 64, offset: 192)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "component_max", scope: !745, file: !464, line: 318, baseType: !701, size: 64, align: 64, offset: 256)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "is_range", scope: !745, file: !464, line: 323, baseType: !691, size: 32, align: 32, offset: 320)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "nb_ranges", scope: !739, file: !464, line: 364, baseType: !691, size: 32, align: 32, offset: 64)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !739, file: !464, line: 368, baseType: !691, size: 32, align: 32, offset: 96)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !662, file: !4, line: 5825, baseType: !691, size: 32, align: 32, offset: 192)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !662, file: !4, line: 5826, baseType: !757, size: 64, align: 64, offset: 256)
!757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !758, size: 64, align: 64)
!758 = !DISubroutineType(types: !759)
!759 = !{!691, !760}
!760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !761, size: 64, align: 64)
!761 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !4, line: 5794, baseType: !762)
!762 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !4, line: 5747, size: 512, align: 64, elements: !763)
!763 = !{!764, !765, !768, !772, !773, !814, !815, !816}
!764 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !762, file: !4, line: 5751, baseType: !672, size: 64, align: 64)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !762, file: !4, line: 5756, baseType: !766, size: 64, align: 64, offset: 64)
!766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !767, size: 64, align: 64)
!767 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !662)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !762, file: !4, line: 5762, baseType: !769, size: 64, align: 64, offset: 128)
!769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !770, size: 64, align: 64)
!770 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !4, line: 5735, baseType: !771)
!771 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !4, line: 5735, flags: DIFlagFwdDecl)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !762, file: !4, line: 5768, baseType: !682, size: 64, align: 64, offset: 192)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !762, file: !4, line: 5775, baseType: !774, size: 64, align: 64, offset: 256)
!774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !775, size: 64, align: 64)
!775 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !4, line: 4085, baseType: !776)
!776 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !4, line: 3936, size: 1152, align: 64, elements: !777)
!777 = !{!778, !779, !780, !783, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !807, !808, !809, !810, !811, !812, !813}
!778 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !776, file: !4, line: 3940, baseType: !506, size: 32, align: 32)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !776, file: !4, line: 3944, baseType: !3, size: 32, align: 32, offset: 32)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !776, file: !4, line: 3948, baseType: !781, size: 32, align: 32, offset: 64)
!781 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !698, line: 51, baseType: !782)
!782 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !776, file: !4, line: 3958, baseType: !784, size: 64, align: 64, offset: 128)
!784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !785, size: 64, align: 64)
!785 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !698, line: 48, baseType: !786)
!786 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !776, file: !4, line: 3962, baseType: !691, size: 32, align: 32, offset: 192)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !776, file: !4, line: 3968, baseType: !691, size: 32, align: 32, offset: 224)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !776, file: !4, line: 3973, baseType: !697, size: 64, align: 64, offset: 256)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !776, file: !4, line: 3986, baseType: !691, size: 32, align: 32, offset: 320)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !776, file: !4, line: 3999, baseType: !691, size: 32, align: 32, offset: 352)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !776, file: !4, line: 4004, baseType: !691, size: 32, align: 32, offset: 384)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !776, file: !4, line: 4005, baseType: !691, size: 32, align: 32, offset: 416)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !776, file: !4, line: 4010, baseType: !691, size: 32, align: 32, offset: 448)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !776, file: !4, line: 4011, baseType: !691, size: 32, align: 32, offset: 480)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !776, file: !4, line: 4020, baseType: !704, size: 64, align: 32, offset: 512)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !776, file: !4, line: 4025, baseType: !516, size: 32, align: 32, offset: 576)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !776, file: !4, line: 4030, baseType: !524, size: 32, align: 32, offset: 608)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !776, file: !4, line: 4031, baseType: !531, size: 32, align: 32, offset: 640)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !776, file: !4, line: 4032, baseType: !549, size: 32, align: 32, offset: 672)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !776, file: !4, line: 4033, baseType: !573, size: 32, align: 32, offset: 704)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !776, file: !4, line: 4034, baseType: !592, size: 32, align: 32, offset: 736)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !776, file: !4, line: 4039, baseType: !691, size: 32, align: 32, offset: 768)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !776, file: !4, line: 4046, baseType: !805, size: 64, align: 64, offset: 832)
!805 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !698, line: 55, baseType: !806)
!806 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !776, file: !4, line: 4050, baseType: !691, size: 32, align: 32, offset: 896)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !776, file: !4, line: 4054, baseType: !691, size: 32, align: 32, offset: 928)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !776, file: !4, line: 4061, baseType: !691, size: 32, align: 32, offset: 960)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !776, file: !4, line: 4065, baseType: !691, size: 32, align: 32, offset: 992)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !776, file: !4, line: 4073, baseType: !691, size: 32, align: 32, offset: 1024)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !776, file: !4, line: 4080, baseType: !691, size: 32, align: 32, offset: 1056)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !776, file: !4, line: 4084, baseType: !691, size: 32, align: 32, offset: 1088)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !762, file: !4, line: 5781, baseType: !774, size: 64, align: 64, offset: 320)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !762, file: !4, line: 5787, baseType: !704, size: 64, align: 32, offset: 384)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !762, file: !4, line: 5793, baseType: !704, size: 64, align: 32, offset: 448)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !662, file: !4, line: 5827, baseType: !818, size: 64, align: 64, offset: 320)
!818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !819, size: 64, align: 64)
!819 = !DISubroutineType(types: !820)
!820 = !{!691, !760, !821}
!821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !822, size: 64, align: 64)
!822 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !4, line: 1499, baseType: !823)
!823 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !4, line: 1445, size: 704, align: 64, elements: !824)
!824 = !{!825, !837, !838, !839, !840, !841, !842, !843, !851, !852, !853, !854}
!825 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !823, file: !4, line: 1451, baseType: !826, size: 64, align: 64)
!826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !827, size: 64, align: 64)
!827 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !828, line: 94, baseType: !829)
!828 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!829 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !828, line: 81, size: 192, align: 64, elements: !830)
!830 = !{!831, !835, !836}
!831 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !829, file: !828, line: 82, baseType: !832, size: 64, align: 64)
!832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !833, size: 64, align: 64)
!833 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !828, line: 73, baseType: !834)
!834 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !828, line: 73, flags: DIFlagFwdDecl)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !829, file: !828, line: 89, baseType: !784, size: 64, align: 64, offset: 64)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !829, file: !828, line: 93, baseType: !691, size: 32, align: 32, offset: 128)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !823, file: !4, line: 1461, baseType: !697, size: 64, align: 64, offset: 64)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !823, file: !4, line: 1467, baseType: !697, size: 64, align: 64, offset: 128)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !823, file: !4, line: 1468, baseType: !784, size: 64, align: 64, offset: 192)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !823, file: !4, line: 1469, baseType: !691, size: 32, align: 32, offset: 256)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !823, file: !4, line: 1470, baseType: !691, size: 32, align: 32, offset: 288)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !823, file: !4, line: 1474, baseType: !691, size: 32, align: 32, offset: 320)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !823, file: !4, line: 1479, baseType: !844, size: 64, align: 64, offset: 384)
!844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !845, size: 64, align: 64)
!845 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !4, line: 1415, baseType: !846)
!846 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !4, line: 1411, size: 128, align: 64, elements: !847)
!847 = !{!848, !849, !850}
!848 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !846, file: !4, line: 1412, baseType: !784, size: 64, align: 64)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !846, file: !4, line: 1413, baseType: !691, size: 32, align: 32, offset: 64)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !846, file: !4, line: 1414, baseType: !602, size: 32, align: 32, offset: 96)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !823, file: !4, line: 1480, baseType: !691, size: 32, align: 32, offset: 448)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !823, file: !4, line: 1486, baseType: !697, size: 64, align: 64, offset: 512)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !823, file: !4, line: 1488, baseType: !697, size: 64, align: 64, offset: 576)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !823, file: !4, line: 1497, baseType: !697, size: 64, align: 64, offset: 640)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !662, file: !4, line: 5828, baseType: !856, size: 64, align: 64, offset: 384)
!856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !857, size: 64, align: 64)
!857 = !DISubroutineType(types: !858)
!858 = !{null, !760}
!859 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !662, file: !4, line: 5829, baseType: !856, size: 64, align: 64, offset: 448)
!860 = distinct !DIGlobalVariable(name: "mpeg2_metadata_codec_ids", scope: !0, file: !659, line: 302, type: !861, isLocal: true, isDefinition: true, variable: [2 x i32]* @mpeg2_metadata_codec_ids)
!861 = !DICompositeType(tag: DW_TAG_array_type, baseType: !670, size: 64, align: 32, elements: !862)
!862 = !{!863}
!863 = !DISubrange(count: 2)
!864 = distinct !DIGlobalVariable(name: "mpeg2_metadata_class", scope: !0, file: !659, line: 295, type: !673, isLocal: true, isDefinition: true, variable: %struct.AVClass* @mpeg2_metadata_class)
!865 = distinct !DIGlobalVariable(name: "mpeg2_metadata_options", scope: !0, file: !659, line: 270, type: !866, isLocal: true, isDefinition: true, variable: <{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption }>* @mpeg2_metadata_options)
!866 = !DICompositeType(tag: DW_TAG_array_type, baseType: !867, size: 3584, align: 64, elements: !869)
!867 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !868)
!868 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !464, line: 301, baseType: !686)
!869 = !{!870}
!870 = !DISubrange(count: 7)
!871 = !{i32 2, !"Dwarf Version", i32 4}
!872 = !{i32 2, !"Debug Info Version", i32 3}
!873 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!874 = distinct !DISubprogram(name: "mpeg2_metadata_init", scope: !659, file: !659, line: 226, type: !758, isLocal: true, isDefinition: true, scopeLine: 227, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !875)
!875 = !{}
!876 = !DILocalVariable(name: "bsf", arg: 1, scope: !874, file: !659, line: 226, type: !760)
!877 = !DIExpression()
!878 = !DILocation(line: 226, column: 46, scope: !874)
!879 = !DILocalVariable(name: "ctx", scope: !874, file: !659, line: 228, type: !880)
!880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !881, size: 64, align: 64)
!881 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPEG2MetadataContext", file: !659, line: 46, baseType: !882)
!882 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MPEG2MetadataContext", file: !659, line: 28, size: 2944, align: 64, elements: !883)
!883 = !{!884, !885, !903, !926, !1010, !1011, !1012, !1013, !1014, !1015, !1016}
!884 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !882, file: !659, line: 29, baseType: !672, size: 64, align: 64)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "cbc", scope: !882, file: !659, line: 31, baseType: !886, size: 64, align: 64, offset: 64)
!886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !887, size: 64, align: 64)
!887 = !DIDerivedType(tag: DW_TAG_typedef, name: "CodedBitstreamContext", file: !888, line: 204, baseType: !889)
!888 = !DIFile(filename: "libavcodec/cbs.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!889 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CodedBitstreamContext", file: !888, line: 159, size: 384, align: 64, elements: !890)
!890 = !{!891, !892, !896, !897, !900, !901, !902}
!891 = !DIDerivedType(tag: DW_TAG_member, name: "log_ctx", scope: !889, file: !888, line: 164, baseType: !682, size: 64, align: 64)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !889, file: !888, line: 169, baseType: !893, size: 64, align: 64, offset: 64)
!893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !894, size: 64, align: 64)
!894 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !895)
!895 = !DICompositeType(tag: DW_TAG_structure_type, name: "CodedBitstreamType", file: !888, line: 43, flags: DIFlagFwdDecl)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !889, file: !888, line: 180, baseType: !682, size: 64, align: 64, offset: 128)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "decompose_unit_types", scope: !889, file: !888, line: 188, baseType: !898, size: 64, align: 64, offset: 192)
!898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !899, size: 64, align: 64)
!899 = !DIDerivedType(tag: DW_TAG_typedef, name: "CodedBitstreamUnitType", file: !888, line: 53, baseType: !781)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "nb_decompose_unit_types", scope: !889, file: !888, line: 192, baseType: !691, size: 32, align: 32, offset: 256)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "trace_enable", scope: !889, file: !888, line: 197, baseType: !691, size: 32, align: 32, offset: 288)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "trace_level", scope: !889, file: !888, line: 203, baseType: !691, size: 32, align: 32, offset: 320)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "fragment", scope: !882, file: !659, line: 32, baseType: !904, size: 384, align: 64, offset: 128)
!904 = !DIDerivedType(tag: DW_TAG_typedef, name: "CodedBitstreamFragment", file: !888, line: 154, baseType: !905)
!905 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CodedBitstreamFragment", file: !888, line: 116, size: 384, align: 64, elements: !906)
!906 = !{!907, !908, !911, !912, !913, !914}
!907 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !905, file: !888, line: 122, baseType: !784, size: 64, align: 64)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "data_size", scope: !905, file: !888, line: 129, baseType: !909, size: 64, align: 64, offset: 64)
!909 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !910, line: 216, baseType: !806)
!910 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!911 = !DIDerivedType(tag: DW_TAG_member, name: "data_bit_padding", scope: !905, file: !888, line: 133, baseType: !909, size: 64, align: 64, offset: 128)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "data_ref", scope: !905, file: !888, line: 139, baseType: !826, size: 64, align: 64, offset: 192)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "nb_units", scope: !905, file: !888, line: 147, baseType: !691, size: 32, align: 32, offset: 256)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !905, file: !888, line: 153, baseType: !915, size: 64, align: 64, offset: 320)
!915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !916, size: 64, align: 64)
!916 = !DIDerivedType(tag: DW_TAG_typedef, name: "CodedBitstreamUnit", file: !888, line: 107, baseType: !917)
!917 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CodedBitstreamUnit", file: !888, line: 64, size: 448, align: 64, elements: !918)
!918 = !{!919, !920, !921, !922, !923, !924, !925}
!919 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !917, file: !888, line: 68, baseType: !899, size: 32, align: 32)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !917, file: !888, line: 75, baseType: !784, size: 64, align: 64, offset: 64)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "data_size", scope: !917, file: !888, line: 80, baseType: !909, size: 64, align: 64, offset: 128)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "data_bit_padding", scope: !917, file: !888, line: 86, baseType: !909, size: 64, align: 64, offset: 192)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "data_ref", scope: !917, file: !888, line: 92, baseType: !826, size: 64, align: 64, offset: 256)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "content", scope: !917, file: !888, line: 101, baseType: !682, size: 64, align: 64, offset: 320)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "content_ref", scope: !917, file: !888, line: 106, baseType: !826, size: 64, align: 64, offset: 384)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "sequence_display_extension", scope: !882, file: !659, line: 34, baseType: !927, size: 2096, align: 16, offset: 512)
!927 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPEG2RawExtensionData", file: !633, line: 182, baseType: !928)
!928 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MPEG2RawExtensionData", file: !633, line: 171, size: 2096, align: 16, elements: !929)
!929 = !{!930, !931, !932}
!930 = !DIDerivedType(tag: DW_TAG_member, name: "extension_start_code", scope: !928, file: !633, line: 172, baseType: !785, size: 8, align: 8)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "extension_start_code_identifier", scope: !928, file: !633, line: 173, baseType: !785, size: 8, align: 8, offset: 8)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !928, file: !633, line: 181, baseType: !933, size: 2080, align: 16, offset: 16)
!933 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !928, file: !633, line: 175, size: 2080, align: 16, elements: !934)
!934 = !{!935, !951, !962, !977, !1001}
!935 = !DIDerivedType(tag: DW_TAG_member, name: "sequence", scope: !933, file: !633, line: 176, baseType: !936, size: 96, align: 16)
!936 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPEG2RawSequenceExtension", file: !633, line: 95, baseType: !937)
!937 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MPEG2RawSequenceExtension", file: !633, line: 84, size: 96, align: 16, elements: !938)
!938 = !{!939, !940, !941, !942, !943, !944, !947, !948, !949, !950}
!939 = !DIDerivedType(tag: DW_TAG_member, name: "profile_and_level_indication", scope: !937, file: !633, line: 85, baseType: !785, size: 8, align: 8)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "progressive_sequence", scope: !937, file: !633, line: 86, baseType: !785, size: 8, align: 8, offset: 8)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_format", scope: !937, file: !633, line: 87, baseType: !785, size: 8, align: 8, offset: 16)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "horizontal_size_extension", scope: !937, file: !633, line: 88, baseType: !785, size: 8, align: 8, offset: 24)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "vertical_size_extension", scope: !937, file: !633, line: 89, baseType: !785, size: 8, align: 8, offset: 32)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_extension", scope: !937, file: !633, line: 90, baseType: !945, size: 16, align: 16, offset: 48)
!945 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !698, line: 49, baseType: !946)
!946 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_buffer_size_extension", scope: !937, file: !633, line: 91, baseType: !785, size: 8, align: 8, offset: 64)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "low_delay", scope: !937, file: !633, line: 92, baseType: !785, size: 8, align: 8, offset: 72)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "frame_rate_extension_n", scope: !937, file: !633, line: 93, baseType: !785, size: 8, align: 8, offset: 80)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "frame_rate_extension_d", scope: !937, file: !633, line: 94, baseType: !785, size: 8, align: 8, offset: 88)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "sequence_display", scope: !933, file: !633, line: 177, baseType: !952, size: 80, align: 16)
!952 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPEG2RawSequenceDisplayExtension", file: !633, line: 107, baseType: !953)
!953 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MPEG2RawSequenceDisplayExtension", file: !633, line: 97, size: 80, align: 16, elements: !954)
!954 = !{!955, !956, !957, !958, !959, !960, !961}
!955 = !DIDerivedType(tag: DW_TAG_member, name: "video_format", scope: !953, file: !633, line: 98, baseType: !785, size: 8, align: 8)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "colour_description", scope: !953, file: !633, line: 100, baseType: !785, size: 8, align: 8, offset: 8)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "colour_primaries", scope: !953, file: !633, line: 101, baseType: !785, size: 8, align: 8, offset: 16)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "transfer_characteristics", scope: !953, file: !633, line: 102, baseType: !785, size: 8, align: 8, offset: 24)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "matrix_coefficients", scope: !953, file: !633, line: 103, baseType: !785, size: 8, align: 8, offset: 32)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "display_horizontal_size", scope: !953, file: !633, line: 105, baseType: !945, size: 16, align: 16, offset: 48)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "display_vertical_size", scope: !953, file: !633, line: 106, baseType: !945, size: 16, align: 16, offset: 64)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "quant_matrix", scope: !933, file: !633, line: 178, baseType: !963, size: 2080, align: 8)
!963 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPEG2RawQuantMatrixExtension", file: !633, line: 164, baseType: !964)
!964 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MPEG2RawQuantMatrixExtension", file: !633, line: 155, size: 2080, align: 8, elements: !965)
!965 = !{!966, !967, !971, !972, !973, !974, !975, !976}
!966 = !DIDerivedType(tag: DW_TAG_member, name: "load_intra_quantiser_matrix", scope: !964, file: !633, line: 156, baseType: !785, size: 8, align: 8)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "intra_quantiser_matrix", scope: !964, file: !633, line: 157, baseType: !968, size: 512, align: 8, offset: 8)
!968 = !DICompositeType(tag: DW_TAG_array_type, baseType: !785, size: 512, align: 8, elements: !969)
!969 = !{!970}
!970 = !DISubrange(count: 64)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "load_non_intra_quantiser_matrix", scope: !964, file: !633, line: 158, baseType: !785, size: 8, align: 8, offset: 520)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "non_intra_quantiser_matrix", scope: !964, file: !633, line: 159, baseType: !968, size: 512, align: 8, offset: 528)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "load_chroma_intra_quantiser_matrix", scope: !964, file: !633, line: 160, baseType: !785, size: 8, align: 8, offset: 1040)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_quantiser_matrix", scope: !964, file: !633, line: 161, baseType: !968, size: 512, align: 8, offset: 1048)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "load_chroma_non_intra_quantiser_matrix", scope: !964, file: !633, line: 162, baseType: !785, size: 8, align: 8, offset: 1560)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_non_intra_quantiser_matrix", scope: !964, file: !633, line: 163, baseType: !968, size: 512, align: 8, offset: 1568)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "picture_coding", scope: !933, file: !633, line: 179, baseType: !978, size: 168, align: 8)
!978 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPEG2RawPictureCodingExtension", file: !633, line: 153, baseType: !979)
!979 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MPEG2RawPictureCodingExtension", file: !633, line: 132, size: 168, align: 8, elements: !980)
!980 = !{!981, !984, !985, !986, !987, !988, !989, !990, !991, !992, !993, !994, !995, !996, !997, !998, !999, !1000}
!981 = !DIDerivedType(tag: DW_TAG_member, name: "f_code", scope: !979, file: !633, line: 133, baseType: !982, size: 32, align: 8)
!982 = !DICompositeType(tag: DW_TAG_array_type, baseType: !785, size: 32, align: 8, elements: !983)
!983 = !{!863, !863}
!984 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !979, file: !633, line: 135, baseType: !785, size: 8, align: 8, offset: 32)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "picture_structure", scope: !979, file: !633, line: 136, baseType: !785, size: 8, align: 8, offset: 40)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !979, file: !633, line: 137, baseType: !785, size: 8, align: 8, offset: 48)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "frame_pred_frame_dct", scope: !979, file: !633, line: 138, baseType: !785, size: 8, align: 8, offset: 56)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "concealment_motion_vectors", scope: !979, file: !633, line: 139, baseType: !785, size: 8, align: 8, offset: 64)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "q_scale_type", scope: !979, file: !633, line: 140, baseType: !785, size: 8, align: 8, offset: 72)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "intra_vlc_format", scope: !979, file: !633, line: 141, baseType: !785, size: 8, align: 8, offset: 80)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "alternate_scan", scope: !979, file: !633, line: 142, baseType: !785, size: 8, align: 8, offset: 88)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_first_field", scope: !979, file: !633, line: 143, baseType: !785, size: 8, align: 8, offset: 96)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_420_type", scope: !979, file: !633, line: 144, baseType: !785, size: 8, align: 8, offset: 104)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "progressive_frame", scope: !979, file: !633, line: 145, baseType: !785, size: 8, align: 8, offset: 112)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "composite_display_flag", scope: !979, file: !633, line: 147, baseType: !785, size: 8, align: 8, offset: 120)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "v_axis", scope: !979, file: !633, line: 148, baseType: !785, size: 8, align: 8, offset: 128)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "field_sequence", scope: !979, file: !633, line: 149, baseType: !785, size: 8, align: 8, offset: 136)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "sub_carrier", scope: !979, file: !633, line: 150, baseType: !785, size: 8, align: 8, offset: 144)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "burst_amplitude", scope: !979, file: !633, line: 151, baseType: !785, size: 8, align: 8, offset: 152)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "sub_carrier_phase", scope: !979, file: !633, line: 152, baseType: !785, size: 8, align: 8, offset: 160)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "picture_display", scope: !933, file: !633, line: 180, baseType: !1002, size: 96, align: 16)
!1002 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPEG2RawPictureDisplayExtension", file: !633, line: 169, baseType: !1003)
!1003 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MPEG2RawPictureDisplayExtension", file: !633, line: 166, size: 96, align: 16, elements: !1004)
!1004 = !{!1005, !1009}
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "frame_centre_horizontal_offset", scope: !1003, file: !633, line: 167, baseType: !1006, size: 48, align: 16)
!1006 = !DICompositeType(tag: DW_TAG_array_type, baseType: !945, size: 48, align: 16, elements: !1007)
!1007 = !{!1008}
!1008 = !DISubrange(count: 3)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "frame_centre_vertical_offset", scope: !1003, file: !633, line: 168, baseType: !1006, size: 48, align: 16, offset: 48)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "display_aspect_ratio", scope: !882, file: !659, line: 36, baseType: !704, size: 64, align: 32, offset: 2624)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "frame_rate", scope: !882, file: !659, line: 38, baseType: !704, size: 64, align: 32, offset: 2688)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "video_format", scope: !882, file: !659, line: 40, baseType: !691, size: 32, align: 32, offset: 2752)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "colour_primaries", scope: !882, file: !659, line: 41, baseType: !691, size: 32, align: 32, offset: 2784)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "transfer_characteristics", scope: !882, file: !659, line: 42, baseType: !691, size: 32, align: 32, offset: 2816)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "matrix_coefficients", scope: !882, file: !659, line: 43, baseType: !691, size: 32, align: 32, offset: 2848)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg1_warned", scope: !882, file: !659, line: 45, baseType: !691, size: 32, align: 32, offset: 2880)
!1017 = !DILocation(line: 228, column: 27, scope: !874)
!1018 = !DILocation(line: 228, column: 33, scope: !874)
!1019 = !DILocation(line: 228, column: 38, scope: !874)
!1020 = !DILocalVariable(name: "frag", scope: !874, file: !659, line: 229, type: !1021)
!1021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !904, size: 64, align: 64)
!1022 = !DILocation(line: 229, column: 29, scope: !874)
!1023 = !DILocation(line: 229, column: 37, scope: !874)
!1024 = !DILocation(line: 229, column: 42, scope: !874)
!1025 = !DILocalVariable(name: "err", scope: !874, file: !659, line: 230, type: !691)
!1026 = !DILocation(line: 230, column: 9, scope: !874)
!1027 = !DILocation(line: 232, column: 24, scope: !874)
!1028 = !DILocation(line: 232, column: 29, scope: !874)
!1029 = !DILocation(line: 232, column: 58, scope: !874)
!1030 = !DILocation(line: 232, column: 11, scope: !874)
!1031 = !DILocation(line: 232, column: 9, scope: !874)
!1032 = !DILocation(line: 233, column: 9, scope: !1033)
!1033 = distinct !DILexicalBlock(scope: !874, file: !659, line: 233, column: 9)
!1034 = !DILocation(line: 233, column: 13, scope: !1033)
!1035 = !DILocation(line: 233, column: 9, scope: !874)
!1036 = !DILocation(line: 234, column: 16, scope: !1033)
!1037 = !DILocation(line: 234, column: 9, scope: !1033)
!1038 = !DILocation(line: 236, column: 9, scope: !1039)
!1039 = distinct !DILexicalBlock(scope: !874, file: !659, line: 236, column: 9)
!1040 = !DILocation(line: 236, column: 14, scope: !1039)
!1041 = !DILocation(line: 236, column: 22, scope: !1039)
!1042 = !DILocation(line: 236, column: 9, scope: !874)
!1043 = !DILocation(line: 237, column: 37, scope: !1044)
!1044 = distinct !DILexicalBlock(scope: !1039, file: !659, line: 236, column: 33)
!1045 = !DILocation(line: 237, column: 42, scope: !1044)
!1046 = !DILocation(line: 237, column: 47, scope: !1044)
!1047 = !DILocation(line: 237, column: 53, scope: !1044)
!1048 = !DILocation(line: 237, column: 58, scope: !1044)
!1049 = !DILocation(line: 237, column: 15, scope: !1044)
!1050 = !DILocation(line: 237, column: 13, scope: !1044)
!1051 = !DILocation(line: 238, column: 13, scope: !1052)
!1052 = distinct !DILexicalBlock(scope: !1044, file: !659, line: 238, column: 13)
!1053 = !DILocation(line: 238, column: 17, scope: !1052)
!1054 = !DILocation(line: 238, column: 13, scope: !1044)
!1055 = !DILocation(line: 239, column: 20, scope: !1056)
!1056 = distinct !DILexicalBlock(scope: !1052, file: !659, line: 238, column: 22)
!1057 = !DILocation(line: 239, column: 13, scope: !1056)
!1058 = !DILocation(line: 240, column: 13, scope: !1056)
!1059 = !DILocation(line: 243, column: 46, scope: !1044)
!1060 = !DILocation(line: 243, column: 51, scope: !1044)
!1061 = !DILocation(line: 243, column: 15, scope: !1044)
!1062 = !DILocation(line: 243, column: 13, scope: !1044)
!1063 = !DILocation(line: 244, column: 13, scope: !1064)
!1064 = distinct !DILexicalBlock(scope: !1044, file: !659, line: 244, column: 13)
!1065 = !DILocation(line: 244, column: 17, scope: !1064)
!1066 = !DILocation(line: 244, column: 13, scope: !1044)
!1067 = !DILocation(line: 245, column: 20, scope: !1068)
!1068 = distinct !DILexicalBlock(scope: !1064, file: !659, line: 244, column: 22)
!1069 = !DILocation(line: 245, column: 13, scope: !1068)
!1070 = !DILocation(line: 246, column: 13, scope: !1068)
!1071 = !DILocation(line: 249, column: 38, scope: !1044)
!1072 = !DILocation(line: 249, column: 43, scope: !1044)
!1073 = !DILocation(line: 249, column: 48, scope: !1044)
!1074 = !DILocation(line: 249, column: 53, scope: !1044)
!1075 = !DILocation(line: 249, column: 62, scope: !1044)
!1076 = !DILocation(line: 249, column: 15, scope: !1044)
!1077 = !DILocation(line: 249, column: 13, scope: !1044)
!1078 = !DILocation(line: 250, column: 13, scope: !1079)
!1079 = distinct !DILexicalBlock(scope: !1044, file: !659, line: 250, column: 13)
!1080 = !DILocation(line: 250, column: 17, scope: !1079)
!1081 = !DILocation(line: 250, column: 13, scope: !1044)
!1082 = !DILocation(line: 251, column: 20, scope: !1083)
!1083 = distinct !DILexicalBlock(scope: !1079, file: !659, line: 250, column: 22)
!1084 = !DILocation(line: 251, column: 13, scope: !1083)
!1085 = !DILocation(line: 252, column: 13, scope: !1083)
!1086 = !DILocation(line: 254, column: 5, scope: !1044)
!1087 = !DILocation(line: 256, column: 9, scope: !874)
!1088 = !DILocation(line: 256, column: 5, scope: !874)
!1089 = !DILocation(line: 258, column: 28, scope: !874)
!1090 = !DILocation(line: 258, column: 33, scope: !874)
!1091 = !DILocation(line: 258, column: 38, scope: !874)
!1092 = !DILocation(line: 258, column: 5, scope: !874)
!1093 = !DILocation(line: 259, column: 12, scope: !874)
!1094 = !DILocation(line: 259, column: 5, scope: !874)
!1095 = !DILocation(line: 260, column: 1, scope: !874)
!1096 = distinct !DISubprogram(name: "mpeg2_metadata_filter", scope: !659, file: !659, line: 182, type: !819, isLocal: true, isDefinition: true, scopeLine: 183, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !875)
!1097 = !DILocalVariable(name: "bsf", arg: 1, scope: !1096, file: !659, line: 182, type: !760)
!1098 = !DILocation(line: 182, column: 48, scope: !1096)
!1099 = !DILocalVariable(name: "out", arg: 2, scope: !1096, file: !659, line: 182, type: !821)
!1100 = !DILocation(line: 182, column: 63, scope: !1096)
!1101 = !DILocalVariable(name: "ctx", scope: !1096, file: !659, line: 184, type: !880)
!1102 = !DILocation(line: 184, column: 27, scope: !1096)
!1103 = !DILocation(line: 184, column: 33, scope: !1096)
!1104 = !DILocation(line: 184, column: 38, scope: !1096)
!1105 = !DILocalVariable(name: "in", scope: !1096, file: !659, line: 185, type: !821)
!1106 = !DILocation(line: 185, column: 15, scope: !1096)
!1107 = !DILocalVariable(name: "frag", scope: !1096, file: !659, line: 186, type: !1021)
!1108 = !DILocation(line: 186, column: 29, scope: !1096)
!1109 = !DILocation(line: 186, column: 37, scope: !1096)
!1110 = !DILocation(line: 186, column: 42, scope: !1096)
!1111 = !DILocalVariable(name: "err", scope: !1096, file: !659, line: 187, type: !691)
!1112 = !DILocation(line: 187, column: 9, scope: !1096)
!1113 = !DILocation(line: 189, column: 29, scope: !1096)
!1114 = !DILocation(line: 189, column: 11, scope: !1096)
!1115 = !DILocation(line: 189, column: 9, scope: !1096)
!1116 = !DILocation(line: 190, column: 9, scope: !1117)
!1117 = distinct !DILexicalBlock(scope: !1096, file: !659, line: 190, column: 9)
!1118 = !DILocation(line: 190, column: 13, scope: !1117)
!1119 = !DILocation(line: 190, column: 9, scope: !1096)
!1120 = !DILocation(line: 191, column: 16, scope: !1117)
!1121 = !DILocation(line: 191, column: 9, scope: !1117)
!1122 = !DILocation(line: 193, column: 30, scope: !1096)
!1123 = !DILocation(line: 193, column: 35, scope: !1096)
!1124 = !DILocation(line: 193, column: 40, scope: !1096)
!1125 = !DILocation(line: 193, column: 46, scope: !1096)
!1126 = !DILocation(line: 193, column: 11, scope: !1096)
!1127 = !DILocation(line: 193, column: 9, scope: !1096)
!1128 = !DILocation(line: 194, column: 9, scope: !1129)
!1129 = distinct !DILexicalBlock(scope: !1096, file: !659, line: 194, column: 9)
!1130 = !DILocation(line: 194, column: 13, scope: !1129)
!1131 = !DILocation(line: 194, column: 9, scope: !1096)
!1132 = !DILocation(line: 195, column: 16, scope: !1133)
!1133 = distinct !DILexicalBlock(scope: !1129, file: !659, line: 194, column: 18)
!1134 = !DILocation(line: 195, column: 9, scope: !1133)
!1135 = !DILocation(line: 196, column: 9, scope: !1133)
!1136 = !DILocation(line: 199, column: 42, scope: !1096)
!1137 = !DILocation(line: 199, column: 47, scope: !1096)
!1138 = !DILocation(line: 199, column: 11, scope: !1096)
!1139 = !DILocation(line: 199, column: 9, scope: !1096)
!1140 = !DILocation(line: 200, column: 9, scope: !1141)
!1141 = distinct !DILexicalBlock(scope: !1096, file: !659, line: 200, column: 9)
!1142 = !DILocation(line: 200, column: 13, scope: !1141)
!1143 = !DILocation(line: 200, column: 9, scope: !1096)
!1144 = !DILocation(line: 201, column: 16, scope: !1145)
!1145 = distinct !DILexicalBlock(scope: !1141, file: !659, line: 200, column: 18)
!1146 = !DILocation(line: 201, column: 9, scope: !1145)
!1147 = !DILocation(line: 202, column: 9, scope: !1145)
!1148 = !DILocation(line: 205, column: 31, scope: !1096)
!1149 = !DILocation(line: 205, column: 36, scope: !1096)
!1150 = !DILocation(line: 205, column: 41, scope: !1096)
!1151 = !DILocation(line: 205, column: 46, scope: !1096)
!1152 = !DILocation(line: 205, column: 11, scope: !1096)
!1153 = !DILocation(line: 205, column: 9, scope: !1096)
!1154 = !DILocation(line: 206, column: 9, scope: !1155)
!1155 = distinct !DILexicalBlock(scope: !1096, file: !659, line: 206, column: 9)
!1156 = !DILocation(line: 206, column: 13, scope: !1155)
!1157 = !DILocation(line: 206, column: 9, scope: !1096)
!1158 = !DILocation(line: 207, column: 16, scope: !1159)
!1159 = distinct !DILexicalBlock(scope: !1155, file: !659, line: 206, column: 18)
!1160 = !DILocation(line: 207, column: 9, scope: !1159)
!1161 = !DILocation(line: 208, column: 9, scope: !1159)
!1162 = !DILocation(line: 211, column: 32, scope: !1096)
!1163 = !DILocation(line: 211, column: 37, scope: !1096)
!1164 = !DILocation(line: 211, column: 11, scope: !1096)
!1165 = !DILocation(line: 211, column: 9, scope: !1096)
!1166 = !DILocation(line: 212, column: 9, scope: !1167)
!1167 = distinct !DILexicalBlock(scope: !1096, file: !659, line: 212, column: 9)
!1168 = !DILocation(line: 212, column: 13, scope: !1167)
!1169 = !DILocation(line: 212, column: 9, scope: !1096)
!1170 = !DILocation(line: 213, column: 9, scope: !1167)
!1171 = !DILocation(line: 215, column: 9, scope: !1096)
!1172 = !DILocation(line: 215, column: 5, scope: !1096)
!1173 = !DILocation(line: 217, column: 28, scope: !1096)
!1174 = !DILocation(line: 217, column: 33, scope: !1096)
!1175 = !DILocation(line: 217, column: 38, scope: !1096)
!1176 = !DILocation(line: 217, column: 5, scope: !1096)
!1177 = !DILocation(line: 219, column: 9, scope: !1178)
!1178 = distinct !DILexicalBlock(scope: !1096, file: !659, line: 219, column: 9)
!1179 = !DILocation(line: 219, column: 13, scope: !1178)
!1180 = !DILocation(line: 219, column: 9, scope: !1096)
!1181 = !DILocation(line: 220, column: 25, scope: !1178)
!1182 = !DILocation(line: 220, column: 9, scope: !1178)
!1183 = !DILocation(line: 221, column: 5, scope: !1096)
!1184 = !DILocation(line: 223, column: 12, scope: !1096)
!1185 = !DILocation(line: 223, column: 5, scope: !1096)
!1186 = !DILocation(line: 224, column: 1, scope: !1096)
!1187 = distinct !DISubprogram(name: "mpeg2_metadata_close", scope: !659, file: !659, line: 262, type: !857, isLocal: true, isDefinition: true, scopeLine: 263, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !875)
!1188 = !DILocalVariable(name: "bsf", arg: 1, scope: !1187, file: !659, line: 262, type: !760)
!1189 = !DILocation(line: 262, column: 48, scope: !1187)
!1190 = !DILocalVariable(name: "ctx", scope: !1187, file: !659, line: 264, type: !880)
!1191 = !DILocation(line: 264, column: 27, scope: !1187)
!1192 = !DILocation(line: 264, column: 33, scope: !1187)
!1193 = !DILocation(line: 264, column: 38, scope: !1187)
!1194 = !DILocation(line: 265, column: 19, scope: !1187)
!1195 = !DILocation(line: 265, column: 24, scope: !1187)
!1196 = !DILocation(line: 265, column: 5, scope: !1187)
!1197 = !DILocation(line: 266, column: 1, scope: !1187)
!1198 = distinct !DISubprogram(name: "mpeg2_metadata_update_fragment", scope: !659, file: !659, line: 49, type: !1199, isLocal: true, isDefinition: true, scopeLine: 51, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !875)
!1199 = !DISubroutineType(types: !1200)
!1200 = !{!691, !760, !1021}
!1201 = !DILocalVariable(name: "bsf", arg: 1, scope: !1198, file: !659, line: 49, type: !760)
!1202 = !DILocation(line: 49, column: 57, scope: !1198)
!1203 = !DILocalVariable(name: "frag", arg: 2, scope: !1198, file: !659, line: 50, type: !1021)
!1204 = !DILocation(line: 50, column: 67, scope: !1198)
!1205 = !DILocalVariable(name: "ctx", scope: !1198, file: !659, line: 52, type: !880)
!1206 = !DILocation(line: 52, column: 27, scope: !1198)
!1207 = !DILocation(line: 52, column: 33, scope: !1198)
!1208 = !DILocation(line: 52, column: 38, scope: !1198)
!1209 = !DILocalVariable(name: "sh", scope: !1198, file: !659, line: 53, type: !1210)
!1210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1211, size: 64, align: 64)
!1211 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPEG2RawSequenceHeader", file: !633, line: 74, baseType: !1212)
!1212 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MPEG2RawSequenceHeader", file: !633, line: 59, size: 1184, align: 32, elements: !1213)
!1213 = !{!1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225}
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "sequence_header_code", scope: !1212, file: !633, line: 60, baseType: !785, size: 8, align: 8)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "horizontal_size_value", scope: !1212, file: !633, line: 62, baseType: !945, size: 16, align: 16, offset: 16)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "vertical_size_value", scope: !1212, file: !633, line: 63, baseType: !945, size: 16, align: 16, offset: 32)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "aspect_ratio_information", scope: !1212, file: !633, line: 64, baseType: !785, size: 8, align: 8, offset: 48)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "frame_rate_code", scope: !1212, file: !633, line: 65, baseType: !785, size: 8, align: 8, offset: 56)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_value", scope: !1212, file: !633, line: 66, baseType: !781, size: 32, align: 32, offset: 64)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_buffer_size_value", scope: !1212, file: !633, line: 67, baseType: !945, size: 16, align: 16, offset: 96)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "constrained_parameters_flag", scope: !1212, file: !633, line: 68, baseType: !785, size: 8, align: 8, offset: 112)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "load_intra_quantiser_matrix", scope: !1212, file: !633, line: 70, baseType: !785, size: 8, align: 8, offset: 120)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "intra_quantiser_matrix", scope: !1212, file: !633, line: 71, baseType: !968, size: 512, align: 8, offset: 128)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "load_non_intra_quantiser_matrix", scope: !1212, file: !633, line: 72, baseType: !785, size: 8, align: 8, offset: 640)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "non_intra_quantiser_matrix", scope: !1212, file: !633, line: 73, baseType: !968, size: 512, align: 8, offset: 648)
!1226 = !DILocation(line: 53, column: 29, scope: !1198)
!1227 = !DILocalVariable(name: "se", scope: !1198, file: !659, line: 54, type: !1228)
!1228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !936, size: 64, align: 64)
!1229 = !DILocation(line: 54, column: 32, scope: !1198)
!1230 = !DILocalVariable(name: "sde", scope: !1198, file: !659, line: 55, type: !1231)
!1231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !952, size: 64, align: 64)
!1232 = !DILocation(line: 55, column: 39, scope: !1198)
!1233 = !DILocalVariable(name: "i", scope: !1198, file: !659, line: 56, type: !691)
!1234 = !DILocation(line: 56, column: 9, scope: !1198)
!1235 = !DILocalVariable(name: "se_pos", scope: !1198, file: !659, line: 56, type: !691)
!1236 = !DILocation(line: 56, column: 12, scope: !1198)
!1237 = !DILocalVariable(name: "add_sde", scope: !1198, file: !659, line: 56, type: !691)
!1238 = !DILocation(line: 56, column: 20, scope: !1198)
!1239 = !DILocation(line: 58, column: 12, scope: !1240)
!1240 = distinct !DILexicalBlock(scope: !1198, file: !659, line: 58, column: 5)
!1241 = !DILocation(line: 58, column: 10, scope: !1240)
!1242 = !DILocation(line: 58, column: 17, scope: !1243)
!1243 = !DILexicalBlockFile(scope: !1244, file: !659, discriminator: 1)
!1244 = distinct !DILexicalBlock(scope: !1240, file: !659, line: 58, column: 5)
!1245 = !DILocation(line: 58, column: 21, scope: !1243)
!1246 = !DILocation(line: 58, column: 27, scope: !1243)
!1247 = !DILocation(line: 58, column: 19, scope: !1243)
!1248 = !DILocation(line: 58, column: 5, scope: !1243)
!1249 = !DILocation(line: 59, column: 25, scope: !1250)
!1250 = distinct !DILexicalBlock(scope: !1251, file: !659, line: 59, column: 13)
!1251 = distinct !DILexicalBlock(scope: !1244, file: !659, line: 58, column: 42)
!1252 = !DILocation(line: 59, column: 13, scope: !1250)
!1253 = !DILocation(line: 59, column: 19, scope: !1250)
!1254 = !DILocation(line: 59, column: 28, scope: !1250)
!1255 = !DILocation(line: 59, column: 33, scope: !1250)
!1256 = !DILocation(line: 59, column: 13, scope: !1251)
!1257 = !DILocation(line: 60, column: 30, scope: !1258)
!1258 = distinct !DILexicalBlock(scope: !1250, file: !659, line: 59, column: 65)
!1259 = !DILocation(line: 60, column: 18, scope: !1258)
!1260 = !DILocation(line: 60, column: 24, scope: !1258)
!1261 = !DILocation(line: 60, column: 33, scope: !1258)
!1262 = !DILocation(line: 60, column: 16, scope: !1258)
!1263 = !DILocation(line: 61, column: 9, scope: !1258)
!1264 = !DILocation(line: 61, column: 32, scope: !1265)
!1265 = !DILexicalBlockFile(scope: !1266, file: !659, discriminator: 1)
!1266 = distinct !DILexicalBlock(scope: !1250, file: !659, line: 61, column: 20)
!1267 = !DILocation(line: 61, column: 20, scope: !1265)
!1268 = !DILocation(line: 61, column: 26, scope: !1265)
!1269 = !DILocation(line: 61, column: 35, scope: !1265)
!1270 = !DILocation(line: 61, column: 40, scope: !1265)
!1271 = !DILocalVariable(name: "ext", scope: !1272, file: !659, line: 62, type: !1273)
!1272 = distinct !DILexicalBlock(scope: !1266, file: !659, line: 61, column: 66)
!1273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !927, size: 64, align: 64)
!1274 = !DILocation(line: 62, column: 36, scope: !1272)
!1275 = !DILocation(line: 62, column: 54, scope: !1272)
!1276 = !DILocation(line: 62, column: 42, scope: !1272)
!1277 = !DILocation(line: 62, column: 48, scope: !1272)
!1278 = !DILocation(line: 62, column: 57, scope: !1272)
!1279 = !DILocation(line: 63, column: 17, scope: !1280)
!1280 = distinct !DILexicalBlock(scope: !1272, file: !659, line: 63, column: 17)
!1281 = !DILocation(line: 63, column: 22, scope: !1280)
!1282 = !DILocation(line: 63, column: 54, scope: !1280)
!1283 = !DILocation(line: 63, column: 17, scope: !1272)
!1284 = !DILocation(line: 65, column: 23, scope: !1285)
!1285 = distinct !DILexicalBlock(scope: !1280, file: !659, line: 64, column: 43)
!1286 = !DILocation(line: 65, column: 28, scope: !1285)
!1287 = !DILocation(line: 65, column: 33, scope: !1285)
!1288 = !DILocation(line: 65, column: 20, scope: !1285)
!1289 = !DILocation(line: 66, column: 26, scope: !1285)
!1290 = !DILocation(line: 66, column: 24, scope: !1285)
!1291 = !DILocation(line: 67, column: 13, scope: !1285)
!1292 = !DILocation(line: 67, column: 24, scope: !1293)
!1293 = !DILexicalBlockFile(scope: !1294, file: !659, discriminator: 1)
!1294 = distinct !DILexicalBlock(scope: !1280, file: !659, line: 67, column: 24)
!1295 = !DILocation(line: 67, column: 29, scope: !1293)
!1296 = !DILocation(line: 67, column: 61, scope: !1293)
!1297 = !DILocation(line: 69, column: 24, scope: !1298)
!1298 = distinct !DILexicalBlock(scope: !1294, file: !659, line: 68, column: 51)
!1299 = !DILocation(line: 69, column: 29, scope: !1298)
!1300 = !DILocation(line: 69, column: 34, scope: !1298)
!1301 = !DILocation(line: 69, column: 21, scope: !1298)
!1302 = !DILocation(line: 70, column: 13, scope: !1298)
!1303 = !DILocation(line: 71, column: 9, scope: !1272)
!1304 = !DILocation(line: 72, column: 5, scope: !1251)
!1305 = !DILocation(line: 58, column: 38, scope: !1306)
!1306 = !DILexicalBlockFile(scope: !1244, file: !659, discriminator: 2)
!1307 = !DILocation(line: 58, column: 5, scope: !1306)
!1308 = distinct !{!1308, !1309}
!1309 = !DILocation(line: 58, column: 5, scope: !1198)
!1310 = !DILocation(line: 74, column: 10, scope: !1311)
!1311 = distinct !DILexicalBlock(scope: !1198, file: !659, line: 74, column: 9)
!1312 = !DILocation(line: 74, column: 13, scope: !1311)
!1313 = !DILocation(line: 74, column: 17, scope: !1314)
!1314 = !DILexicalBlockFile(scope: !1311, file: !659, discriminator: 1)
!1315 = !DILocation(line: 74, column: 9, scope: !1314)
!1316 = !DILocation(line: 77, column: 13, scope: !1317)
!1317 = distinct !DILexicalBlock(scope: !1318, file: !659, line: 77, column: 13)
!1318 = distinct !DILexicalBlock(scope: !1311, file: !659, line: 74, column: 21)
!1319 = !DILocation(line: 77, column: 16, scope: !1317)
!1320 = !DILocation(line: 77, column: 20, scope: !1321)
!1321 = !DILexicalBlockFile(scope: !1317, file: !659, discriminator: 1)
!1322 = !DILocation(line: 77, column: 25, scope: !1321)
!1323 = !DILocation(line: 77, column: 13, scope: !1321)
!1324 = !DILocation(line: 78, column: 20, scope: !1325)
!1325 = distinct !DILexicalBlock(scope: !1317, file: !659, line: 77, column: 39)
!1326 = !DILocation(line: 78, column: 13, scope: !1325)
!1327 = !DILocation(line: 81, column: 13, scope: !1325)
!1328 = !DILocation(line: 81, column: 18, scope: !1325)
!1329 = !DILocation(line: 81, column: 31, scope: !1325)
!1330 = !DILocation(line: 82, column: 9, scope: !1325)
!1331 = !DILocation(line: 83, column: 9, scope: !1318)
!1332 = !DILocation(line: 86, column: 9, scope: !1333)
!1333 = distinct !DILexicalBlock(scope: !1198, file: !659, line: 86, column: 9)
!1334 = !DILocation(line: 86, column: 14, scope: !1333)
!1335 = !DILocation(line: 86, column: 35, scope: !1333)
!1336 = !DILocation(line: 86, column: 39, scope: !1333)
!1337 = !DILocation(line: 86, column: 42, scope: !1338)
!1338 = !DILexicalBlockFile(scope: !1333, file: !659, discriminator: 1)
!1339 = !DILocation(line: 86, column: 47, scope: !1338)
!1340 = !DILocation(line: 86, column: 68, scope: !1338)
!1341 = !DILocation(line: 86, column: 9, scope: !1338)
!1342 = !DILocalVariable(name: "num", scope: !1343, file: !659, line: 87, type: !691)
!1343 = distinct !DILexicalBlock(scope: !1333, file: !659, line: 86, column: 73)
!1344 = !DILocation(line: 87, column: 13, scope: !1343)
!1345 = !DILocalVariable(name: "den", scope: !1343, file: !659, line: 87, type: !691)
!1346 = !DILocation(line: 87, column: 18, scope: !1343)
!1347 = !DILocation(line: 89, column: 31, scope: !1343)
!1348 = !DILocation(line: 89, column: 36, scope: !1343)
!1349 = !DILocation(line: 89, column: 57, scope: !1343)
!1350 = !DILocation(line: 90, column: 19, scope: !1343)
!1351 = !DILocation(line: 90, column: 24, scope: !1343)
!1352 = !DILocation(line: 90, column: 45, scope: !1343)
!1353 = !DILocation(line: 89, column: 9, scope: !1343)
!1354 = !DILocation(line: 92, column: 13, scope: !1355)
!1355 = distinct !DILexicalBlock(scope: !1343, file: !659, line: 92, column: 13)
!1356 = !DILocation(line: 92, column: 17, scope: !1355)
!1357 = !DILocation(line: 92, column: 22, scope: !1355)
!1358 = !DILocation(line: 92, column: 25, scope: !1359)
!1359 = !DILexicalBlockFile(scope: !1355, file: !659, discriminator: 1)
!1360 = !DILocation(line: 92, column: 29, scope: !1359)
!1361 = !DILocation(line: 92, column: 13, scope: !1359)
!1362 = !DILocation(line: 93, column: 13, scope: !1355)
!1363 = !DILocation(line: 93, column: 17, scope: !1355)
!1364 = !DILocation(line: 93, column: 42, scope: !1355)
!1365 = !DILocation(line: 94, column: 18, scope: !1366)
!1366 = distinct !DILexicalBlock(scope: !1355, file: !659, line: 94, column: 18)
!1367 = !DILocation(line: 94, column: 22, scope: !1366)
!1368 = !DILocation(line: 94, column: 28, scope: !1366)
!1369 = !DILocation(line: 94, column: 31, scope: !1370)
!1370 = !DILexicalBlockFile(scope: !1366, file: !659, discriminator: 1)
!1371 = !DILocation(line: 94, column: 35, scope: !1370)
!1372 = !DILocation(line: 94, column: 18, scope: !1370)
!1373 = !DILocation(line: 95, column: 13, scope: !1366)
!1374 = !DILocation(line: 95, column: 17, scope: !1366)
!1375 = !DILocation(line: 95, column: 42, scope: !1366)
!1376 = !DILocation(line: 96, column: 18, scope: !1377)
!1377 = distinct !DILexicalBlock(scope: !1366, file: !659, line: 96, column: 18)
!1378 = !DILocation(line: 96, column: 22, scope: !1377)
!1379 = !DILocation(line: 96, column: 29, scope: !1377)
!1380 = !DILocation(line: 96, column: 32, scope: !1381)
!1381 = !DILexicalBlockFile(scope: !1377, file: !659, discriminator: 1)
!1382 = !DILocation(line: 96, column: 36, scope: !1381)
!1383 = !DILocation(line: 96, column: 18, scope: !1381)
!1384 = !DILocation(line: 97, column: 13, scope: !1377)
!1385 = !DILocation(line: 97, column: 17, scope: !1377)
!1386 = !DILocation(line: 97, column: 42, scope: !1377)
!1387 = !DILocation(line: 99, column: 13, scope: !1377)
!1388 = !DILocation(line: 99, column: 17, scope: !1377)
!1389 = !DILocation(line: 99, column: 42, scope: !1377)
!1390 = !DILocation(line: 100, column: 5, scope: !1343)
!1391 = !DILocation(line: 102, column: 9, scope: !1392)
!1392 = distinct !DILexicalBlock(scope: !1198, file: !659, line: 102, column: 9)
!1393 = !DILocation(line: 102, column: 14, scope: !1392)
!1394 = !DILocation(line: 102, column: 25, scope: !1392)
!1395 = !DILocation(line: 102, column: 29, scope: !1392)
!1396 = !DILocation(line: 102, column: 32, scope: !1397)
!1397 = !DILexicalBlockFile(scope: !1392, file: !659, discriminator: 1)
!1398 = !DILocation(line: 102, column: 37, scope: !1397)
!1399 = !DILocation(line: 102, column: 48, scope: !1397)
!1400 = !DILocation(line: 102, column: 9, scope: !1397)
!1401 = !DILocalVariable(name: "code", scope: !1402, file: !659, line: 103, type: !691)
!1402 = distinct !DILexicalBlock(scope: !1392, file: !659, line: 102, column: 53)
!1403 = !DILocation(line: 103, column: 13, scope: !1402)
!1404 = !DILocalVariable(name: "ext_n", scope: !1402, file: !659, line: 103, type: !691)
!1405 = !DILocation(line: 103, column: 19, scope: !1402)
!1406 = !DILocalVariable(name: "ext_d", scope: !1402, file: !659, line: 103, type: !691)
!1407 = !DILocation(line: 103, column: 26, scope: !1402)
!1408 = !DILocation(line: 105, column: 40, scope: !1402)
!1409 = !DILocation(line: 105, column: 45, scope: !1402)
!1410 = !DILocation(line: 105, column: 9, scope: !1402)
!1411 = !DILocation(line: 108, column: 31, scope: !1402)
!1412 = !DILocation(line: 108, column: 9, scope: !1402)
!1413 = !DILocation(line: 108, column: 13, scope: !1402)
!1414 = !DILocation(line: 108, column: 29, scope: !1402)
!1415 = !DILocation(line: 109, column: 38, scope: !1402)
!1416 = !DILocation(line: 109, column: 9, scope: !1402)
!1417 = !DILocation(line: 109, column: 13, scope: !1402)
!1418 = !DILocation(line: 109, column: 36, scope: !1402)
!1419 = !DILocation(line: 110, column: 38, scope: !1402)
!1420 = !DILocation(line: 110, column: 9, scope: !1402)
!1421 = !DILocation(line: 110, column: 13, scope: !1402)
!1422 = !DILocation(line: 110, column: 36, scope: !1402)
!1423 = !DILocation(line: 111, column: 5, scope: !1402)
!1424 = !DILocation(line: 113, column: 9, scope: !1425)
!1425 = distinct !DILexicalBlock(scope: !1198, file: !659, line: 113, column: 9)
!1426 = !DILocation(line: 113, column: 14, scope: !1425)
!1427 = !DILocation(line: 113, column: 27, scope: !1425)
!1428 = !DILocation(line: 113, column: 32, scope: !1425)
!1429 = !DILocation(line: 114, column: 9, scope: !1425)
!1430 = !DILocation(line: 114, column: 14, scope: !1425)
!1431 = !DILocation(line: 114, column: 31, scope: !1425)
!1432 = !DILocation(line: 114, column: 36, scope: !1425)
!1433 = !DILocation(line: 115, column: 9, scope: !1425)
!1434 = !DILocation(line: 115, column: 14, scope: !1425)
!1435 = !DILocation(line: 115, column: 39, scope: !1425)
!1436 = !DILocation(line: 115, column: 44, scope: !1425)
!1437 = !DILocation(line: 116, column: 9, scope: !1425)
!1438 = !DILocation(line: 116, column: 14, scope: !1425)
!1439 = !DILocation(line: 116, column: 34, scope: !1425)
!1440 = !DILocation(line: 113, column: 9, scope: !1441)
!1441 = !DILexicalBlockFile(scope: !1198, file: !659, discriminator: 1)
!1442 = !DILocation(line: 117, column: 14, scope: !1443)
!1443 = distinct !DILexicalBlock(scope: !1444, file: !659, line: 117, column: 13)
!1444 = distinct !DILexicalBlock(scope: !1425, file: !659, line: 116, column: 40)
!1445 = !DILocation(line: 117, column: 13, scope: !1444)
!1446 = !DILocation(line: 118, column: 21, scope: !1447)
!1447 = distinct !DILexicalBlock(scope: !1443, file: !659, line: 117, column: 19)
!1448 = !DILocation(line: 119, column: 13, scope: !1447)
!1449 = !DILocation(line: 119, column: 18, scope: !1447)
!1450 = !DILocation(line: 119, column: 45, scope: !1447)
!1451 = !DILocation(line: 119, column: 66, scope: !1447)
!1452 = !DILocation(line: 121, column: 13, scope: !1447)
!1453 = !DILocation(line: 121, column: 18, scope: !1447)
!1454 = !DILocation(line: 121, column: 45, scope: !1447)
!1455 = !DILocation(line: 121, column: 77, scope: !1447)
!1456 = !DILocation(line: 123, column: 20, scope: !1447)
!1457 = !DILocation(line: 123, column: 25, scope: !1447)
!1458 = !DILocation(line: 123, column: 52, scope: !1447)
!1459 = !DILocation(line: 123, column: 57, scope: !1447)
!1460 = !DILocation(line: 123, column: 17, scope: !1447)
!1461 = !DILocation(line: 125, column: 14, scope: !1447)
!1462 = !DILocation(line: 125, column: 55, scope: !1447)
!1463 = !DILocation(line: 134, column: 21, scope: !1447)
!1464 = !DILocation(line: 134, column: 25, scope: !1447)
!1465 = !DILocation(line: 134, column: 51, scope: !1447)
!1466 = !DILocation(line: 134, column: 59, scope: !1447)
!1467 = !DILocation(line: 134, column: 63, scope: !1447)
!1468 = !DILocation(line: 134, column: 57, scope: !1447)
!1469 = !DILocation(line: 136, column: 21, scope: !1447)
!1470 = !DILocation(line: 136, column: 25, scope: !1447)
!1471 = !DILocation(line: 136, column: 49, scope: !1447)
!1472 = !DILocation(line: 136, column: 57, scope: !1447)
!1473 = !DILocation(line: 136, column: 61, scope: !1447)
!1474 = !DILocation(line: 136, column: 55, scope: !1447)
!1475 = !DILocation(line: 125, column: 20, scope: !1447)
!1476 = !DILocation(line: 138, column: 9, scope: !1447)
!1477 = !DILocation(line: 140, column: 13, scope: !1478)
!1478 = distinct !DILexicalBlock(scope: !1444, file: !659, line: 140, column: 13)
!1479 = !DILocation(line: 140, column: 18, scope: !1478)
!1480 = !DILocation(line: 140, column: 31, scope: !1478)
!1481 = !DILocation(line: 140, column: 13, scope: !1444)
!1482 = !DILocation(line: 141, column: 33, scope: !1478)
!1483 = !DILocation(line: 141, column: 38, scope: !1478)
!1484 = !DILocation(line: 141, column: 13, scope: !1478)
!1485 = !DILocation(line: 141, column: 18, scope: !1478)
!1486 = !DILocation(line: 141, column: 31, scope: !1478)
!1487 = !DILocation(line: 143, column: 13, scope: !1488)
!1488 = distinct !DILexicalBlock(scope: !1444, file: !659, line: 143, column: 13)
!1489 = !DILocation(line: 143, column: 18, scope: !1488)
!1490 = !DILocation(line: 143, column: 35, scope: !1488)
!1491 = !DILocation(line: 143, column: 40, scope: !1488)
!1492 = !DILocation(line: 144, column: 13, scope: !1488)
!1493 = !DILocation(line: 144, column: 18, scope: !1488)
!1494 = !DILocation(line: 144, column: 43, scope: !1488)
!1495 = !DILocation(line: 144, column: 48, scope: !1488)
!1496 = !DILocation(line: 145, column: 13, scope: !1488)
!1497 = !DILocation(line: 145, column: 18, scope: !1488)
!1498 = !DILocation(line: 145, column: 38, scope: !1488)
!1499 = !DILocation(line: 143, column: 13, scope: !1500)
!1500 = !DILexicalBlockFile(scope: !1444, file: !659, discriminator: 1)
!1501 = !DILocation(line: 146, column: 13, scope: !1502)
!1502 = distinct !DILexicalBlock(scope: !1488, file: !659, line: 145, column: 44)
!1503 = !DILocation(line: 146, column: 18, scope: !1502)
!1504 = !DILocation(line: 146, column: 37, scope: !1502)
!1505 = !DILocation(line: 148, column: 17, scope: !1506)
!1506 = distinct !DILexicalBlock(scope: !1502, file: !659, line: 148, column: 17)
!1507 = !DILocation(line: 148, column: 22, scope: !1506)
!1508 = !DILocation(line: 148, column: 39, scope: !1506)
!1509 = !DILocation(line: 148, column: 17, scope: !1502)
!1510 = !DILocation(line: 149, column: 41, scope: !1506)
!1511 = !DILocation(line: 149, column: 46, scope: !1506)
!1512 = !DILocation(line: 149, column: 17, scope: !1506)
!1513 = !DILocation(line: 149, column: 22, scope: !1506)
!1514 = !DILocation(line: 149, column: 39, scope: !1506)
!1515 = !DILocation(line: 150, column: 22, scope: !1516)
!1516 = distinct !DILexicalBlock(scope: !1506, file: !659, line: 150, column: 22)
!1517 = !DILocation(line: 150, column: 22, scope: !1506)
!1518 = !DILocation(line: 151, column: 17, scope: !1516)
!1519 = !DILocation(line: 151, column: 22, scope: !1516)
!1520 = !DILocation(line: 151, column: 39, scope: !1516)
!1521 = !DILocation(line: 153, column: 17, scope: !1522)
!1522 = distinct !DILexicalBlock(scope: !1502, file: !659, line: 153, column: 17)
!1523 = !DILocation(line: 153, column: 22, scope: !1522)
!1524 = !DILocation(line: 153, column: 47, scope: !1522)
!1525 = !DILocation(line: 153, column: 17, scope: !1502)
!1526 = !DILocation(line: 154, column: 49, scope: !1522)
!1527 = !DILocation(line: 154, column: 54, scope: !1522)
!1528 = !DILocation(line: 154, column: 17, scope: !1522)
!1529 = !DILocation(line: 154, column: 22, scope: !1522)
!1530 = !DILocation(line: 154, column: 47, scope: !1522)
!1531 = !DILocation(line: 155, column: 22, scope: !1532)
!1532 = distinct !DILexicalBlock(scope: !1522, file: !659, line: 155, column: 22)
!1533 = !DILocation(line: 155, column: 22, scope: !1522)
!1534 = !DILocation(line: 156, column: 17, scope: !1532)
!1535 = !DILocation(line: 156, column: 22, scope: !1532)
!1536 = !DILocation(line: 156, column: 47, scope: !1532)
!1537 = !DILocation(line: 158, column: 17, scope: !1538)
!1538 = distinct !DILexicalBlock(scope: !1502, file: !659, line: 158, column: 17)
!1539 = !DILocation(line: 158, column: 22, scope: !1538)
!1540 = !DILocation(line: 158, column: 42, scope: !1538)
!1541 = !DILocation(line: 158, column: 17, scope: !1502)
!1542 = !DILocation(line: 159, column: 44, scope: !1538)
!1543 = !DILocation(line: 159, column: 49, scope: !1538)
!1544 = !DILocation(line: 159, column: 17, scope: !1538)
!1545 = !DILocation(line: 159, column: 22, scope: !1538)
!1546 = !DILocation(line: 159, column: 42, scope: !1538)
!1547 = !DILocation(line: 160, column: 22, scope: !1548)
!1548 = distinct !DILexicalBlock(scope: !1538, file: !659, line: 160, column: 22)
!1549 = !DILocation(line: 160, column: 22, scope: !1538)
!1550 = !DILocation(line: 161, column: 17, scope: !1548)
!1551 = !DILocation(line: 161, column: 22, scope: !1548)
!1552 = !DILocation(line: 161, column: 42, scope: !1548)
!1553 = !DILocation(line: 162, column: 9, scope: !1502)
!1554 = !DILocation(line: 163, column: 5, scope: !1444)
!1555 = !DILocation(line: 165, column: 9, scope: !1556)
!1556 = distinct !DILexicalBlock(scope: !1198, file: !659, line: 165, column: 9)
!1557 = !DILocation(line: 165, column: 9, scope: !1198)
!1558 = !DILocalVariable(name: "err", scope: !1559, file: !659, line: 166, type: !691)
!1559 = distinct !DILexicalBlock(scope: !1556, file: !659, line: 165, column: 18)
!1560 = !DILocation(line: 166, column: 13, scope: !1559)
!1561 = !DILocation(line: 168, column: 42, scope: !1559)
!1562 = !DILocation(line: 168, column: 47, scope: !1559)
!1563 = !DILocation(line: 168, column: 52, scope: !1559)
!1564 = !DILocation(line: 168, column: 58, scope: !1559)
!1565 = !DILocation(line: 168, column: 65, scope: !1559)
!1566 = !DILocation(line: 170, column: 43, scope: !1559)
!1567 = !DILocation(line: 170, column: 48, scope: !1559)
!1568 = !DILocation(line: 170, column: 42, scope: !1559)
!1569 = !DILocation(line: 168, column: 15, scope: !1559)
!1570 = !DILocation(line: 168, column: 13, scope: !1559)
!1571 = !DILocation(line: 172, column: 13, scope: !1572)
!1572 = distinct !DILexicalBlock(scope: !1559, file: !659, line: 172, column: 13)
!1573 = !DILocation(line: 172, column: 17, scope: !1572)
!1574 = !DILocation(line: 172, column: 13, scope: !1559)
!1575 = !DILocation(line: 173, column: 20, scope: !1576)
!1576 = distinct !DILexicalBlock(scope: !1572, file: !659, line: 172, column: 22)
!1577 = !DILocation(line: 173, column: 13, scope: !1576)
!1578 = !DILocation(line: 175, column: 20, scope: !1576)
!1579 = !DILocation(line: 175, column: 13, scope: !1576)
!1580 = !DILocation(line: 177, column: 5, scope: !1559)
!1581 = !DILocation(line: 179, column: 5, scope: !1198)
!1582 = !DILocation(line: 180, column: 1, scope: !1198)
