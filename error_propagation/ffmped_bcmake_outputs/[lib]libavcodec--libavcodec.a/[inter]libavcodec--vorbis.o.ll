; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--vorbis.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--vorbis.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%struct.vorbis_floor1_entry = type { i16, i16, i16, i16 }

@.str = private unnamed_addr constant [48 x i8] c"Duplicate value found in floor 1 X coordinates\0A\00", align 1
@ff_vorbis_floor1_inverse_db_table = external constant [256 x float], align 16

; Function Attrs: nounwind uwtable
define i32 @ff_vorbis_nth_root(i32 %x, i32 %n) #0 !dbg !893 {
entry:
  %x.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !898, metadata !899), !dbg !900
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !901, metadata !899), !dbg !902
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !903, metadata !899), !dbg !904
  store i32 0, i32* %ret, align 4, !dbg !904
  call void @llvm.dbg.declare(metadata i32* %i, metadata !905, metadata !899), !dbg !906
  call void @llvm.dbg.declare(metadata i32* %j, metadata !907, metadata !899), !dbg !908
  br label %do.body, !dbg !909, !llvm.loop !910

do.body:                                          ; preds = %do.cond, %entry
  %0 = load i32, i32* %ret, align 4, !dbg !911
  %inc = add i32 %0, 1, !dbg !911
  store i32 %inc, i32* %ret, align 4, !dbg !911
  store i32 0, i32* %i, align 4, !dbg !913
  %1 = load i32, i32* %ret, align 4, !dbg !915
  store i32 %1, i32* %j, align 4, !dbg !916
  br label %for.cond, !dbg !917

for.cond:                                         ; preds = %for.inc, %do.body
  %2 = load i32, i32* %i, align 4, !dbg !918
  %3 = load i32, i32* %n.addr, align 4, !dbg !921
  %sub = sub i32 %3, 1, !dbg !922
  %cmp = icmp ult i32 %2, %sub, !dbg !923
  br i1 %cmp, label %for.body, label %for.end, !dbg !924

for.body:                                         ; preds = %for.cond
  %4 = load i32, i32* %ret, align 4, !dbg !925
  %5 = load i32, i32* %j, align 4, !dbg !926
  %mul = mul i32 %5, %4, !dbg !926
  store i32 %mul, i32* %j, align 4, !dbg !926
  br label %for.inc, !dbg !927

for.inc:                                          ; preds = %for.body
  %6 = load i32, i32* %i, align 4, !dbg !928
  %inc1 = add i32 %6, 1, !dbg !928
  store i32 %inc1, i32* %i, align 4, !dbg !928
  br label %for.cond, !dbg !930, !llvm.loop !931

for.end:                                          ; preds = %for.cond
  br label %do.cond, !dbg !933

do.cond:                                          ; preds = %for.end
  %7 = load i32, i32* %j, align 4, !dbg !934
  %8 = load i32, i32* %x.addr, align 4, !dbg !936
  %cmp2 = icmp ule i32 %7, %8, !dbg !937
  br i1 %cmp2, label %do.body, label %do.end, !dbg !938, !llvm.loop !910

do.end:                                           ; preds = %do.cond
  %9 = load i32, i32* %ret, align 4, !dbg !939
  %sub3 = sub i32 %9, 1, !dbg !940
  ret i32 %sub3, !dbg !941
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define i32 @ff_vorbis_len2vlc(i8* %bits, i32* %codes, i32 %num) #0 !dbg !942 {
entry:
  %retval = alloca i32, align 4
  %bits.addr = alloca i8*, align 8
  %codes.addr = alloca i32*, align 8
  %num.addr = alloca i32, align 4
  %exit_at_level = alloca [33 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %code = alloca i32, align 4
  store i8* %bits, i8** %bits.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %bits.addr, metadata !951, metadata !899), !dbg !952
  store i32* %codes, i32** %codes.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %codes.addr, metadata !953, metadata !899), !dbg !954
  store i32 %num, i32* %num.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %num.addr, metadata !955, metadata !899), !dbg !956
  call void @llvm.dbg.declare(metadata [33 x i32]* %exit_at_level, metadata !957, metadata !899), !dbg !961
  %0 = bitcast [33 x i32]* %exit_at_level to i8*, !dbg !961
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 132, i32 16, i1 false), !dbg !961
  %1 = bitcast i8* %0 to [33 x i32]*, !dbg !961
  %2 = getelementptr [33 x i32], [33 x i32]* %1, i32 0, i32 0, !dbg !961
  store i32 404, i32* %2, !dbg !961
  call void @llvm.dbg.declare(metadata i32* %i, metadata !962, metadata !899), !dbg !963
  call void @llvm.dbg.declare(metadata i32* %j, metadata !964, metadata !899), !dbg !965
  call void @llvm.dbg.declare(metadata i32* %p, metadata !966, metadata !899), !dbg !967
  call void @llvm.dbg.declare(metadata i32* %code, metadata !968, metadata !899), !dbg !969
  store i32 0, i32* %p, align 4, !dbg !970
  br label %for.cond, !dbg !972

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, i32* %p, align 4, !dbg !973
  %4 = load i32, i32* %num.addr, align 4, !dbg !976
  %cmp = icmp ult i32 %3, %4, !dbg !977
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !978

land.rhs:                                         ; preds = %for.cond
  %5 = load i32, i32* %p, align 4, !dbg !979
  %idxprom = zext i32 %5 to i64, !dbg !981
  %6 = load i8*, i8** %bits.addr, align 8, !dbg !981
  %arrayidx = getelementptr inbounds i8, i8* %6, i64 %idxprom, !dbg !981
  %7 = load i8, i8* %arrayidx, align 1, !dbg !981
  %conv = zext i8 %7 to i32, !dbg !981
  %cmp1 = icmp eq i32 %conv, 0, !dbg !982
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %8 = phi i1 [ false, %for.cond ], [ %cmp1, %land.rhs ]
  br i1 %8, label %for.body, label %for.end, !dbg !983

for.body:                                         ; preds = %land.end
  br label %for.inc, !dbg !985

for.inc:                                          ; preds = %for.body
  %9 = load i32, i32* %p, align 4, !dbg !987
  %inc = add i32 %9, 1, !dbg !987
  store i32 %inc, i32* %p, align 4, !dbg !987
  br label %for.cond, !dbg !989, !llvm.loop !990

for.end:                                          ; preds = %land.end
  %10 = load i32, i32* %p, align 4, !dbg !992
  %11 = load i32, i32* %num.addr, align 4, !dbg !994
  %cmp3 = icmp eq i32 %10, %11, !dbg !995
  br i1 %cmp3, label %if.then, label %if.end, !dbg !996

if.then:                                          ; preds = %for.end
  store i32 0, i32* %retval, align 4, !dbg !997
  br label %return, !dbg !997

if.end:                                           ; preds = %for.end
  %12 = load i32, i32* %p, align 4, !dbg !998
  %idxprom5 = zext i32 %12 to i64, !dbg !999
  %13 = load i32*, i32** %codes.addr, align 8, !dbg !999
  %arrayidx6 = getelementptr inbounds i32, i32* %13, i64 %idxprom5, !dbg !999
  store i32 0, i32* %arrayidx6, align 4, !dbg !1000
  %14 = load i32, i32* %p, align 4, !dbg !1001
  %idxprom7 = zext i32 %14 to i64, !dbg !1003
  %15 = load i8*, i8** %bits.addr, align 8, !dbg !1003
  %arrayidx8 = getelementptr inbounds i8, i8* %15, i64 %idxprom7, !dbg !1003
  %16 = load i8, i8* %arrayidx8, align 1, !dbg !1003
  %conv9 = zext i8 %16 to i32, !dbg !1003
  %cmp10 = icmp sgt i32 %conv9, 32, !dbg !1004
  br i1 %cmp10, label %if.then12, label %if.end13, !dbg !1005

if.then12:                                        ; preds = %if.end
  store i32 -1094995529, i32* %retval, align 4, !dbg !1006
  br label %return, !dbg !1006

if.end13:                                         ; preds = %if.end
  store i32 0, i32* %i, align 4, !dbg !1007
  br label %for.cond14, !dbg !1009

for.cond14:                                       ; preds = %for.inc23, %if.end13
  %17 = load i32, i32* %i, align 4, !dbg !1010
  %18 = load i32, i32* %p, align 4, !dbg !1013
  %idxprom15 = zext i32 %18 to i64, !dbg !1014
  %19 = load i8*, i8** %bits.addr, align 8, !dbg !1014
  %arrayidx16 = getelementptr inbounds i8, i8* %19, i64 %idxprom15, !dbg !1014
  %20 = load i8, i8* %arrayidx16, align 1, !dbg !1014
  %conv17 = zext i8 %20 to i32, !dbg !1014
  %cmp18 = icmp ult i32 %17, %conv17, !dbg !1015
  br i1 %cmp18, label %for.body20, label %for.end25, !dbg !1016

for.body20:                                       ; preds = %for.cond14
  %21 = load i32, i32* %i, align 4, !dbg !1017
  %shl = shl i32 1, %21, !dbg !1018
  %22 = load i32, i32* %i, align 4, !dbg !1019
  %add = add i32 %22, 1, !dbg !1020
  %idxprom21 = zext i32 %add to i64, !dbg !1021
  %arrayidx22 = getelementptr inbounds [33 x i32], [33 x i32]* %exit_at_level, i64 0, i64 %idxprom21, !dbg !1021
  store i32 %shl, i32* %arrayidx22, align 4, !dbg !1022
  br label %for.inc23, !dbg !1021

for.inc23:                                        ; preds = %for.body20
  %23 = load i32, i32* %i, align 4, !dbg !1023
  %inc24 = add i32 %23, 1, !dbg !1023
  store i32 %inc24, i32* %i, align 4, !dbg !1023
  br label %for.cond14, !dbg !1025, !llvm.loop !1026

for.end25:                                        ; preds = %for.cond14
  %24 = load i32, i32* %p, align 4, !dbg !1028
  %inc26 = add i32 %24, 1, !dbg !1028
  store i32 %inc26, i32* %p, align 4, !dbg !1028
  %25 = load i32, i32* %p, align 4, !dbg !1029
  store i32 %25, i32* %i, align 4, !dbg !1031
  br label %for.cond27, !dbg !1032

for.cond27:                                       ; preds = %for.inc38, %for.end25
  %26 = load i32, i32* %i, align 4, !dbg !1033
  %27 = load i32, i32* %num.addr, align 4, !dbg !1036
  %cmp28 = icmp ult i32 %26, %27, !dbg !1037
  br i1 %cmp28, label %land.rhs30, label %land.end36, !dbg !1038

land.rhs30:                                       ; preds = %for.cond27
  %28 = load i32, i32* %i, align 4, !dbg !1039
  %idxprom31 = zext i32 %28 to i64, !dbg !1041
  %29 = load i8*, i8** %bits.addr, align 8, !dbg !1041
  %arrayidx32 = getelementptr inbounds i8, i8* %29, i64 %idxprom31, !dbg !1041
  %30 = load i8, i8* %arrayidx32, align 1, !dbg !1041
  %conv33 = zext i8 %30 to i32, !dbg !1041
  %cmp34 = icmp eq i32 %conv33, 0, !dbg !1042
  br label %land.end36

land.end36:                                       ; preds = %land.rhs30, %for.cond27
  %31 = phi i1 [ false, %for.cond27 ], [ %cmp34, %land.rhs30 ]
  br i1 %31, label %for.body37, label %for.end40, !dbg !1043

for.body37:                                       ; preds = %land.end36
  br label %for.inc38, !dbg !1045

for.inc38:                                        ; preds = %for.body37
  %32 = load i32, i32* %i, align 4, !dbg !1047
  %inc39 = add i32 %32, 1, !dbg !1047
  store i32 %inc39, i32* %i, align 4, !dbg !1047
  br label %for.cond27, !dbg !1049, !llvm.loop !1050

for.end40:                                        ; preds = %land.end36
  %33 = load i32, i32* %i, align 4, !dbg !1052
  %34 = load i32, i32* %num.addr, align 4, !dbg !1054
  %cmp41 = icmp eq i32 %33, %34, !dbg !1055
  br i1 %cmp41, label %if.then43, label %if.end44, !dbg !1056

if.then43:                                        ; preds = %for.end40
  store i32 0, i32* %retval, align 4, !dbg !1057
  br label %return, !dbg !1057

if.end44:                                         ; preds = %for.end40
  br label %for.cond45, !dbg !1058

for.cond45:                                       ; preds = %for.inc100, %if.end44
  %35 = load i32, i32* %p, align 4, !dbg !1059
  %36 = load i32, i32* %num.addr, align 4, !dbg !1063
  %cmp46 = icmp ult i32 %35, %36, !dbg !1064
  br i1 %cmp46, label %for.body48, label %for.end102, !dbg !1065

for.body48:                                       ; preds = %for.cond45
  %37 = load i32, i32* %p, align 4, !dbg !1066
  %idxprom49 = zext i32 %37 to i64, !dbg !1069
  %38 = load i8*, i8** %bits.addr, align 8, !dbg !1069
  %arrayidx50 = getelementptr inbounds i8, i8* %38, i64 %idxprom49, !dbg !1069
  %39 = load i8, i8* %arrayidx50, align 1, !dbg !1069
  %conv51 = zext i8 %39 to i32, !dbg !1069
  %cmp52 = icmp sgt i32 %conv51, 32, !dbg !1070
  br i1 %cmp52, label %if.then54, label %if.end55, !dbg !1071

if.then54:                                        ; preds = %for.body48
  store i32 -1094995529, i32* %retval, align 4, !dbg !1072
  br label %return, !dbg !1072

if.end55:                                         ; preds = %for.body48
  %40 = load i32, i32* %p, align 4, !dbg !1073
  %idxprom56 = zext i32 %40 to i64, !dbg !1075
  %41 = load i8*, i8** %bits.addr, align 8, !dbg !1075
  %arrayidx57 = getelementptr inbounds i8, i8* %41, i64 %idxprom56, !dbg !1075
  %42 = load i8, i8* %arrayidx57, align 1, !dbg !1075
  %conv58 = zext i8 %42 to i32, !dbg !1075
  %cmp59 = icmp eq i32 %conv58, 0, !dbg !1076
  br i1 %cmp59, label %if.then61, label %if.end62, !dbg !1077

if.then61:                                        ; preds = %if.end55
  br label %for.inc100, !dbg !1078

if.end62:                                         ; preds = %if.end55
  %43 = load i32, i32* %p, align 4, !dbg !1079
  %idxprom63 = zext i32 %43 to i64, !dbg !1081
  %44 = load i8*, i8** %bits.addr, align 8, !dbg !1081
  %arrayidx64 = getelementptr inbounds i8, i8* %44, i64 %idxprom63, !dbg !1081
  %45 = load i8, i8* %arrayidx64, align 1, !dbg !1081
  %conv65 = zext i8 %45 to i32, !dbg !1081
  store i32 %conv65, i32* %i, align 4, !dbg !1082
  br label %for.cond66, !dbg !1083

for.cond66:                                       ; preds = %for.inc74, %if.end62
  %46 = load i32, i32* %i, align 4, !dbg !1084
  %cmp67 = icmp ugt i32 %46, 0, !dbg !1087
  br i1 %cmp67, label %for.body69, label %for.end75, !dbg !1088

for.body69:                                       ; preds = %for.cond66
  %47 = load i32, i32* %i, align 4, !dbg !1089
  %idxprom70 = zext i32 %47 to i64, !dbg !1091
  %arrayidx71 = getelementptr inbounds [33 x i32], [33 x i32]* %exit_at_level, i64 0, i64 %idxprom70, !dbg !1091
  %48 = load i32, i32* %arrayidx71, align 4, !dbg !1091
  %tobool = icmp ne i32 %48, 0, !dbg !1091
  br i1 %tobool, label %if.then72, label %if.end73, !dbg !1092

if.then72:                                        ; preds = %for.body69
  br label %for.end75, !dbg !1093

if.end73:                                         ; preds = %for.body69
  br label %for.inc74, !dbg !1094

for.inc74:                                        ; preds = %if.end73
  %49 = load i32, i32* %i, align 4, !dbg !1096
  %dec = add i32 %49, -1, !dbg !1096
  store i32 %dec, i32* %i, align 4, !dbg !1096
  br label %for.cond66, !dbg !1098, !llvm.loop !1099

for.end75:                                        ; preds = %if.then72, %for.cond66
  %50 = load i32, i32* %i, align 4, !dbg !1101
  %tobool76 = icmp ne i32 %50, 0, !dbg !1101
  br i1 %tobool76, label %if.end78, label %if.then77, !dbg !1103

if.then77:                                        ; preds = %for.end75
  store i32 -1094995529, i32* %retval, align 4, !dbg !1104
  br label %return, !dbg !1104

if.end78:                                         ; preds = %for.end75
  %51 = load i32, i32* %i, align 4, !dbg !1105
  %idxprom79 = zext i32 %51 to i64, !dbg !1106
  %arrayidx80 = getelementptr inbounds [33 x i32], [33 x i32]* %exit_at_level, i64 0, i64 %idxprom79, !dbg !1106
  %52 = load i32, i32* %arrayidx80, align 4, !dbg !1106
  store i32 %52, i32* %code, align 4, !dbg !1107
  %53 = load i32, i32* %i, align 4, !dbg !1108
  %idxprom81 = zext i32 %53 to i64, !dbg !1109
  %arrayidx82 = getelementptr inbounds [33 x i32], [33 x i32]* %exit_at_level, i64 0, i64 %idxprom81, !dbg !1109
  store i32 0, i32* %arrayidx82, align 4, !dbg !1110
  %54 = load i32, i32* %i, align 4, !dbg !1111
  %add83 = add i32 %54, 1, !dbg !1113
  store i32 %add83, i32* %j, align 4, !dbg !1114
  br label %for.cond84, !dbg !1115

for.cond84:                                       ; preds = %for.inc95, %if.end78
  %55 = load i32, i32* %j, align 4, !dbg !1116
  %56 = load i32, i32* %p, align 4, !dbg !1119
  %idxprom85 = zext i32 %56 to i64, !dbg !1120
  %57 = load i8*, i8** %bits.addr, align 8, !dbg !1120
  %arrayidx86 = getelementptr inbounds i8, i8* %57, i64 %idxprom85, !dbg !1120
  %58 = load i8, i8* %arrayidx86, align 1, !dbg !1120
  %conv87 = zext i8 %58 to i32, !dbg !1120
  %cmp88 = icmp ule i32 %55, %conv87, !dbg !1121
  br i1 %cmp88, label %for.body90, label %for.end97, !dbg !1122

for.body90:                                       ; preds = %for.cond84
  %59 = load i32, i32* %code, align 4, !dbg !1123
  %60 = load i32, i32* %j, align 4, !dbg !1124
  %sub = sub i32 %60, 1, !dbg !1125
  %shl91 = shl i32 1, %sub, !dbg !1126
  %add92 = add i32 %59, %shl91, !dbg !1127
  %61 = load i32, i32* %j, align 4, !dbg !1128
  %idxprom93 = zext i32 %61 to i64, !dbg !1129
  %arrayidx94 = getelementptr inbounds [33 x i32], [33 x i32]* %exit_at_level, i64 0, i64 %idxprom93, !dbg !1129
  store i32 %add92, i32* %arrayidx94, align 4, !dbg !1130
  br label %for.inc95, !dbg !1129

for.inc95:                                        ; preds = %for.body90
  %62 = load i32, i32* %j, align 4, !dbg !1131
  %inc96 = add i32 %62, 1, !dbg !1131
  store i32 %inc96, i32* %j, align 4, !dbg !1131
  br label %for.cond84, !dbg !1133, !llvm.loop !1134

for.end97:                                        ; preds = %for.cond84
  %63 = load i32, i32* %code, align 4, !dbg !1136
  %64 = load i32, i32* %p, align 4, !dbg !1137
  %idxprom98 = zext i32 %64 to i64, !dbg !1138
  %65 = load i32*, i32** %codes.addr, align 8, !dbg !1138
  %arrayidx99 = getelementptr inbounds i32, i32* %65, i64 %idxprom98, !dbg !1138
  store i32 %63, i32* %arrayidx99, align 4, !dbg !1139
  br label %for.inc100, !dbg !1140

for.inc100:                                       ; preds = %for.end97, %if.then61
  %66 = load i32, i32* %p, align 4, !dbg !1141
  %inc101 = add i32 %66, 1, !dbg !1141
  store i32 %inc101, i32* %p, align 4, !dbg !1141
  br label %for.cond45, !dbg !1143, !llvm.loop !1144

for.end102:                                       ; preds = %for.cond45
  store i32 1, i32* %p, align 4, !dbg !1145
  br label %for.cond103, !dbg !1147

for.cond103:                                      ; preds = %for.inc112, %for.end102
  %67 = load i32, i32* %p, align 4, !dbg !1148
  %cmp104 = icmp ult i32 %67, 33, !dbg !1151
  br i1 %cmp104, label %for.body106, label %for.end114, !dbg !1152

for.body106:                                      ; preds = %for.cond103
  %68 = load i32, i32* %p, align 4, !dbg !1153
  %idxprom107 = zext i32 %68 to i64, !dbg !1155
  %arrayidx108 = getelementptr inbounds [33 x i32], [33 x i32]* %exit_at_level, i64 0, i64 %idxprom107, !dbg !1155
  %69 = load i32, i32* %arrayidx108, align 4, !dbg !1155
  %tobool109 = icmp ne i32 %69, 0, !dbg !1155
  br i1 %tobool109, label %if.then110, label %if.end111, !dbg !1156

if.then110:                                       ; preds = %for.body106
  store i32 -1094995529, i32* %retval, align 4, !dbg !1157
  br label %return, !dbg !1157

if.end111:                                        ; preds = %for.body106
  br label %for.inc112, !dbg !1158

for.inc112:                                       ; preds = %if.end111
  %70 = load i32, i32* %p, align 4, !dbg !1160
  %inc113 = add i32 %70, 1, !dbg !1160
  store i32 %inc113, i32* %p, align 4, !dbg !1160
  br label %for.cond103, !dbg !1162, !llvm.loop !1163

for.end114:                                       ; preds = %for.cond103
  store i32 0, i32* %retval, align 4, !dbg !1165
  br label %return, !dbg !1165

return:                                           ; preds = %for.end114, %if.then110, %if.then77, %if.then54, %if.then43, %if.then12, %if.then
  %71 = load i32, i32* %retval, align 4, !dbg !1166
  ret i32 %71, !dbg !1166
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind uwtable
define i32 @ff_vorbis_ready_floor1_list(%struct.AVCodecContext* %avctx, %struct.vorbis_floor1_entry* %list, i32 %values) #0 !dbg !1167 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %list.addr = alloca %struct.vorbis_floor1_entry*, align 8
  %values.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %tmp = alloca i32, align 4
  %j60 = alloca i32, align 4
  %tmp95 = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1773, metadata !899), !dbg !1774
  store %struct.vorbis_floor1_entry* %list, %struct.vorbis_floor1_entry** %list.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.vorbis_floor1_entry** %list.addr, metadata !1775, metadata !899), !dbg !1776
  store i32 %values, i32* %values.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %values.addr, metadata !1777, metadata !899), !dbg !1778
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1779, metadata !899), !dbg !1780
  %0 = load %struct.vorbis_floor1_entry*, %struct.vorbis_floor1_entry** %list.addr, align 8, !dbg !1781
  %arrayidx = getelementptr inbounds %struct.vorbis_floor1_entry, %struct.vorbis_floor1_entry* %0, i64 0, !dbg !1781
  %sort = getelementptr inbounds %struct.vorbis_floor1_entry, %struct.vorbis_floor1_entry* %arrayidx, i32 0, i32 1, !dbg !1782
  store i16 0, i16* %sort, align 2, !dbg !1783
  %1 = load %struct.vorbis_floor1_entry*, %struct.vorbis_floor1_entry** %list.addr, align 8, !dbg !1784
  %arrayidx1 = getelementptr inbounds %struct.vorbis_floor1_entry, %struct.vorbis_floor1_entry* %1, i64 1, !dbg !1784
  %sort2 = getelementptr inbounds %struct.vorbis_floor1_entry, %struct.vorbis_floor1_entry* %arrayidx1, i32 0, i32 1, !dbg !1785
  store i16 1, i16* %sort2, align 2, !dbg !1786
  store i32 2, i32* %i, align 4, !dbg !1787
  br label %for.cond, !dbg !1789

