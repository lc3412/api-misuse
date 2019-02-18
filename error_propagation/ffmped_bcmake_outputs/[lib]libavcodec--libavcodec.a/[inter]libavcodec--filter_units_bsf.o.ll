; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--filter_units_bsf.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--filter_units_bsf.o.i"
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
%struct.FilterUnitsContext = type { %struct.AVClass*, %struct.CodedBitstreamContext*, %struct.CodedBitstreamFragment, i8*, i8*, i32, i32*, i32 }
%struct.CodedBitstreamContext = type { i8*, %struct.CodedBitstreamType*, i8*, i32*, i32, i32, i32 }
%struct.CodedBitstreamType = type opaque
%struct.CodedBitstreamFragment = type { i8*, i64, i64, %struct.AVBufferRef*, i32, %struct.CodedBitstreamUnit* }
%struct.CodedBitstreamUnit = type { i32, i8*, i64, i64, %struct.AVBufferRef*, i8*, %struct.AVBufferRef* }

@.str = private unnamed_addr constant [13 x i8] c"filter_units\00", align 1
@ff_cbs_all_codec_ids = external constant [0 x i32], align 4
@filter_units_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([3 x %struct.AVOption], [3 x %struct.AVOption]* bitcast (<{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption }>* @filter_units_options to [3 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 0, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_filter_units_bsf = constant { i8*, i32*, %struct.AVClass*, i32, i32 (%struct.AVBSFContext*)*, i32 (%struct.AVBSFContext*, %struct.AVPacket*)*, void (%struct.AVBSFContext*)*, void (%struct.AVBSFContext*)* } { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* getelementptr inbounds ([0 x i32], [0 x i32]* @ff_cbs_all_codec_ids, i32 0, i32 0), %struct.AVClass* @filter_units_class, i32 104, i32 (%struct.AVBSFContext*)* @filter_units_init, i32 (%struct.AVBSFContext*, %struct.AVPacket*)* @filter_units_filter, void (%struct.AVBSFContext*)* @filter_units_close, void (%struct.AVBSFContext*)* null }, align 8
@.str.1 = private unnamed_addr constant [11 x i8] c"pass_types\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"List of unit types to pass through the filter.\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"remove_types\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"List of unit types to remove in the filter.\00", align 1
@filter_units_options = internal constant <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption }> <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.2, i32 0, i32 0), i32 64, i32 5, { i8* } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 272, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.4, i32 0, i32 0), i32 72, i32 5, { i8* } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 272, i8* null }, %struct.AVOption zeroinitializer }>, align 16
@.str.6 = private unnamed_addr constant [56 x i8] c"Exactly one of pass_types or remove_types is required.\0A\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"Failed to parse pass_types.\0A\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"Failed to parse remove_types.\0A\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"Failed to read extradata.\0A\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"Failed to write extradata.\0A\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"Failed to read packet.\0A\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"Failed to write packet.\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @filter_units_init(%struct.AVBSFContext* %bsf) #0 !dbg !901 {
entry:
  %retval = alloca i32, align 4
  %bsf.addr = alloca %struct.AVBSFContext*, align 8
  %ctx = alloca %struct.FilterUnitsContext*, align 8
  %err = alloca i32, align 4
  %ps = alloca %struct.CodedBitstreamFragment, align 8
  store %struct.AVBSFContext* %bsf, %struct.AVBSFContext** %bsf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVBSFContext** %bsf.addr, metadata !903, metadata !904), !dbg !905
  call void @llvm.dbg.declare(metadata %struct.FilterUnitsContext** %ctx, metadata !906, metadata !904), !dbg !909
  %0 = load %struct.AVBSFContext*, %struct.AVBSFContext** %bsf.addr, align 8, !dbg !910
  %priv_data = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %0, i32 0, i32 3, !dbg !911
  %1 = load i8*, i8** %priv_data, align 8, !dbg !911
  %2 = bitcast i8* %1 to %struct.FilterUnitsContext*, !dbg !910
  store %struct.FilterUnitsContext* %2, %struct.FilterUnitsContext** %ctx, align 8, !dbg !909
  call void @llvm.dbg.declare(metadata i32* %err, metadata !912, metadata !904), !dbg !913
  %3 = load %struct.FilterUnitsContext*, %struct.FilterUnitsContext** %ctx, align 8, !dbg !914
  %pass_types = getelementptr inbounds %struct.FilterUnitsContext, %struct.FilterUnitsContext* %3, i32 0, i32 3, !dbg !916
  %4 = load i8*, i8** %pass_types, align 8, !dbg !916
  %tobool = icmp ne i8* %4, null, !dbg !914
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !917

land.lhs.true:                                    ; preds = %entry
  %5 = load %struct.FilterUnitsContext*, %struct.FilterUnitsContext** %ctx, align 8, !dbg !918
  %remove_types = getelementptr inbounds %struct.FilterUnitsContext, %struct.FilterUnitsContext* %5, i32 0, i32 4, !dbg !920
  %6 = load i8*, i8** %remove_types, align 8, !dbg !920
  %tobool1 = icmp ne i8* %6, null, !dbg !918
  br i1 %tobool1, label %if.then, label %if.end, !dbg !921

if.then:                                          ; preds = %land.lhs.true
  %7 = load %struct.AVBSFContext*, %struct.AVBSFContext** %bsf.addr, align 8, !dbg !922
  %8 = bitcast %struct.AVBSFContext* %7 to i8*, !dbg !922
  call void (i8*, i32, i8*, ...) @av_log(i8* %8, i32 16, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.6, i32 0, i32 0)), !dbg !924
  store i32 -22, i32* %retval, align 4, !dbg !925
  br label %return, !dbg !925

if.end:                                           ; preds = %land.lhs.true, %entry
  %9 = load %struct.FilterUnitsContext*, %struct.FilterUnitsContext** %ctx, align 8, !dbg !926
  %pass_types2 = getelementptr inbounds %struct.FilterUnitsContext, %struct.FilterUnitsContext* %9, i32 0, i32 3, !dbg !928
  %10 = load i8*, i8** %pass_types2, align 8, !dbg !928
  %tobool3 = icmp ne i8* %10, null, !dbg !926
  br i1 %tobool3, label %if.then4, label %if.else, !dbg !929

if.then4:                                         ; preds = %if.end
  %11 = load %struct.FilterUnitsContext*, %struct.FilterUnitsContext** %ctx, align 8, !dbg !930
  %mode = getelementptr inbounds %struct.FilterUnitsContext, %struct.FilterUnitsContext* %11, i32 0, i32 5, !dbg !932
  store i32 1, i32* %mode, align 8, !dbg !933
  %12 = load %struct.FilterUnitsContext*, %struct.FilterUnitsContext** %ctx, align 8, !dbg !934
  %pass_types5 = getelementptr inbounds %struct.FilterUnitsContext, %struct.FilterUnitsContext* %12, i32 0, i32 3, !dbg !935
  %13 = load i8*, i8** %pass_types5, align 8, !dbg !935
  %14 = load %struct.FilterUnitsContext*, %struct.FilterUnitsContext** %ctx, align 8, !dbg !936
  %type_list = getelementptr inbounds %struct.FilterUnitsContext, %struct.FilterUnitsContext* %14, i32 0, i32 6, !dbg !937
  %15 = load %struct.FilterUnitsContext*, %struct.FilterUnitsContext** %ctx, align 8, !dbg !938
  %nb_types = getelementptr inbounds %struct.FilterUnitsContext, %struct.FilterUnitsContext* %15, i32 0, i32 7, !dbg !939
  %call = call i32 @filter_units_make_type_list(i8* %13, i32** %type_list, i32* %nb_types), !dbg !940
  store i32 %call, i32* %err, align 4, !dbg !941
  %16 = load i32, i32* %err, align 4, !dbg !942
  %cmp = icmp slt i32 %16, 0, !dbg !944
  br i1 %cmp, label %if.then6, label %if.end7, !dbg !945

if.then6:                                         ; preds = %if.then4
  %17 = load %struct.AVBSFContext*, %struct.AVBSFContext** %bsf.addr, align 8, !dbg !946
  %18 = bitcast %struct.AVBSFContext* %17 to i8*, !dbg !946
  call void (i8*, i32, i8*, ...) @av_log(i8* %18, i32 16, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.7, i32 0, i32 0)), !dbg !948
  %19 = load i32, i32* %err, align 4, !dbg !949
  store i32 %19, i32* %retval, align 4, !dbg !950
  br label %return, !dbg !950

if.end7:                                          ; preds = %if.then4
  br label %if.end21, !dbg !951

if.else:                                          ; preds = %if.end
  %20 = load %struct.FilterUnitsContext*, %struct.FilterUnitsContext** %ctx, align 8, !dbg !952
  %remove_types8 = getelementptr inbounds %struct.FilterUnitsContext, %struct.FilterUnitsContext* %20, i32 0, i32 4, !dbg !955
  %21 = load i8*, i8** %remove_types8, align 8, !dbg !955
  %tobool9 = icmp ne i8* %21, null, !dbg !952
  br i1 %tobool9, label %if.then10, label %if.else19, !dbg !952

if.then10:                                        ; preds = %if.else
  %22 = load %struct.FilterUnitsContext*, %struct.FilterUnitsContext** %ctx, align 8, !dbg !956
  %mode11 = getelementptr inbounds %struct.FilterUnitsContext, %struct.FilterUnitsContext* %22, i32 0, i32 5, !dbg !958
  store i32 2, i32* %mode11, align 8, !dbg !959
  %23 = load %struct.FilterUnitsContext*, %struct.FilterUnitsContext** %ctx, align 8, !dbg !960
  %remove_types12 = getelementptr inbounds %struct.FilterUnitsContext, %struct.FilterUnitsContext* %23, i32 0, i32 4, !dbg !961
  %24 = load i8*, i8** %remove_types12, align 8, !dbg !961
  %25 = load %struct.FilterUnitsContext*, %struct.FilterUnitsContext** %ctx, align 8, !dbg !962
  %type_list13 = getelementptr inbounds %struct.FilterUnitsContext, %struct.FilterUnitsContext* %25, i32 0, i32 6, !dbg !963
  %26 = load %struct.FilterUnitsContext*, %struct.FilterUnitsContext** %ctx, align 8, !dbg !964
  %nb_types14 = getelementptr inbounds %struct.FilterUnitsContext, %struct.FilterUnitsContext* %26, i32 0, i32 7, !dbg !965
  %call15 = call i32 @filter_units_make_type_list(i8* %24, i32** %type_list13, i32* %nb_types14), !dbg !966
  store i32 %call15, i32* %err, align 4, !dbg !967
  %27 = load i32, i32* %err, align 4, !dbg !968
  %cmp16 = icmp slt i32 %27, 0, !dbg !970
  br i1 %cmp16, label %if.then17, label %if.end18, !dbg !971

if.then17:                                        ; preds = %if.then10
  %28 = load %struct.AVBSFContext*, %struct.AVBSFContext** %bsf.addr, align 8, !dbg !972
  %29 = bitcast %struct.AVBSFContext* %28 to i8*, !dbg !972
  call void (i8*, i32, i8*, ...) @av_log(i8* %29, i32 16, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i32 0, i32 0)), !dbg !974
  %30 = load i32, i32* %err, align 4, !dbg !975
  store i32 %30, i32* %retval, align 4, !dbg !976
  br label %return, !dbg !976

if.end18:                                         ; preds = %if.then10
  br label %if.end20, !dbg !977

if.else19:                                        ; preds = %if.else
  store i32 0, i32* %retval, align 4, !dbg !978
  br label %return, !dbg !978

if.end20:                                         ; preds = %if.end18
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.end7
  %31 = load %struct.FilterUnitsContext*, %struct.FilterUnitsContext** %ctx, align 8, !dbg !980
  %cbc = getelementptr inbounds %struct.FilterUnitsContext, %struct.FilterUnitsContext* %31, i32 0, i32 1, !dbg !981
  %32 = load %struct.AVBSFContext*, %struct.AVBSFContext** %bsf.addr, align 8, !dbg !982
  %par_in = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %32, i32 0, i32 4, !dbg !983
  %33 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par_in, align 8, !dbg !983
  %codec_id = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %33, i32 0, i32 1, !dbg !984
  %34 = load i32, i32* %codec_id, align 4, !dbg !984
  %35 = load %struct.AVBSFContext*, %struct.AVBSFContext** %bsf.addr, align 8, !dbg !985
  %36 = bitcast %struct.AVBSFContext* %35 to i8*, !dbg !985
  %call22 = call i32 @ff_cbs_init(%struct.CodedBitstreamContext** %cbc, i32 %34, i8* %36), !dbg !986
  store i32 %call22, i32* %err, align 4, !dbg !987
  %37 = load i32, i32* %err, align 4, !dbg !988
  %cmp23 = icmp slt i32 %37, 0, !dbg !990
  br i1 %cmp23, label %if.then24, label %if.end25, !dbg !991

if.then24:                                        ; preds = %if.end21
  %38 = load i32, i32* %err, align 4, !dbg !992
  store i32 %38, i32* %retval, align 4, !dbg !993
  br label %return, !dbg !993

