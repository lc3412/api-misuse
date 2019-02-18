; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--av1_metadata_bsf.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--av1_metadata_bsf.o.i"
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
%struct.AV1MetadataContext = type { %struct.AVClass*, %struct.CodedBitstreamContext*, %struct.CodedBitstreamFragment, i32, i32, i32, i32, i32, i32, %struct.AVRational, i32 }
%struct.CodedBitstreamContext = type { i8*, %struct.CodedBitstreamType*, i8*, i32*, i32, i32, i32 }
%struct.CodedBitstreamType = type opaque
%struct.CodedBitstreamFragment = type { i8*, i64, i64, %struct.AVBufferRef*, i32, %struct.CodedBitstreamUnit* }
%struct.CodedBitstreamUnit = type { i32, i8*, i64, i64, %struct.AVBufferRef*, i8*, %struct.AVBufferRef* }
%struct.AV1RawOBU = type { %struct.AV1RawOBUHeader, i64, %union.anon.0 }
%struct.AV1RawOBUHeader = type { i8, i8, i8, i8, i8, i8, i8, i8 }
%union.anon.0 = type { %struct.AV1RawFrame }
%struct.AV1RawFrame = type { %struct.AV1RawFrameHeader, %struct.AV1RawTileGroup }
%struct.AV1RawFrameHeader = type { i8, i8, i32, i32, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, [32 x i32], i8, i16, i16, i8, i8, i8, i8, i8, [7 x i8], i8, i8, [8 x i8], i8, i8, i8, [7 x i8], [7 x i32], i8, i8, i8, i8, i8, i8, i8, i8, i8, [64 x i8], [64 x i8], i16, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [8 x [8 x i8]], [8 x [8 x i16]], i8, i8, i8, i8, i8, [4 x i8], i8, i8, i8, [8 x i8], [8 x i8], [2 x i8], [2 x i8], i8, i8, [8 x i8], [8 x i8], [8 x i8], [8 x i8], [3 x i8], i8, i8, i8, i8, i8, i8, i8, [8 x i8], [8 x i8], [8 x i8], [8 x [6 x i32]], i8, i16, i8, i8, i8, [16 x i8], [16 x i8], i8, i8, [16 x i8], [16 x i8], i8, [16 x i8], [16 x i8], i8, i8, [24 x i8], [24 x i8], [24 x i8], i8, i8, i8, i8, i16, i8, i8, i16, i8, i8 }
%struct.AV1RawTileGroup = type { i8, i16, i16, %struct.AV1RawTileData }
%struct.AV1RawTileData = type { i8*, i64, %struct.AVBufferRef* }
%struct.AV1RawSequenceHeader = type { i8, i8, i8, i8, i8, i8, i8, %struct.AV1RawTimingInfo, %struct.AV1RawDecoderModelInfo, [32 x i16], [32 x i8], [32 x i8], [32 x i8], [32 x i32], [32 x i32], [32 x i8], [32 x i8], [32 x i8], i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.AV1RawColorConfig, i8 }
%struct.AV1RawTimingInfo = type { i32, i32, i8, i32 }
%struct.AV1RawDecoderModelInfo = type { i8, i32, i8, i8 }
%struct.AV1RawColorConfig = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }

@.str = private unnamed_addr constant [13 x i8] c"av1_metadata\00", align 1
@av1_metadata_codec_ids = internal constant [2 x i32] [i32 32797, i32 0], align 4
@av1_metadata_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([17 x %struct.AVOption], [17 x %struct.AVOption]* bitcast (<{ %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption }>* @av1_metadata_options to [17 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 0, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_av1_metadata_bsf = constant { i8*, i32*, %struct.AVClass*, i32, i32 (%struct.AVBSFContext*)*, i32 (%struct.AVBSFContext*, %struct.AVPacket*)*, void (%struct.AVBSFContext*)*, void (%struct.AVBSFContext*)* } { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* getelementptr inbounds ([2 x i32], [2 x i32]* @av1_metadata_codec_ids, i32 0, i32 0), %struct.AVClass* @av1_metadata_class, i32 104, i32 (%struct.AVBSFContext*)* @av1_metadata_init, i32 (%struct.AVBSFContext*, %struct.AVPacket*)* @av1_metadata_filter, void (%struct.AVBSFContext*)* @av1_metadata_close, void (%struct.AVBSFContext*)* null }, align 8
@.str.1 = private unnamed_addr constant [17 x i8] c"av1_metadata_bsf\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"td\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"Temporal Delimiter OBU\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"pass\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"insert\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"remove\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"color_primaries\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"Set color primaries (section 6.4.2)\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"transfer_characteristics\00", align 1
@.str.10 = private unnamed_addr constant [45 x i8] c"Set transfer characteristics (section 6.4.2)\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"matrix_coefficients\00", align 1
@.str.12 = private unnamed_addr constant [40 x i8] c"Set matrix coefficients (section 6.4.2)\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"color_range\00", align 1
@.str.14 = private unnamed_addr constant [37 x i8] c"Set color range flag (section 6.4.2)\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"cr\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"tv\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"TV (limited) range\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"pc\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"PC (full) range\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"chroma_sample_position\00", align 1
@.str.21 = private unnamed_addr constant [43 x i8] c"Set chroma sample position (section 6.4.2)\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"csp\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.24 = private unnamed_addr constant [31 x i8] c"Unknown chroma sample position\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"vertical\00", align 1
@.str.26 = private unnamed_addr constant [28 x i8] c"Left chroma sample position\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"colocated\00", align 1
@.str.28 = private unnamed_addr constant [32 x i8] c"Top-left chroma sample position\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"tick_rate\00", align 1
@.str.30 = private unnamed_addr constant [63 x i8] c"Set display tick rate (num_units_in_display_tick / time_scale)\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"num_ticks_per_picture\00", align 1
@.str.32 = private unnamed_addr constant [46 x i8] c"Set display ticks per picture for CFR streams\00", align 1
@av1_metadata_options = internal constant <{ %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption }> <{ %struct.AVOption { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.3, i32 0, i32 0), i32 64, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 2.000000e+00, i32 272, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 272, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 272, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 272, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.8, i32 0, i32 0), i32 68, i32 1, %union.anon { i64 -1 }, double -1.000000e+00, double 2.550000e+02, i32 272, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.10, i32 0, i32 0), i32 72, i32 1, %union.anon { i64 -1 }, double -1.000000e+00, double 2.550000e+02, i32 272, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.12, i32 0, i32 0), i32 76, i32 1, %union.anon { i64 -1 }, double -1.000000e+00, double 2.550000e+02, i32 272, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.14, i32 0, i32 0), i32 80, i32 1, %union.anon { i64 -1 }, double -1.000000e+00, double 1.000000e+00, i32 272, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.15, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.17, i32 0, i32 0), i32 0, i32 10, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 272, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.15, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.19, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 272, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.15, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.21, i32 0, i32 0), i32 84, i32 1, %union.anon { i64 -1 }, double -1.000000e+00, double 3.000000e+00, i32 272, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.22, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.24, i32 0, i32 0), i32 0, i32 10, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 272, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.22, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.26, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 272, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.22, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.28, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 272, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.22, i32 0, i32 0) }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.30, i32 0, i32 0), i32 88, i32 6, { double } zeroinitializer, double 0.000000e+00, double 0x41EFFFFFFFE00000, i32 272, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.32, i32 0, i32 0), i32 96, i32 1, %union.anon { i64 -1 }, double -1.000000e+00, double 0x41DFFFFFFFC00000, i32 272, i8* null }, %struct.AVOption zeroinitializer }>, align 16
@.str.34 = private unnamed_addr constant [27 x i8] c"Failed to read extradata.\0A\00", align 1
@.str.35 = private unnamed_addr constant [28 x i8] c"Failed to write extradata.\0A\00", align 1
@.str.36 = private unnamed_addr constant [75 x i8] c"Warning: color_range cannot be set on RGB streams encoded in BT.709 sRGB.\0A\00", align 1
@.str.37 = private unnamed_addr constant [68 x i8] c"Warning: chroma_sample_position can only be set for 4:2:0 streams.\0A\00", align 1
@.str.38 = private unnamed_addr constant [24 x i8] c"Failed to read packet.\0A\00", align 1
@.str.39 = private unnamed_addr constant [38 x i8] c"Failed to insert Temporal Delimiter.\0A\00", align 1
@.str.40 = private unnamed_addr constant [25 x i8] c"Failed to write packet.\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @av1_metadata_init(%struct.AVBSFContext* %bsf) #0 !dbg !866 {
entry:
  %retval = alloca i32, align 4
  %bsf.addr = alloca %struct.AVBSFContext*, align 8
  %ctx = alloca %struct.AV1MetadataContext*, align 8
  %frag = alloca %struct.CodedBitstreamFragment*, align 8
  %obu = alloca %struct.AV1RawOBU*, align 8
  %err = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.AVBSFContext* %bsf, %struct.AVBSFContext** %bsf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVBSFContext** %bsf.addr, metadata !868, metadata !869), !dbg !870
  call void @llvm.dbg.declare(metadata %struct.AV1MetadataContext** %ctx, metadata !871, metadata !869), !dbg !926
  %0 = load %struct.AVBSFContext*, %struct.AVBSFContext** %bsf.addr, align 8, !dbg !927
  %priv_data = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %0, i32 0, i32 3, !dbg !928
  %1 = load i8*, i8** %priv_data, align 8, !dbg !928
  %2 = bitcast i8* %1 to %struct.AV1MetadataContext*, !dbg !927
  store %struct.AV1MetadataContext* %2, %struct.AV1MetadataContext** %ctx, align 8, !dbg !926
  call void @llvm.dbg.declare(metadata %struct.CodedBitstreamFragment** %frag, metadata !929, metadata !869), !dbg !931
  %3 = load %struct.AV1MetadataContext*, %struct.AV1MetadataContext** %ctx, align 8, !dbg !932
  %access_unit = getelementptr inbounds %struct.AV1MetadataContext, %struct.AV1MetadataContext* %3, i32 0, i32 2, !dbg !933
  store %struct.CodedBitstreamFragment* %access_unit, %struct.CodedBitstreamFragment** %frag, align 8, !dbg !931
  call void @llvm.dbg.declare(metadata %struct.AV1RawOBU** %obu, metadata !934, metadata !869), !dbg !1290
  call void @llvm.dbg.declare(metadata i32* %err, metadata !1291, metadata !869), !dbg !1292
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1293, metadata !869), !dbg !1294
  %4 = load %struct.AV1MetadataContext*, %struct.AV1MetadataContext** %ctx, align 8, !dbg !1295
  %cbc = getelementptr inbounds %struct.AV1MetadataContext, %struct.AV1MetadataContext* %4, i32 0, i32 1, !dbg !1296
  %5 = load %struct.AVBSFContext*, %struct.AVBSFContext** %bsf.addr, align 8, !dbg !1297
  %6 = bitcast %struct.AVBSFContext* %5 to i8*, !dbg !1297
  %call = call i32 @ff_cbs_init(%struct.CodedBitstreamContext** %cbc, i32 32797, i8* %6), !dbg !1298
  store i32 %call, i32* %err, align 4, !dbg !1299
  %7 = load i32, i32* %err, align 4, !dbg !1300
  %cmp = icmp slt i32 %7, 0, !dbg !1302
  br i1 %cmp, label %if.then, label %if.end, !dbg !1303

if.then:                                          ; preds = %entry
  %8 = load i32, i32* %err, align 4, !dbg !1304
  store i32 %8, i32* %retval, align 4, !dbg !1305
  br label %return, !dbg !1305

if.end:                                           ; preds = %entry
  %9 = load %struct.AVBSFContext*, %struct.AVBSFContext** %bsf.addr, align 8, !dbg !1306
  %par_in = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %9, i32 0, i32 4, !dbg !1308
  %10 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par_in, align 8, !dbg !1308
  %extradata = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %10, i32 0, i32 3, !dbg !1309
  %11 = load i8*, i8** %extradata, align 8, !dbg !1309
  %tobool = icmp ne i8* %11, null, !dbg !1306
  br i1 %tobool, label %if.then1, label %if.end25, !dbg !1310

if.then1:                                         ; preds = %if.end
  %12 = load %struct.AV1MetadataContext*, %struct.AV1MetadataContext** %ctx, align 8, !dbg !1311
  %cbc2 = getelementptr inbounds %struct.AV1MetadataContext, %struct.AV1MetadataContext* %12, i32 0, i32 1, !dbg !1313
  %13 = load %struct.CodedBitstreamContext*, %struct.CodedBitstreamContext** %cbc2, align 8, !dbg !1313
  %14 = load %struct.CodedBitstreamFragment*, %struct.CodedBitstreamFragment** %frag, align 8, !dbg !1314
  %15 = load %struct.AVBSFContext*, %struct.AVBSFContext** %bsf.addr, align 8, !dbg !1315
  %par_in3 = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %15, i32 0, i32 4, !dbg !1316
  %16 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par_in3, align 8, !dbg !1316
  %call4 = call i32 @ff_cbs_read_extradata(%struct.CodedBitstreamContext* %13, %struct.CodedBitstreamFragment* %14, %struct.AVCodecParameters* %16), !dbg !1317
  store i32 %call4, i32* %err, align 4, !dbg !1318
  %17 = load i32, i32* %err, align 4, !dbg !1319
  %cmp5 = icmp slt i32 %17, 0, !dbg !1321
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !1322

if.then6:                                         ; preds = %if.then1
  %18 = load %struct.AVBSFContext*, %struct.AVBSFContext** %bsf.addr, align 8, !dbg !1323
  %19 = bitcast %struct.AVBSFContext* %18 to i8*, !dbg !1323
  call void (i8*, i32, i8*, ...) @av_log(i8* %19, i32 16, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.34, i32 0, i32 0)), !dbg !1325
  br label %fail, !dbg !1326

if.end7:                                          ; preds = %if.then1
  store i32 0, i32* %i, align 4, !dbg !1327
  br label %for.cond, !dbg !1329

for.cond:                                         ; preds = %for.inc, %if.end7
  %20 = load i32, i32* %i, align 4, !dbg !1330
  %21 = load %struct.CodedBitstreamFragment*, %struct.CodedBitstreamFragment** %frag, align 8, !dbg !1333
  %nb_units = getelementptr inbounds %struct.CodedBitstreamFragment, %struct.CodedBitstreamFragment* %21, i32 0, i32 4, !dbg !1334
  %22 = load i32, i32* %nb_units, align 8, !dbg !1334
  %cmp8 = icmp slt i32 %20, %22, !dbg !1335
  br i1 %cmp8, label %for.body, label %for.end, !dbg !1336

for.body:                                         ; preds = %for.cond
  %23 = load i32, i32* %i, align 4, !dbg !1337
  %idxprom = sext i32 %23 to i64, !dbg !1340
  %24 = load %struct.CodedBitstreamFragment*, %struct.CodedBitstreamFragment** %frag, align 8, !dbg !1340
  %units = getelementptr inbounds %struct.CodedBitstreamFragment, %struct.CodedBitstreamFragment* %24, i32 0, i32 5, !dbg !1341
  %25 = load %struct.CodedBitstreamUnit*, %struct.CodedBitstreamUnit** %units, align 8, !dbg !1341
  %arrayidx = getelementptr inbounds %struct.CodedBitstreamUnit, %struct.CodedBitstreamUnit* %25, i64 %idxprom, !dbg !1340
  %type = getelementptr inbounds %struct.CodedBitstreamUnit, %struct.CodedBitstreamUnit* %arrayidx, i32 0, i32 0, !dbg !1342
  %26 = load i32, i32* %type, align 8, !dbg !1342
  %cmp9 = icmp eq i32 %26, 1, !dbg !1343
  br i1 %cmp9, label %if.then10, label %if.end19, !dbg !1344

if.then10:                                        ; preds = %for.body
  %27 = load i32, i32* %i, align 4, !dbg !1345
  %idxprom11 = sext i32 %27 to i64, !dbg !1347
  %28 = load %struct.CodedBitstreamFragment*, %struct.CodedBitstreamFragment** %frag, align 8, !dbg !1347
  %units12 = getelementptr inbounds %struct.CodedBitstreamFragment, %struct.CodedBitstreamFragment* %28, i32 0, i32 5, !dbg !1348
  %29 = load %struct.CodedBitstreamUnit*, %struct.CodedBitstreamUnit** %units12, align 8, !dbg !1348
  %arrayidx13 = getelementptr inbounds %struct.CodedBitstreamUnit, %struct.CodedBitstreamUnit* %29, i64 %idxprom11, !dbg !1347
  %content = getelementptr inbounds %struct.CodedBitstreamUnit, %struct.CodedBitstreamUnit* %arrayidx13, i32 0, i32 5, !dbg !1349
  %30 = load i8*, i8** %content, align 8, !dbg !1349
  %31 = bitcast i8* %30 to %struct.AV1RawOBU*, !dbg !1347
  store %struct.AV1RawOBU* %31, %struct.AV1RawOBU** %obu, align 8, !dbg !1350
  %32 = load %struct.AVBSFContext*, %struct.AVBSFContext** %bsf.addr, align 8, !dbg !1351
  %33 = load %struct.AV1RawOBU*, %struct.AV1RawOBU** %obu, align 8, !dbg !1352
  %obu14 = getelementptr inbounds %struct.AV1RawOBU, %struct.AV1RawOBU* %33, i32 0, i32 2, !dbg !1353
  %sequence_header = bitcast %union.anon.0* %obu14 to %struct.AV1RawSequenceHeader*, !dbg !1354
  %call15 = call i32 @av1_metadata_update_sequence_header(%struct.AVBSFContext* %32, %struct.AV1RawSequenceHeader* %sequence_header), !dbg !1355
  store i32 %call15, i32* %err, align 4, !dbg !1356
  %34 = load i32, i32* %err, align 4, !dbg !1357
  %cmp16 = icmp slt i32 %34, 0, !dbg !1359
  br i1 %cmp16, label %if.then17, label %if.end18, !dbg !1360

if.then17:                                        ; preds = %if.then10
  br label %fail, !dbg !1361

if.end18:                                         ; preds = %if.then10
  br label %if.end19, !dbg !1362

if.end19:                                         ; preds = %if.end18, %for.body
  br label %for.inc, !dbg !1363

for.inc:                                          ; preds = %if.end19
  %35 = load i32, i32* %i, align 4, !dbg !1364
  %inc = add nsw i32 %35, 1, !dbg !1364
  store i32 %inc, i32* %i, align 4, !dbg !1364
  br label %for.cond, !dbg !1366, !llvm.loop !1367

for.end:                                          ; preds = %for.cond
  %36 = load %struct.AV1MetadataContext*, %struct.AV1MetadataContext** %ctx, align 8, !dbg !1369
  %cbc20 = getelementptr inbounds %struct.AV1MetadataContext, %struct.AV1MetadataContext* %36, i32 0, i32 1, !dbg !1370
  %37 = load %struct.CodedBitstreamContext*, %struct.CodedBitstreamContext** %cbc20, align 8, !dbg !1370
  %38 = load %struct.AVBSFContext*, %struct.AVBSFContext** %bsf.addr, align 8, !dbg !1371
  %par_out = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %38, i32 0, i32 5, !dbg !1372
  %39 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par_out, align 8, !dbg !1372
  %40 = load %struct.CodedBitstreamFragment*, %struct.CodedBitstreamFragment** %frag, align 8, !dbg !1373
  %call21 = call i32 @ff_cbs_write_extradata(%struct.CodedBitstreamContext* %37, %struct.AVCodecParameters* %39, %struct.CodedBitstreamFragment* %40), !dbg !1374
  store i32 %call21, i32* %err, align 4, !dbg !1375
  %41 = load i32, i32* %err, align 4, !dbg !1376
  %cmp22 = icmp slt i32 %41, 0, !dbg !1378
  br i1 %cmp22, label %if.then23, label %if.end24, !dbg !1379

if.then23:                                        ; preds = %for.end
  %42 = load %struct.AVBSFContext*, %struct.AVBSFContext** %bsf.addr, align 8, !dbg !1380
  %43 = bitcast %struct.AVBSFContext* %42 to i8*, !dbg !1380
  call void (i8*, i32, i8*, ...) @av_log(i8* %43, i32 16, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.35, i32 0, i32 0)), !dbg !1382
  br label %fail, !dbg !1383

if.end24:                                         ; preds = %for.end
  br label %if.end25, !dbg !1384

if.end25:                                         ; preds = %if.end24, %if.end
  store i32 0, i32* %err, align 4, !dbg !1385
  br label %fail, !dbg !1386

fail:                                             ; preds = %if.end25, %if.then23, %if.then17, %if.then6
  %44 = load %struct.AV1MetadataContext*, %struct.AV1MetadataContext** %ctx, align 8, !dbg !1387
  %cbc26 = getelementptr inbounds %struct.AV1MetadataContext, %struct.AV1MetadataContext* %44, i32 0, i32 1, !dbg !1388
  %45 = load %struct.CodedBitstreamContext*, %struct.CodedBitstreamContext** %cbc26, align 8, !dbg !1388
  %46 = load %struct.CodedBitstreamFragment*, %struct.CodedBitstreamFragment** %frag, align 8, !dbg !1389
  call void @ff_cbs_fragment_uninit(%struct.CodedBitstreamContext* %45, %struct.CodedBitstreamFragment* %46), !dbg !1390
  %47 = load i32, i32* %err, align 4, !dbg !1391
  store i32 %47, i32* %retval, align 4, !dbg !1392
  br label %return, !dbg !1392

