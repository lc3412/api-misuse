; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--mss12.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--mss12.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Model = type { [257 x i16], [257 x i16], [257 x i8], i32, i32, i32 }
%struct.SliceContext = type { %struct.MSS12Context*, %struct.Model, %struct.Model, %struct.Model, %struct.Model, %struct.Model, %struct.PixContext, %struct.PixContext }
%struct.MSS12Context = type { %struct.AVCodecContext*, [256 x i32], i8*, i8*, i64, i8*, i64, i8*, i8*, i64, i32, i32, i32, i32, i32, i32, i32 }
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
%struct.PixContext = type { i32, i32, [12 x i8], %struct.Model, %struct.Model, [15 x [4 x %struct.Model]], i32 }
%struct.ArithCoder = type { i32, i32, i32, %union.anon, i32 (%struct.ArithCoder*, %struct.Model*)*, i32 (%struct.ArithCoder*, i32)* }
%union.anon = type { %struct.GetBitContext* }
%struct.GetBitContext = type { i8*, i8*, i32, i32, i32 }
%union.av_intfloat32 = type { i32 }
%union.unaligned_32 = type { i32 }

@.str = private unnamed_addr constant [32 x i8] c"Insufficient extradata size %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"Insufficient extradata size: expected %u got %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"Frame dimensions %dx%d too large\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"Frame dimensions %dx%d too small\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"Encoder version %u.%u\0A\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"Header version doesn't match codec tag\0A\00", align 1
@.str.6 = private unnamed_addr constant [52 x i8] c"Incorrect number of changeable palette entries: %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"%d free colour(s)\0A\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"Display dimensions %ux%u\0A\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"Coded dimensions %dx%d\0A\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"%g frames per second\0A\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"Bitrate %u bps\0A\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"Max. lead time %g ms\0A\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"Max. lag time %g ms\0A\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"Max. seek time %g ms\0A\00", align 1
@.str.15 = private unnamed_addr constant [39 x i8] c"Insufficient extradata size %d for v2\0A\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"Slice split %d\0A\00", align 1
@.str.17 = private unnamed_addr constant [37 x i8] c"Incorrect number of used colours %d\0A\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"Used colours %d\0A\00", align 1
@.str.19 = private unnamed_addr constant [28 x i8] c"Cannot allocate mask plane\0A\00", align 1
@sec_order_sizes = internal constant [4 x i32] [i32 1, i32 7, i32 6, i32 1], align 16

; Function Attrs: nounwind uwtable
define void @ff_mss12_model_update(%struct.Model* %m, i32 %val) #0 !dbg !919 {
entry:
  %m.addr = alloca %struct.Model*, align 8
  %val.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %sym1 = alloca i32, align 4
  %sym2 = alloca i32, align 4
  store %struct.Model* %m, %struct.Model** %m.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Model** %m.addr, metadata !940, metadata !941), !dbg !942
  store i32 %val, i32* %val.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %val.addr, metadata !943, metadata !941), !dbg !944
  call void @llvm.dbg.declare(metadata i32* %i, metadata !945, metadata !941), !dbg !946
  %0 = load i32, i32* %val.addr, align 4, !dbg !947
  %idxprom = sext i32 %0 to i64, !dbg !949
  %1 = load %struct.Model*, %struct.Model** %m.addr, align 8, !dbg !949
  %weights = getelementptr inbounds %struct.Model, %struct.Model* %1, i32 0, i32 1, !dbg !950
  %arrayidx = getelementptr inbounds [257 x i16], [257 x i16]* %weights, i64 0, i64 %idxprom, !dbg !949
  %2 = load i16, i16* %arrayidx, align 2, !dbg !949
  %conv = sext i16 %2 to i32, !dbg !949
  %3 = load i32, i32* %val.addr, align 4, !dbg !951
  %sub = sub nsw i32 %3, 1, !dbg !952
  %idxprom1 = sext i32 %sub to i64, !dbg !953
  %4 = load %struct.Model*, %struct.Model** %m.addr, align 8, !dbg !953
  %weights2 = getelementptr inbounds %struct.Model, %struct.Model* %4, i32 0, i32 1, !dbg !954
  %arrayidx3 = getelementptr inbounds [257 x i16], [257 x i16]* %weights2, i64 0, i64 %idxprom1, !dbg !953
  %5 = load i16, i16* %arrayidx3, align 2, !dbg !953
  %conv4 = sext i16 %5 to i32, !dbg !953
  %cmp = icmp eq i32 %conv, %conv4, !dbg !955
  br i1 %cmp, label %if.then, label %if.end35, !dbg !956

if.then:                                          ; preds = %entry
  %6 = load i32, i32* %val.addr, align 4, !dbg !957
  store i32 %6, i32* %i, align 4, !dbg !960
  br label %for.cond, !dbg !961

for.cond:                                         ; preds = %for.inc, %if.then
  %7 = load i32, i32* %i, align 4, !dbg !962
  %sub6 = sub nsw i32 %7, 1, !dbg !965
  %idxprom7 = sext i32 %sub6 to i64, !dbg !966
  %8 = load %struct.Model*, %struct.Model** %m.addr, align 8, !dbg !966
  %weights8 = getelementptr inbounds %struct.Model, %struct.Model* %8, i32 0, i32 1, !dbg !967
  %arrayidx9 = getelementptr inbounds [257 x i16], [257 x i16]* %weights8, i64 0, i64 %idxprom7, !dbg !966
  %9 = load i16, i16* %arrayidx9, align 2, !dbg !966
  %conv10 = sext i16 %9 to i32, !dbg !966
  %10 = load i32, i32* %val.addr, align 4, !dbg !968
  %idxprom11 = sext i32 %10 to i64, !dbg !969
  %11 = load %struct.Model*, %struct.Model** %m.addr, align 8, !dbg !969
  %weights12 = getelementptr inbounds %struct.Model, %struct.Model* %11, i32 0, i32 1, !dbg !970
  %arrayidx13 = getelementptr inbounds [257 x i16], [257 x i16]* %weights12, i64 0, i64 %idxprom11, !dbg !969
  %12 = load i16, i16* %arrayidx13, align 2, !dbg !969
  %conv14 = sext i16 %12 to i32, !dbg !969
  %cmp15 = icmp eq i32 %conv10, %conv14, !dbg !971
  br i1 %cmp15, label %for.body, label %for.end, !dbg !972

for.body:                                         ; preds = %for.cond
  br label %for.inc, !dbg !973

for.inc:                                          ; preds = %for.body
  %13 = load i32, i32* %i, align 4, !dbg !975
  %dec = add nsw i32 %13, -1, !dbg !975
  store i32 %dec, i32* %i, align 4, !dbg !975
  br label %for.cond, !dbg !977, !llvm.loop !978

for.end:                                          ; preds = %for.cond
  %14 = load i32, i32* %i, align 4, !dbg !980
  %15 = load i32, i32* %val.addr, align 4, !dbg !982
  %cmp17 = icmp ne i32 %14, %15, !dbg !983
  br i1 %cmp17, label %if.then19, label %if.end, !dbg !984

if.then19:                                        ; preds = %for.end
  call void @llvm.dbg.declare(metadata i32* %sym1, metadata !985, metadata !941), !dbg !987
  call void @llvm.dbg.declare(metadata i32* %sym2, metadata !988, metadata !941), !dbg !989
  %16 = load i32, i32* %val.addr, align 4, !dbg !990
  %idxprom20 = sext i32 %16 to i64, !dbg !991
  %17 = load %struct.Model*, %struct.Model** %m.addr, align 8, !dbg !991
  %idx2sym = getelementptr inbounds %struct.Model, %struct.Model* %17, i32 0, i32 2, !dbg !992
  %arrayidx21 = getelementptr inbounds [257 x i8], [257 x i8]* %idx2sym, i64 0, i64 %idxprom20, !dbg !991
  %18 = load i8, i8* %arrayidx21, align 1, !dbg !991
  %conv22 = zext i8 %18 to i32, !dbg !991
  store i32 %conv22, i32* %sym1, align 4, !dbg !993
  %19 = load i32, i32* %i, align 4, !dbg !994
  %idxprom23 = sext i32 %19 to i64, !dbg !995
  %20 = load %struct.Model*, %struct.Model** %m.addr, align 8, !dbg !995
  %idx2sym24 = getelementptr inbounds %struct.Model, %struct.Model* %20, i32 0, i32 2, !dbg !996
  %arrayidx25 = getelementptr inbounds [257 x i8], [257 x i8]* %idx2sym24, i64 0, i64 %idxprom23, !dbg !995
  %21 = load i8, i8* %arrayidx25, align 1, !dbg !995
  %conv26 = zext i8 %21 to i32, !dbg !995
  store i32 %conv26, i32* %sym2, align 4, !dbg !997
  %22 = load i32, i32* %sym2, align 4, !dbg !998
  %conv27 = trunc i32 %22 to i8, !dbg !998
  %23 = load i32, i32* %val.addr, align 4, !dbg !999
  %idxprom28 = sext i32 %23 to i64, !dbg !1000
  %24 = load %struct.Model*, %struct.Model** %m.addr, align 8, !dbg !1000
  %idx2sym29 = getelementptr inbounds %struct.Model, %struct.Model* %24, i32 0, i32 2, !dbg !1001
  %arrayidx30 = getelementptr inbounds [257 x i8], [257 x i8]* %idx2sym29, i64 0, i64 %idxprom28, !dbg !1000
  store i8 %conv27, i8* %arrayidx30, align 1, !dbg !1002
  %25 = load i32, i32* %sym1, align 4, !dbg !1003
  %conv31 = trunc i32 %25 to i8, !dbg !1003
  %26 = load i32, i32* %i, align 4, !dbg !1004
  %idxprom32 = sext i32 %26 to i64, !dbg !1005
  %27 = load %struct.Model*, %struct.Model** %m.addr, align 8, !dbg !1005
  %idx2sym33 = getelementptr inbounds %struct.Model, %struct.Model* %27, i32 0, i32 2, !dbg !1006
  %arrayidx34 = getelementptr inbounds [257 x i8], [257 x i8]* %idx2sym33, i64 0, i64 %idxprom32, !dbg !1005
  store i8 %conv31, i8* %arrayidx34, align 1, !dbg !1007
  %28 = load i32, i32* %i, align 4, !dbg !1008
  store i32 %28, i32* %val.addr, align 4, !dbg !1009
  br label %if.end, !dbg !1010

if.end:                                           ; preds = %if.then19, %for.end
  br label %if.end35, !dbg !1011

if.end35:                                         ; preds = %if.end, %entry
  %29 = load i32, i32* %val.addr, align 4, !dbg !1012
  %idxprom36 = sext i32 %29 to i64, !dbg !1013
  %30 = load %struct.Model*, %struct.Model** %m.addr, align 8, !dbg !1013
  %weights37 = getelementptr inbounds %struct.Model, %struct.Model* %30, i32 0, i32 1, !dbg !1014
  %arrayidx38 = getelementptr inbounds [257 x i16], [257 x i16]* %weights37, i64 0, i64 %idxprom36, !dbg !1013
  %31 = load i16, i16* %arrayidx38, align 2, !dbg !1015
  %inc = add i16 %31, 1, !dbg !1015
  store i16 %inc, i16* %arrayidx38, align 2, !dbg !1015
  %32 = load i32, i32* %val.addr, align 4, !dbg !1016
  %sub39 = sub nsw i32 %32, 1, !dbg !1018
  store i32 %sub39, i32* %i, align 4, !dbg !1019
  br label %for.cond40, !dbg !1020

for.cond40:                                       ; preds = %for.inc47, %if.end35
  %33 = load i32, i32* %i, align 4, !dbg !1021
  %cmp41 = icmp sge i32 %33, 0, !dbg !1024
  br i1 %cmp41, label %for.body43, label %for.end49, !dbg !1025

for.body43:                                       ; preds = %for.cond40
  %34 = load i32, i32* %i, align 4, !dbg !1026
  %idxprom44 = sext i32 %34 to i64, !dbg !1027
  %35 = load %struct.Model*, %struct.Model** %m.addr, align 8, !dbg !1027
  %cum_prob = getelementptr inbounds %struct.Model, %struct.Model* %35, i32 0, i32 0, !dbg !1028
  %arrayidx45 = getelementptr inbounds [257 x i16], [257 x i16]* %cum_prob, i64 0, i64 %idxprom44, !dbg !1027
  %36 = load i16, i16* %arrayidx45, align 2, !dbg !1029
  %inc46 = add i16 %36, 1, !dbg !1029
  store i16 %inc46, i16* %arrayidx45, align 2, !dbg !1029
  br label %for.inc47, !dbg !1027

for.inc47:                                        ; preds = %for.body43
  %37 = load i32, i32* %i, align 4, !dbg !1030
  %dec48 = add nsw i32 %37, -1, !dbg !1030
  store i32 %dec48, i32* %i, align 4, !dbg !1030
  br label %for.cond40, !dbg !1032, !llvm.loop !1033

for.end49:                                        ; preds = %for.cond40
  %38 = load %struct.Model*, %struct.Model** %m.addr, align 8, !dbg !1035
  call void @model_rescale_weights(%struct.Model* %38), !dbg !1036
  ret void, !dbg !1037
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define internal void @model_rescale_weights(%struct.Model* %m) #0 !dbg !1038 {
entry:
  %m.addr = alloca %struct.Model*, align 8
  %i = alloca i32, align 4
  %cum_prob = alloca i32, align 4
  store %struct.Model* %m, %struct.Model** %m.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Model** %m.addr, metadata !1041, metadata !941), !dbg !1042
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1043, metadata !941), !dbg !1044
  call void @llvm.dbg.declare(metadata i32* %cum_prob, metadata !1045, metadata !941), !dbg !1046
  %0 = load %struct.Model*, %struct.Model** %m.addr, align 8, !dbg !1047
  %thr_weight = getelementptr inbounds %struct.Model, %struct.Model* %0, i32 0, i32 4, !dbg !1049
  %1 = load i32, i32* %thr_weight, align 4, !dbg !1049
  %cmp = icmp eq i32 %1, -1, !dbg !1050
  br i1 %cmp, label %if.then, label %if.end, !dbg !1051

if.then:                                          ; preds = %entry
  %2 = load %struct.Model*, %struct.Model** %m.addr, align 8, !dbg !1052
  %call = call i32 @model_calc_threshold(%struct.Model* %2), !dbg !1053
  %3 = load %struct.Model*, %struct.Model** %m.addr, align 8, !dbg !1054
  %threshold = getelementptr inbounds %struct.Model, %struct.Model* %3, i32 0, i32 5, !dbg !1055
  store i32 %call, i32* %threshold, align 4, !dbg !1056
  br label %if.end, !dbg !1054

if.end:                                           ; preds = %if.then, %entry
  br label %while.cond, !dbg !1057

while.cond:                                       ; preds = %for.end, %if.end
  %4 = load %struct.Model*, %struct.Model** %m.addr, align 8, !dbg !1058
  %cum_prob1 = getelementptr inbounds %struct.Model, %struct.Model* %4, i32 0, i32 0, !dbg !1060
  %arrayidx = getelementptr inbounds [257 x i16], [257 x i16]* %cum_prob1, i64 0, i64 0, !dbg !1058
  %5 = load i16, i16* %arrayidx, align 4, !dbg !1058
  %conv = sext i16 %5 to i32, !dbg !1058
  %6 = load %struct.Model*, %struct.Model** %m.addr, align 8, !dbg !1061
  %threshold2 = getelementptr inbounds %struct.Model, %struct.Model* %6, i32 0, i32 5, !dbg !1062
  %7 = load i32, i32* %threshold2, align 4, !dbg !1062
  %cmp3 = icmp sgt i32 %conv, %7, !dbg !1063
  br i1 %cmp3, label %while.body, label %while.end, !dbg !1064

while.body:                                       ; preds = %while.cond
  store i32 0, i32* %cum_prob, align 4, !dbg !1065
  %8 = load %struct.Model*, %struct.Model** %m.addr, align 8, !dbg !1067
  %num_syms = getelementptr inbounds %struct.Model, %struct.Model* %8, i32 0, i32 3, !dbg !1069
  %9 = load i32, i32* %num_syms, align 4, !dbg !1069
  store i32 %9, i32* %i, align 4, !dbg !1070
  br label %for.cond, !dbg !1071

for.cond:                                         ; preds = %for.inc, %while.body
  %10 = load i32, i32* %i, align 4, !dbg !1072
  %cmp5 = icmp sge i32 %10, 0, !dbg !1075
  br i1 %cmp5, label %for.body, label %for.end, !dbg !1076

for.body:                                         ; preds = %for.cond
  %11 = load i32, i32* %cum_prob, align 4, !dbg !1077
  %conv7 = trunc i32 %11 to i16, !dbg !1077
  %12 = load i32, i32* %i, align 4, !dbg !1079
  %idxprom = sext i32 %12 to i64, !dbg !1080
  %13 = load %struct.Model*, %struct.Model** %m.addr, align 8, !dbg !1080
  %cum_prob8 = getelementptr inbounds %struct.Model, %struct.Model* %13, i32 0, i32 0, !dbg !1081
  %arrayidx9 = getelementptr inbounds [257 x i16], [257 x i16]* %cum_prob8, i64 0, i64 %idxprom, !dbg !1080
  store i16 %conv7, i16* %arrayidx9, align 2, !dbg !1082
  %14 = load i32, i32* %i, align 4, !dbg !1083
  %idxprom10 = sext i32 %14 to i64, !dbg !1084
  %15 = load %struct.Model*, %struct.Model** %m.addr, align 8, !dbg !1084
  %weights = getelementptr inbounds %struct.Model, %struct.Model* %15, i32 0, i32 1, !dbg !1085
  %arrayidx11 = getelementptr inbounds [257 x i16], [257 x i16]* %weights, i64 0, i64 %idxprom10, !dbg !1084
  %16 = load i16, i16* %arrayidx11, align 2, !dbg !1084
  %conv12 = sext i16 %16 to i32, !dbg !1084
  %add = add nsw i32 %conv12, 1, !dbg !1086
  %shr = ashr i32 %add, 1, !dbg !1087
  %conv13 = trunc i32 %shr to i16, !dbg !1088
  %17 = load i32, i32* %i, align 4, !dbg !1089
  %idxprom14 = sext i32 %17 to i64, !dbg !1090
  %18 = load %struct.Model*, %struct.Model** %m.addr, align 8, !dbg !1090
  %weights15 = getelementptr inbounds %struct.Model, %struct.Model* %18, i32 0, i32 1, !dbg !1091
  %arrayidx16 = getelementptr inbounds [257 x i16], [257 x i16]* %weights15, i64 0, i64 %idxprom14, !dbg !1090
  store i16 %conv13, i16* %arrayidx16, align 2, !dbg !1092
  %19 = load i32, i32* %i, align 4, !dbg !1093
  %idxprom17 = sext i32 %19 to i64, !dbg !1094
  %20 = load %struct.Model*, %struct.Model** %m.addr, align 8, !dbg !1094
  %weights18 = getelementptr inbounds %struct.Model, %struct.Model* %20, i32 0, i32 1, !dbg !1095
  %arrayidx19 = getelementptr inbounds [257 x i16], [257 x i16]* %weights18, i64 0, i64 %idxprom17, !dbg !1094
  %21 = load i16, i16* %arrayidx19, align 2, !dbg !1094
  %conv20 = sext i16 %21 to i32, !dbg !1094
  %22 = load i32, i32* %cum_prob, align 4, !dbg !1096
  %add21 = add nsw i32 %22, %conv20, !dbg !1096
  store i32 %add21, i32* %cum_prob, align 4, !dbg !1096
  br label %for.inc, !dbg !1097

for.inc:                                          ; preds = %for.body
  %23 = load i32, i32* %i, align 4, !dbg !1098
  %dec = add nsw i32 %23, -1, !dbg !1098
  store i32 %dec, i32* %i, align 4, !dbg !1098
  br label %for.cond, !dbg !1100, !llvm.loop !1101

for.end:                                          ; preds = %for.cond
  br label %while.cond, !dbg !1103, !llvm.loop !1105

while.end:                                        ; preds = %while.cond
  ret void, !dbg !1106
}

; Function Attrs: nounwind uwtable
define void @ff_mss12_slicecontext_reset(%struct.SliceContext* %sc) #0 !dbg !1107 {
entry:
  %sc.addr = alloca %struct.SliceContext*, align 8
  store %struct.SliceContext* %sc, %struct.SliceContext** %sc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SliceContext** %sc.addr, metadata !1751, metadata !941), !dbg !1752
  %0 = load %struct.SliceContext*, %struct.SliceContext** %sc.addr, align 8, !dbg !1753
  %intra_region = getelementptr inbounds %struct.SliceContext, %struct.SliceContext* %0, i32 0, i32 1, !dbg !1754
  call void @model_reset(%struct.Model* %intra_region), !dbg !1755
  %1 = load %struct.SliceContext*, %struct.SliceContext** %sc.addr, align 8, !dbg !1756
  %inter_region = getelementptr inbounds %struct.SliceContext, %struct.SliceContext* %1, i32 0, i32 2, !dbg !1757
  call void @model_reset(%struct.Model* %inter_region), !dbg !1758
  %2 = load %struct.SliceContext*, %struct.SliceContext** %sc.addr, align 8, !dbg !1759
  %split_mode = getelementptr inbounds %struct.SliceContext, %struct.SliceContext* %2, i32 0, i32 5, !dbg !1760
  call void @model_reset(%struct.Model* %split_mode), !dbg !1761
  %3 = load %struct.SliceContext*, %struct.SliceContext** %sc.addr, align 8, !dbg !1762
  %edge_mode = getelementptr inbounds %struct.SliceContext, %struct.SliceContext* %3, i32 0, i32 4, !dbg !1763
  call void @model_reset(%struct.Model* %edge_mode), !dbg !1764
  %4 = load %struct.SliceContext*, %struct.SliceContext** %sc.addr, align 8, !dbg !1765
  %pivot = getelementptr inbounds %struct.SliceContext, %struct.SliceContext* %4, i32 0, i32 3, !dbg !1766
  call void @model_reset(%struct.Model* %pivot), !dbg !1767
  %5 = load %struct.SliceContext*, %struct.SliceContext** %sc.addr, align 8, !dbg !1768
  %intra_pix_ctx = getelementptr inbounds %struct.SliceContext, %struct.SliceContext* %5, i32 0, i32 6, !dbg !1769
  call void @pixctx_reset(%struct.PixContext* %intra_pix_ctx), !dbg !1770
  %6 = load %struct.SliceContext*, %struct.SliceContext** %sc.addr, align 8, !dbg !1771
  %inter_pix_ctx = getelementptr inbounds %struct.SliceContext, %struct.SliceContext* %6, i32 0, i32 7, !dbg !1772
  call void @pixctx_reset(%struct.PixContext* %inter_pix_ctx), !dbg !1773
  ret void, !dbg !1774
}

; Function Attrs: nounwind uwtable
define internal void @model_reset(%struct.Model* %m) #0 !dbg !1775 {
entry:
  %m.addr = alloca %struct.Model*, align 8
  %i = alloca i32, align 4
  store %struct.Model* %m, %struct.Model** %m.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Model** %m.addr, metadata !1776, metadata !941), !dbg !1777
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1778, metadata !941), !dbg !1779
  store i32 0, i32* %i, align 4, !dbg !1780
  br label %for.cond, !dbg !1782

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !1783
  %1 = load %struct.Model*, %struct.Model** %m.addr, align 8, !dbg !1786
  %num_syms = getelementptr inbounds %struct.Model, %struct.Model* %1, i32 0, i32 3, !dbg !1787
  %2 = load i32, i32* %num_syms, align 4, !dbg !1787
  %cmp = icmp sle i32 %0, %2, !dbg !1788
  br i1 %cmp, label %for.body, label %for.end, !dbg !1789

for.body:                                         ; preds = %for.cond
  %3 = load i32, i32* %i, align 4, !dbg !1790
  %idxprom = sext i32 %3 to i64, !dbg !1792
  %4 = load %struct.Model*, %struct.Model** %m.addr, align 8, !dbg !1792
  %weights = getelementptr inbounds %struct.Model, %struct.Model* %4, i32 0, i32 1, !dbg !1793
  %arrayidx = getelementptr inbounds [257 x i16], [257 x i16]* %weights, i64 0, i64 %idxprom, !dbg !1792
  store i16 1, i16* %arrayidx, align 2, !dbg !1794
  %5 = load %struct.Model*, %struct.Model** %m.addr, align 8, !dbg !1795
  %num_syms1 = getelementptr inbounds %struct.Model, %struct.Model* %5, i32 0, i32 3, !dbg !1796
  %6 = load i32, i32* %num_syms1, align 4, !dbg !1796
  %7 = load i32, i32* %i, align 4, !dbg !1797
  %sub = sub nsw i32 %6, %7, !dbg !1798
  %conv = trunc i32 %sub to i16, !dbg !1795
  %8 = load i32, i32* %i, align 4, !dbg !1799
  %idxprom2 = sext i32 %8 to i64, !dbg !1800
  %9 = load %struct.Model*, %struct.Model** %m.addr, align 8, !dbg !1800
  %cum_prob = getelementptr inbounds %struct.Model, %struct.Model* %9, i32 0, i32 0, !dbg !1801
  %arrayidx3 = getelementptr inbounds [257 x i16], [257 x i16]* %cum_prob, i64 0, i64 %idxprom2, !dbg !1800
  store i16 %conv, i16* %arrayidx3, align 2, !dbg !1802
  br label %for.inc, !dbg !1803

for.inc:                                          ; preds = %for.body
  %10 = load i32, i32* %i, align 4, !dbg !1804
  %inc = add nsw i32 %10, 1, !dbg !1804
  store i32 %inc, i32* %i, align 4, !dbg !1804
  br label %for.cond, !dbg !1806, !llvm.loop !1807

for.end:                                          ; preds = %for.cond
  %11 = load %struct.Model*, %struct.Model** %m.addr, align 8, !dbg !1809
  %weights4 = getelementptr inbounds %struct.Model, %struct.Model* %11, i32 0, i32 1, !dbg !1810
  %arrayidx5 = getelementptr inbounds [257 x i16], [257 x i16]* %weights4, i64 0, i64 0, !dbg !1809
  store i16 0, i16* %arrayidx5, align 2, !dbg !1811
  store i32 0, i32* %i, align 4, !dbg !1812
  br label %for.cond6, !dbg !1814

for.cond6:                                        ; preds = %for.inc14, %for.end
  %12 = load i32, i32* %i, align 4, !dbg !1815
  %13 = load %struct.Model*, %struct.Model** %m.addr, align 8, !dbg !1818
  %num_syms7 = getelementptr inbounds %struct.Model, %struct.Model* %13, i32 0, i32 3, !dbg !1819
  %14 = load i32, i32* %num_syms7, align 4, !dbg !1819
  %cmp8 = icmp slt i32 %12, %14, !dbg !1820
  br i1 %cmp8, label %for.body10, label %for.end16, !dbg !1821

for.body10:                                       ; preds = %for.cond6
  %15 = load i32, i32* %i, align 4, !dbg !1822
  %conv11 = trunc i32 %15 to i8, !dbg !1822
  %16 = load i32, i32* %i, align 4, !dbg !1823
  %add = add nsw i32 %16, 1, !dbg !1824
  %idxprom12 = sext i32 %add to i64, !dbg !1825
  %17 = load %struct.Model*, %struct.Model** %m.addr, align 8, !dbg !1825
  %idx2sym = getelementptr inbounds %struct.Model, %struct.Model* %17, i32 0, i32 2, !dbg !1826
  %arrayidx13 = getelementptr inbounds [257 x i8], [257 x i8]* %idx2sym, i64 0, i64 %idxprom12, !dbg !1825
  store i8 %conv11, i8* %arrayidx13, align 1, !dbg !1827
  br label %for.inc14, !dbg !1825

for.inc14:                                        ; preds = %for.body10
  %18 = load i32, i32* %i, align 4, !dbg !1828
  %inc15 = add nsw i32 %18, 1, !dbg !1828
  store i32 %inc15, i32* %i, align 4, !dbg !1828
  br label %for.cond6, !dbg !1830, !llvm.loop !1831

for.end16:                                        ; preds = %for.cond6
  ret void, !dbg !1833
}

; Function Attrs: nounwind uwtable
define internal void @pixctx_reset(%struct.PixContext* %ctx) #0 !dbg !1834 {
entry:
  %ctx.addr = alloca %struct.PixContext*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store %struct.PixContext* %ctx, %struct.PixContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PixContext** %ctx.addr, metadata !1838, metadata !941), !dbg !1839
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1840, metadata !941), !dbg !1841
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1842, metadata !941), !dbg !1843
  %0 = load %struct.PixContext*, %struct.PixContext** %ctx.addr, align 8, !dbg !1844
  %special_initial_cache = getelementptr inbounds %struct.PixContext, %struct.PixContext* %0, i32 0, i32 6, !dbg !1846
  %1 = load i32, i32* %special_initial_cache, align 4, !dbg !1846
  %tobool = icmp ne i32 %1, 0, !dbg !1844
  br i1 %tobool, label %if.else, label %if.then, !dbg !1847

if.then:                                          ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !1848
  br label %for.cond, !dbg !1850

for.cond:                                         ; preds = %for.inc, %if.then
  %2 = load i32, i32* %i, align 4, !dbg !1851
  %3 = load %struct.PixContext*, %struct.PixContext** %ctx.addr, align 8, !dbg !1854
  %cache_size = getelementptr inbounds %struct.PixContext, %struct.PixContext* %3, i32 0, i32 0, !dbg !1855
  %4 = load i32, i32* %cache_size, align 4, !dbg !1855
  %cmp = icmp slt i32 %2, %4, !dbg !1856
  br i1 %cmp, label %for.body, label %for.end, !dbg !1857

for.body:                                         ; preds = %for.cond
  %5 = load i32, i32* %i, align 4, !dbg !1858
  %conv = trunc i32 %5 to i8, !dbg !1858
  %6 = load i32, i32* %i, align 4, !dbg !1859
  %idxprom = sext i32 %6 to i64, !dbg !1860
  %7 = load %struct.PixContext*, %struct.PixContext** %ctx.addr, align 8, !dbg !1860
  %cache = getelementptr inbounds %struct.PixContext, %struct.PixContext* %7, i32 0, i32 2, !dbg !1861
  %arrayidx = getelementptr inbounds [12 x i8], [12 x i8]* %cache, i64 0, i64 %idxprom, !dbg !1860
  store i8 %conv, i8* %arrayidx, align 1, !dbg !1862
  br label %for.inc, !dbg !1860

for.inc:                                          ; preds = %for.body
  %8 = load i32, i32* %i, align 4, !dbg !1863
  %inc = add nsw i32 %8, 1, !dbg !1863
  store i32 %inc, i32* %i, align 4, !dbg !1863
  br label %for.cond, !dbg !1865, !llvm.loop !1866

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !1868

if.else:                                          ; preds = %entry
  %9 = load %struct.PixContext*, %struct.PixContext** %ctx.addr, align 8, !dbg !1870
  %cache1 = getelementptr inbounds %struct.PixContext, %struct.PixContext* %9, i32 0, i32 2, !dbg !1872
  %arrayidx2 = getelementptr inbounds [12 x i8], [12 x i8]* %cache1, i64 0, i64 0, !dbg !1870
  store i8 1, i8* %arrayidx2, align 4, !dbg !1873
  %10 = load %struct.PixContext*, %struct.PixContext** %ctx.addr, align 8, !dbg !1874
  %cache3 = getelementptr inbounds %struct.PixContext, %struct.PixContext* %10, i32 0, i32 2, !dbg !1875
  %arrayidx4 = getelementptr inbounds [12 x i8], [12 x i8]* %cache3, i64 0, i64 1, !dbg !1874
  store i8 2, i8* %arrayidx4, align 1, !dbg !1876
  %11 = load %struct.PixContext*, %struct.PixContext** %ctx.addr, align 8, !dbg !1877
  %cache5 = getelementptr inbounds %struct.PixContext, %struct.PixContext* %11, i32 0, i32 2, !dbg !1878
  %arrayidx6 = getelementptr inbounds [12 x i8], [12 x i8]* %cache5, i64 0, i64 2, !dbg !1877
  store i8 4, i8* %arrayidx6, align 2, !dbg !1879
  br label %if.end

if.end:                                           ; preds = %if.else, %for.end
  %12 = load %struct.PixContext*, %struct.PixContext** %ctx.addr, align 8, !dbg !1880
  %cache_model = getelementptr inbounds %struct.PixContext, %struct.PixContext* %12, i32 0, i32 3, !dbg !1881
  call void @model_reset(%struct.Model* %cache_model), !dbg !1882
  %13 = load %struct.PixContext*, %struct.PixContext** %ctx.addr, align 8, !dbg !1883
  %full_model = getelementptr inbounds %struct.PixContext, %struct.PixContext* %13, i32 0, i32 4, !dbg !1884
  call void @model_reset(%struct.Model* %full_model), !dbg !1885
  store i32 0, i32* %i, align 4, !dbg !1886
  br label %for.cond7, !dbg !1888

for.cond7:                                        ; preds = %for.inc22, %if.end
  %14 = load i32, i32* %i, align 4, !dbg !1889
  %cmp8 = icmp slt i32 %14, 15, !dbg !1892
  br i1 %cmp8, label %for.body10, label %for.end24, !dbg !1893

for.body10:                                       ; preds = %for.cond7
  store i32 0, i32* %j, align 4, !dbg !1894
  br label %for.cond11, !dbg !1896

for.cond11:                                       ; preds = %for.inc19, %for.body10
  %15 = load i32, i32* %j, align 4, !dbg !1897
  %cmp12 = icmp slt i32 %15, 4, !dbg !1900
  br i1 %cmp12, label %for.body14, label %for.end21, !dbg !1901

for.body14:                                       ; preds = %for.cond11
  %16 = load i32, i32* %j, align 4, !dbg !1902
  %idxprom15 = sext i32 %16 to i64, !dbg !1903
  %17 = load i32, i32* %i, align 4, !dbg !1904
  %idxprom16 = sext i32 %17 to i64, !dbg !1903
  %18 = load %struct.PixContext*, %struct.PixContext** %ctx.addr, align 8, !dbg !1903
  %sec_models = getelementptr inbounds %struct.PixContext, %struct.PixContext* %18, i32 0, i32 5, !dbg !1905
  %arrayidx17 = getelementptr inbounds [15 x [4 x %struct.Model]], [15 x [4 x %struct.Model]]* %sec_models, i64 0, i64 %idxprom16, !dbg !1903
  %arrayidx18 = getelementptr inbounds [4 x %struct.Model], [4 x %struct.Model]* %arrayidx17, i64 0, i64 %idxprom15, !dbg !1903
  call void @model_reset(%struct.Model* %arrayidx18), !dbg !1906
  br label %for.inc19, !dbg !1906

for.inc19:                                        ; preds = %for.body14
  %19 = load i32, i32* %j, align 4, !dbg !1907
  %inc20 = add nsw i32 %19, 1, !dbg !1907
  store i32 %inc20, i32* %j, align 4, !dbg !1907
  br label %for.cond11, !dbg !1909, !llvm.loop !1910

for.end21:                                        ; preds = %for.cond11
  br label %for.inc22, !dbg !1912

for.inc22:                                        ; preds = %for.end21
  %20 = load i32, i32* %i, align 4, !dbg !1914
  %inc23 = add nsw i32 %20, 1, !dbg !1914
  store i32 %inc23, i32* %i, align 4, !dbg !1914
  br label %for.cond7, !dbg !1916, !llvm.loop !1917

for.end24:                                        ; preds = %for.cond7
  ret void, !dbg !1919
}

; Function Attrs: nounwind uwtable
define i32 @ff_mss12_decode_rect(%struct.SliceContext* %sc, %struct.ArithCoder* %acoder, i32 %x, i32 %y, i32 %width, i32 %height) #0 !dbg !1920 {
entry:
  %retval = alloca i32, align 4
  %sc.addr = alloca %struct.SliceContext*, align 8
  %acoder.addr = alloca %struct.ArithCoder*, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %mode = alloca i32, align 4
  %pivot = alloca i32, align 4
  store %struct.SliceContext* %sc, %struct.SliceContext** %sc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SliceContext** %sc.addr, metadata !1962, metadata !941), !dbg !1963
  store %struct.ArithCoder* %acoder, %struct.ArithCoder** %acoder.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ArithCoder** %acoder.addr, metadata !1964, metadata !941), !dbg !1965
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !1966, metadata !941), !dbg !1967
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !1968, metadata !941), !dbg !1969
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !1970, metadata !941), !dbg !1971
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !1972, metadata !941), !dbg !1973
  call void @llvm.dbg.declare(metadata i32* %mode, metadata !1974, metadata !941), !dbg !1975
  call void @llvm.dbg.declare(metadata i32* %pivot, metadata !1976, metadata !941), !dbg !1977
  %0 = load %struct.ArithCoder*, %struct.ArithCoder** %acoder.addr, align 8, !dbg !1978
  %get_model_sym = getelementptr inbounds %struct.ArithCoder, %struct.ArithCoder* %0, i32 0, i32 4, !dbg !1979
  %1 = load i32 (%struct.ArithCoder*, %struct.Model*)*, i32 (%struct.ArithCoder*, %struct.Model*)** %get_model_sym, align 8, !dbg !1979
  %2 = load %struct.ArithCoder*, %struct.ArithCoder** %acoder.addr, align 8, !dbg !1980
  %3 = load %struct.SliceContext*, %struct.SliceContext** %sc.addr, align 8, !dbg !1981
  %split_mode = getelementptr inbounds %struct.SliceContext, %struct.SliceContext* %3, i32 0, i32 5, !dbg !1982
  %call = call i32 %1(%struct.ArithCoder* %2, %struct.Model* %split_mode), !dbg !1978
  store i32 %call, i32* %mode, align 4, !dbg !1983
  %4 = load i32, i32* %mode, align 4, !dbg !1984
  switch i32 %4, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb9
    i32 2, label %sw.bb24
  ], !dbg !1985

sw.bb:                                            ; preds = %entry
  %5 = load %struct.SliceContext*, %struct.SliceContext** %sc.addr, align 8, !dbg !1986
  %6 = load %struct.ArithCoder*, %struct.ArithCoder** %acoder.addr, align 8, !dbg !1989
  %7 = load i32, i32* %height.addr, align 4, !dbg !1990
  %call1 = call i32 @decode_pivot(%struct.SliceContext* %5, %struct.ArithCoder* %6, i32 %7), !dbg !1991
  store i32 %call1, i32* %pivot, align 4, !dbg !1992
  %cmp = icmp slt i32 %call1, 1, !dbg !1993
  br i1 %cmp, label %if.then, label %if.end, !dbg !1994

if.then:                                          ; preds = %sw.bb
  store i32 -1, i32* %retval, align 4, !dbg !1995
  br label %return, !dbg !1995

if.end:                                           ; preds = %sw.bb
  %8 = load %struct.SliceContext*, %struct.SliceContext** %sc.addr, align 8, !dbg !1996
  %9 = load %struct.ArithCoder*, %struct.ArithCoder** %acoder.addr, align 8, !dbg !1998
  %10 = load i32, i32* %x.addr, align 4, !dbg !1999
  %11 = load i32, i32* %y.addr, align 4, !dbg !2000
  %12 = load i32, i32* %width.addr, align 4, !dbg !2001
  %13 = load i32, i32* %pivot, align 4, !dbg !2002
  %call2 = call i32 @ff_mss12_decode_rect(%struct.SliceContext* %8, %struct.ArithCoder* %9, i32 %10, i32 %11, i32 %12, i32 %13), !dbg !2003
  %tobool = icmp ne i32 %call2, 0, !dbg !2003
  br i1 %tobool, label %if.then3, label %if.end4, !dbg !2004

if.then3:                                         ; preds = %if.end
  store i32 -1, i32* %retval, align 4, !dbg !2005
  br label %return, !dbg !2005

if.end4:                                          ; preds = %if.end
  %14 = load %struct.SliceContext*, %struct.SliceContext** %sc.addr, align 8, !dbg !2006
  %15 = load %struct.ArithCoder*, %struct.ArithCoder** %acoder.addr, align 8, !dbg !2008
  %16 = load i32, i32* %x.addr, align 4, !dbg !2009
  %17 = load i32, i32* %y.addr, align 4, !dbg !2010
  %18 = load i32, i32* %pivot, align 4, !dbg !2011
  %add = add nsw i32 %17, %18, !dbg !2012
  %19 = load i32, i32* %width.addr, align 4, !dbg !2013
  %20 = load i32, i32* %height.addr, align 4, !dbg !2014
  %21 = load i32, i32* %pivot, align 4, !dbg !2015
  %sub = sub nsw i32 %20, %21, !dbg !2016
  %call5 = call i32 @ff_mss12_decode_rect(%struct.SliceContext* %14, %struct.ArithCoder* %15, i32 %16, i32 %add, i32 %19, i32 %sub), !dbg !2017
  %tobool6 = icmp ne i32 %call5, 0, !dbg !2017
  br i1 %tobool6, label %if.then7, label %if.end8, !dbg !2018

if.then7:                                         ; preds = %if.end4
  store i32 -1, i32* %retval, align 4, !dbg !2019
  br label %return, !dbg !2019

if.end8:                                          ; preds = %if.end4
  br label %sw.epilog, !dbg !2020

sw.bb9:                                           ; preds = %entry
  %22 = load %struct.SliceContext*, %struct.SliceContext** %sc.addr, align 8, !dbg !2021
  %23 = load %struct.ArithCoder*, %struct.ArithCoder** %acoder.addr, align 8, !dbg !2023
  %24 = load i32, i32* %width.addr, align 4, !dbg !2024
  %call10 = call i32 @decode_pivot(%struct.SliceContext* %22, %struct.ArithCoder* %23, i32 %24), !dbg !2025
  store i32 %call10, i32* %pivot, align 4, !dbg !2026
  %cmp11 = icmp slt i32 %call10, 1, !dbg !2027
  br i1 %cmp11, label %if.then12, label %if.end13, !dbg !2028

if.then12:                                        ; preds = %sw.bb9
  store i32 -1, i32* %retval, align 4, !dbg !2029
  br label %return, !dbg !2029

if.end13:                                         ; preds = %sw.bb9
  %25 = load %struct.SliceContext*, %struct.SliceContext** %sc.addr, align 8, !dbg !2030
  %26 = load %struct.ArithCoder*, %struct.ArithCoder** %acoder.addr, align 8, !dbg !2032
  %27 = load i32, i32* %x.addr, align 4, !dbg !2033
  %28 = load i32, i32* %y.addr, align 4, !dbg !2034
  %29 = load i32, i32* %pivot, align 4, !dbg !2035
  %30 = load i32, i32* %height.addr, align 4, !dbg !2036
  %call14 = call i32 @ff_mss12_decode_rect(%struct.SliceContext* %25, %struct.ArithCoder* %26, i32 %27, i32 %28, i32 %29, i32 %30), !dbg !2037
  %tobool15 = icmp ne i32 %call14, 0, !dbg !2037
  br i1 %tobool15, label %if.then16, label %if.end17, !dbg !2038

if.then16:                                        ; preds = %if.end13
  store i32 -1, i32* %retval, align 4, !dbg !2039
  br label %return, !dbg !2039

if.end17:                                         ; preds = %if.end13
  %31 = load %struct.SliceContext*, %struct.SliceContext** %sc.addr, align 8, !dbg !2040
  %32 = load %struct.ArithCoder*, %struct.ArithCoder** %acoder.addr, align 8, !dbg !2042
  %33 = load i32, i32* %x.addr, align 4, !dbg !2043
  %34 = load i32, i32* %pivot, align 4, !dbg !2044
  %add18 = add nsw i32 %33, %34, !dbg !2045
  %35 = load i32, i32* %y.addr, align 4, !dbg !2046
  %36 = load i32, i32* %width.addr, align 4, !dbg !2047
  %37 = load i32, i32* %pivot, align 4, !dbg !2048
  %sub19 = sub nsw i32 %36, %37, !dbg !2049
  %38 = load i32, i32* %height.addr, align 4, !dbg !2050
  %call20 = call i32 @ff_mss12_decode_rect(%struct.SliceContext* %31, %struct.ArithCoder* %32, i32 %add18, i32 %35, i32 %sub19, i32 %38), !dbg !2051
  %tobool21 = icmp ne i32 %call20, 0, !dbg !2051
  br i1 %tobool21, label %if.then22, label %if.end23, !dbg !2052

if.then22:                                        ; preds = %if.end17
  store i32 -1, i32* %retval, align 4, !dbg !2053
  br label %return, !dbg !2053

if.end23:                                         ; preds = %if.end17
  br label %sw.epilog, !dbg !2054

sw.bb24:                                          ; preds = %entry
  %39 = load %struct.SliceContext*, %struct.SliceContext** %sc.addr, align 8, !dbg !2055
  %c = getelementptr inbounds %struct.SliceContext, %struct.SliceContext* %39, i32 0, i32 0, !dbg !2057
  %40 = load %struct.MSS12Context*, %struct.MSS12Context** %c, align 8, !dbg !2057
  %keyframe = getelementptr inbounds %struct.MSS12Context, %struct.MSS12Context* %40, i32 0, i32 11, !dbg !2058
  %41 = load i32, i32* %keyframe, align 4, !dbg !2058
  %tobool25 = icmp ne i32 %41, 0, !dbg !2055
  br i1 %tobool25, label %if.then26, label %if.else, !dbg !2059

if.then26:                                        ; preds = %sw.bb24
  %42 = load %struct.SliceContext*, %struct.SliceContext** %sc.addr, align 8, !dbg !2060
  %43 = load %struct.ArithCoder*, %struct.ArithCoder** %acoder.addr, align 8, !dbg !2061
  %44 = load i32, i32* %x.addr, align 4, !dbg !2062
  %45 = load i32, i32* %y.addr, align 4, !dbg !2063
  %46 = load i32, i32* %width.addr, align 4, !dbg !2064
  %47 = load i32, i32* %height.addr, align 4, !dbg !2065
  %call27 = call i32 @decode_region_intra(%struct.SliceContext* %42, %struct.ArithCoder* %43, i32 %44, i32 %45, i32 %46, i32 %47), !dbg !2066
  store i32 %call27, i32* %retval, align 4, !dbg !2067
  br label %return, !dbg !2067

if.else:                                          ; preds = %sw.bb24
  %48 = load %struct.SliceContext*, %struct.SliceContext** %sc.addr, align 8, !dbg !2068
  %49 = load %struct.ArithCoder*, %struct.ArithCoder** %acoder.addr, align 8, !dbg !2069
  %50 = load i32, i32* %x.addr, align 4, !dbg !2070
  %51 = load i32, i32* %y.addr, align 4, !dbg !2071
  %52 = load i32, i32* %width.addr, align 4, !dbg !2072
  %53 = load i32, i32* %height.addr, align 4, !dbg !2073
  %call28 = call i32 @decode_region_inter(%struct.SliceContext* %48, %struct.ArithCoder* %49, i32 %50, i32 %51, i32 %52, i32 %53), !dbg !2074
  store i32 %call28, i32* %retval, align 4, !dbg !2075
  br label %return, !dbg !2075

sw.default:                                       ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !2076
  br label %return, !dbg !2076

sw.epilog:                                        ; preds = %if.end23, %if.end8
  store i32 0, i32* %retval, align 4, !dbg !2077
  br label %return, !dbg !2077

return:                                           ; preds = %sw.epilog, %sw.default, %if.else, %if.then26, %if.then22, %if.then16, %if.then12, %if.then7, %if.then3, %if.then
  %54 = load i32, i32* %retval, align 4, !dbg !2078
  ret i32 %54, !dbg !2078
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_pivot(%struct.SliceContext* %sc, %struct.ArithCoder* %acoder, i32 %base) #0 !dbg !2079 {
entry:
  %retval = alloca i32, align 4
  %sc.addr = alloca %struct.SliceContext*, align 8
  %acoder.addr = alloca %struct.ArithCoder*, align 8
  %base.addr = alloca i32, align 4
  %val = alloca i32, align 4
  %inv = alloca i32, align 4
  store %struct.SliceContext* %sc, %struct.SliceContext** %sc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SliceContext** %sc.addr, metadata !2082, metadata !941), !dbg !2083
  store %struct.ArithCoder* %acoder, %struct.ArithCoder** %acoder.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ArithCoder** %acoder.addr, metadata !2084, metadata !941), !dbg !2085
  store i32 %base, i32* %base.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %base.addr, metadata !2086, metadata !941), !dbg !2087
  call void @llvm.dbg.declare(metadata i32* %val, metadata !2088, metadata !941), !dbg !2089
  call void @llvm.dbg.declare(metadata i32* %inv, metadata !2090, metadata !941), !dbg !2091
  %0 = load %struct.ArithCoder*, %struct.ArithCoder** %acoder.addr, align 8, !dbg !2092
  %get_model_sym = getelementptr inbounds %struct.ArithCoder, %struct.ArithCoder* %0, i32 0, i32 4, !dbg !2093
  %1 = load i32 (%struct.ArithCoder*, %struct.Model*)*, i32 (%struct.ArithCoder*, %struct.Model*)** %get_model_sym, align 8, !dbg !2093
  %2 = load %struct.ArithCoder*, %struct.ArithCoder** %acoder.addr, align 8, !dbg !2094
  %3 = load %struct.SliceContext*, %struct.SliceContext** %sc.addr, align 8, !dbg !2095
  %edge_mode = getelementptr inbounds %struct.SliceContext, %struct.SliceContext* %3, i32 0, i32 4, !dbg !2096
  %call = call i32 %1(%struct.ArithCoder* %2, %struct.Model* %edge_mode), !dbg !2092
  store i32 %call, i32* %inv, align 4, !dbg !2097
  %4 = load %struct.ArithCoder*, %struct.ArithCoder** %acoder.addr, align 8, !dbg !2098
  %get_model_sym1 = getelementptr inbounds %struct.ArithCoder, %struct.ArithCoder* %4, i32 0, i32 4, !dbg !2099
  %5 = load i32 (%struct.ArithCoder*, %struct.Model*)*, i32 (%struct.ArithCoder*, %struct.Model*)** %get_model_sym1, align 8, !dbg !2099
  %6 = load %struct.ArithCoder*, %struct.ArithCoder** %acoder.addr, align 8, !dbg !2100
  %7 = load %struct.SliceContext*, %struct.SliceContext** %sc.addr, align 8, !dbg !2101
  %pivot = getelementptr inbounds %struct.SliceContext, %struct.SliceContext* %7, i32 0, i32 3, !dbg !2102
  %call2 = call i32 %5(%struct.ArithCoder* %6, %struct.Model* %pivot), !dbg !2098
  %add = add nsw i32 %call2, 1, !dbg !2103
  store i32 %add, i32* %val, align 4, !dbg !2104
  %8 = load i32, i32* %val, align 4, !dbg !2105
  %cmp = icmp sgt i32 %8, 2, !dbg !2107
  br i1 %cmp, label %if.then, label %if.end11, !dbg !2108

if.then:                                          ; preds = %entry
  %9 = load i32, i32* %base.addr, align 4, !dbg !2109
  %add3 = add nsw i32 %9, 1, !dbg !2112
  %div = sdiv i32 %add3, 2, !dbg !2113
  %sub = sub nsw i32 %div, 2, !dbg !2114
  %cmp4 = icmp sle i32 %sub, 0, !dbg !2115
  br i1 %cmp4, label %if.then5, label %if.end, !dbg !2116

if.then5:                                         ; preds = %if.then
  store i32 -1, i32* %retval, align 4, !dbg !2117
  br label %return, !dbg !2117

if.end:                                           ; preds = %if.then
  %10 = load %struct.ArithCoder*, %struct.ArithCoder** %acoder.addr, align 8, !dbg !2118
  %get_number = getelementptr inbounds %struct.ArithCoder, %struct.ArithCoder* %10, i32 0, i32 5, !dbg !2119
  %11 = load i32 (%struct.ArithCoder*, i32)*, i32 (%struct.ArithCoder*, i32)** %get_number, align 8, !dbg !2119
  %12 = load %struct.ArithCoder*, %struct.ArithCoder** %acoder.addr, align 8, !dbg !2120
  %13 = load i32, i32* %base.addr, align 4, !dbg !2121
  %add6 = add nsw i32 %13, 1, !dbg !2122
  %div7 = sdiv i32 %add6, 2, !dbg !2123
  %sub8 = sub nsw i32 %div7, 2, !dbg !2124
  %call9 = call i32 %11(%struct.ArithCoder* %12, i32 %sub8), !dbg !2118
  %add10 = add nsw i32 %call9, 3, !dbg !2125
  store i32 %add10, i32* %val, align 4, !dbg !2126
  br label %if.end11, !dbg !2127

if.end11:                                         ; preds = %if.end, %entry
  %14 = load i32, i32* %val, align 4, !dbg !2128
  %15 = load i32, i32* %base.addr, align 4, !dbg !2130
  %cmp12 = icmp uge i32 %14, %15, !dbg !2131
  br i1 %cmp12, label %if.then13, label %if.end14, !dbg !2132

if.then13:                                        ; preds = %if.end11
  store i32 -1, i32* %retval, align 4, !dbg !2133
  br label %return, !dbg !2133

if.end14:                                         ; preds = %if.end11
  %16 = load i32, i32* %inv, align 4, !dbg !2134
  %tobool = icmp ne i32 %16, 0, !dbg !2134
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2134

cond.true:                                        ; preds = %if.end14
  %17 = load i32, i32* %base.addr, align 4, !dbg !2135
  %18 = load i32, i32* %val, align 4, !dbg !2137
  %sub15 = sub nsw i32 %17, %18, !dbg !2138
  br label %cond.end, !dbg !2139

cond.false:                                       ; preds = %if.end14
  %19 = load i32, i32* %val, align 4, !dbg !2140
  br label %cond.end, !dbg !2142

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub15, %cond.true ], [ %19, %cond.false ], !dbg !2143
  store i32 %cond, i32* %retval, align 4, !dbg !2145
  br label %return, !dbg !2145

return:                                           ; preds = %cond.end, %if.then13, %if.then5
  %20 = load i32, i32* %retval, align 4, !dbg !2146
  ret i32 %20, !dbg !2146
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_region_intra(%struct.SliceContext* %sc, %struct.ArithCoder* %acoder, i32 %x, i32 %y, i32 %width, i32 %height) #0 !dbg !2147 {
entry:
  %acoder.addr.i = alloca %struct.ArithCoder*, align 8
  call void @llvm.dbg.declare(metadata %struct.ArithCoder** %acoder.addr.i, metadata !2148, metadata !941), !dbg !2152
  %pctx.addr.i = alloca %struct.PixContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PixContext** %pctx.addr.i, metadata !2156, metadata !941), !dbg !2157
  %ngb.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %ngb.addr.i, metadata !2158, metadata !941), !dbg !2159
  %num_ngb.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %num_ngb.addr.i, metadata !2160, metadata !941), !dbg !2161
  %any_ngb.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %any_ngb.addr.i, metadata !2162, metadata !941), !dbg !2163
  %i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %i.i, metadata !2164, metadata !941), !dbg !2165
  %val.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %val.i, metadata !2166, metadata !941), !dbg !2167
  %pix.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %pix.i, metadata !2168, metadata !941), !dbg !2169
  %idx.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.i, metadata !2170, metadata !941), !dbg !2175
  %j.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %j.i, metadata !2176, metadata !941), !dbg !2177
  %retval = alloca i32, align 4
  %sc.addr = alloca %struct.SliceContext*, align 8
  %acoder.addr = alloca %struct.ArithCoder*, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %c = alloca %struct.MSS12Context*, align 8
  %mode = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %pix = alloca i32, align 4
  %rgb_pix = alloca i32, align 4
  %stride = alloca i64, align 8
  %rgb_stride = alloca i64, align 8
  %dst = alloca i8*, align 8
  %rgb_dst = alloca i8*, align 8
  store %struct.SliceContext* %sc, %struct.SliceContext** %sc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SliceContext** %sc.addr, metadata !2178, metadata !941), !dbg !2179
  store %struct.ArithCoder* %acoder, %struct.ArithCoder** %acoder.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ArithCoder** %acoder.addr, metadata !2180, metadata !941), !dbg !2181
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !2182, metadata !941), !dbg !2183
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !2184, metadata !941), !dbg !2185
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !2186, metadata !941), !dbg !2187
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !2188, metadata !941), !dbg !2189
  call void @llvm.dbg.declare(metadata %struct.MSS12Context** %c, metadata !2190, metadata !941), !dbg !2194
  %0 = load %struct.SliceContext*, %struct.SliceContext** %sc.addr, align 8, !dbg !2195
  %c1 = getelementptr inbounds %struct.SliceContext, %struct.SliceContext* %0, i32 0, i32 0, !dbg !2196
  %1 = load %struct.MSS12Context*, %struct.MSS12Context** %c1, align 8, !dbg !2196
  store %struct.MSS12Context* %1, %struct.MSS12Context** %c, align 8, !dbg !2194
  call void @llvm.dbg.declare(metadata i32* %mode, metadata !2197, metadata !941), !dbg !2198
  %2 = load %struct.ArithCoder*, %struct.ArithCoder** %acoder.addr, align 8, !dbg !2199
  %get_model_sym = getelementptr inbounds %struct.ArithCoder, %struct.ArithCoder* %2, i32 0, i32 4, !dbg !2200
  %3 = load i32 (%struct.ArithCoder*, %struct.Model*)*, i32 (%struct.ArithCoder*, %struct.Model*)** %get_model_sym, align 8, !dbg !2200
  %4 = load %struct.ArithCoder*, %struct.ArithCoder** %acoder.addr, align 8, !dbg !2201
  %5 = load %struct.SliceContext*, %struct.SliceContext** %sc.addr, align 8, !dbg !2202
  %intra_region = getelementptr inbounds %struct.SliceContext, %struct.SliceContext* %5, i32 0, i32 1, !dbg !2203
  %call = call i32 %3(%struct.ArithCoder* %4, %struct.Model* %intra_region), !dbg !2199
  store i32 %call, i32* %mode, align 4, !dbg !2204
  %6 = load i32, i32* %mode, align 4, !dbg !2205
  %tobool = icmp ne i32 %6, 0, !dbg !2205
  br i1 %tobool, label %if.else, label %if.then, !dbg !2206

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2207, metadata !941), !dbg !2208
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2209, metadata !941), !dbg !2210
  call void @llvm.dbg.declare(metadata i32* %pix, metadata !2211, metadata !941), !dbg !2212
  call void @llvm.dbg.declare(metadata i32* %rgb_pix, metadata !2213, metadata !941), !dbg !2214
  call void @llvm.dbg.declare(metadata i64* %stride, metadata !2215, metadata !941), !dbg !2216
  %7 = load %struct.MSS12Context*, %struct.MSS12Context** %c, align 8, !dbg !2217
  %pal_stride = getelementptr inbounds %struct.MSS12Context, %struct.MSS12Context* %7, i32 0, i32 4, !dbg !2218
  %8 = load i64, i64* %pal_stride, align 8, !dbg !2218
  store i64 %8, i64* %stride, align 8, !dbg !2216
  call void @llvm.dbg.declare(metadata i64* %rgb_stride, metadata !2219, metadata !941), !dbg !2220
  %9 = load %struct.MSS12Context*, %struct.MSS12Context** %c, align 8, !dbg !2221
  %rgb_stride2 = getelementptr inbounds %struct.MSS12Context, %struct.MSS12Context* %9, i32 0, i32 9, !dbg !2222
  %10 = load i64, i64* %rgb_stride2, align 8, !dbg !2222
  store i64 %10, i64* %rgb_stride, align 8, !dbg !2220
  call void @llvm.dbg.declare(metadata i8** %dst, metadata !2223, metadata !941), !dbg !2224
  %11 = load %struct.MSS12Context*, %struct.MSS12Context** %c, align 8, !dbg !2225
  %pal_pic = getelementptr inbounds %struct.MSS12Context, %struct.MSS12Context* %11, i32 0, i32 2, !dbg !2226
  %12 = load i8*, i8** %pal_pic, align 8, !dbg !2226
  %13 = load i32, i32* %x.addr, align 4, !dbg !2227
  %idx.ext = sext i32 %13 to i64, !dbg !2228
  %add.ptr = getelementptr inbounds i8, i8* %12, i64 %idx.ext, !dbg !2228
  %14 = load i32, i32* %y.addr, align 4, !dbg !2229
  %conv = sext i32 %14 to i64, !dbg !2229
  %15 = load i64, i64* %stride, align 8, !dbg !2230
  %mul = mul nsw i64 %conv, %15, !dbg !2231
  %add.ptr3 = getelementptr inbounds i8, i8* %add.ptr, i64 %mul, !dbg !2232
  store i8* %add.ptr3, i8** %dst, align 8, !dbg !2224
  call void @llvm.dbg.declare(metadata i8** %rgb_dst, metadata !2233, metadata !941), !dbg !2234
  %16 = load %struct.MSS12Context*, %struct.MSS12Context** %c, align 8, !dbg !2235
  %rgb_pic = getelementptr inbounds %struct.MSS12Context, %struct.MSS12Context* %16, i32 0, i32 7, !dbg !2236
  %17 = load i8*, i8** %rgb_pic, align 8, !dbg !2236
  %18 = load i32, i32* %x.addr, align 4, !dbg !2237
  %mul4 = mul nsw i32 %18, 3, !dbg !2238
  %idx.ext5 = sext i32 %mul4 to i64, !dbg !2239
  %add.ptr6 = getelementptr inbounds i8, i8* %17, i64 %idx.ext5, !dbg !2239
  %19 = load i32, i32* %y.addr, align 4, !dbg !2240
  %conv7 = sext i32 %19 to i64, !dbg !2240
  %20 = load i64, i64* %rgb_stride, align 8, !dbg !2241
  %mul8 = mul nsw i64 %conv7, %20, !dbg !2242
  %add.ptr9 = getelementptr inbounds i8, i8* %add.ptr6, i64 %mul8, !dbg !2243
  store i8* %add.ptr9, i8** %rgb_dst, align 8, !dbg !2234
  %21 = load %struct.ArithCoder*, %struct.ArithCoder** %acoder.addr, align 8, !dbg !2244
  %22 = load %struct.SliceContext*, %struct.SliceContext** %sc.addr, align 8, !dbg !2245
  %intra_pix_ctx = getelementptr inbounds %struct.SliceContext, %struct.SliceContext* %22, i32 0, i32 6, !dbg !2246
  store %struct.ArithCoder* %21, %struct.ArithCoder** %acoder.addr.i, align 8, !dbg !2247
  store %struct.PixContext* %intra_pix_ctx, %struct.PixContext** %pctx.addr.i, align 8, !dbg !2247
  store i8* null, i8** %ngb.addr.i, align 8, !dbg !2247
  store i32 0, i32* %num_ngb.addr.i, align 4, !dbg !2247
  store i32 0, i32* %any_ngb.addr.i, align 4, !dbg !2247
  %23 = load %struct.ArithCoder*, %struct.ArithCoder** %acoder.addr.i, align 8, !dbg !2248
  %get_model_sym.i = getelementptr inbounds %struct.ArithCoder, %struct.ArithCoder* %23, i32 0, i32 4, !dbg !2249
  %24 = load i32 (%struct.ArithCoder*, %struct.Model*)*, i32 (%struct.ArithCoder*, %struct.Model*)** %get_model_sym.i, align 8, !dbg !2249
  %25 = load %struct.ArithCoder*, %struct.ArithCoder** %acoder.addr.i, align 8, !dbg !2250
  %26 = load %struct.PixContext*, %struct.PixContext** %pctx.addr.i, align 8, !dbg !2251
  %cache_model.i = getelementptr inbounds %struct.PixContext, %struct.PixContext* %26, i32 0, i32 3, !dbg !2252
  %call.i = call i32 %24(%struct.ArithCoder* %25, %struct.Model* %cache_model.i) #5, !dbg !2248
  store i32 %call.i, i32* %val.i, align 4, !dbg !2253
  %27 = load i32, i32* %val.i, align 4, !dbg !2254
  %28 = load %struct.PixContext*, %struct.PixContext** %pctx.addr.i, align 8, !dbg !2255
  %num_syms.i = getelementptr inbounds %struct.PixContext, %struct.PixContext* %28, i32 0, i32 1, !dbg !2256
  %29 = load i32, i32* %num_syms.i, align 4, !dbg !2256
  %cmp.i = icmp slt i32 %27, %29, !dbg !2257
  br i1 %cmp.i, label %if.then.i, label %if.else.i, !dbg !2258

if.then.i:                                        ; preds = %if.then
  %30 = load i32, i32* %any_ngb.addr.i, align 4, !dbg !2259
  %tobool.i = icmp ne i32 %30, 0, !dbg !2259
  br i1 %tobool.i, label %if.then1.i, label %if.end29.i, !dbg !2260

if.then1.i:                                       ; preds = %if.then.i
  store i32 0, i32* %idx.i, align 4, !dbg !2261
  store i32 0, i32* %i.i, align 4, !dbg !2262
  br label %for.cond.i, !dbg !2264

for.cond.i:                                       ; preds = %if.end20.i, %if.then1.i
  %31 = load i32, i32* %i.i, align 4, !dbg !2265
  %32 = load %struct.PixContext*, %struct.PixContext** %pctx.addr.i, align 8, !dbg !2268
  %cache_size.i = getelementptr inbounds %struct.PixContext, %struct.PixContext* %32, i32 0, i32 0, !dbg !2269
  %33 = load i32, i32* %cache_size.i, align 4, !dbg !2269
  %cmp2.i = icmp slt i32 %31, %33, !dbg !2270
  br i1 %cmp2.i, label %for.body.i, label %for.end23.i, !dbg !2271

for.body.i:                                       ; preds = %for.cond.i
  store i32 0, i32* %j.i, align 4, !dbg !2272
  br label %for.cond3.i, !dbg !2275

for.cond3.i:                                      ; preds = %if.end.i, %for.body.i
  %34 = load i32, i32* %j.i, align 4, !dbg !2276
  %35 = load i32, i32* %num_ngb.addr.i, align 4, !dbg !2279
  %cmp4.i = icmp slt i32 %34, %35, !dbg !2280
  br i1 %cmp4.i, label %for.body5.i, label %for.end.i, !dbg !2281

for.body5.i:                                      ; preds = %for.cond3.i
  %36 = load i32, i32* %i.i, align 4, !dbg !2282
  %idxprom.i = sext i32 %36 to i64, !dbg !2284
  %37 = load %struct.PixContext*, %struct.PixContext** %pctx.addr.i, align 8, !dbg !2284
  %cache.i = getelementptr inbounds %struct.PixContext, %struct.PixContext* %37, i32 0, i32 2, !dbg !2285
  %arrayidx.i = getelementptr inbounds [12 x i8], [12 x i8]* %cache.i, i64 0, i64 %idxprom.i, !dbg !2284
  %38 = load i8, i8* %arrayidx.i, align 1, !dbg !2284
  %conv.i = zext i8 %38 to i32, !dbg !2284
  %39 = load i32, i32* %j.i, align 4, !dbg !2286
  %idxprom6.i = sext i32 %39 to i64, !dbg !2287
  %40 = load i8*, i8** %ngb.addr.i, align 8, !dbg !2287
  %arrayidx7.i = getelementptr inbounds i8, i8* %40, i64 %idxprom6.i, !dbg !2287
  %41 = load i8, i8* %arrayidx7.i, align 1, !dbg !2287
  %conv8.i = zext i8 %41 to i32, !dbg !2287
  %cmp9.i = icmp eq i32 %conv.i, %conv8.i, !dbg !2288
  br i1 %cmp9.i, label %if.then11.i, label %if.end.i, !dbg !2289

if.then11.i:                                      ; preds = %for.body5.i
  br label %for.end.i, !dbg !2290

if.end.i:                                         ; preds = %for.body5.i
  %42 = load i32, i32* %j.i, align 4, !dbg !2291
  %inc.i = add nsw i32 %42, 1, !dbg !2291
  store i32 %inc.i, i32* %j.i, align 4, !dbg !2291
  br label %for.cond3.i, !dbg !2293, !llvm.loop !2294

for.end.i:                                        ; preds = %if.then11.i, %for.cond3.i
  %43 = load i32, i32* %j.i, align 4, !dbg !2296
  %44 = load i32, i32* %num_ngb.addr.i, align 4, !dbg !2298
  %cmp12.i = icmp eq i32 %43, %44, !dbg !2299
  br i1 %cmp12.i, label %if.then14.i, label %if.end20.i, !dbg !2300

if.then14.i:                                      ; preds = %for.end.i
  %45 = load i32, i32* %idx.i, align 4, !dbg !2301
  %46 = load i32, i32* %val.i, align 4, !dbg !2304
  %cmp15.i = icmp eq i32 %45, %46, !dbg !2305
  br i1 %cmp15.i, label %if.then17.i, label %if.end18.i, !dbg !2306

if.then17.i:                                      ; preds = %if.then14.i
  br label %for.end23.i, !dbg !2307

if.end18.i:                                       ; preds = %if.then14.i
  %47 = load i32, i32* %idx.i, align 4, !dbg !2308
  %inc19.i = add nsw i32 %47, 1, !dbg !2308
  store i32 %inc19.i, i32* %idx.i, align 4, !dbg !2308
  br label %if.end20.i, !dbg !2309

if.end20.i:                                       ; preds = %if.end18.i, %for.end.i
  %48 = load i32, i32* %i.i, align 4, !dbg !2310
  %inc22.i = add nsw i32 %48, 1, !dbg !2310
  store i32 %inc22.i, i32* %i.i, align 4, !dbg !2310
  br label %for.cond.i, !dbg !2312, !llvm.loop !2313

for.end23.i:                                      ; preds = %if.then17.i, %for.cond.i
  %49 = load i32, i32* %i.i, align 4, !dbg !2315
  %50 = load %struct.PixContext*, %struct.PixContext** %pctx.addr.i, align 8, !dbg !2316
  %cache_size24.i = getelementptr inbounds %struct.PixContext, %struct.PixContext* %50, i32 0, i32 0, !dbg !2317
  %51 = load i32, i32* %cache_size24.i, align 4, !dbg !2317
  %sub.i = sub nsw i32 %51, 1, !dbg !2318
  %cmp25.i = icmp sgt i32 %49, %sub.i, !dbg !2319
  br i1 %cmp25.i, label %cond.true.i, label %cond.false.i, !dbg !2320

cond.true.i:                                      ; preds = %for.end23.i
  %52 = load %struct.PixContext*, %struct.PixContext** %pctx.addr.i, align 8, !dbg !2321
  %cache_size27.i = getelementptr inbounds %struct.PixContext, %struct.PixContext* %52, i32 0, i32 0, !dbg !2323
  %53 = load i32, i32* %cache_size27.i, align 4, !dbg !2323
  %sub28.i = sub nsw i32 %53, 1, !dbg !2324
  br label %cond.end.i, !dbg !2325

cond.false.i:                                     ; preds = %for.end23.i
  %54 = load i32, i32* %i.i, align 4, !dbg !2326
  br label %cond.end.i, !dbg !2328

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i32 [ %sub28.i, %cond.true.i ], [ %54, %cond.false.i ], !dbg !2329
  store i32 %cond.i, i32* %val.i, align 4, !dbg !2331
  br label %if.end29.i, !dbg !2332

if.end29.i:                                       ; preds = %cond.end.i, %if.then.i
  %55 = load i32, i32* %val.i, align 4, !dbg !2333
  %idxprom30.i = sext i32 %55 to i64, !dbg !2334
  %56 = load %struct.PixContext*, %struct.PixContext** %pctx.addr.i, align 8, !dbg !2334
  %cache31.i = getelementptr inbounds %struct.PixContext, %struct.PixContext* %56, i32 0, i32 2, !dbg !2335
  %arrayidx32.i = getelementptr inbounds [12 x i8], [12 x i8]* %cache31.i, i64 0, i64 %idxprom30.i, !dbg !2334
  %57 = load i8, i8* %arrayidx32.i, align 1, !dbg !2334
  %conv33.i = zext i8 %57 to i32, !dbg !2334
  store i32 %conv33.i, i32* %pix.i, align 4, !dbg !2336
  br label %if.end53.i, !dbg !2337

if.else.i:                                        ; preds = %if.then
  %58 = load %struct.ArithCoder*, %struct.ArithCoder** %acoder.addr.i, align 8, !dbg !2338
  %get_model_sym34.i = getelementptr inbounds %struct.ArithCoder, %struct.ArithCoder* %58, i32 0, i32 4, !dbg !2340
  %59 = load i32 (%struct.ArithCoder*, %struct.Model*)*, i32 (%struct.ArithCoder*, %struct.Model*)** %get_model_sym34.i, align 8, !dbg !2340
  %60 = load %struct.ArithCoder*, %struct.ArithCoder** %acoder.addr.i, align 8, !dbg !2341
  %61 = load %struct.PixContext*, %struct.PixContext** %pctx.addr.i, align 8, !dbg !2342
  %full_model.i = getelementptr inbounds %struct.PixContext, %struct.PixContext* %61, i32 0, i32 4, !dbg !2343
  %call35.i = call i32 %59(%struct.ArithCoder* %60, %struct.Model* %full_model.i) #5, !dbg !2338
  store i32 %call35.i, i32* %pix.i, align 4, !dbg !2344
  store i32 0, i32* %i.i, align 4, !dbg !2345
  br label %for.cond36.i, !dbg !2347

for.cond36.i:                                     ; preds = %if.end49.i, %if.else.i
  %62 = load i32, i32* %i.i, align 4, !dbg !2348
  %63 = load %struct.PixContext*, %struct.PixContext** %pctx.addr.i, align 8, !dbg !2351
  %cache_size37.i = getelementptr inbounds %struct.PixContext, %struct.PixContext* %63, i32 0, i32 0, !dbg !2352
  %64 = load i32, i32* %cache_size37.i, align 4, !dbg !2352
  %sub38.i = sub nsw i32 %64, 1, !dbg !2353
  %cmp39.i = icmp slt i32 %62, %sub38.i, !dbg !2354
  br i1 %cmp39.i, label %for.body41.i, label %for.end52.i, !dbg !2355

for.body41.i:                                     ; preds = %for.cond36.i
  %65 = load i32, i32* %i.i, align 4, !dbg !2356
  %idxprom42.i = sext i32 %65 to i64, !dbg !2358
  %66 = load %struct.PixContext*, %struct.PixContext** %pctx.addr.i, align 8, !dbg !2358
  %cache43.i = getelementptr inbounds %struct.PixContext, %struct.PixContext* %66, i32 0, i32 2, !dbg !2359
  %arrayidx44.i = getelementptr inbounds [12 x i8], [12 x i8]* %cache43.i, i64 0, i64 %idxprom42.i, !dbg !2358
  %67 = load i8, i8* %arrayidx44.i, align 1, !dbg !2358
  %conv45.i = zext i8 %67 to i32, !dbg !2358
  %68 = load i32, i32* %pix.i, align 4, !dbg !2360
  %cmp46.i = icmp eq i32 %conv45.i, %68, !dbg !2361
  br i1 %cmp46.i, label %if.then48.i, label %if.end49.i, !dbg !2362

if.then48.i:                                      ; preds = %for.body41.i
  br label %for.end52.i, !dbg !2363

if.end49.i:                                       ; preds = %for.body41.i
  %69 = load i32, i32* %i.i, align 4, !dbg !2364
  %inc51.i = add nsw i32 %69, 1, !dbg !2364
  store i32 %inc51.i, i32* %i.i, align 4, !dbg !2364
  br label %for.cond36.i, !dbg !2366, !llvm.loop !2367

for.end52.i:                                      ; preds = %if.then48.i, %for.cond36.i
  %70 = load i32, i32* %i.i, align 4, !dbg !2369
  store i32 %70, i32* %val.i, align 4, !dbg !2370
  br label %if.end53.i, !dbg !2247

if.end53.i:                                       ; preds = %for.end52.i, %if.end29.i
  %71 = load i32, i32* %val.i, align 4, !dbg !2371
  %tobool54.i = icmp ne i32 %71, 0, !dbg !2371
  br i1 %tobool54.i, label %if.then55.i, label %decode_pixel.exit, !dbg !2373

if.then55.i:                                      ; preds = %if.end53.i
  %72 = load i32, i32* %val.i, align 4, !dbg !2374
  store i32 %72, i32* %i.i, align 4, !dbg !2377
  br label %for.cond56.i, !dbg !2378

for.cond56.i:                                     ; preds = %for.body59.i, %if.then55.i
  %73 = load i32, i32* %i.i, align 4, !dbg !2379
  %cmp57.i = icmp sgt i32 %73, 0, !dbg !2382
  br i1 %cmp57.i, label %for.body59.i, label %for.end68.i, !dbg !2383

for.body59.i:                                     ; preds = %for.cond56.i
  %74 = load i32, i32* %i.i, align 4, !dbg !2384
  %sub60.i = sub nsw i32 %74, 1, !dbg !2385
  %idxprom61.i = sext i32 %sub60.i to i64, !dbg !2386
  %75 = load %struct.PixContext*, %struct.PixContext** %pctx.addr.i, align 8, !dbg !2386
  %cache62.i = getelementptr inbounds %struct.PixContext, %struct.PixContext* %75, i32 0, i32 2, !dbg !2387
  %arrayidx63.i = getelementptr inbounds [12 x i8], [12 x i8]* %cache62.i, i64 0, i64 %idxprom61.i, !dbg !2386
  %76 = load i8, i8* %arrayidx63.i, align 1, !dbg !2386
  %77 = load i32, i32* %i.i, align 4, !dbg !2388
  %idxprom64.i = sext i32 %77 to i64, !dbg !2389
  %78 = load %struct.PixContext*, %struct.PixContext** %pctx.addr.i, align 8, !dbg !2389
  %cache65.i = getelementptr inbounds %struct.PixContext, %struct.PixContext* %78, i32 0, i32 2, !dbg !2390
  %arrayidx66.i = getelementptr inbounds [12 x i8], [12 x i8]* %cache65.i, i64 0, i64 %idxprom64.i, !dbg !2389
  store i8 %76, i8* %arrayidx66.i, align 1, !dbg !2391
  %79 = load i32, i32* %i.i, align 4, !dbg !2392
  %dec.i = add nsw i32 %79, -1, !dbg !2392
  store i32 %dec.i, i32* %i.i, align 4, !dbg !2392
  br label %for.cond56.i, !dbg !2394, !llvm.loop !2395

for.end68.i:                                      ; preds = %for.cond56.i
  %80 = load i32, i32* %pix.i, align 4, !dbg !2397
  %conv69.i = trunc i32 %80 to i8, !dbg !2397
  %81 = load %struct.PixContext*, %struct.PixContext** %pctx.addr.i, align 8, !dbg !2398
  %cache70.i = getelementptr inbounds %struct.PixContext, %struct.PixContext* %81, i32 0, i32 2, !dbg !2399
  %arrayidx71.i = getelementptr inbounds [12 x i8], [12 x i8]* %cache70.i, i64 0, i64 0, !dbg !2398
  store i8 %conv69.i, i8* %arrayidx71.i, align 4, !dbg !2400
  br label %decode_pixel.exit, !dbg !2401

decode_pixel.exit:                                ; preds = %if.end53.i, %for.end68.i
  %82 = load i32, i32* %pix.i, align 4, !dbg !2402
  store i32 %82, i32* %pix, align 4, !dbg !2403
  %83 = load i32, i32* %pix, align 4, !dbg !2404
  %idxprom = sext i32 %83 to i64, !dbg !2405
  %84 = load %struct.MSS12Context*, %struct.MSS12Context** %c, align 8, !dbg !2405
  %pal = getelementptr inbounds %struct.MSS12Context, %struct.MSS12Context* %84, i32 0, i32 1, !dbg !2406
  %arrayidx = getelementptr inbounds [256 x i32], [256 x i32]* %pal, i64 0, i64 %idxprom, !dbg !2405
  %85 = load i32, i32* %arrayidx, align 4, !dbg !2405
  store i32 %85, i32* %rgb_pix, align 4, !dbg !2407
  store i32 0, i32* %i, align 4, !dbg !2408
  br label %for.cond, !dbg !2410

for.cond:                                         ; preds = %for.inc34, %decode_pixel.exit
  %86 = load i32, i32* %i, align 4, !dbg !2411
  %87 = load i32, i32* %height.addr, align 4, !dbg !2414
  %cmp = icmp slt i32 %86, %87, !dbg !2415
  br i1 %cmp, label %for.body, label %for.end37, !dbg !2416

for.body:                                         ; preds = %for.cond
  %88 = load i8*, i8** %dst, align 8, !dbg !2417
  %89 = load i32, i32* %pix, align 4, !dbg !2419
  %90 = trunc i32 %89 to i8, !dbg !2420
  %91 = load i32, i32* %width.addr, align 4, !dbg !2421
  %conv12 = sext i32 %91 to i64, !dbg !2421
  call void @llvm.memset.p0i8.i64(i8* %88, i8 %90, i64 %conv12, i32 1, i1 false), !dbg !2420
  %92 = load %struct.MSS12Context*, %struct.MSS12Context** %c, align 8, !dbg !2422
  %rgb_pic13 = getelementptr inbounds %struct.MSS12Context, %struct.MSS12Context* %92, i32 0, i32 7, !dbg !2424
  %93 = load i8*, i8** %rgb_pic13, align 8, !dbg !2424
  %tobool14 = icmp ne i8* %93, null, !dbg !2422
  br i1 %tobool14, label %if.then15, label %if.end, !dbg !2425

if.then15:                                        ; preds = %for.body
  store i32 0, i32* %j, align 4, !dbg !2426
  br label %for.cond16, !dbg !2428

for.cond16:                                       ; preds = %for.inc, %if.then15
  %94 = load i32, i32* %j, align 4, !dbg !2429
  %95 = load i32, i32* %width.addr, align 4, !dbg !2432
  %mul17 = mul nsw i32 %95, 3, !dbg !2433
  %cmp18 = icmp slt i32 %94, %mul17, !dbg !2434
  br i1 %cmp18, label %for.body20, label %for.end, !dbg !2435

for.body20:                                       ; preds = %for.cond16
  br label %do.body, !dbg !2436, !llvm.loop !2437

do.body:                                          ; preds = %for.body20
  %96 = load i32, i32* %rgb_pix, align 4, !dbg !2438
  %conv21 = trunc i32 %96 to i8, !dbg !2441
  %97 = load i8*, i8** %rgb_dst, align 8, !dbg !2442
  %98 = load i32, i32* %j, align 4, !dbg !2443
  %idx.ext22 = sext i32 %98 to i64, !dbg !2444
  %add.ptr23 = getelementptr inbounds i8, i8* %97, i64 %idx.ext22, !dbg !2444
  %arrayidx24 = getelementptr inbounds i8, i8* %add.ptr23, i64 2, !dbg !2445
  store i8 %conv21, i8* %arrayidx24, align 1, !dbg !2446
  %99 = load i32, i32* %rgb_pix, align 4, !dbg !2447
  %shr = ashr i32 %99, 8, !dbg !2448
  %conv25 = trunc i32 %shr to i8, !dbg !2449
  %100 = load i8*, i8** %rgb_dst, align 8, !dbg !2450
  %101 = load i32, i32* %j, align 4, !dbg !2451
  %idx.ext26 = sext i32 %101 to i64, !dbg !2452
  %add.ptr27 = getelementptr inbounds i8, i8* %100, i64 %idx.ext26, !dbg !2452
  %arrayidx28 = getelementptr inbounds i8, i8* %add.ptr27, i64 1, !dbg !2453
  store i8 %conv25, i8* %arrayidx28, align 1, !dbg !2454
  %102 = load i32, i32* %rgb_pix, align 4, !dbg !2455
  %shr29 = ashr i32 %102, 16, !dbg !2456
  %conv30 = trunc i32 %shr29 to i8, !dbg !2457
  %103 = load i8*, i8** %rgb_dst, align 8, !dbg !2458
  %104 = load i32, i32* %j, align 4, !dbg !2459
  %idx.ext31 = sext i32 %104 to i64, !dbg !2460
  %add.ptr32 = getelementptr inbounds i8, i8* %103, i64 %idx.ext31, !dbg !2460
  %arrayidx33 = getelementptr inbounds i8, i8* %add.ptr32, i64 0, !dbg !2461
  store i8 %conv30, i8* %arrayidx33, align 1, !dbg !2462
  br label %do.end, !dbg !2463

do.end:                                           ; preds = %do.body
  br label %for.inc, !dbg !2464

for.inc:                                          ; preds = %do.end
  %105 = load i32, i32* %j, align 4, !dbg !2466
  %add = add nsw i32 %105, 3, !dbg !2466
  store i32 %add, i32* %j, align 4, !dbg !2466
  br label %for.cond16, !dbg !2468, !llvm.loop !2469

for.end:                                          ; preds = %for.cond16
  br label %if.end, !dbg !2471

if.end:                                           ; preds = %for.end, %for.body
  br label %for.inc34, !dbg !2473

for.inc34:                                        ; preds = %if.end
  %106 = load i32, i32* %i, align 4, !dbg !2474
  %inc = add nsw i32 %106, 1, !dbg !2474
  store i32 %inc, i32* %i, align 4, !dbg !2474
  %107 = load i64, i64* %stride, align 8, !dbg !2476
  %108 = load i8*, i8** %dst, align 8, !dbg !2477
  %add.ptr35 = getelementptr inbounds i8, i8* %108, i64 %107, !dbg !2477
  store i8* %add.ptr35, i8** %dst, align 8, !dbg !2477
  %109 = load i64, i64* %rgb_stride, align 8, !dbg !2478
  %110 = load i8*, i8** %rgb_dst, align 8, !dbg !2479
  %add.ptr36 = getelementptr inbounds i8, i8* %110, i64 %109, !dbg !2479
  store i8* %add.ptr36, i8** %rgb_dst, align 8, !dbg !2479
  br label %for.cond, !dbg !2480, !llvm.loop !2481

for.end37:                                        ; preds = %for.cond
  br label %if.end46, !dbg !2483

if.else:                                          ; preds = %entry
  %111 = load %struct.ArithCoder*, %struct.ArithCoder** %acoder.addr, align 8, !dbg !2484
  %112 = load %struct.MSS12Context*, %struct.MSS12Context** %c, align 8, !dbg !2486
  %pal_pic38 = getelementptr inbounds %struct.MSS12Context, %struct.MSS12Context* %112, i32 0, i32 2, !dbg !2487
  %113 = load i8*, i8** %pal_pic38, align 8, !dbg !2487
  %114 = load %struct.MSS12Context*, %struct.MSS12Context** %c, align 8, !dbg !2488
  %rgb_pic39 = getelementptr inbounds %struct.MSS12Context, %struct.MSS12Context* %114, i32 0, i32 7, !dbg !2489
  %115 = load i8*, i8** %rgb_pic39, align 8, !dbg !2489
  %116 = load i32, i32* %x.addr, align 4, !dbg !2490
  %117 = load i32, i32* %y.addr, align 4, !dbg !2491
  %118 = load i32, i32* %width.addr, align 4, !dbg !2492
  %119 = load i32, i32* %height.addr, align 4, !dbg !2493
  %120 = load %struct.MSS12Context*, %struct.MSS12Context** %c, align 8, !dbg !2494
  %pal_stride40 = getelementptr inbounds %struct.MSS12Context, %struct.MSS12Context* %120, i32 0, i32 4, !dbg !2495
  %121 = load i64, i64* %pal_stride40, align 8, !dbg !2495
  %122 = load %struct.MSS12Context*, %struct.MSS12Context** %c, align 8, !dbg !2496
  %rgb_stride41 = getelementptr inbounds %struct.MSS12Context, %struct.MSS12Context* %122, i32 0, i32 9, !dbg !2497
  %123 = load i64, i64* %rgb_stride41, align 8, !dbg !2497
  %124 = load %struct.SliceContext*, %struct.SliceContext** %sc.addr, align 8, !dbg !2498
  %intra_pix_ctx42 = getelementptr inbounds %struct.SliceContext, %struct.SliceContext* %124, i32 0, i32 6, !dbg !2499
  %125 = load %struct.MSS12Context*, %struct.MSS12Context** %c, align 8, !dbg !2500
  %pal43 = getelementptr inbounds %struct.MSS12Context, %struct.MSS12Context* %125, i32 0, i32 1, !dbg !2501
  %arrayidx44 = getelementptr inbounds [256 x i32], [256 x i32]* %pal43, i64 0, i64 0, !dbg !2500
  %call45 = call i32 @decode_region(%struct.ArithCoder* %111, i8* %113, i8* %115, i32 %116, i32 %117, i32 %118, i32 %119, i64 %121, i64 %123, %struct.PixContext* %intra_pix_ctx42, i32* %arrayidx44), !dbg !2502
  store i32 %call45, i32* %retval, align 4, !dbg !2503
  br label %return, !dbg !2503

if.end46:                                         ; preds = %for.end37
  store i32 0, i32* %retval, align 4, !dbg !2504
  br label %return, !dbg !2504

return:                                           ; preds = %if.end46, %if.else
  %126 = load i32, i32* %retval, align 4, !dbg !2505
  ret i32 %126, !dbg !2505
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_region_inter(%struct.SliceContext* %sc, %struct.ArithCoder* %acoder, i32 %x, i32 %y, i32 %width, i32 %height) #0 !dbg !2506 {
entry:
  %acoder.addr.i = alloca %struct.ArithCoder*, align 8
  call void @llvm.dbg.declare(metadata %struct.ArithCoder** %acoder.addr.i, metadata !2148, metadata !941), !dbg !2507
  %pctx.addr.i = alloca %struct.PixContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PixContext** %pctx.addr.i, metadata !2156, metadata !941), !dbg !2511
  %ngb.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %ngb.addr.i, metadata !2158, metadata !941), !dbg !2512
  %num_ngb.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %num_ngb.addr.i, metadata !2160, metadata !941), !dbg !2513
  %any_ngb.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %any_ngb.addr.i, metadata !2162, metadata !941), !dbg !2514
  %i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %i.i, metadata !2164, metadata !941), !dbg !2515
  %val.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %val.i, metadata !2166, metadata !941), !dbg !2516
  %pix.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %pix.i, metadata !2168, metadata !941), !dbg !2517
  %idx.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.i, metadata !2170, metadata !941), !dbg !2518
  %j.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %j.i, metadata !2176, metadata !941), !dbg !2519
  %retval = alloca i32, align 4
  %sc.addr = alloca %struct.SliceContext*, align 8
  %acoder.addr = alloca %struct.ArithCoder*, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %c = alloca %struct.MSS12Context*, align 8
  %mode = alloca i32, align 4
  store %struct.SliceContext* %sc, %struct.SliceContext** %sc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SliceContext** %sc.addr, metadata !2520, metadata !941), !dbg !2521
  store %struct.ArithCoder* %acoder, %struct.ArithCoder** %acoder.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ArithCoder** %acoder.addr, metadata !2522, metadata !941), !dbg !2523
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !2524, metadata !941), !dbg !2525
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !2526, metadata !941), !dbg !2527
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !2528, metadata !941), !dbg !2529
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !2530, metadata !941), !dbg !2531
  call void @llvm.dbg.declare(metadata %struct.MSS12Context** %c, metadata !2532, metadata !941), !dbg !2533
  %0 = load %struct.SliceContext*, %struct.SliceContext** %sc.addr, align 8, !dbg !2534
  %c1 = getelementptr inbounds %struct.SliceContext, %struct.SliceContext* %0, i32 0, i32 0, !dbg !2535
  %1 = load %struct.MSS12Context*, %struct.MSS12Context** %c1, align 8, !dbg !2535
  store %struct.MSS12Context* %1, %struct.MSS12Context** %c, align 8, !dbg !2533
  call void @llvm.dbg.declare(metadata i32* %mode, metadata !2536, metadata !941), !dbg !2537
  %2 = load %struct.ArithCoder*, %struct.ArithCoder** %acoder.addr, align 8, !dbg !2538
  %get_model_sym = getelementptr inbounds %struct.ArithCoder, %struct.ArithCoder* %2, i32 0, i32 4, !dbg !2539
  %3 = load i32 (%struct.ArithCoder*, %struct.Model*)*, i32 (%struct.ArithCoder*, %struct.Model*)** %get_model_sym, align 8, !dbg !2539
  %4 = load %struct.ArithCoder*, %struct.ArithCoder** %acoder.addr, align 8, !dbg !2540
  %5 = load %struct.SliceContext*, %struct.SliceContext** %sc.addr, align 8, !dbg !2541
  %inter_region = getelementptr inbounds %struct.SliceContext, %struct.SliceContext* %5, i32 0, i32 2, !dbg !2542
  %call = call i32 %3(%struct.ArithCoder* %4, %struct.Model* %inter_region), !dbg !2538
  store i32 %call, i32* %mode, align 4, !dbg !2543
  %6 = load i32, i32* %mode, align 4, !dbg !2544
  %tobool = icmp ne i32 %6, 0, !dbg !2544
  br i1 %tobool, label %if.else29, label %if.then, !dbg !2545

if.then:                                          ; preds = %entry
  %7 = load %struct.ArithCoder*, %struct.ArithCoder** %acoder.addr, align 8, !dbg !2546
  %8 = load %struct.SliceContext*, %struct.SliceContext** %sc.addr, align 8, !dbg !2547
  %inter_pix_ctx = getelementptr inbounds %struct.SliceContext, %struct.SliceContext* %8, i32 0, i32 7, !dbg !2548
  store %struct.ArithCoder* %7, %struct.ArithCoder** %acoder.addr.i, align 8, !dbg !2549
  store %struct.PixContext* %inter_pix_ctx, %struct.PixContext** %pctx.addr.i, align 8, !dbg !2549
  store i8* null, i8** %ngb.addr.i, align 8, !dbg !2549
  store i32 0, i32* %num_ngb.addr.i, align 4, !dbg !2549
  store i32 0, i32* %any_ngb.addr.i, align 4, !dbg !2549
  %9 = load %struct.ArithCoder*, %struct.ArithCoder** %acoder.addr.i, align 8, !dbg !2550
  %get_model_sym.i = getelementptr inbounds %struct.ArithCoder, %struct.ArithCoder* %9, i32 0, i32 4, !dbg !2551
  %10 = load i32 (%struct.ArithCoder*, %struct.Model*)*, i32 (%struct.ArithCoder*, %struct.Model*)** %get_model_sym.i, align 8, !dbg !2551
  %11 = load %struct.ArithCoder*, %struct.ArithCoder** %acoder.addr.i, align 8, !dbg !2552
  %12 = load %struct.PixContext*, %struct.PixContext** %pctx.addr.i, align 8, !dbg !2553
  %cache_model.i = getelementptr inbounds %struct.PixContext, %struct.PixContext* %12, i32 0, i32 3, !dbg !2554
  %call.i = call i32 %10(%struct.ArithCoder* %11, %struct.Model* %cache_model.i) #5, !dbg !2550
  store i32 %call.i, i32* %val.i, align 4, !dbg !2555
  %13 = load i32, i32* %val.i, align 4, !dbg !2556
  %14 = load %struct.PixContext*, %struct.PixContext** %pctx.addr.i, align 8, !dbg !2557
  %num_syms.i = getelementptr inbounds %struct.PixContext, %struct.PixContext* %14, i32 0, i32 1, !dbg !2558
  %15 = load i32, i32* %num_syms.i, align 4, !dbg !2558
  %cmp.i = icmp slt i32 %13, %15, !dbg !2559
  br i1 %cmp.i, label %if.then.i, label %if.else.i, !dbg !2560

if.then.i:                                        ; preds = %if.then
  %16 = load i32, i32* %any_ngb.addr.i, align 4, !dbg !2561
  %tobool.i = icmp ne i32 %16, 0, !dbg !2561
  br i1 %tobool.i, label %if.then1.i, label %if.end29.i, !dbg !2562

if.then1.i:                                       ; preds = %if.then.i
  store i32 0, i32* %idx.i, align 4, !dbg !2563
  store i32 0, i32* %i.i, align 4, !dbg !2564
  br label %for.cond.i, !dbg !2565

for.cond.i:                                       ; preds = %if.end20.i, %if.then1.i
  %17 = load i32, i32* %i.i, align 4, !dbg !2566
  %18 = load %struct.PixContext*, %struct.PixContext** %pctx.addr.i, align 8, !dbg !2567
  %cache_size.i = getelementptr inbounds %struct.PixContext, %struct.PixContext* %18, i32 0, i32 0, !dbg !2568
  %19 = load i32, i32* %cache_size.i, align 4, !dbg !2568
  %cmp2.i = icmp slt i32 %17, %19, !dbg !2569
  br i1 %cmp2.i, label %for.body.i, label %for.end23.i, !dbg !2570

for.body.i:                                       ; preds = %for.cond.i
  store i32 0, i32* %j.i, align 4, !dbg !2571
  br label %for.cond3.i, !dbg !2572

for.cond3.i:                                      ; preds = %if.end.i, %for.body.i
  %20 = load i32, i32* %j.i, align 4, !dbg !2573
  %21 = load i32, i32* %num_ngb.addr.i, align 4, !dbg !2574
  %cmp4.i = icmp slt i32 %20, %21, !dbg !2575
  br i1 %cmp4.i, label %for.body5.i, label %for.end.i, !dbg !2576

for.body5.i:                                      ; preds = %for.cond3.i
  %22 = load i32, i32* %i.i, align 4, !dbg !2577
  %idxprom.i = sext i32 %22 to i64, !dbg !2578
  %23 = load %struct.PixContext*, %struct.PixContext** %pctx.addr.i, align 8, !dbg !2578
  %cache.i = getelementptr inbounds %struct.PixContext, %struct.PixContext* %23, i32 0, i32 2, !dbg !2579
  %arrayidx.i = getelementptr inbounds [12 x i8], [12 x i8]* %cache.i, i64 0, i64 %idxprom.i, !dbg !2578
  %24 = load i8, i8* %arrayidx.i, align 1, !dbg !2578
  %conv.i = zext i8 %24 to i32, !dbg !2578
  %25 = load i32, i32* %j.i, align 4, !dbg !2580
  %idxprom6.i = sext i32 %25 to i64, !dbg !2581
  %26 = load i8*, i8** %ngb.addr.i, align 8, !dbg !2581
  %arrayidx7.i = getelementptr inbounds i8, i8* %26, i64 %idxprom6.i, !dbg !2581
  %27 = load i8, i8* %arrayidx7.i, align 1, !dbg !2581
  %conv8.i = zext i8 %27 to i32, !dbg !2581
  %cmp9.i = icmp eq i32 %conv.i, %conv8.i, !dbg !2582
  br i1 %cmp9.i, label %if.then11.i, label %if.end.i, !dbg !2583

if.then11.i:                                      ; preds = %for.body5.i
  br label %for.end.i, !dbg !2584

if.end.i:                                         ; preds = %for.body5.i
  %28 = load i32, i32* %j.i, align 4, !dbg !2585
  %inc.i = add nsw i32 %28, 1, !dbg !2585
  store i32 %inc.i, i32* %j.i, align 4, !dbg !2585
  br label %for.cond3.i, !dbg !2586, !llvm.loop !2294

for.end.i:                                        ; preds = %if.then11.i, %for.cond3.i
  %29 = load i32, i32* %j.i, align 4, !dbg !2587
  %30 = load i32, i32* %num_ngb.addr.i, align 4, !dbg !2588
  %cmp12.i = icmp eq i32 %29, %30, !dbg !2589
  br i1 %cmp12.i, label %if.then14.i, label %if.end20.i, !dbg !2590

if.then14.i:                                      ; preds = %for.end.i
  %31 = load i32, i32* %idx.i, align 4, !dbg !2591
  %32 = load i32, i32* %val.i, align 4, !dbg !2592
  %cmp15.i = icmp eq i32 %31, %32, !dbg !2593
  br i1 %cmp15.i, label %if.then17.i, label %if.end18.i, !dbg !2594

if.then17.i:                                      ; preds = %if.then14.i
  br label %for.end23.i, !dbg !2595

if.end18.i:                                       ; preds = %if.then14.i
  %33 = load i32, i32* %idx.i, align 4, !dbg !2596
  %inc19.i = add nsw i32 %33, 1, !dbg !2596
  store i32 %inc19.i, i32* %idx.i, align 4, !dbg !2596
  br label %if.end20.i, !dbg !2597

if.end20.i:                                       ; preds = %if.end18.i, %for.end.i
  %34 = load i32, i32* %i.i, align 4, !dbg !2598
  %inc22.i = add nsw i32 %34, 1, !dbg !2598
  store i32 %inc22.i, i32* %i.i, align 4, !dbg !2598
  br label %for.cond.i, !dbg !2599, !llvm.loop !2313

for.end23.i:                                      ; preds = %if.then17.i, %for.cond.i
  %35 = load i32, i32* %i.i, align 4, !dbg !2600
  %36 = load %struct.PixContext*, %struct.PixContext** %pctx.addr.i, align 8, !dbg !2601
  %cache_size24.i = getelementptr inbounds %struct.PixContext, %struct.PixContext* %36, i32 0, i32 0, !dbg !2602
  %37 = load i32, i32* %cache_size24.i, align 4, !dbg !2602
  %sub.i = sub nsw i32 %37, 1, !dbg !2603
  %cmp25.i = icmp sgt i32 %35, %sub.i, !dbg !2604
  br i1 %cmp25.i, label %cond.true.i, label %cond.false.i, !dbg !2605

cond.true.i:                                      ; preds = %for.end23.i
  %38 = load %struct.PixContext*, %struct.PixContext** %pctx.addr.i, align 8, !dbg !2606
  %cache_size27.i = getelementptr inbounds %struct.PixContext, %struct.PixContext* %38, i32 0, i32 0, !dbg !2607
  %39 = load i32, i32* %cache_size27.i, align 4, !dbg !2607
  %sub28.i = sub nsw i32 %39, 1, !dbg !2608
  br label %cond.end.i, !dbg !2609

cond.false.i:                                     ; preds = %for.end23.i
  %40 = load i32, i32* %i.i, align 4, !dbg !2610
  br label %cond.end.i, !dbg !2611

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i32 [ %sub28.i, %cond.true.i ], [ %40, %cond.false.i ], !dbg !2612
  store i32 %cond.i, i32* %val.i, align 4, !dbg !2613
  br label %if.end29.i, !dbg !2614

if.end29.i:                                       ; preds = %cond.end.i, %if.then.i
  %41 = load i32, i32* %val.i, align 4, !dbg !2615
  %idxprom30.i = sext i32 %41 to i64, !dbg !2616
  %42 = load %struct.PixContext*, %struct.PixContext** %pctx.addr.i, align 8, !dbg !2616
  %cache31.i = getelementptr inbounds %struct.PixContext, %struct.PixContext* %42, i32 0, i32 2, !dbg !2617
  %arrayidx32.i = getelementptr inbounds [12 x i8], [12 x i8]* %cache31.i, i64 0, i64 %idxprom30.i, !dbg !2616
  %43 = load i8, i8* %arrayidx32.i, align 1, !dbg !2616
  %conv33.i = zext i8 %43 to i32, !dbg !2616
  store i32 %conv33.i, i32* %pix.i, align 4, !dbg !2618
  br label %if.end53.i, !dbg !2619

if.else.i:                                        ; preds = %if.then
  %44 = load %struct.ArithCoder*, %struct.ArithCoder** %acoder.addr.i, align 8, !dbg !2620
  %get_model_sym34.i = getelementptr inbounds %struct.ArithCoder, %struct.ArithCoder* %44, i32 0, i32 4, !dbg !2621
  %45 = load i32 (%struct.ArithCoder*, %struct.Model*)*, i32 (%struct.ArithCoder*, %struct.Model*)** %get_model_sym34.i, align 8, !dbg !2621
  %46 = load %struct.ArithCoder*, %struct.ArithCoder** %acoder.addr.i, align 8, !dbg !2622
  %47 = load %struct.PixContext*, %struct.PixContext** %pctx.addr.i, align 8, !dbg !2623
  %full_model.i = getelementptr inbounds %struct.PixContext, %struct.PixContext* %47, i32 0, i32 4, !dbg !2624
  %call35.i = call i32 %45(%struct.ArithCoder* %46, %struct.Model* %full_model.i) #5, !dbg !2620
  store i32 %call35.i, i32* %pix.i, align 4, !dbg !2625
  store i32 0, i32* %i.i, align 4, !dbg !2626
  br label %for.cond36.i, !dbg !2627

for.cond36.i:                                     ; preds = %if.end49.i, %if.else.i
  %48 = load i32, i32* %i.i, align 4, !dbg !2628
  %49 = load %struct.PixContext*, %struct.PixContext** %pctx.addr.i, align 8, !dbg !2629
  %cache_size37.i = getelementptr inbounds %struct.PixContext, %struct.PixContext* %49, i32 0, i32 0, !dbg !2630
  %50 = load i32, i32* %cache_size37.i, align 4, !dbg !2630
  %sub38.i = sub nsw i32 %50, 1, !dbg !2631
  %cmp39.i = icmp slt i32 %48, %sub38.i, !dbg !2632
  br i1 %cmp39.i, label %for.body41.i, label %for.end52.i, !dbg !2633

for.body41.i:                                     ; preds = %for.cond36.i
  %51 = load i32, i32* %i.i, align 4, !dbg !2634
  %idxprom42.i = sext i32 %51 to i64, !dbg !2635
  %52 = load %struct.PixContext*, %struct.PixContext** %pctx.addr.i, align 8, !dbg !2635
  %cache43.i = getelementptr inbounds %struct.PixContext, %struct.PixContext* %52, i32 0, i32 2, !dbg !2636
  %arrayidx44.i = getelementptr inbounds [12 x i8], [12 x i8]* %cache43.i, i64 0, i64 %idxprom42.i, !dbg !2635
  %53 = load i8, i8* %arrayidx44.i, align 1, !dbg !2635
  %conv45.i = zext i8 %53 to i32, !dbg !2635
  %54 = load i32, i32* %pix.i, align 4, !dbg !2637
  %cmp46.i = icmp eq i32 %conv45.i, %54, !dbg !2638
  br i1 %cmp46.i, label %if.then48.i, label %if.end49.i, !dbg !2639

if.then48.i:                                      ; preds = %for.body41.i
  br label %for.end52.i, !dbg !2640

if.end49.i:                                       ; preds = %for.body41.i
  %55 = load i32, i32* %i.i, align 4, !dbg !2641
  %inc51.i = add nsw i32 %55, 1, !dbg !2641
  store i32 %inc51.i, i32* %i.i, align 4, !dbg !2641
  br label %for.cond36.i, !dbg !2642, !llvm.loop !2367

for.end52.i:                                      ; preds = %if.then48.i, %for.cond36.i
  %56 = load i32, i32* %i.i, align 4, !dbg !2643
  store i32 %56, i32* %val.i, align 4, !dbg !2644
  br label %if.end53.i, !dbg !2549

if.end53.i:                                       ; preds = %for.end52.i, %if.end29.i
  %57 = load i32, i32* %val.i, align 4, !dbg !2645
  %tobool54.i = icmp ne i32 %57, 0, !dbg !2645
  br i1 %tobool54.i, label %if.then55.i, label %decode_pixel.exit, !dbg !2646

if.then55.i:                                      ; preds = %if.end53.i
  %58 = load i32, i32* %val.i, align 4, !dbg !2647
  store i32 %58, i32* %i.i, align 4, !dbg !2648
  br label %for.cond56.i, !dbg !2649

for.cond56.i:                                     ; preds = %for.body59.i, %if.then55.i
  %59 = load i32, i32* %i.i, align 4, !dbg !2650
  %cmp57.i = icmp sgt i32 %59, 0, !dbg !2651
  br i1 %cmp57.i, label %for.body59.i, label %for.end68.i, !dbg !2652

for.body59.i:                                     ; preds = %for.cond56.i
  %60 = load i32, i32* %i.i, align 4, !dbg !2653
  %sub60.i = sub nsw i32 %60, 1, !dbg !2654
  %idxprom61.i = sext i32 %sub60.i to i64, !dbg !2655
  %61 = load %struct.PixContext*, %struct.PixContext** %pctx.addr.i, align 8, !dbg !2655
  %cache62.i = getelementptr inbounds %struct.PixContext, %struct.PixContext* %61, i32 0, i32 2, !dbg !2656
  %arrayidx63.i = getelementptr inbounds [12 x i8], [12 x i8]* %cache62.i, i64 0, i64 %idxprom61.i, !dbg !2655
  %62 = load i8, i8* %arrayidx63.i, align 1, !dbg !2655
  %63 = load i32, i32* %i.i, align 4, !dbg !2657
  %idxprom64.i = sext i32 %63 to i64, !dbg !2658
  %64 = load %struct.PixContext*, %struct.PixContext** %pctx.addr.i, align 8, !dbg !2658
  %cache65.i = getelementptr inbounds %struct.PixContext, %struct.PixContext* %64, i32 0, i32 2, !dbg !2659
  %arrayidx66.i = getelementptr inbounds [12 x i8], [12 x i8]* %cache65.i, i64 0, i64 %idxprom64.i, !dbg !2658
  store i8 %62, i8* %arrayidx66.i, align 1, !dbg !2660
  %65 = load i32, i32* %i.i, align 4, !dbg !2661
  %dec.i = add nsw i32 %65, -1, !dbg !2661
  store i32 %dec.i, i32* %i.i, align 4, !dbg !2661
  br label %for.cond56.i, !dbg !2662, !llvm.loop !2395

for.end68.i:                                      ; preds = %for.cond56.i
  %66 = load i32, i32* %pix.i, align 4, !dbg !2663
  %conv69.i = trunc i32 %66 to i8, !dbg !2663
  %67 = load %struct.PixContext*, %struct.PixContext** %pctx.addr.i, align 8, !dbg !2664
  %cache70.i = getelementptr inbounds %struct.PixContext, %struct.PixContext* %67, i32 0, i32 2, !dbg !2665
  %arrayidx71.i = getelementptr inbounds [12 x i8], [12 x i8]* %cache70.i, i64 0, i64 0, !dbg !2664
  store i8 %conv69.i, i8* %arrayidx71.i, align 4, !dbg !2666
  br label %decode_pixel.exit, !dbg !2667

decode_pixel.exit:                                ; preds = %if.end53.i, %for.end68.i
  %68 = load i32, i32* %pix.i, align 4, !dbg !2668
  store i32 %68, i32* %mode, align 4, !dbg !2669
  %69 = load %struct.MSS12Context*, %struct.MSS12Context** %c, align 8, !dbg !2670
  %avctx = getelementptr inbounds %struct.MSS12Context, %struct.MSS12Context* %69, i32 0, i32 0, !dbg !2672
  %70 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !2672
  %err_recognition = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %70, i32 0, i32 135, !dbg !2673
  %71 = load i32, i32* %err_recognition, align 8, !dbg !2673
  %and = and i32 %71, 8, !dbg !2674
  %tobool3 = icmp ne i32 %and, 0, !dbg !2674
  br i1 %tobool3, label %land.lhs.true, label %if.end, !dbg !2675

land.lhs.true:                                    ; preds = %decode_pixel.exit
  %72 = load %struct.MSS12Context*, %struct.MSS12Context** %c, align 8, !dbg !2676
  %rgb_pic = getelementptr inbounds %struct.MSS12Context, %struct.MSS12Context* %72, i32 0, i32 7, !dbg !2677
  %73 = load i8*, i8** %rgb_pic, align 8, !dbg !2677
  %tobool4 = icmp ne i8* %73, null, !dbg !2676
  br i1 %tobool4, label %land.lhs.true5, label %lor.lhs.false, !dbg !2678

land.lhs.true5:                                   ; preds = %land.lhs.true
  %74 = load i32, i32* %mode, align 4, !dbg !2679
  %cmp = icmp ne i32 %74, 1, !dbg !2681
  br i1 %cmp, label %land.lhs.true6, label %lor.lhs.false, !dbg !2682

land.lhs.true6:                                   ; preds = %land.lhs.true5
  %75 = load i32, i32* %mode, align 4, !dbg !2683
  %cmp7 = icmp ne i32 %75, 2, !dbg !2685
  br i1 %cmp7, label %land.lhs.true8, label %lor.lhs.false, !dbg !2686

land.lhs.true8:                                   ; preds = %land.lhs.true6
  %76 = load i32, i32* %mode, align 4, !dbg !2687
  %cmp9 = icmp ne i32 %76, 4, !dbg !2689
  br i1 %cmp9, label %if.then16, label %lor.lhs.false, !dbg !2690

lor.lhs.false:                                    ; preds = %land.lhs.true8, %land.lhs.true6, %land.lhs.true5, %land.lhs.true
  %77 = load %struct.MSS12Context*, %struct.MSS12Context** %c, align 8, !dbg !2691
  %rgb_pic10 = getelementptr inbounds %struct.MSS12Context, %struct.MSS12Context* %77, i32 0, i32 7, !dbg !2692
  %78 = load i8*, i8** %rgb_pic10, align 8, !dbg !2692
  %tobool11 = icmp ne i8* %78, null, !dbg !2691
  br i1 %tobool11, label %if.end, label %land.lhs.true12, !dbg !2693

land.lhs.true12:                                  ; preds = %lor.lhs.false
  %79 = load i32, i32* %mode, align 4, !dbg !2694
  %cmp13 = icmp ne i32 %79, 128, !dbg !2695
  br i1 %cmp13, label %land.lhs.true14, label %if.end, !dbg !2696

land.lhs.true14:                                  ; preds = %land.lhs.true12
  %80 = load i32, i32* %mode, align 4, !dbg !2697
  %cmp15 = icmp ne i32 %80, 255, !dbg !2698
  br i1 %cmp15, label %if.then16, label %if.end, !dbg !2699

if.then16:                                        ; preds = %land.lhs.true14, %land.lhs.true8
  store i32 -1, i32* %retval, align 4, !dbg !2701
  br label %return, !dbg !2701

if.end:                                           ; preds = %land.lhs.true14, %land.lhs.true12, %lor.lhs.false, %decode_pixel.exit
  %81 = load i32, i32* %mode, align 4, !dbg !2702
  %cmp17 = icmp eq i32 %81, 2, !dbg !2704
  br i1 %cmp17, label %if.then18, label %if.else, !dbg !2705

if.then18:                                        ; preds = %if.end
  %82 = load %struct.MSS12Context*, %struct.MSS12Context** %c, align 8, !dbg !2706
  %83 = load i32, i32* %x.addr, align 4, !dbg !2707
  %84 = load i32, i32* %y.addr, align 4, !dbg !2708
  %85 = load i32, i32* %width.addr, align 4, !dbg !2709
  %86 = load i32, i32* %height.addr, align 4, !dbg !2710
  call void @copy_rectangles(%struct.MSS12Context* %82, i32 %83, i32 %84, i32 %85, i32 %86), !dbg !2711
  br label %if.end28, !dbg !2711

if.else:                                          ; preds = %if.end
  %87 = load i32, i32* %mode, align 4, !dbg !2712
  %cmp19 = icmp eq i32 %87, 4, !dbg !2714
  br i1 %cmp19, label %if.then20, label %if.else22, !dbg !2715

if.then20:                                        ; preds = %if.else
  %88 = load %struct.MSS12Context*, %struct.MSS12Context** %c, align 8, !dbg !2716
  %89 = load i32, i32* %x.addr, align 4, !dbg !2717
  %90 = load i32, i32* %y.addr, align 4, !dbg !2718
  %91 = load i32, i32* %width.addr, align 4, !dbg !2719
  %92 = load i32, i32* %height.addr, align 4, !dbg !2720
  %call21 = call i32 @motion_compensation(%struct.MSS12Context* %88, i32 %89, i32 %90, i32 %91, i32 %92), !dbg !2721
  store i32 %call21, i32* %retval, align 4, !dbg !2722
  br label %return, !dbg !2722

if.else22:                                        ; preds = %if.else
  %93 = load i32, i32* %mode, align 4, !dbg !2723
  %cmp23 = icmp ne i32 %93, 128, !dbg !2725
  br i1 %cmp23, label %if.then24, label %if.end26, !dbg !2726

if.then24:                                        ; preds = %if.else22
  %94 = load %struct.SliceContext*, %struct.SliceContext** %sc.addr, align 8, !dbg !2727
  %95 = load %struct.ArithCoder*, %struct.ArithCoder** %acoder.addr, align 8, !dbg !2728
  %96 = load i32, i32* %x.addr, align 4, !dbg !2729
  %97 = load i32, i32* %y.addr, align 4, !dbg !2730
  %98 = load i32, i32* %width.addr, align 4, !dbg !2731
  %99 = load i32, i32* %height.addr, align 4, !dbg !2732
  %call25 = call i32 @decode_region_intra(%struct.SliceContext* %94, %struct.ArithCoder* %95, i32 %96, i32 %97, i32 %98, i32 %99), !dbg !2733
  store i32 %call25, i32* %retval, align 4, !dbg !2734
  br label %return, !dbg !2734

if.end26:                                         ; preds = %if.else22
  br label %if.end27

if.end27:                                         ; preds = %if.end26
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.then18
  br label %if.end38, !dbg !2735

if.else29:                                        ; preds = %entry
  %100 = load %struct.ArithCoder*, %struct.ArithCoder** %acoder.addr, align 8, !dbg !2736
  %101 = load %struct.MSS12Context*, %struct.MSS12Context** %c, align 8, !dbg !2739
  %mask = getelementptr inbounds %struct.MSS12Context, %struct.MSS12Context* %101, i32 0, i32 5, !dbg !2740
  %102 = load i8*, i8** %mask, align 8, !dbg !2740
  %103 = load i32, i32* %x.addr, align 4, !dbg !2741
  %104 = load i32, i32* %y.addr, align 4, !dbg !2742
  %105 = load i32, i32* %width.addr, align 4, !dbg !2743
  %106 = load i32, i32* %height.addr, align 4, !dbg !2744
  %107 = load %struct.MSS12Context*, %struct.MSS12Context** %c, align 8, !dbg !2745
  %mask_stride = getelementptr inbounds %struct.MSS12Context, %struct.MSS12Context* %107, i32 0, i32 6, !dbg !2746
  %108 = load i64, i64* %mask_stride, align 8, !dbg !2746
  %109 = load %struct.SliceContext*, %struct.SliceContext** %sc.addr, align 8, !dbg !2747
  %inter_pix_ctx30 = getelementptr inbounds %struct.SliceContext, %struct.SliceContext* %109, i32 0, i32 7, !dbg !2748
  %110 = load %struct.MSS12Context*, %struct.MSS12Context** %c, align 8, !dbg !2749
  %pal = getelementptr inbounds %struct.MSS12Context, %struct.MSS12Context* %110, i32 0, i32 1, !dbg !2750
  %arrayidx = getelementptr inbounds [256 x i32], [256 x i32]* %pal, i64 0, i64 0, !dbg !2749
  %call31 = call i32 @decode_region(%struct.ArithCoder* %100, i8* %102, i8* null, i32 %103, i32 %104, i32 %105, i32 %106, i64 %108, i64 0, %struct.PixContext* %inter_pix_ctx30, i32* %arrayidx), !dbg !2751
  %cmp32 = icmp slt i32 %call31, 0, !dbg !2752
  br i1 %cmp32, label %if.then33, label %if.end34, !dbg !2753

if.then33:                                        ; preds = %if.else29
  store i32 -1, i32* %retval, align 4, !dbg !2754
  br label %return, !dbg !2754

if.end34:                                         ; preds = %if.else29
  %111 = load %struct.MSS12Context*, %struct.MSS12Context** %c, align 8, !dbg !2755
  %112 = load %struct.ArithCoder*, %struct.ArithCoder** %acoder.addr, align 8, !dbg !2756
  %113 = load %struct.MSS12Context*, %struct.MSS12Context** %c, align 8, !dbg !2757
  %pal_pic = getelementptr inbounds %struct.MSS12Context, %struct.MSS12Context* %113, i32 0, i32 2, !dbg !2758
  %114 = load i8*, i8** %pal_pic, align 8, !dbg !2758
  %115 = load %struct.MSS12Context*, %struct.MSS12Context** %c, align 8, !dbg !2759
  %pal_stride = getelementptr inbounds %struct.MSS12Context, %struct.MSS12Context* %115, i32 0, i32 4, !dbg !2760
  %116 = load i64, i64* %pal_stride, align 8, !dbg !2760
  %117 = load %struct.MSS12Context*, %struct.MSS12Context** %c, align 8, !dbg !2761
  %mask35 = getelementptr inbounds %struct.MSS12Context, %struct.MSS12Context* %117, i32 0, i32 5, !dbg !2762
  %118 = load i8*, i8** %mask35, align 8, !dbg !2762
  %119 = load %struct.MSS12Context*, %struct.MSS12Context** %c, align 8, !dbg !2763
  %mask_stride36 = getelementptr inbounds %struct.MSS12Context, %struct.MSS12Context* %119, i32 0, i32 6, !dbg !2764
  %120 = load i64, i64* %mask_stride36, align 8, !dbg !2764
  %121 = load i32, i32* %x.addr, align 4, !dbg !2765
  %122 = load i32, i32* %y.addr, align 4, !dbg !2766
  %123 = load i32, i32* %width.addr, align 4, !dbg !2767
  %124 = load i32, i32* %height.addr, align 4, !dbg !2768
  %125 = load %struct.SliceContext*, %struct.SliceContext** %sc.addr, align 8, !dbg !2769
  %intra_pix_ctx = getelementptr inbounds %struct.SliceContext, %struct.SliceContext* %125, i32 0, i32 6, !dbg !2770
  %call37 = call i32 @decode_region_masked(%struct.MSS12Context* %111, %struct.ArithCoder* %112, i8* %114, i64 %116, i8* %118, i64 %120, i32 %121, i32 %122, i32 %123, i32 %124, %struct.PixContext* %intra_pix_ctx), !dbg !2771
  store i32 %call37, i32* %retval, align 4, !dbg !2772
  br label %return, !dbg !2772

if.end38:                                         ; preds = %if.end28
  store i32 0, i32* %retval, align 4, !dbg !2773
  br label %return, !dbg !2773

return:                                           ; preds = %if.end38, %if.end34, %if.then33, %if.then24, %if.then20, %if.then16
  %126 = load i32, i32* %retval, align 4, !dbg !2774
  ret i32 %126, !dbg !2774
}

; Function Attrs: cold nounwind optsize uwtable
define i32 @ff_mss12_decode_init(%struct.MSS12Context* %c, i32 %version, %struct.SliceContext* %sc1, %struct.SliceContext* %sc2) #2 !dbg !2775 {
entry:
  %x.addr.i468 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i468, metadata !2779, metadata !941), !dbg !2784
  %x.addr.i453 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i453, metadata !2779, metadata !941), !dbg !2787
  %x.addr.i438 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i438, metadata !2779, metadata !941), !dbg !2789
  %x.addr.i423 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i423, metadata !2779, metadata !941), !dbg !2791
  %x.addr.i408 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i408, metadata !2779, metadata !941), !dbg !2793
  %x.addr.i393 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i393, metadata !2779, metadata !941), !dbg !2795
  %x.addr.i378 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i378, metadata !2779, metadata !941), !dbg !2798
  %x.addr.i363 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i363, metadata !2779, metadata !941), !dbg !2800
  %x.addr.i348 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i348, metadata !2779, metadata !941), !dbg !2802
  %x.addr.i333 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i333, metadata !2779, metadata !941), !dbg !2804
  %i.addr.i329 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr.i329, metadata !2806, metadata !941), !dbg !2811
  %v.i330 = alloca %union.av_intfloat32, align 4
  call void @llvm.dbg.declare(metadata %union.av_intfloat32* %v.i330, metadata !2813, metadata !941), !dbg !2818
  %x.addr.i314 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i314, metadata !2779, metadata !941), !dbg !2819
  %x.addr.i299 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i299, metadata !2779, metadata !941), !dbg !2821
  %i.addr.i295 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr.i295, metadata !2806, metadata !941), !dbg !2823
  %v.i296 = alloca %union.av_intfloat32, align 4
  call void @llvm.dbg.declare(metadata %union.av_intfloat32* %v.i296, metadata !2813, metadata !941), !dbg !2825
  %x.addr.i280 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i280, metadata !2779, metadata !941), !dbg !2826
  %i.addr.i276 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr.i276, metadata !2806, metadata !941), !dbg !2828
  %v.i277 = alloca %union.av_intfloat32, align 4
  call void @llvm.dbg.declare(metadata %union.av_intfloat32* %v.i277, metadata !2813, metadata !941), !dbg !2830
  %x.addr.i261 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i261, metadata !2779, metadata !941), !dbg !2831
  %i.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr.i, metadata !2806, metadata !941), !dbg !2833
  %v.i = alloca %union.av_intfloat32, align 4
  call void @llvm.dbg.declare(metadata %union.av_intfloat32* %v.i, metadata !2813, metadata !941), !dbg !2835
  %x.addr.i246 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i246, metadata !2779, metadata !941), !dbg !2836
  %x.addr.i231 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i231, metadata !2779, metadata !941), !dbg !2840
  %x.addr.i216 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i216, metadata !2779, metadata !941), !dbg !2842
  %x.addr.i201 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i201, metadata !2779, metadata !941), !dbg !2844
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !2779, metadata !941), !dbg !2848
  %retval = alloca i32, align 4
  %c.addr = alloca %struct.MSS12Context*, align 8
  %version.addr = alloca i32, align 4
  %sc1.addr = alloca %struct.SliceContext*, align 8
  %sc2.addr = alloca %struct.SliceContext*, align 8
  %avctx = alloca %struct.AVCodecContext*, align 8
  %i = alloca i32, align 4
  store %struct.MSS12Context* %c, %struct.MSS12Context** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MSS12Context** %c.addr, metadata !2850, metadata !941), !dbg !2851
  store i32 %version, i32* %version.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %version.addr, metadata !2852, metadata !941), !dbg !2853
  store %struct.SliceContext* %sc1, %struct.SliceContext** %sc1.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SliceContext** %sc1.addr, metadata !2854, metadata !941), !dbg !2855
  store %struct.SliceContext* %sc2, %struct.SliceContext** %sc2.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SliceContext** %sc2.addr, metadata !2856, metadata !941), !dbg !2857
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx, metadata !2858, metadata !941), !dbg !2859
  %0 = load %struct.MSS12Context*, %struct.MSS12Context** %c.addr, align 8, !dbg !2860
  %avctx1 = getelementptr inbounds %struct.MSS12Context, %struct.MSS12Context* %0, i32 0, i32 0, !dbg !2861
  %1 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx1, align 8, !dbg !2861
  store %struct.AVCodecContext* %1, %struct.AVCodecContext** %avctx, align 8, !dbg !2859
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2862, metadata !941), !dbg !2863
  %2 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !2864
  %extradata_size = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %2, i32 0, i32 16, !dbg !2866
  %3 = load i32, i32* %extradata_size, align 8, !dbg !2866
  %cmp = icmp slt i32 %3, 820, !dbg !2867
  br i1 %cmp, label %if.then, label %if.end, !dbg !2868

if.then:                                          ; preds = %entry
  %4 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !2869
  %5 = bitcast %struct.AVCodecContext* %4 to i8*, !dbg !2869
  %6 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !2871
  %extradata_size2 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %6, i32 0, i32 16, !dbg !2872
  %7 = load i32, i32* %extradata_size2, align 8, !dbg !2872
  call void (i8*, i32, i8*, ...) @av_log(i8* %5, i32 16, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str, i32 0, i32 0), i32 %7), !dbg !2873
  store i32 -1094995529, i32* %retval, align 4, !dbg !2874
  br label %return, !dbg !2874

if.end:                                           ; preds = %entry
  %8 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !2875
  %extradata = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %8, i32 0, i32 15, !dbg !2876
  %9 = load i8*, i8** %extradata, align 8, !dbg !2876
  %10 = bitcast i8* %9 to %union.unaligned_32*, !dbg !2877
  %l = bitcast %union.unaligned_32* %10 to i32*, !dbg !2877
  %11 = load i32, i32* %l, align 1, !dbg !2877
  store i32 %11, i32* %x.addr.i, align 4, !dbg !2878
  %12 = load i32, i32* %x.addr.i, align 4, !dbg !2879
  %shl.i = shl i32 %12, 8, !dbg !2880
  %and.i = and i32 %shl.i, 65280, !dbg !2881
  %13 = load i32, i32* %x.addr.i, align 4, !dbg !2882
  %shr.i = lshr i32 %13, 8, !dbg !2883
  %and1.i = and i32 %shr.i, 255, !dbg !2884
  %or.i = or i32 %and.i, %and1.i, !dbg !2885
  %shl2.i = shl i32 %or.i, 16, !dbg !2886
  %14 = load i32, i32* %x.addr.i, align 4, !dbg !2887
  %shr3.i = lshr i32 %14, 16, !dbg !2888
  %shl4.i = shl i32 %shr3.i, 8, !dbg !2889
  %and5.i = and i32 %shl4.i, 65280, !dbg !2890
  %15 = load i32, i32* %x.addr.i, align 4, !dbg !2891
  %shr6.i = lshr i32 %15, 16, !dbg !2892
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !2893
  %and8.i = and i32 %shr7.i, 255, !dbg !2894
  %or9.i = or i32 %and5.i, %and8.i, !dbg !2895
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !2896
  %16 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !2897
  %extradata_size3 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %16, i32 0, i32 16, !dbg !2898
  %17 = load i32, i32* %extradata_size3, align 8, !dbg !2898
  %cmp4 = icmp ult i32 %or10.i, %17, !dbg !2899
  br i1 %cmp4, label %if.then5, label %if.end10, !dbg !2900

if.then5:                                         ; preds = %if.end
  %18 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !2901
  %19 = bitcast %struct.AVCodecContext* %18 to i8*, !dbg !2901
  %20 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !2902
  %extradata6 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %20, i32 0, i32 15, !dbg !2903
  %21 = load i8*, i8** %extradata6, align 8, !dbg !2903
  %22 = bitcast i8* %21 to %union.unaligned_32*, !dbg !2904
  %l7 = bitcast %union.unaligned_32* %22 to i32*, !dbg !2904
  %23 = load i32, i32* %l7, align 1, !dbg !2904
  store i32 %23, i32* %x.addr.i201, align 4, !dbg !2905
  %24 = load i32, i32* %x.addr.i201, align 4, !dbg !2906
  %shl.i202 = shl i32 %24, 8, !dbg !2907
  %and.i203 = and i32 %shl.i202, 65280, !dbg !2908
  %25 = load i32, i32* %x.addr.i201, align 4, !dbg !2909
  %shr.i204 = lshr i32 %25, 8, !dbg !2910
  %and1.i205 = and i32 %shr.i204, 255, !dbg !2911
  %or.i206 = or i32 %and.i203, %and1.i205, !dbg !2912
  %shl2.i207 = shl i32 %or.i206, 16, !dbg !2913
  %26 = load i32, i32* %x.addr.i201, align 4, !dbg !2914
  %shr3.i208 = lshr i32 %26, 16, !dbg !2915
  %shl4.i209 = shl i32 %shr3.i208, 8, !dbg !2916
  %and5.i210 = and i32 %shl4.i209, 65280, !dbg !2917
  %27 = load i32, i32* %x.addr.i201, align 4, !dbg !2918
  %shr6.i211 = lshr i32 %27, 16, !dbg !2919
  %shr7.i212 = lshr i32 %shr6.i211, 8, !dbg !2920
  %and8.i213 = and i32 %shr7.i212, 255, !dbg !2921
  %or9.i214 = or i32 %and5.i210, %and8.i213, !dbg !2922
  %or10.i215 = or i32 %shl2.i207, %or9.i214, !dbg !2923
  %28 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !2924
  %extradata_size9 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %28, i32 0, i32 16, !dbg !2925
  %29 = load i32, i32* %extradata_size9, align 8, !dbg !2925
  call void (i8*, i32, i8*, ...) @av_log(i8* %19, i32 16, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i32 0, i32 0), i32 %or10.i215, i32 %29), !dbg !2926
  store i32 -1094995529, i32* %retval, align 4, !dbg !2927
  br label %return, !dbg !2927

if.end10:                                         ; preds = %if.end
  %30 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !2928
  %extradata11 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %30, i32 0, i32 15, !dbg !2929
  %31 = load i8*, i8** %extradata11, align 8, !dbg !2929
  %add.ptr = getelementptr inbounds i8, i8* %31, i64 20, !dbg !2930
  %32 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !2931
  %l12 = bitcast %union.unaligned_32* %32 to i32*, !dbg !2931
  %33 = load i32, i32* %l12, align 1, !dbg !2931
  store i32 %33, i32* %x.addr.i216, align 4, !dbg !2932
  %34 = load i32, i32* %x.addr.i216, align 4, !dbg !2933
  %shl.i217 = shl i32 %34, 8, !dbg !2934
  %and.i218 = and i32 %shl.i217, 65280, !dbg !2935
  %35 = load i32, i32* %x.addr.i216, align 4, !dbg !2936
  %shr.i219 = lshr i32 %35, 8, !dbg !2937
  %and1.i220 = and i32 %shr.i219, 255, !dbg !2938
  %or.i221 = or i32 %and.i218, %and1.i220, !dbg !2939
  %shl2.i222 = shl i32 %or.i221, 16, !dbg !2940
  %36 = load i32, i32* %x.addr.i216, align 4, !dbg !2941
  %shr3.i223 = lshr i32 %36, 16, !dbg !2942
  %shl4.i224 = shl i32 %shr3.i223, 8, !dbg !2943
  %and5.i225 = and i32 %shl4.i224, 65280, !dbg !2944
  %37 = load i32, i32* %x.addr.i216, align 4, !dbg !2945
  %shr6.i226 = lshr i32 %37, 16, !dbg !2946
  %shr7.i227 = lshr i32 %shr6.i226, 8, !dbg !2947
  %and8.i228 = and i32 %shr7.i227, 255, !dbg !2948
  %or9.i229 = or i32 %and5.i225, %and8.i228, !dbg !2949
  %or10.i230 = or i32 %shl2.i222, %or9.i229, !dbg !2950
  %38 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !2951
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %38, i32 0, i32 20, !dbg !2952
  %39 = load i32, i32* %width, align 4, !dbg !2952
  %cmp14 = icmp ugt i32 %or10.i230, %39, !dbg !2953
  br i1 %cmp14, label %cond.true, label %cond.false, !dbg !2954

cond.true:                                        ; preds = %if.end10
  %40 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !2955
  %extradata15 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %40, i32 0, i32 15, !dbg !2956
  %41 = load i8*, i8** %extradata15, align 8, !dbg !2956
  %add.ptr16 = getelementptr inbounds i8, i8* %41, i64 20, !dbg !2957
  %42 = bitcast i8* %add.ptr16 to %union.unaligned_32*, !dbg !2958
  %l17 = bitcast %union.unaligned_32* %42 to i32*, !dbg !2958
  %43 = load i32, i32* %l17, align 1, !dbg !2958
  store i32 %43, i32* %x.addr.i468, align 4, !dbg !2959
  %44 = load i32, i32* %x.addr.i468, align 4, !dbg !2960
  %shl.i469 = shl i32 %44, 8, !dbg !2961
  %and.i470 = and i32 %shl.i469, 65280, !dbg !2962
  %45 = load i32, i32* %x.addr.i468, align 4, !dbg !2963
  %shr.i471 = lshr i32 %45, 8, !dbg !2964
  %and1.i472 = and i32 %shr.i471, 255, !dbg !2965
  %or.i473 = or i32 %and.i470, %and1.i472, !dbg !2966
  %shl2.i474 = shl i32 %or.i473, 16, !dbg !2967
  %46 = load i32, i32* %x.addr.i468, align 4, !dbg !2968
  %shr3.i475 = lshr i32 %46, 16, !dbg !2969
  %shl4.i476 = shl i32 %shr3.i475, 8, !dbg !2970
  %and5.i477 = and i32 %shl4.i476, 65280, !dbg !2971
  %47 = load i32, i32* %x.addr.i468, align 4, !dbg !2972
  %shr6.i478 = lshr i32 %47, 16, !dbg !2973
  %shr7.i479 = lshr i32 %shr6.i478, 8, !dbg !2974
  %and8.i480 = and i32 %shr7.i479, 255, !dbg !2975
  %or9.i481 = or i32 %and5.i477, %and8.i480, !dbg !2976
  %or10.i482 = or i32 %shl2.i474, %or9.i481, !dbg !2977
  br label %cond.end, !dbg !2978

cond.false:                                       ; preds = %if.end10
  %48 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !2979
  %width19 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %48, i32 0, i32 20, !dbg !2981
  %49 = load i32, i32* %width19, align 4, !dbg !2981
  br label %cond.end, !dbg !2982

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %or10.i482, %cond.true ], [ %49, %cond.false ], !dbg !2983
  %50 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !2985
  %coded_width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %50, i32 0, i32 22, !dbg !2986
  store i32 %cond, i32* %coded_width, align 4, !dbg !2987
  %51 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !2988
  %extradata20 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %51, i32 0, i32 15, !dbg !2989
  %52 = load i8*, i8** %extradata20, align 8, !dbg !2989
  %add.ptr21 = getelementptr inbounds i8, i8* %52, i64 24, !dbg !2990
  %53 = bitcast i8* %add.ptr21 to %union.unaligned_32*, !dbg !2991
  %l22 = bitcast %union.unaligned_32* %53 to i32*, !dbg !2991
  %54 = load i32, i32* %l22, align 1, !dbg !2991
  store i32 %54, i32* %x.addr.i453, align 4, !dbg !2992
  %55 = load i32, i32* %x.addr.i453, align 4, !dbg !2993
  %shl.i454 = shl i32 %55, 8, !dbg !2994
  %and.i455 = and i32 %shl.i454, 65280, !dbg !2995
  %56 = load i32, i32* %x.addr.i453, align 4, !dbg !2996
  %shr.i456 = lshr i32 %56, 8, !dbg !2997
  %and1.i457 = and i32 %shr.i456, 255, !dbg !2998
  %or.i458 = or i32 %and.i455, %and1.i457, !dbg !2999
  %shl2.i459 = shl i32 %or.i458, 16, !dbg !3000
  %57 = load i32, i32* %x.addr.i453, align 4, !dbg !3001
  %shr3.i460 = lshr i32 %57, 16, !dbg !3002
  %shl4.i461 = shl i32 %shr3.i460, 8, !dbg !3003
  %and5.i462 = and i32 %shl4.i461, 65280, !dbg !3004
  %58 = load i32, i32* %x.addr.i453, align 4, !dbg !3005
  %shr6.i463 = lshr i32 %58, 16, !dbg !3006
  %shr7.i464 = lshr i32 %shr6.i463, 8, !dbg !3007
  %and8.i465 = and i32 %shr7.i464, 255, !dbg !3008
  %or9.i466 = or i32 %and5.i462, %and8.i465, !dbg !3009
  %or10.i467 = or i32 %shl2.i459, %or9.i466, !dbg !3010
  %59 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !3011
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %59, i32 0, i32 21, !dbg !3012
  %60 = load i32, i32* %height, align 8, !dbg !3012
  %cmp24 = icmp ugt i32 %or10.i467, %60, !dbg !3013
  br i1 %cmp24, label %cond.true25, label %cond.false30, !dbg !3014

cond.true25:                                      ; preds = %cond.end
  %61 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !3015
  %extradata26 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %61, i32 0, i32 15, !dbg !3016
  %62 = load i8*, i8** %extradata26, align 8, !dbg !3016
  %add.ptr27 = getelementptr inbounds i8, i8* %62, i64 24, !dbg !3017
  %63 = bitcast i8* %add.ptr27 to %union.unaligned_32*, !dbg !3018
  %l28 = bitcast %union.unaligned_32* %63 to i32*, !dbg !3018
  %64 = load i32, i32* %l28, align 1, !dbg !3018
  store i32 %64, i32* %x.addr.i438, align 4, !dbg !3019
  %65 = load i32, i32* %x.addr.i438, align 4, !dbg !3020
  %shl.i439 = shl i32 %65, 8, !dbg !3021
  %and.i440 = and i32 %shl.i439, 65280, !dbg !3022
  %66 = load i32, i32* %x.addr.i438, align 4, !dbg !3023
  %shr.i441 = lshr i32 %66, 8, !dbg !3024
  %and1.i442 = and i32 %shr.i441, 255, !dbg !3025
  %or.i443 = or i32 %and.i440, %and1.i442, !dbg !3026
  %shl2.i444 = shl i32 %or.i443, 16, !dbg !3027
  %67 = load i32, i32* %x.addr.i438, align 4, !dbg !3028
  %shr3.i445 = lshr i32 %67, 16, !dbg !3029
  %shl4.i446 = shl i32 %shr3.i445, 8, !dbg !3030
  %and5.i447 = and i32 %shl4.i446, 65280, !dbg !3031
  %68 = load i32, i32* %x.addr.i438, align 4, !dbg !3032
  %shr6.i448 = lshr i32 %68, 16, !dbg !3033
  %shr7.i449 = lshr i32 %shr6.i448, 8, !dbg !3034
  %and8.i450 = and i32 %shr7.i449, 255, !dbg !3035
  %or9.i451 = or i32 %and5.i447, %and8.i450, !dbg !3036
  %or10.i452 = or i32 %shl2.i444, %or9.i451, !dbg !3037
  br label %cond.end32, !dbg !3038

cond.false30:                                     ; preds = %cond.end
  %69 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !3039
  %height31 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %69, i32 0, i32 21, !dbg !3040
  %70 = load i32, i32* %height31, align 8, !dbg !3040
  br label %cond.end32, !dbg !3041

cond.end32:                                       ; preds = %cond.false30, %cond.true25
  %cond33 = phi i32 [ %or10.i452, %cond.true25 ], [ %70, %cond.false30 ], !dbg !3042
  %71 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !3043
  %coded_height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %71, i32 0, i32 23, !dbg !3044
  store i32 %cond33, i32* %coded_height, align 8, !dbg !3045
  %72 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !3046
  %coded_width34 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %72, i32 0, i32 22, !dbg !3048
  %73 = load i32, i32* %coded_width34, align 4, !dbg !3048
  %cmp35 = icmp sgt i32 %73, 4096, !dbg !3049
  br i1 %cmp35, label %if.then38, label %lor.lhs.false, !dbg !3050

lor.lhs.false:                                    ; preds = %cond.end32
  %74 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !3051
  %coded_height36 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %74, i32 0, i32 23, !dbg !3053
  %75 = load i32, i32* %coded_height36, align 8, !dbg !3053
  %cmp37 = icmp sgt i32 %75, 4096, !dbg !3054
  br i1 %cmp37, label %if.then38, label %if.end41, !dbg !3055

if.then38:                                        ; preds = %lor.lhs.false, %cond.end32
  %76 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !3056
  %77 = bitcast %struct.AVCodecContext* %76 to i8*, !dbg !3056
  %78 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !3058
  %coded_width39 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %78, i32 0, i32 22, !dbg !3059
  %79 = load i32, i32* %coded_width39, align 4, !dbg !3059
  %80 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !3060
  %coded_height40 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %80, i32 0, i32 23, !dbg !3061
  %81 = load i32, i32* %coded_height40, align 8, !dbg !3061
  call void (i8*, i32, i8*, ...) @av_log(i8* %77, i32 16, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.2, i32 0, i32 0), i32 %79, i32 %81), !dbg !3062
  store i32 -1094995529, i32* %retval, align 4, !dbg !3063
  br label %return, !dbg !3063

if.end41:                                         ; preds = %lor.lhs.false
  %82 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !3064
  %coded_width42 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %82, i32 0, i32 22, !dbg !3066
  %83 = load i32, i32* %coded_width42, align 4, !dbg !3066
  %cmp43 = icmp slt i32 %83, 1, !dbg !3067
  br i1 %cmp43, label %if.then47, label %lor.lhs.false44, !dbg !3068

lor.lhs.false44:                                  ; preds = %if.end41
  %84 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !3069
  %coded_height45 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %84, i32 0, i32 23, !dbg !3071
  %85 = load i32, i32* %coded_height45, align 8, !dbg !3071
  %cmp46 = icmp slt i32 %85, 1, !dbg !3072
  br i1 %cmp46, label %if.then47, label %if.end50, !dbg !3073

if.then47:                                        ; preds = %lor.lhs.false44, %if.end41
  %86 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !3074
  %87 = bitcast %struct.AVCodecContext* %86 to i8*, !dbg !3074
  %88 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !3076
  %coded_width48 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %88, i32 0, i32 22, !dbg !3077
  %89 = load i32, i32* %coded_width48, align 4, !dbg !3077
  %90 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !3078
  %coded_height49 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %90, i32 0, i32 23, !dbg !3079
  %91 = load i32, i32* %coded_height49, align 8, !dbg !3079
  call void (i8*, i32, i8*, ...) @av_log(i8* %87, i32 16, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.3, i32 0, i32 0), i32 %89, i32 %91), !dbg !3080
  store i32 -1094995529, i32* %retval, align 4, !dbg !3081
  br label %return, !dbg !3081

if.end50:                                         ; preds = %lor.lhs.false44
  %92 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !3082
  %93 = bitcast %struct.AVCodecContext* %92 to i8*, !dbg !3082
  %94 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !3083
  %extradata51 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %94, i32 0, i32 15, !dbg !3084
  %95 = load i8*, i8** %extradata51, align 8, !dbg !3084
  %add.ptr52 = getelementptr inbounds i8, i8* %95, i64 4, !dbg !3085
  %96 = bitcast i8* %add.ptr52 to %union.unaligned_32*, !dbg !3086
  %l53 = bitcast %union.unaligned_32* %96 to i32*, !dbg !3086
  %97 = load i32, i32* %l53, align 1, !dbg !3086
  store i32 %97, i32* %x.addr.i423, align 4, !dbg !3087
  %98 = load i32, i32* %x.addr.i423, align 4, !dbg !3088
  %shl.i424 = shl i32 %98, 8, !dbg !3089
  %and.i425 = and i32 %shl.i424, 65280, !dbg !3090
  %99 = load i32, i32* %x.addr.i423, align 4, !dbg !3091
  %shr.i426 = lshr i32 %99, 8, !dbg !3092
  %and1.i427 = and i32 %shr.i426, 255, !dbg !3093
  %or.i428 = or i32 %and.i425, %and1.i427, !dbg !3094
  %shl2.i429 = shl i32 %or.i428, 16, !dbg !3095
  %100 = load i32, i32* %x.addr.i423, align 4, !dbg !3096
  %shr3.i430 = lshr i32 %100, 16, !dbg !3097
  %shl4.i431 = shl i32 %shr3.i430, 8, !dbg !3098
  %and5.i432 = and i32 %shl4.i431, 65280, !dbg !3099
  %101 = load i32, i32* %x.addr.i423, align 4, !dbg !3100
  %shr6.i433 = lshr i32 %101, 16, !dbg !3101
  %shr7.i434 = lshr i32 %shr6.i433, 8, !dbg !3102
  %and8.i435 = and i32 %shr7.i434, 255, !dbg !3103
  %or9.i436 = or i32 %and5.i432, %and8.i435, !dbg !3104
  %or10.i437 = or i32 %shl2.i429, %or9.i436, !dbg !3105
  %102 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !3106
  %extradata55 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %102, i32 0, i32 15, !dbg !3107
  %103 = load i8*, i8** %extradata55, align 8, !dbg !3107
  %add.ptr56 = getelementptr inbounds i8, i8* %103, i64 8, !dbg !3108
  %104 = bitcast i8* %add.ptr56 to %union.unaligned_32*, !dbg !3109
  %l57 = bitcast %union.unaligned_32* %104 to i32*, !dbg !3109
  %105 = load i32, i32* %l57, align 1, !dbg !3109
  store i32 %105, i32* %x.addr.i408, align 4, !dbg !3110
  %106 = load i32, i32* %x.addr.i408, align 4, !dbg !3111
  %shl.i409 = shl i32 %106, 8, !dbg !3112
  %and.i410 = and i32 %shl.i409, 65280, !dbg !3113
  %107 = load i32, i32* %x.addr.i408, align 4, !dbg !3114
  %shr.i411 = lshr i32 %107, 8, !dbg !3115
  %and1.i412 = and i32 %shr.i411, 255, !dbg !3116
  %or.i413 = or i32 %and.i410, %and1.i412, !dbg !3117
  %shl2.i414 = shl i32 %or.i413, 16, !dbg !3118
  %108 = load i32, i32* %x.addr.i408, align 4, !dbg !3119
  %shr3.i415 = lshr i32 %108, 16, !dbg !3120
  %shl4.i416 = shl i32 %shr3.i415, 8, !dbg !3121
  %and5.i417 = and i32 %shl4.i416, 65280, !dbg !3122
  %109 = load i32, i32* %x.addr.i408, align 4, !dbg !3123
  %shr6.i418 = lshr i32 %109, 16, !dbg !3124
  %shr7.i419 = lshr i32 %shr6.i418, 8, !dbg !3125
  %and8.i420 = and i32 %shr7.i419, 255, !dbg !3126
  %or9.i421 = or i32 %and5.i417, %and8.i420, !dbg !3127
  %or10.i422 = or i32 %shl2.i414, %or9.i421, !dbg !3128
  call void (i8*, i32, i8*, ...) @av_log(i8* %93, i32 48, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.4, i32 0, i32 0), i32 %or10.i437, i32 %or10.i422), !dbg !3129
  %110 = load i32, i32* %version.addr, align 4, !dbg !3130
  %111 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !3131
  %extradata59 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %111, i32 0, i32 15, !dbg !3132
  %112 = load i8*, i8** %extradata59, align 8, !dbg !3132
  %add.ptr60 = getelementptr inbounds i8, i8* %112, i64 4, !dbg !3133
  %113 = bitcast i8* %add.ptr60 to %union.unaligned_32*, !dbg !3134
  %l61 = bitcast %union.unaligned_32* %113 to i32*, !dbg !3134
  %114 = load i32, i32* %l61, align 1, !dbg !3134
  store i32 %114, i32* %x.addr.i393, align 4, !dbg !3135
  %115 = load i32, i32* %x.addr.i393, align 4, !dbg !3136
  %shl.i394 = shl i32 %115, 8, !dbg !3137
  %and.i395 = and i32 %shl.i394, 65280, !dbg !3138
  %116 = load i32, i32* %x.addr.i393, align 4, !dbg !3139
  %shr.i396 = lshr i32 %116, 8, !dbg !3140
  %and1.i397 = and i32 %shr.i396, 255, !dbg !3141
  %or.i398 = or i32 %and.i395, %and1.i397, !dbg !3142
  %shl2.i399 = shl i32 %or.i398, 16, !dbg !3143
  %117 = load i32, i32* %x.addr.i393, align 4, !dbg !3144
  %shr3.i400 = lshr i32 %117, 16, !dbg !3145
  %shl4.i401 = shl i32 %shr3.i400, 8, !dbg !3146
  %and5.i402 = and i32 %shl4.i401, 65280, !dbg !3147
  %118 = load i32, i32* %x.addr.i393, align 4, !dbg !3148
  %shr6.i403 = lshr i32 %118, 16, !dbg !3149
  %shr7.i404 = lshr i32 %shr6.i403, 8, !dbg !3150
  %and8.i405 = and i32 %shr7.i404, 255, !dbg !3151
  %or9.i406 = or i32 %and5.i402, %and8.i405, !dbg !3152
  %or10.i407 = or i32 %shl2.i399, %or9.i406, !dbg !3153
  %cmp63 = icmp ugt i32 %or10.i407, 1, !dbg !3154
  %conv = zext i1 %cmp63 to i32, !dbg !3154
  %cmp64 = icmp ne i32 %110, %conv, !dbg !3155
  br i1 %cmp64, label %if.then66, label %if.end67, !dbg !3156

if.then66:                                        ; preds = %if.end50
  %119 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !3157
  %120 = bitcast %struct.AVCodecContext* %119 to i8*, !dbg !3157
  call void (i8*, i32, i8*, ...) @av_log(i8* %120, i32 16, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.5, i32 0, i32 0)), !dbg !3159
  store i32 -1, i32* %retval, align 4, !dbg !3160
  br label %return, !dbg !3160

if.end67:                                         ; preds = %if.end50
  %121 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !3161
  %extradata68 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %121, i32 0, i32 15, !dbg !3162
  %122 = load i8*, i8** %extradata68, align 8, !dbg !3162
  %add.ptr69 = getelementptr inbounds i8, i8* %122, i64 48, !dbg !3163
  %123 = bitcast i8* %add.ptr69 to %union.unaligned_32*, !dbg !3164
  %l70 = bitcast %union.unaligned_32* %123 to i32*, !dbg !3164
  %124 = load i32, i32* %l70, align 1, !dbg !3164
  store i32 %124, i32* %x.addr.i378, align 4, !dbg !3165
  %125 = load i32, i32* %x.addr.i378, align 4, !dbg !3166
  %shl.i379 = shl i32 %125, 8, !dbg !3167
  %and.i380 = and i32 %shl.i379, 65280, !dbg !3168
  %126 = load i32, i32* %x.addr.i378, align 4, !dbg !3169
  %shr.i381 = lshr i32 %126, 8, !dbg !3170
  %and1.i382 = and i32 %shr.i381, 255, !dbg !3171
  %or.i383 = or i32 %and.i380, %and1.i382, !dbg !3172
  %shl2.i384 = shl i32 %or.i383, 16, !dbg !3173
  %127 = load i32, i32* %x.addr.i378, align 4, !dbg !3174
  %shr3.i385 = lshr i32 %127, 16, !dbg !3175
  %shl4.i386 = shl i32 %shr3.i385, 8, !dbg !3176
  %and5.i387 = and i32 %shl4.i386, 65280, !dbg !3177
  %128 = load i32, i32* %x.addr.i378, align 4, !dbg !3178
  %shr6.i388 = lshr i32 %128, 16, !dbg !3179
  %shr7.i389 = lshr i32 %shr6.i388, 8, !dbg !3180
  %and8.i390 = and i32 %shr7.i389, 255, !dbg !3181
  %or9.i391 = or i32 %and5.i387, %and8.i390, !dbg !3182
  %or10.i392 = or i32 %shl2.i384, %or9.i391, !dbg !3183
  %129 = load %struct.MSS12Context*, %struct.MSS12Context** %c.addr, align 8, !dbg !3184
  %free_colours = getelementptr inbounds %struct.MSS12Context, %struct.MSS12Context* %129, i32 0, i32 10, !dbg !3185
  store i32 %or10.i392, i32* %free_colours, align 8, !dbg !3186
  %130 = load %struct.MSS12Context*, %struct.MSS12Context** %c.addr, align 8, !dbg !3187
  %free_colours72 = getelementptr inbounds %struct.MSS12Context, %struct.MSS12Context* %130, i32 0, i32 10, !dbg !3189
  %131 = load i32, i32* %free_colours72, align 8, !dbg !3189
  %cmp73 = icmp ugt i32 %131, 256, !dbg !3190
  br i1 %cmp73, label %if.then75, label %if.end77, !dbg !3191

if.then75:                                        ; preds = %if.end67
  %132 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !3192
  %133 = bitcast %struct.AVCodecContext* %132 to i8*, !dbg !3192
  %134 = load %struct.MSS12Context*, %struct.MSS12Context** %c.addr, align 8, !dbg !3194
  %free_colours76 = getelementptr inbounds %struct.MSS12Context, %struct.MSS12Context* %134, i32 0, i32 10, !dbg !3195
  %135 = load i32, i32* %free_colours76, align 8, !dbg !3195
  call void (i8*, i32, i8*, ...) @av_log(i8* %133, i32 16, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.6, i32 0, i32 0), i32 %135), !dbg !3196
  store i32 -1094995529, i32* %retval, align 4, !dbg !3197
  br label %return, !dbg !3197

if.end77:                                         ; preds = %if.end67
  %136 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !3198
  %137 = bitcast %struct.AVCodecContext* %136 to i8*, !dbg !3198
  %138 = load %struct.MSS12Context*, %struct.MSS12Context** %c.addr, align 8, !dbg !3199
  %free_colours78 = getelementptr inbounds %struct.MSS12Context, %struct.MSS12Context* %138, i32 0, i32 10, !dbg !3200
  %139 = load i32, i32* %free_colours78, align 8, !dbg !3200
  call void (i8*, i32, i8*, ...) @av_log(i8* %137, i32 48, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.7, i32 0, i32 0), i32 %139), !dbg !3201
  %140 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !3202
  %141 = bitcast %struct.AVCodecContext* %140 to i8*, !dbg !3202
  %142 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !3203
  %extradata79 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %142, i32 0, i32 15, !dbg !3204
  %143 = load i8*, i8** %extradata79, align 8, !dbg !3204
  %add.ptr80 = getelementptr inbounds i8, i8* %143, i64 12, !dbg !3205
  %144 = bitcast i8* %add.ptr80 to %union.unaligned_32*, !dbg !3206
  %l81 = bitcast %union.unaligned_32* %144 to i32*, !dbg !3206
  %145 = load i32, i32* %l81, align 1, !dbg !3206
  store i32 %145, i32* %x.addr.i363, align 4, !dbg !3207
  %146 = load i32, i32* %x.addr.i363, align 4, !dbg !3208
  %shl.i364 = shl i32 %146, 8, !dbg !3209
  %and.i365 = and i32 %shl.i364, 65280, !dbg !3210
  %147 = load i32, i32* %x.addr.i363, align 4, !dbg !3211
  %shr.i366 = lshr i32 %147, 8, !dbg !3212
  %and1.i367 = and i32 %shr.i366, 255, !dbg !3213
  %or.i368 = or i32 %and.i365, %and1.i367, !dbg !3214
  %shl2.i369 = shl i32 %or.i368, 16, !dbg !3215
  %148 = load i32, i32* %x.addr.i363, align 4, !dbg !3216
  %shr3.i370 = lshr i32 %148, 16, !dbg !3217
  %shl4.i371 = shl i32 %shr3.i370, 8, !dbg !3218
  %and5.i372 = and i32 %shl4.i371, 65280, !dbg !3219
  %149 = load i32, i32* %x.addr.i363, align 4, !dbg !3220
  %shr6.i373 = lshr i32 %149, 16, !dbg !3221
  %shr7.i374 = lshr i32 %shr6.i373, 8, !dbg !3222
  %and8.i375 = and i32 %shr7.i374, 255, !dbg !3223
  %or9.i376 = or i32 %and5.i372, %and8.i375, !dbg !3224
  %or10.i377 = or i32 %shl2.i369, %or9.i376, !dbg !3225
  %150 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !3226
  %extradata83 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %150, i32 0, i32 15, !dbg !3227
  %151 = load i8*, i8** %extradata83, align 8, !dbg !3227
  %add.ptr84 = getelementptr inbounds i8, i8* %151, i64 16, !dbg !3228
  %152 = bitcast i8* %add.ptr84 to %union.unaligned_32*, !dbg !3229
  %l85 = bitcast %union.unaligned_32* %152 to i32*, !dbg !3229
  %153 = load i32, i32* %l85, align 1, !dbg !3229
  store i32 %153, i32* %x.addr.i348, align 4, !dbg !3230
  %154 = load i32, i32* %x.addr.i348, align 4, !dbg !3231
  %shl.i349 = shl i32 %154, 8, !dbg !3232
  %and.i350 = and i32 %shl.i349, 65280, !dbg !3233
  %155 = load i32, i32* %x.addr.i348, align 4, !dbg !3234
  %shr.i351 = lshr i32 %155, 8, !dbg !3235
  %and1.i352 = and i32 %shr.i351, 255, !dbg !3236
  %or.i353 = or i32 %and.i350, %and1.i352, !dbg !3237
  %shl2.i354 = shl i32 %or.i353, 16, !dbg !3238
  %156 = load i32, i32* %x.addr.i348, align 4, !dbg !3239
  %shr3.i355 = lshr i32 %156, 16, !dbg !3240
  %shl4.i356 = shl i32 %shr3.i355, 8, !dbg !3241
  %and5.i357 = and i32 %shl4.i356, 65280, !dbg !3242
  %157 = load i32, i32* %x.addr.i348, align 4, !dbg !3243
  %shr6.i358 = lshr i32 %157, 16, !dbg !3244
  %shr7.i359 = lshr i32 %shr6.i358, 8, !dbg !3245
  %and8.i360 = and i32 %shr7.i359, 255, !dbg !3246
  %or9.i361 = or i32 %and5.i357, %and8.i360, !dbg !3247
  %or10.i362 = or i32 %shl2.i354, %or9.i361, !dbg !3248
  call void (i8*, i32, i8*, ...) @av_log(i8* %141, i32 48, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.8, i32 0, i32 0), i32 %or10.i377, i32 %or10.i362), !dbg !3249
  %158 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !3250
  %159 = bitcast %struct.AVCodecContext* %158 to i8*, !dbg !3250
  %160 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !3251
  %coded_width87 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %160, i32 0, i32 22, !dbg !3252
  %161 = load i32, i32* %coded_width87, align 4, !dbg !3252
  %162 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !3253
  %coded_height88 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %162, i32 0, i32 23, !dbg !3254
  %163 = load i32, i32* %coded_height88, align 8, !dbg !3254
  call void (i8*, i32, i8*, ...) @av_log(i8* %159, i32 48, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.9, i32 0, i32 0), i32 %161, i32 %163), !dbg !3255
  %164 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !3256
  %165 = bitcast %struct.AVCodecContext* %164 to i8*, !dbg !3256
  %166 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !3257
  %extradata89 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %166, i32 0, i32 15, !dbg !3258
  %167 = load i8*, i8** %extradata89, align 8, !dbg !3258
  %add.ptr90 = getelementptr inbounds i8, i8* %167, i64 28, !dbg !3259
  %168 = bitcast i8* %add.ptr90 to %union.unaligned_32*, !dbg !3260
  %l91 = bitcast %union.unaligned_32* %168 to i32*, !dbg !3260
  %169 = load i32, i32* %l91, align 1, !dbg !3260
  store i32 %169, i32* %x.addr.i333, align 4, !dbg !3261
  %170 = load i32, i32* %x.addr.i333, align 4, !dbg !3262
  %shl.i334 = shl i32 %170, 8, !dbg !3263
  %and.i335 = and i32 %shl.i334, 65280, !dbg !3264
  %171 = load i32, i32* %x.addr.i333, align 4, !dbg !3265
  %shr.i336 = lshr i32 %171, 8, !dbg !3266
  %and1.i337 = and i32 %shr.i336, 255, !dbg !3267
  %or.i338 = or i32 %and.i335, %and1.i337, !dbg !3268
  %shl2.i339 = shl i32 %or.i338, 16, !dbg !3269
  %172 = load i32, i32* %x.addr.i333, align 4, !dbg !3270
  %shr3.i340 = lshr i32 %172, 16, !dbg !3271
  %shl4.i341 = shl i32 %shr3.i340, 8, !dbg !3272
  %and5.i342 = and i32 %shl4.i341, 65280, !dbg !3273
  %173 = load i32, i32* %x.addr.i333, align 4, !dbg !3274
  %shr6.i343 = lshr i32 %173, 16, !dbg !3275
  %shr7.i344 = lshr i32 %shr6.i343, 8, !dbg !3276
  %and8.i345 = and i32 %shr7.i344, 255, !dbg !3277
  %or9.i346 = or i32 %and5.i342, %and8.i345, !dbg !3278
  %or10.i347 = or i32 %shl2.i339, %or9.i346, !dbg !3279
  store i32 %or10.i347, i32* %i.addr.i329, align 4, !dbg !3280
  %174 = load i32, i32* %i.addr.i329, align 4, !dbg !3281
  %i1.i331 = bitcast %union.av_intfloat32* %v.i330 to i32*, !dbg !3282
  store i32 %174, i32* %i1.i331, align 4, !dbg !3283
  %f.i332 = bitcast %union.av_intfloat32* %v.i330 to float*, !dbg !3284
  %175 = load float, float* %f.i332, align 4, !dbg !3284
  %conv94 = fpext float %175 to double, !dbg !3285
  call void (i8*, i32, i8*, ...) @av_log(i8* %165, i32 48, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.10, i32 0, i32 0), double %conv94), !dbg !3286
  %176 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !3287
  %177 = bitcast %struct.AVCodecContext* %176 to i8*, !dbg !3287
  %178 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !3288
  %extradata95 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %178, i32 0, i32 15, !dbg !3289
  %179 = load i8*, i8** %extradata95, align 8, !dbg !3289
  %add.ptr96 = getelementptr inbounds i8, i8* %179, i64 32, !dbg !3290
  %180 = bitcast i8* %add.ptr96 to %union.unaligned_32*, !dbg !3291
  %l97 = bitcast %union.unaligned_32* %180 to i32*, !dbg !3291
  %181 = load i32, i32* %l97, align 1, !dbg !3291
  store i32 %181, i32* %x.addr.i314, align 4, !dbg !3292
  %182 = load i32, i32* %x.addr.i314, align 4, !dbg !3293
  %shl.i315 = shl i32 %182, 8, !dbg !3294
  %and.i316 = and i32 %shl.i315, 65280, !dbg !3295
  %183 = load i32, i32* %x.addr.i314, align 4, !dbg !3296
  %shr.i317 = lshr i32 %183, 8, !dbg !3297
  %and1.i318 = and i32 %shr.i317, 255, !dbg !3298
  %or.i319 = or i32 %and.i316, %and1.i318, !dbg !3299
  %shl2.i320 = shl i32 %or.i319, 16, !dbg !3300
  %184 = load i32, i32* %x.addr.i314, align 4, !dbg !3301
  %shr3.i321 = lshr i32 %184, 16, !dbg !3302
  %shl4.i322 = shl i32 %shr3.i321, 8, !dbg !3303
  %and5.i323 = and i32 %shl4.i322, 65280, !dbg !3304
  %185 = load i32, i32* %x.addr.i314, align 4, !dbg !3305
  %shr6.i324 = lshr i32 %185, 16, !dbg !3306
  %shr7.i325 = lshr i32 %shr6.i324, 8, !dbg !3307
  %and8.i326 = and i32 %shr7.i325, 255, !dbg !3308
  %or9.i327 = or i32 %and5.i323, %and8.i326, !dbg !3309
  %or10.i328 = or i32 %shl2.i320, %or9.i327, !dbg !3310
  call void (i8*, i32, i8*, ...) @av_log(i8* %177, i32 48, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.11, i32 0, i32 0), i32 %or10.i328), !dbg !3311
  %186 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !3312
  %187 = bitcast %struct.AVCodecContext* %186 to i8*, !dbg !3312
  %188 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !3313
  %extradata99 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %188, i32 0, i32 15, !dbg !3314
  %189 = load i8*, i8** %extradata99, align 8, !dbg !3314
  %add.ptr100 = getelementptr inbounds i8, i8* %189, i64 36, !dbg !3315
  %190 = bitcast i8* %add.ptr100 to %union.unaligned_32*, !dbg !3316
  %l101 = bitcast %union.unaligned_32* %190 to i32*, !dbg !3316
  %191 = load i32, i32* %l101, align 1, !dbg !3316
  store i32 %191, i32* %x.addr.i299, align 4, !dbg !3317
  %192 = load i32, i32* %x.addr.i299, align 4, !dbg !3318
  %shl.i300 = shl i32 %192, 8, !dbg !3319
  %and.i301 = and i32 %shl.i300, 65280, !dbg !3320
  %193 = load i32, i32* %x.addr.i299, align 4, !dbg !3321
  %shr.i302 = lshr i32 %193, 8, !dbg !3322
  %and1.i303 = and i32 %shr.i302, 255, !dbg !3323
  %or.i304 = or i32 %and.i301, %and1.i303, !dbg !3324
  %shl2.i305 = shl i32 %or.i304, 16, !dbg !3325
  %194 = load i32, i32* %x.addr.i299, align 4, !dbg !3326
  %shr3.i306 = lshr i32 %194, 16, !dbg !3327
  %shl4.i307 = shl i32 %shr3.i306, 8, !dbg !3328
  %and5.i308 = and i32 %shl4.i307, 65280, !dbg !3329
  %195 = load i32, i32* %x.addr.i299, align 4, !dbg !3330
  %shr6.i309 = lshr i32 %195, 16, !dbg !3331
  %shr7.i310 = lshr i32 %shr6.i309, 8, !dbg !3332
  %and8.i311 = and i32 %shr7.i310, 255, !dbg !3333
  %or9.i312 = or i32 %and5.i308, %and8.i311, !dbg !3334
  %or10.i313 = or i32 %shl2.i305, %or9.i312, !dbg !3335
  store i32 %or10.i313, i32* %i.addr.i295, align 4, !dbg !3336
  %196 = load i32, i32* %i.addr.i295, align 4, !dbg !3337
  %i1.i297 = bitcast %union.av_intfloat32* %v.i296 to i32*, !dbg !3338
  store i32 %196, i32* %i1.i297, align 4, !dbg !3339
  %f.i298 = bitcast %union.av_intfloat32* %v.i296 to float*, !dbg !3340
  %197 = load float, float* %f.i298, align 4, !dbg !3340
  %conv104 = fpext float %197 to double, !dbg !3341
  call void (i8*, i32, i8*, ...) @av_log(i8* %187, i32 48, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.12, i32 0, i32 0), double %conv104), !dbg !3342
  %198 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !3343
  %199 = bitcast %struct.AVCodecContext* %198 to i8*, !dbg !3343
  %200 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !3344
  %extradata105 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %200, i32 0, i32 15, !dbg !3345
  %201 = load i8*, i8** %extradata105, align 8, !dbg !3345
  %add.ptr106 = getelementptr inbounds i8, i8* %201, i64 40, !dbg !3346
  %202 = bitcast i8* %add.ptr106 to %union.unaligned_32*, !dbg !3347
  %l107 = bitcast %union.unaligned_32* %202 to i32*, !dbg !3347
  %203 = load i32, i32* %l107, align 1, !dbg !3347
  store i32 %203, i32* %x.addr.i280, align 4, !dbg !3348
  %204 = load i32, i32* %x.addr.i280, align 4, !dbg !3349
  %shl.i281 = shl i32 %204, 8, !dbg !3350
  %and.i282 = and i32 %shl.i281, 65280, !dbg !3351
  %205 = load i32, i32* %x.addr.i280, align 4, !dbg !3352
  %shr.i283 = lshr i32 %205, 8, !dbg !3353
  %and1.i284 = and i32 %shr.i283, 255, !dbg !3354
  %or.i285 = or i32 %and.i282, %and1.i284, !dbg !3355
  %shl2.i286 = shl i32 %or.i285, 16, !dbg !3356
  %206 = load i32, i32* %x.addr.i280, align 4, !dbg !3357
  %shr3.i287 = lshr i32 %206, 16, !dbg !3358
  %shl4.i288 = shl i32 %shr3.i287, 8, !dbg !3359
  %and5.i289 = and i32 %shl4.i288, 65280, !dbg !3360
  %207 = load i32, i32* %x.addr.i280, align 4, !dbg !3361
  %shr6.i290 = lshr i32 %207, 16, !dbg !3362
  %shr7.i291 = lshr i32 %shr6.i290, 8, !dbg !3363
  %and8.i292 = and i32 %shr7.i291, 255, !dbg !3364
  %or9.i293 = or i32 %and5.i289, %and8.i292, !dbg !3365
  %or10.i294 = or i32 %shl2.i286, %or9.i293, !dbg !3366
  store i32 %or10.i294, i32* %i.addr.i276, align 4, !dbg !3367
  %208 = load i32, i32* %i.addr.i276, align 4, !dbg !3368
  %i1.i278 = bitcast %union.av_intfloat32* %v.i277 to i32*, !dbg !3369
  store i32 %208, i32* %i1.i278, align 4, !dbg !3370
  %f.i279 = bitcast %union.av_intfloat32* %v.i277 to float*, !dbg !3371
  %209 = load float, float* %f.i279, align 4, !dbg !3371
  %conv110 = fpext float %209 to double, !dbg !3372
  call void (i8*, i32, i8*, ...) @av_log(i8* %199, i32 48, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.13, i32 0, i32 0), double %conv110), !dbg !3373
  %210 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !3374
  %211 = bitcast %struct.AVCodecContext* %210 to i8*, !dbg !3374
  %212 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !3375
  %extradata111 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %212, i32 0, i32 15, !dbg !3376
  %213 = load i8*, i8** %extradata111, align 8, !dbg !3376
  %add.ptr112 = getelementptr inbounds i8, i8* %213, i64 44, !dbg !3377
  %214 = bitcast i8* %add.ptr112 to %union.unaligned_32*, !dbg !3378
  %l113 = bitcast %union.unaligned_32* %214 to i32*, !dbg !3378
  %215 = load i32, i32* %l113, align 1, !dbg !3378
  store i32 %215, i32* %x.addr.i261, align 4, !dbg !3379
  %216 = load i32, i32* %x.addr.i261, align 4, !dbg !3380
  %shl.i262 = shl i32 %216, 8, !dbg !3381
  %and.i263 = and i32 %shl.i262, 65280, !dbg !3382
  %217 = load i32, i32* %x.addr.i261, align 4, !dbg !3383
  %shr.i264 = lshr i32 %217, 8, !dbg !3384
  %and1.i265 = and i32 %shr.i264, 255, !dbg !3385
  %or.i266 = or i32 %and.i263, %and1.i265, !dbg !3386
  %shl2.i267 = shl i32 %or.i266, 16, !dbg !3387
  %218 = load i32, i32* %x.addr.i261, align 4, !dbg !3388
  %shr3.i268 = lshr i32 %218, 16, !dbg !3389
  %shl4.i269 = shl i32 %shr3.i268, 8, !dbg !3390
  %and5.i270 = and i32 %shl4.i269, 65280, !dbg !3391
  %219 = load i32, i32* %x.addr.i261, align 4, !dbg !3392
  %shr6.i271 = lshr i32 %219, 16, !dbg !3393
  %shr7.i272 = lshr i32 %shr6.i271, 8, !dbg !3394
  %and8.i273 = and i32 %shr7.i272, 255, !dbg !3395
  %or9.i274 = or i32 %and5.i270, %and8.i273, !dbg !3396
  %or10.i275 = or i32 %shl2.i267, %or9.i274, !dbg !3397
  store i32 %or10.i275, i32* %i.addr.i, align 4, !dbg !3398
  %220 = load i32, i32* %i.addr.i, align 4, !dbg !3399
  %i1.i = bitcast %union.av_intfloat32* %v.i to i32*, !dbg !3400
  store i32 %220, i32* %i1.i, align 4, !dbg !3401
  %f.i = bitcast %union.av_intfloat32* %v.i to float*, !dbg !3402
  %221 = load float, float* %f.i, align 4, !dbg !3402
  %conv116 = fpext float %221 to double, !dbg !3403
  call void (i8*, i32, i8*, ...) @av_log(i8* %211, i32 48, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.14, i32 0, i32 0), double %conv116), !dbg !3404
  %222 = load i32, i32* %version.addr, align 4, !dbg !3405
  %tobool = icmp ne i32 %222, 0, !dbg !3405
  br i1 %tobool, label %if.then117, label %if.else, !dbg !3406

if.then117:                                       ; preds = %if.end77
  %223 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !3407
  %extradata_size118 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %223, i32 0, i32 16, !dbg !3409
  %224 = load i32, i32* %extradata_size118, align 8, !dbg !3409
  %cmp119 = icmp slt i32 %224, 828, !dbg !3410
  br i1 %cmp119, label %if.then121, label %if.end123, !dbg !3411

if.then121:                                       ; preds = %if.then117
  %225 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !3412
  %226 = bitcast %struct.AVCodecContext* %225 to i8*, !dbg !3412
  %227 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !3414
  %extradata_size122 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %227, i32 0, i32 16, !dbg !3415
  %228 = load i32, i32* %extradata_size122, align 8, !dbg !3415
  call void (i8*, i32, i8*, ...) @av_log(i8* %226, i32 16, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.15, i32 0, i32 0), i32 %228), !dbg !3416
  store i32 -1094995529, i32* %retval, align 4, !dbg !3417
  br label %return, !dbg !3417

if.end123:                                        ; preds = %if.then117
  %229 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !3418
  %extradata124 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %229, i32 0, i32 15, !dbg !3419
  %230 = load i8*, i8** %extradata124, align 8, !dbg !3419
  %add.ptr125 = getelementptr inbounds i8, i8* %230, i64 52, !dbg !3420
  %231 = bitcast i8* %add.ptr125 to %union.unaligned_32*, !dbg !3421
  %l126 = bitcast %union.unaligned_32* %231 to i32*, !dbg !3421
  %232 = load i32, i32* %l126, align 1, !dbg !3421
  store i32 %232, i32* %x.addr.i246, align 4, !dbg !3422
  %233 = load i32, i32* %x.addr.i246, align 4, !dbg !3423
  %shl.i247 = shl i32 %233, 8, !dbg !3424
  %and.i248 = and i32 %shl.i247, 65280, !dbg !3425
  %234 = load i32, i32* %x.addr.i246, align 4, !dbg !3426
  %shr.i249 = lshr i32 %234, 8, !dbg !3427
  %and1.i250 = and i32 %shr.i249, 255, !dbg !3428
  %or.i251 = or i32 %and.i248, %and1.i250, !dbg !3429
  %shl2.i252 = shl i32 %or.i251, 16, !dbg !3430
  %235 = load i32, i32* %x.addr.i246, align 4, !dbg !3431
  %shr3.i253 = lshr i32 %235, 16, !dbg !3432
  %shl4.i254 = shl i32 %shr3.i253, 8, !dbg !3433
  %and5.i255 = and i32 %shl4.i254, 65280, !dbg !3434
  %236 = load i32, i32* %x.addr.i246, align 4, !dbg !3435
  %shr6.i256 = lshr i32 %236, 16, !dbg !3436
  %shr7.i257 = lshr i32 %shr6.i256, 8, !dbg !3437
  %and8.i258 = and i32 %shr7.i257, 255, !dbg !3438
  %or9.i259 = or i32 %and5.i255, %and8.i258, !dbg !3439
  %or10.i260 = or i32 %shl2.i252, %or9.i259, !dbg !3440
  %237 = load %struct.MSS12Context*, %struct.MSS12Context** %c.addr, align 8, !dbg !3441
  %slice_split = getelementptr inbounds %struct.MSS12Context, %struct.MSS12Context* %237, i32 0, i32 15, !dbg !3442
  store i32 %or10.i260, i32* %slice_split, align 4, !dbg !3443
  %238 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !3444
  %239 = bitcast %struct.AVCodecContext* %238 to i8*, !dbg !3444
  %240 = load %struct.MSS12Context*, %struct.MSS12Context** %c.addr, align 8, !dbg !3445
  %slice_split128 = getelementptr inbounds %struct.MSS12Context, %struct.MSS12Context* %240, i32 0, i32 15, !dbg !3446
  %241 = load i32, i32* %slice_split128, align 4, !dbg !3446
  call void (i8*, i32, i8*, ...) @av_log(i8* %239, i32 48, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.16, i32 0, i32 0), i32 %241), !dbg !3447
  %242 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !3448
  %extradata129 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %242, i32 0, i32 15, !dbg !3449
  %243 = load i8*, i8** %extradata129, align 8, !dbg !3449
  %add.ptr130 = getelementptr inbounds i8, i8* %243, i64 56, !dbg !3450
  %244 = bitcast i8* %add.ptr130 to %union.unaligned_32*, !dbg !3451
  %l131 = bitcast %union.unaligned_32* %244 to i32*, !dbg !3451
  %245 = load i32, i32* %l131, align 1, !dbg !3451
  store i32 %245, i32* %x.addr.i231, align 4, !dbg !3452
  %246 = load i32, i32* %x.addr.i231, align 4, !dbg !3453
  %shl.i232 = shl i32 %246, 8, !dbg !3454
  %and.i233 = and i32 %shl.i232, 65280, !dbg !3455
  %247 = load i32, i32* %x.addr.i231, align 4, !dbg !3456
  %shr.i234 = lshr i32 %247, 8, !dbg !3457
  %and1.i235 = and i32 %shr.i234, 255, !dbg !3458
  %or.i236 = or i32 %and.i233, %and1.i235, !dbg !3459
  %shl2.i237 = shl i32 %or.i236, 16, !dbg !3460
  %248 = load i32, i32* %x.addr.i231, align 4, !dbg !3461
  %shr3.i238 = lshr i32 %248, 16, !dbg !3462
  %shl4.i239 = shl i32 %shr3.i238, 8, !dbg !3463
  %and5.i240 = and i32 %shl4.i239, 65280, !dbg !3464
  %249 = load i32, i32* %x.addr.i231, align 4, !dbg !3465
  %shr6.i241 = lshr i32 %249, 16, !dbg !3466
  %shr7.i242 = lshr i32 %shr6.i241, 8, !dbg !3467
  %and8.i243 = and i32 %shr7.i242, 255, !dbg !3468
  %or9.i244 = or i32 %and5.i240, %and8.i243, !dbg !3469
  %or10.i245 = or i32 %shl2.i237, %or9.i244, !dbg !3470
  %250 = load %struct.MSS12Context*, %struct.MSS12Context** %c.addr, align 8, !dbg !3471
  %full_model_syms = getelementptr inbounds %struct.MSS12Context, %struct.MSS12Context* %250, i32 0, i32 16, !dbg !3472
  store i32 %or10.i245, i32* %full_model_syms, align 8, !dbg !3473
  %251 = load %struct.MSS12Context*, %struct.MSS12Context** %c.addr, align 8, !dbg !3474
  %full_model_syms133 = getelementptr inbounds %struct.MSS12Context, %struct.MSS12Context* %251, i32 0, i32 16, !dbg !3476
  %252 = load i32, i32* %full_model_syms133, align 8, !dbg !3476
  %cmp134 = icmp slt i32 %252, 2, !dbg !3477
  br i1 %cmp134, label %if.then140, label %lor.lhs.false136, !dbg !3478

lor.lhs.false136:                                 ; preds = %if.end123
  %253 = load %struct.MSS12Context*, %struct.MSS12Context** %c.addr, align 8, !dbg !3479
  %full_model_syms137 = getelementptr inbounds %struct.MSS12Context, %struct.MSS12Context* %253, i32 0, i32 16, !dbg !3481
  %254 = load i32, i32* %full_model_syms137, align 8, !dbg !3481
  %cmp138 = icmp sgt i32 %254, 256, !dbg !3482
  br i1 %cmp138, label %if.then140, label %if.end142, !dbg !3483

if.then140:                                       ; preds = %lor.lhs.false136, %if.end123
  %255 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !3484
  %256 = bitcast %struct.AVCodecContext* %255 to i8*, !dbg !3484
  %257 = load %struct.MSS12Context*, %struct.MSS12Context** %c.addr, align 8, !dbg !3486
  %full_model_syms141 = getelementptr inbounds %struct.MSS12Context, %struct.MSS12Context* %257, i32 0, i32 16, !dbg !3487
  %258 = load i32, i32* %full_model_syms141, align 8, !dbg !3487
  call void (i8*, i32, i8*, ...) @av_log(i8* %256, i32 16, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.17, i32 0, i32 0), i32 %258), !dbg !3488
  store i32 -1094995529, i32* %retval, align 4, !dbg !3489
  br label %return, !dbg !3489

if.end142:                                        ; preds = %lor.lhs.false136
  %259 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !3490
  %260 = bitcast %struct.AVCodecContext* %259 to i8*, !dbg !3490
  %261 = load %struct.MSS12Context*, %struct.MSS12Context** %c.addr, align 8, !dbg !3491
  %full_model_syms143 = getelementptr inbounds %struct.MSS12Context, %struct.MSS12Context* %261, i32 0, i32 16, !dbg !3492
  %262 = load i32, i32* %full_model_syms143, align 8, !dbg !3492
  call void (i8*, i32, i8*, ...) @av_log(i8* %260, i32 48, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.18, i32 0, i32 0), i32 %262), !dbg !3493
  br label %if.end146, !dbg !3494

if.else:                                          ; preds = %if.end77
  %263 = load %struct.MSS12Context*, %struct.MSS12Context** %c.addr, align 8, !dbg !3495
  %slice_split144 = getelementptr inbounds %struct.MSS12Context, %struct.MSS12Context* %263, i32 0, i32 15, !dbg !3497
  store i32 0, i32* %slice_split144, align 4, !dbg !3498
  %264 = load %struct.MSS12Context*, %struct.MSS12Context** %c.addr, align 8, !dbg !3499
  %full_model_syms145 = getelementptr inbounds %struct.MSS12Context, %struct.MSS12Context* %264, i32 0, i32 16, !dbg !3500
  store i32 256, i32* %full_model_syms145, align 8, !dbg !3501
  br label %if.end146

if.end146:                                        ; preds = %if.else, %if.end142
  store i32 0, i32* %i, align 4, !dbg !3502
  br label %for.cond, !dbg !3504

for.cond:                                         ; preds = %for.inc, %if.end146
  %265 = load i32, i32* %i, align 4, !dbg !3505
  %cmp147 = icmp slt i32 %265, 256, !dbg !3508
  br i1 %cmp147, label %for.body, label %for.end, !dbg !3509

for.body:                                         ; preds = %for.cond
  %266 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !3510
  %extradata149 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %266, i32 0, i32 15, !dbg !3511
  %267 = load i8*, i8** %extradata149, align 8, !dbg !3511
  %add.ptr150 = getelementptr inbounds i8, i8* %267, i64 52, !dbg !3512
  %268 = load i32, i32* %version.addr, align 4, !dbg !3513
  %tobool151 = icmp ne i32 %268, 0, !dbg !3513
  %cond152 = select i1 %tobool151, i32 8, i32 0, !dbg !3513
  %idx.ext = sext i32 %cond152 to i64, !dbg !3514
  %add.ptr153 = getelementptr inbounds i8, i8* %add.ptr150, i64 %idx.ext, !dbg !3514
  %269 = load i32, i32* %i, align 4, !dbg !3515
  %mul = mul nsw i32 %269, 3, !dbg !3516
  %idx.ext154 = sext i32 %mul to i64, !dbg !3517
  %add.ptr155 = getelementptr inbounds i8, i8* %add.ptr153, i64 %idx.ext154, !dbg !3517
  %arrayidx = getelementptr inbounds i8, i8* %add.ptr155, i64 0, !dbg !3518
  %270 = load i8, i8* %arrayidx, align 1, !dbg !3518
  %conv156 = zext i8 %270 to i32, !dbg !3518
  %shl = shl i32 %conv156, 16, !dbg !3519
  %271 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !3520
  %extradata157 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %271, i32 0, i32 15, !dbg !3521
  %272 = load i8*, i8** %extradata157, align 8, !dbg !3521
  %add.ptr158 = getelementptr inbounds i8, i8* %272, i64 52, !dbg !3522
  %273 = load i32, i32* %version.addr, align 4, !dbg !3523
  %tobool159 = icmp ne i32 %273, 0, !dbg !3523
  %cond160 = select i1 %tobool159, i32 8, i32 0, !dbg !3523
  %idx.ext161 = sext i32 %cond160 to i64, !dbg !3524
  %add.ptr162 = getelementptr inbounds i8, i8* %add.ptr158, i64 %idx.ext161, !dbg !3524
  %274 = load i32, i32* %i, align 4, !dbg !3525
  %mul163 = mul nsw i32 %274, 3, !dbg !3526
  %idx.ext164 = sext i32 %mul163 to i64, !dbg !3527
  %add.ptr165 = getelementptr inbounds i8, i8* %add.ptr162, i64 %idx.ext164, !dbg !3527
  %arrayidx166 = getelementptr inbounds i8, i8* %add.ptr165, i64 1, !dbg !3528
  %275 = load i8, i8* %arrayidx166, align 1, !dbg !3528
  %conv167 = zext i8 %275 to i32, !dbg !3528
  %shl168 = shl i32 %conv167, 8, !dbg !3529
  %or = or i32 %shl, %shl168, !dbg !3530
  %276 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !3531
  %extradata169 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %276, i32 0, i32 15, !dbg !3532
  %277 = load i8*, i8** %extradata169, align 8, !dbg !3532
  %add.ptr170 = getelementptr inbounds i8, i8* %277, i64 52, !dbg !3533
  %278 = load i32, i32* %version.addr, align 4, !dbg !3534
  %tobool171 = icmp ne i32 %278, 0, !dbg !3534
  %cond172 = select i1 %tobool171, i32 8, i32 0, !dbg !3534
  %idx.ext173 = sext i32 %cond172 to i64, !dbg !3535
  %add.ptr174 = getelementptr inbounds i8, i8* %add.ptr170, i64 %idx.ext173, !dbg !3535
  %279 = load i32, i32* %i, align 4, !dbg !3536
  %mul175 = mul nsw i32 %279, 3, !dbg !3537
  %idx.ext176 = sext i32 %mul175 to i64, !dbg !3538
  %add.ptr177 = getelementptr inbounds i8, i8* %add.ptr174, i64 %idx.ext176, !dbg !3538
  %arrayidx178 = getelementptr inbounds i8, i8* %add.ptr177, i64 2, !dbg !3539
  %280 = load i8, i8* %arrayidx178, align 1, !dbg !3539
  %conv179 = zext i8 %280 to i32, !dbg !3539
  %or180 = or i32 %or, %conv179, !dbg !3540
  %or181 = or i32 -16777216, %or180, !dbg !3541
  %281 = load i32, i32* %i, align 4, !dbg !3542
  %idxprom = sext i32 %281 to i64, !dbg !3543
  %282 = load %struct.MSS12Context*, %struct.MSS12Context** %c.addr, align 8, !dbg !3543
  %pal = getelementptr inbounds %struct.MSS12Context, %struct.MSS12Context* %282, i32 0, i32 1, !dbg !3544
  %arrayidx182 = getelementptr inbounds [256 x i32], [256 x i32]* %pal, i64 0, i64 %idxprom, !dbg !3543
  store i32 %or181, i32* %arrayidx182, align 4, !dbg !3545
  br label %for.inc, !dbg !3543

for.inc:                                          ; preds = %for.body
  %283 = load i32, i32* %i, align 4, !dbg !3546
  %inc = add nsw i32 %283, 1, !dbg !3546
  store i32 %inc, i32* %i, align 4, !dbg !3546
  br label %for.cond, !dbg !3548, !llvm.loop !3549

for.end:                                          ; preds = %for.cond
  %284 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !3551
  %width183 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %284, i32 0, i32 20, !dbg !3552
  %285 = load i32, i32* %width183, align 4, !dbg !3552
  %add = add nsw i32 %285, 16, !dbg !3553
  %sub = sub nsw i32 %add, 1, !dbg !3554
  %and = and i32 %sub, -16, !dbg !3555
  %conv184 = sext i32 %and to i64, !dbg !3556
  %286 = load %struct.MSS12Context*, %struct.MSS12Context** %c.addr, align 8, !dbg !3557
  %mask_stride = getelementptr inbounds %struct.MSS12Context, %struct.MSS12Context* %286, i32 0, i32 6, !dbg !3558
  store i64 %conv184, i64* %mask_stride, align 8, !dbg !3559
  %287 = load %struct.MSS12Context*, %struct.MSS12Context** %c.addr, align 8, !dbg !3560
  %mask_stride185 = getelementptr inbounds %struct.MSS12Context, %struct.MSS12Context* %287, i32 0, i32 6, !dbg !3561
  %288 = load i64, i64* %mask_stride185, align 8, !dbg !3561
  %289 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !3562
  %height186 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %289, i32 0, i32 21, !dbg !3563
  %290 = load i32, i32* %height186, align 8, !dbg !3563
  %conv187 = sext i32 %290 to i64, !dbg !3562
  %call188 = call i8* @av_malloc_array(i64 %288, i64 %conv187), !dbg !3564
  %291 = load %struct.MSS12Context*, %struct.MSS12Context** %c.addr, align 8, !dbg !3565
  %mask = getelementptr inbounds %struct.MSS12Context, %struct.MSS12Context* %291, i32 0, i32 5, !dbg !3566
  store i8* %call188, i8** %mask, align 8, !dbg !3567
  %292 = load %struct.MSS12Context*, %struct.MSS12Context** %c.addr, align 8, !dbg !3568
  %mask189 = getelementptr inbounds %struct.MSS12Context, %struct.MSS12Context* %292, i32 0, i32 5, !dbg !3570
  %293 = load i8*, i8** %mask189, align 8, !dbg !3570
  %tobool190 = icmp ne i8* %293, null, !dbg !3568
  br i1 %tobool190, label %if.end192, label %if.then191, !dbg !3571

if.then191:                                       ; preds = %for.end
  %294 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !3572
  %295 = bitcast %struct.AVCodecContext* %294 to i8*, !dbg !3572
  call void (i8*, i32, i8*, ...) @av_log(i8* %295, i32 16, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.19, i32 0, i32 0)), !dbg !3574
  store i32 -12, i32* %retval, align 4, !dbg !3575
  br label %return, !dbg !3575

if.end192:                                        ; preds = %for.end
  %296 = load %struct.MSS12Context*, %struct.MSS12Context** %c.addr, align 8, !dbg !3576
  %297 = load %struct.SliceContext*, %struct.SliceContext** %sc1.addr, align 8, !dbg !3577
  %c193 = getelementptr inbounds %struct.SliceContext, %struct.SliceContext* %297, i32 0, i32 0, !dbg !3578
  store %struct.MSS12Context* %296, %struct.MSS12Context** %c193, align 8, !dbg !3579
  %298 = load %struct.SliceContext*, %struct.SliceContext** %sc1.addr, align 8, !dbg !3580
  %299 = load i32, i32* %version.addr, align 4, !dbg !3581
  %300 = load %struct.MSS12Context*, %struct.MSS12Context** %c.addr, align 8, !dbg !3582
  %full_model_syms194 = getelementptr inbounds %struct.MSS12Context, %struct.MSS12Context* %300, i32 0, i32 16, !dbg !3583
  %301 = load i32, i32* %full_model_syms194, align 8, !dbg !3583
  call void @slicecontext_init(%struct.SliceContext* %298, i32 %299, i32 %301), !dbg !3584
  %302 = load %struct.MSS12Context*, %struct.MSS12Context** %c.addr, align 8, !dbg !3585
  %slice_split195 = getelementptr inbounds %struct.MSS12Context, %struct.MSS12Context* %302, i32 0, i32 15, !dbg !3587
  %303 = load i32, i32* %slice_split195, align 4, !dbg !3587
  %tobool196 = icmp ne i32 %303, 0, !dbg !3585
  br i1 %tobool196, label %if.then197, label %if.end200, !dbg !3588

if.then197:                                       ; preds = %if.end192
  %304 = load %struct.MSS12Context*, %struct.MSS12Context** %c.addr, align 8, !dbg !3589
  %305 = load %struct.SliceContext*, %struct.SliceContext** %sc2.addr, align 8, !dbg !3591
  %c198 = getelementptr inbounds %struct.SliceContext, %struct.SliceContext* %305, i32 0, i32 0, !dbg !3592
  store %struct.MSS12Context* %304, %struct.MSS12Context** %c198, align 8, !dbg !3593
  %306 = load %struct.SliceContext*, %struct.SliceContext** %sc2.addr, align 8, !dbg !3594
  %307 = load i32, i32* %version.addr, align 4, !dbg !3595
  %308 = load %struct.MSS12Context*, %struct.MSS12Context** %c.addr, align 8, !dbg !3596
  %full_model_syms199 = getelementptr inbounds %struct.MSS12Context, %struct.MSS12Context* %308, i32 0, i32 16, !dbg !3597
  %309 = load i32, i32* %full_model_syms199, align 8, !dbg !3597
  call void @slicecontext_init(%struct.SliceContext* %306, i32 %307, i32 %309), !dbg !3598
  br label %if.end200, !dbg !3599

if.end200:                                        ; preds = %if.then197, %if.end192
  %310 = load %struct.MSS12Context*, %struct.MSS12Context** %c.addr, align 8, !dbg !3600
  %corrupted = getelementptr inbounds %struct.MSS12Context, %struct.MSS12Context* %310, i32 0, i32 14, !dbg !3601
  store i32 1, i32* %corrupted, align 8, !dbg !3602
  store i32 0, i32* %retval, align 4, !dbg !3603
  br label %return, !dbg !3603

return:                                           ; preds = %if.end200, %if.then191, %if.then140, %if.then121, %if.then75, %if.then66, %if.then47, %if.then38, %if.then5, %if.then
  %311 = load i32, i32* %retval, align 4, !dbg !3604
  ret i32 %311, !dbg !3604
}

declare void @av_log(i8*, i32, i8*, ...) #3

declare i8* @av_malloc_array(i64, i64) #3

; Function Attrs: cold nounwind optsize uwtable
define internal void @slicecontext_init(%struct.SliceContext* %sc, i32 %version, i32 %full_model_syms) #2 !dbg !3605 {
entry:
  %sc.addr = alloca %struct.SliceContext*, align 8
  %version.addr = alloca i32, align 4
  %full_model_syms.addr = alloca i32, align 4
  store %struct.SliceContext* %sc, %struct.SliceContext** %sc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SliceContext** %sc.addr, metadata !3608, metadata !941), !dbg !3609
  store i32 %version, i32* %version.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %version.addr, metadata !3610, metadata !941), !dbg !3611
  store i32 %full_model_syms, i32* %full_model_syms.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %full_model_syms.addr, metadata !3612, metadata !941), !dbg !3613
  %0 = load %struct.SliceContext*, %struct.SliceContext** %sc.addr, align 8, !dbg !3614
  %intra_region = getelementptr inbounds %struct.SliceContext, %struct.SliceContext* %0, i32 0, i32 1, !dbg !3615
  call void @model_init(%struct.Model* %intra_region, i32 2, i32 -1), !dbg !3616
  %1 = load %struct.SliceContext*, %struct.SliceContext** %sc.addr, align 8, !dbg !3617
  %inter_region = getelementptr inbounds %struct.SliceContext, %struct.SliceContext* %1, i32 0, i32 2, !dbg !3618
  call void @model_init(%struct.Model* %inter_region, i32 2, i32 -1), !dbg !3619
  %2 = load %struct.SliceContext*, %struct.SliceContext** %sc.addr, align 8, !dbg !3620
  %split_mode = getelementptr inbounds %struct.SliceContext, %struct.SliceContext* %2, i32 0, i32 5, !dbg !3621
  call void @model_init(%struct.Model* %split_mode, i32 3, i32 50), !dbg !3622
  %3 = load %struct.SliceContext*, %struct.SliceContext** %sc.addr, align 8, !dbg !3623
  %edge_mode = getelementptr inbounds %struct.SliceContext, %struct.SliceContext* %3, i32 0, i32 4, !dbg !3624
  call void @model_init(%struct.Model* %edge_mode, i32 2, i32 50), !dbg !3625
  %4 = load %struct.SliceContext*, %struct.SliceContext** %sc.addr, align 8, !dbg !3626
  %pivot = getelementptr inbounds %struct.SliceContext, %struct.SliceContext* %4, i32 0, i32 3, !dbg !3627
  call void @model_init(%struct.Model* %pivot, i32 3, i32 15), !dbg !3628
  %5 = load %struct.SliceContext*, %struct.SliceContext** %sc.addr, align 8, !dbg !3629
  %intra_pix_ctx = getelementptr inbounds %struct.SliceContext, %struct.SliceContext* %5, i32 0, i32 6, !dbg !3630
  %6 = load i32, i32* %full_model_syms.addr, align 4, !dbg !3631
  call void @pixctx_init(%struct.PixContext* %intra_pix_ctx, i32 8, i32 %6, i32 0), !dbg !3632
  %7 = load %struct.SliceContext*, %struct.SliceContext** %sc.addr, align 8, !dbg !3633
  %inter_pix_ctx = getelementptr inbounds %struct.SliceContext, %struct.SliceContext* %7, i32 0, i32 7, !dbg !3634
  %8 = load i32, i32* %version.addr, align 4, !dbg !3635
  %tobool = icmp ne i32 %8, 0, !dbg !3635
  %cond = select i1 %tobool, i32 3, i32 2, !dbg !3635
  %9 = load i32, i32* %full_model_syms.addr, align 4, !dbg !3636
  %10 = load i32, i32* %version.addr, align 4, !dbg !3637
  %tobool1 = icmp ne i32 %10, 0, !dbg !3637
  %cond2 = select i1 %tobool1, i32 1, i32 0, !dbg !3637
  call void @pixctx_init(%struct.PixContext* %inter_pix_ctx, i32 %cond, i32 %9, i32 %cond2), !dbg !3638
  ret void, !dbg !3639
}

; Function Attrs: cold nounwind optsize uwtable
define i32 @ff_mss12_decode_end(%struct.MSS12Context* %c) #2 !dbg !3640 {
entry:
  %c.addr = alloca %struct.MSS12Context*, align 8
  store %struct.MSS12Context* %c, %struct.MSS12Context** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MSS12Context** %c.addr, metadata !3643, metadata !941), !dbg !3644
  %0 = load %struct.MSS12Context*, %struct.MSS12Context** %c.addr, align 8, !dbg !3645
  %mask = getelementptr inbounds %struct.MSS12Context, %struct.MSS12Context* %0, i32 0, i32 5, !dbg !3646
  %1 = bitcast i8** %mask to i8*, !dbg !3647
  call void @av_freep(i8* %1), !dbg !3648
  ret i32 0, !dbg !3649
}

declare void @av_freep(i8*) #3

; Function Attrs: nounwind uwtable
define internal i32 @model_calc_threshold(%struct.Model* %m) #0 !dbg !3650 {
entry:
  %m.addr = alloca %struct.Model*, align 8
  %thr = alloca i32, align 4
  store %struct.Model* %m, %struct.Model** %m.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Model** %m.addr, metadata !3653, metadata !941), !dbg !3654
  call void @llvm.dbg.declare(metadata i32* %thr, metadata !3655, metadata !941), !dbg !3656
  %0 = load %struct.Model*, %struct.Model** %m.addr, align 8, !dbg !3657
  %num_syms = getelementptr inbounds %struct.Model, %struct.Model* %0, i32 0, i32 3, !dbg !3658
  %1 = load i32, i32* %num_syms, align 4, !dbg !3658
  %idxprom = sext i32 %1 to i64, !dbg !3659
  %2 = load %struct.Model*, %struct.Model** %m.addr, align 8, !dbg !3659
  %weights = getelementptr inbounds %struct.Model, %struct.Model* %2, i32 0, i32 1, !dbg !3660
  %arrayidx = getelementptr inbounds [257 x i16], [257 x i16]* %weights, i64 0, i64 %idxprom, !dbg !3659
  %3 = load i16, i16* %arrayidx, align 2, !dbg !3659
  %conv = sext i16 %3 to i32, !dbg !3659
  %mul = mul nsw i32 2, %conv, !dbg !3661
  %sub = sub nsw i32 %mul, 1, !dbg !3662
  store i32 %sub, i32* %thr, align 4, !dbg !3663
  %4 = load i32, i32* %thr, align 4, !dbg !3664
  %shr = ashr i32 %4, 1, !dbg !3665
  %5 = load %struct.Model*, %struct.Model** %m.addr, align 8, !dbg !3666
  %cum_prob = getelementptr inbounds %struct.Model, %struct.Model* %5, i32 0, i32 0, !dbg !3667
  %arrayidx1 = getelementptr inbounds [257 x i16], [257 x i16]* %cum_prob, i64 0, i64 0, !dbg !3666
  %6 = load i16, i16* %arrayidx1, align 4, !dbg !3666
  %conv2 = sext i16 %6 to i32, !dbg !3666
  %mul3 = mul nsw i32 4, %conv2, !dbg !3668
  %add = add nsw i32 %shr, %mul3, !dbg !3669
  %7 = load i32, i32* %thr, align 4, !dbg !3670
  %div = sdiv i32 %add, %7, !dbg !3671
  store i32 %div, i32* %thr, align 4, !dbg !3672
  %8 = load i32, i32* %thr, align 4, !dbg !3673
  %cmp = icmp sgt i32 %8, 16383, !dbg !3674
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3675

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !3676

cond.false:                                       ; preds = %entry
  %9 = load i32, i32* %thr, align 4, !dbg !3678
  br label %cond.end, !dbg !3680

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 16383, %cond.true ], [ %9, %cond.false ], !dbg !3681
  ret i32 %cond, !dbg !3683
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: nounwind uwtable
define internal i32 @decode_region(%struct.ArithCoder* %acoder, i8* %dst, i8* %rgb_pic, i32 %x, i32 %y, i32 %width, i32 %height, i64 %stride, i64 %rgb_stride, %struct.PixContext* %pctx, i32* %pal) #0 !dbg !3684 {
entry:
  %acoder.addr.i = alloca %struct.ArithCoder*, align 8
  call void @llvm.dbg.declare(metadata %struct.ArithCoder** %acoder.addr.i, metadata !2148, metadata !941), !dbg !3689
  %pctx.addr.i = alloca %struct.PixContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PixContext** %pctx.addr.i, metadata !2156, metadata !941), !dbg !3698
  %ngb.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %ngb.addr.i, metadata !2158, metadata !941), !dbg !3699
  %num_ngb.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %num_ngb.addr.i, metadata !2160, metadata !941), !dbg !3700
  %any_ngb.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %any_ngb.addr.i, metadata !2162, metadata !941), !dbg !3701
  %i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %i.i, metadata !2164, metadata !941), !dbg !3702
  %val.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %val.i, metadata !2166, metadata !941), !dbg !3703
  %pix.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %pix.i, metadata !2168, metadata !941), !dbg !3704
  %idx.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.i, metadata !2170, metadata !941), !dbg !3705
  %j.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %j.i, metadata !2176, metadata !941), !dbg !3706
  %acoder.addr = alloca %struct.ArithCoder*, align 8
  %dst.addr = alloca i8*, align 8
  %rgb_pic.addr = alloca i8*, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %stride.addr = alloca i64, align 8
  %rgb_stride.addr = alloca i64, align 8
  %pctx.addr = alloca %struct.PixContext*, align 8
  %pal.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %rgb_dst = alloca i8*, align 8
  store %struct.ArithCoder* %acoder, %struct.ArithCoder** %acoder.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ArithCoder** %acoder.addr, metadata !3707, metadata !941), !dbg !3708
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !3709, metadata !941), !dbg !3710
  store i8* %rgb_pic, i8** %rgb_pic.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %rgb_pic.addr, metadata !3711, metadata !941), !dbg !3712
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !3713, metadata !941), !dbg !3714
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !3715, metadata !941), !dbg !3716
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !3717, metadata !941), !dbg !3718
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !3719, metadata !941), !dbg !3720
  store i64 %stride, i64* %stride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %stride.addr, metadata !3721, metadata !941), !dbg !3722
  store i64 %rgb_stride, i64* %rgb_stride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %rgb_stride.addr, metadata !3723, metadata !941), !dbg !3724
  store %struct.PixContext* %pctx, %struct.PixContext** %pctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PixContext** %pctx.addr, metadata !3725, metadata !941), !dbg !3726
  store i32* %pal, i32** %pal.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %pal.addr, metadata !3727, metadata !941), !dbg !3728
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3729, metadata !941), !dbg !3730
  call void @llvm.dbg.declare(metadata i32* %j, metadata !3731, metadata !941), !dbg !3732
  call void @llvm.dbg.declare(metadata i32* %p, metadata !3733, metadata !941), !dbg !3734
  call void @llvm.dbg.declare(metadata i8** %rgb_dst, metadata !3735, metadata !941), !dbg !3736
  %0 = load i8*, i8** %rgb_pic.addr, align 8, !dbg !3737
  %1 = load i32, i32* %x.addr, align 4, !dbg !3738
  %mul = mul nsw i32 %1, 3, !dbg !3739
  %idx.ext = sext i32 %mul to i64, !dbg !3740
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 %idx.ext, !dbg !3740
  %2 = load i32, i32* %y.addr, align 4, !dbg !3741
  %conv = sext i32 %2 to i64, !dbg !3741
  %3 = load i64, i64* %rgb_stride.addr, align 8, !dbg !3742
  %mul1 = mul nsw i64 %conv, %3, !dbg !3743
  %add.ptr2 = getelementptr inbounds i8, i8* %add.ptr, i64 %mul1, !dbg !3744
  store i8* %add.ptr2, i8** %rgb_dst, align 8, !dbg !3736
  %4 = load i32, i32* %x.addr, align 4, !dbg !3745
  %conv3 = sext i32 %4 to i64, !dbg !3745
  %5 = load i32, i32* %y.addr, align 4, !dbg !3746
  %conv4 = sext i32 %5 to i64, !dbg !3746
  %6 = load i64, i64* %stride.addr, align 8, !dbg !3747
  %mul5 = mul nsw i64 %conv4, %6, !dbg !3748
  %add = add nsw i64 %conv3, %mul5, !dbg !3749
  %7 = load i8*, i8** %dst.addr, align 8, !dbg !3750
  %add.ptr6 = getelementptr inbounds i8, i8* %7, i64 %add, !dbg !3750
  store i8* %add.ptr6, i8** %dst.addr, align 8, !dbg !3750
  store i32 0, i32* %j, align 4, !dbg !3751
  br label %for.cond, !dbg !3752

for.cond:                                         ; preds = %for.inc45, %entry
  %8 = load i32, i32* %j, align 4, !dbg !3753
  %9 = load i32, i32* %height.addr, align 4, !dbg !3755
  %cmp = icmp slt i32 %8, %9, !dbg !3756
  br i1 %cmp, label %for.body, label %for.end47, !dbg !3757

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !3758
  br label %for.cond8, !dbg !3759

for.cond8:                                        ; preds = %for.inc, %for.body
  %10 = load i32, i32* %i, align 4, !dbg !3760
  %11 = load i32, i32* %width.addr, align 4, !dbg !3762
  %cmp9 = icmp slt i32 %10, %11, !dbg !3763
  br i1 %cmp9, label %for.body11, label %for.end, !dbg !3764

for.body11:                                       ; preds = %for.cond8
  %12 = load i32, i32* %i, align 4, !dbg !3765
  %tobool = icmp ne i32 %12, 0, !dbg !3765
  br i1 %tobool, label %if.else, label %land.lhs.true, !dbg !3766

land.lhs.true:                                    ; preds = %for.body11
  %13 = load i32, i32* %j, align 4, !dbg !3767
  %tobool12 = icmp ne i32 %13, 0, !dbg !3767
  br i1 %tobool12, label %if.else, label %if.then, !dbg !3769

if.then:                                          ; preds = %land.lhs.true
  %14 = load %struct.ArithCoder*, %struct.ArithCoder** %acoder.addr, align 8, !dbg !3770
  %15 = load %struct.PixContext*, %struct.PixContext** %pctx.addr, align 8, !dbg !3771
  store %struct.ArithCoder* %14, %struct.ArithCoder** %acoder.addr.i, align 8, !dbg !3772
  store %struct.PixContext* %15, %struct.PixContext** %pctx.addr.i, align 8, !dbg !3772
  store i8* null, i8** %ngb.addr.i, align 8, !dbg !3772
  store i32 0, i32* %num_ngb.addr.i, align 4, !dbg !3772
  store i32 0, i32* %any_ngb.addr.i, align 4, !dbg !3772
  %16 = load %struct.ArithCoder*, %struct.ArithCoder** %acoder.addr.i, align 8, !dbg !3773
  %get_model_sym.i = getelementptr inbounds %struct.ArithCoder, %struct.ArithCoder* %16, i32 0, i32 4, !dbg !3774
  %17 = load i32 (%struct.ArithCoder*, %struct.Model*)*, i32 (%struct.ArithCoder*, %struct.Model*)** %get_model_sym.i, align 8, !dbg !3774
  %18 = load %struct.ArithCoder*, %struct.ArithCoder** %acoder.addr.i, align 8, !dbg !3775
  %19 = load %struct.PixContext*, %struct.PixContext** %pctx.addr.i, align 8, !dbg !3776
  %cache_model.i = getelementptr inbounds %struct.PixContext, %struct.PixContext* %19, i32 0, i32 3, !dbg !3777
  %call.i = call i32 %17(%struct.ArithCoder* %18, %struct.Model* %cache_model.i) #5, !dbg !3773
  store i32 %call.i, i32* %val.i, align 4, !dbg !3778
  %20 = load i32, i32* %val.i, align 4, !dbg !3779
  %21 = load %struct.PixContext*, %struct.PixContext** %pctx.addr.i, align 8, !dbg !3780
  %num_syms.i = getelementptr inbounds %struct.PixContext, %struct.PixContext* %21, i32 0, i32 1, !dbg !3781
  %22 = load i32, i32* %num_syms.i, align 4, !dbg !3781
  %cmp.i = icmp slt i32 %20, %22, !dbg !3782
  br i1 %cmp.i, label %if.then.i, label %if.else.i, !dbg !3783

if.then.i:                                        ; preds = %if.then
  %23 = load i32, i32* %any_ngb.addr.i, align 4, !dbg !3784
  %tobool.i = icmp ne i32 %23, 0, !dbg !3784
  br i1 %tobool.i, label %if.then1.i, label %if.end29.i, !dbg !3785

if.then1.i:                                       ; preds = %if.then.i
  store i32 0, i32* %idx.i, align 4, !dbg !3786
  store i32 0, i32* %i.i, align 4, !dbg !3787
  br label %for.cond.i, !dbg !3788

for.cond.i:                                       ; preds = %if.end20.i, %if.then1.i
  %24 = load i32, i32* %i.i, align 4, !dbg !3789
  %25 = load %struct.PixContext*, %struct.PixContext** %pctx.addr.i, align 8, !dbg !3790
  %cache_size.i = getelementptr inbounds %struct.PixContext, %struct.PixContext* %25, i32 0, i32 0, !dbg !3791
  %26 = load i32, i32* %cache_size.i, align 4, !dbg !3791
  %cmp2.i = icmp slt i32 %24, %26, !dbg !3792
  br i1 %cmp2.i, label %for.body.i, label %for.end23.i, !dbg !3793

for.body.i:                                       ; preds = %for.cond.i
  store i32 0, i32* %j.i, align 4, !dbg !3794
  br label %for.cond3.i, !dbg !3795

for.cond3.i:                                      ; preds = %if.end.i, %for.body.i
  %27 = load i32, i32* %j.i, align 4, !dbg !3796
  %28 = load i32, i32* %num_ngb.addr.i, align 4, !dbg !3797
  %cmp4.i = icmp slt i32 %27, %28, !dbg !3798
  br i1 %cmp4.i, label %for.body5.i, label %for.end.i, !dbg !3799

for.body5.i:                                      ; preds = %for.cond3.i
  %29 = load i32, i32* %i.i, align 4, !dbg !3800
  %idxprom.i = sext i32 %29 to i64, !dbg !3801
  %30 = load %struct.PixContext*, %struct.PixContext** %pctx.addr.i, align 8, !dbg !3801
  %cache.i = getelementptr inbounds %struct.PixContext, %struct.PixContext* %30, i32 0, i32 2, !dbg !3802
  %arrayidx.i = getelementptr inbounds [12 x i8], [12 x i8]* %cache.i, i64 0, i64 %idxprom.i, !dbg !3801
  %31 = load i8, i8* %arrayidx.i, align 1, !dbg !3801
  %conv.i = zext i8 %31 to i32, !dbg !3801
  %32 = load i32, i32* %j.i, align 4, !dbg !3803
  %idxprom6.i = sext i32 %32 to i64, !dbg !3804
  %33 = load i8*, i8** %ngb.addr.i, align 8, !dbg !3804
  %arrayidx7.i = getelementptr inbounds i8, i8* %33, i64 %idxprom6.i, !dbg !3804
  %34 = load i8, i8* %arrayidx7.i, align 1, !dbg !3804
  %conv8.i = zext i8 %34 to i32, !dbg !3804
  %cmp9.i = icmp eq i32 %conv.i, %conv8.i, !dbg !3805
  br i1 %cmp9.i, label %if.then11.i, label %if.end.i, !dbg !3806

if.then11.i:                                      ; preds = %for.body5.i
  br label %for.end.i, !dbg !3807

if.end.i:                                         ; preds = %for.body5.i
  %35 = load i32, i32* %j.i, align 4, !dbg !3808
  %inc.i = add nsw i32 %35, 1, !dbg !3808
  store i32 %inc.i, i32* %j.i, align 4, !dbg !3808
  br label %for.cond3.i, !dbg !3809, !llvm.loop !2294

for.end.i:                                        ; preds = %if.then11.i, %for.cond3.i
  %36 = load i32, i32* %j.i, align 4, !dbg !3810
  %37 = load i32, i32* %num_ngb.addr.i, align 4, !dbg !3811
  %cmp12.i = icmp eq i32 %36, %37, !dbg !3812
  br i1 %cmp12.i, label %if.then14.i, label %if.end20.i, !dbg !3813

if.then14.i:                                      ; preds = %for.end.i
  %38 = load i32, i32* %idx.i, align 4, !dbg !3814
  %39 = load i32, i32* %val.i, align 4, !dbg !3815
  %cmp15.i = icmp eq i32 %38, %39, !dbg !3816
  br i1 %cmp15.i, label %if.then17.i, label %if.end18.i, !dbg !3817

if.then17.i:                                      ; preds = %if.then14.i
  br label %for.end23.i, !dbg !3818

if.end18.i:                                       ; preds = %if.then14.i
  %40 = load i32, i32* %idx.i, align 4, !dbg !3819
  %inc19.i = add nsw i32 %40, 1, !dbg !3819
  store i32 %inc19.i, i32* %idx.i, align 4, !dbg !3819
  br label %if.end20.i, !dbg !3820

if.end20.i:                                       ; preds = %if.end18.i, %for.end.i
  %41 = load i32, i32* %i.i, align 4, !dbg !3821
  %inc22.i = add nsw i32 %41, 1, !dbg !3821
  store i32 %inc22.i, i32* %i.i, align 4, !dbg !3821
  br label %for.cond.i, !dbg !3822, !llvm.loop !2313

for.end23.i:                                      ; preds = %if.then17.i, %for.cond.i
  %42 = load i32, i32* %i.i, align 4, !dbg !3823
  %43 = load %struct.PixContext*, %struct.PixContext** %pctx.addr.i, align 8, !dbg !3824
  %cache_size24.i = getelementptr inbounds %struct.PixContext, %struct.PixContext* %43, i32 0, i32 0, !dbg !3825
  %44 = load i32, i32* %cache_size24.i, align 4, !dbg !3825
  %sub.i = sub nsw i32 %44, 1, !dbg !3826
  %cmp25.i = icmp sgt i32 %42, %sub.i, !dbg !3827
  br i1 %cmp25.i, label %cond.true.i, label %cond.false.i, !dbg !3828

cond.true.i:                                      ; preds = %for.end23.i
  %45 = load %struct.PixContext*, %struct.PixContext** %pctx.addr.i, align 8, !dbg !3829
  %cache_size27.i = getelementptr inbounds %struct.PixContext, %struct.PixContext* %45, i32 0, i32 0, !dbg !3830
  %46 = load i32, i32* %cache_size27.i, align 4, !dbg !3830
  %sub28.i = sub nsw i32 %46, 1, !dbg !3831
  br label %cond.end.i, !dbg !3832

cond.false.i:                                     ; preds = %for.end23.i
  %47 = load i32, i32* %i.i, align 4, !dbg !3833
  br label %cond.end.i, !dbg !3834

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i32 [ %sub28.i, %cond.true.i ], [ %47, %cond.false.i ], !dbg !3835
  store i32 %cond.i, i32* %val.i, align 4, !dbg !3836
  br label %if.end29.i, !dbg !3837

if.end29.i:                                       ; preds = %cond.end.i, %if.then.i
  %48 = load i32, i32* %val.i, align 4, !dbg !3838
  %idxprom30.i = sext i32 %48 to i64, !dbg !3839
  %49 = load %struct.PixContext*, %struct.PixContext** %pctx.addr.i, align 8, !dbg !3839
  %cache31.i = getelementptr inbounds %struct.PixContext, %struct.PixContext* %49, i32 0, i32 2, !dbg !3840
  %arrayidx32.i = getelementptr inbounds [12 x i8], [12 x i8]* %cache31.i, i64 0, i64 %idxprom30.i, !dbg !3839
  %50 = load i8, i8* %arrayidx32.i, align 1, !dbg !3839
  %conv33.i = zext i8 %50 to i32, !dbg !3839
  store i32 %conv33.i, i32* %pix.i, align 4, !dbg !3841
  br label %if.end53.i, !dbg !3842

if.else.i:                                        ; preds = %if.then
  %51 = load %struct.ArithCoder*, %struct.ArithCoder** %acoder.addr.i, align 8, !dbg !3843
  %get_model_sym34.i = getelementptr inbounds %struct.ArithCoder, %struct.ArithCoder* %51, i32 0, i32 4, !dbg !3844
  %52 = load i32 (%struct.ArithCoder*, %struct.Model*)*, i32 (%struct.ArithCoder*, %struct.Model*)** %get_model_sym34.i, align 8, !dbg !3844
  %53 = load %struct.ArithCoder*, %struct.ArithCoder** %acoder.addr.i, align 8, !dbg !3845
  %54 = load %struct.PixContext*, %struct.PixContext** %pctx.addr.i, align 8, !dbg !3846
  %full_model.i = getelementptr inbounds %struct.PixContext, %struct.PixContext* %54, i32 0, i32 4, !dbg !3847
  %call35.i = call i32 %52(%struct.ArithCoder* %53, %struct.Model* %full_model.i) #5, !dbg !3843
  store i32 %call35.i, i32* %pix.i, align 4, !dbg !3848
  store i32 0, i32* %i.i, align 4, !dbg !3849
  br label %for.cond36.i, !dbg !3850

for.cond36.i:                                     ; preds = %if.end49.i, %if.else.i
  %55 = load i32, i32* %i.i, align 4, !dbg !3851
  %56 = load %struct.PixContext*, %struct.PixContext** %pctx.addr.i, align 8, !dbg !3852
  %cache_size37.i = getelementptr inbounds %struct.PixContext, %struct.PixContext* %56, i32 0, i32 0, !dbg !3853
  %57 = load i32, i32* %cache_size37.i, align 4, !dbg !3853
  %sub38.i = sub nsw i32 %57, 1, !dbg !3854
  %cmp39.i = icmp slt i32 %55, %sub38.i, !dbg !3855
  br i1 %cmp39.i, label %for.body41.i, label %for.end52.i, !dbg !3856

for.body41.i:                                     ; preds = %for.cond36.i
  %58 = load i32, i32* %i.i, align 4, !dbg !3857
  %idxprom42.i = sext i32 %58 to i64, !dbg !3858
  %59 = load %struct.PixContext*, %struct.PixContext** %pctx.addr.i, align 8, !dbg !3858
  %cache43.i = getelementptr inbounds %struct.PixContext, %struct.PixContext* %59, i32 0, i32 2, !dbg !3859
  %arrayidx44.i = getelementptr inbounds [12 x i8], [12 x i8]* %cache43.i, i64 0, i64 %idxprom42.i, !dbg !3858
  %60 = load i8, i8* %arrayidx44.i, align 1, !dbg !3858
  %conv45.i = zext i8 %60 to i32, !dbg !3858
  %61 = load i32, i32* %pix.i, align 4, !dbg !3860
  %cmp46.i = icmp eq i32 %conv45.i, %61, !dbg !3861
  br i1 %cmp46.i, label %if.then48.i, label %if.end49.i, !dbg !3862

if.then48.i:                                      ; preds = %for.body41.i
  br label %for.end52.i, !dbg !3863

if.end49.i:                                       ; preds = %for.body41.i
  %62 = load i32, i32* %i.i, align 4, !dbg !3864
  %inc51.i = add nsw i32 %62, 1, !dbg !3864
  store i32 %inc51.i, i32* %i.i, align 4, !dbg !3864
  br label %for.cond36.i, !dbg !3865, !llvm.loop !2367

for.end52.i:                                      ; preds = %if.then48.i, %for.cond36.i
  %63 = load i32, i32* %i.i, align 4, !dbg !3866
  store i32 %63, i32* %val.i, align 4, !dbg !3867
  br label %if.end53.i, !dbg !3772

if.end53.i:                                       ; preds = %for.end52.i, %if.end29.i
  %64 = load i32, i32* %val.i, align 4, !dbg !3868
  %tobool54.i = icmp ne i32 %64, 0, !dbg !3868
  br i1 %tobool54.i, label %if.then55.i, label %decode_pixel.exit, !dbg !3869

if.then55.i:                                      ; preds = %if.end53.i
  %65 = load i32, i32* %val.i, align 4, !dbg !3870
  store i32 %65, i32* %i.i, align 4, !dbg !3871
  br label %for.cond56.i, !dbg !3872

for.cond56.i:                                     ; preds = %for.body59.i, %if.then55.i
  %66 = load i32, i32* %i.i, align 4, !dbg !3873
  %cmp57.i = icmp sgt i32 %66, 0, !dbg !3874
  br i1 %cmp57.i, label %for.body59.i, label %for.end68.i, !dbg !3875

for.body59.i:                                     ; preds = %for.cond56.i
  %67 = load i32, i32* %i.i, align 4, !dbg !3876
  %sub60.i = sub nsw i32 %67, 1, !dbg !3877
  %idxprom61.i = sext i32 %sub60.i to i64, !dbg !3878
  %68 = load %struct.PixContext*, %struct.PixContext** %pctx.addr.i, align 8, !dbg !3878
  %cache62.i = getelementptr inbounds %struct.PixContext, %struct.PixContext* %68, i32 0, i32 2, !dbg !3879
  %arrayidx63.i = getelementptr inbounds [12 x i8], [12 x i8]* %cache62.i, i64 0, i64 %idxprom61.i, !dbg !3878
  %69 = load i8, i8* %arrayidx63.i, align 1, !dbg !3878
  %70 = load i32, i32* %i.i, align 4, !dbg !3880
  %idxprom64.i = sext i32 %70 to i64, !dbg !3881
  %71 = load %struct.PixContext*, %struct.PixContext** %pctx.addr.i, align 8, !dbg !3881
  %cache65.i = getelementptr inbounds %struct.PixContext, %struct.PixContext* %71, i32 0, i32 2, !dbg !3882
  %arrayidx66.i = getelementptr inbounds [12 x i8], [12 x i8]* %cache65.i, i64 0, i64 %idxprom64.i, !dbg !3881
  store i8 %69, i8* %arrayidx66.i, align 1, !dbg !3883
  %72 = load i32, i32* %i.i, align 4, !dbg !3884
  %dec.i = add nsw i32 %72, -1, !dbg !3884
  store i32 %dec.i, i32* %i.i, align 4, !dbg !3884
  br label %for.cond56.i, !dbg !3885, !llvm.loop !2395

for.end68.i:                                      ; preds = %for.cond56.i
  %73 = load i32, i32* %pix.i, align 4, !dbg !3886
  %conv69.i = trunc i32 %73 to i8, !dbg !3886
  %74 = load %struct.PixContext*, %struct.PixContext** %pctx.addr.i, align 8, !dbg !3887
  %cache70.i = getelementptr inbounds %struct.PixContext, %struct.PixContext* %74, i32 0, i32 2, !dbg !3888
  %arrayidx71.i = getelementptr inbounds [12 x i8], [12 x i8]* %cache70.i, i64 0, i64 0, !dbg !3887
  store i8 %conv69.i, i8* %arrayidx71.i, align 4, !dbg !3889
  br label %decode_pixel.exit, !dbg !3890

decode_pixel.exit:                                ; preds = %if.end53.i, %for.end68.i
  %75 = load i32, i32* %pix.i, align 4, !dbg !3891
  store i32 %75, i32* %p, align 4, !dbg !3892
  br label %if.end, !dbg !3893

if.else:                                          ; preds = %land.lhs.true, %for.body11
  %76 = load %struct.ArithCoder*, %struct.ArithCoder** %acoder.addr, align 8, !dbg !3894
  %77 = load %struct.PixContext*, %struct.PixContext** %pctx.addr, align 8, !dbg !3895
  %78 = load i8*, i8** %dst.addr, align 8, !dbg !3896
  %79 = load i32, i32* %i, align 4, !dbg !3897
  %idx.ext13 = sext i32 %79 to i64, !dbg !3898
  %add.ptr14 = getelementptr inbounds i8, i8* %78, i64 %idx.ext13, !dbg !3898
  %80 = load i64, i64* %stride.addr, align 8, !dbg !3899
  %81 = load i32, i32* %i, align 4, !dbg !3900
  %82 = load i32, i32* %j, align 4, !dbg !3901
  %83 = load i32, i32* %width.addr, align 4, !dbg !3902
  %84 = load i32, i32* %i, align 4, !dbg !3903
  %sub = sub nsw i32 %83, %84, !dbg !3904
  %sub15 = sub nsw i32 %sub, 1, !dbg !3905
  %call16 = call i32 @decode_pixel_in_context(%struct.ArithCoder* %76, %struct.PixContext* %77, i8* %add.ptr14, i64 %80, i32 %81, i32 %82, i32 %sub15), !dbg !3906
  store i32 %call16, i32* %p, align 4, !dbg !3907
  br label %if.end

if.end:                                           ; preds = %if.else, %decode_pixel.exit
  %85 = load i32, i32* %p, align 4, !dbg !3908
  %conv17 = trunc i32 %85 to i8, !dbg !3908
  %86 = load i32, i32* %i, align 4, !dbg !3909
  %idxprom = sext i32 %86 to i64, !dbg !3910
  %87 = load i8*, i8** %dst.addr, align 8, !dbg !3910
  %arrayidx = getelementptr inbounds i8, i8* %87, i64 %idxprom, !dbg !3910
  store i8 %conv17, i8* %arrayidx, align 1, !dbg !3911
  %88 = load i8*, i8** %rgb_pic.addr, align 8, !dbg !3912
  %tobool18 = icmp ne i8* %88, null, !dbg !3912
  br i1 %tobool18, label %if.then19, label %if.end42, !dbg !3914

if.then19:                                        ; preds = %if.end
  br label %do.body, !dbg !3915, !llvm.loop !3916

do.body:                                          ; preds = %if.then19
  %89 = load i32, i32* %p, align 4, !dbg !3917
  %idxprom20 = sext i32 %89 to i64, !dbg !3920
  %90 = load i32*, i32** %pal.addr, align 8, !dbg !3920
  %arrayidx21 = getelementptr inbounds i32, i32* %90, i64 %idxprom20, !dbg !3920
  %91 = load i32, i32* %arrayidx21, align 4, !dbg !3920
  %conv22 = trunc i32 %91 to i8, !dbg !3921
  %92 = load i8*, i8** %rgb_dst, align 8, !dbg !3922
  %93 = load i32, i32* %i, align 4, !dbg !3923
  %mul23 = mul nsw i32 %93, 3, !dbg !3924
  %idx.ext24 = sext i32 %mul23 to i64, !dbg !3925
  %add.ptr25 = getelementptr inbounds i8, i8* %92, i64 %idx.ext24, !dbg !3925
  %arrayidx26 = getelementptr inbounds i8, i8* %add.ptr25, i64 2, !dbg !3926
  store i8 %conv22, i8* %arrayidx26, align 1, !dbg !3927
  %94 = load i32, i32* %p, align 4, !dbg !3928
  %idxprom27 = sext i32 %94 to i64, !dbg !3929
  %95 = load i32*, i32** %pal.addr, align 8, !dbg !3929
  %arrayidx28 = getelementptr inbounds i32, i32* %95, i64 %idxprom27, !dbg !3929
  %96 = load i32, i32* %arrayidx28, align 4, !dbg !3929
  %shr = lshr i32 %96, 8, !dbg !3930
  %conv29 = trunc i32 %shr to i8, !dbg !3931
  %97 = load i8*, i8** %rgb_dst, align 8, !dbg !3932
  %98 = load i32, i32* %i, align 4, !dbg !3933
  %mul30 = mul nsw i32 %98, 3, !dbg !3934
  %idx.ext31 = sext i32 %mul30 to i64, !dbg !3935
  %add.ptr32 = getelementptr inbounds i8, i8* %97, i64 %idx.ext31, !dbg !3935
  %arrayidx33 = getelementptr inbounds i8, i8* %add.ptr32, i64 1, !dbg !3936
  store i8 %conv29, i8* %arrayidx33, align 1, !dbg !3937
  %99 = load i32, i32* %p, align 4, !dbg !3938
  %idxprom34 = sext i32 %99 to i64, !dbg !3939
  %100 = load i32*, i32** %pal.addr, align 8, !dbg !3939
  %arrayidx35 = getelementptr inbounds i32, i32* %100, i64 %idxprom34, !dbg !3939
  %101 = load i32, i32* %arrayidx35, align 4, !dbg !3939
  %shr36 = lshr i32 %101, 16, !dbg !3940
  %conv37 = trunc i32 %shr36 to i8, !dbg !3941
  %102 = load i8*, i8** %rgb_dst, align 8, !dbg !3942
  %103 = load i32, i32* %i, align 4, !dbg !3943
  %mul38 = mul nsw i32 %103, 3, !dbg !3944
  %idx.ext39 = sext i32 %mul38 to i64, !dbg !3945
  %add.ptr40 = getelementptr inbounds i8, i8* %102, i64 %idx.ext39, !dbg !3945
  %arrayidx41 = getelementptr inbounds i8, i8* %add.ptr40, i64 0, !dbg !3946
  store i8 %conv37, i8* %arrayidx41, align 1, !dbg !3947
  br label %do.end, !dbg !3948

do.end:                                           ; preds = %do.body
  br label %if.end42, !dbg !3949

if.end42:                                         ; preds = %do.end, %if.end
  br label %for.inc, !dbg !3951

for.inc:                                          ; preds = %if.end42
  %104 = load i32, i32* %i, align 4, !dbg !3952
  %inc = add nsw i32 %104, 1, !dbg !3952
  store i32 %inc, i32* %i, align 4, !dbg !3952
  br label %for.cond8, !dbg !3954, !llvm.loop !3955

for.end:                                          ; preds = %for.cond8
  %105 = load i64, i64* %stride.addr, align 8, !dbg !3957
  %106 = load i8*, i8** %dst.addr, align 8, !dbg !3958
  %add.ptr43 = getelementptr inbounds i8, i8* %106, i64 %105, !dbg !3958
  store i8* %add.ptr43, i8** %dst.addr, align 8, !dbg !3958
  %107 = load i64, i64* %rgb_stride.addr, align 8, !dbg !3959
  %108 = load i8*, i8** %rgb_dst, align 8, !dbg !3960
  %add.ptr44 = getelementptr inbounds i8, i8* %108, i64 %107, !dbg !3960
  store i8* %add.ptr44, i8** %rgb_dst, align 8, !dbg !3960
  br label %for.inc45, !dbg !3961

for.inc45:                                        ; preds = %for.end
  %109 = load i32, i32* %j, align 4, !dbg !3962
  %inc46 = add nsw i32 %109, 1, !dbg !3962
  store i32 %inc46, i32* %j, align 4, !dbg !3962
  br label %for.cond, !dbg !3964, !llvm.loop !3965

for.end47:                                        ; preds = %for.cond
  ret i32 0, !dbg !3967
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_pixel_in_context(%struct.ArithCoder* %acoder, %struct.PixContext* %pctx, i8* %src, i64 %stride, i32 %x, i32 %y, i32 %has_right) #0 !dbg !3968 {
entry:
  %acoder.addr.i = alloca %struct.ArithCoder*, align 8
  call void @llvm.dbg.declare(metadata %struct.ArithCoder** %acoder.addr.i, metadata !2148, metadata !941), !dbg !3971
  %pctx.addr.i = alloca %struct.PixContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PixContext** %pctx.addr.i, metadata !2156, metadata !941), !dbg !3974
  %ngb.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %ngb.addr.i, metadata !2158, metadata !941), !dbg !3975
  %num_ngb.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %num_ngb.addr.i, metadata !2160, metadata !941), !dbg !3976
  %any_ngb.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %any_ngb.addr.i, metadata !2162, metadata !941), !dbg !3977
  %i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %i.i, metadata !2164, metadata !941), !dbg !3978
  %val.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %val.i, metadata !2166, metadata !941), !dbg !3979
  %pix.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %pix.i, metadata !2168, metadata !941), !dbg !3980
  %idx.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.i, metadata !2170, metadata !941), !dbg !3981
  %j.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %j.i, metadata !2176, metadata !941), !dbg !3982
  %retval = alloca i32, align 4
  %acoder.addr = alloca %struct.ArithCoder*, align 8
  %pctx.addr = alloca %struct.PixContext*, align 8
  %src.addr = alloca i8*, align 8
  %stride.addr = alloca i64, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %has_right.addr = alloca i32, align 4
  %neighbours = alloca [4 x i8], align 1
  %ref_pix = alloca [4 x i8], align 1
  %nlen = alloca i32, align 4
  %layer = alloca i32, align 4
  %sub = alloca i32, align 4
  %pix = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store %struct.ArithCoder* %acoder, %struct.ArithCoder** %acoder.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ArithCoder** %acoder.addr, metadata !3983, metadata !941), !dbg !3984
  store %struct.PixContext* %pctx, %struct.PixContext** %pctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PixContext** %pctx.addr, metadata !3985, metadata !941), !dbg !3986
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !3987, metadata !941), !dbg !3988
  store i64 %stride, i64* %stride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %stride.addr, metadata !3989, metadata !941), !dbg !3990
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !3991, metadata !941), !dbg !3992
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !3993, metadata !941), !dbg !3994
  store i32 %has_right, i32* %has_right.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %has_right.addr, metadata !3995, metadata !941), !dbg !3996
  call void @llvm.dbg.declare(metadata [4 x i8]* %neighbours, metadata !3997, metadata !941), !dbg !3999
  call void @llvm.dbg.declare(metadata [4 x i8]* %ref_pix, metadata !4000, metadata !941), !dbg !4001
  call void @llvm.dbg.declare(metadata i32* %nlen, metadata !4002, metadata !941), !dbg !4003
  call void @llvm.dbg.declare(metadata i32* %layer, metadata !4004, metadata !941), !dbg !4005
  store i32 0, i32* %layer, align 4, !dbg !4005
  call void @llvm.dbg.declare(metadata i32* %sub, metadata !4006, metadata !941), !dbg !4007
  call void @llvm.dbg.declare(metadata i32* %pix, metadata !4008, metadata !941), !dbg !4009
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4010, metadata !941), !dbg !4011
  call void @llvm.dbg.declare(metadata i32* %j, metadata !4012, metadata !941), !dbg !4013
  %0 = load i32, i32* %y.addr, align 4, !dbg !4014
  %tobool = icmp ne i32 %0, 0, !dbg !4014
  br i1 %tobool, label %if.else, label %if.then, !dbg !4016

if.then:                                          ; preds = %entry
  %arraydecay = getelementptr inbounds [4 x i8], [4 x i8]* %neighbours, i32 0, i32 0, !dbg !4017
  %1 = load i8*, i8** %src.addr, align 8, !dbg !4019
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 -1, !dbg !4019
  %2 = load i8, i8* %arrayidx, align 1, !dbg !4019
  %conv = zext i8 %2 to i32, !dbg !4019
  %3 = trunc i32 %conv to i8, !dbg !4017
  call void @llvm.memset.p0i8.i64(i8* %arraydecay, i8 %3, i64 4, i32 1, i1 false), !dbg !4017
  br label %if.end25, !dbg !4020

if.else:                                          ; preds = %entry
  %4 = load i64, i64* %stride.addr, align 8, !dbg !4021
  %sub1 = sub nsw i64 0, %4, !dbg !4023
  %5 = load i8*, i8** %src.addr, align 8, !dbg !4024
  %arrayidx2 = getelementptr inbounds i8, i8* %5, i64 %sub1, !dbg !4024
  %6 = load i8, i8* %arrayidx2, align 1, !dbg !4024
  %arrayidx3 = getelementptr inbounds [4 x i8], [4 x i8]* %neighbours, i64 0, i64 1, !dbg !4025
  store i8 %6, i8* %arrayidx3, align 1, !dbg !4026
  %7 = load i32, i32* %x.addr, align 4, !dbg !4027
  %tobool4 = icmp ne i32 %7, 0, !dbg !4027
  br i1 %tobool4, label %if.else9, label %if.then5, !dbg !4029

if.then5:                                         ; preds = %if.else
  %arrayidx6 = getelementptr inbounds [4 x i8], [4 x i8]* %neighbours, i64 0, i64 1, !dbg !4030
  %8 = load i8, i8* %arrayidx6, align 1, !dbg !4030
  %arrayidx7 = getelementptr inbounds [4 x i8], [4 x i8]* %neighbours, i64 0, i64 3, !dbg !4032
  store i8 %8, i8* %arrayidx7, align 1, !dbg !4033
  %arrayidx8 = getelementptr inbounds [4 x i8], [4 x i8]* %neighbours, i64 0, i64 0, !dbg !4034
  store i8 %8, i8* %arrayidx8, align 1, !dbg !4035
  br label %if.end, !dbg !4036

if.else9:                                         ; preds = %if.else
  %9 = load i64, i64* %stride.addr, align 8, !dbg !4037
  %sub10 = sub nsw i64 0, %9, !dbg !4039
  %sub11 = sub nsw i64 %sub10, 1, !dbg !4040
  %10 = load i8*, i8** %src.addr, align 8, !dbg !4041
  %arrayidx12 = getelementptr inbounds i8, i8* %10, i64 %sub11, !dbg !4041
  %11 = load i8, i8* %arrayidx12, align 1, !dbg !4041
  %arrayidx13 = getelementptr inbounds [4 x i8], [4 x i8]* %neighbours, i64 0, i64 0, !dbg !4042
  store i8 %11, i8* %arrayidx13, align 1, !dbg !4043
  %12 = load i8*, i8** %src.addr, align 8, !dbg !4044
  %arrayidx14 = getelementptr inbounds i8, i8* %12, i64 -1, !dbg !4044
  %13 = load i8, i8* %arrayidx14, align 1, !dbg !4044
  %arrayidx15 = getelementptr inbounds [4 x i8], [4 x i8]* %neighbours, i64 0, i64 3, !dbg !4045
  store i8 %13, i8* %arrayidx15, align 1, !dbg !4046
  br label %if.end

if.end:                                           ; preds = %if.else9, %if.then5
  %14 = load i32, i32* %has_right.addr, align 4, !dbg !4047
  %tobool16 = icmp ne i32 %14, 0, !dbg !4047
  br i1 %tobool16, label %if.then17, label %if.else21, !dbg !4049

if.then17:                                        ; preds = %if.end
  %15 = load i64, i64* %stride.addr, align 8, !dbg !4050
  %sub18 = sub nsw i64 0, %15, !dbg !4051
  %add = add nsw i64 %sub18, 1, !dbg !4052
  %16 = load i8*, i8** %src.addr, align 8, !dbg !4053
  %arrayidx19 = getelementptr inbounds i8, i8* %16, i64 %add, !dbg !4053
  %17 = load i8, i8* %arrayidx19, align 1, !dbg !4053
  %arrayidx20 = getelementptr inbounds [4 x i8], [4 x i8]* %neighbours, i64 0, i64 2, !dbg !4054
  store i8 %17, i8* %arrayidx20, align 1, !dbg !4055
  br label %if.end24, !dbg !4054

if.else21:                                        ; preds = %if.end
  %arrayidx22 = getelementptr inbounds [4 x i8], [4 x i8]* %neighbours, i64 0, i64 1, !dbg !4056
  %18 = load i8, i8* %arrayidx22, align 1, !dbg !4056
  %arrayidx23 = getelementptr inbounds [4 x i8], [4 x i8]* %neighbours, i64 0, i64 2, !dbg !4057
  store i8 %18, i8* %arrayidx23, align 1, !dbg !4058
  br label %if.end24

if.end24:                                         ; preds = %if.else21, %if.then17
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.then
  store i32 0, i32* %sub, align 4, !dbg !4059
  %19 = load i32, i32* %x.addr, align 4, !dbg !4060
  %cmp = icmp sge i32 %19, 2, !dbg !4062
  br i1 %cmp, label %land.lhs.true, label %if.end34, !dbg !4063

land.lhs.true:                                    ; preds = %if.end25
  %20 = load i8*, i8** %src.addr, align 8, !dbg !4064
  %arrayidx27 = getelementptr inbounds i8, i8* %20, i64 -2, !dbg !4064
  %21 = load i8, i8* %arrayidx27, align 1, !dbg !4064
  %conv28 = zext i8 %21 to i32, !dbg !4064
  %arrayidx29 = getelementptr inbounds [4 x i8], [4 x i8]* %neighbours, i64 0, i64 3, !dbg !4066
  %22 = load i8, i8* %arrayidx29, align 1, !dbg !4066
  %conv30 = zext i8 %22 to i32, !dbg !4066
  %cmp31 = icmp eq i32 %conv28, %conv30, !dbg !4067
  br i1 %cmp31, label %if.then33, label %if.end34, !dbg !4068

if.then33:                                        ; preds = %land.lhs.true
  store i32 1, i32* %sub, align 4, !dbg !4069
  br label %if.end34, !dbg !4070

if.end34:                                         ; preds = %if.then33, %land.lhs.true, %if.end25
  %23 = load i32, i32* %y.addr, align 4, !dbg !4071
  %cmp35 = icmp sge i32 %23, 2, !dbg !4073
  br i1 %cmp35, label %land.lhs.true37, label %if.end45, !dbg !4074

land.lhs.true37:                                  ; preds = %if.end34
  %24 = load i64, i64* %stride.addr, align 8, !dbg !4075
  %mul = mul nsw i64 -2, %24, !dbg !4077
  %25 = load i8*, i8** %src.addr, align 8, !dbg !4078
  %arrayidx38 = getelementptr inbounds i8, i8* %25, i64 %mul, !dbg !4078
  %26 = load i8, i8* %arrayidx38, align 1, !dbg !4078
  %conv39 = zext i8 %26 to i32, !dbg !4078
  %arrayidx40 = getelementptr inbounds [4 x i8], [4 x i8]* %neighbours, i64 0, i64 1, !dbg !4079
  %27 = load i8, i8* %arrayidx40, align 1, !dbg !4079
  %conv41 = zext i8 %27 to i32, !dbg !4079
  %cmp42 = icmp eq i32 %conv39, %conv41, !dbg !4080
  br i1 %cmp42, label %if.then44, label %if.end45, !dbg !4081

if.then44:                                        ; preds = %land.lhs.true37
  %28 = load i32, i32* %sub, align 4, !dbg !4082
  %or = or i32 %28, 2, !dbg !4082
  store i32 %or, i32* %sub, align 4, !dbg !4082
  br label %if.end45, !dbg !4083

if.end45:                                         ; preds = %if.then44, %land.lhs.true37, %if.end34
  store i32 1, i32* %nlen, align 4, !dbg !4084
  %arrayidx46 = getelementptr inbounds [4 x i8], [4 x i8]* %neighbours, i64 0, i64 0, !dbg !4085
  %29 = load i8, i8* %arrayidx46, align 1, !dbg !4085
  %arrayidx47 = getelementptr inbounds [4 x i8], [4 x i8]* %ref_pix, i64 0, i64 0, !dbg !4086
  store i8 %29, i8* %arrayidx47, align 1, !dbg !4087
  store i32 1, i32* %i, align 4, !dbg !4088
  br label %for.cond, !dbg !4090

for.cond:                                         ; preds = %for.inc72, %if.end45
  %30 = load i32, i32* %i, align 4, !dbg !4091
  %cmp48 = icmp slt i32 %30, 4, !dbg !4094
  br i1 %cmp48, label %for.body, label %for.end74, !dbg !4095

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %j, align 4, !dbg !4096
  br label %for.cond50, !dbg !4099

for.cond50:                                       ; preds = %for.inc, %for.body
  %31 = load i32, i32* %j, align 4, !dbg !4100
  %32 = load i32, i32* %nlen, align 4, !dbg !4103
  %cmp51 = icmp slt i32 %31, %32, !dbg !4104
  br i1 %cmp51, label %for.body53, label %for.end, !dbg !4105

for.body53:                                       ; preds = %for.cond50
  %33 = load i32, i32* %j, align 4, !dbg !4106
  %idxprom = sext i32 %33 to i64, !dbg !4108
  %arrayidx54 = getelementptr inbounds [4 x i8], [4 x i8]* %ref_pix, i64 0, i64 %idxprom, !dbg !4108
  %34 = load i8, i8* %arrayidx54, align 1, !dbg !4108
  %conv55 = zext i8 %34 to i32, !dbg !4108
  %35 = load i32, i32* %i, align 4, !dbg !4109
  %idxprom56 = sext i32 %35 to i64, !dbg !4110
  %arrayidx57 = getelementptr inbounds [4 x i8], [4 x i8]* %neighbours, i64 0, i64 %idxprom56, !dbg !4110
  %36 = load i8, i8* %arrayidx57, align 1, !dbg !4110
  %conv58 = zext i8 %36 to i32, !dbg !4110
  %cmp59 = icmp eq i32 %conv55, %conv58, !dbg !4111
  br i1 %cmp59, label %if.then61, label %if.end62, !dbg !4112

if.then61:                                        ; preds = %for.body53
  br label %for.end, !dbg !4113

if.end62:                                         ; preds = %for.body53
  br label %for.inc, !dbg !4114

for.inc:                                          ; preds = %if.end62
  %37 = load i32, i32* %j, align 4, !dbg !4116
  %inc = add nsw i32 %37, 1, !dbg !4116
  store i32 %inc, i32* %j, align 4, !dbg !4116
  br label %for.cond50, !dbg !4118, !llvm.loop !4119

for.end:                                          ; preds = %if.then61, %for.cond50
  %38 = load i32, i32* %j, align 4, !dbg !4121
  %39 = load i32, i32* %nlen, align 4, !dbg !4123
  %cmp63 = icmp eq i32 %38, %39, !dbg !4124
  br i1 %cmp63, label %if.then65, label %if.end71, !dbg !4125

if.then65:                                        ; preds = %for.end
  %40 = load i32, i32* %i, align 4, !dbg !4126
  %idxprom66 = sext i32 %40 to i64, !dbg !4127
  %arrayidx67 = getelementptr inbounds [4 x i8], [4 x i8]* %neighbours, i64 0, i64 %idxprom66, !dbg !4127
  %41 = load i8, i8* %arrayidx67, align 1, !dbg !4127
  %42 = load i32, i32* %nlen, align 4, !dbg !4128
  %inc68 = add nsw i32 %42, 1, !dbg !4128
  store i32 %inc68, i32* %nlen, align 4, !dbg !4128
  %idxprom69 = sext i32 %42 to i64, !dbg !4129
  %arrayidx70 = getelementptr inbounds [4 x i8], [4 x i8]* %ref_pix, i64 0, i64 %idxprom69, !dbg !4129
  store i8 %41, i8* %arrayidx70, align 1, !dbg !4130
  br label %if.end71, !dbg !4129

if.end71:                                         ; preds = %if.then65, %for.end
  br label %for.inc72, !dbg !4131

for.inc72:                                        ; preds = %if.end71
  %43 = load i32, i32* %i, align 4, !dbg !4132
  %inc73 = add nsw i32 %43, 1, !dbg !4132
  store i32 %inc73, i32* %i, align 4, !dbg !4132
  br label %for.cond, !dbg !4134, !llvm.loop !4135

for.end74:                                        ; preds = %for.cond
  %44 = load i32, i32* %nlen, align 4, !dbg !4137
  switch i32 %44, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb75
    i32 3, label %sw.bb130
    i32 4, label %sw.bb176
  ], !dbg !4138

sw.bb:                                            ; preds = %for.end74
  store i32 0, i32* %layer, align 4, !dbg !4139
  br label %sw.epilog, !dbg !4141

sw.bb75:                                          ; preds = %for.end74
  %arrayidx76 = getelementptr inbounds [4 x i8], [4 x i8]* %neighbours, i64 0, i64 1, !dbg !4142
  %45 = load i8, i8* %arrayidx76, align 1, !dbg !4142
  %conv77 = zext i8 %45 to i32, !dbg !4142
  %arrayidx78 = getelementptr inbounds [4 x i8], [4 x i8]* %neighbours, i64 0, i64 0, !dbg !4144
  %46 = load i8, i8* %arrayidx78, align 1, !dbg !4144
  %conv79 = zext i8 %46 to i32, !dbg !4144
  %cmp80 = icmp eq i32 %conv77, %conv79, !dbg !4145
  br i1 %cmp80, label %if.then82, label %if.else101, !dbg !4146

if.then82:                                        ; preds = %sw.bb75
  %arrayidx83 = getelementptr inbounds [4 x i8], [4 x i8]* %neighbours, i64 0, i64 2, !dbg !4147
  %47 = load i8, i8* %arrayidx83, align 1, !dbg !4147
  %conv84 = zext i8 %47 to i32, !dbg !4147
  %arrayidx85 = getelementptr inbounds [4 x i8], [4 x i8]* %neighbours, i64 0, i64 0, !dbg !4150
  %48 = load i8, i8* %arrayidx85, align 1, !dbg !4150
  %conv86 = zext i8 %48 to i32, !dbg !4150
  %cmp87 = icmp eq i32 %conv84, %conv86, !dbg !4151
  br i1 %cmp87, label %if.then89, label %if.else90, !dbg !4152

if.then89:                                        ; preds = %if.then82
  store i32 1, i32* %layer, align 4, !dbg !4153
  br label %if.end100, !dbg !4154

if.else90:                                        ; preds = %if.then82
  %arrayidx91 = getelementptr inbounds [4 x i8], [4 x i8]* %neighbours, i64 0, i64 3, !dbg !4155
  %49 = load i8, i8* %arrayidx91, align 1, !dbg !4155
  %conv92 = zext i8 %49 to i32, !dbg !4155
  %arrayidx93 = getelementptr inbounds [4 x i8], [4 x i8]* %neighbours, i64 0, i64 0, !dbg !4157
  %50 = load i8, i8* %arrayidx93, align 1, !dbg !4157
  %conv94 = zext i8 %50 to i32, !dbg !4157
  %cmp95 = icmp eq i32 %conv92, %conv94, !dbg !4158
  br i1 %cmp95, label %if.then97, label %if.else98, !dbg !4159

if.then97:                                        ; preds = %if.else90
  store i32 2, i32* %layer, align 4, !dbg !4160
  br label %if.end99, !dbg !4161

if.else98:                                        ; preds = %if.else90
  store i32 3, i32* %layer, align 4, !dbg !4162
  br label %if.end99

if.end99:                                         ; preds = %if.else98, %if.then97
  br label %if.end100

if.end100:                                        ; preds = %if.end99, %if.then89
  br label %if.end129, !dbg !4163

if.else101:                                       ; preds = %sw.bb75
  %arrayidx102 = getelementptr inbounds [4 x i8], [4 x i8]* %neighbours, i64 0, i64 2, !dbg !4164
  %51 = load i8, i8* %arrayidx102, align 1, !dbg !4164
  %conv103 = zext i8 %51 to i32, !dbg !4164
  %arrayidx104 = getelementptr inbounds [4 x i8], [4 x i8]* %neighbours, i64 0, i64 0, !dbg !4167
  %52 = load i8, i8* %arrayidx104, align 1, !dbg !4167
  %conv105 = zext i8 %52 to i32, !dbg !4167
  %cmp106 = icmp eq i32 %conv103, %conv105, !dbg !4168
  br i1 %cmp106, label %if.then108, label %if.else118, !dbg !4164

if.then108:                                       ; preds = %if.else101
  %arrayidx109 = getelementptr inbounds [4 x i8], [4 x i8]* %neighbours, i64 0, i64 3, !dbg !4169
  %53 = load i8, i8* %arrayidx109, align 1, !dbg !4169
  %conv110 = zext i8 %53 to i32, !dbg !4169
  %arrayidx111 = getelementptr inbounds [4 x i8], [4 x i8]* %neighbours, i64 0, i64 0, !dbg !4172
  %54 = load i8, i8* %arrayidx111, align 1, !dbg !4172
  %conv112 = zext i8 %54 to i32, !dbg !4172
  %cmp113 = icmp eq i32 %conv110, %conv112, !dbg !4173
  br i1 %cmp113, label %if.then115, label %if.else116, !dbg !4174

if.then115:                                       ; preds = %if.then108
  store i32 4, i32* %layer, align 4, !dbg !4175
  br label %if.end117, !dbg !4176

if.else116:                                       ; preds = %if.then108
  store i32 5, i32* %layer, align 4, !dbg !4177
  br label %if.end117

if.end117:                                        ; preds = %if.else116, %if.then115
  br label %if.end128, !dbg !4178

if.else118:                                       ; preds = %if.else101
  %arrayidx119 = getelementptr inbounds [4 x i8], [4 x i8]* %neighbours, i64 0, i64 3, !dbg !4179
  %55 = load i8, i8* %arrayidx119, align 1, !dbg !4179
  %conv120 = zext i8 %55 to i32, !dbg !4179
  %arrayidx121 = getelementptr inbounds [4 x i8], [4 x i8]* %neighbours, i64 0, i64 0, !dbg !4182
  %56 = load i8, i8* %arrayidx121, align 1, !dbg !4182
  %conv122 = zext i8 %56 to i32, !dbg !4182
  %cmp123 = icmp eq i32 %conv120, %conv122, !dbg !4183
  br i1 %cmp123, label %if.then125, label %if.else126, !dbg !4179

if.then125:                                       ; preds = %if.else118
  store i32 6, i32* %layer, align 4, !dbg !4184
  br label %if.end127, !dbg !4186

if.else126:                                       ; preds = %if.else118
  store i32 7, i32* %layer, align 4, !dbg !4187
  br label %if.end127

if.end127:                                        ; preds = %if.else126, %if.then125
  br label %if.end128

if.end128:                                        ; preds = %if.end127, %if.end117
  br label %if.end129

if.end129:                                        ; preds = %if.end128, %if.end100
  br label %sw.epilog, !dbg !4189

sw.bb130:                                         ; preds = %for.end74
  %arrayidx131 = getelementptr inbounds [4 x i8], [4 x i8]* %neighbours, i64 0, i64 1, !dbg !4190
  %57 = load i8, i8* %arrayidx131, align 1, !dbg !4190
  %conv132 = zext i8 %57 to i32, !dbg !4190
  %arrayidx133 = getelementptr inbounds [4 x i8], [4 x i8]* %neighbours, i64 0, i64 0, !dbg !4192
  %58 = load i8, i8* %arrayidx133, align 1, !dbg !4192
  %conv134 = zext i8 %58 to i32, !dbg !4192
  %cmp135 = icmp eq i32 %conv132, %conv134, !dbg !4193
  br i1 %cmp135, label %if.then137, label %if.else138, !dbg !4194

if.then137:                                       ; preds = %sw.bb130
  store i32 8, i32* %layer, align 4, !dbg !4195
  br label %if.end175, !dbg !4196

if.else138:                                       ; preds = %sw.bb130
  %arrayidx139 = getelementptr inbounds [4 x i8], [4 x i8]* %neighbours, i64 0, i64 2, !dbg !4197
  %59 = load i8, i8* %arrayidx139, align 1, !dbg !4197
  %conv140 = zext i8 %59 to i32, !dbg !4197
  %arrayidx141 = getelementptr inbounds [4 x i8], [4 x i8]* %neighbours, i64 0, i64 0, !dbg !4199
  %60 = load i8, i8* %arrayidx141, align 1, !dbg !4199
  %conv142 = zext i8 %60 to i32, !dbg !4199
  %cmp143 = icmp eq i32 %conv140, %conv142, !dbg !4200
  br i1 %cmp143, label %if.then145, label %if.else146, !dbg !4201

if.then145:                                       ; preds = %if.else138
  store i32 9, i32* %layer, align 4, !dbg !4202
  br label %if.end174, !dbg !4203

if.else146:                                       ; preds = %if.else138
  %arrayidx147 = getelementptr inbounds [4 x i8], [4 x i8]* %neighbours, i64 0, i64 3, !dbg !4204
  %61 = load i8, i8* %arrayidx147, align 1, !dbg !4204
  %conv148 = zext i8 %61 to i32, !dbg !4204
  %arrayidx149 = getelementptr inbounds [4 x i8], [4 x i8]* %neighbours, i64 0, i64 0, !dbg !4206
  %62 = load i8, i8* %arrayidx149, align 1, !dbg !4206
  %conv150 = zext i8 %62 to i32, !dbg !4206
  %cmp151 = icmp eq i32 %conv148, %conv150, !dbg !4207
  br i1 %cmp151, label %if.then153, label %if.else154, !dbg !4208

if.then153:                                       ; preds = %if.else146
  store i32 10, i32* %layer, align 4, !dbg !4209
  br label %if.end173, !dbg !4210

if.else154:                                       ; preds = %if.else146
  %arrayidx155 = getelementptr inbounds [4 x i8], [4 x i8]* %neighbours, i64 0, i64 2, !dbg !4211
  %63 = load i8, i8* %arrayidx155, align 1, !dbg !4211
  %conv156 = zext i8 %63 to i32, !dbg !4211
  %arrayidx157 = getelementptr inbounds [4 x i8], [4 x i8]* %neighbours, i64 0, i64 1, !dbg !4213
  %64 = load i8, i8* %arrayidx157, align 1, !dbg !4213
  %conv158 = zext i8 %64 to i32, !dbg !4213
  %cmp159 = icmp eq i32 %conv156, %conv158, !dbg !4214
  br i1 %cmp159, label %if.then161, label %if.else162, !dbg !4215

if.then161:                                       ; preds = %if.else154
  store i32 11, i32* %layer, align 4, !dbg !4216
  br label %if.end172, !dbg !4217

if.else162:                                       ; preds = %if.else154
  %arrayidx163 = getelementptr inbounds [4 x i8], [4 x i8]* %neighbours, i64 0, i64 1, !dbg !4218
  %65 = load i8, i8* %arrayidx163, align 1, !dbg !4218
  %conv164 = zext i8 %65 to i32, !dbg !4218
  %arrayidx165 = getelementptr inbounds [4 x i8], [4 x i8]* %neighbours, i64 0, i64 3, !dbg !4220
  %66 = load i8, i8* %arrayidx165, align 1, !dbg !4220
  %conv166 = zext i8 %66 to i32, !dbg !4220
  %cmp167 = icmp eq i32 %conv164, %conv166, !dbg !4221
  br i1 %cmp167, label %if.then169, label %if.else170, !dbg !4222

if.then169:                                       ; preds = %if.else162
  store i32 12, i32* %layer, align 4, !dbg !4223
  br label %if.end171, !dbg !4224

if.else170:                                       ; preds = %if.else162
  store i32 13, i32* %layer, align 4, !dbg !4225
  br label %if.end171

if.end171:                                        ; preds = %if.else170, %if.then169
  br label %if.end172

if.end172:                                        ; preds = %if.end171, %if.then161
  br label %if.end173

if.end173:                                        ; preds = %if.end172, %if.then153
  br label %if.end174

if.end174:                                        ; preds = %if.end173, %if.then145
  br label %if.end175

if.end175:                                        ; preds = %if.end174, %if.then137
  br label %sw.epilog, !dbg !4226

sw.bb176:                                         ; preds = %for.end74
  store i32 14, i32* %layer, align 4, !dbg !4227
  br label %sw.epilog, !dbg !4228

sw.epilog:                                        ; preds = %for.end74, %sw.bb176, %if.end175, %if.end129, %sw.bb
  %67 = load %struct.ArithCoder*, %struct.ArithCoder** %acoder.addr, align 8, !dbg !4229
  %get_model_sym = getelementptr inbounds %struct.ArithCoder, %struct.ArithCoder* %67, i32 0, i32 4, !dbg !4230
  %68 = load i32 (%struct.ArithCoder*, %struct.Model*)*, i32 (%struct.ArithCoder*, %struct.Model*)** %get_model_sym, align 8, !dbg !4230
  %69 = load %struct.ArithCoder*, %struct.ArithCoder** %acoder.addr, align 8, !dbg !4231
  %70 = load i32, i32* %sub, align 4, !dbg !4232
  %idxprom177 = sext i32 %70 to i64, !dbg !4233
  %71 = load i32, i32* %layer, align 4, !dbg !4234
  %idxprom178 = sext i32 %71 to i64, !dbg !4233
  %72 = load %struct.PixContext*, %struct.PixContext** %pctx.addr, align 8, !dbg !4233
  %sec_models = getelementptr inbounds %struct.PixContext, %struct.PixContext* %72, i32 0, i32 5, !dbg !4235
  %arrayidx179 = getelementptr inbounds [15 x [4 x %struct.Model]], [15 x [4 x %struct.Model]]* %sec_models, i64 0, i64 %idxprom178, !dbg !4233
  %arrayidx180 = getelementptr inbounds [4 x %struct.Model], [4 x %struct.Model]* %arrayidx179, i64 0, i64 %idxprom177, !dbg !4233
  %call = call i32 %68(%struct.ArithCoder* %69, %struct.Model* %arrayidx180), !dbg !4229
  store i32 %call, i32* %pix, align 4, !dbg !4236
  %73 = load i32, i32* %pix, align 4, !dbg !4237
  %74 = load i32, i32* %nlen, align 4, !dbg !4238
  %cmp181 = icmp slt i32 %73, %74, !dbg !4239
  br i1 %cmp181, label %if.then183, label %if.else187, !dbg !4240

if.then183:                                       ; preds = %sw.epilog
  %75 = load i32, i32* %pix, align 4, !dbg !4241
  %idxprom184 = sext i32 %75 to i64, !dbg !4242
  %arrayidx185 = getelementptr inbounds [4 x i8], [4 x i8]* %ref_pix, i64 0, i64 %idxprom184, !dbg !4242
  %76 = load i8, i8* %arrayidx185, align 1, !dbg !4242
  %conv186 = zext i8 %76 to i32, !dbg !4242
  store i32 %conv186, i32* %retval, align 4, !dbg !4243
  br label %return, !dbg !4243

if.else187:                                       ; preds = %sw.epilog
  %77 = load %struct.ArithCoder*, %struct.ArithCoder** %acoder.addr, align 8, !dbg !4244
  %78 = load %struct.PixContext*, %struct.PixContext** %pctx.addr, align 8, !dbg !4245
  %arraydecay188 = getelementptr inbounds [4 x i8], [4 x i8]* %ref_pix, i32 0, i32 0, !dbg !4246
  %79 = load i32, i32* %nlen, align 4, !dbg !4247
  store %struct.ArithCoder* %77, %struct.ArithCoder** %acoder.addr.i, align 8, !dbg !4248
  store %struct.PixContext* %78, %struct.PixContext** %pctx.addr.i, align 8, !dbg !4248
  store i8* %arraydecay188, i8** %ngb.addr.i, align 8, !dbg !4248
  store i32 %79, i32* %num_ngb.addr.i, align 4, !dbg !4248
  store i32 1, i32* %any_ngb.addr.i, align 4, !dbg !4248
  %80 = load %struct.ArithCoder*, %struct.ArithCoder** %acoder.addr.i, align 8, !dbg !4249
  %get_model_sym.i = getelementptr inbounds %struct.ArithCoder, %struct.ArithCoder* %80, i32 0, i32 4, !dbg !4250
  %81 = load i32 (%struct.ArithCoder*, %struct.Model*)*, i32 (%struct.ArithCoder*, %struct.Model*)** %get_model_sym.i, align 8, !dbg !4250
  %82 = load %struct.ArithCoder*, %struct.ArithCoder** %acoder.addr.i, align 8, !dbg !4251
  %83 = load %struct.PixContext*, %struct.PixContext** %pctx.addr.i, align 8, !dbg !4252
  %cache_model.i = getelementptr inbounds %struct.PixContext, %struct.PixContext* %83, i32 0, i32 3, !dbg !4253
  %call.i = call i32 %81(%struct.ArithCoder* %82, %struct.Model* %cache_model.i) #5, !dbg !4249
  store i32 %call.i, i32* %val.i, align 4, !dbg !4254
  %84 = load i32, i32* %val.i, align 4, !dbg !4255
  %85 = load %struct.PixContext*, %struct.PixContext** %pctx.addr.i, align 8, !dbg !4256
  %num_syms.i = getelementptr inbounds %struct.PixContext, %struct.PixContext* %85, i32 0, i32 1, !dbg !4257
  %86 = load i32, i32* %num_syms.i, align 4, !dbg !4257
  %cmp.i = icmp slt i32 %84, %86, !dbg !4258
  br i1 %cmp.i, label %if.then.i, label %if.else.i, !dbg !4259

if.then.i:                                        ; preds = %if.else187
  %87 = load i32, i32* %any_ngb.addr.i, align 4, !dbg !4260
  %tobool.i = icmp ne i32 %87, 0, !dbg !4260
  br i1 %tobool.i, label %if.then1.i, label %if.end29.i, !dbg !4261

if.then1.i:                                       ; preds = %if.then.i
  store i32 0, i32* %idx.i, align 4, !dbg !4262
  store i32 0, i32* %i.i, align 4, !dbg !4263
  br label %for.cond.i, !dbg !4264

for.cond.i:                                       ; preds = %if.end20.i, %if.then1.i
  %88 = load i32, i32* %i.i, align 4, !dbg !4265
  %89 = load %struct.PixContext*, %struct.PixContext** %pctx.addr.i, align 8, !dbg !4266
  %cache_size.i = getelementptr inbounds %struct.PixContext, %struct.PixContext* %89, i32 0, i32 0, !dbg !4267
  %90 = load i32, i32* %cache_size.i, align 4, !dbg !4267
  %cmp2.i = icmp slt i32 %88, %90, !dbg !4268
  br i1 %cmp2.i, label %for.body.i, label %for.end23.i, !dbg !4269

for.body.i:                                       ; preds = %for.cond.i
  store i32 0, i32* %j.i, align 4, !dbg !4270
  br label %for.cond3.i, !dbg !4271

for.cond3.i:                                      ; preds = %if.end.i, %for.body.i
  %91 = load i32, i32* %j.i, align 4, !dbg !4272
  %92 = load i32, i32* %num_ngb.addr.i, align 4, !dbg !4273
  %cmp4.i = icmp slt i32 %91, %92, !dbg !4274
  br i1 %cmp4.i, label %for.body5.i, label %for.end.i, !dbg !4275

for.body5.i:                                      ; preds = %for.cond3.i
  %93 = load i32, i32* %i.i, align 4, !dbg !4276
  %idxprom.i = sext i32 %93 to i64, !dbg !4277
  %94 = load %struct.PixContext*, %struct.PixContext** %pctx.addr.i, align 8, !dbg !4277
  %cache.i = getelementptr inbounds %struct.PixContext, %struct.PixContext* %94, i32 0, i32 2, !dbg !4278
  %arrayidx.i = getelementptr inbounds [12 x i8], [12 x i8]* %cache.i, i64 0, i64 %idxprom.i, !dbg !4277
  %95 = load i8, i8* %arrayidx.i, align 1, !dbg !4277
  %conv.i = zext i8 %95 to i32, !dbg !4277
  %96 = load i32, i32* %j.i, align 4, !dbg !4279
  %idxprom6.i = sext i32 %96 to i64, !dbg !4280
  %97 = load i8*, i8** %ngb.addr.i, align 8, !dbg !4280
  %arrayidx7.i = getelementptr inbounds i8, i8* %97, i64 %idxprom6.i, !dbg !4280
  %98 = load i8, i8* %arrayidx7.i, align 1, !dbg !4280
  %conv8.i = zext i8 %98 to i32, !dbg !4280
  %cmp9.i = icmp eq i32 %conv.i, %conv8.i, !dbg !4281
  br i1 %cmp9.i, label %if.then11.i, label %if.end.i, !dbg !4282

if.then11.i:                                      ; preds = %for.body5.i
  br label %for.end.i, !dbg !4283

if.end.i:                                         ; preds = %for.body5.i
  %99 = load i32, i32* %j.i, align 4, !dbg !4284
  %inc.i = add nsw i32 %99, 1, !dbg !4284
  store i32 %inc.i, i32* %j.i, align 4, !dbg !4284
  br label %for.cond3.i, !dbg !4285, !llvm.loop !2294

for.end.i:                                        ; preds = %if.then11.i, %for.cond3.i
  %100 = load i32, i32* %j.i, align 4, !dbg !4286
  %101 = load i32, i32* %num_ngb.addr.i, align 4, !dbg !4287
  %cmp12.i = icmp eq i32 %100, %101, !dbg !4288
  br i1 %cmp12.i, label %if.then14.i, label %if.end20.i, !dbg !4289

if.then14.i:                                      ; preds = %for.end.i
  %102 = load i32, i32* %idx.i, align 4, !dbg !4290
  %103 = load i32, i32* %val.i, align 4, !dbg !4291
  %cmp15.i = icmp eq i32 %102, %103, !dbg !4292
  br i1 %cmp15.i, label %if.then17.i, label %if.end18.i, !dbg !4293

if.then17.i:                                      ; preds = %if.then14.i
  br label %for.end23.i, !dbg !4294

if.end18.i:                                       ; preds = %if.then14.i
  %104 = load i32, i32* %idx.i, align 4, !dbg !4295
  %inc19.i = add nsw i32 %104, 1, !dbg !4295
  store i32 %inc19.i, i32* %idx.i, align 4, !dbg !4295
  br label %if.end20.i, !dbg !4296

if.end20.i:                                       ; preds = %if.end18.i, %for.end.i
  %105 = load i32, i32* %i.i, align 4, !dbg !4297
  %inc22.i = add nsw i32 %105, 1, !dbg !4297
  store i32 %inc22.i, i32* %i.i, align 4, !dbg !4297
  br label %for.cond.i, !dbg !4298, !llvm.loop !2313

for.end23.i:                                      ; preds = %if.then17.i, %for.cond.i
  %106 = load i32, i32* %i.i, align 4, !dbg !4299
  %107 = load %struct.PixContext*, %struct.PixContext** %pctx.addr.i, align 8, !dbg !4300
  %cache_size24.i = getelementptr inbounds %struct.PixContext, %struct.PixContext* %107, i32 0, i32 0, !dbg !4301
  %108 = load i32, i32* %cache_size24.i, align 4, !dbg !4301
  %sub.i = sub nsw i32 %108, 1, !dbg !4302
  %cmp25.i = icmp sgt i32 %106, %sub.i, !dbg !4303
  br i1 %cmp25.i, label %cond.true.i, label %cond.false.i, !dbg !4304

cond.true.i:                                      ; preds = %for.end23.i
  %109 = load %struct.PixContext*, %struct.PixContext** %pctx.addr.i, align 8, !dbg !4305
  %cache_size27.i = getelementptr inbounds %struct.PixContext, %struct.PixContext* %109, i32 0, i32 0, !dbg !4306
  %110 = load i32, i32* %cache_size27.i, align 4, !dbg !4306
  %sub28.i = sub nsw i32 %110, 1, !dbg !4307
  br label %cond.end.i, !dbg !4308

cond.false.i:                                     ; preds = %for.end23.i
  %111 = load i32, i32* %i.i, align 4, !dbg !4309
  br label %cond.end.i, !dbg !4310

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i32 [ %sub28.i, %cond.true.i ], [ %111, %cond.false.i ], !dbg !4311
  store i32 %cond.i, i32* %val.i, align 4, !dbg !4312
  br label %if.end29.i, !dbg !4313

if.end29.i:                                       ; preds = %cond.end.i, %if.then.i
  %112 = load i32, i32* %val.i, align 4, !dbg !4314
  %idxprom30.i = sext i32 %112 to i64, !dbg !4315
  %113 = load %struct.PixContext*, %struct.PixContext** %pctx.addr.i, align 8, !dbg !4315
  %cache31.i = getelementptr inbounds %struct.PixContext, %struct.PixContext* %113, i32 0, i32 2, !dbg !4316
  %arrayidx32.i = getelementptr inbounds [12 x i8], [12 x i8]* %cache31.i, i64 0, i64 %idxprom30.i, !dbg !4315
  %114 = load i8, i8* %arrayidx32.i, align 1, !dbg !4315
  %conv33.i = zext i8 %114 to i32, !dbg !4315
  store i32 %conv33.i, i32* %pix.i, align 4, !dbg !4317
  br label %if.end53.i, !dbg !4318

if.else.i:                                        ; preds = %if.else187
  %115 = load %struct.ArithCoder*, %struct.ArithCoder** %acoder.addr.i, align 8, !dbg !4319
  %get_model_sym34.i = getelementptr inbounds %struct.ArithCoder, %struct.ArithCoder* %115, i32 0, i32 4, !dbg !4320
  %116 = load i32 (%struct.ArithCoder*, %struct.Model*)*, i32 (%struct.ArithCoder*, %struct.Model*)** %get_model_sym34.i, align 8, !dbg !4320
  %117 = load %struct.ArithCoder*, %struct.ArithCoder** %acoder.addr.i, align 8, !dbg !4321
  %118 = load %struct.PixContext*, %struct.PixContext** %pctx.addr.i, align 8, !dbg !4322
  %full_model.i = getelementptr inbounds %struct.PixContext, %struct.PixContext* %118, i32 0, i32 4, !dbg !4323
  %call35.i = call i32 %116(%struct.ArithCoder* %117, %struct.Model* %full_model.i) #5, !dbg !4319
  store i32 %call35.i, i32* %pix.i, align 4, !dbg !4324
  store i32 0, i32* %i.i, align 4, !dbg !4325
  br label %for.cond36.i, !dbg !4326

for.cond36.i:                                     ; preds = %if.end49.i, %if.else.i
  %119 = load i32, i32* %i.i, align 4, !dbg !4327
  %120 = load %struct.PixContext*, %struct.PixContext** %pctx.addr.i, align 8, !dbg !4328
  %cache_size37.i = getelementptr inbounds %struct.PixContext, %struct.PixContext* %120, i32 0, i32 0, !dbg !4329
  %121 = load i32, i32* %cache_size37.i, align 4, !dbg !4329
  %sub38.i = sub nsw i32 %121, 1, !dbg !4330
  %cmp39.i = icmp slt i32 %119, %sub38.i, !dbg !4331
  br i1 %cmp39.i, label %for.body41.i, label %for.end52.i, !dbg !4332

for.body41.i:                                     ; preds = %for.cond36.i
  %122 = load i32, i32* %i.i, align 4, !dbg !4333
  %idxprom42.i = sext i32 %122 to i64, !dbg !4334
  %123 = load %struct.PixContext*, %struct.PixContext** %pctx.addr.i, align 8, !dbg !4334
  %cache43.i = getelementptr inbounds %struct.PixContext, %struct.PixContext* %123, i32 0, i32 2, !dbg !4335
  %arrayidx44.i = getelementptr inbounds [12 x i8], [12 x i8]* %cache43.i, i64 0, i64 %idxprom42.i, !dbg !4334
  %124 = load i8, i8* %arrayidx44.i, align 1, !dbg !4334
  %conv45.i = zext i8 %124 to i32, !dbg !4334
  %125 = load i32, i32* %pix.i, align 4, !dbg !4336
  %cmp46.i = icmp eq i32 %conv45.i, %125, !dbg !4337
  br i1 %cmp46.i, label %if.then48.i, label %if.end49.i, !dbg !4338

if.then48.i:                                      ; preds = %for.body41.i
  br label %for.end52.i, !dbg !4339

if.end49.i:                                       ; preds = %for.body41.i
  %126 = load i32, i32* %i.i, align 4, !dbg !4340
  %inc51.i = add nsw i32 %126, 1, !dbg !4340
  store i32 %inc51.i, i32* %i.i, align 4, !dbg !4340
  br label %for.cond36.i, !dbg !4341, !llvm.loop !2367

for.end52.i:                                      ; preds = %if.then48.i, %for.cond36.i
  %127 = load i32, i32* %i.i, align 4, !dbg !4342
  store i32 %127, i32* %val.i, align 4, !dbg !4343
  br label %if.end53.i, !dbg !4248

if.end53.i:                                       ; preds = %for.end52.i, %if.end29.i
  %128 = load i32, i32* %val.i, align 4, !dbg !4344
  %tobool54.i = icmp ne i32 %128, 0, !dbg !4344
  br i1 %tobool54.i, label %if.then55.i, label %decode_pixel.exit, !dbg !4345

if.then55.i:                                      ; preds = %if.end53.i
  %129 = load i32, i32* %val.i, align 4, !dbg !4346
  store i32 %129, i32* %i.i, align 4, !dbg !4347
  br label %for.cond56.i, !dbg !4348

for.cond56.i:                                     ; preds = %for.body59.i, %if.then55.i
  %130 = load i32, i32* %i.i, align 4, !dbg !4349
  %cmp57.i = icmp sgt i32 %130, 0, !dbg !4350
  br i1 %cmp57.i, label %for.body59.i, label %for.end68.i, !dbg !4351

for.body59.i:                                     ; preds = %for.cond56.i
  %131 = load i32, i32* %i.i, align 4, !dbg !4352
  %sub60.i = sub nsw i32 %131, 1, !dbg !4353
  %idxprom61.i = sext i32 %sub60.i to i64, !dbg !4354
  %132 = load %struct.PixContext*, %struct.PixContext** %pctx.addr.i, align 8, !dbg !4354
  %cache62.i = getelementptr inbounds %struct.PixContext, %struct.PixContext* %132, i32 0, i32 2, !dbg !4355
  %arrayidx63.i = getelementptr inbounds [12 x i8], [12 x i8]* %cache62.i, i64 0, i64 %idxprom61.i, !dbg !4354
  %133 = load i8, i8* %arrayidx63.i, align 1, !dbg !4354
  %134 = load i32, i32* %i.i, align 4, !dbg !4356
  %idxprom64.i = sext i32 %134 to i64, !dbg !4357
  %135 = load %struct.PixContext*, %struct.PixContext** %pctx.addr.i, align 8, !dbg !4357
  %cache65.i = getelementptr inbounds %struct.PixContext, %struct.PixContext* %135, i32 0, i32 2, !dbg !4358
  %arrayidx66.i = getelementptr inbounds [12 x i8], [12 x i8]* %cache65.i, i64 0, i64 %idxprom64.i, !dbg !4357
  store i8 %133, i8* %arrayidx66.i, align 1, !dbg !4359
  %136 = load i32, i32* %i.i, align 4, !dbg !4360
  %dec.i = add nsw i32 %136, -1, !dbg !4360
  store i32 %dec.i, i32* %i.i, align 4, !dbg !4360
  br label %for.cond56.i, !dbg !4361, !llvm.loop !2395

for.end68.i:                                      ; preds = %for.cond56.i
  %137 = load i32, i32* %pix.i, align 4, !dbg !4362
  %conv69.i = trunc i32 %137 to i8, !dbg !4362
  %138 = load %struct.PixContext*, %struct.PixContext** %pctx.addr.i, align 8, !dbg !4363
  %cache70.i = getelementptr inbounds %struct.PixContext, %struct.PixContext* %138, i32 0, i32 2, !dbg !4364
  %arrayidx71.i = getelementptr inbounds [12 x i8], [12 x i8]* %cache70.i, i64 0, i64 0, !dbg !4363
  store i8 %conv69.i, i8* %arrayidx71.i, align 4, !dbg !4365
  br label %decode_pixel.exit, !dbg !4366

decode_pixel.exit:                                ; preds = %if.end53.i, %for.end68.i
  %139 = load i32, i32* %pix.i, align 4, !dbg !4367
  store i32 %139, i32* %retval, align 4, !dbg !4368
  br label %return, !dbg !4368

return:                                           ; preds = %decode_pixel.exit, %if.then183
  %140 = load i32, i32* %retval, align 4, !dbg !4369
  ret i32 %140, !dbg !4369
}

; Function Attrs: nounwind uwtable
define internal void @copy_rectangles(%struct.MSS12Context* %c, i32 %x, i32 %y, i32 %width, i32 %height) #0 !dbg !4370 {
entry:
  %c.addr = alloca %struct.MSS12Context*, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %j = alloca i32, align 4
  store %struct.MSS12Context* %c, %struct.MSS12Context** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MSS12Context** %c.addr, metadata !4373, metadata !941), !dbg !4374
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !4375, metadata !941), !dbg !4376
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !4377, metadata !941), !dbg !4378
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !4379, metadata !941), !dbg !4380
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !4381, metadata !941), !dbg !4382
  call void @llvm.dbg.declare(metadata i32* %j, metadata !4383, metadata !941), !dbg !4384
  %0 = load %struct.MSS12Context*, %struct.MSS12Context** %c.addr, align 8, !dbg !4385
  %last_rgb_pic = getelementptr inbounds %struct.MSS12Context, %struct.MSS12Context* %0, i32 0, i32 8, !dbg !4387
  %1 = load i8*, i8** %last_rgb_pic, align 8, !dbg !4387
  %tobool = icmp ne i8* %1, null, !dbg !4385
  br i1 %tobool, label %if.then, label %if.end, !dbg !4388

if.then:                                          ; preds = %entry
  %2 = load i32, i32* %y.addr, align 4, !dbg !4389
  store i32 %2, i32* %j, align 4, !dbg !4391
  br label %for.cond, !dbg !4392

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load i32, i32* %j, align 4, !dbg !4393
  %4 = load i32, i32* %y.addr, align 4, !dbg !4396
  %5 = load i32, i32* %height.addr, align 4, !dbg !4397
  %add = add nsw i32 %4, %5, !dbg !4398
  %cmp = icmp slt i32 %3, %add, !dbg !4399
  br i1 %cmp, label %for.body, label %for.end, !dbg !4400

for.body:                                         ; preds = %for.cond
  %6 = load %struct.MSS12Context*, %struct.MSS12Context** %c.addr, align 8, !dbg !4401
  %rgb_pic = getelementptr inbounds %struct.MSS12Context, %struct.MSS12Context* %6, i32 0, i32 7, !dbg !4403
  %7 = load i8*, i8** %rgb_pic, align 8, !dbg !4403
  %8 = load i32, i32* %j, align 4, !dbg !4404
  %conv = sext i32 %8 to i64, !dbg !4404
  %9 = load %struct.MSS12Context*, %struct.MSS12Context** %c.addr, align 8, !dbg !4405
  %rgb_stride = getelementptr inbounds %struct.MSS12Context, %struct.MSS12Context* %9, i32 0, i32 9, !dbg !4406
  %10 = load i64, i64* %rgb_stride, align 8, !dbg !4406
  %mul = mul nsw i64 %conv, %10, !dbg !4407
  %add.ptr = getelementptr inbounds i8, i8* %7, i64 %mul, !dbg !4408
  %11 = load i32, i32* %x.addr, align 4, !dbg !4409
  %mul1 = mul nsw i32 %11, 3, !dbg !4410
  %idx.ext = sext i32 %mul1 to i64, !dbg !4411
  %add.ptr2 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.ext, !dbg !4411
  %12 = load %struct.MSS12Context*, %struct.MSS12Context** %c.addr, align 8, !dbg !4412
  %last_rgb_pic3 = getelementptr inbounds %struct.MSS12Context, %struct.MSS12Context* %12, i32 0, i32 8, !dbg !4413
  %13 = load i8*, i8** %last_rgb_pic3, align 8, !dbg !4413
  %14 = load i32, i32* %j, align 4, !dbg !4414
  %conv4 = sext i32 %14 to i64, !dbg !4414
  %15 = load %struct.MSS12Context*, %struct.MSS12Context** %c.addr, align 8, !dbg !4415
  %rgb_stride5 = getelementptr inbounds %struct.MSS12Context, %struct.MSS12Context* %15, i32 0, i32 9, !dbg !4416
  %16 = load i64, i64* %rgb_stride5, align 8, !dbg !4416
  %mul6 = mul nsw i64 %conv4, %16, !dbg !4417
  %add.ptr7 = getelementptr inbounds i8, i8* %13, i64 %mul6, !dbg !4418
  %17 = load i32, i32* %x.addr, align 4, !dbg !4419
  %mul8 = mul nsw i32 %17, 3, !dbg !4420
  %idx.ext9 = sext i32 %mul8 to i64, !dbg !4421
  %add.ptr10 = getelementptr inbounds i8, i8* %add.ptr7, i64 %idx.ext9, !dbg !4421
  %18 = load i32, i32* %width.addr, align 4, !dbg !4422
  %mul11 = mul nsw i32 %18, 3, !dbg !4423
  %conv12 = sext i32 %mul11 to i64, !dbg !4422
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr2, i8* %add.ptr10, i64 %conv12, i32 1, i1 false), !dbg !4424
  %19 = load %struct.MSS12Context*, %struct.MSS12Context** %c.addr, align 8, !dbg !4425
  %pal_pic = getelementptr inbounds %struct.MSS12Context, %struct.MSS12Context* %19, i32 0, i32 2, !dbg !4426
  %20 = load i8*, i8** %pal_pic, align 8, !dbg !4426
  %21 = load i32, i32* %j, align 4, !dbg !4427
  %conv13 = sext i32 %21 to i64, !dbg !4427
  %22 = load %struct.MSS12Context*, %struct.MSS12Context** %c.addr, align 8, !dbg !4428
  %pal_stride = getelementptr inbounds %struct.MSS12Context, %struct.MSS12Context* %22, i32 0, i32 4, !dbg !4429
  %23 = load i64, i64* %pal_stride, align 8, !dbg !4429
  %mul14 = mul nsw i64 %conv13, %23, !dbg !4430
  %add.ptr15 = getelementptr inbounds i8, i8* %20, i64 %mul14, !dbg !4431
  %24 = load i32, i32* %x.addr, align 4, !dbg !4432
  %idx.ext16 = sext i32 %24 to i64, !dbg !4433
  %add.ptr17 = getelementptr inbounds i8, i8* %add.ptr15, i64 %idx.ext16, !dbg !4433
  %25 = load %struct.MSS12Context*, %struct.MSS12Context** %c.addr, align 8, !dbg !4434
  %last_pal_pic = getelementptr inbounds %struct.MSS12Context, %struct.MSS12Context* %25, i32 0, i32 3, !dbg !4435
  %26 = load i8*, i8** %last_pal_pic, align 8, !dbg !4435
  %27 = load i32, i32* %j, align 4, !dbg !4436
  %conv18 = sext i32 %27 to i64, !dbg !4436
  %28 = load %struct.MSS12Context*, %struct.MSS12Context** %c.addr, align 8, !dbg !4437
  %pal_stride19 = getelementptr inbounds %struct.MSS12Context, %struct.MSS12Context* %28, i32 0, i32 4, !dbg !4438
  %29 = load i64, i64* %pal_stride19, align 8, !dbg !4438
  %mul20 = mul nsw i64 %conv18, %29, !dbg !4439
  %add.ptr21 = getelementptr inbounds i8, i8* %26, i64 %mul20, !dbg !4440
  %30 = load i32, i32* %x.addr, align 4, !dbg !4441
  %idx.ext22 = sext i32 %30 to i64, !dbg !4442
  %add.ptr23 = getelementptr inbounds i8, i8* %add.ptr21, i64 %idx.ext22, !dbg !4442
  %31 = load i32, i32* %width.addr, align 4, !dbg !4443
  %conv24 = sext i32 %31 to i64, !dbg !4443
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr17, i8* %add.ptr23, i64 %conv24, i32 1, i1 false), !dbg !4444
  br label %for.inc, !dbg !4445

for.inc:                                          ; preds = %for.body
  %32 = load i32, i32* %j, align 4, !dbg !4446
  %inc = add nsw i32 %32, 1, !dbg !4446
  store i32 %inc, i32* %j, align 4, !dbg !4446
  br label %for.cond, !dbg !4448, !llvm.loop !4449

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !4451

if.end:                                           ; preds = %for.end, %entry
  ret void, !dbg !4453
}

; Function Attrs: nounwind uwtable
define internal i32 @motion_compensation(%struct.MSS12Context* %c, i32 %x, i32 %y, i32 %width, i32 %height) #0 !dbg !4454 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca %struct.MSS12Context*, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %dst = alloca i8*, align 8
  %rgb_dst = alloca i8*, align 8
  %src = alloca i8*, align 8
  %rgb_src = alloca i8*, align 8
  %j = alloca i32, align 4
  store %struct.MSS12Context* %c, %struct.MSS12Context** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MSS12Context** %c.addr, metadata !4457, metadata !941), !dbg !4458
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !4459, metadata !941), !dbg !4460
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !4461, metadata !941), !dbg !4462
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !4463, metadata !941), !dbg !4464
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !4465, metadata !941), !dbg !4466
  %0 = load i32, i32* %x.addr, align 4, !dbg !4467
  %1 = load %struct.MSS12Context*, %struct.MSS12Context** %c.addr, align 8, !dbg !4469
  %mvX = getelementptr inbounds %struct.MSS12Context, %struct.MSS12Context* %1, i32 0, i32 12, !dbg !4470
  %2 = load i32, i32* %mvX, align 8, !dbg !4470
  %add = add nsw i32 %0, %2, !dbg !4471
  %cmp = icmp slt i32 %add, 0, !dbg !4472
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !4473

lor.lhs.false:                                    ; preds = %entry
  %3 = load i32, i32* %x.addr, align 4, !dbg !4474
  %4 = load %struct.MSS12Context*, %struct.MSS12Context** %c.addr, align 8, !dbg !4476
  %mvX1 = getelementptr inbounds %struct.MSS12Context, %struct.MSS12Context* %4, i32 0, i32 12, !dbg !4477
  %5 = load i32, i32* %mvX1, align 8, !dbg !4477
  %add2 = add nsw i32 %3, %5, !dbg !4478
  %6 = load i32, i32* %width.addr, align 4, !dbg !4479
  %add3 = add nsw i32 %add2, %6, !dbg !4480
  %7 = load %struct.MSS12Context*, %struct.MSS12Context** %c.addr, align 8, !dbg !4481
  %avctx = getelementptr inbounds %struct.MSS12Context, %struct.MSS12Context* %7, i32 0, i32 0, !dbg !4482
  %8 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !4482
  %width4 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %8, i32 0, i32 20, !dbg !4483
  %9 = load i32, i32* %width4, align 4, !dbg !4483
  %cmp5 = icmp sgt i32 %add3, %9, !dbg !4484
  br i1 %cmp5, label %if.then, label %lor.lhs.false6, !dbg !4485

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %10 = load i32, i32* %y.addr, align 4, !dbg !4486
  %11 = load %struct.MSS12Context*, %struct.MSS12Context** %c.addr, align 8, !dbg !4487
  %mvY = getelementptr inbounds %struct.MSS12Context, %struct.MSS12Context* %11, i32 0, i32 13, !dbg !4488
  %12 = load i32, i32* %mvY, align 4, !dbg !4488
  %add7 = add nsw i32 %10, %12, !dbg !4489
  %cmp8 = icmp slt i32 %add7, 0, !dbg !4490
  br i1 %cmp8, label %if.then, label %lor.lhs.false9, !dbg !4491

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %13 = load i32, i32* %y.addr, align 4, !dbg !4492
  %14 = load %struct.MSS12Context*, %struct.MSS12Context** %c.addr, align 8, !dbg !4493
  %mvY10 = getelementptr inbounds %struct.MSS12Context, %struct.MSS12Context* %14, i32 0, i32 13, !dbg !4494
  %15 = load i32, i32* %mvY10, align 4, !dbg !4494
  %add11 = add nsw i32 %13, %15, !dbg !4495
  %16 = load i32, i32* %height.addr, align 4, !dbg !4496
  %add12 = add nsw i32 %add11, %16, !dbg !4497
  %17 = load %struct.MSS12Context*, %struct.MSS12Context** %c.addr, align 8, !dbg !4498
  %avctx13 = getelementptr inbounds %struct.MSS12Context, %struct.MSS12Context* %17, i32 0, i32 0, !dbg !4499
  %18 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx13, align 8, !dbg !4499
  %height14 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %18, i32 0, i32 21, !dbg !4500
  %19 = load i32, i32* %height14, align 8, !dbg !4500
  %cmp15 = icmp sgt i32 %add12, %19, !dbg !4501
  br i1 %cmp15, label %if.then, label %lor.lhs.false16, !dbg !4502

lor.lhs.false16:                                  ; preds = %lor.lhs.false9
  %20 = load %struct.MSS12Context*, %struct.MSS12Context** %c.addr, align 8, !dbg !4503
  %rgb_pic = getelementptr inbounds %struct.MSS12Context, %struct.MSS12Context* %20, i32 0, i32 7, !dbg !4504
  %21 = load i8*, i8** %rgb_pic, align 8, !dbg !4504
  %tobool = icmp ne i8* %21, null, !dbg !4503
  br i1 %tobool, label %if.else, label %if.then, !dbg !4505

if.then:                                          ; preds = %lor.lhs.false16, %lor.lhs.false9, %lor.lhs.false6, %lor.lhs.false, %entry
  store i32 -1, i32* %retval, align 4, !dbg !4507
  br label %return, !dbg !4507

if.else:                                          ; preds = %lor.lhs.false16
  call void @llvm.dbg.declare(metadata i8** %dst, metadata !4508, metadata !941), !dbg !4510
  %22 = load %struct.MSS12Context*, %struct.MSS12Context** %c.addr, align 8, !dbg !4511
  %pal_pic = getelementptr inbounds %struct.MSS12Context, %struct.MSS12Context* %22, i32 0, i32 2, !dbg !4512
  %23 = load i8*, i8** %pal_pic, align 8, !dbg !4512
  %24 = load i32, i32* %x.addr, align 4, !dbg !4513
  %idx.ext = sext i32 %24 to i64, !dbg !4514
  %add.ptr = getelementptr inbounds i8, i8* %23, i64 %idx.ext, !dbg !4514
  %25 = load i32, i32* %y.addr, align 4, !dbg !4515
  %conv = sext i32 %25 to i64, !dbg !4515
  %26 = load %struct.MSS12Context*, %struct.MSS12Context** %c.addr, align 8, !dbg !4516
  %pal_stride = getelementptr inbounds %struct.MSS12Context, %struct.MSS12Context* %26, i32 0, i32 4, !dbg !4517
  %27 = load i64, i64* %pal_stride, align 8, !dbg !4517
  %mul = mul nsw i64 %conv, %27, !dbg !4518
  %add.ptr17 = getelementptr inbounds i8, i8* %add.ptr, i64 %mul, !dbg !4519
  store i8* %add.ptr17, i8** %dst, align 8, !dbg !4510
  call void @llvm.dbg.declare(metadata i8** %rgb_dst, metadata !4520, metadata !941), !dbg !4521
  %28 = load %struct.MSS12Context*, %struct.MSS12Context** %c.addr, align 8, !dbg !4522
  %rgb_pic18 = getelementptr inbounds %struct.MSS12Context, %struct.MSS12Context* %28, i32 0, i32 7, !dbg !4523
  %29 = load i8*, i8** %rgb_pic18, align 8, !dbg !4523
  %30 = load i32, i32* %x.addr, align 4, !dbg !4524
  %mul19 = mul nsw i32 %30, 3, !dbg !4525
  %idx.ext20 = sext i32 %mul19 to i64, !dbg !4526
  %add.ptr21 = getelementptr inbounds i8, i8* %29, i64 %idx.ext20, !dbg !4526
  %31 = load i32, i32* %y.addr, align 4, !dbg !4527
  %conv22 = sext i32 %31 to i64, !dbg !4527
  %32 = load %struct.MSS12Context*, %struct.MSS12Context** %c.addr, align 8, !dbg !4528
  %rgb_stride = getelementptr inbounds %struct.MSS12Context, %struct.MSS12Context* %32, i32 0, i32 9, !dbg !4529
  %33 = load i64, i64* %rgb_stride, align 8, !dbg !4529
  %mul23 = mul nsw i64 %conv22, %33, !dbg !4530
  %add.ptr24 = getelementptr inbounds i8, i8* %add.ptr21, i64 %mul23, !dbg !4531
  store i8* %add.ptr24, i8** %rgb_dst, align 8, !dbg !4521
  call void @llvm.dbg.declare(metadata i8** %src, metadata !4532, metadata !941), !dbg !4533
  call void @llvm.dbg.declare(metadata i8** %rgb_src, metadata !4534, metadata !941), !dbg !4535
  call void @llvm.dbg.declare(metadata i32* %j, metadata !4536, metadata !941), !dbg !4537
  %34 = load %struct.MSS12Context*, %struct.MSS12Context** %c.addr, align 8, !dbg !4538
  %mvX25 = getelementptr inbounds %struct.MSS12Context, %struct.MSS12Context* %34, i32 0, i32 12, !dbg !4539
  %35 = load i32, i32* %mvX25, align 8, !dbg !4539
  %36 = load i32, i32* %x.addr, align 4, !dbg !4540
  %add26 = add nsw i32 %36, %35, !dbg !4540
  store i32 %add26, i32* %x.addr, align 4, !dbg !4540
  %37 = load %struct.MSS12Context*, %struct.MSS12Context** %c.addr, align 8, !dbg !4541
  %mvY27 = getelementptr inbounds %struct.MSS12Context, %struct.MSS12Context* %37, i32 0, i32 13, !dbg !4542
  %38 = load i32, i32* %mvY27, align 4, !dbg !4542
  %39 = load i32, i32* %y.addr, align 4, !dbg !4543
  %add28 = add nsw i32 %39, %38, !dbg !4543
  store i32 %add28, i32* %y.addr, align 4, !dbg !4543
  %40 = load %struct.MSS12Context*, %struct.MSS12Context** %c.addr, align 8, !dbg !4544
  %last_rgb_pic = getelementptr inbounds %struct.MSS12Context, %struct.MSS12Context* %40, i32 0, i32 8, !dbg !4546
  %41 = load i8*, i8** %last_rgb_pic, align 8, !dbg !4546
  %tobool29 = icmp ne i8* %41, null, !dbg !4544
  br i1 %tobool29, label %if.then30, label %if.else45, !dbg !4547

if.then30:                                        ; preds = %if.else
  %42 = load %struct.MSS12Context*, %struct.MSS12Context** %c.addr, align 8, !dbg !4548
  %last_pal_pic = getelementptr inbounds %struct.MSS12Context, %struct.MSS12Context* %42, i32 0, i32 3, !dbg !4550
  %43 = load i8*, i8** %last_pal_pic, align 8, !dbg !4550
  %44 = load i32, i32* %x.addr, align 4, !dbg !4551
  %idx.ext31 = sext i32 %44 to i64, !dbg !4552
  %add.ptr32 = getelementptr inbounds i8, i8* %43, i64 %idx.ext31, !dbg !4552
  %45 = load i32, i32* %y.addr, align 4, !dbg !4553
  %conv33 = sext i32 %45 to i64, !dbg !4553
  %46 = load %struct.MSS12Context*, %struct.MSS12Context** %c.addr, align 8, !dbg !4554
  %pal_stride34 = getelementptr inbounds %struct.MSS12Context, %struct.MSS12Context* %46, i32 0, i32 4, !dbg !4555
  %47 = load i64, i64* %pal_stride34, align 8, !dbg !4555
  %mul35 = mul nsw i64 %conv33, %47, !dbg !4556
  %add.ptr36 = getelementptr inbounds i8, i8* %add.ptr32, i64 %mul35, !dbg !4557
  store i8* %add.ptr36, i8** %src, align 8, !dbg !4558
  %48 = load %struct.MSS12Context*, %struct.MSS12Context** %c.addr, align 8, !dbg !4559
  %last_rgb_pic37 = getelementptr inbounds %struct.MSS12Context, %struct.MSS12Context* %48, i32 0, i32 8, !dbg !4560
  %49 = load i8*, i8** %last_rgb_pic37, align 8, !dbg !4560
  %50 = load i32, i32* %x.addr, align 4, !dbg !4561
  %mul38 = mul nsw i32 %50, 3, !dbg !4562
  %idx.ext39 = sext i32 %mul38 to i64, !dbg !4563
  %add.ptr40 = getelementptr inbounds i8, i8* %49, i64 %idx.ext39, !dbg !4563
  %51 = load i32, i32* %y.addr, align 4, !dbg !4564
  %conv41 = sext i32 %51 to i64, !dbg !4564
  %52 = load %struct.MSS12Context*, %struct.MSS12Context** %c.addr, align 8, !dbg !4565
  %rgb_stride42 = getelementptr inbounds %struct.MSS12Context, %struct.MSS12Context* %52, i32 0, i32 9, !dbg !4566
  %53 = load i64, i64* %rgb_stride42, align 8, !dbg !4566
  %mul43 = mul nsw i64 %conv41, %53, !dbg !4567
  %add.ptr44 = getelementptr inbounds i8, i8* %add.ptr40, i64 %mul43, !dbg !4568
  store i8* %add.ptr44, i8** %rgb_src, align 8, !dbg !4569
  br label %if.end, !dbg !4570

if.else45:                                        ; preds = %if.else
  %54 = load %struct.MSS12Context*, %struct.MSS12Context** %c.addr, align 8, !dbg !4571
  %pal_pic46 = getelementptr inbounds %struct.MSS12Context, %struct.MSS12Context* %54, i32 0, i32 2, !dbg !4573
  %55 = load i8*, i8** %pal_pic46, align 8, !dbg !4573
  %56 = load i32, i32* %x.addr, align 4, !dbg !4574
  %idx.ext47 = sext i32 %56 to i64, !dbg !4575
  %add.ptr48 = getelementptr inbounds i8, i8* %55, i64 %idx.ext47, !dbg !4575
  %57 = load i32, i32* %y.addr, align 4, !dbg !4576
  %conv49 = sext i32 %57 to i64, !dbg !4576
  %58 = load %struct.MSS12Context*, %struct.MSS12Context** %c.addr, align 8, !dbg !4577
  %pal_stride50 = getelementptr inbounds %struct.MSS12Context, %struct.MSS12Context* %58, i32 0, i32 4, !dbg !4578
  %59 = load i64, i64* %pal_stride50, align 8, !dbg !4578
  %mul51 = mul nsw i64 %conv49, %59, !dbg !4579
  %add.ptr52 = getelementptr inbounds i8, i8* %add.ptr48, i64 %mul51, !dbg !4580
  store i8* %add.ptr52, i8** %src, align 8, !dbg !4581
  %60 = load %struct.MSS12Context*, %struct.MSS12Context** %c.addr, align 8, !dbg !4582
  %rgb_pic53 = getelementptr inbounds %struct.MSS12Context, %struct.MSS12Context* %60, i32 0, i32 7, !dbg !4583
  %61 = load i8*, i8** %rgb_pic53, align 8, !dbg !4583
  %62 = load i32, i32* %x.addr, align 4, !dbg !4584
  %mul54 = mul nsw i32 %62, 3, !dbg !4585
  %idx.ext55 = sext i32 %mul54 to i64, !dbg !4586
  %add.ptr56 = getelementptr inbounds i8, i8* %61, i64 %idx.ext55, !dbg !4586
  %63 = load i32, i32* %y.addr, align 4, !dbg !4587
  %conv57 = sext i32 %63 to i64, !dbg !4587
  %64 = load %struct.MSS12Context*, %struct.MSS12Context** %c.addr, align 8, !dbg !4588
  %rgb_stride58 = getelementptr inbounds %struct.MSS12Context, %struct.MSS12Context* %64, i32 0, i32 9, !dbg !4589
  %65 = load i64, i64* %rgb_stride58, align 8, !dbg !4589
  %mul59 = mul nsw i64 %conv57, %65, !dbg !4590
  %add.ptr60 = getelementptr inbounds i8, i8* %add.ptr56, i64 %mul59, !dbg !4591
  store i8* %add.ptr60, i8** %rgb_src, align 8, !dbg !4592
  br label %if.end

if.end:                                           ; preds = %if.else45, %if.then30
  store i32 0, i32* %j, align 4, !dbg !4593
  br label %for.cond, !dbg !4595

for.cond:                                         ; preds = %for.inc, %if.end
  %66 = load i32, i32* %j, align 4, !dbg !4596
  %67 = load i32, i32* %height.addr, align 4, !dbg !4599
  %cmp61 = icmp slt i32 %66, %67, !dbg !4600
  br i1 %cmp61, label %for.body, label %for.end, !dbg !4601

for.body:                                         ; preds = %for.cond
  %68 = load i8*, i8** %dst, align 8, !dbg !4602
  %69 = load i8*, i8** %src, align 8, !dbg !4604
  %70 = load i32, i32* %width.addr, align 4, !dbg !4605
  %conv63 = sext i32 %70 to i64, !dbg !4605
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %68, i8* %69, i64 %conv63, i32 1, i1 false), !dbg !4606
  %71 = load i8*, i8** %rgb_dst, align 8, !dbg !4607
  %72 = load i8*, i8** %rgb_src, align 8, !dbg !4608
  %73 = load i32, i32* %width.addr, align 4, !dbg !4609
  %mul64 = mul nsw i32 %73, 3, !dbg !4610
  %conv65 = sext i32 %mul64 to i64, !dbg !4609
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %71, i8* %72, i64 %conv65, i32 1, i1 false), !dbg !4611
  %74 = load %struct.MSS12Context*, %struct.MSS12Context** %c.addr, align 8, !dbg !4612
  %pal_stride66 = getelementptr inbounds %struct.MSS12Context, %struct.MSS12Context* %74, i32 0, i32 4, !dbg !4613
  %75 = load i64, i64* %pal_stride66, align 8, !dbg !4613
  %76 = load i8*, i8** %dst, align 8, !dbg !4614
  %add.ptr67 = getelementptr inbounds i8, i8* %76, i64 %75, !dbg !4614
  store i8* %add.ptr67, i8** %dst, align 8, !dbg !4614
  %77 = load %struct.MSS12Context*, %struct.MSS12Context** %c.addr, align 8, !dbg !4615
  %pal_stride68 = getelementptr inbounds %struct.MSS12Context, %struct.MSS12Context* %77, i32 0, i32 4, !dbg !4616
  %78 = load i64, i64* %pal_stride68, align 8, !dbg !4616
  %79 = load i8*, i8** %src, align 8, !dbg !4617
  %add.ptr69 = getelementptr inbounds i8, i8* %79, i64 %78, !dbg !4617
  store i8* %add.ptr69, i8** %src, align 8, !dbg !4617
  %80 = load %struct.MSS12Context*, %struct.MSS12Context** %c.addr, align 8, !dbg !4618
  %rgb_stride70 = getelementptr inbounds %struct.MSS12Context, %struct.MSS12Context* %80, i32 0, i32 9, !dbg !4619
  %81 = load i64, i64* %rgb_stride70, align 8, !dbg !4619
  %82 = load i8*, i8** %rgb_dst, align 8, !dbg !4620
  %add.ptr71 = getelementptr inbounds i8, i8* %82, i64 %81, !dbg !4620
  store i8* %add.ptr71, i8** %rgb_dst, align 8, !dbg !4620
  %83 = load %struct.MSS12Context*, %struct.MSS12Context** %c.addr, align 8, !dbg !4621
  %rgb_stride72 = getelementptr inbounds %struct.MSS12Context, %struct.MSS12Context* %83, i32 0, i32 9, !dbg !4622
  %84 = load i64, i64* %rgb_stride72, align 8, !dbg !4622
  %85 = load i8*, i8** %rgb_src, align 8, !dbg !4623
  %add.ptr73 = getelementptr inbounds i8, i8* %85, i64 %84, !dbg !4623
  store i8* %add.ptr73, i8** %rgb_src, align 8, !dbg !4623
  br label %for.inc, !dbg !4624

for.inc:                                          ; preds = %for.body
  %86 = load i32, i32* %j, align 4, !dbg !4625
  %inc = add nsw i32 %86, 1, !dbg !4625
  store i32 %inc, i32* %j, align 4, !dbg !4625
  br label %for.cond, !dbg !4627, !llvm.loop !4628

for.end:                                          ; preds = %for.cond
  br label %if.end74

if.end74:                                         ; preds = %for.end
  store i32 0, i32* %retval, align 4, !dbg !4630
  br label %return, !dbg !4630

return:                                           ; preds = %if.end74, %if.then
  %87 = load i32, i32* %retval, align 4, !dbg !4631
  ret i32 %87, !dbg !4631
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_region_masked(%struct.MSS12Context* %c, %struct.ArithCoder* %acoder, i8* %dst, i64 %stride, i8* %mask, i64 %mask_stride, i32 %x, i32 %y, i32 %width, i32 %height, %struct.PixContext* %pctx) #0 !dbg !4632 {
entry:
  %acoder.addr.i = alloca %struct.ArithCoder*, align 8
  call void @llvm.dbg.declare(metadata %struct.ArithCoder** %acoder.addr.i, metadata !2148, metadata !941), !dbg !4635
  %pctx.addr.i = alloca %struct.PixContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PixContext** %pctx.addr.i, metadata !2156, metadata !941), !dbg !4648
  %ngb.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %ngb.addr.i, metadata !2158, metadata !941), !dbg !4649
  %num_ngb.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %num_ngb.addr.i, metadata !2160, metadata !941), !dbg !4650
  %any_ngb.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %any_ngb.addr.i, metadata !2162, metadata !941), !dbg !4651
  %i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %i.i, metadata !2164, metadata !941), !dbg !4652
  %val.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %val.i, metadata !2166, metadata !941), !dbg !4653
  %pix.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %pix.i, metadata !2168, metadata !941), !dbg !4654
  %idx.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.i, metadata !2170, metadata !941), !dbg !4655
  %j.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %j.i, metadata !2176, metadata !941), !dbg !4656
  %retval = alloca i32, align 4
  %c.addr = alloca %struct.MSS12Context*, align 8
  %acoder.addr = alloca %struct.ArithCoder*, align 8
  %dst.addr = alloca i8*, align 8
  %stride.addr = alloca i64, align 8
  %mask.addr = alloca i8*, align 8
  %mask_stride.addr = alloca i64, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %pctx.addr = alloca %struct.PixContext*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %rgb_dst = alloca i8*, align 8
  store %struct.MSS12Context* %c, %struct.MSS12Context** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MSS12Context** %c.addr, metadata !4657, metadata !941), !dbg !4658
  store %struct.ArithCoder* %acoder, %struct.ArithCoder** %acoder.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ArithCoder** %acoder.addr, metadata !4659, metadata !941), !dbg !4660
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !4661, metadata !941), !dbg !4662
  store i64 %stride, i64* %stride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %stride.addr, metadata !4663, metadata !941), !dbg !4664
  store i8* %mask, i8** %mask.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %mask.addr, metadata !4665, metadata !941), !dbg !4666
  store i64 %mask_stride, i64* %mask_stride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %mask_stride.addr, metadata !4667, metadata !941), !dbg !4668
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !4669, metadata !941), !dbg !4670
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !4671, metadata !941), !dbg !4672
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !4673, metadata !941), !dbg !4674
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !4675, metadata !941), !dbg !4676
  store %struct.PixContext* %pctx, %struct.PixContext** %pctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PixContext** %pctx.addr, metadata !4677, metadata !941), !dbg !4678
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4679, metadata !941), !dbg !4680
  call void @llvm.dbg.declare(metadata i32* %j, metadata !4681, metadata !941), !dbg !4682
  call void @llvm.dbg.declare(metadata i32* %p, metadata !4683, metadata !941), !dbg !4684
  call void @llvm.dbg.declare(metadata i8** %rgb_dst, metadata !4685, metadata !941), !dbg !4686
  %0 = load %struct.MSS12Context*, %struct.MSS12Context** %c.addr, align 8, !dbg !4687
  %rgb_pic = getelementptr inbounds %struct.MSS12Context, %struct.MSS12Context* %0, i32 0, i32 7, !dbg !4688
  %1 = load i8*, i8** %rgb_pic, align 8, !dbg !4688
  %2 = load i32, i32* %x.addr, align 4, !dbg !4689
  %mul = mul nsw i32 %2, 3, !dbg !4690
  %idx.ext = sext i32 %mul to i64, !dbg !4691
  %add.ptr = getelementptr inbounds i8, i8* %1, i64 %idx.ext, !dbg !4691
  %3 = load i32, i32* %y.addr, align 4, !dbg !4692
  %conv = sext i32 %3 to i64, !dbg !4692
  %4 = load %struct.MSS12Context*, %struct.MSS12Context** %c.addr, align 8, !dbg !4693
  %rgb_stride = getelementptr inbounds %struct.MSS12Context, %struct.MSS12Context* %4, i32 0, i32 9, !dbg !4694
  %5 = load i64, i64* %rgb_stride, align 8, !dbg !4694
  %mul1 = mul nsw i64 %conv, %5, !dbg !4695
  %add.ptr2 = getelementptr inbounds i8, i8* %add.ptr, i64 %mul1, !dbg !4696
  store i8* %add.ptr2, i8** %rgb_dst, align 8, !dbg !4686
  %6 = load i32, i32* %x.addr, align 4, !dbg !4697
  %conv3 = sext i32 %6 to i64, !dbg !4697
  %7 = load i32, i32* %y.addr, align 4, !dbg !4698
  %conv4 = sext i32 %7 to i64, !dbg !4698
  %8 = load i64, i64* %stride.addr, align 8, !dbg !4699
  %mul5 = mul nsw i64 %conv4, %8, !dbg !4700
  %add = add nsw i64 %conv3, %mul5, !dbg !4701
  %9 = load i8*, i8** %dst.addr, align 8, !dbg !4702
  %add.ptr6 = getelementptr inbounds i8, i8* %9, i64 %add, !dbg !4702
  store i8* %add.ptr6, i8** %dst.addr, align 8, !dbg !4702
  %10 = load i32, i32* %x.addr, align 4, !dbg !4703
  %conv7 = sext i32 %10 to i64, !dbg !4703
  %11 = load i32, i32* %y.addr, align 4, !dbg !4704
  %conv8 = sext i32 %11 to i64, !dbg !4704
  %12 = load i64, i64* %mask_stride.addr, align 8, !dbg !4705
  %mul9 = mul nsw i64 %conv8, %12, !dbg !4706
  %add10 = add nsw i64 %conv7, %mul9, !dbg !4707
  %13 = load i8*, i8** %mask.addr, align 8, !dbg !4708
  %add.ptr11 = getelementptr inbounds i8, i8* %13, i64 %add10, !dbg !4708
  store i8* %add.ptr11, i8** %mask.addr, align 8, !dbg !4708
  store i32 0, i32* %j, align 4, !dbg !4709
  br label %for.cond, !dbg !4710

for.cond:                                         ; preds = %for.inc124, %entry
  %14 = load i32, i32* %j, align 4, !dbg !4711
  %15 = load i32, i32* %height.addr, align 4, !dbg !4713
  %cmp = icmp slt i32 %14, %15, !dbg !4714
  br i1 %cmp, label %for.body, label %for.end126, !dbg !4715

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !4716
  br label %for.cond13, !dbg !4717

for.cond13:                                       ; preds = %for.inc, %for.body
  %16 = load i32, i32* %i, align 4, !dbg !4718
  %17 = load i32, i32* %width.addr, align 4, !dbg !4720
  %cmp14 = icmp slt i32 %16, %17, !dbg !4721
  br i1 %cmp14, label %for.body16, label %for.end, !dbg !4722

for.body16:                                       ; preds = %for.cond13
  %18 = load %struct.MSS12Context*, %struct.MSS12Context** %c.addr, align 8, !dbg !4723
  %avctx = getelementptr inbounds %struct.MSS12Context, %struct.MSS12Context* %18, i32 0, i32 0, !dbg !4725
  %19 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !4725
  %err_recognition = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %19, i32 0, i32 135, !dbg !4726
  %20 = load i32, i32* %err_recognition, align 8, !dbg !4726
  %and = and i32 %20, 8, !dbg !4727
  %tobool = icmp ne i32 %and, 0, !dbg !4727
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !4728

land.lhs.true:                                    ; preds = %for.body16
  %21 = load %struct.MSS12Context*, %struct.MSS12Context** %c.addr, align 8, !dbg !4729
  %rgb_pic17 = getelementptr inbounds %struct.MSS12Context, %struct.MSS12Context* %21, i32 0, i32 7, !dbg !4730
  %22 = load i8*, i8** %rgb_pic17, align 8, !dbg !4730
  %tobool18 = icmp ne i8* %22, null, !dbg !4729
  br i1 %tobool18, label %land.lhs.true19, label %lor.lhs.false, !dbg !4731

land.lhs.true19:                                  ; preds = %land.lhs.true
  %23 = load i32, i32* %i, align 4, !dbg !4732
  %idxprom = sext i32 %23 to i64, !dbg !4734
  %24 = load i8*, i8** %mask.addr, align 8, !dbg !4734
  %arrayidx = getelementptr inbounds i8, i8* %24, i64 %idxprom, !dbg !4734
  %25 = load i8, i8* %arrayidx, align 1, !dbg !4734
  %conv20 = zext i8 %25 to i32, !dbg !4734
  %cmp21 = icmp ne i32 %conv20, 1, !dbg !4735
  br i1 %cmp21, label %land.lhs.true23, label %lor.lhs.false, !dbg !4736

land.lhs.true23:                                  ; preds = %land.lhs.true19
  %26 = load i32, i32* %i, align 4, !dbg !4737
  %idxprom24 = sext i32 %26 to i64, !dbg !4739
  %27 = load i8*, i8** %mask.addr, align 8, !dbg !4739
  %arrayidx25 = getelementptr inbounds i8, i8* %27, i64 %idxprom24, !dbg !4739
  %28 = load i8, i8* %arrayidx25, align 1, !dbg !4739
  %conv26 = zext i8 %28 to i32, !dbg !4739
  %cmp27 = icmp ne i32 %conv26, 2, !dbg !4740
  br i1 %cmp27, label %land.lhs.true29, label %lor.lhs.false, !dbg !4741

land.lhs.true29:                                  ; preds = %land.lhs.true23
  %29 = load i32, i32* %i, align 4, !dbg !4742
  %idxprom30 = sext i32 %29 to i64, !dbg !4744
  %30 = load i8*, i8** %mask.addr, align 8, !dbg !4744
  %arrayidx31 = getelementptr inbounds i8, i8* %30, i64 %idxprom30, !dbg !4744
  %31 = load i8, i8* %arrayidx31, align 1, !dbg !4744
  %conv32 = zext i8 %31 to i32, !dbg !4744
  %cmp33 = icmp ne i32 %conv32, 4, !dbg !4745
  br i1 %cmp33, label %if.then, label %lor.lhs.false, !dbg !4746

lor.lhs.false:                                    ; preds = %land.lhs.true29, %land.lhs.true23, %land.lhs.true19, %land.lhs.true
  %32 = load %struct.MSS12Context*, %struct.MSS12Context** %c.addr, align 8, !dbg !4747
  %rgb_pic35 = getelementptr inbounds %struct.MSS12Context, %struct.MSS12Context* %32, i32 0, i32 7, !dbg !4748
  %33 = load i8*, i8** %rgb_pic35, align 8, !dbg !4748
  %tobool36 = icmp ne i8* %33, null, !dbg !4747
  br i1 %tobool36, label %if.end, label %land.lhs.true37, !dbg !4749

land.lhs.true37:                                  ; preds = %lor.lhs.false
  %34 = load i32, i32* %i, align 4, !dbg !4750
  %idxprom38 = sext i32 %34 to i64, !dbg !4751
  %35 = load i8*, i8** %mask.addr, align 8, !dbg !4751
  %arrayidx39 = getelementptr inbounds i8, i8* %35, i64 %idxprom38, !dbg !4751
  %36 = load i8, i8* %arrayidx39, align 1, !dbg !4751
  %conv40 = zext i8 %36 to i32, !dbg !4751
  %cmp41 = icmp ne i32 %conv40, 128, !dbg !4752
  br i1 %cmp41, label %land.lhs.true43, label %if.end, !dbg !4753

land.lhs.true43:                                  ; preds = %land.lhs.true37
  %37 = load i32, i32* %i, align 4, !dbg !4754
  %idxprom44 = sext i32 %37 to i64, !dbg !4755
  %38 = load i8*, i8** %mask.addr, align 8, !dbg !4755
  %arrayidx45 = getelementptr inbounds i8, i8* %38, i64 %idxprom44, !dbg !4755
  %39 = load i8, i8* %arrayidx45, align 1, !dbg !4755
  %conv46 = zext i8 %39 to i32, !dbg !4755
  %cmp47 = icmp ne i32 %conv46, 255, !dbg !4756
  br i1 %cmp47, label %if.then, label %if.end, !dbg !4757

if.then:                                          ; preds = %land.lhs.true43, %land.lhs.true29
  store i32 -1, i32* %retval, align 4, !dbg !4759
  br label %return, !dbg !4759

if.end:                                           ; preds = %land.lhs.true43, %land.lhs.true37, %lor.lhs.false, %for.body16
  %40 = load i32, i32* %i, align 4, !dbg !4760
  %idxprom49 = sext i32 %40 to i64, !dbg !4761
  %41 = load i8*, i8** %mask.addr, align 8, !dbg !4761
  %arrayidx50 = getelementptr inbounds i8, i8* %41, i64 %idxprom49, !dbg !4761
  %42 = load i8, i8* %arrayidx50, align 1, !dbg !4761
  %conv51 = zext i8 %42 to i32, !dbg !4761
  %cmp52 = icmp eq i32 %conv51, 2, !dbg !4762
  br i1 %cmp52, label %if.then54, label %if.else, !dbg !4763

if.then54:                                        ; preds = %if.end
  %43 = load %struct.MSS12Context*, %struct.MSS12Context** %c.addr, align 8, !dbg !4764
  %44 = load i32, i32* %x.addr, align 4, !dbg !4766
  %45 = load i32, i32* %i, align 4, !dbg !4767
  %add55 = add nsw i32 %44, %45, !dbg !4768
  %46 = load i32, i32* %y.addr, align 4, !dbg !4769
  %47 = load i32, i32* %j, align 4, !dbg !4770
  %add56 = add nsw i32 %46, %47, !dbg !4771
  call void @copy_rectangles(%struct.MSS12Context* %43, i32 %add55, i32 %add56, i32 1, i32 1), !dbg !4772
  br label %if.end119, !dbg !4773

if.else:                                          ; preds = %if.end
  %48 = load i32, i32* %i, align 4, !dbg !4774
  %idxprom57 = sext i32 %48 to i64, !dbg !4776
  %49 = load i8*, i8** %mask.addr, align 8, !dbg !4776
  %arrayidx58 = getelementptr inbounds i8, i8* %49, i64 %idxprom57, !dbg !4776
  %50 = load i8, i8* %arrayidx58, align 1, !dbg !4776
  %conv59 = zext i8 %50 to i32, !dbg !4776
  %cmp60 = icmp eq i32 %conv59, 4, !dbg !4777
  br i1 %cmp60, label %if.then62, label %if.else68, !dbg !4776

if.then62:                                        ; preds = %if.else
  %51 = load %struct.MSS12Context*, %struct.MSS12Context** %c.addr, align 8, !dbg !4778
  %52 = load i32, i32* %x.addr, align 4, !dbg !4781
  %53 = load i32, i32* %i, align 4, !dbg !4782
  %add63 = add nsw i32 %52, %53, !dbg !4783
  %54 = load i32, i32* %y.addr, align 4, !dbg !4784
  %55 = load i32, i32* %j, align 4, !dbg !4785
  %add64 = add nsw i32 %54, %55, !dbg !4786
  %call = call i32 @motion_compensation(%struct.MSS12Context* %51, i32 %add63, i32 %add64, i32 1, i32 1), !dbg !4787
  %tobool65 = icmp ne i32 %call, 0, !dbg !4787
  br i1 %tobool65, label %if.then66, label %if.end67, !dbg !4788

if.then66:                                        ; preds = %if.then62
  store i32 -1, i32* %retval, align 4, !dbg !4789
  br label %return, !dbg !4789

if.end67:                                         ; preds = %if.then62
  br label %if.end118, !dbg !4790

if.else68:                                        ; preds = %if.else
  %56 = load i32, i32* %i, align 4, !dbg !4791
  %idxprom69 = sext i32 %56 to i64, !dbg !4793
  %57 = load i8*, i8** %mask.addr, align 8, !dbg !4793
  %arrayidx70 = getelementptr inbounds i8, i8* %57, i64 %idxprom69, !dbg !4793
  %58 = load i8, i8* %arrayidx70, align 1, !dbg !4793
  %conv71 = zext i8 %58 to i32, !dbg !4793
  %cmp72 = icmp ne i32 %conv71, 128, !dbg !4794
  br i1 %cmp72, label %if.then74, label %if.end117, !dbg !4793

if.then74:                                        ; preds = %if.else68
  %59 = load i32, i32* %i, align 4, !dbg !4795
  %tobool75 = icmp ne i32 %59, 0, !dbg !4795
  br i1 %tobool75, label %if.else80, label %land.lhs.true76, !dbg !4796

land.lhs.true76:                                  ; preds = %if.then74
  %60 = load i32, i32* %j, align 4, !dbg !4797
  %tobool77 = icmp ne i32 %60, 0, !dbg !4797
  br i1 %tobool77, label %if.else80, label %if.then78, !dbg !4799

if.then78:                                        ; preds = %land.lhs.true76
  %61 = load %struct.ArithCoder*, %struct.ArithCoder** %acoder.addr, align 8, !dbg !4800
  %62 = load %struct.PixContext*, %struct.PixContext** %pctx.addr, align 8, !dbg !4801
  store %struct.ArithCoder* %61, %struct.ArithCoder** %acoder.addr.i, align 8, !dbg !4802
  store %struct.PixContext* %62, %struct.PixContext** %pctx.addr.i, align 8, !dbg !4802
  store i8* null, i8** %ngb.addr.i, align 8, !dbg !4802
  store i32 0, i32* %num_ngb.addr.i, align 4, !dbg !4802
  store i32 0, i32* %any_ngb.addr.i, align 4, !dbg !4802
  %63 = load %struct.ArithCoder*, %struct.ArithCoder** %acoder.addr.i, align 8, !dbg !4803
  %get_model_sym.i = getelementptr inbounds %struct.ArithCoder, %struct.ArithCoder* %63, i32 0, i32 4, !dbg !4804
  %64 = load i32 (%struct.ArithCoder*, %struct.Model*)*, i32 (%struct.ArithCoder*, %struct.Model*)** %get_model_sym.i, align 8, !dbg !4804
  %65 = load %struct.ArithCoder*, %struct.ArithCoder** %acoder.addr.i, align 8, !dbg !4805
  %66 = load %struct.PixContext*, %struct.PixContext** %pctx.addr.i, align 8, !dbg !4806
  %cache_model.i = getelementptr inbounds %struct.PixContext, %struct.PixContext* %66, i32 0, i32 3, !dbg !4807
  %call.i = call i32 %64(%struct.ArithCoder* %65, %struct.Model* %cache_model.i) #5, !dbg !4803
  store i32 %call.i, i32* %val.i, align 4, !dbg !4808
  %67 = load i32, i32* %val.i, align 4, !dbg !4809
  %68 = load %struct.PixContext*, %struct.PixContext** %pctx.addr.i, align 8, !dbg !4810
  %num_syms.i = getelementptr inbounds %struct.PixContext, %struct.PixContext* %68, i32 0, i32 1, !dbg !4811
  %69 = load i32, i32* %num_syms.i, align 4, !dbg !4811
  %cmp.i = icmp slt i32 %67, %69, !dbg !4812
  br i1 %cmp.i, label %if.then.i, label %if.else.i, !dbg !4813

if.then.i:                                        ; preds = %if.then78
  %70 = load i32, i32* %any_ngb.addr.i, align 4, !dbg !4814
  %tobool.i = icmp ne i32 %70, 0, !dbg !4814
  br i1 %tobool.i, label %if.then1.i, label %if.end29.i, !dbg !4815

if.then1.i:                                       ; preds = %if.then.i
  store i32 0, i32* %idx.i, align 4, !dbg !4816
  store i32 0, i32* %i.i, align 4, !dbg !4817
  br label %for.cond.i, !dbg !4818

for.cond.i:                                       ; preds = %if.end20.i, %if.then1.i
  %71 = load i32, i32* %i.i, align 4, !dbg !4819
  %72 = load %struct.PixContext*, %struct.PixContext** %pctx.addr.i, align 8, !dbg !4820
  %cache_size.i = getelementptr inbounds %struct.PixContext, %struct.PixContext* %72, i32 0, i32 0, !dbg !4821
  %73 = load i32, i32* %cache_size.i, align 4, !dbg !4821
  %cmp2.i = icmp slt i32 %71, %73, !dbg !4822
  br i1 %cmp2.i, label %for.body.i, label %for.end23.i, !dbg !4823

for.body.i:                                       ; preds = %for.cond.i
  store i32 0, i32* %j.i, align 4, !dbg !4824
  br label %for.cond3.i, !dbg !4825

for.cond3.i:                                      ; preds = %if.end.i, %for.body.i
  %74 = load i32, i32* %j.i, align 4, !dbg !4826
  %75 = load i32, i32* %num_ngb.addr.i, align 4, !dbg !4827
  %cmp4.i = icmp slt i32 %74, %75, !dbg !4828
  br i1 %cmp4.i, label %for.body5.i, label %for.end.i, !dbg !4829

for.body5.i:                                      ; preds = %for.cond3.i
  %76 = load i32, i32* %i.i, align 4, !dbg !4830
  %idxprom.i = sext i32 %76 to i64, !dbg !4831
  %77 = load %struct.PixContext*, %struct.PixContext** %pctx.addr.i, align 8, !dbg !4831
  %cache.i = getelementptr inbounds %struct.PixContext, %struct.PixContext* %77, i32 0, i32 2, !dbg !4832
  %arrayidx.i = getelementptr inbounds [12 x i8], [12 x i8]* %cache.i, i64 0, i64 %idxprom.i, !dbg !4831
  %78 = load i8, i8* %arrayidx.i, align 1, !dbg !4831
  %conv.i = zext i8 %78 to i32, !dbg !4831
  %79 = load i32, i32* %j.i, align 4, !dbg !4833
  %idxprom6.i = sext i32 %79 to i64, !dbg !4834
  %80 = load i8*, i8** %ngb.addr.i, align 8, !dbg !4834
  %arrayidx7.i = getelementptr inbounds i8, i8* %80, i64 %idxprom6.i, !dbg !4834
  %81 = load i8, i8* %arrayidx7.i, align 1, !dbg !4834
  %conv8.i = zext i8 %81 to i32, !dbg !4834
  %cmp9.i = icmp eq i32 %conv.i, %conv8.i, !dbg !4835
  br i1 %cmp9.i, label %if.then11.i, label %if.end.i, !dbg !4836

if.then11.i:                                      ; preds = %for.body5.i
  br label %for.end.i, !dbg !4837

if.end.i:                                         ; preds = %for.body5.i
  %82 = load i32, i32* %j.i, align 4, !dbg !4838
  %inc.i = add nsw i32 %82, 1, !dbg !4838
  store i32 %inc.i, i32* %j.i, align 4, !dbg !4838
  br label %for.cond3.i, !dbg !4839, !llvm.loop !2294

for.end.i:                                        ; preds = %if.then11.i, %for.cond3.i
  %83 = load i32, i32* %j.i, align 4, !dbg !4840
  %84 = load i32, i32* %num_ngb.addr.i, align 4, !dbg !4841
  %cmp12.i = icmp eq i32 %83, %84, !dbg !4842
  br i1 %cmp12.i, label %if.then14.i, label %if.end20.i, !dbg !4843

if.then14.i:                                      ; preds = %for.end.i
  %85 = load i32, i32* %idx.i, align 4, !dbg !4844
  %86 = load i32, i32* %val.i, align 4, !dbg !4845
  %cmp15.i = icmp eq i32 %85, %86, !dbg !4846
  br i1 %cmp15.i, label %if.then17.i, label %if.end18.i, !dbg !4847

if.then17.i:                                      ; preds = %if.then14.i
  br label %for.end23.i, !dbg !4848

if.end18.i:                                       ; preds = %if.then14.i
  %87 = load i32, i32* %idx.i, align 4, !dbg !4849
  %inc19.i = add nsw i32 %87, 1, !dbg !4849
  store i32 %inc19.i, i32* %idx.i, align 4, !dbg !4849
  br label %if.end20.i, !dbg !4850

if.end20.i:                                       ; preds = %if.end18.i, %for.end.i
  %88 = load i32, i32* %i.i, align 4, !dbg !4851
  %inc22.i = add nsw i32 %88, 1, !dbg !4851
  store i32 %inc22.i, i32* %i.i, align 4, !dbg !4851
  br label %for.cond.i, !dbg !4852, !llvm.loop !2313

for.end23.i:                                      ; preds = %if.then17.i, %for.cond.i
  %89 = load i32, i32* %i.i, align 4, !dbg !4853
  %90 = load %struct.PixContext*, %struct.PixContext** %pctx.addr.i, align 8, !dbg !4854
  %cache_size24.i = getelementptr inbounds %struct.PixContext, %struct.PixContext* %90, i32 0, i32 0, !dbg !4855
  %91 = load i32, i32* %cache_size24.i, align 4, !dbg !4855
  %sub.i = sub nsw i32 %91, 1, !dbg !4856
  %cmp25.i = icmp sgt i32 %89, %sub.i, !dbg !4857
  br i1 %cmp25.i, label %cond.true.i, label %cond.false.i, !dbg !4858

cond.true.i:                                      ; preds = %for.end23.i
  %92 = load %struct.PixContext*, %struct.PixContext** %pctx.addr.i, align 8, !dbg !4859
  %cache_size27.i = getelementptr inbounds %struct.PixContext, %struct.PixContext* %92, i32 0, i32 0, !dbg !4860
  %93 = load i32, i32* %cache_size27.i, align 4, !dbg !4860
  %sub28.i = sub nsw i32 %93, 1, !dbg !4861
  br label %cond.end.i, !dbg !4862

cond.false.i:                                     ; preds = %for.end23.i
  %94 = load i32, i32* %i.i, align 4, !dbg !4863
  br label %cond.end.i, !dbg !4864

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i32 [ %sub28.i, %cond.true.i ], [ %94, %cond.false.i ], !dbg !4865
  store i32 %cond.i, i32* %val.i, align 4, !dbg !4866
  br label %if.end29.i, !dbg !4867

if.end29.i:                                       ; preds = %cond.end.i, %if.then.i
  %95 = load i32, i32* %val.i, align 4, !dbg !4868
  %idxprom30.i = sext i32 %95 to i64, !dbg !4869
  %96 = load %struct.PixContext*, %struct.PixContext** %pctx.addr.i, align 8, !dbg !4869
  %cache31.i = getelementptr inbounds %struct.PixContext, %struct.PixContext* %96, i32 0, i32 2, !dbg !4870
  %arrayidx32.i = getelementptr inbounds [12 x i8], [12 x i8]* %cache31.i, i64 0, i64 %idxprom30.i, !dbg !4869
  %97 = load i8, i8* %arrayidx32.i, align 1, !dbg !4869
  %conv33.i = zext i8 %97 to i32, !dbg !4869
  store i32 %conv33.i, i32* %pix.i, align 4, !dbg !4871
  br label %if.end53.i, !dbg !4872

if.else.i:                                        ; preds = %if.then78
  %98 = load %struct.ArithCoder*, %struct.ArithCoder** %acoder.addr.i, align 8, !dbg !4873
  %get_model_sym34.i = getelementptr inbounds %struct.ArithCoder, %struct.ArithCoder* %98, i32 0, i32 4, !dbg !4874
  %99 = load i32 (%struct.ArithCoder*, %struct.Model*)*, i32 (%struct.ArithCoder*, %struct.Model*)** %get_model_sym34.i, align 8, !dbg !4874
  %100 = load %struct.ArithCoder*, %struct.ArithCoder** %acoder.addr.i, align 8, !dbg !4875
  %101 = load %struct.PixContext*, %struct.PixContext** %pctx.addr.i, align 8, !dbg !4876
  %full_model.i = getelementptr inbounds %struct.PixContext, %struct.PixContext* %101, i32 0, i32 4, !dbg !4877
  %call35.i = call i32 %99(%struct.ArithCoder* %100, %struct.Model* %full_model.i) #5, !dbg !4873
  store i32 %call35.i, i32* %pix.i, align 4, !dbg !4878
  store i32 0, i32* %i.i, align 4, !dbg !4879
  br label %for.cond36.i, !dbg !4880

for.cond36.i:                                     ; preds = %if.end49.i, %if.else.i
  %102 = load i32, i32* %i.i, align 4, !dbg !4881
  %103 = load %struct.PixContext*, %struct.PixContext** %pctx.addr.i, align 8, !dbg !4882
  %cache_size37.i = getelementptr inbounds %struct.PixContext, %struct.PixContext* %103, i32 0, i32 0, !dbg !4883
  %104 = load i32, i32* %cache_size37.i, align 4, !dbg !4883
  %sub38.i = sub nsw i32 %104, 1, !dbg !4884
  %cmp39.i = icmp slt i32 %102, %sub38.i, !dbg !4885
  br i1 %cmp39.i, label %for.body41.i, label %for.end52.i, !dbg !4886

for.body41.i:                                     ; preds = %for.cond36.i
  %105 = load i32, i32* %i.i, align 4, !dbg !4887
  %idxprom42.i = sext i32 %105 to i64, !dbg !4888
  %106 = load %struct.PixContext*, %struct.PixContext** %pctx.addr.i, align 8, !dbg !4888
  %cache43.i = getelementptr inbounds %struct.PixContext, %struct.PixContext* %106, i32 0, i32 2, !dbg !4889
  %arrayidx44.i = getelementptr inbounds [12 x i8], [12 x i8]* %cache43.i, i64 0, i64 %idxprom42.i, !dbg !4888
  %107 = load i8, i8* %arrayidx44.i, align 1, !dbg !4888
  %conv45.i = zext i8 %107 to i32, !dbg !4888
  %108 = load i32, i32* %pix.i, align 4, !dbg !4890
  %cmp46.i = icmp eq i32 %conv45.i, %108, !dbg !4891
  br i1 %cmp46.i, label %if.then48.i, label %if.end49.i, !dbg !4892

if.then48.i:                                      ; preds = %for.body41.i
  br label %for.end52.i, !dbg !4893

if.end49.i:                                       ; preds = %for.body41.i
  %109 = load i32, i32* %i.i, align 4, !dbg !4894
  %inc51.i = add nsw i32 %109, 1, !dbg !4894
  store i32 %inc51.i, i32* %i.i, align 4, !dbg !4894
  br label %for.cond36.i, !dbg !4895, !llvm.loop !2367

for.end52.i:                                      ; preds = %if.then48.i, %for.cond36.i
  %110 = load i32, i32* %i.i, align 4, !dbg !4896
  store i32 %110, i32* %val.i, align 4, !dbg !4897
  br label %if.end53.i, !dbg !4802

if.end53.i:                                       ; preds = %for.end52.i, %if.end29.i
  %111 = load i32, i32* %val.i, align 4, !dbg !4898
  %tobool54.i = icmp ne i32 %111, 0, !dbg !4898
  br i1 %tobool54.i, label %if.then55.i, label %decode_pixel.exit, !dbg !4899

if.then55.i:                                      ; preds = %if.end53.i
  %112 = load i32, i32* %val.i, align 4, !dbg !4900
  store i32 %112, i32* %i.i, align 4, !dbg !4901
  br label %for.cond56.i, !dbg !4902

for.cond56.i:                                     ; preds = %for.body59.i, %if.then55.i
  %113 = load i32, i32* %i.i, align 4, !dbg !4903
  %cmp57.i = icmp sgt i32 %113, 0, !dbg !4904
  br i1 %cmp57.i, label %for.body59.i, label %for.end68.i, !dbg !4905

for.body59.i:                                     ; preds = %for.cond56.i
  %114 = load i32, i32* %i.i, align 4, !dbg !4906
  %sub60.i = sub nsw i32 %114, 1, !dbg !4907
  %idxprom61.i = sext i32 %sub60.i to i64, !dbg !4908
  %115 = load %struct.PixContext*, %struct.PixContext** %pctx.addr.i, align 8, !dbg !4908
  %cache62.i = getelementptr inbounds %struct.PixContext, %struct.PixContext* %115, i32 0, i32 2, !dbg !4909
  %arrayidx63.i = getelementptr inbounds [12 x i8], [12 x i8]* %cache62.i, i64 0, i64 %idxprom61.i, !dbg !4908
  %116 = load i8, i8* %arrayidx63.i, align 1, !dbg !4908
  %117 = load i32, i32* %i.i, align 4, !dbg !4910
  %idxprom64.i = sext i32 %117 to i64, !dbg !4911
  %118 = load %struct.PixContext*, %struct.PixContext** %pctx.addr.i, align 8, !dbg !4911
  %cache65.i = getelementptr inbounds %struct.PixContext, %struct.PixContext* %118, i32 0, i32 2, !dbg !4912
  %arrayidx66.i = getelementptr inbounds [12 x i8], [12 x i8]* %cache65.i, i64 0, i64 %idxprom64.i, !dbg !4911
  store i8 %116, i8* %arrayidx66.i, align 1, !dbg !4913
  %119 = load i32, i32* %i.i, align 4, !dbg !4914
  %dec.i = add nsw i32 %119, -1, !dbg !4914
  store i32 %dec.i, i32* %i.i, align 4, !dbg !4914
  br label %for.cond56.i, !dbg !4915, !llvm.loop !2395

for.end68.i:                                      ; preds = %for.cond56.i
  %120 = load i32, i32* %pix.i, align 4, !dbg !4916
  %conv69.i = trunc i32 %120 to i8, !dbg !4916
  %121 = load %struct.PixContext*, %struct.PixContext** %pctx.addr.i, align 8, !dbg !4917
  %cache70.i = getelementptr inbounds %struct.PixContext, %struct.PixContext* %121, i32 0, i32 2, !dbg !4918
  %arrayidx71.i = getelementptr inbounds [12 x i8], [12 x i8]* %cache70.i, i64 0, i64 0, !dbg !4917
  store i8 %conv69.i, i8* %arrayidx71.i, align 4, !dbg !4919
  br label %decode_pixel.exit, !dbg !4920

decode_pixel.exit:                                ; preds = %if.end53.i, %for.end68.i
  %122 = load i32, i32* %pix.i, align 4, !dbg !4921
  store i32 %122, i32* %p, align 4, !dbg !4922
  br label %if.end85, !dbg !4923

if.else80:                                        ; preds = %land.lhs.true76, %if.then74
  %123 = load %struct.ArithCoder*, %struct.ArithCoder** %acoder.addr, align 8, !dbg !4924
  %124 = load %struct.PixContext*, %struct.PixContext** %pctx.addr, align 8, !dbg !4925
  %125 = load i8*, i8** %dst.addr, align 8, !dbg !4926
  %126 = load i32, i32* %i, align 4, !dbg !4927
  %idx.ext81 = sext i32 %126 to i64, !dbg !4928
  %add.ptr82 = getelementptr inbounds i8, i8* %125, i64 %idx.ext81, !dbg !4928
  %127 = load i64, i64* %stride.addr, align 8, !dbg !4929
  %128 = load i32, i32* %i, align 4, !dbg !4930
  %129 = load i32, i32* %j, align 4, !dbg !4931
  %130 = load i32, i32* %width.addr, align 4, !dbg !4932
  %131 = load i32, i32* %i, align 4, !dbg !4933
  %sub = sub nsw i32 %130, %131, !dbg !4934
  %sub83 = sub nsw i32 %sub, 1, !dbg !4935
  %call84 = call i32 @decode_pixel_in_context(%struct.ArithCoder* %123, %struct.PixContext* %124, i8* %add.ptr82, i64 %127, i32 %128, i32 %129, i32 %sub83), !dbg !4936
  store i32 %call84, i32* %p, align 4, !dbg !4937
  br label %if.end85

if.end85:                                         ; preds = %if.else80, %decode_pixel.exit
  %132 = load i32, i32* %p, align 4, !dbg !4938
  %conv86 = trunc i32 %132 to i8, !dbg !4938
  %133 = load i32, i32* %i, align 4, !dbg !4939
  %idxprom87 = sext i32 %133 to i64, !dbg !4940
  %134 = load i8*, i8** %dst.addr, align 8, !dbg !4940
  %arrayidx88 = getelementptr inbounds i8, i8* %134, i64 %idxprom87, !dbg !4940
  store i8 %conv86, i8* %arrayidx88, align 1, !dbg !4941
  %135 = load %struct.MSS12Context*, %struct.MSS12Context** %c.addr, align 8, !dbg !4942
  %rgb_pic89 = getelementptr inbounds %struct.MSS12Context, %struct.MSS12Context* %135, i32 0, i32 7, !dbg !4944
  %136 = load i8*, i8** %rgb_pic89, align 8, !dbg !4944
  %tobool90 = icmp ne i8* %136, null, !dbg !4942
  br i1 %tobool90, label %if.then91, label %if.end116, !dbg !4945

if.then91:                                        ; preds = %if.end85
  br label %do.body, !dbg !4946, !llvm.loop !4947

do.body:                                          ; preds = %if.then91
  %137 = load i32, i32* %p, align 4, !dbg !4948
  %idxprom92 = sext i32 %137 to i64, !dbg !4951
  %138 = load %struct.MSS12Context*, %struct.MSS12Context** %c.addr, align 8, !dbg !4951
  %pal = getelementptr inbounds %struct.MSS12Context, %struct.MSS12Context* %138, i32 0, i32 1, !dbg !4952
  %arrayidx93 = getelementptr inbounds [256 x i32], [256 x i32]* %pal, i64 0, i64 %idxprom92, !dbg !4951
  %139 = load i32, i32* %arrayidx93, align 4, !dbg !4951
  %conv94 = trunc i32 %139 to i8, !dbg !4953
  %140 = load i8*, i8** %rgb_dst, align 8, !dbg !4954
  %141 = load i32, i32* %i, align 4, !dbg !4955
  %mul95 = mul nsw i32 %141, 3, !dbg !4956
  %idx.ext96 = sext i32 %mul95 to i64, !dbg !4957
  %add.ptr97 = getelementptr inbounds i8, i8* %140, i64 %idx.ext96, !dbg !4957
  %arrayidx98 = getelementptr inbounds i8, i8* %add.ptr97, i64 2, !dbg !4958
  store i8 %conv94, i8* %arrayidx98, align 1, !dbg !4959
  %142 = load i32, i32* %p, align 4, !dbg !4960
  %idxprom99 = sext i32 %142 to i64, !dbg !4961
  %143 = load %struct.MSS12Context*, %struct.MSS12Context** %c.addr, align 8, !dbg !4961
  %pal100 = getelementptr inbounds %struct.MSS12Context, %struct.MSS12Context* %143, i32 0, i32 1, !dbg !4962
  %arrayidx101 = getelementptr inbounds [256 x i32], [256 x i32]* %pal100, i64 0, i64 %idxprom99, !dbg !4961
  %144 = load i32, i32* %arrayidx101, align 4, !dbg !4961
  %shr = lshr i32 %144, 8, !dbg !4963
  %conv102 = trunc i32 %shr to i8, !dbg !4964
  %145 = load i8*, i8** %rgb_dst, align 8, !dbg !4965
  %146 = load i32, i32* %i, align 4, !dbg !4966
  %mul103 = mul nsw i32 %146, 3, !dbg !4967
  %idx.ext104 = sext i32 %mul103 to i64, !dbg !4968
  %add.ptr105 = getelementptr inbounds i8, i8* %145, i64 %idx.ext104, !dbg !4968
  %arrayidx106 = getelementptr inbounds i8, i8* %add.ptr105, i64 1, !dbg !4969
  store i8 %conv102, i8* %arrayidx106, align 1, !dbg !4970
  %147 = load i32, i32* %p, align 4, !dbg !4971
  %idxprom107 = sext i32 %147 to i64, !dbg !4972
  %148 = load %struct.MSS12Context*, %struct.MSS12Context** %c.addr, align 8, !dbg !4972
  %pal108 = getelementptr inbounds %struct.MSS12Context, %struct.MSS12Context* %148, i32 0, i32 1, !dbg !4973
  %arrayidx109 = getelementptr inbounds [256 x i32], [256 x i32]* %pal108, i64 0, i64 %idxprom107, !dbg !4972
  %149 = load i32, i32* %arrayidx109, align 4, !dbg !4972
  %shr110 = lshr i32 %149, 16, !dbg !4974
  %conv111 = trunc i32 %shr110 to i8, !dbg !4975
  %150 = load i8*, i8** %rgb_dst, align 8, !dbg !4976
  %151 = load i32, i32* %i, align 4, !dbg !4977
  %mul112 = mul nsw i32 %151, 3, !dbg !4978
  %idx.ext113 = sext i32 %mul112 to i64, !dbg !4979
  %add.ptr114 = getelementptr inbounds i8, i8* %150, i64 %idx.ext113, !dbg !4979
  %arrayidx115 = getelementptr inbounds i8, i8* %add.ptr114, i64 0, !dbg !4980
  store i8 %conv111, i8* %arrayidx115, align 1, !dbg !4981
  br label %do.end, !dbg !4982

do.end:                                           ; preds = %do.body
  br label %if.end116, !dbg !4983

if.end116:                                        ; preds = %do.end, %if.end85
  br label %if.end117, !dbg !4985

if.end117:                                        ; preds = %if.end116, %if.else68
  br label %if.end118

if.end118:                                        ; preds = %if.end117, %if.end67
  br label %if.end119

if.end119:                                        ; preds = %if.end118, %if.then54
  br label %for.inc, !dbg !4986

for.inc:                                          ; preds = %if.end119
  %152 = load i32, i32* %i, align 4, !dbg !4987
  %inc = add nsw i32 %152, 1, !dbg !4987
  store i32 %inc, i32* %i, align 4, !dbg !4987
  br label %for.cond13, !dbg !4989, !llvm.loop !4990

for.end:                                          ; preds = %for.cond13
  %153 = load i64, i64* %stride.addr, align 8, !dbg !4992
  %154 = load i8*, i8** %dst.addr, align 8, !dbg !4993
  %add.ptr120 = getelementptr inbounds i8, i8* %154, i64 %153, !dbg !4993
  store i8* %add.ptr120, i8** %dst.addr, align 8, !dbg !4993
  %155 = load i64, i64* %mask_stride.addr, align 8, !dbg !4994
  %156 = load i8*, i8** %mask.addr, align 8, !dbg !4995
  %add.ptr121 = getelementptr inbounds i8, i8* %156, i64 %155, !dbg !4995
  store i8* %add.ptr121, i8** %mask.addr, align 8, !dbg !4995
  %157 = load %struct.MSS12Context*, %struct.MSS12Context** %c.addr, align 8, !dbg !4996
  %rgb_stride122 = getelementptr inbounds %struct.MSS12Context, %struct.MSS12Context* %157, i32 0, i32 9, !dbg !4997
  %158 = load i64, i64* %rgb_stride122, align 8, !dbg !4997
  %159 = load i8*, i8** %rgb_dst, align 8, !dbg !4998
  %add.ptr123 = getelementptr inbounds i8, i8* %159, i64 %158, !dbg !4998
  store i8* %add.ptr123, i8** %rgb_dst, align 8, !dbg !4998
  br label %for.inc124, !dbg !4999

for.inc124:                                       ; preds = %for.end
  %160 = load i32, i32* %j, align 4, !dbg !5000
  %inc125 = add nsw i32 %160, 1, !dbg !5000
  store i32 %inc125, i32* %j, align 4, !dbg !5000
  br label %for.cond, !dbg !5002, !llvm.loop !5003

for.end126:                                       ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !5005
  br label %return, !dbg !5005

return:                                           ; preds = %for.end126, %if.then66, %if.then
  %161 = load i32, i32* %retval, align 4, !dbg !5006
  ret i32 %161, !dbg !5006
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: cold nounwind optsize uwtable
define internal void @model_init(%struct.Model* %m, i32 %num_syms, i32 %thr_weight) #2 !dbg !5007 {
entry:
  %m.addr = alloca %struct.Model*, align 8
  %num_syms.addr = alloca i32, align 4
  %thr_weight.addr = alloca i32, align 4
  store %struct.Model* %m, %struct.Model** %m.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Model** %m.addr, metadata !5010, metadata !941), !dbg !5011
  store i32 %num_syms, i32* %num_syms.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %num_syms.addr, metadata !5012, metadata !941), !dbg !5013
  store i32 %thr_weight, i32* %thr_weight.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %thr_weight.addr, metadata !5014, metadata !941), !dbg !5015
  %0 = load i32, i32* %num_syms.addr, align 4, !dbg !5016
  %1 = load %struct.Model*, %struct.Model** %m.addr, align 8, !dbg !5017
  %num_syms1 = getelementptr inbounds %struct.Model, %struct.Model* %1, i32 0, i32 3, !dbg !5018
  store i32 %0, i32* %num_syms1, align 4, !dbg !5019
  %2 = load i32, i32* %thr_weight.addr, align 4, !dbg !5020
  %3 = load %struct.Model*, %struct.Model** %m.addr, align 8, !dbg !5021
  %thr_weight2 = getelementptr inbounds %struct.Model, %struct.Model* %3, i32 0, i32 4, !dbg !5022
  store i32 %2, i32* %thr_weight2, align 4, !dbg !5023
  %4 = load i32, i32* %num_syms.addr, align 4, !dbg !5024
  %5 = load i32, i32* %thr_weight.addr, align 4, !dbg !5025
  %mul = mul nsw i32 %4, %5, !dbg !5026
  %6 = load %struct.Model*, %struct.Model** %m.addr, align 8, !dbg !5027
  %threshold = getelementptr inbounds %struct.Model, %struct.Model* %6, i32 0, i32 5, !dbg !5028
  store i32 %mul, i32* %threshold, align 4, !dbg !5029
  ret void, !dbg !5030
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @pixctx_init(%struct.PixContext* %ctx, i32 %cache_size, i32 %full_model_syms, i32 %special_initial_cache) #2 !dbg !5031 {
entry:
  %ctx.addr = alloca %struct.PixContext*, align 8
  %cache_size.addr = alloca i32, align 4
  %full_model_syms.addr = alloca i32, align 4
  %special_initial_cache.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %idx = alloca i32, align 4
  store %struct.PixContext* %ctx, %struct.PixContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PixContext** %ctx.addr, metadata !5034, metadata !941), !dbg !5035
  store i32 %cache_size, i32* %cache_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %cache_size.addr, metadata !5036, metadata !941), !dbg !5037
  store i32 %full_model_syms, i32* %full_model_syms.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %full_model_syms.addr, metadata !5038, metadata !941), !dbg !5039
  store i32 %special_initial_cache, i32* %special_initial_cache.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %special_initial_cache.addr, metadata !5040, metadata !941), !dbg !5041
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5042, metadata !941), !dbg !5043
  call void @llvm.dbg.declare(metadata i32* %j, metadata !5044, metadata !941), !dbg !5045
  call void @llvm.dbg.declare(metadata i32* %k, metadata !5046, metadata !941), !dbg !5047
  call void @llvm.dbg.declare(metadata i32* %idx, metadata !5048, metadata !941), !dbg !5049
  %0 = load i32, i32* %cache_size.addr, align 4, !dbg !5050
  %add = add nsw i32 %0, 4, !dbg !5051
  %1 = load %struct.PixContext*, %struct.PixContext** %ctx.addr, align 8, !dbg !5052
  %cache_size1 = getelementptr inbounds %struct.PixContext, %struct.PixContext* %1, i32 0, i32 0, !dbg !5053
  store i32 %add, i32* %cache_size1, align 4, !dbg !5054
  %2 = load i32, i32* %cache_size.addr, align 4, !dbg !5055
  %3 = load %struct.PixContext*, %struct.PixContext** %ctx.addr, align 8, !dbg !5056
  %num_syms = getelementptr inbounds %struct.PixContext, %struct.PixContext* %3, i32 0, i32 1, !dbg !5057
  store i32 %2, i32* %num_syms, align 4, !dbg !5058
  %4 = load i32, i32* %special_initial_cache.addr, align 4, !dbg !5059
  %5 = load %struct.PixContext*, %struct.PixContext** %ctx.addr, align 8, !dbg !5060
  %special_initial_cache2 = getelementptr inbounds %struct.PixContext, %struct.PixContext* %5, i32 0, i32 6, !dbg !5061
  store i32 %4, i32* %special_initial_cache2, align 4, !dbg !5062
  %6 = load %struct.PixContext*, %struct.PixContext** %ctx.addr, align 8, !dbg !5063
  %cache_model = getelementptr inbounds %struct.PixContext, %struct.PixContext* %6, i32 0, i32 3, !dbg !5064
  %7 = load %struct.PixContext*, %struct.PixContext** %ctx.addr, align 8, !dbg !5065
  %num_syms3 = getelementptr inbounds %struct.PixContext, %struct.PixContext* %7, i32 0, i32 1, !dbg !5066
  %8 = load i32, i32* %num_syms3, align 4, !dbg !5066
  %add4 = add nsw i32 %8, 1, !dbg !5067
  call void @model_init(%struct.Model* %cache_model, i32 %add4, i32 15), !dbg !5068
  %9 = load %struct.PixContext*, %struct.PixContext** %ctx.addr, align 8, !dbg !5069
  %full_model = getelementptr inbounds %struct.PixContext, %struct.PixContext* %9, i32 0, i32 4, !dbg !5070
  %10 = load i32, i32* %full_model_syms.addr, align 4, !dbg !5071
  call void @model_init(%struct.Model* %full_model, i32 %10, i32 50), !dbg !5072
  store i32 0, i32* %i, align 4, !dbg !5073
  store i32 0, i32* %idx, align 4, !dbg !5075
  br label %for.cond, !dbg !5076

for.cond:                                         ; preds = %for.inc20, %entry
  %11 = load i32, i32* %i, align 4, !dbg !5077
  %cmp = icmp slt i32 %11, 4, !dbg !5080
  br i1 %cmp, label %for.body, label %for.end22, !dbg !5081

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %j, align 4, !dbg !5082
  br label %for.cond5, !dbg !5084

for.cond5:                                        ; preds = %for.inc16, %for.body
  %12 = load i32, i32* %j, align 4, !dbg !5085
  %13 = load i32, i32* %i, align 4, !dbg !5088
  %idxprom = sext i32 %13 to i64, !dbg !5089
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* @sec_order_sizes, i64 0, i64 %idxprom, !dbg !5089
  %14 = load i32, i32* %arrayidx, align 4, !dbg !5089
  %cmp6 = icmp slt i32 %12, %14, !dbg !5090
  br i1 %cmp6, label %for.body7, label %for.end19, !dbg !5091

for.body7:                                        ; preds = %for.cond5
  store i32 0, i32* %k, align 4, !dbg !5092
  br label %for.cond8, !dbg !5094

for.cond8:                                        ; preds = %for.inc, %for.body7
  %15 = load i32, i32* %k, align 4, !dbg !5095
  %cmp9 = icmp slt i32 %15, 4, !dbg !5098
  br i1 %cmp9, label %for.body10, label %for.end, !dbg !5099

for.body10:                                       ; preds = %for.cond8
  %16 = load i32, i32* %k, align 4, !dbg !5100
  %idxprom11 = sext i32 %16 to i64, !dbg !5101
  %17 = load i32, i32* %idx, align 4, !dbg !5102
  %idxprom12 = sext i32 %17 to i64, !dbg !5101
  %18 = load %struct.PixContext*, %struct.PixContext** %ctx.addr, align 8, !dbg !5101
  %sec_models = getelementptr inbounds %struct.PixContext, %struct.PixContext* %18, i32 0, i32 5, !dbg !5103
  %arrayidx13 = getelementptr inbounds [15 x [4 x %struct.Model]], [15 x [4 x %struct.Model]]* %sec_models, i64 0, i64 %idxprom12, !dbg !5101
  %arrayidx14 = getelementptr inbounds [4 x %struct.Model], [4 x %struct.Model]* %arrayidx13, i64 0, i64 %idxprom11, !dbg !5101
  %19 = load i32, i32* %i, align 4, !dbg !5104
  %add15 = add nsw i32 2, %19, !dbg !5105
  %20 = load i32, i32* %i, align 4, !dbg !5106
  %tobool = icmp ne i32 %20, 0, !dbg !5106
  %cond = select i1 %tobool, i32 15, i32 -1, !dbg !5106
  call void @model_init(%struct.Model* %arrayidx14, i32 %add15, i32 %cond), !dbg !5107
  br label %for.inc, !dbg !5107

for.inc:                                          ; preds = %for.body10
  %21 = load i32, i32* %k, align 4, !dbg !5108
  %inc = add nsw i32 %21, 1, !dbg !5108
  store i32 %inc, i32* %k, align 4, !dbg !5108
  br label %for.cond8, !dbg !5110, !llvm.loop !5111

for.end:                                          ; preds = %for.cond8
  br label %for.inc16, !dbg !5113

for.inc16:                                        ; preds = %for.end
  %22 = load i32, i32* %j, align 4, !dbg !5115
  %inc17 = add nsw i32 %22, 1, !dbg !5115
  store i32 %inc17, i32* %j, align 4, !dbg !5115
  %23 = load i32, i32* %idx, align 4, !dbg !5117
  %inc18 = add nsw i32 %23, 1, !dbg !5117
  store i32 %inc18, i32* %idx, align 4, !dbg !5117
  br label %for.cond5, !dbg !5118, !llvm.loop !5119

for.end19:                                        ; preds = %for.cond5
  br label %for.inc20, !dbg !5121

for.inc20:                                        ; preds = %for.end19
  %24 = load i32, i32* %i, align 4, !dbg !5123
  %inc21 = add nsw i32 %24, 1, !dbg !5123
  store i32 %inc21, i32* %i, align 4, !dbg !5123
  br label %for.cond, !dbg !5125, !llvm.loop !5126

for.end22:                                        ; preds = %for.cond
  ret void, !dbg !5128
}

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!916, !917}
!llvm.ident = !{!918}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !894, globals: !910)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--mss12.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !24, !34, !494, !694, !711, !717, !747, !757, !781, !787, !805, !829, !848, !858, !866, !878, !887}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 29, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "./libavutil/log.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!25 = !DIFile(filename: "./libavutil/avutil.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!26 = !{!27, !28, !29, !30, !31, !32, !33}
!27 = !DIEnumerator(name: "AVMEDIA_TYPE_UNKNOWN", value: -1)
!28 = !DIEnumerator(name: "AVMEDIA_TYPE_VIDEO", value: 0)
!29 = !DIEnumerator(name: "AVMEDIA_TYPE_AUDIO", value: 1)
!30 = !DIEnumerator(name: "AVMEDIA_TYPE_DATA", value: 2)
!31 = !DIEnumerator(name: "AVMEDIA_TYPE_SUBTITLE", value: 3)
!32 = !DIEnumerator(name: "AVMEDIA_TYPE_ATTACHMENT", value: 4)
!33 = !DIEnumerator(name: "AVMEDIA_TYPE_NB", value: 5)
!34 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVCodecID", file: !35, line: 215, size: 32, align: 32, elements: !36)
!35 = !DIFile(filename: "libavcodec/avcodec.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!495 = !DIFile(filename: "./libavutil/pixfmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!695 = !DIFile(filename: "./libavutil/samplefmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!758 = !DIFile(filename: "./libavutil/frame.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!887 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ContextDirection", file: !888, line: 41, size: 32, align: 32, elements: !889)
!888 = !DIFile(filename: "libavcodec/mss12.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!889 = !{!890, !891, !892, !893}
!890 = !DIEnumerator(name: "TOP_LEFT", value: 0)
!891 = !DIEnumerator(name: "TOP", value: 1)
!892 = !DIEnumerator(name: "TOP_RIGHT", value: 2)
!893 = !DIEnumerator(name: "LEFT", value: 3)
!894 = !{!895, !896, !897, !905, !909}
!895 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!896 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !898, size: 64, align: 64)
!898 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !899)
!899 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !900, line: 221, size: 32, align: 8, elements: !901)
!900 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!901 = !{!902}
!902 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !899, file: !900, line: 221, baseType: !903, size: 32, align: 32)
!903 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !904, line: 51, baseType: !896)
!904 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !906, size: 64, align: 64)
!906 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !907)
!907 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !904, line: 48, baseType: !908)
!908 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !907, size: 64, align: 64)
!910 = !{!911}
!911 = distinct !DIGlobalVariable(name: "sec_order_sizes", scope: !0, file: !888, line: 39, type: !912, isLocal: true, isDefinition: true, variable: [4 x i32]* @sec_order_sizes)
!912 = !DICompositeType(tag: DW_TAG_array_type, baseType: !913, size: 128, align: 32, elements: !914)
!913 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !895)
!914 = !{!915}
!915 = !DISubrange(count: 4)
!916 = !{i32 2, !"Dwarf Version", i32 4}
!917 = !{i32 2, !"Debug Info Version", i32 3}
!918 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!919 = distinct !DISubprogram(name: "ff_mss12_model_update", scope: !888, file: !888, line: 95, type: !920, isLocal: false, isDefinition: true, scopeLine: 96, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !939)
!920 = !DISubroutineType(types: !921)
!921 = !{null, !922, !895}
!922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !923, size: 64, align: 64)
!923 = !DIDerivedType(tag: DW_TAG_typedef, name: "Model", file: !924, line: 46, baseType: !925)
!924 = !DIFile(filename: "libavcodec/mss12.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!925 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Model", file: !924, line: 40, size: 10400, align: 32, elements: !926)
!926 = !{!927, !933, !934, !936, !937, !938}
!927 = !DIDerivedType(tag: DW_TAG_member, name: "cum_prob", scope: !925, file: !924, line: 41, baseType: !928, size: 4112, align: 16)
!928 = !DICompositeType(tag: DW_TAG_array_type, baseType: !929, size: 4112, align: 16, elements: !931)
!929 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !904, line: 37, baseType: !930)
!930 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!931 = !{!932}
!932 = !DISubrange(count: 257)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "weights", scope: !925, file: !924, line: 42, baseType: !928, size: 4112, align: 16, offset: 4112)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "idx2sym", scope: !925, file: !924, line: 43, baseType: !935, size: 2056, align: 8, offset: 8224)
!935 = !DICompositeType(tag: DW_TAG_array_type, baseType: !907, size: 2056, align: 8, elements: !931)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "num_syms", scope: !925, file: !924, line: 44, baseType: !895, size: 32, align: 32, offset: 10304)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "thr_weight", scope: !925, file: !924, line: 45, baseType: !895, size: 32, align: 32, offset: 10336)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "threshold", scope: !925, file: !924, line: 45, baseType: !895, size: 32, align: 32, offset: 10368)
!939 = !{}
!940 = !DILocalVariable(name: "m", arg: 1, scope: !919, file: !888, line: 95, type: !922)
!941 = !DIExpression()
!942 = !DILocation(line: 95, column: 35, scope: !919)
!943 = !DILocalVariable(name: "val", arg: 2, scope: !919, file: !888, line: 95, type: !895)
!944 = !DILocation(line: 95, column: 42, scope: !919)
!945 = !DILocalVariable(name: "i", scope: !919, file: !888, line: 97, type: !895)
!946 = !DILocation(line: 97, column: 9, scope: !919)
!947 = !DILocation(line: 99, column: 20, scope: !948)
!948 = distinct !DILexicalBlock(scope: !919, file: !888, line: 99, column: 9)
!949 = !DILocation(line: 99, column: 9, scope: !948)
!950 = !DILocation(line: 99, column: 12, scope: !948)
!951 = !DILocation(line: 99, column: 39, scope: !948)
!952 = !DILocation(line: 99, column: 43, scope: !948)
!953 = !DILocation(line: 99, column: 28, scope: !948)
!954 = !DILocation(line: 99, column: 31, scope: !948)
!955 = !DILocation(line: 99, column: 25, scope: !948)
!956 = !DILocation(line: 99, column: 9, scope: !919)
!957 = !DILocation(line: 100, column: 18, scope: !958)
!958 = distinct !DILexicalBlock(scope: !959, file: !888, line: 100, column: 9)
!959 = distinct !DILexicalBlock(scope: !948, file: !888, line: 99, column: 49)
!960 = !DILocation(line: 100, column: 16, scope: !958)
!961 = !DILocation(line: 100, column: 14, scope: !958)
!962 = !DILocation(line: 100, column: 34, scope: !963)
!963 = !DILexicalBlockFile(scope: !964, file: !888, discriminator: 1)
!964 = distinct !DILexicalBlock(scope: !958, file: !888, line: 100, column: 9)
!965 = !DILocation(line: 100, column: 36, scope: !963)
!966 = !DILocation(line: 100, column: 23, scope: !963)
!967 = !DILocation(line: 100, column: 26, scope: !963)
!968 = !DILocation(line: 100, column: 55, scope: !963)
!969 = !DILocation(line: 100, column: 44, scope: !963)
!970 = !DILocation(line: 100, column: 47, scope: !963)
!971 = !DILocation(line: 100, column: 41, scope: !963)
!972 = !DILocation(line: 100, column: 9, scope: !963)
!973 = !DILocation(line: 100, column: 9, scope: !974)
!974 = !DILexicalBlockFile(scope: !958, file: !888, discriminator: 2)
!975 = !DILocation(line: 100, column: 62, scope: !976)
!976 = !DILexicalBlockFile(scope: !964, file: !888, discriminator: 3)
!977 = !DILocation(line: 100, column: 9, scope: !976)
!978 = distinct !{!978, !979}
!979 = !DILocation(line: 100, column: 9, scope: !959)
!980 = !DILocation(line: 101, column: 13, scope: !981)
!981 = distinct !DILexicalBlock(scope: !959, file: !888, line: 101, column: 13)
!982 = !DILocation(line: 101, column: 18, scope: !981)
!983 = !DILocation(line: 101, column: 15, scope: !981)
!984 = !DILocation(line: 101, column: 13, scope: !959)
!985 = !DILocalVariable(name: "sym1", scope: !986, file: !888, line: 102, type: !895)
!986 = distinct !DILexicalBlock(scope: !981, file: !888, line: 101, column: 23)
!987 = !DILocation(line: 102, column: 17, scope: !986)
!988 = !DILocalVariable(name: "sym2", scope: !986, file: !888, line: 102, type: !895)
!989 = !DILocation(line: 102, column: 23, scope: !986)
!990 = !DILocation(line: 104, column: 31, scope: !986)
!991 = !DILocation(line: 104, column: 20, scope: !986)
!992 = !DILocation(line: 104, column: 23, scope: !986)
!993 = !DILocation(line: 104, column: 18, scope: !986)
!994 = !DILocation(line: 105, column: 31, scope: !986)
!995 = !DILocation(line: 105, column: 20, scope: !986)
!996 = !DILocation(line: 105, column: 23, scope: !986)
!997 = !DILocation(line: 105, column: 18, scope: !986)
!998 = !DILocation(line: 107, column: 31, scope: !986)
!999 = !DILocation(line: 107, column: 24, scope: !986)
!1000 = !DILocation(line: 107, column: 13, scope: !986)
!1001 = !DILocation(line: 107, column: 16, scope: !986)
!1002 = !DILocation(line: 107, column: 29, scope: !986)
!1003 = !DILocation(line: 108, column: 29, scope: !986)
!1004 = !DILocation(line: 108, column: 24, scope: !986)
!1005 = !DILocation(line: 108, column: 13, scope: !986)
!1006 = !DILocation(line: 108, column: 16, scope: !986)
!1007 = !DILocation(line: 108, column: 27, scope: !986)
!1008 = !DILocation(line: 110, column: 19, scope: !986)
!1009 = !DILocation(line: 110, column: 17, scope: !986)
!1010 = !DILocation(line: 111, column: 9, scope: !986)
!1011 = !DILocation(line: 112, column: 5, scope: !959)
!1012 = !DILocation(line: 113, column: 16, scope: !919)
!1013 = !DILocation(line: 113, column: 5, scope: !919)
!1014 = !DILocation(line: 113, column: 8, scope: !919)
!1015 = !DILocation(line: 113, column: 20, scope: !919)
!1016 = !DILocation(line: 114, column: 14, scope: !1017)
!1017 = distinct !DILexicalBlock(scope: !919, file: !888, line: 114, column: 5)
!1018 = !DILocation(line: 114, column: 18, scope: !1017)
!1019 = !DILocation(line: 114, column: 12, scope: !1017)
!1020 = !DILocation(line: 114, column: 10, scope: !1017)
!1021 = !DILocation(line: 114, column: 23, scope: !1022)
!1022 = !DILexicalBlockFile(scope: !1023, file: !888, discriminator: 1)
!1023 = distinct !DILexicalBlock(scope: !1017, file: !888, line: 114, column: 5)
!1024 = !DILocation(line: 114, column: 25, scope: !1022)
!1025 = !DILocation(line: 114, column: 5, scope: !1022)
!1026 = !DILocation(line: 115, column: 21, scope: !1023)
!1027 = !DILocation(line: 115, column: 9, scope: !1023)
!1028 = !DILocation(line: 115, column: 12, scope: !1023)
!1029 = !DILocation(line: 115, column: 23, scope: !1023)
!1030 = !DILocation(line: 114, column: 32, scope: !1031)
!1031 = !DILexicalBlockFile(scope: !1023, file: !888, discriminator: 2)
!1032 = !DILocation(line: 114, column: 5, scope: !1031)
!1033 = distinct !{!1033, !1034}
!1034 = !DILocation(line: 114, column: 5, scope: !919)
!1035 = !DILocation(line: 116, column: 27, scope: !919)
!1036 = !DILocation(line: 116, column: 5, scope: !919)
!1037 = !DILocation(line: 117, column: 1, scope: !919)
!1038 = distinct !DISubprogram(name: "model_rescale_weights", scope: !888, file: !888, line: 78, type: !1039, isLocal: true, isDefinition: true, scopeLine: 79, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !939)
!1039 = !DISubroutineType(types: !1040)
!1040 = !{null, !922}
!1041 = !DILocalVariable(name: "m", arg: 1, scope: !1038, file: !888, line: 78, type: !922)
!1042 = !DILocation(line: 78, column: 42, scope: !1038)
!1043 = !DILocalVariable(name: "i", scope: !1038, file: !888, line: 80, type: !895)
!1044 = !DILocation(line: 80, column: 9, scope: !1038)
!1045 = !DILocalVariable(name: "cum_prob", scope: !1038, file: !888, line: 81, type: !895)
!1046 = !DILocation(line: 81, column: 9, scope: !1038)
!1047 = !DILocation(line: 83, column: 9, scope: !1048)
!1048 = distinct !DILexicalBlock(scope: !1038, file: !888, line: 83, column: 9)
!1049 = !DILocation(line: 83, column: 12, scope: !1048)
!1050 = !DILocation(line: 83, column: 23, scope: !1048)
!1051 = !DILocation(line: 83, column: 9, scope: !1038)
!1052 = !DILocation(line: 84, column: 45, scope: !1048)
!1053 = !DILocation(line: 84, column: 24, scope: !1048)
!1054 = !DILocation(line: 84, column: 9, scope: !1048)
!1055 = !DILocation(line: 84, column: 12, scope: !1048)
!1056 = !DILocation(line: 84, column: 22, scope: !1048)
!1057 = !DILocation(line: 85, column: 5, scope: !1038)
!1058 = !DILocation(line: 85, column: 12, scope: !1059)
!1059 = !DILexicalBlockFile(scope: !1038, file: !888, discriminator: 1)
!1060 = !DILocation(line: 85, column: 15, scope: !1059)
!1061 = !DILocation(line: 85, column: 29, scope: !1059)
!1062 = !DILocation(line: 85, column: 32, scope: !1059)
!1063 = !DILocation(line: 85, column: 27, scope: !1059)
!1064 = !DILocation(line: 85, column: 5, scope: !1059)
!1065 = !DILocation(line: 86, column: 18, scope: !1066)
!1066 = distinct !DILexicalBlock(scope: !1038, file: !888, line: 85, column: 43)
!1067 = !DILocation(line: 87, column: 18, scope: !1068)
!1068 = distinct !DILexicalBlock(scope: !1066, file: !888, line: 87, column: 9)
!1069 = !DILocation(line: 87, column: 21, scope: !1068)
!1070 = !DILocation(line: 87, column: 16, scope: !1068)
!1071 = !DILocation(line: 87, column: 14, scope: !1068)
!1072 = !DILocation(line: 87, column: 31, scope: !1073)
!1073 = !DILexicalBlockFile(scope: !1074, file: !888, discriminator: 1)
!1074 = distinct !DILexicalBlock(scope: !1068, file: !888, line: 87, column: 9)
!1075 = !DILocation(line: 87, column: 33, scope: !1073)
!1076 = !DILocation(line: 87, column: 9, scope: !1073)
!1077 = !DILocation(line: 88, column: 30, scope: !1078)
!1078 = distinct !DILexicalBlock(scope: !1074, file: !888, line: 87, column: 44)
!1079 = !DILocation(line: 88, column: 25, scope: !1078)
!1080 = !DILocation(line: 88, column: 13, scope: !1078)
!1081 = !DILocation(line: 88, column: 16, scope: !1078)
!1082 = !DILocation(line: 88, column: 28, scope: !1078)
!1083 = !DILocation(line: 89, column: 41, scope: !1078)
!1084 = !DILocation(line: 89, column: 30, scope: !1078)
!1085 = !DILocation(line: 89, column: 33, scope: !1078)
!1086 = !DILocation(line: 89, column: 44, scope: !1078)
!1087 = !DILocation(line: 89, column: 49, scope: !1078)
!1088 = !DILocation(line: 89, column: 29, scope: !1078)
!1089 = !DILocation(line: 89, column: 24, scope: !1078)
!1090 = !DILocation(line: 89, column: 13, scope: !1078)
!1091 = !DILocation(line: 89, column: 16, scope: !1078)
!1092 = !DILocation(line: 89, column: 27, scope: !1078)
!1093 = !DILocation(line: 90, column: 36, scope: !1078)
!1094 = !DILocation(line: 90, column: 25, scope: !1078)
!1095 = !DILocation(line: 90, column: 28, scope: !1078)
!1096 = !DILocation(line: 90, column: 22, scope: !1078)
!1097 = !DILocation(line: 91, column: 9, scope: !1078)
!1098 = !DILocation(line: 87, column: 40, scope: !1099)
!1099 = !DILexicalBlockFile(scope: !1074, file: !888, discriminator: 2)
!1100 = !DILocation(line: 87, column: 9, scope: !1099)
!1101 = distinct !{!1101, !1102}
!1102 = !DILocation(line: 87, column: 9, scope: !1066)
!1103 = !DILocation(line: 85, column: 5, scope: !1104)
!1104 = !DILexicalBlockFile(scope: !1038, file: !888, discriminator: 2)
!1105 = distinct !{!1105, !1057}
!1106 = !DILocation(line: 93, column: 1, scope: !1038)
!1107 = distinct !DISubprogram(name: "ff_mss12_slicecontext_reset", scope: !888, file: !888, line: 429, type: !1108, isLocal: false, isDefinition: true, scopeLine: 430, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !939)
!1108 = !DISubroutineType(types: !1109)
!1109 = !{null, !1110}
!1110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1111, size: 64, align: 64)
!1111 = !DIDerivedType(tag: DW_TAG_typedef, name: "SliceContext", file: !924, line: 73, baseType: !1112)
!1112 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SliceContext", file: !924, line: 68, size: 1342080, align: 64, elements: !1113)
!1113 = !{!1114, !1728, !1729, !1730, !1731, !1732, !1733, !1750}
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "c", scope: !1112, file: !924, line: 69, baseType: !1115, size: 64, align: 64)
!1115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1116, size: 64, align: 64)
!1116 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MSS12Context", file: !924, line: 75, size: 9024, align: 64, elements: !1117)
!1117 = !{!1118, !1708, !1712, !1713, !1714, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727}
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1116, file: !924, line: 76, baseType: !1119, size: 64, align: 64)
!1119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1120, size: 64, align: 64)
!1120 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !35, line: 3360, baseType: !1121)
!1121 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !35, line: 1556, size: 8448, align: 64, elements: !1122)
!1122 = !{!1123, !1168, !1169, !1170, !1433, !1434, !1435, !1436, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1462, !1466, !1467, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1646, !1653, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1666, !1667, !1684, !1685, !1686, !1687, !1688, !1689, !1690, !1691, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707}
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1121, file: !35, line: 1561, baseType: !1124, size: 64, align: 64)
!1124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1125, size: 64, align: 64)
!1125 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1126)
!1126 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !4, line: 143, baseType: !1127)
!1127 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !4, line: 67, size: 640, align: 64, elements: !1128)
!1128 = !{!1129, !1133, !1138, !1142, !1143, !1144, !1145, !1149, !1155, !1157, !1161}
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !1127, file: !4, line: 72, baseType: !1130, size: 64, align: 64)
!1130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1131, size: 64, align: 64)
!1131 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1132)
!1132 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !1127, file: !4, line: 78, baseType: !1134, size: 64, align: 64, offset: 64)
!1134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1135, size: 64, align: 64)
!1135 = !DISubroutineType(types: !1136)
!1136 = !{!1130, !1137}
!1137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !1127, file: !4, line: 85, baseType: !1139, size: 64, align: 64, offset: 128)
!1139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1140, size: 64, align: 64)
!1140 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1141)
!1141 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !4, line: 85, flags: DIFlagFwdDecl)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !1127, file: !4, line: 93, baseType: !895, size: 32, align: 32, offset: 192)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !1127, file: !4, line: 99, baseType: !895, size: 32, align: 32, offset: 224)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !1127, file: !4, line: 108, baseType: !895, size: 32, align: 32, offset: 256)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !1127, file: !4, line: 113, baseType: !1146, size: 64, align: 64, offset: 320)
!1146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1147, size: 64, align: 64)
!1147 = !DISubroutineType(types: !1148)
!1148 = !{!1137, !1137, !1137}
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !1127, file: !4, line: 123, baseType: !1150, size: 64, align: 64, offset: 384)
!1150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1151, size: 64, align: 64)
!1151 = !DISubroutineType(types: !1152)
!1152 = !{!1153, !1153}
!1153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1154, size: 64, align: 64)
!1154 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1127)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !1127, file: !4, line: 130, baseType: !1156, size: 32, align: 32, offset: 448)
!1156 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !4, line: 48, baseType: !3)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !1127, file: !4, line: 136, baseType: !1158, size: 64, align: 64, offset: 512)
!1158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1159, size: 64, align: 64)
!1159 = !DISubroutineType(types: !1160)
!1160 = !{!1156, !1137}
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !1127, file: !4, line: 142, baseType: !1162, size: 64, align: 64, offset: 576)
!1162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1163, size: 64, align: 64)
!1163 = !DISubroutineType(types: !1164)
!1164 = !{!895, !1165, !1137, !1130, !895}
!1165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1166, size: 64, align: 64)
!1166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1167, size: 64, align: 64)
!1167 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !4, line: 60, flags: DIFlagFwdDecl)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1121, file: !35, line: 1562, baseType: !895, size: 32, align: 32, offset: 64)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1121, file: !35, line: 1564, baseType: !24, size: 32, align: 32, offset: 96)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1121, file: !35, line: 1565, baseType: !1171, size: 64, align: 64, offset: 128)
!1171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1172, size: 64, align: 64)
!1172 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1173)
!1173 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !35, line: 3468, size: 1984, align: 64, elements: !1174)
!1174 = !{!1175, !1176, !1177, !1178, !1179, !1180, !1189, !1192, !1194, !1197, !1202, !1203, !1204, !1212, !1213, !1214, !1216, !1220, !1226, !1231, !1235, !1236, !1283, !1404, !1408, !1409, !1413, !1417, !1422, !1426, !1427, !1428}
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1173, file: !35, line: 3475, baseType: !1130, size: 64, align: 64)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1173, file: !35, line: 3480, baseType: !1130, size: 64, align: 64, offset: 64)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1173, file: !35, line: 3481, baseType: !24, size: 32, align: 32, offset: 128)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1173, file: !35, line: 3482, baseType: !34, size: 32, align: 32, offset: 160)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1173, file: !35, line: 3487, baseType: !895, size: 32, align: 32, offset: 192)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !1173, file: !35, line: 3488, baseType: !1181, size: 64, align: 64, offset: 256)
!1181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1182, size: 64, align: 64)
!1182 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1183)
!1183 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !1184, line: 61, baseType: !1185)
!1184 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1185 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !1184, line: 58, size: 64, align: 32, elements: !1186)
!1186 = !{!1187, !1188}
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1185, file: !1184, line: 59, baseType: !895, size: 32, align: 32)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1185, file: !1184, line: 60, baseType: !895, size: 32, align: 32, offset: 32)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !1173, file: !35, line: 3489, baseType: !1190, size: 64, align: 64, offset: 320)
!1190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1191, size: 64, align: 64)
!1191 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !494)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !1173, file: !35, line: 3490, baseType: !1193, size: 64, align: 64, offset: 384)
!1193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !913, size: 64, align: 64)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !1173, file: !35, line: 3491, baseType: !1195, size: 64, align: 64, offset: 448)
!1195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1196, size: 64, align: 64)
!1196 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !694)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !1173, file: !35, line: 3492, baseType: !1198, size: 64, align: 64, offset: 512)
!1198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1199, size: 64, align: 64)
!1199 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1200)
!1200 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !904, line: 55, baseType: !1201)
!1201 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !1173, file: !35, line: 3493, baseType: !907, size: 8, align: 8, offset: 576)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1173, file: !35, line: 3494, baseType: !1124, size: 64, align: 64, offset: 640)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1173, file: !35, line: 3495, baseType: !1205, size: 64, align: 64, offset: 704)
!1205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1206, size: 64, align: 64)
!1206 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1207)
!1207 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !35, line: 3404, baseType: !1208)
!1208 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !35, line: 3401, size: 128, align: 64, elements: !1209)
!1209 = !{!1210, !1211}
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1208, file: !35, line: 3402, baseType: !895, size: 32, align: 32)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1208, file: !35, line: 3403, baseType: !1130, size: 64, align: 64, offset: 64)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !1173, file: !35, line: 3507, baseType: !1130, size: 64, align: 64, offset: 768)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1173, file: !35, line: 3516, baseType: !895, size: 32, align: 32, offset: 832)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1173, file: !35, line: 3517, baseType: !1215, size: 64, align: 64, offset: 896)
!1215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1173, size: 64, align: 64)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !1173, file: !35, line: 3527, baseType: !1217, size: 64, align: 64, offset: 960)
!1217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1218, size: 64, align: 64)
!1218 = !DISubroutineType(types: !1219)
!1219 = !{!895, !1119}
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !1173, file: !35, line: 3535, baseType: !1221, size: 64, align: 64, offset: 1024)
!1221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1222, size: 64, align: 64)
!1222 = !DISubroutineType(types: !1223)
!1223 = !{!895, !1119, !1224}
!1224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1225, size: 64, align: 64)
!1225 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1120)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !1173, file: !35, line: 3541, baseType: !1227, size: 64, align: 64, offset: 1088)
!1227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1228, size: 64, align: 64)
!1228 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1229)
!1229 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !35, line: 3461, baseType: !1230)
!1230 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !35, line: 3461, flags: DIFlagFwdDecl)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !1173, file: !35, line: 3549, baseType: !1232, size: 64, align: 64, offset: 1152)
!1232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1233, size: 64, align: 64)
!1233 = !DISubroutineType(types: !1234)
!1234 = !{null, !1215}
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1173, file: !35, line: 3551, baseType: !1217, size: 64, align: 64, offset: 1216)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !1173, file: !35, line: 3552, baseType: !1237, size: 64, align: 64, offset: 1280)
!1237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1238, size: 64, align: 64)
!1238 = !DISubroutineType(types: !1239)
!1239 = !{!895, !1119, !909, !895, !1240}
!1240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1241, size: 64, align: 64)
!1241 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1242)
!1242 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !35, line: 3920, size: 256, align: 64, elements: !1243)
!1243 = !{!1244, !1247, !1248, !1249, !1250, !1280}
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1242, file: !35, line: 3921, baseType: !1245, size: 16, align: 16)
!1245 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !904, line: 49, baseType: !1246)
!1246 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1242, file: !35, line: 3922, baseType: !903, size: 32, align: 32, offset: 32)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1242, file: !35, line: 3923, baseType: !903, size: 32, align: 32, offset: 64)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1242, file: !35, line: 3924, baseType: !896, size: 32, align: 32, offset: 96)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1242, file: !35, line: 3925, baseType: !1251, size: 64, align: 64, offset: 128)
!1251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1252, size: 64, align: 64)
!1252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1253, size: 64, align: 64)
!1253 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !35, line: 3918, baseType: !1254)
!1254 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !35, line: 3885, size: 1600, align: 64, elements: !1255)
!1255 = !{!1256, !1257, !1258, !1259, !1260, !1261, !1271, !1273, !1275, !1276, !1278, !1279}
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1254, file: !35, line: 3886, baseType: !895, size: 32, align: 32)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1254, file: !35, line: 3887, baseType: !895, size: 32, align: 32, offset: 32)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1254, file: !35, line: 3888, baseType: !895, size: 32, align: 32, offset: 64)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1254, file: !35, line: 3889, baseType: !895, size: 32, align: 32, offset: 96)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1254, file: !35, line: 3890, baseType: !895, size: 32, align: 32, offset: 128)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1254, file: !35, line: 3897, baseType: !1262, size: 768, align: 64, offset: 192)
!1262 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !35, line: 3858, baseType: !1263)
!1263 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !35, line: 3853, size: 768, align: 64, elements: !1264)
!1264 = !{!1265, !1269}
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1263, file: !35, line: 3855, baseType: !1266, size: 512, align: 64)
!1266 = !DICompositeType(tag: DW_TAG_array_type, baseType: !909, size: 512, align: 64, elements: !1267)
!1267 = !{!1268}
!1268 = !DISubrange(count: 8)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1263, file: !35, line: 3857, baseType: !1270, size: 256, align: 32, offset: 512)
!1270 = !DICompositeType(tag: DW_TAG_array_type, baseType: !895, size: 256, align: 32, elements: !1267)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1254, file: !35, line: 3903, baseType: !1272, size: 256, align: 64, offset: 960)
!1272 = !DICompositeType(tag: DW_TAG_array_type, baseType: !909, size: 256, align: 64, elements: !914)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1254, file: !35, line: 3904, baseType: !1274, size: 128, align: 32, offset: 1216)
!1274 = !DICompositeType(tag: DW_TAG_array_type, baseType: !895, size: 128, align: 32, elements: !914)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1254, file: !35, line: 3906, baseType: !711, size: 32, align: 32, offset: 1344)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1254, file: !35, line: 3908, baseType: !1277, size: 64, align: 64, offset: 1408)
!1277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1132, size: 64, align: 64)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1254, file: !35, line: 3915, baseType: !1277, size: 64, align: 64, offset: 1472)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1254, file: !35, line: 3917, baseType: !895, size: 32, align: 32, offset: 1536)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1242, file: !35, line: 3926, baseType: !1281, size: 64, align: 64, offset: 192)
!1281 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !904, line: 40, baseType: !1282)
!1282 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !1173, file: !35, line: 3564, baseType: !1284, size: 64, align: 64, offset: 1344)
!1284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1285, size: 64, align: 64)
!1285 = !DISubroutineType(types: !1286)
!1286 = !{!895, !1119, !1287, !1321, !1403}
!1287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1288, size: 64, align: 64)
!1288 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !35, line: 1499, baseType: !1289)
!1289 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !35, line: 1445, size: 704, align: 64, elements: !1290)
!1290 = !{!1291, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1317, !1318, !1319, !1320}
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1289, file: !35, line: 1451, baseType: !1292, size: 64, align: 64)
!1292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1293, size: 64, align: 64)
!1293 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1294, line: 94, baseType: !1295)
!1294 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1295 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1294, line: 81, size: 192, align: 64, elements: !1296)
!1296 = !{!1297, !1301, !1302}
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1295, file: !1294, line: 82, baseType: !1298, size: 64, align: 64)
!1298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1299, size: 64, align: 64)
!1299 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1294, line: 73, baseType: !1300)
!1300 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1294, line: 73, flags: DIFlagFwdDecl)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1295, file: !1294, line: 89, baseType: !909, size: 64, align: 64, offset: 64)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1295, file: !1294, line: 93, baseType: !895, size: 32, align: 32, offset: 128)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1289, file: !35, line: 1461, baseType: !1281, size: 64, align: 64, offset: 64)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1289, file: !35, line: 1467, baseType: !1281, size: 64, align: 64, offset: 128)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1289, file: !35, line: 1468, baseType: !909, size: 64, align: 64, offset: 192)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1289, file: !35, line: 1469, baseType: !895, size: 32, align: 32, offset: 256)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1289, file: !35, line: 1470, baseType: !895, size: 32, align: 32, offset: 288)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1289, file: !35, line: 1474, baseType: !895, size: 32, align: 32, offset: 320)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1289, file: !35, line: 1479, baseType: !1310, size: 64, align: 64, offset: 384)
!1310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1311, size: 64, align: 64)
!1311 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !35, line: 1415, baseType: !1312)
!1312 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !35, line: 1411, size: 128, align: 64, elements: !1313)
!1313 = !{!1314, !1315, !1316}
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1312, file: !35, line: 1412, baseType: !909, size: 64, align: 64)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1312, file: !35, line: 1413, baseType: !895, size: 32, align: 32, offset: 64)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1312, file: !35, line: 1414, baseType: !717, size: 32, align: 32, offset: 96)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1289, file: !35, line: 1480, baseType: !895, size: 32, align: 32, offset: 448)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1289, file: !35, line: 1486, baseType: !1281, size: 64, align: 64, offset: 512)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1289, file: !35, line: 1488, baseType: !1281, size: 64, align: 64, offset: 576)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1289, file: !35, line: 1497, baseType: !1281, size: 64, align: 64, offset: 640)
!1321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1322, size: 64, align: 64)
!1322 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1323)
!1323 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !758, line: 646, baseType: !1324)
!1324 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !758, line: 268, size: 4288, align: 64, elements: !1325)
!1325 = !{!1326, !1327, !1328, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1355, !1357, !1358, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1391, !1392, !1393, !1394, !1395, !1396, !1399, !1400, !1401, !1402}
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1324, file: !758, line: 282, baseType: !1266, size: 512, align: 64)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1324, file: !758, line: 299, baseType: !1270, size: 256, align: 32, offset: 512)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1324, file: !758, line: 315, baseType: !1329, size: 64, align: 64, offset: 768)
!1329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !909, size: 64, align: 64)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1324, file: !758, line: 326, baseType: !895, size: 32, align: 32, offset: 832)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1324, file: !758, line: 326, baseType: !895, size: 32, align: 32, offset: 864)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1324, file: !758, line: 334, baseType: !895, size: 32, align: 32, offset: 896)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1324, file: !758, line: 341, baseType: !895, size: 32, align: 32, offset: 928)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1324, file: !758, line: 346, baseType: !895, size: 32, align: 32, offset: 960)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1324, file: !758, line: 351, baseType: !747, size: 32, align: 32, offset: 992)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1324, file: !758, line: 356, baseType: !1183, size: 64, align: 32, offset: 1024)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1324, file: !758, line: 361, baseType: !1281, size: 64, align: 64, offset: 1088)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1324, file: !758, line: 369, baseType: !1281, size: 64, align: 64, offset: 1152)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1324, file: !758, line: 377, baseType: !1281, size: 64, align: 64, offset: 1216)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1324, file: !758, line: 382, baseType: !895, size: 32, align: 32, offset: 1280)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1324, file: !758, line: 386, baseType: !895, size: 32, align: 32, offset: 1312)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1324, file: !758, line: 391, baseType: !895, size: 32, align: 32, offset: 1344)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1324, file: !758, line: 396, baseType: !1137, size: 64, align: 64, offset: 1408)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1324, file: !758, line: 403, baseType: !1345, size: 512, align: 64, offset: 1472)
!1345 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1200, size: 512, align: 64, elements: !1267)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1324, file: !758, line: 410, baseType: !895, size: 32, align: 32, offset: 1984)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1324, file: !758, line: 415, baseType: !895, size: 32, align: 32, offset: 2016)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1324, file: !758, line: 420, baseType: !895, size: 32, align: 32, offset: 2048)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1324, file: !758, line: 425, baseType: !895, size: 32, align: 32, offset: 2080)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1324, file: !758, line: 435, baseType: !1281, size: 64, align: 64, offset: 2112)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1324, file: !758, line: 440, baseType: !895, size: 32, align: 32, offset: 2176)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1324, file: !758, line: 445, baseType: !1200, size: 64, align: 64, offset: 2240)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1324, file: !758, line: 459, baseType: !1354, size: 512, align: 64, offset: 2304)
!1354 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1292, size: 512, align: 64, elements: !1267)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1324, file: !758, line: 473, baseType: !1356, size: 64, align: 64, offset: 2816)
!1356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1292, size: 64, align: 64)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1324, file: !758, line: 477, baseType: !895, size: 32, align: 32, offset: 2880)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1324, file: !758, line: 479, baseType: !1359, size: 64, align: 64, offset: 2944)
!1359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1360, size: 64, align: 64)
!1360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1361, size: 64, align: 64)
!1361 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !758, line: 207, baseType: !1362)
!1362 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !758, line: 201, size: 320, align: 64, elements: !1363)
!1363 = !{!1364, !1365, !1366, !1367, !1372}
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1362, file: !758, line: 202, baseType: !757, size: 32, align: 32)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1362, file: !758, line: 203, baseType: !909, size: 64, align: 64, offset: 64)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1362, file: !758, line: 204, baseType: !895, size: 32, align: 32, offset: 128)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1362, file: !758, line: 205, baseType: !1368, size: 64, align: 64, offset: 192)
!1368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1369, size: 64, align: 64)
!1369 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1370, line: 86, baseType: !1371)
!1370 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1371 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1370, line: 86, flags: DIFlagFwdDecl)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1362, file: !758, line: 206, baseType: !1292, size: 64, align: 64, offset: 256)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1324, file: !758, line: 480, baseType: !895, size: 32, align: 32, offset: 3008)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1324, file: !758, line: 505, baseType: !895, size: 32, align: 32, offset: 3040)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1324, file: !758, line: 512, baseType: !781, size: 32, align: 32, offset: 3072)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1324, file: !758, line: 514, baseType: !787, size: 32, align: 32, offset: 3104)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1324, file: !758, line: 516, baseType: !805, size: 32, align: 32, offset: 3136)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1324, file: !758, line: 523, baseType: !829, size: 32, align: 32, offset: 3168)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1324, file: !758, line: 525, baseType: !848, size: 32, align: 32, offset: 3200)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1324, file: !758, line: 532, baseType: !1281, size: 64, align: 64, offset: 3264)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1324, file: !758, line: 539, baseType: !1281, size: 64, align: 64, offset: 3328)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1324, file: !758, line: 547, baseType: !1281, size: 64, align: 64, offset: 3392)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1324, file: !758, line: 554, baseType: !1368, size: 64, align: 64, offset: 3456)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1324, file: !758, line: 563, baseType: !895, size: 32, align: 32, offset: 3520)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1324, file: !758, line: 572, baseType: !895, size: 32, align: 32, offset: 3552)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1324, file: !758, line: 581, baseType: !895, size: 32, align: 32, offset: 3584)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1324, file: !758, line: 588, baseType: !1388, size: 64, align: 64, offset: 3648)
!1388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1389, size: 64, align: 64)
!1389 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !904, line: 36, baseType: !1390)
!1390 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1324, file: !758, line: 593, baseType: !895, size: 32, align: 32, offset: 3712)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1324, file: !758, line: 596, baseType: !895, size: 32, align: 32, offset: 3744)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1324, file: !758, line: 599, baseType: !1292, size: 64, align: 64, offset: 3776)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1324, file: !758, line: 605, baseType: !1292, size: 64, align: 64, offset: 3840)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1324, file: !758, line: 616, baseType: !1292, size: 64, align: 64, offset: 3904)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1324, file: !758, line: 626, baseType: !1397, size: 64, align: 64, offset: 3968)
!1397 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1398, line: 216, baseType: !1201)
!1398 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1324, file: !758, line: 627, baseType: !1397, size: 64, align: 64, offset: 4032)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1324, file: !758, line: 628, baseType: !1397, size: 64, align: 64, offset: 4096)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1324, file: !758, line: 629, baseType: !1397, size: 64, align: 64, offset: 4160)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1324, file: !758, line: 645, baseType: !1292, size: 64, align: 64, offset: 4224)
!1403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !895, size: 64, align: 64)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !1173, file: !35, line: 3566, baseType: !1405, size: 64, align: 64, offset: 1408)
!1405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1406, size: 64, align: 64)
!1406 = !DISubroutineType(types: !1407)
!1407 = !{!895, !1119, !1137, !1403, !1287}
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1173, file: !35, line: 3567, baseType: !1217, size: 64, align: 64, offset: 1472)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !1173, file: !35, line: 3576, baseType: !1410, size: 64, align: 64, offset: 1536)
!1410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1411, size: 64, align: 64)
!1411 = !DISubroutineType(types: !1412)
!1412 = !{!895, !1119, !1321}
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !1173, file: !35, line: 3577, baseType: !1414, size: 64, align: 64, offset: 1600)
!1414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1415, size: 64, align: 64)
!1415 = !DISubroutineType(types: !1416)
!1416 = !{!895, !1119, !1287}
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !1173, file: !35, line: 3584, baseType: !1418, size: 64, align: 64, offset: 1664)
!1418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1419, size: 64, align: 64)
!1419 = !DISubroutineType(types: !1420)
!1420 = !{!895, !1119, !1421}
!1421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1323, size: 64, align: 64)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1173, file: !35, line: 3589, baseType: !1423, size: 64, align: 64, offset: 1728)
!1423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1424, size: 64, align: 64)
!1424 = !DISubroutineType(types: !1425)
!1425 = !{null, !1119}
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1173, file: !35, line: 3594, baseType: !895, size: 32, align: 32, offset: 1792)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1173, file: !35, line: 3600, baseType: !1130, size: 64, align: 64, offset: 1856)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !1173, file: !35, line: 3609, baseType: !1429, size: 64, align: 64, offset: 1920)
!1429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1430, size: 64, align: 64)
!1430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1431, size: 64, align: 64)
!1431 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1432)
!1432 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !35, line: 3609, flags: DIFlagFwdDecl)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1121, file: !35, line: 1566, baseType: !34, size: 32, align: 32, offset: 192)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1121, file: !35, line: 1581, baseType: !896, size: 32, align: 32, offset: 224)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1121, file: !35, line: 1583, baseType: !1137, size: 64, align: 64, offset: 256)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1121, file: !35, line: 1591, baseType: !1437, size: 64, align: 64, offset: 320)
!1437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1438, size: 64, align: 64)
!1438 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !35, line: 1532, flags: DIFlagFwdDecl)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1121, file: !35, line: 1598, baseType: !1137, size: 64, align: 64, offset: 384)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1121, file: !35, line: 1606, baseType: !1281, size: 64, align: 64, offset: 448)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1121, file: !35, line: 1614, baseType: !895, size: 32, align: 32, offset: 512)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1121, file: !35, line: 1622, baseType: !895, size: 32, align: 32, offset: 544)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1121, file: !35, line: 1628, baseType: !895, size: 32, align: 32, offset: 576)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1121, file: !35, line: 1636, baseType: !895, size: 32, align: 32, offset: 608)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1121, file: !35, line: 1643, baseType: !895, size: 32, align: 32, offset: 640)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1121, file: !35, line: 1657, baseType: !909, size: 64, align: 64, offset: 704)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1121, file: !35, line: 1658, baseType: !895, size: 32, align: 32, offset: 768)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1121, file: !35, line: 1679, baseType: !1183, size: 64, align: 32, offset: 800)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1121, file: !35, line: 1688, baseType: !895, size: 32, align: 32, offset: 864)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1121, file: !35, line: 1712, baseType: !895, size: 32, align: 32, offset: 896)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1121, file: !35, line: 1729, baseType: !895, size: 32, align: 32, offset: 928)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1121, file: !35, line: 1729, baseType: !895, size: 32, align: 32, offset: 960)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1121, file: !35, line: 1744, baseType: !895, size: 32, align: 32, offset: 992)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1121, file: !35, line: 1744, baseType: !895, size: 32, align: 32, offset: 1024)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1121, file: !35, line: 1751, baseType: !895, size: 32, align: 32, offset: 1056)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1121, file: !35, line: 1766, baseType: !494, size: 32, align: 32, offset: 1088)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1121, file: !35, line: 1791, baseType: !1458, size: 64, align: 64, offset: 1152)
!1458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1459, size: 64, align: 64)
!1459 = !DISubroutineType(types: !1460)
!1460 = !{null, !1461, !1321, !1403, !895, !895, !895}
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1121, size: 64, align: 64)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1121, file: !35, line: 1808, baseType: !1463, size: 64, align: 64, offset: 1216)
!1463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1464, size: 64, align: 64)
!1464 = !DISubroutineType(types: !1465)
!1465 = !{!494, !1461, !1190}
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1121, file: !35, line: 1816, baseType: !895, size: 32, align: 32, offset: 1280)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1121, file: !35, line: 1825, baseType: !1468, size: 32, align: 32, offset: 1312)
!1468 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1121, file: !35, line: 1830, baseType: !895, size: 32, align: 32, offset: 1344)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1121, file: !35, line: 1838, baseType: !1468, size: 32, align: 32, offset: 1376)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1121, file: !35, line: 1846, baseType: !895, size: 32, align: 32, offset: 1408)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1121, file: !35, line: 1851, baseType: !895, size: 32, align: 32, offset: 1440)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1121, file: !35, line: 1861, baseType: !1468, size: 32, align: 32, offset: 1472)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1121, file: !35, line: 1868, baseType: !1468, size: 32, align: 32, offset: 1504)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1121, file: !35, line: 1875, baseType: !1468, size: 32, align: 32, offset: 1536)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1121, file: !35, line: 1882, baseType: !1468, size: 32, align: 32, offset: 1568)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1121, file: !35, line: 1889, baseType: !1468, size: 32, align: 32, offset: 1600)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1121, file: !35, line: 1896, baseType: !1468, size: 32, align: 32, offset: 1632)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1121, file: !35, line: 1903, baseType: !1468, size: 32, align: 32, offset: 1664)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1121, file: !35, line: 1910, baseType: !895, size: 32, align: 32, offset: 1696)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1121, file: !35, line: 1915, baseType: !895, size: 32, align: 32, offset: 1728)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1121, file: !35, line: 1926, baseType: !1403, size: 64, align: 64, offset: 1792)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1121, file: !35, line: 1935, baseType: !1183, size: 64, align: 32, offset: 1856)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1121, file: !35, line: 1942, baseType: !895, size: 32, align: 32, offset: 1920)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1121, file: !35, line: 1948, baseType: !895, size: 32, align: 32, offset: 1952)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1121, file: !35, line: 1954, baseType: !895, size: 32, align: 32, offset: 1984)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1121, file: !35, line: 1960, baseType: !895, size: 32, align: 32, offset: 2016)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1121, file: !35, line: 1984, baseType: !895, size: 32, align: 32, offset: 2048)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1121, file: !35, line: 1991, baseType: !895, size: 32, align: 32, offset: 2080)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1121, file: !35, line: 1996, baseType: !895, size: 32, align: 32, offset: 2112)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1121, file: !35, line: 2004, baseType: !895, size: 32, align: 32, offset: 2144)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1121, file: !35, line: 2011, baseType: !895, size: 32, align: 32, offset: 2176)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1121, file: !35, line: 2018, baseType: !895, size: 32, align: 32, offset: 2208)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1121, file: !35, line: 2027, baseType: !895, size: 32, align: 32, offset: 2240)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1121, file: !35, line: 2034, baseType: !895, size: 32, align: 32, offset: 2272)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1121, file: !35, line: 2044, baseType: !895, size: 32, align: 32, offset: 2304)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1121, file: !35, line: 2054, baseType: !1498, size: 64, align: 64, offset: 2368)
!1498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1245, size: 64, align: 64)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1121, file: !35, line: 2061, baseType: !1498, size: 64, align: 64, offset: 2432)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1121, file: !35, line: 2066, baseType: !895, size: 32, align: 32, offset: 2496)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1121, file: !35, line: 2070, baseType: !895, size: 32, align: 32, offset: 2528)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1121, file: !35, line: 2078, baseType: !895, size: 32, align: 32, offset: 2560)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1121, file: !35, line: 2085, baseType: !895, size: 32, align: 32, offset: 2592)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1121, file: !35, line: 2092, baseType: !895, size: 32, align: 32, offset: 2624)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1121, file: !35, line: 2099, baseType: !895, size: 32, align: 32, offset: 2656)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1121, file: !35, line: 2106, baseType: !895, size: 32, align: 32, offset: 2688)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1121, file: !35, line: 2113, baseType: !895, size: 32, align: 32, offset: 2720)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1121, file: !35, line: 2120, baseType: !895, size: 32, align: 32, offset: 2752)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1121, file: !35, line: 2125, baseType: !895, size: 32, align: 32, offset: 2784)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1121, file: !35, line: 2133, baseType: !895, size: 32, align: 32, offset: 2816)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1121, file: !35, line: 2140, baseType: !895, size: 32, align: 32, offset: 2848)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1121, file: !35, line: 2145, baseType: !895, size: 32, align: 32, offset: 2880)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1121, file: !35, line: 2153, baseType: !895, size: 32, align: 32, offset: 2912)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1121, file: !35, line: 2158, baseType: !895, size: 32, align: 32, offset: 2944)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1121, file: !35, line: 2166, baseType: !787, size: 32, align: 32, offset: 2976)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1121, file: !35, line: 2173, baseType: !805, size: 32, align: 32, offset: 3008)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1121, file: !35, line: 2180, baseType: !829, size: 32, align: 32, offset: 3040)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1121, file: !35, line: 2187, baseType: !781, size: 32, align: 32, offset: 3072)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1121, file: !35, line: 2194, baseType: !848, size: 32, align: 32, offset: 3104)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1121, file: !35, line: 2203, baseType: !895, size: 32, align: 32, offset: 3136)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1121, file: !35, line: 2209, baseType: !858, size: 32, align: 32, offset: 3168)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1121, file: !35, line: 2212, baseType: !895, size: 32, align: 32, offset: 3200)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1121, file: !35, line: 2213, baseType: !895, size: 32, align: 32, offset: 3232)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1121, file: !35, line: 2220, baseType: !694, size: 32, align: 32, offset: 3264)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1121, file: !35, line: 2232, baseType: !895, size: 32, align: 32, offset: 3296)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1121, file: !35, line: 2243, baseType: !895, size: 32, align: 32, offset: 3328)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1121, file: !35, line: 2249, baseType: !895, size: 32, align: 32, offset: 3360)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1121, file: !35, line: 2256, baseType: !895, size: 32, align: 32, offset: 3392)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1121, file: !35, line: 2263, baseType: !1200, size: 64, align: 64, offset: 3456)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1121, file: !35, line: 2270, baseType: !1200, size: 64, align: 64, offset: 3520)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1121, file: !35, line: 2277, baseType: !866, size: 32, align: 32, offset: 3584)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1121, file: !35, line: 2285, baseType: !694, size: 32, align: 32, offset: 3616)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1121, file: !35, line: 2367, baseType: !1534, size: 64, align: 64, offset: 3648)
!1534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1535, size: 64, align: 64)
!1535 = !DISubroutineType(types: !1536)
!1536 = !{!895, !1461, !1421, !895}
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1121, file: !35, line: 2383, baseType: !895, size: 32, align: 32, offset: 3712)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1121, file: !35, line: 2386, baseType: !1468, size: 32, align: 32, offset: 3744)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1121, file: !35, line: 2387, baseType: !1468, size: 32, align: 32, offset: 3776)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1121, file: !35, line: 2394, baseType: !895, size: 32, align: 32, offset: 3808)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1121, file: !35, line: 2401, baseType: !895, size: 32, align: 32, offset: 3840)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1121, file: !35, line: 2408, baseType: !895, size: 32, align: 32, offset: 3872)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1121, file: !35, line: 2415, baseType: !895, size: 32, align: 32, offset: 3904)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1121, file: !35, line: 2422, baseType: !895, size: 32, align: 32, offset: 3936)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1121, file: !35, line: 2423, baseType: !1546, size: 64, align: 64, offset: 3968)
!1546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1547, size: 64, align: 64)
!1547 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !35, line: 831, baseType: !1548)
!1548 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !35, line: 826, size: 128, align: 32, elements: !1549)
!1549 = !{!1550, !1551, !1552, !1553}
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1548, file: !35, line: 827, baseType: !895, size: 32, align: 32)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1548, file: !35, line: 828, baseType: !895, size: 32, align: 32, offset: 32)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1548, file: !35, line: 829, baseType: !895, size: 32, align: 32, offset: 64)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1548, file: !35, line: 830, baseType: !1468, size: 32, align: 32, offset: 96)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1121, file: !35, line: 2430, baseType: !1281, size: 64, align: 64, offset: 4032)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1121, file: !35, line: 2437, baseType: !1281, size: 64, align: 64, offset: 4096)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1121, file: !35, line: 2444, baseType: !1468, size: 32, align: 32, offset: 4160)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1121, file: !35, line: 2451, baseType: !1468, size: 32, align: 32, offset: 4192)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1121, file: !35, line: 2458, baseType: !895, size: 32, align: 32, offset: 4224)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1121, file: !35, line: 2469, baseType: !895, size: 32, align: 32, offset: 4256)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1121, file: !35, line: 2475, baseType: !895, size: 32, align: 32, offset: 4288)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1121, file: !35, line: 2481, baseType: !895, size: 32, align: 32, offset: 4320)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1121, file: !35, line: 2485, baseType: !895, size: 32, align: 32, offset: 4352)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1121, file: !35, line: 2489, baseType: !895, size: 32, align: 32, offset: 4384)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1121, file: !35, line: 2493, baseType: !895, size: 32, align: 32, offset: 4416)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1121, file: !35, line: 2501, baseType: !895, size: 32, align: 32, offset: 4448)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1121, file: !35, line: 2506, baseType: !895, size: 32, align: 32, offset: 4480)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1121, file: !35, line: 2510, baseType: !895, size: 32, align: 32, offset: 4512)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1121, file: !35, line: 2514, baseType: !1281, size: 64, align: 64, offset: 4544)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1121, file: !35, line: 2528, baseType: !1570, size: 64, align: 64, offset: 4608)
!1570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1571, size: 64, align: 64)
!1571 = !DISubroutineType(types: !1572)
!1572 = !{null, !1461, !1137, !895, !895}
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1121, file: !35, line: 2534, baseType: !895, size: 32, align: 32, offset: 4672)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1121, file: !35, line: 2545, baseType: !895, size: 32, align: 32, offset: 4704)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1121, file: !35, line: 2547, baseType: !895, size: 32, align: 32, offset: 4736)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1121, file: !35, line: 2549, baseType: !895, size: 32, align: 32, offset: 4768)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1121, file: !35, line: 2551, baseType: !895, size: 32, align: 32, offset: 4800)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1121, file: !35, line: 2553, baseType: !895, size: 32, align: 32, offset: 4832)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1121, file: !35, line: 2555, baseType: !895, size: 32, align: 32, offset: 4864)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1121, file: !35, line: 2557, baseType: !895, size: 32, align: 32, offset: 4896)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1121, file: !35, line: 2559, baseType: !895, size: 32, align: 32, offset: 4928)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1121, file: !35, line: 2563, baseType: !895, size: 32, align: 32, offset: 4960)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1121, file: !35, line: 2571, baseType: !1277, size: 64, align: 64, offset: 4992)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1121, file: !35, line: 2579, baseType: !1277, size: 64, align: 64, offset: 5056)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1121, file: !35, line: 2586, baseType: !895, size: 32, align: 32, offset: 5120)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1121, file: !35, line: 2615, baseType: !895, size: 32, align: 32, offset: 5152)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1121, file: !35, line: 2627, baseType: !895, size: 32, align: 32, offset: 5184)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1121, file: !35, line: 2637, baseType: !895, size: 32, align: 32, offset: 5216)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1121, file: !35, line: 2681, baseType: !895, size: 32, align: 32, offset: 5248)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1121, file: !35, line: 2709, baseType: !1281, size: 64, align: 64, offset: 5312)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1121, file: !35, line: 2716, baseType: !1592, size: 64, align: 64, offset: 5376)
!1592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1593, size: 64, align: 64)
!1593 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1594)
!1594 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !35, line: 3636, size: 896, align: 64, elements: !1595)
!1595 = !{!1596, !1597, !1598, !1599, !1600, !1601, !1602, !1606, !1610, !1611, !1612, !1613, !1619, !1620, !1621, !1622, !1623}
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1594, file: !35, line: 3642, baseType: !1130, size: 64, align: 64)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1594, file: !35, line: 3649, baseType: !24, size: 32, align: 32, offset: 64)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1594, file: !35, line: 3656, baseType: !34, size: 32, align: 32, offset: 96)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1594, file: !35, line: 3663, baseType: !494, size: 32, align: 32, offset: 128)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1594, file: !35, line: 3669, baseType: !895, size: 32, align: 32, offset: 160)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1594, file: !35, line: 3682, baseType: !1418, size: 64, align: 64, offset: 192)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1594, file: !35, line: 3698, baseType: !1603, size: 64, align: 64, offset: 256)
!1603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1604, size: 64, align: 64)
!1604 = !DISubroutineType(types: !1605)
!1605 = !{!895, !1119, !905, !903}
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1594, file: !35, line: 3712, baseType: !1607, size: 64, align: 64, offset: 320)
!1607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1608, size: 64, align: 64)
!1608 = !DISubroutineType(types: !1609)
!1609 = !{!895, !1119, !895, !905, !903}
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1594, file: !35, line: 3726, baseType: !1603, size: 64, align: 64, offset: 384)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1594, file: !35, line: 3737, baseType: !1217, size: 64, align: 64, offset: 448)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1594, file: !35, line: 3746, baseType: !895, size: 32, align: 32, offset: 512)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1594, file: !35, line: 3757, baseType: !1614, size: 64, align: 64, offset: 576)
!1614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1615, size: 64, align: 64)
!1615 = !DISubroutineType(types: !1616)
!1616 = !{null, !1617}
!1617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1618, size: 64, align: 64)
!1618 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !35, line: 3617, flags: DIFlagFwdDecl)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1594, file: !35, line: 3766, baseType: !1217, size: 64, align: 64, offset: 640)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1594, file: !35, line: 3774, baseType: !1217, size: 64, align: 64, offset: 704)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1594, file: !35, line: 3780, baseType: !895, size: 32, align: 32, offset: 768)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1594, file: !35, line: 3785, baseType: !895, size: 32, align: 32, offset: 800)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1594, file: !35, line: 3795, baseType: !1624, size: 64, align: 64, offset: 832)
!1624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1625, size: 64, align: 64)
!1625 = !DISubroutineType(types: !1626)
!1626 = !{!895, !1119, !1292}
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1121, file: !35, line: 2728, baseType: !1137, size: 64, align: 64, offset: 5440)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1121, file: !35, line: 2735, baseType: !1345, size: 512, align: 64, offset: 5504)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1121, file: !35, line: 2742, baseType: !895, size: 32, align: 32, offset: 6016)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1121, file: !35, line: 2755, baseType: !895, size: 32, align: 32, offset: 6048)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1121, file: !35, line: 2776, baseType: !895, size: 32, align: 32, offset: 6080)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1121, file: !35, line: 2783, baseType: !895, size: 32, align: 32, offset: 6112)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1121, file: !35, line: 2791, baseType: !895, size: 32, align: 32, offset: 6144)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1121, file: !35, line: 2802, baseType: !1421, size: 64, align: 64, offset: 6208)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1121, file: !35, line: 2811, baseType: !895, size: 32, align: 32, offset: 6272)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1121, file: !35, line: 2821, baseType: !895, size: 32, align: 32, offset: 6304)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1121, file: !35, line: 2830, baseType: !895, size: 32, align: 32, offset: 6336)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1121, file: !35, line: 2840, baseType: !895, size: 32, align: 32, offset: 6368)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1121, file: !35, line: 2851, baseType: !1640, size: 64, align: 64, offset: 6400)
!1640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1641, size: 64, align: 64)
!1641 = !DISubroutineType(types: !1642)
!1642 = !{!895, !1461, !1643, !1137, !1403, !895, !895}
!1643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1644, size: 64, align: 64)
!1644 = !DISubroutineType(types: !1645)
!1645 = !{!895, !1461, !1137}
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1121, file: !35, line: 2871, baseType: !1647, size: 64, align: 64, offset: 6464)
!1647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1648, size: 64, align: 64)
!1648 = !DISubroutineType(types: !1649)
!1649 = !{!895, !1461, !1650, !1137, !1403, !895}
!1650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1651, size: 64, align: 64)
!1651 = !DISubroutineType(types: !1652)
!1652 = !{!895, !1461, !1137, !895, !895}
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1121, file: !35, line: 2878, baseType: !895, size: 32, align: 32, offset: 6528)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1121, file: !35, line: 2885, baseType: !895, size: 32, align: 32, offset: 6560)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1121, file: !35, line: 3005, baseType: !895, size: 32, align: 32, offset: 6592)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1121, file: !35, line: 3013, baseType: !878, size: 32, align: 32, offset: 6624)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1121, file: !35, line: 3020, baseType: !878, size: 32, align: 32, offset: 6656)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1121, file: !35, line: 3027, baseType: !878, size: 32, align: 32, offset: 6688)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1121, file: !35, line: 3037, baseType: !909, size: 64, align: 64, offset: 6720)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1121, file: !35, line: 3038, baseType: !895, size: 32, align: 32, offset: 6784)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1121, file: !35, line: 3050, baseType: !1200, size: 64, align: 64, offset: 6848)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1121, file: !35, line: 3065, baseType: !895, size: 32, align: 32, offset: 6912)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1121, file: !35, line: 3083, baseType: !895, size: 32, align: 32, offset: 6944)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1121, file: !35, line: 3092, baseType: !1183, size: 64, align: 32, offset: 6976)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1121, file: !35, line: 3099, baseType: !494, size: 32, align: 32, offset: 7040)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1121, file: !35, line: 3106, baseType: !1183, size: 64, align: 32, offset: 7072)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1121, file: !35, line: 3113, baseType: !1668, size: 64, align: 64, offset: 7168)
!1668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1669, size: 64, align: 64)
!1669 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1670)
!1670 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !35, line: 740, baseType: !1671)
!1671 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !35, line: 712, size: 384, align: 64, elements: !1672)
!1672 = !{!1673, !1674, !1675, !1676, !1677, !1678, !1681}
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1671, file: !35, line: 713, baseType: !34, size: 32, align: 32)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1671, file: !35, line: 714, baseType: !24, size: 32, align: 32, offset: 32)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1671, file: !35, line: 720, baseType: !1130, size: 64, align: 64, offset: 64)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1671, file: !35, line: 724, baseType: !1130, size: 64, align: 64, offset: 128)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1671, file: !35, line: 728, baseType: !895, size: 32, align: 32, offset: 192)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1671, file: !35, line: 734, baseType: !1679, size: 64, align: 64, offset: 256)
!1679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1680, size: 64, align: 64)
!1680 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1130)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1671, file: !35, line: 739, baseType: !1682, size: 64, align: 64, offset: 320)
!1682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1683, size: 64, align: 64)
!1683 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1208)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1121, file: !35, line: 3129, baseType: !1281, size: 64, align: 64, offset: 7232)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1121, file: !35, line: 3130, baseType: !1281, size: 64, align: 64, offset: 7296)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1121, file: !35, line: 3131, baseType: !1281, size: 64, align: 64, offset: 7360)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1121, file: !35, line: 3132, baseType: !1281, size: 64, align: 64, offset: 7424)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1121, file: !35, line: 3139, baseType: !1277, size: 64, align: 64, offset: 7488)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1121, file: !35, line: 3147, baseType: !895, size: 32, align: 32, offset: 7552)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1121, file: !35, line: 3165, baseType: !895, size: 32, align: 32, offset: 7584)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1121, file: !35, line: 3172, baseType: !895, size: 32, align: 32, offset: 7616)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1121, file: !35, line: 3180, baseType: !895, size: 32, align: 32, offset: 7648)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1121, file: !35, line: 3191, baseType: !1498, size: 64, align: 64, offset: 7680)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1121, file: !35, line: 3199, baseType: !909, size: 64, align: 64, offset: 7744)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1121, file: !35, line: 3207, baseType: !1277, size: 64, align: 64, offset: 7808)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1121, file: !35, line: 3214, baseType: !896, size: 32, align: 32, offset: 7872)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1121, file: !35, line: 3224, baseType: !1310, size: 64, align: 64, offset: 7936)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1121, file: !35, line: 3225, baseType: !895, size: 32, align: 32, offset: 8000)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1121, file: !35, line: 3249, baseType: !1292, size: 64, align: 64, offset: 8064)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1121, file: !35, line: 3256, baseType: !895, size: 32, align: 32, offset: 8128)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1121, file: !35, line: 3271, baseType: !895, size: 32, align: 32, offset: 8160)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1121, file: !35, line: 3279, baseType: !1281, size: 64, align: 64, offset: 8192)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1121, file: !35, line: 3301, baseType: !1292, size: 64, align: 64, offset: 8256)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1121, file: !35, line: 3310, baseType: !895, size: 32, align: 32, offset: 8320)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1121, file: !35, line: 3337, baseType: !895, size: 32, align: 32, offset: 8352)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1121, file: !35, line: 3351, baseType: !895, size: 32, align: 32, offset: 8384)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1121, file: !35, line: 3359, baseType: !895, size: 32, align: 32, offset: 8416)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "pal", scope: !1116, file: !924, line: 77, baseType: !1709, size: 8192, align: 32, offset: 64)
!1709 = !DICompositeType(tag: DW_TAG_array_type, baseType: !903, size: 8192, align: 32, elements: !1710)
!1710 = !{!1711}
!1711 = !DISubrange(count: 256)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "pal_pic", scope: !1116, file: !924, line: 78, baseType: !909, size: 64, align: 64, offset: 8256)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "last_pal_pic", scope: !1116, file: !924, line: 79, baseType: !909, size: 64, align: 64, offset: 8320)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "pal_stride", scope: !1116, file: !924, line: 80, baseType: !1715, size: 64, align: 64, offset: 8384)
!1715 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !1398, line: 149, baseType: !1282)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !1116, file: !924, line: 81, baseType: !909, size: 64, align: 64, offset: 8448)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "mask_stride", scope: !1116, file: !924, line: 82, baseType: !1715, size: 64, align: 64, offset: 8512)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "rgb_pic", scope: !1116, file: !924, line: 83, baseType: !909, size: 64, align: 64, offset: 8576)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "last_rgb_pic", scope: !1116, file: !924, line: 84, baseType: !909, size: 64, align: 64, offset: 8640)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "rgb_stride", scope: !1116, file: !924, line: 85, baseType: !1715, size: 64, align: 64, offset: 8704)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "free_colours", scope: !1116, file: !924, line: 86, baseType: !895, size: 32, align: 32, offset: 8768)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe", scope: !1116, file: !924, line: 87, baseType: !895, size: 32, align: 32, offset: 8800)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "mvX", scope: !1116, file: !924, line: 88, baseType: !895, size: 32, align: 32, offset: 8832)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "mvY", scope: !1116, file: !924, line: 88, baseType: !895, size: 32, align: 32, offset: 8864)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "corrupted", scope: !1116, file: !924, line: 89, baseType: !895, size: 32, align: 32, offset: 8896)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "slice_split", scope: !1116, file: !924, line: 90, baseType: !895, size: 32, align: 32, offset: 8928)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "full_model_syms", scope: !1116, file: !924, line: 91, baseType: !895, size: 32, align: 32, offset: 8960)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "intra_region", scope: !1112, file: !924, line: 70, baseType: !923, size: 10400, align: 32, offset: 64)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "inter_region", scope: !1112, file: !924, line: 70, baseType: !923, size: 10400, align: 32, offset: 10464)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "pivot", scope: !1112, file: !924, line: 71, baseType: !923, size: 10400, align: 32, offset: 20864)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !1112, file: !924, line: 71, baseType: !923, size: 10400, align: 32, offset: 31264)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "split_mode", scope: !1112, file: !924, line: 71, baseType: !923, size: 10400, align: 32, offset: 41664)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "intra_pix_ctx", scope: !1112, file: !924, line: 72, baseType: !1734, size: 644992, align: 32, offset: 52064)
!1734 = !DIDerivedType(tag: DW_TAG_typedef, name: "PixContext", file: !924, line: 64, baseType: !1735)
!1735 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PixContext", file: !924, line: 58, size: 644992, align: 32, elements: !1736)
!1736 = !{!1737, !1738, !1739, !1743, !1744, !1745, !1749}
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "cache_size", scope: !1735, file: !924, line: 59, baseType: !895, size: 32, align: 32)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "num_syms", scope: !1735, file: !924, line: 59, baseType: !895, size: 32, align: 32, offset: 32)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !1735, file: !924, line: 60, baseType: !1740, size: 96, align: 8, offset: 64)
!1740 = !DICompositeType(tag: DW_TAG_array_type, baseType: !907, size: 96, align: 8, elements: !1741)
!1741 = !{!1742}
!1742 = !DISubrange(count: 12)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "cache_model", scope: !1735, file: !924, line: 61, baseType: !923, size: 10400, align: 32, offset: 160)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "full_model", scope: !1735, file: !924, line: 61, baseType: !923, size: 10400, align: 32, offset: 10560)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "sec_models", scope: !1735, file: !924, line: 62, baseType: !1746, size: 624000, align: 32, offset: 20960)
!1746 = !DICompositeType(tag: DW_TAG_array_type, baseType: !923, size: 624000, align: 32, elements: !1747)
!1747 = !{!1748, !915}
!1748 = !DISubrange(count: 15)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "special_initial_cache", scope: !1735, file: !924, line: 63, baseType: !895, size: 32, align: 32, offset: 644960)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "inter_pix_ctx", scope: !1112, file: !924, line: 72, baseType: !1734, size: 644992, align: 32, offset: 697056)
!1751 = !DILocalVariable(name: "sc", arg: 1, scope: !1107, file: !888, line: 429, type: !1110)
!1752 = !DILocation(line: 429, column: 48, scope: !1107)
!1753 = !DILocation(line: 431, column: 18, scope: !1107)
!1754 = !DILocation(line: 431, column: 22, scope: !1107)
!1755 = !DILocation(line: 431, column: 5, scope: !1107)
!1756 = !DILocation(line: 432, column: 18, scope: !1107)
!1757 = !DILocation(line: 432, column: 22, scope: !1107)
!1758 = !DILocation(line: 432, column: 5, scope: !1107)
!1759 = !DILocation(line: 433, column: 18, scope: !1107)
!1760 = !DILocation(line: 433, column: 22, scope: !1107)
!1761 = !DILocation(line: 433, column: 5, scope: !1107)
!1762 = !DILocation(line: 434, column: 18, scope: !1107)
!1763 = !DILocation(line: 434, column: 22, scope: !1107)
!1764 = !DILocation(line: 434, column: 5, scope: !1107)
!1765 = !DILocation(line: 435, column: 18, scope: !1107)
!1766 = !DILocation(line: 435, column: 22, scope: !1107)
!1767 = !DILocation(line: 435, column: 5, scope: !1107)
!1768 = !DILocation(line: 436, column: 19, scope: !1107)
!1769 = !DILocation(line: 436, column: 23, scope: !1107)
!1770 = !DILocation(line: 436, column: 5, scope: !1107)
!1771 = !DILocation(line: 437, column: 19, scope: !1107)
!1772 = !DILocation(line: 437, column: 23, scope: !1107)
!1773 = !DILocation(line: 437, column: 5, scope: !1107)
!1774 = !DILocation(line: 438, column: 1, scope: !1107)
!1775 = distinct !DISubprogram(name: "model_reset", scope: !888, file: !888, line: 58, type: !1039, isLocal: true, isDefinition: true, scopeLine: 59, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !939)
!1776 = !DILocalVariable(name: "m", arg: 1, scope: !1775, file: !888, line: 58, type: !922)
!1777 = !DILocation(line: 58, column: 32, scope: !1775)
!1778 = !DILocalVariable(name: "i", scope: !1775, file: !888, line: 60, type: !895)
!1779 = !DILocation(line: 60, column: 9, scope: !1775)
!1780 = !DILocation(line: 62, column: 12, scope: !1781)
!1781 = distinct !DILexicalBlock(scope: !1775, file: !888, line: 62, column: 5)
!1782 = !DILocation(line: 62, column: 10, scope: !1781)
!1783 = !DILocation(line: 62, column: 17, scope: !1784)
!1784 = !DILexicalBlockFile(scope: !1785, file: !888, discriminator: 1)
!1785 = distinct !DILexicalBlock(scope: !1781, file: !888, line: 62, column: 5)
!1786 = !DILocation(line: 62, column: 22, scope: !1784)
!1787 = !DILocation(line: 62, column: 25, scope: !1784)
!1788 = !DILocation(line: 62, column: 19, scope: !1784)
!1789 = !DILocation(line: 62, column: 5, scope: !1784)
!1790 = !DILocation(line: 63, column: 20, scope: !1791)
!1791 = distinct !DILexicalBlock(scope: !1785, file: !888, line: 62, column: 40)
!1792 = !DILocation(line: 63, column: 9, scope: !1791)
!1793 = !DILocation(line: 63, column: 12, scope: !1791)
!1794 = !DILocation(line: 63, column: 23, scope: !1791)
!1795 = !DILocation(line: 64, column: 26, scope: !1791)
!1796 = !DILocation(line: 64, column: 29, scope: !1791)
!1797 = !DILocation(line: 64, column: 40, scope: !1791)
!1798 = !DILocation(line: 64, column: 38, scope: !1791)
!1799 = !DILocation(line: 64, column: 21, scope: !1791)
!1800 = !DILocation(line: 64, column: 9, scope: !1791)
!1801 = !DILocation(line: 64, column: 12, scope: !1791)
!1802 = !DILocation(line: 64, column: 24, scope: !1791)
!1803 = !DILocation(line: 65, column: 5, scope: !1791)
!1804 = !DILocation(line: 62, column: 36, scope: !1805)
!1805 = !DILexicalBlockFile(scope: !1785, file: !888, discriminator: 2)
!1806 = !DILocation(line: 62, column: 5, scope: !1805)
!1807 = distinct !{!1807, !1808}
!1808 = !DILocation(line: 62, column: 5, scope: !1775)
!1809 = !DILocation(line: 66, column: 5, scope: !1775)
!1810 = !DILocation(line: 66, column: 8, scope: !1775)
!1811 = !DILocation(line: 66, column: 19, scope: !1775)
!1812 = !DILocation(line: 67, column: 12, scope: !1813)
!1813 = distinct !DILexicalBlock(scope: !1775, file: !888, line: 67, column: 5)
!1814 = !DILocation(line: 67, column: 10, scope: !1813)
!1815 = !DILocation(line: 67, column: 17, scope: !1816)
!1816 = !DILexicalBlockFile(scope: !1817, file: !888, discriminator: 1)
!1817 = distinct !DILexicalBlock(scope: !1813, file: !888, line: 67, column: 5)
!1818 = !DILocation(line: 67, column: 21, scope: !1816)
!1819 = !DILocation(line: 67, column: 24, scope: !1816)
!1820 = !DILocation(line: 67, column: 19, scope: !1816)
!1821 = !DILocation(line: 67, column: 5, scope: !1816)
!1822 = !DILocation(line: 68, column: 29, scope: !1817)
!1823 = !DILocation(line: 68, column: 20, scope: !1817)
!1824 = !DILocation(line: 68, column: 22, scope: !1817)
!1825 = !DILocation(line: 68, column: 9, scope: !1817)
!1826 = !DILocation(line: 68, column: 12, scope: !1817)
!1827 = !DILocation(line: 68, column: 27, scope: !1817)
!1828 = !DILocation(line: 67, column: 35, scope: !1829)
!1829 = !DILexicalBlockFile(scope: !1817, file: !888, discriminator: 2)
!1830 = !DILocation(line: 67, column: 5, scope: !1829)
!1831 = distinct !{!1831, !1832}
!1832 = !DILocation(line: 67, column: 5, scope: !1775)
!1833 = !DILocation(line: 69, column: 1, scope: !1775)
!1834 = distinct !DISubprogram(name: "pixctx_reset", scope: !888, file: !888, line: 119, type: !1835, isLocal: true, isDefinition: true, scopeLine: 120, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !939)
!1835 = !DISubroutineType(types: !1836)
!1836 = !{null, !1837}
!1837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1734, size: 64, align: 64)
!1838 = !DILocalVariable(name: "ctx", arg: 1, scope: !1834, file: !888, line: 119, type: !1837)
!1839 = !DILocation(line: 119, column: 38, scope: !1834)
!1840 = !DILocalVariable(name: "i", scope: !1834, file: !888, line: 121, type: !895)
!1841 = !DILocation(line: 121, column: 9, scope: !1834)
!1842 = !DILocalVariable(name: "j", scope: !1834, file: !888, line: 121, type: !895)
!1843 = !DILocation(line: 121, column: 12, scope: !1834)
!1844 = !DILocation(line: 123, column: 10, scope: !1845)
!1845 = distinct !DILexicalBlock(scope: !1834, file: !888, line: 123, column: 9)
!1846 = !DILocation(line: 123, column: 15, scope: !1845)
!1847 = !DILocation(line: 123, column: 9, scope: !1834)
!1848 = !DILocation(line: 124, column: 16, scope: !1849)
!1849 = distinct !DILexicalBlock(scope: !1845, file: !888, line: 124, column: 9)
!1850 = !DILocation(line: 124, column: 14, scope: !1849)
!1851 = !DILocation(line: 124, column: 21, scope: !1852)
!1852 = !DILexicalBlockFile(scope: !1853, file: !888, discriminator: 1)
!1853 = distinct !DILexicalBlock(scope: !1849, file: !888, line: 124, column: 9)
!1854 = !DILocation(line: 124, column: 25, scope: !1852)
!1855 = !DILocation(line: 124, column: 30, scope: !1852)
!1856 = !DILocation(line: 124, column: 23, scope: !1852)
!1857 = !DILocation(line: 124, column: 9, scope: !1852)
!1858 = !DILocation(line: 125, column: 29, scope: !1853)
!1859 = !DILocation(line: 125, column: 24, scope: !1853)
!1860 = !DILocation(line: 125, column: 13, scope: !1853)
!1861 = !DILocation(line: 125, column: 18, scope: !1853)
!1862 = !DILocation(line: 125, column: 27, scope: !1853)
!1863 = !DILocation(line: 124, column: 43, scope: !1864)
!1864 = !DILexicalBlockFile(scope: !1853, file: !888, discriminator: 2)
!1865 = !DILocation(line: 124, column: 9, scope: !1864)
!1866 = distinct !{!1866, !1867}
!1867 = !DILocation(line: 124, column: 9, scope: !1845)
!1868 = !DILocation(line: 125, column: 29, scope: !1869)
!1869 = !DILexicalBlockFile(scope: !1849, file: !888, discriminator: 1)
!1870 = !DILocation(line: 127, column: 9, scope: !1871)
!1871 = distinct !DILexicalBlock(scope: !1845, file: !888, line: 126, column: 10)
!1872 = !DILocation(line: 127, column: 14, scope: !1871)
!1873 = !DILocation(line: 127, column: 23, scope: !1871)
!1874 = !DILocation(line: 128, column: 9, scope: !1871)
!1875 = !DILocation(line: 128, column: 14, scope: !1871)
!1876 = !DILocation(line: 128, column: 23, scope: !1871)
!1877 = !DILocation(line: 129, column: 9, scope: !1871)
!1878 = !DILocation(line: 129, column: 14, scope: !1871)
!1879 = !DILocation(line: 129, column: 23, scope: !1871)
!1880 = !DILocation(line: 132, column: 18, scope: !1834)
!1881 = !DILocation(line: 132, column: 23, scope: !1834)
!1882 = !DILocation(line: 132, column: 5, scope: !1834)
!1883 = !DILocation(line: 133, column: 18, scope: !1834)
!1884 = !DILocation(line: 133, column: 23, scope: !1834)
!1885 = !DILocation(line: 133, column: 5, scope: !1834)
!1886 = !DILocation(line: 135, column: 12, scope: !1887)
!1887 = distinct !DILexicalBlock(scope: !1834, file: !888, line: 135, column: 5)
!1888 = !DILocation(line: 135, column: 10, scope: !1887)
!1889 = !DILocation(line: 135, column: 17, scope: !1890)
!1890 = !DILexicalBlockFile(scope: !1891, file: !888, discriminator: 1)
!1891 = distinct !DILexicalBlock(scope: !1887, file: !888, line: 135, column: 5)
!1892 = !DILocation(line: 135, column: 19, scope: !1890)
!1893 = !DILocation(line: 135, column: 5, scope: !1890)
!1894 = !DILocation(line: 136, column: 16, scope: !1895)
!1895 = distinct !DILexicalBlock(scope: !1891, file: !888, line: 136, column: 9)
!1896 = !DILocation(line: 136, column: 14, scope: !1895)
!1897 = !DILocation(line: 136, column: 21, scope: !1898)
!1898 = !DILexicalBlockFile(scope: !1899, file: !888, discriminator: 1)
!1899 = distinct !DILexicalBlock(scope: !1895, file: !888, line: 136, column: 9)
!1900 = !DILocation(line: 136, column: 23, scope: !1898)
!1901 = !DILocation(line: 136, column: 9, scope: !1898)
!1902 = !DILocation(line: 137, column: 45, scope: !1899)
!1903 = !DILocation(line: 137, column: 26, scope: !1899)
!1904 = !DILocation(line: 137, column: 42, scope: !1899)
!1905 = !DILocation(line: 137, column: 31, scope: !1899)
!1906 = !DILocation(line: 137, column: 13, scope: !1899)
!1907 = !DILocation(line: 136, column: 29, scope: !1908)
!1908 = !DILexicalBlockFile(scope: !1899, file: !888, discriminator: 2)
!1909 = !DILocation(line: 136, column: 9, scope: !1908)
!1910 = distinct !{!1910, !1911}
!1911 = !DILocation(line: 136, column: 9, scope: !1891)
!1912 = !DILocation(line: 137, column: 47, scope: !1913)
!1913 = !DILexicalBlockFile(scope: !1895, file: !888, discriminator: 1)
!1914 = !DILocation(line: 135, column: 26, scope: !1915)
!1915 = !DILexicalBlockFile(scope: !1891, file: !888, discriminator: 2)
!1916 = !DILocation(line: 135, column: 5, scope: !1915)
!1917 = distinct !{!1917, !1918}
!1918 = !DILocation(line: 135, column: 5, scope: !1834)
!1919 = !DILocation(line: 138, column: 1, scope: !1834)
!1920 = distinct !DISubprogram(name: "ff_mss12_decode_rect", scope: !888, file: !888, line: 529, type: !1921, isLocal: false, isDefinition: true, scopeLine: 531, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !939)
!1921 = !DISubroutineType(types: !1922)
!1922 = !{!895, !1110, !1923, !895, !895, !895, !895}
!1923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1924, size: 64, align: 64)
!1924 = !DIDerivedType(tag: DW_TAG_typedef, name: "ArithCoder", file: !924, line: 56, baseType: !1925)
!1925 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ArithCoder", file: !924, line: 48, size: 320, align: 64, elements: !1926)
!1926 = !{!1927, !1928, !1929, !1930, !1953, !1958}
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !1925, file: !924, line: 49, baseType: !895, size: 32, align: 32)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !1925, file: !924, line: 49, baseType: !895, size: 32, align: 32, offset: 32)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1925, file: !924, line: 49, baseType: !895, size: 32, align: 32, offset: 64)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "gbc", scope: !1925, file: !924, line: 53, baseType: !1931, size: 64, align: 64, offset: 128)
!1931 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1925, file: !924, line: 50, size: 64, align: 64, elements: !1932)
!1932 = !{!1933, !1944}
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "gb", scope: !1931, file: !924, line: 51, baseType: !1934, size: 64, align: 64)
!1934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1935, size: 64, align: 64)
!1935 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetBitContext", file: !1936, line: 70, baseType: !1937)
!1936 = !DIFile(filename: "libavcodec/get_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1937 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetBitContext", file: !1936, line: 61, size: 256, align: 64, elements: !1938)
!1938 = !{!1939, !1940, !1941, !1942, !1943}
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1937, file: !1936, line: 62, baseType: !905, size: 64, align: 64)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !1937, file: !1936, line: 62, baseType: !905, size: 64, align: 64, offset: 64)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1937, file: !1936, line: 67, baseType: !895, size: 32, align: 32, offset: 128)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !1937, file: !1936, line: 68, baseType: !895, size: 32, align: 32, offset: 160)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits_plus8", scope: !1937, file: !1936, line: 69, baseType: !895, size: 32, align: 32, offset: 192)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "gB", scope: !1931, file: !924, line: 52, baseType: !1945, size: 64, align: 64)
!1945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1946, size: 64, align: 64)
!1946 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetByteContext", file: !1947, line: 35, baseType: !1948)
!1947 = !DIFile(filename: "libavcodec/bytestream.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1948 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetByteContext", file: !1947, line: 33, size: 192, align: 64, elements: !1949)
!1949 = !{!1950, !1951, !1952}
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1948, file: !1947, line: 34, baseType: !905, size: 64, align: 64)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !1948, file: !1947, line: 34, baseType: !905, size: 64, align: 64, offset: 64)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_start", scope: !1948, file: !1947, line: 34, baseType: !905, size: 64, align: 64, offset: 128)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "get_model_sym", scope: !1925, file: !924, line: 54, baseType: !1954, size: 64, align: 64, offset: 192)
!1954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1955, size: 64, align: 64)
!1955 = !DISubroutineType(types: !1956)
!1956 = !{!895, !1957, !922}
!1957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1925, size: 64, align: 64)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "get_number", scope: !1925, file: !924, line: 55, baseType: !1959, size: 64, align: 64, offset: 256)
!1959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1960, size: 64, align: 64)
!1960 = !DISubroutineType(types: !1961)
!1961 = !{!895, !1957, !895}
!1962 = !DILocalVariable(name: "sc", arg: 1, scope: !1920, file: !888, line: 529, type: !1110)
!1963 = !DILocation(line: 529, column: 40, scope: !1920)
!1964 = !DILocalVariable(name: "acoder", arg: 2, scope: !1920, file: !888, line: 529, type: !1923)
!1965 = !DILocation(line: 529, column: 56, scope: !1920)
!1966 = !DILocalVariable(name: "x", arg: 3, scope: !1920, file: !888, line: 530, type: !895)
!1967 = !DILocation(line: 530, column: 30, scope: !1920)
!1968 = !DILocalVariable(name: "y", arg: 4, scope: !1920, file: !888, line: 530, type: !895)
!1969 = !DILocation(line: 530, column: 37, scope: !1920)
!1970 = !DILocalVariable(name: "width", arg: 5, scope: !1920, file: !888, line: 530, type: !895)
!1971 = !DILocation(line: 530, column: 44, scope: !1920)
!1972 = !DILocalVariable(name: "height", arg: 6, scope: !1920, file: !888, line: 530, type: !895)
!1973 = !DILocation(line: 530, column: 55, scope: !1920)
!1974 = !DILocalVariable(name: "mode", scope: !1920, file: !888, line: 532, type: !895)
!1975 = !DILocation(line: 532, column: 9, scope: !1920)
!1976 = !DILocalVariable(name: "pivot", scope: !1920, file: !888, line: 532, type: !895)
!1977 = !DILocation(line: 532, column: 15, scope: !1920)
!1978 = !DILocation(line: 534, column: 12, scope: !1920)
!1979 = !DILocation(line: 534, column: 20, scope: !1920)
!1980 = !DILocation(line: 534, column: 34, scope: !1920)
!1981 = !DILocation(line: 534, column: 43, scope: !1920)
!1982 = !DILocation(line: 534, column: 47, scope: !1920)
!1983 = !DILocation(line: 534, column: 10, scope: !1920)
!1984 = !DILocation(line: 536, column: 13, scope: !1920)
!1985 = !DILocation(line: 536, column: 5, scope: !1920)
!1986 = !DILocation(line: 538, column: 35, scope: !1987)
!1987 = distinct !DILexicalBlock(scope: !1988, file: !888, line: 538, column: 13)
!1988 = distinct !DILexicalBlock(scope: !1920, file: !888, line: 536, column: 19)
!1989 = !DILocation(line: 538, column: 39, scope: !1987)
!1990 = !DILocation(line: 538, column: 47, scope: !1987)
!1991 = !DILocation(line: 538, column: 22, scope: !1987)
!1992 = !DILocation(line: 538, column: 20, scope: !1987)
!1993 = !DILocation(line: 538, column: 56, scope: !1987)
!1994 = !DILocation(line: 538, column: 13, scope: !1988)
!1995 = !DILocation(line: 539, column: 13, scope: !1987)
!1996 = !DILocation(line: 540, column: 34, scope: !1997)
!1997 = distinct !DILexicalBlock(scope: !1988, file: !888, line: 540, column: 13)
!1998 = !DILocation(line: 540, column: 38, scope: !1997)
!1999 = !DILocation(line: 540, column: 46, scope: !1997)
!2000 = !DILocation(line: 540, column: 49, scope: !1997)
!2001 = !DILocation(line: 540, column: 52, scope: !1997)
!2002 = !DILocation(line: 540, column: 59, scope: !1997)
!2003 = !DILocation(line: 540, column: 13, scope: !1997)
!2004 = !DILocation(line: 540, column: 13, scope: !1988)
!2005 = !DILocation(line: 541, column: 13, scope: !1997)
!2006 = !DILocation(line: 542, column: 34, scope: !2007)
!2007 = distinct !DILexicalBlock(scope: !1988, file: !888, line: 542, column: 13)
!2008 = !DILocation(line: 542, column: 38, scope: !2007)
!2009 = !DILocation(line: 542, column: 46, scope: !2007)
!2010 = !DILocation(line: 542, column: 49, scope: !2007)
!2011 = !DILocation(line: 542, column: 53, scope: !2007)
!2012 = !DILocation(line: 542, column: 51, scope: !2007)
!2013 = !DILocation(line: 542, column: 60, scope: !2007)
!2014 = !DILocation(line: 542, column: 67, scope: !2007)
!2015 = !DILocation(line: 542, column: 76, scope: !2007)
!2016 = !DILocation(line: 542, column: 74, scope: !2007)
!2017 = !DILocation(line: 542, column: 13, scope: !2007)
!2018 = !DILocation(line: 542, column: 13, scope: !1988)
!2019 = !DILocation(line: 543, column: 13, scope: !2007)
!2020 = !DILocation(line: 544, column: 9, scope: !1988)
!2021 = !DILocation(line: 546, column: 35, scope: !2022)
!2022 = distinct !DILexicalBlock(scope: !1988, file: !888, line: 546, column: 13)
!2023 = !DILocation(line: 546, column: 39, scope: !2022)
!2024 = !DILocation(line: 546, column: 47, scope: !2022)
!2025 = !DILocation(line: 546, column: 22, scope: !2022)
!2026 = !DILocation(line: 546, column: 20, scope: !2022)
!2027 = !DILocation(line: 546, column: 55, scope: !2022)
!2028 = !DILocation(line: 546, column: 13, scope: !1988)
!2029 = !DILocation(line: 547, column: 13, scope: !2022)
!2030 = !DILocation(line: 548, column: 34, scope: !2031)
!2031 = distinct !DILexicalBlock(scope: !1988, file: !888, line: 548, column: 13)
!2032 = !DILocation(line: 548, column: 38, scope: !2031)
!2033 = !DILocation(line: 548, column: 46, scope: !2031)
!2034 = !DILocation(line: 548, column: 49, scope: !2031)
!2035 = !DILocation(line: 548, column: 52, scope: !2031)
!2036 = !DILocation(line: 548, column: 59, scope: !2031)
!2037 = !DILocation(line: 548, column: 13, scope: !2031)
!2038 = !DILocation(line: 548, column: 13, scope: !1988)
!2039 = !DILocation(line: 549, column: 13, scope: !2031)
!2040 = !DILocation(line: 550, column: 34, scope: !2041)
!2041 = distinct !DILexicalBlock(scope: !1988, file: !888, line: 550, column: 13)
!2042 = !DILocation(line: 550, column: 38, scope: !2041)
!2043 = !DILocation(line: 550, column: 46, scope: !2041)
!2044 = !DILocation(line: 550, column: 50, scope: !2041)
!2045 = !DILocation(line: 550, column: 48, scope: !2041)
!2046 = !DILocation(line: 550, column: 57, scope: !2041)
!2047 = !DILocation(line: 550, column: 60, scope: !2041)
!2048 = !DILocation(line: 550, column: 68, scope: !2041)
!2049 = !DILocation(line: 550, column: 66, scope: !2041)
!2050 = !DILocation(line: 550, column: 75, scope: !2041)
!2051 = !DILocation(line: 550, column: 13, scope: !2041)
!2052 = !DILocation(line: 550, column: 13, scope: !1988)
!2053 = !DILocation(line: 551, column: 13, scope: !2041)
!2054 = !DILocation(line: 552, column: 9, scope: !1988)
!2055 = !DILocation(line: 554, column: 13, scope: !2056)
!2056 = distinct !DILexicalBlock(scope: !1988, file: !888, line: 554, column: 13)
!2057 = !DILocation(line: 554, column: 17, scope: !2056)
!2058 = !DILocation(line: 554, column: 20, scope: !2056)
!2059 = !DILocation(line: 554, column: 13, scope: !1988)
!2060 = !DILocation(line: 555, column: 40, scope: !2056)
!2061 = !DILocation(line: 555, column: 44, scope: !2056)
!2062 = !DILocation(line: 555, column: 52, scope: !2056)
!2063 = !DILocation(line: 555, column: 55, scope: !2056)
!2064 = !DILocation(line: 555, column: 58, scope: !2056)
!2065 = !DILocation(line: 555, column: 65, scope: !2056)
!2066 = !DILocation(line: 555, column: 20, scope: !2056)
!2067 = !DILocation(line: 555, column: 13, scope: !2056)
!2068 = !DILocation(line: 557, column: 40, scope: !2056)
!2069 = !DILocation(line: 557, column: 44, scope: !2056)
!2070 = !DILocation(line: 557, column: 52, scope: !2056)
!2071 = !DILocation(line: 557, column: 55, scope: !2056)
!2072 = !DILocation(line: 557, column: 58, scope: !2056)
!2073 = !DILocation(line: 557, column: 65, scope: !2056)
!2074 = !DILocation(line: 557, column: 20, scope: !2056)
!2075 = !DILocation(line: 557, column: 13, scope: !2056)
!2076 = !DILocation(line: 559, column: 9, scope: !1988)
!2077 = !DILocation(line: 562, column: 5, scope: !1920)
!2078 = !DILocation(line: 563, column: 1, scope: !1920)
!2079 = distinct !DISubprogram(name: "decode_pivot", scope: !888, file: !888, line: 440, type: !2080, isLocal: true, isDefinition: true, scopeLine: 441, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !939)
!2080 = !DISubroutineType(types: !2081)
!2081 = !{!895, !1110, !1923, !895}
!2082 = !DILocalVariable(name: "sc", arg: 1, scope: !2079, file: !888, line: 440, type: !1110)
!2083 = !DILocation(line: 440, column: 39, scope: !2079)
!2084 = !DILocalVariable(name: "acoder", arg: 2, scope: !2079, file: !888, line: 440, type: !1923)
!2085 = !DILocation(line: 440, column: 55, scope: !2079)
!2086 = !DILocalVariable(name: "base", arg: 3, scope: !2079, file: !888, line: 440, type: !895)
!2087 = !DILocation(line: 440, column: 67, scope: !2079)
!2088 = !DILocalVariable(name: "val", scope: !2079, file: !888, line: 442, type: !895)
!2089 = !DILocation(line: 442, column: 9, scope: !2079)
!2090 = !DILocalVariable(name: "inv", scope: !2079, file: !888, line: 442, type: !895)
!2091 = !DILocation(line: 442, column: 14, scope: !2079)
!2092 = !DILocation(line: 444, column: 11, scope: !2079)
!2093 = !DILocation(line: 444, column: 19, scope: !2079)
!2094 = !DILocation(line: 444, column: 33, scope: !2079)
!2095 = !DILocation(line: 444, column: 42, scope: !2079)
!2096 = !DILocation(line: 444, column: 46, scope: !2079)
!2097 = !DILocation(line: 444, column: 9, scope: !2079)
!2098 = !DILocation(line: 445, column: 11, scope: !2079)
!2099 = !DILocation(line: 445, column: 19, scope: !2079)
!2100 = !DILocation(line: 445, column: 33, scope: !2079)
!2101 = !DILocation(line: 445, column: 42, scope: !2079)
!2102 = !DILocation(line: 445, column: 46, scope: !2079)
!2103 = !DILocation(line: 445, column: 53, scope: !2079)
!2104 = !DILocation(line: 445, column: 9, scope: !2079)
!2105 = !DILocation(line: 447, column: 9, scope: !2106)
!2106 = distinct !DILexicalBlock(scope: !2079, file: !888, line: 447, column: 9)
!2107 = !DILocation(line: 447, column: 13, scope: !2106)
!2108 = !DILocation(line: 447, column: 9, scope: !2079)
!2109 = !DILocation(line: 448, column: 14, scope: !2110)
!2110 = distinct !DILexicalBlock(scope: !2111, file: !888, line: 448, column: 13)
!2111 = distinct !DILexicalBlock(scope: !2106, file: !888, line: 447, column: 18)
!2112 = !DILocation(line: 448, column: 19, scope: !2110)
!2113 = !DILocation(line: 448, column: 24, scope: !2110)
!2114 = !DILocation(line: 448, column: 28, scope: !2110)
!2115 = !DILocation(line: 448, column: 32, scope: !2110)
!2116 = !DILocation(line: 448, column: 13, scope: !2111)
!2117 = !DILocation(line: 449, column: 13, scope: !2110)
!2118 = !DILocation(line: 451, column: 15, scope: !2111)
!2119 = !DILocation(line: 451, column: 23, scope: !2111)
!2120 = !DILocation(line: 451, column: 34, scope: !2111)
!2121 = !DILocation(line: 451, column: 43, scope: !2111)
!2122 = !DILocation(line: 451, column: 48, scope: !2111)
!2123 = !DILocation(line: 451, column: 53, scope: !2111)
!2124 = !DILocation(line: 451, column: 57, scope: !2111)
!2125 = !DILocation(line: 451, column: 62, scope: !2111)
!2126 = !DILocation(line: 451, column: 13, scope: !2111)
!2127 = !DILocation(line: 452, column: 5, scope: !2111)
!2128 = !DILocation(line: 454, column: 19, scope: !2129)
!2129 = distinct !DILexicalBlock(scope: !2079, file: !888, line: 454, column: 9)
!2130 = !DILocation(line: 454, column: 26, scope: !2129)
!2131 = !DILocation(line: 454, column: 23, scope: !2129)
!2132 = !DILocation(line: 454, column: 9, scope: !2079)
!2133 = !DILocation(line: 455, column: 9, scope: !2129)
!2134 = !DILocation(line: 457, column: 12, scope: !2079)
!2135 = !DILocation(line: 457, column: 18, scope: !2136)
!2136 = !DILexicalBlockFile(scope: !2079, file: !888, discriminator: 1)
!2137 = !DILocation(line: 457, column: 25, scope: !2136)
!2138 = !DILocation(line: 457, column: 23, scope: !2136)
!2139 = !DILocation(line: 457, column: 12, scope: !2136)
!2140 = !DILocation(line: 457, column: 31, scope: !2141)
!2141 = !DILexicalBlockFile(scope: !2079, file: !888, discriminator: 2)
!2142 = !DILocation(line: 457, column: 12, scope: !2141)
!2143 = !DILocation(line: 457, column: 12, scope: !2144)
!2144 = !DILexicalBlockFile(scope: !2079, file: !888, discriminator: 3)
!2145 = !DILocation(line: 457, column: 5, scope: !2144)
!2146 = !DILocation(line: 458, column: 1, scope: !2079)
!2147 = distinct !DISubprogram(name: "decode_region_intra", scope: !888, file: !888, line: 460, type: !1921, isLocal: true, isDefinition: true, scopeLine: 462, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !939)
!2148 = !DILocalVariable(name: "acoder", arg: 1, scope: !2149, file: !888, line: 159, type: !1923)
!2149 = distinct !DISubprogram(name: "decode_pixel", scope: !888, file: !888, line: 159, type: !2150, isLocal: true, isDefinition: true, scopeLine: 161, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !939)
!2150 = !DISubroutineType(types: !2151)
!2151 = !{!895, !1923, !1837, !909, !895, !895}
!2152 = !DILocation(line: 159, column: 75, scope: !2149, inlinedAt: !2153)
!2153 = distinct !DILocation(line: 475, column: 15, scope: !2154)
!2154 = distinct !DILexicalBlock(scope: !2155, file: !888, line: 468, column: 16)
!2155 = distinct !DILexicalBlock(scope: !2147, file: !888, line: 468, column: 9)
!2156 = !DILocalVariable(name: "pctx", arg: 2, scope: !2149, file: !888, line: 159, type: !1837)
!2157 = !DILocation(line: 159, column: 95, scope: !2149, inlinedAt: !2153)
!2158 = !DILocalVariable(name: "ngb", arg: 3, scope: !2149, file: !888, line: 160, type: !909)
!2159 = !DILocation(line: 160, column: 51, scope: !2149, inlinedAt: !2153)
!2160 = !DILocalVariable(name: "num_ngb", arg: 4, scope: !2149, file: !888, line: 160, type: !895)
!2161 = !DILocation(line: 160, column: 60, scope: !2149, inlinedAt: !2153)
!2162 = !DILocalVariable(name: "any_ngb", arg: 5, scope: !2149, file: !888, line: 160, type: !895)
!2163 = !DILocation(line: 160, column: 73, scope: !2149, inlinedAt: !2153)
!2164 = !DILocalVariable(name: "i", scope: !2149, file: !888, line: 162, type: !895)
!2165 = !DILocation(line: 162, column: 9, scope: !2149, inlinedAt: !2153)
!2166 = !DILocalVariable(name: "val", scope: !2149, file: !888, line: 162, type: !895)
!2167 = !DILocation(line: 162, column: 12, scope: !2149, inlinedAt: !2153)
!2168 = !DILocalVariable(name: "pix", scope: !2149, file: !888, line: 162, type: !895)
!2169 = !DILocation(line: 162, column: 17, scope: !2149, inlinedAt: !2153)
!2170 = !DILocalVariable(name: "idx", scope: !2171, file: !888, line: 167, type: !895)
!2171 = distinct !DILexicalBlock(scope: !2172, file: !888, line: 166, column: 22)
!2172 = distinct !DILexicalBlock(scope: !2173, file: !888, line: 166, column: 13)
!2173 = distinct !DILexicalBlock(scope: !2174, file: !888, line: 165, column: 31)
!2174 = distinct !DILexicalBlock(scope: !2149, file: !888, line: 165, column: 9)
!2175 = !DILocation(line: 167, column: 17, scope: !2171, inlinedAt: !2153)
!2176 = !DILocalVariable(name: "j", scope: !2171, file: !888, line: 167, type: !895)
!2177 = !DILocation(line: 167, column: 22, scope: !2171, inlinedAt: !2153)
!2178 = !DILocalVariable(name: "sc", arg: 1, scope: !2147, file: !888, line: 460, type: !1110)
!2179 = !DILocation(line: 460, column: 46, scope: !2147)
!2180 = !DILocalVariable(name: "acoder", arg: 2, scope: !2147, file: !888, line: 460, type: !1923)
!2181 = !DILocation(line: 460, column: 62, scope: !2147)
!2182 = !DILocalVariable(name: "x", arg: 3, scope: !2147, file: !888, line: 461, type: !895)
!2183 = !DILocation(line: 461, column: 36, scope: !2147)
!2184 = !DILocalVariable(name: "y", arg: 4, scope: !2147, file: !888, line: 461, type: !895)
!2185 = !DILocation(line: 461, column: 43, scope: !2147)
!2186 = !DILocalVariable(name: "width", arg: 5, scope: !2147, file: !888, line: 461, type: !895)
!2187 = !DILocation(line: 461, column: 50, scope: !2147)
!2188 = !DILocalVariable(name: "height", arg: 6, scope: !2147, file: !888, line: 461, type: !895)
!2189 = !DILocation(line: 461, column: 61, scope: !2147)
!2190 = !DILocalVariable(name: "c", scope: !2147, file: !888, line: 463, type: !2191)
!2191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2192, size: 64, align: 64)
!2192 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2193)
!2193 = !DIDerivedType(tag: DW_TAG_typedef, name: "MSS12Context", file: !924, line: 92, baseType: !1116)
!2194 = !DILocation(line: 463, column: 25, scope: !2147)
!2195 = !DILocation(line: 463, column: 29, scope: !2147)
!2196 = !DILocation(line: 463, column: 33, scope: !2147)
!2197 = !DILocalVariable(name: "mode", scope: !2147, file: !888, line: 464, type: !895)
!2198 = !DILocation(line: 464, column: 9, scope: !2147)
!2199 = !DILocation(line: 466, column: 12, scope: !2147)
!2200 = !DILocation(line: 466, column: 20, scope: !2147)
!2201 = !DILocation(line: 466, column: 34, scope: !2147)
!2202 = !DILocation(line: 466, column: 43, scope: !2147)
!2203 = !DILocation(line: 466, column: 47, scope: !2147)
!2204 = !DILocation(line: 466, column: 10, scope: !2147)
!2205 = !DILocation(line: 468, column: 10, scope: !2155)
!2206 = !DILocation(line: 468, column: 9, scope: !2147)
!2207 = !DILocalVariable(name: "i", scope: !2154, file: !888, line: 469, type: !895)
!2208 = !DILocation(line: 469, column: 13, scope: !2154)
!2209 = !DILocalVariable(name: "j", scope: !2154, file: !888, line: 469, type: !895)
!2210 = !DILocation(line: 469, column: 16, scope: !2154)
!2211 = !DILocalVariable(name: "pix", scope: !2154, file: !888, line: 469, type: !895)
!2212 = !DILocation(line: 469, column: 19, scope: !2154)
!2213 = !DILocalVariable(name: "rgb_pix", scope: !2154, file: !888, line: 469, type: !895)
!2214 = !DILocation(line: 469, column: 24, scope: !2154)
!2215 = !DILocalVariable(name: "stride", scope: !2154, file: !888, line: 470, type: !1715)
!2216 = !DILocation(line: 470, column: 19, scope: !2154)
!2217 = !DILocation(line: 470, column: 28, scope: !2154)
!2218 = !DILocation(line: 470, column: 31, scope: !2154)
!2219 = !DILocalVariable(name: "rgb_stride", scope: !2154, file: !888, line: 471, type: !1715)
!2220 = !DILocation(line: 471, column: 19, scope: !2154)
!2221 = !DILocation(line: 471, column: 32, scope: !2154)
!2222 = !DILocation(line: 471, column: 35, scope: !2154)
!2223 = !DILocalVariable(name: "dst", scope: !2154, file: !888, line: 472, type: !909)
!2224 = !DILocation(line: 472, column: 18, scope: !2154)
!2225 = !DILocation(line: 472, column: 24, scope: !2154)
!2226 = !DILocation(line: 472, column: 27, scope: !2154)
!2227 = !DILocation(line: 472, column: 37, scope: !2154)
!2228 = !DILocation(line: 472, column: 35, scope: !2154)
!2229 = !DILocation(line: 472, column: 41, scope: !2154)
!2230 = !DILocation(line: 472, column: 45, scope: !2154)
!2231 = !DILocation(line: 472, column: 43, scope: !2154)
!2232 = !DILocation(line: 472, column: 39, scope: !2154)
!2233 = !DILocalVariable(name: "rgb_dst", scope: !2154, file: !888, line: 473, type: !909)
!2234 = !DILocation(line: 473, column: 18, scope: !2154)
!2235 = !DILocation(line: 473, column: 28, scope: !2154)
!2236 = !DILocation(line: 473, column: 31, scope: !2154)
!2237 = !DILocation(line: 473, column: 41, scope: !2154)
!2238 = !DILocation(line: 473, column: 43, scope: !2154)
!2239 = !DILocation(line: 473, column: 39, scope: !2154)
!2240 = !DILocation(line: 473, column: 49, scope: !2154)
!2241 = !DILocation(line: 473, column: 53, scope: !2154)
!2242 = !DILocation(line: 473, column: 51, scope: !2154)
!2243 = !DILocation(line: 473, column: 47, scope: !2154)
!2244 = !DILocation(line: 475, column: 28, scope: !2154)
!2245 = !DILocation(line: 475, column: 37, scope: !2154)
!2246 = !DILocation(line: 475, column: 41, scope: !2154)
!2247 = !DILocation(line: 475, column: 15, scope: !2154)
!2248 = !DILocation(line: 164, column: 11, scope: !2149, inlinedAt: !2153)
!2249 = !DILocation(line: 164, column: 19, scope: !2149, inlinedAt: !2153)
!2250 = !DILocation(line: 164, column: 33, scope: !2149, inlinedAt: !2153)
!2251 = !DILocation(line: 164, column: 42, scope: !2149, inlinedAt: !2153)
!2252 = !DILocation(line: 164, column: 48, scope: !2149, inlinedAt: !2153)
!2253 = !DILocation(line: 164, column: 9, scope: !2149, inlinedAt: !2153)
!2254 = !DILocation(line: 165, column: 9, scope: !2174, inlinedAt: !2153)
!2255 = !DILocation(line: 165, column: 15, scope: !2174, inlinedAt: !2153)
!2256 = !DILocation(line: 165, column: 21, scope: !2174, inlinedAt: !2153)
!2257 = !DILocation(line: 165, column: 13, scope: !2174, inlinedAt: !2153)
!2258 = !DILocation(line: 165, column: 9, scope: !2149, inlinedAt: !2153)
!2259 = !DILocation(line: 166, column: 13, scope: !2172, inlinedAt: !2153)
!2260 = !DILocation(line: 166, column: 13, scope: !2173, inlinedAt: !2153)
!2261 = !DILocation(line: 169, column: 17, scope: !2171, inlinedAt: !2153)
!2262 = !DILocation(line: 170, column: 20, scope: !2263, inlinedAt: !2153)
!2263 = distinct !DILexicalBlock(scope: !2171, file: !888, line: 170, column: 13)
!2264 = !DILocation(line: 170, column: 18, scope: !2263, inlinedAt: !2153)
!2265 = !DILocation(line: 170, column: 25, scope: !2266, inlinedAt: !2153)
!2266 = !DILexicalBlockFile(scope: !2267, file: !888, discriminator: 1)
!2267 = distinct !DILexicalBlock(scope: !2263, file: !888, line: 170, column: 13)
!2268 = !DILocation(line: 170, column: 29, scope: !2266, inlinedAt: !2153)
!2269 = !DILocation(line: 170, column: 35, scope: !2266, inlinedAt: !2153)
!2270 = !DILocation(line: 170, column: 27, scope: !2266, inlinedAt: !2153)
!2271 = !DILocation(line: 170, column: 13, scope: !2266, inlinedAt: !2153)
!2272 = !DILocation(line: 171, column: 24, scope: !2273, inlinedAt: !2153)
!2273 = distinct !DILexicalBlock(scope: !2274, file: !888, line: 171, column: 17)
!2274 = distinct !DILexicalBlock(scope: !2267, file: !888, line: 170, column: 52)
!2275 = !DILocation(line: 171, column: 22, scope: !2273, inlinedAt: !2153)
!2276 = !DILocation(line: 171, column: 29, scope: !2277, inlinedAt: !2153)
!2277 = !DILexicalBlockFile(scope: !2278, file: !888, discriminator: 1)
!2278 = distinct !DILexicalBlock(scope: !2273, file: !888, line: 171, column: 17)
!2279 = !DILocation(line: 171, column: 33, scope: !2277, inlinedAt: !2153)
!2280 = !DILocation(line: 171, column: 31, scope: !2277, inlinedAt: !2153)
!2281 = !DILocation(line: 171, column: 17, scope: !2277, inlinedAt: !2153)
!2282 = !DILocation(line: 172, column: 37, scope: !2283, inlinedAt: !2153)
!2283 = distinct !DILexicalBlock(scope: !2278, file: !888, line: 172, column: 25)
!2284 = !DILocation(line: 172, column: 25, scope: !2283, inlinedAt: !2153)
!2285 = !DILocation(line: 172, column: 31, scope: !2283, inlinedAt: !2153)
!2286 = !DILocation(line: 172, column: 47, scope: !2283, inlinedAt: !2153)
!2287 = !DILocation(line: 172, column: 43, scope: !2283, inlinedAt: !2153)
!2288 = !DILocation(line: 172, column: 40, scope: !2283, inlinedAt: !2153)
!2289 = !DILocation(line: 172, column: 25, scope: !2278, inlinedAt: !2153)
!2290 = !DILocation(line: 173, column: 25, scope: !2283, inlinedAt: !2153)
!2291 = !DILocation(line: 171, column: 43, scope: !2292, inlinedAt: !2153)
!2292 = !DILexicalBlockFile(scope: !2278, file: !888, discriminator: 2)
!2293 = !DILocation(line: 171, column: 17, scope: !2292, inlinedAt: !2153)
!2294 = distinct !{!2294, !2295}
!2295 = !DILocation(line: 171, column: 17, scope: !2274)
!2296 = !DILocation(line: 174, column: 21, scope: !2297, inlinedAt: !2153)
!2297 = distinct !DILexicalBlock(scope: !2274, file: !888, line: 174, column: 21)
!2298 = !DILocation(line: 174, column: 26, scope: !2297, inlinedAt: !2153)
!2299 = !DILocation(line: 174, column: 23, scope: !2297, inlinedAt: !2153)
!2300 = !DILocation(line: 174, column: 21, scope: !2274, inlinedAt: !2153)
!2301 = !DILocation(line: 175, column: 25, scope: !2302, inlinedAt: !2153)
!2302 = distinct !DILexicalBlock(scope: !2303, file: !888, line: 175, column: 25)
!2303 = distinct !DILexicalBlock(scope: !2297, file: !888, line: 174, column: 35)
!2304 = !DILocation(line: 175, column: 32, scope: !2302, inlinedAt: !2153)
!2305 = !DILocation(line: 175, column: 29, scope: !2302, inlinedAt: !2153)
!2306 = !DILocation(line: 175, column: 25, scope: !2303, inlinedAt: !2153)
!2307 = !DILocation(line: 176, column: 25, scope: !2302, inlinedAt: !2153)
!2308 = !DILocation(line: 177, column: 24, scope: !2303, inlinedAt: !2153)
!2309 = !DILocation(line: 178, column: 17, scope: !2303, inlinedAt: !2153)
!2310 = !DILocation(line: 170, column: 48, scope: !2311, inlinedAt: !2153)
!2311 = !DILexicalBlockFile(scope: !2267, file: !888, discriminator: 2)
!2312 = !DILocation(line: 170, column: 13, scope: !2311, inlinedAt: !2153)
!2313 = distinct !{!2313, !2314}
!2314 = !DILocation(line: 170, column: 13, scope: !2171)
!2315 = !DILocation(line: 180, column: 21, scope: !2171, inlinedAt: !2153)
!2316 = !DILocation(line: 180, column: 27, scope: !2171, inlinedAt: !2153)
!2317 = !DILocation(line: 180, column: 33, scope: !2171, inlinedAt: !2153)
!2318 = !DILocation(line: 180, column: 44, scope: !2171, inlinedAt: !2153)
!2319 = !DILocation(line: 180, column: 24, scope: !2171, inlinedAt: !2153)
!2320 = !DILocation(line: 180, column: 20, scope: !2171, inlinedAt: !2153)
!2321 = !DILocation(line: 180, column: 52, scope: !2322, inlinedAt: !2153)
!2322 = !DILexicalBlockFile(scope: !2171, file: !888, discriminator: 1)
!2323 = !DILocation(line: 180, column: 58, scope: !2322, inlinedAt: !2153)
!2324 = !DILocation(line: 180, column: 69, scope: !2322, inlinedAt: !2153)
!2325 = !DILocation(line: 180, column: 20, scope: !2322, inlinedAt: !2153)
!2326 = !DILocation(line: 180, column: 77, scope: !2327, inlinedAt: !2153)
!2327 = !DILexicalBlockFile(scope: !2171, file: !888, discriminator: 2)
!2328 = !DILocation(line: 180, column: 20, scope: !2327, inlinedAt: !2153)
!2329 = !DILocation(line: 180, column: 20, scope: !2330, inlinedAt: !2153)
!2330 = !DILexicalBlockFile(scope: !2171, file: !888, discriminator: 3)
!2331 = !DILocation(line: 180, column: 17, scope: !2330, inlinedAt: !2153)
!2332 = !DILocation(line: 181, column: 9, scope: !2171, inlinedAt: !2153)
!2333 = !DILocation(line: 182, column: 27, scope: !2173, inlinedAt: !2153)
!2334 = !DILocation(line: 182, column: 15, scope: !2173, inlinedAt: !2153)
!2335 = !DILocation(line: 182, column: 21, scope: !2173, inlinedAt: !2153)
!2336 = !DILocation(line: 182, column: 13, scope: !2173, inlinedAt: !2153)
!2337 = !DILocation(line: 183, column: 5, scope: !2173, inlinedAt: !2153)
!2338 = !DILocation(line: 184, column: 15, scope: !2339, inlinedAt: !2153)
!2339 = distinct !DILexicalBlock(scope: !2174, file: !888, line: 183, column: 12)
!2340 = !DILocation(line: 184, column: 23, scope: !2339, inlinedAt: !2153)
!2341 = !DILocation(line: 184, column: 37, scope: !2339, inlinedAt: !2153)
!2342 = !DILocation(line: 184, column: 46, scope: !2339, inlinedAt: !2153)
!2343 = !DILocation(line: 184, column: 52, scope: !2339, inlinedAt: !2153)
!2344 = !DILocation(line: 184, column: 13, scope: !2339, inlinedAt: !2153)
!2345 = !DILocation(line: 185, column: 16, scope: !2346, inlinedAt: !2153)
!2346 = distinct !DILexicalBlock(scope: !2339, file: !888, line: 185, column: 9)
!2347 = !DILocation(line: 185, column: 14, scope: !2346, inlinedAt: !2153)
!2348 = !DILocation(line: 185, column: 21, scope: !2349, inlinedAt: !2153)
!2349 = !DILexicalBlockFile(scope: !2350, file: !888, discriminator: 1)
!2350 = distinct !DILexicalBlock(scope: !2346, file: !888, line: 185, column: 9)
!2351 = !DILocation(line: 185, column: 25, scope: !2349, inlinedAt: !2153)
!2352 = !DILocation(line: 185, column: 31, scope: !2349, inlinedAt: !2153)
!2353 = !DILocation(line: 185, column: 42, scope: !2349, inlinedAt: !2153)
!2354 = !DILocation(line: 185, column: 23, scope: !2349, inlinedAt: !2153)
!2355 = !DILocation(line: 185, column: 9, scope: !2349, inlinedAt: !2153)
!2356 = !DILocation(line: 186, column: 29, scope: !2357, inlinedAt: !2153)
!2357 = distinct !DILexicalBlock(scope: !2350, file: !888, line: 186, column: 17)
!2358 = !DILocation(line: 186, column: 17, scope: !2357, inlinedAt: !2153)
!2359 = !DILocation(line: 186, column: 23, scope: !2357, inlinedAt: !2153)
!2360 = !DILocation(line: 186, column: 35, scope: !2357, inlinedAt: !2153)
!2361 = !DILocation(line: 186, column: 32, scope: !2357, inlinedAt: !2153)
!2362 = !DILocation(line: 186, column: 17, scope: !2350, inlinedAt: !2153)
!2363 = !DILocation(line: 187, column: 17, scope: !2357, inlinedAt: !2153)
!2364 = !DILocation(line: 185, column: 48, scope: !2365, inlinedAt: !2153)
!2365 = !DILexicalBlockFile(scope: !2350, file: !888, discriminator: 2)
!2366 = !DILocation(line: 185, column: 9, scope: !2365, inlinedAt: !2153)
!2367 = distinct !{!2367, !2368}
!2368 = !DILocation(line: 185, column: 9, scope: !2339)
!2369 = !DILocation(line: 188, column: 15, scope: !2339, inlinedAt: !2153)
!2370 = !DILocation(line: 188, column: 13, scope: !2339, inlinedAt: !2153)
!2371 = !DILocation(line: 190, column: 9, scope: !2372, inlinedAt: !2153)
!2372 = distinct !DILexicalBlock(scope: !2149, file: !888, line: 190, column: 9)
!2373 = !DILocation(line: 190, column: 9, scope: !2149, inlinedAt: !2153)
!2374 = !DILocation(line: 191, column: 18, scope: !2375, inlinedAt: !2153)
!2375 = distinct !DILexicalBlock(scope: !2376, file: !888, line: 191, column: 9)
!2376 = distinct !DILexicalBlock(scope: !2372, file: !888, line: 190, column: 14)
!2377 = !DILocation(line: 191, column: 16, scope: !2375, inlinedAt: !2153)
!2378 = !DILocation(line: 191, column: 14, scope: !2375, inlinedAt: !2153)
!2379 = !DILocation(line: 191, column: 23, scope: !2380, inlinedAt: !2153)
!2380 = !DILexicalBlockFile(scope: !2381, file: !888, discriminator: 1)
!2381 = distinct !DILexicalBlock(scope: !2375, file: !888, line: 191, column: 9)
!2382 = !DILocation(line: 191, column: 25, scope: !2380, inlinedAt: !2153)
!2383 = !DILocation(line: 191, column: 9, scope: !2380, inlinedAt: !2153)
!2384 = !DILocation(line: 192, column: 42, scope: !2381, inlinedAt: !2153)
!2385 = !DILocation(line: 192, column: 44, scope: !2381, inlinedAt: !2153)
!2386 = !DILocation(line: 192, column: 30, scope: !2381, inlinedAt: !2153)
!2387 = !DILocation(line: 192, column: 36, scope: !2381, inlinedAt: !2153)
!2388 = !DILocation(line: 192, column: 25, scope: !2381, inlinedAt: !2153)
!2389 = !DILocation(line: 192, column: 13, scope: !2381, inlinedAt: !2153)
!2390 = !DILocation(line: 192, column: 19, scope: !2381, inlinedAt: !2153)
!2391 = !DILocation(line: 192, column: 28, scope: !2381, inlinedAt: !2153)
!2392 = !DILocation(line: 191, column: 31, scope: !2393, inlinedAt: !2153)
!2393 = !DILexicalBlockFile(scope: !2381, file: !888, discriminator: 2)
!2394 = !DILocation(line: 191, column: 9, scope: !2393, inlinedAt: !2153)
!2395 = distinct !{!2395, !2396}
!2396 = !DILocation(line: 191, column: 9, scope: !2376)
!2397 = !DILocation(line: 193, column: 26, scope: !2376, inlinedAt: !2153)
!2398 = !DILocation(line: 193, column: 9, scope: !2376, inlinedAt: !2153)
!2399 = !DILocation(line: 193, column: 15, scope: !2376, inlinedAt: !2153)
!2400 = !DILocation(line: 193, column: 24, scope: !2376, inlinedAt: !2153)
!2401 = !DILocation(line: 194, column: 5, scope: !2376, inlinedAt: !2153)
!2402 = !DILocation(line: 196, column: 12, scope: !2149, inlinedAt: !2153)
!2403 = !DILocation(line: 475, column: 13, scope: !2154)
!2404 = !DILocation(line: 476, column: 26, scope: !2154)
!2405 = !DILocation(line: 476, column: 19, scope: !2154)
!2406 = !DILocation(line: 476, column: 22, scope: !2154)
!2407 = !DILocation(line: 476, column: 17, scope: !2154)
!2408 = !DILocation(line: 477, column: 16, scope: !2409)
!2409 = distinct !DILexicalBlock(scope: !2154, file: !888, line: 477, column: 9)
!2410 = !DILocation(line: 477, column: 14, scope: !2409)
!2411 = !DILocation(line: 477, column: 21, scope: !2412)
!2412 = !DILexicalBlockFile(scope: !2413, file: !888, discriminator: 1)
!2413 = distinct !DILexicalBlock(scope: !2409, file: !888, line: 477, column: 9)
!2414 = !DILocation(line: 477, column: 25, scope: !2412)
!2415 = !DILocation(line: 477, column: 23, scope: !2412)
!2416 = !DILocation(line: 477, column: 9, scope: !2412)
!2417 = !DILocation(line: 478, column: 20, scope: !2418)
!2418 = distinct !DILexicalBlock(scope: !2413, file: !888, line: 477, column: 76)
!2419 = !DILocation(line: 478, column: 25, scope: !2418)
!2420 = !DILocation(line: 478, column: 13, scope: !2418)
!2421 = !DILocation(line: 478, column: 30, scope: !2418)
!2422 = !DILocation(line: 479, column: 17, scope: !2423)
!2423 = distinct !DILexicalBlock(scope: !2418, file: !888, line: 479, column: 17)
!2424 = !DILocation(line: 479, column: 20, scope: !2423)
!2425 = !DILocation(line: 479, column: 17, scope: !2418)
!2426 = !DILocation(line: 480, column: 24, scope: !2427)
!2427 = distinct !DILexicalBlock(scope: !2423, file: !888, line: 480, column: 17)
!2428 = !DILocation(line: 480, column: 22, scope: !2427)
!2429 = !DILocation(line: 480, column: 29, scope: !2430)
!2430 = !DILexicalBlockFile(scope: !2431, file: !888, discriminator: 1)
!2431 = distinct !DILexicalBlock(scope: !2427, file: !888, line: 480, column: 17)
!2432 = !DILocation(line: 480, column: 33, scope: !2430)
!2433 = !DILocation(line: 480, column: 39, scope: !2430)
!2434 = !DILocation(line: 480, column: 31, scope: !2430)
!2435 = !DILocation(line: 480, column: 17, scope: !2430)
!2436 = !DILocation(line: 481, column: 21, scope: !2431)
!2437 = distinct !{!2437, !2436}
!2438 = !DILocation(line: 481, column: 58, scope: !2439)
!2439 = !DILexicalBlockFile(scope: !2440, file: !888, discriminator: 1)
!2440 = distinct !DILexicalBlock(scope: !2431, file: !888, line: 481, column: 24)
!2441 = !DILocation(line: 481, column: 57, scope: !2439)
!2442 = !DILocation(line: 481, column: 38, scope: !2439)
!2443 = !DILocation(line: 481, column: 48, scope: !2439)
!2444 = !DILocation(line: 481, column: 46, scope: !2439)
!2445 = !DILocation(line: 481, column: 26, scope: !2439)
!2446 = !DILocation(line: 481, column: 55, scope: !2439)
!2447 = !DILocation(line: 481, column: 100, scope: !2439)
!2448 = !DILocation(line: 481, column: 108, scope: !2439)
!2449 = !DILocation(line: 481, column: 99, scope: !2439)
!2450 = !DILocation(line: 481, column: 80, scope: !2439)
!2451 = !DILocation(line: 481, column: 90, scope: !2439)
!2452 = !DILocation(line: 481, column: 88, scope: !2439)
!2453 = !DILocation(line: 481, column: 68, scope: !2439)
!2454 = !DILocation(line: 481, column: 97, scope: !2439)
!2455 = !DILocation(line: 481, column: 145, scope: !2439)
!2456 = !DILocation(line: 481, column: 153, scope: !2439)
!2457 = !DILocation(line: 481, column: 144, scope: !2439)
!2458 = !DILocation(line: 481, column: 125, scope: !2439)
!2459 = !DILocation(line: 481, column: 135, scope: !2439)
!2460 = !DILocation(line: 481, column: 133, scope: !2439)
!2461 = !DILocation(line: 481, column: 113, scope: !2439)
!2462 = !DILocation(line: 481, column: 142, scope: !2439)
!2463 = !DILocation(line: 481, column: 159, scope: !2439)
!2464 = !DILocation(line: 481, column: 159, scope: !2465)
!2465 = !DILexicalBlockFile(scope: !2440, file: !888, discriminator: 2)
!2466 = !DILocation(line: 480, column: 46, scope: !2467)
!2467 = !DILexicalBlockFile(scope: !2431, file: !888, discriminator: 2)
!2468 = !DILocation(line: 480, column: 17, scope: !2467)
!2469 = distinct !{!2469, !2470}
!2470 = !DILocation(line: 480, column: 17, scope: !2423)
!2471 = !DILocation(line: 481, column: 168, scope: !2472)
!2472 = !DILexicalBlockFile(scope: !2427, file: !888, discriminator: 3)
!2473 = !DILocation(line: 482, column: 9, scope: !2418)
!2474 = !DILocation(line: 477, column: 34, scope: !2475)
!2475 = !DILexicalBlockFile(scope: !2413, file: !888, discriminator: 2)
!2476 = !DILocation(line: 477, column: 45, scope: !2475)
!2477 = !DILocation(line: 477, column: 42, scope: !2475)
!2478 = !DILocation(line: 477, column: 64, scope: !2475)
!2479 = !DILocation(line: 477, column: 61, scope: !2475)
!2480 = !DILocation(line: 477, column: 9, scope: !2475)
!2481 = distinct !{!2481, !2482}
!2482 = !DILocation(line: 477, column: 9, scope: !2154)
!2483 = !DILocation(line: 483, column: 5, scope: !2154)
!2484 = !DILocation(line: 484, column: 30, scope: !2485)
!2485 = distinct !DILexicalBlock(scope: !2155, file: !888, line: 483, column: 12)
!2486 = !DILocation(line: 484, column: 38, scope: !2485)
!2487 = !DILocation(line: 484, column: 41, scope: !2485)
!2488 = !DILocation(line: 484, column: 50, scope: !2485)
!2489 = !DILocation(line: 484, column: 53, scope: !2485)
!2490 = !DILocation(line: 485, column: 30, scope: !2485)
!2491 = !DILocation(line: 485, column: 33, scope: !2485)
!2492 = !DILocation(line: 485, column: 36, scope: !2485)
!2493 = !DILocation(line: 485, column: 43, scope: !2485)
!2494 = !DILocation(line: 485, column: 51, scope: !2485)
!2495 = !DILocation(line: 485, column: 54, scope: !2485)
!2496 = !DILocation(line: 485, column: 66, scope: !2485)
!2497 = !DILocation(line: 485, column: 69, scope: !2485)
!2498 = !DILocation(line: 486, column: 31, scope: !2485)
!2499 = !DILocation(line: 486, column: 35, scope: !2485)
!2500 = !DILocation(line: 486, column: 51, scope: !2485)
!2501 = !DILocation(line: 486, column: 54, scope: !2485)
!2502 = !DILocation(line: 484, column: 16, scope: !2485)
!2503 = !DILocation(line: 484, column: 9, scope: !2485)
!2504 = !DILocation(line: 489, column: 5, scope: !2147)
!2505 = !DILocation(line: 490, column: 1, scope: !2147)
!2506 = distinct !DISubprogram(name: "decode_region_inter", scope: !888, file: !888, line: 492, type: !1921, isLocal: true, isDefinition: true, scopeLine: 494, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !939)
!2507 = !DILocation(line: 159, column: 75, scope: !2149, inlinedAt: !2508)
!2508 = distinct !DILocation(line: 501, column: 16, scope: !2509)
!2509 = distinct !DILexicalBlock(scope: !2510, file: !888, line: 500, column: 16)
!2510 = distinct !DILexicalBlock(scope: !2506, file: !888, line: 500, column: 9)
!2511 = !DILocation(line: 159, column: 95, scope: !2149, inlinedAt: !2508)
!2512 = !DILocation(line: 160, column: 51, scope: !2149, inlinedAt: !2508)
!2513 = !DILocation(line: 160, column: 60, scope: !2149, inlinedAt: !2508)
!2514 = !DILocation(line: 160, column: 73, scope: !2149, inlinedAt: !2508)
!2515 = !DILocation(line: 162, column: 9, scope: !2149, inlinedAt: !2508)
!2516 = !DILocation(line: 162, column: 12, scope: !2149, inlinedAt: !2508)
!2517 = !DILocation(line: 162, column: 17, scope: !2149, inlinedAt: !2508)
!2518 = !DILocation(line: 167, column: 17, scope: !2171, inlinedAt: !2508)
!2519 = !DILocation(line: 167, column: 22, scope: !2171, inlinedAt: !2508)
!2520 = !DILocalVariable(name: "sc", arg: 1, scope: !2506, file: !888, line: 492, type: !1110)
!2521 = !DILocation(line: 492, column: 46, scope: !2506)
!2522 = !DILocalVariable(name: "acoder", arg: 2, scope: !2506, file: !888, line: 492, type: !1923)
!2523 = !DILocation(line: 492, column: 62, scope: !2506)
!2524 = !DILocalVariable(name: "x", arg: 3, scope: !2506, file: !888, line: 493, type: !895)
!2525 = !DILocation(line: 493, column: 36, scope: !2506)
!2526 = !DILocalVariable(name: "y", arg: 4, scope: !2506, file: !888, line: 493, type: !895)
!2527 = !DILocation(line: 493, column: 43, scope: !2506)
!2528 = !DILocalVariable(name: "width", arg: 5, scope: !2506, file: !888, line: 493, type: !895)
!2529 = !DILocation(line: 493, column: 50, scope: !2506)
!2530 = !DILocalVariable(name: "height", arg: 6, scope: !2506, file: !888, line: 493, type: !895)
!2531 = !DILocation(line: 493, column: 61, scope: !2506)
!2532 = !DILocalVariable(name: "c", scope: !2506, file: !888, line: 495, type: !2191)
!2533 = !DILocation(line: 495, column: 25, scope: !2506)
!2534 = !DILocation(line: 495, column: 29, scope: !2506)
!2535 = !DILocation(line: 495, column: 33, scope: !2506)
!2536 = !DILocalVariable(name: "mode", scope: !2506, file: !888, line: 496, type: !895)
!2537 = !DILocation(line: 496, column: 9, scope: !2506)
!2538 = !DILocation(line: 498, column: 12, scope: !2506)
!2539 = !DILocation(line: 498, column: 20, scope: !2506)
!2540 = !DILocation(line: 498, column: 34, scope: !2506)
!2541 = !DILocation(line: 498, column: 43, scope: !2506)
!2542 = !DILocation(line: 498, column: 47, scope: !2506)
!2543 = !DILocation(line: 498, column: 10, scope: !2506)
!2544 = !DILocation(line: 500, column: 10, scope: !2510)
!2545 = !DILocation(line: 500, column: 9, scope: !2506)
!2546 = !DILocation(line: 501, column: 29, scope: !2509)
!2547 = !DILocation(line: 501, column: 38, scope: !2509)
!2548 = !DILocation(line: 501, column: 42, scope: !2509)
!2549 = !DILocation(line: 501, column: 16, scope: !2509)
!2550 = !DILocation(line: 164, column: 11, scope: !2149, inlinedAt: !2508)
!2551 = !DILocation(line: 164, column: 19, scope: !2149, inlinedAt: !2508)
!2552 = !DILocation(line: 164, column: 33, scope: !2149, inlinedAt: !2508)
!2553 = !DILocation(line: 164, column: 42, scope: !2149, inlinedAt: !2508)
!2554 = !DILocation(line: 164, column: 48, scope: !2149, inlinedAt: !2508)
!2555 = !DILocation(line: 164, column: 9, scope: !2149, inlinedAt: !2508)
!2556 = !DILocation(line: 165, column: 9, scope: !2174, inlinedAt: !2508)
!2557 = !DILocation(line: 165, column: 15, scope: !2174, inlinedAt: !2508)
!2558 = !DILocation(line: 165, column: 21, scope: !2174, inlinedAt: !2508)
!2559 = !DILocation(line: 165, column: 13, scope: !2174, inlinedAt: !2508)
!2560 = !DILocation(line: 165, column: 9, scope: !2149, inlinedAt: !2508)
!2561 = !DILocation(line: 166, column: 13, scope: !2172, inlinedAt: !2508)
!2562 = !DILocation(line: 166, column: 13, scope: !2173, inlinedAt: !2508)
!2563 = !DILocation(line: 169, column: 17, scope: !2171, inlinedAt: !2508)
!2564 = !DILocation(line: 170, column: 20, scope: !2263, inlinedAt: !2508)
!2565 = !DILocation(line: 170, column: 18, scope: !2263, inlinedAt: !2508)
!2566 = !DILocation(line: 170, column: 25, scope: !2266, inlinedAt: !2508)
!2567 = !DILocation(line: 170, column: 29, scope: !2266, inlinedAt: !2508)
!2568 = !DILocation(line: 170, column: 35, scope: !2266, inlinedAt: !2508)
!2569 = !DILocation(line: 170, column: 27, scope: !2266, inlinedAt: !2508)
!2570 = !DILocation(line: 170, column: 13, scope: !2266, inlinedAt: !2508)
!2571 = !DILocation(line: 171, column: 24, scope: !2273, inlinedAt: !2508)
!2572 = !DILocation(line: 171, column: 22, scope: !2273, inlinedAt: !2508)
!2573 = !DILocation(line: 171, column: 29, scope: !2277, inlinedAt: !2508)
!2574 = !DILocation(line: 171, column: 33, scope: !2277, inlinedAt: !2508)
!2575 = !DILocation(line: 171, column: 31, scope: !2277, inlinedAt: !2508)
!2576 = !DILocation(line: 171, column: 17, scope: !2277, inlinedAt: !2508)
!2577 = !DILocation(line: 172, column: 37, scope: !2283, inlinedAt: !2508)
!2578 = !DILocation(line: 172, column: 25, scope: !2283, inlinedAt: !2508)
!2579 = !DILocation(line: 172, column: 31, scope: !2283, inlinedAt: !2508)
!2580 = !DILocation(line: 172, column: 47, scope: !2283, inlinedAt: !2508)
!2581 = !DILocation(line: 172, column: 43, scope: !2283, inlinedAt: !2508)
!2582 = !DILocation(line: 172, column: 40, scope: !2283, inlinedAt: !2508)
!2583 = !DILocation(line: 172, column: 25, scope: !2278, inlinedAt: !2508)
!2584 = !DILocation(line: 173, column: 25, scope: !2283, inlinedAt: !2508)
!2585 = !DILocation(line: 171, column: 43, scope: !2292, inlinedAt: !2508)
!2586 = !DILocation(line: 171, column: 17, scope: !2292, inlinedAt: !2508)
!2587 = !DILocation(line: 174, column: 21, scope: !2297, inlinedAt: !2508)
!2588 = !DILocation(line: 174, column: 26, scope: !2297, inlinedAt: !2508)
!2589 = !DILocation(line: 174, column: 23, scope: !2297, inlinedAt: !2508)
!2590 = !DILocation(line: 174, column: 21, scope: !2274, inlinedAt: !2508)
!2591 = !DILocation(line: 175, column: 25, scope: !2302, inlinedAt: !2508)
!2592 = !DILocation(line: 175, column: 32, scope: !2302, inlinedAt: !2508)
!2593 = !DILocation(line: 175, column: 29, scope: !2302, inlinedAt: !2508)
!2594 = !DILocation(line: 175, column: 25, scope: !2303, inlinedAt: !2508)
!2595 = !DILocation(line: 176, column: 25, scope: !2302, inlinedAt: !2508)
!2596 = !DILocation(line: 177, column: 24, scope: !2303, inlinedAt: !2508)
!2597 = !DILocation(line: 178, column: 17, scope: !2303, inlinedAt: !2508)
!2598 = !DILocation(line: 170, column: 48, scope: !2311, inlinedAt: !2508)
!2599 = !DILocation(line: 170, column: 13, scope: !2311, inlinedAt: !2508)
!2600 = !DILocation(line: 180, column: 21, scope: !2171, inlinedAt: !2508)
!2601 = !DILocation(line: 180, column: 27, scope: !2171, inlinedAt: !2508)
!2602 = !DILocation(line: 180, column: 33, scope: !2171, inlinedAt: !2508)
!2603 = !DILocation(line: 180, column: 44, scope: !2171, inlinedAt: !2508)
!2604 = !DILocation(line: 180, column: 24, scope: !2171, inlinedAt: !2508)
!2605 = !DILocation(line: 180, column: 20, scope: !2171, inlinedAt: !2508)
!2606 = !DILocation(line: 180, column: 52, scope: !2322, inlinedAt: !2508)
!2607 = !DILocation(line: 180, column: 58, scope: !2322, inlinedAt: !2508)
!2608 = !DILocation(line: 180, column: 69, scope: !2322, inlinedAt: !2508)
!2609 = !DILocation(line: 180, column: 20, scope: !2322, inlinedAt: !2508)
!2610 = !DILocation(line: 180, column: 77, scope: !2327, inlinedAt: !2508)
!2611 = !DILocation(line: 180, column: 20, scope: !2327, inlinedAt: !2508)
!2612 = !DILocation(line: 180, column: 20, scope: !2330, inlinedAt: !2508)
!2613 = !DILocation(line: 180, column: 17, scope: !2330, inlinedAt: !2508)
!2614 = !DILocation(line: 181, column: 9, scope: !2171, inlinedAt: !2508)
!2615 = !DILocation(line: 182, column: 27, scope: !2173, inlinedAt: !2508)
!2616 = !DILocation(line: 182, column: 15, scope: !2173, inlinedAt: !2508)
!2617 = !DILocation(line: 182, column: 21, scope: !2173, inlinedAt: !2508)
!2618 = !DILocation(line: 182, column: 13, scope: !2173, inlinedAt: !2508)
!2619 = !DILocation(line: 183, column: 5, scope: !2173, inlinedAt: !2508)
!2620 = !DILocation(line: 184, column: 15, scope: !2339, inlinedAt: !2508)
!2621 = !DILocation(line: 184, column: 23, scope: !2339, inlinedAt: !2508)
!2622 = !DILocation(line: 184, column: 37, scope: !2339, inlinedAt: !2508)
!2623 = !DILocation(line: 184, column: 46, scope: !2339, inlinedAt: !2508)
!2624 = !DILocation(line: 184, column: 52, scope: !2339, inlinedAt: !2508)
!2625 = !DILocation(line: 184, column: 13, scope: !2339, inlinedAt: !2508)
!2626 = !DILocation(line: 185, column: 16, scope: !2346, inlinedAt: !2508)
!2627 = !DILocation(line: 185, column: 14, scope: !2346, inlinedAt: !2508)
!2628 = !DILocation(line: 185, column: 21, scope: !2349, inlinedAt: !2508)
!2629 = !DILocation(line: 185, column: 25, scope: !2349, inlinedAt: !2508)
!2630 = !DILocation(line: 185, column: 31, scope: !2349, inlinedAt: !2508)
!2631 = !DILocation(line: 185, column: 42, scope: !2349, inlinedAt: !2508)
!2632 = !DILocation(line: 185, column: 23, scope: !2349, inlinedAt: !2508)
!2633 = !DILocation(line: 185, column: 9, scope: !2349, inlinedAt: !2508)
!2634 = !DILocation(line: 186, column: 29, scope: !2357, inlinedAt: !2508)
!2635 = !DILocation(line: 186, column: 17, scope: !2357, inlinedAt: !2508)
!2636 = !DILocation(line: 186, column: 23, scope: !2357, inlinedAt: !2508)
!2637 = !DILocation(line: 186, column: 35, scope: !2357, inlinedAt: !2508)
!2638 = !DILocation(line: 186, column: 32, scope: !2357, inlinedAt: !2508)
!2639 = !DILocation(line: 186, column: 17, scope: !2350, inlinedAt: !2508)
!2640 = !DILocation(line: 187, column: 17, scope: !2357, inlinedAt: !2508)
!2641 = !DILocation(line: 185, column: 48, scope: !2365, inlinedAt: !2508)
!2642 = !DILocation(line: 185, column: 9, scope: !2365, inlinedAt: !2508)
!2643 = !DILocation(line: 188, column: 15, scope: !2339, inlinedAt: !2508)
!2644 = !DILocation(line: 188, column: 13, scope: !2339, inlinedAt: !2508)
!2645 = !DILocation(line: 190, column: 9, scope: !2372, inlinedAt: !2508)
!2646 = !DILocation(line: 190, column: 9, scope: !2149, inlinedAt: !2508)
!2647 = !DILocation(line: 191, column: 18, scope: !2375, inlinedAt: !2508)
!2648 = !DILocation(line: 191, column: 16, scope: !2375, inlinedAt: !2508)
!2649 = !DILocation(line: 191, column: 14, scope: !2375, inlinedAt: !2508)
!2650 = !DILocation(line: 191, column: 23, scope: !2380, inlinedAt: !2508)
!2651 = !DILocation(line: 191, column: 25, scope: !2380, inlinedAt: !2508)
!2652 = !DILocation(line: 191, column: 9, scope: !2380, inlinedAt: !2508)
!2653 = !DILocation(line: 192, column: 42, scope: !2381, inlinedAt: !2508)
!2654 = !DILocation(line: 192, column: 44, scope: !2381, inlinedAt: !2508)
!2655 = !DILocation(line: 192, column: 30, scope: !2381, inlinedAt: !2508)
!2656 = !DILocation(line: 192, column: 36, scope: !2381, inlinedAt: !2508)
!2657 = !DILocation(line: 192, column: 25, scope: !2381, inlinedAt: !2508)
!2658 = !DILocation(line: 192, column: 13, scope: !2381, inlinedAt: !2508)
!2659 = !DILocation(line: 192, column: 19, scope: !2381, inlinedAt: !2508)
!2660 = !DILocation(line: 192, column: 28, scope: !2381, inlinedAt: !2508)
!2661 = !DILocation(line: 191, column: 31, scope: !2393, inlinedAt: !2508)
!2662 = !DILocation(line: 191, column: 9, scope: !2393, inlinedAt: !2508)
!2663 = !DILocation(line: 193, column: 26, scope: !2376, inlinedAt: !2508)
!2664 = !DILocation(line: 193, column: 9, scope: !2376, inlinedAt: !2508)
!2665 = !DILocation(line: 193, column: 15, scope: !2376, inlinedAt: !2508)
!2666 = !DILocation(line: 193, column: 24, scope: !2376, inlinedAt: !2508)
!2667 = !DILocation(line: 194, column: 5, scope: !2376, inlinedAt: !2508)
!2668 = !DILocation(line: 196, column: 12, scope: !2149, inlinedAt: !2508)
!2669 = !DILocation(line: 501, column: 14, scope: !2509)
!2670 = !DILocation(line: 503, column: 13, scope: !2671)
!2671 = distinct !DILexicalBlock(scope: !2509, file: !888, line: 503, column: 13)
!2672 = !DILocation(line: 503, column: 16, scope: !2671)
!2673 = !DILocation(line: 503, column: 23, scope: !2671)
!2674 = !DILocation(line: 503, column: 39, scope: !2671)
!2675 = !DILocation(line: 503, column: 48, scope: !2671)
!2676 = !DILocation(line: 504, column: 15, scope: !2671)
!2677 = !DILocation(line: 504, column: 18, scope: !2671)
!2678 = !DILocation(line: 504, column: 26, scope: !2671)
!2679 = !DILocation(line: 504, column: 29, scope: !2680)
!2680 = !DILexicalBlockFile(scope: !2671, file: !888, discriminator: 1)
!2681 = !DILocation(line: 504, column: 34, scope: !2680)
!2682 = !DILocation(line: 504, column: 42, scope: !2680)
!2683 = !DILocation(line: 504, column: 45, scope: !2684)
!2684 = !DILexicalBlockFile(scope: !2671, file: !888, discriminator: 2)
!2685 = !DILocation(line: 504, column: 50, scope: !2684)
!2686 = !DILocation(line: 504, column: 58, scope: !2684)
!2687 = !DILocation(line: 504, column: 61, scope: !2688)
!2688 = !DILexicalBlockFile(scope: !2671, file: !888, discriminator: 3)
!2689 = !DILocation(line: 504, column: 66, scope: !2688)
!2690 = !DILocation(line: 504, column: 74, scope: !2688)
!2691 = !DILocation(line: 505, column: 15, scope: !2671)
!2692 = !DILocation(line: 505, column: 18, scope: !2671)
!2693 = !DILocation(line: 505, column: 26, scope: !2671)
!2694 = !DILocation(line: 505, column: 29, scope: !2680)
!2695 = !DILocation(line: 505, column: 34, scope: !2680)
!2696 = !DILocation(line: 505, column: 42, scope: !2680)
!2697 = !DILocation(line: 505, column: 45, scope: !2684)
!2698 = !DILocation(line: 505, column: 50, scope: !2684)
!2699 = !DILocation(line: 503, column: 13, scope: !2700)
!2700 = !DILexicalBlockFile(scope: !2509, file: !888, discriminator: 1)
!2701 = !DILocation(line: 506, column: 13, scope: !2671)
!2702 = !DILocation(line: 508, column: 13, scope: !2703)
!2703 = distinct !DILexicalBlock(scope: !2509, file: !888, line: 508, column: 13)
!2704 = !DILocation(line: 508, column: 18, scope: !2703)
!2705 = !DILocation(line: 508, column: 13, scope: !2509)
!2706 = !DILocation(line: 509, column: 29, scope: !2703)
!2707 = !DILocation(line: 509, column: 32, scope: !2703)
!2708 = !DILocation(line: 509, column: 35, scope: !2703)
!2709 = !DILocation(line: 509, column: 38, scope: !2703)
!2710 = !DILocation(line: 509, column: 45, scope: !2703)
!2711 = !DILocation(line: 509, column: 13, scope: !2703)
!2712 = !DILocation(line: 510, column: 18, scope: !2713)
!2713 = distinct !DILexicalBlock(scope: !2703, file: !888, line: 510, column: 18)
!2714 = !DILocation(line: 510, column: 23, scope: !2713)
!2715 = !DILocation(line: 510, column: 18, scope: !2703)
!2716 = !DILocation(line: 511, column: 40, scope: !2713)
!2717 = !DILocation(line: 511, column: 43, scope: !2713)
!2718 = !DILocation(line: 511, column: 46, scope: !2713)
!2719 = !DILocation(line: 511, column: 49, scope: !2713)
!2720 = !DILocation(line: 511, column: 56, scope: !2713)
!2721 = !DILocation(line: 511, column: 20, scope: !2713)
!2722 = !DILocation(line: 511, column: 13, scope: !2713)
!2723 = !DILocation(line: 512, column: 18, scope: !2724)
!2724 = distinct !DILexicalBlock(scope: !2713, file: !888, line: 512, column: 18)
!2725 = !DILocation(line: 512, column: 23, scope: !2724)
!2726 = !DILocation(line: 512, column: 18, scope: !2713)
!2727 = !DILocation(line: 513, column: 40, scope: !2724)
!2728 = !DILocation(line: 513, column: 44, scope: !2724)
!2729 = !DILocation(line: 513, column: 52, scope: !2724)
!2730 = !DILocation(line: 513, column: 55, scope: !2724)
!2731 = !DILocation(line: 513, column: 58, scope: !2724)
!2732 = !DILocation(line: 513, column: 65, scope: !2724)
!2733 = !DILocation(line: 513, column: 20, scope: !2724)
!2734 = !DILocation(line: 513, column: 13, scope: !2724)
!2735 = !DILocation(line: 514, column: 5, scope: !2509)
!2736 = !DILocation(line: 515, column: 27, scope: !2737)
!2737 = distinct !DILexicalBlock(scope: !2738, file: !888, line: 515, column: 13)
!2738 = distinct !DILexicalBlock(scope: !2510, file: !888, line: 514, column: 12)
!2739 = !DILocation(line: 515, column: 35, scope: !2737)
!2740 = !DILocation(line: 515, column: 38, scope: !2737)
!2741 = !DILocation(line: 516, column: 27, scope: !2737)
!2742 = !DILocation(line: 516, column: 30, scope: !2737)
!2743 = !DILocation(line: 516, column: 33, scope: !2737)
!2744 = !DILocation(line: 516, column: 40, scope: !2737)
!2745 = !DILocation(line: 516, column: 48, scope: !2737)
!2746 = !DILocation(line: 516, column: 51, scope: !2737)
!2747 = !DILocation(line: 517, column: 28, scope: !2737)
!2748 = !DILocation(line: 517, column: 32, scope: !2737)
!2749 = !DILocation(line: 517, column: 48, scope: !2737)
!2750 = !DILocation(line: 517, column: 51, scope: !2737)
!2751 = !DILocation(line: 515, column: 13, scope: !2737)
!2752 = !DILocation(line: 517, column: 59, scope: !2737)
!2753 = !DILocation(line: 515, column: 13, scope: !2738)
!2754 = !DILocation(line: 518, column: 13, scope: !2737)
!2755 = !DILocation(line: 519, column: 37, scope: !2738)
!2756 = !DILocation(line: 519, column: 40, scope: !2738)
!2757 = !DILocation(line: 519, column: 48, scope: !2738)
!2758 = !DILocation(line: 519, column: 51, scope: !2738)
!2759 = !DILocation(line: 520, column: 37, scope: !2738)
!2760 = !DILocation(line: 520, column: 40, scope: !2738)
!2761 = !DILocation(line: 520, column: 52, scope: !2738)
!2762 = !DILocation(line: 520, column: 55, scope: !2738)
!2763 = !DILocation(line: 521, column: 37, scope: !2738)
!2764 = !DILocation(line: 521, column: 40, scope: !2738)
!2765 = !DILocation(line: 522, column: 37, scope: !2738)
!2766 = !DILocation(line: 522, column: 40, scope: !2738)
!2767 = !DILocation(line: 522, column: 43, scope: !2738)
!2768 = !DILocation(line: 522, column: 50, scope: !2738)
!2769 = !DILocation(line: 523, column: 38, scope: !2738)
!2770 = !DILocation(line: 523, column: 42, scope: !2738)
!2771 = !DILocation(line: 519, column: 16, scope: !2738)
!2772 = !DILocation(line: 519, column: 9, scope: !2738)
!2773 = !DILocation(line: 526, column: 5, scope: !2506)
!2774 = !DILocation(line: 527, column: 1, scope: !2506)
!2775 = distinct !DISubprogram(name: "ff_mss12_decode_init", scope: !888, file: !888, line: 565, type: !2776, isLocal: false, isDefinition: true, scopeLine: 567, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !939)
!2776 = !DISubroutineType(types: !2777)
!2777 = !{!895, !2778, !895, !1110, !1110}
!2778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2193, size: 64, align: 64)
!2779 = !DILocalVariable(name: "x", arg: 1, scope: !2780, file: !2781, line: 66, type: !903)
!2780 = distinct !DISubprogram(name: "av_bswap32", scope: !2781, file: !2781, line: 66, type: !2782, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !939)
!2781 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2782 = !DISubroutineType(types: !2783)
!2783 = !{!903, !903}
!2784 = !DILocation(line: 66, column: 98, scope: !2780, inlinedAt: !2785)
!2785 = distinct !DILocation(line: 585, column: 121, scope: !2786)
!2786 = !DILexicalBlockFile(scope: !2775, file: !888, discriminator: 1)
!2787 = !DILocation(line: 66, column: 98, scope: !2780, inlinedAt: !2788)
!2788 = distinct !DILocation(line: 586, column: 29, scope: !2775)
!2789 = !DILocation(line: 66, column: 98, scope: !2780, inlinedAt: !2790)
!2790 = distinct !DILocation(line: 586, column: 123, scope: !2786)
!2791 = !DILocation(line: 66, column: 98, scope: !2780, inlinedAt: !2792)
!2792 = distinct !DILocation(line: 599, column: 12, scope: !2775)
!2793 = !DILocation(line: 66, column: 98, scope: !2780, inlinedAt: !2794)
!2794 = distinct !DILocation(line: 599, column: 84, scope: !2786)
!2795 = !DILocation(line: 66, column: 98, scope: !2780, inlinedAt: !2796)
!2796 = distinct !DILocation(line: 600, column: 20, scope: !2797)
!2797 = distinct !DILexicalBlock(scope: !2775, file: !888, line: 600, column: 9)
!2798 = !DILocation(line: 66, column: 98, scope: !2780, inlinedAt: !2799)
!2799 = distinct !DILocation(line: 606, column: 23, scope: !2775)
!2800 = !DILocation(line: 66, column: 98, scope: !2780, inlinedAt: !2801)
!2801 = distinct !DILocation(line: 616, column: 12, scope: !2775)
!2802 = !DILocation(line: 66, column: 98, scope: !2780, inlinedAt: !2803)
!2803 = distinct !DILocation(line: 616, column: 85, scope: !2786)
!2804 = !DILocation(line: 66, column: 98, scope: !2780, inlinedAt: !2805)
!2805 = distinct !DILocation(line: 620, column: 25, scope: !2775)
!2806 = !DILocalVariable(name: "i", arg: 1, scope: !2807, file: !2808, line: 40, type: !903)
!2807 = distinct !DISubprogram(name: "av_int2float", scope: !2808, file: !2808, line: 40, type: !2809, isLocal: true, isDefinition: true, scopeLine: 41, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !939)
!2808 = !DIFile(filename: "./libavutil/intfloat.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2809 = !DISubroutineType(types: !2810)
!2810 = !{!1468, !903}
!2811 = !DILocation(line: 40, column: 74, scope: !2807, inlinedAt: !2812)
!2812 = distinct !DILocation(line: 620, column: 12, scope: !2786)
!2813 = !DILocalVariable(name: "v", scope: !2807, file: !2808, line: 42, type: !2814)
!2814 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "av_intfloat32", file: !2808, line: 27, size: 32, align: 32, elements: !2815)
!2815 = !{!2816, !2817}
!2816 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !2814, file: !2808, line: 28, baseType: !903, size: 32, align: 32)
!2817 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !2814, file: !2808, line: 29, baseType: !1468, size: 32, align: 32)
!2818 = !DILocation(line: 42, column: 25, scope: !2807, inlinedAt: !2812)
!2819 = !DILocation(line: 66, column: 98, scope: !2780, inlinedAt: !2820)
!2820 = distinct !DILocation(line: 622, column: 12, scope: !2775)
!2821 = !DILocation(line: 66, column: 98, scope: !2780, inlinedAt: !2822)
!2822 = distinct !DILocation(line: 624, column: 25, scope: !2775)
!2823 = !DILocation(line: 40, column: 74, scope: !2807, inlinedAt: !2824)
!2824 = distinct !DILocation(line: 624, column: 12, scope: !2786)
!2825 = !DILocation(line: 42, column: 25, scope: !2807, inlinedAt: !2824)
!2826 = !DILocation(line: 66, column: 98, scope: !2780, inlinedAt: !2827)
!2827 = distinct !DILocation(line: 626, column: 25, scope: !2775)
!2828 = !DILocation(line: 40, column: 74, scope: !2807, inlinedAt: !2829)
!2829 = distinct !DILocation(line: 626, column: 12, scope: !2786)
!2830 = !DILocation(line: 42, column: 25, scope: !2807, inlinedAt: !2829)
!2831 = !DILocation(line: 66, column: 98, scope: !2780, inlinedAt: !2832)
!2832 = distinct !DILocation(line: 628, column: 25, scope: !2775)
!2833 = !DILocation(line: 40, column: 74, scope: !2807, inlinedAt: !2834)
!2834 = distinct !DILocation(line: 628, column: 12, scope: !2786)
!2835 = !DILocation(line: 42, column: 25, scope: !2807, inlinedAt: !2834)
!2836 = !DILocation(line: 66, column: 98, scope: !2780, inlinedAt: !2837)
!2837 = distinct !DILocation(line: 638, column: 26, scope: !2838)
!2838 = distinct !DILexicalBlock(scope: !2839, file: !888, line: 630, column: 18)
!2839 = distinct !DILexicalBlock(scope: !2775, file: !888, line: 630, column: 9)
!2840 = !DILocation(line: 66, column: 98, scope: !2780, inlinedAt: !2841)
!2841 = distinct !DILocation(line: 641, column: 30, scope: !2838)
!2842 = !DILocation(line: 66, column: 98, scope: !2780, inlinedAt: !2843)
!2843 = distinct !DILocation(line: 585, column: 28, scope: !2775)
!2844 = !DILocation(line: 66, column: 98, scope: !2780, inlinedAt: !2845)
!2845 = distinct !DILocation(line: 580, column: 16, scope: !2846)
!2846 = distinct !DILexicalBlock(scope: !2847, file: !888, line: 577, column: 101)
!2847 = distinct !DILexicalBlock(scope: !2775, file: !888, line: 577, column: 9)
!2848 = !DILocation(line: 66, column: 98, scope: !2780, inlinedAt: !2849)
!2849 = distinct !DILocation(line: 577, column: 9, scope: !2847)
!2850 = !DILocalVariable(name: "c", arg: 1, scope: !2775, file: !888, line: 565, type: !2778)
!2851 = !DILocation(line: 565, column: 62, scope: !2775)
!2852 = !DILocalVariable(name: "version", arg: 2, scope: !2775, file: !888, line: 565, type: !895)
!2853 = !DILocation(line: 565, column: 69, scope: !2775)
!2854 = !DILocalVariable(name: "sc1", arg: 3, scope: !2775, file: !888, line: 566, type: !1110)
!2855 = !DILocation(line: 566, column: 48, scope: !2775)
!2856 = !DILocalVariable(name: "sc2", arg: 4, scope: !2775, file: !888, line: 566, type: !1110)
!2857 = !DILocation(line: 566, column: 67, scope: !2775)
!2858 = !DILocalVariable(name: "avctx", scope: !2775, file: !888, line: 568, type: !1119)
!2859 = !DILocation(line: 568, column: 21, scope: !2775)
!2860 = !DILocation(line: 568, column: 29, scope: !2775)
!2861 = !DILocation(line: 568, column: 32, scope: !2775)
!2862 = !DILocalVariable(name: "i", scope: !2775, file: !888, line: 569, type: !895)
!2863 = !DILocation(line: 569, column: 9, scope: !2775)
!2864 = !DILocation(line: 571, column: 9, scope: !2865)
!2865 = distinct !DILexicalBlock(scope: !2775, file: !888, line: 571, column: 9)
!2866 = !DILocation(line: 571, column: 16, scope: !2865)
!2867 = !DILocation(line: 571, column: 31, scope: !2865)
!2868 = !DILocation(line: 571, column: 9, scope: !2775)
!2869 = !DILocation(line: 572, column: 16, scope: !2870)
!2870 = distinct !DILexicalBlock(scope: !2865, file: !888, line: 571, column: 47)
!2871 = !DILocation(line: 573, column: 16, scope: !2870)
!2872 = !DILocation(line: 573, column: 23, scope: !2870)
!2873 = !DILocation(line: 572, column: 9, scope: !2870)
!2874 = !DILocation(line: 574, column: 9, scope: !2870)
!2875 = !DILocation(line: 577, column: 52, scope: !2847)
!2876 = !DILocation(line: 577, column: 59, scope: !2847)
!2877 = !DILocation(line: 577, column: 72, scope: !2847)
!2878 = !DILocation(line: 577, column: 9, scope: !2847)
!2879 = !DILocation(line: 68, column: 16, scope: !2780, inlinedAt: !2849)
!2880 = !DILocation(line: 68, column: 19, scope: !2780, inlinedAt: !2849)
!2881 = !DILocation(line: 68, column: 24, scope: !2780, inlinedAt: !2849)
!2882 = !DILocation(line: 68, column: 38, scope: !2780, inlinedAt: !2849)
!2883 = !DILocation(line: 68, column: 41, scope: !2780, inlinedAt: !2849)
!2884 = !DILocation(line: 68, column: 46, scope: !2780, inlinedAt: !2849)
!2885 = !DILocation(line: 68, column: 34, scope: !2780, inlinedAt: !2849)
!2886 = !DILocation(line: 68, column: 57, scope: !2780, inlinedAt: !2849)
!2887 = !DILocation(line: 68, column: 69, scope: !2780, inlinedAt: !2849)
!2888 = !DILocation(line: 68, column: 72, scope: !2780, inlinedAt: !2849)
!2889 = !DILocation(line: 68, column: 79, scope: !2780, inlinedAt: !2849)
!2890 = !DILocation(line: 68, column: 84, scope: !2780, inlinedAt: !2849)
!2891 = !DILocation(line: 68, column: 99, scope: !2780, inlinedAt: !2849)
!2892 = !DILocation(line: 68, column: 102, scope: !2780, inlinedAt: !2849)
!2893 = !DILocation(line: 68, column: 109, scope: !2780, inlinedAt: !2849)
!2894 = !DILocation(line: 68, column: 114, scope: !2780, inlinedAt: !2849)
!2895 = !DILocation(line: 68, column: 94, scope: !2780, inlinedAt: !2849)
!2896 = !DILocation(line: 68, column: 63, scope: !2780, inlinedAt: !2849)
!2897 = !DILocation(line: 577, column: 78, scope: !2847)
!2898 = !DILocation(line: 577, column: 85, scope: !2847)
!2899 = !DILocation(line: 577, column: 76, scope: !2847)
!2900 = !DILocation(line: 577, column: 9, scope: !2775)
!2901 = !DILocation(line: 578, column: 16, scope: !2846)
!2902 = !DILocation(line: 580, column: 59, scope: !2846)
!2903 = !DILocation(line: 580, column: 66, scope: !2846)
!2904 = !DILocation(line: 580, column: 79, scope: !2846)
!2905 = !DILocation(line: 580, column: 16, scope: !2846)
!2906 = !DILocation(line: 68, column: 16, scope: !2780, inlinedAt: !2845)
!2907 = !DILocation(line: 68, column: 19, scope: !2780, inlinedAt: !2845)
!2908 = !DILocation(line: 68, column: 24, scope: !2780, inlinedAt: !2845)
!2909 = !DILocation(line: 68, column: 38, scope: !2780, inlinedAt: !2845)
!2910 = !DILocation(line: 68, column: 41, scope: !2780, inlinedAt: !2845)
!2911 = !DILocation(line: 68, column: 46, scope: !2780, inlinedAt: !2845)
!2912 = !DILocation(line: 68, column: 34, scope: !2780, inlinedAt: !2845)
!2913 = !DILocation(line: 68, column: 57, scope: !2780, inlinedAt: !2845)
!2914 = !DILocation(line: 68, column: 69, scope: !2780, inlinedAt: !2845)
!2915 = !DILocation(line: 68, column: 72, scope: !2780, inlinedAt: !2845)
!2916 = !DILocation(line: 68, column: 79, scope: !2780, inlinedAt: !2845)
!2917 = !DILocation(line: 68, column: 84, scope: !2780, inlinedAt: !2845)
!2918 = !DILocation(line: 68, column: 99, scope: !2780, inlinedAt: !2845)
!2919 = !DILocation(line: 68, column: 102, scope: !2780, inlinedAt: !2845)
!2920 = !DILocation(line: 68, column: 109, scope: !2780, inlinedAt: !2845)
!2921 = !DILocation(line: 68, column: 114, scope: !2780, inlinedAt: !2845)
!2922 = !DILocation(line: 68, column: 94, scope: !2780, inlinedAt: !2845)
!2923 = !DILocation(line: 68, column: 63, scope: !2780, inlinedAt: !2845)
!2924 = !DILocation(line: 581, column: 16, scope: !2846)
!2925 = !DILocation(line: 581, column: 23, scope: !2846)
!2926 = !DILocation(line: 578, column: 9, scope: !2846)
!2927 = !DILocation(line: 582, column: 9, scope: !2846)
!2928 = !DILocation(line: 585, column: 71, scope: !2775)
!2929 = !DILocation(line: 585, column: 78, scope: !2775)
!2930 = !DILocation(line: 585, column: 88, scope: !2775)
!2931 = !DILocation(line: 585, column: 96, scope: !2775)
!2932 = !DILocation(line: 585, column: 28, scope: !2775)
!2933 = !DILocation(line: 68, column: 16, scope: !2780, inlinedAt: !2843)
!2934 = !DILocation(line: 68, column: 19, scope: !2780, inlinedAt: !2843)
!2935 = !DILocation(line: 68, column: 24, scope: !2780, inlinedAt: !2843)
!2936 = !DILocation(line: 68, column: 38, scope: !2780, inlinedAt: !2843)
!2937 = !DILocation(line: 68, column: 41, scope: !2780, inlinedAt: !2843)
!2938 = !DILocation(line: 68, column: 46, scope: !2780, inlinedAt: !2843)
!2939 = !DILocation(line: 68, column: 34, scope: !2780, inlinedAt: !2843)
!2940 = !DILocation(line: 68, column: 57, scope: !2780, inlinedAt: !2843)
!2941 = !DILocation(line: 68, column: 69, scope: !2780, inlinedAt: !2843)
!2942 = !DILocation(line: 68, column: 72, scope: !2780, inlinedAt: !2843)
!2943 = !DILocation(line: 68, column: 79, scope: !2780, inlinedAt: !2843)
!2944 = !DILocation(line: 68, column: 84, scope: !2780, inlinedAt: !2843)
!2945 = !DILocation(line: 68, column: 99, scope: !2780, inlinedAt: !2843)
!2946 = !DILocation(line: 68, column: 102, scope: !2780, inlinedAt: !2843)
!2947 = !DILocation(line: 68, column: 109, scope: !2780, inlinedAt: !2843)
!2948 = !DILocation(line: 68, column: 114, scope: !2780, inlinedAt: !2843)
!2949 = !DILocation(line: 68, column: 94, scope: !2780, inlinedAt: !2843)
!2950 = !DILocation(line: 68, column: 63, scope: !2780, inlinedAt: !2843)
!2951 = !DILocation(line: 585, column: 104, scope: !2775)
!2952 = !DILocation(line: 585, column: 111, scope: !2775)
!2953 = !DILocation(line: 585, column: 101, scope: !2775)
!2954 = !DILocation(line: 585, column: 27, scope: !2775)
!2955 = !DILocation(line: 585, column: 164, scope: !2786)
!2956 = !DILocation(line: 585, column: 171, scope: !2786)
!2957 = !DILocation(line: 585, column: 181, scope: !2786)
!2958 = !DILocation(line: 585, column: 189, scope: !2786)
!2959 = !DILocation(line: 585, column: 121, scope: !2786)
!2960 = !DILocation(line: 68, column: 16, scope: !2780, inlinedAt: !2785)
!2961 = !DILocation(line: 68, column: 19, scope: !2780, inlinedAt: !2785)
!2962 = !DILocation(line: 68, column: 24, scope: !2780, inlinedAt: !2785)
!2963 = !DILocation(line: 68, column: 38, scope: !2780, inlinedAt: !2785)
!2964 = !DILocation(line: 68, column: 41, scope: !2780, inlinedAt: !2785)
!2965 = !DILocation(line: 68, column: 46, scope: !2780, inlinedAt: !2785)
!2966 = !DILocation(line: 68, column: 34, scope: !2780, inlinedAt: !2785)
!2967 = !DILocation(line: 68, column: 57, scope: !2780, inlinedAt: !2785)
!2968 = !DILocation(line: 68, column: 69, scope: !2780, inlinedAt: !2785)
!2969 = !DILocation(line: 68, column: 72, scope: !2780, inlinedAt: !2785)
!2970 = !DILocation(line: 68, column: 79, scope: !2780, inlinedAt: !2785)
!2971 = !DILocation(line: 68, column: 84, scope: !2780, inlinedAt: !2785)
!2972 = !DILocation(line: 68, column: 99, scope: !2780, inlinedAt: !2785)
!2973 = !DILocation(line: 68, column: 102, scope: !2780, inlinedAt: !2785)
!2974 = !DILocation(line: 68, column: 109, scope: !2780, inlinedAt: !2785)
!2975 = !DILocation(line: 68, column: 114, scope: !2780, inlinedAt: !2785)
!2976 = !DILocation(line: 68, column: 94, scope: !2780, inlinedAt: !2785)
!2977 = !DILocation(line: 68, column: 63, scope: !2780, inlinedAt: !2785)
!2978 = !DILocation(line: 585, column: 27, scope: !2786)
!2979 = !DILocation(line: 585, column: 197, scope: !2980)
!2980 = !DILexicalBlockFile(scope: !2775, file: !888, discriminator: 2)
!2981 = !DILocation(line: 585, column: 204, scope: !2980)
!2982 = !DILocation(line: 585, column: 27, scope: !2980)
!2983 = !DILocation(line: 585, column: 27, scope: !2984)
!2984 = !DILexicalBlockFile(scope: !2775, file: !888, discriminator: 3)
!2985 = !DILocation(line: 585, column: 5, scope: !2984)
!2986 = !DILocation(line: 585, column: 12, scope: !2984)
!2987 = !DILocation(line: 585, column: 24, scope: !2984)
!2988 = !DILocation(line: 586, column: 72, scope: !2775)
!2989 = !DILocation(line: 586, column: 79, scope: !2775)
!2990 = !DILocation(line: 586, column: 89, scope: !2775)
!2991 = !DILocation(line: 586, column: 97, scope: !2775)
!2992 = !DILocation(line: 586, column: 29, scope: !2775)
!2993 = !DILocation(line: 68, column: 16, scope: !2780, inlinedAt: !2788)
!2994 = !DILocation(line: 68, column: 19, scope: !2780, inlinedAt: !2788)
!2995 = !DILocation(line: 68, column: 24, scope: !2780, inlinedAt: !2788)
!2996 = !DILocation(line: 68, column: 38, scope: !2780, inlinedAt: !2788)
!2997 = !DILocation(line: 68, column: 41, scope: !2780, inlinedAt: !2788)
!2998 = !DILocation(line: 68, column: 46, scope: !2780, inlinedAt: !2788)
!2999 = !DILocation(line: 68, column: 34, scope: !2780, inlinedAt: !2788)
!3000 = !DILocation(line: 68, column: 57, scope: !2780, inlinedAt: !2788)
!3001 = !DILocation(line: 68, column: 69, scope: !2780, inlinedAt: !2788)
!3002 = !DILocation(line: 68, column: 72, scope: !2780, inlinedAt: !2788)
!3003 = !DILocation(line: 68, column: 79, scope: !2780, inlinedAt: !2788)
!3004 = !DILocation(line: 68, column: 84, scope: !2780, inlinedAt: !2788)
!3005 = !DILocation(line: 68, column: 99, scope: !2780, inlinedAt: !2788)
!3006 = !DILocation(line: 68, column: 102, scope: !2780, inlinedAt: !2788)
!3007 = !DILocation(line: 68, column: 109, scope: !2780, inlinedAt: !2788)
!3008 = !DILocation(line: 68, column: 114, scope: !2780, inlinedAt: !2788)
!3009 = !DILocation(line: 68, column: 94, scope: !2780, inlinedAt: !2788)
!3010 = !DILocation(line: 68, column: 63, scope: !2780, inlinedAt: !2788)
!3011 = !DILocation(line: 586, column: 105, scope: !2775)
!3012 = !DILocation(line: 586, column: 112, scope: !2775)
!3013 = !DILocation(line: 586, column: 102, scope: !2775)
!3014 = !DILocation(line: 586, column: 28, scope: !2775)
!3015 = !DILocation(line: 586, column: 166, scope: !2786)
!3016 = !DILocation(line: 586, column: 173, scope: !2786)
!3017 = !DILocation(line: 586, column: 183, scope: !2786)
!3018 = !DILocation(line: 586, column: 191, scope: !2786)
!3019 = !DILocation(line: 586, column: 123, scope: !2786)
!3020 = !DILocation(line: 68, column: 16, scope: !2780, inlinedAt: !2790)
!3021 = !DILocation(line: 68, column: 19, scope: !2780, inlinedAt: !2790)
!3022 = !DILocation(line: 68, column: 24, scope: !2780, inlinedAt: !2790)
!3023 = !DILocation(line: 68, column: 38, scope: !2780, inlinedAt: !2790)
!3024 = !DILocation(line: 68, column: 41, scope: !2780, inlinedAt: !2790)
!3025 = !DILocation(line: 68, column: 46, scope: !2780, inlinedAt: !2790)
!3026 = !DILocation(line: 68, column: 34, scope: !2780, inlinedAt: !2790)
!3027 = !DILocation(line: 68, column: 57, scope: !2780, inlinedAt: !2790)
!3028 = !DILocation(line: 68, column: 69, scope: !2780, inlinedAt: !2790)
!3029 = !DILocation(line: 68, column: 72, scope: !2780, inlinedAt: !2790)
!3030 = !DILocation(line: 68, column: 79, scope: !2780, inlinedAt: !2790)
!3031 = !DILocation(line: 68, column: 84, scope: !2780, inlinedAt: !2790)
!3032 = !DILocation(line: 68, column: 99, scope: !2780, inlinedAt: !2790)
!3033 = !DILocation(line: 68, column: 102, scope: !2780, inlinedAt: !2790)
!3034 = !DILocation(line: 68, column: 109, scope: !2780, inlinedAt: !2790)
!3035 = !DILocation(line: 68, column: 114, scope: !2780, inlinedAt: !2790)
!3036 = !DILocation(line: 68, column: 94, scope: !2780, inlinedAt: !2790)
!3037 = !DILocation(line: 68, column: 63, scope: !2780, inlinedAt: !2790)
!3038 = !DILocation(line: 586, column: 28, scope: !2786)
!3039 = !DILocation(line: 586, column: 199, scope: !2980)
!3040 = !DILocation(line: 586, column: 206, scope: !2980)
!3041 = !DILocation(line: 586, column: 28, scope: !2980)
!3042 = !DILocation(line: 586, column: 28, scope: !2984)
!3043 = !DILocation(line: 586, column: 5, scope: !2984)
!3044 = !DILocation(line: 586, column: 12, scope: !2984)
!3045 = !DILocation(line: 586, column: 25, scope: !2984)
!3046 = !DILocation(line: 587, column: 9, scope: !3047)
!3047 = distinct !DILexicalBlock(scope: !2775, file: !888, line: 587, column: 9)
!3048 = !DILocation(line: 587, column: 16, scope: !3047)
!3049 = !DILocation(line: 587, column: 28, scope: !3047)
!3050 = !DILocation(line: 587, column: 35, scope: !3047)
!3051 = !DILocation(line: 587, column: 38, scope: !3052)
!3052 = !DILexicalBlockFile(scope: !3047, file: !888, discriminator: 1)
!3053 = !DILocation(line: 587, column: 45, scope: !3052)
!3054 = !DILocation(line: 587, column: 58, scope: !3052)
!3055 = !DILocation(line: 587, column: 9, scope: !3052)
!3056 = !DILocation(line: 588, column: 16, scope: !3057)
!3057 = distinct !DILexicalBlock(scope: !3047, file: !888, line: 587, column: 66)
!3058 = !DILocation(line: 589, column: 16, scope: !3057)
!3059 = !DILocation(line: 589, column: 23, scope: !3057)
!3060 = !DILocation(line: 589, column: 36, scope: !3057)
!3061 = !DILocation(line: 589, column: 43, scope: !3057)
!3062 = !DILocation(line: 588, column: 9, scope: !3057)
!3063 = !DILocation(line: 590, column: 9, scope: !3057)
!3064 = !DILocation(line: 592, column: 9, scope: !3065)
!3065 = distinct !DILexicalBlock(scope: !2775, file: !888, line: 592, column: 9)
!3066 = !DILocation(line: 592, column: 16, scope: !3065)
!3067 = !DILocation(line: 592, column: 28, scope: !3065)
!3068 = !DILocation(line: 592, column: 32, scope: !3065)
!3069 = !DILocation(line: 592, column: 35, scope: !3070)
!3070 = !DILexicalBlockFile(scope: !3065, file: !888, discriminator: 1)
!3071 = !DILocation(line: 592, column: 42, scope: !3070)
!3072 = !DILocation(line: 592, column: 55, scope: !3070)
!3073 = !DILocation(line: 592, column: 9, scope: !3070)
!3074 = !DILocation(line: 593, column: 16, scope: !3075)
!3075 = distinct !DILexicalBlock(scope: !3065, file: !888, line: 592, column: 60)
!3076 = !DILocation(line: 594, column: 16, scope: !3075)
!3077 = !DILocation(line: 594, column: 23, scope: !3075)
!3078 = !DILocation(line: 594, column: 36, scope: !3075)
!3079 = !DILocation(line: 594, column: 43, scope: !3075)
!3080 = !DILocation(line: 593, column: 9, scope: !3075)
!3081 = !DILocation(line: 595, column: 9, scope: !3075)
!3082 = !DILocation(line: 598, column: 12, scope: !2775)
!3083 = !DILocation(line: 599, column: 55, scope: !2775)
!3084 = !DILocation(line: 599, column: 62, scope: !2775)
!3085 = !DILocation(line: 599, column: 72, scope: !2775)
!3086 = !DILocation(line: 599, column: 79, scope: !2775)
!3087 = !DILocation(line: 599, column: 12, scope: !2775)
!3088 = !DILocation(line: 68, column: 16, scope: !2780, inlinedAt: !2792)
!3089 = !DILocation(line: 68, column: 19, scope: !2780, inlinedAt: !2792)
!3090 = !DILocation(line: 68, column: 24, scope: !2780, inlinedAt: !2792)
!3091 = !DILocation(line: 68, column: 38, scope: !2780, inlinedAt: !2792)
!3092 = !DILocation(line: 68, column: 41, scope: !2780, inlinedAt: !2792)
!3093 = !DILocation(line: 68, column: 46, scope: !2780, inlinedAt: !2792)
!3094 = !DILocation(line: 68, column: 34, scope: !2780, inlinedAt: !2792)
!3095 = !DILocation(line: 68, column: 57, scope: !2780, inlinedAt: !2792)
!3096 = !DILocation(line: 68, column: 69, scope: !2780, inlinedAt: !2792)
!3097 = !DILocation(line: 68, column: 72, scope: !2780, inlinedAt: !2792)
!3098 = !DILocation(line: 68, column: 79, scope: !2780, inlinedAt: !2792)
!3099 = !DILocation(line: 68, column: 84, scope: !2780, inlinedAt: !2792)
!3100 = !DILocation(line: 68, column: 99, scope: !2780, inlinedAt: !2792)
!3101 = !DILocation(line: 68, column: 102, scope: !2780, inlinedAt: !2792)
!3102 = !DILocation(line: 68, column: 109, scope: !2780, inlinedAt: !2792)
!3103 = !DILocation(line: 68, column: 114, scope: !2780, inlinedAt: !2792)
!3104 = !DILocation(line: 68, column: 94, scope: !2780, inlinedAt: !2792)
!3105 = !DILocation(line: 68, column: 63, scope: !2780, inlinedAt: !2792)
!3106 = !DILocation(line: 599, column: 127, scope: !2775)
!3107 = !DILocation(line: 599, column: 134, scope: !2775)
!3108 = !DILocation(line: 599, column: 144, scope: !2775)
!3109 = !DILocation(line: 599, column: 151, scope: !2775)
!3110 = !DILocation(line: 599, column: 84, scope: !2786)
!3111 = !DILocation(line: 68, column: 16, scope: !2780, inlinedAt: !2794)
!3112 = !DILocation(line: 68, column: 19, scope: !2780, inlinedAt: !2794)
!3113 = !DILocation(line: 68, column: 24, scope: !2780, inlinedAt: !2794)
!3114 = !DILocation(line: 68, column: 38, scope: !2780, inlinedAt: !2794)
!3115 = !DILocation(line: 68, column: 41, scope: !2780, inlinedAt: !2794)
!3116 = !DILocation(line: 68, column: 46, scope: !2780, inlinedAt: !2794)
!3117 = !DILocation(line: 68, column: 34, scope: !2780, inlinedAt: !2794)
!3118 = !DILocation(line: 68, column: 57, scope: !2780, inlinedAt: !2794)
!3119 = !DILocation(line: 68, column: 69, scope: !2780, inlinedAt: !2794)
!3120 = !DILocation(line: 68, column: 72, scope: !2780, inlinedAt: !2794)
!3121 = !DILocation(line: 68, column: 79, scope: !2780, inlinedAt: !2794)
!3122 = !DILocation(line: 68, column: 84, scope: !2780, inlinedAt: !2794)
!3123 = !DILocation(line: 68, column: 99, scope: !2780, inlinedAt: !2794)
!3124 = !DILocation(line: 68, column: 102, scope: !2780, inlinedAt: !2794)
!3125 = !DILocation(line: 68, column: 109, scope: !2780, inlinedAt: !2794)
!3126 = !DILocation(line: 68, column: 114, scope: !2780, inlinedAt: !2794)
!3127 = !DILocation(line: 68, column: 94, scope: !2780, inlinedAt: !2794)
!3128 = !DILocation(line: 68, column: 63, scope: !2780, inlinedAt: !2794)
!3129 = !DILocation(line: 598, column: 5, scope: !2775)
!3130 = !DILocation(line: 600, column: 9, scope: !2797)
!3131 = !DILocation(line: 600, column: 63, scope: !2797)
!3132 = !DILocation(line: 600, column: 70, scope: !2797)
!3133 = !DILocation(line: 600, column: 80, scope: !2797)
!3134 = !DILocation(line: 600, column: 87, scope: !2797)
!3135 = !DILocation(line: 600, column: 20, scope: !2797)
!3136 = !DILocation(line: 68, column: 16, scope: !2780, inlinedAt: !2796)
!3137 = !DILocation(line: 68, column: 19, scope: !2780, inlinedAt: !2796)
!3138 = !DILocation(line: 68, column: 24, scope: !2780, inlinedAt: !2796)
!3139 = !DILocation(line: 68, column: 38, scope: !2780, inlinedAt: !2796)
!3140 = !DILocation(line: 68, column: 41, scope: !2780, inlinedAt: !2796)
!3141 = !DILocation(line: 68, column: 46, scope: !2780, inlinedAt: !2796)
!3142 = !DILocation(line: 68, column: 34, scope: !2780, inlinedAt: !2796)
!3143 = !DILocation(line: 68, column: 57, scope: !2780, inlinedAt: !2796)
!3144 = !DILocation(line: 68, column: 69, scope: !2780, inlinedAt: !2796)
!3145 = !DILocation(line: 68, column: 72, scope: !2780, inlinedAt: !2796)
!3146 = !DILocation(line: 68, column: 79, scope: !2780, inlinedAt: !2796)
!3147 = !DILocation(line: 68, column: 84, scope: !2780, inlinedAt: !2796)
!3148 = !DILocation(line: 68, column: 99, scope: !2780, inlinedAt: !2796)
!3149 = !DILocation(line: 68, column: 102, scope: !2780, inlinedAt: !2796)
!3150 = !DILocation(line: 68, column: 109, scope: !2780, inlinedAt: !2796)
!3151 = !DILocation(line: 68, column: 114, scope: !2780, inlinedAt: !2796)
!3152 = !DILocation(line: 68, column: 94, scope: !2780, inlinedAt: !2796)
!3153 = !DILocation(line: 68, column: 63, scope: !2780, inlinedAt: !2796)
!3154 = !DILocation(line: 600, column: 91, scope: !2797)
!3155 = !DILocation(line: 600, column: 17, scope: !2797)
!3156 = !DILocation(line: 600, column: 9, scope: !2775)
!3157 = !DILocation(line: 601, column: 16, scope: !3158)
!3158 = distinct !DILexicalBlock(scope: !2797, file: !888, line: 600, column: 96)
!3159 = !DILocation(line: 601, column: 9, scope: !3158)
!3160 = !DILocation(line: 603, column: 9, scope: !3158)
!3161 = !DILocation(line: 606, column: 66, scope: !2775)
!3162 = !DILocation(line: 606, column: 73, scope: !2775)
!3163 = !DILocation(line: 606, column: 83, scope: !2775)
!3164 = !DILocation(line: 606, column: 91, scope: !2775)
!3165 = !DILocation(line: 606, column: 23, scope: !2775)
!3166 = !DILocation(line: 68, column: 16, scope: !2780, inlinedAt: !2799)
!3167 = !DILocation(line: 68, column: 19, scope: !2780, inlinedAt: !2799)
!3168 = !DILocation(line: 68, column: 24, scope: !2780, inlinedAt: !2799)
!3169 = !DILocation(line: 68, column: 38, scope: !2780, inlinedAt: !2799)
!3170 = !DILocation(line: 68, column: 41, scope: !2780, inlinedAt: !2799)
!3171 = !DILocation(line: 68, column: 46, scope: !2780, inlinedAt: !2799)
!3172 = !DILocation(line: 68, column: 34, scope: !2780, inlinedAt: !2799)
!3173 = !DILocation(line: 68, column: 57, scope: !2780, inlinedAt: !2799)
!3174 = !DILocation(line: 68, column: 69, scope: !2780, inlinedAt: !2799)
!3175 = !DILocation(line: 68, column: 72, scope: !2780, inlinedAt: !2799)
!3176 = !DILocation(line: 68, column: 79, scope: !2780, inlinedAt: !2799)
!3177 = !DILocation(line: 68, column: 84, scope: !2780, inlinedAt: !2799)
!3178 = !DILocation(line: 68, column: 99, scope: !2780, inlinedAt: !2799)
!3179 = !DILocation(line: 68, column: 102, scope: !2780, inlinedAt: !2799)
!3180 = !DILocation(line: 68, column: 109, scope: !2780, inlinedAt: !2799)
!3181 = !DILocation(line: 68, column: 114, scope: !2780, inlinedAt: !2799)
!3182 = !DILocation(line: 68, column: 94, scope: !2780, inlinedAt: !2799)
!3183 = !DILocation(line: 68, column: 63, scope: !2780, inlinedAt: !2799)
!3184 = !DILocation(line: 606, column: 5, scope: !2775)
!3185 = !DILocation(line: 606, column: 8, scope: !2775)
!3186 = !DILocation(line: 606, column: 21, scope: !2775)
!3187 = !DILocation(line: 607, column: 19, scope: !3188)
!3188 = distinct !DILexicalBlock(scope: !2775, file: !888, line: 607, column: 9)
!3189 = !DILocation(line: 607, column: 22, scope: !3188)
!3190 = !DILocation(line: 607, column: 35, scope: !3188)
!3191 = !DILocation(line: 607, column: 9, scope: !2775)
!3192 = !DILocation(line: 608, column: 16, scope: !3193)
!3193 = distinct !DILexicalBlock(scope: !3188, file: !888, line: 607, column: 42)
!3194 = !DILocation(line: 610, column: 16, scope: !3193)
!3195 = !DILocation(line: 610, column: 19, scope: !3193)
!3196 = !DILocation(line: 608, column: 9, scope: !3193)
!3197 = !DILocation(line: 611, column: 9, scope: !3193)
!3198 = !DILocation(line: 613, column: 12, scope: !2775)
!3199 = !DILocation(line: 613, column: 46, scope: !2775)
!3200 = !DILocation(line: 613, column: 49, scope: !2775)
!3201 = !DILocation(line: 613, column: 5, scope: !2775)
!3202 = !DILocation(line: 615, column: 12, scope: !2775)
!3203 = !DILocation(line: 616, column: 55, scope: !2775)
!3204 = !DILocation(line: 616, column: 62, scope: !2775)
!3205 = !DILocation(line: 616, column: 72, scope: !2775)
!3206 = !DILocation(line: 616, column: 80, scope: !2775)
!3207 = !DILocation(line: 616, column: 12, scope: !2775)
!3208 = !DILocation(line: 68, column: 16, scope: !2780, inlinedAt: !2801)
!3209 = !DILocation(line: 68, column: 19, scope: !2780, inlinedAt: !2801)
!3210 = !DILocation(line: 68, column: 24, scope: !2780, inlinedAt: !2801)
!3211 = !DILocation(line: 68, column: 38, scope: !2780, inlinedAt: !2801)
!3212 = !DILocation(line: 68, column: 41, scope: !2780, inlinedAt: !2801)
!3213 = !DILocation(line: 68, column: 46, scope: !2780, inlinedAt: !2801)
!3214 = !DILocation(line: 68, column: 34, scope: !2780, inlinedAt: !2801)
!3215 = !DILocation(line: 68, column: 57, scope: !2780, inlinedAt: !2801)
!3216 = !DILocation(line: 68, column: 69, scope: !2780, inlinedAt: !2801)
!3217 = !DILocation(line: 68, column: 72, scope: !2780, inlinedAt: !2801)
!3218 = !DILocation(line: 68, column: 79, scope: !2780, inlinedAt: !2801)
!3219 = !DILocation(line: 68, column: 84, scope: !2780, inlinedAt: !2801)
!3220 = !DILocation(line: 68, column: 99, scope: !2780, inlinedAt: !2801)
!3221 = !DILocation(line: 68, column: 102, scope: !2780, inlinedAt: !2801)
!3222 = !DILocation(line: 68, column: 109, scope: !2780, inlinedAt: !2801)
!3223 = !DILocation(line: 68, column: 114, scope: !2780, inlinedAt: !2801)
!3224 = !DILocation(line: 68, column: 94, scope: !2780, inlinedAt: !2801)
!3225 = !DILocation(line: 68, column: 63, scope: !2780, inlinedAt: !2801)
!3226 = !DILocation(line: 616, column: 128, scope: !2775)
!3227 = !DILocation(line: 616, column: 135, scope: !2775)
!3228 = !DILocation(line: 616, column: 145, scope: !2775)
!3229 = !DILocation(line: 616, column: 153, scope: !2775)
!3230 = !DILocation(line: 616, column: 85, scope: !2786)
!3231 = !DILocation(line: 68, column: 16, scope: !2780, inlinedAt: !2803)
!3232 = !DILocation(line: 68, column: 19, scope: !2780, inlinedAt: !2803)
!3233 = !DILocation(line: 68, column: 24, scope: !2780, inlinedAt: !2803)
!3234 = !DILocation(line: 68, column: 38, scope: !2780, inlinedAt: !2803)
!3235 = !DILocation(line: 68, column: 41, scope: !2780, inlinedAt: !2803)
!3236 = !DILocation(line: 68, column: 46, scope: !2780, inlinedAt: !2803)
!3237 = !DILocation(line: 68, column: 34, scope: !2780, inlinedAt: !2803)
!3238 = !DILocation(line: 68, column: 57, scope: !2780, inlinedAt: !2803)
!3239 = !DILocation(line: 68, column: 69, scope: !2780, inlinedAt: !2803)
!3240 = !DILocation(line: 68, column: 72, scope: !2780, inlinedAt: !2803)
!3241 = !DILocation(line: 68, column: 79, scope: !2780, inlinedAt: !2803)
!3242 = !DILocation(line: 68, column: 84, scope: !2780, inlinedAt: !2803)
!3243 = !DILocation(line: 68, column: 99, scope: !2780, inlinedAt: !2803)
!3244 = !DILocation(line: 68, column: 102, scope: !2780, inlinedAt: !2803)
!3245 = !DILocation(line: 68, column: 109, scope: !2780, inlinedAt: !2803)
!3246 = !DILocation(line: 68, column: 114, scope: !2780, inlinedAt: !2803)
!3247 = !DILocation(line: 68, column: 94, scope: !2780, inlinedAt: !2803)
!3248 = !DILocation(line: 68, column: 63, scope: !2780, inlinedAt: !2803)
!3249 = !DILocation(line: 615, column: 5, scope: !2775)
!3250 = !DILocation(line: 617, column: 12, scope: !2775)
!3251 = !DILocation(line: 618, column: 12, scope: !2775)
!3252 = !DILocation(line: 618, column: 19, scope: !2775)
!3253 = !DILocation(line: 618, column: 32, scope: !2775)
!3254 = !DILocation(line: 618, column: 39, scope: !2775)
!3255 = !DILocation(line: 617, column: 5, scope: !2775)
!3256 = !DILocation(line: 619, column: 12, scope: !2775)
!3257 = !DILocation(line: 620, column: 68, scope: !2775)
!3258 = !DILocation(line: 620, column: 75, scope: !2775)
!3259 = !DILocation(line: 620, column: 85, scope: !2775)
!3260 = !DILocation(line: 620, column: 93, scope: !2775)
!3261 = !DILocation(line: 620, column: 25, scope: !2775)
!3262 = !DILocation(line: 68, column: 16, scope: !2780, inlinedAt: !2805)
!3263 = !DILocation(line: 68, column: 19, scope: !2780, inlinedAt: !2805)
!3264 = !DILocation(line: 68, column: 24, scope: !2780, inlinedAt: !2805)
!3265 = !DILocation(line: 68, column: 38, scope: !2780, inlinedAt: !2805)
!3266 = !DILocation(line: 68, column: 41, scope: !2780, inlinedAt: !2805)
!3267 = !DILocation(line: 68, column: 46, scope: !2780, inlinedAt: !2805)
!3268 = !DILocation(line: 68, column: 34, scope: !2780, inlinedAt: !2805)
!3269 = !DILocation(line: 68, column: 57, scope: !2780, inlinedAt: !2805)
!3270 = !DILocation(line: 68, column: 69, scope: !2780, inlinedAt: !2805)
!3271 = !DILocation(line: 68, column: 72, scope: !2780, inlinedAt: !2805)
!3272 = !DILocation(line: 68, column: 79, scope: !2780, inlinedAt: !2805)
!3273 = !DILocation(line: 68, column: 84, scope: !2780, inlinedAt: !2805)
!3274 = !DILocation(line: 68, column: 99, scope: !2780, inlinedAt: !2805)
!3275 = !DILocation(line: 68, column: 102, scope: !2780, inlinedAt: !2805)
!3276 = !DILocation(line: 68, column: 109, scope: !2780, inlinedAt: !2805)
!3277 = !DILocation(line: 68, column: 114, scope: !2780, inlinedAt: !2805)
!3278 = !DILocation(line: 68, column: 94, scope: !2780, inlinedAt: !2805)
!3279 = !DILocation(line: 68, column: 63, scope: !2780, inlinedAt: !2805)
!3280 = !DILocation(line: 620, column: 12, scope: !2786)
!3281 = !DILocation(line: 43, column: 11, scope: !2807, inlinedAt: !2812)
!3282 = !DILocation(line: 43, column: 7, scope: !2807, inlinedAt: !2812)
!3283 = !DILocation(line: 43, column: 9, scope: !2807, inlinedAt: !2812)
!3284 = !DILocation(line: 44, column: 14, scope: !2807, inlinedAt: !2812)
!3285 = !DILocation(line: 620, column: 12, scope: !2775)
!3286 = !DILocation(line: 619, column: 5, scope: !2775)
!3287 = !DILocation(line: 621, column: 12, scope: !2775)
!3288 = !DILocation(line: 622, column: 55, scope: !2775)
!3289 = !DILocation(line: 622, column: 62, scope: !2775)
!3290 = !DILocation(line: 622, column: 72, scope: !2775)
!3291 = !DILocation(line: 622, column: 80, scope: !2775)
!3292 = !DILocation(line: 622, column: 12, scope: !2775)
!3293 = !DILocation(line: 68, column: 16, scope: !2780, inlinedAt: !2820)
!3294 = !DILocation(line: 68, column: 19, scope: !2780, inlinedAt: !2820)
!3295 = !DILocation(line: 68, column: 24, scope: !2780, inlinedAt: !2820)
!3296 = !DILocation(line: 68, column: 38, scope: !2780, inlinedAt: !2820)
!3297 = !DILocation(line: 68, column: 41, scope: !2780, inlinedAt: !2820)
!3298 = !DILocation(line: 68, column: 46, scope: !2780, inlinedAt: !2820)
!3299 = !DILocation(line: 68, column: 34, scope: !2780, inlinedAt: !2820)
!3300 = !DILocation(line: 68, column: 57, scope: !2780, inlinedAt: !2820)
!3301 = !DILocation(line: 68, column: 69, scope: !2780, inlinedAt: !2820)
!3302 = !DILocation(line: 68, column: 72, scope: !2780, inlinedAt: !2820)
!3303 = !DILocation(line: 68, column: 79, scope: !2780, inlinedAt: !2820)
!3304 = !DILocation(line: 68, column: 84, scope: !2780, inlinedAt: !2820)
!3305 = !DILocation(line: 68, column: 99, scope: !2780, inlinedAt: !2820)
!3306 = !DILocation(line: 68, column: 102, scope: !2780, inlinedAt: !2820)
!3307 = !DILocation(line: 68, column: 109, scope: !2780, inlinedAt: !2820)
!3308 = !DILocation(line: 68, column: 114, scope: !2780, inlinedAt: !2820)
!3309 = !DILocation(line: 68, column: 94, scope: !2780, inlinedAt: !2820)
!3310 = !DILocation(line: 68, column: 63, scope: !2780, inlinedAt: !2820)
!3311 = !DILocation(line: 621, column: 5, scope: !2775)
!3312 = !DILocation(line: 623, column: 12, scope: !2775)
!3313 = !DILocation(line: 624, column: 68, scope: !2775)
!3314 = !DILocation(line: 624, column: 75, scope: !2775)
!3315 = !DILocation(line: 624, column: 85, scope: !2775)
!3316 = !DILocation(line: 624, column: 93, scope: !2775)
!3317 = !DILocation(line: 624, column: 25, scope: !2775)
!3318 = !DILocation(line: 68, column: 16, scope: !2780, inlinedAt: !2822)
!3319 = !DILocation(line: 68, column: 19, scope: !2780, inlinedAt: !2822)
!3320 = !DILocation(line: 68, column: 24, scope: !2780, inlinedAt: !2822)
!3321 = !DILocation(line: 68, column: 38, scope: !2780, inlinedAt: !2822)
!3322 = !DILocation(line: 68, column: 41, scope: !2780, inlinedAt: !2822)
!3323 = !DILocation(line: 68, column: 46, scope: !2780, inlinedAt: !2822)
!3324 = !DILocation(line: 68, column: 34, scope: !2780, inlinedAt: !2822)
!3325 = !DILocation(line: 68, column: 57, scope: !2780, inlinedAt: !2822)
!3326 = !DILocation(line: 68, column: 69, scope: !2780, inlinedAt: !2822)
!3327 = !DILocation(line: 68, column: 72, scope: !2780, inlinedAt: !2822)
!3328 = !DILocation(line: 68, column: 79, scope: !2780, inlinedAt: !2822)
!3329 = !DILocation(line: 68, column: 84, scope: !2780, inlinedAt: !2822)
!3330 = !DILocation(line: 68, column: 99, scope: !2780, inlinedAt: !2822)
!3331 = !DILocation(line: 68, column: 102, scope: !2780, inlinedAt: !2822)
!3332 = !DILocation(line: 68, column: 109, scope: !2780, inlinedAt: !2822)
!3333 = !DILocation(line: 68, column: 114, scope: !2780, inlinedAt: !2822)
!3334 = !DILocation(line: 68, column: 94, scope: !2780, inlinedAt: !2822)
!3335 = !DILocation(line: 68, column: 63, scope: !2780, inlinedAt: !2822)
!3336 = !DILocation(line: 624, column: 12, scope: !2786)
!3337 = !DILocation(line: 43, column: 11, scope: !2807, inlinedAt: !2824)
!3338 = !DILocation(line: 43, column: 7, scope: !2807, inlinedAt: !2824)
!3339 = !DILocation(line: 43, column: 9, scope: !2807, inlinedAt: !2824)
!3340 = !DILocation(line: 44, column: 14, scope: !2807, inlinedAt: !2824)
!3341 = !DILocation(line: 624, column: 12, scope: !2775)
!3342 = !DILocation(line: 623, column: 5, scope: !2775)
!3343 = !DILocation(line: 625, column: 12, scope: !2775)
!3344 = !DILocation(line: 626, column: 68, scope: !2775)
!3345 = !DILocation(line: 626, column: 75, scope: !2775)
!3346 = !DILocation(line: 626, column: 85, scope: !2775)
!3347 = !DILocation(line: 626, column: 93, scope: !2775)
!3348 = !DILocation(line: 626, column: 25, scope: !2775)
!3349 = !DILocation(line: 68, column: 16, scope: !2780, inlinedAt: !2827)
!3350 = !DILocation(line: 68, column: 19, scope: !2780, inlinedAt: !2827)
!3351 = !DILocation(line: 68, column: 24, scope: !2780, inlinedAt: !2827)
!3352 = !DILocation(line: 68, column: 38, scope: !2780, inlinedAt: !2827)
!3353 = !DILocation(line: 68, column: 41, scope: !2780, inlinedAt: !2827)
!3354 = !DILocation(line: 68, column: 46, scope: !2780, inlinedAt: !2827)
!3355 = !DILocation(line: 68, column: 34, scope: !2780, inlinedAt: !2827)
!3356 = !DILocation(line: 68, column: 57, scope: !2780, inlinedAt: !2827)
!3357 = !DILocation(line: 68, column: 69, scope: !2780, inlinedAt: !2827)
!3358 = !DILocation(line: 68, column: 72, scope: !2780, inlinedAt: !2827)
!3359 = !DILocation(line: 68, column: 79, scope: !2780, inlinedAt: !2827)
!3360 = !DILocation(line: 68, column: 84, scope: !2780, inlinedAt: !2827)
!3361 = !DILocation(line: 68, column: 99, scope: !2780, inlinedAt: !2827)
!3362 = !DILocation(line: 68, column: 102, scope: !2780, inlinedAt: !2827)
!3363 = !DILocation(line: 68, column: 109, scope: !2780, inlinedAt: !2827)
!3364 = !DILocation(line: 68, column: 114, scope: !2780, inlinedAt: !2827)
!3365 = !DILocation(line: 68, column: 94, scope: !2780, inlinedAt: !2827)
!3366 = !DILocation(line: 68, column: 63, scope: !2780, inlinedAt: !2827)
!3367 = !DILocation(line: 626, column: 12, scope: !2786)
!3368 = !DILocation(line: 43, column: 11, scope: !2807, inlinedAt: !2829)
!3369 = !DILocation(line: 43, column: 7, scope: !2807, inlinedAt: !2829)
!3370 = !DILocation(line: 43, column: 9, scope: !2807, inlinedAt: !2829)
!3371 = !DILocation(line: 44, column: 14, scope: !2807, inlinedAt: !2829)
!3372 = !DILocation(line: 626, column: 12, scope: !2775)
!3373 = !DILocation(line: 625, column: 5, scope: !2775)
!3374 = !DILocation(line: 627, column: 12, scope: !2775)
!3375 = !DILocation(line: 628, column: 68, scope: !2775)
!3376 = !DILocation(line: 628, column: 75, scope: !2775)
!3377 = !DILocation(line: 628, column: 85, scope: !2775)
!3378 = !DILocation(line: 628, column: 93, scope: !2775)
!3379 = !DILocation(line: 628, column: 25, scope: !2775)
!3380 = !DILocation(line: 68, column: 16, scope: !2780, inlinedAt: !2832)
!3381 = !DILocation(line: 68, column: 19, scope: !2780, inlinedAt: !2832)
!3382 = !DILocation(line: 68, column: 24, scope: !2780, inlinedAt: !2832)
!3383 = !DILocation(line: 68, column: 38, scope: !2780, inlinedAt: !2832)
!3384 = !DILocation(line: 68, column: 41, scope: !2780, inlinedAt: !2832)
!3385 = !DILocation(line: 68, column: 46, scope: !2780, inlinedAt: !2832)
!3386 = !DILocation(line: 68, column: 34, scope: !2780, inlinedAt: !2832)
!3387 = !DILocation(line: 68, column: 57, scope: !2780, inlinedAt: !2832)
!3388 = !DILocation(line: 68, column: 69, scope: !2780, inlinedAt: !2832)
!3389 = !DILocation(line: 68, column: 72, scope: !2780, inlinedAt: !2832)
!3390 = !DILocation(line: 68, column: 79, scope: !2780, inlinedAt: !2832)
!3391 = !DILocation(line: 68, column: 84, scope: !2780, inlinedAt: !2832)
!3392 = !DILocation(line: 68, column: 99, scope: !2780, inlinedAt: !2832)
!3393 = !DILocation(line: 68, column: 102, scope: !2780, inlinedAt: !2832)
!3394 = !DILocation(line: 68, column: 109, scope: !2780, inlinedAt: !2832)
!3395 = !DILocation(line: 68, column: 114, scope: !2780, inlinedAt: !2832)
!3396 = !DILocation(line: 68, column: 94, scope: !2780, inlinedAt: !2832)
!3397 = !DILocation(line: 68, column: 63, scope: !2780, inlinedAt: !2832)
!3398 = !DILocation(line: 628, column: 12, scope: !2786)
!3399 = !DILocation(line: 43, column: 11, scope: !2807, inlinedAt: !2834)
!3400 = !DILocation(line: 43, column: 7, scope: !2807, inlinedAt: !2834)
!3401 = !DILocation(line: 43, column: 9, scope: !2807, inlinedAt: !2834)
!3402 = !DILocation(line: 44, column: 14, scope: !2807, inlinedAt: !2834)
!3403 = !DILocation(line: 628, column: 12, scope: !2775)
!3404 = !DILocation(line: 627, column: 5, scope: !2775)
!3405 = !DILocation(line: 630, column: 9, scope: !2839)
!3406 = !DILocation(line: 630, column: 9, scope: !2775)
!3407 = !DILocation(line: 631, column: 13, scope: !3408)
!3408 = distinct !DILexicalBlock(scope: !2838, file: !888, line: 631, column: 13)
!3409 = !DILocation(line: 631, column: 20, scope: !3408)
!3410 = !DILocation(line: 631, column: 35, scope: !3408)
!3411 = !DILocation(line: 631, column: 13, scope: !2838)
!3412 = !DILocation(line: 632, column: 20, scope: !3413)
!3413 = distinct !DILexicalBlock(scope: !3408, file: !888, line: 631, column: 51)
!3414 = !DILocation(line: 634, column: 20, scope: !3413)
!3415 = !DILocation(line: 634, column: 27, scope: !3413)
!3416 = !DILocation(line: 632, column: 13, scope: !3413)
!3417 = !DILocation(line: 635, column: 13, scope: !3413)
!3418 = !DILocation(line: 638, column: 69, scope: !2838)
!3419 = !DILocation(line: 638, column: 76, scope: !2838)
!3420 = !DILocation(line: 638, column: 86, scope: !2838)
!3421 = !DILocation(line: 638, column: 94, scope: !2838)
!3422 = !DILocation(line: 638, column: 26, scope: !2838)
!3423 = !DILocation(line: 68, column: 16, scope: !2780, inlinedAt: !2837)
!3424 = !DILocation(line: 68, column: 19, scope: !2780, inlinedAt: !2837)
!3425 = !DILocation(line: 68, column: 24, scope: !2780, inlinedAt: !2837)
!3426 = !DILocation(line: 68, column: 38, scope: !2780, inlinedAt: !2837)
!3427 = !DILocation(line: 68, column: 41, scope: !2780, inlinedAt: !2837)
!3428 = !DILocation(line: 68, column: 46, scope: !2780, inlinedAt: !2837)
!3429 = !DILocation(line: 68, column: 34, scope: !2780, inlinedAt: !2837)
!3430 = !DILocation(line: 68, column: 57, scope: !2780, inlinedAt: !2837)
!3431 = !DILocation(line: 68, column: 69, scope: !2780, inlinedAt: !2837)
!3432 = !DILocation(line: 68, column: 72, scope: !2780, inlinedAt: !2837)
!3433 = !DILocation(line: 68, column: 79, scope: !2780, inlinedAt: !2837)
!3434 = !DILocation(line: 68, column: 84, scope: !2780, inlinedAt: !2837)
!3435 = !DILocation(line: 68, column: 99, scope: !2780, inlinedAt: !2837)
!3436 = !DILocation(line: 68, column: 102, scope: !2780, inlinedAt: !2837)
!3437 = !DILocation(line: 68, column: 109, scope: !2780, inlinedAt: !2837)
!3438 = !DILocation(line: 68, column: 114, scope: !2780, inlinedAt: !2837)
!3439 = !DILocation(line: 68, column: 94, scope: !2780, inlinedAt: !2837)
!3440 = !DILocation(line: 68, column: 63, scope: !2780, inlinedAt: !2837)
!3441 = !DILocation(line: 638, column: 9, scope: !2838)
!3442 = !DILocation(line: 638, column: 12, scope: !2838)
!3443 = !DILocation(line: 638, column: 24, scope: !2838)
!3444 = !DILocation(line: 639, column: 16, scope: !2838)
!3445 = !DILocation(line: 639, column: 47, scope: !2838)
!3446 = !DILocation(line: 639, column: 50, scope: !2838)
!3447 = !DILocation(line: 639, column: 9, scope: !2838)
!3448 = !DILocation(line: 641, column: 73, scope: !2838)
!3449 = !DILocation(line: 641, column: 80, scope: !2838)
!3450 = !DILocation(line: 641, column: 90, scope: !2838)
!3451 = !DILocation(line: 641, column: 98, scope: !2838)
!3452 = !DILocation(line: 641, column: 30, scope: !2838)
!3453 = !DILocation(line: 68, column: 16, scope: !2780, inlinedAt: !2841)
!3454 = !DILocation(line: 68, column: 19, scope: !2780, inlinedAt: !2841)
!3455 = !DILocation(line: 68, column: 24, scope: !2780, inlinedAt: !2841)
!3456 = !DILocation(line: 68, column: 38, scope: !2780, inlinedAt: !2841)
!3457 = !DILocation(line: 68, column: 41, scope: !2780, inlinedAt: !2841)
!3458 = !DILocation(line: 68, column: 46, scope: !2780, inlinedAt: !2841)
!3459 = !DILocation(line: 68, column: 34, scope: !2780, inlinedAt: !2841)
!3460 = !DILocation(line: 68, column: 57, scope: !2780, inlinedAt: !2841)
!3461 = !DILocation(line: 68, column: 69, scope: !2780, inlinedAt: !2841)
!3462 = !DILocation(line: 68, column: 72, scope: !2780, inlinedAt: !2841)
!3463 = !DILocation(line: 68, column: 79, scope: !2780, inlinedAt: !2841)
!3464 = !DILocation(line: 68, column: 84, scope: !2780, inlinedAt: !2841)
!3465 = !DILocation(line: 68, column: 99, scope: !2780, inlinedAt: !2841)
!3466 = !DILocation(line: 68, column: 102, scope: !2780, inlinedAt: !2841)
!3467 = !DILocation(line: 68, column: 109, scope: !2780, inlinedAt: !2841)
!3468 = !DILocation(line: 68, column: 114, scope: !2780, inlinedAt: !2841)
!3469 = !DILocation(line: 68, column: 94, scope: !2780, inlinedAt: !2841)
!3470 = !DILocation(line: 68, column: 63, scope: !2780, inlinedAt: !2841)
!3471 = !DILocation(line: 641, column: 9, scope: !2838)
!3472 = !DILocation(line: 641, column: 12, scope: !2838)
!3473 = !DILocation(line: 641, column: 28, scope: !2838)
!3474 = !DILocation(line: 642, column: 13, scope: !3475)
!3475 = distinct !DILexicalBlock(scope: !2838, file: !888, line: 642, column: 13)
!3476 = !DILocation(line: 642, column: 16, scope: !3475)
!3477 = !DILocation(line: 642, column: 32, scope: !3475)
!3478 = !DILocation(line: 642, column: 36, scope: !3475)
!3479 = !DILocation(line: 642, column: 39, scope: !3480)
!3480 = !DILexicalBlockFile(scope: !3475, file: !888, discriminator: 1)
!3481 = !DILocation(line: 642, column: 42, scope: !3480)
!3482 = !DILocation(line: 642, column: 58, scope: !3480)
!3483 = !DILocation(line: 642, column: 13, scope: !3480)
!3484 = !DILocation(line: 643, column: 20, scope: !3485)
!3485 = distinct !DILexicalBlock(scope: !3475, file: !888, line: 642, column: 65)
!3486 = !DILocation(line: 645, column: 20, scope: !3485)
!3487 = !DILocation(line: 645, column: 23, scope: !3485)
!3488 = !DILocation(line: 643, column: 13, scope: !3485)
!3489 = !DILocation(line: 646, column: 13, scope: !3485)
!3490 = !DILocation(line: 648, column: 16, scope: !2838)
!3491 = !DILocation(line: 649, column: 16, scope: !2838)
!3492 = !DILocation(line: 649, column: 19, scope: !2838)
!3493 = !DILocation(line: 648, column: 9, scope: !2838)
!3494 = !DILocation(line: 650, column: 5, scope: !2838)
!3495 = !DILocation(line: 651, column: 9, scope: !3496)
!3496 = distinct !DILexicalBlock(scope: !2839, file: !888, line: 650, column: 12)
!3497 = !DILocation(line: 651, column: 12, scope: !3496)
!3498 = !DILocation(line: 651, column: 24, scope: !3496)
!3499 = !DILocation(line: 652, column: 9, scope: !3496)
!3500 = !DILocation(line: 652, column: 12, scope: !3496)
!3501 = !DILocation(line: 652, column: 28, scope: !3496)
!3502 = !DILocation(line: 655, column: 12, scope: !3503)
!3503 = distinct !DILexicalBlock(scope: !2775, file: !888, line: 655, column: 5)
!3504 = !DILocation(line: 655, column: 10, scope: !3503)
!3505 = !DILocation(line: 655, column: 17, scope: !3506)
!3506 = !DILexicalBlockFile(scope: !3507, file: !888, discriminator: 1)
!3507 = distinct !DILexicalBlock(scope: !3503, file: !888, line: 655, column: 5)
!3508 = !DILocation(line: 655, column: 19, scope: !3506)
!3509 = !DILocation(line: 655, column: 5, scope: !3506)
!3510 = !DILocation(line: 656, column: 55, scope: !3507)
!3511 = !DILocation(line: 656, column: 62, scope: !3507)
!3512 = !DILocation(line: 656, column: 72, scope: !3507)
!3513 = !DILocation(line: 656, column: 80, scope: !3507)
!3514 = !DILocation(line: 656, column: 77, scope: !3507)
!3515 = !DILocation(line: 656, column: 99, scope: !3507)
!3516 = !DILocation(line: 656, column: 101, scope: !3507)
!3517 = !DILocation(line: 656, column: 97, scope: !3507)
!3518 = !DILocation(line: 656, column: 37, scope: !3507)
!3519 = !DILocation(line: 656, column: 110, scope: !3507)
!3520 = !DILocation(line: 656, column: 138, scope: !3507)
!3521 = !DILocation(line: 656, column: 145, scope: !3507)
!3522 = !DILocation(line: 656, column: 155, scope: !3507)
!3523 = !DILocation(line: 656, column: 163, scope: !3507)
!3524 = !DILocation(line: 656, column: 160, scope: !3507)
!3525 = !DILocation(line: 656, column: 182, scope: !3507)
!3526 = !DILocation(line: 656, column: 184, scope: !3507)
!3527 = !DILocation(line: 656, column: 180, scope: !3507)
!3528 = !DILocation(line: 656, column: 120, scope: !3507)
!3529 = !DILocation(line: 656, column: 193, scope: !3507)
!3530 = !DILocation(line: 656, column: 117, scope: !3507)
!3531 = !DILocation(line: 656, column: 219, scope: !3507)
!3532 = !DILocation(line: 656, column: 226, scope: !3507)
!3533 = !DILocation(line: 656, column: 236, scope: !3507)
!3534 = !DILocation(line: 656, column: 244, scope: !3507)
!3535 = !DILocation(line: 656, column: 241, scope: !3507)
!3536 = !DILocation(line: 656, column: 263, scope: !3507)
!3537 = !DILocation(line: 656, column: 265, scope: !3507)
!3538 = !DILocation(line: 656, column: 261, scope: !3507)
!3539 = !DILocation(line: 656, column: 201, scope: !3507)
!3540 = !DILocation(line: 656, column: 199, scope: !3507)
!3541 = !DILocation(line: 656, column: 33, scope: !3507)
!3542 = !DILocation(line: 656, column: 16, scope: !3507)
!3543 = !DILocation(line: 656, column: 9, scope: !3507)
!3544 = !DILocation(line: 656, column: 12, scope: !3507)
!3545 = !DILocation(line: 656, column: 19, scope: !3507)
!3546 = !DILocation(line: 655, column: 27, scope: !3547)
!3547 = !DILexicalBlockFile(scope: !3507, file: !888, discriminator: 2)
!3548 = !DILocation(line: 655, column: 5, scope: !3547)
!3549 = distinct !{!3549, !3550}
!3550 = !DILocation(line: 655, column: 5, scope: !2775)
!3551 = !DILocation(line: 659, column: 25, scope: !2775)
!3552 = !DILocation(line: 659, column: 32, scope: !2775)
!3553 = !DILocation(line: 659, column: 38, scope: !2775)
!3554 = !DILocation(line: 659, column: 43, scope: !2775)
!3555 = !DILocation(line: 659, column: 46, scope: !2775)
!3556 = !DILocation(line: 659, column: 22, scope: !2775)
!3557 = !DILocation(line: 659, column: 5, scope: !2775)
!3558 = !DILocation(line: 659, column: 8, scope: !2775)
!3559 = !DILocation(line: 659, column: 20, scope: !2775)
!3560 = !DILocation(line: 660, column: 31, scope: !2775)
!3561 = !DILocation(line: 660, column: 34, scope: !2775)
!3562 = !DILocation(line: 660, column: 47, scope: !2775)
!3563 = !DILocation(line: 660, column: 54, scope: !2775)
!3564 = !DILocation(line: 660, column: 15, scope: !2775)
!3565 = !DILocation(line: 660, column: 5, scope: !2775)
!3566 = !DILocation(line: 660, column: 8, scope: !2775)
!3567 = !DILocation(line: 660, column: 13, scope: !2775)
!3568 = !DILocation(line: 661, column: 10, scope: !3569)
!3569 = distinct !DILexicalBlock(scope: !2775, file: !888, line: 661, column: 9)
!3570 = !DILocation(line: 661, column: 13, scope: !3569)
!3571 = !DILocation(line: 661, column: 9, scope: !2775)
!3572 = !DILocation(line: 662, column: 16, scope: !3573)
!3573 = distinct !DILexicalBlock(scope: !3569, file: !888, line: 661, column: 19)
!3574 = !DILocation(line: 662, column: 9, scope: !3573)
!3575 = !DILocation(line: 663, column: 9, scope: !3573)
!3576 = !DILocation(line: 666, column: 14, scope: !2775)
!3577 = !DILocation(line: 666, column: 5, scope: !2775)
!3578 = !DILocation(line: 666, column: 10, scope: !2775)
!3579 = !DILocation(line: 666, column: 12, scope: !2775)
!3580 = !DILocation(line: 667, column: 23, scope: !2775)
!3581 = !DILocation(line: 667, column: 28, scope: !2775)
!3582 = !DILocation(line: 667, column: 37, scope: !2775)
!3583 = !DILocation(line: 667, column: 40, scope: !2775)
!3584 = !DILocation(line: 667, column: 5, scope: !2775)
!3585 = !DILocation(line: 668, column: 9, scope: !3586)
!3586 = distinct !DILexicalBlock(scope: !2775, file: !888, line: 668, column: 9)
!3587 = !DILocation(line: 668, column: 12, scope: !3586)
!3588 = !DILocation(line: 668, column: 9, scope: !2775)
!3589 = !DILocation(line: 669, column: 18, scope: !3590)
!3590 = distinct !DILexicalBlock(scope: !3586, file: !888, line: 668, column: 25)
!3591 = !DILocation(line: 669, column: 9, scope: !3590)
!3592 = !DILocation(line: 669, column: 14, scope: !3590)
!3593 = !DILocation(line: 669, column: 16, scope: !3590)
!3594 = !DILocation(line: 670, column: 27, scope: !3590)
!3595 = !DILocation(line: 670, column: 32, scope: !3590)
!3596 = !DILocation(line: 670, column: 41, scope: !3590)
!3597 = !DILocation(line: 670, column: 44, scope: !3590)
!3598 = !DILocation(line: 670, column: 9, scope: !3590)
!3599 = !DILocation(line: 671, column: 5, scope: !3590)
!3600 = !DILocation(line: 672, column: 5, scope: !2775)
!3601 = !DILocation(line: 672, column: 8, scope: !2775)
!3602 = !DILocation(line: 672, column: 18, scope: !2775)
!3603 = !DILocation(line: 674, column: 5, scope: !2775)
!3604 = !DILocation(line: 675, column: 1, scope: !2775)
!3605 = distinct !DISubprogram(name: "slicecontext_init", scope: !888, file: !888, line: 414, type: !3606, isLocal: true, isDefinition: true, scopeLine: 416, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !939)
!3606 = !DISubroutineType(types: !3607)
!3607 = !{null, !1110, !895, !895}
!3608 = !DILocalVariable(name: "sc", arg: 1, scope: !3605, file: !888, line: 414, type: !1110)
!3609 = !DILocation(line: 414, column: 67, scope: !3605)
!3610 = !DILocalVariable(name: "version", arg: 2, scope: !3605, file: !888, line: 415, type: !895)
!3611 = !DILocation(line: 415, column: 43, scope: !3605)
!3612 = !DILocalVariable(name: "full_model_syms", arg: 3, scope: !3605, file: !888, line: 415, type: !895)
!3613 = !DILocation(line: 415, column: 56, scope: !3605)
!3614 = !DILocation(line: 417, column: 17, scope: !3605)
!3615 = !DILocation(line: 417, column: 21, scope: !3605)
!3616 = !DILocation(line: 417, column: 5, scope: !3605)
!3617 = !DILocation(line: 418, column: 17, scope: !3605)
!3618 = !DILocation(line: 418, column: 21, scope: !3605)
!3619 = !DILocation(line: 418, column: 5, scope: !3605)
!3620 = !DILocation(line: 419, column: 17, scope: !3605)
!3621 = !DILocation(line: 419, column: 21, scope: !3605)
!3622 = !DILocation(line: 419, column: 5, scope: !3605)
!3623 = !DILocation(line: 420, column: 17, scope: !3605)
!3624 = !DILocation(line: 420, column: 21, scope: !3605)
!3625 = !DILocation(line: 420, column: 5, scope: !3605)
!3626 = !DILocation(line: 421, column: 17, scope: !3605)
!3627 = !DILocation(line: 421, column: 21, scope: !3605)
!3628 = !DILocation(line: 421, column: 5, scope: !3605)
!3629 = !DILocation(line: 423, column: 18, scope: !3605)
!3630 = !DILocation(line: 423, column: 22, scope: !3605)
!3631 = !DILocation(line: 423, column: 40, scope: !3605)
!3632 = !DILocation(line: 423, column: 5, scope: !3605)
!3633 = !DILocation(line: 425, column: 18, scope: !3605)
!3634 = !DILocation(line: 425, column: 22, scope: !3605)
!3635 = !DILocation(line: 425, column: 37, scope: !3605)
!3636 = !DILocation(line: 426, column: 17, scope: !3605)
!3637 = !DILocation(line: 426, column: 34, scope: !3605)
!3638 = !DILocation(line: 425, column: 5, scope: !3605)
!3639 = !DILocation(line: 427, column: 1, scope: !3605)
!3640 = distinct !DISubprogram(name: "ff_mss12_decode_end", scope: !888, file: !888, line: 677, type: !3641, isLocal: false, isDefinition: true, scopeLine: 678, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !939)
!3641 = !DISubroutineType(types: !3642)
!3642 = !{!895, !2778}
!3643 = !DILocalVariable(name: "c", arg: 1, scope: !3640, file: !888, line: 677, type: !2778)
!3644 = !DILocation(line: 677, column: 61, scope: !3640)
!3645 = !DILocation(line: 679, column: 15, scope: !3640)
!3646 = !DILocation(line: 679, column: 18, scope: !3640)
!3647 = !DILocation(line: 679, column: 14, scope: !3640)
!3648 = !DILocation(line: 679, column: 5, scope: !3640)
!3649 = !DILocation(line: 681, column: 5, scope: !3640)
!3650 = distinct !DISubprogram(name: "model_calc_threshold", scope: !888, file: !888, line: 48, type: !3651, isLocal: true, isDefinition: true, scopeLine: 49, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !939)
!3651 = !DISubroutineType(types: !3652)
!3652 = !{!895, !922}
!3653 = !DILocalVariable(name: "m", arg: 1, scope: !3650, file: !888, line: 48, type: !922)
!3654 = !DILocation(line: 48, column: 40, scope: !3650)
!3655 = !DILocalVariable(name: "thr", scope: !3650, file: !888, line: 50, type: !895)
!3656 = !DILocation(line: 50, column: 9, scope: !3650)
!3657 = !DILocation(line: 52, column: 26, scope: !3650)
!3658 = !DILocation(line: 52, column: 29, scope: !3650)
!3659 = !DILocation(line: 52, column: 15, scope: !3650)
!3660 = !DILocation(line: 52, column: 18, scope: !3650)
!3661 = !DILocation(line: 52, column: 13, scope: !3650)
!3662 = !DILocation(line: 52, column: 39, scope: !3650)
!3663 = !DILocation(line: 52, column: 9, scope: !3650)
!3664 = !DILocation(line: 53, column: 13, scope: !3650)
!3665 = !DILocation(line: 53, column: 17, scope: !3650)
!3666 = !DILocation(line: 53, column: 29, scope: !3650)
!3667 = !DILocation(line: 53, column: 32, scope: !3650)
!3668 = !DILocation(line: 53, column: 27, scope: !3650)
!3669 = !DILocation(line: 53, column: 23, scope: !3650)
!3670 = !DILocation(line: 53, column: 47, scope: !3650)
!3671 = !DILocation(line: 53, column: 45, scope: !3650)
!3672 = !DILocation(line: 53, column: 9, scope: !3650)
!3673 = !DILocation(line: 55, column: 14, scope: !3650)
!3674 = !DILocation(line: 55, column: 19, scope: !3650)
!3675 = !DILocation(line: 55, column: 13, scope: !3650)
!3676 = !DILocation(line: 55, column: 13, scope: !3677)
!3677 = !DILexicalBlockFile(scope: !3650, file: !888, discriminator: 1)
!3678 = !DILocation(line: 55, column: 44, scope: !3679)
!3679 = !DILexicalBlockFile(scope: !3650, file: !888, discriminator: 2)
!3680 = !DILocation(line: 55, column: 13, scope: !3679)
!3681 = !DILocation(line: 55, column: 13, scope: !3682)
!3682 = !DILexicalBlockFile(scope: !3650, file: !888, discriminator: 3)
!3683 = !DILocation(line: 55, column: 5, scope: !3682)
!3684 = distinct !DISubprogram(name: "decode_region", scope: !888, file: !888, line: 292, type: !3685, isLocal: true, isDefinition: true, scopeLine: 296, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !939)
!3685 = !DISubroutineType(types: !3686)
!3686 = !{!895, !1923, !909, !909, !895, !895, !895, !895, !1715, !1715, !1837, !3687}
!3687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3688, size: 64, align: 64)
!3688 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !903)
!3689 = !DILocation(line: 159, column: 75, scope: !2149, inlinedAt: !3690)
!3690 = distinct !DILocation(line: 305, column: 21, scope: !3691)
!3691 = distinct !DILexicalBlock(scope: !3692, file: !888, line: 304, column: 17)
!3692 = distinct !DILexicalBlock(scope: !3693, file: !888, line: 303, column: 37)
!3693 = distinct !DILexicalBlock(scope: !3694, file: !888, line: 303, column: 9)
!3694 = distinct !DILexicalBlock(scope: !3695, file: !888, line: 303, column: 9)
!3695 = distinct !DILexicalBlock(scope: !3696, file: !888, line: 302, column: 34)
!3696 = distinct !DILexicalBlock(scope: !3697, file: !888, line: 302, column: 5)
!3697 = distinct !DILexicalBlock(scope: !3684, file: !888, line: 302, column: 5)
!3698 = !DILocation(line: 159, column: 95, scope: !2149, inlinedAt: !3690)
!3699 = !DILocation(line: 160, column: 51, scope: !2149, inlinedAt: !3690)
!3700 = !DILocation(line: 160, column: 60, scope: !2149, inlinedAt: !3690)
!3701 = !DILocation(line: 160, column: 73, scope: !2149, inlinedAt: !3690)
!3702 = !DILocation(line: 162, column: 9, scope: !2149, inlinedAt: !3690)
!3703 = !DILocation(line: 162, column: 12, scope: !2149, inlinedAt: !3690)
!3704 = !DILocation(line: 162, column: 17, scope: !2149, inlinedAt: !3690)
!3705 = !DILocation(line: 167, column: 17, scope: !2171, inlinedAt: !3690)
!3706 = !DILocation(line: 167, column: 22, scope: !2171, inlinedAt: !3690)
!3707 = !DILocalVariable(name: "acoder", arg: 1, scope: !3684, file: !888, line: 292, type: !1923)
!3708 = !DILocation(line: 292, column: 38, scope: !3684)
!3709 = !DILocalVariable(name: "dst", arg: 2, scope: !3684, file: !888, line: 292, type: !909)
!3710 = !DILocation(line: 292, column: 55, scope: !3684)
!3711 = !DILocalVariable(name: "rgb_pic", arg: 3, scope: !3684, file: !888, line: 292, type: !909)
!3712 = !DILocation(line: 292, column: 69, scope: !3684)
!3713 = !DILocalVariable(name: "x", arg: 4, scope: !3684, file: !888, line: 293, type: !895)
!3714 = !DILocation(line: 293, column: 30, scope: !3684)
!3715 = !DILocalVariable(name: "y", arg: 5, scope: !3684, file: !888, line: 293, type: !895)
!3716 = !DILocation(line: 293, column: 37, scope: !3684)
!3717 = !DILocalVariable(name: "width", arg: 6, scope: !3684, file: !888, line: 293, type: !895)
!3718 = !DILocation(line: 293, column: 44, scope: !3684)
!3719 = !DILocalVariable(name: "height", arg: 7, scope: !3684, file: !888, line: 293, type: !895)
!3720 = !DILocation(line: 293, column: 55, scope: !3684)
!3721 = !DILocalVariable(name: "stride", arg: 8, scope: !3684, file: !888, line: 293, type: !1715)
!3722 = !DILocation(line: 293, column: 73, scope: !3684)
!3723 = !DILocalVariable(name: "rgb_stride", arg: 9, scope: !3684, file: !888, line: 294, type: !1715)
!3724 = !DILocation(line: 294, column: 36, scope: !3684)
!3725 = !DILocalVariable(name: "pctx", arg: 10, scope: !3684, file: !888, line: 294, type: !1837)
!3726 = !DILocation(line: 294, column: 60, scope: !3684)
!3727 = !DILocalVariable(name: "pal", arg: 11, scope: !3684, file: !888, line: 295, type: !3687)
!3728 = !DILocation(line: 295, column: 42, scope: !3684)
!3729 = !DILocalVariable(name: "i", scope: !3684, file: !888, line: 297, type: !895)
!3730 = !DILocation(line: 297, column: 9, scope: !3684)
!3731 = !DILocalVariable(name: "j", scope: !3684, file: !888, line: 297, type: !895)
!3732 = !DILocation(line: 297, column: 12, scope: !3684)
!3733 = !DILocalVariable(name: "p", scope: !3684, file: !888, line: 297, type: !895)
!3734 = !DILocation(line: 297, column: 15, scope: !3684)
!3735 = !DILocalVariable(name: "rgb_dst", scope: !3684, file: !888, line: 298, type: !909)
!3736 = !DILocation(line: 298, column: 14, scope: !3684)
!3737 = !DILocation(line: 298, column: 24, scope: !3684)
!3738 = !DILocation(line: 298, column: 34, scope: !3684)
!3739 = !DILocation(line: 298, column: 36, scope: !3684)
!3740 = !DILocation(line: 298, column: 32, scope: !3684)
!3741 = !DILocation(line: 298, column: 42, scope: !3684)
!3742 = !DILocation(line: 298, column: 46, scope: !3684)
!3743 = !DILocation(line: 298, column: 44, scope: !3684)
!3744 = !DILocation(line: 298, column: 40, scope: !3684)
!3745 = !DILocation(line: 300, column: 12, scope: !3684)
!3746 = !DILocation(line: 300, column: 16, scope: !3684)
!3747 = !DILocation(line: 300, column: 20, scope: !3684)
!3748 = !DILocation(line: 300, column: 18, scope: !3684)
!3749 = !DILocation(line: 300, column: 14, scope: !3684)
!3750 = !DILocation(line: 300, column: 9, scope: !3684)
!3751 = !DILocation(line: 302, column: 12, scope: !3697)
!3752 = !DILocation(line: 302, column: 10, scope: !3697)
!3753 = !DILocation(line: 302, column: 17, scope: !3754)
!3754 = !DILexicalBlockFile(scope: !3696, file: !888, discriminator: 1)
!3755 = !DILocation(line: 302, column: 21, scope: !3754)
!3756 = !DILocation(line: 302, column: 19, scope: !3754)
!3757 = !DILocation(line: 302, column: 5, scope: !3754)
!3758 = !DILocation(line: 303, column: 16, scope: !3694)
!3759 = !DILocation(line: 303, column: 14, scope: !3694)
!3760 = !DILocation(line: 303, column: 21, scope: !3761)
!3761 = !DILexicalBlockFile(scope: !3693, file: !888, discriminator: 1)
!3762 = !DILocation(line: 303, column: 25, scope: !3761)
!3763 = !DILocation(line: 303, column: 23, scope: !3761)
!3764 = !DILocation(line: 303, column: 9, scope: !3761)
!3765 = !DILocation(line: 304, column: 18, scope: !3691)
!3766 = !DILocation(line: 304, column: 20, scope: !3691)
!3767 = !DILocation(line: 304, column: 24, scope: !3768)
!3768 = !DILexicalBlockFile(scope: !3691, file: !888, discriminator: 1)
!3769 = !DILocation(line: 304, column: 17, scope: !3768)
!3770 = !DILocation(line: 305, column: 34, scope: !3691)
!3771 = !DILocation(line: 305, column: 42, scope: !3691)
!3772 = !DILocation(line: 305, column: 21, scope: !3691)
!3773 = !DILocation(line: 164, column: 11, scope: !2149, inlinedAt: !3690)
!3774 = !DILocation(line: 164, column: 19, scope: !2149, inlinedAt: !3690)
!3775 = !DILocation(line: 164, column: 33, scope: !2149, inlinedAt: !3690)
!3776 = !DILocation(line: 164, column: 42, scope: !2149, inlinedAt: !3690)
!3777 = !DILocation(line: 164, column: 48, scope: !2149, inlinedAt: !3690)
!3778 = !DILocation(line: 164, column: 9, scope: !2149, inlinedAt: !3690)
!3779 = !DILocation(line: 165, column: 9, scope: !2174, inlinedAt: !3690)
!3780 = !DILocation(line: 165, column: 15, scope: !2174, inlinedAt: !3690)
!3781 = !DILocation(line: 165, column: 21, scope: !2174, inlinedAt: !3690)
!3782 = !DILocation(line: 165, column: 13, scope: !2174, inlinedAt: !3690)
!3783 = !DILocation(line: 165, column: 9, scope: !2149, inlinedAt: !3690)
!3784 = !DILocation(line: 166, column: 13, scope: !2172, inlinedAt: !3690)
!3785 = !DILocation(line: 166, column: 13, scope: !2173, inlinedAt: !3690)
!3786 = !DILocation(line: 169, column: 17, scope: !2171, inlinedAt: !3690)
!3787 = !DILocation(line: 170, column: 20, scope: !2263, inlinedAt: !3690)
!3788 = !DILocation(line: 170, column: 18, scope: !2263, inlinedAt: !3690)
!3789 = !DILocation(line: 170, column: 25, scope: !2266, inlinedAt: !3690)
!3790 = !DILocation(line: 170, column: 29, scope: !2266, inlinedAt: !3690)
!3791 = !DILocation(line: 170, column: 35, scope: !2266, inlinedAt: !3690)
!3792 = !DILocation(line: 170, column: 27, scope: !2266, inlinedAt: !3690)
!3793 = !DILocation(line: 170, column: 13, scope: !2266, inlinedAt: !3690)
!3794 = !DILocation(line: 171, column: 24, scope: !2273, inlinedAt: !3690)
!3795 = !DILocation(line: 171, column: 22, scope: !2273, inlinedAt: !3690)
!3796 = !DILocation(line: 171, column: 29, scope: !2277, inlinedAt: !3690)
!3797 = !DILocation(line: 171, column: 33, scope: !2277, inlinedAt: !3690)
!3798 = !DILocation(line: 171, column: 31, scope: !2277, inlinedAt: !3690)
!3799 = !DILocation(line: 171, column: 17, scope: !2277, inlinedAt: !3690)
!3800 = !DILocation(line: 172, column: 37, scope: !2283, inlinedAt: !3690)
!3801 = !DILocation(line: 172, column: 25, scope: !2283, inlinedAt: !3690)
!3802 = !DILocation(line: 172, column: 31, scope: !2283, inlinedAt: !3690)
!3803 = !DILocation(line: 172, column: 47, scope: !2283, inlinedAt: !3690)
!3804 = !DILocation(line: 172, column: 43, scope: !2283, inlinedAt: !3690)
!3805 = !DILocation(line: 172, column: 40, scope: !2283, inlinedAt: !3690)
!3806 = !DILocation(line: 172, column: 25, scope: !2278, inlinedAt: !3690)
!3807 = !DILocation(line: 173, column: 25, scope: !2283, inlinedAt: !3690)
!3808 = !DILocation(line: 171, column: 43, scope: !2292, inlinedAt: !3690)
!3809 = !DILocation(line: 171, column: 17, scope: !2292, inlinedAt: !3690)
!3810 = !DILocation(line: 174, column: 21, scope: !2297, inlinedAt: !3690)
!3811 = !DILocation(line: 174, column: 26, scope: !2297, inlinedAt: !3690)
!3812 = !DILocation(line: 174, column: 23, scope: !2297, inlinedAt: !3690)
!3813 = !DILocation(line: 174, column: 21, scope: !2274, inlinedAt: !3690)
!3814 = !DILocation(line: 175, column: 25, scope: !2302, inlinedAt: !3690)
!3815 = !DILocation(line: 175, column: 32, scope: !2302, inlinedAt: !3690)
!3816 = !DILocation(line: 175, column: 29, scope: !2302, inlinedAt: !3690)
!3817 = !DILocation(line: 175, column: 25, scope: !2303, inlinedAt: !3690)
!3818 = !DILocation(line: 176, column: 25, scope: !2302, inlinedAt: !3690)
!3819 = !DILocation(line: 177, column: 24, scope: !2303, inlinedAt: !3690)
!3820 = !DILocation(line: 178, column: 17, scope: !2303, inlinedAt: !3690)
!3821 = !DILocation(line: 170, column: 48, scope: !2311, inlinedAt: !3690)
!3822 = !DILocation(line: 170, column: 13, scope: !2311, inlinedAt: !3690)
!3823 = !DILocation(line: 180, column: 21, scope: !2171, inlinedAt: !3690)
!3824 = !DILocation(line: 180, column: 27, scope: !2171, inlinedAt: !3690)
!3825 = !DILocation(line: 180, column: 33, scope: !2171, inlinedAt: !3690)
!3826 = !DILocation(line: 180, column: 44, scope: !2171, inlinedAt: !3690)
!3827 = !DILocation(line: 180, column: 24, scope: !2171, inlinedAt: !3690)
!3828 = !DILocation(line: 180, column: 20, scope: !2171, inlinedAt: !3690)
!3829 = !DILocation(line: 180, column: 52, scope: !2322, inlinedAt: !3690)
!3830 = !DILocation(line: 180, column: 58, scope: !2322, inlinedAt: !3690)
!3831 = !DILocation(line: 180, column: 69, scope: !2322, inlinedAt: !3690)
!3832 = !DILocation(line: 180, column: 20, scope: !2322, inlinedAt: !3690)
!3833 = !DILocation(line: 180, column: 77, scope: !2327, inlinedAt: !3690)
!3834 = !DILocation(line: 180, column: 20, scope: !2327, inlinedAt: !3690)
!3835 = !DILocation(line: 180, column: 20, scope: !2330, inlinedAt: !3690)
!3836 = !DILocation(line: 180, column: 17, scope: !2330, inlinedAt: !3690)
!3837 = !DILocation(line: 181, column: 9, scope: !2171, inlinedAt: !3690)
!3838 = !DILocation(line: 182, column: 27, scope: !2173, inlinedAt: !3690)
!3839 = !DILocation(line: 182, column: 15, scope: !2173, inlinedAt: !3690)
!3840 = !DILocation(line: 182, column: 21, scope: !2173, inlinedAt: !3690)
!3841 = !DILocation(line: 182, column: 13, scope: !2173, inlinedAt: !3690)
!3842 = !DILocation(line: 183, column: 5, scope: !2173, inlinedAt: !3690)
!3843 = !DILocation(line: 184, column: 15, scope: !2339, inlinedAt: !3690)
!3844 = !DILocation(line: 184, column: 23, scope: !2339, inlinedAt: !3690)
!3845 = !DILocation(line: 184, column: 37, scope: !2339, inlinedAt: !3690)
!3846 = !DILocation(line: 184, column: 46, scope: !2339, inlinedAt: !3690)
!3847 = !DILocation(line: 184, column: 52, scope: !2339, inlinedAt: !3690)
!3848 = !DILocation(line: 184, column: 13, scope: !2339, inlinedAt: !3690)
!3849 = !DILocation(line: 185, column: 16, scope: !2346, inlinedAt: !3690)
!3850 = !DILocation(line: 185, column: 14, scope: !2346, inlinedAt: !3690)
!3851 = !DILocation(line: 185, column: 21, scope: !2349, inlinedAt: !3690)
!3852 = !DILocation(line: 185, column: 25, scope: !2349, inlinedAt: !3690)
!3853 = !DILocation(line: 185, column: 31, scope: !2349, inlinedAt: !3690)
!3854 = !DILocation(line: 185, column: 42, scope: !2349, inlinedAt: !3690)
!3855 = !DILocation(line: 185, column: 23, scope: !2349, inlinedAt: !3690)
!3856 = !DILocation(line: 185, column: 9, scope: !2349, inlinedAt: !3690)
!3857 = !DILocation(line: 186, column: 29, scope: !2357, inlinedAt: !3690)
!3858 = !DILocation(line: 186, column: 17, scope: !2357, inlinedAt: !3690)
!3859 = !DILocation(line: 186, column: 23, scope: !2357, inlinedAt: !3690)
!3860 = !DILocation(line: 186, column: 35, scope: !2357, inlinedAt: !3690)
!3861 = !DILocation(line: 186, column: 32, scope: !2357, inlinedAt: !3690)
!3862 = !DILocation(line: 186, column: 17, scope: !2350, inlinedAt: !3690)
!3863 = !DILocation(line: 187, column: 17, scope: !2357, inlinedAt: !3690)
!3864 = !DILocation(line: 185, column: 48, scope: !2365, inlinedAt: !3690)
!3865 = !DILocation(line: 185, column: 9, scope: !2365, inlinedAt: !3690)
!3866 = !DILocation(line: 188, column: 15, scope: !2339, inlinedAt: !3690)
!3867 = !DILocation(line: 188, column: 13, scope: !2339, inlinedAt: !3690)
!3868 = !DILocation(line: 190, column: 9, scope: !2372, inlinedAt: !3690)
!3869 = !DILocation(line: 190, column: 9, scope: !2149, inlinedAt: !3690)
!3870 = !DILocation(line: 191, column: 18, scope: !2375, inlinedAt: !3690)
!3871 = !DILocation(line: 191, column: 16, scope: !2375, inlinedAt: !3690)
!3872 = !DILocation(line: 191, column: 14, scope: !2375, inlinedAt: !3690)
!3873 = !DILocation(line: 191, column: 23, scope: !2380, inlinedAt: !3690)
!3874 = !DILocation(line: 191, column: 25, scope: !2380, inlinedAt: !3690)
!3875 = !DILocation(line: 191, column: 9, scope: !2380, inlinedAt: !3690)
!3876 = !DILocation(line: 192, column: 42, scope: !2381, inlinedAt: !3690)
!3877 = !DILocation(line: 192, column: 44, scope: !2381, inlinedAt: !3690)
!3878 = !DILocation(line: 192, column: 30, scope: !2381, inlinedAt: !3690)
!3879 = !DILocation(line: 192, column: 36, scope: !2381, inlinedAt: !3690)
!3880 = !DILocation(line: 192, column: 25, scope: !2381, inlinedAt: !3690)
!3881 = !DILocation(line: 192, column: 13, scope: !2381, inlinedAt: !3690)
!3882 = !DILocation(line: 192, column: 19, scope: !2381, inlinedAt: !3690)
!3883 = !DILocation(line: 192, column: 28, scope: !2381, inlinedAt: !3690)
!3884 = !DILocation(line: 191, column: 31, scope: !2393, inlinedAt: !3690)
!3885 = !DILocation(line: 191, column: 9, scope: !2393, inlinedAt: !3690)
!3886 = !DILocation(line: 193, column: 26, scope: !2376, inlinedAt: !3690)
!3887 = !DILocation(line: 193, column: 9, scope: !2376, inlinedAt: !3690)
!3888 = !DILocation(line: 193, column: 15, scope: !2376, inlinedAt: !3690)
!3889 = !DILocation(line: 193, column: 24, scope: !2376, inlinedAt: !3690)
!3890 = !DILocation(line: 194, column: 5, scope: !2376, inlinedAt: !3690)
!3891 = !DILocation(line: 196, column: 12, scope: !2149, inlinedAt: !3690)
!3892 = !DILocation(line: 305, column: 19, scope: !3691)
!3893 = !DILocation(line: 305, column: 17, scope: !3691)
!3894 = !DILocation(line: 307, column: 45, scope: !3691)
!3895 = !DILocation(line: 307, column: 53, scope: !3691)
!3896 = !DILocation(line: 307, column: 59, scope: !3691)
!3897 = !DILocation(line: 307, column: 65, scope: !3691)
!3898 = !DILocation(line: 307, column: 63, scope: !3691)
!3899 = !DILocation(line: 307, column: 68, scope: !3691)
!3900 = !DILocation(line: 308, column: 45, scope: !3691)
!3901 = !DILocation(line: 308, column: 48, scope: !3691)
!3902 = !DILocation(line: 308, column: 51, scope: !3691)
!3903 = !DILocation(line: 308, column: 59, scope: !3691)
!3904 = !DILocation(line: 308, column: 57, scope: !3691)
!3905 = !DILocation(line: 308, column: 61, scope: !3691)
!3906 = !DILocation(line: 307, column: 21, scope: !3691)
!3907 = !DILocation(line: 307, column: 19, scope: !3691)
!3908 = !DILocation(line: 309, column: 22, scope: !3692)
!3909 = !DILocation(line: 309, column: 17, scope: !3692)
!3910 = !DILocation(line: 309, column: 13, scope: !3692)
!3911 = !DILocation(line: 309, column: 20, scope: !3692)
!3912 = !DILocation(line: 311, column: 17, scope: !3913)
!3913 = distinct !DILexicalBlock(scope: !3692, file: !888, line: 311, column: 17)
!3914 = !DILocation(line: 311, column: 17, scope: !3692)
!3915 = !DILocation(line: 312, column: 17, scope: !3913)
!3916 = distinct !{!3916, !3915}
!3917 = !DILocation(line: 312, column: 62, scope: !3918)
!3918 = !DILexicalBlockFile(scope: !3919, file: !888, discriminator: 1)
!3919 = distinct !DILexicalBlock(scope: !3913, file: !888, line: 312, column: 20)
!3920 = !DILocation(line: 312, column: 58, scope: !3918)
!3921 = !DILocation(line: 312, column: 57, scope: !3918)
!3922 = !DILocation(line: 312, column: 34, scope: !3918)
!3923 = !DILocation(line: 312, column: 44, scope: !3918)
!3924 = !DILocation(line: 312, column: 46, scope: !3918)
!3925 = !DILocation(line: 312, column: 42, scope: !3918)
!3926 = !DILocation(line: 312, column: 22, scope: !3918)
!3927 = !DILocation(line: 312, column: 55, scope: !3918)
!3928 = !DILocation(line: 312, column: 107, scope: !3918)
!3929 = !DILocation(line: 312, column: 103, scope: !3918)
!3930 = !DILocation(line: 312, column: 110, scope: !3918)
!3931 = !DILocation(line: 312, column: 102, scope: !3918)
!3932 = !DILocation(line: 312, column: 79, scope: !3918)
!3933 = !DILocation(line: 312, column: 89, scope: !3918)
!3934 = !DILocation(line: 312, column: 91, scope: !3918)
!3935 = !DILocation(line: 312, column: 87, scope: !3918)
!3936 = !DILocation(line: 312, column: 67, scope: !3918)
!3937 = !DILocation(line: 312, column: 100, scope: !3918)
!3938 = !DILocation(line: 312, column: 155, scope: !3918)
!3939 = !DILocation(line: 312, column: 151, scope: !3918)
!3940 = !DILocation(line: 312, column: 158, scope: !3918)
!3941 = !DILocation(line: 312, column: 150, scope: !3918)
!3942 = !DILocation(line: 312, column: 127, scope: !3918)
!3943 = !DILocation(line: 312, column: 137, scope: !3918)
!3944 = !DILocation(line: 312, column: 139, scope: !3918)
!3945 = !DILocation(line: 312, column: 135, scope: !3918)
!3946 = !DILocation(line: 312, column: 115, scope: !3918)
!3947 = !DILocation(line: 312, column: 148, scope: !3918)
!3948 = !DILocation(line: 312, column: 164, scope: !3918)
!3949 = !DILocation(line: 312, column: 164, scope: !3950)
!3950 = !DILexicalBlockFile(scope: !3919, file: !888, discriminator: 2)
!3951 = !DILocation(line: 313, column: 9, scope: !3692)
!3952 = !DILocation(line: 303, column: 33, scope: !3953)
!3953 = !DILexicalBlockFile(scope: !3693, file: !888, discriminator: 2)
!3954 = !DILocation(line: 303, column: 9, scope: !3953)
!3955 = distinct !{!3955, !3956}
!3956 = !DILocation(line: 303, column: 9, scope: !3695)
!3957 = !DILocation(line: 314, column: 16, scope: !3695)
!3958 = !DILocation(line: 314, column: 13, scope: !3695)
!3959 = !DILocation(line: 315, column: 20, scope: !3695)
!3960 = !DILocation(line: 315, column: 17, scope: !3695)
!3961 = !DILocation(line: 316, column: 5, scope: !3695)
!3962 = !DILocation(line: 302, column: 30, scope: !3963)
!3963 = !DILexicalBlockFile(scope: !3696, file: !888, discriminator: 2)
!3964 = !DILocation(line: 302, column: 5, scope: !3963)
!3965 = distinct !{!3965, !3966}
!3966 = !DILocation(line: 302, column: 5, scope: !3684)
!3967 = !DILocation(line: 318, column: 5, scope: !3684)
!3968 = distinct !DISubprogram(name: "decode_pixel_in_context", scope: !888, file: !888, line: 199, type: !3969, isLocal: true, isDefinition: true, scopeLine: 202, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !939)
!3969 = !DISubroutineType(types: !3970)
!3970 = !{!895, !1923, !1837, !909, !1715, !895, !895, !895}
!3971 = !DILocation(line: 159, column: 75, scope: !2149, inlinedAt: !3972)
!3972 = distinct !DILocation(line: 289, column: 16, scope: !3973)
!3973 = distinct !DILexicalBlock(scope: !3968, file: !888, line: 286, column: 9)
!3974 = !DILocation(line: 159, column: 95, scope: !2149, inlinedAt: !3972)
!3975 = !DILocation(line: 160, column: 51, scope: !2149, inlinedAt: !3972)
!3976 = !DILocation(line: 160, column: 60, scope: !2149, inlinedAt: !3972)
!3977 = !DILocation(line: 160, column: 73, scope: !2149, inlinedAt: !3972)
!3978 = !DILocation(line: 162, column: 9, scope: !2149, inlinedAt: !3972)
!3979 = !DILocation(line: 162, column: 12, scope: !2149, inlinedAt: !3972)
!3980 = !DILocation(line: 162, column: 17, scope: !2149, inlinedAt: !3972)
!3981 = !DILocation(line: 167, column: 17, scope: !2171, inlinedAt: !3972)
!3982 = !DILocation(line: 167, column: 22, scope: !2171, inlinedAt: !3972)
!3983 = !DILocalVariable(name: "acoder", arg: 1, scope: !3968, file: !888, line: 199, type: !1923)
!3984 = !DILocation(line: 199, column: 48, scope: !3968)
!3985 = !DILocalVariable(name: "pctx", arg: 2, scope: !3968, file: !888, line: 199, type: !1837)
!3986 = !DILocation(line: 199, column: 68, scope: !3968)
!3987 = !DILocalVariable(name: "src", arg: 3, scope: !3968, file: !888, line: 200, type: !909)
!3988 = !DILocation(line: 200, column: 45, scope: !3968)
!3989 = !DILocalVariable(name: "stride", arg: 4, scope: !3968, file: !888, line: 200, type: !1715)
!3990 = !DILocation(line: 200, column: 60, scope: !3968)
!3991 = !DILocalVariable(name: "x", arg: 5, scope: !3968, file: !888, line: 200, type: !895)
!3992 = !DILocation(line: 200, column: 72, scope: !3968)
!3993 = !DILocalVariable(name: "y", arg: 6, scope: !3968, file: !888, line: 200, type: !895)
!3994 = !DILocation(line: 200, column: 79, scope: !3968)
!3995 = !DILocalVariable(name: "has_right", arg: 7, scope: !3968, file: !888, line: 201, type: !895)
!3996 = !DILocation(line: 201, column: 40, scope: !3968)
!3997 = !DILocalVariable(name: "neighbours", scope: !3968, file: !888, line: 203, type: !3998)
!3998 = !DICompositeType(tag: DW_TAG_array_type, baseType: !907, size: 32, align: 8, elements: !914)
!3999 = !DILocation(line: 203, column: 13, scope: !3968)
!4000 = !DILocalVariable(name: "ref_pix", scope: !3968, file: !888, line: 204, type: !3998)
!4001 = !DILocation(line: 204, column: 13, scope: !3968)
!4002 = !DILocalVariable(name: "nlen", scope: !3968, file: !888, line: 205, type: !895)
!4003 = !DILocation(line: 205, column: 9, scope: !3968)
!4004 = !DILocalVariable(name: "layer", scope: !3968, file: !888, line: 206, type: !895)
!4005 = !DILocation(line: 206, column: 9, scope: !3968)
!4006 = !DILocalVariable(name: "sub", scope: !3968, file: !888, line: 206, type: !895)
!4007 = !DILocation(line: 206, column: 20, scope: !3968)
!4008 = !DILocalVariable(name: "pix", scope: !3968, file: !888, line: 207, type: !895)
!4009 = !DILocation(line: 207, column: 9, scope: !3968)
!4010 = !DILocalVariable(name: "i", scope: !3968, file: !888, line: 208, type: !895)
!4011 = !DILocation(line: 208, column: 9, scope: !3968)
!4012 = !DILocalVariable(name: "j", scope: !3968, file: !888, line: 208, type: !895)
!4013 = !DILocation(line: 208, column: 12, scope: !3968)
!4014 = !DILocation(line: 210, column: 10, scope: !4015)
!4015 = distinct !DILexicalBlock(scope: !3968, file: !888, line: 210, column: 9)
!4016 = !DILocation(line: 210, column: 9, scope: !3968)
!4017 = !DILocation(line: 211, column: 9, scope: !4018)
!4018 = distinct !DILexicalBlock(scope: !4015, file: !888, line: 210, column: 13)
!4019 = !DILocation(line: 211, column: 28, scope: !4018)
!4020 = !DILocation(line: 212, column: 5, scope: !4018)
!4021 = !DILocation(line: 213, column: 32, scope: !4022)
!4022 = distinct !DILexicalBlock(scope: !4015, file: !888, line: 212, column: 12)
!4023 = !DILocation(line: 213, column: 31, scope: !4022)
!4024 = !DILocation(line: 213, column: 27, scope: !4022)
!4025 = !DILocation(line: 213, column: 9, scope: !4022)
!4026 = !DILocation(line: 213, column: 25, scope: !4022)
!4027 = !DILocation(line: 214, column: 14, scope: !4028)
!4028 = distinct !DILexicalBlock(scope: !4022, file: !888, line: 214, column: 13)
!4029 = !DILocation(line: 214, column: 13, scope: !4022)
!4030 = !DILocation(line: 215, column: 55, scope: !4031)
!4031 = distinct !DILexicalBlock(scope: !4028, file: !888, line: 214, column: 17)
!4032 = !DILocation(line: 215, column: 36, scope: !4031)
!4033 = !DILocation(line: 215, column: 53, scope: !4031)
!4034 = !DILocation(line: 215, column: 13, scope: !4031)
!4035 = !DILocation(line: 215, column: 34, scope: !4031)
!4036 = !DILocation(line: 216, column: 9, scope: !4031)
!4037 = !DILocation(line: 217, column: 41, scope: !4038)
!4038 = distinct !DILexicalBlock(scope: !4028, file: !888, line: 216, column: 16)
!4039 = !DILocation(line: 217, column: 40, scope: !4038)
!4040 = !DILocation(line: 217, column: 48, scope: !4038)
!4041 = !DILocation(line: 217, column: 36, scope: !4038)
!4042 = !DILocation(line: 217, column: 13, scope: !4038)
!4043 = !DILocation(line: 217, column: 34, scope: !4038)
!4044 = !DILocation(line: 218, column: 33, scope: !4038)
!4045 = !DILocation(line: 218, column: 13, scope: !4038)
!4046 = !DILocation(line: 218, column: 31, scope: !4038)
!4047 = !DILocation(line: 220, column: 13, scope: !4048)
!4048 = distinct !DILexicalBlock(scope: !4022, file: !888, line: 220, column: 13)
!4049 = !DILocation(line: 220, column: 13, scope: !4022)
!4050 = !DILocation(line: 221, column: 42, scope: !4048)
!4051 = !DILocation(line: 221, column: 41, scope: !4048)
!4052 = !DILocation(line: 221, column: 49, scope: !4048)
!4053 = !DILocation(line: 221, column: 37, scope: !4048)
!4054 = !DILocation(line: 221, column: 13, scope: !4048)
!4055 = !DILocation(line: 221, column: 35, scope: !4048)
!4056 = !DILocation(line: 223, column: 37, scope: !4048)
!4057 = !DILocation(line: 223, column: 13, scope: !4048)
!4058 = !DILocation(line: 223, column: 35, scope: !4048)
!4059 = !DILocation(line: 226, column: 9, scope: !3968)
!4060 = !DILocation(line: 227, column: 9, scope: !4061)
!4061 = distinct !DILexicalBlock(scope: !3968, file: !888, line: 227, column: 9)
!4062 = !DILocation(line: 227, column: 11, scope: !4061)
!4063 = !DILocation(line: 227, column: 16, scope: !4061)
!4064 = !DILocation(line: 227, column: 19, scope: !4065)
!4065 = !DILexicalBlockFile(scope: !4061, file: !888, discriminator: 1)
!4066 = !DILocation(line: 227, column: 30, scope: !4065)
!4067 = !DILocation(line: 227, column: 27, scope: !4065)
!4068 = !DILocation(line: 227, column: 9, scope: !4065)
!4069 = !DILocation(line: 228, column: 13, scope: !4061)
!4070 = !DILocation(line: 228, column: 9, scope: !4061)
!4071 = !DILocation(line: 229, column: 9, scope: !4072)
!4072 = distinct !DILexicalBlock(scope: !3968, file: !888, line: 229, column: 9)
!4073 = !DILocation(line: 229, column: 11, scope: !4072)
!4074 = !DILocation(line: 229, column: 16, scope: !4072)
!4075 = !DILocation(line: 229, column: 28, scope: !4076)
!4076 = !DILexicalBlockFile(scope: !4072, file: !888, discriminator: 1)
!4077 = !DILocation(line: 229, column: 26, scope: !4076)
!4078 = !DILocation(line: 229, column: 19, scope: !4076)
!4079 = !DILocation(line: 229, column: 39, scope: !4076)
!4080 = !DILocation(line: 229, column: 36, scope: !4076)
!4081 = !DILocation(line: 229, column: 9, scope: !4076)
!4082 = !DILocation(line: 230, column: 13, scope: !4072)
!4083 = !DILocation(line: 230, column: 9, scope: !4072)
!4084 = !DILocation(line: 232, column: 10, scope: !3968)
!4085 = !DILocation(line: 233, column: 18, scope: !3968)
!4086 = !DILocation(line: 233, column: 5, scope: !3968)
!4087 = !DILocation(line: 233, column: 16, scope: !3968)
!4088 = !DILocation(line: 234, column: 12, scope: !4089)
!4089 = distinct !DILexicalBlock(scope: !3968, file: !888, line: 234, column: 5)
!4090 = !DILocation(line: 234, column: 10, scope: !4089)
!4091 = !DILocation(line: 234, column: 17, scope: !4092)
!4092 = !DILexicalBlockFile(scope: !4093, file: !888, discriminator: 1)
!4093 = distinct !DILexicalBlock(scope: !4089, file: !888, line: 234, column: 5)
!4094 = !DILocation(line: 234, column: 19, scope: !4092)
!4095 = !DILocation(line: 234, column: 5, scope: !4092)
!4096 = !DILocation(line: 235, column: 16, scope: !4097)
!4097 = distinct !DILexicalBlock(scope: !4098, file: !888, line: 235, column: 9)
!4098 = distinct !DILexicalBlock(scope: !4093, file: !888, line: 234, column: 29)
!4099 = !DILocation(line: 235, column: 14, scope: !4097)
!4100 = !DILocation(line: 235, column: 21, scope: !4101)
!4101 = !DILexicalBlockFile(scope: !4102, file: !888, discriminator: 1)
!4102 = distinct !DILexicalBlock(scope: !4097, file: !888, line: 235, column: 9)
!4103 = !DILocation(line: 235, column: 25, scope: !4101)
!4104 = !DILocation(line: 235, column: 23, scope: !4101)
!4105 = !DILocation(line: 235, column: 9, scope: !4101)
!4106 = !DILocation(line: 236, column: 25, scope: !4107)
!4107 = distinct !DILexicalBlock(scope: !4102, file: !888, line: 236, column: 17)
!4108 = !DILocation(line: 236, column: 17, scope: !4107)
!4109 = !DILocation(line: 236, column: 42, scope: !4107)
!4110 = !DILocation(line: 236, column: 31, scope: !4107)
!4111 = !DILocation(line: 236, column: 28, scope: !4107)
!4112 = !DILocation(line: 236, column: 17, scope: !4102)
!4113 = !DILocation(line: 237, column: 17, scope: !4107)
!4114 = !DILocation(line: 236, column: 43, scope: !4115)
!4115 = !DILexicalBlockFile(scope: !4107, file: !888, discriminator: 1)
!4116 = !DILocation(line: 235, column: 32, scope: !4117)
!4117 = !DILexicalBlockFile(scope: !4102, file: !888, discriminator: 2)
!4118 = !DILocation(line: 235, column: 9, scope: !4117)
!4119 = distinct !{!4119, !4120}
!4120 = !DILocation(line: 235, column: 9, scope: !4098)
!4121 = !DILocation(line: 238, column: 13, scope: !4122)
!4122 = distinct !DILexicalBlock(scope: !4098, file: !888, line: 238, column: 13)
!4123 = !DILocation(line: 238, column: 18, scope: !4122)
!4124 = !DILocation(line: 238, column: 15, scope: !4122)
!4125 = !DILocation(line: 238, column: 13, scope: !4098)
!4126 = !DILocation(line: 239, column: 42, scope: !4122)
!4127 = !DILocation(line: 239, column: 31, scope: !4122)
!4128 = !DILocation(line: 239, column: 25, scope: !4122)
!4129 = !DILocation(line: 239, column: 13, scope: !4122)
!4130 = !DILocation(line: 239, column: 29, scope: !4122)
!4131 = !DILocation(line: 240, column: 5, scope: !4098)
!4132 = !DILocation(line: 234, column: 25, scope: !4133)
!4133 = !DILexicalBlockFile(scope: !4093, file: !888, discriminator: 2)
!4134 = !DILocation(line: 234, column: 5, scope: !4133)
!4135 = distinct !{!4135, !4136}
!4136 = !DILocation(line: 234, column: 5, scope: !3968)
!4137 = !DILocation(line: 242, column: 13, scope: !3968)
!4138 = !DILocation(line: 242, column: 5, scope: !3968)
!4139 = !DILocation(line: 244, column: 15, scope: !4140)
!4140 = distinct !DILexicalBlock(scope: !3968, file: !888, line: 242, column: 19)
!4141 = !DILocation(line: 245, column: 9, scope: !4140)
!4142 = !DILocation(line: 247, column: 13, scope: !4143)
!4143 = distinct !DILexicalBlock(scope: !4140, file: !888, line: 247, column: 13)
!4144 = !DILocation(line: 247, column: 32, scope: !4143)
!4145 = !DILocation(line: 247, column: 29, scope: !4143)
!4146 = !DILocation(line: 247, column: 13, scope: !4140)
!4147 = !DILocation(line: 248, column: 17, scope: !4148)
!4148 = distinct !DILexicalBlock(scope: !4149, file: !888, line: 248, column: 17)
!4149 = distinct !DILexicalBlock(scope: !4143, file: !888, line: 247, column: 54)
!4150 = !DILocation(line: 248, column: 42, scope: !4148)
!4151 = !DILocation(line: 248, column: 39, scope: !4148)
!4152 = !DILocation(line: 248, column: 17, scope: !4149)
!4153 = !DILocation(line: 249, column: 23, scope: !4148)
!4154 = !DILocation(line: 249, column: 17, scope: !4148)
!4155 = !DILocation(line: 250, column: 22, scope: !4156)
!4156 = distinct !DILexicalBlock(scope: !4148, file: !888, line: 250, column: 22)
!4157 = !DILocation(line: 250, column: 42, scope: !4156)
!4158 = !DILocation(line: 250, column: 39, scope: !4156)
!4159 = !DILocation(line: 250, column: 22, scope: !4148)
!4160 = !DILocation(line: 251, column: 23, scope: !4156)
!4161 = !DILocation(line: 251, column: 17, scope: !4156)
!4162 = !DILocation(line: 253, column: 23, scope: !4156)
!4163 = !DILocation(line: 254, column: 9, scope: !4149)
!4164 = !DILocation(line: 254, column: 20, scope: !4165)
!4165 = !DILexicalBlockFile(scope: !4166, file: !888, discriminator: 1)
!4166 = distinct !DILexicalBlock(scope: !4143, file: !888, line: 254, column: 20)
!4167 = !DILocation(line: 254, column: 45, scope: !4165)
!4168 = !DILocation(line: 254, column: 42, scope: !4165)
!4169 = !DILocation(line: 255, column: 17, scope: !4170)
!4170 = distinct !DILexicalBlock(scope: !4171, file: !888, line: 255, column: 17)
!4171 = distinct !DILexicalBlock(scope: !4166, file: !888, line: 254, column: 67)
!4172 = !DILocation(line: 255, column: 37, scope: !4170)
!4173 = !DILocation(line: 255, column: 34, scope: !4170)
!4174 = !DILocation(line: 255, column: 17, scope: !4171)
!4175 = !DILocation(line: 256, column: 23, scope: !4170)
!4176 = !DILocation(line: 256, column: 17, scope: !4170)
!4177 = !DILocation(line: 258, column: 23, scope: !4170)
!4178 = !DILocation(line: 259, column: 9, scope: !4171)
!4179 = !DILocation(line: 259, column: 20, scope: !4180)
!4180 = !DILexicalBlockFile(scope: !4181, file: !888, discriminator: 1)
!4181 = distinct !DILexicalBlock(scope: !4166, file: !888, line: 259, column: 20)
!4182 = !DILocation(line: 259, column: 40, scope: !4180)
!4183 = !DILocation(line: 259, column: 37, scope: !4180)
!4184 = !DILocation(line: 260, column: 19, scope: !4185)
!4185 = distinct !DILexicalBlock(scope: !4181, file: !888, line: 259, column: 62)
!4186 = !DILocation(line: 261, column: 9, scope: !4185)
!4187 = !DILocation(line: 262, column: 19, scope: !4188)
!4188 = distinct !DILexicalBlock(scope: !4181, file: !888, line: 261, column: 16)
!4189 = !DILocation(line: 264, column: 9, scope: !4140)
!4190 = !DILocation(line: 266, column: 13, scope: !4191)
!4191 = distinct !DILexicalBlock(scope: !4140, file: !888, line: 266, column: 13)
!4192 = !DILocation(line: 266, column: 32, scope: !4191)
!4193 = !DILocation(line: 266, column: 29, scope: !4191)
!4194 = !DILocation(line: 266, column: 13, scope: !4140)
!4195 = !DILocation(line: 267, column: 19, scope: !4191)
!4196 = !DILocation(line: 267, column: 13, scope: !4191)
!4197 = !DILocation(line: 268, column: 18, scope: !4198)
!4198 = distinct !DILexicalBlock(scope: !4191, file: !888, line: 268, column: 18)
!4199 = !DILocation(line: 268, column: 43, scope: !4198)
!4200 = !DILocation(line: 268, column: 40, scope: !4198)
!4201 = !DILocation(line: 268, column: 18, scope: !4191)
!4202 = !DILocation(line: 269, column: 19, scope: !4198)
!4203 = !DILocation(line: 269, column: 13, scope: !4198)
!4204 = !DILocation(line: 270, column: 18, scope: !4205)
!4205 = distinct !DILexicalBlock(scope: !4198, file: !888, line: 270, column: 18)
!4206 = !DILocation(line: 270, column: 38, scope: !4205)
!4207 = !DILocation(line: 270, column: 35, scope: !4205)
!4208 = !DILocation(line: 270, column: 18, scope: !4198)
!4209 = !DILocation(line: 271, column: 19, scope: !4205)
!4210 = !DILocation(line: 271, column: 13, scope: !4205)
!4211 = !DILocation(line: 272, column: 18, scope: !4212)
!4212 = distinct !DILexicalBlock(scope: !4205, file: !888, line: 272, column: 18)
!4213 = !DILocation(line: 272, column: 43, scope: !4212)
!4214 = !DILocation(line: 272, column: 40, scope: !4212)
!4215 = !DILocation(line: 272, column: 18, scope: !4205)
!4216 = !DILocation(line: 273, column: 19, scope: !4212)
!4217 = !DILocation(line: 273, column: 13, scope: !4212)
!4218 = !DILocation(line: 274, column: 18, scope: !4219)
!4219 = distinct !DILexicalBlock(scope: !4212, file: !888, line: 274, column: 18)
!4220 = !DILocation(line: 274, column: 37, scope: !4219)
!4221 = !DILocation(line: 274, column: 34, scope: !4219)
!4222 = !DILocation(line: 274, column: 18, scope: !4212)
!4223 = !DILocation(line: 275, column: 19, scope: !4219)
!4224 = !DILocation(line: 275, column: 13, scope: !4219)
!4225 = !DILocation(line: 277, column: 19, scope: !4219)
!4226 = !DILocation(line: 278, column: 9, scope: !4140)
!4227 = !DILocation(line: 280, column: 15, scope: !4140)
!4228 = !DILocation(line: 281, column: 9, scope: !4140)
!4229 = !DILocation(line: 284, column: 11, scope: !3968)
!4230 = !DILocation(line: 284, column: 19, scope: !3968)
!4231 = !DILocation(line: 284, column: 33, scope: !3968)
!4232 = !DILocation(line: 285, column: 58, scope: !3968)
!4233 = !DILocation(line: 285, column: 34, scope: !3968)
!4234 = !DILocation(line: 285, column: 51, scope: !3968)
!4235 = !DILocation(line: 285, column: 40, scope: !3968)
!4236 = !DILocation(line: 284, column: 9, scope: !3968)
!4237 = !DILocation(line: 286, column: 9, scope: !3973)
!4238 = !DILocation(line: 286, column: 15, scope: !3973)
!4239 = !DILocation(line: 286, column: 13, scope: !3973)
!4240 = !DILocation(line: 286, column: 9, scope: !3968)
!4241 = !DILocation(line: 287, column: 24, scope: !3973)
!4242 = !DILocation(line: 287, column: 16, scope: !3973)
!4243 = !DILocation(line: 287, column: 9, scope: !3973)
!4244 = !DILocation(line: 289, column: 29, scope: !3973)
!4245 = !DILocation(line: 289, column: 37, scope: !3973)
!4246 = !DILocation(line: 289, column: 43, scope: !3973)
!4247 = !DILocation(line: 289, column: 52, scope: !3973)
!4248 = !DILocation(line: 289, column: 16, scope: !3973)
!4249 = !DILocation(line: 164, column: 11, scope: !2149, inlinedAt: !3972)
!4250 = !DILocation(line: 164, column: 19, scope: !2149, inlinedAt: !3972)
!4251 = !DILocation(line: 164, column: 33, scope: !2149, inlinedAt: !3972)
!4252 = !DILocation(line: 164, column: 42, scope: !2149, inlinedAt: !3972)
!4253 = !DILocation(line: 164, column: 48, scope: !2149, inlinedAt: !3972)
!4254 = !DILocation(line: 164, column: 9, scope: !2149, inlinedAt: !3972)
!4255 = !DILocation(line: 165, column: 9, scope: !2174, inlinedAt: !3972)
!4256 = !DILocation(line: 165, column: 15, scope: !2174, inlinedAt: !3972)
!4257 = !DILocation(line: 165, column: 21, scope: !2174, inlinedAt: !3972)
!4258 = !DILocation(line: 165, column: 13, scope: !2174, inlinedAt: !3972)
!4259 = !DILocation(line: 165, column: 9, scope: !2149, inlinedAt: !3972)
!4260 = !DILocation(line: 166, column: 13, scope: !2172, inlinedAt: !3972)
!4261 = !DILocation(line: 166, column: 13, scope: !2173, inlinedAt: !3972)
!4262 = !DILocation(line: 169, column: 17, scope: !2171, inlinedAt: !3972)
!4263 = !DILocation(line: 170, column: 20, scope: !2263, inlinedAt: !3972)
!4264 = !DILocation(line: 170, column: 18, scope: !2263, inlinedAt: !3972)
!4265 = !DILocation(line: 170, column: 25, scope: !2266, inlinedAt: !3972)
!4266 = !DILocation(line: 170, column: 29, scope: !2266, inlinedAt: !3972)
!4267 = !DILocation(line: 170, column: 35, scope: !2266, inlinedAt: !3972)
!4268 = !DILocation(line: 170, column: 27, scope: !2266, inlinedAt: !3972)
!4269 = !DILocation(line: 170, column: 13, scope: !2266, inlinedAt: !3972)
!4270 = !DILocation(line: 171, column: 24, scope: !2273, inlinedAt: !3972)
!4271 = !DILocation(line: 171, column: 22, scope: !2273, inlinedAt: !3972)
!4272 = !DILocation(line: 171, column: 29, scope: !2277, inlinedAt: !3972)
!4273 = !DILocation(line: 171, column: 33, scope: !2277, inlinedAt: !3972)
!4274 = !DILocation(line: 171, column: 31, scope: !2277, inlinedAt: !3972)
!4275 = !DILocation(line: 171, column: 17, scope: !2277, inlinedAt: !3972)
!4276 = !DILocation(line: 172, column: 37, scope: !2283, inlinedAt: !3972)
!4277 = !DILocation(line: 172, column: 25, scope: !2283, inlinedAt: !3972)
!4278 = !DILocation(line: 172, column: 31, scope: !2283, inlinedAt: !3972)
!4279 = !DILocation(line: 172, column: 47, scope: !2283, inlinedAt: !3972)
!4280 = !DILocation(line: 172, column: 43, scope: !2283, inlinedAt: !3972)
!4281 = !DILocation(line: 172, column: 40, scope: !2283, inlinedAt: !3972)
!4282 = !DILocation(line: 172, column: 25, scope: !2278, inlinedAt: !3972)
!4283 = !DILocation(line: 173, column: 25, scope: !2283, inlinedAt: !3972)
!4284 = !DILocation(line: 171, column: 43, scope: !2292, inlinedAt: !3972)
!4285 = !DILocation(line: 171, column: 17, scope: !2292, inlinedAt: !3972)
!4286 = !DILocation(line: 174, column: 21, scope: !2297, inlinedAt: !3972)
!4287 = !DILocation(line: 174, column: 26, scope: !2297, inlinedAt: !3972)
!4288 = !DILocation(line: 174, column: 23, scope: !2297, inlinedAt: !3972)
!4289 = !DILocation(line: 174, column: 21, scope: !2274, inlinedAt: !3972)
!4290 = !DILocation(line: 175, column: 25, scope: !2302, inlinedAt: !3972)
!4291 = !DILocation(line: 175, column: 32, scope: !2302, inlinedAt: !3972)
!4292 = !DILocation(line: 175, column: 29, scope: !2302, inlinedAt: !3972)
!4293 = !DILocation(line: 175, column: 25, scope: !2303, inlinedAt: !3972)
!4294 = !DILocation(line: 176, column: 25, scope: !2302, inlinedAt: !3972)
!4295 = !DILocation(line: 177, column: 24, scope: !2303, inlinedAt: !3972)
!4296 = !DILocation(line: 178, column: 17, scope: !2303, inlinedAt: !3972)
!4297 = !DILocation(line: 170, column: 48, scope: !2311, inlinedAt: !3972)
!4298 = !DILocation(line: 170, column: 13, scope: !2311, inlinedAt: !3972)
!4299 = !DILocation(line: 180, column: 21, scope: !2171, inlinedAt: !3972)
!4300 = !DILocation(line: 180, column: 27, scope: !2171, inlinedAt: !3972)
!4301 = !DILocation(line: 180, column: 33, scope: !2171, inlinedAt: !3972)
!4302 = !DILocation(line: 180, column: 44, scope: !2171, inlinedAt: !3972)
!4303 = !DILocation(line: 180, column: 24, scope: !2171, inlinedAt: !3972)
!4304 = !DILocation(line: 180, column: 20, scope: !2171, inlinedAt: !3972)
!4305 = !DILocation(line: 180, column: 52, scope: !2322, inlinedAt: !3972)
!4306 = !DILocation(line: 180, column: 58, scope: !2322, inlinedAt: !3972)
!4307 = !DILocation(line: 180, column: 69, scope: !2322, inlinedAt: !3972)
!4308 = !DILocation(line: 180, column: 20, scope: !2322, inlinedAt: !3972)
!4309 = !DILocation(line: 180, column: 77, scope: !2327, inlinedAt: !3972)
!4310 = !DILocation(line: 180, column: 20, scope: !2327, inlinedAt: !3972)
!4311 = !DILocation(line: 180, column: 20, scope: !2330, inlinedAt: !3972)
!4312 = !DILocation(line: 180, column: 17, scope: !2330, inlinedAt: !3972)
!4313 = !DILocation(line: 181, column: 9, scope: !2171, inlinedAt: !3972)
!4314 = !DILocation(line: 182, column: 27, scope: !2173, inlinedAt: !3972)
!4315 = !DILocation(line: 182, column: 15, scope: !2173, inlinedAt: !3972)
!4316 = !DILocation(line: 182, column: 21, scope: !2173, inlinedAt: !3972)
!4317 = !DILocation(line: 182, column: 13, scope: !2173, inlinedAt: !3972)
!4318 = !DILocation(line: 183, column: 5, scope: !2173, inlinedAt: !3972)
!4319 = !DILocation(line: 184, column: 15, scope: !2339, inlinedAt: !3972)
!4320 = !DILocation(line: 184, column: 23, scope: !2339, inlinedAt: !3972)
!4321 = !DILocation(line: 184, column: 37, scope: !2339, inlinedAt: !3972)
!4322 = !DILocation(line: 184, column: 46, scope: !2339, inlinedAt: !3972)
!4323 = !DILocation(line: 184, column: 52, scope: !2339, inlinedAt: !3972)
!4324 = !DILocation(line: 184, column: 13, scope: !2339, inlinedAt: !3972)
!4325 = !DILocation(line: 185, column: 16, scope: !2346, inlinedAt: !3972)
!4326 = !DILocation(line: 185, column: 14, scope: !2346, inlinedAt: !3972)
!4327 = !DILocation(line: 185, column: 21, scope: !2349, inlinedAt: !3972)
!4328 = !DILocation(line: 185, column: 25, scope: !2349, inlinedAt: !3972)
!4329 = !DILocation(line: 185, column: 31, scope: !2349, inlinedAt: !3972)
!4330 = !DILocation(line: 185, column: 42, scope: !2349, inlinedAt: !3972)
!4331 = !DILocation(line: 185, column: 23, scope: !2349, inlinedAt: !3972)
!4332 = !DILocation(line: 185, column: 9, scope: !2349, inlinedAt: !3972)
!4333 = !DILocation(line: 186, column: 29, scope: !2357, inlinedAt: !3972)
!4334 = !DILocation(line: 186, column: 17, scope: !2357, inlinedAt: !3972)
!4335 = !DILocation(line: 186, column: 23, scope: !2357, inlinedAt: !3972)
!4336 = !DILocation(line: 186, column: 35, scope: !2357, inlinedAt: !3972)
!4337 = !DILocation(line: 186, column: 32, scope: !2357, inlinedAt: !3972)
!4338 = !DILocation(line: 186, column: 17, scope: !2350, inlinedAt: !3972)
!4339 = !DILocation(line: 187, column: 17, scope: !2357, inlinedAt: !3972)
!4340 = !DILocation(line: 185, column: 48, scope: !2365, inlinedAt: !3972)
!4341 = !DILocation(line: 185, column: 9, scope: !2365, inlinedAt: !3972)
!4342 = !DILocation(line: 188, column: 15, scope: !2339, inlinedAt: !3972)
!4343 = !DILocation(line: 188, column: 13, scope: !2339, inlinedAt: !3972)
!4344 = !DILocation(line: 190, column: 9, scope: !2372, inlinedAt: !3972)
!4345 = !DILocation(line: 190, column: 9, scope: !2149, inlinedAt: !3972)
!4346 = !DILocation(line: 191, column: 18, scope: !2375, inlinedAt: !3972)
!4347 = !DILocation(line: 191, column: 16, scope: !2375, inlinedAt: !3972)
!4348 = !DILocation(line: 191, column: 14, scope: !2375, inlinedAt: !3972)
!4349 = !DILocation(line: 191, column: 23, scope: !2380, inlinedAt: !3972)
!4350 = !DILocation(line: 191, column: 25, scope: !2380, inlinedAt: !3972)
!4351 = !DILocation(line: 191, column: 9, scope: !2380, inlinedAt: !3972)
!4352 = !DILocation(line: 192, column: 42, scope: !2381, inlinedAt: !3972)
!4353 = !DILocation(line: 192, column: 44, scope: !2381, inlinedAt: !3972)
!4354 = !DILocation(line: 192, column: 30, scope: !2381, inlinedAt: !3972)
!4355 = !DILocation(line: 192, column: 36, scope: !2381, inlinedAt: !3972)
!4356 = !DILocation(line: 192, column: 25, scope: !2381, inlinedAt: !3972)
!4357 = !DILocation(line: 192, column: 13, scope: !2381, inlinedAt: !3972)
!4358 = !DILocation(line: 192, column: 19, scope: !2381, inlinedAt: !3972)
!4359 = !DILocation(line: 192, column: 28, scope: !2381, inlinedAt: !3972)
!4360 = !DILocation(line: 191, column: 31, scope: !2393, inlinedAt: !3972)
!4361 = !DILocation(line: 191, column: 9, scope: !2393, inlinedAt: !3972)
!4362 = !DILocation(line: 193, column: 26, scope: !2376, inlinedAt: !3972)
!4363 = !DILocation(line: 193, column: 9, scope: !2376, inlinedAt: !3972)
!4364 = !DILocation(line: 193, column: 15, scope: !2376, inlinedAt: !3972)
!4365 = !DILocation(line: 193, column: 24, scope: !2376, inlinedAt: !3972)
!4366 = !DILocation(line: 194, column: 5, scope: !2376, inlinedAt: !3972)
!4367 = !DILocation(line: 196, column: 12, scope: !2149, inlinedAt: !3972)
!4368 = !DILocation(line: 289, column: 9, scope: !3973)
!4369 = !DILocation(line: 290, column: 1, scope: !3968)
!4370 = distinct !DISubprogram(name: "copy_rectangles", scope: !888, file: !888, line: 321, type: !4371, isLocal: true, isDefinition: true, scopeLine: 323, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !939)
!4371 = !DISubroutineType(types: !4372)
!4372 = !{null, !2191, !895, !895, !895, !895}
!4373 = !DILocalVariable(name: "c", arg: 1, scope: !4370, file: !888, line: 321, type: !2191)
!4374 = !DILocation(line: 321, column: 49, scope: !4370)
!4375 = !DILocalVariable(name: "x", arg: 2, scope: !4370, file: !888, line: 322, type: !895)
!4376 = !DILocation(line: 322, column: 33, scope: !4370)
!4377 = !DILocalVariable(name: "y", arg: 3, scope: !4370, file: !888, line: 322, type: !895)
!4378 = !DILocation(line: 322, column: 40, scope: !4370)
!4379 = !DILocalVariable(name: "width", arg: 4, scope: !4370, file: !888, line: 322, type: !895)
!4380 = !DILocation(line: 322, column: 47, scope: !4370)
!4381 = !DILocalVariable(name: "height", arg: 5, scope: !4370, file: !888, line: 322, type: !895)
!4382 = !DILocation(line: 322, column: 58, scope: !4370)
!4383 = !DILocalVariable(name: "j", scope: !4370, file: !888, line: 324, type: !895)
!4384 = !DILocation(line: 324, column: 9, scope: !4370)
!4385 = !DILocation(line: 326, column: 9, scope: !4386)
!4386 = distinct !DILexicalBlock(scope: !4370, file: !888, line: 326, column: 9)
!4387 = !DILocation(line: 326, column: 12, scope: !4386)
!4388 = !DILocation(line: 326, column: 9, scope: !4370)
!4389 = !DILocation(line: 327, column: 18, scope: !4390)
!4390 = distinct !DILexicalBlock(scope: !4386, file: !888, line: 327, column: 9)
!4391 = !DILocation(line: 327, column: 16, scope: !4390)
!4392 = !DILocation(line: 327, column: 14, scope: !4390)
!4393 = !DILocation(line: 327, column: 21, scope: !4394)
!4394 = !DILexicalBlockFile(scope: !4395, file: !888, discriminator: 1)
!4395 = distinct !DILexicalBlock(scope: !4390, file: !888, line: 327, column: 9)
!4396 = !DILocation(line: 327, column: 25, scope: !4394)
!4397 = !DILocation(line: 327, column: 29, scope: !4394)
!4398 = !DILocation(line: 327, column: 27, scope: !4394)
!4399 = !DILocation(line: 327, column: 23, scope: !4394)
!4400 = !DILocation(line: 327, column: 9, scope: !4394)
!4401 = !DILocation(line: 328, column: 20, scope: !4402)
!4402 = distinct !DILexicalBlock(scope: !4395, file: !888, line: 327, column: 42)
!4403 = !DILocation(line: 328, column: 23, scope: !4402)
!4404 = !DILocation(line: 328, column: 33, scope: !4402)
!4405 = !DILocation(line: 328, column: 37, scope: !4402)
!4406 = !DILocation(line: 328, column: 40, scope: !4402)
!4407 = !DILocation(line: 328, column: 35, scope: !4402)
!4408 = !DILocation(line: 328, column: 31, scope: !4402)
!4409 = !DILocation(line: 328, column: 53, scope: !4402)
!4410 = !DILocation(line: 328, column: 55, scope: !4402)
!4411 = !DILocation(line: 328, column: 51, scope: !4402)
!4412 = !DILocation(line: 329, column: 20, scope: !4402)
!4413 = !DILocation(line: 329, column: 23, scope: !4402)
!4414 = !DILocation(line: 329, column: 38, scope: !4402)
!4415 = !DILocation(line: 329, column: 42, scope: !4402)
!4416 = !DILocation(line: 329, column: 45, scope: !4402)
!4417 = !DILocation(line: 329, column: 40, scope: !4402)
!4418 = !DILocation(line: 329, column: 36, scope: !4402)
!4419 = !DILocation(line: 329, column: 58, scope: !4402)
!4420 = !DILocation(line: 329, column: 60, scope: !4402)
!4421 = !DILocation(line: 329, column: 56, scope: !4402)
!4422 = !DILocation(line: 330, column: 20, scope: !4402)
!4423 = !DILocation(line: 330, column: 26, scope: !4402)
!4424 = !DILocation(line: 328, column: 13, scope: !4402)
!4425 = !DILocation(line: 331, column: 20, scope: !4402)
!4426 = !DILocation(line: 331, column: 23, scope: !4402)
!4427 = !DILocation(line: 331, column: 33, scope: !4402)
!4428 = !DILocation(line: 331, column: 37, scope: !4402)
!4429 = !DILocation(line: 331, column: 40, scope: !4402)
!4430 = !DILocation(line: 331, column: 35, scope: !4402)
!4431 = !DILocation(line: 331, column: 31, scope: !4402)
!4432 = !DILocation(line: 331, column: 53, scope: !4402)
!4433 = !DILocation(line: 331, column: 51, scope: !4402)
!4434 = !DILocation(line: 332, column: 20, scope: !4402)
!4435 = !DILocation(line: 332, column: 23, scope: !4402)
!4436 = !DILocation(line: 332, column: 38, scope: !4402)
!4437 = !DILocation(line: 332, column: 42, scope: !4402)
!4438 = !DILocation(line: 332, column: 45, scope: !4402)
!4439 = !DILocation(line: 332, column: 40, scope: !4402)
!4440 = !DILocation(line: 332, column: 36, scope: !4402)
!4441 = !DILocation(line: 332, column: 58, scope: !4402)
!4442 = !DILocation(line: 332, column: 56, scope: !4402)
!4443 = !DILocation(line: 333, column: 20, scope: !4402)
!4444 = !DILocation(line: 331, column: 13, scope: !4402)
!4445 = !DILocation(line: 334, column: 9, scope: !4402)
!4446 = !DILocation(line: 327, column: 38, scope: !4447)
!4447 = !DILexicalBlockFile(scope: !4395, file: !888, discriminator: 2)
!4448 = !DILocation(line: 327, column: 9, scope: !4447)
!4449 = distinct !{!4449, !4450}
!4450 = !DILocation(line: 327, column: 9, scope: !4386)
!4451 = !DILocation(line: 334, column: 9, scope: !4452)
!4452 = !DILexicalBlockFile(scope: !4390, file: !888, discriminator: 1)
!4453 = !DILocation(line: 335, column: 1, scope: !4370)
!4454 = distinct !DISubprogram(name: "motion_compensation", scope: !888, file: !888, line: 337, type: !4455, isLocal: true, isDefinition: true, scopeLine: 339, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !939)
!4455 = !DISubroutineType(types: !4456)
!4456 = !{!895, !2191, !895, !895, !895, !895}
!4457 = !DILocalVariable(name: "c", arg: 1, scope: !4454, file: !888, line: 337, type: !2191)
!4458 = !DILocation(line: 337, column: 52, scope: !4454)
!4459 = !DILocalVariable(name: "x", arg: 2, scope: !4454, file: !888, line: 338, type: !895)
!4460 = !DILocation(line: 338, column: 36, scope: !4454)
!4461 = !DILocalVariable(name: "y", arg: 3, scope: !4454, file: !888, line: 338, type: !895)
!4462 = !DILocation(line: 338, column: 43, scope: !4454)
!4463 = !DILocalVariable(name: "width", arg: 4, scope: !4454, file: !888, line: 338, type: !895)
!4464 = !DILocation(line: 338, column: 50, scope: !4454)
!4465 = !DILocalVariable(name: "height", arg: 5, scope: !4454, file: !888, line: 338, type: !895)
!4466 = !DILocation(line: 338, column: 61, scope: !4454)
!4467 = !DILocation(line: 340, column: 9, scope: !4468)
!4468 = distinct !DILexicalBlock(scope: !4454, file: !888, line: 340, column: 9)
!4469 = !DILocation(line: 340, column: 13, scope: !4468)
!4470 = !DILocation(line: 340, column: 16, scope: !4468)
!4471 = !DILocation(line: 340, column: 11, scope: !4468)
!4472 = !DILocation(line: 340, column: 20, scope: !4468)
!4473 = !DILocation(line: 340, column: 24, scope: !4468)
!4474 = !DILocation(line: 340, column: 27, scope: !4475)
!4475 = !DILexicalBlockFile(scope: !4468, file: !888, discriminator: 1)
!4476 = !DILocation(line: 340, column: 31, scope: !4475)
!4477 = !DILocation(line: 340, column: 34, scope: !4475)
!4478 = !DILocation(line: 340, column: 29, scope: !4475)
!4479 = !DILocation(line: 340, column: 40, scope: !4475)
!4480 = !DILocation(line: 340, column: 38, scope: !4475)
!4481 = !DILocation(line: 340, column: 48, scope: !4475)
!4482 = !DILocation(line: 340, column: 51, scope: !4475)
!4483 = !DILocation(line: 340, column: 58, scope: !4475)
!4484 = !DILocation(line: 340, column: 46, scope: !4475)
!4485 = !DILocation(line: 340, column: 64, scope: !4475)
!4486 = !DILocation(line: 341, column: 9, scope: !4468)
!4487 = !DILocation(line: 341, column: 13, scope: !4468)
!4488 = !DILocation(line: 341, column: 16, scope: !4468)
!4489 = !DILocation(line: 341, column: 11, scope: !4468)
!4490 = !DILocation(line: 341, column: 20, scope: !4468)
!4491 = !DILocation(line: 341, column: 24, scope: !4468)
!4492 = !DILocation(line: 341, column: 27, scope: !4475)
!4493 = !DILocation(line: 341, column: 31, scope: !4475)
!4494 = !DILocation(line: 341, column: 34, scope: !4475)
!4495 = !DILocation(line: 341, column: 29, scope: !4475)
!4496 = !DILocation(line: 341, column: 40, scope: !4475)
!4497 = !DILocation(line: 341, column: 38, scope: !4475)
!4498 = !DILocation(line: 341, column: 49, scope: !4475)
!4499 = !DILocation(line: 341, column: 52, scope: !4475)
!4500 = !DILocation(line: 341, column: 59, scope: !4475)
!4501 = !DILocation(line: 341, column: 47, scope: !4475)
!4502 = !DILocation(line: 341, column: 66, scope: !4475)
!4503 = !DILocation(line: 342, column: 10, scope: !4468)
!4504 = !DILocation(line: 342, column: 13, scope: !4468)
!4505 = !DILocation(line: 340, column: 9, scope: !4506)
!4506 = !DILexicalBlockFile(scope: !4454, file: !888, discriminator: 2)
!4507 = !DILocation(line: 343, column: 9, scope: !4468)
!4508 = !DILocalVariable(name: "dst", scope: !4509, file: !888, line: 345, type: !909)
!4509 = distinct !DILexicalBlock(scope: !4468, file: !888, line: 344, column: 10)
!4510 = !DILocation(line: 345, column: 18, scope: !4509)
!4511 = !DILocation(line: 345, column: 24, scope: !4509)
!4512 = !DILocation(line: 345, column: 27, scope: !4509)
!4513 = !DILocation(line: 345, column: 37, scope: !4509)
!4514 = !DILocation(line: 345, column: 35, scope: !4509)
!4515 = !DILocation(line: 345, column: 41, scope: !4509)
!4516 = !DILocation(line: 345, column: 45, scope: !4509)
!4517 = !DILocation(line: 345, column: 48, scope: !4509)
!4518 = !DILocation(line: 345, column: 43, scope: !4509)
!4519 = !DILocation(line: 345, column: 39, scope: !4509)
!4520 = !DILocalVariable(name: "rgb_dst", scope: !4509, file: !888, line: 346, type: !909)
!4521 = !DILocation(line: 346, column: 18, scope: !4509)
!4522 = !DILocation(line: 346, column: 28, scope: !4509)
!4523 = !DILocation(line: 346, column: 31, scope: !4509)
!4524 = !DILocation(line: 346, column: 41, scope: !4509)
!4525 = !DILocation(line: 346, column: 43, scope: !4509)
!4526 = !DILocation(line: 346, column: 39, scope: !4509)
!4527 = !DILocation(line: 346, column: 49, scope: !4509)
!4528 = !DILocation(line: 346, column: 53, scope: !4509)
!4529 = !DILocation(line: 346, column: 56, scope: !4509)
!4530 = !DILocation(line: 346, column: 51, scope: !4509)
!4531 = !DILocation(line: 346, column: 47, scope: !4509)
!4532 = !DILocalVariable(name: "src", scope: !4509, file: !888, line: 347, type: !909)
!4533 = !DILocation(line: 347, column: 18, scope: !4509)
!4534 = !DILocalVariable(name: "rgb_src", scope: !4509, file: !888, line: 348, type: !909)
!4535 = !DILocation(line: 348, column: 18, scope: !4509)
!4536 = !DILocalVariable(name: "j", scope: !4509, file: !888, line: 349, type: !895)
!4537 = !DILocation(line: 349, column: 13, scope: !4509)
!4538 = !DILocation(line: 350, column: 14, scope: !4509)
!4539 = !DILocation(line: 350, column: 17, scope: !4509)
!4540 = !DILocation(line: 350, column: 11, scope: !4509)
!4541 = !DILocation(line: 351, column: 14, scope: !4509)
!4542 = !DILocation(line: 351, column: 17, scope: !4509)
!4543 = !DILocation(line: 351, column: 11, scope: !4509)
!4544 = !DILocation(line: 352, column: 13, scope: !4545)
!4545 = distinct !DILexicalBlock(scope: !4509, file: !888, line: 352, column: 13)
!4546 = !DILocation(line: 352, column: 16, scope: !4545)
!4547 = !DILocation(line: 352, column: 13, scope: !4509)
!4548 = !DILocation(line: 353, column: 19, scope: !4549)
!4549 = distinct !DILexicalBlock(scope: !4545, file: !888, line: 352, column: 30)
!4550 = !DILocation(line: 353, column: 22, scope: !4549)
!4551 = !DILocation(line: 353, column: 37, scope: !4549)
!4552 = !DILocation(line: 353, column: 35, scope: !4549)
!4553 = !DILocation(line: 353, column: 41, scope: !4549)
!4554 = !DILocation(line: 353, column: 45, scope: !4549)
!4555 = !DILocation(line: 353, column: 48, scope: !4549)
!4556 = !DILocation(line: 353, column: 43, scope: !4549)
!4557 = !DILocation(line: 353, column: 39, scope: !4549)
!4558 = !DILocation(line: 353, column: 17, scope: !4549)
!4559 = !DILocation(line: 354, column: 23, scope: !4549)
!4560 = !DILocation(line: 354, column: 26, scope: !4549)
!4561 = !DILocation(line: 354, column: 41, scope: !4549)
!4562 = !DILocation(line: 354, column: 43, scope: !4549)
!4563 = !DILocation(line: 354, column: 39, scope: !4549)
!4564 = !DILocation(line: 354, column: 49, scope: !4549)
!4565 = !DILocation(line: 354, column: 53, scope: !4549)
!4566 = !DILocation(line: 354, column: 56, scope: !4549)
!4567 = !DILocation(line: 354, column: 51, scope: !4549)
!4568 = !DILocation(line: 354, column: 47, scope: !4549)
!4569 = !DILocation(line: 354, column: 21, scope: !4549)
!4570 = !DILocation(line: 355, column: 9, scope: !4549)
!4571 = !DILocation(line: 356, column: 19, scope: !4572)
!4572 = distinct !DILexicalBlock(scope: !4545, file: !888, line: 355, column: 16)
!4573 = !DILocation(line: 356, column: 22, scope: !4572)
!4574 = !DILocation(line: 356, column: 32, scope: !4572)
!4575 = !DILocation(line: 356, column: 30, scope: !4572)
!4576 = !DILocation(line: 356, column: 36, scope: !4572)
!4577 = !DILocation(line: 356, column: 40, scope: !4572)
!4578 = !DILocation(line: 356, column: 43, scope: !4572)
!4579 = !DILocation(line: 356, column: 38, scope: !4572)
!4580 = !DILocation(line: 356, column: 34, scope: !4572)
!4581 = !DILocation(line: 356, column: 17, scope: !4572)
!4582 = !DILocation(line: 357, column: 23, scope: !4572)
!4583 = !DILocation(line: 357, column: 26, scope: !4572)
!4584 = !DILocation(line: 357, column: 36, scope: !4572)
!4585 = !DILocation(line: 357, column: 38, scope: !4572)
!4586 = !DILocation(line: 357, column: 34, scope: !4572)
!4587 = !DILocation(line: 357, column: 44, scope: !4572)
!4588 = !DILocation(line: 357, column: 48, scope: !4572)
!4589 = !DILocation(line: 357, column: 51, scope: !4572)
!4590 = !DILocation(line: 357, column: 46, scope: !4572)
!4591 = !DILocation(line: 357, column: 42, scope: !4572)
!4592 = !DILocation(line: 357, column: 21, scope: !4572)
!4593 = !DILocation(line: 359, column: 16, scope: !4594)
!4594 = distinct !DILexicalBlock(scope: !4509, file: !888, line: 359, column: 9)
!4595 = !DILocation(line: 359, column: 14, scope: !4594)
!4596 = !DILocation(line: 359, column: 21, scope: !4597)
!4597 = !DILexicalBlockFile(scope: !4598, file: !888, discriminator: 1)
!4598 = distinct !DILexicalBlock(scope: !4594, file: !888, line: 359, column: 9)
!4599 = !DILocation(line: 359, column: 25, scope: !4597)
!4600 = !DILocation(line: 359, column: 23, scope: !4597)
!4601 = !DILocation(line: 359, column: 9, scope: !4597)
!4602 = !DILocation(line: 360, column: 21, scope: !4603)
!4603 = distinct !DILexicalBlock(scope: !4598, file: !888, line: 359, column: 38)
!4604 = !DILocation(line: 360, column: 26, scope: !4603)
!4605 = !DILocation(line: 360, column: 31, scope: !4603)
!4606 = !DILocation(line: 360, column: 13, scope: !4603)
!4607 = !DILocation(line: 361, column: 21, scope: !4603)
!4608 = !DILocation(line: 361, column: 30, scope: !4603)
!4609 = !DILocation(line: 361, column: 39, scope: !4603)
!4610 = !DILocation(line: 361, column: 45, scope: !4603)
!4611 = !DILocation(line: 361, column: 13, scope: !4603)
!4612 = !DILocation(line: 362, column: 20, scope: !4603)
!4613 = !DILocation(line: 362, column: 23, scope: !4603)
!4614 = !DILocation(line: 362, column: 17, scope: !4603)
!4615 = !DILocation(line: 363, column: 20, scope: !4603)
!4616 = !DILocation(line: 363, column: 23, scope: !4603)
!4617 = !DILocation(line: 363, column: 17, scope: !4603)
!4618 = !DILocation(line: 364, column: 24, scope: !4603)
!4619 = !DILocation(line: 364, column: 27, scope: !4603)
!4620 = !DILocation(line: 364, column: 21, scope: !4603)
!4621 = !DILocation(line: 365, column: 24, scope: !4603)
!4622 = !DILocation(line: 365, column: 27, scope: !4603)
!4623 = !DILocation(line: 365, column: 21, scope: !4603)
!4624 = !DILocation(line: 366, column: 9, scope: !4603)
!4625 = !DILocation(line: 359, column: 34, scope: !4626)
!4626 = !DILexicalBlockFile(scope: !4598, file: !888, discriminator: 2)
!4627 = !DILocation(line: 359, column: 9, scope: !4626)
!4628 = distinct !{!4628, !4629}
!4629 = !DILocation(line: 359, column: 9, scope: !4509)
!4630 = !DILocation(line: 368, column: 5, scope: !4454)
!4631 = !DILocation(line: 369, column: 1, scope: !4454)
!4632 = distinct !DISubprogram(name: "decode_region_masked", scope: !888, file: !888, line: 371, type: !4633, isLocal: true, isDefinition: true, scopeLine: 376, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !939)
!4633 = !DISubroutineType(types: !4634)
!4634 = !{!895, !2191, !1923, !909, !1715, !909, !1715, !895, !895, !895, !895, !1837}
!4635 = !DILocation(line: 159, column: 75, scope: !2149, inlinedAt: !4636)
!4636 = distinct !DILocation(line: 397, column: 25, scope: !4637)
!4637 = distinct !DILexicalBlock(scope: !4638, file: !888, line: 396, column: 21)
!4638 = distinct !DILexicalBlock(scope: !4639, file: !888, line: 395, column: 41)
!4639 = distinct !DILexicalBlock(scope: !4640, file: !888, line: 395, column: 24)
!4640 = distinct !DILexicalBlock(scope: !4641, file: !888, line: 392, column: 24)
!4641 = distinct !DILexicalBlock(scope: !4642, file: !888, line: 390, column: 17)
!4642 = distinct !DILexicalBlock(scope: !4643, file: !888, line: 384, column: 37)
!4643 = distinct !DILexicalBlock(scope: !4644, file: !888, line: 384, column: 9)
!4644 = distinct !DILexicalBlock(scope: !4645, file: !888, line: 384, column: 9)
!4645 = distinct !DILexicalBlock(scope: !4646, file: !888, line: 383, column: 34)
!4646 = distinct !DILexicalBlock(scope: !4647, file: !888, line: 383, column: 5)
!4647 = distinct !DILexicalBlock(scope: !4632, file: !888, line: 383, column: 5)
!4648 = !DILocation(line: 159, column: 95, scope: !2149, inlinedAt: !4636)
!4649 = !DILocation(line: 160, column: 51, scope: !2149, inlinedAt: !4636)
!4650 = !DILocation(line: 160, column: 60, scope: !2149, inlinedAt: !4636)
!4651 = !DILocation(line: 160, column: 73, scope: !2149, inlinedAt: !4636)
!4652 = !DILocation(line: 162, column: 9, scope: !2149, inlinedAt: !4636)
!4653 = !DILocation(line: 162, column: 12, scope: !2149, inlinedAt: !4636)
!4654 = !DILocation(line: 162, column: 17, scope: !2149, inlinedAt: !4636)
!4655 = !DILocation(line: 167, column: 17, scope: !2171, inlinedAt: !4636)
!4656 = !DILocation(line: 167, column: 22, scope: !2171, inlinedAt: !4636)
!4657 = !DILocalVariable(name: "c", arg: 1, scope: !4632, file: !888, line: 371, type: !2191)
!4658 = !DILocation(line: 371, column: 53, scope: !4632)
!4659 = !DILocalVariable(name: "acoder", arg: 2, scope: !4632, file: !888, line: 371, type: !1923)
!4660 = !DILocation(line: 371, column: 68, scope: !4632)
!4661 = !DILocalVariable(name: "dst", arg: 3, scope: !4632, file: !888, line: 372, type: !909)
!4662 = !DILocation(line: 372, column: 42, scope: !4632)
!4663 = !DILocalVariable(name: "stride", arg: 4, scope: !4632, file: !888, line: 372, type: !1715)
!4664 = !DILocation(line: 372, column: 57, scope: !4632)
!4665 = !DILocalVariable(name: "mask", arg: 5, scope: !4632, file: !888, line: 372, type: !909)
!4666 = !DILocation(line: 372, column: 74, scope: !4632)
!4667 = !DILocalVariable(name: "mask_stride", arg: 6, scope: !4632, file: !888, line: 373, type: !1715)
!4668 = !DILocation(line: 373, column: 43, scope: !4632)
!4669 = !DILocalVariable(name: "x", arg: 7, scope: !4632, file: !888, line: 373, type: !895)
!4670 = !DILocation(line: 373, column: 60, scope: !4632)
!4671 = !DILocalVariable(name: "y", arg: 8, scope: !4632, file: !888, line: 373, type: !895)
!4672 = !DILocation(line: 373, column: 67, scope: !4632)
!4673 = !DILocalVariable(name: "width", arg: 9, scope: !4632, file: !888, line: 374, type: !895)
!4674 = !DILocation(line: 374, column: 37, scope: !4632)
!4675 = !DILocalVariable(name: "height", arg: 10, scope: !4632, file: !888, line: 374, type: !895)
!4676 = !DILocation(line: 374, column: 48, scope: !4632)
!4677 = !DILocalVariable(name: "pctx", arg: 11, scope: !4632, file: !888, line: 375, type: !1837)
!4678 = !DILocation(line: 375, column: 45, scope: !4632)
!4679 = !DILocalVariable(name: "i", scope: !4632, file: !888, line: 377, type: !895)
!4680 = !DILocation(line: 377, column: 9, scope: !4632)
!4681 = !DILocalVariable(name: "j", scope: !4632, file: !888, line: 377, type: !895)
!4682 = !DILocation(line: 377, column: 12, scope: !4632)
!4683 = !DILocalVariable(name: "p", scope: !4632, file: !888, line: 377, type: !895)
!4684 = !DILocation(line: 377, column: 15, scope: !4632)
!4685 = !DILocalVariable(name: "rgb_dst", scope: !4632, file: !888, line: 378, type: !909)
!4686 = !DILocation(line: 378, column: 14, scope: !4632)
!4687 = !DILocation(line: 378, column: 24, scope: !4632)
!4688 = !DILocation(line: 378, column: 27, scope: !4632)
!4689 = !DILocation(line: 378, column: 37, scope: !4632)
!4690 = !DILocation(line: 378, column: 39, scope: !4632)
!4691 = !DILocation(line: 378, column: 35, scope: !4632)
!4692 = !DILocation(line: 378, column: 45, scope: !4632)
!4693 = !DILocation(line: 378, column: 49, scope: !4632)
!4694 = !DILocation(line: 378, column: 52, scope: !4632)
!4695 = !DILocation(line: 378, column: 47, scope: !4632)
!4696 = !DILocation(line: 378, column: 43, scope: !4632)
!4697 = !DILocation(line: 380, column: 12, scope: !4632)
!4698 = !DILocation(line: 380, column: 16, scope: !4632)
!4699 = !DILocation(line: 380, column: 20, scope: !4632)
!4700 = !DILocation(line: 380, column: 18, scope: !4632)
!4701 = !DILocation(line: 380, column: 14, scope: !4632)
!4702 = !DILocation(line: 380, column: 9, scope: !4632)
!4703 = !DILocation(line: 381, column: 13, scope: !4632)
!4704 = !DILocation(line: 381, column: 17, scope: !4632)
!4705 = !DILocation(line: 381, column: 21, scope: !4632)
!4706 = !DILocation(line: 381, column: 19, scope: !4632)
!4707 = !DILocation(line: 381, column: 15, scope: !4632)
!4708 = !DILocation(line: 381, column: 10, scope: !4632)
!4709 = !DILocation(line: 383, column: 12, scope: !4647)
!4710 = !DILocation(line: 383, column: 10, scope: !4647)
!4711 = !DILocation(line: 383, column: 17, scope: !4712)
!4712 = !DILexicalBlockFile(scope: !4646, file: !888, discriminator: 1)
!4713 = !DILocation(line: 383, column: 21, scope: !4712)
!4714 = !DILocation(line: 383, column: 19, scope: !4712)
!4715 = !DILocation(line: 383, column: 5, scope: !4712)
!4716 = !DILocation(line: 384, column: 16, scope: !4644)
!4717 = !DILocation(line: 384, column: 14, scope: !4644)
!4718 = !DILocation(line: 384, column: 21, scope: !4719)
!4719 = !DILexicalBlockFile(scope: !4643, file: !888, discriminator: 1)
!4720 = !DILocation(line: 384, column: 25, scope: !4719)
!4721 = !DILocation(line: 384, column: 23, scope: !4719)
!4722 = !DILocation(line: 384, column: 9, scope: !4719)
!4723 = !DILocation(line: 385, column: 17, scope: !4724)
!4724 = distinct !DILexicalBlock(scope: !4642, file: !888, line: 385, column: 17)
!4725 = !DILocation(line: 385, column: 20, scope: !4724)
!4726 = !DILocation(line: 385, column: 27, scope: !4724)
!4727 = !DILocation(line: 385, column: 43, scope: !4724)
!4728 = !DILocation(line: 385, column: 52, scope: !4724)
!4729 = !DILocation(line: 386, column: 19, scope: !4724)
!4730 = !DILocation(line: 386, column: 22, scope: !4724)
!4731 = !DILocation(line: 386, column: 30, scope: !4724)
!4732 = !DILocation(line: 386, column: 38, scope: !4733)
!4733 = !DILexicalBlockFile(scope: !4724, file: !888, discriminator: 1)
!4734 = !DILocation(line: 386, column: 33, scope: !4733)
!4735 = !DILocation(line: 386, column: 41, scope: !4733)
!4736 = !DILocation(line: 386, column: 49, scope: !4733)
!4737 = !DILocation(line: 386, column: 57, scope: !4738)
!4738 = !DILexicalBlockFile(scope: !4724, file: !888, discriminator: 2)
!4739 = !DILocation(line: 386, column: 52, scope: !4738)
!4740 = !DILocation(line: 386, column: 60, scope: !4738)
!4741 = !DILocation(line: 386, column: 68, scope: !4738)
!4742 = !DILocation(line: 386, column: 76, scope: !4743)
!4743 = !DILexicalBlockFile(scope: !4724, file: !888, discriminator: 3)
!4744 = !DILocation(line: 386, column: 71, scope: !4743)
!4745 = !DILocation(line: 386, column: 79, scope: !4743)
!4746 = !DILocation(line: 386, column: 87, scope: !4743)
!4747 = !DILocation(line: 387, column: 19, scope: !4724)
!4748 = !DILocation(line: 387, column: 22, scope: !4724)
!4749 = !DILocation(line: 387, column: 30, scope: !4724)
!4750 = !DILocation(line: 387, column: 38, scope: !4733)
!4751 = !DILocation(line: 387, column: 33, scope: !4733)
!4752 = !DILocation(line: 387, column: 41, scope: !4733)
!4753 = !DILocation(line: 387, column: 49, scope: !4733)
!4754 = !DILocation(line: 387, column: 57, scope: !4738)
!4755 = !DILocation(line: 387, column: 52, scope: !4738)
!4756 = !DILocation(line: 387, column: 60, scope: !4738)
!4757 = !DILocation(line: 385, column: 17, scope: !4758)
!4758 = !DILexicalBlockFile(scope: !4642, file: !888, discriminator: 1)
!4759 = !DILocation(line: 388, column: 17, scope: !4724)
!4760 = !DILocation(line: 390, column: 22, scope: !4641)
!4761 = !DILocation(line: 390, column: 17, scope: !4641)
!4762 = !DILocation(line: 390, column: 25, scope: !4641)
!4763 = !DILocation(line: 390, column: 17, scope: !4642)
!4764 = !DILocation(line: 391, column: 33, scope: !4765)
!4765 = distinct !DILexicalBlock(scope: !4641, file: !888, line: 390, column: 34)
!4766 = !DILocation(line: 391, column: 36, scope: !4765)
!4767 = !DILocation(line: 391, column: 40, scope: !4765)
!4768 = !DILocation(line: 391, column: 38, scope: !4765)
!4769 = !DILocation(line: 391, column: 43, scope: !4765)
!4770 = !DILocation(line: 391, column: 47, scope: !4765)
!4771 = !DILocation(line: 391, column: 45, scope: !4765)
!4772 = !DILocation(line: 391, column: 17, scope: !4765)
!4773 = !DILocation(line: 392, column: 13, scope: !4765)
!4774 = !DILocation(line: 392, column: 29, scope: !4775)
!4775 = !DILexicalBlockFile(scope: !4640, file: !888, discriminator: 1)
!4776 = !DILocation(line: 392, column: 24, scope: !4775)
!4777 = !DILocation(line: 392, column: 32, scope: !4775)
!4778 = !DILocation(line: 393, column: 41, scope: !4779)
!4779 = distinct !DILexicalBlock(scope: !4780, file: !888, line: 393, column: 21)
!4780 = distinct !DILexicalBlock(scope: !4640, file: !888, line: 392, column: 41)
!4781 = !DILocation(line: 393, column: 44, scope: !4779)
!4782 = !DILocation(line: 393, column: 48, scope: !4779)
!4783 = !DILocation(line: 393, column: 46, scope: !4779)
!4784 = !DILocation(line: 393, column: 51, scope: !4779)
!4785 = !DILocation(line: 393, column: 55, scope: !4779)
!4786 = !DILocation(line: 393, column: 53, scope: !4779)
!4787 = !DILocation(line: 393, column: 21, scope: !4779)
!4788 = !DILocation(line: 393, column: 21, scope: !4780)
!4789 = !DILocation(line: 394, column: 21, scope: !4779)
!4790 = !DILocation(line: 395, column: 13, scope: !4780)
!4791 = !DILocation(line: 395, column: 29, scope: !4792)
!4792 = !DILexicalBlockFile(scope: !4639, file: !888, discriminator: 1)
!4793 = !DILocation(line: 395, column: 24, scope: !4792)
!4794 = !DILocation(line: 395, column: 32, scope: !4792)
!4795 = !DILocation(line: 396, column: 22, scope: !4637)
!4796 = !DILocation(line: 396, column: 24, scope: !4637)
!4797 = !DILocation(line: 396, column: 28, scope: !4798)
!4798 = !DILexicalBlockFile(scope: !4637, file: !888, discriminator: 1)
!4799 = !DILocation(line: 396, column: 21, scope: !4798)
!4800 = !DILocation(line: 397, column: 38, scope: !4637)
!4801 = !DILocation(line: 397, column: 46, scope: !4637)
!4802 = !DILocation(line: 397, column: 25, scope: !4637)
!4803 = !DILocation(line: 164, column: 11, scope: !2149, inlinedAt: !4636)
!4804 = !DILocation(line: 164, column: 19, scope: !2149, inlinedAt: !4636)
!4805 = !DILocation(line: 164, column: 33, scope: !2149, inlinedAt: !4636)
!4806 = !DILocation(line: 164, column: 42, scope: !2149, inlinedAt: !4636)
!4807 = !DILocation(line: 164, column: 48, scope: !2149, inlinedAt: !4636)
!4808 = !DILocation(line: 164, column: 9, scope: !2149, inlinedAt: !4636)
!4809 = !DILocation(line: 165, column: 9, scope: !2174, inlinedAt: !4636)
!4810 = !DILocation(line: 165, column: 15, scope: !2174, inlinedAt: !4636)
!4811 = !DILocation(line: 165, column: 21, scope: !2174, inlinedAt: !4636)
!4812 = !DILocation(line: 165, column: 13, scope: !2174, inlinedAt: !4636)
!4813 = !DILocation(line: 165, column: 9, scope: !2149, inlinedAt: !4636)
!4814 = !DILocation(line: 166, column: 13, scope: !2172, inlinedAt: !4636)
!4815 = !DILocation(line: 166, column: 13, scope: !2173, inlinedAt: !4636)
!4816 = !DILocation(line: 169, column: 17, scope: !2171, inlinedAt: !4636)
!4817 = !DILocation(line: 170, column: 20, scope: !2263, inlinedAt: !4636)
!4818 = !DILocation(line: 170, column: 18, scope: !2263, inlinedAt: !4636)
!4819 = !DILocation(line: 170, column: 25, scope: !2266, inlinedAt: !4636)
!4820 = !DILocation(line: 170, column: 29, scope: !2266, inlinedAt: !4636)
!4821 = !DILocation(line: 170, column: 35, scope: !2266, inlinedAt: !4636)
!4822 = !DILocation(line: 170, column: 27, scope: !2266, inlinedAt: !4636)
!4823 = !DILocation(line: 170, column: 13, scope: !2266, inlinedAt: !4636)
!4824 = !DILocation(line: 171, column: 24, scope: !2273, inlinedAt: !4636)
!4825 = !DILocation(line: 171, column: 22, scope: !2273, inlinedAt: !4636)
!4826 = !DILocation(line: 171, column: 29, scope: !2277, inlinedAt: !4636)
!4827 = !DILocation(line: 171, column: 33, scope: !2277, inlinedAt: !4636)
!4828 = !DILocation(line: 171, column: 31, scope: !2277, inlinedAt: !4636)
!4829 = !DILocation(line: 171, column: 17, scope: !2277, inlinedAt: !4636)
!4830 = !DILocation(line: 172, column: 37, scope: !2283, inlinedAt: !4636)
!4831 = !DILocation(line: 172, column: 25, scope: !2283, inlinedAt: !4636)
!4832 = !DILocation(line: 172, column: 31, scope: !2283, inlinedAt: !4636)
!4833 = !DILocation(line: 172, column: 47, scope: !2283, inlinedAt: !4636)
!4834 = !DILocation(line: 172, column: 43, scope: !2283, inlinedAt: !4636)
!4835 = !DILocation(line: 172, column: 40, scope: !2283, inlinedAt: !4636)
!4836 = !DILocation(line: 172, column: 25, scope: !2278, inlinedAt: !4636)
!4837 = !DILocation(line: 173, column: 25, scope: !2283, inlinedAt: !4636)
!4838 = !DILocation(line: 171, column: 43, scope: !2292, inlinedAt: !4636)
!4839 = !DILocation(line: 171, column: 17, scope: !2292, inlinedAt: !4636)
!4840 = !DILocation(line: 174, column: 21, scope: !2297, inlinedAt: !4636)
!4841 = !DILocation(line: 174, column: 26, scope: !2297, inlinedAt: !4636)
!4842 = !DILocation(line: 174, column: 23, scope: !2297, inlinedAt: !4636)
!4843 = !DILocation(line: 174, column: 21, scope: !2274, inlinedAt: !4636)
!4844 = !DILocation(line: 175, column: 25, scope: !2302, inlinedAt: !4636)
!4845 = !DILocation(line: 175, column: 32, scope: !2302, inlinedAt: !4636)
!4846 = !DILocation(line: 175, column: 29, scope: !2302, inlinedAt: !4636)
!4847 = !DILocation(line: 175, column: 25, scope: !2303, inlinedAt: !4636)
!4848 = !DILocation(line: 176, column: 25, scope: !2302, inlinedAt: !4636)
!4849 = !DILocation(line: 177, column: 24, scope: !2303, inlinedAt: !4636)
!4850 = !DILocation(line: 178, column: 17, scope: !2303, inlinedAt: !4636)
!4851 = !DILocation(line: 170, column: 48, scope: !2311, inlinedAt: !4636)
!4852 = !DILocation(line: 170, column: 13, scope: !2311, inlinedAt: !4636)
!4853 = !DILocation(line: 180, column: 21, scope: !2171, inlinedAt: !4636)
!4854 = !DILocation(line: 180, column: 27, scope: !2171, inlinedAt: !4636)
!4855 = !DILocation(line: 180, column: 33, scope: !2171, inlinedAt: !4636)
!4856 = !DILocation(line: 180, column: 44, scope: !2171, inlinedAt: !4636)
!4857 = !DILocation(line: 180, column: 24, scope: !2171, inlinedAt: !4636)
!4858 = !DILocation(line: 180, column: 20, scope: !2171, inlinedAt: !4636)
!4859 = !DILocation(line: 180, column: 52, scope: !2322, inlinedAt: !4636)
!4860 = !DILocation(line: 180, column: 58, scope: !2322, inlinedAt: !4636)
!4861 = !DILocation(line: 180, column: 69, scope: !2322, inlinedAt: !4636)
!4862 = !DILocation(line: 180, column: 20, scope: !2322, inlinedAt: !4636)
!4863 = !DILocation(line: 180, column: 77, scope: !2327, inlinedAt: !4636)
!4864 = !DILocation(line: 180, column: 20, scope: !2327, inlinedAt: !4636)
!4865 = !DILocation(line: 180, column: 20, scope: !2330, inlinedAt: !4636)
!4866 = !DILocation(line: 180, column: 17, scope: !2330, inlinedAt: !4636)
!4867 = !DILocation(line: 181, column: 9, scope: !2171, inlinedAt: !4636)
!4868 = !DILocation(line: 182, column: 27, scope: !2173, inlinedAt: !4636)
!4869 = !DILocation(line: 182, column: 15, scope: !2173, inlinedAt: !4636)
!4870 = !DILocation(line: 182, column: 21, scope: !2173, inlinedAt: !4636)
!4871 = !DILocation(line: 182, column: 13, scope: !2173, inlinedAt: !4636)
!4872 = !DILocation(line: 183, column: 5, scope: !2173, inlinedAt: !4636)
!4873 = !DILocation(line: 184, column: 15, scope: !2339, inlinedAt: !4636)
!4874 = !DILocation(line: 184, column: 23, scope: !2339, inlinedAt: !4636)
!4875 = !DILocation(line: 184, column: 37, scope: !2339, inlinedAt: !4636)
!4876 = !DILocation(line: 184, column: 46, scope: !2339, inlinedAt: !4636)
!4877 = !DILocation(line: 184, column: 52, scope: !2339, inlinedAt: !4636)
!4878 = !DILocation(line: 184, column: 13, scope: !2339, inlinedAt: !4636)
!4879 = !DILocation(line: 185, column: 16, scope: !2346, inlinedAt: !4636)
!4880 = !DILocation(line: 185, column: 14, scope: !2346, inlinedAt: !4636)
!4881 = !DILocation(line: 185, column: 21, scope: !2349, inlinedAt: !4636)
!4882 = !DILocation(line: 185, column: 25, scope: !2349, inlinedAt: !4636)
!4883 = !DILocation(line: 185, column: 31, scope: !2349, inlinedAt: !4636)
!4884 = !DILocation(line: 185, column: 42, scope: !2349, inlinedAt: !4636)
!4885 = !DILocation(line: 185, column: 23, scope: !2349, inlinedAt: !4636)
!4886 = !DILocation(line: 185, column: 9, scope: !2349, inlinedAt: !4636)
!4887 = !DILocation(line: 186, column: 29, scope: !2357, inlinedAt: !4636)
!4888 = !DILocation(line: 186, column: 17, scope: !2357, inlinedAt: !4636)
!4889 = !DILocation(line: 186, column: 23, scope: !2357, inlinedAt: !4636)
!4890 = !DILocation(line: 186, column: 35, scope: !2357, inlinedAt: !4636)
!4891 = !DILocation(line: 186, column: 32, scope: !2357, inlinedAt: !4636)
!4892 = !DILocation(line: 186, column: 17, scope: !2350, inlinedAt: !4636)
!4893 = !DILocation(line: 187, column: 17, scope: !2357, inlinedAt: !4636)
!4894 = !DILocation(line: 185, column: 48, scope: !2365, inlinedAt: !4636)
!4895 = !DILocation(line: 185, column: 9, scope: !2365, inlinedAt: !4636)
!4896 = !DILocation(line: 188, column: 15, scope: !2339, inlinedAt: !4636)
!4897 = !DILocation(line: 188, column: 13, scope: !2339, inlinedAt: !4636)
!4898 = !DILocation(line: 190, column: 9, scope: !2372, inlinedAt: !4636)
!4899 = !DILocation(line: 190, column: 9, scope: !2149, inlinedAt: !4636)
!4900 = !DILocation(line: 191, column: 18, scope: !2375, inlinedAt: !4636)
!4901 = !DILocation(line: 191, column: 16, scope: !2375, inlinedAt: !4636)
!4902 = !DILocation(line: 191, column: 14, scope: !2375, inlinedAt: !4636)
!4903 = !DILocation(line: 191, column: 23, scope: !2380, inlinedAt: !4636)
!4904 = !DILocation(line: 191, column: 25, scope: !2380, inlinedAt: !4636)
!4905 = !DILocation(line: 191, column: 9, scope: !2380, inlinedAt: !4636)
!4906 = !DILocation(line: 192, column: 42, scope: !2381, inlinedAt: !4636)
!4907 = !DILocation(line: 192, column: 44, scope: !2381, inlinedAt: !4636)
!4908 = !DILocation(line: 192, column: 30, scope: !2381, inlinedAt: !4636)
!4909 = !DILocation(line: 192, column: 36, scope: !2381, inlinedAt: !4636)
!4910 = !DILocation(line: 192, column: 25, scope: !2381, inlinedAt: !4636)
!4911 = !DILocation(line: 192, column: 13, scope: !2381, inlinedAt: !4636)
!4912 = !DILocation(line: 192, column: 19, scope: !2381, inlinedAt: !4636)
!4913 = !DILocation(line: 192, column: 28, scope: !2381, inlinedAt: !4636)
!4914 = !DILocation(line: 191, column: 31, scope: !2393, inlinedAt: !4636)
!4915 = !DILocation(line: 191, column: 9, scope: !2393, inlinedAt: !4636)
!4916 = !DILocation(line: 193, column: 26, scope: !2376, inlinedAt: !4636)
!4917 = !DILocation(line: 193, column: 9, scope: !2376, inlinedAt: !4636)
!4918 = !DILocation(line: 193, column: 15, scope: !2376, inlinedAt: !4636)
!4919 = !DILocation(line: 193, column: 24, scope: !2376, inlinedAt: !4636)
!4920 = !DILocation(line: 194, column: 5, scope: !2376, inlinedAt: !4636)
!4921 = !DILocation(line: 196, column: 12, scope: !2149, inlinedAt: !4636)
!4922 = !DILocation(line: 397, column: 23, scope: !4637)
!4923 = !DILocation(line: 397, column: 21, scope: !4637)
!4924 = !DILocation(line: 399, column: 49, scope: !4637)
!4925 = !DILocation(line: 399, column: 57, scope: !4637)
!4926 = !DILocation(line: 399, column: 63, scope: !4637)
!4927 = !DILocation(line: 399, column: 69, scope: !4637)
!4928 = !DILocation(line: 399, column: 67, scope: !4637)
!4929 = !DILocation(line: 399, column: 72, scope: !4637)
!4930 = !DILocation(line: 400, column: 49, scope: !4637)
!4931 = !DILocation(line: 400, column: 52, scope: !4637)
!4932 = !DILocation(line: 400, column: 55, scope: !4637)
!4933 = !DILocation(line: 400, column: 63, scope: !4637)
!4934 = !DILocation(line: 400, column: 61, scope: !4637)
!4935 = !DILocation(line: 400, column: 65, scope: !4637)
!4936 = !DILocation(line: 399, column: 25, scope: !4637)
!4937 = !DILocation(line: 399, column: 23, scope: !4637)
!4938 = !DILocation(line: 401, column: 26, scope: !4638)
!4939 = !DILocation(line: 401, column: 21, scope: !4638)
!4940 = !DILocation(line: 401, column: 17, scope: !4638)
!4941 = !DILocation(line: 401, column: 24, scope: !4638)
!4942 = !DILocation(line: 402, column: 21, scope: !4943)
!4943 = distinct !DILexicalBlock(scope: !4638, file: !888, line: 402, column: 21)
!4944 = !DILocation(line: 402, column: 24, scope: !4943)
!4945 = !DILocation(line: 402, column: 21, scope: !4638)
!4946 = !DILocation(line: 403, column: 21, scope: !4943)
!4947 = distinct !{!4947, !4946}
!4948 = !DILocation(line: 403, column: 69, scope: !4949)
!4949 = !DILexicalBlockFile(scope: !4950, file: !888, discriminator: 1)
!4950 = distinct !DILexicalBlock(scope: !4943, file: !888, line: 403, column: 24)
!4951 = !DILocation(line: 403, column: 62, scope: !4949)
!4952 = !DILocation(line: 403, column: 65, scope: !4949)
!4953 = !DILocation(line: 403, column: 61, scope: !4949)
!4954 = !DILocation(line: 403, column: 38, scope: !4949)
!4955 = !DILocation(line: 403, column: 48, scope: !4949)
!4956 = !DILocation(line: 403, column: 50, scope: !4949)
!4957 = !DILocation(line: 403, column: 46, scope: !4949)
!4958 = !DILocation(line: 403, column: 26, scope: !4949)
!4959 = !DILocation(line: 403, column: 59, scope: !4949)
!4960 = !DILocation(line: 403, column: 117, scope: !4949)
!4961 = !DILocation(line: 403, column: 110, scope: !4949)
!4962 = !DILocation(line: 403, column: 113, scope: !4949)
!4963 = !DILocation(line: 403, column: 120, scope: !4949)
!4964 = !DILocation(line: 403, column: 109, scope: !4949)
!4965 = !DILocation(line: 403, column: 86, scope: !4949)
!4966 = !DILocation(line: 403, column: 96, scope: !4949)
!4967 = !DILocation(line: 403, column: 98, scope: !4949)
!4968 = !DILocation(line: 403, column: 94, scope: !4949)
!4969 = !DILocation(line: 403, column: 74, scope: !4949)
!4970 = !DILocation(line: 403, column: 107, scope: !4949)
!4971 = !DILocation(line: 403, column: 168, scope: !4949)
!4972 = !DILocation(line: 403, column: 161, scope: !4949)
!4973 = !DILocation(line: 403, column: 164, scope: !4949)
!4974 = !DILocation(line: 403, column: 171, scope: !4949)
!4975 = !DILocation(line: 403, column: 160, scope: !4949)
!4976 = !DILocation(line: 403, column: 137, scope: !4949)
!4977 = !DILocation(line: 403, column: 147, scope: !4949)
!4978 = !DILocation(line: 403, column: 149, scope: !4949)
!4979 = !DILocation(line: 403, column: 145, scope: !4949)
!4980 = !DILocation(line: 403, column: 125, scope: !4949)
!4981 = !DILocation(line: 403, column: 158, scope: !4949)
!4982 = !DILocation(line: 403, column: 177, scope: !4949)
!4983 = !DILocation(line: 403, column: 177, scope: !4984)
!4984 = !DILexicalBlockFile(scope: !4950, file: !888, discriminator: 2)
!4985 = !DILocation(line: 404, column: 13, scope: !4638)
!4986 = !DILocation(line: 405, column: 9, scope: !4642)
!4987 = !DILocation(line: 384, column: 33, scope: !4988)
!4988 = !DILexicalBlockFile(scope: !4643, file: !888, discriminator: 2)
!4989 = !DILocation(line: 384, column: 9, scope: !4988)
!4990 = distinct !{!4990, !4991}
!4991 = !DILocation(line: 384, column: 9, scope: !4645)
!4992 = !DILocation(line: 406, column: 16, scope: !4645)
!4993 = !DILocation(line: 406, column: 13, scope: !4645)
!4994 = !DILocation(line: 407, column: 17, scope: !4645)
!4995 = !DILocation(line: 407, column: 14, scope: !4645)
!4996 = !DILocation(line: 408, column: 20, scope: !4645)
!4997 = !DILocation(line: 408, column: 23, scope: !4645)
!4998 = !DILocation(line: 408, column: 17, scope: !4645)
!4999 = !DILocation(line: 409, column: 5, scope: !4645)
!5000 = !DILocation(line: 383, column: 30, scope: !5001)
!5001 = !DILexicalBlockFile(scope: !4646, file: !888, discriminator: 2)
!5002 = !DILocation(line: 383, column: 5, scope: !5001)
!5003 = distinct !{!5003, !5004}
!5004 = !DILocation(line: 383, column: 5, scope: !4632)
!5005 = !DILocation(line: 411, column: 5, scope: !4632)
!5006 = !DILocation(line: 412, column: 1, scope: !4632)
!5007 = distinct !DISubprogram(name: "model_init", scope: !888, file: !888, line: 71, type: !5008, isLocal: true, isDefinition: true, scopeLine: 72, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !939)
!5008 = !DISubroutineType(types: !5009)
!5009 = !{null, !922, !895, !895}
!5010 = !DILocalVariable(name: "m", arg: 1, scope: !5007, file: !888, line: 71, type: !922)
!5011 = !DILocation(line: 71, column: 53, scope: !5007)
!5012 = !DILocalVariable(name: "num_syms", arg: 2, scope: !5007, file: !888, line: 71, type: !895)
!5013 = !DILocation(line: 71, column: 60, scope: !5007)
!5014 = !DILocalVariable(name: "thr_weight", arg: 3, scope: !5007, file: !888, line: 71, type: !895)
!5015 = !DILocation(line: 71, column: 74, scope: !5007)
!5016 = !DILocation(line: 73, column: 19, scope: !5007)
!5017 = !DILocation(line: 73, column: 5, scope: !5007)
!5018 = !DILocation(line: 73, column: 8, scope: !5007)
!5019 = !DILocation(line: 73, column: 17, scope: !5007)
!5020 = !DILocation(line: 74, column: 21, scope: !5007)
!5021 = !DILocation(line: 74, column: 5, scope: !5007)
!5022 = !DILocation(line: 74, column: 8, scope: !5007)
!5023 = !DILocation(line: 74, column: 19, scope: !5007)
!5024 = !DILocation(line: 75, column: 20, scope: !5007)
!5025 = !DILocation(line: 75, column: 31, scope: !5007)
!5026 = !DILocation(line: 75, column: 29, scope: !5007)
!5027 = !DILocation(line: 75, column: 5, scope: !5007)
!5028 = !DILocation(line: 75, column: 8, scope: !5007)
!5029 = !DILocation(line: 75, column: 18, scope: !5007)
!5030 = !DILocation(line: 76, column: 1, scope: !5007)
!5031 = distinct !DISubprogram(name: "pixctx_init", scope: !888, file: !888, line: 140, type: !5032, isLocal: true, isDefinition: true, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !939)
!5032 = !DISubroutineType(types: !5033)
!5033 = !{null, !1837, !895, !895, !895}
!5034 = !DILocalVariable(name: "ctx", arg: 1, scope: !5031, file: !888, line: 140, type: !1837)
!5035 = !DILocation(line: 140, column: 59, scope: !5031)
!5036 = !DILocalVariable(name: "cache_size", arg: 2, scope: !5031, file: !888, line: 140, type: !895)
!5037 = !DILocation(line: 140, column: 68, scope: !5031)
!5038 = !DILocalVariable(name: "full_model_syms", arg: 3, scope: !5031, file: !888, line: 141, type: !895)
!5039 = !DILocation(line: 141, column: 37, scope: !5031)
!5040 = !DILocalVariable(name: "special_initial_cache", arg: 4, scope: !5031, file: !888, line: 141, type: !895)
!5041 = !DILocation(line: 141, column: 58, scope: !5031)
!5042 = !DILocalVariable(name: "i", scope: !5031, file: !888, line: 143, type: !895)
!5043 = !DILocation(line: 143, column: 9, scope: !5031)
!5044 = !DILocalVariable(name: "j", scope: !5031, file: !888, line: 143, type: !895)
!5045 = !DILocation(line: 143, column: 12, scope: !5031)
!5046 = !DILocalVariable(name: "k", scope: !5031, file: !888, line: 143, type: !895)
!5047 = !DILocation(line: 143, column: 15, scope: !5031)
!5048 = !DILocalVariable(name: "idx", scope: !5031, file: !888, line: 143, type: !895)
!5049 = !DILocation(line: 143, column: 18, scope: !5031)
!5050 = !DILocation(line: 145, column: 23, scope: !5031)
!5051 = !DILocation(line: 145, column: 34, scope: !5031)
!5052 = !DILocation(line: 145, column: 5, scope: !5031)
!5053 = !DILocation(line: 145, column: 10, scope: !5031)
!5054 = !DILocation(line: 145, column: 21, scope: !5031)
!5055 = !DILocation(line: 146, column: 21, scope: !5031)
!5056 = !DILocation(line: 146, column: 5, scope: !5031)
!5057 = !DILocation(line: 146, column: 10, scope: !5031)
!5058 = !DILocation(line: 146, column: 19, scope: !5031)
!5059 = !DILocation(line: 147, column: 34, scope: !5031)
!5060 = !DILocation(line: 147, column: 5, scope: !5031)
!5061 = !DILocation(line: 147, column: 10, scope: !5031)
!5062 = !DILocation(line: 147, column: 32, scope: !5031)
!5063 = !DILocation(line: 149, column: 17, scope: !5031)
!5064 = !DILocation(line: 149, column: 22, scope: !5031)
!5065 = !DILocation(line: 149, column: 35, scope: !5031)
!5066 = !DILocation(line: 149, column: 40, scope: !5031)
!5067 = !DILocation(line: 149, column: 49, scope: !5031)
!5068 = !DILocation(line: 149, column: 5, scope: !5031)
!5069 = !DILocation(line: 150, column: 17, scope: !5031)
!5070 = !DILocation(line: 150, column: 22, scope: !5031)
!5071 = !DILocation(line: 150, column: 34, scope: !5031)
!5072 = !DILocation(line: 150, column: 5, scope: !5031)
!5073 = !DILocation(line: 152, column: 12, scope: !5074)
!5074 = distinct !DILexicalBlock(scope: !5031, file: !888, line: 152, column: 5)
!5075 = !DILocation(line: 152, column: 21, scope: !5074)
!5076 = !DILocation(line: 152, column: 10, scope: !5074)
!5077 = !DILocation(line: 152, column: 26, scope: !5078)
!5078 = !DILexicalBlockFile(scope: !5079, file: !888, discriminator: 1)
!5079 = distinct !DILexicalBlock(scope: !5074, file: !888, line: 152, column: 5)
!5080 = !DILocation(line: 152, column: 28, scope: !5078)
!5081 = !DILocation(line: 152, column: 5, scope: !5078)
!5082 = !DILocation(line: 153, column: 16, scope: !5083)
!5083 = distinct !DILexicalBlock(scope: !5079, file: !888, line: 153, column: 9)
!5084 = !DILocation(line: 153, column: 14, scope: !5083)
!5085 = !DILocation(line: 153, column: 21, scope: !5086)
!5086 = !DILexicalBlockFile(scope: !5087, file: !888, discriminator: 1)
!5087 = distinct !DILexicalBlock(scope: !5083, file: !888, line: 153, column: 9)
!5088 = !DILocation(line: 153, column: 41, scope: !5086)
!5089 = !DILocation(line: 153, column: 25, scope: !5086)
!5090 = !DILocation(line: 153, column: 23, scope: !5086)
!5091 = !DILocation(line: 153, column: 9, scope: !5086)
!5092 = !DILocation(line: 154, column: 20, scope: !5093)
!5093 = distinct !DILexicalBlock(scope: !5087, file: !888, line: 154, column: 13)
!5094 = !DILocation(line: 154, column: 18, scope: !5093)
!5095 = !DILocation(line: 154, column: 25, scope: !5096)
!5096 = !DILexicalBlockFile(scope: !5097, file: !888, discriminator: 1)
!5097 = distinct !DILexicalBlock(scope: !5093, file: !888, line: 154, column: 13)
!5098 = !DILocation(line: 154, column: 27, scope: !5096)
!5099 = !DILocation(line: 154, column: 13, scope: !5096)
!5100 = !DILocation(line: 155, column: 50, scope: !5097)
!5101 = !DILocation(line: 155, column: 29, scope: !5097)
!5102 = !DILocation(line: 155, column: 45, scope: !5097)
!5103 = !DILocation(line: 155, column: 34, scope: !5097)
!5104 = !DILocation(line: 155, column: 58, scope: !5097)
!5105 = !DILocation(line: 155, column: 56, scope: !5097)
!5106 = !DILocation(line: 156, column: 28, scope: !5097)
!5107 = !DILocation(line: 155, column: 17, scope: !5097)
!5108 = !DILocation(line: 154, column: 33, scope: !5109)
!5109 = !DILexicalBlockFile(scope: !5097, file: !888, discriminator: 2)
!5110 = !DILocation(line: 154, column: 13, scope: !5109)
!5111 = distinct !{!5111, !5112}
!5112 = !DILocation(line: 154, column: 13, scope: !5087)
!5113 = !DILocation(line: 156, column: 39, scope: !5114)
!5114 = !DILexicalBlockFile(scope: !5093, file: !888, discriminator: 1)
!5115 = !DILocation(line: 153, column: 46, scope: !5116)
!5116 = !DILexicalBlockFile(scope: !5087, file: !888, discriminator: 2)
!5117 = !DILocation(line: 153, column: 53, scope: !5116)
!5118 = !DILocation(line: 153, column: 9, scope: !5116)
!5119 = distinct !{!5119, !5120}
!5120 = !DILocation(line: 153, column: 9, scope: !5079)
!5121 = !DILocation(line: 156, column: 39, scope: !5122)
!5122 = !DILexicalBlockFile(scope: !5083, file: !888, discriminator: 2)
!5123 = !DILocation(line: 152, column: 34, scope: !5124)
!5124 = !DILexicalBlockFile(scope: !5079, file: !888, discriminator: 2)
!5125 = !DILocation(line: 152, column: 5, scope: !5124)
!5126 = distinct !{!5126, !5127}
!5127 = !DILocation(line: 152, column: 5, scope: !5031)
!5128 = !DILocation(line: 157, column: 1, scope: !5031)