if.end25:                                         ; preds = %if.end21
  %39 = load %struct.FilterUnitsContext*, %struct.FilterUnitsContext** %ctx, align 8, !dbg !994
  %type_list26 = getelementptr inbounds %struct.FilterUnitsContext, %struct.FilterUnitsContext* %39, i32 0, i32 6, !dbg !995
  %40 = load i32*, i32** %type_list26, align 8, !dbg !995
  %41 = load %struct.FilterUnitsContext*, %struct.FilterUnitsContext** %ctx, align 8, !dbg !996
  %cbc27 = getelementptr inbounds %struct.FilterUnitsContext, %struct.FilterUnitsContext* %41, i32 0, i32 1, !dbg !997
  %42 = load %struct.CodedBitstreamContext*, %struct.CodedBitstreamContext** %cbc27, align 8, !dbg !997
  %decompose_unit_types = getelementptr inbounds %struct.CodedBitstreamContext, %struct.CodedBitstreamContext* %42, i32 0, i32 3, !dbg !998
  store i32* %40, i32** %decompose_unit_types, align 8, !dbg !999
  %43 = load %struct.FilterUnitsContext*, %struct.FilterUnitsContext** %ctx, align 8, !dbg !1000
  %cbc28 = getelementptr inbounds %struct.FilterUnitsContext, %struct.FilterUnitsContext* %43, i32 0, i32 1, !dbg !1001
  %44 = load %struct.CodedBitstreamContext*, %struct.CodedBitstreamContext** %cbc28, align 8, !dbg !1001
  %nb_decompose_unit_types = getelementptr inbounds %struct.CodedBitstreamContext, %struct.CodedBitstreamContext* %44, i32 0, i32 4, !dbg !1002
  store i32 0, i32* %nb_decompose_unit_types, align 8, !dbg !1003
  %45 = load %struct.AVBSFContext*, %struct.AVBSFContext** %bsf.addr, align 8, !dbg !1004
  %par_in29 = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %45, i32 0, i32 4, !dbg !1006
  %46 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par_in29, align 8, !dbg !1006
  %extradata = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %46, i32 0, i32 3, !dbg !1007
  %47 = load i8*, i8** %extradata, align 8, !dbg !1007
  %tobool30 = icmp ne i8* %47, null, !dbg !1004
  br i1 %tobool30, label %if.then31, label %if.end45, !dbg !1008

if.then31:                                        ; preds = %if.end25
  call void @llvm.dbg.declare(metadata %struct.CodedBitstreamFragment* %ps, metadata !1009, metadata !904), !dbg !1011
  %48 = load %struct.FilterUnitsContext*, %struct.FilterUnitsContext** %ctx, align 8, !dbg !1012
  %cbc32 = getelementptr inbounds %struct.FilterUnitsContext, %struct.FilterUnitsContext* %48, i32 0, i32 1, !dbg !1013
  %49 = load %struct.CodedBitstreamContext*, %struct.CodedBitstreamContext** %cbc32, align 8, !dbg !1013
  %50 = load %struct.AVBSFContext*, %struct.AVBSFContext** %bsf.addr, align 8, !dbg !1014
  %par_in33 = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %50, i32 0, i32 4, !dbg !1015
  %51 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par_in33, align 8, !dbg !1015
  %call34 = call i32 @ff_cbs_read_extradata(%struct.CodedBitstreamContext* %49, %struct.CodedBitstreamFragment* %ps, %struct.AVCodecParameters* %51), !dbg !1016
  store i32 %call34, i32* %err, align 4, !dbg !1017
  %52 = load i32, i32* %err, align 4, !dbg !1018
  %cmp35 = icmp slt i32 %52, 0, !dbg !1020
  br i1 %cmp35, label %if.then36, label %if.else37, !dbg !1021

if.then36:                                        ; preds = %if.then31
  %53 = load %struct.AVBSFContext*, %struct.AVBSFContext** %bsf.addr, align 8, !dbg !1022
  %54 = bitcast %struct.AVBSFContext* %53 to i8*, !dbg !1022
  call void (i8*, i32, i8*, ...) @av_log(i8* %54, i32 16, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.9, i32 0, i32 0)), !dbg !1024
  br label %if.end43, !dbg !1025

if.else37:                                        ; preds = %if.then31
  %55 = load %struct.FilterUnitsContext*, %struct.FilterUnitsContext** %ctx, align 8, !dbg !1026
  %cbc38 = getelementptr inbounds %struct.FilterUnitsContext, %struct.FilterUnitsContext* %55, i32 0, i32 1, !dbg !1028
  %56 = load %struct.CodedBitstreamContext*, %struct.CodedBitstreamContext** %cbc38, align 8, !dbg !1028
  %57 = load %struct.AVBSFContext*, %struct.AVBSFContext** %bsf.addr, align 8, !dbg !1029
  %par_out = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %57, i32 0, i32 5, !dbg !1030
  %58 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par_out, align 8, !dbg !1030
  %call39 = call i32 @ff_cbs_write_extradata(%struct.CodedBitstreamContext* %56, %struct.AVCodecParameters* %58, %struct.CodedBitstreamFragment* %ps), !dbg !1031
  store i32 %call39, i32* %err, align 4, !dbg !1032
  %59 = load i32, i32* %err, align 4, !dbg !1033
  %cmp40 = icmp slt i32 %59, 0, !dbg !1035
  br i1 %cmp40, label %if.then41, label %if.end42, !dbg !1036

if.then41:                                        ; preds = %if.else37
  %60 = load %struct.AVBSFContext*, %struct.AVBSFContext** %bsf.addr, align 8, !dbg !1037
  %61 = bitcast %struct.AVBSFContext* %60 to i8*, !dbg !1037
  call void (i8*, i32, i8*, ...) @av_log(i8* %61, i32 16, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.10, i32 0, i32 0)), !dbg !1038
  br label %if.end42, !dbg !1038

if.end42:                                         ; preds = %if.then41, %if.else37
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.then36
  %62 = load %struct.FilterUnitsContext*, %struct.FilterUnitsContext** %ctx, align 8, !dbg !1039
  %cbc44 = getelementptr inbounds %struct.FilterUnitsContext, %struct.FilterUnitsContext* %62, i32 0, i32 1, !dbg !1040
  %63 = load %struct.CodedBitstreamContext*, %struct.CodedBitstreamContext** %cbc44, align 8, !dbg !1040
  call void @ff_cbs_fragment_uninit(%struct.CodedBitstreamContext* %63, %struct.CodedBitstreamFragment* %ps), !dbg !1041
  br label %if.end45, !dbg !1042

if.end45:                                         ; preds = %if.end43, %if.end25
  %64 = load i32, i32* %err, align 4, !dbg !1043
  store i32 %64, i32* %retval, align 4, !dbg !1044
  br label %return, !dbg !1044

return:                                           ; preds = %if.end45, %if.then24, %if.else19, %if.then17, %if.then6, %if.then
  %65 = load i32, i32* %retval, align 4, !dbg !1045
  ret i32 %65, !dbg !1045
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_units_filter(%struct.AVBSFContext* %bsf, %struct.AVPacket* %out) #0 !dbg !1046 {
entry:
  %retval = alloca i32, align 4
  %bsf.addr = alloca %struct.AVBSFContext*, align 8
  %out.addr = alloca %struct.AVPacket*, align 8
  %ctx = alloca %struct.FilterUnitsContext*, align 8
  %frag = alloca %struct.CodedBitstreamFragment*, align 8
  %in = alloca %struct.AVPacket*, align 8
  %err = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store %struct.AVBSFContext* %bsf, %struct.AVBSFContext** %bsf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVBSFContext** %bsf.addr, metadata !1047, metadata !904), !dbg !1048
  store %struct.AVPacket* %out, %struct.AVPacket** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %out.addr, metadata !1049, metadata !904), !dbg !1050
  call void @llvm.dbg.declare(metadata %struct.FilterUnitsContext** %ctx, metadata !1051, metadata !904), !dbg !1052
  %0 = load %struct.AVBSFContext*, %struct.AVBSFContext** %bsf.addr, align 8, !dbg !1053
  %priv_data = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %0, i32 0, i32 3, !dbg !1054
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1054
  %2 = bitcast i8* %1 to %struct.FilterUnitsContext*, !dbg !1053
  store %struct.FilterUnitsContext* %2, %struct.FilterUnitsContext** %ctx, align 8, !dbg !1052
  call void @llvm.dbg.declare(metadata %struct.CodedBitstreamFragment** %frag, metadata !1055, metadata !904), !dbg !1057
  %3 = load %struct.FilterUnitsContext*, %struct.FilterUnitsContext** %ctx, align 8, !dbg !1058
  %fragment = getelementptr inbounds %struct.FilterUnitsContext, %struct.FilterUnitsContext* %3, i32 0, i32 2, !dbg !1059
  store %struct.CodedBitstreamFragment* %fragment, %struct.CodedBitstreamFragment** %frag, align 8, !dbg !1057
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %in, metadata !1060, metadata !904), !dbg !1061
  store %struct.AVPacket* null, %struct.AVPacket** %in, align 8, !dbg !1061
  call void @llvm.dbg.declare(metadata i32* %err, metadata !1062, metadata !904), !dbg !1063
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1064, metadata !904), !dbg !1065
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1066, metadata !904), !dbg !1067
  br label %while.body, !dbg !1068

while.body:                                       ; preds = %entry, %if.end33
  %4 = load %struct.AVBSFContext*, %struct.AVBSFContext** %bsf.addr, align 8, !dbg !1069
  %call = call i32 @ff_bsf_get_packet(%struct.AVBSFContext* %4, %struct.AVPacket** %in), !dbg !1071
  store i32 %call, i32* %err, align 4, !dbg !1072
  %5 = load i32, i32* %err, align 4, !dbg !1073
  %cmp = icmp slt i32 %5, 0, !dbg !1075
  br i1 %cmp, label %if.then, label %if.end, !dbg !1076

if.then:                                          ; preds = %while.body
  %6 = load i32, i32* %err, align 4, !dbg !1077
  store i32 %6, i32* %retval, align 4, !dbg !1078
  br label %return, !dbg !1078

if.end:                                           ; preds = %while.body
  %7 = load %struct.FilterUnitsContext*, %struct.FilterUnitsContext** %ctx, align 8, !dbg !1079
  %mode = getelementptr inbounds %struct.FilterUnitsContext, %struct.FilterUnitsContext* %7, i32 0, i32 5, !dbg !1081
  %8 = load i32, i32* %mode, align 8, !dbg !1081
  %cmp1 = icmp eq i32 %8, 0, !dbg !1082
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !1083

if.then2:                                         ; preds = %if.end
  %9 = load %struct.AVPacket*, %struct.AVPacket** %out.addr, align 8, !dbg !1084
  %10 = load %struct.AVPacket*, %struct.AVPacket** %in, align 8, !dbg !1086
  call void @av_packet_move_ref(%struct.AVPacket* %9, %struct.AVPacket* %10), !dbg !1087
  call void @av_packet_free(%struct.AVPacket** %in), !dbg !1088
  store i32 0, i32* %retval, align 4, !dbg !1089
  br label %return, !dbg !1089

if.end3:                                          ; preds = %if.end
  %11 = load %struct.FilterUnitsContext*, %struct.FilterUnitsContext** %ctx, align 8, !dbg !1090
  %cbc = getelementptr inbounds %struct.FilterUnitsContext, %struct.FilterUnitsContext* %11, i32 0, i32 1, !dbg !1091
  %12 = load %struct.CodedBitstreamContext*, %struct.CodedBitstreamContext** %cbc, align 8, !dbg !1091
  %13 = load %struct.CodedBitstreamFragment*, %struct.CodedBitstreamFragment** %frag, align 8, !dbg !1092
  %14 = load %struct.AVPacket*, %struct.AVPacket** %in, align 8, !dbg !1093
  %call4 = call i32 @ff_cbs_read_packet(%struct.CodedBitstreamContext* %12, %struct.CodedBitstreamFragment* %13, %struct.AVPacket* %14), !dbg !1094
  store i32 %call4, i32* %err, align 4, !dbg !1095
  %15 = load i32, i32* %err, align 4, !dbg !1096
  %cmp5 = icmp slt i32 %15, 0, !dbg !1098
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !1099

if.then6:                                         ; preds = %if.end3
  %16 = load %struct.AVBSFContext*, %struct.AVBSFContext** %bsf.addr, align 8, !dbg !1100
  %17 = bitcast %struct.AVBSFContext* %16 to i8*, !dbg !1100
  call void (i8*, i32, i8*, ...) @av_log(i8* %17, i32 16, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.11, i32 0, i32 0)), !dbg !1102
  br label %fail, !dbg !1103

if.end7:                                          ; preds = %if.end3
  store i32 0, i32* %i, align 4, !dbg !1104
  br label %for.cond, !dbg !1106

for.cond:                                         ; preds = %for.inc27, %if.end7
  %18 = load i32, i32* %i, align 4, !dbg !1107
  %19 = load %struct.CodedBitstreamFragment*, %struct.CodedBitstreamFragment** %frag, align 8, !dbg !1110
  %nb_units = getelementptr inbounds %struct.CodedBitstreamFragment, %struct.CodedBitstreamFragment* %19, i32 0, i32 4, !dbg !1111
  %20 = load i32, i32* %nb_units, align 8, !dbg !1111
  %cmp8 = icmp slt i32 %18, %20, !dbg !1112
  br i1 %cmp8, label %for.body, label %for.end29, !dbg !1113

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %j, align 4, !dbg !1114
  br label %for.cond9, !dbg !1117

for.cond9:                                        ; preds = %for.inc, %for.body
  %21 = load i32, i32* %j, align 4, !dbg !1118
  %22 = load %struct.FilterUnitsContext*, %struct.FilterUnitsContext** %ctx, align 8, !dbg !1121
  %nb_types = getelementptr inbounds %struct.FilterUnitsContext, %struct.FilterUnitsContext* %22, i32 0, i32 7, !dbg !1122
  %23 = load i32, i32* %nb_types, align 8, !dbg !1122
  %cmp10 = icmp slt i32 %21, %23, !dbg !1123
  br i1 %cmp10, label %for.body11, label %for.end, !dbg !1124