return:                                           ; preds = %fail, %if.then
  %48 = load i32, i32* %retval, align 4, !dbg !1393
  ret i32 %48, !dbg !1393
}

; Function Attrs: nounwind uwtable
define internal i32 @av1_metadata_filter(%struct.AVBSFContext* %bsf, %struct.AVPacket* %out) #0 !dbg !1394 {
entry:
  %retval = alloca i32, align 4
  %bsf.addr = alloca %struct.AVBSFContext*, align 8
  %out.addr = alloca %struct.AVPacket*, align 8
  %ctx = alloca %struct.AV1MetadataContext*, align 8
  %in = alloca %struct.AVPacket*, align 8
  %frag = alloca %struct.CodedBitstreamFragment*, align 8
  %td = alloca %struct.AV1RawOBU, align 8
  %obu = alloca %struct.AV1RawOBU*, align 8
  %err = alloca i32, align 4
  %i = alloca i32, align 4
  %.compoundliteral = alloca %struct.AV1RawOBU, align 8
  store %struct.AVBSFContext* %bsf, %struct.AVBSFContext** %bsf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVBSFContext** %bsf.addr, metadata !1395, metadata !869), !dbg !1396
  store %struct.AVPacket* %out, %struct.AVPacket** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %out.addr, metadata !1397, metadata !869), !dbg !1398
  call void @llvm.dbg.declare(metadata %struct.AV1MetadataContext** %ctx, metadata !1399, metadata !869), !dbg !1400
  %0 = load %struct.AVBSFContext*, %struct.AVBSFContext** %bsf.addr, align 8, !dbg !1401
  %priv_data = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %0, i32 0, i32 3, !dbg !1402
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1402
  %2 = bitcast i8* %1 to %struct.AV1MetadataContext*, !dbg !1401
  store %struct.AV1MetadataContext* %2, %struct.AV1MetadataContext** %ctx, align 8, !dbg !1400
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %in, metadata !1403, metadata !869), !dbg !1404
  store %struct.AVPacket* null, %struct.AVPacket** %in, align 8, !dbg !1404
  call void @llvm.dbg.declare(metadata %struct.CodedBitstreamFragment** %frag, metadata !1405, metadata !869), !dbg !1406
  %3 = load %struct.AV1MetadataContext*, %struct.AV1MetadataContext** %ctx, align 8, !dbg !1407
  %access_unit = getelementptr inbounds %struct.AV1MetadataContext, %struct.AV1MetadataContext* %3, i32 0, i32 2, !dbg !1408
  store %struct.CodedBitstreamFragment* %access_unit, %struct.CodedBitstreamFragment** %frag, align 8, !dbg !1406
  call void @llvm.dbg.declare(metadata %struct.AV1RawOBU* %td, metadata !1409, metadata !869), !dbg !1410
  call void @llvm.dbg.declare(metadata %struct.AV1RawOBU** %obu, metadata !1411, metadata !869), !dbg !1412
  call void @llvm.dbg.declare(metadata i32* %err, metadata !1413, metadata !869), !dbg !1414
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1415, metadata !869), !dbg !1416
  %4 = load %struct.AVBSFContext*, %struct.AVBSFContext** %bsf.addr, align 8, !dbg !1417
  %call = call i32 @ff_bsf_get_packet(%struct.AVBSFContext* %4, %struct.AVPacket** %in), !dbg !1418
  store i32 %call, i32* %err, align 4, !dbg !1419
  %5 = load i32, i32* %err, align 4, !dbg !1420
  %cmp = icmp slt i32 %5, 0, !dbg !1422
  br i1 %cmp, label %if.then, label %if.end, !dbg !1423

if.then:                                          ; preds = %entry
  %6 = load i32, i32* %err, align 4, !dbg !1424
  store i32 %6, i32* %retval, align 4, !dbg !1425
  br label %return, !dbg !1425

if.end:                                           ; preds = %entry
  %7 = load %struct.AV1MetadataContext*, %struct.AV1MetadataContext** %ctx, align 8, !dbg !1426
  %cbc = getelementptr inbounds %struct.AV1MetadataContext, %struct.AV1MetadataContext* %7, i32 0, i32 1, !dbg !1427
  %8 = load %struct.CodedBitstreamContext*, %struct.CodedBitstreamContext** %cbc, align 8, !dbg !1427
  %9 = load %struct.CodedBitstreamFragment*, %struct.CodedBitstreamFragment** %frag, align 8, !dbg !1428
  %10 = load %struct.AVPacket*, %struct.AVPacket** %in, align 8, !dbg !1429
  %call1 = call i32 @ff_cbs_read_packet(%struct.CodedBitstreamContext* %8, %struct.CodedBitstreamFragment* %9, %struct.AVPacket* %10), !dbg !1430
  store i32 %call1, i32* %err, align 4, !dbg !1431
  %11 = load i32, i32* %err, align 4, !dbg !1432
  %cmp2 = icmp slt i32 %11, 0, !dbg !1434
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !1435

if.then3:                                         ; preds = %if.end
  %12 = load %struct.AVBSFContext*, %struct.AVBSFContext** %bsf.addr, align 8, !dbg !1436
  %13 = bitcast %struct.AVBSFContext* %12 to i8*, !dbg !1436
  call void (i8*, i32, i8*, ...) @av_log(i8* %13, i32 16, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.38, i32 0, i32 0)), !dbg !1438
  br label %fail, !dbg !1439

if.end4:                                          ; preds = %if.end
  store i32 0, i32* %i, align 4, !dbg !1440
  br label %for.cond, !dbg !1442

for.cond:                                         ; preds = %for.inc, %if.end4
  %14 = load i32, i32* %i, align 4, !dbg !1443
  %15 = load %struct.CodedBitstreamFragment*, %struct.CodedBitstreamFragment** %frag, align 8, !dbg !1446
  %nb_units = getelementptr inbounds %struct.CodedBitstreamFragment, %struct.CodedBitstreamFragment* %15, i32 0, i32 4, !dbg !1447
  %16 = load i32, i32* %nb_units, align 8, !dbg !1447
  %cmp5 = icmp slt i32 %14, %16, !dbg !1448
  br i1 %cmp5, label %for.body, label %for.end, !dbg !1449

for.body:                                         ; preds = %for.cond
  %17 = load i32, i32* %i, align 4, !dbg !1450
  %idxprom = sext i32 %17 to i64, !dbg !1453
  %18 = load %struct.CodedBitstreamFragment*, %struct.CodedBitstreamFragment** %frag, align 8, !dbg !1453
  %units = getelementptr inbounds %struct.CodedBitstreamFragment, %struct.CodedBitstreamFragment* %18, i32 0, i32 5, !dbg !1454
  %19 = load %struct.CodedBitstreamUnit*, %struct.CodedBitstreamUnit** %units, align 8, !dbg !1454
  %arrayidx = getelementptr inbounds %struct.CodedBitstreamUnit, %struct.CodedBitstreamUnit* %19, i64 %idxprom, !dbg !1453
  %type = getelementptr inbounds %struct.CodedBitstreamUnit, %struct.CodedBitstreamUnit* %arrayidx, i32 0, i32 0, !dbg !1455
  %20 = load i32, i32* %type, align 8, !dbg !1455
  %cmp6 = icmp eq i32 %20, 1, !dbg !1456
  br i1 %cmp6, label %if.then7, label %if.end16, !dbg !1457

if.then7:                                         ; preds = %for.body
  %21 = load i32, i32* %i, align 4, !dbg !1458
  %idxprom8 = sext i32 %21 to i64, !dbg !1460
  %22 = load %struct.CodedBitstreamFragment*, %struct.CodedBitstreamFragment** %frag, align 8, !dbg !1460
  %units9 = getelementptr inbounds %struct.CodedBitstreamFragment, %struct.CodedBitstreamFragment* %22, i32 0, i32 5, !dbg !1461
  %23 = load %struct.CodedBitstreamUnit*, %struct.CodedBitstreamUnit** %units9, align 8, !dbg !1461
  %arrayidx10 = getelementptr inbounds %struct.CodedBitstreamUnit, %struct.CodedBitstreamUnit* %23, i64 %idxprom8, !dbg !1460
  %content = getelementptr inbounds %struct.CodedBitstreamUnit, %struct.CodedBitstreamUnit* %arrayidx10, i32 0, i32 5, !dbg !1462
  %24 = load i8*, i8** %content, align 8, !dbg !1462
  %25 = bitcast i8* %24 to %struct.AV1RawOBU*, !dbg !1460
  store %struct.AV1RawOBU* %25, %struct.AV1RawOBU** %obu, align 8, !dbg !1463
  %26 = load %struct.AVBSFContext*, %struct.AVBSFContext** %bsf.addr, align 8, !dbg !1464
  %27 = load %struct.AV1RawOBU*, %struct.AV1RawOBU** %obu, align 8, !dbg !1465
  %obu11 = getelementptr inbounds %struct.AV1RawOBU, %struct.AV1RawOBU* %27, i32 0, i32 2, !dbg !1466
  %sequence_header = bitcast %union.anon.0* %obu11 to %struct.AV1RawSequenceHeader*, !dbg !1467
  %call12 = call i32 @av1_metadata_update_sequence_header(%struct.AVBSFContext* %26, %struct.AV1RawSequenceHeader* %sequence_header), !dbg !1468
  store i32 %call12, i32* %err, align 4, !dbg !1469
  %28 = load i32, i32* %err, align 4, !dbg !1470
  %cmp13 = icmp slt i32 %28, 0, !dbg !1472
  br i1 %cmp13, label %if.then14, label %if.end15, !dbg !1473

if.then14:                                        ; preds = %if.then7
  br label %fail, !dbg !1474

if.end15:                                         ; preds = %if.then7
  br label %if.end16, !dbg !1475

if.end16:                                         ; preds = %if.end15, %for.body
  br label %for.inc, !dbg !1476

for.inc:                                          ; preds = %if.end16
  %29 = load i32, i32* %i, align 4, !dbg !1477
  %inc = add nsw i32 %29, 1, !dbg !1477
  store i32 %inc, i32* %i, align 4, !dbg !1477
  br label %for.cond, !dbg !1479, !llvm.loop !1480

for.end:                                          ; preds = %for.cond
  %30 = load %struct.CodedBitstreamFragment*, %struct.CodedBitstreamFragment** %frag, align 8, !dbg !1482
  %units17 = getelementptr inbounds %struct.CodedBitstreamFragment, %struct.CodedBitstreamFragment* %30, i32 0, i32 5, !dbg !1484
  %31 = load %struct.CodedBitstreamUnit*, %struct.CodedBitstreamUnit** %units17, align 8, !dbg !1484
  %arrayidx18 = getelementptr inbounds %struct.CodedBitstreamUnit, %struct.CodedBitstreamUnit* %31, i64 0, !dbg !1482
  %type19 = getelementptr inbounds %struct.CodedBitstreamUnit, %struct.CodedBitstreamUnit* %arrayidx18, i32 0, i32 0, !dbg !1485
  %32 = load i32, i32* %type19, align 8, !dbg !1485
  %cmp20 = icmp eq i32 %32, 2, !dbg !1486
  br i1 %cmp20, label %if.then21, label %if.else, !dbg !1487

if.then21:                                        ; preds = %for.end
  %33 = load %struct.AV1MetadataContext*, %struct.AV1MetadataContext** %ctx, align 8, !dbg !1488
  %td22 = getelementptr inbounds %struct.AV1MetadataContext, %struct.AV1MetadataContext* %33, i32 0, i32 3, !dbg !1491
  %34 = load i32, i32* %td22, align 8, !dbg !1491
  %cmp23 = icmp eq i32 %34, 2, !dbg !1492
  br i1 %cmp23, label %if.then24, label %if.end27, !dbg !1493

if.then24:                                        ; preds = %if.then21
  %35 = load %struct.AV1MetadataContext*, %struct.AV1MetadataContext** %ctx, align 8, !dbg !1494
  %cbc25 = getelementptr inbounds %struct.AV1MetadataContext, %struct.AV1MetadataContext* %35, i32 0, i32 1, !dbg !1495
  %36 = load %struct.CodedBitstreamContext*, %struct.CodedBitstreamContext** %cbc25, align 8, !dbg !1495
  %37 = load %struct.CodedBitstreamFragment*, %struct.CodedBitstreamFragment** %frag, align 8, !dbg !1496
  %call26 = call i32 @ff_cbs_delete_unit(%struct.CodedBitstreamContext* %36, %struct.CodedBitstreamFragment* %37, i32 0), !dbg !1497
  br label %if.end27, !dbg !1497

if.end27:                                         ; preds = %if.then24, %if.then21
  br label %if.end38, !dbg !1498

if.else:                                          ; preds = %for.end
  %38 = load %struct.AV1MetadataContext*, %struct.AV1MetadataContext** %ctx, align 8, !dbg !1499
  %td28 = getelementptr inbounds %struct.AV1MetadataContext, %struct.AV1MetadataContext* %38, i32 0, i32 3, !dbg !1502
  %39 = load i32, i32* %td28, align 8, !dbg !1502
  %cmp29 = icmp eq i32 %39, 1, !dbg !1503
  br i1 %cmp29, label %if.then30, label %if.end37, !dbg !1499

if.then30:                                        ; preds = %if.else
  %40 = bitcast %struct.AV1RawOBU* %.compoundliteral to i8*, !dbg !1504
  call void @llvm.memset.p0i8.i64(i8* %40, i8 0, i64 1112, i32 8, i1 false), !dbg !1504
  %header = getelementptr inbounds %struct.AV1RawOBU, %struct.AV1RawOBU* %.compoundliteral, i32 0, i32 0, !dbg !1506
  %obu_type = getelementptr inbounds %struct.AV1RawOBUHeader, %struct.AV1RawOBUHeader* %header, i32 0, i32 1, !dbg !1507
  store i8 2, i8* %obu_type, align 1, !dbg !1507
  %41 = bitcast %struct.AV1RawOBU* %td to i8*, !dbg !1504
  %42 = bitcast %struct.AV1RawOBU* %.compoundliteral to i8*, !dbg !1504
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 1112, i32 8, i1 false), !dbg !1508
  %43 = load %struct.AV1MetadataContext*, %struct.AV1MetadataContext** %ctx, align 8, !dbg !1510
  %cbc32 = getelementptr inbounds %struct.AV1MetadataContext, %struct.AV1MetadataContext* %43, i32 0, i32 1, !dbg !1511
  %44 = load %struct.CodedBitstreamContext*, %struct.CodedBitstreamContext** %cbc32, align 8, !dbg !1511
  %45 = load %struct.CodedBitstreamFragment*, %struct.CodedBitstreamFragment** %frag, align 8, !dbg !1512
  %46 = bitcast %struct.AV1RawOBU* %td to i8*, !dbg !1513
  %call33 = call i32 @ff_cbs_insert_unit_content(%struct.CodedBitstreamContext* %44, %struct.CodedBitstreamFragment* %45, i32 0, i32 2, i8* %46, %struct.AVBufferRef* null), !dbg !1514
  store i32 %call33, i32* %err, align 4, !dbg !1515
  %47 = load i32, i32* %err, align 4, !dbg !1516
  %cmp34 = icmp slt i32 %47, 0, !dbg !1518
  br i1 %cmp34, label %if.then35, label %if.end36, !dbg !1519

if.then35:                                        ; preds = %if.then30
  %48 = load %struct.AVBSFContext*, %struct.AVBSFContext** %bsf.addr, align 8, !dbg !1520
  %49 = bitcast %struct.AVBSFContext* %48 to i8*, !dbg !1520
  call void (i8*, i32, i8*, ...) @av_log(i8* %49, i32 16, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.39, i32 0, i32 0)), !dbg !1522
  br label %fail, !dbg !1523

if.end36:                                         ; preds = %if.then30
  br label %if.end37, !dbg !1524

if.end37:                                         ; preds = %if.end36, %if.else
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.end27
  %50 = load %struct.AV1MetadataContext*, %struct.AV1MetadataContext** %ctx, align 8, !dbg !1525
  %cbc39 = getelementptr inbounds %struct.AV1MetadataContext, %struct.AV1MetadataContext* %50, i32 0, i32 1, !dbg !1526
  %51 = load %struct.CodedBitstreamContext*, %struct.CodedBitstreamContext** %cbc39, align 8, !dbg !1526
  %52 = load %struct.AVPacket*, %struct.AVPacket** %out.addr, align 8, !dbg !1527
  %53 = load %struct.CodedBitstreamFragment*, %struct.CodedBitstreamFragment** %frag, align 8, !dbg !1528
  %call40 = call i32 @ff_cbs_write_packet(%struct.CodedBitstreamContext* %51, %struct.AVPacket* %52, %struct.CodedBitstreamFragment* %53), !dbg !1529
  store i32 %call40, i32* %err, align 4, !dbg !1530
  %54 = load i32, i32* %err, align 4, !dbg !1531
  %cmp41 = icmp slt i32 %54, 0, !dbg !1533
  br i1 %cmp41, label %if.then42, label %if.end43, !dbg !1534

if.then42:                                        ; preds = %if.end38
  %55 = load %struct.AVBSFContext*, %struct.AVBSFContext** %bsf.addr, align 8, !dbg !1535
  %56 = bitcast %struct.AVBSFContext* %55 to i8*, !dbg !1535
  call void (i8*, i32, i8*, ...) @av_log(i8* %56, i32 16, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.40, i32 0, i32 0)), !dbg !1537
  br label %fail, !dbg !1538

if.end43:                                         ; preds = %if.end38
  %57 = load %struct.AVPacket*, %struct.AVPacket** %out.addr, align 8, !dbg !1539
  %58 = load %struct.AVPacket*, %struct.AVPacket** %in, align 8, !dbg !1540
  %call44 = call i32 @av_packet_copy_props(%struct.AVPacket* %57, %struct.AVPacket* %58), !dbg !1541
  store i32 %call44, i32* %err, align 4, !dbg !1542
  %59 = load i32, i32* %err, align 4, !dbg !1543
  %cmp45 = icmp slt i32 %59, 0, !dbg !1545
  br i1 %cmp45, label %if.then46, label %if.end47, !dbg !1546

if.then46:                                        ; preds = %if.end43
  br label %fail, !dbg !1547

if.end47:                                         ; preds = %if.end43
  store i32 0, i32* %err, align 4, !dbg !1548
  br label %fail, !dbg !1549

fail:                                             ; preds = %if.end47, %if.then46, %if.then42, %if.then35, %if.then14, %if.then3
  %60 = load %struct.AV1MetadataContext*, %struct.AV1MetadataContext** %ctx, align 8, !dbg !1550
  %cbc48 = getelementptr inbounds %struct.AV1MetadataContext, %struct.AV1MetadataContext* %60, i32 0, i32 1, !dbg !1551
  %61 = load %struct.CodedBitstreamContext*, %struct.CodedBitstreamContext** %cbc48, align 8, !dbg !1551
  %62 = load %struct.CodedBitstreamFragment*, %struct.CodedBitstreamFragment** %frag, align 8, !dbg !1552
  call void @ff_cbs_fragment_uninit(%struct.CodedBitstreamContext* %61, %struct.CodedBitstreamFragment* %62), !dbg !1553
  %63 = load i32, i32* %err, align 4, !dbg !1554
  %cmp49 = icmp slt i32 %63, 0, !dbg !1556
  br i1 %cmp49, label %if.then50, label %if.end51, !dbg !1557

if.then50:                                        ; preds = %fail
  %64 = load %struct.AVPacket*, %struct.AVPacket** %out.addr, align 8, !dbg !1558
  call void @av_packet_unref(%struct.AVPacket* %64), !dbg !1559
  br label %if.end51, !dbg !1559

if.end51:                                         ; preds = %if.then50, %fail
  call void @av_packet_free(%struct.AVPacket** %in), !dbg !1560
  %65 = load i32, i32* %err, align 4, !dbg !1561
  store i32 %65, i32* %retval, align 4, !dbg !1562
  br label %return, !dbg !1562

return:                                           ; preds = %if.end51, %if.then
  %66 = load i32, i32* %retval, align 4, !dbg !1563
  ret i32 %66, !dbg !1563
}

; Function Attrs: nounwind uwtable
define internal void @av1_metadata_close(%struct.AVBSFContext* %bsf) #0 !dbg !1564 {
entry:
  %bsf.addr = alloca %struct.AVBSFContext*, align 8
  %ctx = alloca %struct.AV1MetadataContext*, align 8
  store %struct.AVBSFContext* %bsf, %struct.AVBSFContext** %bsf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVBSFContext** %bsf.addr, metadata !1565, metadata !869), !dbg !1566
  call void @llvm.dbg.declare(metadata %struct.AV1MetadataContext** %ctx, metadata !1567, metadata !869), !dbg !1568
  %0 = load %struct.AVBSFContext*, %struct.AVBSFContext** %bsf.addr, align 8, !dbg !1569
  %priv_data = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %0, i32 0, i32 3, !dbg !1570
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1570
  %2 = bitcast i8* %1 to %struct.AV1MetadataContext*, !dbg !1569
  store %struct.AV1MetadataContext* %2, %struct.AV1MetadataContext** %ctx, align 8, !dbg !1568
  %3 = load %struct.AV1MetadataContext*, %struct.AV1MetadataContext** %ctx, align 8, !dbg !1571
  %cbc = getelementptr inbounds %struct.AV1MetadataContext, %struct.AV1MetadataContext* %3, i32 0, i32 1, !dbg !1572
  call void @ff_cbs_close(%struct.CodedBitstreamContext** %cbc), !dbg !1573
  ret void, !dbg !1574
}

