; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--h264_redundant_pps_bsf.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--h264_redundant_pps_bsf.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AVClass = type { i8*, i8* (i8*)*, %struct.AVOption*, i32, i32, i32, i8* (i8*, i8*)*, %struct.AVClass* (%struct.AVClass*)*, i32, i32 (i8*)*, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* }
%struct.AVOption = type opaque
%struct.AVOptionRanges = type opaque
%struct.AVBSFContext = type { %struct.AVClass*, %struct.AVBitStreamFilter*, %struct.AVBSFInternal*, i8*, %struct.AVCodecParameters*, %struct.AVCodecParameters*, %struct.AVRational, %struct.AVRational }
%struct.AVBitStreamFilter = type { i8*, i32*, %struct.AVClass*, i32, {}*, i32 (%struct.AVBSFContext*, %struct.AVPacket*)*, void (%struct.AVBSFContext*)*, void (%struct.AVBSFContext*)* }
%struct.AVBSFInternal = type opaque
%struct.AVCodecParameters = type { i32, i32, i32, i8*, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVPacket = type { %struct.AVBufferRef*, i64, i64, i8*, i32, i32, i32, %struct.AVPacketSideData*, i32, i64, i64, i64 }
%struct.AVBufferRef = type { %struct.AVBuffer*, i8*, i32 }
%struct.AVBuffer = type opaque
%struct.AVPacketSideData = type { i8*, i32, i32 }
%struct.H264RedundantPPSContext = type { %struct.CodedBitstreamContext*, %struct.CodedBitstreamContext*, %struct.CodedBitstreamFragment, i32, i32, i32 }
%struct.CodedBitstreamContext = type { i8*, %struct.CodedBitstreamType*, i8*, i32*, i32, i32, i32 }
%struct.CodedBitstreamType = type opaque
%struct.CodedBitstreamFragment = type { i8*, i64, i64, %struct.AVBufferRef*, i32, %struct.CodedBitstreamUnit* }
%struct.CodedBitstreamUnit = type { i32, i8*, i64, i64, %struct.AVBufferRef*, i8*, %struct.AVBufferRef* }
%struct.H264RawPPS = type { %struct.H264RawNALUnitHeader, i8, i8, i8, i8, i8, i8, [8 x i16], [8 x i16], [8 x i16], i8, i16, i16, i8*, %struct.AVBufferRef*, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [12 x i8], [6 x %struct.H264RawScalingList], [6 x %struct.H264RawScalingList], i8 }
%struct.H264RawNALUnitHeader = type { i8, i8, i8, i8, i8 }
%struct.H264RawScalingList = type { [64 x i8] }
%struct.H264RawSlice = type { %struct.H264RawSliceHeader, i8*, i64, i32, %struct.AVBufferRef* }
%struct.H264RawSliceHeader = type { %struct.H264RawNALUnitHeader, i32, i8, i8, i8, i16, i8, i8, i16, i16, i32, [2 x i32], i8, i8, i8, i8, i8, i8, i8, [33 x %struct.anon], [33 x %struct.anon], i8, i8, [32 x i8], [32 x i8], [32 x i8], [32 x i8], [32 x [2 x i8]], [32 x [2 x i8]], [32 x i8], [32 x i8], [32 x i8], [32 x i8], [32 x [2 x i8]], [32 x [2 x i8]], i8, i8, i8, [67 x %struct.anon.0], i8, i8, i8, i8, i8, i8, i8, i16 }
%struct.anon = type { i8, i32, i8 }
%struct.anon.0 = type { i8, i32, i8, i8, i8 }

@.str = private unnamed_addr constant [19 x i8] c"h264_redundant_pps\00", align 1
@h264_redundant_pps_codec_ids = internal constant [2 x i32] [i32 27, i32 0], align 4
@ff_h264_redundant_pps_bsf = constant { i8*, i32*, %struct.AVClass*, i32, i32 (%struct.AVBSFContext*)*, i32 (%struct.AVBSFContext*, %struct.AVPacket*)*, void (%struct.AVBSFContext*)*, void (%struct.AVBSFContext*)* } { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32* getelementptr inbounds ([2 x i32], [2 x i32]* @h264_redundant_pps_codec_ids, i32 0, i32 0), %struct.AVClass* null, i32 80, i32 (%struct.AVBSFContext*)* @h264_redundant_pps_init, i32 (%struct.AVBSFContext*, %struct.AVPacket*)* @h264_redundant_pps_filter, void (%struct.AVBSFContext*)* @h264_redundant_pps_close, void (%struct.AVBSFContext*)* @h264_redundant_pps_flush }, align 8
@.str.1 = private unnamed_addr constant [27 x i8] c"Failed to read extradata.\0A\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"Failed to write extradata.\0A\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"Deleting redundant PPS at %ld.\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @h264_redundant_pps_init(%struct.AVBSFContext* %bsf) #0 !dbg !823 {
entry:
  %retval = alloca i32, align 4
  %bsf.addr = alloca %struct.AVBSFContext*, align 8
  %ctx = alloca %struct.H264RedundantPPSContext*, align 8
  %au = alloca %struct.CodedBitstreamFragment*, align 8
  %err = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.AVBSFContext* %bsf, %struct.AVBSFContext** %bsf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVBSFContext** %bsf.addr, metadata !825, metadata !826), !dbg !827
  call void @llvm.dbg.declare(metadata %struct.H264RedundantPPSContext** %ctx, metadata !828, metadata !826), !dbg !878
  %0 = load %struct.AVBSFContext*, %struct.AVBSFContext** %bsf.addr, align 8, !dbg !879
  %priv_data = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %0, i32 0, i32 3, !dbg !880
  %1 = load i8*, i8** %priv_data, align 8, !dbg !880
  %2 = bitcast i8* %1 to %struct.H264RedundantPPSContext*, !dbg !879
  store %struct.H264RedundantPPSContext* %2, %struct.H264RedundantPPSContext** %ctx, align 8, !dbg !878
  call void @llvm.dbg.declare(metadata %struct.CodedBitstreamFragment** %au, metadata !881, metadata !826), !dbg !883
  %3 = load %struct.H264RedundantPPSContext*, %struct.H264RedundantPPSContext** %ctx, align 8, !dbg !884
  %access_unit = getelementptr inbounds %struct.H264RedundantPPSContext, %struct.H264RedundantPPSContext* %3, i32 0, i32 2, !dbg !885
  store %struct.CodedBitstreamFragment* %access_unit, %struct.CodedBitstreamFragment** %au, align 8, !dbg !883
  call void @llvm.dbg.declare(metadata i32* %err, metadata !886, metadata !826), !dbg !887
  call void @llvm.dbg.declare(metadata i32* %i, metadata !888, metadata !826), !dbg !889
  %4 = load %struct.H264RedundantPPSContext*, %struct.H264RedundantPPSContext** %ctx, align 8, !dbg !890
  %input = getelementptr inbounds %struct.H264RedundantPPSContext, %struct.H264RedundantPPSContext* %4, i32 0, i32 0, !dbg !891
  %5 = load %struct.AVBSFContext*, %struct.AVBSFContext** %bsf.addr, align 8, !dbg !892
  %6 = bitcast %struct.AVBSFContext* %5 to i8*, !dbg !892
  %call = call i32 @ff_cbs_init(%struct.CodedBitstreamContext** %input, i32 27, i8* %6), !dbg !893
  store i32 %call, i32* %err, align 4, !dbg !894
  %7 = load i32, i32* %err, align 4, !dbg !895
  %cmp = icmp slt i32 %7, 0, !dbg !897
  br i1 %cmp, label %if.then, label %if.end, !dbg !898

if.then:                                          ; preds = %entry
  %8 = load i32, i32* %err, align 4, !dbg !899
  store i32 %8, i32* %retval, align 4, !dbg !900
  br label %return, !dbg !900

if.end:                                           ; preds = %entry
  %9 = load %struct.H264RedundantPPSContext*, %struct.H264RedundantPPSContext** %ctx, align 8, !dbg !901
  %output = getelementptr inbounds %struct.H264RedundantPPSContext, %struct.H264RedundantPPSContext* %9, i32 0, i32 1, !dbg !902
  %10 = load %struct.AVBSFContext*, %struct.AVBSFContext** %bsf.addr, align 8, !dbg !903
  %11 = bitcast %struct.AVBSFContext* %10 to i8*, !dbg !903
  %call1 = call i32 @ff_cbs_init(%struct.CodedBitstreamContext** %output, i32 27, i8* %11), !dbg !904
  store i32 %call1, i32* %err, align 4, !dbg !905
  %12 = load i32, i32* %err, align 4, !dbg !906
  %cmp2 = icmp slt i32 %12, 0, !dbg !908
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !909

if.then3:                                         ; preds = %if.end
  %13 = load i32, i32* %err, align 4, !dbg !910
  store i32 %13, i32* %retval, align 4, !dbg !911
  br label %return, !dbg !911

if.end4:                                          ; preds = %if.end
  %14 = load %struct.H264RedundantPPSContext*, %struct.H264RedundantPPSContext** %ctx, align 8, !dbg !912
  %global_pic_init_qp = getelementptr inbounds %struct.H264RedundantPPSContext, %struct.H264RedundantPPSContext* %14, i32 0, i32 3, !dbg !913
  store i32 26, i32* %global_pic_init_qp, align 8, !dbg !914
  %15 = load %struct.AVBSFContext*, %struct.AVBSFContext** %bsf.addr, align 8, !dbg !915
  %par_in = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %15, i32 0, i32 4, !dbg !917
  %16 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par_in, align 8, !dbg !917
  %extradata = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %16, i32 0, i32 3, !dbg !918
  %17 = load i8*, i8** %extradata, align 8, !dbg !918
  %tobool = icmp ne i8* %17, null, !dbg !915
  br i1 %tobool, label %if.then5, label %if.end28, !dbg !919

if.then5:                                         ; preds = %if.end4
  %18 = load %struct.H264RedundantPPSContext*, %struct.H264RedundantPPSContext** %ctx, align 8, !dbg !920
  %input6 = getelementptr inbounds %struct.H264RedundantPPSContext, %struct.H264RedundantPPSContext* %18, i32 0, i32 0, !dbg !922
  %19 = load %struct.CodedBitstreamContext*, %struct.CodedBitstreamContext** %input6, align 8, !dbg !922
  %20 = load %struct.CodedBitstreamFragment*, %struct.CodedBitstreamFragment** %au, align 8, !dbg !923
  %21 = load %struct.AVBSFContext*, %struct.AVBSFContext** %bsf.addr, align 8, !dbg !924
  %par_in7 = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %21, i32 0, i32 4, !dbg !925
  %22 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par_in7, align 8, !dbg !925
  %call8 = call i32 @ff_cbs_read_extradata(%struct.CodedBitstreamContext* %19, %struct.CodedBitstreamFragment* %20, %struct.AVCodecParameters* %22), !dbg !926
  store i32 %call8, i32* %err, align 4, !dbg !927
  %23 = load i32, i32* %err, align 4, !dbg !928
  %cmp9 = icmp slt i32 %23, 0, !dbg !930
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !931

if.then10:                                        ; preds = %if.then5
  %24 = load %struct.AVBSFContext*, %struct.AVBSFContext** %bsf.addr, align 8, !dbg !932
  %25 = bitcast %struct.AVBSFContext* %24 to i8*, !dbg !932
  call void (i8*, i32, i8*, ...) @av_log(i8* %25, i32 16, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.1, i32 0, i32 0)), !dbg !934
  br label %fail, !dbg !935

if.end11:                                         ; preds = %if.then5
  store i32 0, i32* %i, align 4, !dbg !936
  br label %for.cond, !dbg !938

for.cond:                                         ; preds = %for.inc, %if.end11
  %26 = load i32, i32* %i, align 4, !dbg !939
  %27 = load %struct.CodedBitstreamFragment*, %struct.CodedBitstreamFragment** %au, align 8, !dbg !942
  %nb_units = getelementptr inbounds %struct.CodedBitstreamFragment, %struct.CodedBitstreamFragment* %27, i32 0, i32 4, !dbg !943
  %28 = load i32, i32* %nb_units, align 8, !dbg !943
  %cmp12 = icmp slt i32 %26, %28, !dbg !944
  br i1 %cmp12, label %for.body, label %for.end, !dbg !945

for.body:                                         ; preds = %for.cond
  %29 = load i32, i32* %i, align 4, !dbg !946
  %idxprom = sext i32 %29 to i64, !dbg !949
  %30 = load %struct.CodedBitstreamFragment*, %struct.CodedBitstreamFragment** %au, align 8, !dbg !949
  %units = getelementptr inbounds %struct.CodedBitstreamFragment, %struct.CodedBitstreamFragment* %30, i32 0, i32 5, !dbg !950
  %31 = load %struct.CodedBitstreamUnit*, %struct.CodedBitstreamUnit** %units, align 8, !dbg !950
  %arrayidx = getelementptr inbounds %struct.CodedBitstreamUnit, %struct.CodedBitstreamUnit* %31, i64 %idxprom, !dbg !949
  %type = getelementptr inbounds %struct.CodedBitstreamUnit, %struct.CodedBitstreamUnit* %arrayidx, i32 0, i32 0, !dbg !951
  %32 = load i32, i32* %type, align 8, !dbg !951
  %cmp13 = icmp eq i32 %32, 8, !dbg !952
  br i1 %cmp13, label %if.then14, label %if.end22, !dbg !953

if.then14:                                        ; preds = %for.body
  %33 = load %struct.H264RedundantPPSContext*, %struct.H264RedundantPPSContext** %ctx, align 8, !dbg !954
  %34 = load i32, i32* %i, align 4, !dbg !956
  %idxprom15 = sext i32 %34 to i64, !dbg !957
  %35 = load %struct.CodedBitstreamFragment*, %struct.CodedBitstreamFragment** %au, align 8, !dbg !957
  %units16 = getelementptr inbounds %struct.CodedBitstreamFragment, %struct.CodedBitstreamFragment* %35, i32 0, i32 5, !dbg !958
  %36 = load %struct.CodedBitstreamUnit*, %struct.CodedBitstreamUnit** %units16, align 8, !dbg !958
  %arrayidx17 = getelementptr inbounds %struct.CodedBitstreamUnit, %struct.CodedBitstreamUnit* %36, i64 %idxprom15, !dbg !957
  %content = getelementptr inbounds %struct.CodedBitstreamUnit, %struct.CodedBitstreamUnit* %arrayidx17, i32 0, i32 5, !dbg !959
  %37 = load i8*, i8** %content, align 8, !dbg !959
  %38 = bitcast i8* %37 to %struct.H264RawPPS*, !dbg !957
  %call18 = call i32 @h264_redundant_pps_fixup_pps(%struct.H264RedundantPPSContext* %33, %struct.H264RawPPS* %38), !dbg !960
  store i32 %call18, i32* %err, align 4, !dbg !961
  %39 = load i32, i32* %err, align 4, !dbg !962
  %cmp19 = icmp slt i32 %39, 0, !dbg !964
  br i1 %cmp19, label %if.then20, label %if.end21, !dbg !965

if.then20:                                        ; preds = %if.then14
  br label %fail, !dbg !966

if.end21:                                         ; preds = %if.then14
  br label %if.end22, !dbg !967

if.end22:                                         ; preds = %if.end21, %for.body
  br label %for.inc, !dbg !968

for.inc:                                          ; preds = %if.end22
  %40 = load i32, i32* %i, align 4, !dbg !969
  %inc = add nsw i32 %40, 1, !dbg !969
  store i32 %inc, i32* %i, align 4, !dbg !969
  br label %for.cond, !dbg !971, !llvm.loop !972

