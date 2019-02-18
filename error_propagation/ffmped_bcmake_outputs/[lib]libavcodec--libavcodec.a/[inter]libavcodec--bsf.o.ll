; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--bsf.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--bsf.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AVClass = type { i8*, i8* (i8*)*, %struct.AVOption*, i32, i32, i32, i8* (i8*, i8*)*, %struct.AVClass* (%struct.AVClass*)*, i32, i32 (i8*)*, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* }
%struct.AVOption = type { i8*, i8*, i32, i32, %union.anon, double, double, i32, i8* }
%union.anon = type { i64 }
%struct.AVOptionRanges = type { %struct.AVOptionRange**, i32, i32 }
%struct.AVOptionRange = type { i8*, double, double, double, double, i32 }
%struct.AVBitStreamFilter = type { i8*, i32*, %struct.AVClass*, i32, i32 (%struct.AVBSFContext*)*, i32 (%struct.AVBSFContext*, %struct.AVPacket*)*, void (%struct.AVBSFContext*)*, void (%struct.AVBSFContext*)* }
%struct.AVBSFContext = type { %struct.AVClass*, %struct.AVBitStreamFilter*, %struct.AVBSFInternal*, i8*, %struct.AVCodecParameters*, %struct.AVCodecParameters*, %struct.AVRational, %struct.AVRational }
%struct.AVBSFInternal = type { %struct.AVPacket*, i32 }
%struct.AVPacket = type { %struct.AVBufferRef*, i64, i64, i8*, i32, i32, i32, %struct.AVPacketSideData*, i32, i64, i64, i64 }
%struct.AVBufferRef = type { %struct.AVBuffer*, i8*, i32 }
%struct.AVBuffer = type opaque
%struct.AVPacketSideData = type { i8*, i32, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, i8*, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVCodecDescriptor = type { i32, i32, i8*, i8*, i32, i8**, %struct.AVProfile* }
%struct.AVProfile = type { i32, i8* }
%struct.BSFListContext = type { %struct.AVClass*, %struct.AVBSFContext**, i32, i32, i32, i8* }
%struct.AVBSFList = type { %struct.AVBSFContext**, i32 }
%struct.AVDictionary = type opaque
%struct.AVBPrint = type { i8*, i32, i32, i32, [1 x i8], [1000 x i8] }

@bsf_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.7, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* null, i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* @bsf_child_next, %struct.AVClass* (%struct.AVClass*)* @ff_bsf_child_class_next, i32 0, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@.str = private unnamed_addr constant [86 x i8] c"Codec '%s' (%d) is not supported by the bitstream filter '%s'. Supported codecs are: \00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s (%d) \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"A non-NULL packet sent after an EOF.\0A\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"bsf_list\00", align 1
@bsf_list_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i32 0, i32 0), i8* (i8*)* @bsf_list_item_name, %struct.AVOption* null, i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 0, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_list_bsf = constant %struct.AVBitStreamFilter { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i32 0, i32 0), i32* null, %struct.AVClass* @bsf_list_class, i32 40, i32 (%struct.AVBSFContext*)* @bsf_list_init, i32 (%struct.AVBSFContext*, %struct.AVPacket*)* @bsf_list_filter, void (%struct.AVBSFContext*)* @bsf_list_close, void (%struct.AVBSFContext*)* @bsf_list_flush }, align 8
@.str.6 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"AVBSFContext\00", align 1
@bsf_list_item_name.null_filter_name = internal global i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0), align 8
@.str.8 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"bsf_list(\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c",%s\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c":\00", align 1

; Function Attrs: nounwind uwtable
define void @av_bsf_free(%struct.AVBSFContext** %pctx) #0 !dbg !848 {
entry:
  %pctx.addr = alloca %struct.AVBSFContext**, align 8
  %ctx = alloca %struct.AVBSFContext*, align 8
  store %struct.AVBSFContext** %pctx, %struct.AVBSFContext*** %pctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVBSFContext*** %pctx.addr, metadata !852, metadata !853), !dbg !854
  call void @llvm.dbg.declare(metadata %struct.AVBSFContext** %ctx, metadata !855, metadata !853), !dbg !856
  %0 = load %struct.AVBSFContext**, %struct.AVBSFContext*** %pctx.addr, align 8, !dbg !857
  %tobool = icmp ne %struct.AVBSFContext** %0, null, !dbg !857
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !859

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.AVBSFContext**, %struct.AVBSFContext*** %pctx.addr, align 8, !dbg !860
  %2 = load %struct.AVBSFContext*, %struct.AVBSFContext** %1, align 8, !dbg !862
  %tobool1 = icmp ne %struct.AVBSFContext* %2, null, !dbg !862
  br i1 %tobool1, label %if.end, label %if.then, !dbg !863

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return, !dbg !864

if.end:                                           ; preds = %lor.lhs.false
  %3 = load %struct.AVBSFContext**, %struct.AVBSFContext*** %pctx.addr, align 8, !dbg !865
  %4 = load %struct.AVBSFContext*, %struct.AVBSFContext** %3, align 8, !dbg !866
  store %struct.AVBSFContext* %4, %struct.AVBSFContext** %ctx, align 8, !dbg !867
  %5 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx, align 8, !dbg !868
  %filter = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %5, i32 0, i32 1, !dbg !870
  %6 = load %struct.AVBitStreamFilter*, %struct.AVBitStreamFilter** %filter, align 8, !dbg !870
  %close = getelementptr inbounds %struct.AVBitStreamFilter, %struct.AVBitStreamFilter* %6, i32 0, i32 6, !dbg !871
  %7 = load void (%struct.AVBSFContext*)*, void (%struct.AVBSFContext*)** %close, align 8, !dbg !871
  %tobool2 = icmp ne void (%struct.AVBSFContext*)* %7, null, !dbg !868
  br i1 %tobool2, label %if.then3, label %if.end6, !dbg !872

if.then3:                                         ; preds = %if.end
  %8 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx, align 8, !dbg !873
  %filter4 = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %8, i32 0, i32 1, !dbg !874
  %9 = load %struct.AVBitStreamFilter*, %struct.AVBitStreamFilter** %filter4, align 8, !dbg !874
  %close5 = getelementptr inbounds %struct.AVBitStreamFilter, %struct.AVBitStreamFilter* %9, i32 0, i32 6, !dbg !875
  %10 = load void (%struct.AVBSFContext*)*, void (%struct.AVBSFContext*)** %close5, align 8, !dbg !875
  %11 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx, align 8, !dbg !876
  call void %10(%struct.AVBSFContext* %11), !dbg !873
  br label %if.end6, !dbg !873

if.end6:                                          ; preds = %if.then3, %if.end
  %12 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx, align 8, !dbg !877
  %filter7 = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %12, i32 0, i32 1, !dbg !879
  %13 = load %struct.AVBitStreamFilter*, %struct.AVBitStreamFilter** %filter7, align 8, !dbg !879
  %priv_class = getelementptr inbounds %struct.AVBitStreamFilter, %struct.AVBitStreamFilter* %13, i32 0, i32 2, !dbg !880
  %14 = load %struct.AVClass*, %struct.AVClass** %priv_class, align 8, !dbg !880
  %tobool8 = icmp ne %struct.AVClass* %14, null, !dbg !877
  br i1 %tobool8, label %land.lhs.true, label %if.end12, !dbg !881

land.lhs.true:                                    ; preds = %if.end6
  %15 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx, align 8, !dbg !882
  %priv_data = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %15, i32 0, i32 3, !dbg !884
  %16 = load i8*, i8** %priv_data, align 8, !dbg !884
  %tobool9 = icmp ne i8* %16, null, !dbg !882
  br i1 %tobool9, label %if.then10, label %if.end12, !dbg !885

if.then10:                                        ; preds = %land.lhs.true
  %17 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx, align 8, !dbg !886
  %priv_data11 = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %17, i32 0, i32 3, !dbg !887
  %18 = load i8*, i8** %priv_data11, align 8, !dbg !887
  call void @av_opt_free(i8* %18), !dbg !888
  br label %if.end12, !dbg !888

if.end12:                                         ; preds = %if.then10, %land.lhs.true, %if.end6
  %19 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx, align 8, !dbg !889
  %20 = bitcast %struct.AVBSFContext* %19 to i8*, !dbg !889
  call void @av_opt_free(i8* %20), !dbg !890
  %21 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx, align 8, !dbg !891
  %internal = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %21, i32 0, i32 2, !dbg !892
  %22 = load %struct.AVBSFInternal*, %struct.AVBSFInternal** %internal, align 8, !dbg !892
  %buffer_pkt = getelementptr inbounds %struct.AVBSFInternal, %struct.AVBSFInternal* %22, i32 0, i32 0, !dbg !893
  call void @av_packet_free(%struct.AVPacket** %buffer_pkt), !dbg !894
  %23 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx, align 8, !dbg !895
  %internal13 = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %23, i32 0, i32 2, !dbg !896
  %24 = bitcast %struct.AVBSFInternal** %internal13 to i8*, !dbg !897
  call void @av_freep(i8* %24), !dbg !898
  %25 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx, align 8, !dbg !899
  %priv_data14 = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %25, i32 0, i32 3, !dbg !900
  %26 = bitcast i8** %priv_data14 to i8*, !dbg !901
  call void @av_freep(i8* %26), !dbg !902
  %27 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx, align 8, !dbg !903
  %par_in = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %27, i32 0, i32 4, !dbg !904
  call void @avcodec_parameters_free(%struct.AVCodecParameters** %par_in), !dbg !905
  %28 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx, align 8, !dbg !906
  %par_out = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %28, i32 0, i32 5, !dbg !907
  call void @avcodec_parameters_free(%struct.AVCodecParameters** %par_out), !dbg !908
  %29 = load %struct.AVBSFContext**, %struct.AVBSFContext*** %pctx.addr, align 8, !dbg !909
  %30 = bitcast %struct.AVBSFContext** %29 to i8*, !dbg !909
  call void @av_freep(i8* %30), !dbg !910
  br label %return, !dbg !911

return:                                           ; preds = %if.end12, %if.then
  ret void, !dbg !912
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @av_opt_free(i8*) #2

declare void @av_packet_free(%struct.AVPacket**) #2

declare void @av_freep(i8*) #2

declare void @avcodec_parameters_free(%struct.AVCodecParameters**) #2

; Function Attrs: nounwind uwtable
define %struct.AVClass* @av_bsf_get_class() #0 !dbg !914 {
entry:
  ret %struct.AVClass* @bsf_class, !dbg !917
}

; Function Attrs: nounwind uwtable
define i32 @av_bsf_alloc(%struct.AVBitStreamFilter* %filter, %struct.AVBSFContext** %pctx) #0 !dbg !918 {
entry:
  %retval = alloca i32, align 4
  %filter.addr = alloca %struct.AVBitStreamFilter*, align 8
  %pctx.addr = alloca %struct.AVBSFContext**, align 8
  %ctx = alloca %struct.AVBSFContext*, align 8
  %ret = alloca i32, align 4
  store %struct.AVBitStreamFilter* %filter, %struct.AVBitStreamFilter** %filter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVBitStreamFilter** %filter.addr, metadata !922, metadata !853), !dbg !923
  store %struct.AVBSFContext** %pctx, %struct.AVBSFContext*** %pctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVBSFContext*** %pctx.addr, metadata !924, metadata !853), !dbg !925
  call void @llvm.dbg.declare(metadata %struct.AVBSFContext** %ctx, metadata !926, metadata !853), !dbg !927
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !928, metadata !853), !dbg !929
  %call = call noalias i8* @av_mallocz(i64 64), !dbg !930
  %0 = bitcast i8* %call to %struct.AVBSFContext*, !dbg !930
  store %struct.AVBSFContext* %0, %struct.AVBSFContext** %ctx, align 8, !dbg !931
  %1 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx, align 8, !dbg !932
  %tobool = icmp ne %struct.AVBSFContext* %1, null, !dbg !932
  br i1 %tobool, label %if.end, label %if.then, !dbg !934

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !935
  br label %return, !dbg !935

if.end:                                           ; preds = %entry
  %2 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx, align 8, !dbg !936
  %av_class = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %2, i32 0, i32 0, !dbg !937
  store %struct.AVClass* @bsf_class, %struct.AVClass** %av_class, align 8, !dbg !938
  %3 = load %struct.AVBitStreamFilter*, %struct.AVBitStreamFilter** %filter.addr, align 8, !dbg !939
  %4 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx, align 8, !dbg !940
  %filter1 = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %4, i32 0, i32 1, !dbg !941
  store %struct.AVBitStreamFilter* %3, %struct.AVBitStreamFilter** %filter1, align 8, !dbg !942
  %call2 = call %struct.AVCodecParameters* @avcodec_parameters_alloc(), !dbg !943
  %5 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx, align 8, !dbg !944
  %par_in = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %5, i32 0, i32 4, !dbg !945
  store %struct.AVCodecParameters* %call2, %struct.AVCodecParameters** %par_in, align 8, !dbg !946
  %call3 = call %struct.AVCodecParameters* @avcodec_parameters_alloc(), !dbg !947
  %6 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx, align 8, !dbg !948
  %par_out = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %6, i32 0, i32 5, !dbg !949
  store %struct.AVCodecParameters* %call3, %struct.AVCodecParameters** %par_out, align 8, !dbg !950
  %7 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx, align 8, !dbg !951
  %par_in4 = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %7, i32 0, i32 4, !dbg !953
  %8 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par_in4, align 8, !dbg !953
  %tobool5 = icmp ne %struct.AVCodecParameters* %8, null, !dbg !951
  br i1 %tobool5, label %lor.lhs.false, label %if.then8, !dbg !954

lor.lhs.false:                                    ; preds = %if.end
  %9 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx, align 8, !dbg !955
  %par_out6 = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %9, i32 0, i32 5, !dbg !957
  %10 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par_out6, align 8, !dbg !957
  %tobool7 = icmp ne %struct.AVCodecParameters* %10, null, !dbg !955
  br i1 %tobool7, label %if.end9, label %if.then8, !dbg !958

if.then8:                                         ; preds = %lor.lhs.false, %if.end
  store i32 -12, i32* %ret, align 4, !dbg !959
  br label %fail, !dbg !961

if.end9:                                          ; preds = %lor.lhs.false
  %call10 = call noalias i8* @av_mallocz(i64 16), !dbg !962
  %11 = bitcast i8* %call10 to %struct.AVBSFInternal*, !dbg !962
  %12 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx, align 8, !dbg !963
  %internal = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %12, i32 0, i32 2, !dbg !964
  store %struct.AVBSFInternal* %11, %struct.AVBSFInternal** %internal, align 8, !dbg !965
  %13 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx, align 8, !dbg !966
  %internal11 = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %13, i32 0, i32 2, !dbg !968
  %14 = load %struct.AVBSFInternal*, %struct.AVBSFInternal** %internal11, align 8, !dbg !968
  %tobool12 = icmp ne %struct.AVBSFInternal* %14, null, !dbg !966
  br i1 %tobool12, label %if.end14, label %if.then13, !dbg !969

if.then13:                                        ; preds = %if.end9
  store i32 -12, i32* %ret, align 4, !dbg !970
  br label %fail, !dbg !972

if.end14:                                         ; preds = %if.end9
  %call15 = call %struct.AVPacket* @av_packet_alloc(), !dbg !973
  %15 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx, align 8, !dbg !974
  %internal16 = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %15, i32 0, i32 2, !dbg !975
  %16 = load %struct.AVBSFInternal*, %struct.AVBSFInternal** %internal16, align 8, !dbg !975
  %buffer_pkt = getelementptr inbounds %struct.AVBSFInternal, %struct.AVBSFInternal* %16, i32 0, i32 0, !dbg !976
  store %struct.AVPacket* %call15, %struct.AVPacket** %buffer_pkt, align 8, !dbg !977
  %17 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx, align 8, !dbg !978
  %internal17 = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %17, i32 0, i32 2, !dbg !980
  %18 = load %struct.AVBSFInternal*, %struct.AVBSFInternal** %internal17, align 8, !dbg !980
  %buffer_pkt18 = getelementptr inbounds %struct.AVBSFInternal, %struct.AVBSFInternal* %18, i32 0, i32 0, !dbg !981
  %19 = load %struct.AVPacket*, %struct.AVPacket** %buffer_pkt18, align 8, !dbg !981
  %tobool19 = icmp ne %struct.AVPacket* %19, null, !dbg !978
  br i1 %tobool19, label %if.end21, label %if.then20, !dbg !982

if.then20:                                        ; preds = %if.end14
  store i32 -12, i32* %ret, align 4, !dbg !983
  br label %fail, !dbg !985

if.end21:                                         ; preds = %if.end14
  %20 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx, align 8, !dbg !986
  %21 = bitcast %struct.AVBSFContext* %20 to i8*, !dbg !986
  call void @av_opt_set_defaults(i8* %21), !dbg !987
  %22 = load %struct.AVBitStreamFilter*, %struct.AVBitStreamFilter** %filter.addr, align 8, !dbg !988
  %priv_data_size = getelementptr inbounds %struct.AVBitStreamFilter, %struct.AVBitStreamFilter* %22, i32 0, i32 3, !dbg !990
  %23 = load i32, i32* %priv_data_size, align 8, !dbg !990
  %tobool22 = icmp ne i32 %23, 0, !dbg !988
  br i1 %tobool22, label %if.then23, label %if.end36, !dbg !991

if.then23:                                        ; preds = %if.end21
  %24 = load %struct.AVBitStreamFilter*, %struct.AVBitStreamFilter** %filter.addr, align 8, !dbg !992
  %priv_data_size24 = getelementptr inbounds %struct.AVBitStreamFilter, %struct.AVBitStreamFilter* %24, i32 0, i32 3, !dbg !994
  %25 = load i32, i32* %priv_data_size24, align 8, !dbg !994
  %conv = sext i32 %25 to i64, !dbg !992
  %call25 = call noalias i8* @av_mallocz(i64 %conv), !dbg !995
  %26 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx, align 8, !dbg !996
  %priv_data = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %26, i32 0, i32 3, !dbg !997
  store i8* %call25, i8** %priv_data, align 8, !dbg !998
  %27 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx, align 8, !dbg !999
  %priv_data26 = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %27, i32 0, i32 3, !dbg !1001
  %28 = load i8*, i8** %priv_data26, align 8, !dbg !1001
  %tobool27 = icmp ne i8* %28, null, !dbg !999
  br i1 %tobool27, label %if.end29, label %if.then28, !dbg !1002

if.then28:                                        ; preds = %if.then23
  store i32 -12, i32* %ret, align 4, !dbg !1003
  br label %fail, !dbg !1005

if.end29:                                         ; preds = %if.then23
  %29 = load %struct.AVBitStreamFilter*, %struct.AVBitStreamFilter** %filter.addr, align 8, !dbg !1006
  %priv_class = getelementptr inbounds %struct.AVBitStreamFilter, %struct.AVBitStreamFilter* %29, i32 0, i32 2, !dbg !1008
  %30 = load %struct.AVClass*, %struct.AVClass** %priv_class, align 8, !dbg !1008
  %tobool30 = icmp ne %struct.AVClass* %30, null, !dbg !1006
  br i1 %tobool30, label %if.then31, label %if.end35, !dbg !1009

if.then31:                                        ; preds = %if.end29
  %31 = load %struct.AVBitStreamFilter*, %struct.AVBitStreamFilter** %filter.addr, align 8, !dbg !1010
  %priv_class32 = getelementptr inbounds %struct.AVBitStreamFilter, %struct.AVBitStreamFilter* %31, i32 0, i32 2, !dbg !1012
  %32 = load %struct.AVClass*, %struct.AVClass** %priv_class32, align 8, !dbg !1012
  %33 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx, align 8, !dbg !1013
  %priv_data33 = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %33, i32 0, i32 3, !dbg !1014
  %34 = load i8*, i8** %priv_data33, align 8, !dbg !1014
  %35 = bitcast i8* %34 to %struct.AVClass**, !dbg !1015
  store %struct.AVClass* %32, %struct.AVClass** %35, align 8, !dbg !1016
  %36 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx, align 8, !dbg !1017
  %priv_data34 = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %36, i32 0, i32 3, !dbg !1018
  %37 = load i8*, i8** %priv_data34, align 8, !dbg !1018
  call void @av_opt_set_defaults(i8* %37), !dbg !1019
  br label %if.end35, !dbg !1020

if.end35:                                         ; preds = %if.then31, %if.end29
  br label %if.end36, !dbg !1021

if.end36:                                         ; preds = %if.end35, %if.end21
  %38 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx, align 8, !dbg !1022
  %39 = load %struct.AVBSFContext**, %struct.AVBSFContext*** %pctx.addr, align 8, !dbg !1023
  store %struct.AVBSFContext* %38, %struct.AVBSFContext** %39, align 8, !dbg !1024
  store i32 0, i32* %retval, align 4, !dbg !1025
  br label %return, !dbg !1025

fail:                                             ; preds = %if.then28, %if.then20, %if.then13, %if.then8
  call void @av_bsf_free(%struct.AVBSFContext** %ctx), !dbg !1026
  %40 = load i32, i32* %ret, align 4, !dbg !1027
  store i32 %40, i32* %retval, align 4, !dbg !1028
  br label %return, !dbg !1028

return:                                           ; preds = %fail, %if.end36, %if.then
  %41 = load i32, i32* %retval, align 4, !dbg !1029
  ret i32 %41, !dbg !1029
}

declare noalias i8* @av_mallocz(i64) #2

declare %struct.AVCodecParameters* @avcodec_parameters_alloc() #2

declare %struct.AVPacket* @av_packet_alloc() #2

declare void @av_opt_set_defaults(i8*) #2

; Function Attrs: nounwind uwtable
define i32 @av_bsf_init(%struct.AVBSFContext* %ctx) #0 !dbg !1030 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVBSFContext*, align 8
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %desc = alloca %struct.AVCodecDescriptor*, align 8
  store %struct.AVBSFContext* %ctx, %struct.AVBSFContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVBSFContext** %ctx.addr, metadata !1031, metadata !853), !dbg !1032
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1033, metadata !853), !dbg !1034
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1035, metadata !853), !dbg !1036
  %0 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx.addr, align 8, !dbg !1037
  %filter = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %0, i32 0, i32 1, !dbg !1039
  %1 = load %struct.AVBitStreamFilter*, %struct.AVBitStreamFilter** %filter, align 8, !dbg !1039
  %codec_ids = getelementptr inbounds %struct.AVBitStreamFilter, %struct.AVBitStreamFilter* %1, i32 0, i32 1, !dbg !1040
  %2 = load i32*, i32** %codec_ids, align 8, !dbg !1040
  %tobool = icmp ne i32* %2, null, !dbg !1037
  br i1 %tobool, label %if.then, label %if.end48, !dbg !1041

if.then:                                          ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !1042
  br label %for.cond, !dbg !1045

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load i32, i32* %i, align 4, !dbg !1046
  %idxprom = sext i32 %3 to i64, !dbg !1049
  %4 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx.addr, align 8, !dbg !1049
  %filter1 = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %4, i32 0, i32 1, !dbg !1050
  %5 = load %struct.AVBitStreamFilter*, %struct.AVBitStreamFilter** %filter1, align 8, !dbg !1050
  %codec_ids2 = getelementptr inbounds %struct.AVBitStreamFilter, %struct.AVBitStreamFilter* %5, i32 0, i32 1, !dbg !1051
  %6 = load i32*, i32** %codec_ids2, align 8, !dbg !1051
  %arrayidx = getelementptr inbounds i32, i32* %6, i64 %idxprom, !dbg !1049
  %7 = load i32, i32* %arrayidx, align 4, !dbg !1049
  %cmp = icmp ne i32 %7, 0, !dbg !1052
  br i1 %cmp, label %for.body, label %for.end, !dbg !1053

for.body:                                         ; preds = %for.cond
  %8 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx.addr, align 8, !dbg !1054
  %par_in = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %8, i32 0, i32 4, !dbg !1056
  %9 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par_in, align 8, !dbg !1056
  %codec_id = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %9, i32 0, i32 1, !dbg !1057
  %10 = load i32, i32* %codec_id, align 4, !dbg !1057
  %11 = load i32, i32* %i, align 4, !dbg !1058
  %idxprom3 = sext i32 %11 to i64, !dbg !1059
  %12 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx.addr, align 8, !dbg !1059
  %filter4 = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %12, i32 0, i32 1, !dbg !1060
  %13 = load %struct.AVBitStreamFilter*, %struct.AVBitStreamFilter** %filter4, align 8, !dbg !1060
  %codec_ids5 = getelementptr inbounds %struct.AVBitStreamFilter, %struct.AVBitStreamFilter* %13, i32 0, i32 1, !dbg !1061
  %14 = load i32*, i32** %codec_ids5, align 8, !dbg !1061
  %arrayidx6 = getelementptr inbounds i32, i32* %14, i64 %idxprom3, !dbg !1059
  %15 = load i32, i32* %arrayidx6, align 4, !dbg !1059
  %cmp7 = icmp eq i32 %10, %15, !dbg !1062
  br i1 %cmp7, label %if.then8, label %if.end, !dbg !1063

if.then8:                                         ; preds = %for.body
  br label %for.end, !dbg !1064

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !1065

for.inc:                                          ; preds = %if.end
  %16 = load i32, i32* %i, align 4, !dbg !1067
  %inc = add nsw i32 %16, 1, !dbg !1067
  store i32 %inc, i32* %i, align 4, !dbg !1067
  br label %for.cond, !dbg !1069, !llvm.loop !1070

for.end:                                          ; preds = %if.then8, %for.cond
  %17 = load i32, i32* %i, align 4, !dbg !1072
  %idxprom9 = sext i32 %17 to i64, !dbg !1074
  %18 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx.addr, align 8, !dbg !1074
  %filter10 = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %18, i32 0, i32 1, !dbg !1075
  %19 = load %struct.AVBitStreamFilter*, %struct.AVBitStreamFilter** %filter10, align 8, !dbg !1075
  %codec_ids11 = getelementptr inbounds %struct.AVBitStreamFilter, %struct.AVBitStreamFilter* %19, i32 0, i32 1, !dbg !1076
  %20 = load i32*, i32** %codec_ids11, align 8, !dbg !1076
  %arrayidx12 = getelementptr inbounds i32, i32* %20, i64 %idxprom9, !dbg !1074
  %21 = load i32, i32* %arrayidx12, align 4, !dbg !1074
  %cmp13 = icmp eq i32 %21, 0, !dbg !1077
  br i1 %cmp13, label %if.then14, label %if.end47, !dbg !1078

if.then14:                                        ; preds = %for.end
  call void @llvm.dbg.declare(metadata %struct.AVCodecDescriptor** %desc, metadata !1079, metadata !853), !dbg !1101
  %22 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx.addr, align 8, !dbg !1102
  %par_in15 = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %22, i32 0, i32 4, !dbg !1103
  %23 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par_in15, align 8, !dbg !1103
  %codec_id16 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %23, i32 0, i32 1, !dbg !1104
  %24 = load i32, i32* %codec_id16, align 4, !dbg !1104
  %call = call %struct.AVCodecDescriptor* @avcodec_descriptor_get(i32 %24), !dbg !1105
  store %struct.AVCodecDescriptor* %call, %struct.AVCodecDescriptor** %desc, align 8, !dbg !1101
  %25 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx.addr, align 8, !dbg !1106
  %26 = bitcast %struct.AVBSFContext* %25 to i8*, !dbg !1106
  %27 = load %struct.AVCodecDescriptor*, %struct.AVCodecDescriptor** %desc, align 8, !dbg !1107
  %tobool17 = icmp ne %struct.AVCodecDescriptor* %27, null, !dbg !1107
  br i1 %tobool17, label %cond.true, label %cond.false, !dbg !1107

cond.true:                                        ; preds = %if.then14
  %28 = load %struct.AVCodecDescriptor*, %struct.AVCodecDescriptor** %desc, align 8, !dbg !1108
  %name = getelementptr inbounds %struct.AVCodecDescriptor, %struct.AVCodecDescriptor* %28, i32 0, i32 2, !dbg !1110
  %29 = load i8*, i8** %name, align 8, !dbg !1110
  br label %cond.end, !dbg !1111

cond.false:                                       ; preds = %if.then14
  br label %cond.end, !dbg !1112

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %29, %cond.true ], [ getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), %cond.false ], !dbg !1114
  %30 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx.addr, align 8, !dbg !1116
  %par_in18 = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %30, i32 0, i32 4, !dbg !1117
  %31 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par_in18, align 8, !dbg !1117
  %codec_id19 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %31, i32 0, i32 1, !dbg !1118
  %32 = load i32, i32* %codec_id19, align 4, !dbg !1118
  %33 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx.addr, align 8, !dbg !1119
  %filter20 = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %33, i32 0, i32 1, !dbg !1120
  %34 = load %struct.AVBitStreamFilter*, %struct.AVBitStreamFilter** %filter20, align 8, !dbg !1120
  %name21 = getelementptr inbounds %struct.AVBitStreamFilter, %struct.AVBitStreamFilter* %34, i32 0, i32 0, !dbg !1121
  %35 = load i8*, i8** %name21, align 8, !dbg !1121
  call void (i8*, i32, i8*, ...) @av_log(i8* %26, i32 16, i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i32 0, i32 0), i8* %cond, i32 %32, i8* %35), !dbg !1122
  store i32 0, i32* %i, align 4, !dbg !1123
  br label %for.cond22, !dbg !1125

for.cond22:                                       ; preds = %for.inc44, %cond.end
  %36 = load i32, i32* %i, align 4, !dbg !1126
  %idxprom23 = sext i32 %36 to i64, !dbg !1129
  %37 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx.addr, align 8, !dbg !1129
  %filter24 = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %37, i32 0, i32 1, !dbg !1130
  %38 = load %struct.AVBitStreamFilter*, %struct.AVBitStreamFilter** %filter24, align 8, !dbg !1130
  %codec_ids25 = getelementptr inbounds %struct.AVBitStreamFilter, %struct.AVBitStreamFilter* %38, i32 0, i32 1, !dbg !1131
  %39 = load i32*, i32** %codec_ids25, align 8, !dbg !1131
  %arrayidx26 = getelementptr inbounds i32, i32* %39, i64 %idxprom23, !dbg !1129
  %40 = load i32, i32* %arrayidx26, align 4, !dbg !1129
  %cmp27 = icmp ne i32 %40, 0, !dbg !1132
  br i1 %cmp27, label %for.body28, label %for.end46, !dbg !1133

for.body28:                                       ; preds = %for.cond22
  %41 = load i32, i32* %i, align 4, !dbg !1134
  %idxprom29 = sext i32 %41 to i64, !dbg !1136
  %42 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx.addr, align 8, !dbg !1136
  %filter30 = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %42, i32 0, i32 1, !dbg !1137
  %43 = load %struct.AVBitStreamFilter*, %struct.AVBitStreamFilter** %filter30, align 8, !dbg !1137
  %codec_ids31 = getelementptr inbounds %struct.AVBitStreamFilter, %struct.AVBitStreamFilter* %43, i32 0, i32 1, !dbg !1138
  %44 = load i32*, i32** %codec_ids31, align 8, !dbg !1138
  %arrayidx32 = getelementptr inbounds i32, i32* %44, i64 %idxprom29, !dbg !1136
  %45 = load i32, i32* %arrayidx32, align 4, !dbg !1136
  %call33 = call %struct.AVCodecDescriptor* @avcodec_descriptor_get(i32 %45), !dbg !1139
  store %struct.AVCodecDescriptor* %call33, %struct.AVCodecDescriptor** %desc, align 8, !dbg !1140
  %46 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx.addr, align 8, !dbg !1141
  %47 = bitcast %struct.AVBSFContext* %46 to i8*, !dbg !1141
  %48 = load %struct.AVCodecDescriptor*, %struct.AVCodecDescriptor** %desc, align 8, !dbg !1142
  %tobool34 = icmp ne %struct.AVCodecDescriptor* %48, null, !dbg !1142
  br i1 %tobool34, label %cond.true35, label %cond.false37, !dbg !1142

cond.true35:                                      ; preds = %for.body28
  %49 = load %struct.AVCodecDescriptor*, %struct.AVCodecDescriptor** %desc, align 8, !dbg !1143
  %name36 = getelementptr inbounds %struct.AVCodecDescriptor, %struct.AVCodecDescriptor* %49, i32 0, i32 2, !dbg !1145
  %50 = load i8*, i8** %name36, align 8, !dbg !1145
  br label %cond.end38, !dbg !1146

cond.false37:                                     ; preds = %for.body28
  br label %cond.end38, !dbg !1147

cond.end38:                                       ; preds = %cond.false37, %cond.true35
  %cond39 = phi i8* [ %50, %cond.true35 ], [ getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), %cond.false37 ], !dbg !1149
  %51 = load i32, i32* %i, align 4, !dbg !1151
  %idxprom40 = sext i32 %51 to i64, !dbg !1152
  %52 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx.addr, align 8, !dbg !1152
  %filter41 = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %52, i32 0, i32 1, !dbg !1153
  %53 = load %struct.AVBitStreamFilter*, %struct.AVBitStreamFilter** %filter41, align 8, !dbg !1153
  %codec_ids42 = getelementptr inbounds %struct.AVBitStreamFilter, %struct.AVBitStreamFilter* %53, i32 0, i32 1, !dbg !1154
  %54 = load i32*, i32** %codec_ids42, align 8, !dbg !1154
  %arrayidx43 = getelementptr inbounds i32, i32* %54, i64 %idxprom40, !dbg !1152
  %55 = load i32, i32* %arrayidx43, align 4, !dbg !1152
  call void (i8*, i32, i8*, ...) @av_log(i8* %47, i32 16, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %cond39, i32 %55), !dbg !1155
  br label %for.inc44, !dbg !1156

for.inc44:                                        ; preds = %cond.end38
  %56 = load i32, i32* %i, align 4, !dbg !1157
  %inc45 = add nsw i32 %56, 1, !dbg !1157
  store i32 %inc45, i32* %i, align 4, !dbg !1157
  br label %for.cond22, !dbg !1159, !llvm.loop !1160

for.end46:                                        ; preds = %for.cond22
  %57 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx.addr, align 8, !dbg !1162
  %58 = bitcast %struct.AVBSFContext* %57 to i8*, !dbg !1162
  call void (i8*, i32, i8*, ...) @av_log(i8* %58, i32 16, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0)), !dbg !1163
  store i32 -22, i32* %retval, align 4, !dbg !1164
  br label %return, !dbg !1164

if.end47:                                         ; preds = %for.end
  br label %if.end48, !dbg !1165

if.end48:                                         ; preds = %if.end47, %entry
  %59 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx.addr, align 8, !dbg !1166
  %par_out = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %59, i32 0, i32 5, !dbg !1167
  %60 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par_out, align 8, !dbg !1167
  %61 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx.addr, align 8, !dbg !1168
  %par_in49 = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %61, i32 0, i32 4, !dbg !1169
  %62 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par_in49, align 8, !dbg !1169
  %call50 = call i32 @avcodec_parameters_copy(%struct.AVCodecParameters* %60, %struct.AVCodecParameters* %62), !dbg !1170
  store i32 %call50, i32* %ret, align 4, !dbg !1171
  %63 = load i32, i32* %ret, align 4, !dbg !1172
  %cmp51 = icmp slt i32 %63, 0, !dbg !1174
  br i1 %cmp51, label %if.then52, label %if.end53, !dbg !1175

if.then52:                                        ; preds = %if.end48
  %64 = load i32, i32* %ret, align 4, !dbg !1176
  store i32 %64, i32* %retval, align 4, !dbg !1177
  br label %return, !dbg !1177

if.end53:                                         ; preds = %if.end48
  %65 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx.addr, align 8, !dbg !1178
  %time_base_out = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %65, i32 0, i32 7, !dbg !1179
  %66 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx.addr, align 8, !dbg !1180
  %time_base_in = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %66, i32 0, i32 6, !dbg !1181
  %67 = bitcast %struct.AVRational* %time_base_out to i8*, !dbg !1181
  %68 = bitcast %struct.AVRational* %time_base_in to i8*, !dbg !1181
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %67, i8* %68, i64 8, i32 8, i1 false), !dbg !1181
  %69 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx.addr, align 8, !dbg !1182
  %filter54 = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %69, i32 0, i32 1, !dbg !1184
  %70 = load %struct.AVBitStreamFilter*, %struct.AVBitStreamFilter** %filter54, align 8, !dbg !1184
  %init = getelementptr inbounds %struct.AVBitStreamFilter, %struct.AVBitStreamFilter* %70, i32 0, i32 4, !dbg !1185
  %71 = load i32 (%struct.AVBSFContext*)*, i32 (%struct.AVBSFContext*)** %init, align 8, !dbg !1185
  %tobool55 = icmp ne i32 (%struct.AVBSFContext*)* %71, null, !dbg !1182
  br i1 %tobool55, label %if.then56, label %if.end63, !dbg !1186

if.then56:                                        ; preds = %if.end53
  %72 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx.addr, align 8, !dbg !1187
  %filter57 = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %72, i32 0, i32 1, !dbg !1189
  %73 = load %struct.AVBitStreamFilter*, %struct.AVBitStreamFilter** %filter57, align 8, !dbg !1189
  %init58 = getelementptr inbounds %struct.AVBitStreamFilter, %struct.AVBitStreamFilter* %73, i32 0, i32 4, !dbg !1190
  %74 = load i32 (%struct.AVBSFContext*)*, i32 (%struct.AVBSFContext*)** %init58, align 8, !dbg !1190
  %75 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx.addr, align 8, !dbg !1191
  %call59 = call i32 %74(%struct.AVBSFContext* %75), !dbg !1187
  store i32 %call59, i32* %ret, align 4, !dbg !1192
  %76 = load i32, i32* %ret, align 4, !dbg !1193
  %cmp60 = icmp slt i32 %76, 0, !dbg !1195
  br i1 %cmp60, label %if.then61, label %if.end62, !dbg !1196