for.cond:                                         ; preds = %for.inc52, %entry
  %2 = load i32, i32* %i, align 4, !dbg !1790
  %3 = load i32, i32* %values.addr, align 4, !dbg !1793
  %cmp = icmp slt i32 %2, %3, !dbg !1794
  br i1 %cmp, label %for.body, label %for.end54, !dbg !1795

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1796, metadata !899), !dbg !1798
  %4 = load i32, i32* %i, align 4, !dbg !1799
  %idxprom = sext i32 %4 to i64, !dbg !1800
  %5 = load %struct.vorbis_floor1_entry*, %struct.vorbis_floor1_entry** %list.addr, align 8, !dbg !1800
  %arrayidx3 = getelementptr inbounds %struct.vorbis_floor1_entry, %struct.vorbis_floor1_entry* %5, i64 %idxprom, !dbg !1800
  %low = getelementptr inbounds %struct.vorbis_floor1_entry, %struct.vorbis_floor1_entry* %arrayidx3, i32 0, i32 2, !dbg !1801
  store i16 0, i16* %low, align 2, !dbg !1802
  %6 = load i32, i32* %i, align 4, !dbg !1803
  %idxprom4 = sext i32 %6 to i64, !dbg !1804
  %7 = load %struct.vorbis_floor1_entry*, %struct.vorbis_floor1_entry** %list.addr, align 8, !dbg !1804
  %arrayidx5 = getelementptr inbounds %struct.vorbis_floor1_entry, %struct.vorbis_floor1_entry* %7, i64 %idxprom4, !dbg !1804
  %high = getelementptr inbounds %struct.vorbis_floor1_entry, %struct.vorbis_floor1_entry* %arrayidx5, i32 0, i32 3, !dbg !1805
  store i16 1, i16* %high, align 2, !dbg !1806
  %8 = load i32, i32* %i, align 4, !dbg !1807
  %conv = trunc i32 %8 to i16, !dbg !1807
  %9 = load i32, i32* %i, align 4, !dbg !1808
  %idxprom6 = sext i32 %9 to i64, !dbg !1809
  %10 = load %struct.vorbis_floor1_entry*, %struct.vorbis_floor1_entry** %list.addr, align 8, !dbg !1809
  %arrayidx7 = getelementptr inbounds %struct.vorbis_floor1_entry, %struct.vorbis_floor1_entry* %10, i64 %idxprom6, !dbg !1809
  %sort8 = getelementptr inbounds %struct.vorbis_floor1_entry, %struct.vorbis_floor1_entry* %arrayidx7, i32 0, i32 1, !dbg !1810
  store i16 %conv, i16* %sort8, align 2, !dbg !1811
  store i32 2, i32* %j, align 4, !dbg !1812
  br label %for.cond9, !dbg !1814

for.cond9:                                        ; preds = %for.inc, %for.body
  %11 = load i32, i32* %j, align 4, !dbg !1815
  %12 = load i32, i32* %i, align 4, !dbg !1818
  %cmp10 = icmp slt i32 %11, %12, !dbg !1819
  br i1 %cmp10, label %for.body12, label %for.end, !dbg !1820

for.body12:                                       ; preds = %for.cond9
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !1821, metadata !899), !dbg !1823
  %13 = load i32, i32* %j, align 4, !dbg !1824
  %idxprom13 = sext i32 %13 to i64, !dbg !1825
  %14 = load %struct.vorbis_floor1_entry*, %struct.vorbis_floor1_entry** %list.addr, align 8, !dbg !1825
  %arrayidx14 = getelementptr inbounds %struct.vorbis_floor1_entry, %struct.vorbis_floor1_entry* %14, i64 %idxprom13, !dbg !1825
  %x = getelementptr inbounds %struct.vorbis_floor1_entry, %struct.vorbis_floor1_entry* %arrayidx14, i32 0, i32 0, !dbg !1826
  %15 = load i16, i16* %x, align 2, !dbg !1826
  %conv15 = zext i16 %15 to i32, !dbg !1825
  store i32 %conv15, i32* %tmp, align 4, !dbg !1823
  %16 = load i32, i32* %tmp, align 4, !dbg !1827
  %17 = load i32, i32* %i, align 4, !dbg !1829
  %idxprom16 = sext i32 %17 to i64, !dbg !1830
  %18 = load %struct.vorbis_floor1_entry*, %struct.vorbis_floor1_entry** %list.addr, align 8, !dbg !1830
  %arrayidx17 = getelementptr inbounds %struct.vorbis_floor1_entry, %struct.vorbis_floor1_entry* %18, i64 %idxprom16, !dbg !1830
  %x18 = getelementptr inbounds %struct.vorbis_floor1_entry, %struct.vorbis_floor1_entry* %arrayidx17, i32 0, i32 0, !dbg !1831
  %19 = load i16, i16* %x18, align 2, !dbg !1831
  %conv19 = zext i16 %19 to i32, !dbg !1830
  %cmp20 = icmp slt i32 %16, %conv19, !dbg !1832
  br i1 %cmp20, label %if.then, label %if.else, !dbg !1833

if.then:                                          ; preds = %for.body12
  %20 = load i32, i32* %tmp, align 4, !dbg !1834
  %21 = load i32, i32* %i, align 4, !dbg !1837
  %idxprom22 = sext i32 %21 to i64, !dbg !1838
  %22 = load %struct.vorbis_floor1_entry*, %struct.vorbis_floor1_entry** %list.addr, align 8, !dbg !1838
  %arrayidx23 = getelementptr inbounds %struct.vorbis_floor1_entry, %struct.vorbis_floor1_entry* %22, i64 %idxprom22, !dbg !1838
  %low24 = getelementptr inbounds %struct.vorbis_floor1_entry, %struct.vorbis_floor1_entry* %arrayidx23, i32 0, i32 2, !dbg !1839
  %23 = load i16, i16* %low24, align 2, !dbg !1839
  %idxprom25 = zext i16 %23 to i64, !dbg !1840
  %24 = load %struct.vorbis_floor1_entry*, %struct.vorbis_floor1_entry** %list.addr, align 8, !dbg !1840
  %arrayidx26 = getelementptr inbounds %struct.vorbis_floor1_entry, %struct.vorbis_floor1_entry* %24, i64 %idxprom25, !dbg !1840
  %x27 = getelementptr inbounds %struct.vorbis_floor1_entry, %struct.vorbis_floor1_entry* %arrayidx26, i32 0, i32 0, !dbg !1841
  %25 = load i16, i16* %x27, align 2, !dbg !1841
  %conv28 = zext i16 %25 to i32, !dbg !1840
  %cmp29 = icmp sgt i32 %20, %conv28, !dbg !1842
  br i1 %cmp29, label %if.then31, label %if.end, !dbg !1843

if.then31:                                        ; preds = %if.then
  %26 = load i32, i32* %j, align 4, !dbg !1844
  %conv32 = trunc i32 %26 to i16, !dbg !1844
  %27 = load i32, i32* %i, align 4, !dbg !1845
  %idxprom33 = sext i32 %27 to i64, !dbg !1846
  %28 = load %struct.vorbis_floor1_entry*, %struct.vorbis_floor1_entry** %list.addr, align 8, !dbg !1846
  %arrayidx34 = getelementptr inbounds %struct.vorbis_floor1_entry, %struct.vorbis_floor1_entry* %28, i64 %idxprom33, !dbg !1846
  %low35 = getelementptr inbounds %struct.vorbis_floor1_entry, %struct.vorbis_floor1_entry* %arrayidx34, i32 0, i32 2, !dbg !1847
  store i16 %conv32, i16* %low35, align 2, !dbg !1848
  br label %if.end, !dbg !1846

if.end:                                           ; preds = %if.then31, %if.then
  br label %if.end51, !dbg !1849

if.else:                                          ; preds = %for.body12
  %29 = load i32, i32* %tmp, align 4, !dbg !1850
  %30 = load i32, i32* %i, align 4, !dbg !1853
  %idxprom36 = sext i32 %30 to i64, !dbg !1854
  %31 = load %struct.vorbis_floor1_entry*, %struct.vorbis_floor1_entry** %list.addr, align 8, !dbg !1854
  %arrayidx37 = getelementptr inbounds %struct.vorbis_floor1_entry, %struct.vorbis_floor1_entry* %31, i64 %idxprom36, !dbg !1854
  %high38 = getelementptr inbounds %struct.vorbis_floor1_entry, %struct.vorbis_floor1_entry* %arrayidx37, i32 0, i32 3, !dbg !1855
  %32 = load i16, i16* %high38, align 2, !dbg !1855
  %idxprom39 = zext i16 %32 to i64, !dbg !1856
  %33 = load %struct.vorbis_floor1_entry*, %struct.vorbis_floor1_entry** %list.addr, align 8, !dbg !1856
  %arrayidx40 = getelementptr inbounds %struct.vorbis_floor1_entry, %struct.vorbis_floor1_entry* %33, i64 %idxprom39, !dbg !1856
  %x41 = getelementptr inbounds %struct.vorbis_floor1_entry, %struct.vorbis_floor1_entry* %arrayidx40, i32 0, i32 0, !dbg !1857
  %34 = load i16, i16* %x41, align 2, !dbg !1857
  %conv42 = zext i16 %34 to i32, !dbg !1856
  %cmp43 = icmp slt i32 %29, %conv42, !dbg !1858
  br i1 %cmp43, label %if.then45, label %if.end50, !dbg !1859

if.then45:                                        ; preds = %if.else
  %35 = load i32, i32* %j, align 4, !dbg !1860
  %conv46 = trunc i32 %35 to i16, !dbg !1860
  %36 = load i32, i32* %i, align 4, !dbg !1861
  %idxprom47 = sext i32 %36 to i64, !dbg !1862
  %37 = load %struct.vorbis_floor1_entry*, %struct.vorbis_floor1_entry** %list.addr, align 8, !dbg !1862
  %arrayidx48 = getelementptr inbounds %struct.vorbis_floor1_entry, %struct.vorbis_floor1_entry* %37, i64 %idxprom47, !dbg !1862
  %high49 = getelementptr inbounds %struct.vorbis_floor1_entry, %struct.vorbis_floor1_entry* %arrayidx48, i32 0, i32 3, !dbg !1863
  store i16 %conv46, i16* %high49, align 2, !dbg !1864
  br label %if.end50, !dbg !1862

if.end50:                                         ; preds = %if.then45, %if.else
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.end
  br label %for.inc, !dbg !1865

for.inc:                                          ; preds = %if.end51
  %38 = load i32, i32* %j, align 4, !dbg !1866
  %inc = add nsw i32 %38, 1, !dbg !1866
  store i32 %inc, i32* %j, align 4, !dbg !1866
  br label %for.cond9, !dbg !1868, !llvm.loop !1869

for.end:                                          ; preds = %for.cond9
  br label %for.inc52, !dbg !1871

for.inc52:                                        ; preds = %for.end
  %39 = load i32, i32* %i, align 4, !dbg !1872
  %inc53 = add nsw i32 %39, 1, !dbg !1872
  store i32 %inc53, i32* %i, align 4, !dbg !1872
  br label %for.cond, !dbg !1874, !llvm.loop !1875

for.end54:                                        ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !1877
  br label %for.cond55, !dbg !1879

for.cond55:                                       ; preds = %for.inc114, %for.end54
  %40 = load i32, i32* %i, align 4, !dbg !1880
  %41 = load i32, i32* %values.addr, align 4, !dbg !1883
  %sub = sub nsw i32 %41, 1, !dbg !1884
  %cmp56 = icmp slt i32 %40, %sub, !dbg !1885
  br i1 %cmp56, label %for.body58, label %for.end116, !dbg !1886

for.body58:                                       ; preds = %for.cond55
  call void @llvm.dbg.declare(metadata i32* %j60, metadata !1887, metadata !899), !dbg !1889
  %42 = load i32, i32* %i, align 4, !dbg !1890
  %add = add nsw i32 %42, 1, !dbg !1892
  store i32 %add, i32* %j60, align 4, !dbg !1893
  br label %for.cond61, !dbg !1894

for.cond61:                                       ; preds = %for.inc111, %for.body58
  %43 = load i32, i32* %j60, align 4, !dbg !1895
  %44 = load i32, i32* %values.addr, align 4, !dbg !1898
  %cmp62 = icmp slt i32 %43, %44, !dbg !1899
  br i1 %cmp62, label %for.body64, label %for.end113, !dbg !1900

for.body64:                                       ; preds = %for.cond61
  %45 = load i32, i32* %i, align 4, !dbg !1901
  %idxprom65 = sext i32 %45 to i64, !dbg !1904
  %46 = load %struct.vorbis_floor1_entry*, %struct.vorbis_floor1_entry** %list.addr, align 8, !dbg !1904
  %arrayidx66 = getelementptr inbounds %struct.vorbis_floor1_entry, %struct.vorbis_floor1_entry* %46, i64 %idxprom65, !dbg !1904
  %x67 = getelementptr inbounds %struct.vorbis_floor1_entry, %struct.vorbis_floor1_entry* %arrayidx66, i32 0, i32 0, !dbg !1905
  %47 = load i16, i16* %x67, align 2, !dbg !1905
  %conv68 = zext i16 %47 to i32, !dbg !1904
  %48 = load i32, i32* %j60, align 4, !dbg !1906
  %idxprom69 = sext i32 %48 to i64, !dbg !1907
  %49 = load %struct.vorbis_floor1_entry*, %struct.vorbis_floor1_entry** %list.addr, align 8, !dbg !1907
  %arrayidx70 = getelementptr inbounds %struct.vorbis_floor1_entry, %struct.vorbis_floor1_entry* %49, i64 %idxprom69, !dbg !1907
  %x71 = getelementptr inbounds %struct.vorbis_floor1_entry, %struct.vorbis_floor1_entry* %arrayidx70, i32 0, i32 0, !dbg !1908
  %50 = load i16, i16* %x71, align 2, !dbg !1908
  %conv72 = zext i16 %50 to i32, !dbg !1907
  %cmp73 = icmp eq i32 %conv68, %conv72, !dbg !1909
  br i1 %cmp73, label %if.then75, label %if.end76, !dbg !1910

if.then75:                                        ; preds = %for.body64
  %51 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1911
  %52 = bitcast %struct.AVCodecContext* %51 to i8*, !dbg !1911
  call void (i8*, i32, i8*, ...) @av_log(i8* %52, i32 16, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i32 0, i32 0)), !dbg !1913
  store i32 -1094995529, i32* %retval, align 4, !dbg !1914
  br label %return, !dbg !1914

if.end76:                                         ; preds = %for.body64
  %53 = load i32, i32* %i, align 4, !dbg !1915
  %idxprom77 = sext i32 %53 to i64, !dbg !1917
  %54 = load %struct.vorbis_floor1_entry*, %struct.vorbis_floor1_entry** %list.addr, align 8, !dbg !1917
  %arrayidx78 = getelementptr inbounds %struct.vorbis_floor1_entry, %struct.vorbis_floor1_entry* %54, i64 %idxprom77, !dbg !1917
  %sort79 = getelementptr inbounds %struct.vorbis_floor1_entry, %struct.vorbis_floor1_entry* %arrayidx78, i32 0, i32 1, !dbg !1918
  %55 = load i16, i16* %sort79, align 2, !dbg !1918
  %idxprom80 = zext i16 %55 to i64, !dbg !1919
  %56 = load %struct.vorbis_floor1_entry*, %struct.vorbis_floor1_entry** %list.addr, align 8, !dbg !1919
  %arrayidx81 = getelementptr inbounds %struct.vorbis_floor1_entry, %struct.vorbis_floor1_entry* %56, i64 %idxprom80, !dbg !1919
  %x82 = getelementptr inbounds %struct.vorbis_floor1_entry, %struct.vorbis_floor1_entry* %arrayidx81, i32 0, i32 0, !dbg !1920
  %57 = load i16, i16* %x82, align 2, !dbg !1920
  %conv83 = zext i16 %57 to i32, !dbg !1919
  %58 = load i32, i32* %j60, align 4, !dbg !1921
  %idxprom84 = sext i32 %58 to i64, !dbg !1922
  %59 = load %struct.vorbis_floor1_entry*, %struct.vorbis_floor1_entry** %list.addr, align 8, !dbg !1922
  %arrayidx85 = getelementptr inbounds %struct.vorbis_floor1_entry, %struct.vorbis_floor1_entry* %59, i64 %idxprom84, !dbg !1922
  %sort86 = getelementptr inbounds %struct.vorbis_floor1_entry, %struct.vorbis_floor1_entry* %arrayidx85, i32 0, i32 1, !dbg !1923
  %60 = load i16, i16* %sort86, align 2, !dbg !1923
  %idxprom87 = zext i16 %60 to i64, !dbg !1924
  %61 = load %struct.vorbis_floor1_entry*, %struct.vorbis_floor1_entry** %list.addr, align 8, !dbg !1924
  %arrayidx88 = getelementptr inbounds %struct.vorbis_floor1_entry, %struct.vorbis_floor1_entry* %61, i64 %idxprom87, !dbg !1924
  %x89 = getelementptr inbounds %struct.vorbis_floor1_entry, %struct.vorbis_floor1_entry* %arrayidx88, i32 0, i32 0, !dbg !1925
  %62 = load i16, i16* %x89, align 2, !dbg !1925
  %conv90 = zext i16 %62 to i32, !dbg !1924
  %cmp91 = icmp sgt i32 %conv83, %conv90, !dbg !1926
  br i1 %cmp91, label %if.then93, label %if.end110, !dbg !1927

if.then93:                                        ; preds = %if.end76
  call void @llvm.dbg.declare(metadata i32* %tmp95, metadata !1928, metadata !899), !dbg !1930
  %63 = load i32, i32* %i, align 4, !dbg !1931
  %idxprom96 = sext i32 %63 to i64, !dbg !1932
  %64 = load %struct.vorbis_floor1_entry*, %struct.vorbis_floor1_entry** %list.addr, align 8, !dbg !1932
  %arrayidx97 = getelementptr inbounds %struct.vorbis_floor1_entry, %struct.vorbis_floor1_entry* %64, i64 %idxprom96, !dbg !1932
  %sort98 = getelementptr inbounds %struct.vorbis_floor1_entry, %struct.vorbis_floor1_entry* %arrayidx97, i32 0, i32 1, !dbg !1933
  %65 = load i16, i16* %sort98, align 2, !dbg !1933
  %conv99 = zext i16 %65 to i32, !dbg !1932
  store i32 %conv99, i32* %tmp95, align 4, !dbg !1930
  %66 = load i32, i32* %j60, align 4, !dbg !1934
  %idxprom100 = sext i32 %66 to i64, !dbg !1935
  %67 = load %struct.vorbis_floor1_entry*, %struct.vorbis_floor1_entry** %list.addr, align 8, !dbg !1935
  %arrayidx101 = getelementptr inbounds %struct.vorbis_floor1_entry, %struct.vorbis_floor1_entry* %67, i64 %idxprom100, !dbg !1935
  %sort102 = getelementptr inbounds %struct.vorbis_floor1_entry, %struct.vorbis_floor1_entry* %arrayidx101, i32 0, i32 1, !dbg !1936
  %68 = load i16, i16* %sort102, align 2, !dbg !1936
  %69 = load i32, i32* %i, align 4, !dbg !1937
  %idxprom103 = sext i32 %69 to i64, !dbg !1938
  %70 = load %struct.vorbis_floor1_entry*, %struct.vorbis_floor1_entry** %list.addr, align 8, !dbg !1938
  %arrayidx104 = getelementptr inbounds %struct.vorbis_floor1_entry, %struct.vorbis_floor1_entry* %70, i64 %idxprom103, !dbg !1938
  %sort105 = getelementptr inbounds %struct.vorbis_floor1_entry, %struct.vorbis_floor1_entry* %arrayidx104, i32 0, i32 1, !dbg !1939
  store i16 %68, i16* %sort105, align 2, !dbg !1940
  %71 = load i32, i32* %tmp95, align 4, !dbg !1941
  %conv106 = trunc i32 %71 to i16, !dbg !1941
  %72 = load i32, i32* %j60, align 4, !dbg !1942
  %idxprom107 = sext i32 %72 to i64, !dbg !1943
  %73 = load %struct.vorbis_floor1_entry*, %struct.vorbis_floor1_entry** %list.addr, align 8, !dbg !1943
  %arrayidx108 = getelementptr inbounds %struct.vorbis_floor1_entry, %struct.vorbis_floor1_entry* %73, i64 %idxprom107, !dbg !1943
  %sort109 = getelementptr inbounds %struct.vorbis_floor1_entry, %struct.vorbis_floor1_entry* %arrayidx108, i32 0, i32 1, !dbg !1944
  store i16 %conv106, i16* %sort109, align 2, !dbg !1945
  br label %if.end110, !dbg !1946

if.end110:                                        ; preds = %if.then93, %if.end76
  br label %for.inc111, !dbg !1947

for.inc111:                                       ; preds = %if.end110
  %74 = load i32, i32* %j60, align 4, !dbg !1948
  %inc112 = add nsw i32 %74, 1, !dbg !1948
  store i32 %inc112, i32* %j60, align 4, !dbg !1948
  br label %for.cond61, !dbg !1950, !llvm.loop !1951

for.end113:                                       ; preds = %for.cond61
  br label %for.inc114, !dbg !1953

for.inc114:                                       ; preds = %for.end113
  %75 = load i32, i32* %i, align 4, !dbg !1954
  %inc115 = add nsw i32 %75, 1, !dbg !1954
  store i32 %inc115, i32* %i, align 4, !dbg !1954
  br label %for.cond55, !dbg !1956, !llvm.loop !1957

for.end116:                                       ; preds = %for.cond55
  store i32 0, i32* %retval, align 4, !dbg !1959
  br label %return, !dbg !1959

return:                                           ; preds = %for.end116, %if.then75
  %76 = load i32, i32* %retval, align 4, !dbg !1960
  ret i32 %76, !dbg !1960
}

declare void @av_log(i8*, i32, i8*, ...) #3

; Function Attrs: nounwind uwtable
define void @ff_vorbis_floor1_render_list(%struct.vorbis_floor1_entry* %list, i32 %values, i16* %y_list, i32* %flag, i32 %multiplier, float* %out, i32 %samples) #0 !dbg !1961 {
entry:
  %list.addr = alloca %struct.vorbis_floor1_entry*, align 8
  %values.addr = alloca i32, align 4
  %y_list.addr = alloca i16*, align 8
  %flag.addr = alloca i32*, align 8
  %multiplier.addr = alloca i32, align 4
  %out.addr = alloca float*, align 8
  %samples.addr = alloca i32, align 4
  %lx = alloca i32, align 4
  %ly = alloca i32, align 4
  %i = alloca i32, align 4
  %pos = alloca i32, align 4
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  store %struct.vorbis_floor1_entry* %list, %struct.vorbis_floor1_entry** %list.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.vorbis_floor1_entry** %list.addr, metadata !1965, metadata !899), !dbg !1966
  store i32 %values, i32* %values.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %values.addr, metadata !1967, metadata !899), !dbg !1968
  store i16* %y_list, i16** %y_list.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %y_list.addr, metadata !1969, metadata !899), !dbg !1970
  store i32* %flag, i32** %flag.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %flag.addr, metadata !1971, metadata !899), !dbg !1972
  store i32 %multiplier, i32* %multiplier.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %multiplier.addr, metadata !1973, metadata !899), !dbg !1974
  store float* %out, float** %out.addr, align 8
  call void @llvm.dbg.declare(metadata float** %out.addr, metadata !1975, metadata !899), !dbg !1976
  store i32 %samples, i32* %samples.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %samples.addr, metadata !1977, metadata !899), !dbg !1978
  call void @llvm.dbg.declare(metadata i32* %lx, metadata !1979, metadata !899), !dbg !1980
  call void @llvm.dbg.declare(metadata i32* %ly, metadata !1981, metadata !899), !dbg !1982
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1983, metadata !899), !dbg !1984
  store i32 0, i32* %lx, align 4, !dbg !1985
  %0 = load i16*, i16** %y_list.addr, align 8, !dbg !1986
  %arrayidx = getelementptr inbounds i16, i16* %0, i64 0, !dbg !1986
  %1 = load i16, i16* %arrayidx, align 2, !dbg !1986
  %conv = zext i16 %1 to i32, !dbg !1986
  %2 = load i32, i32* %multiplier.addr, align 4, !dbg !1987
  %mul = mul nsw i32 %conv, %2, !dbg !1988
  store i32 %mul, i32* %ly, align 4, !dbg !1989
  store i32 1, i32* %i, align 4, !dbg !1990
  br label %for.cond, !dbg !1992

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, i32* %i, align 4, !dbg !1993
  %4 = load i32, i32* %values.addr, align 4, !dbg !1996
  %cmp = icmp slt i32 %3, %4, !dbg !1997
  br i1 %cmp, label %for.body, label %for.end, !dbg !1998

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %pos, metadata !1999, metadata !899), !dbg !2001
  %5 = load i32, i32* %i, align 4, !dbg !2002
  %idxprom = sext i32 %5 to i64, !dbg !2003
  %6 = load %struct.vorbis_floor1_entry*, %struct.vorbis_floor1_entry** %list.addr, align 8, !dbg !2003
  %arrayidx2 = getelementptr inbounds %struct.vorbis_floor1_entry, %struct.vorbis_floor1_entry* %6, i64 %idxprom, !dbg !2003
  %sort = getelementptr inbounds %struct.vorbis_floor1_entry, %struct.vorbis_floor1_entry* %arrayidx2, i32 0, i32 1, !dbg !2004
  %7 = load i16, i16* %sort, align 2, !dbg !2004
  %conv3 = zext i16 %7 to i32, !dbg !2003
  store i32 %conv3, i32* %pos, align 4, !dbg !2001
  %8 = load i32, i32* %pos, align 4, !dbg !2005
  %idxprom4 = sext i32 %8 to i64, !dbg !2007
  %9 = load i32*, i32** %flag.addr, align 8, !dbg !2007
  %arrayidx5 = getelementptr inbounds i32, i32* %9, i64 %idxprom4, !dbg !2007
  %10 = load i32, i32* %arrayidx5, align 4, !dbg !2007
  %tobool = icmp ne i32 %10, 0, !dbg !2007
  br i1 %tobool, label %if.then, label %if.end18, !dbg !2008