for.end:                                          ; preds = %for.cond
  %41 = load %struct.H264RedundantPPSContext*, %struct.H264RedundantPPSContext** %ctx, align 8, !dbg !974
  %current_pic_init_qp = getelementptr inbounds %struct.H264RedundantPPSContext, %struct.H264RedundantPPSContext* %41, i32 0, i32 4, !dbg !975
  %42 = load i32, i32* %current_pic_init_qp, align 4, !dbg !975
  %43 = load %struct.H264RedundantPPSContext*, %struct.H264RedundantPPSContext** %ctx, align 8, !dbg !976
  %extradata_pic_init_qp = getelementptr inbounds %struct.H264RedundantPPSContext, %struct.H264RedundantPPSContext* %43, i32 0, i32 5, !dbg !977
  store i32 %42, i32* %extradata_pic_init_qp, align 8, !dbg !978
  %44 = load %struct.H264RedundantPPSContext*, %struct.H264RedundantPPSContext** %ctx, align 8, !dbg !979
  %output23 = getelementptr inbounds %struct.H264RedundantPPSContext, %struct.H264RedundantPPSContext* %44, i32 0, i32 1, !dbg !980
  %45 = load %struct.CodedBitstreamContext*, %struct.CodedBitstreamContext** %output23, align 8, !dbg !980
  %46 = load %struct.AVBSFContext*, %struct.AVBSFContext** %bsf.addr, align 8, !dbg !981
  %par_out = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %46, i32 0, i32 5, !dbg !982
  %47 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par_out, align 8, !dbg !982
  %48 = load %struct.CodedBitstreamFragment*, %struct.CodedBitstreamFragment** %au, align 8, !dbg !983
  %call24 = call i32 @ff_cbs_write_extradata(%struct.CodedBitstreamContext* %45, %struct.AVCodecParameters* %47, %struct.CodedBitstreamFragment* %48), !dbg !984
  store i32 %call24, i32* %err, align 4, !dbg !985
  %49 = load i32, i32* %err, align 4, !dbg !986
  %cmp25 = icmp slt i32 %49, 0, !dbg !988
  br i1 %cmp25, label %if.then26, label %if.end27, !dbg !989

if.then26:                                        ; preds = %for.end
  %50 = load %struct.AVBSFContext*, %struct.AVBSFContext** %bsf.addr, align 8, !dbg !990
  %51 = bitcast %struct.AVBSFContext* %50 to i8*, !dbg !990
  call void (i8*, i32, i8*, ...) @av_log(i8* %51, i32 16, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0)), !dbg !992
  br label %fail, !dbg !993

if.end27:                                         ; preds = %for.end
  br label %if.end28, !dbg !994

if.end28:                                         ; preds = %if.end27, %if.end4
  store i32 0, i32* %err, align 4, !dbg !995
  br label %fail, !dbg !996

fail:                                             ; preds = %if.end28, %if.then26, %if.then20, %if.then10
  %52 = load %struct.H264RedundantPPSContext*, %struct.H264RedundantPPSContext** %ctx, align 8, !dbg !997
  %output29 = getelementptr inbounds %struct.H264RedundantPPSContext, %struct.H264RedundantPPSContext* %52, i32 0, i32 1, !dbg !998
  %53 = load %struct.CodedBitstreamContext*, %struct.CodedBitstreamContext** %output29, align 8, !dbg !998
  %54 = load %struct.CodedBitstreamFragment*, %struct.CodedBitstreamFragment** %au, align 8, !dbg !999
  call void @ff_cbs_fragment_uninit(%struct.CodedBitstreamContext* %53, %struct.CodedBitstreamFragment* %54), !dbg !1000
  %55 = load i32, i32* %err, align 4, !dbg !1001
  store i32 %55, i32* %retval, align 4, !dbg !1002
  br label %return, !dbg !1002

return:                                           ; preds = %fail, %if.then3, %if.then
  %56 = load i32, i32* %retval, align 4, !dbg !1003
  ret i32 %56, !dbg !1003
}

; Function Attrs: nounwind uwtable
define internal i32 @h264_redundant_pps_filter(%struct.AVBSFContext* %bsf, %struct.AVPacket* %out) #0 !dbg !1004 {
entry:
  %retval = alloca i32, align 4
  %bsf.addr = alloca %struct.AVBSFContext*, align 8
  %out.addr = alloca %struct.AVPacket*, align 8
  %ctx = alloca %struct.H264RedundantPPSContext*, align 8
  %in = alloca %struct.AVPacket*, align 8
  %au = alloca %struct.CodedBitstreamFragment*, align 8
  %au_has_sps = alloca i32, align 4
  %err = alloca i32, align 4
  %i = alloca i32, align 4
  %nal = alloca %struct.CodedBitstreamUnit*, align 8
  %slice = alloca %struct.H264RawSlice*, align 8
  store %struct.AVBSFContext* %bsf, %struct.AVBSFContext** %bsf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVBSFContext** %bsf.addr, metadata !1005, metadata !826), !dbg !1006
  store %struct.AVPacket* %out, %struct.AVPacket** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %out.addr, metadata !1007, metadata !826), !dbg !1008
  call void @llvm.dbg.declare(metadata %struct.H264RedundantPPSContext** %ctx, metadata !1009, metadata !826), !dbg !1010
  %0 = load %struct.AVBSFContext*, %struct.AVBSFContext** %bsf.addr, align 8, !dbg !1011
  %priv_data = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %0, i32 0, i32 3, !dbg !1012
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1012
  %2 = bitcast i8* %1 to %struct.H264RedundantPPSContext*, !dbg !1011
  store %struct.H264RedundantPPSContext* %2, %struct.H264RedundantPPSContext** %ctx, align 8, !dbg !1010
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %in, metadata !1013, metadata !826), !dbg !1014
  call void @llvm.dbg.declare(metadata %struct.CodedBitstreamFragment** %au, metadata !1015, metadata !826), !dbg !1016
  %3 = load %struct.H264RedundantPPSContext*, %struct.H264RedundantPPSContext** %ctx, align 8, !dbg !1017
  %access_unit = getelementptr inbounds %struct.H264RedundantPPSContext, %struct.H264RedundantPPSContext* %3, i32 0, i32 2, !dbg !1018
  store %struct.CodedBitstreamFragment* %access_unit, %struct.CodedBitstreamFragment** %au, align 8, !dbg !1016
  call void @llvm.dbg.declare(metadata i32* %au_has_sps, metadata !1019, metadata !826), !dbg !1020
  call void @llvm.dbg.declare(metadata i32* %err, metadata !1021, metadata !826), !dbg !1022
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1023, metadata !826), !dbg !1024
  %4 = load %struct.AVBSFContext*, %struct.AVBSFContext** %bsf.addr, align 8, !dbg !1025
  %call = call i32 @ff_bsf_get_packet(%struct.AVBSFContext* %4, %struct.AVPacket** %in), !dbg !1026
  store i32 %call, i32* %err, align 4, !dbg !1027
  %5 = load i32, i32* %err, align 4, !dbg !1028
  %cmp = icmp slt i32 %5, 0, !dbg !1030
  br i1 %cmp, label %if.then, label %if.end, !dbg !1031

if.then:                                          ; preds = %entry
  %6 = load i32, i32* %err, align 4, !dbg !1032
  store i32 %6, i32* %retval, align 4, !dbg !1033
  br label %return, !dbg !1033

if.end:                                           ; preds = %entry
  %7 = load %struct.H264RedundantPPSContext*, %struct.H264RedundantPPSContext** %ctx, align 8, !dbg !1034
  %input = getelementptr inbounds %struct.H264RedundantPPSContext, %struct.H264RedundantPPSContext* %7, i32 0, i32 0, !dbg !1035
  %8 = load %struct.CodedBitstreamContext*, %struct.CodedBitstreamContext** %input, align 8, !dbg !1035
  %9 = load %struct.CodedBitstreamFragment*, %struct.CodedBitstreamFragment** %au, align 8, !dbg !1036
  %10 = load %struct.AVPacket*, %struct.AVPacket** %in, align 8, !dbg !1037
  %call1 = call i32 @ff_cbs_read_packet(%struct.CodedBitstreamContext* %8, %struct.CodedBitstreamFragment* %9, %struct.AVPacket* %10), !dbg !1038
  store i32 %call1, i32* %err, align 4, !dbg !1039
  %11 = load i32, i32* %err, align 4, !dbg !1040
  %cmp2 = icmp slt i32 %11, 0, !dbg !1042
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !1043

if.then3:                                         ; preds = %if.end
  br label %fail, !dbg !1044

if.end4:                                          ; preds = %if.end
  store i32 0, i32* %au_has_sps, align 4, !dbg !1045
  store i32 0, i32* %i, align 4, !dbg !1046
  br label %for.cond, !dbg !1048

for.cond:                                         ; preds = %for.inc, %if.end4
  %12 = load i32, i32* %i, align 4, !dbg !1049
  %13 = load %struct.CodedBitstreamFragment*, %struct.CodedBitstreamFragment** %au, align 8, !dbg !1052
  %nb_units = getelementptr inbounds %struct.CodedBitstreamFragment, %struct.CodedBitstreamFragment* %13, i32 0, i32 4, !dbg !1053
  %14 = load i32, i32* %nb_units, align 8, !dbg !1053
  %cmp5 = icmp slt i32 %12, %14, !dbg !1054
  br i1 %cmp5, label %for.body, label %for.end, !dbg !1055

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.CodedBitstreamUnit** %nal, metadata !1056, metadata !826), !dbg !1058
  %15 = load i32, i32* %i, align 4, !dbg !1059
  %idxprom = sext i32 %15 to i64, !dbg !1060
  %16 = load %struct.CodedBitstreamFragment*, %struct.CodedBitstreamFragment** %au, align 8, !dbg !1060
  %units = getelementptr inbounds %struct.CodedBitstreamFragment, %struct.CodedBitstreamFragment* %16, i32 0, i32 5, !dbg !1061
  %17 = load %struct.CodedBitstreamUnit*, %struct.CodedBitstreamUnit** %units, align 8, !dbg !1061
  %arrayidx = getelementptr inbounds %struct.CodedBitstreamUnit, %struct.CodedBitstreamUnit* %17, i64 %idxprom, !dbg !1060
  store %struct.CodedBitstreamUnit* %arrayidx, %struct.CodedBitstreamUnit** %nal, align 8, !dbg !1058
  %18 = load %struct.CodedBitstreamUnit*, %struct.CodedBitstreamUnit** %nal, align 8, !dbg !1062
  %type = getelementptr inbounds %struct.CodedBitstreamUnit, %struct.CodedBitstreamUnit* %18, i32 0, i32 0, !dbg !1064
  %19 = load i32, i32* %type, align 8, !dbg !1064
  %cmp6 = icmp eq i32 %19, 7, !dbg !1065
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !1066

if.then7:                                         ; preds = %for.body
  store i32 1, i32* %au_has_sps, align 4, !dbg !1067
  br label %if.end8, !dbg !1068

if.end8:                                          ; preds = %if.then7, %for.body
  %20 = load %struct.CodedBitstreamUnit*, %struct.CodedBitstreamUnit** %nal, align 8, !dbg !1069
  %type9 = getelementptr inbounds %struct.CodedBitstreamUnit, %struct.CodedBitstreamUnit* %20, i32 0, i32 0, !dbg !1071
  %21 = load i32, i32* %type9, align 8, !dbg !1071
  %cmp10 = icmp eq i32 %21, 8, !dbg !1072
  br i1 %cmp10, label %if.then11, label %if.end23, !dbg !1073

if.then11:                                        ; preds = %if.end8
  %22 = load %struct.H264RedundantPPSContext*, %struct.H264RedundantPPSContext** %ctx, align 8, !dbg !1074
  %23 = load %struct.CodedBitstreamUnit*, %struct.CodedBitstreamUnit** %nal, align 8, !dbg !1076
  %content = getelementptr inbounds %struct.CodedBitstreamUnit, %struct.CodedBitstreamUnit* %23, i32 0, i32 5, !dbg !1077
  %24 = load i8*, i8** %content, align 8, !dbg !1077
  %25 = bitcast i8* %24 to %struct.H264RawPPS*, !dbg !1076
  %call12 = call i32 @h264_redundant_pps_fixup_pps(%struct.H264RedundantPPSContext* %22, %struct.H264RawPPS* %25), !dbg !1078
  store i32 %call12, i32* %err, align 4, !dbg !1079
  %26 = load i32, i32* %err, align 4, !dbg !1080
  %cmp13 = icmp slt i32 %26, 0, !dbg !1082
  br i1 %cmp13, label %if.then14, label %if.end15, !dbg !1083

if.then14:                                        ; preds = %if.then11
  br label %fail, !dbg !1084

if.end15:                                         ; preds = %if.then11
  %27 = load i32, i32* %au_has_sps, align 4, !dbg !1085
  %tobool = icmp ne i32 %27, 0, !dbg !1085
  br i1 %tobool, label %if.end22, label %if.then16, !dbg !1087

if.then16:                                        ; preds = %if.end15
  %28 = load %struct.AVBSFContext*, %struct.AVBSFContext** %bsf.addr, align 8, !dbg !1088
  %29 = bitcast %struct.AVBSFContext* %28 to i8*, !dbg !1088
  %30 = load %struct.AVPacket*, %struct.AVPacket** %in, align 8, !dbg !1090
  %pts = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %30, i32 0, i32 1, !dbg !1091
  %31 = load i64, i64* %pts, align 8, !dbg !1091
  call void (i8*, i32, i8*, ...) @av_log(i8* %29, i32 40, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.3, i32 0, i32 0), i64 %31), !dbg !1092
  %32 = load %struct.H264RedundantPPSContext*, %struct.H264RedundantPPSContext** %ctx, align 8, !dbg !1093
  %input17 = getelementptr inbounds %struct.H264RedundantPPSContext, %struct.H264RedundantPPSContext* %32, i32 0, i32 0, !dbg !1094
  %33 = load %struct.CodedBitstreamContext*, %struct.CodedBitstreamContext** %input17, align 8, !dbg !1094
  %34 = load %struct.CodedBitstreamFragment*, %struct.CodedBitstreamFragment** %au, align 8, !dbg !1095
  %35 = load i32, i32* %i, align 4, !dbg !1096
  %call18 = call i32 @ff_cbs_delete_unit(%struct.CodedBitstreamContext* %33, %struct.CodedBitstreamFragment* %34, i32 %35), !dbg !1097
  store i32 %call18, i32* %err, align 4, !dbg !1098
  %36 = load i32, i32* %err, align 4, !dbg !1099
  %cmp19 = icmp slt i32 %36, 0, !dbg !1101
  br i1 %cmp19, label %if.then20, label %if.end21, !dbg !1102

if.then20:                                        ; preds = %if.then16
  br label %fail, !dbg !1103

if.end21:                                         ; preds = %if.then16
  br label %if.end22, !dbg !1104

if.end22:                                         ; preds = %if.end21, %if.end15
  br label %if.end23, !dbg !1105

if.end23:                                         ; preds = %if.end22, %if.end8
  %37 = load %struct.CodedBitstreamUnit*, %struct.CodedBitstreamUnit** %nal, align 8, !dbg !1106
  %type24 = getelementptr inbounds %struct.CodedBitstreamUnit, %struct.CodedBitstreamUnit* %37, i32 0, i32 0, !dbg !1108
  %38 = load i32, i32* %type24, align 8, !dbg !1108
  %cmp25 = icmp eq i32 %38, 1, !dbg !1109
  br i1 %cmp25, label %if.then28, label %lor.lhs.false, !dbg !1110

lor.lhs.false:                                    ; preds = %if.end23
  %39 = load %struct.CodedBitstreamUnit*, %struct.CodedBitstreamUnit** %nal, align 8, !dbg !1111
  %type26 = getelementptr inbounds %struct.CodedBitstreamUnit, %struct.CodedBitstreamUnit* %39, i32 0, i32 0, !dbg !1112
  %40 = load i32, i32* %type26, align 8, !dbg !1112
  %cmp27 = icmp eq i32 %40, 5, !dbg !1113
  br i1 %cmp27, label %if.then28, label %if.end31, !dbg !1114