if.then61:                                        ; preds = %if.then56
  %77 = load i32, i32* %ret, align 4, !dbg !1197
  store i32 %77, i32* %retval, align 4, !dbg !1198
  br label %return, !dbg !1198

if.end62:                                         ; preds = %if.then56
  br label %if.end63, !dbg !1199

if.end63:                                         ; preds = %if.end62, %if.end53
  store i32 0, i32* %retval, align 4, !dbg !1200
  br label %return, !dbg !1200

return:                                           ; preds = %if.end63, %if.then61, %if.then52, %for.end46
  %78 = load i32, i32* %retval, align 4, !dbg !1201
  ret i32 %78, !dbg !1201
}

declare %struct.AVCodecDescriptor* @avcodec_descriptor_get(i32) #2

declare void @av_log(i8*, i32, i8*, ...) #2

declare i32 @avcodec_parameters_copy(%struct.AVCodecParameters*, %struct.AVCodecParameters*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

; Function Attrs: nounwind uwtable
define void @av_bsf_flush(%struct.AVBSFContext* %ctx) #0 !dbg !1202 {
entry:
  %ctx.addr = alloca %struct.AVBSFContext*, align 8
  store %struct.AVBSFContext* %ctx, %struct.AVBSFContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVBSFContext** %ctx.addr, metadata !1203, metadata !853), !dbg !1204
  %0 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx.addr, align 8, !dbg !1205
  %internal = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %0, i32 0, i32 2, !dbg !1206
  %1 = load %struct.AVBSFInternal*, %struct.AVBSFInternal** %internal, align 8, !dbg !1206
  %eof = getelementptr inbounds %struct.AVBSFInternal, %struct.AVBSFInternal* %1, i32 0, i32 1, !dbg !1207
  store i32 0, i32* %eof, align 8, !dbg !1208
  %2 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx.addr, align 8, !dbg !1209
  %internal1 = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %2, i32 0, i32 2, !dbg !1210
  %3 = load %struct.AVBSFInternal*, %struct.AVBSFInternal** %internal1, align 8, !dbg !1210
  %buffer_pkt = getelementptr inbounds %struct.AVBSFInternal, %struct.AVBSFInternal* %3, i32 0, i32 0, !dbg !1211
  %4 = load %struct.AVPacket*, %struct.AVPacket** %buffer_pkt, align 8, !dbg !1211
  call void @av_packet_unref(%struct.AVPacket* %4), !dbg !1212
  %5 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx.addr, align 8, !dbg !1213
  %filter = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %5, i32 0, i32 1, !dbg !1215
  %6 = load %struct.AVBitStreamFilter*, %struct.AVBitStreamFilter** %filter, align 8, !dbg !1215
  %flush = getelementptr inbounds %struct.AVBitStreamFilter, %struct.AVBitStreamFilter* %6, i32 0, i32 7, !dbg !1216
  %7 = load void (%struct.AVBSFContext*)*, void (%struct.AVBSFContext*)** %flush, align 8, !dbg !1216
  %tobool = icmp ne void (%struct.AVBSFContext*)* %7, null, !dbg !1213
  br i1 %tobool, label %if.then, label %if.end, !dbg !1217

if.then:                                          ; preds = %entry
  %8 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx.addr, align 8, !dbg !1218
  %filter2 = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %8, i32 0, i32 1, !dbg !1219
  %9 = load %struct.AVBitStreamFilter*, %struct.AVBitStreamFilter** %filter2, align 8, !dbg !1219
  %flush3 = getelementptr inbounds %struct.AVBitStreamFilter, %struct.AVBitStreamFilter* %9, i32 0, i32 7, !dbg !1220
  %10 = load void (%struct.AVBSFContext*)*, void (%struct.AVBSFContext*)** %flush3, align 8, !dbg !1220
  %11 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx.addr, align 8, !dbg !1221
  call void %10(%struct.AVBSFContext* %11), !dbg !1218
  br label %if.end, !dbg !1218

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !1222
}

declare void @av_packet_unref(%struct.AVPacket*) #2

; Function Attrs: nounwind uwtable
define i32 @av_bsf_send_packet(%struct.AVBSFContext* %ctx, %struct.AVPacket* %pkt) #0 !dbg !1223 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVBSFContext*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %ret = alloca i32, align 4
  store %struct.AVBSFContext* %ctx, %struct.AVBSFContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVBSFContext** %ctx.addr, metadata !1224, metadata !853), !dbg !1225
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !1226, metadata !853), !dbg !1227
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1228, metadata !853), !dbg !1229
  %0 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !1230
  %tobool = icmp ne %struct.AVPacket* %0, null, !dbg !1230
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !1232

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !1233
  %data = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %1, i32 0, i32 3, !dbg !1235
  %2 = load i8*, i8** %data, align 8, !dbg !1235
  %tobool1 = icmp ne i8* %2, null, !dbg !1233
  br i1 %tobool1, label %if.end, label %land.lhs.true, !dbg !1236

land.lhs.true:                                    ; preds = %lor.lhs.false
  %3 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !1237
  %side_data_elems = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %3, i32 0, i32 8, !dbg !1239
  %4 = load i32, i32* %side_data_elems, align 8, !dbg !1239
  %tobool2 = icmp ne i32 %4, 0, !dbg !1237
  br i1 %tobool2, label %if.end, label %if.then, !dbg !1240

if.then:                                          ; preds = %land.lhs.true, %entry
  %5 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx.addr, align 8, !dbg !1241
  %internal = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %5, i32 0, i32 2, !dbg !1243
  %6 = load %struct.AVBSFInternal*, %struct.AVBSFInternal** %internal, align 8, !dbg !1243
  %eof = getelementptr inbounds %struct.AVBSFInternal, %struct.AVBSFInternal* %6, i32 0, i32 1, !dbg !1244
  store i32 1, i32* %eof, align 8, !dbg !1245
  store i32 0, i32* %retval, align 4, !dbg !1246
  br label %return, !dbg !1246

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false
  %7 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx.addr, align 8, !dbg !1247
  %internal3 = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %7, i32 0, i32 2, !dbg !1249
  %8 = load %struct.AVBSFInternal*, %struct.AVBSFInternal** %internal3, align 8, !dbg !1249
  %eof4 = getelementptr inbounds %struct.AVBSFInternal, %struct.AVBSFInternal* %8, i32 0, i32 1, !dbg !1250
  %9 = load i32, i32* %eof4, align 8, !dbg !1250
  %tobool5 = icmp ne i32 %9, 0, !dbg !1247
  br i1 %tobool5, label %if.then6, label %if.end7, !dbg !1251

if.then6:                                         ; preds = %if.end
  %10 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx.addr, align 8, !dbg !1252
  %11 = bitcast %struct.AVBSFContext* %10 to i8*, !dbg !1252
  call void (i8*, i32, i8*, ...) @av_log(i8* %11, i32 16, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.4, i32 0, i32 0)), !dbg !1254
  store i32 -22, i32* %retval, align 4, !dbg !1255
  br label %return, !dbg !1255

if.end7:                                          ; preds = %if.end
  %12 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx.addr, align 8, !dbg !1256
  %internal8 = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %12, i32 0, i32 2, !dbg !1258
  %13 = load %struct.AVBSFInternal*, %struct.AVBSFInternal** %internal8, align 8, !dbg !1258
  %buffer_pkt = getelementptr inbounds %struct.AVBSFInternal, %struct.AVBSFInternal* %13, i32 0, i32 0, !dbg !1259
  %14 = load %struct.AVPacket*, %struct.AVPacket** %buffer_pkt, align 8, !dbg !1259
  %data9 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %14, i32 0, i32 3, !dbg !1260
  %15 = load i8*, i8** %data9, align 8, !dbg !1260
  %tobool10 = icmp ne i8* %15, null, !dbg !1256
  br i1 %tobool10, label %if.then16, label %lor.lhs.false11, !dbg !1261

lor.lhs.false11:                                  ; preds = %if.end7
  %16 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx.addr, align 8, !dbg !1262
  %internal12 = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %16, i32 0, i32 2, !dbg !1263
  %17 = load %struct.AVBSFInternal*, %struct.AVBSFInternal** %internal12, align 8, !dbg !1263
  %buffer_pkt13 = getelementptr inbounds %struct.AVBSFInternal, %struct.AVBSFInternal* %17, i32 0, i32 0, !dbg !1264
  %18 = load %struct.AVPacket*, %struct.AVPacket** %buffer_pkt13, align 8, !dbg !1264
  %side_data_elems14 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %18, i32 0, i32 8, !dbg !1265
  %19 = load i32, i32* %side_data_elems14, align 8, !dbg !1265
  %tobool15 = icmp ne i32 %19, 0, !dbg !1262
  br i1 %tobool15, label %if.then16, label %if.end17, !dbg !1266

if.then16:                                        ; preds = %lor.lhs.false11, %if.end7
  store i32 -11, i32* %retval, align 4, !dbg !1268
  br label %return, !dbg !1268

if.end17:                                         ; preds = %lor.lhs.false11
  %20 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !1269
  %call = call i32 @av_packet_make_refcounted(%struct.AVPacket* %20), !dbg !1270
  store i32 %call, i32* %ret, align 4, !dbg !1271
  %21 = load i32, i32* %ret, align 4, !dbg !1272
  %cmp = icmp slt i32 %21, 0, !dbg !1274
  br i1 %cmp, label %if.then18, label %if.end19, !dbg !1275

if.then18:                                        ; preds = %if.end17
  %22 = load i32, i32* %ret, align 4, !dbg !1276
  store i32 %22, i32* %retval, align 4, !dbg !1277
  br label %return, !dbg !1277

if.end19:                                         ; preds = %if.end17
  %23 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx.addr, align 8, !dbg !1278
  %internal20 = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %23, i32 0, i32 2, !dbg !1279
  %24 = load %struct.AVBSFInternal*, %struct.AVBSFInternal** %internal20, align 8, !dbg !1279
  %buffer_pkt21 = getelementptr inbounds %struct.AVBSFInternal, %struct.AVBSFInternal* %24, i32 0, i32 0, !dbg !1280
  %25 = load %struct.AVPacket*, %struct.AVPacket** %buffer_pkt21, align 8, !dbg !1280
  %26 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !1281
  call void @av_packet_move_ref(%struct.AVPacket* %25, %struct.AVPacket* %26), !dbg !1282
  store i32 0, i32* %retval, align 4, !dbg !1283
  br label %return, !dbg !1283

return:                                           ; preds = %if.end19, %if.then18, %if.then16, %if.then6, %if.then
  %27 = load i32, i32* %retval, align 4, !dbg !1284
  ret i32 %27, !dbg !1284
}

declare i32 @av_packet_make_refcounted(%struct.AVPacket*) #2

declare void @av_packet_move_ref(%struct.AVPacket*, %struct.AVPacket*) #2

; Function Attrs: nounwind uwtable
define i32 @av_bsf_receive_packet(%struct.AVBSFContext* %ctx, %struct.AVPacket* %pkt) #0 !dbg !1285 {
entry:
  %ctx.addr = alloca %struct.AVBSFContext*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  store %struct.AVBSFContext* %ctx, %struct.AVBSFContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVBSFContext** %ctx.addr, metadata !1286, metadata !853), !dbg !1287
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !1288, metadata !853), !dbg !1289
  %0 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx.addr, align 8, !dbg !1290
  %filter = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %0, i32 0, i32 1, !dbg !1291
  %1 = load %struct.AVBitStreamFilter*, %struct.AVBitStreamFilter** %filter, align 8, !dbg !1291
  %filter1 = getelementptr inbounds %struct.AVBitStreamFilter, %struct.AVBitStreamFilter* %1, i32 0, i32 5, !dbg !1292
  %2 = load i32 (%struct.AVBSFContext*, %struct.AVPacket*)*, i32 (%struct.AVBSFContext*, %struct.AVPacket*)** %filter1, align 8, !dbg !1292
  %3 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx.addr, align 8, !dbg !1293
  %4 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !1294
  %call = call i32 %2(%struct.AVBSFContext* %3, %struct.AVPacket* %4), !dbg !1290
  ret i32 %call, !dbg !1295
}

; Function Attrs: nounwind uwtable
define i32 @ff_bsf_get_packet(%struct.AVBSFContext* %ctx, %struct.AVPacket** %pkt) #0 !dbg !1296 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVBSFContext*, align 8
  %pkt.addr = alloca %struct.AVPacket**, align 8
  %in = alloca %struct.AVBSFInternal*, align 8
  %tmp_pkt = alloca %struct.AVPacket*, align 8
  store %struct.AVBSFContext* %ctx, %struct.AVBSFContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVBSFContext** %ctx.addr, metadata !1300, metadata !853), !dbg !1301
  store %struct.AVPacket** %pkt, %struct.AVPacket*** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket*** %pkt.addr, metadata !1302, metadata !853), !dbg !1303
  call void @llvm.dbg.declare(metadata %struct.AVBSFInternal** %in, metadata !1304, metadata !853), !dbg !1305
  %0 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx.addr, align 8, !dbg !1306
  %internal = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %0, i32 0, i32 2, !dbg !1307
  %1 = load %struct.AVBSFInternal*, %struct.AVBSFInternal** %internal, align 8, !dbg !1307
  store %struct.AVBSFInternal* %1, %struct.AVBSFInternal** %in, align 8, !dbg !1305
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %tmp_pkt, metadata !1308, metadata !853), !dbg !1309
  %2 = load %struct.AVBSFInternal*, %struct.AVBSFInternal** %in, align 8, !dbg !1310
  %eof = getelementptr inbounds %struct.AVBSFInternal, %struct.AVBSFInternal* %2, i32 0, i32 1, !dbg !1312
  %3 = load i32, i32* %eof, align 8, !dbg !1312
  %tobool = icmp ne i32 %3, 0, !dbg !1310
  br i1 %tobool, label %if.then, label %if.end, !dbg !1313

if.then:                                          ; preds = %entry
  store i32 -541478725, i32* %retval, align 4, !dbg !1314
  br label %return, !dbg !1314

if.end:                                           ; preds = %entry
  %4 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx.addr, align 8, !dbg !1315
  %internal1 = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %4, i32 0, i32 2, !dbg !1317
  %5 = load %struct.AVBSFInternal*, %struct.AVBSFInternal** %internal1, align 8, !dbg !1317
  %buffer_pkt = getelementptr inbounds %struct.AVBSFInternal, %struct.AVBSFInternal* %5, i32 0, i32 0, !dbg !1318
  %6 = load %struct.AVPacket*, %struct.AVPacket** %buffer_pkt, align 8, !dbg !1318
  %data = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %6, i32 0, i32 3, !dbg !1319
  %7 = load i8*, i8** %data, align 8, !dbg !1319
  %tobool2 = icmp ne i8* %7, null, !dbg !1315
  br i1 %tobool2, label %if.end7, label %land.lhs.true, !dbg !1320

land.lhs.true:                                    ; preds = %if.end
  %8 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx.addr, align 8, !dbg !1321
  %internal3 = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %8, i32 0, i32 2, !dbg !1322
  %9 = load %struct.AVBSFInternal*, %struct.AVBSFInternal** %internal3, align 8, !dbg !1322
  %buffer_pkt4 = getelementptr inbounds %struct.AVBSFInternal, %struct.AVBSFInternal* %9, i32 0, i32 0, !dbg !1323
  %10 = load %struct.AVPacket*, %struct.AVPacket** %buffer_pkt4, align 8, !dbg !1323
  %side_data_elems = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %10, i32 0, i32 8, !dbg !1324
  %11 = load i32, i32* %side_data_elems, align 8, !dbg !1324
  %tobool5 = icmp ne i32 %11, 0, !dbg !1321
  br i1 %tobool5, label %if.end7, label %if.then6, !dbg !1325

if.then6:                                         ; preds = %land.lhs.true
  store i32 -11, i32* %retval, align 4, !dbg !1327
  br label %return, !dbg !1327

if.end7:                                          ; preds = %land.lhs.true, %if.end
  %call = call %struct.AVPacket* @av_packet_alloc(), !dbg !1328
  store %struct.AVPacket* %call, %struct.AVPacket** %tmp_pkt, align 8, !dbg !1329
  %12 = load %struct.AVPacket*, %struct.AVPacket** %tmp_pkt, align 8, !dbg !1330
  %tobool8 = icmp ne %struct.AVPacket* %12, null, !dbg !1330
  br i1 %tobool8, label %if.end10, label %if.then9, !dbg !1332

if.then9:                                         ; preds = %if.end7
  store i32 -12, i32* %retval, align 4, !dbg !1333
  br label %return, !dbg !1333

if.end10:                                         ; preds = %if.end7
  %13 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx.addr, align 8, !dbg !1334
  %internal11 = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %13, i32 0, i32 2, !dbg !1335
  %14 = load %struct.AVBSFInternal*, %struct.AVBSFInternal** %internal11, align 8, !dbg !1335
  %buffer_pkt12 = getelementptr inbounds %struct.AVBSFInternal, %struct.AVBSFInternal* %14, i32 0, i32 0, !dbg !1336
  %15 = load %struct.AVPacket*, %struct.AVPacket** %buffer_pkt12, align 8, !dbg !1336
  %16 = load %struct.AVPacket**, %struct.AVPacket*** %pkt.addr, align 8, !dbg !1337
  store %struct.AVPacket* %15, %struct.AVPacket** %16, align 8, !dbg !1338
  %17 = load %struct.AVPacket*, %struct.AVPacket** %tmp_pkt, align 8, !dbg !1339
  %18 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx.addr, align 8, !dbg !1340
  %internal13 = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %18, i32 0, i32 2, !dbg !1341
  %19 = load %struct.AVBSFInternal*, %struct.AVBSFInternal** %internal13, align 8, !dbg !1341
  %buffer_pkt14 = getelementptr inbounds %struct.AVBSFInternal, %struct.AVBSFInternal* %19, i32 0, i32 0, !dbg !1342
  store %struct.AVPacket* %17, %struct.AVPacket** %buffer_pkt14, align 8, !dbg !1343
  store i32 0, i32* %retval, align 4, !dbg !1344
  br label %return, !dbg !1344

return:                                           ; preds = %if.end10, %if.then9, %if.then6, %if.then
  %20 = load i32, i32* %retval, align 4, !dbg !1345
  ret i32 %20, !dbg !1345
}

; Function Attrs: nounwind uwtable
define i32 @ff_bsf_get_packet_ref(%struct.AVBSFContext* %ctx, %struct.AVPacket* %pkt) #0 !dbg !1346 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVBSFContext*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %in = alloca %struct.AVBSFInternal*, align 8
  store %struct.AVBSFContext* %ctx, %struct.AVBSFContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVBSFContext** %ctx.addr, metadata !1347, metadata !853), !dbg !1348
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !1349, metadata !853), !dbg !1350
  call void @llvm.dbg.declare(metadata %struct.AVBSFInternal** %in, metadata !1351, metadata !853), !dbg !1352
  %0 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx.addr, align 8, !dbg !1353
  %internal = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %0, i32 0, i32 2, !dbg !1354
  %1 = load %struct.AVBSFInternal*, %struct.AVBSFInternal** %internal, align 8, !dbg !1354
  store %struct.AVBSFInternal* %1, %struct.AVBSFInternal** %in, align 8, !dbg !1352
  %2 = load %struct.AVBSFInternal*, %struct.AVBSFInternal** %in, align 8, !dbg !1355
  %eof = getelementptr inbounds %struct.AVBSFInternal, %struct.AVBSFInternal* %2, i32 0, i32 1, !dbg !1357
  %3 = load i32, i32* %eof, align 8, !dbg !1357
  %tobool = icmp ne i32 %3, 0, !dbg !1355
  br i1 %tobool, label %if.then, label %if.end, !dbg !1358

if.then:                                          ; preds = %entry
  store i32 -541478725, i32* %retval, align 4, !dbg !1359
  br label %return, !dbg !1359

if.end:                                           ; preds = %entry
  %4 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx.addr, align 8, !dbg !1360
  %internal1 = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %4, i32 0, i32 2, !dbg !1362
  %5 = load %struct.AVBSFInternal*, %struct.AVBSFInternal** %internal1, align 8, !dbg !1362
  %buffer_pkt = getelementptr inbounds %struct.AVBSFInternal, %struct.AVBSFInternal* %5, i32 0, i32 0, !dbg !1363
  %6 = load %struct.AVPacket*, %struct.AVPacket** %buffer_pkt, align 8, !dbg !1363
  %data = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %6, i32 0, i32 3, !dbg !1364
  %7 = load i8*, i8** %data, align 8, !dbg !1364
  %tobool2 = icmp ne i8* %7, null, !dbg !1360
  br i1 %tobool2, label %if.end7, label %land.lhs.true, !dbg !1365

land.lhs.true:                                    ; preds = %if.end
  %8 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx.addr, align 8, !dbg !1366
  %internal3 = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %8, i32 0, i32 2, !dbg !1367
  %9 = load %struct.AVBSFInternal*, %struct.AVBSFInternal** %internal3, align 8, !dbg !1367
  %buffer_pkt4 = getelementptr inbounds %struct.AVBSFInternal, %struct.AVBSFInternal* %9, i32 0, i32 0, !dbg !1368
  %10 = load %struct.AVPacket*, %struct.AVPacket** %buffer_pkt4, align 8, !dbg !1368
  %side_data_elems = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %10, i32 0, i32 8, !dbg !1369
  %11 = load i32, i32* %side_data_elems, align 8, !dbg !1369
  %tobool5 = icmp ne i32 %11, 0, !dbg !1366
  br i1 %tobool5, label %if.end7, label %if.then6, !dbg !1370

if.then6:                                         ; preds = %land.lhs.true
  store i32 -11, i32* %retval, align 4, !dbg !1372
  br label %return, !dbg !1372

if.end7:                                          ; preds = %land.lhs.true, %if.end
  %12 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !1373
  %13 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx.addr, align 8, !dbg !1374
  %internal8 = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %13, i32 0, i32 2, !dbg !1375
  %14 = load %struct.AVBSFInternal*, %struct.AVBSFInternal** %internal8, align 8, !dbg !1375
  %buffer_pkt9 = getelementptr inbounds %struct.AVBSFInternal, %struct.AVBSFInternal* %14, i32 0, i32 0, !dbg !1376
  %15 = load %struct.AVPacket*, %struct.AVPacket** %buffer_pkt9, align 8, !dbg !1376
  call void @av_packet_move_ref(%struct.AVPacket* %12, %struct.AVPacket* %15), !dbg !1377
  store i32 0, i32* %retval, align 4, !dbg !1378
  br label %return, !dbg !1378

return:                                           ; preds = %if.end7, %if.then6, %if.then
  %16 = load i32, i32* %retval, align 4, !dbg !1379
  ret i32 %16, !dbg !1379
}

; Function Attrs: nounwind uwtable
define internal i32 @bsf_list_init(%struct.AVBSFContext* %bsf) #0 !dbg !1380 {
entry:
  %bsf.addr = alloca %struct.AVBSFContext*, align 8
  %lst = alloca %struct.BSFListContext*, align 8
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %cod_par = alloca %struct.AVCodecParameters*, align 8
  %tb = alloca %struct.AVRational, align 4
  store %struct.AVBSFContext* %bsf, %struct.AVBSFContext** %bsf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVBSFContext** %bsf.addr, metadata !1381, metadata !853), !dbg !1382
  call void @llvm.dbg.declare(metadata %struct.BSFListContext** %lst, metadata !1383, metadata !853), !dbg !1395
  %0 = load %struct.AVBSFContext*, %struct.AVBSFContext** %bsf.addr, align 8, !dbg !1396
  %priv_data = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %0, i32 0, i32 3, !dbg !1397
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1397
  %2 = bitcast i8* %1 to %struct.BSFListContext*, !dbg !1396
  store %struct.BSFListContext* %2, %struct.BSFListContext** %lst, align 8, !dbg !1395
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1398, metadata !853), !dbg !1399
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1400, metadata !853), !dbg !1401
  call void @llvm.dbg.declare(metadata %struct.AVCodecParameters** %cod_par, metadata !1402, metadata !853), !dbg !1405
  %3 = load %struct.AVBSFContext*, %struct.AVBSFContext** %bsf.addr, align 8, !dbg !1406
  %par_in = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %3, i32 0, i32 4, !dbg !1407
  %4 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par_in, align 8, !dbg !1407
  store %struct.AVCodecParameters* %4, %struct.AVCodecParameters** %cod_par, align 8, !dbg !1405
  call void @llvm.dbg.declare(metadata %struct.AVRational* %tb, metadata !1408, metadata !853), !dbg !1409
  %5 = load %struct.AVBSFContext*, %struct.AVBSFContext** %bsf.addr, align 8, !dbg !1410
  %time_base_in = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %5, i32 0, i32 6, !dbg !1411
  %6 = bitcast %struct.AVRational* %tb to i8*, !dbg !1411
  %7 = bitcast %struct.AVRational* %time_base_in to i8*, !dbg !1411
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 4, i1 false), !dbg !1411
  store i32 0, i32* %i, align 4, !dbg !1412
  br label %for.cond, !dbg !1414

for.cond:                                         ; preds = %for.inc, %entry
  %8 = load i32, i32* %i, align 4, !dbg !1415
  %9 = load %struct.BSFListContext*, %struct.BSFListContext** %lst, align 8, !dbg !1418
  %nb_bsfs = getelementptr inbounds %struct.BSFListContext, %struct.BSFListContext* %9, i32 0, i32 2, !dbg !1419
  %10 = load i32, i32* %nb_bsfs, align 8, !dbg !1419
  %cmp = icmp slt i32 %8, %10, !dbg !1420
  br i1 %cmp, label %for.body, label %for.end, !dbg !1421

for.body:                                         ; preds = %for.cond
  %11 = load i32, i32* %i, align 4, !dbg !1422
  %idxprom = sext i32 %11 to i64, !dbg !1424
  %12 = load %struct.BSFListContext*, %struct.BSFListContext** %lst, align 8, !dbg !1424
  %bsfs = getelementptr inbounds %struct.BSFListContext, %struct.BSFListContext* %12, i32 0, i32 1, !dbg !1425
  %13 = load %struct.AVBSFContext**, %struct.AVBSFContext*** %bsfs, align 8, !dbg !1425
  %arrayidx = getelementptr inbounds %struct.AVBSFContext*, %struct.AVBSFContext** %13, i64 %idxprom, !dbg !1424
  %14 = load %struct.AVBSFContext*, %struct.AVBSFContext** %arrayidx, align 8, !dbg !1424
  %par_in1 = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %14, i32 0, i32 4, !dbg !1426
  %15 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par_in1, align 8, !dbg !1426
  %16 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %cod_par, align 8, !dbg !1427
  %call = call i32 @avcodec_parameters_copy(%struct.AVCodecParameters* %15, %struct.AVCodecParameters* %16), !dbg !1428
  store i32 %call, i32* %ret, align 4, !dbg !1429
  %17 = load i32, i32* %ret, align 4, !dbg !1430
  %cmp2 = icmp slt i32 %17, 0, !dbg !1432
  br i1 %cmp2, label %if.then, label %if.end, !dbg !1433

if.then:                                          ; preds = %for.body
  br label %fail, !dbg !1434

if.end:                                           ; preds = %for.body
  %18 = load i32, i32* %i, align 4, !dbg !1435
  %idxprom3 = sext i32 %18 to i64, !dbg !1436
  %19 = load %struct.BSFListContext*, %struct.BSFListContext** %lst, align 8, !dbg !1436
  %bsfs4 = getelementptr inbounds %struct.BSFListContext, %struct.BSFListContext* %19, i32 0, i32 1, !dbg !1437
  %20 = load %struct.AVBSFContext**, %struct.AVBSFContext*** %bsfs4, align 8, !dbg !1437
  %arrayidx5 = getelementptr inbounds %struct.AVBSFContext*, %struct.AVBSFContext** %20, i64 %idxprom3, !dbg !1436
  %21 = load %struct.AVBSFContext*, %struct.AVBSFContext** %arrayidx5, align 8, !dbg !1436
  %time_base_in6 = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %21, i32 0, i32 6, !dbg !1438
  %22 = bitcast %struct.AVRational* %time_base_in6 to i8*, !dbg !1439
  %23 = bitcast %struct.AVRational* %tb to i8*, !dbg !1439
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 4, i1 false), !dbg !1439
  %24 = load i32, i32* %i, align 4, !dbg !1440
  %idxprom7 = sext i32 %24 to i64, !dbg !1441
  %25 = load %struct.BSFListContext*, %struct.BSFListContext** %lst, align 8, !dbg !1441
  %bsfs8 = getelementptr inbounds %struct.BSFListContext, %struct.BSFListContext* %25, i32 0, i32 1, !dbg !1442
  %26 = load %struct.AVBSFContext**, %struct.AVBSFContext*** %bsfs8, align 8, !dbg !1442
  %arrayidx9 = getelementptr inbounds %struct.AVBSFContext*, %struct.AVBSFContext** %26, i64 %idxprom7, !dbg !1441
  %27 = load %struct.AVBSFContext*, %struct.AVBSFContext** %arrayidx9, align 8, !dbg !1441
  %call10 = call i32 @av_bsf_init(%struct.AVBSFContext* %27), !dbg !1443
  store i32 %call10, i32* %ret, align 4, !dbg !1444
  %28 = load i32, i32* %ret, align 4, !dbg !1445
  %cmp11 = icmp slt i32 %28, 0, !dbg !1447
  br i1 %cmp11, label %if.then12, label %if.end13, !dbg !1448

if.then12:                                        ; preds = %if.end
  br label %fail, !dbg !1449

if.end13:                                         ; preds = %if.end
  %29 = load i32, i32* %i, align 4, !dbg !1450
  %idxprom14 = sext i32 %29 to i64, !dbg !1451
  %30 = load %struct.BSFListContext*, %struct.BSFListContext** %lst, align 8, !dbg !1451
  %bsfs15 = getelementptr inbounds %struct.BSFListContext, %struct.BSFListContext* %30, i32 0, i32 1, !dbg !1452
  %31 = load %struct.AVBSFContext**, %struct.AVBSFContext*** %bsfs15, align 8, !dbg !1452
  %arrayidx16 = getelementptr inbounds %struct.AVBSFContext*, %struct.AVBSFContext** %31, i64 %idxprom14, !dbg !1451
  %32 = load %struct.AVBSFContext*, %struct.AVBSFContext** %arrayidx16, align 8, !dbg !1451
  %par_out = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %32, i32 0, i32 5, !dbg !1453
  %33 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par_out, align 8, !dbg !1453
  store %struct.AVCodecParameters* %33, %struct.AVCodecParameters** %cod_par, align 8, !dbg !1454
  %34 = load i32, i32* %i, align 4, !dbg !1455
  %idxprom17 = sext i32 %34 to i64, !dbg !1456
  %35 = load %struct.BSFListContext*, %struct.BSFListContext** %lst, align 8, !dbg !1456
  %bsfs18 = getelementptr inbounds %struct.BSFListContext, %struct.BSFListContext* %35, i32 0, i32 1, !dbg !1457
  %36 = load %struct.AVBSFContext**, %struct.AVBSFContext*** %bsfs18, align 8, !dbg !1457
  %arrayidx19 = getelementptr inbounds %struct.AVBSFContext*, %struct.AVBSFContext** %36, i64 %idxprom17, !dbg !1456
  %37 = load %struct.AVBSFContext*, %struct.AVBSFContext** %arrayidx19, align 8, !dbg !1456
  %time_base_out = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %37, i32 0, i32 7, !dbg !1458
  %38 = bitcast %struct.AVRational* %tb to i8*, !dbg !1458
  %39 = bitcast %struct.AVRational* %time_base_out to i8*, !dbg !1458
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 4, i1 false), !dbg !1458
  br label %for.inc, !dbg !1459

for.inc:                                          ; preds = %if.end13
  %40 = load i32, i32* %i, align 4, !dbg !1460
  %inc = add nsw i32 %40, 1, !dbg !1460
  store i32 %inc, i32* %i, align 4, !dbg !1460
  br label %for.cond, !dbg !1462, !llvm.loop !1463

for.end:                                          ; preds = %for.cond
  %41 = load %struct.AVBSFContext*, %struct.AVBSFContext** %bsf.addr, align 8, !dbg !1465
  %time_base_out20 = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %41, i32 0, i32 7, !dbg !1466
  %42 = bitcast %struct.AVRational* %time_base_out20 to i8*, !dbg !1467
  %43 = bitcast %struct.AVRational* %tb to i8*, !dbg !1467
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 8, i32 4, i1 false), !dbg !1467
  %44 = load %struct.AVBSFContext*, %struct.AVBSFContext** %bsf.addr, align 8, !dbg !1468
  %par_out21 = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %44, i32 0, i32 5, !dbg !1469
  %45 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par_out21, align 8, !dbg !1469
  %46 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %cod_par, align 8, !dbg !1470
  %call22 = call i32 @avcodec_parameters_copy(%struct.AVCodecParameters* %45, %struct.AVCodecParameters* %46), !dbg !1471
  store i32 %call22, i32* %ret, align 4, !dbg !1472
  br label %fail, !dbg !1473

fail:                                             ; preds = %for.end, %if.then12, %if.then
  %47 = load i32, i32* %ret, align 4, !dbg !1474
  ret i32 %47, !dbg !1475
}

; Function Attrs: nounwind uwtable
define internal i32 @bsf_list_filter(%struct.AVBSFContext* %bsf, %struct.AVPacket* %out) #0 !dbg !1476 {
entry:
  %retval = alloca i32, align 4
  %bsf.addr = alloca %struct.AVBSFContext*, align 8
  %out.addr = alloca %struct.AVPacket*, align 8
  %lst = alloca %struct.BSFListContext*, align 8
  %ret = alloca i32, align 4
  %pkt = alloca %struct.AVPacket*, align 8
  store %struct.AVBSFContext* %bsf, %struct.AVBSFContext** %bsf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVBSFContext** %bsf.addr, metadata !1477, metadata !853), !dbg !1478
  store %struct.AVPacket* %out, %struct.AVPacket** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %out.addr, metadata !1479, metadata !853), !dbg !1480
  call void @llvm.dbg.declare(metadata %struct.BSFListContext** %lst, metadata !1481, metadata !853), !dbg !1482
  %0 = load %struct.AVBSFContext*, %struct.AVBSFContext** %bsf.addr, align 8, !dbg !1483
  %priv_data = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %0, i32 0, i32 3, !dbg !1484
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1484
  %2 = bitcast i8* %1 to %struct.BSFListContext*, !dbg !1483
  store %struct.BSFListContext* %2, %struct.BSFListContext** %lst, align 8, !dbg !1482
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1485, metadata !853), !dbg !1486
  %3 = load %struct.BSFListContext*, %struct.BSFListContext** %lst, align 8, !dbg !1487
  %nb_bsfs = getelementptr inbounds %struct.BSFListContext, %struct.BSFListContext* %3, i32 0, i32 2, !dbg !1489
  %4 = load i32, i32* %nb_bsfs, align 8, !dbg !1489
  %tobool = icmp ne i32 %4, 0, !dbg !1487
  br i1 %tobool, label %if.end, label %if.then, !dbg !1490

if.then:                                          ; preds = %entry
  %5 = load %struct.AVBSFContext*, %struct.AVBSFContext** %bsf.addr, align 8, !dbg !1491
  %6 = load %struct.AVPacket*, %struct.AVPacket** %out.addr, align 8, !dbg !1492
  %call = call i32 @ff_bsf_get_packet_ref(%struct.AVBSFContext* %5, %struct.AVPacket* %6), !dbg !1493
  store i32 %call, i32* %retval, align 4, !dbg !1494
  br label %return, !dbg !1494

if.end:                                           ; preds = %entry
  br label %while.body, !dbg !1495

while.body:                                       ; preds = %if.end, %if.then5, %if.then8, %if.end50
  %7 = load %struct.BSFListContext*, %struct.BSFListContext** %lst, align 8, !dbg !1496
  %idx = getelementptr inbounds %struct.BSFListContext, %struct.BSFListContext* %7, i32 0, i32 3, !dbg !1499
  %8 = load i32, i32* %idx, align 4, !dbg !1499
  %9 = load %struct.BSFListContext*, %struct.BSFListContext** %lst, align 8, !dbg !1500
  %flushed_idx = getelementptr inbounds %struct.BSFListContext, %struct.BSFListContext* %9, i32 0, i32 4, !dbg !1501
  %10 = load i32, i32* %flushed_idx, align 8, !dbg !1501
  %cmp = icmp ugt i32 %8, %10, !dbg !1502
  br i1 %cmp, label %if.then1, label %if.else17, !dbg !1503

if.then1:                                         ; preds = %while.body
  %11 = load %struct.BSFListContext*, %struct.BSFListContext** %lst, align 8, !dbg !1504
  %idx2 = getelementptr inbounds %struct.BSFListContext, %struct.BSFListContext* %11, i32 0, i32 3, !dbg !1506
  %12 = load i32, i32* %idx2, align 4, !dbg !1506
  %sub = sub i32 %12, 1, !dbg !1507
  %idxprom = zext i32 %sub to i64, !dbg !1508
  %13 = load %struct.BSFListContext*, %struct.BSFListContext** %lst, align 8, !dbg !1508
  %bsfs = getelementptr inbounds %struct.BSFListContext, %struct.BSFListContext* %13, i32 0, i32 1, !dbg !1509
  %14 = load %struct.AVBSFContext**, %struct.AVBSFContext*** %bsfs, align 8, !dbg !1509
  %arrayidx = getelementptr inbounds %struct.AVBSFContext*, %struct.AVBSFContext** %14, i64 %idxprom, !dbg !1508
  %15 = load %struct.AVBSFContext*, %struct.AVBSFContext** %arrayidx, align 8, !dbg !1508
  %16 = load %struct.AVPacket*, %struct.AVPacket** %out.addr, align 8, !dbg !1510
  %call3 = call i32 @av_bsf_receive_packet(%struct.AVBSFContext* %15, %struct.AVPacket* %16), !dbg !1511
  store i32 %call3, i32* %ret, align 4, !dbg !1512
  %17 = load i32, i32* %ret, align 4, !dbg !1513
  %cmp4 = icmp eq i32 %17, -11, !dbg !1515
  br i1 %cmp4, label %if.then5, label %if.else, !dbg !1516