if.then:                                          ; preds = %for.body
  call void @llvm.dbg.declare(metadata i32* %x1, metadata !2009, metadata !899), !dbg !2011
  %11 = load i32, i32* %pos, align 4, !dbg !2012
  %idxprom6 = sext i32 %11 to i64, !dbg !2013
  %12 = load %struct.vorbis_floor1_entry*, %struct.vorbis_floor1_entry** %list.addr, align 8, !dbg !2013
  %arrayidx7 = getelementptr inbounds %struct.vorbis_floor1_entry, %struct.vorbis_floor1_entry* %12, i64 %idxprom6, !dbg !2013
  %x = getelementptr inbounds %struct.vorbis_floor1_entry, %struct.vorbis_floor1_entry* %arrayidx7, i32 0, i32 0, !dbg !2014
  %13 = load i16, i16* %x, align 2, !dbg !2014
  %conv8 = zext i16 %13 to i32, !dbg !2013
  store i32 %conv8, i32* %x1, align 4, !dbg !2011
  call void @llvm.dbg.declare(metadata i32* %y1, metadata !2015, metadata !899), !dbg !2016
  %14 = load i32, i32* %pos, align 4, !dbg !2017
  %idxprom9 = sext i32 %14 to i64, !dbg !2018
  %15 = load i16*, i16** %y_list.addr, align 8, !dbg !2018
  %arrayidx10 = getelementptr inbounds i16, i16* %15, i64 %idxprom9, !dbg !2018
  %16 = load i16, i16* %arrayidx10, align 2, !dbg !2018
  %conv11 = zext i16 %16 to i32, !dbg !2018
  %17 = load i32, i32* %multiplier.addr, align 4, !dbg !2019
  %mul12 = mul nsw i32 %conv11, %17, !dbg !2020
  store i32 %mul12, i32* %y1, align 4, !dbg !2016
  %18 = load i32, i32* %lx, align 4, !dbg !2021
  %19 = load i32, i32* %samples.addr, align 4, !dbg !2023
  %cmp13 = icmp slt i32 %18, %19, !dbg !2024
  br i1 %cmp13, label %if.then15, label %if.end, !dbg !2025

if.then15:                                        ; preds = %if.then
  %20 = load i32, i32* %lx, align 4, !dbg !2026
  %21 = load i32, i32* %ly, align 4, !dbg !2027
  %22 = load i32, i32* %x1, align 4, !dbg !2028
  %23 = load i32, i32* %samples.addr, align 4, !dbg !2029
  %cmp16 = icmp sgt i32 %22, %23, !dbg !2030
  br i1 %cmp16, label %cond.true, label %cond.false, !dbg !2031

cond.true:                                        ; preds = %if.then15
  %24 = load i32, i32* %samples.addr, align 4, !dbg !2032
  br label %cond.end, !dbg !2034

cond.false:                                       ; preds = %if.then15
  %25 = load i32, i32* %x1, align 4, !dbg !2035
  br label %cond.end, !dbg !2037

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %24, %cond.true ], [ %25, %cond.false ], !dbg !2038
  %26 = load i32, i32* %y1, align 4, !dbg !2040
  %27 = load float*, float** %out.addr, align 8, !dbg !2041
  call void @render_line(i32 %20, i32 %21, i32 %cond, i32 %26, float* %27), !dbg !2042
  br label %if.end, !dbg !2042

if.end:                                           ; preds = %cond.end, %if.then
  %28 = load i32, i32* %x1, align 4, !dbg !2043
  store i32 %28, i32* %lx, align 4, !dbg !2044
  %29 = load i32, i32* %y1, align 4, !dbg !2045
  store i32 %29, i32* %ly, align 4, !dbg !2046
  br label %if.end18, !dbg !2047

if.end18:                                         ; preds = %if.end, %for.body
  %30 = load i32, i32* %lx, align 4, !dbg !2048
  %31 = load i32, i32* %samples.addr, align 4, !dbg !2050
  %cmp19 = icmp sge i32 %30, %31, !dbg !2051
  br i1 %cmp19, label %if.then21, label %if.end22, !dbg !2052

if.then21:                                        ; preds = %if.end18
  br label %for.end, !dbg !2053

if.end22:                                         ; preds = %if.end18
  br label %for.inc, !dbg !2054

for.inc:                                          ; preds = %if.end22
  %32 = load i32, i32* %i, align 4, !dbg !2055
  %inc = add nsw i32 %32, 1, !dbg !2055
  store i32 %inc, i32* %i, align 4, !dbg !2055
  br label %for.cond, !dbg !2057, !llvm.loop !2058

for.end:                                          ; preds = %if.then21, %for.cond
  %33 = load i32, i32* %lx, align 4, !dbg !2060
  %34 = load i32, i32* %samples.addr, align 4, !dbg !2062
  %cmp23 = icmp slt i32 %33, %34, !dbg !2063
  br i1 %cmp23, label %if.then25, label %if.end26, !dbg !2064

if.then25:                                        ; preds = %for.end
  %35 = load i32, i32* %lx, align 4, !dbg !2065
  %36 = load i32, i32* %ly, align 4, !dbg !2066
  %37 = load i32, i32* %samples.addr, align 4, !dbg !2067
  %38 = load i32, i32* %ly, align 4, !dbg !2068
  %39 = load float*, float** %out.addr, align 8, !dbg !2069
  call void @render_line(i32 %35, i32 %36, i32 %37, i32 %38, float* %39), !dbg !2070
  br label %if.end26, !dbg !2070

if.end26:                                         ; preds = %if.then25, %for.end
  ret void, !dbg !2071
}

; Function Attrs: nounwind uwtable
define internal void @render_line(i32 %x0, i32 %y0, i32 %x1, i32 %y1, float* %buf) #0 !dbg !2072 {
entry:
  %retval.i33 = alloca i8, align 1
  %a.addr.i34 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i34, metadata !2075, metadata !899), !dbg !2080
  %retval.i = alloca i8, align 1
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !2075, metadata !899), !dbg !2085
  %x0.addr = alloca i32, align 4
  %y0.addr = alloca i32, align 4
  %x1.addr = alloca i32, align 4
  %y1.addr = alloca i32, align 4
  %buf.addr = alloca float*, align 8
  %dy = alloca i32, align 4
  %adx = alloca i32, align 4
  %ady = alloca i32, align 4
  %sy = alloca i32, align 4
  %base = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %err = alloca i32, align 4
  store i32 %x0, i32* %x0.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x0.addr, metadata !2087, metadata !899), !dbg !2088
  store i32 %y0, i32* %y0.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y0.addr, metadata !2089, metadata !899), !dbg !2090
  store i32 %x1, i32* %x1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x1.addr, metadata !2091, metadata !899), !dbg !2092
  store i32 %y1, i32* %y1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y1.addr, metadata !2093, metadata !899), !dbg !2094
  store float* %buf, float** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata float** %buf.addr, metadata !2095, metadata !899), !dbg !2096
  call void @llvm.dbg.declare(metadata i32* %dy, metadata !2097, metadata !899), !dbg !2098
  %0 = load i32, i32* %y1.addr, align 4, !dbg !2099
  %1 = load i32, i32* %y0.addr, align 4, !dbg !2100
  %sub = sub nsw i32 %0, %1, !dbg !2101
  store i32 %sub, i32* %dy, align 4, !dbg !2098
  call void @llvm.dbg.declare(metadata i32* %adx, metadata !2102, metadata !899), !dbg !2103
  %2 = load i32, i32* %x1.addr, align 4, !dbg !2104
  %3 = load i32, i32* %x0.addr, align 4, !dbg !2105
  %sub1 = sub nsw i32 %2, %3, !dbg !2106
  store i32 %sub1, i32* %adx, align 4, !dbg !2103
  call void @llvm.dbg.declare(metadata i32* %ady, metadata !2107, metadata !899), !dbg !2108
  %4 = load i32, i32* %dy, align 4, !dbg !2109
  %cmp = icmp sge i32 %4, 0, !dbg !2110
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2111

cond.true:                                        ; preds = %entry
  %5 = load i32, i32* %dy, align 4, !dbg !2112
  br label %cond.end, !dbg !2114

cond.false:                                       ; preds = %entry
  %6 = load i32, i32* %dy, align 4, !dbg !2115
  %sub2 = sub nsw i32 0, %6, !dbg !2117
  br label %cond.end, !dbg !2118

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %5, %cond.true ], [ %sub2, %cond.false ], !dbg !2119
  store i32 %cond, i32* %ady, align 4, !dbg !2121
  call void @llvm.dbg.declare(metadata i32* %sy, metadata !2122, metadata !899), !dbg !2123
  %7 = load i32, i32* %dy, align 4, !dbg !2124
  %cmp3 = icmp slt i32 %7, 0, !dbg !2125
  %cond4 = select i1 %cmp3, i32 -1, i32 1, !dbg !2124
  store i32 %cond4, i32* %sy, align 4, !dbg !2123
  %8 = load i32, i32* %y0.addr, align 4, !dbg !2126
  store i32 %8, i32* %a.addr.i, align 4, !dbg !2127
  %9 = load i32, i32* %a.addr.i, align 4, !dbg !2128
  %and.i = and i32 %9, -256, !dbg !2130
  %tobool.i = icmp ne i32 %and.i, 0, !dbg !2130
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !2131

if.then.i:                                        ; preds = %cond.end
  %10 = load i32, i32* %a.addr.i, align 4, !dbg !2132
  %neg.i = xor i32 %10, -1, !dbg !2134
  %shr.i = ashr i32 %neg.i, 31, !dbg !2135
  %conv.i = trunc i32 %shr.i to i8, !dbg !2136
  store i8 %conv.i, i8* %retval.i, align 1, !dbg !2137
  br label %av_clip_uint8_c.exit, !dbg !2137

if.else.i:                                        ; preds = %cond.end
  %11 = load i32, i32* %a.addr.i, align 4, !dbg !2138
  %conv1.i = trunc i32 %11 to i8, !dbg !2138
  store i8 %conv1.i, i8* %retval.i, align 1, !dbg !2139
  br label %av_clip_uint8_c.exit, !dbg !2139

av_clip_uint8_c.exit:                             ; preds = %if.then.i, %if.else.i
  %12 = load i8, i8* %retval.i, align 1, !dbg !2140
  %idxprom = zext i8 %12 to i64, !dbg !2141
  %arrayidx = getelementptr inbounds [256 x float], [256 x float]* @ff_vorbis_floor1_inverse_db_table, i64 0, i64 %idxprom, !dbg !2141
  %13 = load float, float* %arrayidx, align 4, !dbg !2141
  %14 = load i32, i32* %x0.addr, align 4, !dbg !2142
  %idxprom5 = sext i32 %14 to i64, !dbg !2143
  %15 = load float*, float** %buf.addr, align 8, !dbg !2143
  %arrayidx6 = getelementptr inbounds float, float* %15, i64 %idxprom5, !dbg !2143
  store float %13, float* %arrayidx6, align 4, !dbg !2144
  %16 = load i32, i32* %ady, align 4, !dbg !2145
  %mul = mul nsw i32 %16, 2, !dbg !2146
  %17 = load i32, i32* %adx, align 4, !dbg !2147
  %cmp7 = icmp sle i32 %mul, %17, !dbg !2148
  br i1 %cmp7, label %if.then, label %if.else, !dbg !2149

if.then:                                          ; preds = %av_clip_uint8_c.exit
  %18 = load i32, i32* %x0.addr, align 4, !dbg !2150
  %conv = sext i32 %18 to i64, !dbg !2150
  %19 = load i32, i32* %y0.addr, align 4, !dbg !2152
  %20 = load i32, i32* %x1.addr, align 4, !dbg !2153
  %21 = load i32, i32* %sy, align 4, !dbg !2154
  %conv8 = sext i32 %21 to i64, !dbg !2154
  %22 = load i32, i32* %ady, align 4, !dbg !2155
  %23 = load i32, i32* %adx, align 4, !dbg !2156
  %24 = load float*, float** %buf.addr, align 8, !dbg !2157
  call void @render_line_unrolled(i64 %conv, i32 %19, i32 %20, i64 %conv8, i32 %22, i32 %23, float* %24), !dbg !2158
  br label %if.end32, !dbg !2159

if.else:                                          ; preds = %av_clip_uint8_c.exit
  call void @llvm.dbg.declare(metadata i32* %base, metadata !2160, metadata !899), !dbg !2161
  %25 = load i32, i32* %dy, align 4, !dbg !2162
  %26 = load i32, i32* %adx, align 4, !dbg !2163
  %div = sdiv i32 %25, %26, !dbg !2164
  store i32 %div, i32* %base, align 4, !dbg !2161
  call void @llvm.dbg.declare(metadata i32* %x, metadata !2165, metadata !899), !dbg !2166
  %27 = load i32, i32* %x0.addr, align 4, !dbg !2167
  store i32 %27, i32* %x, align 4, !dbg !2166
  call void @llvm.dbg.declare(metadata i32* %y, metadata !2168, metadata !899), !dbg !2169
  %28 = load i32, i32* %y0.addr, align 4, !dbg !2170
  store i32 %28, i32* %y, align 4, !dbg !2169
  call void @llvm.dbg.declare(metadata i32* %err, metadata !2171, metadata !899), !dbg !2172
  %29 = load i32, i32* %adx, align 4, !dbg !2173
  %sub9 = sub nsw i32 0, %29, !dbg !2174
  store i32 %sub9, i32* %err, align 4, !dbg !2172
  %30 = load i32, i32* %base, align 4, !dbg !2175
  %cmp10 = icmp sge i32 %30, 0, !dbg !2176
  br i1 %cmp10, label %cond.true12, label %cond.false13, !dbg !2177

cond.true12:                                      ; preds = %if.else
  %31 = load i32, i32* %base, align 4, !dbg !2178
  br label %cond.end15, !dbg !2180

cond.false13:                                     ; preds = %if.else
  %32 = load i32, i32* %base, align 4, !dbg !2181
  %sub14 = sub nsw i32 0, %32, !dbg !2183
  br label %cond.end15, !dbg !2184

cond.end15:                                       ; preds = %cond.false13, %cond.true12
  %cond16 = phi i32 [ %31, %cond.true12 ], [ %sub14, %cond.false13 ], !dbg !2185
  %33 = load i32, i32* %adx, align 4, !dbg !2187
  %mul17 = mul nsw i32 %cond16, %33, !dbg !2188
  %34 = load i32, i32* %ady, align 4, !dbg !2189
  %sub18 = sub nsw i32 %34, %mul17, !dbg !2189
  store i32 %sub18, i32* %ady, align 4, !dbg !2189
  br label %while.cond, !dbg !2190

while.cond:                                       ; preds = %av_clip_uint8_c.exit43, %cond.end15
  %35 = load i32, i32* %x, align 4, !dbg !2191
  %inc = add nsw i32 %35, 1, !dbg !2191
  store i32 %inc, i32* %x, align 4, !dbg !2191
  %36 = load i32, i32* %x1.addr, align 4, !dbg !2192
  %cmp19 = icmp slt i32 %inc, %36, !dbg !2193
  br i1 %cmp19, label %while.body, label %while.end, !dbg !2194

while.body:                                       ; preds = %while.cond
  %37 = load i32, i32* %base, align 4, !dbg !2195
  %38 = load i32, i32* %y, align 4, !dbg !2196
  %add = add nsw i32 %38, %37, !dbg !2196
  store i32 %add, i32* %y, align 4, !dbg !2196
  %39 = load i32, i32* %ady, align 4, !dbg !2197
  %40 = load i32, i32* %err, align 4, !dbg !2198
  %add21 = add nsw i32 %40, %39, !dbg !2198
  store i32 %add21, i32* %err, align 4, !dbg !2198
  %41 = load i32, i32* %err, align 4, !dbg !2199
  %cmp22 = icmp sge i32 %41, 0, !dbg !2201
  br i1 %cmp22, label %if.then24, label %if.end, !dbg !2202

if.then24:                                        ; preds = %while.body
  %42 = load i32, i32* %adx, align 4, !dbg !2203
  %43 = load i32, i32* %err, align 4, !dbg !2205
  %sub25 = sub nsw i32 %43, %42, !dbg !2205
  store i32 %sub25, i32* %err, align 4, !dbg !2205
  %44 = load i32, i32* %sy, align 4, !dbg !2206
  %45 = load i32, i32* %y, align 4, !dbg !2207
  %add26 = add nsw i32 %45, %44, !dbg !2207
  store i32 %add26, i32* %y, align 4, !dbg !2207
  br label %if.end, !dbg !2208

if.end:                                           ; preds = %if.then24, %while.body
  %46 = load i32, i32* %y, align 4, !dbg !2209
  store i32 %46, i32* %a.addr.i34, align 4, !dbg !2210
  %47 = load i32, i32* %a.addr.i34, align 4, !dbg !2211
  %and.i35 = and i32 %47, -256, !dbg !2212
  %tobool.i36 = icmp ne i32 %and.i35, 0, !dbg !2212
  br i1 %tobool.i36, label %if.then.i40, label %if.else.i42, !dbg !2213

if.then.i40:                                      ; preds = %if.end
  %48 = load i32, i32* %a.addr.i34, align 4, !dbg !2214
  %neg.i37 = xor i32 %48, -1, !dbg !2215
  %shr.i38 = ashr i32 %neg.i37, 31, !dbg !2216
  %conv.i39 = trunc i32 %shr.i38 to i8, !dbg !2217
  store i8 %conv.i39, i8* %retval.i33, align 1, !dbg !2218
  br label %av_clip_uint8_c.exit43, !dbg !2218

if.else.i42:                                      ; preds = %if.end
  %49 = load i32, i32* %a.addr.i34, align 4, !dbg !2219
  %conv1.i41 = trunc i32 %49 to i8, !dbg !2219
  store i8 %conv1.i41, i8* %retval.i33, align 1, !dbg !2220
  br label %av_clip_uint8_c.exit43, !dbg !2220

av_clip_uint8_c.exit43:                           ; preds = %if.then.i40, %if.else.i42
  %50 = load i8, i8* %retval.i33, align 1, !dbg !2221
  %idxprom28 = zext i8 %50 to i64, !dbg !2222
  %arrayidx29 = getelementptr inbounds [256 x float], [256 x float]* @ff_vorbis_floor1_inverse_db_table, i64 0, i64 %idxprom28, !dbg !2222
  %51 = load float, float* %arrayidx29, align 4, !dbg !2222
  %52 = load i32, i32* %x, align 4, !dbg !2223
  %idxprom30 = sext i32 %52 to i64, !dbg !2224
  %53 = load float*, float** %buf.addr, align 8, !dbg !2224
  %arrayidx31 = getelementptr inbounds float, float* %53, i64 %idxprom30, !dbg !2224
  store float %51, float* %arrayidx31, align 4, !dbg !2225
  br label %while.cond, !dbg !2226, !llvm.loop !2227

while.end:                                        ; preds = %while.cond
  br label %if.end32

if.end32:                                         ; preds = %while.end, %if.then
  ret void, !dbg !2228
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @render_line_unrolled(i64 %x, i32 %y, i32 %x1, i64 %sy, i32 %ady, i32 %adx, float* %buf) #4 !dbg !2229 {
entry:
  %retval.i45 = alloca i8, align 1
  %a.addr.i46 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i46, metadata !2075, metadata !899), !dbg !2233
  %retval.i34 = alloca i8, align 1
  %a.addr.i35 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i35, metadata !2075, metadata !899), !dbg !2236
  %retval.i = alloca i8, align 1
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !2075, metadata !899), !dbg !2240
  %x.addr = alloca i64, align 8
  %y.addr = alloca i32, align 4
  %x1.addr = alloca i32, align 4
  %sy.addr = alloca i64, align 8
  %ady.addr = alloca i32, align 4
  %adx.addr = alloca i32, align 4
  %buf.addr = alloca float*, align 8
  %err = alloca i32, align 4
  store i64 %x, i64* %x.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %x.addr, metadata !2244, metadata !899), !dbg !2245
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !2246, metadata !899), !dbg !2247
  store i32 %x1, i32* %x1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x1.addr, metadata !2248, metadata !899), !dbg !2249
  store i64 %sy, i64* %sy.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %sy.addr, metadata !2250, metadata !899), !dbg !2251
  store i32 %ady, i32* %ady.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ady.addr, metadata !2252, metadata !899), !dbg !2253
  store i32 %adx, i32* %adx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %adx.addr, metadata !2254, metadata !899), !dbg !2255
  store float* %buf, float** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata float** %buf.addr, metadata !2256, metadata !899), !dbg !2257
  call void @llvm.dbg.declare(metadata i32* %err, metadata !2258, metadata !899), !dbg !2259
  %0 = load i32, i32* %adx.addr, align 4, !dbg !2260
  %sub = sub nsw i32 0, %0, !dbg !2261
  store i32 %sub, i32* %err, align 4, !dbg !2259
  %1 = load i32, i32* %x1.addr, align 4, !dbg !2262
  %sub1 = sub nsw i32 %1, 1, !dbg !2263
  %conv = sext i32 %sub1 to i64, !dbg !2262
  %2 = load i64, i64* %x.addr, align 8, !dbg !2264
  %sub2 = sub nsw i64 %2, %conv, !dbg !2264
  store i64 %sub2, i64* %x.addr, align 8, !dbg !2264
  %3 = load i32, i32* %x1.addr, align 4, !dbg !2265
  %sub3 = sub nsw i32 %3, 1, !dbg !2266
  %4 = load float*, float** %buf.addr, align 8, !dbg !2267
  %idx.ext = sext i32 %sub3 to i64, !dbg !2267
  %add.ptr = getelementptr inbounds float, float* %4, i64 %idx.ext, !dbg !2267
  store float* %add.ptr, float** %buf.addr, align 8, !dbg !2267
  br label %while.cond, !dbg !2268

while.cond:                                       ; preds = %av_clip_uint8_c.exit55, %entry
  %5 = load i64, i64* %x.addr, align 8, !dbg !2269
  %inc = add nsw i64 %5, 1, !dbg !2269
  store i64 %inc, i64* %x.addr, align 8, !dbg !2269
  %cmp = icmp slt i64 %inc, 0, !dbg !2271
  br i1 %cmp, label %while.body, label %while.end, !dbg !2272

while.body:                                       ; preds = %while.cond
  %6 = load i32, i32* %ady.addr, align 4, !dbg !2273
  %7 = load i32, i32* %err, align 4, !dbg !2274
  %add = add nsw i32 %7, %6, !dbg !2274
  store i32 %add, i32* %err, align 4, !dbg !2274
  %8 = load i32, i32* %err, align 4, !dbg !2275
  %cmp5 = icmp sge i32 %8, 0, !dbg !2276
  br i1 %cmp5, label %if.then, label %if.end, !dbg !2277