declare i8* @av_default_item_name(i8*) #1

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare i32 @ff_cbs_init(%struct.CodedBitstreamContext**, i32, i8*) #1

declare i32 @ff_cbs_read_extradata(%struct.CodedBitstreamContext*, %struct.CodedBitstreamFragment*, %struct.AVCodecParameters*) #1

declare void @av_log(i8*, i32, i8*, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @av1_metadata_update_sequence_header(%struct.AVBSFContext* %bsf, %struct.AV1RawSequenceHeader* %seq) #0 !dbg !1575 {
entry:
  %bsf.addr = alloca %struct.AVBSFContext*, align 8
  %seq.addr = alloca %struct.AV1RawSequenceHeader*, align 8
  %ctx = alloca %struct.AV1MetadataContext*, align 8
  %clc = alloca %struct.AV1RawColorConfig*, align 8
  %tim = alloca %struct.AV1RawTimingInfo*, align 8
  %num75 = alloca i32, align 4
  %den76 = alloca i32, align 4
  store %struct.AVBSFContext* %bsf, %struct.AVBSFContext** %bsf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVBSFContext** %bsf.addr, metadata !1579, metadata !869), !dbg !1580
  store %struct.AV1RawSequenceHeader* %seq, %struct.AV1RawSequenceHeader** %seq.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AV1RawSequenceHeader** %seq.addr, metadata !1581, metadata !869), !dbg !1582
  call void @llvm.dbg.declare(metadata %struct.AV1MetadataContext** %ctx, metadata !1583, metadata !869), !dbg !1584
  %0 = load %struct.AVBSFContext*, %struct.AVBSFContext** %bsf.addr, align 8, !dbg !1585
  %priv_data = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %0, i32 0, i32 3, !dbg !1586
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1586
  %2 = bitcast i8* %1 to %struct.AV1MetadataContext*, !dbg !1585
  store %struct.AV1MetadataContext* %2, %struct.AV1MetadataContext** %ctx, align 8, !dbg !1584
  call void @llvm.dbg.declare(metadata %struct.AV1RawColorConfig** %clc, metadata !1587, metadata !869), !dbg !1589
  %3 = load %struct.AV1RawSequenceHeader*, %struct.AV1RawSequenceHeader** %seq.addr, align 8, !dbg !1590
  %color_config = getelementptr inbounds %struct.AV1RawSequenceHeader, %struct.AV1RawSequenceHeader* %3, i32 0, i32 43, !dbg !1591
  store %struct.AV1RawColorConfig* %color_config, %struct.AV1RawColorConfig** %clc, align 8, !dbg !1589
  call void @llvm.dbg.declare(metadata %struct.AV1RawTimingInfo** %tim, metadata !1592, metadata !869), !dbg !1594
  %4 = load %struct.AV1RawSequenceHeader*, %struct.AV1RawSequenceHeader** %seq.addr, align 8, !dbg !1595
  %timing_info = getelementptr inbounds %struct.AV1RawSequenceHeader, %struct.AV1RawSequenceHeader* %4, i32 0, i32 7, !dbg !1596
  store %struct.AV1RawTimingInfo* %timing_info, %struct.AV1RawTimingInfo** %tim, align 8, !dbg !1594
  %5 = load %struct.AV1MetadataContext*, %struct.AV1MetadataContext** %ctx, align 8, !dbg !1597
  %color_primaries = getelementptr inbounds %struct.AV1MetadataContext, %struct.AV1MetadataContext* %5, i32 0, i32 4, !dbg !1599
  %6 = load i32, i32* %color_primaries, align 4, !dbg !1599
  %cmp = icmp sge i32 %6, 0, !dbg !1600
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1601

lor.lhs.false:                                    ; preds = %entry
  %7 = load %struct.AV1MetadataContext*, %struct.AV1MetadataContext** %ctx, align 8, !dbg !1602
  %transfer_characteristics = getelementptr inbounds %struct.AV1MetadataContext, %struct.AV1MetadataContext* %7, i32 0, i32 5, !dbg !1603
  %8 = load i32, i32* %transfer_characteristics, align 8, !dbg !1603
  %cmp1 = icmp sge i32 %8, 0, !dbg !1604
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !1605

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %9 = load %struct.AV1MetadataContext*, %struct.AV1MetadataContext** %ctx, align 8, !dbg !1606
  %matrix_coefficients = getelementptr inbounds %struct.AV1MetadataContext, %struct.AV1MetadataContext* %9, i32 0, i32 6, !dbg !1607
  %10 = load i32, i32* %matrix_coefficients, align 4, !dbg !1607
  %cmp3 = icmp sge i32 %10, 0, !dbg !1608
  br i1 %cmp3, label %if.then, label %if.end31, !dbg !1609

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  %11 = load %struct.AV1RawColorConfig*, %struct.AV1RawColorConfig** %clc, align 8, !dbg !1611
  %color_description_present_flag = getelementptr inbounds %struct.AV1RawColorConfig, %struct.AV1RawColorConfig* %11, i32 0, i32 3, !dbg !1614
  %12 = load i8, i8* %color_description_present_flag, align 1, !dbg !1614
  %tobool = icmp ne i8 %12, 0, !dbg !1611
  br i1 %tobool, label %if.end, label %if.then4, !dbg !1615

if.then4:                                         ; preds = %if.then
  %13 = load %struct.AV1RawColorConfig*, %struct.AV1RawColorConfig** %clc, align 8, !dbg !1616
  %color_description_present_flag5 = getelementptr inbounds %struct.AV1RawColorConfig, %struct.AV1RawColorConfig* %13, i32 0, i32 3, !dbg !1618
  store i8 1, i8* %color_description_present_flag5, align 1, !dbg !1619
  %14 = load %struct.AV1RawColorConfig*, %struct.AV1RawColorConfig** %clc, align 8, !dbg !1620
  %color_primaries6 = getelementptr inbounds %struct.AV1RawColorConfig, %struct.AV1RawColorConfig* %14, i32 0, i32 4, !dbg !1621
  store i8 2, i8* %color_primaries6, align 1, !dbg !1622
  %15 = load %struct.AV1RawColorConfig*, %struct.AV1RawColorConfig** %clc, align 8, !dbg !1623
  %transfer_characteristics7 = getelementptr inbounds %struct.AV1RawColorConfig, %struct.AV1RawColorConfig* %15, i32 0, i32 5, !dbg !1624
  store i8 2, i8* %transfer_characteristics7, align 1, !dbg !1625
  %16 = load %struct.AV1RawColorConfig*, %struct.AV1RawColorConfig** %clc, align 8, !dbg !1626
  %matrix_coefficients8 = getelementptr inbounds %struct.AV1RawColorConfig, %struct.AV1RawColorConfig* %16, i32 0, i32 6, !dbg !1627
  store i8 2, i8* %matrix_coefficients8, align 1, !dbg !1628
  br label %if.end, !dbg !1629

if.end:                                           ; preds = %if.then4, %if.then
  %17 = load %struct.AV1MetadataContext*, %struct.AV1MetadataContext** %ctx, align 8, !dbg !1630
  %color_primaries9 = getelementptr inbounds %struct.AV1MetadataContext, %struct.AV1MetadataContext* %17, i32 0, i32 4, !dbg !1632
  %18 = load i32, i32* %color_primaries9, align 4, !dbg !1632
  %cmp10 = icmp sge i32 %18, 0, !dbg !1633
  br i1 %cmp10, label %if.then11, label %if.end14, !dbg !1634

if.then11:                                        ; preds = %if.end
  %19 = load %struct.AV1MetadataContext*, %struct.AV1MetadataContext** %ctx, align 8, !dbg !1635
  %color_primaries12 = getelementptr inbounds %struct.AV1MetadataContext, %struct.AV1MetadataContext* %19, i32 0, i32 4, !dbg !1636
  %20 = load i32, i32* %color_primaries12, align 4, !dbg !1636
  %conv = trunc i32 %20 to i8, !dbg !1635
  %21 = load %struct.AV1RawColorConfig*, %struct.AV1RawColorConfig** %clc, align 8, !dbg !1637
  %color_primaries13 = getelementptr inbounds %struct.AV1RawColorConfig, %struct.AV1RawColorConfig* %21, i32 0, i32 4, !dbg !1638
  store i8 %conv, i8* %color_primaries13, align 1, !dbg !1639
  br label %if.end14, !dbg !1637

if.end14:                                         ; preds = %if.then11, %if.end
  %22 = load %struct.AV1MetadataContext*, %struct.AV1MetadataContext** %ctx, align 8, !dbg !1640
  %transfer_characteristics15 = getelementptr inbounds %struct.AV1MetadataContext, %struct.AV1MetadataContext* %22, i32 0, i32 5, !dbg !1642
  %23 = load i32, i32* %transfer_characteristics15, align 8, !dbg !1642
  %cmp16 = icmp sge i32 %23, 0, !dbg !1643
  br i1 %cmp16, label %if.then18, label %if.end22, !dbg !1644

if.then18:                                        ; preds = %if.end14
  %24 = load %struct.AV1MetadataContext*, %struct.AV1MetadataContext** %ctx, align 8, !dbg !1645
  %transfer_characteristics19 = getelementptr inbounds %struct.AV1MetadataContext, %struct.AV1MetadataContext* %24, i32 0, i32 5, !dbg !1646
  %25 = load i32, i32* %transfer_characteristics19, align 8, !dbg !1646
  %conv20 = trunc i32 %25 to i8, !dbg !1645
  %26 = load %struct.AV1RawColorConfig*, %struct.AV1RawColorConfig** %clc, align 8, !dbg !1647
  %transfer_characteristics21 = getelementptr inbounds %struct.AV1RawColorConfig, %struct.AV1RawColorConfig* %26, i32 0, i32 5, !dbg !1648
  store i8 %conv20, i8* %transfer_characteristics21, align 1, !dbg !1649
  br label %if.end22, !dbg !1647

if.end22:                                         ; preds = %if.then18, %if.end14
  %27 = load %struct.AV1MetadataContext*, %struct.AV1MetadataContext** %ctx, align 8, !dbg !1650
  %matrix_coefficients23 = getelementptr inbounds %struct.AV1MetadataContext, %struct.AV1MetadataContext* %27, i32 0, i32 6, !dbg !1652
  %28 = load i32, i32* %matrix_coefficients23, align 4, !dbg !1652
  %cmp24 = icmp sge i32 %28, 0, !dbg !1653
  br i1 %cmp24, label %if.then26, label %if.end30, !dbg !1654

if.then26:                                        ; preds = %if.end22
  %29 = load %struct.AV1MetadataContext*, %struct.AV1MetadataContext** %ctx, align 8, !dbg !1655
  %matrix_coefficients27 = getelementptr inbounds %struct.AV1MetadataContext, %struct.AV1MetadataContext* %29, i32 0, i32 6, !dbg !1656
  %30 = load i32, i32* %matrix_coefficients27, align 4, !dbg !1656
  %conv28 = trunc i32 %30 to i8, !dbg !1655
  %31 = load %struct.AV1RawColorConfig*, %struct.AV1RawColorConfig** %clc, align 8, !dbg !1657
  %matrix_coefficients29 = getelementptr inbounds %struct.AV1RawColorConfig, %struct.AV1RawColorConfig* %31, i32 0, i32 6, !dbg !1658
  store i8 %conv28, i8* %matrix_coefficients29, align 1, !dbg !1659
  br label %if.end30, !dbg !1657

if.end30:                                         ; preds = %if.then26, %if.end22
  br label %if.end31, !dbg !1660

if.end31:                                         ; preds = %if.end30, %lor.lhs.false2
  %32 = load %struct.AV1MetadataContext*, %struct.AV1MetadataContext** %ctx, align 8, !dbg !1661
  %color_range = getelementptr inbounds %struct.AV1MetadataContext, %struct.AV1MetadataContext* %32, i32 0, i32 7, !dbg !1663
  %33 = load i32, i32* %color_range, align 8, !dbg !1663
  %cmp32 = icmp sge i32 %33, 0, !dbg !1664
  br i1 %cmp32, label %if.then34, label %if.end53, !dbg !1665

if.then34:                                        ; preds = %if.end31
  %34 = load %struct.AV1RawColorConfig*, %struct.AV1RawColorConfig** %clc, align 8, !dbg !1666
  %color_primaries35 = getelementptr inbounds %struct.AV1RawColorConfig, %struct.AV1RawColorConfig* %34, i32 0, i32 4, !dbg !1669
  %35 = load i8, i8* %color_primaries35, align 1, !dbg !1669
  %conv36 = zext i8 %35 to i32, !dbg !1666
  %cmp37 = icmp eq i32 %conv36, 1, !dbg !1670
  br i1 %cmp37, label %land.lhs.true, label %if.else, !dbg !1671

land.lhs.true:                                    ; preds = %if.then34
  %36 = load %struct.AV1RawColorConfig*, %struct.AV1RawColorConfig** %clc, align 8, !dbg !1672
  %transfer_characteristics39 = getelementptr inbounds %struct.AV1RawColorConfig, %struct.AV1RawColorConfig* %36, i32 0, i32 5, !dbg !1673
  %37 = load i8, i8* %transfer_characteristics39, align 1, !dbg !1673
  %conv40 = zext i8 %37 to i32, !dbg !1672
  %cmp41 = icmp eq i32 %conv40, 13, !dbg !1674
  br i1 %cmp41, label %land.lhs.true43, label %if.else, !dbg !1675

land.lhs.true43:                                  ; preds = %land.lhs.true
  %38 = load %struct.AV1RawColorConfig*, %struct.AV1RawColorConfig** %clc, align 8, !dbg !1676
  %matrix_coefficients44 = getelementptr inbounds %struct.AV1RawColorConfig, %struct.AV1RawColorConfig* %38, i32 0, i32 6, !dbg !1677
  %39 = load i8, i8* %matrix_coefficients44, align 1, !dbg !1677
  %conv45 = zext i8 %39 to i32, !dbg !1676
  %cmp46 = icmp eq i32 %conv45, 0, !dbg !1678
  br i1 %cmp46, label %if.then48, label %if.else, !dbg !1679

if.then48:                                        ; preds = %land.lhs.true43
  %40 = load %struct.AVBSFContext*, %struct.AVBSFContext** %bsf.addr, align 8, !dbg !1681
  %41 = bitcast %struct.AVBSFContext* %40 to i8*, !dbg !1681
  call void (i8*, i32, i8*, ...) @av_log(i8* %41, i32 24, i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.36, i32 0, i32 0)), !dbg !1683
  br label %if.end52, !dbg !1684

if.else:                                          ; preds = %land.lhs.true43, %land.lhs.true, %if.then34
  %42 = load %struct.AV1MetadataContext*, %struct.AV1MetadataContext** %ctx, align 8, !dbg !1685
  %color_range49 = getelementptr inbounds %struct.AV1MetadataContext, %struct.AV1MetadataContext* %42, i32 0, i32 7, !dbg !1687
  %43 = load i32, i32* %color_range49, align 8, !dbg !1687
  %conv50 = trunc i32 %43 to i8, !dbg !1685
  %44 = load %struct.AV1RawColorConfig*, %struct.AV1RawColorConfig** %clc, align 8, !dbg !1688
  %color_range51 = getelementptr inbounds %struct.AV1RawColorConfig, %struct.AV1RawColorConfig* %44, i32 0, i32 7, !dbg !1689
  store i8 %conv50, i8* %color_range51, align 1, !dbg !1690
  br label %if.end52

if.end52:                                         ; preds = %if.else, %if.then48
  br label %if.end53, !dbg !1691

if.end53:                                         ; preds = %if.end52, %if.end31
  %45 = load %struct.AV1MetadataContext*, %struct.AV1MetadataContext** %ctx, align 8, !dbg !1692
  %chroma_sample_position = getelementptr inbounds %struct.AV1MetadataContext, %struct.AV1MetadataContext* %45, i32 0, i32 8, !dbg !1694
  %46 = load i32, i32* %chroma_sample_position, align 4, !dbg !1694
  %cmp54 = icmp sge i32 %46, 0, !dbg !1695
  br i1 %cmp54, label %if.then56, label %if.end69, !dbg !1696

if.then56:                                        ; preds = %if.end53
  %47 = load %struct.AV1RawColorConfig*, %struct.AV1RawColorConfig** %clc, align 8, !dbg !1697
  %mono_chrome = getelementptr inbounds %struct.AV1RawColorConfig, %struct.AV1RawColorConfig* %47, i32 0, i32 2, !dbg !1700
  %48 = load i8, i8* %mono_chrome, align 1, !dbg !1700
  %conv57 = zext i8 %48 to i32, !dbg !1697
  %tobool58 = icmp ne i32 %conv57, 0, !dbg !1697
  br i1 %tobool58, label %if.then63, label %lor.lhs.false59, !dbg !1701

lor.lhs.false59:                                  ; preds = %if.then56
  %49 = load %struct.AV1RawColorConfig*, %struct.AV1RawColorConfig** %clc, align 8, !dbg !1702
  %subsampling_x = getelementptr inbounds %struct.AV1RawColorConfig, %struct.AV1RawColorConfig* %49, i32 0, i32 8, !dbg !1704
  %50 = load i8, i8* %subsampling_x, align 1, !dbg !1704
  %tobool60 = icmp ne i8 %50, 0, !dbg !1702
  br i1 %tobool60, label %lor.lhs.false61, label %if.then63, !dbg !1705

lor.lhs.false61:                                  ; preds = %lor.lhs.false59
  %51 = load %struct.AV1RawColorConfig*, %struct.AV1RawColorConfig** %clc, align 8, !dbg !1706
  %subsampling_y = getelementptr inbounds %struct.AV1RawColorConfig, %struct.AV1RawColorConfig* %51, i32 0, i32 9, !dbg !1708
  %52 = load i8, i8* %subsampling_y, align 1, !dbg !1708
  %tobool62 = icmp ne i8 %52, 0, !dbg !1706
  br i1 %tobool62, label %if.else64, label %if.then63, !dbg !1709

if.then63:                                        ; preds = %lor.lhs.false61, %lor.lhs.false59, %if.then56
  %53 = load %struct.AVBSFContext*, %struct.AVBSFContext** %bsf.addr, align 8, !dbg !1710
  %54 = bitcast %struct.AVBSFContext* %53 to i8*, !dbg !1710
  call void (i8*, i32, i8*, ...) @av_log(i8* %54, i32 24, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.37, i32 0, i32 0)), !dbg !1712
  br label %if.end68, !dbg !1713

if.else64:                                        ; preds = %lor.lhs.false61
  %55 = load %struct.AV1MetadataContext*, %struct.AV1MetadataContext** %ctx, align 8, !dbg !1714
  %chroma_sample_position65 = getelementptr inbounds %struct.AV1MetadataContext, %struct.AV1MetadataContext* %55, i32 0, i32 8, !dbg !1716
  %56 = load i32, i32* %chroma_sample_position65, align 4, !dbg !1716
  %conv66 = trunc i32 %56 to i8, !dbg !1714
  %57 = load %struct.AV1RawColorConfig*, %struct.AV1RawColorConfig** %clc, align 8, !dbg !1717
  %chroma_sample_position67 = getelementptr inbounds %struct.AV1RawColorConfig, %struct.AV1RawColorConfig* %57, i32 0, i32 10, !dbg !1718
  store i8 %conv66, i8* %chroma_sample_position67, align 1, !dbg !1719
  br label %if.end68

if.end68:                                         ; preds = %if.else64, %if.then63
  br label %if.end69, !dbg !1720

if.end69:                                         ; preds = %if.end68, %if.end53
  %58 = load %struct.AV1MetadataContext*, %struct.AV1MetadataContext** %ctx, align 8, !dbg !1721
  %tick_rate = getelementptr inbounds %struct.AV1MetadataContext, %struct.AV1MetadataContext* %58, i32 0, i32 9, !dbg !1723
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %tick_rate, i32 0, i32 0, !dbg !1724
  %59 = load i32, i32* %num, align 8, !dbg !1724
  %tobool70 = icmp ne i32 %59, 0, !dbg !1721
  br i1 %tobool70, label %land.lhs.true71, label %if.end88, !dbg !1725

land.lhs.true71:                                  ; preds = %if.end69
  %60 = load %struct.AV1MetadataContext*, %struct.AV1MetadataContext** %ctx, align 8, !dbg !1726
  %tick_rate72 = getelementptr inbounds %struct.AV1MetadataContext, %struct.AV1MetadataContext* %60, i32 0, i32 9, !dbg !1728
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %tick_rate72, i32 0, i32 1, !dbg !1729
  %61 = load i32, i32* %den, align 4, !dbg !1729
  %tobool73 = icmp ne i32 %61, 0, !dbg !1726
  br i1 %tobool73, label %if.then74, label %if.end88, !dbg !1730

