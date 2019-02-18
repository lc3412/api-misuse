; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--xvididct.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--xvididct.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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

@TAB04 = internal constant [7 x i32] [i32 22725, i32 21407, i32 19266, i32 16384, i32 12873, i32 8867, i32 4520], align 16
@TAB17 = internal constant [7 x i32] [i32 31521, i32 29692, i32 26722, i32 22725, i32 17855, i32 12299, i32 6270], align 16
@TAB26 = internal constant [7 x i32] [i32 29692, i32 27969, i32 25172, i32 21407, i32 16819, i32 11585, i32 5906], align 16
@TAB35 = internal constant [7 x i32] [i32 26722, i32 25172, i32 22654, i32 19266, i32 15137, i32 10426, i32 5315], align 16

; Function Attrs: nounwind uwtable
define void @ff_xvid_idct(i16* %in) #0 !dbg !914 {
entry:
  %in.addr = alloca i16*, align 8
  %i = alloca i32, align 4
  %rows = alloca i32, align 4
  store i16* %in, i16** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %in.addr, metadata !920, metadata !921), !dbg !922
  call void @llvm.dbg.declare(metadata i32* %i, metadata !923, metadata !921), !dbg !924
  call void @llvm.dbg.declare(metadata i32* %rows, metadata !925, metadata !921), !dbg !926
  store i32 7, i32* %rows, align 4, !dbg !926
  %0 = load i16*, i16** %in.addr, align 8, !dbg !927
  %add.ptr = getelementptr inbounds i16, i16* %0, i64 0, !dbg !928
  %call = call i32 @idct_row(i16* %add.ptr, i32* getelementptr inbounds ([7 x i32], [7 x i32]* @TAB04, i32 0, i32 0), i32 65536), !dbg !929
  %1 = load i16*, i16** %in.addr, align 8, !dbg !930
  %add.ptr1 = getelementptr inbounds i16, i16* %1, i64 8, !dbg !931
  %call2 = call i32 @idct_row(i16* %add.ptr1, i32* getelementptr inbounds ([7 x i32], [7 x i32]* @TAB17, i32 0, i32 0), i32 3597), !dbg !932
  %2 = load i16*, i16** %in.addr, align 8, !dbg !933
  %add.ptr3 = getelementptr inbounds i16, i16* %2, i64 16, !dbg !934
  %call4 = call i32 @idct_row(i16* %add.ptr3, i32* getelementptr inbounds ([7 x i32], [7 x i32]* @TAB26, i32 0, i32 0), i32 2260), !dbg !935
  %3 = load i16*, i16** %in.addr, align 8, !dbg !936
  %add.ptr5 = getelementptr inbounds i16, i16* %3, i64 24, !dbg !938
  %call6 = call i32 @idct_row(i16* %add.ptr5, i32* getelementptr inbounds ([7 x i32], [7 x i32]* @TAB35, i32 0, i32 0), i32 1203), !dbg !939
  %tobool = icmp ne i32 %call6, 0, !dbg !939
  br i1 %tobool, label %if.then, label %if.end, !dbg !940

if.then:                                          ; preds = %entry
  %4 = load i32, i32* %rows, align 4, !dbg !941
  %or = or i32 %4, 8, !dbg !941
  store i32 %or, i32* %rows, align 4, !dbg !941
  br label %if.end, !dbg !942

if.end:                                           ; preds = %if.then, %entry
  %5 = load i16*, i16** %in.addr, align 8, !dbg !943
  %add.ptr7 = getelementptr inbounds i16, i16* %5, i64 32, !dbg !945
  %call8 = call i32 @idct_row(i16* %add.ptr7, i32* getelementptr inbounds ([7 x i32], [7 x i32]* @TAB04, i32 0, i32 0), i32 0), !dbg !946
  %tobool9 = icmp ne i32 %call8, 0, !dbg !946
  br i1 %tobool9, label %if.then10, label %if.end12, !dbg !947

if.then10:                                        ; preds = %if.end
  %6 = load i32, i32* %rows, align 4, !dbg !948
  %or11 = or i32 %6, 16, !dbg !948
  store i32 %or11, i32* %rows, align 4, !dbg !948
  br label %if.end12, !dbg !949

if.end12:                                         ; preds = %if.then10, %if.end
  %7 = load i16*, i16** %in.addr, align 8, !dbg !950
  %add.ptr13 = getelementptr inbounds i16, i16* %7, i64 40, !dbg !952
  %call14 = call i32 @idct_row(i16* %add.ptr13, i32* getelementptr inbounds ([7 x i32], [7 x i32]* @TAB35, i32 0, i32 0), i32 120), !dbg !953
  %tobool15 = icmp ne i32 %call14, 0, !dbg !953
  br i1 %tobool15, label %if.then16, label %if.end18, !dbg !954

if.then16:                                        ; preds = %if.end12
  %8 = load i32, i32* %rows, align 4, !dbg !955
  %or17 = or i32 %8, 32, !dbg !955
  store i32 %or17, i32* %rows, align 4, !dbg !955
  br label %if.end18, !dbg !956

if.end18:                                         ; preds = %if.then16, %if.end12
  %9 = load i16*, i16** %in.addr, align 8, !dbg !957
  %add.ptr19 = getelementptr inbounds i16, i16* %9, i64 48, !dbg !959
  %call20 = call i32 @idct_row(i16* %add.ptr19, i32* getelementptr inbounds ([7 x i32], [7 x i32]* @TAB26, i32 0, i32 0), i32 512), !dbg !960
  %tobool21 = icmp ne i32 %call20, 0, !dbg !960
  br i1 %tobool21, label %if.then22, label %if.end24, !dbg !961

if.then22:                                        ; preds = %if.end18
  %10 = load i32, i32* %rows, align 4, !dbg !962
  %or23 = or i32 %10, 64, !dbg !962
  store i32 %or23, i32* %rows, align 4, !dbg !962
  br label %if.end24, !dbg !963

if.end24:                                         ; preds = %if.then22, %if.end18
  %11 = load i16*, i16** %in.addr, align 8, !dbg !964
  %add.ptr25 = getelementptr inbounds i16, i16* %11, i64 56, !dbg !966
  %call26 = call i32 @idct_row(i16* %add.ptr25, i32* getelementptr inbounds ([7 x i32], [7 x i32]* @TAB17, i32 0, i32 0), i32 512), !dbg !967
  %tobool27 = icmp ne i32 %call26, 0, !dbg !967
  br i1 %tobool27, label %if.then28, label %if.end30, !dbg !968

if.then28:                                        ; preds = %if.end24
  %12 = load i32, i32* %rows, align 4, !dbg !969
  %or29 = or i32 %12, 128, !dbg !969
  store i32 %or29, i32* %rows, align 4, !dbg !969
  br label %if.end30, !dbg !970

if.end30:                                         ; preds = %if.then28, %if.end24
  %13 = load i32, i32* %rows, align 4, !dbg !971
  %and = and i32 %13, 240, !dbg !973
  %tobool31 = icmp ne i32 %and, 0, !dbg !973
  br i1 %tobool31, label %if.then32, label %if.else, !dbg !974

if.then32:                                        ; preds = %if.end30
  store i32 0, i32* %i, align 4, !dbg !975
  br label %for.cond, !dbg !978

for.cond:                                         ; preds = %for.inc, %if.then32
  %14 = load i32, i32* %i, align 4, !dbg !979
  %cmp = icmp slt i32 %14, 8, !dbg !982
  br i1 %cmp, label %for.body, label %for.end, !dbg !983

for.body:                                         ; preds = %for.cond
  %15 = load i16*, i16** %in.addr, align 8, !dbg !984
  %16 = load i32, i32* %i, align 4, !dbg !985
  %idx.ext = sext i32 %16 to i64, !dbg !986
  %add.ptr33 = getelementptr inbounds i16, i16* %15, i64 %idx.ext, !dbg !986
  call void @idct_col_8(i16* %add.ptr33), !dbg !987
  br label %for.inc, !dbg !987

for.inc:                                          ; preds = %for.body
  %17 = load i32, i32* %i, align 4, !dbg !988
  %inc = add nsw i32 %17, 1, !dbg !988
  store i32 %inc, i32* %i, align 4, !dbg !988
  br label %for.cond, !dbg !990, !llvm.loop !991

for.end:                                          ; preds = %for.cond
  br label %if.end55, !dbg !993

if.else:                                          ; preds = %if.end30
  %18 = load i32, i32* %rows, align 4, !dbg !994
  %and34 = and i32 %18, 8, !dbg !997
  %tobool35 = icmp ne i32 %and34, 0, !dbg !997
  br i1 %tobool35, label %if.then36, label %if.else45, !dbg !994

if.then36:                                        ; preds = %if.else
  store i32 0, i32* %i, align 4, !dbg !998
  br label %for.cond37, !dbg !1001

for.cond37:                                       ; preds = %for.inc42, %if.then36
  %19 = load i32, i32* %i, align 4, !dbg !1002
  %cmp38 = icmp slt i32 %19, 8, !dbg !1005
  br i1 %cmp38, label %for.body39, label %for.end44, !dbg !1006

for.body39:                                       ; preds = %for.cond37
  %20 = load i16*, i16** %in.addr, align 8, !dbg !1007
  %21 = load i32, i32* %i, align 4, !dbg !1008
  %idx.ext40 = sext i32 %21 to i64, !dbg !1009
  %add.ptr41 = getelementptr inbounds i16, i16* %20, i64 %idx.ext40, !dbg !1009
  call void @idct_col_4(i16* %add.ptr41), !dbg !1010
  br label %for.inc42, !dbg !1010

for.inc42:                                        ; preds = %for.body39
  %22 = load i32, i32* %i, align 4, !dbg !1011
  %inc43 = add nsw i32 %22, 1, !dbg !1011
  store i32 %inc43, i32* %i, align 4, !dbg !1011
  br label %for.cond37, !dbg !1013, !llvm.loop !1014

for.end44:                                        ; preds = %for.cond37
  br label %if.end54, !dbg !1016

if.else45:                                        ; preds = %if.else
  store i32 0, i32* %i, align 4, !dbg !1017
  br label %for.cond46, !dbg !1020

for.cond46:                                       ; preds = %for.inc51, %if.else45
  %23 = load i32, i32* %i, align 4, !dbg !1021
  %cmp47 = icmp slt i32 %23, 8, !dbg !1024
  br i1 %cmp47, label %for.body48, label %for.end53, !dbg !1025

for.body48:                                       ; preds = %for.cond46
  %24 = load i16*, i16** %in.addr, align 8, !dbg !1026
  %25 = load i32, i32* %i, align 4, !dbg !1027
  %idx.ext49 = sext i32 %25 to i64, !dbg !1028
  %add.ptr50 = getelementptr inbounds i16, i16* %24, i64 %idx.ext49, !dbg !1028
  call void @idct_col_3(i16* %add.ptr50), !dbg !1029
  br label %for.inc51, !dbg !1029

for.inc51:                                        ; preds = %for.body48
  %26 = load i32, i32* %i, align 4, !dbg !1030
  %inc52 = add nsw i32 %26, 1, !dbg !1030
  store i32 %inc52, i32* %i, align 4, !dbg !1030
  br label %for.cond46, !dbg !1032, !llvm.loop !1033

for.end53:                                        ; preds = %for.cond46
  br label %if.end54

if.end54:                                         ; preds = %for.end53, %for.end44
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %for.end
  ret void, !dbg !1035
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define internal i32 @idct_row(i16* %in, i32* %tab, i32 %rnd) #0 !dbg !1036 {
entry:
  %retval = alloca i32, align 4
  %in.addr = alloca i16*, align 8
  %tab.addr = alloca i32*, align 8
  %rnd.addr = alloca i32, align 4
  %c1 = alloca i32, align 4
  %c2 = alloca i32, align 4
  %c3 = alloca i32, align 4
  %c4 = alloca i32, align 4
  %c5 = alloca i32, align 4
  %c6 = alloca i32, align 4
  %c7 = alloca i32, align 4
  %right = alloca i32, align 4
  %left = alloca i32, align 4
  %k = alloca i32, align 4
  %a0 = alloca i32, align 4
  %a1 = alloca i32, align 4
  %a2 = alloca i32, align 4
  %a3 = alloca i32, align 4
  %b0 = alloca i32, align 4
  %b1 = alloca i32, align 4
  %b2 = alloca i32, align 4
  %b3 = alloca i32, align 4
  %a0102 = alloca i32, align 4
  %a0121 = alloca i32, align 4
  %a1130 = alloca i32, align 4
  %k156 = alloca i32, align 4
  %a0161 = alloca i32, align 4
  %a1174 = alloca i32, align 4
  %a2187 = alloca i32, align 4
  %a3200 = alloca i32, align 4
  %b0213 = alloca i32, align 4
  %b1229 = alloca i32, align 4
  %b2245 = alloca i32, align 4
  %b3261 = alloca i32, align 4
  store i16* %in, i16** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %in.addr, metadata !1042, metadata !921), !dbg !1043
  store i32* %tab, i32** %tab.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %tab.addr, metadata !1044, metadata !921), !dbg !1045
  store i32 %rnd, i32* %rnd.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %rnd.addr, metadata !1046, metadata !921), !dbg !1047
  call void @llvm.dbg.declare(metadata i32* %c1, metadata !1048, metadata !921), !dbg !1049
  %0 = load i32*, i32** %tab.addr, align 8, !dbg !1050
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 0, !dbg !1050
  %1 = load i32, i32* %arrayidx, align 4, !dbg !1050
  store i32 %1, i32* %c1, align 4, !dbg !1049
  call void @llvm.dbg.declare(metadata i32* %c2, metadata !1051, metadata !921), !dbg !1052
  %2 = load i32*, i32** %tab.addr, align 8, !dbg !1053
  %arrayidx1 = getelementptr inbounds i32, i32* %2, i64 1, !dbg !1053
  %3 = load i32, i32* %arrayidx1, align 4, !dbg !1053
  store i32 %3, i32* %c2, align 4, !dbg !1052
  call void @llvm.dbg.declare(metadata i32* %c3, metadata !1054, metadata !921), !dbg !1055
  %4 = load i32*, i32** %tab.addr, align 8, !dbg !1056
  %arrayidx2 = getelementptr inbounds i32, i32* %4, i64 2, !dbg !1056
  %5 = load i32, i32* %arrayidx2, align 4, !dbg !1056
  store i32 %5, i32* %c3, align 4, !dbg !1055
  call void @llvm.dbg.declare(metadata i32* %c4, metadata !1057, metadata !921), !dbg !1058
  %6 = load i32*, i32** %tab.addr, align 8, !dbg !1059
  %arrayidx3 = getelementptr inbounds i32, i32* %6, i64 3, !dbg !1059
  %7 = load i32, i32* %arrayidx3, align 4, !dbg !1059
  store i32 %7, i32* %c4, align 4, !dbg !1058
  call void @llvm.dbg.declare(metadata i32* %c5, metadata !1060, metadata !921), !dbg !1061
  %8 = load i32*, i32** %tab.addr, align 8, !dbg !1062
  %arrayidx4 = getelementptr inbounds i32, i32* %8, i64 4, !dbg !1062
  %9 = load i32, i32* %arrayidx4, align 4, !dbg !1062
  store i32 %9, i32* %c5, align 4, !dbg !1061
  call void @llvm.dbg.declare(metadata i32* %c6, metadata !1063, metadata !921), !dbg !1064
  %10 = load i32*, i32** %tab.addr, align 8, !dbg !1065
  %arrayidx5 = getelementptr inbounds i32, i32* %10, i64 5, !dbg !1065
  %11 = load i32, i32* %arrayidx5, align 4, !dbg !1065
  store i32 %11, i32* %c6, align 4, !dbg !1064
  call void @llvm.dbg.declare(metadata i32* %c7, metadata !1066, metadata !921), !dbg !1067
  %12 = load i32*, i32** %tab.addr, align 8, !dbg !1068
  %arrayidx6 = getelementptr inbounds i32, i32* %12, i64 6, !dbg !1068
  %13 = load i32, i32* %arrayidx6, align 4, !dbg !1068
  store i32 %13, i32* %c7, align 4, !dbg !1067
  call void @llvm.dbg.declare(metadata i32* %right, metadata !1069, metadata !921), !dbg !1070
  %14 = load i16*, i16** %in.addr, align 8, !dbg !1071
  %arrayidx7 = getelementptr inbounds i16, i16* %14, i64 5, !dbg !1071
  %15 = load i16, i16* %arrayidx7, align 2, !dbg !1071
  %conv = sext i16 %15 to i32, !dbg !1071
  %16 = load i16*, i16** %in.addr, align 8, !dbg !1072
  %arrayidx8 = getelementptr inbounds i16, i16* %16, i64 6, !dbg !1072
  %17 = load i16, i16* %arrayidx8, align 2, !dbg !1072
  %conv9 = sext i16 %17 to i32, !dbg !1072
  %or = or i32 %conv, %conv9, !dbg !1073
  %18 = load i16*, i16** %in.addr, align 8, !dbg !1074
  %arrayidx10 = getelementptr inbounds i16, i16* %18, i64 7, !dbg !1074
  %19 = load i16, i16* %arrayidx10, align 2, !dbg !1074
  %conv11 = sext i16 %19 to i32, !dbg !1074
  %or12 = or i32 %or, %conv11, !dbg !1075
  store i32 %or12, i32* %right, align 4, !dbg !1070
  call void @llvm.dbg.declare(metadata i32* %left, metadata !1076, metadata !921), !dbg !1077
  %20 = load i16*, i16** %in.addr, align 8, !dbg !1078
  %arrayidx13 = getelementptr inbounds i16, i16* %20, i64 1, !dbg !1078
  %21 = load i16, i16* %arrayidx13, align 2, !dbg !1078
  %conv14 = sext i16 %21 to i32, !dbg !1078
  %22 = load i16*, i16** %in.addr, align 8, !dbg !1079
  %arrayidx15 = getelementptr inbounds i16, i16* %22, i64 2, !dbg !1079
  %23 = load i16, i16* %arrayidx15, align 2, !dbg !1079
  %conv16 = sext i16 %23 to i32, !dbg !1079
  %or17 = or i32 %conv14, %conv16, !dbg !1080
  %24 = load i16*, i16** %in.addr, align 8, !dbg !1081
  %arrayidx18 = getelementptr inbounds i16, i16* %24, i64 3, !dbg !1081
  %25 = load i16, i16* %arrayidx18, align 2, !dbg !1081
  %conv19 = sext i16 %25 to i32, !dbg !1081
  %or20 = or i32 %or17, %conv19, !dbg !1082
  store i32 %or20, i32* %left, align 4, !dbg !1077
  %26 = load i32, i32* %right, align 4, !dbg !1083
  %27 = load i16*, i16** %in.addr, align 8, !dbg !1085
  %arrayidx21 = getelementptr inbounds i16, i16* %27, i64 4, !dbg !1085
  %28 = load i16, i16* %arrayidx21, align 2, !dbg !1085
  %conv22 = sext i16 %28 to i32, !dbg !1085
  %or23 = or i32 %26, %conv22, !dbg !1086
  %tobool = icmp ne i32 %or23, 0, !dbg !1086
  br i1 %tobool, label %if.else117, label %if.then, !dbg !1087

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %k, metadata !1088, metadata !921), !dbg !1090
  %29 = load i32, i32* %c4, align 4, !dbg !1091
  %30 = load i16*, i16** %in.addr, align 8, !dbg !1092
  %arrayidx24 = getelementptr inbounds i16, i16* %30, i64 0, !dbg !1092
  %31 = load i16, i16* %arrayidx24, align 2, !dbg !1092
  %conv25 = sext i16 %31 to i32, !dbg !1092
  %mul = mul nsw i32 %29, %conv25, !dbg !1093
  %32 = load i32, i32* %rnd.addr, align 4, !dbg !1094
  %add = add nsw i32 %mul, %32, !dbg !1095
  store i32 %add, i32* %k, align 4, !dbg !1090
  %33 = load i32, i32* %left, align 4, !dbg !1096
  %tobool26 = icmp ne i32 %33, 0, !dbg !1096
  br i1 %tobool26, label %if.then27, label %if.else, !dbg !1098

if.then27:                                        ; preds = %if.then
  call void @llvm.dbg.declare(metadata i32* %a0, metadata !1099, metadata !921), !dbg !1101
  %34 = load i32, i32* %k, align 4, !dbg !1102
  %35 = load i32, i32* %c2, align 4, !dbg !1103
  %36 = load i16*, i16** %in.addr, align 8, !dbg !1104
  %arrayidx28 = getelementptr inbounds i16, i16* %36, i64 2, !dbg !1104
  %37 = load i16, i16* %arrayidx28, align 2, !dbg !1104
  %conv29 = sext i16 %37 to i32, !dbg !1104
  %mul30 = mul nsw i32 %35, %conv29, !dbg !1105
  %add31 = add nsw i32 %34, %mul30, !dbg !1106
  store i32 %add31, i32* %a0, align 4, !dbg !1101
  call void @llvm.dbg.declare(metadata i32* %a1, metadata !1107, metadata !921), !dbg !1108
  %38 = load i32, i32* %k, align 4, !dbg !1109
  %39 = load i32, i32* %c6, align 4, !dbg !1110
  %40 = load i16*, i16** %in.addr, align 8, !dbg !1111
  %arrayidx32 = getelementptr inbounds i16, i16* %40, i64 2, !dbg !1111
  %41 = load i16, i16* %arrayidx32, align 2, !dbg !1111
  %conv33 = sext i16 %41 to i32, !dbg !1111
  %mul34 = mul nsw i32 %39, %conv33, !dbg !1112
  %add35 = add nsw i32 %38, %mul34, !dbg !1113
  store i32 %add35, i32* %a1, align 4, !dbg !1108
  call void @llvm.dbg.declare(metadata i32* %a2, metadata !1114, metadata !921), !dbg !1115
  %42 = load i32, i32* %k, align 4, !dbg !1116
  %43 = load i32, i32* %c6, align 4, !dbg !1117
  %44 = load i16*, i16** %in.addr, align 8, !dbg !1118
  %arrayidx36 = getelementptr inbounds i16, i16* %44, i64 2, !dbg !1118
  %45 = load i16, i16* %arrayidx36, align 2, !dbg !1118
  %conv37 = sext i16 %45 to i32, !dbg !1118
  %mul38 = mul nsw i32 %43, %conv37, !dbg !1119
  %sub = sub nsw i32 %42, %mul38, !dbg !1120
  store i32 %sub, i32* %a2, align 4, !dbg !1115
  call void @llvm.dbg.declare(metadata i32* %a3, metadata !1121, metadata !921), !dbg !1122
  %46 = load i32, i32* %k, align 4, !dbg !1123
  %47 = load i32, i32* %c2, align 4, !dbg !1124
  %48 = load i16*, i16** %in.addr, align 8, !dbg !1125
  %arrayidx39 = getelementptr inbounds i16, i16* %48, i64 2, !dbg !1125
  %49 = load i16, i16* %arrayidx39, align 2, !dbg !1125
  %conv40 = sext i16 %49 to i32, !dbg !1125
  %mul41 = mul nsw i32 %47, %conv40, !dbg !1126
  %sub42 = sub nsw i32 %46, %mul41, !dbg !1127
  store i32 %sub42, i32* %a3, align 4, !dbg !1122
  call void @llvm.dbg.declare(metadata i32* %b0, metadata !1128, metadata !921), !dbg !1129
  %50 = load i32, i32* %c1, align 4, !dbg !1130
  %51 = load i16*, i16** %in.addr, align 8, !dbg !1131
  %arrayidx43 = getelementptr inbounds i16, i16* %51, i64 1, !dbg !1131
  %52 = load i16, i16* %arrayidx43, align 2, !dbg !1131
  %conv44 = sext i16 %52 to i32, !dbg !1131
  %mul45 = mul nsw i32 %50, %conv44, !dbg !1132
  %53 = load i32, i32* %c3, align 4, !dbg !1133
  %54 = load i16*, i16** %in.addr, align 8, !dbg !1134
  %arrayidx46 = getelementptr inbounds i16, i16* %54, i64 3, !dbg !1134
  %55 = load i16, i16* %arrayidx46, align 2, !dbg !1134
  %conv47 = sext i16 %55 to i32, !dbg !1134
  %mul48 = mul nsw i32 %53, %conv47, !dbg !1135
  %add49 = add nsw i32 %mul45, %mul48, !dbg !1136
  store i32 %add49, i32* %b0, align 4, !dbg !1129
  call void @llvm.dbg.declare(metadata i32* %b1, metadata !1137, metadata !921), !dbg !1138
  %56 = load i32, i32* %c3, align 4, !dbg !1139
  %57 = load i16*, i16** %in.addr, align 8, !dbg !1140
  %arrayidx50 = getelementptr inbounds i16, i16* %57, i64 1, !dbg !1140
  %58 = load i16, i16* %arrayidx50, align 2, !dbg !1140
  %conv51 = sext i16 %58 to i32, !dbg !1140
  %mul52 = mul nsw i32 %56, %conv51, !dbg !1141
  %59 = load i32, i32* %c7, align 4, !dbg !1142
  %60 = load i16*, i16** %in.addr, align 8, !dbg !1143
  %arrayidx53 = getelementptr inbounds i16, i16* %60, i64 3, !dbg !1143
  %61 = load i16, i16* %arrayidx53, align 2, !dbg !1143
  %conv54 = sext i16 %61 to i32, !dbg !1143
  %mul55 = mul nsw i32 %59, %conv54, !dbg !1144
  %sub56 = sub nsw i32 %mul52, %mul55, !dbg !1145
  store i32 %sub56, i32* %b1, align 4, !dbg !1138
  call void @llvm.dbg.declare(metadata i32* %b2, metadata !1146, metadata !921), !dbg !1147
  %62 = load i32, i32* %c5, align 4, !dbg !1148
  %63 = load i16*, i16** %in.addr, align 8, !dbg !1149
  %arrayidx57 = getelementptr inbounds i16, i16* %63, i64 1, !dbg !1149
  %64 = load i16, i16* %arrayidx57, align 2, !dbg !1149
  %conv58 = sext i16 %64 to i32, !dbg !1149
  %mul59 = mul nsw i32 %62, %conv58, !dbg !1150
  %65 = load i32, i32* %c1, align 4, !dbg !1151
  %66 = load i16*, i16** %in.addr, align 8, !dbg !1152
  %arrayidx60 = getelementptr inbounds i16, i16* %66, i64 3, !dbg !1152
  %67 = load i16, i16* %arrayidx60, align 2, !dbg !1152
  %conv61 = sext i16 %67 to i32, !dbg !1152
  %mul62 = mul nsw i32 %65, %conv61, !dbg !1153
  %sub63 = sub nsw i32 %mul59, %mul62, !dbg !1154
  store i32 %sub63, i32* %b2, align 4, !dbg !1147
  call void @llvm.dbg.declare(metadata i32* %b3, metadata !1155, metadata !921), !dbg !1156
  %68 = load i32, i32* %c7, align 4, !dbg !1157
  %69 = load i16*, i16** %in.addr, align 8, !dbg !1158
  %arrayidx64 = getelementptr inbounds i16, i16* %69, i64 1, !dbg !1158
  %70 = load i16, i16* %arrayidx64, align 2, !dbg !1158
  %conv65 = sext i16 %70 to i32, !dbg !1158
  %mul66 = mul nsw i32 %68, %conv65, !dbg !1159
  %71 = load i32, i32* %c5, align 4, !dbg !1160
  %72 = load i16*, i16** %in.addr, align 8, !dbg !1161
  %arrayidx67 = getelementptr inbounds i16, i16* %72, i64 3, !dbg !1161
  %73 = load i16, i16* %arrayidx67, align 2, !dbg !1161
  %conv68 = sext i16 %73 to i32, !dbg !1161
  %mul69 = mul nsw i32 %71, %conv68, !dbg !1162
  %sub70 = sub nsw i32 %mul66, %mul69, !dbg !1163
  store i32 %sub70, i32* %b3, align 4, !dbg !1156
  %74 = load i32, i32* %a0, align 4, !dbg !1164
  %75 = load i32, i32* %b0, align 4, !dbg !1165
  %add71 = add nsw i32 %74, %75, !dbg !1166
  %shr = ashr i32 %add71, 11, !dbg !1167
  %conv72 = trunc i32 %shr to i16, !dbg !1168
  %76 = load i16*, i16** %in.addr, align 8, !dbg !1169
  %arrayidx73 = getelementptr inbounds i16, i16* %76, i64 0, !dbg !1169
  store i16 %conv72, i16* %arrayidx73, align 2, !dbg !1170
  %77 = load i32, i32* %a1, align 4, !dbg !1171
  %78 = load i32, i32* %b1, align 4, !dbg !1172
  %add74 = add nsw i32 %77, %78, !dbg !1173
  %shr75 = ashr i32 %add74, 11, !dbg !1174
  %conv76 = trunc i32 %shr75 to i16, !dbg !1175
  %79 = load i16*, i16** %in.addr, align 8, !dbg !1176
  %arrayidx77 = getelementptr inbounds i16, i16* %79, i64 1, !dbg !1176
  store i16 %conv76, i16* %arrayidx77, align 2, !dbg !1177
  %80 = load i32, i32* %a2, align 4, !dbg !1178
  %81 = load i32, i32* %b2, align 4, !dbg !1179
  %add78 = add nsw i32 %80, %81, !dbg !1180
  %shr79 = ashr i32 %add78, 11, !dbg !1181
  %conv80 = trunc i32 %shr79 to i16, !dbg !1182
  %82 = load i16*, i16** %in.addr, align 8, !dbg !1183
  %arrayidx81 = getelementptr inbounds i16, i16* %82, i64 2, !dbg !1183
  store i16 %conv80, i16* %arrayidx81, align 2, !dbg !1184
  %83 = load i32, i32* %a3, align 4, !dbg !1185
  %84 = load i32, i32* %b3, align 4, !dbg !1186
  %add82 = add nsw i32 %83, %84, !dbg !1187
  %shr83 = ashr i32 %add82, 11, !dbg !1188
  %conv84 = trunc i32 %shr83 to i16, !dbg !1189
  %85 = load i16*, i16** %in.addr, align 8, !dbg !1190
  %arrayidx85 = getelementptr inbounds i16, i16* %85, i64 3, !dbg !1190
  store i16 %conv84, i16* %arrayidx85, align 2, !dbg !1191
  %86 = load i32, i32* %a3, align 4, !dbg !1192
  %87 = load i32, i32* %b3, align 4, !dbg !1193
  %sub86 = sub nsw i32 %86, %87, !dbg !1194
  %shr87 = ashr i32 %sub86, 11, !dbg !1195
  %conv88 = trunc i32 %shr87 to i16, !dbg !1196
  %88 = load i16*, i16** %in.addr, align 8, !dbg !1197
  %arrayidx89 = getelementptr inbounds i16, i16* %88, i64 4, !dbg !1197
  store i16 %conv88, i16* %arrayidx89, align 2, !dbg !1198
  %89 = load i32, i32* %a2, align 4, !dbg !1199
  %90 = load i32, i32* %b2, align 4, !dbg !1200
  %sub90 = sub nsw i32 %89, %90, !dbg !1201
  %shr91 = ashr i32 %sub90, 11, !dbg !1202
  %conv92 = trunc i32 %shr91 to i16, !dbg !1203
  %91 = load i16*, i16** %in.addr, align 8, !dbg !1204
  %arrayidx93 = getelementptr inbounds i16, i16* %91, i64 5, !dbg !1204
  store i16 %conv92, i16* %arrayidx93, align 2, !dbg !1205
  %92 = load i32, i32* %a1, align 4, !dbg !1206
  %93 = load i32, i32* %b1, align 4, !dbg !1207
  %sub94 = sub nsw i32 %92, %93, !dbg !1208
  %shr95 = ashr i32 %sub94, 11, !dbg !1209
  %conv96 = trunc i32 %shr95 to i16, !dbg !1210
  %94 = load i16*, i16** %in.addr, align 8, !dbg !1211
  %arrayidx97 = getelementptr inbounds i16, i16* %94, i64 6, !dbg !1211
  store i16 %conv96, i16* %arrayidx97, align 2, !dbg !1212
  %95 = load i32, i32* %a0, align 4, !dbg !1213
  %96 = load i32, i32* %b0, align 4, !dbg !1214
  %sub98 = sub nsw i32 %95, %96, !dbg !1215
  %shr99 = ashr i32 %sub98, 11, !dbg !1216
  %conv100 = trunc i32 %shr99 to i16, !dbg !1217
  %97 = load i16*, i16** %in.addr, align 8, !dbg !1218
  %arrayidx101 = getelementptr inbounds i16, i16* %97, i64 7, !dbg !1218
  store i16 %conv100, i16* %arrayidx101, align 2, !dbg !1219
  br label %if.end116, !dbg !1220

if.else:                                          ; preds = %if.then
  call void @llvm.dbg.declare(metadata i32* %a0102, metadata !1221, metadata !921), !dbg !1223
  %98 = load i32, i32* %k, align 4, !dbg !1224
  %shr103 = ashr i32 %98, 11, !dbg !1225
  store i32 %shr103, i32* %a0102, align 4, !dbg !1223
  %99 = load i32, i32* %a0102, align 4, !dbg !1226
  %tobool104 = icmp ne i32 %99, 0, !dbg !1226
  br i1 %tobool104, label %if.then105, label %if.else115, !dbg !1228