for.body11:                                       ; preds = %for.cond9
  %24 = load i32, i32* %i, align 4, !dbg !1125
  %idxprom = sext i32 %24 to i64, !dbg !1128
  %25 = load %struct.CodedBitstreamFragment*, %struct.CodedBitstreamFragment** %frag, align 8, !dbg !1128
  %units = getelementptr inbounds %struct.CodedBitstreamFragment, %struct.CodedBitstreamFragment* %25, i32 0, i32 5, !dbg !1129
  %26 = load %struct.CodedBitstreamUnit*, %struct.CodedBitstreamUnit** %units, align 8, !dbg !1129
  %arrayidx = getelementptr inbounds %struct.CodedBitstreamUnit, %struct.CodedBitstreamUnit* %26, i64 %idxprom, !dbg !1128
  %type = getelementptr inbounds %struct.CodedBitstreamUnit, %struct.CodedBitstreamUnit* %arrayidx, i32 0, i32 0, !dbg !1130
  %27 = load i32, i32* %type, align 8, !dbg !1130
  %28 = load i32, i32* %j, align 4, !dbg !1131
  %idxprom12 = sext i32 %28 to i64, !dbg !1132
  %29 = load %struct.FilterUnitsContext*, %struct.FilterUnitsContext** %ctx, align 8, !dbg !1132
  %type_list = getelementptr inbounds %struct.FilterUnitsContext, %struct.FilterUnitsContext* %29, i32 0, i32 6, !dbg !1133
  %30 = load i32*, i32** %type_list, align 8, !dbg !1133
  %arrayidx13 = getelementptr inbounds i32, i32* %30, i64 %idxprom12, !dbg !1132
  %31 = load i32, i32* %arrayidx13, align 4, !dbg !1132
  %cmp14 = icmp eq i32 %27, %31, !dbg !1134
  br i1 %cmp14, label %if.then15, label %if.end16, !dbg !1135

if.then15:                                        ; preds = %for.body11
  br label %for.end, !dbg !1136

if.end16:                                         ; preds = %for.body11
  br label %for.inc, !dbg !1137

for.inc:                                          ; preds = %if.end16
  %32 = load i32, i32* %j, align 4, !dbg !1138
  %inc = add nsw i32 %32, 1, !dbg !1138
  store i32 %inc, i32* %j, align 4, !dbg !1138
  br label %for.cond9, !dbg !1140, !llvm.loop !1141

for.end:                                          ; preds = %if.then15, %for.cond9
  %33 = load %struct.FilterUnitsContext*, %struct.FilterUnitsContext** %ctx, align 8, !dbg !1143
  %mode17 = getelementptr inbounds %struct.FilterUnitsContext, %struct.FilterUnitsContext* %33, i32 0, i32 5, !dbg !1145
  %34 = load i32, i32* %mode17, align 8, !dbg !1145
  %cmp18 = icmp eq i32 %34, 2, !dbg !1146
  br i1 %cmp18, label %cond.true, label %cond.false, !dbg !1147

cond.true:                                        ; preds = %for.end
  %35 = load i32, i32* %j, align 4, !dbg !1148
  %36 = load %struct.FilterUnitsContext*, %struct.FilterUnitsContext** %ctx, align 8, !dbg !1150
  %nb_types19 = getelementptr inbounds %struct.FilterUnitsContext, %struct.FilterUnitsContext* %36, i32 0, i32 7, !dbg !1151
  %37 = load i32, i32* %nb_types19, align 8, !dbg !1151
  %cmp20 = icmp slt i32 %35, %37, !dbg !1152
  br i1 %cmp20, label %if.then23, label %if.end26, !dbg !1153

cond.false:                                       ; preds = %for.end
  %38 = load i32, i32* %j, align 4, !dbg !1154
  %39 = load %struct.FilterUnitsContext*, %struct.FilterUnitsContext** %ctx, align 8, !dbg !1155
  %nb_types21 = getelementptr inbounds %struct.FilterUnitsContext, %struct.FilterUnitsContext* %39, i32 0, i32 7, !dbg !1156
  %40 = load i32, i32* %nb_types21, align 8, !dbg !1156
  %cmp22 = icmp sge i32 %38, %40, !dbg !1157
  br i1 %cmp22, label %if.then23, label %if.end26, !dbg !1158

if.then23:                                        ; preds = %cond.false, %cond.true
  %41 = load %struct.FilterUnitsContext*, %struct.FilterUnitsContext** %ctx, align 8, !dbg !1160
  %cbc24 = getelementptr inbounds %struct.FilterUnitsContext, %struct.FilterUnitsContext* %41, i32 0, i32 1, !dbg !1162
  %42 = load %struct.CodedBitstreamContext*, %struct.CodedBitstreamContext** %cbc24, align 8, !dbg !1162
  %43 = load %struct.CodedBitstreamFragment*, %struct.CodedBitstreamFragment** %frag, align 8, !dbg !1163
  %44 = load i32, i32* %i, align 4, !dbg !1164
  %call25 = call i32 @ff_cbs_delete_unit(%struct.CodedBitstreamContext* %42, %struct.CodedBitstreamFragment* %43, i32 %44), !dbg !1165
  %45 = load i32, i32* %i, align 4, !dbg !1166
  %dec = add nsw i32 %45, -1, !dbg !1166
  store i32 %dec, i32* %i, align 4, !dbg !1166
  br label %if.end26, !dbg !1167

if.end26:                                         ; preds = %if.then23, %cond.false, %cond.true
  br label %for.inc27, !dbg !1168

for.inc27:                                        ; preds = %if.end26
  %46 = load i32, i32* %i, align 4, !dbg !1169
  %inc28 = add nsw i32 %46, 1, !dbg !1169
  store i32 %inc28, i32* %i, align 4, !dbg !1169
  br label %for.cond, !dbg !1171, !llvm.loop !1172

for.end29:                                        ; preds = %for.cond
  %47 = load %struct.CodedBitstreamFragment*, %struct.CodedBitstreamFragment** %frag, align 8, !dbg !1174
  %nb_units30 = getelementptr inbounds %struct.CodedBitstreamFragment, %struct.CodedBitstreamFragment* %47, i32 0, i32 4, !dbg !1176
  %48 = load i32, i32* %nb_units30, align 8, !dbg !1176
  %cmp31 = icmp sgt i32 %48, 0, !dbg !1177
  br i1 %cmp31, label %if.then32, label %if.end33, !dbg !1178

if.then32:                                        ; preds = %for.end29
  br label %while.end, !dbg !1179

if.end33:                                         ; preds = %for.end29
  call void @av_packet_free(%struct.AVPacket** %in), !dbg !1180
  %49 = load %struct.FilterUnitsContext*, %struct.FilterUnitsContext** %ctx, align 8, !dbg !1181
  %cbc34 = getelementptr inbounds %struct.FilterUnitsContext, %struct.FilterUnitsContext* %49, i32 0, i32 1, !dbg !1182
  %50 = load %struct.CodedBitstreamContext*, %struct.CodedBitstreamContext** %cbc34, align 8, !dbg !1182
  %51 = load %struct.CodedBitstreamFragment*, %struct.CodedBitstreamFragment** %frag, align 8, !dbg !1183
  call void @ff_cbs_fragment_uninit(%struct.CodedBitstreamContext* %50, %struct.CodedBitstreamFragment* %51), !dbg !1184
  br label %while.body, !dbg !1185, !llvm.loop !1187

while.end:                                        ; preds = %if.then32
  %52 = load %struct.FilterUnitsContext*, %struct.FilterUnitsContext** %ctx, align 8, !dbg !1188
  %cbc35 = getelementptr inbounds %struct.FilterUnitsContext, %struct.FilterUnitsContext* %52, i32 0, i32 1, !dbg !1189
  %53 = load %struct.CodedBitstreamContext*, %struct.CodedBitstreamContext** %cbc35, align 8, !dbg !1189
  %54 = load %struct.AVPacket*, %struct.AVPacket** %out.addr, align 8, !dbg !1190
  %55 = load %struct.CodedBitstreamFragment*, %struct.CodedBitstreamFragment** %frag, align 8, !dbg !1191
  %call36 = call i32 @ff_cbs_write_packet(%struct.CodedBitstreamContext* %53, %struct.AVPacket* %54, %struct.CodedBitstreamFragment* %55), !dbg !1192
  store i32 %call36, i32* %err, align 4, !dbg !1193
  %56 = load i32, i32* %err, align 4, !dbg !1194
  %cmp37 = icmp slt i32 %56, 0, !dbg !1196
  br i1 %cmp37, label %if.then38, label %if.end39, !dbg !1197

if.then38:                                        ; preds = %while.end
  %57 = load %struct.AVBSFContext*, %struct.AVBSFContext** %bsf.addr, align 8, !dbg !1198
  %58 = bitcast %struct.AVBSFContext* %57 to i8*, !dbg !1198
  call void (i8*, i32, i8*, ...) @av_log(i8* %58, i32 16, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.12, i32 0, i32 0)), !dbg !1200
  br label %fail, !dbg !1201

if.end39:                                         ; preds = %while.end
  %59 = load %struct.AVPacket*, %struct.AVPacket** %out.addr, align 8, !dbg !1202
  %60 = load %struct.AVPacket*, %struct.AVPacket** %in, align 8, !dbg !1203
  %call40 = call i32 @av_packet_copy_props(%struct.AVPacket* %59, %struct.AVPacket* %60), !dbg !1204
  store i32 %call40, i32* %err, align 4, !dbg !1205
  %61 = load i32, i32* %err, align 4, !dbg !1206
  %cmp41 = icmp slt i32 %61, 0, !dbg !1208
  br i1 %cmp41, label %if.then42, label %if.end43, !dbg !1209

if.then42:                                        ; preds = %if.end39
  br label %fail, !dbg !1210

if.end43:                                         ; preds = %if.end39
  br label %fail, !dbg !1211

fail:                                             ; preds = %if.end43, %if.then42, %if.then38, %if.then6
  %62 = load %struct.FilterUnitsContext*, %struct.FilterUnitsContext** %ctx, align 8, !dbg !1213
  %cbc44 = getelementptr inbounds %struct.FilterUnitsContext, %struct.FilterUnitsContext* %62, i32 0, i32 1, !dbg !1214
  %63 = load %struct.CodedBitstreamContext*, %struct.CodedBitstreamContext** %cbc44, align 8, !dbg !1214
  %64 = load %struct.CodedBitstreamFragment*, %struct.CodedBitstreamFragment** %frag, align 8, !dbg !1215
  call void @ff_cbs_fragment_uninit(%struct.CodedBitstreamContext* %63, %struct.CodedBitstreamFragment* %64), !dbg !1216
  call void @av_packet_free(%struct.AVPacket** %in), !dbg !1217
  %65 = load i32, i32* %err, align 4, !dbg !1218
  store i32 %65, i32* %retval, align 4, !dbg !1219
  br label %return, !dbg !1219

return:                                           ; preds = %fail, %if.then2, %if.then
  %66 = load i32, i32* %retval, align 4, !dbg !1220
  ret i32 %66, !dbg !1220
}

; Function Attrs: nounwind uwtable
define internal void @filter_units_close(%struct.AVBSFContext* %bsf) #0 !dbg !1221 {
entry:
  %bsf.addr = alloca %struct.AVBSFContext*, align 8
  %ctx = alloca %struct.FilterUnitsContext*, align 8
  store %struct.AVBSFContext* %bsf, %struct.AVBSFContext** %bsf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVBSFContext** %bsf.addr, metadata !1222, metadata !904), !dbg !1223
  call void @llvm.dbg.declare(metadata %struct.FilterUnitsContext** %ctx, metadata !1224, metadata !904), !dbg !1225
  %0 = load %struct.AVBSFContext*, %struct.AVBSFContext** %bsf.addr, align 8, !dbg !1226
  %priv_data = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %0, i32 0, i32 3, !dbg !1227
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1227
  %2 = bitcast i8* %1 to %struct.FilterUnitsContext*, !dbg !1226
  store %struct.FilterUnitsContext* %2, %struct.FilterUnitsContext** %ctx, align 8, !dbg !1225
  %3 = load %struct.FilterUnitsContext*, %struct.FilterUnitsContext** %ctx, align 8, !dbg !1228
  %type_list = getelementptr inbounds %struct.FilterUnitsContext, %struct.FilterUnitsContext* %3, i32 0, i32 6, !dbg !1229
  %4 = bitcast i32** %type_list to i8*, !dbg !1230
  call void @av_freep(i8* %4), !dbg !1231
  %5 = load %struct.FilterUnitsContext*, %struct.FilterUnitsContext** %ctx, align 8, !dbg !1232
  %cbc = getelementptr inbounds %struct.FilterUnitsContext, %struct.FilterUnitsContext* %5, i32 0, i32 1, !dbg !1233
  call void @ff_cbs_close(%struct.CodedBitstreamContext** %cbc), !dbg !1234
  ret void, !dbg !1235
}

declare i8* @av_default_item_name(i8*) #1

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare void @av_log(i8*, i32, i8*, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @filter_units_make_type_list(i8* %list_string, i32** %type_list, i32* %nb_types) #0 !dbg !1236 {
entry:
  %retval = alloca i32, align 4
  %list_string.addr = alloca i8*, align 8
  %type_list.addr = alloca i32**, align 8
  %nb_types.addr = alloca i32*, align 8
  %list = alloca i32*, align 8
  %pass = alloca i32, align 4
  %count = alloca i32, align 4
  %value = alloca i64, align 8
  %range_start = alloca i64, align 8
  %range_end = alloca i64, align 8
  %str = alloca i8*, align 8
  %value_end = alloca i8*, align 8
  store i8* %list_string, i8** %list_string.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %list_string.addr, metadata !1241, metadata !904), !dbg !1242
  store i32** %type_list, i32*** %type_list.addr, align 8
  call void @llvm.dbg.declare(metadata i32*** %type_list.addr, metadata !1243, metadata !904), !dbg !1244
  store i32* %nb_types, i32** %nb_types.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %nb_types.addr, metadata !1245, metadata !904), !dbg !1246
  call void @llvm.dbg.declare(metadata i32** %list, metadata !1247, metadata !904), !dbg !1248
  store i32* null, i32** %list, align 8, !dbg !1248
  call void @llvm.dbg.declare(metadata i32* %pass, metadata !1249, metadata !904), !dbg !1250
  call void @llvm.dbg.declare(metadata i32* %count, metadata !1251, metadata !904), !dbg !1252
  store i32 1, i32* %pass, align 4, !dbg !1253
  br label %for.cond, !dbg !1255