if.then74:                                        ; preds = %land.lhs.true71
  call void @llvm.dbg.declare(metadata i32* %num75, metadata !1731, metadata !869), !dbg !1733
  call void @llvm.dbg.declare(metadata i32* %den76, metadata !1734, metadata !869), !dbg !1735
  %62 = load %struct.AV1MetadataContext*, %struct.AV1MetadataContext** %ctx, align 8, !dbg !1736
  %tick_rate77 = getelementptr inbounds %struct.AV1MetadataContext, %struct.AV1MetadataContext* %62, i32 0, i32 9, !dbg !1737
  %num78 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %tick_rate77, i32 0, i32 0, !dbg !1738
  %63 = load i32, i32* %num78, align 8, !dbg !1738
  %conv79 = sext i32 %63 to i64, !dbg !1736
  %64 = load %struct.AV1MetadataContext*, %struct.AV1MetadataContext** %ctx, align 8, !dbg !1739
  %tick_rate80 = getelementptr inbounds %struct.AV1MetadataContext, %struct.AV1MetadataContext* %64, i32 0, i32 9, !dbg !1740
  %den81 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %tick_rate80, i32 0, i32 1, !dbg !1741
  %65 = load i32, i32* %den81, align 4, !dbg !1741
  %conv82 = sext i32 %65 to i64, !dbg !1739
  %call = call i32 @av_reduce(i32* %num75, i32* %den76, i64 %conv79, i64 %conv82, i64 4294967295), !dbg !1742
  %66 = load i32, i32* %num75, align 4, !dbg !1743
  %67 = load %struct.AV1RawTimingInfo*, %struct.AV1RawTimingInfo** %tim, align 8, !dbg !1744
  %time_scale = getelementptr inbounds %struct.AV1RawTimingInfo, %struct.AV1RawTimingInfo* %67, i32 0, i32 1, !dbg !1745
  store i32 %66, i32* %time_scale, align 4, !dbg !1746
  %68 = load i32, i32* %den76, align 4, !dbg !1747
  %69 = load %struct.AV1RawTimingInfo*, %struct.AV1RawTimingInfo** %tim, align 8, !dbg !1748
  %num_units_in_display_tick = getelementptr inbounds %struct.AV1RawTimingInfo, %struct.AV1RawTimingInfo* %69, i32 0, i32 0, !dbg !1749
  store i32 %68, i32* %num_units_in_display_tick, align 4, !dbg !1750
  %70 = load %struct.AV1RawSequenceHeader*, %struct.AV1RawSequenceHeader** %seq.addr, align 8, !dbg !1751
  %timing_info_present_flag = getelementptr inbounds %struct.AV1RawSequenceHeader, %struct.AV1RawSequenceHeader* %70, i32 0, i32 3, !dbg !1752
  store i8 1, i8* %timing_info_present_flag, align 1, !dbg !1753
  %71 = load %struct.AV1MetadataContext*, %struct.AV1MetadataContext** %ctx, align 8, !dbg !1754
  %num_ticks_per_picture = getelementptr inbounds %struct.AV1MetadataContext, %struct.AV1MetadataContext* %71, i32 0, i32 10, !dbg !1756
  %72 = load i32, i32* %num_ticks_per_picture, align 8, !dbg !1756
  %cmp83 = icmp sgt i32 %72, 0, !dbg !1757
  br i1 %cmp83, label %if.then85, label %if.end87, !dbg !1758

if.then85:                                        ; preds = %if.then74
  %73 = load %struct.AV1RawTimingInfo*, %struct.AV1RawTimingInfo** %tim, align 8, !dbg !1759
  %equal_picture_interval = getelementptr inbounds %struct.AV1RawTimingInfo, %struct.AV1RawTimingInfo* %73, i32 0, i32 2, !dbg !1761
  store i8 1, i8* %equal_picture_interval, align 4, !dbg !1762
  %74 = load %struct.AV1MetadataContext*, %struct.AV1MetadataContext** %ctx, align 8, !dbg !1763
  %num_ticks_per_picture86 = getelementptr inbounds %struct.AV1MetadataContext, %struct.AV1MetadataContext* %74, i32 0, i32 10, !dbg !1764
  %75 = load i32, i32* %num_ticks_per_picture86, align 8, !dbg !1764
  %sub = sub nsw i32 %75, 1, !dbg !1765
  %76 = load %struct.AV1RawTimingInfo*, %struct.AV1RawTimingInfo** %tim, align 8, !dbg !1766
  %num_ticks_per_picture_minus_1 = getelementptr inbounds %struct.AV1RawTimingInfo, %struct.AV1RawTimingInfo* %76, i32 0, i32 3, !dbg !1767
  store i32 %sub, i32* %num_ticks_per_picture_minus_1, align 4, !dbg !1768
  br label %if.end87, !dbg !1769

if.end87:                                         ; preds = %if.then85, %if.then74
  br label %if.end88, !dbg !1770

if.end88:                                         ; preds = %if.end87, %land.lhs.true71, %if.end69
  ret i32 0, !dbg !1771
}

declare i32 @ff_cbs_write_extradata(%struct.CodedBitstreamContext*, %struct.AVCodecParameters*, %struct.CodedBitstreamFragment*) #1

declare void @ff_cbs_fragment_uninit(%struct.CodedBitstreamContext*, %struct.CodedBitstreamFragment*) #1

declare i32 @av_reduce(i32*, i32*, i64, i64, i64) #1

declare i32 @ff_bsf_get_packet(%struct.AVBSFContext*, %struct.AVPacket**) #1

declare i32 @ff_cbs_read_packet(%struct.CodedBitstreamContext*, %struct.CodedBitstreamFragment*, %struct.AVPacket*) #1

