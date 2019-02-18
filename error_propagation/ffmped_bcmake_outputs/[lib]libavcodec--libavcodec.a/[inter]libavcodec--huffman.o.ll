; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--huffman.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--huffman.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.HeapElem = type { i64, i32 }
%struct.AVCodecContext = type { %struct.AVClass*, i32, i32, %struct.AVCodec*, i32, i32, i8*, %struct.AVCodecInternal*, i8*, i64, i32, i32, i32, i32, i32, i8*, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, void (%struct.AVCodecContext*, %struct.AVFrame*, i32*, i32, i32, i32)*, i32 (%struct.AVCodecContext*, i32*)*, i32, float, i32, float, i32, i32, float, float, float, float, float, float, float, i32, i32, i32*, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16*, i16*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32 (%struct.AVCodecContext*, %struct.AVFrame*, i32)*, i32, float, float, i32, i32, i32, i32, i32, %struct.RcOverride*, i64, i64, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, void (%struct.AVCodecContext*, i8*, i32, i32)*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i8*, i32, i32, i32, i32, i32, i64, %struct.AVHWAccel*, i8*, [8 x i64], i32, i32, i32, i32, i32, %struct.AVFrame*, i32, i32, i32, i32, i32 (%struct.AVCodecContext*, i32 (%struct.AVCodecContext*, i8*)*, i8*, i32*, i32, i32)*, i32 (%struct.AVCodecContext*, i32 (%struct.AVCodecContext*, i8*, i32, i32)*, i8*, i32*, i32)*, i32, i32, i32, i32, i32, i32, i8*, i32, i64, i32, i32, %struct.AVRational, i32, %struct.AVRational, %struct.AVCodecDescriptor*, i64, i64, i64, i64, i8*, i32, i32, i32, i32, i16*, i8*, i8*, i32, %struct.AVPacketSideData*, i32, %struct.AVBufferRef*, i32, i32, i64, %struct.AVBufferRef*, i32, i32, i32, i32 }
%struct.AVClass = type { i8*, i8* (i8*)*, %struct.AVOption*, i32, i32, i32, i8* (i8*, i8*)*, %struct.AVClass* (%struct.AVClass*)*, i32, i32 (i8*)*, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* }
%struct.AVOption = type opaque
%struct.AVOptionRanges = type opaque
%struct.AVCodec = type { i8*, i8*, i32, i32, i32, %struct.AVRational*, i32*, i32*, i32*, i64*, i8, %struct.AVClass*, %struct.AVProfile*, i8*, i32, %struct.AVCodec*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)*, %struct.AVCodecDefault*, void (%struct.AVCodec*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)*, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)*, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, i32 (%struct.AVCodecContext*, %struct.AVPacket*)*, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, void (%struct.AVCodecContext*)*, i32, i8*, %struct.AVCodecHWConfigInternal** }
%struct.AVProfile = type { i32, i8* }
%struct.AVCodecDefault = type opaque
%struct.AVSubtitle = type { i16, i32, i32, i32, %struct.AVSubtitleRect**, i64 }
%struct.AVSubtitleRect = type { i32, i32, i32, i32, i32, %struct.AVPicture, [4 x i8*], [4 x i32], i32, i8*, i8*, i32 }
%struct.AVPicture = type { [8 x i8*], [8 x i32] }
%struct.AVPacket = type { %struct.AVBufferRef*, i64, i64, i8*, i32, i32, i32, %struct.AVPacketSideData*, i32, i64, i64, i64 }
%struct.AVCodecHWConfigInternal = type opaque
%struct.AVCodecInternal = type opaque
%struct.RcOverride = type { i32, i32, i32, float }
%struct.AVHWAccel = type { i8*, i32, i32, i32, i32, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, i32 (%struct.AVCodecContext*, i8*, i32)*, i32 (%struct.AVCodecContext*, i32, i8*, i32)*, i32 (%struct.AVCodecContext*, i8*, i32)*, i32 (%struct.AVCodecContext*)*, i32, void (%struct.MpegEncContext*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*)*, i32, i32, i32 (%struct.AVCodecContext*, %struct.AVBufferRef*)* }
%struct.MpegEncContext = type opaque
%struct.AVFrame = type { [8 x i8*], [8 x i32], i8**, i32, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, i64, i32, i32, i32, i8*, [8 x i64], i32, i32, i32, i32, i64, i32, i64, [8 x %struct.AVBufferRef*], %struct.AVBufferRef**, i32, %struct.AVFrameSideData**, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, %struct.AVDictionary*, i32, i32, i32, i8*, i32, i32, %struct.AVBufferRef*, %struct.AVBufferRef*, %struct.AVBufferRef*, i64, i64, i64, i64, %struct.AVBufferRef* }
%struct.AVFrameSideData = type { i32, i8*, i32, %struct.AVDictionary*, %struct.AVBufferRef* }
%struct.AVDictionary = type opaque
%struct.AVRational = type { i32, i32 }
%struct.AVCodecDescriptor = type { i32, i32, i8*, i8*, i32, i8**, %struct.AVProfile* }
%struct.AVPacketSideData = type { i8*, i32, i32 }
%struct.AVBufferRef = type { %struct.AVBuffer*, i8*, i32 }
%struct.AVBuffer = type opaque
%struct.VLC = type { i32, [2 x i16]*, i32, i32 }
%struct.Node = type { i16, i16, i32 }

@.str = private unnamed_addr constant [64 x i8] c"Too high symbol frequencies. Tree construction is not possible\0A\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"Error building tree\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ff_huff_gen_len_table(i8* %dst, i64* %stats, i32 %stats_size, i32 %skip0) #0 !dbg !890 {
entry:
  %dst.addr = alloca i8*, align 8
  %stats.addr = alloca i64*, align 8
  %stats_size.addr = alloca i32, align 4
  %skip0.addr = alloca i32, align 4
  %h = alloca %struct.HeapElem*, align 8
  %up = alloca i32*, align 8
  %len = alloca i8*, align 8
  %map = alloca i16*, align 8
  %offset = alloca i32, align 4
  %i = alloca i32, align 4
  %next = alloca i32, align 4
  %size = alloca i32, align 4
  %ret = alloca i32, align 4
  %min1v = alloca i64, align 8
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !904, metadata !905), !dbg !906
  store i64* %stats, i64** %stats.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %stats.addr, metadata !907, metadata !905), !dbg !908
  store i32 %stats_size, i32* %stats_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stats_size.addr, metadata !909, metadata !905), !dbg !910
  store i32 %skip0, i32* %skip0.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %skip0.addr, metadata !911, metadata !905), !dbg !912
  call void @llvm.dbg.declare(metadata %struct.HeapElem** %h, metadata !913, metadata !905), !dbg !920
  %0 = load i32, i32* %stats_size.addr, align 4, !dbg !921
  %conv = sext i32 %0 to i64, !dbg !921
  %call = call i8* @av_malloc_array(i64 16, i64 %conv), !dbg !922
  %1 = bitcast i8* %call to %struct.HeapElem*, !dbg !922
  store %struct.HeapElem* %1, %struct.HeapElem** %h, align 8, !dbg !920
  call void @llvm.dbg.declare(metadata i32** %up, metadata !923, metadata !905), !dbg !925
  %2 = load i32, i32* %stats_size.addr, align 4, !dbg !926
  %conv1 = sext i32 %2 to i64, !dbg !926
  %call2 = call i8* @av_malloc_array(i64 8, i64 %conv1), !dbg !927
  %3 = bitcast i8* %call2 to i32*, !dbg !927
  store i32* %3, i32** %up, align 8, !dbg !925
  call void @llvm.dbg.declare(metadata i8** %len, metadata !928, metadata !905), !dbg !929
  %4 = load i32, i32* %stats_size.addr, align 4, !dbg !930
  %conv3 = sext i32 %4 to i64, !dbg !930
  %call4 = call i8* @av_malloc_array(i64 2, i64 %conv3), !dbg !931
  store i8* %call4, i8** %len, align 8, !dbg !929
  call void @llvm.dbg.declare(metadata i16** %map, metadata !932, metadata !905), !dbg !936
  %5 = load i32, i32* %stats_size.addr, align 4, !dbg !937
  %conv5 = sext i32 %5 to i64, !dbg !937
  %call6 = call i8* @av_malloc_array(i64 2, i64 %conv5), !dbg !938
  %6 = bitcast i8* %call6 to i16*, !dbg !938
  store i16* %6, i16** %map, align 8, !dbg !936
  call void @llvm.dbg.declare(metadata i32* %offset, metadata !939, metadata !905), !dbg !940
  call void @llvm.dbg.declare(metadata i32* %i, metadata !941, metadata !905), !dbg !942
  call void @llvm.dbg.declare(metadata i32* %next, metadata !943, metadata !905), !dbg !944
  call void @llvm.dbg.declare(metadata i32* %size, metadata !945, metadata !905), !dbg !946
  store i32 0, i32* %size, align 4, !dbg !946
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !947, metadata !905), !dbg !948
  store i32 0, i32* %ret, align 4, !dbg !948
  %7 = load %struct.HeapElem*, %struct.HeapElem** %h, align 8, !dbg !949
  %tobool = icmp ne %struct.HeapElem* %7, null, !dbg !949
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !951

lor.lhs.false:                                    ; preds = %entry
  %8 = load i32*, i32** %up, align 8, !dbg !952
  %tobool7 = icmp ne i32* %8, null, !dbg !952
  br i1 %tobool7, label %lor.lhs.false8, label %if.then, !dbg !954

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %9 = load i8*, i8** %len, align 8, !dbg !955
  %tobool9 = icmp ne i8* %9, null, !dbg !955
  br i1 %tobool9, label %lor.lhs.false10, label %if.then, !dbg !957

lor.lhs.false10:                                  ; preds = %lor.lhs.false8
  %10 = load i16*, i16** %map, align 8, !dbg !958
  %tobool11 = icmp ne i16* %10, null, !dbg !958
  br i1 %tobool11, label %if.end, label %if.then, !dbg !960

if.then:                                          ; preds = %lor.lhs.false10, %lor.lhs.false8, %lor.lhs.false, %entry
  store i32 -12, i32* %ret, align 4, !dbg !961
  br label %end, !dbg !963

if.end:                                           ; preds = %lor.lhs.false10
  store i32 0, i32* %i, align 4, !dbg !964
  br label %for.cond, !dbg !966

for.cond:                                         ; preds = %for.inc, %if.end
  %11 = load i32, i32* %i, align 4, !dbg !967
  %12 = load i32, i32* %stats_size.addr, align 4, !dbg !970
  %cmp = icmp slt i32 %11, %12, !dbg !971
  br i1 %cmp, label %for.body, label %for.end, !dbg !972

for.body:                                         ; preds = %for.cond
  %13 = load i32, i32* %i, align 4, !dbg !973
  %idxprom = sext i32 %13 to i64, !dbg !975
  %14 = load i8*, i8** %dst.addr, align 8, !dbg !975
  %arrayidx = getelementptr inbounds i8, i8* %14, i64 %idxprom, !dbg !975
  store i8 -1, i8* %arrayidx, align 1, !dbg !976
  %15 = load i32, i32* %i, align 4, !dbg !977
  %idxprom13 = sext i32 %15 to i64, !dbg !979
  %16 = load i64*, i64** %stats.addr, align 8, !dbg !979
  %arrayidx14 = getelementptr inbounds i64, i64* %16, i64 %idxprom13, !dbg !979
  %17 = load i64, i64* %arrayidx14, align 8, !dbg !979
  %tobool15 = icmp ne i64 %17, 0, !dbg !979
  br i1 %tobool15, label %if.then18, label %lor.lhs.false16, !dbg !980

lor.lhs.false16:                                  ; preds = %for.body
  %18 = load i32, i32* %skip0.addr, align 4, !dbg !981
  %tobool17 = icmp ne i32 %18, 0, !dbg !981
  br i1 %tobool17, label %if.end22, label %if.then18, !dbg !983

if.then18:                                        ; preds = %lor.lhs.false16, %for.body
  %19 = load i32, i32* %i, align 4, !dbg !984
  %conv19 = trunc i32 %19 to i16, !dbg !984
  %20 = load i32, i32* %size, align 4, !dbg !985
  %inc = add nsw i32 %20, 1, !dbg !985
  store i32 %inc, i32* %size, align 4, !dbg !985
  %idxprom20 = sext i32 %20 to i64, !dbg !986
  %21 = load i16*, i16** %map, align 8, !dbg !986
  %arrayidx21 = getelementptr inbounds i16, i16* %21, i64 %idxprom20, !dbg !986
  store i16 %conv19, i16* %arrayidx21, align 2, !dbg !987
  br label %if.end22, !dbg !986

if.end22:                                         ; preds = %if.then18, %lor.lhs.false16
  br label %for.inc, !dbg !988

for.inc:                                          ; preds = %if.end22
  %22 = load i32, i32* %i, align 4, !dbg !989
  %inc23 = add nsw i32 %22, 1, !dbg !989
  store i32 %inc23, i32* %i, align 4, !dbg !989
  br label %for.cond, !dbg !991, !llvm.loop !992

for.end:                                          ; preds = %for.cond
  store i32 1, i32* %offset, align 4, !dbg !994
  br label %for.cond24, !dbg !996

for.cond24:                                       ; preds = %for.inc125, %for.end
  store i32 0, i32* %i, align 4, !dbg !997
  br label %for.cond25, !dbg !1001

for.cond25:                                       ; preds = %for.inc38, %for.cond24
  %23 = load i32, i32* %i, align 4, !dbg !1002
  %24 = load i32, i32* %size, align 4, !dbg !1005
  %cmp26 = icmp slt i32 %23, %24, !dbg !1006
  br i1 %cmp26, label %for.body28, label %for.end40, !dbg !1007

for.body28:                                       ; preds = %for.cond25
  %25 = load i32, i32* %i, align 4, !dbg !1008
  %26 = load i32, i32* %i, align 4, !dbg !1010
  %idxprom29 = sext i32 %26 to i64, !dbg !1011
  %27 = load %struct.HeapElem*, %struct.HeapElem** %h, align 8, !dbg !1011
  %arrayidx30 = getelementptr inbounds %struct.HeapElem, %struct.HeapElem* %27, i64 %idxprom29, !dbg !1011
  %name = getelementptr inbounds %struct.HeapElem, %struct.HeapElem* %arrayidx30, i32 0, i32 1, !dbg !1012
  store i32 %25, i32* %name, align 8, !dbg !1013
  %28 = load i32, i32* %i, align 4, !dbg !1014
  %idxprom31 = sext i32 %28 to i64, !dbg !1015
  %29 = load i16*, i16** %map, align 8, !dbg !1015
  %arrayidx32 = getelementptr inbounds i16, i16* %29, i64 %idxprom31, !dbg !1015
  %30 = load i16, i16* %arrayidx32, align 2, !dbg !1015
  %idxprom33 = zext i16 %30 to i64, !dbg !1016
  %31 = load i64*, i64** %stats.addr, align 8, !dbg !1016
  %arrayidx34 = getelementptr inbounds i64, i64* %31, i64 %idxprom33, !dbg !1016
  %32 = load i64, i64* %arrayidx34, align 8, !dbg !1016
  %shl = shl i64 %32, 14, !dbg !1017
  %33 = load i32, i32* %offset, align 4, !dbg !1018
  %conv35 = sext i32 %33 to i64, !dbg !1018
  %add = add i64 %shl, %conv35, !dbg !1019
  %34 = load i32, i32* %i, align 4, !dbg !1020
  %idxprom36 = sext i32 %34 to i64, !dbg !1021
  %35 = load %struct.HeapElem*, %struct.HeapElem** %h, align 8, !dbg !1021
  %arrayidx37 = getelementptr inbounds %struct.HeapElem, %struct.HeapElem* %35, i64 %idxprom36, !dbg !1021
  %val = getelementptr inbounds %struct.HeapElem, %struct.HeapElem* %arrayidx37, i32 0, i32 0, !dbg !1022
  store i64 %add, i64* %val, align 8, !dbg !1023
  br label %for.inc38, !dbg !1024

for.inc38:                                        ; preds = %for.body28
  %36 = load i32, i32* %i, align 4, !dbg !1025
  %inc39 = add nsw i32 %36, 1, !dbg !1025
  store i32 %inc39, i32* %i, align 4, !dbg !1025
  br label %for.cond25, !dbg !1027, !llvm.loop !1028

for.end40:                                        ; preds = %for.cond25
  %37 = load i32, i32* %size, align 4, !dbg !1030
  %div = sdiv i32 %37, 2, !dbg !1032
  %sub = sub nsw i32 %div, 1, !dbg !1033
  store i32 %sub, i32* %i, align 4, !dbg !1034
  br label %for.cond41, !dbg !1035

for.cond41:                                       ; preds = %for.inc45, %for.end40
  %38 = load i32, i32* %i, align 4, !dbg !1036
  %cmp42 = icmp sge i32 %38, 0, !dbg !1039
  br i1 %cmp42, label %for.body44, label %for.end46, !dbg !1040

for.body44:                                       ; preds = %for.cond41
  %39 = load %struct.HeapElem*, %struct.HeapElem** %h, align 8, !dbg !1041
  %40 = load i32, i32* %i, align 4, !dbg !1042
  %41 = load i32, i32* %size, align 4, !dbg !1043
  call void @heap_sift(%struct.HeapElem* %39, i32 %40, i32 %41), !dbg !1044
  br label %for.inc45, !dbg !1044

for.inc45:                                        ; preds = %for.body44
  %42 = load i32, i32* %i, align 4, !dbg !1045
  %dec = add nsw i32 %42, -1, !dbg !1045
  store i32 %dec, i32* %i, align 4, !dbg !1045
  br label %for.cond41, !dbg !1047, !llvm.loop !1048

for.end46:                                        ; preds = %for.cond41
  %43 = load i32, i32* %size, align 4, !dbg !1050
  store i32 %43, i32* %next, align 4, !dbg !1052
  br label %for.cond47, !dbg !1053

for.cond47:                                       ; preds = %for.inc69, %for.end46
  %44 = load i32, i32* %next, align 4, !dbg !1054
  %45 = load i32, i32* %size, align 4, !dbg !1057
  %mul = mul nsw i32 %45, 2, !dbg !1058
  %sub48 = sub nsw i32 %mul, 1, !dbg !1059
  %cmp49 = icmp slt i32 %44, %sub48, !dbg !1060
  br i1 %cmp49, label %for.body51, label %for.end71, !dbg !1061

for.body51:                                       ; preds = %for.cond47
  call void @llvm.dbg.declare(metadata i64* %min1v, metadata !1062, metadata !905), !dbg !1064
  %46 = load %struct.HeapElem*, %struct.HeapElem** %h, align 8, !dbg !1065
  %arrayidx52 = getelementptr inbounds %struct.HeapElem, %struct.HeapElem* %46, i64 0, !dbg !1065
  %val53 = getelementptr inbounds %struct.HeapElem, %struct.HeapElem* %arrayidx52, i32 0, i32 0, !dbg !1066
  %47 = load i64, i64* %val53, align 8, !dbg !1066
  store i64 %47, i64* %min1v, align 8, !dbg !1064
  %48 = load i32, i32* %next, align 4, !dbg !1067
  %49 = load %struct.HeapElem*, %struct.HeapElem** %h, align 8, !dbg !1068
  %arrayidx54 = getelementptr inbounds %struct.HeapElem, %struct.HeapElem* %49, i64 0, !dbg !1068
  %name55 = getelementptr inbounds %struct.HeapElem, %struct.HeapElem* %arrayidx54, i32 0, i32 1, !dbg !1069
  %50 = load i32, i32* %name55, align 8, !dbg !1069
  %idxprom56 = sext i32 %50 to i64, !dbg !1070
  %51 = load i32*, i32** %up, align 8, !dbg !1070
  %arrayidx57 = getelementptr inbounds i32, i32* %51, i64 %idxprom56, !dbg !1070
  store i32 %48, i32* %arrayidx57, align 4, !dbg !1071
  %52 = load %struct.HeapElem*, %struct.HeapElem** %h, align 8, !dbg !1072
  %arrayidx58 = getelementptr inbounds %struct.HeapElem, %struct.HeapElem* %52, i64 0, !dbg !1072
  %val59 = getelementptr inbounds %struct.HeapElem, %struct.HeapElem* %arrayidx58, i32 0, i32 0, !dbg !1073
  store i64 9223372036854775807, i64* %val59, align 8, !dbg !1074
  %53 = load %struct.HeapElem*, %struct.HeapElem** %h, align 8, !dbg !1075
  %54 = load i32, i32* %size, align 4, !dbg !1076
  call void @heap_sift(%struct.HeapElem* %53, i32 0, i32 %54), !dbg !1077
  %55 = load i32, i32* %next, align 4, !dbg !1078
  %56 = load %struct.HeapElem*, %struct.HeapElem** %h, align 8, !dbg !1079
  %arrayidx60 = getelementptr inbounds %struct.HeapElem, %struct.HeapElem* %56, i64 0, !dbg !1079
  %name61 = getelementptr inbounds %struct.HeapElem, %struct.HeapElem* %arrayidx60, i32 0, i32 1, !dbg !1080
  %57 = load i32, i32* %name61, align 8, !dbg !1080
  %idxprom62 = sext i32 %57 to i64, !dbg !1081
  %58 = load i32*, i32** %up, align 8, !dbg !1081
  %arrayidx63 = getelementptr inbounds i32, i32* %58, i64 %idxprom62, !dbg !1081
  store i32 %55, i32* %arrayidx63, align 4, !dbg !1082
  %59 = load i32, i32* %next, align 4, !dbg !1083
  %60 = load %struct.HeapElem*, %struct.HeapElem** %h, align 8, !dbg !1084
  %arrayidx64 = getelementptr inbounds %struct.HeapElem, %struct.HeapElem* %60, i64 0, !dbg !1084
  %name65 = getelementptr inbounds %struct.HeapElem, %struct.HeapElem* %arrayidx64, i32 0, i32 1, !dbg !1085
  store i32 %59, i32* %name65, align 8, !dbg !1086
  %61 = load i64, i64* %min1v, align 8, !dbg !1087
  %62 = load %struct.HeapElem*, %struct.HeapElem** %h, align 8, !dbg !1088
  %arrayidx66 = getelementptr inbounds %struct.HeapElem, %struct.HeapElem* %62, i64 0, !dbg !1088
  %val67 = getelementptr inbounds %struct.HeapElem, %struct.HeapElem* %arrayidx66, i32 0, i32 0, !dbg !1089
  %63 = load i64, i64* %val67, align 8, !dbg !1090
  %add68 = add i64 %63, %61, !dbg !1090
  store i64 %add68, i64* %val67, align 8, !dbg !1090
  %64 = load %struct.HeapElem*, %struct.HeapElem** %h, align 8, !dbg !1091
  %65 = load i32, i32* %size, align 4, !dbg !1092
  call void @heap_sift(%struct.HeapElem* %64, i32 0, i32 %65), !dbg !1093
  br label %for.inc69, !dbg !1094

for.inc69:                                        ; preds = %for.body51
  %66 = load i32, i32* %next, align 4, !dbg !1095
  %inc70 = add nsw i32 %66, 1, !dbg !1095
  store i32 %inc70, i32* %next, align 4, !dbg !1095
  br label %for.cond47, !dbg !1097, !llvm.loop !1098

for.end71:                                        ; preds = %for.cond47
  %67 = load i32, i32* %size, align 4, !dbg !1100
  %mul72 = mul nsw i32 2, %67, !dbg !1101
  %sub73 = sub nsw i32 %mul72, 2, !dbg !1102
  %idxprom74 = sext i32 %sub73 to i64, !dbg !1103
  %68 = load i8*, i8** %len, align 8, !dbg !1103
  %arrayidx75 = getelementptr inbounds i8, i8* %68, i64 %idxprom74, !dbg !1103
  store i8 0, i8* %arrayidx75, align 1, !dbg !1104
  %69 = load i32, i32* %size, align 4, !dbg !1105
  %mul76 = mul nsw i32 2, %69, !dbg !1107
  %sub77 = sub nsw i32 %mul76, 3, !dbg !1108
  store i32 %sub77, i32* %i, align 4, !dbg !1109
  br label %for.cond78, !dbg !1110

for.cond78:                                       ; preds = %for.inc91, %for.end71
  %70 = load i32, i32* %i, align 4, !dbg !1111
  %71 = load i32, i32* %size, align 4, !dbg !1114
  %cmp79 = icmp sge i32 %70, %71, !dbg !1115
  br i1 %cmp79, label %for.body81, label %for.end93, !dbg !1116

for.body81:                                       ; preds = %for.cond78
  %72 = load i32, i32* %i, align 4, !dbg !1117
  %idxprom82 = sext i32 %72 to i64, !dbg !1118
  %73 = load i32*, i32** %up, align 8, !dbg !1118
  %arrayidx83 = getelementptr inbounds i32, i32* %73, i64 %idxprom82, !dbg !1118
  %74 = load i32, i32* %arrayidx83, align 4, !dbg !1118
  %idxprom84 = sext i32 %74 to i64, !dbg !1119
  %75 = load i8*, i8** %len, align 8, !dbg !1119
  %arrayidx85 = getelementptr inbounds i8, i8* %75, i64 %idxprom84, !dbg !1119
  %76 = load i8, i8* %arrayidx85, align 1, !dbg !1119
  %conv86 = zext i8 %76 to i32, !dbg !1119
  %add87 = add nsw i32 %conv86, 1, !dbg !1120
  %conv88 = trunc i32 %add87 to i8, !dbg !1119
  %77 = load i32, i32* %i, align 4, !dbg !1121
  %idxprom89 = sext i32 %77 to i64, !dbg !1122
  %78 = load i8*, i8** %len, align 8, !dbg !1122
  %arrayidx90 = getelementptr inbounds i8, i8* %78, i64 %idxprom89, !dbg !1122
  store i8 %conv88, i8* %arrayidx90, align 1, !dbg !1123
  br label %for.inc91, !dbg !1122

for.inc91:                                        ; preds = %for.body81
  %79 = load i32, i32* %i, align 4, !dbg !1124
  %dec92 = add nsw i32 %79, -1, !dbg !1124
  store i32 %dec92, i32* %i, align 4, !dbg !1124
  br label %for.cond78, !dbg !1126, !llvm.loop !1127

for.end93:                                        ; preds = %for.cond78
  store i32 0, i32* %i, align 4, !dbg !1129
  br label %for.cond94, !dbg !1131

for.cond94:                                       ; preds = %for.inc118, %for.end93
  %80 = load i32, i32* %i, align 4, !dbg !1132
  %81 = load i32, i32* %size, align 4, !dbg !1135
  %cmp95 = icmp slt i32 %80, %81, !dbg !1136
  br i1 %cmp95, label %for.body97, label %for.end120, !dbg !1137

for.body97:                                       ; preds = %for.cond94
  %82 = load i32, i32* %i, align 4, !dbg !1138
  %idxprom98 = sext i32 %82 to i64, !dbg !1140
  %83 = load i32*, i32** %up, align 8, !dbg !1140
  %arrayidx99 = getelementptr inbounds i32, i32* %83, i64 %idxprom98, !dbg !1140
  %84 = load i32, i32* %arrayidx99, align 4, !dbg !1140
  %idxprom100 = sext i32 %84 to i64, !dbg !1141
  %85 = load i8*, i8** %len, align 8, !dbg !1141
  %arrayidx101 = getelementptr inbounds i8, i8* %85, i64 %idxprom100, !dbg !1141
  %86 = load i8, i8* %arrayidx101, align 1, !dbg !1141
  %conv102 = zext i8 %86 to i32, !dbg !1141
  %add103 = add nsw i32 %conv102, 1, !dbg !1142
  %conv104 = trunc i32 %add103 to i8, !dbg !1141
  %87 = load i32, i32* %i, align 4, !dbg !1143
  %idxprom105 = sext i32 %87 to i64, !dbg !1144
  %88 = load i16*, i16** %map, align 8, !dbg !1144
  %arrayidx106 = getelementptr inbounds i16, i16* %88, i64 %idxprom105, !dbg !1144
  %89 = load i16, i16* %arrayidx106, align 2, !dbg !1144
  %idxprom107 = zext i16 %89 to i64, !dbg !1145
  %90 = load i8*, i8** %dst.addr, align 8, !dbg !1145
  %arrayidx108 = getelementptr inbounds i8, i8* %90, i64 %idxprom107, !dbg !1145
  store i8 %conv104, i8* %arrayidx108, align 1, !dbg !1146
  %91 = load i32, i32* %i, align 4, !dbg !1147
  %idxprom109 = sext i32 %91 to i64, !dbg !1149
  %92 = load i16*, i16** %map, align 8, !dbg !1149
  %arrayidx110 = getelementptr inbounds i16, i16* %92, i64 %idxprom109, !dbg !1149
  %93 = load i16, i16* %arrayidx110, align 2, !dbg !1149
  %idxprom111 = zext i16 %93 to i64, !dbg !1150
  %94 = load i8*, i8** %dst.addr, align 8, !dbg !1150
  %arrayidx112 = getelementptr inbounds i8, i8* %94, i64 %idxprom111, !dbg !1150
  %95 = load i8, i8* %arrayidx112, align 1, !dbg !1150
  %conv113 = zext i8 %95 to i32, !dbg !1150
  %cmp114 = icmp sge i32 %conv113, 32, !dbg !1151
  br i1 %cmp114, label %if.then116, label %if.end117, !dbg !1152

if.then116:                                       ; preds = %for.body97
  br label %for.end120, !dbg !1153

if.end117:                                        ; preds = %for.body97
  br label %for.inc118, !dbg !1155

for.inc118:                                       ; preds = %if.end117
  %96 = load i32, i32* %i, align 4, !dbg !1156
  %inc119 = add nsw i32 %96, 1, !dbg !1156
  store i32 %inc119, i32* %i, align 4, !dbg !1156
  br label %for.cond94, !dbg !1158, !llvm.loop !1159

for.end120:                                       ; preds = %if.then116, %for.cond94
  %97 = load i32, i32* %i, align 4, !dbg !1161
  %98 = load i32, i32* %size, align 4, !dbg !1163
  %cmp121 = icmp eq i32 %97, %98, !dbg !1164
  br i1 %cmp121, label %if.then123, label %if.end124, !dbg !1165

if.then123:                                       ; preds = %for.end120
  br label %for.end127, !dbg !1166

if.end124:                                        ; preds = %for.end120
  br label %for.inc125, !dbg !1168

for.inc125:                                       ; preds = %if.end124
  %99 = load i32, i32* %offset, align 4, !dbg !1169
  %shl126 = shl i32 %99, 1, !dbg !1169
  store i32 %shl126, i32* %offset, align 4, !dbg !1169
  br label %for.cond24, !dbg !1171, !llvm.loop !1172

for.end127:                                       ; preds = %if.then123
  br label %end, !dbg !1174

end:                                              ; preds = %for.end127, %if.then
  %100 = load %struct.HeapElem*, %struct.HeapElem** %h, align 8, !dbg !1176
  %101 = bitcast %struct.HeapElem* %100 to i8*, !dbg !1176
  call void @av_free(i8* %101), !dbg !1177
  %102 = load i32*, i32** %up, align 8, !dbg !1178
  %103 = bitcast i32* %102 to i8*, !dbg !1178
  call void @av_free(i8* %103), !dbg !1179
  %104 = load i8*, i8** %len, align 8, !dbg !1180
  call void @av_free(i8* %104), !dbg !1181
  %105 = load i16*, i16** %map, align 8, !dbg !1182
  %106 = bitcast i16* %105 to i8*, !dbg !1182
  call void @av_free(i8* %106), !dbg !1183
  %107 = load i32, i32* %ret, align 4, !dbg !1184
  ret i32 %107, !dbg !1185
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i8* @av_malloc_array(i64, i64) #2

; Function Attrs: nounwind uwtable
define internal void @heap_sift(%struct.HeapElem* %h, i32 %root, i32 %size) #0 !dbg !1186 {
entry:
  %h.addr = alloca %struct.HeapElem*, align 8
  %root.addr = alloca i32, align 4
  %size.addr = alloca i32, align 4
  %child = alloca i32, align 4
  %SWAP_tmp = alloca %struct.HeapElem, align 8
  store %struct.HeapElem* %h, %struct.HeapElem** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.HeapElem** %h.addr, metadata !1189, metadata !905), !dbg !1190
  store i32 %root, i32* %root.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %root.addr, metadata !1191, metadata !905), !dbg !1192
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !1193, metadata !905), !dbg !1194
  br label %while.cond, !dbg !1195

while.cond:                                       ; preds = %if.end25, %entry
  %0 = load i32, i32* %root.addr, align 4, !dbg !1196
  %mul = mul nsw i32 %0, 2, !dbg !1198
  %add = add nsw i32 %mul, 1, !dbg !1199
  %1 = load i32, i32* %size.addr, align 4, !dbg !1200
  %cmp = icmp slt i32 %add, %1, !dbg !1201
  br i1 %cmp, label %while.body, label %while.end, !dbg !1202

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i32* %child, metadata !1203, metadata !905), !dbg !1205
  %2 = load i32, i32* %root.addr, align 4, !dbg !1206
  %mul1 = mul nsw i32 %2, 2, !dbg !1207
  %add2 = add nsw i32 %mul1, 1, !dbg !1208
  store i32 %add2, i32* %child, align 4, !dbg !1205
  %3 = load i32, i32* %child, align 4, !dbg !1209
  %4 = load i32, i32* %size.addr, align 4, !dbg !1211
  %sub = sub nsw i32 %4, 1, !dbg !1212
  %cmp3 = icmp slt i32 %3, %sub, !dbg !1213
  br i1 %cmp3, label %land.lhs.true, label %if.end, !dbg !1214

land.lhs.true:                                    ; preds = %while.body
  %5 = load i32, i32* %child, align 4, !dbg !1215
  %idxprom = sext i32 %5 to i64, !dbg !1217
  %6 = load %struct.HeapElem*, %struct.HeapElem** %h.addr, align 8, !dbg !1217
  %arrayidx = getelementptr inbounds %struct.HeapElem, %struct.HeapElem* %6, i64 %idxprom, !dbg !1217
  %val = getelementptr inbounds %struct.HeapElem, %struct.HeapElem* %arrayidx, i32 0, i32 0, !dbg !1218
  %7 = load i64, i64* %val, align 8, !dbg !1218
  %8 = load i32, i32* %child, align 4, !dbg !1219
  %add4 = add nsw i32 %8, 1, !dbg !1220
  %idxprom5 = sext i32 %add4 to i64, !dbg !1221
  %9 = load %struct.HeapElem*, %struct.HeapElem** %h.addr, align 8, !dbg !1221
  %arrayidx6 = getelementptr inbounds %struct.HeapElem, %struct.HeapElem* %9, i64 %idxprom5, !dbg !1221
  %val7 = getelementptr inbounds %struct.HeapElem, %struct.HeapElem* %arrayidx6, i32 0, i32 0, !dbg !1222
  %10 = load i64, i64* %val7, align 8, !dbg !1222
  %cmp8 = icmp ugt i64 %7, %10, !dbg !1223
  br i1 %cmp8, label %if.then, label %if.end, !dbg !1224

if.then:                                          ; preds = %land.lhs.true
  %11 = load i32, i32* %child, align 4, !dbg !1225
  %inc = add nsw i32 %11, 1, !dbg !1225
  store i32 %inc, i32* %child, align 4, !dbg !1225
  br label %if.end, !dbg !1226

if.end:                                           ; preds = %if.then, %land.lhs.true, %while.body
  %12 = load i32, i32* %root.addr, align 4, !dbg !1227
  %idxprom9 = sext i32 %12 to i64, !dbg !1229
  %13 = load %struct.HeapElem*, %struct.HeapElem** %h.addr, align 8, !dbg !1229
  %arrayidx10 = getelementptr inbounds %struct.HeapElem, %struct.HeapElem* %13, i64 %idxprom9, !dbg !1229
  %val11 = getelementptr inbounds %struct.HeapElem, %struct.HeapElem* %arrayidx10, i32 0, i32 0, !dbg !1230
  %14 = load i64, i64* %val11, align 8, !dbg !1230
  %15 = load i32, i32* %child, align 4, !dbg !1231
  %idxprom12 = sext i32 %15 to i64, !dbg !1232
  %16 = load %struct.HeapElem*, %struct.HeapElem** %h.addr, align 8, !dbg !1232
  %arrayidx13 = getelementptr inbounds %struct.HeapElem, %struct.HeapElem* %16, i64 %idxprom12, !dbg !1232
  %val14 = getelementptr inbounds %struct.HeapElem, %struct.HeapElem* %arrayidx13, i32 0, i32 0, !dbg !1233
  %17 = load i64, i64* %val14, align 8, !dbg !1233
  %cmp15 = icmp ugt i64 %14, %17, !dbg !1234
  br i1 %cmp15, label %if.then16, label %if.else, !dbg !1235

if.then16:                                        ; preds = %if.end
  br label %do.body, !dbg !1236, !llvm.loop !1238

do.body:                                          ; preds = %if.then16
  call void @llvm.dbg.declare(metadata %struct.HeapElem* %SWAP_tmp, metadata !1239, metadata !905), !dbg !1241
  %18 = load i32, i32* %child, align 4, !dbg !1242
  %idxprom17 = sext i32 %18 to i64, !dbg !1244
  %19 = load %struct.HeapElem*, %struct.HeapElem** %h.addr, align 8, !dbg !1244
  %arrayidx18 = getelementptr inbounds %struct.HeapElem, %struct.HeapElem* %19, i64 %idxprom17, !dbg !1244
  %20 = bitcast %struct.HeapElem* %SWAP_tmp to i8*, !dbg !1244
  %21 = bitcast %struct.HeapElem* %arrayidx18 to i8*, !dbg !1244
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 16, i32 8, i1 false), !dbg !1244
  %22 = load i32, i32* %child, align 4, !dbg !1245
  %idxprom19 = sext i32 %22 to i64, !dbg !1246
  %23 = load %struct.HeapElem*, %struct.HeapElem** %h.addr, align 8, !dbg !1246
  %arrayidx20 = getelementptr inbounds %struct.HeapElem, %struct.HeapElem* %23, i64 %idxprom19, !dbg !1246
  %24 = load i32, i32* %root.addr, align 4, !dbg !1247
  %idxprom21 = sext i32 %24 to i64, !dbg !1248
  %25 = load %struct.HeapElem*, %struct.HeapElem** %h.addr, align 8, !dbg !1248
  %arrayidx22 = getelementptr inbounds %struct.HeapElem, %struct.HeapElem* %25, i64 %idxprom21, !dbg !1248
  %26 = bitcast %struct.HeapElem* %arrayidx20 to i8*, !dbg !1248
  %27 = bitcast %struct.HeapElem* %arrayidx22 to i8*, !dbg !1248
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 16, i32 8, i1 false), !dbg !1249
  %28 = load i32, i32* %root.addr, align 4, !dbg !1251
  %idxprom23 = sext i32 %28 to i64, !dbg !1252
  %29 = load %struct.HeapElem*, %struct.HeapElem** %h.addr, align 8, !dbg !1252
  %arrayidx24 = getelementptr inbounds %struct.HeapElem, %struct.HeapElem* %29, i64 %idxprom23, !dbg !1252
  %30 = bitcast %struct.HeapElem* %arrayidx24 to i8*, !dbg !1253
  %31 = bitcast %struct.HeapElem* %SWAP_tmp to i8*, !dbg !1253
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 16, i32 8, i1 false), !dbg !1254
  br label %do.end, !dbg !1256