if.then5:                                         ; preds = %if.then1
  store i32 0, i32* %ret, align 4, !dbg !1517
  %18 = load %struct.BSFListContext*, %struct.BSFListContext** %lst, align 8, !dbg !1519
  %idx6 = getelementptr inbounds %struct.BSFListContext, %struct.BSFListContext* %18, i32 0, i32 3, !dbg !1520
  %19 = load i32, i32* %idx6, align 4, !dbg !1521
  %dec = add i32 %19, -1, !dbg !1521
  store i32 %dec, i32* %idx6, align 4, !dbg !1521
  br label %while.body, !dbg !1522, !llvm.loop !1523

if.else:                                          ; preds = %if.then1
  %20 = load i32, i32* %ret, align 4, !dbg !1524
  %cmp7 = icmp eq i32 %20, -541478725, !dbg !1526
  br i1 %cmp7, label %if.then8, label %if.else11, !dbg !1527

if.then8:                                         ; preds = %if.else
  %21 = load %struct.BSFListContext*, %struct.BSFListContext** %lst, align 8, !dbg !1528
  %idx9 = getelementptr inbounds %struct.BSFListContext, %struct.BSFListContext* %21, i32 0, i32 3, !dbg !1530
  %22 = load i32, i32* %idx9, align 4, !dbg !1530
  %23 = load %struct.BSFListContext*, %struct.BSFListContext** %lst, align 8, !dbg !1531
  %flushed_idx10 = getelementptr inbounds %struct.BSFListContext, %struct.BSFListContext* %23, i32 0, i32 4, !dbg !1532
  store i32 %22, i32* %flushed_idx10, align 8, !dbg !1533
  br label %while.body, !dbg !1534, !llvm.loop !1523

if.else11:                                        ; preds = %if.else
  %24 = load i32, i32* %ret, align 4, !dbg !1535
  %cmp12 = icmp slt i32 %24, 0, !dbg !1537
  br i1 %cmp12, label %if.then13, label %if.end14, !dbg !1538

if.then13:                                        ; preds = %if.else11
  br label %while.end, !dbg !1539

if.end14:                                         ; preds = %if.else11
  br label %if.end15

if.end15:                                         ; preds = %if.end14
  br label %if.end16

if.end16:                                         ; preds = %if.end15
  br label %if.end28, !dbg !1541

if.else17:                                        ; preds = %while.body
  %25 = load %struct.AVBSFContext*, %struct.AVBSFContext** %bsf.addr, align 8, !dbg !1542
  %26 = load %struct.AVPacket*, %struct.AVPacket** %out.addr, align 8, !dbg !1544
  %call18 = call i32 @ff_bsf_get_packet_ref(%struct.AVBSFContext* %25, %struct.AVPacket* %26), !dbg !1545
  store i32 %call18, i32* %ret, align 4, !dbg !1546
  %27 = load i32, i32* %ret, align 4, !dbg !1547
  %cmp19 = icmp eq i32 %27, -541478725, !dbg !1549
  br i1 %cmp19, label %if.then20, label %if.else23, !dbg !1550

if.then20:                                        ; preds = %if.else17
  %28 = load %struct.BSFListContext*, %struct.BSFListContext** %lst, align 8, !dbg !1551
  %flushed_idx21 = getelementptr inbounds %struct.BSFListContext, %struct.BSFListContext* %28, i32 0, i32 4, !dbg !1553
  %29 = load i32, i32* %flushed_idx21, align 8, !dbg !1553
  %30 = load %struct.BSFListContext*, %struct.BSFListContext** %lst, align 8, !dbg !1554
  %idx22 = getelementptr inbounds %struct.BSFListContext, %struct.BSFListContext* %30, i32 0, i32 3, !dbg !1555
  store i32 %29, i32* %idx22, align 4, !dbg !1556
  br label %if.end27, !dbg !1557

if.else23:                                        ; preds = %if.else17
  %31 = load i32, i32* %ret, align 4, !dbg !1558
  %cmp24 = icmp slt i32 %31, 0, !dbg !1561
  br i1 %cmp24, label %if.then25, label %if.end26, !dbg !1558

if.then25:                                        ; preds = %if.else23
  br label %while.end, !dbg !1562

if.end26:                                         ; preds = %if.else23
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.then20
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.end16
  %32 = load %struct.BSFListContext*, %struct.BSFListContext** %lst, align 8, !dbg !1563
  %idx29 = getelementptr inbounds %struct.BSFListContext, %struct.BSFListContext* %32, i32 0, i32 3, !dbg !1565
  %33 = load i32, i32* %idx29, align 4, !dbg !1565
  %34 = load %struct.BSFListContext*, %struct.BSFListContext** %lst, align 8, !dbg !1566
  %nb_bsfs30 = getelementptr inbounds %struct.BSFListContext, %struct.BSFListContext* %34, i32 0, i32 2, !dbg !1567
  %35 = load i32, i32* %nb_bsfs30, align 8, !dbg !1567
  %cmp31 = icmp ult i32 %33, %35, !dbg !1568
  br i1 %cmp31, label %if.then32, label %if.else49, !dbg !1569

if.then32:                                        ; preds = %if.end28
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt, metadata !1570, metadata !853), !dbg !1572
  %36 = load i32, i32* %ret, align 4, !dbg !1573
  %cmp33 = icmp eq i32 %36, -541478725, !dbg !1575
  br i1 %cmp33, label %land.lhs.true, label %if.else38, !dbg !1576

land.lhs.true:                                    ; preds = %if.then32
  %37 = load %struct.BSFListContext*, %struct.BSFListContext** %lst, align 8, !dbg !1577
  %idx34 = getelementptr inbounds %struct.BSFListContext, %struct.BSFListContext* %37, i32 0, i32 3, !dbg !1579
  %38 = load i32, i32* %idx34, align 4, !dbg !1579
  %39 = load %struct.BSFListContext*, %struct.BSFListContext** %lst, align 8, !dbg !1580
  %flushed_idx35 = getelementptr inbounds %struct.BSFListContext, %struct.BSFListContext* %39, i32 0, i32 4, !dbg !1581
  %40 = load i32, i32* %flushed_idx35, align 8, !dbg !1581
  %cmp36 = icmp eq i32 %38, %40, !dbg !1582
  br i1 %cmp36, label %if.then37, label %if.else38, !dbg !1583

if.then37:                                        ; preds = %land.lhs.true
  store %struct.AVPacket* null, %struct.AVPacket** %pkt, align 8, !dbg !1584
  br label %if.end39, !dbg !1586

if.else38:                                        ; preds = %land.lhs.true, %if.then32
  %41 = load %struct.AVPacket*, %struct.AVPacket** %out.addr, align 8, !dbg !1587
  store %struct.AVPacket* %41, %struct.AVPacket** %pkt, align 8, !dbg !1589
  br label %if.end39

if.end39:                                         ; preds = %if.else38, %if.then37
  %42 = load %struct.BSFListContext*, %struct.BSFListContext** %lst, align 8, !dbg !1590
  %idx40 = getelementptr inbounds %struct.BSFListContext, %struct.BSFListContext* %42, i32 0, i32 3, !dbg !1591
  %43 = load i32, i32* %idx40, align 4, !dbg !1591
  %idxprom41 = zext i32 %43 to i64, !dbg !1592
  %44 = load %struct.BSFListContext*, %struct.BSFListContext** %lst, align 8, !dbg !1592
  %bsfs42 = getelementptr inbounds %struct.BSFListContext, %struct.BSFListContext* %44, i32 0, i32 1, !dbg !1593
  %45 = load %struct.AVBSFContext**, %struct.AVBSFContext*** %bsfs42, align 8, !dbg !1593
  %arrayidx43 = getelementptr inbounds %struct.AVBSFContext*, %struct.AVBSFContext** %45, i64 %idxprom41, !dbg !1592
  %46 = load %struct.AVBSFContext*, %struct.AVBSFContext** %arrayidx43, align 8, !dbg !1592
  %47 = load %struct.AVPacket*, %struct.AVPacket** %pkt, align 8, !dbg !1594
  %call44 = call i32 @av_bsf_send_packet(%struct.AVBSFContext* %46, %struct.AVPacket* %47), !dbg !1595
  store i32 %call44, i32* %ret, align 4, !dbg !1596
  %48 = load i32, i32* %ret, align 4, !dbg !1597
  %cmp45 = icmp slt i32 %48, 0, !dbg !1599
  br i1 %cmp45, label %if.then46, label %if.end47, !dbg !1600

if.then46:                                        ; preds = %if.end39
  br label %while.end, !dbg !1601

if.end47:                                         ; preds = %if.end39
  %49 = load %struct.BSFListContext*, %struct.BSFListContext** %lst, align 8, !dbg !1602
  %idx48 = getelementptr inbounds %struct.BSFListContext, %struct.BSFListContext* %49, i32 0, i32 3, !dbg !1603
  %50 = load i32, i32* %idx48, align 4, !dbg !1604
  %inc = add i32 %50, 1, !dbg !1604
  store i32 %inc, i32* %idx48, align 4, !dbg !1604
  br label %if.end50, !dbg !1605

if.else49:                                        ; preds = %if.end28
  br label %while.end, !dbg !1606

if.end50:                                         ; preds = %if.end47
  br label %while.body, !dbg !1608, !llvm.loop !1523

while.end:                                        ; preds = %if.else49, %if.then46, %if.then25, %if.then13
  %51 = load i32, i32* %ret, align 4, !dbg !1610
  %cmp51 = icmp slt i32 %51, 0, !dbg !1612
  br i1 %cmp51, label %if.then52, label %if.end53, !dbg !1613

if.then52:                                        ; preds = %while.end
  %52 = load %struct.AVPacket*, %struct.AVPacket** %out.addr, align 8, !dbg !1614
  call void @av_packet_unref(%struct.AVPacket* %52), !dbg !1615
  br label %if.end53, !dbg !1615

if.end53:                                         ; preds = %if.then52, %while.end
  %53 = load i32, i32* %ret, align 4, !dbg !1616
  store i32 %53, i32* %retval, align 4, !dbg !1617
  br label %return, !dbg !1617

return:                                           ; preds = %if.end53, %if.then
  %54 = load i32, i32* %retval, align 4, !dbg !1618
  ret i32 %54, !dbg !1618
}

; Function Attrs: nounwind uwtable
define internal void @bsf_list_close(%struct.AVBSFContext* %bsf) #0 !dbg !1619 {
entry:
  %bsf.addr = alloca %struct.AVBSFContext*, align 8
  %lst = alloca %struct.BSFListContext*, align 8
  %i = alloca i32, align 4
  store %struct.AVBSFContext* %bsf, %struct.AVBSFContext** %bsf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVBSFContext** %bsf.addr, metadata !1620, metadata !853), !dbg !1621
  call void @llvm.dbg.declare(metadata %struct.BSFListContext** %lst, metadata !1622, metadata !853), !dbg !1623
  %0 = load %struct.AVBSFContext*, %struct.AVBSFContext** %bsf.addr, align 8, !dbg !1624
  %priv_data = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %0, i32 0, i32 3, !dbg !1625
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1625
  %2 = bitcast i8* %1 to %struct.BSFListContext*, !dbg !1624
  store %struct.BSFListContext* %2, %struct.BSFListContext** %lst, align 8, !dbg !1623
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1626, metadata !853), !dbg !1627
  store i32 0, i32* %i, align 4, !dbg !1628
  br label %for.cond, !dbg !1630

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, i32* %i, align 4, !dbg !1631
  %4 = load %struct.BSFListContext*, %struct.BSFListContext** %lst, align 8, !dbg !1634
  %nb_bsfs = getelementptr inbounds %struct.BSFListContext, %struct.BSFListContext* %4, i32 0, i32 2, !dbg !1635
  %5 = load i32, i32* %nb_bsfs, align 8, !dbg !1635
  %cmp = icmp slt i32 %3, %5, !dbg !1636
  br i1 %cmp, label %for.body, label %for.end, !dbg !1637

for.body:                                         ; preds = %for.cond
  %6 = load i32, i32* %i, align 4, !dbg !1638
  %idxprom = sext i32 %6 to i64, !dbg !1639
  %7 = load %struct.BSFListContext*, %struct.BSFListContext** %lst, align 8, !dbg !1639
  %bsfs = getelementptr inbounds %struct.BSFListContext, %struct.BSFListContext* %7, i32 0, i32 1, !dbg !1640
  %8 = load %struct.AVBSFContext**, %struct.AVBSFContext*** %bsfs, align 8, !dbg !1640
  %arrayidx = getelementptr inbounds %struct.AVBSFContext*, %struct.AVBSFContext** %8, i64 %idxprom, !dbg !1639
  call void @av_bsf_free(%struct.AVBSFContext** %arrayidx), !dbg !1641
  br label %for.inc, !dbg !1641

for.inc:                                          ; preds = %for.body
  %9 = load i32, i32* %i, align 4, !dbg !1642
  %inc = add nsw i32 %9, 1, !dbg !1642
  store i32 %inc, i32* %i, align 4, !dbg !1642
  br label %for.cond, !dbg !1644, !llvm.loop !1645

for.end:                                          ; preds = %for.cond
  %10 = load %struct.BSFListContext*, %struct.BSFListContext** %lst, align 8, !dbg !1647
  %bsfs1 = getelementptr inbounds %struct.BSFListContext, %struct.BSFListContext* %10, i32 0, i32 1, !dbg !1648
  %11 = bitcast %struct.AVBSFContext*** %bsfs1 to i8*, !dbg !1649
  call void @av_freep(i8* %11), !dbg !1650
  %12 = load %struct.BSFListContext*, %struct.BSFListContext** %lst, align 8, !dbg !1651
  %item_name = getelementptr inbounds %struct.BSFListContext, %struct.BSFListContext* %12, i32 0, i32 5, !dbg !1652
  %13 = bitcast i8** %item_name to i8*, !dbg !1653
  call void @av_freep(i8* %13), !dbg !1654
  ret void, !dbg !1655
}

; Function Attrs: nounwind uwtable
define internal void @bsf_list_flush(%struct.AVBSFContext* %bsf) #0 !dbg !1656 {
entry:
  %bsf.addr = alloca %struct.AVBSFContext*, align 8
  %lst = alloca %struct.BSFListContext*, align 8
  %i = alloca i32, align 4
  store %struct.AVBSFContext* %bsf, %struct.AVBSFContext** %bsf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVBSFContext** %bsf.addr, metadata !1657, metadata !853), !dbg !1658
  call void @llvm.dbg.declare(metadata %struct.BSFListContext** %lst, metadata !1659, metadata !853), !dbg !1660
  %0 = load %struct.AVBSFContext*, %struct.AVBSFContext** %bsf.addr, align 8, !dbg !1661
  %priv_data = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %0, i32 0, i32 3, !dbg !1662
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1662
  %2 = bitcast i8* %1 to %struct.BSFListContext*, !dbg !1661
  store %struct.BSFListContext* %2, %struct.BSFListContext** %lst, align 8, !dbg !1660
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1663, metadata !853), !dbg !1665
  store i32 0, i32* %i, align 4, !dbg !1665
  br label %for.cond, !dbg !1666

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, i32* %i, align 4, !dbg !1667
  %4 = load %struct.BSFListContext*, %struct.BSFListContext** %lst, align 8, !dbg !1670
  %nb_bsfs = getelementptr inbounds %struct.BSFListContext, %struct.BSFListContext* %4, i32 0, i32 2, !dbg !1671
  %5 = load i32, i32* %nb_bsfs, align 8, !dbg !1671
  %cmp = icmp slt i32 %3, %5, !dbg !1672
  br i1 %cmp, label %for.body, label %for.end, !dbg !1673

for.body:                                         ; preds = %for.cond
  %6 = load i32, i32* %i, align 4, !dbg !1674
  %idxprom = sext i32 %6 to i64, !dbg !1675
  %7 = load %struct.BSFListContext*, %struct.BSFListContext** %lst, align 8, !dbg !1675
  %bsfs = getelementptr inbounds %struct.BSFListContext, %struct.BSFListContext* %7, i32 0, i32 1, !dbg !1676
  %8 = load %struct.AVBSFContext**, %struct.AVBSFContext*** %bsfs, align 8, !dbg !1676
  %arrayidx = getelementptr inbounds %struct.AVBSFContext*, %struct.AVBSFContext** %8, i64 %idxprom, !dbg !1675
  %9 = load %struct.AVBSFContext*, %struct.AVBSFContext** %arrayidx, align 8, !dbg !1675
  call void @av_bsf_flush(%struct.AVBSFContext* %9), !dbg !1677
  br label %for.inc, !dbg !1677

for.inc:                                          ; preds = %for.body
  %10 = load i32, i32* %i, align 4, !dbg !1678
  %inc = add nsw i32 %10, 1, !dbg !1678
  store i32 %inc, i32* %i, align 4, !dbg !1678
  br label %for.cond, !dbg !1680, !llvm.loop !1681

for.end:                                          ; preds = %for.cond
  %11 = load %struct.BSFListContext*, %struct.BSFListContext** %lst, align 8, !dbg !1683
  %flushed_idx = getelementptr inbounds %struct.BSFListContext, %struct.BSFListContext* %11, i32 0, i32 4, !dbg !1684
  store i32 0, i32* %flushed_idx, align 8, !dbg !1685
  %12 = load %struct.BSFListContext*, %struct.BSFListContext** %lst, align 8, !dbg !1686
  %idx = getelementptr inbounds %struct.BSFListContext, %struct.BSFListContext* %12, i32 0, i32 3, !dbg !1687
  store i32 0, i32* %idx, align 4, !dbg !1688
  ret void, !dbg !1689
}

; Function Attrs: nounwind uwtable
define %struct.AVBSFList* @av_bsf_list_alloc() #0 !dbg !1690 {
entry:
  %call = call noalias i8* @av_mallocz(i64 16), !dbg !1699
  %0 = bitcast i8* %call to %struct.AVBSFList*, !dbg !1699
  ret %struct.AVBSFList* %0, !dbg !1700
}

; Function Attrs: nounwind uwtable
define void @av_bsf_list_free(%struct.AVBSFList** %lst) #0 !dbg !1701 {
entry:
  %lst.addr = alloca %struct.AVBSFList**, align 8
  %i = alloca i32, align 4
  store %struct.AVBSFList** %lst, %struct.AVBSFList*** %lst.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVBSFList*** %lst.addr, metadata !1705, metadata !853), !dbg !1706
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1707, metadata !853), !dbg !1708
  %0 = load %struct.AVBSFList**, %struct.AVBSFList*** %lst.addr, align 8, !dbg !1709
  %1 = load %struct.AVBSFList*, %struct.AVBSFList** %0, align 8, !dbg !1711
  %tobool = icmp ne %struct.AVBSFList* %1, null, !dbg !1711
  br i1 %tobool, label %if.end, label %if.then, !dbg !1712

if.then:                                          ; preds = %entry
  br label %return, !dbg !1713

if.end:                                           ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !1714
  br label %for.cond, !dbg !1716

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, i32* %i, align 4, !dbg !1717
  %3 = load %struct.AVBSFList**, %struct.AVBSFList*** %lst.addr, align 8, !dbg !1720
  %4 = load %struct.AVBSFList*, %struct.AVBSFList** %3, align 8, !dbg !1721
  %nb_bsfs = getelementptr inbounds %struct.AVBSFList, %struct.AVBSFList* %4, i32 0, i32 1, !dbg !1722
  %5 = load i32, i32* %nb_bsfs, align 8, !dbg !1722
  %cmp = icmp slt i32 %2, %5, !dbg !1723
  br i1 %cmp, label %for.body, label %for.end, !dbg !1724

for.body:                                         ; preds = %for.cond
  %6 = load i32, i32* %i, align 4, !dbg !1725
  %idxprom = sext i32 %6 to i64, !dbg !1726
  %7 = load %struct.AVBSFList**, %struct.AVBSFList*** %lst.addr, align 8, !dbg !1727
  %8 = load %struct.AVBSFList*, %struct.AVBSFList** %7, align 8, !dbg !1728
  %bsfs = getelementptr inbounds %struct.AVBSFList, %struct.AVBSFList* %8, i32 0, i32 0, !dbg !1729
  %9 = load %struct.AVBSFContext**, %struct.AVBSFContext*** %bsfs, align 8, !dbg !1729
  %arrayidx = getelementptr inbounds %struct.AVBSFContext*, %struct.AVBSFContext** %9, i64 %idxprom, !dbg !1726
  call void @av_bsf_free(%struct.AVBSFContext** %arrayidx), !dbg !1730
  br label %for.inc, !dbg !1730

for.inc:                                          ; preds = %for.body
  %10 = load i32, i32* %i, align 4, !dbg !1731
  %inc = add nsw i32 %10, 1, !dbg !1731
  store i32 %inc, i32* %i, align 4, !dbg !1731
  br label %for.cond, !dbg !1733, !llvm.loop !1734

for.end:                                          ; preds = %for.cond
  %11 = load %struct.AVBSFList**, %struct.AVBSFList*** %lst.addr, align 8, !dbg !1736
  %12 = load %struct.AVBSFList*, %struct.AVBSFList** %11, align 8, !dbg !1737
  %bsfs1 = getelementptr inbounds %struct.AVBSFList, %struct.AVBSFList* %12, i32 0, i32 0, !dbg !1738
  %13 = load %struct.AVBSFContext**, %struct.AVBSFContext*** %bsfs1, align 8, !dbg !1738
  %14 = bitcast %struct.AVBSFContext** %13 to i8*, !dbg !1739
  call void @av_free(i8* %14), !dbg !1740
  %15 = load %struct.AVBSFList**, %struct.AVBSFList*** %lst.addr, align 8, !dbg !1741
  %16 = bitcast %struct.AVBSFList** %15 to i8*, !dbg !1741
  call void @av_freep(i8* %16), !dbg !1742
  br label %return, !dbg !1743

return:                                           ; preds = %for.end, %if.then
  ret void, !dbg !1744
}

declare void @av_free(i8*) #2

; Function Attrs: nounwind uwtable
define i32 @av_bsf_list_append(%struct.AVBSFList* %lst, %struct.AVBSFContext* %bsf) #0 !dbg !1746 {
entry:
  %lst.addr = alloca %struct.AVBSFList*, align 8
  %bsf.addr = alloca %struct.AVBSFContext*, align 8
  store %struct.AVBSFList* %lst, %struct.AVBSFList** %lst.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVBSFList** %lst.addr, metadata !1749, metadata !853), !dbg !1750
  store %struct.AVBSFContext* %bsf, %struct.AVBSFContext** %bsf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVBSFContext** %bsf.addr, metadata !1751, metadata !853), !dbg !1752
  %0 = load %struct.AVBSFList*, %struct.AVBSFList** %lst.addr, align 8, !dbg !1753
  %bsfs = getelementptr inbounds %struct.AVBSFList, %struct.AVBSFList* %0, i32 0, i32 0, !dbg !1754
  %1 = bitcast %struct.AVBSFContext*** %bsfs to i8*, !dbg !1755
  %2 = load %struct.AVBSFList*, %struct.AVBSFList** %lst.addr, align 8, !dbg !1756
  %nb_bsfs = getelementptr inbounds %struct.AVBSFList, %struct.AVBSFList* %2, i32 0, i32 1, !dbg !1757
  %3 = load %struct.AVBSFContext*, %struct.AVBSFContext** %bsf.addr, align 8, !dbg !1758
  %4 = bitcast %struct.AVBSFContext* %3 to i8*, !dbg !1758
  %call = call i32 @av_dynarray_add_nofree(i8* %1, i32* %nb_bsfs, i8* %4), !dbg !1759
  ret i32 %call, !dbg !1760
}

declare i32 @av_dynarray_add_nofree(i8*, i32*, i8*) #2

; Function Attrs: nounwind uwtable
define i32 @av_bsf_list_append2(%struct.AVBSFList* %lst, i8* %bsf_name, %struct.AVDictionary** %options) #0 !dbg !1761 {
entry:
  %retval = alloca i32, align 4
  %lst.addr = alloca %struct.AVBSFList*, align 8
  %bsf_name.addr = alloca i8*, align 8
  %options.addr = alloca %struct.AVDictionary**, align 8
  %ret = alloca i32, align 4
  %filter = alloca %struct.AVBitStreamFilter*, align 8
  %bsf = alloca %struct.AVBSFContext*, align 8
  store %struct.AVBSFList* %lst, %struct.AVBSFList** %lst.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVBSFList** %lst.addr, metadata !1769, metadata !853), !dbg !1770
  store i8* %bsf_name, i8** %bsf_name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %bsf_name.addr, metadata !1771, metadata !853), !dbg !1772
  store %struct.AVDictionary** %options, %struct.AVDictionary*** %options.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVDictionary*** %options.addr, metadata !1773, metadata !853), !dbg !1774
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1775, metadata !853), !dbg !1776
  call void @llvm.dbg.declare(metadata %struct.AVBitStreamFilter** %filter, metadata !1777, metadata !853), !dbg !1778
  call void @llvm.dbg.declare(metadata %struct.AVBSFContext** %bsf, metadata !1779, metadata !853), !dbg !1780
  %0 = load i8*, i8** %bsf_name.addr, align 8, !dbg !1781
  %call = call %struct.AVBitStreamFilter* @av_bsf_get_by_name(i8* %0), !dbg !1782
  store %struct.AVBitStreamFilter* %call, %struct.AVBitStreamFilter** %filter, align 8, !dbg !1783
  %1 = load %struct.AVBitStreamFilter*, %struct.AVBitStreamFilter** %filter, align 8, !dbg !1784
  %tobool = icmp ne %struct.AVBitStreamFilter* %1, null, !dbg !1784
  br i1 %tobool, label %if.end, label %if.then, !dbg !1786

if.then:                                          ; preds = %entry
  store i32 -1179861752, i32* %retval, align 4, !dbg !1787
  br label %return, !dbg !1787

if.end:                                           ; preds = %entry
  %2 = load %struct.AVBitStreamFilter*, %struct.AVBitStreamFilter** %filter, align 8, !dbg !1788
  %call1 = call i32 @av_bsf_alloc(%struct.AVBitStreamFilter* %2, %struct.AVBSFContext** %bsf), !dbg !1789
  store i32 %call1, i32* %ret, align 4, !dbg !1790
  %3 = load i32, i32* %ret, align 4, !dbg !1791
  %cmp = icmp slt i32 %3, 0, !dbg !1793
  br i1 %cmp, label %if.then2, label %if.end3, !dbg !1794

if.then2:                                         ; preds = %if.end
  %4 = load i32, i32* %ret, align 4, !dbg !1795
  store i32 %4, i32* %retval, align 4, !dbg !1796
  br label %return, !dbg !1796

if.end3:                                          ; preds = %if.end
  %5 = load %struct.AVDictionary**, %struct.AVDictionary*** %options.addr, align 8, !dbg !1797
  %tobool4 = icmp ne %struct.AVDictionary** %5, null, !dbg !1797
  br i1 %tobool4, label %if.then5, label %if.end10, !dbg !1799

if.then5:                                         ; preds = %if.end3
  %6 = load %struct.AVBSFContext*, %struct.AVBSFContext** %bsf, align 8, !dbg !1800
  %7 = bitcast %struct.AVBSFContext* %6 to i8*, !dbg !1800
  %8 = load %struct.AVDictionary**, %struct.AVDictionary*** %options.addr, align 8, !dbg !1802
  %call6 = call i32 @av_opt_set_dict2(i8* %7, %struct.AVDictionary** %8, i32 1), !dbg !1803
  store i32 %call6, i32* %ret, align 4, !dbg !1804
  %9 = load i32, i32* %ret, align 4, !dbg !1805
  %cmp7 = icmp slt i32 %9, 0, !dbg !1807
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !1808

if.then8:                                         ; preds = %if.then5
  br label %end, !dbg !1809

if.end9:                                          ; preds = %if.then5
  br label %if.end10, !dbg !1810

if.end10:                                         ; preds = %if.end9, %if.end3
  %10 = load %struct.AVBSFList*, %struct.AVBSFList** %lst.addr, align 8, !dbg !1811
  %11 = load %struct.AVBSFContext*, %struct.AVBSFContext** %bsf, align 8, !dbg !1812
  %call11 = call i32 @av_bsf_list_append(%struct.AVBSFList* %10, %struct.AVBSFContext* %11), !dbg !1813
  store i32 %call11, i32* %ret, align 4, !dbg !1814
  br label %end, !dbg !1815

end:                                              ; preds = %if.end10, %if.then8
  %12 = load i32, i32* %ret, align 4, !dbg !1816
  %cmp12 = icmp slt i32 %12, 0, !dbg !1818
  br i1 %cmp12, label %if.then13, label %if.end14, !dbg !1819

if.then13:                                        ; preds = %end
  call void @av_bsf_free(%struct.AVBSFContext** %bsf), !dbg !1820
  br label %if.end14, !dbg !1820

if.end14:                                         ; preds = %if.then13, %end
  %13 = load i32, i32* %ret, align 4, !dbg !1821
  store i32 %13, i32* %retval, align 4, !dbg !1822
  br label %return, !dbg !1822

return:                                           ; preds = %if.end14, %if.then2, %if.then
  %14 = load i32, i32* %retval, align 4, !dbg !1823
  ret i32 %14, !dbg !1823
}

declare %struct.AVBitStreamFilter* @av_bsf_get_by_name(i8*) #2

declare i32 @av_opt_set_dict2(i8*, %struct.AVDictionary**, i32) #2

; Function Attrs: nounwind uwtable
define i32 @av_bsf_list_finalize(%struct.AVBSFList** %lst, %struct.AVBSFContext** %bsf) #0 !dbg !1824 {
entry:
  %retval = alloca i32, align 4
  %lst.addr = alloca %struct.AVBSFList**, align 8
  %bsf.addr = alloca %struct.AVBSFContext**, align 8
  %ret = alloca i32, align 4
  %ctx = alloca %struct.BSFListContext*, align 8
  store %struct.AVBSFList** %lst, %struct.AVBSFList*** %lst.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVBSFList*** %lst.addr, metadata !1827, metadata !853), !dbg !1828
  store %struct.AVBSFContext** %bsf, %struct.AVBSFContext*** %bsf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVBSFContext*** %bsf.addr, metadata !1829, metadata !853), !dbg !1830
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1831, metadata !853), !dbg !1832
  store i32 0, i32* %ret, align 4, !dbg !1832
  call void @llvm.dbg.declare(metadata %struct.BSFListContext** %ctx, metadata !1833, metadata !853), !dbg !1834
  %0 = load %struct.AVBSFList**, %struct.AVBSFList*** %lst.addr, align 8, !dbg !1835
  %1 = load %struct.AVBSFList*, %struct.AVBSFList** %0, align 8, !dbg !1837
  %nb_bsfs = getelementptr inbounds %struct.AVBSFList, %struct.AVBSFList* %1, i32 0, i32 1, !dbg !1838
  %2 = load i32, i32* %nb_bsfs, align 8, !dbg !1838
  %cmp = icmp eq i32 %2, 1, !dbg !1839
  br i1 %cmp, label %if.then, label %if.end, !dbg !1840

if.then:                                          ; preds = %entry
  %3 = load %struct.AVBSFList**, %struct.AVBSFList*** %lst.addr, align 8, !dbg !1841
  %4 = load %struct.AVBSFList*, %struct.AVBSFList** %3, align 8, !dbg !1843
  %bsfs = getelementptr inbounds %struct.AVBSFList, %struct.AVBSFList* %4, i32 0, i32 0, !dbg !1844
  %5 = load %struct.AVBSFContext**, %struct.AVBSFContext*** %bsfs, align 8, !dbg !1844
  %arrayidx = getelementptr inbounds %struct.AVBSFContext*, %struct.AVBSFContext** %5, i64 0, !dbg !1845
  %6 = load %struct.AVBSFContext*, %struct.AVBSFContext** %arrayidx, align 8, !dbg !1845
  %7 = load %struct.AVBSFContext**, %struct.AVBSFContext*** %bsf.addr, align 8, !dbg !1846
  store %struct.AVBSFContext* %6, %struct.AVBSFContext** %7, align 8, !dbg !1847
  %8 = load %struct.AVBSFList**, %struct.AVBSFList*** %lst.addr, align 8, !dbg !1848
  %9 = load %struct.AVBSFList*, %struct.AVBSFList** %8, align 8, !dbg !1849
  %bsfs1 = getelementptr inbounds %struct.AVBSFList, %struct.AVBSFList* %9, i32 0, i32 0, !dbg !1850
  %10 = bitcast %struct.AVBSFContext*** %bsfs1 to i8*, !dbg !1851
  call void @av_freep(i8* %10), !dbg !1852
  %11 = load %struct.AVBSFList**, %struct.AVBSFList*** %lst.addr, align 8, !dbg !1853
  %12 = load %struct.AVBSFList*, %struct.AVBSFList** %11, align 8, !dbg !1854
  %nb_bsfs2 = getelementptr inbounds %struct.AVBSFList, %struct.AVBSFList* %12, i32 0, i32 1, !dbg !1855
  store i32 0, i32* %nb_bsfs2, align 8, !dbg !1856
  br label %end, !dbg !1857

if.end:                                           ; preds = %entry
  %13 = load %struct.AVBSFContext**, %struct.AVBSFContext*** %bsf.addr, align 8, !dbg !1858
  %call = call i32 @av_bsf_alloc(%struct.AVBitStreamFilter* @ff_list_bsf, %struct.AVBSFContext** %13), !dbg !1859
  store i32 %call, i32* %ret, align 4, !dbg !1860
  %14 = load i32, i32* %ret, align 4, !dbg !1861
  %cmp3 = icmp slt i32 %14, 0, !dbg !1863
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !1864

if.then4:                                         ; preds = %if.end
  %15 = load i32, i32* %ret, align 4, !dbg !1865
  store i32 %15, i32* %retval, align 4, !dbg !1866
  br label %return, !dbg !1866

if.end5:                                          ; preds = %if.end
  %16 = load %struct.AVBSFContext**, %struct.AVBSFContext*** %bsf.addr, align 8, !dbg !1867
  %17 = load %struct.AVBSFContext*, %struct.AVBSFContext** %16, align 8, !dbg !1868
  %priv_data = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %17, i32 0, i32 3, !dbg !1869
  %18 = load i8*, i8** %priv_data, align 8, !dbg !1869
  %19 = bitcast i8* %18 to %struct.BSFListContext*, !dbg !1870
  store %struct.BSFListContext* %19, %struct.BSFListContext** %ctx, align 8, !dbg !1871
  %20 = load %struct.AVBSFList**, %struct.AVBSFList*** %lst.addr, align 8, !dbg !1872
  %21 = load %struct.AVBSFList*, %struct.AVBSFList** %20, align 8, !dbg !1873
  %bsfs6 = getelementptr inbounds %struct.AVBSFList, %struct.AVBSFList* %21, i32 0, i32 0, !dbg !1874
  %22 = load %struct.AVBSFContext**, %struct.AVBSFContext*** %bsfs6, align 8, !dbg !1874
  %23 = load %struct.BSFListContext*, %struct.BSFListContext** %ctx, align 8, !dbg !1875
  %bsfs7 = getelementptr inbounds %struct.BSFListContext, %struct.BSFListContext* %23, i32 0, i32 1, !dbg !1876
  store %struct.AVBSFContext** %22, %struct.AVBSFContext*** %bsfs7, align 8, !dbg !1877
  %24 = load %struct.AVBSFList**, %struct.AVBSFList*** %lst.addr, align 8, !dbg !1878
  %25 = load %struct.AVBSFList*, %struct.AVBSFList** %24, align 8, !dbg !1879
  %nb_bsfs8 = getelementptr inbounds %struct.AVBSFList, %struct.AVBSFList* %25, i32 0, i32 1, !dbg !1880
  %26 = load i32, i32* %nb_bsfs8, align 8, !dbg !1880
  %27 = load %struct.BSFListContext*, %struct.BSFListContext** %ctx, align 8, !dbg !1881
  %nb_bsfs9 = getelementptr inbounds %struct.BSFListContext, %struct.BSFListContext* %27, i32 0, i32 2, !dbg !1882
  store i32 %26, i32* %nb_bsfs9, align 8, !dbg !1883
  br label %end, !dbg !1881

end:                                              ; preds = %if.end5, %if.then
  %28 = load %struct.AVBSFList**, %struct.AVBSFList*** %lst.addr, align 8, !dbg !1884
  %29 = bitcast %struct.AVBSFList** %28 to i8*, !dbg !1884
  call void @av_freep(i8* %29), !dbg !1885
  %30 = load i32, i32* %ret, align 4, !dbg !1886
  store i32 %30, i32* %retval, align 4, !dbg !1887
  br label %return, !dbg !1887

return:                                           ; preds = %end, %if.then4
  %31 = load i32, i32* %retval, align 4, !dbg !1888
  ret i32 %31, !dbg !1888
}