if.then:                                          ; preds = %while.body
  %9 = load i32, i32* %ady.addr, align 4, !dbg !2278
  %10 = load i32, i32* %adx.addr, align 4, !dbg !2279
  %sub7 = sub nsw i32 %9, %10, !dbg !2280
  %11 = load i32, i32* %err, align 4, !dbg !2281
  %add8 = add nsw i32 %11, %sub7, !dbg !2281
  store i32 %add8, i32* %err, align 4, !dbg !2281
  %12 = load i64, i64* %sy.addr, align 8, !dbg !2282
  %13 = load i32, i32* %y.addr, align 4, !dbg !2283
  %conv9 = sext i32 %13 to i64, !dbg !2283
  %add10 = add nsw i64 %conv9, %12, !dbg !2283
  %conv11 = trunc i64 %add10 to i32, !dbg !2283
  store i32 %conv11, i32* %y.addr, align 4, !dbg !2283
  %14 = load i32, i32* %y.addr, align 4, !dbg !2284
  store i32 %14, i32* %a.addr.i, align 4, !dbg !2285
  %15 = load i32, i32* %a.addr.i, align 4, !dbg !2286
  %and.i = and i32 %15, -256, !dbg !2287
  %tobool.i = icmp ne i32 %and.i, 0, !dbg !2287
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !2288

if.then.i:                                        ; preds = %if.then
  %16 = load i32, i32* %a.addr.i, align 4, !dbg !2289
  %neg.i = xor i32 %16, -1, !dbg !2290
  %shr.i = ashr i32 %neg.i, 31, !dbg !2291
  %conv.i = trunc i32 %shr.i to i8, !dbg !2292
  store i8 %conv.i, i8* %retval.i, align 1, !dbg !2293
  br label %av_clip_uint8_c.exit, !dbg !2293

if.else.i:                                        ; preds = %if.then
  %17 = load i32, i32* %a.addr.i, align 4, !dbg !2294
  %conv1.i = trunc i32 %17 to i8, !dbg !2294
  store i8 %conv1.i, i8* %retval.i, align 1, !dbg !2295
  br label %av_clip_uint8_c.exit, !dbg !2295

av_clip_uint8_c.exit:                             ; preds = %if.then.i, %if.else.i
  %18 = load i8, i8* %retval.i, align 1, !dbg !2296
  %idxprom = zext i8 %18 to i64, !dbg !2297
  %arrayidx = getelementptr inbounds [256 x float], [256 x float]* @ff_vorbis_floor1_inverse_db_table, i64 0, i64 %idxprom, !dbg !2297
  %19 = load float, float* %arrayidx, align 4, !dbg !2297
  %20 = load i64, i64* %x.addr, align 8, !dbg !2298
  %inc12 = add nsw i64 %20, 1, !dbg !2298
  store i64 %inc12, i64* %x.addr, align 8, !dbg !2298
  %21 = load float*, float** %buf.addr, align 8, !dbg !2299
  %arrayidx13 = getelementptr inbounds float, float* %21, i64 %20, !dbg !2299
  store float %19, float* %arrayidx13, align 4, !dbg !2300
  br label %if.end, !dbg !2301

if.end:                                           ; preds = %av_clip_uint8_c.exit, %while.body
  %22 = load i32, i32* %y.addr, align 4, !dbg !2302
  store i32 %22, i32* %a.addr.i46, align 4, !dbg !2303
  %23 = load i32, i32* %a.addr.i46, align 4, !dbg !2304
  %and.i47 = and i32 %23, -256, !dbg !2305
  %tobool.i48 = icmp ne i32 %and.i47, 0, !dbg !2305
  br i1 %tobool.i48, label %if.then.i52, label %if.else.i54, !dbg !2306

if.then.i52:                                      ; preds = %if.end
  %24 = load i32, i32* %a.addr.i46, align 4, !dbg !2307
  %neg.i49 = xor i32 %24, -1, !dbg !2308
  %shr.i50 = ashr i32 %neg.i49, 31, !dbg !2309
  %conv.i51 = trunc i32 %shr.i50 to i8, !dbg !2310
  store i8 %conv.i51, i8* %retval.i45, align 1, !dbg !2311
  br label %av_clip_uint8_c.exit55, !dbg !2311

if.else.i54:                                      ; preds = %if.end
  %25 = load i32, i32* %a.addr.i46, align 4, !dbg !2312
  %conv1.i53 = trunc i32 %25 to i8, !dbg !2312
  store i8 %conv1.i53, i8* %retval.i45, align 1, !dbg !2313
  br label %av_clip_uint8_c.exit55, !dbg !2313

av_clip_uint8_c.exit55:                           ; preds = %if.then.i52, %if.else.i54
  %26 = load i8, i8* %retval.i45, align 1, !dbg !2314
  %idxprom15 = zext i8 %26 to i64, !dbg !2315
  %arrayidx16 = getelementptr inbounds [256 x float], [256 x float]* @ff_vorbis_floor1_inverse_db_table, i64 0, i64 %idxprom15, !dbg !2315
  %27 = load float, float* %arrayidx16, align 4, !dbg !2315
  %28 = load i64, i64* %x.addr, align 8, !dbg !2316
  %29 = load float*, float** %buf.addr, align 8, !dbg !2317
  %arrayidx17 = getelementptr inbounds float, float* %29, i64 %28, !dbg !2317
  store float %27, float* %arrayidx17, align 4, !dbg !2318
  br label %while.cond, !dbg !2319, !llvm.loop !2321

while.end:                                        ; preds = %while.cond
  %30 = load i64, i64* %x.addr, align 8, !dbg !2322
  %cmp18 = icmp sle i64 %30, 0, !dbg !2323
  br i1 %cmp18, label %if.then20, label %if.end33, !dbg !2324

if.then20:                                        ; preds = %while.end
  %31 = load i32, i32* %err, align 4, !dbg !2325
  %32 = load i32, i32* %ady.addr, align 4, !dbg !2327
  %add21 = add nsw i32 %31, %32, !dbg !2328
  %cmp22 = icmp sge i32 %add21, 0, !dbg !2329
  br i1 %cmp22, label %if.then24, label %if.end28, !dbg !2330

if.then24:                                        ; preds = %if.then20
  %33 = load i64, i64* %sy.addr, align 8, !dbg !2331
  %34 = load i32, i32* %y.addr, align 4, !dbg !2332
  %conv25 = sext i32 %34 to i64, !dbg !2332
  %add26 = add nsw i64 %conv25, %33, !dbg !2332
  %conv27 = trunc i64 %add26 to i32, !dbg !2332
  store i32 %conv27, i32* %y.addr, align 4, !dbg !2332
  br label %if.end28, !dbg !2333

if.end28:                                         ; preds = %if.then24, %if.then20
  %35 = load i32, i32* %y.addr, align 4, !dbg !2334
  store i32 %35, i32* %a.addr.i35, align 4, !dbg !2335
  %36 = load i32, i32* %a.addr.i35, align 4, !dbg !2336
  %and.i36 = and i32 %36, -256, !dbg !2337
  %tobool.i37 = icmp ne i32 %and.i36, 0, !dbg !2337
  br i1 %tobool.i37, label %if.then.i41, label %if.else.i43, !dbg !2338

if.then.i41:                                      ; preds = %if.end28
  %37 = load i32, i32* %a.addr.i35, align 4, !dbg !2339
  %neg.i38 = xor i32 %37, -1, !dbg !2340
  %shr.i39 = ashr i32 %neg.i38, 31, !dbg !2341
  %conv.i40 = trunc i32 %shr.i39 to i8, !dbg !2342
  store i8 %conv.i40, i8* %retval.i34, align 1, !dbg !2343
  br label %av_clip_uint8_c.exit44, !dbg !2343

if.else.i43:                                      ; preds = %if.end28
  %38 = load i32, i32* %a.addr.i35, align 4, !dbg !2344
  %conv1.i42 = trunc i32 %38 to i8, !dbg !2344
  store i8 %conv1.i42, i8* %retval.i34, align 1, !dbg !2345
  br label %av_clip_uint8_c.exit44, !dbg !2345

av_clip_uint8_c.exit44:                           ; preds = %if.then.i41, %if.else.i43
  %39 = load i8, i8* %retval.i34, align 1, !dbg !2346
  %idxprom30 = zext i8 %39 to i64, !dbg !2347
  %arrayidx31 = getelementptr inbounds [256 x float], [256 x float]* @ff_vorbis_floor1_inverse_db_table, i64 0, i64 %idxprom30, !dbg !2347
  %40 = load float, float* %arrayidx31, align 4, !dbg !2347
  %41 = load i64, i64* %x.addr, align 8, !dbg !2348
  %42 = load float*, float** %buf.addr, align 8, !dbg !2349
  %arrayidx32 = getelementptr inbounds float, float* %42, i64 %41, !dbg !2349
  store float %40, float* %arrayidx32, align 4, !dbg !2350
  br label %if.end33, !dbg !2351