if.then105:                                       ; preds = %if.else
  %100 = load i32, i32* %a0102, align 4, !dbg !1229
  %conv106 = trunc i32 %100 to i16, !dbg !1229
  %101 = load i16*, i16** %in.addr, align 8, !dbg !1231
  %arrayidx107 = getelementptr inbounds i16, i16* %101, i64 7, !dbg !1231
  store i16 %conv106, i16* %arrayidx107, align 2, !dbg !1232
  %102 = load i16*, i16** %in.addr, align 8, !dbg !1233
  %arrayidx108 = getelementptr inbounds i16, i16* %102, i64 6, !dbg !1233
  store i16 %conv106, i16* %arrayidx108, align 2, !dbg !1234
  %103 = load i16*, i16** %in.addr, align 8, !dbg !1235
  %arrayidx109 = getelementptr inbounds i16, i16* %103, i64 5, !dbg !1235
  store i16 %conv106, i16* %arrayidx109, align 2, !dbg !1236
  %104 = load i16*, i16** %in.addr, align 8, !dbg !1237
  %arrayidx110 = getelementptr inbounds i16, i16* %104, i64 4, !dbg !1237
  store i16 %conv106, i16* %arrayidx110, align 2, !dbg !1238
  %105 = load i16*, i16** %in.addr, align 8, !dbg !1239
  %arrayidx111 = getelementptr inbounds i16, i16* %105, i64 3, !dbg !1239
  store i16 %conv106, i16* %arrayidx111, align 2, !dbg !1240
  %106 = load i16*, i16** %in.addr, align 8, !dbg !1241
  %arrayidx112 = getelementptr inbounds i16, i16* %106, i64 2, !dbg !1241
  store i16 %conv106, i16* %arrayidx112, align 2, !dbg !1242
  %107 = load i16*, i16** %in.addr, align 8, !dbg !1243
  %arrayidx113 = getelementptr inbounds i16, i16* %107, i64 1, !dbg !1243
  store i16 %conv106, i16* %arrayidx113, align 2, !dbg !1244
  %108 = load i16*, i16** %in.addr, align 8, !dbg !1245
  %arrayidx114 = getelementptr inbounds i16, i16* %108, i64 0, !dbg !1245
  store i16 %conv106, i16* %arrayidx114, align 2, !dbg !1246
  br label %if.end, !dbg !1247

if.else115:                                       ; preds = %if.else
  store i32 0, i32* %retval, align 4, !dbg !1248
  br label %return, !dbg !1248

if.end:                                           ; preds = %if.then105
  br label %if.end116

if.end116:                                        ; preds = %if.end, %if.then27
  br label %if.end310, !dbg !1249

if.else117:                                       ; preds = %entry
  %109 = load i32, i32* %left, align 4, !dbg !1250
  %110 = load i32, i32* %right, align 4, !dbg !1253
  %or118 = or i32 %109, %110, !dbg !1254
  %tobool119 = icmp ne i32 %or118, 0, !dbg !1254
  br i1 %tobool119, label %if.else155, label %if.then120, !dbg !1255

if.then120:                                       ; preds = %if.else117
  call void @llvm.dbg.declare(metadata i32* %a0121, metadata !1256, metadata !921), !dbg !1258
  %111 = load i32, i32* %rnd.addr, align 4, !dbg !1259
  %112 = load i32, i32* %c4, align 4, !dbg !1260
  %113 = load i16*, i16** %in.addr, align 8, !dbg !1261
  %arrayidx122 = getelementptr inbounds i16, i16* %113, i64 0, !dbg !1261
  %114 = load i16, i16* %arrayidx122, align 2, !dbg !1261
  %conv123 = sext i16 %114 to i32, !dbg !1261
  %115 = load i16*, i16** %in.addr, align 8, !dbg !1262
  %arrayidx124 = getelementptr inbounds i16, i16* %115, i64 4, !dbg !1262
  %116 = load i16, i16* %arrayidx124, align 2, !dbg !1262
  %conv125 = sext i16 %116 to i32, !dbg !1262
  %add126 = add nsw i32 %conv123, %conv125, !dbg !1263
  %mul127 = mul nsw i32 %112, %add126, !dbg !1264
  %add128 = add nsw i32 %111, %mul127, !dbg !1265
  %shr129 = ashr i32 %add128, 11, !dbg !1266
  store i32 %shr129, i32* %a0121, align 4, !dbg !1258
  call void @llvm.dbg.declare(metadata i32* %a1130, metadata !1267, metadata !921), !dbg !1268
  %117 = load i32, i32* %rnd.addr, align 4, !dbg !1269
  %118 = load i32, i32* %c4, align 4, !dbg !1270
  %119 = load i16*, i16** %in.addr, align 8, !dbg !1271
  %arrayidx131 = getelementptr inbounds i16, i16* %119, i64 0, !dbg !1271
  %120 = load i16, i16* %arrayidx131, align 2, !dbg !1271
  %conv132 = sext i16 %120 to i32, !dbg !1271
  %121 = load i16*, i16** %in.addr, align 8, !dbg !1272
  %arrayidx133 = getelementptr inbounds i16, i16* %121, i64 4, !dbg !1272
  %122 = load i16, i16* %arrayidx133, align 2, !dbg !1272
  %conv134 = sext i16 %122 to i32, !dbg !1272
  %sub135 = sub nsw i32 %conv132, %conv134, !dbg !1273
  %mul136 = mul nsw i32 %118, %sub135, !dbg !1274
  %add137 = add nsw i32 %117, %mul136, !dbg !1275
  %shr138 = ashr i32 %add137, 11, !dbg !1276
  store i32 %shr138, i32* %a1130, align 4, !dbg !1268
  %123 = load i32, i32* %a0121, align 4, !dbg !1277
  %conv139 = trunc i32 %123 to i16, !dbg !1277
  %124 = load i16*, i16** %in.addr, align 8, !dbg !1278
  %arrayidx140 = getelementptr inbounds i16, i16* %124, i64 0, !dbg !1278
  store i16 %conv139, i16* %arrayidx140, align 2, !dbg !1279
  %125 = load i32, i32* %a0121, align 4, !dbg !1280
  %conv141 = trunc i32 %125 to i16, !dbg !1280
  %126 = load i16*, i16** %in.addr, align 8, !dbg !1281
  %arrayidx142 = getelementptr inbounds i16, i16* %126, i64 3, !dbg !1281
  store i16 %conv141, i16* %arrayidx142, align 2, !dbg !1282
  %127 = load i32, i32* %a0121, align 4, !dbg !1283
  %conv143 = trunc i32 %127 to i16, !dbg !1283
  %128 = load i16*, i16** %in.addr, align 8, !dbg !1284
  %arrayidx144 = getelementptr inbounds i16, i16* %128, i64 4, !dbg !1284
  store i16 %conv143, i16* %arrayidx144, align 2, !dbg !1285
  %129 = load i32, i32* %a0121, align 4, !dbg !1286
  %conv145 = trunc i32 %129 to i16, !dbg !1286
  %130 = load i16*, i16** %in.addr, align 8, !dbg !1287
  %arrayidx146 = getelementptr inbounds i16, i16* %130, i64 7, !dbg !1287
  store i16 %conv145, i16* %arrayidx146, align 2, !dbg !1288
  %131 = load i32, i32* %a1130, align 4, !dbg !1289
  %conv147 = trunc i32 %131 to i16, !dbg !1289
  %132 = load i16*, i16** %in.addr, align 8, !dbg !1290
  %arrayidx148 = getelementptr inbounds i16, i16* %132, i64 1, !dbg !1290
  store i16 %conv147, i16* %arrayidx148, align 2, !dbg !1291
  %133 = load i32, i32* %a1130, align 4, !dbg !1292
  %conv149 = trunc i32 %133 to i16, !dbg !1292
  %134 = load i16*, i16** %in.addr, align 8, !dbg !1293
  %arrayidx150 = getelementptr inbounds i16, i16* %134, i64 2, !dbg !1293
  store i16 %conv149, i16* %arrayidx150, align 2, !dbg !1294
  %135 = load i32, i32* %a1130, align 4, !dbg !1295
  %conv151 = trunc i32 %135 to i16, !dbg !1295
  %136 = load i16*, i16** %in.addr, align 8, !dbg !1296
  %arrayidx152 = getelementptr inbounds i16, i16* %136, i64 5, !dbg !1296
  store i16 %conv151, i16* %arrayidx152, align 2, !dbg !1297
  %137 = load i32, i32* %a1130, align 4, !dbg !1298
  %conv153 = trunc i32 %137 to i16, !dbg !1298
  %138 = load i16*, i16** %in.addr, align 8, !dbg !1299
  %arrayidx154 = getelementptr inbounds i16, i16* %138, i64 6, !dbg !1299
  store i16 %conv153, i16* %arrayidx154, align 2, !dbg !1300
  br label %if.end309, !dbg !1301

if.else155:                                       ; preds = %if.else117
  call void @llvm.dbg.declare(metadata i32* %k156, metadata !1302, metadata !921), !dbg !1304
  %139 = load i32, i32* %c4, align 4, !dbg !1305
  %140 = load i16*, i16** %in.addr, align 8, !dbg !1306
  %arrayidx157 = getelementptr inbounds i16, i16* %140, i64 0, !dbg !1306
  %141 = load i16, i16* %arrayidx157, align 2, !dbg !1306
  %conv158 = sext i16 %141 to i32, !dbg !1306
  %mul159 = mul nsw i32 %139, %conv158, !dbg !1307
  %142 = load i32, i32* %rnd.addr, align 4, !dbg !1308
  %add160 = add nsw i32 %mul159, %142, !dbg !1309
  store i32 %add160, i32* %k156, align 4, !dbg !1304
  call void @llvm.dbg.declare(metadata i32* %a0161, metadata !1310, metadata !921), !dbg !1311
  %143 = load i32, i32* %k156, align 4, !dbg !1312
  %144 = load i32, i32* %c2, align 4, !dbg !1313
  %145 = load i16*, i16** %in.addr, align 8, !dbg !1314
  %arrayidx162 = getelementptr inbounds i16, i16* %145, i64 2, !dbg !1314
  %146 = load i16, i16* %arrayidx162, align 2, !dbg !1314
  %conv163 = sext i16 %146 to i32, !dbg !1314
  %mul164 = mul nsw i32 %144, %conv163, !dbg !1315
  %add165 = add nsw i32 %143, %mul164, !dbg !1316
  %147 = load i32, i32* %c4, align 4, !dbg !1317
  %148 = load i16*, i16** %in.addr, align 8, !dbg !1318
  %arrayidx166 = getelementptr inbounds i16, i16* %148, i64 4, !dbg !1318
  %149 = load i16, i16* %arrayidx166, align 2, !dbg !1318
  %conv167 = sext i16 %149 to i32, !dbg !1318
  %mul168 = mul nsw i32 %147, %conv167, !dbg !1319
  %add169 = add nsw i32 %add165, %mul168, !dbg !1320
  %150 = load i32, i32* %c6, align 4, !dbg !1321
  %151 = load i16*, i16** %in.addr, align 8, !dbg !1322
  %arrayidx170 = getelementptr inbounds i16, i16* %151, i64 6, !dbg !1322
  %152 = load i16, i16* %arrayidx170, align 2, !dbg !1322
  %conv171 = sext i16 %152 to i32, !dbg !1322
  %mul172 = mul nsw i32 %150, %conv171, !dbg !1323
  %add173 = add nsw i32 %add169, %mul172, !dbg !1324
  store i32 %add173, i32* %a0161, align 4, !dbg !1311
  call void @llvm.dbg.declare(metadata i32* %a1174, metadata !1325, metadata !921), !dbg !1326
  %153 = load i32, i32* %k156, align 4, !dbg !1327
  %154 = load i32, i32* %c6, align 4, !dbg !1328
  %155 = load i16*, i16** %in.addr, align 8, !dbg !1329
  %arrayidx175 = getelementptr inbounds i16, i16* %155, i64 2, !dbg !1329
  %156 = load i16, i16* %arrayidx175, align 2, !dbg !1329
  %conv176 = sext i16 %156 to i32, !dbg !1329
  %mul177 = mul nsw i32 %154, %conv176, !dbg !1330
  %add178 = add nsw i32 %153, %mul177, !dbg !1331
  %157 = load i32, i32* %c4, align 4, !dbg !1332
  %158 = load i16*, i16** %in.addr, align 8, !dbg !1333
  %arrayidx179 = getelementptr inbounds i16, i16* %158, i64 4, !dbg !1333
  %159 = load i16, i16* %arrayidx179, align 2, !dbg !1333
  %conv180 = sext i16 %159 to i32, !dbg !1333
  %mul181 = mul nsw i32 %157, %conv180, !dbg !1334
  %sub182 = sub nsw i32 %add178, %mul181, !dbg !1335
  %160 = load i32, i32* %c2, align 4, !dbg !1336
  %161 = load i16*, i16** %in.addr, align 8, !dbg !1337
  %arrayidx183 = getelementptr inbounds i16, i16* %161, i64 6, !dbg !1337
  %162 = load i16, i16* %arrayidx183, align 2, !dbg !1337
  %conv184 = sext i16 %162 to i32, !dbg !1337
  %mul185 = mul nsw i32 %160, %conv184, !dbg !1338
  %sub186 = sub nsw i32 %sub182, %mul185, !dbg !1339
  store i32 %sub186, i32* %a1174, align 4, !dbg !1326
  call void @llvm.dbg.declare(metadata i32* %a2187, metadata !1340, metadata !921), !dbg !1341
  %163 = load i32, i32* %k156, align 4, !dbg !1342
  %164 = load i32, i32* %c6, align 4, !dbg !1343
  %165 = load i16*, i16** %in.addr, align 8, !dbg !1344
  %arrayidx188 = getelementptr inbounds i16, i16* %165, i64 2, !dbg !1344
  %166 = load i16, i16* %arrayidx188, align 2, !dbg !1344
  %conv189 = sext i16 %166 to i32, !dbg !1344
  %mul190 = mul nsw i32 %164, %conv189, !dbg !1345
  %sub191 = sub nsw i32 %163, %mul190, !dbg !1346
  %167 = load i32, i32* %c4, align 4, !dbg !1347
  %168 = load i16*, i16** %in.addr, align 8, !dbg !1348
  %arrayidx192 = getelementptr inbounds i16, i16* %168, i64 4, !dbg !1348
  %169 = load i16, i16* %arrayidx192, align 2, !dbg !1348
  %conv193 = sext i16 %169 to i32, !dbg !1348
  %mul194 = mul nsw i32 %167, %conv193, !dbg !1349
  %sub195 = sub nsw i32 %sub191, %mul194, !dbg !1350
  %170 = load i32, i32* %c2, align 4, !dbg !1351
  %171 = load i16*, i16** %in.addr, align 8, !dbg !1352
  %arrayidx196 = getelementptr inbounds i16, i16* %171, i64 6, !dbg !1352
  %172 = load i16, i16* %arrayidx196, align 2, !dbg !1352
  %conv197 = sext i16 %172 to i32, !dbg !1352
  %mul198 = mul nsw i32 %170, %conv197, !dbg !1353
  %add199 = add nsw i32 %sub195, %mul198, !dbg !1354
  store i32 %add199, i32* %a2187, align 4, !dbg !1341
  call void @llvm.dbg.declare(metadata i32* %a3200, metadata !1355, metadata !921), !dbg !1356
  %173 = load i32, i32* %k156, align 4, !dbg !1357
  %174 = load i32, i32* %c2, align 4, !dbg !1358
  %175 = load i16*, i16** %in.addr, align 8, !dbg !1359
  %arrayidx201 = getelementptr inbounds i16, i16* %175, i64 2, !dbg !1359
  %176 = load i16, i16* %arrayidx201, align 2, !dbg !1359
  %conv202 = sext i16 %176 to i32, !dbg !1359
  %mul203 = mul nsw i32 %174, %conv202, !dbg !1360
  %sub204 = sub nsw i32 %173, %mul203, !dbg !1361
  %177 = load i32, i32* %c4, align 4, !dbg !1362
  %178 = load i16*, i16** %in.addr, align 8, !dbg !1363
  %arrayidx205 = getelementptr inbounds i16, i16* %178, i64 4, !dbg !1363
  %179 = load i16, i16* %arrayidx205, align 2, !dbg !1363
  %conv206 = sext i16 %179 to i32, !dbg !1363
  %mul207 = mul nsw i32 %177, %conv206, !dbg !1364
  %add208 = add nsw i32 %sub204, %mul207, !dbg !1365
  %180 = load i32, i32* %c6, align 4, !dbg !1366
  %181 = load i16*, i16** %in.addr, align 8, !dbg !1367
  %arrayidx209 = getelementptr inbounds i16, i16* %181, i64 6, !dbg !1367
  %182 = load i16, i16* %arrayidx209, align 2, !dbg !1367
  %conv210 = sext i16 %182 to i32, !dbg !1367
  %mul211 = mul nsw i32 %180, %conv210, !dbg !1368
  %sub212 = sub nsw i32 %add208, %mul211, !dbg !1369
  store i32 %sub212, i32* %a3200, align 4, !dbg !1356
  call void @llvm.dbg.declare(metadata i32* %b0213, metadata !1370, metadata !921), !dbg !1371
  %183 = load i32, i32* %c1, align 4, !dbg !1372
  %184 = load i16*, i16** %in.addr, align 8, !dbg !1373
  %arrayidx214 = getelementptr inbounds i16, i16* %184, i64 1, !dbg !1373
  %185 = load i16, i16* %arrayidx214, align 2, !dbg !1373
  %conv215 = sext i16 %185 to i32, !dbg !1373
  %mul216 = mul nsw i32 %183, %conv215, !dbg !1374
  %186 = load i32, i32* %c3, align 4, !dbg !1375
  %187 = load i16*, i16** %in.addr, align 8, !dbg !1376
  %arrayidx217 = getelementptr inbounds i16, i16* %187, i64 3, !dbg !1376
  %188 = load i16, i16* %arrayidx217, align 2, !dbg !1376
  %conv218 = sext i16 %188 to i32, !dbg !1376
  %mul219 = mul nsw i32 %186, %conv218, !dbg !1377
  %add220 = add nsw i32 %mul216, %mul219, !dbg !1378
  %189 = load i32, i32* %c5, align 4, !dbg !1379
  %190 = load i16*, i16** %in.addr, align 8, !dbg !1380
  %arrayidx221 = getelementptr inbounds i16, i16* %190, i64 5, !dbg !1380
  %191 = load i16, i16* %arrayidx221, align 2, !dbg !1380
  %conv222 = sext i16 %191 to i32, !dbg !1380
  %mul223 = mul nsw i32 %189, %conv222, !dbg !1381
  %add224 = add nsw i32 %add220, %mul223, !dbg !1382
  %192 = load i32, i32* %c7, align 4, !dbg !1383
  %193 = load i16*, i16** %in.addr, align 8, !dbg !1384
  %arrayidx225 = getelementptr inbounds i16, i16* %193, i64 7, !dbg !1384
  %194 = load i16, i16* %arrayidx225, align 2, !dbg !1384
  %conv226 = sext i16 %194 to i32, !dbg !1384
  %mul227 = mul nsw i32 %192, %conv226, !dbg !1385
  %add228 = add nsw i32 %add224, %mul227, !dbg !1386
  store i32 %add228, i32* %b0213, align 4, !dbg !1371
  call void @llvm.dbg.declare(metadata i32* %b1229, metadata !1387, metadata !921), !dbg !1388
  %195 = load i32, i32* %c3, align 4, !dbg !1389
  %196 = load i16*, i16** %in.addr, align 8, !dbg !1390
  %arrayidx230 = getelementptr inbounds i16, i16* %196, i64 1, !dbg !1390
  %197 = load i16, i16* %arrayidx230, align 2, !dbg !1390
  %conv231 = sext i16 %197 to i32, !dbg !1390
  %mul232 = mul nsw i32 %195, %conv231, !dbg !1391
  %198 = load i32, i32* %c7, align 4, !dbg !1392
  %199 = load i16*, i16** %in.addr, align 8, !dbg !1393
  %arrayidx233 = getelementptr inbounds i16, i16* %199, i64 3, !dbg !1393
  %200 = load i16, i16* %arrayidx233, align 2, !dbg !1393
  %conv234 = sext i16 %200 to i32, !dbg !1393
  %mul235 = mul nsw i32 %198, %conv234, !dbg !1394
  %sub236 = sub nsw i32 %mul232, %mul235, !dbg !1395
  %201 = load i32, i32* %c1, align 4, !dbg !1396
  %202 = load i16*, i16** %in.addr, align 8, !dbg !1397
  %arrayidx237 = getelementptr inbounds i16, i16* %202, i64 5, !dbg !1397
  %203 = load i16, i16* %arrayidx237, align 2, !dbg !1397
  %conv238 = sext i16 %203 to i32, !dbg !1397
  %mul239 = mul nsw i32 %201, %conv238, !dbg !1398
  %sub240 = sub nsw i32 %sub236, %mul239, !dbg !1399
  %204 = load i32, i32* %c5, align 4, !dbg !1400
  %205 = load i16*, i16** %in.addr, align 8, !dbg !1401
  %arrayidx241 = getelementptr inbounds i16, i16* %205, i64 7, !dbg !1401
  %206 = load i16, i16* %arrayidx241, align 2, !dbg !1401
  %conv242 = sext i16 %206 to i32, !dbg !1401
  %mul243 = mul nsw i32 %204, %conv242, !dbg !1402
  %sub244 = sub nsw i32 %sub240, %mul243, !dbg !1403
  store i32 %sub244, i32* %b1229, align 4, !dbg !1388
  call void @llvm.dbg.declare(metadata i32* %b2245, metadata !1404, metadata !921), !dbg !1405
  %207 = load i32, i32* %c5, align 4, !dbg !1406
  %208 = load i16*, i16** %in.addr, align 8, !dbg !1407
  %arrayidx246 = getelementptr inbounds i16, i16* %208, i64 1, !dbg !1407
  %209 = load i16, i16* %arrayidx246, align 2, !dbg !1407
  %conv247 = sext i16 %209 to i32, !dbg !1407
  %mul248 = mul nsw i32 %207, %conv247, !dbg !1408
  %210 = load i32, i32* %c1, align 4, !dbg !1409
  %211 = load i16*, i16** %in.addr, align 8, !dbg !1410
  %arrayidx249 = getelementptr inbounds i16, i16* %211, i64 3, !dbg !1410
  %212 = load i16, i16* %arrayidx249, align 2, !dbg !1410
  %conv250 = sext i16 %212 to i32, !dbg !1410
  %mul251 = mul nsw i32 %210, %conv250, !dbg !1411
  %sub252 = sub nsw i32 %mul248, %mul251, !dbg !1412
  %213 = load i32, i32* %c7, align 4, !dbg !1413
  %214 = load i16*, i16** %in.addr, align 8, !dbg !1414
  %arrayidx253 = getelementptr inbounds i16, i16* %214, i64 5, !dbg !1414
  %215 = load i16, i16* %arrayidx253, align 2, !dbg !1414
  %conv254 = sext i16 %215 to i32, !dbg !1414
  %mul255 = mul nsw i32 %213, %conv254, !dbg !1415
  %add256 = add nsw i32 %sub252, %mul255, !dbg !1416
  %216 = load i32, i32* %c3, align 4, !dbg !1417
  %217 = load i16*, i16** %in.addr, align 8, !dbg !1418
  %arrayidx257 = getelementptr inbounds i16, i16* %217, i64 7, !dbg !1418
  %218 = load i16, i16* %arrayidx257, align 2, !dbg !1418
  %conv258 = sext i16 %218 to i32, !dbg !1418
  %mul259 = mul nsw i32 %216, %conv258, !dbg !1419
  %add260 = add nsw i32 %add256, %mul259, !dbg !1420
  store i32 %add260, i32* %b2245, align 4, !dbg !1405
  call void @llvm.dbg.declare(metadata i32* %b3261, metadata !1421, metadata !921), !dbg !1422
  %219 = load i32, i32* %c7, align 4, !dbg !1423
  %220 = load i16*, i16** %in.addr, align 8, !dbg !1424
  %arrayidx262 = getelementptr inbounds i16, i16* %220, i64 1, !dbg !1424
  %221 = load i16, i16* %arrayidx262, align 2, !dbg !1424
  %conv263 = sext i16 %221 to i32, !dbg !1424
  %mul264 = mul nsw i32 %219, %conv263, !dbg !1425
  %222 = load i32, i32* %c5, align 4, !dbg !1426
  %223 = load i16*, i16** %in.addr, align 8, !dbg !1427
  %arrayidx265 = getelementptr inbounds i16, i16* %223, i64 3, !dbg !1427
  %224 = load i16, i16* %arrayidx265, align 2, !dbg !1427
  %conv266 = sext i16 %224 to i32, !dbg !1427
  %mul267 = mul nsw i32 %222, %conv266, !dbg !1428
  %sub268 = sub nsw i32 %mul264, %mul267, !dbg !1429
  %225 = load i32, i32* %c3, align 4, !dbg !1430
  %226 = load i16*, i16** %in.addr, align 8, !dbg !1431
  %arrayidx269 = getelementptr inbounds i16, i16* %226, i64 5, !dbg !1431
  %227 = load i16, i16* %arrayidx269, align 2, !dbg !1431
  %conv270 = sext i16 %227 to i32, !dbg !1431
  %mul271 = mul nsw i32 %225, %conv270, !dbg !1432
  %add272 = add nsw i32 %sub268, %mul271, !dbg !1433
  %228 = load i32, i32* %c1, align 4, !dbg !1434
  %229 = load i16*, i16** %in.addr, align 8, !dbg !1435
  %arrayidx273 = getelementptr inbounds i16, i16* %229, i64 7, !dbg !1435
  %230 = load i16, i16* %arrayidx273, align 2, !dbg !1435
  %conv274 = sext i16 %230 to i32, !dbg !1435
  %mul275 = mul nsw i32 %228, %conv274, !dbg !1436
  %sub276 = sub nsw i32 %add272, %mul275, !dbg !1437
  store i32 %sub276, i32* %b3261, align 4, !dbg !1422
  %231 = load i32, i32* %a0161, align 4, !dbg !1438
  %232 = load i32, i32* %b0213, align 4, !dbg !1439
  %add277 = add nsw i32 %231, %232, !dbg !1440
  %shr278 = ashr i32 %add277, 11, !dbg !1441
  %conv279 = trunc i32 %shr278 to i16, !dbg !1442
  %233 = load i16*, i16** %in.addr, align 8, !dbg !1443
  %arrayidx280 = getelementptr inbounds i16, i16* %233, i64 0, !dbg !1443
  store i16 %conv279, i16* %arrayidx280, align 2, !dbg !1444
  %234 = load i32, i32* %a1174, align 4, !dbg !1445
  %235 = load i32, i32* %b1229, align 4, !dbg !1446
  %add281 = add nsw i32 %234, %235, !dbg !1447
  %shr282 = ashr i32 %add281, 11, !dbg !1448
  %conv283 = trunc i32 %shr282 to i16, !dbg !1449
  %236 = load i16*, i16** %in.addr, align 8, !dbg !1450
  %arrayidx284 = getelementptr inbounds i16, i16* %236, i64 1, !dbg !1450
  store i16 %conv283, i16* %arrayidx284, align 2, !dbg !1451
  %237 = load i32, i32* %a2187, align 4, !dbg !1452
  %238 = load i32, i32* %b2245, align 4, !dbg !1453
  %add285 = add nsw i32 %237, %238, !dbg !1454
  %shr286 = ashr i32 %add285, 11, !dbg !1455
  %conv287 = trunc i32 %shr286 to i16, !dbg !1456
  %239 = load i16*, i16** %in.addr, align 8, !dbg !1457
  %arrayidx288 = getelementptr inbounds i16, i16* %239, i64 2, !dbg !1457
  store i16 %conv287, i16* %arrayidx288, align 2, !dbg !1458
  %240 = load i32, i32* %a3200, align 4, !dbg !1459
  %241 = load i32, i32* %b3261, align 4, !dbg !1460
  %add289 = add nsw i32 %240, %241, !dbg !1461
  %shr290 = ashr i32 %add289, 11, !dbg !1462
  %conv291 = trunc i32 %shr290 to i16, !dbg !1463
  %242 = load i16*, i16** %in.addr, align 8, !dbg !1464
  %arrayidx292 = getelementptr inbounds i16, i16* %242, i64 3, !dbg !1464
  store i16 %conv291, i16* %arrayidx292, align 2, !dbg !1465
  %243 = load i32, i32* %a3200, align 4, !dbg !1466
  %244 = load i32, i32* %b3261, align 4, !dbg !1467
  %sub293 = sub nsw i32 %243, %244, !dbg !1468
  %shr294 = ashr i32 %sub293, 11, !dbg !1469
  %conv295 = trunc i32 %shr294 to i16, !dbg !1470
  %245 = load i16*, i16** %in.addr, align 8, !dbg !1471
  %arrayidx296 = getelementptr inbounds i16, i16* %245, i64 4, !dbg !1471
  store i16 %conv295, i16* %arrayidx296, align 2, !dbg !1472
  %246 = load i32, i32* %a2187, align 4, !dbg !1473
  %247 = load i32, i32* %b2245, align 4, !dbg !1474
  %sub297 = sub nsw i32 %246, %247, !dbg !1475
  %shr298 = ashr i32 %sub297, 11, !dbg !1476
  %conv299 = trunc i32 %shr298 to i16, !dbg !1477
  %248 = load i16*, i16** %in.addr, align 8, !dbg !1478
  %arrayidx300 = getelementptr inbounds i16, i16* %248, i64 5, !dbg !1478
  store i16 %conv299, i16* %arrayidx300, align 2, !dbg !1479
  %249 = load i32, i32* %a1174, align 4, !dbg !1480
  %250 = load i32, i32* %b1229, align 4, !dbg !1481
  %sub301 = sub nsw i32 %249, %250, !dbg !1482
  %shr302 = ashr i32 %sub301, 11, !dbg !1483
  %conv303 = trunc i32 %shr302 to i16, !dbg !1484
  %251 = load i16*, i16** %in.addr, align 8, !dbg !1485
  %arrayidx304 = getelementptr inbounds i16, i16* %251, i64 6, !dbg !1485
  store i16 %conv303, i16* %arrayidx304, align 2, !dbg !1486
  %252 = load i32, i32* %a0161, align 4, !dbg !1487
  %253 = load i32, i32* %b0213, align 4, !dbg !1488
  %sub305 = sub nsw i32 %252, %253, !dbg !1489
  %shr306 = ashr i32 %sub305, 11, !dbg !1490
  %conv307 = trunc i32 %shr306 to i16, !dbg !1491
  %254 = load i16*, i16** %in.addr, align 8, !dbg !1492
  %arrayidx308 = getelementptr inbounds i16, i16* %254, i64 7, !dbg !1492
  store i16 %conv307, i16* %arrayidx308, align 2, !dbg !1493
  br label %if.end309

if.end309:                                        ; preds = %if.else155, %if.then120
  br label %if.end310

if.end310:                                        ; preds = %if.end309, %if.end116
  store i32 1, i32* %retval, align 4, !dbg !1494
  br label %return, !dbg !1494

return:                                           ; preds = %if.end310, %if.else115
  %255 = load i32, i32* %retval, align 4, !dbg !1495
  ret i32 %255, !dbg !1495
}