; Function Attrs: nounwind uwtable
define i32 @av_bsf_list_parse_str(i8* %str, %struct.AVBSFContext** %bsf_lst) #0 !dbg !1889 {
entry:
  %retval = alloca i32, align 4
  %str.addr = alloca i8*, align 8
  %bsf_lst.addr = alloca %struct.AVBSFContext**, align 8
  %lst = alloca %struct.AVBSFList*, align 8
  %bsf_str = alloca i8*, align 8
  %buf = alloca i8*, align 8
  %dup = alloca i8*, align 8
  %saveptr = alloca i8*, align 8
  %ret = alloca i32, align 4
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !1892, metadata !853), !dbg !1893
  store %struct.AVBSFContext** %bsf_lst, %struct.AVBSFContext*** %bsf_lst.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVBSFContext*** %bsf_lst.addr, metadata !1894, metadata !853), !dbg !1895
  call void @llvm.dbg.declare(metadata %struct.AVBSFList** %lst, metadata !1896, metadata !853), !dbg !1897
  call void @llvm.dbg.declare(metadata i8** %bsf_str, metadata !1898, metadata !853), !dbg !1899
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !1900, metadata !853), !dbg !1901
  call void @llvm.dbg.declare(metadata i8** %dup, metadata !1902, metadata !853), !dbg !1903
  call void @llvm.dbg.declare(metadata i8** %saveptr, metadata !1904, metadata !853), !dbg !1905
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1906, metadata !853), !dbg !1907
  %0 = load i8*, i8** %str.addr, align 8, !dbg !1908
  %tobool = icmp ne i8* %0, null, !dbg !1908
  br i1 %tobool, label %if.end, label %if.then, !dbg !1910

if.then:                                          ; preds = %entry
  %1 = load %struct.AVBSFContext**, %struct.AVBSFContext*** %bsf_lst.addr, align 8, !dbg !1911
  %call = call i32 @av_bsf_get_null_filter(%struct.AVBSFContext** %1), !dbg !1912
  store i32 %call, i32* %retval, align 4, !dbg !1913
  br label %return, !dbg !1913

if.end:                                           ; preds = %entry
  %call1 = call %struct.AVBSFList* @av_bsf_list_alloc(), !dbg !1914
  store %struct.AVBSFList* %call1, %struct.AVBSFList** %lst, align 8, !dbg !1915
  %2 = load %struct.AVBSFList*, %struct.AVBSFList** %lst, align 8, !dbg !1916
  %tobool2 = icmp ne %struct.AVBSFList* %2, null, !dbg !1916
  br i1 %tobool2, label %if.end4, label %if.then3, !dbg !1918

if.then3:                                         ; preds = %if.end
  store i32 -12, i32* %retval, align 4, !dbg !1919
  br label %return, !dbg !1919

if.end4:                                          ; preds = %if.end
  %3 = load i8*, i8** %str.addr, align 8, !dbg !1920
  %call5 = call noalias i8* @av_strdup(i8* %3), !dbg !1922
  store i8* %call5, i8** %buf, align 8, !dbg !1923
  store i8* %call5, i8** %dup, align 8, !dbg !1924
  %tobool6 = icmp ne i8* %call5, null, !dbg !1924
  br i1 %tobool6, label %if.end8, label %if.then7, !dbg !1925

if.then7:                                         ; preds = %if.end4
  store i32 -12, i32* %ret, align 4, !dbg !1926
  br label %end, !dbg !1928

if.end8:                                          ; preds = %if.end4
  br label %while.body, !dbg !1929

while.body:                                       ; preds = %if.end8, %if.end15
  %4 = load i8*, i8** %buf, align 8, !dbg !1930
  %call9 = call i8* @av_strtok(i8* %4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0), i8** %saveptr), !dbg !1932
  store i8* %call9, i8** %bsf_str, align 8, !dbg !1933
  %5 = load i8*, i8** %bsf_str, align 8, !dbg !1934
  %tobool10 = icmp ne i8* %5, null, !dbg !1934
  br i1 %tobool10, label %if.end12, label %if.then11, !dbg !1936

if.then11:                                        ; preds = %while.body
  br label %while.end, !dbg !1937

if.end12:                                         ; preds = %while.body
  %6 = load i8*, i8** %bsf_str, align 8, !dbg !1938
  %7 = load %struct.AVBSFList*, %struct.AVBSFList** %lst, align 8, !dbg !1939
  %call13 = call i32 @bsf_parse_single(i8* %6, %struct.AVBSFList* %7), !dbg !1940
  store i32 %call13, i32* %ret, align 4, !dbg !1941
  %8 = load i32, i32* %ret, align 4, !dbg !1942
  %cmp = icmp slt i32 %8, 0, !dbg !1944
  br i1 %cmp, label %if.then14, label %if.end15, !dbg !1945

if.then14:                                        ; preds = %if.end12
  br label %end, !dbg !1946

if.end15:                                         ; preds = %if.end12
  store i8* null, i8** %buf, align 8, !dbg !1947
  br label %while.body, !dbg !1948, !llvm.loop !1950

while.end:                                        ; preds = %if.then11
  %9 = load %struct.AVBSFContext**, %struct.AVBSFContext*** %bsf_lst.addr, align 8, !dbg !1951
  %call16 = call i32 @av_bsf_list_finalize(%struct.AVBSFList** %lst, %struct.AVBSFContext** %9), !dbg !1952
  store i32 %call16, i32* %ret, align 4, !dbg !1953
  br label %end, !dbg !1954

end:                                              ; preds = %while.end, %if.then14, %if.then7
  %10 = load i32, i32* %ret, align 4, !dbg !1955
  %cmp17 = icmp slt i32 %10, 0, !dbg !1957
  br i1 %cmp17, label %if.then18, label %if.end19, !dbg !1958

if.then18:                                        ; preds = %end
  call void @av_bsf_list_free(%struct.AVBSFList** %lst), !dbg !1959
  br label %if.end19, !dbg !1959

if.end19:                                         ; preds = %if.then18, %end
  %11 = load i8*, i8** %dup, align 8, !dbg !1960
  call void @av_free(i8* %11), !dbg !1961
  %12 = load i32, i32* %ret, align 4, !dbg !1962
  store i32 %12, i32* %retval, align 4, !dbg !1963
  br label %return, !dbg !1963

return:                                           ; preds = %if.end19, %if.then3, %if.then
  %13 = load i32, i32* %retval, align 4, !dbg !1964
  ret i32 %13, !dbg !1964
}

; Function Attrs: nounwind uwtable
define i32 @av_bsf_get_null_filter(%struct.AVBSFContext** %bsf) #0 !dbg !1965 {
entry:
  %bsf.addr = alloca %struct.AVBSFContext**, align 8
  store %struct.AVBSFContext** %bsf, %struct.AVBSFContext*** %bsf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVBSFContext*** %bsf.addr, metadata !1968, metadata !853), !dbg !1969
  %0 = load %struct.AVBSFContext**, %struct.AVBSFContext*** %bsf.addr, align 8, !dbg !1970
  %call = call i32 @av_bsf_alloc(%struct.AVBitStreamFilter* @ff_list_bsf, %struct.AVBSFContext** %0), !dbg !1971
  ret i32 %call, !dbg !1972
}

declare noalias i8* @av_strdup(i8*) #2

declare i8* @av_strtok(i8*, i8*, i8**) #2

; Function Attrs: nounwind uwtable
define internal i32 @bsf_parse_single(i8* %str, %struct.AVBSFList* %bsf_lst) #0 !dbg !1973 {
entry:
  %retval = alloca i32, align 4
  %str.addr = alloca i8*, align 8
  %bsf_lst.addr = alloca %struct.AVBSFList*, align 8
  %bsf_name = alloca i8*, align 8
  %bsf_options_str = alloca i8*, align 8
  %buf = alloca i8*, align 8
  %bsf_options = alloca %struct.AVDictionary*, align 8
  %ret = alloca i32, align 4
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !1976, metadata !853), !dbg !1977
  store %struct.AVBSFList* %bsf_lst, %struct.AVBSFList** %bsf_lst.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVBSFList** %bsf_lst.addr, metadata !1978, metadata !853), !dbg !1979
  call void @llvm.dbg.declare(metadata i8** %bsf_name, metadata !1980, metadata !853), !dbg !1981
  call void @llvm.dbg.declare(metadata i8** %bsf_options_str, metadata !1982, metadata !853), !dbg !1983
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !1984, metadata !853), !dbg !1985
  call void @llvm.dbg.declare(metadata %struct.AVDictionary** %bsf_options, metadata !1986, metadata !853), !dbg !1987
  store %struct.AVDictionary* null, %struct.AVDictionary** %bsf_options, align 8, !dbg !1987
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1988, metadata !853), !dbg !1989
  store i32 0, i32* %ret, align 4, !dbg !1989
  %0 = load i8*, i8** %str.addr, align 8, !dbg !1990
  %call = call noalias i8* @av_strdup(i8* %0), !dbg !1992
  store i8* %call, i8** %buf, align 8, !dbg !1993
  %tobool = icmp ne i8* %call, null, !dbg !1993
  br i1 %tobool, label %if.end, label %if.then, !dbg !1994

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !1995
  br label %return, !dbg !1995

if.end:                                           ; preds = %entry
  %1 = load i8*, i8** %buf, align 8, !dbg !1996
  %call1 = call i8* @av_strtok(i8* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0), i8** %bsf_options_str), !dbg !1997
  store i8* %call1, i8** %bsf_name, align 8, !dbg !1998
  %2 = load i8*, i8** %bsf_name, align 8, !dbg !1999
  %tobool2 = icmp ne i8* %2, null, !dbg !1999
  br i1 %tobool2, label %if.end4, label %if.then3, !dbg !2001

if.then3:                                         ; preds = %if.end
  store i32 -22, i32* %ret, align 4, !dbg !2002
  br label %end, !dbg !2004

if.end4:                                          ; preds = %if.end
  %3 = load i8*, i8** %bsf_options_str, align 8, !dbg !2005
  %tobool5 = icmp ne i8* %3, null, !dbg !2005
  br i1 %tobool5, label %if.then6, label %if.end10, !dbg !2007

if.then6:                                         ; preds = %if.end4
  %4 = load i8*, i8** %bsf_options_str, align 8, !dbg !2008
  %call7 = call i32 @av_dict_parse_string(%struct.AVDictionary** %bsf_options, i8* %4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i32 0, i32 0), i32 0), !dbg !2010
  store i32 %call7, i32* %ret, align 4, !dbg !2011
  %5 = load i32, i32* %ret, align 4, !dbg !2012
  %cmp = icmp slt i32 %5, 0, !dbg !2014
  br i1 %cmp, label %if.then8, label %if.end9, !dbg !2015

if.then8:                                         ; preds = %if.then6
  br label %end, !dbg !2016

if.end9:                                          ; preds = %if.then6
  br label %if.end10, !dbg !2017

if.end10:                                         ; preds = %if.end9, %if.end4
  %6 = load %struct.AVBSFList*, %struct.AVBSFList** %bsf_lst.addr, align 8, !dbg !2018
  %7 = load i8*, i8** %bsf_name, align 8, !dbg !2019
  %call11 = call i32 @av_bsf_list_append2(%struct.AVBSFList* %6, i8* %7, %struct.AVDictionary** %bsf_options), !dbg !2020
  store i32 %call11, i32* %ret, align 4, !dbg !2021
  call void @av_dict_free(%struct.AVDictionary** %bsf_options), !dbg !2022
  br label %end, !dbg !2022

end:                                              ; preds = %if.end10, %if.then8, %if.then3
  %8 = load i8*, i8** %buf, align 8, !dbg !2023
  call void @av_free(i8* %8), !dbg !2024
  %9 = load i32, i32* %ret, align 4, !dbg !2025
  store i32 %9, i32* %retval, align 4, !dbg !2026
  br label %return, !dbg !2026

return:                                           ; preds = %end, %if.then
  %10 = load i32, i32* %retval, align 4, !dbg !2027
  ret i32 %10, !dbg !2027
}

declare i8* @av_default_item_name(i8*) #2

; Function Attrs: nounwind uwtable
define internal i8* @bsf_child_next(i8* %obj, i8* %prev) #0 !dbg !2028 {
entry:
  %retval = alloca i8*, align 8
  %obj.addr = alloca i8*, align 8
  %prev.addr = alloca i8*, align 8
  %ctx = alloca %struct.AVBSFContext*, align 8
  store i8* %obj, i8** %obj.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %obj.addr, metadata !2029, metadata !853), !dbg !2030
  store i8* %prev, i8** %prev.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %prev.addr, metadata !2031, metadata !853), !dbg !2032
  call void @llvm.dbg.declare(metadata %struct.AVBSFContext** %ctx, metadata !2033, metadata !853), !dbg !2034
  %0 = load i8*, i8** %obj.addr, align 8, !dbg !2035
  %1 = bitcast i8* %0 to %struct.AVBSFContext*, !dbg !2035
  store %struct.AVBSFContext* %1, %struct.AVBSFContext** %ctx, align 8, !dbg !2034
  %2 = load i8*, i8** %prev.addr, align 8, !dbg !2036
  %tobool = icmp ne i8* %2, null, !dbg !2036
  br i1 %tobool, label %if.end, label %land.lhs.true, !dbg !2038

land.lhs.true:                                    ; preds = %entry
  %3 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx, align 8, !dbg !2039
  %filter = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %3, i32 0, i32 1, !dbg !2041
  %4 = load %struct.AVBitStreamFilter*, %struct.AVBitStreamFilter** %filter, align 8, !dbg !2041
  %priv_class = getelementptr inbounds %struct.AVBitStreamFilter, %struct.AVBitStreamFilter* %4, i32 0, i32 2, !dbg !2042
  %5 = load %struct.AVClass*, %struct.AVClass** %priv_class, align 8, !dbg !2042
  %tobool1 = icmp ne %struct.AVClass* %5, null, !dbg !2039
  br i1 %tobool1, label %if.then, label %if.end, !dbg !2043

if.then:                                          ; preds = %land.lhs.true
  %6 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx, align 8, !dbg !2044
  %priv_data = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %6, i32 0, i32 3, !dbg !2045
  %7 = load i8*, i8** %priv_data, align 8, !dbg !2045
  store i8* %7, i8** %retval, align 8, !dbg !2046
  br label %return, !dbg !2046

if.end:                                           ; preds = %land.lhs.true, %entry
  store i8* null, i8** %retval, align 8, !dbg !2047
  br label %return, !dbg !2047

return:                                           ; preds = %if.end, %if.then
  %8 = load i8*, i8** %retval, align 8, !dbg !2048
  ret i8* %8, !dbg !2048
}

declare %struct.AVClass* @ff_bsf_child_class_next(%struct.AVClass*) #2

; Function Attrs: nounwind uwtable
define internal i8* @bsf_list_item_name(i8* %ctx) #0 !dbg !843 {
entry:
  %retval = alloca i8*, align 8
  %ctx.addr = alloca i8*, align 8
  %bsf_ctx = alloca %struct.AVBSFContext*, align 8
  %lst = alloca %struct.BSFListContext*, align 8
  %i = alloca i32, align 4
  %bp = alloca %struct.AVBPrint, align 8
  store i8* %ctx, i8** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ctx.addr, metadata !2049, metadata !853), !dbg !2050
  call void @llvm.dbg.declare(metadata %struct.AVBSFContext** %bsf_ctx, metadata !2051, metadata !853), !dbg !2052
  %0 = load i8*, i8** %ctx.addr, align 8, !dbg !2053
  %1 = bitcast i8* %0 to %struct.AVBSFContext*, !dbg !2053
  store %struct.AVBSFContext* %1, %struct.AVBSFContext** %bsf_ctx, align 8, !dbg !2052
  call void @llvm.dbg.declare(metadata %struct.BSFListContext** %lst, metadata !2054, metadata !853), !dbg !2055
  %2 = load %struct.AVBSFContext*, %struct.AVBSFContext** %bsf_ctx, align 8, !dbg !2056
  %priv_data = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %2, i32 0, i32 3, !dbg !2057
  %3 = load i8*, i8** %priv_data, align 8, !dbg !2057
  %4 = bitcast i8* %3 to %struct.BSFListContext*, !dbg !2056
  store %struct.BSFListContext* %4, %struct.BSFListContext** %lst, align 8, !dbg !2055
  %5 = load %struct.BSFListContext*, %struct.BSFListContext** %lst, align 8, !dbg !2058
  %nb_bsfs = getelementptr inbounds %struct.BSFListContext, %struct.BSFListContext* %5, i32 0, i32 2, !dbg !2060
  %6 = load i32, i32* %nb_bsfs, align 8, !dbg !2060
  %tobool = icmp ne i32 %6, 0, !dbg !2058
  br i1 %tobool, label %if.end, label %if.then, !dbg !2061

if.then:                                          ; preds = %entry
  %7 = load i8*, i8** @bsf_list_item_name.null_filter_name, align 8, !dbg !2062
  store i8* %7, i8** %retval, align 8, !dbg !2063
  br label %return, !dbg !2063

if.end:                                           ; preds = %entry
  %8 = load %struct.BSFListContext*, %struct.BSFListContext** %lst, align 8, !dbg !2064
  %item_name = getelementptr inbounds %struct.BSFListContext, %struct.BSFListContext* %8, i32 0, i32 5, !dbg !2066
  %9 = load i8*, i8** %item_name, align 8, !dbg !2066
  %tobool1 = icmp ne i8* %9, null, !dbg !2064
  br i1 %tobool1, label %if.end6, label %if.then2, !dbg !2067

if.then2:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2068, metadata !853), !dbg !2070
  call void @llvm.dbg.declare(metadata %struct.AVBPrint* %bp, metadata !2071, metadata !853), !dbg !2088
  call void @av_bprint_init(%struct.AVBPrint* %bp, i32 16, i32 128), !dbg !2089
  call void (%struct.AVBPrint*, i8*, ...) @av_bprintf(%struct.AVBPrint* %bp, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.9, i32 0, i32 0)), !dbg !2090
  store i32 0, i32* %i, align 4, !dbg !2091
  br label %for.cond, !dbg !2093

for.cond:                                         ; preds = %for.inc, %if.then2
  %10 = load i32, i32* %i, align 4, !dbg !2094
  %11 = load %struct.BSFListContext*, %struct.BSFListContext** %lst, align 8, !dbg !2097
  %nb_bsfs3 = getelementptr inbounds %struct.BSFListContext, %struct.BSFListContext* %11, i32 0, i32 2, !dbg !2098
  %12 = load i32, i32* %nb_bsfs3, align 8, !dbg !2098
  %cmp = icmp slt i32 %10, %12, !dbg !2099
  br i1 %cmp, label %for.body, label %for.end, !dbg !2100

for.body:                                         ; preds = %for.cond
  %13 = load i32, i32* %i, align 4, !dbg !2101
  %tobool4 = icmp ne i32 %13, 0, !dbg !2101
  %cond = select i1 %tobool4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.11, i32 0, i32 0), !dbg !2101
  %14 = load i32, i32* %i, align 4, !dbg !2102
  %idxprom = sext i32 %14 to i64, !dbg !2103
  %15 = load %struct.BSFListContext*, %struct.BSFListContext** %lst, align 8, !dbg !2103
  %bsfs = getelementptr inbounds %struct.BSFListContext, %struct.BSFListContext* %15, i32 0, i32 1, !dbg !2104
  %16 = load %struct.AVBSFContext**, %struct.AVBSFContext*** %bsfs, align 8, !dbg !2104
  %arrayidx = getelementptr inbounds %struct.AVBSFContext*, %struct.AVBSFContext** %16, i64 %idxprom, !dbg !2103
  %17 = load %struct.AVBSFContext*, %struct.AVBSFContext** %arrayidx, align 8, !dbg !2103
  %filter = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %17, i32 0, i32 1, !dbg !2105
  %18 = load %struct.AVBitStreamFilter*, %struct.AVBitStreamFilter** %filter, align 8, !dbg !2105
  %name = getelementptr inbounds %struct.AVBitStreamFilter, %struct.AVBitStreamFilter* %18, i32 0, i32 0, !dbg !2106
  %19 = load i8*, i8** %name, align 8, !dbg !2106
  call void (%struct.AVBPrint*, i8*, ...) @av_bprintf(%struct.AVBPrint* %bp, i8* %cond, i8* %19), !dbg !2107
  br label %for.inc, !dbg !2107

for.inc:                                          ; preds = %for.body
  %20 = load i32, i32* %i, align 4, !dbg !2108
  %inc = add nsw i32 %20, 1, !dbg !2108
  store i32 %inc, i32* %i, align 4, !dbg !2108
  br label %for.cond, !dbg !2110, !llvm.loop !2111

for.end:                                          ; preds = %for.cond
  call void (%struct.AVBPrint*, i8*, ...) @av_bprintf(%struct.AVBPrint* %bp, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i32 0, i32 0)), !dbg !2113
  %21 = load %struct.BSFListContext*, %struct.BSFListContext** %lst, align 8, !dbg !2114
  %item_name5 = getelementptr inbounds %struct.BSFListContext, %struct.BSFListContext* %21, i32 0, i32 5, !dbg !2115
  %call = call i32 @av_bprint_finalize(%struct.AVBPrint* %bp, i8** %item_name5), !dbg !2116
  br label %if.end6, !dbg !2117

if.end6:                                          ; preds = %for.end, %if.end
  %22 = load %struct.BSFListContext*, %struct.BSFListContext** %lst, align 8, !dbg !2118
  %item_name7 = getelementptr inbounds %struct.BSFListContext, %struct.BSFListContext* %22, i32 0, i32 5, !dbg !2119
  %23 = load i8*, i8** %item_name7, align 8, !dbg !2119
  store i8* %23, i8** %retval, align 8, !dbg !2120
  br label %return, !dbg !2120

return:                                           ; preds = %if.end6, %if.then
  %24 = load i8*, i8** %retval, align 8, !dbg !2121
  ret i8* %24, !dbg !2121
}

declare void @av_bprint_init(%struct.AVBPrint*, i32, i32) #2

declare void @av_bprintf(%struct.AVBPrint*, i8*, ...) #2

declare i32 @av_bprint_finalize(%struct.AVBPrint*, i8**) #2

declare i32 @av_dict_parse_string(%struct.AVDictionary**, i8*, i8*, i8*, i32) #2