if.end33:                                         ; preds = %av_clip_uint8_c.exit44, %while.end
  ret void, !dbg !2352
}

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!890, !891}
!llvm.ident = !{!892}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !887)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--vorbis.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
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
!887 = !{!888, !889}
!888 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!889 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!890 = !{i32 2, !"Dwarf Version", i32 4}
!891 = !{i32 2, !"Debug Info Version", i32 3}
!892 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!893 = distinct !DISubprogram(name: "ff_vorbis_nth_root", scope: !894, file: !894, line: 38, type: !895, isLocal: false, isDefinition: true, scopeLine: 39, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !897)
!894 = !DIFile(filename: "libavcodec/vorbis.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!895 = !DISubroutineType(types: !896)
!896 = !{!889, !889, !889}
!897 = !{}
!898 = !DILocalVariable(name: "x", arg: 1, scope: !893, file: !894, line: 38, type: !889)
!899 = !DIExpression()
!900 = !DILocation(line: 38, column: 46, scope: !893)
!901 = !DILocalVariable(name: "n", arg: 2, scope: !893, file: !894, line: 38, type: !889)
!902 = !DILocation(line: 38, column: 62, scope: !893)
!903 = !DILocalVariable(name: "ret", scope: !893, file: !894, line: 40, type: !889)
!904 = !DILocation(line: 40, column: 18, scope: !893)
!905 = !DILocalVariable(name: "i", scope: !893, file: !894, line: 40, type: !889)
!906 = !DILocation(line: 40, column: 27, scope: !893)
!907 = !DILocalVariable(name: "j", scope: !893, file: !894, line: 40, type: !889)
!908 = !DILocation(line: 40, column: 30, scope: !893)
!909 = !DILocation(line: 42, column: 5, scope: !893)
!910 = distinct !{!910, !909}
!911 = !DILocation(line: 43, column: 9, scope: !912)
!912 = distinct !DILexicalBlock(scope: !893, file: !894, line: 42, column: 8)
!913 = !DILocation(line: 44, column: 16, scope: !914)
!914 = distinct !DILexicalBlock(scope: !912, file: !894, line: 44, column: 9)
!915 = !DILocation(line: 44, column: 25, scope: !914)
!916 = !DILocation(line: 44, column: 23, scope: !914)
!917 = !DILocation(line: 44, column: 14, scope: !914)
!918 = !DILocation(line: 44, column: 30, scope: !919)
!919 = !DILexicalBlockFile(scope: !920, file: !894, discriminator: 1)
!920 = distinct !DILexicalBlock(scope: !914, file: !894, line: 44, column: 9)
!921 = !DILocation(line: 44, column: 34, scope: !919)
!922 = !DILocation(line: 44, column: 36, scope: !919)
!923 = !DILocation(line: 44, column: 32, scope: !919)
!924 = !DILocation(line: 44, column: 9, scope: !919)
!925 = !DILocation(line: 45, column: 18, scope: !920)
!926 = !DILocation(line: 45, column: 15, scope: !920)
!927 = !DILocation(line: 45, column: 13, scope: !920)
!928 = !DILocation(line: 44, column: 42, scope: !929)
!929 = !DILexicalBlockFile(scope: !920, file: !894, discriminator: 2)
!930 = !DILocation(line: 44, column: 9, scope: !929)
!931 = distinct !{!931, !932}
!932 = !DILocation(line: 44, column: 9, scope: !912)
!933 = !DILocation(line: 46, column: 5, scope: !912)
!934 = !DILocation(line: 46, column: 14, scope: !935)
!935 = !DILexicalBlockFile(scope: !893, file: !894, discriminator: 1)
!936 = !DILocation(line: 46, column: 19, scope: !935)
!937 = !DILocation(line: 46, column: 16, scope: !935)
!938 = !DILocation(line: 46, column: 5, scope: !935)
!939 = !DILocation(line: 48, column: 12, scope: !893)
!940 = !DILocation(line: 48, column: 16, scope: !893)
!941 = !DILocation(line: 48, column: 5, scope: !893)
!942 = distinct !DISubprogram(name: "ff_vorbis_len2vlc", scope: !894, file: !894, line: 56, type: !943, isLocal: false, isDefinition: true, scopeLine: 57, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !897)
!943 = !DISubroutineType(types: !944)
!944 = !{!888, !945, !949, !889}
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64, align: 64)
!946 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !947, line: 48, baseType: !948)
!947 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!948 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !950, size: 64, align: 64)
!950 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !947, line: 51, baseType: !889)
!951 = !DILocalVariable(name: "bits", arg: 1, scope: !942, file: !894, line: 56, type: !945)
!952 = !DILocation(line: 56, column: 32, scope: !942)
!953 = !DILocalVariable(name: "codes", arg: 2, scope: !942, file: !894, line: 56, type: !949)
!954 = !DILocation(line: 56, column: 48, scope: !942)
!955 = !DILocalVariable(name: "num", arg: 3, scope: !942, file: !894, line: 56, type: !889)
!956 = !DILocation(line: 56, column: 64, scope: !942)
!957 = !DILocalVariable(name: "exit_at_level", scope: !942, file: !894, line: 58, type: !958)
!958 = !DICompositeType(tag: DW_TAG_array_type, baseType: !950, size: 1056, align: 32, elements: !959)
!959 = !{!960}
!960 = !DISubrange(count: 33)
!961 = !DILocation(line: 58, column: 14, scope: !942)
!962 = !DILocalVariable(name: "i", scope: !942, file: !894, line: 59, type: !889)
!963 = !DILocation(line: 59, column: 14, scope: !942)
!964 = !DILocalVariable(name: "j", scope: !942, file: !894, line: 59, type: !889)
!965 = !DILocation(line: 59, column: 17, scope: !942)
!966 = !DILocalVariable(name: "p", scope: !942, file: !894, line: 59, type: !889)
!967 = !DILocation(line: 59, column: 20, scope: !942)
!968 = !DILocalVariable(name: "code", scope: !942, file: !894, line: 59, type: !889)
!969 = !DILocation(line: 59, column: 23, scope: !942)
!970 = !DILocation(line: 61, column: 12, scope: !971)
!971 = distinct !DILexicalBlock(scope: !942, file: !894, line: 61, column: 5)
!972 = !DILocation(line: 61, column: 10, scope: !971)
!973 = !DILocation(line: 61, column: 18, scope: !974)
!974 = !DILexicalBlockFile(scope: !975, file: !894, discriminator: 1)
!975 = distinct !DILexicalBlock(scope: !971, file: !894, line: 61, column: 5)
!976 = !DILocation(line: 61, column: 22, scope: !974)
!977 = !DILocation(line: 61, column: 20, scope: !974)
!978 = !DILocation(line: 61, column: 27, scope: !974)
!979 = !DILocation(line: 61, column: 36, scope: !980)
!980 = !DILexicalBlockFile(scope: !975, file: !894, discriminator: 2)
!981 = !DILocation(line: 61, column: 31, scope: !980)
!982 = !DILocation(line: 61, column: 39, scope: !980)
!983 = !DILocation(line: 61, column: 5, scope: !984)
!984 = !DILexicalBlockFile(scope: !971, file: !894, discriminator: 3)
!985 = !DILocation(line: 61, column: 5, scope: !986)
!986 = !DILexicalBlockFile(scope: !971, file: !894, discriminator: 4)
!987 = !DILocation(line: 61, column: 46, scope: !988)
!988 = !DILexicalBlockFile(scope: !975, file: !894, discriminator: 5)
!989 = !DILocation(line: 61, column: 5, scope: !988)
!990 = distinct !{!990, !991}
!991 = !DILocation(line: 61, column: 5, scope: !942)
!992 = !DILocation(line: 63, column: 9, scope: !993)
!993 = distinct !DILexicalBlock(scope: !942, file: !894, line: 63, column: 9)
!994 = !DILocation(line: 63, column: 14, scope: !993)
!995 = !DILocation(line: 63, column: 11, scope: !993)
!996 = !DILocation(line: 63, column: 9, scope: !942)
!997 = !DILocation(line: 64, column: 9, scope: !993)
!998 = !DILocation(line: 66, column: 11, scope: !942)
!999 = !DILocation(line: 66, column: 5, scope: !942)
!1000 = !DILocation(line: 66, column: 14, scope: !942)
!1001 = !DILocation(line: 67, column: 14, scope: !1002)
!1002 = distinct !DILexicalBlock(scope: !942, file: !894, line: 67, column: 9)
!1003 = !DILocation(line: 67, column: 9, scope: !1002)
!1004 = !DILocation(line: 67, column: 17, scope: !1002)
!1005 = !DILocation(line: 67, column: 9, scope: !942)
!1006 = !DILocation(line: 68, column: 9, scope: !1002)
!1007 = !DILocation(line: 69, column: 12, scope: !1008)
!1008 = distinct !DILexicalBlock(scope: !942, file: !894, line: 69, column: 5)
!1009 = !DILocation(line: 69, column: 10, scope: !1008)
!1010 = !DILocation(line: 69, column: 17, scope: !1011)
!1011 = !DILexicalBlockFile(scope: !1012, file: !894, discriminator: 1)
!1012 = distinct !DILexicalBlock(scope: !1008, file: !894, line: 69, column: 5)
!1013 = !DILocation(line: 69, column: 26, scope: !1011)
!1014 = !DILocation(line: 69, column: 21, scope: !1011)
!1015 = !DILocation(line: 69, column: 19, scope: !1011)
!1016 = !DILocation(line: 69, column: 5, scope: !1011)
!1017 = !DILocation(line: 70, column: 36, scope: !1012)
!1018 = !DILocation(line: 70, column: 33, scope: !1012)
!1019 = !DILocation(line: 70, column: 23, scope: !1012)
!1020 = !DILocation(line: 70, column: 24, scope: !1012)
!1021 = !DILocation(line: 70, column: 9, scope: !1012)
!1022 = !DILocation(line: 70, column: 28, scope: !1012)
!1023 = !DILocation(line: 69, column: 30, scope: !1024)
!1024 = !DILexicalBlockFile(scope: !1012, file: !894, discriminator: 2)
!1025 = !DILocation(line: 69, column: 5, scope: !1024)
!1026 = distinct !{!1026, !1027}
!1027 = !DILocation(line: 69, column: 5, scope: !942)
!1028 = !DILocation(line: 72, column: 5, scope: !942)
!1029 = !DILocation(line: 74, column: 14, scope: !1030)
!1030 = distinct !DILexicalBlock(scope: !942, file: !894, line: 74, column: 5)
!1031 = !DILocation(line: 74, column: 12, scope: !1030)
!1032 = !DILocation(line: 74, column: 10, scope: !1030)
!1033 = !DILocation(line: 74, column: 18, scope: !1034)
!1034 = !DILexicalBlockFile(scope: !1035, file: !894, discriminator: 1)
!1035 = distinct !DILexicalBlock(scope: !1030, file: !894, line: 74, column: 5)
!1036 = !DILocation(line: 74, column: 22, scope: !1034)
!1037 = !DILocation(line: 74, column: 20, scope: !1034)
!1038 = !DILocation(line: 74, column: 27, scope: !1034)
!1039 = !DILocation(line: 74, column: 36, scope: !1040)
!1040 = !DILexicalBlockFile(scope: !1035, file: !894, discriminator: 2)
!1041 = !DILocation(line: 74, column: 31, scope: !1040)
!1042 = !DILocation(line: 74, column: 39, scope: !1040)
!1043 = !DILocation(line: 74, column: 5, scope: !1044)
!1044 = !DILexicalBlockFile(scope: !1030, file: !894, discriminator: 3)
!1045 = !DILocation(line: 74, column: 5, scope: !1046)
!1046 = !DILexicalBlockFile(scope: !1030, file: !894, discriminator: 4)
!1047 = !DILocation(line: 74, column: 46, scope: !1048)
!1048 = !DILexicalBlockFile(scope: !1035, file: !894, discriminator: 5)
!1049 = !DILocation(line: 74, column: 5, scope: !1048)
!1050 = distinct !{!1050, !1051}
!1051 = !DILocation(line: 74, column: 5, scope: !942)
!1052 = !DILocation(line: 76, column: 9, scope: !1053)
!1053 = distinct !DILexicalBlock(scope: !942, file: !894, line: 76, column: 9)
!1054 = !DILocation(line: 76, column: 14, scope: !1053)
!1055 = !DILocation(line: 76, column: 11, scope: !1053)
!1056 = !DILocation(line: 76, column: 9, scope: !942)
!1057 = !DILocation(line: 77, column: 9, scope: !1053)
!1058 = !DILocation(line: 79, column: 5, scope: !942)
!1059 = !DILocation(line: 79, column: 12, scope: !1060)
!1060 = !DILexicalBlockFile(scope: !1061, file: !894, discriminator: 1)
!1061 = distinct !DILexicalBlock(scope: !1062, file: !894, line: 79, column: 5)
!1062 = distinct !DILexicalBlock(scope: !942, file: !894, line: 79, column: 5)
!1063 = !DILocation(line: 79, column: 16, scope: !1060)
!1064 = !DILocation(line: 79, column: 14, scope: !1060)
!1065 = !DILocation(line: 79, column: 5, scope: !1060)
!1066 = !DILocation(line: 80, column: 18, scope: !1067)
!1067 = distinct !DILexicalBlock(scope: !1068, file: !894, line: 80, column: 13)
!1068 = distinct !DILexicalBlock(scope: !1061, file: !894, line: 79, column: 26)
!1069 = !DILocation(line: 80, column: 13, scope: !1067)
!1070 = !DILocation(line: 80, column: 21, scope: !1067)
!1071 = !DILocation(line: 80, column: 13, scope: !1068)
!1072 = !DILocation(line: 81, column: 14, scope: !1067)
!1073 = !DILocation(line: 82, column: 18, scope: !1074)
!1074 = distinct !DILexicalBlock(scope: !1068, file: !894, line: 82, column: 13)
!1075 = !DILocation(line: 82, column: 13, scope: !1074)
!1076 = !DILocation(line: 82, column: 21, scope: !1074)
!1077 = !DILocation(line: 82, column: 13, scope: !1068)
!1078 = !DILocation(line: 83, column: 14, scope: !1074)
!1079 = !DILocation(line: 85, column: 23, scope: !1080)
!1080 = distinct !DILexicalBlock(scope: !1068, file: !894, line: 85, column: 9)
!1081 = !DILocation(line: 85, column: 18, scope: !1080)
!1082 = !DILocation(line: 85, column: 16, scope: !1080)
!1083 = !DILocation(line: 85, column: 14, scope: !1080)
!1084 = !DILocation(line: 85, column: 27, scope: !1085)
!1085 = !DILexicalBlockFile(scope: !1086, file: !894, discriminator: 1)
!1086 = distinct !DILexicalBlock(scope: !1080, file: !894, line: 85, column: 9)
!1087 = !DILocation(line: 85, column: 29, scope: !1085)
!1088 = !DILocation(line: 85, column: 9, scope: !1085)
!1089 = !DILocation(line: 86, column: 31, scope: !1090)
!1090 = distinct !DILexicalBlock(scope: !1086, file: !894, line: 86, column: 17)
!1091 = !DILocation(line: 86, column: 17, scope: !1090)
!1092 = !DILocation(line: 86, column: 17, scope: !1086)
!1093 = !DILocation(line: 87, column: 17, scope: !1090)
!1094 = !DILocation(line: 86, column: 32, scope: !1095)
!1095 = !DILexicalBlockFile(scope: !1090, file: !894, discriminator: 1)
!1096 = !DILocation(line: 85, column: 34, scope: !1097)
!1097 = !DILexicalBlockFile(scope: !1086, file: !894, discriminator: 2)
!1098 = !DILocation(line: 85, column: 9, scope: !1097)
!1099 = distinct !{!1099, !1100}
!1100 = !DILocation(line: 85, column: 9, scope: !1068)
!1101 = !DILocation(line: 88, column: 14, scope: !1102)
!1102 = distinct !DILexicalBlock(scope: !1068, file: !894, line: 88, column: 13)
!1103 = !DILocation(line: 88, column: 13, scope: !1068)
!1104 = !DILocation(line: 89, column: 14, scope: !1102)
!1105 = !DILocation(line: 90, column: 30, scope: !1068)
!1106 = !DILocation(line: 90, column: 16, scope: !1068)
!1107 = !DILocation(line: 90, column: 14, scope: !1068)
!1108 = !DILocation(line: 91, column: 23, scope: !1068)
!1109 = !DILocation(line: 91, column: 9, scope: !1068)
!1110 = !DILocation(line: 91, column: 26, scope: !1068)
!1111 = !DILocation(line: 93, column: 18, scope: !1112)
!1112 = distinct !DILexicalBlock(scope: !1068, file: !894, line: 93, column: 9)
!1113 = !DILocation(line: 93, column: 20, scope: !1112)
!1114 = !DILocation(line: 93, column: 16, scope: !1112)
!1115 = !DILocation(line: 93, column: 14, scope: !1112)
!1116 = !DILocation(line: 93, column: 25, scope: !1117)
!1117 = !DILexicalBlockFile(scope: !1118, file: !894, discriminator: 1)
!1118 = distinct !DILexicalBlock(scope: !1112, file: !894, line: 93, column: 9)
!1119 = !DILocation(line: 93, column: 35, scope: !1117)
!1120 = !DILocation(line: 93, column: 30, scope: !1117)
!1121 = !DILocation(line: 93, column: 27, scope: !1117)
!1122 = !DILocation(line: 93, column: 9, scope: !1117)
!1123 = !DILocation(line: 94, column: 32, scope: !1118)
!1124 = !DILocation(line: 94, column: 47, scope: !1118)
!1125 = !DILocation(line: 94, column: 49, scope: !1118)
!1126 = !DILocation(line: 94, column: 43, scope: !1118)
!1127 = !DILocation(line: 94, column: 37, scope: !1118)
!1128 = !DILocation(line: 94, column: 27, scope: !1118)
!1129 = !DILocation(line: 94, column: 13, scope: !1118)
!1130 = !DILocation(line: 94, column: 30, scope: !1118)
!1131 = !DILocation(line: 93, column: 39, scope: !1132)
!1132 = !DILexicalBlockFile(scope: !1118, file: !894, discriminator: 2)
!1133 = !DILocation(line: 93, column: 9, scope: !1132)
!1134 = distinct !{!1134, !1135}
!1135 = !DILocation(line: 93, column: 9, scope: !1068)
!1136 = !DILocation(line: 95, column: 20, scope: !1068)
!1137 = !DILocation(line: 95, column: 15, scope: !1068)
!1138 = !DILocation(line: 95, column: 9, scope: !1068)
!1139 = !DILocation(line: 95, column: 18, scope: !1068)
!1140 = !DILocation(line: 96, column: 5, scope: !1068)
!1141 = !DILocation(line: 79, column: 21, scope: !1142)
!1142 = !DILexicalBlockFile(scope: !1061, file: !894, discriminator: 2)
!1143 = !DILocation(line: 79, column: 5, scope: !1142)
!1144 = distinct !{!1144, !1058}
!1145 = !DILocation(line: 99, column: 12, scope: !1146)
!1146 = distinct !DILexicalBlock(scope: !942, file: !894, line: 99, column: 5)
!1147 = !DILocation(line: 99, column: 10, scope: !1146)
!1148 = !DILocation(line: 99, column: 17, scope: !1149)
!1149 = !DILexicalBlockFile(scope: !1150, file: !894, discriminator: 1)
!1150 = distinct !DILexicalBlock(scope: !1146, file: !894, line: 99, column: 5)
!1151 = !DILocation(line: 99, column: 19, scope: !1149)
!1152 = !DILocation(line: 99, column: 5, scope: !1149)
!1153 = !DILocation(line: 100, column: 27, scope: !1154)
!1154 = distinct !DILexicalBlock(scope: !1150, file: !894, line: 100, column: 13)
!1155 = !DILocation(line: 100, column: 13, scope: !1154)
!1156 = !DILocation(line: 100, column: 13, scope: !1150)
!1157 = !DILocation(line: 101, column: 13, scope: !1154)
!1158 = !DILocation(line: 100, column: 28, scope: !1159)
!1159 = !DILexicalBlockFile(scope: !1154, file: !894, discriminator: 1)
!1160 = !DILocation(line: 99, column: 26, scope: !1161)
!1161 = !DILexicalBlockFile(scope: !1150, file: !894, discriminator: 2)
!1162 = !DILocation(line: 99, column: 5, scope: !1161)
!1163 = distinct !{!1163, !1164}
!1164 = !DILocation(line: 99, column: 5, scope: !942)
!1165 = !DILocation(line: 103, column: 5, scope: !942)
!1166 = !DILocation(line: 104, column: 1, scope: !942)
!1167 = distinct !DISubprogram(name: "ff_vorbis_ready_floor1_list", scope: !894, file: !894, line: 106, type: !1168, isLocal: false, isDefinition: true, scopeLine: 108, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !897)
!1168 = !DISubroutineType(types: !1169)
!1169 = !{!888, !1170, !1764, !888}
!1170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1171, size: 64, align: 64)
!1171 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !35, line: 3360, baseType: !1172)
!1172 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !35, line: 1556, size: 8448, align: 64, elements: !1173)
!1173 = !{!1174, !1219, !1220, !1221, !1487, !1488, !1489, !1490, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1516, !1520, !1521, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1683, !1684, !1685, !1686, !1687, !1688, !1689, !1690, !1691, !1692, !1693, !1694, !1695, !1702, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763}
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1172, file: !35, line: 1561, baseType: !1175, size: 64, align: 64)
!1175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1176, size: 64, align: 64)
!1176 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1177)
!1177 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !4, line: 143, baseType: !1178)
!1178 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !4, line: 67, size: 640, align: 64, elements: !1179)
!1179 = !{!1180, !1184, !1189, !1193, !1194, !1195, !1196, !1200, !1206, !1208, !1212}
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !1178, file: !4, line: 72, baseType: !1181, size: 64, align: 64)
!1181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1182, size: 64, align: 64)
!1182 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1183)
!1183 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !1178, file: !4, line: 78, baseType: !1185, size: 64, align: 64, offset: 64)
!1185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1186, size: 64, align: 64)
!1186 = !DISubroutineType(types: !1187)
!1187 = !{!1181, !1188}
!1188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !1178, file: !4, line: 85, baseType: !1190, size: 64, align: 64, offset: 128)
!1190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1191, size: 64, align: 64)
!1191 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1192)
!1192 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !4, line: 85, flags: DIFlagFwdDecl)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !1178, file: !4, line: 93, baseType: !888, size: 32, align: 32, offset: 192)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !1178, file: !4, line: 99, baseType: !888, size: 32, align: 32, offset: 224)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !1178, file: !4, line: 108, baseType: !888, size: 32, align: 32, offset: 256)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !1178, file: !4, line: 113, baseType: !1197, size: 64, align: 64, offset: 320)
!1197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1198, size: 64, align: 64)
!1198 = !DISubroutineType(types: !1199)
!1199 = !{!1188, !1188, !1188}
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !1178, file: !4, line: 123, baseType: !1201, size: 64, align: 64, offset: 384)
!1201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1202, size: 64, align: 64)
!1202 = !DISubroutineType(types: !1203)
!1203 = !{!1204, !1204}
!1204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1205, size: 64, align: 64)
!1205 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1178)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !1178, file: !4, line: 130, baseType: !1207, size: 32, align: 32, offset: 448)
!1207 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !4, line: 48, baseType: !3)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !1178, file: !4, line: 136, baseType: !1209, size: 64, align: 64, offset: 512)
!1209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1210, size: 64, align: 64)
!1210 = !DISubroutineType(types: !1211)
!1211 = !{!1207, !1188}
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !1178, file: !4, line: 142, baseType: !1213, size: 64, align: 64, offset: 576)
!1213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1214, size: 64, align: 64)
!1214 = !DISubroutineType(types: !1215)
!1215 = !{!888, !1216, !1188, !1181, !888}
!1216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1217, size: 64, align: 64)
!1217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1218, size: 64, align: 64)
!1218 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !4, line: 60, flags: DIFlagFwdDecl)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1172, file: !35, line: 1562, baseType: !888, size: 32, align: 32, offset: 64)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1172, file: !35, line: 1564, baseType: !24, size: 32, align: 32, offset: 96)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1172, file: !35, line: 1565, baseType: !1222, size: 64, align: 64, offset: 128)
!1222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1223, size: 64, align: 64)
!1223 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1224)
!1224 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !35, line: 3468, size: 1984, align: 64, elements: !1225)
!1225 = !{!1226, !1227, !1228, !1229, !1230, !1231, !1240, !1243, !1246, !1249, !1254, !1255, !1256, !1264, !1265, !1266, !1268, !1272, !1278, !1283, !1287, !1288, !1337, !1458, !1462, !1463, !1467, !1471, !1476, !1480, !1481, !1482}
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1224, file: !35, line: 3475, baseType: !1181, size: 64, align: 64)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1224, file: !35, line: 3480, baseType: !1181, size: 64, align: 64, offset: 64)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1224, file: !35, line: 3481, baseType: !24, size: 32, align: 32, offset: 128)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1224, file: !35, line: 3482, baseType: !34, size: 32, align: 32, offset: 160)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1224, file: !35, line: 3487, baseType: !888, size: 32, align: 32, offset: 192)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !1224, file: !35, line: 3488, baseType: !1232, size: 64, align: 64, offset: 256)
!1232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1233, size: 64, align: 64)
!1233 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1234)
!1234 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !1235, line: 61, baseType: !1236)
!1235 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1236 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !1235, line: 58, size: 64, align: 32, elements: !1237)
!1237 = !{!1238, !1239}
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1236, file: !1235, line: 59, baseType: !888, size: 32, align: 32)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1236, file: !1235, line: 60, baseType: !888, size: 32, align: 32, offset: 32)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !1224, file: !35, line: 3489, baseType: !1241, size: 64, align: 64, offset: 320)
!1241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1242, size: 64, align: 64)
!1242 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !494)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !1224, file: !35, line: 3490, baseType: !1244, size: 64, align: 64, offset: 384)
!1244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1245, size: 64, align: 64)
!1245 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !888)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !1224, file: !35, line: 3491, baseType: !1247, size: 64, align: 64, offset: 448)
!1247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1248, size: 64, align: 64)
!1248 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !694)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !1224, file: !35, line: 3492, baseType: !1250, size: 64, align: 64, offset: 512)
!1250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1251, size: 64, align: 64)
!1251 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1252)
!1252 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !947, line: 55, baseType: !1253)
!1253 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !1224, file: !35, line: 3493, baseType: !946, size: 8, align: 8, offset: 576)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1224, file: !35, line: 3494, baseType: !1175, size: 64, align: 64, offset: 640)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1224, file: !35, line: 3495, baseType: !1257, size: 64, align: 64, offset: 704)
!1257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1258, size: 64, align: 64)
!1258 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1259)
!1259 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !35, line: 3404, baseType: !1260)
!1260 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !35, line: 3401, size: 128, align: 64, elements: !1261)
!1261 = !{!1262, !1263}
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1260, file: !35, line: 3402, baseType: !888, size: 32, align: 32)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1260, file: !35, line: 3403, baseType: !1181, size: 64, align: 64, offset: 64)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !1224, file: !35, line: 3507, baseType: !1181, size: 64, align: 64, offset: 768)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1224, file: !35, line: 3516, baseType: !888, size: 32, align: 32, offset: 832)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1224, file: !35, line: 3517, baseType: !1267, size: 64, align: 64, offset: 896)
!1267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1224, size: 64, align: 64)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !1224, file: !35, line: 3527, baseType: !1269, size: 64, align: 64, offset: 960)
!1269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1270, size: 64, align: 64)
!1270 = !DISubroutineType(types: !1271)
!1271 = !{!888, !1170}
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !1224, file: !35, line: 3535, baseType: !1273, size: 64, align: 64, offset: 1024)
!1273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1274, size: 64, align: 64)
!1274 = !DISubroutineType(types: !1275)
!1275 = !{!888, !1170, !1276}
!1276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1277, size: 64, align: 64)
!1277 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1171)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !1224, file: !35, line: 3541, baseType: !1279, size: 64, align: 64, offset: 1088)
!1279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1280, size: 64, align: 64)
!1280 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1281)
!1281 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !35, line: 3461, baseType: !1282)
!1282 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !35, line: 3461, flags: DIFlagFwdDecl)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !1224, file: !35, line: 3549, baseType: !1284, size: 64, align: 64, offset: 1152)
!1284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1285, size: 64, align: 64)
!1285 = !DISubroutineType(types: !1286)
!1286 = !{null, !1267}
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1224, file: !35, line: 3551, baseType: !1269, size: 64, align: 64, offset: 1216)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !1224, file: !35, line: 3552, baseType: !1289, size: 64, align: 64, offset: 1280)
!1289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1290, size: 64, align: 64)
!1290 = !DISubroutineType(types: !1291)
!1291 = !{!888, !1170, !945, !888, !1292}
!1292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1293, size: 64, align: 64)
!1293 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1294)
!1294 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !35, line: 3920, size: 256, align: 64, elements: !1295)
!1295 = !{!1296, !1299, !1300, !1301, !1302, !1334}
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1294, file: !35, line: 3921, baseType: !1297, size: 16, align: 16)
!1297 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !947, line: 49, baseType: !1298)
!1298 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1294, file: !35, line: 3922, baseType: !950, size: 32, align: 32, offset: 32)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1294, file: !35, line: 3923, baseType: !950, size: 32, align: 32, offset: 64)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1294, file: !35, line: 3924, baseType: !889, size: 32, align: 32, offset: 96)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1294, file: !35, line: 3925, baseType: !1303, size: 64, align: 64, offset: 128)
!1303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1304, size: 64, align: 64)
!1304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1305, size: 64, align: 64)
!1305 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !35, line: 3918, baseType: !1306)
!1306 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !35, line: 3885, size: 1600, align: 64, elements: !1307)
!1307 = !{!1308, !1309, !1310, !1311, !1312, !1313, !1323, !1327, !1329, !1330, !1332, !1333}
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1306, file: !35, line: 3886, baseType: !888, size: 32, align: 32)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1306, file: !35, line: 3887, baseType: !888, size: 32, align: 32, offset: 32)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1306, file: !35, line: 3888, baseType: !888, size: 32, align: 32, offset: 64)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1306, file: !35, line: 3889, baseType: !888, size: 32, align: 32, offset: 96)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1306, file: !35, line: 3890, baseType: !888, size: 32, align: 32, offset: 128)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1306, file: !35, line: 3897, baseType: !1314, size: 768, align: 64, offset: 192)
!1314 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !35, line: 3858, baseType: !1315)
!1315 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !35, line: 3853, size: 768, align: 64, elements: !1316)
!1316 = !{!1317, !1321}
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1315, file: !35, line: 3855, baseType: !1318, size: 512, align: 64)
!1318 = !DICompositeType(tag: DW_TAG_array_type, baseType: !945, size: 512, align: 64, elements: !1319)
!1319 = !{!1320}
!1320 = !DISubrange(count: 8)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1315, file: !35, line: 3857, baseType: !1322, size: 256, align: 32, offset: 512)
!1322 = !DICompositeType(tag: DW_TAG_array_type, baseType: !888, size: 256, align: 32, elements: !1319)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1306, file: !35, line: 3903, baseType: !1324, size: 256, align: 64, offset: 960)
!1324 = !DICompositeType(tag: DW_TAG_array_type, baseType: !945, size: 256, align: 64, elements: !1325)
!1325 = !{!1326}
!1326 = !DISubrange(count: 4)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1306, file: !35, line: 3904, baseType: !1328, size: 128, align: 32, offset: 1216)
!1328 = !DICompositeType(tag: DW_TAG_array_type, baseType: !888, size: 128, align: 32, elements: !1325)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1306, file: !35, line: 3906, baseType: !711, size: 32, align: 32, offset: 1344)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1306, file: !35, line: 3908, baseType: !1331, size: 64, align: 64, offset: 1408)
!1331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1183, size: 64, align: 64)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1306, file: !35, line: 3915, baseType: !1331, size: 64, align: 64, offset: 1472)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1306, file: !35, line: 3917, baseType: !888, size: 32, align: 32, offset: 1536)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1294, file: !35, line: 3926, baseType: !1335, size: 64, align: 64, offset: 192)
!1335 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !947, line: 40, baseType: !1336)
!1336 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !1224, file: !35, line: 3564, baseType: !1338, size: 64, align: 64, offset: 1344)
!1338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1339, size: 64, align: 64)
!1339 = !DISubroutineType(types: !1340)
!1340 = !{!888, !1170, !1341, !1375, !1457}
!1341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1342, size: 64, align: 64)
!1342 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !35, line: 1499, baseType: !1343)
!1343 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !35, line: 1445, size: 704, align: 64, elements: !1344)
!1344 = !{!1345, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1371, !1372, !1373, !1374}
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1343, file: !35, line: 1451, baseType: !1346, size: 64, align: 64)
!1346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1347, size: 64, align: 64)
!1347 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1348, line: 94, baseType: !1349)
!1348 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1349 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1348, line: 81, size: 192, align: 64, elements: !1350)
!1350 = !{!1351, !1355, !1356}
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1349, file: !1348, line: 82, baseType: !1352, size: 64, align: 64)
!1352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1353, size: 64, align: 64)
!1353 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1348, line: 73, baseType: !1354)
!1354 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1348, line: 73, flags: DIFlagFwdDecl)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1349, file: !1348, line: 89, baseType: !945, size: 64, align: 64, offset: 64)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1349, file: !1348, line: 93, baseType: !888, size: 32, align: 32, offset: 128)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1343, file: !35, line: 1461, baseType: !1335, size: 64, align: 64, offset: 64)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1343, file: !35, line: 1467, baseType: !1335, size: 64, align: 64, offset: 128)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1343, file: !35, line: 1468, baseType: !945, size: 64, align: 64, offset: 192)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1343, file: !35, line: 1469, baseType: !888, size: 32, align: 32, offset: 256)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1343, file: !35, line: 1470, baseType: !888, size: 32, align: 32, offset: 288)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1343, file: !35, line: 1474, baseType: !888, size: 32, align: 32, offset: 320)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1343, file: !35, line: 1479, baseType: !1364, size: 64, align: 64, offset: 384)
!1364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1365, size: 64, align: 64)
!1365 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !35, line: 1415, baseType: !1366)
!1366 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !35, line: 1411, size: 128, align: 64, elements: !1367)
!1367 = !{!1368, !1369, !1370}
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1366, file: !35, line: 1412, baseType: !945, size: 64, align: 64)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1366, file: !35, line: 1413, baseType: !888, size: 32, align: 32, offset: 64)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1366, file: !35, line: 1414, baseType: !717, size: 32, align: 32, offset: 96)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1343, file: !35, line: 1480, baseType: !888, size: 32, align: 32, offset: 448)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1343, file: !35, line: 1486, baseType: !1335, size: 64, align: 64, offset: 512)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1343, file: !35, line: 1488, baseType: !1335, size: 64, align: 64, offset: 576)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1343, file: !35, line: 1497, baseType: !1335, size: 64, align: 64, offset: 640)
!1375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1376, size: 64, align: 64)
!1376 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1377)
!1377 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !758, line: 646, baseType: !1378)
!1378 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !758, line: 268, size: 4288, align: 64, elements: !1379)
!1379 = !{!1380, !1381, !1382, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1409, !1411, !1412, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1445, !1446, !1447, !1448, !1449, !1450, !1453, !1454, !1455, !1456}
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1378, file: !758, line: 282, baseType: !1318, size: 512, align: 64)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1378, file: !758, line: 299, baseType: !1322, size: 256, align: 32, offset: 512)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1378, file: !758, line: 315, baseType: !1383, size: 64, align: 64, offset: 768)
!1383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !945, size: 64, align: 64)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1378, file: !758, line: 326, baseType: !888, size: 32, align: 32, offset: 832)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1378, file: !758, line: 326, baseType: !888, size: 32, align: 32, offset: 864)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1378, file: !758, line: 334, baseType: !888, size: 32, align: 32, offset: 896)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1378, file: !758, line: 341, baseType: !888, size: 32, align: 32, offset: 928)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1378, file: !758, line: 346, baseType: !888, size: 32, align: 32, offset: 960)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1378, file: !758, line: 351, baseType: !747, size: 32, align: 32, offset: 992)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1378, file: !758, line: 356, baseType: !1234, size: 64, align: 32, offset: 1024)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1378, file: !758, line: 361, baseType: !1335, size: 64, align: 64, offset: 1088)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1378, file: !758, line: 369, baseType: !1335, size: 64, align: 64, offset: 1152)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1378, file: !758, line: 377, baseType: !1335, size: 64, align: 64, offset: 1216)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1378, file: !758, line: 382, baseType: !888, size: 32, align: 32, offset: 1280)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1378, file: !758, line: 386, baseType: !888, size: 32, align: 32, offset: 1312)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1378, file: !758, line: 391, baseType: !888, size: 32, align: 32, offset: 1344)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1378, file: !758, line: 396, baseType: !1188, size: 64, align: 64, offset: 1408)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1378, file: !758, line: 403, baseType: !1399, size: 512, align: 64, offset: 1472)
!1399 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1252, size: 512, align: 64, elements: !1319)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1378, file: !758, line: 410, baseType: !888, size: 32, align: 32, offset: 1984)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1378, file: !758, line: 415, baseType: !888, size: 32, align: 32, offset: 2016)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1378, file: !758, line: 420, baseType: !888, size: 32, align: 32, offset: 2048)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1378, file: !758, line: 425, baseType: !888, size: 32, align: 32, offset: 2080)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1378, file: !758, line: 435, baseType: !1335, size: 64, align: 64, offset: 2112)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1378, file: !758, line: 440, baseType: !888, size: 32, align: 32, offset: 2176)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1378, file: !758, line: 445, baseType: !1252, size: 64, align: 64, offset: 2240)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1378, file: !758, line: 459, baseType: !1408, size: 512, align: 64, offset: 2304)
!1408 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1346, size: 512, align: 64, elements: !1319)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1378, file: !758, line: 473, baseType: !1410, size: 64, align: 64, offset: 2816)
!1410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1346, size: 64, align: 64)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1378, file: !758, line: 477, baseType: !888, size: 32, align: 32, offset: 2880)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1378, file: !758, line: 479, baseType: !1413, size: 64, align: 64, offset: 2944)
!1413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1414, size: 64, align: 64)
!1414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1415, size: 64, align: 64)
!1415 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !758, line: 207, baseType: !1416)
!1416 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !758, line: 201, size: 320, align: 64, elements: !1417)
!1417 = !{!1418, !1419, !1420, !1421, !1426}
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1416, file: !758, line: 202, baseType: !757, size: 32, align: 32)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1416, file: !758, line: 203, baseType: !945, size: 64, align: 64, offset: 64)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1416, file: !758, line: 204, baseType: !888, size: 32, align: 32, offset: 128)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1416, file: !758, line: 205, baseType: !1422, size: 64, align: 64, offset: 192)
!1422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1423, size: 64, align: 64)
!1423 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1424, line: 86, baseType: !1425)
!1424 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1425 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1424, line: 86, flags: DIFlagFwdDecl)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1416, file: !758, line: 206, baseType: !1346, size: 64, align: 64, offset: 256)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1378, file: !758, line: 480, baseType: !888, size: 32, align: 32, offset: 3008)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1378, file: !758, line: 505, baseType: !888, size: 32, align: 32, offset: 3040)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1378, file: !758, line: 512, baseType: !781, size: 32, align: 32, offset: 3072)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1378, file: !758, line: 514, baseType: !787, size: 32, align: 32, offset: 3104)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1378, file: !758, line: 516, baseType: !805, size: 32, align: 32, offset: 3136)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1378, file: !758, line: 523, baseType: !829, size: 32, align: 32, offset: 3168)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1378, file: !758, line: 525, baseType: !848, size: 32, align: 32, offset: 3200)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1378, file: !758, line: 532, baseType: !1335, size: 64, align: 64, offset: 3264)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1378, file: !758, line: 539, baseType: !1335, size: 64, align: 64, offset: 3328)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1378, file: !758, line: 547, baseType: !1335, size: 64, align: 64, offset: 3392)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1378, file: !758, line: 554, baseType: !1422, size: 64, align: 64, offset: 3456)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1378, file: !758, line: 563, baseType: !888, size: 32, align: 32, offset: 3520)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1378, file: !758, line: 572, baseType: !888, size: 32, align: 32, offset: 3552)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1378, file: !758, line: 581, baseType: !888, size: 32, align: 32, offset: 3584)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1378, file: !758, line: 588, baseType: !1442, size: 64, align: 64, offset: 3648)
!1442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1443, size: 64, align: 64)
!1443 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !947, line: 36, baseType: !1444)
!1444 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1378, file: !758, line: 593, baseType: !888, size: 32, align: 32, offset: 3712)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1378, file: !758, line: 596, baseType: !888, size: 32, align: 32, offset: 3744)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1378, file: !758, line: 599, baseType: !1346, size: 64, align: 64, offset: 3776)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1378, file: !758, line: 605, baseType: !1346, size: 64, align: 64, offset: 3840)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1378, file: !758, line: 616, baseType: !1346, size: 64, align: 64, offset: 3904)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1378, file: !758, line: 626, baseType: !1451, size: 64, align: 64, offset: 3968)
!1451 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1452, line: 216, baseType: !1253)
!1452 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1378, file: !758, line: 627, baseType: !1451, size: 64, align: 64, offset: 4032)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1378, file: !758, line: 628, baseType: !1451, size: 64, align: 64, offset: 4096)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1378, file: !758, line: 629, baseType: !1451, size: 64, align: 64, offset: 4160)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1378, file: !758, line: 645, baseType: !1346, size: 64, align: 64, offset: 4224)
!1457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !888, size: 64, align: 64)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !1224, file: !35, line: 3566, baseType: !1459, size: 64, align: 64, offset: 1408)
!1459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1460, size: 64, align: 64)
!1460 = !DISubroutineType(types: !1461)
!1461 = !{!888, !1170, !1188, !1457, !1341}
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1224, file: !35, line: 3567, baseType: !1269, size: 64, align: 64, offset: 1472)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !1224, file: !35, line: 3576, baseType: !1464, size: 64, align: 64, offset: 1536)
!1464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1465, size: 64, align: 64)
!1465 = !DISubroutineType(types: !1466)
!1466 = !{!888, !1170, !1375}
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !1224, file: !35, line: 3577, baseType: !1468, size: 64, align: 64, offset: 1600)
!1468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1469, size: 64, align: 64)
!1469 = !DISubroutineType(types: !1470)
!1470 = !{!888, !1170, !1341}
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !1224, file: !35, line: 3584, baseType: !1472, size: 64, align: 64, offset: 1664)
!1472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1473, size: 64, align: 64)
!1473 = !DISubroutineType(types: !1474)
!1474 = !{!888, !1170, !1475}
!1475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1377, size: 64, align: 64)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1224, file: !35, line: 3589, baseType: !1477, size: 64, align: 64, offset: 1728)
!1477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1478, size: 64, align: 64)
!1478 = !DISubroutineType(types: !1479)
!1479 = !{null, !1170}
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1224, file: !35, line: 3594, baseType: !888, size: 32, align: 32, offset: 1792)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1224, file: !35, line: 3600, baseType: !1181, size: 64, align: 64, offset: 1856)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !1224, file: !35, line: 3609, baseType: !1483, size: 64, align: 64, offset: 1920)
!1483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1484, size: 64, align: 64)
!1484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1485, size: 64, align: 64)
!1485 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1486)
!1486 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !35, line: 3609, flags: DIFlagFwdDecl)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1172, file: !35, line: 1566, baseType: !34, size: 32, align: 32, offset: 192)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1172, file: !35, line: 1581, baseType: !889, size: 32, align: 32, offset: 224)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1172, file: !35, line: 1583, baseType: !1188, size: 64, align: 64, offset: 256)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1172, file: !35, line: 1591, baseType: !1491, size: 64, align: 64, offset: 320)
!1491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1492, size: 64, align: 64)
!1492 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !35, line: 1532, flags: DIFlagFwdDecl)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1172, file: !35, line: 1598, baseType: !1188, size: 64, align: 64, offset: 384)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1172, file: !35, line: 1606, baseType: !1335, size: 64, align: 64, offset: 448)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1172, file: !35, line: 1614, baseType: !888, size: 32, align: 32, offset: 512)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1172, file: !35, line: 1622, baseType: !888, size: 32, align: 32, offset: 544)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1172, file: !35, line: 1628, baseType: !888, size: 32, align: 32, offset: 576)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1172, file: !35, line: 1636, baseType: !888, size: 32, align: 32, offset: 608)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1172, file: !35, line: 1643, baseType: !888, size: 32, align: 32, offset: 640)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1172, file: !35, line: 1657, baseType: !945, size: 64, align: 64, offset: 704)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1172, file: !35, line: 1658, baseType: !888, size: 32, align: 32, offset: 768)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1172, file: !35, line: 1679, baseType: !1234, size: 64, align: 32, offset: 800)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1172, file: !35, line: 1688, baseType: !888, size: 32, align: 32, offset: 864)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1172, file: !35, line: 1712, baseType: !888, size: 32, align: 32, offset: 896)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1172, file: !35, line: 1729, baseType: !888, size: 32, align: 32, offset: 928)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1172, file: !35, line: 1729, baseType: !888, size: 32, align: 32, offset: 960)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1172, file: !35, line: 1744, baseType: !888, size: 32, align: 32, offset: 992)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1172, file: !35, line: 1744, baseType: !888, size: 32, align: 32, offset: 1024)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1172, file: !35, line: 1751, baseType: !888, size: 32, align: 32, offset: 1056)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1172, file: !35, line: 1766, baseType: !494, size: 32, align: 32, offset: 1088)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1172, file: !35, line: 1791, baseType: !1512, size: 64, align: 64, offset: 1152)
!1512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1513, size: 64, align: 64)
!1513 = !DISubroutineType(types: !1514)
!1514 = !{null, !1515, !1375, !1457, !888, !888, !888}
!1515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1172, size: 64, align: 64)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1172, file: !35, line: 1808, baseType: !1517, size: 64, align: 64, offset: 1216)
!1517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1518, size: 64, align: 64)
!1518 = !DISubroutineType(types: !1519)
!1519 = !{!494, !1515, !1241}
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1172, file: !35, line: 1816, baseType: !888, size: 32, align: 32, offset: 1280)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1172, file: !35, line: 1825, baseType: !1522, size: 32, align: 32, offset: 1312)
!1522 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1172, file: !35, line: 1830, baseType: !888, size: 32, align: 32, offset: 1344)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1172, file: !35, line: 1838, baseType: !1522, size: 32, align: 32, offset: 1376)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1172, file: !35, line: 1846, baseType: !888, size: 32, align: 32, offset: 1408)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1172, file: !35, line: 1851, baseType: !888, size: 32, align: 32, offset: 1440)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1172, file: !35, line: 1861, baseType: !1522, size: 32, align: 32, offset: 1472)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1172, file: !35, line: 1868, baseType: !1522, size: 32, align: 32, offset: 1504)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1172, file: !35, line: 1875, baseType: !1522, size: 32, align: 32, offset: 1536)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1172, file: !35, line: 1882, baseType: !1522, size: 32, align: 32, offset: 1568)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1172, file: !35, line: 1889, baseType: !1522, size: 32, align: 32, offset: 1600)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1172, file: !35, line: 1896, baseType: !1522, size: 32, align: 32, offset: 1632)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1172, file: !35, line: 1903, baseType: !1522, size: 32, align: 32, offset: 1664)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1172, file: !35, line: 1910, baseType: !888, size: 32, align: 32, offset: 1696)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1172, file: !35, line: 1915, baseType: !888, size: 32, align: 32, offset: 1728)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1172, file: !35, line: 1926, baseType: !1457, size: 64, align: 64, offset: 1792)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1172, file: !35, line: 1935, baseType: !1234, size: 64, align: 32, offset: 1856)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1172, file: !35, line: 1942, baseType: !888, size: 32, align: 32, offset: 1920)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1172, file: !35, line: 1948, baseType: !888, size: 32, align: 32, offset: 1952)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1172, file: !35, line: 1954, baseType: !888, size: 32, align: 32, offset: 1984)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1172, file: !35, line: 1960, baseType: !888, size: 32, align: 32, offset: 2016)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1172, file: !35, line: 1984, baseType: !888, size: 32, align: 32, offset: 2048)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1172, file: !35, line: 1991, baseType: !888, size: 32, align: 32, offset: 2080)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1172, file: !35, line: 1996, baseType: !888, size: 32, align: 32, offset: 2112)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1172, file: !35, line: 2004, baseType: !888, size: 32, align: 32, offset: 2144)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1172, file: !35, line: 2011, baseType: !888, size: 32, align: 32, offset: 2176)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1172, file: !35, line: 2018, baseType: !888, size: 32, align: 32, offset: 2208)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1172, file: !35, line: 2027, baseType: !888, size: 32, align: 32, offset: 2240)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1172, file: !35, line: 2034, baseType: !888, size: 32, align: 32, offset: 2272)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1172, file: !35, line: 2044, baseType: !888, size: 32, align: 32, offset: 2304)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1172, file: !35, line: 2054, baseType: !1552, size: 64, align: 64, offset: 2368)
!1552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1297, size: 64, align: 64)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1172, file: !35, line: 2061, baseType: !1552, size: 64, align: 64, offset: 2432)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1172, file: !35, line: 2066, baseType: !888, size: 32, align: 32, offset: 2496)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1172, file: !35, line: 2070, baseType: !888, size: 32, align: 32, offset: 2528)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1172, file: !35, line: 2078, baseType: !888, size: 32, align: 32, offset: 2560)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1172, file: !35, line: 2085, baseType: !888, size: 32, align: 32, offset: 2592)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1172, file: !35, line: 2092, baseType: !888, size: 32, align: 32, offset: 2624)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1172, file: !35, line: 2099, baseType: !888, size: 32, align: 32, offset: 2656)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1172, file: !35, line: 2106, baseType: !888, size: 32, align: 32, offset: 2688)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1172, file: !35, line: 2113, baseType: !888, size: 32, align: 32, offset: 2720)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1172, file: !35, line: 2120, baseType: !888, size: 32, align: 32, offset: 2752)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1172, file: !35, line: 2125, baseType: !888, size: 32, align: 32, offset: 2784)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1172, file: !35, line: 2133, baseType: !888, size: 32, align: 32, offset: 2816)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1172, file: !35, line: 2140, baseType: !888, size: 32, align: 32, offset: 2848)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1172, file: !35, line: 2145, baseType: !888, size: 32, align: 32, offset: 2880)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1172, file: !35, line: 2153, baseType: !888, size: 32, align: 32, offset: 2912)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1172, file: !35, line: 2158, baseType: !888, size: 32, align: 32, offset: 2944)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1172, file: !35, line: 2166, baseType: !787, size: 32, align: 32, offset: 2976)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1172, file: !35, line: 2173, baseType: !805, size: 32, align: 32, offset: 3008)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1172, file: !35, line: 2180, baseType: !829, size: 32, align: 32, offset: 3040)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1172, file: !35, line: 2187, baseType: !781, size: 32, align: 32, offset: 3072)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1172, file: !35, line: 2194, baseType: !848, size: 32, align: 32, offset: 3104)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1172, file: !35, line: 2203, baseType: !888, size: 32, align: 32, offset: 3136)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1172, file: !35, line: 2209, baseType: !858, size: 32, align: 32, offset: 3168)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1172, file: !35, line: 2212, baseType: !888, size: 32, align: 32, offset: 3200)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1172, file: !35, line: 2213, baseType: !888, size: 32, align: 32, offset: 3232)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1172, file: !35, line: 2220, baseType: !694, size: 32, align: 32, offset: 3264)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1172, file: !35, line: 2232, baseType: !888, size: 32, align: 32, offset: 3296)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1172, file: !35, line: 2243, baseType: !888, size: 32, align: 32, offset: 3328)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1172, file: !35, line: 2249, baseType: !888, size: 32, align: 32, offset: 3360)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1172, file: !35, line: 2256, baseType: !888, size: 32, align: 32, offset: 3392)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1172, file: !35, line: 2263, baseType: !1252, size: 64, align: 64, offset: 3456)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1172, file: !35, line: 2270, baseType: !1252, size: 64, align: 64, offset: 3520)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1172, file: !35, line: 2277, baseType: !866, size: 32, align: 32, offset: 3584)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1172, file: !35, line: 2285, baseType: !694, size: 32, align: 32, offset: 3616)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1172, file: !35, line: 2367, baseType: !1588, size: 64, align: 64, offset: 3648)
!1588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1589, size: 64, align: 64)
!1589 = !DISubroutineType(types: !1590)
!1590 = !{!888, !1515, !1475, !888}
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1172, file: !35, line: 2383, baseType: !888, size: 32, align: 32, offset: 3712)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1172, file: !35, line: 2386, baseType: !1522, size: 32, align: 32, offset: 3744)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1172, file: !35, line: 2387, baseType: !1522, size: 32, align: 32, offset: 3776)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1172, file: !35, line: 2394, baseType: !888, size: 32, align: 32, offset: 3808)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1172, file: !35, line: 2401, baseType: !888, size: 32, align: 32, offset: 3840)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1172, file: !35, line: 2408, baseType: !888, size: 32, align: 32, offset: 3872)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1172, file: !35, line: 2415, baseType: !888, size: 32, align: 32, offset: 3904)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1172, file: !35, line: 2422, baseType: !888, size: 32, align: 32, offset: 3936)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1172, file: !35, line: 2423, baseType: !1600, size: 64, align: 64, offset: 3968)
!1600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1601, size: 64, align: 64)
!1601 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !35, line: 831, baseType: !1602)
!1602 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !35, line: 826, size: 128, align: 32, elements: !1603)
!1603 = !{!1604, !1605, !1606, !1607}
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1602, file: !35, line: 827, baseType: !888, size: 32, align: 32)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1602, file: !35, line: 828, baseType: !888, size: 32, align: 32, offset: 32)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1602, file: !35, line: 829, baseType: !888, size: 32, align: 32, offset: 64)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1602, file: !35, line: 830, baseType: !1522, size: 32, align: 32, offset: 96)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1172, file: !35, line: 2430, baseType: !1335, size: 64, align: 64, offset: 4032)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1172, file: !35, line: 2437, baseType: !1335, size: 64, align: 64, offset: 4096)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1172, file: !35, line: 2444, baseType: !1522, size: 32, align: 32, offset: 4160)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1172, file: !35, line: 2451, baseType: !1522, size: 32, align: 32, offset: 4192)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1172, file: !35, line: 2458, baseType: !888, size: 32, align: 32, offset: 4224)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1172, file: !35, line: 2469, baseType: !888, size: 32, align: 32, offset: 4256)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1172, file: !35, line: 2475, baseType: !888, size: 32, align: 32, offset: 4288)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1172, file: !35, line: 2481, baseType: !888, size: 32, align: 32, offset: 4320)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1172, file: !35, line: 2485, baseType: !888, size: 32, align: 32, offset: 4352)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1172, file: !35, line: 2489, baseType: !888, size: 32, align: 32, offset: 4384)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1172, file: !35, line: 2493, baseType: !888, size: 32, align: 32, offset: 4416)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1172, file: !35, line: 2501, baseType: !888, size: 32, align: 32, offset: 4448)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1172, file: !35, line: 2506, baseType: !888, size: 32, align: 32, offset: 4480)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1172, file: !35, line: 2510, baseType: !888, size: 32, align: 32, offset: 4512)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1172, file: !35, line: 2514, baseType: !1335, size: 64, align: 64, offset: 4544)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1172, file: !35, line: 2528, baseType: !1624, size: 64, align: 64, offset: 4608)
!1624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1625, size: 64, align: 64)
!1625 = !DISubroutineType(types: !1626)
!1626 = !{null, !1515, !1188, !888, !888}
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1172, file: !35, line: 2534, baseType: !888, size: 32, align: 32, offset: 4672)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1172, file: !35, line: 2545, baseType: !888, size: 32, align: 32, offset: 4704)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1172, file: !35, line: 2547, baseType: !888, size: 32, align: 32, offset: 4736)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1172, file: !35, line: 2549, baseType: !888, size: 32, align: 32, offset: 4768)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1172, file: !35, line: 2551, baseType: !888, size: 32, align: 32, offset: 4800)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1172, file: !35, line: 2553, baseType: !888, size: 32, align: 32, offset: 4832)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1172, file: !35, line: 2555, baseType: !888, size: 32, align: 32, offset: 4864)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1172, file: !35, line: 2557, baseType: !888, size: 32, align: 32, offset: 4896)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1172, file: !35, line: 2559, baseType: !888, size: 32, align: 32, offset: 4928)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1172, file: !35, line: 2563, baseType: !888, size: 32, align: 32, offset: 4960)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1172, file: !35, line: 2571, baseType: !1331, size: 64, align: 64, offset: 4992)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1172, file: !35, line: 2579, baseType: !1331, size: 64, align: 64, offset: 5056)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1172, file: !35, line: 2586, baseType: !888, size: 32, align: 32, offset: 5120)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1172, file: !35, line: 2615, baseType: !888, size: 32, align: 32, offset: 5152)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1172, file: !35, line: 2627, baseType: !888, size: 32, align: 32, offset: 5184)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1172, file: !35, line: 2637, baseType: !888, size: 32, align: 32, offset: 5216)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1172, file: !35, line: 2681, baseType: !888, size: 32, align: 32, offset: 5248)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1172, file: !35, line: 2709, baseType: !1335, size: 64, align: 64, offset: 5312)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1172, file: !35, line: 2716, baseType: !1646, size: 64, align: 64, offset: 5376)
!1646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1647, size: 64, align: 64)
!1647 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1648)
!1648 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !35, line: 3636, size: 896, align: 64, elements: !1649)
!1649 = !{!1650, !1651, !1652, !1653, !1654, !1655, !1656, !1662, !1666, !1667, !1668, !1669, !1675, !1676, !1677, !1678, !1679}
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1648, file: !35, line: 3642, baseType: !1181, size: 64, align: 64)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1648, file: !35, line: 3649, baseType: !24, size: 32, align: 32, offset: 64)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1648, file: !35, line: 3656, baseType: !34, size: 32, align: 32, offset: 96)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1648, file: !35, line: 3663, baseType: !494, size: 32, align: 32, offset: 128)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1648, file: !35, line: 3669, baseType: !888, size: 32, align: 32, offset: 160)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1648, file: !35, line: 3682, baseType: !1472, size: 64, align: 64, offset: 192)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1648, file: !35, line: 3698, baseType: !1657, size: 64, align: 64, offset: 256)
!1657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1658, size: 64, align: 64)
!1658 = !DISubroutineType(types: !1659)
!1659 = !{!888, !1170, !1660, !950}
!1660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1661, size: 64, align: 64)
!1661 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !946)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1648, file: !35, line: 3712, baseType: !1663, size: 64, align: 64, offset: 320)
!1663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1664, size: 64, align: 64)
!1664 = !DISubroutineType(types: !1665)
!1665 = !{!888, !1170, !888, !1660, !950}
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1648, file: !35, line: 3726, baseType: !1657, size: 64, align: 64, offset: 384)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1648, file: !35, line: 3737, baseType: !1269, size: 64, align: 64, offset: 448)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1648, file: !35, line: 3746, baseType: !888, size: 32, align: 32, offset: 512)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1648, file: !35, line: 3757, baseType: !1670, size: 64, align: 64, offset: 576)
!1670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1671, size: 64, align: 64)
!1671 = !DISubroutineType(types: !1672)
!1672 = !{null, !1673}
!1673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1674, size: 64, align: 64)
!1674 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !35, line: 3617, flags: DIFlagFwdDecl)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1648, file: !35, line: 3766, baseType: !1269, size: 64, align: 64, offset: 640)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1648, file: !35, line: 3774, baseType: !1269, size: 64, align: 64, offset: 704)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1648, file: !35, line: 3780, baseType: !888, size: 32, align: 32, offset: 768)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1648, file: !35, line: 3785, baseType: !888, size: 32, align: 32, offset: 800)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1648, file: !35, line: 3795, baseType: !1680, size: 64, align: 64, offset: 832)
!1680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1681, size: 64, align: 64)
!1681 = !DISubroutineType(types: !1682)
!1682 = !{!888, !1170, !1346}
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1172, file: !35, line: 2728, baseType: !1188, size: 64, align: 64, offset: 5440)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1172, file: !35, line: 2735, baseType: !1399, size: 512, align: 64, offset: 5504)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1172, file: !35, line: 2742, baseType: !888, size: 32, align: 32, offset: 6016)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1172, file: !35, line: 2755, baseType: !888, size: 32, align: 32, offset: 6048)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1172, file: !35, line: 2776, baseType: !888, size: 32, align: 32, offset: 6080)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1172, file: !35, line: 2783, baseType: !888, size: 32, align: 32, offset: 6112)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1172, file: !35, line: 2791, baseType: !888, size: 32, align: 32, offset: 6144)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1172, file: !35, line: 2802, baseType: !1475, size: 64, align: 64, offset: 6208)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1172, file: !35, line: 2811, baseType: !888, size: 32, align: 32, offset: 6272)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1172, file: !35, line: 2821, baseType: !888, size: 32, align: 32, offset: 6304)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1172, file: !35, line: 2830, baseType: !888, size: 32, align: 32, offset: 6336)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1172, file: !35, line: 2840, baseType: !888, size: 32, align: 32, offset: 6368)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1172, file: !35, line: 2851, baseType: !1696, size: 64, align: 64, offset: 6400)
!1696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1697, size: 64, align: 64)
!1697 = !DISubroutineType(types: !1698)
!1698 = !{!888, !1515, !1699, !1188, !1457, !888, !888}
!1699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1700, size: 64, align: 64)
!1700 = !DISubroutineType(types: !1701)
!1701 = !{!888, !1515, !1188}
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1172, file: !35, line: 2871, baseType: !1703, size: 64, align: 64, offset: 6464)
!1703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1704, size: 64, align: 64)
!1704 = !DISubroutineType(types: !1705)
!1705 = !{!888, !1515, !1706, !1188, !1457, !888}
!1706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1707, size: 64, align: 64)
!1707 = !DISubroutineType(types: !1708)
!1708 = !{!888, !1515, !1188, !888, !888}
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1172, file: !35, line: 2878, baseType: !888, size: 32, align: 32, offset: 6528)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1172, file: !35, line: 2885, baseType: !888, size: 32, align: 32, offset: 6560)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1172, file: !35, line: 3005, baseType: !888, size: 32, align: 32, offset: 6592)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1172, file: !35, line: 3013, baseType: !878, size: 32, align: 32, offset: 6624)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1172, file: !35, line: 3020, baseType: !878, size: 32, align: 32, offset: 6656)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1172, file: !35, line: 3027, baseType: !878, size: 32, align: 32, offset: 6688)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1172, file: !35, line: 3037, baseType: !945, size: 64, align: 64, offset: 6720)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1172, file: !35, line: 3038, baseType: !888, size: 32, align: 32, offset: 6784)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1172, file: !35, line: 3050, baseType: !1252, size: 64, align: 64, offset: 6848)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1172, file: !35, line: 3065, baseType: !888, size: 32, align: 32, offset: 6912)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1172, file: !35, line: 3083, baseType: !888, size: 32, align: 32, offset: 6944)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1172, file: !35, line: 3092, baseType: !1234, size: 64, align: 32, offset: 6976)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1172, file: !35, line: 3099, baseType: !494, size: 32, align: 32, offset: 7040)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1172, file: !35, line: 3106, baseType: !1234, size: 64, align: 32, offset: 7072)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1172, file: !35, line: 3113, baseType: !1724, size: 64, align: 64, offset: 7168)
!1724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1725, size: 64, align: 64)
!1725 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1726)
!1726 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !35, line: 740, baseType: !1727)
!1727 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !35, line: 712, size: 384, align: 64, elements: !1728)
!1728 = !{!1729, !1730, !1731, !1732, !1733, !1734, !1737}
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1727, file: !35, line: 713, baseType: !34, size: 32, align: 32)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1727, file: !35, line: 714, baseType: !24, size: 32, align: 32, offset: 32)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1727, file: !35, line: 720, baseType: !1181, size: 64, align: 64, offset: 64)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1727, file: !35, line: 724, baseType: !1181, size: 64, align: 64, offset: 128)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1727, file: !35, line: 728, baseType: !888, size: 32, align: 32, offset: 192)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1727, file: !35, line: 734, baseType: !1735, size: 64, align: 64, offset: 256)
!1735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1736, size: 64, align: 64)
!1736 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1181)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1727, file: !35, line: 739, baseType: !1738, size: 64, align: 64, offset: 320)
!1738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1739, size: 64, align: 64)
!1739 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1260)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1172, file: !35, line: 3129, baseType: !1335, size: 64, align: 64, offset: 7232)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1172, file: !35, line: 3130, baseType: !1335, size: 64, align: 64, offset: 7296)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1172, file: !35, line: 3131, baseType: !1335, size: 64, align: 64, offset: 7360)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1172, file: !35, line: 3132, baseType: !1335, size: 64, align: 64, offset: 7424)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1172, file: !35, line: 3139, baseType: !1331, size: 64, align: 64, offset: 7488)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1172, file: !35, line: 3147, baseType: !888, size: 32, align: 32, offset: 7552)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1172, file: !35, line: 3165, baseType: !888, size: 32, align: 32, offset: 7584)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1172, file: !35, line: 3172, baseType: !888, size: 32, align: 32, offset: 7616)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1172, file: !35, line: 3180, baseType: !888, size: 32, align: 32, offset: 7648)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1172, file: !35, line: 3191, baseType: !1552, size: 64, align: 64, offset: 7680)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1172, file: !35, line: 3199, baseType: !945, size: 64, align: 64, offset: 7744)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1172, file: !35, line: 3207, baseType: !1331, size: 64, align: 64, offset: 7808)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1172, file: !35, line: 3214, baseType: !889, size: 32, align: 32, offset: 7872)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1172, file: !35, line: 3224, baseType: !1364, size: 64, align: 64, offset: 7936)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1172, file: !35, line: 3225, baseType: !888, size: 32, align: 32, offset: 8000)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1172, file: !35, line: 3249, baseType: !1346, size: 64, align: 64, offset: 8064)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1172, file: !35, line: 3256, baseType: !888, size: 32, align: 32, offset: 8128)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1172, file: !35, line: 3271, baseType: !888, size: 32, align: 32, offset: 8160)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1172, file: !35, line: 3279, baseType: !1335, size: 64, align: 64, offset: 8192)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1172, file: !35, line: 3301, baseType: !1346, size: 64, align: 64, offset: 8256)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1172, file: !35, line: 3310, baseType: !888, size: 32, align: 32, offset: 8320)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1172, file: !35, line: 3337, baseType: !888, size: 32, align: 32, offset: 8352)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1172, file: !35, line: 3351, baseType: !888, size: 32, align: 32, offset: 8384)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1172, file: !35, line: 3359, baseType: !888, size: 32, align: 32, offset: 8416)
!1764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1765, size: 64, align: 64)
!1765 = !DIDerivedType(tag: DW_TAG_typedef, name: "vorbis_floor1_entry", file: !1766, line: 37, baseType: !1767)
!1766 = !DIFile(filename: "libavcodec/vorbis.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1767 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vorbis_floor1_entry", file: !1766, line: 32, size: 64, align: 16, elements: !1768)
!1768 = !{!1769, !1770, !1771, !1772}
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1767, file: !1766, line: 33, baseType: !1297, size: 16, align: 16)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "sort", scope: !1767, file: !1766, line: 34, baseType: !1297, size: 16, align: 16, offset: 16)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !1767, file: !1766, line: 35, baseType: !1297, size: 16, align: 16, offset: 32)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !1767, file: !1766, line: 36, baseType: !1297, size: 16, align: 16, offset: 48)
!1773 = !DILocalVariable(name: "avctx", arg: 1, scope: !1167, file: !894, line: 106, type: !1170)
!1774 = !DILocation(line: 106, column: 49, scope: !1167)
!1775 = !DILocalVariable(name: "list", arg: 2, scope: !1167, file: !894, line: 107, type: !1764)
!1776 = !DILocation(line: 107, column: 54, scope: !1167)
!1777 = !DILocalVariable(name: "values", arg: 3, scope: !1167, file: !894, line: 107, type: !888)
!1778 = !DILocation(line: 107, column: 64, scope: !1167)
!1779 = !DILocalVariable(name: "i", scope: !1167, file: !894, line: 109, type: !888)
!1780 = !DILocation(line: 109, column: 9, scope: !1167)
!1781 = !DILocation(line: 110, column: 5, scope: !1167)
!1782 = !DILocation(line: 110, column: 13, scope: !1167)
!1783 = !DILocation(line: 110, column: 18, scope: !1167)
!1784 = !DILocation(line: 111, column: 5, scope: !1167)
!1785 = !DILocation(line: 111, column: 13, scope: !1167)
!1786 = !DILocation(line: 111, column: 18, scope: !1167)
!1787 = !DILocation(line: 112, column: 12, scope: !1788)
!1788 = distinct !DILexicalBlock(scope: !1167, file: !894, line: 112, column: 5)
!1789 = !DILocation(line: 112, column: 10, scope: !1788)
!1790 = !DILocation(line: 112, column: 17, scope: !1791)
!1791 = !DILexicalBlockFile(scope: !1792, file: !894, discriminator: 1)
!1792 = distinct !DILexicalBlock(scope: !1788, file: !894, line: 112, column: 5)
!1793 = !DILocation(line: 112, column: 21, scope: !1791)
!1794 = !DILocation(line: 112, column: 19, scope: !1791)
!1795 = !DILocation(line: 112, column: 5, scope: !1791)
!1796 = !DILocalVariable(name: "j", scope: !1797, file: !894, line: 113, type: !888)
!1797 = distinct !DILexicalBlock(scope: !1792, file: !894, line: 112, column: 34)
!1798 = !DILocation(line: 113, column: 13, scope: !1797)
!1799 = !DILocation(line: 114, column: 14, scope: !1797)
!1800 = !DILocation(line: 114, column: 9, scope: !1797)
!1801 = !DILocation(line: 114, column: 17, scope: !1797)
!1802 = !DILocation(line: 114, column: 21, scope: !1797)
!1803 = !DILocation(line: 115, column: 14, scope: !1797)
!1804 = !DILocation(line: 115, column: 9, scope: !1797)
!1805 = !DILocation(line: 115, column: 17, scope: !1797)
!1806 = !DILocation(line: 115, column: 22, scope: !1797)
!1807 = !DILocation(line: 116, column: 24, scope: !1797)
!1808 = !DILocation(line: 116, column: 14, scope: !1797)
!1809 = !DILocation(line: 116, column: 9, scope: !1797)
!1810 = !DILocation(line: 116, column: 17, scope: !1797)
!1811 = !DILocation(line: 116, column: 22, scope: !1797)
!1812 = !DILocation(line: 117, column: 16, scope: !1813)
!1813 = distinct !DILexicalBlock(scope: !1797, file: !894, line: 117, column: 9)
!1814 = !DILocation(line: 117, column: 14, scope: !1813)
!1815 = !DILocation(line: 117, column: 21, scope: !1816)
!1816 = !DILexicalBlockFile(scope: !1817, file: !894, discriminator: 1)
!1817 = distinct !DILexicalBlock(scope: !1813, file: !894, line: 117, column: 9)
!1818 = !DILocation(line: 117, column: 25, scope: !1816)
!1819 = !DILocation(line: 117, column: 23, scope: !1816)
!1820 = !DILocation(line: 117, column: 9, scope: !1816)
!1821 = !DILocalVariable(name: "tmp", scope: !1822, file: !894, line: 118, type: !888)
!1822 = distinct !DILexicalBlock(scope: !1817, file: !894, line: 117, column: 33)
!1823 = !DILocation(line: 118, column: 17, scope: !1822)
!1824 = !DILocation(line: 118, column: 28, scope: !1822)
!1825 = !DILocation(line: 118, column: 23, scope: !1822)
!1826 = !DILocation(line: 118, column: 31, scope: !1822)
!1827 = !DILocation(line: 119, column: 17, scope: !1828)
!1828 = distinct !DILexicalBlock(scope: !1822, file: !894, line: 119, column: 17)
!1829 = !DILocation(line: 119, column: 28, scope: !1828)
!1830 = !DILocation(line: 119, column: 23, scope: !1828)
!1831 = !DILocation(line: 119, column: 31, scope: !1828)
!1832 = !DILocation(line: 119, column: 21, scope: !1828)
!1833 = !DILocation(line: 119, column: 17, scope: !1822)
!1834 = !DILocation(line: 120, column: 21, scope: !1835)
!1835 = distinct !DILexicalBlock(scope: !1836, file: !894, line: 120, column: 21)
!1836 = distinct !DILexicalBlock(scope: !1828, file: !894, line: 119, column: 34)
!1837 = !DILocation(line: 120, column: 37, scope: !1835)
!1838 = !DILocation(line: 120, column: 32, scope: !1835)
!1839 = !DILocation(line: 120, column: 40, scope: !1835)
!1840 = !DILocation(line: 120, column: 27, scope: !1835)
!1841 = !DILocation(line: 120, column: 45, scope: !1835)
!1842 = !DILocation(line: 120, column: 25, scope: !1835)
!1843 = !DILocation(line: 120, column: 21, scope: !1836)
!1844 = !DILocation(line: 121, column: 35, scope: !1835)
!1845 = !DILocation(line: 121, column: 26, scope: !1835)
!1846 = !DILocation(line: 121, column: 21, scope: !1835)
!1847 = !DILocation(line: 121, column: 29, scope: !1835)
!1848 = !DILocation(line: 121, column: 33, scope: !1835)
!1849 = !DILocation(line: 122, column: 13, scope: !1836)
!1850 = !DILocation(line: 123, column: 21, scope: !1851)
!1851 = distinct !DILexicalBlock(scope: !1852, file: !894, line: 123, column: 21)
!1852 = distinct !DILexicalBlock(scope: !1828, file: !894, line: 122, column: 20)
!1853 = !DILocation(line: 123, column: 37, scope: !1851)
!1854 = !DILocation(line: 123, column: 32, scope: !1851)
!1855 = !DILocation(line: 123, column: 40, scope: !1851)
!1856 = !DILocation(line: 123, column: 27, scope: !1851)
!1857 = !DILocation(line: 123, column: 46, scope: !1851)
!1858 = !DILocation(line: 123, column: 25, scope: !1851)
!1859 = !DILocation(line: 123, column: 21, scope: !1852)
!1860 = !DILocation(line: 124, column: 36, scope: !1851)
!1861 = !DILocation(line: 124, column: 26, scope: !1851)
!1862 = !DILocation(line: 124, column: 21, scope: !1851)
!1863 = !DILocation(line: 124, column: 29, scope: !1851)
!1864 = !DILocation(line: 124, column: 34, scope: !1851)
!1865 = !DILocation(line: 126, column: 9, scope: !1822)
!1866 = !DILocation(line: 117, column: 29, scope: !1867)
!1867 = !DILexicalBlockFile(scope: !1817, file: !894, discriminator: 2)
!1868 = !DILocation(line: 117, column: 9, scope: !1867)
!1869 = distinct !{!1869, !1870}
!1870 = !DILocation(line: 117, column: 9, scope: !1797)
!1871 = !DILocation(line: 127, column: 5, scope: !1797)
!1872 = !DILocation(line: 112, column: 30, scope: !1873)
!1873 = !DILexicalBlockFile(scope: !1792, file: !894, discriminator: 2)
!1874 = !DILocation(line: 112, column: 5, scope: !1873)
!1875 = distinct !{!1875, !1876}
!1876 = !DILocation(line: 112, column: 5, scope: !1167)
!1877 = !DILocation(line: 128, column: 12, scope: !1878)
!1878 = distinct !DILexicalBlock(scope: !1167, file: !894, line: 128, column: 5)
!1879 = !DILocation(line: 128, column: 10, scope: !1878)
!1880 = !DILocation(line: 128, column: 17, scope: !1881)
!1881 = !DILexicalBlockFile(scope: !1882, file: !894, discriminator: 1)
!1882 = distinct !DILexicalBlock(scope: !1878, file: !894, line: 128, column: 5)
!1883 = !DILocation(line: 128, column: 21, scope: !1881)
!1884 = !DILocation(line: 128, column: 28, scope: !1881)
!1885 = !DILocation(line: 128, column: 19, scope: !1881)
!1886 = !DILocation(line: 128, column: 5, scope: !1881)
!1887 = !DILocalVariable(name: "j", scope: !1888, file: !894, line: 129, type: !888)
!1888 = distinct !DILexicalBlock(scope: !1882, file: !894, line: 128, column: 38)
!1889 = !DILocation(line: 129, column: 13, scope: !1888)
!1890 = !DILocation(line: 130, column: 18, scope: !1891)
!1891 = distinct !DILexicalBlock(scope: !1888, file: !894, line: 130, column: 9)
!1892 = !DILocation(line: 130, column: 20, scope: !1891)
!1893 = !DILocation(line: 130, column: 16, scope: !1891)
!1894 = !DILocation(line: 130, column: 14, scope: !1891)
!1895 = !DILocation(line: 130, column: 25, scope: !1896)
!1896 = !DILexicalBlockFile(scope: !1897, file: !894, discriminator: 1)
!1897 = distinct !DILexicalBlock(scope: !1891, file: !894, line: 130, column: 9)
!1898 = !DILocation(line: 130, column: 29, scope: !1896)
!1899 = !DILocation(line: 130, column: 27, scope: !1896)
!1900 = !DILocation(line: 130, column: 9, scope: !1896)
!1901 = !DILocation(line: 131, column: 22, scope: !1902)
!1902 = distinct !DILexicalBlock(scope: !1903, file: !894, line: 131, column: 17)
!1903 = distinct !DILexicalBlock(scope: !1897, file: !894, line: 130, column: 42)
!1904 = !DILocation(line: 131, column: 17, scope: !1902)
!1905 = !DILocation(line: 131, column: 25, scope: !1902)
!1906 = !DILocation(line: 131, column: 35, scope: !1902)
!1907 = !DILocation(line: 131, column: 30, scope: !1902)
!1908 = !DILocation(line: 131, column: 38, scope: !1902)
!1909 = !DILocation(line: 131, column: 27, scope: !1902)
!1910 = !DILocation(line: 131, column: 17, scope: !1903)
!1911 = !DILocation(line: 132, column: 24, scope: !1912)
!1912 = distinct !DILexicalBlock(scope: !1902, file: !894, line: 131, column: 41)
!1913 = !DILocation(line: 132, column: 17, scope: !1912)
!1914 = !DILocation(line: 134, column: 17, scope: !1912)
!1915 = !DILocation(line: 136, column: 27, scope: !1916)
!1916 = distinct !DILexicalBlock(scope: !1903, file: !894, line: 136, column: 17)
!1917 = !DILocation(line: 136, column: 22, scope: !1916)
!1918 = !DILocation(line: 136, column: 30, scope: !1916)
!1919 = !DILocation(line: 136, column: 17, scope: !1916)
!1920 = !DILocation(line: 136, column: 36, scope: !1916)
!1921 = !DILocation(line: 136, column: 50, scope: !1916)
!1922 = !DILocation(line: 136, column: 45, scope: !1916)
!1923 = !DILocation(line: 136, column: 53, scope: !1916)
!1924 = !DILocation(line: 136, column: 40, scope: !1916)
!1925 = !DILocation(line: 136, column: 59, scope: !1916)
!1926 = !DILocation(line: 136, column: 38, scope: !1916)
!1927 = !DILocation(line: 136, column: 17, scope: !1903)
!1928 = !DILocalVariable(name: "tmp", scope: !1929, file: !894, line: 137, type: !888)
!1929 = distinct !DILexicalBlock(scope: !1916, file: !894, line: 136, column: 62)
!1930 = !DILocation(line: 137, column: 21, scope: !1929)
!1931 = !DILocation(line: 137, column: 32, scope: !1929)
!1932 = !DILocation(line: 137, column: 27, scope: !1929)
!1933 = !DILocation(line: 137, column: 35, scope: !1929)
!1934 = !DILocation(line: 138, column: 37, scope: !1929)
!1935 = !DILocation(line: 138, column: 32, scope: !1929)
!1936 = !DILocation(line: 138, column: 40, scope: !1929)
!1937 = !DILocation(line: 138, column: 22, scope: !1929)
!1938 = !DILocation(line: 138, column: 17, scope: !1929)
!1939 = !DILocation(line: 138, column: 25, scope: !1929)
!1940 = !DILocation(line: 138, column: 30, scope: !1929)
!1941 = !DILocation(line: 139, column: 32, scope: !1929)
!1942 = !DILocation(line: 139, column: 22, scope: !1929)
!1943 = !DILocation(line: 139, column: 17, scope: !1929)
!1944 = !DILocation(line: 139, column: 25, scope: !1929)
!1945 = !DILocation(line: 139, column: 30, scope: !1929)
!1946 = !DILocation(line: 140, column: 13, scope: !1929)
!1947 = !DILocation(line: 141, column: 9, scope: !1903)
!1948 = !DILocation(line: 130, column: 38, scope: !1949)
!1949 = !DILexicalBlockFile(scope: !1897, file: !894, discriminator: 2)
!1950 = !DILocation(line: 130, column: 9, scope: !1949)
!1951 = distinct !{!1951, !1952}
!1952 = !DILocation(line: 130, column: 9, scope: !1888)
!1953 = !DILocation(line: 142, column: 5, scope: !1888)
!1954 = !DILocation(line: 128, column: 34, scope: !1955)
!1955 = !DILexicalBlockFile(scope: !1882, file: !894, discriminator: 2)
!1956 = !DILocation(line: 128, column: 5, scope: !1955)
!1957 = distinct !{!1957, !1958}
!1958 = !DILocation(line: 128, column: 5, scope: !1167)
!1959 = !DILocation(line: 143, column: 5, scope: !1167)
!1960 = !DILocation(line: 144, column: 1, scope: !1167)
!1961 = distinct !DISubprogram(name: "ff_vorbis_floor1_render_list", scope: !894, file: !894, line: 196, type: !1962, isLocal: false, isDefinition: true, scopeLine: 199, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !897)
!1962 = !DISubroutineType(types: !1963)
!1963 = !{null, !1764, !888, !1552, !1457, !888, !1964, !888}
!1964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1522, size: 64, align: 64)
!1965 = !DILocalVariable(name: "list", arg: 1, scope: !1961, file: !894, line: 196, type: !1764)
!1966 = !DILocation(line: 196, column: 57, scope: !1961)
!1967 = !DILocalVariable(name: "values", arg: 2, scope: !1961, file: !894, line: 196, type: !888)
!1968 = !DILocation(line: 196, column: 67, scope: !1961)
!1969 = !DILocalVariable(name: "y_list", arg: 3, scope: !1961, file: !894, line: 197, type: !1552)
!1970 = !DILocation(line: 197, column: 45, scope: !1961)
!1971 = !DILocalVariable(name: "flag", arg: 4, scope: !1961, file: !894, line: 197, type: !1457)
!1972 = !DILocation(line: 197, column: 58, scope: !1961)
!1973 = !DILocalVariable(name: "multiplier", arg: 5, scope: !1961, file: !894, line: 198, type: !888)
!1974 = !DILocation(line: 198, column: 39, scope: !1961)
!1975 = !DILocalVariable(name: "out", arg: 6, scope: !1961, file: !894, line: 198, type: !1964)
!1976 = !DILocation(line: 198, column: 58, scope: !1961)
!1977 = !DILocalVariable(name: "samples", arg: 7, scope: !1961, file: !894, line: 198, type: !888)
!1978 = !DILocation(line: 198, column: 67, scope: !1961)
!1979 = !DILocalVariable(name: "lx", scope: !1961, file: !894, line: 200, type: !888)
!1980 = !DILocation(line: 200, column: 9, scope: !1961)
!1981 = !DILocalVariable(name: "ly", scope: !1961, file: !894, line: 200, type: !888)
!1982 = !DILocation(line: 200, column: 13, scope: !1961)
!1983 = !DILocalVariable(name: "i", scope: !1961, file: !894, line: 200, type: !888)
!1984 = !DILocation(line: 200, column: 17, scope: !1961)
!1985 = !DILocation(line: 201, column: 8, scope: !1961)
!1986 = !DILocation(line: 202, column: 10, scope: !1961)
!1987 = !DILocation(line: 202, column: 22, scope: !1961)
!1988 = !DILocation(line: 202, column: 20, scope: !1961)
!1989 = !DILocation(line: 202, column: 8, scope: !1961)
!1990 = !DILocation(line: 203, column: 12, scope: !1991)
!1991 = distinct !DILexicalBlock(scope: !1961, file: !894, line: 203, column: 5)
!1992 = !DILocation(line: 203, column: 10, scope: !1991)
!1993 = !DILocation(line: 203, column: 17, scope: !1994)
!1994 = !DILexicalBlockFile(scope: !1995, file: !894, discriminator: 1)
!1995 = distinct !DILexicalBlock(scope: !1991, file: !894, line: 203, column: 5)
!1996 = !DILocation(line: 203, column: 21, scope: !1994)
!1997 = !DILocation(line: 203, column: 19, scope: !1994)
!1998 = !DILocation(line: 203, column: 5, scope: !1994)
!1999 = !DILocalVariable(name: "pos", scope: !2000, file: !894, line: 204, type: !888)
!2000 = distinct !DILexicalBlock(scope: !1995, file: !894, line: 203, column: 34)
!2001 = !DILocation(line: 204, column: 13, scope: !2000)
!2002 = !DILocation(line: 204, column: 24, scope: !2000)
!2003 = !DILocation(line: 204, column: 19, scope: !2000)
!2004 = !DILocation(line: 204, column: 27, scope: !2000)
!2005 = !DILocation(line: 205, column: 18, scope: !2006)
!2006 = distinct !DILexicalBlock(scope: !2000, file: !894, line: 205, column: 13)
!2007 = !DILocation(line: 205, column: 13, scope: !2006)
!2008 = !DILocation(line: 205, column: 13, scope: !2000)
!2009 = !DILocalVariable(name: "x1", scope: !2010, file: !894, line: 206, type: !888)
!2010 = distinct !DILexicalBlock(scope: !2006, file: !894, line: 205, column: 24)
!2011 = !DILocation(line: 206, column: 17, scope: !2010)
!2012 = !DILocation(line: 206, column: 27, scope: !2010)
!2013 = !DILocation(line: 206, column: 22, scope: !2010)
!2014 = !DILocation(line: 206, column: 32, scope: !2010)
!2015 = !DILocalVariable(name: "y1", scope: !2010, file: !894, line: 207, type: !888)
!2016 = !DILocation(line: 207, column: 17, scope: !2010)
!2017 = !DILocation(line: 207, column: 29, scope: !2010)
!2018 = !DILocation(line: 207, column: 22, scope: !2010)
!2019 = !DILocation(line: 207, column: 36, scope: !2010)
!2020 = !DILocation(line: 207, column: 34, scope: !2010)
!2021 = !DILocation(line: 208, column: 17, scope: !2022)
!2022 = distinct !DILexicalBlock(scope: !2010, file: !894, line: 208, column: 17)
!2023 = !DILocation(line: 208, column: 22, scope: !2022)
!2024 = !DILocation(line: 208, column: 20, scope: !2022)
!2025 = !DILocation(line: 208, column: 17, scope: !2010)
!2026 = !DILocation(line: 209, column: 29, scope: !2022)
!2027 = !DILocation(line: 209, column: 33, scope: !2022)
!2028 = !DILocation(line: 209, column: 39, scope: !2022)
!2029 = !DILocation(line: 209, column: 46, scope: !2022)
!2030 = !DILocation(line: 209, column: 43, scope: !2022)
!2031 = !DILocation(line: 209, column: 38, scope: !2022)
!2032 = !DILocation(line: 209, column: 58, scope: !2033)
!2033 = !DILexicalBlockFile(scope: !2022, file: !894, discriminator: 1)
!2034 = !DILocation(line: 209, column: 38, scope: !2033)
!2035 = !DILocation(line: 209, column: 70, scope: !2036)
!2036 = !DILexicalBlockFile(scope: !2022, file: !894, discriminator: 2)
!2037 = !DILocation(line: 209, column: 38, scope: !2036)
!2038 = !DILocation(line: 209, column: 38, scope: !2039)
!2039 = !DILexicalBlockFile(scope: !2022, file: !894, discriminator: 3)
!2040 = !DILocation(line: 209, column: 76, scope: !2039)
!2041 = !DILocation(line: 209, column: 80, scope: !2039)
!2042 = !DILocation(line: 209, column: 17, scope: !2039)
!2043 = !DILocation(line: 210, column: 18, scope: !2010)
!2044 = !DILocation(line: 210, column: 16, scope: !2010)
!2045 = !DILocation(line: 211, column: 18, scope: !2010)
!2046 = !DILocation(line: 211, column: 16, scope: !2010)
!2047 = !DILocation(line: 212, column: 9, scope: !2010)
!2048 = !DILocation(line: 213, column: 13, scope: !2049)
!2049 = distinct !DILexicalBlock(scope: !2000, file: !894, line: 213, column: 13)
!2050 = !DILocation(line: 213, column: 19, scope: !2049)
!2051 = !DILocation(line: 213, column: 16, scope: !2049)
!2052 = !DILocation(line: 213, column: 13, scope: !2000)
!2053 = !DILocation(line: 214, column: 13, scope: !2049)
!2054 = !DILocation(line: 215, column: 5, scope: !2000)
!2055 = !DILocation(line: 203, column: 30, scope: !2056)
!2056 = !DILexicalBlockFile(scope: !1995, file: !894, discriminator: 2)
!2057 = !DILocation(line: 203, column: 5, scope: !2056)
!2058 = distinct !{!2058, !2059}
!2059 = !DILocation(line: 203, column: 5, scope: !1961)
!2060 = !DILocation(line: 216, column: 9, scope: !2061)
!2061 = distinct !DILexicalBlock(scope: !1961, file: !894, line: 216, column: 9)
!2062 = !DILocation(line: 216, column: 14, scope: !2061)
!2063 = !DILocation(line: 216, column: 12, scope: !2061)
!2064 = !DILocation(line: 216, column: 9, scope: !1961)
!2065 = !DILocation(line: 217, column: 21, scope: !2061)
!2066 = !DILocation(line: 217, column: 25, scope: !2061)
!2067 = !DILocation(line: 217, column: 29, scope: !2061)
!2068 = !DILocation(line: 217, column: 38, scope: !2061)
!2069 = !DILocation(line: 217, column: 42, scope: !2061)
!2070 = !DILocation(line: 217, column: 9, scope: !2061)
!2071 = !DILocation(line: 218, column: 1, scope: !1961)
!2072 = distinct !DISubprogram(name: "render_line", scope: !894, file: !894, line: 169, type: !2073, isLocal: true, isDefinition: true, scopeLine: 170, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !897)
!2073 = !DISubroutineType(types: !2074)
!2074 = !{null, !888, !888, !888, !888, !1964}
!2075 = !DILocalVariable(name: "a", arg: 1, scope: !2076, file: !2077, line: 159, type: !888)
!2076 = distinct !DISubprogram(name: "av_clip_uint8_c", scope: !2077, file: !2077, line: 159, type: !2078, isLocal: true, isDefinition: true, scopeLine: 160, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !897)
!2077 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2078 = !DISubroutineType(types: !2079)
!2079 = !{!946, !888}
!2080 = !DILocation(line: 159, column: 97, scope: !2076, inlinedAt: !2081)
!2081 = distinct !DILocation(line: 191, column: 56, scope: !2082)
!2082 = distinct !DILexicalBlock(scope: !2083, file: !894, line: 184, column: 26)
!2083 = distinct !DILexicalBlock(scope: !2084, file: !894, line: 178, column: 12)
!2084 = distinct !DILexicalBlock(scope: !2072, file: !894, line: 176, column: 9)
!2085 = !DILocation(line: 159, column: 97, scope: !2076, inlinedAt: !2086)
!2086 = distinct !DILocation(line: 175, column: 49, scope: !2072)
!2087 = !DILocalVariable(name: "x0", arg: 1, scope: !2072, file: !894, line: 169, type: !888)
!2088 = !DILocation(line: 169, column: 29, scope: !2072)
!2089 = !DILocalVariable(name: "y0", arg: 2, scope: !2072, file: !894, line: 169, type: !888)
!2090 = !DILocation(line: 169, column: 37, scope: !2072)
!2091 = !DILocalVariable(name: "x1", arg: 3, scope: !2072, file: !894, line: 169, type: !888)
!2092 = !DILocation(line: 169, column: 45, scope: !2072)
!2093 = !DILocalVariable(name: "y1", arg: 4, scope: !2072, file: !894, line: 169, type: !888)
!2094 = !DILocation(line: 169, column: 53, scope: !2072)
!2095 = !DILocalVariable(name: "buf", arg: 5, scope: !2072, file: !894, line: 169, type: !1964)
!2096 = !DILocation(line: 169, column: 64, scope: !2072)
!2097 = !DILocalVariable(name: "dy", scope: !2072, file: !894, line: 171, type: !888)
!2098 = !DILocation(line: 171, column: 9, scope: !2072)
!2099 = !DILocation(line: 171, column: 14, scope: !2072)
!2100 = !DILocation(line: 171, column: 19, scope: !2072)
!2101 = !DILocation(line: 171, column: 17, scope: !2072)
!2102 = !DILocalVariable(name: "adx", scope: !2072, file: !894, line: 172, type: !888)
!2103 = !DILocation(line: 172, column: 9, scope: !2072)
!2104 = !DILocation(line: 172, column: 15, scope: !2072)
!2105 = !DILocation(line: 172, column: 20, scope: !2072)
!2106 = !DILocation(line: 172, column: 18, scope: !2072)
!2107 = !DILocalVariable(name: "ady", scope: !2072, file: !894, line: 173, type: !888)
!2108 = !DILocation(line: 173, column: 9, scope: !2072)
!2109 = !DILocation(line: 173, column: 17, scope: !2072)
!2110 = !DILocation(line: 173, column: 21, scope: !2072)
!2111 = !DILocation(line: 173, column: 16, scope: !2072)
!2112 = !DILocation(line: 173, column: 29, scope: !2113)
!2113 = !DILexicalBlockFile(scope: !2072, file: !894, discriminator: 1)
!2114 = !DILocation(line: 173, column: 16, scope: !2113)
!2115 = !DILocation(line: 173, column: 38, scope: !2116)
!2116 = !DILexicalBlockFile(scope: !2072, file: !894, discriminator: 2)
!2117 = !DILocation(line: 173, column: 36, scope: !2116)
!2118 = !DILocation(line: 173, column: 16, scope: !2116)
!2119 = !DILocation(line: 173, column: 16, scope: !2120)
!2120 = !DILexicalBlockFile(scope: !2072, file: !894, discriminator: 3)
!2121 = !DILocation(line: 173, column: 9, scope: !2120)
!2122 = !DILocalVariable(name: "sy", scope: !2072, file: !894, line: 174, type: !888)
!2123 = !DILocation(line: 174, column: 9, scope: !2072)
!2124 = !DILocation(line: 174, column: 14, scope: !2072)
!2125 = !DILocation(line: 174, column: 17, scope: !2072)
!2126 = !DILocation(line: 175, column: 65, scope: !2072)
!2127 = !DILocation(line: 175, column: 49, scope: !2072)
!2128 = !DILocation(line: 161, column: 9, scope: !2129, inlinedAt: !2086)
!2129 = distinct !DILexicalBlock(scope: !2076, file: !2077, line: 161, column: 9)
!2130 = !DILocation(line: 161, column: 10, scope: !2129, inlinedAt: !2086)
!2131 = !DILocation(line: 161, column: 9, scope: !2076, inlinedAt: !2086)
!2132 = !DILocation(line: 161, column: 29, scope: !2133, inlinedAt: !2086)
!2133 = !DILexicalBlockFile(scope: !2129, file: !2077, discriminator: 1)
!2134 = !DILocation(line: 161, column: 28, scope: !2133, inlinedAt: !2086)
!2135 = !DILocation(line: 161, column: 31, scope: !2133, inlinedAt: !2086)
!2136 = !DILocation(line: 161, column: 27, scope: !2133, inlinedAt: !2086)
!2137 = !DILocation(line: 161, column: 20, scope: !2133, inlinedAt: !2086)
!2138 = !DILocation(line: 162, column: 17, scope: !2129, inlinedAt: !2086)
!2139 = !DILocation(line: 162, column: 10, scope: !2129, inlinedAt: !2086)
!2140 = !DILocation(line: 163, column: 1, scope: !2076, inlinedAt: !2086)
!2141 = !DILocation(line: 175, column: 15, scope: !2072)
!2142 = !DILocation(line: 175, column: 9, scope: !2072)
!2143 = !DILocation(line: 175, column: 5, scope: !2072)
!2144 = !DILocation(line: 175, column: 13, scope: !2072)
!2145 = !DILocation(line: 176, column: 9, scope: !2084)
!2146 = !DILocation(line: 176, column: 12, scope: !2084)
!2147 = !DILocation(line: 176, column: 18, scope: !2084)
!2148 = !DILocation(line: 176, column: 15, scope: !2084)
!2149 = !DILocation(line: 176, column: 9, scope: !2072)
!2150 = !DILocation(line: 177, column: 30, scope: !2151)
!2151 = distinct !DILexicalBlock(scope: !2084, file: !894, line: 176, column: 23)
!2152 = !DILocation(line: 177, column: 34, scope: !2151)
!2153 = !DILocation(line: 177, column: 38, scope: !2151)
!2154 = !DILocation(line: 177, column: 42, scope: !2151)
!2155 = !DILocation(line: 177, column: 46, scope: !2151)
!2156 = !DILocation(line: 177, column: 51, scope: !2151)
!2157 = !DILocation(line: 177, column: 56, scope: !2151)
!2158 = !DILocation(line: 177, column: 9, scope: !2151)
!2159 = !DILocation(line: 178, column: 5, scope: !2151)
!2160 = !DILocalVariable(name: "base", scope: !2083, file: !894, line: 179, type: !888)
!2161 = !DILocation(line: 179, column: 13, scope: !2083)
!2162 = !DILocation(line: 179, column: 20, scope: !2083)
!2163 = !DILocation(line: 179, column: 25, scope: !2083)
!2164 = !DILocation(line: 179, column: 23, scope: !2083)
!2165 = !DILocalVariable(name: "x", scope: !2083, file: !894, line: 180, type: !888)
!2166 = !DILocation(line: 180, column: 13, scope: !2083)
!2167 = !DILocation(line: 180, column: 17, scope: !2083)
!2168 = !DILocalVariable(name: "y", scope: !2083, file: !894, line: 181, type: !888)
!2169 = !DILocation(line: 181, column: 13, scope: !2083)
!2170 = !DILocation(line: 181, column: 17, scope: !2083)
!2171 = !DILocalVariable(name: "err", scope: !2083, file: !894, line: 182, type: !888)
!2172 = !DILocation(line: 182, column: 13, scope: !2083)
!2173 = !DILocation(line: 182, column: 20, scope: !2083)
!2174 = !DILocation(line: 182, column: 19, scope: !2083)
!2175 = !DILocation(line: 183, column: 18, scope: !2083)
!2176 = !DILocation(line: 183, column: 24, scope: !2083)
!2177 = !DILocation(line: 183, column: 17, scope: !2083)
!2178 = !DILocation(line: 183, column: 32, scope: !2179)
!2179 = !DILexicalBlockFile(scope: !2083, file: !894, discriminator: 1)
!2180 = !DILocation(line: 183, column: 17, scope: !2179)
!2181 = !DILocation(line: 183, column: 43, scope: !2182)
!2182 = !DILexicalBlockFile(scope: !2083, file: !894, discriminator: 2)
!2183 = !DILocation(line: 183, column: 41, scope: !2182)
!2184 = !DILocation(line: 183, column: 17, scope: !2182)
!2185 = !DILocation(line: 183, column: 17, scope: !2186)
!2186 = !DILexicalBlockFile(scope: !2083, file: !894, discriminator: 3)
!2187 = !DILocation(line: 183, column: 53, scope: !2186)
!2188 = !DILocation(line: 183, column: 51, scope: !2186)
!2189 = !DILocation(line: 183, column: 13, scope: !2186)
!2190 = !DILocation(line: 184, column: 9, scope: !2083)
!2191 = !DILocation(line: 184, column: 16, scope: !2179)
!2192 = !DILocation(line: 184, column: 22, scope: !2179)
!2193 = !DILocation(line: 184, column: 20, scope: !2179)
!2194 = !DILocation(line: 184, column: 9, scope: !2179)
!2195 = !DILocation(line: 185, column: 18, scope: !2082)
!2196 = !DILocation(line: 185, column: 15, scope: !2082)
!2197 = !DILocation(line: 186, column: 20, scope: !2082)
!2198 = !DILocation(line: 186, column: 17, scope: !2082)
!2199 = !DILocation(line: 187, column: 17, scope: !2200)
!2200 = distinct !DILexicalBlock(scope: !2082, file: !894, line: 187, column: 17)
!2201 = !DILocation(line: 187, column: 21, scope: !2200)
!2202 = !DILocation(line: 187, column: 17, scope: !2082)
!2203 = !DILocation(line: 188, column: 24, scope: !2204)
!2204 = distinct !DILexicalBlock(scope: !2200, file: !894, line: 187, column: 27)
!2205 = !DILocation(line: 188, column: 21, scope: !2204)
!2206 = !DILocation(line: 189, column: 22, scope: !2204)
!2207 = !DILocation(line: 189, column: 19, scope: !2204)
!2208 = !DILocation(line: 190, column: 13, scope: !2204)
!2209 = !DILocation(line: 191, column: 72, scope: !2082)
!2210 = !DILocation(line: 191, column: 56, scope: !2082)
!2211 = !DILocation(line: 161, column: 9, scope: !2129, inlinedAt: !2081)
!2212 = !DILocation(line: 161, column: 10, scope: !2129, inlinedAt: !2081)
!2213 = !DILocation(line: 161, column: 9, scope: !2076, inlinedAt: !2081)
!2214 = !DILocation(line: 161, column: 29, scope: !2133, inlinedAt: !2081)
!2215 = !DILocation(line: 161, column: 28, scope: !2133, inlinedAt: !2081)
!2216 = !DILocation(line: 161, column: 31, scope: !2133, inlinedAt: !2081)
!2217 = !DILocation(line: 161, column: 27, scope: !2133, inlinedAt: !2081)
!2218 = !DILocation(line: 161, column: 20, scope: !2133, inlinedAt: !2081)
!2219 = !DILocation(line: 162, column: 17, scope: !2129, inlinedAt: !2081)
!2220 = !DILocation(line: 162, column: 10, scope: !2129, inlinedAt: !2081)
!2221 = !DILocation(line: 163, column: 1, scope: !2076, inlinedAt: !2081)
!2222 = !DILocation(line: 191, column: 22, scope: !2082)
!2223 = !DILocation(line: 191, column: 17, scope: !2082)
!2224 = !DILocation(line: 191, column: 13, scope: !2082)
!2225 = !DILocation(line: 191, column: 20, scope: !2082)
!2226 = !DILocation(line: 184, column: 9, scope: !2182)
!2227 = distinct !{!2227, !2190}
!2228 = !DILocation(line: 194, column: 1, scope: !2072)
!2229 = distinct !DISubprogram(name: "render_line_unrolled", scope: !894, file: !894, line: 146, type: !2230, isLocal: true, isDefinition: true, scopeLine: 149, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !897)
!2230 = !DISubroutineType(types: !2231)
!2231 = !{null, !2232, !888, !888, !2232, !888, !888, !1964}
!2232 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !947, line: 119, baseType: !1336)
!2233 = !DILocation(line: 159, column: 97, scope: !2076, inlinedAt: !2234)
!2234 = distinct !DILocation(line: 160, column: 52, scope: !2235)
!2235 = distinct !DILexicalBlock(scope: !2229, file: !894, line: 153, column: 21)
!2236 = !DILocation(line: 159, column: 97, scope: !2076, inlinedAt: !2237)
!2237 = distinct !DILocation(line: 165, column: 52, scope: !2238)
!2238 = distinct !DILexicalBlock(scope: !2239, file: !894, line: 162, column: 17)
!2239 = distinct !DILexicalBlock(scope: !2229, file: !894, line: 162, column: 9)
!2240 = !DILocation(line: 159, column: 97, scope: !2076, inlinedAt: !2241)
!2241 = distinct !DILocation(line: 158, column: 58, scope: !2242)
!2242 = distinct !DILexicalBlock(scope: !2243, file: !894, line: 155, column: 23)
!2243 = distinct !DILexicalBlock(scope: !2235, file: !894, line: 155, column: 13)
!2244 = !DILocalVariable(name: "x", arg: 1, scope: !2229, file: !894, line: 146, type: !2232)
!2245 = !DILocation(line: 146, column: 50, scope: !2229)
!2246 = !DILocalVariable(name: "y", arg: 2, scope: !2229, file: !894, line: 146, type: !888)
!2247 = !DILocation(line: 146, column: 57, scope: !2229)
!2248 = !DILocalVariable(name: "x1", arg: 3, scope: !2229, file: !894, line: 146, type: !888)
!2249 = !DILocation(line: 146, column: 64, scope: !2229)
!2250 = !DILocalVariable(name: "sy", arg: 4, scope: !2229, file: !894, line: 147, type: !2232)
!2251 = !DILocation(line: 147, column: 50, scope: !2229)
!2252 = !DILocalVariable(name: "ady", arg: 5, scope: !2229, file: !894, line: 147, type: !888)
!2253 = !DILocation(line: 147, column: 58, scope: !2229)
!2254 = !DILocalVariable(name: "adx", arg: 6, scope: !2229, file: !894, line: 147, type: !888)
!2255 = !DILocation(line: 147, column: 67, scope: !2229)
!2256 = !DILocalVariable(name: "buf", arg: 7, scope: !2229, file: !894, line: 148, type: !1964)
!2257 = !DILocation(line: 148, column: 48, scope: !2229)
!2258 = !DILocalVariable(name: "err", scope: !2229, file: !894, line: 150, type: !888)
!2259 = !DILocation(line: 150, column: 9, scope: !2229)
!2260 = !DILocation(line: 150, column: 16, scope: !2229)
!2261 = !DILocation(line: 150, column: 15, scope: !2229)
!2262 = !DILocation(line: 151, column: 10, scope: !2229)
!2263 = !DILocation(line: 151, column: 13, scope: !2229)
!2264 = !DILocation(line: 151, column: 7, scope: !2229)
!2265 = !DILocation(line: 152, column: 12, scope: !2229)
!2266 = !DILocation(line: 152, column: 15, scope: !2229)
!2267 = !DILocation(line: 152, column: 9, scope: !2229)
!2268 = !DILocation(line: 153, column: 5, scope: !2229)
!2269 = !DILocation(line: 153, column: 12, scope: !2270)
!2270 = !DILexicalBlockFile(scope: !2229, file: !894, discriminator: 1)
!2271 = !DILocation(line: 153, column: 16, scope: !2270)
!2272 = !DILocation(line: 153, column: 5, scope: !2270)
!2273 = !DILocation(line: 154, column: 16, scope: !2235)
!2274 = !DILocation(line: 154, column: 13, scope: !2235)
!2275 = !DILocation(line: 155, column: 13, scope: !2243)
!2276 = !DILocation(line: 155, column: 17, scope: !2243)
!2277 = !DILocation(line: 155, column: 13, scope: !2235)
!2278 = !DILocation(line: 156, column: 20, scope: !2242)
!2279 = !DILocation(line: 156, column: 26, scope: !2242)
!2280 = !DILocation(line: 156, column: 24, scope: !2242)
!2281 = !DILocation(line: 156, column: 17, scope: !2242)
!2282 = !DILocation(line: 157, column: 18, scope: !2242)
!2283 = !DILocation(line: 157, column: 15, scope: !2242)
!2284 = !DILocation(line: 158, column: 74, scope: !2242)
!2285 = !DILocation(line: 158, column: 58, scope: !2242)
!2286 = !DILocation(line: 161, column: 9, scope: !2129, inlinedAt: !2241)
!2287 = !DILocation(line: 161, column: 10, scope: !2129, inlinedAt: !2241)
!2288 = !DILocation(line: 161, column: 9, scope: !2076, inlinedAt: !2241)
!2289 = !DILocation(line: 161, column: 29, scope: !2133, inlinedAt: !2241)
!2290 = !DILocation(line: 161, column: 28, scope: !2133, inlinedAt: !2241)
!2291 = !DILocation(line: 161, column: 31, scope: !2133, inlinedAt: !2241)
!2292 = !DILocation(line: 161, column: 27, scope: !2133, inlinedAt: !2241)
!2293 = !DILocation(line: 161, column: 20, scope: !2133, inlinedAt: !2241)
!2294 = !DILocation(line: 162, column: 17, scope: !2129, inlinedAt: !2241)
!2295 = !DILocation(line: 162, column: 10, scope: !2129, inlinedAt: !2241)
!2296 = !DILocation(line: 163, column: 1, scope: !2076, inlinedAt: !2241)
!2297 = !DILocation(line: 158, column: 24, scope: !2242)
!2298 = !DILocation(line: 158, column: 18, scope: !2242)
!2299 = !DILocation(line: 158, column: 13, scope: !2242)
!2300 = !DILocation(line: 158, column: 22, scope: !2242)
!2301 = !DILocation(line: 159, column: 9, scope: !2242)
!2302 = !DILocation(line: 160, column: 68, scope: !2235)
!2303 = !DILocation(line: 160, column: 52, scope: !2235)
!2304 = !DILocation(line: 161, column: 9, scope: !2129, inlinedAt: !2234)
!2305 = !DILocation(line: 161, column: 10, scope: !2129, inlinedAt: !2234)
!2306 = !DILocation(line: 161, column: 9, scope: !2076, inlinedAt: !2234)
!2307 = !DILocation(line: 161, column: 29, scope: !2133, inlinedAt: !2234)
!2308 = !DILocation(line: 161, column: 28, scope: !2133, inlinedAt: !2234)
!2309 = !DILocation(line: 161, column: 31, scope: !2133, inlinedAt: !2234)
!2310 = !DILocation(line: 161, column: 27, scope: !2133, inlinedAt: !2234)
!2311 = !DILocation(line: 161, column: 20, scope: !2133, inlinedAt: !2234)
!2312 = !DILocation(line: 162, column: 17, scope: !2129, inlinedAt: !2234)
!2313 = !DILocation(line: 162, column: 10, scope: !2129, inlinedAt: !2234)
!2314 = !DILocation(line: 163, column: 1, scope: !2076, inlinedAt: !2234)
!2315 = !DILocation(line: 160, column: 18, scope: !2235)
!2316 = !DILocation(line: 160, column: 13, scope: !2235)
!2317 = !DILocation(line: 160, column: 9, scope: !2235)
!2318 = !DILocation(line: 160, column: 16, scope: !2235)
!2319 = !DILocation(line: 153, column: 5, scope: !2320)
!2320 = !DILexicalBlockFile(scope: !2229, file: !894, discriminator: 2)
!2321 = distinct !{!2321, !2268}
!2322 = !DILocation(line: 162, column: 9, scope: !2239)
!2323 = !DILocation(line: 162, column: 11, scope: !2239)
!2324 = !DILocation(line: 162, column: 9, scope: !2229)
!2325 = !DILocation(line: 163, column: 13, scope: !2326)
!2326 = distinct !DILexicalBlock(scope: !2238, file: !894, line: 163, column: 13)
!2327 = !DILocation(line: 163, column: 19, scope: !2326)
!2328 = !DILocation(line: 163, column: 17, scope: !2326)
!2329 = !DILocation(line: 163, column: 23, scope: !2326)
!2330 = !DILocation(line: 163, column: 13, scope: !2238)
!2331 = !DILocation(line: 164, column: 18, scope: !2326)
!2332 = !DILocation(line: 164, column: 15, scope: !2326)
!2333 = !DILocation(line: 164, column: 13, scope: !2326)
!2334 = !DILocation(line: 165, column: 68, scope: !2238)
!2335 = !DILocation(line: 165, column: 52, scope: !2238)
!2336 = !DILocation(line: 161, column: 9, scope: !2129, inlinedAt: !2237)
!2337 = !DILocation(line: 161, column: 10, scope: !2129, inlinedAt: !2237)
!2338 = !DILocation(line: 161, column: 9, scope: !2076, inlinedAt: !2237)
!2339 = !DILocation(line: 161, column: 29, scope: !2133, inlinedAt: !2237)
!2340 = !DILocation(line: 161, column: 28, scope: !2133, inlinedAt: !2237)
!2341 = !DILocation(line: 161, column: 31, scope: !2133, inlinedAt: !2237)
!2342 = !DILocation(line: 161, column: 27, scope: !2133, inlinedAt: !2237)
!2343 = !DILocation(line: 161, column: 20, scope: !2133, inlinedAt: !2237)
!2344 = !DILocation(line: 162, column: 17, scope: !2129, inlinedAt: !2237)
!2345 = !DILocation(line: 162, column: 10, scope: !2129, inlinedAt: !2237)
!2346 = !DILocation(line: 163, column: 1, scope: !2076, inlinedAt: !2237)
!2347 = !DILocation(line: 165, column: 18, scope: !2238)
!2348 = !DILocation(line: 165, column: 13, scope: !2238)
!2349 = !DILocation(line: 165, column: 9, scope: !2238)
!2350 = !DILocation(line: 165, column: 16, scope: !2238)
!2351 = !DILocation(line: 166, column: 5, scope: !2238)
!2352 = !DILocation(line: 167, column: 1, scope: !2229)