; Function Attrs: nounwind uwtable
define internal void @idct_col_8(i16* %in) #0 !dbg !1496 {
entry:
  %in.addr = alloca i16*, align 8
  %mm0 = alloca i32, align 4
  %mm1 = alloca i32, align 4
  %mm2 = alloca i32, align 4
  %mm3 = alloca i32, align 4
  %mm4 = alloca i32, align 4
  %mm5 = alloca i32, align 4
  %mm6 = alloca i32, align 4
  %mm7 = alloca i32, align 4
  %spill = alloca i32, align 4
  store i16* %in, i16** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %in.addr, metadata !1500, metadata !921), !dbg !1501
  call void @llvm.dbg.declare(metadata i32* %mm0, metadata !1502, metadata !921), !dbg !1503
  call void @llvm.dbg.declare(metadata i32* %mm1, metadata !1504, metadata !921), !dbg !1505
  call void @llvm.dbg.declare(metadata i32* %mm2, metadata !1506, metadata !921), !dbg !1507
  call void @llvm.dbg.declare(metadata i32* %mm3, metadata !1508, metadata !921), !dbg !1509
  call void @llvm.dbg.declare(metadata i32* %mm4, metadata !1510, metadata !921), !dbg !1511
  call void @llvm.dbg.declare(metadata i32* %mm5, metadata !1512, metadata !921), !dbg !1513
  call void @llvm.dbg.declare(metadata i32* %mm6, metadata !1514, metadata !921), !dbg !1515
  call void @llvm.dbg.declare(metadata i32* %mm7, metadata !1516, metadata !921), !dbg !1517
  call void @llvm.dbg.declare(metadata i32* %spill, metadata !1518, metadata !921), !dbg !1519
  %0 = load i16*, i16** %in.addr, align 8, !dbg !1520
  %arrayidx = getelementptr inbounds i16, i16* %0, i64 56, !dbg !1520
  %1 = load i16, i16* %arrayidx, align 2, !dbg !1520
  %conv = sext i16 %1 to i32, !dbg !1521
  store i32 %conv, i32* %mm4, align 4, !dbg !1522
  %2 = load i16*, i16** %in.addr, align 8, !dbg !1523
  %arrayidx1 = getelementptr inbounds i16, i16* %2, i64 40, !dbg !1523
  %3 = load i16, i16* %arrayidx1, align 2, !dbg !1523
  %conv2 = sext i16 %3 to i32, !dbg !1524
  store i32 %conv2, i32* %mm5, align 4, !dbg !1525
  %4 = load i16*, i16** %in.addr, align 8, !dbg !1526
  %arrayidx3 = getelementptr inbounds i16, i16* %4, i64 24, !dbg !1526
  %5 = load i16, i16* %arrayidx3, align 2, !dbg !1526
  %conv4 = sext i16 %5 to i32, !dbg !1527
  store i32 %conv4, i32* %mm6, align 4, !dbg !1528
  %6 = load i16*, i16** %in.addr, align 8, !dbg !1529
  %arrayidx5 = getelementptr inbounds i16, i16* %6, i64 8, !dbg !1529
  %7 = load i16, i16* %arrayidx5, align 2, !dbg !1529
  %conv6 = sext i16 %7 to i32, !dbg !1530
  store i32 %conv6, i32* %mm7, align 4, !dbg !1531
  %8 = load i32, i32* %mm4, align 4, !dbg !1532
  %mul = mul nsw i32 13036, %8, !dbg !1533
  %shr = ashr i32 %mul, 16, !dbg !1534
  %9 = load i32, i32* %mm7, align 4, !dbg !1535
  %add = add nsw i32 %shr, %9, !dbg !1536
  store i32 %add, i32* %mm0, align 4, !dbg !1537
  %10 = load i32, i32* %mm7, align 4, !dbg !1538
  %mul7 = mul nsw i32 13036, %10, !dbg !1539
  %shr8 = ashr i32 %mul7, 16, !dbg !1540
  %11 = load i32, i32* %mm4, align 4, !dbg !1541
  %sub = sub nsw i32 %shr8, %11, !dbg !1542
  store i32 %sub, i32* %mm1, align 4, !dbg !1543
  %12 = load i32, i32* %mm5, align 4, !dbg !1544
  %mul9 = mul nsw i32 43790, %12, !dbg !1545
  %shr10 = ashr i32 %mul9, 16, !dbg !1546
  %13 = load i32, i32* %mm6, align 4, !dbg !1547
  %add11 = add nsw i32 %shr10, %13, !dbg !1548
  store i32 %add11, i32* %mm2, align 4, !dbg !1549
  %14 = load i32, i32* %mm6, align 4, !dbg !1550
  %mul12 = mul nsw i32 43790, %14, !dbg !1551
  %shr13 = ashr i32 %mul12, 16, !dbg !1552
  %15 = load i32, i32* %mm5, align 4, !dbg !1553
  %sub14 = sub nsw i32 %shr13, %15, !dbg !1554
  store i32 %sub14, i32* %mm3, align 4, !dbg !1555
  %16 = load i32, i32* %mm0, align 4, !dbg !1556
  %17 = load i32, i32* %mm2, align 4, !dbg !1557
  %add15 = add nsw i32 %16, %17, !dbg !1558
  store i32 %add15, i32* %mm7, align 4, !dbg !1559
  %18 = load i32, i32* %mm1, align 4, !dbg !1560
  %19 = load i32, i32* %mm3, align 4, !dbg !1561
  %sub16 = sub nsw i32 %18, %19, !dbg !1562
  store i32 %sub16, i32* %mm4, align 4, !dbg !1563
  %20 = load i32, i32* %mm0, align 4, !dbg !1564
  %21 = load i32, i32* %mm2, align 4, !dbg !1565
  %sub17 = sub nsw i32 %20, %21, !dbg !1566
  store i32 %sub17, i32* %mm0, align 4, !dbg !1567
  %22 = load i32, i32* %mm1, align 4, !dbg !1568
  %23 = load i32, i32* %mm3, align 4, !dbg !1569
  %add18 = add nsw i32 %22, %23, !dbg !1570
  store i32 %add18, i32* %mm1, align 4, !dbg !1571
  %24 = load i32, i32* %mm0, align 4, !dbg !1572
  %25 = load i32, i32* %mm1, align 4, !dbg !1573
  %add19 = add nsw i32 %24, %25, !dbg !1574
  store i32 %add19, i32* %mm6, align 4, !dbg !1575
  %26 = load i32, i32* %mm0, align 4, !dbg !1576
  %27 = load i32, i32* %mm1, align 4, !dbg !1577
  %sub20 = sub nsw i32 %26, %27, !dbg !1578
  store i32 %sub20, i32* %mm5, align 4, !dbg !1579
  %28 = load i32, i32* %mm5, align 4, !dbg !1580
  %mul21 = mul nsw i32 23170, %28, !dbg !1581
  %shr22 = ashr i32 %mul21, 16, !dbg !1582
  %mul23 = mul nsw i32 2, %shr22, !dbg !1583
  store i32 %mul23, i32* %mm5, align 4, !dbg !1584
  %29 = load i32, i32* %mm6, align 4, !dbg !1585
  %mul24 = mul nsw i32 23170, %29, !dbg !1586
  %shr25 = ashr i32 %mul24, 16, !dbg !1587
  %mul26 = mul nsw i32 2, %shr25, !dbg !1588
  store i32 %mul26, i32* %mm6, align 4, !dbg !1589
  %30 = load i16*, i16** %in.addr, align 8, !dbg !1590
  %arrayidx27 = getelementptr inbounds i16, i16* %30, i64 16, !dbg !1590
  %31 = load i16, i16* %arrayidx27, align 2, !dbg !1590
  %conv28 = sext i16 %31 to i32, !dbg !1591
  store i32 %conv28, i32* %mm1, align 4, !dbg !1592
  %32 = load i16*, i16** %in.addr, align 8, !dbg !1593
  %arrayidx29 = getelementptr inbounds i16, i16* %32, i64 48, !dbg !1593
  %33 = load i16, i16* %arrayidx29, align 2, !dbg !1593
  %conv30 = sext i16 %33 to i32, !dbg !1594
  store i32 %conv30, i32* %mm2, align 4, !dbg !1595
  %34 = load i32, i32* %mm2, align 4, !dbg !1596
  %mul31 = mul nsw i32 27146, %34, !dbg !1597
  %shr32 = ashr i32 %mul31, 16, !dbg !1598
  %35 = load i32, i32* %mm1, align 4, !dbg !1599
  %add33 = add nsw i32 %shr32, %35, !dbg !1600
  store i32 %add33, i32* %mm3, align 4, !dbg !1601
  %36 = load i32, i32* %mm1, align 4, !dbg !1602
  %mul34 = mul nsw i32 27146, %36, !dbg !1603
  %shr35 = ashr i32 %mul34, 16, !dbg !1604
  %37 = load i32, i32* %mm2, align 4, !dbg !1605
  %sub36 = sub nsw i32 %shr35, %37, !dbg !1606
  store i32 %sub36, i32* %mm2, align 4, !dbg !1607
  %38 = load i16*, i16** %in.addr, align 8, !dbg !1608
  %arrayidx37 = getelementptr inbounds i16, i16* %38, i64 0, !dbg !1609
  %39 = load i16, i16* %arrayidx37, align 2, !dbg !1609
  %conv38 = sext i16 %39 to i32, !dbg !1609
  %40 = load i16*, i16** %in.addr, align 8, !dbg !1610
  %arrayidx39 = getelementptr inbounds i16, i16* %40, i64 32, !dbg !1611
  %41 = load i16, i16* %arrayidx39, align 2, !dbg !1611
  %conv40 = sext i16 %41 to i32, !dbg !1611
  %add41 = add nsw i32 %conv38, %conv40, !dbg !1612
  store i32 %add41, i32* %mm0, align 4, !dbg !1613
  %42 = load i16*, i16** %in.addr, align 8, !dbg !1614
  %arrayidx42 = getelementptr inbounds i16, i16* %42, i64 0, !dbg !1615
  %43 = load i16, i16* %arrayidx42, align 2, !dbg !1615
  %conv43 = sext i16 %43 to i32, !dbg !1615
  %44 = load i16*, i16** %in.addr, align 8, !dbg !1616
  %arrayidx44 = getelementptr inbounds i16, i16* %44, i64 32, !dbg !1617
  %45 = load i16, i16* %arrayidx44, align 2, !dbg !1617
  %conv45 = sext i16 %45 to i32, !dbg !1617
  %sub46 = sub nsw i32 %conv43, %conv45, !dbg !1618
  store i32 %sub46, i32* %mm1, align 4, !dbg !1619
  %46 = load i32, i32* %mm0, align 4, !dbg !1620
  %47 = load i32, i32* %mm3, align 4, !dbg !1621
  %add47 = add nsw i32 %46, %47, !dbg !1622
  store i32 %add47, i32* %spill, align 4, !dbg !1623
  %48 = load i32, i32* %mm0, align 4, !dbg !1624
  %49 = load i32, i32* %mm3, align 4, !dbg !1625
  %sub48 = sub nsw i32 %48, %49, !dbg !1626
  store i32 %sub48, i32* %mm3, align 4, !dbg !1627
  %50 = load i32, i32* %spill, align 4, !dbg !1628
  store i32 %50, i32* %mm0, align 4, !dbg !1629
  %51 = load i32, i32* %mm0, align 4, !dbg !1630
  %52 = load i32, i32* %mm7, align 4, !dbg !1631
  %add49 = add nsw i32 %51, %52, !dbg !1632
  store i32 %add49, i32* %spill, align 4, !dbg !1633
  %53 = load i32, i32* %mm0, align 4, !dbg !1634
  %54 = load i32, i32* %mm7, align 4, !dbg !1635
  %sub50 = sub nsw i32 %53, %54, !dbg !1636
  store i32 %sub50, i32* %mm7, align 4, !dbg !1637
  %55 = load i32, i32* %spill, align 4, !dbg !1638
  store i32 %55, i32* %mm0, align 4, !dbg !1639
  %56 = load i32, i32* %mm0, align 4, !dbg !1640
  %shr51 = ashr i32 %56, 6, !dbg !1641
  %conv52 = trunc i32 %shr51 to i16, !dbg !1642
  %57 = load i16*, i16** %in.addr, align 8, !dbg !1643
  %arrayidx53 = getelementptr inbounds i16, i16* %57, i64 0, !dbg !1643
  store i16 %conv52, i16* %arrayidx53, align 2, !dbg !1644
  %58 = load i32, i32* %mm7, align 4, !dbg !1645
  %shr54 = ashr i32 %58, 6, !dbg !1646
  %conv55 = trunc i32 %shr54 to i16, !dbg !1647
  %59 = load i16*, i16** %in.addr, align 8, !dbg !1648
  %arrayidx56 = getelementptr inbounds i16, i16* %59, i64 56, !dbg !1648
  store i16 %conv55, i16* %arrayidx56, align 2, !dbg !1649
  %60 = load i32, i32* %mm3, align 4, !dbg !1650
  %61 = load i32, i32* %mm4, align 4, !dbg !1651
  %add57 = add nsw i32 %60, %61, !dbg !1652
  store i32 %add57, i32* %mm0, align 4, !dbg !1653
  %62 = load i32, i32* %mm3, align 4, !dbg !1654
  %63 = load i32, i32* %mm4, align 4, !dbg !1655
  %sub58 = sub nsw i32 %62, %63, !dbg !1656
  store i32 %sub58, i32* %mm4, align 4, !dbg !1657
  %64 = load i32, i32* %mm0, align 4, !dbg !1658
  store i32 %64, i32* %mm3, align 4, !dbg !1659
  %65 = load i32, i32* %mm3, align 4, !dbg !1660
  %shr59 = ashr i32 %65, 6, !dbg !1661
  %conv60 = trunc i32 %shr59 to i16, !dbg !1662
  %66 = load i16*, i16** %in.addr, align 8, !dbg !1663
  %arrayidx61 = getelementptr inbounds i16, i16* %66, i64 24, !dbg !1663
  store i16 %conv60, i16* %arrayidx61, align 2, !dbg !1664
  %67 = load i32, i32* %mm4, align 4, !dbg !1665
  %shr62 = ashr i32 %67, 6, !dbg !1666
  %conv63 = trunc i32 %shr62 to i16, !dbg !1667
  %68 = load i16*, i16** %in.addr, align 8, !dbg !1668
  %arrayidx64 = getelementptr inbounds i16, i16* %68, i64 32, !dbg !1668
  store i16 %conv63, i16* %arrayidx64, align 2, !dbg !1669
  %69 = load i32, i32* %mm1, align 4, !dbg !1670
  %70 = load i32, i32* %mm2, align 4, !dbg !1671
  %add65 = add nsw i32 %69, %70, !dbg !1672
  store i32 %add65, i32* %mm0, align 4, !dbg !1673
  %71 = load i32, i32* %mm1, align 4, !dbg !1674
  %72 = load i32, i32* %mm2, align 4, !dbg !1675
  %sub66 = sub nsw i32 %71, %72, !dbg !1676
  store i32 %sub66, i32* %mm2, align 4, !dbg !1677
  %73 = load i32, i32* %mm0, align 4, !dbg !1678
  store i32 %73, i32* %mm1, align 4, !dbg !1679
  %74 = load i32, i32* %mm1, align 4, !dbg !1680
  %75 = load i32, i32* %mm6, align 4, !dbg !1681
  %add67 = add nsw i32 %74, %75, !dbg !1682
  store i32 %add67, i32* %mm0, align 4, !dbg !1683
  %76 = load i32, i32* %mm1, align 4, !dbg !1684
  %77 = load i32, i32* %mm6, align 4, !dbg !1685
  %sub68 = sub nsw i32 %76, %77, !dbg !1686
  store i32 %sub68, i32* %mm6, align 4, !dbg !1687
  %78 = load i32, i32* %mm0, align 4, !dbg !1688
  store i32 %78, i32* %mm1, align 4, !dbg !1689
  %79 = load i32, i32* %mm1, align 4, !dbg !1690
  %shr69 = ashr i32 %79, 6, !dbg !1691
  %conv70 = trunc i32 %shr69 to i16, !dbg !1692
  %80 = load i16*, i16** %in.addr, align 8, !dbg !1693
  %arrayidx71 = getelementptr inbounds i16, i16* %80, i64 8, !dbg !1693
  store i16 %conv70, i16* %arrayidx71, align 2, !dbg !1694
  %81 = load i32, i32* %mm6, align 4, !dbg !1695
  %shr72 = ashr i32 %81, 6, !dbg !1696
  %conv73 = trunc i32 %shr72 to i16, !dbg !1697
  %82 = load i16*, i16** %in.addr, align 8, !dbg !1698
  %arrayidx74 = getelementptr inbounds i16, i16* %82, i64 48, !dbg !1698
  store i16 %conv73, i16* %arrayidx74, align 2, !dbg !1699
  %83 = load i32, i32* %mm2, align 4, !dbg !1700
  %84 = load i32, i32* %mm5, align 4, !dbg !1701
  %add75 = add nsw i32 %83, %84, !dbg !1702
  store i32 %add75, i32* %mm0, align 4, !dbg !1703
  %85 = load i32, i32* %mm2, align 4, !dbg !1704
  %86 = load i32, i32* %mm5, align 4, !dbg !1705
  %sub76 = sub nsw i32 %85, %86, !dbg !1706
  store i32 %sub76, i32* %mm5, align 4, !dbg !1707
  %87 = load i32, i32* %mm0, align 4, !dbg !1708
  store i32 %87, i32* %mm2, align 4, !dbg !1709
  %88 = load i32, i32* %mm2, align 4, !dbg !1710
  %shr77 = ashr i32 %88, 6, !dbg !1711
  %conv78 = trunc i32 %shr77 to i16, !dbg !1712
  %89 = load i16*, i16** %in.addr, align 8, !dbg !1713
  %arrayidx79 = getelementptr inbounds i16, i16* %89, i64 16, !dbg !1713
  store i16 %conv78, i16* %arrayidx79, align 2, !dbg !1714
  %90 = load i32, i32* %mm5, align 4, !dbg !1715
  %shr80 = ashr i32 %90, 6, !dbg !1716
  %conv81 = trunc i32 %shr80 to i16, !dbg !1717
  %91 = load i16*, i16** %in.addr, align 8, !dbg !1718
  %arrayidx82 = getelementptr inbounds i16, i16* %91, i64 40, !dbg !1718
  store i16 %conv81, i16* %arrayidx82, align 2, !dbg !1719
  ret void, !dbg !1720
}

; Function Attrs: nounwind uwtable
define internal void @idct_col_4(i16* %in) #0 !dbg !1721 {
entry:
  %in.addr = alloca i16*, align 8
  %mm0 = alloca i32, align 4
  %mm1 = alloca i32, align 4
  %mm2 = alloca i32, align 4
  %mm3 = alloca i32, align 4
  %mm4 = alloca i32, align 4
  %mm5 = alloca i32, align 4
  %mm6 = alloca i32, align 4
  %mm7 = alloca i32, align 4
  %spill = alloca i32, align 4
  store i16* %in, i16** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %in.addr, metadata !1722, metadata !921), !dbg !1723
  call void @llvm.dbg.declare(metadata i32* %mm0, metadata !1724, metadata !921), !dbg !1725
  call void @llvm.dbg.declare(metadata i32* %mm1, metadata !1726, metadata !921), !dbg !1727
  call void @llvm.dbg.declare(metadata i32* %mm2, metadata !1728, metadata !921), !dbg !1729
  call void @llvm.dbg.declare(metadata i32* %mm3, metadata !1730, metadata !921), !dbg !1731
  call void @llvm.dbg.declare(metadata i32* %mm4, metadata !1732, metadata !921), !dbg !1733
  call void @llvm.dbg.declare(metadata i32* %mm5, metadata !1734, metadata !921), !dbg !1735
  call void @llvm.dbg.declare(metadata i32* %mm6, metadata !1736, metadata !921), !dbg !1737
  call void @llvm.dbg.declare(metadata i32* %mm7, metadata !1738, metadata !921), !dbg !1739
  call void @llvm.dbg.declare(metadata i32* %spill, metadata !1740, metadata !921), !dbg !1741
  %0 = load i16*, i16** %in.addr, align 8, !dbg !1742
  %arrayidx = getelementptr inbounds i16, i16* %0, i64 8, !dbg !1742
  %1 = load i16, i16* %arrayidx, align 2, !dbg !1742
  %conv = sext i16 %1 to i32, !dbg !1743
  store i32 %conv, i32* %mm0, align 4, !dbg !1744
  %2 = load i16*, i16** %in.addr, align 8, !dbg !1745
  %arrayidx1 = getelementptr inbounds i16, i16* %2, i64 24, !dbg !1745
  %3 = load i16, i16* %arrayidx1, align 2, !dbg !1745
  %conv2 = sext i16 %3 to i32, !dbg !1746
  store i32 %conv2, i32* %mm2, align 4, !dbg !1747
  %4 = load i32, i32* %mm0, align 4, !dbg !1748
  %mul = mul nsw i32 13036, %4, !dbg !1749
  %shr = ashr i32 %mul, 16, !dbg !1750
  store i32 %shr, i32* %mm1, align 4, !dbg !1751
  %5 = load i32, i32* %mm2, align 4, !dbg !1752
  %mul3 = mul nsw i32 43790, %5, !dbg !1753
  %shr4 = ashr i32 %mul3, 16, !dbg !1754
  store i32 %shr4, i32* %mm3, align 4, !dbg !1755
  %6 = load i32, i32* %mm0, align 4, !dbg !1756
  %7 = load i32, i32* %mm2, align 4, !dbg !1757
  %add = add nsw i32 %6, %7, !dbg !1758
  store i32 %add, i32* %mm7, align 4, !dbg !1759
  %8 = load i32, i32* %mm1, align 4, !dbg !1760
  %9 = load i32, i32* %mm3, align 4, !dbg !1761
  %sub = sub nsw i32 %8, %9, !dbg !1762
  store i32 %sub, i32* %mm4, align 4, !dbg !1763
  %10 = load i32, i32* %mm0, align 4, !dbg !1764
  %11 = load i32, i32* %mm2, align 4, !dbg !1765
  %sub5 = sub nsw i32 %10, %11, !dbg !1766
  store i32 %sub5, i32* %mm0, align 4, !dbg !1767
  %12 = load i32, i32* %mm1, align 4, !dbg !1768
  %13 = load i32, i32* %mm3, align 4, !dbg !1769
  %add6 = add nsw i32 %12, %13, !dbg !1770
  store i32 %add6, i32* %mm1, align 4, !dbg !1771
  %14 = load i32, i32* %mm0, align 4, !dbg !1772
  %15 = load i32, i32* %mm1, align 4, !dbg !1773
  %add7 = add nsw i32 %14, %15, !dbg !1774
  store i32 %add7, i32* %mm6, align 4, !dbg !1775
  %16 = load i32, i32* %mm0, align 4, !dbg !1776
  %17 = load i32, i32* %mm1, align 4, !dbg !1777
  %sub8 = sub nsw i32 %16, %17, !dbg !1778
  store i32 %sub8, i32* %mm5, align 4, !dbg !1779
  %18 = load i32, i32* %mm6, align 4, !dbg !1780
  %mul9 = mul nsw i32 23170, %18, !dbg !1781
  %shr10 = ashr i32 %mul9, 16, !dbg !1782
  %mul11 = mul nsw i32 2, %shr10, !dbg !1783
  store i32 %mul11, i32* %mm6, align 4, !dbg !1784
  %19 = load i32, i32* %mm5, align 4, !dbg !1785
  %mul12 = mul nsw i32 23170, %19, !dbg !1786
  %shr13 = ashr i32 %mul12, 16, !dbg !1787
  %mul14 = mul nsw i32 2, %shr13, !dbg !1788
  store i32 %mul14, i32* %mm5, align 4, !dbg !1789
  %20 = load i16*, i16** %in.addr, align 8, !dbg !1790
  %arrayidx15 = getelementptr inbounds i16, i16* %20, i64 0, !dbg !1790
  %21 = load i16, i16* %arrayidx15, align 2, !dbg !1790
  %conv16 = sext i16 %21 to i32, !dbg !1791
  store i32 %conv16, i32* %mm1, align 4, !dbg !1792
  store i32 %conv16, i32* %mm0, align 4, !dbg !1793
  %22 = load i16*, i16** %in.addr, align 8, !dbg !1794
  %arrayidx17 = getelementptr inbounds i16, i16* %22, i64 16, !dbg !1794
  %23 = load i16, i16* %arrayidx17, align 2, !dbg !1794
  %conv18 = sext i16 %23 to i32, !dbg !1795
  store i32 %conv18, i32* %mm3, align 4, !dbg !1796
  %24 = load i32, i32* %mm3, align 4, !dbg !1797
  %mul19 = mul nsw i32 27146, %24, !dbg !1798
  %shr20 = ashr i32 %mul19, 16, !dbg !1799
  store i32 %shr20, i32* %mm2, align 4, !dbg !1800
  %25 = load i32, i32* %mm0, align 4, !dbg !1801
  %26 = load i32, i32* %mm3, align 4, !dbg !1802
  %add21 = add nsw i32 %25, %26, !dbg !1803
  store i32 %add21, i32* %spill, align 4, !dbg !1804
  %27 = load i32, i32* %mm0, align 4, !dbg !1805
  %28 = load i32, i32* %mm3, align 4, !dbg !1806
  %sub22 = sub nsw i32 %27, %28, !dbg !1807
  store i32 %sub22, i32* %mm3, align 4, !dbg !1808
  %29 = load i32, i32* %spill, align 4, !dbg !1809
  store i32 %29, i32* %mm0, align 4, !dbg !1810
  %30 = load i32, i32* %mm0, align 4, !dbg !1811
  %31 = load i32, i32* %mm7, align 4, !dbg !1812
  %add23 = add nsw i32 %30, %31, !dbg !1813
  store i32 %add23, i32* %spill, align 4, !dbg !1814
  %32 = load i32, i32* %mm0, align 4, !dbg !1815
  %33 = load i32, i32* %mm7, align 4, !dbg !1816
  %sub24 = sub nsw i32 %32, %33, !dbg !1817
  store i32 %sub24, i32* %mm7, align 4, !dbg !1818
  %34 = load i32, i32* %spill, align 4, !dbg !1819
  store i32 %34, i32* %mm0, align 4, !dbg !1820
  %35 = load i32, i32* %mm0, align 4, !dbg !1821
  %shr25 = ashr i32 %35, 6, !dbg !1822
  %conv26 = trunc i32 %shr25 to i16, !dbg !1823
  %36 = load i16*, i16** %in.addr, align 8, !dbg !1824
  %arrayidx27 = getelementptr inbounds i16, i16* %36, i64 0, !dbg !1824
  store i16 %conv26, i16* %arrayidx27, align 2, !dbg !1825
  %37 = load i32, i32* %mm7, align 4, !dbg !1826
  %shr28 = ashr i32 %37, 6, !dbg !1827
  %conv29 = trunc i32 %shr28 to i16, !dbg !1828
  %38 = load i16*, i16** %in.addr, align 8, !dbg !1829
  %arrayidx30 = getelementptr inbounds i16, i16* %38, i64 56, !dbg !1829
  store i16 %conv29, i16* %arrayidx30, align 2, !dbg !1830
  %39 = load i32, i32* %mm3, align 4, !dbg !1831
  %40 = load i32, i32* %mm4, align 4, !dbg !1832
  %add31 = add nsw i32 %39, %40, !dbg !1833
  store i32 %add31, i32* %mm0, align 4, !dbg !1834
  %41 = load i32, i32* %mm3, align 4, !dbg !1835
  %42 = load i32, i32* %mm4, align 4, !dbg !1836
  %sub32 = sub nsw i32 %41, %42, !dbg !1837
  store i32 %sub32, i32* %mm4, align 4, !dbg !1838
  %43 = load i32, i32* %mm0, align 4, !dbg !1839
  store i32 %43, i32* %mm3, align 4, !dbg !1840
  %44 = load i32, i32* %mm3, align 4, !dbg !1841
  %shr33 = ashr i32 %44, 6, !dbg !1842
  %conv34 = trunc i32 %shr33 to i16, !dbg !1843
  %45 = load i16*, i16** %in.addr, align 8, !dbg !1844
  %arrayidx35 = getelementptr inbounds i16, i16* %45, i64 24, !dbg !1844
  store i16 %conv34, i16* %arrayidx35, align 2, !dbg !1845
  %46 = load i32, i32* %mm4, align 4, !dbg !1846
  %shr36 = ashr i32 %46, 6, !dbg !1847
  %conv37 = trunc i32 %shr36 to i16, !dbg !1848
  %47 = load i16*, i16** %in.addr, align 8, !dbg !1849
  %arrayidx38 = getelementptr inbounds i16, i16* %47, i64 32, !dbg !1849
  store i16 %conv37, i16* %arrayidx38, align 2, !dbg !1850
  %48 = load i32, i32* %mm1, align 4, !dbg !1851
  %49 = load i32, i32* %mm2, align 4, !dbg !1852
  %add39 = add nsw i32 %48, %49, !dbg !1853
  store i32 %add39, i32* %mm0, align 4, !dbg !1854
  %50 = load i32, i32* %mm1, align 4, !dbg !1855
  %51 = load i32, i32* %mm2, align 4, !dbg !1856
  %sub40 = sub nsw i32 %50, %51, !dbg !1857
  store i32 %sub40, i32* %mm2, align 4, !dbg !1858
  %52 = load i32, i32* %mm0, align 4, !dbg !1859
  store i32 %52, i32* %mm1, align 4, !dbg !1860
  %53 = load i32, i32* %mm1, align 4, !dbg !1861
  %54 = load i32, i32* %mm6, align 4, !dbg !1862
  %add41 = add nsw i32 %53, %54, !dbg !1863
  store i32 %add41, i32* %mm0, align 4, !dbg !1864
  %55 = load i32, i32* %mm1, align 4, !dbg !1865
  %56 = load i32, i32* %mm6, align 4, !dbg !1866
  %sub42 = sub nsw i32 %55, %56, !dbg !1867
  store i32 %sub42, i32* %mm6, align 4, !dbg !1868
  %57 = load i32, i32* %mm0, align 4, !dbg !1869
  store i32 %57, i32* %mm1, align 4, !dbg !1870
  %58 = load i32, i32* %mm1, align 4, !dbg !1871
  %shr43 = ashr i32 %58, 6, !dbg !1872
  %conv44 = trunc i32 %shr43 to i16, !dbg !1873
  %59 = load i16*, i16** %in.addr, align 8, !dbg !1874
  %arrayidx45 = getelementptr inbounds i16, i16* %59, i64 8, !dbg !1874
  store i16 %conv44, i16* %arrayidx45, align 2, !dbg !1875
  %60 = load i32, i32* %mm6, align 4, !dbg !1876
  %shr46 = ashr i32 %60, 6, !dbg !1877
  %conv47 = trunc i32 %shr46 to i16, !dbg !1878
  %61 = load i16*, i16** %in.addr, align 8, !dbg !1879
  %arrayidx48 = getelementptr inbounds i16, i16* %61, i64 48, !dbg !1879
  store i16 %conv47, i16* %arrayidx48, align 2, !dbg !1880
  %62 = load i32, i32* %mm2, align 4, !dbg !1881
  %63 = load i32, i32* %mm5, align 4, !dbg !1882
  %add49 = add nsw i32 %62, %63, !dbg !1883
  store i32 %add49, i32* %mm0, align 4, !dbg !1884
  %64 = load i32, i32* %mm2, align 4, !dbg !1885
  %65 = load i32, i32* %mm5, align 4, !dbg !1886
  %sub50 = sub nsw i32 %64, %65, !dbg !1887
  store i32 %sub50, i32* %mm5, align 4, !dbg !1888
  %66 = load i32, i32* %mm0, align 4, !dbg !1889
  store i32 %66, i32* %mm2, align 4, !dbg !1890
  %67 = load i32, i32* %mm2, align 4, !dbg !1891
  %shr51 = ashr i32 %67, 6, !dbg !1892
  %conv52 = trunc i32 %shr51 to i16, !dbg !1893
  %68 = load i16*, i16** %in.addr, align 8, !dbg !1894
  %arrayidx53 = getelementptr inbounds i16, i16* %68, i64 16, !dbg !1894
  store i16 %conv52, i16* %arrayidx53, align 2, !dbg !1895
  %69 = load i32, i32* %mm5, align 4, !dbg !1896
  %shr54 = ashr i32 %69, 6, !dbg !1897
  %conv55 = trunc i32 %shr54 to i16, !dbg !1898
  %70 = load i16*, i16** %in.addr, align 8, !dbg !1899
  %arrayidx56 = getelementptr inbounds i16, i16* %70, i64 40, !dbg !1899
  store i16 %conv55, i16* %arrayidx56, align 2, !dbg !1900
  ret void, !dbg !1901
}