if.then28:                                        ; preds = %lor.lhs.false, %if.end23
  call void @llvm.dbg.declare(metadata %struct.H264RawSlice** %slice, metadata !1116, metadata !826), !dbg !1216
  %41 = load %struct.CodedBitstreamUnit*, %struct.CodedBitstreamUnit** %nal, align 8, !dbg !1217
  %content29 = getelementptr inbounds %struct.CodedBitstreamUnit, %struct.CodedBitstreamUnit* %41, i32 0, i32 5, !dbg !1218
  %42 = load i8*, i8** %content29, align 8, !dbg !1218
  %43 = bitcast i8* %42 to %struct.H264RawSlice*, !dbg !1217
  store %struct.H264RawSlice* %43, %struct.H264RawSlice** %slice, align 8, !dbg !1216
  %44 = load %struct.H264RedundantPPSContext*, %struct.H264RedundantPPSContext** %ctx, align 8, !dbg !1219
  %45 = load %struct.H264RawSlice*, %struct.H264RawSlice** %slice, align 8, !dbg !1220
  %header = getelementptr inbounds %struct.H264RawSlice, %struct.H264RawSlice* %45, i32 0, i32 0, !dbg !1221
  %call30 = call i32 @h264_redundant_pps_fixup_slice(%struct.H264RedundantPPSContext* %44, %struct.H264RawSliceHeader* %header), !dbg !1222
  br label %if.end31, !dbg !1223

if.end31:                                         ; preds = %if.then28, %lor.lhs.false
  br label %for.inc, !dbg !1224

for.inc:                                          ; preds = %if.end31
  %46 = load i32, i32* %i, align 4, !dbg !1225
  %inc = add nsw i32 %46, 1, !dbg !1225
  store i32 %inc, i32* %i, align 4, !dbg !1225
  br label %for.cond, !dbg !1227, !llvm.loop !1228

for.end:                                          ; preds = %for.cond
  %47 = load %struct.H264RedundantPPSContext*, %struct.H264RedundantPPSContext** %ctx, align 8, !dbg !1230
  %output = getelementptr inbounds %struct.H264RedundantPPSContext, %struct.H264RedundantPPSContext* %47, i32 0, i32 1, !dbg !1231
  %48 = load %struct.CodedBitstreamContext*, %struct.CodedBitstreamContext** %output, align 8, !dbg !1231
  %49 = load %struct.AVPacket*, %struct.AVPacket** %out.addr, align 8, !dbg !1232
  %50 = load %struct.CodedBitstreamFragment*, %struct.CodedBitstreamFragment** %au, align 8, !dbg !1233
  %call32 = call i32 @ff_cbs_write_packet(%struct.CodedBitstreamContext* %48, %struct.AVPacket* %49, %struct.CodedBitstreamFragment* %50), !dbg !1234
  store i32 %call32, i32* %err, align 4, !dbg !1235
  %51 = load i32, i32* %err, align 4, !dbg !1236
  %cmp33 = icmp slt i32 %51, 0, !dbg !1238
  br i1 %cmp33, label %if.then34, label %if.end35, !dbg !1239

if.then34:                                        ; preds = %for.end
  br label %fail, !dbg !1240

if.end35:                                         ; preds = %for.end
  %52 = load %struct.AVPacket*, %struct.AVPacket** %out.addr, align 8, !dbg !1241
  %53 = load %struct.AVPacket*, %struct.AVPacket** %in, align 8, !dbg !1242
  %call36 = call i32 @av_packet_copy_props(%struct.AVPacket* %52, %struct.AVPacket* %53), !dbg !1243
  store i32 %call36, i32* %err, align 4, !dbg !1244
  %54 = load i32, i32* %err, align 4, !dbg !1245
  %cmp37 = icmp slt i32 %54, 0, !dbg !1247
  br i1 %cmp37, label %if.then38, label %if.end39, !dbg !1248

if.then38:                                        ; preds = %if.end35
  br label %fail, !dbg !1249

if.end39:                                         ; preds = %if.end35
  store i32 0, i32* %err, align 4, !dbg !1250
  br label %fail, !dbg !1251

fail:                                             ; preds = %if.end39, %if.then38, %if.then34, %if.then20, %if.then14, %if.then3
  %55 = load %struct.H264RedundantPPSContext*, %struct.H264RedundantPPSContext** %ctx, align 8, !dbg !1252
  %output40 = getelementptr inbounds %struct.H264RedundantPPSContext, %struct.H264RedundantPPSContext* %55, i32 0, i32 1, !dbg !1253
  %56 = load %struct.CodedBitstreamContext*, %struct.CodedBitstreamContext** %output40, align 8, !dbg !1253
  %57 = load %struct.CodedBitstreamFragment*, %struct.CodedBitstreamFragment** %au, align 8, !dbg !1254
  call void @ff_cbs_fragment_uninit(%struct.CodedBitstreamContext* %56, %struct.CodedBitstreamFragment* %57), !dbg !1255
  call void @av_packet_free(%struct.AVPacket** %in), !dbg !1256
  %58 = load i32, i32* %err, align 4, !dbg !1257
  %cmp41 = icmp slt i32 %58, 0, !dbg !1259
  br i1 %cmp41, label %if.then42, label %if.end43, !dbg !1260

if.then42:                                        ; preds = %fail
  %59 = load %struct.AVPacket*, %struct.AVPacket** %out.addr, align 8, !dbg !1261
  call void @av_packet_unref(%struct.AVPacket* %59), !dbg !1262
  br label %if.end43, !dbg !1262

if.end43:                                         ; preds = %if.then42, %fail
  %60 = load i32, i32* %err, align 4, !dbg !1263
  store i32 %60, i32* %retval, align 4, !dbg !1264
  br label %return, !dbg !1264

return:                                           ; preds = %if.end43, %if.then
  %61 = load i32, i32* %retval, align 4, !dbg !1265
  ret i32 %61, !dbg !1265
}

; Function Attrs: nounwind uwtable
define internal void @h264_redundant_pps_close(%struct.AVBSFContext* %bsf) #0 !dbg !1266 {
entry:
  %bsf.addr = alloca %struct.AVBSFContext*, align 8
  %ctx = alloca %struct.H264RedundantPPSContext*, align 8
  store %struct.AVBSFContext* %bsf, %struct.AVBSFContext** %bsf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVBSFContext** %bsf.addr, metadata !1267, metadata !826), !dbg !1268
  call void @llvm.dbg.declare(metadata %struct.H264RedundantPPSContext** %ctx, metadata !1269, metadata !826), !dbg !1270
  %0 = load %struct.AVBSFContext*, %struct.AVBSFContext** %bsf.addr, align 8, !dbg !1271
  %priv_data = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %0, i32 0, i32 3, !dbg !1272
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1272
  %2 = bitcast i8* %1 to %struct.H264RedundantPPSContext*, !dbg !1271
  store %struct.H264RedundantPPSContext* %2, %struct.H264RedundantPPSContext** %ctx, align 8, !dbg !1270
  %3 = load %struct.H264RedundantPPSContext*, %struct.H264RedundantPPSContext** %ctx, align 8, !dbg !1273
  %input = getelementptr inbounds %struct.H264RedundantPPSContext, %struct.H264RedundantPPSContext* %3, i32 0, i32 0, !dbg !1274
  call void @ff_cbs_close(%struct.CodedBitstreamContext** %input), !dbg !1275
  %4 = load %struct.H264RedundantPPSContext*, %struct.H264RedundantPPSContext** %ctx, align 8, !dbg !1276
  %output = getelementptr inbounds %struct.H264RedundantPPSContext, %struct.H264RedundantPPSContext* %4, i32 0, i32 1, !dbg !1277
  call void @ff_cbs_close(%struct.CodedBitstreamContext** %output), !dbg !1278
  ret void, !dbg !1279
}

; Function Attrs: nounwind uwtable
define internal void @h264_redundant_pps_flush(%struct.AVBSFContext* %bsf) #0 !dbg !1280 {
entry:
  %bsf.addr = alloca %struct.AVBSFContext*, align 8
  %ctx = alloca %struct.H264RedundantPPSContext*, align 8
  store %struct.AVBSFContext* %bsf, %struct.AVBSFContext** %bsf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVBSFContext** %bsf.addr, metadata !1281, metadata !826), !dbg !1282
  call void @llvm.dbg.declare(metadata %struct.H264RedundantPPSContext** %ctx, metadata !1283, metadata !826), !dbg !1284
  %0 = load %struct.AVBSFContext*, %struct.AVBSFContext** %bsf.addr, align 8, !dbg !1285
  %priv_data = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %0, i32 0, i32 3, !dbg !1286
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1286
  %2 = bitcast i8* %1 to %struct.H264RedundantPPSContext*, !dbg !1285
  store %struct.H264RedundantPPSContext* %2, %struct.H264RedundantPPSContext** %ctx, align 8, !dbg !1284
  %3 = load %struct.H264RedundantPPSContext*, %struct.H264RedundantPPSContext** %ctx, align 8, !dbg !1287
  %extradata_pic_init_qp = getelementptr inbounds %struct.H264RedundantPPSContext, %struct.H264RedundantPPSContext* %3, i32 0, i32 5, !dbg !1288
  %4 = load i32, i32* %extradata_pic_init_qp, align 8, !dbg !1288
  %5 = load %struct.H264RedundantPPSContext*, %struct.H264RedundantPPSContext** %ctx, align 8, !dbg !1289
  %current_pic_init_qp = getelementptr inbounds %struct.H264RedundantPPSContext, %struct.H264RedundantPPSContext* %5, i32 0, i32 4, !dbg !1290
  store i32 %4, i32* %current_pic_init_qp, align 4, !dbg !1291
  ret void, !dbg !1292
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @ff_cbs_init(%struct.CodedBitstreamContext**, i32, i8*) #2

declare i32 @ff_cbs_read_extradata(%struct.CodedBitstreamContext*, %struct.CodedBitstreamFragment*, %struct.AVCodecParameters*) #2

declare void @av_log(i8*, i32, i8*, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @h264_redundant_pps_fixup_pps(%struct.H264RedundantPPSContext* %ctx, %struct.H264RawPPS* %pps) #0 !dbg !1293 {
entry:
  %ctx.addr = alloca %struct.H264RedundantPPSContext*, align 8
  %pps.addr = alloca %struct.H264RawPPS*, align 8
  store %struct.H264RedundantPPSContext* %ctx, %struct.H264RedundantPPSContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.H264RedundantPPSContext** %ctx.addr, metadata !1348, metadata !826), !dbg !1349
  store %struct.H264RawPPS* %pps, %struct.H264RawPPS** %pps.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.H264RawPPS** %pps.addr, metadata !1350, metadata !826), !dbg !1351
  %0 = load %struct.H264RawPPS*, %struct.H264RawPPS** %pps.addr, align 8, !dbg !1352
  %pic_init_qp_minus26 = getelementptr inbounds %struct.H264RawPPS, %struct.H264RawPPS* %0, i32 0, i32 19, !dbg !1353
  %1 = load i8, i8* %pic_init_qp_minus26, align 4, !dbg !1353
  %conv = sext i8 %1 to i32, !dbg !1352
  %add = add nsw i32 %conv, 26, !dbg !1354
  %2 = load %struct.H264RedundantPPSContext*, %struct.H264RedundantPPSContext** %ctx.addr, align 8, !dbg !1355
  %current_pic_init_qp = getelementptr inbounds %struct.H264RedundantPPSContext, %struct.H264RedundantPPSContext* %2, i32 0, i32 4, !dbg !1356
  store i32 %add, i32* %current_pic_init_qp, align 4, !dbg !1357
  %3 = load %struct.H264RedundantPPSContext*, %struct.H264RedundantPPSContext** %ctx.addr, align 8, !dbg !1358
  %global_pic_init_qp = getelementptr inbounds %struct.H264RedundantPPSContext, %struct.H264RedundantPPSContext* %3, i32 0, i32 3, !dbg !1359
  %4 = load i32, i32* %global_pic_init_qp, align 8, !dbg !1359
  %sub = sub nsw i32 %4, 26, !dbg !1360
  %conv1 = trunc i32 %sub to i8, !dbg !1358
  %5 = load %struct.H264RawPPS*, %struct.H264RawPPS** %pps.addr, align 8, !dbg !1361
  %pic_init_qp_minus262 = getelementptr inbounds %struct.H264RawPPS, %struct.H264RawPPS* %5, i32 0, i32 19, !dbg !1362
  store i8 %conv1, i8* %pic_init_qp_minus262, align 4, !dbg !1363
  %6 = load %struct.H264RawPPS*, %struct.H264RawPPS** %pps.addr, align 8, !dbg !1364
  %weighted_pred_flag = getelementptr inbounds %struct.H264RawPPS, %struct.H264RawPPS* %6, i32 0, i32 17, !dbg !1365
  store i8 1, i8* %weighted_pred_flag, align 2, !dbg !1366
  ret i32 0, !dbg !1367
}

declare i32 @ff_cbs_write_extradata(%struct.CodedBitstreamContext*, %struct.AVCodecParameters*, %struct.CodedBitstreamFragment*) #2

declare void @ff_cbs_fragment_uninit(%struct.CodedBitstreamContext*, %struct.CodedBitstreamFragment*) #2

declare i32 @ff_bsf_get_packet(%struct.AVBSFContext*, %struct.AVPacket**) #2

declare i32 @ff_cbs_read_packet(%struct.CodedBitstreamContext*, %struct.CodedBitstreamFragment*, %struct.AVPacket*) #2

declare i32 @ff_cbs_delete_unit(%struct.CodedBitstreamContext*, %struct.CodedBitstreamFragment*, i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @h264_redundant_pps_fixup_slice(%struct.H264RedundantPPSContext* %ctx, %struct.H264RawSliceHeader* %slice) #0 !dbg !1368 {
entry:
  %ctx.addr = alloca %struct.H264RedundantPPSContext*, align 8
  %slice.addr = alloca %struct.H264RawSliceHeader*, align 8
  %qp = alloca i32, align 4
  store %struct.H264RedundantPPSContext* %ctx, %struct.H264RedundantPPSContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.H264RedundantPPSContext** %ctx.addr, metadata !1372, metadata !826), !dbg !1373
  store %struct.H264RawSliceHeader* %slice, %struct.H264RawSliceHeader** %slice.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.H264RawSliceHeader** %slice.addr, metadata !1374, metadata !826), !dbg !1375
  call void @llvm.dbg.declare(metadata i32* %qp, metadata !1376, metadata !826), !dbg !1377
  %0 = load %struct.H264RedundantPPSContext*, %struct.H264RedundantPPSContext** %ctx.addr, align 8, !dbg !1378
  %current_pic_init_qp = getelementptr inbounds %struct.H264RedundantPPSContext, %struct.H264RedundantPPSContext* %0, i32 0, i32 4, !dbg !1379
  %1 = load i32, i32* %current_pic_init_qp, align 4, !dbg !1379
  %2 = load %struct.H264RawSliceHeader*, %struct.H264RawSliceHeader** %slice.addr, align 8, !dbg !1380
  %slice_qp_delta = getelementptr inbounds %struct.H264RawSliceHeader, %struct.H264RawSliceHeader* %2, i32 0, i32 40, !dbg !1381
  %3 = load i8, i8* %slice_qp_delta, align 1, !dbg !1381
  %conv = sext i8 %3 to i32, !dbg !1380
  %add = add nsw i32 %1, %conv, !dbg !1382
  store i32 %add, i32* %qp, align 4, !dbg !1383
  %4 = load i32, i32* %qp, align 4, !dbg !1384
  %5 = load %struct.H264RedundantPPSContext*, %struct.H264RedundantPPSContext** %ctx.addr, align 8, !dbg !1385
  %global_pic_init_qp = getelementptr inbounds %struct.H264RedundantPPSContext, %struct.H264RedundantPPSContext* %5, i32 0, i32 3, !dbg !1386
  %6 = load i32, i32* %global_pic_init_qp, align 8, !dbg !1386
  %sub = sub nsw i32 %4, %6, !dbg !1387
  %conv1 = trunc i32 %sub to i8, !dbg !1384
  %7 = load %struct.H264RawSliceHeader*, %struct.H264RawSliceHeader** %slice.addr, align 8, !dbg !1388
  %slice_qp_delta2 = getelementptr inbounds %struct.H264RawSliceHeader, %struct.H264RawSliceHeader* %7, i32 0, i32 40, !dbg !1389
  store i8 %conv1, i8* %slice_qp_delta2, align 1, !dbg !1390
  ret i32 0, !dbg !1391
}