declare void @av_dict_free(%struct.AVDictionary**) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!845, !846}
!llvm.ident = !{!847}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !632, globals: !721)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--bsf.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2 = !{!3, !25, !46, !506, !536, !546, !554, !561, !579, !603, !622}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVOptionType", file: !4, line: 221, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "./libavutil/opt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!5 = !{!6, !7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24}
!6 = !DIEnumerator(name: "AV_OPT_TYPE_FLAGS", value: 0)
!7 = !DIEnumerator(name: "AV_OPT_TYPE_INT", value: 1)
!8 = !DIEnumerator(name: "AV_OPT_TYPE_INT64", value: 2)
!9 = !DIEnumerator(name: "AV_OPT_TYPE_DOUBLE", value: 3)
!10 = !DIEnumerator(name: "AV_OPT_TYPE_FLOAT", value: 4)
!11 = !DIEnumerator(name: "AV_OPT_TYPE_STRING", value: 5)
!12 = !DIEnumerator(name: "AV_OPT_TYPE_RATIONAL", value: 6)
!13 = !DIEnumerator(name: "AV_OPT_TYPE_BINARY", value: 7)
!14 = !DIEnumerator(name: "AV_OPT_TYPE_DICT", value: 8)
!15 = !DIEnumerator(name: "AV_OPT_TYPE_UINT64", value: 9)
!16 = !DIEnumerator(name: "AV_OPT_TYPE_CONST", value: 10)
!17 = !DIEnumerator(name: "AV_OPT_TYPE_IMAGE_SIZE", value: 11)
!18 = !DIEnumerator(name: "AV_OPT_TYPE_PIXEL_FMT", value: 12)
!19 = !DIEnumerator(name: "AV_OPT_TYPE_SAMPLE_FMT", value: 13)
!20 = !DIEnumerator(name: "AV_OPT_TYPE_VIDEO_RATE", value: 14)
!21 = !DIEnumerator(name: "AV_OPT_TYPE_DURATION", value: 15)
!22 = !DIEnumerator(name: "AV_OPT_TYPE_COLOR", value: 16)
!23 = !DIEnumerator(name: "AV_OPT_TYPE_CHANNEL_LAYOUT", value: 17)
!24 = !DIEnumerator(name: "AV_OPT_TYPE_BOOL", value: 18)
!25 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !26, line: 29, size: 32, align: 32, elements: !27)
!26 = !DIFile(filename: "./libavutil/log.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!27 = !{!28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45}
!28 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NA", value: 0)
!29 = !DIEnumerator(name: "AV_CLASS_CATEGORY_INPUT", value: 1)
!30 = !DIEnumerator(name: "AV_CLASS_CATEGORY_OUTPUT", value: 2)
!31 = !DIEnumerator(name: "AV_CLASS_CATEGORY_MUXER", value: 3)
!32 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEMUXER", value: 4)
!33 = !DIEnumerator(name: "AV_CLASS_CATEGORY_ENCODER", value: 5)
!34 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DECODER", value: 6)
!35 = !DIEnumerator(name: "AV_CLASS_CATEGORY_FILTER", value: 7)
!36 = !DIEnumerator(name: "AV_CLASS_CATEGORY_BITSTREAM_FILTER", value: 8)
!37 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWSCALER", value: 9)
!38 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWRESAMPLER", value: 10)
!39 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_OUTPUT", value: 40)
!40 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_INPUT", value: 41)
!41 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_OUTPUT", value: 42)
!42 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_INPUT", value: 43)
!43 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_OUTPUT", value: 44)
!44 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_INPUT", value: 45)
!45 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NB", value: 46)
!46 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVCodecID", file: !47, line: 215, size: 32, align: 32, elements: !48)
!47 = !DIFile(filename: "libavcodec/avcodec.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!48 = !{!49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505}
!49 = !DIEnumerator(name: "AV_CODEC_ID_NONE", value: 0)
!50 = !DIEnumerator(name: "AV_CODEC_ID_MPEG1VIDEO", value: 1)
!51 = !DIEnumerator(name: "AV_CODEC_ID_MPEG2VIDEO", value: 2)
!52 = !DIEnumerator(name: "AV_CODEC_ID_H261", value: 3)
!53 = !DIEnumerator(name: "AV_CODEC_ID_H263", value: 4)
!54 = !DIEnumerator(name: "AV_CODEC_ID_RV10", value: 5)
!55 = !DIEnumerator(name: "AV_CODEC_ID_RV20", value: 6)
!56 = !DIEnumerator(name: "AV_CODEC_ID_MJPEG", value: 7)
!57 = !DIEnumerator(name: "AV_CODEC_ID_MJPEGB", value: 8)
!58 = !DIEnumerator(name: "AV_CODEC_ID_LJPEG", value: 9)
!59 = !DIEnumerator(name: "AV_CODEC_ID_SP5X", value: 10)
!60 = !DIEnumerator(name: "AV_CODEC_ID_JPEGLS", value: 11)
!61 = !DIEnumerator(name: "AV_CODEC_ID_MPEG4", value: 12)
!62 = !DIEnumerator(name: "AV_CODEC_ID_RAWVIDEO", value: 13)
!63 = !DIEnumerator(name: "AV_CODEC_ID_MSMPEG4V1", value: 14)
!64 = !DIEnumerator(name: "AV_CODEC_ID_MSMPEG4V2", value: 15)
!65 = !DIEnumerator(name: "AV_CODEC_ID_MSMPEG4V3", value: 16)
!66 = !DIEnumerator(name: "AV_CODEC_ID_WMV1", value: 17)
!67 = !DIEnumerator(name: "AV_CODEC_ID_WMV2", value: 18)
!68 = !DIEnumerator(name: "AV_CODEC_ID_H263P", value: 19)
!69 = !DIEnumerator(name: "AV_CODEC_ID_H263I", value: 20)
!70 = !DIEnumerator(name: "AV_CODEC_ID_FLV1", value: 21)
!71 = !DIEnumerator(name: "AV_CODEC_ID_SVQ1", value: 22)
!72 = !DIEnumerator(name: "AV_CODEC_ID_SVQ3", value: 23)
!73 = !DIEnumerator(name: "AV_CODEC_ID_DVVIDEO", value: 24)
!74 = !DIEnumerator(name: "AV_CODEC_ID_HUFFYUV", value: 25)
!75 = !DIEnumerator(name: "AV_CODEC_ID_CYUV", value: 26)
!76 = !DIEnumerator(name: "AV_CODEC_ID_H264", value: 27)
!77 = !DIEnumerator(name: "AV_CODEC_ID_INDEO3", value: 28)
!78 = !DIEnumerator(name: "AV_CODEC_ID_VP3", value: 29)
!79 = !DIEnumerator(name: "AV_CODEC_ID_THEORA", value: 30)
!80 = !DIEnumerator(name: "AV_CODEC_ID_ASV1", value: 31)
!81 = !DIEnumerator(name: "AV_CODEC_ID_ASV2", value: 32)
!82 = !DIEnumerator(name: "AV_CODEC_ID_FFV1", value: 33)
!83 = !DIEnumerator(name: "AV_CODEC_ID_4XM", value: 34)
!84 = !DIEnumerator(name: "AV_CODEC_ID_VCR1", value: 35)
!85 = !DIEnumerator(name: "AV_CODEC_ID_CLJR", value: 36)
!86 = !DIEnumerator(name: "AV_CODEC_ID_MDEC", value: 37)
!87 = !DIEnumerator(name: "AV_CODEC_ID_ROQ", value: 38)
!88 = !DIEnumerator(name: "AV_CODEC_ID_INTERPLAY_VIDEO", value: 39)
!89 = !DIEnumerator(name: "AV_CODEC_ID_XAN_WC3", value: 40)
!90 = !DIEnumerator(name: "AV_CODEC_ID_XAN_WC4", value: 41)
!91 = !DIEnumerator(name: "AV_CODEC_ID_RPZA", value: 42)
!92 = !DIEnumerator(name: "AV_CODEC_ID_CINEPAK", value: 43)
!93 = !DIEnumerator(name: "AV_CODEC_ID_WS_VQA", value: 44)
!94 = !DIEnumerator(name: "AV_CODEC_ID_MSRLE", value: 45)
!95 = !DIEnumerator(name: "AV_CODEC_ID_MSVIDEO1", value: 46)
!96 = !DIEnumerator(name: "AV_CODEC_ID_IDCIN", value: 47)
!97 = !DIEnumerator(name: "AV_CODEC_ID_8BPS", value: 48)
!98 = !DIEnumerator(name: "AV_CODEC_ID_SMC", value: 49)
!99 = !DIEnumerator(name: "AV_CODEC_ID_FLIC", value: 50)
!100 = !DIEnumerator(name: "AV_CODEC_ID_TRUEMOTION1", value: 51)
!101 = !DIEnumerator(name: "AV_CODEC_ID_VMDVIDEO", value: 52)
!102 = !DIEnumerator(name: "AV_CODEC_ID_MSZH", value: 53)
!103 = !DIEnumerator(name: "AV_CODEC_ID_ZLIB", value: 54)
!104 = !DIEnumerator(name: "AV_CODEC_ID_QTRLE", value: 55)
!105 = !DIEnumerator(name: "AV_CODEC_ID_TSCC", value: 56)
!106 = !DIEnumerator(name: "AV_CODEC_ID_ULTI", value: 57)
!107 = !DIEnumerator(name: "AV_CODEC_ID_QDRAW", value: 58)
!108 = !DIEnumerator(name: "AV_CODEC_ID_VIXL", value: 59)
!109 = !DIEnumerator(name: "AV_CODEC_ID_QPEG", value: 60)
!110 = !DIEnumerator(name: "AV_CODEC_ID_PNG", value: 61)
!111 = !DIEnumerator(name: "AV_CODEC_ID_PPM", value: 62)
!112 = !DIEnumerator(name: "AV_CODEC_ID_PBM", value: 63)
!113 = !DIEnumerator(name: "AV_CODEC_ID_PGM", value: 64)
!114 = !DIEnumerator(name: "AV_CODEC_ID_PGMYUV", value: 65)
!115 = !DIEnumerator(name: "AV_CODEC_ID_PAM", value: 66)
!116 = !DIEnumerator(name: "AV_CODEC_ID_FFVHUFF", value: 67)
!117 = !DIEnumerator(name: "AV_CODEC_ID_RV30", value: 68)
!118 = !DIEnumerator(name: "AV_CODEC_ID_RV40", value: 69)
!119 = !DIEnumerator(name: "AV_CODEC_ID_VC1", value: 70)
!120 = !DIEnumerator(name: "AV_CODEC_ID_WMV3", value: 71)
!121 = !DIEnumerator(name: "AV_CODEC_ID_LOCO", value: 72)
!122 = !DIEnumerator(name: "AV_CODEC_ID_WNV1", value: 73)
!123 = !DIEnumerator(name: "AV_CODEC_ID_AASC", value: 74)
!124 = !DIEnumerator(name: "AV_CODEC_ID_INDEO2", value: 75)
!125 = !DIEnumerator(name: "AV_CODEC_ID_FRAPS", value: 76)
!126 = !DIEnumerator(name: "AV_CODEC_ID_TRUEMOTION2", value: 77)
!127 = !DIEnumerator(name: "AV_CODEC_ID_BMP", value: 78)
!128 = !DIEnumerator(name: "AV_CODEC_ID_CSCD", value: 79)
!129 = !DIEnumerator(name: "AV_CODEC_ID_MMVIDEO", value: 80)
!130 = !DIEnumerator(name: "AV_CODEC_ID_ZMBV", value: 81)
!131 = !DIEnumerator(name: "AV_CODEC_ID_AVS", value: 82)
!132 = !DIEnumerator(name: "AV_CODEC_ID_SMACKVIDEO", value: 83)
!133 = !DIEnumerator(name: "AV_CODEC_ID_NUV", value: 84)
!134 = !DIEnumerator(name: "AV_CODEC_ID_KMVC", value: 85)
!135 = !DIEnumerator(name: "AV_CODEC_ID_FLASHSV", value: 86)
!136 = !DIEnumerator(name: "AV_CODEC_ID_CAVS", value: 87)
!137 = !DIEnumerator(name: "AV_CODEC_ID_JPEG2000", value: 88)
!138 = !DIEnumerator(name: "AV_CODEC_ID_VMNC", value: 89)
!139 = !DIEnumerator(name: "AV_CODEC_ID_VP5", value: 90)
!140 = !DIEnumerator(name: "AV_CODEC_ID_VP6", value: 91)
!141 = !DIEnumerator(name: "AV_CODEC_ID_VP6F", value: 92)
!142 = !DIEnumerator(name: "AV_CODEC_ID_TARGA", value: 93)
!143 = !DIEnumerator(name: "AV_CODEC_ID_DSICINVIDEO", value: 94)
!144 = !DIEnumerator(name: "AV_CODEC_ID_TIERTEXSEQVIDEO", value: 95)
!145 = !DIEnumerator(name: "AV_CODEC_ID_TIFF", value: 96)
!146 = !DIEnumerator(name: "AV_CODEC_ID_GIF", value: 97)
!147 = !DIEnumerator(name: "AV_CODEC_ID_DXA", value: 98)
!148 = !DIEnumerator(name: "AV_CODEC_ID_DNXHD", value: 99)
!149 = !DIEnumerator(name: "AV_CODEC_ID_THP", value: 100)
!150 = !DIEnumerator(name: "AV_CODEC_ID_SGI", value: 101)
!151 = !DIEnumerator(name: "AV_CODEC_ID_C93", value: 102)
!152 = !DIEnumerator(name: "AV_CODEC_ID_BETHSOFTVID", value: 103)
!153 = !DIEnumerator(name: "AV_CODEC_ID_PTX", value: 104)
!154 = !DIEnumerator(name: "AV_CODEC_ID_TXD", value: 105)
!155 = !DIEnumerator(name: "AV_CODEC_ID_VP6A", value: 106)
!156 = !DIEnumerator(name: "AV_CODEC_ID_AMV", value: 107)
!157 = !DIEnumerator(name: "AV_CODEC_ID_VB", value: 108)
!158 = !DIEnumerator(name: "AV_CODEC_ID_PCX", value: 109)
!159 = !DIEnumerator(name: "AV_CODEC_ID_SUNRAST", value: 110)
!160 = !DIEnumerator(name: "AV_CODEC_ID_INDEO4", value: 111)
!161 = !DIEnumerator(name: "AV_CODEC_ID_INDEO5", value: 112)
!162 = !DIEnumerator(name: "AV_CODEC_ID_MIMIC", value: 113)
!163 = !DIEnumerator(name: "AV_CODEC_ID_RL2", value: 114)
!164 = !DIEnumerator(name: "AV_CODEC_ID_ESCAPE124", value: 115)
!165 = !DIEnumerator(name: "AV_CODEC_ID_DIRAC", value: 116)
!166 = !DIEnumerator(name: "AV_CODEC_ID_BFI", value: 117)
!167 = !DIEnumerator(name: "AV_CODEC_ID_CMV", value: 118)
!168 = !DIEnumerator(name: "AV_CODEC_ID_MOTIONPIXELS", value: 119)
!169 = !DIEnumerator(name: "AV_CODEC_ID_TGV", value: 120)
!170 = !DIEnumerator(name: "AV_CODEC_ID_TGQ", value: 121)
!171 = !DIEnumerator(name: "AV_CODEC_ID_TQI", value: 122)
!172 = !DIEnumerator(name: "AV_CODEC_ID_AURA", value: 123)
!173 = !DIEnumerator(name: "AV_CODEC_ID_AURA2", value: 124)
!174 = !DIEnumerator(name: "AV_CODEC_ID_V210X", value: 125)
!175 = !DIEnumerator(name: "AV_CODEC_ID_TMV", value: 126)
!176 = !DIEnumerator(name: "AV_CODEC_ID_V210", value: 127)
!177 = !DIEnumerator(name: "AV_CODEC_ID_DPX", value: 128)
!178 = !DIEnumerator(name: "AV_CODEC_ID_MAD", value: 129)
!179 = !DIEnumerator(name: "AV_CODEC_ID_FRWU", value: 130)
!180 = !DIEnumerator(name: "AV_CODEC_ID_FLASHSV2", value: 131)
!181 = !DIEnumerator(name: "AV_CODEC_ID_CDGRAPHICS", value: 132)
!182 = !DIEnumerator(name: "AV_CODEC_ID_R210", value: 133)
!183 = !DIEnumerator(name: "AV_CODEC_ID_ANM", value: 134)
!184 = !DIEnumerator(name: "AV_CODEC_ID_BINKVIDEO", value: 135)
!185 = !DIEnumerator(name: "AV_CODEC_ID_IFF_ILBM", value: 136)
!186 = !DIEnumerator(name: "AV_CODEC_ID_KGV1", value: 137)
!187 = !DIEnumerator(name: "AV_CODEC_ID_YOP", value: 138)
!188 = !DIEnumerator(name: "AV_CODEC_ID_VP8", value: 139)
!189 = !DIEnumerator(name: "AV_CODEC_ID_PICTOR", value: 140)
!190 = !DIEnumerator(name: "AV_CODEC_ID_ANSI", value: 141)
!191 = !DIEnumerator(name: "AV_CODEC_ID_A64_MULTI", value: 142)
!192 = !DIEnumerator(name: "AV_CODEC_ID_A64_MULTI5", value: 143)
!193 = !DIEnumerator(name: "AV_CODEC_ID_R10K", value: 144)
!194 = !DIEnumerator(name: "AV_CODEC_ID_MXPEG", value: 145)
!195 = !DIEnumerator(name: "AV_CODEC_ID_LAGARITH", value: 146)
!196 = !DIEnumerator(name: "AV_CODEC_ID_PRORES", value: 147)
!197 = !DIEnumerator(name: "AV_CODEC_ID_JV", value: 148)
!198 = !DIEnumerator(name: "AV_CODEC_ID_DFA", value: 149)
!199 = !DIEnumerator(name: "AV_CODEC_ID_WMV3IMAGE", value: 150)
!200 = !DIEnumerator(name: "AV_CODEC_ID_VC1IMAGE", value: 151)
!201 = !DIEnumerator(name: "AV_CODEC_ID_UTVIDEO", value: 152)
!202 = !DIEnumerator(name: "AV_CODEC_ID_BMV_VIDEO", value: 153)
!203 = !DIEnumerator(name: "AV_CODEC_ID_VBLE", value: 154)
!204 = !DIEnumerator(name: "AV_CODEC_ID_DXTORY", value: 155)
!205 = !DIEnumerator(name: "AV_CODEC_ID_V410", value: 156)
!206 = !DIEnumerator(name: "AV_CODEC_ID_XWD", value: 157)
!207 = !DIEnumerator(name: "AV_CODEC_ID_CDXL", value: 158)
!208 = !DIEnumerator(name: "AV_CODEC_ID_XBM", value: 159)
!209 = !DIEnumerator(name: "AV_CODEC_ID_ZEROCODEC", value: 160)
!210 = !DIEnumerator(name: "AV_CODEC_ID_MSS1", value: 161)
!211 = !DIEnumerator(name: "AV_CODEC_ID_MSA1", value: 162)
!212 = !DIEnumerator(name: "AV_CODEC_ID_TSCC2", value: 163)
!213 = !DIEnumerator(name: "AV_CODEC_ID_MTS2", value: 164)
!214 = !DIEnumerator(name: "AV_CODEC_ID_CLLC", value: 165)
!215 = !DIEnumerator(name: "AV_CODEC_ID_MSS2", value: 166)
!216 = !DIEnumerator(name: "AV_CODEC_ID_VP9", value: 167)
!217 = !DIEnumerator(name: "AV_CODEC_ID_AIC", value: 168)
!218 = !DIEnumerator(name: "AV_CODEC_ID_ESCAPE130", value: 169)
!219 = !DIEnumerator(name: "AV_CODEC_ID_G2M", value: 170)
!220 = !DIEnumerator(name: "AV_CODEC_ID_WEBP", value: 171)
!221 = !DIEnumerator(name: "AV_CODEC_ID_HNM4_VIDEO", value: 172)
!222 = !DIEnumerator(name: "AV_CODEC_ID_HEVC", value: 173)
!223 = !DIEnumerator(name: "AV_CODEC_ID_FIC", value: 174)
!224 = !DIEnumerator(name: "AV_CODEC_ID_ALIAS_PIX", value: 175)
!225 = !DIEnumerator(name: "AV_CODEC_ID_BRENDER_PIX", value: 176)
!226 = !DIEnumerator(name: "AV_CODEC_ID_PAF_VIDEO", value: 177)
!227 = !DIEnumerator(name: "AV_CODEC_ID_EXR", value: 178)
!228 = !DIEnumerator(name: "AV_CODEC_ID_VP7", value: 179)
!229 = !DIEnumerator(name: "AV_CODEC_ID_SANM", value: 180)
!230 = !DIEnumerator(name: "AV_CODEC_ID_SGIRLE", value: 181)
!231 = !DIEnumerator(name: "AV_CODEC_ID_MVC1", value: 182)
!232 = !DIEnumerator(name: "AV_CODEC_ID_MVC2", value: 183)
!233 = !DIEnumerator(name: "AV_CODEC_ID_HQX", value: 184)
!234 = !DIEnumerator(name: "AV_CODEC_ID_TDSC", value: 185)
!235 = !DIEnumerator(name: "AV_CODEC_ID_HQ_HQA", value: 186)
!236 = !DIEnumerator(name: "AV_CODEC_ID_HAP", value: 187)
!237 = !DIEnumerator(name: "AV_CODEC_ID_DDS", value: 188)
!238 = !DIEnumerator(name: "AV_CODEC_ID_DXV", value: 189)
!239 = !DIEnumerator(name: "AV_CODEC_ID_SCREENPRESSO", value: 190)
!240 = !DIEnumerator(name: "AV_CODEC_ID_RSCC", value: 191)
!241 = !DIEnumerator(name: "AV_CODEC_ID_AVS2", value: 192)
!242 = !DIEnumerator(name: "AV_CODEC_ID_Y41P", value: 32768)
!243 = !DIEnumerator(name: "AV_CODEC_ID_AVRP", value: 32769)
!244 = !DIEnumerator(name: "AV_CODEC_ID_012V", value: 32770)
!245 = !DIEnumerator(name: "AV_CODEC_ID_AVUI", value: 32771)
!246 = !DIEnumerator(name: "AV_CODEC_ID_AYUV", value: 32772)
!247 = !DIEnumerator(name: "AV_CODEC_ID_TARGA_Y216", value: 32773)
!248 = !DIEnumerator(name: "AV_CODEC_ID_V308", value: 32774)
!249 = !DIEnumerator(name: "AV_CODEC_ID_V408", value: 32775)
!250 = !DIEnumerator(name: "AV_CODEC_ID_YUV4", value: 32776)
!251 = !DIEnumerator(name: "AV_CODEC_ID_AVRN", value: 32777)
!252 = !DIEnumerator(name: "AV_CODEC_ID_CPIA", value: 32778)
!253 = !DIEnumerator(name: "AV_CODEC_ID_XFACE", value: 32779)
!254 = !DIEnumerator(name: "AV_CODEC_ID_SNOW", value: 32780)
!255 = !DIEnumerator(name: "AV_CODEC_ID_SMVJPEG", value: 32781)
!256 = !DIEnumerator(name: "AV_CODEC_ID_APNG", value: 32782)
!257 = !DIEnumerator(name: "AV_CODEC_ID_DAALA", value: 32783)
!258 = !DIEnumerator(name: "AV_CODEC_ID_CFHD", value: 32784)
!259 = !DIEnumerator(name: "AV_CODEC_ID_TRUEMOTION2RT", value: 32785)
!260 = !DIEnumerator(name: "AV_CODEC_ID_M101", value: 32786)
!261 = !DIEnumerator(name: "AV_CODEC_ID_MAGICYUV", value: 32787)
!262 = !DIEnumerator(name: "AV_CODEC_ID_SHEERVIDEO", value: 32788)
!263 = !DIEnumerator(name: "AV_CODEC_ID_YLC", value: 32789)
!264 = !DIEnumerator(name: "AV_CODEC_ID_PSD", value: 32790)
!265 = !DIEnumerator(name: "AV_CODEC_ID_PIXLET", value: 32791)
!266 = !DIEnumerator(name: "AV_CODEC_ID_SPEEDHQ", value: 32792)
!267 = !DIEnumerator(name: "AV_CODEC_ID_FMVC", value: 32793)
!268 = !DIEnumerator(name: "AV_CODEC_ID_SCPR", value: 32794)
!269 = !DIEnumerator(name: "AV_CODEC_ID_CLEARVIDEO", value: 32795)
!270 = !DIEnumerator(name: "AV_CODEC_ID_XPM", value: 32796)
!271 = !DIEnumerator(name: "AV_CODEC_ID_AV1", value: 32797)
!272 = !DIEnumerator(name: "AV_CODEC_ID_BITPACKED", value: 32798)
!273 = !DIEnumerator(name: "AV_CODEC_ID_MSCC", value: 32799)
!274 = !DIEnumerator(name: "AV_CODEC_ID_SRGC", value: 32800)
!275 = !DIEnumerator(name: "AV_CODEC_ID_SVG", value: 32801)
!276 = !DIEnumerator(name: "AV_CODEC_ID_GDV", value: 32802)
!277 = !DIEnumerator(name: "AV_CODEC_ID_FITS", value: 32803)
!278 = !DIEnumerator(name: "AV_CODEC_ID_IMM4", value: 32804)
!279 = !DIEnumerator(name: "AV_CODEC_ID_PROSUMER", value: 32805)
!280 = !DIEnumerator(name: "AV_CODEC_ID_MWSC", value: 32806)
!281 = !DIEnumerator(name: "AV_CODEC_ID_WCMV", value: 32807)
!282 = !DIEnumerator(name: "AV_CODEC_ID_RASC", value: 32808)
!283 = !DIEnumerator(name: "AV_CODEC_ID_HYMT", value: 32809)
!284 = !DIEnumerator(name: "AV_CODEC_ID_ARBC", value: 32810)
!285 = !DIEnumerator(name: "AV_CODEC_ID_FIRST_AUDIO", value: 65536)
!286 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16LE", value: 65536)
!287 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16BE", value: 65537)
!288 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U16LE", value: 65538)
!289 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U16BE", value: 65539)
!290 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S8", value: 65540)
!291 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U8", value: 65541)
!292 = !DIEnumerator(name: "AV_CODEC_ID_PCM_MULAW", value: 65542)
!293 = !DIEnumerator(name: "AV_CODEC_ID_PCM_ALAW", value: 65543)
!294 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S32LE", value: 65544)
!295 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S32BE", value: 65545)
!296 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U32LE", value: 65546)
!297 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U32BE", value: 65547)
!298 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24LE", value: 65548)
!299 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24BE", value: 65549)
!300 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U24LE", value: 65550)
!301 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U24BE", value: 65551)
!302 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24DAUD", value: 65552)
!303 = !DIEnumerator(name: "AV_CODEC_ID_PCM_ZORK", value: 65553)
!304 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16LE_PLANAR", value: 65554)
!305 = !DIEnumerator(name: "AV_CODEC_ID_PCM_DVD", value: 65555)
!306 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F32BE", value: 65556)
!307 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F32LE", value: 65557)
!308 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F64BE", value: 65558)
!309 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F64LE", value: 65559)
!310 = !DIEnumerator(name: "AV_CODEC_ID_PCM_BLURAY", value: 65560)
!311 = !DIEnumerator(name: "AV_CODEC_ID_PCM_LXF", value: 65561)
!312 = !DIEnumerator(name: "AV_CODEC_ID_S302M", value: 65562)
!313 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S8_PLANAR", value: 65563)
!314 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24LE_PLANAR", value: 65564)
!315 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S32LE_PLANAR", value: 65565)
!316 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16BE_PLANAR", value: 65566)
!317 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S64LE", value: 67584)
!318 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S64BE", value: 67585)
!319 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F16LE", value: 67586)
!320 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F24LE", value: 67587)
!321 = !DIEnumerator(name: "AV_CODEC_ID_PCM_VIDC", value: 67588)
!322 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_QT", value: 69632)
!323 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_WAV", value: 69633)
!324 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_DK3", value: 69634)
!325 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_DK4", value: 69635)
!326 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_WS", value: 69636)
!327 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_SMJPEG", value: 69637)
!328 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_MS", value: 69638)
!329 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_4XM", value: 69639)
!330 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_XA", value: 69640)
!331 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_ADX", value: 69641)
!332 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA", value: 69642)
!333 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_G726", value: 69643)
!334 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_CT", value: 69644)
!335 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SWF", value: 69645)
!336 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_YAMAHA", value: 69646)
!337 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SBPRO_4", value: 69647)
!338 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SBPRO_3", value: 69648)
!339 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SBPRO_2", value: 69649)
!340 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_THP", value: 69650)
!341 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_AMV", value: 69651)
!342 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_R1", value: 69652)
!343 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_R3", value: 69653)
!344 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_R2", value: 69654)
!345 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_EA_SEAD", value: 69655)
!346 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_EA_EACS", value: 69656)
!347 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_XAS", value: 69657)
!348 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_MAXIS_XA", value: 69658)
!349 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_ISS", value: 69659)
!350 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_G722", value: 69660)
!351 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_APC", value: 69661)
!352 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_VIMA", value: 69662)
!353 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_AFC", value: 71680)
!354 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_OKI", value: 71681)
!355 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_DTK", value: 71682)
!356 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_RAD", value: 71683)
!357 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_G726LE", value: 71684)
!358 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_THP_LE", value: 71685)
!359 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_PSX", value: 71686)
!360 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_AICA", value: 71687)
!361 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_DAT4", value: 71688)
!362 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_MTAF", value: 71689)
!363 = !DIEnumerator(name: "AV_CODEC_ID_AMR_NB", value: 73728)
!364 = !DIEnumerator(name: "AV_CODEC_ID_AMR_WB", value: 73729)
!365 = !DIEnumerator(name: "AV_CODEC_ID_RA_144", value: 77824)
!366 = !DIEnumerator(name: "AV_CODEC_ID_RA_288", value: 77825)
!367 = !DIEnumerator(name: "AV_CODEC_ID_ROQ_DPCM", value: 81920)
!368 = !DIEnumerator(name: "AV_CODEC_ID_INTERPLAY_DPCM", value: 81921)
!369 = !DIEnumerator(name: "AV_CODEC_ID_XAN_DPCM", value: 81922)
!370 = !DIEnumerator(name: "AV_CODEC_ID_SOL_DPCM", value: 81923)
!371 = !DIEnumerator(name: "AV_CODEC_ID_SDX2_DPCM", value: 83968)
!372 = !DIEnumerator(name: "AV_CODEC_ID_GREMLIN_DPCM", value: 83969)
!373 = !DIEnumerator(name: "AV_CODEC_ID_MP2", value: 86016)
!374 = !DIEnumerator(name: "AV_CODEC_ID_MP3", value: 86017)
!375 = !DIEnumerator(name: "AV_CODEC_ID_AAC", value: 86018)
!376 = !DIEnumerator(name: "AV_CODEC_ID_AC3", value: 86019)
!377 = !DIEnumerator(name: "AV_CODEC_ID_DTS", value: 86020)
!378 = !DIEnumerator(name: "AV_CODEC_ID_VORBIS", value: 86021)
!379 = !DIEnumerator(name: "AV_CODEC_ID_DVAUDIO", value: 86022)
!380 = !DIEnumerator(name: "AV_CODEC_ID_WMAV1", value: 86023)
!381 = !DIEnumerator(name: "AV_CODEC_ID_WMAV2", value: 86024)
!382 = !DIEnumerator(name: "AV_CODEC_ID_MACE3", value: 86025)
!383 = !DIEnumerator(name: "AV_CODEC_ID_MACE6", value: 86026)
!384 = !DIEnumerator(name: "AV_CODEC_ID_VMDAUDIO", value: 86027)
!385 = !DIEnumerator(name: "AV_CODEC_ID_FLAC", value: 86028)
!386 = !DIEnumerator(name: "AV_CODEC_ID_MP3ADU", value: 86029)
!387 = !DIEnumerator(name: "AV_CODEC_ID_MP3ON4", value: 86030)
!388 = !DIEnumerator(name: "AV_CODEC_ID_SHORTEN", value: 86031)
!389 = !DIEnumerator(name: "AV_CODEC_ID_ALAC", value: 86032)
!390 = !DIEnumerator(name: "AV_CODEC_ID_WESTWOOD_SND1", value: 86033)
!391 = !DIEnumerator(name: "AV_CODEC_ID_GSM", value: 86034)
!392 = !DIEnumerator(name: "AV_CODEC_ID_QDM2", value: 86035)
!393 = !DIEnumerator(name: "AV_CODEC_ID_COOK", value: 86036)
!394 = !DIEnumerator(name: "AV_CODEC_ID_TRUESPEECH", value: 86037)
!395 = !DIEnumerator(name: "AV_CODEC_ID_TTA", value: 86038)
!396 = !DIEnumerator(name: "AV_CODEC_ID_SMACKAUDIO", value: 86039)
!397 = !DIEnumerator(name: "AV_CODEC_ID_QCELP", value: 86040)
!398 = !DIEnumerator(name: "AV_CODEC_ID_WAVPACK", value: 86041)
!399 = !DIEnumerator(name: "AV_CODEC_ID_DSICINAUDIO", value: 86042)
!400 = !DIEnumerator(name: "AV_CODEC_ID_IMC", value: 86043)
!401 = !DIEnumerator(name: "AV_CODEC_ID_MUSEPACK7", value: 86044)
!402 = !DIEnumerator(name: "AV_CODEC_ID_MLP", value: 86045)
!403 = !DIEnumerator(name: "AV_CODEC_ID_GSM_MS", value: 86046)
!404 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3", value: 86047)
!405 = !DIEnumerator(name: "AV_CODEC_ID_APE", value: 86048)
!406 = !DIEnumerator(name: "AV_CODEC_ID_NELLYMOSER", value: 86049)
!407 = !DIEnumerator(name: "AV_CODEC_ID_MUSEPACK8", value: 86050)
!408 = !DIEnumerator(name: "AV_CODEC_ID_SPEEX", value: 86051)
!409 = !DIEnumerator(name: "AV_CODEC_ID_WMAVOICE", value: 86052)
!410 = !DIEnumerator(name: "AV_CODEC_ID_WMAPRO", value: 86053)
!411 = !DIEnumerator(name: "AV_CODEC_ID_WMALOSSLESS", value: 86054)
!412 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3P", value: 86055)
!413 = !DIEnumerator(name: "AV_CODEC_ID_EAC3", value: 86056)
!414 = !DIEnumerator(name: "AV_CODEC_ID_SIPR", value: 86057)
!415 = !DIEnumerator(name: "AV_CODEC_ID_MP1", value: 86058)
!416 = !DIEnumerator(name: "AV_CODEC_ID_TWINVQ", value: 86059)
!417 = !DIEnumerator(name: "AV_CODEC_ID_TRUEHD", value: 86060)
!418 = !DIEnumerator(name: "AV_CODEC_ID_MP4ALS", value: 86061)
!419 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC1", value: 86062)
!420 = !DIEnumerator(name: "AV_CODEC_ID_BINKAUDIO_RDFT", value: 86063)
!421 = !DIEnumerator(name: "AV_CODEC_ID_BINKAUDIO_DCT", value: 86064)
!422 = !DIEnumerator(name: "AV_CODEC_ID_AAC_LATM", value: 86065)
!423 = !DIEnumerator(name: "AV_CODEC_ID_QDMC", value: 86066)
!424 = !DIEnumerator(name: "AV_CODEC_ID_CELT", value: 86067)
!425 = !DIEnumerator(name: "AV_CODEC_ID_G723_1", value: 86068)
!426 = !DIEnumerator(name: "AV_CODEC_ID_G729", value: 86069)
!427 = !DIEnumerator(name: "AV_CODEC_ID_8SVX_EXP", value: 86070)
!428 = !DIEnumerator(name: "AV_CODEC_ID_8SVX_FIB", value: 86071)
!429 = !DIEnumerator(name: "AV_CODEC_ID_BMV_AUDIO", value: 86072)
!430 = !DIEnumerator(name: "AV_CODEC_ID_RALF", value: 86073)
!431 = !DIEnumerator(name: "AV_CODEC_ID_IAC", value: 86074)
!432 = !DIEnumerator(name: "AV_CODEC_ID_ILBC", value: 86075)
!433 = !DIEnumerator(name: "AV_CODEC_ID_OPUS", value: 86076)
!434 = !DIEnumerator(name: "AV_CODEC_ID_COMFORT_NOISE", value: 86077)
!435 = !DIEnumerator(name: "AV_CODEC_ID_TAK", value: 86078)
!436 = !DIEnumerator(name: "AV_CODEC_ID_METASOUND", value: 86079)
!437 = !DIEnumerator(name: "AV_CODEC_ID_PAF_AUDIO", value: 86080)
!438 = !DIEnumerator(name: "AV_CODEC_ID_ON2AVC", value: 86081)
!439 = !DIEnumerator(name: "AV_CODEC_ID_DSS_SP", value: 86082)
!440 = !DIEnumerator(name: "AV_CODEC_ID_CODEC2", value: 86083)
!441 = !DIEnumerator(name: "AV_CODEC_ID_FFWAVESYNTH", value: 88064)
!442 = !DIEnumerator(name: "AV_CODEC_ID_SONIC", value: 88065)
!443 = !DIEnumerator(name: "AV_CODEC_ID_SONIC_LS", value: 88066)
!444 = !DIEnumerator(name: "AV_CODEC_ID_EVRC", value: 88067)
!445 = !DIEnumerator(name: "AV_CODEC_ID_SMV", value: 88068)
!446 = !DIEnumerator(name: "AV_CODEC_ID_DSD_LSBF", value: 88069)
!447 = !DIEnumerator(name: "AV_CODEC_ID_DSD_MSBF", value: 88070)
!448 = !DIEnumerator(name: "AV_CODEC_ID_DSD_LSBF_PLANAR", value: 88071)
!449 = !DIEnumerator(name: "AV_CODEC_ID_DSD_MSBF_PLANAR", value: 88072)
!450 = !DIEnumerator(name: "AV_CODEC_ID_4GV", value: 88073)
!451 = !DIEnumerator(name: "AV_CODEC_ID_INTERPLAY_ACM", value: 88074)
!452 = !DIEnumerator(name: "AV_CODEC_ID_XMA1", value: 88075)
!453 = !DIEnumerator(name: "AV_CODEC_ID_XMA2", value: 88076)
!454 = !DIEnumerator(name: "AV_CODEC_ID_DST", value: 88077)
!455 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3AL", value: 88078)
!456 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3PAL", value: 88079)
!457 = !DIEnumerator(name: "AV_CODEC_ID_DOLBY_E", value: 88080)
!458 = !DIEnumerator(name: "AV_CODEC_ID_APTX", value: 88081)
!459 = !DIEnumerator(name: "AV_CODEC_ID_APTX_HD", value: 88082)
!460 = !DIEnumerator(name: "AV_CODEC_ID_SBC", value: 88083)
!461 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC9", value: 88084)
!462 = !DIEnumerator(name: "AV_CODEC_ID_HCOM", value: 88085)
!463 = !DIEnumerator(name: "AV_CODEC_ID_FIRST_SUBTITLE", value: 94208)
!464 = !DIEnumerator(name: "AV_CODEC_ID_DVD_SUBTITLE", value: 94208)
!465 = !DIEnumerator(name: "AV_CODEC_ID_DVB_SUBTITLE", value: 94209)
!466 = !DIEnumerator(name: "AV_CODEC_ID_TEXT", value: 94210)
!467 = !DIEnumerator(name: "AV_CODEC_ID_XSUB", value: 94211)
!468 = !DIEnumerator(name: "AV_CODEC_ID_SSA", value: 94212)
!469 = !DIEnumerator(name: "AV_CODEC_ID_MOV_TEXT", value: 94213)
!470 = !DIEnumerator(name: "AV_CODEC_ID_HDMV_PGS_SUBTITLE", value: 94214)
!471 = !DIEnumerator(name: "AV_CODEC_ID_DVB_TELETEXT", value: 94215)
!472 = !DIEnumerator(name: "AV_CODEC_ID_SRT", value: 94216)
!473 = !DIEnumerator(name: "AV_CODEC_ID_MICRODVD", value: 96256)
!474 = !DIEnumerator(name: "AV_CODEC_ID_EIA_608", value: 96257)
!475 = !DIEnumerator(name: "AV_CODEC_ID_JACOSUB", value: 96258)
!476 = !DIEnumerator(name: "AV_CODEC_ID_SAMI", value: 96259)
!477 = !DIEnumerator(name: "AV_CODEC_ID_REALTEXT", value: 96260)
!478 = !DIEnumerator(name: "AV_CODEC_ID_STL", value: 96261)
!479 = !DIEnumerator(name: "AV_CODEC_ID_SUBVIEWER1", value: 96262)
!480 = !DIEnumerator(name: "AV_CODEC_ID_SUBVIEWER", value: 96263)
!481 = !DIEnumerator(name: "AV_CODEC_ID_SUBRIP", value: 96264)
!482 = !DIEnumerator(name: "AV_CODEC_ID_WEBVTT", value: 96265)
!483 = !DIEnumerator(name: "AV_CODEC_ID_MPL2", value: 96266)
!484 = !DIEnumerator(name: "AV_CODEC_ID_VPLAYER", value: 96267)
!485 = !DIEnumerator(name: "AV_CODEC_ID_PJS", value: 96268)
!486 = !DIEnumerator(name: "AV_CODEC_ID_ASS", value: 96269)
!487 = !DIEnumerator(name: "AV_CODEC_ID_HDMV_TEXT_SUBTITLE", value: 96270)
!488 = !DIEnumerator(name: "AV_CODEC_ID_TTML", value: 96271)
!489 = !DIEnumerator(name: "AV_CODEC_ID_ARIB_CAPTION", value: 96272)
!490 = !DIEnumerator(name: "AV_CODEC_ID_FIRST_UNKNOWN", value: 98304)
!491 = !DIEnumerator(name: "AV_CODEC_ID_TTF", value: 98304)
!492 = !DIEnumerator(name: "AV_CODEC_ID_SCTE_35", value: 98305)
!493 = !DIEnumerator(name: "AV_CODEC_ID_BINTEXT", value: 100352)
!494 = !DIEnumerator(name: "AV_CODEC_ID_XBIN", value: 100353)
!495 = !DIEnumerator(name: "AV_CODEC_ID_IDF", value: 100354)
!496 = !DIEnumerator(name: "AV_CODEC_ID_OTF", value: 100355)
!497 = !DIEnumerator(name: "AV_CODEC_ID_SMPTE_KLV", value: 100356)
!498 = !DIEnumerator(name: "AV_CODEC_ID_DVD_NAV", value: 100357)
!499 = !DIEnumerator(name: "AV_CODEC_ID_TIMED_ID3", value: 100358)
!500 = !DIEnumerator(name: "AV_CODEC_ID_BIN_DATA", value: 100359)
!501 = !DIEnumerator(name: "AV_CODEC_ID_PROBE", value: 102400)
!502 = !DIEnumerator(name: "AV_CODEC_ID_MPEG2TS", value: 131072)
!503 = !DIEnumerator(name: "AV_CODEC_ID_MPEG4SYSTEMS", value: 131073)
!504 = !DIEnumerator(name: "AV_CODEC_ID_FFMETADATA", value: 135168)
!505 = !DIEnumerator(name: "AV_CODEC_ID_WRAPPED_AVFRAME", value: 135169)
!506 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPacketSideDataType", file: !47, line: 1175, size: 32, align: 32, elements: !507)
!507 = !{!508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535}
!508 = !DIEnumerator(name: "AV_PKT_DATA_PALETTE", value: 0)
!509 = !DIEnumerator(name: "AV_PKT_DATA_NEW_EXTRADATA", value: 1)
!510 = !DIEnumerator(name: "AV_PKT_DATA_PARAM_CHANGE", value: 2)
!511 = !DIEnumerator(name: "AV_PKT_DATA_H263_MB_INFO", value: 3)
!512 = !DIEnumerator(name: "AV_PKT_DATA_REPLAYGAIN", value: 4)
!513 = !DIEnumerator(name: "AV_PKT_DATA_DISPLAYMATRIX", value: 5)
!514 = !DIEnumerator(name: "AV_PKT_DATA_STEREO3D", value: 6)
!515 = !DIEnumerator(name: "AV_PKT_DATA_AUDIO_SERVICE_TYPE", value: 7)
!516 = !DIEnumerator(name: "AV_PKT_DATA_QUALITY_STATS", value: 8)
!517 = !DIEnumerator(name: "AV_PKT_DATA_FALLBACK_TRACK", value: 9)
!518 = !DIEnumerator(name: "AV_PKT_DATA_CPB_PROPERTIES", value: 10)
!519 = !DIEnumerator(name: "AV_PKT_DATA_SKIP_SAMPLES", value: 11)
!520 = !DIEnumerator(name: "AV_PKT_DATA_JP_DUALMONO", value: 12)
!521 = !DIEnumerator(name: "AV_PKT_DATA_STRINGS_METADATA", value: 13)
!522 = !DIEnumerator(name: "AV_PKT_DATA_SUBTITLE_POSITION", value: 14)
!523 = !DIEnumerator(name: "AV_PKT_DATA_MATROSKA_BLOCKADDITIONAL", value: 15)
!524 = !DIEnumerator(name: "AV_PKT_DATA_WEBVTT_IDENTIFIER", value: 16)
!525 = !DIEnumerator(name: "AV_PKT_DATA_WEBVTT_SETTINGS", value: 17)
!526 = !DIEnumerator(name: "AV_PKT_DATA_METADATA_UPDATE", value: 18)
!527 = !DIEnumerator(name: "AV_PKT_DATA_MPEGTS_STREAM_ID", value: 19)
!528 = !DIEnumerator(name: "AV_PKT_DATA_MASTERING_DISPLAY_METADATA", value: 20)
!529 = !DIEnumerator(name: "AV_PKT_DATA_SPHERICAL", value: 21)
!530 = !DIEnumerator(name: "AV_PKT_DATA_CONTENT_LIGHT_LEVEL", value: 22)
!531 = !DIEnumerator(name: "AV_PKT_DATA_A53_CC", value: 23)
!532 = !DIEnumerator(name: "AV_PKT_DATA_ENCRYPTION_INIT_INFO", value: 24)
!533 = !DIEnumerator(name: "AV_PKT_DATA_ENCRYPTION_INFO", value: 25)
!534 = !DIEnumerator(name: "AV_PKT_DATA_AFD", value: 26)
!535 = !DIEnumerator(name: "AV_PKT_DATA_NB", value: 27)
!536 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVMediaType", file: !537, line: 199, size: 32, align: 32, elements: !538)
!537 = !DIFile(filename: "./libavutil/avutil.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!538 = !{!539, !540, !541, !542, !543, !544, !545}
!539 = !DIEnumerator(name: "AVMEDIA_TYPE_UNKNOWN", value: -1)
!540 = !DIEnumerator(name: "AVMEDIA_TYPE_VIDEO", value: 0)
!541 = !DIEnumerator(name: "AVMEDIA_TYPE_AUDIO", value: 1)
!542 = !DIEnumerator(name: "AVMEDIA_TYPE_DATA", value: 2)
!543 = !DIEnumerator(name: "AVMEDIA_TYPE_SUBTITLE", value: 3)
!544 = !DIEnumerator(name: "AVMEDIA_TYPE_ATTACHMENT", value: 4)
!545 = !DIEnumerator(name: "AVMEDIA_TYPE_NB", value: 5)
!546 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVFieldOrder", file: !47, line: 1534, size: 32, align: 32, elements: !547)
!547 = !{!548, !549, !550, !551, !552, !553}
!548 = !DIEnumerator(name: "AV_FIELD_UNKNOWN", value: 0)
!549 = !DIEnumerator(name: "AV_FIELD_PROGRESSIVE", value: 1)
!550 = !DIEnumerator(name: "AV_FIELD_TT", value: 2)
!551 = !DIEnumerator(name: "AV_FIELD_BB", value: 3)
!552 = !DIEnumerator(name: "AV_FIELD_TB", value: 4)
!553 = !DIEnumerator(name: "AV_FIELD_BT", value: 5)
!554 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorRange", file: !555, line: 516, size: 32, align: 32, elements: !556)
!555 = !DIFile(filename: "./libavutil/pixfmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!556 = !{!557, !558, !559, !560}
!557 = !DIEnumerator(name: "AVCOL_RANGE_UNSPECIFIED", value: 0)
!558 = !DIEnumerator(name: "AVCOL_RANGE_MPEG", value: 1)
!559 = !DIEnumerator(name: "AVCOL_RANGE_JPEG", value: 2)
!560 = !DIEnumerator(name: "AVCOL_RANGE_NB", value: 3)
!561 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorPrimaries", file: !555, line: 440, size: 32, align: 32, elements: !562)
!562 = !{!563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578}
!563 = !DIEnumerator(name: "AVCOL_PRI_RESERVED0", value: 0)
!564 = !DIEnumerator(name: "AVCOL_PRI_BT709", value: 1)
!565 = !DIEnumerator(name: "AVCOL_PRI_UNSPECIFIED", value: 2)
!566 = !DIEnumerator(name: "AVCOL_PRI_RESERVED", value: 3)
!567 = !DIEnumerator(name: "AVCOL_PRI_BT470M", value: 4)
!568 = !DIEnumerator(name: "AVCOL_PRI_BT470BG", value: 5)
!569 = !DIEnumerator(name: "AVCOL_PRI_SMPTE170M", value: 6)
!570 = !DIEnumerator(name: "AVCOL_PRI_SMPTE240M", value: 7)
!571 = !DIEnumerator(name: "AVCOL_PRI_FILM", value: 8)
!572 = !DIEnumerator(name: "AVCOL_PRI_BT2020", value: 9)
!573 = !DIEnumerator(name: "AVCOL_PRI_SMPTE428", value: 10)
!574 = !DIEnumerator(name: "AVCOL_PRI_SMPTEST428_1", value: 10)
!575 = !DIEnumerator(name: "AVCOL_PRI_SMPTE431", value: 11)
!576 = !DIEnumerator(name: "AVCOL_PRI_SMPTE432", value: 12)
!577 = !DIEnumerator(name: "AVCOL_PRI_JEDEC_P22", value: 22)
!578 = !DIEnumerator(name: "AVCOL_PRI_NB", value: 23)
!579 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorTransferCharacteristic", file: !555, line: 464, size: 32, align: 32, elements: !580)
!580 = !{!581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602}
!581 = !DIEnumerator(name: "AVCOL_TRC_RESERVED0", value: 0)
!582 = !DIEnumerator(name: "AVCOL_TRC_BT709", value: 1)
!583 = !DIEnumerator(name: "AVCOL_TRC_UNSPECIFIED", value: 2)
!584 = !DIEnumerator(name: "AVCOL_TRC_RESERVED", value: 3)
!585 = !DIEnumerator(name: "AVCOL_TRC_GAMMA22", value: 4)
!586 = !DIEnumerator(name: "AVCOL_TRC_GAMMA28", value: 5)
!587 = !DIEnumerator(name: "AVCOL_TRC_SMPTE170M", value: 6)
!588 = !DIEnumerator(name: "AVCOL_TRC_SMPTE240M", value: 7)
!589 = !DIEnumerator(name: "AVCOL_TRC_LINEAR", value: 8)
!590 = !DIEnumerator(name: "AVCOL_TRC_LOG", value: 9)
!591 = !DIEnumerator(name: "AVCOL_TRC_LOG_SQRT", value: 10)
!592 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_4", value: 11)
!593 = !DIEnumerator(name: "AVCOL_TRC_BT1361_ECG", value: 12)
!594 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_1", value: 13)
!595 = !DIEnumerator(name: "AVCOL_TRC_BT2020_10", value: 14)
!596 = !DIEnumerator(name: "AVCOL_TRC_BT2020_12", value: 15)
!597 = !DIEnumerator(name: "AVCOL_TRC_SMPTE2084", value: 16)
!598 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST2084", value: 16)
!599 = !DIEnumerator(name: "AVCOL_TRC_SMPTE428", value: 17)
!600 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST428_1", value: 17)
!601 = !DIEnumerator(name: "AVCOL_TRC_ARIB_STD_B67", value: 18)
!602 = !DIEnumerator(name: "AVCOL_TRC_NB", value: 19)
!603 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorSpace", file: !555, line: 493, size: 32, align: 32, elements: !604)
!604 = !{!605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621}
!605 = !DIEnumerator(name: "AVCOL_SPC_RGB", value: 0)
!606 = !DIEnumerator(name: "AVCOL_SPC_BT709", value: 1)
!607 = !DIEnumerator(name: "AVCOL_SPC_UNSPECIFIED", value: 2)
!608 = !DIEnumerator(name: "AVCOL_SPC_RESERVED", value: 3)
!609 = !DIEnumerator(name: "AVCOL_SPC_FCC", value: 4)
!610 = !DIEnumerator(name: "AVCOL_SPC_BT470BG", value: 5)
!611 = !DIEnumerator(name: "AVCOL_SPC_SMPTE170M", value: 6)
!612 = !DIEnumerator(name: "AVCOL_SPC_SMPTE240M", value: 7)
!613 = !DIEnumerator(name: "AVCOL_SPC_YCGCO", value: 8)
!614 = !DIEnumerator(name: "AVCOL_SPC_YCOCG", value: 8)
!615 = !DIEnumerator(name: "AVCOL_SPC_BT2020_NCL", value: 9)
!616 = !DIEnumerator(name: "AVCOL_SPC_BT2020_CL", value: 10)
!617 = !DIEnumerator(name: "AVCOL_SPC_SMPTE2085", value: 11)
!618 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_NCL", value: 12)
!619 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_CL", value: 13)
!620 = !DIEnumerator(name: "AVCOL_SPC_ICTCP", value: 14)
!621 = !DIEnumerator(name: "AVCOL_SPC_NB", value: 15)
!622 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVChromaLocation", file: !555, line: 538, size: 32, align: 32, elements: !623)
!623 = !{!624, !625, !626, !627, !628, !629, !630, !631}
!624 = !DIEnumerator(name: "AVCHROMA_LOC_UNSPECIFIED", value: 0)
!625 = !DIEnumerator(name: "AVCHROMA_LOC_LEFT", value: 1)
!626 = !DIEnumerator(name: "AVCHROMA_LOC_CENTER", value: 2)
!627 = !DIEnumerator(name: "AVCHROMA_LOC_TOPLEFT", value: 3)
!628 = !DIEnumerator(name: "AVCHROMA_LOC_TOP", value: 4)
!629 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOMLEFT", value: 5)
!630 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOM", value: 6)
!631 = !DIEnumerator(name: "AVCHROMA_LOC_NB", value: 7)
!632 = !{!633, !656, !720, !647}
!633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !634, size: 64, align: 64)
!634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !635, size: 64, align: 64)
!635 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !636)
!636 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !26, line: 143, baseType: !637)
!637 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !26, line: 67, size: 640, align: 64, elements: !638)
!638 = !{!639, !643, !648, !679, !680, !681, !682, !686, !692, !694, !698}
!639 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !637, file: !26, line: 72, baseType: !640, size: 64, align: 64)
!640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !641, size: 64, align: 64)
!641 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !642)
!642 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !637, file: !26, line: 78, baseType: !644, size: 64, align: 64, offset: 64)
!644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !645, size: 64, align: 64)
!645 = !DISubroutineType(types: !646)
!646 = !{!640, !647}
!647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !637, file: !26, line: 85, baseType: !649, size: 64, align: 64, offset: 128)
!649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !650, size: 64, align: 64)
!650 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !651)
!651 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !4, line: 246, size: 512, align: 64, elements: !652)
!652 = !{!653, !654, !655, !657, !658, !675, !676, !677, !678}
!653 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !651, file: !4, line: 247, baseType: !640, size: 64, align: 64)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "help", scope: !651, file: !4, line: 253, baseType: !640, size: 64, align: 64, offset: 64)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !651, file: !4, line: 259, baseType: !656, size: 32, align: 32, offset: 128)
!656 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !651, file: !4, line: 260, baseType: !3, size: 32, align: 32, offset: 160)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "default_val", scope: !651, file: !4, line: 271, baseType: !659, size: 64, align: 64, offset: 192)
!659 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !651, file: !4, line: 265, size: 64, align: 64, elements: !660)
!660 = !{!661, !665, !667, !668}
!661 = !DIDerivedType(tag: DW_TAG_member, name: "i64", scope: !659, file: !4, line: 266, baseType: !662, size: 64, align: 64)
!662 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !663, line: 40, baseType: !664)
!663 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!664 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "dbl", scope: !659, file: !4, line: 267, baseType: !666, size: 64, align: 64)
!666 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !659, file: !4, line: 268, baseType: !640, size: 64, align: 64)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "q", scope: !659, file: !4, line: 270, baseType: !669, size: 64, align: 32)
!669 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !670, line: 61, baseType: !671)
!670 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!671 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !670, line: 58, size: 64, align: 32, elements: !672)
!672 = !{!673, !674}
!673 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !671, file: !670, line: 59, baseType: !656, size: 32, align: 32)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !671, file: !670, line: 60, baseType: !656, size: 32, align: 32, offset: 32)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !651, file: !4, line: 272, baseType: !666, size: 64, align: 64, offset: 256)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !651, file: !4, line: 273, baseType: !666, size: 64, align: 64, offset: 320)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !651, file: !4, line: 275, baseType: !656, size: 32, align: 32, offset: 384)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !651, file: !4, line: 300, baseType: !640, size: 64, align: 64, offset: 448)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !637, file: !26, line: 93, baseType: !656, size: 32, align: 32, offset: 192)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !637, file: !26, line: 99, baseType: !656, size: 32, align: 32, offset: 224)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !637, file: !26, line: 108, baseType: !656, size: 32, align: 32, offset: 256)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !637, file: !26, line: 113, baseType: !683, size: 64, align: 64, offset: 320)
!683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !684, size: 64, align: 64)
!684 = !DISubroutineType(types: !685)
!685 = !{!647, !647, !647}
!686 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !637, file: !26, line: 123, baseType: !687, size: 64, align: 64, offset: 384)
!687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !688, size: 64, align: 64)
!688 = !DISubroutineType(types: !689)
!689 = !{!690, !690}
!690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !691, size: 64, align: 64)
!691 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !637)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !637, file: !26, line: 130, baseType: !693, size: 32, align: 32, offset: 448)
!693 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !26, line: 48, baseType: !25)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !637, file: !26, line: 136, baseType: !695, size: 64, align: 64, offset: 512)
!695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !696, size: 64, align: 64)
!696 = !DISubroutineType(types: !697)
!697 = !{!693, !647}
!698 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !637, file: !26, line: 142, baseType: !699, size: 64, align: 64, offset: 576)
!699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !700, size: 64, align: 64)
!700 = !DISubroutineType(types: !701)
!701 = !{!656, !702, !647, !640, !656}
!702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !703, size: 64, align: 64)
!703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !704, size: 64, align: 64)
!704 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !4, line: 329, size: 128, align: 64, elements: !705)
!705 = !{!706, !718, !719}
!706 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !704, file: !4, line: 360, baseType: !707, size: 64, align: 64)
!707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !708, size: 64, align: 64)
!708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !709, size: 64, align: 64)
!709 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOptionRange", file: !4, line: 324, baseType: !710)
!710 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRange", file: !4, line: 306, size: 384, align: 64, elements: !711)
!711 = !{!712, !713, !714, !715, !716, !717}
!712 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !710, file: !4, line: 307, baseType: !640, size: 64, align: 64)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "value_min", scope: !710, file: !4, line: 313, baseType: !666, size: 64, align: 64, offset: 64)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "value_max", scope: !710, file: !4, line: 313, baseType: !666, size: 64, align: 64, offset: 128)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "component_min", scope: !710, file: !4, line: 318, baseType: !666, size: 64, align: 64, offset: 192)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "component_max", scope: !710, file: !4, line: 318, baseType: !666, size: 64, align: 64, offset: 256)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "is_range", scope: !710, file: !4, line: 323, baseType: !656, size: 32, align: 32, offset: 320)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "nb_ranges", scope: !704, file: !4, line: 364, baseType: !656, size: 32, align: 32, offset: 64)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !704, file: !4, line: 368, baseType: !656, size: 32, align: 32, offset: 96)
!720 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!721 = !{!722, !840, !841, !842}
!722 = distinct !DIGlobalVariable(name: "ff_list_bsf", scope: !0, file: !723, line: 404, type: !724, isLocal: false, isDefinition: true, variable: %struct.AVBitStreamFilter* @ff_list_bsf)
!723 = !DIFile(filename: "libavcodec/bsf.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!724 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !725)
!725 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBitStreamFilter", file: !47, line: 5830, baseType: !726)
!726 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !47, line: 5796, size: 512, align: 64, elements: !727)
!727 = !{!728, !729, !732, !733, !734, !831, !835, !839}
!728 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !726, file: !47, line: 5797, baseType: !640, size: 64, align: 64)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !726, file: !47, line: 5804, baseType: !730, size: 64, align: 64, offset: 64)
!730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !731, size: 64, align: 64)
!731 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !46)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !726, file: !47, line: 5815, baseType: !634, size: 64, align: 64, offset: 128)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !726, file: !47, line: 5825, baseType: !656, size: 32, align: 32, offset: 192)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !726, file: !47, line: 5826, baseType: !735, size: 64, align: 64, offset: 256)
!735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !736, size: 64, align: 64)
!736 = !DISubroutineType(types: !737)
!737 = !{!656, !738}
!738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !739, size: 64, align: 64)
!739 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !47, line: 5794, baseType: !740)
!740 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !47, line: 5747, size: 512, align: 64, elements: !741)
!741 = !{!742, !743, !746, !790, !791, !828, !829, !830}
!742 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !740, file: !47, line: 5751, baseType: !634, size: 64, align: 64)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !740, file: !47, line: 5756, baseType: !744, size: 64, align: 64, offset: 64)
!744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !745, size: 64, align: 64)
!745 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !726)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !740, file: !47, line: 5762, baseType: !747, size: 64, align: 64, offset: 128)
!747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !748, size: 64, align: 64)
!748 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !47, line: 5735, baseType: !749)
!749 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !723, line: 30, size: 128, align: 64, elements: !750)
!750 = !{!751, !789}
!751 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !749, file: !723, line: 31, baseType: !752, size: 64, align: 64)
!752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !753, size: 64, align: 64)
!753 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !47, line: 1499, baseType: !754)
!754 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !47, line: 1445, size: 704, align: 64, elements: !755)
!755 = !{!756, !771, !772, !773, !774, !775, !776, !777, !785, !786, !787, !788}
!756 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !754, file: !47, line: 1451, baseType: !757, size: 64, align: 64)
!757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !758, size: 64, align: 64)
!758 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !759, line: 94, baseType: !760)
!759 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!760 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !759, line: 81, size: 192, align: 64, elements: !761)
!761 = !{!762, !766, !770}
!762 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !760, file: !759, line: 82, baseType: !763, size: 64, align: 64)
!763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !764, size: 64, align: 64)
!764 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !759, line: 73, baseType: !765)
!765 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !759, line: 73, flags: DIFlagFwdDecl)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !760, file: !759, line: 89, baseType: !767, size: 64, align: 64, offset: 64)
!767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !768, size: 64, align: 64)
!768 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !663, line: 48, baseType: !769)
!769 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !760, file: !759, line: 93, baseType: !656, size: 32, align: 32, offset: 128)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !754, file: !47, line: 1461, baseType: !662, size: 64, align: 64, offset: 64)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !754, file: !47, line: 1467, baseType: !662, size: 64, align: 64, offset: 128)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !754, file: !47, line: 1468, baseType: !767, size: 64, align: 64, offset: 192)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !754, file: !47, line: 1469, baseType: !656, size: 32, align: 32, offset: 256)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !754, file: !47, line: 1470, baseType: !656, size: 32, align: 32, offset: 288)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !754, file: !47, line: 1474, baseType: !656, size: 32, align: 32, offset: 320)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !754, file: !47, line: 1479, baseType: !778, size: 64, align: 64, offset: 384)
!778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !779, size: 64, align: 64)
!779 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !47, line: 1415, baseType: !780)
!780 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !47, line: 1411, size: 128, align: 64, elements: !781)
!781 = !{!782, !783, !784}
!782 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !780, file: !47, line: 1412, baseType: !767, size: 64, align: 64)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !780, file: !47, line: 1413, baseType: !656, size: 32, align: 32, offset: 64)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !780, file: !47, line: 1414, baseType: !506, size: 32, align: 32, offset: 96)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !754, file: !47, line: 1480, baseType: !656, size: 32, align: 32, offset: 448)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !754, file: !47, line: 1486, baseType: !662, size: 64, align: 64, offset: 512)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !754, file: !47, line: 1488, baseType: !662, size: 64, align: 64, offset: 576)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !754, file: !47, line: 1497, baseType: !662, size: 64, align: 64, offset: 640)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "eof", scope: !749, file: !723, line: 32, baseType: !656, size: 32, align: 32, offset: 64)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !740, file: !47, line: 5768, baseType: !647, size: 64, align: 64, offset: 192)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !740, file: !47, line: 5775, baseType: !792, size: 64, align: 64, offset: 256)
!792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !793, size: 64, align: 64)
!793 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !47, line: 4085, baseType: !794)
!794 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !47, line: 3936, size: 1152, align: 64, elements: !795)
!795 = !{!796, !797, !798, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !821, !822, !823, !824, !825, !826, !827}
!796 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !794, file: !47, line: 3940, baseType: !536, size: 32, align: 32)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !794, file: !47, line: 3944, baseType: !46, size: 32, align: 32, offset: 32)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !794, file: !47, line: 3948, baseType: !799, size: 32, align: 32, offset: 64)
!799 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !663, line: 51, baseType: !720)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !794, file: !47, line: 3958, baseType: !767, size: 64, align: 64, offset: 128)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !794, file: !47, line: 3962, baseType: !656, size: 32, align: 32, offset: 192)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !794, file: !47, line: 3968, baseType: !656, size: 32, align: 32, offset: 224)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !794, file: !47, line: 3973, baseType: !662, size: 64, align: 64, offset: 256)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !794, file: !47, line: 3986, baseType: !656, size: 32, align: 32, offset: 320)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !794, file: !47, line: 3999, baseType: !656, size: 32, align: 32, offset: 352)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !794, file: !47, line: 4004, baseType: !656, size: 32, align: 32, offset: 384)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !794, file: !47, line: 4005, baseType: !656, size: 32, align: 32, offset: 416)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !794, file: !47, line: 4010, baseType: !656, size: 32, align: 32, offset: 448)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !794, file: !47, line: 4011, baseType: !656, size: 32, align: 32, offset: 480)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !794, file: !47, line: 4020, baseType: !669, size: 64, align: 32, offset: 512)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !794, file: !47, line: 4025, baseType: !546, size: 32, align: 32, offset: 576)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !794, file: !47, line: 4030, baseType: !554, size: 32, align: 32, offset: 608)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !794, file: !47, line: 4031, baseType: !561, size: 32, align: 32, offset: 640)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !794, file: !47, line: 4032, baseType: !579, size: 32, align: 32, offset: 672)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !794, file: !47, line: 4033, baseType: !603, size: 32, align: 32, offset: 704)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !794, file: !47, line: 4034, baseType: !622, size: 32, align: 32, offset: 736)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !794, file: !47, line: 4039, baseType: !656, size: 32, align: 32, offset: 768)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !794, file: !47, line: 4046, baseType: !819, size: 64, align: 64, offset: 832)
!819 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !663, line: 55, baseType: !820)
!820 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !794, file: !47, line: 4050, baseType: !656, size: 32, align: 32, offset: 896)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !794, file: !47, line: 4054, baseType: !656, size: 32, align: 32, offset: 928)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !794, file: !47, line: 4061, baseType: !656, size: 32, align: 32, offset: 960)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !794, file: !47, line: 4065, baseType: !656, size: 32, align: 32, offset: 992)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !794, file: !47, line: 4073, baseType: !656, size: 32, align: 32, offset: 1024)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !794, file: !47, line: 4080, baseType: !656, size: 32, align: 32, offset: 1056)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !794, file: !47, line: 4084, baseType: !656, size: 32, align: 32, offset: 1088)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !740, file: !47, line: 5781, baseType: !792, size: 64, align: 64, offset: 320)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !740, file: !47, line: 5787, baseType: !669, size: 64, align: 32, offset: 384)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !740, file: !47, line: 5793, baseType: !669, size: 64, align: 32, offset: 448)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !726, file: !47, line: 5827, baseType: !832, size: 64, align: 64, offset: 320)
!832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !833, size: 64, align: 64)
!833 = !DISubroutineType(types: !834)
!834 = !{!656, !738, !752}
!835 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !726, file: !47, line: 5828, baseType: !836, size: 64, align: 64, offset: 384)
!836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !837, size: 64, align: 64)
!837 = !DISubroutineType(types: !838)
!838 = !{null, !738}
!839 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !726, file: !47, line: 5829, baseType: !836, size: 64, align: 64, offset: 448)
!840 = distinct !DIGlobalVariable(name: "bsf_class", scope: !0, file: !723, line: 68, type: !635, isLocal: true, isDefinition: true, variable: %struct.AVClass* @bsf_class)
!841 = distinct !DIGlobalVariable(name: "bsf_list_class", scope: !0, file: !723, line: 398, type: !635, isLocal: true, isDefinition: true, variable: %struct.AVClass* @bsf_list_class)
!842 = distinct !DIGlobalVariable(name: "null_filter_name", scope: !843, file: !723, line: 375, type: !640, isLocal: true, isDefinition: true, variable: i8** @bsf_list_item_name.null_filter_name)
!843 = distinct !DISubprogram(name: "bsf_list_item_name", scope: !723, file: !723, line: 373, type: !645, isLocal: true, isDefinition: true, scopeLine: 374, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !844)
!844 = !{}
!845 = !{i32 2, !"Dwarf Version", i32 4}
!846 = !{i32 2, !"Debug Info Version", i32 3}
!847 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!848 = distinct !DISubprogram(name: "av_bsf_free", scope: !723, file: !723, line: 35, type: !849, isLocal: false, isDefinition: true, scopeLine: 36, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !844)
!849 = !DISubroutineType(types: !850)
!850 = !{null, !851}
!851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !738, size: 64, align: 64)
!852 = !DILocalVariable(name: "pctx", arg: 1, scope: !848, file: !723, line: 35, type: !851)
!853 = !DIExpression()
!854 = !DILocation(line: 35, column: 33, scope: !848)
!855 = !DILocalVariable(name: "ctx", scope: !848, file: !723, line: 37, type: !738)
!856 = !DILocation(line: 37, column: 19, scope: !848)
!857 = !DILocation(line: 39, column: 10, scope: !858)
!858 = distinct !DILexicalBlock(scope: !848, file: !723, line: 39, column: 9)
!859 = !DILocation(line: 39, column: 15, scope: !858)
!860 = !DILocation(line: 39, column: 20, scope: !861)
!861 = !DILexicalBlockFile(scope: !858, file: !723, discriminator: 1)
!862 = !DILocation(line: 39, column: 19, scope: !861)
!863 = !DILocation(line: 39, column: 9, scope: !861)
!864 = !DILocation(line: 40, column: 9, scope: !858)
!865 = !DILocation(line: 41, column: 12, scope: !848)
!866 = !DILocation(line: 41, column: 11, scope: !848)
!867 = !DILocation(line: 41, column: 9, scope: !848)
!868 = !DILocation(line: 43, column: 9, scope: !869)
!869 = distinct !DILexicalBlock(scope: !848, file: !723, line: 43, column: 9)
!870 = !DILocation(line: 43, column: 14, scope: !869)
!871 = !DILocation(line: 43, column: 22, scope: !869)
!872 = !DILocation(line: 43, column: 9, scope: !848)
!873 = !DILocation(line: 44, column: 9, scope: !869)
!874 = !DILocation(line: 44, column: 14, scope: !869)
!875 = !DILocation(line: 44, column: 22, scope: !869)
!876 = !DILocation(line: 44, column: 28, scope: !869)
!877 = !DILocation(line: 45, column: 9, scope: !878)
!878 = distinct !DILexicalBlock(scope: !848, file: !723, line: 45, column: 9)
!879 = !DILocation(line: 45, column: 14, scope: !878)
!880 = !DILocation(line: 45, column: 22, scope: !878)
!881 = !DILocation(line: 45, column: 33, scope: !878)
!882 = !DILocation(line: 45, column: 36, scope: !883)
!883 = !DILexicalBlockFile(scope: !878, file: !723, discriminator: 1)
!884 = !DILocation(line: 45, column: 41, scope: !883)
!885 = !DILocation(line: 45, column: 9, scope: !883)
!886 = !DILocation(line: 46, column: 21, scope: !878)
!887 = !DILocation(line: 46, column: 26, scope: !878)
!888 = !DILocation(line: 46, column: 9, scope: !878)
!889 = !DILocation(line: 48, column: 17, scope: !848)
!890 = !DILocation(line: 48, column: 5, scope: !848)
!891 = !DILocation(line: 50, column: 21, scope: !848)
!892 = !DILocation(line: 50, column: 26, scope: !848)
!893 = !DILocation(line: 50, column: 36, scope: !848)
!894 = !DILocation(line: 50, column: 5, scope: !848)
!895 = !DILocation(line: 51, column: 15, scope: !848)
!896 = !DILocation(line: 51, column: 20, scope: !848)
!897 = !DILocation(line: 51, column: 14, scope: !848)
!898 = !DILocation(line: 51, column: 5, scope: !848)
!899 = !DILocation(line: 52, column: 15, scope: !848)
!900 = !DILocation(line: 52, column: 20, scope: !848)
!901 = !DILocation(line: 52, column: 14, scope: !848)
!902 = !DILocation(line: 52, column: 5, scope: !848)
!903 = !DILocation(line: 54, column: 30, scope: !848)
!904 = !DILocation(line: 54, column: 35, scope: !848)
!905 = !DILocation(line: 54, column: 5, scope: !848)
!906 = !DILocation(line: 55, column: 30, scope: !848)
!907 = !DILocation(line: 55, column: 35, scope: !848)
!908 = !DILocation(line: 55, column: 5, scope: !848)
!909 = !DILocation(line: 57, column: 14, scope: !848)
!910 = !DILocation(line: 57, column: 5, scope: !848)
!911 = !DILocation(line: 58, column: 1, scope: !848)
!912 = !DILocation(line: 58, column: 1, scope: !913)
!913 = !DILexicalBlockFile(scope: !848, file: !723, discriminator: 1)
!914 = distinct !DISubprogram(name: "av_bsf_get_class", scope: !723, file: !723, line: 76, type: !915, isLocal: false, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !844)
!915 = !DISubroutineType(types: !916)
!916 = !{!634}
!917 = !DILocation(line: 78, column: 5, scope: !914)
!918 = distinct !DISubprogram(name: "av_bsf_alloc", scope: !723, file: !723, line: 81, type: !919, isLocal: false, isDefinition: true, scopeLine: 82, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !844)
!919 = !DISubroutineType(types: !920)
!920 = !{!656, !921, !851}
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !724, size: 64, align: 64)
!922 = !DILocalVariable(name: "filter", arg: 1, scope: !918, file: !723, line: 81, type: !921)
!923 = !DILocation(line: 81, column: 43, scope: !918)
!924 = !DILocalVariable(name: "pctx", arg: 2, scope: !918, file: !723, line: 81, type: !851)
!925 = !DILocation(line: 81, column: 66, scope: !918)
!926 = !DILocalVariable(name: "ctx", scope: !918, file: !723, line: 83, type: !738)
!927 = !DILocation(line: 83, column: 19, scope: !918)
!928 = !DILocalVariable(name: "ret", scope: !918, file: !723, line: 84, type: !656)
!929 = !DILocation(line: 84, column: 9, scope: !918)
!930 = !DILocation(line: 86, column: 11, scope: !918)
!931 = !DILocation(line: 86, column: 9, scope: !918)
!932 = !DILocation(line: 87, column: 10, scope: !933)
!933 = distinct !DILexicalBlock(scope: !918, file: !723, line: 87, column: 9)
!934 = !DILocation(line: 87, column: 9, scope: !918)
!935 = !DILocation(line: 88, column: 9, scope: !933)
!936 = !DILocation(line: 90, column: 5, scope: !918)
!937 = !DILocation(line: 90, column: 10, scope: !918)
!938 = !DILocation(line: 90, column: 19, scope: !918)
!939 = !DILocation(line: 91, column: 19, scope: !918)
!940 = !DILocation(line: 91, column: 5, scope: !918)
!941 = !DILocation(line: 91, column: 10, scope: !918)
!942 = !DILocation(line: 91, column: 17, scope: !918)
!943 = !DILocation(line: 93, column: 19, scope: !918)
!944 = !DILocation(line: 93, column: 5, scope: !918)
!945 = !DILocation(line: 93, column: 10, scope: !918)
!946 = !DILocation(line: 93, column: 17, scope: !918)
!947 = !DILocation(line: 94, column: 20, scope: !918)
!948 = !DILocation(line: 94, column: 5, scope: !918)
!949 = !DILocation(line: 94, column: 10, scope: !918)
!950 = !DILocation(line: 94, column: 18, scope: !918)
!951 = !DILocation(line: 95, column: 10, scope: !952)
!952 = distinct !DILexicalBlock(scope: !918, file: !723, line: 95, column: 9)
!953 = !DILocation(line: 95, column: 15, scope: !952)
!954 = !DILocation(line: 95, column: 22, scope: !952)
!955 = !DILocation(line: 95, column: 26, scope: !956)
!956 = !DILexicalBlockFile(scope: !952, file: !723, discriminator: 1)
!957 = !DILocation(line: 95, column: 31, scope: !956)
!958 = !DILocation(line: 95, column: 9, scope: !956)
!959 = !DILocation(line: 96, column: 13, scope: !960)
!960 = distinct !DILexicalBlock(scope: !952, file: !723, line: 95, column: 40)
!961 = !DILocation(line: 97, column: 9, scope: !960)
!962 = !DILocation(line: 100, column: 21, scope: !918)
!963 = !DILocation(line: 100, column: 5, scope: !918)
!964 = !DILocation(line: 100, column: 10, scope: !918)
!965 = !DILocation(line: 100, column: 19, scope: !918)
!966 = !DILocation(line: 101, column: 10, scope: !967)
!967 = distinct !DILexicalBlock(scope: !918, file: !723, line: 101, column: 9)
!968 = !DILocation(line: 101, column: 15, scope: !967)
!969 = !DILocation(line: 101, column: 9, scope: !918)
!970 = !DILocation(line: 102, column: 13, scope: !971)
!971 = distinct !DILexicalBlock(scope: !967, file: !723, line: 101, column: 25)
!972 = !DILocation(line: 103, column: 9, scope: !971)
!973 = !DILocation(line: 106, column: 33, scope: !918)
!974 = !DILocation(line: 106, column: 5, scope: !918)
!975 = !DILocation(line: 106, column: 10, scope: !918)
!976 = !DILocation(line: 106, column: 20, scope: !918)
!977 = !DILocation(line: 106, column: 31, scope: !918)
!978 = !DILocation(line: 107, column: 10, scope: !979)
!979 = distinct !DILexicalBlock(scope: !918, file: !723, line: 107, column: 9)
!980 = !DILocation(line: 107, column: 15, scope: !979)
!981 = !DILocation(line: 107, column: 25, scope: !979)
!982 = !DILocation(line: 107, column: 9, scope: !918)
!983 = !DILocation(line: 108, column: 13, scope: !984)
!984 = distinct !DILexicalBlock(scope: !979, file: !723, line: 107, column: 37)
!985 = !DILocation(line: 109, column: 9, scope: !984)
!986 = !DILocation(line: 112, column: 25, scope: !918)
!987 = !DILocation(line: 112, column: 5, scope: !918)
!988 = !DILocation(line: 115, column: 9, scope: !989)
!989 = distinct !DILexicalBlock(scope: !918, file: !723, line: 115, column: 9)
!990 = !DILocation(line: 115, column: 17, scope: !989)
!991 = !DILocation(line: 115, column: 9, scope: !918)
!992 = !DILocation(line: 116, column: 37, scope: !993)
!993 = distinct !DILexicalBlock(scope: !989, file: !723, line: 115, column: 33)
!994 = !DILocation(line: 116, column: 45, scope: !993)
!995 = !DILocation(line: 116, column: 26, scope: !993)
!996 = !DILocation(line: 116, column: 9, scope: !993)
!997 = !DILocation(line: 116, column: 14, scope: !993)
!998 = !DILocation(line: 116, column: 24, scope: !993)
!999 = !DILocation(line: 117, column: 14, scope: !1000)
!1000 = distinct !DILexicalBlock(scope: !993, file: !723, line: 117, column: 13)
!1001 = !DILocation(line: 117, column: 19, scope: !1000)
!1002 = !DILocation(line: 117, column: 13, scope: !993)
!1003 = !DILocation(line: 118, column: 17, scope: !1004)
!1004 = distinct !DILexicalBlock(scope: !1000, file: !723, line: 117, column: 30)
!1005 = !DILocation(line: 119, column: 13, scope: !1004)
!1006 = !DILocation(line: 121, column: 13, scope: !1007)
!1007 = distinct !DILexicalBlock(scope: !993, file: !723, line: 121, column: 13)
!1008 = !DILocation(line: 121, column: 21, scope: !1007)
!1009 = !DILocation(line: 121, column: 13, scope: !993)
!1010 = !DILocation(line: 122, column: 49, scope: !1011)
!1011 = distinct !DILexicalBlock(scope: !1007, file: !723, line: 121, column: 33)
!1012 = !DILocation(line: 122, column: 57, scope: !1011)
!1013 = !DILocation(line: 122, column: 32, scope: !1011)
!1014 = !DILocation(line: 122, column: 37, scope: !1011)
!1015 = !DILocation(line: 122, column: 14, scope: !1011)
!1016 = !DILocation(line: 122, column: 47, scope: !1011)
!1017 = !DILocation(line: 123, column: 33, scope: !1011)
!1018 = !DILocation(line: 123, column: 38, scope: !1011)
!1019 = !DILocation(line: 123, column: 13, scope: !1011)
!1020 = !DILocation(line: 124, column: 9, scope: !1011)
!1021 = !DILocation(line: 125, column: 5, scope: !993)
!1022 = !DILocation(line: 127, column: 13, scope: !918)
!1023 = !DILocation(line: 127, column: 6, scope: !918)
!1024 = !DILocation(line: 127, column: 11, scope: !918)
!1025 = !DILocation(line: 128, column: 5, scope: !918)
!1026 = !DILocation(line: 130, column: 5, scope: !918)
!1027 = !DILocation(line: 131, column: 12, scope: !918)
!1028 = !DILocation(line: 131, column: 5, scope: !918)
!1029 = !DILocation(line: 132, column: 1, scope: !918)
!1030 = distinct !DISubprogram(name: "av_bsf_init", scope: !723, file: !723, line: 134, type: !736, isLocal: false, isDefinition: true, scopeLine: 135, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !844)
!1031 = !DILocalVariable(name: "ctx", arg: 1, scope: !1030, file: !723, line: 134, type: !738)
!1032 = !DILocation(line: 134, column: 31, scope: !1030)
!1033 = !DILocalVariable(name: "ret", scope: !1030, file: !723, line: 136, type: !656)
!1034 = !DILocation(line: 136, column: 9, scope: !1030)
!1035 = !DILocalVariable(name: "i", scope: !1030, file: !723, line: 136, type: !656)
!1036 = !DILocation(line: 136, column: 14, scope: !1030)
!1037 = !DILocation(line: 139, column: 9, scope: !1038)
!1038 = distinct !DILexicalBlock(scope: !1030, file: !723, line: 139, column: 9)
!1039 = !DILocation(line: 139, column: 14, scope: !1038)
!1040 = !DILocation(line: 139, column: 22, scope: !1038)
!1041 = !DILocation(line: 139, column: 9, scope: !1030)
!1042 = !DILocation(line: 140, column: 16, scope: !1043)
!1043 = distinct !DILexicalBlock(scope: !1044, file: !723, line: 140, column: 9)
!1044 = distinct !DILexicalBlock(scope: !1038, file: !723, line: 139, column: 33)
!1045 = !DILocation(line: 140, column: 14, scope: !1043)
!1046 = !DILocation(line: 140, column: 44, scope: !1047)
!1047 = !DILexicalBlockFile(scope: !1048, file: !723, discriminator: 1)
!1048 = distinct !DILexicalBlock(scope: !1043, file: !723, line: 140, column: 9)
!1049 = !DILocation(line: 140, column: 21, scope: !1047)
!1050 = !DILocation(line: 140, column: 26, scope: !1047)
!1051 = !DILocation(line: 140, column: 34, scope: !1047)
!1052 = !DILocation(line: 140, column: 47, scope: !1047)
!1053 = !DILocation(line: 140, column: 9, scope: !1047)
!1054 = !DILocation(line: 141, column: 17, scope: !1055)
!1055 = distinct !DILexicalBlock(scope: !1048, file: !723, line: 141, column: 17)
!1056 = !DILocation(line: 141, column: 22, scope: !1055)
!1057 = !DILocation(line: 141, column: 30, scope: !1055)
!1058 = !DILocation(line: 141, column: 65, scope: !1055)
!1059 = !DILocation(line: 141, column: 42, scope: !1055)
!1060 = !DILocation(line: 141, column: 47, scope: !1055)
!1061 = !DILocation(line: 141, column: 55, scope: !1055)
!1062 = !DILocation(line: 141, column: 39, scope: !1055)
!1063 = !DILocation(line: 141, column: 17, scope: !1048)
!1064 = !DILocation(line: 142, column: 17, scope: !1055)
!1065 = !DILocation(line: 141, column: 66, scope: !1066)
!1066 = !DILexicalBlockFile(scope: !1055, file: !723, discriminator: 1)
!1067 = !DILocation(line: 140, column: 69, scope: !1068)
!1068 = !DILexicalBlockFile(scope: !1048, file: !723, discriminator: 2)
!1069 = !DILocation(line: 140, column: 9, scope: !1068)
!1070 = distinct !{!1070, !1071}
!1071 = !DILocation(line: 140, column: 9, scope: !1044)
!1072 = !DILocation(line: 143, column: 36, scope: !1073)
!1073 = distinct !DILexicalBlock(scope: !1044, file: !723, line: 143, column: 13)
!1074 = !DILocation(line: 143, column: 13, scope: !1073)
!1075 = !DILocation(line: 143, column: 18, scope: !1073)
!1076 = !DILocation(line: 143, column: 26, scope: !1073)
!1077 = !DILocation(line: 143, column: 39, scope: !1073)
!1078 = !DILocation(line: 143, column: 13, scope: !1044)
!1079 = !DILocalVariable(name: "desc", scope: !1080, file: !723, line: 144, type: !1081)
!1080 = distinct !DILexicalBlock(scope: !1073, file: !723, line: 143, column: 60)
!1081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1082, size: 64, align: 64)
!1082 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1083)
!1083 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !47, line: 740, baseType: !1084)
!1084 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !47, line: 712, size: 384, align: 64, elements: !1085)
!1085 = !{!1086, !1087, !1088, !1089, !1090, !1091, !1094}
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1084, file: !47, line: 713, baseType: !46, size: 32, align: 32)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1084, file: !47, line: 714, baseType: !536, size: 32, align: 32, offset: 32)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1084, file: !47, line: 720, baseType: !640, size: 64, align: 64, offset: 64)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1084, file: !47, line: 724, baseType: !640, size: 64, align: 64, offset: 128)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1084, file: !47, line: 728, baseType: !656, size: 32, align: 32, offset: 192)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1084, file: !47, line: 734, baseType: !1092, size: 64, align: 64, offset: 256)
!1092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1093, size: 64, align: 64)
!1093 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !640)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1084, file: !47, line: 739, baseType: !1095, size: 64, align: 64, offset: 320)
!1095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64, align: 64)
!1096 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1097)
!1097 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !47, line: 3401, size: 128, align: 64, elements: !1098)
!1098 = !{!1099, !1100}
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1097, file: !47, line: 3402, baseType: !656, size: 32, align: 32)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1097, file: !47, line: 3403, baseType: !640, size: 64, align: 64, offset: 64)
!1101 = !DILocation(line: 144, column: 38, scope: !1080)
!1102 = !DILocation(line: 144, column: 68, scope: !1080)
!1103 = !DILocation(line: 144, column: 73, scope: !1080)
!1104 = !DILocation(line: 144, column: 81, scope: !1080)
!1105 = !DILocation(line: 144, column: 45, scope: !1080)
!1106 = !DILocation(line: 145, column: 20, scope: !1080)
!1107 = !DILocation(line: 147, column: 20, scope: !1080)
!1108 = !DILocation(line: 147, column: 27, scope: !1109)
!1109 = !DILexicalBlockFile(scope: !1080, file: !723, discriminator: 1)
!1110 = !DILocation(line: 147, column: 33, scope: !1109)
!1111 = !DILocation(line: 147, column: 20, scope: !1109)
!1112 = !DILocation(line: 147, column: 20, scope: !1113)
!1113 = !DILexicalBlockFile(scope: !1080, file: !723, discriminator: 2)
!1114 = !DILocation(line: 147, column: 20, scope: !1115)
!1115 = !DILexicalBlockFile(scope: !1080, file: !723, discriminator: 3)
!1116 = !DILocation(line: 147, column: 51, scope: !1115)
!1117 = !DILocation(line: 147, column: 56, scope: !1115)
!1118 = !DILocation(line: 147, column: 64, scope: !1115)
!1119 = !DILocation(line: 147, column: 74, scope: !1115)
!1120 = !DILocation(line: 147, column: 79, scope: !1115)
!1121 = !DILocation(line: 147, column: 87, scope: !1115)
!1122 = !DILocation(line: 145, column: 13, scope: !1109)
!1123 = !DILocation(line: 148, column: 20, scope: !1124)
!1124 = distinct !DILexicalBlock(scope: !1080, file: !723, line: 148, column: 13)
!1125 = !DILocation(line: 148, column: 18, scope: !1124)
!1126 = !DILocation(line: 148, column: 48, scope: !1127)
!1127 = !DILexicalBlockFile(scope: !1128, file: !723, discriminator: 1)
!1128 = distinct !DILexicalBlock(scope: !1124, file: !723, line: 148, column: 13)
!1129 = !DILocation(line: 148, column: 25, scope: !1127)
!1130 = !DILocation(line: 148, column: 30, scope: !1127)
!1131 = !DILocation(line: 148, column: 38, scope: !1127)
!1132 = !DILocation(line: 148, column: 51, scope: !1127)
!1133 = !DILocation(line: 148, column: 13, scope: !1127)
!1134 = !DILocation(line: 149, column: 70, scope: !1135)
!1135 = distinct !DILexicalBlock(scope: !1128, file: !723, line: 148, column: 77)
!1136 = !DILocation(line: 149, column: 47, scope: !1135)
!1137 = !DILocation(line: 149, column: 52, scope: !1135)
!1138 = !DILocation(line: 149, column: 60, scope: !1135)
!1139 = !DILocation(line: 149, column: 24, scope: !1135)
!1140 = !DILocation(line: 149, column: 22, scope: !1135)
!1141 = !DILocation(line: 150, column: 24, scope: !1135)
!1142 = !DILocation(line: 151, column: 24, scope: !1135)
!1143 = !DILocation(line: 151, column: 31, scope: !1144)
!1144 = !DILexicalBlockFile(scope: !1135, file: !723, discriminator: 1)
!1145 = !DILocation(line: 151, column: 37, scope: !1144)
!1146 = !DILocation(line: 151, column: 24, scope: !1144)
!1147 = !DILocation(line: 151, column: 24, scope: !1148)
!1148 = !DILexicalBlockFile(scope: !1135, file: !723, discriminator: 2)
!1149 = !DILocation(line: 151, column: 24, scope: !1150)
!1150 = !DILexicalBlockFile(scope: !1135, file: !723, discriminator: 3)
!1151 = !DILocation(line: 151, column: 78, scope: !1150)
!1152 = !DILocation(line: 151, column: 55, scope: !1150)
!1153 = !DILocation(line: 151, column: 60, scope: !1150)
!1154 = !DILocation(line: 151, column: 68, scope: !1150)
!1155 = !DILocation(line: 150, column: 17, scope: !1144)
!1156 = !DILocation(line: 152, column: 13, scope: !1135)
!1157 = !DILocation(line: 148, column: 73, scope: !1158)
!1158 = !DILexicalBlockFile(scope: !1128, file: !723, discriminator: 2)
!1159 = !DILocation(line: 148, column: 13, scope: !1158)
!1160 = distinct !{!1160, !1161}
!1161 = !DILocation(line: 148, column: 13, scope: !1080)
!1162 = !DILocation(line: 153, column: 20, scope: !1080)
!1163 = !DILocation(line: 153, column: 13, scope: !1080)
!1164 = !DILocation(line: 154, column: 13, scope: !1080)
!1165 = !DILocation(line: 156, column: 5, scope: !1044)
!1166 = !DILocation(line: 160, column: 35, scope: !1030)
!1167 = !DILocation(line: 160, column: 40, scope: !1030)
!1168 = !DILocation(line: 160, column: 49, scope: !1030)
!1169 = !DILocation(line: 160, column: 54, scope: !1030)
!1170 = !DILocation(line: 160, column: 11, scope: !1030)
!1171 = !DILocation(line: 160, column: 9, scope: !1030)
!1172 = !DILocation(line: 161, column: 9, scope: !1173)
!1173 = distinct !DILexicalBlock(scope: !1030, file: !723, line: 161, column: 9)
!1174 = !DILocation(line: 161, column: 13, scope: !1173)
!1175 = !DILocation(line: 161, column: 9, scope: !1030)
!1176 = !DILocation(line: 162, column: 16, scope: !1173)
!1177 = !DILocation(line: 162, column: 9, scope: !1173)
!1178 = !DILocation(line: 164, column: 5, scope: !1030)
!1179 = !DILocation(line: 164, column: 10, scope: !1030)
!1180 = !DILocation(line: 164, column: 26, scope: !1030)
!1181 = !DILocation(line: 164, column: 31, scope: !1030)
!1182 = !DILocation(line: 166, column: 9, scope: !1183)
!1183 = distinct !DILexicalBlock(scope: !1030, file: !723, line: 166, column: 9)
!1184 = !DILocation(line: 166, column: 14, scope: !1183)
!1185 = !DILocation(line: 166, column: 22, scope: !1183)
!1186 = !DILocation(line: 166, column: 9, scope: !1030)
!1187 = !DILocation(line: 167, column: 15, scope: !1188)
!1188 = distinct !DILexicalBlock(scope: !1183, file: !723, line: 166, column: 28)
!1189 = !DILocation(line: 167, column: 20, scope: !1188)
!1190 = !DILocation(line: 167, column: 28, scope: !1188)
!1191 = !DILocation(line: 167, column: 33, scope: !1188)
!1192 = !DILocation(line: 167, column: 13, scope: !1188)
!1193 = !DILocation(line: 168, column: 13, scope: !1194)
!1194 = distinct !DILexicalBlock(scope: !1188, file: !723, line: 168, column: 13)
!1195 = !DILocation(line: 168, column: 17, scope: !1194)
!1196 = !DILocation(line: 168, column: 13, scope: !1188)
!1197 = !DILocation(line: 169, column: 20, scope: !1194)
!1198 = !DILocation(line: 169, column: 13, scope: !1194)
!1199 = !DILocation(line: 170, column: 5, scope: !1188)
!1200 = !DILocation(line: 172, column: 5, scope: !1030)
!1201 = !DILocation(line: 173, column: 1, scope: !1030)
!1202 = distinct !DISubprogram(name: "av_bsf_flush", scope: !723, file: !723, line: 175, type: !837, isLocal: false, isDefinition: true, scopeLine: 176, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !844)
!1203 = !DILocalVariable(name: "ctx", arg: 1, scope: !1202, file: !723, line: 175, type: !738)
!1204 = !DILocation(line: 175, column: 33, scope: !1202)
!1205 = !DILocation(line: 177, column: 5, scope: !1202)
!1206 = !DILocation(line: 177, column: 10, scope: !1202)
!1207 = !DILocation(line: 177, column: 20, scope: !1202)
!1208 = !DILocation(line: 177, column: 24, scope: !1202)
!1209 = !DILocation(line: 179, column: 21, scope: !1202)
!1210 = !DILocation(line: 179, column: 26, scope: !1202)
!1211 = !DILocation(line: 179, column: 36, scope: !1202)
!1212 = !DILocation(line: 179, column: 5, scope: !1202)
!1213 = !DILocation(line: 181, column: 9, scope: !1214)
!1214 = distinct !DILexicalBlock(scope: !1202, file: !723, line: 181, column: 9)
!1215 = !DILocation(line: 181, column: 14, scope: !1214)
!1216 = !DILocation(line: 181, column: 22, scope: !1214)
!1217 = !DILocation(line: 181, column: 9, scope: !1202)
!1218 = !DILocation(line: 182, column: 9, scope: !1214)
!1219 = !DILocation(line: 182, column: 14, scope: !1214)
!1220 = !DILocation(line: 182, column: 22, scope: !1214)
!1221 = !DILocation(line: 182, column: 28, scope: !1214)
!1222 = !DILocation(line: 183, column: 1, scope: !1202)
!1223 = distinct !DISubprogram(name: "av_bsf_send_packet", scope: !723, file: !723, line: 185, type: !833, isLocal: false, isDefinition: true, scopeLine: 186, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !844)
!1224 = !DILocalVariable(name: "ctx", arg: 1, scope: !1223, file: !723, line: 185, type: !738)
!1225 = !DILocation(line: 185, column: 38, scope: !1223)
!1226 = !DILocalVariable(name: "pkt", arg: 2, scope: !1223, file: !723, line: 185, type: !752)
!1227 = !DILocation(line: 185, column: 53, scope: !1223)
!1228 = !DILocalVariable(name: "ret", scope: !1223, file: !723, line: 187, type: !656)
!1229 = !DILocation(line: 187, column: 9, scope: !1223)
!1230 = !DILocation(line: 189, column: 10, scope: !1231)
!1231 = distinct !DILexicalBlock(scope: !1223, file: !723, line: 189, column: 9)
!1232 = !DILocation(line: 189, column: 14, scope: !1231)
!1233 = !DILocation(line: 189, column: 19, scope: !1234)
!1234 = !DILexicalBlockFile(scope: !1231, file: !723, discriminator: 1)
!1235 = !DILocation(line: 189, column: 24, scope: !1234)
!1236 = !DILocation(line: 189, column: 29, scope: !1234)
!1237 = !DILocation(line: 189, column: 33, scope: !1238)
!1238 = !DILexicalBlockFile(scope: !1231, file: !723, discriminator: 2)
!1239 = !DILocation(line: 189, column: 38, scope: !1238)
!1240 = !DILocation(line: 189, column: 9, scope: !1238)
!1241 = !DILocation(line: 190, column: 9, scope: !1242)
!1242 = distinct !DILexicalBlock(scope: !1231, file: !723, line: 189, column: 56)
!1243 = !DILocation(line: 190, column: 14, scope: !1242)
!1244 = !DILocation(line: 190, column: 24, scope: !1242)
!1245 = !DILocation(line: 190, column: 28, scope: !1242)
!1246 = !DILocation(line: 191, column: 9, scope: !1242)
!1247 = !DILocation(line: 194, column: 9, scope: !1248)
!1248 = distinct !DILexicalBlock(scope: !1223, file: !723, line: 194, column: 9)
!1249 = !DILocation(line: 194, column: 14, scope: !1248)
!1250 = !DILocation(line: 194, column: 24, scope: !1248)
!1251 = !DILocation(line: 194, column: 9, scope: !1223)
!1252 = !DILocation(line: 195, column: 16, scope: !1253)
!1253 = distinct !DILexicalBlock(scope: !1248, file: !723, line: 194, column: 29)
!1254 = !DILocation(line: 195, column: 9, scope: !1253)
!1255 = !DILocation(line: 196, column: 9, scope: !1253)
!1256 = !DILocation(line: 199, column: 9, scope: !1257)
!1257 = distinct !DILexicalBlock(scope: !1223, file: !723, line: 199, column: 9)
!1258 = !DILocation(line: 199, column: 14, scope: !1257)
!1259 = !DILocation(line: 199, column: 24, scope: !1257)
!1260 = !DILocation(line: 199, column: 36, scope: !1257)
!1261 = !DILocation(line: 199, column: 41, scope: !1257)
!1262 = !DILocation(line: 200, column: 9, scope: !1257)
!1263 = !DILocation(line: 200, column: 14, scope: !1257)
!1264 = !DILocation(line: 200, column: 24, scope: !1257)
!1265 = !DILocation(line: 200, column: 36, scope: !1257)
!1266 = !DILocation(line: 199, column: 9, scope: !1267)
!1267 = !DILexicalBlockFile(scope: !1223, file: !723, discriminator: 1)
!1268 = !DILocation(line: 201, column: 9, scope: !1257)
!1269 = !DILocation(line: 203, column: 37, scope: !1223)
!1270 = !DILocation(line: 203, column: 11, scope: !1223)
!1271 = !DILocation(line: 203, column: 9, scope: !1223)
!1272 = !DILocation(line: 204, column: 9, scope: !1273)
!1273 = distinct !DILexicalBlock(scope: !1223, file: !723, line: 204, column: 9)
!1274 = !DILocation(line: 204, column: 13, scope: !1273)
!1275 = !DILocation(line: 204, column: 9, scope: !1223)
!1276 = !DILocation(line: 205, column: 16, scope: !1273)
!1277 = !DILocation(line: 205, column: 9, scope: !1273)
!1278 = !DILocation(line: 206, column: 24, scope: !1223)
!1279 = !DILocation(line: 206, column: 29, scope: !1223)
!1280 = !DILocation(line: 206, column: 39, scope: !1223)
!1281 = !DILocation(line: 206, column: 51, scope: !1223)
!1282 = !DILocation(line: 206, column: 5, scope: !1223)
!1283 = !DILocation(line: 208, column: 5, scope: !1223)
!1284 = !DILocation(line: 209, column: 1, scope: !1223)
!1285 = distinct !DISubprogram(name: "av_bsf_receive_packet", scope: !723, file: !723, line: 211, type: !833, isLocal: false, isDefinition: true, scopeLine: 212, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !844)
!1286 = !DILocalVariable(name: "ctx", arg: 1, scope: !1285, file: !723, line: 211, type: !738)
!1287 = !DILocation(line: 211, column: 41, scope: !1285)
!1288 = !DILocalVariable(name: "pkt", arg: 2, scope: !1285, file: !723, line: 211, type: !752)
!1289 = !DILocation(line: 211, column: 56, scope: !1285)
!1290 = !DILocation(line: 213, column: 12, scope: !1285)
!1291 = !DILocation(line: 213, column: 17, scope: !1285)
!1292 = !DILocation(line: 213, column: 25, scope: !1285)
!1293 = !DILocation(line: 213, column: 32, scope: !1285)
!1294 = !DILocation(line: 213, column: 37, scope: !1285)
!1295 = !DILocation(line: 213, column: 5, scope: !1285)
!1296 = distinct !DISubprogram(name: "ff_bsf_get_packet", scope: !723, file: !723, line: 216, type: !1297, isLocal: false, isDefinition: true, scopeLine: 217, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !844)
!1297 = !DISubroutineType(types: !1298)
!1298 = !{!656, !738, !1299}
!1299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !752, size: 64, align: 64)
!1300 = !DILocalVariable(name: "ctx", arg: 1, scope: !1296, file: !723, line: 216, type: !738)
!1301 = !DILocation(line: 216, column: 37, scope: !1296)
!1302 = !DILocalVariable(name: "pkt", arg: 2, scope: !1296, file: !723, line: 216, type: !1299)
!1303 = !DILocation(line: 216, column: 53, scope: !1296)
!1304 = !DILocalVariable(name: "in", scope: !1296, file: !723, line: 218, type: !747)
!1305 = !DILocation(line: 218, column: 20, scope: !1296)
!1306 = !DILocation(line: 218, column: 25, scope: !1296)
!1307 = !DILocation(line: 218, column: 30, scope: !1296)
!1308 = !DILocalVariable(name: "tmp_pkt", scope: !1296, file: !723, line: 219, type: !752)
!1309 = !DILocation(line: 219, column: 15, scope: !1296)
!1310 = !DILocation(line: 221, column: 9, scope: !1311)
!1311 = distinct !DILexicalBlock(scope: !1296, file: !723, line: 221, column: 9)
!1312 = !DILocation(line: 221, column: 13, scope: !1311)
!1313 = !DILocation(line: 221, column: 9, scope: !1296)
!1314 = !DILocation(line: 222, column: 9, scope: !1311)
!1315 = !DILocation(line: 224, column: 10, scope: !1316)
!1316 = distinct !DILexicalBlock(scope: !1296, file: !723, line: 224, column: 9)
!1317 = !DILocation(line: 224, column: 15, scope: !1316)
!1318 = !DILocation(line: 224, column: 25, scope: !1316)
!1319 = !DILocation(line: 224, column: 37, scope: !1316)
!1320 = !DILocation(line: 224, column: 42, scope: !1316)
!1321 = !DILocation(line: 225, column: 10, scope: !1316)
!1322 = !DILocation(line: 225, column: 15, scope: !1316)
!1323 = !DILocation(line: 225, column: 25, scope: !1316)
!1324 = !DILocation(line: 225, column: 37, scope: !1316)
!1325 = !DILocation(line: 224, column: 9, scope: !1326)
!1326 = !DILexicalBlockFile(scope: !1296, file: !723, discriminator: 1)
!1327 = !DILocation(line: 226, column: 9, scope: !1316)
!1328 = !DILocation(line: 228, column: 15, scope: !1296)
!1329 = !DILocation(line: 228, column: 13, scope: !1296)
!1330 = !DILocation(line: 229, column: 10, scope: !1331)
!1331 = distinct !DILexicalBlock(scope: !1296, file: !723, line: 229, column: 9)
!1332 = !DILocation(line: 229, column: 9, scope: !1296)
!1333 = !DILocation(line: 230, column: 9, scope: !1331)
!1334 = !DILocation(line: 232, column: 12, scope: !1296)
!1335 = !DILocation(line: 232, column: 17, scope: !1296)
!1336 = !DILocation(line: 232, column: 27, scope: !1296)
!1337 = !DILocation(line: 232, column: 6, scope: !1296)
!1338 = !DILocation(line: 232, column: 10, scope: !1296)
!1339 = !DILocation(line: 233, column: 33, scope: !1296)
!1340 = !DILocation(line: 233, column: 5, scope: !1296)
!1341 = !DILocation(line: 233, column: 10, scope: !1296)
!1342 = !DILocation(line: 233, column: 20, scope: !1296)
!1343 = !DILocation(line: 233, column: 31, scope: !1296)
!1344 = !DILocation(line: 235, column: 5, scope: !1296)
!1345 = !DILocation(line: 236, column: 1, scope: !1296)
!1346 = distinct !DISubprogram(name: "ff_bsf_get_packet_ref", scope: !723, file: !723, line: 238, type: !833, isLocal: false, isDefinition: true, scopeLine: 239, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !844)
!1347 = !DILocalVariable(name: "ctx", arg: 1, scope: !1346, file: !723, line: 238, type: !738)
!1348 = !DILocation(line: 238, column: 41, scope: !1346)
!1349 = !DILocalVariable(name: "pkt", arg: 2, scope: !1346, file: !723, line: 238, type: !752)
!1350 = !DILocation(line: 238, column: 56, scope: !1346)
!1351 = !DILocalVariable(name: "in", scope: !1346, file: !723, line: 240, type: !747)
!1352 = !DILocation(line: 240, column: 20, scope: !1346)
!1353 = !DILocation(line: 240, column: 25, scope: !1346)
!1354 = !DILocation(line: 240, column: 30, scope: !1346)
!1355 = !DILocation(line: 242, column: 9, scope: !1356)
!1356 = distinct !DILexicalBlock(scope: !1346, file: !723, line: 242, column: 9)
!1357 = !DILocation(line: 242, column: 13, scope: !1356)
!1358 = !DILocation(line: 242, column: 9, scope: !1346)
!1359 = !DILocation(line: 243, column: 9, scope: !1356)
!1360 = !DILocation(line: 245, column: 10, scope: !1361)
!1361 = distinct !DILexicalBlock(scope: !1346, file: !723, line: 245, column: 9)
!1362 = !DILocation(line: 245, column: 15, scope: !1361)
!1363 = !DILocation(line: 245, column: 25, scope: !1361)
!1364 = !DILocation(line: 245, column: 37, scope: !1361)
!1365 = !DILocation(line: 245, column: 42, scope: !1361)
!1366 = !DILocation(line: 246, column: 10, scope: !1361)
!1367 = !DILocation(line: 246, column: 15, scope: !1361)
!1368 = !DILocation(line: 246, column: 25, scope: !1361)
!1369 = !DILocation(line: 246, column: 37, scope: !1361)
!1370 = !DILocation(line: 245, column: 9, scope: !1371)
!1371 = !DILexicalBlockFile(scope: !1346, file: !723, discriminator: 1)
!1372 = !DILocation(line: 247, column: 9, scope: !1361)
!1373 = !DILocation(line: 249, column: 24, scope: !1346)
!1374 = !DILocation(line: 249, column: 29, scope: !1346)
!1375 = !DILocation(line: 249, column: 34, scope: !1346)
!1376 = !DILocation(line: 249, column: 44, scope: !1346)
!1377 = !DILocation(line: 249, column: 5, scope: !1346)
!1378 = !DILocation(line: 251, column: 5, scope: !1346)
!1379 = !DILocation(line: 252, column: 1, scope: !1346)
!1380 = distinct !DISubprogram(name: "bsf_list_init", scope: !723, file: !723, line: 267, type: !736, isLocal: true, isDefinition: true, scopeLine: 268, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !844)
!1381 = !DILocalVariable(name: "bsf", arg: 1, scope: !1380, file: !723, line: 267, type: !738)
!1382 = !DILocation(line: 267, column: 40, scope: !1380)
!1383 = !DILocalVariable(name: "lst", scope: !1380, file: !723, line: 269, type: !1384)
!1384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1385, size: 64, align: 64)
!1385 = !DIDerivedType(tag: DW_TAG_typedef, name: "BSFListContext", file: !723, line: 264, baseType: !1386)
!1386 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BSFListContext", file: !723, line: 254, size: 320, align: 64, elements: !1387)
!1387 = !{!1388, !1389, !1390, !1391, !1392, !1393}
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !1386, file: !723, line: 255, baseType: !634, size: 64, align: 64)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1386, file: !723, line: 257, baseType: !851, size: 64, align: 64, offset: 64)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1386, file: !723, line: 258, baseType: !656, size: 32, align: 32, offset: 128)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !1386, file: !723, line: 260, baseType: !720, size: 32, align: 32, offset: 160)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "flushed_idx", scope: !1386, file: !723, line: 261, baseType: !720, size: 32, align: 32, offset: 192)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !1386, file: !723, line: 263, baseType: !1394, size: 64, align: 64, offset: 256)
!1394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !642, size: 64, align: 64)
!1395 = !DILocation(line: 269, column: 21, scope: !1380)
!1396 = !DILocation(line: 269, column: 27, scope: !1380)
!1397 = !DILocation(line: 269, column: 32, scope: !1380)
!1398 = !DILocalVariable(name: "ret", scope: !1380, file: !723, line: 270, type: !656)
!1399 = !DILocation(line: 270, column: 9, scope: !1380)
!1400 = !DILocalVariable(name: "i", scope: !1380, file: !723, line: 270, type: !656)
!1401 = !DILocation(line: 270, column: 14, scope: !1380)
!1402 = !DILocalVariable(name: "cod_par", scope: !1380, file: !723, line: 271, type: !1403)
!1403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1404, size: 64, align: 64)
!1404 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !793)
!1405 = !DILocation(line: 271, column: 30, scope: !1380)
!1406 = !DILocation(line: 271, column: 40, scope: !1380)
!1407 = !DILocation(line: 271, column: 45, scope: !1380)
!1408 = !DILocalVariable(name: "tb", scope: !1380, file: !723, line: 272, type: !669)
!1409 = !DILocation(line: 272, column: 16, scope: !1380)
!1410 = !DILocation(line: 272, column: 21, scope: !1380)
!1411 = !DILocation(line: 272, column: 26, scope: !1380)
!1412 = !DILocation(line: 274, column: 12, scope: !1413)
!1413 = distinct !DILexicalBlock(scope: !1380, file: !723, line: 274, column: 5)
!1414 = !DILocation(line: 274, column: 10, scope: !1413)
!1415 = !DILocation(line: 274, column: 17, scope: !1416)
!1416 = !DILexicalBlockFile(scope: !1417, file: !723, discriminator: 1)
!1417 = distinct !DILexicalBlock(scope: !1413, file: !723, line: 274, column: 5)
!1418 = !DILocation(line: 274, column: 21, scope: !1416)
!1419 = !DILocation(line: 274, column: 26, scope: !1416)
!1420 = !DILocation(line: 274, column: 19, scope: !1416)
!1421 = !DILocation(line: 274, column: 5, scope: !1416)
!1422 = !DILocation(line: 275, column: 49, scope: !1423)
!1423 = distinct !DILexicalBlock(scope: !1417, file: !723, line: 274, column: 40)
!1424 = !DILocation(line: 275, column: 39, scope: !1423)
!1425 = !DILocation(line: 275, column: 44, scope: !1423)
!1426 = !DILocation(line: 275, column: 53, scope: !1423)
!1427 = !DILocation(line: 275, column: 61, scope: !1423)
!1428 = !DILocation(line: 275, column: 15, scope: !1423)
!1429 = !DILocation(line: 275, column: 13, scope: !1423)
!1430 = !DILocation(line: 276, column: 13, scope: !1431)
!1431 = distinct !DILexicalBlock(scope: !1423, file: !723, line: 276, column: 13)
!1432 = !DILocation(line: 276, column: 17, scope: !1431)
!1433 = !DILocation(line: 276, column: 13, scope: !1423)
!1434 = !DILocation(line: 277, column: 13, scope: !1431)
!1435 = !DILocation(line: 279, column: 19, scope: !1423)
!1436 = !DILocation(line: 279, column: 9, scope: !1423)
!1437 = !DILocation(line: 279, column: 14, scope: !1423)
!1438 = !DILocation(line: 279, column: 23, scope: !1423)
!1439 = !DILocation(line: 279, column: 38, scope: !1423)
!1440 = !DILocation(line: 281, column: 37, scope: !1423)
!1441 = !DILocation(line: 281, column: 27, scope: !1423)
!1442 = !DILocation(line: 281, column: 32, scope: !1423)
!1443 = !DILocation(line: 281, column: 15, scope: !1423)
!1444 = !DILocation(line: 281, column: 13, scope: !1423)
!1445 = !DILocation(line: 282, column: 13, scope: !1446)
!1446 = distinct !DILexicalBlock(scope: !1423, file: !723, line: 282, column: 13)
!1447 = !DILocation(line: 282, column: 17, scope: !1446)
!1448 = !DILocation(line: 282, column: 13, scope: !1423)
!1449 = !DILocation(line: 283, column: 13, scope: !1446)
!1450 = !DILocation(line: 285, column: 29, scope: !1423)
!1451 = !DILocation(line: 285, column: 19, scope: !1423)
!1452 = !DILocation(line: 285, column: 24, scope: !1423)
!1453 = !DILocation(line: 285, column: 33, scope: !1423)
!1454 = !DILocation(line: 285, column: 17, scope: !1423)
!1455 = !DILocation(line: 286, column: 24, scope: !1423)
!1456 = !DILocation(line: 286, column: 14, scope: !1423)
!1457 = !DILocation(line: 286, column: 19, scope: !1423)
!1458 = !DILocation(line: 286, column: 28, scope: !1423)
!1459 = !DILocation(line: 287, column: 5, scope: !1423)
!1460 = !DILocation(line: 274, column: 35, scope: !1461)
!1461 = !DILexicalBlockFile(scope: !1417, file: !723, discriminator: 2)
!1462 = !DILocation(line: 274, column: 5, scope: !1461)
!1463 = distinct !{!1463, !1464}
!1464 = !DILocation(line: 274, column: 5, scope: !1380)
!1465 = !DILocation(line: 289, column: 5, scope: !1380)
!1466 = !DILocation(line: 289, column: 10, scope: !1380)
!1467 = !DILocation(line: 289, column: 26, scope: !1380)
!1468 = !DILocation(line: 290, column: 35, scope: !1380)
!1469 = !DILocation(line: 290, column: 40, scope: !1380)
!1470 = !DILocation(line: 290, column: 49, scope: !1380)
!1471 = !DILocation(line: 290, column: 11, scope: !1380)
!1472 = !DILocation(line: 290, column: 9, scope: !1380)
!1473 = !DILocation(line: 290, column: 5, scope: !1380)
!1474 = !DILocation(line: 293, column: 12, scope: !1380)
!1475 = !DILocation(line: 293, column: 5, scope: !1380)
!1476 = distinct !DISubprogram(name: "bsf_list_filter", scope: !723, file: !723, line: 296, type: !833, isLocal: true, isDefinition: true, scopeLine: 297, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !844)
!1477 = !DILocalVariable(name: "bsf", arg: 1, scope: !1476, file: !723, line: 296, type: !738)
!1478 = !DILocation(line: 296, column: 42, scope: !1476)
!1479 = !DILocalVariable(name: "out", arg: 2, scope: !1476, file: !723, line: 296, type: !752)
!1480 = !DILocation(line: 296, column: 57, scope: !1476)
!1481 = !DILocalVariable(name: "lst", scope: !1476, file: !723, line: 298, type: !1384)
!1482 = !DILocation(line: 298, column: 21, scope: !1476)
!1483 = !DILocation(line: 298, column: 27, scope: !1476)
!1484 = !DILocation(line: 298, column: 32, scope: !1476)
!1485 = !DILocalVariable(name: "ret", scope: !1476, file: !723, line: 299, type: !656)
!1486 = !DILocation(line: 299, column: 9, scope: !1476)
!1487 = !DILocation(line: 301, column: 10, scope: !1488)
!1488 = distinct !DILexicalBlock(scope: !1476, file: !723, line: 301, column: 9)
!1489 = !DILocation(line: 301, column: 15, scope: !1488)
!1490 = !DILocation(line: 301, column: 9, scope: !1476)
!1491 = !DILocation(line: 302, column: 38, scope: !1488)
!1492 = !DILocation(line: 302, column: 43, scope: !1488)
!1493 = !DILocation(line: 302, column: 16, scope: !1488)
!1494 = !DILocation(line: 302, column: 9, scope: !1488)
!1495 = !DILocation(line: 304, column: 5, scope: !1476)
!1496 = !DILocation(line: 305, column: 13, scope: !1497)
!1497 = distinct !DILexicalBlock(scope: !1498, file: !723, line: 305, column: 13)
!1498 = distinct !DILexicalBlock(scope: !1476, file: !723, line: 304, column: 15)
!1499 = !DILocation(line: 305, column: 18, scope: !1497)
!1500 = !DILocation(line: 305, column: 24, scope: !1497)
!1501 = !DILocation(line: 305, column: 29, scope: !1497)
!1502 = !DILocation(line: 305, column: 22, scope: !1497)
!1503 = !DILocation(line: 305, column: 13, scope: !1498)
!1504 = !DILocation(line: 306, column: 51, scope: !1505)
!1505 = distinct !DILexicalBlock(scope: !1497, file: !723, line: 305, column: 42)
!1506 = !DILocation(line: 306, column: 56, scope: !1505)
!1507 = !DILocation(line: 306, column: 59, scope: !1505)
!1508 = !DILocation(line: 306, column: 41, scope: !1505)
!1509 = !DILocation(line: 306, column: 46, scope: !1505)
!1510 = !DILocation(line: 306, column: 64, scope: !1505)
!1511 = !DILocation(line: 306, column: 19, scope: !1505)
!1512 = !DILocation(line: 306, column: 17, scope: !1505)
!1513 = !DILocation(line: 307, column: 17, scope: !1514)
!1514 = distinct !DILexicalBlock(scope: !1505, file: !723, line: 307, column: 17)
!1515 = !DILocation(line: 307, column: 21, scope: !1514)
!1516 = !DILocation(line: 307, column: 17, scope: !1505)
!1517 = !DILocation(line: 309, column: 21, scope: !1518)
!1518 = distinct !DILexicalBlock(scope: !1514, file: !723, line: 307, column: 27)
!1519 = !DILocation(line: 310, column: 17, scope: !1518)
!1520 = !DILocation(line: 310, column: 22, scope: !1518)
!1521 = !DILocation(line: 310, column: 25, scope: !1518)
!1522 = !DILocation(line: 311, column: 17, scope: !1518)
!1523 = distinct !{!1523, !1495}
!1524 = !DILocation(line: 312, column: 24, scope: !1525)
!1525 = distinct !DILexicalBlock(scope: !1514, file: !723, line: 312, column: 24)
!1526 = !DILocation(line: 312, column: 28, scope: !1525)
!1527 = !DILocation(line: 312, column: 24, scope: !1514)
!1528 = !DILocation(line: 314, column: 36, scope: !1529)
!1529 = distinct !DILexicalBlock(scope: !1525, file: !723, line: 312, column: 105)
!1530 = !DILocation(line: 314, column: 41, scope: !1529)
!1531 = !DILocation(line: 314, column: 17, scope: !1529)
!1532 = !DILocation(line: 314, column: 22, scope: !1529)
!1533 = !DILocation(line: 314, column: 34, scope: !1529)
!1534 = !DILocation(line: 315, column: 17, scope: !1529)
!1535 = !DILocation(line: 316, column: 23, scope: !1536)
!1536 = distinct !DILexicalBlock(scope: !1525, file: !723, line: 316, column: 23)
!1537 = !DILocation(line: 316, column: 27, scope: !1536)
!1538 = !DILocation(line: 316, column: 23, scope: !1525)
!1539 = !DILocation(line: 318, column: 17, scope: !1540)
!1540 = distinct !DILexicalBlock(scope: !1536, file: !723, line: 316, column: 32)
!1541 = !DILocation(line: 320, column: 9, scope: !1505)
!1542 = !DILocation(line: 321, column: 41, scope: !1543)
!1543 = distinct !DILexicalBlock(scope: !1497, file: !723, line: 320, column: 16)
!1544 = !DILocation(line: 321, column: 46, scope: !1543)
!1545 = !DILocation(line: 321, column: 19, scope: !1543)
!1546 = !DILocation(line: 321, column: 17, scope: !1543)
!1547 = !DILocation(line: 322, column: 17, scope: !1548)
!1548 = distinct !DILexicalBlock(scope: !1543, file: !723, line: 322, column: 17)
!1549 = !DILocation(line: 322, column: 21, scope: !1548)
!1550 = !DILocation(line: 322, column: 17, scope: !1543)
!1551 = !DILocation(line: 323, column: 28, scope: !1552)
!1552 = distinct !DILexicalBlock(scope: !1548, file: !723, line: 322, column: 98)
!1553 = !DILocation(line: 323, column: 33, scope: !1552)
!1554 = !DILocation(line: 323, column: 17, scope: !1552)
!1555 = !DILocation(line: 323, column: 22, scope: !1552)
!1556 = !DILocation(line: 323, column: 26, scope: !1552)
!1557 = !DILocation(line: 324, column: 13, scope: !1552)
!1558 = !DILocation(line: 324, column: 24, scope: !1559)
!1559 = !DILexicalBlockFile(scope: !1560, file: !723, discriminator: 1)
!1560 = distinct !DILexicalBlock(scope: !1548, file: !723, line: 324, column: 24)
!1561 = !DILocation(line: 324, column: 28, scope: !1559)
!1562 = !DILocation(line: 325, column: 17, scope: !1560)
!1563 = !DILocation(line: 328, column: 13, scope: !1564)
!1564 = distinct !DILexicalBlock(scope: !1498, file: !723, line: 328, column: 13)
!1565 = !DILocation(line: 328, column: 18, scope: !1564)
!1566 = !DILocation(line: 328, column: 24, scope: !1564)
!1567 = !DILocation(line: 328, column: 29, scope: !1564)
!1568 = !DILocation(line: 328, column: 22, scope: !1564)
!1569 = !DILocation(line: 328, column: 13, scope: !1498)
!1570 = !DILocalVariable(name: "pkt", scope: !1571, file: !723, line: 329, type: !752)
!1571 = distinct !DILexicalBlock(scope: !1564, file: !723, line: 328, column: 38)
!1572 = !DILocation(line: 329, column: 23, scope: !1571)
!1573 = !DILocation(line: 330, column: 17, scope: !1574)
!1574 = distinct !DILexicalBlock(scope: !1571, file: !723, line: 330, column: 17)
!1575 = !DILocation(line: 330, column: 21, scope: !1574)
!1576 = !DILocation(line: 330, column: 97, scope: !1574)
!1577 = !DILocation(line: 330, column: 100, scope: !1578)
!1578 = !DILexicalBlockFile(scope: !1574, file: !723, discriminator: 1)
!1579 = !DILocation(line: 330, column: 105, scope: !1578)
!1580 = !DILocation(line: 330, column: 112, scope: !1578)
!1581 = !DILocation(line: 330, column: 117, scope: !1578)
!1582 = !DILocation(line: 330, column: 109, scope: !1578)
!1583 = !DILocation(line: 330, column: 17, scope: !1578)
!1584 = !DILocation(line: 333, column: 21, scope: !1585)
!1585 = distinct !DILexicalBlock(scope: !1574, file: !723, line: 330, column: 130)
!1586 = !DILocation(line: 334, column: 13, scope: !1585)
!1587 = !DILocation(line: 335, column: 23, scope: !1588)
!1588 = distinct !DILexicalBlock(scope: !1574, file: !723, line: 334, column: 20)
!1589 = !DILocation(line: 335, column: 21, scope: !1588)
!1590 = !DILocation(line: 337, column: 48, scope: !1571)
!1591 = !DILocation(line: 337, column: 53, scope: !1571)
!1592 = !DILocation(line: 337, column: 38, scope: !1571)
!1593 = !DILocation(line: 337, column: 43, scope: !1571)
!1594 = !DILocation(line: 337, column: 59, scope: !1571)
!1595 = !DILocation(line: 337, column: 19, scope: !1571)
!1596 = !DILocation(line: 337, column: 17, scope: !1571)
!1597 = !DILocation(line: 338, column: 17, scope: !1598)
!1598 = distinct !DILexicalBlock(scope: !1571, file: !723, line: 338, column: 17)
!1599 = !DILocation(line: 338, column: 21, scope: !1598)
!1600 = !DILocation(line: 338, column: 17, scope: !1571)
!1601 = !DILocation(line: 339, column: 17, scope: !1598)
!1602 = !DILocation(line: 340, column: 13, scope: !1571)
!1603 = !DILocation(line: 340, column: 18, scope: !1571)
!1604 = !DILocation(line: 340, column: 21, scope: !1571)
!1605 = !DILocation(line: 341, column: 9, scope: !1571)
!1606 = !DILocation(line: 343, column: 13, scope: !1607)
!1607 = distinct !DILexicalBlock(scope: !1564, file: !723, line: 341, column: 16)
!1608 = !DILocation(line: 304, column: 5, scope: !1609)
!1609 = !DILexicalBlockFile(scope: !1476, file: !723, discriminator: 1)
!1610 = !DILocation(line: 347, column: 9, scope: !1611)
!1611 = distinct !DILexicalBlock(scope: !1476, file: !723, line: 347, column: 9)
!1612 = !DILocation(line: 347, column: 13, scope: !1611)
!1613 = !DILocation(line: 347, column: 9, scope: !1476)
!1614 = !DILocation(line: 348, column: 25, scope: !1611)
!1615 = !DILocation(line: 348, column: 9, scope: !1611)
!1616 = !DILocation(line: 350, column: 12, scope: !1476)
!1617 = !DILocation(line: 350, column: 5, scope: !1476)
!1618 = !DILocation(line: 351, column: 1, scope: !1476)
!1619 = distinct !DISubprogram(name: "bsf_list_close", scope: !723, file: !723, line: 362, type: !837, isLocal: true, isDefinition: true, scopeLine: 363, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !844)
!1620 = !DILocalVariable(name: "bsf", arg: 1, scope: !1619, file: !723, line: 362, type: !738)
!1621 = !DILocation(line: 362, column: 42, scope: !1619)
!1622 = !DILocalVariable(name: "lst", scope: !1619, file: !723, line: 364, type: !1384)
!1623 = !DILocation(line: 364, column: 21, scope: !1619)
!1624 = !DILocation(line: 364, column: 27, scope: !1619)
!1625 = !DILocation(line: 364, column: 32, scope: !1619)
!1626 = !DILocalVariable(name: "i", scope: !1619, file: !723, line: 365, type: !656)
!1627 = !DILocation(line: 365, column: 9, scope: !1619)
!1628 = !DILocation(line: 367, column: 12, scope: !1629)
!1629 = distinct !DILexicalBlock(scope: !1619, file: !723, line: 367, column: 5)
!1630 = !DILocation(line: 367, column: 10, scope: !1629)
!1631 = !DILocation(line: 367, column: 17, scope: !1632)
!1632 = !DILexicalBlockFile(scope: !1633, file: !723, discriminator: 1)
!1633 = distinct !DILexicalBlock(scope: !1629, file: !723, line: 367, column: 5)
!1634 = !DILocation(line: 367, column: 21, scope: !1632)
!1635 = !DILocation(line: 367, column: 26, scope: !1632)
!1636 = !DILocation(line: 367, column: 19, scope: !1632)
!1637 = !DILocation(line: 367, column: 5, scope: !1632)
!1638 = !DILocation(line: 368, column: 32, scope: !1633)
!1639 = !DILocation(line: 368, column: 22, scope: !1633)
!1640 = !DILocation(line: 368, column: 27, scope: !1633)
!1641 = !DILocation(line: 368, column: 9, scope: !1633)
!1642 = !DILocation(line: 367, column: 35, scope: !1643)
!1643 = !DILexicalBlockFile(scope: !1633, file: !723, discriminator: 2)
!1644 = !DILocation(line: 367, column: 5, scope: !1643)
!1645 = distinct !{!1645, !1646}
!1646 = !DILocation(line: 367, column: 5, scope: !1619)
!1647 = !DILocation(line: 369, column: 15, scope: !1619)
!1648 = !DILocation(line: 369, column: 20, scope: !1619)
!1649 = !DILocation(line: 369, column: 14, scope: !1619)
!1650 = !DILocation(line: 369, column: 5, scope: !1619)
!1651 = !DILocation(line: 370, column: 15, scope: !1619)
!1652 = !DILocation(line: 370, column: 20, scope: !1619)
!1653 = !DILocation(line: 370, column: 14, scope: !1619)
!1654 = !DILocation(line: 370, column: 5, scope: !1619)
!1655 = !DILocation(line: 371, column: 1, scope: !1619)
!1656 = distinct !DISubprogram(name: "bsf_list_flush", scope: !723, file: !723, line: 353, type: !837, isLocal: true, isDefinition: true, scopeLine: 354, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !844)
!1657 = !DILocalVariable(name: "bsf", arg: 1, scope: !1656, file: !723, line: 353, type: !738)
!1658 = !DILocation(line: 353, column: 42, scope: !1656)
!1659 = !DILocalVariable(name: "lst", scope: !1656, file: !723, line: 355, type: !1384)
!1660 = !DILocation(line: 355, column: 21, scope: !1656)
!1661 = !DILocation(line: 355, column: 27, scope: !1656)
!1662 = !DILocation(line: 355, column: 32, scope: !1656)
!1663 = !DILocalVariable(name: "i", scope: !1664, file: !723, line: 357, type: !656)
!1664 = distinct !DILexicalBlock(scope: !1656, file: !723, line: 357, column: 5)
!1665 = !DILocation(line: 357, column: 14, scope: !1664)
!1666 = !DILocation(line: 357, column: 10, scope: !1664)
!1667 = !DILocation(line: 357, column: 21, scope: !1668)
!1668 = !DILexicalBlockFile(scope: !1669, file: !723, discriminator: 1)
!1669 = distinct !DILexicalBlock(scope: !1664, file: !723, line: 357, column: 5)
!1670 = !DILocation(line: 357, column: 25, scope: !1668)
!1671 = !DILocation(line: 357, column: 30, scope: !1668)
!1672 = !DILocation(line: 357, column: 23, scope: !1668)
!1673 = !DILocation(line: 357, column: 5, scope: !1668)
!1674 = !DILocation(line: 358, column: 32, scope: !1669)
!1675 = !DILocation(line: 358, column: 22, scope: !1669)
!1676 = !DILocation(line: 358, column: 27, scope: !1669)
!1677 = !DILocation(line: 358, column: 9, scope: !1669)
!1678 = !DILocation(line: 357, column: 40, scope: !1679)
!1679 = !DILexicalBlockFile(scope: !1669, file: !723, discriminator: 2)
!1680 = !DILocation(line: 357, column: 5, scope: !1679)
!1681 = distinct !{!1681, !1682}
!1682 = !DILocation(line: 357, column: 5, scope: !1656)
!1683 = !DILocation(line: 359, column: 16, scope: !1656)
!1684 = !DILocation(line: 359, column: 21, scope: !1656)
!1685 = !DILocation(line: 359, column: 33, scope: !1656)
!1686 = !DILocation(line: 359, column: 5, scope: !1656)
!1687 = !DILocation(line: 359, column: 10, scope: !1656)
!1688 = !DILocation(line: 359, column: 14, scope: !1656)
!1689 = !DILocation(line: 360, column: 1, scope: !1656)
!1690 = distinct !DISubprogram(name: "av_bsf_list_alloc", scope: !723, file: !723, line: 419, type: !1691, isLocal: false, isDefinition: true, scopeLine: 420, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !844)
!1691 = !DISubroutineType(types: !1692)
!1692 = !{!1693}
!1693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1694, size: 64, align: 64)
!1694 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFList", file: !47, line: 5979, baseType: !1695)
!1695 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFList", file: !723, line: 414, size: 128, align: 64, elements: !1696)
!1696 = !{!1697, !1698}
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1695, file: !723, line: 415, baseType: !851, size: 64, align: 64)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1695, file: !723, line: 416, baseType: !656, size: 32, align: 32, offset: 64)
!1699 = !DILocation(line: 421, column: 12, scope: !1690)
!1700 = !DILocation(line: 421, column: 5, scope: !1690)
!1701 = distinct !DISubprogram(name: "av_bsf_list_free", scope: !723, file: !723, line: 424, type: !1702, isLocal: false, isDefinition: true, scopeLine: 425, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !844)
!1702 = !DISubroutineType(types: !1703)
!1703 = !{null, !1704}
!1704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1693, size: 64, align: 64)
!1705 = !DILocalVariable(name: "lst", arg: 1, scope: !1701, file: !723, line: 424, type: !1704)
!1706 = !DILocation(line: 424, column: 35, scope: !1701)
!1707 = !DILocalVariable(name: "i", scope: !1701, file: !723, line: 426, type: !656)
!1708 = !DILocation(line: 426, column: 9, scope: !1701)
!1709 = !DILocation(line: 428, column: 11, scope: !1710)
!1710 = distinct !DILexicalBlock(scope: !1701, file: !723, line: 428, column: 9)
!1711 = !DILocation(line: 428, column: 10, scope: !1710)
!1712 = !DILocation(line: 428, column: 9, scope: !1701)
!1713 = !DILocation(line: 429, column: 9, scope: !1710)
!1714 = !DILocation(line: 431, column: 12, scope: !1715)
!1715 = distinct !DILexicalBlock(scope: !1701, file: !723, line: 431, column: 5)
!1716 = !DILocation(line: 431, column: 10, scope: !1715)
!1717 = !DILocation(line: 431, column: 17, scope: !1718)
!1718 = !DILexicalBlockFile(scope: !1719, file: !723, discriminator: 1)
!1719 = distinct !DILexicalBlock(scope: !1715, file: !723, line: 431, column: 5)
!1720 = !DILocation(line: 431, column: 23, scope: !1718)
!1721 = !DILocation(line: 431, column: 22, scope: !1718)
!1722 = !DILocation(line: 431, column: 29, scope: !1718)
!1723 = !DILocation(line: 431, column: 19, scope: !1718)
!1724 = !DILocation(line: 431, column: 5, scope: !1718)
!1725 = !DILocation(line: 432, column: 35, scope: !1719)
!1726 = !DILocation(line: 432, column: 22, scope: !1719)
!1727 = !DILocation(line: 432, column: 24, scope: !1719)
!1728 = !DILocation(line: 432, column: 23, scope: !1719)
!1729 = !DILocation(line: 432, column: 30, scope: !1719)
!1730 = !DILocation(line: 432, column: 9, scope: !1719)
!1731 = !DILocation(line: 431, column: 38, scope: !1732)
!1732 = !DILexicalBlockFile(scope: !1719, file: !723, discriminator: 2)
!1733 = !DILocation(line: 431, column: 5, scope: !1732)
!1734 = distinct !{!1734, !1735}
!1735 = !DILocation(line: 431, column: 5, scope: !1701)
!1736 = !DILocation(line: 433, column: 15, scope: !1701)
!1737 = !DILocation(line: 433, column: 14, scope: !1701)
!1738 = !DILocation(line: 433, column: 21, scope: !1701)
!1739 = !DILocation(line: 433, column: 13, scope: !1701)
!1740 = !DILocation(line: 433, column: 5, scope: !1701)
!1741 = !DILocation(line: 434, column: 14, scope: !1701)
!1742 = !DILocation(line: 434, column: 5, scope: !1701)
!1743 = !DILocation(line: 435, column: 1, scope: !1701)
!1744 = !DILocation(line: 435, column: 1, scope: !1745)
!1745 = !DILexicalBlockFile(scope: !1701, file: !723, discriminator: 1)
!1746 = distinct !DISubprogram(name: "av_bsf_list_append", scope: !723, file: !723, line: 437, type: !1747, isLocal: false, isDefinition: true, scopeLine: 438, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !844)
!1747 = !DISubroutineType(types: !1748)
!1748 = !{!656, !1693, !738}
!1749 = !DILocalVariable(name: "lst", arg: 1, scope: !1746, file: !723, line: 437, type: !1693)
!1750 = !DILocation(line: 437, column: 35, scope: !1746)
!1751 = !DILocalVariable(name: "bsf", arg: 2, scope: !1746, file: !723, line: 437, type: !738)
!1752 = !DILocation(line: 437, column: 54, scope: !1746)
!1753 = !DILocation(line: 439, column: 36, scope: !1746)
!1754 = !DILocation(line: 439, column: 41, scope: !1746)
!1755 = !DILocation(line: 439, column: 35, scope: !1746)
!1756 = !DILocation(line: 439, column: 48, scope: !1746)
!1757 = !DILocation(line: 439, column: 53, scope: !1746)
!1758 = !DILocation(line: 439, column: 62, scope: !1746)
!1759 = !DILocation(line: 439, column: 12, scope: !1746)
!1760 = !DILocation(line: 439, column: 5, scope: !1746)
!1761 = distinct !DISubprogram(name: "av_bsf_list_append2", scope: !723, file: !723, line: 442, type: !1762, isLocal: false, isDefinition: true, scopeLine: 443, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !844)
!1762 = !DISubroutineType(types: !1763)
!1763 = !{!656, !1693, !640, !1764}
!1764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1765, size: 64, align: 64)
!1765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1766, size: 64, align: 64)
!1766 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1767, line: 86, baseType: !1768)
!1767 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1768 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1767, line: 86, flags: DIFlagFwdDecl)
!1769 = !DILocalVariable(name: "lst", arg: 1, scope: !1761, file: !723, line: 442, type: !1693)
!1770 = !DILocation(line: 442, column: 36, scope: !1761)
!1771 = !DILocalVariable(name: "bsf_name", arg: 2, scope: !1761, file: !723, line: 442, type: !640)
!1772 = !DILocation(line: 442, column: 53, scope: !1761)
!1773 = !DILocalVariable(name: "options", arg: 3, scope: !1761, file: !723, line: 442, type: !1764)
!1774 = !DILocation(line: 442, column: 79, scope: !1761)
!1775 = !DILocalVariable(name: "ret", scope: !1761, file: !723, line: 444, type: !656)
!1776 = !DILocation(line: 444, column: 9, scope: !1761)
!1777 = !DILocalVariable(name: "filter", scope: !1761, file: !723, line: 445, type: !921)
!1778 = !DILocation(line: 445, column: 30, scope: !1761)
!1779 = !DILocalVariable(name: "bsf", scope: !1761, file: !723, line: 446, type: !738)
!1780 = !DILocation(line: 446, column: 19, scope: !1761)
!1781 = !DILocation(line: 448, column: 33, scope: !1761)
!1782 = !DILocation(line: 448, column: 14, scope: !1761)
!1783 = !DILocation(line: 448, column: 12, scope: !1761)
!1784 = !DILocation(line: 449, column: 10, scope: !1785)
!1785 = distinct !DILexicalBlock(scope: !1761, file: !723, line: 449, column: 9)
!1786 = !DILocation(line: 449, column: 9, scope: !1761)
!1787 = !DILocation(line: 450, column: 9, scope: !1785)
!1788 = !DILocation(line: 452, column: 24, scope: !1761)
!1789 = !DILocation(line: 452, column: 11, scope: !1761)
!1790 = !DILocation(line: 452, column: 9, scope: !1761)
!1791 = !DILocation(line: 453, column: 9, scope: !1792)
!1792 = distinct !DILexicalBlock(scope: !1761, file: !723, line: 453, column: 9)
!1793 = !DILocation(line: 453, column: 13, scope: !1792)
!1794 = !DILocation(line: 453, column: 9, scope: !1761)
!1795 = !DILocation(line: 454, column: 16, scope: !1792)
!1796 = !DILocation(line: 454, column: 9, scope: !1792)
!1797 = !DILocation(line: 456, column: 9, scope: !1798)
!1798 = distinct !DILexicalBlock(scope: !1761, file: !723, line: 456, column: 9)
!1799 = !DILocation(line: 456, column: 9, scope: !1761)
!1800 = !DILocation(line: 457, column: 32, scope: !1801)
!1801 = distinct !DILexicalBlock(scope: !1798, file: !723, line: 456, column: 18)
!1802 = !DILocation(line: 457, column: 37, scope: !1801)
!1803 = !DILocation(line: 457, column: 15, scope: !1801)
!1804 = !DILocation(line: 457, column: 13, scope: !1801)
!1805 = !DILocation(line: 458, column: 13, scope: !1806)
!1806 = distinct !DILexicalBlock(scope: !1801, file: !723, line: 458, column: 13)
!1807 = !DILocation(line: 458, column: 17, scope: !1806)
!1808 = !DILocation(line: 458, column: 13, scope: !1801)
!1809 = !DILocation(line: 459, column: 13, scope: !1806)
!1810 = !DILocation(line: 460, column: 5, scope: !1801)
!1811 = !DILocation(line: 462, column: 30, scope: !1761)
!1812 = !DILocation(line: 462, column: 35, scope: !1761)
!1813 = !DILocation(line: 462, column: 11, scope: !1761)
!1814 = !DILocation(line: 462, column: 9, scope: !1761)
!1815 = !DILocation(line: 462, column: 5, scope: !1761)
!1816 = !DILocation(line: 465, column: 9, scope: !1817)
!1817 = distinct !DILexicalBlock(scope: !1761, file: !723, line: 465, column: 9)
!1818 = !DILocation(line: 465, column: 13, scope: !1817)
!1819 = !DILocation(line: 465, column: 9, scope: !1761)
!1820 = !DILocation(line: 466, column: 9, scope: !1817)
!1821 = !DILocation(line: 468, column: 12, scope: !1761)
!1822 = !DILocation(line: 468, column: 5, scope: !1761)
!1823 = !DILocation(line: 469, column: 1, scope: !1761)
!1824 = distinct !DISubprogram(name: "av_bsf_list_finalize", scope: !723, file: !723, line: 471, type: !1825, isLocal: false, isDefinition: true, scopeLine: 472, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !844)
!1825 = !DISubroutineType(types: !1826)
!1826 = !{!656, !1704, !851}
!1827 = !DILocalVariable(name: "lst", arg: 1, scope: !1824, file: !723, line: 471, type: !1704)
!1828 = !DILocation(line: 471, column: 38, scope: !1824)
!1829 = !DILocalVariable(name: "bsf", arg: 2, scope: !1824, file: !723, line: 471, type: !851)
!1830 = !DILocation(line: 471, column: 58, scope: !1824)
!1831 = !DILocalVariable(name: "ret", scope: !1824, file: !723, line: 473, type: !656)
!1832 = !DILocation(line: 473, column: 9, scope: !1824)
!1833 = !DILocalVariable(name: "ctx", scope: !1824, file: !723, line: 474, type: !1384)
!1834 = !DILocation(line: 474, column: 21, scope: !1824)
!1835 = !DILocation(line: 476, column: 11, scope: !1836)
!1836 = distinct !DILexicalBlock(scope: !1824, file: !723, line: 476, column: 9)
!1837 = !DILocation(line: 476, column: 10, scope: !1836)
!1838 = !DILocation(line: 476, column: 17, scope: !1836)
!1839 = !DILocation(line: 476, column: 25, scope: !1836)
!1840 = !DILocation(line: 476, column: 9, scope: !1824)
!1841 = !DILocation(line: 477, column: 18, scope: !1842)
!1842 = distinct !DILexicalBlock(scope: !1836, file: !723, line: 476, column: 31)
!1843 = !DILocation(line: 477, column: 17, scope: !1842)
!1844 = !DILocation(line: 477, column: 24, scope: !1842)
!1845 = !DILocation(line: 477, column: 16, scope: !1842)
!1846 = !DILocation(line: 477, column: 10, scope: !1842)
!1847 = !DILocation(line: 477, column: 14, scope: !1842)
!1848 = !DILocation(line: 478, column: 21, scope: !1842)
!1849 = !DILocation(line: 478, column: 20, scope: !1842)
!1850 = !DILocation(line: 478, column: 27, scope: !1842)
!1851 = !DILocation(line: 478, column: 18, scope: !1842)
!1852 = !DILocation(line: 478, column: 9, scope: !1842)
!1853 = !DILocation(line: 479, column: 11, scope: !1842)
!1854 = !DILocation(line: 479, column: 10, scope: !1842)
!1855 = !DILocation(line: 479, column: 17, scope: !1842)
!1856 = !DILocation(line: 479, column: 25, scope: !1842)
!1857 = !DILocation(line: 480, column: 9, scope: !1842)
!1858 = !DILocation(line: 483, column: 38, scope: !1824)
!1859 = !DILocation(line: 483, column: 11, scope: !1824)
!1860 = !DILocation(line: 483, column: 9, scope: !1824)
!1861 = !DILocation(line: 484, column: 9, scope: !1862)
!1862 = distinct !DILexicalBlock(scope: !1824, file: !723, line: 484, column: 9)
!1863 = !DILocation(line: 484, column: 13, scope: !1862)
!1864 = !DILocation(line: 484, column: 9, scope: !1824)
!1865 = !DILocation(line: 485, column: 16, scope: !1862)
!1866 = !DILocation(line: 485, column: 9, scope: !1862)
!1867 = !DILocation(line: 487, column: 13, scope: !1824)
!1868 = !DILocation(line: 487, column: 12, scope: !1824)
!1869 = !DILocation(line: 487, column: 19, scope: !1824)
!1870 = !DILocation(line: 487, column: 11, scope: !1824)
!1871 = !DILocation(line: 487, column: 9, scope: !1824)
!1872 = !DILocation(line: 489, column: 19, scope: !1824)
!1873 = !DILocation(line: 489, column: 18, scope: !1824)
!1874 = !DILocation(line: 489, column: 25, scope: !1824)
!1875 = !DILocation(line: 489, column: 5, scope: !1824)
!1876 = !DILocation(line: 489, column: 10, scope: !1824)
!1877 = !DILocation(line: 489, column: 15, scope: !1824)
!1878 = !DILocation(line: 490, column: 22, scope: !1824)
!1879 = !DILocation(line: 490, column: 21, scope: !1824)
!1880 = !DILocation(line: 490, column: 28, scope: !1824)
!1881 = !DILocation(line: 490, column: 5, scope: !1824)
!1882 = !DILocation(line: 490, column: 10, scope: !1824)
!1883 = !DILocation(line: 490, column: 18, scope: !1824)
!1884 = !DILocation(line: 493, column: 14, scope: !1824)
!1885 = !DILocation(line: 493, column: 5, scope: !1824)
!1886 = !DILocation(line: 494, column: 12, scope: !1824)
!1887 = !DILocation(line: 494, column: 5, scope: !1824)
!1888 = !DILocation(line: 495, column: 1, scope: !1824)
!1889 = distinct !DISubprogram(name: "av_bsf_list_parse_str", scope: !723, file: !723, line: 526, type: !1890, isLocal: false, isDefinition: true, scopeLine: 527, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !844)
!1890 = !DISubroutineType(types: !1891)
!1891 = !{!656, !640, !851}
!1892 = !DILocalVariable(name: "str", arg: 1, scope: !1889, file: !723, line: 526, type: !640)
!1893 = !DILocation(line: 526, column: 39, scope: !1889)
!1894 = !DILocalVariable(name: "bsf_lst", arg: 2, scope: !1889, file: !723, line: 526, type: !851)
!1895 = !DILocation(line: 526, column: 59, scope: !1889)
!1896 = !DILocalVariable(name: "lst", scope: !1889, file: !723, line: 528, type: !1693)
!1897 = !DILocation(line: 528, column: 16, scope: !1889)
!1898 = !DILocalVariable(name: "bsf_str", scope: !1889, file: !723, line: 529, type: !1394)
!1899 = !DILocation(line: 529, column: 11, scope: !1889)
!1900 = !DILocalVariable(name: "buf", scope: !1889, file: !723, line: 529, type: !1394)
!1901 = !DILocation(line: 529, column: 21, scope: !1889)
!1902 = !DILocalVariable(name: "dup", scope: !1889, file: !723, line: 529, type: !1394)
!1903 = !DILocation(line: 529, column: 27, scope: !1889)
!1904 = !DILocalVariable(name: "saveptr", scope: !1889, file: !723, line: 529, type: !1394)
!1905 = !DILocation(line: 529, column: 33, scope: !1889)
!1906 = !DILocalVariable(name: "ret", scope: !1889, file: !723, line: 530, type: !656)
!1907 = !DILocation(line: 530, column: 9, scope: !1889)
!1908 = !DILocation(line: 532, column: 10, scope: !1909)
!1909 = distinct !DILexicalBlock(scope: !1889, file: !723, line: 532, column: 9)
!1910 = !DILocation(line: 532, column: 9, scope: !1889)
!1911 = !DILocation(line: 533, column: 39, scope: !1909)
!1912 = !DILocation(line: 533, column: 16, scope: !1909)
!1913 = !DILocation(line: 533, column: 9, scope: !1909)
!1914 = !DILocation(line: 535, column: 11, scope: !1889)
!1915 = !DILocation(line: 535, column: 9, scope: !1889)
!1916 = !DILocation(line: 536, column: 10, scope: !1917)
!1917 = distinct !DILexicalBlock(scope: !1889, file: !723, line: 536, column: 9)
!1918 = !DILocation(line: 536, column: 9, scope: !1889)
!1919 = !DILocation(line: 537, column: 9, scope: !1917)
!1920 = !DILocation(line: 539, column: 33, scope: !1921)
!1921 = distinct !DILexicalBlock(scope: !1889, file: !723, line: 539, column: 9)
!1922 = !DILocation(line: 539, column: 23, scope: !1921)
!1923 = !DILocation(line: 539, column: 21, scope: !1921)
!1924 = !DILocation(line: 539, column: 15, scope: !1921)
!1925 = !DILocation(line: 539, column: 9, scope: !1889)
!1926 = !DILocation(line: 540, column: 13, scope: !1927)
!1927 = distinct !DILexicalBlock(scope: !1921, file: !723, line: 539, column: 40)
!1928 = !DILocation(line: 541, column: 9, scope: !1927)
!1929 = !DILocation(line: 544, column: 5, scope: !1889)
!1930 = !DILocation(line: 545, column: 29, scope: !1931)
!1931 = distinct !DILexicalBlock(scope: !1889, file: !723, line: 544, column: 15)
!1932 = !DILocation(line: 545, column: 19, scope: !1931)
!1933 = !DILocation(line: 545, column: 17, scope: !1931)
!1934 = !DILocation(line: 546, column: 14, scope: !1935)
!1935 = distinct !DILexicalBlock(scope: !1931, file: !723, line: 546, column: 13)
!1936 = !DILocation(line: 546, column: 13, scope: !1931)
!1937 = !DILocation(line: 547, column: 13, scope: !1935)
!1938 = !DILocation(line: 549, column: 32, scope: !1931)
!1939 = !DILocation(line: 549, column: 41, scope: !1931)
!1940 = !DILocation(line: 549, column: 15, scope: !1931)
!1941 = !DILocation(line: 549, column: 13, scope: !1931)
!1942 = !DILocation(line: 550, column: 13, scope: !1943)
!1943 = distinct !DILexicalBlock(scope: !1931, file: !723, line: 550, column: 13)
!1944 = !DILocation(line: 550, column: 17, scope: !1943)
!1945 = !DILocation(line: 550, column: 13, scope: !1931)
!1946 = !DILocation(line: 551, column: 13, scope: !1943)
!1947 = !DILocation(line: 553, column: 13, scope: !1931)
!1948 = !DILocation(line: 544, column: 5, scope: !1949)
!1949 = !DILexicalBlockFile(scope: !1889, file: !723, discriminator: 1)
!1950 = distinct !{!1950, !1929}
!1951 = !DILocation(line: 556, column: 38, scope: !1889)
!1952 = !DILocation(line: 556, column: 11, scope: !1889)
!1953 = !DILocation(line: 556, column: 9, scope: !1889)
!1954 = !DILocation(line: 556, column: 5, scope: !1889)
!1955 = !DILocation(line: 558, column: 9, scope: !1956)
!1956 = distinct !DILexicalBlock(scope: !1889, file: !723, line: 558, column: 9)
!1957 = !DILocation(line: 558, column: 13, scope: !1956)
!1958 = !DILocation(line: 558, column: 9, scope: !1889)
!1959 = !DILocation(line: 559, column: 9, scope: !1956)
!1960 = !DILocation(line: 560, column: 13, scope: !1889)
!1961 = !DILocation(line: 560, column: 5, scope: !1889)
!1962 = !DILocation(line: 561, column: 12, scope: !1889)
!1963 = !DILocation(line: 561, column: 5, scope: !1889)
!1964 = !DILocation(line: 562, column: 1, scope: !1889)
!1965 = distinct !DISubprogram(name: "av_bsf_get_null_filter", scope: !723, file: !723, line: 564, type: !1966, isLocal: false, isDefinition: true, scopeLine: 565, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !844)
!1966 = !DISubroutineType(types: !1967)
!1967 = !{!656, !851}
!1968 = !DILocalVariable(name: "bsf", arg: 1, scope: !1965, file: !723, line: 564, type: !851)
!1969 = !DILocation(line: 564, column: 43, scope: !1965)
!1970 = !DILocation(line: 566, column: 39, scope: !1965)
!1971 = !DILocation(line: 566, column: 12, scope: !1965)
!1972 = !DILocation(line: 566, column: 5, scope: !1965)
!1973 = distinct !DISubprogram(name: "bsf_parse_single", scope: !723, file: !723, line: 497, type: !1974, isLocal: true, isDefinition: true, scopeLine: 498, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !844)
!1974 = !DISubroutineType(types: !1975)
!1975 = !{!656, !640, !1693}
!1976 = !DILocalVariable(name: "str", arg: 1, scope: !1973, file: !723, line: 497, type: !640)
!1977 = !DILocation(line: 497, column: 41, scope: !1973)
!1978 = !DILocalVariable(name: "bsf_lst", arg: 2, scope: !1973, file: !723, line: 497, type: !1693)
!1979 = !DILocation(line: 497, column: 57, scope: !1973)
!1980 = !DILocalVariable(name: "bsf_name", scope: !1973, file: !723, line: 499, type: !1394)
!1981 = !DILocation(line: 499, column: 11, scope: !1973)
!1982 = !DILocalVariable(name: "bsf_options_str", scope: !1973, file: !723, line: 499, type: !1394)
!1983 = !DILocation(line: 499, column: 22, scope: !1973)
!1984 = !DILocalVariable(name: "buf", scope: !1973, file: !723, line: 499, type: !1394)
!1985 = !DILocation(line: 499, column: 40, scope: !1973)
!1986 = !DILocalVariable(name: "bsf_options", scope: !1973, file: !723, line: 500, type: !1765)
!1987 = !DILocation(line: 500, column: 19, scope: !1973)
!1988 = !DILocalVariable(name: "ret", scope: !1973, file: !723, line: 501, type: !656)
!1989 = !DILocation(line: 501, column: 9, scope: !1973)
!1990 = !DILocation(line: 503, column: 27, scope: !1991)
!1991 = distinct !DILexicalBlock(scope: !1973, file: !723, line: 503, column: 9)
!1992 = !DILocation(line: 503, column: 17, scope: !1991)
!1993 = !DILocation(line: 503, column: 15, scope: !1991)
!1994 = !DILocation(line: 503, column: 9, scope: !1973)
!1995 = !DILocation(line: 504, column: 9, scope: !1991)
!1996 = !DILocation(line: 506, column: 26, scope: !1973)
!1997 = !DILocation(line: 506, column: 16, scope: !1973)
!1998 = !DILocation(line: 506, column: 14, scope: !1973)
!1999 = !DILocation(line: 507, column: 10, scope: !2000)
!2000 = distinct !DILexicalBlock(scope: !1973, file: !723, line: 507, column: 9)
!2001 = !DILocation(line: 507, column: 9, scope: !1973)
!2002 = !DILocation(line: 508, column: 13, scope: !2003)
!2003 = distinct !DILexicalBlock(scope: !2000, file: !723, line: 507, column: 20)
!2004 = !DILocation(line: 509, column: 9, scope: !2003)
!2005 = !DILocation(line: 512, column: 9, scope: !2006)
!2006 = distinct !DILexicalBlock(scope: !1973, file: !723, line: 512, column: 9)
!2007 = !DILocation(line: 512, column: 9, scope: !1973)
!2008 = !DILocation(line: 513, column: 50, scope: !2009)
!2009 = distinct !DILexicalBlock(scope: !2006, file: !723, line: 512, column: 26)
!2010 = !DILocation(line: 513, column: 15, scope: !2009)
!2011 = !DILocation(line: 513, column: 13, scope: !2009)
!2012 = !DILocation(line: 514, column: 13, scope: !2013)
!2013 = distinct !DILexicalBlock(scope: !2009, file: !723, line: 514, column: 13)
!2014 = !DILocation(line: 514, column: 17, scope: !2013)
!2015 = !DILocation(line: 514, column: 13, scope: !2009)
!2016 = !DILocation(line: 515, column: 13, scope: !2013)
!2017 = !DILocation(line: 516, column: 5, scope: !2009)
!2018 = !DILocation(line: 518, column: 31, scope: !1973)
!2019 = !DILocation(line: 518, column: 40, scope: !1973)
!2020 = !DILocation(line: 518, column: 11, scope: !1973)
!2021 = !DILocation(line: 518, column: 9, scope: !1973)
!2022 = !DILocation(line: 520, column: 5, scope: !1973)
!2023 = !DILocation(line: 522, column: 13, scope: !1973)
!2024 = !DILocation(line: 522, column: 5, scope: !1973)
!2025 = !DILocation(line: 523, column: 12, scope: !1973)
!2026 = !DILocation(line: 523, column: 5, scope: !1973)
!2027 = !DILocation(line: 524, column: 1, scope: !1973)
!2028 = distinct !DISubprogram(name: "bsf_child_next", scope: !723, file: !723, line: 60, type: !684, isLocal: true, isDefinition: true, scopeLine: 61, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !844)
!2029 = !DILocalVariable(name: "obj", arg: 1, scope: !2028, file: !723, line: 60, type: !647)
!2030 = !DILocation(line: 60, column: 35, scope: !2028)
!2031 = !DILocalVariable(name: "prev", arg: 2, scope: !2028, file: !723, line: 60, type: !647)
!2032 = !DILocation(line: 60, column: 46, scope: !2028)
!2033 = !DILocalVariable(name: "ctx", scope: !2028, file: !723, line: 62, type: !738)
!2034 = !DILocation(line: 62, column: 19, scope: !2028)
!2035 = !DILocation(line: 62, column: 25, scope: !2028)
!2036 = !DILocation(line: 63, column: 10, scope: !2037)
!2037 = distinct !DILexicalBlock(scope: !2028, file: !723, line: 63, column: 9)
!2038 = !DILocation(line: 63, column: 15, scope: !2037)
!2039 = !DILocation(line: 63, column: 18, scope: !2040)
!2040 = !DILexicalBlockFile(scope: !2037, file: !723, discriminator: 1)
!2041 = !DILocation(line: 63, column: 23, scope: !2040)
!2042 = !DILocation(line: 63, column: 31, scope: !2040)
!2043 = !DILocation(line: 63, column: 9, scope: !2040)
!2044 = !DILocation(line: 64, column: 16, scope: !2037)
!2045 = !DILocation(line: 64, column: 21, scope: !2037)
!2046 = !DILocation(line: 64, column: 9, scope: !2037)
!2047 = !DILocation(line: 65, column: 5, scope: !2028)
!2048 = !DILocation(line: 66, column: 1, scope: !2028)
!2049 = !DILocalVariable(name: "ctx", arg: 1, scope: !843, file: !723, line: 373, type: !647)
!2050 = !DILocation(line: 373, column: 45, scope: !843)
!2051 = !DILocalVariable(name: "bsf_ctx", scope: !843, file: !723, line: 376, type: !738)
!2052 = !DILocation(line: 376, column: 19, scope: !843)
!2053 = !DILocation(line: 376, column: 29, scope: !843)
!2054 = !DILocalVariable(name: "lst", scope: !843, file: !723, line: 377, type: !1384)
!2055 = !DILocation(line: 377, column: 21, scope: !843)
!2056 = !DILocation(line: 377, column: 27, scope: !843)
!2057 = !DILocation(line: 377, column: 36, scope: !843)
!2058 = !DILocation(line: 379, column: 10, scope: !2059)
!2059 = distinct !DILexicalBlock(scope: !843, file: !723, line: 379, column: 9)
!2060 = !DILocation(line: 379, column: 15, scope: !2059)
!2061 = !DILocation(line: 379, column: 9, scope: !843)
!2062 = !DILocation(line: 380, column: 16, scope: !2059)
!2063 = !DILocation(line: 380, column: 9, scope: !2059)
!2064 = !DILocation(line: 382, column: 10, scope: !2065)
!2065 = distinct !DILexicalBlock(scope: !843, file: !723, line: 382, column: 9)
!2066 = !DILocation(line: 382, column: 15, scope: !2065)
!2067 = !DILocation(line: 382, column: 9, scope: !843)
!2068 = !DILocalVariable(name: "i", scope: !2069, file: !723, line: 383, type: !656)
!2069 = distinct !DILexicalBlock(scope: !2065, file: !723, line: 382, column: 26)
!2070 = !DILocation(line: 383, column: 13, scope: !2069)
!2071 = !DILocalVariable(name: "bp", scope: !2069, file: !723, line: 384, type: !2072)
!2072 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBPrint", file: !2073, line: 82, baseType: !2074)
!2073 = !DIFile(filename: "./libavutil/bprint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2074 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBPrint", file: !2073, line: 82, size: 8192, align: 64, elements: !2075)
!2075 = !{!2076, !2077, !2078, !2079, !2080, !2084}
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !2074, file: !2073, line: 82, baseType: !1394, size: 64, align: 64)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2074, file: !2073, line: 82, baseType: !720, size: 32, align: 32, offset: 64)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2074, file: !2073, line: 82, baseType: !720, size: 32, align: 32, offset: 96)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "size_max", scope: !2074, file: !2073, line: 82, baseType: !720, size: 32, align: 32, offset: 128)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_internal_buffer", scope: !2074, file: !2073, line: 82, baseType: !2081, size: 8, align: 8, offset: 160)
!2081 = !DICompositeType(tag: DW_TAG_array_type, baseType: !642, size: 8, align: 8, elements: !2082)
!2082 = !{!2083}
!2083 = !DISubrange(count: 1)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_padding", scope: !2074, file: !2073, line: 82, baseType: !2085, size: 8000, align: 8, offset: 168)
!2085 = !DICompositeType(tag: DW_TAG_array_type, baseType: !642, size: 8000, align: 8, elements: !2086)
!2086 = !{!2087}
!2087 = !DISubrange(count: 1000)
!2088 = !DILocation(line: 384, column: 18, scope: !2069)
!2089 = !DILocation(line: 385, column: 9, scope: !2069)
!2090 = !DILocation(line: 387, column: 9, scope: !2069)
!2091 = !DILocation(line: 388, column: 16, scope: !2092)
!2092 = distinct !DILexicalBlock(scope: !2069, file: !723, line: 388, column: 9)
!2093 = !DILocation(line: 388, column: 14, scope: !2092)
!2094 = !DILocation(line: 388, column: 21, scope: !2095)
!2095 = !DILexicalBlockFile(scope: !2096, file: !723, discriminator: 1)
!2096 = distinct !DILexicalBlock(scope: !2092, file: !723, line: 388, column: 9)
!2097 = !DILocation(line: 388, column: 25, scope: !2095)
!2098 = !DILocation(line: 388, column: 30, scope: !2095)
!2099 = !DILocation(line: 388, column: 23, scope: !2095)
!2100 = !DILocation(line: 388, column: 9, scope: !2095)
!2101 = !DILocation(line: 389, column: 29, scope: !2096)
!2102 = !DILocation(line: 389, column: 57, scope: !2096)
!2103 = !DILocation(line: 389, column: 47, scope: !2096)
!2104 = !DILocation(line: 389, column: 52, scope: !2096)
!2105 = !DILocation(line: 389, column: 61, scope: !2096)
!2106 = !DILocation(line: 389, column: 69, scope: !2096)
!2107 = !DILocation(line: 389, column: 13, scope: !2096)
!2108 = !DILocation(line: 388, column: 40, scope: !2109)
!2109 = !DILexicalBlockFile(scope: !2096, file: !723, discriminator: 2)
!2110 = !DILocation(line: 388, column: 9, scope: !2109)
!2111 = distinct !{!2111, !2112}
!2112 = !DILocation(line: 388, column: 9, scope: !2069)
!2113 = !DILocation(line: 390, column: 9, scope: !2069)
!2114 = !DILocation(line: 392, column: 34, scope: !2069)
!2115 = !DILocation(line: 392, column: 39, scope: !2069)
!2116 = !DILocation(line: 392, column: 9, scope: !2069)
!2117 = !DILocation(line: 393, column: 5, scope: !2069)
!2118 = !DILocation(line: 395, column: 12, scope: !843)
!2119 = !DILocation(line: 395, column: 17, scope: !843)
!2120 = !DILocation(line: 395, column: 5, scope: !843)
!2121 = !DILocation(line: 396, column: 1, scope: !843)
