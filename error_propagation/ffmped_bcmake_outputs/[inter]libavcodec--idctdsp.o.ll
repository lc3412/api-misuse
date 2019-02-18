; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--idctdsp.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--idctdsp.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ScanTable = type { i8*, [64 x i8], [64 x i8] }
%struct.IDCTDSPContext = type { void (i16*, i8*, i64)*, void (i16*, i8*, i64)*, void (i16*, i8*, i64)*, void (i16*)*, void (i8*, i64, i16*)*, void (i8*, i64, i16*)*, [64 x i8], i32, i32 }
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

@.str = private unnamed_addr constant [42 x i8] c"Internal error, IDCT permutation not set\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define void @ff_init_scantable(i8* %permutation, %struct.ScanTable* %st, i8* %src_scantable) #0 !dbg !904 {
entry:
  %permutation.addr = alloca i8*, align 8
  %st.addr = alloca %struct.ScanTable*, align 8
  %src_scantable.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %end = alloca i32, align 4
  %j = alloca i32, align 4
  %j9 = alloca i32, align 4
  store i8* %permutation, i8** %permutation.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %permutation.addr, metadata !922, metadata !923), !dbg !924
  store %struct.ScanTable* %st, %struct.ScanTable** %st.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ScanTable** %st.addr, metadata !925, metadata !923), !dbg !926
  store i8* %src_scantable, i8** %src_scantable.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src_scantable.addr, metadata !927, metadata !923), !dbg !928
  call void @llvm.dbg.declare(metadata i32* %i, metadata !929, metadata !923), !dbg !931
  call void @llvm.dbg.declare(metadata i32* %end, metadata !932, metadata !923), !dbg !933
  %0 = load i8*, i8** %src_scantable.addr, align 8, !dbg !934
  %1 = load %struct.ScanTable*, %struct.ScanTable** %st.addr, align 8, !dbg !935
  %scantable = getelementptr inbounds %struct.ScanTable, %struct.ScanTable* %1, i32 0, i32 0, !dbg !936
  store i8* %0, i8** %scantable, align 8, !dbg !937
  store i32 0, i32* %i, align 4, !dbg !938
  br label %for.cond, !dbg !940

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %i, align 4, !dbg !941
  %cmp = icmp slt i32 %2, 64, !dbg !944
  br i1 %cmp, label %for.body, label %for.end, !dbg !945

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %j, metadata !946, metadata !923), !dbg !948
  %3 = load i32, i32* %i, align 4, !dbg !949
  %idxprom = sext i32 %3 to i64, !dbg !950
  %4 = load i8*, i8** %src_scantable.addr, align 8, !dbg !950
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 %idxprom, !dbg !950
  %5 = load i8, i8* %arrayidx, align 1, !dbg !950
  %conv = zext i8 %5 to i32, !dbg !950
  store i32 %conv, i32* %j, align 4, !dbg !948
  %6 = load i32, i32* %j, align 4, !dbg !951
  %idxprom1 = sext i32 %6 to i64, !dbg !952
  %7 = load i8*, i8** %permutation.addr, align 8, !dbg !952
  %arrayidx2 = getelementptr inbounds i8, i8* %7, i64 %idxprom1, !dbg !952
  %8 = load i8, i8* %arrayidx2, align 1, !dbg !952
  %9 = load i32, i32* %i, align 4, !dbg !953
  %idxprom3 = sext i32 %9 to i64, !dbg !954
  %10 = load %struct.ScanTable*, %struct.ScanTable** %st.addr, align 8, !dbg !954
  %permutated = getelementptr inbounds %struct.ScanTable, %struct.ScanTable* %10, i32 0, i32 1, !dbg !955
  %arrayidx4 = getelementptr inbounds [64 x i8], [64 x i8]* %permutated, i64 0, i64 %idxprom3, !dbg !954
  store i8 %8, i8* %arrayidx4, align 1, !dbg !956
  br label %for.inc, !dbg !957

for.inc:                                          ; preds = %for.body
  %11 = load i32, i32* %i, align 4, !dbg !958
  %inc = add nsw i32 %11, 1, !dbg !958
  store i32 %inc, i32* %i, align 4, !dbg !958
  br label %for.cond, !dbg !960, !llvm.loop !961

for.end:                                          ; preds = %for.cond
  store i32 -1, i32* %end, align 4, !dbg !963
  store i32 0, i32* %i, align 4, !dbg !964
  br label %for.cond5, !dbg !966

for.cond5:                                        ; preds = %for.inc19, %for.end
  %12 = load i32, i32* %i, align 4, !dbg !967
  %cmp6 = icmp slt i32 %12, 64, !dbg !970
  br i1 %cmp6, label %for.body8, label %for.end21, !dbg !971

for.body8:                                        ; preds = %for.cond5
  call void @llvm.dbg.declare(metadata i32* %j9, metadata !972, metadata !923), !dbg !974
  %13 = load i32, i32* %i, align 4, !dbg !975
  %idxprom10 = sext i32 %13 to i64, !dbg !976
  %14 = load %struct.ScanTable*, %struct.ScanTable** %st.addr, align 8, !dbg !976
  %permutated11 = getelementptr inbounds %struct.ScanTable, %struct.ScanTable* %14, i32 0, i32 1, !dbg !977
  %arrayidx12 = getelementptr inbounds [64 x i8], [64 x i8]* %permutated11, i64 0, i64 %idxprom10, !dbg !976
  %15 = load i8, i8* %arrayidx12, align 1, !dbg !976
  %conv13 = zext i8 %15 to i32, !dbg !976
  store i32 %conv13, i32* %j9, align 4, !dbg !974
  %16 = load i32, i32* %j9, align 4, !dbg !978
  %17 = load i32, i32* %end, align 4, !dbg !980
  %cmp14 = icmp sgt i32 %16, %17, !dbg !981
  br i1 %cmp14, label %if.then, label %if.end, !dbg !982

if.then:                                          ; preds = %for.body8
  %18 = load i32, i32* %j9, align 4, !dbg !983
  store i32 %18, i32* %end, align 4, !dbg !984
  br label %if.end, !dbg !985

if.end:                                           ; preds = %if.then, %for.body8
  %19 = load i32, i32* %end, align 4, !dbg !986
  %conv16 = trunc i32 %19 to i8, !dbg !986
  %20 = load i32, i32* %i, align 4, !dbg !987
  %idxprom17 = sext i32 %20 to i64, !dbg !988
  %21 = load %struct.ScanTable*, %struct.ScanTable** %st.addr, align 8, !dbg !988
  %raster_end = getelementptr inbounds %struct.ScanTable, %struct.ScanTable* %21, i32 0, i32 2, !dbg !989
  %arrayidx18 = getelementptr inbounds [64 x i8], [64 x i8]* %raster_end, i64 0, i64 %idxprom17, !dbg !988
  store i8 %conv16, i8* %arrayidx18, align 1, !dbg !990
  br label %for.inc19, !dbg !991

for.inc19:                                        ; preds = %if.end
  %22 = load i32, i32* %i, align 4, !dbg !992
  %inc20 = add nsw i32 %22, 1, !dbg !992
  store i32 %inc20, i32* %i, align 4, !dbg !992
  br label %for.cond5, !dbg !994, !llvm.loop !995

for.end21:                                        ; preds = %for.cond5
  ret void, !dbg !997
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: cold nounwind optsize uwtable
define void @ff_init_scantable_permutation(i8* %idct_permutation, i32 %perm_type) #0 !dbg !998 {
entry:
  %idct_permutation.addr = alloca i8*, align 8
  %perm_type.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i8* %idct_permutation, i8** %idct_permutation.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %idct_permutation.addr, metadata !1001, metadata !923), !dbg !1002
  store i32 %perm_type, i32* %perm_type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %perm_type.addr, metadata !1003, metadata !923), !dbg !1004
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1005, metadata !923), !dbg !1006
  %0 = load i8*, i8** %idct_permutation.addr, align 8, !dbg !1007
  %1 = load i32, i32* %perm_type.addr, align 4, !dbg !1010
  %call = call i32 @ff_init_scantable_permutation_x86(i8* %0, i32 %1), !dbg !1011
  %tobool = icmp ne i32 %call, 0, !dbg !1011
  br i1 %tobool, label %if.then, label %if.end, !dbg !1012

if.then:                                          ; preds = %entry
  br label %sw.epilog, !dbg !1013

if.end:                                           ; preds = %entry
  %2 = load i32, i32* %perm_type.addr, align 4, !dbg !1014
  switch i32 %2, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 3, label %sw.bb15
    i32 4, label %sw.bb30
  ], !dbg !1015

sw.bb:                                            ; preds = %if.end
  store i32 0, i32* %i, align 4, !dbg !1016
  br label %for.cond, !dbg !1019

for.cond:                                         ; preds = %for.inc, %sw.bb
  %3 = load i32, i32* %i, align 4, !dbg !1020
  %cmp = icmp slt i32 %3, 64, !dbg !1023
  br i1 %cmp, label %for.body, label %for.end, !dbg !1024

for.body:                                         ; preds = %for.cond
  %4 = load i32, i32* %i, align 4, !dbg !1025
  %conv = trunc i32 %4 to i8, !dbg !1025
  %5 = load i32, i32* %i, align 4, !dbg !1026
  %idxprom = sext i32 %5 to i64, !dbg !1027
  %6 = load i8*, i8** %idct_permutation.addr, align 8, !dbg !1027
  %arrayidx = getelementptr inbounds i8, i8* %6, i64 %idxprom, !dbg !1027
  store i8 %conv, i8* %arrayidx, align 1, !dbg !1028
  br label %for.inc, !dbg !1027

for.inc:                                          ; preds = %for.body
  %7 = load i32, i32* %i, align 4, !dbg !1029
  %inc = add nsw i32 %7, 1, !dbg !1029
  store i32 %inc, i32* %i, align 4, !dbg !1029
  br label %for.cond, !dbg !1031, !llvm.loop !1032

for.end:                                          ; preds = %for.cond
  br label %sw.epilog, !dbg !1034

sw.bb1:                                           ; preds = %if.end
  store i32 0, i32* %i, align 4, !dbg !1035
  br label %for.cond2, !dbg !1037

for.cond2:                                        ; preds = %for.inc12, %sw.bb1
  %8 = load i32, i32* %i, align 4, !dbg !1038
  %cmp3 = icmp slt i32 %8, 64, !dbg !1041
  br i1 %cmp3, label %for.body5, label %for.end14, !dbg !1042

for.body5:                                        ; preds = %for.cond2
  %9 = load i32, i32* %i, align 4, !dbg !1043
  %and = and i32 %9, 56, !dbg !1044
  %10 = load i32, i32* %i, align 4, !dbg !1045
  %and6 = and i32 %10, 6, !dbg !1046
  %shr = ashr i32 %and6, 1, !dbg !1047
  %or = or i32 %and, %shr, !dbg !1048
  %11 = load i32, i32* %i, align 4, !dbg !1049
  %and7 = and i32 %11, 1, !dbg !1050
  %shl = shl i32 %and7, 2, !dbg !1051
  %or8 = or i32 %or, %shl, !dbg !1052
  %conv9 = trunc i32 %or8 to i8, !dbg !1053
  %12 = load i32, i32* %i, align 4, !dbg !1054
  %idxprom10 = sext i32 %12 to i64, !dbg !1055
  %13 = load i8*, i8** %idct_permutation.addr, align 8, !dbg !1055
  %arrayidx11 = getelementptr inbounds i8, i8* %13, i64 %idxprom10, !dbg !1055
  store i8 %conv9, i8* %arrayidx11, align 1, !dbg !1056
  br label %for.inc12, !dbg !1055

for.inc12:                                        ; preds = %for.body5
  %14 = load i32, i32* %i, align 4, !dbg !1057
  %inc13 = add nsw i32 %14, 1, !dbg !1057
  store i32 %inc13, i32* %i, align 4, !dbg !1057
  br label %for.cond2, !dbg !1059, !llvm.loop !1060

for.end14:                                        ; preds = %for.cond2
  br label %sw.epilog, !dbg !1062

sw.bb15:                                          ; preds = %if.end
  store i32 0, i32* %i, align 4, !dbg !1063
  br label %for.cond16, !dbg !1065

for.cond16:                                       ; preds = %for.inc27, %sw.bb15
  %15 = load i32, i32* %i, align 4, !dbg !1066
  %cmp17 = icmp slt i32 %15, 64, !dbg !1069
  br i1 %cmp17, label %for.body19, label %for.end29, !dbg !1070

for.body19:                                       ; preds = %for.cond16
  %16 = load i32, i32* %i, align 4, !dbg !1071
  %and20 = and i32 %16, 7, !dbg !1072
  %shl21 = shl i32 %and20, 3, !dbg !1073
  %17 = load i32, i32* %i, align 4, !dbg !1074
  %shr22 = ashr i32 %17, 3, !dbg !1075
  %or23 = or i32 %shl21, %shr22, !dbg !1076
  %conv24 = trunc i32 %or23 to i8, !dbg !1077
  %18 = load i32, i32* %i, align 4, !dbg !1078
  %idxprom25 = sext i32 %18 to i64, !dbg !1079
  %19 = load i8*, i8** %idct_permutation.addr, align 8, !dbg !1079
  %arrayidx26 = getelementptr inbounds i8, i8* %19, i64 %idxprom25, !dbg !1079
  store i8 %conv24, i8* %arrayidx26, align 1, !dbg !1080
  br label %for.inc27, !dbg !1079

for.inc27:                                        ; preds = %for.body19
  %20 = load i32, i32* %i, align 4, !dbg !1081
  %inc28 = add nsw i32 %20, 1, !dbg !1081
  store i32 %inc28, i32* %i, align 4, !dbg !1081
  br label %for.cond16, !dbg !1083, !llvm.loop !1084

for.end29:                                        ; preds = %for.cond16
  br label %sw.epilog, !dbg !1086

sw.bb30:                                          ; preds = %if.end
  store i32 0, i32* %i, align 4, !dbg !1087
  br label %for.cond31, !dbg !1089

for.cond31:                                       ; preds = %for.inc45, %sw.bb30
  %21 = load i32, i32* %i, align 4, !dbg !1090
  %cmp32 = icmp slt i32 %21, 64, !dbg !1093
  br i1 %cmp32, label %for.body34, label %for.end47, !dbg !1094

for.body34:                                       ; preds = %for.cond31
  %22 = load i32, i32* %i, align 4, !dbg !1095
  %and35 = and i32 %22, 36, !dbg !1096
  %23 = load i32, i32* %i, align 4, !dbg !1097
  %and36 = and i32 %23, 3, !dbg !1098
  %shl37 = shl i32 %and36, 3, !dbg !1099
  %or38 = or i32 %and35, %shl37, !dbg !1100
  %24 = load i32, i32* %i, align 4, !dbg !1101
  %shr39 = ashr i32 %24, 3, !dbg !1102
  %and40 = and i32 %shr39, 3, !dbg !1103
  %or41 = or i32 %or38, %and40, !dbg !1104
  %conv42 = trunc i32 %or41 to i8, !dbg !1105
  %25 = load i32, i32* %i, align 4, !dbg !1106
  %idxprom43 = sext i32 %25 to i64, !dbg !1107
  %26 = load i8*, i8** %idct_permutation.addr, align 8, !dbg !1107
  %arrayidx44 = getelementptr inbounds i8, i8* %26, i64 %idxprom43, !dbg !1107
  store i8 %conv42, i8* %arrayidx44, align 1, !dbg !1108
  br label %for.inc45, !dbg !1107

for.inc45:                                        ; preds = %for.body34
  %27 = load i32, i32* %i, align 4, !dbg !1109
  %inc46 = add nsw i32 %27, 1, !dbg !1109
  store i32 %inc46, i32* %i, align 4, !dbg !1109
  br label %for.cond31, !dbg !1111, !llvm.loop !1112

for.end47:                                        ; preds = %for.cond31
  br label %sw.epilog, !dbg !1114

sw.default:                                       ; preds = %if.end
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 16, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str, i32 0, i32 0)), !dbg !1115
  br label %sw.epilog, !dbg !1116

sw.epilog:                                        ; preds = %if.then, %sw.default, %for.end47, %for.end29, %for.end14, %for.end
  ret void, !dbg !1117
}

declare i32 @ff_init_scantable_permutation_x86(i8*, i32) #2

declare void @av_log(i8*, i32, i8*, ...) #2

; Function Attrs: nounwind uwtable
define void @ff_put_pixels_clamped_c(i16* %block, i8* noalias %pixels, i64 %line_size) #3 !dbg !1118 {
entry:
  %retval.i97 = alloca i8, align 1
  %a.addr.i98 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i98, metadata !1129, metadata !923), !dbg !1134
  %retval.i86 = alloca i8, align 1
  %a.addr.i87 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i87, metadata !1129, metadata !923), !dbg !1139
  %retval.i75 = alloca i8, align 1
  %a.addr.i76 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i76, metadata !1129, metadata !923), !dbg !1141
  %retval.i64 = alloca i8, align 1
  %a.addr.i65 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i65, metadata !1129, metadata !923), !dbg !1143
  %retval.i53 = alloca i8, align 1
  %a.addr.i54 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i54, metadata !1129, metadata !923), !dbg !1145
  %retval.i42 = alloca i8, align 1
  %a.addr.i43 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i43, metadata !1129, metadata !923), !dbg !1147
  %retval.i31 = alloca i8, align 1
  %a.addr.i32 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i32, metadata !1129, metadata !923), !dbg !1149
  %retval.i = alloca i8, align 1
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !1129, metadata !923), !dbg !1151
  %block.addr = alloca i16*, align 8
  %pixels.addr = alloca i8*, align 8
  %line_size.addr = alloca i64, align 8
  %i = alloca i32, align 4
  store i16* %block, i16** %block.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %block.addr, metadata !1153, metadata !923), !dbg !1154
  store i8* %pixels, i8** %pixels.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pixels.addr, metadata !1155, metadata !923), !dbg !1156
  store i64 %line_size, i64* %line_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %line_size.addr, metadata !1157, metadata !923), !dbg !1158
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1159, metadata !923), !dbg !1160
  store i32 0, i32* %i, align 4, !dbg !1161
  br label %for.cond, !dbg !1162

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !1163
  %cmp = icmp slt i32 %0, 8, !dbg !1165
  br i1 %cmp, label %for.body, label %for.end, !dbg !1166

for.body:                                         ; preds = %for.cond
  %1 = load i16*, i16** %block.addr, align 8, !dbg !1167
  %arrayidx = getelementptr inbounds i16, i16* %1, i64 0, !dbg !1167
  %2 = load i16, i16* %arrayidx, align 2, !dbg !1167
  %conv = sext i16 %2 to i32, !dbg !1167
  store i32 %conv, i32* %a.addr.i, align 4, !dbg !1168
  %3 = load i32, i32* %a.addr.i, align 4, !dbg !1169
  %and.i = and i32 %3, -256, !dbg !1171
  %tobool.i = icmp ne i32 %and.i, 0, !dbg !1171
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !1172

if.then.i:                                        ; preds = %for.body
  %4 = load i32, i32* %a.addr.i, align 4, !dbg !1173
  %neg.i = xor i32 %4, -1, !dbg !1175
  %shr.i = ashr i32 %neg.i, 31, !dbg !1176
  %conv.i = trunc i32 %shr.i to i8, !dbg !1177
  store i8 %conv.i, i8* %retval.i, align 1, !dbg !1178
  br label %av_clip_uint8_c.exit, !dbg !1178

if.else.i:                                        ; preds = %for.body
  %5 = load i32, i32* %a.addr.i, align 4, !dbg !1179
  %conv1.i = trunc i32 %5 to i8, !dbg !1179
  store i8 %conv1.i, i8* %retval.i, align 1, !dbg !1180
  br label %av_clip_uint8_c.exit, !dbg !1180

av_clip_uint8_c.exit:                             ; preds = %if.then.i, %if.else.i
  %6 = load i8, i8* %retval.i, align 1, !dbg !1181
  %7 = load i8*, i8** %pixels.addr, align 8, !dbg !1182
  %arrayidx1 = getelementptr inbounds i8, i8* %7, i64 0, !dbg !1182
  store i8 %6, i8* %arrayidx1, align 1, !dbg !1183
  %8 = load i16*, i16** %block.addr, align 8, !dbg !1184
  %arrayidx2 = getelementptr inbounds i16, i16* %8, i64 1, !dbg !1184
  %9 = load i16, i16* %arrayidx2, align 2, !dbg !1184
  %conv3 = sext i16 %9 to i32, !dbg !1184
  store i32 %conv3, i32* %a.addr.i98, align 4, !dbg !1185
  %10 = load i32, i32* %a.addr.i98, align 4, !dbg !1186
  %and.i99 = and i32 %10, -256, !dbg !1187
  %tobool.i100 = icmp ne i32 %and.i99, 0, !dbg !1187
  br i1 %tobool.i100, label %if.then.i104, label %if.else.i106, !dbg !1188

if.then.i104:                                     ; preds = %av_clip_uint8_c.exit
  %11 = load i32, i32* %a.addr.i98, align 4, !dbg !1189
  %neg.i101 = xor i32 %11, -1, !dbg !1190
  %shr.i102 = ashr i32 %neg.i101, 31, !dbg !1191
  %conv.i103 = trunc i32 %shr.i102 to i8, !dbg !1192
  store i8 %conv.i103, i8* %retval.i97, align 1, !dbg !1193
  br label %av_clip_uint8_c.exit107, !dbg !1193

if.else.i106:                                     ; preds = %av_clip_uint8_c.exit
  %12 = load i32, i32* %a.addr.i98, align 4, !dbg !1194
  %conv1.i105 = trunc i32 %12 to i8, !dbg !1194
  store i8 %conv1.i105, i8* %retval.i97, align 1, !dbg !1195
  br label %av_clip_uint8_c.exit107, !dbg !1195

av_clip_uint8_c.exit107:                          ; preds = %if.then.i104, %if.else.i106
  %13 = load i8, i8* %retval.i97, align 1, !dbg !1196
  %14 = load i8*, i8** %pixels.addr, align 8, !dbg !1197
  %arrayidx5 = getelementptr inbounds i8, i8* %14, i64 1, !dbg !1197
  store i8 %13, i8* %arrayidx5, align 1, !dbg !1198
  %15 = load i16*, i16** %block.addr, align 8, !dbg !1199
  %arrayidx6 = getelementptr inbounds i16, i16* %15, i64 2, !dbg !1199
  %16 = load i16, i16* %arrayidx6, align 2, !dbg !1199
  %conv7 = sext i16 %16 to i32, !dbg !1199
  store i32 %conv7, i32* %a.addr.i87, align 4, !dbg !1200
  %17 = load i32, i32* %a.addr.i87, align 4, !dbg !1201
  %and.i88 = and i32 %17, -256, !dbg !1202
  %tobool.i89 = icmp ne i32 %and.i88, 0, !dbg !1202
  br i1 %tobool.i89, label %if.then.i93, label %if.else.i95, !dbg !1203

if.then.i93:                                      ; preds = %av_clip_uint8_c.exit107
  %18 = load i32, i32* %a.addr.i87, align 4, !dbg !1204
  %neg.i90 = xor i32 %18, -1, !dbg !1205
  %shr.i91 = ashr i32 %neg.i90, 31, !dbg !1206
  %conv.i92 = trunc i32 %shr.i91 to i8, !dbg !1207
  store i8 %conv.i92, i8* %retval.i86, align 1, !dbg !1208
  br label %av_clip_uint8_c.exit96, !dbg !1208

if.else.i95:                                      ; preds = %av_clip_uint8_c.exit107
  %19 = load i32, i32* %a.addr.i87, align 4, !dbg !1209
  %conv1.i94 = trunc i32 %19 to i8, !dbg !1209
  store i8 %conv1.i94, i8* %retval.i86, align 1, !dbg !1210
  br label %av_clip_uint8_c.exit96, !dbg !1210

av_clip_uint8_c.exit96:                           ; preds = %if.then.i93, %if.else.i95
  %20 = load i8, i8* %retval.i86, align 1, !dbg !1211
  %21 = load i8*, i8** %pixels.addr, align 8, !dbg !1212
  %arrayidx9 = getelementptr inbounds i8, i8* %21, i64 2, !dbg !1212
  store i8 %20, i8* %arrayidx9, align 1, !dbg !1213
  %22 = load i16*, i16** %block.addr, align 8, !dbg !1214
  %arrayidx10 = getelementptr inbounds i16, i16* %22, i64 3, !dbg !1214
  %23 = load i16, i16* %arrayidx10, align 2, !dbg !1214
  %conv11 = sext i16 %23 to i32, !dbg !1214
  store i32 %conv11, i32* %a.addr.i76, align 4, !dbg !1215
  %24 = load i32, i32* %a.addr.i76, align 4, !dbg !1216
  %and.i77 = and i32 %24, -256, !dbg !1217
  %tobool.i78 = icmp ne i32 %and.i77, 0, !dbg !1217
  br i1 %tobool.i78, label %if.then.i82, label %if.else.i84, !dbg !1218

if.then.i82:                                      ; preds = %av_clip_uint8_c.exit96
  %25 = load i32, i32* %a.addr.i76, align 4, !dbg !1219
  %neg.i79 = xor i32 %25, -1, !dbg !1220
  %shr.i80 = ashr i32 %neg.i79, 31, !dbg !1221
  %conv.i81 = trunc i32 %shr.i80 to i8, !dbg !1222
  store i8 %conv.i81, i8* %retval.i75, align 1, !dbg !1223
  br label %av_clip_uint8_c.exit85, !dbg !1223

if.else.i84:                                      ; preds = %av_clip_uint8_c.exit96
  %26 = load i32, i32* %a.addr.i76, align 4, !dbg !1224
  %conv1.i83 = trunc i32 %26 to i8, !dbg !1224
  store i8 %conv1.i83, i8* %retval.i75, align 1, !dbg !1225
  br label %av_clip_uint8_c.exit85, !dbg !1225

av_clip_uint8_c.exit85:                           ; preds = %if.then.i82, %if.else.i84
  %27 = load i8, i8* %retval.i75, align 1, !dbg !1226
  %28 = load i8*, i8** %pixels.addr, align 8, !dbg !1227
  %arrayidx13 = getelementptr inbounds i8, i8* %28, i64 3, !dbg !1227
  store i8 %27, i8* %arrayidx13, align 1, !dbg !1228
  %29 = load i16*, i16** %block.addr, align 8, !dbg !1229
  %arrayidx14 = getelementptr inbounds i16, i16* %29, i64 4, !dbg !1229
  %30 = load i16, i16* %arrayidx14, align 2, !dbg !1229
  %conv15 = sext i16 %30 to i32, !dbg !1229
  store i32 %conv15, i32* %a.addr.i65, align 4, !dbg !1230
  %31 = load i32, i32* %a.addr.i65, align 4, !dbg !1231
  %and.i66 = and i32 %31, -256, !dbg !1232
  %tobool.i67 = icmp ne i32 %and.i66, 0, !dbg !1232
  br i1 %tobool.i67, label %if.then.i71, label %if.else.i73, !dbg !1233

if.then.i71:                                      ; preds = %av_clip_uint8_c.exit85
  %32 = load i32, i32* %a.addr.i65, align 4, !dbg !1234
  %neg.i68 = xor i32 %32, -1, !dbg !1235
  %shr.i69 = ashr i32 %neg.i68, 31, !dbg !1236
  %conv.i70 = trunc i32 %shr.i69 to i8, !dbg !1237
  store i8 %conv.i70, i8* %retval.i64, align 1, !dbg !1238
  br label %av_clip_uint8_c.exit74, !dbg !1238

if.else.i73:                                      ; preds = %av_clip_uint8_c.exit85
  %33 = load i32, i32* %a.addr.i65, align 4, !dbg !1239
  %conv1.i72 = trunc i32 %33 to i8, !dbg !1239
  store i8 %conv1.i72, i8* %retval.i64, align 1, !dbg !1240
  br label %av_clip_uint8_c.exit74, !dbg !1240

av_clip_uint8_c.exit74:                           ; preds = %if.then.i71, %if.else.i73
  %34 = load i8, i8* %retval.i64, align 1, !dbg !1241
  %35 = load i8*, i8** %pixels.addr, align 8, !dbg !1242
  %arrayidx17 = getelementptr inbounds i8, i8* %35, i64 4, !dbg !1242
  store i8 %34, i8* %arrayidx17, align 1, !dbg !1243
  %36 = load i16*, i16** %block.addr, align 8, !dbg !1244
  %arrayidx18 = getelementptr inbounds i16, i16* %36, i64 5, !dbg !1244
  %37 = load i16, i16* %arrayidx18, align 2, !dbg !1244
  %conv19 = sext i16 %37 to i32, !dbg !1244
  store i32 %conv19, i32* %a.addr.i54, align 4, !dbg !1245
  %38 = load i32, i32* %a.addr.i54, align 4, !dbg !1246
  %and.i55 = and i32 %38, -256, !dbg !1247
  %tobool.i56 = icmp ne i32 %and.i55, 0, !dbg !1247
  br i1 %tobool.i56, label %if.then.i60, label %if.else.i62, !dbg !1248

if.then.i60:                                      ; preds = %av_clip_uint8_c.exit74
  %39 = load i32, i32* %a.addr.i54, align 4, !dbg !1249
  %neg.i57 = xor i32 %39, -1, !dbg !1250
  %shr.i58 = ashr i32 %neg.i57, 31, !dbg !1251
  %conv.i59 = trunc i32 %shr.i58 to i8, !dbg !1252
  store i8 %conv.i59, i8* %retval.i53, align 1, !dbg !1253
  br label %av_clip_uint8_c.exit63, !dbg !1253

if.else.i62:                                      ; preds = %av_clip_uint8_c.exit74
  %40 = load i32, i32* %a.addr.i54, align 4, !dbg !1254
  %conv1.i61 = trunc i32 %40 to i8, !dbg !1254
  store i8 %conv1.i61, i8* %retval.i53, align 1, !dbg !1255
  br label %av_clip_uint8_c.exit63, !dbg !1255

av_clip_uint8_c.exit63:                           ; preds = %if.then.i60, %if.else.i62
  %41 = load i8, i8* %retval.i53, align 1, !dbg !1256
  %42 = load i8*, i8** %pixels.addr, align 8, !dbg !1257
  %arrayidx21 = getelementptr inbounds i8, i8* %42, i64 5, !dbg !1257
  store i8 %41, i8* %arrayidx21, align 1, !dbg !1258
  %43 = load i16*, i16** %block.addr, align 8, !dbg !1259
  %arrayidx22 = getelementptr inbounds i16, i16* %43, i64 6, !dbg !1259
  %44 = load i16, i16* %arrayidx22, align 2, !dbg !1259
  %conv23 = sext i16 %44 to i32, !dbg !1259
  store i32 %conv23, i32* %a.addr.i43, align 4, !dbg !1260
  %45 = load i32, i32* %a.addr.i43, align 4, !dbg !1261
  %and.i44 = and i32 %45, -256, !dbg !1262
  %tobool.i45 = icmp ne i32 %and.i44, 0, !dbg !1262
  br i1 %tobool.i45, label %if.then.i49, label %if.else.i51, !dbg !1263

if.then.i49:                                      ; preds = %av_clip_uint8_c.exit63
  %46 = load i32, i32* %a.addr.i43, align 4, !dbg !1264
  %neg.i46 = xor i32 %46, -1, !dbg !1265
  %shr.i47 = ashr i32 %neg.i46, 31, !dbg !1266
  %conv.i48 = trunc i32 %shr.i47 to i8, !dbg !1267
  store i8 %conv.i48, i8* %retval.i42, align 1, !dbg !1268
  br label %av_clip_uint8_c.exit52, !dbg !1268

if.else.i51:                                      ; preds = %av_clip_uint8_c.exit63
  %47 = load i32, i32* %a.addr.i43, align 4, !dbg !1269
  %conv1.i50 = trunc i32 %47 to i8, !dbg !1269
  store i8 %conv1.i50, i8* %retval.i42, align 1, !dbg !1270
  br label %av_clip_uint8_c.exit52, !dbg !1270

av_clip_uint8_c.exit52:                           ; preds = %if.then.i49, %if.else.i51
  %48 = load i8, i8* %retval.i42, align 1, !dbg !1271
  %49 = load i8*, i8** %pixels.addr, align 8, !dbg !1272
  %arrayidx25 = getelementptr inbounds i8, i8* %49, i64 6, !dbg !1272
  store i8 %48, i8* %arrayidx25, align 1, !dbg !1273
  %50 = load i16*, i16** %block.addr, align 8, !dbg !1274
  %arrayidx26 = getelementptr inbounds i16, i16* %50, i64 7, !dbg !1274
  %51 = load i16, i16* %arrayidx26, align 2, !dbg !1274
  %conv27 = sext i16 %51 to i32, !dbg !1274
  store i32 %conv27, i32* %a.addr.i32, align 4, !dbg !1275
  %52 = load i32, i32* %a.addr.i32, align 4, !dbg !1276
  %and.i33 = and i32 %52, -256, !dbg !1277
  %tobool.i34 = icmp ne i32 %and.i33, 0, !dbg !1277
  br i1 %tobool.i34, label %if.then.i38, label %if.else.i40, !dbg !1278

if.then.i38:                                      ; preds = %av_clip_uint8_c.exit52
  %53 = load i32, i32* %a.addr.i32, align 4, !dbg !1279
  %neg.i35 = xor i32 %53, -1, !dbg !1280
  %shr.i36 = ashr i32 %neg.i35, 31, !dbg !1281
  %conv.i37 = trunc i32 %shr.i36 to i8, !dbg !1282
  store i8 %conv.i37, i8* %retval.i31, align 1, !dbg !1283
  br label %av_clip_uint8_c.exit41, !dbg !1283

if.else.i40:                                      ; preds = %av_clip_uint8_c.exit52
  %54 = load i32, i32* %a.addr.i32, align 4, !dbg !1284
  %conv1.i39 = trunc i32 %54 to i8, !dbg !1284
  store i8 %conv1.i39, i8* %retval.i31, align 1, !dbg !1285
  br label %av_clip_uint8_c.exit41, !dbg !1285

av_clip_uint8_c.exit41:                           ; preds = %if.then.i38, %if.else.i40
  %55 = load i8, i8* %retval.i31, align 1, !dbg !1286
  %56 = load i8*, i8** %pixels.addr, align 8, !dbg !1287
  %arrayidx29 = getelementptr inbounds i8, i8* %56, i64 7, !dbg !1287
  store i8 %55, i8* %arrayidx29, align 1, !dbg !1288
  %57 = load i64, i64* %line_size.addr, align 8, !dbg !1289
  %58 = load i8*, i8** %pixels.addr, align 8, !dbg !1290
  %add.ptr = getelementptr inbounds i8, i8* %58, i64 %57, !dbg !1290
  store i8* %add.ptr, i8** %pixels.addr, align 8, !dbg !1290
  %59 = load i16*, i16** %block.addr, align 8, !dbg !1291
  %add.ptr30 = getelementptr inbounds i16, i16* %59, i64 8, !dbg !1291
  store i16* %add.ptr30, i16** %block.addr, align 8, !dbg !1291
  br label %for.inc, !dbg !1292

for.inc:                                          ; preds = %av_clip_uint8_c.exit41
  %60 = load i32, i32* %i, align 4, !dbg !1293
  %inc = add nsw i32 %60, 1, !dbg !1293
  store i32 %inc, i32* %i, align 4, !dbg !1293
  br label %for.cond, !dbg !1295, !llvm.loop !1296

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1298
}

; Function Attrs: nounwind uwtable
define void @ff_add_pixels_clamped_c(i16* %block, i8* noalias %pixels, i64 %line_size) #3 !dbg !1299 {
entry:
  %retval.i120 = alloca i8, align 1
  %a.addr.i121 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i121, metadata !1129, metadata !923), !dbg !1300
  %retval.i109 = alloca i8, align 1
  %a.addr.i110 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i110, metadata !1129, metadata !923), !dbg !1305
  %retval.i98 = alloca i8, align 1
  %a.addr.i99 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i99, metadata !1129, metadata !923), !dbg !1307
  %retval.i87 = alloca i8, align 1
  %a.addr.i88 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i88, metadata !1129, metadata !923), !dbg !1309
  %retval.i76 = alloca i8, align 1
  %a.addr.i77 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i77, metadata !1129, metadata !923), !dbg !1311
  %retval.i65 = alloca i8, align 1
  %a.addr.i66 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i66, metadata !1129, metadata !923), !dbg !1313
  %retval.i54 = alloca i8, align 1
  %a.addr.i55 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i55, metadata !1129, metadata !923), !dbg !1315
  %retval.i = alloca i8, align 1
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !1129, metadata !923), !dbg !1317
  %block.addr = alloca i16*, align 8
  %pixels.addr = alloca i8*, align 8
  %line_size.addr = alloca i64, align 8
  %i = alloca i32, align 4
  store i16* %block, i16** %block.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %block.addr, metadata !1319, metadata !923), !dbg !1320
  store i8* %pixels, i8** %pixels.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pixels.addr, metadata !1321, metadata !923), !dbg !1322
  store i64 %line_size, i64* %line_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %line_size.addr, metadata !1323, metadata !923), !dbg !1324
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1325, metadata !923), !dbg !1326
  store i32 0, i32* %i, align 4, !dbg !1327
  br label %for.cond, !dbg !1328

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !1329
  %cmp = icmp slt i32 %0, 8, !dbg !1331
  br i1 %cmp, label %for.body, label %for.end, !dbg !1332

for.body:                                         ; preds = %for.cond
  %1 = load i8*, i8** %pixels.addr, align 8, !dbg !1333
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 0, !dbg !1333
  %2 = load i8, i8* %arrayidx, align 1, !dbg !1333
  %conv = zext i8 %2 to i32, !dbg !1333
  %3 = load i16*, i16** %block.addr, align 8, !dbg !1334
  %arrayidx1 = getelementptr inbounds i16, i16* %3, i64 0, !dbg !1334
  %4 = load i16, i16* %arrayidx1, align 2, !dbg !1334
  %conv2 = sext i16 %4 to i32, !dbg !1334
  %add = add nsw i32 %conv, %conv2, !dbg !1335
  store i32 %add, i32* %a.addr.i, align 4, !dbg !1336
  %5 = load i32, i32* %a.addr.i, align 4, !dbg !1337
  %and.i = and i32 %5, -256, !dbg !1338
  %tobool.i = icmp ne i32 %and.i, 0, !dbg !1338
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !1339

if.then.i:                                        ; preds = %for.body
  %6 = load i32, i32* %a.addr.i, align 4, !dbg !1340
  %neg.i = xor i32 %6, -1, !dbg !1341
  %shr.i = ashr i32 %neg.i, 31, !dbg !1342
  %conv.i = trunc i32 %shr.i to i8, !dbg !1343
  store i8 %conv.i, i8* %retval.i, align 1, !dbg !1344
  br label %av_clip_uint8_c.exit, !dbg !1344

if.else.i:                                        ; preds = %for.body
  %7 = load i32, i32* %a.addr.i, align 4, !dbg !1345
  %conv1.i = trunc i32 %7 to i8, !dbg !1345
  store i8 %conv1.i, i8* %retval.i, align 1, !dbg !1346
  br label %av_clip_uint8_c.exit, !dbg !1346

av_clip_uint8_c.exit:                             ; preds = %if.then.i, %if.else.i
  %8 = load i8, i8* %retval.i, align 1, !dbg !1347
  %9 = load i8*, i8** %pixels.addr, align 8, !dbg !1348
  %arrayidx3 = getelementptr inbounds i8, i8* %9, i64 0, !dbg !1348
  store i8 %8, i8* %arrayidx3, align 1, !dbg !1349
  %10 = load i8*, i8** %pixels.addr, align 8, !dbg !1350
  %arrayidx4 = getelementptr inbounds i8, i8* %10, i64 1, !dbg !1350
  %11 = load i8, i8* %arrayidx4, align 1, !dbg !1350
  %conv5 = zext i8 %11 to i32, !dbg !1350
  %12 = load i16*, i16** %block.addr, align 8, !dbg !1351
  %arrayidx6 = getelementptr inbounds i16, i16* %12, i64 1, !dbg !1351
  %13 = load i16, i16* %arrayidx6, align 2, !dbg !1351
  %conv7 = sext i16 %13 to i32, !dbg !1351
  %add8 = add nsw i32 %conv5, %conv7, !dbg !1352
  store i32 %add8, i32* %a.addr.i121, align 4, !dbg !1353
  %14 = load i32, i32* %a.addr.i121, align 4, !dbg !1354
  %and.i122 = and i32 %14, -256, !dbg !1355
  %tobool.i123 = icmp ne i32 %and.i122, 0, !dbg !1355
  br i1 %tobool.i123, label %if.then.i127, label %if.else.i129, !dbg !1356

if.then.i127:                                     ; preds = %av_clip_uint8_c.exit
  %15 = load i32, i32* %a.addr.i121, align 4, !dbg !1357
  %neg.i124 = xor i32 %15, -1, !dbg !1358
  %shr.i125 = ashr i32 %neg.i124, 31, !dbg !1359
  %conv.i126 = trunc i32 %shr.i125 to i8, !dbg !1360
  store i8 %conv.i126, i8* %retval.i120, align 1, !dbg !1361
  br label %av_clip_uint8_c.exit130, !dbg !1361

if.else.i129:                                     ; preds = %av_clip_uint8_c.exit
  %16 = load i32, i32* %a.addr.i121, align 4, !dbg !1362
  %conv1.i128 = trunc i32 %16 to i8, !dbg !1362
  store i8 %conv1.i128, i8* %retval.i120, align 1, !dbg !1363
  br label %av_clip_uint8_c.exit130, !dbg !1363

av_clip_uint8_c.exit130:                          ; preds = %if.then.i127, %if.else.i129
  %17 = load i8, i8* %retval.i120, align 1, !dbg !1364
  %18 = load i8*, i8** %pixels.addr, align 8, !dbg !1365
  %arrayidx10 = getelementptr inbounds i8, i8* %18, i64 1, !dbg !1365
  store i8 %17, i8* %arrayidx10, align 1, !dbg !1366
  %19 = load i8*, i8** %pixels.addr, align 8, !dbg !1367
  %arrayidx11 = getelementptr inbounds i8, i8* %19, i64 2, !dbg !1367
  %20 = load i8, i8* %arrayidx11, align 1, !dbg !1367
  %conv12 = zext i8 %20 to i32, !dbg !1367
  %21 = load i16*, i16** %block.addr, align 8, !dbg !1368
  %arrayidx13 = getelementptr inbounds i16, i16* %21, i64 2, !dbg !1368
  %22 = load i16, i16* %arrayidx13, align 2, !dbg !1368
  %conv14 = sext i16 %22 to i32, !dbg !1368
  %add15 = add nsw i32 %conv12, %conv14, !dbg !1369
  store i32 %add15, i32* %a.addr.i110, align 4, !dbg !1370
  %23 = load i32, i32* %a.addr.i110, align 4, !dbg !1371
  %and.i111 = and i32 %23, -256, !dbg !1372
  %tobool.i112 = icmp ne i32 %and.i111, 0, !dbg !1372
  br i1 %tobool.i112, label %if.then.i116, label %if.else.i118, !dbg !1373

if.then.i116:                                     ; preds = %av_clip_uint8_c.exit130
  %24 = load i32, i32* %a.addr.i110, align 4, !dbg !1374
  %neg.i113 = xor i32 %24, -1, !dbg !1375
  %shr.i114 = ashr i32 %neg.i113, 31, !dbg !1376
  %conv.i115 = trunc i32 %shr.i114 to i8, !dbg !1377
  store i8 %conv.i115, i8* %retval.i109, align 1, !dbg !1378
  br label %av_clip_uint8_c.exit119, !dbg !1378

if.else.i118:                                     ; preds = %av_clip_uint8_c.exit130
  %25 = load i32, i32* %a.addr.i110, align 4, !dbg !1379
  %conv1.i117 = trunc i32 %25 to i8, !dbg !1379
  store i8 %conv1.i117, i8* %retval.i109, align 1, !dbg !1380
  br label %av_clip_uint8_c.exit119, !dbg !1380

av_clip_uint8_c.exit119:                          ; preds = %if.then.i116, %if.else.i118
  %26 = load i8, i8* %retval.i109, align 1, !dbg !1381
  %27 = load i8*, i8** %pixels.addr, align 8, !dbg !1382
  %arrayidx17 = getelementptr inbounds i8, i8* %27, i64 2, !dbg !1382
  store i8 %26, i8* %arrayidx17, align 1, !dbg !1383
  %28 = load i8*, i8** %pixels.addr, align 8, !dbg !1384
  %arrayidx18 = getelementptr inbounds i8, i8* %28, i64 3, !dbg !1384
  %29 = load i8, i8* %arrayidx18, align 1, !dbg !1384
  %conv19 = zext i8 %29 to i32, !dbg !1384
  %30 = load i16*, i16** %block.addr, align 8, !dbg !1385
  %arrayidx20 = getelementptr inbounds i16, i16* %30, i64 3, !dbg !1385
  %31 = load i16, i16* %arrayidx20, align 2, !dbg !1385
  %conv21 = sext i16 %31 to i32, !dbg !1385
  %add22 = add nsw i32 %conv19, %conv21, !dbg !1386
  store i32 %add22, i32* %a.addr.i99, align 4, !dbg !1387
  %32 = load i32, i32* %a.addr.i99, align 4, !dbg !1388
  %and.i100 = and i32 %32, -256, !dbg !1389
  %tobool.i101 = icmp ne i32 %and.i100, 0, !dbg !1389
  br i1 %tobool.i101, label %if.then.i105, label %if.else.i107, !dbg !1390

if.then.i105:                                     ; preds = %av_clip_uint8_c.exit119
  %33 = load i32, i32* %a.addr.i99, align 4, !dbg !1391
  %neg.i102 = xor i32 %33, -1, !dbg !1392
  %shr.i103 = ashr i32 %neg.i102, 31, !dbg !1393
  %conv.i104 = trunc i32 %shr.i103 to i8, !dbg !1394
  store i8 %conv.i104, i8* %retval.i98, align 1, !dbg !1395
  br label %av_clip_uint8_c.exit108, !dbg !1395

if.else.i107:                                     ; preds = %av_clip_uint8_c.exit119
  %34 = load i32, i32* %a.addr.i99, align 4, !dbg !1396
  %conv1.i106 = trunc i32 %34 to i8, !dbg !1396
  store i8 %conv1.i106, i8* %retval.i98, align 1, !dbg !1397
  br label %av_clip_uint8_c.exit108, !dbg !1397

av_clip_uint8_c.exit108:                          ; preds = %if.then.i105, %if.else.i107
  %35 = load i8, i8* %retval.i98, align 1, !dbg !1398
  %36 = load i8*, i8** %pixels.addr, align 8, !dbg !1399
  %arrayidx24 = getelementptr inbounds i8, i8* %36, i64 3, !dbg !1399
  store i8 %35, i8* %arrayidx24, align 1, !dbg !1400
  %37 = load i8*, i8** %pixels.addr, align 8, !dbg !1401
  %arrayidx25 = getelementptr inbounds i8, i8* %37, i64 4, !dbg !1401
  %38 = load i8, i8* %arrayidx25, align 1, !dbg !1401
  %conv26 = zext i8 %38 to i32, !dbg !1401
  %39 = load i16*, i16** %block.addr, align 8, !dbg !1402
  %arrayidx27 = getelementptr inbounds i16, i16* %39, i64 4, !dbg !1402
  %40 = load i16, i16* %arrayidx27, align 2, !dbg !1402
  %conv28 = sext i16 %40 to i32, !dbg !1402
  %add29 = add nsw i32 %conv26, %conv28, !dbg !1403
  store i32 %add29, i32* %a.addr.i88, align 4, !dbg !1404
  %41 = load i32, i32* %a.addr.i88, align 4, !dbg !1405
  %and.i89 = and i32 %41, -256, !dbg !1406
  %tobool.i90 = icmp ne i32 %and.i89, 0, !dbg !1406
  br i1 %tobool.i90, label %if.then.i94, label %if.else.i96, !dbg !1407

if.then.i94:                                      ; preds = %av_clip_uint8_c.exit108
  %42 = load i32, i32* %a.addr.i88, align 4, !dbg !1408
  %neg.i91 = xor i32 %42, -1, !dbg !1409
  %shr.i92 = ashr i32 %neg.i91, 31, !dbg !1410
  %conv.i93 = trunc i32 %shr.i92 to i8, !dbg !1411
  store i8 %conv.i93, i8* %retval.i87, align 1, !dbg !1412
  br label %av_clip_uint8_c.exit97, !dbg !1412

if.else.i96:                                      ; preds = %av_clip_uint8_c.exit108
  %43 = load i32, i32* %a.addr.i88, align 4, !dbg !1413
  %conv1.i95 = trunc i32 %43 to i8, !dbg !1413
  store i8 %conv1.i95, i8* %retval.i87, align 1, !dbg !1414
  br label %av_clip_uint8_c.exit97, !dbg !1414

av_clip_uint8_c.exit97:                           ; preds = %if.then.i94, %if.else.i96
  %44 = load i8, i8* %retval.i87, align 1, !dbg !1415
  %45 = load i8*, i8** %pixels.addr, align 8, !dbg !1416
  %arrayidx31 = getelementptr inbounds i8, i8* %45, i64 4, !dbg !1416
  store i8 %44, i8* %arrayidx31, align 1, !dbg !1417
  %46 = load i8*, i8** %pixels.addr, align 8, !dbg !1418
  %arrayidx32 = getelementptr inbounds i8, i8* %46, i64 5, !dbg !1418
  %47 = load i8, i8* %arrayidx32, align 1, !dbg !1418
  %conv33 = zext i8 %47 to i32, !dbg !1418
  %48 = load i16*, i16** %block.addr, align 8, !dbg !1419
  %arrayidx34 = getelementptr inbounds i16, i16* %48, i64 5, !dbg !1419
  %49 = load i16, i16* %arrayidx34, align 2, !dbg !1419
  %conv35 = sext i16 %49 to i32, !dbg !1419
  %add36 = add nsw i32 %conv33, %conv35, !dbg !1420
  store i32 %add36, i32* %a.addr.i77, align 4, !dbg !1421
  %50 = load i32, i32* %a.addr.i77, align 4, !dbg !1422
  %and.i78 = and i32 %50, -256, !dbg !1423
  %tobool.i79 = icmp ne i32 %and.i78, 0, !dbg !1423
  br i1 %tobool.i79, label %if.then.i83, label %if.else.i85, !dbg !1424

if.then.i83:                                      ; preds = %av_clip_uint8_c.exit97
  %51 = load i32, i32* %a.addr.i77, align 4, !dbg !1425
  %neg.i80 = xor i32 %51, -1, !dbg !1426
  %shr.i81 = ashr i32 %neg.i80, 31, !dbg !1427
  %conv.i82 = trunc i32 %shr.i81 to i8, !dbg !1428
  store i8 %conv.i82, i8* %retval.i76, align 1, !dbg !1429
  br label %av_clip_uint8_c.exit86, !dbg !1429

if.else.i85:                                      ; preds = %av_clip_uint8_c.exit97
  %52 = load i32, i32* %a.addr.i77, align 4, !dbg !1430
  %conv1.i84 = trunc i32 %52 to i8, !dbg !1430
  store i8 %conv1.i84, i8* %retval.i76, align 1, !dbg !1431
  br label %av_clip_uint8_c.exit86, !dbg !1431

av_clip_uint8_c.exit86:                           ; preds = %if.then.i83, %if.else.i85
  %53 = load i8, i8* %retval.i76, align 1, !dbg !1432
  %54 = load i8*, i8** %pixels.addr, align 8, !dbg !1433
  %arrayidx38 = getelementptr inbounds i8, i8* %54, i64 5, !dbg !1433
  store i8 %53, i8* %arrayidx38, align 1, !dbg !1434
  %55 = load i8*, i8** %pixels.addr, align 8, !dbg !1435
  %arrayidx39 = getelementptr inbounds i8, i8* %55, i64 6, !dbg !1435
  %56 = load i8, i8* %arrayidx39, align 1, !dbg !1435
  %conv40 = zext i8 %56 to i32, !dbg !1435
  %57 = load i16*, i16** %block.addr, align 8, !dbg !1436
  %arrayidx41 = getelementptr inbounds i16, i16* %57, i64 6, !dbg !1436
  %58 = load i16, i16* %arrayidx41, align 2, !dbg !1436
  %conv42 = sext i16 %58 to i32, !dbg !1436
  %add43 = add nsw i32 %conv40, %conv42, !dbg !1437
  store i32 %add43, i32* %a.addr.i66, align 4, !dbg !1438
  %59 = load i32, i32* %a.addr.i66, align 4, !dbg !1439
  %and.i67 = and i32 %59, -256, !dbg !1440
  %tobool.i68 = icmp ne i32 %and.i67, 0, !dbg !1440
  br i1 %tobool.i68, label %if.then.i72, label %if.else.i74, !dbg !1441

if.then.i72:                                      ; preds = %av_clip_uint8_c.exit86
  %60 = load i32, i32* %a.addr.i66, align 4, !dbg !1442
  %neg.i69 = xor i32 %60, -1, !dbg !1443
  %shr.i70 = ashr i32 %neg.i69, 31, !dbg !1444
  %conv.i71 = trunc i32 %shr.i70 to i8, !dbg !1445
  store i8 %conv.i71, i8* %retval.i65, align 1, !dbg !1446
  br label %av_clip_uint8_c.exit75, !dbg !1446

if.else.i74:                                      ; preds = %av_clip_uint8_c.exit86
  %61 = load i32, i32* %a.addr.i66, align 4, !dbg !1447
  %conv1.i73 = trunc i32 %61 to i8, !dbg !1447
  store i8 %conv1.i73, i8* %retval.i65, align 1, !dbg !1448
  br label %av_clip_uint8_c.exit75, !dbg !1448

av_clip_uint8_c.exit75:                           ; preds = %if.then.i72, %if.else.i74
  %62 = load i8, i8* %retval.i65, align 1, !dbg !1449
  %63 = load i8*, i8** %pixels.addr, align 8, !dbg !1450
  %arrayidx45 = getelementptr inbounds i8, i8* %63, i64 6, !dbg !1450
  store i8 %62, i8* %arrayidx45, align 1, !dbg !1451
  %64 = load i8*, i8** %pixels.addr, align 8, !dbg !1452
  %arrayidx46 = getelementptr inbounds i8, i8* %64, i64 7, !dbg !1452
  %65 = load i8, i8* %arrayidx46, align 1, !dbg !1452
  %conv47 = zext i8 %65 to i32, !dbg !1452
  %66 = load i16*, i16** %block.addr, align 8, !dbg !1453
  %arrayidx48 = getelementptr inbounds i16, i16* %66, i64 7, !dbg !1453
  %67 = load i16, i16* %arrayidx48, align 2, !dbg !1453
  %conv49 = sext i16 %67 to i32, !dbg !1453
  %add50 = add nsw i32 %conv47, %conv49, !dbg !1454
  store i32 %add50, i32* %a.addr.i55, align 4, !dbg !1455
  %68 = load i32, i32* %a.addr.i55, align 4, !dbg !1456
  %and.i56 = and i32 %68, -256, !dbg !1457
  %tobool.i57 = icmp ne i32 %and.i56, 0, !dbg !1457
  br i1 %tobool.i57, label %if.then.i61, label %if.else.i63, !dbg !1458

if.then.i61:                                      ; preds = %av_clip_uint8_c.exit75
  %69 = load i32, i32* %a.addr.i55, align 4, !dbg !1459
  %neg.i58 = xor i32 %69, -1, !dbg !1460
  %shr.i59 = ashr i32 %neg.i58, 31, !dbg !1461
  %conv.i60 = trunc i32 %shr.i59 to i8, !dbg !1462
  store i8 %conv.i60, i8* %retval.i54, align 1, !dbg !1463
  br label %av_clip_uint8_c.exit64, !dbg !1463

if.else.i63:                                      ; preds = %av_clip_uint8_c.exit75
  %70 = load i32, i32* %a.addr.i55, align 4, !dbg !1464
  %conv1.i62 = trunc i32 %70 to i8, !dbg !1464
  store i8 %conv1.i62, i8* %retval.i54, align 1, !dbg !1465
  br label %av_clip_uint8_c.exit64, !dbg !1465

av_clip_uint8_c.exit64:                           ; preds = %if.then.i61, %if.else.i63
  %71 = load i8, i8* %retval.i54, align 1, !dbg !1466
  %72 = load i8*, i8** %pixels.addr, align 8, !dbg !1467
  %arrayidx52 = getelementptr inbounds i8, i8* %72, i64 7, !dbg !1467
  store i8 %71, i8* %arrayidx52, align 1, !dbg !1468
  %73 = load i64, i64* %line_size.addr, align 8, !dbg !1469
  %74 = load i8*, i8** %pixels.addr, align 8, !dbg !1470
  %add.ptr = getelementptr inbounds i8, i8* %74, i64 %73, !dbg !1470
  store i8* %add.ptr, i8** %pixels.addr, align 8, !dbg !1470
  %75 = load i16*, i16** %block.addr, align 8, !dbg !1471
  %add.ptr53 = getelementptr inbounds i16, i16* %75, i64 8, !dbg !1471
  store i16* %add.ptr53, i16** %block.addr, align 8, !dbg !1471
  br label %for.inc, !dbg !1472

for.inc:                                          ; preds = %av_clip_uint8_c.exit64
  %76 = load i32, i32* %i, align 4, !dbg !1473
  %inc = add nsw i32 %76, 1, !dbg !1473
  store i32 %inc, i32* %i, align 4, !dbg !1473
  br label %for.cond, !dbg !1475, !llvm.loop !1476

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1478
}

; Function Attrs: cold nounwind optsize uwtable
define void @ff_idctdsp_init(%struct.IDCTDSPContext* %c, %struct.AVCodecContext* %avctx) #0 !dbg !1479 {
entry:
  %c.addr = alloca %struct.IDCTDSPContext*, align 8
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %high_bit_depth = alloca i32, align 4
  store %struct.IDCTDSPContext* %c, %struct.IDCTDSPContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.IDCTDSPContext** %c.addr, metadata !2094, metadata !923), !dbg !2095
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2096, metadata !923), !dbg !2097
  call void @llvm.dbg.declare(metadata i32* %high_bit_depth, metadata !2098, metadata !923), !dbg !2100
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2101
  %bits_per_raw_sample = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 143, !dbg !2102
  %1 = load i32, i32* %bits_per_raw_sample, align 4, !dbg !2102
  %cmp = icmp sgt i32 %1, 8, !dbg !2103
  %conv = zext i1 %cmp to i32, !dbg !2103
  store i32 %conv, i32* %high_bit_depth, align 4, !dbg !2100
  %2 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2104
  %lowres = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %2, i32 0, i32 144, !dbg !2106
  %3 = load i32, i32* %lowres, align 8, !dbg !2106
  %cmp1 = icmp eq i32 %3, 1, !dbg !2107
  br i1 %cmp1, label %if.then, label %if.else, !dbg !2108

if.then:                                          ; preds = %entry
  %4 = load %struct.IDCTDSPContext*, %struct.IDCTDSPContext** %c.addr, align 8, !dbg !2109
  %idct_put = getelementptr inbounds %struct.IDCTDSPContext, %struct.IDCTDSPContext* %4, i32 0, i32 4, !dbg !2111
  store void (i8*, i64, i16*)* @ff_jref_idct4_put, void (i8*, i64, i16*)** %idct_put, align 8, !dbg !2112
  %5 = load %struct.IDCTDSPContext*, %struct.IDCTDSPContext** %c.addr, align 8, !dbg !2113
  %idct_add = getelementptr inbounds %struct.IDCTDSPContext, %struct.IDCTDSPContext* %5, i32 0, i32 5, !dbg !2114
  store void (i8*, i64, i16*)* @ff_jref_idct4_add, void (i8*, i64, i16*)** %idct_add, align 8, !dbg !2115
  %6 = load %struct.IDCTDSPContext*, %struct.IDCTDSPContext** %c.addr, align 8, !dbg !2116
  %idct = getelementptr inbounds %struct.IDCTDSPContext, %struct.IDCTDSPContext* %6, i32 0, i32 3, !dbg !2117
  store void (i16*)* @ff_j_rev_dct4, void (i16*)** %idct, align 8, !dbg !2118
  %7 = load %struct.IDCTDSPContext*, %struct.IDCTDSPContext** %c.addr, align 8, !dbg !2119
  %perm_type = getelementptr inbounds %struct.IDCTDSPContext, %struct.IDCTDSPContext* %7, i32 0, i32 7, !dbg !2120
  store i32 0, i32* %perm_type, align 8, !dbg !2121
  br label %if.end74, !dbg !2122

if.else:                                          ; preds = %entry
  %8 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2123
  %lowres3 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %8, i32 0, i32 144, !dbg !2126
  %9 = load i32, i32* %lowres3, align 8, !dbg !2126
  %cmp4 = icmp eq i32 %9, 2, !dbg !2127
  br i1 %cmp4, label %if.then6, label %if.else11, !dbg !2123

if.then6:                                         ; preds = %if.else
  %10 = load %struct.IDCTDSPContext*, %struct.IDCTDSPContext** %c.addr, align 8, !dbg !2128
  %idct_put7 = getelementptr inbounds %struct.IDCTDSPContext, %struct.IDCTDSPContext* %10, i32 0, i32 4, !dbg !2130
  store void (i8*, i64, i16*)* @ff_jref_idct2_put, void (i8*, i64, i16*)** %idct_put7, align 8, !dbg !2131
  %11 = load %struct.IDCTDSPContext*, %struct.IDCTDSPContext** %c.addr, align 8, !dbg !2132
  %idct_add8 = getelementptr inbounds %struct.IDCTDSPContext, %struct.IDCTDSPContext* %11, i32 0, i32 5, !dbg !2133
  store void (i8*, i64, i16*)* @ff_jref_idct2_add, void (i8*, i64, i16*)** %idct_add8, align 8, !dbg !2134
  %12 = load %struct.IDCTDSPContext*, %struct.IDCTDSPContext** %c.addr, align 8, !dbg !2135
  %idct9 = getelementptr inbounds %struct.IDCTDSPContext, %struct.IDCTDSPContext* %12, i32 0, i32 3, !dbg !2136
  store void (i16*)* @ff_j_rev_dct2, void (i16*)** %idct9, align 8, !dbg !2137
  %13 = load %struct.IDCTDSPContext*, %struct.IDCTDSPContext** %c.addr, align 8, !dbg !2138
  %perm_type10 = getelementptr inbounds %struct.IDCTDSPContext, %struct.IDCTDSPContext* %13, i32 0, i32 7, !dbg !2139
  store i32 0, i32* %perm_type10, align 8, !dbg !2140
  br label %if.end73, !dbg !2141

if.else11:                                        ; preds = %if.else
  %14 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2142
  %lowres12 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %14, i32 0, i32 144, !dbg !2145
  %15 = load i32, i32* %lowres12, align 8, !dbg !2145
  %cmp13 = icmp eq i32 %15, 3, !dbg !2146
  br i1 %cmp13, label %if.then15, label %if.else20, !dbg !2142

if.then15:                                        ; preds = %if.else11
  %16 = load %struct.IDCTDSPContext*, %struct.IDCTDSPContext** %c.addr, align 8, !dbg !2147
  %idct_put16 = getelementptr inbounds %struct.IDCTDSPContext, %struct.IDCTDSPContext* %16, i32 0, i32 4, !dbg !2149
  store void (i8*, i64, i16*)* @ff_jref_idct1_put, void (i8*, i64, i16*)** %idct_put16, align 8, !dbg !2150
  %17 = load %struct.IDCTDSPContext*, %struct.IDCTDSPContext** %c.addr, align 8, !dbg !2151
  %idct_add17 = getelementptr inbounds %struct.IDCTDSPContext, %struct.IDCTDSPContext* %17, i32 0, i32 5, !dbg !2152
  store void (i8*, i64, i16*)* @ff_jref_idct1_add, void (i8*, i64, i16*)** %idct_add17, align 8, !dbg !2153
  %18 = load %struct.IDCTDSPContext*, %struct.IDCTDSPContext** %c.addr, align 8, !dbg !2154
  %idct18 = getelementptr inbounds %struct.IDCTDSPContext, %struct.IDCTDSPContext* %18, i32 0, i32 3, !dbg !2155
  store void (i16*)* @ff_j_rev_dct1, void (i16*)** %idct18, align 8, !dbg !2156
  %19 = load %struct.IDCTDSPContext*, %struct.IDCTDSPContext** %c.addr, align 8, !dbg !2157
  %perm_type19 = getelementptr inbounds %struct.IDCTDSPContext, %struct.IDCTDSPContext* %19, i32 0, i32 7, !dbg !2158
  store i32 0, i32* %perm_type19, align 8, !dbg !2159
  br label %if.end72, !dbg !2160

if.else20:                                        ; preds = %if.else11
  %20 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2161
  %bits_per_raw_sample21 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %20, i32 0, i32 143, !dbg !2164
  %21 = load i32, i32* %bits_per_raw_sample21, align 4, !dbg !2164
  %cmp22 = icmp eq i32 %21, 10, !dbg !2165
  br i1 %cmp22, label %if.then27, label %lor.lhs.false, !dbg !2166

lor.lhs.false:                                    ; preds = %if.else20
  %22 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2167
  %bits_per_raw_sample24 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %22, i32 0, i32 143, !dbg !2169
  %23 = load i32, i32* %bits_per_raw_sample24, align 4, !dbg !2169
  %cmp25 = icmp eq i32 %23, 9, !dbg !2170
  br i1 %cmp25, label %if.then27, label %if.else37, !dbg !2171

if.then27:                                        ; preds = %lor.lhs.false, %if.else20
  %24 = load %struct.IDCTDSPContext*, %struct.IDCTDSPContext** %c.addr, align 8, !dbg !2172
  %mpeg4_studio_profile = getelementptr inbounds %struct.IDCTDSPContext, %struct.IDCTDSPContext* %24, i32 0, i32 8, !dbg !2175
  %25 = load i32, i32* %mpeg4_studio_profile, align 4, !dbg !2175
  %tobool = icmp ne i32 %25, 0, !dbg !2172
  br i1 %tobool, label %if.then28, label %if.else32, !dbg !2176

if.then28:                                        ; preds = %if.then27
  %26 = load %struct.IDCTDSPContext*, %struct.IDCTDSPContext** %c.addr, align 8, !dbg !2177
  %idct_put29 = getelementptr inbounds %struct.IDCTDSPContext, %struct.IDCTDSPContext* %26, i32 0, i32 4, !dbg !2179
  store void (i8*, i64, i16*)* @ff_simple_idct_put_int32_10bit, void (i8*, i64, i16*)** %idct_put29, align 8, !dbg !2180
  %27 = load %struct.IDCTDSPContext*, %struct.IDCTDSPContext** %c.addr, align 8, !dbg !2181
  %idct_add30 = getelementptr inbounds %struct.IDCTDSPContext, %struct.IDCTDSPContext* %27, i32 0, i32 5, !dbg !2182
  store void (i8*, i64, i16*)* null, void (i8*, i64, i16*)** %idct_add30, align 8, !dbg !2183
  %28 = load %struct.IDCTDSPContext*, %struct.IDCTDSPContext** %c.addr, align 8, !dbg !2184
  %idct31 = getelementptr inbounds %struct.IDCTDSPContext, %struct.IDCTDSPContext* %28, i32 0, i32 3, !dbg !2185
  store void (i16*)* null, void (i16*)** %idct31, align 8, !dbg !2186
  br label %if.end, !dbg !2187

if.else32:                                        ; preds = %if.then27
  %29 = load %struct.IDCTDSPContext*, %struct.IDCTDSPContext** %c.addr, align 8, !dbg !2188
  %idct_put33 = getelementptr inbounds %struct.IDCTDSPContext, %struct.IDCTDSPContext* %29, i32 0, i32 4, !dbg !2190
  store void (i8*, i64, i16*)* @ff_simple_idct_put_int16_10bit, void (i8*, i64, i16*)** %idct_put33, align 8, !dbg !2191
  %30 = load %struct.IDCTDSPContext*, %struct.IDCTDSPContext** %c.addr, align 8, !dbg !2192
  %idct_add34 = getelementptr inbounds %struct.IDCTDSPContext, %struct.IDCTDSPContext* %30, i32 0, i32 5, !dbg !2193
  store void (i8*, i64, i16*)* @ff_simple_idct_add_int16_10bit, void (i8*, i64, i16*)** %idct_add34, align 8, !dbg !2194
  %31 = load %struct.IDCTDSPContext*, %struct.IDCTDSPContext** %c.addr, align 8, !dbg !2195
  %idct35 = getelementptr inbounds %struct.IDCTDSPContext, %struct.IDCTDSPContext* %31, i32 0, i32 3, !dbg !2196
  store void (i16*)* @ff_simple_idct_int16_10bit, void (i16*)** %idct35, align 8, !dbg !2197
  br label %if.end

if.end:                                           ; preds = %if.else32, %if.then28
  %32 = load %struct.IDCTDSPContext*, %struct.IDCTDSPContext** %c.addr, align 8, !dbg !2198
  %perm_type36 = getelementptr inbounds %struct.IDCTDSPContext, %struct.IDCTDSPContext* %32, i32 0, i32 7, !dbg !2199
  store i32 0, i32* %perm_type36, align 8, !dbg !2200
  br label %if.end71, !dbg !2201

if.else37:                                        ; preds = %lor.lhs.false
  %33 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2202
  %bits_per_raw_sample38 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %33, i32 0, i32 143, !dbg !2205
  %34 = load i32, i32* %bits_per_raw_sample38, align 4, !dbg !2205
  %cmp39 = icmp eq i32 %34, 12, !dbg !2206
  br i1 %cmp39, label %if.then41, label %if.else46, !dbg !2202

if.then41:                                        ; preds = %if.else37
  %35 = load %struct.IDCTDSPContext*, %struct.IDCTDSPContext** %c.addr, align 8, !dbg !2207
  %idct_put42 = getelementptr inbounds %struct.IDCTDSPContext, %struct.IDCTDSPContext* %35, i32 0, i32 4, !dbg !2209
  store void (i8*, i64, i16*)* @ff_simple_idct_put_int16_12bit, void (i8*, i64, i16*)** %idct_put42, align 8, !dbg !2210
  %36 = load %struct.IDCTDSPContext*, %struct.IDCTDSPContext** %c.addr, align 8, !dbg !2211
  %idct_add43 = getelementptr inbounds %struct.IDCTDSPContext, %struct.IDCTDSPContext* %36, i32 0, i32 5, !dbg !2212
  store void (i8*, i64, i16*)* @ff_simple_idct_add_int16_12bit, void (i8*, i64, i16*)** %idct_add43, align 8, !dbg !2213
  %37 = load %struct.IDCTDSPContext*, %struct.IDCTDSPContext** %c.addr, align 8, !dbg !2214
  %idct44 = getelementptr inbounds %struct.IDCTDSPContext, %struct.IDCTDSPContext* %37, i32 0, i32 3, !dbg !2215
  store void (i16*)* @ff_simple_idct_int16_12bit, void (i16*)** %idct44, align 8, !dbg !2216
  %38 = load %struct.IDCTDSPContext*, %struct.IDCTDSPContext** %c.addr, align 8, !dbg !2217
  %perm_type45 = getelementptr inbounds %struct.IDCTDSPContext, %struct.IDCTDSPContext* %38, i32 0, i32 7, !dbg !2218
  store i32 0, i32* %perm_type45, align 8, !dbg !2219
  br label %if.end70, !dbg !2220

if.else46:                                        ; preds = %if.else37
  %39 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2221
  %idct_algo = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %39, i32 0, i32 141, !dbg !2224
  %40 = load i32, i32* %idct_algo, align 4, !dbg !2224
  %cmp47 = icmp eq i32 %40, 1, !dbg !2225
  br i1 %cmp47, label %if.then49, label %if.else54, !dbg !2226

if.then49:                                        ; preds = %if.else46
  %41 = load %struct.IDCTDSPContext*, %struct.IDCTDSPContext** %c.addr, align 8, !dbg !2227
  %idct_put50 = getelementptr inbounds %struct.IDCTDSPContext, %struct.IDCTDSPContext* %41, i32 0, i32 4, !dbg !2229
  store void (i8*, i64, i16*)* @ff_jref_idct_put, void (i8*, i64, i16*)** %idct_put50, align 8, !dbg !2230
  %42 = load %struct.IDCTDSPContext*, %struct.IDCTDSPContext** %c.addr, align 8, !dbg !2231
  %idct_add51 = getelementptr inbounds %struct.IDCTDSPContext, %struct.IDCTDSPContext* %42, i32 0, i32 5, !dbg !2232
  store void (i8*, i64, i16*)* @ff_jref_idct_add, void (i8*, i64, i16*)** %idct_add51, align 8, !dbg !2233
  %43 = load %struct.IDCTDSPContext*, %struct.IDCTDSPContext** %c.addr, align 8, !dbg !2234
  %idct52 = getelementptr inbounds %struct.IDCTDSPContext, %struct.IDCTDSPContext* %43, i32 0, i32 3, !dbg !2235
  store void (i16*)* @ff_j_rev_dct, void (i16*)** %idct52, align 8, !dbg !2236
  %44 = load %struct.IDCTDSPContext*, %struct.IDCTDSPContext** %c.addr, align 8, !dbg !2237
  %perm_type53 = getelementptr inbounds %struct.IDCTDSPContext, %struct.IDCTDSPContext* %44, i32 0, i32 7, !dbg !2238
  store i32 1, i32* %perm_type53, align 8, !dbg !2239
  br label %if.end69, !dbg !2240

if.else54:                                        ; preds = %if.else46
  %45 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2241
  %idct_algo55 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %45, i32 0, i32 141, !dbg !2244
  %46 = load i32, i32* %idct_algo55, align 4, !dbg !2244
  %cmp56 = icmp eq i32 %46, 20, !dbg !2245
  br i1 %cmp56, label %if.then58, label %if.else63, !dbg !2241

if.then58:                                        ; preds = %if.else54
  %47 = load %struct.IDCTDSPContext*, %struct.IDCTDSPContext** %c.addr, align 8, !dbg !2246
  %idct_put59 = getelementptr inbounds %struct.IDCTDSPContext, %struct.IDCTDSPContext* %47, i32 0, i32 4, !dbg !2248
  store void (i8*, i64, i16*)* @ff_faanidct_put, void (i8*, i64, i16*)** %idct_put59, align 8, !dbg !2249
  %48 = load %struct.IDCTDSPContext*, %struct.IDCTDSPContext** %c.addr, align 8, !dbg !2250
  %idct_add60 = getelementptr inbounds %struct.IDCTDSPContext, %struct.IDCTDSPContext* %48, i32 0, i32 5, !dbg !2251
  store void (i8*, i64, i16*)* @ff_faanidct_add, void (i8*, i64, i16*)** %idct_add60, align 8, !dbg !2252
  %49 = load %struct.IDCTDSPContext*, %struct.IDCTDSPContext** %c.addr, align 8, !dbg !2253
  %idct61 = getelementptr inbounds %struct.IDCTDSPContext, %struct.IDCTDSPContext* %49, i32 0, i32 3, !dbg !2254
  store void (i16*)* @ff_faanidct, void (i16*)** %idct61, align 8, !dbg !2255
  %50 = load %struct.IDCTDSPContext*, %struct.IDCTDSPContext** %c.addr, align 8, !dbg !2256
  %perm_type62 = getelementptr inbounds %struct.IDCTDSPContext, %struct.IDCTDSPContext* %50, i32 0, i32 7, !dbg !2257
  store i32 0, i32* %perm_type62, align 8, !dbg !2258
  br label %if.end68, !dbg !2259

if.else63:                                        ; preds = %if.else54
  %51 = load %struct.IDCTDSPContext*, %struct.IDCTDSPContext** %c.addr, align 8, !dbg !2260
  %idct_put64 = getelementptr inbounds %struct.IDCTDSPContext, %struct.IDCTDSPContext* %51, i32 0, i32 4, !dbg !2262
  store void (i8*, i64, i16*)* @ff_simple_idct_put_int16_8bit, void (i8*, i64, i16*)** %idct_put64, align 8, !dbg !2263
  %52 = load %struct.IDCTDSPContext*, %struct.IDCTDSPContext** %c.addr, align 8, !dbg !2264
  %idct_add65 = getelementptr inbounds %struct.IDCTDSPContext, %struct.IDCTDSPContext* %52, i32 0, i32 5, !dbg !2265
  store void (i8*, i64, i16*)* @ff_simple_idct_add_int16_8bit, void (i8*, i64, i16*)** %idct_add65, align 8, !dbg !2266
  %53 = load %struct.IDCTDSPContext*, %struct.IDCTDSPContext** %c.addr, align 8, !dbg !2267
  %idct66 = getelementptr inbounds %struct.IDCTDSPContext, %struct.IDCTDSPContext* %53, i32 0, i32 3, !dbg !2268
  store void (i16*)* @ff_simple_idct_int16_8bit, void (i16*)** %idct66, align 8, !dbg !2269
  %54 = load %struct.IDCTDSPContext*, %struct.IDCTDSPContext** %c.addr, align 8, !dbg !2270
  %perm_type67 = getelementptr inbounds %struct.IDCTDSPContext, %struct.IDCTDSPContext* %54, i32 0, i32 7, !dbg !2271
  store i32 0, i32* %perm_type67, align 8, !dbg !2272
  br label %if.end68

if.end68:                                         ; preds = %if.else63, %if.then58
  br label %if.end69

if.end69:                                         ; preds = %if.end68, %if.then49
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %if.then41
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %if.end
  br label %if.end72

if.end72:                                         ; preds = %if.end71, %if.then15
  br label %if.end73

if.end73:                                         ; preds = %if.end72, %if.then6
  br label %if.end74

if.end74:                                         ; preds = %if.end73, %if.then
  %55 = load %struct.IDCTDSPContext*, %struct.IDCTDSPContext** %c.addr, align 8, !dbg !2273
  %put_pixels_clamped = getelementptr inbounds %struct.IDCTDSPContext, %struct.IDCTDSPContext* %55, i32 0, i32 0, !dbg !2274
  store void (i16*, i8*, i64)* @ff_put_pixels_clamped_c, void (i16*, i8*, i64)** %put_pixels_clamped, align 8, !dbg !2275
  %56 = load %struct.IDCTDSPContext*, %struct.IDCTDSPContext** %c.addr, align 8, !dbg !2276
  %put_signed_pixels_clamped = getelementptr inbounds %struct.IDCTDSPContext, %struct.IDCTDSPContext* %56, i32 0, i32 1, !dbg !2277
  store void (i16*, i8*, i64)* @put_signed_pixels_clamped_c, void (i16*, i8*, i64)** %put_signed_pixels_clamped, align 8, !dbg !2278
  %57 = load %struct.IDCTDSPContext*, %struct.IDCTDSPContext** %c.addr, align 8, !dbg !2279
  %add_pixels_clamped = getelementptr inbounds %struct.IDCTDSPContext, %struct.IDCTDSPContext* %57, i32 0, i32 2, !dbg !2280
  store void (i16*, i8*, i64)* @ff_add_pixels_clamped_c, void (i16*, i8*, i64)** %add_pixels_clamped, align 8, !dbg !2281
  %58 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2282
  %idct_algo75 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %58, i32 0, i32 141, !dbg !2284
  %59 = load i32, i32* %idct_algo75, align 4, !dbg !2284
  %cmp76 = icmp eq i32 %59, 14, !dbg !2285
  br i1 %cmp76, label %if.then78, label %if.end79, !dbg !2286

if.then78:                                        ; preds = %if.end74
  %60 = load %struct.IDCTDSPContext*, %struct.IDCTDSPContext** %c.addr, align 8, !dbg !2287
  %61 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2288
  call void @ff_xvid_idct_init(%struct.IDCTDSPContext* %60, %struct.AVCodecContext* %61), !dbg !2289
  br label %if.end79, !dbg !2289

if.end79:                                         ; preds = %if.then78, %if.end74
  %62 = load %struct.IDCTDSPContext*, %struct.IDCTDSPContext** %c.addr, align 8, !dbg !2290
  %63 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2292
  %64 = load i32, i32* %high_bit_depth, align 4, !dbg !2293
  call void @ff_idctdsp_init_x86(%struct.IDCTDSPContext* %62, %struct.AVCodecContext* %63, i32 %64), !dbg !2294
  %65 = load %struct.IDCTDSPContext*, %struct.IDCTDSPContext** %c.addr, align 8, !dbg !2295
  %idct_permutation = getelementptr inbounds %struct.IDCTDSPContext, %struct.IDCTDSPContext* %65, i32 0, i32 6, !dbg !2296
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %idct_permutation, i32 0, i32 0, !dbg !2295
  %66 = load %struct.IDCTDSPContext*, %struct.IDCTDSPContext** %c.addr, align 8, !dbg !2297
  %perm_type80 = getelementptr inbounds %struct.IDCTDSPContext, %struct.IDCTDSPContext* %66, i32 0, i32 7, !dbg !2298
  %67 = load i32, i32* %perm_type80, align 8, !dbg !2298
  call void @ff_init_scantable_permutation(i8* %arraydecay, i32 %67), !dbg !2299
  ret void, !dbg !2300
}

; Function Attrs: nounwind uwtable
define internal void @ff_jref_idct4_put(i8* %dest, i64 %line_size, i16* %block) #3 !dbg !2301 {
entry:
  %dest.addr = alloca i8*, align 8
  %line_size.addr = alloca i64, align 8
  %block.addr = alloca i16*, align 8
  store i8* %dest, i8** %dest.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dest.addr, metadata !2302, metadata !923), !dbg !2303
  store i64 %line_size, i64* %line_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %line_size.addr, metadata !2304, metadata !923), !dbg !2305
  store i16* %block, i16** %block.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %block.addr, metadata !2306, metadata !923), !dbg !2307
  %0 = load i16*, i16** %block.addr, align 8, !dbg !2308
  call void @ff_j_rev_dct4(i16* %0), !dbg !2309
  %1 = load i16*, i16** %block.addr, align 8, !dbg !2310
  %2 = load i8*, i8** %dest.addr, align 8, !dbg !2311
  %3 = load i64, i64* %line_size.addr, align 8, !dbg !2312
  %conv = trunc i64 %3 to i32, !dbg !2312
  call void @put_pixels_clamped4_c(i16* %1, i8* %2, i32 %conv), !dbg !2313
  ret void, !dbg !2314
}

; Function Attrs: nounwind uwtable
define internal void @ff_jref_idct4_add(i8* %dest, i64 %line_size, i16* %block) #3 !dbg !2315 {
entry:
  %dest.addr = alloca i8*, align 8
  %line_size.addr = alloca i64, align 8
  %block.addr = alloca i16*, align 8
  store i8* %dest, i8** %dest.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dest.addr, metadata !2316, metadata !923), !dbg !2317
  store i64 %line_size, i64* %line_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %line_size.addr, metadata !2318, metadata !923), !dbg !2319
  store i16* %block, i16** %block.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %block.addr, metadata !2320, metadata !923), !dbg !2321
  %0 = load i16*, i16** %block.addr, align 8, !dbg !2322
  call void @ff_j_rev_dct4(i16* %0), !dbg !2323
  %1 = load i16*, i16** %block.addr, align 8, !dbg !2324
  %2 = load i8*, i8** %dest.addr, align 8, !dbg !2325
  %3 = load i64, i64* %line_size.addr, align 8, !dbg !2326
  %conv = trunc i64 %3 to i32, !dbg !2326
  call void @add_pixels_clamped4_c(i16* %1, i8* %2, i32 %conv), !dbg !2327
  ret void, !dbg !2328
}

declare void @ff_j_rev_dct4(i16*) #2

; Function Attrs: nounwind uwtable
define internal void @ff_jref_idct2_put(i8* %dest, i64 %line_size, i16* %block) #3 !dbg !2329 {
entry:
  %dest.addr = alloca i8*, align 8
  %line_size.addr = alloca i64, align 8
  %block.addr = alloca i16*, align 8
  store i8* %dest, i8** %dest.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dest.addr, metadata !2330, metadata !923), !dbg !2331
  store i64 %line_size, i64* %line_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %line_size.addr, metadata !2332, metadata !923), !dbg !2333
  store i16* %block, i16** %block.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %block.addr, metadata !2334, metadata !923), !dbg !2335
  %0 = load i16*, i16** %block.addr, align 8, !dbg !2336
  call void @ff_j_rev_dct2(i16* %0), !dbg !2337
  %1 = load i16*, i16** %block.addr, align 8, !dbg !2338
  %2 = load i8*, i8** %dest.addr, align 8, !dbg !2339
  %3 = load i64, i64* %line_size.addr, align 8, !dbg !2340
  %conv = trunc i64 %3 to i32, !dbg !2340
  call void @put_pixels_clamped2_c(i16* %1, i8* %2, i32 %conv), !dbg !2341
  ret void, !dbg !2342
}

; Function Attrs: nounwind uwtable
define internal void @ff_jref_idct2_add(i8* %dest, i64 %line_size, i16* %block) #3 !dbg !2343 {
entry:
  %dest.addr = alloca i8*, align 8
  %line_size.addr = alloca i64, align 8
  %block.addr = alloca i16*, align 8
  store i8* %dest, i8** %dest.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dest.addr, metadata !2344, metadata !923), !dbg !2345
  store i64 %line_size, i64* %line_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %line_size.addr, metadata !2346, metadata !923), !dbg !2347
  store i16* %block, i16** %block.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %block.addr, metadata !2348, metadata !923), !dbg !2349
  %0 = load i16*, i16** %block.addr, align 8, !dbg !2350
  call void @ff_j_rev_dct2(i16* %0), !dbg !2351
  %1 = load i16*, i16** %block.addr, align 8, !dbg !2352
  %2 = load i8*, i8** %dest.addr, align 8, !dbg !2353
  %3 = load i64, i64* %line_size.addr, align 8, !dbg !2354
  %conv = trunc i64 %3 to i32, !dbg !2354
  call void @add_pixels_clamped2_c(i16* %1, i8* %2, i32 %conv), !dbg !2355
  ret void, !dbg !2356
}

declare void @ff_j_rev_dct2(i16*) #2

; Function Attrs: nounwind uwtable
define internal void @ff_jref_idct1_put(i8* %dest, i64 %line_size, i16* %block) #3 !dbg !2357 {
entry:
  %retval.i = alloca i8, align 1
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !1129, metadata !923), !dbg !2358
  %dest.addr = alloca i8*, align 8
  %line_size.addr = alloca i64, align 8
  %block.addr = alloca i16*, align 8
  store i8* %dest, i8** %dest.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dest.addr, metadata !2360, metadata !923), !dbg !2361
  store i64 %line_size, i64* %line_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %line_size.addr, metadata !2362, metadata !923), !dbg !2363
  store i16* %block, i16** %block.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %block.addr, metadata !2364, metadata !923), !dbg !2365
  %0 = load i16*, i16** %block.addr, align 8, !dbg !2366
  %arrayidx = getelementptr inbounds i16, i16* %0, i64 0, !dbg !2366
  %1 = load i16, i16* %arrayidx, align 2, !dbg !2366
  %conv = sext i16 %1 to i32, !dbg !2366
  %add = add nsw i32 %conv, 4, !dbg !2367
  %shr = ashr i32 %add, 3, !dbg !2368
  store i32 %shr, i32* %a.addr.i, align 4, !dbg !2369
  %2 = load i32, i32* %a.addr.i, align 4, !dbg !2370
  %and.i = and i32 %2, -256, !dbg !2371
  %tobool.i = icmp ne i32 %and.i, 0, !dbg !2371
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !2372

if.then.i:                                        ; preds = %entry
  %3 = load i32, i32* %a.addr.i, align 4, !dbg !2373
  %neg.i = xor i32 %3, -1, !dbg !2374
  %shr.i = ashr i32 %neg.i, 31, !dbg !2375
  %conv.i = trunc i32 %shr.i to i8, !dbg !2376
  store i8 %conv.i, i8* %retval.i, align 1, !dbg !2377
  br label %av_clip_uint8_c.exit, !dbg !2377

if.else.i:                                        ; preds = %entry
  %4 = load i32, i32* %a.addr.i, align 4, !dbg !2378
  %conv1.i = trunc i32 %4 to i8, !dbg !2378
  store i8 %conv1.i, i8* %retval.i, align 1, !dbg !2379
  br label %av_clip_uint8_c.exit, !dbg !2379

av_clip_uint8_c.exit:                             ; preds = %if.then.i, %if.else.i
  %5 = load i8, i8* %retval.i, align 1, !dbg !2380
  %6 = load i8*, i8** %dest.addr, align 8, !dbg !2381
  %arrayidx1 = getelementptr inbounds i8, i8* %6, i64 0, !dbg !2381
  store i8 %5, i8* %arrayidx1, align 1, !dbg !2382
  ret void, !dbg !2383
}

; Function Attrs: nounwind uwtable
define internal void @ff_jref_idct1_add(i8* %dest, i64 %line_size, i16* %block) #3 !dbg !2384 {
entry:
  %retval.i = alloca i8, align 1
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !1129, metadata !923), !dbg !2385
  %dest.addr = alloca i8*, align 8
  %line_size.addr = alloca i64, align 8
  %block.addr = alloca i16*, align 8
  store i8* %dest, i8** %dest.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dest.addr, metadata !2387, metadata !923), !dbg !2388
  store i64 %line_size, i64* %line_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %line_size.addr, metadata !2389, metadata !923), !dbg !2390
  store i16* %block, i16** %block.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %block.addr, metadata !2391, metadata !923), !dbg !2392
  %0 = load i8*, i8** %dest.addr, align 8, !dbg !2393
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 0, !dbg !2393
  %1 = load i8, i8* %arrayidx, align 1, !dbg !2393
  %conv = zext i8 %1 to i32, !dbg !2393
  %2 = load i16*, i16** %block.addr, align 8, !dbg !2394
  %arrayidx1 = getelementptr inbounds i16, i16* %2, i64 0, !dbg !2394
  %3 = load i16, i16* %arrayidx1, align 2, !dbg !2394
  %conv2 = sext i16 %3 to i32, !dbg !2394
  %add = add nsw i32 %conv2, 4, !dbg !2395
  %shr = ashr i32 %add, 3, !dbg !2396
  %add3 = add nsw i32 %conv, %shr, !dbg !2397
  store i32 %add3, i32* %a.addr.i, align 4, !dbg !2398
  %4 = load i32, i32* %a.addr.i, align 4, !dbg !2399
  %and.i = and i32 %4, -256, !dbg !2400
  %tobool.i = icmp ne i32 %and.i, 0, !dbg !2400
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !2401

if.then.i:                                        ; preds = %entry
  %5 = load i32, i32* %a.addr.i, align 4, !dbg !2402
  %neg.i = xor i32 %5, -1, !dbg !2403
  %shr.i = ashr i32 %neg.i, 31, !dbg !2404
  %conv.i = trunc i32 %shr.i to i8, !dbg !2405
  store i8 %conv.i, i8* %retval.i, align 1, !dbg !2406
  br label %av_clip_uint8_c.exit, !dbg !2406

if.else.i:                                        ; preds = %entry
  %6 = load i32, i32* %a.addr.i, align 4, !dbg !2407
  %conv1.i = trunc i32 %6 to i8, !dbg !2407
  store i8 %conv1.i, i8* %retval.i, align 1, !dbg !2408
  br label %av_clip_uint8_c.exit, !dbg !2408

av_clip_uint8_c.exit:                             ; preds = %if.then.i, %if.else.i
  %7 = load i8, i8* %retval.i, align 1, !dbg !2409
  %8 = load i8*, i8** %dest.addr, align 8, !dbg !2410
  %arrayidx4 = getelementptr inbounds i8, i8* %8, i64 0, !dbg !2410
  store i8 %7, i8* %arrayidx4, align 1, !dbg !2411
  ret void, !dbg !2412
}

declare void @ff_j_rev_dct1(i16*) #2

declare void @ff_simple_idct_put_int32_10bit(i8*, i64, i16*) #2

declare void @ff_simple_idct_put_int16_10bit(i8*, i64, i16*) #2

declare void @ff_simple_idct_add_int16_10bit(i8*, i64, i16*) #2

declare void @ff_simple_idct_int16_10bit(i16*) #2

declare void @ff_simple_idct_put_int16_12bit(i8*, i64, i16*) #2

declare void @ff_simple_idct_add_int16_12bit(i8*, i64, i16*) #2

declare void @ff_simple_idct_int16_12bit(i16*) #2

declare void @ff_jref_idct_put(i8*, i64, i16*) #2

declare void @ff_jref_idct_add(i8*, i64, i16*) #2

declare void @ff_j_rev_dct(i16*) #2

declare void @ff_faanidct_put(i8*, i64, i16*) #2

declare void @ff_faanidct_add(i8*, i64, i16*) #2

declare void @ff_faanidct(i16*) #2

declare void @ff_simple_idct_put_int16_8bit(i8*, i64, i16*) #2

declare void @ff_simple_idct_add_int16_8bit(i8*, i64, i16*) #2

declare void @ff_simple_idct_int16_8bit(i16*) #2

; Function Attrs: nounwind uwtable
define internal void @put_signed_pixels_clamped_c(i16* %block, i8* noalias %pixels, i64 %line_size) #3 !dbg !2413 {
entry:
  %block.addr = alloca i16*, align 8
  %pixels.addr = alloca i8*, align 8
  %line_size.addr = alloca i64, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i16* %block, i16** %block.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %block.addr, metadata !2414, metadata !923), !dbg !2415
  store i8* %pixels, i8** %pixels.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pixels.addr, metadata !2416, metadata !923), !dbg !2417
  store i64 %line_size, i64* %line_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %line_size.addr, metadata !2418, metadata !923), !dbg !2419
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2420, metadata !923), !dbg !2421
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2422, metadata !923), !dbg !2423
  store i32 0, i32* %i, align 4, !dbg !2424
  br label %for.cond, !dbg !2426

for.cond:                                         ; preds = %for.inc15, %entry
  %0 = load i32, i32* %i, align 4, !dbg !2427
  %cmp = icmp slt i32 %0, 8, !dbg !2430
  br i1 %cmp, label %for.body, label %for.end17, !dbg !2431

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %j, align 4, !dbg !2432
  br label %for.cond1, !dbg !2435

for.cond1:                                        ; preds = %for.inc, %for.body
  %1 = load i32, i32* %j, align 4, !dbg !2436
  %cmp2 = icmp slt i32 %1, 8, !dbg !2439
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !2440

for.body3:                                        ; preds = %for.cond1
  %2 = load i16*, i16** %block.addr, align 8, !dbg !2441
  %3 = load i16, i16* %2, align 2, !dbg !2444
  %conv = sext i16 %3 to i32, !dbg !2444
  %cmp4 = icmp slt i32 %conv, -128, !dbg !2445
  br i1 %cmp4, label %if.then, label %if.else, !dbg !2446

if.then:                                          ; preds = %for.body3
  %4 = load i8*, i8** %pixels.addr, align 8, !dbg !2447
  store i8 0, i8* %4, align 1, !dbg !2448
  br label %if.end13, !dbg !2449

if.else:                                          ; preds = %for.body3
  %5 = load i16*, i16** %block.addr, align 8, !dbg !2450
  %6 = load i16, i16* %5, align 2, !dbg !2452
  %conv6 = sext i16 %6 to i32, !dbg !2452
  %cmp7 = icmp sgt i32 %conv6, 127, !dbg !2453
  br i1 %cmp7, label %if.then9, label %if.else10, !dbg !2454

if.then9:                                         ; preds = %if.else
  %7 = load i8*, i8** %pixels.addr, align 8, !dbg !2455
  store i8 -1, i8* %7, align 1, !dbg !2456
  br label %if.end, !dbg !2457

if.else10:                                        ; preds = %if.else
  %8 = load i16*, i16** %block.addr, align 8, !dbg !2458
  %9 = load i16, i16* %8, align 2, !dbg !2459
  %conv11 = sext i16 %9 to i32, !dbg !2459
  %add = add nsw i32 %conv11, 128, !dbg !2460
  %conv12 = trunc i32 %add to i8, !dbg !2461
  %10 = load i8*, i8** %pixels.addr, align 8, !dbg !2462
  store i8 %conv12, i8* %10, align 1, !dbg !2463
  br label %if.end

if.end:                                           ; preds = %if.else10, %if.then9
  br label %if.end13

if.end13:                                         ; preds = %if.end, %if.then
  %11 = load i16*, i16** %block.addr, align 8, !dbg !2464
  %incdec.ptr = getelementptr inbounds i16, i16* %11, i32 1, !dbg !2464
  store i16* %incdec.ptr, i16** %block.addr, align 8, !dbg !2464
  %12 = load i8*, i8** %pixels.addr, align 8, !dbg !2465
  %incdec.ptr14 = getelementptr inbounds i8, i8* %12, i32 1, !dbg !2465
  store i8* %incdec.ptr14, i8** %pixels.addr, align 8, !dbg !2465
  br label %for.inc, !dbg !2466

for.inc:                                          ; preds = %if.end13
  %13 = load i32, i32* %j, align 4, !dbg !2467
  %inc = add nsw i32 %13, 1, !dbg !2467
  store i32 %inc, i32* %j, align 4, !dbg !2467
  br label %for.cond1, !dbg !2469, !llvm.loop !2470

for.end:                                          ; preds = %for.cond1
  %14 = load i64, i64* %line_size.addr, align 8, !dbg !2472
  %sub = sub nsw i64 %14, 8, !dbg !2473
  %15 = load i8*, i8** %pixels.addr, align 8, !dbg !2474
  %add.ptr = getelementptr inbounds i8, i8* %15, i64 %sub, !dbg !2474
  store i8* %add.ptr, i8** %pixels.addr, align 8, !dbg !2474
  br label %for.inc15, !dbg !2475

for.inc15:                                        ; preds = %for.end
  %16 = load i32, i32* %i, align 4, !dbg !2476
  %inc16 = add nsw i32 %16, 1, !dbg !2476
  store i32 %inc16, i32* %i, align 4, !dbg !2476
  br label %for.cond, !dbg !2478, !llvm.loop !2479

for.end17:                                        ; preds = %for.cond
  ret void, !dbg !2481
}

declare void @ff_xvid_idct_init(%struct.IDCTDSPContext*, %struct.AVCodecContext*) #2

declare void @ff_idctdsp_init_x86(%struct.IDCTDSPContext*, %struct.AVCodecContext*, i32) #2

; Function Attrs: nounwind uwtable
define internal void @put_pixels_clamped4_c(i16* %block, i8* noalias %pixels, i32 %line_size) #3 !dbg !2482 {
entry:
  %retval.i37 = alloca i8, align 1
  %a.addr.i38 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i38, metadata !1129, metadata !923), !dbg !2485
  %retval.i26 = alloca i8, align 1
  %a.addr.i27 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i27, metadata !1129, metadata !923), !dbg !2490
  %retval.i15 = alloca i8, align 1
  %a.addr.i16 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i16, metadata !1129, metadata !923), !dbg !2492
  %retval.i = alloca i8, align 1
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !1129, metadata !923), !dbg !2494
  %block.addr = alloca i16*, align 8
  %pixels.addr = alloca i8*, align 8
  %line_size.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i16* %block, i16** %block.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %block.addr, metadata !2496, metadata !923), !dbg !2497
  store i8* %pixels, i8** %pixels.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pixels.addr, metadata !2498, metadata !923), !dbg !2499
  store i32 %line_size, i32* %line_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %line_size.addr, metadata !2500, metadata !923), !dbg !2501
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2502, metadata !923), !dbg !2503
  store i32 0, i32* %i, align 4, !dbg !2504
  br label %for.cond, !dbg !2505

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !2506
  %cmp = icmp slt i32 %0, 4, !dbg !2508
  br i1 %cmp, label %for.body, label %for.end, !dbg !2509

for.body:                                         ; preds = %for.cond
  %1 = load i16*, i16** %block.addr, align 8, !dbg !2510
  %arrayidx = getelementptr inbounds i16, i16* %1, i64 0, !dbg !2510
  %2 = load i16, i16* %arrayidx, align 2, !dbg !2510
  %conv = sext i16 %2 to i32, !dbg !2510
  store i32 %conv, i32* %a.addr.i, align 4, !dbg !2511
  %3 = load i32, i32* %a.addr.i, align 4, !dbg !2512
  %and.i = and i32 %3, -256, !dbg !2513
  %tobool.i = icmp ne i32 %and.i, 0, !dbg !2513
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !2514

if.then.i:                                        ; preds = %for.body
  %4 = load i32, i32* %a.addr.i, align 4, !dbg !2515
  %neg.i = xor i32 %4, -1, !dbg !2516
  %shr.i = ashr i32 %neg.i, 31, !dbg !2517
  %conv.i = trunc i32 %shr.i to i8, !dbg !2518
  store i8 %conv.i, i8* %retval.i, align 1, !dbg !2519
  br label %av_clip_uint8_c.exit, !dbg !2519

if.else.i:                                        ; preds = %for.body
  %5 = load i32, i32* %a.addr.i, align 4, !dbg !2520
  %conv1.i = trunc i32 %5 to i8, !dbg !2520
  store i8 %conv1.i, i8* %retval.i, align 1, !dbg !2521
  br label %av_clip_uint8_c.exit, !dbg !2521

av_clip_uint8_c.exit:                             ; preds = %if.then.i, %if.else.i
  %6 = load i8, i8* %retval.i, align 1, !dbg !2522
  %7 = load i8*, i8** %pixels.addr, align 8, !dbg !2523
  %arrayidx1 = getelementptr inbounds i8, i8* %7, i64 0, !dbg !2523
  store i8 %6, i8* %arrayidx1, align 1, !dbg !2524
  %8 = load i16*, i16** %block.addr, align 8, !dbg !2525
  %arrayidx2 = getelementptr inbounds i16, i16* %8, i64 1, !dbg !2525
  %9 = load i16, i16* %arrayidx2, align 2, !dbg !2525
  %conv3 = sext i16 %9 to i32, !dbg !2525
  store i32 %conv3, i32* %a.addr.i38, align 4, !dbg !2526
  %10 = load i32, i32* %a.addr.i38, align 4, !dbg !2527
  %and.i39 = and i32 %10, -256, !dbg !2528
  %tobool.i40 = icmp ne i32 %and.i39, 0, !dbg !2528
  br i1 %tobool.i40, label %if.then.i44, label %if.else.i46, !dbg !2529

if.then.i44:                                      ; preds = %av_clip_uint8_c.exit
  %11 = load i32, i32* %a.addr.i38, align 4, !dbg !2530
  %neg.i41 = xor i32 %11, -1, !dbg !2531
  %shr.i42 = ashr i32 %neg.i41, 31, !dbg !2532
  %conv.i43 = trunc i32 %shr.i42 to i8, !dbg !2533
  store i8 %conv.i43, i8* %retval.i37, align 1, !dbg !2534
  br label %av_clip_uint8_c.exit47, !dbg !2534

if.else.i46:                                      ; preds = %av_clip_uint8_c.exit
  %12 = load i32, i32* %a.addr.i38, align 4, !dbg !2535
  %conv1.i45 = trunc i32 %12 to i8, !dbg !2535
  store i8 %conv1.i45, i8* %retval.i37, align 1, !dbg !2536
  br label %av_clip_uint8_c.exit47, !dbg !2536

av_clip_uint8_c.exit47:                           ; preds = %if.then.i44, %if.else.i46
  %13 = load i8, i8* %retval.i37, align 1, !dbg !2537
  %14 = load i8*, i8** %pixels.addr, align 8, !dbg !2538
  %arrayidx5 = getelementptr inbounds i8, i8* %14, i64 1, !dbg !2538
  store i8 %13, i8* %arrayidx5, align 1, !dbg !2539
  %15 = load i16*, i16** %block.addr, align 8, !dbg !2540
  %arrayidx6 = getelementptr inbounds i16, i16* %15, i64 2, !dbg !2540
  %16 = load i16, i16* %arrayidx6, align 2, !dbg !2540
  %conv7 = sext i16 %16 to i32, !dbg !2540
  store i32 %conv7, i32* %a.addr.i27, align 4, !dbg !2541
  %17 = load i32, i32* %a.addr.i27, align 4, !dbg !2542
  %and.i28 = and i32 %17, -256, !dbg !2543
  %tobool.i29 = icmp ne i32 %and.i28, 0, !dbg !2543
  br i1 %tobool.i29, label %if.then.i33, label %if.else.i35, !dbg !2544

if.then.i33:                                      ; preds = %av_clip_uint8_c.exit47
  %18 = load i32, i32* %a.addr.i27, align 4, !dbg !2545
  %neg.i30 = xor i32 %18, -1, !dbg !2546
  %shr.i31 = ashr i32 %neg.i30, 31, !dbg !2547
  %conv.i32 = trunc i32 %shr.i31 to i8, !dbg !2548
  store i8 %conv.i32, i8* %retval.i26, align 1, !dbg !2549
  br label %av_clip_uint8_c.exit36, !dbg !2549

if.else.i35:                                      ; preds = %av_clip_uint8_c.exit47
  %19 = load i32, i32* %a.addr.i27, align 4, !dbg !2550
  %conv1.i34 = trunc i32 %19 to i8, !dbg !2550
  store i8 %conv1.i34, i8* %retval.i26, align 1, !dbg !2551
  br label %av_clip_uint8_c.exit36, !dbg !2551

av_clip_uint8_c.exit36:                           ; preds = %if.then.i33, %if.else.i35
  %20 = load i8, i8* %retval.i26, align 1, !dbg !2552
  %21 = load i8*, i8** %pixels.addr, align 8, !dbg !2553
  %arrayidx9 = getelementptr inbounds i8, i8* %21, i64 2, !dbg !2553
  store i8 %20, i8* %arrayidx9, align 1, !dbg !2554
  %22 = load i16*, i16** %block.addr, align 8, !dbg !2555
  %arrayidx10 = getelementptr inbounds i16, i16* %22, i64 3, !dbg !2555
  %23 = load i16, i16* %arrayidx10, align 2, !dbg !2555
  %conv11 = sext i16 %23 to i32, !dbg !2555
  store i32 %conv11, i32* %a.addr.i16, align 4, !dbg !2556
  %24 = load i32, i32* %a.addr.i16, align 4, !dbg !2557
  %and.i17 = and i32 %24, -256, !dbg !2558
  %tobool.i18 = icmp ne i32 %and.i17, 0, !dbg !2558
  br i1 %tobool.i18, label %if.then.i22, label %if.else.i24, !dbg !2559

if.then.i22:                                      ; preds = %av_clip_uint8_c.exit36
  %25 = load i32, i32* %a.addr.i16, align 4, !dbg !2560
  %neg.i19 = xor i32 %25, -1, !dbg !2561
  %shr.i20 = ashr i32 %neg.i19, 31, !dbg !2562
  %conv.i21 = trunc i32 %shr.i20 to i8, !dbg !2563
  store i8 %conv.i21, i8* %retval.i15, align 1, !dbg !2564
  br label %av_clip_uint8_c.exit25, !dbg !2564

if.else.i24:                                      ; preds = %av_clip_uint8_c.exit36
  %26 = load i32, i32* %a.addr.i16, align 4, !dbg !2565
  %conv1.i23 = trunc i32 %26 to i8, !dbg !2565
  store i8 %conv1.i23, i8* %retval.i15, align 1, !dbg !2566
  br label %av_clip_uint8_c.exit25, !dbg !2566

av_clip_uint8_c.exit25:                           ; preds = %if.then.i22, %if.else.i24
  %27 = load i8, i8* %retval.i15, align 1, !dbg !2567
  %28 = load i8*, i8** %pixels.addr, align 8, !dbg !2568
  %arrayidx13 = getelementptr inbounds i8, i8* %28, i64 3, !dbg !2568
  store i8 %27, i8* %arrayidx13, align 1, !dbg !2569
  %29 = load i32, i32* %line_size.addr, align 4, !dbg !2570
  %30 = load i8*, i8** %pixels.addr, align 8, !dbg !2571
  %idx.ext = sext i32 %29 to i64, !dbg !2571
  %add.ptr = getelementptr inbounds i8, i8* %30, i64 %idx.ext, !dbg !2571
  store i8* %add.ptr, i8** %pixels.addr, align 8, !dbg !2571
  %31 = load i16*, i16** %block.addr, align 8, !dbg !2572
  %add.ptr14 = getelementptr inbounds i16, i16* %31, i64 8, !dbg !2572
  store i16* %add.ptr14, i16** %block.addr, align 8, !dbg !2572
  br label %for.inc, !dbg !2573

for.inc:                                          ; preds = %av_clip_uint8_c.exit25
  %32 = load i32, i32* %i, align 4, !dbg !2574
  %inc = add nsw i32 %32, 1, !dbg !2574
  store i32 %inc, i32* %i, align 4, !dbg !2574
  br label %for.cond, !dbg !2576, !llvm.loop !2577

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2579
}

; Function Attrs: nounwind uwtable
define internal void @add_pixels_clamped4_c(i16* %block, i8* noalias %pixels, i32 %line_size) #3 !dbg !2580 {
entry:
  %retval.i48 = alloca i8, align 1
  %a.addr.i49 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i49, metadata !1129, metadata !923), !dbg !2581
  %retval.i37 = alloca i8, align 1
  %a.addr.i38 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i38, metadata !1129, metadata !923), !dbg !2586
  %retval.i26 = alloca i8, align 1
  %a.addr.i27 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i27, metadata !1129, metadata !923), !dbg !2588
  %retval.i = alloca i8, align 1
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !1129, metadata !923), !dbg !2590
  %block.addr = alloca i16*, align 8
  %pixels.addr = alloca i8*, align 8
  %line_size.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i16* %block, i16** %block.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %block.addr, metadata !2592, metadata !923), !dbg !2593
  store i8* %pixels, i8** %pixels.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pixels.addr, metadata !2594, metadata !923), !dbg !2595
  store i32 %line_size, i32* %line_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %line_size.addr, metadata !2596, metadata !923), !dbg !2597
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2598, metadata !923), !dbg !2599
  store i32 0, i32* %i, align 4, !dbg !2600
  br label %for.cond, !dbg !2601

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !2602
  %cmp = icmp slt i32 %0, 4, !dbg !2604
  br i1 %cmp, label %for.body, label %for.end, !dbg !2605

for.body:                                         ; preds = %for.cond
  %1 = load i8*, i8** %pixels.addr, align 8, !dbg !2606
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 0, !dbg !2606
  %2 = load i8, i8* %arrayidx, align 1, !dbg !2606
  %conv = zext i8 %2 to i32, !dbg !2606
  %3 = load i16*, i16** %block.addr, align 8, !dbg !2607
  %arrayidx1 = getelementptr inbounds i16, i16* %3, i64 0, !dbg !2607
  %4 = load i16, i16* %arrayidx1, align 2, !dbg !2607
  %conv2 = sext i16 %4 to i32, !dbg !2607
  %add = add nsw i32 %conv, %conv2, !dbg !2608
  store i32 %add, i32* %a.addr.i, align 4, !dbg !2609
  %5 = load i32, i32* %a.addr.i, align 4, !dbg !2610
  %and.i = and i32 %5, -256, !dbg !2611
  %tobool.i = icmp ne i32 %and.i, 0, !dbg !2611
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !2612

if.then.i:                                        ; preds = %for.body
  %6 = load i32, i32* %a.addr.i, align 4, !dbg !2613
  %neg.i = xor i32 %6, -1, !dbg !2614
  %shr.i = ashr i32 %neg.i, 31, !dbg !2615
  %conv.i = trunc i32 %shr.i to i8, !dbg !2616
  store i8 %conv.i, i8* %retval.i, align 1, !dbg !2617
  br label %av_clip_uint8_c.exit, !dbg !2617

if.else.i:                                        ; preds = %for.body
  %7 = load i32, i32* %a.addr.i, align 4, !dbg !2618
  %conv1.i = trunc i32 %7 to i8, !dbg !2618
  store i8 %conv1.i, i8* %retval.i, align 1, !dbg !2619
  br label %av_clip_uint8_c.exit, !dbg !2619

av_clip_uint8_c.exit:                             ; preds = %if.then.i, %if.else.i
  %8 = load i8, i8* %retval.i, align 1, !dbg !2620
  %9 = load i8*, i8** %pixels.addr, align 8, !dbg !2621
  %arrayidx3 = getelementptr inbounds i8, i8* %9, i64 0, !dbg !2621
  store i8 %8, i8* %arrayidx3, align 1, !dbg !2622
  %10 = load i8*, i8** %pixels.addr, align 8, !dbg !2623
  %arrayidx4 = getelementptr inbounds i8, i8* %10, i64 1, !dbg !2623
  %11 = load i8, i8* %arrayidx4, align 1, !dbg !2623
  %conv5 = zext i8 %11 to i32, !dbg !2623
  %12 = load i16*, i16** %block.addr, align 8, !dbg !2624
  %arrayidx6 = getelementptr inbounds i16, i16* %12, i64 1, !dbg !2624
  %13 = load i16, i16* %arrayidx6, align 2, !dbg !2624
  %conv7 = sext i16 %13 to i32, !dbg !2624
  %add8 = add nsw i32 %conv5, %conv7, !dbg !2625
  store i32 %add8, i32* %a.addr.i49, align 4, !dbg !2626
  %14 = load i32, i32* %a.addr.i49, align 4, !dbg !2627
  %and.i50 = and i32 %14, -256, !dbg !2628
  %tobool.i51 = icmp ne i32 %and.i50, 0, !dbg !2628
  br i1 %tobool.i51, label %if.then.i55, label %if.else.i57, !dbg !2629

if.then.i55:                                      ; preds = %av_clip_uint8_c.exit
  %15 = load i32, i32* %a.addr.i49, align 4, !dbg !2630
  %neg.i52 = xor i32 %15, -1, !dbg !2631
  %shr.i53 = ashr i32 %neg.i52, 31, !dbg !2632
  %conv.i54 = trunc i32 %shr.i53 to i8, !dbg !2633
  store i8 %conv.i54, i8* %retval.i48, align 1, !dbg !2634
  br label %av_clip_uint8_c.exit58, !dbg !2634

if.else.i57:                                      ; preds = %av_clip_uint8_c.exit
  %16 = load i32, i32* %a.addr.i49, align 4, !dbg !2635
  %conv1.i56 = trunc i32 %16 to i8, !dbg !2635
  store i8 %conv1.i56, i8* %retval.i48, align 1, !dbg !2636
  br label %av_clip_uint8_c.exit58, !dbg !2636

av_clip_uint8_c.exit58:                           ; preds = %if.then.i55, %if.else.i57
  %17 = load i8, i8* %retval.i48, align 1, !dbg !2637
  %18 = load i8*, i8** %pixels.addr, align 8, !dbg !2638
  %arrayidx10 = getelementptr inbounds i8, i8* %18, i64 1, !dbg !2638
  store i8 %17, i8* %arrayidx10, align 1, !dbg !2639
  %19 = load i8*, i8** %pixels.addr, align 8, !dbg !2640
  %arrayidx11 = getelementptr inbounds i8, i8* %19, i64 2, !dbg !2640
  %20 = load i8, i8* %arrayidx11, align 1, !dbg !2640
  %conv12 = zext i8 %20 to i32, !dbg !2640
  %21 = load i16*, i16** %block.addr, align 8, !dbg !2641
  %arrayidx13 = getelementptr inbounds i16, i16* %21, i64 2, !dbg !2641
  %22 = load i16, i16* %arrayidx13, align 2, !dbg !2641
  %conv14 = sext i16 %22 to i32, !dbg !2641
  %add15 = add nsw i32 %conv12, %conv14, !dbg !2642
  store i32 %add15, i32* %a.addr.i38, align 4, !dbg !2643
  %23 = load i32, i32* %a.addr.i38, align 4, !dbg !2644
  %and.i39 = and i32 %23, -256, !dbg !2645
  %tobool.i40 = icmp ne i32 %and.i39, 0, !dbg !2645
  br i1 %tobool.i40, label %if.then.i44, label %if.else.i46, !dbg !2646

if.then.i44:                                      ; preds = %av_clip_uint8_c.exit58
  %24 = load i32, i32* %a.addr.i38, align 4, !dbg !2647
  %neg.i41 = xor i32 %24, -1, !dbg !2648
  %shr.i42 = ashr i32 %neg.i41, 31, !dbg !2649
  %conv.i43 = trunc i32 %shr.i42 to i8, !dbg !2650
  store i8 %conv.i43, i8* %retval.i37, align 1, !dbg !2651
  br label %av_clip_uint8_c.exit47, !dbg !2651

if.else.i46:                                      ; preds = %av_clip_uint8_c.exit58
  %25 = load i32, i32* %a.addr.i38, align 4, !dbg !2652
  %conv1.i45 = trunc i32 %25 to i8, !dbg !2652
  store i8 %conv1.i45, i8* %retval.i37, align 1, !dbg !2653
  br label %av_clip_uint8_c.exit47, !dbg !2653

av_clip_uint8_c.exit47:                           ; preds = %if.then.i44, %if.else.i46
  %26 = load i8, i8* %retval.i37, align 1, !dbg !2654
  %27 = load i8*, i8** %pixels.addr, align 8, !dbg !2655
  %arrayidx17 = getelementptr inbounds i8, i8* %27, i64 2, !dbg !2655
  store i8 %26, i8* %arrayidx17, align 1, !dbg !2656
  %28 = load i8*, i8** %pixels.addr, align 8, !dbg !2657
  %arrayidx18 = getelementptr inbounds i8, i8* %28, i64 3, !dbg !2657
  %29 = load i8, i8* %arrayidx18, align 1, !dbg !2657
  %conv19 = zext i8 %29 to i32, !dbg !2657
  %30 = load i16*, i16** %block.addr, align 8, !dbg !2658
  %arrayidx20 = getelementptr inbounds i16, i16* %30, i64 3, !dbg !2658
  %31 = load i16, i16* %arrayidx20, align 2, !dbg !2658
  %conv21 = sext i16 %31 to i32, !dbg !2658
  %add22 = add nsw i32 %conv19, %conv21, !dbg !2659
  store i32 %add22, i32* %a.addr.i27, align 4, !dbg !2660
  %32 = load i32, i32* %a.addr.i27, align 4, !dbg !2661
  %and.i28 = and i32 %32, -256, !dbg !2662
  %tobool.i29 = icmp ne i32 %and.i28, 0, !dbg !2662
  br i1 %tobool.i29, label %if.then.i33, label %if.else.i35, !dbg !2663

if.then.i33:                                      ; preds = %av_clip_uint8_c.exit47
  %33 = load i32, i32* %a.addr.i27, align 4, !dbg !2664
  %neg.i30 = xor i32 %33, -1, !dbg !2665
  %shr.i31 = ashr i32 %neg.i30, 31, !dbg !2666
  %conv.i32 = trunc i32 %shr.i31 to i8, !dbg !2667
  store i8 %conv.i32, i8* %retval.i26, align 1, !dbg !2668
  br label %av_clip_uint8_c.exit36, !dbg !2668

if.else.i35:                                      ; preds = %av_clip_uint8_c.exit47
  %34 = load i32, i32* %a.addr.i27, align 4, !dbg !2669
  %conv1.i34 = trunc i32 %34 to i8, !dbg !2669
  store i8 %conv1.i34, i8* %retval.i26, align 1, !dbg !2670
  br label %av_clip_uint8_c.exit36, !dbg !2670

av_clip_uint8_c.exit36:                           ; preds = %if.then.i33, %if.else.i35
  %35 = load i8, i8* %retval.i26, align 1, !dbg !2671
  %36 = load i8*, i8** %pixels.addr, align 8, !dbg !2672
  %arrayidx24 = getelementptr inbounds i8, i8* %36, i64 3, !dbg !2672
  store i8 %35, i8* %arrayidx24, align 1, !dbg !2673
  %37 = load i32, i32* %line_size.addr, align 4, !dbg !2674
  %38 = load i8*, i8** %pixels.addr, align 8, !dbg !2675
  %idx.ext = sext i32 %37 to i64, !dbg !2675
  %add.ptr = getelementptr inbounds i8, i8* %38, i64 %idx.ext, !dbg !2675
  store i8* %add.ptr, i8** %pixels.addr, align 8, !dbg !2675
  %39 = load i16*, i16** %block.addr, align 8, !dbg !2676
  %add.ptr25 = getelementptr inbounds i16, i16* %39, i64 8, !dbg !2676
  store i16* %add.ptr25, i16** %block.addr, align 8, !dbg !2676
  br label %for.inc, !dbg !2677

for.inc:                                          ; preds = %av_clip_uint8_c.exit36
  %40 = load i32, i32* %i, align 4, !dbg !2678
  %inc = add nsw i32 %40, 1, !dbg !2678
  store i32 %inc, i32* %i, align 4, !dbg !2678
  br label %for.cond, !dbg !2680, !llvm.loop !2681

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2683
}

; Function Attrs: nounwind uwtable
define internal void @put_pixels_clamped2_c(i16* %block, i8* noalias %pixels, i32 %line_size) #3 !dbg !2684 {
entry:
  %retval.i7 = alloca i8, align 1
  %a.addr.i8 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i8, metadata !1129, metadata !923), !dbg !2685
  %retval.i = alloca i8, align 1
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !1129, metadata !923), !dbg !2690
  %block.addr = alloca i16*, align 8
  %pixels.addr = alloca i8*, align 8
  %line_size.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i16* %block, i16** %block.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %block.addr, metadata !2692, metadata !923), !dbg !2693
  store i8* %pixels, i8** %pixels.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pixels.addr, metadata !2694, metadata !923), !dbg !2695
  store i32 %line_size, i32* %line_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %line_size.addr, metadata !2696, metadata !923), !dbg !2697
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2698, metadata !923), !dbg !2699
  store i32 0, i32* %i, align 4, !dbg !2700
  br label %for.cond, !dbg !2701

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !2702
  %cmp = icmp slt i32 %0, 2, !dbg !2704
  br i1 %cmp, label %for.body, label %for.end, !dbg !2705

for.body:                                         ; preds = %for.cond
  %1 = load i16*, i16** %block.addr, align 8, !dbg !2706
  %arrayidx = getelementptr inbounds i16, i16* %1, i64 0, !dbg !2706
  %2 = load i16, i16* %arrayidx, align 2, !dbg !2706
  %conv = sext i16 %2 to i32, !dbg !2706
  store i32 %conv, i32* %a.addr.i, align 4, !dbg !2707
  %3 = load i32, i32* %a.addr.i, align 4, !dbg !2708
  %and.i = and i32 %3, -256, !dbg !2709
  %tobool.i = icmp ne i32 %and.i, 0, !dbg !2709
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !2710

if.then.i:                                        ; preds = %for.body
  %4 = load i32, i32* %a.addr.i, align 4, !dbg !2711
  %neg.i = xor i32 %4, -1, !dbg !2712
  %shr.i = ashr i32 %neg.i, 31, !dbg !2713
  %conv.i = trunc i32 %shr.i to i8, !dbg !2714
  store i8 %conv.i, i8* %retval.i, align 1, !dbg !2715
  br label %av_clip_uint8_c.exit, !dbg !2715

if.else.i:                                        ; preds = %for.body
  %5 = load i32, i32* %a.addr.i, align 4, !dbg !2716
  %conv1.i = trunc i32 %5 to i8, !dbg !2716
  store i8 %conv1.i, i8* %retval.i, align 1, !dbg !2717
  br label %av_clip_uint8_c.exit, !dbg !2717

av_clip_uint8_c.exit:                             ; preds = %if.then.i, %if.else.i
  %6 = load i8, i8* %retval.i, align 1, !dbg !2718
  %7 = load i8*, i8** %pixels.addr, align 8, !dbg !2719
  %arrayidx1 = getelementptr inbounds i8, i8* %7, i64 0, !dbg !2719
  store i8 %6, i8* %arrayidx1, align 1, !dbg !2720
  %8 = load i16*, i16** %block.addr, align 8, !dbg !2721
  %arrayidx2 = getelementptr inbounds i16, i16* %8, i64 1, !dbg !2721
  %9 = load i16, i16* %arrayidx2, align 2, !dbg !2721
  %conv3 = sext i16 %9 to i32, !dbg !2721
  store i32 %conv3, i32* %a.addr.i8, align 4, !dbg !2722
  %10 = load i32, i32* %a.addr.i8, align 4, !dbg !2723
  %and.i9 = and i32 %10, -256, !dbg !2724
  %tobool.i10 = icmp ne i32 %and.i9, 0, !dbg !2724
  br i1 %tobool.i10, label %if.then.i14, label %if.else.i16, !dbg !2725

if.then.i14:                                      ; preds = %av_clip_uint8_c.exit
  %11 = load i32, i32* %a.addr.i8, align 4, !dbg !2726
  %neg.i11 = xor i32 %11, -1, !dbg !2727
  %shr.i12 = ashr i32 %neg.i11, 31, !dbg !2728
  %conv.i13 = trunc i32 %shr.i12 to i8, !dbg !2729
  store i8 %conv.i13, i8* %retval.i7, align 1, !dbg !2730
  br label %av_clip_uint8_c.exit17, !dbg !2730

if.else.i16:                                      ; preds = %av_clip_uint8_c.exit
  %12 = load i32, i32* %a.addr.i8, align 4, !dbg !2731
  %conv1.i15 = trunc i32 %12 to i8, !dbg !2731
  store i8 %conv1.i15, i8* %retval.i7, align 1, !dbg !2732
  br label %av_clip_uint8_c.exit17, !dbg !2732

av_clip_uint8_c.exit17:                           ; preds = %if.then.i14, %if.else.i16
  %13 = load i8, i8* %retval.i7, align 1, !dbg !2733
  %14 = load i8*, i8** %pixels.addr, align 8, !dbg !2734
  %arrayidx5 = getelementptr inbounds i8, i8* %14, i64 1, !dbg !2734
  store i8 %13, i8* %arrayidx5, align 1, !dbg !2735
  %15 = load i32, i32* %line_size.addr, align 4, !dbg !2736
  %16 = load i8*, i8** %pixels.addr, align 8, !dbg !2737
  %idx.ext = sext i32 %15 to i64, !dbg !2737
  %add.ptr = getelementptr inbounds i8, i8* %16, i64 %idx.ext, !dbg !2737
  store i8* %add.ptr, i8** %pixels.addr, align 8, !dbg !2737
  %17 = load i16*, i16** %block.addr, align 8, !dbg !2738
  %add.ptr6 = getelementptr inbounds i16, i16* %17, i64 8, !dbg !2738
  store i16* %add.ptr6, i16** %block.addr, align 8, !dbg !2738
  br label %for.inc, !dbg !2739

for.inc:                                          ; preds = %av_clip_uint8_c.exit17
  %18 = load i32, i32* %i, align 4, !dbg !2740
  %inc = add nsw i32 %18, 1, !dbg !2740
  store i32 %inc, i32* %i, align 4, !dbg !2740
  br label %for.cond, !dbg !2742, !llvm.loop !2743

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2745
}

; Function Attrs: nounwind uwtable
define internal void @add_pixels_clamped2_c(i16* %block, i8* noalias %pixels, i32 %line_size) #3 !dbg !2746 {
entry:
  %retval.i12 = alloca i8, align 1
  %a.addr.i13 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i13, metadata !1129, metadata !923), !dbg !2747
  %retval.i = alloca i8, align 1
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !1129, metadata !923), !dbg !2752
  %block.addr = alloca i16*, align 8
  %pixels.addr = alloca i8*, align 8
  %line_size.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i16* %block, i16** %block.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %block.addr, metadata !2754, metadata !923), !dbg !2755
  store i8* %pixels, i8** %pixels.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pixels.addr, metadata !2756, metadata !923), !dbg !2757
  store i32 %line_size, i32* %line_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %line_size.addr, metadata !2758, metadata !923), !dbg !2759
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2760, metadata !923), !dbg !2761
  store i32 0, i32* %i, align 4, !dbg !2762
  br label %for.cond, !dbg !2763

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !2764
  %cmp = icmp slt i32 %0, 2, !dbg !2766
  br i1 %cmp, label %for.body, label %for.end, !dbg !2767

for.body:                                         ; preds = %for.cond
  %1 = load i8*, i8** %pixels.addr, align 8, !dbg !2768
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 0, !dbg !2768
  %2 = load i8, i8* %arrayidx, align 1, !dbg !2768
  %conv = zext i8 %2 to i32, !dbg !2768
  %3 = load i16*, i16** %block.addr, align 8, !dbg !2769
  %arrayidx1 = getelementptr inbounds i16, i16* %3, i64 0, !dbg !2769
  %4 = load i16, i16* %arrayidx1, align 2, !dbg !2769
  %conv2 = sext i16 %4 to i32, !dbg !2769
  %add = add nsw i32 %conv, %conv2, !dbg !2770
  store i32 %add, i32* %a.addr.i, align 4, !dbg !2771
  %5 = load i32, i32* %a.addr.i, align 4, !dbg !2772
  %and.i = and i32 %5, -256, !dbg !2773
  %tobool.i = icmp ne i32 %and.i, 0, !dbg !2773
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !2774

if.then.i:                                        ; preds = %for.body
  %6 = load i32, i32* %a.addr.i, align 4, !dbg !2775
  %neg.i = xor i32 %6, -1, !dbg !2776
  %shr.i = ashr i32 %neg.i, 31, !dbg !2777
  %conv.i = trunc i32 %shr.i to i8, !dbg !2778
  store i8 %conv.i, i8* %retval.i, align 1, !dbg !2779
  br label %av_clip_uint8_c.exit, !dbg !2779

if.else.i:                                        ; preds = %for.body
  %7 = load i32, i32* %a.addr.i, align 4, !dbg !2780
  %conv1.i = trunc i32 %7 to i8, !dbg !2780
  store i8 %conv1.i, i8* %retval.i, align 1, !dbg !2781
  br label %av_clip_uint8_c.exit, !dbg !2781

av_clip_uint8_c.exit:                             ; preds = %if.then.i, %if.else.i
  %8 = load i8, i8* %retval.i, align 1, !dbg !2782
  %9 = load i8*, i8** %pixels.addr, align 8, !dbg !2783
  %arrayidx3 = getelementptr inbounds i8, i8* %9, i64 0, !dbg !2783
  store i8 %8, i8* %arrayidx3, align 1, !dbg !2784
  %10 = load i8*, i8** %pixels.addr, align 8, !dbg !2785
  %arrayidx4 = getelementptr inbounds i8, i8* %10, i64 1, !dbg !2785
  %11 = load i8, i8* %arrayidx4, align 1, !dbg !2785
  %conv5 = zext i8 %11 to i32, !dbg !2785
  %12 = load i16*, i16** %block.addr, align 8, !dbg !2786
  %arrayidx6 = getelementptr inbounds i16, i16* %12, i64 1, !dbg !2786
  %13 = load i16, i16* %arrayidx6, align 2, !dbg !2786
  %conv7 = sext i16 %13 to i32, !dbg !2786
  %add8 = add nsw i32 %conv5, %conv7, !dbg !2787
  store i32 %add8, i32* %a.addr.i13, align 4, !dbg !2788
  %14 = load i32, i32* %a.addr.i13, align 4, !dbg !2789
  %and.i14 = and i32 %14, -256, !dbg !2790
  %tobool.i15 = icmp ne i32 %and.i14, 0, !dbg !2790
  br i1 %tobool.i15, label %if.then.i19, label %if.else.i21, !dbg !2791

if.then.i19:                                      ; preds = %av_clip_uint8_c.exit
  %15 = load i32, i32* %a.addr.i13, align 4, !dbg !2792
  %neg.i16 = xor i32 %15, -1, !dbg !2793
  %shr.i17 = ashr i32 %neg.i16, 31, !dbg !2794
  %conv.i18 = trunc i32 %shr.i17 to i8, !dbg !2795
  store i8 %conv.i18, i8* %retval.i12, align 1, !dbg !2796
  br label %av_clip_uint8_c.exit22, !dbg !2796

if.else.i21:                                      ; preds = %av_clip_uint8_c.exit
  %16 = load i32, i32* %a.addr.i13, align 4, !dbg !2797
  %conv1.i20 = trunc i32 %16 to i8, !dbg !2797
  store i8 %conv1.i20, i8* %retval.i12, align 1, !dbg !2798
  br label %av_clip_uint8_c.exit22, !dbg !2798

av_clip_uint8_c.exit22:                           ; preds = %if.then.i19, %if.else.i21
  %17 = load i8, i8* %retval.i12, align 1, !dbg !2799
  %18 = load i8*, i8** %pixels.addr, align 8, !dbg !2800
  %arrayidx10 = getelementptr inbounds i8, i8* %18, i64 1, !dbg !2800
  store i8 %17, i8* %arrayidx10, align 1, !dbg !2801
  %19 = load i32, i32* %line_size.addr, align 4, !dbg !2802
  %20 = load i8*, i8** %pixels.addr, align 8, !dbg !2803
  %idx.ext = sext i32 %19 to i64, !dbg !2803
  %add.ptr = getelementptr inbounds i8, i8* %20, i64 %idx.ext, !dbg !2803
  store i8* %add.ptr, i8** %pixels.addr, align 8, !dbg !2803
  %21 = load i16*, i16** %block.addr, align 8, !dbg !2804
  %add.ptr11 = getelementptr inbounds i16, i16* %21, i64 8, !dbg !2804
  store i16* %add.ptr11, i16** %block.addr, align 8, !dbg !2804
  br label %for.inc, !dbg !2805

for.inc:                                          ; preds = %av_clip_uint8_c.exit22
  %22 = load i32, i32* %i, align 4, !dbg !2806
  %inc = add nsw i32 %22, 1, !dbg !2806
  store i32 %inc, i32* %i, align 4, !dbg !2806
  br label %for.cond, !dbg !2808, !llvm.loop !2809

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2811
}

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!901, !902}
!llvm.ident = !{!903}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !896)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--idctdsp.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !12, !33, !43, !503, !703, !720, !726, !756, !766, !790, !796, !814, !838, !857, !867, !875, !887}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "idct_permutation_type", file: !4, line: 37, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "libavcodec/idctdsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!5 = !{!6, !7, !8, !9, !10, !11}
!6 = !DIEnumerator(name: "FF_IDCT_PERM_NONE", value: 0)
!7 = !DIEnumerator(name: "FF_IDCT_PERM_LIBMPEG2", value: 1)
!8 = !DIEnumerator(name: "FF_IDCT_PERM_SIMPLE", value: 2)
!9 = !DIEnumerator(name: "FF_IDCT_PERM_TRANSPOSE", value: 3)
!10 = !DIEnumerator(name: "FF_IDCT_PERM_PARTTRANS", value: 4)
!11 = !DIEnumerator(name: "FF_IDCT_PERM_SSE2", value: 5)
!12 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !13, line: 29, size: 32, align: 32, elements: !14)
!13 = !DIFile(filename: "./libavutil/log.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!14 = !{!15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32}
!15 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NA", value: 0)
!16 = !DIEnumerator(name: "AV_CLASS_CATEGORY_INPUT", value: 1)
!17 = !DIEnumerator(name: "AV_CLASS_CATEGORY_OUTPUT", value: 2)
!18 = !DIEnumerator(name: "AV_CLASS_CATEGORY_MUXER", value: 3)
!19 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEMUXER", value: 4)
!20 = !DIEnumerator(name: "AV_CLASS_CATEGORY_ENCODER", value: 5)
!21 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DECODER", value: 6)
!22 = !DIEnumerator(name: "AV_CLASS_CATEGORY_FILTER", value: 7)
!23 = !DIEnumerator(name: "AV_CLASS_CATEGORY_BITSTREAM_FILTER", value: 8)
!24 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWSCALER", value: 9)
!25 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWRESAMPLER", value: 10)
!26 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_OUTPUT", value: 40)
!27 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_INPUT", value: 41)
!28 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_OUTPUT", value: 42)
!29 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_INPUT", value: 43)
!30 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_OUTPUT", value: 44)
!31 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_INPUT", value: 45)
!32 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NB", value: 46)
!33 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVMediaType", file: !34, line: 199, size: 32, align: 32, elements: !35)
!34 = !DIFile(filename: "./libavutil/avutil.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!35 = !{!36, !37, !38, !39, !40, !41, !42}
!36 = !DIEnumerator(name: "AVMEDIA_TYPE_UNKNOWN", value: -1)
!37 = !DIEnumerator(name: "AVMEDIA_TYPE_VIDEO", value: 0)
!38 = !DIEnumerator(name: "AVMEDIA_TYPE_AUDIO", value: 1)
!39 = !DIEnumerator(name: "AVMEDIA_TYPE_DATA", value: 2)
!40 = !DIEnumerator(name: "AVMEDIA_TYPE_SUBTITLE", value: 3)
!41 = !DIEnumerator(name: "AVMEDIA_TYPE_ATTACHMENT", value: 4)
!42 = !DIEnumerator(name: "AVMEDIA_TYPE_NB", value: 5)
!43 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVCodecID", file: !44, line: 215, size: 32, align: 32, elements: !45)
!44 = !DIFile(filename: "libavcodec/avcodec.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!45 = !{!46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502}
!46 = !DIEnumerator(name: "AV_CODEC_ID_NONE", value: 0)
!47 = !DIEnumerator(name: "AV_CODEC_ID_MPEG1VIDEO", value: 1)
!48 = !DIEnumerator(name: "AV_CODEC_ID_MPEG2VIDEO", value: 2)
!49 = !DIEnumerator(name: "AV_CODEC_ID_H261", value: 3)
!50 = !DIEnumerator(name: "AV_CODEC_ID_H263", value: 4)
!51 = !DIEnumerator(name: "AV_CODEC_ID_RV10", value: 5)
!52 = !DIEnumerator(name: "AV_CODEC_ID_RV20", value: 6)
!53 = !DIEnumerator(name: "AV_CODEC_ID_MJPEG", value: 7)
!54 = !DIEnumerator(name: "AV_CODEC_ID_MJPEGB", value: 8)
!55 = !DIEnumerator(name: "AV_CODEC_ID_LJPEG", value: 9)
!56 = !DIEnumerator(name: "AV_CODEC_ID_SP5X", value: 10)
!57 = !DIEnumerator(name: "AV_CODEC_ID_JPEGLS", value: 11)
!58 = !DIEnumerator(name: "AV_CODEC_ID_MPEG4", value: 12)
!59 = !DIEnumerator(name: "AV_CODEC_ID_RAWVIDEO", value: 13)
!60 = !DIEnumerator(name: "AV_CODEC_ID_MSMPEG4V1", value: 14)
!61 = !DIEnumerator(name: "AV_CODEC_ID_MSMPEG4V2", value: 15)
!62 = !DIEnumerator(name: "AV_CODEC_ID_MSMPEG4V3", value: 16)
!63 = !DIEnumerator(name: "AV_CODEC_ID_WMV1", value: 17)
!64 = !DIEnumerator(name: "AV_CODEC_ID_WMV2", value: 18)
!65 = !DIEnumerator(name: "AV_CODEC_ID_H263P", value: 19)
!66 = !DIEnumerator(name: "AV_CODEC_ID_H263I", value: 20)
!67 = !DIEnumerator(name: "AV_CODEC_ID_FLV1", value: 21)
!68 = !DIEnumerator(name: "AV_CODEC_ID_SVQ1", value: 22)
!69 = !DIEnumerator(name: "AV_CODEC_ID_SVQ3", value: 23)
!70 = !DIEnumerator(name: "AV_CODEC_ID_DVVIDEO", value: 24)
!71 = !DIEnumerator(name: "AV_CODEC_ID_HUFFYUV", value: 25)
!72 = !DIEnumerator(name: "AV_CODEC_ID_CYUV", value: 26)
!73 = !DIEnumerator(name: "AV_CODEC_ID_H264", value: 27)
!74 = !DIEnumerator(name: "AV_CODEC_ID_INDEO3", value: 28)
!75 = !DIEnumerator(name: "AV_CODEC_ID_VP3", value: 29)
!76 = !DIEnumerator(name: "AV_CODEC_ID_THEORA", value: 30)
!77 = !DIEnumerator(name: "AV_CODEC_ID_ASV1", value: 31)
!78 = !DIEnumerator(name: "AV_CODEC_ID_ASV2", value: 32)
!79 = !DIEnumerator(name: "AV_CODEC_ID_FFV1", value: 33)
!80 = !DIEnumerator(name: "AV_CODEC_ID_4XM", value: 34)
!81 = !DIEnumerator(name: "AV_CODEC_ID_VCR1", value: 35)
!82 = !DIEnumerator(name: "AV_CODEC_ID_CLJR", value: 36)
!83 = !DIEnumerator(name: "AV_CODEC_ID_MDEC", value: 37)
!84 = !DIEnumerator(name: "AV_CODEC_ID_ROQ", value: 38)
!85 = !DIEnumerator(name: "AV_CODEC_ID_INTERPLAY_VIDEO", value: 39)
!86 = !DIEnumerator(name: "AV_CODEC_ID_XAN_WC3", value: 40)
!87 = !DIEnumerator(name: "AV_CODEC_ID_XAN_WC4", value: 41)
!88 = !DIEnumerator(name: "AV_CODEC_ID_RPZA", value: 42)
!89 = !DIEnumerator(name: "AV_CODEC_ID_CINEPAK", value: 43)
!90 = !DIEnumerator(name: "AV_CODEC_ID_WS_VQA", value: 44)
!91 = !DIEnumerator(name: "AV_CODEC_ID_MSRLE", value: 45)
!92 = !DIEnumerator(name: "AV_CODEC_ID_MSVIDEO1", value: 46)
!93 = !DIEnumerator(name: "AV_CODEC_ID_IDCIN", value: 47)
!94 = !DIEnumerator(name: "AV_CODEC_ID_8BPS", value: 48)
!95 = !DIEnumerator(name: "AV_CODEC_ID_SMC", value: 49)
!96 = !DIEnumerator(name: "AV_CODEC_ID_FLIC", value: 50)
!97 = !DIEnumerator(name: "AV_CODEC_ID_TRUEMOTION1", value: 51)
!98 = !DIEnumerator(name: "AV_CODEC_ID_VMDVIDEO", value: 52)
!99 = !DIEnumerator(name: "AV_CODEC_ID_MSZH", value: 53)
!100 = !DIEnumerator(name: "AV_CODEC_ID_ZLIB", value: 54)
!101 = !DIEnumerator(name: "AV_CODEC_ID_QTRLE", value: 55)
!102 = !DIEnumerator(name: "AV_CODEC_ID_TSCC", value: 56)
!103 = !DIEnumerator(name: "AV_CODEC_ID_ULTI", value: 57)
!104 = !DIEnumerator(name: "AV_CODEC_ID_QDRAW", value: 58)
!105 = !DIEnumerator(name: "AV_CODEC_ID_VIXL", value: 59)
!106 = !DIEnumerator(name: "AV_CODEC_ID_QPEG", value: 60)
!107 = !DIEnumerator(name: "AV_CODEC_ID_PNG", value: 61)
!108 = !DIEnumerator(name: "AV_CODEC_ID_PPM", value: 62)
!109 = !DIEnumerator(name: "AV_CODEC_ID_PBM", value: 63)
!110 = !DIEnumerator(name: "AV_CODEC_ID_PGM", value: 64)
!111 = !DIEnumerator(name: "AV_CODEC_ID_PGMYUV", value: 65)
!112 = !DIEnumerator(name: "AV_CODEC_ID_PAM", value: 66)
!113 = !DIEnumerator(name: "AV_CODEC_ID_FFVHUFF", value: 67)
!114 = !DIEnumerator(name: "AV_CODEC_ID_RV30", value: 68)
!115 = !DIEnumerator(name: "AV_CODEC_ID_RV40", value: 69)
!116 = !DIEnumerator(name: "AV_CODEC_ID_VC1", value: 70)
!117 = !DIEnumerator(name: "AV_CODEC_ID_WMV3", value: 71)
!118 = !DIEnumerator(name: "AV_CODEC_ID_LOCO", value: 72)
!119 = !DIEnumerator(name: "AV_CODEC_ID_WNV1", value: 73)
!120 = !DIEnumerator(name: "AV_CODEC_ID_AASC", value: 74)
!121 = !DIEnumerator(name: "AV_CODEC_ID_INDEO2", value: 75)
!122 = !DIEnumerator(name: "AV_CODEC_ID_FRAPS", value: 76)
!123 = !DIEnumerator(name: "AV_CODEC_ID_TRUEMOTION2", value: 77)
!124 = !DIEnumerator(name: "AV_CODEC_ID_BMP", value: 78)
!125 = !DIEnumerator(name: "AV_CODEC_ID_CSCD", value: 79)
!126 = !DIEnumerator(name: "AV_CODEC_ID_MMVIDEO", value: 80)
!127 = !DIEnumerator(name: "AV_CODEC_ID_ZMBV", value: 81)
!128 = !DIEnumerator(name: "AV_CODEC_ID_AVS", value: 82)
!129 = !DIEnumerator(name: "AV_CODEC_ID_SMACKVIDEO", value: 83)
!130 = !DIEnumerator(name: "AV_CODEC_ID_NUV", value: 84)
!131 = !DIEnumerator(name: "AV_CODEC_ID_KMVC", value: 85)
!132 = !DIEnumerator(name: "AV_CODEC_ID_FLASHSV", value: 86)
!133 = !DIEnumerator(name: "AV_CODEC_ID_CAVS", value: 87)
!134 = !DIEnumerator(name: "AV_CODEC_ID_JPEG2000", value: 88)
!135 = !DIEnumerator(name: "AV_CODEC_ID_VMNC", value: 89)
!136 = !DIEnumerator(name: "AV_CODEC_ID_VP5", value: 90)
!137 = !DIEnumerator(name: "AV_CODEC_ID_VP6", value: 91)
!138 = !DIEnumerator(name: "AV_CODEC_ID_VP6F", value: 92)
!139 = !DIEnumerator(name: "AV_CODEC_ID_TARGA", value: 93)
!140 = !DIEnumerator(name: "AV_CODEC_ID_DSICINVIDEO", value: 94)
!141 = !DIEnumerator(name: "AV_CODEC_ID_TIERTEXSEQVIDEO", value: 95)
!142 = !DIEnumerator(name: "AV_CODEC_ID_TIFF", value: 96)
!143 = !DIEnumerator(name: "AV_CODEC_ID_GIF", value: 97)
!144 = !DIEnumerator(name: "AV_CODEC_ID_DXA", value: 98)
!145 = !DIEnumerator(name: "AV_CODEC_ID_DNXHD", value: 99)
!146 = !DIEnumerator(name: "AV_CODEC_ID_THP", value: 100)
!147 = !DIEnumerator(name: "AV_CODEC_ID_SGI", value: 101)
!148 = !DIEnumerator(name: "AV_CODEC_ID_C93", value: 102)
!149 = !DIEnumerator(name: "AV_CODEC_ID_BETHSOFTVID", value: 103)
!150 = !DIEnumerator(name: "AV_CODEC_ID_PTX", value: 104)
!151 = !DIEnumerator(name: "AV_CODEC_ID_TXD", value: 105)
!152 = !DIEnumerator(name: "AV_CODEC_ID_VP6A", value: 106)
!153 = !DIEnumerator(name: "AV_CODEC_ID_AMV", value: 107)
!154 = !DIEnumerator(name: "AV_CODEC_ID_VB", value: 108)
!155 = !DIEnumerator(name: "AV_CODEC_ID_PCX", value: 109)
!156 = !DIEnumerator(name: "AV_CODEC_ID_SUNRAST", value: 110)
!157 = !DIEnumerator(name: "AV_CODEC_ID_INDEO4", value: 111)
!158 = !DIEnumerator(name: "AV_CODEC_ID_INDEO5", value: 112)
!159 = !DIEnumerator(name: "AV_CODEC_ID_MIMIC", value: 113)
!160 = !DIEnumerator(name: "AV_CODEC_ID_RL2", value: 114)
!161 = !DIEnumerator(name: "AV_CODEC_ID_ESCAPE124", value: 115)
!162 = !DIEnumerator(name: "AV_CODEC_ID_DIRAC", value: 116)
!163 = !DIEnumerator(name: "AV_CODEC_ID_BFI", value: 117)
!164 = !DIEnumerator(name: "AV_CODEC_ID_CMV", value: 118)
!165 = !DIEnumerator(name: "AV_CODEC_ID_MOTIONPIXELS", value: 119)
!166 = !DIEnumerator(name: "AV_CODEC_ID_TGV", value: 120)
!167 = !DIEnumerator(name: "AV_CODEC_ID_TGQ", value: 121)
!168 = !DIEnumerator(name: "AV_CODEC_ID_TQI", value: 122)
!169 = !DIEnumerator(name: "AV_CODEC_ID_AURA", value: 123)
!170 = !DIEnumerator(name: "AV_CODEC_ID_AURA2", value: 124)
!171 = !DIEnumerator(name: "AV_CODEC_ID_V210X", value: 125)
!172 = !DIEnumerator(name: "AV_CODEC_ID_TMV", value: 126)
!173 = !DIEnumerator(name: "AV_CODEC_ID_V210", value: 127)
!174 = !DIEnumerator(name: "AV_CODEC_ID_DPX", value: 128)
!175 = !DIEnumerator(name: "AV_CODEC_ID_MAD", value: 129)
!176 = !DIEnumerator(name: "AV_CODEC_ID_FRWU", value: 130)
!177 = !DIEnumerator(name: "AV_CODEC_ID_FLASHSV2", value: 131)
!178 = !DIEnumerator(name: "AV_CODEC_ID_CDGRAPHICS", value: 132)
!179 = !DIEnumerator(name: "AV_CODEC_ID_R210", value: 133)
!180 = !DIEnumerator(name: "AV_CODEC_ID_ANM", value: 134)
!181 = !DIEnumerator(name: "AV_CODEC_ID_BINKVIDEO", value: 135)
!182 = !DIEnumerator(name: "AV_CODEC_ID_IFF_ILBM", value: 136)
!183 = !DIEnumerator(name: "AV_CODEC_ID_KGV1", value: 137)
!184 = !DIEnumerator(name: "AV_CODEC_ID_YOP", value: 138)
!185 = !DIEnumerator(name: "AV_CODEC_ID_VP8", value: 139)
!186 = !DIEnumerator(name: "AV_CODEC_ID_PICTOR", value: 140)
!187 = !DIEnumerator(name: "AV_CODEC_ID_ANSI", value: 141)
!188 = !DIEnumerator(name: "AV_CODEC_ID_A64_MULTI", value: 142)
!189 = !DIEnumerator(name: "AV_CODEC_ID_A64_MULTI5", value: 143)
!190 = !DIEnumerator(name: "AV_CODEC_ID_R10K", value: 144)
!191 = !DIEnumerator(name: "AV_CODEC_ID_MXPEG", value: 145)
!192 = !DIEnumerator(name: "AV_CODEC_ID_LAGARITH", value: 146)
!193 = !DIEnumerator(name: "AV_CODEC_ID_PRORES", value: 147)
!194 = !DIEnumerator(name: "AV_CODEC_ID_JV", value: 148)
!195 = !DIEnumerator(name: "AV_CODEC_ID_DFA", value: 149)
!196 = !DIEnumerator(name: "AV_CODEC_ID_WMV3IMAGE", value: 150)
!197 = !DIEnumerator(name: "AV_CODEC_ID_VC1IMAGE", value: 151)
!198 = !DIEnumerator(name: "AV_CODEC_ID_UTVIDEO", value: 152)
!199 = !DIEnumerator(name: "AV_CODEC_ID_BMV_VIDEO", value: 153)
!200 = !DIEnumerator(name: "AV_CODEC_ID_VBLE", value: 154)
!201 = !DIEnumerator(name: "AV_CODEC_ID_DXTORY", value: 155)
!202 = !DIEnumerator(name: "AV_CODEC_ID_V410", value: 156)
!203 = !DIEnumerator(name: "AV_CODEC_ID_XWD", value: 157)
!204 = !DIEnumerator(name: "AV_CODEC_ID_CDXL", value: 158)
!205 = !DIEnumerator(name: "AV_CODEC_ID_XBM", value: 159)
!206 = !DIEnumerator(name: "AV_CODEC_ID_ZEROCODEC", value: 160)
!207 = !DIEnumerator(name: "AV_CODEC_ID_MSS1", value: 161)
!208 = !DIEnumerator(name: "AV_CODEC_ID_MSA1", value: 162)
!209 = !DIEnumerator(name: "AV_CODEC_ID_TSCC2", value: 163)
!210 = !DIEnumerator(name: "AV_CODEC_ID_MTS2", value: 164)
!211 = !DIEnumerator(name: "AV_CODEC_ID_CLLC", value: 165)
!212 = !DIEnumerator(name: "AV_CODEC_ID_MSS2", value: 166)
!213 = !DIEnumerator(name: "AV_CODEC_ID_VP9", value: 167)
!214 = !DIEnumerator(name: "AV_CODEC_ID_AIC", value: 168)
!215 = !DIEnumerator(name: "AV_CODEC_ID_ESCAPE130", value: 169)
!216 = !DIEnumerator(name: "AV_CODEC_ID_G2M", value: 170)
!217 = !DIEnumerator(name: "AV_CODEC_ID_WEBP", value: 171)
!218 = !DIEnumerator(name: "AV_CODEC_ID_HNM4_VIDEO", value: 172)
!219 = !DIEnumerator(name: "AV_CODEC_ID_HEVC", value: 173)
!220 = !DIEnumerator(name: "AV_CODEC_ID_FIC", value: 174)
!221 = !DIEnumerator(name: "AV_CODEC_ID_ALIAS_PIX", value: 175)
!222 = !DIEnumerator(name: "AV_CODEC_ID_BRENDER_PIX", value: 176)
!223 = !DIEnumerator(name: "AV_CODEC_ID_PAF_VIDEO", value: 177)
!224 = !DIEnumerator(name: "AV_CODEC_ID_EXR", value: 178)
!225 = !DIEnumerator(name: "AV_CODEC_ID_VP7", value: 179)
!226 = !DIEnumerator(name: "AV_CODEC_ID_SANM", value: 180)
!227 = !DIEnumerator(name: "AV_CODEC_ID_SGIRLE", value: 181)
!228 = !DIEnumerator(name: "AV_CODEC_ID_MVC1", value: 182)
!229 = !DIEnumerator(name: "AV_CODEC_ID_MVC2", value: 183)
!230 = !DIEnumerator(name: "AV_CODEC_ID_HQX", value: 184)
!231 = !DIEnumerator(name: "AV_CODEC_ID_TDSC", value: 185)
!232 = !DIEnumerator(name: "AV_CODEC_ID_HQ_HQA", value: 186)
!233 = !DIEnumerator(name: "AV_CODEC_ID_HAP", value: 187)
!234 = !DIEnumerator(name: "AV_CODEC_ID_DDS", value: 188)
!235 = !DIEnumerator(name: "AV_CODEC_ID_DXV", value: 189)
!236 = !DIEnumerator(name: "AV_CODEC_ID_SCREENPRESSO", value: 190)
!237 = !DIEnumerator(name: "AV_CODEC_ID_RSCC", value: 191)
!238 = !DIEnumerator(name: "AV_CODEC_ID_AVS2", value: 192)
!239 = !DIEnumerator(name: "AV_CODEC_ID_Y41P", value: 32768)
!240 = !DIEnumerator(name: "AV_CODEC_ID_AVRP", value: 32769)
!241 = !DIEnumerator(name: "AV_CODEC_ID_012V", value: 32770)
!242 = !DIEnumerator(name: "AV_CODEC_ID_AVUI", value: 32771)
!243 = !DIEnumerator(name: "AV_CODEC_ID_AYUV", value: 32772)
!244 = !DIEnumerator(name: "AV_CODEC_ID_TARGA_Y216", value: 32773)
!245 = !DIEnumerator(name: "AV_CODEC_ID_V308", value: 32774)
!246 = !DIEnumerator(name: "AV_CODEC_ID_V408", value: 32775)
!247 = !DIEnumerator(name: "AV_CODEC_ID_YUV4", value: 32776)
!248 = !DIEnumerator(name: "AV_CODEC_ID_AVRN", value: 32777)
!249 = !DIEnumerator(name: "AV_CODEC_ID_CPIA", value: 32778)
!250 = !DIEnumerator(name: "AV_CODEC_ID_XFACE", value: 32779)
!251 = !DIEnumerator(name: "AV_CODEC_ID_SNOW", value: 32780)
!252 = !DIEnumerator(name: "AV_CODEC_ID_SMVJPEG", value: 32781)
!253 = !DIEnumerator(name: "AV_CODEC_ID_APNG", value: 32782)
!254 = !DIEnumerator(name: "AV_CODEC_ID_DAALA", value: 32783)
!255 = !DIEnumerator(name: "AV_CODEC_ID_CFHD", value: 32784)
!256 = !DIEnumerator(name: "AV_CODEC_ID_TRUEMOTION2RT", value: 32785)
!257 = !DIEnumerator(name: "AV_CODEC_ID_M101", value: 32786)
!258 = !DIEnumerator(name: "AV_CODEC_ID_MAGICYUV", value: 32787)
!259 = !DIEnumerator(name: "AV_CODEC_ID_SHEERVIDEO", value: 32788)
!260 = !DIEnumerator(name: "AV_CODEC_ID_YLC", value: 32789)
!261 = !DIEnumerator(name: "AV_CODEC_ID_PSD", value: 32790)
!262 = !DIEnumerator(name: "AV_CODEC_ID_PIXLET", value: 32791)
!263 = !DIEnumerator(name: "AV_CODEC_ID_SPEEDHQ", value: 32792)
!264 = !DIEnumerator(name: "AV_CODEC_ID_FMVC", value: 32793)
!265 = !DIEnumerator(name: "AV_CODEC_ID_SCPR", value: 32794)
!266 = !DIEnumerator(name: "AV_CODEC_ID_CLEARVIDEO", value: 32795)
!267 = !DIEnumerator(name: "AV_CODEC_ID_XPM", value: 32796)
!268 = !DIEnumerator(name: "AV_CODEC_ID_AV1", value: 32797)
!269 = !DIEnumerator(name: "AV_CODEC_ID_BITPACKED", value: 32798)
!270 = !DIEnumerator(name: "AV_CODEC_ID_MSCC", value: 32799)
!271 = !DIEnumerator(name: "AV_CODEC_ID_SRGC", value: 32800)
!272 = !DIEnumerator(name: "AV_CODEC_ID_SVG", value: 32801)
!273 = !DIEnumerator(name: "AV_CODEC_ID_GDV", value: 32802)
!274 = !DIEnumerator(name: "AV_CODEC_ID_FITS", value: 32803)
!275 = !DIEnumerator(name: "AV_CODEC_ID_IMM4", value: 32804)
!276 = !DIEnumerator(name: "AV_CODEC_ID_PROSUMER", value: 32805)
!277 = !DIEnumerator(name: "AV_CODEC_ID_MWSC", value: 32806)
!278 = !DIEnumerator(name: "AV_CODEC_ID_WCMV", value: 32807)
!279 = !DIEnumerator(name: "AV_CODEC_ID_RASC", value: 32808)
!280 = !DIEnumerator(name: "AV_CODEC_ID_HYMT", value: 32809)
!281 = !DIEnumerator(name: "AV_CODEC_ID_ARBC", value: 32810)
!282 = !DIEnumerator(name: "AV_CODEC_ID_FIRST_AUDIO", value: 65536)
!283 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16LE", value: 65536)
!284 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16BE", value: 65537)
!285 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U16LE", value: 65538)
!286 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U16BE", value: 65539)
!287 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S8", value: 65540)
!288 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U8", value: 65541)
!289 = !DIEnumerator(name: "AV_CODEC_ID_PCM_MULAW", value: 65542)
!290 = !DIEnumerator(name: "AV_CODEC_ID_PCM_ALAW", value: 65543)
!291 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S32LE", value: 65544)
!292 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S32BE", value: 65545)
!293 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U32LE", value: 65546)
!294 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U32BE", value: 65547)
!295 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24LE", value: 65548)
!296 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24BE", value: 65549)
!297 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U24LE", value: 65550)
!298 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U24BE", value: 65551)
!299 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24DAUD", value: 65552)
!300 = !DIEnumerator(name: "AV_CODEC_ID_PCM_ZORK", value: 65553)
!301 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16LE_PLANAR", value: 65554)
!302 = !DIEnumerator(name: "AV_CODEC_ID_PCM_DVD", value: 65555)
!303 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F32BE", value: 65556)
!304 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F32LE", value: 65557)
!305 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F64BE", value: 65558)
!306 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F64LE", value: 65559)
!307 = !DIEnumerator(name: "AV_CODEC_ID_PCM_BLURAY", value: 65560)
!308 = !DIEnumerator(name: "AV_CODEC_ID_PCM_LXF", value: 65561)
!309 = !DIEnumerator(name: "AV_CODEC_ID_S302M", value: 65562)
!310 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S8_PLANAR", value: 65563)
!311 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24LE_PLANAR", value: 65564)
!312 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S32LE_PLANAR", value: 65565)
!313 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16BE_PLANAR", value: 65566)
!314 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S64LE", value: 67584)
!315 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S64BE", value: 67585)
!316 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F16LE", value: 67586)
!317 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F24LE", value: 67587)
!318 = !DIEnumerator(name: "AV_CODEC_ID_PCM_VIDC", value: 67588)
!319 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_QT", value: 69632)
!320 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_WAV", value: 69633)
!321 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_DK3", value: 69634)
!322 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_DK4", value: 69635)
!323 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_WS", value: 69636)
!324 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_SMJPEG", value: 69637)
!325 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_MS", value: 69638)
!326 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_4XM", value: 69639)
!327 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_XA", value: 69640)
!328 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_ADX", value: 69641)
!329 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA", value: 69642)
!330 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_G726", value: 69643)
!331 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_CT", value: 69644)
!332 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SWF", value: 69645)
!333 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_YAMAHA", value: 69646)
!334 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SBPRO_4", value: 69647)
!335 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SBPRO_3", value: 69648)
!336 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SBPRO_2", value: 69649)
!337 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_THP", value: 69650)
!338 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_AMV", value: 69651)
!339 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_R1", value: 69652)
!340 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_R3", value: 69653)
!341 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_R2", value: 69654)
!342 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_EA_SEAD", value: 69655)
!343 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_EA_EACS", value: 69656)
!344 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_XAS", value: 69657)
!345 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_MAXIS_XA", value: 69658)
!346 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_ISS", value: 69659)
!347 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_G722", value: 69660)
!348 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_APC", value: 69661)
!349 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_VIMA", value: 69662)
!350 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_AFC", value: 71680)
!351 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_OKI", value: 71681)
!352 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_DTK", value: 71682)
!353 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_RAD", value: 71683)
!354 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_G726LE", value: 71684)
!355 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_THP_LE", value: 71685)
!356 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_PSX", value: 71686)
!357 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_AICA", value: 71687)
!358 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_DAT4", value: 71688)
!359 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_MTAF", value: 71689)
!360 = !DIEnumerator(name: "AV_CODEC_ID_AMR_NB", value: 73728)
!361 = !DIEnumerator(name: "AV_CODEC_ID_AMR_WB", value: 73729)
!362 = !DIEnumerator(name: "AV_CODEC_ID_RA_144", value: 77824)
!363 = !DIEnumerator(name: "AV_CODEC_ID_RA_288", value: 77825)
!364 = !DIEnumerator(name: "AV_CODEC_ID_ROQ_DPCM", value: 81920)
!365 = !DIEnumerator(name: "AV_CODEC_ID_INTERPLAY_DPCM", value: 81921)
!366 = !DIEnumerator(name: "AV_CODEC_ID_XAN_DPCM", value: 81922)
!367 = !DIEnumerator(name: "AV_CODEC_ID_SOL_DPCM", value: 81923)
!368 = !DIEnumerator(name: "AV_CODEC_ID_SDX2_DPCM", value: 83968)
!369 = !DIEnumerator(name: "AV_CODEC_ID_GREMLIN_DPCM", value: 83969)
!370 = !DIEnumerator(name: "AV_CODEC_ID_MP2", value: 86016)
!371 = !DIEnumerator(name: "AV_CODEC_ID_MP3", value: 86017)
!372 = !DIEnumerator(name: "AV_CODEC_ID_AAC", value: 86018)
!373 = !DIEnumerator(name: "AV_CODEC_ID_AC3", value: 86019)
!374 = !DIEnumerator(name: "AV_CODEC_ID_DTS", value: 86020)
!375 = !DIEnumerator(name: "AV_CODEC_ID_VORBIS", value: 86021)
!376 = !DIEnumerator(name: "AV_CODEC_ID_DVAUDIO", value: 86022)
!377 = !DIEnumerator(name: "AV_CODEC_ID_WMAV1", value: 86023)
!378 = !DIEnumerator(name: "AV_CODEC_ID_WMAV2", value: 86024)
!379 = !DIEnumerator(name: "AV_CODEC_ID_MACE3", value: 86025)
!380 = !DIEnumerator(name: "AV_CODEC_ID_MACE6", value: 86026)
!381 = !DIEnumerator(name: "AV_CODEC_ID_VMDAUDIO", value: 86027)
!382 = !DIEnumerator(name: "AV_CODEC_ID_FLAC", value: 86028)
!383 = !DIEnumerator(name: "AV_CODEC_ID_MP3ADU", value: 86029)
!384 = !DIEnumerator(name: "AV_CODEC_ID_MP3ON4", value: 86030)
!385 = !DIEnumerator(name: "AV_CODEC_ID_SHORTEN", value: 86031)
!386 = !DIEnumerator(name: "AV_CODEC_ID_ALAC", value: 86032)
!387 = !DIEnumerator(name: "AV_CODEC_ID_WESTWOOD_SND1", value: 86033)
!388 = !DIEnumerator(name: "AV_CODEC_ID_GSM", value: 86034)
!389 = !DIEnumerator(name: "AV_CODEC_ID_QDM2", value: 86035)
!390 = !DIEnumerator(name: "AV_CODEC_ID_COOK", value: 86036)
!391 = !DIEnumerator(name: "AV_CODEC_ID_TRUESPEECH", value: 86037)
!392 = !DIEnumerator(name: "AV_CODEC_ID_TTA", value: 86038)
!393 = !DIEnumerator(name: "AV_CODEC_ID_SMACKAUDIO", value: 86039)
!394 = !DIEnumerator(name: "AV_CODEC_ID_QCELP", value: 86040)
!395 = !DIEnumerator(name: "AV_CODEC_ID_WAVPACK", value: 86041)
!396 = !DIEnumerator(name: "AV_CODEC_ID_DSICINAUDIO", value: 86042)
!397 = !DIEnumerator(name: "AV_CODEC_ID_IMC", value: 86043)
!398 = !DIEnumerator(name: "AV_CODEC_ID_MUSEPACK7", value: 86044)
!399 = !DIEnumerator(name: "AV_CODEC_ID_MLP", value: 86045)
!400 = !DIEnumerator(name: "AV_CODEC_ID_GSM_MS", value: 86046)
!401 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3", value: 86047)
!402 = !DIEnumerator(name: "AV_CODEC_ID_APE", value: 86048)
!403 = !DIEnumerator(name: "AV_CODEC_ID_NELLYMOSER", value: 86049)
!404 = !DIEnumerator(name: "AV_CODEC_ID_MUSEPACK8", value: 86050)
!405 = !DIEnumerator(name: "AV_CODEC_ID_SPEEX", value: 86051)
!406 = !DIEnumerator(name: "AV_CODEC_ID_WMAVOICE", value: 86052)
!407 = !DIEnumerator(name: "AV_CODEC_ID_WMAPRO", value: 86053)
!408 = !DIEnumerator(name: "AV_CODEC_ID_WMALOSSLESS", value: 86054)
!409 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3P", value: 86055)
!410 = !DIEnumerator(name: "AV_CODEC_ID_EAC3", value: 86056)
!411 = !DIEnumerator(name: "AV_CODEC_ID_SIPR", value: 86057)
!412 = !DIEnumerator(name: "AV_CODEC_ID_MP1", value: 86058)
!413 = !DIEnumerator(name: "AV_CODEC_ID_TWINVQ", value: 86059)
!414 = !DIEnumerator(name: "AV_CODEC_ID_TRUEHD", value: 86060)
!415 = !DIEnumerator(name: "AV_CODEC_ID_MP4ALS", value: 86061)
!416 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC1", value: 86062)
!417 = !DIEnumerator(name: "AV_CODEC_ID_BINKAUDIO_RDFT", value: 86063)
!418 = !DIEnumerator(name: "AV_CODEC_ID_BINKAUDIO_DCT", value: 86064)
!419 = !DIEnumerator(name: "AV_CODEC_ID_AAC_LATM", value: 86065)
!420 = !DIEnumerator(name: "AV_CODEC_ID_QDMC", value: 86066)
!421 = !DIEnumerator(name: "AV_CODEC_ID_CELT", value: 86067)
!422 = !DIEnumerator(name: "AV_CODEC_ID_G723_1", value: 86068)
!423 = !DIEnumerator(name: "AV_CODEC_ID_G729", value: 86069)
!424 = !DIEnumerator(name: "AV_CODEC_ID_8SVX_EXP", value: 86070)
!425 = !DIEnumerator(name: "AV_CODEC_ID_8SVX_FIB", value: 86071)
!426 = !DIEnumerator(name: "AV_CODEC_ID_BMV_AUDIO", value: 86072)
!427 = !DIEnumerator(name: "AV_CODEC_ID_RALF", value: 86073)
!428 = !DIEnumerator(name: "AV_CODEC_ID_IAC", value: 86074)
!429 = !DIEnumerator(name: "AV_CODEC_ID_ILBC", value: 86075)
!430 = !DIEnumerator(name: "AV_CODEC_ID_OPUS", value: 86076)
!431 = !DIEnumerator(name: "AV_CODEC_ID_COMFORT_NOISE", value: 86077)
!432 = !DIEnumerator(name: "AV_CODEC_ID_TAK", value: 86078)
!433 = !DIEnumerator(name: "AV_CODEC_ID_METASOUND", value: 86079)
!434 = !DIEnumerator(name: "AV_CODEC_ID_PAF_AUDIO", value: 86080)
!435 = !DIEnumerator(name: "AV_CODEC_ID_ON2AVC", value: 86081)
!436 = !DIEnumerator(name: "AV_CODEC_ID_DSS_SP", value: 86082)
!437 = !DIEnumerator(name: "AV_CODEC_ID_CODEC2", value: 86083)
!438 = !DIEnumerator(name: "AV_CODEC_ID_FFWAVESYNTH", value: 88064)
!439 = !DIEnumerator(name: "AV_CODEC_ID_SONIC", value: 88065)
!440 = !DIEnumerator(name: "AV_CODEC_ID_SONIC_LS", value: 88066)
!441 = !DIEnumerator(name: "AV_CODEC_ID_EVRC", value: 88067)
!442 = !DIEnumerator(name: "AV_CODEC_ID_SMV", value: 88068)
!443 = !DIEnumerator(name: "AV_CODEC_ID_DSD_LSBF", value: 88069)
!444 = !DIEnumerator(name: "AV_CODEC_ID_DSD_MSBF", value: 88070)
!445 = !DIEnumerator(name: "AV_CODEC_ID_DSD_LSBF_PLANAR", value: 88071)
!446 = !DIEnumerator(name: "AV_CODEC_ID_DSD_MSBF_PLANAR", value: 88072)
!447 = !DIEnumerator(name: "AV_CODEC_ID_4GV", value: 88073)
!448 = !DIEnumerator(name: "AV_CODEC_ID_INTERPLAY_ACM", value: 88074)
!449 = !DIEnumerator(name: "AV_CODEC_ID_XMA1", value: 88075)
!450 = !DIEnumerator(name: "AV_CODEC_ID_XMA2", value: 88076)
!451 = !DIEnumerator(name: "AV_CODEC_ID_DST", value: 88077)
!452 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3AL", value: 88078)
!453 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3PAL", value: 88079)
!454 = !DIEnumerator(name: "AV_CODEC_ID_DOLBY_E", value: 88080)
!455 = !DIEnumerator(name: "AV_CODEC_ID_APTX", value: 88081)
!456 = !DIEnumerator(name: "AV_CODEC_ID_APTX_HD", value: 88082)
!457 = !DIEnumerator(name: "AV_CODEC_ID_SBC", value: 88083)
!458 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC9", value: 88084)
!459 = !DIEnumerator(name: "AV_CODEC_ID_HCOM", value: 88085)
!460 = !DIEnumerator(name: "AV_CODEC_ID_FIRST_SUBTITLE", value: 94208)
!461 = !DIEnumerator(name: "AV_CODEC_ID_DVD_SUBTITLE", value: 94208)
!462 = !DIEnumerator(name: "AV_CODEC_ID_DVB_SUBTITLE", value: 94209)
!463 = !DIEnumerator(name: "AV_CODEC_ID_TEXT", value: 94210)
!464 = !DIEnumerator(name: "AV_CODEC_ID_XSUB", value: 94211)
!465 = !DIEnumerator(name: "AV_CODEC_ID_SSA", value: 94212)
!466 = !DIEnumerator(name: "AV_CODEC_ID_MOV_TEXT", value: 94213)
!467 = !DIEnumerator(name: "AV_CODEC_ID_HDMV_PGS_SUBTITLE", value: 94214)
!468 = !DIEnumerator(name: "AV_CODEC_ID_DVB_TELETEXT", value: 94215)
!469 = !DIEnumerator(name: "AV_CODEC_ID_SRT", value: 94216)
!470 = !DIEnumerator(name: "AV_CODEC_ID_MICRODVD", value: 96256)
!471 = !DIEnumerator(name: "AV_CODEC_ID_EIA_608", value: 96257)
!472 = !DIEnumerator(name: "AV_CODEC_ID_JACOSUB", value: 96258)
!473 = !DIEnumerator(name: "AV_CODEC_ID_SAMI", value: 96259)
!474 = !DIEnumerator(name: "AV_CODEC_ID_REALTEXT", value: 96260)
!475 = !DIEnumerator(name: "AV_CODEC_ID_STL", value: 96261)
!476 = !DIEnumerator(name: "AV_CODEC_ID_SUBVIEWER1", value: 96262)
!477 = !DIEnumerator(name: "AV_CODEC_ID_SUBVIEWER", value: 96263)
!478 = !DIEnumerator(name: "AV_CODEC_ID_SUBRIP", value: 96264)
!479 = !DIEnumerator(name: "AV_CODEC_ID_WEBVTT", value: 96265)
!480 = !DIEnumerator(name: "AV_CODEC_ID_MPL2", value: 96266)
!481 = !DIEnumerator(name: "AV_CODEC_ID_VPLAYER", value: 96267)
!482 = !DIEnumerator(name: "AV_CODEC_ID_PJS", value: 96268)
!483 = !DIEnumerator(name: "AV_CODEC_ID_ASS", value: 96269)
!484 = !DIEnumerator(name: "AV_CODEC_ID_HDMV_TEXT_SUBTITLE", value: 96270)
!485 = !DIEnumerator(name: "AV_CODEC_ID_TTML", value: 96271)
!486 = !DIEnumerator(name: "AV_CODEC_ID_ARIB_CAPTION", value: 96272)
!487 = !DIEnumerator(name: "AV_CODEC_ID_FIRST_UNKNOWN", value: 98304)
!488 = !DIEnumerator(name: "AV_CODEC_ID_TTF", value: 98304)
!489 = !DIEnumerator(name: "AV_CODEC_ID_SCTE_35", value: 98305)
!490 = !DIEnumerator(name: "AV_CODEC_ID_BINTEXT", value: 100352)
!491 = !DIEnumerator(name: "AV_CODEC_ID_XBIN", value: 100353)
!492 = !DIEnumerator(name: "AV_CODEC_ID_IDF", value: 100354)
!493 = !DIEnumerator(name: "AV_CODEC_ID_OTF", value: 100355)
!494 = !DIEnumerator(name: "AV_CODEC_ID_SMPTE_KLV", value: 100356)
!495 = !DIEnumerator(name: "AV_CODEC_ID_DVD_NAV", value: 100357)
!496 = !DIEnumerator(name: "AV_CODEC_ID_TIMED_ID3", value: 100358)
!497 = !DIEnumerator(name: "AV_CODEC_ID_BIN_DATA", value: 100359)
!498 = !DIEnumerator(name: "AV_CODEC_ID_PROBE", value: 102400)
!499 = !DIEnumerator(name: "AV_CODEC_ID_MPEG2TS", value: 131072)
!500 = !DIEnumerator(name: "AV_CODEC_ID_MPEG4SYSTEMS", value: 131073)
!501 = !DIEnumerator(name: "AV_CODEC_ID_FFMETADATA", value: 135168)
!502 = !DIEnumerator(name: "AV_CODEC_ID_WRAPPED_AVFRAME", value: 135169)
!503 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPixelFormat", file: !504, line: 64, size: 32, align: 32, elements: !505)
!504 = !DIFile(filename: "./libavutil/pixfmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!505 = !{!506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702}
!506 = !DIEnumerator(name: "AV_PIX_FMT_NONE", value: -1)
!507 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P", value: 0)
!508 = !DIEnumerator(name: "AV_PIX_FMT_YUYV422", value: 1)
!509 = !DIEnumerator(name: "AV_PIX_FMT_RGB24", value: 2)
!510 = !DIEnumerator(name: "AV_PIX_FMT_BGR24", value: 3)
!511 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P", value: 4)
!512 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P", value: 5)
!513 = !DIEnumerator(name: "AV_PIX_FMT_YUV410P", value: 6)
!514 = !DIEnumerator(name: "AV_PIX_FMT_YUV411P", value: 7)
!515 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8", value: 8)
!516 = !DIEnumerator(name: "AV_PIX_FMT_MONOWHITE", value: 9)
!517 = !DIEnumerator(name: "AV_PIX_FMT_MONOBLACK", value: 10)
!518 = !DIEnumerator(name: "AV_PIX_FMT_PAL8", value: 11)
!519 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ420P", value: 12)
!520 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ422P", value: 13)
!521 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ444P", value: 14)
!522 = !DIEnumerator(name: "AV_PIX_FMT_UYVY422", value: 15)
!523 = !DIEnumerator(name: "AV_PIX_FMT_UYYVYY411", value: 16)
!524 = !DIEnumerator(name: "AV_PIX_FMT_BGR8", value: 17)
!525 = !DIEnumerator(name: "AV_PIX_FMT_BGR4", value: 18)
!526 = !DIEnumerator(name: "AV_PIX_FMT_BGR4_BYTE", value: 19)
!527 = !DIEnumerator(name: "AV_PIX_FMT_RGB8", value: 20)
!528 = !DIEnumerator(name: "AV_PIX_FMT_RGB4", value: 21)
!529 = !DIEnumerator(name: "AV_PIX_FMT_RGB4_BYTE", value: 22)
!530 = !DIEnumerator(name: "AV_PIX_FMT_NV12", value: 23)
!531 = !DIEnumerator(name: "AV_PIX_FMT_NV21", value: 24)
!532 = !DIEnumerator(name: "AV_PIX_FMT_ARGB", value: 25)
!533 = !DIEnumerator(name: "AV_PIX_FMT_RGBA", value: 26)
!534 = !DIEnumerator(name: "AV_PIX_FMT_ABGR", value: 27)
!535 = !DIEnumerator(name: "AV_PIX_FMT_BGRA", value: 28)
!536 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16BE", value: 29)
!537 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16LE", value: 30)
!538 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P", value: 31)
!539 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ440P", value: 32)
!540 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P", value: 33)
!541 = !DIEnumerator(name: "AV_PIX_FMT_RGB48BE", value: 34)
!542 = !DIEnumerator(name: "AV_PIX_FMT_RGB48LE", value: 35)
!543 = !DIEnumerator(name: "AV_PIX_FMT_RGB565BE", value: 36)
!544 = !DIEnumerator(name: "AV_PIX_FMT_RGB565LE", value: 37)
!545 = !DIEnumerator(name: "AV_PIX_FMT_RGB555BE", value: 38)
!546 = !DIEnumerator(name: "AV_PIX_FMT_RGB555LE", value: 39)
!547 = !DIEnumerator(name: "AV_PIX_FMT_BGR565BE", value: 40)
!548 = !DIEnumerator(name: "AV_PIX_FMT_BGR565LE", value: 41)
!549 = !DIEnumerator(name: "AV_PIX_FMT_BGR555BE", value: 42)
!550 = !DIEnumerator(name: "AV_PIX_FMT_BGR555LE", value: 43)
!551 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_MOCO", value: 44)
!552 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_IDCT", value: 45)
!553 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_VLD", value: 46)
!554 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI", value: 46)
!555 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16LE", value: 47)
!556 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16BE", value: 48)
!557 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16LE", value: 49)
!558 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16BE", value: 50)
!559 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16LE", value: 51)
!560 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16BE", value: 52)
!561 = !DIEnumerator(name: "AV_PIX_FMT_DXVA2_VLD", value: 53)
!562 = !DIEnumerator(name: "AV_PIX_FMT_RGB444LE", value: 54)
!563 = !DIEnumerator(name: "AV_PIX_FMT_RGB444BE", value: 55)
!564 = !DIEnumerator(name: "AV_PIX_FMT_BGR444LE", value: 56)
!565 = !DIEnumerator(name: "AV_PIX_FMT_BGR444BE", value: 57)
!566 = !DIEnumerator(name: "AV_PIX_FMT_YA8", value: 58)
!567 = !DIEnumerator(name: "AV_PIX_FMT_Y400A", value: 58)
!568 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8A", value: 58)
!569 = !DIEnumerator(name: "AV_PIX_FMT_BGR48BE", value: 59)
!570 = !DIEnumerator(name: "AV_PIX_FMT_BGR48LE", value: 60)
!571 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9BE", value: 61)
!572 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9LE", value: 62)
!573 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10BE", value: 63)
!574 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10LE", value: 64)
!575 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10BE", value: 65)
!576 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10LE", value: 66)
!577 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9BE", value: 67)
!578 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9LE", value: 68)
!579 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10BE", value: 69)
!580 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10LE", value: 70)
!581 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9BE", value: 71)
!582 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9LE", value: 72)
!583 = !DIEnumerator(name: "AV_PIX_FMT_GBRP", value: 73)
!584 = !DIEnumerator(name: "AV_PIX_FMT_GBR24P", value: 73)
!585 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9BE", value: 74)
!586 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9LE", value: 75)
!587 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10BE", value: 76)
!588 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10LE", value: 77)
!589 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16BE", value: 78)
!590 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16LE", value: 79)
!591 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P", value: 80)
!592 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P", value: 81)
!593 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9BE", value: 82)
!594 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9LE", value: 83)
!595 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9BE", value: 84)
!596 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9LE", value: 85)
!597 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9BE", value: 86)
!598 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9LE", value: 87)
!599 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10BE", value: 88)
!600 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10LE", value: 89)
!601 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10BE", value: 90)
!602 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10LE", value: 91)
!603 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10BE", value: 92)
!604 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10LE", value: 93)
!605 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16BE", value: 94)
!606 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16LE", value: 95)
!607 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16BE", value: 96)
!608 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16LE", value: 97)
!609 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16BE", value: 98)
!610 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16LE", value: 99)
!611 = !DIEnumerator(name: "AV_PIX_FMT_VDPAU", value: 100)
!612 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12LE", value: 101)
!613 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12BE", value: 102)
!614 = !DIEnumerator(name: "AV_PIX_FMT_NV16", value: 103)
!615 = !DIEnumerator(name: "AV_PIX_FMT_NV20LE", value: 104)
!616 = !DIEnumerator(name: "AV_PIX_FMT_NV20BE", value: 105)
!617 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64BE", value: 106)
!618 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64LE", value: 107)
!619 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64BE", value: 108)
!620 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64LE", value: 109)
!621 = !DIEnumerator(name: "AV_PIX_FMT_YVYU422", value: 110)
!622 = !DIEnumerator(name: "AV_PIX_FMT_YA16BE", value: 111)
!623 = !DIEnumerator(name: "AV_PIX_FMT_YA16LE", value: 112)
!624 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP", value: 113)
!625 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16BE", value: 114)
!626 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16LE", value: 115)
!627 = !DIEnumerator(name: "AV_PIX_FMT_QSV", value: 116)
!628 = !DIEnumerator(name: "AV_PIX_FMT_MMAL", value: 117)
!629 = !DIEnumerator(name: "AV_PIX_FMT_D3D11VA_VLD", value: 118)
!630 = !DIEnumerator(name: "AV_PIX_FMT_CUDA", value: 119)
!631 = !DIEnumerator(name: "AV_PIX_FMT_0RGB", value: 120)
!632 = !DIEnumerator(name: "AV_PIX_FMT_RGB0", value: 121)
!633 = !DIEnumerator(name: "AV_PIX_FMT_0BGR", value: 122)
!634 = !DIEnumerator(name: "AV_PIX_FMT_BGR0", value: 123)
!635 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12BE", value: 124)
!636 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12LE", value: 125)
!637 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14BE", value: 126)
!638 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14LE", value: 127)
!639 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12BE", value: 128)
!640 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12LE", value: 129)
!641 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14BE", value: 130)
!642 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14LE", value: 131)
!643 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12BE", value: 132)
!644 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12LE", value: 133)
!645 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14BE", value: 134)
!646 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14LE", value: 135)
!647 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12BE", value: 136)
!648 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12LE", value: 137)
!649 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14BE", value: 138)
!650 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14LE", value: 139)
!651 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ411P", value: 140)
!652 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR8", value: 141)
!653 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB8", value: 142)
!654 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG8", value: 143)
!655 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG8", value: 144)
!656 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16LE", value: 145)
!657 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16BE", value: 146)
!658 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16LE", value: 147)
!659 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16BE", value: 148)
!660 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16LE", value: 149)
!661 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16BE", value: 150)
!662 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16LE", value: 151)
!663 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16BE", value: 152)
!664 = !DIEnumerator(name: "AV_PIX_FMT_XVMC", value: 153)
!665 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10LE", value: 154)
!666 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10BE", value: 155)
!667 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12LE", value: 156)
!668 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12BE", value: 157)
!669 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64LE", value: 158)
!670 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64BE", value: 159)
!671 = !DIEnumerator(name: "AV_PIX_FMT_VIDEOTOOLBOX", value: 160)
!672 = !DIEnumerator(name: "AV_PIX_FMT_P010LE", value: 161)
!673 = !DIEnumerator(name: "AV_PIX_FMT_P010BE", value: 162)
!674 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12BE", value: 163)
!675 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12LE", value: 164)
!676 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10BE", value: 165)
!677 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10LE", value: 166)
!678 = !DIEnumerator(name: "AV_PIX_FMT_MEDIACODEC", value: 167)
!679 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12BE", value: 168)
!680 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12LE", value: 169)
!681 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10BE", value: 170)
!682 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10LE", value: 171)
!683 = !DIEnumerator(name: "AV_PIX_FMT_P016LE", value: 172)
!684 = !DIEnumerator(name: "AV_PIX_FMT_P016BE", value: 173)
!685 = !DIEnumerator(name: "AV_PIX_FMT_D3D11", value: 174)
!686 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9BE", value: 175)
!687 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9LE", value: 176)
!688 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32BE", value: 177)
!689 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32LE", value: 178)
!690 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32BE", value: 179)
!691 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32LE", value: 180)
!692 = !DIEnumerator(name: "AV_PIX_FMT_DRM_PRIME", value: 181)
!693 = !DIEnumerator(name: "AV_PIX_FMT_OPENCL", value: 182)
!694 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14BE", value: 183)
!695 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14LE", value: 184)
!696 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32BE", value: 185)
!697 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32LE", value: 186)
!698 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12BE", value: 187)
!699 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12LE", value: 188)
!700 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12BE", value: 189)
!701 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12LE", value: 190)
!702 = !DIEnumerator(name: "AV_PIX_FMT_NB", value: 191)
!703 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSampleFormat", file: !704, line: 58, size: 32, align: 32, elements: !705)
!704 = !DIFile(filename: "./libavutil/samplefmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!705 = !{!706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719}
!706 = !DIEnumerator(name: "AV_SAMPLE_FMT_NONE", value: -1)
!707 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8", value: 0)
!708 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16", value: 1)
!709 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32", value: 2)
!710 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLT", value: 3)
!711 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBL", value: 4)
!712 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8P", value: 5)
!713 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16P", value: 6)
!714 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32P", value: 7)
!715 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLTP", value: 8)
!716 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBLP", value: 9)
!717 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64", value: 10)
!718 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64P", value: 11)
!719 = !DIEnumerator(name: "AV_SAMPLE_FMT_NB", value: 12)
!720 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSubtitleType", file: !44, line: 3865, size: 32, align: 32, elements: !721)
!721 = !{!722, !723, !724, !725}
!722 = !DIEnumerator(name: "SUBTITLE_NONE", value: 0)
!723 = !DIEnumerator(name: "SUBTITLE_BITMAP", value: 1)
!724 = !DIEnumerator(name: "SUBTITLE_TEXT", value: 2)
!725 = !DIEnumerator(name: "SUBTITLE_ASS", value: 3)
!726 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPacketSideDataType", file: !44, line: 1175, size: 32, align: 32, elements: !727)
!727 = !{!728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755}
!728 = !DIEnumerator(name: "AV_PKT_DATA_PALETTE", value: 0)
!729 = !DIEnumerator(name: "AV_PKT_DATA_NEW_EXTRADATA", value: 1)
!730 = !DIEnumerator(name: "AV_PKT_DATA_PARAM_CHANGE", value: 2)
!731 = !DIEnumerator(name: "AV_PKT_DATA_H263_MB_INFO", value: 3)
!732 = !DIEnumerator(name: "AV_PKT_DATA_REPLAYGAIN", value: 4)
!733 = !DIEnumerator(name: "AV_PKT_DATA_DISPLAYMATRIX", value: 5)
!734 = !DIEnumerator(name: "AV_PKT_DATA_STEREO3D", value: 6)
!735 = !DIEnumerator(name: "AV_PKT_DATA_AUDIO_SERVICE_TYPE", value: 7)
!736 = !DIEnumerator(name: "AV_PKT_DATA_QUALITY_STATS", value: 8)
!737 = !DIEnumerator(name: "AV_PKT_DATA_FALLBACK_TRACK", value: 9)
!738 = !DIEnumerator(name: "AV_PKT_DATA_CPB_PROPERTIES", value: 10)
!739 = !DIEnumerator(name: "AV_PKT_DATA_SKIP_SAMPLES", value: 11)
!740 = !DIEnumerator(name: "AV_PKT_DATA_JP_DUALMONO", value: 12)
!741 = !DIEnumerator(name: "AV_PKT_DATA_STRINGS_METADATA", value: 13)
!742 = !DIEnumerator(name: "AV_PKT_DATA_SUBTITLE_POSITION", value: 14)
!743 = !DIEnumerator(name: "AV_PKT_DATA_MATROSKA_BLOCKADDITIONAL", value: 15)
!744 = !DIEnumerator(name: "AV_PKT_DATA_WEBVTT_IDENTIFIER", value: 16)
!745 = !DIEnumerator(name: "AV_PKT_DATA_WEBVTT_SETTINGS", value: 17)
!746 = !DIEnumerator(name: "AV_PKT_DATA_METADATA_UPDATE", value: 18)
!747 = !DIEnumerator(name: "AV_PKT_DATA_MPEGTS_STREAM_ID", value: 19)
!748 = !DIEnumerator(name: "AV_PKT_DATA_MASTERING_DISPLAY_METADATA", value: 20)
!749 = !DIEnumerator(name: "AV_PKT_DATA_SPHERICAL", value: 21)
!750 = !DIEnumerator(name: "AV_PKT_DATA_CONTENT_LIGHT_LEVEL", value: 22)
!751 = !DIEnumerator(name: "AV_PKT_DATA_A53_CC", value: 23)
!752 = !DIEnumerator(name: "AV_PKT_DATA_ENCRYPTION_INIT_INFO", value: 24)
!753 = !DIEnumerator(name: "AV_PKT_DATA_ENCRYPTION_INFO", value: 25)
!754 = !DIEnumerator(name: "AV_PKT_DATA_AFD", value: 26)
!755 = !DIEnumerator(name: "AV_PKT_DATA_NB", value: 27)
!756 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPictureType", file: !34, line: 272, size: 32, align: 32, elements: !757)
!757 = !{!758, !759, !760, !761, !762, !763, !764, !765}
!758 = !DIEnumerator(name: "AV_PICTURE_TYPE_NONE", value: 0)
!759 = !DIEnumerator(name: "AV_PICTURE_TYPE_I", value: 1)
!760 = !DIEnumerator(name: "AV_PICTURE_TYPE_P", value: 2)
!761 = !DIEnumerator(name: "AV_PICTURE_TYPE_B", value: 3)
!762 = !DIEnumerator(name: "AV_PICTURE_TYPE_S", value: 4)
!763 = !DIEnumerator(name: "AV_PICTURE_TYPE_SI", value: 5)
!764 = !DIEnumerator(name: "AV_PICTURE_TYPE_SP", value: 6)
!765 = !DIEnumerator(name: "AV_PICTURE_TYPE_BI", value: 7)
!766 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVFrameSideDataType", file: !767, line: 48, size: 32, align: 32, elements: !768)
!767 = !DIFile(filename: "./libavutil/frame.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!768 = !{!769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789}
!769 = !DIEnumerator(name: "AV_FRAME_DATA_PANSCAN", value: 0)
!770 = !DIEnumerator(name: "AV_FRAME_DATA_A53_CC", value: 1)
!771 = !DIEnumerator(name: "AV_FRAME_DATA_STEREO3D", value: 2)
!772 = !DIEnumerator(name: "AV_FRAME_DATA_MATRIXENCODING", value: 3)
!773 = !DIEnumerator(name: "AV_FRAME_DATA_DOWNMIX_INFO", value: 4)
!774 = !DIEnumerator(name: "AV_FRAME_DATA_REPLAYGAIN", value: 5)
!775 = !DIEnumerator(name: "AV_FRAME_DATA_DISPLAYMATRIX", value: 6)
!776 = !DIEnumerator(name: "AV_FRAME_DATA_AFD", value: 7)
!777 = !DIEnumerator(name: "AV_FRAME_DATA_MOTION_VECTORS", value: 8)
!778 = !DIEnumerator(name: "AV_FRAME_DATA_SKIP_SAMPLES", value: 9)
!779 = !DIEnumerator(name: "AV_FRAME_DATA_AUDIO_SERVICE_TYPE", value: 10)
!780 = !DIEnumerator(name: "AV_FRAME_DATA_MASTERING_DISPLAY_METADATA", value: 11)
!781 = !DIEnumerator(name: "AV_FRAME_DATA_GOP_TIMECODE", value: 12)
!782 = !DIEnumerator(name: "AV_FRAME_DATA_SPHERICAL", value: 13)
!783 = !DIEnumerator(name: "AV_FRAME_DATA_CONTENT_LIGHT_LEVEL", value: 14)
!784 = !DIEnumerator(name: "AV_FRAME_DATA_ICC_PROFILE", value: 15)
!785 = !DIEnumerator(name: "AV_FRAME_DATA_QP_TABLE_PROPERTIES", value: 16)
!786 = !DIEnumerator(name: "AV_FRAME_DATA_QP_TABLE_DATA", value: 17)
!787 = !DIEnumerator(name: "AV_FRAME_DATA_S12M_TIMECODE", value: 18)
!788 = !DIEnumerator(name: "AV_FRAME_DATA_DYNAMIC_HDR_PLUS", value: 19)
!789 = !DIEnumerator(name: "AV_FRAME_DATA_REGIONS_OF_INTEREST", value: 20)
!790 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorRange", file: !504, line: 516, size: 32, align: 32, elements: !791)
!791 = !{!792, !793, !794, !795}
!792 = !DIEnumerator(name: "AVCOL_RANGE_UNSPECIFIED", value: 0)
!793 = !DIEnumerator(name: "AVCOL_RANGE_MPEG", value: 1)
!794 = !DIEnumerator(name: "AVCOL_RANGE_JPEG", value: 2)
!795 = !DIEnumerator(name: "AVCOL_RANGE_NB", value: 3)
!796 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorPrimaries", file: !504, line: 440, size: 32, align: 32, elements: !797)
!797 = !{!798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813}
!798 = !DIEnumerator(name: "AVCOL_PRI_RESERVED0", value: 0)
!799 = !DIEnumerator(name: "AVCOL_PRI_BT709", value: 1)
!800 = !DIEnumerator(name: "AVCOL_PRI_UNSPECIFIED", value: 2)
!801 = !DIEnumerator(name: "AVCOL_PRI_RESERVED", value: 3)
!802 = !DIEnumerator(name: "AVCOL_PRI_BT470M", value: 4)
!803 = !DIEnumerator(name: "AVCOL_PRI_BT470BG", value: 5)
!804 = !DIEnumerator(name: "AVCOL_PRI_SMPTE170M", value: 6)
!805 = !DIEnumerator(name: "AVCOL_PRI_SMPTE240M", value: 7)
!806 = !DIEnumerator(name: "AVCOL_PRI_FILM", value: 8)
!807 = !DIEnumerator(name: "AVCOL_PRI_BT2020", value: 9)
!808 = !DIEnumerator(name: "AVCOL_PRI_SMPTE428", value: 10)
!809 = !DIEnumerator(name: "AVCOL_PRI_SMPTEST428_1", value: 10)
!810 = !DIEnumerator(name: "AVCOL_PRI_SMPTE431", value: 11)
!811 = !DIEnumerator(name: "AVCOL_PRI_SMPTE432", value: 12)
!812 = !DIEnumerator(name: "AVCOL_PRI_JEDEC_P22", value: 22)
!813 = !DIEnumerator(name: "AVCOL_PRI_NB", value: 23)
!814 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorTransferCharacteristic", file: !504, line: 464, size: 32, align: 32, elements: !815)
!815 = !{!816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837}
!816 = !DIEnumerator(name: "AVCOL_TRC_RESERVED0", value: 0)
!817 = !DIEnumerator(name: "AVCOL_TRC_BT709", value: 1)
!818 = !DIEnumerator(name: "AVCOL_TRC_UNSPECIFIED", value: 2)
!819 = !DIEnumerator(name: "AVCOL_TRC_RESERVED", value: 3)
!820 = !DIEnumerator(name: "AVCOL_TRC_GAMMA22", value: 4)
!821 = !DIEnumerator(name: "AVCOL_TRC_GAMMA28", value: 5)
!822 = !DIEnumerator(name: "AVCOL_TRC_SMPTE170M", value: 6)
!823 = !DIEnumerator(name: "AVCOL_TRC_SMPTE240M", value: 7)
!824 = !DIEnumerator(name: "AVCOL_TRC_LINEAR", value: 8)
!825 = !DIEnumerator(name: "AVCOL_TRC_LOG", value: 9)
!826 = !DIEnumerator(name: "AVCOL_TRC_LOG_SQRT", value: 10)
!827 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_4", value: 11)
!828 = !DIEnumerator(name: "AVCOL_TRC_BT1361_ECG", value: 12)
!829 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_1", value: 13)
!830 = !DIEnumerator(name: "AVCOL_TRC_BT2020_10", value: 14)
!831 = !DIEnumerator(name: "AVCOL_TRC_BT2020_12", value: 15)
!832 = !DIEnumerator(name: "AVCOL_TRC_SMPTE2084", value: 16)
!833 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST2084", value: 16)
!834 = !DIEnumerator(name: "AVCOL_TRC_SMPTE428", value: 17)
!835 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST428_1", value: 17)
!836 = !DIEnumerator(name: "AVCOL_TRC_ARIB_STD_B67", value: 18)
!837 = !DIEnumerator(name: "AVCOL_TRC_NB", value: 19)
!838 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorSpace", file: !504, line: 493, size: 32, align: 32, elements: !839)
!839 = !{!840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856}
!840 = !DIEnumerator(name: "AVCOL_SPC_RGB", value: 0)
!841 = !DIEnumerator(name: "AVCOL_SPC_BT709", value: 1)
!842 = !DIEnumerator(name: "AVCOL_SPC_UNSPECIFIED", value: 2)
!843 = !DIEnumerator(name: "AVCOL_SPC_RESERVED", value: 3)
!844 = !DIEnumerator(name: "AVCOL_SPC_FCC", value: 4)
!845 = !DIEnumerator(name: "AVCOL_SPC_BT470BG", value: 5)
!846 = !DIEnumerator(name: "AVCOL_SPC_SMPTE170M", value: 6)
!847 = !DIEnumerator(name: "AVCOL_SPC_SMPTE240M", value: 7)
!848 = !DIEnumerator(name: "AVCOL_SPC_YCGCO", value: 8)
!849 = !DIEnumerator(name: "AVCOL_SPC_YCOCG", value: 8)
!850 = !DIEnumerator(name: "AVCOL_SPC_BT2020_NCL", value: 9)
!851 = !DIEnumerator(name: "AVCOL_SPC_BT2020_CL", value: 10)
!852 = !DIEnumerator(name: "AVCOL_SPC_SMPTE2085", value: 11)
!853 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_NCL", value: 12)
!854 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_CL", value: 13)
!855 = !DIEnumerator(name: "AVCOL_SPC_ICTCP", value: 14)
!856 = !DIEnumerator(name: "AVCOL_SPC_NB", value: 15)
!857 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVChromaLocation", file: !504, line: 538, size: 32, align: 32, elements: !858)
!858 = !{!859, !860, !861, !862, !863, !864, !865, !866}
!859 = !DIEnumerator(name: "AVCHROMA_LOC_UNSPECIFIED", value: 0)
!860 = !DIEnumerator(name: "AVCHROMA_LOC_LEFT", value: 1)
!861 = !DIEnumerator(name: "AVCHROMA_LOC_CENTER", value: 2)
!862 = !DIEnumerator(name: "AVCHROMA_LOC_TOPLEFT", value: 3)
!863 = !DIEnumerator(name: "AVCHROMA_LOC_TOP", value: 4)
!864 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOMLEFT", value: 5)
!865 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOM", value: 6)
!866 = !DIEnumerator(name: "AVCHROMA_LOC_NB", value: 7)
!867 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVFieldOrder", file: !44, line: 1534, size: 32, align: 32, elements: !868)
!868 = !{!869, !870, !871, !872, !873, !874}
!869 = !DIEnumerator(name: "AV_FIELD_UNKNOWN", value: 0)
!870 = !DIEnumerator(name: "AV_FIELD_PROGRESSIVE", value: 1)
!871 = !DIEnumerator(name: "AV_FIELD_TT", value: 2)
!872 = !DIEnumerator(name: "AV_FIELD_BB", value: 3)
!873 = !DIEnumerator(name: "AV_FIELD_TB", value: 4)
!874 = !DIEnumerator(name: "AV_FIELD_BT", value: 5)
!875 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVAudioServiceType", file: !44, line: 810, size: 32, align: 32, elements: !876)
!876 = !{!877, !878, !879, !880, !881, !882, !883, !884, !885, !886}
!877 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_MAIN", value: 0)
!878 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_EFFECTS", value: 1)
!879 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_VISUALLY_IMPAIRED", value: 2)
!880 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_HEARING_IMPAIRED", value: 3)
!881 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_DIALOGUE", value: 4)
!882 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_COMMENTARY", value: 5)
!883 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_EMERGENCY", value: 6)
!884 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_VOICE_OVER", value: 7)
!885 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_KARAOKE", value: 8)
!886 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_NB", value: 9)
!887 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVDiscard", file: !44, line: 798, size: 32, align: 32, elements: !888)
!888 = !{!889, !890, !891, !892, !893, !894, !895}
!889 = !DIEnumerator(name: "AVDISCARD_NONE", value: -16)
!890 = !DIEnumerator(name: "AVDISCARD_DEFAULT", value: 0)
!891 = !DIEnumerator(name: "AVDISCARD_NONREF", value: 8)
!892 = !DIEnumerator(name: "AVDISCARD_BIDIR", value: 16)
!893 = !DIEnumerator(name: "AVDISCARD_NONINTRA", value: 24)
!894 = !DIEnumerator(name: "AVDISCARD_NONKEY", value: 32)
!895 = !DIEnumerator(name: "AVDISCARD_ALL", value: 48)
!896 = !{!897, !898}
!897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!898 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !899, line: 48, baseType: !900)
!899 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!900 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!901 = !{i32 2, !"Dwarf Version", i32 4}
!902 = !{i32 2, !"Debug Info Version", i32 3}
!903 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!904 = distinct !DISubprogram(name: "ff_init_scantable", scope: !905, file: !905, line: 29, type: !906, isLocal: false, isDefinition: true, scopeLine: 31, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !921)
!905 = !DIFile(filename: "libavcodec/idctdsp.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!906 = !DISubroutineType(types: !907)
!907 = !{null, !908, !909, !914}
!908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !898, size: 64, align: 64)
!909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !910, size: 64, align: 64)
!910 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScanTable", file: !4, line: 35, baseType: !911)
!911 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScanTable", file: !4, line: 31, size: 1088, align: 64, elements: !912)
!912 = !{!913, !916, !920}
!913 = !DIDerivedType(tag: DW_TAG_member, name: "scantable", scope: !911, file: !4, line: 32, baseType: !914, size: 64, align: 64)
!914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !915, size: 64, align: 64)
!915 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !898)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "permutated", scope: !911, file: !4, line: 33, baseType: !917, size: 512, align: 8, offset: 64)
!917 = !DICompositeType(tag: DW_TAG_array_type, baseType: !898, size: 512, align: 8, elements: !918)
!918 = !{!919}
!919 = !DISubrange(count: 64)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "raster_end", scope: !911, file: !4, line: 34, baseType: !917, size: 512, align: 8, offset: 576)
!921 = !{}
!922 = !DILocalVariable(name: "permutation", arg: 1, scope: !904, file: !905, line: 29, type: !908)
!923 = !DIExpression()
!924 = !DILocation(line: 29, column: 55, scope: !904)
!925 = !DILocalVariable(name: "st", arg: 2, scope: !904, file: !905, line: 29, type: !909)
!926 = !DILocation(line: 29, column: 79, scope: !904)
!927 = !DILocalVariable(name: "src_scantable", arg: 3, scope: !904, file: !905, line: 30, type: !914)
!928 = !DILocation(line: 30, column: 47, scope: !904)
!929 = !DILocalVariable(name: "i", scope: !904, file: !905, line: 32, type: !930)
!930 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!931 = !DILocation(line: 32, column: 9, scope: !904)
!932 = !DILocalVariable(name: "end", scope: !904, file: !905, line: 32, type: !930)
!933 = !DILocation(line: 32, column: 12, scope: !904)
!934 = !DILocation(line: 34, column: 21, scope: !904)
!935 = !DILocation(line: 34, column: 5, scope: !904)
!936 = !DILocation(line: 34, column: 9, scope: !904)
!937 = !DILocation(line: 34, column: 19, scope: !904)
!938 = !DILocation(line: 36, column: 12, scope: !939)
!939 = distinct !DILexicalBlock(scope: !904, file: !905, line: 36, column: 5)
!940 = !DILocation(line: 36, column: 10, scope: !939)
!941 = !DILocation(line: 36, column: 17, scope: !942)
!942 = !DILexicalBlockFile(scope: !943, file: !905, discriminator: 1)
!943 = distinct !DILexicalBlock(scope: !939, file: !905, line: 36, column: 5)
!944 = !DILocation(line: 36, column: 19, scope: !942)
!945 = !DILocation(line: 36, column: 5, scope: !942)
!946 = !DILocalVariable(name: "j", scope: !947, file: !905, line: 37, type: !930)
!947 = distinct !DILexicalBlock(scope: !943, file: !905, line: 36, column: 30)
!948 = !DILocation(line: 37, column: 13, scope: !947)
!949 = !DILocation(line: 37, column: 31, scope: !947)
!950 = !DILocation(line: 37, column: 17, scope: !947)
!951 = !DILocation(line: 38, column: 41, scope: !947)
!952 = !DILocation(line: 38, column: 29, scope: !947)
!953 = !DILocation(line: 38, column: 24, scope: !947)
!954 = !DILocation(line: 38, column: 9, scope: !947)
!955 = !DILocation(line: 38, column: 13, scope: !947)
!956 = !DILocation(line: 38, column: 27, scope: !947)
!957 = !DILocation(line: 39, column: 5, scope: !947)
!958 = !DILocation(line: 36, column: 26, scope: !959)
!959 = !DILexicalBlockFile(scope: !943, file: !905, discriminator: 2)
!960 = !DILocation(line: 36, column: 5, scope: !959)
!961 = distinct !{!961, !962}
!962 = !DILocation(line: 36, column: 5, scope: !904)
!963 = !DILocation(line: 41, column: 9, scope: !904)
!964 = !DILocation(line: 42, column: 12, scope: !965)
!965 = distinct !DILexicalBlock(scope: !904, file: !905, line: 42, column: 5)
!966 = !DILocation(line: 42, column: 10, scope: !965)
!967 = !DILocation(line: 42, column: 17, scope: !968)
!968 = !DILexicalBlockFile(scope: !969, file: !905, discriminator: 1)
!969 = distinct !DILexicalBlock(scope: !965, file: !905, line: 42, column: 5)
!970 = !DILocation(line: 42, column: 19, scope: !968)
!971 = !DILocation(line: 42, column: 5, scope: !968)
!972 = !DILocalVariable(name: "j", scope: !973, file: !905, line: 43, type: !930)
!973 = distinct !DILexicalBlock(scope: !969, file: !905, line: 42, column: 30)
!974 = !DILocation(line: 43, column: 13, scope: !973)
!975 = !DILocation(line: 43, column: 32, scope: !973)
!976 = !DILocation(line: 43, column: 17, scope: !973)
!977 = !DILocation(line: 43, column: 21, scope: !973)
!978 = !DILocation(line: 44, column: 13, scope: !979)
!979 = distinct !DILexicalBlock(scope: !973, file: !905, line: 44, column: 13)
!980 = !DILocation(line: 44, column: 17, scope: !979)
!981 = !DILocation(line: 44, column: 15, scope: !979)
!982 = !DILocation(line: 44, column: 13, scope: !973)
!983 = !DILocation(line: 45, column: 19, scope: !979)
!984 = !DILocation(line: 45, column: 17, scope: !979)
!985 = !DILocation(line: 45, column: 13, scope: !979)
!986 = !DILocation(line: 46, column: 29, scope: !973)
!987 = !DILocation(line: 46, column: 24, scope: !973)
!988 = !DILocation(line: 46, column: 9, scope: !973)
!989 = !DILocation(line: 46, column: 13, scope: !973)
!990 = !DILocation(line: 46, column: 27, scope: !973)
!991 = !DILocation(line: 47, column: 5, scope: !973)
!992 = !DILocation(line: 42, column: 26, scope: !993)
!993 = !DILexicalBlockFile(scope: !969, file: !905, discriminator: 2)
!994 = !DILocation(line: 42, column: 5, scope: !993)
!995 = distinct !{!995, !996}
!996 = !DILocation(line: 42, column: 5, scope: !904)
!997 = !DILocation(line: 48, column: 1, scope: !904)
!998 = distinct !DISubprogram(name: "ff_init_scantable_permutation", scope: !905, file: !905, line: 50, type: !999, isLocal: false, isDefinition: true, scopeLine: 52, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !921)
!999 = !DISubroutineType(types: !1000)
!1000 = !{null, !908, !3}
!1001 = !DILocalVariable(name: "idct_permutation", arg: 1, scope: !998, file: !905, line: 50, type: !908)
!1002 = !DILocation(line: 50, column: 67, scope: !998)
!1003 = !DILocalVariable(name: "perm_type", arg: 2, scope: !998, file: !905, line: 51, type: !3)
!1004 = !DILocation(line: 51, column: 71, scope: !998)
!1005 = !DILocalVariable(name: "i", scope: !998, file: !905, line: 53, type: !930)
!1006 = !DILocation(line: 53, column: 9, scope: !998)
!1007 = !DILocation(line: 56, column: 47, scope: !1008)
!1008 = distinct !DILexicalBlock(scope: !1009, file: !905, line: 56, column: 13)
!1009 = distinct !DILexicalBlock(scope: !998, file: !905, line: 55, column: 9)
!1010 = !DILocation(line: 57, column: 47, scope: !1008)
!1011 = !DILocation(line: 56, column: 13, scope: !1008)
!1012 = !DILocation(line: 56, column: 13, scope: !1009)
!1013 = !DILocation(line: 58, column: 13, scope: !1008)
!1014 = !DILocation(line: 60, column: 13, scope: !998)
!1015 = !DILocation(line: 60, column: 5, scope: !998)
!1016 = !DILocation(line: 62, column: 16, scope: !1017)
!1017 = distinct !DILexicalBlock(scope: !1018, file: !905, line: 62, column: 9)
!1018 = distinct !DILexicalBlock(scope: !998, file: !905, line: 60, column: 24)
!1019 = !DILocation(line: 62, column: 14, scope: !1017)
!1020 = !DILocation(line: 62, column: 21, scope: !1021)
!1021 = !DILexicalBlockFile(scope: !1022, file: !905, discriminator: 1)
!1022 = distinct !DILexicalBlock(scope: !1017, file: !905, line: 62, column: 9)
!1023 = !DILocation(line: 62, column: 23, scope: !1021)
!1024 = !DILocation(line: 62, column: 9, scope: !1021)
!1025 = !DILocation(line: 63, column: 35, scope: !1022)
!1026 = !DILocation(line: 63, column: 30, scope: !1022)
!1027 = !DILocation(line: 63, column: 13, scope: !1022)
!1028 = !DILocation(line: 63, column: 33, scope: !1022)
!1029 = !DILocation(line: 62, column: 30, scope: !1030)
!1030 = !DILexicalBlockFile(scope: !1022, file: !905, discriminator: 2)
!1031 = !DILocation(line: 62, column: 9, scope: !1030)
!1032 = distinct !{!1032, !1033}
!1033 = !DILocation(line: 62, column: 9, scope: !1018)
!1034 = !DILocation(line: 64, column: 9, scope: !1018)
!1035 = !DILocation(line: 66, column: 16, scope: !1036)
!1036 = distinct !DILexicalBlock(scope: !1018, file: !905, line: 66, column: 9)
!1037 = !DILocation(line: 66, column: 14, scope: !1036)
!1038 = !DILocation(line: 66, column: 21, scope: !1039)
!1039 = !DILexicalBlockFile(scope: !1040, file: !905, discriminator: 1)
!1040 = distinct !DILexicalBlock(scope: !1036, file: !905, line: 66, column: 9)
!1041 = !DILocation(line: 66, column: 23, scope: !1039)
!1042 = !DILocation(line: 66, column: 9, scope: !1039)
!1043 = !DILocation(line: 67, column: 36, scope: !1040)
!1044 = !DILocation(line: 67, column: 38, scope: !1040)
!1045 = !DILocation(line: 67, column: 50, scope: !1040)
!1046 = !DILocation(line: 67, column: 52, scope: !1040)
!1047 = !DILocation(line: 67, column: 57, scope: !1040)
!1048 = !DILocation(line: 67, column: 46, scope: !1040)
!1049 = !DILocation(line: 67, column: 67, scope: !1040)
!1050 = !DILocation(line: 67, column: 69, scope: !1040)
!1051 = !DILocation(line: 67, column: 74, scope: !1040)
!1052 = !DILocation(line: 67, column: 63, scope: !1040)
!1053 = !DILocation(line: 67, column: 35, scope: !1040)
!1054 = !DILocation(line: 67, column: 30, scope: !1040)
!1055 = !DILocation(line: 67, column: 13, scope: !1040)
!1056 = !DILocation(line: 67, column: 33, scope: !1040)
!1057 = !DILocation(line: 66, column: 30, scope: !1058)
!1058 = !DILexicalBlockFile(scope: !1040, file: !905, discriminator: 2)
!1059 = !DILocation(line: 66, column: 9, scope: !1058)
!1060 = distinct !{!1060, !1061}
!1061 = !DILocation(line: 66, column: 9, scope: !1018)
!1062 = !DILocation(line: 68, column: 9, scope: !1018)
!1063 = !DILocation(line: 70, column: 16, scope: !1064)
!1064 = distinct !DILexicalBlock(scope: !1018, file: !905, line: 70, column: 9)
!1065 = !DILocation(line: 70, column: 14, scope: !1064)
!1066 = !DILocation(line: 70, column: 21, scope: !1067)
!1067 = !DILexicalBlockFile(scope: !1068, file: !905, discriminator: 1)
!1068 = distinct !DILexicalBlock(scope: !1064, file: !905, line: 70, column: 9)
!1069 = !DILocation(line: 70, column: 23, scope: !1067)
!1070 = !DILocation(line: 70, column: 9, scope: !1067)
!1071 = !DILocation(line: 71, column: 37, scope: !1068)
!1072 = !DILocation(line: 71, column: 39, scope: !1068)
!1073 = !DILocation(line: 71, column: 44, scope: !1068)
!1074 = !DILocation(line: 71, column: 53, scope: !1068)
!1075 = !DILocation(line: 71, column: 55, scope: !1068)
!1076 = !DILocation(line: 71, column: 50, scope: !1068)
!1077 = !DILocation(line: 71, column: 35, scope: !1068)
!1078 = !DILocation(line: 71, column: 30, scope: !1068)
!1079 = !DILocation(line: 71, column: 13, scope: !1068)
!1080 = !DILocation(line: 71, column: 33, scope: !1068)
!1081 = !DILocation(line: 70, column: 30, scope: !1082)
!1082 = !DILexicalBlockFile(scope: !1068, file: !905, discriminator: 2)
!1083 = !DILocation(line: 70, column: 9, scope: !1082)
!1084 = distinct !{!1084, !1085}
!1085 = !DILocation(line: 70, column: 9, scope: !1018)
!1086 = !DILocation(line: 72, column: 9, scope: !1018)
!1087 = !DILocation(line: 74, column: 16, scope: !1088)
!1088 = distinct !DILexicalBlock(scope: !1018, file: !905, line: 74, column: 9)
!1089 = !DILocation(line: 74, column: 14, scope: !1088)
!1090 = !DILocation(line: 74, column: 21, scope: !1091)
!1091 = !DILexicalBlockFile(scope: !1092, file: !905, discriminator: 1)
!1092 = distinct !DILexicalBlock(scope: !1088, file: !905, line: 74, column: 9)
!1093 = !DILocation(line: 74, column: 23, scope: !1091)
!1094 = !DILocation(line: 74, column: 9, scope: !1091)
!1095 = !DILocation(line: 75, column: 36, scope: !1092)
!1096 = !DILocation(line: 75, column: 38, scope: !1092)
!1097 = !DILocation(line: 75, column: 50, scope: !1092)
!1098 = !DILocation(line: 75, column: 52, scope: !1092)
!1099 = !DILocation(line: 75, column: 57, scope: !1092)
!1100 = !DILocation(line: 75, column: 46, scope: !1092)
!1101 = !DILocation(line: 75, column: 67, scope: !1092)
!1102 = !DILocation(line: 75, column: 69, scope: !1092)
!1103 = !DILocation(line: 75, column: 75, scope: !1092)
!1104 = !DILocation(line: 75, column: 63, scope: !1092)
!1105 = !DILocation(line: 75, column: 35, scope: !1092)
!1106 = !DILocation(line: 75, column: 30, scope: !1092)
!1107 = !DILocation(line: 75, column: 13, scope: !1092)
!1108 = !DILocation(line: 75, column: 33, scope: !1092)
!1109 = !DILocation(line: 74, column: 30, scope: !1110)
!1110 = !DILexicalBlockFile(scope: !1092, file: !905, discriminator: 2)
!1111 = !DILocation(line: 74, column: 9, scope: !1110)
!1112 = distinct !{!1112, !1113}
!1113 = !DILocation(line: 74, column: 9, scope: !1018)
!1114 = !DILocation(line: 76, column: 9, scope: !1018)
!1115 = !DILocation(line: 78, column: 9, scope: !1018)
!1116 = !DILocation(line: 80, column: 5, scope: !1018)
!1117 = !DILocation(line: 81, column: 1, scope: !998)
!1118 = distinct !DISubprogram(name: "ff_put_pixels_clamped_c", scope: !905, file: !905, line: 83, type: !1119, isLocal: false, isDefinition: true, scopeLine: 85, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !921)
!1119 = !DISubroutineType(types: !1120)
!1120 = !{null, !1121, !1125, !1126}
!1121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1122, size: 64, align: 64)
!1122 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1123)
!1123 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !899, line: 37, baseType: !1124)
!1124 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!1125 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !908)
!1126 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !1127, line: 149, baseType: !1128)
!1127 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1128 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1129 = !DILocalVariable(name: "a", arg: 1, scope: !1130, file: !1131, line: 159, type: !930)
!1130 = distinct !DISubprogram(name: "av_clip_uint8_c", scope: !1131, file: !1131, line: 159, type: !1132, isLocal: true, isDefinition: true, scopeLine: 160, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !921)
!1131 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1132 = !DISubroutineType(types: !1133)
!1133 = !{!898, !930}
!1134 = !DILocation(line: 159, column: 97, scope: !1130, inlinedAt: !1135)
!1135 = distinct !DILocation(line: 91, column: 21, scope: !1136)
!1136 = distinct !DILexicalBlock(scope: !1137, file: !905, line: 89, column: 29)
!1137 = distinct !DILexicalBlock(scope: !1138, file: !905, line: 89, column: 5)
!1138 = distinct !DILexicalBlock(scope: !1118, file: !905, line: 89, column: 5)
!1139 = !DILocation(line: 159, column: 97, scope: !1130, inlinedAt: !1140)
!1140 = distinct !DILocation(line: 92, column: 21, scope: !1136)
!1141 = !DILocation(line: 159, column: 97, scope: !1130, inlinedAt: !1142)
!1142 = distinct !DILocation(line: 93, column: 21, scope: !1136)
!1143 = !DILocation(line: 159, column: 97, scope: !1130, inlinedAt: !1144)
!1144 = distinct !DILocation(line: 94, column: 21, scope: !1136)
!1145 = !DILocation(line: 159, column: 97, scope: !1130, inlinedAt: !1146)
!1146 = distinct !DILocation(line: 95, column: 21, scope: !1136)
!1147 = !DILocation(line: 159, column: 97, scope: !1130, inlinedAt: !1148)
!1148 = distinct !DILocation(line: 96, column: 21, scope: !1136)
!1149 = !DILocation(line: 159, column: 97, scope: !1130, inlinedAt: !1150)
!1150 = distinct !DILocation(line: 97, column: 21, scope: !1136)
!1151 = !DILocation(line: 159, column: 97, scope: !1130, inlinedAt: !1152)
!1152 = distinct !DILocation(line: 90, column: 21, scope: !1136)
!1153 = !DILocalVariable(name: "block", arg: 1, scope: !1118, file: !905, line: 83, type: !1121)
!1154 = !DILocation(line: 83, column: 45, scope: !1118)
!1155 = !DILocalVariable(name: "pixels", arg: 2, scope: !1118, file: !905, line: 83, type: !1125)
!1156 = !DILocation(line: 83, column: 70, scope: !1118)
!1157 = !DILocalVariable(name: "line_size", arg: 3, scope: !1118, file: !905, line: 84, type: !1126)
!1158 = !DILocation(line: 84, column: 40, scope: !1118)
!1159 = !DILocalVariable(name: "i", scope: !1118, file: !905, line: 86, type: !930)
!1160 = !DILocation(line: 86, column: 9, scope: !1118)
!1161 = !DILocation(line: 89, column: 12, scope: !1138)
!1162 = !DILocation(line: 89, column: 10, scope: !1138)
!1163 = !DILocation(line: 89, column: 17, scope: !1164)
!1164 = !DILexicalBlockFile(scope: !1137, file: !905, discriminator: 1)
!1165 = !DILocation(line: 89, column: 19, scope: !1164)
!1166 = !DILocation(line: 89, column: 5, scope: !1164)
!1167 = !DILocation(line: 90, column: 37, scope: !1136)
!1168 = !DILocation(line: 90, column: 21, scope: !1136)
!1169 = !DILocation(line: 161, column: 9, scope: !1170, inlinedAt: !1152)
!1170 = distinct !DILexicalBlock(scope: !1130, file: !1131, line: 161, column: 9)
!1171 = !DILocation(line: 161, column: 10, scope: !1170, inlinedAt: !1152)
!1172 = !DILocation(line: 161, column: 9, scope: !1130, inlinedAt: !1152)
!1173 = !DILocation(line: 161, column: 29, scope: !1174, inlinedAt: !1152)
!1174 = !DILexicalBlockFile(scope: !1170, file: !1131, discriminator: 1)
!1175 = !DILocation(line: 161, column: 28, scope: !1174, inlinedAt: !1152)
!1176 = !DILocation(line: 161, column: 31, scope: !1174, inlinedAt: !1152)
!1177 = !DILocation(line: 161, column: 27, scope: !1174, inlinedAt: !1152)
!1178 = !DILocation(line: 161, column: 20, scope: !1174, inlinedAt: !1152)
!1179 = !DILocation(line: 162, column: 17, scope: !1170, inlinedAt: !1152)
!1180 = !DILocation(line: 162, column: 10, scope: !1170, inlinedAt: !1152)
!1181 = !DILocation(line: 163, column: 1, scope: !1130, inlinedAt: !1152)
!1182 = !DILocation(line: 90, column: 9, scope: !1136)
!1183 = !DILocation(line: 90, column: 19, scope: !1136)
!1184 = !DILocation(line: 91, column: 37, scope: !1136)
!1185 = !DILocation(line: 91, column: 21, scope: !1136)
!1186 = !DILocation(line: 161, column: 9, scope: !1170, inlinedAt: !1135)
!1187 = !DILocation(line: 161, column: 10, scope: !1170, inlinedAt: !1135)
!1188 = !DILocation(line: 161, column: 9, scope: !1130, inlinedAt: !1135)
!1189 = !DILocation(line: 161, column: 29, scope: !1174, inlinedAt: !1135)
!1190 = !DILocation(line: 161, column: 28, scope: !1174, inlinedAt: !1135)
!1191 = !DILocation(line: 161, column: 31, scope: !1174, inlinedAt: !1135)
!1192 = !DILocation(line: 161, column: 27, scope: !1174, inlinedAt: !1135)
!1193 = !DILocation(line: 161, column: 20, scope: !1174, inlinedAt: !1135)
!1194 = !DILocation(line: 162, column: 17, scope: !1170, inlinedAt: !1135)
!1195 = !DILocation(line: 162, column: 10, scope: !1170, inlinedAt: !1135)
!1196 = !DILocation(line: 163, column: 1, scope: !1130, inlinedAt: !1135)
!1197 = !DILocation(line: 91, column: 9, scope: !1136)
!1198 = !DILocation(line: 91, column: 19, scope: !1136)
!1199 = !DILocation(line: 92, column: 37, scope: !1136)
!1200 = !DILocation(line: 92, column: 21, scope: !1136)
!1201 = !DILocation(line: 161, column: 9, scope: !1170, inlinedAt: !1140)
!1202 = !DILocation(line: 161, column: 10, scope: !1170, inlinedAt: !1140)
!1203 = !DILocation(line: 161, column: 9, scope: !1130, inlinedAt: !1140)
!1204 = !DILocation(line: 161, column: 29, scope: !1174, inlinedAt: !1140)
!1205 = !DILocation(line: 161, column: 28, scope: !1174, inlinedAt: !1140)
!1206 = !DILocation(line: 161, column: 31, scope: !1174, inlinedAt: !1140)
!1207 = !DILocation(line: 161, column: 27, scope: !1174, inlinedAt: !1140)
!1208 = !DILocation(line: 161, column: 20, scope: !1174, inlinedAt: !1140)
!1209 = !DILocation(line: 162, column: 17, scope: !1170, inlinedAt: !1140)
!1210 = !DILocation(line: 162, column: 10, scope: !1170, inlinedAt: !1140)
!1211 = !DILocation(line: 163, column: 1, scope: !1130, inlinedAt: !1140)
!1212 = !DILocation(line: 92, column: 9, scope: !1136)
!1213 = !DILocation(line: 92, column: 19, scope: !1136)
!1214 = !DILocation(line: 93, column: 37, scope: !1136)
!1215 = !DILocation(line: 93, column: 21, scope: !1136)
!1216 = !DILocation(line: 161, column: 9, scope: !1170, inlinedAt: !1142)
!1217 = !DILocation(line: 161, column: 10, scope: !1170, inlinedAt: !1142)
!1218 = !DILocation(line: 161, column: 9, scope: !1130, inlinedAt: !1142)
!1219 = !DILocation(line: 161, column: 29, scope: !1174, inlinedAt: !1142)
!1220 = !DILocation(line: 161, column: 28, scope: !1174, inlinedAt: !1142)
!1221 = !DILocation(line: 161, column: 31, scope: !1174, inlinedAt: !1142)
!1222 = !DILocation(line: 161, column: 27, scope: !1174, inlinedAt: !1142)
!1223 = !DILocation(line: 161, column: 20, scope: !1174, inlinedAt: !1142)
!1224 = !DILocation(line: 162, column: 17, scope: !1170, inlinedAt: !1142)
!1225 = !DILocation(line: 162, column: 10, scope: !1170, inlinedAt: !1142)
!1226 = !DILocation(line: 163, column: 1, scope: !1130, inlinedAt: !1142)
!1227 = !DILocation(line: 93, column: 9, scope: !1136)
!1228 = !DILocation(line: 93, column: 19, scope: !1136)
!1229 = !DILocation(line: 94, column: 37, scope: !1136)
!1230 = !DILocation(line: 94, column: 21, scope: !1136)
!1231 = !DILocation(line: 161, column: 9, scope: !1170, inlinedAt: !1144)
!1232 = !DILocation(line: 161, column: 10, scope: !1170, inlinedAt: !1144)
!1233 = !DILocation(line: 161, column: 9, scope: !1130, inlinedAt: !1144)
!1234 = !DILocation(line: 161, column: 29, scope: !1174, inlinedAt: !1144)
!1235 = !DILocation(line: 161, column: 28, scope: !1174, inlinedAt: !1144)
!1236 = !DILocation(line: 161, column: 31, scope: !1174, inlinedAt: !1144)
!1237 = !DILocation(line: 161, column: 27, scope: !1174, inlinedAt: !1144)
!1238 = !DILocation(line: 161, column: 20, scope: !1174, inlinedAt: !1144)
!1239 = !DILocation(line: 162, column: 17, scope: !1170, inlinedAt: !1144)
!1240 = !DILocation(line: 162, column: 10, scope: !1170, inlinedAt: !1144)
!1241 = !DILocation(line: 163, column: 1, scope: !1130, inlinedAt: !1144)
!1242 = !DILocation(line: 94, column: 9, scope: !1136)
!1243 = !DILocation(line: 94, column: 19, scope: !1136)
!1244 = !DILocation(line: 95, column: 37, scope: !1136)
!1245 = !DILocation(line: 95, column: 21, scope: !1136)
!1246 = !DILocation(line: 161, column: 9, scope: !1170, inlinedAt: !1146)
!1247 = !DILocation(line: 161, column: 10, scope: !1170, inlinedAt: !1146)
!1248 = !DILocation(line: 161, column: 9, scope: !1130, inlinedAt: !1146)
!1249 = !DILocation(line: 161, column: 29, scope: !1174, inlinedAt: !1146)
!1250 = !DILocation(line: 161, column: 28, scope: !1174, inlinedAt: !1146)
!1251 = !DILocation(line: 161, column: 31, scope: !1174, inlinedAt: !1146)
!1252 = !DILocation(line: 161, column: 27, scope: !1174, inlinedAt: !1146)
!1253 = !DILocation(line: 161, column: 20, scope: !1174, inlinedAt: !1146)
!1254 = !DILocation(line: 162, column: 17, scope: !1170, inlinedAt: !1146)
!1255 = !DILocation(line: 162, column: 10, scope: !1170, inlinedAt: !1146)
!1256 = !DILocation(line: 163, column: 1, scope: !1130, inlinedAt: !1146)
!1257 = !DILocation(line: 95, column: 9, scope: !1136)
!1258 = !DILocation(line: 95, column: 19, scope: !1136)
!1259 = !DILocation(line: 96, column: 37, scope: !1136)
!1260 = !DILocation(line: 96, column: 21, scope: !1136)
!1261 = !DILocation(line: 161, column: 9, scope: !1170, inlinedAt: !1148)
!1262 = !DILocation(line: 161, column: 10, scope: !1170, inlinedAt: !1148)
!1263 = !DILocation(line: 161, column: 9, scope: !1130, inlinedAt: !1148)
!1264 = !DILocation(line: 161, column: 29, scope: !1174, inlinedAt: !1148)
!1265 = !DILocation(line: 161, column: 28, scope: !1174, inlinedAt: !1148)
!1266 = !DILocation(line: 161, column: 31, scope: !1174, inlinedAt: !1148)
!1267 = !DILocation(line: 161, column: 27, scope: !1174, inlinedAt: !1148)
!1268 = !DILocation(line: 161, column: 20, scope: !1174, inlinedAt: !1148)
!1269 = !DILocation(line: 162, column: 17, scope: !1170, inlinedAt: !1148)
!1270 = !DILocation(line: 162, column: 10, scope: !1170, inlinedAt: !1148)
!1271 = !DILocation(line: 163, column: 1, scope: !1130, inlinedAt: !1148)
!1272 = !DILocation(line: 96, column: 9, scope: !1136)
!1273 = !DILocation(line: 96, column: 19, scope: !1136)
!1274 = !DILocation(line: 97, column: 37, scope: !1136)
!1275 = !DILocation(line: 97, column: 21, scope: !1136)
!1276 = !DILocation(line: 161, column: 9, scope: !1170, inlinedAt: !1150)
!1277 = !DILocation(line: 161, column: 10, scope: !1170, inlinedAt: !1150)
!1278 = !DILocation(line: 161, column: 9, scope: !1130, inlinedAt: !1150)
!1279 = !DILocation(line: 161, column: 29, scope: !1174, inlinedAt: !1150)
!1280 = !DILocation(line: 161, column: 28, scope: !1174, inlinedAt: !1150)
!1281 = !DILocation(line: 161, column: 31, scope: !1174, inlinedAt: !1150)
!1282 = !DILocation(line: 161, column: 27, scope: !1174, inlinedAt: !1150)
!1283 = !DILocation(line: 161, column: 20, scope: !1174, inlinedAt: !1150)
!1284 = !DILocation(line: 162, column: 17, scope: !1170, inlinedAt: !1150)
!1285 = !DILocation(line: 162, column: 10, scope: !1170, inlinedAt: !1150)
!1286 = !DILocation(line: 163, column: 1, scope: !1130, inlinedAt: !1150)
!1287 = !DILocation(line: 97, column: 9, scope: !1136)
!1288 = !DILocation(line: 97, column: 19, scope: !1136)
!1289 = !DILocation(line: 99, column: 19, scope: !1136)
!1290 = !DILocation(line: 99, column: 16, scope: !1136)
!1291 = !DILocation(line: 100, column: 15, scope: !1136)
!1292 = !DILocation(line: 101, column: 5, scope: !1136)
!1293 = !DILocation(line: 89, column: 25, scope: !1294)
!1294 = !DILexicalBlockFile(scope: !1137, file: !905, discriminator: 2)
!1295 = !DILocation(line: 89, column: 5, scope: !1294)
!1296 = distinct !{!1296, !1297}
!1297 = !DILocation(line: 89, column: 5, scope: !1118)
!1298 = !DILocation(line: 102, column: 1, scope: !1118)
!1299 = distinct !DISubprogram(name: "ff_add_pixels_clamped_c", scope: !905, file: !905, line: 157, type: !1119, isLocal: false, isDefinition: true, scopeLine: 159, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !921)
!1300 = !DILocation(line: 159, column: 97, scope: !1130, inlinedAt: !1301)
!1301 = distinct !DILocation(line: 165, column: 21, scope: !1302)
!1302 = distinct !DILexicalBlock(scope: !1303, file: !905, line: 163, column: 29)
!1303 = distinct !DILexicalBlock(scope: !1304, file: !905, line: 163, column: 5)
!1304 = distinct !DILexicalBlock(scope: !1299, file: !905, line: 163, column: 5)
!1305 = !DILocation(line: 159, column: 97, scope: !1130, inlinedAt: !1306)
!1306 = distinct !DILocation(line: 166, column: 21, scope: !1302)
!1307 = !DILocation(line: 159, column: 97, scope: !1130, inlinedAt: !1308)
!1308 = distinct !DILocation(line: 167, column: 21, scope: !1302)
!1309 = !DILocation(line: 159, column: 97, scope: !1130, inlinedAt: !1310)
!1310 = distinct !DILocation(line: 168, column: 21, scope: !1302)
!1311 = !DILocation(line: 159, column: 97, scope: !1130, inlinedAt: !1312)
!1312 = distinct !DILocation(line: 169, column: 21, scope: !1302)
!1313 = !DILocation(line: 159, column: 97, scope: !1130, inlinedAt: !1314)
!1314 = distinct !DILocation(line: 170, column: 21, scope: !1302)
!1315 = !DILocation(line: 159, column: 97, scope: !1130, inlinedAt: !1316)
!1316 = distinct !DILocation(line: 171, column: 21, scope: !1302)
!1317 = !DILocation(line: 159, column: 97, scope: !1130, inlinedAt: !1318)
!1318 = distinct !DILocation(line: 164, column: 21, scope: !1302)
!1319 = !DILocalVariable(name: "block", arg: 1, scope: !1299, file: !905, line: 157, type: !1121)
!1320 = !DILocation(line: 157, column: 45, scope: !1299)
!1321 = !DILocalVariable(name: "pixels", arg: 2, scope: !1299, file: !905, line: 157, type: !1125)
!1322 = !DILocation(line: 157, column: 70, scope: !1299)
!1323 = !DILocalVariable(name: "line_size", arg: 3, scope: !1299, file: !905, line: 158, type: !1126)
!1324 = !DILocation(line: 158, column: 40, scope: !1299)
!1325 = !DILocalVariable(name: "i", scope: !1299, file: !905, line: 160, type: !930)
!1326 = !DILocation(line: 160, column: 9, scope: !1299)
!1327 = !DILocation(line: 163, column: 12, scope: !1304)
!1328 = !DILocation(line: 163, column: 10, scope: !1304)
!1329 = !DILocation(line: 163, column: 17, scope: !1330)
!1330 = !DILexicalBlockFile(scope: !1303, file: !905, discriminator: 1)
!1331 = !DILocation(line: 163, column: 19, scope: !1330)
!1332 = !DILocation(line: 163, column: 5, scope: !1330)
!1333 = !DILocation(line: 164, column: 37, scope: !1302)
!1334 = !DILocation(line: 164, column: 49, scope: !1302)
!1335 = !DILocation(line: 164, column: 47, scope: !1302)
!1336 = !DILocation(line: 164, column: 21, scope: !1302)
!1337 = !DILocation(line: 161, column: 9, scope: !1170, inlinedAt: !1318)
!1338 = !DILocation(line: 161, column: 10, scope: !1170, inlinedAt: !1318)
!1339 = !DILocation(line: 161, column: 9, scope: !1130, inlinedAt: !1318)
!1340 = !DILocation(line: 161, column: 29, scope: !1174, inlinedAt: !1318)
!1341 = !DILocation(line: 161, column: 28, scope: !1174, inlinedAt: !1318)
!1342 = !DILocation(line: 161, column: 31, scope: !1174, inlinedAt: !1318)
!1343 = !DILocation(line: 161, column: 27, scope: !1174, inlinedAt: !1318)
!1344 = !DILocation(line: 161, column: 20, scope: !1174, inlinedAt: !1318)
!1345 = !DILocation(line: 162, column: 17, scope: !1170, inlinedAt: !1318)
!1346 = !DILocation(line: 162, column: 10, scope: !1170, inlinedAt: !1318)
!1347 = !DILocation(line: 163, column: 1, scope: !1130, inlinedAt: !1318)
!1348 = !DILocation(line: 164, column: 9, scope: !1302)
!1349 = !DILocation(line: 164, column: 19, scope: !1302)
!1350 = !DILocation(line: 165, column: 37, scope: !1302)
!1351 = !DILocation(line: 165, column: 49, scope: !1302)
!1352 = !DILocation(line: 165, column: 47, scope: !1302)
!1353 = !DILocation(line: 165, column: 21, scope: !1302)
!1354 = !DILocation(line: 161, column: 9, scope: !1170, inlinedAt: !1301)
!1355 = !DILocation(line: 161, column: 10, scope: !1170, inlinedAt: !1301)
!1356 = !DILocation(line: 161, column: 9, scope: !1130, inlinedAt: !1301)
!1357 = !DILocation(line: 161, column: 29, scope: !1174, inlinedAt: !1301)
!1358 = !DILocation(line: 161, column: 28, scope: !1174, inlinedAt: !1301)
!1359 = !DILocation(line: 161, column: 31, scope: !1174, inlinedAt: !1301)
!1360 = !DILocation(line: 161, column: 27, scope: !1174, inlinedAt: !1301)
!1361 = !DILocation(line: 161, column: 20, scope: !1174, inlinedAt: !1301)
!1362 = !DILocation(line: 162, column: 17, scope: !1170, inlinedAt: !1301)
!1363 = !DILocation(line: 162, column: 10, scope: !1170, inlinedAt: !1301)
!1364 = !DILocation(line: 163, column: 1, scope: !1130, inlinedAt: !1301)
!1365 = !DILocation(line: 165, column: 9, scope: !1302)
!1366 = !DILocation(line: 165, column: 19, scope: !1302)
!1367 = !DILocation(line: 166, column: 37, scope: !1302)
!1368 = !DILocation(line: 166, column: 49, scope: !1302)
!1369 = !DILocation(line: 166, column: 47, scope: !1302)
!1370 = !DILocation(line: 166, column: 21, scope: !1302)
!1371 = !DILocation(line: 161, column: 9, scope: !1170, inlinedAt: !1306)
!1372 = !DILocation(line: 161, column: 10, scope: !1170, inlinedAt: !1306)
!1373 = !DILocation(line: 161, column: 9, scope: !1130, inlinedAt: !1306)
!1374 = !DILocation(line: 161, column: 29, scope: !1174, inlinedAt: !1306)
!1375 = !DILocation(line: 161, column: 28, scope: !1174, inlinedAt: !1306)
!1376 = !DILocation(line: 161, column: 31, scope: !1174, inlinedAt: !1306)
!1377 = !DILocation(line: 161, column: 27, scope: !1174, inlinedAt: !1306)
!1378 = !DILocation(line: 161, column: 20, scope: !1174, inlinedAt: !1306)
!1379 = !DILocation(line: 162, column: 17, scope: !1170, inlinedAt: !1306)
!1380 = !DILocation(line: 162, column: 10, scope: !1170, inlinedAt: !1306)
!1381 = !DILocation(line: 163, column: 1, scope: !1130, inlinedAt: !1306)
!1382 = !DILocation(line: 166, column: 9, scope: !1302)
!1383 = !DILocation(line: 166, column: 19, scope: !1302)
!1384 = !DILocation(line: 167, column: 37, scope: !1302)
!1385 = !DILocation(line: 167, column: 49, scope: !1302)
!1386 = !DILocation(line: 167, column: 47, scope: !1302)
!1387 = !DILocation(line: 167, column: 21, scope: !1302)
!1388 = !DILocation(line: 161, column: 9, scope: !1170, inlinedAt: !1308)
!1389 = !DILocation(line: 161, column: 10, scope: !1170, inlinedAt: !1308)
!1390 = !DILocation(line: 161, column: 9, scope: !1130, inlinedAt: !1308)
!1391 = !DILocation(line: 161, column: 29, scope: !1174, inlinedAt: !1308)
!1392 = !DILocation(line: 161, column: 28, scope: !1174, inlinedAt: !1308)
!1393 = !DILocation(line: 161, column: 31, scope: !1174, inlinedAt: !1308)
!1394 = !DILocation(line: 161, column: 27, scope: !1174, inlinedAt: !1308)
!1395 = !DILocation(line: 161, column: 20, scope: !1174, inlinedAt: !1308)
!1396 = !DILocation(line: 162, column: 17, scope: !1170, inlinedAt: !1308)
!1397 = !DILocation(line: 162, column: 10, scope: !1170, inlinedAt: !1308)
!1398 = !DILocation(line: 163, column: 1, scope: !1130, inlinedAt: !1308)
!1399 = !DILocation(line: 167, column: 9, scope: !1302)
!1400 = !DILocation(line: 167, column: 19, scope: !1302)
!1401 = !DILocation(line: 168, column: 37, scope: !1302)
!1402 = !DILocation(line: 168, column: 49, scope: !1302)
!1403 = !DILocation(line: 168, column: 47, scope: !1302)
!1404 = !DILocation(line: 168, column: 21, scope: !1302)
!1405 = !DILocation(line: 161, column: 9, scope: !1170, inlinedAt: !1310)
!1406 = !DILocation(line: 161, column: 10, scope: !1170, inlinedAt: !1310)
!1407 = !DILocation(line: 161, column: 9, scope: !1130, inlinedAt: !1310)
!1408 = !DILocation(line: 161, column: 29, scope: !1174, inlinedAt: !1310)
!1409 = !DILocation(line: 161, column: 28, scope: !1174, inlinedAt: !1310)
!1410 = !DILocation(line: 161, column: 31, scope: !1174, inlinedAt: !1310)
!1411 = !DILocation(line: 161, column: 27, scope: !1174, inlinedAt: !1310)
!1412 = !DILocation(line: 161, column: 20, scope: !1174, inlinedAt: !1310)
!1413 = !DILocation(line: 162, column: 17, scope: !1170, inlinedAt: !1310)
!1414 = !DILocation(line: 162, column: 10, scope: !1170, inlinedAt: !1310)
!1415 = !DILocation(line: 163, column: 1, scope: !1130, inlinedAt: !1310)
!1416 = !DILocation(line: 168, column: 9, scope: !1302)
!1417 = !DILocation(line: 168, column: 19, scope: !1302)
!1418 = !DILocation(line: 169, column: 37, scope: !1302)
!1419 = !DILocation(line: 169, column: 49, scope: !1302)
!1420 = !DILocation(line: 169, column: 47, scope: !1302)
!1421 = !DILocation(line: 169, column: 21, scope: !1302)
!1422 = !DILocation(line: 161, column: 9, scope: !1170, inlinedAt: !1312)
!1423 = !DILocation(line: 161, column: 10, scope: !1170, inlinedAt: !1312)
!1424 = !DILocation(line: 161, column: 9, scope: !1130, inlinedAt: !1312)
!1425 = !DILocation(line: 161, column: 29, scope: !1174, inlinedAt: !1312)
!1426 = !DILocation(line: 161, column: 28, scope: !1174, inlinedAt: !1312)
!1427 = !DILocation(line: 161, column: 31, scope: !1174, inlinedAt: !1312)
!1428 = !DILocation(line: 161, column: 27, scope: !1174, inlinedAt: !1312)
!1429 = !DILocation(line: 161, column: 20, scope: !1174, inlinedAt: !1312)
!1430 = !DILocation(line: 162, column: 17, scope: !1170, inlinedAt: !1312)
!1431 = !DILocation(line: 162, column: 10, scope: !1170, inlinedAt: !1312)
!1432 = !DILocation(line: 163, column: 1, scope: !1130, inlinedAt: !1312)
!1433 = !DILocation(line: 169, column: 9, scope: !1302)
!1434 = !DILocation(line: 169, column: 19, scope: !1302)
!1435 = !DILocation(line: 170, column: 37, scope: !1302)
!1436 = !DILocation(line: 170, column: 49, scope: !1302)
!1437 = !DILocation(line: 170, column: 47, scope: !1302)
!1438 = !DILocation(line: 170, column: 21, scope: !1302)
!1439 = !DILocation(line: 161, column: 9, scope: !1170, inlinedAt: !1314)
!1440 = !DILocation(line: 161, column: 10, scope: !1170, inlinedAt: !1314)
!1441 = !DILocation(line: 161, column: 9, scope: !1130, inlinedAt: !1314)
!1442 = !DILocation(line: 161, column: 29, scope: !1174, inlinedAt: !1314)
!1443 = !DILocation(line: 161, column: 28, scope: !1174, inlinedAt: !1314)
!1444 = !DILocation(line: 161, column: 31, scope: !1174, inlinedAt: !1314)
!1445 = !DILocation(line: 161, column: 27, scope: !1174, inlinedAt: !1314)
!1446 = !DILocation(line: 161, column: 20, scope: !1174, inlinedAt: !1314)
!1447 = !DILocation(line: 162, column: 17, scope: !1170, inlinedAt: !1314)
!1448 = !DILocation(line: 162, column: 10, scope: !1170, inlinedAt: !1314)
!1449 = !DILocation(line: 163, column: 1, scope: !1130, inlinedAt: !1314)
!1450 = !DILocation(line: 170, column: 9, scope: !1302)
!1451 = !DILocation(line: 170, column: 19, scope: !1302)
!1452 = !DILocation(line: 171, column: 37, scope: !1302)
!1453 = !DILocation(line: 171, column: 49, scope: !1302)
!1454 = !DILocation(line: 171, column: 47, scope: !1302)
!1455 = !DILocation(line: 171, column: 21, scope: !1302)
!1456 = !DILocation(line: 161, column: 9, scope: !1170, inlinedAt: !1316)
!1457 = !DILocation(line: 161, column: 10, scope: !1170, inlinedAt: !1316)
!1458 = !DILocation(line: 161, column: 9, scope: !1130, inlinedAt: !1316)
!1459 = !DILocation(line: 161, column: 29, scope: !1174, inlinedAt: !1316)
!1460 = !DILocation(line: 161, column: 28, scope: !1174, inlinedAt: !1316)
!1461 = !DILocation(line: 161, column: 31, scope: !1174, inlinedAt: !1316)
!1462 = !DILocation(line: 161, column: 27, scope: !1174, inlinedAt: !1316)
!1463 = !DILocation(line: 161, column: 20, scope: !1174, inlinedAt: !1316)
!1464 = !DILocation(line: 162, column: 17, scope: !1170, inlinedAt: !1316)
!1465 = !DILocation(line: 162, column: 10, scope: !1170, inlinedAt: !1316)
!1466 = !DILocation(line: 163, column: 1, scope: !1130, inlinedAt: !1316)
!1467 = !DILocation(line: 171, column: 9, scope: !1302)
!1468 = !DILocation(line: 171, column: 19, scope: !1302)
!1469 = !DILocation(line: 172, column: 19, scope: !1302)
!1470 = !DILocation(line: 172, column: 16, scope: !1302)
!1471 = !DILocation(line: 173, column: 15, scope: !1302)
!1472 = !DILocation(line: 174, column: 5, scope: !1302)
!1473 = !DILocation(line: 163, column: 25, scope: !1474)
!1474 = !DILexicalBlockFile(scope: !1303, file: !905, discriminator: 2)
!1475 = !DILocation(line: 163, column: 5, scope: !1474)
!1476 = distinct !{!1476, !1477}
!1477 = !DILocation(line: 163, column: 5, scope: !1299)
!1478 = !DILocation(line: 175, column: 1, scope: !1299)
!1479 = distinct !DISubprogram(name: "ff_idctdsp_init", scope: !905, file: !905, line: 238, type: !1480, isLocal: false, isDefinition: true, scopeLine: 239, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !921)
!1480 = !DISubroutineType(types: !1481)
!1481 = !{null, !1482, !1503}
!1482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1483, size: 64, align: 64)
!1483 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDCTDSPContext", file: !4, line: 100, baseType: !1484)
!1484 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDCTDSPContext", file: !4, line: 53, size: 960, align: 64, elements: !1485)
!1485 = !{!1486, !1488, !1489, !1490, !1495, !1499, !1500, !1501, !1502}
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "put_pixels_clamped", scope: !1484, file: !4, line: 55, baseType: !1487, size: 64, align: 64)
!1487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1119, size: 64, align: 64)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "put_signed_pixels_clamped", scope: !1484, file: !4, line: 58, baseType: !1487, size: 64, align: 64, offset: 64)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "add_pixels_clamped", scope: !1484, file: !4, line: 61, baseType: !1487, size: 64, align: 64, offset: 128)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "idct", scope: !1484, file: !4, line: 65, baseType: !1491, size: 64, align: 64, offset: 192)
!1491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1492, size: 64, align: 64)
!1492 = !DISubroutineType(types: !1493)
!1493 = !{null, !1494}
!1494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1123, size: 64, align: 64)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "idct_put", scope: !1484, file: !4, line: 72, baseType: !1496, size: 64, align: 64, offset: 256)
!1496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1497, size: 64, align: 64)
!1497 = !DISubroutineType(types: !1498)
!1498 = !{null, !908, !1126, !1494}
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "idct_add", scope: !1484, file: !4, line: 79, baseType: !1496, size: 64, align: 64, offset: 320)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "idct_permutation", scope: !1484, file: !4, line: 96, baseType: !917, size: 512, align: 8, offset: 384)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "perm_type", scope: !1484, file: !4, line: 97, baseType: !3, size: 32, align: 32, offset: 896)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg4_studio_profile", scope: !1484, file: !4, line: 99, baseType: !930, size: 32, align: 32, offset: 928)
!1503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1504, size: 64, align: 64)
!1504 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !44, line: 3360, baseType: !1505)
!1505 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !44, line: 1556, size: 8448, align: 64, elements: !1506)
!1506 = !{!1507, !1551, !1552, !1553, !1819, !1820, !1821, !1822, !1825, !1826, !1827, !1828, !1829, !1830, !1831, !1832, !1833, !1834, !1835, !1836, !1837, !1838, !1839, !1840, !1841, !1842, !1843, !1848, !1852, !1853, !1855, !1856, !1857, !1858, !1859, !1860, !1861, !1862, !1863, !1864, !1865, !1866, !1867, !1868, !1869, !1870, !1871, !1872, !1873, !1874, !1875, !1876, !1877, !1878, !1879, !1880, !1881, !1882, !1883, !1885, !1886, !1887, !1888, !1889, !1890, !1891, !1892, !1893, !1894, !1895, !1896, !1897, !1898, !1899, !1900, !1901, !1902, !1903, !1904, !1905, !1906, !1907, !1908, !1909, !1910, !1911, !1912, !1913, !1914, !1915, !1916, !1917, !1918, !1919, !1923, !1924, !1925, !1926, !1927, !1928, !1929, !1930, !1931, !1940, !1941, !1942, !1943, !1944, !1945, !1946, !1947, !1948, !1949, !1950, !1951, !1952, !1953, !1954, !1955, !1959, !1960, !1961, !1962, !1963, !1964, !1965, !1966, !1967, !1968, !1969, !1970, !1971, !1972, !1973, !1974, !1975, !1976, !1977, !2013, !2014, !2015, !2016, !2017, !2018, !2019, !2020, !2021, !2022, !2023, !2024, !2025, !2032, !2039, !2040, !2041, !2042, !2043, !2044, !2045, !2046, !2047, !2048, !2049, !2050, !2051, !2052, !2053, !2070, !2071, !2072, !2073, !2074, !2075, !2076, !2077, !2078, !2079, !2080, !2081, !2082, !2083, !2084, !2085, !2086, !2087, !2088, !2089, !2090, !2091, !2092, !2093}
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1505, file: !44, line: 1561, baseType: !1508, size: 64, align: 64)
!1508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1509, size: 64, align: 64)
!1509 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1510)
!1510 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !13, line: 143, baseType: !1511)
!1511 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !13, line: 67, size: 640, align: 64, elements: !1512)
!1512 = !{!1513, !1517, !1521, !1525, !1526, !1527, !1528, !1532, !1538, !1540, !1544}
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !1511, file: !13, line: 72, baseType: !1514, size: 64, align: 64)
!1514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1515, size: 64, align: 64)
!1515 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1516)
!1516 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !1511, file: !13, line: 78, baseType: !1518, size: 64, align: 64, offset: 64)
!1518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1519, size: 64, align: 64)
!1519 = !DISubroutineType(types: !1520)
!1520 = !{!1514, !897}
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !1511, file: !13, line: 85, baseType: !1522, size: 64, align: 64, offset: 128)
!1522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1523, size: 64, align: 64)
!1523 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1524)
!1524 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !13, line: 85, flags: DIFlagFwdDecl)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !1511, file: !13, line: 93, baseType: !930, size: 32, align: 32, offset: 192)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !1511, file: !13, line: 99, baseType: !930, size: 32, align: 32, offset: 224)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !1511, file: !13, line: 108, baseType: !930, size: 32, align: 32, offset: 256)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !1511, file: !13, line: 113, baseType: !1529, size: 64, align: 64, offset: 320)
!1529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1530, size: 64, align: 64)
!1530 = !DISubroutineType(types: !1531)
!1531 = !{!897, !897, !897}
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !1511, file: !13, line: 123, baseType: !1533, size: 64, align: 64, offset: 384)
!1533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1534, size: 64, align: 64)
!1534 = !DISubroutineType(types: !1535)
!1535 = !{!1536, !1536}
!1536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1537, size: 64, align: 64)
!1537 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1511)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !1511, file: !13, line: 130, baseType: !1539, size: 32, align: 32, offset: 448)
!1539 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !13, line: 48, baseType: !12)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !1511, file: !13, line: 136, baseType: !1541, size: 64, align: 64, offset: 512)
!1541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1542, size: 64, align: 64)
!1542 = !DISubroutineType(types: !1543)
!1543 = !{!1539, !897}
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !1511, file: !13, line: 142, baseType: !1545, size: 64, align: 64, offset: 576)
!1545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1546, size: 64, align: 64)
!1546 = !DISubroutineType(types: !1547)
!1547 = !{!930, !1548, !897, !1514, !930}
!1548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1549, size: 64, align: 64)
!1549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1550, size: 64, align: 64)
!1550 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !13, line: 60, flags: DIFlagFwdDecl)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1505, file: !44, line: 1562, baseType: !930, size: 32, align: 32, offset: 64)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1505, file: !44, line: 1564, baseType: !33, size: 32, align: 32, offset: 96)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1505, file: !44, line: 1565, baseType: !1554, size: 64, align: 64, offset: 128)
!1554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1555, size: 64, align: 64)
!1555 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1556)
!1556 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !44, line: 3468, size: 1984, align: 64, elements: !1557)
!1557 = !{!1558, !1559, !1560, !1561, !1562, !1563, !1572, !1575, !1578, !1581, !1586, !1587, !1588, !1596, !1597, !1598, !1600, !1604, !1610, !1615, !1619, !1620, !1670, !1790, !1794, !1795, !1799, !1803, !1808, !1812, !1813, !1814}
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1556, file: !44, line: 3475, baseType: !1514, size: 64, align: 64)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1556, file: !44, line: 3480, baseType: !1514, size: 64, align: 64, offset: 64)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1556, file: !44, line: 3481, baseType: !33, size: 32, align: 32, offset: 128)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1556, file: !44, line: 3482, baseType: !43, size: 32, align: 32, offset: 160)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1556, file: !44, line: 3487, baseType: !930, size: 32, align: 32, offset: 192)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !1556, file: !44, line: 3488, baseType: !1564, size: 64, align: 64, offset: 256)
!1564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1565, size: 64, align: 64)
!1565 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1566)
!1566 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !1567, line: 61, baseType: !1568)
!1567 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1568 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !1567, line: 58, size: 64, align: 32, elements: !1569)
!1569 = !{!1570, !1571}
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1568, file: !1567, line: 59, baseType: !930, size: 32, align: 32)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1568, file: !1567, line: 60, baseType: !930, size: 32, align: 32, offset: 32)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !1556, file: !44, line: 3489, baseType: !1573, size: 64, align: 64, offset: 320)
!1573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1574, size: 64, align: 64)
!1574 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !503)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !1556, file: !44, line: 3490, baseType: !1576, size: 64, align: 64, offset: 384)
!1576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1577, size: 64, align: 64)
!1577 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !930)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !1556, file: !44, line: 3491, baseType: !1579, size: 64, align: 64, offset: 448)
!1579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1580, size: 64, align: 64)
!1580 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !703)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !1556, file: !44, line: 3492, baseType: !1582, size: 64, align: 64, offset: 512)
!1582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1583, size: 64, align: 64)
!1583 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1584)
!1584 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !899, line: 55, baseType: !1585)
!1585 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !1556, file: !44, line: 3493, baseType: !898, size: 8, align: 8, offset: 576)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1556, file: !44, line: 3494, baseType: !1508, size: 64, align: 64, offset: 640)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1556, file: !44, line: 3495, baseType: !1589, size: 64, align: 64, offset: 704)
!1589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1590, size: 64, align: 64)
!1590 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1591)
!1591 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !44, line: 3404, baseType: !1592)
!1592 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !44, line: 3401, size: 128, align: 64, elements: !1593)
!1593 = !{!1594, !1595}
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1592, file: !44, line: 3402, baseType: !930, size: 32, align: 32)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1592, file: !44, line: 3403, baseType: !1514, size: 64, align: 64, offset: 64)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !1556, file: !44, line: 3507, baseType: !1514, size: 64, align: 64, offset: 768)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1556, file: !44, line: 3516, baseType: !930, size: 32, align: 32, offset: 832)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1556, file: !44, line: 3517, baseType: !1599, size: 64, align: 64, offset: 896)
!1599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1556, size: 64, align: 64)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !1556, file: !44, line: 3527, baseType: !1601, size: 64, align: 64, offset: 960)
!1601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1602, size: 64, align: 64)
!1602 = !DISubroutineType(types: !1603)
!1603 = !{!930, !1503}
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !1556, file: !44, line: 3535, baseType: !1605, size: 64, align: 64, offset: 1024)
!1605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1606, size: 64, align: 64)
!1606 = !DISubroutineType(types: !1607)
!1607 = !{!930, !1503, !1608}
!1608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1609, size: 64, align: 64)
!1609 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1504)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !1556, file: !44, line: 3541, baseType: !1611, size: 64, align: 64, offset: 1088)
!1611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1612, size: 64, align: 64)
!1612 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1613)
!1613 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !44, line: 3461, baseType: !1614)
!1614 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !44, line: 3461, flags: DIFlagFwdDecl)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !1556, file: !44, line: 3549, baseType: !1616, size: 64, align: 64, offset: 1152)
!1616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1617, size: 64, align: 64)
!1617 = !DISubroutineType(types: !1618)
!1618 = !{null, !1599}
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1556, file: !44, line: 3551, baseType: !1601, size: 64, align: 64, offset: 1216)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !1556, file: !44, line: 3552, baseType: !1621, size: 64, align: 64, offset: 1280)
!1621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1622, size: 64, align: 64)
!1622 = !DISubroutineType(types: !1623)
!1623 = !{!930, !1503, !908, !930, !1624}
!1624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1625, size: 64, align: 64)
!1625 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1626)
!1626 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !44, line: 3920, size: 256, align: 64, elements: !1627)
!1627 = !{!1628, !1631, !1634, !1635, !1636, !1668}
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1626, file: !44, line: 3921, baseType: !1629, size: 16, align: 16)
!1629 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !899, line: 49, baseType: !1630)
!1630 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1626, file: !44, line: 3922, baseType: !1632, size: 32, align: 32, offset: 32)
!1632 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !899, line: 51, baseType: !1633)
!1633 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1626, file: !44, line: 3923, baseType: !1632, size: 32, align: 32, offset: 64)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1626, file: !44, line: 3924, baseType: !1633, size: 32, align: 32, offset: 96)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1626, file: !44, line: 3925, baseType: !1637, size: 64, align: 64, offset: 128)
!1637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1638, size: 64, align: 64)
!1638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1639, size: 64, align: 64)
!1639 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !44, line: 3918, baseType: !1640)
!1640 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !44, line: 3885, size: 1600, align: 64, elements: !1641)
!1641 = !{!1642, !1643, !1644, !1645, !1646, !1647, !1657, !1661, !1663, !1664, !1666, !1667}
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1640, file: !44, line: 3886, baseType: !930, size: 32, align: 32)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1640, file: !44, line: 3887, baseType: !930, size: 32, align: 32, offset: 32)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1640, file: !44, line: 3888, baseType: !930, size: 32, align: 32, offset: 64)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1640, file: !44, line: 3889, baseType: !930, size: 32, align: 32, offset: 96)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1640, file: !44, line: 3890, baseType: !930, size: 32, align: 32, offset: 128)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1640, file: !44, line: 3897, baseType: !1648, size: 768, align: 64, offset: 192)
!1648 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !44, line: 3858, baseType: !1649)
!1649 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !44, line: 3853, size: 768, align: 64, elements: !1650)
!1650 = !{!1651, !1655}
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1649, file: !44, line: 3855, baseType: !1652, size: 512, align: 64)
!1652 = !DICompositeType(tag: DW_TAG_array_type, baseType: !908, size: 512, align: 64, elements: !1653)
!1653 = !{!1654}
!1654 = !DISubrange(count: 8)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1649, file: !44, line: 3857, baseType: !1656, size: 256, align: 32, offset: 512)
!1656 = !DICompositeType(tag: DW_TAG_array_type, baseType: !930, size: 256, align: 32, elements: !1653)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1640, file: !44, line: 3903, baseType: !1658, size: 256, align: 64, offset: 960)
!1658 = !DICompositeType(tag: DW_TAG_array_type, baseType: !908, size: 256, align: 64, elements: !1659)
!1659 = !{!1660}
!1660 = !DISubrange(count: 4)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1640, file: !44, line: 3904, baseType: !1662, size: 128, align: 32, offset: 1216)
!1662 = !DICompositeType(tag: DW_TAG_array_type, baseType: !930, size: 128, align: 32, elements: !1659)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1640, file: !44, line: 3906, baseType: !720, size: 32, align: 32, offset: 1344)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1640, file: !44, line: 3908, baseType: !1665, size: 64, align: 64, offset: 1408)
!1665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1516, size: 64, align: 64)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1640, file: !44, line: 3915, baseType: !1665, size: 64, align: 64, offset: 1472)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1640, file: !44, line: 3917, baseType: !930, size: 32, align: 32, offset: 1536)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1626, file: !44, line: 3926, baseType: !1669, size: 64, align: 64, offset: 192)
!1669 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !899, line: 40, baseType: !1128)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !1556, file: !44, line: 3564, baseType: !1671, size: 64, align: 64, offset: 1344)
!1671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1672, size: 64, align: 64)
!1672 = !DISubroutineType(types: !1673)
!1673 = !{!930, !1503, !1674, !1708, !1789}
!1674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1675, size: 64, align: 64)
!1675 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !44, line: 1499, baseType: !1676)
!1676 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !44, line: 1445, size: 704, align: 64, elements: !1677)
!1677 = !{!1678, !1690, !1691, !1692, !1693, !1694, !1695, !1696, !1704, !1705, !1706, !1707}
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1676, file: !44, line: 1451, baseType: !1679, size: 64, align: 64)
!1679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1680, size: 64, align: 64)
!1680 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1681, line: 94, baseType: !1682)
!1681 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1682 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1681, line: 81, size: 192, align: 64, elements: !1683)
!1683 = !{!1684, !1688, !1689}
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1682, file: !1681, line: 82, baseType: !1685, size: 64, align: 64)
!1685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1686, size: 64, align: 64)
!1686 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1681, line: 73, baseType: !1687)
!1687 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1681, line: 73, flags: DIFlagFwdDecl)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1682, file: !1681, line: 89, baseType: !908, size: 64, align: 64, offset: 64)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1682, file: !1681, line: 93, baseType: !930, size: 32, align: 32, offset: 128)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1676, file: !44, line: 1461, baseType: !1669, size: 64, align: 64, offset: 64)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1676, file: !44, line: 1467, baseType: !1669, size: 64, align: 64, offset: 128)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1676, file: !44, line: 1468, baseType: !908, size: 64, align: 64, offset: 192)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1676, file: !44, line: 1469, baseType: !930, size: 32, align: 32, offset: 256)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1676, file: !44, line: 1470, baseType: !930, size: 32, align: 32, offset: 288)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1676, file: !44, line: 1474, baseType: !930, size: 32, align: 32, offset: 320)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1676, file: !44, line: 1479, baseType: !1697, size: 64, align: 64, offset: 384)
!1697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1698, size: 64, align: 64)
!1698 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !44, line: 1415, baseType: !1699)
!1699 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !44, line: 1411, size: 128, align: 64, elements: !1700)
!1700 = !{!1701, !1702, !1703}
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1699, file: !44, line: 1412, baseType: !908, size: 64, align: 64)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1699, file: !44, line: 1413, baseType: !930, size: 32, align: 32, offset: 64)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1699, file: !44, line: 1414, baseType: !726, size: 32, align: 32, offset: 96)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1676, file: !44, line: 1480, baseType: !930, size: 32, align: 32, offset: 448)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1676, file: !44, line: 1486, baseType: !1669, size: 64, align: 64, offset: 512)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1676, file: !44, line: 1488, baseType: !1669, size: 64, align: 64, offset: 576)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1676, file: !44, line: 1497, baseType: !1669, size: 64, align: 64, offset: 640)
!1708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1709, size: 64, align: 64)
!1709 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1710)
!1710 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !767, line: 646, baseType: !1711)
!1711 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !767, line: 268, size: 4288, align: 64, elements: !1712)
!1712 = !{!1713, !1714, !1715, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1742, !1744, !1745, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1778, !1779, !1780, !1781, !1782, !1783, !1785, !1786, !1787, !1788}
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1711, file: !767, line: 282, baseType: !1652, size: 512, align: 64)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1711, file: !767, line: 299, baseType: !1656, size: 256, align: 32, offset: 512)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1711, file: !767, line: 315, baseType: !1716, size: 64, align: 64, offset: 768)
!1716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !908, size: 64, align: 64)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1711, file: !767, line: 326, baseType: !930, size: 32, align: 32, offset: 832)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1711, file: !767, line: 326, baseType: !930, size: 32, align: 32, offset: 864)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1711, file: !767, line: 334, baseType: !930, size: 32, align: 32, offset: 896)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1711, file: !767, line: 341, baseType: !930, size: 32, align: 32, offset: 928)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1711, file: !767, line: 346, baseType: !930, size: 32, align: 32, offset: 960)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1711, file: !767, line: 351, baseType: !756, size: 32, align: 32, offset: 992)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1711, file: !767, line: 356, baseType: !1566, size: 64, align: 32, offset: 1024)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1711, file: !767, line: 361, baseType: !1669, size: 64, align: 64, offset: 1088)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1711, file: !767, line: 369, baseType: !1669, size: 64, align: 64, offset: 1152)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1711, file: !767, line: 377, baseType: !1669, size: 64, align: 64, offset: 1216)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1711, file: !767, line: 382, baseType: !930, size: 32, align: 32, offset: 1280)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1711, file: !767, line: 386, baseType: !930, size: 32, align: 32, offset: 1312)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1711, file: !767, line: 391, baseType: !930, size: 32, align: 32, offset: 1344)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1711, file: !767, line: 396, baseType: !897, size: 64, align: 64, offset: 1408)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1711, file: !767, line: 403, baseType: !1732, size: 512, align: 64, offset: 1472)
!1732 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1584, size: 512, align: 64, elements: !1653)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1711, file: !767, line: 410, baseType: !930, size: 32, align: 32, offset: 1984)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1711, file: !767, line: 415, baseType: !930, size: 32, align: 32, offset: 2016)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1711, file: !767, line: 420, baseType: !930, size: 32, align: 32, offset: 2048)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1711, file: !767, line: 425, baseType: !930, size: 32, align: 32, offset: 2080)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1711, file: !767, line: 435, baseType: !1669, size: 64, align: 64, offset: 2112)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1711, file: !767, line: 440, baseType: !930, size: 32, align: 32, offset: 2176)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1711, file: !767, line: 445, baseType: !1584, size: 64, align: 64, offset: 2240)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1711, file: !767, line: 459, baseType: !1741, size: 512, align: 64, offset: 2304)
!1741 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1679, size: 512, align: 64, elements: !1653)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1711, file: !767, line: 473, baseType: !1743, size: 64, align: 64, offset: 2816)
!1743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1679, size: 64, align: 64)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1711, file: !767, line: 477, baseType: !930, size: 32, align: 32, offset: 2880)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1711, file: !767, line: 479, baseType: !1746, size: 64, align: 64, offset: 2944)
!1746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1747, size: 64, align: 64)
!1747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1748, size: 64, align: 64)
!1748 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !767, line: 207, baseType: !1749)
!1749 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !767, line: 201, size: 320, align: 64, elements: !1750)
!1750 = !{!1751, !1752, !1753, !1754, !1759}
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1749, file: !767, line: 202, baseType: !766, size: 32, align: 32)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1749, file: !767, line: 203, baseType: !908, size: 64, align: 64, offset: 64)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1749, file: !767, line: 204, baseType: !930, size: 32, align: 32, offset: 128)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1749, file: !767, line: 205, baseType: !1755, size: 64, align: 64, offset: 192)
!1755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1756, size: 64, align: 64)
!1756 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1757, line: 86, baseType: !1758)
!1757 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1758 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1757, line: 86, flags: DIFlagFwdDecl)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1749, file: !767, line: 206, baseType: !1679, size: 64, align: 64, offset: 256)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1711, file: !767, line: 480, baseType: !930, size: 32, align: 32, offset: 3008)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1711, file: !767, line: 505, baseType: !930, size: 32, align: 32, offset: 3040)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1711, file: !767, line: 512, baseType: !790, size: 32, align: 32, offset: 3072)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1711, file: !767, line: 514, baseType: !796, size: 32, align: 32, offset: 3104)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1711, file: !767, line: 516, baseType: !814, size: 32, align: 32, offset: 3136)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1711, file: !767, line: 523, baseType: !838, size: 32, align: 32, offset: 3168)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1711, file: !767, line: 525, baseType: !857, size: 32, align: 32, offset: 3200)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1711, file: !767, line: 532, baseType: !1669, size: 64, align: 64, offset: 3264)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1711, file: !767, line: 539, baseType: !1669, size: 64, align: 64, offset: 3328)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1711, file: !767, line: 547, baseType: !1669, size: 64, align: 64, offset: 3392)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1711, file: !767, line: 554, baseType: !1755, size: 64, align: 64, offset: 3456)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1711, file: !767, line: 563, baseType: !930, size: 32, align: 32, offset: 3520)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1711, file: !767, line: 572, baseType: !930, size: 32, align: 32, offset: 3552)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1711, file: !767, line: 581, baseType: !930, size: 32, align: 32, offset: 3584)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1711, file: !767, line: 588, baseType: !1775, size: 64, align: 64, offset: 3648)
!1775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1776, size: 64, align: 64)
!1776 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !899, line: 36, baseType: !1777)
!1777 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1711, file: !767, line: 593, baseType: !930, size: 32, align: 32, offset: 3712)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1711, file: !767, line: 596, baseType: !930, size: 32, align: 32, offset: 3744)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1711, file: !767, line: 599, baseType: !1679, size: 64, align: 64, offset: 3776)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1711, file: !767, line: 605, baseType: !1679, size: 64, align: 64, offset: 3840)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1711, file: !767, line: 616, baseType: !1679, size: 64, align: 64, offset: 3904)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1711, file: !767, line: 626, baseType: !1784, size: 64, align: 64, offset: 3968)
!1784 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1127, line: 216, baseType: !1585)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1711, file: !767, line: 627, baseType: !1784, size: 64, align: 64, offset: 4032)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1711, file: !767, line: 628, baseType: !1784, size: 64, align: 64, offset: 4096)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1711, file: !767, line: 629, baseType: !1784, size: 64, align: 64, offset: 4160)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1711, file: !767, line: 645, baseType: !1679, size: 64, align: 64, offset: 4224)
!1789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !930, size: 64, align: 64)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !1556, file: !44, line: 3566, baseType: !1791, size: 64, align: 64, offset: 1408)
!1791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1792, size: 64, align: 64)
!1792 = !DISubroutineType(types: !1793)
!1793 = !{!930, !1503, !897, !1789, !1674}
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1556, file: !44, line: 3567, baseType: !1601, size: 64, align: 64, offset: 1472)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !1556, file: !44, line: 3576, baseType: !1796, size: 64, align: 64, offset: 1536)
!1796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1797, size: 64, align: 64)
!1797 = !DISubroutineType(types: !1798)
!1798 = !{!930, !1503, !1708}
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !1556, file: !44, line: 3577, baseType: !1800, size: 64, align: 64, offset: 1600)
!1800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1801, size: 64, align: 64)
!1801 = !DISubroutineType(types: !1802)
!1802 = !{!930, !1503, !1674}
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !1556, file: !44, line: 3584, baseType: !1804, size: 64, align: 64, offset: 1664)
!1804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1805, size: 64, align: 64)
!1805 = !DISubroutineType(types: !1806)
!1806 = !{!930, !1503, !1807}
!1807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1710, size: 64, align: 64)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1556, file: !44, line: 3589, baseType: !1809, size: 64, align: 64, offset: 1728)
!1809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1810, size: 64, align: 64)
!1810 = !DISubroutineType(types: !1811)
!1811 = !{null, !1503}
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1556, file: !44, line: 3594, baseType: !930, size: 32, align: 32, offset: 1792)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1556, file: !44, line: 3600, baseType: !1514, size: 64, align: 64, offset: 1856)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !1556, file: !44, line: 3609, baseType: !1815, size: 64, align: 64, offset: 1920)
!1815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1816, size: 64, align: 64)
!1816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1817, size: 64, align: 64)
!1817 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1818)
!1818 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !44, line: 3609, flags: DIFlagFwdDecl)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1505, file: !44, line: 1566, baseType: !43, size: 32, align: 32, offset: 192)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1505, file: !44, line: 1581, baseType: !1633, size: 32, align: 32, offset: 224)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1505, file: !44, line: 1583, baseType: !897, size: 64, align: 64, offset: 256)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1505, file: !44, line: 1591, baseType: !1823, size: 64, align: 64, offset: 320)
!1823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1824, size: 64, align: 64)
!1824 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !44, line: 1532, flags: DIFlagFwdDecl)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1505, file: !44, line: 1598, baseType: !897, size: 64, align: 64, offset: 384)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1505, file: !44, line: 1606, baseType: !1669, size: 64, align: 64, offset: 448)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1505, file: !44, line: 1614, baseType: !930, size: 32, align: 32, offset: 512)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1505, file: !44, line: 1622, baseType: !930, size: 32, align: 32, offset: 544)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1505, file: !44, line: 1628, baseType: !930, size: 32, align: 32, offset: 576)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1505, file: !44, line: 1636, baseType: !930, size: 32, align: 32, offset: 608)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1505, file: !44, line: 1643, baseType: !930, size: 32, align: 32, offset: 640)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1505, file: !44, line: 1657, baseType: !908, size: 64, align: 64, offset: 704)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1505, file: !44, line: 1658, baseType: !930, size: 32, align: 32, offset: 768)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1505, file: !44, line: 1679, baseType: !1566, size: 64, align: 32, offset: 800)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1505, file: !44, line: 1688, baseType: !930, size: 32, align: 32, offset: 864)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1505, file: !44, line: 1712, baseType: !930, size: 32, align: 32, offset: 896)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1505, file: !44, line: 1729, baseType: !930, size: 32, align: 32, offset: 928)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1505, file: !44, line: 1729, baseType: !930, size: 32, align: 32, offset: 960)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1505, file: !44, line: 1744, baseType: !930, size: 32, align: 32, offset: 992)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1505, file: !44, line: 1744, baseType: !930, size: 32, align: 32, offset: 1024)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1505, file: !44, line: 1751, baseType: !930, size: 32, align: 32, offset: 1056)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1505, file: !44, line: 1766, baseType: !503, size: 32, align: 32, offset: 1088)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1505, file: !44, line: 1791, baseType: !1844, size: 64, align: 64, offset: 1152)
!1844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1845, size: 64, align: 64)
!1845 = !DISubroutineType(types: !1846)
!1846 = !{null, !1847, !1708, !1789, !930, !930, !930}
!1847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1505, size: 64, align: 64)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1505, file: !44, line: 1808, baseType: !1849, size: 64, align: 64, offset: 1216)
!1849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1850, size: 64, align: 64)
!1850 = !DISubroutineType(types: !1851)
!1851 = !{!503, !1847, !1573}
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1505, file: !44, line: 1816, baseType: !930, size: 32, align: 32, offset: 1280)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1505, file: !44, line: 1825, baseType: !1854, size: 32, align: 32, offset: 1312)
!1854 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1505, file: !44, line: 1830, baseType: !930, size: 32, align: 32, offset: 1344)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1505, file: !44, line: 1838, baseType: !1854, size: 32, align: 32, offset: 1376)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1505, file: !44, line: 1846, baseType: !930, size: 32, align: 32, offset: 1408)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1505, file: !44, line: 1851, baseType: !930, size: 32, align: 32, offset: 1440)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1505, file: !44, line: 1861, baseType: !1854, size: 32, align: 32, offset: 1472)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1505, file: !44, line: 1868, baseType: !1854, size: 32, align: 32, offset: 1504)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1505, file: !44, line: 1875, baseType: !1854, size: 32, align: 32, offset: 1536)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1505, file: !44, line: 1882, baseType: !1854, size: 32, align: 32, offset: 1568)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1505, file: !44, line: 1889, baseType: !1854, size: 32, align: 32, offset: 1600)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1505, file: !44, line: 1896, baseType: !1854, size: 32, align: 32, offset: 1632)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1505, file: !44, line: 1903, baseType: !1854, size: 32, align: 32, offset: 1664)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1505, file: !44, line: 1910, baseType: !930, size: 32, align: 32, offset: 1696)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1505, file: !44, line: 1915, baseType: !930, size: 32, align: 32, offset: 1728)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1505, file: !44, line: 1926, baseType: !1789, size: 64, align: 64, offset: 1792)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1505, file: !44, line: 1935, baseType: !1566, size: 64, align: 32, offset: 1856)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1505, file: !44, line: 1942, baseType: !930, size: 32, align: 32, offset: 1920)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1505, file: !44, line: 1948, baseType: !930, size: 32, align: 32, offset: 1952)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1505, file: !44, line: 1954, baseType: !930, size: 32, align: 32, offset: 1984)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1505, file: !44, line: 1960, baseType: !930, size: 32, align: 32, offset: 2016)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1505, file: !44, line: 1984, baseType: !930, size: 32, align: 32, offset: 2048)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1505, file: !44, line: 1991, baseType: !930, size: 32, align: 32, offset: 2080)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1505, file: !44, line: 1996, baseType: !930, size: 32, align: 32, offset: 2112)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1505, file: !44, line: 2004, baseType: !930, size: 32, align: 32, offset: 2144)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1505, file: !44, line: 2011, baseType: !930, size: 32, align: 32, offset: 2176)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1505, file: !44, line: 2018, baseType: !930, size: 32, align: 32, offset: 2208)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1505, file: !44, line: 2027, baseType: !930, size: 32, align: 32, offset: 2240)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1505, file: !44, line: 2034, baseType: !930, size: 32, align: 32, offset: 2272)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1505, file: !44, line: 2044, baseType: !930, size: 32, align: 32, offset: 2304)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1505, file: !44, line: 2054, baseType: !1884, size: 64, align: 64, offset: 2368)
!1884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1629, size: 64, align: 64)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1505, file: !44, line: 2061, baseType: !1884, size: 64, align: 64, offset: 2432)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1505, file: !44, line: 2066, baseType: !930, size: 32, align: 32, offset: 2496)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1505, file: !44, line: 2070, baseType: !930, size: 32, align: 32, offset: 2528)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1505, file: !44, line: 2078, baseType: !930, size: 32, align: 32, offset: 2560)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1505, file: !44, line: 2085, baseType: !930, size: 32, align: 32, offset: 2592)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1505, file: !44, line: 2092, baseType: !930, size: 32, align: 32, offset: 2624)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1505, file: !44, line: 2099, baseType: !930, size: 32, align: 32, offset: 2656)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1505, file: !44, line: 2106, baseType: !930, size: 32, align: 32, offset: 2688)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1505, file: !44, line: 2113, baseType: !930, size: 32, align: 32, offset: 2720)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1505, file: !44, line: 2120, baseType: !930, size: 32, align: 32, offset: 2752)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1505, file: !44, line: 2125, baseType: !930, size: 32, align: 32, offset: 2784)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1505, file: !44, line: 2133, baseType: !930, size: 32, align: 32, offset: 2816)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1505, file: !44, line: 2140, baseType: !930, size: 32, align: 32, offset: 2848)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1505, file: !44, line: 2145, baseType: !930, size: 32, align: 32, offset: 2880)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1505, file: !44, line: 2153, baseType: !930, size: 32, align: 32, offset: 2912)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1505, file: !44, line: 2158, baseType: !930, size: 32, align: 32, offset: 2944)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1505, file: !44, line: 2166, baseType: !796, size: 32, align: 32, offset: 2976)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1505, file: !44, line: 2173, baseType: !814, size: 32, align: 32, offset: 3008)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1505, file: !44, line: 2180, baseType: !838, size: 32, align: 32, offset: 3040)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1505, file: !44, line: 2187, baseType: !790, size: 32, align: 32, offset: 3072)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1505, file: !44, line: 2194, baseType: !857, size: 32, align: 32, offset: 3104)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1505, file: !44, line: 2203, baseType: !930, size: 32, align: 32, offset: 3136)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1505, file: !44, line: 2209, baseType: !867, size: 32, align: 32, offset: 3168)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1505, file: !44, line: 2212, baseType: !930, size: 32, align: 32, offset: 3200)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1505, file: !44, line: 2213, baseType: !930, size: 32, align: 32, offset: 3232)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1505, file: !44, line: 2220, baseType: !703, size: 32, align: 32, offset: 3264)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1505, file: !44, line: 2232, baseType: !930, size: 32, align: 32, offset: 3296)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1505, file: !44, line: 2243, baseType: !930, size: 32, align: 32, offset: 3328)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1505, file: !44, line: 2249, baseType: !930, size: 32, align: 32, offset: 3360)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1505, file: !44, line: 2256, baseType: !930, size: 32, align: 32, offset: 3392)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1505, file: !44, line: 2263, baseType: !1584, size: 64, align: 64, offset: 3456)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1505, file: !44, line: 2270, baseType: !1584, size: 64, align: 64, offset: 3520)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1505, file: !44, line: 2277, baseType: !875, size: 32, align: 32, offset: 3584)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1505, file: !44, line: 2285, baseType: !703, size: 32, align: 32, offset: 3616)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1505, file: !44, line: 2367, baseType: !1920, size: 64, align: 64, offset: 3648)
!1920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1921, size: 64, align: 64)
!1921 = !DISubroutineType(types: !1922)
!1922 = !{!930, !1847, !1807, !930}
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1505, file: !44, line: 2383, baseType: !930, size: 32, align: 32, offset: 3712)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1505, file: !44, line: 2386, baseType: !1854, size: 32, align: 32, offset: 3744)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1505, file: !44, line: 2387, baseType: !1854, size: 32, align: 32, offset: 3776)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1505, file: !44, line: 2394, baseType: !930, size: 32, align: 32, offset: 3808)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1505, file: !44, line: 2401, baseType: !930, size: 32, align: 32, offset: 3840)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1505, file: !44, line: 2408, baseType: !930, size: 32, align: 32, offset: 3872)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1505, file: !44, line: 2415, baseType: !930, size: 32, align: 32, offset: 3904)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1505, file: !44, line: 2422, baseType: !930, size: 32, align: 32, offset: 3936)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1505, file: !44, line: 2423, baseType: !1932, size: 64, align: 64, offset: 3968)
!1932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1933, size: 64, align: 64)
!1933 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !44, line: 831, baseType: !1934)
!1934 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !44, line: 826, size: 128, align: 32, elements: !1935)
!1935 = !{!1936, !1937, !1938, !1939}
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1934, file: !44, line: 827, baseType: !930, size: 32, align: 32)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1934, file: !44, line: 828, baseType: !930, size: 32, align: 32, offset: 32)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1934, file: !44, line: 829, baseType: !930, size: 32, align: 32, offset: 64)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1934, file: !44, line: 830, baseType: !1854, size: 32, align: 32, offset: 96)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1505, file: !44, line: 2430, baseType: !1669, size: 64, align: 64, offset: 4032)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1505, file: !44, line: 2437, baseType: !1669, size: 64, align: 64, offset: 4096)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1505, file: !44, line: 2444, baseType: !1854, size: 32, align: 32, offset: 4160)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1505, file: !44, line: 2451, baseType: !1854, size: 32, align: 32, offset: 4192)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1505, file: !44, line: 2458, baseType: !930, size: 32, align: 32, offset: 4224)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1505, file: !44, line: 2469, baseType: !930, size: 32, align: 32, offset: 4256)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1505, file: !44, line: 2475, baseType: !930, size: 32, align: 32, offset: 4288)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1505, file: !44, line: 2481, baseType: !930, size: 32, align: 32, offset: 4320)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1505, file: !44, line: 2485, baseType: !930, size: 32, align: 32, offset: 4352)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1505, file: !44, line: 2489, baseType: !930, size: 32, align: 32, offset: 4384)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1505, file: !44, line: 2493, baseType: !930, size: 32, align: 32, offset: 4416)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1505, file: !44, line: 2501, baseType: !930, size: 32, align: 32, offset: 4448)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1505, file: !44, line: 2506, baseType: !930, size: 32, align: 32, offset: 4480)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1505, file: !44, line: 2510, baseType: !930, size: 32, align: 32, offset: 4512)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1505, file: !44, line: 2514, baseType: !1669, size: 64, align: 64, offset: 4544)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1505, file: !44, line: 2528, baseType: !1956, size: 64, align: 64, offset: 4608)
!1956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1957, size: 64, align: 64)
!1957 = !DISubroutineType(types: !1958)
!1958 = !{null, !1847, !897, !930, !930}
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1505, file: !44, line: 2534, baseType: !930, size: 32, align: 32, offset: 4672)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1505, file: !44, line: 2545, baseType: !930, size: 32, align: 32, offset: 4704)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1505, file: !44, line: 2547, baseType: !930, size: 32, align: 32, offset: 4736)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1505, file: !44, line: 2549, baseType: !930, size: 32, align: 32, offset: 4768)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1505, file: !44, line: 2551, baseType: !930, size: 32, align: 32, offset: 4800)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1505, file: !44, line: 2553, baseType: !930, size: 32, align: 32, offset: 4832)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1505, file: !44, line: 2555, baseType: !930, size: 32, align: 32, offset: 4864)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1505, file: !44, line: 2557, baseType: !930, size: 32, align: 32, offset: 4896)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1505, file: !44, line: 2559, baseType: !930, size: 32, align: 32, offset: 4928)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1505, file: !44, line: 2563, baseType: !930, size: 32, align: 32, offset: 4960)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1505, file: !44, line: 2571, baseType: !1665, size: 64, align: 64, offset: 4992)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1505, file: !44, line: 2579, baseType: !1665, size: 64, align: 64, offset: 5056)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1505, file: !44, line: 2586, baseType: !930, size: 32, align: 32, offset: 5120)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1505, file: !44, line: 2615, baseType: !930, size: 32, align: 32, offset: 5152)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1505, file: !44, line: 2627, baseType: !930, size: 32, align: 32, offset: 5184)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1505, file: !44, line: 2637, baseType: !930, size: 32, align: 32, offset: 5216)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1505, file: !44, line: 2681, baseType: !930, size: 32, align: 32, offset: 5248)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1505, file: !44, line: 2709, baseType: !1669, size: 64, align: 64, offset: 5312)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1505, file: !44, line: 2716, baseType: !1978, size: 64, align: 64, offset: 5376)
!1978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1979, size: 64, align: 64)
!1979 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1980)
!1980 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !44, line: 3636, size: 896, align: 64, elements: !1981)
!1981 = !{!1982, !1983, !1984, !1985, !1986, !1987, !1988, !1992, !1996, !1997, !1998, !1999, !2005, !2006, !2007, !2008, !2009}
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1980, file: !44, line: 3642, baseType: !1514, size: 64, align: 64)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1980, file: !44, line: 3649, baseType: !33, size: 32, align: 32, offset: 64)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1980, file: !44, line: 3656, baseType: !43, size: 32, align: 32, offset: 96)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1980, file: !44, line: 3663, baseType: !503, size: 32, align: 32, offset: 128)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1980, file: !44, line: 3669, baseType: !930, size: 32, align: 32, offset: 160)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1980, file: !44, line: 3682, baseType: !1804, size: 64, align: 64, offset: 192)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1980, file: !44, line: 3698, baseType: !1989, size: 64, align: 64, offset: 256)
!1989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1990, size: 64, align: 64)
!1990 = !DISubroutineType(types: !1991)
!1991 = !{!930, !1503, !914, !1632}
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1980, file: !44, line: 3712, baseType: !1993, size: 64, align: 64, offset: 320)
!1993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1994, size: 64, align: 64)
!1994 = !DISubroutineType(types: !1995)
!1995 = !{!930, !1503, !930, !914, !1632}
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1980, file: !44, line: 3726, baseType: !1989, size: 64, align: 64, offset: 384)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1980, file: !44, line: 3737, baseType: !1601, size: 64, align: 64, offset: 448)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1980, file: !44, line: 3746, baseType: !930, size: 32, align: 32, offset: 512)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1980, file: !44, line: 3757, baseType: !2000, size: 64, align: 64, offset: 576)
!2000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2001, size: 64, align: 64)
!2001 = !DISubroutineType(types: !2002)
!2002 = !{null, !2003}
!2003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2004, size: 64, align: 64)
!2004 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !44, line: 3617, flags: DIFlagFwdDecl)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1980, file: !44, line: 3766, baseType: !1601, size: 64, align: 64, offset: 640)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1980, file: !44, line: 3774, baseType: !1601, size: 64, align: 64, offset: 704)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1980, file: !44, line: 3780, baseType: !930, size: 32, align: 32, offset: 768)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1980, file: !44, line: 3785, baseType: !930, size: 32, align: 32, offset: 800)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1980, file: !44, line: 3795, baseType: !2010, size: 64, align: 64, offset: 832)
!2010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2011, size: 64, align: 64)
!2011 = !DISubroutineType(types: !2012)
!2012 = !{!930, !1503, !1679}
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1505, file: !44, line: 2728, baseType: !897, size: 64, align: 64, offset: 5440)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1505, file: !44, line: 2735, baseType: !1732, size: 512, align: 64, offset: 5504)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1505, file: !44, line: 2742, baseType: !930, size: 32, align: 32, offset: 6016)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1505, file: !44, line: 2755, baseType: !930, size: 32, align: 32, offset: 6048)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1505, file: !44, line: 2776, baseType: !930, size: 32, align: 32, offset: 6080)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1505, file: !44, line: 2783, baseType: !930, size: 32, align: 32, offset: 6112)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1505, file: !44, line: 2791, baseType: !930, size: 32, align: 32, offset: 6144)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1505, file: !44, line: 2802, baseType: !1807, size: 64, align: 64, offset: 6208)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1505, file: !44, line: 2811, baseType: !930, size: 32, align: 32, offset: 6272)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1505, file: !44, line: 2821, baseType: !930, size: 32, align: 32, offset: 6304)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1505, file: !44, line: 2830, baseType: !930, size: 32, align: 32, offset: 6336)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1505, file: !44, line: 2840, baseType: !930, size: 32, align: 32, offset: 6368)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1505, file: !44, line: 2851, baseType: !2026, size: 64, align: 64, offset: 6400)
!2026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2027, size: 64, align: 64)
!2027 = !DISubroutineType(types: !2028)
!2028 = !{!930, !1847, !2029, !897, !1789, !930, !930}
!2029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2030, size: 64, align: 64)
!2030 = !DISubroutineType(types: !2031)
!2031 = !{!930, !1847, !897}
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1505, file: !44, line: 2871, baseType: !2033, size: 64, align: 64, offset: 6464)
!2033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2034, size: 64, align: 64)
!2034 = !DISubroutineType(types: !2035)
!2035 = !{!930, !1847, !2036, !897, !1789, !930}
!2036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2037, size: 64, align: 64)
!2037 = !DISubroutineType(types: !2038)
!2038 = !{!930, !1847, !897, !930, !930}
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1505, file: !44, line: 2878, baseType: !930, size: 32, align: 32, offset: 6528)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1505, file: !44, line: 2885, baseType: !930, size: 32, align: 32, offset: 6560)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1505, file: !44, line: 3005, baseType: !930, size: 32, align: 32, offset: 6592)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1505, file: !44, line: 3013, baseType: !887, size: 32, align: 32, offset: 6624)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1505, file: !44, line: 3020, baseType: !887, size: 32, align: 32, offset: 6656)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1505, file: !44, line: 3027, baseType: !887, size: 32, align: 32, offset: 6688)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1505, file: !44, line: 3037, baseType: !908, size: 64, align: 64, offset: 6720)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1505, file: !44, line: 3038, baseType: !930, size: 32, align: 32, offset: 6784)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1505, file: !44, line: 3050, baseType: !1584, size: 64, align: 64, offset: 6848)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1505, file: !44, line: 3065, baseType: !930, size: 32, align: 32, offset: 6912)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1505, file: !44, line: 3083, baseType: !930, size: 32, align: 32, offset: 6944)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1505, file: !44, line: 3092, baseType: !1566, size: 64, align: 32, offset: 6976)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1505, file: !44, line: 3099, baseType: !503, size: 32, align: 32, offset: 7040)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1505, file: !44, line: 3106, baseType: !1566, size: 64, align: 32, offset: 7072)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1505, file: !44, line: 3113, baseType: !2054, size: 64, align: 64, offset: 7168)
!2054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2055, size: 64, align: 64)
!2055 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2056)
!2056 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !44, line: 740, baseType: !2057)
!2057 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !44, line: 712, size: 384, align: 64, elements: !2058)
!2058 = !{!2059, !2060, !2061, !2062, !2063, !2064, !2067}
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2057, file: !44, line: 713, baseType: !43, size: 32, align: 32)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2057, file: !44, line: 714, baseType: !33, size: 32, align: 32, offset: 32)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2057, file: !44, line: 720, baseType: !1514, size: 64, align: 64, offset: 64)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !2057, file: !44, line: 724, baseType: !1514, size: 64, align: 64, offset: 128)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !2057, file: !44, line: 728, baseType: !930, size: 32, align: 32, offset: 192)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !2057, file: !44, line: 734, baseType: !2065, size: 64, align: 64, offset: 256)
!2065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2066, size: 64, align: 64)
!2066 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1514)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !2057, file: !44, line: 739, baseType: !2068, size: 64, align: 64, offset: 320)
!2068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2069, size: 64, align: 64)
!2069 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1592)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1505, file: !44, line: 3129, baseType: !1669, size: 64, align: 64, offset: 7232)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1505, file: !44, line: 3130, baseType: !1669, size: 64, align: 64, offset: 7296)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1505, file: !44, line: 3131, baseType: !1669, size: 64, align: 64, offset: 7360)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1505, file: !44, line: 3132, baseType: !1669, size: 64, align: 64, offset: 7424)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1505, file: !44, line: 3139, baseType: !1665, size: 64, align: 64, offset: 7488)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1505, file: !44, line: 3147, baseType: !930, size: 32, align: 32, offset: 7552)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1505, file: !44, line: 3165, baseType: !930, size: 32, align: 32, offset: 7584)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1505, file: !44, line: 3172, baseType: !930, size: 32, align: 32, offset: 7616)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1505, file: !44, line: 3180, baseType: !930, size: 32, align: 32, offset: 7648)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1505, file: !44, line: 3191, baseType: !1884, size: 64, align: 64, offset: 7680)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1505, file: !44, line: 3199, baseType: !908, size: 64, align: 64, offset: 7744)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1505, file: !44, line: 3207, baseType: !1665, size: 64, align: 64, offset: 7808)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1505, file: !44, line: 3214, baseType: !1633, size: 32, align: 32, offset: 7872)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1505, file: !44, line: 3224, baseType: !1697, size: 64, align: 64, offset: 7936)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1505, file: !44, line: 3225, baseType: !930, size: 32, align: 32, offset: 8000)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1505, file: !44, line: 3249, baseType: !1679, size: 64, align: 64, offset: 8064)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1505, file: !44, line: 3256, baseType: !930, size: 32, align: 32, offset: 8128)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1505, file: !44, line: 3271, baseType: !930, size: 32, align: 32, offset: 8160)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1505, file: !44, line: 3279, baseType: !1669, size: 64, align: 64, offset: 8192)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1505, file: !44, line: 3301, baseType: !1679, size: 64, align: 64, offset: 8256)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1505, file: !44, line: 3310, baseType: !930, size: 32, align: 32, offset: 8320)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1505, file: !44, line: 3337, baseType: !930, size: 32, align: 32, offset: 8352)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1505, file: !44, line: 3351, baseType: !930, size: 32, align: 32, offset: 8384)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1505, file: !44, line: 3359, baseType: !930, size: 32, align: 32, offset: 8416)
!2094 = !DILocalVariable(name: "c", arg: 1, scope: !1479, file: !905, line: 238, type: !1482)
!2095 = !DILocation(line: 238, column: 60, scope: !1479)
!2096 = !DILocalVariable(name: "avctx", arg: 2, scope: !1479, file: !905, line: 238, type: !1503)
!2097 = !DILocation(line: 238, column: 79, scope: !1479)
!2098 = !DILocalVariable(name: "high_bit_depth", scope: !1479, file: !905, line: 240, type: !2099)
!2099 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1633)
!2100 = !DILocation(line: 240, column: 20, scope: !1479)
!2101 = !DILocation(line: 240, column: 37, scope: !1479)
!2102 = !DILocation(line: 240, column: 44, scope: !1479)
!2103 = !DILocation(line: 240, column: 64, scope: !1479)
!2104 = !DILocation(line: 242, column: 9, scope: !2105)
!2105 = distinct !DILexicalBlock(scope: !1479, file: !905, line: 242, column: 9)
!2106 = !DILocation(line: 242, column: 16, scope: !2105)
!2107 = !DILocation(line: 242, column: 22, scope: !2105)
!2108 = !DILocation(line: 242, column: 9, scope: !1479)
!2109 = !DILocation(line: 243, column: 9, scope: !2110)
!2110 = distinct !DILexicalBlock(scope: !2105, file: !905, line: 242, column: 27)
!2111 = !DILocation(line: 243, column: 12, scope: !2110)
!2112 = !DILocation(line: 243, column: 21, scope: !2110)
!2113 = !DILocation(line: 244, column: 9, scope: !2110)
!2114 = !DILocation(line: 244, column: 12, scope: !2110)
!2115 = !DILocation(line: 244, column: 21, scope: !2110)
!2116 = !DILocation(line: 245, column: 9, scope: !2110)
!2117 = !DILocation(line: 245, column: 12, scope: !2110)
!2118 = !DILocation(line: 245, column: 17, scope: !2110)
!2119 = !DILocation(line: 246, column: 9, scope: !2110)
!2120 = !DILocation(line: 246, column: 12, scope: !2110)
!2121 = !DILocation(line: 246, column: 22, scope: !2110)
!2122 = !DILocation(line: 247, column: 5, scope: !2110)
!2123 = !DILocation(line: 247, column: 16, scope: !2124)
!2124 = !DILexicalBlockFile(scope: !2125, file: !905, discriminator: 1)
!2125 = distinct !DILexicalBlock(scope: !2105, file: !905, line: 247, column: 16)
!2126 = !DILocation(line: 247, column: 23, scope: !2124)
!2127 = !DILocation(line: 247, column: 29, scope: !2124)
!2128 = !DILocation(line: 248, column: 9, scope: !2129)
!2129 = distinct !DILexicalBlock(scope: !2125, file: !905, line: 247, column: 34)
!2130 = !DILocation(line: 248, column: 12, scope: !2129)
!2131 = !DILocation(line: 248, column: 21, scope: !2129)
!2132 = !DILocation(line: 249, column: 9, scope: !2129)
!2133 = !DILocation(line: 249, column: 12, scope: !2129)
!2134 = !DILocation(line: 249, column: 21, scope: !2129)
!2135 = !DILocation(line: 250, column: 9, scope: !2129)
!2136 = !DILocation(line: 250, column: 12, scope: !2129)
!2137 = !DILocation(line: 250, column: 17, scope: !2129)
!2138 = !DILocation(line: 251, column: 9, scope: !2129)
!2139 = !DILocation(line: 251, column: 12, scope: !2129)
!2140 = !DILocation(line: 251, column: 22, scope: !2129)
!2141 = !DILocation(line: 252, column: 5, scope: !2129)
!2142 = !DILocation(line: 252, column: 16, scope: !2143)
!2143 = !DILexicalBlockFile(scope: !2144, file: !905, discriminator: 1)
!2144 = distinct !DILexicalBlock(scope: !2125, file: !905, line: 252, column: 16)
!2145 = !DILocation(line: 252, column: 23, scope: !2143)
!2146 = !DILocation(line: 252, column: 29, scope: !2143)
!2147 = !DILocation(line: 253, column: 9, scope: !2148)
!2148 = distinct !DILexicalBlock(scope: !2144, file: !905, line: 252, column: 34)
!2149 = !DILocation(line: 253, column: 12, scope: !2148)
!2150 = !DILocation(line: 253, column: 21, scope: !2148)
!2151 = !DILocation(line: 254, column: 9, scope: !2148)
!2152 = !DILocation(line: 254, column: 12, scope: !2148)
!2153 = !DILocation(line: 254, column: 21, scope: !2148)
!2154 = !DILocation(line: 255, column: 9, scope: !2148)
!2155 = !DILocation(line: 255, column: 12, scope: !2148)
!2156 = !DILocation(line: 255, column: 17, scope: !2148)
!2157 = !DILocation(line: 256, column: 9, scope: !2148)
!2158 = !DILocation(line: 256, column: 12, scope: !2148)
!2159 = !DILocation(line: 256, column: 22, scope: !2148)
!2160 = !DILocation(line: 257, column: 5, scope: !2148)
!2161 = !DILocation(line: 258, column: 13, scope: !2162)
!2162 = distinct !DILexicalBlock(scope: !2163, file: !905, line: 258, column: 13)
!2163 = distinct !DILexicalBlock(scope: !2144, file: !905, line: 257, column: 12)
!2164 = !DILocation(line: 258, column: 20, scope: !2162)
!2165 = !DILocation(line: 258, column: 40, scope: !2162)
!2166 = !DILocation(line: 258, column: 46, scope: !2162)
!2167 = !DILocation(line: 258, column: 49, scope: !2168)
!2168 = !DILexicalBlockFile(scope: !2162, file: !905, discriminator: 1)
!2169 = !DILocation(line: 258, column: 56, scope: !2168)
!2170 = !DILocation(line: 258, column: 76, scope: !2168)
!2171 = !DILocation(line: 258, column: 13, scope: !2168)
!2172 = !DILocation(line: 261, column: 17, scope: !2173)
!2173 = distinct !DILexicalBlock(scope: !2174, file: !905, line: 261, column: 17)
!2174 = distinct !DILexicalBlock(scope: !2162, file: !905, line: 258, column: 82)
!2175 = !DILocation(line: 261, column: 20, scope: !2173)
!2176 = !DILocation(line: 261, column: 17, scope: !2174)
!2177 = !DILocation(line: 262, column: 17, scope: !2178)
!2178 = distinct !DILexicalBlock(scope: !2173, file: !905, line: 261, column: 42)
!2179 = !DILocation(line: 262, column: 20, scope: !2178)
!2180 = !DILocation(line: 262, column: 29, scope: !2178)
!2181 = !DILocation(line: 263, column: 17, scope: !2178)
!2182 = !DILocation(line: 263, column: 20, scope: !2178)
!2183 = !DILocation(line: 263, column: 29, scope: !2178)
!2184 = !DILocation(line: 264, column: 17, scope: !2178)
!2185 = !DILocation(line: 264, column: 20, scope: !2178)
!2186 = !DILocation(line: 264, column: 25, scope: !2178)
!2187 = !DILocation(line: 265, column: 13, scope: !2178)
!2188 = !DILocation(line: 266, column: 17, scope: !2189)
!2189 = distinct !DILexicalBlock(scope: !2173, file: !905, line: 265, column: 20)
!2190 = !DILocation(line: 266, column: 20, scope: !2189)
!2191 = !DILocation(line: 266, column: 29, scope: !2189)
!2192 = !DILocation(line: 267, column: 17, scope: !2189)
!2193 = !DILocation(line: 267, column: 20, scope: !2189)
!2194 = !DILocation(line: 267, column: 29, scope: !2189)
!2195 = !DILocation(line: 268, column: 17, scope: !2189)
!2196 = !DILocation(line: 268, column: 20, scope: !2189)
!2197 = !DILocation(line: 268, column: 25, scope: !2189)
!2198 = !DILocation(line: 270, column: 13, scope: !2174)
!2199 = !DILocation(line: 270, column: 16, scope: !2174)
!2200 = !DILocation(line: 270, column: 26, scope: !2174)
!2201 = !DILocation(line: 271, column: 9, scope: !2174)
!2202 = !DILocation(line: 271, column: 20, scope: !2203)
!2203 = !DILexicalBlockFile(scope: !2204, file: !905, discriminator: 1)
!2204 = distinct !DILexicalBlock(scope: !2162, file: !905, line: 271, column: 20)
!2205 = !DILocation(line: 271, column: 27, scope: !2203)
!2206 = !DILocation(line: 271, column: 47, scope: !2203)
!2207 = !DILocation(line: 272, column: 13, scope: !2208)
!2208 = distinct !DILexicalBlock(scope: !2204, file: !905, line: 271, column: 54)
!2209 = !DILocation(line: 272, column: 16, scope: !2208)
!2210 = !DILocation(line: 272, column: 25, scope: !2208)
!2211 = !DILocation(line: 273, column: 13, scope: !2208)
!2212 = !DILocation(line: 273, column: 16, scope: !2208)
!2213 = !DILocation(line: 273, column: 25, scope: !2208)
!2214 = !DILocation(line: 274, column: 13, scope: !2208)
!2215 = !DILocation(line: 274, column: 16, scope: !2208)
!2216 = !DILocation(line: 274, column: 21, scope: !2208)
!2217 = !DILocation(line: 275, column: 13, scope: !2208)
!2218 = !DILocation(line: 275, column: 16, scope: !2208)
!2219 = !DILocation(line: 275, column: 26, scope: !2208)
!2220 = !DILocation(line: 276, column: 9, scope: !2208)
!2221 = !DILocation(line: 277, column: 17, scope: !2222)
!2222 = distinct !DILexicalBlock(scope: !2223, file: !905, line: 277, column: 17)
!2223 = distinct !DILexicalBlock(scope: !2204, file: !905, line: 276, column: 16)
!2224 = !DILocation(line: 277, column: 24, scope: !2222)
!2225 = !DILocation(line: 277, column: 34, scope: !2222)
!2226 = !DILocation(line: 277, column: 17, scope: !2223)
!2227 = !DILocation(line: 278, column: 17, scope: !2228)
!2228 = distinct !DILexicalBlock(scope: !2222, file: !905, line: 277, column: 40)
!2229 = !DILocation(line: 278, column: 20, scope: !2228)
!2230 = !DILocation(line: 278, column: 29, scope: !2228)
!2231 = !DILocation(line: 279, column: 17, scope: !2228)
!2232 = !DILocation(line: 279, column: 20, scope: !2228)
!2233 = !DILocation(line: 279, column: 29, scope: !2228)
!2234 = !DILocation(line: 280, column: 17, scope: !2228)
!2235 = !DILocation(line: 280, column: 20, scope: !2228)
!2236 = !DILocation(line: 280, column: 25, scope: !2228)
!2237 = !DILocation(line: 281, column: 17, scope: !2228)
!2238 = !DILocation(line: 281, column: 20, scope: !2228)
!2239 = !DILocation(line: 281, column: 30, scope: !2228)
!2240 = !DILocation(line: 283, column: 13, scope: !2228)
!2241 = !DILocation(line: 283, column: 24, scope: !2242)
!2242 = !DILexicalBlockFile(scope: !2243, file: !905, discriminator: 1)
!2243 = distinct !DILexicalBlock(scope: !2222, file: !905, line: 283, column: 24)
!2244 = !DILocation(line: 283, column: 31, scope: !2242)
!2245 = !DILocation(line: 283, column: 41, scope: !2242)
!2246 = !DILocation(line: 284, column: 17, scope: !2247)
!2247 = distinct !DILexicalBlock(scope: !2243, file: !905, line: 283, column: 48)
!2248 = !DILocation(line: 284, column: 20, scope: !2247)
!2249 = !DILocation(line: 284, column: 29, scope: !2247)
!2250 = !DILocation(line: 285, column: 17, scope: !2247)
!2251 = !DILocation(line: 285, column: 20, scope: !2247)
!2252 = !DILocation(line: 285, column: 29, scope: !2247)
!2253 = !DILocation(line: 286, column: 17, scope: !2247)
!2254 = !DILocation(line: 286, column: 20, scope: !2247)
!2255 = !DILocation(line: 286, column: 25, scope: !2247)
!2256 = !DILocation(line: 287, column: 17, scope: !2247)
!2257 = !DILocation(line: 287, column: 20, scope: !2247)
!2258 = !DILocation(line: 287, column: 30, scope: !2247)
!2259 = !DILocation(line: 289, column: 13, scope: !2247)
!2260 = !DILocation(line: 291, column: 17, scope: !2261)
!2261 = distinct !DILexicalBlock(scope: !2243, file: !905, line: 289, column: 20)
!2262 = !DILocation(line: 291, column: 20, scope: !2261)
!2263 = !DILocation(line: 291, column: 29, scope: !2261)
!2264 = !DILocation(line: 292, column: 17, scope: !2261)
!2265 = !DILocation(line: 292, column: 20, scope: !2261)
!2266 = !DILocation(line: 292, column: 29, scope: !2261)
!2267 = !DILocation(line: 293, column: 17, scope: !2261)
!2268 = !DILocation(line: 293, column: 20, scope: !2261)
!2269 = !DILocation(line: 293, column: 25, scope: !2261)
!2270 = !DILocation(line: 294, column: 17, scope: !2261)
!2271 = !DILocation(line: 294, column: 20, scope: !2261)
!2272 = !DILocation(line: 294, column: 30, scope: !2261)
!2273 = !DILocation(line: 299, column: 5, scope: !1479)
!2274 = !DILocation(line: 299, column: 8, scope: !1479)
!2275 = !DILocation(line: 299, column: 27, scope: !1479)
!2276 = !DILocation(line: 300, column: 5, scope: !1479)
!2277 = !DILocation(line: 300, column: 8, scope: !1479)
!2278 = !DILocation(line: 300, column: 34, scope: !1479)
!2279 = !DILocation(line: 301, column: 5, scope: !1479)
!2280 = !DILocation(line: 301, column: 8, scope: !1479)
!2281 = !DILocation(line: 301, column: 27, scope: !1479)
!2282 = !DILocation(line: 303, column: 14, scope: !2283)
!2283 = distinct !DILexicalBlock(scope: !1479, file: !905, line: 303, column: 9)
!2284 = !DILocation(line: 303, column: 21, scope: !2283)
!2285 = !DILocation(line: 303, column: 31, scope: !2283)
!2286 = !DILocation(line: 303, column: 9, scope: !1479)
!2287 = !DILocation(line: 304, column: 27, scope: !2283)
!2288 = !DILocation(line: 304, column: 30, scope: !2283)
!2289 = !DILocation(line: 304, column: 9, scope: !2283)
!2290 = !DILocation(line: 315, column: 29, scope: !2291)
!2291 = distinct !DILexicalBlock(scope: !1479, file: !905, line: 314, column: 9)
!2292 = !DILocation(line: 315, column: 32, scope: !2291)
!2293 = !DILocation(line: 315, column: 39, scope: !2291)
!2294 = !DILocation(line: 315, column: 9, scope: !2291)
!2295 = !DILocation(line: 319, column: 35, scope: !1479)
!2296 = !DILocation(line: 319, column: 38, scope: !1479)
!2297 = !DILocation(line: 320, column: 35, scope: !1479)
!2298 = !DILocation(line: 320, column: 38, scope: !1479)
!2299 = !DILocation(line: 319, column: 5, scope: !1479)
!2300 = !DILocation(line: 321, column: 1, scope: !1479)
!2301 = distinct !DISubprogram(name: "ff_jref_idct4_put", scope: !905, file: !905, line: 207, type: !1497, isLocal: true, isDefinition: true, scopeLine: 208, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !921)
!2302 = !DILocalVariable(name: "dest", arg: 1, scope: !2301, file: !905, line: 207, type: !908)
!2303 = !DILocation(line: 207, column: 40, scope: !2301)
!2304 = !DILocalVariable(name: "line_size", arg: 2, scope: !2301, file: !905, line: 207, type: !1126)
!2305 = !DILocation(line: 207, column: 56, scope: !2301)
!2306 = !DILocalVariable(name: "block", arg: 3, scope: !2301, file: !905, line: 207, type: !1494)
!2307 = !DILocation(line: 207, column: 76, scope: !2301)
!2308 = !DILocation(line: 209, column: 20, scope: !2301)
!2309 = !DILocation(line: 209, column: 5, scope: !2301)
!2310 = !DILocation(line: 210, column: 27, scope: !2301)
!2311 = !DILocation(line: 210, column: 34, scope: !2301)
!2312 = !DILocation(line: 210, column: 40, scope: !2301)
!2313 = !DILocation(line: 210, column: 5, scope: !2301)
!2314 = !DILocation(line: 211, column: 1, scope: !2301)
!2315 = distinct !DISubprogram(name: "ff_jref_idct4_add", scope: !905, file: !905, line: 212, type: !1497, isLocal: true, isDefinition: true, scopeLine: 213, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !921)
!2316 = !DILocalVariable(name: "dest", arg: 1, scope: !2315, file: !905, line: 212, type: !908)
!2317 = !DILocation(line: 212, column: 40, scope: !2315)
!2318 = !DILocalVariable(name: "line_size", arg: 2, scope: !2315, file: !905, line: 212, type: !1126)
!2319 = !DILocation(line: 212, column: 56, scope: !2315)
!2320 = !DILocalVariable(name: "block", arg: 3, scope: !2315, file: !905, line: 212, type: !1494)
!2321 = !DILocation(line: 212, column: 76, scope: !2315)
!2322 = !DILocation(line: 214, column: 20, scope: !2315)
!2323 = !DILocation(line: 214, column: 5, scope: !2315)
!2324 = !DILocation(line: 215, column: 27, scope: !2315)
!2325 = !DILocation(line: 215, column: 34, scope: !2315)
!2326 = !DILocation(line: 215, column: 40, scope: !2315)
!2327 = !DILocation(line: 215, column: 5, scope: !2315)
!2328 = !DILocation(line: 216, column: 1, scope: !2315)
!2329 = distinct !DISubprogram(name: "ff_jref_idct2_put", scope: !905, file: !905, line: 218, type: !1497, isLocal: true, isDefinition: true, scopeLine: 219, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !921)
!2330 = !DILocalVariable(name: "dest", arg: 1, scope: !2329, file: !905, line: 218, type: !908)
!2331 = !DILocation(line: 218, column: 40, scope: !2329)
!2332 = !DILocalVariable(name: "line_size", arg: 2, scope: !2329, file: !905, line: 218, type: !1126)
!2333 = !DILocation(line: 218, column: 56, scope: !2329)
!2334 = !DILocalVariable(name: "block", arg: 3, scope: !2329, file: !905, line: 218, type: !1494)
!2335 = !DILocation(line: 218, column: 76, scope: !2329)
!2336 = !DILocation(line: 220, column: 20, scope: !2329)
!2337 = !DILocation(line: 220, column: 5, scope: !2329)
!2338 = !DILocation(line: 221, column: 27, scope: !2329)
!2339 = !DILocation(line: 221, column: 34, scope: !2329)
!2340 = !DILocation(line: 221, column: 40, scope: !2329)
!2341 = !DILocation(line: 221, column: 5, scope: !2329)
!2342 = !DILocation(line: 222, column: 1, scope: !2329)
!2343 = distinct !DISubprogram(name: "ff_jref_idct2_add", scope: !905, file: !905, line: 223, type: !1497, isLocal: true, isDefinition: true, scopeLine: 224, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !921)
!2344 = !DILocalVariable(name: "dest", arg: 1, scope: !2343, file: !905, line: 223, type: !908)
!2345 = !DILocation(line: 223, column: 40, scope: !2343)
!2346 = !DILocalVariable(name: "line_size", arg: 2, scope: !2343, file: !905, line: 223, type: !1126)
!2347 = !DILocation(line: 223, column: 56, scope: !2343)
!2348 = !DILocalVariable(name: "block", arg: 3, scope: !2343, file: !905, line: 223, type: !1494)
!2349 = !DILocation(line: 223, column: 76, scope: !2343)
!2350 = !DILocation(line: 225, column: 20, scope: !2343)
!2351 = !DILocation(line: 225, column: 5, scope: !2343)
!2352 = !DILocation(line: 226, column: 27, scope: !2343)
!2353 = !DILocation(line: 226, column: 34, scope: !2343)
!2354 = !DILocation(line: 226, column: 40, scope: !2343)
!2355 = !DILocation(line: 226, column: 5, scope: !2343)
!2356 = !DILocation(line: 227, column: 1, scope: !2343)
!2357 = distinct !DISubprogram(name: "ff_jref_idct1_put", scope: !905, file: !905, line: 229, type: !1497, isLocal: true, isDefinition: true, scopeLine: 230, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !921)
!2358 = !DILocation(line: 159, column: 97, scope: !1130, inlinedAt: !2359)
!2359 = distinct !DILocation(line: 231, column: 15, scope: !2357)
!2360 = !DILocalVariable(name: "dest", arg: 1, scope: !2357, file: !905, line: 229, type: !908)
!2361 = !DILocation(line: 229, column: 40, scope: !2357)
!2362 = !DILocalVariable(name: "line_size", arg: 2, scope: !2357, file: !905, line: 229, type: !1126)
!2363 = !DILocation(line: 229, column: 56, scope: !2357)
!2364 = !DILocalVariable(name: "block", arg: 3, scope: !2357, file: !905, line: 229, type: !1494)
!2365 = !DILocation(line: 229, column: 76, scope: !2357)
!2366 = !DILocation(line: 231, column: 32, scope: !2357)
!2367 = !DILocation(line: 231, column: 41, scope: !2357)
!2368 = !DILocation(line: 231, column: 45, scope: !2357)
!2369 = !DILocation(line: 231, column: 15, scope: !2357)
!2370 = !DILocation(line: 161, column: 9, scope: !1170, inlinedAt: !2359)
!2371 = !DILocation(line: 161, column: 10, scope: !1170, inlinedAt: !2359)
!2372 = !DILocation(line: 161, column: 9, scope: !1130, inlinedAt: !2359)
!2373 = !DILocation(line: 161, column: 29, scope: !1174, inlinedAt: !2359)
!2374 = !DILocation(line: 161, column: 28, scope: !1174, inlinedAt: !2359)
!2375 = !DILocation(line: 161, column: 31, scope: !1174, inlinedAt: !2359)
!2376 = !DILocation(line: 161, column: 27, scope: !1174, inlinedAt: !2359)
!2377 = !DILocation(line: 161, column: 20, scope: !1174, inlinedAt: !2359)
!2378 = !DILocation(line: 162, column: 17, scope: !1170, inlinedAt: !2359)
!2379 = !DILocation(line: 162, column: 10, scope: !1170, inlinedAt: !2359)
!2380 = !DILocation(line: 163, column: 1, scope: !1130, inlinedAt: !2359)
!2381 = !DILocation(line: 231, column: 5, scope: !2357)
!2382 = !DILocation(line: 231, column: 13, scope: !2357)
!2383 = !DILocation(line: 232, column: 1, scope: !2357)
!2384 = distinct !DISubprogram(name: "ff_jref_idct1_add", scope: !905, file: !905, line: 233, type: !1497, isLocal: true, isDefinition: true, scopeLine: 234, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !921)
!2385 = !DILocation(line: 159, column: 97, scope: !1130, inlinedAt: !2386)
!2386 = distinct !DILocation(line: 235, column: 15, scope: !2384)
!2387 = !DILocalVariable(name: "dest", arg: 1, scope: !2384, file: !905, line: 233, type: !908)
!2388 = !DILocation(line: 233, column: 40, scope: !2384)
!2389 = !DILocalVariable(name: "line_size", arg: 2, scope: !2384, file: !905, line: 233, type: !1126)
!2390 = !DILocation(line: 233, column: 56, scope: !2384)
!2391 = !DILocalVariable(name: "block", arg: 3, scope: !2384, file: !905, line: 233, type: !1494)
!2392 = !DILocation(line: 233, column: 76, scope: !2384)
!2393 = !DILocation(line: 235, column: 31, scope: !2384)
!2394 = !DILocation(line: 235, column: 43, scope: !2384)
!2395 = !DILocation(line: 235, column: 52, scope: !2384)
!2396 = !DILocation(line: 235, column: 56, scope: !2384)
!2397 = !DILocation(line: 235, column: 39, scope: !2384)
!2398 = !DILocation(line: 235, column: 15, scope: !2384)
!2399 = !DILocation(line: 161, column: 9, scope: !1170, inlinedAt: !2386)
!2400 = !DILocation(line: 161, column: 10, scope: !1170, inlinedAt: !2386)
!2401 = !DILocation(line: 161, column: 9, scope: !1130, inlinedAt: !2386)
!2402 = !DILocation(line: 161, column: 29, scope: !1174, inlinedAt: !2386)
!2403 = !DILocation(line: 161, column: 28, scope: !1174, inlinedAt: !2386)
!2404 = !DILocation(line: 161, column: 31, scope: !1174, inlinedAt: !2386)
!2405 = !DILocation(line: 161, column: 27, scope: !1174, inlinedAt: !2386)
!2406 = !DILocation(line: 161, column: 20, scope: !1174, inlinedAt: !2386)
!2407 = !DILocation(line: 162, column: 17, scope: !1170, inlinedAt: !2386)
!2408 = !DILocation(line: 162, column: 10, scope: !1170, inlinedAt: !2386)
!2409 = !DILocation(line: 163, column: 1, scope: !1130, inlinedAt: !2386)
!2410 = !DILocation(line: 235, column: 5, scope: !2384)
!2411 = !DILocation(line: 235, column: 13, scope: !2384)
!2412 = !DILocation(line: 236, column: 1, scope: !2384)
!2413 = distinct !DISubprogram(name: "put_signed_pixels_clamped_c", scope: !905, file: !905, line: 136, type: !1119, isLocal: true, isDefinition: true, scopeLine: 139, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !921)
!2414 = !DILocalVariable(name: "block", arg: 1, scope: !2413, file: !905, line: 136, type: !1121)
!2415 = !DILocation(line: 136, column: 56, scope: !2413)
!2416 = !DILocalVariable(name: "pixels", arg: 2, scope: !2413, file: !905, line: 137, type: !1125)
!2417 = !DILocation(line: 137, column: 59, scope: !2413)
!2418 = !DILocalVariable(name: "line_size", arg: 3, scope: !2413, file: !905, line: 138, type: !1126)
!2419 = !DILocation(line: 138, column: 51, scope: !2413)
!2420 = !DILocalVariable(name: "i", scope: !2413, file: !905, line: 140, type: !930)
!2421 = !DILocation(line: 140, column: 9, scope: !2413)
!2422 = !DILocalVariable(name: "j", scope: !2413, file: !905, line: 140, type: !930)
!2423 = !DILocation(line: 140, column: 12, scope: !2413)
!2424 = !DILocation(line: 142, column: 12, scope: !2425)
!2425 = distinct !DILexicalBlock(scope: !2413, file: !905, line: 142, column: 5)
!2426 = !DILocation(line: 142, column: 10, scope: !2425)
!2427 = !DILocation(line: 142, column: 17, scope: !2428)
!2428 = !DILexicalBlockFile(scope: !2429, file: !905, discriminator: 1)
!2429 = distinct !DILexicalBlock(scope: !2425, file: !905, line: 142, column: 5)
!2430 = !DILocation(line: 142, column: 19, scope: !2428)
!2431 = !DILocation(line: 142, column: 5, scope: !2428)
!2432 = !DILocation(line: 143, column: 16, scope: !2433)
!2433 = distinct !DILexicalBlock(scope: !2434, file: !905, line: 143, column: 9)
!2434 = distinct !DILexicalBlock(scope: !2429, file: !905, line: 142, column: 29)
!2435 = !DILocation(line: 143, column: 14, scope: !2433)
!2436 = !DILocation(line: 143, column: 21, scope: !2437)
!2437 = !DILexicalBlockFile(scope: !2438, file: !905, discriminator: 1)
!2438 = distinct !DILexicalBlock(scope: !2433, file: !905, line: 143, column: 9)
!2439 = !DILocation(line: 143, column: 23, scope: !2437)
!2440 = !DILocation(line: 143, column: 9, scope: !2437)
!2441 = !DILocation(line: 144, column: 18, scope: !2442)
!2442 = distinct !DILexicalBlock(scope: !2443, file: !905, line: 144, column: 17)
!2443 = distinct !DILexicalBlock(scope: !2438, file: !905, line: 143, column: 33)
!2444 = !DILocation(line: 144, column: 17, scope: !2442)
!2445 = !DILocation(line: 144, column: 24, scope: !2442)
!2446 = !DILocation(line: 144, column: 17, scope: !2443)
!2447 = !DILocation(line: 145, column: 18, scope: !2442)
!2448 = !DILocation(line: 145, column: 25, scope: !2442)
!2449 = !DILocation(line: 145, column: 17, scope: !2442)
!2450 = !DILocation(line: 146, column: 23, scope: !2451)
!2451 = distinct !DILexicalBlock(scope: !2442, file: !905, line: 146, column: 22)
!2452 = !DILocation(line: 146, column: 22, scope: !2451)
!2453 = !DILocation(line: 146, column: 29, scope: !2451)
!2454 = !DILocation(line: 146, column: 22, scope: !2442)
!2455 = !DILocation(line: 147, column: 18, scope: !2451)
!2456 = !DILocation(line: 147, column: 25, scope: !2451)
!2457 = !DILocation(line: 147, column: 17, scope: !2451)
!2458 = !DILocation(line: 149, column: 39, scope: !2451)
!2459 = !DILocation(line: 149, column: 38, scope: !2451)
!2460 = !DILocation(line: 149, column: 45, scope: !2451)
!2461 = !DILocation(line: 149, column: 27, scope: !2451)
!2462 = !DILocation(line: 149, column: 18, scope: !2451)
!2463 = !DILocation(line: 149, column: 25, scope: !2451)
!2464 = !DILocation(line: 150, column: 18, scope: !2443)
!2465 = !DILocation(line: 151, column: 19, scope: !2443)
!2466 = !DILocation(line: 152, column: 9, scope: !2443)
!2467 = !DILocation(line: 143, column: 29, scope: !2468)
!2468 = !DILexicalBlockFile(scope: !2438, file: !905, discriminator: 2)
!2469 = !DILocation(line: 143, column: 9, scope: !2468)
!2470 = distinct !{!2470, !2471}
!2471 = !DILocation(line: 143, column: 9, scope: !2434)
!2472 = !DILocation(line: 153, column: 20, scope: !2434)
!2473 = !DILocation(line: 153, column: 30, scope: !2434)
!2474 = !DILocation(line: 153, column: 16, scope: !2434)
!2475 = !DILocation(line: 154, column: 5, scope: !2434)
!2476 = !DILocation(line: 142, column: 25, scope: !2477)
!2477 = !DILexicalBlockFile(scope: !2429, file: !905, discriminator: 2)
!2478 = !DILocation(line: 142, column: 5, scope: !2477)
!2479 = distinct !{!2479, !2480}
!2480 = !DILocation(line: 142, column: 5, scope: !2413)
!2481 = !DILocation(line: 155, column: 1, scope: !2413)
!2482 = distinct !DISubprogram(name: "put_pixels_clamped4_c", scope: !905, file: !905, line: 104, type: !2483, isLocal: true, isDefinition: true, scopeLine: 106, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !921)
!2483 = !DISubroutineType(types: !2484)
!2484 = !{null, !1121, !1125, !930}
!2485 = !DILocation(line: 159, column: 97, scope: !1130, inlinedAt: !2486)
!2486 = distinct !DILocation(line: 112, column: 21, scope: !2487)
!2487 = distinct !DILexicalBlock(scope: !2488, file: !905, line: 110, column: 22)
!2488 = distinct !DILexicalBlock(scope: !2489, file: !905, line: 110, column: 5)
!2489 = distinct !DILexicalBlock(scope: !2482, file: !905, line: 110, column: 5)
!2490 = !DILocation(line: 159, column: 97, scope: !1130, inlinedAt: !2491)
!2491 = distinct !DILocation(line: 113, column: 21, scope: !2487)
!2492 = !DILocation(line: 159, column: 97, scope: !1130, inlinedAt: !2493)
!2493 = distinct !DILocation(line: 114, column: 21, scope: !2487)
!2494 = !DILocation(line: 159, column: 97, scope: !1130, inlinedAt: !2495)
!2495 = distinct !DILocation(line: 111, column: 21, scope: !2487)
!2496 = !DILocalVariable(name: "block", arg: 1, scope: !2482, file: !905, line: 104, type: !1121)
!2497 = !DILocation(line: 104, column: 50, scope: !2482)
!2498 = !DILocalVariable(name: "pixels", arg: 2, scope: !2482, file: !905, line: 104, type: !1125)
!2499 = !DILocation(line: 104, column: 75, scope: !2482)
!2500 = !DILocalVariable(name: "line_size", arg: 3, scope: !2482, file: !905, line: 105, type: !930)
!2501 = !DILocation(line: 105, column: 38, scope: !2482)
!2502 = !DILocalVariable(name: "i", scope: !2482, file: !905, line: 107, type: !930)
!2503 = !DILocation(line: 107, column: 9, scope: !2482)
!2504 = !DILocation(line: 110, column: 10, scope: !2489)
!2505 = !DILocation(line: 110, column: 9, scope: !2489)
!2506 = !DILocation(line: 110, column: 13, scope: !2507)
!2507 = !DILexicalBlockFile(scope: !2488, file: !905, discriminator: 1)
!2508 = !DILocation(line: 110, column: 14, scope: !2507)
!2509 = !DILocation(line: 110, column: 5, scope: !2507)
!2510 = !DILocation(line: 111, column: 37, scope: !2487)
!2511 = !DILocation(line: 111, column: 21, scope: !2487)
!2512 = !DILocation(line: 161, column: 9, scope: !1170, inlinedAt: !2495)
!2513 = !DILocation(line: 161, column: 10, scope: !1170, inlinedAt: !2495)
!2514 = !DILocation(line: 161, column: 9, scope: !1130, inlinedAt: !2495)
!2515 = !DILocation(line: 161, column: 29, scope: !1174, inlinedAt: !2495)
!2516 = !DILocation(line: 161, column: 28, scope: !1174, inlinedAt: !2495)
!2517 = !DILocation(line: 161, column: 31, scope: !1174, inlinedAt: !2495)
!2518 = !DILocation(line: 161, column: 27, scope: !1174, inlinedAt: !2495)
!2519 = !DILocation(line: 161, column: 20, scope: !1174, inlinedAt: !2495)
!2520 = !DILocation(line: 162, column: 17, scope: !1170, inlinedAt: !2495)
!2521 = !DILocation(line: 162, column: 10, scope: !1170, inlinedAt: !2495)
!2522 = !DILocation(line: 163, column: 1, scope: !1130, inlinedAt: !2495)
!2523 = !DILocation(line: 111, column: 9, scope: !2487)
!2524 = !DILocation(line: 111, column: 19, scope: !2487)
!2525 = !DILocation(line: 112, column: 37, scope: !2487)
!2526 = !DILocation(line: 112, column: 21, scope: !2487)
!2527 = !DILocation(line: 161, column: 9, scope: !1170, inlinedAt: !2486)
!2528 = !DILocation(line: 161, column: 10, scope: !1170, inlinedAt: !2486)
!2529 = !DILocation(line: 161, column: 9, scope: !1130, inlinedAt: !2486)
!2530 = !DILocation(line: 161, column: 29, scope: !1174, inlinedAt: !2486)
!2531 = !DILocation(line: 161, column: 28, scope: !1174, inlinedAt: !2486)
!2532 = !DILocation(line: 161, column: 31, scope: !1174, inlinedAt: !2486)
!2533 = !DILocation(line: 161, column: 27, scope: !1174, inlinedAt: !2486)
!2534 = !DILocation(line: 161, column: 20, scope: !1174, inlinedAt: !2486)
!2535 = !DILocation(line: 162, column: 17, scope: !1170, inlinedAt: !2486)
!2536 = !DILocation(line: 162, column: 10, scope: !1170, inlinedAt: !2486)
!2537 = !DILocation(line: 163, column: 1, scope: !1130, inlinedAt: !2486)
!2538 = !DILocation(line: 112, column: 9, scope: !2487)
!2539 = !DILocation(line: 112, column: 19, scope: !2487)
!2540 = !DILocation(line: 113, column: 37, scope: !2487)
!2541 = !DILocation(line: 113, column: 21, scope: !2487)
!2542 = !DILocation(line: 161, column: 9, scope: !1170, inlinedAt: !2491)
!2543 = !DILocation(line: 161, column: 10, scope: !1170, inlinedAt: !2491)
!2544 = !DILocation(line: 161, column: 9, scope: !1130, inlinedAt: !2491)
!2545 = !DILocation(line: 161, column: 29, scope: !1174, inlinedAt: !2491)
!2546 = !DILocation(line: 161, column: 28, scope: !1174, inlinedAt: !2491)
!2547 = !DILocation(line: 161, column: 31, scope: !1174, inlinedAt: !2491)
!2548 = !DILocation(line: 161, column: 27, scope: !1174, inlinedAt: !2491)
!2549 = !DILocation(line: 161, column: 20, scope: !1174, inlinedAt: !2491)
!2550 = !DILocation(line: 162, column: 17, scope: !1170, inlinedAt: !2491)
!2551 = !DILocation(line: 162, column: 10, scope: !1170, inlinedAt: !2491)
!2552 = !DILocation(line: 163, column: 1, scope: !1130, inlinedAt: !2491)
!2553 = !DILocation(line: 113, column: 9, scope: !2487)
!2554 = !DILocation(line: 113, column: 19, scope: !2487)
!2555 = !DILocation(line: 114, column: 37, scope: !2487)
!2556 = !DILocation(line: 114, column: 21, scope: !2487)
!2557 = !DILocation(line: 161, column: 9, scope: !1170, inlinedAt: !2493)
!2558 = !DILocation(line: 161, column: 10, scope: !1170, inlinedAt: !2493)
!2559 = !DILocation(line: 161, column: 9, scope: !1130, inlinedAt: !2493)
!2560 = !DILocation(line: 161, column: 29, scope: !1174, inlinedAt: !2493)
!2561 = !DILocation(line: 161, column: 28, scope: !1174, inlinedAt: !2493)
!2562 = !DILocation(line: 161, column: 31, scope: !1174, inlinedAt: !2493)
!2563 = !DILocation(line: 161, column: 27, scope: !1174, inlinedAt: !2493)
!2564 = !DILocation(line: 161, column: 20, scope: !1174, inlinedAt: !2493)
!2565 = !DILocation(line: 162, column: 17, scope: !1170, inlinedAt: !2493)
!2566 = !DILocation(line: 162, column: 10, scope: !1170, inlinedAt: !2493)
!2567 = !DILocation(line: 163, column: 1, scope: !1130, inlinedAt: !2493)
!2568 = !DILocation(line: 114, column: 9, scope: !2487)
!2569 = !DILocation(line: 114, column: 19, scope: !2487)
!2570 = !DILocation(line: 116, column: 19, scope: !2487)
!2571 = !DILocation(line: 116, column: 16, scope: !2487)
!2572 = !DILocation(line: 117, column: 15, scope: !2487)
!2573 = !DILocation(line: 118, column: 5, scope: !2487)
!2574 = !DILocation(line: 110, column: 18, scope: !2575)
!2575 = !DILexicalBlockFile(scope: !2488, file: !905, discriminator: 2)
!2576 = !DILocation(line: 110, column: 5, scope: !2575)
!2577 = distinct !{!2577, !2578}
!2578 = !DILocation(line: 110, column: 5, scope: !2482)
!2579 = !DILocation(line: 119, column: 1, scope: !2482)
!2580 = distinct !DISubprogram(name: "add_pixels_clamped4_c", scope: !905, file: !905, line: 177, type: !2483, isLocal: true, isDefinition: true, scopeLine: 179, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !921)
!2581 = !DILocation(line: 159, column: 97, scope: !1130, inlinedAt: !2582)
!2582 = distinct !DILocation(line: 185, column: 21, scope: !2583)
!2583 = distinct !DILexicalBlock(scope: !2584, file: !905, line: 183, column: 22)
!2584 = distinct !DILexicalBlock(scope: !2585, file: !905, line: 183, column: 5)
!2585 = distinct !DILexicalBlock(scope: !2580, file: !905, line: 183, column: 5)
!2586 = !DILocation(line: 159, column: 97, scope: !1130, inlinedAt: !2587)
!2587 = distinct !DILocation(line: 186, column: 21, scope: !2583)
!2588 = !DILocation(line: 159, column: 97, scope: !1130, inlinedAt: !2589)
!2589 = distinct !DILocation(line: 187, column: 21, scope: !2583)
!2590 = !DILocation(line: 159, column: 97, scope: !1130, inlinedAt: !2591)
!2591 = distinct !DILocation(line: 184, column: 21, scope: !2583)
!2592 = !DILocalVariable(name: "block", arg: 1, scope: !2580, file: !905, line: 177, type: !1121)
!2593 = !DILocation(line: 177, column: 50, scope: !2580)
!2594 = !DILocalVariable(name: "pixels", arg: 2, scope: !2580, file: !905, line: 177, type: !1125)
!2595 = !DILocation(line: 177, column: 75, scope: !2580)
!2596 = !DILocalVariable(name: "line_size", arg: 3, scope: !2580, file: !905, line: 178, type: !930)
!2597 = !DILocation(line: 178, column: 31, scope: !2580)
!2598 = !DILocalVariable(name: "i", scope: !2580, file: !905, line: 180, type: !930)
!2599 = !DILocation(line: 180, column: 9, scope: !2580)
!2600 = !DILocation(line: 183, column: 10, scope: !2585)
!2601 = !DILocation(line: 183, column: 9, scope: !2585)
!2602 = !DILocation(line: 183, column: 13, scope: !2603)
!2603 = !DILexicalBlockFile(scope: !2584, file: !905, discriminator: 1)
!2604 = !DILocation(line: 183, column: 14, scope: !2603)
!2605 = !DILocation(line: 183, column: 5, scope: !2603)
!2606 = !DILocation(line: 184, column: 37, scope: !2583)
!2607 = !DILocation(line: 184, column: 49, scope: !2583)
!2608 = !DILocation(line: 184, column: 47, scope: !2583)
!2609 = !DILocation(line: 184, column: 21, scope: !2583)
!2610 = !DILocation(line: 161, column: 9, scope: !1170, inlinedAt: !2591)
!2611 = !DILocation(line: 161, column: 10, scope: !1170, inlinedAt: !2591)
!2612 = !DILocation(line: 161, column: 9, scope: !1130, inlinedAt: !2591)
!2613 = !DILocation(line: 161, column: 29, scope: !1174, inlinedAt: !2591)
!2614 = !DILocation(line: 161, column: 28, scope: !1174, inlinedAt: !2591)
!2615 = !DILocation(line: 161, column: 31, scope: !1174, inlinedAt: !2591)
!2616 = !DILocation(line: 161, column: 27, scope: !1174, inlinedAt: !2591)
!2617 = !DILocation(line: 161, column: 20, scope: !1174, inlinedAt: !2591)
!2618 = !DILocation(line: 162, column: 17, scope: !1170, inlinedAt: !2591)
!2619 = !DILocation(line: 162, column: 10, scope: !1170, inlinedAt: !2591)
!2620 = !DILocation(line: 163, column: 1, scope: !1130, inlinedAt: !2591)
!2621 = !DILocation(line: 184, column: 9, scope: !2583)
!2622 = !DILocation(line: 184, column: 19, scope: !2583)
!2623 = !DILocation(line: 185, column: 37, scope: !2583)
!2624 = !DILocation(line: 185, column: 49, scope: !2583)
!2625 = !DILocation(line: 185, column: 47, scope: !2583)
!2626 = !DILocation(line: 185, column: 21, scope: !2583)
!2627 = !DILocation(line: 161, column: 9, scope: !1170, inlinedAt: !2582)
!2628 = !DILocation(line: 161, column: 10, scope: !1170, inlinedAt: !2582)
!2629 = !DILocation(line: 161, column: 9, scope: !1130, inlinedAt: !2582)
!2630 = !DILocation(line: 161, column: 29, scope: !1174, inlinedAt: !2582)
!2631 = !DILocation(line: 161, column: 28, scope: !1174, inlinedAt: !2582)
!2632 = !DILocation(line: 161, column: 31, scope: !1174, inlinedAt: !2582)
!2633 = !DILocation(line: 161, column: 27, scope: !1174, inlinedAt: !2582)
!2634 = !DILocation(line: 161, column: 20, scope: !1174, inlinedAt: !2582)
!2635 = !DILocation(line: 162, column: 17, scope: !1170, inlinedAt: !2582)
!2636 = !DILocation(line: 162, column: 10, scope: !1170, inlinedAt: !2582)
!2637 = !DILocation(line: 163, column: 1, scope: !1130, inlinedAt: !2582)
!2638 = !DILocation(line: 185, column: 9, scope: !2583)
!2639 = !DILocation(line: 185, column: 19, scope: !2583)
!2640 = !DILocation(line: 186, column: 37, scope: !2583)
!2641 = !DILocation(line: 186, column: 49, scope: !2583)
!2642 = !DILocation(line: 186, column: 47, scope: !2583)
!2643 = !DILocation(line: 186, column: 21, scope: !2583)
!2644 = !DILocation(line: 161, column: 9, scope: !1170, inlinedAt: !2587)
!2645 = !DILocation(line: 161, column: 10, scope: !1170, inlinedAt: !2587)
!2646 = !DILocation(line: 161, column: 9, scope: !1130, inlinedAt: !2587)
!2647 = !DILocation(line: 161, column: 29, scope: !1174, inlinedAt: !2587)
!2648 = !DILocation(line: 161, column: 28, scope: !1174, inlinedAt: !2587)
!2649 = !DILocation(line: 161, column: 31, scope: !1174, inlinedAt: !2587)
!2650 = !DILocation(line: 161, column: 27, scope: !1174, inlinedAt: !2587)
!2651 = !DILocation(line: 161, column: 20, scope: !1174, inlinedAt: !2587)
!2652 = !DILocation(line: 162, column: 17, scope: !1170, inlinedAt: !2587)
!2653 = !DILocation(line: 162, column: 10, scope: !1170, inlinedAt: !2587)
!2654 = !DILocation(line: 163, column: 1, scope: !1130, inlinedAt: !2587)
!2655 = !DILocation(line: 186, column: 9, scope: !2583)
!2656 = !DILocation(line: 186, column: 19, scope: !2583)
!2657 = !DILocation(line: 187, column: 37, scope: !2583)
!2658 = !DILocation(line: 187, column: 49, scope: !2583)
!2659 = !DILocation(line: 187, column: 47, scope: !2583)
!2660 = !DILocation(line: 187, column: 21, scope: !2583)
!2661 = !DILocation(line: 161, column: 9, scope: !1170, inlinedAt: !2589)
!2662 = !DILocation(line: 161, column: 10, scope: !1170, inlinedAt: !2589)
!2663 = !DILocation(line: 161, column: 9, scope: !1130, inlinedAt: !2589)
!2664 = !DILocation(line: 161, column: 29, scope: !1174, inlinedAt: !2589)
!2665 = !DILocation(line: 161, column: 28, scope: !1174, inlinedAt: !2589)
!2666 = !DILocation(line: 161, column: 31, scope: !1174, inlinedAt: !2589)
!2667 = !DILocation(line: 161, column: 27, scope: !1174, inlinedAt: !2589)
!2668 = !DILocation(line: 161, column: 20, scope: !1174, inlinedAt: !2589)
!2669 = !DILocation(line: 162, column: 17, scope: !1170, inlinedAt: !2589)
!2670 = !DILocation(line: 162, column: 10, scope: !1170, inlinedAt: !2589)
!2671 = !DILocation(line: 163, column: 1, scope: !1130, inlinedAt: !2589)
!2672 = !DILocation(line: 187, column: 9, scope: !2583)
!2673 = !DILocation(line: 187, column: 19, scope: !2583)
!2674 = !DILocation(line: 188, column: 19, scope: !2583)
!2675 = !DILocation(line: 188, column: 16, scope: !2583)
!2676 = !DILocation(line: 189, column: 15, scope: !2583)
!2677 = !DILocation(line: 190, column: 5, scope: !2583)
!2678 = !DILocation(line: 183, column: 18, scope: !2679)
!2679 = !DILexicalBlockFile(scope: !2584, file: !905, discriminator: 2)
!2680 = !DILocation(line: 183, column: 5, scope: !2679)
!2681 = distinct !{!2681, !2682}
!2682 = !DILocation(line: 183, column: 5, scope: !2580)
!2683 = !DILocation(line: 191, column: 1, scope: !2580)
!2684 = distinct !DISubprogram(name: "put_pixels_clamped2_c", scope: !905, file: !905, line: 121, type: !2483, isLocal: true, isDefinition: true, scopeLine: 123, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !921)
!2685 = !DILocation(line: 159, column: 97, scope: !1130, inlinedAt: !2686)
!2686 = distinct !DILocation(line: 129, column: 21, scope: !2687)
!2687 = distinct !DILexicalBlock(scope: !2688, file: !905, line: 127, column: 22)
!2688 = distinct !DILexicalBlock(scope: !2689, file: !905, line: 127, column: 5)
!2689 = distinct !DILexicalBlock(scope: !2684, file: !905, line: 127, column: 5)
!2690 = !DILocation(line: 159, column: 97, scope: !1130, inlinedAt: !2691)
!2691 = distinct !DILocation(line: 128, column: 21, scope: !2687)
!2692 = !DILocalVariable(name: "block", arg: 1, scope: !2684, file: !905, line: 121, type: !1121)
!2693 = !DILocation(line: 121, column: 50, scope: !2684)
!2694 = !DILocalVariable(name: "pixels", arg: 2, scope: !2684, file: !905, line: 121, type: !1125)
!2695 = !DILocation(line: 121, column: 75, scope: !2684)
!2696 = !DILocalVariable(name: "line_size", arg: 3, scope: !2684, file: !905, line: 122, type: !930)
!2697 = !DILocation(line: 122, column: 38, scope: !2684)
!2698 = !DILocalVariable(name: "i", scope: !2684, file: !905, line: 124, type: !930)
!2699 = !DILocation(line: 124, column: 9, scope: !2684)
!2700 = !DILocation(line: 127, column: 10, scope: !2689)
!2701 = !DILocation(line: 127, column: 9, scope: !2689)
!2702 = !DILocation(line: 127, column: 13, scope: !2703)
!2703 = !DILexicalBlockFile(scope: !2688, file: !905, discriminator: 1)
!2704 = !DILocation(line: 127, column: 14, scope: !2703)
!2705 = !DILocation(line: 127, column: 5, scope: !2703)
!2706 = !DILocation(line: 128, column: 37, scope: !2687)
!2707 = !DILocation(line: 128, column: 21, scope: !2687)
!2708 = !DILocation(line: 161, column: 9, scope: !1170, inlinedAt: !2691)
!2709 = !DILocation(line: 161, column: 10, scope: !1170, inlinedAt: !2691)
!2710 = !DILocation(line: 161, column: 9, scope: !1130, inlinedAt: !2691)
!2711 = !DILocation(line: 161, column: 29, scope: !1174, inlinedAt: !2691)
!2712 = !DILocation(line: 161, column: 28, scope: !1174, inlinedAt: !2691)
!2713 = !DILocation(line: 161, column: 31, scope: !1174, inlinedAt: !2691)
!2714 = !DILocation(line: 161, column: 27, scope: !1174, inlinedAt: !2691)
!2715 = !DILocation(line: 161, column: 20, scope: !1174, inlinedAt: !2691)
!2716 = !DILocation(line: 162, column: 17, scope: !1170, inlinedAt: !2691)
!2717 = !DILocation(line: 162, column: 10, scope: !1170, inlinedAt: !2691)
!2718 = !DILocation(line: 163, column: 1, scope: !1130, inlinedAt: !2691)
!2719 = !DILocation(line: 128, column: 9, scope: !2687)
!2720 = !DILocation(line: 128, column: 19, scope: !2687)
!2721 = !DILocation(line: 129, column: 37, scope: !2687)
!2722 = !DILocation(line: 129, column: 21, scope: !2687)
!2723 = !DILocation(line: 161, column: 9, scope: !1170, inlinedAt: !2686)
!2724 = !DILocation(line: 161, column: 10, scope: !1170, inlinedAt: !2686)
!2725 = !DILocation(line: 161, column: 9, scope: !1130, inlinedAt: !2686)
!2726 = !DILocation(line: 161, column: 29, scope: !1174, inlinedAt: !2686)
!2727 = !DILocation(line: 161, column: 28, scope: !1174, inlinedAt: !2686)
!2728 = !DILocation(line: 161, column: 31, scope: !1174, inlinedAt: !2686)
!2729 = !DILocation(line: 161, column: 27, scope: !1174, inlinedAt: !2686)
!2730 = !DILocation(line: 161, column: 20, scope: !1174, inlinedAt: !2686)
!2731 = !DILocation(line: 162, column: 17, scope: !1170, inlinedAt: !2686)
!2732 = !DILocation(line: 162, column: 10, scope: !1170, inlinedAt: !2686)
!2733 = !DILocation(line: 163, column: 1, scope: !1130, inlinedAt: !2686)
!2734 = !DILocation(line: 129, column: 9, scope: !2687)
!2735 = !DILocation(line: 129, column: 19, scope: !2687)
!2736 = !DILocation(line: 131, column: 19, scope: !2687)
!2737 = !DILocation(line: 131, column: 16, scope: !2687)
!2738 = !DILocation(line: 132, column: 15, scope: !2687)
!2739 = !DILocation(line: 133, column: 5, scope: !2687)
!2740 = !DILocation(line: 127, column: 18, scope: !2741)
!2741 = !DILexicalBlockFile(scope: !2688, file: !905, discriminator: 2)
!2742 = !DILocation(line: 127, column: 5, scope: !2741)
!2743 = distinct !{!2743, !2744}
!2744 = !DILocation(line: 127, column: 5, scope: !2684)
!2745 = !DILocation(line: 134, column: 1, scope: !2684)
!2746 = distinct !DISubprogram(name: "add_pixels_clamped2_c", scope: !905, file: !905, line: 193, type: !2483, isLocal: true, isDefinition: true, scopeLine: 195, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !921)
!2747 = !DILocation(line: 159, column: 97, scope: !1130, inlinedAt: !2748)
!2748 = distinct !DILocation(line: 201, column: 21, scope: !2749)
!2749 = distinct !DILexicalBlock(scope: !2750, file: !905, line: 199, column: 22)
!2750 = distinct !DILexicalBlock(scope: !2751, file: !905, line: 199, column: 5)
!2751 = distinct !DILexicalBlock(scope: !2746, file: !905, line: 199, column: 5)
!2752 = !DILocation(line: 159, column: 97, scope: !1130, inlinedAt: !2753)
!2753 = distinct !DILocation(line: 200, column: 21, scope: !2749)
!2754 = !DILocalVariable(name: "block", arg: 1, scope: !2746, file: !905, line: 193, type: !1121)
!2755 = !DILocation(line: 193, column: 50, scope: !2746)
!2756 = !DILocalVariable(name: "pixels", arg: 2, scope: !2746, file: !905, line: 193, type: !1125)
!2757 = !DILocation(line: 193, column: 75, scope: !2746)
!2758 = !DILocalVariable(name: "line_size", arg: 3, scope: !2746, file: !905, line: 194, type: !930)
!2759 = !DILocation(line: 194, column: 31, scope: !2746)
!2760 = !DILocalVariable(name: "i", scope: !2746, file: !905, line: 196, type: !930)
!2761 = !DILocation(line: 196, column: 9, scope: !2746)
!2762 = !DILocation(line: 199, column: 10, scope: !2751)
!2763 = !DILocation(line: 199, column: 9, scope: !2751)
!2764 = !DILocation(line: 199, column: 13, scope: !2765)
!2765 = !DILexicalBlockFile(scope: !2750, file: !905, discriminator: 1)
!2766 = !DILocation(line: 199, column: 14, scope: !2765)
!2767 = !DILocation(line: 199, column: 5, scope: !2765)
!2768 = !DILocation(line: 200, column: 37, scope: !2749)
!2769 = !DILocation(line: 200, column: 49, scope: !2749)
!2770 = !DILocation(line: 200, column: 47, scope: !2749)
!2771 = !DILocation(line: 200, column: 21, scope: !2749)
!2772 = !DILocation(line: 161, column: 9, scope: !1170, inlinedAt: !2753)
!2773 = !DILocation(line: 161, column: 10, scope: !1170, inlinedAt: !2753)
!2774 = !DILocation(line: 161, column: 9, scope: !1130, inlinedAt: !2753)
!2775 = !DILocation(line: 161, column: 29, scope: !1174, inlinedAt: !2753)
!2776 = !DILocation(line: 161, column: 28, scope: !1174, inlinedAt: !2753)
!2777 = !DILocation(line: 161, column: 31, scope: !1174, inlinedAt: !2753)
!2778 = !DILocation(line: 161, column: 27, scope: !1174, inlinedAt: !2753)
!2779 = !DILocation(line: 161, column: 20, scope: !1174, inlinedAt: !2753)
!2780 = !DILocation(line: 162, column: 17, scope: !1170, inlinedAt: !2753)
!2781 = !DILocation(line: 162, column: 10, scope: !1170, inlinedAt: !2753)
!2782 = !DILocation(line: 163, column: 1, scope: !1130, inlinedAt: !2753)
!2783 = !DILocation(line: 200, column: 9, scope: !2749)
!2784 = !DILocation(line: 200, column: 19, scope: !2749)
!2785 = !DILocation(line: 201, column: 37, scope: !2749)
!2786 = !DILocation(line: 201, column: 49, scope: !2749)
!2787 = !DILocation(line: 201, column: 47, scope: !2749)
!2788 = !DILocation(line: 201, column: 21, scope: !2749)
!2789 = !DILocation(line: 161, column: 9, scope: !1170, inlinedAt: !2748)
!2790 = !DILocation(line: 161, column: 10, scope: !1170, inlinedAt: !2748)
!2791 = !DILocation(line: 161, column: 9, scope: !1130, inlinedAt: !2748)
!2792 = !DILocation(line: 161, column: 29, scope: !1174, inlinedAt: !2748)
!2793 = !DILocation(line: 161, column: 28, scope: !1174, inlinedAt: !2748)
!2794 = !DILocation(line: 161, column: 31, scope: !1174, inlinedAt: !2748)
!2795 = !DILocation(line: 161, column: 27, scope: !1174, inlinedAt: !2748)
!2796 = !DILocation(line: 161, column: 20, scope: !1174, inlinedAt: !2748)
!2797 = !DILocation(line: 162, column: 17, scope: !1170, inlinedAt: !2748)
!2798 = !DILocation(line: 162, column: 10, scope: !1170, inlinedAt: !2748)
!2799 = !DILocation(line: 163, column: 1, scope: !1130, inlinedAt: !2748)
!2800 = !DILocation(line: 201, column: 9, scope: !2749)
!2801 = !DILocation(line: 201, column: 19, scope: !2749)
!2802 = !DILocation(line: 202, column: 19, scope: !2749)
!2803 = !DILocation(line: 202, column: 16, scope: !2749)
!2804 = !DILocation(line: 203, column: 15, scope: !2749)
!2805 = !DILocation(line: 204, column: 5, scope: !2749)
!2806 = !DILocation(line: 199, column: 18, scope: !2807)
!2807 = !DILexicalBlockFile(scope: !2750, file: !905, discriminator: 2)
!2808 = !DILocation(line: 199, column: 5, scope: !2807)
!2809 = distinct !{!2809, !2810}
!2810 = !DILocation(line: 199, column: 5, scope: !2746)
!2811 = !DILocation(line: 205, column: 1, scope: !2746)