declare i32 @ff_cbs_delete_unit(%struct.CodedBitstreamContext*, %struct.CodedBitstreamFragment*, i32) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

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
!llvm.module.flags = !{!863, !864}
!llvm.ident = !{!865}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, globals: !650)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--av1_metadata_bsf.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !463, !485, !506, !516, !524, !531, !549, !573, !592, !602, !632, !644}
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
!632 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !633, line: 28, size: 32, align: 32, elements: !634)
!633 = !DIFile(filename: "libavcodec/av1.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!634 = !{!635, !636, !637, !638, !639, !640, !641, !642, !643}
!635 = !DIEnumerator(name: "AV1_OBU_SEQUENCE_HEADER", value: 1)
!636 = !DIEnumerator(name: "AV1_OBU_TEMPORAL_DELIMITER", value: 2)
!637 = !DIEnumerator(name: "AV1_OBU_FRAME_HEADER", value: 3)
!638 = !DIEnumerator(name: "AV1_OBU_TILE_GROUP", value: 4)
!639 = !DIEnumerator(name: "AV1_OBU_METADATA", value: 5)
!640 = !DIEnumerator(name: "AV1_OBU_FRAME", value: 6)
!641 = !DIEnumerator(name: "AV1_OBU_REDUNDANT_FRAME_HEADER", value: 7)
!642 = !DIEnumerator(name: "AV1_OBU_TILE_LIST", value: 8)
!643 = !DIEnumerator(name: "AV1_OBU_PADDING", value: 15)
!644 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !645, line: 26, size: 32, align: 32, elements: !646)
!645 = !DIFile(filename: "libavcodec/av1_metadata_bsf.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!646 = !{!647, !648, !649}
!647 = !DIEnumerator(name: "PASS", value: 0)
!648 = !DIEnumerator(name: "INSERT", value: 1)
!649 = !DIEnumerator(name: "REMOVE", value: 2)
!650 = !{!651, !852, !856, !857}
!651 = distinct !DIGlobalVariable(name: "ff_av1_metadata_bsf", scope: !0, file: !645, line: 290, type: !652, isLocal: false, isDefinition: true, variable: { i8*, i32*, %struct.AVClass*, i32, i32 (%struct.AVBSFContext*)*, i32 (%struct.AVBSFContext*, %struct.AVPacket*)*, void (%struct.AVBSFContext*)*, void (%struct.AVBSFContext*)* }* @ff_av1_metadata_bsf)
!652 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !653)
!653 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBitStreamFilter", file: !4, line: 5830, baseType: !654)
!654 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !4, line: 5796, size: 512, align: 64, elements: !655)
!655 = !{!656, !660, !663, !747, !748, !809, !847, !851}
!656 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !654, file: !4, line: 5797, baseType: !657, size: 64, align: 64)
!657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !658, size: 64, align: 64)
!658 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !659)
!659 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !654, file: !4, line: 5804, baseType: !661, size: 64, align: 64, offset: 64)
!661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !662, size: 64, align: 64)
!662 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !654, file: !4, line: 5815, baseType: !664, size: 64, align: 64, offset: 128)
!664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !665, size: 64, align: 64)
!665 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !666)
!666 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !486, line: 143, baseType: !667)
!667 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !486, line: 67, size: 640, align: 64, elements: !668)
!668 = !{!669, !670, !675, !706, !707, !708, !709, !713, !719, !721, !725}
!669 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !667, file: !486, line: 72, baseType: !657, size: 64, align: 64)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !667, file: !486, line: 78, baseType: !671, size: 64, align: 64, offset: 64)
!671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !672, size: 64, align: 64)
!672 = !DISubroutineType(types: !673)
!673 = !{!657, !674}
!674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !667, file: !486, line: 85, baseType: !676, size: 64, align: 64, offset: 128)
!676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !677, size: 64, align: 64)
!677 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !678)
!678 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !464, line: 246, size: 512, align: 64, elements: !679)
!679 = !{!680, !681, !682, !684, !685, !702, !703, !704, !705}
!680 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !678, file: !464, line: 247, baseType: !657, size: 64, align: 64)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "help", scope: !678, file: !464, line: 253, baseType: !657, size: 64, align: 64, offset: 64)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !678, file: !464, line: 259, baseType: !683, size: 32, align: 32, offset: 128)
!683 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !678, file: !464, line: 260, baseType: !463, size: 32, align: 32, offset: 160)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "default_val", scope: !678, file: !464, line: 271, baseType: !686, size: 64, align: 64, offset: 192)
!686 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !678, file: !464, line: 265, size: 64, align: 64, elements: !687)
!687 = !{!688, !692, !694, !695}
!688 = !DIDerivedType(tag: DW_TAG_member, name: "i64", scope: !686, file: !464, line: 266, baseType: !689, size: 64, align: 64)
!689 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !690, line: 40, baseType: !691)
!690 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!691 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "dbl", scope: !686, file: !464, line: 267, baseType: !693, size: 64, align: 64)
!693 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !686, file: !464, line: 268, baseType: !657, size: 64, align: 64)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "q", scope: !686, file: !464, line: 270, baseType: !696, size: 64, align: 32)
!696 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !697, line: 61, baseType: !698)
!697 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!698 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !697, line: 58, size: 64, align: 32, elements: !699)
!699 = !{!700, !701}
!700 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !698, file: !697, line: 59, baseType: !683, size: 32, align: 32)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !698, file: !697, line: 60, baseType: !683, size: 32, align: 32, offset: 32)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !678, file: !464, line: 272, baseType: !693, size: 64, align: 64, offset: 256)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !678, file: !464, line: 273, baseType: !693, size: 64, align: 64, offset: 320)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !678, file: !464, line: 275, baseType: !683, size: 32, align: 32, offset: 384)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !678, file: !464, line: 300, baseType: !657, size: 64, align: 64, offset: 448)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !667, file: !486, line: 93, baseType: !683, size: 32, align: 32, offset: 192)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !667, file: !486, line: 99, baseType: !683, size: 32, align: 32, offset: 224)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !667, file: !486, line: 108, baseType: !683, size: 32, align: 32, offset: 256)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !667, file: !486, line: 113, baseType: !710, size: 64, align: 64, offset: 320)
!710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !711, size: 64, align: 64)
!711 = !DISubroutineType(types: !712)
!712 = !{!674, !674, !674}
!713 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !667, file: !486, line: 123, baseType: !714, size: 64, align: 64, offset: 384)
!714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !715, size: 64, align: 64)
!715 = !DISubroutineType(types: !716)
!716 = !{!717, !717}
!717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !718, size: 64, align: 64)
!718 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !667)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !667, file: !486, line: 130, baseType: !720, size: 32, align: 32, offset: 448)
!720 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !486, line: 48, baseType: !485)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !667, file: !486, line: 136, baseType: !722, size: 64, align: 64, offset: 512)
!722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !723, size: 64, align: 64)
!723 = !DISubroutineType(types: !724)
!724 = !{!720, !674}
!725 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !667, file: !486, line: 142, baseType: !726, size: 64, align: 64, offset: 576)
!726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !727, size: 64, align: 64)
!727 = !DISubroutineType(types: !728)
!728 = !{!683, !729, !674, !657, !683}
!729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !730, size: 64, align: 64)
!730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !731, size: 64, align: 64)
!731 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !464, line: 329, size: 128, align: 64, elements: !732)
!732 = !{!733, !745, !746}
!733 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !731, file: !464, line: 360, baseType: !734, size: 64, align: 64)
!734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !735, size: 64, align: 64)
!735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !736, size: 64, align: 64)
!736 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOptionRange", file: !464, line: 324, baseType: !737)
!737 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRange", file: !464, line: 306, size: 384, align: 64, elements: !738)
!738 = !{!739, !740, !741, !742, !743, !744}
!739 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !737, file: !464, line: 307, baseType: !657, size: 64, align: 64)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "value_min", scope: !737, file: !464, line: 313, baseType: !693, size: 64, align: 64, offset: 64)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "value_max", scope: !737, file: !464, line: 313, baseType: !693, size: 64, align: 64, offset: 128)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "component_min", scope: !737, file: !464, line: 318, baseType: !693, size: 64, align: 64, offset: 192)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "component_max", scope: !737, file: !464, line: 318, baseType: !693, size: 64, align: 64, offset: 256)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "is_range", scope: !737, file: !464, line: 323, baseType: !683, size: 32, align: 32, offset: 320)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "nb_ranges", scope: !731, file: !464, line: 364, baseType: !683, size: 32, align: 32, offset: 64)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !731, file: !464, line: 368, baseType: !683, size: 32, align: 32, offset: 96)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !654, file: !4, line: 5825, baseType: !683, size: 32, align: 32, offset: 192)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !654, file: !4, line: 5826, baseType: !749, size: 64, align: 64, offset: 256)
!749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !750, size: 64, align: 64)
!750 = !DISubroutineType(types: !751)
!751 = !{!683, !752}
!752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !753, size: 64, align: 64)
!753 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !4, line: 5794, baseType: !754)
!754 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !4, line: 5747, size: 512, align: 64, elements: !755)
!755 = !{!756, !757, !760, !764, !765, !806, !807, !808}
!756 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !754, file: !4, line: 5751, baseType: !664, size: 64, align: 64)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !754, file: !4, line: 5756, baseType: !758, size: 64, align: 64, offset: 64)
!758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !759, size: 64, align: 64)
!759 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !654)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !754, file: !4, line: 5762, baseType: !761, size: 64, align: 64, offset: 128)
!761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !762, size: 64, align: 64)
!762 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !4, line: 5735, baseType: !763)
!763 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !4, line: 5735, flags: DIFlagFwdDecl)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !754, file: !4, line: 5768, baseType: !674, size: 64, align: 64, offset: 192)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !754, file: !4, line: 5775, baseType: !766, size: 64, align: 64, offset: 256)
!766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !767, size: 64, align: 64)
!767 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !4, line: 4085, baseType: !768)
!768 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !4, line: 3936, size: 1152, align: 64, elements: !769)
!769 = !{!770, !771, !772, !775, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !799, !800, !801, !802, !803, !804, !805}
!770 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !768, file: !4, line: 3940, baseType: !506, size: 32, align: 32)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !768, file: !4, line: 3944, baseType: !3, size: 32, align: 32, offset: 32)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !768, file: !4, line: 3948, baseType: !773, size: 32, align: 32, offset: 64)
!773 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !690, line: 51, baseType: !774)
!774 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !768, file: !4, line: 3958, baseType: !776, size: 64, align: 64, offset: 128)
!776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !777, size: 64, align: 64)
!777 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !690, line: 48, baseType: !778)
!778 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !768, file: !4, line: 3962, baseType: !683, size: 32, align: 32, offset: 192)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !768, file: !4, line: 3968, baseType: !683, size: 32, align: 32, offset: 224)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !768, file: !4, line: 3973, baseType: !689, size: 64, align: 64, offset: 256)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !768, file: !4, line: 3986, baseType: !683, size: 32, align: 32, offset: 320)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !768, file: !4, line: 3999, baseType: !683, size: 32, align: 32, offset: 352)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !768, file: !4, line: 4004, baseType: !683, size: 32, align: 32, offset: 384)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !768, file: !4, line: 4005, baseType: !683, size: 32, align: 32, offset: 416)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !768, file: !4, line: 4010, baseType: !683, size: 32, align: 32, offset: 448)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !768, file: !4, line: 4011, baseType: !683, size: 32, align: 32, offset: 480)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !768, file: !4, line: 4020, baseType: !696, size: 64, align: 32, offset: 512)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !768, file: !4, line: 4025, baseType: !516, size: 32, align: 32, offset: 576)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !768, file: !4, line: 4030, baseType: !524, size: 32, align: 32, offset: 608)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !768, file: !4, line: 4031, baseType: !531, size: 32, align: 32, offset: 640)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !768, file: !4, line: 4032, baseType: !549, size: 32, align: 32, offset: 672)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !768, file: !4, line: 4033, baseType: !573, size: 32, align: 32, offset: 704)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !768, file: !4, line: 4034, baseType: !592, size: 32, align: 32, offset: 736)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !768, file: !4, line: 4039, baseType: !683, size: 32, align: 32, offset: 768)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !768, file: !4, line: 4046, baseType: !797, size: 64, align: 64, offset: 832)
!797 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !690, line: 55, baseType: !798)
!798 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !768, file: !4, line: 4050, baseType: !683, size: 32, align: 32, offset: 896)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !768, file: !4, line: 4054, baseType: !683, size: 32, align: 32, offset: 928)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !768, file: !4, line: 4061, baseType: !683, size: 32, align: 32, offset: 960)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !768, file: !4, line: 4065, baseType: !683, size: 32, align: 32, offset: 992)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !768, file: !4, line: 4073, baseType: !683, size: 32, align: 32, offset: 1024)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !768, file: !4, line: 4080, baseType: !683, size: 32, align: 32, offset: 1056)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !768, file: !4, line: 4084, baseType: !683, size: 32, align: 32, offset: 1088)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !754, file: !4, line: 5781, baseType: !766, size: 64, align: 64, offset: 320)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !754, file: !4, line: 5787, baseType: !696, size: 64, align: 32, offset: 384)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !754, file: !4, line: 5793, baseType: !696, size: 64, align: 32, offset: 448)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !654, file: !4, line: 5827, baseType: !810, size: 64, align: 64, offset: 320)
!810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !811, size: 64, align: 64)
!811 = !DISubroutineType(types: !812)
!812 = !{!683, !752, !813}
!813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !814, size: 64, align: 64)
!814 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !4, line: 1499, baseType: !815)
!815 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !4, line: 1445, size: 704, align: 64, elements: !816)
!816 = !{!817, !829, !830, !831, !832, !833, !834, !835, !843, !844, !845, !846}
!817 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !815, file: !4, line: 1451, baseType: !818, size: 64, align: 64)
!818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !819, size: 64, align: 64)
!819 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !820, line: 94, baseType: !821)
!820 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!821 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !820, line: 81, size: 192, align: 64, elements: !822)
!822 = !{!823, !827, !828}
!823 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !821, file: !820, line: 82, baseType: !824, size: 64, align: 64)
!824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !825, size: 64, align: 64)
!825 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !820, line: 73, baseType: !826)
!826 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !820, line: 73, flags: DIFlagFwdDecl)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !821, file: !820, line: 89, baseType: !776, size: 64, align: 64, offset: 64)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !821, file: !820, line: 93, baseType: !683, size: 32, align: 32, offset: 128)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !815, file: !4, line: 1461, baseType: !689, size: 64, align: 64, offset: 64)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !815, file: !4, line: 1467, baseType: !689, size: 64, align: 64, offset: 128)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !815, file: !4, line: 1468, baseType: !776, size: 64, align: 64, offset: 192)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !815, file: !4, line: 1469, baseType: !683, size: 32, align: 32, offset: 256)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !815, file: !4, line: 1470, baseType: !683, size: 32, align: 32, offset: 288)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !815, file: !4, line: 1474, baseType: !683, size: 32, align: 32, offset: 320)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !815, file: !4, line: 1479, baseType: !836, size: 64, align: 64, offset: 384)
!836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !837, size: 64, align: 64)
!837 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !4, line: 1415, baseType: !838)
!838 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !4, line: 1411, size: 128, align: 64, elements: !839)
!839 = !{!840, !841, !842}
!840 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !838, file: !4, line: 1412, baseType: !776, size: 64, align: 64)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !838, file: !4, line: 1413, baseType: !683, size: 32, align: 32, offset: 64)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !838, file: !4, line: 1414, baseType: !602, size: 32, align: 32, offset: 96)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !815, file: !4, line: 1480, baseType: !683, size: 32, align: 32, offset: 448)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !815, file: !4, line: 1486, baseType: !689, size: 64, align: 64, offset: 512)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !815, file: !4, line: 1488, baseType: !689, size: 64, align: 64, offset: 576)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !815, file: !4, line: 1497, baseType: !689, size: 64, align: 64, offset: 640)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !654, file: !4, line: 5828, baseType: !848, size: 64, align: 64, offset: 384)
!848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !849, size: 64, align: 64)
!849 = !DISubroutineType(types: !850)
!850 = !{null, !752}
!851 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !654, file: !4, line: 5829, baseType: !848, size: 64, align: 64, offset: 448)
!852 = distinct !DIGlobalVariable(name: "av1_metadata_codec_ids", scope: !0, file: !645, line: 286, type: !853, isLocal: true, isDefinition: true, variable: [2 x i32]* @av1_metadata_codec_ids)
!853 = !DICompositeType(tag: DW_TAG_array_type, baseType: !662, size: 64, align: 32, elements: !854)
!854 = !{!855}
!855 = !DISubrange(count: 2)
!856 = distinct !DIGlobalVariable(name: "av1_metadata_class", scope: !0, file: !645, line: 279, type: !665, isLocal: true, isDefinition: true, variable: %struct.AVClass* @av1_metadata_class)
!857 = distinct !DIGlobalVariable(name: "av1_metadata_options", scope: !0, file: !645, line: 230, type: !858, isLocal: true, isDefinition: true, variable: <{ %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption }>* @av1_metadata_options)
!858 = !DICompositeType(tag: DW_TAG_array_type, baseType: !859, size: 8704, align: 64, elements: !861)
!859 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !860)
!860 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !464, line: 301, baseType: !678)
!861 = !{!862}
!862 = !DISubrange(count: 17)
!863 = !{i32 2, !"Dwarf Version", i32 4}
!864 = !{i32 2, !"Debug Info Version", i32 3}
!865 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!866 = distinct !DISubprogram(name: "av1_metadata_init", scope: !645, file: !645, line: 182, type: !750, isLocal: true, isDefinition: true, scopeLine: 183, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !867)
!867 = !{}
!868 = !DILocalVariable(name: "bsf", arg: 1, scope: !866, file: !645, line: 182, type: !752)
!869 = !DIExpression()
!870 = !DILocation(line: 182, column: 44, scope: !866)
!871 = !DILocalVariable(name: "ctx", scope: !866, file: !645, line: 184, type: !872)
!872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !873, size: 64, align: 64)
!873 = !DIDerivedType(tag: DW_TAG_typedef, name: "AV1MetadataContext", file: !645, line: 49, baseType: !874)
!874 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AV1MetadataContext", file: !645, line: 32, size: 832, align: 64, elements: !875)
!875 = !{!876, !877, !895, !918, !919, !920, !921, !922, !923, !924, !925}
!876 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !874, file: !645, line: 33, baseType: !664, size: 64, align: 64)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "cbc", scope: !874, file: !645, line: 35, baseType: !878, size: 64, align: 64, offset: 64)
!878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !879, size: 64, align: 64)
!879 = !DIDerivedType(tag: DW_TAG_typedef, name: "CodedBitstreamContext", file: !880, line: 204, baseType: !881)
!880 = !DIFile(filename: "libavcodec/cbs.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!881 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CodedBitstreamContext", file: !880, line: 159, size: 384, align: 64, elements: !882)
!882 = !{!883, !884, !888, !889, !892, !893, !894}
!883 = !DIDerivedType(tag: DW_TAG_member, name: "log_ctx", scope: !881, file: !880, line: 164, baseType: !674, size: 64, align: 64)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !881, file: !880, line: 169, baseType: !885, size: 64, align: 64, offset: 64)
!885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !886, size: 64, align: 64)
!886 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !887)
!887 = !DICompositeType(tag: DW_TAG_structure_type, name: "CodedBitstreamType", file: !880, line: 43, flags: DIFlagFwdDecl)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !881, file: !880, line: 180, baseType: !674, size: 64, align: 64, offset: 128)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "decompose_unit_types", scope: !881, file: !880, line: 188, baseType: !890, size: 64, align: 64, offset: 192)
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !891, size: 64, align: 64)
!891 = !DIDerivedType(tag: DW_TAG_typedef, name: "CodedBitstreamUnitType", file: !880, line: 53, baseType: !773)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "nb_decompose_unit_types", scope: !881, file: !880, line: 192, baseType: !683, size: 32, align: 32, offset: 256)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "trace_enable", scope: !881, file: !880, line: 197, baseType: !683, size: 32, align: 32, offset: 288)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "trace_level", scope: !881, file: !880, line: 203, baseType: !683, size: 32, align: 32, offset: 320)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "access_unit", scope: !874, file: !645, line: 36, baseType: !896, size: 384, align: 64, offset: 128)
!896 = !DIDerivedType(tag: DW_TAG_typedef, name: "CodedBitstreamFragment", file: !880, line: 154, baseType: !897)
!897 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CodedBitstreamFragment", file: !880, line: 116, size: 384, align: 64, elements: !898)
!898 = !{!899, !900, !903, !904, !905, !906}
!899 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !897, file: !880, line: 122, baseType: !776, size: 64, align: 64)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "data_size", scope: !897, file: !880, line: 129, baseType: !901, size: 64, align: 64, offset: 64)
!901 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !902, line: 216, baseType: !798)
!902 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!903 = !DIDerivedType(tag: DW_TAG_member, name: "data_bit_padding", scope: !897, file: !880, line: 133, baseType: !901, size: 64, align: 64, offset: 128)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "data_ref", scope: !897, file: !880, line: 139, baseType: !818, size: 64, align: 64, offset: 192)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "nb_units", scope: !897, file: !880, line: 147, baseType: !683, size: 32, align: 32, offset: 256)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !897, file: !880, line: 153, baseType: !907, size: 64, align: 64, offset: 320)
!907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !908, size: 64, align: 64)
!908 = !DIDerivedType(tag: DW_TAG_typedef, name: "CodedBitstreamUnit", file: !880, line: 107, baseType: !909)
!909 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CodedBitstreamUnit", file: !880, line: 64, size: 448, align: 64, elements: !910)
!910 = !{!911, !912, !913, !914, !915, !916, !917}
!911 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !909, file: !880, line: 68, baseType: !891, size: 32, align: 32)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !909, file: !880, line: 75, baseType: !776, size: 64, align: 64, offset: 64)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "data_size", scope: !909, file: !880, line: 80, baseType: !901, size: 64, align: 64, offset: 128)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "data_bit_padding", scope: !909, file: !880, line: 86, baseType: !901, size: 64, align: 64, offset: 192)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "data_ref", scope: !909, file: !880, line: 92, baseType: !818, size: 64, align: 64, offset: 256)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "content", scope: !909, file: !880, line: 101, baseType: !674, size: 64, align: 64, offset: 320)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "content_ref", scope: !909, file: !880, line: 106, baseType: !818, size: 64, align: 64, offset: 384)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "td", scope: !874, file: !645, line: 38, baseType: !683, size: 32, align: 32, offset: 512)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !874, file: !645, line: 40, baseType: !683, size: 32, align: 32, offset: 544)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "transfer_characteristics", scope: !874, file: !645, line: 41, baseType: !683, size: 32, align: 32, offset: 576)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "matrix_coefficients", scope: !874, file: !645, line: 42, baseType: !683, size: 32, align: 32, offset: 608)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !874, file: !645, line: 44, baseType: !683, size: 32, align: 32, offset: 640)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_position", scope: !874, file: !645, line: 45, baseType: !683, size: 32, align: 32, offset: 672)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "tick_rate", scope: !874, file: !645, line: 47, baseType: !696, size: 64, align: 32, offset: 704)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "num_ticks_per_picture", scope: !874, file: !645, line: 48, baseType: !683, size: 32, align: 32, offset: 768)
!926 = !DILocation(line: 184, column: 25, scope: !866)
!927 = !DILocation(line: 184, column: 31, scope: !866)
!928 = !DILocation(line: 184, column: 36, scope: !866)
!929 = !DILocalVariable(name: "frag", scope: !866, file: !645, line: 185, type: !930)
!930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !896, size: 64, align: 64)
!931 = !DILocation(line: 185, column: 29, scope: !866)
!932 = !DILocation(line: 185, column: 37, scope: !866)
!933 = !DILocation(line: 185, column: 42, scope: !866)
!934 = !DILocalVariable(name: "obu", scope: !866, file: !645, line: 186, type: !935)
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !936, size: 64, align: 64)
!936 = !DIDerivedType(tag: DW_TAG_typedef, name: "AV1RawOBU", file: !937, line: 381, baseType: !938)
!937 = !DIFile(filename: "libavcodec/cbs_av1.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!938 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AV1RawOBU", file: !937, line: 368, size: 8896, align: 64, elements: !939)
!939 = !{!940, !952, !953}
!940 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !938, file: !937, line: 369, baseType: !941, size: 64, align: 8)
!941 = !DIDerivedType(tag: DW_TAG_typedef, name: "AV1RawOBUHeader", file: !937, line: 39, baseType: !942)
!942 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AV1RawOBUHeader", file: !937, line: 29, size: 64, align: 8, elements: !943)
!943 = !{!944, !945, !946, !947, !948, !949, !950, !951}
!944 = !DIDerivedType(tag: DW_TAG_member, name: "obu_forbidden_bit", scope: !942, file: !937, line: 30, baseType: !777, size: 8, align: 8)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "obu_type", scope: !942, file: !937, line: 31, baseType: !777, size: 8, align: 8, offset: 8)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "obu_extension_flag", scope: !942, file: !937, line: 32, baseType: !777, size: 8, align: 8, offset: 16)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "obu_has_size_field", scope: !942, file: !937, line: 33, baseType: !777, size: 8, align: 8, offset: 24)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "obu_reserved_1bit", scope: !942, file: !937, line: 34, baseType: !777, size: 8, align: 8, offset: 32)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_id", scope: !942, file: !937, line: 36, baseType: !777, size: 8, align: 8, offset: 40)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_id", scope: !942, file: !937, line: 37, baseType: !777, size: 8, align: 8, offset: 48)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "extension_header_reserved_3bits", scope: !942, file: !937, line: 38, baseType: !777, size: 8, align: 8, offset: 56)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "obu_size", scope: !938, file: !937, line: 371, baseType: !901, size: 64, align: 64, offset: 64)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "obu", scope: !938, file: !937, line: 380, baseType: !954, size: 8768, align: 64, offset: 128)
!954 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !938, file: !937, line: 373, size: 8768, align: 64, elements: !955)
!955 = !{!956, !1041, !1206, !1225, !1226, !1234}
!956 = !DIDerivedType(tag: DW_TAG_member, name: "sequence_header", scope: !954, file: !937, line: 374, baseType: !957, size: 4704, align: 32)
!957 = !DIDerivedType(tag: DW_TAG_typedef, name: "AV1RawSequenceHeader", file: !937, line: 131, baseType: !958)
!958 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AV1RawSequenceHeader", file: !937, line: 73, size: 4704, align: 32, elements: !959)
!959 = !{!960, !961, !962, !963, !964, !965, !966, !967, !975, !983, !989, !991, !992, !993, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1040}
!960 = !DIDerivedType(tag: DW_TAG_member, name: "seq_profile", scope: !958, file: !937, line: 74, baseType: !777, size: 8, align: 8)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "still_picture", scope: !958, file: !937, line: 75, baseType: !777, size: 8, align: 8, offset: 8)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "reduced_still_picture_header", scope: !958, file: !937, line: 76, baseType: !777, size: 8, align: 8, offset: 16)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "timing_info_present_flag", scope: !958, file: !937, line: 78, baseType: !777, size: 8, align: 8, offset: 24)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "decoder_model_info_present_flag", scope: !958, file: !937, line: 79, baseType: !777, size: 8, align: 8, offset: 32)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "initial_display_delay_present_flag", scope: !958, file: !937, line: 80, baseType: !777, size: 8, align: 8, offset: 40)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "operating_points_cnt_minus_1", scope: !958, file: !937, line: 81, baseType: !777, size: 8, align: 8, offset: 48)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "timing_info", scope: !958, file: !937, line: 83, baseType: !968, size: 128, align: 32, offset: 64)
!968 = !DIDerivedType(tag: DW_TAG_typedef, name: "AV1RawTimingInfo", file: !937, line: 64, baseType: !969)
!969 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AV1RawTimingInfo", file: !937, line: 58, size: 128, align: 32, elements: !970)
!970 = !{!971, !972, !973, !974}
!971 = !DIDerivedType(tag: DW_TAG_member, name: "num_units_in_display_tick", scope: !969, file: !937, line: 59, baseType: !773, size: 32, align: 32)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "time_scale", scope: !969, file: !937, line: 60, baseType: !773, size: 32, align: 32, offset: 32)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "equal_picture_interval", scope: !969, file: !937, line: 62, baseType: !777, size: 8, align: 8, offset: 64)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "num_ticks_per_picture_minus_1", scope: !969, file: !937, line: 63, baseType: !773, size: 32, align: 32, offset: 96)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "decoder_model_info", scope: !958, file: !937, line: 84, baseType: !976, size: 96, align: 32, offset: 192)
!976 = !DIDerivedType(tag: DW_TAG_typedef, name: "AV1RawDecoderModelInfo", file: !937, line: 71, baseType: !977)
!977 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AV1RawDecoderModelInfo", file: !937, line: 66, size: 96, align: 32, elements: !978)
!978 = !{!979, !980, !981, !982}
!979 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_delay_length_minus_1", scope: !977, file: !937, line: 67, baseType: !777, size: 8, align: 8)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "num_units_in_decoding_tick", scope: !977, file: !937, line: 68, baseType: !773, size: 32, align: 32, offset: 32)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_removal_time_length_minus_1", scope: !977, file: !937, line: 69, baseType: !777, size: 8, align: 8, offset: 64)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "frame_presentation_time_length_minus_1", scope: !977, file: !937, line: 70, baseType: !777, size: 8, align: 8, offset: 72)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "operating_point_idc", scope: !958, file: !937, line: 86, baseType: !984, size: 512, align: 16, offset: 288)
!984 = !DICompositeType(tag: DW_TAG_array_type, baseType: !985, size: 512, align: 16, elements: !987)
!985 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !690, line: 49, baseType: !986)
!986 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!987 = !{!988}
!988 = !DISubrange(count: 32)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "seq_level_idx", scope: !958, file: !937, line: 87, baseType: !990, size: 256, align: 8, offset: 800)
!990 = !DICompositeType(tag: DW_TAG_array_type, baseType: !777, size: 256, align: 8, elements: !987)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "seq_tier", scope: !958, file: !937, line: 88, baseType: !990, size: 256, align: 8, offset: 1056)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "decoder_model_present_for_this_op", scope: !958, file: !937, line: 89, baseType: !990, size: 256, align: 8, offset: 1312)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "decoder_buffer_delay", scope: !958, file: !937, line: 90, baseType: !994, size: 1024, align: 32, offset: 1568)
!994 = !DICompositeType(tag: DW_TAG_array_type, baseType: !773, size: 1024, align: 32, elements: !987)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "encoder_buffer_delay", scope: !958, file: !937, line: 91, baseType: !994, size: 1024, align: 32, offset: 2592)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "low_delay_mode_flag", scope: !958, file: !937, line: 92, baseType: !990, size: 256, align: 8, offset: 3616)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "initial_display_delay_present_for_this_op", scope: !958, file: !937, line: 93, baseType: !990, size: 256, align: 8, offset: 3872)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "initial_display_delay_minus_1", scope: !958, file: !937, line: 94, baseType: !990, size: 256, align: 8, offset: 4128)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "frame_width_bits_minus_1", scope: !958, file: !937, line: 96, baseType: !777, size: 8, align: 8, offset: 4384)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "frame_height_bits_minus_1", scope: !958, file: !937, line: 97, baseType: !777, size: 8, align: 8, offset: 4392)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "max_frame_width_minus_1", scope: !958, file: !937, line: 98, baseType: !985, size: 16, align: 16, offset: 4400)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "max_frame_height_minus_1", scope: !958, file: !937, line: 99, baseType: !985, size: 16, align: 16, offset: 4416)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "frame_id_numbers_present_flag", scope: !958, file: !937, line: 101, baseType: !777, size: 8, align: 8, offset: 4432)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "delta_frame_id_length_minus_2", scope: !958, file: !937, line: 102, baseType: !777, size: 8, align: 8, offset: 4440)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "additional_frame_id_length_minus_1", scope: !958, file: !937, line: 103, baseType: !777, size: 8, align: 8, offset: 4448)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "use_128x128_superblock", scope: !958, file: !937, line: 105, baseType: !777, size: 8, align: 8, offset: 4456)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "enable_filter_intra", scope: !958, file: !937, line: 106, baseType: !777, size: 8, align: 8, offset: 4464)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "enable_intra_edge_filter", scope: !958, file: !937, line: 107, baseType: !777, size: 8, align: 8, offset: 4472)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "enable_intraintra_compound", scope: !958, file: !937, line: 108, baseType: !777, size: 8, align: 8, offset: 4480)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "enable_masked_compound", scope: !958, file: !937, line: 109, baseType: !777, size: 8, align: 8, offset: 4488)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "enable_warped_motion", scope: !958, file: !937, line: 110, baseType: !777, size: 8, align: 8, offset: 4496)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "enable_dual_filter", scope: !958, file: !937, line: 111, baseType: !777, size: 8, align: 8, offset: 4504)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "enable_order_hint", scope: !958, file: !937, line: 113, baseType: !777, size: 8, align: 8, offset: 4512)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "enable_jnt_comp", scope: !958, file: !937, line: 114, baseType: !777, size: 8, align: 8, offset: 4520)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "enable_ref_frame_mvs", scope: !958, file: !937, line: 115, baseType: !777, size: 8, align: 8, offset: 4528)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "seq_choose_screen_content_tools", scope: !958, file: !937, line: 117, baseType: !777, size: 8, align: 8, offset: 4536)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "seq_force_screen_content_tools", scope: !958, file: !937, line: 118, baseType: !777, size: 8, align: 8, offset: 4544)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "seq_choose_integer_mv", scope: !958, file: !937, line: 119, baseType: !777, size: 8, align: 8, offset: 4552)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "seq_force_integer_mv", scope: !958, file: !937, line: 120, baseType: !777, size: 8, align: 8, offset: 4560)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "order_hint_bits_minus_1", scope: !958, file: !937, line: 122, baseType: !777, size: 8, align: 8, offset: 4568)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "enable_superres", scope: !958, file: !937, line: 124, baseType: !777, size: 8, align: 8, offset: 4576)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "enable_cdef", scope: !958, file: !937, line: 125, baseType: !777, size: 8, align: 8, offset: 4584)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "enable_restoration", scope: !958, file: !937, line: 126, baseType: !777, size: 8, align: 8, offset: 4592)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "color_config", scope: !958, file: !937, line: 128, baseType: !1025, size: 96, align: 8, offset: 4600)
!1025 = !DIDerivedType(tag: DW_TAG_typedef, name: "AV1RawColorConfig", file: !937, line: 56, baseType: !1026)
!1026 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AV1RawColorConfig", file: !937, line: 41, size: 96, align: 8, elements: !1027)
!1027 = !{!1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039}
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "high_bitdepth", scope: !1026, file: !937, line: 42, baseType: !777, size: 8, align: 8)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "twelve_bit", scope: !1026, file: !937, line: 43, baseType: !777, size: 8, align: 8, offset: 8)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "mono_chrome", scope: !1026, file: !937, line: 44, baseType: !777, size: 8, align: 8, offset: 16)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "color_description_present_flag", scope: !1026, file: !937, line: 46, baseType: !777, size: 8, align: 8, offset: 24)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1026, file: !937, line: 47, baseType: !777, size: 8, align: 8, offset: 32)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "transfer_characteristics", scope: !1026, file: !937, line: 48, baseType: !777, size: 8, align: 8, offset: 40)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "matrix_coefficients", scope: !1026, file: !937, line: 49, baseType: !777, size: 8, align: 8, offset: 48)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1026, file: !937, line: 51, baseType: !777, size: 8, align: 8, offset: 56)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "subsampling_x", scope: !1026, file: !937, line: 52, baseType: !777, size: 8, align: 8, offset: 64)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "subsampling_y", scope: !1026, file: !937, line: 53, baseType: !777, size: 8, align: 8, offset: 72)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_position", scope: !1026, file: !937, line: 54, baseType: !777, size: 8, align: 8, offset: 80)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "separate_uv_delta_q", scope: !1026, file: !937, line: 55, baseType: !777, size: 8, align: 8, offset: 88)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "film_grain_params_present", scope: !958, file: !937, line: 130, baseType: !777, size: 8, align: 8, offset: 4696)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "frame_header", scope: !954, file: !937, line: 375, baseType: !1042, size: 8512, align: 32)
!1042 = !DIDerivedType(tag: DW_TAG_typedef, name: "AV1RawFrameHeader", file: !937, line: 283, baseType: !1043)
!1043 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AV1RawFrameHeader", file: !937, line: 133, size: 8512, align: 32, elements: !1044)
!1044 = !{!1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1073, !1074, !1075, !1079, !1080, !1081, !1082, !1086, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1124, !1128, !1129, !1130, !1131, !1132, !1133, !1137, !1138, !1139, !1140, !1141, !1143, !1145, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1171, !1172, !1173, !1174, !1175, !1176, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205}
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "show_existing_frame", scope: !1043, file: !937, line: 134, baseType: !777, size: 8, align: 8)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "frame_to_show_map_idx", scope: !1043, file: !937, line: 135, baseType: !777, size: 8, align: 8, offset: 8)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "frame_presentation_time", scope: !1043, file: !937, line: 136, baseType: !773, size: 32, align: 32, offset: 32)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "display_frame_id", scope: !1043, file: !937, line: 137, baseType: !773, size: 32, align: 32, offset: 64)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "frame_type", scope: !1043, file: !937, line: 139, baseType: !777, size: 8, align: 8, offset: 96)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "show_frame", scope: !1043, file: !937, line: 140, baseType: !777, size: 8, align: 8, offset: 104)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "showable_frame", scope: !1043, file: !937, line: 141, baseType: !777, size: 8, align: 8, offset: 112)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "error_resilient_mode", scope: !1043, file: !937, line: 143, baseType: !777, size: 8, align: 8, offset: 120)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "disable_cdf_update", scope: !1043, file: !937, line: 144, baseType: !777, size: 8, align: 8, offset: 128)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "allow_screen_content_tools", scope: !1043, file: !937, line: 145, baseType: !777, size: 8, align: 8, offset: 136)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "force_integer_mv", scope: !1043, file: !937, line: 146, baseType: !777, size: 8, align: 8, offset: 144)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "current_frame_id", scope: !1043, file: !937, line: 148, baseType: !773, size: 32, align: 32, offset: 160)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size_override_flag", scope: !1043, file: !937, line: 149, baseType: !777, size: 8, align: 8, offset: 192)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "order_hint", scope: !1043, file: !937, line: 150, baseType: !777, size: 8, align: 8, offset: 200)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_removal_time_present_flag", scope: !1043, file: !937, line: 152, baseType: !777, size: 8, align: 8, offset: 208)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_removal_time", scope: !1043, file: !937, line: 153, baseType: !994, size: 1024, align: 32, offset: 224)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "primary_ref_frame", scope: !1043, file: !937, line: 155, baseType: !777, size: 8, align: 8, offset: 1248)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "frame_width_minus_1", scope: !1043, file: !937, line: 156, baseType: !985, size: 16, align: 16, offset: 1264)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "frame_height_minus_1", scope: !1043, file: !937, line: 157, baseType: !985, size: 16, align: 16, offset: 1280)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "use_superres", scope: !1043, file: !937, line: 158, baseType: !777, size: 8, align: 8, offset: 1296)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "coded_denom", scope: !1043, file: !937, line: 159, baseType: !777, size: 8, align: 8, offset: 1304)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "render_and_frame_size_different", scope: !1043, file: !937, line: 160, baseType: !777, size: 8, align: 8, offset: 1312)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "render_width_minus_1", scope: !1043, file: !937, line: 161, baseType: !777, size: 8, align: 8, offset: 1320)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "render_height_minus_1", scope: !1043, file: !937, line: 162, baseType: !777, size: 8, align: 8, offset: 1328)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "found_ref", scope: !1043, file: !937, line: 164, baseType: !1070, size: 56, align: 8, offset: 1336)
!1070 = !DICompositeType(tag: DW_TAG_array_type, baseType: !777, size: 56, align: 8, elements: !1071)
!1071 = !{!1072}
!1072 = !DISubrange(count: 7)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "refresh_frame_flags", scope: !1043, file: !937, line: 166, baseType: !777, size: 8, align: 8, offset: 1392)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "allow_intrabc", scope: !1043, file: !937, line: 167, baseType: !777, size: 8, align: 8, offset: 1400)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "ref_order_hint", scope: !1043, file: !937, line: 168, baseType: !1076, size: 64, align: 8, offset: 1408)
!1076 = !DICompositeType(tag: DW_TAG_array_type, baseType: !777, size: 64, align: 8, elements: !1077)
!1077 = !{!1078}
!1078 = !DISubrange(count: 8)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "frame_refs_short_signaling", scope: !1043, file: !937, line: 169, baseType: !777, size: 8, align: 8, offset: 1472)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "last_frame_idx", scope: !1043, file: !937, line: 170, baseType: !777, size: 8, align: 8, offset: 1480)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "golden_frame_idx", scope: !1043, file: !937, line: 171, baseType: !777, size: 8, align: 8, offset: 1488)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "ref_frame_idx", scope: !1043, file: !937, line: 172, baseType: !1083, size: 56, align: 8, offset: 1496)
!1083 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1084, size: 56, align: 8, elements: !1071)
!1084 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !690, line: 36, baseType: !1085)
!1085 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "delta_frame_id_minus1", scope: !1043, file: !937, line: 173, baseType: !1087, size: 224, align: 32, offset: 1568)
!1087 = !DICompositeType(tag: DW_TAG_array_type, baseType: !773, size: 224, align: 32, elements: !1071)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "allow_high_precision_mv", scope: !1043, file: !937, line: 175, baseType: !777, size: 8, align: 8, offset: 1792)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "is_filter_switchable", scope: !1043, file: !937, line: 176, baseType: !777, size: 8, align: 8, offset: 1800)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "interpolation_filter", scope: !1043, file: !937, line: 177, baseType: !777, size: 8, align: 8, offset: 1808)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "is_motion_mode_switchable", scope: !1043, file: !937, line: 178, baseType: !777, size: 8, align: 8, offset: 1816)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "use_ref_frame_mvs", scope: !1043, file: !937, line: 179, baseType: !777, size: 8, align: 8, offset: 1824)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "disable_frame_end_update_cdf", scope: !1043, file: !937, line: 181, baseType: !777, size: 8, align: 8, offset: 1832)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "uniform_tile_spacing_flag", scope: !1043, file: !937, line: 183, baseType: !777, size: 8, align: 8, offset: 1840)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "tile_cols_log2", scope: !1043, file: !937, line: 184, baseType: !777, size: 8, align: 8, offset: 1848)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "tile_rows_log2", scope: !1043, file: !937, line: 185, baseType: !777, size: 8, align: 8, offset: 1856)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "width_in_sbs_minus_1", scope: !1043, file: !937, line: 186, baseType: !1098, size: 512, align: 8, offset: 1864)
!1098 = !DICompositeType(tag: DW_TAG_array_type, baseType: !777, size: 512, align: 8, elements: !1099)
!1099 = !{!1100}
!1100 = !DISubrange(count: 64)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "height_in_sbs_minus_1", scope: !1043, file: !937, line: 187, baseType: !1098, size: 512, align: 8, offset: 2376)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "context_update_tile_id", scope: !1043, file: !937, line: 188, baseType: !985, size: 16, align: 16, offset: 2896)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "tile_size_bytes_minus1", scope: !1043, file: !937, line: 189, baseType: !777, size: 8, align: 8, offset: 2912)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "tile_cols", scope: !1043, file: !937, line: 193, baseType: !985, size: 16, align: 16, offset: 2928)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "tile_rows", scope: !1043, file: !937, line: 194, baseType: !985, size: 16, align: 16, offset: 2944)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "base_q_idx", scope: !1043, file: !937, line: 196, baseType: !777, size: 8, align: 8, offset: 2960)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "delta_q_y_dc", scope: !1043, file: !937, line: 197, baseType: !1084, size: 8, align: 8, offset: 2968)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "diff_uv_delta", scope: !1043, file: !937, line: 198, baseType: !777, size: 8, align: 8, offset: 2976)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "delta_q_u_dc", scope: !1043, file: !937, line: 199, baseType: !1084, size: 8, align: 8, offset: 2984)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "delta_q_u_ac", scope: !1043, file: !937, line: 200, baseType: !1084, size: 8, align: 8, offset: 2992)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "delta_q_v_dc", scope: !1043, file: !937, line: 201, baseType: !1084, size: 8, align: 8, offset: 3000)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "delta_q_v_ac", scope: !1043, file: !937, line: 202, baseType: !1084, size: 8, align: 8, offset: 3008)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "using_qmatrix", scope: !1043, file: !937, line: 203, baseType: !777, size: 8, align: 8, offset: 3016)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "qm_y", scope: !1043, file: !937, line: 204, baseType: !777, size: 8, align: 8, offset: 3024)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "qm_u", scope: !1043, file: !937, line: 205, baseType: !777, size: 8, align: 8, offset: 3032)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "qm_v", scope: !1043, file: !937, line: 206, baseType: !777, size: 8, align: 8, offset: 3040)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "segmentation_enabled", scope: !1043, file: !937, line: 208, baseType: !777, size: 8, align: 8, offset: 3048)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "segmentation_update_map", scope: !1043, file: !937, line: 209, baseType: !777, size: 8, align: 8, offset: 3056)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "segmentation_temporal_update", scope: !1043, file: !937, line: 210, baseType: !777, size: 8, align: 8, offset: 3064)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "segmentation_update_data", scope: !1043, file: !937, line: 211, baseType: !777, size: 8, align: 8, offset: 3072)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "feature_enabled", scope: !1043, file: !937, line: 212, baseType: !1122, size: 512, align: 8, offset: 3080)
!1122 = !DICompositeType(tag: DW_TAG_array_type, baseType: !777, size: 512, align: 8, elements: !1123)
!1123 = !{!1078, !1078}
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "feature_value", scope: !1043, file: !937, line: 213, baseType: !1125, size: 1024, align: 16, offset: 3600)
!1125 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1126, size: 1024, align: 16, elements: !1123)
!1126 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !690, line: 37, baseType: !1127)
!1127 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "delta_q_present", scope: !1043, file: !937, line: 215, baseType: !777, size: 8, align: 8, offset: 4624)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "delta_q_res", scope: !1043, file: !937, line: 216, baseType: !777, size: 8, align: 8, offset: 4632)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "delta_lf_present", scope: !1043, file: !937, line: 217, baseType: !777, size: 8, align: 8, offset: 4640)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "delta_lf_res", scope: !1043, file: !937, line: 218, baseType: !777, size: 8, align: 8, offset: 4648)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "delta_lf_multi", scope: !1043, file: !937, line: 219, baseType: !777, size: 8, align: 8, offset: 4656)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "loop_filter_level", scope: !1043, file: !937, line: 221, baseType: !1134, size: 32, align: 8, offset: 4664)
!1134 = !DICompositeType(tag: DW_TAG_array_type, baseType: !777, size: 32, align: 8, elements: !1135)
!1135 = !{!1136}
!1136 = !DISubrange(count: 4)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "loop_filter_sharpness", scope: !1043, file: !937, line: 222, baseType: !777, size: 8, align: 8, offset: 4696)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "loop_filter_delta_enabled", scope: !1043, file: !937, line: 223, baseType: !777, size: 8, align: 8, offset: 4704)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "loop_filter_delta_update", scope: !1043, file: !937, line: 224, baseType: !777, size: 8, align: 8, offset: 4712)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "update_ref_delta", scope: !1043, file: !937, line: 225, baseType: !1076, size: 64, align: 8, offset: 4720)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "loop_filter_ref_deltas", scope: !1043, file: !937, line: 226, baseType: !1142, size: 64, align: 8, offset: 4784)
!1142 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1084, size: 64, align: 8, elements: !1077)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "update_mode_delta", scope: !1043, file: !937, line: 227, baseType: !1144, size: 16, align: 8, offset: 4848)
!1144 = !DICompositeType(tag: DW_TAG_array_type, baseType: !777, size: 16, align: 8, elements: !854)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "loop_filter_mode_deltas", scope: !1043, file: !937, line: 228, baseType: !1146, size: 16, align: 8, offset: 4864)
!1146 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1084, size: 16, align: 8, elements: !854)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "cdef_damping_minus_3", scope: !1043, file: !937, line: 230, baseType: !777, size: 8, align: 8, offset: 4880)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "cdef_bits", scope: !1043, file: !937, line: 231, baseType: !777, size: 8, align: 8, offset: 4888)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "cdef_y_pri_strength", scope: !1043, file: !937, line: 232, baseType: !1076, size: 64, align: 8, offset: 4896)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "cdef_y_sec_strength", scope: !1043, file: !937, line: 233, baseType: !1076, size: 64, align: 8, offset: 4960)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "cdef_uv_pri_strength", scope: !1043, file: !937, line: 234, baseType: !1076, size: 64, align: 8, offset: 5024)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "cdef_uv_sec_strength", scope: !1043, file: !937, line: 235, baseType: !1076, size: 64, align: 8, offset: 5088)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "lr_type", scope: !1043, file: !937, line: 237, baseType: !1154, size: 24, align: 8, offset: 5152)
!1154 = !DICompositeType(tag: DW_TAG_array_type, baseType: !777, size: 24, align: 8, elements: !1155)
!1155 = !{!1156}
!1156 = !DISubrange(count: 3)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "lr_unit_shift", scope: !1043, file: !937, line: 238, baseType: !777, size: 8, align: 8, offset: 5176)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "lr_uv_shift", scope: !1043, file: !937, line: 239, baseType: !777, size: 8, align: 8, offset: 5184)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "tx_mode", scope: !1043, file: !937, line: 241, baseType: !777, size: 8, align: 8, offset: 5192)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "reference_select", scope: !1043, file: !937, line: 242, baseType: !777, size: 8, align: 8, offset: 5200)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "skip_mode_present", scope: !1043, file: !937, line: 243, baseType: !777, size: 8, align: 8, offset: 5208)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "allow_warped_motion", scope: !1043, file: !937, line: 245, baseType: !777, size: 8, align: 8, offset: 5216)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "reduced_tx_set", scope: !1043, file: !937, line: 246, baseType: !777, size: 8, align: 8, offset: 5224)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "is_global", scope: !1043, file: !937, line: 248, baseType: !1076, size: 64, align: 8, offset: 5232)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "is_rot_zoom", scope: !1043, file: !937, line: 249, baseType: !1076, size: 64, align: 8, offset: 5296)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "is_translation", scope: !1043, file: !937, line: 250, baseType: !1076, size: 64, align: 8, offset: 5360)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "gm_params", scope: !1043, file: !937, line: 252, baseType: !1168, size: 1536, align: 32, offset: 5440)
!1168 = !DICompositeType(tag: DW_TAG_array_type, baseType: !773, size: 1536, align: 32, elements: !1169)
!1169 = !{!1078, !1170}
!1170 = !DISubrange(count: 6)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "apply_grain", scope: !1043, file: !937, line: 254, baseType: !777, size: 8, align: 8, offset: 6976)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "grain_seed", scope: !1043, file: !937, line: 255, baseType: !985, size: 16, align: 16, offset: 6992)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "update_grain", scope: !1043, file: !937, line: 256, baseType: !777, size: 8, align: 8, offset: 7008)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "film_grain_params_ref_idx", scope: !1043, file: !937, line: 257, baseType: !777, size: 8, align: 8, offset: 7016)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "num_y_points", scope: !1043, file: !937, line: 258, baseType: !777, size: 8, align: 8, offset: 7024)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "point_y_value", scope: !1043, file: !937, line: 259, baseType: !1177, size: 128, align: 8, offset: 7032)
!1177 = !DICompositeType(tag: DW_TAG_array_type, baseType: !777, size: 128, align: 8, elements: !1178)
!1178 = !{!1179}
!1179 = !DISubrange(count: 16)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "point_y_scaling", scope: !1043, file: !937, line: 260, baseType: !1177, size: 128, align: 8, offset: 7160)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_scaling_from_luma", scope: !1043, file: !937, line: 261, baseType: !777, size: 8, align: 8, offset: 7288)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "num_cb_points", scope: !1043, file: !937, line: 262, baseType: !777, size: 8, align: 8, offset: 7296)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "point_cb_value", scope: !1043, file: !937, line: 263, baseType: !1177, size: 128, align: 8, offset: 7304)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "point_cb_scaling", scope: !1043, file: !937, line: 264, baseType: !1177, size: 128, align: 8, offset: 7432)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "num_cr_points", scope: !1043, file: !937, line: 265, baseType: !777, size: 8, align: 8, offset: 7560)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "point_cr_value", scope: !1043, file: !937, line: 266, baseType: !1177, size: 128, align: 8, offset: 7568)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "point_cr_scaling", scope: !1043, file: !937, line: 267, baseType: !1177, size: 128, align: 8, offset: 7696)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "grain_scaling_minus_8", scope: !1043, file: !937, line: 268, baseType: !777, size: 8, align: 8, offset: 7824)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "ar_coeff_lag", scope: !1043, file: !937, line: 269, baseType: !777, size: 8, align: 8, offset: 7832)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "ar_coeffs_y_plus_128", scope: !1043, file: !937, line: 270, baseType: !1191, size: 192, align: 8, offset: 7840)
!1191 = !DICompositeType(tag: DW_TAG_array_type, baseType: !777, size: 192, align: 8, elements: !1192)
!1192 = !{!1193}
!1193 = !DISubrange(count: 24)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "ar_coeffs_cb_plus_128", scope: !1043, file: !937, line: 271, baseType: !1191, size: 192, align: 8, offset: 8032)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "ar_coeffs_cr_plus_128", scope: !1043, file: !937, line: 272, baseType: !1191, size: 192, align: 8, offset: 8224)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "ar_coeff_shift_minus_6", scope: !1043, file: !937, line: 273, baseType: !777, size: 8, align: 8, offset: 8416)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "grain_scale_shift", scope: !1043, file: !937, line: 274, baseType: !777, size: 8, align: 8, offset: 8424)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "cb_mult", scope: !1043, file: !937, line: 275, baseType: !777, size: 8, align: 8, offset: 8432)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "cb_luma_mult", scope: !1043, file: !937, line: 276, baseType: !777, size: 8, align: 8, offset: 8440)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "cb_offset", scope: !1043, file: !937, line: 277, baseType: !985, size: 16, align: 16, offset: 8448)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "cr_mult", scope: !1043, file: !937, line: 278, baseType: !777, size: 8, align: 8, offset: 8464)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "cr_luma_mult", scope: !1043, file: !937, line: 279, baseType: !777, size: 8, align: 8, offset: 8472)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "cr_offset", scope: !1043, file: !937, line: 280, baseType: !985, size: 16, align: 16, offset: 8480)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_flag", scope: !1043, file: !937, line: 281, baseType: !777, size: 8, align: 8, offset: 8496)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "clip_to_restricted_range", scope: !1043, file: !937, line: 282, baseType: !777, size: 8, align: 8, offset: 8504)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "frame", scope: !954, file: !937, line: 376, baseType: !1207, size: 8768, align: 64)
!1207 = !DIDerivedType(tag: DW_TAG_typedef, name: "AV1RawFrame", file: !937, line: 302, baseType: !1208)
!1208 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AV1RawFrame", file: !937, line: 299, size: 8768, align: 64, elements: !1209)
!1209 = !{!1210, !1211}
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !1208, file: !937, line: 300, baseType: !1042, size: 8512, align: 32)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "tile_group", scope: !1208, file: !937, line: 301, baseType: !1212, size: 256, align: 64, offset: 8512)
!1212 = !DIDerivedType(tag: DW_TAG_typedef, name: "AV1RawTileGroup", file: !937, line: 297, baseType: !1213)
!1213 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AV1RawTileGroup", file: !937, line: 291, size: 256, align: 64, elements: !1214)
!1214 = !{!1215, !1216, !1217, !1218}
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "tile_start_and_end_present_flag", scope: !1213, file: !937, line: 292, baseType: !777, size: 8, align: 8)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "tg_start", scope: !1213, file: !937, line: 293, baseType: !985, size: 16, align: 16, offset: 16)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "tg_end", scope: !1213, file: !937, line: 294, baseType: !985, size: 16, align: 16, offset: 32)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "tile_data", scope: !1213, file: !937, line: 296, baseType: !1219, size: 192, align: 64, offset: 64)
!1219 = !DIDerivedType(tag: DW_TAG_typedef, name: "AV1RawTileData", file: !937, line: 289, baseType: !1220)
!1220 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AV1RawTileData", file: !937, line: 285, size: 192, align: 64, elements: !1221)
!1221 = !{!1222, !1223, !1224}
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1220, file: !937, line: 286, baseType: !776, size: 64, align: 64)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "data_size", scope: !1220, file: !937, line: 287, baseType: !901, size: 64, align: 64, offset: 64)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "data_ref", scope: !1220, file: !937, line: 288, baseType: !818, size: 64, align: 64, offset: 128)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "tile_group", scope: !954, file: !937, line: 377, baseType: !1212, size: 256, align: 64)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "tile_list", scope: !954, file: !937, line: 378, baseType: !1227, size: 256, align: 64)
!1227 = !DIDerivedType(tag: DW_TAG_typedef, name: "AV1RawTileList", file: !937, line: 310, baseType: !1228)
!1228 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AV1RawTileList", file: !937, line: 304, size: 256, align: 64, elements: !1229)
!1229 = !{!1230, !1231, !1232, !1233}
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "output_frame_width_in_tiles_minus_1", scope: !1228, file: !937, line: 305, baseType: !777, size: 8, align: 8)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "output_frame_height_in_tiles_minus_1", scope: !1228, file: !937, line: 306, baseType: !777, size: 8, align: 8, offset: 8)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "tile_count_minus_1", scope: !1228, file: !937, line: 307, baseType: !985, size: 16, align: 16, offset: 16)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "tile_data", scope: !1228, file: !937, line: 309, baseType: !1219, size: 192, align: 64, offset: 64)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !954, file: !937, line: 379, baseType: !1235, size: 320, align: 64)
!1235 = !DIDerivedType(tag: DW_TAG_typedef, name: "AV1RawMetadata", file: !937, line: 365, baseType: !1236)
!1236 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AV1RawMetadata", file: !937, line: 356, size: 320, align: 64, elements: !1237)
!1237 = !{!1238, !1239}
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "metadata_type", scope: !1236, file: !937, line: 357, baseType: !797, size: 64, align: 64)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1236, file: !937, line: 364, baseType: !1240, size: 256, align: 64, offset: 64)
!1240 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1236, file: !937, line: 358, size: 256, align: 64, elements: !1241)
!1241 = !{!1242, !1248, !1259, !1264, !1273}
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "hdr_cll", scope: !1240, file: !937, line: 359, baseType: !1243, size: 32, align: 16)
!1243 = !DIDerivedType(tag: DW_TAG_typedef, name: "AV1RawMetadataHDRCLL", file: !937, line: 315, baseType: !1244)
!1244 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AV1RawMetadataHDRCLL", file: !937, line: 312, size: 32, align: 16, elements: !1245)
!1245 = !{!1246, !1247}
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "max_cll", scope: !1244, file: !937, line: 313, baseType: !985, size: 16, align: 16)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "max_fall", scope: !1244, file: !937, line: 314, baseType: !985, size: 16, align: 16, offset: 16)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "hdr_mdcv", scope: !1240, file: !937, line: 360, baseType: !1249, size: 192, align: 32)
!1249 = !DIDerivedType(tag: DW_TAG_typedef, name: "AV1RawMetadataHDRMDCV", file: !937, line: 324, baseType: !1250)
!1250 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AV1RawMetadataHDRMDCV", file: !937, line: 317, size: 192, align: 32, elements: !1251)
!1251 = !{!1252, !1254, !1255, !1256, !1257, !1258}
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "primary_chromaticity_x", scope: !1250, file: !937, line: 318, baseType: !1253, size: 48, align: 16)
!1253 = !DICompositeType(tag: DW_TAG_array_type, baseType: !985, size: 48, align: 16, elements: !1155)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "primary_chromaticity_y", scope: !1250, file: !937, line: 319, baseType: !1253, size: 48, align: 16, offset: 48)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "white_point_chromaticity_x", scope: !1250, file: !937, line: 320, baseType: !985, size: 16, align: 16, offset: 96)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "white_point_chromaticity_y", scope: !1250, file: !937, line: 321, baseType: !985, size: 16, align: 16, offset: 112)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "luminance_max", scope: !1250, file: !937, line: 322, baseType: !773, size: 32, align: 32, offset: 128)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "luminance_min", scope: !1250, file: !937, line: 323, baseType: !773, size: 32, align: 32, offset: 160)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "scalability", scope: !1240, file: !937, line: 361, baseType: !1260, size: 8, align: 8)
!1260 = !DIDerivedType(tag: DW_TAG_typedef, name: "AV1RawMetadataScalability", file: !937, line: 329, baseType: !1261)
!1261 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AV1RawMetadataScalability", file: !937, line: 326, size: 8, align: 8, elements: !1262)
!1262 = !{!1263}
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "scalability_mode_idc", scope: !1261, file: !937, line: 327, baseType: !777, size: 8, align: 8)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "itut_t35", scope: !1240, file: !937, line: 362, baseType: !1265, size: 256, align: 64)
!1265 = !DIDerivedType(tag: DW_TAG_typedef, name: "AV1RawMetadataITUTT35", file: !937, line: 338, baseType: !1266)
!1266 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AV1RawMetadataITUTT35", file: !937, line: 331, size: 256, align: 64, elements: !1267)
!1267 = !{!1268, !1269, !1270, !1271, !1272}
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "itu_t_t35_country_code", scope: !1266, file: !937, line: 332, baseType: !777, size: 8, align: 8)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "itu_t_t35_country_code_extension_byte", scope: !1266, file: !937, line: 333, baseType: !777, size: 8, align: 8, offset: 8)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "payload", scope: !1266, file: !937, line: 335, baseType: !776, size: 64, align: 64, offset: 64)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "payload_size", scope: !1266, file: !937, line: 336, baseType: !901, size: 64, align: 64, offset: 128)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "payload_ref", scope: !1266, file: !937, line: 337, baseType: !818, size: 64, align: 64, offset: 192)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "timecode", scope: !1240, file: !937, line: 363, baseType: !1274, size: 160, align: 32)
!1274 = !DIDerivedType(tag: DW_TAG_typedef, name: "AV1RawMetadataTimecode", file: !937, line: 354, baseType: !1275)
!1275 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AV1RawMetadataTimecode", file: !937, line: 340, size: 160, align: 32, elements: !1276)
!1276 = !{!1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289}
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "counting_type", scope: !1275, file: !937, line: 341, baseType: !777, size: 8, align: 8)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "full_timestamp_flag", scope: !1275, file: !937, line: 342, baseType: !777, size: 8, align: 8, offset: 8)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "discontinuity_flag", scope: !1275, file: !937, line: 343, baseType: !777, size: 8, align: 8, offset: 16)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "cnt_dropped_flag", scope: !1275, file: !937, line: 344, baseType: !777, size: 8, align: 8, offset: 24)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "n_frames", scope: !1275, file: !937, line: 345, baseType: !985, size: 16, align: 16, offset: 32)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "seconds_value", scope: !1275, file: !937, line: 346, baseType: !777, size: 8, align: 8, offset: 48)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "minutes_value", scope: !1275, file: !937, line: 347, baseType: !777, size: 8, align: 8, offset: 56)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "hours_value", scope: !1275, file: !937, line: 348, baseType: !777, size: 8, align: 8, offset: 64)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "seconds_flag", scope: !1275, file: !937, line: 349, baseType: !777, size: 8, align: 8, offset: 72)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "minutes_flag", scope: !1275, file: !937, line: 350, baseType: !777, size: 8, align: 8, offset: 80)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "hours_flag", scope: !1275, file: !937, line: 351, baseType: !777, size: 8, align: 8, offset: 88)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "time_offset_length", scope: !1275, file: !937, line: 352, baseType: !777, size: 8, align: 8, offset: 96)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "time_offset_value", scope: !1275, file: !937, line: 353, baseType: !773, size: 32, align: 32, offset: 128)
!1290 = !DILocation(line: 186, column: 16, scope: !866)
!1291 = !DILocalVariable(name: "err", scope: !866, file: !645, line: 187, type: !683)
!1292 = !DILocation(line: 187, column: 9, scope: !866)
!1293 = !DILocalVariable(name: "i", scope: !866, file: !645, line: 187, type: !683)
!1294 = !DILocation(line: 187, column: 14, scope: !866)
!1295 = !DILocation(line: 189, column: 24, scope: !866)
!1296 = !DILocation(line: 189, column: 29, scope: !866)
!1297 = !DILocation(line: 189, column: 51, scope: !866)
!1298 = !DILocation(line: 189, column: 11, scope: !866)
!1299 = !DILocation(line: 189, column: 9, scope: !866)
!1300 = !DILocation(line: 190, column: 9, scope: !1301)
!1301 = distinct !DILexicalBlock(scope: !866, file: !645, line: 190, column: 9)
!1302 = !DILocation(line: 190, column: 13, scope: !1301)
!1303 = !DILocation(line: 190, column: 9, scope: !866)
!1304 = !DILocation(line: 191, column: 16, scope: !1301)
!1305 = !DILocation(line: 191, column: 9, scope: !1301)
!1306 = !DILocation(line: 193, column: 9, scope: !1307)
!1307 = distinct !DILexicalBlock(scope: !866, file: !645, line: 193, column: 9)
!1308 = !DILocation(line: 193, column: 14, scope: !1307)
!1309 = !DILocation(line: 193, column: 22, scope: !1307)
!1310 = !DILocation(line: 193, column: 9, scope: !866)
!1311 = !DILocation(line: 194, column: 37, scope: !1312)
!1312 = distinct !DILexicalBlock(scope: !1307, file: !645, line: 193, column: 33)
!1313 = !DILocation(line: 194, column: 42, scope: !1312)
!1314 = !DILocation(line: 194, column: 47, scope: !1312)
!1315 = !DILocation(line: 194, column: 53, scope: !1312)
!1316 = !DILocation(line: 194, column: 58, scope: !1312)
!1317 = !DILocation(line: 194, column: 15, scope: !1312)
!1318 = !DILocation(line: 194, column: 13, scope: !1312)
!1319 = !DILocation(line: 195, column: 13, scope: !1320)
!1320 = distinct !DILexicalBlock(scope: !1312, file: !645, line: 195, column: 13)
!1321 = !DILocation(line: 195, column: 17, scope: !1320)
!1322 = !DILocation(line: 195, column: 13, scope: !1312)
!1323 = !DILocation(line: 196, column: 20, scope: !1324)
!1324 = distinct !DILexicalBlock(scope: !1320, file: !645, line: 195, column: 22)
!1325 = !DILocation(line: 196, column: 13, scope: !1324)
!1326 = !DILocation(line: 197, column: 13, scope: !1324)
!1327 = !DILocation(line: 200, column: 16, scope: !1328)
!1328 = distinct !DILexicalBlock(scope: !1312, file: !645, line: 200, column: 9)
!1329 = !DILocation(line: 200, column: 14, scope: !1328)
!1330 = !DILocation(line: 200, column: 21, scope: !1331)
!1331 = !DILexicalBlockFile(scope: !1332, file: !645, discriminator: 1)
!1332 = distinct !DILexicalBlock(scope: !1328, file: !645, line: 200, column: 9)
!1333 = !DILocation(line: 200, column: 25, scope: !1331)
!1334 = !DILocation(line: 200, column: 31, scope: !1331)
!1335 = !DILocation(line: 200, column: 23, scope: !1331)
!1336 = !DILocation(line: 200, column: 9, scope: !1331)
!1337 = !DILocation(line: 201, column: 29, scope: !1338)
!1338 = distinct !DILexicalBlock(scope: !1339, file: !645, line: 201, column: 17)
!1339 = distinct !DILexicalBlock(scope: !1332, file: !645, line: 200, column: 46)
!1340 = !DILocation(line: 201, column: 17, scope: !1338)
!1341 = !DILocation(line: 201, column: 23, scope: !1338)
!1342 = !DILocation(line: 201, column: 32, scope: !1338)
!1343 = !DILocation(line: 201, column: 37, scope: !1338)
!1344 = !DILocation(line: 201, column: 17, scope: !1339)
!1345 = !DILocation(line: 202, column: 35, scope: !1346)
!1346 = distinct !DILexicalBlock(scope: !1338, file: !645, line: 201, column: 65)
!1347 = !DILocation(line: 202, column: 23, scope: !1346)
!1348 = !DILocation(line: 202, column: 29, scope: !1346)
!1349 = !DILocation(line: 202, column: 38, scope: !1346)
!1350 = !DILocation(line: 202, column: 21, scope: !1346)
!1351 = !DILocation(line: 203, column: 59, scope: !1346)
!1352 = !DILocation(line: 203, column: 65, scope: !1346)
!1353 = !DILocation(line: 203, column: 70, scope: !1346)
!1354 = !DILocation(line: 203, column: 74, scope: !1346)
!1355 = !DILocation(line: 203, column: 23, scope: !1346)
!1356 = !DILocation(line: 203, column: 21, scope: !1346)
!1357 = !DILocation(line: 204, column: 21, scope: !1358)
!1358 = distinct !DILexicalBlock(scope: !1346, file: !645, line: 204, column: 21)
!1359 = !DILocation(line: 204, column: 25, scope: !1358)
!1360 = !DILocation(line: 204, column: 21, scope: !1346)
!1361 = !DILocation(line: 205, column: 21, scope: !1358)
!1362 = !DILocation(line: 206, column: 13, scope: !1346)
!1363 = !DILocation(line: 207, column: 9, scope: !1339)
!1364 = !DILocation(line: 200, column: 42, scope: !1365)
!1365 = !DILexicalBlockFile(scope: !1332, file: !645, discriminator: 2)
!1366 = !DILocation(line: 200, column: 9, scope: !1365)
!1367 = distinct !{!1367, !1368}
!1368 = !DILocation(line: 200, column: 9, scope: !1312)
!1369 = !DILocation(line: 209, column: 38, scope: !1312)
!1370 = !DILocation(line: 209, column: 43, scope: !1312)
!1371 = !DILocation(line: 209, column: 48, scope: !1312)
!1372 = !DILocation(line: 209, column: 53, scope: !1312)
!1373 = !DILocation(line: 209, column: 62, scope: !1312)
!1374 = !DILocation(line: 209, column: 15, scope: !1312)
!1375 = !DILocation(line: 209, column: 13, scope: !1312)
!1376 = !DILocation(line: 210, column: 13, scope: !1377)
!1377 = distinct !DILexicalBlock(scope: !1312, file: !645, line: 210, column: 13)
!1378 = !DILocation(line: 210, column: 17, scope: !1377)
!1379 = !DILocation(line: 210, column: 13, scope: !1312)
!1380 = !DILocation(line: 211, column: 20, scope: !1381)
!1381 = distinct !DILexicalBlock(scope: !1377, file: !645, line: 210, column: 22)
!1382 = !DILocation(line: 211, column: 13, scope: !1381)
!1383 = !DILocation(line: 212, column: 13, scope: !1381)
!1384 = !DILocation(line: 214, column: 5, scope: !1312)
!1385 = !DILocation(line: 216, column: 9, scope: !866)
!1386 = !DILocation(line: 216, column: 5, scope: !866)
!1387 = !DILocation(line: 218, column: 28, scope: !866)
!1388 = !DILocation(line: 218, column: 33, scope: !866)
!1389 = !DILocation(line: 218, column: 38, scope: !866)
!1390 = !DILocation(line: 218, column: 5, scope: !866)
!1391 = !DILocation(line: 219, column: 12, scope: !866)
!1392 = !DILocation(line: 219, column: 5, scope: !866)
!1393 = !DILocation(line: 220, column: 1, scope: !866)
!1394 = distinct !DISubprogram(name: "av1_metadata_filter", scope: !645, file: !645, line: 117, type: !811, isLocal: true, isDefinition: true, scopeLine: 118, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !867)
!1395 = !DILocalVariable(name: "bsf", arg: 1, scope: !1394, file: !645, line: 117, type: !752)
!1396 = !DILocation(line: 117, column: 46, scope: !1394)
!1397 = !DILocalVariable(name: "out", arg: 2, scope: !1394, file: !645, line: 117, type: !813)
!1398 = !DILocation(line: 117, column: 61, scope: !1394)
!1399 = !DILocalVariable(name: "ctx", scope: !1394, file: !645, line: 119, type: !872)
!1400 = !DILocation(line: 119, column: 25, scope: !1394)
!1401 = !DILocation(line: 119, column: 31, scope: !1394)
!1402 = !DILocation(line: 119, column: 36, scope: !1394)
!1403 = !DILocalVariable(name: "in", scope: !1394, file: !645, line: 120, type: !813)
!1404 = !DILocation(line: 120, column: 15, scope: !1394)
!1405 = !DILocalVariable(name: "frag", scope: !1394, file: !645, line: 121, type: !930)
!1406 = !DILocation(line: 121, column: 29, scope: !1394)
!1407 = !DILocation(line: 121, column: 37, scope: !1394)
!1408 = !DILocation(line: 121, column: 42, scope: !1394)
!1409 = !DILocalVariable(name: "td", scope: !1394, file: !645, line: 122, type: !936)
!1410 = !DILocation(line: 122, column: 15, scope: !1394)
!1411 = !DILocalVariable(name: "obu", scope: !1394, file: !645, line: 122, type: !935)
!1412 = !DILocation(line: 122, column: 20, scope: !1394)
!1413 = !DILocalVariable(name: "err", scope: !1394, file: !645, line: 123, type: !683)
!1414 = !DILocation(line: 123, column: 9, scope: !1394)
!1415 = !DILocalVariable(name: "i", scope: !1394, file: !645, line: 123, type: !683)
!1416 = !DILocation(line: 123, column: 14, scope: !1394)
!1417 = !DILocation(line: 125, column: 29, scope: !1394)
!1418 = !DILocation(line: 125, column: 11, scope: !1394)
!1419 = !DILocation(line: 125, column: 9, scope: !1394)
!1420 = !DILocation(line: 126, column: 9, scope: !1421)
!1421 = distinct !DILexicalBlock(scope: !1394, file: !645, line: 126, column: 9)
!1422 = !DILocation(line: 126, column: 13, scope: !1421)
!1423 = !DILocation(line: 126, column: 9, scope: !1394)
!1424 = !DILocation(line: 127, column: 16, scope: !1421)
!1425 = !DILocation(line: 127, column: 9, scope: !1421)
!1426 = !DILocation(line: 129, column: 30, scope: !1394)
!1427 = !DILocation(line: 129, column: 35, scope: !1394)
!1428 = !DILocation(line: 129, column: 40, scope: !1394)
!1429 = !DILocation(line: 129, column: 46, scope: !1394)
!1430 = !DILocation(line: 129, column: 11, scope: !1394)
!1431 = !DILocation(line: 129, column: 9, scope: !1394)
!1432 = !DILocation(line: 130, column: 9, scope: !1433)
!1433 = distinct !DILexicalBlock(scope: !1394, file: !645, line: 130, column: 9)
!1434 = !DILocation(line: 130, column: 13, scope: !1433)
!1435 = !DILocation(line: 130, column: 9, scope: !1394)
!1436 = !DILocation(line: 131, column: 16, scope: !1437)
!1437 = distinct !DILexicalBlock(scope: !1433, file: !645, line: 130, column: 18)
!1438 = !DILocation(line: 131, column: 9, scope: !1437)
!1439 = !DILocation(line: 132, column: 9, scope: !1437)
!1440 = !DILocation(line: 135, column: 12, scope: !1441)
!1441 = distinct !DILexicalBlock(scope: !1394, file: !645, line: 135, column: 5)
!1442 = !DILocation(line: 135, column: 10, scope: !1441)
!1443 = !DILocation(line: 135, column: 17, scope: !1444)
!1444 = !DILexicalBlockFile(scope: !1445, file: !645, discriminator: 1)
!1445 = distinct !DILexicalBlock(scope: !1441, file: !645, line: 135, column: 5)
!1446 = !DILocation(line: 135, column: 21, scope: !1444)
!1447 = !DILocation(line: 135, column: 27, scope: !1444)
!1448 = !DILocation(line: 135, column: 19, scope: !1444)
!1449 = !DILocation(line: 135, column: 5, scope: !1444)
!1450 = !DILocation(line: 136, column: 25, scope: !1451)
!1451 = distinct !DILexicalBlock(scope: !1452, file: !645, line: 136, column: 13)
!1452 = distinct !DILexicalBlock(scope: !1445, file: !645, line: 135, column: 42)
!1453 = !DILocation(line: 136, column: 13, scope: !1451)
!1454 = !DILocation(line: 136, column: 19, scope: !1451)
!1455 = !DILocation(line: 136, column: 28, scope: !1451)
!1456 = !DILocation(line: 136, column: 33, scope: !1451)
!1457 = !DILocation(line: 136, column: 13, scope: !1452)
!1458 = !DILocation(line: 137, column: 31, scope: !1459)
!1459 = distinct !DILexicalBlock(scope: !1451, file: !645, line: 136, column: 61)
!1460 = !DILocation(line: 137, column: 19, scope: !1459)
!1461 = !DILocation(line: 137, column: 25, scope: !1459)
!1462 = !DILocation(line: 137, column: 34, scope: !1459)
!1463 = !DILocation(line: 137, column: 17, scope: !1459)
!1464 = !DILocation(line: 138, column: 55, scope: !1459)
!1465 = !DILocation(line: 138, column: 61, scope: !1459)
!1466 = !DILocation(line: 138, column: 66, scope: !1459)
!1467 = !DILocation(line: 138, column: 70, scope: !1459)
!1468 = !DILocation(line: 138, column: 19, scope: !1459)
!1469 = !DILocation(line: 138, column: 17, scope: !1459)
!1470 = !DILocation(line: 139, column: 17, scope: !1471)
!1471 = distinct !DILexicalBlock(scope: !1459, file: !645, line: 139, column: 17)
!1472 = !DILocation(line: 139, column: 21, scope: !1471)
!1473 = !DILocation(line: 139, column: 17, scope: !1459)
!1474 = !DILocation(line: 140, column: 17, scope: !1471)
!1475 = !DILocation(line: 141, column: 9, scope: !1459)
!1476 = !DILocation(line: 142, column: 5, scope: !1452)
!1477 = !DILocation(line: 135, column: 38, scope: !1478)
!1478 = !DILexicalBlockFile(scope: !1445, file: !645, discriminator: 2)
!1479 = !DILocation(line: 135, column: 5, scope: !1478)
!1480 = distinct !{!1480, !1481}
!1481 = !DILocation(line: 135, column: 5, scope: !1394)
!1482 = !DILocation(line: 145, column: 9, scope: !1483)
!1483 = distinct !DILexicalBlock(scope: !1394, file: !645, line: 145, column: 9)
!1484 = !DILocation(line: 145, column: 15, scope: !1483)
!1485 = !DILocation(line: 145, column: 24, scope: !1483)
!1486 = !DILocation(line: 145, column: 29, scope: !1483)
!1487 = !DILocation(line: 145, column: 9, scope: !1394)
!1488 = !DILocation(line: 146, column: 13, scope: !1489)
!1489 = distinct !DILexicalBlock(scope: !1490, file: !645, line: 146, column: 13)
!1490 = distinct !DILexicalBlock(scope: !1483, file: !645, line: 145, column: 60)
!1491 = !DILocation(line: 146, column: 18, scope: !1489)
!1492 = !DILocation(line: 146, column: 21, scope: !1489)
!1493 = !DILocation(line: 146, column: 13, scope: !1490)
!1494 = !DILocation(line: 147, column: 32, scope: !1489)
!1495 = !DILocation(line: 147, column: 37, scope: !1489)
!1496 = !DILocation(line: 147, column: 42, scope: !1489)
!1497 = !DILocation(line: 147, column: 13, scope: !1489)
!1498 = !DILocation(line: 148, column: 5, scope: !1490)
!1499 = !DILocation(line: 148, column: 16, scope: !1500)
!1500 = !DILexicalBlockFile(scope: !1501, file: !645, discriminator: 1)
!1501 = distinct !DILexicalBlock(scope: !1483, file: !645, line: 148, column: 16)
!1502 = !DILocation(line: 148, column: 21, scope: !1500)
!1503 = !DILocation(line: 148, column: 24, scope: !1500)
!1504 = !DILocation(line: 149, column: 14, scope: !1505)
!1505 = distinct !DILexicalBlock(scope: !1501, file: !645, line: 148, column: 35)
!1506 = !DILocation(line: 149, column: 26, scope: !1505)
!1507 = !DILocation(line: 150, column: 20, scope: !1505)
!1508 = !DILocation(line: 149, column: 14, scope: !1509)
!1509 = !DILexicalBlockFile(scope: !1505, file: !645, discriminator: 1)
!1510 = !DILocation(line: 153, column: 42, scope: !1505)
!1511 = !DILocation(line: 153, column: 47, scope: !1505)
!1512 = !DILocation(line: 153, column: 52, scope: !1505)
!1513 = !DILocation(line: 154, column: 42, scope: !1505)
!1514 = !DILocation(line: 153, column: 15, scope: !1505)
!1515 = !DILocation(line: 153, column: 13, scope: !1505)
!1516 = !DILocation(line: 155, column: 13, scope: !1517)
!1517 = distinct !DILexicalBlock(scope: !1505, file: !645, line: 155, column: 13)
!1518 = !DILocation(line: 155, column: 17, scope: !1517)
!1519 = !DILocation(line: 155, column: 13, scope: !1505)
!1520 = !DILocation(line: 156, column: 20, scope: !1521)
!1521 = distinct !DILexicalBlock(scope: !1517, file: !645, line: 155, column: 22)
!1522 = !DILocation(line: 156, column: 13, scope: !1521)
!1523 = !DILocation(line: 157, column: 13, scope: !1521)
!1524 = !DILocation(line: 159, column: 5, scope: !1505)
!1525 = !DILocation(line: 161, column: 31, scope: !1394)
!1526 = !DILocation(line: 161, column: 36, scope: !1394)
!1527 = !DILocation(line: 161, column: 41, scope: !1394)
!1528 = !DILocation(line: 161, column: 46, scope: !1394)
!1529 = !DILocation(line: 161, column: 11, scope: !1394)
!1530 = !DILocation(line: 161, column: 9, scope: !1394)
!1531 = !DILocation(line: 162, column: 9, scope: !1532)
!1532 = distinct !DILexicalBlock(scope: !1394, file: !645, line: 162, column: 9)
!1533 = !DILocation(line: 162, column: 13, scope: !1532)
!1534 = !DILocation(line: 162, column: 9, scope: !1394)
!1535 = !DILocation(line: 163, column: 16, scope: !1536)
!1536 = distinct !DILexicalBlock(scope: !1532, file: !645, line: 162, column: 18)
!1537 = !DILocation(line: 163, column: 9, scope: !1536)
!1538 = !DILocation(line: 164, column: 9, scope: !1536)
!1539 = !DILocation(line: 167, column: 32, scope: !1394)
!1540 = !DILocation(line: 167, column: 37, scope: !1394)
!1541 = !DILocation(line: 167, column: 11, scope: !1394)
!1542 = !DILocation(line: 167, column: 9, scope: !1394)
!1543 = !DILocation(line: 168, column: 9, scope: !1544)
!1544 = distinct !DILexicalBlock(scope: !1394, file: !645, line: 168, column: 9)
!1545 = !DILocation(line: 168, column: 13, scope: !1544)
!1546 = !DILocation(line: 168, column: 9, scope: !1394)
!1547 = !DILocation(line: 169, column: 9, scope: !1544)
!1548 = !DILocation(line: 171, column: 9, scope: !1394)
!1549 = !DILocation(line: 171, column: 5, scope: !1394)
!1550 = !DILocation(line: 173, column: 28, scope: !1394)
!1551 = !DILocation(line: 173, column: 33, scope: !1394)
!1552 = !DILocation(line: 173, column: 38, scope: !1394)
!1553 = !DILocation(line: 173, column: 5, scope: !1394)
!1554 = !DILocation(line: 175, column: 9, scope: !1555)
!1555 = distinct !DILexicalBlock(scope: !1394, file: !645, line: 175, column: 9)
!1556 = !DILocation(line: 175, column: 13, scope: !1555)
!1557 = !DILocation(line: 175, column: 9, scope: !1394)
!1558 = !DILocation(line: 176, column: 25, scope: !1555)
!1559 = !DILocation(line: 176, column: 9, scope: !1555)
!1560 = !DILocation(line: 177, column: 5, scope: !1394)
!1561 = !DILocation(line: 179, column: 12, scope: !1394)
!1562 = !DILocation(line: 179, column: 5, scope: !1394)
!1563 = !DILocation(line: 180, column: 1, scope: !1394)
!1564 = distinct !DISubprogram(name: "av1_metadata_close", scope: !645, file: !645, line: 222, type: !849, isLocal: true, isDefinition: true, scopeLine: 223, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !867)
!1565 = !DILocalVariable(name: "bsf", arg: 1, scope: !1564, file: !645, line: 222, type: !752)
!1566 = !DILocation(line: 222, column: 46, scope: !1564)
!1567 = !DILocalVariable(name: "ctx", scope: !1564, file: !645, line: 224, type: !872)
!1568 = !DILocation(line: 224, column: 25, scope: !1564)
!1569 = !DILocation(line: 224, column: 31, scope: !1564)
!1570 = !DILocation(line: 224, column: 36, scope: !1564)
!1571 = !DILocation(line: 225, column: 19, scope: !1564)
!1572 = !DILocation(line: 225, column: 24, scope: !1564)
!1573 = !DILocation(line: 225, column: 5, scope: !1564)
!1574 = !DILocation(line: 226, column: 1, scope: !1564)
!1575 = distinct !DISubprogram(name: "av1_metadata_update_sequence_header", scope: !645, file: !645, line: 52, type: !1576, isLocal: true, isDefinition: true, scopeLine: 54, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !867)
!1576 = !DISubroutineType(types: !1577)
!1577 = !{!683, !752, !1578}
!1578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !957, size: 64, align: 64)
!1579 = !DILocalVariable(name: "bsf", arg: 1, scope: !1575, file: !645, line: 52, type: !752)
!1580 = !DILocation(line: 52, column: 62, scope: !1575)
!1581 = !DILocalVariable(name: "seq", arg: 2, scope: !1575, file: !645, line: 53, type: !1578)
!1582 = !DILocation(line: 53, column: 70, scope: !1575)
!1583 = !DILocalVariable(name: "ctx", scope: !1575, file: !645, line: 55, type: !872)
!1584 = !DILocation(line: 55, column: 25, scope: !1575)
!1585 = !DILocation(line: 55, column: 31, scope: !1575)
!1586 = !DILocation(line: 55, column: 36, scope: !1575)
!1587 = !DILocalVariable(name: "clc", scope: !1575, file: !645, line: 56, type: !1588)
!1588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1025, size: 64, align: 64)
!1589 = !DILocation(line: 56, column: 24, scope: !1575)
!1590 = !DILocation(line: 56, column: 31, scope: !1575)
!1591 = !DILocation(line: 56, column: 36, scope: !1575)
!1592 = !DILocalVariable(name: "tim", scope: !1575, file: !645, line: 57, type: !1593)
!1593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !968, size: 64, align: 64)
!1594 = !DILocation(line: 57, column: 23, scope: !1575)
!1595 = !DILocation(line: 57, column: 30, scope: !1575)
!1596 = !DILocation(line: 57, column: 35, scope: !1575)
!1597 = !DILocation(line: 59, column: 9, scope: !1598)
!1598 = distinct !DILexicalBlock(scope: !1575, file: !645, line: 59, column: 9)
!1599 = !DILocation(line: 59, column: 14, scope: !1598)
!1600 = !DILocation(line: 59, column: 30, scope: !1598)
!1601 = !DILocation(line: 59, column: 35, scope: !1598)
!1602 = !DILocation(line: 60, column: 9, scope: !1598)
!1603 = !DILocation(line: 60, column: 14, scope: !1598)
!1604 = !DILocation(line: 60, column: 39, scope: !1598)
!1605 = !DILocation(line: 60, column: 44, scope: !1598)
!1606 = !DILocation(line: 61, column: 9, scope: !1598)
!1607 = !DILocation(line: 61, column: 14, scope: !1598)
!1608 = !DILocation(line: 61, column: 34, scope: !1598)
!1609 = !DILocation(line: 59, column: 9, scope: !1610)
!1610 = !DILexicalBlockFile(scope: !1575, file: !645, discriminator: 1)
!1611 = !DILocation(line: 62, column: 14, scope: !1612)
!1612 = distinct !DILexicalBlock(scope: !1613, file: !645, line: 62, column: 13)
!1613 = distinct !DILexicalBlock(scope: !1598, file: !645, line: 61, column: 40)
!1614 = !DILocation(line: 62, column: 19, scope: !1612)
!1615 = !DILocation(line: 62, column: 13, scope: !1613)
!1616 = !DILocation(line: 63, column: 13, scope: !1617)
!1617 = distinct !DILexicalBlock(scope: !1612, file: !645, line: 62, column: 51)
!1618 = !DILocation(line: 63, column: 18, scope: !1617)
!1619 = !DILocation(line: 63, column: 49, scope: !1617)
!1620 = !DILocation(line: 64, column: 13, scope: !1617)
!1621 = !DILocation(line: 64, column: 18, scope: !1617)
!1622 = !DILocation(line: 64, column: 34, scope: !1617)
!1623 = !DILocation(line: 65, column: 13, scope: !1617)
!1624 = !DILocation(line: 65, column: 18, scope: !1617)
!1625 = !DILocation(line: 65, column: 43, scope: !1617)
!1626 = !DILocation(line: 66, column: 13, scope: !1617)
!1627 = !DILocation(line: 66, column: 18, scope: !1617)
!1628 = !DILocation(line: 66, column: 38, scope: !1617)
!1629 = !DILocation(line: 67, column: 9, scope: !1617)
!1630 = !DILocation(line: 69, column: 13, scope: !1631)
!1631 = distinct !DILexicalBlock(scope: !1613, file: !645, line: 69, column: 13)
!1632 = !DILocation(line: 69, column: 18, scope: !1631)
!1633 = !DILocation(line: 69, column: 34, scope: !1631)
!1634 = !DILocation(line: 69, column: 13, scope: !1613)
!1635 = !DILocation(line: 70, column: 36, scope: !1631)
!1636 = !DILocation(line: 70, column: 41, scope: !1631)
!1637 = !DILocation(line: 70, column: 13, scope: !1631)
!1638 = !DILocation(line: 70, column: 18, scope: !1631)
!1639 = !DILocation(line: 70, column: 34, scope: !1631)
!1640 = !DILocation(line: 71, column: 13, scope: !1641)
!1641 = distinct !DILexicalBlock(scope: !1613, file: !645, line: 71, column: 13)
!1642 = !DILocation(line: 71, column: 18, scope: !1641)
!1643 = !DILocation(line: 71, column: 43, scope: !1641)
!1644 = !DILocation(line: 71, column: 13, scope: !1613)
!1645 = !DILocation(line: 72, column: 45, scope: !1641)
!1646 = !DILocation(line: 72, column: 50, scope: !1641)
!1647 = !DILocation(line: 72, column: 13, scope: !1641)
!1648 = !DILocation(line: 72, column: 18, scope: !1641)
!1649 = !DILocation(line: 72, column: 43, scope: !1641)
!1650 = !DILocation(line: 73, column: 13, scope: !1651)
!1651 = distinct !DILexicalBlock(scope: !1613, file: !645, line: 73, column: 13)
!1652 = !DILocation(line: 73, column: 18, scope: !1651)
!1653 = !DILocation(line: 73, column: 38, scope: !1651)
!1654 = !DILocation(line: 73, column: 13, scope: !1613)
!1655 = !DILocation(line: 74, column: 40, scope: !1651)
!1656 = !DILocation(line: 74, column: 45, scope: !1651)
!1657 = !DILocation(line: 74, column: 13, scope: !1651)
!1658 = !DILocation(line: 74, column: 18, scope: !1651)
!1659 = !DILocation(line: 74, column: 38, scope: !1651)
!1660 = !DILocation(line: 75, column: 5, scope: !1613)
!1661 = !DILocation(line: 77, column: 9, scope: !1662)
!1662 = distinct !DILexicalBlock(scope: !1575, file: !645, line: 77, column: 9)
!1663 = !DILocation(line: 77, column: 14, scope: !1662)
!1664 = !DILocation(line: 77, column: 26, scope: !1662)
!1665 = !DILocation(line: 77, column: 9, scope: !1575)
!1666 = !DILocation(line: 78, column: 13, scope: !1667)
!1667 = distinct !DILexicalBlock(scope: !1668, file: !645, line: 78, column: 13)
!1668 = distinct !DILexicalBlock(scope: !1662, file: !645, line: 77, column: 32)
!1669 = !DILocation(line: 78, column: 18, scope: !1667)
!1670 = !DILocation(line: 78, column: 34, scope: !1667)
!1671 = !DILocation(line: 78, column: 53, scope: !1667)
!1672 = !DILocation(line: 79, column: 13, scope: !1667)
!1673 = !DILocation(line: 79, column: 18, scope: !1667)
!1674 = !DILocation(line: 79, column: 43, scope: !1667)
!1675 = !DILocation(line: 79, column: 69, scope: !1667)
!1676 = !DILocation(line: 80, column: 13, scope: !1667)
!1677 = !DILocation(line: 80, column: 18, scope: !1667)
!1678 = !DILocation(line: 80, column: 38, scope: !1667)
!1679 = !DILocation(line: 78, column: 13, scope: !1680)
!1680 = !DILexicalBlockFile(scope: !1668, file: !645, discriminator: 1)
!1681 = !DILocation(line: 81, column: 20, scope: !1682)
!1682 = distinct !DILexicalBlock(scope: !1667, file: !645, line: 80, column: 56)
!1683 = !DILocation(line: 81, column: 13, scope: !1682)
!1684 = !DILocation(line: 83, column: 9, scope: !1682)
!1685 = !DILocation(line: 84, column: 32, scope: !1686)
!1686 = distinct !DILexicalBlock(scope: !1667, file: !645, line: 83, column: 16)
!1687 = !DILocation(line: 84, column: 37, scope: !1686)
!1688 = !DILocation(line: 84, column: 13, scope: !1686)
!1689 = !DILocation(line: 84, column: 18, scope: !1686)
!1690 = !DILocation(line: 84, column: 30, scope: !1686)
!1691 = !DILocation(line: 86, column: 5, scope: !1668)
!1692 = !DILocation(line: 88, column: 9, scope: !1693)
!1693 = distinct !DILexicalBlock(scope: !1575, file: !645, line: 88, column: 9)
!1694 = !DILocation(line: 88, column: 14, scope: !1693)
!1695 = !DILocation(line: 88, column: 37, scope: !1693)
!1696 = !DILocation(line: 88, column: 9, scope: !1575)
!1697 = !DILocation(line: 89, column: 13, scope: !1698)
!1698 = distinct !DILexicalBlock(scope: !1699, file: !645, line: 89, column: 13)
!1699 = distinct !DILexicalBlock(scope: !1693, file: !645, line: 88, column: 43)
!1700 = !DILocation(line: 89, column: 18, scope: !1698)
!1701 = !DILocation(line: 89, column: 30, scope: !1698)
!1702 = !DILocation(line: 89, column: 34, scope: !1703)
!1703 = !DILexicalBlockFile(scope: !1698, file: !645, discriminator: 1)
!1704 = !DILocation(line: 89, column: 39, scope: !1703)
!1705 = !DILocation(line: 89, column: 53, scope: !1703)
!1706 = !DILocation(line: 89, column: 57, scope: !1707)
!1707 = !DILexicalBlockFile(scope: !1698, file: !645, discriminator: 2)
!1708 = !DILocation(line: 89, column: 62, scope: !1707)
!1709 = !DILocation(line: 89, column: 13, scope: !1707)
!1710 = !DILocation(line: 90, column: 20, scope: !1711)
!1711 = distinct !DILexicalBlock(scope: !1698, file: !645, line: 89, column: 77)
!1712 = !DILocation(line: 90, column: 13, scope: !1711)
!1713 = !DILocation(line: 92, column: 9, scope: !1711)
!1714 = !DILocation(line: 93, column: 43, scope: !1715)
!1715 = distinct !DILexicalBlock(scope: !1698, file: !645, line: 92, column: 16)
!1716 = !DILocation(line: 93, column: 48, scope: !1715)
!1717 = !DILocation(line: 93, column: 13, scope: !1715)
!1718 = !DILocation(line: 93, column: 18, scope: !1715)
!1719 = !DILocation(line: 93, column: 41, scope: !1715)
!1720 = !DILocation(line: 95, column: 5, scope: !1699)
!1721 = !DILocation(line: 97, column: 9, scope: !1722)
!1722 = distinct !DILexicalBlock(scope: !1575, file: !645, line: 97, column: 9)
!1723 = !DILocation(line: 97, column: 14, scope: !1722)
!1724 = !DILocation(line: 97, column: 24, scope: !1722)
!1725 = !DILocation(line: 97, column: 28, scope: !1722)
!1726 = !DILocation(line: 97, column: 31, scope: !1727)
!1727 = !DILexicalBlockFile(scope: !1722, file: !645, discriminator: 1)
!1728 = !DILocation(line: 97, column: 36, scope: !1727)
!1729 = !DILocation(line: 97, column: 46, scope: !1727)
!1730 = !DILocation(line: 97, column: 9, scope: !1727)
!1731 = !DILocalVariable(name: "num", scope: !1732, file: !645, line: 98, type: !683)
!1732 = distinct !DILexicalBlock(scope: !1722, file: !645, line: 97, column: 51)
!1733 = !DILocation(line: 98, column: 13, scope: !1732)
!1734 = !DILocalVariable(name: "den", scope: !1732, file: !645, line: 98, type: !683)
!1735 = !DILocation(line: 98, column: 18, scope: !1732)
!1736 = !DILocation(line: 100, column: 31, scope: !1732)
!1737 = !DILocation(line: 100, column: 36, scope: !1732)
!1738 = !DILocation(line: 100, column: 46, scope: !1732)
!1739 = !DILocation(line: 100, column: 51, scope: !1732)
!1740 = !DILocation(line: 100, column: 56, scope: !1732)
!1741 = !DILocation(line: 100, column: 66, scope: !1732)
!1742 = !DILocation(line: 100, column: 9, scope: !1732)
!1743 = !DILocation(line: 103, column: 27, scope: !1732)
!1744 = !DILocation(line: 103, column: 9, scope: !1732)
!1745 = !DILocation(line: 103, column: 14, scope: !1732)
!1746 = !DILocation(line: 103, column: 25, scope: !1732)
!1747 = !DILocation(line: 104, column: 42, scope: !1732)
!1748 = !DILocation(line: 104, column: 9, scope: !1732)
!1749 = !DILocation(line: 104, column: 14, scope: !1732)
!1750 = !DILocation(line: 104, column: 40, scope: !1732)
!1751 = !DILocation(line: 105, column: 9, scope: !1732)
!1752 = !DILocation(line: 105, column: 14, scope: !1732)
!1753 = !DILocation(line: 105, column: 39, scope: !1732)
!1754 = !DILocation(line: 107, column: 13, scope: !1755)
!1755 = distinct !DILexicalBlock(scope: !1732, file: !645, line: 107, column: 13)
!1756 = !DILocation(line: 107, column: 18, scope: !1755)
!1757 = !DILocation(line: 107, column: 40, scope: !1755)
!1758 = !DILocation(line: 107, column: 13, scope: !1732)
!1759 = !DILocation(line: 108, column: 13, scope: !1760)
!1760 = distinct !DILexicalBlock(scope: !1755, file: !645, line: 107, column: 45)
!1761 = !DILocation(line: 108, column: 18, scope: !1760)
!1762 = !DILocation(line: 108, column: 41, scope: !1760)
!1763 = !DILocation(line: 110, column: 17, scope: !1760)
!1764 = !DILocation(line: 110, column: 22, scope: !1760)
!1765 = !DILocation(line: 110, column: 44, scope: !1760)
!1766 = !DILocation(line: 109, column: 13, scope: !1760)
!1767 = !DILocation(line: 109, column: 18, scope: !1760)
!1768 = !DILocation(line: 109, column: 48, scope: !1760)
!1769 = !DILocation(line: 111, column: 9, scope: !1760)
!1770 = !DILocation(line: 112, column: 5, scope: !1732)
!1771 = !DILocation(line: 114, column: 5, scope: !1575)