do.end:                                           ; preds = %do.body
  %32 = load i32, i32* %child, align 4, !dbg !1257
  store i32 %32, i32* %root.addr, align 4, !dbg !1258
  br label %if.end25, !dbg !1259

if.else:                                          ; preds = %if.end
  br label %while.end, !dbg !1260

if.end25:                                         ; preds = %do.end
  br label %while.cond, !dbg !1261, !llvm.loop !1263

while.end:                                        ; preds = %if.else, %while.cond
  ret void, !dbg !1264
}

declare void @av_free(i8*) #2

; Function Attrs: nounwind uwtable
define i32 @ff_huff_build_tree(%struct.AVCodecContext* %avctx, %struct.VLC* %vlc, i32 %nb_codes, i32 %nb_bits, %struct.Node* %nodes, i32 (i8*, i8*)* %cmp, i32 %flags) #0 !dbg !1265 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %vlc.addr = alloca %struct.VLC*, align 8
  %nb_codes.addr = alloca i32, align 4
  %nb_bits.addr = alloca i32, align 4
  %nodes.addr = alloca %struct.Node*, align 8
  %cmp.addr = alloca i32 (i8*, i8*)*, align 8
  %flags.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %cur_node = alloca i32, align 4
  %sum = alloca i64, align 8
  %stack = alloca [64 x [2 x i8*]], align 16
  %sp = alloca i32, align 4
  %start = alloca %struct.Node*, align 8
  %end = alloca %struct.Node*, align 8
  %checksort = alloca i32, align 4
  %right = alloca %struct.Node*, align 8
  %left = alloca %struct.Node*, align 8
  %mid = alloca %struct.Node*, align 8
  %SWAP_tmp = alloca %struct.Node, align 4
  %SWAP_tmp40 = alloca %struct.Node, align 4
  %SWAP_tmp49 = alloca %struct.Node, align 4
  %SWAP_tmp59 = alloca %struct.Node, align 4
  %SWAP_tmp68 = alloca %struct.Node, align 4
  %SWAP_tmp100 = alloca %struct.Node, align 4
  %SWAP_tmp107 = alloca %struct.Node, align 4
  %SWAP_tmp170 = alloca %struct.Node, align 4
  %cur_count = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1885, metadata !905), !dbg !1886
  store %struct.VLC* %vlc, %struct.VLC** %vlc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VLC** %vlc.addr, metadata !1887, metadata !905), !dbg !1888
  store i32 %nb_codes, i32* %nb_codes.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_codes.addr, metadata !1889, metadata !905), !dbg !1890
  store i32 %nb_bits, i32* %nb_bits.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_bits.addr, metadata !1891, metadata !905), !dbg !1892
  store %struct.Node* %nodes, %struct.Node** %nodes.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Node** %nodes.addr, metadata !1893, metadata !905), !dbg !1894
  store i32 (i8*, i8*)* %cmp, i32 (i8*, i8*)** %cmp.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (i8*, i8*)** %cmp.addr, metadata !1895, metadata !905), !dbg !1896
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !1897, metadata !905), !dbg !1898
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1899, metadata !905), !dbg !1900
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1901, metadata !905), !dbg !1902
  call void @llvm.dbg.declare(metadata i32* %cur_node, metadata !1903, metadata !905), !dbg !1904
  call void @llvm.dbg.declare(metadata i64* %sum, metadata !1905, metadata !905), !dbg !1906
  store i64 0, i64* %sum, align 8, !dbg !1906
  store i32 0, i32* %i, align 4, !dbg !1907
  br label %for.cond, !dbg !1909

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !1910
  %1 = load i32, i32* %nb_codes.addr, align 4, !dbg !1913
  %cmp1 = icmp slt i32 %0, %1, !dbg !1914
  br i1 %cmp1, label %for.body, label %for.end, !dbg !1915

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %i, align 4, !dbg !1916
  %conv = trunc i32 %2 to i16, !dbg !1916
  %3 = load i32, i32* %i, align 4, !dbg !1918
  %idxprom = sext i32 %3 to i64, !dbg !1919
  %4 = load %struct.Node*, %struct.Node** %nodes.addr, align 8, !dbg !1919
  %arrayidx = getelementptr inbounds %struct.Node, %struct.Node* %4, i64 %idxprom, !dbg !1919
  %sym = getelementptr inbounds %struct.Node, %struct.Node* %arrayidx, i32 0, i32 0, !dbg !1920
  store i16 %conv, i16* %sym, align 4, !dbg !1921
  %5 = load i32, i32* %i, align 4, !dbg !1922
  %idxprom2 = sext i32 %5 to i64, !dbg !1923
  %6 = load %struct.Node*, %struct.Node** %nodes.addr, align 8, !dbg !1923
  %arrayidx3 = getelementptr inbounds %struct.Node, %struct.Node* %6, i64 %idxprom2, !dbg !1923
  %n0 = getelementptr inbounds %struct.Node, %struct.Node* %arrayidx3, i32 0, i32 1, !dbg !1924
  store i16 -2, i16* %n0, align 2, !dbg !1925
  %7 = load i32, i32* %i, align 4, !dbg !1926
  %idxprom4 = sext i32 %7 to i64, !dbg !1927
  %8 = load %struct.Node*, %struct.Node** %nodes.addr, align 8, !dbg !1927
  %arrayidx5 = getelementptr inbounds %struct.Node, %struct.Node* %8, i64 %idxprom4, !dbg !1927
  %count = getelementptr inbounds %struct.Node, %struct.Node* %arrayidx5, i32 0, i32 2, !dbg !1928
  %9 = load i32, i32* %count, align 4, !dbg !1928
  %conv6 = zext i32 %9 to i64, !dbg !1927
  %10 = load i64, i64* %sum, align 8, !dbg !1929
  %add = add nsw i64 %10, %conv6, !dbg !1929
  store i64 %add, i64* %sum, align 8, !dbg !1929
  br label %for.inc, !dbg !1930

for.inc:                                          ; preds = %for.body
  %11 = load i32, i32* %i, align 4, !dbg !1931
  %inc = add nsw i32 %11, 1, !dbg !1931
  store i32 %inc, i32* %i, align 4, !dbg !1931
  br label %for.cond, !dbg !1933, !llvm.loop !1934

for.end:                                          ; preds = %for.cond
  %12 = load i64, i64* %sum, align 8, !dbg !1936
  %shr = ashr i64 %12, 31, !dbg !1938
  %tobool = icmp ne i64 %shr, 0, !dbg !1938
  br i1 %tobool, label %if.then, label %if.end, !dbg !1939

if.then:                                          ; preds = %for.end
  %13 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1940
  %14 = bitcast %struct.AVCodecContext* %13 to i8*, !dbg !1940
  call void (i8*, i32, i8*, ...) @av_log(i8* %14, i32 16, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str, i32 0, i32 0)), !dbg !1942
  store i32 -1, i32* %retval, align 4, !dbg !1943
  br label %return, !dbg !1943

if.end:                                           ; preds = %for.end
  br label %do.body, !dbg !1944, !llvm.loop !1945

do.body:                                          ; preds = %if.end
  call void @llvm.dbg.declare(metadata [64 x [2 x i8*]]* %stack, metadata !1946, metadata !905), !dbg !1951
  call void @llvm.dbg.declare(metadata i32* %sp, metadata !1952, metadata !905), !dbg !1953
  store i32 1, i32* %sp, align 4, !dbg !1954
  %15 = load %struct.Node*, %struct.Node** %nodes.addr, align 8, !dbg !1956
  %16 = bitcast %struct.Node* %15 to i8*, !dbg !1956
  %arrayidx7 = getelementptr inbounds [64 x [2 x i8*]], [64 x [2 x i8*]]* %stack, i64 0, i64 0, !dbg !1957
  %arrayidx8 = getelementptr inbounds [2 x i8*], [2 x i8*]* %arrayidx7, i64 0, i64 0, !dbg !1957
  store i8* %16, i8** %arrayidx8, align 16, !dbg !1958
  %17 = load %struct.Node*, %struct.Node** %nodes.addr, align 8, !dbg !1959
  %18 = load i32, i32* %nb_codes.addr, align 4, !dbg !1960
  %idx.ext = sext i32 %18 to i64, !dbg !1961
  %add.ptr = getelementptr inbounds %struct.Node, %struct.Node* %17, i64 %idx.ext, !dbg !1961
  %add.ptr9 = getelementptr inbounds %struct.Node, %struct.Node* %add.ptr, i64 -1, !dbg !1962
  %19 = bitcast %struct.Node* %add.ptr9 to i8*, !dbg !1963
  %arrayidx10 = getelementptr inbounds [64 x [2 x i8*]], [64 x [2 x i8*]]* %stack, i64 0, i64 0, !dbg !1964
  %arrayidx11 = getelementptr inbounds [2 x i8*], [2 x i8*]* %arrayidx10, i64 0, i64 1, !dbg !1964
  store i8* %19, i8** %arrayidx11, align 8, !dbg !1965
  br label %while.cond, !dbg !1966

while.cond:                                       ; preds = %while.end174, %do.body
  %20 = load i32, i32* %sp, align 4, !dbg !1967
  %tobool12 = icmp ne i32 %20, 0, !dbg !1969
  br i1 %tobool12, label %while.body, label %while.end175, !dbg !1969

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata %struct.Node** %start, metadata !1970, metadata !905), !dbg !1972
  %21 = load i32, i32* %sp, align 4, !dbg !1973
  %dec = add nsw i32 %21, -1, !dbg !1973
  store i32 %dec, i32* %sp, align 4, !dbg !1973
  %idxprom13 = sext i32 %dec to i64, !dbg !1975
  %arrayidx14 = getelementptr inbounds [64 x [2 x i8*]], [64 x [2 x i8*]]* %stack, i64 0, i64 %idxprom13, !dbg !1975
  %arrayidx15 = getelementptr inbounds [2 x i8*], [2 x i8*]* %arrayidx14, i64 0, i64 0, !dbg !1975
  %22 = load i8*, i8** %arrayidx15, align 16, !dbg !1975
  %23 = bitcast i8* %22 to %struct.Node*, !dbg !1975
  store %struct.Node* %23, %struct.Node** %start, align 8, !dbg !1976
  call void @llvm.dbg.declare(metadata %struct.Node** %end, metadata !1977, metadata !905), !dbg !1978
  %24 = load i32, i32* %sp, align 4, !dbg !1979
  %idxprom16 = sext i32 %24 to i64, !dbg !1980
  %arrayidx17 = getelementptr inbounds [64 x [2 x i8*]], [64 x [2 x i8*]]* %stack, i64 0, i64 %idxprom16, !dbg !1980
  %arrayidx18 = getelementptr inbounds [2 x i8*], [2 x i8*]* %arrayidx17, i64 0, i64 1, !dbg !1980
  %25 = load i8*, i8** %arrayidx18, align 8, !dbg !1980
  %26 = bitcast i8* %25 to %struct.Node*, !dbg !1980
  store %struct.Node* %26, %struct.Node** %end, align 8, !dbg !1981
  br label %while.cond19, !dbg !1982

while.cond19:                                     ; preds = %if.end173, %while.body
  %27 = load %struct.Node*, %struct.Node** %start, align 8, !dbg !1983
  %28 = load %struct.Node*, %struct.Node** %end, align 8, !dbg !1985
  %cmp20 = icmp ult %struct.Node* %27, %28, !dbg !1986
  br i1 %cmp20, label %while.body22, label %while.end174, !dbg !1987

while.body22:                                     ; preds = %while.cond19
  %29 = load %struct.Node*, %struct.Node** %start, align 8, !dbg !1988
  %30 = load %struct.Node*, %struct.Node** %end, align 8, !dbg !1992
  %add.ptr23 = getelementptr inbounds %struct.Node, %struct.Node* %30, i64 -1, !dbg !1993
  %cmp24 = icmp ult %struct.Node* %29, %add.ptr23, !dbg !1994
  br i1 %cmp24, label %if.then26, label %if.else164, !dbg !1988

if.then26:                                        ; preds = %while.body22
  call void @llvm.dbg.declare(metadata i32* %checksort, metadata !1995, metadata !905), !dbg !1997
  store i32 0, i32* %checksort, align 4, !dbg !1998
  call void @llvm.dbg.declare(metadata %struct.Node** %right, metadata !2000, metadata !905), !dbg !2001
  %31 = load %struct.Node*, %struct.Node** %end, align 8, !dbg !2002
  %add.ptr27 = getelementptr inbounds %struct.Node, %struct.Node* %31, i64 -2, !dbg !2003
  store %struct.Node* %add.ptr27, %struct.Node** %right, align 8, !dbg !2004
  call void @llvm.dbg.declare(metadata %struct.Node** %left, metadata !2005, metadata !905), !dbg !2006
  %32 = load %struct.Node*, %struct.Node** %start, align 8, !dbg !2007
  %add.ptr28 = getelementptr inbounds %struct.Node, %struct.Node* %32, i64 1, !dbg !2008
  store %struct.Node* %add.ptr28, %struct.Node** %left, align 8, !dbg !2009
  call void @llvm.dbg.declare(metadata %struct.Node** %mid, metadata !2010, metadata !905), !dbg !2011
  %33 = load %struct.Node*, %struct.Node** %start, align 8, !dbg !2012
  %34 = load %struct.Node*, %struct.Node** %end, align 8, !dbg !2013
  %35 = load %struct.Node*, %struct.Node** %start, align 8, !dbg !2014
  %sub.ptr.lhs.cast = ptrtoint %struct.Node* %34 to i64, !dbg !2015
  %sub.ptr.rhs.cast = ptrtoint %struct.Node* %35 to i64, !dbg !2015
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2015
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8, !dbg !2015
  %shr29 = ashr i64 %sub.ptr.div, 1, !dbg !2016
  %add.ptr30 = getelementptr inbounds %struct.Node, %struct.Node* %33, i64 %shr29, !dbg !2017
  store %struct.Node* %add.ptr30, %struct.Node** %mid, align 8, !dbg !2018
  %36 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %cmp.addr, align 8, !dbg !2019
  %37 = load %struct.Node*, %struct.Node** %start, align 8, !dbg !2020
  %38 = bitcast %struct.Node* %37 to i8*, !dbg !2020
  %39 = load %struct.Node*, %struct.Node** %end, align 8, !dbg !2021
  %40 = bitcast %struct.Node* %39 to i8*, !dbg !2021
  %call = call i32 %36(i8* %38, i8* %40), !dbg !2019
  %cmp31 = icmp sgt i32 %call, 0, !dbg !2022
  br i1 %cmp31, label %if.then33, label %if.else43, !dbg !2019

if.then33:                                        ; preds = %if.then26
  %41 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %cmp.addr, align 8, !dbg !2023
  %42 = load %struct.Node*, %struct.Node** %end, align 8, !dbg !2028
  %43 = bitcast %struct.Node* %42 to i8*, !dbg !2028
  %44 = load %struct.Node*, %struct.Node** %mid, align 8, !dbg !2029
  %45 = bitcast %struct.Node* %44 to i8*, !dbg !2029
  %call34 = call i32 %41(i8* %43, i8* %45), !dbg !2023
  %cmp35 = icmp sgt i32 %call34, 0, !dbg !2030
  br i1 %cmp35, label %if.then37, label %if.else, !dbg !2023

if.then37:                                        ; preds = %if.then33
  br label %do.body38, !dbg !2031, !llvm.loop !2033

do.body38:                                        ; preds = %if.then37
  call void @llvm.dbg.declare(metadata %struct.Node* %SWAP_tmp, metadata !2035, metadata !905), !dbg !2037
  %46 = load %struct.Node*, %struct.Node** %mid, align 8, !dbg !2038
  %47 = bitcast %struct.Node* %SWAP_tmp to i8*, !dbg !2040
  %48 = bitcast %struct.Node* %46 to i8*, !dbg !2040
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 8, i32 4, i1 false), !dbg !2040
  %49 = load %struct.Node*, %struct.Node** %mid, align 8, !dbg !2041
  %50 = load %struct.Node*, %struct.Node** %start, align 8, !dbg !2042
  %51 = bitcast %struct.Node* %49 to i8*, !dbg !2043
  %52 = bitcast %struct.Node* %50 to i8*, !dbg !2043
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 4, i1 false), !dbg !2044
  %53 = load %struct.Node*, %struct.Node** %start, align 8, !dbg !2046
  %54 = bitcast %struct.Node* %53 to i8*, !dbg !2047
  %55 = bitcast %struct.Node* %SWAP_tmp to i8*, !dbg !2047
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 8, i32 4, i1 false), !dbg !2048
  br label %do.end, !dbg !2050

do.end:                                           ; preds = %do.body38
  br label %if.end42, !dbg !2051

if.else:                                          ; preds = %if.then33
  br label %do.body39, !dbg !2053, !llvm.loop !2055

do.body39:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata %struct.Node* %SWAP_tmp40, metadata !2057, metadata !905), !dbg !2059
  %56 = load %struct.Node*, %struct.Node** %end, align 8, !dbg !2060
  %57 = bitcast %struct.Node* %SWAP_tmp40 to i8*, !dbg !2062
  %58 = bitcast %struct.Node* %56 to i8*, !dbg !2062
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 8, i32 4, i1 false), !dbg !2062
  %59 = load %struct.Node*, %struct.Node** %end, align 8, !dbg !2063
  %60 = load %struct.Node*, %struct.Node** %start, align 8, !dbg !2064
  %61 = bitcast %struct.Node* %59 to i8*, !dbg !2065
  %62 = bitcast %struct.Node* %60 to i8*, !dbg !2065
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %61, i8* %62, i64 8, i32 4, i1 false), !dbg !2066
  %63 = load %struct.Node*, %struct.Node** %start, align 8, !dbg !2068
  %64 = bitcast %struct.Node* %63 to i8*, !dbg !2069
  %65 = bitcast %struct.Node* %SWAP_tmp40 to i8*, !dbg !2069
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %64, i8* %65, i64 8, i32 4, i1 false), !dbg !2070
  br label %do.end41, !dbg !2072

do.end41:                                         ; preds = %do.body39
  br label %if.end42

if.end42:                                         ; preds = %do.end41, %do.end
  br label %if.end53, !dbg !2073

if.else43:                                        ; preds = %if.then26
  %66 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %cmp.addr, align 8, !dbg !2075
  %67 = load %struct.Node*, %struct.Node** %start, align 8, !dbg !2079
  %68 = bitcast %struct.Node* %67 to i8*, !dbg !2079
  %69 = load %struct.Node*, %struct.Node** %mid, align 8, !dbg !2080
  %70 = bitcast %struct.Node* %69 to i8*, !dbg !2080
  %call44 = call i32 %66(i8* %68, i8* %70), !dbg !2075
  %cmp45 = icmp sgt i32 %call44, 0, !dbg !2081
  br i1 %cmp45, label %if.then47, label %if.else51, !dbg !2075

if.then47:                                        ; preds = %if.else43
  br label %do.body48, !dbg !2082, !llvm.loop !2084

do.body48:                                        ; preds = %if.then47
  call void @llvm.dbg.declare(metadata %struct.Node* %SWAP_tmp49, metadata !2086, metadata !905), !dbg !2088
  %71 = load %struct.Node*, %struct.Node** %mid, align 8, !dbg !2089
  %72 = bitcast %struct.Node* %SWAP_tmp49 to i8*, !dbg !2091
  %73 = bitcast %struct.Node* %71 to i8*, !dbg !2091
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %72, i8* %73, i64 8, i32 4, i1 false), !dbg !2091
  %74 = load %struct.Node*, %struct.Node** %mid, align 8, !dbg !2092
  %75 = load %struct.Node*, %struct.Node** %start, align 8, !dbg !2093
  %76 = bitcast %struct.Node* %74 to i8*, !dbg !2094
  %77 = bitcast %struct.Node* %75 to i8*, !dbg !2094
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %76, i8* %77, i64 8, i32 4, i1 false), !dbg !2095
  %78 = load %struct.Node*, %struct.Node** %start, align 8, !dbg !2097
  %79 = bitcast %struct.Node* %78 to i8*, !dbg !2098
  %80 = bitcast %struct.Node* %SWAP_tmp49 to i8*, !dbg !2098
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %79, i8* %80, i64 8, i32 4, i1 false), !dbg !2099
  br label %do.end50, !dbg !2101

do.end50:                                         ; preds = %do.body48
  br label %if.end52, !dbg !2102

if.else51:                                        ; preds = %if.else43
  store i32 1, i32* %checksort, align 4, !dbg !2104
  br label %if.end52

if.end52:                                         ; preds = %if.else51, %do.end50
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.end42
  %81 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %cmp.addr, align 8, !dbg !2106
  %82 = load %struct.Node*, %struct.Node** %mid, align 8, !dbg !2109
  %83 = bitcast %struct.Node* %82 to i8*, !dbg !2109
  %84 = load %struct.Node*, %struct.Node** %end, align 8, !dbg !2110
  %85 = bitcast %struct.Node* %84 to i8*, !dbg !2110
  %call54 = call i32 %81(i8* %83, i8* %85), !dbg !2106
  %cmp55 = icmp sgt i32 %call54, 0, !dbg !2111
  br i1 %cmp55, label %if.then57, label %if.end61, !dbg !2106

if.then57:                                        ; preds = %if.end53
  br label %do.body58, !dbg !2112, !llvm.loop !2115

do.body58:                                        ; preds = %if.then57
  call void @llvm.dbg.declare(metadata %struct.Node* %SWAP_tmp59, metadata !2117, metadata !905), !dbg !2119
  %86 = load %struct.Node*, %struct.Node** %end, align 8, !dbg !2120
  %87 = bitcast %struct.Node* %SWAP_tmp59 to i8*, !dbg !2122
  %88 = bitcast %struct.Node* %86 to i8*, !dbg !2122
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* %88, i64 8, i32 4, i1 false), !dbg !2122
  %89 = load %struct.Node*, %struct.Node** %end, align 8, !dbg !2123
  %90 = load %struct.Node*, %struct.Node** %mid, align 8, !dbg !2124
  %91 = bitcast %struct.Node* %89 to i8*, !dbg !2125
  %92 = bitcast %struct.Node* %90 to i8*, !dbg !2125
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %91, i8* %92, i64 8, i32 4, i1 false), !dbg !2126
  %93 = load %struct.Node*, %struct.Node** %mid, align 8, !dbg !2128
  %94 = bitcast %struct.Node* %93 to i8*, !dbg !2129
  %95 = bitcast %struct.Node* %SWAP_tmp59 to i8*, !dbg !2129
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %95, i64 8, i32 4, i1 false), !dbg !2130
  br label %do.end60, !dbg !2132

do.end60:                                         ; preds = %do.body58
  store i32 0, i32* %checksort, align 4, !dbg !2133
  br label %if.end61, !dbg !2135

if.end61:                                         ; preds = %do.end60, %if.end53
  %96 = load %struct.Node*, %struct.Node** %start, align 8, !dbg !2136
  %97 = load %struct.Node*, %struct.Node** %end, align 8, !dbg !2139
  %add.ptr62 = getelementptr inbounds %struct.Node, %struct.Node* %97, i64 -2, !dbg !2140
  %cmp63 = icmp eq %struct.Node* %96, %add.ptr62, !dbg !2141
  br i1 %cmp63, label %if.then65, label %if.end66, !dbg !2136

if.then65:                                        ; preds = %if.end61
  br label %while.end174, !dbg !2142

if.end66:                                         ; preds = %if.end61
  br label %do.body67, !dbg !2144, !llvm.loop !2146

do.body67:                                        ; preds = %if.end66
  call void @llvm.dbg.declare(metadata %struct.Node* %SWAP_tmp68, metadata !2148, metadata !905), !dbg !2150
  %98 = load %struct.Node*, %struct.Node** %mid, align 8, !dbg !2151
  %99 = bitcast %struct.Node* %SWAP_tmp68 to i8*, !dbg !2153
  %100 = bitcast %struct.Node* %98 to i8*, !dbg !2153
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %99, i8* %100, i64 8, i32 4, i1 false), !dbg !2153
  %101 = load %struct.Node*, %struct.Node** %mid, align 8, !dbg !2154
  %102 = load %struct.Node*, %struct.Node** %end, align 8, !dbg !2155
  %arrayidx69 = getelementptr inbounds %struct.Node, %struct.Node* %102, i64 -1, !dbg !2155
  %103 = bitcast %struct.Node* %101 to i8*, !dbg !2155
  %104 = bitcast %struct.Node* %arrayidx69 to i8*, !dbg !2155
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %103, i8* %104, i64 8, i32 4, i1 false), !dbg !2156
  %105 = load %struct.Node*, %struct.Node** %end, align 8, !dbg !2158
  %arrayidx70 = getelementptr inbounds %struct.Node, %struct.Node* %105, i64 -1, !dbg !2158
  %106 = bitcast %struct.Node* %arrayidx70 to i8*, !dbg !2159
  %107 = bitcast %struct.Node* %SWAP_tmp68 to i8*, !dbg !2159
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %106, i8* %107, i64 8, i32 4, i1 false), !dbg !2160
  br label %do.end71, !dbg !2162

do.end71:                                         ; preds = %do.body67
  br label %while.cond72, !dbg !2163

while.cond72:                                     ; preds = %if.end104, %do.end71
  %108 = load %struct.Node*, %struct.Node** %left, align 8, !dbg !2165
  %109 = load %struct.Node*, %struct.Node** %right, align 8, !dbg !2167
  %cmp73 = icmp ule %struct.Node* %108, %109, !dbg !2168
  br i1 %cmp73, label %while.body75, label %while.end105, !dbg !2169

while.body75:                                     ; preds = %while.cond72
  br label %while.cond76, !dbg !2170

while.cond76:                                     ; preds = %while.body83, %while.body75
  %110 = load %struct.Node*, %struct.Node** %left, align 8, !dbg !2173
  %111 = load %struct.Node*, %struct.Node** %right, align 8, !dbg !2175
  %cmp77 = icmp ule %struct.Node* %110, %111, !dbg !2176
  br i1 %cmp77, label %land.rhs, label %land.end, !dbg !2177

land.rhs:                                         ; preds = %while.cond76
  %112 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %cmp.addr, align 8, !dbg !2178
  %113 = load %struct.Node*, %struct.Node** %left, align 8, !dbg !2180
  %114 = bitcast %struct.Node* %113 to i8*, !dbg !2180
  %115 = load %struct.Node*, %struct.Node** %end, align 8, !dbg !2181
  %add.ptr79 = getelementptr inbounds %struct.Node, %struct.Node* %115, i64 -1, !dbg !2182
  %116 = bitcast %struct.Node* %add.ptr79 to i8*, !dbg !2181
  %call80 = call i32 %112(i8* %114, i8* %116), !dbg !2178
  %cmp81 = icmp slt i32 %call80, 0, !dbg !2183
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond76
  %117 = phi i1 [ false, %while.cond76 ], [ %cmp81, %land.rhs ]
  br i1 %117, label %while.body83, label %while.end, !dbg !2184

while.body83:                                     ; preds = %land.end
  %118 = load %struct.Node*, %struct.Node** %left, align 8, !dbg !2186
  %incdec.ptr = getelementptr inbounds %struct.Node, %struct.Node* %118, i32 1, !dbg !2186
  store %struct.Node* %incdec.ptr, %struct.Node** %left, align 8, !dbg !2186
  br label %while.cond76, !dbg !2188, !llvm.loop !2189

while.end:                                        ; preds = %land.end
  br label %while.cond84, !dbg !2191

while.cond84:                                     ; preds = %while.body93, %while.end
  %119 = load %struct.Node*, %struct.Node** %left, align 8, !dbg !2193
  %120 = load %struct.Node*, %struct.Node** %right, align 8, !dbg !2195
  %cmp85 = icmp ule %struct.Node* %119, %120, !dbg !2196
  br i1 %cmp85, label %land.rhs87, label %land.end92, !dbg !2197

land.rhs87:                                       ; preds = %while.cond84
  %121 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %cmp.addr, align 8, !dbg !2198
  %122 = load %struct.Node*, %struct.Node** %right, align 8, !dbg !2200
  %123 = bitcast %struct.Node* %122 to i8*, !dbg !2200
  %124 = load %struct.Node*, %struct.Node** %end, align 8, !dbg !2201
  %add.ptr88 = getelementptr inbounds %struct.Node, %struct.Node* %124, i64 -1, !dbg !2202
  %125 = bitcast %struct.Node* %add.ptr88 to i8*, !dbg !2201
  %call89 = call i32 %121(i8* %123, i8* %125), !dbg !2198
  %cmp90 = icmp sgt i32 %call89, 0, !dbg !2203
  br label %land.end92

land.end92:                                       ; preds = %land.rhs87, %while.cond84
  %126 = phi i1 [ false, %while.cond84 ], [ %cmp90, %land.rhs87 ]
  br i1 %126, label %while.body93, label %while.end95, !dbg !2204

while.body93:                                     ; preds = %land.end92
  %127 = load %struct.Node*, %struct.Node** %right, align 8, !dbg !2206
  %incdec.ptr94 = getelementptr inbounds %struct.Node, %struct.Node* %127, i32 -1, !dbg !2206
  store %struct.Node* %incdec.ptr94, %struct.Node** %right, align 8, !dbg !2206
  br label %while.cond84, !dbg !2208, !llvm.loop !2209

while.end95:                                      ; preds = %land.end92
  %128 = load %struct.Node*, %struct.Node** %left, align 8, !dbg !2211
  %129 = load %struct.Node*, %struct.Node** %right, align 8, !dbg !2214
  %cmp96 = icmp ule %struct.Node* %128, %129, !dbg !2215
  br i1 %cmp96, label %if.then98, label %if.end104, !dbg !2211

if.then98:                                        ; preds = %while.end95
  br label %do.body99, !dbg !2216, !llvm.loop !2219

do.body99:                                        ; preds = %if.then98
  call void @llvm.dbg.declare(metadata %struct.Node* %SWAP_tmp100, metadata !2221, metadata !905), !dbg !2223
  %130 = load %struct.Node*, %struct.Node** %right, align 8, !dbg !2224
  %131 = bitcast %struct.Node* %SWAP_tmp100 to i8*, !dbg !2226
  %132 = bitcast %struct.Node* %130 to i8*, !dbg !2226
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %131, i8* %132, i64 8, i32 4, i1 false), !dbg !2226
  %133 = load %struct.Node*, %struct.Node** %right, align 8, !dbg !2227
  %134 = load %struct.Node*, %struct.Node** %left, align 8, !dbg !2228
  %135 = bitcast %struct.Node* %133 to i8*, !dbg !2229
  %136 = bitcast %struct.Node* %134 to i8*, !dbg !2229
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %135, i8* %136, i64 8, i32 4, i1 false), !dbg !2230
  %137 = load %struct.Node*, %struct.Node** %left, align 8, !dbg !2232
  %138 = bitcast %struct.Node* %137 to i8*, !dbg !2233
  %139 = bitcast %struct.Node* %SWAP_tmp100 to i8*, !dbg !2233
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %138, i8* %139, i64 8, i32 4, i1 false), !dbg !2234
  br label %do.end101, !dbg !2236

do.end101:                                        ; preds = %do.body99
  %140 = load %struct.Node*, %struct.Node** %left, align 8, !dbg !2237
  %incdec.ptr102 = getelementptr inbounds %struct.Node, %struct.Node* %140, i32 1, !dbg !2237
  store %struct.Node* %incdec.ptr102, %struct.Node** %left, align 8, !dbg !2237
  %141 = load %struct.Node*, %struct.Node** %right, align 8, !dbg !2239
  %incdec.ptr103 = getelementptr inbounds %struct.Node, %struct.Node* %141, i32 -1, !dbg !2239
  store %struct.Node* %incdec.ptr103, %struct.Node** %right, align 8, !dbg !2239
  br label %if.end104, !dbg !2240

if.end104:                                        ; preds = %do.end101, %while.end95
  br label %while.cond72, !dbg !2241, !llvm.loop !2243

while.end105:                                     ; preds = %while.cond72
  br label %do.body106, !dbg !2245, !llvm.loop !2247

do.body106:                                       ; preds = %while.end105
  call void @llvm.dbg.declare(metadata %struct.Node* %SWAP_tmp107, metadata !2249, metadata !905), !dbg !2251
  %142 = load %struct.Node*, %struct.Node** %left, align 8, !dbg !2252
  %143 = bitcast %struct.Node* %SWAP_tmp107 to i8*, !dbg !2254
  %144 = bitcast %struct.Node* %142 to i8*, !dbg !2254
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %143, i8* %144, i64 8, i32 4, i1 false), !dbg !2254
  %145 = load %struct.Node*, %struct.Node** %left, align 8, !dbg !2255
  %146 = load %struct.Node*, %struct.Node** %end, align 8, !dbg !2256
  %arrayidx108 = getelementptr inbounds %struct.Node, %struct.Node* %146, i64 -1, !dbg !2256
  %147 = bitcast %struct.Node* %145 to i8*, !dbg !2256
  %148 = bitcast %struct.Node* %arrayidx108 to i8*, !dbg !2256
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %147, i8* %148, i64 8, i32 4, i1 false), !dbg !2257
  %149 = load %struct.Node*, %struct.Node** %end, align 8, !dbg !2259
  %arrayidx109 = getelementptr inbounds %struct.Node, %struct.Node* %149, i64 -1, !dbg !2259
  %150 = bitcast %struct.Node* %arrayidx109 to i8*, !dbg !2260
  %151 = bitcast %struct.Node* %SWAP_tmp107 to i8*, !dbg !2260
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %150, i8* %151, i64 8, i32 4, i1 false), !dbg !2261
  br label %do.end110, !dbg !2263

do.end110:                                        ; preds = %do.body106
  %152 = load i32, i32* %checksort, align 4, !dbg !2264
  %tobool111 = icmp ne i32 %152, 0, !dbg !2264
  br i1 %tobool111, label %land.lhs.true, label %if.end134, !dbg !2267

land.lhs.true:                                    ; preds = %do.end110
  %153 = load %struct.Node*, %struct.Node** %mid, align 8, !dbg !2268
  %154 = load %struct.Node*, %struct.Node** %left, align 8, !dbg !2270
  %add.ptr112 = getelementptr inbounds %struct.Node, %struct.Node* %154, i64 -1, !dbg !2271
  %cmp113 = icmp eq %struct.Node* %153, %add.ptr112, !dbg !2272
  br i1 %cmp113, label %if.then117, label %lor.lhs.false, !dbg !2273

lor.lhs.false:                                    ; preds = %land.lhs.true
  %155 = load %struct.Node*, %struct.Node** %mid, align 8, !dbg !2274
  %156 = load %struct.Node*, %struct.Node** %left, align 8, !dbg !2276
  %cmp115 = icmp eq %struct.Node* %155, %156, !dbg !2277
  br i1 %cmp115, label %if.then117, label %if.end134, !dbg !2278

if.then117:                                       ; preds = %lor.lhs.false, %land.lhs.true
  %157 = load %struct.Node*, %struct.Node** %start, align 8, !dbg !2279
  store %struct.Node* %157, %struct.Node** %mid, align 8, !dbg !2282
  br label %while.cond118, !dbg !2283

while.cond118:                                    ; preds = %while.body127, %if.then117
  %158 = load %struct.Node*, %struct.Node** %mid, align 8, !dbg !2284
  %159 = load %struct.Node*, %struct.Node** %end, align 8, !dbg !2286
  %cmp119 = icmp ult %struct.Node* %158, %159, !dbg !2287
  br i1 %cmp119, label %land.rhs121, label %land.end126, !dbg !2288

land.rhs121:                                      ; preds = %while.cond118
  %160 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %cmp.addr, align 8, !dbg !2289
  %161 = load %struct.Node*, %struct.Node** %mid, align 8, !dbg !2291
  %162 = bitcast %struct.Node* %161 to i8*, !dbg !2291
  %163 = load %struct.Node*, %struct.Node** %mid, align 8, !dbg !2292
  %add.ptr122 = getelementptr inbounds %struct.Node, %struct.Node* %163, i64 1, !dbg !2293
  %164 = bitcast %struct.Node* %add.ptr122 to i8*, !dbg !2292
  %call123 = call i32 %160(i8* %162, i8* %164), !dbg !2289
  %cmp124 = icmp sle i32 %call123, 0, !dbg !2294
  br label %land.end126

land.end126:                                      ; preds = %land.rhs121, %while.cond118
  %165 = phi i1 [ false, %while.cond118 ], [ %cmp124, %land.rhs121 ]
  br i1 %165, label %while.body127, label %while.end129, !dbg !2295

while.body127:                                    ; preds = %land.end126
  %166 = load %struct.Node*, %struct.Node** %mid, align 8, !dbg !2297
  %incdec.ptr128 = getelementptr inbounds %struct.Node, %struct.Node* %166, i32 1, !dbg !2297
  store %struct.Node* %incdec.ptr128, %struct.Node** %mid, align 8, !dbg !2297
  br label %while.cond118, !dbg !2299, !llvm.loop !2300

while.end129:                                     ; preds = %land.end126
  %167 = load %struct.Node*, %struct.Node** %mid, align 8, !dbg !2302
  %168 = load %struct.Node*, %struct.Node** %end, align 8, !dbg !2305
  %cmp130 = icmp eq %struct.Node* %167, %168, !dbg !2306
  br i1 %cmp130, label %if.then132, label %if.end133, !dbg !2302

if.then132:                                       ; preds = %while.end129
  br label %while.end174, !dbg !2307

if.end133:                                        ; preds = %while.end129
  br label %if.end134, !dbg !2309

if.end134:                                        ; preds = %if.end133, %lor.lhs.false, %do.end110
  %169 = load %struct.Node*, %struct.Node** %end, align 8, !dbg !2311
  %170 = load %struct.Node*, %struct.Node** %left, align 8, !dbg !2314
  %sub.ptr.lhs.cast135 = ptrtoint %struct.Node* %169 to i64, !dbg !2315
  %sub.ptr.rhs.cast136 = ptrtoint %struct.Node* %170 to i64, !dbg !2315
  %sub.ptr.sub137 = sub i64 %sub.ptr.lhs.cast135, %sub.ptr.rhs.cast136, !dbg !2315
  %sub.ptr.div138 = sdiv exact i64 %sub.ptr.sub137, 8, !dbg !2315
  %171 = load %struct.Node*, %struct.Node** %left, align 8, !dbg !2316
  %172 = load %struct.Node*, %struct.Node** %start, align 8, !dbg !2317
  %sub.ptr.lhs.cast139 = ptrtoint %struct.Node* %171 to i64, !dbg !2318
  %sub.ptr.rhs.cast140 = ptrtoint %struct.Node* %172 to i64, !dbg !2318
  %sub.ptr.sub141 = sub i64 %sub.ptr.lhs.cast139, %sub.ptr.rhs.cast140, !dbg !2318
  %sub.ptr.div142 = sdiv exact i64 %sub.ptr.sub141, 8, !dbg !2318
  %cmp143 = icmp slt i64 %sub.ptr.div138, %sub.ptr.div142, !dbg !2319
  br i1 %cmp143, label %if.then145, label %if.else154, !dbg !2311