for.cond:                                         ; preds = %for.inc47, %entry
  %0 = load i32, i32* %pass, align 4, !dbg !1256
  %cmp = icmp sle i32 %0, 2, !dbg !1259
  br i1 %cmp, label %for.body, label %for.end49, !dbg !1260

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i64* %value, metadata !1261, metadata !904), !dbg !1263
  call void @llvm.dbg.declare(metadata i64* %range_start, metadata !1264, metadata !904), !dbg !1265
  call void @llvm.dbg.declare(metadata i64* %range_end, metadata !1266, metadata !904), !dbg !1267
  call void @llvm.dbg.declare(metadata i8** %str, metadata !1268, metadata !904), !dbg !1269
  call void @llvm.dbg.declare(metadata i8** %value_end, metadata !1270, metadata !904), !dbg !1272
  store i32 0, i32* %count, align 4, !dbg !1273
  %1 = load i8*, i8** %list_string.addr, align 8, !dbg !1274
  store i8* %1, i8** %str, align 8, !dbg !1276
  br label %for.cond1, !dbg !1277

for.cond1:                                        ; preds = %if.end36, %for.body
  %2 = load i8*, i8** %str, align 8, !dbg !1278
  %3 = load i8, i8* %2, align 1, !dbg !1281
  %tobool = icmp ne i8 %3, 0, !dbg !1282
  br i1 %tobool, label %for.body2, label %for.end37, !dbg !1282

for.body2:                                        ; preds = %for.cond1
  %4 = load i8*, i8** %str, align 8, !dbg !1283
  %call = call i64 @strtol(i8* %4, i8** %value_end, i32 0) #4, !dbg !1285
  store i64 %call, i64* %value, align 8, !dbg !1286
  %5 = load i8*, i8** %str, align 8, !dbg !1287
  %6 = load i8*, i8** %value_end, align 8, !dbg !1289
  %cmp3 = icmp eq i8* %5, %6, !dbg !1290
  br i1 %cmp3, label %if.then, label %if.end, !dbg !1291

if.then:                                          ; preds = %for.body2
  br label %invalid, !dbg !1292

if.end:                                           ; preds = %for.body2
  %7 = load i8*, i8** %value_end, align 8, !dbg !1293
  store i8* %7, i8** %str, align 8, !dbg !1294
  %8 = load i8*, i8** %str, align 8, !dbg !1295
  %9 = load i8, i8* %8, align 1, !dbg !1297
  %conv = sext i8 %9 to i32, !dbg !1297
  %cmp4 = icmp eq i32 %conv, 45, !dbg !1298
  br i1 %cmp4, label %if.then6, label %if.else, !dbg !1299

if.then6:                                         ; preds = %if.end
  %10 = load i8*, i8** %str, align 8, !dbg !1300
  %incdec.ptr = getelementptr inbounds i8, i8* %10, i32 1, !dbg !1300
  store i8* %incdec.ptr, i8** %str, align 8, !dbg !1300
  %11 = load i64, i64* %value, align 8, !dbg !1302
  store i64 %11, i64* %range_start, align 8, !dbg !1303
  %12 = load i8*, i8** %str, align 8, !dbg !1304
  %call7 = call i64 @strtol(i8* %12, i8** %value_end, i32 0) #4, !dbg !1305
  store i64 %call7, i64* %range_end, align 8, !dbg !1306
  %13 = load i8*, i8** %str, align 8, !dbg !1307
  %14 = load i8*, i8** %value_end, align 8, !dbg !1309
  %cmp8 = icmp eq i8* %13, %14, !dbg !1310
  br i1 %cmp8, label %if.then10, label %if.end11, !dbg !1311

if.then10:                                        ; preds = %if.then6
  br label %invalid, !dbg !1312

if.end11:                                         ; preds = %if.then6
  %15 = load i64, i64* %range_start, align 8, !dbg !1313
  store i64 %15, i64* %value, align 8, !dbg !1315
  br label %for.cond12, !dbg !1316

for.cond12:                                       ; preds = %for.inc, %if.end11
  %16 = load i64, i64* %value, align 8, !dbg !1317
  %17 = load i64, i64* %range_end, align 8, !dbg !1320
  %cmp13 = icmp slt i64 %16, %17, !dbg !1321
  br i1 %cmp13, label %for.body15, label %for.end, !dbg !1322

for.body15:                                       ; preds = %for.cond12
  %18 = load i32, i32* %pass, align 4, !dbg !1323
  %cmp16 = icmp eq i32 %18, 2, !dbg !1326
  br i1 %cmp16, label %if.then18, label %if.end20, !dbg !1327

if.then18:                                        ; preds = %for.body15
  %19 = load i64, i64* %value, align 8, !dbg !1328
  %conv19 = trunc i64 %19 to i32, !dbg !1328
  %20 = load i32, i32* %count, align 4, !dbg !1329
  %idxprom = sext i32 %20 to i64, !dbg !1330
  %21 = load i32*, i32** %list, align 8, !dbg !1330
  %arrayidx = getelementptr inbounds i32, i32* %21, i64 %idxprom, !dbg !1330
  store i32 %conv19, i32* %arrayidx, align 4, !dbg !1331
  br label %if.end20, !dbg !1330

if.end20:                                         ; preds = %if.then18, %for.body15
  %22 = load i32, i32* %count, align 4, !dbg !1332
  %inc = add nsw i32 %22, 1, !dbg !1332
  store i32 %inc, i32* %count, align 4, !dbg !1332
  br label %for.inc, !dbg !1333

for.inc:                                          ; preds = %if.end20
  %23 = load i64, i64* %value, align 8, !dbg !1334
  %inc21 = add nsw i64 %23, 1, !dbg !1334
  store i64 %inc21, i64* %value, align 8, !dbg !1334
  br label %for.cond12, !dbg !1336, !llvm.loop !1337

for.end:                                          ; preds = %for.cond12
  br label %if.end30, !dbg !1339

if.else:                                          ; preds = %if.end
  %24 = load i32, i32* %pass, align 4, !dbg !1340
  %cmp22 = icmp eq i32 %24, 2, !dbg !1343
  br i1 %cmp22, label %if.then24, label %if.end28, !dbg !1344

if.then24:                                        ; preds = %if.else
  %25 = load i64, i64* %value, align 8, !dbg !1345
  %conv25 = trunc i64 %25 to i32, !dbg !1345
  %26 = load i32, i32* %count, align 4, !dbg !1346
  %idxprom26 = sext i32 %26 to i64, !dbg !1347
  %27 = load i32*, i32** %list, align 8, !dbg !1347
  %arrayidx27 = getelementptr inbounds i32, i32* %27, i64 %idxprom26, !dbg !1347
  store i32 %conv25, i32* %arrayidx27, align 4, !dbg !1348
  br label %if.end28, !dbg !1347

if.end28:                                         ; preds = %if.then24, %if.else
  %28 = load i32, i32* %count, align 4, !dbg !1349
  %inc29 = add nsw i32 %28, 1, !dbg !1349
  store i32 %inc29, i32* %count, align 4, !dbg !1349
  br label %if.end30

if.end30:                                         ; preds = %if.end28, %for.end
  %29 = load i8*, i8** %str, align 8, !dbg !1350
  %30 = load i8, i8* %29, align 1, !dbg !1352
  %conv31 = sext i8 %30 to i32, !dbg !1352
  %cmp32 = icmp eq i32 %conv31, 124, !dbg !1353
  br i1 %cmp32, label %if.then34, label %if.end36, !dbg !1354

if.then34:                                        ; preds = %if.end30
  %31 = load i8*, i8** %str, align 8, !dbg !1355
  %incdec.ptr35 = getelementptr inbounds i8, i8* %31, i32 1, !dbg !1355
  store i8* %incdec.ptr35, i8** %str, align 8, !dbg !1355
  br label %if.end36, !dbg !1355

if.end36:                                         ; preds = %if.then34, %if.end30
  br label %for.cond1, !dbg !1356, !llvm.loop !1358

for.end37:                                        ; preds = %for.cond1
  %32 = load i32, i32* %pass, align 4, !dbg !1360
  %cmp38 = icmp eq i32 %32, 1, !dbg !1362
  br i1 %cmp38, label %if.then40, label %if.end46, !dbg !1363

if.then40:                                        ; preds = %for.end37
  %33 = load i32, i32* %count, align 4, !dbg !1364
  %conv41 = sext i32 %33 to i64, !dbg !1364
  %call42 = call i8* @av_malloc_array(i64 %conv41, i64 4), !dbg !1366
  %34 = bitcast i8* %call42 to i32*, !dbg !1366
  store i32* %34, i32** %list, align 8, !dbg !1367
  %35 = load i32*, i32** %list, align 8, !dbg !1368
  %tobool43 = icmp ne i32* %35, null, !dbg !1368
  br i1 %tobool43, label %if.end45, label %if.then44, !dbg !1370

if.then44:                                        ; preds = %if.then40
  store i32 -12, i32* %retval, align 4, !dbg !1371
  br label %return, !dbg !1371

if.end45:                                         ; preds = %if.then40
  br label %if.end46, !dbg !1372

if.end46:                                         ; preds = %if.end45, %for.end37
  br label %for.inc47, !dbg !1373

for.inc47:                                        ; preds = %if.end46
  %36 = load i32, i32* %pass, align 4, !dbg !1374
  %inc48 = add nsw i32 %36, 1, !dbg !1374
  store i32 %inc48, i32* %pass, align 4, !dbg !1374
  br label %for.cond, !dbg !1376, !llvm.loop !1377

for.end49:                                        ; preds = %for.cond
  %37 = load i32*, i32** %list, align 8, !dbg !1379
  %38 = load i32**, i32*** %type_list.addr, align 8, !dbg !1380
  store i32* %37, i32** %38, align 8, !dbg !1381
  %39 = load i32, i32* %count, align 4, !dbg !1382
  %40 = load i32*, i32** %nb_types.addr, align 8, !dbg !1383
  store i32 %39, i32* %40, align 4, !dbg !1384
  store i32 0, i32* %retval, align 4, !dbg !1385
  br label %return, !dbg !1385

invalid:                                          ; preds = %if.then10, %if.then
  %41 = bitcast i32** %list to i8*, !dbg !1386
  call void @av_freep(i8* %41), !dbg !1387
  store i32 -22, i32* %retval, align 4, !dbg !1388
  br label %return, !dbg !1388

return:                                           ; preds = %invalid, %for.end49, %if.then44
  %42 = load i32, i32* %retval, align 4, !dbg !1389
  ret i32 %42, !dbg !1389
}

declare i32 @ff_cbs_init(%struct.CodedBitstreamContext**, i32, i8*) #1

declare i32 @ff_cbs_read_extradata(%struct.CodedBitstreamContext*, %struct.CodedBitstreamFragment*, %struct.AVCodecParameters*) #1

declare i32 @ff_cbs_write_extradata(%struct.CodedBitstreamContext*, %struct.AVCodecParameters*, %struct.CodedBitstreamFragment*) #1

declare void @ff_cbs_fragment_uninit(%struct.CodedBitstreamContext*, %struct.CodedBitstreamFragment*) #1

; Function Attrs: nounwind
declare i64 @strtol(i8*, i8**, i32) #3

declare i8* @av_malloc_array(i64, i64) #1

declare void @av_freep(i8*) #1

declare i32 @ff_bsf_get_packet(%struct.AVBSFContext*, %struct.AVPacket**) #1

declare void @av_packet_move_ref(%struct.AVPacket*, %struct.AVPacket*) #1

declare void @av_packet_free(%struct.AVPacket**) #1

declare i32 @ff_cbs_read_packet(%struct.CodedBitstreamContext*, %struct.CodedBitstreamFragment*, %struct.AVPacket*) #1

declare i32 @ff_cbs_delete_unit(%struct.CodedBitstreamContext*, %struct.CodedBitstreamFragment*, i32) #1

declare i32 @ff_cbs_write_packet(%struct.CodedBitstreamContext*, %struct.AVPacket*, %struct.CodedBitstreamFragment*) #1

declare i32 @av_packet_copy_props(%struct.AVPacket*, %struct.AVPacket*) #1