; Function Attrs: nounwind uwtable
define internal void @idct_col_3(i16* %in) #0 !dbg !1902 {
entry:
  %in.addr = alloca i16*, align 8
  %mm0 = alloca i32, align 4
  %mm1 = alloca i32, align 4
  %mm2 = alloca i32, align 4
  %mm3 = alloca i32, align 4
  %mm4 = alloca i32, align 4
  %mm5 = alloca i32, align 4
  %mm6 = alloca i32, align 4
  %mm7 = alloca i32, align 4
  %spill = alloca i32, align 4
  store i16* %in, i16** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %in.addr, metadata !1903, metadata !921), !dbg !1904
  call void @llvm.dbg.declare(metadata i32* %mm0, metadata !1905, metadata !921), !dbg !1906
  call void @llvm.dbg.declare(metadata i32* %mm1, metadata !1907, metadata !921), !dbg !1908
  call void @llvm.dbg.declare(metadata i32* %mm2, metadata !1909, metadata !921), !dbg !1910
  call void @llvm.dbg.declare(metadata i32* %mm3, metadata !1911, metadata !921), !dbg !1912
  call void @llvm.dbg.declare(metadata i32* %mm4, metadata !1913, metadata !921), !dbg !1914
  call void @llvm.dbg.declare(metadata i32* %mm5, metadata !1915, metadata !921), !dbg !1916
  call void @llvm.dbg.declare(metadata i32* %mm6, metadata !1917, metadata !921), !dbg !1918
  call void @llvm.dbg.declare(metadata i32* %mm7, metadata !1919, metadata !921), !dbg !1920
  call void @llvm.dbg.declare(metadata i32* %spill, metadata !1921, metadata !921), !dbg !1922
  %0 = load i16*, i16** %in.addr, align 8, !dbg !1923
  %arrayidx = getelementptr inbounds i16, i16* %0, i64 8, !dbg !1923
  %1 = load i16, i16* %arrayidx, align 2, !dbg !1923
  %conv = sext i16 %1 to i32, !dbg !1924
  store i32 %conv, i32* %mm7, align 4, !dbg !1925
  %2 = load i32, i32* %mm7, align 4, !dbg !1926
  %mul = mul nsw i32 13036, %2, !dbg !1927
  %shr = ashr i32 %mul, 16, !dbg !1928
  store i32 %shr, i32* %mm4, align 4, !dbg !1929
  %3 = load i32, i32* %mm7, align 4, !dbg !1930
  %4 = load i32, i32* %mm4, align 4, !dbg !1931
  %add = add nsw i32 %3, %4, !dbg !1932
  store i32 %add, i32* %mm6, align 4, !dbg !1933
  %5 = load i32, i32* %mm7, align 4, !dbg !1934
  %6 = load i32, i32* %mm4, align 4, !dbg !1935
  %sub = sub nsw i32 %5, %6, !dbg !1936
  store i32 %sub, i32* %mm5, align 4, !dbg !1937
  %7 = load i32, i32* %mm6, align 4, !dbg !1938
  %mul1 = mul nsw i32 23170, %7, !dbg !1939
  %shr2 = ashr i32 %mul1, 16, !dbg !1940
  %mul3 = mul nsw i32 2, %shr2, !dbg !1941
  store i32 %mul3, i32* %mm6, align 4, !dbg !1942
  %8 = load i32, i32* %mm5, align 4, !dbg !1943
  %mul4 = mul nsw i32 23170, %8, !dbg !1944
  %shr5 = ashr i32 %mul4, 16, !dbg !1945
  %mul6 = mul nsw i32 2, %shr5, !dbg !1946
  store i32 %mul6, i32* %mm5, align 4, !dbg !1947
  %9 = load i16*, i16** %in.addr, align 8, !dbg !1948
  %arrayidx7 = getelementptr inbounds i16, i16* %9, i64 0, !dbg !1948
  %10 = load i16, i16* %arrayidx7, align 2, !dbg !1948
  %conv8 = sext i16 %10 to i32, !dbg !1949
  store i32 %conv8, i32* %mm1, align 4, !dbg !1950
  store i32 %conv8, i32* %mm0, align 4, !dbg !1951
  %11 = load i16*, i16** %in.addr, align 8, !dbg !1952
  %arrayidx9 = getelementptr inbounds i16, i16* %11, i64 16, !dbg !1952
  %12 = load i16, i16* %arrayidx9, align 2, !dbg !1952
  %conv10 = sext i16 %12 to i32, !dbg !1953
  store i32 %conv10, i32* %mm3, align 4, !dbg !1954
  %13 = load i32, i32* %mm3, align 4, !dbg !1955
  %mul11 = mul nsw i32 27146, %13, !dbg !1956
  %shr12 = ashr i32 %mul11, 16, !dbg !1957
  store i32 %shr12, i32* %mm2, align 4, !dbg !1958
  %14 = load i32, i32* %mm0, align 4, !dbg !1959
  %15 = load i32, i32* %mm3, align 4, !dbg !1960
  %add13 = add nsw i32 %14, %15, !dbg !1961
  store i32 %add13, i32* %spill, align 4, !dbg !1962
  %16 = load i32, i32* %mm0, align 4, !dbg !1963
  %17 = load i32, i32* %mm3, align 4, !dbg !1964
  %sub14 = sub nsw i32 %16, %17, !dbg !1965
  store i32 %sub14, i32* %mm3, align 4, !dbg !1966
  %18 = load i32, i32* %spill, align 4, !dbg !1967
  store i32 %18, i32* %mm0, align 4, !dbg !1968
  %19 = load i32, i32* %mm0, align 4, !dbg !1969
  %20 = load i32, i32* %mm7, align 4, !dbg !1970
  %add15 = add nsw i32 %19, %20, !dbg !1971
  store i32 %add15, i32* %spill, align 4, !dbg !1972
  %21 = load i32, i32* %mm0, align 4, !dbg !1973
  %22 = load i32, i32* %mm7, align 4, !dbg !1974
  %sub16 = sub nsw i32 %21, %22, !dbg !1975
  store i32 %sub16, i32* %mm7, align 4, !dbg !1976
  %23 = load i32, i32* %spill, align 4, !dbg !1977
  store i32 %23, i32* %mm0, align 4, !dbg !1978
  %24 = load i32, i32* %mm0, align 4, !dbg !1979
  %shr17 = ashr i32 %24, 6, !dbg !1980
  %conv18 = trunc i32 %shr17 to i16, !dbg !1981
  %25 = load i16*, i16** %in.addr, align 8, !dbg !1982
  %arrayidx19 = getelementptr inbounds i16, i16* %25, i64 0, !dbg !1982
  store i16 %conv18, i16* %arrayidx19, align 2, !dbg !1983
  %26 = load i32, i32* %mm7, align 4, !dbg !1984
  %shr20 = ashr i32 %26, 6, !dbg !1985
  %conv21 = trunc i32 %shr20 to i16, !dbg !1986
  %27 = load i16*, i16** %in.addr, align 8, !dbg !1987
  %arrayidx22 = getelementptr inbounds i16, i16* %27, i64 56, !dbg !1987
  store i16 %conv21, i16* %arrayidx22, align 2, !dbg !1988
  %28 = load i32, i32* %mm3, align 4, !dbg !1989
  %29 = load i32, i32* %mm4, align 4, !dbg !1990
  %add23 = add nsw i32 %28, %29, !dbg !1991
  store i32 %add23, i32* %mm0, align 4, !dbg !1992
  %30 = load i32, i32* %mm3, align 4, !dbg !1993
  %31 = load i32, i32* %mm4, align 4, !dbg !1994
  %sub24 = sub nsw i32 %30, %31, !dbg !1995
  store i32 %sub24, i32* %mm4, align 4, !dbg !1996
  %32 = load i32, i32* %mm0, align 4, !dbg !1997
  store i32 %32, i32* %mm3, align 4, !dbg !1998
  %33 = load i32, i32* %mm3, align 4, !dbg !1999
  %shr25 = ashr i32 %33, 6, !dbg !2000
  %conv26 = trunc i32 %shr25 to i16, !dbg !2001
  %34 = load i16*, i16** %in.addr, align 8, !dbg !2002
  %arrayidx27 = getelementptr inbounds i16, i16* %34, i64 24, !dbg !2002
  store i16 %conv26, i16* %arrayidx27, align 2, !dbg !2003
  %35 = load i32, i32* %mm4, align 4, !dbg !2004
  %shr28 = ashr i32 %35, 6, !dbg !2005
  %conv29 = trunc i32 %shr28 to i16, !dbg !2006
  %36 = load i16*, i16** %in.addr, align 8, !dbg !2007
  %arrayidx30 = getelementptr inbounds i16, i16* %36, i64 32, !dbg !2007
  store i16 %conv29, i16* %arrayidx30, align 2, !dbg !2008
  %37 = load i32, i32* %mm1, align 4, !dbg !2009
  %38 = load i32, i32* %mm2, align 4, !dbg !2010
  %add31 = add nsw i32 %37, %38, !dbg !2011
  store i32 %add31, i32* %mm0, align 4, !dbg !2012
  %39 = load i32, i32* %mm1, align 4, !dbg !2013
  %40 = load i32, i32* %mm2, align 4, !dbg !2014
  %sub32 = sub nsw i32 %39, %40, !dbg !2015
  store i32 %sub32, i32* %mm2, align 4, !dbg !2016
  %41 = load i32, i32* %mm0, align 4, !dbg !2017
  store i32 %41, i32* %mm1, align 4, !dbg !2018
  %42 = load i32, i32* %mm1, align 4, !dbg !2019
  %43 = load i32, i32* %mm6, align 4, !dbg !2020
  %add33 = add nsw i32 %42, %43, !dbg !2021
  store i32 %add33, i32* %mm0, align 4, !dbg !2022
  %44 = load i32, i32* %mm1, align 4, !dbg !2023
  %45 = load i32, i32* %mm6, align 4, !dbg !2024
  %sub34 = sub nsw i32 %44, %45, !dbg !2025
  store i32 %sub34, i32* %mm6, align 4, !dbg !2026
  %46 = load i32, i32* %mm0, align 4, !dbg !2027
  store i32 %46, i32* %mm1, align 4, !dbg !2028
  %47 = load i32, i32* %mm1, align 4, !dbg !2029
  %shr35 = ashr i32 %47, 6, !dbg !2030
  %conv36 = trunc i32 %shr35 to i16, !dbg !2031
  %48 = load i16*, i16** %in.addr, align 8, !dbg !2032
  %arrayidx37 = getelementptr inbounds i16, i16* %48, i64 8, !dbg !2032
  store i16 %conv36, i16* %arrayidx37, align 2, !dbg !2033
  %49 = load i32, i32* %mm6, align 4, !dbg !2034
  %shr38 = ashr i32 %49, 6, !dbg !2035
  %conv39 = trunc i32 %shr38 to i16, !dbg !2036
  %50 = load i16*, i16** %in.addr, align 8, !dbg !2037
  %arrayidx40 = getelementptr inbounds i16, i16* %50, i64 48, !dbg !2037
  store i16 %conv39, i16* %arrayidx40, align 2, !dbg !2038
  %51 = load i32, i32* %mm2, align 4, !dbg !2039
  %52 = load i32, i32* %mm5, align 4, !dbg !2040
  %add41 = add nsw i32 %51, %52, !dbg !2041
  store i32 %add41, i32* %mm0, align 4, !dbg !2042
  %53 = load i32, i32* %mm2, align 4, !dbg !2043
  %54 = load i32, i32* %mm5, align 4, !dbg !2044
  %sub42 = sub nsw i32 %53, %54, !dbg !2045
  store i32 %sub42, i32* %mm5, align 4, !dbg !2046
  %55 = load i32, i32* %mm0, align 4, !dbg !2047
  store i32 %55, i32* %mm2, align 4, !dbg !2048
  %56 = load i32, i32* %mm2, align 4, !dbg !2049
  %shr43 = ashr i32 %56, 6, !dbg !2050
  %conv44 = trunc i32 %shr43 to i16, !dbg !2051
  %57 = load i16*, i16** %in.addr, align 8, !dbg !2052
  %arrayidx45 = getelementptr inbounds i16, i16* %57, i64 16, !dbg !2052
  store i16 %conv44, i16* %arrayidx45, align 2, !dbg !2053
  %58 = load i32, i32* %mm5, align 4, !dbg !2054
  %shr46 = ashr i32 %58, 6, !dbg !2055
  %conv47 = trunc i32 %shr46 to i16, !dbg !2056
  %59 = load i16*, i16** %in.addr, align 8, !dbg !2057
  %arrayidx48 = getelementptr inbounds i16, i16* %59, i64 40, !dbg !2057
  store i16 %conv47, i16* %arrayidx48, align 2, !dbg !2058
  ret void, !dbg !2059
}

; Function Attrs: cold nounwind optsize uwtable
define void @ff_xvid_idct_init(%struct.IDCTDSPContext* %c, %struct.AVCodecContext* %avctx) #2 !dbg !2060 {
entry:
  %c.addr = alloca %struct.IDCTDSPContext*, align 8
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %high_bit_depth = alloca i32, align 4
  store %struct.IDCTDSPContext* %c, %struct.IDCTDSPContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.IDCTDSPContext** %c.addr, metadata !2689, metadata !921), !dbg !2690
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2691, metadata !921), !dbg !2692
  call void @llvm.dbg.declare(metadata i32* %high_bit_depth, metadata !2693, metadata !921), !dbg !2695
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2696
  %bits_per_raw_sample = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 143, !dbg !2697
  %1 = load i32, i32* %bits_per_raw_sample, align 4, !dbg !2697
  %cmp = icmp sgt i32 %1, 8, !dbg !2698
  %conv = zext i1 %cmp to i32, !dbg !2698
  store i32 %conv, i32* %high_bit_depth, align 4, !dbg !2695
  %2 = load i32, i32* %high_bit_depth, align 4, !dbg !2699
  %tobool = icmp ne i32 %2, 0, !dbg !2699
  br i1 %tobool, label %if.then, label %lor.lhs.false, !dbg !2701

lor.lhs.false:                                    ; preds = %entry
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2702
  %lowres = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %3, i32 0, i32 144, !dbg !2704
  %4 = load i32, i32* %lowres, align 8, !dbg !2704
  %tobool1 = icmp ne i32 %4, 0, !dbg !2702
  br i1 %tobool1, label %if.then, label %lor.lhs.false2, !dbg !2705

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %5 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2706
  %idct_algo = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %5, i32 0, i32 141, !dbg !2707
  %6 = load i32, i32* %idct_algo, align 4, !dbg !2707
  %cmp3 = icmp eq i32 %6, 0, !dbg !2708
  br i1 %cmp3, label %if.end, label %lor.lhs.false5, !dbg !2709

lor.lhs.false5:                                   ; preds = %lor.lhs.false2
  %7 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2710
  %idct_algo6 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %7, i32 0, i32 141, !dbg !2711
  %8 = load i32, i32* %idct_algo6, align 4, !dbg !2711
  %cmp7 = icmp eq i32 %8, 14, !dbg !2712
  br i1 %cmp7, label %if.end, label %if.then, !dbg !2713

if.then:                                          ; preds = %lor.lhs.false5, %lor.lhs.false, %entry
  br label %return, !dbg !2715

if.end:                                           ; preds = %lor.lhs.false5, %lor.lhs.false2
  %9 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2716
  %idct_algo9 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %9, i32 0, i32 141, !dbg !2718
  %10 = load i32, i32* %idct_algo9, align 4, !dbg !2718
  %cmp10 = icmp eq i32 %10, 14, !dbg !2719
  br i1 %cmp10, label %if.then12, label %if.end13, !dbg !2720

if.then12:                                        ; preds = %if.end
  %11 = load %struct.IDCTDSPContext*, %struct.IDCTDSPContext** %c.addr, align 8, !dbg !2721
  %idct_put = getelementptr inbounds %struct.IDCTDSPContext, %struct.IDCTDSPContext* %11, i32 0, i32 4, !dbg !2723
  store void (i8*, i64, i16*)* @xvid_idct_put, void (i8*, i64, i16*)** %idct_put, align 8, !dbg !2724
  %12 = load %struct.IDCTDSPContext*, %struct.IDCTDSPContext** %c.addr, align 8, !dbg !2725
  %idct_add = getelementptr inbounds %struct.IDCTDSPContext, %struct.IDCTDSPContext* %12, i32 0, i32 5, !dbg !2726
  store void (i8*, i64, i16*)* @xvid_idct_add, void (i8*, i64, i16*)** %idct_add, align 8, !dbg !2727
  %13 = load %struct.IDCTDSPContext*, %struct.IDCTDSPContext** %c.addr, align 8, !dbg !2728
  %idct = getelementptr inbounds %struct.IDCTDSPContext, %struct.IDCTDSPContext* %13, i32 0, i32 3, !dbg !2729
  store void (i16*)* @ff_xvid_idct, void (i16*)** %idct, align 8, !dbg !2730
  %14 = load %struct.IDCTDSPContext*, %struct.IDCTDSPContext** %c.addr, align 8, !dbg !2731
  %perm_type = getelementptr inbounds %struct.IDCTDSPContext, %struct.IDCTDSPContext* %14, i32 0, i32 7, !dbg !2732
  store i32 0, i32* %perm_type, align 8, !dbg !2733
  br label %if.end13, !dbg !2734

if.end13:                                         ; preds = %if.then12, %if.end
  %15 = load %struct.IDCTDSPContext*, %struct.IDCTDSPContext** %c.addr, align 8, !dbg !2735
  %16 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2737
  %17 = load i32, i32* %high_bit_depth, align 4, !dbg !2738
  call void @ff_xvid_idct_init_x86(%struct.IDCTDSPContext* %15, %struct.AVCodecContext* %16, i32 %17), !dbg !2739
  %18 = load %struct.IDCTDSPContext*, %struct.IDCTDSPContext** %c.addr, align 8, !dbg !2740
  %idct_permutation = getelementptr inbounds %struct.IDCTDSPContext, %struct.IDCTDSPContext* %18, i32 0, i32 6, !dbg !2741
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %idct_permutation, i32 0, i32 0, !dbg !2740
  %19 = load %struct.IDCTDSPContext*, %struct.IDCTDSPContext** %c.addr, align 8, !dbg !2742
  %perm_type14 = getelementptr inbounds %struct.IDCTDSPContext, %struct.IDCTDSPContext* %19, i32 0, i32 7, !dbg !2743
  %20 = load i32, i32* %perm_type14, align 8, !dbg !2743
  call void @ff_init_scantable_permutation(i8* %arraydecay, i32 %20), !dbg !2744
  br label %return, !dbg !2745

return:                                           ; preds = %if.end13, %if.then
  ret void, !dbg !2746
}

; Function Attrs: nounwind uwtable
define internal void @xvid_idct_put(i8* %dest, i64 %line_size, i16* %block) #0 !dbg !2748 {
entry:
  %dest.addr = alloca i8*, align 8
  %line_size.addr = alloca i64, align 8
  %block.addr = alloca i16*, align 8
  store i8* %dest, i8** %dest.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dest.addr, metadata !2749, metadata !921), !dbg !2750
  store i64 %line_size, i64* %line_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %line_size.addr, metadata !2751, metadata !921), !dbg !2752
  store i16* %block, i16** %block.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %block.addr, metadata !2753, metadata !921), !dbg !2754
  %0 = load i16*, i16** %block.addr, align 8, !dbg !2755
  call void @ff_xvid_idct(i16* %0), !dbg !2756
  %1 = load i16*, i16** %block.addr, align 8, !dbg !2757
  %2 = load i8*, i8** %dest.addr, align 8, !dbg !2758
  %3 = load i64, i64* %line_size.addr, align 8, !dbg !2759
  call void @ff_put_pixels_clamped_c(i16* %1, i8* %2, i64 %3), !dbg !2760
  ret void, !dbg !2761
}

; Function Attrs: nounwind uwtable
define internal void @xvid_idct_add(i8* %dest, i64 %line_size, i16* %block) #0 !dbg !2762 {
entry:
  %dest.addr = alloca i8*, align 8
  %line_size.addr = alloca i64, align 8
  %block.addr = alloca i16*, align 8
  store i8* %dest, i8** %dest.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dest.addr, metadata !2763, metadata !921), !dbg !2764
  store i64 %line_size, i64* %line_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %line_size.addr, metadata !2765, metadata !921), !dbg !2766
  store i16* %block, i16** %block.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %block.addr, metadata !2767, metadata !921), !dbg !2768
  %0 = load i16*, i16** %block.addr, align 8, !dbg !2769
  call void @ff_xvid_idct(i16* %0), !dbg !2770
  %1 = load i16*, i16** %block.addr, align 8, !dbg !2771
  %2 = load i8*, i8** %dest.addr, align 8, !dbg !2772
  %3 = load i64, i64* %line_size.addr, align 8, !dbg !2773
  call void @ff_add_pixels_clamped_c(i16* %1, i8* %2, i64 %3), !dbg !2774
  ret void, !dbg !2775
}

declare void @ff_xvid_idct_init_x86(%struct.IDCTDSPContext*, %struct.AVCodecContext*, i32) #3

declare void @ff_init_scantable_permutation(i8*, i32) #3

declare void @ff_put_pixels_clamped_c(i16*, i8*, i64) #3