if.then145:                                       ; preds = %if.end134
  %173 = load %struct.Node*, %struct.Node** %start, align 8, !dbg !2320
  %174 = bitcast %struct.Node* %173 to i8*, !dbg !2320
  %175 = load i32, i32* %sp, align 4, !dbg !2323
  %idxprom146 = sext i32 %175 to i64, !dbg !2324
  %arrayidx147 = getelementptr inbounds [64 x [2 x i8*]], [64 x [2 x i8*]]* %stack, i64 0, i64 %idxprom146, !dbg !2324
  %arrayidx148 = getelementptr inbounds [2 x i8*], [2 x i8*]* %arrayidx147, i64 0, i64 0, !dbg !2324
  store i8* %174, i8** %arrayidx148, align 16, !dbg !2325
  %176 = load %struct.Node*, %struct.Node** %right, align 8, !dbg !2326
  %177 = bitcast %struct.Node* %176 to i8*, !dbg !2326
  %178 = load i32, i32* %sp, align 4, !dbg !2327
  %inc149 = add nsw i32 %178, 1, !dbg !2327
  store i32 %inc149, i32* %sp, align 4, !dbg !2327
  %idxprom150 = sext i32 %178 to i64, !dbg !2328
  %arrayidx151 = getelementptr inbounds [64 x [2 x i8*]], [64 x [2 x i8*]]* %stack, i64 0, i64 %idxprom150, !dbg !2328
  %arrayidx152 = getelementptr inbounds [2 x i8*], [2 x i8*]* %arrayidx151, i64 0, i64 1, !dbg !2328
  store i8* %177, i8** %arrayidx152, align 8, !dbg !2329
  %179 = load %struct.Node*, %struct.Node** %left, align 8, !dbg !2330
  %add.ptr153 = getelementptr inbounds %struct.Node, %struct.Node* %179, i64 1, !dbg !2331
  store %struct.Node* %add.ptr153, %struct.Node** %start, align 8, !dbg !2332
  br label %if.end163, !dbg !2333

if.else154:                                       ; preds = %if.end134
  %180 = load %struct.Node*, %struct.Node** %left, align 8, !dbg !2334
  %add.ptr155 = getelementptr inbounds %struct.Node, %struct.Node* %180, i64 1, !dbg !2337
  %181 = bitcast %struct.Node* %add.ptr155 to i8*, !dbg !2334
  %182 = load i32, i32* %sp, align 4, !dbg !2338
  %idxprom156 = sext i32 %182 to i64, !dbg !2339
  %arrayidx157 = getelementptr inbounds [64 x [2 x i8*]], [64 x [2 x i8*]]* %stack, i64 0, i64 %idxprom156, !dbg !2339
  %arrayidx158 = getelementptr inbounds [2 x i8*], [2 x i8*]* %arrayidx157, i64 0, i64 0, !dbg !2339
  store i8* %181, i8** %arrayidx158, align 16, !dbg !2340
  %183 = load %struct.Node*, %struct.Node** %end, align 8, !dbg !2341
  %184 = bitcast %struct.Node* %183 to i8*, !dbg !2341
  %185 = load i32, i32* %sp, align 4, !dbg !2342
  %inc159 = add nsw i32 %185, 1, !dbg !2342
  store i32 %inc159, i32* %sp, align 4, !dbg !2342
  %idxprom160 = sext i32 %185 to i64, !dbg !2343
  %arrayidx161 = getelementptr inbounds [64 x [2 x i8*]], [64 x [2 x i8*]]* %stack, i64 0, i64 %idxprom160, !dbg !2343
  %arrayidx162 = getelementptr inbounds [2 x i8*], [2 x i8*]* %arrayidx161, i64 0, i64 1, !dbg !2343
  store i8* %184, i8** %arrayidx162, align 8, !dbg !2344
  %186 = load %struct.Node*, %struct.Node** %right, align 8, !dbg !2345
  store %struct.Node* %186, %struct.Node** %end, align 8, !dbg !2346
  br label %if.end163

if.end163:                                        ; preds = %if.else154, %if.then145
  br label %if.end173, !dbg !2347

if.else164:                                       ; preds = %while.body22
  %187 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %cmp.addr, align 8, !dbg !2349
  %188 = load %struct.Node*, %struct.Node** %start, align 8, !dbg !2353
  %189 = bitcast %struct.Node* %188 to i8*, !dbg !2353
  %190 = load %struct.Node*, %struct.Node** %end, align 8, !dbg !2354
  %191 = bitcast %struct.Node* %190 to i8*, !dbg !2354
  %call165 = call i32 %187(i8* %189, i8* %191), !dbg !2349
  %cmp166 = icmp sgt i32 %call165, 0, !dbg !2355
  br i1 %cmp166, label %if.then168, label %if.end172, !dbg !2349

if.then168:                                       ; preds = %if.else164
  br label %do.body169, !dbg !2356, !llvm.loop !2358

do.body169:                                       ; preds = %if.then168
  call void @llvm.dbg.declare(metadata %struct.Node* %SWAP_tmp170, metadata !2360, metadata !905), !dbg !2362
  %192 = load %struct.Node*, %struct.Node** %end, align 8, !dbg !2363
  %193 = bitcast %struct.Node* %SWAP_tmp170 to i8*, !dbg !2365
  %194 = bitcast %struct.Node* %192 to i8*, !dbg !2365
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %193, i8* %194, i64 8, i32 4, i1 false), !dbg !2365
  %195 = load %struct.Node*, %struct.Node** %end, align 8, !dbg !2366
  %196 = load %struct.Node*, %struct.Node** %start, align 8, !dbg !2367
  %197 = bitcast %struct.Node* %195 to i8*, !dbg !2368
  %198 = bitcast %struct.Node* %196 to i8*, !dbg !2368
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %197, i8* %198, i64 8, i32 4, i1 false), !dbg !2369
  %199 = load %struct.Node*, %struct.Node** %start, align 8, !dbg !2371
  %200 = bitcast %struct.Node* %199 to i8*, !dbg !2372
  %201 = bitcast %struct.Node* %SWAP_tmp170 to i8*, !dbg !2372
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %200, i8* %201, i64 8, i32 4, i1 false), !dbg !2373
  br label %do.end171, !dbg !2375

do.end171:                                        ; preds = %do.body169
  br label %if.end172, !dbg !2376

if.end172:                                        ; preds = %do.end171, %if.else164
  br label %while.end174, !dbg !2378

if.end173:                                        ; preds = %if.end163
  br label %while.cond19, !dbg !2380, !llvm.loop !2382

while.end174:                                     ; preds = %if.end172, %if.then132, %if.then65, %while.cond19
  br label %while.cond, !dbg !2384, !llvm.loop !2386

while.end175:                                     ; preds = %while.cond
  br label %do.end176, !dbg !2388

do.end176:                                        ; preds = %while.end175
  %202 = load i32, i32* %nb_codes.addr, align 4, !dbg !2390
  store i32 %202, i32* %cur_node, align 4, !dbg !2391
  %203 = load i32, i32* %nb_codes.addr, align 4, !dbg !2392
  %mul = mul nsw i32 %203, 2, !dbg !2393
  %sub = sub nsw i32 %mul, 1, !dbg !2394
  %idxprom177 = sext i32 %sub to i64, !dbg !2395
  %204 = load %struct.Node*, %struct.Node** %nodes.addr, align 8, !dbg !2395
  %arrayidx178 = getelementptr inbounds %struct.Node, %struct.Node* %204, i64 %idxprom177, !dbg !2395
  %count179 = getelementptr inbounds %struct.Node, %struct.Node* %arrayidx178, i32 0, i32 2, !dbg !2396
  store i32 0, i32* %count179, align 4, !dbg !2397
  store i32 0, i32* %i, align 4, !dbg !2398
  br label %for.cond180, !dbg !2400

for.cond180:                                      ; preds = %for.inc235, %do.end176
  %205 = load i32, i32* %i, align 4, !dbg !2401
  %206 = load i32, i32* %nb_codes.addr, align 4, !dbg !2404
  %mul181 = mul nsw i32 %206, 2, !dbg !2405
  %sub182 = sub nsw i32 %mul181, 1, !dbg !2406
  %cmp183 = icmp slt i32 %205, %sub182, !dbg !2407
  br i1 %cmp183, label %for.body185, label %for.end237, !dbg !2408

for.body185:                                      ; preds = %for.cond180
  call void @llvm.dbg.declare(metadata i32* %cur_count, metadata !2409, metadata !905), !dbg !2411
  %207 = load i32, i32* %i, align 4, !dbg !2412
  %idxprom186 = sext i32 %207 to i64, !dbg !2413
  %208 = load %struct.Node*, %struct.Node** %nodes.addr, align 8, !dbg !2413
  %arrayidx187 = getelementptr inbounds %struct.Node, %struct.Node* %208, i64 %idxprom186, !dbg !2413
  %count188 = getelementptr inbounds %struct.Node, %struct.Node* %arrayidx187, i32 0, i32 2, !dbg !2414
  %209 = load i32, i32* %count188, align 4, !dbg !2414
  %210 = load i32, i32* %i, align 4, !dbg !2415
  %add189 = add nsw i32 %210, 1, !dbg !2416
  %idxprom190 = sext i32 %add189 to i64, !dbg !2417
  %211 = load %struct.Node*, %struct.Node** %nodes.addr, align 8, !dbg !2417
  %arrayidx191 = getelementptr inbounds %struct.Node, %struct.Node* %211, i64 %idxprom190, !dbg !2417
  %count192 = getelementptr inbounds %struct.Node, %struct.Node* %arrayidx191, i32 0, i32 2, !dbg !2418
  %212 = load i32, i32* %count192, align 4, !dbg !2418
  %add193 = add i32 %209, %212, !dbg !2419
  store i32 %add193, i32* %cur_count, align 4, !dbg !2411
  %213 = load i32, i32* %cur_node, align 4, !dbg !2420
  store i32 %213, i32* %j, align 4, !dbg !2422
  br label %for.cond194, !dbg !2423

for.cond194:                                      ; preds = %for.inc221, %for.body185
  %214 = load i32, i32* %j, align 4, !dbg !2424
  %215 = load i32, i32* %i, align 4, !dbg !2427
  %add195 = add nsw i32 %215, 2, !dbg !2428
  %cmp196 = icmp sgt i32 %214, %add195, !dbg !2429
  br i1 %cmp196, label %for.body198, label %for.end223, !dbg !2430

for.body198:                                      ; preds = %for.cond194
  %216 = load i32, i32* %cur_count, align 4, !dbg !2431
  %217 = load i32, i32* %j, align 4, !dbg !2434
  %sub199 = sub nsw i32 %217, 1, !dbg !2435
  %idxprom200 = sext i32 %sub199 to i64, !dbg !2436
  %218 = load %struct.Node*, %struct.Node** %nodes.addr, align 8, !dbg !2436
  %arrayidx201 = getelementptr inbounds %struct.Node, %struct.Node* %218, i64 %idxprom200, !dbg !2436
  %count202 = getelementptr inbounds %struct.Node, %struct.Node* %arrayidx201, i32 0, i32 2, !dbg !2437
  %219 = load i32, i32* %count202, align 4, !dbg !2437
  %cmp203 = icmp ugt i32 %216, %219, !dbg !2438
  br i1 %cmp203, label %if.then214, label %lor.lhs.false205, !dbg !2439

lor.lhs.false205:                                 ; preds = %for.body198
  %220 = load i32, i32* %cur_count, align 4, !dbg !2440
  %221 = load i32, i32* %j, align 4, !dbg !2441
  %sub206 = sub nsw i32 %221, 1, !dbg !2442
  %idxprom207 = sext i32 %sub206 to i64, !dbg !2443
  %222 = load %struct.Node*, %struct.Node** %nodes.addr, align 8, !dbg !2443
  %arrayidx208 = getelementptr inbounds %struct.Node, %struct.Node* %222, i64 %idxprom207, !dbg !2443
  %count209 = getelementptr inbounds %struct.Node, %struct.Node* %arrayidx208, i32 0, i32 2, !dbg !2444
  %223 = load i32, i32* %count209, align 4, !dbg !2444
  %cmp210 = icmp eq i32 %220, %223, !dbg !2445
  br i1 %cmp210, label %land.lhs.true212, label %if.end215, !dbg !2446

land.lhs.true212:                                 ; preds = %lor.lhs.false205
  %224 = load i32, i32* %flags.addr, align 4, !dbg !2447
  %and = and i32 %224, 1, !dbg !2448
  %tobool213 = icmp ne i32 %and, 0, !dbg !2448
  br i1 %tobool213, label %if.end215, label %if.then214, !dbg !2449

if.then214:                                       ; preds = %land.lhs.true212, %for.body198
  br label %for.end223, !dbg !2451

if.end215:                                        ; preds = %land.lhs.true212, %lor.lhs.false205
  %225 = load i32, i32* %j, align 4, !dbg !2452
  %idxprom216 = sext i32 %225 to i64, !dbg !2453
  %226 = load %struct.Node*, %struct.Node** %nodes.addr, align 8, !dbg !2453
  %arrayidx217 = getelementptr inbounds %struct.Node, %struct.Node* %226, i64 %idxprom216, !dbg !2453
  %227 = load i32, i32* %j, align 4, !dbg !2454
  %sub218 = sub nsw i32 %227, 1, !dbg !2455
  %idxprom219 = sext i32 %sub218 to i64, !dbg !2456
  %228 = load %struct.Node*, %struct.Node** %nodes.addr, align 8, !dbg !2456
  %arrayidx220 = getelementptr inbounds %struct.Node, %struct.Node* %228, i64 %idxprom219, !dbg !2456
  %229 = bitcast %struct.Node* %arrayidx217 to i8*, !dbg !2456
  %230 = bitcast %struct.Node* %arrayidx220 to i8*, !dbg !2456
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %229, i8* %230, i64 8, i32 4, i1 false), !dbg !2456
  br label %for.inc221, !dbg !2457

for.inc221:                                       ; preds = %if.end215
  %231 = load i32, i32* %j, align 4, !dbg !2458
  %dec222 = add nsw i32 %231, -1, !dbg !2458
  store i32 %dec222, i32* %j, align 4, !dbg !2458
  br label %for.cond194, !dbg !2460, !llvm.loop !2461

for.end223:                                       ; preds = %if.then214, %for.cond194
  %232 = load i32, i32* %j, align 4, !dbg !2463
  %idxprom224 = sext i32 %232 to i64, !dbg !2464
  %233 = load %struct.Node*, %struct.Node** %nodes.addr, align 8, !dbg !2464
  %arrayidx225 = getelementptr inbounds %struct.Node, %struct.Node* %233, i64 %idxprom224, !dbg !2464
  %sym226 = getelementptr inbounds %struct.Node, %struct.Node* %arrayidx225, i32 0, i32 0, !dbg !2465
  store i16 -1, i16* %sym226, align 4, !dbg !2466
  %234 = load i32, i32* %cur_count, align 4, !dbg !2467
  %235 = load i32, i32* %j, align 4, !dbg !2468
  %idxprom227 = sext i32 %235 to i64, !dbg !2469
  %236 = load %struct.Node*, %struct.Node** %nodes.addr, align 8, !dbg !2469
  %arrayidx228 = getelementptr inbounds %struct.Node, %struct.Node* %236, i64 %idxprom227, !dbg !2469
  %count229 = getelementptr inbounds %struct.Node, %struct.Node* %arrayidx228, i32 0, i32 2, !dbg !2470
  store i32 %234, i32* %count229, align 4, !dbg !2471
  %237 = load i32, i32* %i, align 4, !dbg !2472
  %conv230 = trunc i32 %237 to i16, !dbg !2472
  %238 = load i32, i32* %j, align 4, !dbg !2473
  %idxprom231 = sext i32 %238 to i64, !dbg !2474
  %239 = load %struct.Node*, %struct.Node** %nodes.addr, align 8, !dbg !2474
  %arrayidx232 = getelementptr inbounds %struct.Node, %struct.Node* %239, i64 %idxprom231, !dbg !2474
  %n0233 = getelementptr inbounds %struct.Node, %struct.Node* %arrayidx232, i32 0, i32 1, !dbg !2475
  store i16 %conv230, i16* %n0233, align 2, !dbg !2476
  %240 = load i32, i32* %cur_node, align 4, !dbg !2477
  %inc234 = add nsw i32 %240, 1, !dbg !2477
  store i32 %inc234, i32* %cur_node, align 4, !dbg !2477
  br label %for.inc235, !dbg !2478

for.inc235:                                       ; preds = %for.end223
  %241 = load i32, i32* %i, align 4, !dbg !2479
  %add236 = add nsw i32 %241, 2, !dbg !2479
  store i32 %add236, i32* %i, align 4, !dbg !2479
  br label %for.cond180, !dbg !2481, !llvm.loop !2482

for.end237:                                       ; preds = %for.cond180
  %242 = load %struct.VLC*, %struct.VLC** %vlc.addr, align 8, !dbg !2484
  %243 = load %struct.Node*, %struct.Node** %nodes.addr, align 8, !dbg !2486
  %244 = load i32, i32* %nb_codes.addr, align 4, !dbg !2487
  %mul238 = mul nsw i32 %244, 2, !dbg !2488
  %sub239 = sub nsw i32 %mul238, 2, !dbg !2489
  %245 = load i32, i32* %flags.addr, align 4, !dbg !2490
  %246 = load i32, i32* %nb_bits.addr, align 4, !dbg !2491
  %call240 = call i32 @build_huff_tree(%struct.VLC* %242, %struct.Node* %243, i32 %sub239, i32 %245, i32 %246), !dbg !2492
  %cmp241 = icmp slt i32 %call240, 0, !dbg !2493
  br i1 %cmp241, label %if.then243, label %if.end244, !dbg !2494

if.then243:                                       ; preds = %for.end237
  %247 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2495
  %248 = bitcast %struct.AVCodecContext* %247 to i8*, !dbg !2495
  call void (i8*, i32, i8*, ...) @av_log(i8* %248, i32 16, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0)), !dbg !2497
  store i32 -1, i32* %retval, align 4, !dbg !2498
  br label %return, !dbg !2498

if.end244:                                        ; preds = %for.end237
  store i32 0, i32* %retval, align 4, !dbg !2499
  br label %return, !dbg !2499

return:                                           ; preds = %if.end244, %if.then243, %if.then
  %249 = load i32, i32* %retval, align 4, !dbg !2500
  ret i32 %249, !dbg !2500
}

declare void @av_log(i8*, i32, i8*, ...) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

; Function Attrs: nounwind uwtable
define internal i32 @build_huff_tree(%struct.VLC* %vlc, %struct.Node* %nodes, i32 %head, i32 %flags, i32 %nb_bits) #0 !dbg !2501 {
entry:
  %vlc.addr = alloca %struct.VLC*, align 8
  %nodes.addr = alloca %struct.Node*, align 8
  %head.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  %nb_bits.addr = alloca i32, align 4
  %no_zero_count = alloca i32, align 4
  %bits = alloca [256 x i32], align 16
  %lens = alloca [256 x i16], align 16
  %xlat = alloca [256 x i8], align 16
  %pos = alloca i32, align 4
  store %struct.VLC* %vlc, %struct.VLC** %vlc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VLC** %vlc.addr, metadata !2504, metadata !905), !dbg !2505
  store %struct.Node* %nodes, %struct.Node** %nodes.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Node** %nodes.addr, metadata !2506, metadata !905), !dbg !2507
  store i32 %head, i32* %head.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %head.addr, metadata !2508, metadata !905), !dbg !2509
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !2510, metadata !905), !dbg !2511
  store i32 %nb_bits, i32* %nb_bits.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_bits.addr, metadata !2512, metadata !905), !dbg !2513
  call void @llvm.dbg.declare(metadata i32* %no_zero_count, metadata !2514, metadata !905), !dbg !2515
  %0 = load i32, i32* %flags.addr, align 4, !dbg !2516
  %and = and i32 %0, 2, !dbg !2517
  %tobool = icmp ne i32 %and, 0, !dbg !2518
  %lnot = xor i1 %tobool, true, !dbg !2518
  %lnot.ext = zext i1 %lnot to i32, !dbg !2518
  store i32 %lnot.ext, i32* %no_zero_count, align 4, !dbg !2515
  call void @llvm.dbg.declare(metadata [256 x i32]* %bits, metadata !2519, metadata !905), !dbg !2523
  call void @llvm.dbg.declare(metadata [256 x i16]* %lens, metadata !2524, metadata !905), !dbg !2526
  call void @llvm.dbg.declare(metadata [256 x i8]* %xlat, metadata !2527, metadata !905), !dbg !2529
  call void @llvm.dbg.declare(metadata i32* %pos, metadata !2530, metadata !905), !dbg !2531
  store i32 0, i32* %pos, align 4, !dbg !2531
  %arraydecay = getelementptr inbounds [256 x i32], [256 x i32]* %bits, i32 0, i32 0, !dbg !2532
  %arraydecay1 = getelementptr inbounds [256 x i16], [256 x i16]* %lens, i32 0, i32 0, !dbg !2533
  %arraydecay2 = getelementptr inbounds [256 x i8], [256 x i8]* %xlat, i32 0, i32 0, !dbg !2534
  %1 = load %struct.Node*, %struct.Node** %nodes.addr, align 8, !dbg !2535
  %2 = load i32, i32* %head.addr, align 4, !dbg !2536
  %3 = load i32, i32* %no_zero_count, align 4, !dbg !2537
  call void @get_tree_codes(i32* %arraydecay, i16* %arraydecay1, i8* %arraydecay2, %struct.Node* %1, i32 %2, i32 0, i32 0, i32* %pos, i32 %3), !dbg !2538
  %4 = load %struct.VLC*, %struct.VLC** %vlc.addr, align 8, !dbg !2539
  %5 = load i32, i32* %nb_bits.addr, align 4, !dbg !2540
  %6 = load i32, i32* %pos, align 4, !dbg !2541
  %arraydecay3 = getelementptr inbounds [256 x i16], [256 x i16]* %lens, i32 0, i32 0, !dbg !2542
  %7 = bitcast i16* %arraydecay3 to i8*, !dbg !2542
  %arraydecay4 = getelementptr inbounds [256 x i32], [256 x i32]* %bits, i32 0, i32 0, !dbg !2543
  %8 = bitcast i32* %arraydecay4 to i8*, !dbg !2543
  %arraydecay5 = getelementptr inbounds [256 x i8], [256 x i8]* %xlat, i32 0, i32 0, !dbg !2544
  %call = call i32 @ff_init_vlc_sparse(%struct.VLC* %4, i32 %5, i32 %6, i8* %7, i32 2, i32 2, i8* %8, i32 4, i32 4, i8* %arraydecay5, i32 1, i32 1, i32 0), !dbg !2545
  ret i32 %call, !dbg !2546
}

; Function Attrs: nounwind uwtable
define internal void @get_tree_codes(i32* %bits, i16* %lens, i8* %xlat, %struct.Node* %nodes, i32 %node, i32 %pfx, i32 %pl, i32* %pos, i32 %no_zero_count) #0 !dbg !2547 {
entry:
  %bits.addr = alloca i32*, align 8
  %lens.addr = alloca i16*, align 8
  %xlat.addr = alloca i8*, align 8
  %nodes.addr = alloca %struct.Node*, align 8
  %node.addr = alloca i32, align 4
  %pfx.addr = alloca i32, align 4
  %pl.addr = alloca i32, align 4
  %pos.addr = alloca i32*, align 8
  %no_zero_count.addr = alloca i32, align 4
  %s = alloca i32, align 4
  store i32* %bits, i32** %bits.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %bits.addr, metadata !2552, metadata !905), !dbg !2553
  store i16* %lens, i16** %lens.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %lens.addr, metadata !2554, metadata !905), !dbg !2555
  store i8* %xlat, i8** %xlat.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %xlat.addr, metadata !2556, metadata !905), !dbg !2557
  store %struct.Node* %nodes, %struct.Node** %nodes.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Node** %nodes.addr, metadata !2558, metadata !905), !dbg !2559
  store i32 %node, i32* %node.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %node.addr, metadata !2560, metadata !905), !dbg !2561
  store i32 %pfx, i32* %pfx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %pfx.addr, metadata !2562, metadata !905), !dbg !2563
  store i32 %pl, i32* %pl.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %pl.addr, metadata !2564, metadata !905), !dbg !2565
  store i32* %pos, i32** %pos.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %pos.addr, metadata !2566, metadata !905), !dbg !2567
  store i32 %no_zero_count, i32* %no_zero_count.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %no_zero_count.addr, metadata !2568, metadata !905), !dbg !2569
  call void @llvm.dbg.declare(metadata i32* %s, metadata !2570, metadata !905), !dbg !2571
  %0 = load i32, i32* %node.addr, align 4, !dbg !2572
  %idxprom = sext i32 %0 to i64, !dbg !2573
  %1 = load %struct.Node*, %struct.Node** %nodes.addr, align 8, !dbg !2573
  %arrayidx = getelementptr inbounds %struct.Node, %struct.Node* %1, i64 %idxprom, !dbg !2573
  %sym = getelementptr inbounds %struct.Node, %struct.Node* %arrayidx, i32 0, i32 0, !dbg !2574
  %2 = load i16, i16* %sym, align 4, !dbg !2574
  %conv = sext i16 %2 to i32, !dbg !2573
  store i32 %conv, i32* %s, align 4, !dbg !2575
  %3 = load i32, i32* %s, align 4, !dbg !2576
  %cmp = icmp ne i32 %3, -1, !dbg !2578
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2579

lor.lhs.false:                                    ; preds = %entry
  %4 = load i32, i32* %no_zero_count.addr, align 4, !dbg !2580
  %tobool = icmp ne i32 %4, 0, !dbg !2580
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !2582

land.lhs.true:                                    ; preds = %lor.lhs.false
  %5 = load i32, i32* %node.addr, align 4, !dbg !2583
  %idxprom2 = sext i32 %5 to i64, !dbg !2585
  %6 = load %struct.Node*, %struct.Node** %nodes.addr, align 8, !dbg !2585
  %arrayidx3 = getelementptr inbounds %struct.Node, %struct.Node* %6, i64 %idxprom2, !dbg !2585
  %count = getelementptr inbounds %struct.Node, %struct.Node* %arrayidx3, i32 0, i32 2, !dbg !2586
  %7 = load i32, i32* %count, align 4, !dbg !2586
  %tobool4 = icmp ne i32 %7, 0, !dbg !2585
  br i1 %tobool4, label %if.else, label %if.then, !dbg !2587

if.then:                                          ; preds = %land.lhs.true, %entry
  %8 = load i32, i32* %pfx.addr, align 4, !dbg !2588
  %9 = load i32*, i32** %pos.addr, align 8, !dbg !2590
  %10 = load i32, i32* %9, align 4, !dbg !2591
  %idxprom5 = sext i32 %10 to i64, !dbg !2592
  %11 = load i32*, i32** %bits.addr, align 8, !dbg !2592
  %arrayidx6 = getelementptr inbounds i32, i32* %11, i64 %idxprom5, !dbg !2592
  store i32 %8, i32* %arrayidx6, align 4, !dbg !2593
  %12 = load i32, i32* %pl.addr, align 4, !dbg !2594
  %conv7 = trunc i32 %12 to i16, !dbg !2594
  %13 = load i32*, i32** %pos.addr, align 8, !dbg !2595
  %14 = load i32, i32* %13, align 4, !dbg !2596
  %idxprom8 = sext i32 %14 to i64, !dbg !2597
  %15 = load i16*, i16** %lens.addr, align 8, !dbg !2597
  %arrayidx9 = getelementptr inbounds i16, i16* %15, i64 %idxprom8, !dbg !2597
  store i16 %conv7, i16* %arrayidx9, align 2, !dbg !2598
  %16 = load i32, i32* %s, align 4, !dbg !2599
  %conv10 = trunc i32 %16 to i8, !dbg !2599
  %17 = load i32*, i32** %pos.addr, align 8, !dbg !2600
  %18 = load i32, i32* %17, align 4, !dbg !2601
  %idxprom11 = sext i32 %18 to i64, !dbg !2602
  %19 = load i8*, i8** %xlat.addr, align 8, !dbg !2602
  %arrayidx12 = getelementptr inbounds i8, i8* %19, i64 %idxprom11, !dbg !2602
  store i8 %conv10, i8* %arrayidx12, align 1, !dbg !2603
  %20 = load i32*, i32** %pos.addr, align 8, !dbg !2604
  %21 = load i32, i32* %20, align 4, !dbg !2605
  %inc = add nsw i32 %21, 1, !dbg !2605
  store i32 %inc, i32* %20, align 4, !dbg !2605
  br label %if.end, !dbg !2606

if.else:                                          ; preds = %land.lhs.true, %lor.lhs.false
  %22 = load i32, i32* %pfx.addr, align 4, !dbg !2607
  %shl = shl i32 %22, 1, !dbg !2607
  store i32 %shl, i32* %pfx.addr, align 4, !dbg !2607
  %23 = load i32, i32* %pl.addr, align 4, !dbg !2609
  %inc13 = add nsw i32 %23, 1, !dbg !2609
  store i32 %inc13, i32* %pl.addr, align 4, !dbg !2609
  %24 = load i32*, i32** %bits.addr, align 8, !dbg !2610
  %25 = load i16*, i16** %lens.addr, align 8, !dbg !2611
  %26 = load i8*, i8** %xlat.addr, align 8, !dbg !2612
  %27 = load %struct.Node*, %struct.Node** %nodes.addr, align 8, !dbg !2613
  %28 = load i32, i32* %node.addr, align 4, !dbg !2614
  %idxprom14 = sext i32 %28 to i64, !dbg !2615
  %29 = load %struct.Node*, %struct.Node** %nodes.addr, align 8, !dbg !2615
  %arrayidx15 = getelementptr inbounds %struct.Node, %struct.Node* %29, i64 %idxprom14, !dbg !2615
  %n0 = getelementptr inbounds %struct.Node, %struct.Node* %arrayidx15, i32 0, i32 1, !dbg !2616
  %30 = load i16, i16* %n0, align 2, !dbg !2616
  %conv16 = sext i16 %30 to i32, !dbg !2615
  %31 = load i32, i32* %pfx.addr, align 4, !dbg !2617
  %32 = load i32, i32* %pl.addr, align 4, !dbg !2618
  %33 = load i32*, i32** %pos.addr, align 8, !dbg !2619
  %34 = load i32, i32* %no_zero_count.addr, align 4, !dbg !2620
  call void @get_tree_codes(i32* %24, i16* %25, i8* %26, %struct.Node* %27, i32 %conv16, i32 %31, i32 %32, i32* %33, i32 %34), !dbg !2621
  %35 = load i32, i32* %pfx.addr, align 4, !dbg !2622
  %or = or i32 %35, 1, !dbg !2622
  store i32 %or, i32* %pfx.addr, align 4, !dbg !2622
  %36 = load i32*, i32** %bits.addr, align 8, !dbg !2623
  %37 = load i16*, i16** %lens.addr, align 8, !dbg !2624
  %38 = load i8*, i8** %xlat.addr, align 8, !dbg !2625
  %39 = load %struct.Node*, %struct.Node** %nodes.addr, align 8, !dbg !2626
  %40 = load i32, i32* %node.addr, align 4, !dbg !2627
  %idxprom17 = sext i32 %40 to i64, !dbg !2628
  %41 = load %struct.Node*, %struct.Node** %nodes.addr, align 8, !dbg !2628
  %arrayidx18 = getelementptr inbounds %struct.Node, %struct.Node* %41, i64 %idxprom17, !dbg !2628
  %n019 = getelementptr inbounds %struct.Node, %struct.Node* %arrayidx18, i32 0, i32 1, !dbg !2629
  %42 = load i16, i16* %n019, align 2, !dbg !2629
  %conv20 = sext i16 %42 to i32, !dbg !2628
  %add = add nsw i32 %conv20, 1, !dbg !2630
  %43 = load i32, i32* %pfx.addr, align 4, !dbg !2631
  %44 = load i32, i32* %pl.addr, align 4, !dbg !2632
  %45 = load i32*, i32** %pos.addr, align 8, !dbg !2633
  %46 = load i32, i32* %no_zero_count.addr, align 4, !dbg !2634
  call void @get_tree_codes(i32* %36, i16* %37, i8* %38, %struct.Node* %39, i32 %add, i32 %43, i32 %44, i32* %45, i32 %46), !dbg !2635
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !2636
}