declare i32 @ff_cbs_write_packet(%struct.CodedBitstreamContext*, %struct.AVPacket*, %struct.CodedBitstreamFragment*) #2

declare i32 @av_packet_copy_props(%struct.AVPacket*, %struct.AVPacket*) #2

declare void @av_packet_free(%struct.AVPacket**) #2

declare void @av_packet_unref(%struct.AVPacket*) #2

declare void @ff_cbs_close(%struct.CodedBitstreamContext**) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!820, !821}
!llvm.ident = !{!822}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, globals: !645)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--h264_redundant_pps_bsf.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !463, !484, !494, !502, !509, !527, !551, !570, !580, !610}
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
!463 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !464, line: 29, size: 32, align: 32, elements: !465)
!464 = !DIFile(filename: "./libavutil/log.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!465 = !{!466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483}
!466 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NA", value: 0)
!467 = !DIEnumerator(name: "AV_CLASS_CATEGORY_INPUT", value: 1)
!468 = !DIEnumerator(name: "AV_CLASS_CATEGORY_OUTPUT", value: 2)
!469 = !DIEnumerator(name: "AV_CLASS_CATEGORY_MUXER", value: 3)
!470 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEMUXER", value: 4)
!471 = !DIEnumerator(name: "AV_CLASS_CATEGORY_ENCODER", value: 5)
!472 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DECODER", value: 6)
!473 = !DIEnumerator(name: "AV_CLASS_CATEGORY_FILTER", value: 7)
!474 = !DIEnumerator(name: "AV_CLASS_CATEGORY_BITSTREAM_FILTER", value: 8)
!475 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWSCALER", value: 9)
!476 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWRESAMPLER", value: 10)
!477 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_OUTPUT", value: 40)
!478 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_INPUT", value: 41)
!479 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_OUTPUT", value: 42)
!480 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_INPUT", value: 43)
!481 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_OUTPUT", value: 44)
!482 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_INPUT", value: 45)
!483 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NB", value: 46)
!484 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVMediaType", file: !485, line: 199, size: 32, align: 32, elements: !486)
!485 = !DIFile(filename: "./libavutil/avutil.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!486 = !{!487, !488, !489, !490, !491, !492, !493}
!487 = !DIEnumerator(name: "AVMEDIA_TYPE_UNKNOWN", value: -1)
!488 = !DIEnumerator(name: "AVMEDIA_TYPE_VIDEO", value: 0)
!489 = !DIEnumerator(name: "AVMEDIA_TYPE_AUDIO", value: 1)
!490 = !DIEnumerator(name: "AVMEDIA_TYPE_DATA", value: 2)
!491 = !DIEnumerator(name: "AVMEDIA_TYPE_SUBTITLE", value: 3)
!492 = !DIEnumerator(name: "AVMEDIA_TYPE_ATTACHMENT", value: 4)
!493 = !DIEnumerator(name: "AVMEDIA_TYPE_NB", value: 5)
!494 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVFieldOrder", file: !4, line: 1534, size: 32, align: 32, elements: !495)
!495 = !{!496, !497, !498, !499, !500, !501}
!496 = !DIEnumerator(name: "AV_FIELD_UNKNOWN", value: 0)
!497 = !DIEnumerator(name: "AV_FIELD_PROGRESSIVE", value: 1)
!498 = !DIEnumerator(name: "AV_FIELD_TT", value: 2)
!499 = !DIEnumerator(name: "AV_FIELD_BB", value: 3)
!500 = !DIEnumerator(name: "AV_FIELD_TB", value: 4)
!501 = !DIEnumerator(name: "AV_FIELD_BT", value: 5)
!502 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorRange", file: !503, line: 516, size: 32, align: 32, elements: !504)
!503 = !DIFile(filename: "./libavutil/pixfmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!504 = !{!505, !506, !507, !508}
!505 = !DIEnumerator(name: "AVCOL_RANGE_UNSPECIFIED", value: 0)
!506 = !DIEnumerator(name: "AVCOL_RANGE_MPEG", value: 1)
!507 = !DIEnumerator(name: "AVCOL_RANGE_JPEG", value: 2)
!508 = !DIEnumerator(name: "AVCOL_RANGE_NB", value: 3)
!509 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorPrimaries", file: !503, line: 440, size: 32, align: 32, elements: !510)
!510 = !{!511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526}
!511 = !DIEnumerator(name: "AVCOL_PRI_RESERVED0", value: 0)
!512 = !DIEnumerator(name: "AVCOL_PRI_BT709", value: 1)
!513 = !DIEnumerator(name: "AVCOL_PRI_UNSPECIFIED", value: 2)
!514 = !DIEnumerator(name: "AVCOL_PRI_RESERVED", value: 3)
!515 = !DIEnumerator(name: "AVCOL_PRI_BT470M", value: 4)
!516 = !DIEnumerator(name: "AVCOL_PRI_BT470BG", value: 5)
!517 = !DIEnumerator(name: "AVCOL_PRI_SMPTE170M", value: 6)
!518 = !DIEnumerator(name: "AVCOL_PRI_SMPTE240M", value: 7)
!519 = !DIEnumerator(name: "AVCOL_PRI_FILM", value: 8)
!520 = !DIEnumerator(name: "AVCOL_PRI_BT2020", value: 9)
!521 = !DIEnumerator(name: "AVCOL_PRI_SMPTE428", value: 10)
!522 = !DIEnumerator(name: "AVCOL_PRI_SMPTEST428_1", value: 10)
!523 = !DIEnumerator(name: "AVCOL_PRI_SMPTE431", value: 11)
!524 = !DIEnumerator(name: "AVCOL_PRI_SMPTE432", value: 12)
!525 = !DIEnumerator(name: "AVCOL_PRI_JEDEC_P22", value: 22)
!526 = !DIEnumerator(name: "AVCOL_PRI_NB", value: 23)
!527 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorTransferCharacteristic", file: !503, line: 464, size: 32, align: 32, elements: !528)
!528 = !{!529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550}
!529 = !DIEnumerator(name: "AVCOL_TRC_RESERVED0", value: 0)
!530 = !DIEnumerator(name: "AVCOL_TRC_BT709", value: 1)
!531 = !DIEnumerator(name: "AVCOL_TRC_UNSPECIFIED", value: 2)
!532 = !DIEnumerator(name: "AVCOL_TRC_RESERVED", value: 3)
!533 = !DIEnumerator(name: "AVCOL_TRC_GAMMA22", value: 4)
!534 = !DIEnumerator(name: "AVCOL_TRC_GAMMA28", value: 5)
!535 = !DIEnumerator(name: "AVCOL_TRC_SMPTE170M", value: 6)
!536 = !DIEnumerator(name: "AVCOL_TRC_SMPTE240M", value: 7)
!537 = !DIEnumerator(name: "AVCOL_TRC_LINEAR", value: 8)
!538 = !DIEnumerator(name: "AVCOL_TRC_LOG", value: 9)
!539 = !DIEnumerator(name: "AVCOL_TRC_LOG_SQRT", value: 10)
!540 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_4", value: 11)
!541 = !DIEnumerator(name: "AVCOL_TRC_BT1361_ECG", value: 12)
!542 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_1", value: 13)
!543 = !DIEnumerator(name: "AVCOL_TRC_BT2020_10", value: 14)
!544 = !DIEnumerator(name: "AVCOL_TRC_BT2020_12", value: 15)
!545 = !DIEnumerator(name: "AVCOL_TRC_SMPTE2084", value: 16)
!546 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST2084", value: 16)
!547 = !DIEnumerator(name: "AVCOL_TRC_SMPTE428", value: 17)
!548 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST428_1", value: 17)
!549 = !DIEnumerator(name: "AVCOL_TRC_ARIB_STD_B67", value: 18)
!550 = !DIEnumerator(name: "AVCOL_TRC_NB", value: 19)
!551 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorSpace", file: !503, line: 493, size: 32, align: 32, elements: !552)
!552 = !{!553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569}
!553 = !DIEnumerator(name: "AVCOL_SPC_RGB", value: 0)
!554 = !DIEnumerator(name: "AVCOL_SPC_BT709", value: 1)
!555 = !DIEnumerator(name: "AVCOL_SPC_UNSPECIFIED", value: 2)
!556 = !DIEnumerator(name: "AVCOL_SPC_RESERVED", value: 3)
!557 = !DIEnumerator(name: "AVCOL_SPC_FCC", value: 4)
!558 = !DIEnumerator(name: "AVCOL_SPC_BT470BG", value: 5)
!559 = !DIEnumerator(name: "AVCOL_SPC_SMPTE170M", value: 6)
!560 = !DIEnumerator(name: "AVCOL_SPC_SMPTE240M", value: 7)
!561 = !DIEnumerator(name: "AVCOL_SPC_YCGCO", value: 8)
!562 = !DIEnumerator(name: "AVCOL_SPC_YCOCG", value: 8)
!563 = !DIEnumerator(name: "AVCOL_SPC_BT2020_NCL", value: 9)
!564 = !DIEnumerator(name: "AVCOL_SPC_BT2020_CL", value: 10)
!565 = !DIEnumerator(name: "AVCOL_SPC_SMPTE2085", value: 11)
!566 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_NCL", value: 12)
!567 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_CL", value: 13)
!568 = !DIEnumerator(name: "AVCOL_SPC_ICTCP", value: 14)
!569 = !DIEnumerator(name: "AVCOL_SPC_NB", value: 15)
!570 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVChromaLocation", file: !503, line: 538, size: 32, align: 32, elements: !571)
!571 = !{!572, !573, !574, !575, !576, !577, !578, !579}
!572 = !DIEnumerator(name: "AVCHROMA_LOC_UNSPECIFIED", value: 0)
!573 = !DIEnumerator(name: "AVCHROMA_LOC_LEFT", value: 1)
!574 = !DIEnumerator(name: "AVCHROMA_LOC_CENTER", value: 2)
!575 = !DIEnumerator(name: "AVCHROMA_LOC_TOPLEFT", value: 3)
!576 = !DIEnumerator(name: "AVCHROMA_LOC_TOP", value: 4)
!577 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOMLEFT", value: 5)
!578 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOM", value: 6)
!579 = !DIEnumerator(name: "AVCHROMA_LOC_NB", value: 7)
!580 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPacketSideDataType", file: !4, line: 1175, size: 32, align: 32, elements: !581)
!581 = !{!582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609}
!582 = !DIEnumerator(name: "AV_PKT_DATA_PALETTE", value: 0)
!583 = !DIEnumerator(name: "AV_PKT_DATA_NEW_EXTRADATA", value: 1)
!584 = !DIEnumerator(name: "AV_PKT_DATA_PARAM_CHANGE", value: 2)
!585 = !DIEnumerator(name: "AV_PKT_DATA_H263_MB_INFO", value: 3)
!586 = !DIEnumerator(name: "AV_PKT_DATA_REPLAYGAIN", value: 4)
!587 = !DIEnumerator(name: "AV_PKT_DATA_DISPLAYMATRIX", value: 5)
!588 = !DIEnumerator(name: "AV_PKT_DATA_STEREO3D", value: 6)
!589 = !DIEnumerator(name: "AV_PKT_DATA_AUDIO_SERVICE_TYPE", value: 7)
!590 = !DIEnumerator(name: "AV_PKT_DATA_QUALITY_STATS", value: 8)
!591 = !DIEnumerator(name: "AV_PKT_DATA_FALLBACK_TRACK", value: 9)
!592 = !DIEnumerator(name: "AV_PKT_DATA_CPB_PROPERTIES", value: 10)
!593 = !DIEnumerator(name: "AV_PKT_DATA_SKIP_SAMPLES", value: 11)
!594 = !DIEnumerator(name: "AV_PKT_DATA_JP_DUALMONO", value: 12)
!595 = !DIEnumerator(name: "AV_PKT_DATA_STRINGS_METADATA", value: 13)
!596 = !DIEnumerator(name: "AV_PKT_DATA_SUBTITLE_POSITION", value: 14)
!597 = !DIEnumerator(name: "AV_PKT_DATA_MATROSKA_BLOCKADDITIONAL", value: 15)
!598 = !DIEnumerator(name: "AV_PKT_DATA_WEBVTT_IDENTIFIER", value: 16)
!599 = !DIEnumerator(name: "AV_PKT_DATA_WEBVTT_SETTINGS", value: 17)
!600 = !DIEnumerator(name: "AV_PKT_DATA_METADATA_UPDATE", value: 18)
!601 = !DIEnumerator(name: "AV_PKT_DATA_MPEGTS_STREAM_ID", value: 19)
!602 = !DIEnumerator(name: "AV_PKT_DATA_MASTERING_DISPLAY_METADATA", value: 20)
!603 = !DIEnumerator(name: "AV_PKT_DATA_SPHERICAL", value: 21)
!604 = !DIEnumerator(name: "AV_PKT_DATA_CONTENT_LIGHT_LEVEL", value: 22)
!605 = !DIEnumerator(name: "AV_PKT_DATA_A53_CC", value: 23)
!606 = !DIEnumerator(name: "AV_PKT_DATA_ENCRYPTION_INIT_INFO", value: 24)
!607 = !DIEnumerator(name: "AV_PKT_DATA_ENCRYPTION_INFO", value: 25)
!608 = !DIEnumerator(name: "AV_PKT_DATA_AFD", value: 26)
!609 = !DIEnumerator(name: "AV_PKT_DATA_NB", value: 27)
!610 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !611, line: 33, size: 32, align: 32, elements: !612)
!611 = !DIFile(filename: "libavcodec/h264.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!612 = !{!613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644}
!613 = !DIEnumerator(name: "H264_NAL_UNSPECIFIED", value: 0)
!614 = !DIEnumerator(name: "H264_NAL_SLICE", value: 1)
!615 = !DIEnumerator(name: "H264_NAL_DPA", value: 2)
!616 = !DIEnumerator(name: "H264_NAL_DPB", value: 3)
!617 = !DIEnumerator(name: "H264_NAL_DPC", value: 4)
!618 = !DIEnumerator(name: "H264_NAL_IDR_SLICE", value: 5)
!619 = !DIEnumerator(name: "H264_NAL_SEI", value: 6)
!620 = !DIEnumerator(name: "H264_NAL_SPS", value: 7)
!621 = !DIEnumerator(name: "H264_NAL_PPS", value: 8)
!622 = !DIEnumerator(name: "H264_NAL_AUD", value: 9)
!623 = !DIEnumerator(name: "H264_NAL_END_SEQUENCE", value: 10)
!624 = !DIEnumerator(name: "H264_NAL_END_STREAM", value: 11)
!625 = !DIEnumerator(name: "H264_NAL_FILLER_DATA", value: 12)
!626 = !DIEnumerator(name: "H264_NAL_SPS_EXT", value: 13)
!627 = !DIEnumerator(name: "H264_NAL_PREFIX", value: 14)
!628 = !DIEnumerator(name: "H264_NAL_SUB_SPS", value: 15)
!629 = !DIEnumerator(name: "H264_NAL_DPS", value: 16)
!630 = !DIEnumerator(name: "H264_NAL_RESERVED17", value: 17)
!631 = !DIEnumerator(name: "H264_NAL_RESERVED18", value: 18)
!632 = !DIEnumerator(name: "H264_NAL_AUXILIARY_SLICE", value: 19)
!633 = !DIEnumerator(name: "H264_NAL_EXTEN_SLICE", value: 20)
!634 = !DIEnumerator(name: "H264_NAL_DEPTH_EXTEN_SLICE", value: 21)
!635 = !DIEnumerator(name: "H264_NAL_RESERVED22", value: 22)
!636 = !DIEnumerator(name: "H264_NAL_RESERVED23", value: 23)
!637 = !DIEnumerator(name: "H264_NAL_UNSPECIFIED24", value: 24)
!638 = !DIEnumerator(name: "H264_NAL_UNSPECIFIED25", value: 25)
!639 = !DIEnumerator(name: "H264_NAL_UNSPECIFIED26", value: 26)
!640 = !DIEnumerator(name: "H264_NAL_UNSPECIFIED27", value: 27)
!641 = !DIEnumerator(name: "H264_NAL_UNSPECIFIED28", value: 28)
!642 = !DIEnumerator(name: "H264_NAL_UNSPECIFIED29", value: 29)
!643 = !DIEnumerator(name: "H264_NAL_UNSPECIFIED30", value: 30)
!644 = !DIEnumerator(name: "H264_NAL_UNSPECIFIED31", value: 31)
!645 = !{!646, !816}
!646 = distinct !DIGlobalVariable(name: "ff_h264_redundant_pps_bsf", scope: !0, file: !647, line: 191, type: !648, isLocal: false, isDefinition: true, variable: { i8*, i32*, %struct.AVClass*, i32, i32 (%struct.AVBSFContext*)*, i32 (%struct.AVBSFContext*, %struct.AVPacket*)*, void (%struct.AVBSFContext*)*, void (%struct.AVBSFContext*)* }* @ff_h264_redundant_pps_bsf)
!647 = !DIFile(filename: "libavcodec/h264_redundant_pps_bsf.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!648 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !649)
!649 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBitStreamFilter", file: !4, line: 5830, baseType: !650)
!650 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !4, line: 5796, size: 512, align: 64, elements: !651)
!651 = !{!652, !656, !659, !702, !703, !773, !811, !815}
!652 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !650, file: !4, line: 5797, baseType: !653, size: 64, align: 64)
!653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !654, size: 64, align: 64)
!654 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !655)
!655 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !650, file: !4, line: 5804, baseType: !657, size: 64, align: 64, offset: 64)
!657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !658, size: 64, align: 64)
!658 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !650, file: !4, line: 5815, baseType: !660, size: 64, align: 64, offset: 128)
!660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !661, size: 64, align: 64)
!661 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !662)
!662 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !464, line: 143, baseType: !663)
!663 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !464, line: 67, size: 640, align: 64, elements: !664)
!664 = !{!665, !666, !671, !675, !677, !678, !679, !683, !689, !691, !695}
!665 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !663, file: !464, line: 72, baseType: !653, size: 64, align: 64)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !663, file: !464, line: 78, baseType: !667, size: 64, align: 64, offset: 64)
!667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !668, size: 64, align: 64)
!668 = !DISubroutineType(types: !669)
!669 = !{!653, !670}
!670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !663, file: !464, line: 85, baseType: !672, size: 64, align: 64, offset: 128)
!672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !673, size: 64, align: 64)
!673 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !674)
!674 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !464, line: 85, flags: DIFlagFwdDecl)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !663, file: !464, line: 93, baseType: !676, size: 32, align: 32, offset: 192)
!676 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !663, file: !464, line: 99, baseType: !676, size: 32, align: 32, offset: 224)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !663, file: !464, line: 108, baseType: !676, size: 32, align: 32, offset: 256)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !663, file: !464, line: 113, baseType: !680, size: 64, align: 64, offset: 320)
!680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !681, size: 64, align: 64)
!681 = !DISubroutineType(types: !682)
!682 = !{!670, !670, !670}
!683 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !663, file: !464, line: 123, baseType: !684, size: 64, align: 64, offset: 384)
!684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !685, size: 64, align: 64)
!685 = !DISubroutineType(types: !686)
!686 = !{!687, !687}
!687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !688, size: 64, align: 64)
!688 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !663)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !663, file: !464, line: 130, baseType: !690, size: 32, align: 32, offset: 448)
!690 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !464, line: 48, baseType: !463)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !663, file: !464, line: 136, baseType: !692, size: 64, align: 64, offset: 512)
!692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !693, size: 64, align: 64)
!693 = !DISubroutineType(types: !694)
!694 = !{!690, !670}
!695 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !663, file: !464, line: 142, baseType: !696, size: 64, align: 64, offset: 576)
!696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !697, size: 64, align: 64)
!697 = !DISubroutineType(types: !698)
!698 = !{!676, !699, !670, !653, !676}
!699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !700, size: 64, align: 64)
!700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !701, size: 64, align: 64)
!701 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !464, line: 60, flags: DIFlagFwdDecl)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !650, file: !4, line: 5825, baseType: !676, size: 32, align: 32, offset: 192)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !650, file: !4, line: 5826, baseType: !704, size: 64, align: 64, offset: 256)
!704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !705, size: 64, align: 64)
!705 = !DISubroutineType(types: !706)
!706 = !{!676, !707}
!707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !708, size: 64, align: 64)
!708 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !4, line: 5794, baseType: !709)
!709 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !4, line: 5747, size: 512, align: 64, elements: !710)
!710 = !{!711, !712, !715, !719, !720, !770, !771, !772}
!711 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !709, file: !4, line: 5751, baseType: !660, size: 64, align: 64)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !709, file: !4, line: 5756, baseType: !713, size: 64, align: 64, offset: 64)
!713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !714, size: 64, align: 64)
!714 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !650)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !709, file: !4, line: 5762, baseType: !716, size: 64, align: 64, offset: 128)
!716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !717, size: 64, align: 64)
!717 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !4, line: 5735, baseType: !718)
!718 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !4, line: 5735, flags: DIFlagFwdDecl)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !709, file: !4, line: 5768, baseType: !670, size: 64, align: 64, offset: 192)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !709, file: !4, line: 5775, baseType: !721, size: 64, align: 64, offset: 256)
!721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !722, size: 64, align: 64)
!722 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !4, line: 4085, baseType: !723)
!723 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !4, line: 3936, size: 1152, align: 64, elements: !724)
!724 = !{!725, !726, !727, !731, !735, !736, !737, !740, !741, !742, !743, !744, !745, !746, !753, !754, !755, !756, !757, !758, !759, !760, !763, !764, !765, !766, !767, !768, !769}
!725 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !723, file: !4, line: 3940, baseType: !484, size: 32, align: 32)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !723, file: !4, line: 3944, baseType: !3, size: 32, align: 32, offset: 32)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !723, file: !4, line: 3948, baseType: !728, size: 32, align: 32, offset: 64)
!728 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !729, line: 51, baseType: !730)
!729 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!730 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !723, file: !4, line: 3958, baseType: !732, size: 64, align: 64, offset: 128)
!732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !733, size: 64, align: 64)
!733 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !729, line: 48, baseType: !734)
!734 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !723, file: !4, line: 3962, baseType: !676, size: 32, align: 32, offset: 192)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !723, file: !4, line: 3968, baseType: !676, size: 32, align: 32, offset: 224)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !723, file: !4, line: 3973, baseType: !738, size: 64, align: 64, offset: 256)
!738 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !729, line: 40, baseType: !739)
!739 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !723, file: !4, line: 3986, baseType: !676, size: 32, align: 32, offset: 320)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !723, file: !4, line: 3999, baseType: !676, size: 32, align: 32, offset: 352)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !723, file: !4, line: 4004, baseType: !676, size: 32, align: 32, offset: 384)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !723, file: !4, line: 4005, baseType: !676, size: 32, align: 32, offset: 416)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !723, file: !4, line: 4010, baseType: !676, size: 32, align: 32, offset: 448)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !723, file: !4, line: 4011, baseType: !676, size: 32, align: 32, offset: 480)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !723, file: !4, line: 4020, baseType: !747, size: 64, align: 32, offset: 512)
!747 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !748, line: 61, baseType: !749)
!748 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!749 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !748, line: 58, size: 64, align: 32, elements: !750)
!750 = !{!751, !752}
!751 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !749, file: !748, line: 59, baseType: !676, size: 32, align: 32)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !749, file: !748, line: 60, baseType: !676, size: 32, align: 32, offset: 32)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !723, file: !4, line: 4025, baseType: !494, size: 32, align: 32, offset: 576)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !723, file: !4, line: 4030, baseType: !502, size: 32, align: 32, offset: 608)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !723, file: !4, line: 4031, baseType: !509, size: 32, align: 32, offset: 640)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !723, file: !4, line: 4032, baseType: !527, size: 32, align: 32, offset: 672)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !723, file: !4, line: 4033, baseType: !551, size: 32, align: 32, offset: 704)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !723, file: !4, line: 4034, baseType: !570, size: 32, align: 32, offset: 736)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !723, file: !4, line: 4039, baseType: !676, size: 32, align: 32, offset: 768)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !723, file: !4, line: 4046, baseType: !761, size: 64, align: 64, offset: 832)
!761 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !729, line: 55, baseType: !762)
!762 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !723, file: !4, line: 4050, baseType: !676, size: 32, align: 32, offset: 896)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !723, file: !4, line: 4054, baseType: !676, size: 32, align: 32, offset: 928)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !723, file: !4, line: 4061, baseType: !676, size: 32, align: 32, offset: 960)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !723, file: !4, line: 4065, baseType: !676, size: 32, align: 32, offset: 992)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !723, file: !4, line: 4073, baseType: !676, size: 32, align: 32, offset: 1024)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !723, file: !4, line: 4080, baseType: !676, size: 32, align: 32, offset: 1056)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !723, file: !4, line: 4084, baseType: !676, size: 32, align: 32, offset: 1088)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !709, file: !4, line: 5781, baseType: !721, size: 64, align: 64, offset: 320)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !709, file: !4, line: 5787, baseType: !747, size: 64, align: 32, offset: 384)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !709, file: !4, line: 5793, baseType: !747, size: 64, align: 32, offset: 448)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !650, file: !4, line: 5827, baseType: !774, size: 64, align: 64, offset: 320)
!774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !775, size: 64, align: 64)
!775 = !DISubroutineType(types: !776)
!776 = !{!676, !707, !777}
!777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64, align: 64)
!778 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !4, line: 1499, baseType: !779)
!779 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !4, line: 1445, size: 704, align: 64, elements: !780)
!780 = !{!781, !793, !794, !795, !796, !797, !798, !799, !807, !808, !809, !810}
!781 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !779, file: !4, line: 1451, baseType: !782, size: 64, align: 64)
!782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !783, size: 64, align: 64)
!783 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !784, line: 94, baseType: !785)
!784 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!785 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !784, line: 81, size: 192, align: 64, elements: !786)
!786 = !{!787, !791, !792}
!787 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !785, file: !784, line: 82, baseType: !788, size: 64, align: 64)
!788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !789, size: 64, align: 64)
!789 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !784, line: 73, baseType: !790)
!790 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !784, line: 73, flags: DIFlagFwdDecl)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !785, file: !784, line: 89, baseType: !732, size: 64, align: 64, offset: 64)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !785, file: !784, line: 93, baseType: !676, size: 32, align: 32, offset: 128)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !779, file: !4, line: 1461, baseType: !738, size: 64, align: 64, offset: 64)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !779, file: !4, line: 1467, baseType: !738, size: 64, align: 64, offset: 128)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !779, file: !4, line: 1468, baseType: !732, size: 64, align: 64, offset: 192)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !779, file: !4, line: 1469, baseType: !676, size: 32, align: 32, offset: 256)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !779, file: !4, line: 1470, baseType: !676, size: 32, align: 32, offset: 288)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !779, file: !4, line: 1474, baseType: !676, size: 32, align: 32, offset: 320)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !779, file: !4, line: 1479, baseType: !800, size: 64, align: 64, offset: 384)
!800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !801, size: 64, align: 64)
!801 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !4, line: 1415, baseType: !802)
!802 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !4, line: 1411, size: 128, align: 64, elements: !803)
!803 = !{!804, !805, !806}
!804 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !802, file: !4, line: 1412, baseType: !732, size: 64, align: 64)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !802, file: !4, line: 1413, baseType: !676, size: 32, align: 32, offset: 64)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !802, file: !4, line: 1414, baseType: !580, size: 32, align: 32, offset: 96)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !779, file: !4, line: 1480, baseType: !676, size: 32, align: 32, offset: 448)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !779, file: !4, line: 1486, baseType: !738, size: 64, align: 64, offset: 512)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !779, file: !4, line: 1488, baseType: !738, size: 64, align: 64, offset: 576)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !779, file: !4, line: 1497, baseType: !738, size: 64, align: 64, offset: 640)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !650, file: !4, line: 5828, baseType: !812, size: 64, align: 64, offset: 384)
!812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !813, size: 64, align: 64)
!813 = !DISubroutineType(types: !814)
!814 = !{null, !707}
!815 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !650, file: !4, line: 5829, baseType: !812, size: 64, align: 64, offset: 448)
!816 = distinct !DIGlobalVariable(name: "h264_redundant_pps_codec_ids", scope: !0, file: !647, line: 187, type: !817, isLocal: true, isDefinition: true, variable: [2 x i32]* @h264_redundant_pps_codec_ids)
!817 = !DICompositeType(tag: DW_TAG_array_type, baseType: !658, size: 64, align: 32, elements: !818)
!818 = !{!819}
!819 = !DISubrange(count: 2)
!820 = !{i32 2, !"Dwarf Version", i32 4}
!821 = !{i32 2, !"Debug Info Version", i32 3}
!822 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!823 = distinct !DISubprogram(name: "h264_redundant_pps_init", scope: !647, file: !647, line: 129, type: !705, isLocal: true, isDefinition: true, scopeLine: 130, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !824)
!824 = !{}
!825 = !DILocalVariable(name: "bsf", arg: 1, scope: !823, file: !647, line: 129, type: !707)
!826 = !DIExpression()
!827 = !DILocation(line: 129, column: 50, scope: !823)
!828 = !DILocalVariable(name: "ctx", scope: !823, file: !647, line: 131, type: !829)
!829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !830, size: 64, align: 64)
!830 = !DIDerivedType(tag: DW_TAG_typedef, name: "H264RedundantPPSContext", file: !647, line: 39, baseType: !831)
!831 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "H264RedundantPPSContext", file: !647, line: 30, size: 640, align: 64, elements: !832)
!832 = !{!833, !851, !852, !875, !876, !877}
!833 = !DIDerivedType(tag: DW_TAG_member, name: "input", scope: !831, file: !647, line: 31, baseType: !834, size: 64, align: 64)
!834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !835, size: 64, align: 64)
!835 = !DIDerivedType(tag: DW_TAG_typedef, name: "CodedBitstreamContext", file: !836, line: 204, baseType: !837)
!836 = !DIFile(filename: "libavcodec/cbs.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!837 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CodedBitstreamContext", file: !836, line: 159, size: 384, align: 64, elements: !838)
!838 = !{!839, !840, !844, !845, !848, !849, !850}
!839 = !DIDerivedType(tag: DW_TAG_member, name: "log_ctx", scope: !837, file: !836, line: 164, baseType: !670, size: 64, align: 64)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !837, file: !836, line: 169, baseType: !841, size: 64, align: 64, offset: 64)
!841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !842, size: 64, align: 64)
!842 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !843)
!843 = !DICompositeType(tag: DW_TAG_structure_type, name: "CodedBitstreamType", file: !836, line: 43, flags: DIFlagFwdDecl)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !837, file: !836, line: 180, baseType: !670, size: 64, align: 64, offset: 128)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "decompose_unit_types", scope: !837, file: !836, line: 188, baseType: !846, size: 64, align: 64, offset: 192)
!846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !847, size: 64, align: 64)
!847 = !DIDerivedType(tag: DW_TAG_typedef, name: "CodedBitstreamUnitType", file: !836, line: 53, baseType: !728)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "nb_decompose_unit_types", scope: !837, file: !836, line: 192, baseType: !676, size: 32, align: 32, offset: 256)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "trace_enable", scope: !837, file: !836, line: 197, baseType: !676, size: 32, align: 32, offset: 288)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "trace_level", scope: !837, file: !836, line: 203, baseType: !676, size: 32, align: 32, offset: 320)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !831, file: !647, line: 32, baseType: !834, size: 64, align: 64, offset: 64)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "access_unit", scope: !831, file: !647, line: 34, baseType: !853, size: 384, align: 64, offset: 128)
!853 = !DIDerivedType(tag: DW_TAG_typedef, name: "CodedBitstreamFragment", file: !836, line: 154, baseType: !854)
!854 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CodedBitstreamFragment", file: !836, line: 116, size: 384, align: 64, elements: !855)
!855 = !{!856, !857, !860, !861, !862, !863}
!856 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !854, file: !836, line: 122, baseType: !732, size: 64, align: 64)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "data_size", scope: !854, file: !836, line: 129, baseType: !858, size: 64, align: 64, offset: 64)
!858 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !859, line: 216, baseType: !762)
!859 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!860 = !DIDerivedType(tag: DW_TAG_member, name: "data_bit_padding", scope: !854, file: !836, line: 133, baseType: !858, size: 64, align: 64, offset: 128)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "data_ref", scope: !854, file: !836, line: 139, baseType: !782, size: 64, align: 64, offset: 192)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "nb_units", scope: !854, file: !836, line: 147, baseType: !676, size: 32, align: 32, offset: 256)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !854, file: !836, line: 153, baseType: !864, size: 64, align: 64, offset: 320)
!864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !865, size: 64, align: 64)
!865 = !DIDerivedType(tag: DW_TAG_typedef, name: "CodedBitstreamUnit", file: !836, line: 107, baseType: !866)
!866 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CodedBitstreamUnit", file: !836, line: 64, size: 448, align: 64, elements: !867)
!867 = !{!868, !869, !870, !871, !872, !873, !874}
!868 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !866, file: !836, line: 68, baseType: !847, size: 32, align: 32)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !866, file: !836, line: 75, baseType: !732, size: 64, align: 64, offset: 64)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "data_size", scope: !866, file: !836, line: 80, baseType: !858, size: 64, align: 64, offset: 128)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "data_bit_padding", scope: !866, file: !836, line: 86, baseType: !858, size: 64, align: 64, offset: 192)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "data_ref", scope: !866, file: !836, line: 92, baseType: !782, size: 64, align: 64, offset: 256)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "content", scope: !866, file: !836, line: 101, baseType: !670, size: 64, align: 64, offset: 320)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "content_ref", scope: !866, file: !836, line: 106, baseType: !782, size: 64, align: 64, offset: 384)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "global_pic_init_qp", scope: !831, file: !647, line: 36, baseType: !676, size: 32, align: 32, offset: 512)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "current_pic_init_qp", scope: !831, file: !647, line: 37, baseType: !676, size: 32, align: 32, offset: 544)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_pic_init_qp", scope: !831, file: !647, line: 38, baseType: !676, size: 32, align: 32, offset: 576)
!878 = !DILocation(line: 131, column: 30, scope: !823)
!879 = !DILocation(line: 131, column: 36, scope: !823)
!880 = !DILocation(line: 131, column: 41, scope: !823)
!881 = !DILocalVariable(name: "au", scope: !823, file: !647, line: 132, type: !882)
!882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !853, size: 64, align: 64)
!883 = !DILocation(line: 132, column: 29, scope: !823)
!884 = !DILocation(line: 132, column: 35, scope: !823)
!885 = !DILocation(line: 132, column: 40, scope: !823)
!886 = !DILocalVariable(name: "err", scope: !823, file: !647, line: 133, type: !676)
!887 = !DILocation(line: 133, column: 9, scope: !823)
!888 = !DILocalVariable(name: "i", scope: !823, file: !647, line: 133, type: !676)
!889 = !DILocation(line: 133, column: 14, scope: !823)
!890 = !DILocation(line: 135, column: 24, scope: !823)
!891 = !DILocation(line: 135, column: 29, scope: !823)
!892 = !DILocation(line: 135, column: 54, scope: !823)
!893 = !DILocation(line: 135, column: 11, scope: !823)
!894 = !DILocation(line: 135, column: 9, scope: !823)
!895 = !DILocation(line: 136, column: 9, scope: !896)
!896 = distinct !DILexicalBlock(scope: !823, file: !647, line: 136, column: 9)
!897 = !DILocation(line: 136, column: 13, scope: !896)
!898 = !DILocation(line: 136, column: 9, scope: !823)
!899 = !DILocation(line: 137, column: 16, scope: !896)
!900 = !DILocation(line: 137, column: 9, scope: !896)
!901 = !DILocation(line: 139, column: 24, scope: !823)
!902 = !DILocation(line: 139, column: 29, scope: !823)
!903 = !DILocation(line: 139, column: 55, scope: !823)
!904 = !DILocation(line: 139, column: 11, scope: !823)
!905 = !DILocation(line: 139, column: 9, scope: !823)
!906 = !DILocation(line: 140, column: 9, scope: !907)
!907 = distinct !DILexicalBlock(scope: !823, file: !647, line: 140, column: 9)
!908 = !DILocation(line: 140, column: 13, scope: !907)
!909 = !DILocation(line: 140, column: 9, scope: !823)
!910 = !DILocation(line: 141, column: 16, scope: !907)
!911 = !DILocation(line: 141, column: 9, scope: !907)
!912 = !DILocation(line: 143, column: 5, scope: !823)
!913 = !DILocation(line: 143, column: 10, scope: !823)
!914 = !DILocation(line: 143, column: 29, scope: !823)
!915 = !DILocation(line: 145, column: 9, scope: !916)
!916 = distinct !DILexicalBlock(scope: !823, file: !647, line: 145, column: 9)
!917 = !DILocation(line: 145, column: 14, scope: !916)
!918 = !DILocation(line: 145, column: 22, scope: !916)
!919 = !DILocation(line: 145, column: 9, scope: !823)
!920 = !DILocation(line: 146, column: 37, scope: !921)
!921 = distinct !DILexicalBlock(scope: !916, file: !647, line: 145, column: 33)
!922 = !DILocation(line: 146, column: 42, scope: !921)
!923 = !DILocation(line: 146, column: 49, scope: !921)
!924 = !DILocation(line: 146, column: 53, scope: !921)
!925 = !DILocation(line: 146, column: 58, scope: !921)
!926 = !DILocation(line: 146, column: 15, scope: !921)
!927 = !DILocation(line: 146, column: 13, scope: !921)
!928 = !DILocation(line: 147, column: 13, scope: !929)
!929 = distinct !DILexicalBlock(scope: !921, file: !647, line: 147, column: 13)
!930 = !DILocation(line: 147, column: 17, scope: !929)
!931 = !DILocation(line: 147, column: 13, scope: !921)
!932 = !DILocation(line: 148, column: 20, scope: !933)
!933 = distinct !DILexicalBlock(scope: !929, file: !647, line: 147, column: 22)
!934 = !DILocation(line: 148, column: 13, scope: !933)
!935 = !DILocation(line: 149, column: 13, scope: !933)
!936 = !DILocation(line: 152, column: 16, scope: !937)
!937 = distinct !DILexicalBlock(scope: !921, file: !647, line: 152, column: 9)
!938 = !DILocation(line: 152, column: 14, scope: !937)
!939 = !DILocation(line: 152, column: 21, scope: !940)
!940 = !DILexicalBlockFile(scope: !941, file: !647, discriminator: 1)
!941 = distinct !DILexicalBlock(scope: !937, file: !647, line: 152, column: 9)
!942 = !DILocation(line: 152, column: 25, scope: !940)
!943 = !DILocation(line: 152, column: 29, scope: !940)
!944 = !DILocation(line: 152, column: 23, scope: !940)
!945 = !DILocation(line: 152, column: 9, scope: !940)
!946 = !DILocation(line: 153, column: 27, scope: !947)
!947 = distinct !DILexicalBlock(scope: !948, file: !647, line: 153, column: 17)
!948 = distinct !DILexicalBlock(scope: !941, file: !647, line: 152, column: 44)
!949 = !DILocation(line: 153, column: 17, scope: !947)
!950 = !DILocation(line: 153, column: 21, scope: !947)
!951 = !DILocation(line: 153, column: 30, scope: !947)
!952 = !DILocation(line: 153, column: 35, scope: !947)
!953 = !DILocation(line: 153, column: 17, scope: !948)
!954 = !DILocation(line: 154, column: 52, scope: !955)
!955 = distinct !DILexicalBlock(scope: !947, file: !647, line: 153, column: 52)
!956 = !DILocation(line: 154, column: 67, scope: !955)
!957 = !DILocation(line: 154, column: 57, scope: !955)
!958 = !DILocation(line: 154, column: 61, scope: !955)
!959 = !DILocation(line: 154, column: 70, scope: !955)
!960 = !DILocation(line: 154, column: 23, scope: !955)
!961 = !DILocation(line: 154, column: 21, scope: !955)
!962 = !DILocation(line: 155, column: 21, scope: !963)
!963 = distinct !DILexicalBlock(scope: !955, file: !647, line: 155, column: 21)
!964 = !DILocation(line: 155, column: 25, scope: !963)
!965 = !DILocation(line: 155, column: 21, scope: !955)
!966 = !DILocation(line: 156, column: 21, scope: !963)
!967 = !DILocation(line: 157, column: 13, scope: !955)
!968 = !DILocation(line: 158, column: 9, scope: !948)
!969 = !DILocation(line: 152, column: 40, scope: !970)
!970 = !DILexicalBlockFile(scope: !941, file: !647, discriminator: 2)
!971 = !DILocation(line: 152, column: 9, scope: !970)
!972 = distinct !{!972, !973}
!973 = !DILocation(line: 152, column: 9, scope: !921)
!974 = !DILocation(line: 160, column: 38, scope: !921)
!975 = !DILocation(line: 160, column: 43, scope: !921)
!976 = !DILocation(line: 160, column: 9, scope: !921)
!977 = !DILocation(line: 160, column: 14, scope: !921)
!978 = !DILocation(line: 160, column: 36, scope: !921)
!979 = !DILocation(line: 161, column: 38, scope: !921)
!980 = !DILocation(line: 161, column: 43, scope: !921)
!981 = !DILocation(line: 161, column: 51, scope: !921)
!982 = !DILocation(line: 161, column: 56, scope: !921)
!983 = !DILocation(line: 161, column: 65, scope: !921)
!984 = !DILocation(line: 161, column: 15, scope: !921)
!985 = !DILocation(line: 161, column: 13, scope: !921)
!986 = !DILocation(line: 162, column: 13, scope: !987)
!987 = distinct !DILexicalBlock(scope: !921, file: !647, line: 162, column: 13)
!988 = !DILocation(line: 162, column: 17, scope: !987)
!989 = !DILocation(line: 162, column: 13, scope: !921)
!990 = !DILocation(line: 163, column: 20, scope: !991)
!991 = distinct !DILexicalBlock(scope: !987, file: !647, line: 162, column: 22)
!992 = !DILocation(line: 163, column: 13, scope: !991)
!993 = !DILocation(line: 164, column: 13, scope: !991)
!994 = !DILocation(line: 166, column: 5, scope: !921)
!995 = !DILocation(line: 168, column: 9, scope: !823)
!996 = !DILocation(line: 168, column: 5, scope: !823)
!997 = !DILocation(line: 170, column: 28, scope: !823)
!998 = !DILocation(line: 170, column: 33, scope: !823)
!999 = !DILocation(line: 170, column: 41, scope: !823)
!1000 = !DILocation(line: 170, column: 5, scope: !823)
!1001 = !DILocation(line: 171, column: 12, scope: !823)
!1002 = !DILocation(line: 171, column: 5, scope: !823)
!1003 = !DILocation(line: 172, column: 1, scope: !823)
!1004 = distinct !DISubprogram(name: "h264_redundant_pps_filter", scope: !647, file: !647, line: 69, type: !775, isLocal: true, isDefinition: true, scopeLine: 70, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !824)
!1005 = !DILocalVariable(name: "bsf", arg: 1, scope: !1004, file: !647, line: 69, type: !707)
!1006 = !DILocation(line: 69, column: 52, scope: !1004)
!1007 = !DILocalVariable(name: "out", arg: 2, scope: !1004, file: !647, line: 69, type: !777)
!1008 = !DILocation(line: 69, column: 67, scope: !1004)
!1009 = !DILocalVariable(name: "ctx", scope: !1004, file: !647, line: 71, type: !829)
!1010 = !DILocation(line: 71, column: 30, scope: !1004)
!1011 = !DILocation(line: 71, column: 36, scope: !1004)
!1012 = !DILocation(line: 71, column: 41, scope: !1004)
!1013 = !DILocalVariable(name: "in", scope: !1004, file: !647, line: 72, type: !777)
!1014 = !DILocation(line: 72, column: 15, scope: !1004)
!1015 = !DILocalVariable(name: "au", scope: !1004, file: !647, line: 73, type: !882)
!1016 = !DILocation(line: 73, column: 29, scope: !1004)
!1017 = !DILocation(line: 73, column: 35, scope: !1004)
!1018 = !DILocation(line: 73, column: 40, scope: !1004)
!1019 = !DILocalVariable(name: "au_has_sps", scope: !1004, file: !647, line: 74, type: !676)
!1020 = !DILocation(line: 74, column: 9, scope: !1004)
!1021 = !DILocalVariable(name: "err", scope: !1004, file: !647, line: 75, type: !676)
!1022 = !DILocation(line: 75, column: 9, scope: !1004)
!1023 = !DILocalVariable(name: "i", scope: !1004, file: !647, line: 75, type: !676)
!1024 = !DILocation(line: 75, column: 14, scope: !1004)
!1025 = !DILocation(line: 77, column: 29, scope: !1004)
!1026 = !DILocation(line: 77, column: 11, scope: !1004)
!1027 = !DILocation(line: 77, column: 9, scope: !1004)
!1028 = !DILocation(line: 78, column: 9, scope: !1029)
!1029 = distinct !DILexicalBlock(scope: !1004, file: !647, line: 78, column: 9)
!1030 = !DILocation(line: 78, column: 13, scope: !1029)
!1031 = !DILocation(line: 78, column: 9, scope: !1004)
!1032 = !DILocation(line: 79, column: 16, scope: !1029)
!1033 = !DILocation(line: 79, column: 9, scope: !1029)
!1034 = !DILocation(line: 81, column: 30, scope: !1004)
!1035 = !DILocation(line: 81, column: 35, scope: !1004)
!1036 = !DILocation(line: 81, column: 42, scope: !1004)
!1037 = !DILocation(line: 81, column: 46, scope: !1004)
!1038 = !DILocation(line: 81, column: 11, scope: !1004)
!1039 = !DILocation(line: 81, column: 9, scope: !1004)
!1040 = !DILocation(line: 82, column: 9, scope: !1041)
!1041 = distinct !DILexicalBlock(scope: !1004, file: !647, line: 82, column: 9)
!1042 = !DILocation(line: 82, column: 13, scope: !1041)
!1043 = !DILocation(line: 82, column: 9, scope: !1004)
!1044 = !DILocation(line: 83, column: 9, scope: !1041)
!1045 = !DILocation(line: 85, column: 16, scope: !1004)
!1046 = !DILocation(line: 86, column: 12, scope: !1047)
!1047 = distinct !DILexicalBlock(scope: !1004, file: !647, line: 86, column: 5)
!1048 = !DILocation(line: 86, column: 10, scope: !1047)
!1049 = !DILocation(line: 86, column: 17, scope: !1050)
!1050 = !DILexicalBlockFile(scope: !1051, file: !647, discriminator: 1)
!1051 = distinct !DILexicalBlock(scope: !1047, file: !647, line: 86, column: 5)
!1052 = !DILocation(line: 86, column: 21, scope: !1050)
!1053 = !DILocation(line: 86, column: 25, scope: !1050)
!1054 = !DILocation(line: 86, column: 19, scope: !1050)
!1055 = !DILocation(line: 86, column: 5, scope: !1050)
!1056 = !DILocalVariable(name: "nal", scope: !1057, file: !647, line: 87, type: !864)
!1057 = distinct !DILexicalBlock(scope: !1051, file: !647, line: 86, column: 40)
!1058 = !DILocation(line: 87, column: 29, scope: !1057)
!1059 = !DILocation(line: 87, column: 46, scope: !1057)
!1060 = !DILocation(line: 87, column: 36, scope: !1057)
!1061 = !DILocation(line: 87, column: 40, scope: !1057)
!1062 = !DILocation(line: 89, column: 13, scope: !1063)
!1063 = distinct !DILexicalBlock(scope: !1057, file: !647, line: 89, column: 13)
!1064 = !DILocation(line: 89, column: 18, scope: !1063)
!1065 = !DILocation(line: 89, column: 23, scope: !1063)
!1066 = !DILocation(line: 89, column: 13, scope: !1057)
!1067 = !DILocation(line: 90, column: 24, scope: !1063)
!1068 = !DILocation(line: 90, column: 13, scope: !1063)
!1069 = !DILocation(line: 91, column: 13, scope: !1070)
!1070 = distinct !DILexicalBlock(scope: !1057, file: !647, line: 91, column: 13)
!1071 = !DILocation(line: 91, column: 18, scope: !1070)
!1072 = !DILocation(line: 91, column: 23, scope: !1070)
!1073 = !DILocation(line: 91, column: 13, scope: !1057)
!1074 = !DILocation(line: 92, column: 48, scope: !1075)
!1075 = distinct !DILexicalBlock(scope: !1070, file: !647, line: 91, column: 40)
!1076 = !DILocation(line: 92, column: 53, scope: !1075)
!1077 = !DILocation(line: 92, column: 58, scope: !1075)
!1078 = !DILocation(line: 92, column: 19, scope: !1075)
!1079 = !DILocation(line: 92, column: 17, scope: !1075)
!1080 = !DILocation(line: 93, column: 17, scope: !1081)
!1081 = distinct !DILexicalBlock(scope: !1075, file: !647, line: 93, column: 17)
!1082 = !DILocation(line: 93, column: 21, scope: !1081)
!1083 = !DILocation(line: 93, column: 17, scope: !1075)
!1084 = !DILocation(line: 94, column: 17, scope: !1081)
!1085 = !DILocation(line: 95, column: 18, scope: !1086)
!1086 = distinct !DILexicalBlock(scope: !1075, file: !647, line: 95, column: 17)
!1087 = !DILocation(line: 95, column: 17, scope: !1075)
!1088 = !DILocation(line: 96, column: 24, scope: !1089)
!1089 = distinct !DILexicalBlock(scope: !1086, file: !647, line: 95, column: 30)
!1090 = !DILocation(line: 97, column: 42, scope: !1089)
!1091 = !DILocation(line: 97, column: 46, scope: !1089)
!1092 = !DILocation(line: 96, column: 17, scope: !1089)
!1093 = !DILocation(line: 98, column: 42, scope: !1089)
!1094 = !DILocation(line: 98, column: 47, scope: !1089)
!1095 = !DILocation(line: 98, column: 54, scope: !1089)
!1096 = !DILocation(line: 98, column: 58, scope: !1089)
!1097 = !DILocation(line: 98, column: 23, scope: !1089)
!1098 = !DILocation(line: 98, column: 21, scope: !1089)
!1099 = !DILocation(line: 99, column: 21, scope: !1100)
!1100 = distinct !DILexicalBlock(scope: !1089, file: !647, line: 99, column: 21)
!1101 = !DILocation(line: 99, column: 25, scope: !1100)
!1102 = !DILocation(line: 99, column: 21, scope: !1089)
!1103 = !DILocation(line: 100, column: 21, scope: !1100)
!1104 = !DILocation(line: 101, column: 13, scope: !1089)
!1105 = !DILocation(line: 102, column: 9, scope: !1075)
!1106 = !DILocation(line: 103, column: 13, scope: !1107)
!1107 = distinct !DILexicalBlock(scope: !1057, file: !647, line: 103, column: 13)
!1108 = !DILocation(line: 103, column: 18, scope: !1107)
!1109 = !DILocation(line: 103, column: 23, scope: !1107)
!1110 = !DILocation(line: 103, column: 41, scope: !1107)
!1111 = !DILocation(line: 104, column: 13, scope: !1107)
!1112 = !DILocation(line: 104, column: 18, scope: !1107)
!1113 = !DILocation(line: 104, column: 23, scope: !1107)
!1114 = !DILocation(line: 103, column: 13, scope: !1115)
!1115 = !DILexicalBlockFile(scope: !1057, file: !647, discriminator: 1)
!1116 = !DILocalVariable(name: "slice", scope: !1117, file: !647, line: 105, type: !1118)
!1117 = distinct !DILexicalBlock(scope: !1107, file: !647, line: 104, column: 46)
!1118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1119, size: 64, align: 64)
!1119 = !DIDerivedType(tag: DW_TAG_typedef, name: "H264RawSlice", file: !1120, line: 431, baseType: !1121)
!1120 = !DIFile(filename: "libavcodec/cbs_h264.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1121 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "H264RawSlice", file: !1120, line: 424, size: 17664, align: 64, elements: !1122)
!1122 = !{!1123, !1212, !1213, !1214, !1215}
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !1121, file: !1120, line: 425, baseType: !1124, size: 17376, align: 32)
!1124 = !DIDerivedType(tag: DW_TAG_typedef, name: "H264RawSliceHeader", file: !1120, line: 422, baseType: !1125)
!1125 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "H264RawSliceHeader", file: !1120, line: 346, size: 17376, align: 32, elements: !1126)
!1126 = !{!1127, !1136, !1137, !1138, !1139, !1140, !1143, !1144, !1145, !1146, !1147, !1149, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1167, !1168, !1169, !1170, !1174, !1178, !1179, !1180, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211}
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "nal_unit_header", scope: !1125, file: !1120, line: 347, baseType: !1128, size: 40, align: 8)
!1128 = !DIDerivedType(tag: DW_TAG_typedef, name: "H264RawNALUnitHeader", file: !1120, line: 47, baseType: !1129)
!1129 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "H264RawNALUnitHeader", file: !1120, line: 40, size: 40, align: 8, elements: !1130)
!1130 = !{!1131, !1132, !1133, !1134, !1135}
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "forbidden_zero_bit", scope: !1129, file: !1120, line: 41, baseType: !733, size: 8, align: 8)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "nal_ref_idc", scope: !1129, file: !1120, line: 42, baseType: !733, size: 8, align: 8, offset: 8)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "nal_unit_type", scope: !1129, file: !1120, line: 43, baseType: !733, size: 8, align: 8, offset: 16)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "svc_extension_flag", scope: !1129, file: !1120, line: 45, baseType: !733, size: 8, align: 8, offset: 24)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "avc_3d_extension_flag", scope: !1129, file: !1120, line: 46, baseType: !733, size: 8, align: 8, offset: 32)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "first_mb_in_slice", scope: !1125, file: !1120, line: 349, baseType: !728, size: 32, align: 32, offset: 64)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "slice_type", scope: !1125, file: !1120, line: 350, baseType: !733, size: 8, align: 8, offset: 96)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "pic_parameter_set_id", scope: !1125, file: !1120, line: 352, baseType: !733, size: 8, align: 8, offset: 104)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "colour_plane_id", scope: !1125, file: !1120, line: 354, baseType: !733, size: 8, align: 8, offset: 112)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "frame_num", scope: !1125, file: !1120, line: 356, baseType: !1141, size: 16, align: 16, offset: 128)
!1141 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !729, line: 49, baseType: !1142)
!1142 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "field_pic_flag", scope: !1125, file: !1120, line: 357, baseType: !733, size: 8, align: 8, offset: 144)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "bottom_field_flag", scope: !1125, file: !1120, line: 358, baseType: !733, size: 8, align: 8, offset: 152)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "idr_pic_id", scope: !1125, file: !1120, line: 360, baseType: !1141, size: 16, align: 16, offset: 160)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "pic_order_cnt_lsb", scope: !1125, file: !1120, line: 362, baseType: !1141, size: 16, align: 16, offset: 176)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "delta_pic_order_cnt_bottom", scope: !1125, file: !1120, line: 363, baseType: !1148, size: 32, align: 32, offset: 192)
!1148 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !729, line: 38, baseType: !676)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "delta_pic_order_cnt", scope: !1125, file: !1120, line: 364, baseType: !1150, size: 64, align: 32, offset: 224)
!1150 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1148, size: 64, align: 32, elements: !818)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "redundant_pic_cnt", scope: !1125, file: !1120, line: 366, baseType: !733, size: 8, align: 8, offset: 288)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "direct_spatial_mv_pred_flag", scope: !1125, file: !1120, line: 367, baseType: !733, size: 8, align: 8, offset: 296)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "num_ref_idx_active_override_flag", scope: !1125, file: !1120, line: 369, baseType: !733, size: 8, align: 8, offset: 304)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "num_ref_idx_l0_active_minus1", scope: !1125, file: !1120, line: 370, baseType: !733, size: 8, align: 8, offset: 312)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "num_ref_idx_l1_active_minus1", scope: !1125, file: !1120, line: 371, baseType: !733, size: 8, align: 8, offset: 320)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "ref_pic_list_modification_flag_l0", scope: !1125, file: !1120, line: 373, baseType: !733, size: 8, align: 8, offset: 328)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "ref_pic_list_modification_flag_l1", scope: !1125, file: !1120, line: 374, baseType: !733, size: 8, align: 8, offset: 336)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "rplm_l0", scope: !1125, file: !1120, line: 379, baseType: !1159, size: 3168, align: 32, offset: 352)
!1159 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1160, size: 3168, align: 32, elements: !1165)
!1160 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1125, file: !1120, line: 375, size: 96, align: 32, elements: !1161)
!1161 = !{!1162, !1163, !1164}
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "modification_of_pic_nums_idc", scope: !1160, file: !1120, line: 376, baseType: !733, size: 8, align: 8)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "abs_diff_pic_num_minus1", scope: !1160, file: !1120, line: 377, baseType: !1148, size: 32, align: 32, offset: 32)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "long_term_pic_num", scope: !1160, file: !1120, line: 378, baseType: !733, size: 8, align: 8, offset: 64)
!1165 = !{!1166}
!1166 = !DISubrange(count: 33)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "rplm_l1", scope: !1125, file: !1120, line: 379, baseType: !1159, size: 3168, align: 32, offset: 3520)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "luma_log2_weight_denom", scope: !1125, file: !1120, line: 381, baseType: !733, size: 8, align: 8, offset: 6688)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_log2_weight_denom", scope: !1125, file: !1120, line: 382, baseType: !733, size: 8, align: 8, offset: 6696)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "luma_weight_l0_flag", scope: !1125, file: !1120, line: 384, baseType: !1171, size: 256, align: 8, offset: 6704)
!1171 = !DICompositeType(tag: DW_TAG_array_type, baseType: !733, size: 256, align: 8, elements: !1172)
!1172 = !{!1173}
!1173 = !DISubrange(count: 32)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "luma_weight_l0", scope: !1125, file: !1120, line: 385, baseType: !1175, size: 256, align: 8, offset: 6960)
!1175 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1176, size: 256, align: 8, elements: !1172)
!1176 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !729, line: 36, baseType: !1177)
!1177 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "luma_offset_l0", scope: !1125, file: !1120, line: 386, baseType: !1175, size: 256, align: 8, offset: 7216)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_weight_l0_flag", scope: !1125, file: !1120, line: 387, baseType: !1171, size: 256, align: 8, offset: 7472)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_weight_l0", scope: !1125, file: !1120, line: 388, baseType: !1181, size: 512, align: 8, offset: 7728)
!1181 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1176, size: 512, align: 8, elements: !1182)
!1182 = !{!1173, !819}
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_offset_l0", scope: !1125, file: !1120, line: 389, baseType: !1181, size: 512, align: 8, offset: 8240)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "luma_weight_l1_flag", scope: !1125, file: !1120, line: 391, baseType: !1171, size: 256, align: 8, offset: 8752)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "luma_weight_l1", scope: !1125, file: !1120, line: 392, baseType: !1175, size: 256, align: 8, offset: 9008)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "luma_offset_l1", scope: !1125, file: !1120, line: 393, baseType: !1175, size: 256, align: 8, offset: 9264)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_weight_l1_flag", scope: !1125, file: !1120, line: 394, baseType: !1171, size: 256, align: 8, offset: 9520)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_weight_l1", scope: !1125, file: !1120, line: 395, baseType: !1181, size: 512, align: 8, offset: 9776)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_offset_l1", scope: !1125, file: !1120, line: 396, baseType: !1181, size: 512, align: 8, offset: 10288)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "no_output_of_prior_pics_flag", scope: !1125, file: !1120, line: 398, baseType: !733, size: 8, align: 8, offset: 10800)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "long_term_reference_flag", scope: !1125, file: !1120, line: 399, baseType: !733, size: 8, align: 8, offset: 10808)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "adaptive_ref_pic_marking_mode_flag", scope: !1125, file: !1120, line: 401, baseType: !733, size: 8, align: 8, offset: 10816)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "mmco", scope: !1125, file: !1120, line: 408, baseType: !1194, size: 6432, align: 32, offset: 10848)
!1194 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1195, size: 6432, align: 32, elements: !1202)
!1195 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1125, file: !1120, line: 402, size: 96, align: 32, elements: !1196)
!1196 = !{!1197, !1198, !1199, !1200, !1201}
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "memory_management_control_operation", scope: !1195, file: !1120, line: 403, baseType: !733, size: 8, align: 8)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "difference_of_pic_nums_minus1", scope: !1195, file: !1120, line: 404, baseType: !1148, size: 32, align: 32, offset: 32)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "long_term_pic_num", scope: !1195, file: !1120, line: 405, baseType: !733, size: 8, align: 8, offset: 64)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "long_term_frame_idx", scope: !1195, file: !1120, line: 406, baseType: !733, size: 8, align: 8, offset: 72)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "max_long_term_frame_idx_plus1", scope: !1195, file: !1120, line: 407, baseType: !733, size: 8, align: 8, offset: 80)
!1202 = !{!1203}
!1203 = !DISubrange(count: 67)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "cabac_init_idc", scope: !1125, file: !1120, line: 410, baseType: !733, size: 8, align: 8, offset: 17280)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "slice_qp_delta", scope: !1125, file: !1120, line: 412, baseType: !1176, size: 8, align: 8, offset: 17288)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "sp_for_switch_flag", scope: !1125, file: !1120, line: 414, baseType: !733, size: 8, align: 8, offset: 17296)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "slice_qs_delta", scope: !1125, file: !1120, line: 415, baseType: !1176, size: 8, align: 8, offset: 17304)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "disable_deblocking_filter_idc", scope: !1125, file: !1120, line: 417, baseType: !733, size: 8, align: 8, offset: 17312)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "slice_alpha_c0_offset_div2", scope: !1125, file: !1120, line: 418, baseType: !1176, size: 8, align: 8, offset: 17320)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "slice_beta_offset_div2", scope: !1125, file: !1120, line: 419, baseType: !1176, size: 8, align: 8, offset: 17328)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "slice_group_change_cycle", scope: !1125, file: !1120, line: 421, baseType: !1141, size: 16, align: 16, offset: 17344)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1121, file: !1120, line: 427, baseType: !732, size: 64, align: 64, offset: 17408)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "data_size", scope: !1121, file: !1120, line: 428, baseType: !858, size: 64, align: 64, offset: 17472)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "data_bit_start", scope: !1121, file: !1120, line: 429, baseType: !676, size: 32, align: 32, offset: 17536)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "data_ref", scope: !1121, file: !1120, line: 430, baseType: !782, size: 64, align: 64, offset: 17600)
!1216 = !DILocation(line: 105, column: 27, scope: !1117)
!1217 = !DILocation(line: 105, column: 35, scope: !1117)
!1218 = !DILocation(line: 105, column: 40, scope: !1117)
!1219 = !DILocation(line: 106, column: 44, scope: !1117)
!1220 = !DILocation(line: 106, column: 50, scope: !1117)
!1221 = !DILocation(line: 106, column: 57, scope: !1117)
!1222 = !DILocation(line: 106, column: 13, scope: !1117)
!1223 = !DILocation(line: 107, column: 9, scope: !1117)
!1224 = !DILocation(line: 108, column: 5, scope: !1057)
!1225 = !DILocation(line: 86, column: 36, scope: !1226)
!1226 = !DILexicalBlockFile(scope: !1051, file: !647, discriminator: 2)
!1227 = !DILocation(line: 86, column: 5, scope: !1226)
!1228 = distinct !{!1228, !1229}
!1229 = !DILocation(line: 86, column: 5, scope: !1004)
!1230 = !DILocation(line: 110, column: 31, scope: !1004)
!1231 = !DILocation(line: 110, column: 36, scope: !1004)
!1232 = !DILocation(line: 110, column: 44, scope: !1004)
!1233 = !DILocation(line: 110, column: 49, scope: !1004)
!1234 = !DILocation(line: 110, column: 11, scope: !1004)
!1235 = !DILocation(line: 110, column: 9, scope: !1004)
!1236 = !DILocation(line: 111, column: 9, scope: !1237)
!1237 = distinct !DILexicalBlock(scope: !1004, file: !647, line: 111, column: 9)
!1238 = !DILocation(line: 111, column: 13, scope: !1237)
!1239 = !DILocation(line: 111, column: 9, scope: !1004)
!1240 = !DILocation(line: 112, column: 9, scope: !1237)
!1241 = !DILocation(line: 115, column: 32, scope: !1004)
!1242 = !DILocation(line: 115, column: 37, scope: !1004)
!1243 = !DILocation(line: 115, column: 11, scope: !1004)
!1244 = !DILocation(line: 115, column: 9, scope: !1004)
!1245 = !DILocation(line: 116, column: 9, scope: !1246)
!1246 = distinct !DILexicalBlock(scope: !1004, file: !647, line: 116, column: 9)
!1247 = !DILocation(line: 116, column: 13, scope: !1246)
!1248 = !DILocation(line: 116, column: 9, scope: !1004)
!1249 = !DILocation(line: 117, column: 9, scope: !1246)
!1250 = !DILocation(line: 119, column: 9, scope: !1004)
!1251 = !DILocation(line: 119, column: 5, scope: !1004)
!1252 = !DILocation(line: 121, column: 28, scope: !1004)
!1253 = !DILocation(line: 121, column: 33, scope: !1004)
!1254 = !DILocation(line: 121, column: 41, scope: !1004)
!1255 = !DILocation(line: 121, column: 5, scope: !1004)
!1256 = !DILocation(line: 122, column: 5, scope: !1004)
!1257 = !DILocation(line: 123, column: 9, scope: !1258)
!1258 = distinct !DILexicalBlock(scope: !1004, file: !647, line: 123, column: 9)
!1259 = !DILocation(line: 123, column: 13, scope: !1258)
!1260 = !DILocation(line: 123, column: 9, scope: !1004)
!1261 = !DILocation(line: 124, column: 25, scope: !1258)
!1262 = !DILocation(line: 124, column: 9, scope: !1258)
!1263 = !DILocation(line: 126, column: 12, scope: !1004)
!1264 = !DILocation(line: 126, column: 5, scope: !1004)
!1265 = !DILocation(line: 127, column: 1, scope: !1004)
!1266 = distinct !DISubprogram(name: "h264_redundant_pps_close", scope: !647, file: !647, line: 180, type: !813, isLocal: true, isDefinition: true, scopeLine: 181, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !824)
!1267 = !DILocalVariable(name: "bsf", arg: 1, scope: !1266, file: !647, line: 180, type: !707)
!1268 = !DILocation(line: 180, column: 52, scope: !1266)
!1269 = !DILocalVariable(name: "ctx", scope: !1266, file: !647, line: 182, type: !829)
!1270 = !DILocation(line: 182, column: 30, scope: !1266)
!1271 = !DILocation(line: 182, column: 36, scope: !1266)
!1272 = !DILocation(line: 182, column: 41, scope: !1266)
!1273 = !DILocation(line: 183, column: 19, scope: !1266)
!1274 = !DILocation(line: 183, column: 24, scope: !1266)
!1275 = !DILocation(line: 183, column: 5, scope: !1266)
!1276 = !DILocation(line: 184, column: 19, scope: !1266)
!1277 = !DILocation(line: 184, column: 24, scope: !1266)
!1278 = !DILocation(line: 184, column: 5, scope: !1266)
!1279 = !DILocation(line: 185, column: 1, scope: !1266)
!1280 = distinct !DISubprogram(name: "h264_redundant_pps_flush", scope: !647, file: !647, line: 174, type: !813, isLocal: true, isDefinition: true, scopeLine: 175, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !824)
!1281 = !DILocalVariable(name: "bsf", arg: 1, scope: !1280, file: !647, line: 174, type: !707)
!1282 = !DILocation(line: 174, column: 52, scope: !1280)
!1283 = !DILocalVariable(name: "ctx", scope: !1280, file: !647, line: 176, type: !829)
!1284 = !DILocation(line: 176, column: 30, scope: !1280)
!1285 = !DILocation(line: 176, column: 36, scope: !1280)
!1286 = !DILocation(line: 176, column: 41, scope: !1280)
!1287 = !DILocation(line: 177, column: 32, scope: !1280)
!1288 = !DILocation(line: 177, column: 37, scope: !1280)
!1289 = !DILocation(line: 177, column: 5, scope: !1280)
!1290 = !DILocation(line: 177, column: 10, scope: !1280)
!1291 = !DILocation(line: 177, column: 30, scope: !1280)
!1292 = !DILocation(line: 178, column: 1, scope: !1280)
!1293 = distinct !DISubprogram(name: "h264_redundant_pps_fixup_pps", scope: !647, file: !647, line: 42, type: !1294, isLocal: true, isDefinition: true, scopeLine: 44, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !824)
!1294 = !DISubroutineType(types: !1295)
!1295 = !{!676, !829, !1296}
!1296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1297, size: 64, align: 64)
!1297 = !DIDerivedType(tag: DW_TAG_typedef, name: "H264RawPPS", file: !1120, line: 226, baseType: !1298)
!1298 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "H264RawPPS", file: !1120, line: 181, size: 7104, align: 64, elements: !1299)
!1299 = !{!1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1335, !1346, !1347}
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "nal_unit_header", scope: !1298, file: !1120, line: 182, baseType: !1128, size: 40, align: 8)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "pic_parameter_set_id", scope: !1298, file: !1120, line: 184, baseType: !733, size: 8, align: 8, offset: 40)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "seq_parameter_set_id", scope: !1298, file: !1120, line: 185, baseType: !733, size: 8, align: 8, offset: 48)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "entropy_coding_mode_flag", scope: !1298, file: !1120, line: 187, baseType: !733, size: 8, align: 8, offset: 56)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "bottom_field_pic_order_in_frame_present_flag", scope: !1298, file: !1120, line: 188, baseType: !733, size: 8, align: 8, offset: 64)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "num_slice_groups_minus1", scope: !1298, file: !1120, line: 190, baseType: !733, size: 8, align: 8, offset: 72)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "slice_group_map_type", scope: !1298, file: !1120, line: 191, baseType: !733, size: 8, align: 8, offset: 80)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "run_length_minus1", scope: !1298, file: !1120, line: 192, baseType: !1308, size: 128, align: 16, offset: 96)
!1308 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1141, size: 128, align: 16, elements: !1309)
!1309 = !{!1310}
!1310 = !DISubrange(count: 8)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "top_left", scope: !1298, file: !1120, line: 193, baseType: !1308, size: 128, align: 16, offset: 224)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "bottom_right", scope: !1298, file: !1120, line: 194, baseType: !1308, size: 128, align: 16, offset: 352)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "slice_group_change_direction_flag", scope: !1298, file: !1120, line: 195, baseType: !733, size: 8, align: 8, offset: 480)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "slice_group_change_rate_minus1", scope: !1298, file: !1120, line: 196, baseType: !1141, size: 16, align: 16, offset: 496)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "pic_size_in_map_units_minus1", scope: !1298, file: !1120, line: 197, baseType: !1141, size: 16, align: 16, offset: 512)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "slice_group_id", scope: !1298, file: !1120, line: 199, baseType: !732, size: 64, align: 64, offset: 576)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "slice_group_id_ref", scope: !1298, file: !1120, line: 200, baseType: !782, size: 64, align: 64, offset: 640)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "num_ref_idx_l0_default_active_minus1", scope: !1298, file: !1120, line: 202, baseType: !733, size: 8, align: 8, offset: 704)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "num_ref_idx_l1_default_active_minus1", scope: !1298, file: !1120, line: 203, baseType: !733, size: 8, align: 8, offset: 712)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "weighted_pred_flag", scope: !1298, file: !1120, line: 205, baseType: !733, size: 8, align: 8, offset: 720)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "weighted_bipred_idc", scope: !1298, file: !1120, line: 206, baseType: !733, size: 8, align: 8, offset: 728)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "pic_init_qp_minus26", scope: !1298, file: !1120, line: 208, baseType: !1176, size: 8, align: 8, offset: 736)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "pic_init_qs_minus26", scope: !1298, file: !1120, line: 209, baseType: !1176, size: 8, align: 8, offset: 744)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_qp_index_offset", scope: !1298, file: !1120, line: 210, baseType: !1176, size: 8, align: 8, offset: 752)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "deblocking_filter_control_present_flag", scope: !1298, file: !1120, line: 212, baseType: !733, size: 8, align: 8, offset: 760)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "constrained_intra_pred_flag", scope: !1298, file: !1120, line: 213, baseType: !733, size: 8, align: 8, offset: 768)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "more_rbsp_data", scope: !1298, file: !1120, line: 215, baseType: !733, size: 8, align: 8, offset: 776)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "redundant_pic_cnt_present_flag", scope: !1298, file: !1120, line: 217, baseType: !733, size: 8, align: 8, offset: 784)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "transform_8x8_mode_flag", scope: !1298, file: !1120, line: 218, baseType: !733, size: 8, align: 8, offset: 792)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "pic_scaling_matrix_present_flag", scope: !1298, file: !1120, line: 220, baseType: !733, size: 8, align: 8, offset: 800)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "pic_scaling_list_present_flag", scope: !1298, file: !1120, line: 221, baseType: !1332, size: 96, align: 8, offset: 808)
!1332 = !DICompositeType(tag: DW_TAG_array_type, baseType: !733, size: 96, align: 8, elements: !1333)
!1333 = !{!1334}
!1334 = !DISubrange(count: 12)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "scaling_list_4x4", scope: !1298, file: !1120, line: 222, baseType: !1336, size: 3072, align: 8, offset: 904)
!1336 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1337, size: 3072, align: 8, elements: !1344)
!1337 = !DIDerivedType(tag: DW_TAG_typedef, name: "H264RawScalingList", file: !1120, line: 51, baseType: !1338)
!1338 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "H264RawScalingList", file: !1120, line: 49, size: 512, align: 8, elements: !1339)
!1339 = !{!1340}
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "delta_scale", scope: !1338, file: !1120, line: 50, baseType: !1341, size: 512, align: 8)
!1341 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1176, size: 512, align: 8, elements: !1342)
!1342 = !{!1343}
!1343 = !DISubrange(count: 64)
!1344 = !{!1345}
!1345 = !DISubrange(count: 6)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "scaling_list_8x8", scope: !1298, file: !1120, line: 223, baseType: !1336, size: 3072, align: 8, offset: 3976)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "second_chroma_qp_index_offset", scope: !1298, file: !1120, line: 225, baseType: !1176, size: 8, align: 8, offset: 7048)
!1348 = !DILocalVariable(name: "ctx", arg: 1, scope: !1293, file: !647, line: 42, type: !829)
!1349 = !DILocation(line: 42, column: 66, scope: !1293)
!1350 = !DILocalVariable(name: "pps", arg: 2, scope: !1293, file: !647, line: 43, type: !1296)
!1351 = !DILocation(line: 43, column: 53, scope: !1293)
!1352 = !DILocation(line: 47, column: 32, scope: !1293)
!1353 = !DILocation(line: 47, column: 37, scope: !1293)
!1354 = !DILocation(line: 47, column: 57, scope: !1293)
!1355 = !DILocation(line: 47, column: 5, scope: !1293)
!1356 = !DILocation(line: 47, column: 10, scope: !1293)
!1357 = !DILocation(line: 47, column: 30, scope: !1293)
!1358 = !DILocation(line: 48, column: 32, scope: !1293)
!1359 = !DILocation(line: 48, column: 37, scope: !1293)
!1360 = !DILocation(line: 48, column: 56, scope: !1293)
!1361 = !DILocation(line: 48, column: 5, scope: !1293)
!1362 = !DILocation(line: 48, column: 10, scope: !1293)
!1363 = !DILocation(line: 48, column: 30, scope: !1293)
!1364 = !DILocation(line: 53, column: 5, scope: !1293)
!1365 = !DILocation(line: 53, column: 10, scope: !1293)
!1366 = !DILocation(line: 53, column: 29, scope: !1293)
!1367 = !DILocation(line: 55, column: 5, scope: !1293)
!1368 = distinct !DISubprogram(name: "h264_redundant_pps_fixup_slice", scope: !647, file: !647, line: 58, type: !1369, isLocal: true, isDefinition: true, scopeLine: 60, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !824)
!1369 = !DISubroutineType(types: !1370)
!1370 = !{!676, !829, !1371}
!1371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1124, size: 64, align: 64)
!1372 = !DILocalVariable(name: "ctx", arg: 1, scope: !1368, file: !647, line: 58, type: !829)
!1373 = !DILocation(line: 58, column: 68, scope: !1368)
!1374 = !DILocalVariable(name: "slice", arg: 2, scope: !1368, file: !647, line: 59, type: !1371)
!1375 = !DILocation(line: 59, column: 63, scope: !1368)
!1376 = !DILocalVariable(name: "qp", scope: !1368, file: !647, line: 61, type: !676)
!1377 = !DILocation(line: 61, column: 9, scope: !1368)
!1378 = !DILocation(line: 63, column: 10, scope: !1368)
!1379 = !DILocation(line: 63, column: 15, scope: !1368)
!1380 = !DILocation(line: 63, column: 37, scope: !1368)
!1381 = !DILocation(line: 63, column: 44, scope: !1368)
!1382 = !DILocation(line: 63, column: 35, scope: !1368)
!1383 = !DILocation(line: 63, column: 8, scope: !1368)
!1384 = !DILocation(line: 64, column: 29, scope: !1368)
!1385 = !DILocation(line: 64, column: 34, scope: !1368)
!1386 = !DILocation(line: 64, column: 39, scope: !1368)
!1387 = !DILocation(line: 64, column: 32, scope: !1368)
!1388 = !DILocation(line: 64, column: 5, scope: !1368)
!1389 = !DILocation(line: 64, column: 12, scope: !1368)
!1390 = !DILocation(line: 64, column: 27, scope: !1368)
!1391 = !DILocation(line: 66, column: 5, scope: !1368)