declare void @ff_cbs_close(%struct.CodedBitstreamContext**) #1

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!898, !899}
!llvm.ident = !{!900}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !791, globals: !792)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--filter_units_bsf.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2 = !{!3, !463, !485, !506, !516, !524, !531, !549, !573, !592, !602, !632}
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
!632 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !634, file: !633, line: 37, size: 32, align: 32, elements: !787)
!633 = !DIFile(filename: "libavcodec/filter_units_bsf.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!634 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FilterUnitsContext", file: !633, line: 28, size: 832, align: 64, elements: !635)
!635 = !{!636, !723, !744, !782, !783, !784, !785, !786}
!636 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !634, file: !633, line: 29, baseType: !637, size: 64, align: 64)
!637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !638, size: 64, align: 64)
!638 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !639)
!639 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !486, line: 143, baseType: !640)
!640 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !486, line: 67, size: 640, align: 64, elements: !641)
!641 = !{!642, !646, !651, !682, !683, !684, !685, !689, !695, !697, !701}
!642 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !640, file: !486, line: 72, baseType: !643, size: 64, align: 64)
!643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !644, size: 64, align: 64)
!644 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !645)
!645 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !640, file: !486, line: 78, baseType: !647, size: 64, align: 64, offset: 64)
!647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !648, size: 64, align: 64)
!648 = !DISubroutineType(types: !649)
!649 = !{!643, !650}
!650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !640, file: !486, line: 85, baseType: !652, size: 64, align: 64, offset: 128)
!652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !653, size: 64, align: 64)
!653 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !654)
!654 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !464, line: 246, size: 512, align: 64, elements: !655)
!655 = !{!656, !657, !658, !660, !661, !678, !679, !680, !681}
!656 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !654, file: !464, line: 247, baseType: !643, size: 64, align: 64)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "help", scope: !654, file: !464, line: 253, baseType: !643, size: 64, align: 64, offset: 64)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !654, file: !464, line: 259, baseType: !659, size: 32, align: 32, offset: 128)
!659 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !654, file: !464, line: 260, baseType: !463, size: 32, align: 32, offset: 160)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "default_val", scope: !654, file: !464, line: 271, baseType: !662, size: 64, align: 64, offset: 192)
!662 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !654, file: !464, line: 265, size: 64, align: 64, elements: !663)
!663 = !{!664, !668, !670, !671}
!664 = !DIDerivedType(tag: DW_TAG_member, name: "i64", scope: !662, file: !464, line: 266, baseType: !665, size: 64, align: 64)
!665 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !666, line: 197, baseType: !667)
!666 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!667 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "dbl", scope: !662, file: !464, line: 267, baseType: !669, size: 64, align: 64)
!669 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !662, file: !464, line: 268, baseType: !643, size: 64, align: 64)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "q", scope: !662, file: !464, line: 270, baseType: !672, size: 64, align: 32)
!672 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !673, line: 61, baseType: !674)
!673 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!674 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !673, line: 58, size: 64, align: 32, elements: !675)
!675 = !{!676, !677}
!676 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !674, file: !673, line: 59, baseType: !659, size: 32, align: 32)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !674, file: !673, line: 60, baseType: !659, size: 32, align: 32, offset: 32)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !654, file: !464, line: 272, baseType: !669, size: 64, align: 64, offset: 256)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !654, file: !464, line: 273, baseType: !669, size: 64, align: 64, offset: 320)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !654, file: !464, line: 275, baseType: !659, size: 32, align: 32, offset: 384)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !654, file: !464, line: 300, baseType: !643, size: 64, align: 64, offset: 448)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !640, file: !486, line: 93, baseType: !659, size: 32, align: 32, offset: 192)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !640, file: !486, line: 99, baseType: !659, size: 32, align: 32, offset: 224)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !640, file: !486, line: 108, baseType: !659, size: 32, align: 32, offset: 256)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !640, file: !486, line: 113, baseType: !686, size: 64, align: 64, offset: 320)
!686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !687, size: 64, align: 64)
!687 = !DISubroutineType(types: !688)
!688 = !{!650, !650, !650}
!689 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !640, file: !486, line: 123, baseType: !690, size: 64, align: 64, offset: 384)
!690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !691, size: 64, align: 64)
!691 = !DISubroutineType(types: !692)
!692 = !{!693, !693}
!693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !694, size: 64, align: 64)
!694 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !640)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !640, file: !486, line: 130, baseType: !696, size: 32, align: 32, offset: 448)
!696 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !486, line: 48, baseType: !485)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !640, file: !486, line: 136, baseType: !698, size: 64, align: 64, offset: 512)
!698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !699, size: 64, align: 64)
!699 = !DISubroutineType(types: !700)
!700 = !{!696, !650}
!701 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !640, file: !486, line: 142, baseType: !702, size: 64, align: 64, offset: 576)
!702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !703, size: 64, align: 64)
!703 = !DISubroutineType(types: !704)
!704 = !{!659, !705, !650, !643, !659}
!705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !706, size: 64, align: 64)
!706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !707, size: 64, align: 64)
!707 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !464, line: 329, size: 128, align: 64, elements: !708)
!708 = !{!709, !721, !722}
!709 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !707, file: !464, line: 360, baseType: !710, size: 64, align: 64)
!710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !711, size: 64, align: 64)
!711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !712, size: 64, align: 64)
!712 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOptionRange", file: !464, line: 324, baseType: !713)
!713 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRange", file: !464, line: 306, size: 384, align: 64, elements: !714)
!714 = !{!715, !716, !717, !718, !719, !720}
!715 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !713, file: !464, line: 307, baseType: !643, size: 64, align: 64)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "value_min", scope: !713, file: !464, line: 313, baseType: !669, size: 64, align: 64, offset: 64)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "value_max", scope: !713, file: !464, line: 313, baseType: !669, size: 64, align: 64, offset: 128)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "component_min", scope: !713, file: !464, line: 318, baseType: !669, size: 64, align: 64, offset: 192)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "component_max", scope: !713, file: !464, line: 318, baseType: !669, size: 64, align: 64, offset: 256)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "is_range", scope: !713, file: !464, line: 323, baseType: !659, size: 32, align: 32, offset: 320)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "nb_ranges", scope: !707, file: !464, line: 364, baseType: !659, size: 32, align: 32, offset: 64)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !707, file: !464, line: 368, baseType: !659, size: 32, align: 32, offset: 96)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "cbc", scope: !634, file: !633, line: 31, baseType: !724, size: 64, align: 64, offset: 64)
!724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !725, size: 64, align: 64)
!725 = !DIDerivedType(tag: DW_TAG_typedef, name: "CodedBitstreamContext", file: !726, line: 204, baseType: !727)
!726 = !DIFile(filename: "libavcodec/cbs.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!727 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CodedBitstreamContext", file: !726, line: 159, size: 384, align: 64, elements: !728)
!728 = !{!729, !730, !734, !735, !741, !742, !743}
!729 = !DIDerivedType(tag: DW_TAG_member, name: "log_ctx", scope: !727, file: !726, line: 164, baseType: !650, size: 64, align: 64)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !727, file: !726, line: 169, baseType: !731, size: 64, align: 64, offset: 64)
!731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !732, size: 64, align: 64)
!732 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !733)
!733 = !DICompositeType(tag: DW_TAG_structure_type, name: "CodedBitstreamType", file: !726, line: 43, flags: DIFlagFwdDecl)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !727, file: !726, line: 180, baseType: !650, size: 64, align: 64, offset: 128)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "decompose_unit_types", scope: !727, file: !726, line: 188, baseType: !736, size: 64, align: 64, offset: 192)
!736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !737, size: 64, align: 64)
!737 = !DIDerivedType(tag: DW_TAG_typedef, name: "CodedBitstreamUnitType", file: !726, line: 53, baseType: !738)
!738 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !739, line: 51, baseType: !740)
!739 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!740 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "nb_decompose_unit_types", scope: !727, file: !726, line: 192, baseType: !659, size: 32, align: 32, offset: 256)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "trace_enable", scope: !727, file: !726, line: 197, baseType: !659, size: 32, align: 32, offset: 288)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "trace_level", scope: !727, file: !726, line: 203, baseType: !659, size: 32, align: 32, offset: 320)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "fragment", scope: !634, file: !633, line: 32, baseType: !745, size: 384, align: 64, offset: 128)
!745 = !DIDerivedType(tag: DW_TAG_typedef, name: "CodedBitstreamFragment", file: !726, line: 154, baseType: !746)
!746 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CodedBitstreamFragment", file: !726, line: 116, size: 384, align: 64, elements: !747)
!747 = !{!748, !752, !756, !757, !769, !770}
!748 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !746, file: !726, line: 122, baseType: !749, size: 64, align: 64)
!749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !750, size: 64, align: 64)
!750 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !739, line: 48, baseType: !751)
!751 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "data_size", scope: !746, file: !726, line: 129, baseType: !753, size: 64, align: 64, offset: 64)
!753 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !754, line: 216, baseType: !755)
!754 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!755 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "data_bit_padding", scope: !746, file: !726, line: 133, baseType: !753, size: 64, align: 64, offset: 128)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "data_ref", scope: !746, file: !726, line: 139, baseType: !758, size: 64, align: 64, offset: 192)
!758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !759, size: 64, align: 64)
!759 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !760, line: 94, baseType: !761)
!760 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!761 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !760, line: 81, size: 192, align: 64, elements: !762)
!762 = !{!763, !767, !768}
!763 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !761, file: !760, line: 82, baseType: !764, size: 64, align: 64)
!764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !765, size: 64, align: 64)
!765 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !760, line: 73, baseType: !766)
!766 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !760, line: 73, flags: DIFlagFwdDecl)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !761, file: !760, line: 89, baseType: !749, size: 64, align: 64, offset: 64)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !761, file: !760, line: 93, baseType: !659, size: 32, align: 32, offset: 128)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "nb_units", scope: !746, file: !726, line: 147, baseType: !659, size: 32, align: 32, offset: 256)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !746, file: !726, line: 153, baseType: !771, size: 64, align: 64, offset: 320)
!771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !772, size: 64, align: 64)
!772 = !DIDerivedType(tag: DW_TAG_typedef, name: "CodedBitstreamUnit", file: !726, line: 107, baseType: !773)
!773 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CodedBitstreamUnit", file: !726, line: 64, size: 448, align: 64, elements: !774)
!774 = !{!775, !776, !777, !778, !779, !780, !781}
!775 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !773, file: !726, line: 68, baseType: !737, size: 32, align: 32)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !773, file: !726, line: 75, baseType: !749, size: 64, align: 64, offset: 64)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "data_size", scope: !773, file: !726, line: 80, baseType: !753, size: 64, align: 64, offset: 128)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "data_bit_padding", scope: !773, file: !726, line: 86, baseType: !753, size: 64, align: 64, offset: 192)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "data_ref", scope: !773, file: !726, line: 92, baseType: !758, size: 64, align: 64, offset: 256)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "content", scope: !773, file: !726, line: 101, baseType: !650, size: 64, align: 64, offset: 320)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "content_ref", scope: !773, file: !726, line: 106, baseType: !758, size: 64, align: 64, offset: 384)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "pass_types", scope: !634, file: !633, line: 34, baseType: !643, size: 64, align: 64, offset: 512)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "remove_types", scope: !634, file: !633, line: 35, baseType: !643, size: 64, align: 64, offset: 576)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !634, file: !633, line: 41, baseType: !632, size: 32, align: 32, offset: 640)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "type_list", scope: !634, file: !633, line: 42, baseType: !736, size: 64, align: 64, offset: 704)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "nb_types", scope: !634, file: !633, line: 43, baseType: !659, size: 32, align: 32, offset: 768)
!787 = !{!788, !789, !790}
!788 = !DIEnumerator(name: "NOOP", value: 0)
!789 = !DIEnumerator(name: "PASS", value: 1)
!790 = !DIEnumerator(name: "REMOVE", value: 2)
!791 = !{!643}
!792 = !{!793, !891, !892}
!793 = distinct !DIGlobalVariable(name: "ff_filter_units_bsf", scope: !0, file: !633, line: 248, type: !794, isLocal: false, isDefinition: true, variable: { i8*, i32*, %struct.AVClass*, i32, i32 (%struct.AVBSFContext*)*, i32 (%struct.AVBSFContext*, %struct.AVPacket*)*, void (%struct.AVBSFContext*)*, void (%struct.AVBSFContext*)* }* @ff_filter_units_bsf)
!794 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !795)
!795 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBitStreamFilter", file: !4, line: 5830, baseType: !796)
!796 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !4, line: 5796, size: 512, align: 64, elements: !797)
!797 = !{!798, !799, !802, !803, !804, !859, !886, !890}
!798 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !796, file: !4, line: 5797, baseType: !643, size: 64, align: 64)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !796, file: !4, line: 5804, baseType: !800, size: 64, align: 64, offset: 64)
!800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !801, size: 64, align: 64)
!801 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !796, file: !4, line: 5815, baseType: !637, size: 64, align: 64, offset: 128)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !796, file: !4, line: 5825, baseType: !659, size: 32, align: 32, offset: 192)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !796, file: !4, line: 5826, baseType: !805, size: 64, align: 64, offset: 256)
!805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !806, size: 64, align: 64)
!806 = !DISubroutineType(types: !807)
!807 = !{!659, !808}
!808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !809, size: 64, align: 64)
!809 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !4, line: 5794, baseType: !810)
!810 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !4, line: 5747, size: 512, align: 64, elements: !811)
!811 = !{!812, !813, !816, !820, !821, !856, !857, !858}
!812 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !810, file: !4, line: 5751, baseType: !637, size: 64, align: 64)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !810, file: !4, line: 5756, baseType: !814, size: 64, align: 64, offset: 64)
!814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !815, size: 64, align: 64)
!815 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !796)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !810, file: !4, line: 5762, baseType: !817, size: 64, align: 64, offset: 128)
!817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !818, size: 64, align: 64)
!818 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !4, line: 5735, baseType: !819)
!819 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !4, line: 5735, flags: DIFlagFwdDecl)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !810, file: !4, line: 5768, baseType: !650, size: 64, align: 64, offset: 192)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !810, file: !4, line: 5775, baseType: !822, size: 64, align: 64, offset: 256)
!822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !823, size: 64, align: 64)
!823 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !4, line: 4085, baseType: !824)
!824 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !4, line: 3936, size: 1152, align: 64, elements: !825)
!825 = !{!826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !849, !850, !851, !852, !853, !854, !855}
!826 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !824, file: !4, line: 3940, baseType: !506, size: 32, align: 32)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !824, file: !4, line: 3944, baseType: !3, size: 32, align: 32, offset: 32)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !824, file: !4, line: 3948, baseType: !738, size: 32, align: 32, offset: 64)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !824, file: !4, line: 3958, baseType: !749, size: 64, align: 64, offset: 128)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !824, file: !4, line: 3962, baseType: !659, size: 32, align: 32, offset: 192)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !824, file: !4, line: 3968, baseType: !659, size: 32, align: 32, offset: 224)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !824, file: !4, line: 3973, baseType: !665, size: 64, align: 64, offset: 256)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !824, file: !4, line: 3986, baseType: !659, size: 32, align: 32, offset: 320)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !824, file: !4, line: 3999, baseType: !659, size: 32, align: 32, offset: 352)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !824, file: !4, line: 4004, baseType: !659, size: 32, align: 32, offset: 384)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !824, file: !4, line: 4005, baseType: !659, size: 32, align: 32, offset: 416)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !824, file: !4, line: 4010, baseType: !659, size: 32, align: 32, offset: 448)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !824, file: !4, line: 4011, baseType: !659, size: 32, align: 32, offset: 480)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !824, file: !4, line: 4020, baseType: !672, size: 64, align: 32, offset: 512)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !824, file: !4, line: 4025, baseType: !516, size: 32, align: 32, offset: 576)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !824, file: !4, line: 4030, baseType: !524, size: 32, align: 32, offset: 608)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !824, file: !4, line: 4031, baseType: !531, size: 32, align: 32, offset: 640)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !824, file: !4, line: 4032, baseType: !549, size: 32, align: 32, offset: 672)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !824, file: !4, line: 4033, baseType: !573, size: 32, align: 32, offset: 704)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !824, file: !4, line: 4034, baseType: !592, size: 32, align: 32, offset: 736)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !824, file: !4, line: 4039, baseType: !659, size: 32, align: 32, offset: 768)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !824, file: !4, line: 4046, baseType: !848, size: 64, align: 64, offset: 832)
!848 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !739, line: 55, baseType: !755)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !824, file: !4, line: 4050, baseType: !659, size: 32, align: 32, offset: 896)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !824, file: !4, line: 4054, baseType: !659, size: 32, align: 32, offset: 928)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !824, file: !4, line: 4061, baseType: !659, size: 32, align: 32, offset: 960)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !824, file: !4, line: 4065, baseType: !659, size: 32, align: 32, offset: 992)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !824, file: !4, line: 4073, baseType: !659, size: 32, align: 32, offset: 1024)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !824, file: !4, line: 4080, baseType: !659, size: 32, align: 32, offset: 1056)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !824, file: !4, line: 4084, baseType: !659, size: 32, align: 32, offset: 1088)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !810, file: !4, line: 5781, baseType: !822, size: 64, align: 64, offset: 320)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !810, file: !4, line: 5787, baseType: !672, size: 64, align: 32, offset: 384)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !810, file: !4, line: 5793, baseType: !672, size: 64, align: 32, offset: 448)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !796, file: !4, line: 5827, baseType: !860, size: 64, align: 64, offset: 320)
!860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !861, size: 64, align: 64)
!861 = !DISubroutineType(types: !862)
!862 = !{!659, !808, !863}
!863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !864, size: 64, align: 64)
!864 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !4, line: 1499, baseType: !865)
!865 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !4, line: 1445, size: 704, align: 64, elements: !866)
!866 = !{!867, !868, !869, !870, !871, !872, !873, !874, !882, !883, !884, !885}
!867 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !865, file: !4, line: 1451, baseType: !758, size: 64, align: 64)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !865, file: !4, line: 1461, baseType: !665, size: 64, align: 64, offset: 64)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !865, file: !4, line: 1467, baseType: !665, size: 64, align: 64, offset: 128)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !865, file: !4, line: 1468, baseType: !749, size: 64, align: 64, offset: 192)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !865, file: !4, line: 1469, baseType: !659, size: 32, align: 32, offset: 256)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !865, file: !4, line: 1470, baseType: !659, size: 32, align: 32, offset: 288)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !865, file: !4, line: 1474, baseType: !659, size: 32, align: 32, offset: 320)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !865, file: !4, line: 1479, baseType: !875, size: 64, align: 64, offset: 384)
!875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !876, size: 64, align: 64)
!876 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !4, line: 1415, baseType: !877)
!877 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !4, line: 1411, size: 128, align: 64, elements: !878)
!878 = !{!879, !880, !881}
!879 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !877, file: !4, line: 1412, baseType: !749, size: 64, align: 64)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !877, file: !4, line: 1413, baseType: !659, size: 32, align: 32, offset: 64)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !877, file: !4, line: 1414, baseType: !602, size: 32, align: 32, offset: 96)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !865, file: !4, line: 1480, baseType: !659, size: 32, align: 32, offset: 448)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !865, file: !4, line: 1486, baseType: !665, size: 64, align: 64, offset: 512)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !865, file: !4, line: 1488, baseType: !665, size: 64, align: 64, offset: 576)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !865, file: !4, line: 1497, baseType: !665, size: 64, align: 64, offset: 640)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !796, file: !4, line: 5828, baseType: !887, size: 64, align: 64, offset: 384)
!887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !888, size: 64, align: 64)
!888 = !DISubroutineType(types: !889)
!889 = !{null, !808}
!890 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !796, file: !4, line: 5829, baseType: !887, size: 64, align: 64, offset: 448)
!891 = distinct !DIGlobalVariable(name: "filter_units_class", scope: !0, file: !633, line: 241, type: !638, isLocal: true, isDefinition: true, variable: %struct.AVClass* @filter_units_class)
!892 = distinct !DIGlobalVariable(name: "filter_units_options", scope: !0, file: !633, line: 230, type: !893, isLocal: true, isDefinition: true, variable: <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption }>* @filter_units_options)
!893 = !DICompositeType(tag: DW_TAG_array_type, baseType: !894, size: 1536, align: 64, elements: !896)
!894 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !895)
!895 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !464, line: 301, baseType: !654)
!896 = !{!897}
!897 = !DISubrange(count: 3)
!898 = !{i32 2, !"Dwarf Version", i32 4}
!899 = !{i32 2, !"Debug Info Version", i32 3}
!900 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!901 = distinct !DISubprogram(name: "filter_units_init", scope: !633, file: !633, line: 162, type: !806, isLocal: true, isDefinition: true, scopeLine: 163, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !902)
!902 = !{}
!903 = !DILocalVariable(name: "bsf", arg: 1, scope: !901, file: !633, line: 162, type: !808)
!904 = !DIExpression()
!905 = !DILocation(line: 162, column: 44, scope: !901)
!906 = !DILocalVariable(name: "ctx", scope: !901, file: !633, line: 164, type: !907)
!907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !908, size: 64, align: 64)
!908 = !DIDerivedType(tag: DW_TAG_typedef, name: "FilterUnitsContext", file: !633, line: 44, baseType: !634)
!909 = !DILocation(line: 164, column: 25, scope: !901)
!910 = !DILocation(line: 164, column: 31, scope: !901)
!911 = !DILocation(line: 164, column: 36, scope: !901)
!912 = !DILocalVariable(name: "err", scope: !901, file: !633, line: 165, type: !659)
!913 = !DILocation(line: 165, column: 9, scope: !901)
!914 = !DILocation(line: 167, column: 9, scope: !915)
!915 = distinct !DILexicalBlock(scope: !901, file: !633, line: 167, column: 9)
!916 = !DILocation(line: 167, column: 14, scope: !915)
!917 = !DILocation(line: 167, column: 25, scope: !915)
!918 = !DILocation(line: 167, column: 28, scope: !919)
!919 = !DILexicalBlockFile(scope: !915, file: !633, discriminator: 1)
!920 = !DILocation(line: 167, column: 33, scope: !919)
!921 = !DILocation(line: 167, column: 9, scope: !919)
!922 = !DILocation(line: 168, column: 16, scope: !923)
!923 = distinct !DILexicalBlock(scope: !915, file: !633, line: 167, column: 47)
!924 = !DILocation(line: 168, column: 9, scope: !923)
!925 = !DILocation(line: 170, column: 9, scope: !923)
!926 = !DILocation(line: 173, column: 9, scope: !927)
!927 = distinct !DILexicalBlock(scope: !901, file: !633, line: 173, column: 9)
!928 = !DILocation(line: 173, column: 14, scope: !927)
!929 = !DILocation(line: 173, column: 9, scope: !901)
!930 = !DILocation(line: 174, column: 9, scope: !931)
!931 = distinct !DILexicalBlock(scope: !927, file: !633, line: 173, column: 26)
!932 = !DILocation(line: 174, column: 14, scope: !931)
!933 = !DILocation(line: 174, column: 19, scope: !931)
!934 = !DILocation(line: 175, column: 43, scope: !931)
!935 = !DILocation(line: 175, column: 48, scope: !931)
!936 = !DILocation(line: 176, column: 44, scope: !931)
!937 = !DILocation(line: 176, column: 49, scope: !931)
!938 = !DILocation(line: 176, column: 61, scope: !931)
!939 = !DILocation(line: 176, column: 66, scope: !931)
!940 = !DILocation(line: 175, column: 15, scope: !931)
!941 = !DILocation(line: 175, column: 13, scope: !931)
!942 = !DILocation(line: 177, column: 13, scope: !943)
!943 = distinct !DILexicalBlock(scope: !931, file: !633, line: 177, column: 13)
!944 = !DILocation(line: 177, column: 17, scope: !943)
!945 = !DILocation(line: 177, column: 13, scope: !931)
!946 = !DILocation(line: 178, column: 20, scope: !947)
!947 = distinct !DILexicalBlock(scope: !943, file: !633, line: 177, column: 22)
!948 = !DILocation(line: 178, column: 13, scope: !947)
!949 = !DILocation(line: 179, column: 20, scope: !947)
!950 = !DILocation(line: 179, column: 13, scope: !947)
!951 = !DILocation(line: 181, column: 5, scope: !931)
!952 = !DILocation(line: 181, column: 16, scope: !953)
!953 = !DILexicalBlockFile(scope: !954, file: !633, discriminator: 1)
!954 = distinct !DILexicalBlock(scope: !927, file: !633, line: 181, column: 16)
!955 = !DILocation(line: 181, column: 21, scope: !953)
!956 = !DILocation(line: 182, column: 9, scope: !957)
!957 = distinct !DILexicalBlock(scope: !954, file: !633, line: 181, column: 35)
!958 = !DILocation(line: 182, column: 14, scope: !957)
!959 = !DILocation(line: 182, column: 19, scope: !957)
!960 = !DILocation(line: 183, column: 43, scope: !957)
!961 = !DILocation(line: 183, column: 48, scope: !957)
!962 = !DILocation(line: 184, column: 44, scope: !957)
!963 = !DILocation(line: 184, column: 49, scope: !957)
!964 = !DILocation(line: 184, column: 61, scope: !957)
!965 = !DILocation(line: 184, column: 66, scope: !957)
!966 = !DILocation(line: 183, column: 15, scope: !957)
!967 = !DILocation(line: 183, column: 13, scope: !957)
!968 = !DILocation(line: 185, column: 13, scope: !969)
!969 = distinct !DILexicalBlock(scope: !957, file: !633, line: 185, column: 13)
!970 = !DILocation(line: 185, column: 17, scope: !969)
!971 = !DILocation(line: 185, column: 13, scope: !957)
!972 = !DILocation(line: 186, column: 20, scope: !973)
!973 = distinct !DILexicalBlock(scope: !969, file: !633, line: 185, column: 22)
!974 = !DILocation(line: 186, column: 13, scope: !973)
!975 = !DILocation(line: 187, column: 20, scope: !973)
!976 = !DILocation(line: 187, column: 13, scope: !973)
!977 = !DILocation(line: 189, column: 5, scope: !957)
!978 = !DILocation(line: 190, column: 9, scope: !979)
!979 = distinct !DILexicalBlock(scope: !954, file: !633, line: 189, column: 12)
!980 = !DILocation(line: 193, column: 24, scope: !901)
!981 = !DILocation(line: 193, column: 29, scope: !901)
!982 = !DILocation(line: 193, column: 34, scope: !901)
!983 = !DILocation(line: 193, column: 39, scope: !901)
!984 = !DILocation(line: 193, column: 47, scope: !901)
!985 = !DILocation(line: 193, column: 57, scope: !901)
!986 = !DILocation(line: 193, column: 11, scope: !901)
!987 = !DILocation(line: 193, column: 9, scope: !901)
!988 = !DILocation(line: 194, column: 9, scope: !989)
!989 = distinct !DILexicalBlock(scope: !901, file: !633, line: 194, column: 9)
!990 = !DILocation(line: 194, column: 13, scope: !989)
!991 = !DILocation(line: 194, column: 9, scope: !901)
!992 = !DILocation(line: 195, column: 16, scope: !989)
!993 = !DILocation(line: 195, column: 9, scope: !989)
!994 = !DILocation(line: 198, column: 38, scope: !901)
!995 = !DILocation(line: 198, column: 43, scope: !901)
!996 = !DILocation(line: 198, column: 5, scope: !901)
!997 = !DILocation(line: 198, column: 10, scope: !901)
!998 = !DILocation(line: 198, column: 15, scope: !901)
!999 = !DILocation(line: 198, column: 36, scope: !901)
!1000 = !DILocation(line: 199, column: 5, scope: !901)
!1001 = !DILocation(line: 199, column: 10, scope: !901)
!1002 = !DILocation(line: 199, column: 15, scope: !901)
!1003 = !DILocation(line: 199, column: 39, scope: !901)
!1004 = !DILocation(line: 201, column: 9, scope: !1005)
!1005 = distinct !DILexicalBlock(scope: !901, file: !633, line: 201, column: 9)
!1006 = !DILocation(line: 201, column: 14, scope: !1005)
!1007 = !DILocation(line: 201, column: 22, scope: !1005)
!1008 = !DILocation(line: 201, column: 9, scope: !901)
!1009 = !DILocalVariable(name: "ps", scope: !1010, file: !633, line: 202, type: !745)
!1010 = distinct !DILexicalBlock(scope: !1005, file: !633, line: 201, column: 33)
!1011 = !DILocation(line: 202, column: 32, scope: !1010)
!1012 = !DILocation(line: 204, column: 37, scope: !1010)
!1013 = !DILocation(line: 204, column: 42, scope: !1010)
!1014 = !DILocation(line: 204, column: 52, scope: !1010)
!1015 = !DILocation(line: 204, column: 57, scope: !1010)
!1016 = !DILocation(line: 204, column: 15, scope: !1010)
!1017 = !DILocation(line: 204, column: 13, scope: !1010)
!1018 = !DILocation(line: 205, column: 13, scope: !1019)
!1019 = distinct !DILexicalBlock(scope: !1010, file: !633, line: 205, column: 13)
!1020 = !DILocation(line: 205, column: 17, scope: !1019)
!1021 = !DILocation(line: 205, column: 13, scope: !1010)
!1022 = !DILocation(line: 206, column: 20, scope: !1023)
!1023 = distinct !DILexicalBlock(scope: !1019, file: !633, line: 205, column: 22)
!1024 = !DILocation(line: 206, column: 13, scope: !1023)
!1025 = !DILocation(line: 207, column: 9, scope: !1023)
!1026 = !DILocation(line: 208, column: 42, scope: !1027)
!1027 = distinct !DILexicalBlock(scope: !1019, file: !633, line: 207, column: 16)
!1028 = !DILocation(line: 208, column: 47, scope: !1027)
!1029 = !DILocation(line: 208, column: 52, scope: !1027)
!1030 = !DILocation(line: 208, column: 57, scope: !1027)
!1031 = !DILocation(line: 208, column: 19, scope: !1027)
!1032 = !DILocation(line: 208, column: 17, scope: !1027)
!1033 = !DILocation(line: 209, column: 17, scope: !1034)
!1034 = distinct !DILexicalBlock(scope: !1027, file: !633, line: 209, column: 17)
!1035 = !DILocation(line: 209, column: 21, scope: !1034)
!1036 = !DILocation(line: 209, column: 17, scope: !1027)
!1037 = !DILocation(line: 210, column: 24, scope: !1034)
!1038 = !DILocation(line: 210, column: 17, scope: !1034)
!1039 = !DILocation(line: 213, column: 32, scope: !1010)
!1040 = !DILocation(line: 213, column: 37, scope: !1010)
!1041 = !DILocation(line: 213, column: 9, scope: !1010)
!1042 = !DILocation(line: 214, column: 5, scope: !1010)
!1043 = !DILocation(line: 216, column: 12, scope: !901)
!1044 = !DILocation(line: 216, column: 5, scope: !901)
!1045 = !DILocation(line: 217, column: 1, scope: !901)
!1046 = distinct !DISubprogram(name: "filter_units_filter", scope: !633, file: !633, line: 101, type: !861, isLocal: true, isDefinition: true, scopeLine: 102, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !902)
!1047 = !DILocalVariable(name: "bsf", arg: 1, scope: !1046, file: !633, line: 101, type: !808)
!1048 = !DILocation(line: 101, column: 46, scope: !1046)
!1049 = !DILocalVariable(name: "out", arg: 2, scope: !1046, file: !633, line: 101, type: !863)
!1050 = !DILocation(line: 101, column: 61, scope: !1046)
!1051 = !DILocalVariable(name: "ctx", scope: !1046, file: !633, line: 103, type: !907)
!1052 = !DILocation(line: 103, column: 25, scope: !1046)
!1053 = !DILocation(line: 103, column: 31, scope: !1046)
!1054 = !DILocation(line: 103, column: 36, scope: !1046)
!1055 = !DILocalVariable(name: "frag", scope: !1046, file: !633, line: 104, type: !1056)
!1056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !745, size: 64, align: 64)
!1057 = !DILocation(line: 104, column: 29, scope: !1046)
!1058 = !DILocation(line: 104, column: 37, scope: !1046)
!1059 = !DILocation(line: 104, column: 42, scope: !1046)
!1060 = !DILocalVariable(name: "in", scope: !1046, file: !633, line: 105, type: !863)
!1061 = !DILocation(line: 105, column: 15, scope: !1046)
!1062 = !DILocalVariable(name: "err", scope: !1046, file: !633, line: 106, type: !659)
!1063 = !DILocation(line: 106, column: 9, scope: !1046)
!1064 = !DILocalVariable(name: "i", scope: !1046, file: !633, line: 106, type: !659)
!1065 = !DILocation(line: 106, column: 14, scope: !1046)
!1066 = !DILocalVariable(name: "j", scope: !1046, file: !633, line: 106, type: !659)
!1067 = !DILocation(line: 106, column: 17, scope: !1046)
!1068 = !DILocation(line: 108, column: 5, scope: !1046)
!1069 = !DILocation(line: 109, column: 33, scope: !1070)
!1070 = distinct !DILexicalBlock(scope: !1046, file: !633, line: 108, column: 15)
!1071 = !DILocation(line: 109, column: 15, scope: !1070)
!1072 = !DILocation(line: 109, column: 13, scope: !1070)
!1073 = !DILocation(line: 110, column: 13, scope: !1074)
!1074 = distinct !DILexicalBlock(scope: !1070, file: !633, line: 110, column: 13)
!1075 = !DILocation(line: 110, column: 17, scope: !1074)
!1076 = !DILocation(line: 110, column: 13, scope: !1070)
!1077 = !DILocation(line: 111, column: 20, scope: !1074)
!1078 = !DILocation(line: 111, column: 13, scope: !1074)
!1079 = !DILocation(line: 113, column: 13, scope: !1080)
!1080 = distinct !DILexicalBlock(scope: !1070, file: !633, line: 113, column: 13)
!1081 = !DILocation(line: 113, column: 18, scope: !1080)
!1082 = !DILocation(line: 113, column: 23, scope: !1080)
!1083 = !DILocation(line: 113, column: 13, scope: !1070)
!1084 = !DILocation(line: 114, column: 32, scope: !1085)
!1085 = distinct !DILexicalBlock(scope: !1080, file: !633, line: 113, column: 32)
!1086 = !DILocation(line: 114, column: 37, scope: !1085)
!1087 = !DILocation(line: 114, column: 13, scope: !1085)
!1088 = !DILocation(line: 115, column: 13, scope: !1085)
!1089 = !DILocation(line: 116, column: 13, scope: !1085)
!1090 = !DILocation(line: 119, column: 34, scope: !1070)
!1091 = !DILocation(line: 119, column: 39, scope: !1070)
!1092 = !DILocation(line: 119, column: 44, scope: !1070)
!1093 = !DILocation(line: 119, column: 50, scope: !1070)
!1094 = !DILocation(line: 119, column: 15, scope: !1070)
!1095 = !DILocation(line: 119, column: 13, scope: !1070)
!1096 = !DILocation(line: 120, column: 13, scope: !1097)
!1097 = distinct !DILexicalBlock(scope: !1070, file: !633, line: 120, column: 13)
!1098 = !DILocation(line: 120, column: 17, scope: !1097)
!1099 = !DILocation(line: 120, column: 13, scope: !1070)
!1100 = !DILocation(line: 121, column: 20, scope: !1101)
!1101 = distinct !DILexicalBlock(scope: !1097, file: !633, line: 120, column: 22)
!1102 = !DILocation(line: 121, column: 13, scope: !1101)
!1103 = !DILocation(line: 122, column: 13, scope: !1101)
!1104 = !DILocation(line: 125, column: 16, scope: !1105)
!1105 = distinct !DILexicalBlock(scope: !1070, file: !633, line: 125, column: 9)
!1106 = !DILocation(line: 125, column: 14, scope: !1105)
!1107 = !DILocation(line: 125, column: 21, scope: !1108)
!1108 = !DILexicalBlockFile(scope: !1109, file: !633, discriminator: 1)
!1109 = distinct !DILexicalBlock(scope: !1105, file: !633, line: 125, column: 9)
!1110 = !DILocation(line: 125, column: 25, scope: !1108)
!1111 = !DILocation(line: 125, column: 31, scope: !1108)
!1112 = !DILocation(line: 125, column: 23, scope: !1108)
!1113 = !DILocation(line: 125, column: 9, scope: !1108)
!1114 = !DILocation(line: 126, column: 20, scope: !1115)
!1115 = distinct !DILexicalBlock(scope: !1116, file: !633, line: 126, column: 13)
!1116 = distinct !DILexicalBlock(scope: !1109, file: !633, line: 125, column: 46)
!1117 = !DILocation(line: 126, column: 18, scope: !1115)
!1118 = !DILocation(line: 126, column: 25, scope: !1119)
!1119 = !DILexicalBlockFile(scope: !1120, file: !633, discriminator: 1)
!1120 = distinct !DILexicalBlock(scope: !1115, file: !633, line: 126, column: 13)
!1121 = !DILocation(line: 126, column: 29, scope: !1119)
!1122 = !DILocation(line: 126, column: 34, scope: !1119)
!1123 = !DILocation(line: 126, column: 27, scope: !1119)
!1124 = !DILocation(line: 126, column: 13, scope: !1119)
!1125 = !DILocation(line: 127, column: 33, scope: !1126)
!1126 = distinct !DILexicalBlock(scope: !1127, file: !633, line: 127, column: 21)
!1127 = distinct !DILexicalBlock(scope: !1120, file: !633, line: 126, column: 49)
!1128 = !DILocation(line: 127, column: 21, scope: !1126)
!1129 = !DILocation(line: 127, column: 27, scope: !1126)
!1130 = !DILocation(line: 127, column: 36, scope: !1126)
!1131 = !DILocation(line: 127, column: 59, scope: !1126)
!1132 = !DILocation(line: 127, column: 44, scope: !1126)
!1133 = !DILocation(line: 127, column: 49, scope: !1126)
!1134 = !DILocation(line: 127, column: 41, scope: !1126)
!1135 = !DILocation(line: 127, column: 21, scope: !1127)
!1136 = !DILocation(line: 128, column: 21, scope: !1126)
!1137 = !DILocation(line: 129, column: 13, scope: !1127)
!1138 = !DILocation(line: 126, column: 45, scope: !1139)
!1139 = !DILexicalBlockFile(scope: !1120, file: !633, discriminator: 2)
!1140 = !DILocation(line: 126, column: 13, scope: !1139)
!1141 = distinct !{!1141, !1142}
!1142 = !DILocation(line: 126, column: 13, scope: !1116)
!1143 = !DILocation(line: 130, column: 17, scope: !1144)
!1144 = distinct !DILexicalBlock(scope: !1116, file: !633, line: 130, column: 17)
!1145 = !DILocation(line: 130, column: 22, scope: !1144)
!1146 = !DILocation(line: 130, column: 27, scope: !1144)
!1147 = !DILocation(line: 130, column: 17, scope: !1116)
!1148 = !DILocation(line: 130, column: 39, scope: !1149)
!1149 = !DILexicalBlockFile(scope: !1144, file: !633, discriminator: 1)
!1150 = !DILocation(line: 130, column: 43, scope: !1149)
!1151 = !DILocation(line: 130, column: 48, scope: !1149)
!1152 = !DILocation(line: 130, column: 41, scope: !1149)
!1153 = !DILocation(line: 130, column: 17, scope: !1149)
!1154 = !DILocation(line: 131, column: 39, scope: !1144)
!1155 = !DILocation(line: 131, column: 44, scope: !1144)
!1156 = !DILocation(line: 131, column: 49, scope: !1144)
!1157 = !DILocation(line: 131, column: 41, scope: !1144)
!1158 = !DILocation(line: 130, column: 17, scope: !1159)
!1159 = !DILexicalBlockFile(scope: !1116, file: !633, discriminator: 2)
!1160 = !DILocation(line: 132, column: 36, scope: !1161)
!1161 = distinct !DILexicalBlock(scope: !1144, file: !633, line: 131, column: 59)
!1162 = !DILocation(line: 132, column: 41, scope: !1161)
!1163 = !DILocation(line: 132, column: 46, scope: !1161)
!1164 = !DILocation(line: 132, column: 52, scope: !1161)
!1165 = !DILocation(line: 132, column: 17, scope: !1161)
!1166 = !DILocation(line: 133, column: 17, scope: !1161)
!1167 = !DILocation(line: 134, column: 13, scope: !1161)
!1168 = !DILocation(line: 135, column: 9, scope: !1116)
!1169 = !DILocation(line: 125, column: 42, scope: !1170)
!1170 = !DILexicalBlockFile(scope: !1109, file: !633, discriminator: 2)
!1171 = !DILocation(line: 125, column: 9, scope: !1170)
!1172 = distinct !{!1172, !1173}
!1173 = !DILocation(line: 125, column: 9, scope: !1070)
!1174 = !DILocation(line: 137, column: 13, scope: !1175)
!1175 = distinct !DILexicalBlock(scope: !1070, file: !633, line: 137, column: 13)
!1176 = !DILocation(line: 137, column: 19, scope: !1175)
!1177 = !DILocation(line: 137, column: 28, scope: !1175)
!1178 = !DILocation(line: 137, column: 13, scope: !1070)
!1179 = !DILocation(line: 138, column: 13, scope: !1175)
!1180 = !DILocation(line: 141, column: 9, scope: !1070)
!1181 = !DILocation(line: 142, column: 32, scope: !1070)
!1182 = !DILocation(line: 142, column: 37, scope: !1070)
!1183 = !DILocation(line: 142, column: 42, scope: !1070)
!1184 = !DILocation(line: 142, column: 9, scope: !1070)
!1185 = !DILocation(line: 108, column: 5, scope: !1186)
!1186 = !DILexicalBlockFile(scope: !1046, file: !633, discriminator: 1)
!1187 = distinct !{!1187, !1068}
!1188 = !DILocation(line: 145, column: 31, scope: !1046)
!1189 = !DILocation(line: 145, column: 36, scope: !1046)
!1190 = !DILocation(line: 145, column: 41, scope: !1046)
!1191 = !DILocation(line: 145, column: 46, scope: !1046)
!1192 = !DILocation(line: 145, column: 11, scope: !1046)
!1193 = !DILocation(line: 145, column: 9, scope: !1046)
!1194 = !DILocation(line: 146, column: 9, scope: !1195)
!1195 = distinct !DILexicalBlock(scope: !1046, file: !633, line: 146, column: 9)
!1196 = !DILocation(line: 146, column: 13, scope: !1195)
!1197 = !DILocation(line: 146, column: 9, scope: !1046)
!1198 = !DILocation(line: 147, column: 16, scope: !1199)
!1199 = distinct !DILexicalBlock(scope: !1195, file: !633, line: 146, column: 18)
!1200 = !DILocation(line: 147, column: 9, scope: !1199)
!1201 = !DILocation(line: 148, column: 9, scope: !1199)
!1202 = !DILocation(line: 151, column: 32, scope: !1046)
!1203 = !DILocation(line: 151, column: 37, scope: !1046)
!1204 = !DILocation(line: 151, column: 11, scope: !1046)
!1205 = !DILocation(line: 151, column: 9, scope: !1046)
!1206 = !DILocation(line: 152, column: 9, scope: !1207)
!1207 = distinct !DILexicalBlock(scope: !1046, file: !633, line: 152, column: 9)
!1208 = !DILocation(line: 152, column: 13, scope: !1207)
!1209 = !DILocation(line: 152, column: 9, scope: !1046)
!1210 = !DILocation(line: 153, column: 9, scope: !1207)
!1211 = !DILocation(line: 152, column: 15, scope: !1212)
!1212 = !DILexicalBlockFile(scope: !1207, file: !633, discriminator: 1)
!1213 = !DILocation(line: 156, column: 28, scope: !1046)
!1214 = !DILocation(line: 156, column: 33, scope: !1046)
!1215 = !DILocation(line: 156, column: 38, scope: !1046)
!1216 = !DILocation(line: 156, column: 5, scope: !1046)
!1217 = !DILocation(line: 157, column: 5, scope: !1046)
!1218 = !DILocation(line: 159, column: 12, scope: !1046)
!1219 = !DILocation(line: 159, column: 5, scope: !1046)
!1220 = !DILocation(line: 160, column: 1, scope: !1046)
!1221 = distinct !DISubprogram(name: "filter_units_close", scope: !633, file: !633, line: 219, type: !888, isLocal: true, isDefinition: true, scopeLine: 220, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !902)
!1222 = !DILocalVariable(name: "bsf", arg: 1, scope: !1221, file: !633, line: 219, type: !808)
!1223 = !DILocation(line: 219, column: 46, scope: !1221)
!1224 = !DILocalVariable(name: "ctx", scope: !1221, file: !633, line: 221, type: !907)
!1225 = !DILocation(line: 221, column: 25, scope: !1221)
!1226 = !DILocation(line: 221, column: 31, scope: !1221)
!1227 = !DILocation(line: 221, column: 36, scope: !1221)
!1228 = !DILocation(line: 223, column: 15, scope: !1221)
!1229 = !DILocation(line: 223, column: 20, scope: !1221)
!1230 = !DILocation(line: 223, column: 14, scope: !1221)
!1231 = !DILocation(line: 223, column: 5, scope: !1221)
!1232 = !DILocation(line: 225, column: 19, scope: !1221)
!1233 = !DILocation(line: 225, column: 24, scope: !1221)
!1234 = !DILocation(line: 225, column: 5, scope: !1221)
!1235 = !DILocation(line: 226, column: 1, scope: !1221)
!1236 = distinct !DISubprogram(name: "filter_units_make_type_list", scope: !633, file: !633, line: 47, type: !1237, isLocal: true, isDefinition: true, scopeLine: 50, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !902)
!1237 = !DISubroutineType(types: !1238)
!1238 = !{!659, !643, !1239, !1240}
!1239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !736, size: 64, align: 64)
!1240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !659, size: 64, align: 64)
!1241 = !DILocalVariable(name: "list_string", arg: 1, scope: !1236, file: !633, line: 47, type: !643)
!1242 = !DILocation(line: 47, column: 52, scope: !1236)
!1243 = !DILocalVariable(name: "type_list", arg: 2, scope: !1236, file: !633, line: 48, type: !1239)
!1244 = !DILocation(line: 48, column: 65, scope: !1236)
!1245 = !DILocalVariable(name: "nb_types", arg: 3, scope: !1236, file: !633, line: 49, type: !1240)
!1246 = !DILocation(line: 49, column: 45, scope: !1236)
!1247 = !DILocalVariable(name: "list", scope: !1236, file: !633, line: 51, type: !736)
!1248 = !DILocation(line: 51, column: 29, scope: !1236)
!1249 = !DILocalVariable(name: "pass", scope: !1236, file: !633, line: 52, type: !659)
!1250 = !DILocation(line: 52, column: 9, scope: !1236)
!1251 = !DILocalVariable(name: "count", scope: !1236, file: !633, line: 52, type: !659)
!1252 = !DILocation(line: 52, column: 15, scope: !1236)
!1253 = !DILocation(line: 54, column: 15, scope: !1254)
!1254 = distinct !DILexicalBlock(scope: !1236, file: !633, line: 54, column: 5)
!1255 = !DILocation(line: 54, column: 10, scope: !1254)
!1256 = !DILocation(line: 54, column: 20, scope: !1257)
!1257 = !DILexicalBlockFile(scope: !1258, file: !633, discriminator: 1)
!1258 = distinct !DILexicalBlock(scope: !1254, file: !633, line: 54, column: 5)
!1259 = !DILocation(line: 54, column: 25, scope: !1257)
!1260 = !DILocation(line: 54, column: 5, scope: !1257)
!1261 = !DILocalVariable(name: "value", scope: !1262, file: !633, line: 55, type: !667)
!1262 = distinct !DILexicalBlock(scope: !1258, file: !633, line: 54, column: 39)
!1263 = !DILocation(line: 55, column: 14, scope: !1262)
!1264 = !DILocalVariable(name: "range_start", scope: !1262, file: !633, line: 55, type: !667)
!1265 = !DILocation(line: 55, column: 21, scope: !1262)
!1266 = !DILocalVariable(name: "range_end", scope: !1262, file: !633, line: 55, type: !667)
!1267 = !DILocation(line: 55, column: 34, scope: !1262)
!1268 = !DILocalVariable(name: "str", scope: !1262, file: !633, line: 56, type: !643)
!1269 = !DILocation(line: 56, column: 21, scope: !1262)
!1270 = !DILocalVariable(name: "value_end", scope: !1262, file: !633, line: 57, type: !1271)
!1271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !645, size: 64, align: 64)
!1272 = !DILocation(line: 57, column: 15, scope: !1262)
!1273 = !DILocation(line: 59, column: 15, scope: !1262)
!1274 = !DILocation(line: 60, column: 20, scope: !1275)
!1275 = distinct !DILexicalBlock(scope: !1262, file: !633, line: 60, column: 9)
!1276 = !DILocation(line: 60, column: 18, scope: !1275)
!1277 = !DILocation(line: 60, column: 14, scope: !1275)
!1278 = !DILocation(line: 60, column: 34, scope: !1279)
!1279 = !DILexicalBlockFile(scope: !1280, file: !633, discriminator: 1)
!1280 = distinct !DILexicalBlock(scope: !1275, file: !633, line: 60, column: 9)
!1281 = !DILocation(line: 60, column: 33, scope: !1279)
!1282 = !DILocation(line: 60, column: 9, scope: !1279)
!1283 = !DILocation(line: 61, column: 28, scope: !1284)
!1284 = distinct !DILexicalBlock(scope: !1280, file: !633, line: 60, column: 40)
!1285 = !DILocation(line: 61, column: 21, scope: !1284)
!1286 = !DILocation(line: 61, column: 19, scope: !1284)
!1287 = !DILocation(line: 62, column: 17, scope: !1288)
!1288 = distinct !DILexicalBlock(scope: !1284, file: !633, line: 62, column: 17)
!1289 = !DILocation(line: 62, column: 24, scope: !1288)
!1290 = !DILocation(line: 62, column: 21, scope: !1288)
!1291 = !DILocation(line: 62, column: 17, scope: !1284)
!1292 = !DILocation(line: 63, column: 17, scope: !1288)
!1293 = !DILocation(line: 64, column: 33, scope: !1284)
!1294 = !DILocation(line: 64, column: 17, scope: !1284)
!1295 = !DILocation(line: 65, column: 18, scope: !1296)
!1296 = distinct !DILexicalBlock(scope: !1284, file: !633, line: 65, column: 17)
!1297 = !DILocation(line: 65, column: 17, scope: !1296)
!1298 = !DILocation(line: 65, column: 22, scope: !1296)
!1299 = !DILocation(line: 65, column: 17, scope: !1284)
!1300 = !DILocation(line: 66, column: 17, scope: !1301)
!1301 = distinct !DILexicalBlock(scope: !1296, file: !633, line: 65, column: 30)
!1302 = !DILocation(line: 67, column: 31, scope: !1301)
!1303 = !DILocation(line: 67, column: 29, scope: !1301)
!1304 = !DILocation(line: 68, column: 36, scope: !1301)
!1305 = !DILocation(line: 68, column: 29, scope: !1301)
!1306 = !DILocation(line: 68, column: 27, scope: !1301)
!1307 = !DILocation(line: 69, column: 21, scope: !1308)
!1308 = distinct !DILexicalBlock(scope: !1301, file: !633, line: 69, column: 21)
!1309 = !DILocation(line: 69, column: 28, scope: !1308)
!1310 = !DILocation(line: 69, column: 25, scope: !1308)
!1311 = !DILocation(line: 69, column: 21, scope: !1301)
!1312 = !DILocation(line: 70, column: 21, scope: !1308)
!1313 = !DILocation(line: 72, column: 30, scope: !1314)
!1314 = distinct !DILexicalBlock(scope: !1301, file: !633, line: 72, column: 17)
!1315 = !DILocation(line: 72, column: 28, scope: !1314)
!1316 = !DILocation(line: 72, column: 22, scope: !1314)
!1317 = !DILocation(line: 72, column: 43, scope: !1318)
!1318 = !DILexicalBlockFile(scope: !1319, file: !633, discriminator: 1)
!1319 = distinct !DILexicalBlock(scope: !1314, file: !633, line: 72, column: 17)
!1320 = !DILocation(line: 72, column: 51, scope: !1318)
!1321 = !DILocation(line: 72, column: 49, scope: !1318)
!1322 = !DILocation(line: 72, column: 17, scope: !1318)
!1323 = !DILocation(line: 73, column: 25, scope: !1324)
!1324 = distinct !DILexicalBlock(scope: !1325, file: !633, line: 73, column: 25)
!1325 = distinct !DILexicalBlock(scope: !1319, file: !633, line: 72, column: 71)
!1326 = !DILocation(line: 73, column: 30, scope: !1324)
!1327 = !DILocation(line: 73, column: 25, scope: !1325)
!1328 = !DILocation(line: 74, column: 39, scope: !1324)
!1329 = !DILocation(line: 74, column: 30, scope: !1324)
!1330 = !DILocation(line: 74, column: 25, scope: !1324)
!1331 = !DILocation(line: 74, column: 37, scope: !1324)
!1332 = !DILocation(line: 75, column: 21, scope: !1325)
!1333 = !DILocation(line: 76, column: 17, scope: !1325)
!1334 = !DILocation(line: 72, column: 67, scope: !1335)
!1335 = !DILexicalBlockFile(scope: !1319, file: !633, discriminator: 2)
!1336 = !DILocation(line: 72, column: 17, scope: !1335)
!1337 = distinct !{!1337, !1338}
!1338 = !DILocation(line: 72, column: 17, scope: !1301)
!1339 = !DILocation(line: 77, column: 13, scope: !1301)
!1340 = !DILocation(line: 78, column: 21, scope: !1341)
!1341 = distinct !DILexicalBlock(scope: !1342, file: !633, line: 78, column: 21)
!1342 = distinct !DILexicalBlock(scope: !1296, file: !633, line: 77, column: 20)
!1343 = !DILocation(line: 78, column: 26, scope: !1341)
!1344 = !DILocation(line: 78, column: 21, scope: !1342)
!1345 = !DILocation(line: 79, column: 35, scope: !1341)
!1346 = !DILocation(line: 79, column: 26, scope: !1341)
!1347 = !DILocation(line: 79, column: 21, scope: !1341)
!1348 = !DILocation(line: 79, column: 33, scope: !1341)
!1349 = !DILocation(line: 80, column: 17, scope: !1342)
!1350 = !DILocation(line: 82, column: 18, scope: !1351)
!1351 = distinct !DILexicalBlock(scope: !1284, file: !633, line: 82, column: 17)
!1352 = !DILocation(line: 82, column: 17, scope: !1351)
!1353 = !DILocation(line: 82, column: 22, scope: !1351)
!1354 = !DILocation(line: 82, column: 17, scope: !1284)
!1355 = !DILocation(line: 83, column: 17, scope: !1351)
!1356 = !DILocation(line: 60, column: 9, scope: !1357)
!1357 = !DILexicalBlockFile(scope: !1280, file: !633, discriminator: 2)
!1358 = distinct !{!1358, !1359}
!1359 = !DILocation(line: 60, column: 9, scope: !1262)
!1360 = !DILocation(line: 85, column: 13, scope: !1361)
!1361 = distinct !DILexicalBlock(scope: !1262, file: !633, line: 85, column: 13)
!1362 = !DILocation(line: 85, column: 18, scope: !1361)
!1363 = !DILocation(line: 85, column: 13, scope: !1262)
!1364 = !DILocation(line: 86, column: 36, scope: !1365)
!1365 = distinct !DILexicalBlock(scope: !1361, file: !633, line: 85, column: 24)
!1366 = !DILocation(line: 86, column: 20, scope: !1365)
!1367 = !DILocation(line: 86, column: 18, scope: !1365)
!1368 = !DILocation(line: 87, column: 18, scope: !1369)
!1369 = distinct !DILexicalBlock(scope: !1365, file: !633, line: 87, column: 17)
!1370 = !DILocation(line: 87, column: 17, scope: !1365)
!1371 = !DILocation(line: 88, column: 17, scope: !1369)
!1372 = !DILocation(line: 89, column: 9, scope: !1365)
!1373 = !DILocation(line: 90, column: 5, scope: !1262)
!1374 = !DILocation(line: 54, column: 35, scope: !1375)
!1375 = !DILexicalBlockFile(scope: !1258, file: !633, discriminator: 2)
!1376 = !DILocation(line: 54, column: 5, scope: !1375)
!1377 = distinct !{!1377, !1378}
!1378 = !DILocation(line: 54, column: 5, scope: !1236)
!1379 = !DILocation(line: 92, column: 18, scope: !1236)
!1380 = !DILocation(line: 92, column: 6, scope: !1236)
!1381 = !DILocation(line: 92, column: 16, scope: !1236)
!1382 = !DILocation(line: 93, column: 17, scope: !1236)
!1383 = !DILocation(line: 93, column: 6, scope: !1236)
!1384 = !DILocation(line: 93, column: 15, scope: !1236)
!1385 = !DILocation(line: 94, column: 5, scope: !1236)
!1386 = !DILocation(line: 97, column: 14, scope: !1236)
!1387 = !DILocation(line: 97, column: 5, scope: !1236)
!1388 = !DILocation(line: 98, column: 5, scope: !1236)
!1389 = !DILocation(line: 99, column: 1, scope: !1236)