declare i32 @ff_init_vlc_sparse(%struct.VLC*, i32, i32, i8*, i32, i32, i8*, i32, i32, i8*, i32, i32, i32) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!887, !888}
!llvm.ident = !{!889}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--huffman.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2 = !{!3, !24, !34, !494, !694, !711, !717, !747, !757, !781, !787, !805, !829, !848, !858, !866, !878}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 29, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "./libavutil/log.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!5 = !{!6, !7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23}
!6 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NA", value: 0)
!7 = !DIEnumerator(name: "AV_CLASS_CATEGORY_INPUT", value: 1)
!8 = !DIEnumerator(name: "AV_CLASS_CATEGORY_OUTPUT", value: 2)
!9 = !DIEnumerator(name: "AV_CLASS_CATEGORY_MUXER", value: 3)
!10 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEMUXER", value: 4)
!11 = !DIEnumerator(name: "AV_CLASS_CATEGORY_ENCODER", value: 5)
!12 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DECODER", value: 6)
!13 = !DIEnumerator(name: "AV_CLASS_CATEGORY_FILTER", value: 7)
!14 = !DIEnumerator(name: "AV_CLASS_CATEGORY_BITSTREAM_FILTER", value: 8)
!15 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWSCALER", value: 9)
!16 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWRESAMPLER", value: 10)
!17 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_OUTPUT", value: 40)
!18 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_INPUT", value: 41)
!19 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_OUTPUT", value: 42)
!20 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_INPUT", value: 43)
!21 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_OUTPUT", value: 44)
!22 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_INPUT", value: 45)
!23 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NB", value: 46)
!24 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVMediaType", file: !25, line: 199, size: 32, align: 32, elements: !26)
!25 = !DIFile(filename: "./libavutil/avutil.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!26 = !{!27, !28, !29, !30, !31, !32, !33}
!27 = !DIEnumerator(name: "AVMEDIA_TYPE_UNKNOWN", value: -1)
!28 = !DIEnumerator(name: "AVMEDIA_TYPE_VIDEO", value: 0)
!29 = !DIEnumerator(name: "AVMEDIA_TYPE_AUDIO", value: 1)
!30 = !DIEnumerator(name: "AVMEDIA_TYPE_DATA", value: 2)
!31 = !DIEnumerator(name: "AVMEDIA_TYPE_SUBTITLE", value: 3)
!32 = !DIEnumerator(name: "AVMEDIA_TYPE_ATTACHMENT", value: 4)
!33 = !DIEnumerator(name: "AVMEDIA_TYPE_NB", value: 5)
!34 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVCodecID", file: !35, line: 215, size: 32, align: 32, elements: !36)
!35 = !DIFile(filename: "libavcodec/avcodec.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!36 = !{!37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493}
!37 = !DIEnumerator(name: "AV_CODEC_ID_NONE", value: 0)
!38 = !DIEnumerator(name: "AV_CODEC_ID_MPEG1VIDEO", value: 1)
!39 = !DIEnumerator(name: "AV_CODEC_ID_MPEG2VIDEO", value: 2)
!40 = !DIEnumerator(name: "AV_CODEC_ID_H261", value: 3)
!41 = !DIEnumerator(name: "AV_CODEC_ID_H263", value: 4)
!42 = !DIEnumerator(name: "AV_CODEC_ID_RV10", value: 5)
!43 = !DIEnumerator(name: "AV_CODEC_ID_RV20", value: 6)
!44 = !DIEnumerator(name: "AV_CODEC_ID_MJPEG", value: 7)
!45 = !DIEnumerator(name: "AV_CODEC_ID_MJPEGB", value: 8)
!46 = !DIEnumerator(name: "AV_CODEC_ID_LJPEG", value: 9)
!47 = !DIEnumerator(name: "AV_CODEC_ID_SP5X", value: 10)
!48 = !DIEnumerator(name: "AV_CODEC_ID_JPEGLS", value: 11)
!49 = !DIEnumerator(name: "AV_CODEC_ID_MPEG4", value: 12)
!50 = !DIEnumerator(name: "AV_CODEC_ID_RAWVIDEO", value: 13)
!51 = !DIEnumerator(name: "AV_CODEC_ID_MSMPEG4V1", value: 14)
!52 = !DIEnumerator(name: "AV_CODEC_ID_MSMPEG4V2", value: 15)
!53 = !DIEnumerator(name: "AV_CODEC_ID_MSMPEG4V3", value: 16)
!54 = !DIEnumerator(name: "AV_CODEC_ID_WMV1", value: 17)
!55 = !DIEnumerator(name: "AV_CODEC_ID_WMV2", value: 18)
!56 = !DIEnumerator(name: "AV_CODEC_ID_H263P", value: 19)
!57 = !DIEnumerator(name: "AV_CODEC_ID_H263I", value: 20)
!58 = !DIEnumerator(name: "AV_CODEC_ID_FLV1", value: 21)
!59 = !DIEnumerator(name: "AV_CODEC_ID_SVQ1", value: 22)
!60 = !DIEnumerator(name: "AV_CODEC_ID_SVQ3", value: 23)
!61 = !DIEnumerator(name: "AV_CODEC_ID_DVVIDEO", value: 24)
!62 = !DIEnumerator(name: "AV_CODEC_ID_HUFFYUV", value: 25)
!63 = !DIEnumerator(name: "AV_CODEC_ID_CYUV", value: 26)
!64 = !DIEnumerator(name: "AV_CODEC_ID_H264", value: 27)
!65 = !DIEnumerator(name: "AV_CODEC_ID_INDEO3", value: 28)
!66 = !DIEnumerator(name: "AV_CODEC_ID_VP3", value: 29)
!67 = !DIEnumerator(name: "AV_CODEC_ID_THEORA", value: 30)
!68 = !DIEnumerator(name: "AV_CODEC_ID_ASV1", value: 31)
!69 = !DIEnumerator(name: "AV_CODEC_ID_ASV2", value: 32)
!70 = !DIEnumerator(name: "AV_CODEC_ID_FFV1", value: 33)
!71 = !DIEnumerator(name: "AV_CODEC_ID_4XM", value: 34)
!72 = !DIEnumerator(name: "AV_CODEC_ID_VCR1", value: 35)
!73 = !DIEnumerator(name: "AV_CODEC_ID_CLJR", value: 36)
!74 = !DIEnumerator(name: "AV_CODEC_ID_MDEC", value: 37)
!75 = !DIEnumerator(name: "AV_CODEC_ID_ROQ", value: 38)
!76 = !DIEnumerator(name: "AV_CODEC_ID_INTERPLAY_VIDEO", value: 39)
!77 = !DIEnumerator(name: "AV_CODEC_ID_XAN_WC3", value: 40)
!78 = !DIEnumerator(name: "AV_CODEC_ID_XAN_WC4", value: 41)
!79 = !DIEnumerator(name: "AV_CODEC_ID_RPZA", value: 42)
!80 = !DIEnumerator(name: "AV_CODEC_ID_CINEPAK", value: 43)
!81 = !DIEnumerator(name: "AV_CODEC_ID_WS_VQA", value: 44)
!82 = !DIEnumerator(name: "AV_CODEC_ID_MSRLE", value: 45)
!83 = !DIEnumerator(name: "AV_CODEC_ID_MSVIDEO1", value: 46)
!84 = !DIEnumerator(name: "AV_CODEC_ID_IDCIN", value: 47)
!85 = !DIEnumerator(name: "AV_CODEC_ID_8BPS", value: 48)
!86 = !DIEnumerator(name: "AV_CODEC_ID_SMC", value: 49)
!87 = !DIEnumerator(name: "AV_CODEC_ID_FLIC", value: 50)
!88 = !DIEnumerator(name: "AV_CODEC_ID_TRUEMOTION1", value: 51)
!89 = !DIEnumerator(name: "AV_CODEC_ID_VMDVIDEO", value: 52)
!90 = !DIEnumerator(name: "AV_CODEC_ID_MSZH", value: 53)
!91 = !DIEnumerator(name: "AV_CODEC_ID_ZLIB", value: 54)
!92 = !DIEnumerator(name: "AV_CODEC_ID_QTRLE", value: 55)
!93 = !DIEnumerator(name: "AV_CODEC_ID_TSCC", value: 56)
!94 = !DIEnumerator(name: "AV_CODEC_ID_ULTI", value: 57)
!95 = !DIEnumerator(name: "AV_CODEC_ID_QDRAW", value: 58)
!96 = !DIEnumerator(name: "AV_CODEC_ID_VIXL", value: 59)
!97 = !DIEnumerator(name: "AV_CODEC_ID_QPEG", value: 60)
!98 = !DIEnumerator(name: "AV_CODEC_ID_PNG", value: 61)
!99 = !DIEnumerator(name: "AV_CODEC_ID_PPM", value: 62)
!100 = !DIEnumerator(name: "AV_CODEC_ID_PBM", value: 63)
!101 = !DIEnumerator(name: "AV_CODEC_ID_PGM", value: 64)
!102 = !DIEnumerator(name: "AV_CODEC_ID_PGMYUV", value: 65)
!103 = !DIEnumerator(name: "AV_CODEC_ID_PAM", value: 66)
!104 = !DIEnumerator(name: "AV_CODEC_ID_FFVHUFF", value: 67)
!105 = !DIEnumerator(name: "AV_CODEC_ID_RV30", value: 68)
!106 = !DIEnumerator(name: "AV_CODEC_ID_RV40", value: 69)
!107 = !DIEnumerator(name: "AV_CODEC_ID_VC1", value: 70)
!108 = !DIEnumerator(name: "AV_CODEC_ID_WMV3", value: 71)
!109 = !DIEnumerator(name: "AV_CODEC_ID_LOCO", value: 72)
!110 = !DIEnumerator(name: "AV_CODEC_ID_WNV1", value: 73)
!111 = !DIEnumerator(name: "AV_CODEC_ID_AASC", value: 74)
!112 = !DIEnumerator(name: "AV_CODEC_ID_INDEO2", value: 75)
!113 = !DIEnumerator(name: "AV_CODEC_ID_FRAPS", value: 76)
!114 = !DIEnumerator(name: "AV_CODEC_ID_TRUEMOTION2", value: 77)
!115 = !DIEnumerator(name: "AV_CODEC_ID_BMP", value: 78)
!116 = !DIEnumerator(name: "AV_CODEC_ID_CSCD", value: 79)
!117 = !DIEnumerator(name: "AV_CODEC_ID_MMVIDEO", value: 80)
!118 = !DIEnumerator(name: "AV_CODEC_ID_ZMBV", value: 81)
!119 = !DIEnumerator(name: "AV_CODEC_ID_AVS", value: 82)
!120 = !DIEnumerator(name: "AV_CODEC_ID_SMACKVIDEO", value: 83)
!121 = !DIEnumerator(name: "AV_CODEC_ID_NUV", value: 84)
!122 = !DIEnumerator(name: "AV_CODEC_ID_KMVC", value: 85)
!123 = !DIEnumerator(name: "AV_CODEC_ID_FLASHSV", value: 86)
!124 = !DIEnumerator(name: "AV_CODEC_ID_CAVS", value: 87)
!125 = !DIEnumerator(name: "AV_CODEC_ID_JPEG2000", value: 88)
!126 = !DIEnumerator(name: "AV_CODEC_ID_VMNC", value: 89)
!127 = !DIEnumerator(name: "AV_CODEC_ID_VP5", value: 90)
!128 = !DIEnumerator(name: "AV_CODEC_ID_VP6", value: 91)
!129 = !DIEnumerator(name: "AV_CODEC_ID_VP6F", value: 92)
!130 = !DIEnumerator(name: "AV_CODEC_ID_TARGA", value: 93)
!131 = !DIEnumerator(name: "AV_CODEC_ID_DSICINVIDEO", value: 94)
!132 = !DIEnumerator(name: "AV_CODEC_ID_TIERTEXSEQVIDEO", value: 95)
!133 = !DIEnumerator(name: "AV_CODEC_ID_TIFF", value: 96)
!134 = !DIEnumerator(name: "AV_CODEC_ID_GIF", value: 97)
!135 = !DIEnumerator(name: "AV_CODEC_ID_DXA", value: 98)
!136 = !DIEnumerator(name: "AV_CODEC_ID_DNXHD", value: 99)
!137 = !DIEnumerator(name: "AV_CODEC_ID_THP", value: 100)
!138 = !DIEnumerator(name: "AV_CODEC_ID_SGI", value: 101)
!139 = !DIEnumerator(name: "AV_CODEC_ID_C93", value: 102)
!140 = !DIEnumerator(name: "AV_CODEC_ID_BETHSOFTVID", value: 103)
!141 = !DIEnumerator(name: "AV_CODEC_ID_PTX", value: 104)
!142 = !DIEnumerator(name: "AV_CODEC_ID_TXD", value: 105)
!143 = !DIEnumerator(name: "AV_CODEC_ID_VP6A", value: 106)
!144 = !DIEnumerator(name: "AV_CODEC_ID_AMV", value: 107)
!145 = !DIEnumerator(name: "AV_CODEC_ID_VB", value: 108)
!146 = !DIEnumerator(name: "AV_CODEC_ID_PCX", value: 109)
!147 = !DIEnumerator(name: "AV_CODEC_ID_SUNRAST", value: 110)
!148 = !DIEnumerator(name: "AV_CODEC_ID_INDEO4", value: 111)
!149 = !DIEnumerator(name: "AV_CODEC_ID_INDEO5", value: 112)
!150 = !DIEnumerator(name: "AV_CODEC_ID_MIMIC", value: 113)
!151 = !DIEnumerator(name: "AV_CODEC_ID_RL2", value: 114)
!152 = !DIEnumerator(name: "AV_CODEC_ID_ESCAPE124", value: 115)
!153 = !DIEnumerator(name: "AV_CODEC_ID_DIRAC", value: 116)
!154 = !DIEnumerator(name: "AV_CODEC_ID_BFI", value: 117)
!155 = !DIEnumerator(name: "AV_CODEC_ID_CMV", value: 118)
!156 = !DIEnumerator(name: "AV_CODEC_ID_MOTIONPIXELS", value: 119)
!157 = !DIEnumerator(name: "AV_CODEC_ID_TGV", value: 120)
!158 = !DIEnumerator(name: "AV_CODEC_ID_TGQ", value: 121)
!159 = !DIEnumerator(name: "AV_CODEC_ID_TQI", value: 122)
!160 = !DIEnumerator(name: "AV_CODEC_ID_AURA", value: 123)
!161 = !DIEnumerator(name: "AV_CODEC_ID_AURA2", value: 124)
!162 = !DIEnumerator(name: "AV_CODEC_ID_V210X", value: 125)
!163 = !DIEnumerator(name: "AV_CODEC_ID_TMV", value: 126)
!164 = !DIEnumerator(name: "AV_CODEC_ID_V210", value: 127)
!165 = !DIEnumerator(name: "AV_CODEC_ID_DPX", value: 128)
!166 = !DIEnumerator(name: "AV_CODEC_ID_MAD", value: 129)
!167 = !DIEnumerator(name: "AV_CODEC_ID_FRWU", value: 130)
!168 = !DIEnumerator(name: "AV_CODEC_ID_FLASHSV2", value: 131)
!169 = !DIEnumerator(name: "AV_CODEC_ID_CDGRAPHICS", value: 132)
!170 = !DIEnumerator(name: "AV_CODEC_ID_R210", value: 133)
!171 = !DIEnumerator(name: "AV_CODEC_ID_ANM", value: 134)
!172 = !DIEnumerator(name: "AV_CODEC_ID_BINKVIDEO", value: 135)
!173 = !DIEnumerator(name: "AV_CODEC_ID_IFF_ILBM", value: 136)
!174 = !DIEnumerator(name: "AV_CODEC_ID_KGV1", value: 137)
!175 = !DIEnumerator(name: "AV_CODEC_ID_YOP", value: 138)
!176 = !DIEnumerator(name: "AV_CODEC_ID_VP8", value: 139)
!177 = !DIEnumerator(name: "AV_CODEC_ID_PICTOR", value: 140)
!178 = !DIEnumerator(name: "AV_CODEC_ID_ANSI", value: 141)
!179 = !DIEnumerator(name: "AV_CODEC_ID_A64_MULTI", value: 142)
!180 = !DIEnumerator(name: "AV_CODEC_ID_A64_MULTI5", value: 143)
!181 = !DIEnumerator(name: "AV_CODEC_ID_R10K", value: 144)
!182 = !DIEnumerator(name: "AV_CODEC_ID_MXPEG", value: 145)
!183 = !DIEnumerator(name: "AV_CODEC_ID_LAGARITH", value: 146)
!184 = !DIEnumerator(name: "AV_CODEC_ID_PRORES", value: 147)
!185 = !DIEnumerator(name: "AV_CODEC_ID_JV", value: 148)
!186 = !DIEnumerator(name: "AV_CODEC_ID_DFA", value: 149)
!187 = !DIEnumerator(name: "AV_CODEC_ID_WMV3IMAGE", value: 150)
!188 = !DIEnumerator(name: "AV_CODEC_ID_VC1IMAGE", value: 151)
!189 = !DIEnumerator(name: "AV_CODEC_ID_UTVIDEO", value: 152)
!190 = !DIEnumerator(name: "AV_CODEC_ID_BMV_VIDEO", value: 153)
!191 = !DIEnumerator(name: "AV_CODEC_ID_VBLE", value: 154)
!192 = !DIEnumerator(name: "AV_CODEC_ID_DXTORY", value: 155)
!193 = !DIEnumerator(name: "AV_CODEC_ID_V410", value: 156)
!194 = !DIEnumerator(name: "AV_CODEC_ID_XWD", value: 157)
!195 = !DIEnumerator(name: "AV_CODEC_ID_CDXL", value: 158)
!196 = !DIEnumerator(name: "AV_CODEC_ID_XBM", value: 159)
!197 = !DIEnumerator(name: "AV_CODEC_ID_ZEROCODEC", value: 160)
!198 = !DIEnumerator(name: "AV_CODEC_ID_MSS1", value: 161)
!199 = !DIEnumerator(name: "AV_CODEC_ID_MSA1", value: 162)
!200 = !DIEnumerator(name: "AV_CODEC_ID_TSCC2", value: 163)
!201 = !DIEnumerator(name: "AV_CODEC_ID_MTS2", value: 164)
!202 = !DIEnumerator(name: "AV_CODEC_ID_CLLC", value: 165)
!203 = !DIEnumerator(name: "AV_CODEC_ID_MSS2", value: 166)
!204 = !DIEnumerator(name: "AV_CODEC_ID_VP9", value: 167)
!205 = !DIEnumerator(name: "AV_CODEC_ID_AIC", value: 168)
!206 = !DIEnumerator(name: "AV_CODEC_ID_ESCAPE130", value: 169)
!207 = !DIEnumerator(name: "AV_CODEC_ID_G2M", value: 170)
!208 = !DIEnumerator(name: "AV_CODEC_ID_WEBP", value: 171)
!209 = !DIEnumerator(name: "AV_CODEC_ID_HNM4_VIDEO", value: 172)
!210 = !DIEnumerator(name: "AV_CODEC_ID_HEVC", value: 173)
!211 = !DIEnumerator(name: "AV_CODEC_ID_FIC", value: 174)
!212 = !DIEnumerator(name: "AV_CODEC_ID_ALIAS_PIX", value: 175)
!213 = !DIEnumerator(name: "AV_CODEC_ID_BRENDER_PIX", value: 176)
!214 = !DIEnumerator(name: "AV_CODEC_ID_PAF_VIDEO", value: 177)
!215 = !DIEnumerator(name: "AV_CODEC_ID_EXR", value: 178)
!216 = !DIEnumerator(name: "AV_CODEC_ID_VP7", value: 179)
!217 = !DIEnumerator(name: "AV_CODEC_ID_SANM", value: 180)
!218 = !DIEnumerator(name: "AV_CODEC_ID_SGIRLE", value: 181)
!219 = !DIEnumerator(name: "AV_CODEC_ID_MVC1", value: 182)
!220 = !DIEnumerator(name: "AV_CODEC_ID_MVC2", value: 183)
!221 = !DIEnumerator(name: "AV_CODEC_ID_HQX", value: 184)
!222 = !DIEnumerator(name: "AV_CODEC_ID_TDSC", value: 185)
!223 = !DIEnumerator(name: "AV_CODEC_ID_HQ_HQA", value: 186)
!224 = !DIEnumerator(name: "AV_CODEC_ID_HAP", value: 187)
!225 = !DIEnumerator(name: "AV_CODEC_ID_DDS", value: 188)
!226 = !DIEnumerator(name: "AV_CODEC_ID_DXV", value: 189)
!227 = !DIEnumerator(name: "AV_CODEC_ID_SCREENPRESSO", value: 190)
!228 = !DIEnumerator(name: "AV_CODEC_ID_RSCC", value: 191)
!229 = !DIEnumerator(name: "AV_CODEC_ID_AVS2", value: 192)
!230 = !DIEnumerator(name: "AV_CODEC_ID_Y41P", value: 32768)
!231 = !DIEnumerator(name: "AV_CODEC_ID_AVRP", value: 32769)
!232 = !DIEnumerator(name: "AV_CODEC_ID_012V", value: 32770)
!233 = !DIEnumerator(name: "AV_CODEC_ID_AVUI", value: 32771)
!234 = !DIEnumerator(name: "AV_CODEC_ID_AYUV", value: 32772)
!235 = !DIEnumerator(name: "AV_CODEC_ID_TARGA_Y216", value: 32773)
!236 = !DIEnumerator(name: "AV_CODEC_ID_V308", value: 32774)
!237 = !DIEnumerator(name: "AV_CODEC_ID_V408", value: 32775)
!238 = !DIEnumerator(name: "AV_CODEC_ID_YUV4", value: 32776)
!239 = !DIEnumerator(name: "AV_CODEC_ID_AVRN", value: 32777)
!240 = !DIEnumerator(name: "AV_CODEC_ID_CPIA", value: 32778)
!241 = !DIEnumerator(name: "AV_CODEC_ID_XFACE", value: 32779)
!242 = !DIEnumerator(name: "AV_CODEC_ID_SNOW", value: 32780)
!243 = !DIEnumerator(name: "AV_CODEC_ID_SMVJPEG", value: 32781)
!244 = !DIEnumerator(name: "AV_CODEC_ID_APNG", value: 32782)
!245 = !DIEnumerator(name: "AV_CODEC_ID_DAALA", value: 32783)
!246 = !DIEnumerator(name: "AV_CODEC_ID_CFHD", value: 32784)
!247 = !DIEnumerator(name: "AV_CODEC_ID_TRUEMOTION2RT", value: 32785)
!248 = !DIEnumerator(name: "AV_CODEC_ID_M101", value: 32786)
!249 = !DIEnumerator(name: "AV_CODEC_ID_MAGICYUV", value: 32787)
!250 = !DIEnumerator(name: "AV_CODEC_ID_SHEERVIDEO", value: 32788)
!251 = !DIEnumerator(name: "AV_CODEC_ID_YLC", value: 32789)
!252 = !DIEnumerator(name: "AV_CODEC_ID_PSD", value: 32790)
!253 = !DIEnumerator(name: "AV_CODEC_ID_PIXLET", value: 32791)
!254 = !DIEnumerator(name: "AV_CODEC_ID_SPEEDHQ", value: 32792)
!255 = !DIEnumerator(name: "AV_CODEC_ID_FMVC", value: 32793)
!256 = !DIEnumerator(name: "AV_CODEC_ID_SCPR", value: 32794)
!257 = !DIEnumerator(name: "AV_CODEC_ID_CLEARVIDEO", value: 32795)
!258 = !DIEnumerator(name: "AV_CODEC_ID_XPM", value: 32796)
!259 = !DIEnumerator(name: "AV_CODEC_ID_AV1", value: 32797)
!260 = !DIEnumerator(name: "AV_CODEC_ID_BITPACKED", value: 32798)
!261 = !DIEnumerator(name: "AV_CODEC_ID_MSCC", value: 32799)
!262 = !DIEnumerator(name: "AV_CODEC_ID_SRGC", value: 32800)
!263 = !DIEnumerator(name: "AV_CODEC_ID_SVG", value: 32801)
!264 = !DIEnumerator(name: "AV_CODEC_ID_GDV", value: 32802)
!265 = !DIEnumerator(name: "AV_CODEC_ID_FITS", value: 32803)
!266 = !DIEnumerator(name: "AV_CODEC_ID_IMM4", value: 32804)
!267 = !DIEnumerator(name: "AV_CODEC_ID_PROSUMER", value: 32805)
!268 = !DIEnumerator(name: "AV_CODEC_ID_MWSC", value: 32806)
!269 = !DIEnumerator(name: "AV_CODEC_ID_WCMV", value: 32807)
!270 = !DIEnumerator(name: "AV_CODEC_ID_RASC", value: 32808)
!271 = !DIEnumerator(name: "AV_CODEC_ID_HYMT", value: 32809)
!272 = !DIEnumerator(name: "AV_CODEC_ID_ARBC", value: 32810)
!273 = !DIEnumerator(name: "AV_CODEC_ID_FIRST_AUDIO", value: 65536)
!274 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16LE", value: 65536)
!275 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16BE", value: 65537)
!276 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U16LE", value: 65538)
!277 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U16BE", value: 65539)
!278 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S8", value: 65540)
!279 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U8", value: 65541)
!280 = !DIEnumerator(name: "AV_CODEC_ID_PCM_MULAW", value: 65542)
!281 = !DIEnumerator(name: "AV_CODEC_ID_PCM_ALAW", value: 65543)
!282 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S32LE", value: 65544)
!283 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S32BE", value: 65545)
!284 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U32LE", value: 65546)
!285 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U32BE", value: 65547)
!286 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24LE", value: 65548)
!287 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24BE", value: 65549)
!288 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U24LE", value: 65550)
!289 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U24BE", value: 65551)
!290 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24DAUD", value: 65552)
!291 = !DIEnumerator(name: "AV_CODEC_ID_PCM_ZORK", value: 65553)
!292 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16LE_PLANAR", value: 65554)
!293 = !DIEnumerator(name: "AV_CODEC_ID_PCM_DVD", value: 65555)
!294 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F32BE", value: 65556)
!295 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F32LE", value: 65557)
!296 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F64BE", value: 65558)
!297 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F64LE", value: 65559)
!298 = !DIEnumerator(name: "AV_CODEC_ID_PCM_BLURAY", value: 65560)
!299 = !DIEnumerator(name: "AV_CODEC_ID_PCM_LXF", value: 65561)
!300 = !DIEnumerator(name: "AV_CODEC_ID_S302M", value: 65562)
!301 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S8_PLANAR", value: 65563)
!302 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24LE_PLANAR", value: 65564)
!303 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S32LE_PLANAR", value: 65565)
!304 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16BE_PLANAR", value: 65566)
!305 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S64LE", value: 67584)
!306 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S64BE", value: 67585)
!307 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F16LE", value: 67586)
!308 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F24LE", value: 67587)
!309 = !DIEnumerator(name: "AV_CODEC_ID_PCM_VIDC", value: 67588)
!310 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_QT", value: 69632)
!311 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_WAV", value: 69633)
!312 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_DK3", value: 69634)
!313 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_DK4", value: 69635)
!314 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_WS", value: 69636)
!315 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_SMJPEG", value: 69637)
!316 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_MS", value: 69638)
!317 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_4XM", value: 69639)
!318 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_XA", value: 69640)
!319 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_ADX", value: 69641)
!320 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA", value: 69642)
!321 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_G726", value: 69643)
!322 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_CT", value: 69644)
!323 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SWF", value: 69645)
!324 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_YAMAHA", value: 69646)
!325 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SBPRO_4", value: 69647)
!326 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SBPRO_3", value: 69648)
!327 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SBPRO_2", value: 69649)
!328 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_THP", value: 69650)
!329 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_AMV", value: 69651)
!330 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_R1", value: 69652)
!331 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_R3", value: 69653)
!332 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_R2", value: 69654)
!333 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_EA_SEAD", value: 69655)
!334 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_EA_EACS", value: 69656)
!335 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_XAS", value: 69657)
!336 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_MAXIS_XA", value: 69658)
!337 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_ISS", value: 69659)
!338 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_G722", value: 69660)
!339 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_APC", value: 69661)
!340 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_VIMA", value: 69662)
!341 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_AFC", value: 71680)
!342 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_OKI", value: 71681)
!343 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_DTK", value: 71682)
!344 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_RAD", value: 71683)
!345 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_G726LE", value: 71684)
!346 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_THP_LE", value: 71685)
!347 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_PSX", value: 71686)
!348 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_AICA", value: 71687)
!349 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_DAT4", value: 71688)
!350 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_MTAF", value: 71689)
!351 = !DIEnumerator(name: "AV_CODEC_ID_AMR_NB", value: 73728)
!352 = !DIEnumerator(name: "AV_CODEC_ID_AMR_WB", value: 73729)
!353 = !DIEnumerator(name: "AV_CODEC_ID_RA_144", value: 77824)
!354 = !DIEnumerator(name: "AV_CODEC_ID_RA_288", value: 77825)
!355 = !DIEnumerator(name: "AV_CODEC_ID_ROQ_DPCM", value: 81920)
!356 = !DIEnumerator(name: "AV_CODEC_ID_INTERPLAY_DPCM", value: 81921)
!357 = !DIEnumerator(name: "AV_CODEC_ID_XAN_DPCM", value: 81922)
!358 = !DIEnumerator(name: "AV_CODEC_ID_SOL_DPCM", value: 81923)
!359 = !DIEnumerator(name: "AV_CODEC_ID_SDX2_DPCM", value: 83968)
!360 = !DIEnumerator(name: "AV_CODEC_ID_GREMLIN_DPCM", value: 83969)
!361 = !DIEnumerator(name: "AV_CODEC_ID_MP2", value: 86016)
!362 = !DIEnumerator(name: "AV_CODEC_ID_MP3", value: 86017)
!363 = !DIEnumerator(name: "AV_CODEC_ID_AAC", value: 86018)
!364 = !DIEnumerator(name: "AV_CODEC_ID_AC3", value: 86019)
!365 = !DIEnumerator(name: "AV_CODEC_ID_DTS", value: 86020)
!366 = !DIEnumerator(name: "AV_CODEC_ID_VORBIS", value: 86021)
!367 = !DIEnumerator(name: "AV_CODEC_ID_DVAUDIO", value: 86022)
!368 = !DIEnumerator(name: "AV_CODEC_ID_WMAV1", value: 86023)
!369 = !DIEnumerator(name: "AV_CODEC_ID_WMAV2", value: 86024)
!370 = !DIEnumerator(name: "AV_CODEC_ID_MACE3", value: 86025)
!371 = !DIEnumerator(name: "AV_CODEC_ID_MACE6", value: 86026)
!372 = !DIEnumerator(name: "AV_CODEC_ID_VMDAUDIO", value: 86027)
!373 = !DIEnumerator(name: "AV_CODEC_ID_FLAC", value: 86028)
!374 = !DIEnumerator(name: "AV_CODEC_ID_MP3ADU", value: 86029)
!375 = !DIEnumerator(name: "AV_CODEC_ID_MP3ON4", value: 86030)
!376 = !DIEnumerator(name: "AV_CODEC_ID_SHORTEN", value: 86031)
!377 = !DIEnumerator(name: "AV_CODEC_ID_ALAC", value: 86032)
!378 = !DIEnumerator(name: "AV_CODEC_ID_WESTWOOD_SND1", value: 86033)
!379 = !DIEnumerator(name: "AV_CODEC_ID_GSM", value: 86034)
!380 = !DIEnumerator(name: "AV_CODEC_ID_QDM2", value: 86035)
!381 = !DIEnumerator(name: "AV_CODEC_ID_COOK", value: 86036)
!382 = !DIEnumerator(name: "AV_CODEC_ID_TRUESPEECH", value: 86037)
!383 = !DIEnumerator(name: "AV_CODEC_ID_TTA", value: 86038)
!384 = !DIEnumerator(name: "AV_CODEC_ID_SMACKAUDIO", value: 86039)
!385 = !DIEnumerator(name: "AV_CODEC_ID_QCELP", value: 86040)
!386 = !DIEnumerator(name: "AV_CODEC_ID_WAVPACK", value: 86041)
!387 = !DIEnumerator(name: "AV_CODEC_ID_DSICINAUDIO", value: 86042)
!388 = !DIEnumerator(name: "AV_CODEC_ID_IMC", value: 86043)
!389 = !DIEnumerator(name: "AV_CODEC_ID_MUSEPACK7", value: 86044)
!390 = !DIEnumerator(name: "AV_CODEC_ID_MLP", value: 86045)
!391 = !DIEnumerator(name: "AV_CODEC_ID_GSM_MS", value: 86046)
!392 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3", value: 86047)
!393 = !DIEnumerator(name: "AV_CODEC_ID_APE", value: 86048)
!394 = !DIEnumerator(name: "AV_CODEC_ID_NELLYMOSER", value: 86049)
!395 = !DIEnumerator(name: "AV_CODEC_ID_MUSEPACK8", value: 86050)
!396 = !DIEnumerator(name: "AV_CODEC_ID_SPEEX", value: 86051)
!397 = !DIEnumerator(name: "AV_CODEC_ID_WMAVOICE", value: 86052)
!398 = !DIEnumerator(name: "AV_CODEC_ID_WMAPRO", value: 86053)
!399 = !DIEnumerator(name: "AV_CODEC_ID_WMALOSSLESS", value: 86054)
!400 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3P", value: 86055)
!401 = !DIEnumerator(name: "AV_CODEC_ID_EAC3", value: 86056)
!402 = !DIEnumerator(name: "AV_CODEC_ID_SIPR", value: 86057)
!403 = !DIEnumerator(name: "AV_CODEC_ID_MP1", value: 86058)
!404 = !DIEnumerator(name: "AV_CODEC_ID_TWINVQ", value: 86059)
!405 = !DIEnumerator(name: "AV_CODEC_ID_TRUEHD", value: 86060)
!406 = !DIEnumerator(name: "AV_CODEC_ID_MP4ALS", value: 86061)
!407 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC1", value: 86062)
!408 = !DIEnumerator(name: "AV_CODEC_ID_BINKAUDIO_RDFT", value: 86063)
!409 = !DIEnumerator(name: "AV_CODEC_ID_BINKAUDIO_DCT", value: 86064)
!410 = !DIEnumerator(name: "AV_CODEC_ID_AAC_LATM", value: 86065)
!411 = !DIEnumerator(name: "AV_CODEC_ID_QDMC", value: 86066)
!412 = !DIEnumerator(name: "AV_CODEC_ID_CELT", value: 86067)
!413 = !DIEnumerator(name: "AV_CODEC_ID_G723_1", value: 86068)
!414 = !DIEnumerator(name: "AV_CODEC_ID_G729", value: 86069)
!415 = !DIEnumerator(name: "AV_CODEC_ID_8SVX_EXP", value: 86070)
!416 = !DIEnumerator(name: "AV_CODEC_ID_8SVX_FIB", value: 86071)
!417 = !DIEnumerator(name: "AV_CODEC_ID_BMV_AUDIO", value: 86072)
!418 = !DIEnumerator(name: "AV_CODEC_ID_RALF", value: 86073)
!419 = !DIEnumerator(name: "AV_CODEC_ID_IAC", value: 86074)
!420 = !DIEnumerator(name: "AV_CODEC_ID_ILBC", value: 86075)
!421 = !DIEnumerator(name: "AV_CODEC_ID_OPUS", value: 86076)
!422 = !DIEnumerator(name: "AV_CODEC_ID_COMFORT_NOISE", value: 86077)
!423 = !DIEnumerator(name: "AV_CODEC_ID_TAK", value: 86078)
!424 = !DIEnumerator(name: "AV_CODEC_ID_METASOUND", value: 86079)
!425 = !DIEnumerator(name: "AV_CODEC_ID_PAF_AUDIO", value: 86080)
!426 = !DIEnumerator(name: "AV_CODEC_ID_ON2AVC", value: 86081)
!427 = !DIEnumerator(name: "AV_CODEC_ID_DSS_SP", value: 86082)
!428 = !DIEnumerator(name: "AV_CODEC_ID_CODEC2", value: 86083)
!429 = !DIEnumerator(name: "AV_CODEC_ID_FFWAVESYNTH", value: 88064)
!430 = !DIEnumerator(name: "AV_CODEC_ID_SONIC", value: 88065)
!431 = !DIEnumerator(name: "AV_CODEC_ID_SONIC_LS", value: 88066)
!432 = !DIEnumerator(name: "AV_CODEC_ID_EVRC", value: 88067)
!433 = !DIEnumerator(name: "AV_CODEC_ID_SMV", value: 88068)
!434 = !DIEnumerator(name: "AV_CODEC_ID_DSD_LSBF", value: 88069)
!435 = !DIEnumerator(name: "AV_CODEC_ID_DSD_MSBF", value: 88070)
!436 = !DIEnumerator(name: "AV_CODEC_ID_DSD_LSBF_PLANAR", value: 88071)
!437 = !DIEnumerator(name: "AV_CODEC_ID_DSD_MSBF_PLANAR", value: 88072)
!438 = !DIEnumerator(name: "AV_CODEC_ID_4GV", value: 88073)
!439 = !DIEnumerator(name: "AV_CODEC_ID_INTERPLAY_ACM", value: 88074)
!440 = !DIEnumerator(name: "AV_CODEC_ID_XMA1", value: 88075)
!441 = !DIEnumerator(name: "AV_CODEC_ID_XMA2", value: 88076)
!442 = !DIEnumerator(name: "AV_CODEC_ID_DST", value: 88077)
!443 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3AL", value: 88078)
!444 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3PAL", value: 88079)
!445 = !DIEnumerator(name: "AV_CODEC_ID_DOLBY_E", value: 88080)
!446 = !DIEnumerator(name: "AV_CODEC_ID_APTX", value: 88081)
!447 = !DIEnumerator(name: "AV_CODEC_ID_APTX_HD", value: 88082)
!448 = !DIEnumerator(name: "AV_CODEC_ID_SBC", value: 88083)
!449 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC9", value: 88084)
!450 = !DIEnumerator(name: "AV_CODEC_ID_HCOM", value: 88085)
!451 = !DIEnumerator(name: "AV_CODEC_ID_FIRST_SUBTITLE", value: 94208)
!452 = !DIEnumerator(name: "AV_CODEC_ID_DVD_SUBTITLE", value: 94208)
!453 = !DIEnumerator(name: "AV_CODEC_ID_DVB_SUBTITLE", value: 94209)
!454 = !DIEnumerator(name: "AV_CODEC_ID_TEXT", value: 94210)
!455 = !DIEnumerator(name: "AV_CODEC_ID_XSUB", value: 94211)
!456 = !DIEnumerator(name: "AV_CODEC_ID_SSA", value: 94212)
!457 = !DIEnumerator(name: "AV_CODEC_ID_MOV_TEXT", value: 94213)
!458 = !DIEnumerator(name: "AV_CODEC_ID_HDMV_PGS_SUBTITLE", value: 94214)
!459 = !DIEnumerator(name: "AV_CODEC_ID_DVB_TELETEXT", value: 94215)
!460 = !DIEnumerator(name: "AV_CODEC_ID_SRT", value: 94216)
!461 = !DIEnumerator(name: "AV_CODEC_ID_MICRODVD", value: 96256)
!462 = !DIEnumerator(name: "AV_CODEC_ID_EIA_608", value: 96257)
!463 = !DIEnumerator(name: "AV_CODEC_ID_JACOSUB", value: 96258)
!464 = !DIEnumerator(name: "AV_CODEC_ID_SAMI", value: 96259)
!465 = !DIEnumerator(name: "AV_CODEC_ID_REALTEXT", value: 96260)
!466 = !DIEnumerator(name: "AV_CODEC_ID_STL", value: 96261)
!467 = !DIEnumerator(name: "AV_CODEC_ID_SUBVIEWER1", value: 96262)
!468 = !DIEnumerator(name: "AV_CODEC_ID_SUBVIEWER", value: 96263)
!469 = !DIEnumerator(name: "AV_CODEC_ID_SUBRIP", value: 96264)
!470 = !DIEnumerator(name: "AV_CODEC_ID_WEBVTT", value: 96265)
!471 = !DIEnumerator(name: "AV_CODEC_ID_MPL2", value: 96266)
!472 = !DIEnumerator(name: "AV_CODEC_ID_VPLAYER", value: 96267)
!473 = !DIEnumerator(name: "AV_CODEC_ID_PJS", value: 96268)
!474 = !DIEnumerator(name: "AV_CODEC_ID_ASS", value: 96269)
!475 = !DIEnumerator(name: "AV_CODEC_ID_HDMV_TEXT_SUBTITLE", value: 96270)
!476 = !DIEnumerator(name: "AV_CODEC_ID_TTML", value: 96271)
!477 = !DIEnumerator(name: "AV_CODEC_ID_ARIB_CAPTION", value: 96272)
!478 = !DIEnumerator(name: "AV_CODEC_ID_FIRST_UNKNOWN", value: 98304)
!479 = !DIEnumerator(name: "AV_CODEC_ID_TTF", value: 98304)
!480 = !DIEnumerator(name: "AV_CODEC_ID_SCTE_35", value: 98305)
!481 = !DIEnumerator(name: "AV_CODEC_ID_BINTEXT", value: 100352)
!482 = !DIEnumerator(name: "AV_CODEC_ID_XBIN", value: 100353)
!483 = !DIEnumerator(name: "AV_CODEC_ID_IDF", value: 100354)
!484 = !DIEnumerator(name: "AV_CODEC_ID_OTF", value: 100355)
!485 = !DIEnumerator(name: "AV_CODEC_ID_SMPTE_KLV", value: 100356)
!486 = !DIEnumerator(name: "AV_CODEC_ID_DVD_NAV", value: 100357)
!487 = !DIEnumerator(name: "AV_CODEC_ID_TIMED_ID3", value: 100358)
!488 = !DIEnumerator(name: "AV_CODEC_ID_BIN_DATA", value: 100359)
!489 = !DIEnumerator(name: "AV_CODEC_ID_PROBE", value: 102400)
!490 = !DIEnumerator(name: "AV_CODEC_ID_MPEG2TS", value: 131072)
!491 = !DIEnumerator(name: "AV_CODEC_ID_MPEG4SYSTEMS", value: 131073)
!492 = !DIEnumerator(name: "AV_CODEC_ID_FFMETADATA", value: 135168)
!493 = !DIEnumerator(name: "AV_CODEC_ID_WRAPPED_AVFRAME", value: 135169)
!494 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPixelFormat", file: !495, line: 64, size: 32, align: 32, elements: !496)
!495 = !DIFile(filename: "./libavutil/pixfmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!496 = !{!497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693}
!497 = !DIEnumerator(name: "AV_PIX_FMT_NONE", value: -1)
!498 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P", value: 0)
!499 = !DIEnumerator(name: "AV_PIX_FMT_YUYV422", value: 1)
!500 = !DIEnumerator(name: "AV_PIX_FMT_RGB24", value: 2)
!501 = !DIEnumerator(name: "AV_PIX_FMT_BGR24", value: 3)
!502 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P", value: 4)
!503 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P", value: 5)
!504 = !DIEnumerator(name: "AV_PIX_FMT_YUV410P", value: 6)
!505 = !DIEnumerator(name: "AV_PIX_FMT_YUV411P", value: 7)
!506 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8", value: 8)
!507 = !DIEnumerator(name: "AV_PIX_FMT_MONOWHITE", value: 9)
!508 = !DIEnumerator(name: "AV_PIX_FMT_MONOBLACK", value: 10)
!509 = !DIEnumerator(name: "AV_PIX_FMT_PAL8", value: 11)
!510 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ420P", value: 12)
!511 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ422P", value: 13)
!512 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ444P", value: 14)
!513 = !DIEnumerator(name: "AV_PIX_FMT_UYVY422", value: 15)
!514 = !DIEnumerator(name: "AV_PIX_FMT_UYYVYY411", value: 16)
!515 = !DIEnumerator(name: "AV_PIX_FMT_BGR8", value: 17)
!516 = !DIEnumerator(name: "AV_PIX_FMT_BGR4", value: 18)
!517 = !DIEnumerator(name: "AV_PIX_FMT_BGR4_BYTE", value: 19)
!518 = !DIEnumerator(name: "AV_PIX_FMT_RGB8", value: 20)
!519 = !DIEnumerator(name: "AV_PIX_FMT_RGB4", value: 21)
!520 = !DIEnumerator(name: "AV_PIX_FMT_RGB4_BYTE", value: 22)
!521 = !DIEnumerator(name: "AV_PIX_FMT_NV12", value: 23)
!522 = !DIEnumerator(name: "AV_PIX_FMT_NV21", value: 24)
!523 = !DIEnumerator(name: "AV_PIX_FMT_ARGB", value: 25)
!524 = !DIEnumerator(name: "AV_PIX_FMT_RGBA", value: 26)
!525 = !DIEnumerator(name: "AV_PIX_FMT_ABGR", value: 27)
!526 = !DIEnumerator(name: "AV_PIX_FMT_BGRA", value: 28)
!527 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16BE", value: 29)
!528 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16LE", value: 30)
!529 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P", value: 31)
!530 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ440P", value: 32)
!531 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P", value: 33)
!532 = !DIEnumerator(name: "AV_PIX_FMT_RGB48BE", value: 34)
!533 = !DIEnumerator(name: "AV_PIX_FMT_RGB48LE", value: 35)
!534 = !DIEnumerator(name: "AV_PIX_FMT_RGB565BE", value: 36)
!535 = !DIEnumerator(name: "AV_PIX_FMT_RGB565LE", value: 37)
!536 = !DIEnumerator(name: "AV_PIX_FMT_RGB555BE", value: 38)
!537 = !DIEnumerator(name: "AV_PIX_FMT_RGB555LE", value: 39)
!538 = !DIEnumerator(name: "AV_PIX_FMT_BGR565BE", value: 40)
!539 = !DIEnumerator(name: "AV_PIX_FMT_BGR565LE", value: 41)
!540 = !DIEnumerator(name: "AV_PIX_FMT_BGR555BE", value: 42)
!541 = !DIEnumerator(name: "AV_PIX_FMT_BGR555LE", value: 43)
!542 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_MOCO", value: 44)
!543 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_IDCT", value: 45)
!544 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_VLD", value: 46)
!545 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI", value: 46)
!546 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16LE", value: 47)
!547 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16BE", value: 48)
!548 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16LE", value: 49)
!549 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16BE", value: 50)
!550 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16LE", value: 51)
!551 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16BE", value: 52)
!552 = !DIEnumerator(name: "AV_PIX_FMT_DXVA2_VLD", value: 53)
!553 = !DIEnumerator(name: "AV_PIX_FMT_RGB444LE", value: 54)
!554 = !DIEnumerator(name: "AV_PIX_FMT_RGB444BE", value: 55)
!555 = !DIEnumerator(name: "AV_PIX_FMT_BGR444LE", value: 56)
!556 = !DIEnumerator(name: "AV_PIX_FMT_BGR444BE", value: 57)
!557 = !DIEnumerator(name: "AV_PIX_FMT_YA8", value: 58)
!558 = !DIEnumerator(name: "AV_PIX_FMT_Y400A", value: 58)
!559 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8A", value: 58)
!560 = !DIEnumerator(name: "AV_PIX_FMT_BGR48BE", value: 59)
!561 = !DIEnumerator(name: "AV_PIX_FMT_BGR48LE", value: 60)
!562 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9BE", value: 61)
!563 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9LE", value: 62)
!564 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10BE", value: 63)
!565 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10LE", value: 64)
!566 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10BE", value: 65)
!567 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10LE", value: 66)
!568 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9BE", value: 67)
!569 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9LE", value: 68)
!570 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10BE", value: 69)
!571 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10LE", value: 70)
!572 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9BE", value: 71)
!573 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9LE", value: 72)
!574 = !DIEnumerator(name: "AV_PIX_FMT_GBRP", value: 73)
!575 = !DIEnumerator(name: "AV_PIX_FMT_GBR24P", value: 73)
!576 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9BE", value: 74)
!577 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9LE", value: 75)
!578 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10BE", value: 76)
!579 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10LE", value: 77)
!580 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16BE", value: 78)
!581 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16LE", value: 79)
!582 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P", value: 80)
!583 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P", value: 81)
!584 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9BE", value: 82)
!585 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9LE", value: 83)
!586 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9BE", value: 84)
!587 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9LE", value: 85)
!588 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9BE", value: 86)
!589 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9LE", value: 87)
!590 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10BE", value: 88)
!591 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10LE", value: 89)
!592 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10BE", value: 90)
!593 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10LE", value: 91)
!594 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10BE", value: 92)
!595 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10LE", value: 93)
!596 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16BE", value: 94)
!597 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16LE", value: 95)
!598 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16BE", value: 96)
!599 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16LE", value: 97)
!600 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16BE", value: 98)
!601 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16LE", value: 99)
!602 = !DIEnumerator(name: "AV_PIX_FMT_VDPAU", value: 100)
!603 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12LE", value: 101)
!604 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12BE", value: 102)
!605 = !DIEnumerator(name: "AV_PIX_FMT_NV16", value: 103)
!606 = !DIEnumerator(name: "AV_PIX_FMT_NV20LE", value: 104)
!607 = !DIEnumerator(name: "AV_PIX_FMT_NV20BE", value: 105)
!608 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64BE", value: 106)
!609 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64LE", value: 107)
!610 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64BE", value: 108)
!611 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64LE", value: 109)
!612 = !DIEnumerator(name: "AV_PIX_FMT_YVYU422", value: 110)
!613 = !DIEnumerator(name: "AV_PIX_FMT_YA16BE", value: 111)
!614 = !DIEnumerator(name: "AV_PIX_FMT_YA16LE", value: 112)
!615 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP", value: 113)
!616 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16BE", value: 114)
!617 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16LE", value: 115)
!618 = !DIEnumerator(name: "AV_PIX_FMT_QSV", value: 116)
!619 = !DIEnumerator(name: "AV_PIX_FMT_MMAL", value: 117)
!620 = !DIEnumerator(name: "AV_PIX_FMT_D3D11VA_VLD", value: 118)
!621 = !DIEnumerator(name: "AV_PIX_FMT_CUDA", value: 119)
!622 = !DIEnumerator(name: "AV_PIX_FMT_0RGB", value: 120)
!623 = !DIEnumerator(name: "AV_PIX_FMT_RGB0", value: 121)
!624 = !DIEnumerator(name: "AV_PIX_FMT_0BGR", value: 122)
!625 = !DIEnumerator(name: "AV_PIX_FMT_BGR0", value: 123)
!626 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12BE", value: 124)
!627 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12LE", value: 125)
!628 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14BE", value: 126)
!629 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14LE", value: 127)
!630 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12BE", value: 128)
!631 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12LE", value: 129)
!632 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14BE", value: 130)
!633 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14LE", value: 131)
!634 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12BE", value: 132)
!635 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12LE", value: 133)
!636 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14BE", value: 134)
!637 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14LE", value: 135)
!638 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12BE", value: 136)
!639 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12LE", value: 137)
!640 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14BE", value: 138)
!641 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14LE", value: 139)
!642 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ411P", value: 140)
!643 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR8", value: 141)
!644 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB8", value: 142)
!645 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG8", value: 143)
!646 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG8", value: 144)
!647 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16LE", value: 145)
!648 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16BE", value: 146)
!649 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16LE", value: 147)
!650 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16BE", value: 148)
!651 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16LE", value: 149)
!652 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16BE", value: 150)
!653 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16LE", value: 151)
!654 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16BE", value: 152)
!655 = !DIEnumerator(name: "AV_PIX_FMT_XVMC", value: 153)
!656 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10LE", value: 154)
!657 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10BE", value: 155)
!658 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12LE", value: 156)
!659 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12BE", value: 157)
!660 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64LE", value: 158)
!661 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64BE", value: 159)
!662 = !DIEnumerator(name: "AV_PIX_FMT_VIDEOTOOLBOX", value: 160)
!663 = !DIEnumerator(name: "AV_PIX_FMT_P010LE", value: 161)
!664 = !DIEnumerator(name: "AV_PIX_FMT_P010BE", value: 162)
!665 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12BE", value: 163)
!666 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12LE", value: 164)
!667 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10BE", value: 165)
!668 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10LE", value: 166)
!669 = !DIEnumerator(name: "AV_PIX_FMT_MEDIACODEC", value: 167)
!670 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12BE", value: 168)
!671 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12LE", value: 169)
!672 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10BE", value: 170)
!673 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10LE", value: 171)
!674 = !DIEnumerator(name: "AV_PIX_FMT_P016LE", value: 172)
!675 = !DIEnumerator(name: "AV_PIX_FMT_P016BE", value: 173)
!676 = !DIEnumerator(name: "AV_PIX_FMT_D3D11", value: 174)
!677 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9BE", value: 175)
!678 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9LE", value: 176)
!679 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32BE", value: 177)
!680 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32LE", value: 178)
!681 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32BE", value: 179)
!682 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32LE", value: 180)
!683 = !DIEnumerator(name: "AV_PIX_FMT_DRM_PRIME", value: 181)
!684 = !DIEnumerator(name: "AV_PIX_FMT_OPENCL", value: 182)
!685 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14BE", value: 183)
!686 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14LE", value: 184)
!687 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32BE", value: 185)
!688 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32LE", value: 186)
!689 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12BE", value: 187)
!690 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12LE", value: 188)
!691 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12BE", value: 189)
!692 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12LE", value: 190)
!693 = !DIEnumerator(name: "AV_PIX_FMT_NB", value: 191)
!694 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSampleFormat", file: !695, line: 58, size: 32, align: 32, elements: !696)
!695 = !DIFile(filename: "./libavutil/samplefmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!696 = !{!697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710}
!697 = !DIEnumerator(name: "AV_SAMPLE_FMT_NONE", value: -1)
!698 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8", value: 0)
!699 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16", value: 1)
!700 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32", value: 2)
!701 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLT", value: 3)
!702 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBL", value: 4)
!703 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8P", value: 5)
!704 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16P", value: 6)
!705 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32P", value: 7)
!706 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLTP", value: 8)
!707 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBLP", value: 9)
!708 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64", value: 10)
!709 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64P", value: 11)
!710 = !DIEnumerator(name: "AV_SAMPLE_FMT_NB", value: 12)
!711 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSubtitleType", file: !35, line: 3865, size: 32, align: 32, elements: !712)
!712 = !{!713, !714, !715, !716}
!713 = !DIEnumerator(name: "SUBTITLE_NONE", value: 0)
!714 = !DIEnumerator(name: "SUBTITLE_BITMAP", value: 1)
!715 = !DIEnumerator(name: "SUBTITLE_TEXT", value: 2)
!716 = !DIEnumerator(name: "SUBTITLE_ASS", value: 3)
!717 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPacketSideDataType", file: !35, line: 1175, size: 32, align: 32, elements: !718)
!718 = !{!719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746}
!719 = !DIEnumerator(name: "AV_PKT_DATA_PALETTE", value: 0)
!720 = !DIEnumerator(name: "AV_PKT_DATA_NEW_EXTRADATA", value: 1)
!721 = !DIEnumerator(name: "AV_PKT_DATA_PARAM_CHANGE", value: 2)
!722 = !DIEnumerator(name: "AV_PKT_DATA_H263_MB_INFO", value: 3)
!723 = !DIEnumerator(name: "AV_PKT_DATA_REPLAYGAIN", value: 4)
!724 = !DIEnumerator(name: "AV_PKT_DATA_DISPLAYMATRIX", value: 5)
!725 = !DIEnumerator(name: "AV_PKT_DATA_STEREO3D", value: 6)
!726 = !DIEnumerator(name: "AV_PKT_DATA_AUDIO_SERVICE_TYPE", value: 7)
!727 = !DIEnumerator(name: "AV_PKT_DATA_QUALITY_STATS", value: 8)
!728 = !DIEnumerator(name: "AV_PKT_DATA_FALLBACK_TRACK", value: 9)
!729 = !DIEnumerator(name: "AV_PKT_DATA_CPB_PROPERTIES", value: 10)
!730 = !DIEnumerator(name: "AV_PKT_DATA_SKIP_SAMPLES", value: 11)
!731 = !DIEnumerator(name: "AV_PKT_DATA_JP_DUALMONO", value: 12)
!732 = !DIEnumerator(name: "AV_PKT_DATA_STRINGS_METADATA", value: 13)
!733 = !DIEnumerator(name: "AV_PKT_DATA_SUBTITLE_POSITION", value: 14)
!734 = !DIEnumerator(name: "AV_PKT_DATA_MATROSKA_BLOCKADDITIONAL", value: 15)
!735 = !DIEnumerator(name: "AV_PKT_DATA_WEBVTT_IDENTIFIER", value: 16)
!736 = !DIEnumerator(name: "AV_PKT_DATA_WEBVTT_SETTINGS", value: 17)
!737 = !DIEnumerator(name: "AV_PKT_DATA_METADATA_UPDATE", value: 18)
!738 = !DIEnumerator(name: "AV_PKT_DATA_MPEGTS_STREAM_ID", value: 19)
!739 = !DIEnumerator(name: "AV_PKT_DATA_MASTERING_DISPLAY_METADATA", value: 20)
!740 = !DIEnumerator(name: "AV_PKT_DATA_SPHERICAL", value: 21)
!741 = !DIEnumerator(name: "AV_PKT_DATA_CONTENT_LIGHT_LEVEL", value: 22)
!742 = !DIEnumerator(name: "AV_PKT_DATA_A53_CC", value: 23)
!743 = !DIEnumerator(name: "AV_PKT_DATA_ENCRYPTION_INIT_INFO", value: 24)
!744 = !DIEnumerator(name: "AV_PKT_DATA_ENCRYPTION_INFO", value: 25)
!745 = !DIEnumerator(name: "AV_PKT_DATA_AFD", value: 26)
!746 = !DIEnumerator(name: "AV_PKT_DATA_NB", value: 27)
!747 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPictureType", file: !25, line: 272, size: 32, align: 32, elements: !748)
!748 = !{!749, !750, !751, !752, !753, !754, !755, !756}
!749 = !DIEnumerator(name: "AV_PICTURE_TYPE_NONE", value: 0)
!750 = !DIEnumerator(name: "AV_PICTURE_TYPE_I", value: 1)
!751 = !DIEnumerator(name: "AV_PICTURE_TYPE_P", value: 2)
!752 = !DIEnumerator(name: "AV_PICTURE_TYPE_B", value: 3)
!753 = !DIEnumerator(name: "AV_PICTURE_TYPE_S", value: 4)
!754 = !DIEnumerator(name: "AV_PICTURE_TYPE_SI", value: 5)
!755 = !DIEnumerator(name: "AV_PICTURE_TYPE_SP", value: 6)
!756 = !DIEnumerator(name: "AV_PICTURE_TYPE_BI", value: 7)
!757 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVFrameSideDataType", file: !758, line: 48, size: 32, align: 32, elements: !759)
!758 = !DIFile(filename: "./libavutil/frame.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!759 = !{!760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780}
!760 = !DIEnumerator(name: "AV_FRAME_DATA_PANSCAN", value: 0)
!761 = !DIEnumerator(name: "AV_FRAME_DATA_A53_CC", value: 1)
!762 = !DIEnumerator(name: "AV_FRAME_DATA_STEREO3D", value: 2)
!763 = !DIEnumerator(name: "AV_FRAME_DATA_MATRIXENCODING", value: 3)
!764 = !DIEnumerator(name: "AV_FRAME_DATA_DOWNMIX_INFO", value: 4)
!765 = !DIEnumerator(name: "AV_FRAME_DATA_REPLAYGAIN", value: 5)
!766 = !DIEnumerator(name: "AV_FRAME_DATA_DISPLAYMATRIX", value: 6)
!767 = !DIEnumerator(name: "AV_FRAME_DATA_AFD", value: 7)
!768 = !DIEnumerator(name: "AV_FRAME_DATA_MOTION_VECTORS", value: 8)
!769 = !DIEnumerator(name: "AV_FRAME_DATA_SKIP_SAMPLES", value: 9)
!770 = !DIEnumerator(name: "AV_FRAME_DATA_AUDIO_SERVICE_TYPE", value: 10)
!771 = !DIEnumerator(name: "AV_FRAME_DATA_MASTERING_DISPLAY_METADATA", value: 11)
!772 = !DIEnumerator(name: "AV_FRAME_DATA_GOP_TIMECODE", value: 12)
!773 = !DIEnumerator(name: "AV_FRAME_DATA_SPHERICAL", value: 13)
!774 = !DIEnumerator(name: "AV_FRAME_DATA_CONTENT_LIGHT_LEVEL", value: 14)
!775 = !DIEnumerator(name: "AV_FRAME_DATA_ICC_PROFILE", value: 15)
!776 = !DIEnumerator(name: "AV_FRAME_DATA_QP_TABLE_PROPERTIES", value: 16)
!777 = !DIEnumerator(name: "AV_FRAME_DATA_QP_TABLE_DATA", value: 17)
!778 = !DIEnumerator(name: "AV_FRAME_DATA_S12M_TIMECODE", value: 18)
!779 = !DIEnumerator(name: "AV_FRAME_DATA_DYNAMIC_HDR_PLUS", value: 19)
!780 = !DIEnumerator(name: "AV_FRAME_DATA_REGIONS_OF_INTEREST", value: 20)
!781 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorRange", file: !495, line: 516, size: 32, align: 32, elements: !782)
!782 = !{!783, !784, !785, !786}
!783 = !DIEnumerator(name: "AVCOL_RANGE_UNSPECIFIED", value: 0)
!784 = !DIEnumerator(name: "AVCOL_RANGE_MPEG", value: 1)
!785 = !DIEnumerator(name: "AVCOL_RANGE_JPEG", value: 2)
!786 = !DIEnumerator(name: "AVCOL_RANGE_NB", value: 3)
!787 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorPrimaries", file: !495, line: 440, size: 32, align: 32, elements: !788)
!788 = !{!789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804}
!789 = !DIEnumerator(name: "AVCOL_PRI_RESERVED0", value: 0)
!790 = !DIEnumerator(name: "AVCOL_PRI_BT709", value: 1)
!791 = !DIEnumerator(name: "AVCOL_PRI_UNSPECIFIED", value: 2)
!792 = !DIEnumerator(name: "AVCOL_PRI_RESERVED", value: 3)
!793 = !DIEnumerator(name: "AVCOL_PRI_BT470M", value: 4)
!794 = !DIEnumerator(name: "AVCOL_PRI_BT470BG", value: 5)
!795 = !DIEnumerator(name: "AVCOL_PRI_SMPTE170M", value: 6)
!796 = !DIEnumerator(name: "AVCOL_PRI_SMPTE240M", value: 7)
!797 = !DIEnumerator(name: "AVCOL_PRI_FILM", value: 8)
!798 = !DIEnumerator(name: "AVCOL_PRI_BT2020", value: 9)
!799 = !DIEnumerator(name: "AVCOL_PRI_SMPTE428", value: 10)
!800 = !DIEnumerator(name: "AVCOL_PRI_SMPTEST428_1", value: 10)
!801 = !DIEnumerator(name: "AVCOL_PRI_SMPTE431", value: 11)
!802 = !DIEnumerator(name: "AVCOL_PRI_SMPTE432", value: 12)
!803 = !DIEnumerator(name: "AVCOL_PRI_JEDEC_P22", value: 22)
!804 = !DIEnumerator(name: "AVCOL_PRI_NB", value: 23)
!805 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorTransferCharacteristic", file: !495, line: 464, size: 32, align: 32, elements: !806)
!806 = !{!807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828}
!807 = !DIEnumerator(name: "AVCOL_TRC_RESERVED0", value: 0)
!808 = !DIEnumerator(name: "AVCOL_TRC_BT709", value: 1)
!809 = !DIEnumerator(name: "AVCOL_TRC_UNSPECIFIED", value: 2)
!810 = !DIEnumerator(name: "AVCOL_TRC_RESERVED", value: 3)
!811 = !DIEnumerator(name: "AVCOL_TRC_GAMMA22", value: 4)
!812 = !DIEnumerator(name: "AVCOL_TRC_GAMMA28", value: 5)
!813 = !DIEnumerator(name: "AVCOL_TRC_SMPTE170M", value: 6)
!814 = !DIEnumerator(name: "AVCOL_TRC_SMPTE240M", value: 7)
!815 = !DIEnumerator(name: "AVCOL_TRC_LINEAR", value: 8)
!816 = !DIEnumerator(name: "AVCOL_TRC_LOG", value: 9)
!817 = !DIEnumerator(name: "AVCOL_TRC_LOG_SQRT", value: 10)
!818 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_4", value: 11)
!819 = !DIEnumerator(name: "AVCOL_TRC_BT1361_ECG", value: 12)
!820 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_1", value: 13)
!821 = !DIEnumerator(name: "AVCOL_TRC_BT2020_10", value: 14)
!822 = !DIEnumerator(name: "AVCOL_TRC_BT2020_12", value: 15)
!823 = !DIEnumerator(name: "AVCOL_TRC_SMPTE2084", value: 16)
!824 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST2084", value: 16)
!825 = !DIEnumerator(name: "AVCOL_TRC_SMPTE428", value: 17)
!826 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST428_1", value: 17)
!827 = !DIEnumerator(name: "AVCOL_TRC_ARIB_STD_B67", value: 18)
!828 = !DIEnumerator(name: "AVCOL_TRC_NB", value: 19)
!829 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorSpace", file: !495, line: 493, size: 32, align: 32, elements: !830)
!830 = !{!831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847}
!831 = !DIEnumerator(name: "AVCOL_SPC_RGB", value: 0)
!832 = !DIEnumerator(name: "AVCOL_SPC_BT709", value: 1)
!833 = !DIEnumerator(name: "AVCOL_SPC_UNSPECIFIED", value: 2)
!834 = !DIEnumerator(name: "AVCOL_SPC_RESERVED", value: 3)
!835 = !DIEnumerator(name: "AVCOL_SPC_FCC", value: 4)
!836 = !DIEnumerator(name: "AVCOL_SPC_BT470BG", value: 5)
!837 = !DIEnumerator(name: "AVCOL_SPC_SMPTE170M", value: 6)
!838 = !DIEnumerator(name: "AVCOL_SPC_SMPTE240M", value: 7)
!839 = !DIEnumerator(name: "AVCOL_SPC_YCGCO", value: 8)
!840 = !DIEnumerator(name: "AVCOL_SPC_YCOCG", value: 8)
!841 = !DIEnumerator(name: "AVCOL_SPC_BT2020_NCL", value: 9)
!842 = !DIEnumerator(name: "AVCOL_SPC_BT2020_CL", value: 10)
!843 = !DIEnumerator(name: "AVCOL_SPC_SMPTE2085", value: 11)
!844 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_NCL", value: 12)
!845 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_CL", value: 13)
!846 = !DIEnumerator(name: "AVCOL_SPC_ICTCP", value: 14)
!847 = !DIEnumerator(name: "AVCOL_SPC_NB", value: 15)
!848 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVChromaLocation", file: !495, line: 538, size: 32, align: 32, elements: !849)
!849 = !{!850, !851, !852, !853, !854, !855, !856, !857}
!850 = !DIEnumerator(name: "AVCHROMA_LOC_UNSPECIFIED", value: 0)
!851 = !DIEnumerator(name: "AVCHROMA_LOC_LEFT", value: 1)
!852 = !DIEnumerator(name: "AVCHROMA_LOC_CENTER", value: 2)
!853 = !DIEnumerator(name: "AVCHROMA_LOC_TOPLEFT", value: 3)
!854 = !DIEnumerator(name: "AVCHROMA_LOC_TOP", value: 4)
!855 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOMLEFT", value: 5)
!856 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOM", value: 6)
!857 = !DIEnumerator(name: "AVCHROMA_LOC_NB", value: 7)
!858 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVFieldOrder", file: !35, line: 1534, size: 32, align: 32, elements: !859)
!859 = !{!860, !861, !862, !863, !864, !865}
!860 = !DIEnumerator(name: "AV_FIELD_UNKNOWN", value: 0)
!861 = !DIEnumerator(name: "AV_FIELD_PROGRESSIVE", value: 1)
!862 = !DIEnumerator(name: "AV_FIELD_TT", value: 2)
!863 = !DIEnumerator(name: "AV_FIELD_BB", value: 3)
!864 = !DIEnumerator(name: "AV_FIELD_TB", value: 4)
!865 = !DIEnumerator(name: "AV_FIELD_BT", value: 5)
!866 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVAudioServiceType", file: !35, line: 810, size: 32, align: 32, elements: !867)
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
!878 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVDiscard", file: !35, line: 798, size: 32, align: 32, elements: !879)
!879 = !{!880, !881, !882, !883, !884, !885, !886}
!880 = !DIEnumerator(name: "AVDISCARD_NONE", value: -16)
!881 = !DIEnumerator(name: "AVDISCARD_DEFAULT", value: 0)
!882 = !DIEnumerator(name: "AVDISCARD_NONREF", value: 8)
!883 = !DIEnumerator(name: "AVDISCARD_BIDIR", value: 16)
!884 = !DIEnumerator(name: "AVDISCARD_NONINTRA", value: 24)
!885 = !DIEnumerator(name: "AVDISCARD_NONKEY", value: 32)
!886 = !DIEnumerator(name: "AVDISCARD_ALL", value: 48)
!887 = !{i32 2, !"Dwarf Version", i32 4}
!888 = !{i32 2, !"Debug Info Version", i32 3}
!889 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!890 = distinct !DISubprogram(name: "ff_huff_gen_len_table", scope: !891, file: !891, line: 58, type: !892, isLocal: false, isDefinition: true, scopeLine: 59, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !903)
!891 = !DIFile(filename: "libavcodec/huffman.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!892 = !DISubroutineType(types: !893)
!893 = !{!894, !895, !899, !894, !894}
!894 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !896, size: 64, align: 64)
!896 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !897, line: 48, baseType: !898)
!897 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!898 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !900, size: 64, align: 64)
!900 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !901)
!901 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !897, line: 55, baseType: !902)
!902 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!903 = !{}
!904 = !DILocalVariable(name: "dst", arg: 1, scope: !890, file: !891, line: 58, type: !895)
!905 = !DIExpression()
!906 = !DILocation(line: 58, column: 36, scope: !890)
!907 = !DILocalVariable(name: "stats", arg: 2, scope: !890, file: !891, line: 58, type: !899)
!908 = !DILocation(line: 58, column: 57, scope: !890)
!909 = !DILocalVariable(name: "stats_size", arg: 3, scope: !890, file: !891, line: 58, type: !894)
!910 = !DILocation(line: 58, column: 68, scope: !890)
!911 = !DILocalVariable(name: "skip0", arg: 4, scope: !890, file: !891, line: 58, type: !894)
!912 = !DILocation(line: 58, column: 84, scope: !890)
!913 = !DILocalVariable(name: "h", scope: !890, file: !891, line: 60, type: !914)
!914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !915, size: 64, align: 64)
!915 = !DIDerivedType(tag: DW_TAG_typedef, name: "HeapElem", file: !891, line: 42, baseType: !916)
!916 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "HeapElem", file: !891, line: 39, size: 128, align: 64, elements: !917)
!917 = !{!918, !919}
!918 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !916, file: !891, line: 40, baseType: !901, size: 64, align: 64)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !916, file: !891, line: 41, baseType: !894, size: 32, align: 32, offset: 64)
!920 = !DILocation(line: 60, column: 15, scope: !890)
!921 = !DILocation(line: 60, column: 47, scope: !890)
!922 = !DILocation(line: 60, column: 19, scope: !890)
!923 = !DILocalVariable(name: "up", scope: !890, file: !891, line: 61, type: !924)
!924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !894, size: 64, align: 64)
!925 = !DILocation(line: 61, column: 10, scope: !890)
!926 = !DILocation(line: 61, column: 48, scope: !890)
!927 = !DILocation(line: 61, column: 15, scope: !890)
!928 = !DILocalVariable(name: "len", scope: !890, file: !891, line: 62, type: !895)
!929 = !DILocation(line: 62, column: 14, scope: !890)
!930 = !DILocation(line: 62, column: 54, scope: !890)
!931 = !DILocation(line: 62, column: 20, scope: !890)
!932 = !DILocalVariable(name: "map", scope: !890, file: !891, line: 63, type: !933)
!933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !934, size: 64, align: 64)
!934 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !897, line: 49, baseType: !935)
!935 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!936 = !DILocation(line: 63, column: 15, scope: !890)
!937 = !DILocation(line: 63, column: 50, scope: !890)
!938 = !DILocation(line: 63, column: 20, scope: !890)
!939 = !DILocalVariable(name: "offset", scope: !890, file: !891, line: 64, type: !894)
!940 = !DILocation(line: 64, column: 9, scope: !890)
!941 = !DILocalVariable(name: "i", scope: !890, file: !891, line: 64, type: !894)
!942 = !DILocation(line: 64, column: 17, scope: !890)
!943 = !DILocalVariable(name: "next", scope: !890, file: !891, line: 64, type: !894)
!944 = !DILocation(line: 64, column: 20, scope: !890)
!945 = !DILocalVariable(name: "size", scope: !890, file: !891, line: 65, type: !894)
!946 = !DILocation(line: 65, column: 9, scope: !890)
!947 = !DILocalVariable(name: "ret", scope: !890, file: !891, line: 66, type: !894)
!948 = !DILocation(line: 66, column: 9, scope: !890)
!949 = !DILocation(line: 68, column: 10, scope: !950)
!950 = distinct !DILexicalBlock(scope: !890, file: !891, line: 68, column: 9)
!951 = !DILocation(line: 68, column: 12, scope: !950)
!952 = !DILocation(line: 68, column: 16, scope: !953)
!953 = !DILexicalBlockFile(scope: !950, file: !891, discriminator: 1)
!954 = !DILocation(line: 68, column: 19, scope: !953)
!955 = !DILocation(line: 68, column: 23, scope: !956)
!956 = !DILexicalBlockFile(scope: !950, file: !891, discriminator: 2)
!957 = !DILocation(line: 68, column: 27, scope: !956)
!958 = !DILocation(line: 68, column: 31, scope: !959)
!959 = !DILexicalBlockFile(scope: !950, file: !891, discriminator: 3)
!960 = !DILocation(line: 68, column: 9, scope: !959)
!961 = !DILocation(line: 69, column: 13, scope: !962)
!962 = distinct !DILexicalBlock(scope: !950, file: !891, line: 68, column: 36)
!963 = !DILocation(line: 70, column: 9, scope: !962)
!964 = !DILocation(line: 73, column: 12, scope: !965)
!965 = distinct !DILexicalBlock(scope: !890, file: !891, line: 73, column: 5)
!966 = !DILocation(line: 73, column: 10, scope: !965)
!967 = !DILocation(line: 73, column: 17, scope: !968)
!968 = !DILexicalBlockFile(scope: !969, file: !891, discriminator: 1)
!969 = distinct !DILexicalBlock(scope: !965, file: !891, line: 73, column: 5)
!970 = !DILocation(line: 73, column: 19, scope: !968)
!971 = !DILocation(line: 73, column: 18, scope: !968)
!972 = !DILocation(line: 73, column: 5, scope: !968)
!973 = !DILocation(line: 74, column: 13, scope: !974)
!974 = distinct !DILexicalBlock(scope: !969, file: !891, line: 73, column: 36)
!975 = !DILocation(line: 74, column: 9, scope: !974)
!976 = !DILocation(line: 74, column: 16, scope: !974)
!977 = !DILocation(line: 75, column: 19, scope: !978)
!978 = distinct !DILexicalBlock(scope: !974, file: !891, line: 75, column: 13)
!979 = !DILocation(line: 75, column: 13, scope: !978)
!980 = !DILocation(line: 75, column: 22, scope: !978)
!981 = !DILocation(line: 75, column: 26, scope: !982)
!982 = !DILexicalBlockFile(scope: !978, file: !891, discriminator: 1)
!983 = !DILocation(line: 75, column: 13, scope: !982)
!984 = !DILocation(line: 76, column: 27, scope: !978)
!985 = !DILocation(line: 76, column: 21, scope: !978)
!986 = !DILocation(line: 76, column: 13, scope: !978)
!987 = !DILocation(line: 76, column: 25, scope: !978)
!988 = !DILocation(line: 77, column: 5, scope: !974)
!989 = !DILocation(line: 73, column: 32, scope: !990)
!990 = !DILexicalBlockFile(scope: !969, file: !891, discriminator: 2)
!991 = !DILocation(line: 73, column: 5, scope: !990)
!992 = distinct !{!992, !993}
!993 = !DILocation(line: 73, column: 5, scope: !890)
!994 = !DILocation(line: 79, column: 17, scope: !995)
!995 = distinct !DILexicalBlock(scope: !890, file: !891, line: 79, column: 5)
!996 = !DILocation(line: 79, column: 10, scope: !995)
!997 = !DILocation(line: 80, column: 15, scope: !998)
!998 = distinct !DILexicalBlock(scope: !999, file: !891, line: 80, column: 9)
!999 = distinct !DILexicalBlock(scope: !1000, file: !891, line: 79, column: 38)
!1000 = distinct !DILexicalBlock(scope: !995, file: !891, line: 79, column: 5)
!1001 = !DILocation(line: 80, column: 14, scope: !998)
!1002 = !DILocation(line: 80, column: 19, scope: !1003)
!1003 = !DILexicalBlockFile(scope: !1004, file: !891, discriminator: 1)
!1004 = distinct !DILexicalBlock(scope: !998, file: !891, line: 80, column: 9)
!1005 = !DILocation(line: 80, column: 23, scope: !1003)
!1006 = !DILocation(line: 80, column: 21, scope: !1003)
!1007 = !DILocation(line: 80, column: 9, scope: !1003)
!1008 = !DILocation(line: 81, column: 25, scope: !1009)
!1009 = distinct !DILexicalBlock(scope: !1004, file: !891, line: 80, column: 34)
!1010 = !DILocation(line: 81, column: 15, scope: !1009)
!1011 = !DILocation(line: 81, column: 13, scope: !1009)
!1012 = !DILocation(line: 81, column: 18, scope: !1009)
!1013 = !DILocation(line: 81, column: 23, scope: !1009)
!1014 = !DILocation(line: 82, column: 35, scope: !1009)
!1015 = !DILocation(line: 82, column: 31, scope: !1009)
!1016 = !DILocation(line: 82, column: 25, scope: !1009)
!1017 = !DILocation(line: 82, column: 39, scope: !1009)
!1018 = !DILocation(line: 82, column: 48, scope: !1009)
!1019 = !DILocation(line: 82, column: 46, scope: !1009)
!1020 = !DILocation(line: 82, column: 15, scope: !1009)
!1021 = !DILocation(line: 82, column: 13, scope: !1009)
!1022 = !DILocation(line: 82, column: 18, scope: !1009)
!1023 = !DILocation(line: 82, column: 22, scope: !1009)
!1024 = !DILocation(line: 83, column: 9, scope: !1009)
!1025 = !DILocation(line: 80, column: 30, scope: !1026)
!1026 = !DILexicalBlockFile(scope: !1004, file: !891, discriminator: 2)
!1027 = !DILocation(line: 80, column: 9, scope: !1026)
!1028 = distinct !{!1028, !1029}
!1029 = !DILocation(line: 80, column: 9, scope: !999)
!1030 = !DILocation(line: 84, column: 18, scope: !1031)
!1031 = distinct !DILexicalBlock(scope: !999, file: !891, line: 84, column: 9)
!1032 = !DILocation(line: 84, column: 23, scope: !1031)
!1033 = !DILocation(line: 84, column: 27, scope: !1031)
!1034 = !DILocation(line: 84, column: 16, scope: !1031)
!1035 = !DILocation(line: 84, column: 14, scope: !1031)
!1036 = !DILocation(line: 84, column: 32, scope: !1037)
!1037 = !DILexicalBlockFile(scope: !1038, file: !891, discriminator: 1)
!1038 = distinct !DILexicalBlock(scope: !1031, file: !891, line: 84, column: 9)
!1039 = !DILocation(line: 84, column: 34, scope: !1037)
!1040 = !DILocation(line: 84, column: 9, scope: !1037)
!1041 = !DILocation(line: 85, column: 23, scope: !1038)
!1042 = !DILocation(line: 85, column: 26, scope: !1038)
!1043 = !DILocation(line: 85, column: 29, scope: !1038)
!1044 = !DILocation(line: 85, column: 13, scope: !1038)
!1045 = !DILocation(line: 84, column: 41, scope: !1046)
!1046 = !DILexicalBlockFile(scope: !1038, file: !891, discriminator: 2)
!1047 = !DILocation(line: 84, column: 9, scope: !1046)
!1048 = distinct !{!1048, !1049}
!1049 = !DILocation(line: 84, column: 9, scope: !999)
!1050 = !DILocation(line: 87, column: 21, scope: !1051)
!1051 = distinct !DILexicalBlock(scope: !999, file: !891, line: 87, column: 9)
!1052 = !DILocation(line: 87, column: 19, scope: !1051)
!1053 = !DILocation(line: 87, column: 14, scope: !1051)
!1054 = !DILocation(line: 87, column: 27, scope: !1055)
!1055 = !DILexicalBlockFile(scope: !1056, file: !891, discriminator: 1)
!1056 = distinct !DILexicalBlock(scope: !1051, file: !891, line: 87, column: 9)
!1057 = !DILocation(line: 87, column: 34, scope: !1055)
!1058 = !DILocation(line: 87, column: 39, scope: !1055)
!1059 = !DILocation(line: 87, column: 43, scope: !1055)
!1060 = !DILocation(line: 87, column: 32, scope: !1055)
!1061 = !DILocation(line: 87, column: 9, scope: !1055)
!1062 = !DILocalVariable(name: "min1v", scope: !1063, file: !891, line: 89, type: !901)
!1063 = distinct !DILexicalBlock(scope: !1056, file: !891, line: 87, column: 56)
!1064 = !DILocation(line: 89, column: 22, scope: !1063)
!1065 = !DILocation(line: 89, column: 30, scope: !1063)
!1066 = !DILocation(line: 89, column: 35, scope: !1063)
!1067 = !DILocation(line: 90, column: 29, scope: !1063)
!1068 = !DILocation(line: 90, column: 16, scope: !1063)
!1069 = !DILocation(line: 90, column: 21, scope: !1063)
!1070 = !DILocation(line: 90, column: 13, scope: !1063)
!1071 = !DILocation(line: 90, column: 27, scope: !1063)
!1072 = !DILocation(line: 91, column: 13, scope: !1063)
!1073 = !DILocation(line: 91, column: 18, scope: !1063)
!1074 = !DILocation(line: 91, column: 22, scope: !1063)
!1075 = !DILocation(line: 92, column: 23, scope: !1063)
!1076 = !DILocation(line: 92, column: 29, scope: !1063)
!1077 = !DILocation(line: 92, column: 13, scope: !1063)
!1078 = !DILocation(line: 93, column: 29, scope: !1063)
!1079 = !DILocation(line: 93, column: 16, scope: !1063)
!1080 = !DILocation(line: 93, column: 21, scope: !1063)
!1081 = !DILocation(line: 93, column: 13, scope: !1063)
!1082 = !DILocation(line: 93, column: 27, scope: !1063)
!1083 = !DILocation(line: 94, column: 25, scope: !1063)
!1084 = !DILocation(line: 94, column: 13, scope: !1063)
!1085 = !DILocation(line: 94, column: 18, scope: !1063)
!1086 = !DILocation(line: 94, column: 23, scope: !1063)
!1087 = !DILocation(line: 95, column: 25, scope: !1063)
!1088 = !DILocation(line: 95, column: 13, scope: !1063)
!1089 = !DILocation(line: 95, column: 18, scope: !1063)
!1090 = !DILocation(line: 95, column: 22, scope: !1063)
!1091 = !DILocation(line: 96, column: 23, scope: !1063)
!1092 = !DILocation(line: 96, column: 29, scope: !1063)
!1093 = !DILocation(line: 96, column: 13, scope: !1063)
!1094 = !DILocation(line: 97, column: 9, scope: !1063)
!1095 = !DILocation(line: 87, column: 52, scope: !1096)
!1096 = !DILexicalBlockFile(scope: !1056, file: !891, discriminator: 2)
!1097 = !DILocation(line: 87, column: 9, scope: !1096)
!1098 = distinct !{!1098, !1099}
!1099 = !DILocation(line: 87, column: 9, scope: !999)
!1100 = !DILocation(line: 99, column: 17, scope: !999)
!1101 = !DILocation(line: 99, column: 15, scope: !999)
!1102 = !DILocation(line: 99, column: 22, scope: !999)
!1103 = !DILocation(line: 99, column: 9, scope: !999)
!1104 = !DILocation(line: 99, column: 27, scope: !999)
!1105 = !DILocation(line: 100, column: 22, scope: !1106)
!1106 = distinct !DILexicalBlock(scope: !999, file: !891, line: 100, column: 9)
!1107 = !DILocation(line: 100, column: 20, scope: !1106)
!1108 = !DILocation(line: 100, column: 27, scope: !1106)
!1109 = !DILocation(line: 100, column: 16, scope: !1106)
!1110 = !DILocation(line: 100, column: 14, scope: !1106)
!1111 = !DILocation(line: 100, column: 32, scope: !1112)
!1112 = !DILexicalBlockFile(scope: !1113, file: !891, discriminator: 1)
!1113 = distinct !DILexicalBlock(scope: !1106, file: !891, line: 100, column: 9)
!1114 = !DILocation(line: 100, column: 37, scope: !1112)
!1115 = !DILocation(line: 100, column: 34, scope: !1112)
!1116 = !DILocation(line: 100, column: 9, scope: !1112)
!1117 = !DILocation(line: 101, column: 29, scope: !1113)
!1118 = !DILocation(line: 101, column: 26, scope: !1113)
!1119 = !DILocation(line: 101, column: 22, scope: !1113)
!1120 = !DILocation(line: 101, column: 33, scope: !1113)
!1121 = !DILocation(line: 101, column: 17, scope: !1113)
!1122 = !DILocation(line: 101, column: 13, scope: !1113)
!1123 = !DILocation(line: 101, column: 20, scope: !1113)
!1124 = !DILocation(line: 100, column: 44, scope: !1125)
!1125 = !DILexicalBlockFile(scope: !1113, file: !891, discriminator: 2)
!1126 = !DILocation(line: 100, column: 9, scope: !1125)
!1127 = distinct !{!1127, !1128}
!1128 = !DILocation(line: 100, column: 9, scope: !999)
!1129 = !DILocation(line: 102, column: 16, scope: !1130)
!1130 = distinct !DILexicalBlock(scope: !999, file: !891, line: 102, column: 9)
!1131 = !DILocation(line: 102, column: 14, scope: !1130)
!1132 = !DILocation(line: 102, column: 21, scope: !1133)
!1133 = !DILexicalBlockFile(scope: !1134, file: !891, discriminator: 1)
!1134 = distinct !DILexicalBlock(scope: !1130, file: !891, line: 102, column: 9)
!1135 = !DILocation(line: 102, column: 25, scope: !1133)
!1136 = !DILocation(line: 102, column: 23, scope: !1133)
!1137 = !DILocation(line: 102, column: 9, scope: !1133)
!1138 = !DILocation(line: 103, column: 34, scope: !1139)
!1139 = distinct !DILexicalBlock(scope: !1134, file: !891, line: 102, column: 36)
!1140 = !DILocation(line: 103, column: 31, scope: !1139)
!1141 = !DILocation(line: 103, column: 27, scope: !1139)
!1142 = !DILocation(line: 103, column: 38, scope: !1139)
!1143 = !DILocation(line: 103, column: 21, scope: !1139)
!1144 = !DILocation(line: 103, column: 17, scope: !1139)
!1145 = !DILocation(line: 103, column: 13, scope: !1139)
!1146 = !DILocation(line: 103, column: 25, scope: !1139)
!1147 = !DILocation(line: 104, column: 25, scope: !1148)
!1148 = distinct !DILexicalBlock(scope: !1139, file: !891, line: 104, column: 17)
!1149 = !DILocation(line: 104, column: 21, scope: !1148)
!1150 = !DILocation(line: 104, column: 17, scope: !1148)
!1151 = !DILocation(line: 104, column: 29, scope: !1148)
!1152 = !DILocation(line: 104, column: 17, scope: !1139)
!1153 = !DILocation(line: 104, column: 36, scope: !1154)
!1154 = !DILexicalBlockFile(scope: !1148, file: !891, discriminator: 1)
!1155 = !DILocation(line: 105, column: 9, scope: !1139)
!1156 = !DILocation(line: 102, column: 32, scope: !1157)
!1157 = !DILexicalBlockFile(scope: !1134, file: !891, discriminator: 2)
!1158 = !DILocation(line: 102, column: 9, scope: !1157)
!1159 = distinct !{!1159, !1160}
!1160 = !DILocation(line: 102, column: 9, scope: !999)
!1161 = !DILocation(line: 106, column: 13, scope: !1162)
!1162 = distinct !DILexicalBlock(scope: !999, file: !891, line: 106, column: 13)
!1163 = !DILocation(line: 106, column: 16, scope: !1162)
!1164 = !DILocation(line: 106, column: 14, scope: !1162)
!1165 = !DILocation(line: 106, column: 13, scope: !999)
!1166 = !DILocation(line: 106, column: 22, scope: !1167)
!1167 = !DILexicalBlockFile(scope: !1162, file: !891, discriminator: 1)
!1168 = !DILocation(line: 107, column: 5, scope: !999)
!1169 = !DILocation(line: 79, column: 31, scope: !1170)
!1170 = !DILexicalBlockFile(scope: !1000, file: !891, discriminator: 1)
!1171 = !DILocation(line: 79, column: 5, scope: !1170)
!1172 = distinct !{!1172, !1173}
!1173 = !DILocation(line: 79, column: 5, scope: !890)
!1174 = !DILocation(line: 107, column: 5, scope: !1175)
!1175 = !DILexicalBlockFile(scope: !995, file: !891, discriminator: 1)
!1176 = !DILocation(line: 109, column: 13, scope: !890)
!1177 = !DILocation(line: 109, column: 5, scope: !890)
!1178 = !DILocation(line: 110, column: 13, scope: !890)
!1179 = !DILocation(line: 110, column: 5, scope: !890)
!1180 = !DILocation(line: 111, column: 13, scope: !890)
!1181 = !DILocation(line: 111, column: 5, scope: !890)
!1182 = !DILocation(line: 112, column: 13, scope: !890)
!1183 = !DILocation(line: 112, column: 5, scope: !890)
!1184 = !DILocation(line: 113, column: 12, scope: !890)
!1185 = !DILocation(line: 113, column: 5, scope: !890)
!1186 = distinct !DISubprogram(name: "heap_sift", scope: !891, file: !891, line: 44, type: !1187, isLocal: true, isDefinition: true, scopeLine: 45, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !903)
!1187 = !DISubroutineType(types: !1188)
!1188 = !{null, !914, !894, !894}
!1189 = !DILocalVariable(name: "h", arg: 1, scope: !1186, file: !891, line: 44, type: !914)
!1190 = !DILocation(line: 44, column: 33, scope: !1186)
!1191 = !DILocalVariable(name: "root", arg: 2, scope: !1186, file: !891, line: 44, type: !894)
!1192 = !DILocation(line: 44, column: 40, scope: !1186)
!1193 = !DILocalVariable(name: "size", arg: 3, scope: !1186, file: !891, line: 44, type: !894)
!1194 = !DILocation(line: 44, column: 50, scope: !1186)
!1195 = !DILocation(line: 46, column: 5, scope: !1186)
!1196 = !DILocation(line: 46, column: 12, scope: !1197)
!1197 = !DILexicalBlockFile(scope: !1186, file: !891, discriminator: 1)
!1198 = !DILocation(line: 46, column: 17, scope: !1197)
!1199 = !DILocation(line: 46, column: 21, scope: !1197)
!1200 = !DILocation(line: 46, column: 27, scope: !1197)
!1201 = !DILocation(line: 46, column: 25, scope: !1197)
!1202 = !DILocation(line: 46, column: 5, scope: !1197)
!1203 = !DILocalVariable(name: "child", scope: !1204, file: !891, line: 47, type: !894)
!1204 = distinct !DILexicalBlock(scope: !1186, file: !891, line: 46, column: 33)
!1205 = !DILocation(line: 47, column: 13, scope: !1204)
!1206 = !DILocation(line: 47, column: 21, scope: !1204)
!1207 = !DILocation(line: 47, column: 26, scope: !1204)
!1208 = !DILocation(line: 47, column: 30, scope: !1204)
!1209 = !DILocation(line: 48, column: 13, scope: !1210)
!1210 = distinct !DILexicalBlock(scope: !1204, file: !891, line: 48, column: 13)
!1211 = !DILocation(line: 48, column: 21, scope: !1210)
!1212 = !DILocation(line: 48, column: 26, scope: !1210)
!1213 = !DILocation(line: 48, column: 19, scope: !1210)
!1214 = !DILocation(line: 48, column: 30, scope: !1210)
!1215 = !DILocation(line: 48, column: 35, scope: !1216)
!1216 = !DILexicalBlockFile(scope: !1210, file: !891, discriminator: 1)
!1217 = !DILocation(line: 48, column: 33, scope: !1216)
!1218 = !DILocation(line: 48, column: 42, scope: !1216)
!1219 = !DILocation(line: 48, column: 50, scope: !1216)
!1220 = !DILocation(line: 48, column: 55, scope: !1216)
!1221 = !DILocation(line: 48, column: 48, scope: !1216)
!1222 = !DILocation(line: 48, column: 59, scope: !1216)
!1223 = !DILocation(line: 48, column: 46, scope: !1216)
!1224 = !DILocation(line: 48, column: 13, scope: !1216)
!1225 = !DILocation(line: 49, column: 18, scope: !1210)
!1226 = !DILocation(line: 49, column: 13, scope: !1210)
!1227 = !DILocation(line: 50, column: 15, scope: !1228)
!1228 = distinct !DILexicalBlock(scope: !1204, file: !891, line: 50, column: 13)
!1229 = !DILocation(line: 50, column: 13, scope: !1228)
!1230 = !DILocation(line: 50, column: 21, scope: !1228)
!1231 = !DILocation(line: 50, column: 29, scope: !1228)
!1232 = !DILocation(line: 50, column: 27, scope: !1228)
!1233 = !DILocation(line: 50, column: 36, scope: !1228)
!1234 = !DILocation(line: 50, column: 25, scope: !1228)
!1235 = !DILocation(line: 50, column: 13, scope: !1204)
!1236 = !DILocation(line: 51, column: 13, scope: !1237)
!1237 = distinct !DILexicalBlock(scope: !1228, file: !891, line: 50, column: 41)
!1238 = distinct !{!1238, !1236}
!1239 = !DILocalVariable(name: "SWAP_tmp", scope: !1240, file: !891, line: 51, type: !915)
!1240 = distinct !DILexicalBlock(scope: !1237, file: !891, line: 51, column: 15)
!1241 = !DILocation(line: 51, column: 25, scope: !1240)
!1242 = !DILocation(line: 51, column: 37, scope: !1243)
!1243 = !DILexicalBlockFile(scope: !1240, file: !891, discriminator: 1)
!1244 = !DILocation(line: 51, column: 35, scope: !1243)
!1245 = !DILocation(line: 51, column: 47, scope: !1243)
!1246 = !DILocation(line: 51, column: 45, scope: !1243)
!1247 = !DILocation(line: 51, column: 57, scope: !1243)
!1248 = !DILocation(line: 51, column: 55, scope: !1243)
!1249 = !DILocation(line: 51, column: 55, scope: !1250)
!1250 = !DILexicalBlockFile(scope: !1243, file: !891, discriminator: 2)
!1251 = !DILocation(line: 51, column: 66, scope: !1243)
!1252 = !DILocation(line: 51, column: 64, scope: !1243)
!1253 = !DILocation(line: 51, column: 73, scope: !1243)
!1254 = !DILocation(line: 51, column: 73, scope: !1255)
!1255 = !DILexicalBlockFile(scope: !1243, file: !891, discriminator: 3)
!1256 = !DILocation(line: 51, column: 82, scope: !1243)
!1257 = !DILocation(line: 52, column: 20, scope: !1237)
!1258 = !DILocation(line: 52, column: 18, scope: !1237)
!1259 = !DILocation(line: 53, column: 9, scope: !1237)
!1260 = !DILocation(line: 54, column: 13, scope: !1228)
!1261 = !DILocation(line: 46, column: 5, scope: !1262)
!1262 = !DILexicalBlockFile(scope: !1186, file: !891, discriminator: 2)
!1263 = distinct !{!1263, !1195}
!1264 = !DILocation(line: 56, column: 1, scope: !1186)
!1265 = distinct !DISubprogram(name: "ff_huff_build_tree", scope: !891, file: !891, line: 157, type: !1266, isLocal: false, isDefinition: true, scopeLine: 159, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !903)
!1266 = !DISubroutineType(types: !1267)
!1267 = !{!894, !1268, !1856, !894, !894, !1871, !1879, !894}
!1268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1269, size: 64, align: 64)
!1269 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !35, line: 3360, baseType: !1270)
!1270 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !35, line: 1556, size: 8448, align: 64, elements: !1271)
!1271 = !{!1272, !1317, !1318, !1319, !1580, !1581, !1582, !1583, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1609, !1613, !1614, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1669, !1670, !1671, !1672, !1673, !1674, !1675, !1676, !1677, !1678, !1679, !1683, !1684, !1685, !1686, !1687, !1688, !1689, !1690, !1691, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1794, !1801, !1802, !1803, !1804, !1805, !1806, !1807, !1808, !1809, !1810, !1811, !1812, !1813, !1814, !1815, !1832, !1833, !1834, !1835, !1836, !1837, !1838, !1839, !1840, !1841, !1842, !1843, !1844, !1845, !1846, !1847, !1848, !1849, !1850, !1851, !1852, !1853, !1854, !1855}
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1270, file: !35, line: 1561, baseType: !1273, size: 64, align: 64)
!1273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1274, size: 64, align: 64)
!1274 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1275)
!1275 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !4, line: 143, baseType: !1276)
!1276 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !4, line: 67, size: 640, align: 64, elements: !1277)
!1277 = !{!1278, !1282, !1287, !1291, !1292, !1293, !1294, !1298, !1304, !1306, !1310}
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !1276, file: !4, line: 72, baseType: !1279, size: 64, align: 64)
!1279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1280, size: 64, align: 64)
!1280 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1281)
!1281 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !1276, file: !4, line: 78, baseType: !1283, size: 64, align: 64, offset: 64)
!1283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1284, size: 64, align: 64)
!1284 = !DISubroutineType(types: !1285)
!1285 = !{!1279, !1286}
!1286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !1276, file: !4, line: 85, baseType: !1288, size: 64, align: 64, offset: 128)
!1288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1289, size: 64, align: 64)
!1289 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1290)
!1290 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !4, line: 85, flags: DIFlagFwdDecl)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !1276, file: !4, line: 93, baseType: !894, size: 32, align: 32, offset: 192)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !1276, file: !4, line: 99, baseType: !894, size: 32, align: 32, offset: 224)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !1276, file: !4, line: 108, baseType: !894, size: 32, align: 32, offset: 256)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !1276, file: !4, line: 113, baseType: !1295, size: 64, align: 64, offset: 320)
!1295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1296, size: 64, align: 64)
!1296 = !DISubroutineType(types: !1297)
!1297 = !{!1286, !1286, !1286}
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !1276, file: !4, line: 123, baseType: !1299, size: 64, align: 64, offset: 384)
!1299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1300, size: 64, align: 64)
!1300 = !DISubroutineType(types: !1301)
!1301 = !{!1302, !1302}
!1302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1303, size: 64, align: 64)
!1303 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1276)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !1276, file: !4, line: 130, baseType: !1305, size: 32, align: 32, offset: 448)
!1305 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !4, line: 48, baseType: !3)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !1276, file: !4, line: 136, baseType: !1307, size: 64, align: 64, offset: 512)
!1307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1308, size: 64, align: 64)
!1308 = !DISubroutineType(types: !1309)
!1309 = !{!1305, !1286}
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !1276, file: !4, line: 142, baseType: !1311, size: 64, align: 64, offset: 576)
!1311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1312, size: 64, align: 64)
!1312 = !DISubroutineType(types: !1313)
!1313 = !{!894, !1314, !1286, !1279, !894}
!1314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1315, size: 64, align: 64)
!1315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1316, size: 64, align: 64)
!1316 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !4, line: 60, flags: DIFlagFwdDecl)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1270, file: !35, line: 1562, baseType: !894, size: 32, align: 32, offset: 64)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1270, file: !35, line: 1564, baseType: !24, size: 32, align: 32, offset: 96)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1270, file: !35, line: 1565, baseType: !1320, size: 64, align: 64, offset: 128)
!1320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1321, size: 64, align: 64)
!1321 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1322)
!1322 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !35, line: 3468, size: 1984, align: 64, elements: !1323)
!1323 = !{!1324, !1325, !1326, !1327, !1328, !1329, !1338, !1341, !1344, !1347, !1348, !1349, !1350, !1358, !1359, !1360, !1362, !1366, !1372, !1377, !1381, !1382, !1431, !1551, !1555, !1556, !1560, !1564, !1569, !1573, !1574, !1575}
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1322, file: !35, line: 3475, baseType: !1279, size: 64, align: 64)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1322, file: !35, line: 3480, baseType: !1279, size: 64, align: 64, offset: 64)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1322, file: !35, line: 3481, baseType: !24, size: 32, align: 32, offset: 128)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1322, file: !35, line: 3482, baseType: !34, size: 32, align: 32, offset: 160)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1322, file: !35, line: 3487, baseType: !894, size: 32, align: 32, offset: 192)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !1322, file: !35, line: 3488, baseType: !1330, size: 64, align: 64, offset: 256)
!1330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1331, size: 64, align: 64)
!1331 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1332)
!1332 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !1333, line: 61, baseType: !1334)
!1333 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1334 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !1333, line: 58, size: 64, align: 32, elements: !1335)
!1335 = !{!1336, !1337}
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1334, file: !1333, line: 59, baseType: !894, size: 32, align: 32)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1334, file: !1333, line: 60, baseType: !894, size: 32, align: 32, offset: 32)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !1322, file: !35, line: 3489, baseType: !1339, size: 64, align: 64, offset: 320)
!1339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1340, size: 64, align: 64)
!1340 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !494)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !1322, file: !35, line: 3490, baseType: !1342, size: 64, align: 64, offset: 384)
!1342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1343, size: 64, align: 64)
!1343 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !894)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !1322, file: !35, line: 3491, baseType: !1345, size: 64, align: 64, offset: 448)
!1345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1346, size: 64, align: 64)
!1346 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !694)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !1322, file: !35, line: 3492, baseType: !899, size: 64, align: 64, offset: 512)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !1322, file: !35, line: 3493, baseType: !896, size: 8, align: 8, offset: 576)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1322, file: !35, line: 3494, baseType: !1273, size: 64, align: 64, offset: 640)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1322, file: !35, line: 3495, baseType: !1351, size: 64, align: 64, offset: 704)
!1351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1352, size: 64, align: 64)
!1352 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1353)
!1353 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !35, line: 3404, baseType: !1354)
!1354 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !35, line: 3401, size: 128, align: 64, elements: !1355)
!1355 = !{!1356, !1357}
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1354, file: !35, line: 3402, baseType: !894, size: 32, align: 32)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1354, file: !35, line: 3403, baseType: !1279, size: 64, align: 64, offset: 64)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !1322, file: !35, line: 3507, baseType: !1279, size: 64, align: 64, offset: 768)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1322, file: !35, line: 3516, baseType: !894, size: 32, align: 32, offset: 832)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1322, file: !35, line: 3517, baseType: !1361, size: 64, align: 64, offset: 896)
!1361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1322, size: 64, align: 64)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !1322, file: !35, line: 3527, baseType: !1363, size: 64, align: 64, offset: 960)
!1363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1364, size: 64, align: 64)
!1364 = !DISubroutineType(types: !1365)
!1365 = !{!894, !1268}
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !1322, file: !35, line: 3535, baseType: !1367, size: 64, align: 64, offset: 1024)
!1367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1368, size: 64, align: 64)
!1368 = !DISubroutineType(types: !1369)
!1369 = !{!894, !1268, !1370}
!1370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1371, size: 64, align: 64)
!1371 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1269)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !1322, file: !35, line: 3541, baseType: !1373, size: 64, align: 64, offset: 1088)
!1373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1374, size: 64, align: 64)
!1374 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1375)
!1375 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !35, line: 3461, baseType: !1376)
!1376 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !35, line: 3461, flags: DIFlagFwdDecl)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !1322, file: !35, line: 3549, baseType: !1378, size: 64, align: 64, offset: 1152)
!1378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1379, size: 64, align: 64)
!1379 = !DISubroutineType(types: !1380)
!1380 = !{null, !1361}
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1322, file: !35, line: 3551, baseType: !1363, size: 64, align: 64, offset: 1216)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !1322, file: !35, line: 3552, baseType: !1383, size: 64, align: 64, offset: 1280)
!1383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1384, size: 64, align: 64)
!1384 = !DISubroutineType(types: !1385)
!1385 = !{!894, !1268, !895, !894, !1386}
!1386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1387, size: 64, align: 64)
!1387 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1388)
!1388 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !35, line: 3920, size: 256, align: 64, elements: !1389)
!1389 = !{!1390, !1391, !1394, !1395, !1396, !1428}
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1388, file: !35, line: 3921, baseType: !934, size: 16, align: 16)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1388, file: !35, line: 3922, baseType: !1392, size: 32, align: 32, offset: 32)
!1392 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !897, line: 51, baseType: !1393)
!1393 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1388, file: !35, line: 3923, baseType: !1392, size: 32, align: 32, offset: 64)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1388, file: !35, line: 3924, baseType: !1393, size: 32, align: 32, offset: 96)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1388, file: !35, line: 3925, baseType: !1397, size: 64, align: 64, offset: 128)
!1397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1398, size: 64, align: 64)
!1398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1399, size: 64, align: 64)
!1399 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !35, line: 3918, baseType: !1400)
!1400 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !35, line: 3885, size: 1600, align: 64, elements: !1401)
!1401 = !{!1402, !1403, !1404, !1405, !1406, !1407, !1417, !1421, !1423, !1424, !1426, !1427}
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1400, file: !35, line: 3886, baseType: !894, size: 32, align: 32)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1400, file: !35, line: 3887, baseType: !894, size: 32, align: 32, offset: 32)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1400, file: !35, line: 3888, baseType: !894, size: 32, align: 32, offset: 64)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1400, file: !35, line: 3889, baseType: !894, size: 32, align: 32, offset: 96)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1400, file: !35, line: 3890, baseType: !894, size: 32, align: 32, offset: 128)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1400, file: !35, line: 3897, baseType: !1408, size: 768, align: 64, offset: 192)
!1408 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !35, line: 3858, baseType: !1409)
!1409 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !35, line: 3853, size: 768, align: 64, elements: !1410)
!1410 = !{!1411, !1415}
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1409, file: !35, line: 3855, baseType: !1412, size: 512, align: 64)
!1412 = !DICompositeType(tag: DW_TAG_array_type, baseType: !895, size: 512, align: 64, elements: !1413)
!1413 = !{!1414}
!1414 = !DISubrange(count: 8)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1409, file: !35, line: 3857, baseType: !1416, size: 256, align: 32, offset: 512)
!1416 = !DICompositeType(tag: DW_TAG_array_type, baseType: !894, size: 256, align: 32, elements: !1413)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1400, file: !35, line: 3903, baseType: !1418, size: 256, align: 64, offset: 960)
!1418 = !DICompositeType(tag: DW_TAG_array_type, baseType: !895, size: 256, align: 64, elements: !1419)
!1419 = !{!1420}
!1420 = !DISubrange(count: 4)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1400, file: !35, line: 3904, baseType: !1422, size: 128, align: 32, offset: 1216)
!1422 = !DICompositeType(tag: DW_TAG_array_type, baseType: !894, size: 128, align: 32, elements: !1419)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1400, file: !35, line: 3906, baseType: !711, size: 32, align: 32, offset: 1344)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1400, file: !35, line: 3908, baseType: !1425, size: 64, align: 64, offset: 1408)
!1425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1281, size: 64, align: 64)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1400, file: !35, line: 3915, baseType: !1425, size: 64, align: 64, offset: 1472)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1400, file: !35, line: 3917, baseType: !894, size: 32, align: 32, offset: 1536)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1388, file: !35, line: 3926, baseType: !1429, size: 64, align: 64, offset: 192)
!1429 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !897, line: 40, baseType: !1430)
!1430 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !1322, file: !35, line: 3564, baseType: !1432, size: 64, align: 64, offset: 1344)
!1432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1433, size: 64, align: 64)
!1433 = !DISubroutineType(types: !1434)
!1434 = !{!894, !1268, !1435, !1469, !924}
!1435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1436, size: 64, align: 64)
!1436 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !35, line: 1499, baseType: !1437)
!1437 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !35, line: 1445, size: 704, align: 64, elements: !1438)
!1438 = !{!1439, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1465, !1466, !1467, !1468}
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1437, file: !35, line: 1451, baseType: !1440, size: 64, align: 64)
!1440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1441, size: 64, align: 64)
!1441 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1442, line: 94, baseType: !1443)
!1442 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1443 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1442, line: 81, size: 192, align: 64, elements: !1444)
!1444 = !{!1445, !1449, !1450}
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1443, file: !1442, line: 82, baseType: !1446, size: 64, align: 64)
!1446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1447, size: 64, align: 64)
!1447 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1442, line: 73, baseType: !1448)
!1448 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1442, line: 73, flags: DIFlagFwdDecl)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1443, file: !1442, line: 89, baseType: !895, size: 64, align: 64, offset: 64)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1443, file: !1442, line: 93, baseType: !894, size: 32, align: 32, offset: 128)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1437, file: !35, line: 1461, baseType: !1429, size: 64, align: 64, offset: 64)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1437, file: !35, line: 1467, baseType: !1429, size: 64, align: 64, offset: 128)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1437, file: !35, line: 1468, baseType: !895, size: 64, align: 64, offset: 192)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1437, file: !35, line: 1469, baseType: !894, size: 32, align: 32, offset: 256)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1437, file: !35, line: 1470, baseType: !894, size: 32, align: 32, offset: 288)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1437, file: !35, line: 1474, baseType: !894, size: 32, align: 32, offset: 320)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1437, file: !35, line: 1479, baseType: !1458, size: 64, align: 64, offset: 384)
!1458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1459, size: 64, align: 64)
!1459 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !35, line: 1415, baseType: !1460)
!1460 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !35, line: 1411, size: 128, align: 64, elements: !1461)
!1461 = !{!1462, !1463, !1464}
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1460, file: !35, line: 1412, baseType: !895, size: 64, align: 64)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1460, file: !35, line: 1413, baseType: !894, size: 32, align: 32, offset: 64)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1460, file: !35, line: 1414, baseType: !717, size: 32, align: 32, offset: 96)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1437, file: !35, line: 1480, baseType: !894, size: 32, align: 32, offset: 448)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1437, file: !35, line: 1486, baseType: !1429, size: 64, align: 64, offset: 512)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1437, file: !35, line: 1488, baseType: !1429, size: 64, align: 64, offset: 576)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1437, file: !35, line: 1497, baseType: !1429, size: 64, align: 64, offset: 640)
!1469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1470, size: 64, align: 64)
!1470 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1471)
!1471 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !758, line: 646, baseType: !1472)
!1472 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !758, line: 268, size: 4288, align: 64, elements: !1473)
!1473 = !{!1474, !1475, !1476, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1503, !1505, !1506, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1539, !1540, !1541, !1542, !1543, !1544, !1547, !1548, !1549, !1550}
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1472, file: !758, line: 282, baseType: !1412, size: 512, align: 64)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1472, file: !758, line: 299, baseType: !1416, size: 256, align: 32, offset: 512)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1472, file: !758, line: 315, baseType: !1477, size: 64, align: 64, offset: 768)
!1477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !895, size: 64, align: 64)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1472, file: !758, line: 326, baseType: !894, size: 32, align: 32, offset: 832)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1472, file: !758, line: 326, baseType: !894, size: 32, align: 32, offset: 864)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1472, file: !758, line: 334, baseType: !894, size: 32, align: 32, offset: 896)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1472, file: !758, line: 341, baseType: !894, size: 32, align: 32, offset: 928)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1472, file: !758, line: 346, baseType: !894, size: 32, align: 32, offset: 960)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1472, file: !758, line: 351, baseType: !747, size: 32, align: 32, offset: 992)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1472, file: !758, line: 356, baseType: !1332, size: 64, align: 32, offset: 1024)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1472, file: !758, line: 361, baseType: !1429, size: 64, align: 64, offset: 1088)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1472, file: !758, line: 369, baseType: !1429, size: 64, align: 64, offset: 1152)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1472, file: !758, line: 377, baseType: !1429, size: 64, align: 64, offset: 1216)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1472, file: !758, line: 382, baseType: !894, size: 32, align: 32, offset: 1280)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1472, file: !758, line: 386, baseType: !894, size: 32, align: 32, offset: 1312)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1472, file: !758, line: 391, baseType: !894, size: 32, align: 32, offset: 1344)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1472, file: !758, line: 396, baseType: !1286, size: 64, align: 64, offset: 1408)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1472, file: !758, line: 403, baseType: !1493, size: 512, align: 64, offset: 1472)
!1493 = !DICompositeType(tag: DW_TAG_array_type, baseType: !901, size: 512, align: 64, elements: !1413)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1472, file: !758, line: 410, baseType: !894, size: 32, align: 32, offset: 1984)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1472, file: !758, line: 415, baseType: !894, size: 32, align: 32, offset: 2016)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1472, file: !758, line: 420, baseType: !894, size: 32, align: 32, offset: 2048)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1472, file: !758, line: 425, baseType: !894, size: 32, align: 32, offset: 2080)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1472, file: !758, line: 435, baseType: !1429, size: 64, align: 64, offset: 2112)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1472, file: !758, line: 440, baseType: !894, size: 32, align: 32, offset: 2176)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1472, file: !758, line: 445, baseType: !901, size: 64, align: 64, offset: 2240)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1472, file: !758, line: 459, baseType: !1502, size: 512, align: 64, offset: 2304)
!1502 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1440, size: 512, align: 64, elements: !1413)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1472, file: !758, line: 473, baseType: !1504, size: 64, align: 64, offset: 2816)
!1504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1440, size: 64, align: 64)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1472, file: !758, line: 477, baseType: !894, size: 32, align: 32, offset: 2880)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1472, file: !758, line: 479, baseType: !1507, size: 64, align: 64, offset: 2944)
!1507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1508, size: 64, align: 64)
!1508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1509, size: 64, align: 64)
!1509 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !758, line: 207, baseType: !1510)
!1510 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !758, line: 201, size: 320, align: 64, elements: !1511)
!1511 = !{!1512, !1513, !1514, !1515, !1520}
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1510, file: !758, line: 202, baseType: !757, size: 32, align: 32)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1510, file: !758, line: 203, baseType: !895, size: 64, align: 64, offset: 64)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1510, file: !758, line: 204, baseType: !894, size: 32, align: 32, offset: 128)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1510, file: !758, line: 205, baseType: !1516, size: 64, align: 64, offset: 192)
!1516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1517, size: 64, align: 64)
!1517 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1518, line: 86, baseType: !1519)
!1518 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1519 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1518, line: 86, flags: DIFlagFwdDecl)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1510, file: !758, line: 206, baseType: !1440, size: 64, align: 64, offset: 256)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1472, file: !758, line: 480, baseType: !894, size: 32, align: 32, offset: 3008)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1472, file: !758, line: 505, baseType: !894, size: 32, align: 32, offset: 3040)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1472, file: !758, line: 512, baseType: !781, size: 32, align: 32, offset: 3072)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1472, file: !758, line: 514, baseType: !787, size: 32, align: 32, offset: 3104)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1472, file: !758, line: 516, baseType: !805, size: 32, align: 32, offset: 3136)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1472, file: !758, line: 523, baseType: !829, size: 32, align: 32, offset: 3168)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1472, file: !758, line: 525, baseType: !848, size: 32, align: 32, offset: 3200)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1472, file: !758, line: 532, baseType: !1429, size: 64, align: 64, offset: 3264)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1472, file: !758, line: 539, baseType: !1429, size: 64, align: 64, offset: 3328)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1472, file: !758, line: 547, baseType: !1429, size: 64, align: 64, offset: 3392)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1472, file: !758, line: 554, baseType: !1516, size: 64, align: 64, offset: 3456)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1472, file: !758, line: 563, baseType: !894, size: 32, align: 32, offset: 3520)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1472, file: !758, line: 572, baseType: !894, size: 32, align: 32, offset: 3552)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1472, file: !758, line: 581, baseType: !894, size: 32, align: 32, offset: 3584)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1472, file: !758, line: 588, baseType: !1536, size: 64, align: 64, offset: 3648)
!1536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1537, size: 64, align: 64)
!1537 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !897, line: 36, baseType: !1538)
!1538 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1472, file: !758, line: 593, baseType: !894, size: 32, align: 32, offset: 3712)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1472, file: !758, line: 596, baseType: !894, size: 32, align: 32, offset: 3744)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1472, file: !758, line: 599, baseType: !1440, size: 64, align: 64, offset: 3776)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1472, file: !758, line: 605, baseType: !1440, size: 64, align: 64, offset: 3840)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1472, file: !758, line: 616, baseType: !1440, size: 64, align: 64, offset: 3904)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1472, file: !758, line: 626, baseType: !1545, size: 64, align: 64, offset: 3968)
!1545 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1546, line: 216, baseType: !902)
!1546 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1472, file: !758, line: 627, baseType: !1545, size: 64, align: 64, offset: 4032)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1472, file: !758, line: 628, baseType: !1545, size: 64, align: 64, offset: 4096)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1472, file: !758, line: 629, baseType: !1545, size: 64, align: 64, offset: 4160)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1472, file: !758, line: 645, baseType: !1440, size: 64, align: 64, offset: 4224)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !1322, file: !35, line: 3566, baseType: !1552, size: 64, align: 64, offset: 1408)
!1552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1553, size: 64, align: 64)
!1553 = !DISubroutineType(types: !1554)
!1554 = !{!894, !1268, !1286, !924, !1435}
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1322, file: !35, line: 3567, baseType: !1363, size: 64, align: 64, offset: 1472)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !1322, file: !35, line: 3576, baseType: !1557, size: 64, align: 64, offset: 1536)
!1557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1558, size: 64, align: 64)
!1558 = !DISubroutineType(types: !1559)
!1559 = !{!894, !1268, !1469}
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !1322, file: !35, line: 3577, baseType: !1561, size: 64, align: 64, offset: 1600)
!1561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1562, size: 64, align: 64)
!1562 = !DISubroutineType(types: !1563)
!1563 = !{!894, !1268, !1435}
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !1322, file: !35, line: 3584, baseType: !1565, size: 64, align: 64, offset: 1664)
!1565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1566, size: 64, align: 64)
!1566 = !DISubroutineType(types: !1567)
!1567 = !{!894, !1268, !1568}
!1568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1471, size: 64, align: 64)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1322, file: !35, line: 3589, baseType: !1570, size: 64, align: 64, offset: 1728)
!1570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1571, size: 64, align: 64)
!1571 = !DISubroutineType(types: !1572)
!1572 = !{null, !1268}
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1322, file: !35, line: 3594, baseType: !894, size: 32, align: 32, offset: 1792)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1322, file: !35, line: 3600, baseType: !1279, size: 64, align: 64, offset: 1856)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !1322, file: !35, line: 3609, baseType: !1576, size: 64, align: 64, offset: 1920)
!1576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1577, size: 64, align: 64)
!1577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1578, size: 64, align: 64)
!1578 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1579)
!1579 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !35, line: 3609, flags: DIFlagFwdDecl)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1270, file: !35, line: 1566, baseType: !34, size: 32, align: 32, offset: 192)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1270, file: !35, line: 1581, baseType: !1393, size: 32, align: 32, offset: 224)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1270, file: !35, line: 1583, baseType: !1286, size: 64, align: 64, offset: 256)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1270, file: !35, line: 1591, baseType: !1584, size: 64, align: 64, offset: 320)
!1584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1585, size: 64, align: 64)
!1585 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !35, line: 1532, flags: DIFlagFwdDecl)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1270, file: !35, line: 1598, baseType: !1286, size: 64, align: 64, offset: 384)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1270, file: !35, line: 1606, baseType: !1429, size: 64, align: 64, offset: 448)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1270, file: !35, line: 1614, baseType: !894, size: 32, align: 32, offset: 512)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1270, file: !35, line: 1622, baseType: !894, size: 32, align: 32, offset: 544)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1270, file: !35, line: 1628, baseType: !894, size: 32, align: 32, offset: 576)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1270, file: !35, line: 1636, baseType: !894, size: 32, align: 32, offset: 608)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1270, file: !35, line: 1643, baseType: !894, size: 32, align: 32, offset: 640)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1270, file: !35, line: 1657, baseType: !895, size: 64, align: 64, offset: 704)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1270, file: !35, line: 1658, baseType: !894, size: 32, align: 32, offset: 768)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1270, file: !35, line: 1679, baseType: !1332, size: 64, align: 32, offset: 800)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1270, file: !35, line: 1688, baseType: !894, size: 32, align: 32, offset: 864)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1270, file: !35, line: 1712, baseType: !894, size: 32, align: 32, offset: 896)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1270, file: !35, line: 1729, baseType: !894, size: 32, align: 32, offset: 928)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1270, file: !35, line: 1729, baseType: !894, size: 32, align: 32, offset: 960)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1270, file: !35, line: 1744, baseType: !894, size: 32, align: 32, offset: 992)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1270, file: !35, line: 1744, baseType: !894, size: 32, align: 32, offset: 1024)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1270, file: !35, line: 1751, baseType: !894, size: 32, align: 32, offset: 1056)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1270, file: !35, line: 1766, baseType: !494, size: 32, align: 32, offset: 1088)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1270, file: !35, line: 1791, baseType: !1605, size: 64, align: 64, offset: 1152)
!1605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1606, size: 64, align: 64)
!1606 = !DISubroutineType(types: !1607)
!1607 = !{null, !1608, !1469, !924, !894, !894, !894}
!1608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1270, size: 64, align: 64)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1270, file: !35, line: 1808, baseType: !1610, size: 64, align: 64, offset: 1216)
!1610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1611, size: 64, align: 64)
!1611 = !DISubroutineType(types: !1612)
!1612 = !{!494, !1608, !1339}
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1270, file: !35, line: 1816, baseType: !894, size: 32, align: 32, offset: 1280)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1270, file: !35, line: 1825, baseType: !1615, size: 32, align: 32, offset: 1312)
!1615 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1270, file: !35, line: 1830, baseType: !894, size: 32, align: 32, offset: 1344)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1270, file: !35, line: 1838, baseType: !1615, size: 32, align: 32, offset: 1376)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1270, file: !35, line: 1846, baseType: !894, size: 32, align: 32, offset: 1408)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1270, file: !35, line: 1851, baseType: !894, size: 32, align: 32, offset: 1440)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1270, file: !35, line: 1861, baseType: !1615, size: 32, align: 32, offset: 1472)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1270, file: !35, line: 1868, baseType: !1615, size: 32, align: 32, offset: 1504)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1270, file: !35, line: 1875, baseType: !1615, size: 32, align: 32, offset: 1536)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1270, file: !35, line: 1882, baseType: !1615, size: 32, align: 32, offset: 1568)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1270, file: !35, line: 1889, baseType: !1615, size: 32, align: 32, offset: 1600)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1270, file: !35, line: 1896, baseType: !1615, size: 32, align: 32, offset: 1632)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1270, file: !35, line: 1903, baseType: !1615, size: 32, align: 32, offset: 1664)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1270, file: !35, line: 1910, baseType: !894, size: 32, align: 32, offset: 1696)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1270, file: !35, line: 1915, baseType: !894, size: 32, align: 32, offset: 1728)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1270, file: !35, line: 1926, baseType: !924, size: 64, align: 64, offset: 1792)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1270, file: !35, line: 1935, baseType: !1332, size: 64, align: 32, offset: 1856)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1270, file: !35, line: 1942, baseType: !894, size: 32, align: 32, offset: 1920)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1270, file: !35, line: 1948, baseType: !894, size: 32, align: 32, offset: 1952)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1270, file: !35, line: 1954, baseType: !894, size: 32, align: 32, offset: 1984)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1270, file: !35, line: 1960, baseType: !894, size: 32, align: 32, offset: 2016)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1270, file: !35, line: 1984, baseType: !894, size: 32, align: 32, offset: 2048)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1270, file: !35, line: 1991, baseType: !894, size: 32, align: 32, offset: 2080)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1270, file: !35, line: 1996, baseType: !894, size: 32, align: 32, offset: 2112)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1270, file: !35, line: 2004, baseType: !894, size: 32, align: 32, offset: 2144)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1270, file: !35, line: 2011, baseType: !894, size: 32, align: 32, offset: 2176)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1270, file: !35, line: 2018, baseType: !894, size: 32, align: 32, offset: 2208)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1270, file: !35, line: 2027, baseType: !894, size: 32, align: 32, offset: 2240)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1270, file: !35, line: 2034, baseType: !894, size: 32, align: 32, offset: 2272)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1270, file: !35, line: 2044, baseType: !894, size: 32, align: 32, offset: 2304)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1270, file: !35, line: 2054, baseType: !933, size: 64, align: 64, offset: 2368)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1270, file: !35, line: 2061, baseType: !933, size: 64, align: 64, offset: 2432)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1270, file: !35, line: 2066, baseType: !894, size: 32, align: 32, offset: 2496)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1270, file: !35, line: 2070, baseType: !894, size: 32, align: 32, offset: 2528)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1270, file: !35, line: 2078, baseType: !894, size: 32, align: 32, offset: 2560)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1270, file: !35, line: 2085, baseType: !894, size: 32, align: 32, offset: 2592)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1270, file: !35, line: 2092, baseType: !894, size: 32, align: 32, offset: 2624)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1270, file: !35, line: 2099, baseType: !894, size: 32, align: 32, offset: 2656)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1270, file: !35, line: 2106, baseType: !894, size: 32, align: 32, offset: 2688)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1270, file: !35, line: 2113, baseType: !894, size: 32, align: 32, offset: 2720)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1270, file: !35, line: 2120, baseType: !894, size: 32, align: 32, offset: 2752)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1270, file: !35, line: 2125, baseType: !894, size: 32, align: 32, offset: 2784)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1270, file: !35, line: 2133, baseType: !894, size: 32, align: 32, offset: 2816)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1270, file: !35, line: 2140, baseType: !894, size: 32, align: 32, offset: 2848)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1270, file: !35, line: 2145, baseType: !894, size: 32, align: 32, offset: 2880)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1270, file: !35, line: 2153, baseType: !894, size: 32, align: 32, offset: 2912)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1270, file: !35, line: 2158, baseType: !894, size: 32, align: 32, offset: 2944)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1270, file: !35, line: 2166, baseType: !787, size: 32, align: 32, offset: 2976)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1270, file: !35, line: 2173, baseType: !805, size: 32, align: 32, offset: 3008)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1270, file: !35, line: 2180, baseType: !829, size: 32, align: 32, offset: 3040)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1270, file: !35, line: 2187, baseType: !781, size: 32, align: 32, offset: 3072)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1270, file: !35, line: 2194, baseType: !848, size: 32, align: 32, offset: 3104)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1270, file: !35, line: 2203, baseType: !894, size: 32, align: 32, offset: 3136)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1270, file: !35, line: 2209, baseType: !858, size: 32, align: 32, offset: 3168)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1270, file: !35, line: 2212, baseType: !894, size: 32, align: 32, offset: 3200)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1270, file: !35, line: 2213, baseType: !894, size: 32, align: 32, offset: 3232)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1270, file: !35, line: 2220, baseType: !694, size: 32, align: 32, offset: 3264)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1270, file: !35, line: 2232, baseType: !894, size: 32, align: 32, offset: 3296)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1270, file: !35, line: 2243, baseType: !894, size: 32, align: 32, offset: 3328)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1270, file: !35, line: 2249, baseType: !894, size: 32, align: 32, offset: 3360)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1270, file: !35, line: 2256, baseType: !894, size: 32, align: 32, offset: 3392)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1270, file: !35, line: 2263, baseType: !901, size: 64, align: 64, offset: 3456)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1270, file: !35, line: 2270, baseType: !901, size: 64, align: 64, offset: 3520)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1270, file: !35, line: 2277, baseType: !866, size: 32, align: 32, offset: 3584)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1270, file: !35, line: 2285, baseType: !694, size: 32, align: 32, offset: 3616)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1270, file: !35, line: 2367, baseType: !1680, size: 64, align: 64, offset: 3648)
!1680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1681, size: 64, align: 64)
!1681 = !DISubroutineType(types: !1682)
!1682 = !{!894, !1608, !1568, !894}
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1270, file: !35, line: 2383, baseType: !894, size: 32, align: 32, offset: 3712)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1270, file: !35, line: 2386, baseType: !1615, size: 32, align: 32, offset: 3744)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1270, file: !35, line: 2387, baseType: !1615, size: 32, align: 32, offset: 3776)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1270, file: !35, line: 2394, baseType: !894, size: 32, align: 32, offset: 3808)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1270, file: !35, line: 2401, baseType: !894, size: 32, align: 32, offset: 3840)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1270, file: !35, line: 2408, baseType: !894, size: 32, align: 32, offset: 3872)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1270, file: !35, line: 2415, baseType: !894, size: 32, align: 32, offset: 3904)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1270, file: !35, line: 2422, baseType: !894, size: 32, align: 32, offset: 3936)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1270, file: !35, line: 2423, baseType: !1692, size: 64, align: 64, offset: 3968)
!1692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1693, size: 64, align: 64)
!1693 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !35, line: 831, baseType: !1694)
!1694 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !35, line: 826, size: 128, align: 32, elements: !1695)
!1695 = !{!1696, !1697, !1698, !1699}
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1694, file: !35, line: 827, baseType: !894, size: 32, align: 32)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1694, file: !35, line: 828, baseType: !894, size: 32, align: 32, offset: 32)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1694, file: !35, line: 829, baseType: !894, size: 32, align: 32, offset: 64)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1694, file: !35, line: 830, baseType: !1615, size: 32, align: 32, offset: 96)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1270, file: !35, line: 2430, baseType: !1429, size: 64, align: 64, offset: 4032)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1270, file: !35, line: 2437, baseType: !1429, size: 64, align: 64, offset: 4096)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1270, file: !35, line: 2444, baseType: !1615, size: 32, align: 32, offset: 4160)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1270, file: !35, line: 2451, baseType: !1615, size: 32, align: 32, offset: 4192)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1270, file: !35, line: 2458, baseType: !894, size: 32, align: 32, offset: 4224)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1270, file: !35, line: 2469, baseType: !894, size: 32, align: 32, offset: 4256)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1270, file: !35, line: 2475, baseType: !894, size: 32, align: 32, offset: 4288)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1270, file: !35, line: 2481, baseType: !894, size: 32, align: 32, offset: 4320)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1270, file: !35, line: 2485, baseType: !894, size: 32, align: 32, offset: 4352)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1270, file: !35, line: 2489, baseType: !894, size: 32, align: 32, offset: 4384)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1270, file: !35, line: 2493, baseType: !894, size: 32, align: 32, offset: 4416)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1270, file: !35, line: 2501, baseType: !894, size: 32, align: 32, offset: 4448)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1270, file: !35, line: 2506, baseType: !894, size: 32, align: 32, offset: 4480)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1270, file: !35, line: 2510, baseType: !894, size: 32, align: 32, offset: 4512)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1270, file: !35, line: 2514, baseType: !1429, size: 64, align: 64, offset: 4544)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1270, file: !35, line: 2528, baseType: !1716, size: 64, align: 64, offset: 4608)
!1716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1717, size: 64, align: 64)
!1717 = !DISubroutineType(types: !1718)
!1718 = !{null, !1608, !1286, !894, !894}
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1270, file: !35, line: 2534, baseType: !894, size: 32, align: 32, offset: 4672)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1270, file: !35, line: 2545, baseType: !894, size: 32, align: 32, offset: 4704)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1270, file: !35, line: 2547, baseType: !894, size: 32, align: 32, offset: 4736)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1270, file: !35, line: 2549, baseType: !894, size: 32, align: 32, offset: 4768)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1270, file: !35, line: 2551, baseType: !894, size: 32, align: 32, offset: 4800)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1270, file: !35, line: 2553, baseType: !894, size: 32, align: 32, offset: 4832)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1270, file: !35, line: 2555, baseType: !894, size: 32, align: 32, offset: 4864)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1270, file: !35, line: 2557, baseType: !894, size: 32, align: 32, offset: 4896)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1270, file: !35, line: 2559, baseType: !894, size: 32, align: 32, offset: 4928)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1270, file: !35, line: 2563, baseType: !894, size: 32, align: 32, offset: 4960)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1270, file: !35, line: 2571, baseType: !1425, size: 64, align: 64, offset: 4992)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1270, file: !35, line: 2579, baseType: !1425, size: 64, align: 64, offset: 5056)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1270, file: !35, line: 2586, baseType: !894, size: 32, align: 32, offset: 5120)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1270, file: !35, line: 2615, baseType: !894, size: 32, align: 32, offset: 5152)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1270, file: !35, line: 2627, baseType: !894, size: 32, align: 32, offset: 5184)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1270, file: !35, line: 2637, baseType: !894, size: 32, align: 32, offset: 5216)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1270, file: !35, line: 2681, baseType: !894, size: 32, align: 32, offset: 5248)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1270, file: !35, line: 2709, baseType: !1429, size: 64, align: 64, offset: 5312)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1270, file: !35, line: 2716, baseType: !1738, size: 64, align: 64, offset: 5376)
!1738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1739, size: 64, align: 64)
!1739 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1740)
!1740 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !35, line: 3636, size: 896, align: 64, elements: !1741)
!1741 = !{!1742, !1743, !1744, !1745, !1746, !1747, !1748, !1754, !1758, !1759, !1760, !1761, !1767, !1768, !1769, !1770, !1771}
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1740, file: !35, line: 3642, baseType: !1279, size: 64, align: 64)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1740, file: !35, line: 3649, baseType: !24, size: 32, align: 32, offset: 64)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1740, file: !35, line: 3656, baseType: !34, size: 32, align: 32, offset: 96)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1740, file: !35, line: 3663, baseType: !494, size: 32, align: 32, offset: 128)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1740, file: !35, line: 3669, baseType: !894, size: 32, align: 32, offset: 160)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1740, file: !35, line: 3682, baseType: !1565, size: 64, align: 64, offset: 192)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1740, file: !35, line: 3698, baseType: !1749, size: 64, align: 64, offset: 256)
!1749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1750, size: 64, align: 64)
!1750 = !DISubroutineType(types: !1751)
!1751 = !{!894, !1268, !1752, !1392}
!1752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1753, size: 64, align: 64)
!1753 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !896)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1740, file: !35, line: 3712, baseType: !1755, size: 64, align: 64, offset: 320)
!1755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1756, size: 64, align: 64)
!1756 = !DISubroutineType(types: !1757)
!1757 = !{!894, !1268, !894, !1752, !1392}
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1740, file: !35, line: 3726, baseType: !1749, size: 64, align: 64, offset: 384)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1740, file: !35, line: 3737, baseType: !1363, size: 64, align: 64, offset: 448)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1740, file: !35, line: 3746, baseType: !894, size: 32, align: 32, offset: 512)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1740, file: !35, line: 3757, baseType: !1762, size: 64, align: 64, offset: 576)
!1762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1763, size: 64, align: 64)
!1763 = !DISubroutineType(types: !1764)
!1764 = !{null, !1765}
!1765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1766, size: 64, align: 64)
!1766 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !35, line: 3617, flags: DIFlagFwdDecl)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1740, file: !35, line: 3766, baseType: !1363, size: 64, align: 64, offset: 640)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1740, file: !35, line: 3774, baseType: !1363, size: 64, align: 64, offset: 704)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1740, file: !35, line: 3780, baseType: !894, size: 32, align: 32, offset: 768)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1740, file: !35, line: 3785, baseType: !894, size: 32, align: 32, offset: 800)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1740, file: !35, line: 3795, baseType: !1772, size: 64, align: 64, offset: 832)
!1772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1773, size: 64, align: 64)
!1773 = !DISubroutineType(types: !1774)
!1774 = !{!894, !1268, !1440}
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1270, file: !35, line: 2728, baseType: !1286, size: 64, align: 64, offset: 5440)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1270, file: !35, line: 2735, baseType: !1493, size: 512, align: 64, offset: 5504)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1270, file: !35, line: 2742, baseType: !894, size: 32, align: 32, offset: 6016)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1270, file: !35, line: 2755, baseType: !894, size: 32, align: 32, offset: 6048)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1270, file: !35, line: 2776, baseType: !894, size: 32, align: 32, offset: 6080)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1270, file: !35, line: 2783, baseType: !894, size: 32, align: 32, offset: 6112)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1270, file: !35, line: 2791, baseType: !894, size: 32, align: 32, offset: 6144)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1270, file: !35, line: 2802, baseType: !1568, size: 64, align: 64, offset: 6208)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1270, file: !35, line: 2811, baseType: !894, size: 32, align: 32, offset: 6272)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1270, file: !35, line: 2821, baseType: !894, size: 32, align: 32, offset: 6304)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1270, file: !35, line: 2830, baseType: !894, size: 32, align: 32, offset: 6336)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1270, file: !35, line: 2840, baseType: !894, size: 32, align: 32, offset: 6368)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1270, file: !35, line: 2851, baseType: !1788, size: 64, align: 64, offset: 6400)
!1788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1789, size: 64, align: 64)
!1789 = !DISubroutineType(types: !1790)
!1790 = !{!894, !1608, !1791, !1286, !924, !894, !894}
!1791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1792, size: 64, align: 64)
!1792 = !DISubroutineType(types: !1793)
!1793 = !{!894, !1608, !1286}
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1270, file: !35, line: 2871, baseType: !1795, size: 64, align: 64, offset: 6464)
!1795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1796, size: 64, align: 64)
!1796 = !DISubroutineType(types: !1797)
!1797 = !{!894, !1608, !1798, !1286, !924, !894}
!1798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1799, size: 64, align: 64)
!1799 = !DISubroutineType(types: !1800)
!1800 = !{!894, !1608, !1286, !894, !894}
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1270, file: !35, line: 2878, baseType: !894, size: 32, align: 32, offset: 6528)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1270, file: !35, line: 2885, baseType: !894, size: 32, align: 32, offset: 6560)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1270, file: !35, line: 3005, baseType: !894, size: 32, align: 32, offset: 6592)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1270, file: !35, line: 3013, baseType: !878, size: 32, align: 32, offset: 6624)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1270, file: !35, line: 3020, baseType: !878, size: 32, align: 32, offset: 6656)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1270, file: !35, line: 3027, baseType: !878, size: 32, align: 32, offset: 6688)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1270, file: !35, line: 3037, baseType: !895, size: 64, align: 64, offset: 6720)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1270, file: !35, line: 3038, baseType: !894, size: 32, align: 32, offset: 6784)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1270, file: !35, line: 3050, baseType: !901, size: 64, align: 64, offset: 6848)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1270, file: !35, line: 3065, baseType: !894, size: 32, align: 32, offset: 6912)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1270, file: !35, line: 3083, baseType: !894, size: 32, align: 32, offset: 6944)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1270, file: !35, line: 3092, baseType: !1332, size: 64, align: 32, offset: 6976)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1270, file: !35, line: 3099, baseType: !494, size: 32, align: 32, offset: 7040)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1270, file: !35, line: 3106, baseType: !1332, size: 64, align: 32, offset: 7072)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1270, file: !35, line: 3113, baseType: !1816, size: 64, align: 64, offset: 7168)
!1816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1817, size: 64, align: 64)
!1817 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1818)
!1818 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !35, line: 740, baseType: !1819)
!1819 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !35, line: 712, size: 384, align: 64, elements: !1820)
!1820 = !{!1821, !1822, !1823, !1824, !1825, !1826, !1829}
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1819, file: !35, line: 713, baseType: !34, size: 32, align: 32)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1819, file: !35, line: 714, baseType: !24, size: 32, align: 32, offset: 32)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1819, file: !35, line: 720, baseType: !1279, size: 64, align: 64, offset: 64)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1819, file: !35, line: 724, baseType: !1279, size: 64, align: 64, offset: 128)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1819, file: !35, line: 728, baseType: !894, size: 32, align: 32, offset: 192)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1819, file: !35, line: 734, baseType: !1827, size: 64, align: 64, offset: 256)
!1827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1828, size: 64, align: 64)
!1828 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1279)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1819, file: !35, line: 739, baseType: !1830, size: 64, align: 64, offset: 320)
!1830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1831, size: 64, align: 64)
!1831 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1354)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1270, file: !35, line: 3129, baseType: !1429, size: 64, align: 64, offset: 7232)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1270, file: !35, line: 3130, baseType: !1429, size: 64, align: 64, offset: 7296)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1270, file: !35, line: 3131, baseType: !1429, size: 64, align: 64, offset: 7360)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1270, file: !35, line: 3132, baseType: !1429, size: 64, align: 64, offset: 7424)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1270, file: !35, line: 3139, baseType: !1425, size: 64, align: 64, offset: 7488)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1270, file: !35, line: 3147, baseType: !894, size: 32, align: 32, offset: 7552)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1270, file: !35, line: 3165, baseType: !894, size: 32, align: 32, offset: 7584)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1270, file: !35, line: 3172, baseType: !894, size: 32, align: 32, offset: 7616)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1270, file: !35, line: 3180, baseType: !894, size: 32, align: 32, offset: 7648)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1270, file: !35, line: 3191, baseType: !933, size: 64, align: 64, offset: 7680)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1270, file: !35, line: 3199, baseType: !895, size: 64, align: 64, offset: 7744)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1270, file: !35, line: 3207, baseType: !1425, size: 64, align: 64, offset: 7808)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1270, file: !35, line: 3214, baseType: !1393, size: 32, align: 32, offset: 7872)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1270, file: !35, line: 3224, baseType: !1458, size: 64, align: 64, offset: 7936)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1270, file: !35, line: 3225, baseType: !894, size: 32, align: 32, offset: 8000)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1270, file: !35, line: 3249, baseType: !1440, size: 64, align: 64, offset: 8064)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1270, file: !35, line: 3256, baseType: !894, size: 32, align: 32, offset: 8128)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1270, file: !35, line: 3271, baseType: !894, size: 32, align: 32, offset: 8160)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1270, file: !35, line: 3279, baseType: !1429, size: 64, align: 64, offset: 8192)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1270, file: !35, line: 3301, baseType: !1440, size: 64, align: 64, offset: 8256)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1270, file: !35, line: 3310, baseType: !894, size: 32, align: 32, offset: 8320)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1270, file: !35, line: 3337, baseType: !894, size: 32, align: 32, offset: 8352)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1270, file: !35, line: 3351, baseType: !894, size: 32, align: 32, offset: 8384)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1270, file: !35, line: 3359, baseType: !894, size: 32, align: 32, offset: 8416)
!1856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1857, size: 64, align: 64)
!1857 = !DIDerivedType(tag: DW_TAG_typedef, name: "VLC", file: !1858, line: 30, baseType: !1859)
!1858 = !DIFile(filename: "libavcodec/vlc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1859 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VLC", file: !1858, line: 26, size: 192, align: 64, elements: !1860)
!1860 = !{!1861, !1862, !1869, !1870}
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !1859, file: !1858, line: 27, baseType: !894, size: 32, align: 32)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1859, file: !1858, line: 28, baseType: !1863, size: 64, align: 64, offset: 64)
!1863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1864, size: 64, align: 64)
!1864 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1865, size: 32, align: 16, elements: !1867)
!1865 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !897, line: 37, baseType: !1866)
!1866 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!1867 = !{!1868}
!1868 = !DISubrange(count: 2)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "table_size", scope: !1859, file: !1858, line: 29, baseType: !894, size: 32, align: 32, offset: 128)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "table_allocated", scope: !1859, file: !1858, line: 29, baseType: !894, size: 32, align: 32, offset: 160)
!1871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1872, size: 64, align: 64)
!1872 = !DIDerivedType(tag: DW_TAG_typedef, name: "Node", file: !1873, line: 36, baseType: !1874)
!1873 = !DIFile(filename: "libavcodec/huffman.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1874 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Node", file: !1873, line: 32, size: 64, align: 32, elements: !1875)
!1875 = !{!1876, !1877, !1878}
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "sym", scope: !1874, file: !1873, line: 33, baseType: !1865, size: 16, align: 16)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "n0", scope: !1874, file: !1873, line: 34, baseType: !1865, size: 16, align: 16, offset: 16)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1874, file: !1873, line: 35, baseType: !1392, size: 32, align: 32, offset: 32)
!1879 = !DIDerivedType(tag: DW_TAG_typedef, name: "HuffCmp", file: !1873, line: 42, baseType: !1880)
!1880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1881, size: 64, align: 64)
!1881 = !DISubroutineType(types: !1882)
!1882 = !{!894, !1883, !1883}
!1883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1884, size: 64, align: 64)
!1884 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1885 = !DILocalVariable(name: "avctx", arg: 1, scope: !1265, file: !891, line: 157, type: !1268)
!1886 = !DILocation(line: 157, column: 40, scope: !1265)
!1887 = !DILocalVariable(name: "vlc", arg: 2, scope: !1265, file: !891, line: 157, type: !1856)
!1888 = !DILocation(line: 157, column: 52, scope: !1265)
!1889 = !DILocalVariable(name: "nb_codes", arg: 3, scope: !1265, file: !891, line: 157, type: !894)
!1890 = !DILocation(line: 157, column: 61, scope: !1265)
!1891 = !DILocalVariable(name: "nb_bits", arg: 4, scope: !1265, file: !891, line: 157, type: !894)
!1892 = !DILocation(line: 157, column: 75, scope: !1265)
!1893 = !DILocalVariable(name: "nodes", arg: 5, scope: !1265, file: !891, line: 158, type: !1871)
!1894 = !DILocation(line: 158, column: 30, scope: !1265)
!1895 = !DILocalVariable(name: "cmp", arg: 6, scope: !1265, file: !891, line: 158, type: !1879)
!1896 = !DILocation(line: 158, column: 45, scope: !1265)
!1897 = !DILocalVariable(name: "flags", arg: 7, scope: !1265, file: !891, line: 158, type: !894)
!1898 = !DILocation(line: 158, column: 54, scope: !1265)
!1899 = !DILocalVariable(name: "i", scope: !1265, file: !891, line: 160, type: !894)
!1900 = !DILocation(line: 160, column: 9, scope: !1265)
!1901 = !DILocalVariable(name: "j", scope: !1265, file: !891, line: 160, type: !894)
!1902 = !DILocation(line: 160, column: 12, scope: !1265)
!1903 = !DILocalVariable(name: "cur_node", scope: !1265, file: !891, line: 161, type: !894)
!1904 = !DILocation(line: 161, column: 9, scope: !1265)
!1905 = !DILocalVariable(name: "sum", scope: !1265, file: !891, line: 162, type: !1429)
!1906 = !DILocation(line: 162, column: 13, scope: !1265)
!1907 = !DILocation(line: 164, column: 12, scope: !1908)
!1908 = distinct !DILexicalBlock(scope: !1265, file: !891, line: 164, column: 5)
!1909 = !DILocation(line: 164, column: 10, scope: !1908)
!1910 = !DILocation(line: 164, column: 17, scope: !1911)
!1911 = !DILexicalBlockFile(scope: !1912, file: !891, discriminator: 1)
!1912 = distinct !DILexicalBlock(scope: !1908, file: !891, line: 164, column: 5)
!1913 = !DILocation(line: 164, column: 21, scope: !1911)
!1914 = !DILocation(line: 164, column: 19, scope: !1911)
!1915 = !DILocation(line: 164, column: 5, scope: !1911)
!1916 = !DILocation(line: 165, column: 24, scope: !1917)
!1917 = distinct !DILexicalBlock(scope: !1912, file: !891, line: 164, column: 36)
!1918 = !DILocation(line: 165, column: 15, scope: !1917)
!1919 = !DILocation(line: 165, column: 9, scope: !1917)
!1920 = !DILocation(line: 165, column: 18, scope: !1917)
!1921 = !DILocation(line: 165, column: 22, scope: !1917)
!1922 = !DILocation(line: 166, column: 15, scope: !1917)
!1923 = !DILocation(line: 166, column: 9, scope: !1917)
!1924 = !DILocation(line: 166, column: 18, scope: !1917)
!1925 = !DILocation(line: 166, column: 21, scope: !1917)
!1926 = !DILocation(line: 167, column: 22, scope: !1917)
!1927 = !DILocation(line: 167, column: 16, scope: !1917)
!1928 = !DILocation(line: 167, column: 25, scope: !1917)
!1929 = !DILocation(line: 167, column: 13, scope: !1917)
!1930 = !DILocation(line: 168, column: 5, scope: !1917)
!1931 = !DILocation(line: 164, column: 32, scope: !1932)
!1932 = !DILexicalBlockFile(scope: !1912, file: !891, discriminator: 2)
!1933 = !DILocation(line: 164, column: 5, scope: !1932)
!1934 = distinct !{!1934, !1935}
!1935 = !DILocation(line: 164, column: 5, scope: !1265)
!1936 = !DILocation(line: 170, column: 9, scope: !1937)
!1937 = distinct !DILexicalBlock(scope: !1265, file: !891, line: 170, column: 9)
!1938 = !DILocation(line: 170, column: 13, scope: !1937)
!1939 = !DILocation(line: 170, column: 9, scope: !1265)
!1940 = !DILocation(line: 171, column: 16, scope: !1941)
!1941 = distinct !DILexicalBlock(scope: !1937, file: !891, line: 170, column: 20)
!1942 = !DILocation(line: 171, column: 9, scope: !1941)
!1943 = !DILocation(line: 174, column: 9, scope: !1941)
!1944 = !DILocation(line: 176, column: 5, scope: !1265)
!1945 = distinct !{!1945, !1944}
!1946 = !DILocalVariable(name: "stack", scope: !1947, file: !891, line: 176, type: !1948)
!1947 = distinct !DILexicalBlock(scope: !1265, file: !891, line: 176, column: 8)
!1948 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1286, size: 8192, align: 64, elements: !1949)
!1949 = !{!1950, !1868}
!1950 = !DISubrange(count: 64)
!1951 = !DILocation(line: 176, column: 16, scope: !1947)
!1952 = !DILocalVariable(name: "sp", scope: !1947, file: !891, line: 176, type: !894)
!1953 = !DILocation(line: 176, column: 34, scope: !1947)
!1954 = !DILocation(line: 176, column: 34, scope: !1955)
!1955 = !DILexicalBlockFile(scope: !1947, file: !891, discriminator: 1)
!1956 = !DILocation(line: 176, column: 55, scope: !1955)
!1957 = !DILocation(line: 176, column: 41, scope: !1955)
!1958 = !DILocation(line: 176, column: 53, scope: !1955)
!1959 = !DILocation(line: 176, column: 77, scope: !1955)
!1960 = !DILocation(line: 176, column: 85, scope: !1955)
!1961 = !DILocation(line: 176, column: 83, scope: !1955)
!1962 = !DILocation(line: 176, column: 94, scope: !1955)
!1963 = !DILocation(line: 176, column: 76, scope: !1955)
!1964 = !DILocation(line: 176, column: 62, scope: !1955)
!1965 = !DILocation(line: 176, column: 74, scope: !1955)
!1966 = !DILocation(line: 176, column: 98, scope: !1955)
!1967 = !DILocation(line: 176, column: 104, scope: !1968)
!1968 = !DILexicalBlockFile(scope: !1947, file: !891, discriminator: 2)
!1969 = !DILocation(line: 176, column: 98, scope: !1968)
!1970 = !DILocalVariable(name: "start", scope: !1971, file: !891, line: 176, type: !1871)
!1971 = distinct !DILexicalBlock(scope: !1947, file: !891, line: 176, column: 107)
!1972 = !DILocation(line: 176, column: 115, scope: !1971)
!1973 = !DILocation(line: 176, column: 128, scope: !1974)
!1974 = !DILexicalBlockFile(scope: !1971, file: !891, discriminator: 3)
!1975 = !DILocation(line: 176, column: 122, scope: !1974)
!1976 = !DILocation(line: 176, column: 115, scope: !1974)
!1977 = !DILocalVariable(name: "end", scope: !1971, file: !891, line: 176, type: !1871)
!1978 = !DILocation(line: 176, column: 144, scope: !1971)
!1979 = !DILocation(line: 176, column: 157, scope: !1974)
!1980 = !DILocation(line: 176, column: 150, scope: !1974)
!1981 = !DILocation(line: 176, column: 144, scope: !1974)
!1982 = !DILocation(line: 176, column: 165, scope: !1974)
!1983 = !DILocation(line: 176, column: 171, scope: !1984)
!1984 = !DILexicalBlockFile(scope: !1971, file: !891, discriminator: 4)
!1985 = !DILocation(line: 176, column: 179, scope: !1984)
!1986 = !DILocation(line: 176, column: 177, scope: !1984)
!1987 = !DILocation(line: 176, column: 165, scope: !1984)
!1988 = !DILocation(line: 176, column: 188, scope: !1989)
!1989 = !DILexicalBlockFile(scope: !1990, file: !891, discriminator: 5)
!1990 = distinct !DILexicalBlock(scope: !1991, file: !891, line: 176, column: 188)
!1991 = distinct !DILexicalBlock(scope: !1971, file: !891, line: 176, column: 183)
!1992 = !DILocation(line: 176, column: 196, scope: !1989)
!1993 = !DILocation(line: 176, column: 199, scope: !1989)
!1994 = !DILocation(line: 176, column: 194, scope: !1989)
!1995 = !DILocalVariable(name: "checksort", scope: !1996, file: !891, line: 176, type: !894)
!1996 = distinct !DILexicalBlock(scope: !1990, file: !891, line: 176, column: 203)
!1997 = !DILocation(line: 176, column: 209, scope: !1996)
!1998 = !DILocation(line: 176, column: 209, scope: !1999)
!1999 = !DILexicalBlockFile(scope: !1996, file: !891, discriminator: 6)
!2000 = !DILocalVariable(name: "right", scope: !1996, file: !891, line: 176, type: !1871)
!2001 = !DILocation(line: 176, column: 228, scope: !1996)
!2002 = !DILocation(line: 176, column: 236, scope: !1999)
!2003 = !DILocation(line: 176, column: 239, scope: !1999)
!2004 = !DILocation(line: 176, column: 228, scope: !1999)
!2005 = !DILocalVariable(name: "left", scope: !1996, file: !891, line: 176, type: !1871)
!2006 = !DILocation(line: 176, column: 249, scope: !1996)
!2007 = !DILocation(line: 176, column: 256, scope: !1999)
!2008 = !DILocation(line: 176, column: 261, scope: !1999)
!2009 = !DILocation(line: 176, column: 249, scope: !1999)
!2010 = !DILocalVariable(name: "mid", scope: !1996, file: !891, line: 176, type: !1871)
!2011 = !DILocation(line: 176, column: 271, scope: !1996)
!2012 = !DILocation(line: 176, column: 277, scope: !1999)
!2013 = !DILocation(line: 176, column: 287, scope: !1999)
!2014 = !DILocation(line: 176, column: 291, scope: !1999)
!2015 = !DILocation(line: 176, column: 290, scope: !1999)
!2016 = !DILocation(line: 176, column: 297, scope: !1999)
!2017 = !DILocation(line: 176, column: 283, scope: !1999)
!2018 = !DILocation(line: 176, column: 271, scope: !1999)
!2019 = !DILocation(line: 176, column: 306, scope: !1999)
!2020 = !DILocation(line: 176, column: 310, scope: !1999)
!2021 = !DILocation(line: 176, column: 317, scope: !1999)
!2022 = !DILocation(line: 176, column: 322, scope: !1999)
!2023 = !DILocation(line: 176, column: 332, scope: !2024)
!2024 = !DILexicalBlockFile(scope: !2025, file: !891, discriminator: 7)
!2025 = distinct !DILexicalBlock(scope: !2026, file: !891, line: 176, column: 332)
!2026 = distinct !DILexicalBlock(scope: !2027, file: !891, line: 176, column: 327)
!2027 = distinct !DILexicalBlock(scope: !1996, file: !891, line: 176, column: 306)
!2028 = !DILocation(line: 176, column: 337, scope: !2024)
!2029 = !DILocation(line: 176, column: 342, scope: !2024)
!2030 = !DILocation(line: 176, column: 347, scope: !2024)
!2031 = !DILocation(line: 176, column: 352, scope: !2032)
!2032 = !DILexicalBlockFile(scope: !2025, file: !891, discriminator: 8)
!2033 = distinct !{!2033, !2034}
!2034 = !DILocation(line: 176, column: 352, scope: !2025)
!2035 = !DILocalVariable(name: "SWAP_tmp", scope: !2036, file: !891, line: 176, type: !1872)
!2036 = distinct !DILexicalBlock(scope: !2025, file: !891, line: 176, column: 354)
!2037 = !DILocation(line: 176, column: 360, scope: !2036)
!2038 = !DILocation(line: 176, column: 371, scope: !2039)
!2039 = !DILexicalBlockFile(scope: !2036, file: !891, discriminator: 9)
!2040 = !DILocation(line: 176, column: 370, scope: !2039)
!2041 = !DILocation(line: 176, column: 377, scope: !2039)
!2042 = !DILocation(line: 176, column: 383, scope: !2039)
!2043 = !DILocation(line: 176, column: 382, scope: !2039)
!2044 = !DILocation(line: 176, column: 382, scope: !2045)
!2045 = !DILexicalBlockFile(scope: !2039, file: !891, discriminator: 69)
!2046 = !DILocation(line: 176, column: 391, scope: !2039)
!2047 = !DILocation(line: 176, column: 398, scope: !2039)
!2048 = !DILocation(line: 176, column: 398, scope: !2049)
!2049 = !DILexicalBlockFile(scope: !2039, file: !891, discriminator: 70)
!2050 = !DILocation(line: 176, column: 407, scope: !2039)
!2051 = !DILocation(line: 176, column: 407, scope: !2052)
!2052 = !DILexicalBlockFile(scope: !2036, file: !891, discriminator: 10)
!2053 = !DILocation(line: 176, column: 423, scope: !2054)
!2054 = !DILexicalBlockFile(scope: !2025, file: !891, discriminator: 11)
!2055 = distinct !{!2055, !2056}
!2056 = !DILocation(line: 176, column: 423, scope: !2025)
!2057 = !DILocalVariable(name: "SWAP_tmp", scope: !2058, file: !891, line: 176, type: !1872)
!2058 = distinct !DILexicalBlock(scope: !2025, file: !891, line: 176, column: 425)
!2059 = !DILocation(line: 176, column: 431, scope: !2058)
!2060 = !DILocation(line: 176, column: 442, scope: !2061)
!2061 = !DILexicalBlockFile(scope: !2058, file: !891, discriminator: 12)
!2062 = !DILocation(line: 176, column: 441, scope: !2061)
!2063 = !DILocation(line: 176, column: 448, scope: !2061)
!2064 = !DILocation(line: 176, column: 454, scope: !2061)
!2065 = !DILocation(line: 176, column: 453, scope: !2061)
!2066 = !DILocation(line: 176, column: 453, scope: !2067)
!2067 = !DILexicalBlockFile(scope: !2061, file: !891, discriminator: 71)
!2068 = !DILocation(line: 176, column: 462, scope: !2061)
!2069 = !DILocation(line: 176, column: 469, scope: !2061)
!2070 = !DILocation(line: 176, column: 469, scope: !2071)
!2071 = !DILexicalBlockFile(scope: !2061, file: !891, discriminator: 72)
!2072 = !DILocation(line: 176, column: 478, scope: !2061)
!2073 = !DILocation(line: 176, column: 489, scope: !2074)
!2074 = !DILexicalBlockFile(scope: !2026, file: !891, discriminator: 13)
!2075 = !DILocation(line: 176, column: 499, scope: !2076)
!2076 = !DILexicalBlockFile(scope: !2077, file: !891, discriminator: 14)
!2077 = distinct !DILexicalBlock(scope: !2078, file: !891, line: 176, column: 499)
!2078 = distinct !DILexicalBlock(scope: !2027, file: !891, line: 176, column: 494)
!2079 = !DILocation(line: 176, column: 503, scope: !2076)
!2080 = !DILocation(line: 176, column: 510, scope: !2076)
!2081 = !DILocation(line: 176, column: 515, scope: !2076)
!2082 = !DILocation(line: 176, column: 520, scope: !2083)
!2083 = !DILexicalBlockFile(scope: !2077, file: !891, discriminator: 15)
!2084 = distinct !{!2084, !2085}
!2085 = !DILocation(line: 176, column: 520, scope: !2077)
!2086 = !DILocalVariable(name: "SWAP_tmp", scope: !2087, file: !891, line: 176, type: !1872)
!2087 = distinct !DILexicalBlock(scope: !2077, file: !891, line: 176, column: 522)
!2088 = !DILocation(line: 176, column: 528, scope: !2087)
!2089 = !DILocation(line: 176, column: 539, scope: !2090)
!2090 = !DILexicalBlockFile(scope: !2087, file: !891, discriminator: 16)
!2091 = !DILocation(line: 176, column: 538, scope: !2090)
!2092 = !DILocation(line: 176, column: 545, scope: !2090)
!2093 = !DILocation(line: 176, column: 551, scope: !2090)
!2094 = !DILocation(line: 176, column: 550, scope: !2090)
!2095 = !DILocation(line: 176, column: 550, scope: !2096)
!2096 = !DILexicalBlockFile(scope: !2090, file: !891, discriminator: 73)
!2097 = !DILocation(line: 176, column: 559, scope: !2090)
!2098 = !DILocation(line: 176, column: 566, scope: !2090)
!2099 = !DILocation(line: 176, column: 566, scope: !2100)
!2100 = !DILexicalBlockFile(scope: !2090, file: !891, discriminator: 74)
!2101 = !DILocation(line: 176, column: 575, scope: !2090)
!2102 = !DILocation(line: 176, column: 575, scope: !2103)
!2103 = !DILexicalBlockFile(scope: !2087, file: !891, discriminator: 17)
!2104 = !DILocation(line: 176, column: 600, scope: !2105)
!2105 = !DILexicalBlockFile(scope: !2077, file: !891, discriminator: 18)
!2106 = !DILocation(line: 176, column: 610, scope: !2107)
!2107 = !DILexicalBlockFile(scope: !2108, file: !891, discriminator: 19)
!2108 = distinct !DILexicalBlock(scope: !1996, file: !891, line: 176, column: 610)
!2109 = !DILocation(line: 176, column: 614, scope: !2107)
!2110 = !DILocation(line: 176, column: 619, scope: !2107)
!2111 = !DILocation(line: 176, column: 624, scope: !2107)
!2112 = !DILocation(line: 176, column: 630, scope: !2113)
!2113 = !DILexicalBlockFile(scope: !2114, file: !891, discriminator: 20)
!2114 = distinct !DILexicalBlock(scope: !2108, file: !891, line: 176, column: 628)
!2115 = distinct !{!2115, !2116}
!2116 = !DILocation(line: 176, column: 630, scope: !2114)
!2117 = !DILocalVariable(name: "SWAP_tmp", scope: !2118, file: !891, line: 176, type: !1872)
!2118 = distinct !DILexicalBlock(scope: !2114, file: !891, line: 176, column: 632)
!2119 = !DILocation(line: 176, column: 638, scope: !2118)
!2120 = !DILocation(line: 176, column: 649, scope: !2121)
!2121 = !DILexicalBlockFile(scope: !2118, file: !891, discriminator: 21)
!2122 = !DILocation(line: 176, column: 648, scope: !2121)
!2123 = !DILocation(line: 176, column: 655, scope: !2121)
!2124 = !DILocation(line: 176, column: 661, scope: !2121)
!2125 = !DILocation(line: 176, column: 660, scope: !2121)
!2126 = !DILocation(line: 176, column: 660, scope: !2127)
!2127 = !DILexicalBlockFile(scope: !2121, file: !891, discriminator: 75)
!2128 = !DILocation(line: 176, column: 667, scope: !2121)
!2129 = !DILocation(line: 176, column: 672, scope: !2121)
!2130 = !DILocation(line: 176, column: 672, scope: !2131)
!2131 = !DILexicalBlockFile(scope: !2121, file: !891, discriminator: 76)
!2132 = !DILocation(line: 176, column: 681, scope: !2121)
!2133 = !DILocation(line: 176, column: 701, scope: !2134)
!2134 = !DILexicalBlockFile(scope: !2114, file: !891, discriminator: 22)
!2135 = !DILocation(line: 176, column: 705, scope: !2134)
!2136 = !DILocation(line: 176, column: 710, scope: !2137)
!2137 = !DILexicalBlockFile(scope: !2138, file: !891, discriminator: 23)
!2138 = distinct !DILexicalBlock(scope: !1996, file: !891, line: 176, column: 710)
!2139 = !DILocation(line: 176, column: 719, scope: !2137)
!2140 = !DILocation(line: 176, column: 722, scope: !2137)
!2141 = !DILocation(line: 176, column: 716, scope: !2137)
!2142 = !DILocation(line: 176, column: 726, scope: !2143)
!2143 = !DILexicalBlockFile(scope: !2138, file: !891, discriminator: 24)
!2144 = !DILocation(line: 176, column: 733, scope: !2145)
!2145 = !DILexicalBlockFile(scope: !1996, file: !891, discriminator: 25)
!2146 = distinct !{!2146, !2147}
!2147 = !DILocation(line: 176, column: 733, scope: !1996)
!2148 = !DILocalVariable(name: "SWAP_tmp", scope: !2149, file: !891, line: 176, type: !1872)
!2149 = distinct !DILexicalBlock(scope: !1996, file: !891, line: 176, column: 735)
!2150 = !DILocation(line: 176, column: 741, scope: !2149)
!2151 = !DILocation(line: 176, column: 752, scope: !2152)
!2152 = !DILexicalBlockFile(scope: !2149, file: !891, discriminator: 26)
!2153 = !DILocation(line: 176, column: 751, scope: !2152)
!2154 = !DILocation(line: 176, column: 758, scope: !2152)
!2155 = !DILocation(line: 176, column: 763, scope: !2152)
!2156 = !DILocation(line: 176, column: 763, scope: !2157)
!2157 = !DILexicalBlockFile(scope: !2152, file: !891, discriminator: 77)
!2158 = !DILocation(line: 176, column: 772, scope: !2152)
!2159 = !DILocation(line: 176, column: 781, scope: !2152)
!2160 = !DILocation(line: 176, column: 781, scope: !2161)
!2161 = !DILexicalBlockFile(scope: !2152, file: !891, discriminator: 78)
!2162 = !DILocation(line: 176, column: 790, scope: !2152)
!2163 = !DILocation(line: 176, column: 801, scope: !2164)
!2164 = !DILexicalBlockFile(scope: !1996, file: !891, discriminator: 27)
!2165 = !DILocation(line: 176, column: 807, scope: !2166)
!2166 = !DILexicalBlockFile(scope: !1996, file: !891, discriminator: 28)
!2167 = !DILocation(line: 176, column: 815, scope: !2166)
!2168 = !DILocation(line: 176, column: 812, scope: !2166)
!2169 = !DILocation(line: 176, column: 801, scope: !2166)
!2170 = !DILocation(line: 176, column: 823, scope: !2171)
!2171 = !DILexicalBlockFile(scope: !2172, file: !891, discriminator: 29)
!2172 = distinct !DILexicalBlock(scope: !1996, file: !891, line: 176, column: 821)
!2173 = !DILocation(line: 176, column: 829, scope: !2174)
!2174 = !DILexicalBlockFile(scope: !2172, file: !891, discriminator: 30)
!2175 = !DILocation(line: 176, column: 835, scope: !2174)
!2176 = !DILocation(line: 176, column: 833, scope: !2174)
!2177 = !DILocation(line: 176, column: 841, scope: !2174)
!2178 = !DILocation(line: 176, column: 844, scope: !2179)
!2179 = !DILexicalBlockFile(scope: !2172, file: !891, discriminator: 31)
!2180 = !DILocation(line: 176, column: 848, scope: !2179)
!2181 = !DILocation(line: 176, column: 854, scope: !2179)
!2182 = !DILocation(line: 176, column: 857, scope: !2179)
!2183 = !DILocation(line: 176, column: 861, scope: !2179)
!2184 = !DILocation(line: 176, column: 823, scope: !2185)
!2185 = !DILexicalBlockFile(scope: !2172, file: !891, discriminator: 32)
!2186 = !DILocation(line: 176, column: 870, scope: !2187)
!2187 = !DILexicalBlockFile(scope: !2172, file: !891, discriminator: 33)
!2188 = !DILocation(line: 176, column: 823, scope: !2187)
!2189 = distinct !{!2189, !2190}
!2190 = !DILocation(line: 176, column: 823, scope: !2172)
!2191 = !DILocation(line: 176, column: 874, scope: !2192)
!2192 = !DILexicalBlockFile(scope: !2172, file: !891, discriminator: 34)
!2193 = !DILocation(line: 176, column: 880, scope: !2194)
!2194 = !DILexicalBlockFile(scope: !2172, file: !891, discriminator: 35)
!2195 = !DILocation(line: 176, column: 886, scope: !2194)
!2196 = !DILocation(line: 176, column: 884, scope: !2194)
!2197 = !DILocation(line: 176, column: 892, scope: !2194)
!2198 = !DILocation(line: 176, column: 895, scope: !2199)
!2199 = !DILexicalBlockFile(scope: !2172, file: !891, discriminator: 36)
!2200 = !DILocation(line: 176, column: 899, scope: !2199)
!2201 = !DILocation(line: 176, column: 906, scope: !2199)
!2202 = !DILocation(line: 176, column: 909, scope: !2199)
!2203 = !DILocation(line: 176, column: 913, scope: !2199)
!2204 = !DILocation(line: 176, column: 874, scope: !2205)
!2205 = !DILexicalBlockFile(scope: !2172, file: !891, discriminator: 37)
!2206 = !DILocation(line: 176, column: 923, scope: !2207)
!2207 = !DILexicalBlockFile(scope: !2172, file: !891, discriminator: 38)
!2208 = !DILocation(line: 176, column: 874, scope: !2207)
!2209 = distinct !{!2209, !2210}
!2210 = !DILocation(line: 176, column: 874, scope: !2172)
!2211 = !DILocation(line: 176, column: 930, scope: !2212)
!2212 = !DILexicalBlockFile(scope: !2213, file: !891, discriminator: 39)
!2213 = distinct !DILexicalBlock(scope: !2172, file: !891, line: 176, column: 930)
!2214 = !DILocation(line: 176, column: 938, scope: !2212)
!2215 = !DILocation(line: 176, column: 935, scope: !2212)
!2216 = !DILocation(line: 176, column: 946, scope: !2217)
!2217 = !DILexicalBlockFile(scope: !2218, file: !891, discriminator: 40)
!2218 = distinct !DILexicalBlock(scope: !2213, file: !891, line: 176, column: 944)
!2219 = distinct !{!2219, !2220}
!2220 = !DILocation(line: 176, column: 946, scope: !2218)
!2221 = !DILocalVariable(name: "SWAP_tmp", scope: !2222, file: !891, line: 176, type: !1872)
!2222 = distinct !DILexicalBlock(scope: !2218, file: !891, line: 176, column: 948)
!2223 = !DILocation(line: 176, column: 954, scope: !2222)
!2224 = !DILocation(line: 176, column: 965, scope: !2225)
!2225 = !DILexicalBlockFile(scope: !2222, file: !891, discriminator: 41)
!2226 = !DILocation(line: 176, column: 964, scope: !2225)
!2227 = !DILocation(line: 176, column: 973, scope: !2225)
!2228 = !DILocation(line: 176, column: 981, scope: !2225)
!2229 = !DILocation(line: 176, column: 980, scope: !2225)
!2230 = !DILocation(line: 176, column: 980, scope: !2231)
!2231 = !DILexicalBlockFile(scope: !2225, file: !891, discriminator: 79)
!2232 = !DILocation(line: 176, column: 988, scope: !2225)
!2233 = !DILocation(line: 176, column: 994, scope: !2225)
!2234 = !DILocation(line: 176, column: 994, scope: !2235)
!2235 = !DILexicalBlockFile(scope: !2225, file: !891, discriminator: 80)
!2236 = !DILocation(line: 176, column: 1003, scope: !2225)
!2237 = !DILocation(line: 176, column: 1018, scope: !2238)
!2238 = !DILexicalBlockFile(scope: !2218, file: !891, discriminator: 42)
!2239 = !DILocation(line: 176, column: 1027, scope: !2238)
!2240 = !DILocation(line: 176, column: 1031, scope: !2238)
!2241 = !DILocation(line: 176, column: 801, scope: !2242)
!2242 = !DILexicalBlockFile(scope: !1996, file: !891, discriminator: 43)
!2243 = distinct !{!2243, !2244}
!2244 = !DILocation(line: 176, column: 801, scope: !1996)
!2245 = !DILocation(line: 176, column: 1035, scope: !2246)
!2246 = !DILexicalBlockFile(scope: !1996, file: !891, discriminator: 44)
!2247 = distinct !{!2247, !2248}
!2248 = !DILocation(line: 176, column: 1035, scope: !1996)
!2249 = !DILocalVariable(name: "SWAP_tmp", scope: !2250, file: !891, line: 176, type: !1872)
!2250 = distinct !DILexicalBlock(scope: !1996, file: !891, line: 176, column: 1037)
!2251 = !DILocation(line: 176, column: 1043, scope: !2250)
!2252 = !DILocation(line: 176, column: 1054, scope: !2253)
!2253 = !DILexicalBlockFile(scope: !2250, file: !891, discriminator: 45)
!2254 = !DILocation(line: 176, column: 1053, scope: !2253)
!2255 = !DILocation(line: 176, column: 1061, scope: !2253)
!2256 = !DILocation(line: 176, column: 1067, scope: !2253)
!2257 = !DILocation(line: 176, column: 1067, scope: !2258)
!2258 = !DILexicalBlockFile(scope: !2253, file: !891, discriminator: 81)
!2259 = !DILocation(line: 176, column: 1076, scope: !2253)
!2260 = !DILocation(line: 176, column: 1085, scope: !2253)
!2261 = !DILocation(line: 176, column: 1085, scope: !2262)
!2262 = !DILexicalBlockFile(scope: !2253, file: !891, discriminator: 82)
!2263 = !DILocation(line: 176, column: 1094, scope: !2253)
!2264 = !DILocation(line: 176, column: 1108, scope: !2265)
!2265 = !DILexicalBlockFile(scope: !2266, file: !891, discriminator: 46)
!2266 = distinct !DILexicalBlock(scope: !1996, file: !891, line: 176, column: 1108)
!2267 = !DILocation(line: 176, column: 1118, scope: !2265)
!2268 = !DILocation(line: 176, column: 1122, scope: !2269)
!2269 = !DILexicalBlockFile(scope: !2266, file: !891, discriminator: 47)
!2270 = !DILocation(line: 176, column: 1129, scope: !2269)
!2271 = !DILocation(line: 176, column: 1133, scope: !2269)
!2272 = !DILocation(line: 176, column: 1126, scope: !2269)
!2273 = !DILocation(line: 176, column: 1136, scope: !2269)
!2274 = !DILocation(line: 176, column: 1139, scope: !2275)
!2275 = !DILexicalBlockFile(scope: !2266, file: !891, discriminator: 48)
!2276 = !DILocation(line: 176, column: 1146, scope: !2275)
!2277 = !DILocation(line: 176, column: 1143, scope: !2275)
!2278 = !DILocation(line: 176, column: 1108, scope: !2275)
!2279 = !DILocation(line: 176, column: 1159, scope: !2280)
!2280 = !DILexicalBlockFile(scope: !2281, file: !891, discriminator: 49)
!2281 = distinct !DILexicalBlock(scope: !2266, file: !891, line: 176, column: 1152)
!2282 = !DILocation(line: 176, column: 1157, scope: !2280)
!2283 = !DILocation(line: 176, column: 1166, scope: !2280)
!2284 = !DILocation(line: 176, column: 1172, scope: !2285)
!2285 = !DILexicalBlockFile(scope: !2281, file: !891, discriminator: 50)
!2286 = !DILocation(line: 176, column: 1176, scope: !2285)
!2287 = !DILocation(line: 176, column: 1175, scope: !2285)
!2288 = !DILocation(line: 176, column: 1180, scope: !2285)
!2289 = !DILocation(line: 176, column: 1183, scope: !2290)
!2290 = !DILexicalBlockFile(scope: !2281, file: !891, discriminator: 51)
!2291 = !DILocation(line: 176, column: 1187, scope: !2290)
!2292 = !DILocation(line: 176, column: 1192, scope: !2290)
!2293 = !DILocation(line: 176, column: 1195, scope: !2290)
!2294 = !DILocation(line: 176, column: 1199, scope: !2290)
!2295 = !DILocation(line: 176, column: 1166, scope: !2296)
!2296 = !DILexicalBlockFile(scope: !2281, file: !891, discriminator: 52)
!2297 = !DILocation(line: 176, column: 1208, scope: !2298)
!2298 = !DILexicalBlockFile(scope: !2281, file: !891, discriminator: 53)
!2299 = !DILocation(line: 176, column: 1166, scope: !2298)
!2300 = distinct !{!2300, !2301}
!2301 = !DILocation(line: 176, column: 1166, scope: !2281)
!2302 = !DILocation(line: 176, column: 1215, scope: !2303)
!2303 = !DILexicalBlockFile(scope: !2304, file: !891, discriminator: 54)
!2304 = distinct !DILexicalBlock(scope: !2281, file: !891, line: 176, column: 1215)
!2305 = !DILocation(line: 176, column: 1220, scope: !2303)
!2306 = !DILocation(line: 176, column: 1218, scope: !2303)
!2307 = !DILocation(line: 176, column: 1225, scope: !2308)
!2308 = !DILexicalBlockFile(scope: !2304, file: !891, discriminator: 55)
!2309 = !DILocation(line: 176, column: 1232, scope: !2310)
!2310 = !DILexicalBlockFile(scope: !2281, file: !891, discriminator: 56)
!2311 = !DILocation(line: 176, column: 1237, scope: !2312)
!2312 = !DILexicalBlockFile(scope: !2313, file: !891, discriminator: 57)
!2313 = distinct !DILexicalBlock(scope: !1996, file: !891, line: 176, column: 1237)
!2314 = !DILocation(line: 176, column: 1241, scope: !2312)
!2315 = !DILocation(line: 176, column: 1240, scope: !2312)
!2316 = !DILocation(line: 176, column: 1248, scope: !2312)
!2317 = !DILocation(line: 176, column: 1253, scope: !2312)
!2318 = !DILocation(line: 176, column: 1252, scope: !2312)
!2319 = !DILocation(line: 176, column: 1246, scope: !2312)
!2320 = !DILocation(line: 176, column: 1276, scope: !2321)
!2321 = !DILexicalBlockFile(scope: !2322, file: !891, discriminator: 58)
!2322 = distinct !DILexicalBlock(scope: !2313, file: !891, line: 176, column: 1259)
!2323 = !DILocation(line: 176, column: 1267, scope: !2321)
!2324 = !DILocation(line: 176, column: 1261, scope: !2321)
!2325 = !DILocation(line: 176, column: 1274, scope: !2321)
!2326 = !DILocation(line: 176, column: 1299, scope: !2321)
!2327 = !DILocation(line: 176, column: 1291, scope: !2321)
!2328 = !DILocation(line: 176, column: 1283, scope: !2321)
!2329 = !DILocation(line: 176, column: 1297, scope: !2321)
!2330 = !DILocation(line: 176, column: 1314, scope: !2321)
!2331 = !DILocation(line: 176, column: 1318, scope: !2321)
!2332 = !DILocation(line: 176, column: 1312, scope: !2321)
!2333 = !DILocation(line: 176, column: 1322, scope: !2321)
!2334 = !DILocation(line: 176, column: 1344, scope: !2335)
!2335 = !DILexicalBlockFile(scope: !2336, file: !891, discriminator: 59)
!2336 = distinct !DILexicalBlock(scope: !2313, file: !891, line: 176, column: 1327)
!2337 = !DILocation(line: 176, column: 1348, scope: !2335)
!2338 = !DILocation(line: 176, column: 1335, scope: !2335)
!2339 = !DILocation(line: 176, column: 1329, scope: !2335)
!2340 = !DILocation(line: 176, column: 1342, scope: !2335)
!2341 = !DILocation(line: 176, column: 1368, scope: !2335)
!2342 = !DILocation(line: 176, column: 1360, scope: !2335)
!2343 = !DILocation(line: 176, column: 1352, scope: !2335)
!2344 = !DILocation(line: 176, column: 1366, scope: !2335)
!2345 = !DILocation(line: 176, column: 1379, scope: !2335)
!2346 = !DILocation(line: 176, column: 1377, scope: !2335)
!2347 = !DILocation(line: 176, column: 1388, scope: !2348)
!2348 = !DILexicalBlockFile(scope: !1996, file: !891, discriminator: 60)
!2349 = !DILocation(line: 176, column: 1398, scope: !2350)
!2350 = !DILexicalBlockFile(scope: !2351, file: !891, discriminator: 61)
!2351 = distinct !DILexicalBlock(scope: !2352, file: !891, line: 176, column: 1398)
!2352 = distinct !DILexicalBlock(scope: !1990, file: !891, line: 176, column: 1393)
!2353 = !DILocation(line: 176, column: 1402, scope: !2350)
!2354 = !DILocation(line: 176, column: 1409, scope: !2350)
!2355 = !DILocation(line: 176, column: 1414, scope: !2350)
!2356 = !DILocation(line: 176, column: 1419, scope: !2357)
!2357 = !DILexicalBlockFile(scope: !2351, file: !891, discriminator: 62)
!2358 = distinct !{!2358, !2359}
!2359 = !DILocation(line: 176, column: 1419, scope: !2351)
!2360 = !DILocalVariable(name: "SWAP_tmp", scope: !2361, file: !891, line: 176, type: !1872)
!2361 = distinct !DILexicalBlock(scope: !2351, file: !891, line: 176, column: 1421)
!2362 = !DILocation(line: 176, column: 1427, scope: !2361)
!2363 = !DILocation(line: 176, column: 1438, scope: !2364)
!2364 = !DILexicalBlockFile(scope: !2361, file: !891, discriminator: 63)
!2365 = !DILocation(line: 176, column: 1437, scope: !2364)
!2366 = !DILocation(line: 176, column: 1444, scope: !2364)
!2367 = !DILocation(line: 176, column: 1450, scope: !2364)
!2368 = !DILocation(line: 176, column: 1449, scope: !2364)
!2369 = !DILocation(line: 176, column: 1449, scope: !2370)
!2370 = !DILexicalBlockFile(scope: !2364, file: !891, discriminator: 83)
!2371 = !DILocation(line: 176, column: 1458, scope: !2364)
!2372 = !DILocation(line: 176, column: 1465, scope: !2364)
!2373 = !DILocation(line: 176, column: 1465, scope: !2374)
!2374 = !DILexicalBlockFile(scope: !2364, file: !891, discriminator: 84)
!2375 = !DILocation(line: 176, column: 1474, scope: !2364)
!2376 = !DILocation(line: 176, column: 1474, scope: !2377)
!2377 = !DILexicalBlockFile(scope: !2361, file: !891, discriminator: 64)
!2378 = !DILocation(line: 176, column: 1485, scope: !2379)
!2379 = !DILexicalBlockFile(scope: !2352, file: !891, discriminator: 65)
!2380 = !DILocation(line: 176, column: 165, scope: !2381)
!2381 = !DILexicalBlockFile(scope: !1971, file: !891, discriminator: 66)
!2382 = distinct !{!2382, !2383}
!2383 = !DILocation(line: 176, column: 165, scope: !1971)
!2384 = !DILocation(line: 176, column: 98, scope: !2385)
!2385 = !DILexicalBlockFile(scope: !1947, file: !891, discriminator: 67)
!2386 = distinct !{!2386, !2387}
!2387 = !DILocation(line: 176, column: 98, scope: !1947)
!2388 = !DILocation(line: 176, column: 1497, scope: !2389)
!2389 = !DILexicalBlockFile(scope: !1947, file: !891, discriminator: 68)
!2390 = !DILocation(line: 177, column: 16, scope: !1265)
!2391 = !DILocation(line: 177, column: 14, scope: !1265)
!2392 = !DILocation(line: 178, column: 11, scope: !1265)
!2393 = !DILocation(line: 178, column: 19, scope: !1265)
!2394 = !DILocation(line: 178, column: 21, scope: !1265)
!2395 = !DILocation(line: 178, column: 5, scope: !1265)
!2396 = !DILocation(line: 178, column: 25, scope: !1265)
!2397 = !DILocation(line: 178, column: 31, scope: !1265)
!2398 = !DILocation(line: 179, column: 12, scope: !2399)
!2399 = distinct !DILexicalBlock(scope: !1265, file: !891, line: 179, column: 5)
!2400 = !DILocation(line: 179, column: 10, scope: !2399)
!2401 = !DILocation(line: 179, column: 17, scope: !2402)
!2402 = !DILexicalBlockFile(scope: !2403, file: !891, discriminator: 1)
!2403 = distinct !DILexicalBlock(scope: !2399, file: !891, line: 179, column: 5)
!2404 = !DILocation(line: 179, column: 21, scope: !2402)
!2405 = !DILocation(line: 179, column: 30, scope: !2402)
!2406 = !DILocation(line: 179, column: 34, scope: !2402)
!2407 = !DILocation(line: 179, column: 19, scope: !2402)
!2408 = !DILocation(line: 179, column: 5, scope: !2402)
!2409 = !DILocalVariable(name: "cur_count", scope: !2410, file: !891, line: 180, type: !1392)
!2410 = distinct !DILexicalBlock(scope: !2403, file: !891, line: 179, column: 47)
!2411 = !DILocation(line: 180, column: 18, scope: !2410)
!2412 = !DILocation(line: 180, column: 36, scope: !2410)
!2413 = !DILocation(line: 180, column: 30, scope: !2410)
!2414 = !DILocation(line: 180, column: 39, scope: !2410)
!2415 = !DILocation(line: 180, column: 53, scope: !2410)
!2416 = !DILocation(line: 180, column: 54, scope: !2410)
!2417 = !DILocation(line: 180, column: 47, scope: !2410)
!2418 = !DILocation(line: 180, column: 58, scope: !2410)
!2419 = !DILocation(line: 180, column: 45, scope: !2410)
!2420 = !DILocation(line: 183, column: 17, scope: !2421)
!2421 = distinct !DILexicalBlock(scope: !2410, file: !891, line: 183, column: 9)
!2422 = !DILocation(line: 183, column: 15, scope: !2421)
!2423 = !DILocation(line: 183, column: 13, scope: !2421)
!2424 = !DILocation(line: 183, column: 27, scope: !2425)
!2425 = !DILexicalBlockFile(scope: !2426, file: !891, discriminator: 1)
!2426 = distinct !DILexicalBlock(scope: !2421, file: !891, line: 183, column: 9)
!2427 = !DILocation(line: 183, column: 31, scope: !2425)
!2428 = !DILocation(line: 183, column: 33, scope: !2425)
!2429 = !DILocation(line: 183, column: 29, scope: !2425)
!2430 = !DILocation(line: 183, column: 9, scope: !2425)
!2431 = !DILocation(line: 184, column: 16, scope: !2432)
!2432 = distinct !DILexicalBlock(scope: !2433, file: !891, line: 184, column: 16)
!2433 = distinct !DILexicalBlock(scope: !2426, file: !891, line: 183, column: 42)
!2434 = !DILocation(line: 184, column: 34, scope: !2432)
!2435 = !DILocation(line: 184, column: 35, scope: !2432)
!2436 = !DILocation(line: 184, column: 28, scope: !2432)
!2437 = !DILocation(line: 184, column: 39, scope: !2432)
!2438 = !DILocation(line: 184, column: 26, scope: !2432)
!2439 = !DILocation(line: 184, column: 45, scope: !2432)
!2440 = !DILocation(line: 185, column: 17, scope: !2432)
!2441 = !DILocation(line: 185, column: 36, scope: !2432)
!2442 = !DILocation(line: 185, column: 37, scope: !2432)
!2443 = !DILocation(line: 185, column: 30, scope: !2432)
!2444 = !DILocation(line: 185, column: 41, scope: !2432)
!2445 = !DILocation(line: 185, column: 27, scope: !2432)
!2446 = !DILocation(line: 185, column: 47, scope: !2432)
!2447 = !DILocation(line: 186, column: 19, scope: !2432)
!2448 = !DILocation(line: 186, column: 25, scope: !2432)
!2449 = !DILocation(line: 184, column: 16, scope: !2450)
!2450 = !DILexicalBlockFile(scope: !2433, file: !891, discriminator: 1)
!2451 = !DILocation(line: 187, column: 17, scope: !2432)
!2452 = !DILocation(line: 188, column: 19, scope: !2433)
!2453 = !DILocation(line: 188, column: 13, scope: !2433)
!2454 = !DILocation(line: 188, column: 30, scope: !2433)
!2455 = !DILocation(line: 188, column: 32, scope: !2433)
!2456 = !DILocation(line: 188, column: 24, scope: !2433)
!2457 = !DILocation(line: 189, column: 9, scope: !2433)
!2458 = !DILocation(line: 183, column: 39, scope: !2459)
!2459 = !DILexicalBlockFile(scope: !2426, file: !891, discriminator: 2)
!2460 = !DILocation(line: 183, column: 9, scope: !2459)
!2461 = distinct !{!2461, !2462}
!2462 = !DILocation(line: 183, column: 9, scope: !2410)
!2463 = !DILocation(line: 190, column: 15, scope: !2410)
!2464 = !DILocation(line: 190, column: 9, scope: !2410)
!2465 = !DILocation(line: 190, column: 18, scope: !2410)
!2466 = !DILocation(line: 190, column: 22, scope: !2410)
!2467 = !DILocation(line: 191, column: 26, scope: !2410)
!2468 = !DILocation(line: 191, column: 15, scope: !2410)
!2469 = !DILocation(line: 191, column: 9, scope: !2410)
!2470 = !DILocation(line: 191, column: 18, scope: !2410)
!2471 = !DILocation(line: 191, column: 24, scope: !2410)
!2472 = !DILocation(line: 192, column: 23, scope: !2410)
!2473 = !DILocation(line: 192, column: 15, scope: !2410)
!2474 = !DILocation(line: 192, column: 9, scope: !2410)
!2475 = !DILocation(line: 192, column: 18, scope: !2410)
!2476 = !DILocation(line: 192, column: 21, scope: !2410)
!2477 = !DILocation(line: 193, column: 17, scope: !2410)
!2478 = !DILocation(line: 194, column: 5, scope: !2410)
!2479 = !DILocation(line: 179, column: 41, scope: !2480)
!2480 = !DILexicalBlockFile(scope: !2403, file: !891, discriminator: 2)
!2481 = !DILocation(line: 179, column: 5, scope: !2480)
!2482 = distinct !{!2482, !2483}
!2483 = !DILocation(line: 179, column: 5, scope: !1265)
!2484 = !DILocation(line: 195, column: 25, scope: !2485)
!2485 = distinct !DILexicalBlock(scope: !1265, file: !891, line: 195, column: 9)
!2486 = !DILocation(line: 195, column: 30, scope: !2485)
!2487 = !DILocation(line: 195, column: 37, scope: !2485)
!2488 = !DILocation(line: 195, column: 46, scope: !2485)
!2489 = !DILocation(line: 195, column: 50, scope: !2485)
!2490 = !DILocation(line: 195, column: 55, scope: !2485)
!2491 = !DILocation(line: 195, column: 62, scope: !2485)
!2492 = !DILocation(line: 195, column: 9, scope: !2485)
!2493 = !DILocation(line: 195, column: 71, scope: !2485)
!2494 = !DILocation(line: 195, column: 9, scope: !1265)
!2495 = !DILocation(line: 196, column: 16, scope: !2496)
!2496 = distinct !DILexicalBlock(scope: !2485, file: !891, line: 195, column: 76)
!2497 = !DILocation(line: 196, column: 9, scope: !2496)
!2498 = !DILocation(line: 197, column: 9, scope: !2496)
!2499 = !DILocation(line: 199, column: 5, scope: !1265)
!2500 = !DILocation(line: 200, column: 1, scope: !1265)
!2501 = distinct !DISubprogram(name: "build_huff_tree", scope: !891, file: !891, line: 139, type: !2502, isLocal: true, isDefinition: true, scopeLine: 140, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !903)
!2502 = !DISubroutineType(types: !2503)
!2503 = !{!894, !1856, !1871, !894, !894, !894}
!2504 = !DILocalVariable(name: "vlc", arg: 1, scope: !2501, file: !891, line: 139, type: !1856)
!2505 = !DILocation(line: 139, column: 33, scope: !2501)
!2506 = !DILocalVariable(name: "nodes", arg: 2, scope: !2501, file: !891, line: 139, type: !1871)
!2507 = !DILocation(line: 139, column: 44, scope: !2501)
!2508 = !DILocalVariable(name: "head", arg: 3, scope: !2501, file: !891, line: 139, type: !894)
!2509 = !DILocation(line: 139, column: 55, scope: !2501)
!2510 = !DILocalVariable(name: "flags", arg: 4, scope: !2501, file: !891, line: 139, type: !894)
!2511 = !DILocation(line: 139, column: 65, scope: !2501)
!2512 = !DILocalVariable(name: "nb_bits", arg: 5, scope: !2501, file: !891, line: 139, type: !894)
!2513 = !DILocation(line: 139, column: 76, scope: !2501)
!2514 = !DILocalVariable(name: "no_zero_count", scope: !2501, file: !891, line: 141, type: !894)
!2515 = !DILocation(line: 141, column: 9, scope: !2501)
!2516 = !DILocation(line: 141, column: 27, scope: !2501)
!2517 = !DILocation(line: 141, column: 33, scope: !2501)
!2518 = !DILocation(line: 141, column: 25, scope: !2501)
!2519 = !DILocalVariable(name: "bits", scope: !2501, file: !891, line: 142, type: !2520)
!2520 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1392, size: 8192, align: 32, elements: !2521)
!2521 = !{!2522}
!2522 = !DISubrange(count: 256)
!2523 = !DILocation(line: 142, column: 14, scope: !2501)
!2524 = !DILocalVariable(name: "lens", scope: !2501, file: !891, line: 143, type: !2525)
!2525 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1865, size: 4096, align: 16, elements: !2521)
!2526 = !DILocation(line: 143, column: 13, scope: !2501)
!2527 = !DILocalVariable(name: "xlat", scope: !2501, file: !891, line: 144, type: !2528)
!2528 = !DICompositeType(tag: DW_TAG_array_type, baseType: !896, size: 2048, align: 8, elements: !2521)
!2529 = !DILocation(line: 144, column: 13, scope: !2501)
!2530 = !DILocalVariable(name: "pos", scope: !2501, file: !891, line: 145, type: !894)
!2531 = !DILocation(line: 145, column: 9, scope: !2501)
!2532 = !DILocation(line: 147, column: 20, scope: !2501)
!2533 = !DILocation(line: 147, column: 26, scope: !2501)
!2534 = !DILocation(line: 147, column: 32, scope: !2501)
!2535 = !DILocation(line: 147, column: 38, scope: !2501)
!2536 = !DILocation(line: 147, column: 45, scope: !2501)
!2537 = !DILocation(line: 148, column: 26, scope: !2501)
!2538 = !DILocation(line: 147, column: 5, scope: !2501)
!2539 = !DILocation(line: 149, column: 31, scope: !2501)
!2540 = !DILocation(line: 149, column: 36, scope: !2501)
!2541 = !DILocation(line: 149, column: 45, scope: !2501)
!2542 = !DILocation(line: 149, column: 50, scope: !2501)
!2543 = !DILocation(line: 149, column: 62, scope: !2501)
!2544 = !DILocation(line: 149, column: 74, scope: !2501)
!2545 = !DILocation(line: 149, column: 12, scope: !2501)
!2546 = !DILocation(line: 149, column: 5, scope: !2501)
!2547 = distinct !DISubprogram(name: "get_tree_codes", scope: !891, file: !891, line: 116, type: !2548, isLocal: true, isDefinition: true, scopeLine: 119, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !903)
!2548 = !DISubroutineType(types: !2549)
!2549 = !{null, !2550, !2551, !895, !1871, !894, !1392, !894, !924, !894}
!2550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1392, size: 64, align: 64)
!2551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1865, size: 64, align: 64)
!2552 = !DILocalVariable(name: "bits", arg: 1, scope: !2547, file: !891, line: 116, type: !2550)
!2553 = !DILocation(line: 116, column: 38, scope: !2547)
!2554 = !DILocalVariable(name: "lens", arg: 2, scope: !2547, file: !891, line: 116, type: !2551)
!2555 = !DILocation(line: 116, column: 53, scope: !2547)
!2556 = !DILocalVariable(name: "xlat", arg: 3, scope: !2547, file: !891, line: 116, type: !895)
!2557 = !DILocation(line: 116, column: 68, scope: !2547)
!2558 = !DILocalVariable(name: "nodes", arg: 4, scope: !2547, file: !891, line: 117, type: !1871)
!2559 = !DILocation(line: 117, column: 34, scope: !2547)
!2560 = !DILocalVariable(name: "node", arg: 5, scope: !2547, file: !891, line: 117, type: !894)
!2561 = !DILocation(line: 117, column: 45, scope: !2547)
!2562 = !DILocalVariable(name: "pfx", arg: 6, scope: !2547, file: !891, line: 118, type: !1392)
!2563 = !DILocation(line: 118, column: 37, scope: !2547)
!2564 = !DILocalVariable(name: "pl", arg: 7, scope: !2547, file: !891, line: 118, type: !894)
!2565 = !DILocation(line: 118, column: 46, scope: !2547)
!2566 = !DILocalVariable(name: "pos", arg: 8, scope: !2547, file: !891, line: 118, type: !924)
!2567 = !DILocation(line: 118, column: 55, scope: !2547)
!2568 = !DILocalVariable(name: "no_zero_count", arg: 9, scope: !2547, file: !891, line: 118, type: !894)
!2569 = !DILocation(line: 118, column: 64, scope: !2547)
!2570 = !DILocalVariable(name: "s", scope: !2547, file: !891, line: 120, type: !894)
!2571 = !DILocation(line: 120, column: 9, scope: !2547)
!2572 = !DILocation(line: 122, column: 15, scope: !2547)
!2573 = !DILocation(line: 122, column: 9, scope: !2547)
!2574 = !DILocation(line: 122, column: 21, scope: !2547)
!2575 = !DILocation(line: 122, column: 7, scope: !2547)
!2576 = !DILocation(line: 123, column: 9, scope: !2577)
!2577 = distinct !DILexicalBlock(scope: !2547, file: !891, line: 123, column: 9)
!2578 = !DILocation(line: 123, column: 11, scope: !2577)
!2579 = !DILocation(line: 123, column: 17, scope: !2577)
!2580 = !DILocation(line: 123, column: 21, scope: !2581)
!2581 = !DILexicalBlockFile(scope: !2577, file: !891, discriminator: 1)
!2582 = !DILocation(line: 123, column: 35, scope: !2581)
!2583 = !DILocation(line: 123, column: 45, scope: !2584)
!2584 = !DILexicalBlockFile(scope: !2577, file: !891, discriminator: 2)
!2585 = !DILocation(line: 123, column: 39, scope: !2584)
!2586 = !DILocation(line: 123, column: 51, scope: !2584)
!2587 = !DILocation(line: 123, column: 9, scope: !2584)
!2588 = !DILocation(line: 124, column: 22, scope: !2589)
!2589 = distinct !DILexicalBlock(scope: !2577, file: !891, line: 123, column: 59)
!2590 = !DILocation(line: 124, column: 15, scope: !2589)
!2591 = !DILocation(line: 124, column: 14, scope: !2589)
!2592 = !DILocation(line: 124, column: 9, scope: !2589)
!2593 = !DILocation(line: 124, column: 20, scope: !2589)
!2594 = !DILocation(line: 125, column: 22, scope: !2589)
!2595 = !DILocation(line: 125, column: 15, scope: !2589)
!2596 = !DILocation(line: 125, column: 14, scope: !2589)
!2597 = !DILocation(line: 125, column: 9, scope: !2589)
!2598 = !DILocation(line: 125, column: 20, scope: !2589)
!2599 = !DILocation(line: 126, column: 22, scope: !2589)
!2600 = !DILocation(line: 126, column: 15, scope: !2589)
!2601 = !DILocation(line: 126, column: 14, scope: !2589)
!2602 = !DILocation(line: 126, column: 9, scope: !2589)
!2603 = !DILocation(line: 126, column: 20, scope: !2589)
!2604 = !DILocation(line: 127, column: 11, scope: !2589)
!2605 = !DILocation(line: 127, column: 15, scope: !2589)
!2606 = !DILocation(line: 128, column: 5, scope: !2589)
!2607 = !DILocation(line: 129, column: 13, scope: !2608)
!2608 = distinct !DILexicalBlock(scope: !2577, file: !891, line: 128, column: 12)
!2609 = !DILocation(line: 130, column: 11, scope: !2608)
!2610 = !DILocation(line: 131, column: 24, scope: !2608)
!2611 = !DILocation(line: 131, column: 30, scope: !2608)
!2612 = !DILocation(line: 131, column: 36, scope: !2608)
!2613 = !DILocation(line: 131, column: 42, scope: !2608)
!2614 = !DILocation(line: 131, column: 55, scope: !2608)
!2615 = !DILocation(line: 131, column: 49, scope: !2608)
!2616 = !DILocation(line: 131, column: 61, scope: !2608)
!2617 = !DILocation(line: 131, column: 65, scope: !2608)
!2618 = !DILocation(line: 131, column: 70, scope: !2608)
!2619 = !DILocation(line: 132, column: 24, scope: !2608)
!2620 = !DILocation(line: 132, column: 29, scope: !2608)
!2621 = !DILocation(line: 131, column: 9, scope: !2608)
!2622 = !DILocation(line: 133, column: 13, scope: !2608)
!2623 = !DILocation(line: 134, column: 24, scope: !2608)
!2624 = !DILocation(line: 134, column: 30, scope: !2608)
!2625 = !DILocation(line: 134, column: 36, scope: !2608)
!2626 = !DILocation(line: 134, column: 42, scope: !2608)
!2627 = !DILocation(line: 134, column: 55, scope: !2608)
!2628 = !DILocation(line: 134, column: 49, scope: !2608)
!2629 = !DILocation(line: 134, column: 61, scope: !2608)
!2630 = !DILocation(line: 134, column: 64, scope: !2608)
!2631 = !DILocation(line: 134, column: 69, scope: !2608)
!2632 = !DILocation(line: 134, column: 74, scope: !2608)
!2633 = !DILocation(line: 135, column: 24, scope: !2608)
!2634 = !DILocation(line: 135, column: 29, scope: !2608)
!2635 = !DILocation(line: 134, column: 9, scope: !2608)
!2636 = !DILocation(line: 137, column: 1, scope: !2547)