declare void @ff_add_pixels_clamped_c(i16*, i8*, i64) #3

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!911, !912}
!llvm.ident = !{!913}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !896, globals: !901)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--xvididct.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2 = !{!3, !12, !33, !43, !503, !703, !720, !726, !756, !766, !790, !796, !814, !838, !857, !867, !875, !887}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "idct_permutation_type", file: !4, line: 37, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "libavcodec/idctdsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!5 = !{!6, !7, !8, !9, !10, !11}
!6 = !DIEnumerator(name: "FF_IDCT_PERM_NONE", value: 0)
!7 = !DIEnumerator(name: "FF_IDCT_PERM_LIBMPEG2", value: 1)
!8 = !DIEnumerator(name: "FF_IDCT_PERM_SIMPLE", value: 2)
!9 = !DIEnumerator(name: "FF_IDCT_PERM_TRANSPOSE", value: 3)
!10 = !DIEnumerator(name: "FF_IDCT_PERM_PARTTRANS", value: 4)
!11 = !DIEnumerator(name: "FF_IDCT_PERM_SSE2", value: 5)
!12 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !13, line: 29, size: 32, align: 32, elements: !14)
!13 = !DIFile(filename: "./libavutil/log.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
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
!34 = !DIFile(filename: "./libavutil/avutil.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!35 = !{!36, !37, !38, !39, !40, !41, !42}
!36 = !DIEnumerator(name: "AVMEDIA_TYPE_UNKNOWN", value: -1)
!37 = !DIEnumerator(name: "AVMEDIA_TYPE_VIDEO", value: 0)
!38 = !DIEnumerator(name: "AVMEDIA_TYPE_AUDIO", value: 1)
!39 = !DIEnumerator(name: "AVMEDIA_TYPE_DATA", value: 2)
!40 = !DIEnumerator(name: "AVMEDIA_TYPE_SUBTITLE", value: 3)
!41 = !DIEnumerator(name: "AVMEDIA_TYPE_ATTACHMENT", value: 4)
!42 = !DIEnumerator(name: "AVMEDIA_TYPE_NB", value: 5)
!43 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVCodecID", file: !44, line: 215, size: 32, align: 32, elements: !45)
!44 = !DIFile(filename: "libavcodec/avcodec.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
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
!504 = !DIFile(filename: "./libavutil/pixfmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
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
!704 = !DIFile(filename: "./libavutil/samplefmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
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
!767 = !DIFile(filename: "./libavutil/frame.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
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
!897 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!898 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !899, line: 37, baseType: !900)
!899 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!900 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!901 = !{!902, !908, !909, !910}
!902 = distinct !DIGlobalVariable(name: "TAB04", scope: !0, file: !903, line: 52, type: !904, isLocal: true, isDefinition: true, variable: [7 x i32]* @TAB04)
!903 = !DIFile(filename: "libavcodec/xvididct.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!904 = !DICompositeType(tag: DW_TAG_array_type, baseType: !905, size: 224, align: 32, elements: !906)
!905 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !897)
!906 = !{!907}
!907 = !DISubrange(count: 7)
!908 = distinct !DIGlobalVariable(name: "TAB17", scope: !0, file: !903, line: 53, type: !904, isLocal: true, isDefinition: true, variable: [7 x i32]* @TAB17)
!909 = distinct !DIGlobalVariable(name: "TAB26", scope: !0, file: !903, line: 54, type: !904, isLocal: true, isDefinition: true, variable: [7 x i32]* @TAB26)
!910 = distinct !DIGlobalVariable(name: "TAB35", scope: !0, file: !903, line: 55, type: !904, isLocal: true, isDefinition: true, variable: [7 x i32]* @TAB35)
!911 = !{i32 2, !"Dwarf Version", i32 4}
!912 = !{i32 2, !"Debug Info Version", i32 3}
!913 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!914 = distinct !DISubprogram(name: "ff_xvid_idct", scope: !903, file: !903, line: 291, type: !915, isLocal: false, isDefinition: true, scopeLine: 292, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !919)
!915 = !DISubroutineType(types: !916)
!916 = !{null, !917}
!917 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !918)
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !898, size: 64, align: 64)
!919 = !{}
!920 = !DILocalVariable(name: "in", arg: 1, scope: !914, file: !903, line: 291, type: !917)
!921 = !DIExpression()
!922 = !DILocation(line: 291, column: 34, scope: !914)
!923 = !DILocalVariable(name: "i", scope: !914, file: !903, line: 293, type: !897)
!924 = !DILocation(line: 293, column: 9, scope: !914)
!925 = !DILocalVariable(name: "rows", scope: !914, file: !903, line: 293, type: !897)
!926 = !DILocation(line: 293, column: 12, scope: !914)
!927 = !DILocation(line: 295, column: 14, scope: !914)
!928 = !DILocation(line: 295, column: 17, scope: !914)
!929 = !DILocation(line: 295, column: 5, scope: !914)
!930 = !DILocation(line: 296, column: 14, scope: !914)
!931 = !DILocation(line: 296, column: 17, scope: !914)
!932 = !DILocation(line: 296, column: 5, scope: !914)
!933 = !DILocation(line: 297, column: 14, scope: !914)
!934 = !DILocation(line: 297, column: 17, scope: !914)
!935 = !DILocation(line: 297, column: 5, scope: !914)
!936 = !DILocation(line: 298, column: 18, scope: !937)
!937 = distinct !DILexicalBlock(scope: !914, file: !903, line: 298, column: 9)
!938 = !DILocation(line: 298, column: 21, scope: !937)
!939 = !DILocation(line: 298, column: 9, scope: !937)
!940 = !DILocation(line: 298, column: 9, scope: !914)
!941 = !DILocation(line: 299, column: 14, scope: !937)
!942 = !DILocation(line: 299, column: 9, scope: !937)
!943 = !DILocation(line: 300, column: 18, scope: !944)
!944 = distinct !DILexicalBlock(scope: !914, file: !903, line: 300, column: 9)
!945 = !DILocation(line: 300, column: 21, scope: !944)
!946 = !DILocation(line: 300, column: 9, scope: !944)
!947 = !DILocation(line: 300, column: 9, scope: !914)
!948 = !DILocation(line: 301, column: 14, scope: !944)
!949 = !DILocation(line: 301, column: 9, scope: !944)
!950 = !DILocation(line: 302, column: 18, scope: !951)
!951 = distinct !DILexicalBlock(scope: !914, file: !903, line: 302, column: 9)
!952 = !DILocation(line: 302, column: 21, scope: !951)
!953 = !DILocation(line: 302, column: 9, scope: !951)
!954 = !DILocation(line: 302, column: 9, scope: !914)
!955 = !DILocation(line: 303, column: 14, scope: !951)
!956 = !DILocation(line: 303, column: 9, scope: !951)
!957 = !DILocation(line: 304, column: 18, scope: !958)
!958 = distinct !DILexicalBlock(scope: !914, file: !903, line: 304, column: 9)
!959 = !DILocation(line: 304, column: 21, scope: !958)
!960 = !DILocation(line: 304, column: 9, scope: !958)
!961 = !DILocation(line: 304, column: 9, scope: !914)
!962 = !DILocation(line: 305, column: 14, scope: !958)
!963 = !DILocation(line: 305, column: 9, scope: !958)
!964 = !DILocation(line: 306, column: 18, scope: !965)
!965 = distinct !DILexicalBlock(scope: !914, file: !903, line: 306, column: 9)
!966 = !DILocation(line: 306, column: 21, scope: !965)
!967 = !DILocation(line: 306, column: 9, scope: !965)
!968 = !DILocation(line: 306, column: 9, scope: !914)
!969 = !DILocation(line: 307, column: 14, scope: !965)
!970 = !DILocation(line: 307, column: 9, scope: !965)
!971 = !DILocation(line: 309, column: 9, scope: !972)
!972 = distinct !DILexicalBlock(scope: !914, file: !903, line: 309, column: 9)
!973 = !DILocation(line: 309, column: 14, scope: !972)
!974 = !DILocation(line: 309, column: 9, scope: !914)
!975 = !DILocation(line: 310, column: 16, scope: !976)
!976 = distinct !DILexicalBlock(scope: !977, file: !903, line: 310, column: 9)
!977 = distinct !DILexicalBlock(scope: !972, file: !903, line: 309, column: 22)
!978 = !DILocation(line: 310, column: 14, scope: !976)
!979 = !DILocation(line: 310, column: 21, scope: !980)
!980 = !DILexicalBlockFile(scope: !981, file: !903, discriminator: 1)
!981 = distinct !DILexicalBlock(scope: !976, file: !903, line: 310, column: 9)
!982 = !DILocation(line: 310, column: 23, scope: !980)
!983 = !DILocation(line: 310, column: 9, scope: !980)
!984 = !DILocation(line: 311, column: 24, scope: !981)
!985 = !DILocation(line: 311, column: 29, scope: !981)
!986 = !DILocation(line: 311, column: 27, scope: !981)
!987 = !DILocation(line: 311, column: 13, scope: !981)
!988 = !DILocation(line: 310, column: 29, scope: !989)
!989 = !DILexicalBlockFile(scope: !981, file: !903, discriminator: 2)
!990 = !DILocation(line: 310, column: 9, scope: !989)
!991 = distinct !{!991, !992}
!992 = !DILocation(line: 310, column: 9, scope: !977)
!993 = !DILocation(line: 312, column: 5, scope: !977)
!994 = !DILocation(line: 312, column: 16, scope: !995)
!995 = !DILexicalBlockFile(scope: !996, file: !903, discriminator: 1)
!996 = distinct !DILexicalBlock(scope: !972, file: !903, line: 312, column: 16)
!997 = !DILocation(line: 312, column: 21, scope: !995)
!998 = !DILocation(line: 313, column: 16, scope: !999)
!999 = distinct !DILexicalBlock(scope: !1000, file: !903, line: 313, column: 9)
!1000 = distinct !DILexicalBlock(scope: !996, file: !903, line: 312, column: 29)
!1001 = !DILocation(line: 313, column: 14, scope: !999)
!1002 = !DILocation(line: 313, column: 21, scope: !1003)
!1003 = !DILexicalBlockFile(scope: !1004, file: !903, discriminator: 1)
!1004 = distinct !DILexicalBlock(scope: !999, file: !903, line: 313, column: 9)
!1005 = !DILocation(line: 313, column: 23, scope: !1003)
!1006 = !DILocation(line: 313, column: 9, scope: !1003)
!1007 = !DILocation(line: 314, column: 24, scope: !1004)
!1008 = !DILocation(line: 314, column: 29, scope: !1004)
!1009 = !DILocation(line: 314, column: 27, scope: !1004)
!1010 = !DILocation(line: 314, column: 13, scope: !1004)
!1011 = !DILocation(line: 313, column: 29, scope: !1012)
!1012 = !DILexicalBlockFile(scope: !1004, file: !903, discriminator: 2)
!1013 = !DILocation(line: 313, column: 9, scope: !1012)
!1014 = distinct !{!1014, !1015}
!1015 = !DILocation(line: 313, column: 9, scope: !1000)
!1016 = !DILocation(line: 315, column: 5, scope: !1000)
!1017 = !DILocation(line: 316, column: 16, scope: !1018)
!1018 = distinct !DILexicalBlock(scope: !1019, file: !903, line: 316, column: 9)
!1019 = distinct !DILexicalBlock(scope: !996, file: !903, line: 315, column: 12)
!1020 = !DILocation(line: 316, column: 14, scope: !1018)
!1021 = !DILocation(line: 316, column: 21, scope: !1022)
!1022 = !DILexicalBlockFile(scope: !1023, file: !903, discriminator: 1)
!1023 = distinct !DILexicalBlock(scope: !1018, file: !903, line: 316, column: 9)
!1024 = !DILocation(line: 316, column: 23, scope: !1022)
!1025 = !DILocation(line: 316, column: 9, scope: !1022)
!1026 = !DILocation(line: 317, column: 24, scope: !1023)
!1027 = !DILocation(line: 317, column: 29, scope: !1023)
!1028 = !DILocation(line: 317, column: 27, scope: !1023)
!1029 = !DILocation(line: 317, column: 13, scope: !1023)
!1030 = !DILocation(line: 316, column: 29, scope: !1031)
!1031 = !DILexicalBlockFile(scope: !1023, file: !903, discriminator: 2)
!1032 = !DILocation(line: 316, column: 9, scope: !1031)
!1033 = distinct !{!1033, !1034}
!1034 = !DILocation(line: 316, column: 9, scope: !1019)
!1035 = !DILocation(line: 319, column: 1, scope: !914)
!1036 = distinct !DISubprogram(name: "idct_row", scope: !903, file: !903, line: 57, type: !1037, isLocal: true, isDefinition: true, scopeLine: 58, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !919)
!1037 = !DISubroutineType(types: !1038)
!1038 = !{!897, !1039, !1040, !897}
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !900, size: 64, align: 64)
!1040 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1041)
!1041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !905, size: 64, align: 64)
!1042 = !DILocalVariable(name: "in", arg: 1, scope: !1036, file: !903, line: 57, type: !1039)
!1043 = !DILocation(line: 57, column: 28, scope: !1036)
!1044 = !DILocalVariable(name: "tab", arg: 2, scope: !1036, file: !903, line: 57, type: !1040)
!1045 = !DILocation(line: 57, column: 49, scope: !1036)
!1046 = !DILocalVariable(name: "rnd", arg: 3, scope: !1036, file: !903, line: 57, type: !897)
!1047 = !DILocation(line: 57, column: 58, scope: !1036)
!1048 = !DILocalVariable(name: "c1", scope: !1036, file: !903, line: 59, type: !905)
!1049 = !DILocation(line: 59, column: 15, scope: !1036)
!1050 = !DILocation(line: 59, column: 20, scope: !1036)
!1051 = !DILocalVariable(name: "c2", scope: !1036, file: !903, line: 60, type: !905)
!1052 = !DILocation(line: 60, column: 15, scope: !1036)
!1053 = !DILocation(line: 60, column: 20, scope: !1036)
!1054 = !DILocalVariable(name: "c3", scope: !1036, file: !903, line: 61, type: !905)
!1055 = !DILocation(line: 61, column: 15, scope: !1036)
!1056 = !DILocation(line: 61, column: 20, scope: !1036)
!1057 = !DILocalVariable(name: "c4", scope: !1036, file: !903, line: 62, type: !905)
!1058 = !DILocation(line: 62, column: 15, scope: !1036)
!1059 = !DILocation(line: 62, column: 20, scope: !1036)
!1060 = !DILocalVariable(name: "c5", scope: !1036, file: !903, line: 63, type: !905)
!1061 = !DILocation(line: 63, column: 15, scope: !1036)
!1062 = !DILocation(line: 63, column: 20, scope: !1036)
!1063 = !DILocalVariable(name: "c6", scope: !1036, file: !903, line: 64, type: !905)
!1064 = !DILocation(line: 64, column: 15, scope: !1036)
!1065 = !DILocation(line: 64, column: 20, scope: !1036)
!1066 = !DILocalVariable(name: "c7", scope: !1036, file: !903, line: 65, type: !905)
!1067 = !DILocation(line: 65, column: 15, scope: !1036)
!1068 = !DILocation(line: 65, column: 20, scope: !1036)
!1069 = !DILocalVariable(name: "right", scope: !1036, file: !903, line: 67, type: !905)
!1070 = !DILocation(line: 67, column: 15, scope: !1036)
!1071 = !DILocation(line: 67, column: 23, scope: !1036)
!1072 = !DILocation(line: 67, column: 31, scope: !1036)
!1073 = !DILocation(line: 67, column: 29, scope: !1036)
!1074 = !DILocation(line: 67, column: 39, scope: !1036)
!1075 = !DILocation(line: 67, column: 37, scope: !1036)
!1076 = !DILocalVariable(name: "left", scope: !1036, file: !903, line: 68, type: !905)
!1077 = !DILocation(line: 68, column: 15, scope: !1036)
!1078 = !DILocation(line: 68, column: 22, scope: !1036)
!1079 = !DILocation(line: 68, column: 30, scope: !1036)
!1080 = !DILocation(line: 68, column: 28, scope: !1036)
!1081 = !DILocation(line: 68, column: 38, scope: !1036)
!1082 = !DILocation(line: 68, column: 36, scope: !1036)
!1083 = !DILocation(line: 69, column: 11, scope: !1084)
!1084 = distinct !DILexicalBlock(scope: !1036, file: !903, line: 69, column: 9)
!1085 = !DILocation(line: 69, column: 19, scope: !1084)
!1086 = !DILocation(line: 69, column: 17, scope: !1084)
!1087 = !DILocation(line: 69, column: 9, scope: !1036)
!1088 = !DILocalVariable(name: "k", scope: !1089, file: !903, line: 70, type: !905)
!1089 = distinct !DILexicalBlock(scope: !1084, file: !903, line: 69, column: 27)
!1090 = !DILocation(line: 70, column: 19, scope: !1089)
!1091 = !DILocation(line: 70, column: 23, scope: !1089)
!1092 = !DILocation(line: 70, column: 28, scope: !1089)
!1093 = !DILocation(line: 70, column: 26, scope: !1089)
!1094 = !DILocation(line: 70, column: 36, scope: !1089)
!1095 = !DILocation(line: 70, column: 34, scope: !1089)
!1096 = !DILocation(line: 71, column: 13, scope: !1097)
!1097 = distinct !DILexicalBlock(scope: !1089, file: !903, line: 71, column: 13)
!1098 = !DILocation(line: 71, column: 13, scope: !1089)
!1099 = !DILocalVariable(name: "a0", scope: !1100, file: !903, line: 72, type: !905)
!1100 = distinct !DILexicalBlock(scope: !1097, file: !903, line: 71, column: 19)
!1101 = !DILocation(line: 72, column: 23, scope: !1100)
!1102 = !DILocation(line: 72, column: 28, scope: !1100)
!1103 = !DILocation(line: 72, column: 32, scope: !1100)
!1104 = !DILocation(line: 72, column: 37, scope: !1100)
!1105 = !DILocation(line: 72, column: 35, scope: !1100)
!1106 = !DILocation(line: 72, column: 30, scope: !1100)
!1107 = !DILocalVariable(name: "a1", scope: !1100, file: !903, line: 73, type: !905)
!1108 = !DILocation(line: 73, column: 23, scope: !1100)
!1109 = !DILocation(line: 73, column: 28, scope: !1100)
!1110 = !DILocation(line: 73, column: 32, scope: !1100)
!1111 = !DILocation(line: 73, column: 37, scope: !1100)
!1112 = !DILocation(line: 73, column: 35, scope: !1100)
!1113 = !DILocation(line: 73, column: 30, scope: !1100)
!1114 = !DILocalVariable(name: "a2", scope: !1100, file: !903, line: 74, type: !905)
!1115 = !DILocation(line: 74, column: 23, scope: !1100)
!1116 = !DILocation(line: 74, column: 28, scope: !1100)
!1117 = !DILocation(line: 74, column: 32, scope: !1100)
!1118 = !DILocation(line: 74, column: 37, scope: !1100)
!1119 = !DILocation(line: 74, column: 35, scope: !1100)
!1120 = !DILocation(line: 74, column: 30, scope: !1100)
!1121 = !DILocalVariable(name: "a3", scope: !1100, file: !903, line: 75, type: !905)
!1122 = !DILocation(line: 75, column: 23, scope: !1100)
!1123 = !DILocation(line: 75, column: 28, scope: !1100)
!1124 = !DILocation(line: 75, column: 32, scope: !1100)
!1125 = !DILocation(line: 75, column: 37, scope: !1100)
!1126 = !DILocation(line: 75, column: 35, scope: !1100)
!1127 = !DILocation(line: 75, column: 30, scope: !1100)
!1128 = !DILocalVariable(name: "b0", scope: !1100, file: !903, line: 77, type: !905)
!1129 = !DILocation(line: 77, column: 23, scope: !1100)
!1130 = !DILocation(line: 77, column: 28, scope: !1100)
!1131 = !DILocation(line: 77, column: 33, scope: !1100)
!1132 = !DILocation(line: 77, column: 31, scope: !1100)
!1133 = !DILocation(line: 77, column: 41, scope: !1100)
!1134 = !DILocation(line: 77, column: 46, scope: !1100)
!1135 = !DILocation(line: 77, column: 44, scope: !1100)
!1136 = !DILocation(line: 77, column: 39, scope: !1100)
!1137 = !DILocalVariable(name: "b1", scope: !1100, file: !903, line: 78, type: !905)
!1138 = !DILocation(line: 78, column: 23, scope: !1100)
!1139 = !DILocation(line: 78, column: 28, scope: !1100)
!1140 = !DILocation(line: 78, column: 33, scope: !1100)
!1141 = !DILocation(line: 78, column: 31, scope: !1100)
!1142 = !DILocation(line: 78, column: 41, scope: !1100)
!1143 = !DILocation(line: 78, column: 46, scope: !1100)
!1144 = !DILocation(line: 78, column: 44, scope: !1100)
!1145 = !DILocation(line: 78, column: 39, scope: !1100)
!1146 = !DILocalVariable(name: "b2", scope: !1100, file: !903, line: 79, type: !905)
!1147 = !DILocation(line: 79, column: 23, scope: !1100)
!1148 = !DILocation(line: 79, column: 28, scope: !1100)
!1149 = !DILocation(line: 79, column: 33, scope: !1100)
!1150 = !DILocation(line: 79, column: 31, scope: !1100)
!1151 = !DILocation(line: 79, column: 41, scope: !1100)
!1152 = !DILocation(line: 79, column: 46, scope: !1100)
!1153 = !DILocation(line: 79, column: 44, scope: !1100)
!1154 = !DILocation(line: 79, column: 39, scope: !1100)
!1155 = !DILocalVariable(name: "b3", scope: !1100, file: !903, line: 80, type: !905)
!1156 = !DILocation(line: 80, column: 23, scope: !1100)
!1157 = !DILocation(line: 80, column: 28, scope: !1100)
!1158 = !DILocation(line: 80, column: 33, scope: !1100)
!1159 = !DILocation(line: 80, column: 31, scope: !1100)
!1160 = !DILocation(line: 80, column: 41, scope: !1100)
!1161 = !DILocation(line: 80, column: 46, scope: !1100)
!1162 = !DILocation(line: 80, column: 44, scope: !1100)
!1163 = !DILocation(line: 80, column: 39, scope: !1100)
!1164 = !DILocation(line: 82, column: 22, scope: !1100)
!1165 = !DILocation(line: 82, column: 27, scope: !1100)
!1166 = !DILocation(line: 82, column: 25, scope: !1100)
!1167 = !DILocation(line: 82, column: 31, scope: !1100)
!1168 = !DILocation(line: 82, column: 21, scope: !1100)
!1169 = !DILocation(line: 82, column: 13, scope: !1100)
!1170 = !DILocation(line: 82, column: 19, scope: !1100)
!1171 = !DILocation(line: 83, column: 22, scope: !1100)
!1172 = !DILocation(line: 83, column: 27, scope: !1100)
!1173 = !DILocation(line: 83, column: 25, scope: !1100)
!1174 = !DILocation(line: 83, column: 31, scope: !1100)
!1175 = !DILocation(line: 83, column: 21, scope: !1100)
!1176 = !DILocation(line: 83, column: 13, scope: !1100)
!1177 = !DILocation(line: 83, column: 19, scope: !1100)
!1178 = !DILocation(line: 84, column: 22, scope: !1100)
!1179 = !DILocation(line: 84, column: 27, scope: !1100)
!1180 = !DILocation(line: 84, column: 25, scope: !1100)
!1181 = !DILocation(line: 84, column: 31, scope: !1100)
!1182 = !DILocation(line: 84, column: 21, scope: !1100)
!1183 = !DILocation(line: 84, column: 13, scope: !1100)
!1184 = !DILocation(line: 84, column: 19, scope: !1100)
!1185 = !DILocation(line: 85, column: 22, scope: !1100)
!1186 = !DILocation(line: 85, column: 27, scope: !1100)
!1187 = !DILocation(line: 85, column: 25, scope: !1100)
!1188 = !DILocation(line: 85, column: 31, scope: !1100)
!1189 = !DILocation(line: 85, column: 21, scope: !1100)
!1190 = !DILocation(line: 85, column: 13, scope: !1100)
!1191 = !DILocation(line: 85, column: 19, scope: !1100)
!1192 = !DILocation(line: 86, column: 22, scope: !1100)
!1193 = !DILocation(line: 86, column: 27, scope: !1100)
!1194 = !DILocation(line: 86, column: 25, scope: !1100)
!1195 = !DILocation(line: 86, column: 31, scope: !1100)
!1196 = !DILocation(line: 86, column: 21, scope: !1100)
!1197 = !DILocation(line: 86, column: 13, scope: !1100)
!1198 = !DILocation(line: 86, column: 19, scope: !1100)
!1199 = !DILocation(line: 87, column: 22, scope: !1100)
!1200 = !DILocation(line: 87, column: 27, scope: !1100)
!1201 = !DILocation(line: 87, column: 25, scope: !1100)
!1202 = !DILocation(line: 87, column: 31, scope: !1100)
!1203 = !DILocation(line: 87, column: 21, scope: !1100)
!1204 = !DILocation(line: 87, column: 13, scope: !1100)
!1205 = !DILocation(line: 87, column: 19, scope: !1100)
!1206 = !DILocation(line: 88, column: 22, scope: !1100)
!1207 = !DILocation(line: 88, column: 27, scope: !1100)
!1208 = !DILocation(line: 88, column: 25, scope: !1100)
!1209 = !DILocation(line: 88, column: 31, scope: !1100)
!1210 = !DILocation(line: 88, column: 21, scope: !1100)
!1211 = !DILocation(line: 88, column: 13, scope: !1100)
!1212 = !DILocation(line: 88, column: 19, scope: !1100)
!1213 = !DILocation(line: 89, column: 22, scope: !1100)
!1214 = !DILocation(line: 89, column: 27, scope: !1100)
!1215 = !DILocation(line: 89, column: 25, scope: !1100)
!1216 = !DILocation(line: 89, column: 31, scope: !1100)
!1217 = !DILocation(line: 89, column: 21, scope: !1100)
!1218 = !DILocation(line: 89, column: 13, scope: !1100)
!1219 = !DILocation(line: 89, column: 19, scope: !1100)
!1220 = !DILocation(line: 90, column: 9, scope: !1100)
!1221 = !DILocalVariable(name: "a0", scope: !1222, file: !903, line: 91, type: !905)
!1222 = distinct !DILexicalBlock(scope: !1097, file: !903, line: 90, column: 16)
!1223 = !DILocation(line: 91, column: 23, scope: !1222)
!1224 = !DILocation(line: 91, column: 28, scope: !1222)
!1225 = !DILocation(line: 91, column: 30, scope: !1222)
!1226 = !DILocation(line: 92, column: 17, scope: !1227)
!1227 = distinct !DILexicalBlock(scope: !1222, file: !903, line: 92, column: 17)
!1228 = !DILocation(line: 92, column: 17, scope: !1222)
!1229 = !DILocation(line: 100, column: 25, scope: !1230)
!1230 = distinct !DILexicalBlock(scope: !1227, file: !903, line: 92, column: 21)
!1231 = !DILocation(line: 100, column: 17, scope: !1230)
!1232 = !DILocation(line: 100, column: 23, scope: !1230)
!1233 = !DILocation(line: 99, column: 17, scope: !1230)
!1234 = !DILocation(line: 99, column: 23, scope: !1230)
!1235 = !DILocation(line: 98, column: 17, scope: !1230)
!1236 = !DILocation(line: 98, column: 23, scope: !1230)
!1237 = !DILocation(line: 97, column: 17, scope: !1230)
!1238 = !DILocation(line: 97, column: 23, scope: !1230)
!1239 = !DILocation(line: 96, column: 17, scope: !1230)
!1240 = !DILocation(line: 96, column: 23, scope: !1230)
!1241 = !DILocation(line: 95, column: 17, scope: !1230)
!1242 = !DILocation(line: 95, column: 23, scope: !1230)
!1243 = !DILocation(line: 94, column: 17, scope: !1230)
!1244 = !DILocation(line: 94, column: 23, scope: !1230)
!1245 = !DILocation(line: 93, column: 17, scope: !1230)
!1246 = !DILocation(line: 93, column: 23, scope: !1230)
!1247 = !DILocation(line: 101, column: 13, scope: !1230)
!1248 = !DILocation(line: 102, column: 17, scope: !1227)
!1249 = !DILocation(line: 104, column: 5, scope: !1089)
!1250 = !DILocation(line: 104, column: 18, scope: !1251)
!1251 = !DILexicalBlockFile(scope: !1252, file: !903, discriminator: 1)
!1252 = distinct !DILexicalBlock(scope: !1084, file: !903, line: 104, column: 16)
!1253 = !DILocation(line: 104, column: 25, scope: !1251)
!1254 = !DILocation(line: 104, column: 23, scope: !1251)
!1255 = !DILocation(line: 104, column: 16, scope: !1251)
!1256 = !DILocalVariable(name: "a0", scope: !1257, file: !903, line: 105, type: !905)
!1257 = distinct !DILexicalBlock(scope: !1252, file: !903, line: 104, column: 33)
!1258 = !DILocation(line: 105, column: 19, scope: !1257)
!1259 = !DILocation(line: 105, column: 25, scope: !1257)
!1260 = !DILocation(line: 105, column: 31, scope: !1257)
!1261 = !DILocation(line: 105, column: 37, scope: !1257)
!1262 = !DILocation(line: 105, column: 45, scope: !1257)
!1263 = !DILocation(line: 105, column: 43, scope: !1257)
!1264 = !DILocation(line: 105, column: 34, scope: !1257)
!1265 = !DILocation(line: 105, column: 29, scope: !1257)
!1266 = !DILocation(line: 105, column: 53, scope: !1257)
!1267 = !DILocalVariable(name: "a1", scope: !1257, file: !903, line: 106, type: !905)
!1268 = !DILocation(line: 106, column: 19, scope: !1257)
!1269 = !DILocation(line: 106, column: 25, scope: !1257)
!1270 = !DILocation(line: 106, column: 31, scope: !1257)
!1271 = !DILocation(line: 106, column: 37, scope: !1257)
!1272 = !DILocation(line: 106, column: 45, scope: !1257)
!1273 = !DILocation(line: 106, column: 43, scope: !1257)
!1274 = !DILocation(line: 106, column: 34, scope: !1257)
!1275 = !DILocation(line: 106, column: 29, scope: !1257)
!1276 = !DILocation(line: 106, column: 53, scope: !1257)
!1277 = !DILocation(line: 108, column: 17, scope: !1257)
!1278 = !DILocation(line: 108, column: 9, scope: !1257)
!1279 = !DILocation(line: 108, column: 15, scope: !1257)
!1280 = !DILocation(line: 109, column: 17, scope: !1257)
!1281 = !DILocation(line: 109, column: 9, scope: !1257)
!1282 = !DILocation(line: 109, column: 15, scope: !1257)
!1283 = !DILocation(line: 110, column: 17, scope: !1257)
!1284 = !DILocation(line: 110, column: 9, scope: !1257)
!1285 = !DILocation(line: 110, column: 15, scope: !1257)
!1286 = !DILocation(line: 111, column: 17, scope: !1257)
!1287 = !DILocation(line: 111, column: 9, scope: !1257)
!1288 = !DILocation(line: 111, column: 15, scope: !1257)
!1289 = !DILocation(line: 112, column: 17, scope: !1257)
!1290 = !DILocation(line: 112, column: 9, scope: !1257)
!1291 = !DILocation(line: 112, column: 15, scope: !1257)
!1292 = !DILocation(line: 113, column: 17, scope: !1257)
!1293 = !DILocation(line: 113, column: 9, scope: !1257)
!1294 = !DILocation(line: 113, column: 15, scope: !1257)
!1295 = !DILocation(line: 114, column: 17, scope: !1257)
!1296 = !DILocation(line: 114, column: 9, scope: !1257)
!1297 = !DILocation(line: 114, column: 15, scope: !1257)
!1298 = !DILocation(line: 115, column: 17, scope: !1257)
!1299 = !DILocation(line: 115, column: 9, scope: !1257)
!1300 = !DILocation(line: 115, column: 15, scope: !1257)
!1301 = !DILocation(line: 116, column: 5, scope: !1257)
!1302 = !DILocalVariable(name: "k", scope: !1303, file: !903, line: 117, type: !905)
!1303 = distinct !DILexicalBlock(scope: !1252, file: !903, line: 116, column: 12)
!1304 = !DILocation(line: 117, column: 19, scope: !1303)
!1305 = !DILocation(line: 117, column: 23, scope: !1303)
!1306 = !DILocation(line: 117, column: 28, scope: !1303)
!1307 = !DILocation(line: 117, column: 26, scope: !1303)
!1308 = !DILocation(line: 117, column: 36, scope: !1303)
!1309 = !DILocation(line: 117, column: 34, scope: !1303)
!1310 = !DILocalVariable(name: "a0", scope: !1303, file: !903, line: 118, type: !905)
!1311 = !DILocation(line: 118, column: 19, scope: !1303)
!1312 = !DILocation(line: 118, column: 24, scope: !1303)
!1313 = !DILocation(line: 118, column: 28, scope: !1303)
!1314 = !DILocation(line: 118, column: 33, scope: !1303)
!1315 = !DILocation(line: 118, column: 31, scope: !1303)
!1316 = !DILocation(line: 118, column: 26, scope: !1303)
!1317 = !DILocation(line: 118, column: 41, scope: !1303)
!1318 = !DILocation(line: 118, column: 46, scope: !1303)
!1319 = !DILocation(line: 118, column: 44, scope: !1303)
!1320 = !DILocation(line: 118, column: 39, scope: !1303)
!1321 = !DILocation(line: 118, column: 54, scope: !1303)
!1322 = !DILocation(line: 118, column: 59, scope: !1303)
!1323 = !DILocation(line: 118, column: 57, scope: !1303)
!1324 = !DILocation(line: 118, column: 52, scope: !1303)
!1325 = !DILocalVariable(name: "a1", scope: !1303, file: !903, line: 119, type: !905)
!1326 = !DILocation(line: 119, column: 19, scope: !1303)
!1327 = !DILocation(line: 119, column: 24, scope: !1303)
!1328 = !DILocation(line: 119, column: 28, scope: !1303)
!1329 = !DILocation(line: 119, column: 33, scope: !1303)
!1330 = !DILocation(line: 119, column: 31, scope: !1303)
!1331 = !DILocation(line: 119, column: 26, scope: !1303)
!1332 = !DILocation(line: 119, column: 41, scope: !1303)
!1333 = !DILocation(line: 119, column: 46, scope: !1303)
!1334 = !DILocation(line: 119, column: 44, scope: !1303)
!1335 = !DILocation(line: 119, column: 39, scope: !1303)
!1336 = !DILocation(line: 119, column: 54, scope: !1303)
!1337 = !DILocation(line: 119, column: 59, scope: !1303)
!1338 = !DILocation(line: 119, column: 57, scope: !1303)
!1339 = !DILocation(line: 119, column: 52, scope: !1303)
!1340 = !DILocalVariable(name: "a2", scope: !1303, file: !903, line: 120, type: !905)
!1341 = !DILocation(line: 120, column: 19, scope: !1303)
!1342 = !DILocation(line: 120, column: 24, scope: !1303)
!1343 = !DILocation(line: 120, column: 28, scope: !1303)
!1344 = !DILocation(line: 120, column: 33, scope: !1303)
!1345 = !DILocation(line: 120, column: 31, scope: !1303)
!1346 = !DILocation(line: 120, column: 26, scope: !1303)
!1347 = !DILocation(line: 120, column: 41, scope: !1303)
!1348 = !DILocation(line: 120, column: 46, scope: !1303)
!1349 = !DILocation(line: 120, column: 44, scope: !1303)
!1350 = !DILocation(line: 120, column: 39, scope: !1303)
!1351 = !DILocation(line: 120, column: 54, scope: !1303)
!1352 = !DILocation(line: 120, column: 59, scope: !1303)
!1353 = !DILocation(line: 120, column: 57, scope: !1303)
!1354 = !DILocation(line: 120, column: 52, scope: !1303)
!1355 = !DILocalVariable(name: "a3", scope: !1303, file: !903, line: 121, type: !905)
!1356 = !DILocation(line: 121, column: 19, scope: !1303)
!1357 = !DILocation(line: 121, column: 24, scope: !1303)
!1358 = !DILocation(line: 121, column: 28, scope: !1303)
!1359 = !DILocation(line: 121, column: 33, scope: !1303)
!1360 = !DILocation(line: 121, column: 31, scope: !1303)
!1361 = !DILocation(line: 121, column: 26, scope: !1303)
!1362 = !DILocation(line: 121, column: 41, scope: !1303)
!1363 = !DILocation(line: 121, column: 46, scope: !1303)
!1364 = !DILocation(line: 121, column: 44, scope: !1303)
!1365 = !DILocation(line: 121, column: 39, scope: !1303)
!1366 = !DILocation(line: 121, column: 54, scope: !1303)
!1367 = !DILocation(line: 121, column: 59, scope: !1303)
!1368 = !DILocation(line: 121, column: 57, scope: !1303)
!1369 = !DILocation(line: 121, column: 52, scope: !1303)
!1370 = !DILocalVariable(name: "b0", scope: !1303, file: !903, line: 123, type: !905)
!1371 = !DILocation(line: 123, column: 19, scope: !1303)
!1372 = !DILocation(line: 123, column: 24, scope: !1303)
!1373 = !DILocation(line: 123, column: 29, scope: !1303)
!1374 = !DILocation(line: 123, column: 27, scope: !1303)
!1375 = !DILocation(line: 123, column: 37, scope: !1303)
!1376 = !DILocation(line: 123, column: 42, scope: !1303)
!1377 = !DILocation(line: 123, column: 40, scope: !1303)
!1378 = !DILocation(line: 123, column: 35, scope: !1303)
!1379 = !DILocation(line: 123, column: 50, scope: !1303)
!1380 = !DILocation(line: 123, column: 55, scope: !1303)
!1381 = !DILocation(line: 123, column: 53, scope: !1303)
!1382 = !DILocation(line: 123, column: 48, scope: !1303)
!1383 = !DILocation(line: 123, column: 63, scope: !1303)
!1384 = !DILocation(line: 123, column: 68, scope: !1303)
!1385 = !DILocation(line: 123, column: 66, scope: !1303)
!1386 = !DILocation(line: 123, column: 61, scope: !1303)
!1387 = !DILocalVariable(name: "b1", scope: !1303, file: !903, line: 124, type: !905)
!1388 = !DILocation(line: 124, column: 19, scope: !1303)
!1389 = !DILocation(line: 124, column: 24, scope: !1303)
!1390 = !DILocation(line: 124, column: 29, scope: !1303)
!1391 = !DILocation(line: 124, column: 27, scope: !1303)
!1392 = !DILocation(line: 124, column: 37, scope: !1303)
!1393 = !DILocation(line: 124, column: 42, scope: !1303)
!1394 = !DILocation(line: 124, column: 40, scope: !1303)
!1395 = !DILocation(line: 124, column: 35, scope: !1303)
!1396 = !DILocation(line: 124, column: 50, scope: !1303)
!1397 = !DILocation(line: 124, column: 55, scope: !1303)
!1398 = !DILocation(line: 124, column: 53, scope: !1303)
!1399 = !DILocation(line: 124, column: 48, scope: !1303)
!1400 = !DILocation(line: 124, column: 63, scope: !1303)
!1401 = !DILocation(line: 124, column: 68, scope: !1303)
!1402 = !DILocation(line: 124, column: 66, scope: !1303)
!1403 = !DILocation(line: 124, column: 61, scope: !1303)
!1404 = !DILocalVariable(name: "b2", scope: !1303, file: !903, line: 125, type: !905)
!1405 = !DILocation(line: 125, column: 19, scope: !1303)
!1406 = !DILocation(line: 125, column: 24, scope: !1303)
!1407 = !DILocation(line: 125, column: 29, scope: !1303)
!1408 = !DILocation(line: 125, column: 27, scope: !1303)
!1409 = !DILocation(line: 125, column: 37, scope: !1303)
!1410 = !DILocation(line: 125, column: 42, scope: !1303)
!1411 = !DILocation(line: 125, column: 40, scope: !1303)
!1412 = !DILocation(line: 125, column: 35, scope: !1303)
!1413 = !DILocation(line: 125, column: 50, scope: !1303)
!1414 = !DILocation(line: 125, column: 55, scope: !1303)
!1415 = !DILocation(line: 125, column: 53, scope: !1303)
!1416 = !DILocation(line: 125, column: 48, scope: !1303)
!1417 = !DILocation(line: 125, column: 63, scope: !1303)
!1418 = !DILocation(line: 125, column: 68, scope: !1303)
!1419 = !DILocation(line: 125, column: 66, scope: !1303)
!1420 = !DILocation(line: 125, column: 61, scope: !1303)
!1421 = !DILocalVariable(name: "b3", scope: !1303, file: !903, line: 126, type: !905)
!1422 = !DILocation(line: 126, column: 19, scope: !1303)
!1423 = !DILocation(line: 126, column: 24, scope: !1303)
!1424 = !DILocation(line: 126, column: 29, scope: !1303)
!1425 = !DILocation(line: 126, column: 27, scope: !1303)
!1426 = !DILocation(line: 126, column: 37, scope: !1303)
!1427 = !DILocation(line: 126, column: 42, scope: !1303)
!1428 = !DILocation(line: 126, column: 40, scope: !1303)
!1429 = !DILocation(line: 126, column: 35, scope: !1303)
!1430 = !DILocation(line: 126, column: 50, scope: !1303)
!1431 = !DILocation(line: 126, column: 55, scope: !1303)
!1432 = !DILocation(line: 126, column: 53, scope: !1303)
!1433 = !DILocation(line: 126, column: 48, scope: !1303)
!1434 = !DILocation(line: 126, column: 63, scope: !1303)
!1435 = !DILocation(line: 126, column: 68, scope: !1303)
!1436 = !DILocation(line: 126, column: 66, scope: !1303)
!1437 = !DILocation(line: 126, column: 61, scope: !1303)
!1438 = !DILocation(line: 128, column: 18, scope: !1303)
!1439 = !DILocation(line: 128, column: 23, scope: !1303)
!1440 = !DILocation(line: 128, column: 21, scope: !1303)
!1441 = !DILocation(line: 128, column: 27, scope: !1303)
!1442 = !DILocation(line: 128, column: 17, scope: !1303)
!1443 = !DILocation(line: 128, column: 9, scope: !1303)
!1444 = !DILocation(line: 128, column: 15, scope: !1303)
!1445 = !DILocation(line: 129, column: 18, scope: !1303)
!1446 = !DILocation(line: 129, column: 23, scope: !1303)
!1447 = !DILocation(line: 129, column: 21, scope: !1303)
!1448 = !DILocation(line: 129, column: 27, scope: !1303)
!1449 = !DILocation(line: 129, column: 17, scope: !1303)
!1450 = !DILocation(line: 129, column: 9, scope: !1303)
!1451 = !DILocation(line: 129, column: 15, scope: !1303)
!1452 = !DILocation(line: 130, column: 18, scope: !1303)
!1453 = !DILocation(line: 130, column: 23, scope: !1303)
!1454 = !DILocation(line: 130, column: 21, scope: !1303)
!1455 = !DILocation(line: 130, column: 27, scope: !1303)
!1456 = !DILocation(line: 130, column: 17, scope: !1303)
!1457 = !DILocation(line: 130, column: 9, scope: !1303)
!1458 = !DILocation(line: 130, column: 15, scope: !1303)
!1459 = !DILocation(line: 131, column: 18, scope: !1303)
!1460 = !DILocation(line: 131, column: 23, scope: !1303)
!1461 = !DILocation(line: 131, column: 21, scope: !1303)
!1462 = !DILocation(line: 131, column: 27, scope: !1303)
!1463 = !DILocation(line: 131, column: 17, scope: !1303)
!1464 = !DILocation(line: 131, column: 9, scope: !1303)
!1465 = !DILocation(line: 131, column: 15, scope: !1303)
!1466 = !DILocation(line: 132, column: 18, scope: !1303)
!1467 = !DILocation(line: 132, column: 23, scope: !1303)
!1468 = !DILocation(line: 132, column: 21, scope: !1303)
!1469 = !DILocation(line: 132, column: 27, scope: !1303)
!1470 = !DILocation(line: 132, column: 17, scope: !1303)
!1471 = !DILocation(line: 132, column: 9, scope: !1303)
!1472 = !DILocation(line: 132, column: 15, scope: !1303)
!1473 = !DILocation(line: 133, column: 18, scope: !1303)
!1474 = !DILocation(line: 133, column: 23, scope: !1303)
!1475 = !DILocation(line: 133, column: 21, scope: !1303)
!1476 = !DILocation(line: 133, column: 27, scope: !1303)
!1477 = !DILocation(line: 133, column: 17, scope: !1303)
!1478 = !DILocation(line: 133, column: 9, scope: !1303)
!1479 = !DILocation(line: 133, column: 15, scope: !1303)
!1480 = !DILocation(line: 134, column: 18, scope: !1303)
!1481 = !DILocation(line: 134, column: 23, scope: !1303)
!1482 = !DILocation(line: 134, column: 21, scope: !1303)
!1483 = !DILocation(line: 134, column: 27, scope: !1303)
!1484 = !DILocation(line: 134, column: 17, scope: !1303)
!1485 = !DILocation(line: 134, column: 9, scope: !1303)
!1486 = !DILocation(line: 134, column: 15, scope: !1303)
!1487 = !DILocation(line: 135, column: 18, scope: !1303)
!1488 = !DILocation(line: 135, column: 23, scope: !1303)
!1489 = !DILocation(line: 135, column: 21, scope: !1303)
!1490 = !DILocation(line: 135, column: 27, scope: !1303)
!1491 = !DILocation(line: 135, column: 17, scope: !1303)
!1492 = !DILocation(line: 135, column: 9, scope: !1303)
!1493 = !DILocation(line: 135, column: 15, scope: !1303)
!1494 = !DILocation(line: 137, column: 5, scope: !1036)
!1495 = !DILocation(line: 138, column: 1, scope: !1036)
!1496 = distinct !DISubprogram(name: "idct_col_8", scope: !903, file: !903, line: 158, type: !1497, isLocal: true, isDefinition: true, scopeLine: 159, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !919)
!1497 = !DISubroutineType(types: !1498)
!1498 = !{null, !1499}
!1499 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1039)
!1500 = !DILocalVariable(name: "in", arg: 1, scope: !1496, file: !903, line: 158, type: !1499)
!1501 = !DILocation(line: 158, column: 37, scope: !1496)
!1502 = !DILocalVariable(name: "mm0", scope: !1496, file: !903, line: 160, type: !897)
!1503 = !DILocation(line: 160, column: 9, scope: !1496)
!1504 = !DILocalVariable(name: "mm1", scope: !1496, file: !903, line: 160, type: !897)
!1505 = !DILocation(line: 160, column: 14, scope: !1496)
!1506 = !DILocalVariable(name: "mm2", scope: !1496, file: !903, line: 160, type: !897)
!1507 = !DILocation(line: 160, column: 19, scope: !1496)
!1508 = !DILocalVariable(name: "mm3", scope: !1496, file: !903, line: 160, type: !897)
!1509 = !DILocation(line: 160, column: 24, scope: !1496)
!1510 = !DILocalVariable(name: "mm4", scope: !1496, file: !903, line: 160, type: !897)
!1511 = !DILocation(line: 160, column: 29, scope: !1496)
!1512 = !DILocalVariable(name: "mm5", scope: !1496, file: !903, line: 160, type: !897)
!1513 = !DILocation(line: 160, column: 34, scope: !1496)
!1514 = !DILocalVariable(name: "mm6", scope: !1496, file: !903, line: 160, type: !897)
!1515 = !DILocation(line: 160, column: 39, scope: !1496)
!1516 = !DILocalVariable(name: "mm7", scope: !1496, file: !903, line: 160, type: !897)
!1517 = !DILocation(line: 160, column: 44, scope: !1496)
!1518 = !DILocalVariable(name: "spill", scope: !1496, file: !903, line: 160, type: !897)
!1519 = !DILocation(line: 160, column: 49, scope: !1496)
!1520 = !DILocation(line: 164, column: 17, scope: !1496)
!1521 = !DILocation(line: 164, column: 11, scope: !1496)
!1522 = !DILocation(line: 164, column: 9, scope: !1496)
!1523 = !DILocation(line: 165, column: 17, scope: !1496)
!1524 = !DILocation(line: 165, column: 11, scope: !1496)
!1525 = !DILocation(line: 165, column: 9, scope: !1496)
!1526 = !DILocation(line: 166, column: 17, scope: !1496)
!1527 = !DILocation(line: 166, column: 11, scope: !1496)
!1528 = !DILocation(line: 166, column: 9, scope: !1496)
!1529 = !DILocation(line: 167, column: 17, scope: !1496)
!1530 = !DILocation(line: 167, column: 11, scope: !1496)
!1531 = !DILocation(line: 167, column: 9, scope: !1496)
!1532 = !DILocation(line: 169, column: 25, scope: !1496)
!1533 = !DILocation(line: 169, column: 22, scope: !1496)
!1534 = !DILocation(line: 169, column: 31, scope: !1496)
!1535 = !DILocation(line: 169, column: 42, scope: !1496)
!1536 = !DILocation(line: 169, column: 40, scope: !1496)
!1537 = !DILocation(line: 169, column: 9, scope: !1496)
!1538 = !DILocation(line: 170, column: 25, scope: !1496)
!1539 = !DILocation(line: 170, column: 22, scope: !1496)
!1540 = !DILocation(line: 170, column: 31, scope: !1496)
!1541 = !DILocation(line: 170, column: 42, scope: !1496)
!1542 = !DILocation(line: 170, column: 40, scope: !1496)
!1543 = !DILocation(line: 170, column: 9, scope: !1496)
!1544 = !DILocation(line: 171, column: 25, scope: !1496)
!1545 = !DILocation(line: 171, column: 22, scope: !1496)
!1546 = !DILocation(line: 171, column: 31, scope: !1496)
!1547 = !DILocation(line: 171, column: 42, scope: !1496)
!1548 = !DILocation(line: 171, column: 40, scope: !1496)
!1549 = !DILocation(line: 171, column: 9, scope: !1496)
!1550 = !DILocation(line: 172, column: 25, scope: !1496)
!1551 = !DILocation(line: 172, column: 22, scope: !1496)
!1552 = !DILocation(line: 172, column: 31, scope: !1496)
!1553 = !DILocation(line: 172, column: 42, scope: !1496)
!1554 = !DILocation(line: 172, column: 40, scope: !1496)
!1555 = !DILocation(line: 172, column: 9, scope: !1496)
!1556 = !DILocation(line: 174, column: 11, scope: !1496)
!1557 = !DILocation(line: 174, column: 17, scope: !1496)
!1558 = !DILocation(line: 174, column: 15, scope: !1496)
!1559 = !DILocation(line: 174, column: 9, scope: !1496)
!1560 = !DILocation(line: 175, column: 11, scope: !1496)
!1561 = !DILocation(line: 175, column: 17, scope: !1496)
!1562 = !DILocation(line: 175, column: 15, scope: !1496)
!1563 = !DILocation(line: 175, column: 9, scope: !1496)
!1564 = !DILocation(line: 176, column: 11, scope: !1496)
!1565 = !DILocation(line: 176, column: 17, scope: !1496)
!1566 = !DILocation(line: 176, column: 15, scope: !1496)
!1567 = !DILocation(line: 176, column: 9, scope: !1496)
!1568 = !DILocation(line: 177, column: 11, scope: !1496)
!1569 = !DILocation(line: 177, column: 17, scope: !1496)
!1570 = !DILocation(line: 177, column: 15, scope: !1496)
!1571 = !DILocation(line: 177, column: 9, scope: !1496)
!1572 = !DILocation(line: 178, column: 11, scope: !1496)
!1573 = !DILocation(line: 178, column: 17, scope: !1496)
!1574 = !DILocation(line: 178, column: 15, scope: !1496)
!1575 = !DILocation(line: 178, column: 9, scope: !1496)
!1576 = !DILocation(line: 179, column: 11, scope: !1496)
!1577 = !DILocation(line: 179, column: 17, scope: !1496)
!1578 = !DILocation(line: 179, column: 15, scope: !1496)
!1579 = !DILocation(line: 179, column: 9, scope: !1496)
!1580 = !DILocation(line: 180, column: 29, scope: !1496)
!1581 = !DILocation(line: 180, column: 26, scope: !1496)
!1582 = !DILocation(line: 180, column: 35, scope: !1496)
!1583 = !DILocation(line: 180, column: 13, scope: !1496)
!1584 = !DILocation(line: 180, column: 9, scope: !1496)
!1585 = !DILocation(line: 181, column: 29, scope: !1496)
!1586 = !DILocation(line: 181, column: 26, scope: !1496)
!1587 = !DILocation(line: 181, column: 35, scope: !1496)
!1588 = !DILocation(line: 181, column: 13, scope: !1496)
!1589 = !DILocation(line: 181, column: 9, scope: !1496)
!1590 = !DILocation(line: 186, column: 17, scope: !1496)
!1591 = !DILocation(line: 186, column: 11, scope: !1496)
!1592 = !DILocation(line: 186, column: 9, scope: !1496)
!1593 = !DILocation(line: 187, column: 17, scope: !1496)
!1594 = !DILocation(line: 187, column: 11, scope: !1496)
!1595 = !DILocation(line: 187, column: 9, scope: !1496)
!1596 = !DILocation(line: 188, column: 25, scope: !1496)
!1597 = !DILocation(line: 188, column: 22, scope: !1496)
!1598 = !DILocation(line: 188, column: 31, scope: !1496)
!1599 = !DILocation(line: 188, column: 42, scope: !1496)
!1600 = !DILocation(line: 188, column: 40, scope: !1496)
!1601 = !DILocation(line: 188, column: 9, scope: !1496)
!1602 = !DILocation(line: 189, column: 25, scope: !1496)
!1603 = !DILocation(line: 189, column: 22, scope: !1496)
!1604 = !DILocation(line: 189, column: 31, scope: !1496)
!1605 = !DILocation(line: 189, column: 42, scope: !1496)
!1606 = !DILocation(line: 189, column: 40, scope: !1496)
!1607 = !DILocation(line: 189, column: 9, scope: !1496)
!1608 = !DILocation(line: 191, column: 14, scope: !1496)
!1609 = !DILocation(line: 191, column: 13, scope: !1496)
!1610 = !DILocation(line: 191, column: 30, scope: !1496)
!1611 = !DILocation(line: 191, column: 29, scope: !1496)
!1612 = !DILocation(line: 191, column: 27, scope: !1496)
!1613 = !DILocation(line: 191, column: 11, scope: !1496)
!1614 = !DILocation(line: 191, column: 53, scope: !1496)
!1615 = !DILocation(line: 191, column: 52, scope: !1496)
!1616 = !DILocation(line: 191, column: 69, scope: !1496)
!1617 = !DILocation(line: 191, column: 68, scope: !1496)
!1618 = !DILocation(line: 191, column: 66, scope: !1496)
!1619 = !DILocation(line: 191, column: 50, scope: !1496)
!1620 = !DILocation(line: 193, column: 16, scope: !1496)
!1621 = !DILocation(line: 193, column: 24, scope: !1496)
!1622 = !DILocation(line: 193, column: 21, scope: !1496)
!1623 = !DILocation(line: 193, column: 13, scope: !1496)
!1624 = !DILocation(line: 193, column: 39, scope: !1496)
!1625 = !DILocation(line: 193, column: 47, scope: !1496)
!1626 = !DILocation(line: 193, column: 44, scope: !1496)
!1627 = !DILocation(line: 193, column: 36, scope: !1496)
!1628 = !DILocation(line: 193, column: 62, scope: !1496)
!1629 = !DILocation(line: 193, column: 59, scope: !1496)
!1630 = !DILocation(line: 194, column: 16, scope: !1496)
!1631 = !DILocation(line: 194, column: 24, scope: !1496)
!1632 = !DILocation(line: 194, column: 21, scope: !1496)
!1633 = !DILocation(line: 194, column: 13, scope: !1496)
!1634 = !DILocation(line: 194, column: 39, scope: !1496)
!1635 = !DILocation(line: 194, column: 47, scope: !1496)
!1636 = !DILocation(line: 194, column: 44, scope: !1496)
!1637 = !DILocation(line: 194, column: 36, scope: !1496)
!1638 = !DILocation(line: 194, column: 62, scope: !1496)
!1639 = !DILocation(line: 194, column: 59, scope: !1496)
!1640 = !DILocation(line: 195, column: 28, scope: !1496)
!1641 = !DILocation(line: 195, column: 32, scope: !1496)
!1642 = !DILocation(line: 195, column: 17, scope: !1496)
!1643 = !DILocation(line: 195, column: 5, scope: !1496)
!1644 = !DILocation(line: 195, column: 15, scope: !1496)
!1645 = !DILocation(line: 196, column: 28, scope: !1496)
!1646 = !DILocation(line: 196, column: 32, scope: !1496)
!1647 = !DILocation(line: 196, column: 17, scope: !1496)
!1648 = !DILocation(line: 196, column: 5, scope: !1496)
!1649 = !DILocation(line: 196, column: 15, scope: !1496)
!1650 = !DILocation(line: 197, column: 14, scope: !1496)
!1651 = !DILocation(line: 197, column: 22, scope: !1496)
!1652 = !DILocation(line: 197, column: 19, scope: !1496)
!1653 = !DILocation(line: 197, column: 11, scope: !1496)
!1654 = !DILocation(line: 197, column: 37, scope: !1496)
!1655 = !DILocation(line: 197, column: 45, scope: !1496)
!1656 = !DILocation(line: 197, column: 42, scope: !1496)
!1657 = !DILocation(line: 197, column: 34, scope: !1496)
!1658 = !DILocation(line: 197, column: 60, scope: !1496)
!1659 = !DILocation(line: 197, column: 57, scope: !1496)
!1660 = !DILocation(line: 198, column: 28, scope: !1496)
!1661 = !DILocation(line: 198, column: 32, scope: !1496)
!1662 = !DILocation(line: 198, column: 17, scope: !1496)
!1663 = !DILocation(line: 198, column: 5, scope: !1496)
!1664 = !DILocation(line: 198, column: 15, scope: !1496)
!1665 = !DILocation(line: 199, column: 28, scope: !1496)
!1666 = !DILocation(line: 199, column: 32, scope: !1496)
!1667 = !DILocation(line: 199, column: 17, scope: !1496)
!1668 = !DILocation(line: 199, column: 5, scope: !1496)
!1669 = !DILocation(line: 199, column: 15, scope: !1496)
!1670 = !DILocation(line: 201, column: 14, scope: !1496)
!1671 = !DILocation(line: 201, column: 22, scope: !1496)
!1672 = !DILocation(line: 201, column: 19, scope: !1496)
!1673 = !DILocation(line: 201, column: 11, scope: !1496)
!1674 = !DILocation(line: 201, column: 37, scope: !1496)
!1675 = !DILocation(line: 201, column: 45, scope: !1496)
!1676 = !DILocation(line: 201, column: 42, scope: !1496)
!1677 = !DILocation(line: 201, column: 34, scope: !1496)
!1678 = !DILocation(line: 201, column: 60, scope: !1496)
!1679 = !DILocation(line: 201, column: 57, scope: !1496)
!1680 = !DILocation(line: 202, column: 14, scope: !1496)
!1681 = !DILocation(line: 202, column: 22, scope: !1496)
!1682 = !DILocation(line: 202, column: 19, scope: !1496)
!1683 = !DILocation(line: 202, column: 11, scope: !1496)
!1684 = !DILocation(line: 202, column: 37, scope: !1496)
!1685 = !DILocation(line: 202, column: 45, scope: !1496)
!1686 = !DILocation(line: 202, column: 42, scope: !1496)
!1687 = !DILocation(line: 202, column: 34, scope: !1496)
!1688 = !DILocation(line: 202, column: 60, scope: !1496)
!1689 = !DILocation(line: 202, column: 57, scope: !1496)
!1690 = !DILocation(line: 203, column: 28, scope: !1496)
!1691 = !DILocation(line: 203, column: 32, scope: !1496)
!1692 = !DILocation(line: 203, column: 17, scope: !1496)
!1693 = !DILocation(line: 203, column: 5, scope: !1496)
!1694 = !DILocation(line: 203, column: 15, scope: !1496)
!1695 = !DILocation(line: 204, column: 28, scope: !1496)
!1696 = !DILocation(line: 204, column: 32, scope: !1496)
!1697 = !DILocation(line: 204, column: 17, scope: !1496)
!1698 = !DILocation(line: 204, column: 5, scope: !1496)
!1699 = !DILocation(line: 204, column: 15, scope: !1496)
!1700 = !DILocation(line: 205, column: 14, scope: !1496)
!1701 = !DILocation(line: 205, column: 22, scope: !1496)
!1702 = !DILocation(line: 205, column: 19, scope: !1496)
!1703 = !DILocation(line: 205, column: 11, scope: !1496)
!1704 = !DILocation(line: 205, column: 37, scope: !1496)
!1705 = !DILocation(line: 205, column: 45, scope: !1496)
!1706 = !DILocation(line: 205, column: 42, scope: !1496)
!1707 = !DILocation(line: 205, column: 34, scope: !1496)
!1708 = !DILocation(line: 205, column: 60, scope: !1496)
!1709 = !DILocation(line: 205, column: 57, scope: !1496)
!1710 = !DILocation(line: 206, column: 28, scope: !1496)
!1711 = !DILocation(line: 206, column: 32, scope: !1496)
!1712 = !DILocation(line: 206, column: 17, scope: !1496)
!1713 = !DILocation(line: 206, column: 5, scope: !1496)
!1714 = !DILocation(line: 206, column: 15, scope: !1496)
!1715 = !DILocation(line: 207, column: 28, scope: !1496)
!1716 = !DILocation(line: 207, column: 32, scope: !1496)
!1717 = !DILocation(line: 207, column: 17, scope: !1496)
!1718 = !DILocation(line: 207, column: 5, scope: !1496)
!1719 = !DILocation(line: 207, column: 15, scope: !1496)
!1720 = !DILocation(line: 208, column: 1, scope: !1496)
!1721 = distinct !DISubprogram(name: "idct_col_4", scope: !903, file: !903, line: 210, type: !1497, isLocal: true, isDefinition: true, scopeLine: 211, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !919)
!1722 = !DILocalVariable(name: "in", arg: 1, scope: !1721, file: !903, line: 210, type: !1499)
!1723 = !DILocation(line: 210, column: 37, scope: !1721)
!1724 = !DILocalVariable(name: "mm0", scope: !1721, file: !903, line: 212, type: !897)
!1725 = !DILocation(line: 212, column: 9, scope: !1721)
!1726 = !DILocalVariable(name: "mm1", scope: !1721, file: !903, line: 212, type: !897)
!1727 = !DILocation(line: 212, column: 14, scope: !1721)
!1728 = !DILocalVariable(name: "mm2", scope: !1721, file: !903, line: 212, type: !897)
!1729 = !DILocation(line: 212, column: 19, scope: !1721)
!1730 = !DILocalVariable(name: "mm3", scope: !1721, file: !903, line: 212, type: !897)
!1731 = !DILocation(line: 212, column: 24, scope: !1721)
!1732 = !DILocalVariable(name: "mm4", scope: !1721, file: !903, line: 212, type: !897)
!1733 = !DILocation(line: 212, column: 29, scope: !1721)
!1734 = !DILocalVariable(name: "mm5", scope: !1721, file: !903, line: 212, type: !897)
!1735 = !DILocation(line: 212, column: 34, scope: !1721)
!1736 = !DILocalVariable(name: "mm6", scope: !1721, file: !903, line: 212, type: !897)
!1737 = !DILocation(line: 212, column: 39, scope: !1721)
!1738 = !DILocalVariable(name: "mm7", scope: !1721, file: !903, line: 212, type: !897)
!1739 = !DILocation(line: 212, column: 44, scope: !1721)
!1740 = !DILocalVariable(name: "spill", scope: !1721, file: !903, line: 212, type: !897)
!1741 = !DILocation(line: 212, column: 49, scope: !1721)
!1742 = !DILocation(line: 216, column: 17, scope: !1721)
!1743 = !DILocation(line: 216, column: 11, scope: !1721)
!1744 = !DILocation(line: 216, column: 9, scope: !1721)
!1745 = !DILocation(line: 217, column: 17, scope: !1721)
!1746 = !DILocation(line: 217, column: 11, scope: !1721)
!1747 = !DILocation(line: 217, column: 9, scope: !1721)
!1748 = !DILocation(line: 219, column: 25, scope: !1721)
!1749 = !DILocation(line: 219, column: 22, scope: !1721)
!1750 = !DILocation(line: 219, column: 31, scope: !1721)
!1751 = !DILocation(line: 219, column: 9, scope: !1721)
!1752 = !DILocation(line: 220, column: 25, scope: !1721)
!1753 = !DILocation(line: 220, column: 22, scope: !1721)
!1754 = !DILocation(line: 220, column: 31, scope: !1721)
!1755 = !DILocation(line: 220, column: 9, scope: !1721)
!1756 = !DILocation(line: 222, column: 11, scope: !1721)
!1757 = !DILocation(line: 222, column: 17, scope: !1721)
!1758 = !DILocation(line: 222, column: 15, scope: !1721)
!1759 = !DILocation(line: 222, column: 9, scope: !1721)
!1760 = !DILocation(line: 223, column: 11, scope: !1721)
!1761 = !DILocation(line: 223, column: 17, scope: !1721)
!1762 = !DILocation(line: 223, column: 15, scope: !1721)
!1763 = !DILocation(line: 223, column: 9, scope: !1721)
!1764 = !DILocation(line: 224, column: 11, scope: !1721)
!1765 = !DILocation(line: 224, column: 17, scope: !1721)
!1766 = !DILocation(line: 224, column: 15, scope: !1721)
!1767 = !DILocation(line: 224, column: 9, scope: !1721)
!1768 = !DILocation(line: 225, column: 11, scope: !1721)
!1769 = !DILocation(line: 225, column: 17, scope: !1721)
!1770 = !DILocation(line: 225, column: 15, scope: !1721)
!1771 = !DILocation(line: 225, column: 9, scope: !1721)
!1772 = !DILocation(line: 226, column: 11, scope: !1721)
!1773 = !DILocation(line: 226, column: 17, scope: !1721)
!1774 = !DILocation(line: 226, column: 15, scope: !1721)
!1775 = !DILocation(line: 226, column: 9, scope: !1721)
!1776 = !DILocation(line: 227, column: 11, scope: !1721)
!1777 = !DILocation(line: 227, column: 17, scope: !1721)
!1778 = !DILocation(line: 227, column: 15, scope: !1721)
!1779 = !DILocation(line: 227, column: 9, scope: !1721)
!1780 = !DILocation(line: 228, column: 29, scope: !1721)
!1781 = !DILocation(line: 228, column: 26, scope: !1721)
!1782 = !DILocation(line: 228, column: 35, scope: !1721)
!1783 = !DILocation(line: 228, column: 13, scope: !1721)
!1784 = !DILocation(line: 228, column: 9, scope: !1721)
!1785 = !DILocation(line: 229, column: 29, scope: !1721)
!1786 = !DILocation(line: 229, column: 26, scope: !1721)
!1787 = !DILocation(line: 229, column: 35, scope: !1721)
!1788 = !DILocation(line: 229, column: 13, scope: !1721)
!1789 = !DILocation(line: 229, column: 9, scope: !1721)
!1790 = !DILocation(line: 233, column: 23, scope: !1721)
!1791 = !DILocation(line: 233, column: 17, scope: !1721)
!1792 = !DILocation(line: 233, column: 15, scope: !1721)
!1793 = !DILocation(line: 233, column: 9, scope: !1721)
!1794 = !DILocation(line: 234, column: 17, scope: !1721)
!1795 = !DILocation(line: 234, column: 11, scope: !1721)
!1796 = !DILocation(line: 234, column: 9, scope: !1721)
!1797 = !DILocation(line: 235, column: 25, scope: !1721)
!1798 = !DILocation(line: 235, column: 22, scope: !1721)
!1799 = !DILocation(line: 235, column: 31, scope: !1721)
!1800 = !DILocation(line: 235, column: 9, scope: !1721)
!1801 = !DILocation(line: 237, column: 16, scope: !1721)
!1802 = !DILocation(line: 237, column: 24, scope: !1721)
!1803 = !DILocation(line: 237, column: 21, scope: !1721)
!1804 = !DILocation(line: 237, column: 13, scope: !1721)
!1805 = !DILocation(line: 237, column: 39, scope: !1721)
!1806 = !DILocation(line: 237, column: 47, scope: !1721)
!1807 = !DILocation(line: 237, column: 44, scope: !1721)
!1808 = !DILocation(line: 237, column: 36, scope: !1721)
!1809 = !DILocation(line: 237, column: 62, scope: !1721)
!1810 = !DILocation(line: 237, column: 59, scope: !1721)
!1811 = !DILocation(line: 238, column: 16, scope: !1721)
!1812 = !DILocation(line: 238, column: 24, scope: !1721)
!1813 = !DILocation(line: 238, column: 21, scope: !1721)
!1814 = !DILocation(line: 238, column: 13, scope: !1721)
!1815 = !DILocation(line: 238, column: 39, scope: !1721)
!1816 = !DILocation(line: 238, column: 47, scope: !1721)
!1817 = !DILocation(line: 238, column: 44, scope: !1721)
!1818 = !DILocation(line: 238, column: 36, scope: !1721)
!1819 = !DILocation(line: 238, column: 62, scope: !1721)
!1820 = !DILocation(line: 238, column: 59, scope: !1721)
!1821 = !DILocation(line: 239, column: 28, scope: !1721)
!1822 = !DILocation(line: 239, column: 32, scope: !1721)
!1823 = !DILocation(line: 239, column: 17, scope: !1721)
!1824 = !DILocation(line: 239, column: 5, scope: !1721)
!1825 = !DILocation(line: 239, column: 15, scope: !1721)
!1826 = !DILocation(line: 240, column: 28, scope: !1721)
!1827 = !DILocation(line: 240, column: 32, scope: !1721)
!1828 = !DILocation(line: 240, column: 17, scope: !1721)
!1829 = !DILocation(line: 240, column: 5, scope: !1721)
!1830 = !DILocation(line: 240, column: 15, scope: !1721)
!1831 = !DILocation(line: 241, column: 14, scope: !1721)
!1832 = !DILocation(line: 241, column: 22, scope: !1721)
!1833 = !DILocation(line: 241, column: 19, scope: !1721)
!1834 = !DILocation(line: 241, column: 11, scope: !1721)
!1835 = !DILocation(line: 241, column: 37, scope: !1721)
!1836 = !DILocation(line: 241, column: 45, scope: !1721)
!1837 = !DILocation(line: 241, column: 42, scope: !1721)
!1838 = !DILocation(line: 241, column: 34, scope: !1721)
!1839 = !DILocation(line: 241, column: 60, scope: !1721)
!1840 = !DILocation(line: 241, column: 57, scope: !1721)
!1841 = !DILocation(line: 242, column: 28, scope: !1721)
!1842 = !DILocation(line: 242, column: 32, scope: !1721)
!1843 = !DILocation(line: 242, column: 17, scope: !1721)
!1844 = !DILocation(line: 242, column: 5, scope: !1721)
!1845 = !DILocation(line: 242, column: 15, scope: !1721)
!1846 = !DILocation(line: 243, column: 28, scope: !1721)
!1847 = !DILocation(line: 243, column: 32, scope: !1721)
!1848 = !DILocation(line: 243, column: 17, scope: !1721)
!1849 = !DILocation(line: 243, column: 5, scope: !1721)
!1850 = !DILocation(line: 243, column: 15, scope: !1721)
!1851 = !DILocation(line: 245, column: 14, scope: !1721)
!1852 = !DILocation(line: 245, column: 22, scope: !1721)
!1853 = !DILocation(line: 245, column: 19, scope: !1721)
!1854 = !DILocation(line: 245, column: 11, scope: !1721)
!1855 = !DILocation(line: 245, column: 37, scope: !1721)
!1856 = !DILocation(line: 245, column: 45, scope: !1721)
!1857 = !DILocation(line: 245, column: 42, scope: !1721)
!1858 = !DILocation(line: 245, column: 34, scope: !1721)
!1859 = !DILocation(line: 245, column: 60, scope: !1721)
!1860 = !DILocation(line: 245, column: 57, scope: !1721)
!1861 = !DILocation(line: 246, column: 14, scope: !1721)
!1862 = !DILocation(line: 246, column: 22, scope: !1721)
!1863 = !DILocation(line: 246, column: 19, scope: !1721)
!1864 = !DILocation(line: 246, column: 11, scope: !1721)
!1865 = !DILocation(line: 246, column: 37, scope: !1721)
!1866 = !DILocation(line: 246, column: 45, scope: !1721)
!1867 = !DILocation(line: 246, column: 42, scope: !1721)
!1868 = !DILocation(line: 246, column: 34, scope: !1721)
!1869 = !DILocation(line: 246, column: 60, scope: !1721)
!1870 = !DILocation(line: 246, column: 57, scope: !1721)
!1871 = !DILocation(line: 247, column: 28, scope: !1721)
!1872 = !DILocation(line: 247, column: 32, scope: !1721)
!1873 = !DILocation(line: 247, column: 17, scope: !1721)
!1874 = !DILocation(line: 247, column: 5, scope: !1721)
!1875 = !DILocation(line: 247, column: 15, scope: !1721)
!1876 = !DILocation(line: 248, column: 28, scope: !1721)
!1877 = !DILocation(line: 248, column: 32, scope: !1721)
!1878 = !DILocation(line: 248, column: 17, scope: !1721)
!1879 = !DILocation(line: 248, column: 5, scope: !1721)
!1880 = !DILocation(line: 248, column: 15, scope: !1721)
!1881 = !DILocation(line: 249, column: 14, scope: !1721)
!1882 = !DILocation(line: 249, column: 22, scope: !1721)
!1883 = !DILocation(line: 249, column: 19, scope: !1721)
!1884 = !DILocation(line: 249, column: 11, scope: !1721)
!1885 = !DILocation(line: 249, column: 37, scope: !1721)
!1886 = !DILocation(line: 249, column: 45, scope: !1721)
!1887 = !DILocation(line: 249, column: 42, scope: !1721)
!1888 = !DILocation(line: 249, column: 34, scope: !1721)
!1889 = !DILocation(line: 249, column: 60, scope: !1721)
!1890 = !DILocation(line: 249, column: 57, scope: !1721)
!1891 = !DILocation(line: 250, column: 28, scope: !1721)
!1892 = !DILocation(line: 250, column: 32, scope: !1721)
!1893 = !DILocation(line: 250, column: 17, scope: !1721)
!1894 = !DILocation(line: 250, column: 5, scope: !1721)
!1895 = !DILocation(line: 250, column: 15, scope: !1721)
!1896 = !DILocation(line: 251, column: 28, scope: !1721)
!1897 = !DILocation(line: 251, column: 32, scope: !1721)
!1898 = !DILocation(line: 251, column: 17, scope: !1721)
!1899 = !DILocation(line: 251, column: 5, scope: !1721)
!1900 = !DILocation(line: 251, column: 15, scope: !1721)
!1901 = !DILocation(line: 252, column: 1, scope: !1721)
!1902 = distinct !DISubprogram(name: "idct_col_3", scope: !903, file: !903, line: 254, type: !1497, isLocal: true, isDefinition: true, scopeLine: 255, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !919)
!1903 = !DILocalVariable(name: "in", arg: 1, scope: !1902, file: !903, line: 254, type: !1499)
!1904 = !DILocation(line: 254, column: 37, scope: !1902)
!1905 = !DILocalVariable(name: "mm0", scope: !1902, file: !903, line: 256, type: !897)
!1906 = !DILocation(line: 256, column: 9, scope: !1902)
!1907 = !DILocalVariable(name: "mm1", scope: !1902, file: !903, line: 256, type: !897)
!1908 = !DILocation(line: 256, column: 14, scope: !1902)
!1909 = !DILocalVariable(name: "mm2", scope: !1902, file: !903, line: 256, type: !897)
!1910 = !DILocation(line: 256, column: 19, scope: !1902)
!1911 = !DILocalVariable(name: "mm3", scope: !1902, file: !903, line: 256, type: !897)
!1912 = !DILocation(line: 256, column: 24, scope: !1902)
!1913 = !DILocalVariable(name: "mm4", scope: !1902, file: !903, line: 256, type: !897)
!1914 = !DILocation(line: 256, column: 29, scope: !1902)
!1915 = !DILocalVariable(name: "mm5", scope: !1902, file: !903, line: 256, type: !897)
!1916 = !DILocation(line: 256, column: 34, scope: !1902)
!1917 = !DILocalVariable(name: "mm6", scope: !1902, file: !903, line: 256, type: !897)
!1918 = !DILocation(line: 256, column: 39, scope: !1902)
!1919 = !DILocalVariable(name: "mm7", scope: !1902, file: !903, line: 256, type: !897)
!1920 = !DILocation(line: 256, column: 44, scope: !1902)
!1921 = !DILocalVariable(name: "spill", scope: !1902, file: !903, line: 256, type: !897)
!1922 = !DILocation(line: 256, column: 49, scope: !1902)
!1923 = !DILocation(line: 260, column: 17, scope: !1902)
!1924 = !DILocation(line: 260, column: 11, scope: !1902)
!1925 = !DILocation(line: 260, column: 9, scope: !1902)
!1926 = !DILocation(line: 261, column: 25, scope: !1902)
!1927 = !DILocation(line: 261, column: 22, scope: !1902)
!1928 = !DILocation(line: 261, column: 31, scope: !1902)
!1929 = !DILocation(line: 261, column: 9, scope: !1902)
!1930 = !DILocation(line: 263, column: 11, scope: !1902)
!1931 = !DILocation(line: 263, column: 17, scope: !1902)
!1932 = !DILocation(line: 263, column: 15, scope: !1902)
!1933 = !DILocation(line: 263, column: 9, scope: !1902)
!1934 = !DILocation(line: 264, column: 11, scope: !1902)
!1935 = !DILocation(line: 264, column: 17, scope: !1902)
!1936 = !DILocation(line: 264, column: 15, scope: !1902)
!1937 = !DILocation(line: 264, column: 9, scope: !1902)
!1938 = !DILocation(line: 265, column: 29, scope: !1902)
!1939 = !DILocation(line: 265, column: 26, scope: !1902)
!1940 = !DILocation(line: 265, column: 35, scope: !1902)
!1941 = !DILocation(line: 265, column: 13, scope: !1902)
!1942 = !DILocation(line: 265, column: 9, scope: !1902)
!1943 = !DILocation(line: 266, column: 29, scope: !1902)
!1944 = !DILocation(line: 266, column: 26, scope: !1902)
!1945 = !DILocation(line: 266, column: 35, scope: !1902)
!1946 = !DILocation(line: 266, column: 13, scope: !1902)
!1947 = !DILocation(line: 266, column: 9, scope: !1902)
!1948 = !DILocation(line: 270, column: 23, scope: !1902)
!1949 = !DILocation(line: 270, column: 17, scope: !1902)
!1950 = !DILocation(line: 270, column: 15, scope: !1902)
!1951 = !DILocation(line: 270, column: 9, scope: !1902)
!1952 = !DILocation(line: 271, column: 17, scope: !1902)
!1953 = !DILocation(line: 271, column: 11, scope: !1902)
!1954 = !DILocation(line: 271, column: 9, scope: !1902)
!1955 = !DILocation(line: 272, column: 25, scope: !1902)
!1956 = !DILocation(line: 272, column: 22, scope: !1902)
!1957 = !DILocation(line: 272, column: 31, scope: !1902)
!1958 = !DILocation(line: 272, column: 9, scope: !1902)
!1959 = !DILocation(line: 274, column: 16, scope: !1902)
!1960 = !DILocation(line: 274, column: 24, scope: !1902)
!1961 = !DILocation(line: 274, column: 21, scope: !1902)
!1962 = !DILocation(line: 274, column: 13, scope: !1902)
!1963 = !DILocation(line: 274, column: 39, scope: !1902)
!1964 = !DILocation(line: 274, column: 47, scope: !1902)
!1965 = !DILocation(line: 274, column: 44, scope: !1902)
!1966 = !DILocation(line: 274, column: 36, scope: !1902)
!1967 = !DILocation(line: 274, column: 62, scope: !1902)
!1968 = !DILocation(line: 274, column: 59, scope: !1902)
!1969 = !DILocation(line: 275, column: 16, scope: !1902)
!1970 = !DILocation(line: 275, column: 24, scope: !1902)
!1971 = !DILocation(line: 275, column: 21, scope: !1902)
!1972 = !DILocation(line: 275, column: 13, scope: !1902)
!1973 = !DILocation(line: 275, column: 39, scope: !1902)
!1974 = !DILocation(line: 275, column: 47, scope: !1902)
!1975 = !DILocation(line: 275, column: 44, scope: !1902)
!1976 = !DILocation(line: 275, column: 36, scope: !1902)
!1977 = !DILocation(line: 275, column: 62, scope: !1902)
!1978 = !DILocation(line: 275, column: 59, scope: !1902)
!1979 = !DILocation(line: 276, column: 28, scope: !1902)
!1980 = !DILocation(line: 276, column: 32, scope: !1902)
!1981 = !DILocation(line: 276, column: 17, scope: !1902)
!1982 = !DILocation(line: 276, column: 5, scope: !1902)
!1983 = !DILocation(line: 276, column: 15, scope: !1902)
!1984 = !DILocation(line: 277, column: 28, scope: !1902)
!1985 = !DILocation(line: 277, column: 32, scope: !1902)
!1986 = !DILocation(line: 277, column: 17, scope: !1902)
!1987 = !DILocation(line: 277, column: 5, scope: !1902)
!1988 = !DILocation(line: 277, column: 15, scope: !1902)
!1989 = !DILocation(line: 278, column: 14, scope: !1902)
!1990 = !DILocation(line: 278, column: 22, scope: !1902)
!1991 = !DILocation(line: 278, column: 19, scope: !1902)
!1992 = !DILocation(line: 278, column: 11, scope: !1902)
!1993 = !DILocation(line: 278, column: 37, scope: !1902)
!1994 = !DILocation(line: 278, column: 45, scope: !1902)
!1995 = !DILocation(line: 278, column: 42, scope: !1902)
!1996 = !DILocation(line: 278, column: 34, scope: !1902)
!1997 = !DILocation(line: 278, column: 60, scope: !1902)
!1998 = !DILocation(line: 278, column: 57, scope: !1902)
!1999 = !DILocation(line: 279, column: 28, scope: !1902)
!2000 = !DILocation(line: 279, column: 32, scope: !1902)
!2001 = !DILocation(line: 279, column: 17, scope: !1902)
!2002 = !DILocation(line: 279, column: 5, scope: !1902)
!2003 = !DILocation(line: 279, column: 15, scope: !1902)
!2004 = !DILocation(line: 280, column: 28, scope: !1902)
!2005 = !DILocation(line: 280, column: 32, scope: !1902)
!2006 = !DILocation(line: 280, column: 17, scope: !1902)
!2007 = !DILocation(line: 280, column: 5, scope: !1902)
!2008 = !DILocation(line: 280, column: 15, scope: !1902)
!2009 = !DILocation(line: 282, column: 14, scope: !1902)
!2010 = !DILocation(line: 282, column: 22, scope: !1902)
!2011 = !DILocation(line: 282, column: 19, scope: !1902)
!2012 = !DILocation(line: 282, column: 11, scope: !1902)
!2013 = !DILocation(line: 282, column: 37, scope: !1902)
!2014 = !DILocation(line: 282, column: 45, scope: !1902)
!2015 = !DILocation(line: 282, column: 42, scope: !1902)
!2016 = !DILocation(line: 282, column: 34, scope: !1902)
!2017 = !DILocation(line: 282, column: 60, scope: !1902)
!2018 = !DILocation(line: 282, column: 57, scope: !1902)
!2019 = !DILocation(line: 283, column: 14, scope: !1902)
!2020 = !DILocation(line: 283, column: 22, scope: !1902)
!2021 = !DILocation(line: 283, column: 19, scope: !1902)
!2022 = !DILocation(line: 283, column: 11, scope: !1902)
!2023 = !DILocation(line: 283, column: 37, scope: !1902)
!2024 = !DILocation(line: 283, column: 45, scope: !1902)
!2025 = !DILocation(line: 283, column: 42, scope: !1902)
!2026 = !DILocation(line: 283, column: 34, scope: !1902)
!2027 = !DILocation(line: 283, column: 60, scope: !1902)
!2028 = !DILocation(line: 283, column: 57, scope: !1902)
!2029 = !DILocation(line: 284, column: 28, scope: !1902)
!2030 = !DILocation(line: 284, column: 32, scope: !1902)
!2031 = !DILocation(line: 284, column: 17, scope: !1902)
!2032 = !DILocation(line: 284, column: 5, scope: !1902)
!2033 = !DILocation(line: 284, column: 15, scope: !1902)
!2034 = !DILocation(line: 285, column: 28, scope: !1902)
!2035 = !DILocation(line: 285, column: 32, scope: !1902)
!2036 = !DILocation(line: 285, column: 17, scope: !1902)
!2037 = !DILocation(line: 285, column: 5, scope: !1902)
!2038 = !DILocation(line: 285, column: 15, scope: !1902)
!2039 = !DILocation(line: 286, column: 14, scope: !1902)
!2040 = !DILocation(line: 286, column: 22, scope: !1902)
!2041 = !DILocation(line: 286, column: 19, scope: !1902)
!2042 = !DILocation(line: 286, column: 11, scope: !1902)
!2043 = !DILocation(line: 286, column: 37, scope: !1902)
!2044 = !DILocation(line: 286, column: 45, scope: !1902)
!2045 = !DILocation(line: 286, column: 42, scope: !1902)
!2046 = !DILocation(line: 286, column: 34, scope: !1902)
!2047 = !DILocation(line: 286, column: 60, scope: !1902)
!2048 = !DILocation(line: 286, column: 57, scope: !1902)
!2049 = !DILocation(line: 287, column: 28, scope: !1902)
!2050 = !DILocation(line: 287, column: 32, scope: !1902)
!2051 = !DILocation(line: 287, column: 17, scope: !1902)
!2052 = !DILocation(line: 287, column: 5, scope: !1902)
!2053 = !DILocation(line: 287, column: 15, scope: !1902)
!2054 = !DILocation(line: 288, column: 28, scope: !1902)
!2055 = !DILocation(line: 288, column: 32, scope: !1902)
!2056 = !DILocation(line: 288, column: 17, scope: !1902)
!2057 = !DILocation(line: 288, column: 5, scope: !1902)
!2058 = !DILocation(line: 288, column: 15, scope: !1902)
!2059 = !DILocation(line: 289, column: 1, scope: !1902)
!2060 = distinct !DISubprogram(name: "ff_xvid_idct_init", scope: !903, file: !903, line: 333, type: !2061, isLocal: false, isDefinition: true, scopeLine: 334, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !919)
!2061 = !DISubroutineType(types: !2062)
!2062 = !{null, !2063, !2097}
!2063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2064, size: 64, align: 64)
!2064 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDCTDSPContext", file: !4, line: 100, baseType: !2065)
!2065 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDCTDSPContext", file: !4, line: 53, size: 960, align: 64, elements: !2066)
!2066 = !{!2067, !2080, !2081, !2082, !2086, !2090, !2091, !2095, !2096}
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "put_pixels_clamped", scope: !2065, file: !4, line: 55, baseType: !2068, size: 64, align: 64)
!2068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2069, size: 64, align: 64)
!2069 = !DISubroutineType(types: !2070)
!2070 = !{null, !2071, !2073, !2077}
!2071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2072, size: 64, align: 64)
!2072 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !898)
!2073 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2074)
!2074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2075, size: 64, align: 64)
!2075 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !899, line: 48, baseType: !2076)
!2076 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!2077 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !2078, line: 149, baseType: !2079)
!2078 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2079 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "put_signed_pixels_clamped", scope: !2065, file: !4, line: 58, baseType: !2068, size: 64, align: 64, offset: 64)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "add_pixels_clamped", scope: !2065, file: !4, line: 61, baseType: !2068, size: 64, align: 64, offset: 128)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "idct", scope: !2065, file: !4, line: 65, baseType: !2083, size: 64, align: 64, offset: 192)
!2083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2084, size: 64, align: 64)
!2084 = !DISubroutineType(types: !2085)
!2085 = !{null, !918}
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "idct_put", scope: !2065, file: !4, line: 72, baseType: !2087, size: 64, align: 64, offset: 256)
!2087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2088, size: 64, align: 64)
!2088 = !DISubroutineType(types: !2089)
!2089 = !{null, !2074, !2077, !918}
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "idct_add", scope: !2065, file: !4, line: 79, baseType: !2087, size: 64, align: 64, offset: 320)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "idct_permutation", scope: !2065, file: !4, line: 96, baseType: !2092, size: 512, align: 8, offset: 384)
!2092 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2075, size: 512, align: 8, elements: !2093)
!2093 = !{!2094}
!2094 = !DISubrange(count: 64)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "perm_type", scope: !2065, file: !4, line: 97, baseType: !3, size: 32, align: 32, offset: 896)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg4_studio_profile", scope: !2065, file: !4, line: 99, baseType: !897, size: 32, align: 32, offset: 928)
!2097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2098, size: 64, align: 64)
!2098 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !44, line: 3360, baseType: !2099)
!2099 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !44, line: 1556, size: 8448, align: 64, elements: !2100)
!2100 = !{!2101, !2146, !2147, !2148, !2412, !2413, !2414, !2415, !2418, !2419, !2420, !2421, !2422, !2423, !2424, !2425, !2426, !2427, !2428, !2429, !2430, !2431, !2432, !2433, !2434, !2435, !2436, !2441, !2445, !2446, !2448, !2449, !2450, !2451, !2452, !2453, !2454, !2455, !2456, !2457, !2458, !2459, !2460, !2461, !2462, !2463, !2464, !2465, !2466, !2467, !2468, !2469, !2470, !2471, !2472, !2473, !2474, !2475, !2476, !2478, !2479, !2480, !2481, !2482, !2483, !2484, !2485, !2486, !2487, !2488, !2489, !2490, !2491, !2492, !2493, !2494, !2495, !2496, !2497, !2498, !2499, !2500, !2501, !2502, !2503, !2504, !2505, !2506, !2507, !2508, !2509, !2510, !2511, !2512, !2516, !2517, !2518, !2519, !2520, !2521, !2522, !2523, !2524, !2533, !2534, !2535, !2536, !2537, !2538, !2539, !2540, !2541, !2542, !2543, !2544, !2545, !2546, !2547, !2548, !2552, !2553, !2554, !2555, !2556, !2557, !2558, !2559, !2560, !2561, !2562, !2563, !2564, !2565, !2566, !2567, !2568, !2569, !2570, !2608, !2609, !2610, !2611, !2612, !2613, !2614, !2615, !2616, !2617, !2618, !2619, !2620, !2627, !2634, !2635, !2636, !2637, !2638, !2639, !2640, !2641, !2642, !2643, !2644, !2645, !2646, !2647, !2648, !2665, !2666, !2667, !2668, !2669, !2670, !2671, !2672, !2673, !2674, !2675, !2676, !2677, !2678, !2679, !2680, !2681, !2682, !2683, !2684, !2685, !2686, !2687, !2688}
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !2099, file: !44, line: 1561, baseType: !2102, size: 64, align: 64)
!2102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2103, size: 64, align: 64)
!2103 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2104)
!2104 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !13, line: 143, baseType: !2105)
!2105 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !13, line: 67, size: 640, align: 64, elements: !2106)
!2106 = !{!2107, !2111, !2116, !2120, !2121, !2122, !2123, !2127, !2133, !2135, !2139}
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !2105, file: !13, line: 72, baseType: !2108, size: 64, align: 64)
!2108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2109, size: 64, align: 64)
!2109 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2110)
!2110 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !2105, file: !13, line: 78, baseType: !2112, size: 64, align: 64, offset: 64)
!2112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2113, size: 64, align: 64)
!2113 = !DISubroutineType(types: !2114)
!2114 = !{!2108, !2115}
!2115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !2105, file: !13, line: 85, baseType: !2117, size: 64, align: 64, offset: 128)
!2117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2118, size: 64, align: 64)
!2118 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2119)
!2119 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !13, line: 85, flags: DIFlagFwdDecl)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !2105, file: !13, line: 93, baseType: !897, size: 32, align: 32, offset: 192)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !2105, file: !13, line: 99, baseType: !897, size: 32, align: 32, offset: 224)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !2105, file: !13, line: 108, baseType: !897, size: 32, align: 32, offset: 256)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !2105, file: !13, line: 113, baseType: !2124, size: 64, align: 64, offset: 320)
!2124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2125, size: 64, align: 64)
!2125 = !DISubroutineType(types: !2126)
!2126 = !{!2115, !2115, !2115}
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !2105, file: !13, line: 123, baseType: !2128, size: 64, align: 64, offset: 384)
!2128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2129, size: 64, align: 64)
!2129 = !DISubroutineType(types: !2130)
!2130 = !{!2131, !2131}
!2131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2132, size: 64, align: 64)
!2132 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2105)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !2105, file: !13, line: 130, baseType: !2134, size: 32, align: 32, offset: 448)
!2134 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !13, line: 48, baseType: !12)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !2105, file: !13, line: 136, baseType: !2136, size: 64, align: 64, offset: 512)
!2136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2137, size: 64, align: 64)
!2137 = !DISubroutineType(types: !2138)
!2138 = !{!2134, !2115}
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !2105, file: !13, line: 142, baseType: !2140, size: 64, align: 64, offset: 576)
!2140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2141, size: 64, align: 64)
!2141 = !DISubroutineType(types: !2142)
!2142 = !{!897, !2143, !2115, !2108, !897}
!2143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2144, size: 64, align: 64)
!2144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2145, size: 64, align: 64)
!2145 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !13, line: 60, flags: DIFlagFwdDecl)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !2099, file: !44, line: 1562, baseType: !897, size: 32, align: 32, offset: 64)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !2099, file: !44, line: 1564, baseType: !33, size: 32, align: 32, offset: 96)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !2099, file: !44, line: 1565, baseType: !2149, size: 64, align: 64, offset: 128)
!2149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2150, size: 64, align: 64)
!2150 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2151)
!2151 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !44, line: 3468, size: 1984, align: 64, elements: !2152)
!2152 = !{!2153, !2154, !2155, !2156, !2157, !2158, !2167, !2170, !2171, !2174, !2179, !2180, !2181, !2189, !2190, !2191, !2193, !2197, !2203, !2208, !2212, !2213, !2263, !2383, !2387, !2388, !2392, !2396, !2401, !2405, !2406, !2407}
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2151, file: !44, line: 3475, baseType: !2108, size: 64, align: 64)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !2151, file: !44, line: 3480, baseType: !2108, size: 64, align: 64, offset: 64)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2151, file: !44, line: 3481, baseType: !33, size: 32, align: 32, offset: 128)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2151, file: !44, line: 3482, baseType: !43, size: 32, align: 32, offset: 160)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !2151, file: !44, line: 3487, baseType: !897, size: 32, align: 32, offset: 192)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !2151, file: !44, line: 3488, baseType: !2159, size: 64, align: 64, offset: 256)
!2159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2160, size: 64, align: 64)
!2160 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2161)
!2161 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !2162, line: 61, baseType: !2163)
!2162 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2163 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !2162, line: 58, size: 64, align: 32, elements: !2164)
!2164 = !{!2165, !2166}
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !2163, file: !2162, line: 59, baseType: !897, size: 32, align: 32)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !2163, file: !2162, line: 60, baseType: !897, size: 32, align: 32, offset: 32)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !2151, file: !44, line: 3489, baseType: !2168, size: 64, align: 64, offset: 320)
!2168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2169, size: 64, align: 64)
!2169 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !503)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !2151, file: !44, line: 3490, baseType: !1041, size: 64, align: 64, offset: 384)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !2151, file: !44, line: 3491, baseType: !2172, size: 64, align: 64, offset: 448)
!2172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2173, size: 64, align: 64)
!2173 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !703)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !2151, file: !44, line: 3492, baseType: !2175, size: 64, align: 64, offset: 512)
!2175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2176, size: 64, align: 64)
!2176 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2177)
!2177 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !899, line: 55, baseType: !2178)
!2178 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !2151, file: !44, line: 3493, baseType: !2075, size: 8, align: 8, offset: 576)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !2151, file: !44, line: 3494, baseType: !2102, size: 64, align: 64, offset: 640)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !2151, file: !44, line: 3495, baseType: !2182, size: 64, align: 64, offset: 704)
!2182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2183, size: 64, align: 64)
!2183 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2184)
!2184 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !44, line: 3404, baseType: !2185)
!2185 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !44, line: 3401, size: 128, align: 64, elements: !2186)
!2186 = !{!2187, !2188}
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !2185, file: !44, line: 3402, baseType: !897, size: 32, align: 32)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2185, file: !44, line: 3403, baseType: !2108, size: 64, align: 64, offset: 64)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !2151, file: !44, line: 3507, baseType: !2108, size: 64, align: 64, offset: 768)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !2151, file: !44, line: 3516, baseType: !897, size: 32, align: 32, offset: 832)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2151, file: !44, line: 3517, baseType: !2192, size: 64, align: 64, offset: 896)
!2192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2151, size: 64, align: 64)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !2151, file: !44, line: 3527, baseType: !2194, size: 64, align: 64, offset: 960)
!2194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2195, size: 64, align: 64)
!2195 = !DISubroutineType(types: !2196)
!2196 = !{!897, !2097}
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !2151, file: !44, line: 3535, baseType: !2198, size: 64, align: 64, offset: 1024)
!2198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2199, size: 64, align: 64)
!2199 = !DISubroutineType(types: !2200)
!2200 = !{!897, !2097, !2201}
!2201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2202, size: 64, align: 64)
!2202 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2098)
!2203 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !2151, file: !44, line: 3541, baseType: !2204, size: 64, align: 64, offset: 1088)
!2204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2205, size: 64, align: 64)
!2205 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2206)
!2206 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !44, line: 3461, baseType: !2207)
!2207 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !44, line: 3461, flags: DIFlagFwdDecl)
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !2151, file: !44, line: 3549, baseType: !2209, size: 64, align: 64, offset: 1152)
!2209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2210, size: 64, align: 64)
!2210 = !DISubroutineType(types: !2211)
!2211 = !{null, !2192}
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !2151, file: !44, line: 3551, baseType: !2194, size: 64, align: 64, offset: 1216)
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !2151, file: !44, line: 3552, baseType: !2214, size: 64, align: 64, offset: 1280)
!2214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2215, size: 64, align: 64)
!2215 = !DISubroutineType(types: !2216)
!2216 = !{!897, !2097, !2074, !897, !2217}
!2217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2218, size: 64, align: 64)
!2218 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2219)
!2219 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !44, line: 3920, size: 256, align: 64, elements: !2220)
!2220 = !{!2221, !2224, !2227, !2228, !2229, !2261}
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !2219, file: !44, line: 3921, baseType: !2222, size: 16, align: 16)
!2222 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !899, line: 49, baseType: !2223)
!2223 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !2219, file: !44, line: 3922, baseType: !2225, size: 32, align: 32, offset: 32)
!2225 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !899, line: 51, baseType: !2226)
!2226 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !2219, file: !44, line: 3923, baseType: !2225, size: 32, align: 32, offset: 64)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !2219, file: !44, line: 3924, baseType: !2226, size: 32, align: 32, offset: 96)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !2219, file: !44, line: 3925, baseType: !2230, size: 64, align: 64, offset: 128)
!2230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2231, size: 64, align: 64)
!2231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2232, size: 64, align: 64)
!2232 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !44, line: 3918, baseType: !2233)
!2233 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !44, line: 3885, size: 1600, align: 64, elements: !2234)
!2234 = !{!2235, !2236, !2237, !2238, !2239, !2240, !2250, !2254, !2256, !2257, !2259, !2260}
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2233, file: !44, line: 3886, baseType: !897, size: 32, align: 32)
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !2233, file: !44, line: 3887, baseType: !897, size: 32, align: 32, offset: 32)
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !2233, file: !44, line: 3888, baseType: !897, size: 32, align: 32, offset: 64)
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !2233, file: !44, line: 3889, baseType: !897, size: 32, align: 32, offset: 96)
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !2233, file: !44, line: 3890, baseType: !897, size: 32, align: 32, offset: 128)
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !2233, file: !44, line: 3897, baseType: !2241, size: 768, align: 64, offset: 192)
!2241 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !44, line: 3858, baseType: !2242)
!2242 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !44, line: 3853, size: 768, align: 64, elements: !2243)
!2243 = !{!2244, !2248}
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2242, file: !44, line: 3855, baseType: !2245, size: 512, align: 64)
!2245 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2074, size: 512, align: 64, elements: !2246)
!2246 = !{!2247}
!2247 = !DISubrange(count: 8)
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !2242, file: !44, line: 3857, baseType: !2249, size: 256, align: 32, offset: 512)
!2249 = !DICompositeType(tag: DW_TAG_array_type, baseType: !897, size: 256, align: 32, elements: !2246)
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2233, file: !44, line: 3903, baseType: !2251, size: 256, align: 64, offset: 960)
!2251 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2074, size: 256, align: 64, elements: !2252)
!2252 = !{!2253}
!2253 = !DISubrange(count: 4)
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !2233, file: !44, line: 3904, baseType: !2255, size: 128, align: 32, offset: 1216)
!2255 = !DICompositeType(tag: DW_TAG_array_type, baseType: !897, size: 128, align: 32, elements: !2252)
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2233, file: !44, line: 3906, baseType: !720, size: 32, align: 32, offset: 1344)
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !2233, file: !44, line: 3908, baseType: !2258, size: 64, align: 64, offset: 1408)
!2258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2110, size: 64, align: 64)
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !2233, file: !44, line: 3915, baseType: !2258, size: 64, align: 64, offset: 1472)
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2233, file: !44, line: 3917, baseType: !897, size: 32, align: 32, offset: 1536)
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !2219, file: !44, line: 3926, baseType: !2262, size: 64, align: 64, offset: 192)
!2262 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !899, line: 40, baseType: !2079)
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !2151, file: !44, line: 3564, baseType: !2264, size: 64, align: 64, offset: 1344)
!2264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2265, size: 64, align: 64)
!2265 = !DISubroutineType(types: !2266)
!2266 = !{!897, !2097, !2267, !2301, !2382}
!2267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2268, size: 64, align: 64)
!2268 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !44, line: 1499, baseType: !2269)
!2269 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !44, line: 1445, size: 704, align: 64, elements: !2270)
!2270 = !{!2271, !2283, !2284, !2285, !2286, !2287, !2288, !2289, !2297, !2298, !2299, !2300}
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !2269, file: !44, line: 1451, baseType: !2272, size: 64, align: 64)
!2272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2273, size: 64, align: 64)
!2273 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !2274, line: 94, baseType: !2275)
!2274 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2275 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !2274, line: 81, size: 192, align: 64, elements: !2276)
!2276 = !{!2277, !2281, !2282}
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !2275, file: !2274, line: 82, baseType: !2278, size: 64, align: 64)
!2278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2279, size: 64, align: 64)
!2279 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !2274, line: 73, baseType: !2280)
!2280 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !2274, line: 73, flags: DIFlagFwdDecl)
!2281 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2275, file: !2274, line: 89, baseType: !2074, size: 64, align: 64, offset: 64)
!2282 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2275, file: !2274, line: 93, baseType: !897, size: 32, align: 32, offset: 128)
!2283 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !2269, file: !44, line: 1461, baseType: !2262, size: 64, align: 64, offset: 64)
!2284 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !2269, file: !44, line: 1467, baseType: !2262, size: 64, align: 64, offset: 128)
!2285 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2269, file: !44, line: 1468, baseType: !2074, size: 64, align: 64, offset: 192)
!2286 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2269, file: !44, line: 1469, baseType: !897, size: 32, align: 32, offset: 256)
!2287 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !2269, file: !44, line: 1470, baseType: !897, size: 32, align: 32, offset: 288)
!2288 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2269, file: !44, line: 1474, baseType: !897, size: 32, align: 32, offset: 320)
!2289 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !2269, file: !44, line: 1479, baseType: !2290, size: 64, align: 64, offset: 384)
!2290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2291, size: 64, align: 64)
!2291 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !44, line: 1415, baseType: !2292)
!2292 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !44, line: 1411, size: 128, align: 64, elements: !2293)
!2293 = !{!2294, !2295, !2296}
!2294 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2292, file: !44, line: 1412, baseType: !2074, size: 64, align: 64)
!2295 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2292, file: !44, line: 1413, baseType: !897, size: 32, align: 32, offset: 64)
!2296 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2292, file: !44, line: 1414, baseType: !726, size: 32, align: 32, offset: 96)
!2297 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !2269, file: !44, line: 1480, baseType: !897, size: 32, align: 32, offset: 448)
!2298 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !2269, file: !44, line: 1486, baseType: !2262, size: 64, align: 64, offset: 512)
!2299 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !2269, file: !44, line: 1488, baseType: !2262, size: 64, align: 64, offset: 576)
!2300 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !2269, file: !44, line: 1497, baseType: !2262, size: 64, align: 64, offset: 640)
!2301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2302, size: 64, align: 64)
!2302 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2303)
!2303 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !767, line: 646, baseType: !2304)
!2304 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !767, line: 268, size: 4288, align: 64, elements: !2305)
!2305 = !{!2306, !2307, !2308, !2310, !2311, !2312, !2313, !2314, !2315, !2316, !2317, !2318, !2319, !2320, !2321, !2322, !2323, !2324, !2326, !2327, !2328, !2329, !2330, !2331, !2332, !2333, !2335, !2337, !2338, !2353, !2354, !2355, !2356, !2357, !2358, !2359, !2360, !2361, !2362, !2363, !2364, !2365, !2366, !2367, !2371, !2372, !2373, !2374, !2375, !2376, !2378, !2379, !2380, !2381}
!2306 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2304, file: !767, line: 282, baseType: !2245, size: 512, align: 64)
!2307 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !2304, file: !767, line: 299, baseType: !2249, size: 256, align: 32, offset: 512)
!2308 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !2304, file: !767, line: 315, baseType: !2309, size: 64, align: 64, offset: 768)
!2309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2074, size: 64, align: 64)
!2310 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !2304, file: !767, line: 326, baseType: !897, size: 32, align: 32, offset: 832)
!2311 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !2304, file: !767, line: 326, baseType: !897, size: 32, align: 32, offset: 864)
!2312 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !2304, file: !767, line: 334, baseType: !897, size: 32, align: 32, offset: 896)
!2313 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !2304, file: !767, line: 341, baseType: !897, size: 32, align: 32, offset: 928)
!2314 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !2304, file: !767, line: 346, baseType: !897, size: 32, align: 32, offset: 960)
!2315 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !2304, file: !767, line: 351, baseType: !756, size: 32, align: 32, offset: 992)
!2316 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !2304, file: !767, line: 356, baseType: !2161, size: 64, align: 32, offset: 1024)
!2317 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !2304, file: !767, line: 361, baseType: !2262, size: 64, align: 64, offset: 1088)
!2318 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !2304, file: !767, line: 369, baseType: !2262, size: 64, align: 64, offset: 1152)
!2319 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !2304, file: !767, line: 377, baseType: !2262, size: 64, align: 64, offset: 1216)
!2320 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !2304, file: !767, line: 382, baseType: !897, size: 32, align: 32, offset: 1280)
!2321 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !2304, file: !767, line: 386, baseType: !897, size: 32, align: 32, offset: 1312)
!2322 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !2304, file: !767, line: 391, baseType: !897, size: 32, align: 32, offset: 1344)
!2323 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !2304, file: !767, line: 396, baseType: !2115, size: 64, align: 64, offset: 1408)
!2324 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !2304, file: !767, line: 403, baseType: !2325, size: 512, align: 64, offset: 1472)
!2325 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2177, size: 512, align: 64, elements: !2246)
!2326 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !2304, file: !767, line: 410, baseType: !897, size: 32, align: 32, offset: 1984)
!2327 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !2304, file: !767, line: 415, baseType: !897, size: 32, align: 32, offset: 2016)
!2328 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !2304, file: !767, line: 420, baseType: !897, size: 32, align: 32, offset: 2048)
!2329 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !2304, file: !767, line: 425, baseType: !897, size: 32, align: 32, offset: 2080)
!2330 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !2304, file: !767, line: 435, baseType: !2262, size: 64, align: 64, offset: 2112)
!2331 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !2304, file: !767, line: 440, baseType: !897, size: 32, align: 32, offset: 2176)
!2332 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !2304, file: !767, line: 445, baseType: !2177, size: 64, align: 64, offset: 2240)
!2333 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !2304, file: !767, line: 459, baseType: !2334, size: 512, align: 64, offset: 2304)
!2334 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2272, size: 512, align: 64, elements: !2246)
!2335 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !2304, file: !767, line: 473, baseType: !2336, size: 64, align: 64, offset: 2816)
!2336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2272, size: 64, align: 64)
!2337 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !2304, file: !767, line: 477, baseType: !897, size: 32, align: 32, offset: 2880)
!2338 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !2304, file: !767, line: 479, baseType: !2339, size: 64, align: 64, offset: 2944)
!2339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2340, size: 64, align: 64)
!2340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2341, size: 64, align: 64)
!2341 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !767, line: 207, baseType: !2342)
!2342 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !767, line: 201, size: 320, align: 64, elements: !2343)
!2343 = !{!2344, !2345, !2346, !2347, !2352}
!2344 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2342, file: !767, line: 202, baseType: !766, size: 32, align: 32)
!2345 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2342, file: !767, line: 203, baseType: !2074, size: 64, align: 64, offset: 64)
!2346 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2342, file: !767, line: 204, baseType: !897, size: 32, align: 32, offset: 128)
!2347 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2342, file: !767, line: 205, baseType: !2348, size: 64, align: 64, offset: 192)
!2348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2349, size: 64, align: 64)
!2349 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !2350, line: 86, baseType: !2351)
!2350 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2351 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !2350, line: 86, flags: DIFlagFwdDecl)
!2352 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !2342, file: !767, line: 206, baseType: !2272, size: 64, align: 64, offset: 256)
!2353 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !2304, file: !767, line: 480, baseType: !897, size: 32, align: 32, offset: 3008)
!2354 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2304, file: !767, line: 505, baseType: !897, size: 32, align: 32, offset: 3040)
!2355 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !2304, file: !767, line: 512, baseType: !790, size: 32, align: 32, offset: 3072)
!2356 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !2304, file: !767, line: 514, baseType: !796, size: 32, align: 32, offset: 3104)
!2357 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !2304, file: !767, line: 516, baseType: !814, size: 32, align: 32, offset: 3136)
!2358 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !2304, file: !767, line: 523, baseType: !838, size: 32, align: 32, offset: 3168)
!2359 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !2304, file: !767, line: 525, baseType: !857, size: 32, align: 32, offset: 3200)
!2360 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !2304, file: !767, line: 532, baseType: !2262, size: 64, align: 64, offset: 3264)
!2361 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !2304, file: !767, line: 539, baseType: !2262, size: 64, align: 64, offset: 3328)
!2362 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !2304, file: !767, line: 547, baseType: !2262, size: 64, align: 64, offset: 3392)
!2363 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2304, file: !767, line: 554, baseType: !2348, size: 64, align: 64, offset: 3456)
!2364 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !2304, file: !767, line: 563, baseType: !897, size: 32, align: 32, offset: 3520)
!2365 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !2304, file: !767, line: 572, baseType: !897, size: 32, align: 32, offset: 3552)
!2366 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !2304, file: !767, line: 581, baseType: !897, size: 32, align: 32, offset: 3584)
!2367 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !2304, file: !767, line: 588, baseType: !2368, size: 64, align: 64, offset: 3648)
!2368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2369, size: 64, align: 64)
!2369 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !899, line: 36, baseType: !2370)
!2370 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!2371 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !2304, file: !767, line: 593, baseType: !897, size: 32, align: 32, offset: 3712)
!2372 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !2304, file: !767, line: 596, baseType: !897, size: 32, align: 32, offset: 3744)
!2373 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !2304, file: !767, line: 599, baseType: !2272, size: 64, align: 64, offset: 3776)
!2374 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !2304, file: !767, line: 605, baseType: !2272, size: 64, align: 64, offset: 3840)
!2375 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !2304, file: !767, line: 616, baseType: !2272, size: 64, align: 64, offset: 3904)
!2376 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !2304, file: !767, line: 626, baseType: !2377, size: 64, align: 64, offset: 3968)
!2377 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !2078, line: 216, baseType: !2178)
!2378 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !2304, file: !767, line: 627, baseType: !2377, size: 64, align: 64, offset: 4032)
!2379 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !2304, file: !767, line: 628, baseType: !2377, size: 64, align: 64, offset: 4096)
!2380 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !2304, file: !767, line: 629, baseType: !2377, size: 64, align: 64, offset: 4160)
!2381 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !2304, file: !767, line: 645, baseType: !2272, size: 64, align: 64, offset: 4224)
!2382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !897, size: 64, align: 64)
!2383 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !2151, file: !44, line: 3566, baseType: !2384, size: 64, align: 64, offset: 1408)
!2384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2385, size: 64, align: 64)
!2385 = !DISubroutineType(types: !2386)
!2386 = !{!897, !2097, !2115, !2382, !2267}
!2387 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !2151, file: !44, line: 3567, baseType: !2194, size: 64, align: 64, offset: 1472)
!2388 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !2151, file: !44, line: 3576, baseType: !2389, size: 64, align: 64, offset: 1536)
!2389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2390, size: 64, align: 64)
!2390 = !DISubroutineType(types: !2391)
!2391 = !{!897, !2097, !2301}
!2392 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !2151, file: !44, line: 3577, baseType: !2393, size: 64, align: 64, offset: 1600)
!2393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2394, size: 64, align: 64)
!2394 = !DISubroutineType(types: !2395)
!2395 = !{!897, !2097, !2267}
!2396 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !2151, file: !44, line: 3584, baseType: !2397, size: 64, align: 64, offset: 1664)
!2397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2398, size: 64, align: 64)
!2398 = !DISubroutineType(types: !2399)
!2399 = !{!897, !2097, !2400}
!2400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2303, size: 64, align: 64)
!2401 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !2151, file: !44, line: 3589, baseType: !2402, size: 64, align: 64, offset: 1728)
!2402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2403, size: 64, align: 64)
!2403 = !DISubroutineType(types: !2404)
!2404 = !{null, !2097}
!2405 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !2151, file: !44, line: 3594, baseType: !897, size: 32, align: 32, offset: 1792)
!2406 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !2151, file: !44, line: 3600, baseType: !2108, size: 64, align: 64, offset: 1856)
!2407 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !2151, file: !44, line: 3609, baseType: !2408, size: 64, align: 64, offset: 1920)
!2408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2409, size: 64, align: 64)
!2409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2410, size: 64, align: 64)
!2410 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2411)
!2411 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !44, line: 3609, flags: DIFlagFwdDecl)
!2412 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !2099, file: !44, line: 1566, baseType: !43, size: 32, align: 32, offset: 192)
!2413 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !2099, file: !44, line: 1581, baseType: !2226, size: 32, align: 32, offset: 224)
!2414 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !2099, file: !44, line: 1583, baseType: !2115, size: 64, align: 64, offset: 256)
!2415 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !2099, file: !44, line: 1591, baseType: !2416, size: 64, align: 64, offset: 320)
!2416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2417, size: 64, align: 64)
!2417 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !44, line: 1532, flags: DIFlagFwdDecl)
!2418 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !2099, file: !44, line: 1598, baseType: !2115, size: 64, align: 64, offset: 384)
!2419 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !2099, file: !44, line: 1606, baseType: !2262, size: 64, align: 64, offset: 448)
!2420 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !2099, file: !44, line: 1614, baseType: !897, size: 32, align: 32, offset: 512)
!2421 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !2099, file: !44, line: 1622, baseType: !897, size: 32, align: 32, offset: 544)
!2422 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !2099, file: !44, line: 1628, baseType: !897, size: 32, align: 32, offset: 576)
!2423 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2099, file: !44, line: 1636, baseType: !897, size: 32, align: 32, offset: 608)
!2424 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !2099, file: !44, line: 1643, baseType: !897, size: 32, align: 32, offset: 640)
!2425 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !2099, file: !44, line: 1657, baseType: !2074, size: 64, align: 64, offset: 704)
!2426 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !2099, file: !44, line: 1658, baseType: !897, size: 32, align: 32, offset: 768)
!2427 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !2099, file: !44, line: 1679, baseType: !2161, size: 64, align: 32, offset: 800)
!2428 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !2099, file: !44, line: 1688, baseType: !897, size: 32, align: 32, offset: 864)
!2429 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !2099, file: !44, line: 1712, baseType: !897, size: 32, align: 32, offset: 896)
!2430 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !2099, file: !44, line: 1729, baseType: !897, size: 32, align: 32, offset: 928)
!2431 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !2099, file: !44, line: 1729, baseType: !897, size: 32, align: 32, offset: 960)
!2432 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !2099, file: !44, line: 1744, baseType: !897, size: 32, align: 32, offset: 992)
!2433 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !2099, file: !44, line: 1744, baseType: !897, size: 32, align: 32, offset: 1024)
!2434 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !2099, file: !44, line: 1751, baseType: !897, size: 32, align: 32, offset: 1056)
!2435 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !2099, file: !44, line: 1766, baseType: !503, size: 32, align: 32, offset: 1088)
!2436 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !2099, file: !44, line: 1791, baseType: !2437, size: 64, align: 64, offset: 1152)
!2437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2438, size: 64, align: 64)
!2438 = !DISubroutineType(types: !2439)
!2439 = !{null, !2440, !2301, !2382, !897, !897, !897}
!2440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2099, size: 64, align: 64)
!2441 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !2099, file: !44, line: 1808, baseType: !2442, size: 64, align: 64, offset: 1216)
!2442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2443, size: 64, align: 64)
!2443 = !DISubroutineType(types: !2444)
!2444 = !{!503, !2440, !2168}
!2445 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !2099, file: !44, line: 1816, baseType: !897, size: 32, align: 32, offset: 1280)
!2446 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !2099, file: !44, line: 1825, baseType: !2447, size: 32, align: 32, offset: 1312)
!2447 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!2448 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !2099, file: !44, line: 1830, baseType: !897, size: 32, align: 32, offset: 1344)
!2449 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !2099, file: !44, line: 1838, baseType: !2447, size: 32, align: 32, offset: 1376)
!2450 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !2099, file: !44, line: 1846, baseType: !897, size: 32, align: 32, offset: 1408)
!2451 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !2099, file: !44, line: 1851, baseType: !897, size: 32, align: 32, offset: 1440)
!2452 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !2099, file: !44, line: 1861, baseType: !2447, size: 32, align: 32, offset: 1472)
!2453 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !2099, file: !44, line: 1868, baseType: !2447, size: 32, align: 32, offset: 1504)
!2454 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !2099, file: !44, line: 1875, baseType: !2447, size: 32, align: 32, offset: 1536)
!2455 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !2099, file: !44, line: 1882, baseType: !2447, size: 32, align: 32, offset: 1568)
!2456 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !2099, file: !44, line: 1889, baseType: !2447, size: 32, align: 32, offset: 1600)
!2457 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !2099, file: !44, line: 1896, baseType: !2447, size: 32, align: 32, offset: 1632)
!2458 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !2099, file: !44, line: 1903, baseType: !2447, size: 32, align: 32, offset: 1664)
!2459 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !2099, file: !44, line: 1910, baseType: !897, size: 32, align: 32, offset: 1696)
!2460 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !2099, file: !44, line: 1915, baseType: !897, size: 32, align: 32, offset: 1728)
!2461 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !2099, file: !44, line: 1926, baseType: !2382, size: 64, align: 64, offset: 1792)
!2462 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !2099, file: !44, line: 1935, baseType: !2161, size: 64, align: 32, offset: 1856)
!2463 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !2099, file: !44, line: 1942, baseType: !897, size: 32, align: 32, offset: 1920)
!2464 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !2099, file: !44, line: 1948, baseType: !897, size: 32, align: 32, offset: 1952)
!2465 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !2099, file: !44, line: 1954, baseType: !897, size: 32, align: 32, offset: 1984)
!2466 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !2099, file: !44, line: 1960, baseType: !897, size: 32, align: 32, offset: 2016)
!2467 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !2099, file: !44, line: 1984, baseType: !897, size: 32, align: 32, offset: 2048)
!2468 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !2099, file: !44, line: 1991, baseType: !897, size: 32, align: 32, offset: 2080)
!2469 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !2099, file: !44, line: 1996, baseType: !897, size: 32, align: 32, offset: 2112)
!2470 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !2099, file: !44, line: 2004, baseType: !897, size: 32, align: 32, offset: 2144)
!2471 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !2099, file: !44, line: 2011, baseType: !897, size: 32, align: 32, offset: 2176)
!2472 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !2099, file: !44, line: 2018, baseType: !897, size: 32, align: 32, offset: 2208)
!2473 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !2099, file: !44, line: 2027, baseType: !897, size: 32, align: 32, offset: 2240)
!2474 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !2099, file: !44, line: 2034, baseType: !897, size: 32, align: 32, offset: 2272)
!2475 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !2099, file: !44, line: 2044, baseType: !897, size: 32, align: 32, offset: 2304)
!2476 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !2099, file: !44, line: 2054, baseType: !2477, size: 64, align: 64, offset: 2368)
!2477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2222, size: 64, align: 64)
!2478 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !2099, file: !44, line: 2061, baseType: !2477, size: 64, align: 64, offset: 2432)
!2479 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !2099, file: !44, line: 2066, baseType: !897, size: 32, align: 32, offset: 2496)
!2480 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !2099, file: !44, line: 2070, baseType: !897, size: 32, align: 32, offset: 2528)
!2481 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !2099, file: !44, line: 2078, baseType: !897, size: 32, align: 32, offset: 2560)
!2482 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !2099, file: !44, line: 2085, baseType: !897, size: 32, align: 32, offset: 2592)
!2483 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !2099, file: !44, line: 2092, baseType: !897, size: 32, align: 32, offset: 2624)
!2484 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !2099, file: !44, line: 2099, baseType: !897, size: 32, align: 32, offset: 2656)
!2485 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !2099, file: !44, line: 2106, baseType: !897, size: 32, align: 32, offset: 2688)
!2486 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !2099, file: !44, line: 2113, baseType: !897, size: 32, align: 32, offset: 2720)
!2487 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !2099, file: !44, line: 2120, baseType: !897, size: 32, align: 32, offset: 2752)
!2488 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !2099, file: !44, line: 2125, baseType: !897, size: 32, align: 32, offset: 2784)
!2489 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !2099, file: !44, line: 2133, baseType: !897, size: 32, align: 32, offset: 2816)
!2490 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !2099, file: !44, line: 2140, baseType: !897, size: 32, align: 32, offset: 2848)
!2491 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !2099, file: !44, line: 2145, baseType: !897, size: 32, align: 32, offset: 2880)
!2492 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !2099, file: !44, line: 2153, baseType: !897, size: 32, align: 32, offset: 2912)
!2493 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !2099, file: !44, line: 2158, baseType: !897, size: 32, align: 32, offset: 2944)
!2494 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !2099, file: !44, line: 2166, baseType: !796, size: 32, align: 32, offset: 2976)
!2495 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !2099, file: !44, line: 2173, baseType: !814, size: 32, align: 32, offset: 3008)
!2496 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !2099, file: !44, line: 2180, baseType: !838, size: 32, align: 32, offset: 3040)
!2497 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !2099, file: !44, line: 2187, baseType: !790, size: 32, align: 32, offset: 3072)
!2498 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !2099, file: !44, line: 2194, baseType: !857, size: 32, align: 32, offset: 3104)
!2499 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !2099, file: !44, line: 2203, baseType: !897, size: 32, align: 32, offset: 3136)
!2500 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !2099, file: !44, line: 2209, baseType: !867, size: 32, align: 32, offset: 3168)
!2501 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !2099, file: !44, line: 2212, baseType: !897, size: 32, align: 32, offset: 3200)
!2502 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !2099, file: !44, line: 2213, baseType: !897, size: 32, align: 32, offset: 3232)
!2503 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !2099, file: !44, line: 2220, baseType: !703, size: 32, align: 32, offset: 3264)
!2504 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !2099, file: !44, line: 2232, baseType: !897, size: 32, align: 32, offset: 3296)
!2505 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !2099, file: !44, line: 2243, baseType: !897, size: 32, align: 32, offset: 3328)
!2506 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !2099, file: !44, line: 2249, baseType: !897, size: 32, align: 32, offset: 3360)
!2507 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !2099, file: !44, line: 2256, baseType: !897, size: 32, align: 32, offset: 3392)
!2508 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !2099, file: !44, line: 2263, baseType: !2177, size: 64, align: 64, offset: 3456)
!2509 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !2099, file: !44, line: 2270, baseType: !2177, size: 64, align: 64, offset: 3520)
!2510 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !2099, file: !44, line: 2277, baseType: !875, size: 32, align: 32, offset: 3584)
!2511 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !2099, file: !44, line: 2285, baseType: !703, size: 32, align: 32, offset: 3616)
!2512 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !2099, file: !44, line: 2367, baseType: !2513, size: 64, align: 64, offset: 3648)
!2513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2514, size: 64, align: 64)
!2514 = !DISubroutineType(types: !2515)
!2515 = !{!897, !2440, !2400, !897}
!2516 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !2099, file: !44, line: 2383, baseType: !897, size: 32, align: 32, offset: 3712)
!2517 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !2099, file: !44, line: 2386, baseType: !2447, size: 32, align: 32, offset: 3744)
!2518 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !2099, file: !44, line: 2387, baseType: !2447, size: 32, align: 32, offset: 3776)
!2519 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !2099, file: !44, line: 2394, baseType: !897, size: 32, align: 32, offset: 3808)
!2520 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !2099, file: !44, line: 2401, baseType: !897, size: 32, align: 32, offset: 3840)
!2521 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !2099, file: !44, line: 2408, baseType: !897, size: 32, align: 32, offset: 3872)
!2522 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !2099, file: !44, line: 2415, baseType: !897, size: 32, align: 32, offset: 3904)
!2523 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !2099, file: !44, line: 2422, baseType: !897, size: 32, align: 32, offset: 3936)
!2524 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !2099, file: !44, line: 2423, baseType: !2525, size: 64, align: 64, offset: 3968)
!2525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2526, size: 64, align: 64)
!2526 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !44, line: 831, baseType: !2527)
!2527 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !44, line: 826, size: 128, align: 32, elements: !2528)
!2528 = !{!2529, !2530, !2531, !2532}
!2529 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !2527, file: !44, line: 827, baseType: !897, size: 32, align: 32)
!2530 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !2527, file: !44, line: 828, baseType: !897, size: 32, align: 32, offset: 32)
!2531 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !2527, file: !44, line: 829, baseType: !897, size: 32, align: 32, offset: 64)
!2532 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !2527, file: !44, line: 830, baseType: !2447, size: 32, align: 32, offset: 96)
!2533 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !2099, file: !44, line: 2430, baseType: !2262, size: 64, align: 64, offset: 4032)
!2534 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !2099, file: !44, line: 2437, baseType: !2262, size: 64, align: 64, offset: 4096)
!2535 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !2099, file: !44, line: 2444, baseType: !2447, size: 32, align: 32, offset: 4160)
!2536 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !2099, file: !44, line: 2451, baseType: !2447, size: 32, align: 32, offset: 4192)
!2537 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !2099, file: !44, line: 2458, baseType: !897, size: 32, align: 32, offset: 4224)
!2538 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !2099, file: !44, line: 2469, baseType: !897, size: 32, align: 32, offset: 4256)
!2539 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !2099, file: !44, line: 2475, baseType: !897, size: 32, align: 32, offset: 4288)
!2540 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !2099, file: !44, line: 2481, baseType: !897, size: 32, align: 32, offset: 4320)
!2541 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !2099, file: !44, line: 2485, baseType: !897, size: 32, align: 32, offset: 4352)
!2542 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !2099, file: !44, line: 2489, baseType: !897, size: 32, align: 32, offset: 4384)
!2543 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !2099, file: !44, line: 2493, baseType: !897, size: 32, align: 32, offset: 4416)
!2544 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !2099, file: !44, line: 2501, baseType: !897, size: 32, align: 32, offset: 4448)
!2545 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !2099, file: !44, line: 2506, baseType: !897, size: 32, align: 32, offset: 4480)
!2546 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !2099, file: !44, line: 2510, baseType: !897, size: 32, align: 32, offset: 4512)
!2547 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !2099, file: !44, line: 2514, baseType: !2262, size: 64, align: 64, offset: 4544)
!2548 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !2099, file: !44, line: 2528, baseType: !2549, size: 64, align: 64, offset: 4608)
!2549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2550, size: 64, align: 64)
!2550 = !DISubroutineType(types: !2551)
!2551 = !{null, !2440, !2115, !897, !897}
!2552 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !2099, file: !44, line: 2534, baseType: !897, size: 32, align: 32, offset: 4672)
!2553 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !2099, file: !44, line: 2545, baseType: !897, size: 32, align: 32, offset: 4704)
!2554 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !2099, file: !44, line: 2547, baseType: !897, size: 32, align: 32, offset: 4736)
!2555 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !2099, file: !44, line: 2549, baseType: !897, size: 32, align: 32, offset: 4768)
!2556 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !2099, file: !44, line: 2551, baseType: !897, size: 32, align: 32, offset: 4800)
!2557 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !2099, file: !44, line: 2553, baseType: !897, size: 32, align: 32, offset: 4832)
!2558 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !2099, file: !44, line: 2555, baseType: !897, size: 32, align: 32, offset: 4864)
!2559 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !2099, file: !44, line: 2557, baseType: !897, size: 32, align: 32, offset: 4896)
!2560 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !2099, file: !44, line: 2559, baseType: !897, size: 32, align: 32, offset: 4928)
!2561 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !2099, file: !44, line: 2563, baseType: !897, size: 32, align: 32, offset: 4960)
!2562 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !2099, file: !44, line: 2571, baseType: !2258, size: 64, align: 64, offset: 4992)
!2563 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !2099, file: !44, line: 2579, baseType: !2258, size: 64, align: 64, offset: 5056)
!2564 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !2099, file: !44, line: 2586, baseType: !897, size: 32, align: 32, offset: 5120)
!2565 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !2099, file: !44, line: 2615, baseType: !897, size: 32, align: 32, offset: 5152)
!2566 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !2099, file: !44, line: 2627, baseType: !897, size: 32, align: 32, offset: 5184)
!2567 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !2099, file: !44, line: 2637, baseType: !897, size: 32, align: 32, offset: 5216)
!2568 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !2099, file: !44, line: 2681, baseType: !897, size: 32, align: 32, offset: 5248)
!2569 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !2099, file: !44, line: 2709, baseType: !2262, size: 64, align: 64, offset: 5312)
!2570 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !2099, file: !44, line: 2716, baseType: !2571, size: 64, align: 64, offset: 5376)
!2571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2572, size: 64, align: 64)
!2572 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2573)
!2573 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !44, line: 3636, size: 896, align: 64, elements: !2574)
!2574 = !{!2575, !2576, !2577, !2578, !2579, !2580, !2581, !2587, !2591, !2592, !2593, !2594, !2600, !2601, !2602, !2603, !2604}
!2575 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2573, file: !44, line: 3642, baseType: !2108, size: 64, align: 64)
!2576 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2573, file: !44, line: 3649, baseType: !33, size: 32, align: 32, offset: 64)
!2577 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2573, file: !44, line: 3656, baseType: !43, size: 32, align: 32, offset: 96)
!2578 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !2573, file: !44, line: 3663, baseType: !503, size: 32, align: 32, offset: 128)
!2579 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !2573, file: !44, line: 3669, baseType: !897, size: 32, align: 32, offset: 160)
!2580 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !2573, file: !44, line: 3682, baseType: !2397, size: 64, align: 64, offset: 192)
!2581 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !2573, file: !44, line: 3698, baseType: !2582, size: 64, align: 64, offset: 256)
!2582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2583, size: 64, align: 64)
!2583 = !DISubroutineType(types: !2584)
!2584 = !{!897, !2097, !2585, !2225}
!2585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2586, size: 64, align: 64)
!2586 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2075)
!2587 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !2573, file: !44, line: 3712, baseType: !2588, size: 64, align: 64, offset: 320)
!2588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2589, size: 64, align: 64)
!2589 = !DISubroutineType(types: !2590)
!2590 = !{!897, !2097, !897, !2585, !2225}
!2591 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !2573, file: !44, line: 3726, baseType: !2582, size: 64, align: 64, offset: 384)
!2592 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !2573, file: !44, line: 3737, baseType: !2194, size: 64, align: 64, offset: 448)
!2593 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !2573, file: !44, line: 3746, baseType: !897, size: 32, align: 32, offset: 512)
!2594 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !2573, file: !44, line: 3757, baseType: !2595, size: 64, align: 64, offset: 576)
!2595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2596, size: 64, align: 64)
!2596 = !DISubroutineType(types: !2597)
!2597 = !{null, !2598}
!2598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2599, size: 64, align: 64)
!2599 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !44, line: 3617, flags: DIFlagFwdDecl)
!2600 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !2573, file: !44, line: 3766, baseType: !2194, size: 64, align: 64, offset: 640)
!2601 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !2573, file: !44, line: 3774, baseType: !2194, size: 64, align: 64, offset: 704)
!2602 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !2573, file: !44, line: 3780, baseType: !897, size: 32, align: 32, offset: 768)
!2603 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !2573, file: !44, line: 3785, baseType: !897, size: 32, align: 32, offset: 800)
!2604 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !2573, file: !44, line: 3795, baseType: !2605, size: 64, align: 64, offset: 832)
!2605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2606, size: 64, align: 64)
!2606 = !DISubroutineType(types: !2607)
!2607 = !{!897, !2097, !2272}
!2608 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !2099, file: !44, line: 2728, baseType: !2115, size: 64, align: 64, offset: 5440)
!2609 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !2099, file: !44, line: 2735, baseType: !2325, size: 512, align: 64, offset: 5504)
!2610 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !2099, file: !44, line: 2742, baseType: !897, size: 32, align: 32, offset: 6016)
!2611 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !2099, file: !44, line: 2755, baseType: !897, size: 32, align: 32, offset: 6048)
!2612 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !2099, file: !44, line: 2776, baseType: !897, size: 32, align: 32, offset: 6080)
!2613 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !2099, file: !44, line: 2783, baseType: !897, size: 32, align: 32, offset: 6112)
!2614 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !2099, file: !44, line: 2791, baseType: !897, size: 32, align: 32, offset: 6144)
!2615 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !2099, file: !44, line: 2802, baseType: !2400, size: 64, align: 64, offset: 6208)
!2616 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !2099, file: !44, line: 2811, baseType: !897, size: 32, align: 32, offset: 6272)
!2617 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !2099, file: !44, line: 2821, baseType: !897, size: 32, align: 32, offset: 6304)
!2618 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !2099, file: !44, line: 2830, baseType: !897, size: 32, align: 32, offset: 6336)
!2619 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !2099, file: !44, line: 2840, baseType: !897, size: 32, align: 32, offset: 6368)
!2620 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !2099, file: !44, line: 2851, baseType: !2621, size: 64, align: 64, offset: 6400)
!2621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2622, size: 64, align: 64)
!2622 = !DISubroutineType(types: !2623)
!2623 = !{!897, !2440, !2624, !2115, !2382, !897, !897}
!2624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2625, size: 64, align: 64)
!2625 = !DISubroutineType(types: !2626)
!2626 = !{!897, !2440, !2115}
!2627 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !2099, file: !44, line: 2871, baseType: !2628, size: 64, align: 64, offset: 6464)
!2628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2629, size: 64, align: 64)
!2629 = !DISubroutineType(types: !2630)
!2630 = !{!897, !2440, !2631, !2115, !2382, !897}
!2631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2632, size: 64, align: 64)
!2632 = !DISubroutineType(types: !2633)
!2633 = !{!897, !2440, !2115, !897, !897}
!2634 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !2099, file: !44, line: 2878, baseType: !897, size: 32, align: 32, offset: 6528)
!2635 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !2099, file: !44, line: 2885, baseType: !897, size: 32, align: 32, offset: 6560)
!2636 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !2099, file: !44, line: 3005, baseType: !897, size: 32, align: 32, offset: 6592)
!2637 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !2099, file: !44, line: 3013, baseType: !887, size: 32, align: 32, offset: 6624)
!2638 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !2099, file: !44, line: 3020, baseType: !887, size: 32, align: 32, offset: 6656)
!2639 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !2099, file: !44, line: 3027, baseType: !887, size: 32, align: 32, offset: 6688)
!2640 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !2099, file: !44, line: 3037, baseType: !2074, size: 64, align: 64, offset: 6720)
!2641 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !2099, file: !44, line: 3038, baseType: !897, size: 32, align: 32, offset: 6784)
!2642 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !2099, file: !44, line: 3050, baseType: !2177, size: 64, align: 64, offset: 6848)
!2643 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !2099, file: !44, line: 3065, baseType: !897, size: 32, align: 32, offset: 6912)
!2644 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !2099, file: !44, line: 3083, baseType: !897, size: 32, align: 32, offset: 6944)
!2645 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !2099, file: !44, line: 3092, baseType: !2161, size: 64, align: 32, offset: 6976)
!2646 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !2099, file: !44, line: 3099, baseType: !503, size: 32, align: 32, offset: 7040)
!2647 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !2099, file: !44, line: 3106, baseType: !2161, size: 64, align: 32, offset: 7072)
!2648 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !2099, file: !44, line: 3113, baseType: !2649, size: 64, align: 64, offset: 7168)
!2649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2650, size: 64, align: 64)
!2650 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2651)
!2651 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !44, line: 740, baseType: !2652)
!2652 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !44, line: 712, size: 384, align: 64, elements: !2653)
!2653 = !{!2654, !2655, !2656, !2657, !2658, !2659, !2662}
!2654 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2652, file: !44, line: 713, baseType: !43, size: 32, align: 32)
!2655 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2652, file: !44, line: 714, baseType: !33, size: 32, align: 32, offset: 32)
!2656 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2652, file: !44, line: 720, baseType: !2108, size: 64, align: 64, offset: 64)
!2657 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !2652, file: !44, line: 724, baseType: !2108, size: 64, align: 64, offset: 128)
!2658 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !2652, file: !44, line: 728, baseType: !897, size: 32, align: 32, offset: 192)
!2659 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !2652, file: !44, line: 734, baseType: !2660, size: 64, align: 64, offset: 256)
!2660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2661, size: 64, align: 64)
!2661 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2108)
!2662 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !2652, file: !44, line: 739, baseType: !2663, size: 64, align: 64, offset: 320)
!2663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2664, size: 64, align: 64)
!2664 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2185)
!2665 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !2099, file: !44, line: 3129, baseType: !2262, size: 64, align: 64, offset: 7232)
!2666 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !2099, file: !44, line: 3130, baseType: !2262, size: 64, align: 64, offset: 7296)
!2667 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !2099, file: !44, line: 3131, baseType: !2262, size: 64, align: 64, offset: 7360)
!2668 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !2099, file: !44, line: 3132, baseType: !2262, size: 64, align: 64, offset: 7424)
!2669 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !2099, file: !44, line: 3139, baseType: !2258, size: 64, align: 64, offset: 7488)
!2670 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !2099, file: !44, line: 3147, baseType: !897, size: 32, align: 32, offset: 7552)
!2671 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !2099, file: !44, line: 3165, baseType: !897, size: 32, align: 32, offset: 7584)
!2672 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !2099, file: !44, line: 3172, baseType: !897, size: 32, align: 32, offset: 7616)
!2673 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !2099, file: !44, line: 3180, baseType: !897, size: 32, align: 32, offset: 7648)
!2674 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !2099, file: !44, line: 3191, baseType: !2477, size: 64, align: 64, offset: 7680)
!2675 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !2099, file: !44, line: 3199, baseType: !2074, size: 64, align: 64, offset: 7744)
!2676 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !2099, file: !44, line: 3207, baseType: !2258, size: 64, align: 64, offset: 7808)
!2677 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !2099, file: !44, line: 3214, baseType: !2226, size: 32, align: 32, offset: 7872)
!2678 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !2099, file: !44, line: 3224, baseType: !2290, size: 64, align: 64, offset: 7936)
!2679 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !2099, file: !44, line: 3225, baseType: !897, size: 32, align: 32, offset: 8000)
!2680 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !2099, file: !44, line: 3249, baseType: !2272, size: 64, align: 64, offset: 8064)
!2681 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !2099, file: !44, line: 3256, baseType: !897, size: 32, align: 32, offset: 8128)
!2682 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !2099, file: !44, line: 3271, baseType: !897, size: 32, align: 32, offset: 8160)
!2683 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !2099, file: !44, line: 3279, baseType: !2262, size: 64, align: 64, offset: 8192)
!2684 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !2099, file: !44, line: 3301, baseType: !2272, size: 64, align: 64, offset: 8256)
!2685 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !2099, file: !44, line: 3310, baseType: !897, size: 32, align: 32, offset: 8320)
!2686 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !2099, file: !44, line: 3337, baseType: !897, size: 32, align: 32, offset: 8352)
!2687 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !2099, file: !44, line: 3351, baseType: !897, size: 32, align: 32, offset: 8384)
!2688 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !2099, file: !44, line: 3359, baseType: !897, size: 32, align: 32, offset: 8416)
!2689 = !DILocalVariable(name: "c", arg: 1, scope: !2060, file: !903, line: 333, type: !2063)
!2690 = !DILocation(line: 333, column: 62, scope: !2060)
!2691 = !DILocalVariable(name: "avctx", arg: 2, scope: !2060, file: !903, line: 333, type: !2097)
!2692 = !DILocation(line: 333, column: 81, scope: !2060)
!2693 = !DILocalVariable(name: "high_bit_depth", scope: !2060, file: !903, line: 335, type: !2694)
!2694 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2226)
!2695 = !DILocation(line: 335, column: 20, scope: !2060)
!2696 = !DILocation(line: 335, column: 37, scope: !2060)
!2697 = !DILocation(line: 335, column: 44, scope: !2060)
!2698 = !DILocation(line: 335, column: 64, scope: !2060)
!2699 = !DILocation(line: 337, column: 9, scope: !2700)
!2700 = distinct !DILexicalBlock(scope: !2060, file: !903, line: 337, column: 9)
!2701 = !DILocation(line: 337, column: 24, scope: !2700)
!2702 = !DILocation(line: 337, column: 27, scope: !2703)
!2703 = !DILexicalBlockFile(scope: !2700, file: !903, discriminator: 1)
!2704 = !DILocation(line: 337, column: 34, scope: !2703)
!2705 = !DILocation(line: 337, column: 41, scope: !2703)
!2706 = !DILocation(line: 338, column: 11, scope: !2700)
!2707 = !DILocation(line: 338, column: 18, scope: !2700)
!2708 = !DILocation(line: 338, column: 28, scope: !2700)
!2709 = !DILocation(line: 338, column: 33, scope: !2700)
!2710 = !DILocation(line: 339, column: 11, scope: !2700)
!2711 = !DILocation(line: 339, column: 18, scope: !2700)
!2712 = !DILocation(line: 339, column: 28, scope: !2700)
!2713 = !DILocation(line: 337, column: 9, scope: !2714)
!2714 = !DILexicalBlockFile(scope: !2060, file: !903, discriminator: 2)
!2715 = !DILocation(line: 340, column: 9, scope: !2700)
!2716 = !DILocation(line: 342, column: 9, scope: !2717)
!2717 = distinct !DILexicalBlock(scope: !2060, file: !903, line: 342, column: 9)
!2718 = !DILocation(line: 342, column: 16, scope: !2717)
!2719 = !DILocation(line: 342, column: 26, scope: !2717)
!2720 = !DILocation(line: 342, column: 9, scope: !2060)
!2721 = !DILocation(line: 343, column: 9, scope: !2722)
!2722 = distinct !DILexicalBlock(scope: !2717, file: !903, line: 342, column: 33)
!2723 = !DILocation(line: 343, column: 12, scope: !2722)
!2724 = !DILocation(line: 343, column: 21, scope: !2722)
!2725 = !DILocation(line: 344, column: 9, scope: !2722)
!2726 = !DILocation(line: 344, column: 12, scope: !2722)
!2727 = !DILocation(line: 344, column: 21, scope: !2722)
!2728 = !DILocation(line: 345, column: 9, scope: !2722)
!2729 = !DILocation(line: 345, column: 12, scope: !2722)
!2730 = !DILocation(line: 345, column: 17, scope: !2722)
!2731 = !DILocation(line: 346, column: 9, scope: !2722)
!2732 = !DILocation(line: 346, column: 12, scope: !2722)
!2733 = !DILocation(line: 346, column: 22, scope: !2722)
!2734 = !DILocation(line: 347, column: 5, scope: !2722)
!2735 = !DILocation(line: 350, column: 31, scope: !2736)
!2736 = distinct !DILexicalBlock(scope: !2060, file: !903, line: 349, column: 9)
!2737 = !DILocation(line: 350, column: 34, scope: !2736)
!2738 = !DILocation(line: 350, column: 41, scope: !2736)
!2739 = !DILocation(line: 350, column: 9, scope: !2736)
!2740 = !DILocation(line: 354, column: 35, scope: !2060)
!2741 = !DILocation(line: 354, column: 38, scope: !2060)
!2742 = !DILocation(line: 354, column: 56, scope: !2060)
!2743 = !DILocation(line: 354, column: 59, scope: !2060)
!2744 = !DILocation(line: 354, column: 5, scope: !2060)
!2745 = !DILocation(line: 355, column: 1, scope: !2060)
!2746 = !DILocation(line: 355, column: 1, scope: !2747)
!2747 = !DILexicalBlockFile(scope: !2060, file: !903, discriminator: 1)
!2748 = distinct !DISubprogram(name: "xvid_idct_put", scope: !903, file: !903, line: 321, type: !2088, isLocal: true, isDefinition: true, scopeLine: 322, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !919)
!2749 = !DILocalVariable(name: "dest", arg: 1, scope: !2748, file: !903, line: 321, type: !2074)
!2750 = !DILocation(line: 321, column: 36, scope: !2748)
!2751 = !DILocalVariable(name: "line_size", arg: 2, scope: !2748, file: !903, line: 321, type: !2077)
!2752 = !DILocation(line: 321, column: 52, scope: !2748)
!2753 = !DILocalVariable(name: "block", arg: 3, scope: !2748, file: !903, line: 321, type: !918)
!2754 = !DILocation(line: 321, column: 72, scope: !2748)
!2755 = !DILocation(line: 323, column: 18, scope: !2748)
!2756 = !DILocation(line: 323, column: 5, scope: !2748)
!2757 = !DILocation(line: 324, column: 29, scope: !2748)
!2758 = !DILocation(line: 324, column: 36, scope: !2748)
!2759 = !DILocation(line: 324, column: 42, scope: !2748)
!2760 = !DILocation(line: 324, column: 5, scope: !2748)
!2761 = !DILocation(line: 325, column: 1, scope: !2748)
!2762 = distinct !DISubprogram(name: "xvid_idct_add", scope: !903, file: !903, line: 327, type: !2088, isLocal: true, isDefinition: true, scopeLine: 328, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !919)
!2763 = !DILocalVariable(name: "dest", arg: 1, scope: !2762, file: !903, line: 327, type: !2074)
!2764 = !DILocation(line: 327, column: 36, scope: !2762)
!2765 = !DILocalVariable(name: "line_size", arg: 2, scope: !2762, file: !903, line: 327, type: !2077)
!2766 = !DILocation(line: 327, column: 52, scope: !2762)
!2767 = !DILocalVariable(name: "block", arg: 3, scope: !2762, file: !903, line: 327, type: !918)
!2768 = !DILocation(line: 327, column: 72, scope: !2762)
!2769 = !DILocation(line: 329, column: 18, scope: !2762)
!2770 = !DILocation(line: 329, column: 5, scope: !2762)
!2771 = !DILocation(line: 330, column: 29, scope: !2762)
!2772 = !DILocation(line: 330, column: 36, scope: !2762)
!2773 = !DILocation(line: 330, column: 42, scope: !2762)
!2774 = !DILocation(line: 330, column: 5, scope: !2762)
!2775 = !DILocation(line: 331, column: 1, scope: !2762)
