; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--jpeg2000.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--jpeg2000.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Jpeg2000T1Context = type { [6144 x i32], [6156 x i16], %struct.MqcState, i32 }
%struct.MqcState = type { i8*, i8*, i32, i32, i32, [19 x i8], i32 }
%struct.Jpeg2000Component = type { %struct.Jpeg2000ResLevel*, %struct.DWTContext, float*, i32*, [2 x [2 x i32]], [2 x [2 x i32]] }
%struct.Jpeg2000ResLevel = type { i8, [2 x [2 x i32]], i32, i32, i8, i8, %struct.Jpeg2000Band* }
%struct.Jpeg2000Band = type { [2 x [2 x i32]], i16, i16, i32, float, %struct.Jpeg2000Prec* }
%struct.Jpeg2000Prec = type { i32, i32, %struct.Jpeg2000TgtNode*, %struct.Jpeg2000TgtNode*, %struct.Jpeg2000Cblk*, i32, [2 x [2 x i32]] }
%struct.Jpeg2000TgtNode = type { i8, i8, %struct.Jpeg2000TgtNode* }
%struct.Jpeg2000Cblk = type { i8, i8, i8, i16, i16*, i8, i8, i8*, i64, i32, i32, i32*, %struct.Jpeg2000Pass*, [2 x [2 x i32]] }
%struct.Jpeg2000Pass = type { i16, i64, [4 x i8], i32 }
%struct.DWTContext = type { [32 x [2 x i32]], [32 x [2 x i8]], i8, i8, i32*, float* }
%struct.Jpeg2000CodingStyle = type { i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, [34 x i8], [34 x i8] }
%struct.Jpeg2000QuantStyle = type { [99 x i8], [99 x i16], i8, i8 }
%struct.AVCodecContext = type { %struct.AVClass*, i32, i32, %struct.AVCodec*, i32, i32, i8*, %struct.AVCodecInternal*, i8*, i64, i32, i32, i32, i32, i32, i8*, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, void (%struct.AVCodecContext*, %struct.AVFrame*, i32*, i32, i32, i32)*, i32 (%struct.AVCodecContext*, i32*)*, i32, float, i32, float, i32, i32, float, float, float, float, float, float, float, i32, i32, i32*, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16*, i16*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32 (%struct.AVCodecContext*, %struct.AVFrame*, i32)*, i32, float, float, i32, i32, i32, i32, i32, %struct.RcOverride*, i64, i64, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, void (%struct.AVCodecContext*, i8*, i32, i32)*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i8*, i32, i32, i32, i32, i32, i64, %struct.AVHWAccel*, i8*, [8 x i64], i32, i32, i32, i32, i32, %struct.AVFrame*, i32, i32, i32, i32, i32 (%struct.AVCodecContext*, i32 (%struct.AVCodecContext*, i8*)*, i8*, i32*, i32, i32)*, i32 (%struct.AVCodecContext*, i32 (%struct.AVCodecContext*, i8*, i32, i32)*, i8*, i32*, i32)*, i32, i32, i32, i32, i32, i32, i8*, i32, i64, i32, i32, %struct.AVRational, i32, %struct.AVRational, %struct.AVCodecDescriptor*, i64, i64, i64, i64, i8*, i32, i32, i32, i32, i16*, i8*, i8*, i32, %struct.AVPacketSideData*, i32, %struct.AVBufferRef*, i32, i32, i64, %struct.AVBufferRef*, i32, i32, i32, i32 }
%struct.AVClass = type { i8*, i8* (i8*)*, %struct.AVOption*, i32, i32, i32, i8* (i8*, i8*)*, %struct.AVClass* (%struct.AVClass*)*, i32, i32 (i8*)*, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* }
%struct.AVOption = type opaque
%struct.AVOptionRanges = type opaque
%struct.AVCodec = type { i8*, i8*, i32, i32, i32, %struct.AVRational*, i32*, i32*, i32*, i64*, i8, %struct.AVClass*, %struct.AVProfile*, i8*, i32, %struct.AVCodec*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)*, %struct.AVCodecDefault*, void (%struct.AVCodec*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)*, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)*, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, i32 (%struct.AVCodecContext*, %struct.AVPacket*)*, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, void (%struct.AVCodecContext*)*, i32, i8*, %struct.AVCodecHWConfigInternal** }
%struct.AVProfile = type { i32, i8* }
%struct.AVCodecDefault = type { i8*, i8* }
%struct.AVSubtitle = type { i16, i32, i32, i32, %struct.AVSubtitleRect**, i64 }
%struct.AVSubtitleRect = type { i32, i32, i32, i32, i32, %struct.AVPicture, [4 x i8*], [4 x i32], i32, i8*, i8*, i32 }
%struct.AVPicture = type { [8 x i8*], [8 x i32] }
%struct.AVPacket = type { %struct.AVBufferRef*, i64, i64, i8*, i32, i32, i32, %struct.AVPacketSideData*, i32, i64, i64, i64 }
%struct.AVCodecHWConfigInternal = type opaque
%struct.AVCodecInternal = type { i32, i32, i32, %struct.AVFrame*, %struct.FramePool*, i8*, %struct.DecodeSimpleContext, %struct.DecodeFilterContext, %struct.AVPacket*, i8*, i32, i8*, i32, i8*, i32, %struct.AVPacket*, i32, %struct.AVFrame*, i32, i32, i32, i64, i64, %struct.AVFrame*, i32, i32, i32 }
%struct.FramePool = type { [4 x %struct.AVBufferPool*], i32, i32, i32, [8 x i32], [4 x i32], i32, i32, i32 }
%struct.AVBufferPool = type opaque
%struct.DecodeSimpleContext = type { %struct.AVPacket*, %struct.AVFrame* }
%struct.DecodeFilterContext = type { %struct.AVBSFContext**, i32 }
%struct.AVBSFContext = type { %struct.AVClass*, %struct.AVBitStreamFilter*, %struct.AVBSFInternal*, i8*, %struct.AVCodecParameters*, %struct.AVCodecParameters*, %struct.AVRational, %struct.AVRational }
%struct.AVBitStreamFilter = type { i8*, i32*, %struct.AVClass*, i32, i32 (%struct.AVBSFContext*)*, i32 (%struct.AVBSFContext*, %struct.AVPacket*)*, void (%struct.AVBSFContext*)*, void (%struct.AVBSFContext*)* }
%struct.AVBSFInternal = type opaque
%struct.AVCodecParameters = type { i32, i32, i32, i8*, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32 }
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
%union.av_intfloat32 = type { i32 }

@ff_jpeg2000_sigctxno_lut = common global [256 x [4 x i8]] zeroinitializer, align 16
@ff_jpeg2000_xorbit_lut = common global [16 x [16 x i8]] zeroinitializer, align 16
@ff_jpeg2000_sgnctxno_lut = common global [16 x [16 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [47 x i8] c"nreslevels2decode %d invalid or uninitialized\0A\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"component size too large\0A\00", align 1
@contribtab = internal constant [3 x [3 x i32]] [[3 x i32] [i32 0, i32 -1, i32 1], [3 x i32] [i32 -1, i32 -1, i32 0], [3 x i32] [i32 1, i32 0, i32 1]], align 16
@xorbittab = internal constant [3 x [3 x i32]] [[3 x i32] [i32 1, i32 1, i32 1], [3 x i32] [i32 1, i32 0, i32 0], [3 x i32] zeroinitializer], align 16
@ctxlbltab = internal constant [3 x [3 x i32]] [[3 x i32] [i32 13, i32 12, i32 11], [3 x i32] [i32 10, i32 9, i32 10], [3 x i32] [i32 11, i32 12, i32 13]], align 16
@.str.2 = private unnamed_addr constant [29 x i8] c"Unknown quantization format\0A\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"res + 1 < (2147483647)\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"libavcodec/jpeg2000.c\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define void @ff_jpeg2000_init_tier1_luts() #0 !dbg !929 {
entry:
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %i, metadata !933, metadata !934), !dbg !935
  call void @llvm.dbg.declare(metadata i32* %j, metadata !936, metadata !934), !dbg !937
  store i32 0, i32* %i, align 4, !dbg !938
  br label %for.cond, !dbg !940

for.cond:                                         ; preds = %for.inc6, %entry
  %0 = load i32, i32* %i, align 4, !dbg !941
  %cmp = icmp slt i32 %0, 256, !dbg !944
  br i1 %cmp, label %for.body, label %for.end8, !dbg !945

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %j, align 4, !dbg !946
  br label %for.cond1, !dbg !948

for.cond1:                                        ; preds = %for.inc, %for.body
  %1 = load i32, i32* %j, align 4, !dbg !949
  %cmp2 = icmp slt i32 %1, 4, !dbg !952
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !953

for.body3:                                        ; preds = %for.cond1
  %2 = load i32, i32* %i, align 4, !dbg !954
  %3 = load i32, i32* %j, align 4, !dbg !955
  %call = call i32 @getsigctxno(i32 %2, i32 %3), !dbg !956
  %conv = trunc i32 %call to i8, !dbg !956
  %4 = load i32, i32* %j, align 4, !dbg !957
  %idxprom = sext i32 %4 to i64, !dbg !958
  %5 = load i32, i32* %i, align 4, !dbg !959
  %idxprom4 = sext i32 %5 to i64, !dbg !958
  %arrayidx = getelementptr inbounds [256 x [4 x i8]], [256 x [4 x i8]]* @ff_jpeg2000_sigctxno_lut, i64 0, i64 %idxprom4, !dbg !958
  %arrayidx5 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx, i64 0, i64 %idxprom, !dbg !958
  store i8 %conv, i8* %arrayidx5, align 1, !dbg !960
  br label %for.inc, !dbg !958

for.inc:                                          ; preds = %for.body3
  %6 = load i32, i32* %j, align 4, !dbg !961
  %inc = add nsw i32 %6, 1, !dbg !961
  store i32 %inc, i32* %j, align 4, !dbg !961
  br label %for.cond1, !dbg !963, !llvm.loop !964

for.end:                                          ; preds = %for.cond1
  br label %for.inc6, !dbg !966

for.inc6:                                         ; preds = %for.end
  %7 = load i32, i32* %i, align 4, !dbg !968
  %inc7 = add nsw i32 %7, 1, !dbg !968
  store i32 %inc7, i32* %i, align 4, !dbg !968
  br label %for.cond, !dbg !970, !llvm.loop !971

for.end8:                                         ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !973
  br label %for.cond9, !dbg !975

for.cond9:                                        ; preds = %for.inc30, %for.end8
  %8 = load i32, i32* %i, align 4, !dbg !976
  %cmp10 = icmp slt i32 %8, 16, !dbg !979
  br i1 %cmp10, label %for.body12, label %for.end32, !dbg !980

for.body12:                                       ; preds = %for.cond9
  store i32 0, i32* %j, align 4, !dbg !981
  br label %for.cond13, !dbg !983

for.cond13:                                       ; preds = %for.inc27, %for.body12
  %9 = load i32, i32* %j, align 4, !dbg !984
  %cmp14 = icmp slt i32 %9, 16, !dbg !987
  br i1 %cmp14, label %for.body16, label %for.end29, !dbg !988

for.body16:                                       ; preds = %for.cond13
  %10 = load i32, i32* %i, align 4, !dbg !989
  %11 = load i32, i32* %j, align 4, !dbg !990
  %shl = shl i32 %11, 8, !dbg !991
  %add = add nsw i32 %10, %shl, !dbg !992
  %12 = load i32, i32* %j, align 4, !dbg !993
  %idxprom17 = sext i32 %12 to i64, !dbg !994
  %13 = load i32, i32* %i, align 4, !dbg !995
  %idxprom18 = sext i32 %13 to i64, !dbg !994
  %arrayidx19 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @ff_jpeg2000_xorbit_lut, i64 0, i64 %idxprom18, !dbg !994
  %arrayidx20 = getelementptr inbounds [16 x i8], [16 x i8]* %arrayidx19, i64 0, i64 %idxprom17, !dbg !994
  %call21 = call i32 @getsgnctxno(i32 %add, i8* %arrayidx20), !dbg !996
  %conv22 = trunc i32 %call21 to i8, !dbg !996
  %14 = load i32, i32* %j, align 4, !dbg !997
  %idxprom23 = sext i32 %14 to i64, !dbg !998
  %15 = load i32, i32* %i, align 4, !dbg !999
  %idxprom24 = sext i32 %15 to i64, !dbg !998
  %arrayidx25 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @ff_jpeg2000_sgnctxno_lut, i64 0, i64 %idxprom24, !dbg !998
  %arrayidx26 = getelementptr inbounds [16 x i8], [16 x i8]* %arrayidx25, i64 0, i64 %idxprom23, !dbg !998
  store i8 %conv22, i8* %arrayidx26, align 1, !dbg !1000
  br label %for.inc27, !dbg !998

for.inc27:                                        ; preds = %for.body16
  %16 = load i32, i32* %j, align 4, !dbg !1001
  %inc28 = add nsw i32 %16, 1, !dbg !1001
  store i32 %inc28, i32* %j, align 4, !dbg !1001
  br label %for.cond13, !dbg !1003, !llvm.loop !1004

for.end29:                                        ; preds = %for.cond13
  br label %for.inc30, !dbg !1006

for.inc30:                                        ; preds = %for.end29
  %17 = load i32, i32* %i, align 4, !dbg !1008
  %inc31 = add nsw i32 %17, 1, !dbg !1008
  store i32 %inc31, i32* %i, align 4, !dbg !1008
  br label %for.cond9, !dbg !1010, !llvm.loop !1011

for.end32:                                        ; preds = %for.cond9
  ret void, !dbg !1013
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define internal i32 @getsigctxno(i32 %flag, i32 %bandno) #2 !dbg !1014 {
entry:
  %retval = alloca i32, align 4
  %flag.addr = alloca i32, align 4
  %bandno.addr = alloca i32, align 4
  %h = alloca i32, align 4
  %v = alloca i32, align 4
  %d = alloca i32, align 4
  %SWAP_tmp = alloca i32, align 4
  store i32 %flag, i32* %flag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flag.addr, metadata !1017, metadata !934), !dbg !1018
  store i32 %bandno, i32* %bandno.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bandno.addr, metadata !1019, metadata !934), !dbg !1020
  call void @llvm.dbg.declare(metadata i32* %h, metadata !1021, metadata !934), !dbg !1022
  call void @llvm.dbg.declare(metadata i32* %v, metadata !1023, metadata !934), !dbg !1024
  call void @llvm.dbg.declare(metadata i32* %d, metadata !1025, metadata !934), !dbg !1026
  %0 = load i32, i32* %flag.addr, align 4, !dbg !1027
  %and = and i32 %0, 2, !dbg !1028
  %tobool = icmp ne i32 %and, 0, !dbg !1029
  %cond = select i1 %tobool, i32 1, i32 0, !dbg !1029
  %1 = load i32, i32* %flag.addr, align 4, !dbg !1030
  %and1 = and i32 %1, 4, !dbg !1031
  %tobool2 = icmp ne i32 %and1, 0, !dbg !1032
  %cond3 = select i1 %tobool2, i32 1, i32 0, !dbg !1032
  %add = add nsw i32 %cond, %cond3, !dbg !1033
  store i32 %add, i32* %h, align 4, !dbg !1034
  %2 = load i32, i32* %flag.addr, align 4, !dbg !1035
  %and4 = and i32 %2, 1, !dbg !1036
  %tobool5 = icmp ne i32 %and4, 0, !dbg !1037
  %cond6 = select i1 %tobool5, i32 1, i32 0, !dbg !1037
  %3 = load i32, i32* %flag.addr, align 4, !dbg !1038
  %and7 = and i32 %3, 8, !dbg !1039
  %tobool8 = icmp ne i32 %and7, 0, !dbg !1040
  %cond9 = select i1 %tobool8, i32 1, i32 0, !dbg !1040
  %add10 = add nsw i32 %cond6, %cond9, !dbg !1041
  store i32 %add10, i32* %v, align 4, !dbg !1042
  %4 = load i32, i32* %flag.addr, align 4, !dbg !1043
  %and11 = and i32 %4, 16, !dbg !1044
  %tobool12 = icmp ne i32 %and11, 0, !dbg !1045
  %cond13 = select i1 %tobool12, i32 1, i32 0, !dbg !1045
  %5 = load i32, i32* %flag.addr, align 4, !dbg !1046
  %and14 = and i32 %5, 32, !dbg !1047
  %tobool15 = icmp ne i32 %and14, 0, !dbg !1048
  %cond16 = select i1 %tobool15, i32 1, i32 0, !dbg !1048
  %add17 = add nsw i32 %cond13, %cond16, !dbg !1049
  %6 = load i32, i32* %flag.addr, align 4, !dbg !1050
  %and18 = and i32 %6, 64, !dbg !1051
  %tobool19 = icmp ne i32 %and18, 0, !dbg !1052
  %cond20 = select i1 %tobool19, i32 1, i32 0, !dbg !1052
  %add21 = add nsw i32 %add17, %cond20, !dbg !1053
  %7 = load i32, i32* %flag.addr, align 4, !dbg !1054
  %and22 = and i32 %7, 128, !dbg !1055
  %tobool23 = icmp ne i32 %and22, 0, !dbg !1056
  %cond24 = select i1 %tobool23, i32 1, i32 0, !dbg !1056
  %add25 = add nsw i32 %add21, %cond24, !dbg !1057
  store i32 %add25, i32* %d, align 4, !dbg !1058
  %8 = load i32, i32* %bandno.addr, align 4, !dbg !1059
  %cmp = icmp slt i32 %8, 3, !dbg !1061
  br i1 %cmp, label %if.then, label %if.else, !dbg !1062

if.then:                                          ; preds = %entry
  %9 = load i32, i32* %bandno.addr, align 4, !dbg !1063
  %cmp26 = icmp eq i32 %9, 1, !dbg !1066
  br i1 %cmp26, label %if.then27, label %if.end, !dbg !1067

if.then27:                                        ; preds = %if.then
  br label %do.body, !dbg !1068, !llvm.loop !1069

do.body:                                          ; preds = %if.then27
  call void @llvm.dbg.declare(metadata i32* %SWAP_tmp, metadata !1070, metadata !934), !dbg !1072
  %10 = load i32, i32* %v, align 4, !dbg !1073
  store i32 %10, i32* %SWAP_tmp, align 4, !dbg !1075
  %11 = load i32, i32* %h, align 4, !dbg !1076
  store i32 %11, i32* %v, align 4, !dbg !1077
  %12 = load i32, i32* %SWAP_tmp, align 4, !dbg !1078
  store i32 %12, i32* %h, align 4, !dbg !1079
  br label %do.end, !dbg !1080

do.end:                                           ; preds = %do.body
  br label %if.end, !dbg !1081

if.end:                                           ; preds = %do.end, %if.then
  %13 = load i32, i32* %h, align 4, !dbg !1083
  %cmp28 = icmp eq i32 %13, 2, !dbg !1085
  br i1 %cmp28, label %if.then29, label %if.end30, !dbg !1086

if.then29:                                        ; preds = %if.end
  store i32 8, i32* %retval, align 4, !dbg !1087
  br label %return, !dbg !1087

if.end30:                                         ; preds = %if.end
  %14 = load i32, i32* %h, align 4, !dbg !1089
  %cmp31 = icmp eq i32 %14, 1, !dbg !1091
  br i1 %cmp31, label %if.then32, label %if.end39, !dbg !1092

if.then32:                                        ; preds = %if.end30
  %15 = load i32, i32* %v, align 4, !dbg !1093
  %cmp33 = icmp sge i32 %15, 1, !dbg !1096
  br i1 %cmp33, label %if.then34, label %if.end35, !dbg !1097

if.then34:                                        ; preds = %if.then32
  store i32 7, i32* %retval, align 4, !dbg !1098
  br label %return, !dbg !1098

if.end35:                                         ; preds = %if.then32
  %16 = load i32, i32* %d, align 4, !dbg !1100
  %cmp36 = icmp sge i32 %16, 1, !dbg !1102
  br i1 %cmp36, label %if.then37, label %if.end38, !dbg !1103

if.then37:                                        ; preds = %if.end35
  store i32 6, i32* %retval, align 4, !dbg !1104
  br label %return, !dbg !1104

if.end38:                                         ; preds = %if.end35
  store i32 5, i32* %retval, align 4, !dbg !1106
  br label %return, !dbg !1106

if.end39:                                         ; preds = %if.end30
  %17 = load i32, i32* %v, align 4, !dbg !1107
  %cmp40 = icmp eq i32 %17, 2, !dbg !1109
  br i1 %cmp40, label %if.then41, label %if.end42, !dbg !1110

if.then41:                                        ; preds = %if.end39
  store i32 4, i32* %retval, align 4, !dbg !1111
  br label %return, !dbg !1111

if.end42:                                         ; preds = %if.end39
  %18 = load i32, i32* %v, align 4, !dbg !1113
  %cmp43 = icmp eq i32 %18, 1, !dbg !1115
  br i1 %cmp43, label %if.then44, label %if.end45, !dbg !1116

if.then44:                                        ; preds = %if.end42
  store i32 3, i32* %retval, align 4, !dbg !1117
  br label %return, !dbg !1117

if.end45:                                         ; preds = %if.end42
  %19 = load i32, i32* %d, align 4, !dbg !1119
  %cmp46 = icmp sge i32 %19, 2, !dbg !1121
  br i1 %cmp46, label %if.then47, label %if.end48, !dbg !1122

if.then47:                                        ; preds = %if.end45
  store i32 2, i32* %retval, align 4, !dbg !1123
  br label %return, !dbg !1123

if.end48:                                         ; preds = %if.end45
  %20 = load i32, i32* %d, align 4, !dbg !1125
  %cmp49 = icmp eq i32 %20, 1, !dbg !1127
  br i1 %cmp49, label %if.then50, label %if.end51, !dbg !1128

if.then50:                                        ; preds = %if.end48
  store i32 1, i32* %retval, align 4, !dbg !1129
  br label %return, !dbg !1129

if.end51:                                         ; preds = %if.end48
  br label %if.end81, !dbg !1131

if.else:                                          ; preds = %entry
  %21 = load i32, i32* %d, align 4, !dbg !1132
  %cmp52 = icmp sge i32 %21, 3, !dbg !1135
  br i1 %cmp52, label %if.then53, label %if.end54, !dbg !1136

if.then53:                                        ; preds = %if.else
  store i32 8, i32* %retval, align 4, !dbg !1137
  br label %return, !dbg !1137

if.end54:                                         ; preds = %if.else
  %22 = load i32, i32* %d, align 4, !dbg !1139
  %cmp55 = icmp eq i32 %22, 2, !dbg !1141
  br i1 %cmp55, label %if.then56, label %if.end61, !dbg !1142

if.then56:                                        ; preds = %if.end54
  %23 = load i32, i32* %h, align 4, !dbg !1143
  %24 = load i32, i32* %v, align 4, !dbg !1146
  %add57 = add nsw i32 %23, %24, !dbg !1147
  %cmp58 = icmp sge i32 %add57, 1, !dbg !1148
  br i1 %cmp58, label %if.then59, label %if.end60, !dbg !1149

if.then59:                                        ; preds = %if.then56
  store i32 7, i32* %retval, align 4, !dbg !1150
  br label %return, !dbg !1150

if.end60:                                         ; preds = %if.then56
  store i32 6, i32* %retval, align 4, !dbg !1152
  br label %return, !dbg !1152

if.end61:                                         ; preds = %if.end54
  %25 = load i32, i32* %d, align 4, !dbg !1153
  %cmp62 = icmp eq i32 %25, 1, !dbg !1155
  br i1 %cmp62, label %if.then63, label %if.end72, !dbg !1156

if.then63:                                        ; preds = %if.end61
  %26 = load i32, i32* %h, align 4, !dbg !1157
  %27 = load i32, i32* %v, align 4, !dbg !1160
  %add64 = add nsw i32 %26, %27, !dbg !1161
  %cmp65 = icmp sge i32 %add64, 2, !dbg !1162
  br i1 %cmp65, label %if.then66, label %if.end67, !dbg !1163

if.then66:                                        ; preds = %if.then63
  store i32 5, i32* %retval, align 4, !dbg !1164
  br label %return, !dbg !1164

if.end67:                                         ; preds = %if.then63
  %28 = load i32, i32* %h, align 4, !dbg !1166
  %29 = load i32, i32* %v, align 4, !dbg !1168
  %add68 = add nsw i32 %28, %29, !dbg !1169
  %cmp69 = icmp eq i32 %add68, 1, !dbg !1170
  br i1 %cmp69, label %if.then70, label %if.end71, !dbg !1171

if.then70:                                        ; preds = %if.end67
  store i32 4, i32* %retval, align 4, !dbg !1172
  br label %return, !dbg !1172

if.end71:                                         ; preds = %if.end67
  store i32 3, i32* %retval, align 4, !dbg !1174
  br label %return, !dbg !1174

if.end72:                                         ; preds = %if.end61
  %30 = load i32, i32* %h, align 4, !dbg !1175
  %31 = load i32, i32* %v, align 4, !dbg !1177
  %add73 = add nsw i32 %30, %31, !dbg !1178
  %cmp74 = icmp sge i32 %add73, 2, !dbg !1179
  br i1 %cmp74, label %if.then75, label %if.end76, !dbg !1180

if.then75:                                        ; preds = %if.end72
  store i32 2, i32* %retval, align 4, !dbg !1181
  br label %return, !dbg !1181

if.end76:                                         ; preds = %if.end72
  %32 = load i32, i32* %h, align 4, !dbg !1183
  %33 = load i32, i32* %v, align 4, !dbg !1185
  %add77 = add nsw i32 %32, %33, !dbg !1186
  %cmp78 = icmp eq i32 %add77, 1, !dbg !1187
  br i1 %cmp78, label %if.then79, label %if.end80, !dbg !1188

if.then79:                                        ; preds = %if.end76
  store i32 1, i32* %retval, align 4, !dbg !1189
  br label %return, !dbg !1189

if.end80:                                         ; preds = %if.end76
  br label %if.end81

if.end81:                                         ; preds = %if.end80, %if.end51
  store i32 0, i32* %retval, align 4, !dbg !1191
  br label %return, !dbg !1191

return:                                           ; preds = %if.end81, %if.then79, %if.then75, %if.end71, %if.then70, %if.then66, %if.end60, %if.then59, %if.then53, %if.then50, %if.then47, %if.then44, %if.then41, %if.end38, %if.then37, %if.then34, %if.then29
  %34 = load i32, i32* %retval, align 4, !dbg !1192
  ret i32 %34, !dbg !1192
}

; Function Attrs: nounwind uwtable
define internal i32 @getsgnctxno(i32 %flag, i8* %xorbit) #2 !dbg !1193 {
entry:
  %flag.addr = alloca i32, align 4
  %xorbit.addr = alloca i8*, align 8
  %vcontrib = alloca i32, align 4
  %hcontrib = alloca i32, align 4
  store i32 %flag, i32* %flag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flag.addr, metadata !1197, metadata !934), !dbg !1198
  store i8* %xorbit, i8** %xorbit.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %xorbit.addr, metadata !1199, metadata !934), !dbg !1200
  call void @llvm.dbg.declare(metadata i32* %vcontrib, metadata !1201, metadata !934), !dbg !1202
  call void @llvm.dbg.declare(metadata i32* %hcontrib, metadata !1203, metadata !934), !dbg !1204
  %0 = load i32, i32* %flag.addr, align 4, !dbg !1205
  %and = and i32 %0, 4, !dbg !1206
  %tobool = icmp ne i32 %and, 0, !dbg !1206
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1205

cond.true:                                        ; preds = %entry
  %1 = load i32, i32* %flag.addr, align 4, !dbg !1207
  %and1 = and i32 %1, 1024, !dbg !1209
  %tobool2 = icmp ne i32 %and1, 0, !dbg !1207
  %cond = select i1 %tobool2, i32 1, i32 2, !dbg !1207
  br label %cond.end, !dbg !1210

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !1211

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond3 = phi i32 [ %cond, %cond.true ], [ 0, %cond.false ], !dbg !1213
  %idxprom = sext i32 %cond3 to i64, !dbg !1215
  %2 = load i32, i32* %flag.addr, align 4, !dbg !1216
  %and4 = and i32 %2, 2, !dbg !1217
  %tobool5 = icmp ne i32 %and4, 0, !dbg !1217
  br i1 %tobool5, label %cond.true6, label %cond.false10, !dbg !1216

cond.true6:                                       ; preds = %cond.end
  %3 = load i32, i32* %flag.addr, align 4, !dbg !1218
  %and7 = and i32 %3, 2048, !dbg !1219
  %tobool8 = icmp ne i32 %and7, 0, !dbg !1218
  %cond9 = select i1 %tobool8, i32 1, i32 2, !dbg !1218
  br label %cond.end11, !dbg !1220

cond.false10:                                     ; preds = %cond.end
  br label %cond.end11, !dbg !1221

cond.end11:                                       ; preds = %cond.false10, %cond.true6
  %cond12 = phi i32 [ %cond9, %cond.true6 ], [ 0, %cond.false10 ], !dbg !1222
  %idxprom13 = sext i32 %cond12 to i64, !dbg !1223
  %arrayidx = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* @contribtab, i64 0, i64 %idxprom13, !dbg !1223
  %arrayidx14 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx, i64 0, i64 %idxprom, !dbg !1223
  %4 = load i32, i32* %arrayidx14, align 4, !dbg !1223
  %add = add nsw i32 %4, 1, !dbg !1224
  store i32 %add, i32* %hcontrib, align 4, !dbg !1226
  %5 = load i32, i32* %flag.addr, align 4, !dbg !1227
  %and15 = and i32 %5, 1, !dbg !1228
  %tobool16 = icmp ne i32 %and15, 0, !dbg !1228
  br i1 %tobool16, label %cond.true17, label %cond.false21, !dbg !1227

cond.true17:                                      ; preds = %cond.end11
  %6 = load i32, i32* %flag.addr, align 4, !dbg !1229
  %and18 = and i32 %6, 256, !dbg !1230
  %tobool19 = icmp ne i32 %and18, 0, !dbg !1229
  %cond20 = select i1 %tobool19, i32 1, i32 2, !dbg !1229
  br label %cond.end22, !dbg !1231

cond.false21:                                     ; preds = %cond.end11
  br label %cond.end22, !dbg !1232

cond.end22:                                       ; preds = %cond.false21, %cond.true17
  %cond23 = phi i32 [ %cond20, %cond.true17 ], [ 0, %cond.false21 ], !dbg !1233
  %idxprom24 = sext i32 %cond23 to i64, !dbg !1234
  %7 = load i32, i32* %flag.addr, align 4, !dbg !1235
  %and25 = and i32 %7, 8, !dbg !1236
  %tobool26 = icmp ne i32 %and25, 0, !dbg !1236
  br i1 %tobool26, label %cond.true27, label %cond.false31, !dbg !1235

cond.true27:                                      ; preds = %cond.end22
  %8 = load i32, i32* %flag.addr, align 4, !dbg !1237
  %and28 = and i32 %8, 512, !dbg !1238
  %tobool29 = icmp ne i32 %and28, 0, !dbg !1237
  %cond30 = select i1 %tobool29, i32 1, i32 2, !dbg !1237
  br label %cond.end32, !dbg !1239

cond.false31:                                     ; preds = %cond.end22
  br label %cond.end32, !dbg !1240

cond.end32:                                       ; preds = %cond.false31, %cond.true27
  %cond33 = phi i32 [ %cond30, %cond.true27 ], [ 0, %cond.false31 ], !dbg !1241
  %idxprom34 = sext i32 %cond33 to i64, !dbg !1242
  %arrayidx35 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* @contribtab, i64 0, i64 %idxprom34, !dbg !1242
  %arrayidx36 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx35, i64 0, i64 %idxprom24, !dbg !1242
  %9 = load i32, i32* %arrayidx36, align 4, !dbg !1242
  %add37 = add nsw i32 %9, 1, !dbg !1243
  store i32 %add37, i32* %vcontrib, align 4, !dbg !1244
  %10 = load i32, i32* %vcontrib, align 4, !dbg !1245
  %idxprom38 = sext i32 %10 to i64, !dbg !1246
  %11 = load i32, i32* %hcontrib, align 4, !dbg !1247
  %idxprom39 = sext i32 %11 to i64, !dbg !1246
  %arrayidx40 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* @xorbittab, i64 0, i64 %idxprom39, !dbg !1246
  %arrayidx41 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx40, i64 0, i64 %idxprom38, !dbg !1246
  %12 = load i32, i32* %arrayidx41, align 4, !dbg !1246
  %conv = trunc i32 %12 to i8, !dbg !1246
  %13 = load i8*, i8** %xorbit.addr, align 8, !dbg !1248
  store i8 %conv, i8* %13, align 1, !dbg !1249
  %14 = load i32, i32* %vcontrib, align 4, !dbg !1250
  %idxprom42 = sext i32 %14 to i64, !dbg !1251
  %15 = load i32, i32* %hcontrib, align 4, !dbg !1252
  %idxprom43 = sext i32 %15 to i64, !dbg !1251
  %arrayidx44 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* @ctxlbltab, i64 0, i64 %idxprom43, !dbg !1251
  %arrayidx45 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx44, i64 0, i64 %idxprom42, !dbg !1251
  %16 = load i32, i32* %arrayidx45, align 4, !dbg !1251
  ret i32 %16, !dbg !1253
}

; Function Attrs: nounwind uwtable
define void @ff_jpeg2000_set_significance(%struct.Jpeg2000T1Context* %t1, i32 %x, i32 %y, i32 %negative) #2 !dbg !1254 {
entry:
  %t1.addr = alloca %struct.Jpeg2000T1Context*, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %negative.addr = alloca i32, align 4
  store %struct.Jpeg2000T1Context* %t1, %struct.Jpeg2000T1Context** %t1.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Jpeg2000T1Context** %t1.addr, metadata !1288, metadata !934), !dbg !1289
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !1290, metadata !934), !dbg !1291
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !1292, metadata !934), !dbg !1293
  store i32 %negative, i32* %negative.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %negative.addr, metadata !1294, metadata !934), !dbg !1295
  %0 = load i32, i32* %x.addr, align 4, !dbg !1296
  %inc = add nsw i32 %0, 1, !dbg !1296
  store i32 %inc, i32* %x.addr, align 4, !dbg !1296
  %1 = load i32, i32* %y.addr, align 4, !dbg !1297
  %inc1 = add nsw i32 %1, 1, !dbg !1297
  store i32 %inc1, i32* %y.addr, align 4, !dbg !1297
  %2 = load i32, i32* %y.addr, align 4, !dbg !1298
  %3 = load %struct.Jpeg2000T1Context*, %struct.Jpeg2000T1Context** %t1.addr, align 8, !dbg !1299
  %stride = getelementptr inbounds %struct.Jpeg2000T1Context, %struct.Jpeg2000T1Context* %3, i32 0, i32 3, !dbg !1300
  %4 = load i32, i32* %stride, align 8, !dbg !1300
  %mul = mul nsw i32 %2, %4, !dbg !1301
  %5 = load i32, i32* %x.addr, align 4, !dbg !1302
  %add = add nsw i32 %mul, %5, !dbg !1303
  %idxprom = sext i32 %add to i64, !dbg !1304
  %6 = load %struct.Jpeg2000T1Context*, %struct.Jpeg2000T1Context** %t1.addr, align 8, !dbg !1304
  %flags = getelementptr inbounds %struct.Jpeg2000T1Context, %struct.Jpeg2000T1Context* %6, i32 0, i32 1, !dbg !1305
  %arrayidx = getelementptr inbounds [6156 x i16], [6156 x i16]* %flags, i64 0, i64 %idxprom, !dbg !1304
  %7 = load i16, i16* %arrayidx, align 2, !dbg !1306
  %conv = zext i16 %7 to i32, !dbg !1306
  %or = or i32 %conv, 8192, !dbg !1306
  %conv2 = trunc i32 %or to i16, !dbg !1306
  store i16 %conv2, i16* %arrayidx, align 2, !dbg !1306
  %8 = load i32, i32* %negative.addr, align 4, !dbg !1307
  %tobool = icmp ne i32 %8, 0, !dbg !1307
  br i1 %tobool, label %if.then, label %if.else, !dbg !1309

if.then:                                          ; preds = %entry
  %9 = load i32, i32* %y.addr, align 4, !dbg !1310
  %10 = load %struct.Jpeg2000T1Context*, %struct.Jpeg2000T1Context** %t1.addr, align 8, !dbg !1312
  %stride3 = getelementptr inbounds %struct.Jpeg2000T1Context, %struct.Jpeg2000T1Context* %10, i32 0, i32 3, !dbg !1313
  %11 = load i32, i32* %stride3, align 8, !dbg !1313
  %mul4 = mul nsw i32 %9, %11, !dbg !1314
  %12 = load i32, i32* %x.addr, align 4, !dbg !1315
  %add5 = add nsw i32 %mul4, %12, !dbg !1316
  %add6 = add nsw i32 %add5, 1, !dbg !1317
  %idxprom7 = sext i32 %add6 to i64, !dbg !1318
  %13 = load %struct.Jpeg2000T1Context*, %struct.Jpeg2000T1Context** %t1.addr, align 8, !dbg !1318
  %flags8 = getelementptr inbounds %struct.Jpeg2000T1Context, %struct.Jpeg2000T1Context* %13, i32 0, i32 1, !dbg !1319
  %arrayidx9 = getelementptr inbounds [6156 x i16], [6156 x i16]* %flags8, i64 0, i64 %idxprom7, !dbg !1318
  %14 = load i16, i16* %arrayidx9, align 2, !dbg !1320
  %conv10 = zext i16 %14 to i32, !dbg !1320
  %or11 = or i32 %conv10, 1028, !dbg !1320
  %conv12 = trunc i32 %or11 to i16, !dbg !1320
  store i16 %conv12, i16* %arrayidx9, align 2, !dbg !1320
  %15 = load i32, i32* %y.addr, align 4, !dbg !1321
  %16 = load %struct.Jpeg2000T1Context*, %struct.Jpeg2000T1Context** %t1.addr, align 8, !dbg !1322
  %stride13 = getelementptr inbounds %struct.Jpeg2000T1Context, %struct.Jpeg2000T1Context* %16, i32 0, i32 3, !dbg !1323
  %17 = load i32, i32* %stride13, align 8, !dbg !1323
  %mul14 = mul nsw i32 %15, %17, !dbg !1324
  %18 = load i32, i32* %x.addr, align 4, !dbg !1325
  %add15 = add nsw i32 %mul14, %18, !dbg !1326
  %sub = sub nsw i32 %add15, 1, !dbg !1327
  %idxprom16 = sext i32 %sub to i64, !dbg !1328
  %19 = load %struct.Jpeg2000T1Context*, %struct.Jpeg2000T1Context** %t1.addr, align 8, !dbg !1328
  %flags17 = getelementptr inbounds %struct.Jpeg2000T1Context, %struct.Jpeg2000T1Context* %19, i32 0, i32 1, !dbg !1329
  %arrayidx18 = getelementptr inbounds [6156 x i16], [6156 x i16]* %flags17, i64 0, i64 %idxprom16, !dbg !1328
  %20 = load i16, i16* %arrayidx18, align 2, !dbg !1330
  %conv19 = zext i16 %20 to i32, !dbg !1330
  %or20 = or i32 %conv19, 2050, !dbg !1330
  %conv21 = trunc i32 %or20 to i16, !dbg !1330
  store i16 %conv21, i16* %arrayidx18, align 2, !dbg !1330
  %21 = load i32, i32* %y.addr, align 4, !dbg !1331
  %add22 = add nsw i32 %21, 1, !dbg !1332
  %22 = load %struct.Jpeg2000T1Context*, %struct.Jpeg2000T1Context** %t1.addr, align 8, !dbg !1333
  %stride23 = getelementptr inbounds %struct.Jpeg2000T1Context, %struct.Jpeg2000T1Context* %22, i32 0, i32 3, !dbg !1334
  %23 = load i32, i32* %stride23, align 8, !dbg !1334
  %mul24 = mul nsw i32 %add22, %23, !dbg !1335
  %24 = load i32, i32* %x.addr, align 4, !dbg !1336
  %add25 = add nsw i32 %mul24, %24, !dbg !1337
  %idxprom26 = sext i32 %add25 to i64, !dbg !1338
  %25 = load %struct.Jpeg2000T1Context*, %struct.Jpeg2000T1Context** %t1.addr, align 8, !dbg !1338
  %flags27 = getelementptr inbounds %struct.Jpeg2000T1Context, %struct.Jpeg2000T1Context* %25, i32 0, i32 1, !dbg !1339
  %arrayidx28 = getelementptr inbounds [6156 x i16], [6156 x i16]* %flags27, i64 0, i64 %idxprom26, !dbg !1338
  %26 = load i16, i16* %arrayidx28, align 2, !dbg !1340
  %conv29 = zext i16 %26 to i32, !dbg !1340
  %or30 = or i32 %conv29, 257, !dbg !1340
  %conv31 = trunc i32 %or30 to i16, !dbg !1340
  store i16 %conv31, i16* %arrayidx28, align 2, !dbg !1340
  %27 = load i32, i32* %y.addr, align 4, !dbg !1341
  %sub32 = sub nsw i32 %27, 1, !dbg !1342
  %28 = load %struct.Jpeg2000T1Context*, %struct.Jpeg2000T1Context** %t1.addr, align 8, !dbg !1343
  %stride33 = getelementptr inbounds %struct.Jpeg2000T1Context, %struct.Jpeg2000T1Context* %28, i32 0, i32 3, !dbg !1344
  %29 = load i32, i32* %stride33, align 8, !dbg !1344
  %mul34 = mul nsw i32 %sub32, %29, !dbg !1345
  %30 = load i32, i32* %x.addr, align 4, !dbg !1346
  %add35 = add nsw i32 %mul34, %30, !dbg !1347
  %idxprom36 = sext i32 %add35 to i64, !dbg !1348
  %31 = load %struct.Jpeg2000T1Context*, %struct.Jpeg2000T1Context** %t1.addr, align 8, !dbg !1348
  %flags37 = getelementptr inbounds %struct.Jpeg2000T1Context, %struct.Jpeg2000T1Context* %31, i32 0, i32 1, !dbg !1349
  %arrayidx38 = getelementptr inbounds [6156 x i16], [6156 x i16]* %flags37, i64 0, i64 %idxprom36, !dbg !1348
  %32 = load i16, i16* %arrayidx38, align 2, !dbg !1350
  %conv39 = zext i16 %32 to i32, !dbg !1350
  %or40 = or i32 %conv39, 520, !dbg !1350
  %conv41 = trunc i32 %or40 to i16, !dbg !1350
  store i16 %conv41, i16* %arrayidx38, align 2, !dbg !1350
  br label %if.end, !dbg !1351

if.else:                                          ; preds = %entry
  %33 = load i32, i32* %y.addr, align 4, !dbg !1352
  %34 = load %struct.Jpeg2000T1Context*, %struct.Jpeg2000T1Context** %t1.addr, align 8, !dbg !1354
  %stride42 = getelementptr inbounds %struct.Jpeg2000T1Context, %struct.Jpeg2000T1Context* %34, i32 0, i32 3, !dbg !1355
  %35 = load i32, i32* %stride42, align 8, !dbg !1355
  %mul43 = mul nsw i32 %33, %35, !dbg !1356
  %36 = load i32, i32* %x.addr, align 4, !dbg !1357
  %add44 = add nsw i32 %mul43, %36, !dbg !1358
  %add45 = add nsw i32 %add44, 1, !dbg !1359
  %idxprom46 = sext i32 %add45 to i64, !dbg !1360
  %37 = load %struct.Jpeg2000T1Context*, %struct.Jpeg2000T1Context** %t1.addr, align 8, !dbg !1360
  %flags47 = getelementptr inbounds %struct.Jpeg2000T1Context, %struct.Jpeg2000T1Context* %37, i32 0, i32 1, !dbg !1361
  %arrayidx48 = getelementptr inbounds [6156 x i16], [6156 x i16]* %flags47, i64 0, i64 %idxprom46, !dbg !1360
  %38 = load i16, i16* %arrayidx48, align 2, !dbg !1362
  %conv49 = zext i16 %38 to i32, !dbg !1362
  %or50 = or i32 %conv49, 4, !dbg !1362
  %conv51 = trunc i32 %or50 to i16, !dbg !1362
  store i16 %conv51, i16* %arrayidx48, align 2, !dbg !1362
  %39 = load i32, i32* %y.addr, align 4, !dbg !1363
  %40 = load %struct.Jpeg2000T1Context*, %struct.Jpeg2000T1Context** %t1.addr, align 8, !dbg !1364
  %stride52 = getelementptr inbounds %struct.Jpeg2000T1Context, %struct.Jpeg2000T1Context* %40, i32 0, i32 3, !dbg !1365
  %41 = load i32, i32* %stride52, align 8, !dbg !1365
  %mul53 = mul nsw i32 %39, %41, !dbg !1366
  %42 = load i32, i32* %x.addr, align 4, !dbg !1367
  %add54 = add nsw i32 %mul53, %42, !dbg !1368
  %sub55 = sub nsw i32 %add54, 1, !dbg !1369
  %idxprom56 = sext i32 %sub55 to i64, !dbg !1370
  %43 = load %struct.Jpeg2000T1Context*, %struct.Jpeg2000T1Context** %t1.addr, align 8, !dbg !1370
  %flags57 = getelementptr inbounds %struct.Jpeg2000T1Context, %struct.Jpeg2000T1Context* %43, i32 0, i32 1, !dbg !1371
  %arrayidx58 = getelementptr inbounds [6156 x i16], [6156 x i16]* %flags57, i64 0, i64 %idxprom56, !dbg !1370
  %44 = load i16, i16* %arrayidx58, align 2, !dbg !1372
  %conv59 = zext i16 %44 to i32, !dbg !1372
  %or60 = or i32 %conv59, 2, !dbg !1372
  %conv61 = trunc i32 %or60 to i16, !dbg !1372
  store i16 %conv61, i16* %arrayidx58, align 2, !dbg !1372
  %45 = load i32, i32* %y.addr, align 4, !dbg !1373
  %add62 = add nsw i32 %45, 1, !dbg !1374
  %46 = load %struct.Jpeg2000T1Context*, %struct.Jpeg2000T1Context** %t1.addr, align 8, !dbg !1375
  %stride63 = getelementptr inbounds %struct.Jpeg2000T1Context, %struct.Jpeg2000T1Context* %46, i32 0, i32 3, !dbg !1376
  %47 = load i32, i32* %stride63, align 8, !dbg !1376
  %mul64 = mul nsw i32 %add62, %47, !dbg !1377
  %48 = load i32, i32* %x.addr, align 4, !dbg !1378
  %add65 = add nsw i32 %mul64, %48, !dbg !1379
  %idxprom66 = sext i32 %add65 to i64, !dbg !1380
  %49 = load %struct.Jpeg2000T1Context*, %struct.Jpeg2000T1Context** %t1.addr, align 8, !dbg !1380
  %flags67 = getelementptr inbounds %struct.Jpeg2000T1Context, %struct.Jpeg2000T1Context* %49, i32 0, i32 1, !dbg !1381
  %arrayidx68 = getelementptr inbounds [6156 x i16], [6156 x i16]* %flags67, i64 0, i64 %idxprom66, !dbg !1380
  %50 = load i16, i16* %arrayidx68, align 2, !dbg !1382
  %conv69 = zext i16 %50 to i32, !dbg !1382
  %or70 = or i32 %conv69, 1, !dbg !1382
  %conv71 = trunc i32 %or70 to i16, !dbg !1382
  store i16 %conv71, i16* %arrayidx68, align 2, !dbg !1382
  %51 = load i32, i32* %y.addr, align 4, !dbg !1383
  %sub72 = sub nsw i32 %51, 1, !dbg !1384
  %52 = load %struct.Jpeg2000T1Context*, %struct.Jpeg2000T1Context** %t1.addr, align 8, !dbg !1385
  %stride73 = getelementptr inbounds %struct.Jpeg2000T1Context, %struct.Jpeg2000T1Context* %52, i32 0, i32 3, !dbg !1386
  %53 = load i32, i32* %stride73, align 8, !dbg !1386
  %mul74 = mul nsw i32 %sub72, %53, !dbg !1387
  %54 = load i32, i32* %x.addr, align 4, !dbg !1388
  %add75 = add nsw i32 %mul74, %54, !dbg !1389
  %idxprom76 = sext i32 %add75 to i64, !dbg !1390
  %55 = load %struct.Jpeg2000T1Context*, %struct.Jpeg2000T1Context** %t1.addr, align 8, !dbg !1390
  %flags77 = getelementptr inbounds %struct.Jpeg2000T1Context, %struct.Jpeg2000T1Context* %55, i32 0, i32 1, !dbg !1391
  %arrayidx78 = getelementptr inbounds [6156 x i16], [6156 x i16]* %flags77, i64 0, i64 %idxprom76, !dbg !1390
  %56 = load i16, i16* %arrayidx78, align 2, !dbg !1392
  %conv79 = zext i16 %56 to i32, !dbg !1392
  %or80 = or i32 %conv79, 8, !dbg !1392
  %conv81 = trunc i32 %or80 to i16, !dbg !1392
  store i16 %conv81, i16* %arrayidx78, align 2, !dbg !1392
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %57 = load i32, i32* %y.addr, align 4, !dbg !1393
  %add82 = add nsw i32 %57, 1, !dbg !1394
  %58 = load %struct.Jpeg2000T1Context*, %struct.Jpeg2000T1Context** %t1.addr, align 8, !dbg !1395
  %stride83 = getelementptr inbounds %struct.Jpeg2000T1Context, %struct.Jpeg2000T1Context* %58, i32 0, i32 3, !dbg !1396
  %59 = load i32, i32* %stride83, align 8, !dbg !1396
  %mul84 = mul nsw i32 %add82, %59, !dbg !1397
  %60 = load i32, i32* %x.addr, align 4, !dbg !1398
  %add85 = add nsw i32 %mul84, %60, !dbg !1399
  %add86 = add nsw i32 %add85, 1, !dbg !1400
  %idxprom87 = sext i32 %add86 to i64, !dbg !1401
  %61 = load %struct.Jpeg2000T1Context*, %struct.Jpeg2000T1Context** %t1.addr, align 8, !dbg !1401
  %flags88 = getelementptr inbounds %struct.Jpeg2000T1Context, %struct.Jpeg2000T1Context* %61, i32 0, i32 1, !dbg !1402
  %arrayidx89 = getelementptr inbounds [6156 x i16], [6156 x i16]* %flags88, i64 0, i64 %idxprom87, !dbg !1401
  %62 = load i16, i16* %arrayidx89, align 2, !dbg !1403
  %conv90 = zext i16 %62 to i32, !dbg !1403
  %or91 = or i32 %conv90, 32, !dbg !1403
  %conv92 = trunc i32 %or91 to i16, !dbg !1403
  store i16 %conv92, i16* %arrayidx89, align 2, !dbg !1403
  %63 = load i32, i32* %y.addr, align 4, !dbg !1404
  %add93 = add nsw i32 %63, 1, !dbg !1405
  %64 = load %struct.Jpeg2000T1Context*, %struct.Jpeg2000T1Context** %t1.addr, align 8, !dbg !1406
  %stride94 = getelementptr inbounds %struct.Jpeg2000T1Context, %struct.Jpeg2000T1Context* %64, i32 0, i32 3, !dbg !1407
  %65 = load i32, i32* %stride94, align 8, !dbg !1407
  %mul95 = mul nsw i32 %add93, %65, !dbg !1408
  %66 = load i32, i32* %x.addr, align 4, !dbg !1409
  %add96 = add nsw i32 %mul95, %66, !dbg !1410
  %sub97 = sub nsw i32 %add96, 1, !dbg !1411
  %idxprom98 = sext i32 %sub97 to i64, !dbg !1412
  %67 = load %struct.Jpeg2000T1Context*, %struct.Jpeg2000T1Context** %t1.addr, align 8, !dbg !1412
  %flags99 = getelementptr inbounds %struct.Jpeg2000T1Context, %struct.Jpeg2000T1Context* %67, i32 0, i32 1, !dbg !1413
  %arrayidx100 = getelementptr inbounds [6156 x i16], [6156 x i16]* %flags99, i64 0, i64 %idxprom98, !dbg !1412
  %68 = load i16, i16* %arrayidx100, align 2, !dbg !1414
  %conv101 = zext i16 %68 to i32, !dbg !1414
  %or102 = or i32 %conv101, 16, !dbg !1414
  %conv103 = trunc i32 %or102 to i16, !dbg !1414
  store i16 %conv103, i16* %arrayidx100, align 2, !dbg !1414
  %69 = load i32, i32* %y.addr, align 4, !dbg !1415
  %sub104 = sub nsw i32 %69, 1, !dbg !1416
  %70 = load %struct.Jpeg2000T1Context*, %struct.Jpeg2000T1Context** %t1.addr, align 8, !dbg !1417
  %stride105 = getelementptr inbounds %struct.Jpeg2000T1Context, %struct.Jpeg2000T1Context* %70, i32 0, i32 3, !dbg !1418
  %71 = load i32, i32* %stride105, align 8, !dbg !1418
  %mul106 = mul nsw i32 %sub104, %71, !dbg !1419
  %72 = load i32, i32* %x.addr, align 4, !dbg !1420
  %add107 = add nsw i32 %mul106, %72, !dbg !1421
  %add108 = add nsw i32 %add107, 1, !dbg !1422
  %idxprom109 = sext i32 %add108 to i64, !dbg !1423
  %73 = load %struct.Jpeg2000T1Context*, %struct.Jpeg2000T1Context** %t1.addr, align 8, !dbg !1423
  %flags110 = getelementptr inbounds %struct.Jpeg2000T1Context, %struct.Jpeg2000T1Context* %73, i32 0, i32 1, !dbg !1424
  %arrayidx111 = getelementptr inbounds [6156 x i16], [6156 x i16]* %flags110, i64 0, i64 %idxprom109, !dbg !1423
  %74 = load i16, i16* %arrayidx111, align 2, !dbg !1425
  %conv112 = zext i16 %74 to i32, !dbg !1425
  %or113 = or i32 %conv112, 128, !dbg !1425
  %conv114 = trunc i32 %or113 to i16, !dbg !1425
  store i16 %conv114, i16* %arrayidx111, align 2, !dbg !1425
  %75 = load i32, i32* %y.addr, align 4, !dbg !1426
  %sub115 = sub nsw i32 %75, 1, !dbg !1427
  %76 = load %struct.Jpeg2000T1Context*, %struct.Jpeg2000T1Context** %t1.addr, align 8, !dbg !1428
  %stride116 = getelementptr inbounds %struct.Jpeg2000T1Context, %struct.Jpeg2000T1Context* %76, i32 0, i32 3, !dbg !1429
  %77 = load i32, i32* %stride116, align 8, !dbg !1429
  %mul117 = mul nsw i32 %sub115, %77, !dbg !1430
  %78 = load i32, i32* %x.addr, align 4, !dbg !1431
  %add118 = add nsw i32 %mul117, %78, !dbg !1432
  %sub119 = sub nsw i32 %add118, 1, !dbg !1433
  %idxprom120 = sext i32 %sub119 to i64, !dbg !1434
  %79 = load %struct.Jpeg2000T1Context*, %struct.Jpeg2000T1Context** %t1.addr, align 8, !dbg !1434
  %flags121 = getelementptr inbounds %struct.Jpeg2000T1Context, %struct.Jpeg2000T1Context* %79, i32 0, i32 1, !dbg !1435
  %arrayidx122 = getelementptr inbounds [6156 x i16], [6156 x i16]* %flags121, i64 0, i64 %idxprom120, !dbg !1434
  %80 = load i16, i16* %arrayidx122, align 2, !dbg !1436
  %conv123 = zext i16 %80 to i32, !dbg !1436
  %or124 = or i32 %conv123, 64, !dbg !1436
  %conv125 = trunc i32 %or124 to i16, !dbg !1436
  store i16 %conv125, i16* %arrayidx122, align 2, !dbg !1436
  ret void, !dbg !1437
}

; Function Attrs: nounwind uwtable
define i32 @ff_jpeg2000_init_component(%struct.Jpeg2000Component* %comp, %struct.Jpeg2000CodingStyle* %codsty, %struct.Jpeg2000QuantStyle* %qntsty, i32 %cbps, i32 %dx, i32 %dy, %struct.AVCodecContext* %avctx) #2 !dbg !1438 {
entry:
  %retval = alloca i32, align 4
  %comp.addr = alloca %struct.Jpeg2000Component*, align 8
  %codsty.addr = alloca %struct.Jpeg2000CodingStyle*, align 8
  %qntsty.addr = alloca %struct.Jpeg2000QuantStyle*, align 8
  %cbps.addr = alloca i32, align 4
  %dx.addr = alloca i32, align 4
  %dy.addr = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %reslevelno = alloca i32, align 4
  %bandno = alloca i32, align 4
  %gbandno = alloca i32, align 4
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %csize = alloca i32, align 4
  %declvl = alloca i32, align 4
  %reslevel92 = alloca %struct.Jpeg2000ResLevel*, align 8
  store %struct.Jpeg2000Component* %comp, %struct.Jpeg2000Component** %comp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Jpeg2000Component** %comp.addr, metadata !2284, metadata !934), !dbg !2285
  store %struct.Jpeg2000CodingStyle* %codsty, %struct.Jpeg2000CodingStyle** %codsty.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Jpeg2000CodingStyle** %codsty.addr, metadata !2286, metadata !934), !dbg !2287
  store %struct.Jpeg2000QuantStyle* %qntsty, %struct.Jpeg2000QuantStyle** %qntsty.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Jpeg2000QuantStyle** %qntsty.addr, metadata !2288, metadata !934), !dbg !2289
  store i32 %cbps, i32* %cbps.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %cbps.addr, metadata !2290, metadata !934), !dbg !2291
  store i32 %dx, i32* %dx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dx.addr, metadata !2292, metadata !934), !dbg !2293
  store i32 %dy, i32* %dy.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dy.addr, metadata !2294, metadata !934), !dbg !2295
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2296, metadata !934), !dbg !2297
  call void @llvm.dbg.declare(metadata i32* %reslevelno, metadata !2298, metadata !934), !dbg !2299
  call void @llvm.dbg.declare(metadata i32* %bandno, metadata !2300, metadata !934), !dbg !2301
  call void @llvm.dbg.declare(metadata i32* %gbandno, metadata !2302, metadata !934), !dbg !2303
  store i32 0, i32* %gbandno, align 4, !dbg !2303
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2304, metadata !934), !dbg !2305
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2306, metadata !934), !dbg !2307
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2308, metadata !934), !dbg !2309
  call void @llvm.dbg.declare(metadata i32* %csize, metadata !2310, metadata !934), !dbg !2311
  %0 = load %struct.Jpeg2000CodingStyle*, %struct.Jpeg2000CodingStyle** %codsty.addr, align 8, !dbg !2312
  %nreslevels2decode = getelementptr inbounds %struct.Jpeg2000CodingStyle, %struct.Jpeg2000CodingStyle* %0, i32 0, i32 1, !dbg !2314
  %1 = load i32, i32* %nreslevels2decode, align 4, !dbg !2314
  %cmp = icmp sle i32 %1, 0, !dbg !2315
  br i1 %cmp, label %if.then, label %if.end, !dbg !2316

if.then:                                          ; preds = %entry
  %2 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2317
  %3 = bitcast %struct.AVCodecContext* %2 to i8*, !dbg !2317
  %4 = load %struct.Jpeg2000CodingStyle*, %struct.Jpeg2000CodingStyle** %codsty.addr, align 8, !dbg !2319
  %nreslevels2decode1 = getelementptr inbounds %struct.Jpeg2000CodingStyle, %struct.Jpeg2000CodingStyle* %4, i32 0, i32 1, !dbg !2320
  %5 = load i32, i32* %nreslevels2decode1, align 4, !dbg !2320
  call void (i8*, i32, i8*, ...) @av_log(i8* %3, i32 16, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str, i32 0, i32 0), i32 %5), !dbg !2321
  store i32 -1094995529, i32* %retval, align 4, !dbg !2322
  br label %return, !dbg !2322

if.end:                                           ; preds = %entry
  %6 = load %struct.Jpeg2000Component*, %struct.Jpeg2000Component** %comp.addr, align 8, !dbg !2323
  %dwt = getelementptr inbounds %struct.Jpeg2000Component, %struct.Jpeg2000Component* %6, i32 0, i32 1, !dbg !2325
  %7 = load %struct.Jpeg2000Component*, %struct.Jpeg2000Component** %comp.addr, align 8, !dbg !2326
  %coord = getelementptr inbounds %struct.Jpeg2000Component, %struct.Jpeg2000Component* %7, i32 0, i32 4, !dbg !2327
  %arraydecay = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %coord, i32 0, i32 0, !dbg !2326
  %8 = load %struct.Jpeg2000CodingStyle*, %struct.Jpeg2000CodingStyle** %codsty.addr, align 8, !dbg !2328
  %nreslevels2decode2 = getelementptr inbounds %struct.Jpeg2000CodingStyle, %struct.Jpeg2000CodingStyle* %8, i32 0, i32 1, !dbg !2329
  %9 = load i32, i32* %nreslevels2decode2, align 4, !dbg !2329
  %sub = sub nsw i32 %9, 1, !dbg !2330
  %10 = load %struct.Jpeg2000CodingStyle*, %struct.Jpeg2000CodingStyle** %codsty.addr, align 8, !dbg !2331
  %transform = getelementptr inbounds %struct.Jpeg2000CodingStyle, %struct.Jpeg2000CodingStyle* %10, i32 0, i32 4, !dbg !2332
  %11 = load i8, i8* %transform, align 2, !dbg !2332
  %conv = zext i8 %11 to i32, !dbg !2331
  %call = call i32 @ff_jpeg2000_dwt_init(%struct.DWTContext* %dwt, [2 x i32]* %arraydecay, i32 %sub, i32 %conv), !dbg !2333
  store i32 %call, i32* %ret, align 4, !dbg !2334
  %tobool = icmp ne i32 %call, 0, !dbg !2334
  br i1 %tobool, label %if.then3, label %if.end4, !dbg !2335

if.then3:                                         ; preds = %if.end
  %12 = load i32, i32* %ret, align 4, !dbg !2336
  store i32 %12, i32* %retval, align 4, !dbg !2337
  br label %return, !dbg !2337

if.end4:                                          ; preds = %if.end
  %13 = load %struct.Jpeg2000Component*, %struct.Jpeg2000Component** %comp.addr, align 8, !dbg !2338
  %coord5 = getelementptr inbounds %struct.Jpeg2000Component, %struct.Jpeg2000Component* %13, i32 0, i32 4, !dbg !2340
  %arrayidx = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %coord5, i64 0, i64 0, !dbg !2338
  %arrayidx6 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 1, !dbg !2338
  %14 = load i32, i32* %arrayidx6, align 4, !dbg !2338
  %15 = load %struct.Jpeg2000Component*, %struct.Jpeg2000Component** %comp.addr, align 8, !dbg !2341
  %coord7 = getelementptr inbounds %struct.Jpeg2000Component, %struct.Jpeg2000Component* %15, i32 0, i32 4, !dbg !2342
  %arrayidx8 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %coord7, i64 0, i64 0, !dbg !2341
  %arrayidx9 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx8, i64 0, i64 0, !dbg !2341
  %16 = load i32, i32* %arrayidx9, align 8, !dbg !2341
  %sub10 = sub nsw i32 %14, %16, !dbg !2343
  %17 = load %struct.Jpeg2000Component*, %struct.Jpeg2000Component** %comp.addr, align 8, !dbg !2344
  %coord11 = getelementptr inbounds %struct.Jpeg2000Component, %struct.Jpeg2000Component* %17, i32 0, i32 4, !dbg !2345
  %arrayidx12 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %coord11, i64 0, i64 1, !dbg !2344
  %arrayidx13 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx12, i64 0, i64 1, !dbg !2344
  %18 = load i32, i32* %arrayidx13, align 4, !dbg !2344
  %19 = load %struct.Jpeg2000Component*, %struct.Jpeg2000Component** %comp.addr, align 8, !dbg !2346
  %coord14 = getelementptr inbounds %struct.Jpeg2000Component, %struct.Jpeg2000Component* %19, i32 0, i32 4, !dbg !2347
  %arrayidx15 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %coord14, i64 0, i64 1, !dbg !2346
  %arrayidx16 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx15, i64 0, i64 0, !dbg !2346
  %20 = load i32, i32* %arrayidx16, align 8, !dbg !2346
  %sub17 = sub nsw i32 %18, %20, !dbg !2348
  %21 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2349
  %22 = bitcast %struct.AVCodecContext* %21 to i8*, !dbg !2349
  %call18 = call i32 @av_image_check_size(i32 %sub10, i32 %sub17, i32 0, i8* %22), !dbg !2350
  %tobool19 = icmp ne i32 %call18, 0, !dbg !2350
  br i1 %tobool19, label %if.then20, label %if.end21, !dbg !2351

if.then20:                                        ; preds = %if.end4
  store i32 -1094995529, i32* %retval, align 4, !dbg !2352
  br label %return, !dbg !2352

if.end21:                                         ; preds = %if.end4
  %23 = load %struct.Jpeg2000Component*, %struct.Jpeg2000Component** %comp.addr, align 8, !dbg !2353
  %coord22 = getelementptr inbounds %struct.Jpeg2000Component, %struct.Jpeg2000Component* %23, i32 0, i32 4, !dbg !2354
  %arrayidx23 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %coord22, i64 0, i64 0, !dbg !2353
  %arrayidx24 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx23, i64 0, i64 1, !dbg !2353
  %24 = load i32, i32* %arrayidx24, align 4, !dbg !2353
  %25 = load %struct.Jpeg2000Component*, %struct.Jpeg2000Component** %comp.addr, align 8, !dbg !2355
  %coord25 = getelementptr inbounds %struct.Jpeg2000Component, %struct.Jpeg2000Component* %25, i32 0, i32 4, !dbg !2356
  %arrayidx26 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %coord25, i64 0, i64 0, !dbg !2355
  %arrayidx27 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx26, i64 0, i64 0, !dbg !2355
  %26 = load i32, i32* %arrayidx27, align 8, !dbg !2355
  %sub28 = sub nsw i32 %24, %26, !dbg !2357
  %27 = load %struct.Jpeg2000Component*, %struct.Jpeg2000Component** %comp.addr, align 8, !dbg !2358
  %coord29 = getelementptr inbounds %struct.Jpeg2000Component, %struct.Jpeg2000Component* %27, i32 0, i32 4, !dbg !2359
  %arrayidx30 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %coord29, i64 0, i64 1, !dbg !2358
  %arrayidx31 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx30, i64 0, i64 1, !dbg !2358
  %28 = load i32, i32* %arrayidx31, align 4, !dbg !2358
  %29 = load %struct.Jpeg2000Component*, %struct.Jpeg2000Component** %comp.addr, align 8, !dbg !2360
  %coord32 = getelementptr inbounds %struct.Jpeg2000Component, %struct.Jpeg2000Component* %29, i32 0, i32 4, !dbg !2361
  %arrayidx33 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %coord32, i64 0, i64 1, !dbg !2360
  %arrayidx34 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx33, i64 0, i64 0, !dbg !2360
  %30 = load i32, i32* %arrayidx34, align 8, !dbg !2360
  %sub35 = sub nsw i32 %28, %30, !dbg !2362
  %mul = mul nsw i32 %sub28, %sub35, !dbg !2363
  store i32 %mul, i32* %csize, align 4, !dbg !2364
  %31 = load %struct.Jpeg2000Component*, %struct.Jpeg2000Component** %comp.addr, align 8, !dbg !2365
  %coord36 = getelementptr inbounds %struct.Jpeg2000Component, %struct.Jpeg2000Component* %31, i32 0, i32 4, !dbg !2367
  %arrayidx37 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %coord36, i64 0, i64 0, !dbg !2365
  %arrayidx38 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx37, i64 0, i64 1, !dbg !2365
  %32 = load i32, i32* %arrayidx38, align 4, !dbg !2365
  %33 = load %struct.Jpeg2000Component*, %struct.Jpeg2000Component** %comp.addr, align 8, !dbg !2368
  %coord39 = getelementptr inbounds %struct.Jpeg2000Component, %struct.Jpeg2000Component* %33, i32 0, i32 4, !dbg !2369
  %arrayidx40 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %coord39, i64 0, i64 0, !dbg !2368
  %arrayidx41 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx40, i64 0, i64 0, !dbg !2368
  %34 = load i32, i32* %arrayidx41, align 8, !dbg !2368
  %sub42 = sub nsw i32 %32, %34, !dbg !2370
  %cmp43 = icmp sgt i32 %sub42, 32768, !dbg !2371
  br i1 %cmp43, label %if.then54, label %lor.lhs.false, !dbg !2372

lor.lhs.false:                                    ; preds = %if.end21
  %35 = load %struct.Jpeg2000Component*, %struct.Jpeg2000Component** %comp.addr, align 8, !dbg !2373
  %coord45 = getelementptr inbounds %struct.Jpeg2000Component, %struct.Jpeg2000Component* %35, i32 0, i32 4, !dbg !2374
  %arrayidx46 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %coord45, i64 0, i64 1, !dbg !2373
  %arrayidx47 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx46, i64 0, i64 1, !dbg !2373
  %36 = load i32, i32* %arrayidx47, align 4, !dbg !2373
  %37 = load %struct.Jpeg2000Component*, %struct.Jpeg2000Component** %comp.addr, align 8, !dbg !2375
  %coord48 = getelementptr inbounds %struct.Jpeg2000Component, %struct.Jpeg2000Component* %37, i32 0, i32 4, !dbg !2376
  %arrayidx49 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %coord48, i64 0, i64 1, !dbg !2375
  %arrayidx50 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx49, i64 0, i64 0, !dbg !2375
  %38 = load i32, i32* %arrayidx50, align 8, !dbg !2375
  %sub51 = sub nsw i32 %36, %38, !dbg !2377
  %cmp52 = icmp sgt i32 %sub51, 32768, !dbg !2378
  br i1 %cmp52, label %if.then54, label %if.end55, !dbg !2379

if.then54:                                        ; preds = %lor.lhs.false, %if.end21
  %39 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2381
  %40 = bitcast %struct.AVCodecContext* %39 to i8*, !dbg !2381
  call void (i8*, i32, i8*, ...) @av_log(i8* %40, i32 16, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i32 0, i32 0)), !dbg !2383
  store i32 -1163346256, i32* %retval, align 4, !dbg !2384
  br label %return, !dbg !2384

if.end55:                                         ; preds = %lor.lhs.false
  %41 = load %struct.Jpeg2000CodingStyle*, %struct.Jpeg2000CodingStyle** %codsty.addr, align 8, !dbg !2385
  %transform56 = getelementptr inbounds %struct.Jpeg2000CodingStyle, %struct.Jpeg2000CodingStyle* %41, i32 0, i32 4, !dbg !2387
  %42 = load i8, i8* %transform56, align 2, !dbg !2387
  %conv57 = zext i8 %42 to i32, !dbg !2385
  %cmp58 = icmp eq i32 %conv57, 0, !dbg !2388
  br i1 %cmp58, label %if.then60, label %if.else, !dbg !2389

if.then60:                                        ; preds = %if.end55
  %43 = load i32, i32* %csize, align 4, !dbg !2390
  %conv61 = zext i32 %43 to i64, !dbg !2390
  %add = add i64 %conv61, 16, !dbg !2390
  %conv62 = trunc i64 %add to i32, !dbg !2390
  store i32 %conv62, i32* %csize, align 4, !dbg !2390
  %44 = load %struct.Jpeg2000Component*, %struct.Jpeg2000Component** %comp.addr, align 8, !dbg !2392
  %i_data = getelementptr inbounds %struct.Jpeg2000Component, %struct.Jpeg2000Component* %44, i32 0, i32 3, !dbg !2393
  store i32* null, i32** %i_data, align 8, !dbg !2394
  %45 = load i32, i32* %csize, align 4, !dbg !2395
  %conv63 = zext i32 %45 to i64, !dbg !2395
  %call64 = call i8* @av_mallocz_array(i64 %conv63, i64 4), !dbg !2396
  %46 = bitcast i8* %call64 to float*, !dbg !2396
  %47 = load %struct.Jpeg2000Component*, %struct.Jpeg2000Component** %comp.addr, align 8, !dbg !2397
  %f_data = getelementptr inbounds %struct.Jpeg2000Component, %struct.Jpeg2000Component* %47, i32 0, i32 2, !dbg !2398
  store float* %46, float** %f_data, align 8, !dbg !2399
  %48 = load %struct.Jpeg2000Component*, %struct.Jpeg2000Component** %comp.addr, align 8, !dbg !2400
  %f_data65 = getelementptr inbounds %struct.Jpeg2000Component, %struct.Jpeg2000Component* %48, i32 0, i32 2, !dbg !2402
  %49 = load float*, float** %f_data65, align 8, !dbg !2402
  %tobool66 = icmp ne float* %49, null, !dbg !2400
  br i1 %tobool66, label %if.end68, label %if.then67, !dbg !2403

if.then67:                                        ; preds = %if.then60
  store i32 -12, i32* %retval, align 4, !dbg !2404
  br label %return, !dbg !2404

if.end68:                                         ; preds = %if.then60
  br label %if.end80, !dbg !2405

if.else:                                          ; preds = %if.end55
  %50 = load i32, i32* %csize, align 4, !dbg !2406
  %conv69 = zext i32 %50 to i64, !dbg !2406
  %add70 = add i64 %conv69, 16, !dbg !2406
  %conv71 = trunc i64 %add70 to i32, !dbg !2406
  store i32 %conv71, i32* %csize, align 4, !dbg !2406
  %51 = load %struct.Jpeg2000Component*, %struct.Jpeg2000Component** %comp.addr, align 8, !dbg !2408
  %f_data72 = getelementptr inbounds %struct.Jpeg2000Component, %struct.Jpeg2000Component* %51, i32 0, i32 2, !dbg !2409
  store float* null, float** %f_data72, align 8, !dbg !2410
  %52 = load i32, i32* %csize, align 4, !dbg !2411
  %conv73 = zext i32 %52 to i64, !dbg !2411
  %call74 = call i8* @av_mallocz_array(i64 %conv73, i64 4), !dbg !2412
  %53 = bitcast i8* %call74 to i32*, !dbg !2412
  %54 = load %struct.Jpeg2000Component*, %struct.Jpeg2000Component** %comp.addr, align 8, !dbg !2413
  %i_data75 = getelementptr inbounds %struct.Jpeg2000Component, %struct.Jpeg2000Component* %54, i32 0, i32 3, !dbg !2414
  store i32* %53, i32** %i_data75, align 8, !dbg !2415
  %55 = load %struct.Jpeg2000Component*, %struct.Jpeg2000Component** %comp.addr, align 8, !dbg !2416
  %i_data76 = getelementptr inbounds %struct.Jpeg2000Component, %struct.Jpeg2000Component* %55, i32 0, i32 3, !dbg !2418
  %56 = load i32*, i32** %i_data76, align 8, !dbg !2418
  %tobool77 = icmp ne i32* %56, null, !dbg !2416
  br i1 %tobool77, label %if.end79, label %if.then78, !dbg !2419

if.then78:                                        ; preds = %if.else
  store i32 -12, i32* %retval, align 4, !dbg !2420
  br label %return, !dbg !2420

if.end79:                                         ; preds = %if.else
  br label %if.end80

if.end80:                                         ; preds = %if.end79, %if.end68
  %57 = load %struct.Jpeg2000CodingStyle*, %struct.Jpeg2000CodingStyle** %codsty.addr, align 8, !dbg !2421
  %nreslevels = getelementptr inbounds %struct.Jpeg2000CodingStyle, %struct.Jpeg2000CodingStyle* %57, i32 0, i32 0, !dbg !2422
  %58 = load i32, i32* %nreslevels, align 4, !dbg !2422
  %conv81 = sext i32 %58 to i64, !dbg !2421
  %call82 = call i8* @av_mallocz_array(i64 %conv81, i64 40), !dbg !2423
  %59 = bitcast i8* %call82 to %struct.Jpeg2000ResLevel*, !dbg !2423
  %60 = load %struct.Jpeg2000Component*, %struct.Jpeg2000Component** %comp.addr, align 8, !dbg !2424
  %reslevel = getelementptr inbounds %struct.Jpeg2000Component, %struct.Jpeg2000Component* %60, i32 0, i32 0, !dbg !2425
  store %struct.Jpeg2000ResLevel* %59, %struct.Jpeg2000ResLevel** %reslevel, align 8, !dbg !2426
  %61 = load %struct.Jpeg2000Component*, %struct.Jpeg2000Component** %comp.addr, align 8, !dbg !2427
  %reslevel83 = getelementptr inbounds %struct.Jpeg2000Component, %struct.Jpeg2000Component* %61, i32 0, i32 0, !dbg !2429
  %62 = load %struct.Jpeg2000ResLevel*, %struct.Jpeg2000ResLevel** %reslevel83, align 8, !dbg !2429
  %tobool84 = icmp ne %struct.Jpeg2000ResLevel* %62, null, !dbg !2427
  br i1 %tobool84, label %if.end86, label %if.then85, !dbg !2430

if.then85:                                        ; preds = %if.end80
  store i32 -12, i32* %retval, align 4, !dbg !2431
  br label %return, !dbg !2431

if.end86:                                         ; preds = %if.end80
  store i32 0, i32* %reslevelno, align 4, !dbg !2432
  br label %for.cond, !dbg !2434

for.cond:                                         ; preds = %for.inc215, %if.end86
  %63 = load i32, i32* %reslevelno, align 4, !dbg !2435
  %64 = load %struct.Jpeg2000CodingStyle*, %struct.Jpeg2000CodingStyle** %codsty.addr, align 8, !dbg !2438
  %nreslevels87 = getelementptr inbounds %struct.Jpeg2000CodingStyle, %struct.Jpeg2000CodingStyle* %64, i32 0, i32 0, !dbg !2439
  %65 = load i32, i32* %nreslevels87, align 4, !dbg !2439
  %cmp88 = icmp slt i32 %63, %65, !dbg !2440
  br i1 %cmp88, label %for.body, label %for.end217, !dbg !2441

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %declvl, metadata !2442, metadata !934), !dbg !2444
  %66 = load %struct.Jpeg2000CodingStyle*, %struct.Jpeg2000CodingStyle** %codsty.addr, align 8, !dbg !2445
  %nreslevels90 = getelementptr inbounds %struct.Jpeg2000CodingStyle, %struct.Jpeg2000CodingStyle* %66, i32 0, i32 0, !dbg !2446
  %67 = load i32, i32* %nreslevels90, align 4, !dbg !2446
  %68 = load i32, i32* %reslevelno, align 4, !dbg !2447
  %sub91 = sub nsw i32 %67, %68, !dbg !2448
  store i32 %sub91, i32* %declvl, align 4, !dbg !2444
  call void @llvm.dbg.declare(metadata %struct.Jpeg2000ResLevel** %reslevel92, metadata !2449, metadata !934), !dbg !2450
  %69 = load %struct.Jpeg2000Component*, %struct.Jpeg2000Component** %comp.addr, align 8, !dbg !2451
  %reslevel93 = getelementptr inbounds %struct.Jpeg2000Component, %struct.Jpeg2000Component* %69, i32 0, i32 0, !dbg !2452
  %70 = load %struct.Jpeg2000ResLevel*, %struct.Jpeg2000ResLevel** %reslevel93, align 8, !dbg !2452
  %71 = load i32, i32* %reslevelno, align 4, !dbg !2453
  %idx.ext = sext i32 %71 to i64, !dbg !2454
  %add.ptr = getelementptr inbounds %struct.Jpeg2000ResLevel, %struct.Jpeg2000ResLevel* %70, i64 %idx.ext, !dbg !2454
  store %struct.Jpeg2000ResLevel* %add.ptr, %struct.Jpeg2000ResLevel** %reslevel92, align 8, !dbg !2450
  store i32 0, i32* %i, align 4, !dbg !2455
  br label %for.cond94, !dbg !2457

for.cond94:                                       ; preds = %for.inc112, %for.body
  %72 = load i32, i32* %i, align 4, !dbg !2458
  %cmp95 = icmp slt i32 %72, 2, !dbg !2461
  br i1 %cmp95, label %for.body97, label %for.end114, !dbg !2462

for.body97:                                       ; preds = %for.cond94
  store i32 0, i32* %j, align 4, !dbg !2463
  br label %for.cond98, !dbg !2465

for.cond98:                                       ; preds = %for.inc, %for.body97
  %73 = load i32, i32* %j, align 4, !dbg !2466
  %cmp99 = icmp slt i32 %73, 2, !dbg !2469
  br i1 %cmp99, label %for.body101, label %for.end, !dbg !2470

for.body101:                                      ; preds = %for.cond98
  %74 = load i32, i32* %j, align 4, !dbg !2471
  %idxprom = sext i32 %74 to i64, !dbg !2472
  %75 = load i32, i32* %i, align 4, !dbg !2473
  %idxprom102 = sext i32 %75 to i64, !dbg !2472
  %76 = load %struct.Jpeg2000Component*, %struct.Jpeg2000Component** %comp.addr, align 8, !dbg !2472
  %coord_o = getelementptr inbounds %struct.Jpeg2000Component, %struct.Jpeg2000Component* %76, i32 0, i32 5, !dbg !2474
  %arrayidx103 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %coord_o, i64 0, i64 %idxprom102, !dbg !2472
  %arrayidx104 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx103, i64 0, i64 %idxprom, !dbg !2472
  %77 = load i32, i32* %arrayidx104, align 4, !dbg !2472
  %78 = load i32, i32* %declvl, align 4, !dbg !2475
  %sub105 = sub nsw i32 %78, 1, !dbg !2476
  %call106 = call i32 @ff_jpeg2000_ceildivpow2(i32 %77, i32 %sub105), !dbg !2477
  %79 = load i32, i32* %j, align 4, !dbg !2478
  %idxprom107 = sext i32 %79 to i64, !dbg !2479
  %80 = load i32, i32* %i, align 4, !dbg !2480
  %idxprom108 = sext i32 %80 to i64, !dbg !2479
  %81 = load %struct.Jpeg2000ResLevel*, %struct.Jpeg2000ResLevel** %reslevel92, align 8, !dbg !2479
  %coord109 = getelementptr inbounds %struct.Jpeg2000ResLevel, %struct.Jpeg2000ResLevel* %81, i32 0, i32 1, !dbg !2481
  %arrayidx110 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %coord109, i64 0, i64 %idxprom108, !dbg !2479
  %arrayidx111 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx110, i64 0, i64 %idxprom107, !dbg !2479
  store i32 %call106, i32* %arrayidx111, align 4, !dbg !2482
  br label %for.inc, !dbg !2479

for.inc:                                          ; preds = %for.body101
  %82 = load i32, i32* %j, align 4, !dbg !2483
  %inc = add nsw i32 %82, 1, !dbg !2483
  store i32 %inc, i32* %j, align 4, !dbg !2483
  br label %for.cond98, !dbg !2485, !llvm.loop !2486

for.end:                                          ; preds = %for.cond98
  br label %for.inc112, !dbg !2488

for.inc112:                                       ; preds = %for.end
  %83 = load i32, i32* %i, align 4, !dbg !2490
  %inc113 = add nsw i32 %83, 1, !dbg !2490
  store i32 %inc113, i32* %i, align 4, !dbg !2490
  br label %for.cond94, !dbg !2492, !llvm.loop !2493

for.end114:                                       ; preds = %for.cond94
  %84 = load i32, i32* %reslevelno, align 4, !dbg !2495
  %idxprom115 = sext i32 %84 to i64, !dbg !2496
  %85 = load %struct.Jpeg2000CodingStyle*, %struct.Jpeg2000CodingStyle** %codsty.addr, align 8, !dbg !2496
  %log2_prec_widths = getelementptr inbounds %struct.Jpeg2000CodingStyle, %struct.Jpeg2000CodingStyle* %85, i32 0, i32 10, !dbg !2497
  %arrayidx116 = getelementptr inbounds [34 x i8], [34 x i8]* %log2_prec_widths, i64 0, i64 %idxprom115, !dbg !2496
  %86 = load i8, i8* %arrayidx116, align 1, !dbg !2496
  %87 = load %struct.Jpeg2000ResLevel*, %struct.Jpeg2000ResLevel** %reslevel92, align 8, !dbg !2498
  %log2_prec_width = getelementptr inbounds %struct.Jpeg2000ResLevel, %struct.Jpeg2000ResLevel* %87, i32 0, i32 4, !dbg !2499
  store i8 %86, i8* %log2_prec_width, align 4, !dbg !2500
  %88 = load i32, i32* %reslevelno, align 4, !dbg !2501
  %idxprom117 = sext i32 %88 to i64, !dbg !2502
  %89 = load %struct.Jpeg2000CodingStyle*, %struct.Jpeg2000CodingStyle** %codsty.addr, align 8, !dbg !2502
  %log2_prec_heights = getelementptr inbounds %struct.Jpeg2000CodingStyle, %struct.Jpeg2000CodingStyle* %89, i32 0, i32 11, !dbg !2503
  %arrayidx118 = getelementptr inbounds [34 x i8], [34 x i8]* %log2_prec_heights, i64 0, i64 %idxprom117, !dbg !2502
  %90 = load i8, i8* %arrayidx118, align 1, !dbg !2502
  %91 = load %struct.Jpeg2000ResLevel*, %struct.Jpeg2000ResLevel** %reslevel92, align 8, !dbg !2504
  %log2_prec_height = getelementptr inbounds %struct.Jpeg2000ResLevel, %struct.Jpeg2000ResLevel* %91, i32 0, i32 5, !dbg !2505
  store i8 %90, i8* %log2_prec_height, align 1, !dbg !2506
  %92 = load %struct.Jpeg2000ResLevel*, %struct.Jpeg2000ResLevel** %reslevel92, align 8, !dbg !2507
  %log2_prec_width119 = getelementptr inbounds %struct.Jpeg2000ResLevel, %struct.Jpeg2000ResLevel* %92, i32 0, i32 4, !dbg !2509
  %93 = load i8, i8* %log2_prec_width119, align 4, !dbg !2509
  %tobool120 = icmp ne i8 %93, 0, !dbg !2507
  br i1 %tobool120, label %lor.lhs.false121, label %if.then124, !dbg !2510

lor.lhs.false121:                                 ; preds = %for.end114
  %94 = load %struct.Jpeg2000ResLevel*, %struct.Jpeg2000ResLevel** %reslevel92, align 8, !dbg !2511
  %log2_prec_height122 = getelementptr inbounds %struct.Jpeg2000ResLevel, %struct.Jpeg2000ResLevel* %94, i32 0, i32 5, !dbg !2513
  %95 = load i8, i8* %log2_prec_height122, align 1, !dbg !2513
  %tobool123 = icmp ne i8 %95, 0, !dbg !2511
  br i1 %tobool123, label %if.end125, label %if.then124, !dbg !2514

if.then124:                                       ; preds = %lor.lhs.false121, %for.end114
  store i32 -1094995529, i32* %retval, align 4, !dbg !2515
  br label %return, !dbg !2515

if.end125:                                        ; preds = %lor.lhs.false121
  %96 = load i32, i32* %reslevelno, align 4, !dbg !2517
  %cmp126 = icmp eq i32 %96, 0, !dbg !2519
  br i1 %cmp126, label %if.then128, label %if.else129, !dbg !2520

if.then128:                                       ; preds = %if.end125
  %97 = load %struct.Jpeg2000ResLevel*, %struct.Jpeg2000ResLevel** %reslevel92, align 8, !dbg !2521
  %nbands = getelementptr inbounds %struct.Jpeg2000ResLevel, %struct.Jpeg2000ResLevel* %97, i32 0, i32 0, !dbg !2522
  store i8 1, i8* %nbands, align 8, !dbg !2523
  br label %if.end131, !dbg !2521

if.else129:                                       ; preds = %if.end125
  %98 = load %struct.Jpeg2000ResLevel*, %struct.Jpeg2000ResLevel** %reslevel92, align 8, !dbg !2524
  %nbands130 = getelementptr inbounds %struct.Jpeg2000ResLevel, %struct.Jpeg2000ResLevel* %98, i32 0, i32 0, !dbg !2525
  store i8 3, i8* %nbands130, align 8, !dbg !2526
  br label %if.end131

if.end131:                                        ; preds = %if.else129, %if.then128
  %99 = load %struct.Jpeg2000ResLevel*, %struct.Jpeg2000ResLevel** %reslevel92, align 8, !dbg !2527
  %coord132 = getelementptr inbounds %struct.Jpeg2000ResLevel, %struct.Jpeg2000ResLevel* %99, i32 0, i32 1, !dbg !2529
  %arrayidx133 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %coord132, i64 0, i64 0, !dbg !2527
  %arrayidx134 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx133, i64 0, i64 1, !dbg !2527
  %100 = load i32, i32* %arrayidx134, align 4, !dbg !2527
  %101 = load %struct.Jpeg2000ResLevel*, %struct.Jpeg2000ResLevel** %reslevel92, align 8, !dbg !2530
  %coord135 = getelementptr inbounds %struct.Jpeg2000ResLevel, %struct.Jpeg2000ResLevel* %101, i32 0, i32 1, !dbg !2531
  %arrayidx136 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %coord135, i64 0, i64 0, !dbg !2530
  %arrayidx137 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx136, i64 0, i64 0, !dbg !2530
  %102 = load i32, i32* %arrayidx137, align 4, !dbg !2530
  %cmp138 = icmp eq i32 %100, %102, !dbg !2532
  br i1 %cmp138, label %if.then140, label %if.else141, !dbg !2533

if.then140:                                       ; preds = %if.end131
  %103 = load %struct.Jpeg2000ResLevel*, %struct.Jpeg2000ResLevel** %reslevel92, align 8, !dbg !2534
  %num_precincts_x = getelementptr inbounds %struct.Jpeg2000ResLevel, %struct.Jpeg2000ResLevel* %103, i32 0, i32 2, !dbg !2535
  store i32 0, i32* %num_precincts_x, align 4, !dbg !2536
  br label %if.end155, !dbg !2534

if.else141:                                       ; preds = %if.end131
  %104 = load %struct.Jpeg2000ResLevel*, %struct.Jpeg2000ResLevel** %reslevel92, align 8, !dbg !2537
  %coord142 = getelementptr inbounds %struct.Jpeg2000ResLevel, %struct.Jpeg2000ResLevel* %104, i32 0, i32 1, !dbg !2538
  %arrayidx143 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %coord142, i64 0, i64 0, !dbg !2537
  %arrayidx144 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx143, i64 0, i64 1, !dbg !2537
  %105 = load i32, i32* %arrayidx144, align 4, !dbg !2537
  %106 = load %struct.Jpeg2000ResLevel*, %struct.Jpeg2000ResLevel** %reslevel92, align 8, !dbg !2539
  %log2_prec_width145 = getelementptr inbounds %struct.Jpeg2000ResLevel, %struct.Jpeg2000ResLevel* %106, i32 0, i32 4, !dbg !2540
  %107 = load i8, i8* %log2_prec_width145, align 4, !dbg !2540
  %conv146 = zext i8 %107 to i32, !dbg !2539
  %call147 = call i32 @ff_jpeg2000_ceildivpow2(i32 %105, i32 %conv146), !dbg !2541
  %108 = load %struct.Jpeg2000ResLevel*, %struct.Jpeg2000ResLevel** %reslevel92, align 8, !dbg !2542
  %coord148 = getelementptr inbounds %struct.Jpeg2000ResLevel, %struct.Jpeg2000ResLevel* %108, i32 0, i32 1, !dbg !2543
  %arrayidx149 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %coord148, i64 0, i64 0, !dbg !2542
  %arrayidx150 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx149, i64 0, i64 0, !dbg !2542
  %109 = load i32, i32* %arrayidx150, align 4, !dbg !2542
  %110 = load %struct.Jpeg2000ResLevel*, %struct.Jpeg2000ResLevel** %reslevel92, align 8, !dbg !2544
  %log2_prec_width151 = getelementptr inbounds %struct.Jpeg2000ResLevel, %struct.Jpeg2000ResLevel* %110, i32 0, i32 4, !dbg !2545
  %111 = load i8, i8* %log2_prec_width151, align 4, !dbg !2545
  %conv152 = zext i8 %111 to i32, !dbg !2544
  %shr = ashr i32 %109, %conv152, !dbg !2546
  %sub153 = sub nsw i32 %call147, %shr, !dbg !2547
  %112 = load %struct.Jpeg2000ResLevel*, %struct.Jpeg2000ResLevel** %reslevel92, align 8, !dbg !2548
  %num_precincts_x154 = getelementptr inbounds %struct.Jpeg2000ResLevel, %struct.Jpeg2000ResLevel* %112, i32 0, i32 2, !dbg !2549
  store i32 %sub153, i32* %num_precincts_x154, align 4, !dbg !2550
  br label %if.end155

if.end155:                                        ; preds = %if.else141, %if.then140
  %113 = load %struct.Jpeg2000ResLevel*, %struct.Jpeg2000ResLevel** %reslevel92, align 8, !dbg !2551
  %coord156 = getelementptr inbounds %struct.Jpeg2000ResLevel, %struct.Jpeg2000ResLevel* %113, i32 0, i32 1, !dbg !2553
  %arrayidx157 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %coord156, i64 0, i64 1, !dbg !2551
  %arrayidx158 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx157, i64 0, i64 1, !dbg !2551
  %114 = load i32, i32* %arrayidx158, align 4, !dbg !2551
  %115 = load %struct.Jpeg2000ResLevel*, %struct.Jpeg2000ResLevel** %reslevel92, align 8, !dbg !2554
  %coord159 = getelementptr inbounds %struct.Jpeg2000ResLevel, %struct.Jpeg2000ResLevel* %115, i32 0, i32 1, !dbg !2555
  %arrayidx160 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %coord159, i64 0, i64 1, !dbg !2554
  %arrayidx161 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx160, i64 0, i64 0, !dbg !2554
  %116 = load i32, i32* %arrayidx161, align 4, !dbg !2554
  %cmp162 = icmp eq i32 %114, %116, !dbg !2556
  br i1 %cmp162, label %if.then164, label %if.else165, !dbg !2557

if.then164:                                       ; preds = %if.end155
  %117 = load %struct.Jpeg2000ResLevel*, %struct.Jpeg2000ResLevel** %reslevel92, align 8, !dbg !2558
  %num_precincts_y = getelementptr inbounds %struct.Jpeg2000ResLevel, %struct.Jpeg2000ResLevel* %117, i32 0, i32 3, !dbg !2559
  store i32 0, i32* %num_precincts_y, align 8, !dbg !2560
  br label %if.end180, !dbg !2558

if.else165:                                       ; preds = %if.end155
  %118 = load %struct.Jpeg2000ResLevel*, %struct.Jpeg2000ResLevel** %reslevel92, align 8, !dbg !2561
  %coord166 = getelementptr inbounds %struct.Jpeg2000ResLevel, %struct.Jpeg2000ResLevel* %118, i32 0, i32 1, !dbg !2562
  %arrayidx167 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %coord166, i64 0, i64 1, !dbg !2561
  %arrayidx168 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx167, i64 0, i64 1, !dbg !2561
  %119 = load i32, i32* %arrayidx168, align 4, !dbg !2561
  %120 = load %struct.Jpeg2000ResLevel*, %struct.Jpeg2000ResLevel** %reslevel92, align 8, !dbg !2563
  %log2_prec_height169 = getelementptr inbounds %struct.Jpeg2000ResLevel, %struct.Jpeg2000ResLevel* %120, i32 0, i32 5, !dbg !2564
  %121 = load i8, i8* %log2_prec_height169, align 1, !dbg !2564
  %conv170 = zext i8 %121 to i32, !dbg !2563
  %call171 = call i32 @ff_jpeg2000_ceildivpow2(i32 %119, i32 %conv170), !dbg !2565
  %122 = load %struct.Jpeg2000ResLevel*, %struct.Jpeg2000ResLevel** %reslevel92, align 8, !dbg !2566
  %coord172 = getelementptr inbounds %struct.Jpeg2000ResLevel, %struct.Jpeg2000ResLevel* %122, i32 0, i32 1, !dbg !2567
  %arrayidx173 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %coord172, i64 0, i64 1, !dbg !2566
  %arrayidx174 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx173, i64 0, i64 0, !dbg !2566
  %123 = load i32, i32* %arrayidx174, align 4, !dbg !2566
  %124 = load %struct.Jpeg2000ResLevel*, %struct.Jpeg2000ResLevel** %reslevel92, align 8, !dbg !2568
  %log2_prec_height175 = getelementptr inbounds %struct.Jpeg2000ResLevel, %struct.Jpeg2000ResLevel* %124, i32 0, i32 5, !dbg !2569
  %125 = load i8, i8* %log2_prec_height175, align 1, !dbg !2569
  %conv176 = zext i8 %125 to i32, !dbg !2568
  %shr177 = ashr i32 %123, %conv176, !dbg !2570
  %sub178 = sub nsw i32 %call171, %shr177, !dbg !2571
  %126 = load %struct.Jpeg2000ResLevel*, %struct.Jpeg2000ResLevel** %reslevel92, align 8, !dbg !2572
  %num_precincts_y179 = getelementptr inbounds %struct.Jpeg2000ResLevel, %struct.Jpeg2000ResLevel* %126, i32 0, i32 3, !dbg !2573
  store i32 %sub178, i32* %num_precincts_y179, align 8, !dbg !2574
  br label %if.end180

if.end180:                                        ; preds = %if.else165, %if.then164
  %127 = load %struct.Jpeg2000ResLevel*, %struct.Jpeg2000ResLevel** %reslevel92, align 8, !dbg !2575
  %nbands181 = getelementptr inbounds %struct.Jpeg2000ResLevel, %struct.Jpeg2000ResLevel* %127, i32 0, i32 0, !dbg !2576
  %128 = load i8, i8* %nbands181, align 8, !dbg !2576
  %conv182 = zext i8 %128 to i64, !dbg !2575
  %call183 = call i8* @av_mallocz_array(i64 %conv182, i64 40), !dbg !2577
  %129 = bitcast i8* %call183 to %struct.Jpeg2000Band*, !dbg !2577
  %130 = load %struct.Jpeg2000ResLevel*, %struct.Jpeg2000ResLevel** %reslevel92, align 8, !dbg !2578
  %band = getelementptr inbounds %struct.Jpeg2000ResLevel, %struct.Jpeg2000ResLevel* %130, i32 0, i32 6, !dbg !2579
  store %struct.Jpeg2000Band* %129, %struct.Jpeg2000Band** %band, align 8, !dbg !2580
  %131 = load %struct.Jpeg2000ResLevel*, %struct.Jpeg2000ResLevel** %reslevel92, align 8, !dbg !2581
  %band184 = getelementptr inbounds %struct.Jpeg2000ResLevel, %struct.Jpeg2000ResLevel* %131, i32 0, i32 6, !dbg !2583
  %132 = load %struct.Jpeg2000Band*, %struct.Jpeg2000Band** %band184, align 8, !dbg !2583
  %tobool185 = icmp ne %struct.Jpeg2000Band* %132, null, !dbg !2581
  br i1 %tobool185, label %if.end187, label %if.then186, !dbg !2584

if.then186:                                       ; preds = %if.end180
  store i32 -12, i32* %retval, align 4, !dbg !2585
  br label %return, !dbg !2585

if.end187:                                        ; preds = %if.end180
  %133 = load %struct.Jpeg2000ResLevel*, %struct.Jpeg2000ResLevel** %reslevel92, align 8, !dbg !2586
  %num_precincts_x188 = getelementptr inbounds %struct.Jpeg2000ResLevel, %struct.Jpeg2000ResLevel* %133, i32 0, i32 2, !dbg !2588
  %134 = load i32, i32* %num_precincts_x188, align 4, !dbg !2588
  %conv189 = sext i32 %134 to i64, !dbg !2586
  %135 = load %struct.Jpeg2000ResLevel*, %struct.Jpeg2000ResLevel** %reslevel92, align 8, !dbg !2589
  %num_precincts_y190 = getelementptr inbounds %struct.Jpeg2000ResLevel, %struct.Jpeg2000ResLevel* %135, i32 0, i32 3, !dbg !2590
  %136 = load i32, i32* %num_precincts_y190, align 8, !dbg !2590
  %conv191 = sext i32 %136 to i64, !dbg !2591
  %mul192 = mul i64 %conv189, %conv191, !dbg !2592
  %137 = load %struct.Jpeg2000ResLevel*, %struct.Jpeg2000ResLevel** %reslevel92, align 8, !dbg !2593
  %nbands193 = getelementptr inbounds %struct.Jpeg2000ResLevel, %struct.Jpeg2000ResLevel* %137, i32 0, i32 0, !dbg !2594
  %138 = load i8, i8* %nbands193, align 8, !dbg !2594
  %conv194 = zext i8 %138 to i64, !dbg !2593
  %mul195 = mul i64 %mul192, %conv194, !dbg !2595
  %139 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2596
  %max_pixels = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %139, i32 0, i32 185, !dbg !2597
  %140 = load i64, i64* %max_pixels, align 8, !dbg !2597
  %div = udiv i64 %140, 56, !dbg !2598
  %cmp196 = icmp ugt i64 %mul195, %div, !dbg !2599
  br i1 %cmp196, label %if.then198, label %if.end199, !dbg !2600

if.then198:                                       ; preds = %if.end187
  store i32 -12, i32* %retval, align 4, !dbg !2601
  br label %return, !dbg !2601

if.end199:                                        ; preds = %if.end187
  store i32 0, i32* %bandno, align 4, !dbg !2602
  br label %for.cond200, !dbg !2604

for.cond200:                                      ; preds = %for.inc211, %if.end199
  %141 = load i32, i32* %bandno, align 4, !dbg !2605
  %142 = load %struct.Jpeg2000ResLevel*, %struct.Jpeg2000ResLevel** %reslevel92, align 8, !dbg !2608
  %nbands201 = getelementptr inbounds %struct.Jpeg2000ResLevel, %struct.Jpeg2000ResLevel* %142, i32 0, i32 0, !dbg !2609
  %143 = load i8, i8* %nbands201, align 8, !dbg !2609
  %conv202 = zext i8 %143 to i32, !dbg !2608
  %cmp203 = icmp slt i32 %141, %conv202, !dbg !2610
  br i1 %cmp203, label %for.body205, label %for.end214, !dbg !2611

for.body205:                                      ; preds = %for.cond200
  %144 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2612
  %145 = load %struct.Jpeg2000ResLevel*, %struct.Jpeg2000ResLevel** %reslevel92, align 8, !dbg !2614
  %146 = load %struct.Jpeg2000Component*, %struct.Jpeg2000Component** %comp.addr, align 8, !dbg !2615
  %147 = load %struct.Jpeg2000CodingStyle*, %struct.Jpeg2000CodingStyle** %codsty.addr, align 8, !dbg !2616
  %148 = load %struct.Jpeg2000QuantStyle*, %struct.Jpeg2000QuantStyle** %qntsty.addr, align 8, !dbg !2617
  %149 = load i32, i32* %bandno, align 4, !dbg !2618
  %150 = load i32, i32* %gbandno, align 4, !dbg !2619
  %151 = load i32, i32* %reslevelno, align 4, !dbg !2620
  %152 = load i32, i32* %cbps.addr, align 4, !dbg !2621
  %153 = load i32, i32* %dx.addr, align 4, !dbg !2622
  %154 = load i32, i32* %dy.addr, align 4, !dbg !2623
  %call206 = call i32 @init_band(%struct.AVCodecContext* %144, %struct.Jpeg2000ResLevel* %145, %struct.Jpeg2000Component* %146, %struct.Jpeg2000CodingStyle* %147, %struct.Jpeg2000QuantStyle* %148, i32 %149, i32 %150, i32 %151, i32 %152, i32 %153, i32 %154), !dbg !2624
  store i32 %call206, i32* %ret, align 4, !dbg !2625
  %155 = load i32, i32* %ret, align 4, !dbg !2626
  %cmp207 = icmp slt i32 %155, 0, !dbg !2628
  br i1 %cmp207, label %if.then209, label %if.end210, !dbg !2629

if.then209:                                       ; preds = %for.body205
  %156 = load i32, i32* %ret, align 4, !dbg !2630
  store i32 %156, i32* %retval, align 4, !dbg !2631
  br label %return, !dbg !2631

if.end210:                                        ; preds = %for.body205
  br label %for.inc211, !dbg !2632

for.inc211:                                       ; preds = %if.end210
  %157 = load i32, i32* %bandno, align 4, !dbg !2633
  %inc212 = add nsw i32 %157, 1, !dbg !2633
  store i32 %inc212, i32* %bandno, align 4, !dbg !2633
  %158 = load i32, i32* %gbandno, align 4, !dbg !2635
  %inc213 = add nsw i32 %158, 1, !dbg !2635
  store i32 %inc213, i32* %gbandno, align 4, !dbg !2635
  br label %for.cond200, !dbg !2636, !llvm.loop !2637

for.end214:                                       ; preds = %for.cond200
  br label %for.inc215, !dbg !2639

for.inc215:                                       ; preds = %for.end214
  %159 = load i32, i32* %reslevelno, align 4, !dbg !2640
  %inc216 = add nsw i32 %159, 1, !dbg !2640
  store i32 %inc216, i32* %reslevelno, align 4, !dbg !2640
  br label %for.cond, !dbg !2642, !llvm.loop !2643

for.end217:                                       ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !2645
  br label %return, !dbg !2645

return:                                           ; preds = %for.end217, %if.then209, %if.then198, %if.then186, %if.then124, %if.then85, %if.then78, %if.then67, %if.then54, %if.then20, %if.then3, %if.then
  %160 = load i32, i32* %retval, align 4, !dbg !2646
  ret i32 %160, !dbg !2646
}

declare void @av_log(i8*, i32, i8*, ...) #3

declare i32 @ff_jpeg2000_dwt_init(%struct.DWTContext*, [2 x i32]*, i32, i32) #3

declare i32 @av_image_check_size(i32, i32, i32, i8*) #3

declare i8* @av_mallocz_array(i64, i64) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ff_jpeg2000_ceildivpow2(i32 %a, i32 %b) #4 !dbg !2647 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !2648, metadata !934), !dbg !2649
  store i32 %b, i32* %b.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr, metadata !2650, metadata !934), !dbg !2651
  %0 = load i32, i32* %a.addr, align 4, !dbg !2652
  %conv = sext i32 %0 to i64, !dbg !2653
  %sub = sub nsw i64 0, %conv, !dbg !2654
  %1 = load i32, i32* %b.addr, align 4, !dbg !2655
  %sh_prom = zext i32 %1 to i64, !dbg !2656
  %shr = ashr i64 %sub, %sh_prom, !dbg !2656
  %sub1 = sub nsw i64 0, %shr, !dbg !2657
  %conv2 = trunc i64 %sub1 to i32, !dbg !2657
  ret i32 %conv2, !dbg !2658
}

; Function Attrs: nounwind uwtable
define internal i32 @init_band(%struct.AVCodecContext* %avctx, %struct.Jpeg2000ResLevel* %reslevel, %struct.Jpeg2000Component* %comp, %struct.Jpeg2000CodingStyle* %codsty, %struct.Jpeg2000QuantStyle* %qntsty, i32 %bandno, i32 %gbandno, i32 %reslevelno, i32 %cbps, i32 %dx, i32 %dy) #2 !dbg !2659 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %reslevel.addr = alloca %struct.Jpeg2000ResLevel*, align 8
  %comp.addr = alloca %struct.Jpeg2000Component*, align 8
  %codsty.addr = alloca %struct.Jpeg2000CodingStyle*, align 8
  %qntsty.addr = alloca %struct.Jpeg2000QuantStyle*, align 8
  %bandno.addr = alloca i32, align 4
  %gbandno.addr = alloca i32, align 4
  %reslevelno.addr = alloca i32, align 4
  %cbps.addr = alloca i32, align 4
  %dx.addr = alloca i32, align 4
  %dy.addr = alloca i32, align 4
  %band = alloca %struct.Jpeg2000Band*, align 8
  %log2_band_prec_width = alloca i8, align 1
  %log2_band_prec_height = alloca i8, align 1
  %declvl = alloca i32, align 4
  %precno = alloca i32, align 4
  %nb_precincts = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2662, metadata !934), !dbg !2663
  store %struct.Jpeg2000ResLevel* %reslevel, %struct.Jpeg2000ResLevel** %reslevel.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Jpeg2000ResLevel** %reslevel.addr, metadata !2664, metadata !934), !dbg !2665
  store %struct.Jpeg2000Component* %comp, %struct.Jpeg2000Component** %comp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Jpeg2000Component** %comp.addr, metadata !2666, metadata !934), !dbg !2667
  store %struct.Jpeg2000CodingStyle* %codsty, %struct.Jpeg2000CodingStyle** %codsty.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Jpeg2000CodingStyle** %codsty.addr, metadata !2668, metadata !934), !dbg !2669
  store %struct.Jpeg2000QuantStyle* %qntsty, %struct.Jpeg2000QuantStyle** %qntsty.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Jpeg2000QuantStyle** %qntsty.addr, metadata !2670, metadata !934), !dbg !2671
  store i32 %bandno, i32* %bandno.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bandno.addr, metadata !2672, metadata !934), !dbg !2673
  store i32 %gbandno, i32* %gbandno.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %gbandno.addr, metadata !2674, metadata !934), !dbg !2675
  store i32 %reslevelno, i32* %reslevelno.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %reslevelno.addr, metadata !2676, metadata !934), !dbg !2677
  store i32 %cbps, i32* %cbps.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %cbps.addr, metadata !2678, metadata !934), !dbg !2679
  store i32 %dx, i32* %dx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dx.addr, metadata !2680, metadata !934), !dbg !2681
  store i32 %dy, i32* %dy.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dy.addr, metadata !2682, metadata !934), !dbg !2683
  call void @llvm.dbg.declare(metadata %struct.Jpeg2000Band** %band, metadata !2684, metadata !934), !dbg !2685
  %0 = load %struct.Jpeg2000ResLevel*, %struct.Jpeg2000ResLevel** %reslevel.addr, align 8, !dbg !2686
  %band1 = getelementptr inbounds %struct.Jpeg2000ResLevel, %struct.Jpeg2000ResLevel* %0, i32 0, i32 6, !dbg !2687
  %1 = load %struct.Jpeg2000Band*, %struct.Jpeg2000Band** %band1, align 8, !dbg !2687
  %2 = load i32, i32* %bandno.addr, align 4, !dbg !2688
  %idx.ext = sext i32 %2 to i64, !dbg !2689
  %add.ptr = getelementptr inbounds %struct.Jpeg2000Band, %struct.Jpeg2000Band* %1, i64 %idx.ext, !dbg !2689
  store %struct.Jpeg2000Band* %add.ptr, %struct.Jpeg2000Band** %band, align 8, !dbg !2685
  call void @llvm.dbg.declare(metadata i8* %log2_band_prec_width, metadata !2690, metadata !934), !dbg !2691
  call void @llvm.dbg.declare(metadata i8* %log2_band_prec_height, metadata !2692, metadata !934), !dbg !2693
  call void @llvm.dbg.declare(metadata i32* %declvl, metadata !2694, metadata !934), !dbg !2695
  %3 = load %struct.Jpeg2000CodingStyle*, %struct.Jpeg2000CodingStyle** %codsty.addr, align 8, !dbg !2696
  %nreslevels = getelementptr inbounds %struct.Jpeg2000CodingStyle, %struct.Jpeg2000CodingStyle* %3, i32 0, i32 0, !dbg !2697
  %4 = load i32, i32* %nreslevels, align 4, !dbg !2697
  %5 = load i32, i32* %reslevelno.addr, align 4, !dbg !2698
  %sub = sub nsw i32 %4, %5, !dbg !2699
  store i32 %sub, i32* %declvl, align 4, !dbg !2695
  call void @llvm.dbg.declare(metadata i32* %precno, metadata !2700, metadata !934), !dbg !2701
  call void @llvm.dbg.declare(metadata i32* %nb_precincts, metadata !2702, metadata !934), !dbg !2703
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2704, metadata !934), !dbg !2705
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2706, metadata !934), !dbg !2707
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2708, metadata !934), !dbg !2709
  %6 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2710
  %7 = load %struct.Jpeg2000Band*, %struct.Jpeg2000Band** %band, align 8, !dbg !2711
  %8 = load %struct.Jpeg2000CodingStyle*, %struct.Jpeg2000CodingStyle** %codsty.addr, align 8, !dbg !2712
  %9 = load %struct.Jpeg2000QuantStyle*, %struct.Jpeg2000QuantStyle** %qntsty.addr, align 8, !dbg !2713
  %10 = load i32, i32* %bandno.addr, align 4, !dbg !2714
  %11 = load i32, i32* %gbandno.addr, align 4, !dbg !2715
  %12 = load i32, i32* %reslevelno.addr, align 4, !dbg !2716
  %13 = load i32, i32* %cbps.addr, align 4, !dbg !2717
  call void @init_band_stepsize(%struct.AVCodecContext* %6, %struct.Jpeg2000Band* %7, %struct.Jpeg2000CodingStyle* %8, %struct.Jpeg2000QuantStyle* %9, i32 %10, i32 %11, i32 %12, i32 %13), !dbg !2718
  %14 = load i32, i32* %reslevelno.addr, align 4, !dbg !2719
  %cmp = icmp eq i32 %14, 0, !dbg !2721
  br i1 %cmp, label %if.then, label %if.else, !dbg !2722

if.then:                                          ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !2723
  br label %for.cond, !dbg !2726

for.cond:                                         ; preds = %for.inc13, %if.then
  %15 = load i32, i32* %i, align 4, !dbg !2727
  %cmp2 = icmp slt i32 %15, 2, !dbg !2730
  br i1 %cmp2, label %for.body, label %for.end15, !dbg !2731

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %j, align 4, !dbg !2732
  br label %for.cond3, !dbg !2734

for.cond3:                                        ; preds = %for.inc, %for.body
  %16 = load i32, i32* %j, align 4, !dbg !2735
  %cmp4 = icmp slt i32 %16, 2, !dbg !2738
  br i1 %cmp4, label %for.body5, label %for.end, !dbg !2739

for.body5:                                        ; preds = %for.cond3
  %17 = load i32, i32* %j, align 4, !dbg !2740
  %idxprom = sext i32 %17 to i64, !dbg !2741
  %18 = load i32, i32* %i, align 4, !dbg !2742
  %idxprom6 = sext i32 %18 to i64, !dbg !2741
  %19 = load %struct.Jpeg2000Component*, %struct.Jpeg2000Component** %comp.addr, align 8, !dbg !2741
  %coord_o = getelementptr inbounds %struct.Jpeg2000Component, %struct.Jpeg2000Component* %19, i32 0, i32 5, !dbg !2743
  %arrayidx = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %coord_o, i64 0, i64 %idxprom6, !dbg !2741
  %arrayidx7 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 %idxprom, !dbg !2741
  %20 = load i32, i32* %arrayidx7, align 4, !dbg !2741
  %21 = load i32, i32* %declvl, align 4, !dbg !2744
  %sub8 = sub nsw i32 %21, 1, !dbg !2745
  %call = call i32 @ff_jpeg2000_ceildivpow2(i32 %20, i32 %sub8), !dbg !2746
  %22 = load i32, i32* %j, align 4, !dbg !2747
  %idxprom9 = sext i32 %22 to i64, !dbg !2748
  %23 = load i32, i32* %i, align 4, !dbg !2749
  %idxprom10 = sext i32 %23 to i64, !dbg !2748
  %24 = load %struct.Jpeg2000Band*, %struct.Jpeg2000Band** %band, align 8, !dbg !2748
  %coord = getelementptr inbounds %struct.Jpeg2000Band, %struct.Jpeg2000Band* %24, i32 0, i32 0, !dbg !2750
  %arrayidx11 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %coord, i64 0, i64 %idxprom10, !dbg !2748
  %arrayidx12 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx11, i64 0, i64 %idxprom9, !dbg !2748
  store i32 %call, i32* %arrayidx12, align 4, !dbg !2751
  br label %for.inc, !dbg !2748

for.inc:                                          ; preds = %for.body5
  %25 = load i32, i32* %j, align 4, !dbg !2752
  %inc = add nsw i32 %25, 1, !dbg !2752
  store i32 %inc, i32* %j, align 4, !dbg !2752
  br label %for.cond3, !dbg !2754, !llvm.loop !2755

for.end:                                          ; preds = %for.cond3
  br label %for.inc13, !dbg !2757

for.inc13:                                        ; preds = %for.end
  %26 = load i32, i32* %i, align 4, !dbg !2759
  %inc14 = add nsw i32 %26, 1, !dbg !2759
  store i32 %inc14, i32* %i, align 4, !dbg !2759
  br label %for.cond, !dbg !2761, !llvm.loop !2762

for.end15:                                        ; preds = %for.cond
  %27 = load %struct.Jpeg2000ResLevel*, %struct.Jpeg2000ResLevel** %reslevel.addr, align 8, !dbg !2764
  %log2_prec_width = getelementptr inbounds %struct.Jpeg2000ResLevel, %struct.Jpeg2000ResLevel* %27, i32 0, i32 4, !dbg !2765
  %28 = load i8, i8* %log2_prec_width, align 4, !dbg !2765
  store i8 %28, i8* %log2_band_prec_width, align 1, !dbg !2766
  %29 = load %struct.Jpeg2000ResLevel*, %struct.Jpeg2000ResLevel** %reslevel.addr, align 8, !dbg !2767
  %log2_prec_height = getelementptr inbounds %struct.Jpeg2000ResLevel, %struct.Jpeg2000ResLevel* %29, i32 0, i32 5, !dbg !2768
  %30 = load i8, i8* %log2_prec_height, align 1, !dbg !2768
  store i8 %30, i8* %log2_band_prec_height, align 1, !dbg !2769
  %31 = load %struct.Jpeg2000CodingStyle*, %struct.Jpeg2000CodingStyle** %codsty.addr, align 8, !dbg !2770
  %log2_cblk_width = getelementptr inbounds %struct.Jpeg2000CodingStyle, %struct.Jpeg2000CodingStyle* %31, i32 0, i32 2, !dbg !2771
  %32 = load i8, i8* %log2_cblk_width, align 4, !dbg !2771
  %conv = zext i8 %32 to i32, !dbg !2772
  %33 = load %struct.Jpeg2000ResLevel*, %struct.Jpeg2000ResLevel** %reslevel.addr, align 8, !dbg !2773
  %log2_prec_width16 = getelementptr inbounds %struct.Jpeg2000ResLevel, %struct.Jpeg2000ResLevel* %33, i32 0, i32 4, !dbg !2774
  %34 = load i8, i8* %log2_prec_width16, align 4, !dbg !2774
  %conv17 = zext i8 %34 to i32, !dbg !2775
  %cmp18 = icmp sgt i32 %conv, %conv17, !dbg !2776
  br i1 %cmp18, label %cond.true, label %cond.false, !dbg !2772

cond.true:                                        ; preds = %for.end15
  %35 = load %struct.Jpeg2000ResLevel*, %struct.Jpeg2000ResLevel** %reslevel.addr, align 8, !dbg !2777
  %log2_prec_width20 = getelementptr inbounds %struct.Jpeg2000ResLevel, %struct.Jpeg2000ResLevel* %35, i32 0, i32 4, !dbg !2779
  %36 = load i8, i8* %log2_prec_width20, align 4, !dbg !2779
  %conv21 = zext i8 %36 to i32, !dbg !2780
  br label %cond.end, !dbg !2781

cond.false:                                       ; preds = %for.end15
  %37 = load %struct.Jpeg2000CodingStyle*, %struct.Jpeg2000CodingStyle** %codsty.addr, align 8, !dbg !2782
  %log2_cblk_width22 = getelementptr inbounds %struct.Jpeg2000CodingStyle, %struct.Jpeg2000CodingStyle* %37, i32 0, i32 2, !dbg !2784
  %38 = load i8, i8* %log2_cblk_width22, align 4, !dbg !2784
  %conv23 = zext i8 %38 to i32, !dbg !2785
  br label %cond.end, !dbg !2786

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv21, %cond.true ], [ %conv23, %cond.false ], !dbg !2787
  %conv24 = trunc i32 %cond to i16, !dbg !2789
  %39 = load %struct.Jpeg2000Band*, %struct.Jpeg2000Band** %band, align 8, !dbg !2790
  %log2_cblk_width25 = getelementptr inbounds %struct.Jpeg2000Band, %struct.Jpeg2000Band* %39, i32 0, i32 1, !dbg !2791
  store i16 %conv24, i16* %log2_cblk_width25, align 8, !dbg !2792
  %40 = load %struct.Jpeg2000CodingStyle*, %struct.Jpeg2000CodingStyle** %codsty.addr, align 8, !dbg !2793
  %log2_cblk_height = getelementptr inbounds %struct.Jpeg2000CodingStyle, %struct.Jpeg2000CodingStyle* %40, i32 0, i32 3, !dbg !2794
  %41 = load i8, i8* %log2_cblk_height, align 1, !dbg !2794
  %conv26 = zext i8 %41 to i32, !dbg !2795
  %42 = load %struct.Jpeg2000ResLevel*, %struct.Jpeg2000ResLevel** %reslevel.addr, align 8, !dbg !2796
  %log2_prec_height27 = getelementptr inbounds %struct.Jpeg2000ResLevel, %struct.Jpeg2000ResLevel* %42, i32 0, i32 5, !dbg !2797
  %43 = load i8, i8* %log2_prec_height27, align 1, !dbg !2797
  %conv28 = zext i8 %43 to i32, !dbg !2798
  %cmp29 = icmp sgt i32 %conv26, %conv28, !dbg !2799
  br i1 %cmp29, label %cond.true31, label %cond.false34, !dbg !2795

cond.true31:                                      ; preds = %cond.end
  %44 = load %struct.Jpeg2000ResLevel*, %struct.Jpeg2000ResLevel** %reslevel.addr, align 8, !dbg !2800
  %log2_prec_height32 = getelementptr inbounds %struct.Jpeg2000ResLevel, %struct.Jpeg2000ResLevel* %44, i32 0, i32 5, !dbg !2801
  %45 = load i8, i8* %log2_prec_height32, align 1, !dbg !2801
  %conv33 = zext i8 %45 to i32, !dbg !2802
  br label %cond.end37, !dbg !2803

cond.false34:                                     ; preds = %cond.end
  %46 = load %struct.Jpeg2000CodingStyle*, %struct.Jpeg2000CodingStyle** %codsty.addr, align 8, !dbg !2804
  %log2_cblk_height35 = getelementptr inbounds %struct.Jpeg2000CodingStyle, %struct.Jpeg2000CodingStyle* %46, i32 0, i32 3, !dbg !2805
  %47 = load i8, i8* %log2_cblk_height35, align 1, !dbg !2805
  %conv36 = zext i8 %47 to i32, !dbg !2806
  br label %cond.end37, !dbg !2807

cond.end37:                                       ; preds = %cond.false34, %cond.true31
  %cond38 = phi i32 [ %conv33, %cond.true31 ], [ %conv36, %cond.false34 ], !dbg !2808
  %conv39 = trunc i32 %cond38 to i16, !dbg !2809
  %48 = load %struct.Jpeg2000Band*, %struct.Jpeg2000Band** %band, align 8, !dbg !2810
  %log2_cblk_height40 = getelementptr inbounds %struct.Jpeg2000Band, %struct.Jpeg2000Band* %48, i32 0, i32 2, !dbg !2811
  store i16 %conv39, i16* %log2_cblk_height40, align 2, !dbg !2812
  br label %if.end, !dbg !2813

if.else:                                          ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !2814
  br label %for.cond41, !dbg !2817

for.cond41:                                       ; preds = %for.inc68, %if.else
  %49 = load i32, i32* %i, align 4, !dbg !2818
  %cmp42 = icmp slt i32 %49, 2, !dbg !2821
  br i1 %cmp42, label %for.body44, label %for.end70, !dbg !2822

for.body44:                                       ; preds = %for.cond41
  store i32 0, i32* %j, align 4, !dbg !2823
  br label %for.cond45, !dbg !2825

for.cond45:                                       ; preds = %for.inc65, %for.body44
  %50 = load i32, i32* %j, align 4, !dbg !2826
  %cmp46 = icmp slt i32 %50, 2, !dbg !2829
  br i1 %cmp46, label %for.body48, label %for.end67, !dbg !2830

for.body48:                                       ; preds = %for.cond45
  %51 = load i32, i32* %j, align 4, !dbg !2831
  %idxprom49 = sext i32 %51 to i64, !dbg !2832
  %52 = load i32, i32* %i, align 4, !dbg !2833
  %idxprom50 = sext i32 %52 to i64, !dbg !2832
  %53 = load %struct.Jpeg2000Component*, %struct.Jpeg2000Component** %comp.addr, align 8, !dbg !2832
  %coord_o51 = getelementptr inbounds %struct.Jpeg2000Component, %struct.Jpeg2000Component* %53, i32 0, i32 5, !dbg !2834
  %arrayidx52 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %coord_o51, i64 0, i64 %idxprom50, !dbg !2832
  %arrayidx53 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx52, i64 0, i64 %idxprom49, !dbg !2832
  %54 = load i32, i32* %arrayidx53, align 4, !dbg !2832
  %conv54 = sext i32 %54 to i64, !dbg !2832
  %55 = load i32, i32* %bandno.addr, align 4, !dbg !2835
  %add = add nsw i32 %55, 1, !dbg !2836
  %56 = load i32, i32* %i, align 4, !dbg !2837
  %shr = ashr i32 %add, %56, !dbg !2838
  %conv55 = sext i32 %shr to i64, !dbg !2839
  %and = and i64 %conv55, 1, !dbg !2840
  %57 = load i32, i32* %declvl, align 4, !dbg !2841
  %sub56 = sub nsw i32 %57, 1, !dbg !2842
  %sh_prom = zext i32 %sub56 to i64, !dbg !2843
  %shl = shl i64 %and, %sh_prom, !dbg !2843
  %sub57 = sub nsw i64 %conv54, %shl, !dbg !2844
  %conv58 = trunc i64 %sub57 to i32, !dbg !2832
  %58 = load i32, i32* %declvl, align 4, !dbg !2845
  %call59 = call i32 @ff_jpeg2000_ceildivpow2(i32 %conv58, i32 %58), !dbg !2846
  %59 = load i32, i32* %j, align 4, !dbg !2847
  %idxprom60 = sext i32 %59 to i64, !dbg !2848
  %60 = load i32, i32* %i, align 4, !dbg !2849
  %idxprom61 = sext i32 %60 to i64, !dbg !2848
  %61 = load %struct.Jpeg2000Band*, %struct.Jpeg2000Band** %band, align 8, !dbg !2848
  %coord62 = getelementptr inbounds %struct.Jpeg2000Band, %struct.Jpeg2000Band* %61, i32 0, i32 0, !dbg !2850
  %arrayidx63 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %coord62, i64 0, i64 %idxprom61, !dbg !2848
  %arrayidx64 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx63, i64 0, i64 %idxprom60, !dbg !2848
  store i32 %call59, i32* %arrayidx64, align 4, !dbg !2851
  br label %for.inc65, !dbg !2848

for.inc65:                                        ; preds = %for.body48
  %62 = load i32, i32* %j, align 4, !dbg !2852
  %inc66 = add nsw i32 %62, 1, !dbg !2852
  store i32 %inc66, i32* %j, align 4, !dbg !2852
  br label %for.cond45, !dbg !2854, !llvm.loop !2855

for.end67:                                        ; preds = %for.cond45
  br label %for.inc68, !dbg !2857

for.inc68:                                        ; preds = %for.end67
  %63 = load i32, i32* %i, align 4, !dbg !2859
  %inc69 = add nsw i32 %63, 1, !dbg !2859
  store i32 %inc69, i32* %i, align 4, !dbg !2859
  br label %for.cond41, !dbg !2861, !llvm.loop !2862

for.end70:                                        ; preds = %for.cond41
  %64 = load %struct.Jpeg2000CodingStyle*, %struct.Jpeg2000CodingStyle** %codsty.addr, align 8, !dbg !2864
  %log2_cblk_width71 = getelementptr inbounds %struct.Jpeg2000CodingStyle, %struct.Jpeg2000CodingStyle* %64, i32 0, i32 2, !dbg !2865
  %65 = load i8, i8* %log2_cblk_width71, align 4, !dbg !2865
  %conv72 = zext i8 %65 to i32, !dbg !2866
  %66 = load %struct.Jpeg2000ResLevel*, %struct.Jpeg2000ResLevel** %reslevel.addr, align 8, !dbg !2867
  %log2_prec_width73 = getelementptr inbounds %struct.Jpeg2000ResLevel, %struct.Jpeg2000ResLevel* %66, i32 0, i32 4, !dbg !2868
  %67 = load i8, i8* %log2_prec_width73, align 4, !dbg !2868
  %conv74 = zext i8 %67 to i32, !dbg !2867
  %sub75 = sub nsw i32 %conv74, 1, !dbg !2869
  %cmp76 = icmp sgt i32 %conv72, %sub75, !dbg !2870
  br i1 %cmp76, label %cond.true78, label %cond.false82, !dbg !2866

cond.true78:                                      ; preds = %for.end70
  %68 = load %struct.Jpeg2000ResLevel*, %struct.Jpeg2000ResLevel** %reslevel.addr, align 8, !dbg !2871
  %log2_prec_width79 = getelementptr inbounds %struct.Jpeg2000ResLevel, %struct.Jpeg2000ResLevel* %68, i32 0, i32 4, !dbg !2873
  %69 = load i8, i8* %log2_prec_width79, align 4, !dbg !2873
  %conv80 = zext i8 %69 to i32, !dbg !2871
  %sub81 = sub nsw i32 %conv80, 1, !dbg !2874
  br label %cond.end85, !dbg !2875

cond.false82:                                     ; preds = %for.end70
  %70 = load %struct.Jpeg2000CodingStyle*, %struct.Jpeg2000CodingStyle** %codsty.addr, align 8, !dbg !2876
  %log2_cblk_width83 = getelementptr inbounds %struct.Jpeg2000CodingStyle, %struct.Jpeg2000CodingStyle* %70, i32 0, i32 2, !dbg !2878
  %71 = load i8, i8* %log2_cblk_width83, align 4, !dbg !2878
  %conv84 = zext i8 %71 to i32, !dbg !2879
  br label %cond.end85, !dbg !2880

cond.end85:                                       ; preds = %cond.false82, %cond.true78
  %cond86 = phi i32 [ %sub81, %cond.true78 ], [ %conv84, %cond.false82 ], !dbg !2881
  %conv87 = trunc i32 %cond86 to i16, !dbg !2883
  %72 = load %struct.Jpeg2000Band*, %struct.Jpeg2000Band** %band, align 8, !dbg !2884
  %log2_cblk_width88 = getelementptr inbounds %struct.Jpeg2000Band, %struct.Jpeg2000Band* %72, i32 0, i32 1, !dbg !2885
  store i16 %conv87, i16* %log2_cblk_width88, align 8, !dbg !2886
  %73 = load %struct.Jpeg2000CodingStyle*, %struct.Jpeg2000CodingStyle** %codsty.addr, align 8, !dbg !2887
  %log2_cblk_height89 = getelementptr inbounds %struct.Jpeg2000CodingStyle, %struct.Jpeg2000CodingStyle* %73, i32 0, i32 3, !dbg !2888
  %74 = load i8, i8* %log2_cblk_height89, align 1, !dbg !2888
  %conv90 = zext i8 %74 to i32, !dbg !2889
  %75 = load %struct.Jpeg2000ResLevel*, %struct.Jpeg2000ResLevel** %reslevel.addr, align 8, !dbg !2890
  %log2_prec_height91 = getelementptr inbounds %struct.Jpeg2000ResLevel, %struct.Jpeg2000ResLevel* %75, i32 0, i32 5, !dbg !2891
  %76 = load i8, i8* %log2_prec_height91, align 1, !dbg !2891
  %conv92 = zext i8 %76 to i32, !dbg !2890
  %sub93 = sub nsw i32 %conv92, 1, !dbg !2892
  %cmp94 = icmp sgt i32 %conv90, %sub93, !dbg !2893
  br i1 %cmp94, label %cond.true96, label %cond.false100, !dbg !2889

cond.true96:                                      ; preds = %cond.end85
  %77 = load %struct.Jpeg2000ResLevel*, %struct.Jpeg2000ResLevel** %reslevel.addr, align 8, !dbg !2894
  %log2_prec_height97 = getelementptr inbounds %struct.Jpeg2000ResLevel, %struct.Jpeg2000ResLevel* %77, i32 0, i32 5, !dbg !2895
  %78 = load i8, i8* %log2_prec_height97, align 1, !dbg !2895
  %conv98 = zext i8 %78 to i32, !dbg !2894
  %sub99 = sub nsw i32 %conv98, 1, !dbg !2896
  br label %cond.end103, !dbg !2897

cond.false100:                                    ; preds = %cond.end85
  %79 = load %struct.Jpeg2000CodingStyle*, %struct.Jpeg2000CodingStyle** %codsty.addr, align 8, !dbg !2898
  %log2_cblk_height101 = getelementptr inbounds %struct.Jpeg2000CodingStyle, %struct.Jpeg2000CodingStyle* %79, i32 0, i32 3, !dbg !2899
  %80 = load i8, i8* %log2_cblk_height101, align 1, !dbg !2899
  %conv102 = zext i8 %80 to i32, !dbg !2900
  br label %cond.end103, !dbg !2901

cond.end103:                                      ; preds = %cond.false100, %cond.true96
  %cond104 = phi i32 [ %sub99, %cond.true96 ], [ %conv102, %cond.false100 ], !dbg !2902
  %conv105 = trunc i32 %cond104 to i16, !dbg !2903
  %81 = load %struct.Jpeg2000Band*, %struct.Jpeg2000Band** %band, align 8, !dbg !2904
  %log2_cblk_height106 = getelementptr inbounds %struct.Jpeg2000Band, %struct.Jpeg2000Band* %81, i32 0, i32 2, !dbg !2905
  store i16 %conv105, i16* %log2_cblk_height106, align 2, !dbg !2906
  %82 = load %struct.Jpeg2000ResLevel*, %struct.Jpeg2000ResLevel** %reslevel.addr, align 8, !dbg !2907
  %log2_prec_width107 = getelementptr inbounds %struct.Jpeg2000ResLevel, %struct.Jpeg2000ResLevel* %82, i32 0, i32 4, !dbg !2908
  %83 = load i8, i8* %log2_prec_width107, align 4, !dbg !2908
  %conv108 = zext i8 %83 to i32, !dbg !2907
  %sub109 = sub nsw i32 %conv108, 1, !dbg !2909
  %conv110 = trunc i32 %sub109 to i8, !dbg !2907
  store i8 %conv110, i8* %log2_band_prec_width, align 1, !dbg !2910
  %84 = load %struct.Jpeg2000ResLevel*, %struct.Jpeg2000ResLevel** %reslevel.addr, align 8, !dbg !2911
  %log2_prec_height111 = getelementptr inbounds %struct.Jpeg2000ResLevel, %struct.Jpeg2000ResLevel* %84, i32 0, i32 5, !dbg !2912
  %85 = load i8, i8* %log2_prec_height111, align 1, !dbg !2912
  %conv112 = zext i8 %85 to i32, !dbg !2911
  %sub113 = sub nsw i32 %conv112, 1, !dbg !2913
  %conv114 = trunc i32 %sub113 to i8, !dbg !2911
  store i8 %conv114, i8* %log2_band_prec_height, align 1, !dbg !2914
  br label %if.end

if.end:                                           ; preds = %cond.end103, %cond.end37
  %86 = load %struct.Jpeg2000ResLevel*, %struct.Jpeg2000ResLevel** %reslevel.addr, align 8, !dbg !2915
  %num_precincts_x = getelementptr inbounds %struct.Jpeg2000ResLevel, %struct.Jpeg2000ResLevel* %86, i32 0, i32 2, !dbg !2917
  %87 = load i32, i32* %num_precincts_x, align 4, !dbg !2917
  %conv115 = sext i32 %87 to i64, !dbg !2915
  %88 = load %struct.Jpeg2000ResLevel*, %struct.Jpeg2000ResLevel** %reslevel.addr, align 8, !dbg !2918
  %num_precincts_y = getelementptr inbounds %struct.Jpeg2000ResLevel, %struct.Jpeg2000ResLevel* %88, i32 0, i32 3, !dbg !2919
  %89 = load i32, i32* %num_precincts_y, align 8, !dbg !2919
  %conv116 = sext i32 %89 to i64, !dbg !2920
  %mul = mul i64 %conv115, %conv116, !dbg !2921
  %cmp117 = icmp ugt i64 %mul, 2147483647, !dbg !2922
  br i1 %cmp117, label %if.then119, label %if.end120, !dbg !2923

if.then119:                                       ; preds = %if.end
  %90 = load %struct.Jpeg2000Band*, %struct.Jpeg2000Band** %band, align 8, !dbg !2924
  %prec = getelementptr inbounds %struct.Jpeg2000Band, %struct.Jpeg2000Band* %90, i32 0, i32 5, !dbg !2926
  store %struct.Jpeg2000Prec* null, %struct.Jpeg2000Prec** %prec, align 8, !dbg !2927
  store i32 -12, i32* %retval, align 4, !dbg !2928
  br label %return, !dbg !2928

if.end120:                                        ; preds = %if.end
  %91 = load %struct.Jpeg2000ResLevel*, %struct.Jpeg2000ResLevel** %reslevel.addr, align 8, !dbg !2929
  %num_precincts_x121 = getelementptr inbounds %struct.Jpeg2000ResLevel, %struct.Jpeg2000ResLevel* %91, i32 0, i32 2, !dbg !2930
  %92 = load i32, i32* %num_precincts_x121, align 4, !dbg !2930
  %93 = load %struct.Jpeg2000ResLevel*, %struct.Jpeg2000ResLevel** %reslevel.addr, align 8, !dbg !2931
  %num_precincts_y122 = getelementptr inbounds %struct.Jpeg2000ResLevel, %struct.Jpeg2000ResLevel* %93, i32 0, i32 3, !dbg !2932
  %94 = load i32, i32* %num_precincts_y122, align 8, !dbg !2932
  %mul123 = mul nsw i32 %92, %94, !dbg !2933
  store i32 %mul123, i32* %nb_precincts, align 4, !dbg !2934
  %95 = load i32, i32* %nb_precincts, align 4, !dbg !2935
  %conv124 = sext i32 %95 to i64, !dbg !2935
  %call125 = call i8* @av_mallocz_array(i64 %conv124, i64 56), !dbg !2936
  %96 = bitcast i8* %call125 to %struct.Jpeg2000Prec*, !dbg !2936
  %97 = load %struct.Jpeg2000Band*, %struct.Jpeg2000Band** %band, align 8, !dbg !2937
  %prec126 = getelementptr inbounds %struct.Jpeg2000Band, %struct.Jpeg2000Band* %97, i32 0, i32 5, !dbg !2938
  store %struct.Jpeg2000Prec* %96, %struct.Jpeg2000Prec** %prec126, align 8, !dbg !2939
  %98 = load %struct.Jpeg2000Band*, %struct.Jpeg2000Band** %band, align 8, !dbg !2940
  %prec127 = getelementptr inbounds %struct.Jpeg2000Band, %struct.Jpeg2000Band* %98, i32 0, i32 5, !dbg !2942
  %99 = load %struct.Jpeg2000Prec*, %struct.Jpeg2000Prec** %prec127, align 8, !dbg !2942
  %tobool = icmp ne %struct.Jpeg2000Prec* %99, null, !dbg !2940
  br i1 %tobool, label %if.end129, label %if.then128, !dbg !2943

if.then128:                                       ; preds = %if.end120
  store i32 -12, i32* %retval, align 4, !dbg !2944
  br label %return, !dbg !2944

if.end129:                                        ; preds = %if.end120
  store i32 0, i32* %precno, align 4, !dbg !2945
  br label %for.cond130, !dbg !2947

for.cond130:                                      ; preds = %for.inc141, %if.end129
  %100 = load i32, i32* %precno, align 4, !dbg !2948
  %101 = load i32, i32* %nb_precincts, align 4, !dbg !2951
  %cmp131 = icmp slt i32 %100, %101, !dbg !2952
  br i1 %cmp131, label %for.body133, label %for.end143, !dbg !2953

for.body133:                                      ; preds = %for.cond130
  %102 = load %struct.Jpeg2000Band*, %struct.Jpeg2000Band** %band, align 8, !dbg !2954
  %103 = load %struct.Jpeg2000ResLevel*, %struct.Jpeg2000ResLevel** %reslevel.addr, align 8, !dbg !2956
  %104 = load %struct.Jpeg2000Component*, %struct.Jpeg2000Component** %comp.addr, align 8, !dbg !2957
  %105 = load i32, i32* %precno, align 4, !dbg !2958
  %106 = load i32, i32* %bandno.addr, align 4, !dbg !2959
  %107 = load i32, i32* %reslevelno.addr, align 4, !dbg !2960
  %108 = load i8, i8* %log2_band_prec_width, align 1, !dbg !2961
  %conv134 = zext i8 %108 to i32, !dbg !2961
  %109 = load i8, i8* %log2_band_prec_height, align 1, !dbg !2962
  %conv135 = zext i8 %109 to i32, !dbg !2962
  %call136 = call i32 @init_prec(%struct.Jpeg2000Band* %102, %struct.Jpeg2000ResLevel* %103, %struct.Jpeg2000Component* %104, i32 %105, i32 %106, i32 %107, i32 %conv134, i32 %conv135), !dbg !2963
  store i32 %call136, i32* %ret, align 4, !dbg !2964
  %110 = load i32, i32* %ret, align 4, !dbg !2965
  %cmp137 = icmp slt i32 %110, 0, !dbg !2967
  br i1 %cmp137, label %if.then139, label %if.end140, !dbg !2968

if.then139:                                       ; preds = %for.body133
  %111 = load i32, i32* %ret, align 4, !dbg !2969
  store i32 %111, i32* %retval, align 4, !dbg !2970
  br label %return, !dbg !2970

if.end140:                                        ; preds = %for.body133
  br label %for.inc141, !dbg !2971

for.inc141:                                       ; preds = %if.end140
  %112 = load i32, i32* %precno, align 4, !dbg !2972
  %inc142 = add nsw i32 %112, 1, !dbg !2972
  store i32 %inc142, i32* %precno, align 4, !dbg !2972
  br label %for.cond130, !dbg !2974, !llvm.loop !2975

for.end143:                                       ; preds = %for.cond130
  store i32 0, i32* %retval, align 4, !dbg !2977
  br label %return, !dbg !2977

return:                                           ; preds = %for.end143, %if.then139, %if.then128, %if.then119
  %113 = load i32, i32* %retval, align 4, !dbg !2978
  ret i32 %113, !dbg !2978
}

; Function Attrs: nounwind uwtable
define void @ff_jpeg2000_reinit(%struct.Jpeg2000Component* %comp, %struct.Jpeg2000CodingStyle* %codsty) #2 !dbg !2979 {
entry:
  %comp.addr = alloca %struct.Jpeg2000Component*, align 8
  %codsty.addr = alloca %struct.Jpeg2000CodingStyle*, align 8
  %reslevelno = alloca i32, align 4
  %bandno = alloca i32, align 4
  %cblkno = alloca i32, align 4
  %precno = alloca i32, align 4
  %rlevel = alloca %struct.Jpeg2000ResLevel*, align 8
  %band = alloca %struct.Jpeg2000Band*, align 8
  %prec = alloca %struct.Jpeg2000Prec*, align 8
  %cblk = alloca %struct.Jpeg2000Cblk*, align 8
  store %struct.Jpeg2000Component* %comp, %struct.Jpeg2000Component** %comp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Jpeg2000Component** %comp.addr, metadata !2982, metadata !934), !dbg !2983
  store %struct.Jpeg2000CodingStyle* %codsty, %struct.Jpeg2000CodingStyle** %codsty.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Jpeg2000CodingStyle** %codsty.addr, metadata !2984, metadata !934), !dbg !2985
  call void @llvm.dbg.declare(metadata i32* %reslevelno, metadata !2986, metadata !934), !dbg !2987
  call void @llvm.dbg.declare(metadata i32* %bandno, metadata !2988, metadata !934), !dbg !2989
  call void @llvm.dbg.declare(metadata i32* %cblkno, metadata !2990, metadata !934), !dbg !2991
  call void @llvm.dbg.declare(metadata i32* %precno, metadata !2992, metadata !934), !dbg !2993
  store i32 0, i32* %reslevelno, align 4, !dbg !2994
  br label %for.cond, !dbg !2996

for.cond:                                         ; preds = %for.inc33, %entry
  %0 = load i32, i32* %reslevelno, align 4, !dbg !2997
  %1 = load %struct.Jpeg2000CodingStyle*, %struct.Jpeg2000CodingStyle** %codsty.addr, align 8, !dbg !3000
  %nreslevels = getelementptr inbounds %struct.Jpeg2000CodingStyle, %struct.Jpeg2000CodingStyle* %1, i32 0, i32 0, !dbg !3001
  %2 = load i32, i32* %nreslevels, align 4, !dbg !3001
  %cmp = icmp slt i32 %0, %2, !dbg !3002
  br i1 %cmp, label %for.body, label %for.end35, !dbg !3003

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.Jpeg2000ResLevel** %rlevel, metadata !3004, metadata !934), !dbg !3006
  %3 = load %struct.Jpeg2000Component*, %struct.Jpeg2000Component** %comp.addr, align 8, !dbg !3007
  %reslevel = getelementptr inbounds %struct.Jpeg2000Component, %struct.Jpeg2000Component* %3, i32 0, i32 0, !dbg !3008
  %4 = load %struct.Jpeg2000ResLevel*, %struct.Jpeg2000ResLevel** %reslevel, align 8, !dbg !3008
  %5 = load i32, i32* %reslevelno, align 4, !dbg !3009
  %idx.ext = sext i32 %5 to i64, !dbg !3010
  %add.ptr = getelementptr inbounds %struct.Jpeg2000ResLevel, %struct.Jpeg2000ResLevel* %4, i64 %idx.ext, !dbg !3010
  store %struct.Jpeg2000ResLevel* %add.ptr, %struct.Jpeg2000ResLevel** %rlevel, align 8, !dbg !3006
  store i32 0, i32* %bandno, align 4, !dbg !3011
  br label %for.cond1, !dbg !3013

for.cond1:                                        ; preds = %for.inc30, %for.body
  %6 = load i32, i32* %bandno, align 4, !dbg !3014
  %7 = load %struct.Jpeg2000ResLevel*, %struct.Jpeg2000ResLevel** %rlevel, align 8, !dbg !3017
  %nbands = getelementptr inbounds %struct.Jpeg2000ResLevel, %struct.Jpeg2000ResLevel* %7, i32 0, i32 0, !dbg !3018
  %8 = load i8, i8* %nbands, align 8, !dbg !3018
  %conv = zext i8 %8 to i32, !dbg !3017
  %cmp2 = icmp slt i32 %6, %conv, !dbg !3019
  br i1 %cmp2, label %for.body4, label %for.end32, !dbg !3020

for.body4:                                        ; preds = %for.cond1
  call void @llvm.dbg.declare(metadata %struct.Jpeg2000Band** %band, metadata !3021, metadata !934), !dbg !3023
  %9 = load %struct.Jpeg2000ResLevel*, %struct.Jpeg2000ResLevel** %rlevel, align 8, !dbg !3024
  %band5 = getelementptr inbounds %struct.Jpeg2000ResLevel, %struct.Jpeg2000ResLevel* %9, i32 0, i32 6, !dbg !3025
  %10 = load %struct.Jpeg2000Band*, %struct.Jpeg2000Band** %band5, align 8, !dbg !3025
  %11 = load i32, i32* %bandno, align 4, !dbg !3026
  %idx.ext6 = sext i32 %11 to i64, !dbg !3027
  %add.ptr7 = getelementptr inbounds %struct.Jpeg2000Band, %struct.Jpeg2000Band* %10, i64 %idx.ext6, !dbg !3027
  store %struct.Jpeg2000Band* %add.ptr7, %struct.Jpeg2000Band** %band, align 8, !dbg !3023
  store i32 0, i32* %precno, align 4, !dbg !3028
  br label %for.cond8, !dbg !3030

for.cond8:                                        ; preds = %for.inc27, %for.body4
  %12 = load i32, i32* %precno, align 4, !dbg !3031
  %13 = load %struct.Jpeg2000ResLevel*, %struct.Jpeg2000ResLevel** %rlevel, align 8, !dbg !3034
  %num_precincts_x = getelementptr inbounds %struct.Jpeg2000ResLevel, %struct.Jpeg2000ResLevel* %13, i32 0, i32 2, !dbg !3035
  %14 = load i32, i32* %num_precincts_x, align 4, !dbg !3035
  %15 = load %struct.Jpeg2000ResLevel*, %struct.Jpeg2000ResLevel** %rlevel, align 8, !dbg !3036
  %num_precincts_y = getelementptr inbounds %struct.Jpeg2000ResLevel, %struct.Jpeg2000ResLevel* %15, i32 0, i32 3, !dbg !3037
  %16 = load i32, i32* %num_precincts_y, align 8, !dbg !3037
  %mul = mul nsw i32 %14, %16, !dbg !3038
  %cmp9 = icmp slt i32 %12, %mul, !dbg !3039
  br i1 %cmp9, label %for.body11, label %for.end29, !dbg !3040

for.body11:                                       ; preds = %for.cond8
  call void @llvm.dbg.declare(metadata %struct.Jpeg2000Prec** %prec, metadata !3041, metadata !934), !dbg !3043
  %17 = load %struct.Jpeg2000Band*, %struct.Jpeg2000Band** %band, align 8, !dbg !3044
  %prec12 = getelementptr inbounds %struct.Jpeg2000Band, %struct.Jpeg2000Band* %17, i32 0, i32 5, !dbg !3045
  %18 = load %struct.Jpeg2000Prec*, %struct.Jpeg2000Prec** %prec12, align 8, !dbg !3045
  %19 = load i32, i32* %precno, align 4, !dbg !3046
  %idx.ext13 = sext i32 %19 to i64, !dbg !3047
  %add.ptr14 = getelementptr inbounds %struct.Jpeg2000Prec, %struct.Jpeg2000Prec* %18, i64 %idx.ext13, !dbg !3047
  store %struct.Jpeg2000Prec* %add.ptr14, %struct.Jpeg2000Prec** %prec, align 8, !dbg !3043
  %20 = load %struct.Jpeg2000Prec*, %struct.Jpeg2000Prec** %prec, align 8, !dbg !3048
  %zerobits = getelementptr inbounds %struct.Jpeg2000Prec, %struct.Jpeg2000Prec* %20, i32 0, i32 2, !dbg !3049
  %21 = load %struct.Jpeg2000TgtNode*, %struct.Jpeg2000TgtNode** %zerobits, align 8, !dbg !3049
  %22 = load %struct.Jpeg2000Prec*, %struct.Jpeg2000Prec** %prec, align 8, !dbg !3050
  %nb_codeblocks_width = getelementptr inbounds %struct.Jpeg2000Prec, %struct.Jpeg2000Prec* %22, i32 0, i32 0, !dbg !3051
  %23 = load i32, i32* %nb_codeblocks_width, align 8, !dbg !3051
  %24 = load %struct.Jpeg2000Prec*, %struct.Jpeg2000Prec** %prec, align 8, !dbg !3052
  %nb_codeblocks_height = getelementptr inbounds %struct.Jpeg2000Prec, %struct.Jpeg2000Prec* %24, i32 0, i32 1, !dbg !3053
  %25 = load i32, i32* %nb_codeblocks_height, align 4, !dbg !3053
  call void @tag_tree_zero(%struct.Jpeg2000TgtNode* %21, i32 %23, i32 %25), !dbg !3054
  %26 = load %struct.Jpeg2000Prec*, %struct.Jpeg2000Prec** %prec, align 8, !dbg !3055
  %cblkincl = getelementptr inbounds %struct.Jpeg2000Prec, %struct.Jpeg2000Prec* %26, i32 0, i32 3, !dbg !3056
  %27 = load %struct.Jpeg2000TgtNode*, %struct.Jpeg2000TgtNode** %cblkincl, align 8, !dbg !3056
  %28 = load %struct.Jpeg2000Prec*, %struct.Jpeg2000Prec** %prec, align 8, !dbg !3057
  %nb_codeblocks_width15 = getelementptr inbounds %struct.Jpeg2000Prec, %struct.Jpeg2000Prec* %28, i32 0, i32 0, !dbg !3058
  %29 = load i32, i32* %nb_codeblocks_width15, align 8, !dbg !3058
  %30 = load %struct.Jpeg2000Prec*, %struct.Jpeg2000Prec** %prec, align 8, !dbg !3059
  %nb_codeblocks_height16 = getelementptr inbounds %struct.Jpeg2000Prec, %struct.Jpeg2000Prec* %30, i32 0, i32 1, !dbg !3060
  %31 = load i32, i32* %nb_codeblocks_height16, align 4, !dbg !3060
  call void @tag_tree_zero(%struct.Jpeg2000TgtNode* %27, i32 %29, i32 %31), !dbg !3061
  store i32 0, i32* %cblkno, align 4, !dbg !3062
  br label %for.cond17, !dbg !3064

for.cond17:                                       ; preds = %for.inc, %for.body11
  %32 = load i32, i32* %cblkno, align 4, !dbg !3065
  %33 = load %struct.Jpeg2000Prec*, %struct.Jpeg2000Prec** %prec, align 8, !dbg !3068
  %nb_codeblocks_width18 = getelementptr inbounds %struct.Jpeg2000Prec, %struct.Jpeg2000Prec* %33, i32 0, i32 0, !dbg !3069
  %34 = load i32, i32* %nb_codeblocks_width18, align 8, !dbg !3069
  %35 = load %struct.Jpeg2000Prec*, %struct.Jpeg2000Prec** %prec, align 8, !dbg !3070
  %nb_codeblocks_height19 = getelementptr inbounds %struct.Jpeg2000Prec, %struct.Jpeg2000Prec* %35, i32 0, i32 1, !dbg !3071
  %36 = load i32, i32* %nb_codeblocks_height19, align 4, !dbg !3071
  %mul20 = mul nsw i32 %34, %36, !dbg !3072
  %cmp21 = icmp slt i32 %32, %mul20, !dbg !3073
  br i1 %cmp21, label %for.body23, label %for.end, !dbg !3074

for.body23:                                       ; preds = %for.cond17
  call void @llvm.dbg.declare(metadata %struct.Jpeg2000Cblk** %cblk, metadata !3075, metadata !934), !dbg !3077
  %37 = load %struct.Jpeg2000Prec*, %struct.Jpeg2000Prec** %prec, align 8, !dbg !3078
  %cblk24 = getelementptr inbounds %struct.Jpeg2000Prec, %struct.Jpeg2000Prec* %37, i32 0, i32 4, !dbg !3079
  %38 = load %struct.Jpeg2000Cblk*, %struct.Jpeg2000Cblk** %cblk24, align 8, !dbg !3079
  %39 = load i32, i32* %cblkno, align 4, !dbg !3080
  %idx.ext25 = sext i32 %39 to i64, !dbg !3081
  %add.ptr26 = getelementptr inbounds %struct.Jpeg2000Cblk, %struct.Jpeg2000Cblk* %38, i64 %idx.ext25, !dbg !3081
  store %struct.Jpeg2000Cblk* %add.ptr26, %struct.Jpeg2000Cblk** %cblk, align 8, !dbg !3077
  %40 = load %struct.Jpeg2000Cblk*, %struct.Jpeg2000Cblk** %cblk, align 8, !dbg !3082
  %length = getelementptr inbounds %struct.Jpeg2000Cblk, %struct.Jpeg2000Cblk* %40, i32 0, i32 3, !dbg !3083
  store i16 0, i16* %length, align 4, !dbg !3084
  %41 = load %struct.Jpeg2000Cblk*, %struct.Jpeg2000Cblk** %cblk, align 8, !dbg !3085
  %lblock = getelementptr inbounds %struct.Jpeg2000Cblk, %struct.Jpeg2000Cblk* %41, i32 0, i32 6, !dbg !3086
  store i8 3, i8* %lblock, align 1, !dbg !3087
  br label %for.inc, !dbg !3088

for.inc:                                          ; preds = %for.body23
  %42 = load i32, i32* %cblkno, align 4, !dbg !3089
  %inc = add nsw i32 %42, 1, !dbg !3089
  store i32 %inc, i32* %cblkno, align 4, !dbg !3089
  br label %for.cond17, !dbg !3091, !llvm.loop !3092

for.end:                                          ; preds = %for.cond17
  br label %for.inc27, !dbg !3094

for.inc27:                                        ; preds = %for.end
  %43 = load i32, i32* %precno, align 4, !dbg !3095
  %inc28 = add nsw i32 %43, 1, !dbg !3095
  store i32 %inc28, i32* %precno, align 4, !dbg !3095
  br label %for.cond8, !dbg !3097, !llvm.loop !3098

for.end29:                                        ; preds = %for.cond8
  br label %for.inc30, !dbg !3100

for.inc30:                                        ; preds = %for.end29
  %44 = load i32, i32* %bandno, align 4, !dbg !3101
  %inc31 = add nsw i32 %44, 1, !dbg !3101
  store i32 %inc31, i32* %bandno, align 4, !dbg !3101
  br label %for.cond1, !dbg !3103, !llvm.loop !3104

for.end32:                                        ; preds = %for.cond1
  br label %for.inc33, !dbg !3106

for.inc33:                                        ; preds = %for.end32
  %45 = load i32, i32* %reslevelno, align 4, !dbg !3107
  %inc34 = add nsw i32 %45, 1, !dbg !3107
  store i32 %inc34, i32* %reslevelno, align 4, !dbg !3107
  br label %for.cond, !dbg !3109, !llvm.loop !3110

for.end35:                                        ; preds = %for.cond
  ret void, !dbg !3112
}

; Function Attrs: nounwind uwtable
define internal void @tag_tree_zero(%struct.Jpeg2000TgtNode* %t, i32 %w, i32 %h) #2 !dbg !3113 {
entry:
  %t.addr = alloca %struct.Jpeg2000TgtNode*, align 8
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %siz = alloca i32, align 4
  store %struct.Jpeg2000TgtNode* %t, %struct.Jpeg2000TgtNode** %t.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Jpeg2000TgtNode** %t.addr, metadata !3116, metadata !934), !dbg !3117
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !3118, metadata !934), !dbg !3119
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !3120, metadata !934), !dbg !3121
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3122, metadata !934), !dbg !3123
  call void @llvm.dbg.declare(metadata i32* %siz, metadata !3124, metadata !934), !dbg !3125
  %0 = load i32, i32* %w.addr, align 4, !dbg !3126
  %1 = load i32, i32* %h.addr, align 4, !dbg !3127
  %call = call i32 @tag_tree_size(i32 %0, i32 %1), !dbg !3128
  store i32 %call, i32* %siz, align 4, !dbg !3125
  store i32 0, i32* %i, align 4, !dbg !3129
  br label %for.cond, !dbg !3131

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %i, align 4, !dbg !3132
  %3 = load i32, i32* %siz, align 4, !dbg !3135
  %cmp = icmp slt i32 %2, %3, !dbg !3136
  br i1 %cmp, label %for.body, label %for.end, !dbg !3137

for.body:                                         ; preds = %for.cond
  %4 = load i32, i32* %i, align 4, !dbg !3138
  %idxprom = sext i32 %4 to i64, !dbg !3140
  %5 = load %struct.Jpeg2000TgtNode*, %struct.Jpeg2000TgtNode** %t.addr, align 8, !dbg !3140
  %arrayidx = getelementptr inbounds %struct.Jpeg2000TgtNode, %struct.Jpeg2000TgtNode* %5, i64 %idxprom, !dbg !3140
  %val = getelementptr inbounds %struct.Jpeg2000TgtNode, %struct.Jpeg2000TgtNode* %arrayidx, i32 0, i32 0, !dbg !3141
  store i8 0, i8* %val, align 8, !dbg !3142
  %6 = load i32, i32* %i, align 4, !dbg !3143
  %idxprom1 = sext i32 %6 to i64, !dbg !3144
  %7 = load %struct.Jpeg2000TgtNode*, %struct.Jpeg2000TgtNode** %t.addr, align 8, !dbg !3144
  %arrayidx2 = getelementptr inbounds %struct.Jpeg2000TgtNode, %struct.Jpeg2000TgtNode* %7, i64 %idxprom1, !dbg !3144
  %vis = getelementptr inbounds %struct.Jpeg2000TgtNode, %struct.Jpeg2000TgtNode* %arrayidx2, i32 0, i32 1, !dbg !3145
  store i8 0, i8* %vis, align 1, !dbg !3146
  br label %for.inc, !dbg !3147

for.inc:                                          ; preds = %for.body
  %8 = load i32, i32* %i, align 4, !dbg !3148
  %inc = add nsw i32 %8, 1, !dbg !3148
  store i32 %inc, i32* %i, align 4, !dbg !3148
  br label %for.cond, !dbg !3150, !llvm.loop !3151

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3153
}

; Function Attrs: nounwind uwtable
define void @ff_jpeg2000_cleanup(%struct.Jpeg2000Component* %comp, %struct.Jpeg2000CodingStyle* %codsty) #2 !dbg !3154 {
entry:
  %comp.addr = alloca %struct.Jpeg2000Component*, align 8
  %codsty.addr = alloca %struct.Jpeg2000CodingStyle*, align 8
  %reslevelno = alloca i32, align 4
  %bandno = alloca i32, align 4
  %precno = alloca i32, align 4
  %reslevel1 = alloca %struct.Jpeg2000ResLevel*, align 8
  %band = alloca %struct.Jpeg2000Band*, align 8
  %prec22 = alloca %struct.Jpeg2000Prec*, align 8
  %nb_code_blocks = alloca i32, align 4
  %cblkno = alloca i32, align 4
  %cblk33 = alloca %struct.Jpeg2000Cblk*, align 8
  store %struct.Jpeg2000Component* %comp, %struct.Jpeg2000Component** %comp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Jpeg2000Component** %comp.addr, metadata !3155, metadata !934), !dbg !3156
  store %struct.Jpeg2000CodingStyle* %codsty, %struct.Jpeg2000CodingStyle** %codsty.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Jpeg2000CodingStyle** %codsty.addr, metadata !3157, metadata !934), !dbg !3158
  call void @llvm.dbg.declare(metadata i32* %reslevelno, metadata !3159, metadata !934), !dbg !3160
  call void @llvm.dbg.declare(metadata i32* %bandno, metadata !3161, metadata !934), !dbg !3162
  call void @llvm.dbg.declare(metadata i32* %precno, metadata !3163, metadata !934), !dbg !3164
  store i32 0, i32* %reslevelno, align 4, !dbg !3165
  br label %for.cond, !dbg !3167

for.cond:                                         ; preds = %for.inc46, %entry
  %0 = load %struct.Jpeg2000Component*, %struct.Jpeg2000Component** %comp.addr, align 8, !dbg !3168
  %reslevel = getelementptr inbounds %struct.Jpeg2000Component, %struct.Jpeg2000Component* %0, i32 0, i32 0, !dbg !3170
  %1 = load %struct.Jpeg2000ResLevel*, %struct.Jpeg2000ResLevel** %reslevel, align 8, !dbg !3170
  %tobool = icmp ne %struct.Jpeg2000ResLevel* %1, null, !dbg !3168
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !3171

land.rhs:                                         ; preds = %for.cond
  %2 = load i32, i32* %reslevelno, align 4, !dbg !3172
  %3 = load %struct.Jpeg2000CodingStyle*, %struct.Jpeg2000CodingStyle** %codsty.addr, align 8, !dbg !3174
  %nreslevels = getelementptr inbounds %struct.Jpeg2000CodingStyle, %struct.Jpeg2000CodingStyle* %3, i32 0, i32 0, !dbg !3175
  %4 = load i32, i32* %nreslevels, align 4, !dbg !3175
  %cmp = icmp slt i32 %2, %4, !dbg !3176
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %5 = phi i1 [ false, %for.cond ], [ %cmp, %land.rhs ]
  br i1 %5, label %for.body, label %for.end48, !dbg !3177

for.body:                                         ; preds = %land.end
  call void @llvm.dbg.declare(metadata %struct.Jpeg2000ResLevel** %reslevel1, metadata !3179, metadata !934), !dbg !3181
  %6 = load %struct.Jpeg2000Component*, %struct.Jpeg2000Component** %comp.addr, align 8, !dbg !3182
  %reslevel2 = getelementptr inbounds %struct.Jpeg2000Component, %struct.Jpeg2000Component* %6, i32 0, i32 0, !dbg !3184
  %7 = load %struct.Jpeg2000ResLevel*, %struct.Jpeg2000ResLevel** %reslevel2, align 8, !dbg !3184
  %tobool3 = icmp ne %struct.Jpeg2000ResLevel* %7, null, !dbg !3182
  br i1 %tobool3, label %if.end, label %if.then, !dbg !3185

if.then:                                          ; preds = %for.body
  br label %for.inc46, !dbg !3186

if.end:                                           ; preds = %for.body
  %8 = load %struct.Jpeg2000Component*, %struct.Jpeg2000Component** %comp.addr, align 8, !dbg !3187
  %reslevel4 = getelementptr inbounds %struct.Jpeg2000Component, %struct.Jpeg2000Component* %8, i32 0, i32 0, !dbg !3188
  %9 = load %struct.Jpeg2000ResLevel*, %struct.Jpeg2000ResLevel** %reslevel4, align 8, !dbg !3188
  %10 = load i32, i32* %reslevelno, align 4, !dbg !3189
  %idx.ext = sext i32 %10 to i64, !dbg !3190
  %add.ptr = getelementptr inbounds %struct.Jpeg2000ResLevel, %struct.Jpeg2000ResLevel* %9, i64 %idx.ext, !dbg !3190
  store %struct.Jpeg2000ResLevel* %add.ptr, %struct.Jpeg2000ResLevel** %reslevel1, align 8, !dbg !3191
  store i32 0, i32* %bandno, align 4, !dbg !3192
  br label %for.cond5, !dbg !3194

for.cond5:                                        ; preds = %for.inc42, %if.end
  %11 = load i32, i32* %bandno, align 4, !dbg !3195
  %12 = load %struct.Jpeg2000ResLevel*, %struct.Jpeg2000ResLevel** %reslevel1, align 8, !dbg !3198
  %nbands = getelementptr inbounds %struct.Jpeg2000ResLevel, %struct.Jpeg2000ResLevel* %12, i32 0, i32 0, !dbg !3199
  %13 = load i8, i8* %nbands, align 8, !dbg !3199
  %conv = zext i8 %13 to i32, !dbg !3198
  %cmp6 = icmp slt i32 %11, %conv, !dbg !3200
  br i1 %cmp6, label %for.body8, label %for.end44, !dbg !3201

for.body8:                                        ; preds = %for.cond5
  call void @llvm.dbg.declare(metadata %struct.Jpeg2000Band** %band, metadata !3202, metadata !934), !dbg !3204
  %14 = load %struct.Jpeg2000ResLevel*, %struct.Jpeg2000ResLevel** %reslevel1, align 8, !dbg !3205
  %band9 = getelementptr inbounds %struct.Jpeg2000ResLevel, %struct.Jpeg2000ResLevel* %14, i32 0, i32 6, !dbg !3207
  %15 = load %struct.Jpeg2000Band*, %struct.Jpeg2000Band** %band9, align 8, !dbg !3207
  %tobool10 = icmp ne %struct.Jpeg2000Band* %15, null, !dbg !3205
  br i1 %tobool10, label %if.end12, label %if.then11, !dbg !3208

if.then11:                                        ; preds = %for.body8
  br label %for.inc42, !dbg !3209

if.end12:                                         ; preds = %for.body8
  %16 = load %struct.Jpeg2000ResLevel*, %struct.Jpeg2000ResLevel** %reslevel1, align 8, !dbg !3210
  %band13 = getelementptr inbounds %struct.Jpeg2000ResLevel, %struct.Jpeg2000ResLevel* %16, i32 0, i32 6, !dbg !3211
  %17 = load %struct.Jpeg2000Band*, %struct.Jpeg2000Band** %band13, align 8, !dbg !3211
  %18 = load i32, i32* %bandno, align 4, !dbg !3212
  %idx.ext14 = sext i32 %18 to i64, !dbg !3213
  %add.ptr15 = getelementptr inbounds %struct.Jpeg2000Band, %struct.Jpeg2000Band* %17, i64 %idx.ext14, !dbg !3213
  store %struct.Jpeg2000Band* %add.ptr15, %struct.Jpeg2000Band** %band, align 8, !dbg !3214
  store i32 0, i32* %precno, align 4, !dbg !3215
  br label %for.cond16, !dbg !3217

for.cond16:                                       ; preds = %for.inc38, %if.end12
  %19 = load i32, i32* %precno, align 4, !dbg !3218
  %20 = load %struct.Jpeg2000ResLevel*, %struct.Jpeg2000ResLevel** %reslevel1, align 8, !dbg !3221
  %num_precincts_x = getelementptr inbounds %struct.Jpeg2000ResLevel, %struct.Jpeg2000ResLevel* %20, i32 0, i32 2, !dbg !3222
  %21 = load i32, i32* %num_precincts_x, align 4, !dbg !3222
  %22 = load %struct.Jpeg2000ResLevel*, %struct.Jpeg2000ResLevel** %reslevel1, align 8, !dbg !3223
  %num_precincts_y = getelementptr inbounds %struct.Jpeg2000ResLevel, %struct.Jpeg2000ResLevel* %22, i32 0, i32 3, !dbg !3224
  %23 = load i32, i32* %num_precincts_y, align 8, !dbg !3224
  %mul = mul nsw i32 %21, %23, !dbg !3225
  %cmp17 = icmp slt i32 %19, %mul, !dbg !3226
  br i1 %cmp17, label %for.body19, label %for.end40, !dbg !3227

for.body19:                                       ; preds = %for.cond16
  %24 = load %struct.Jpeg2000Band*, %struct.Jpeg2000Band** %band, align 8, !dbg !3228
  %prec = getelementptr inbounds %struct.Jpeg2000Band, %struct.Jpeg2000Band* %24, i32 0, i32 5, !dbg !3231
  %25 = load %struct.Jpeg2000Prec*, %struct.Jpeg2000Prec** %prec, align 8, !dbg !3231
  %tobool20 = icmp ne %struct.Jpeg2000Prec* %25, null, !dbg !3228
  br i1 %tobool20, label %if.then21, label %if.end37, !dbg !3232

if.then21:                                        ; preds = %for.body19
  call void @llvm.dbg.declare(metadata %struct.Jpeg2000Prec** %prec22, metadata !3233, metadata !934), !dbg !3235
  %26 = load %struct.Jpeg2000Band*, %struct.Jpeg2000Band** %band, align 8, !dbg !3236
  %prec23 = getelementptr inbounds %struct.Jpeg2000Band, %struct.Jpeg2000Band* %26, i32 0, i32 5, !dbg !3237
  %27 = load %struct.Jpeg2000Prec*, %struct.Jpeg2000Prec** %prec23, align 8, !dbg !3237
  %28 = load i32, i32* %precno, align 4, !dbg !3238
  %idx.ext24 = sext i32 %28 to i64, !dbg !3239
  %add.ptr25 = getelementptr inbounds %struct.Jpeg2000Prec, %struct.Jpeg2000Prec* %27, i64 %idx.ext24, !dbg !3239
  store %struct.Jpeg2000Prec* %add.ptr25, %struct.Jpeg2000Prec** %prec22, align 8, !dbg !3235
  call void @llvm.dbg.declare(metadata i32* %nb_code_blocks, metadata !3240, metadata !934), !dbg !3241
  %29 = load %struct.Jpeg2000Prec*, %struct.Jpeg2000Prec** %prec22, align 8, !dbg !3242
  %nb_codeblocks_height = getelementptr inbounds %struct.Jpeg2000Prec, %struct.Jpeg2000Prec* %29, i32 0, i32 1, !dbg !3243
  %30 = load i32, i32* %nb_codeblocks_height, align 4, !dbg !3243
  %31 = load %struct.Jpeg2000Prec*, %struct.Jpeg2000Prec** %prec22, align 8, !dbg !3244
  %nb_codeblocks_width = getelementptr inbounds %struct.Jpeg2000Prec, %struct.Jpeg2000Prec* %31, i32 0, i32 0, !dbg !3245
  %32 = load i32, i32* %nb_codeblocks_width, align 8, !dbg !3245
  %mul26 = mul nsw i32 %30, %32, !dbg !3246
  store i32 %mul26, i32* %nb_code_blocks, align 4, !dbg !3241
  %33 = load %struct.Jpeg2000Prec*, %struct.Jpeg2000Prec** %prec22, align 8, !dbg !3247
  %zerobits = getelementptr inbounds %struct.Jpeg2000Prec, %struct.Jpeg2000Prec* %33, i32 0, i32 2, !dbg !3248
  %34 = bitcast %struct.Jpeg2000TgtNode** %zerobits to i8*, !dbg !3249
  call void @av_freep(i8* %34), !dbg !3250
  %35 = load %struct.Jpeg2000Prec*, %struct.Jpeg2000Prec** %prec22, align 8, !dbg !3251
  %cblkincl = getelementptr inbounds %struct.Jpeg2000Prec, %struct.Jpeg2000Prec* %35, i32 0, i32 3, !dbg !3252
  %36 = bitcast %struct.Jpeg2000TgtNode** %cblkincl to i8*, !dbg !3253
  call void @av_freep(i8* %36), !dbg !3254
  %37 = load %struct.Jpeg2000Prec*, %struct.Jpeg2000Prec** %prec22, align 8, !dbg !3255
  %cblk = getelementptr inbounds %struct.Jpeg2000Prec, %struct.Jpeg2000Prec* %37, i32 0, i32 4, !dbg !3257
  %38 = load %struct.Jpeg2000Cblk*, %struct.Jpeg2000Cblk** %cblk, align 8, !dbg !3257
  %tobool27 = icmp ne %struct.Jpeg2000Cblk* %38, null, !dbg !3255
  br i1 %tobool27, label %if.then28, label %if.end36, !dbg !3258

if.then28:                                        ; preds = %if.then21
  call void @llvm.dbg.declare(metadata i32* %cblkno, metadata !3259, metadata !934), !dbg !3261
  store i32 0, i32* %cblkno, align 4, !dbg !3262
  br label %for.cond29, !dbg !3264

for.cond29:                                       ; preds = %for.inc, %if.then28
  %39 = load i32, i32* %cblkno, align 4, !dbg !3265
  %40 = load i32, i32* %nb_code_blocks, align 4, !dbg !3268
  %cmp30 = icmp slt i32 %39, %40, !dbg !3269
  br i1 %cmp30, label %for.body32, label %for.end, !dbg !3270

for.body32:                                       ; preds = %for.cond29
  call void @llvm.dbg.declare(metadata %struct.Jpeg2000Cblk** %cblk33, metadata !3271, metadata !934), !dbg !3273
  %41 = load i32, i32* %cblkno, align 4, !dbg !3274
  %idxprom = sext i32 %41 to i64, !dbg !3275
  %42 = load %struct.Jpeg2000Prec*, %struct.Jpeg2000Prec** %prec22, align 8, !dbg !3275
  %cblk34 = getelementptr inbounds %struct.Jpeg2000Prec, %struct.Jpeg2000Prec* %42, i32 0, i32 4, !dbg !3276
  %43 = load %struct.Jpeg2000Cblk*, %struct.Jpeg2000Cblk** %cblk34, align 8, !dbg !3276
  %arrayidx = getelementptr inbounds %struct.Jpeg2000Cblk, %struct.Jpeg2000Cblk* %43, i64 %idxprom, !dbg !3275
  store %struct.Jpeg2000Cblk* %arrayidx, %struct.Jpeg2000Cblk** %cblk33, align 8, !dbg !3273
  %44 = load %struct.Jpeg2000Cblk*, %struct.Jpeg2000Cblk** %cblk33, align 8, !dbg !3277
  %data = getelementptr inbounds %struct.Jpeg2000Cblk, %struct.Jpeg2000Cblk* %44, i32 0, i32 7, !dbg !3278
  %45 = bitcast i8** %data to i8*, !dbg !3279
  call void @av_freep(i8* %45), !dbg !3280
  %46 = load %struct.Jpeg2000Cblk*, %struct.Jpeg2000Cblk** %cblk33, align 8, !dbg !3281
  %passes = getelementptr inbounds %struct.Jpeg2000Cblk, %struct.Jpeg2000Cblk* %46, i32 0, i32 12, !dbg !3282
  %47 = bitcast %struct.Jpeg2000Pass** %passes to i8*, !dbg !3283
  call void @av_freep(i8* %47), !dbg !3284
  %48 = load %struct.Jpeg2000Cblk*, %struct.Jpeg2000Cblk** %cblk33, align 8, !dbg !3285
  %lengthinc = getelementptr inbounds %struct.Jpeg2000Cblk, %struct.Jpeg2000Cblk* %48, i32 0, i32 4, !dbg !3286
  %49 = bitcast i16** %lengthinc to i8*, !dbg !3287
  call void @av_freep(i8* %49), !dbg !3288
  %50 = load %struct.Jpeg2000Cblk*, %struct.Jpeg2000Cblk** %cblk33, align 8, !dbg !3289
  %data_start = getelementptr inbounds %struct.Jpeg2000Cblk, %struct.Jpeg2000Cblk* %50, i32 0, i32 11, !dbg !3290
  %51 = bitcast i32** %data_start to i8*, !dbg !3291
  call void @av_freep(i8* %51), !dbg !3292
  br label %for.inc, !dbg !3293

for.inc:                                          ; preds = %for.body32
  %52 = load i32, i32* %cblkno, align 4, !dbg !3294
  %inc = add nsw i32 %52, 1, !dbg !3294
  store i32 %inc, i32* %cblkno, align 4, !dbg !3294
  br label %for.cond29, !dbg !3296, !llvm.loop !3297

for.end:                                          ; preds = %for.cond29
  %53 = load %struct.Jpeg2000Prec*, %struct.Jpeg2000Prec** %prec22, align 8, !dbg !3299
  %cblk35 = getelementptr inbounds %struct.Jpeg2000Prec, %struct.Jpeg2000Prec* %53, i32 0, i32 4, !dbg !3300
  %54 = bitcast %struct.Jpeg2000Cblk** %cblk35 to i8*, !dbg !3301
  call void @av_freep(i8* %54), !dbg !3302
  br label %if.end36, !dbg !3303

if.end36:                                         ; preds = %for.end, %if.then21
  br label %if.end37, !dbg !3304

if.end37:                                         ; preds = %if.end36, %for.body19
  br label %for.inc38, !dbg !3305

for.inc38:                                        ; preds = %if.end37
  %55 = load i32, i32* %precno, align 4, !dbg !3306
  %inc39 = add nsw i32 %55, 1, !dbg !3306
  store i32 %inc39, i32* %precno, align 4, !dbg !3306
  br label %for.cond16, !dbg !3308, !llvm.loop !3309

for.end40:                                        ; preds = %for.cond16
  %56 = load %struct.Jpeg2000Band*, %struct.Jpeg2000Band** %band, align 8, !dbg !3311
  %prec41 = getelementptr inbounds %struct.Jpeg2000Band, %struct.Jpeg2000Band* %56, i32 0, i32 5, !dbg !3312
  %57 = bitcast %struct.Jpeg2000Prec** %prec41 to i8*, !dbg !3313
  call void @av_freep(i8* %57), !dbg !3314
  br label %for.inc42, !dbg !3315

for.inc42:                                        ; preds = %for.end40, %if.then11
  %58 = load i32, i32* %bandno, align 4, !dbg !3316
  %inc43 = add nsw i32 %58, 1, !dbg !3316
  store i32 %inc43, i32* %bandno, align 4, !dbg !3316
  br label %for.cond5, !dbg !3318, !llvm.loop !3319

for.end44:                                        ; preds = %for.cond5
  %59 = load %struct.Jpeg2000ResLevel*, %struct.Jpeg2000ResLevel** %reslevel1, align 8, !dbg !3321
  %band45 = getelementptr inbounds %struct.Jpeg2000ResLevel, %struct.Jpeg2000ResLevel* %59, i32 0, i32 6, !dbg !3322
  %60 = bitcast %struct.Jpeg2000Band** %band45 to i8*, !dbg !3323
  call void @av_freep(i8* %60), !dbg !3324
  br label %for.inc46, !dbg !3325

for.inc46:                                        ; preds = %for.end44, %if.then
  %61 = load i32, i32* %reslevelno, align 4, !dbg !3326
  %inc47 = add nsw i32 %61, 1, !dbg !3326
  store i32 %inc47, i32* %reslevelno, align 4, !dbg !3326
  br label %for.cond, !dbg !3327, !llvm.loop !3329

for.end48:                                        ; preds = %land.end
  %62 = load %struct.Jpeg2000Component*, %struct.Jpeg2000Component** %comp.addr, align 8, !dbg !3331
  %dwt = getelementptr inbounds %struct.Jpeg2000Component, %struct.Jpeg2000Component* %62, i32 0, i32 1, !dbg !3332
  call void @ff_dwt_destroy(%struct.DWTContext* %dwt), !dbg !3333
  %63 = load %struct.Jpeg2000Component*, %struct.Jpeg2000Component** %comp.addr, align 8, !dbg !3334
  %reslevel49 = getelementptr inbounds %struct.Jpeg2000Component, %struct.Jpeg2000Component* %63, i32 0, i32 0, !dbg !3335
  %64 = bitcast %struct.Jpeg2000ResLevel** %reslevel49 to i8*, !dbg !3336
  call void @av_freep(i8* %64), !dbg !3337
  %65 = load %struct.Jpeg2000Component*, %struct.Jpeg2000Component** %comp.addr, align 8, !dbg !3338
  %i_data = getelementptr inbounds %struct.Jpeg2000Component, %struct.Jpeg2000Component* %65, i32 0, i32 3, !dbg !3339
  %66 = bitcast i32** %i_data to i8*, !dbg !3340
  call void @av_freep(i8* %66), !dbg !3341
  %67 = load %struct.Jpeg2000Component*, %struct.Jpeg2000Component** %comp.addr, align 8, !dbg !3342
  %f_data = getelementptr inbounds %struct.Jpeg2000Component, %struct.Jpeg2000Component* %67, i32 0, i32 2, !dbg !3343
  %68 = bitcast float** %f_data to i8*, !dbg !3344
  call void @av_freep(i8* %68), !dbg !3345
  ret void, !dbg !3346
}

declare void @av_freep(i8*) #3

declare void @ff_dwt_destroy(%struct.DWTContext*) #3

; Function Attrs: nounwind uwtable
define internal void @init_band_stepsize(%struct.AVCodecContext* %avctx, %struct.Jpeg2000Band* %band, %struct.Jpeg2000CodingStyle* %codsty, %struct.Jpeg2000QuantStyle* %qntsty, i32 %bandno, i32 %gbandno, i32 %reslevelno, i32 %cbps) #2 !dbg !3347 {
entry:
  %i.addr.i11.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr.i11.i, metadata !3350, metadata !934), !dbg !3355
  %v.i12.i = alloca %union.av_intfloat32, align 4
  call void @llvm.dbg.declare(metadata %union.av_intfloat32* %v.i12.i, metadata !3365, metadata !934), !dbg !3370
  %i.addr.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr.i.i, metadata !3350, metadata !934), !dbg !3371
  %v.i.i = alloca %union.av_intfloat32, align 4
  call void @llvm.dbg.declare(metadata %union.av_intfloat32* %v.i.i, metadata !3365, metadata !934), !dbg !3373
  %retval.i = alloca float, align 4
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !3374, metadata !934), !dbg !3375
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %band.addr = alloca %struct.Jpeg2000Band*, align 8
  %codsty.addr = alloca %struct.Jpeg2000CodingStyle*, align 8
  %qntsty.addr = alloca %struct.Jpeg2000QuantStyle*, align 8
  %bandno.addr = alloca i32, align 4
  %gbandno.addr = alloca i32, align 4
  %reslevelno.addr = alloca i32, align 4
  %cbps.addr = alloca i32, align 4
  %gain = alloca i8, align 1
  %lband = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !3376, metadata !934), !dbg !3377
  store %struct.Jpeg2000Band* %band, %struct.Jpeg2000Band** %band.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Jpeg2000Band** %band.addr, metadata !3378, metadata !934), !dbg !3379
  store %struct.Jpeg2000CodingStyle* %codsty, %struct.Jpeg2000CodingStyle** %codsty.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Jpeg2000CodingStyle** %codsty.addr, metadata !3380, metadata !934), !dbg !3381
  store %struct.Jpeg2000QuantStyle* %qntsty, %struct.Jpeg2000QuantStyle** %qntsty.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Jpeg2000QuantStyle** %qntsty.addr, metadata !3382, metadata !934), !dbg !3383
  store i32 %bandno, i32* %bandno.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bandno.addr, metadata !3384, metadata !934), !dbg !3385
  store i32 %gbandno, i32* %gbandno.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %gbandno.addr, metadata !3386, metadata !934), !dbg !3387
  store i32 %reslevelno, i32* %reslevelno.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %reslevelno.addr, metadata !3388, metadata !934), !dbg !3389
  store i32 %cbps, i32* %cbps.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %cbps.addr, metadata !3390, metadata !934), !dbg !3391
  %0 = load %struct.Jpeg2000QuantStyle*, %struct.Jpeg2000QuantStyle** %qntsty.addr, align 8, !dbg !3392
  %quantsty = getelementptr inbounds %struct.Jpeg2000QuantStyle, %struct.Jpeg2000QuantStyle* %0, i32 0, i32 2, !dbg !3393
  %1 = load i8, i8* %quantsty, align 2, !dbg !3393
  %conv = zext i8 %1 to i32, !dbg !3392
  switch i32 %conv, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb1
  ], !dbg !3394

sw.bb:                                            ; preds = %entry
  %2 = load %struct.Jpeg2000Band*, %struct.Jpeg2000Band** %band.addr, align 8, !dbg !3395
  %f_stepsize = getelementptr inbounds %struct.Jpeg2000Band, %struct.Jpeg2000Band* %2, i32 0, i32 4, !dbg !3396
  store float 1.000000e+00, float* %f_stepsize, align 8, !dbg !3397
  br label %sw.epilog, !dbg !3398

sw.bb1:                                           ; preds = %entry, %entry
  %3 = load i32, i32* %cbps.addr, align 4, !dbg !3399
  %conv2 = trunc i32 %3 to i8, !dbg !3399
  store i8 %conv2, i8* %gain, align 1, !dbg !3400
  %4 = load i8, i8* %gain, align 1, !dbg !3401
  %conv3 = zext i8 %4 to i32, !dbg !3401
  %5 = load i32, i32* %gbandno.addr, align 4, !dbg !3402
  %idxprom = sext i32 %5 to i64, !dbg !3403
  %6 = load %struct.Jpeg2000QuantStyle*, %struct.Jpeg2000QuantStyle** %qntsty.addr, align 8, !dbg !3403
  %expn = getelementptr inbounds %struct.Jpeg2000QuantStyle, %struct.Jpeg2000QuantStyle* %6, i32 0, i32 0, !dbg !3404
  %arrayidx = getelementptr inbounds [99 x i8], [99 x i8]* %expn, i64 0, i64 %idxprom, !dbg !3403
  %7 = load i8, i8* %arrayidx, align 1, !dbg !3403
  %conv4 = zext i8 %7 to i32, !dbg !3403
  %sub = sub nsw i32 %conv3, %conv4, !dbg !3405
  store i32 %sub, i32* %x.addr.i, align 4, !dbg !3406
  %8 = load i32, i32* %x.addr.i, align 4, !dbg !3407
  %cmp.i = icmp sle i32 -126, %8, !dbg !3408
  br i1 %cmp.i, label %land.lhs.true.i, label %if.else.i, !dbg !3409

land.lhs.true.i:                                  ; preds = %sw.bb1
  %9 = load i32, i32* %x.addr.i, align 4, !dbg !3410
  %cmp1.i = icmp sle i32 %9, 128, !dbg !3412
  br i1 %cmp1.i, label %if.then.i, label %if.else.i, !dbg !3413

if.then.i:                                        ; preds = %land.lhs.true.i
  %10 = load i32, i32* %x.addr.i, align 4, !dbg !3414
  %add.i = add nsw i32 %10, 127, !dbg !3415
  %shl.i = shl i32 %add.i, 23, !dbg !3416
  store i32 %shl.i, i32* %i.addr.i.i, align 4, !dbg !3417
  %11 = load i32, i32* %i.addr.i.i, align 4, !dbg !3418
  %i1.i.i = bitcast %union.av_intfloat32* %v.i.i to i32*, !dbg !3419
  store i32 %11, i32* %i1.i.i, align 4, !dbg !3420
  %f.i.i = bitcast %union.av_intfloat32* %v.i.i to float*, !dbg !3421
  %12 = load float, float* %f.i.i, align 4, !dbg !3421
  store float %12, float* %retval.i, align 4, !dbg !3422
  br label %ff_exp2fi.exit, !dbg !3422

if.else.i:                                        ; preds = %land.lhs.true.i, %sw.bb1
  %13 = load i32, i32* %x.addr.i, align 4, !dbg !3423
  %cmp2.i = icmp sgt i32 %13, 128, !dbg !3424
  br i1 %cmp2.i, label %if.then3.i, label %if.else4.i, !dbg !3425

if.then3.i:                                       ; preds = %if.else.i
  store float 0x7FF0000000000000, float* %retval.i, align 4, !dbg !3426
  br label %ff_exp2fi.exit, !dbg !3426

if.else4.i:                                       ; preds = %if.else.i
  %14 = load i32, i32* %x.addr.i, align 4, !dbg !3427
  %cmp5.i = icmp sgt i32 %14, -150, !dbg !3428
  br i1 %cmp5.i, label %if.then6.i, label %if.else10.i, !dbg !3429

if.then6.i:                                       ; preds = %if.else4.i
  %15 = load i32, i32* %x.addr.i, align 4, !dbg !3430
  %add7.i = add nsw i32 %15, 149, !dbg !3431
  %shl8.i = shl i32 1, %add7.i, !dbg !3432
  store i32 %shl8.i, i32* %i.addr.i11.i, align 4, !dbg !3433
  %16 = load i32, i32* %i.addr.i11.i, align 4, !dbg !3434
  %i1.i13.i = bitcast %union.av_intfloat32* %v.i12.i to i32*, !dbg !3435
  store i32 %16, i32* %i1.i13.i, align 4, !dbg !3436
  %f.i14.i = bitcast %union.av_intfloat32* %v.i12.i to float*, !dbg !3437
  %17 = load float, float* %f.i14.i, align 4, !dbg !3437
  store float %17, float* %retval.i, align 4, !dbg !3438
  br label %ff_exp2fi.exit, !dbg !3438

if.else10.i:                                      ; preds = %if.else4.i
  store float 0.000000e+00, float* %retval.i, align 4, !dbg !3439
  br label %ff_exp2fi.exit, !dbg !3439

ff_exp2fi.exit:                                   ; preds = %if.then.i, %if.then3.i, %if.then6.i, %if.else10.i
  %18 = load float, float* %retval.i, align 4, !dbg !3440
  %19 = load %struct.Jpeg2000Band*, %struct.Jpeg2000Band** %band.addr, align 8, !dbg !3441
  %f_stepsize5 = getelementptr inbounds %struct.Jpeg2000Band, %struct.Jpeg2000Band* %19, i32 0, i32 4, !dbg !3442
  store float %18, float* %f_stepsize5, align 8, !dbg !3443
  %20 = load i32, i32* %gbandno.addr, align 4, !dbg !3444
  %idxprom6 = sext i32 %20 to i64, !dbg !3445
  %21 = load %struct.Jpeg2000QuantStyle*, %struct.Jpeg2000QuantStyle** %qntsty.addr, align 8, !dbg !3445
  %mant = getelementptr inbounds %struct.Jpeg2000QuantStyle, %struct.Jpeg2000QuantStyle* %21, i32 0, i32 1, !dbg !3446
  %arrayidx7 = getelementptr inbounds [99 x i16], [99 x i16]* %mant, i64 0, i64 %idxprom6, !dbg !3445
  %22 = load i16, i16* %arrayidx7, align 2, !dbg !3445
  %conv8 = zext i16 %22 to i32, !dbg !3445
  %conv9 = sitofp i32 %conv8 to double, !dbg !3445
  %div = fdiv double %conv9, 2.048000e+03, !dbg !3447
  %add = fadd double %div, 1.000000e+00, !dbg !3448
  %23 = load %struct.Jpeg2000Band*, %struct.Jpeg2000Band** %band.addr, align 8, !dbg !3449
  %f_stepsize10 = getelementptr inbounds %struct.Jpeg2000Band, %struct.Jpeg2000Band* %23, i32 0, i32 4, !dbg !3450
  %24 = load float, float* %f_stepsize10, align 8, !dbg !3451
  %conv11 = fpext float %24 to double, !dbg !3451
  %mul = fmul double %conv11, %add, !dbg !3451
  %conv12 = fptrunc double %mul to float, !dbg !3451
  store float %conv12, float* %f_stepsize10, align 8, !dbg !3451
  br label %sw.epilog, !dbg !3452

sw.default:                                       ; preds = %entry
  %25 = load %struct.Jpeg2000Band*, %struct.Jpeg2000Band** %band.addr, align 8, !dbg !3453
  %f_stepsize13 = getelementptr inbounds %struct.Jpeg2000Band, %struct.Jpeg2000Band* %25, i32 0, i32 4, !dbg !3454
  store float 0.000000e+00, float* %f_stepsize13, align 8, !dbg !3455
  %26 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3456
  %27 = bitcast %struct.AVCodecContext* %26 to i8*, !dbg !3456
  call void (i8*, i32, i8*, ...) @av_log(i8* %27, i32 16, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0)), !dbg !3457
  br label %sw.epilog, !dbg !3458

sw.epilog:                                        ; preds = %sw.default, %ff_exp2fi.exit, %sw.bb
  %28 = load %struct.Jpeg2000CodingStyle*, %struct.Jpeg2000CodingStyle** %codsty.addr, align 8, !dbg !3459
  %transform = getelementptr inbounds %struct.Jpeg2000CodingStyle, %struct.Jpeg2000CodingStyle* %28, i32 0, i32 4, !dbg !3461
  %29 = load i8, i8* %transform, align 2, !dbg !3461
  %conv14 = zext i8 %29 to i32, !dbg !3459
  %cmp = icmp ne i32 %conv14, 1, !dbg !3462
  br i1 %cmp, label %if.then, label %if.end41, !dbg !3463

if.then:                                          ; preds = %sw.epilog
  call void @llvm.dbg.declare(metadata i32* %lband, metadata !3464, metadata !934), !dbg !3466
  store i32 0, i32* %lband, align 4, !dbg !3466
  %30 = load i32, i32* %bandno.addr, align 4, !dbg !3467
  %31 = load i32, i32* %reslevelno.addr, align 4, !dbg !3468
  %cmp16 = icmp sgt i32 %31, 0, !dbg !3469
  %conv17 = zext i1 %cmp16 to i32, !dbg !3469
  %add18 = add nsw i32 %30, %conv17, !dbg !3470
  switch i32 %add18, label %sw.epilog25 [
    i32 1, label %sw.bb19
    i32 2, label %sw.bb19
    i32 3, label %sw.bb22
  ], !dbg !3471

sw.bb19:                                          ; preds = %if.then, %if.then
  %32 = load %struct.Jpeg2000Band*, %struct.Jpeg2000Band** %band.addr, align 8, !dbg !3472
  %f_stepsize20 = getelementptr inbounds %struct.Jpeg2000Band, %struct.Jpeg2000Band* %32, i32 0, i32 4, !dbg !3474
  %33 = load float, float* %f_stepsize20, align 8, !dbg !3475
  %mul21 = fmul float %33, 0x3FFA033860000000, !dbg !3475
  store float %mul21, float* %f_stepsize20, align 8, !dbg !3475
  store i32 1, i32* %lband, align 4, !dbg !3476
  br label %sw.epilog25, !dbg !3477

sw.bb22:                                          ; preds = %if.then
  %34 = load %struct.Jpeg2000Band*, %struct.Jpeg2000Band** %band.addr, align 8, !dbg !3478
  %f_stepsize23 = getelementptr inbounds %struct.Jpeg2000Band, %struct.Jpeg2000Band* %34, i32 0, i32 4, !dbg !3479
  %35 = load float, float* %f_stepsize23, align 8, !dbg !3480
  %mul24 = fmul float %35, 0x4005253BE0000000, !dbg !3480
  store float %mul24, float* %f_stepsize23, align 8, !dbg !3480
  br label %sw.epilog25, !dbg !3481

sw.epilog25:                                      ; preds = %if.then, %sw.bb22, %sw.bb19
  %36 = load %struct.Jpeg2000CodingStyle*, %struct.Jpeg2000CodingStyle** %codsty.addr, align 8, !dbg !3482
  %transform26 = getelementptr inbounds %struct.Jpeg2000CodingStyle, %struct.Jpeg2000CodingStyle* %36, i32 0, i32 4, !dbg !3484
  %37 = load i8, i8* %transform26, align 2, !dbg !3484
  %conv27 = zext i8 %37 to i32, !dbg !3482
  %cmp28 = icmp eq i32 %conv27, 0, !dbg !3485
  br i1 %cmp28, label %if.then30, label %if.end, !dbg !3486

if.then30:                                        ; preds = %sw.epilog25
  %38 = load %struct.Jpeg2000CodingStyle*, %struct.Jpeg2000CodingStyle** %codsty.addr, align 8, !dbg !3487
  %nreslevels2decode = getelementptr inbounds %struct.Jpeg2000CodingStyle, %struct.Jpeg2000CodingStyle* %38, i32 0, i32 1, !dbg !3489
  %39 = load i32, i32* %nreslevels2decode, align 4, !dbg !3489
  %40 = load i32, i32* %reslevelno.addr, align 4, !dbg !3490
  %sub31 = sub nsw i32 %39, %40, !dbg !3491
  %mul32 = mul nsw i32 2, %sub31, !dbg !3492
  %41 = load i32, i32* %lband, align 4, !dbg !3493
  %add33 = add nsw i32 %mul32, %41, !dbg !3494
  %sub34 = sub nsw i32 %add33, 2, !dbg !3495
  %conv35 = sitofp i32 %sub34 to double, !dbg !3496
  %call36 = call double @pow(double 0x3FF3AECB00000000, double %conv35) #7, !dbg !3497
  %42 = load %struct.Jpeg2000Band*, %struct.Jpeg2000Band** %band.addr, align 8, !dbg !3498
  %f_stepsize37 = getelementptr inbounds %struct.Jpeg2000Band, %struct.Jpeg2000Band* %42, i32 0, i32 4, !dbg !3499
  %43 = load float, float* %f_stepsize37, align 8, !dbg !3500
  %conv38 = fpext float %43 to double, !dbg !3500
  %mul39 = fmul double %conv38, %call36, !dbg !3500
  %conv40 = fptrunc double %mul39 to float, !dbg !3500
  store float %conv40, float* %f_stepsize37, align 8, !dbg !3500
  br label %if.end, !dbg !3501

if.end:                                           ; preds = %if.then30, %sw.epilog25
  br label %if.end41, !dbg !3502

if.end41:                                         ; preds = %if.end, %sw.epilog
  %44 = load %struct.Jpeg2000Band*, %struct.Jpeg2000Band** %band.addr, align 8, !dbg !3503
  %f_stepsize42 = getelementptr inbounds %struct.Jpeg2000Band, %struct.Jpeg2000Band* %44, i32 0, i32 4, !dbg !3504
  %45 = load float, float* %f_stepsize42, align 8, !dbg !3504
  %mul43 = fmul float %45, 3.276800e+04, !dbg !3505
  %conv44 = fptosi float %mul43 to i32, !dbg !3503
  %46 = load %struct.Jpeg2000Band*, %struct.Jpeg2000Band** %band.addr, align 8, !dbg !3506
  %i_stepsize = getelementptr inbounds %struct.Jpeg2000Band, %struct.Jpeg2000Band* %46, i32 0, i32 3, !dbg !3507
  store i32 %conv44, i32* %i_stepsize, align 4, !dbg !3508
  %47 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3509
  %codec = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %47, i32 0, i32 3, !dbg !3511
  %48 = load %struct.AVCodec*, %struct.AVCodec** %codec, align 8, !dbg !3511
  %call45 = call i32 @av_codec_is_encoder(%struct.AVCodec* %48), !dbg !3512
  %tobool = icmp ne i32 %call45, 0, !dbg !3512
  br i1 %tobool, label %if.end51, label %if.then46, !dbg !3513

if.then46:                                        ; preds = %if.end41
  %49 = load %struct.Jpeg2000Band*, %struct.Jpeg2000Band** %band.addr, align 8, !dbg !3514
  %f_stepsize47 = getelementptr inbounds %struct.Jpeg2000Band, %struct.Jpeg2000Band* %49, i32 0, i32 4, !dbg !3515
  %50 = load float, float* %f_stepsize47, align 8, !dbg !3516
  %conv48 = fpext float %50 to double, !dbg !3516
  %mul49 = fmul double %conv48, 5.000000e-01, !dbg !3516
  %conv50 = fptrunc double %mul49 to float, !dbg !3516
  store float %conv50, float* %f_stepsize47, align 8, !dbg !3516
  br label %if.end51, !dbg !3514

if.end51:                                         ; preds = %if.then46, %if.end41
  ret void, !dbg !3517
}

; Function Attrs: nounwind uwtable
define internal i32 @init_prec(%struct.Jpeg2000Band* %band, %struct.Jpeg2000ResLevel* %reslevel, %struct.Jpeg2000Component* %comp, i32 %precno, i32 %bandno, i32 %reslevelno, i32 %log2_band_prec_width, i32 %log2_band_prec_height) #2 !dbg !3518 {
entry:
  %retval = alloca i32, align 4
  %band.addr = alloca %struct.Jpeg2000Band*, align 8
  %reslevel.addr = alloca %struct.Jpeg2000ResLevel*, align 8
  %comp.addr = alloca %struct.Jpeg2000Component*, align 8
  %precno.addr = alloca i32, align 4
  %bandno.addr = alloca i32, align 4
  %reslevelno.addr = alloca i32, align 4
  %log2_band_prec_width.addr = alloca i32, align 4
  %log2_band_prec_height.addr = alloca i32, align 4
  %prec = alloca %struct.Jpeg2000Prec*, align 8
  %nb_codeblocks = alloca i32, align 4
  %cblkno = alloca i32, align 4
  %cblk161 = alloca %struct.Jpeg2000Cblk*, align 8
  %Cx0 = alloca i32, align 4
  %Cy0 = alloca i32, align 4
  store %struct.Jpeg2000Band* %band, %struct.Jpeg2000Band** %band.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Jpeg2000Band** %band.addr, metadata !3521, metadata !934), !dbg !3522
  store %struct.Jpeg2000ResLevel* %reslevel, %struct.Jpeg2000ResLevel** %reslevel.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Jpeg2000ResLevel** %reslevel.addr, metadata !3523, metadata !934), !dbg !3524
  store %struct.Jpeg2000Component* %comp, %struct.Jpeg2000Component** %comp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Jpeg2000Component** %comp.addr, metadata !3525, metadata !934), !dbg !3526
  store i32 %precno, i32* %precno.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %precno.addr, metadata !3527, metadata !934), !dbg !3528
  store i32 %bandno, i32* %bandno.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bandno.addr, metadata !3529, metadata !934), !dbg !3530
  store i32 %reslevelno, i32* %reslevelno.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %reslevelno.addr, metadata !3531, metadata !934), !dbg !3532
  store i32 %log2_band_prec_width, i32* %log2_band_prec_width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %log2_band_prec_width.addr, metadata !3533, metadata !934), !dbg !3534
  store i32 %log2_band_prec_height, i32* %log2_band_prec_height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %log2_band_prec_height.addr, metadata !3535, metadata !934), !dbg !3536
  call void @llvm.dbg.declare(metadata %struct.Jpeg2000Prec** %prec, metadata !3537, metadata !934), !dbg !3538
  %0 = load %struct.Jpeg2000Band*, %struct.Jpeg2000Band** %band.addr, align 8, !dbg !3539
  %prec1 = getelementptr inbounds %struct.Jpeg2000Band, %struct.Jpeg2000Band* %0, i32 0, i32 5, !dbg !3540
  %1 = load %struct.Jpeg2000Prec*, %struct.Jpeg2000Prec** %prec1, align 8, !dbg !3540
  %2 = load i32, i32* %precno.addr, align 4, !dbg !3541
  %idx.ext = sext i32 %2 to i64, !dbg !3542
  %add.ptr = getelementptr inbounds %struct.Jpeg2000Prec, %struct.Jpeg2000Prec* %1, i64 %idx.ext, !dbg !3542
  store %struct.Jpeg2000Prec* %add.ptr, %struct.Jpeg2000Prec** %prec, align 8, !dbg !3538
  call void @llvm.dbg.declare(metadata i32* %nb_codeblocks, metadata !3543, metadata !934), !dbg !3544
  call void @llvm.dbg.declare(metadata i32* %cblkno, metadata !3545, metadata !934), !dbg !3546
  %3 = load %struct.Jpeg2000Prec*, %struct.Jpeg2000Prec** %prec, align 8, !dbg !3547
  %decoded_layers = getelementptr inbounds %struct.Jpeg2000Prec, %struct.Jpeg2000Prec* %3, i32 0, i32 5, !dbg !3548
  store i32 0, i32* %decoded_layers, align 8, !dbg !3549
  %4 = load %struct.Jpeg2000Band*, %struct.Jpeg2000Band** %band.addr, align 8, !dbg !3550
  %coord = getelementptr inbounds %struct.Jpeg2000Band, %struct.Jpeg2000Band* %4, i32 0, i32 0, !dbg !3551
  %arrayidx = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %coord, i64 0, i64 0, !dbg !3550
  %arrayidx2 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 0, !dbg !3550
  %5 = load i32, i32* %arrayidx2, align 8, !dbg !3550
  %6 = load i32, i32* %log2_band_prec_width.addr, align 4, !dbg !3552
  %shr = ashr i32 %5, %6, !dbg !3553
  %7 = load i32, i32* %precno.addr, align 4, !dbg !3554
  %8 = load %struct.Jpeg2000ResLevel*, %struct.Jpeg2000ResLevel** %reslevel.addr, align 8, !dbg !3555
  %num_precincts_x = getelementptr inbounds %struct.Jpeg2000ResLevel, %struct.Jpeg2000ResLevel* %8, i32 0, i32 2, !dbg !3556
  %9 = load i32, i32* %num_precincts_x, align 4, !dbg !3556
  %rem = srem i32 %7, %9, !dbg !3557
  %add = add nsw i32 %shr, %rem, !dbg !3558
  %10 = load i32, i32* %log2_band_prec_width.addr, align 4, !dbg !3559
  %shl = shl i32 1, %10, !dbg !3560
  %mul = mul nsw i32 %add, %shl, !dbg !3561
  %11 = load %struct.Jpeg2000Prec*, %struct.Jpeg2000Prec** %prec, align 8, !dbg !3562
  %coord3 = getelementptr inbounds %struct.Jpeg2000Prec, %struct.Jpeg2000Prec* %11, i32 0, i32 6, !dbg !3563
  %arrayidx4 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %coord3, i64 0, i64 0, !dbg !3562
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx4, i64 0, i64 0, !dbg !3562
  store i32 %mul, i32* %arrayidx5, align 4, !dbg !3564
  %12 = load %struct.Jpeg2000Band*, %struct.Jpeg2000Band** %band.addr, align 8, !dbg !3565
  %coord6 = getelementptr inbounds %struct.Jpeg2000Band, %struct.Jpeg2000Band* %12, i32 0, i32 0, !dbg !3566
  %arrayidx7 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %coord6, i64 0, i64 1, !dbg !3565
  %arrayidx8 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx7, i64 0, i64 0, !dbg !3565
  %13 = load i32, i32* %arrayidx8, align 8, !dbg !3565
  %14 = load i32, i32* %log2_band_prec_height.addr, align 4, !dbg !3567
  %shr9 = ashr i32 %13, %14, !dbg !3568
  %15 = load i32, i32* %precno.addr, align 4, !dbg !3569
  %16 = load %struct.Jpeg2000ResLevel*, %struct.Jpeg2000ResLevel** %reslevel.addr, align 8, !dbg !3570
  %num_precincts_x10 = getelementptr inbounds %struct.Jpeg2000ResLevel, %struct.Jpeg2000ResLevel* %16, i32 0, i32 2, !dbg !3571
  %17 = load i32, i32* %num_precincts_x10, align 4, !dbg !3571
  %div = sdiv i32 %15, %17, !dbg !3572
  %add11 = add nsw i32 %shr9, %div, !dbg !3573
  %18 = load i32, i32* %log2_band_prec_height.addr, align 4, !dbg !3574
  %shl12 = shl i32 1, %18, !dbg !3575
  %mul13 = mul nsw i32 %add11, %shl12, !dbg !3576
  %19 = load %struct.Jpeg2000Prec*, %struct.Jpeg2000Prec** %prec, align 8, !dbg !3577
  %coord14 = getelementptr inbounds %struct.Jpeg2000Prec, %struct.Jpeg2000Prec* %19, i32 0, i32 6, !dbg !3578
  %arrayidx15 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %coord14, i64 0, i64 1, !dbg !3577
  %arrayidx16 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx15, i64 0, i64 0, !dbg !3577
  store i32 %mul13, i32* %arrayidx16, align 4, !dbg !3579
  %20 = load %struct.Jpeg2000Prec*, %struct.Jpeg2000Prec** %prec, align 8, !dbg !3580
  %coord17 = getelementptr inbounds %struct.Jpeg2000Prec, %struct.Jpeg2000Prec* %20, i32 0, i32 6, !dbg !3581
  %arrayidx18 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %coord17, i64 0, i64 0, !dbg !3580
  %arrayidx19 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx18, i64 0, i64 0, !dbg !3580
  %21 = load i32, i32* %arrayidx19, align 4, !dbg !3580
  %22 = load i32, i32* %log2_band_prec_width.addr, align 4, !dbg !3582
  %shl20 = shl i32 1, %22, !dbg !3583
  %add21 = add nsw i32 %21, %shl20, !dbg !3584
  %23 = load %struct.Jpeg2000Prec*, %struct.Jpeg2000Prec** %prec, align 8, !dbg !3585
  %coord22 = getelementptr inbounds %struct.Jpeg2000Prec, %struct.Jpeg2000Prec* %23, i32 0, i32 6, !dbg !3586
  %arrayidx23 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %coord22, i64 0, i64 0, !dbg !3585
  %arrayidx24 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx23, i64 0, i64 1, !dbg !3585
  store i32 %add21, i32* %arrayidx24, align 4, !dbg !3587
  %24 = load %struct.Jpeg2000Prec*, %struct.Jpeg2000Prec** %prec, align 8, !dbg !3588
  %coord25 = getelementptr inbounds %struct.Jpeg2000Prec, %struct.Jpeg2000Prec* %24, i32 0, i32 6, !dbg !3589
  %arrayidx26 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %coord25, i64 0, i64 0, !dbg !3588
  %arrayidx27 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx26, i64 0, i64 0, !dbg !3588
  %25 = load i32, i32* %arrayidx27, align 4, !dbg !3588
  %26 = load %struct.Jpeg2000Band*, %struct.Jpeg2000Band** %band.addr, align 8, !dbg !3590
  %coord28 = getelementptr inbounds %struct.Jpeg2000Band, %struct.Jpeg2000Band* %26, i32 0, i32 0, !dbg !3591
  %arrayidx29 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %coord28, i64 0, i64 0, !dbg !3590
  %arrayidx30 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx29, i64 0, i64 0, !dbg !3590
  %27 = load i32, i32* %arrayidx30, align 8, !dbg !3590
  %cmp = icmp sgt i32 %25, %27, !dbg !3592
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3593

cond.true:                                        ; preds = %entry
  %28 = load %struct.Jpeg2000Prec*, %struct.Jpeg2000Prec** %prec, align 8, !dbg !3594
  %coord31 = getelementptr inbounds %struct.Jpeg2000Prec, %struct.Jpeg2000Prec* %28, i32 0, i32 6, !dbg !3596
  %arrayidx32 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %coord31, i64 0, i64 0, !dbg !3594
  %arrayidx33 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx32, i64 0, i64 0, !dbg !3594
  %29 = load i32, i32* %arrayidx33, align 4, !dbg !3594
  br label %cond.end, !dbg !3597

cond.false:                                       ; preds = %entry
  %30 = load %struct.Jpeg2000Band*, %struct.Jpeg2000Band** %band.addr, align 8, !dbg !3598
  %coord34 = getelementptr inbounds %struct.Jpeg2000Band, %struct.Jpeg2000Band* %30, i32 0, i32 0, !dbg !3600
  %arrayidx35 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %coord34, i64 0, i64 0, !dbg !3598
  %arrayidx36 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx35, i64 0, i64 0, !dbg !3598
  %31 = load i32, i32* %arrayidx36, align 8, !dbg !3598
  br label %cond.end, !dbg !3601

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %29, %cond.true ], [ %31, %cond.false ], !dbg !3602
  %32 = load %struct.Jpeg2000Prec*, %struct.Jpeg2000Prec** %prec, align 8, !dbg !3604
  %coord37 = getelementptr inbounds %struct.Jpeg2000Prec, %struct.Jpeg2000Prec* %32, i32 0, i32 6, !dbg !3605
  %arrayidx38 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %coord37, i64 0, i64 0, !dbg !3604
  %arrayidx39 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx38, i64 0, i64 0, !dbg !3604
  store i32 %cond, i32* %arrayidx39, align 4, !dbg !3606
  %33 = load %struct.Jpeg2000Prec*, %struct.Jpeg2000Prec** %prec, align 8, !dbg !3607
  %coord40 = getelementptr inbounds %struct.Jpeg2000Prec, %struct.Jpeg2000Prec* %33, i32 0, i32 6, !dbg !3608
  %arrayidx41 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %coord40, i64 0, i64 0, !dbg !3607
  %arrayidx42 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx41, i64 0, i64 1, !dbg !3607
  %34 = load i32, i32* %arrayidx42, align 4, !dbg !3607
  %35 = load %struct.Jpeg2000Band*, %struct.Jpeg2000Band** %band.addr, align 8, !dbg !3609
  %coord43 = getelementptr inbounds %struct.Jpeg2000Band, %struct.Jpeg2000Band* %35, i32 0, i32 0, !dbg !3610
  %arrayidx44 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %coord43, i64 0, i64 0, !dbg !3609
  %arrayidx45 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx44, i64 0, i64 1, !dbg !3609
  %36 = load i32, i32* %arrayidx45, align 4, !dbg !3609
  %cmp46 = icmp sgt i32 %34, %36, !dbg !3611
  br i1 %cmp46, label %cond.true47, label %cond.false51, !dbg !3612

cond.true47:                                      ; preds = %cond.end
  %37 = load %struct.Jpeg2000Band*, %struct.Jpeg2000Band** %band.addr, align 8, !dbg !3613
  %coord48 = getelementptr inbounds %struct.Jpeg2000Band, %struct.Jpeg2000Band* %37, i32 0, i32 0, !dbg !3614
  %arrayidx49 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %coord48, i64 0, i64 0, !dbg !3613
  %arrayidx50 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx49, i64 0, i64 1, !dbg !3613
  %38 = load i32, i32* %arrayidx50, align 4, !dbg !3613
  br label %cond.end55, !dbg !3615

cond.false51:                                     ; preds = %cond.end
  %39 = load %struct.Jpeg2000Prec*, %struct.Jpeg2000Prec** %prec, align 8, !dbg !3616
  %coord52 = getelementptr inbounds %struct.Jpeg2000Prec, %struct.Jpeg2000Prec* %39, i32 0, i32 6, !dbg !3617
  %arrayidx53 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %coord52, i64 0, i64 0, !dbg !3616
  %arrayidx54 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx53, i64 0, i64 1, !dbg !3616
  %40 = load i32, i32* %arrayidx54, align 4, !dbg !3616
  br label %cond.end55, !dbg !3618

cond.end55:                                       ; preds = %cond.false51, %cond.true47
  %cond56 = phi i32 [ %38, %cond.true47 ], [ %40, %cond.false51 ], !dbg !3619
  %41 = load %struct.Jpeg2000Prec*, %struct.Jpeg2000Prec** %prec, align 8, !dbg !3620
  %coord57 = getelementptr inbounds %struct.Jpeg2000Prec, %struct.Jpeg2000Prec* %41, i32 0, i32 6, !dbg !3621
  %arrayidx58 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %coord57, i64 0, i64 0, !dbg !3620
  %arrayidx59 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx58, i64 0, i64 1, !dbg !3620
  store i32 %cond56, i32* %arrayidx59, align 4, !dbg !3622
  %42 = load %struct.Jpeg2000Prec*, %struct.Jpeg2000Prec** %prec, align 8, !dbg !3623
  %coord60 = getelementptr inbounds %struct.Jpeg2000Prec, %struct.Jpeg2000Prec* %42, i32 0, i32 6, !dbg !3624
  %arrayidx61 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %coord60, i64 0, i64 1, !dbg !3623
  %arrayidx62 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx61, i64 0, i64 0, !dbg !3623
  %43 = load i32, i32* %arrayidx62, align 4, !dbg !3623
  %44 = load i32, i32* %log2_band_prec_height.addr, align 4, !dbg !3625
  %shl63 = shl i32 1, %44, !dbg !3626
  %add64 = add nsw i32 %43, %shl63, !dbg !3627
  %45 = load %struct.Jpeg2000Prec*, %struct.Jpeg2000Prec** %prec, align 8, !dbg !3628
  %coord65 = getelementptr inbounds %struct.Jpeg2000Prec, %struct.Jpeg2000Prec* %45, i32 0, i32 6, !dbg !3629
  %arrayidx66 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %coord65, i64 0, i64 1, !dbg !3628
  %arrayidx67 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx66, i64 0, i64 1, !dbg !3628
  store i32 %add64, i32* %arrayidx67, align 4, !dbg !3630
  %46 = load %struct.Jpeg2000Prec*, %struct.Jpeg2000Prec** %prec, align 8, !dbg !3631
  %coord68 = getelementptr inbounds %struct.Jpeg2000Prec, %struct.Jpeg2000Prec* %46, i32 0, i32 6, !dbg !3632
  %arrayidx69 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %coord68, i64 0, i64 1, !dbg !3631
  %arrayidx70 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx69, i64 0, i64 0, !dbg !3631
  %47 = load i32, i32* %arrayidx70, align 4, !dbg !3631
  %48 = load %struct.Jpeg2000Band*, %struct.Jpeg2000Band** %band.addr, align 8, !dbg !3633
  %coord71 = getelementptr inbounds %struct.Jpeg2000Band, %struct.Jpeg2000Band* %48, i32 0, i32 0, !dbg !3634
  %arrayidx72 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %coord71, i64 0, i64 1, !dbg !3633
  %arrayidx73 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx72, i64 0, i64 0, !dbg !3633
  %49 = load i32, i32* %arrayidx73, align 8, !dbg !3633
  %cmp74 = icmp sgt i32 %47, %49, !dbg !3635
  br i1 %cmp74, label %cond.true75, label %cond.false79, !dbg !3636

cond.true75:                                      ; preds = %cond.end55
  %50 = load %struct.Jpeg2000Prec*, %struct.Jpeg2000Prec** %prec, align 8, !dbg !3637
  %coord76 = getelementptr inbounds %struct.Jpeg2000Prec, %struct.Jpeg2000Prec* %50, i32 0, i32 6, !dbg !3638
  %arrayidx77 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %coord76, i64 0, i64 1, !dbg !3637
  %arrayidx78 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx77, i64 0, i64 0, !dbg !3637
  %51 = load i32, i32* %arrayidx78, align 4, !dbg !3637
  br label %cond.end83, !dbg !3639

cond.false79:                                     ; preds = %cond.end55
  %52 = load %struct.Jpeg2000Band*, %struct.Jpeg2000Band** %band.addr, align 8, !dbg !3640
  %coord80 = getelementptr inbounds %struct.Jpeg2000Band, %struct.Jpeg2000Band* %52, i32 0, i32 0, !dbg !3641
  %arrayidx81 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %coord80, i64 0, i64 1, !dbg !3640
  %arrayidx82 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx81, i64 0, i64 0, !dbg !3640
  %53 = load i32, i32* %arrayidx82, align 8, !dbg !3640
  br label %cond.end83, !dbg !3642

cond.end83:                                       ; preds = %cond.false79, %cond.true75
  %cond84 = phi i32 [ %51, %cond.true75 ], [ %53, %cond.false79 ], !dbg !3643
  %54 = load %struct.Jpeg2000Prec*, %struct.Jpeg2000Prec** %prec, align 8, !dbg !3644
  %coord85 = getelementptr inbounds %struct.Jpeg2000Prec, %struct.Jpeg2000Prec* %54, i32 0, i32 6, !dbg !3645
  %arrayidx86 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %coord85, i64 0, i64 1, !dbg !3644
  %arrayidx87 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx86, i64 0, i64 0, !dbg !3644
  store i32 %cond84, i32* %arrayidx87, align 4, !dbg !3646
  %55 = load %struct.Jpeg2000Prec*, %struct.Jpeg2000Prec** %prec, align 8, !dbg !3647
  %coord88 = getelementptr inbounds %struct.Jpeg2000Prec, %struct.Jpeg2000Prec* %55, i32 0, i32 6, !dbg !3648
  %arrayidx89 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %coord88, i64 0, i64 1, !dbg !3647
  %arrayidx90 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx89, i64 0, i64 1, !dbg !3647
  %56 = load i32, i32* %arrayidx90, align 4, !dbg !3647
  %57 = load %struct.Jpeg2000Band*, %struct.Jpeg2000Band** %band.addr, align 8, !dbg !3649
  %coord91 = getelementptr inbounds %struct.Jpeg2000Band, %struct.Jpeg2000Band* %57, i32 0, i32 0, !dbg !3650
  %arrayidx92 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %coord91, i64 0, i64 1, !dbg !3649
  %arrayidx93 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx92, i64 0, i64 1, !dbg !3649
  %58 = load i32, i32* %arrayidx93, align 4, !dbg !3649
  %cmp94 = icmp sgt i32 %56, %58, !dbg !3651
  br i1 %cmp94, label %cond.true95, label %cond.false99, !dbg !3652

cond.true95:                                      ; preds = %cond.end83
  %59 = load %struct.Jpeg2000Band*, %struct.Jpeg2000Band** %band.addr, align 8, !dbg !3653
  %coord96 = getelementptr inbounds %struct.Jpeg2000Band, %struct.Jpeg2000Band* %59, i32 0, i32 0, !dbg !3654
  %arrayidx97 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %coord96, i64 0, i64 1, !dbg !3653
  %arrayidx98 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx97, i64 0, i64 1, !dbg !3653
  %60 = load i32, i32* %arrayidx98, align 4, !dbg !3653
  br label %cond.end103, !dbg !3655

cond.false99:                                     ; preds = %cond.end83
  %61 = load %struct.Jpeg2000Prec*, %struct.Jpeg2000Prec** %prec, align 8, !dbg !3656
  %coord100 = getelementptr inbounds %struct.Jpeg2000Prec, %struct.Jpeg2000Prec* %61, i32 0, i32 6, !dbg !3657
  %arrayidx101 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %coord100, i64 0, i64 1, !dbg !3656
  %arrayidx102 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx101, i64 0, i64 1, !dbg !3656
  %62 = load i32, i32* %arrayidx102, align 4, !dbg !3656
  br label %cond.end103, !dbg !3658

cond.end103:                                      ; preds = %cond.false99, %cond.true95
  %cond104 = phi i32 [ %60, %cond.true95 ], [ %62, %cond.false99 ], !dbg !3659
  %63 = load %struct.Jpeg2000Prec*, %struct.Jpeg2000Prec** %prec, align 8, !dbg !3660
  %coord105 = getelementptr inbounds %struct.Jpeg2000Prec, %struct.Jpeg2000Prec* %63, i32 0, i32 6, !dbg !3661
  %arrayidx106 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %coord105, i64 0, i64 1, !dbg !3660
  %arrayidx107 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx106, i64 0, i64 1, !dbg !3660
  store i32 %cond104, i32* %arrayidx107, align 4, !dbg !3662
  %64 = load %struct.Jpeg2000Prec*, %struct.Jpeg2000Prec** %prec, align 8, !dbg !3663
  %coord108 = getelementptr inbounds %struct.Jpeg2000Prec, %struct.Jpeg2000Prec* %64, i32 0, i32 6, !dbg !3664
  %arrayidx109 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %coord108, i64 0, i64 0, !dbg !3663
  %arrayidx110 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx109, i64 0, i64 1, !dbg !3663
  %65 = load i32, i32* %arrayidx110, align 4, !dbg !3663
  %66 = load %struct.Jpeg2000Band*, %struct.Jpeg2000Band** %band.addr, align 8, !dbg !3665
  %log2_cblk_width = getelementptr inbounds %struct.Jpeg2000Band, %struct.Jpeg2000Band* %66, i32 0, i32 1, !dbg !3666
  %67 = load i16, i16* %log2_cblk_width, align 8, !dbg !3666
  %conv = zext i16 %67 to i32, !dbg !3665
  %call = call i32 @ff_jpeg2000_ceildivpow2(i32 %65, i32 %conv), !dbg !3667
  %68 = load %struct.Jpeg2000Prec*, %struct.Jpeg2000Prec** %prec, align 8, !dbg !3668
  %coord111 = getelementptr inbounds %struct.Jpeg2000Prec, %struct.Jpeg2000Prec* %68, i32 0, i32 6, !dbg !3669
  %arrayidx112 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %coord111, i64 0, i64 0, !dbg !3668
  %arrayidx113 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx112, i64 0, i64 0, !dbg !3668
  %69 = load i32, i32* %arrayidx113, align 4, !dbg !3668
  %70 = load %struct.Jpeg2000Band*, %struct.Jpeg2000Band** %band.addr, align 8, !dbg !3670
  %log2_cblk_width114 = getelementptr inbounds %struct.Jpeg2000Band, %struct.Jpeg2000Band* %70, i32 0, i32 1, !dbg !3671
  %71 = load i16, i16* %log2_cblk_width114, align 8, !dbg !3671
  %conv115 = zext i16 %71 to i32, !dbg !3670
  %shr116 = ashr i32 %69, %conv115, !dbg !3672
  %sub = sub nsw i32 %call, %shr116, !dbg !3673
  %72 = load %struct.Jpeg2000Prec*, %struct.Jpeg2000Prec** %prec, align 8, !dbg !3674
  %nb_codeblocks_width = getelementptr inbounds %struct.Jpeg2000Prec, %struct.Jpeg2000Prec* %72, i32 0, i32 0, !dbg !3675
  store i32 %sub, i32* %nb_codeblocks_width, align 8, !dbg !3676
  %73 = load %struct.Jpeg2000Prec*, %struct.Jpeg2000Prec** %prec, align 8, !dbg !3677
  %coord117 = getelementptr inbounds %struct.Jpeg2000Prec, %struct.Jpeg2000Prec* %73, i32 0, i32 6, !dbg !3678
  %arrayidx118 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %coord117, i64 0, i64 1, !dbg !3677
  %arrayidx119 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx118, i64 0, i64 1, !dbg !3677
  %74 = load i32, i32* %arrayidx119, align 4, !dbg !3677
  %75 = load %struct.Jpeg2000Band*, %struct.Jpeg2000Band** %band.addr, align 8, !dbg !3679
  %log2_cblk_height = getelementptr inbounds %struct.Jpeg2000Band, %struct.Jpeg2000Band* %75, i32 0, i32 2, !dbg !3680
  %76 = load i16, i16* %log2_cblk_height, align 2, !dbg !3680
  %conv120 = zext i16 %76 to i32, !dbg !3679
  %call121 = call i32 @ff_jpeg2000_ceildivpow2(i32 %74, i32 %conv120), !dbg !3681
  %77 = load %struct.Jpeg2000Prec*, %struct.Jpeg2000Prec** %prec, align 8, !dbg !3682
  %coord122 = getelementptr inbounds %struct.Jpeg2000Prec, %struct.Jpeg2000Prec* %77, i32 0, i32 6, !dbg !3683
  %arrayidx123 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %coord122, i64 0, i64 1, !dbg !3682
  %arrayidx124 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx123, i64 0, i64 0, !dbg !3682
  %78 = load i32, i32* %arrayidx124, align 4, !dbg !3682
  %79 = load %struct.Jpeg2000Band*, %struct.Jpeg2000Band** %band.addr, align 8, !dbg !3684
  %log2_cblk_height125 = getelementptr inbounds %struct.Jpeg2000Band, %struct.Jpeg2000Band* %79, i32 0, i32 2, !dbg !3685
  %80 = load i16, i16* %log2_cblk_height125, align 2, !dbg !3685
  %conv126 = zext i16 %80 to i32, !dbg !3684
  %shr127 = ashr i32 %78, %conv126, !dbg !3686
  %sub128 = sub nsw i32 %call121, %shr127, !dbg !3687
  %81 = load %struct.Jpeg2000Prec*, %struct.Jpeg2000Prec** %prec, align 8, !dbg !3688
  %nb_codeblocks_height = getelementptr inbounds %struct.Jpeg2000Prec, %struct.Jpeg2000Prec* %81, i32 0, i32 1, !dbg !3689
  store i32 %sub128, i32* %nb_codeblocks_height, align 4, !dbg !3690
  %82 = load %struct.Jpeg2000Prec*, %struct.Jpeg2000Prec** %prec, align 8, !dbg !3691
  %nb_codeblocks_width129 = getelementptr inbounds %struct.Jpeg2000Prec, %struct.Jpeg2000Prec* %82, i32 0, i32 0, !dbg !3692
  %83 = load i32, i32* %nb_codeblocks_width129, align 8, !dbg !3692
  %84 = load %struct.Jpeg2000Prec*, %struct.Jpeg2000Prec** %prec, align 8, !dbg !3693
  %nb_codeblocks_height130 = getelementptr inbounds %struct.Jpeg2000Prec, %struct.Jpeg2000Prec* %84, i32 0, i32 1, !dbg !3694
  %85 = load i32, i32* %nb_codeblocks_height130, align 4, !dbg !3694
  %call131 = call %struct.Jpeg2000TgtNode* @ff_jpeg2000_tag_tree_init(i32 %83, i32 %85), !dbg !3695
  %86 = load %struct.Jpeg2000Prec*, %struct.Jpeg2000Prec** %prec, align 8, !dbg !3696
  %cblkincl = getelementptr inbounds %struct.Jpeg2000Prec, %struct.Jpeg2000Prec* %86, i32 0, i32 3, !dbg !3697
  store %struct.Jpeg2000TgtNode* %call131, %struct.Jpeg2000TgtNode** %cblkincl, align 8, !dbg !3698
  %87 = load %struct.Jpeg2000Prec*, %struct.Jpeg2000Prec** %prec, align 8, !dbg !3699
  %cblkincl132 = getelementptr inbounds %struct.Jpeg2000Prec, %struct.Jpeg2000Prec* %87, i32 0, i32 3, !dbg !3701
  %88 = load %struct.Jpeg2000TgtNode*, %struct.Jpeg2000TgtNode** %cblkincl132, align 8, !dbg !3701
  %tobool = icmp ne %struct.Jpeg2000TgtNode* %88, null, !dbg !3699
  br i1 %tobool, label %if.end, label %if.then, !dbg !3702

if.then:                                          ; preds = %cond.end103
  store i32 -12, i32* %retval, align 4, !dbg !3703
  br label %return, !dbg !3703

if.end:                                           ; preds = %cond.end103
  %89 = load %struct.Jpeg2000Prec*, %struct.Jpeg2000Prec** %prec, align 8, !dbg !3704
  %nb_codeblocks_width133 = getelementptr inbounds %struct.Jpeg2000Prec, %struct.Jpeg2000Prec* %89, i32 0, i32 0, !dbg !3705
  %90 = load i32, i32* %nb_codeblocks_width133, align 8, !dbg !3705
  %91 = load %struct.Jpeg2000Prec*, %struct.Jpeg2000Prec** %prec, align 8, !dbg !3706
  %nb_codeblocks_height134 = getelementptr inbounds %struct.Jpeg2000Prec, %struct.Jpeg2000Prec* %91, i32 0, i32 1, !dbg !3707
  %92 = load i32, i32* %nb_codeblocks_height134, align 4, !dbg !3707
  %call135 = call %struct.Jpeg2000TgtNode* @ff_jpeg2000_tag_tree_init(i32 %90, i32 %92), !dbg !3708
  %93 = load %struct.Jpeg2000Prec*, %struct.Jpeg2000Prec** %prec, align 8, !dbg !3709
  %zerobits = getelementptr inbounds %struct.Jpeg2000Prec, %struct.Jpeg2000Prec* %93, i32 0, i32 2, !dbg !3710
  store %struct.Jpeg2000TgtNode* %call135, %struct.Jpeg2000TgtNode** %zerobits, align 8, !dbg !3711
  %94 = load %struct.Jpeg2000Prec*, %struct.Jpeg2000Prec** %prec, align 8, !dbg !3712
  %zerobits136 = getelementptr inbounds %struct.Jpeg2000Prec, %struct.Jpeg2000Prec* %94, i32 0, i32 2, !dbg !3714
  %95 = load %struct.Jpeg2000TgtNode*, %struct.Jpeg2000TgtNode** %zerobits136, align 8, !dbg !3714
  %tobool137 = icmp ne %struct.Jpeg2000TgtNode* %95, null, !dbg !3712
  br i1 %tobool137, label %if.end139, label %if.then138, !dbg !3715

if.then138:                                       ; preds = %if.end
  store i32 -12, i32* %retval, align 4, !dbg !3716
  br label %return, !dbg !3716

if.end139:                                        ; preds = %if.end
  %96 = load %struct.Jpeg2000Prec*, %struct.Jpeg2000Prec** %prec, align 8, !dbg !3717
  %nb_codeblocks_width140 = getelementptr inbounds %struct.Jpeg2000Prec, %struct.Jpeg2000Prec* %96, i32 0, i32 0, !dbg !3719
  %97 = load i32, i32* %nb_codeblocks_width140, align 8, !dbg !3719
  %conv141 = sext i32 %97 to i64, !dbg !3717
  %98 = load %struct.Jpeg2000Prec*, %struct.Jpeg2000Prec** %prec, align 8, !dbg !3720
  %nb_codeblocks_height142 = getelementptr inbounds %struct.Jpeg2000Prec, %struct.Jpeg2000Prec* %98, i32 0, i32 1, !dbg !3721
  %99 = load i32, i32* %nb_codeblocks_height142, align 4, !dbg !3721
  %conv143 = sext i32 %99 to i64, !dbg !3722
  %mul144 = mul i64 %conv141, %conv143, !dbg !3723
  %cmp145 = icmp ugt i64 %mul144, 2147483647, !dbg !3724
  br i1 %cmp145, label %if.then147, label %if.end148, !dbg !3725

if.then147:                                       ; preds = %if.end139
  %100 = load %struct.Jpeg2000Prec*, %struct.Jpeg2000Prec** %prec, align 8, !dbg !3726
  %cblk = getelementptr inbounds %struct.Jpeg2000Prec, %struct.Jpeg2000Prec* %100, i32 0, i32 4, !dbg !3728
  store %struct.Jpeg2000Cblk* null, %struct.Jpeg2000Cblk** %cblk, align 8, !dbg !3729
  store i32 -12, i32* %retval, align 4, !dbg !3730
  br label %return, !dbg !3730

if.end148:                                        ; preds = %if.end139
  %101 = load %struct.Jpeg2000Prec*, %struct.Jpeg2000Prec** %prec, align 8, !dbg !3731
  %nb_codeblocks_width149 = getelementptr inbounds %struct.Jpeg2000Prec, %struct.Jpeg2000Prec* %101, i32 0, i32 0, !dbg !3732
  %102 = load i32, i32* %nb_codeblocks_width149, align 8, !dbg !3732
  %103 = load %struct.Jpeg2000Prec*, %struct.Jpeg2000Prec** %prec, align 8, !dbg !3733
  %nb_codeblocks_height150 = getelementptr inbounds %struct.Jpeg2000Prec, %struct.Jpeg2000Prec* %103, i32 0, i32 1, !dbg !3734
  %104 = load i32, i32* %nb_codeblocks_height150, align 4, !dbg !3734
  %mul151 = mul nsw i32 %102, %104, !dbg !3735
  store i32 %mul151, i32* %nb_codeblocks, align 4, !dbg !3736
  %105 = load i32, i32* %nb_codeblocks, align 4, !dbg !3737
  %conv152 = sext i32 %105 to i64, !dbg !3737
  %call153 = call i8* @av_mallocz_array(i64 %conv152, i64 80), !dbg !3738
  %106 = bitcast i8* %call153 to %struct.Jpeg2000Cblk*, !dbg !3738
  %107 = load %struct.Jpeg2000Prec*, %struct.Jpeg2000Prec** %prec, align 8, !dbg !3739
  %cblk154 = getelementptr inbounds %struct.Jpeg2000Prec, %struct.Jpeg2000Prec* %107, i32 0, i32 4, !dbg !3740
  store %struct.Jpeg2000Cblk* %106, %struct.Jpeg2000Cblk** %cblk154, align 8, !dbg !3741
  %108 = load %struct.Jpeg2000Prec*, %struct.Jpeg2000Prec** %prec, align 8, !dbg !3742
  %cblk155 = getelementptr inbounds %struct.Jpeg2000Prec, %struct.Jpeg2000Prec* %108, i32 0, i32 4, !dbg !3744
  %109 = load %struct.Jpeg2000Cblk*, %struct.Jpeg2000Cblk** %cblk155, align 8, !dbg !3744
  %tobool156 = icmp ne %struct.Jpeg2000Cblk* %109, null, !dbg !3742
  br i1 %tobool156, label %if.end158, label %if.then157, !dbg !3745

if.then157:                                       ; preds = %if.end148
  store i32 -12, i32* %retval, align 4, !dbg !3746
  br label %return, !dbg !3746

if.end158:                                        ; preds = %if.end148
  store i32 0, i32* %cblkno, align 4, !dbg !3747
  br label %for.cond, !dbg !3749

for.cond:                                         ; preds = %for.inc, %if.end158
  %110 = load i32, i32* %cblkno, align 4, !dbg !3750
  %111 = load i32, i32* %nb_codeblocks, align 4, !dbg !3753
  %cmp159 = icmp slt i32 %110, %111, !dbg !3754
  br i1 %cmp159, label %for.body, label %for.end, !dbg !3755

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.Jpeg2000Cblk** %cblk161, metadata !3756, metadata !934), !dbg !3758
  %112 = load %struct.Jpeg2000Prec*, %struct.Jpeg2000Prec** %prec, align 8, !dbg !3759
  %cblk162 = getelementptr inbounds %struct.Jpeg2000Prec, %struct.Jpeg2000Prec* %112, i32 0, i32 4, !dbg !3760
  %113 = load %struct.Jpeg2000Cblk*, %struct.Jpeg2000Cblk** %cblk162, align 8, !dbg !3760
  %114 = load i32, i32* %cblkno, align 4, !dbg !3761
  %idx.ext163 = sext i32 %114 to i64, !dbg !3762
  %add.ptr164 = getelementptr inbounds %struct.Jpeg2000Cblk, %struct.Jpeg2000Cblk* %113, i64 %idx.ext163, !dbg !3762
  store %struct.Jpeg2000Cblk* %add.ptr164, %struct.Jpeg2000Cblk** %cblk161, align 8, !dbg !3758
  call void @llvm.dbg.declare(metadata i32* %Cx0, metadata !3763, metadata !934), !dbg !3764
  call void @llvm.dbg.declare(metadata i32* %Cy0, metadata !3765, metadata !934), !dbg !3766
  %115 = load %struct.Jpeg2000Prec*, %struct.Jpeg2000Prec** %prec, align 8, !dbg !3767
  %coord165 = getelementptr inbounds %struct.Jpeg2000Prec, %struct.Jpeg2000Prec* %115, i32 0, i32 6, !dbg !3768
  %arrayidx166 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %coord165, i64 0, i64 0, !dbg !3767
  %arrayidx167 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx166, i64 0, i64 0, !dbg !3767
  %116 = load i32, i32* %arrayidx167, align 4, !dbg !3767
  %117 = load %struct.Jpeg2000Band*, %struct.Jpeg2000Band** %band.addr, align 8, !dbg !3769
  %log2_cblk_width168 = getelementptr inbounds %struct.Jpeg2000Band, %struct.Jpeg2000Band* %117, i32 0, i32 1, !dbg !3770
  %118 = load i16, i16* %log2_cblk_width168, align 8, !dbg !3770
  %conv169 = zext i16 %118 to i32, !dbg !3769
  %shr170 = ashr i32 %116, %conv169, !dbg !3771
  %119 = load %struct.Jpeg2000Band*, %struct.Jpeg2000Band** %band.addr, align 8, !dbg !3772
  %log2_cblk_width171 = getelementptr inbounds %struct.Jpeg2000Band, %struct.Jpeg2000Band* %119, i32 0, i32 1, !dbg !3773
  %120 = load i16, i16* %log2_cblk_width171, align 8, !dbg !3773
  %conv172 = zext i16 %120 to i32, !dbg !3772
  %shl173 = shl i32 %shr170, %conv172, !dbg !3774
  store i32 %shl173, i32* %Cx0, align 4, !dbg !3775
  %121 = load i32, i32* %Cx0, align 4, !dbg !3776
  %122 = load i32, i32* %cblkno, align 4, !dbg !3777
  %123 = load %struct.Jpeg2000Prec*, %struct.Jpeg2000Prec** %prec, align 8, !dbg !3778
  %nb_codeblocks_width174 = getelementptr inbounds %struct.Jpeg2000Prec, %struct.Jpeg2000Prec* %123, i32 0, i32 0, !dbg !3779
  %124 = load i32, i32* %nb_codeblocks_width174, align 8, !dbg !3779
  %rem175 = srem i32 %122, %124, !dbg !3780
  %125 = load %struct.Jpeg2000Band*, %struct.Jpeg2000Band** %band.addr, align 8, !dbg !3781
  %log2_cblk_width176 = getelementptr inbounds %struct.Jpeg2000Band, %struct.Jpeg2000Band* %125, i32 0, i32 1, !dbg !3782
  %126 = load i16, i16* %log2_cblk_width176, align 8, !dbg !3782
  %conv177 = zext i16 %126 to i32, !dbg !3781
  %shl178 = shl i32 %rem175, %conv177, !dbg !3783
  %add179 = add nsw i32 %121, %shl178, !dbg !3784
  store i32 %add179, i32* %Cx0, align 4, !dbg !3785
  %127 = load i32, i32* %Cx0, align 4, !dbg !3786
  %128 = load %struct.Jpeg2000Prec*, %struct.Jpeg2000Prec** %prec, align 8, !dbg !3787
  %coord180 = getelementptr inbounds %struct.Jpeg2000Prec, %struct.Jpeg2000Prec* %128, i32 0, i32 6, !dbg !3788
  %arrayidx181 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %coord180, i64 0, i64 0, !dbg !3787
  %arrayidx182 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx181, i64 0, i64 0, !dbg !3787
  %129 = load i32, i32* %arrayidx182, align 4, !dbg !3787
  %cmp183 = icmp sgt i32 %127, %129, !dbg !3789
  br i1 %cmp183, label %cond.true185, label %cond.false186, !dbg !3790

cond.true185:                                     ; preds = %for.body
  %130 = load i32, i32* %Cx0, align 4, !dbg !3791
  br label %cond.end190, !dbg !3793

cond.false186:                                    ; preds = %for.body
  %131 = load %struct.Jpeg2000Prec*, %struct.Jpeg2000Prec** %prec, align 8, !dbg !3794
  %coord187 = getelementptr inbounds %struct.Jpeg2000Prec, %struct.Jpeg2000Prec* %131, i32 0, i32 6, !dbg !3796
  %arrayidx188 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %coord187, i64 0, i64 0, !dbg !3794
  %arrayidx189 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx188, i64 0, i64 0, !dbg !3794
  %132 = load i32, i32* %arrayidx189, align 4, !dbg !3794
  br label %cond.end190, !dbg !3797

cond.end190:                                      ; preds = %cond.false186, %cond.true185
  %cond191 = phi i32 [ %130, %cond.true185 ], [ %132, %cond.false186 ], !dbg !3798
  %133 = load %struct.Jpeg2000Cblk*, %struct.Jpeg2000Cblk** %cblk161, align 8, !dbg !3800
  %coord192 = getelementptr inbounds %struct.Jpeg2000Cblk, %struct.Jpeg2000Cblk* %133, i32 0, i32 13, !dbg !3801
  %arrayidx193 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %coord192, i64 0, i64 0, !dbg !3800
  %arrayidx194 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx193, i64 0, i64 0, !dbg !3800
  store i32 %cond191, i32* %arrayidx194, align 8, !dbg !3802
  %134 = load %struct.Jpeg2000Prec*, %struct.Jpeg2000Prec** %prec, align 8, !dbg !3803
  %coord195 = getelementptr inbounds %struct.Jpeg2000Prec, %struct.Jpeg2000Prec* %134, i32 0, i32 6, !dbg !3804
  %arrayidx196 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %coord195, i64 0, i64 1, !dbg !3803
  %arrayidx197 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx196, i64 0, i64 0, !dbg !3803
  %135 = load i32, i32* %arrayidx197, align 4, !dbg !3803
  %136 = load %struct.Jpeg2000Band*, %struct.Jpeg2000Band** %band.addr, align 8, !dbg !3805
  %log2_cblk_height198 = getelementptr inbounds %struct.Jpeg2000Band, %struct.Jpeg2000Band* %136, i32 0, i32 2, !dbg !3806
  %137 = load i16, i16* %log2_cblk_height198, align 2, !dbg !3806
  %conv199 = zext i16 %137 to i32, !dbg !3805
  %shr200 = ashr i32 %135, %conv199, !dbg !3807
  %138 = load %struct.Jpeg2000Band*, %struct.Jpeg2000Band** %band.addr, align 8, !dbg !3808
  %log2_cblk_height201 = getelementptr inbounds %struct.Jpeg2000Band, %struct.Jpeg2000Band* %138, i32 0, i32 2, !dbg !3809
  %139 = load i16, i16* %log2_cblk_height201, align 2, !dbg !3809
  %conv202 = zext i16 %139 to i32, !dbg !3808
  %shl203 = shl i32 %shr200, %conv202, !dbg !3810
  store i32 %shl203, i32* %Cy0, align 4, !dbg !3811
  %140 = load i32, i32* %Cy0, align 4, !dbg !3812
  %141 = load i32, i32* %cblkno, align 4, !dbg !3813
  %142 = load %struct.Jpeg2000Prec*, %struct.Jpeg2000Prec** %prec, align 8, !dbg !3814
  %nb_codeblocks_width204 = getelementptr inbounds %struct.Jpeg2000Prec, %struct.Jpeg2000Prec* %142, i32 0, i32 0, !dbg !3815
  %143 = load i32, i32* %nb_codeblocks_width204, align 8, !dbg !3815
  %div205 = sdiv i32 %141, %143, !dbg !3816
  %144 = load %struct.Jpeg2000Band*, %struct.Jpeg2000Band** %band.addr, align 8, !dbg !3817
  %log2_cblk_height206 = getelementptr inbounds %struct.Jpeg2000Band, %struct.Jpeg2000Band* %144, i32 0, i32 2, !dbg !3818
  %145 = load i16, i16* %log2_cblk_height206, align 2, !dbg !3818
  %conv207 = zext i16 %145 to i32, !dbg !3817
  %shl208 = shl i32 %div205, %conv207, !dbg !3819
  %add209 = add nsw i32 %140, %shl208, !dbg !3820
  store i32 %add209, i32* %Cy0, align 4, !dbg !3821
  %146 = load i32, i32* %Cy0, align 4, !dbg !3822
  %147 = load %struct.Jpeg2000Prec*, %struct.Jpeg2000Prec** %prec, align 8, !dbg !3823
  %coord210 = getelementptr inbounds %struct.Jpeg2000Prec, %struct.Jpeg2000Prec* %147, i32 0, i32 6, !dbg !3824
  %arrayidx211 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %coord210, i64 0, i64 1, !dbg !3823
  %arrayidx212 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx211, i64 0, i64 0, !dbg !3823
  %148 = load i32, i32* %arrayidx212, align 4, !dbg !3823
  %cmp213 = icmp sgt i32 %146, %148, !dbg !3825
  br i1 %cmp213, label %cond.true215, label %cond.false216, !dbg !3826

cond.true215:                                     ; preds = %cond.end190
  %149 = load i32, i32* %Cy0, align 4, !dbg !3827
  br label %cond.end220, !dbg !3828

cond.false216:                                    ; preds = %cond.end190
  %150 = load %struct.Jpeg2000Prec*, %struct.Jpeg2000Prec** %prec, align 8, !dbg !3829
  %coord217 = getelementptr inbounds %struct.Jpeg2000Prec, %struct.Jpeg2000Prec* %150, i32 0, i32 6, !dbg !3830
  %arrayidx218 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %coord217, i64 0, i64 1, !dbg !3829
  %arrayidx219 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx218, i64 0, i64 0, !dbg !3829
  %151 = load i32, i32* %arrayidx219, align 4, !dbg !3829
  br label %cond.end220, !dbg !3831

cond.end220:                                      ; preds = %cond.false216, %cond.true215
  %cond221 = phi i32 [ %149, %cond.true215 ], [ %151, %cond.false216 ], !dbg !3832
  %152 = load %struct.Jpeg2000Cblk*, %struct.Jpeg2000Cblk** %cblk161, align 8, !dbg !3833
  %coord222 = getelementptr inbounds %struct.Jpeg2000Cblk, %struct.Jpeg2000Cblk* %152, i32 0, i32 13, !dbg !3834
  %arrayidx223 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %coord222, i64 0, i64 1, !dbg !3833
  %arrayidx224 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx223, i64 0, i64 0, !dbg !3833
  store i32 %cond221, i32* %arrayidx224, align 8, !dbg !3835
  %153 = load i32, i32* %Cx0, align 4, !dbg !3836
  %154 = load %struct.Jpeg2000Band*, %struct.Jpeg2000Band** %band.addr, align 8, !dbg !3837
  %log2_cblk_width225 = getelementptr inbounds %struct.Jpeg2000Band, %struct.Jpeg2000Band* %154, i32 0, i32 1, !dbg !3838
  %155 = load i16, i16* %log2_cblk_width225, align 8, !dbg !3838
  %conv226 = zext i16 %155 to i32, !dbg !3837
  %shl227 = shl i32 1, %conv226, !dbg !3839
  %add228 = add nsw i32 %153, %shl227, !dbg !3840
  %156 = load %struct.Jpeg2000Prec*, %struct.Jpeg2000Prec** %prec, align 8, !dbg !3841
  %coord229 = getelementptr inbounds %struct.Jpeg2000Prec, %struct.Jpeg2000Prec* %156, i32 0, i32 6, !dbg !3842
  %arrayidx230 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %coord229, i64 0, i64 0, !dbg !3841
  %arrayidx231 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx230, i64 0, i64 1, !dbg !3841
  %157 = load i32, i32* %arrayidx231, align 4, !dbg !3841
  %cmp232 = icmp sgt i32 %add228, %157, !dbg !3843
  br i1 %cmp232, label %cond.true234, label %cond.false238, !dbg !3844

cond.true234:                                     ; preds = %cond.end220
  %158 = load %struct.Jpeg2000Prec*, %struct.Jpeg2000Prec** %prec, align 8, !dbg !3845
  %coord235 = getelementptr inbounds %struct.Jpeg2000Prec, %struct.Jpeg2000Prec* %158, i32 0, i32 6, !dbg !3846
  %arrayidx236 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %coord235, i64 0, i64 0, !dbg !3845
  %arrayidx237 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx236, i64 0, i64 1, !dbg !3845
  %159 = load i32, i32* %arrayidx237, align 4, !dbg !3845
  br label %cond.end243, !dbg !3847

cond.false238:                                    ; preds = %cond.end220
  %160 = load i32, i32* %Cx0, align 4, !dbg !3848
  %161 = load %struct.Jpeg2000Band*, %struct.Jpeg2000Band** %band.addr, align 8, !dbg !3849
  %log2_cblk_width239 = getelementptr inbounds %struct.Jpeg2000Band, %struct.Jpeg2000Band* %161, i32 0, i32 1, !dbg !3850
  %162 = load i16, i16* %log2_cblk_width239, align 8, !dbg !3850
  %conv240 = zext i16 %162 to i32, !dbg !3849
  %shl241 = shl i32 1, %conv240, !dbg !3851
  %add242 = add nsw i32 %160, %shl241, !dbg !3852
  br label %cond.end243, !dbg !3853

cond.end243:                                      ; preds = %cond.false238, %cond.true234
  %cond244 = phi i32 [ %159, %cond.true234 ], [ %add242, %cond.false238 ], !dbg !3854
  %163 = load %struct.Jpeg2000Cblk*, %struct.Jpeg2000Cblk** %cblk161, align 8, !dbg !3855
  %coord245 = getelementptr inbounds %struct.Jpeg2000Cblk, %struct.Jpeg2000Cblk* %163, i32 0, i32 13, !dbg !3856
  %arrayidx246 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %coord245, i64 0, i64 0, !dbg !3855
  %arrayidx247 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx246, i64 0, i64 1, !dbg !3855
  store i32 %cond244, i32* %arrayidx247, align 4, !dbg !3857
  %164 = load i32, i32* %Cy0, align 4, !dbg !3858
  %165 = load %struct.Jpeg2000Band*, %struct.Jpeg2000Band** %band.addr, align 8, !dbg !3859
  %log2_cblk_height248 = getelementptr inbounds %struct.Jpeg2000Band, %struct.Jpeg2000Band* %165, i32 0, i32 2, !dbg !3860
  %166 = load i16, i16* %log2_cblk_height248, align 2, !dbg !3860
  %conv249 = zext i16 %166 to i32, !dbg !3859
  %shl250 = shl i32 1, %conv249, !dbg !3861
  %add251 = add nsw i32 %164, %shl250, !dbg !3862
  %167 = load %struct.Jpeg2000Prec*, %struct.Jpeg2000Prec** %prec, align 8, !dbg !3863
  %coord252 = getelementptr inbounds %struct.Jpeg2000Prec, %struct.Jpeg2000Prec* %167, i32 0, i32 6, !dbg !3864
  %arrayidx253 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %coord252, i64 0, i64 1, !dbg !3863
  %arrayidx254 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx253, i64 0, i64 1, !dbg !3863
  %168 = load i32, i32* %arrayidx254, align 4, !dbg !3863
  %cmp255 = icmp sgt i32 %add251, %168, !dbg !3865
  br i1 %cmp255, label %cond.true257, label %cond.false261, !dbg !3866

cond.true257:                                     ; preds = %cond.end243
  %169 = load %struct.Jpeg2000Prec*, %struct.Jpeg2000Prec** %prec, align 8, !dbg !3867
  %coord258 = getelementptr inbounds %struct.Jpeg2000Prec, %struct.Jpeg2000Prec* %169, i32 0, i32 6, !dbg !3868
  %arrayidx259 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %coord258, i64 0, i64 1, !dbg !3867
  %arrayidx260 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx259, i64 0, i64 1, !dbg !3867
  %170 = load i32, i32* %arrayidx260, align 4, !dbg !3867
  br label %cond.end266, !dbg !3869

cond.false261:                                    ; preds = %cond.end243
  %171 = load i32, i32* %Cy0, align 4, !dbg !3870
  %172 = load %struct.Jpeg2000Band*, %struct.Jpeg2000Band** %band.addr, align 8, !dbg !3871
  %log2_cblk_height262 = getelementptr inbounds %struct.Jpeg2000Band, %struct.Jpeg2000Band* %172, i32 0, i32 2, !dbg !3872
  %173 = load i16, i16* %log2_cblk_height262, align 2, !dbg !3872
  %conv263 = zext i16 %173 to i32, !dbg !3871
  %shl264 = shl i32 1, %conv263, !dbg !3873
  %add265 = add nsw i32 %171, %shl264, !dbg !3874
  br label %cond.end266, !dbg !3875

cond.end266:                                      ; preds = %cond.false261, %cond.true257
  %cond267 = phi i32 [ %170, %cond.true257 ], [ %add265, %cond.false261 ], !dbg !3876
  %174 = load %struct.Jpeg2000Cblk*, %struct.Jpeg2000Cblk** %cblk161, align 8, !dbg !3877
  %coord268 = getelementptr inbounds %struct.Jpeg2000Cblk, %struct.Jpeg2000Cblk* %174, i32 0, i32 13, !dbg !3878
  %arrayidx269 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %coord268, i64 0, i64 1, !dbg !3877
  %arrayidx270 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx269, i64 0, i64 1, !dbg !3877
  store i32 %cond267, i32* %arrayidx270, align 4, !dbg !3879
  %175 = load i32, i32* %bandno.addr, align 4, !dbg !3880
  %176 = load i32, i32* %reslevelno.addr, align 4, !dbg !3882
  %tobool271 = icmp ne i32 %176, 0, !dbg !3883
  %lnot = xor i1 %tobool271, true, !dbg !3883
  %lnot272 = xor i1 %lnot, true, !dbg !3884
  %lnot.ext = zext i1 %lnot272 to i32, !dbg !3884
  %add273 = add nsw i32 %175, %lnot.ext, !dbg !3885
  %and = and i32 %add273, 1, !dbg !3886
  %tobool274 = icmp ne i32 %and, 0, !dbg !3886
  br i1 %tobool274, label %if.then275, label %if.end313, !dbg !3887

if.then275:                                       ; preds = %cond.end266
  %177 = load i32, i32* %reslevelno.addr, align 4, !dbg !3888
  %sub276 = sub nsw i32 %177, 1, !dbg !3890
  %idxprom = sext i32 %sub276 to i64, !dbg !3891
  %178 = load %struct.Jpeg2000Component*, %struct.Jpeg2000Component** %comp.addr, align 8, !dbg !3891
  %reslevel277 = getelementptr inbounds %struct.Jpeg2000Component, %struct.Jpeg2000Component* %178, i32 0, i32 0, !dbg !3892
  %179 = load %struct.Jpeg2000ResLevel*, %struct.Jpeg2000ResLevel** %reslevel277, align 8, !dbg !3892
  %arrayidx278 = getelementptr inbounds %struct.Jpeg2000ResLevel, %struct.Jpeg2000ResLevel* %179, i64 %idxprom, !dbg !3891
  %coord279 = getelementptr inbounds %struct.Jpeg2000ResLevel, %struct.Jpeg2000ResLevel* %arrayidx278, i32 0, i32 1, !dbg !3893
  %arrayidx280 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %coord279, i64 0, i64 0, !dbg !3891
  %arrayidx281 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx280, i64 0, i64 1, !dbg !3891
  %180 = load i32, i32* %arrayidx281, align 4, !dbg !3891
  %181 = load i32, i32* %reslevelno.addr, align 4, !dbg !3894
  %sub282 = sub nsw i32 %181, 1, !dbg !3895
  %idxprom283 = sext i32 %sub282 to i64, !dbg !3896
  %182 = load %struct.Jpeg2000Component*, %struct.Jpeg2000Component** %comp.addr, align 8, !dbg !3896
  %reslevel284 = getelementptr inbounds %struct.Jpeg2000Component, %struct.Jpeg2000Component* %182, i32 0, i32 0, !dbg !3897
  %183 = load %struct.Jpeg2000ResLevel*, %struct.Jpeg2000ResLevel** %reslevel284, align 8, !dbg !3897
  %arrayidx285 = getelementptr inbounds %struct.Jpeg2000ResLevel, %struct.Jpeg2000ResLevel* %183, i64 %idxprom283, !dbg !3896
  %coord286 = getelementptr inbounds %struct.Jpeg2000ResLevel, %struct.Jpeg2000ResLevel* %arrayidx285, i32 0, i32 1, !dbg !3898
  %arrayidx287 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %coord286, i64 0, i64 0, !dbg !3896
  %arrayidx288 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx287, i64 0, i64 0, !dbg !3896
  %184 = load i32, i32* %arrayidx288, align 4, !dbg !3896
  %sub289 = sub nsw i32 %180, %184, !dbg !3899
  %185 = load %struct.Jpeg2000Cblk*, %struct.Jpeg2000Cblk** %cblk161, align 8, !dbg !3900
  %coord290 = getelementptr inbounds %struct.Jpeg2000Cblk, %struct.Jpeg2000Cblk* %185, i32 0, i32 13, !dbg !3901
  %arrayidx291 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %coord290, i64 0, i64 0, !dbg !3900
  %arrayidx292 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx291, i64 0, i64 0, !dbg !3900
  %186 = load i32, i32* %arrayidx292, align 8, !dbg !3902
  %add293 = add nsw i32 %186, %sub289, !dbg !3902
  store i32 %add293, i32* %arrayidx292, align 8, !dbg !3902
  %187 = load i32, i32* %reslevelno.addr, align 4, !dbg !3903
  %sub294 = sub nsw i32 %187, 1, !dbg !3904
  %idxprom295 = sext i32 %sub294 to i64, !dbg !3905
  %188 = load %struct.Jpeg2000Component*, %struct.Jpeg2000Component** %comp.addr, align 8, !dbg !3905
  %reslevel296 = getelementptr inbounds %struct.Jpeg2000Component, %struct.Jpeg2000Component* %188, i32 0, i32 0, !dbg !3906
  %189 = load %struct.Jpeg2000ResLevel*, %struct.Jpeg2000ResLevel** %reslevel296, align 8, !dbg !3906
  %arrayidx297 = getelementptr inbounds %struct.Jpeg2000ResLevel, %struct.Jpeg2000ResLevel* %189, i64 %idxprom295, !dbg !3905
  %coord298 = getelementptr inbounds %struct.Jpeg2000ResLevel, %struct.Jpeg2000ResLevel* %arrayidx297, i32 0, i32 1, !dbg !3907
  %arrayidx299 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %coord298, i64 0, i64 0, !dbg !3905
  %arrayidx300 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx299, i64 0, i64 1, !dbg !3905
  %190 = load i32, i32* %arrayidx300, align 4, !dbg !3905
  %191 = load i32, i32* %reslevelno.addr, align 4, !dbg !3908
  %sub301 = sub nsw i32 %191, 1, !dbg !3909
  %idxprom302 = sext i32 %sub301 to i64, !dbg !3910
  %192 = load %struct.Jpeg2000Component*, %struct.Jpeg2000Component** %comp.addr, align 8, !dbg !3910
  %reslevel303 = getelementptr inbounds %struct.Jpeg2000Component, %struct.Jpeg2000Component* %192, i32 0, i32 0, !dbg !3911
  %193 = load %struct.Jpeg2000ResLevel*, %struct.Jpeg2000ResLevel** %reslevel303, align 8, !dbg !3911
  %arrayidx304 = getelementptr inbounds %struct.Jpeg2000ResLevel, %struct.Jpeg2000ResLevel* %193, i64 %idxprom302, !dbg !3910
  %coord305 = getelementptr inbounds %struct.Jpeg2000ResLevel, %struct.Jpeg2000ResLevel* %arrayidx304, i32 0, i32 1, !dbg !3912
  %arrayidx306 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %coord305, i64 0, i64 0, !dbg !3910
  %arrayidx307 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx306, i64 0, i64 0, !dbg !3910
  %194 = load i32, i32* %arrayidx307, align 4, !dbg !3910
  %sub308 = sub nsw i32 %190, %194, !dbg !3913
  %195 = load %struct.Jpeg2000Cblk*, %struct.Jpeg2000Cblk** %cblk161, align 8, !dbg !3914
  %coord309 = getelementptr inbounds %struct.Jpeg2000Cblk, %struct.Jpeg2000Cblk* %195, i32 0, i32 13, !dbg !3915
  %arrayidx310 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %coord309, i64 0, i64 0, !dbg !3914
  %arrayidx311 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx310, i64 0, i64 1, !dbg !3914
  %196 = load i32, i32* %arrayidx311, align 4, !dbg !3916
  %add312 = add nsw i32 %196, %sub308, !dbg !3916
  store i32 %add312, i32* %arrayidx311, align 4, !dbg !3916
  br label %if.end313, !dbg !3917

if.end313:                                        ; preds = %if.then275, %cond.end266
  %197 = load i32, i32* %bandno.addr, align 4, !dbg !3918
  %198 = load i32, i32* %reslevelno.addr, align 4, !dbg !3920
  %tobool314 = icmp ne i32 %198, 0, !dbg !3921
  %lnot315 = xor i1 %tobool314, true, !dbg !3921
  %lnot317 = xor i1 %lnot315, true, !dbg !3922
  %lnot.ext318 = zext i1 %lnot317 to i32, !dbg !3922
  %add319 = add nsw i32 %197, %lnot.ext318, !dbg !3923
  %and320 = and i32 %add319, 2, !dbg !3924
  %tobool321 = icmp ne i32 %and320, 0, !dbg !3924
  br i1 %tobool321, label %if.then322, label %if.end361, !dbg !3925

if.then322:                                       ; preds = %if.end313
  %199 = load i32, i32* %reslevelno.addr, align 4, !dbg !3926
  %sub323 = sub nsw i32 %199, 1, !dbg !3928
  %idxprom324 = sext i32 %sub323 to i64, !dbg !3929
  %200 = load %struct.Jpeg2000Component*, %struct.Jpeg2000Component** %comp.addr, align 8, !dbg !3929
  %reslevel325 = getelementptr inbounds %struct.Jpeg2000Component, %struct.Jpeg2000Component* %200, i32 0, i32 0, !dbg !3930
  %201 = load %struct.Jpeg2000ResLevel*, %struct.Jpeg2000ResLevel** %reslevel325, align 8, !dbg !3930
  %arrayidx326 = getelementptr inbounds %struct.Jpeg2000ResLevel, %struct.Jpeg2000ResLevel* %201, i64 %idxprom324, !dbg !3929
  %coord327 = getelementptr inbounds %struct.Jpeg2000ResLevel, %struct.Jpeg2000ResLevel* %arrayidx326, i32 0, i32 1, !dbg !3931
  %arrayidx328 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %coord327, i64 0, i64 1, !dbg !3929
  %arrayidx329 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx328, i64 0, i64 1, !dbg !3929
  %202 = load i32, i32* %arrayidx329, align 4, !dbg !3929
  %203 = load i32, i32* %reslevelno.addr, align 4, !dbg !3932
  %sub330 = sub nsw i32 %203, 1, !dbg !3933
  %idxprom331 = sext i32 %sub330 to i64, !dbg !3934
  %204 = load %struct.Jpeg2000Component*, %struct.Jpeg2000Component** %comp.addr, align 8, !dbg !3934
  %reslevel332 = getelementptr inbounds %struct.Jpeg2000Component, %struct.Jpeg2000Component* %204, i32 0, i32 0, !dbg !3935
  %205 = load %struct.Jpeg2000ResLevel*, %struct.Jpeg2000ResLevel** %reslevel332, align 8, !dbg !3935
  %arrayidx333 = getelementptr inbounds %struct.Jpeg2000ResLevel, %struct.Jpeg2000ResLevel* %205, i64 %idxprom331, !dbg !3934
  %coord334 = getelementptr inbounds %struct.Jpeg2000ResLevel, %struct.Jpeg2000ResLevel* %arrayidx333, i32 0, i32 1, !dbg !3936
  %arrayidx335 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %coord334, i64 0, i64 1, !dbg !3934
  %arrayidx336 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx335, i64 0, i64 0, !dbg !3934
  %206 = load i32, i32* %arrayidx336, align 4, !dbg !3934
  %sub337 = sub nsw i32 %202, %206, !dbg !3937
  %207 = load %struct.Jpeg2000Cblk*, %struct.Jpeg2000Cblk** %cblk161, align 8, !dbg !3938
  %coord338 = getelementptr inbounds %struct.Jpeg2000Cblk, %struct.Jpeg2000Cblk* %207, i32 0, i32 13, !dbg !3939
  %arrayidx339 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %coord338, i64 0, i64 1, !dbg !3938
  %arrayidx340 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx339, i64 0, i64 0, !dbg !3938
  %208 = load i32, i32* %arrayidx340, align 8, !dbg !3940
  %add341 = add nsw i32 %208, %sub337, !dbg !3940
  store i32 %add341, i32* %arrayidx340, align 8, !dbg !3940
  %209 = load i32, i32* %reslevelno.addr, align 4, !dbg !3941
  %sub342 = sub nsw i32 %209, 1, !dbg !3942
  %idxprom343 = sext i32 %sub342 to i64, !dbg !3943
  %210 = load %struct.Jpeg2000Component*, %struct.Jpeg2000Component** %comp.addr, align 8, !dbg !3943
  %reslevel344 = getelementptr inbounds %struct.Jpeg2000Component, %struct.Jpeg2000Component* %210, i32 0, i32 0, !dbg !3944
  %211 = load %struct.Jpeg2000ResLevel*, %struct.Jpeg2000ResLevel** %reslevel344, align 8, !dbg !3944
  %arrayidx345 = getelementptr inbounds %struct.Jpeg2000ResLevel, %struct.Jpeg2000ResLevel* %211, i64 %idxprom343, !dbg !3943
  %coord346 = getelementptr inbounds %struct.Jpeg2000ResLevel, %struct.Jpeg2000ResLevel* %arrayidx345, i32 0, i32 1, !dbg !3945
  %arrayidx347 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %coord346, i64 0, i64 1, !dbg !3943
  %arrayidx348 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx347, i64 0, i64 1, !dbg !3943
  %212 = load i32, i32* %arrayidx348, align 4, !dbg !3943
  %213 = load i32, i32* %reslevelno.addr, align 4, !dbg !3946
  %sub349 = sub nsw i32 %213, 1, !dbg !3947
  %idxprom350 = sext i32 %sub349 to i64, !dbg !3948
  %214 = load %struct.Jpeg2000Component*, %struct.Jpeg2000Component** %comp.addr, align 8, !dbg !3948
  %reslevel351 = getelementptr inbounds %struct.Jpeg2000Component, %struct.Jpeg2000Component* %214, i32 0, i32 0, !dbg !3949
  %215 = load %struct.Jpeg2000ResLevel*, %struct.Jpeg2000ResLevel** %reslevel351, align 8, !dbg !3949
  %arrayidx352 = getelementptr inbounds %struct.Jpeg2000ResLevel, %struct.Jpeg2000ResLevel* %215, i64 %idxprom350, !dbg !3948
  %coord353 = getelementptr inbounds %struct.Jpeg2000ResLevel, %struct.Jpeg2000ResLevel* %arrayidx352, i32 0, i32 1, !dbg !3950
  %arrayidx354 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %coord353, i64 0, i64 1, !dbg !3948
  %arrayidx355 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx354, i64 0, i64 0, !dbg !3948
  %216 = load i32, i32* %arrayidx355, align 4, !dbg !3948
  %sub356 = sub nsw i32 %212, %216, !dbg !3951
  %217 = load %struct.Jpeg2000Cblk*, %struct.Jpeg2000Cblk** %cblk161, align 8, !dbg !3952
  %coord357 = getelementptr inbounds %struct.Jpeg2000Cblk, %struct.Jpeg2000Cblk* %217, i32 0, i32 13, !dbg !3953
  %arrayidx358 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %coord357, i64 0, i64 1, !dbg !3952
  %arrayidx359 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx358, i64 0, i64 1, !dbg !3952
  %218 = load i32, i32* %arrayidx359, align 4, !dbg !3954
  %add360 = add nsw i32 %218, %sub356, !dbg !3954
  store i32 %add360, i32* %arrayidx359, align 4, !dbg !3954
  br label %if.end361, !dbg !3955

if.end361:                                        ; preds = %if.then322, %if.end313
  %219 = load %struct.Jpeg2000Cblk*, %struct.Jpeg2000Cblk** %cblk161, align 8, !dbg !3956
  %lblock = getelementptr inbounds %struct.Jpeg2000Cblk, %struct.Jpeg2000Cblk* %219, i32 0, i32 6, !dbg !3957
  store i8 3, i8* %lblock, align 1, !dbg !3958
  %220 = load %struct.Jpeg2000Cblk*, %struct.Jpeg2000Cblk** %cblk161, align 8, !dbg !3959
  %length = getelementptr inbounds %struct.Jpeg2000Cblk, %struct.Jpeg2000Cblk* %220, i32 0, i32 3, !dbg !3960
  store i16 0, i16* %length, align 4, !dbg !3961
  %221 = load %struct.Jpeg2000Cblk*, %struct.Jpeg2000Cblk** %cblk161, align 8, !dbg !3962
  %npasses = getelementptr inbounds %struct.Jpeg2000Cblk, %struct.Jpeg2000Cblk* %221, i32 0, i32 0, !dbg !3963
  store i8 0, i8* %npasses, align 8, !dbg !3964
  br label %for.inc, !dbg !3965

for.inc:                                          ; preds = %if.end361
  %222 = load i32, i32* %cblkno, align 4, !dbg !3966
  %inc = add nsw i32 %222, 1, !dbg !3966
  store i32 %inc, i32* %cblkno, align 4, !dbg !3966
  br label %for.cond, !dbg !3968, !llvm.loop !3969

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !3971
  br label %return, !dbg !3971

return:                                           ; preds = %for.end, %if.then157, %if.then147, %if.then138, %if.then
  %223 = load i32, i32* %retval, align 4, !dbg !3972
  ret i32 %223, !dbg !3972
}

; Function Attrs: nounwind
declare double @pow(double, double) #5

declare i32 @av_codec_is_encoder(%struct.AVCodec*) #3

; Function Attrs: nounwind uwtable
define internal %struct.Jpeg2000TgtNode* @ff_jpeg2000_tag_tree_init(i32 %w, i32 %h) #2 !dbg !3973 {
entry:
  %retval = alloca %struct.Jpeg2000TgtNode*, align 8
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %pw = alloca i32, align 4
  %ph = alloca i32, align 4
  %res = alloca %struct.Jpeg2000TgtNode*, align 8
  %t = alloca %struct.Jpeg2000TgtNode*, align 8
  %t2 = alloca %struct.Jpeg2000TgtNode*, align 8
  %tt_size = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !3976, metadata !934), !dbg !3977
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !3978, metadata !934), !dbg !3979
  call void @llvm.dbg.declare(metadata i32* %pw, metadata !3980, metadata !934), !dbg !3981
  %0 = load i32, i32* %w.addr, align 4, !dbg !3982
  store i32 %0, i32* %pw, align 4, !dbg !3981
  call void @llvm.dbg.declare(metadata i32* %ph, metadata !3983, metadata !934), !dbg !3984
  %1 = load i32, i32* %h.addr, align 4, !dbg !3985
  store i32 %1, i32* %ph, align 4, !dbg !3984
  call void @llvm.dbg.declare(metadata %struct.Jpeg2000TgtNode** %res, metadata !3986, metadata !934), !dbg !3987
  call void @llvm.dbg.declare(metadata %struct.Jpeg2000TgtNode** %t, metadata !3988, metadata !934), !dbg !3989
  call void @llvm.dbg.declare(metadata %struct.Jpeg2000TgtNode** %t2, metadata !3990, metadata !934), !dbg !3991
  call void @llvm.dbg.declare(metadata i32* %tt_size, metadata !3992, metadata !934), !dbg !3993
  %2 = load i32, i32* %w.addr, align 4, !dbg !3994
  %3 = load i32, i32* %h.addr, align 4, !dbg !3995
  %call = call i32 @tag_tree_size(i32 %2, i32 %3), !dbg !3996
  store i32 %call, i32* %tt_size, align 4, !dbg !3997
  %4 = load i32, i32* %tt_size, align 4, !dbg !3998
  %conv = sext i32 %4 to i64, !dbg !3998
  %call1 = call i8* @av_mallocz_array(i64 %conv, i64 16), !dbg !3999
  %5 = bitcast i8* %call1 to %struct.Jpeg2000TgtNode*, !dbg !3999
  store %struct.Jpeg2000TgtNode* %5, %struct.Jpeg2000TgtNode** %res, align 8, !dbg !4000
  store %struct.Jpeg2000TgtNode* %5, %struct.Jpeg2000TgtNode** %t, align 8, !dbg !4001
  %6 = load %struct.Jpeg2000TgtNode*, %struct.Jpeg2000TgtNode** %res, align 8, !dbg !4002
  %tobool = icmp ne %struct.Jpeg2000TgtNode* %6, null, !dbg !4002
  br i1 %tobool, label %if.end, label %if.then, !dbg !4004

if.then:                                          ; preds = %entry
  store %struct.Jpeg2000TgtNode* null, %struct.Jpeg2000TgtNode** %retval, align 8, !dbg !4005
  br label %return, !dbg !4005

if.end:                                           ; preds = %entry
  br label %while.cond, !dbg !4006

while.cond:                                       ; preds = %for.end23, %if.end
  %7 = load i32, i32* %w.addr, align 4, !dbg !4007
  %cmp = icmp sgt i32 %7, 1, !dbg !4009
  br i1 %cmp, label %lor.end, label %lor.rhs, !dbg !4010

lor.rhs:                                          ; preds = %while.cond
  %8 = load i32, i32* %h.addr, align 4, !dbg !4011
  %cmp3 = icmp sgt i32 %8, 1, !dbg !4013
  br label %lor.end, !dbg !4014

lor.end:                                          ; preds = %lor.rhs, %while.cond
  %9 = phi i1 [ true, %while.cond ], [ %cmp3, %lor.rhs ]
  br i1 %9, label %while.body, label %while.end, !dbg !4015

while.body:                                       ; preds = %lor.end
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4017, metadata !934), !dbg !4019
  call void @llvm.dbg.declare(metadata i32* %j, metadata !4020, metadata !934), !dbg !4021
  %10 = load i32, i32* %w.addr, align 4, !dbg !4022
  store i32 %10, i32* %pw, align 4, !dbg !4023
  %11 = load i32, i32* %h.addr, align 4, !dbg !4024
  store i32 %11, i32* %ph, align 4, !dbg !4025
  %12 = load i32, i32* %w.addr, align 4, !dbg !4026
  %add = add nsw i32 %12, 1, !dbg !4027
  %shr = ashr i32 %add, 1, !dbg !4028
  store i32 %shr, i32* %w.addr, align 4, !dbg !4029
  %13 = load i32, i32* %h.addr, align 4, !dbg !4030
  %add5 = add nsw i32 %13, 1, !dbg !4031
  %shr6 = ashr i32 %add5, 1, !dbg !4032
  store i32 %shr6, i32* %h.addr, align 4, !dbg !4033
  %14 = load %struct.Jpeg2000TgtNode*, %struct.Jpeg2000TgtNode** %t, align 8, !dbg !4034
  %15 = load i32, i32* %pw, align 4, !dbg !4035
  %16 = load i32, i32* %ph, align 4, !dbg !4036
  %mul = mul nsw i32 %15, %16, !dbg !4037
  %idx.ext = sext i32 %mul to i64, !dbg !4038
  %add.ptr = getelementptr inbounds %struct.Jpeg2000TgtNode, %struct.Jpeg2000TgtNode* %14, i64 %idx.ext, !dbg !4038
  store %struct.Jpeg2000TgtNode* %add.ptr, %struct.Jpeg2000TgtNode** %t2, align 8, !dbg !4039
  store i32 0, i32* %i, align 4, !dbg !4040
  br label %for.cond, !dbg !4042

for.cond:                                         ; preds = %for.inc21, %while.body
  %17 = load i32, i32* %i, align 4, !dbg !4043
  %18 = load i32, i32* %ph, align 4, !dbg !4046
  %cmp7 = icmp slt i32 %17, %18, !dbg !4047
  br i1 %cmp7, label %for.body, label %for.end23, !dbg !4048

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %j, align 4, !dbg !4049
  br label %for.cond9, !dbg !4051

for.cond9:                                        ; preds = %for.inc, %for.body
  %19 = load i32, i32* %j, align 4, !dbg !4052
  %20 = load i32, i32* %pw, align 4, !dbg !4055
  %cmp10 = icmp slt i32 %19, %20, !dbg !4056
  br i1 %cmp10, label %for.body12, label %for.end, !dbg !4057

for.body12:                                       ; preds = %for.cond9
  %21 = load i32, i32* %i, align 4, !dbg !4058
  %shr13 = ashr i32 %21, 1, !dbg !4059
  %22 = load i32, i32* %w.addr, align 4, !dbg !4060
  %mul14 = mul nsw i32 %shr13, %22, !dbg !4061
  %23 = load i32, i32* %j, align 4, !dbg !4062
  %shr15 = ashr i32 %23, 1, !dbg !4063
  %add16 = add nsw i32 %mul14, %shr15, !dbg !4064
  %idxprom = sext i32 %add16 to i64, !dbg !4065
  %24 = load %struct.Jpeg2000TgtNode*, %struct.Jpeg2000TgtNode** %t2, align 8, !dbg !4065
  %arrayidx = getelementptr inbounds %struct.Jpeg2000TgtNode, %struct.Jpeg2000TgtNode* %24, i64 %idxprom, !dbg !4065
  %25 = load i32, i32* %i, align 4, !dbg !4066
  %26 = load i32, i32* %pw, align 4, !dbg !4067
  %mul17 = mul nsw i32 %25, %26, !dbg !4068
  %27 = load i32, i32* %j, align 4, !dbg !4069
  %add18 = add nsw i32 %mul17, %27, !dbg !4070
  %idxprom19 = sext i32 %add18 to i64, !dbg !4071
  %28 = load %struct.Jpeg2000TgtNode*, %struct.Jpeg2000TgtNode** %t, align 8, !dbg !4071
  %arrayidx20 = getelementptr inbounds %struct.Jpeg2000TgtNode, %struct.Jpeg2000TgtNode* %28, i64 %idxprom19, !dbg !4071
  %parent = getelementptr inbounds %struct.Jpeg2000TgtNode, %struct.Jpeg2000TgtNode* %arrayidx20, i32 0, i32 2, !dbg !4072
  store %struct.Jpeg2000TgtNode* %arrayidx, %struct.Jpeg2000TgtNode** %parent, align 8, !dbg !4073
  br label %for.inc, !dbg !4071

for.inc:                                          ; preds = %for.body12
  %29 = load i32, i32* %j, align 4, !dbg !4074
  %inc = add nsw i32 %29, 1, !dbg !4074
  store i32 %inc, i32* %j, align 4, !dbg !4074
  br label %for.cond9, !dbg !4076, !llvm.loop !4077

for.end:                                          ; preds = %for.cond9
  br label %for.inc21, !dbg !4079

for.inc21:                                        ; preds = %for.end
  %30 = load i32, i32* %i, align 4, !dbg !4081
  %inc22 = add nsw i32 %30, 1, !dbg !4081
  store i32 %inc22, i32* %i, align 4, !dbg !4081
  br label %for.cond, !dbg !4083, !llvm.loop !4084

for.end23:                                        ; preds = %for.cond
  %31 = load %struct.Jpeg2000TgtNode*, %struct.Jpeg2000TgtNode** %t2, align 8, !dbg !4086
  store %struct.Jpeg2000TgtNode* %31, %struct.Jpeg2000TgtNode** %t, align 8, !dbg !4087
  br label %while.cond, !dbg !4088, !llvm.loop !4090

while.end:                                        ; preds = %lor.end
  %32 = load %struct.Jpeg2000TgtNode*, %struct.Jpeg2000TgtNode** %t, align 8, !dbg !4091
  %arrayidx24 = getelementptr inbounds %struct.Jpeg2000TgtNode, %struct.Jpeg2000TgtNode* %32, i64 0, !dbg !4091
  %parent25 = getelementptr inbounds %struct.Jpeg2000TgtNode, %struct.Jpeg2000TgtNode* %arrayidx24, i32 0, i32 2, !dbg !4092
  store %struct.Jpeg2000TgtNode* null, %struct.Jpeg2000TgtNode** %parent25, align 8, !dbg !4093
  %33 = load %struct.Jpeg2000TgtNode*, %struct.Jpeg2000TgtNode** %res, align 8, !dbg !4094
  store %struct.Jpeg2000TgtNode* %33, %struct.Jpeg2000TgtNode** %retval, align 8, !dbg !4095
  br label %return, !dbg !4095

return:                                           ; preds = %while.end, %if.then
  %34 = load %struct.Jpeg2000TgtNode*, %struct.Jpeg2000TgtNode** %retval, align 8, !dbg !4096
  ret %struct.Jpeg2000TgtNode* %34, !dbg !4096
}

; Function Attrs: nounwind uwtable
define internal i32 @tag_tree_size(i32 %w, i32 %h) #2 !dbg !4097 {
entry:
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %res = alloca i64, align 8
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !4100, metadata !934), !dbg !4101
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !4102, metadata !934), !dbg !4103
  call void @llvm.dbg.declare(metadata i64* %res, metadata !4104, metadata !934), !dbg !4105
  store i64 0, i64* %res, align 8, !dbg !4105
  br label %while.cond, !dbg !4106

while.cond:                                       ; preds = %do.end, %entry
  %0 = load i32, i32* %w.addr, align 4, !dbg !4107
  %cmp = icmp sgt i32 %0, 1, !dbg !4109
  br i1 %cmp, label %lor.end, label %lor.rhs, !dbg !4110

lor.rhs:                                          ; preds = %while.cond
  %1 = load i32, i32* %h.addr, align 4, !dbg !4111
  %cmp1 = icmp sgt i32 %1, 1, !dbg !4113
  br label %lor.end, !dbg !4114

lor.end:                                          ; preds = %lor.rhs, %while.cond
  %2 = phi i1 [ true, %while.cond ], [ %cmp1, %lor.rhs ]
  br i1 %2, label %while.body, label %while.end, !dbg !4115

while.body:                                       ; preds = %lor.end
  %3 = load i32, i32* %w.addr, align 4, !dbg !4117
  %conv = sext i32 %3 to i64, !dbg !4117
  %4 = load i32, i32* %h.addr, align 4, !dbg !4119
  %conv2 = sext i32 %4 to i64, !dbg !4120
  %mul = mul nsw i64 %conv, %conv2, !dbg !4121
  %5 = load i64, i64* %res, align 8, !dbg !4122
  %add = add nsw i64 %5, %mul, !dbg !4122
  store i64 %add, i64* %res, align 8, !dbg !4122
  br label %do.body, !dbg !4123, !llvm.loop !4124

do.body:                                          ; preds = %while.body
  %6 = load i64, i64* %res, align 8, !dbg !4125
  %add3 = add nsw i64 %6, 1, !dbg !4129
  %cmp4 = icmp slt i64 %add3, 2147483647, !dbg !4130
  br i1 %cmp4, label %if.end, label %if.then, !dbg !4131

if.then:                                          ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.5, i32 0, i32 0), i32 47), !dbg !4132
  call void @abort() #8, !dbg !4135
  unreachable, !dbg !4137

if.end:                                           ; preds = %do.body
  br label %do.end, !dbg !4138

do.end:                                           ; preds = %if.end
  %7 = load i32, i32* %w.addr, align 4, !dbg !4140
  %add6 = add nsw i32 %7, 1, !dbg !4141
  %shr = ashr i32 %add6, 1, !dbg !4142
  store i32 %shr, i32* %w.addr, align 4, !dbg !4143
  %8 = load i32, i32* %h.addr, align 4, !dbg !4144
  %add7 = add nsw i32 %8, 1, !dbg !4145
  %shr8 = ashr i32 %add7, 1, !dbg !4146
  store i32 %shr8, i32* %h.addr, align 4, !dbg !4147
  br label %while.cond, !dbg !4148, !llvm.loop !4150

while.end:                                        ; preds = %lor.end
  %9 = load i64, i64* %res, align 8, !dbg !4151
  %add9 = add nsw i64 %9, 1, !dbg !4152
  %conv10 = trunc i64 %add9 to i32, !dbg !4153
  ret i32 %conv10, !dbg !4154
}

; Function Attrs: noreturn nounwind
declare void @abort() #6

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!926, !927}
!llvm.ident = !{!928}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !894, globals: !905)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--jpeg2000.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2 = !{!3, !24, !34, !494, !694, !711, !717, !747, !757, !781, !787, !805, !829, !848, !858, !866, !878, !887}
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
!887 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DWTType", file: !888, line: 36, size: 32, align: 32, elements: !889)
!888 = !DIFile(filename: "libavcodec/jpeg2000dwt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!889 = !{!890, !891, !892, !893}
!890 = !DIEnumerator(name: "FF_DWT97", value: 0)
!891 = !DIEnumerator(name: "FF_DWT53", value: 1)
!892 = !DIEnumerator(name: "FF_DWT97_INT", value: 2)
!893 = !DIEnumerator(name: "FF_DWT_NB", value: 3)
!894 = !{!895, !896, !897, !900, !903, !904}
!895 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!896 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!897 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !898, line: 55, baseType: !899)
!898 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!899 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!900 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !901, line: 197, baseType: !902)
!901 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!902 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!904 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !901, line: 196, baseType: !895)
!905 = !{!906, !914, !918, !919, !924, !925}
!906 = distinct !DIGlobalVariable(name: "ff_jpeg2000_sigctxno_lut", scope: !0, file: !907, line: 95, type: !908, isLocal: false, isDefinition: true, variable: [256 x [4 x i8]]* @ff_jpeg2000_sigctxno_lut)
!907 = !DIFile(filename: "libavcodec/jpeg2000.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!908 = !DICompositeType(tag: DW_TAG_array_type, baseType: !909, size: 8192, align: 8, elements: !911)
!909 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !898, line: 48, baseType: !910)
!910 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!911 = !{!912, !913}
!912 = !DISubrange(count: 256)
!913 = !DISubrange(count: 4)
!914 = distinct !DIGlobalVariable(name: "ff_jpeg2000_sgnctxno_lut", scope: !0, file: !907, line: 140, type: !915, isLocal: false, isDefinition: true, variable: [16 x [16 x i8]]* @ff_jpeg2000_sgnctxno_lut)
!915 = !DICompositeType(tag: DW_TAG_array_type, baseType: !909, size: 2048, align: 8, elements: !916)
!916 = !{!917, !917}
!917 = !DISubrange(count: 16)
!918 = distinct !DIGlobalVariable(name: "ff_jpeg2000_xorbit_lut", scope: !0, file: !907, line: 140, type: !915, isLocal: false, isDefinition: true, variable: [16 x [16 x i8]]* @ff_jpeg2000_xorbit_lut)
!919 = distinct !DIGlobalVariable(name: "contribtab", scope: !0, file: !907, line: 142, type: !920, isLocal: true, isDefinition: true, variable: [3 x [3 x i32]]* @contribtab)
!920 = !DICompositeType(tag: DW_TAG_array_type, baseType: !921, size: 288, align: 32, elements: !922)
!921 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !895)
!922 = !{!923, !923}
!923 = !DISubrange(count: 3)
!924 = distinct !DIGlobalVariable(name: "xorbittab", scope: !0, file: !907, line: 144, type: !920, isLocal: true, isDefinition: true, variable: [3 x [3 x i32]]* @xorbittab)
!925 = distinct !DIGlobalVariable(name: "ctxlbltab", scope: !0, file: !907, line: 143, type: !920, isLocal: true, isDefinition: true, variable: [3 x [3 x i32]]* @ctxlbltab)
!926 = !{i32 2, !"Dwarf Version", i32 4}
!927 = !{i32 2, !"Debug Info Version", i32 3}
!928 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!929 = distinct !DISubprogram(name: "ff_jpeg2000_init_tier1_luts", scope: !907, file: !907, line: 159, type: !930, isLocal: false, isDefinition: true, scopeLine: 160, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !932)
!930 = !DISubroutineType(types: !931)
!931 = !{null}
!932 = !{}
!933 = !DILocalVariable(name: "i", scope: !929, file: !907, line: 161, type: !895)
!934 = !DIExpression()
!935 = !DILocation(line: 161, column: 9, scope: !929)
!936 = !DILocalVariable(name: "j", scope: !929, file: !907, line: 161, type: !895)
!937 = !DILocation(line: 161, column: 12, scope: !929)
!938 = !DILocation(line: 162, column: 12, scope: !939)
!939 = distinct !DILexicalBlock(scope: !929, file: !907, line: 162, column: 5)
!940 = !DILocation(line: 162, column: 10, scope: !939)
!941 = !DILocation(line: 162, column: 17, scope: !942)
!942 = !DILexicalBlockFile(scope: !943, file: !907, discriminator: 1)
!943 = distinct !DILexicalBlock(scope: !939, file: !907, line: 162, column: 5)
!944 = !DILocation(line: 162, column: 19, scope: !942)
!945 = !DILocation(line: 162, column: 5, scope: !942)
!946 = !DILocation(line: 163, column: 16, scope: !947)
!947 = distinct !DILexicalBlock(scope: !943, file: !907, line: 163, column: 9)
!948 = !DILocation(line: 163, column: 14, scope: !947)
!949 = !DILocation(line: 163, column: 21, scope: !950)
!950 = !DILexicalBlockFile(scope: !951, file: !907, discriminator: 1)
!951 = distinct !DILexicalBlock(scope: !947, file: !907, line: 163, column: 9)
!952 = !DILocation(line: 163, column: 23, scope: !950)
!953 = !DILocation(line: 163, column: 9, scope: !950)
!954 = !DILocation(line: 164, column: 58, scope: !951)
!955 = !DILocation(line: 164, column: 61, scope: !951)
!956 = !DILocation(line: 164, column: 46, scope: !951)
!957 = !DILocation(line: 164, column: 41, scope: !951)
!958 = !DILocation(line: 164, column: 13, scope: !951)
!959 = !DILocation(line: 164, column: 38, scope: !951)
!960 = !DILocation(line: 164, column: 44, scope: !951)
!961 = !DILocation(line: 163, column: 29, scope: !962)
!962 = !DILexicalBlockFile(scope: !951, file: !907, discriminator: 2)
!963 = !DILocation(line: 163, column: 9, scope: !962)
!964 = distinct !{!964, !965}
!965 = !DILocation(line: 163, column: 9, scope: !943)
!966 = !DILocation(line: 164, column: 62, scope: !967)
!967 = !DILexicalBlockFile(scope: !947, file: !907, discriminator: 1)
!968 = !DILocation(line: 162, column: 27, scope: !969)
!969 = !DILexicalBlockFile(scope: !943, file: !907, discriminator: 2)
!970 = !DILocation(line: 162, column: 5, scope: !969)
!971 = distinct !{!971, !972}
!972 = !DILocation(line: 162, column: 5, scope: !929)
!973 = !DILocation(line: 165, column: 12, scope: !974)
!974 = distinct !DILexicalBlock(scope: !929, file: !907, line: 165, column: 5)
!975 = !DILocation(line: 165, column: 10, scope: !974)
!976 = !DILocation(line: 165, column: 17, scope: !977)
!977 = !DILexicalBlockFile(scope: !978, file: !907, discriminator: 1)
!978 = distinct !DILexicalBlock(scope: !974, file: !907, line: 165, column: 5)
!979 = !DILocation(line: 165, column: 19, scope: !977)
!980 = !DILocation(line: 165, column: 5, scope: !977)
!981 = !DILocation(line: 166, column: 16, scope: !982)
!982 = distinct !DILexicalBlock(scope: !978, file: !907, line: 166, column: 9)
!983 = !DILocation(line: 166, column: 14, scope: !982)
!984 = !DILocation(line: 166, column: 21, scope: !985)
!985 = !DILexicalBlockFile(scope: !986, file: !907, discriminator: 1)
!986 = distinct !DILexicalBlock(scope: !982, file: !907, line: 166, column: 9)
!987 = !DILocation(line: 166, column: 23, scope: !985)
!988 = !DILocation(line: 166, column: 9, scope: !985)
!989 = !DILocation(line: 168, column: 29, scope: !986)
!990 = !DILocation(line: 168, column: 34, scope: !986)
!991 = !DILocation(line: 168, column: 36, scope: !986)
!992 = !DILocation(line: 168, column: 31, scope: !986)
!993 = !DILocation(line: 168, column: 70, scope: !986)
!994 = !DILocation(line: 168, column: 44, scope: !986)
!995 = !DILocation(line: 168, column: 67, scope: !986)
!996 = !DILocation(line: 168, column: 17, scope: !986)
!997 = !DILocation(line: 167, column: 41, scope: !986)
!998 = !DILocation(line: 167, column: 13, scope: !986)
!999 = !DILocation(line: 167, column: 38, scope: !986)
!1000 = !DILocation(line: 167, column: 44, scope: !986)
!1001 = !DILocation(line: 166, column: 30, scope: !1002)
!1002 = !DILexicalBlockFile(scope: !986, file: !907, discriminator: 2)
!1003 = !DILocation(line: 166, column: 9, scope: !1002)
!1004 = distinct !{!1004, !1005}
!1005 = !DILocation(line: 166, column: 9, scope: !978)
!1006 = !DILocation(line: 168, column: 72, scope: !1007)
!1007 = !DILexicalBlockFile(scope: !982, file: !907, discriminator: 1)
!1008 = !DILocation(line: 165, column: 26, scope: !1009)
!1009 = !DILexicalBlockFile(scope: !978, file: !907, discriminator: 2)
!1010 = !DILocation(line: 165, column: 5, scope: !1009)
!1011 = distinct !{!1011, !1012}
!1012 = !DILocation(line: 165, column: 5, scope: !929)
!1013 = !DILocation(line: 169, column: 1, scope: !929)
!1014 = distinct !DISubprogram(name: "getsigctxno", scope: !907, file: !907, line: 97, type: !1015, isLocal: true, isDefinition: true, scopeLine: 98, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !932)
!1015 = !DISubroutineType(types: !1016)
!1016 = !{!895, !895, !895}
!1017 = !DILocalVariable(name: "flag", arg: 1, scope: !1014, file: !907, line: 97, type: !895)
!1018 = !DILocation(line: 97, column: 28, scope: !1014)
!1019 = !DILocalVariable(name: "bandno", arg: 2, scope: !1014, file: !907, line: 97, type: !895)
!1020 = !DILocation(line: 97, column: 38, scope: !1014)
!1021 = !DILocalVariable(name: "h", scope: !1014, file: !907, line: 99, type: !895)
!1022 = !DILocation(line: 99, column: 9, scope: !1014)
!1023 = !DILocalVariable(name: "v", scope: !1014, file: !907, line: 99, type: !895)
!1024 = !DILocation(line: 99, column: 12, scope: !1014)
!1025 = !DILocalVariable(name: "d", scope: !1014, file: !907, line: 99, type: !895)
!1026 = !DILocation(line: 99, column: 15, scope: !1014)
!1027 = !DILocation(line: 101, column: 11, scope: !1014)
!1028 = !DILocation(line: 101, column: 16, scope: !1014)
!1029 = !DILocation(line: 101, column: 10, scope: !1014)
!1030 = !DILocation(line: 102, column: 11, scope: !1014)
!1031 = !DILocation(line: 102, column: 16, scope: !1014)
!1032 = !DILocation(line: 102, column: 10, scope: !1014)
!1033 = !DILocation(line: 101, column: 35, scope: !1014)
!1034 = !DILocation(line: 101, column: 7, scope: !1014)
!1035 = !DILocation(line: 103, column: 11, scope: !1014)
!1036 = !DILocation(line: 103, column: 16, scope: !1014)
!1037 = !DILocation(line: 103, column: 10, scope: !1014)
!1038 = !DILocation(line: 104, column: 11, scope: !1014)
!1039 = !DILocation(line: 104, column: 16, scope: !1014)
!1040 = !DILocation(line: 104, column: 10, scope: !1014)
!1041 = !DILocation(line: 103, column: 35, scope: !1014)
!1042 = !DILocation(line: 103, column: 7, scope: !1014)
!1043 = !DILocation(line: 105, column: 11, scope: !1014)
!1044 = !DILocation(line: 105, column: 16, scope: !1014)
!1045 = !DILocation(line: 105, column: 10, scope: !1014)
!1046 = !DILocation(line: 106, column: 11, scope: !1014)
!1047 = !DILocation(line: 106, column: 16, scope: !1014)
!1048 = !DILocation(line: 106, column: 10, scope: !1014)
!1049 = !DILocation(line: 105, column: 35, scope: !1014)
!1050 = !DILocation(line: 107, column: 11, scope: !1014)
!1051 = !DILocation(line: 107, column: 16, scope: !1014)
!1052 = !DILocation(line: 107, column: 10, scope: !1014)
!1053 = !DILocation(line: 106, column: 35, scope: !1014)
!1054 = !DILocation(line: 108, column: 11, scope: !1014)
!1055 = !DILocation(line: 108, column: 16, scope: !1014)
!1056 = !DILocation(line: 108, column: 10, scope: !1014)
!1057 = !DILocation(line: 107, column: 35, scope: !1014)
!1058 = !DILocation(line: 105, column: 7, scope: !1014)
!1059 = !DILocation(line: 110, column: 9, scope: !1060)
!1060 = distinct !DILexicalBlock(scope: !1014, file: !907, line: 110, column: 9)
!1061 = !DILocation(line: 110, column: 16, scope: !1060)
!1062 = !DILocation(line: 110, column: 9, scope: !1014)
!1063 = !DILocation(line: 111, column: 13, scope: !1064)
!1064 = distinct !DILexicalBlock(scope: !1065, file: !907, line: 111, column: 13)
!1065 = distinct !DILexicalBlock(scope: !1060, file: !907, line: 110, column: 21)
!1066 = !DILocation(line: 111, column: 20, scope: !1064)
!1067 = !DILocation(line: 111, column: 13, scope: !1065)
!1068 = !DILocation(line: 112, column: 13, scope: !1064)
!1069 = distinct !{!1069, !1068}
!1070 = !DILocalVariable(name: "SWAP_tmp", scope: !1071, file: !907, line: 112, type: !895)
!1071 = distinct !DILexicalBlock(scope: !1064, file: !907, line: 112, column: 15)
!1072 = !DILocation(line: 112, column: 20, scope: !1071)
!1073 = !DILocation(line: 112, column: 30, scope: !1074)
!1074 = !DILexicalBlockFile(scope: !1071, file: !907, discriminator: 1)
!1075 = !DILocation(line: 112, column: 20, scope: !1074)
!1076 = !DILocation(line: 112, column: 36, scope: !1074)
!1077 = !DILocation(line: 112, column: 34, scope: !1074)
!1078 = !DILocation(line: 112, column: 42, scope: !1074)
!1079 = !DILocation(line: 112, column: 40, scope: !1074)
!1080 = !DILocation(line: 112, column: 51, scope: !1074)
!1081 = !DILocation(line: 112, column: 51, scope: !1082)
!1082 = !DILexicalBlockFile(scope: !1071, file: !907, discriminator: 2)
!1083 = !DILocation(line: 113, column: 13, scope: !1084)
!1084 = distinct !DILexicalBlock(scope: !1065, file: !907, line: 113, column: 13)
!1085 = !DILocation(line: 113, column: 15, scope: !1084)
!1086 = !DILocation(line: 113, column: 13, scope: !1065)
!1087 = !DILocation(line: 113, column: 21, scope: !1088)
!1088 = !DILexicalBlockFile(scope: !1084, file: !907, discriminator: 1)
!1089 = !DILocation(line: 114, column: 13, scope: !1090)
!1090 = distinct !DILexicalBlock(scope: !1065, file: !907, line: 114, column: 13)
!1091 = !DILocation(line: 114, column: 15, scope: !1090)
!1092 = !DILocation(line: 114, column: 13, scope: !1065)
!1093 = !DILocation(line: 115, column: 17, scope: !1094)
!1094 = distinct !DILexicalBlock(scope: !1095, file: !907, line: 115, column: 17)
!1095 = distinct !DILexicalBlock(scope: !1090, file: !907, line: 114, column: 21)
!1096 = !DILocation(line: 115, column: 19, scope: !1094)
!1097 = !DILocation(line: 115, column: 17, scope: !1095)
!1098 = !DILocation(line: 115, column: 25, scope: !1099)
!1099 = !DILexicalBlockFile(scope: !1094, file: !907, discriminator: 1)
!1100 = !DILocation(line: 116, column: 17, scope: !1101)
!1101 = distinct !DILexicalBlock(scope: !1095, file: !907, line: 116, column: 17)
!1102 = !DILocation(line: 116, column: 19, scope: !1101)
!1103 = !DILocation(line: 116, column: 17, scope: !1095)
!1104 = !DILocation(line: 116, column: 25, scope: !1105)
!1105 = !DILexicalBlockFile(scope: !1101, file: !907, discriminator: 1)
!1106 = !DILocation(line: 117, column: 13, scope: !1095)
!1107 = !DILocation(line: 119, column: 13, scope: !1108)
!1108 = distinct !DILexicalBlock(scope: !1065, file: !907, line: 119, column: 13)
!1109 = !DILocation(line: 119, column: 15, scope: !1108)
!1110 = !DILocation(line: 119, column: 13, scope: !1065)
!1111 = !DILocation(line: 119, column: 21, scope: !1112)
!1112 = !DILexicalBlockFile(scope: !1108, file: !907, discriminator: 1)
!1113 = !DILocation(line: 120, column: 13, scope: !1114)
!1114 = distinct !DILexicalBlock(scope: !1065, file: !907, line: 120, column: 13)
!1115 = !DILocation(line: 120, column: 15, scope: !1114)
!1116 = !DILocation(line: 120, column: 13, scope: !1065)
!1117 = !DILocation(line: 120, column: 21, scope: !1118)
!1118 = !DILexicalBlockFile(scope: !1114, file: !907, discriminator: 1)
!1119 = !DILocation(line: 121, column: 13, scope: !1120)
!1120 = distinct !DILexicalBlock(scope: !1065, file: !907, line: 121, column: 13)
!1121 = !DILocation(line: 121, column: 15, scope: !1120)
!1122 = !DILocation(line: 121, column: 13, scope: !1065)
!1123 = !DILocation(line: 121, column: 21, scope: !1124)
!1124 = !DILexicalBlockFile(scope: !1120, file: !907, discriminator: 1)
!1125 = !DILocation(line: 122, column: 13, scope: !1126)
!1126 = distinct !DILexicalBlock(scope: !1065, file: !907, line: 122, column: 13)
!1127 = !DILocation(line: 122, column: 15, scope: !1126)
!1128 = !DILocation(line: 122, column: 13, scope: !1065)
!1129 = !DILocation(line: 122, column: 21, scope: !1130)
!1130 = !DILexicalBlockFile(scope: !1126, file: !907, discriminator: 1)
!1131 = !DILocation(line: 123, column: 5, scope: !1065)
!1132 = !DILocation(line: 124, column: 13, scope: !1133)
!1133 = distinct !DILexicalBlock(scope: !1134, file: !907, line: 124, column: 13)
!1134 = distinct !DILexicalBlock(scope: !1060, file: !907, line: 123, column: 12)
!1135 = !DILocation(line: 124, column: 15, scope: !1133)
!1136 = !DILocation(line: 124, column: 13, scope: !1134)
!1137 = !DILocation(line: 124, column: 21, scope: !1138)
!1138 = !DILexicalBlockFile(scope: !1133, file: !907, discriminator: 1)
!1139 = !DILocation(line: 125, column: 13, scope: !1140)
!1140 = distinct !DILexicalBlock(scope: !1134, file: !907, line: 125, column: 13)
!1141 = !DILocation(line: 125, column: 15, scope: !1140)
!1142 = !DILocation(line: 125, column: 13, scope: !1134)
!1143 = !DILocation(line: 126, column: 17, scope: !1144)
!1144 = distinct !DILexicalBlock(scope: !1145, file: !907, line: 126, column: 17)
!1145 = distinct !DILexicalBlock(scope: !1140, file: !907, line: 125, column: 21)
!1146 = !DILocation(line: 126, column: 19, scope: !1144)
!1147 = !DILocation(line: 126, column: 18, scope: !1144)
!1148 = !DILocation(line: 126, column: 21, scope: !1144)
!1149 = !DILocation(line: 126, column: 17, scope: !1145)
!1150 = !DILocation(line: 126, column: 27, scope: !1151)
!1151 = !DILexicalBlockFile(scope: !1144, file: !907, discriminator: 1)
!1152 = !DILocation(line: 127, column: 13, scope: !1145)
!1153 = !DILocation(line: 129, column: 13, scope: !1154)
!1154 = distinct !DILexicalBlock(scope: !1134, file: !907, line: 129, column: 13)
!1155 = !DILocation(line: 129, column: 15, scope: !1154)
!1156 = !DILocation(line: 129, column: 13, scope: !1134)
!1157 = !DILocation(line: 130, column: 17, scope: !1158)
!1158 = distinct !DILexicalBlock(scope: !1159, file: !907, line: 130, column: 17)
!1159 = distinct !DILexicalBlock(scope: !1154, file: !907, line: 129, column: 21)
!1160 = !DILocation(line: 130, column: 19, scope: !1158)
!1161 = !DILocation(line: 130, column: 18, scope: !1158)
!1162 = !DILocation(line: 130, column: 21, scope: !1158)
!1163 = !DILocation(line: 130, column: 17, scope: !1159)
!1164 = !DILocation(line: 130, column: 27, scope: !1165)
!1165 = !DILexicalBlockFile(scope: !1158, file: !907, discriminator: 1)
!1166 = !DILocation(line: 131, column: 17, scope: !1167)
!1167 = distinct !DILexicalBlock(scope: !1159, file: !907, line: 131, column: 17)
!1168 = !DILocation(line: 131, column: 19, scope: !1167)
!1169 = !DILocation(line: 131, column: 18, scope: !1167)
!1170 = !DILocation(line: 131, column: 21, scope: !1167)
!1171 = !DILocation(line: 131, column: 17, scope: !1159)
!1172 = !DILocation(line: 131, column: 27, scope: !1173)
!1173 = !DILexicalBlockFile(scope: !1167, file: !907, discriminator: 1)
!1174 = !DILocation(line: 132, column: 13, scope: !1159)
!1175 = !DILocation(line: 134, column: 13, scope: !1176)
!1176 = distinct !DILexicalBlock(scope: !1134, file: !907, line: 134, column: 13)
!1177 = !DILocation(line: 134, column: 15, scope: !1176)
!1178 = !DILocation(line: 134, column: 14, scope: !1176)
!1179 = !DILocation(line: 134, column: 17, scope: !1176)
!1180 = !DILocation(line: 134, column: 13, scope: !1134)
!1181 = !DILocation(line: 134, column: 23, scope: !1182)
!1182 = !DILexicalBlockFile(scope: !1176, file: !907, discriminator: 1)
!1183 = !DILocation(line: 135, column: 13, scope: !1184)
!1184 = distinct !DILexicalBlock(scope: !1134, file: !907, line: 135, column: 13)
!1185 = !DILocation(line: 135, column: 15, scope: !1184)
!1186 = !DILocation(line: 135, column: 14, scope: !1184)
!1187 = !DILocation(line: 135, column: 17, scope: !1184)
!1188 = !DILocation(line: 135, column: 13, scope: !1134)
!1189 = !DILocation(line: 135, column: 23, scope: !1190)
!1190 = !DILexicalBlockFile(scope: !1184, file: !907, discriminator: 1)
!1191 = !DILocation(line: 137, column: 5, scope: !1014)
!1192 = !DILocation(line: 138, column: 1, scope: !1014)
!1193 = distinct !DISubprogram(name: "getsgnctxno", scope: !907, file: !907, line: 146, type: !1194, isLocal: true, isDefinition: true, scopeLine: 147, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !932)
!1194 = !DISubroutineType(types: !1195)
!1195 = !{!895, !895, !1196}
!1196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !909, size: 64, align: 64)
!1197 = !DILocalVariable(name: "flag", arg: 1, scope: !1193, file: !907, line: 146, type: !895)
!1198 = !DILocation(line: 146, column: 28, scope: !1193)
!1199 = !DILocalVariable(name: "xorbit", arg: 2, scope: !1193, file: !907, line: 146, type: !1196)
!1200 = !DILocation(line: 146, column: 43, scope: !1193)
!1201 = !DILocalVariable(name: "vcontrib", scope: !1193, file: !907, line: 148, type: !895)
!1202 = !DILocation(line: 148, column: 9, scope: !1193)
!1203 = !DILocalVariable(name: "hcontrib", scope: !1193, file: !907, line: 148, type: !895)
!1204 = !DILocation(line: 148, column: 19, scope: !1193)
!1205 = !DILocation(line: 151, column: 27, scope: !1193)
!1206 = !DILocation(line: 151, column: 32, scope: !1193)
!1207 = !DILocation(line: 151, column: 43, scope: !1208)
!1208 = !DILexicalBlockFile(scope: !1193, file: !907, discriminator: 1)
!1209 = !DILocation(line: 151, column: 48, scope: !1208)
!1210 = !DILocation(line: 151, column: 27, scope: !1208)
!1211 = !DILocation(line: 151, column: 27, scope: !1212)
!1212 = !DILexicalBlockFile(scope: !1193, file: !907, discriminator: 2)
!1213 = !DILocation(line: 151, column: 27, scope: !1214)
!1214 = !DILexicalBlockFile(scope: !1193, file: !907, discriminator: 3)
!1215 = !DILocation(line: 150, column: 16, scope: !1193)
!1216 = !DILocation(line: 150, column: 27, scope: !1193)
!1217 = !DILocation(line: 150, column: 32, scope: !1193)
!1218 = !DILocation(line: 150, column: 43, scope: !1208)
!1219 = !DILocation(line: 150, column: 48, scope: !1208)
!1220 = !DILocation(line: 150, column: 27, scope: !1208)
!1221 = !DILocation(line: 150, column: 27, scope: !1212)
!1222 = !DILocation(line: 150, column: 27, scope: !1214)
!1223 = !DILocation(line: 150, column: 16, scope: !1214)
!1224 = !DILocation(line: 151, column: 70, scope: !1225)
!1225 = !DILexicalBlockFile(scope: !1193, file: !907, discriminator: 4)
!1226 = !DILocation(line: 150, column: 14, scope: !1214)
!1227 = !DILocation(line: 153, column: 27, scope: !1193)
!1228 = !DILocation(line: 153, column: 32, scope: !1193)
!1229 = !DILocation(line: 153, column: 43, scope: !1208)
!1230 = !DILocation(line: 153, column: 48, scope: !1208)
!1231 = !DILocation(line: 153, column: 27, scope: !1208)
!1232 = !DILocation(line: 153, column: 27, scope: !1212)
!1233 = !DILocation(line: 153, column: 27, scope: !1214)
!1234 = !DILocation(line: 152, column: 16, scope: !1193)
!1235 = !DILocation(line: 152, column: 27, scope: !1193)
!1236 = !DILocation(line: 152, column: 32, scope: !1193)
!1237 = !DILocation(line: 152, column: 43, scope: !1208)
!1238 = !DILocation(line: 152, column: 48, scope: !1208)
!1239 = !DILocation(line: 152, column: 27, scope: !1208)
!1240 = !DILocation(line: 152, column: 27, scope: !1212)
!1241 = !DILocation(line: 152, column: 27, scope: !1214)
!1242 = !DILocation(line: 152, column: 16, scope: !1214)
!1243 = !DILocation(line: 153, column: 70, scope: !1225)
!1244 = !DILocation(line: 152, column: 14, scope: !1214)
!1245 = !DILocation(line: 154, column: 35, scope: !1193)
!1246 = !DILocation(line: 154, column: 15, scope: !1193)
!1247 = !DILocation(line: 154, column: 25, scope: !1193)
!1248 = !DILocation(line: 154, column: 6, scope: !1193)
!1249 = !DILocation(line: 154, column: 13, scope: !1193)
!1250 = !DILocation(line: 156, column: 32, scope: !1193)
!1251 = !DILocation(line: 156, column: 12, scope: !1193)
!1252 = !DILocation(line: 156, column: 22, scope: !1193)
!1253 = !DILocation(line: 156, column: 5, scope: !1193)
!1254 = distinct !DISubprogram(name: "ff_jpeg2000_set_significance", scope: !907, file: !907, line: 171, type: !1255, isLocal: false, isDefinition: true, scopeLine: 173, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !932)
!1255 = !DISubroutineType(types: !1256)
!1256 = !{null, !1257, !895, !895, !895}
!1257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1258, size: 64, align: 64)
!1258 = !DIDerivedType(tag: DW_TAG_typedef, name: "Jpeg2000T1Context", file: !1259, line: 126, baseType: !1260)
!1259 = !DIFile(filename: "libavcodec/jpeg2000.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1260 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Jpeg2000T1Context", file: !1259, line: 121, size: 295616, align: 64, elements: !1261)
!1261 = !{!1262, !1266, !1272, !1287}
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1260, file: !1259, line: 122, baseType: !1263, size: 196608, align: 32)
!1263 = !DICompositeType(tag: DW_TAG_array_type, baseType: !895, size: 196608, align: 32, elements: !1264)
!1264 = !{!1265}
!1265 = !DISubrange(count: 6144)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1260, file: !1259, line: 123, baseType: !1267, size: 98496, align: 16, offset: 196608)
!1267 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1268, size: 98496, align: 16, elements: !1270)
!1268 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !898, line: 49, baseType: !1269)
!1269 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1270 = !{!1271}
!1271 = !DISubrange(count: 6156)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "mqc", scope: !1260, file: !1259, line: 124, baseType: !1273, size: 448, align: 64, offset: 295104)
!1273 = !DIDerivedType(tag: DW_TAG_typedef, name: "MqcState", file: !1274, line: 47, baseType: !1275)
!1274 = !DIFile(filename: "libavcodec/mqc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1275 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MqcState", file: !1274, line: 40, size: 448, align: 64, elements: !1276)
!1276 = !{!1277, !1278, !1279, !1280, !1281, !1282, !1286}
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "bp", scope: !1275, file: !1274, line: 41, baseType: !1196, size: 64, align: 64)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "bpstart", scope: !1275, file: !1274, line: 41, baseType: !1196, size: 64, align: 64, offset: 64)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !1275, file: !1274, line: 42, baseType: !896, size: 32, align: 32, offset: 128)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "c", scope: !1275, file: !1274, line: 43, baseType: !896, size: 32, align: 32, offset: 160)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "ct", scope: !1275, file: !1274, line: 44, baseType: !896, size: 32, align: 32, offset: 192)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "cx_states", scope: !1275, file: !1274, line: 45, baseType: !1283, size: 152, align: 8, offset: 224)
!1283 = !DICompositeType(tag: DW_TAG_array_type, baseType: !909, size: 152, align: 8, elements: !1284)
!1284 = !{!1285}
!1285 = !DISubrange(count: 19)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1275, file: !1274, line: 46, baseType: !895, size: 32, align: 32, offset: 384)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "stride", scope: !1260, file: !1259, line: 125, baseType: !895, size: 32, align: 32, offset: 295552)
!1288 = !DILocalVariable(name: "t1", arg: 1, scope: !1254, file: !907, line: 171, type: !1257)
!1289 = !DILocation(line: 171, column: 54, scope: !1254)
!1290 = !DILocalVariable(name: "x", arg: 2, scope: !1254, file: !907, line: 171, type: !895)
!1291 = !DILocation(line: 171, column: 62, scope: !1254)
!1292 = !DILocalVariable(name: "y", arg: 3, scope: !1254, file: !907, line: 171, type: !895)
!1293 = !DILocation(line: 171, column: 69, scope: !1254)
!1294 = !DILocalVariable(name: "negative", arg: 4, scope: !1254, file: !907, line: 172, type: !895)
!1295 = !DILocation(line: 172, column: 39, scope: !1254)
!1296 = !DILocation(line: 174, column: 6, scope: !1254)
!1297 = !DILocation(line: 175, column: 6, scope: !1254)
!1298 = !DILocation(line: 176, column: 16, scope: !1254)
!1299 = !DILocation(line: 176, column: 21, scope: !1254)
!1300 = !DILocation(line: 176, column: 25, scope: !1254)
!1301 = !DILocation(line: 176, column: 19, scope: !1254)
!1302 = !DILocation(line: 176, column: 34, scope: !1254)
!1303 = !DILocation(line: 176, column: 32, scope: !1254)
!1304 = !DILocation(line: 176, column: 5, scope: !1254)
!1305 = !DILocation(line: 176, column: 9, scope: !1254)
!1306 = !DILocation(line: 176, column: 37, scope: !1254)
!1307 = !DILocation(line: 177, column: 9, scope: !1308)
!1308 = distinct !DILexicalBlock(scope: !1254, file: !907, line: 177, column: 9)
!1309 = !DILocation(line: 177, column: 9, scope: !1254)
!1310 = !DILocation(line: 178, column: 20, scope: !1311)
!1311 = distinct !DILexicalBlock(scope: !1308, file: !907, line: 177, column: 19)
!1312 = !DILocation(line: 178, column: 25, scope: !1311)
!1313 = !DILocation(line: 178, column: 29, scope: !1311)
!1314 = !DILocation(line: 178, column: 23, scope: !1311)
!1315 = !DILocation(line: 178, column: 38, scope: !1311)
!1316 = !DILocation(line: 178, column: 36, scope: !1311)
!1317 = !DILocation(line: 178, column: 40, scope: !1311)
!1318 = !DILocation(line: 178, column: 9, scope: !1311)
!1319 = !DILocation(line: 178, column: 13, scope: !1311)
!1320 = !DILocation(line: 178, column: 45, scope: !1311)
!1321 = !DILocation(line: 179, column: 20, scope: !1311)
!1322 = !DILocation(line: 179, column: 25, scope: !1311)
!1323 = !DILocation(line: 179, column: 29, scope: !1311)
!1324 = !DILocation(line: 179, column: 23, scope: !1311)
!1325 = !DILocation(line: 179, column: 38, scope: !1311)
!1326 = !DILocation(line: 179, column: 36, scope: !1311)
!1327 = !DILocation(line: 179, column: 40, scope: !1311)
!1328 = !DILocation(line: 179, column: 9, scope: !1311)
!1329 = !DILocation(line: 179, column: 13, scope: !1311)
!1330 = !DILocation(line: 179, column: 45, scope: !1311)
!1331 = !DILocation(line: 180, column: 20, scope: !1311)
!1332 = !DILocation(line: 180, column: 22, scope: !1311)
!1333 = !DILocation(line: 180, column: 29, scope: !1311)
!1334 = !DILocation(line: 180, column: 33, scope: !1311)
!1335 = !DILocation(line: 180, column: 27, scope: !1311)
!1336 = !DILocation(line: 180, column: 42, scope: !1311)
!1337 = !DILocation(line: 180, column: 40, scope: !1311)
!1338 = !DILocation(line: 180, column: 9, scope: !1311)
!1339 = !DILocation(line: 180, column: 13, scope: !1311)
!1340 = !DILocation(line: 180, column: 45, scope: !1311)
!1341 = !DILocation(line: 181, column: 20, scope: !1311)
!1342 = !DILocation(line: 181, column: 22, scope: !1311)
!1343 = !DILocation(line: 181, column: 29, scope: !1311)
!1344 = !DILocation(line: 181, column: 33, scope: !1311)
!1345 = !DILocation(line: 181, column: 27, scope: !1311)
!1346 = !DILocation(line: 181, column: 42, scope: !1311)
!1347 = !DILocation(line: 181, column: 40, scope: !1311)
!1348 = !DILocation(line: 181, column: 9, scope: !1311)
!1349 = !DILocation(line: 181, column: 13, scope: !1311)
!1350 = !DILocation(line: 181, column: 45, scope: !1311)
!1351 = !DILocation(line: 182, column: 5, scope: !1311)
!1352 = !DILocation(line: 183, column: 20, scope: !1353)
!1353 = distinct !DILexicalBlock(scope: !1308, file: !907, line: 182, column: 12)
!1354 = !DILocation(line: 183, column: 25, scope: !1353)
!1355 = !DILocation(line: 183, column: 29, scope: !1353)
!1356 = !DILocation(line: 183, column: 23, scope: !1353)
!1357 = !DILocation(line: 183, column: 38, scope: !1353)
!1358 = !DILocation(line: 183, column: 36, scope: !1353)
!1359 = !DILocation(line: 183, column: 40, scope: !1353)
!1360 = !DILocation(line: 183, column: 9, scope: !1353)
!1361 = !DILocation(line: 183, column: 13, scope: !1353)
!1362 = !DILocation(line: 183, column: 45, scope: !1353)
!1363 = !DILocation(line: 184, column: 20, scope: !1353)
!1364 = !DILocation(line: 184, column: 25, scope: !1353)
!1365 = !DILocation(line: 184, column: 29, scope: !1353)
!1366 = !DILocation(line: 184, column: 23, scope: !1353)
!1367 = !DILocation(line: 184, column: 38, scope: !1353)
!1368 = !DILocation(line: 184, column: 36, scope: !1353)
!1369 = !DILocation(line: 184, column: 40, scope: !1353)
!1370 = !DILocation(line: 184, column: 9, scope: !1353)
!1371 = !DILocation(line: 184, column: 13, scope: !1353)
!1372 = !DILocation(line: 184, column: 45, scope: !1353)
!1373 = !DILocation(line: 185, column: 20, scope: !1353)
!1374 = !DILocation(line: 185, column: 22, scope: !1353)
!1375 = !DILocation(line: 185, column: 29, scope: !1353)
!1376 = !DILocation(line: 185, column: 33, scope: !1353)
!1377 = !DILocation(line: 185, column: 27, scope: !1353)
!1378 = !DILocation(line: 185, column: 42, scope: !1353)
!1379 = !DILocation(line: 185, column: 40, scope: !1353)
!1380 = !DILocation(line: 185, column: 9, scope: !1353)
!1381 = !DILocation(line: 185, column: 13, scope: !1353)
!1382 = !DILocation(line: 185, column: 45, scope: !1353)
!1383 = !DILocation(line: 186, column: 20, scope: !1353)
!1384 = !DILocation(line: 186, column: 22, scope: !1353)
!1385 = !DILocation(line: 186, column: 29, scope: !1353)
!1386 = !DILocation(line: 186, column: 33, scope: !1353)
!1387 = !DILocation(line: 186, column: 27, scope: !1353)
!1388 = !DILocation(line: 186, column: 42, scope: !1353)
!1389 = !DILocation(line: 186, column: 40, scope: !1353)
!1390 = !DILocation(line: 186, column: 9, scope: !1353)
!1391 = !DILocation(line: 186, column: 13, scope: !1353)
!1392 = !DILocation(line: 186, column: 45, scope: !1353)
!1393 = !DILocation(line: 188, column: 16, scope: !1254)
!1394 = !DILocation(line: 188, column: 18, scope: !1254)
!1395 = !DILocation(line: 188, column: 25, scope: !1254)
!1396 = !DILocation(line: 188, column: 29, scope: !1254)
!1397 = !DILocation(line: 188, column: 23, scope: !1254)
!1398 = !DILocation(line: 188, column: 38, scope: !1254)
!1399 = !DILocation(line: 188, column: 36, scope: !1254)
!1400 = !DILocation(line: 188, column: 40, scope: !1254)
!1401 = !DILocation(line: 188, column: 5, scope: !1254)
!1402 = !DILocation(line: 188, column: 9, scope: !1254)
!1403 = !DILocation(line: 188, column: 45, scope: !1254)
!1404 = !DILocation(line: 189, column: 16, scope: !1254)
!1405 = !DILocation(line: 189, column: 18, scope: !1254)
!1406 = !DILocation(line: 189, column: 25, scope: !1254)
!1407 = !DILocation(line: 189, column: 29, scope: !1254)
!1408 = !DILocation(line: 189, column: 23, scope: !1254)
!1409 = !DILocation(line: 189, column: 38, scope: !1254)
!1410 = !DILocation(line: 189, column: 36, scope: !1254)
!1411 = !DILocation(line: 189, column: 40, scope: !1254)
!1412 = !DILocation(line: 189, column: 5, scope: !1254)
!1413 = !DILocation(line: 189, column: 9, scope: !1254)
!1414 = !DILocation(line: 189, column: 45, scope: !1254)
!1415 = !DILocation(line: 190, column: 16, scope: !1254)
!1416 = !DILocation(line: 190, column: 18, scope: !1254)
!1417 = !DILocation(line: 190, column: 25, scope: !1254)
!1418 = !DILocation(line: 190, column: 29, scope: !1254)
!1419 = !DILocation(line: 190, column: 23, scope: !1254)
!1420 = !DILocation(line: 190, column: 38, scope: !1254)
!1421 = !DILocation(line: 190, column: 36, scope: !1254)
!1422 = !DILocation(line: 190, column: 40, scope: !1254)
!1423 = !DILocation(line: 190, column: 5, scope: !1254)
!1424 = !DILocation(line: 190, column: 9, scope: !1254)
!1425 = !DILocation(line: 190, column: 45, scope: !1254)
!1426 = !DILocation(line: 191, column: 16, scope: !1254)
!1427 = !DILocation(line: 191, column: 18, scope: !1254)
!1428 = !DILocation(line: 191, column: 25, scope: !1254)
!1429 = !DILocation(line: 191, column: 29, scope: !1254)
!1430 = !DILocation(line: 191, column: 23, scope: !1254)
!1431 = !DILocation(line: 191, column: 38, scope: !1254)
!1432 = !DILocation(line: 191, column: 36, scope: !1254)
!1433 = !DILocation(line: 191, column: 40, scope: !1254)
!1434 = !DILocation(line: 191, column: 5, scope: !1254)
!1435 = !DILocation(line: 191, column: 9, scope: !1254)
!1436 = !DILocation(line: 191, column: 45, scope: !1254)
!1437 = !DILocation(line: 192, column: 1, scope: !1254)
!1438 = distinct !DISubprogram(name: "ff_jpeg2000_init_component", scope: !907, file: !907, line: 446, type: !1439, isLocal: false, isDefinition: true, scopeLine: 451, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !932)
!1439 = !DISubroutineType(types: !1440)
!1440 = !{!895, !1441, !1542, !1561, !895, !895, !895, !1573}
!1441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1442, size: 64, align: 64)
!1442 = !DIDerivedType(tag: DW_TAG_typedef, name: "Jpeg2000Component", file: !1259, line: 213, baseType: !1443)
!1443 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Jpeg2000Component", file: !1259, line: 206, size: 3200, align: 64, elements: !1444)
!1444 = !{!1445, !1522, !1538, !1539, !1540, !1541}
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "reslevel", scope: !1443, file: !1259, line: 207, baseType: !1446, size: 64, align: 64)
!1446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1447, size: 64, align: 64)
!1447 = !DIDerivedType(tag: DW_TAG_typedef, name: "Jpeg2000ResLevel", file: !1259, line: 204, baseType: !1448)
!1448 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Jpeg2000ResLevel", file: !1259, line: 198, size: 320, align: 64, elements: !1449)
!1449 = !{!1450, !1451, !1455, !1456, !1457, !1458, !1459}
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "nbands", scope: !1448, file: !1259, line: 199, baseType: !909, size: 8, align: 8)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "coord", scope: !1448, file: !1259, line: 200, baseType: !1452, size: 128, align: 32, offset: 32)
!1452 = !DICompositeType(tag: DW_TAG_array_type, baseType: !895, size: 128, align: 32, elements: !1453)
!1453 = !{!1454, !1454}
!1454 = !DISubrange(count: 2)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "num_precincts_x", scope: !1448, file: !1259, line: 201, baseType: !895, size: 32, align: 32, offset: 160)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "num_precincts_y", scope: !1448, file: !1259, line: 201, baseType: !895, size: 32, align: 32, offset: 192)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "log2_prec_width", scope: !1448, file: !1259, line: 202, baseType: !909, size: 8, align: 8, offset: 224)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "log2_prec_height", scope: !1448, file: !1259, line: 202, baseType: !909, size: 8, align: 8, offset: 232)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "band", scope: !1448, file: !1259, line: 203, baseType: !1460, size: 64, align: 64, offset: 256)
!1460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1461, size: 64, align: 64)
!1461 = !DIDerivedType(tag: DW_TAG_typedef, name: "Jpeg2000Band", file: !1259, line: 196, baseType: !1462)
!1462 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Jpeg2000Band", file: !1259, line: 190, size: 320, align: 64, elements: !1463)
!1463 = !{!1464, !1465, !1466, !1467, !1468, !1470}
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "coord", scope: !1462, file: !1259, line: 191, baseType: !1452, size: 128, align: 32)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "log2_cblk_width", scope: !1462, file: !1259, line: 192, baseType: !1268, size: 16, align: 16, offset: 128)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "log2_cblk_height", scope: !1462, file: !1259, line: 192, baseType: !1268, size: 16, align: 16, offset: 144)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "i_stepsize", scope: !1462, file: !1259, line: 193, baseType: !895, size: 32, align: 32, offset: 160)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "f_stepsize", scope: !1462, file: !1259, line: 194, baseType: !1469, size: 32, align: 32, offset: 192)
!1469 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "prec", scope: !1462, file: !1259, line: 195, baseType: !1471, size: 64, align: 64, offset: 256)
!1471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1472, size: 64, align: 64)
!1472 = !DIDerivedType(tag: DW_TAG_typedef, name: "Jpeg2000Prec", file: !1259, line: 188, baseType: !1473)
!1473 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Jpeg2000Prec", file: !1259, line: 180, size: 448, align: 64, elements: !1474)
!1474 = !{!1475, !1476, !1477, !1486, !1487, !1520, !1521}
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "nb_codeblocks_width", scope: !1473, file: !1259, line: 181, baseType: !895, size: 32, align: 32)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "nb_codeblocks_height", scope: !1473, file: !1259, line: 182, baseType: !895, size: 32, align: 32, offset: 32)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "zerobits", scope: !1473, file: !1259, line: 183, baseType: !1478, size: 64, align: 64, offset: 64)
!1478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1479, size: 64, align: 64)
!1479 = !DIDerivedType(tag: DW_TAG_typedef, name: "Jpeg2000TgtNode", file: !1259, line: 132, baseType: !1480)
!1480 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Jpeg2000TgtNode", file: !1259, line: 128, size: 128, align: 64, elements: !1481)
!1481 = !{!1482, !1483, !1484}
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1480, file: !1259, line: 129, baseType: !909, size: 8, align: 8)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "vis", scope: !1480, file: !1259, line: 130, baseType: !909, size: 8, align: 8, offset: 8)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1480, file: !1259, line: 131, baseType: !1485, size: 64, align: 64, offset: 64)
!1485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1480, size: 64, align: 64)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "cblkincl", scope: !1473, file: !1259, line: 184, baseType: !1478, size: 64, align: 64, offset: 128)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "cblk", scope: !1473, file: !1259, line: 185, baseType: !1488, size: 64, align: 64, offset: 192)
!1488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1489, size: 64, align: 64)
!1489 = !DIDerivedType(tag: DW_TAG_typedef, name: "Jpeg2000Cblk", file: !1259, line: 178, baseType: !1490)
!1490 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Jpeg2000Cblk", file: !1259, line: 163, size: 640, align: 64, elements: !1491)
!1491 = !{!1492, !1493, !1494, !1495, !1496, !1498, !1499, !1500, !1501, !1504, !1505, !1506, !1508, !1519}
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "npasses", scope: !1490, file: !1259, line: 164, baseType: !909, size: 8, align: 8)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "ninclpasses", scope: !1490, file: !1259, line: 165, baseType: !909, size: 8, align: 8, offset: 8)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "nonzerobits", scope: !1490, file: !1259, line: 166, baseType: !909, size: 8, align: 8, offset: 16)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1490, file: !1259, line: 167, baseType: !1268, size: 16, align: 16, offset: 32)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "lengthinc", scope: !1490, file: !1259, line: 168, baseType: !1497, size: 64, align: 64, offset: 64)
!1497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1268, size: 64, align: 64)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "nb_lengthinc", scope: !1490, file: !1259, line: 169, baseType: !909, size: 8, align: 8, offset: 128)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "lblock", scope: !1490, file: !1259, line: 170, baseType: !909, size: 8, align: 8, offset: 136)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1490, file: !1259, line: 171, baseType: !1196, size: 64, align: 64, offset: 192)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "data_allocated", scope: !1490, file: !1259, line: 172, baseType: !1502, size: 64, align: 64, offset: 256)
!1502 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1503, line: 216, baseType: !899)
!1503 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "nb_terminations", scope: !1490, file: !1259, line: 173, baseType: !895, size: 32, align: 32, offset: 320)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "nb_terminationsinc", scope: !1490, file: !1259, line: 174, baseType: !895, size: 32, align: 32, offset: 352)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "data_start", scope: !1490, file: !1259, line: 175, baseType: !1507, size: 64, align: 64, offset: 384)
!1507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !895, size: 64, align: 64)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "passes", scope: !1490, file: !1259, line: 176, baseType: !1509, size: 64, align: 64, offset: 448)
!1509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1510, size: 64, align: 64)
!1510 = !DIDerivedType(tag: DW_TAG_typedef, name: "Jpeg2000Pass", file: !1259, line: 161, baseType: !1511)
!1511 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Jpeg2000Pass", file: !1259, line: 156, size: 192, align: 64, elements: !1512)
!1512 = !{!1513, !1514, !1515, !1518}
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "rate", scope: !1511, file: !1259, line: 157, baseType: !1268, size: 16, align: 16)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "disto", scope: !1511, file: !1259, line: 158, baseType: !900, size: 64, align: 64, offset: 64)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "flushed", scope: !1511, file: !1259, line: 159, baseType: !1516, size: 32, align: 8, offset: 128)
!1516 = !DICompositeType(tag: DW_TAG_array_type, baseType: !909, size: 32, align: 8, elements: !1517)
!1517 = !{!913}
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "flushed_len", scope: !1511, file: !1259, line: 160, baseType: !895, size: 32, align: 32, offset: 160)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "coord", scope: !1490, file: !1259, line: 177, baseType: !1452, size: 128, align: 32, offset: 512)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "decoded_layers", scope: !1473, file: !1259, line: 186, baseType: !895, size: 32, align: 32, offset: 256)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "coord", scope: !1473, file: !1259, line: 187, baseType: !1452, size: 128, align: 32, offset: 288)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "dwt", scope: !1443, file: !1259, line: 208, baseType: !1523, size: 2752, align: 64, offset: 64)
!1523 = !DIDerivedType(tag: DW_TAG_typedef, name: "DWTContext", file: !888, line: 51, baseType: !1524)
!1524 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DWTContext", file: !888, line: 43, size: 2752, align: 64, elements: !1525)
!1525 = !{!1526, !1530, !1532, !1533, !1534, !1536}
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "linelen", scope: !1524, file: !888, line: 45, baseType: !1527, size: 2048, align: 32)
!1527 = !DICompositeType(tag: DW_TAG_array_type, baseType: !895, size: 2048, align: 32, elements: !1528)
!1528 = !{!1529, !1454}
!1529 = !DISubrange(count: 32)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "mod", scope: !1524, file: !888, line: 46, baseType: !1531, size: 512, align: 8, offset: 2048)
!1531 = !DICompositeType(tag: DW_TAG_array_type, baseType: !909, size: 512, align: 8, elements: !1528)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "ndeclevels", scope: !1524, file: !888, line: 47, baseType: !909, size: 8, align: 8, offset: 2560)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1524, file: !888, line: 48, baseType: !909, size: 8, align: 8, offset: 2568)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "i_linebuf", scope: !1524, file: !888, line: 49, baseType: !1535, size: 64, align: 64, offset: 2624)
!1535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !904, size: 64, align: 64)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "f_linebuf", scope: !1524, file: !888, line: 50, baseType: !1537, size: 64, align: 64, offset: 2688)
!1537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1469, size: 64, align: 64)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "f_data", scope: !1443, file: !1259, line: 209, baseType: !1537, size: 64, align: 64, offset: 2816)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "i_data", scope: !1443, file: !1259, line: 210, baseType: !1507, size: 64, align: 64, offset: 2880)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "coord", scope: !1443, file: !1259, line: 211, baseType: !1452, size: 128, align: 32, offset: 2944)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "coord_o", scope: !1443, file: !1259, line: 212, baseType: !1452, size: 128, align: 32, offset: 3072)
!1542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1543, size: 64, align: 64)
!1543 = !DIDerivedType(tag: DW_TAG_typedef, name: "Jpeg2000CodingStyle", file: !1259, line: 147, baseType: !1544)
!1544 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Jpeg2000CodingStyle", file: !1259, line: 134, size: 672, align: 32, elements: !1545)
!1545 = !{!1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1560}
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "nreslevels", scope: !1544, file: !1259, line: 135, baseType: !895, size: 32, align: 32)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "nreslevels2decode", scope: !1544, file: !1259, line: 136, baseType: !895, size: 32, align: 32, offset: 32)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "log2_cblk_width", scope: !1544, file: !1259, line: 137, baseType: !909, size: 8, align: 8, offset: 64)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "log2_cblk_height", scope: !1544, file: !1259, line: 138, baseType: !909, size: 8, align: 8, offset: 72)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !1544, file: !1259, line: 139, baseType: !909, size: 8, align: 8, offset: 80)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "csty", scope: !1544, file: !1259, line: 140, baseType: !909, size: 8, align: 8, offset: 88)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "nlayers", scope: !1544, file: !1259, line: 141, baseType: !909, size: 8, align: 8, offset: 96)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "mct", scope: !1544, file: !1259, line: 142, baseType: !909, size: 8, align: 8, offset: 104)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "cblk_style", scope: !1544, file: !1259, line: 143, baseType: !909, size: 8, align: 8, offset: 112)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "prog_order", scope: !1544, file: !1259, line: 144, baseType: !909, size: 8, align: 8, offset: 120)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "log2_prec_widths", scope: !1544, file: !1259, line: 145, baseType: !1557, size: 272, align: 8, offset: 128)
!1557 = !DICompositeType(tag: DW_TAG_array_type, baseType: !909, size: 272, align: 8, elements: !1558)
!1558 = !{!1559}
!1559 = !DISubrange(count: 34)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "log2_prec_heights", scope: !1544, file: !1259, line: 146, baseType: !1557, size: 272, align: 8, offset: 400)
!1561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1562, size: 64, align: 64)
!1562 = !DIDerivedType(tag: DW_TAG_typedef, name: "Jpeg2000QuantStyle", file: !1259, line: 154, baseType: !1563)
!1563 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Jpeg2000QuantStyle", file: !1259, line: 149, size: 2400, align: 16, elements: !1564)
!1564 = !{!1565, !1569, !1571, !1572}
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "expn", scope: !1563, file: !1259, line: 150, baseType: !1566, size: 792, align: 8)
!1566 = !DICompositeType(tag: DW_TAG_array_type, baseType: !909, size: 792, align: 8, elements: !1567)
!1567 = !{!1568}
!1568 = !DISubrange(count: 99)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "mant", scope: !1563, file: !1259, line: 151, baseType: !1570, size: 1584, align: 16, offset: 800)
!1570 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1268, size: 1584, align: 16, elements: !1567)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "quantsty", scope: !1563, file: !1259, line: 152, baseType: !909, size: 8, align: 8, offset: 2384)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "nguardbits", scope: !1563, file: !1259, line: 153, baseType: !909, size: 8, align: 8, offset: 2392)
!1573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1574, size: 64, align: 64)
!1574 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !35, line: 3360, baseType: !1575)
!1575 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !35, line: 1556, size: 8448, align: 64, elements: !1576)
!1576 = !{!1577, !1621, !1622, !1623, !1884, !1885, !1886, !1887, !2017, !2018, !2019, !2020, !2021, !2022, !2023, !2024, !2025, !2026, !2027, !2028, !2029, !2030, !2031, !2032, !2033, !2034, !2035, !2040, !2044, !2045, !2046, !2047, !2048, !2049, !2050, !2051, !2052, !2053, !2054, !2055, !2056, !2057, !2058, !2059, !2060, !2061, !2062, !2063, !2064, !2065, !2066, !2067, !2068, !2069, !2070, !2071, !2072, !2073, !2074, !2075, !2076, !2077, !2078, !2079, !2080, !2081, !2082, !2083, !2084, !2085, !2086, !2087, !2088, !2089, !2090, !2091, !2092, !2093, !2094, !2095, !2096, !2097, !2098, !2099, !2100, !2101, !2102, !2103, !2104, !2105, !2106, !2107, !2108, !2109, !2113, !2114, !2115, !2116, !2117, !2118, !2119, !2120, !2121, !2130, !2131, !2132, !2133, !2134, !2135, !2136, !2137, !2138, !2139, !2140, !2141, !2142, !2143, !2144, !2145, !2149, !2150, !2151, !2152, !2153, !2154, !2155, !2156, !2157, !2158, !2159, !2160, !2161, !2162, !2163, !2164, !2165, !2166, !2167, !2203, !2204, !2205, !2206, !2207, !2208, !2209, !2210, !2211, !2212, !2213, !2214, !2215, !2222, !2229, !2230, !2231, !2232, !2233, !2234, !2235, !2236, !2237, !2238, !2239, !2240, !2241, !2242, !2243, !2260, !2261, !2262, !2263, !2264, !2265, !2266, !2267, !2268, !2269, !2270, !2271, !2272, !2273, !2274, !2275, !2276, !2277, !2278, !2279, !2280, !2281, !2282, !2283}
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1575, file: !35, line: 1561, baseType: !1578, size: 64, align: 64)
!1578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1579, size: 64, align: 64)
!1579 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1580)
!1580 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !4, line: 143, baseType: !1581)
!1581 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !4, line: 67, size: 640, align: 64, elements: !1582)
!1582 = !{!1583, !1587, !1591, !1595, !1596, !1597, !1598, !1602, !1608, !1610, !1614}
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !1581, file: !4, line: 72, baseType: !1584, size: 64, align: 64)
!1584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1585, size: 64, align: 64)
!1585 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1586)
!1586 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !1581, file: !4, line: 78, baseType: !1588, size: 64, align: 64, offset: 64)
!1588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1589, size: 64, align: 64)
!1589 = !DISubroutineType(types: !1590)
!1590 = !{!1584, !903}
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !1581, file: !4, line: 85, baseType: !1592, size: 64, align: 64, offset: 128)
!1592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1593, size: 64, align: 64)
!1593 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1594)
!1594 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !4, line: 85, flags: DIFlagFwdDecl)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !1581, file: !4, line: 93, baseType: !895, size: 32, align: 32, offset: 192)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !1581, file: !4, line: 99, baseType: !895, size: 32, align: 32, offset: 224)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !1581, file: !4, line: 108, baseType: !895, size: 32, align: 32, offset: 256)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !1581, file: !4, line: 113, baseType: !1599, size: 64, align: 64, offset: 320)
!1599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1600, size: 64, align: 64)
!1600 = !DISubroutineType(types: !1601)
!1601 = !{!903, !903, !903}
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !1581, file: !4, line: 123, baseType: !1603, size: 64, align: 64, offset: 384)
!1603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1604, size: 64, align: 64)
!1604 = !DISubroutineType(types: !1605)
!1605 = !{!1606, !1606}
!1606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1607, size: 64, align: 64)
!1607 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1581)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !1581, file: !4, line: 130, baseType: !1609, size: 32, align: 32, offset: 448)
!1609 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !4, line: 48, baseType: !3)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !1581, file: !4, line: 136, baseType: !1611, size: 64, align: 64, offset: 512)
!1611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1612, size: 64, align: 64)
!1612 = !DISubroutineType(types: !1613)
!1613 = !{!1609, !903}
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !1581, file: !4, line: 142, baseType: !1615, size: 64, align: 64, offset: 576)
!1615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1616, size: 64, align: 64)
!1616 = !DISubroutineType(types: !1617)
!1617 = !{!895, !1618, !903, !1584, !895}
!1618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1619, size: 64, align: 64)
!1619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1620, size: 64, align: 64)
!1620 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !4, line: 60, flags: DIFlagFwdDecl)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1575, file: !35, line: 1562, baseType: !895, size: 32, align: 32, offset: 64)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1575, file: !35, line: 1564, baseType: !24, size: 32, align: 32, offset: 96)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1575, file: !35, line: 1565, baseType: !1624, size: 64, align: 64, offset: 128)
!1624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1625, size: 64, align: 64)
!1625 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1626)
!1626 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !35, line: 3468, size: 1984, align: 64, elements: !1627)
!1627 = !{!1628, !1629, !1630, !1631, !1632, !1633, !1642, !1645, !1647, !1650, !1653, !1654, !1655, !1663, !1664, !1665, !1667, !1671, !1677, !1688, !1692, !1693, !1737, !1855, !1859, !1860, !1864, !1868, !1873, !1877, !1878, !1879}
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1626, file: !35, line: 3475, baseType: !1584, size: 64, align: 64)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1626, file: !35, line: 3480, baseType: !1584, size: 64, align: 64, offset: 64)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1626, file: !35, line: 3481, baseType: !24, size: 32, align: 32, offset: 128)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1626, file: !35, line: 3482, baseType: !34, size: 32, align: 32, offset: 160)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1626, file: !35, line: 3487, baseType: !895, size: 32, align: 32, offset: 192)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !1626, file: !35, line: 3488, baseType: !1634, size: 64, align: 64, offset: 256)
!1634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1635, size: 64, align: 64)
!1635 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1636)
!1636 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !1637, line: 61, baseType: !1638)
!1637 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1638 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !1637, line: 58, size: 64, align: 32, elements: !1639)
!1639 = !{!1640, !1641}
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1638, file: !1637, line: 59, baseType: !895, size: 32, align: 32)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1638, file: !1637, line: 60, baseType: !895, size: 32, align: 32, offset: 32)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !1626, file: !35, line: 3489, baseType: !1643, size: 64, align: 64, offset: 320)
!1643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1644, size: 64, align: 64)
!1644 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !494)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !1626, file: !35, line: 3490, baseType: !1646, size: 64, align: 64, offset: 384)
!1646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !921, size: 64, align: 64)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !1626, file: !35, line: 3491, baseType: !1648, size: 64, align: 64, offset: 448)
!1648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1649, size: 64, align: 64)
!1649 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !694)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !1626, file: !35, line: 3492, baseType: !1651, size: 64, align: 64, offset: 512)
!1651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1652, size: 64, align: 64)
!1652 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !897)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !1626, file: !35, line: 3493, baseType: !909, size: 8, align: 8, offset: 576)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1626, file: !35, line: 3494, baseType: !1578, size: 64, align: 64, offset: 640)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1626, file: !35, line: 3495, baseType: !1656, size: 64, align: 64, offset: 704)
!1656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1657, size: 64, align: 64)
!1657 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1658)
!1658 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !35, line: 3404, baseType: !1659)
!1659 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !35, line: 3401, size: 128, align: 64, elements: !1660)
!1660 = !{!1661, !1662}
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1659, file: !35, line: 3402, baseType: !895, size: 32, align: 32)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1659, file: !35, line: 3403, baseType: !1584, size: 64, align: 64, offset: 64)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !1626, file: !35, line: 3507, baseType: !1584, size: 64, align: 64, offset: 768)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1626, file: !35, line: 3516, baseType: !895, size: 32, align: 32, offset: 832)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1626, file: !35, line: 3517, baseType: !1666, size: 64, align: 64, offset: 896)
!1666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1626, size: 64, align: 64)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !1626, file: !35, line: 3527, baseType: !1668, size: 64, align: 64, offset: 960)
!1668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1669, size: 64, align: 64)
!1669 = !DISubroutineType(types: !1670)
!1670 = !{!895, !1573}
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !1626, file: !35, line: 3535, baseType: !1672, size: 64, align: 64, offset: 1024)
!1672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1673, size: 64, align: 64)
!1673 = !DISubroutineType(types: !1674)
!1674 = !{!895, !1573, !1675}
!1675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1676, size: 64, align: 64)
!1676 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1574)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !1626, file: !35, line: 3541, baseType: !1678, size: 64, align: 64, offset: 1088)
!1678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1679, size: 64, align: 64)
!1679 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1680)
!1680 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !35, line: 3461, baseType: !1681)
!1681 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1682, line: 223, size: 128, align: 64, elements: !1683)
!1682 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1683 = !{!1684, !1687}
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1681, file: !1682, line: 224, baseType: !1685, size: 64, align: 64)
!1685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1686, size: 64, align: 64)
!1686 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !909)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1681, file: !1682, line: 225, baseType: !1685, size: 64, align: 64, offset: 64)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !1626, file: !35, line: 3549, baseType: !1689, size: 64, align: 64, offset: 1152)
!1689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1690, size: 64, align: 64)
!1690 = !DISubroutineType(types: !1691)
!1691 = !{null, !1666}
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1626, file: !35, line: 3551, baseType: !1668, size: 64, align: 64, offset: 1216)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !1626, file: !35, line: 3552, baseType: !1694, size: 64, align: 64, offset: 1280)
!1694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1695, size: 64, align: 64)
!1695 = !DISubroutineType(types: !1696)
!1696 = !{!895, !1573, !1196, !895, !1697}
!1697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1698, size: 64, align: 64)
!1698 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1699)
!1699 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !35, line: 3920, size: 256, align: 64, elements: !1700)
!1700 = !{!1701, !1702, !1704, !1705, !1706, !1736}
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1699, file: !35, line: 3921, baseType: !1268, size: 16, align: 16)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1699, file: !35, line: 3922, baseType: !1703, size: 32, align: 32, offset: 32)
!1703 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !898, line: 51, baseType: !896)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1699, file: !35, line: 3923, baseType: !1703, size: 32, align: 32, offset: 64)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1699, file: !35, line: 3924, baseType: !896, size: 32, align: 32, offset: 96)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1699, file: !35, line: 3925, baseType: !1707, size: 64, align: 64, offset: 128)
!1707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1708, size: 64, align: 64)
!1708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1709, size: 64, align: 64)
!1709 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !35, line: 3918, baseType: !1710)
!1710 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !35, line: 3885, size: 1600, align: 64, elements: !1711)
!1711 = !{!1712, !1713, !1714, !1715, !1716, !1717, !1727, !1729, !1731, !1732, !1734, !1735}
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1710, file: !35, line: 3886, baseType: !895, size: 32, align: 32)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1710, file: !35, line: 3887, baseType: !895, size: 32, align: 32, offset: 32)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1710, file: !35, line: 3888, baseType: !895, size: 32, align: 32, offset: 64)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1710, file: !35, line: 3889, baseType: !895, size: 32, align: 32, offset: 96)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1710, file: !35, line: 3890, baseType: !895, size: 32, align: 32, offset: 128)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1710, file: !35, line: 3897, baseType: !1718, size: 768, align: 64, offset: 192)
!1718 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !35, line: 3858, baseType: !1719)
!1719 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !35, line: 3853, size: 768, align: 64, elements: !1720)
!1720 = !{!1721, !1725}
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1719, file: !35, line: 3855, baseType: !1722, size: 512, align: 64)
!1722 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1196, size: 512, align: 64, elements: !1723)
!1723 = !{!1724}
!1724 = !DISubrange(count: 8)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1719, file: !35, line: 3857, baseType: !1726, size: 256, align: 32, offset: 512)
!1726 = !DICompositeType(tag: DW_TAG_array_type, baseType: !895, size: 256, align: 32, elements: !1723)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1710, file: !35, line: 3903, baseType: !1728, size: 256, align: 64, offset: 960)
!1728 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1196, size: 256, align: 64, elements: !1517)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1710, file: !35, line: 3904, baseType: !1730, size: 128, align: 32, offset: 1216)
!1730 = !DICompositeType(tag: DW_TAG_array_type, baseType: !895, size: 128, align: 32, elements: !1517)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1710, file: !35, line: 3906, baseType: !711, size: 32, align: 32, offset: 1344)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1710, file: !35, line: 3908, baseType: !1733, size: 64, align: 64, offset: 1408)
!1733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1586, size: 64, align: 64)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1710, file: !35, line: 3915, baseType: !1733, size: 64, align: 64, offset: 1472)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1710, file: !35, line: 3917, baseType: !895, size: 32, align: 32, offset: 1536)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1699, file: !35, line: 3926, baseType: !900, size: 64, align: 64, offset: 192)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !1626, file: !35, line: 3564, baseType: !1738, size: 64, align: 64, offset: 1344)
!1738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1739, size: 64, align: 64)
!1739 = !DISubroutineType(types: !1740)
!1740 = !{!895, !1573, !1741, !1775, !1507}
!1741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1742, size: 64, align: 64)
!1742 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !35, line: 1499, baseType: !1743)
!1743 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !35, line: 1445, size: 704, align: 64, elements: !1744)
!1744 = !{!1745, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1771, !1772, !1773, !1774}
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1743, file: !35, line: 1451, baseType: !1746, size: 64, align: 64)
!1746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1747, size: 64, align: 64)
!1747 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1748, line: 94, baseType: !1749)
!1748 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1749 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1748, line: 81, size: 192, align: 64, elements: !1750)
!1750 = !{!1751, !1755, !1756}
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1749, file: !1748, line: 82, baseType: !1752, size: 64, align: 64)
!1752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1753, size: 64, align: 64)
!1753 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1748, line: 73, baseType: !1754)
!1754 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1748, line: 73, flags: DIFlagFwdDecl)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1749, file: !1748, line: 89, baseType: !1196, size: 64, align: 64, offset: 64)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1749, file: !1748, line: 93, baseType: !895, size: 32, align: 32, offset: 128)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1743, file: !35, line: 1461, baseType: !900, size: 64, align: 64, offset: 64)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1743, file: !35, line: 1467, baseType: !900, size: 64, align: 64, offset: 128)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1743, file: !35, line: 1468, baseType: !1196, size: 64, align: 64, offset: 192)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1743, file: !35, line: 1469, baseType: !895, size: 32, align: 32, offset: 256)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1743, file: !35, line: 1470, baseType: !895, size: 32, align: 32, offset: 288)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1743, file: !35, line: 1474, baseType: !895, size: 32, align: 32, offset: 320)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1743, file: !35, line: 1479, baseType: !1764, size: 64, align: 64, offset: 384)
!1764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1765, size: 64, align: 64)
!1765 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !35, line: 1415, baseType: !1766)
!1766 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !35, line: 1411, size: 128, align: 64, elements: !1767)
!1767 = !{!1768, !1769, !1770}
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1766, file: !35, line: 1412, baseType: !1196, size: 64, align: 64)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1766, file: !35, line: 1413, baseType: !895, size: 32, align: 32, offset: 64)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1766, file: !35, line: 1414, baseType: !717, size: 32, align: 32, offset: 96)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1743, file: !35, line: 1480, baseType: !895, size: 32, align: 32, offset: 448)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1743, file: !35, line: 1486, baseType: !900, size: 64, align: 64, offset: 512)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1743, file: !35, line: 1488, baseType: !900, size: 64, align: 64, offset: 576)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1743, file: !35, line: 1497, baseType: !900, size: 64, align: 64, offset: 640)
!1775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1776, size: 64, align: 64)
!1776 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1777)
!1777 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !758, line: 646, baseType: !1778)
!1778 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !758, line: 268, size: 4288, align: 64, elements: !1779)
!1779 = !{!1780, !1781, !1782, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794, !1795, !1796, !1797, !1798, !1800, !1801, !1802, !1803, !1804, !1805, !1806, !1807, !1809, !1811, !1812, !1827, !1828, !1829, !1830, !1831, !1832, !1833, !1834, !1835, !1836, !1837, !1838, !1839, !1840, !1841, !1845, !1846, !1847, !1848, !1849, !1850, !1851, !1852, !1853, !1854}
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1778, file: !758, line: 282, baseType: !1722, size: 512, align: 64)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1778, file: !758, line: 299, baseType: !1726, size: 256, align: 32, offset: 512)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1778, file: !758, line: 315, baseType: !1783, size: 64, align: 64, offset: 768)
!1783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1196, size: 64, align: 64)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1778, file: !758, line: 326, baseType: !895, size: 32, align: 32, offset: 832)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1778, file: !758, line: 326, baseType: !895, size: 32, align: 32, offset: 864)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1778, file: !758, line: 334, baseType: !895, size: 32, align: 32, offset: 896)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1778, file: !758, line: 341, baseType: !895, size: 32, align: 32, offset: 928)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1778, file: !758, line: 346, baseType: !895, size: 32, align: 32, offset: 960)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1778, file: !758, line: 351, baseType: !747, size: 32, align: 32, offset: 992)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1778, file: !758, line: 356, baseType: !1636, size: 64, align: 32, offset: 1024)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1778, file: !758, line: 361, baseType: !900, size: 64, align: 64, offset: 1088)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1778, file: !758, line: 369, baseType: !900, size: 64, align: 64, offset: 1152)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1778, file: !758, line: 377, baseType: !900, size: 64, align: 64, offset: 1216)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1778, file: !758, line: 382, baseType: !895, size: 32, align: 32, offset: 1280)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1778, file: !758, line: 386, baseType: !895, size: 32, align: 32, offset: 1312)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1778, file: !758, line: 391, baseType: !895, size: 32, align: 32, offset: 1344)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1778, file: !758, line: 396, baseType: !903, size: 64, align: 64, offset: 1408)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1778, file: !758, line: 403, baseType: !1799, size: 512, align: 64, offset: 1472)
!1799 = !DICompositeType(tag: DW_TAG_array_type, baseType: !897, size: 512, align: 64, elements: !1723)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1778, file: !758, line: 410, baseType: !895, size: 32, align: 32, offset: 1984)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1778, file: !758, line: 415, baseType: !895, size: 32, align: 32, offset: 2016)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1778, file: !758, line: 420, baseType: !895, size: 32, align: 32, offset: 2048)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1778, file: !758, line: 425, baseType: !895, size: 32, align: 32, offset: 2080)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1778, file: !758, line: 435, baseType: !900, size: 64, align: 64, offset: 2112)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1778, file: !758, line: 440, baseType: !895, size: 32, align: 32, offset: 2176)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1778, file: !758, line: 445, baseType: !897, size: 64, align: 64, offset: 2240)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1778, file: !758, line: 459, baseType: !1808, size: 512, align: 64, offset: 2304)
!1808 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1746, size: 512, align: 64, elements: !1723)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1778, file: !758, line: 473, baseType: !1810, size: 64, align: 64, offset: 2816)
!1810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1746, size: 64, align: 64)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1778, file: !758, line: 477, baseType: !895, size: 32, align: 32, offset: 2880)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1778, file: !758, line: 479, baseType: !1813, size: 64, align: 64, offset: 2944)
!1813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1814, size: 64, align: 64)
!1814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1815, size: 64, align: 64)
!1815 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !758, line: 207, baseType: !1816)
!1816 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !758, line: 201, size: 320, align: 64, elements: !1817)
!1817 = !{!1818, !1819, !1820, !1821, !1826}
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1816, file: !758, line: 202, baseType: !757, size: 32, align: 32)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1816, file: !758, line: 203, baseType: !1196, size: 64, align: 64, offset: 64)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1816, file: !758, line: 204, baseType: !895, size: 32, align: 32, offset: 128)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1816, file: !758, line: 205, baseType: !1822, size: 64, align: 64, offset: 192)
!1822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1823, size: 64, align: 64)
!1823 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1824, line: 86, baseType: !1825)
!1824 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1825 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1824, line: 86, flags: DIFlagFwdDecl)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1816, file: !758, line: 206, baseType: !1746, size: 64, align: 64, offset: 256)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1778, file: !758, line: 480, baseType: !895, size: 32, align: 32, offset: 3008)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1778, file: !758, line: 505, baseType: !895, size: 32, align: 32, offset: 3040)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1778, file: !758, line: 512, baseType: !781, size: 32, align: 32, offset: 3072)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1778, file: !758, line: 514, baseType: !787, size: 32, align: 32, offset: 3104)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1778, file: !758, line: 516, baseType: !805, size: 32, align: 32, offset: 3136)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1778, file: !758, line: 523, baseType: !829, size: 32, align: 32, offset: 3168)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1778, file: !758, line: 525, baseType: !848, size: 32, align: 32, offset: 3200)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1778, file: !758, line: 532, baseType: !900, size: 64, align: 64, offset: 3264)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1778, file: !758, line: 539, baseType: !900, size: 64, align: 64, offset: 3328)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1778, file: !758, line: 547, baseType: !900, size: 64, align: 64, offset: 3392)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1778, file: !758, line: 554, baseType: !1822, size: 64, align: 64, offset: 3456)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1778, file: !758, line: 563, baseType: !895, size: 32, align: 32, offset: 3520)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1778, file: !758, line: 572, baseType: !895, size: 32, align: 32, offset: 3552)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1778, file: !758, line: 581, baseType: !895, size: 32, align: 32, offset: 3584)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1778, file: !758, line: 588, baseType: !1842, size: 64, align: 64, offset: 3648)
!1842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1843, size: 64, align: 64)
!1843 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !901, line: 194, baseType: !1844)
!1844 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1778, file: !758, line: 593, baseType: !895, size: 32, align: 32, offset: 3712)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1778, file: !758, line: 596, baseType: !895, size: 32, align: 32, offset: 3744)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1778, file: !758, line: 599, baseType: !1746, size: 64, align: 64, offset: 3776)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1778, file: !758, line: 605, baseType: !1746, size: 64, align: 64, offset: 3840)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1778, file: !758, line: 616, baseType: !1746, size: 64, align: 64, offset: 3904)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1778, file: !758, line: 626, baseType: !1502, size: 64, align: 64, offset: 3968)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1778, file: !758, line: 627, baseType: !1502, size: 64, align: 64, offset: 4032)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1778, file: !758, line: 628, baseType: !1502, size: 64, align: 64, offset: 4096)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1778, file: !758, line: 629, baseType: !1502, size: 64, align: 64, offset: 4160)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1778, file: !758, line: 645, baseType: !1746, size: 64, align: 64, offset: 4224)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !1626, file: !35, line: 3566, baseType: !1856, size: 64, align: 64, offset: 1408)
!1856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1857, size: 64, align: 64)
!1857 = !DISubroutineType(types: !1858)
!1858 = !{!895, !1573, !903, !1507, !1741}
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1626, file: !35, line: 3567, baseType: !1668, size: 64, align: 64, offset: 1472)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !1626, file: !35, line: 3576, baseType: !1861, size: 64, align: 64, offset: 1536)
!1861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1862, size: 64, align: 64)
!1862 = !DISubroutineType(types: !1863)
!1863 = !{!895, !1573, !1775}
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !1626, file: !35, line: 3577, baseType: !1865, size: 64, align: 64, offset: 1600)
!1865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1866, size: 64, align: 64)
!1866 = !DISubroutineType(types: !1867)
!1867 = !{!895, !1573, !1741}
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !1626, file: !35, line: 3584, baseType: !1869, size: 64, align: 64, offset: 1664)
!1869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1870, size: 64, align: 64)
!1870 = !DISubroutineType(types: !1871)
!1871 = !{!895, !1573, !1872}
!1872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1777, size: 64, align: 64)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1626, file: !35, line: 3589, baseType: !1874, size: 64, align: 64, offset: 1728)
!1874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1875, size: 64, align: 64)
!1875 = !DISubroutineType(types: !1876)
!1876 = !{null, !1573}
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1626, file: !35, line: 3594, baseType: !895, size: 32, align: 32, offset: 1792)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1626, file: !35, line: 3600, baseType: !1584, size: 64, align: 64, offset: 1856)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !1626, file: !35, line: 3609, baseType: !1880, size: 64, align: 64, offset: 1920)
!1880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1881, size: 64, align: 64)
!1881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1882, size: 64, align: 64)
!1882 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1883)
!1883 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !35, line: 3609, flags: DIFlagFwdDecl)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1575, file: !35, line: 1566, baseType: !34, size: 32, align: 32, offset: 192)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1575, file: !35, line: 1581, baseType: !896, size: 32, align: 32, offset: 224)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1575, file: !35, line: 1583, baseType: !903, size: 64, align: 64, offset: 256)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1575, file: !35, line: 1591, baseType: !1888, size: 64, align: 64, offset: 320)
!1888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1889, size: 64, align: 64)
!1889 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1682, line: 129, size: 1664, align: 64, elements: !1890)
!1890 = !{!1891, !1892, !1893, !1894, !1895, !1913, !1914, !1920, !1998, !1999, !2000, !2001, !2002, !2003, !2004, !2005, !2006, !2007, !2008, !2009, !2010, !2011, !2012, !2013, !2014, !2015, !2016}
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1889, file: !1682, line: 136, baseType: !895, size: 32, align: 32)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1889, file: !1682, line: 151, baseType: !895, size: 32, align: 32, offset: 32)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1889, file: !1682, line: 157, baseType: !895, size: 32, align: 32, offset: 64)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1889, file: !1682, line: 159, baseType: !1872, size: 64, align: 64, offset: 128)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1889, file: !1682, line: 161, baseType: !1896, size: 64, align: 64, offset: 192)
!1896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1897, size: 64, align: 64)
!1897 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1682, line: 117, baseType: !1898)
!1898 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1682, line: 100, size: 832, align: 64, elements: !1899)
!1899 = !{!1900, !1905, !1906, !1907, !1908, !1909, !1910, !1911, !1912}
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1898, file: !1682, line: 105, baseType: !1901, size: 256, align: 64)
!1901 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1902, size: 256, align: 64, elements: !1517)
!1902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1903, size: 64, align: 64)
!1903 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1748, line: 238, baseType: !1904)
!1904 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1748, line: 238, flags: DIFlagFwdDecl)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1898, file: !1682, line: 110, baseType: !895, size: 32, align: 32, offset: 256)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1898, file: !1682, line: 111, baseType: !895, size: 32, align: 32, offset: 288)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1898, file: !1682, line: 111, baseType: !895, size: 32, align: 32, offset: 320)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1898, file: !1682, line: 112, baseType: !1726, size: 256, align: 32, offset: 352)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1898, file: !1682, line: 113, baseType: !1730, size: 128, align: 32, offset: 608)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1898, file: !1682, line: 114, baseType: !895, size: 32, align: 32, offset: 736)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1898, file: !1682, line: 115, baseType: !895, size: 32, align: 32, offset: 768)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1898, file: !1682, line: 116, baseType: !895, size: 32, align: 32, offset: 800)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1889, file: !1682, line: 163, baseType: !903, size: 64, align: 64, offset: 256)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1889, file: !1682, line: 165, baseType: !1915, size: 128, align: 64, offset: 320)
!1915 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1682, line: 122, baseType: !1916)
!1916 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1682, line: 119, size: 128, align: 64, elements: !1917)
!1917 = !{!1918, !1919}
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1916, file: !1682, line: 120, baseType: !1741, size: 64, align: 64)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1916, file: !1682, line: 121, baseType: !1872, size: 64, align: 64, offset: 64)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1889, file: !1682, line: 166, baseType: !1921, size: 128, align: 64, offset: 448)
!1921 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1682, line: 127, baseType: !1922)
!1922 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1682, line: 124, size: 128, align: 64, elements: !1923)
!1923 = !{!1924, !1997}
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1922, file: !1682, line: 125, baseType: !1925, size: 64, align: 64)
!1925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1926, size: 64, align: 64)
!1926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1927, size: 64, align: 64)
!1927 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !35, line: 5794, baseType: !1928)
!1928 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !35, line: 5747, size: 512, align: 64, elements: !1929)
!1929 = !{!1930, !1931, !1955, !1959, !1960, !1994, !1995, !1996}
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1928, file: !35, line: 5751, baseType: !1578, size: 64, align: 64)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1928, file: !35, line: 5756, baseType: !1932, size: 64, align: 64, offset: 64)
!1932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1933, size: 64, align: 64)
!1933 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1934)
!1934 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !35, line: 5796, size: 512, align: 64, elements: !1935)
!1935 = !{!1936, !1937, !1940, !1941, !1942, !1946, !1950, !1954}
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1934, file: !35, line: 5797, baseType: !1584, size: 64, align: 64)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1934, file: !35, line: 5804, baseType: !1938, size: 64, align: 64, offset: 64)
!1938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1939, size: 64, align: 64)
!1939 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !34)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1934, file: !35, line: 5815, baseType: !1578, size: 64, align: 64, offset: 128)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1934, file: !35, line: 5825, baseType: !895, size: 32, align: 32, offset: 192)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1934, file: !35, line: 5826, baseType: !1943, size: 64, align: 64, offset: 256)
!1943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1944, size: 64, align: 64)
!1944 = !DISubroutineType(types: !1945)
!1945 = !{!895, !1926}
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1934, file: !35, line: 5827, baseType: !1947, size: 64, align: 64, offset: 320)
!1947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1948, size: 64, align: 64)
!1948 = !DISubroutineType(types: !1949)
!1949 = !{!895, !1926, !1741}
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1934, file: !35, line: 5828, baseType: !1951, size: 64, align: 64, offset: 384)
!1951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1952, size: 64, align: 64)
!1952 = !DISubroutineType(types: !1953)
!1953 = !{null, !1926}
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1934, file: !35, line: 5829, baseType: !1951, size: 64, align: 64, offset: 448)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1928, file: !35, line: 5762, baseType: !1956, size: 64, align: 64, offset: 128)
!1956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1957, size: 64, align: 64)
!1957 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !35, line: 5735, baseType: !1958)
!1958 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !35, line: 5735, flags: DIFlagFwdDecl)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1928, file: !35, line: 5768, baseType: !903, size: 64, align: 64, offset: 192)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1928, file: !35, line: 5775, baseType: !1961, size: 64, align: 64, offset: 256)
!1961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1962, size: 64, align: 64)
!1962 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !35, line: 4085, baseType: !1963)
!1963 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !35, line: 3936, size: 1152, align: 64, elements: !1964)
!1964 = !{!1965, !1966, !1967, !1968, !1969, !1970, !1971, !1972, !1973, !1974, !1975, !1976, !1977, !1978, !1979, !1980, !1981, !1982, !1983, !1984, !1985, !1986, !1987, !1988, !1989, !1990, !1991, !1992, !1993}
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1963, file: !35, line: 3940, baseType: !24, size: 32, align: 32)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1963, file: !35, line: 3944, baseType: !34, size: 32, align: 32, offset: 32)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1963, file: !35, line: 3948, baseType: !1703, size: 32, align: 32, offset: 64)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1963, file: !35, line: 3958, baseType: !1196, size: 64, align: 64, offset: 128)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1963, file: !35, line: 3962, baseType: !895, size: 32, align: 32, offset: 192)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1963, file: !35, line: 3968, baseType: !895, size: 32, align: 32, offset: 224)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1963, file: !35, line: 3973, baseType: !900, size: 64, align: 64, offset: 256)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1963, file: !35, line: 3986, baseType: !895, size: 32, align: 32, offset: 320)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1963, file: !35, line: 3999, baseType: !895, size: 32, align: 32, offset: 352)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1963, file: !35, line: 4004, baseType: !895, size: 32, align: 32, offset: 384)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1963, file: !35, line: 4005, baseType: !895, size: 32, align: 32, offset: 416)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1963, file: !35, line: 4010, baseType: !895, size: 32, align: 32, offset: 448)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1963, file: !35, line: 4011, baseType: !895, size: 32, align: 32, offset: 480)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1963, file: !35, line: 4020, baseType: !1636, size: 64, align: 32, offset: 512)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1963, file: !35, line: 4025, baseType: !858, size: 32, align: 32, offset: 576)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1963, file: !35, line: 4030, baseType: !781, size: 32, align: 32, offset: 608)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1963, file: !35, line: 4031, baseType: !787, size: 32, align: 32, offset: 640)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1963, file: !35, line: 4032, baseType: !805, size: 32, align: 32, offset: 672)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1963, file: !35, line: 4033, baseType: !829, size: 32, align: 32, offset: 704)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1963, file: !35, line: 4034, baseType: !848, size: 32, align: 32, offset: 736)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1963, file: !35, line: 4039, baseType: !895, size: 32, align: 32, offset: 768)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1963, file: !35, line: 4046, baseType: !897, size: 64, align: 64, offset: 832)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1963, file: !35, line: 4050, baseType: !895, size: 32, align: 32, offset: 896)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1963, file: !35, line: 4054, baseType: !895, size: 32, align: 32, offset: 928)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1963, file: !35, line: 4061, baseType: !895, size: 32, align: 32, offset: 960)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1963, file: !35, line: 4065, baseType: !895, size: 32, align: 32, offset: 992)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1963, file: !35, line: 4073, baseType: !895, size: 32, align: 32, offset: 1024)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1963, file: !35, line: 4080, baseType: !895, size: 32, align: 32, offset: 1056)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1963, file: !35, line: 4084, baseType: !895, size: 32, align: 32, offset: 1088)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1928, file: !35, line: 5781, baseType: !1961, size: 64, align: 64, offset: 320)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1928, file: !35, line: 5787, baseType: !1636, size: 64, align: 32, offset: 384)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1928, file: !35, line: 5793, baseType: !1636, size: 64, align: 32, offset: 448)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1922, file: !1682, line: 126, baseType: !895, size: 32, align: 32, offset: 64)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1889, file: !1682, line: 172, baseType: !1741, size: 64, align: 64, offset: 576)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1889, file: !1682, line: 177, baseType: !1196, size: 64, align: 64, offset: 640)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1889, file: !1682, line: 178, baseType: !896, size: 32, align: 32, offset: 704)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1889, file: !1682, line: 180, baseType: !903, size: 64, align: 64, offset: 768)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1889, file: !1682, line: 185, baseType: !895, size: 32, align: 32, offset: 832)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1889, file: !1682, line: 190, baseType: !903, size: 64, align: 64, offset: 896)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1889, file: !1682, line: 195, baseType: !895, size: 32, align: 32, offset: 960)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1889, file: !1682, line: 200, baseType: !1741, size: 64, align: 64, offset: 1024)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1889, file: !1682, line: 201, baseType: !895, size: 32, align: 32, offset: 1088)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1889, file: !1682, line: 202, baseType: !1872, size: 64, align: 64, offset: 1152)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1889, file: !1682, line: 203, baseType: !895, size: 32, align: 32, offset: 1216)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1889, file: !1682, line: 205, baseType: !895, size: 32, align: 32, offset: 1248)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1889, file: !1682, line: 206, baseType: !895, size: 32, align: 32, offset: 1280)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1889, file: !1682, line: 209, baseType: !1502, size: 64, align: 64, offset: 1344)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1889, file: !1682, line: 212, baseType: !1502, size: 64, align: 64, offset: 1408)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1889, file: !1682, line: 213, baseType: !1872, size: 64, align: 64, offset: 1472)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1889, file: !1682, line: 215, baseType: !895, size: 32, align: 32, offset: 1536)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1889, file: !1682, line: 217, baseType: !895, size: 32, align: 32, offset: 1568)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1889, file: !1682, line: 220, baseType: !895, size: 32, align: 32, offset: 1600)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1575, file: !35, line: 1598, baseType: !903, size: 64, align: 64, offset: 384)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1575, file: !35, line: 1606, baseType: !900, size: 64, align: 64, offset: 448)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1575, file: !35, line: 1614, baseType: !895, size: 32, align: 32, offset: 512)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1575, file: !35, line: 1622, baseType: !895, size: 32, align: 32, offset: 544)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1575, file: !35, line: 1628, baseType: !895, size: 32, align: 32, offset: 576)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1575, file: !35, line: 1636, baseType: !895, size: 32, align: 32, offset: 608)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1575, file: !35, line: 1643, baseType: !895, size: 32, align: 32, offset: 640)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1575, file: !35, line: 1657, baseType: !1196, size: 64, align: 64, offset: 704)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1575, file: !35, line: 1658, baseType: !895, size: 32, align: 32, offset: 768)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1575, file: !35, line: 1679, baseType: !1636, size: 64, align: 32, offset: 800)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1575, file: !35, line: 1688, baseType: !895, size: 32, align: 32, offset: 864)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1575, file: !35, line: 1712, baseType: !895, size: 32, align: 32, offset: 896)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1575, file: !35, line: 1729, baseType: !895, size: 32, align: 32, offset: 928)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1575, file: !35, line: 1729, baseType: !895, size: 32, align: 32, offset: 960)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1575, file: !35, line: 1744, baseType: !895, size: 32, align: 32, offset: 992)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1575, file: !35, line: 1744, baseType: !895, size: 32, align: 32, offset: 1024)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1575, file: !35, line: 1751, baseType: !895, size: 32, align: 32, offset: 1056)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1575, file: !35, line: 1766, baseType: !494, size: 32, align: 32, offset: 1088)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1575, file: !35, line: 1791, baseType: !2036, size: 64, align: 64, offset: 1152)
!2036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2037, size: 64, align: 64)
!2037 = !DISubroutineType(types: !2038)
!2038 = !{null, !2039, !1775, !1507, !895, !895, !895}
!2039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1575, size: 64, align: 64)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1575, file: !35, line: 1808, baseType: !2041, size: 64, align: 64, offset: 1216)
!2041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2042, size: 64, align: 64)
!2042 = !DISubroutineType(types: !2043)
!2043 = !{!494, !2039, !1643}
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1575, file: !35, line: 1816, baseType: !895, size: 32, align: 32, offset: 1280)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1575, file: !35, line: 1825, baseType: !1469, size: 32, align: 32, offset: 1312)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1575, file: !35, line: 1830, baseType: !895, size: 32, align: 32, offset: 1344)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1575, file: !35, line: 1838, baseType: !1469, size: 32, align: 32, offset: 1376)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1575, file: !35, line: 1846, baseType: !895, size: 32, align: 32, offset: 1408)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1575, file: !35, line: 1851, baseType: !895, size: 32, align: 32, offset: 1440)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1575, file: !35, line: 1861, baseType: !1469, size: 32, align: 32, offset: 1472)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1575, file: !35, line: 1868, baseType: !1469, size: 32, align: 32, offset: 1504)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1575, file: !35, line: 1875, baseType: !1469, size: 32, align: 32, offset: 1536)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1575, file: !35, line: 1882, baseType: !1469, size: 32, align: 32, offset: 1568)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1575, file: !35, line: 1889, baseType: !1469, size: 32, align: 32, offset: 1600)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1575, file: !35, line: 1896, baseType: !1469, size: 32, align: 32, offset: 1632)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1575, file: !35, line: 1903, baseType: !1469, size: 32, align: 32, offset: 1664)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1575, file: !35, line: 1910, baseType: !895, size: 32, align: 32, offset: 1696)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1575, file: !35, line: 1915, baseType: !895, size: 32, align: 32, offset: 1728)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1575, file: !35, line: 1926, baseType: !1507, size: 64, align: 64, offset: 1792)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1575, file: !35, line: 1935, baseType: !1636, size: 64, align: 32, offset: 1856)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1575, file: !35, line: 1942, baseType: !895, size: 32, align: 32, offset: 1920)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1575, file: !35, line: 1948, baseType: !895, size: 32, align: 32, offset: 1952)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1575, file: !35, line: 1954, baseType: !895, size: 32, align: 32, offset: 1984)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1575, file: !35, line: 1960, baseType: !895, size: 32, align: 32, offset: 2016)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1575, file: !35, line: 1984, baseType: !895, size: 32, align: 32, offset: 2048)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1575, file: !35, line: 1991, baseType: !895, size: 32, align: 32, offset: 2080)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1575, file: !35, line: 1996, baseType: !895, size: 32, align: 32, offset: 2112)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1575, file: !35, line: 2004, baseType: !895, size: 32, align: 32, offset: 2144)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1575, file: !35, line: 2011, baseType: !895, size: 32, align: 32, offset: 2176)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1575, file: !35, line: 2018, baseType: !895, size: 32, align: 32, offset: 2208)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1575, file: !35, line: 2027, baseType: !895, size: 32, align: 32, offset: 2240)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1575, file: !35, line: 2034, baseType: !895, size: 32, align: 32, offset: 2272)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1575, file: !35, line: 2044, baseType: !895, size: 32, align: 32, offset: 2304)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1575, file: !35, line: 2054, baseType: !1497, size: 64, align: 64, offset: 2368)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1575, file: !35, line: 2061, baseType: !1497, size: 64, align: 64, offset: 2432)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1575, file: !35, line: 2066, baseType: !895, size: 32, align: 32, offset: 2496)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1575, file: !35, line: 2070, baseType: !895, size: 32, align: 32, offset: 2528)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1575, file: !35, line: 2078, baseType: !895, size: 32, align: 32, offset: 2560)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1575, file: !35, line: 2085, baseType: !895, size: 32, align: 32, offset: 2592)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1575, file: !35, line: 2092, baseType: !895, size: 32, align: 32, offset: 2624)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1575, file: !35, line: 2099, baseType: !895, size: 32, align: 32, offset: 2656)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1575, file: !35, line: 2106, baseType: !895, size: 32, align: 32, offset: 2688)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1575, file: !35, line: 2113, baseType: !895, size: 32, align: 32, offset: 2720)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1575, file: !35, line: 2120, baseType: !895, size: 32, align: 32, offset: 2752)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1575, file: !35, line: 2125, baseType: !895, size: 32, align: 32, offset: 2784)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1575, file: !35, line: 2133, baseType: !895, size: 32, align: 32, offset: 2816)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1575, file: !35, line: 2140, baseType: !895, size: 32, align: 32, offset: 2848)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1575, file: !35, line: 2145, baseType: !895, size: 32, align: 32, offset: 2880)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1575, file: !35, line: 2153, baseType: !895, size: 32, align: 32, offset: 2912)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1575, file: !35, line: 2158, baseType: !895, size: 32, align: 32, offset: 2944)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1575, file: !35, line: 2166, baseType: !787, size: 32, align: 32, offset: 2976)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1575, file: !35, line: 2173, baseType: !805, size: 32, align: 32, offset: 3008)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1575, file: !35, line: 2180, baseType: !829, size: 32, align: 32, offset: 3040)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1575, file: !35, line: 2187, baseType: !781, size: 32, align: 32, offset: 3072)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1575, file: !35, line: 2194, baseType: !848, size: 32, align: 32, offset: 3104)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1575, file: !35, line: 2203, baseType: !895, size: 32, align: 32, offset: 3136)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1575, file: !35, line: 2209, baseType: !858, size: 32, align: 32, offset: 3168)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1575, file: !35, line: 2212, baseType: !895, size: 32, align: 32, offset: 3200)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1575, file: !35, line: 2213, baseType: !895, size: 32, align: 32, offset: 3232)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1575, file: !35, line: 2220, baseType: !694, size: 32, align: 32, offset: 3264)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1575, file: !35, line: 2232, baseType: !895, size: 32, align: 32, offset: 3296)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1575, file: !35, line: 2243, baseType: !895, size: 32, align: 32, offset: 3328)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1575, file: !35, line: 2249, baseType: !895, size: 32, align: 32, offset: 3360)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1575, file: !35, line: 2256, baseType: !895, size: 32, align: 32, offset: 3392)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1575, file: !35, line: 2263, baseType: !897, size: 64, align: 64, offset: 3456)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1575, file: !35, line: 2270, baseType: !897, size: 64, align: 64, offset: 3520)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1575, file: !35, line: 2277, baseType: !866, size: 32, align: 32, offset: 3584)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1575, file: !35, line: 2285, baseType: !694, size: 32, align: 32, offset: 3616)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1575, file: !35, line: 2367, baseType: !2110, size: 64, align: 64, offset: 3648)
!2110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2111, size: 64, align: 64)
!2111 = !DISubroutineType(types: !2112)
!2112 = !{!895, !2039, !1872, !895}
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1575, file: !35, line: 2383, baseType: !895, size: 32, align: 32, offset: 3712)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1575, file: !35, line: 2386, baseType: !1469, size: 32, align: 32, offset: 3744)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1575, file: !35, line: 2387, baseType: !1469, size: 32, align: 32, offset: 3776)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1575, file: !35, line: 2394, baseType: !895, size: 32, align: 32, offset: 3808)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1575, file: !35, line: 2401, baseType: !895, size: 32, align: 32, offset: 3840)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1575, file: !35, line: 2408, baseType: !895, size: 32, align: 32, offset: 3872)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1575, file: !35, line: 2415, baseType: !895, size: 32, align: 32, offset: 3904)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1575, file: !35, line: 2422, baseType: !895, size: 32, align: 32, offset: 3936)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1575, file: !35, line: 2423, baseType: !2122, size: 64, align: 64, offset: 3968)
!2122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2123, size: 64, align: 64)
!2123 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !35, line: 831, baseType: !2124)
!2124 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !35, line: 826, size: 128, align: 32, elements: !2125)
!2125 = !{!2126, !2127, !2128, !2129}
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !2124, file: !35, line: 827, baseType: !895, size: 32, align: 32)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !2124, file: !35, line: 828, baseType: !895, size: 32, align: 32, offset: 32)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !2124, file: !35, line: 829, baseType: !895, size: 32, align: 32, offset: 64)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !2124, file: !35, line: 830, baseType: !1469, size: 32, align: 32, offset: 96)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1575, file: !35, line: 2430, baseType: !900, size: 64, align: 64, offset: 4032)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1575, file: !35, line: 2437, baseType: !900, size: 64, align: 64, offset: 4096)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1575, file: !35, line: 2444, baseType: !1469, size: 32, align: 32, offset: 4160)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1575, file: !35, line: 2451, baseType: !1469, size: 32, align: 32, offset: 4192)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1575, file: !35, line: 2458, baseType: !895, size: 32, align: 32, offset: 4224)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1575, file: !35, line: 2469, baseType: !895, size: 32, align: 32, offset: 4256)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1575, file: !35, line: 2475, baseType: !895, size: 32, align: 32, offset: 4288)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1575, file: !35, line: 2481, baseType: !895, size: 32, align: 32, offset: 4320)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1575, file: !35, line: 2485, baseType: !895, size: 32, align: 32, offset: 4352)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1575, file: !35, line: 2489, baseType: !895, size: 32, align: 32, offset: 4384)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1575, file: !35, line: 2493, baseType: !895, size: 32, align: 32, offset: 4416)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1575, file: !35, line: 2501, baseType: !895, size: 32, align: 32, offset: 4448)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1575, file: !35, line: 2506, baseType: !895, size: 32, align: 32, offset: 4480)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1575, file: !35, line: 2510, baseType: !895, size: 32, align: 32, offset: 4512)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1575, file: !35, line: 2514, baseType: !900, size: 64, align: 64, offset: 4544)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1575, file: !35, line: 2528, baseType: !2146, size: 64, align: 64, offset: 4608)
!2146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2147, size: 64, align: 64)
!2147 = !DISubroutineType(types: !2148)
!2148 = !{null, !2039, !903, !895, !895}
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1575, file: !35, line: 2534, baseType: !895, size: 32, align: 32, offset: 4672)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1575, file: !35, line: 2545, baseType: !895, size: 32, align: 32, offset: 4704)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1575, file: !35, line: 2547, baseType: !895, size: 32, align: 32, offset: 4736)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1575, file: !35, line: 2549, baseType: !895, size: 32, align: 32, offset: 4768)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1575, file: !35, line: 2551, baseType: !895, size: 32, align: 32, offset: 4800)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1575, file: !35, line: 2553, baseType: !895, size: 32, align: 32, offset: 4832)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1575, file: !35, line: 2555, baseType: !895, size: 32, align: 32, offset: 4864)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1575, file: !35, line: 2557, baseType: !895, size: 32, align: 32, offset: 4896)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1575, file: !35, line: 2559, baseType: !895, size: 32, align: 32, offset: 4928)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1575, file: !35, line: 2563, baseType: !895, size: 32, align: 32, offset: 4960)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1575, file: !35, line: 2571, baseType: !1733, size: 64, align: 64, offset: 4992)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1575, file: !35, line: 2579, baseType: !1733, size: 64, align: 64, offset: 5056)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1575, file: !35, line: 2586, baseType: !895, size: 32, align: 32, offset: 5120)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1575, file: !35, line: 2615, baseType: !895, size: 32, align: 32, offset: 5152)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1575, file: !35, line: 2627, baseType: !895, size: 32, align: 32, offset: 5184)
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1575, file: !35, line: 2637, baseType: !895, size: 32, align: 32, offset: 5216)
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1575, file: !35, line: 2681, baseType: !895, size: 32, align: 32, offset: 5248)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1575, file: !35, line: 2709, baseType: !900, size: 64, align: 64, offset: 5312)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1575, file: !35, line: 2716, baseType: !2168, size: 64, align: 64, offset: 5376)
!2168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2169, size: 64, align: 64)
!2169 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2170)
!2170 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !35, line: 3636, size: 896, align: 64, elements: !2171)
!2171 = !{!2172, !2173, !2174, !2175, !2176, !2177, !2178, !2182, !2186, !2187, !2188, !2189, !2195, !2196, !2197, !2198, !2199}
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2170, file: !35, line: 3642, baseType: !1584, size: 64, align: 64)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2170, file: !35, line: 3649, baseType: !24, size: 32, align: 32, offset: 64)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2170, file: !35, line: 3656, baseType: !34, size: 32, align: 32, offset: 96)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !2170, file: !35, line: 3663, baseType: !494, size: 32, align: 32, offset: 128)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !2170, file: !35, line: 3669, baseType: !895, size: 32, align: 32, offset: 160)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !2170, file: !35, line: 3682, baseType: !1869, size: 64, align: 64, offset: 192)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !2170, file: !35, line: 3698, baseType: !2179, size: 64, align: 64, offset: 256)
!2179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2180, size: 64, align: 64)
!2180 = !DISubroutineType(types: !2181)
!2181 = !{!895, !1573, !1685, !1703}
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !2170, file: !35, line: 3712, baseType: !2183, size: 64, align: 64, offset: 320)
!2183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2184, size: 64, align: 64)
!2184 = !DISubroutineType(types: !2185)
!2185 = !{!895, !1573, !895, !1685, !1703}
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !2170, file: !35, line: 3726, baseType: !2179, size: 64, align: 64, offset: 384)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !2170, file: !35, line: 3737, baseType: !1668, size: 64, align: 64, offset: 448)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !2170, file: !35, line: 3746, baseType: !895, size: 32, align: 32, offset: 512)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !2170, file: !35, line: 3757, baseType: !2190, size: 64, align: 64, offset: 576)
!2190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2191, size: 64, align: 64)
!2191 = !DISubroutineType(types: !2192)
!2192 = !{null, !2193}
!2193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2194, size: 64, align: 64)
!2194 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !35, line: 3617, flags: DIFlagFwdDecl)
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !2170, file: !35, line: 3766, baseType: !1668, size: 64, align: 64, offset: 640)
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !2170, file: !35, line: 3774, baseType: !1668, size: 64, align: 64, offset: 704)
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !2170, file: !35, line: 3780, baseType: !895, size: 32, align: 32, offset: 768)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !2170, file: !35, line: 3785, baseType: !895, size: 32, align: 32, offset: 800)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !2170, file: !35, line: 3795, baseType: !2200, size: 64, align: 64, offset: 832)
!2200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2201, size: 64, align: 64)
!2201 = !DISubroutineType(types: !2202)
!2202 = !{!895, !1573, !1746}
!2203 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1575, file: !35, line: 2728, baseType: !903, size: 64, align: 64, offset: 5440)
!2204 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1575, file: !35, line: 2735, baseType: !1799, size: 512, align: 64, offset: 5504)
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1575, file: !35, line: 2742, baseType: !895, size: 32, align: 32, offset: 6016)
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1575, file: !35, line: 2755, baseType: !895, size: 32, align: 32, offset: 6048)
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1575, file: !35, line: 2776, baseType: !895, size: 32, align: 32, offset: 6080)
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1575, file: !35, line: 2783, baseType: !895, size: 32, align: 32, offset: 6112)
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1575, file: !35, line: 2791, baseType: !895, size: 32, align: 32, offset: 6144)
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1575, file: !35, line: 2802, baseType: !1872, size: 64, align: 64, offset: 6208)
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1575, file: !35, line: 2811, baseType: !895, size: 32, align: 32, offset: 6272)
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1575, file: !35, line: 2821, baseType: !895, size: 32, align: 32, offset: 6304)
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1575, file: !35, line: 2830, baseType: !895, size: 32, align: 32, offset: 6336)
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1575, file: !35, line: 2840, baseType: !895, size: 32, align: 32, offset: 6368)
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1575, file: !35, line: 2851, baseType: !2216, size: 64, align: 64, offset: 6400)
!2216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2217, size: 64, align: 64)
!2217 = !DISubroutineType(types: !2218)
!2218 = !{!895, !2039, !2219, !903, !1507, !895, !895}
!2219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2220, size: 64, align: 64)
!2220 = !DISubroutineType(types: !2221)
!2221 = !{!895, !2039, !903}
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1575, file: !35, line: 2871, baseType: !2223, size: 64, align: 64, offset: 6464)
!2223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2224, size: 64, align: 64)
!2224 = !DISubroutineType(types: !2225)
!2225 = !{!895, !2039, !2226, !903, !1507, !895}
!2226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2227, size: 64, align: 64)
!2227 = !DISubroutineType(types: !2228)
!2228 = !{!895, !2039, !903, !895, !895}
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1575, file: !35, line: 2878, baseType: !895, size: 32, align: 32, offset: 6528)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1575, file: !35, line: 2885, baseType: !895, size: 32, align: 32, offset: 6560)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1575, file: !35, line: 3005, baseType: !895, size: 32, align: 32, offset: 6592)
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1575, file: !35, line: 3013, baseType: !878, size: 32, align: 32, offset: 6624)
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1575, file: !35, line: 3020, baseType: !878, size: 32, align: 32, offset: 6656)
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1575, file: !35, line: 3027, baseType: !878, size: 32, align: 32, offset: 6688)
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1575, file: !35, line: 3037, baseType: !1196, size: 64, align: 64, offset: 6720)
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1575, file: !35, line: 3038, baseType: !895, size: 32, align: 32, offset: 6784)
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1575, file: !35, line: 3050, baseType: !897, size: 64, align: 64, offset: 6848)
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1575, file: !35, line: 3065, baseType: !895, size: 32, align: 32, offset: 6912)
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1575, file: !35, line: 3083, baseType: !895, size: 32, align: 32, offset: 6944)
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1575, file: !35, line: 3092, baseType: !1636, size: 64, align: 32, offset: 6976)
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1575, file: !35, line: 3099, baseType: !494, size: 32, align: 32, offset: 7040)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1575, file: !35, line: 3106, baseType: !1636, size: 64, align: 32, offset: 7072)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1575, file: !35, line: 3113, baseType: !2244, size: 64, align: 64, offset: 7168)
!2244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2245, size: 64, align: 64)
!2245 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2246)
!2246 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !35, line: 740, baseType: !2247)
!2247 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !35, line: 712, size: 384, align: 64, elements: !2248)
!2248 = !{!2249, !2250, !2251, !2252, !2253, !2254, !2257}
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2247, file: !35, line: 713, baseType: !34, size: 32, align: 32)
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2247, file: !35, line: 714, baseType: !24, size: 32, align: 32, offset: 32)
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2247, file: !35, line: 720, baseType: !1584, size: 64, align: 64, offset: 64)
!2252 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !2247, file: !35, line: 724, baseType: !1584, size: 64, align: 64, offset: 128)
!2253 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !2247, file: !35, line: 728, baseType: !895, size: 32, align: 32, offset: 192)
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !2247, file: !35, line: 734, baseType: !2255, size: 64, align: 64, offset: 256)
!2255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2256, size: 64, align: 64)
!2256 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1584)
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !2247, file: !35, line: 739, baseType: !2258, size: 64, align: 64, offset: 320)
!2258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2259, size: 64, align: 64)
!2259 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1659)
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1575, file: !35, line: 3129, baseType: !900, size: 64, align: 64, offset: 7232)
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1575, file: !35, line: 3130, baseType: !900, size: 64, align: 64, offset: 7296)
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1575, file: !35, line: 3131, baseType: !900, size: 64, align: 64, offset: 7360)
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1575, file: !35, line: 3132, baseType: !900, size: 64, align: 64, offset: 7424)
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1575, file: !35, line: 3139, baseType: !1733, size: 64, align: 64, offset: 7488)
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1575, file: !35, line: 3147, baseType: !895, size: 32, align: 32, offset: 7552)
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1575, file: !35, line: 3165, baseType: !895, size: 32, align: 32, offset: 7584)
!2267 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1575, file: !35, line: 3172, baseType: !895, size: 32, align: 32, offset: 7616)
!2268 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1575, file: !35, line: 3180, baseType: !895, size: 32, align: 32, offset: 7648)
!2269 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1575, file: !35, line: 3191, baseType: !1497, size: 64, align: 64, offset: 7680)
!2270 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1575, file: !35, line: 3199, baseType: !1196, size: 64, align: 64, offset: 7744)
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1575, file: !35, line: 3207, baseType: !1733, size: 64, align: 64, offset: 7808)
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1575, file: !35, line: 3214, baseType: !896, size: 32, align: 32, offset: 7872)
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1575, file: !35, line: 3224, baseType: !1764, size: 64, align: 64, offset: 7936)
!2274 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1575, file: !35, line: 3225, baseType: !895, size: 32, align: 32, offset: 8000)
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1575, file: !35, line: 3249, baseType: !1746, size: 64, align: 64, offset: 8064)
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1575, file: !35, line: 3256, baseType: !895, size: 32, align: 32, offset: 8128)
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1575, file: !35, line: 3271, baseType: !895, size: 32, align: 32, offset: 8160)
!2278 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1575, file: !35, line: 3279, baseType: !900, size: 64, align: 64, offset: 8192)
!2279 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1575, file: !35, line: 3301, baseType: !1746, size: 64, align: 64, offset: 8256)
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1575, file: !35, line: 3310, baseType: !895, size: 32, align: 32, offset: 8320)
!2281 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1575, file: !35, line: 3337, baseType: !895, size: 32, align: 32, offset: 8352)
!2282 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1575, file: !35, line: 3351, baseType: !895, size: 32, align: 32, offset: 8384)
!2283 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1575, file: !35, line: 3359, baseType: !895, size: 32, align: 32, offset: 8416)
!2284 = !DILocalVariable(name: "comp", arg: 1, scope: !1438, file: !907, line: 446, type: !1441)
!2285 = !DILocation(line: 446, column: 51, scope: !1438)
!2286 = !DILocalVariable(name: "codsty", arg: 2, scope: !1438, file: !907, line: 447, type: !1542)
!2287 = !DILocation(line: 447, column: 53, scope: !1438)
!2288 = !DILocalVariable(name: "qntsty", arg: 3, scope: !1438, file: !907, line: 448, type: !1561)
!2289 = !DILocation(line: 448, column: 52, scope: !1438)
!2290 = !DILocalVariable(name: "cbps", arg: 4, scope: !1438, file: !907, line: 449, type: !895)
!2291 = !DILocation(line: 449, column: 36, scope: !1438)
!2292 = !DILocalVariable(name: "dx", arg: 5, scope: !1438, file: !907, line: 449, type: !895)
!2293 = !DILocation(line: 449, column: 46, scope: !1438)
!2294 = !DILocalVariable(name: "dy", arg: 6, scope: !1438, file: !907, line: 449, type: !895)
!2295 = !DILocation(line: 449, column: 54, scope: !1438)
!2296 = !DILocalVariable(name: "avctx", arg: 7, scope: !1438, file: !907, line: 450, type: !1573)
!2297 = !DILocation(line: 450, column: 48, scope: !1438)
!2298 = !DILocalVariable(name: "reslevelno", scope: !1438, file: !907, line: 452, type: !895)
!2299 = !DILocation(line: 452, column: 9, scope: !1438)
!2300 = !DILocalVariable(name: "bandno", scope: !1438, file: !907, line: 452, type: !895)
!2301 = !DILocation(line: 452, column: 21, scope: !1438)
!2302 = !DILocalVariable(name: "gbandno", scope: !1438, file: !907, line: 452, type: !895)
!2303 = !DILocation(line: 452, column: 29, scope: !1438)
!2304 = !DILocalVariable(name: "ret", scope: !1438, file: !907, line: 452, type: !895)
!2305 = !DILocation(line: 452, column: 42, scope: !1438)
!2306 = !DILocalVariable(name: "i", scope: !1438, file: !907, line: 452, type: !895)
!2307 = !DILocation(line: 452, column: 47, scope: !1438)
!2308 = !DILocalVariable(name: "j", scope: !1438, file: !907, line: 452, type: !895)
!2309 = !DILocation(line: 452, column: 50, scope: !1438)
!2310 = !DILocalVariable(name: "csize", scope: !1438, file: !907, line: 453, type: !1703)
!2311 = !DILocation(line: 453, column: 14, scope: !1438)
!2312 = !DILocation(line: 455, column: 9, scope: !2313)
!2313 = distinct !DILexicalBlock(scope: !1438, file: !907, line: 455, column: 9)
!2314 = !DILocation(line: 455, column: 17, scope: !2313)
!2315 = !DILocation(line: 455, column: 35, scope: !2313)
!2316 = !DILocation(line: 455, column: 9, scope: !1438)
!2317 = !DILocation(line: 456, column: 16, scope: !2318)
!2318 = distinct !DILexicalBlock(scope: !2313, file: !907, line: 455, column: 41)
!2319 = !DILocation(line: 456, column: 78, scope: !2318)
!2320 = !DILocation(line: 456, column: 86, scope: !2318)
!2321 = !DILocation(line: 456, column: 9, scope: !2318)
!2322 = !DILocation(line: 457, column: 9, scope: !2318)
!2323 = !DILocation(line: 460, column: 37, scope: !2324)
!2324 = distinct !DILexicalBlock(scope: !1438, file: !907, line: 460, column: 9)
!2325 = !DILocation(line: 460, column: 43, scope: !2324)
!2326 = !DILocation(line: 460, column: 48, scope: !2324)
!2327 = !DILocation(line: 460, column: 54, scope: !2324)
!2328 = !DILocation(line: 461, column: 36, scope: !2324)
!2329 = !DILocation(line: 461, column: 44, scope: !2324)
!2330 = !DILocation(line: 461, column: 62, scope: !2324)
!2331 = !DILocation(line: 462, column: 36, scope: !2324)
!2332 = !DILocation(line: 462, column: 44, scope: !2324)
!2333 = !DILocation(line: 460, column: 15, scope: !2324)
!2334 = !DILocation(line: 460, column: 13, scope: !2324)
!2335 = !DILocation(line: 460, column: 9, scope: !1438)
!2336 = !DILocation(line: 463, column: 16, scope: !2324)
!2337 = !DILocation(line: 463, column: 9, scope: !2324)
!2338 = !DILocation(line: 465, column: 29, scope: !2339)
!2339 = distinct !DILexicalBlock(scope: !1438, file: !907, line: 465, column: 9)
!2340 = !DILocation(line: 465, column: 35, scope: !2339)
!2341 = !DILocation(line: 465, column: 49, scope: !2339)
!2342 = !DILocation(line: 465, column: 55, scope: !2339)
!2343 = !DILocation(line: 465, column: 47, scope: !2339)
!2344 = !DILocation(line: 466, column: 29, scope: !2339)
!2345 = !DILocation(line: 466, column: 35, scope: !2339)
!2346 = !DILocation(line: 466, column: 49, scope: !2339)
!2347 = !DILocation(line: 466, column: 55, scope: !2339)
!2348 = !DILocation(line: 466, column: 47, scope: !2339)
!2349 = !DILocation(line: 466, column: 71, scope: !2339)
!2350 = !DILocation(line: 465, column: 9, scope: !2339)
!2351 = !DILocation(line: 465, column: 9, scope: !1438)
!2352 = !DILocation(line: 467, column: 9, scope: !2339)
!2353 = !DILocation(line: 468, column: 14, scope: !1438)
!2354 = !DILocation(line: 468, column: 20, scope: !1438)
!2355 = !DILocation(line: 468, column: 34, scope: !1438)
!2356 = !DILocation(line: 468, column: 40, scope: !1438)
!2357 = !DILocation(line: 468, column: 32, scope: !1438)
!2358 = !DILocation(line: 469, column: 14, scope: !1438)
!2359 = !DILocation(line: 469, column: 20, scope: !1438)
!2360 = !DILocation(line: 469, column: 34, scope: !1438)
!2361 = !DILocation(line: 469, column: 40, scope: !1438)
!2362 = !DILocation(line: 469, column: 32, scope: !1438)
!2363 = !DILocation(line: 468, column: 53, scope: !1438)
!2364 = !DILocation(line: 468, column: 11, scope: !1438)
!2365 = !DILocation(line: 470, column: 9, scope: !2366)
!2366 = distinct !DILexicalBlock(scope: !1438, file: !907, line: 470, column: 9)
!2367 = !DILocation(line: 470, column: 15, scope: !2366)
!2368 = !DILocation(line: 470, column: 29, scope: !2366)
!2369 = !DILocation(line: 470, column: 35, scope: !2366)
!2370 = !DILocation(line: 470, column: 27, scope: !2366)
!2371 = !DILocation(line: 470, column: 47, scope: !2366)
!2372 = !DILocation(line: 470, column: 55, scope: !2366)
!2373 = !DILocation(line: 471, column: 9, scope: !2366)
!2374 = !DILocation(line: 471, column: 15, scope: !2366)
!2375 = !DILocation(line: 471, column: 29, scope: !2366)
!2376 = !DILocation(line: 471, column: 35, scope: !2366)
!2377 = !DILocation(line: 471, column: 27, scope: !2366)
!2378 = !DILocation(line: 471, column: 47, scope: !2366)
!2379 = !DILocation(line: 470, column: 9, scope: !2380)
!2380 = !DILexicalBlockFile(scope: !1438, file: !907, discriminator: 1)
!2381 = !DILocation(line: 472, column: 16, scope: !2382)
!2382 = distinct !DILexicalBlock(scope: !2366, file: !907, line: 471, column: 56)
!2383 = !DILocation(line: 472, column: 9, scope: !2382)
!2384 = !DILocation(line: 473, column: 9, scope: !2382)
!2385 = !DILocation(line: 476, column: 9, scope: !2386)
!2386 = distinct !DILexicalBlock(scope: !1438, file: !907, line: 476, column: 9)
!2387 = !DILocation(line: 476, column: 17, scope: !2386)
!2388 = !DILocation(line: 476, column: 27, scope: !2386)
!2389 = !DILocation(line: 476, column: 9, scope: !1438)
!2390 = !DILocation(line: 477, column: 15, scope: !2391)
!2391 = distinct !DILexicalBlock(scope: !2386, file: !907, line: 476, column: 40)
!2392 = !DILocation(line: 478, column: 9, scope: !2391)
!2393 = !DILocation(line: 478, column: 15, scope: !2391)
!2394 = !DILocation(line: 478, column: 22, scope: !2391)
!2395 = !DILocation(line: 479, column: 41, scope: !2391)
!2396 = !DILocation(line: 479, column: 24, scope: !2391)
!2397 = !DILocation(line: 479, column: 9, scope: !2391)
!2398 = !DILocation(line: 479, column: 15, scope: !2391)
!2399 = !DILocation(line: 479, column: 22, scope: !2391)
!2400 = !DILocation(line: 480, column: 14, scope: !2401)
!2401 = distinct !DILexicalBlock(scope: !2391, file: !907, line: 480, column: 13)
!2402 = !DILocation(line: 480, column: 20, scope: !2401)
!2403 = !DILocation(line: 480, column: 13, scope: !2391)
!2404 = !DILocation(line: 481, column: 13, scope: !2401)
!2405 = !DILocation(line: 482, column: 5, scope: !2391)
!2406 = !DILocation(line: 483, column: 15, scope: !2407)
!2407 = distinct !DILexicalBlock(scope: !2386, file: !907, line: 482, column: 12)
!2408 = !DILocation(line: 484, column: 9, scope: !2407)
!2409 = !DILocation(line: 484, column: 15, scope: !2407)
!2410 = !DILocation(line: 484, column: 22, scope: !2407)
!2411 = !DILocation(line: 485, column: 41, scope: !2407)
!2412 = !DILocation(line: 485, column: 24, scope: !2407)
!2413 = !DILocation(line: 485, column: 9, scope: !2407)
!2414 = !DILocation(line: 485, column: 15, scope: !2407)
!2415 = !DILocation(line: 485, column: 22, scope: !2407)
!2416 = !DILocation(line: 486, column: 14, scope: !2417)
!2417 = distinct !DILexicalBlock(scope: !2407, file: !907, line: 486, column: 13)
!2418 = !DILocation(line: 486, column: 20, scope: !2417)
!2419 = !DILocation(line: 486, column: 13, scope: !2407)
!2420 = !DILocation(line: 487, column: 13, scope: !2417)
!2421 = !DILocation(line: 489, column: 39, scope: !1438)
!2422 = !DILocation(line: 489, column: 47, scope: !1438)
!2423 = !DILocation(line: 489, column: 22, scope: !1438)
!2424 = !DILocation(line: 489, column: 5, scope: !1438)
!2425 = !DILocation(line: 489, column: 11, scope: !1438)
!2426 = !DILocation(line: 489, column: 20, scope: !1438)
!2427 = !DILocation(line: 490, column: 10, scope: !2428)
!2428 = distinct !DILexicalBlock(scope: !1438, file: !907, line: 490, column: 9)
!2429 = !DILocation(line: 490, column: 16, scope: !2428)
!2430 = !DILocation(line: 490, column: 9, scope: !1438)
!2431 = !DILocation(line: 491, column: 9, scope: !2428)
!2432 = !DILocation(line: 493, column: 21, scope: !2433)
!2433 = distinct !DILexicalBlock(scope: !1438, file: !907, line: 493, column: 5)
!2434 = !DILocation(line: 493, column: 10, scope: !2433)
!2435 = !DILocation(line: 493, column: 26, scope: !2436)
!2436 = !DILexicalBlockFile(scope: !2437, file: !907, discriminator: 1)
!2437 = distinct !DILexicalBlock(scope: !2433, file: !907, line: 493, column: 5)
!2438 = !DILocation(line: 493, column: 39, scope: !2436)
!2439 = !DILocation(line: 493, column: 47, scope: !2436)
!2440 = !DILocation(line: 493, column: 37, scope: !2436)
!2441 = !DILocation(line: 493, column: 5, scope: !2436)
!2442 = !DILocalVariable(name: "declvl", scope: !2443, file: !907, line: 494, type: !895)
!2443 = distinct !DILexicalBlock(scope: !2437, file: !907, line: 493, column: 73)
!2444 = !DILocation(line: 494, column: 13, scope: !2443)
!2445 = !DILocation(line: 494, column: 22, scope: !2443)
!2446 = !DILocation(line: 494, column: 30, scope: !2443)
!2447 = !DILocation(line: 494, column: 43, scope: !2443)
!2448 = !DILocation(line: 494, column: 41, scope: !2443)
!2449 = !DILocalVariable(name: "reslevel", scope: !2443, file: !907, line: 495, type: !1446)
!2450 = !DILocation(line: 495, column: 27, scope: !2443)
!2451 = !DILocation(line: 495, column: 38, scope: !2443)
!2452 = !DILocation(line: 495, column: 44, scope: !2443)
!2453 = !DILocation(line: 495, column: 55, scope: !2443)
!2454 = !DILocation(line: 495, column: 53, scope: !2443)
!2455 = !DILocation(line: 500, column: 16, scope: !2456)
!2456 = distinct !DILexicalBlock(scope: !2443, file: !907, line: 500, column: 9)
!2457 = !DILocation(line: 500, column: 14, scope: !2456)
!2458 = !DILocation(line: 500, column: 21, scope: !2459)
!2459 = !DILexicalBlockFile(scope: !2460, file: !907, discriminator: 1)
!2460 = distinct !DILexicalBlock(scope: !2456, file: !907, line: 500, column: 9)
!2461 = !DILocation(line: 500, column: 23, scope: !2459)
!2462 = !DILocation(line: 500, column: 9, scope: !2459)
!2463 = !DILocation(line: 501, column: 20, scope: !2464)
!2464 = distinct !DILexicalBlock(scope: !2460, file: !907, line: 501, column: 13)
!2465 = !DILocation(line: 501, column: 18, scope: !2464)
!2466 = !DILocation(line: 501, column: 25, scope: !2467)
!2467 = !DILexicalBlockFile(scope: !2468, file: !907, discriminator: 1)
!2468 = distinct !DILexicalBlock(scope: !2464, file: !907, line: 501, column: 13)
!2469 = !DILocation(line: 501, column: 27, scope: !2467)
!2470 = !DILocation(line: 501, column: 13, scope: !2467)
!2471 = !DILocation(line: 503, column: 62, scope: !2468)
!2472 = !DILocation(line: 503, column: 45, scope: !2468)
!2473 = !DILocation(line: 503, column: 59, scope: !2468)
!2474 = !DILocation(line: 503, column: 51, scope: !2468)
!2475 = !DILocation(line: 503, column: 66, scope: !2468)
!2476 = !DILocation(line: 503, column: 73, scope: !2468)
!2477 = !DILocation(line: 503, column: 21, scope: !2468)
!2478 = !DILocation(line: 502, column: 36, scope: !2468)
!2479 = !DILocation(line: 502, column: 17, scope: !2468)
!2480 = !DILocation(line: 502, column: 33, scope: !2468)
!2481 = !DILocation(line: 502, column: 27, scope: !2468)
!2482 = !DILocation(line: 502, column: 39, scope: !2468)
!2483 = !DILocation(line: 501, column: 33, scope: !2484)
!2484 = !DILexicalBlockFile(scope: !2468, file: !907, discriminator: 2)
!2485 = !DILocation(line: 501, column: 13, scope: !2484)
!2486 = distinct !{!2486, !2487}
!2487 = !DILocation(line: 501, column: 13, scope: !2460)
!2488 = !DILocation(line: 503, column: 76, scope: !2489)
!2489 = !DILexicalBlockFile(scope: !2464, file: !907, discriminator: 1)
!2490 = !DILocation(line: 500, column: 29, scope: !2491)
!2491 = !DILexicalBlockFile(scope: !2460, file: !907, discriminator: 2)
!2492 = !DILocation(line: 500, column: 9, scope: !2491)
!2493 = distinct !{!2493, !2494}
!2494 = !DILocation(line: 500, column: 9, scope: !2443)
!2495 = !DILocation(line: 505, column: 62, scope: !2443)
!2496 = !DILocation(line: 505, column: 37, scope: !2443)
!2497 = !DILocation(line: 505, column: 45, scope: !2443)
!2498 = !DILocation(line: 505, column: 9, scope: !2443)
!2499 = !DILocation(line: 505, column: 19, scope: !2443)
!2500 = !DILocation(line: 505, column: 35, scope: !2443)
!2501 = !DILocation(line: 506, column: 64, scope: !2443)
!2502 = !DILocation(line: 506, column: 38, scope: !2443)
!2503 = !DILocation(line: 506, column: 46, scope: !2443)
!2504 = !DILocation(line: 506, column: 9, scope: !2443)
!2505 = !DILocation(line: 506, column: 19, scope: !2443)
!2506 = !DILocation(line: 506, column: 36, scope: !2443)
!2507 = !DILocation(line: 507, column: 14, scope: !2508)
!2508 = distinct !DILexicalBlock(scope: !2443, file: !907, line: 507, column: 13)
!2509 = !DILocation(line: 507, column: 24, scope: !2508)
!2510 = !DILocation(line: 507, column: 40, scope: !2508)
!2511 = !DILocation(line: 507, column: 44, scope: !2512)
!2512 = !DILexicalBlockFile(scope: !2508, file: !907, discriminator: 1)
!2513 = !DILocation(line: 507, column: 54, scope: !2512)
!2514 = !DILocation(line: 507, column: 13, scope: !2512)
!2515 = !DILocation(line: 508, column: 13, scope: !2516)
!2516 = distinct !DILexicalBlock(scope: !2508, file: !907, line: 507, column: 72)
!2517 = !DILocation(line: 512, column: 13, scope: !2518)
!2518 = distinct !DILexicalBlock(scope: !2443, file: !907, line: 512, column: 13)
!2519 = !DILocation(line: 512, column: 24, scope: !2518)
!2520 = !DILocation(line: 512, column: 13, scope: !2443)
!2521 = !DILocation(line: 513, column: 13, scope: !2518)
!2522 = !DILocation(line: 513, column: 23, scope: !2518)
!2523 = !DILocation(line: 513, column: 30, scope: !2518)
!2524 = !DILocation(line: 515, column: 13, scope: !2518)
!2525 = !DILocation(line: 515, column: 23, scope: !2518)
!2526 = !DILocation(line: 515, column: 30, scope: !2518)
!2527 = !DILocation(line: 524, column: 13, scope: !2528)
!2528 = distinct !DILexicalBlock(scope: !2443, file: !907, line: 524, column: 13)
!2529 = !DILocation(line: 524, column: 23, scope: !2528)
!2530 = !DILocation(line: 524, column: 38, scope: !2528)
!2531 = !DILocation(line: 524, column: 48, scope: !2528)
!2532 = !DILocation(line: 524, column: 35, scope: !2528)
!2533 = !DILocation(line: 524, column: 13, scope: !2443)
!2534 = !DILocation(line: 525, column: 13, scope: !2528)
!2535 = !DILocation(line: 525, column: 23, scope: !2528)
!2536 = !DILocation(line: 525, column: 39, scope: !2528)
!2537 = !DILocation(line: 528, column: 41, scope: !2528)
!2538 = !DILocation(line: 528, column: 51, scope: !2528)
!2539 = !DILocation(line: 529, column: 41, scope: !2528)
!2540 = !DILocation(line: 529, column: 51, scope: !2528)
!2541 = !DILocation(line: 528, column: 17, scope: !2528)
!2542 = !DILocation(line: 530, column: 18, scope: !2528)
!2543 = !DILocation(line: 530, column: 28, scope: !2528)
!2544 = !DILocation(line: 530, column: 43, scope: !2528)
!2545 = !DILocation(line: 530, column: 53, scope: !2528)
!2546 = !DILocation(line: 530, column: 40, scope: !2528)
!2547 = !DILocation(line: 529, column: 68, scope: !2528)
!2548 = !DILocation(line: 527, column: 13, scope: !2528)
!2549 = !DILocation(line: 527, column: 23, scope: !2528)
!2550 = !DILocation(line: 527, column: 39, scope: !2528)
!2551 = !DILocation(line: 532, column: 13, scope: !2552)
!2552 = distinct !DILexicalBlock(scope: !2443, file: !907, line: 532, column: 13)
!2553 = !DILocation(line: 532, column: 23, scope: !2552)
!2554 = !DILocation(line: 532, column: 38, scope: !2552)
!2555 = !DILocation(line: 532, column: 48, scope: !2552)
!2556 = !DILocation(line: 532, column: 35, scope: !2552)
!2557 = !DILocation(line: 532, column: 13, scope: !2443)
!2558 = !DILocation(line: 533, column: 13, scope: !2552)
!2559 = !DILocation(line: 533, column: 23, scope: !2552)
!2560 = !DILocation(line: 533, column: 39, scope: !2552)
!2561 = !DILocation(line: 536, column: 41, scope: !2552)
!2562 = !DILocation(line: 536, column: 51, scope: !2552)
!2563 = !DILocation(line: 537, column: 41, scope: !2552)
!2564 = !DILocation(line: 537, column: 51, scope: !2552)
!2565 = !DILocation(line: 536, column: 17, scope: !2552)
!2566 = !DILocation(line: 538, column: 18, scope: !2552)
!2567 = !DILocation(line: 538, column: 28, scope: !2552)
!2568 = !DILocation(line: 538, column: 43, scope: !2552)
!2569 = !DILocation(line: 538, column: 53, scope: !2552)
!2570 = !DILocation(line: 538, column: 40, scope: !2552)
!2571 = !DILocation(line: 537, column: 69, scope: !2552)
!2572 = !DILocation(line: 535, column: 13, scope: !2552)
!2573 = !DILocation(line: 535, column: 23, scope: !2552)
!2574 = !DILocation(line: 535, column: 39, scope: !2552)
!2575 = !DILocation(line: 540, column: 43, scope: !2443)
!2576 = !DILocation(line: 540, column: 53, scope: !2443)
!2577 = !DILocation(line: 540, column: 26, scope: !2443)
!2578 = !DILocation(line: 540, column: 9, scope: !2443)
!2579 = !DILocation(line: 540, column: 19, scope: !2443)
!2580 = !DILocation(line: 540, column: 24, scope: !2443)
!2581 = !DILocation(line: 541, column: 14, scope: !2582)
!2582 = distinct !DILexicalBlock(scope: !2443, file: !907, line: 541, column: 13)
!2583 = !DILocation(line: 541, column: 24, scope: !2582)
!2584 = !DILocation(line: 541, column: 13, scope: !2443)
!2585 = !DILocation(line: 542, column: 13, scope: !2582)
!2586 = !DILocation(line: 544, column: 13, scope: !2587)
!2587 = distinct !DILexicalBlock(scope: !2443, file: !907, line: 544, column: 13)
!2588 = !DILocation(line: 544, column: 23, scope: !2587)
!2589 = !DILocation(line: 544, column: 51, scope: !2587)
!2590 = !DILocation(line: 544, column: 61, scope: !2587)
!2591 = !DILocation(line: 544, column: 41, scope: !2587)
!2592 = !DILocation(line: 544, column: 39, scope: !2587)
!2593 = !DILocation(line: 544, column: 79, scope: !2587)
!2594 = !DILocation(line: 544, column: 89, scope: !2587)
!2595 = !DILocation(line: 544, column: 77, scope: !2587)
!2596 = !DILocation(line: 544, column: 98, scope: !2587)
!2597 = !DILocation(line: 544, column: 105, scope: !2587)
!2598 = !DILocation(line: 544, column: 116, scope: !2587)
!2599 = !DILocation(line: 544, column: 96, scope: !2587)
!2600 = !DILocation(line: 544, column: 13, scope: !2443)
!2601 = !DILocation(line: 545, column: 13, scope: !2587)
!2602 = !DILocation(line: 547, column: 21, scope: !2603)
!2603 = distinct !DILexicalBlock(scope: !2443, file: !907, line: 547, column: 9)
!2604 = !DILocation(line: 547, column: 14, scope: !2603)
!2605 = !DILocation(line: 547, column: 26, scope: !2606)
!2606 = !DILexicalBlockFile(scope: !2607, file: !907, discriminator: 1)
!2607 = distinct !DILexicalBlock(scope: !2603, file: !907, line: 547, column: 9)
!2608 = !DILocation(line: 547, column: 35, scope: !2606)
!2609 = !DILocation(line: 547, column: 45, scope: !2606)
!2610 = !DILocation(line: 547, column: 33, scope: !2606)
!2611 = !DILocation(line: 547, column: 9, scope: !2606)
!2612 = !DILocation(line: 548, column: 29, scope: !2613)
!2613 = distinct !DILexicalBlock(scope: !2607, file: !907, line: 547, column: 74)
!2614 = !DILocation(line: 548, column: 36, scope: !2613)
!2615 = !DILocation(line: 549, column: 29, scope: !2613)
!2616 = !DILocation(line: 549, column: 35, scope: !2613)
!2617 = !DILocation(line: 549, column: 43, scope: !2613)
!2618 = !DILocation(line: 550, column: 29, scope: !2613)
!2619 = !DILocation(line: 550, column: 37, scope: !2613)
!2620 = !DILocation(line: 550, column: 46, scope: !2613)
!2621 = !DILocation(line: 551, column: 29, scope: !2613)
!2622 = !DILocation(line: 551, column: 35, scope: !2613)
!2623 = !DILocation(line: 551, column: 39, scope: !2613)
!2624 = !DILocation(line: 548, column: 19, scope: !2613)
!2625 = !DILocation(line: 548, column: 17, scope: !2613)
!2626 = !DILocation(line: 552, column: 17, scope: !2627)
!2627 = distinct !DILexicalBlock(scope: !2613, file: !907, line: 552, column: 17)
!2628 = !DILocation(line: 552, column: 21, scope: !2627)
!2629 = !DILocation(line: 552, column: 17, scope: !2613)
!2630 = !DILocation(line: 553, column: 24, scope: !2627)
!2631 = !DILocation(line: 553, column: 17, scope: !2627)
!2632 = !DILocation(line: 554, column: 9, scope: !2613)
!2633 = !DILocation(line: 547, column: 59, scope: !2634)
!2634 = !DILexicalBlockFile(scope: !2607, file: !907, discriminator: 2)
!2635 = !DILocation(line: 547, column: 70, scope: !2634)
!2636 = !DILocation(line: 547, column: 9, scope: !2634)
!2637 = distinct !{!2637, !2638}
!2638 = !DILocation(line: 547, column: 9, scope: !2443)
!2639 = !DILocation(line: 555, column: 5, scope: !2443)
!2640 = !DILocation(line: 493, column: 69, scope: !2641)
!2641 = !DILexicalBlockFile(scope: !2437, file: !907, discriminator: 2)
!2642 = !DILocation(line: 493, column: 5, scope: !2641)
!2643 = distinct !{!2643, !2644}
!2644 = !DILocation(line: 493, column: 5, scope: !1438)
!2645 = !DILocation(line: 556, column: 5, scope: !1438)
!2646 = !DILocation(line: 557, column: 1, scope: !1438)
!2647 = distinct !DISubprogram(name: "ff_jpeg2000_ceildivpow2", scope: !1259, file: !1259, line: 216, type: !1015, isLocal: true, isDefinition: true, scopeLine: 217, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !932)
!2648 = !DILocalVariable(name: "a", arg: 1, scope: !2647, file: !1259, line: 216, type: !895)
!2649 = !DILocation(line: 216, column: 47, scope: !2647)
!2650 = !DILocalVariable(name: "b", arg: 2, scope: !2647, file: !1259, line: 216, type: !895)
!2651 = !DILocation(line: 216, column: 54, scope: !2647)
!2652 = !DILocation(line: 218, column: 25, scope: !2647)
!2653 = !DILocation(line: 218, column: 16, scope: !2647)
!2654 = !DILocation(line: 218, column: 15, scope: !2647)
!2655 = !DILocation(line: 218, column: 31, scope: !2647)
!2656 = !DILocation(line: 218, column: 28, scope: !2647)
!2657 = !DILocation(line: 218, column: 12, scope: !2647)
!2658 = !DILocation(line: 218, column: 5, scope: !2647)
!2659 = distinct !DISubprogram(name: "init_band", scope: !907, file: !907, line: 368, type: !2660, isLocal: true, isDefinition: true, scopeLine: 375, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !932)
!2660 = !DISubroutineType(types: !2661)
!2661 = !{!895, !1573, !1446, !1441, !1542, !1561, !895, !895, !895, !895, !895, !895}
!2662 = !DILocalVariable(name: "avctx", arg: 1, scope: !2659, file: !907, line: 368, type: !1573)
!2663 = !DILocation(line: 368, column: 38, scope: !2659)
!2664 = !DILocalVariable(name: "reslevel", arg: 2, scope: !2659, file: !907, line: 369, type: !1446)
!2665 = !DILocation(line: 369, column: 40, scope: !2659)
!2666 = !DILocalVariable(name: "comp", arg: 3, scope: !2659, file: !907, line: 370, type: !1441)
!2667 = !DILocation(line: 370, column: 41, scope: !2659)
!2668 = !DILocalVariable(name: "codsty", arg: 4, scope: !2659, file: !907, line: 371, type: !1542)
!2669 = !DILocation(line: 371, column: 43, scope: !2659)
!2670 = !DILocalVariable(name: "qntsty", arg: 5, scope: !2659, file: !907, line: 372, type: !1561)
!2671 = !DILocation(line: 372, column: 42, scope: !2659)
!2672 = !DILocalVariable(name: "bandno", arg: 6, scope: !2659, file: !907, line: 373, type: !895)
!2673 = !DILocation(line: 373, column: 26, scope: !2659)
!2674 = !DILocalVariable(name: "gbandno", arg: 7, scope: !2659, file: !907, line: 373, type: !895)
!2675 = !DILocation(line: 373, column: 38, scope: !2659)
!2676 = !DILocalVariable(name: "reslevelno", arg: 8, scope: !2659, file: !907, line: 373, type: !895)
!2677 = !DILocation(line: 373, column: 51, scope: !2659)
!2678 = !DILocalVariable(name: "cbps", arg: 9, scope: !2659, file: !907, line: 374, type: !895)
!2679 = !DILocation(line: 374, column: 26, scope: !2659)
!2680 = !DILocalVariable(name: "dx", arg: 10, scope: !2659, file: !907, line: 374, type: !895)
!2681 = !DILocation(line: 374, column: 36, scope: !2659)
!2682 = !DILocalVariable(name: "dy", arg: 11, scope: !2659, file: !907, line: 374, type: !895)
!2683 = !DILocation(line: 374, column: 44, scope: !2659)
!2684 = !DILocalVariable(name: "band", scope: !2659, file: !907, line: 376, type: !1460)
!2685 = !DILocation(line: 376, column: 19, scope: !2659)
!2686 = !DILocation(line: 376, column: 26, scope: !2659)
!2687 = !DILocation(line: 376, column: 36, scope: !2659)
!2688 = !DILocation(line: 376, column: 43, scope: !2659)
!2689 = !DILocation(line: 376, column: 41, scope: !2659)
!2690 = !DILocalVariable(name: "log2_band_prec_width", scope: !2659, file: !907, line: 377, type: !909)
!2691 = !DILocation(line: 377, column: 13, scope: !2659)
!2692 = !DILocalVariable(name: "log2_band_prec_height", scope: !2659, file: !907, line: 377, type: !909)
!2693 = !DILocation(line: 377, column: 35, scope: !2659)
!2694 = !DILocalVariable(name: "declvl", scope: !2659, file: !907, line: 378, type: !895)
!2695 = !DILocation(line: 378, column: 9, scope: !2659)
!2696 = !DILocation(line: 378, column: 18, scope: !2659)
!2697 = !DILocation(line: 378, column: 26, scope: !2659)
!2698 = !DILocation(line: 378, column: 39, scope: !2659)
!2699 = !DILocation(line: 378, column: 37, scope: !2659)
!2700 = !DILocalVariable(name: "precno", scope: !2659, file: !907, line: 379, type: !895)
!2701 = !DILocation(line: 379, column: 9, scope: !2659)
!2702 = !DILocalVariable(name: "nb_precincts", scope: !2659, file: !907, line: 380, type: !895)
!2703 = !DILocation(line: 380, column: 9, scope: !2659)
!2704 = !DILocalVariable(name: "i", scope: !2659, file: !907, line: 381, type: !895)
!2705 = !DILocation(line: 381, column: 9, scope: !2659)
!2706 = !DILocalVariable(name: "j", scope: !2659, file: !907, line: 381, type: !895)
!2707 = !DILocation(line: 381, column: 12, scope: !2659)
!2708 = !DILocalVariable(name: "ret", scope: !2659, file: !907, line: 381, type: !895)
!2709 = !DILocation(line: 381, column: 15, scope: !2659)
!2710 = !DILocation(line: 383, column: 24, scope: !2659)
!2711 = !DILocation(line: 383, column: 31, scope: !2659)
!2712 = !DILocation(line: 383, column: 37, scope: !2659)
!2713 = !DILocation(line: 383, column: 45, scope: !2659)
!2714 = !DILocation(line: 383, column: 53, scope: !2659)
!2715 = !DILocation(line: 383, column: 61, scope: !2659)
!2716 = !DILocation(line: 383, column: 70, scope: !2659)
!2717 = !DILocation(line: 383, column: 82, scope: !2659)
!2718 = !DILocation(line: 383, column: 5, scope: !2659)
!2719 = !DILocation(line: 389, column: 9, scope: !2720)
!2720 = distinct !DILexicalBlock(scope: !2659, file: !907, line: 389, column: 9)
!2721 = !DILocation(line: 389, column: 20, scope: !2720)
!2722 = !DILocation(line: 389, column: 9, scope: !2659)
!2723 = !DILocation(line: 391, column: 16, scope: !2724)
!2724 = distinct !DILexicalBlock(scope: !2725, file: !907, line: 391, column: 9)
!2725 = distinct !DILexicalBlock(scope: !2720, file: !907, line: 389, column: 26)
!2726 = !DILocation(line: 391, column: 14, scope: !2724)
!2727 = !DILocation(line: 391, column: 21, scope: !2728)
!2728 = !DILexicalBlockFile(scope: !2729, file: !907, discriminator: 1)
!2729 = distinct !DILexicalBlock(scope: !2724, file: !907, line: 391, column: 9)
!2730 = !DILocation(line: 391, column: 23, scope: !2728)
!2731 = !DILocation(line: 391, column: 9, scope: !2728)
!2732 = !DILocation(line: 392, column: 20, scope: !2733)
!2733 = distinct !DILexicalBlock(scope: !2729, file: !907, line: 392, column: 13)
!2734 = !DILocation(line: 392, column: 18, scope: !2733)
!2735 = !DILocation(line: 392, column: 25, scope: !2736)
!2736 = !DILexicalBlockFile(scope: !2737, file: !907, discriminator: 1)
!2737 = distinct !DILexicalBlock(scope: !2733, file: !907, line: 392, column: 13)
!2738 = !DILocation(line: 392, column: 27, scope: !2736)
!2739 = !DILocation(line: 392, column: 13, scope: !2736)
!2740 = !DILocation(line: 394, column: 62, scope: !2737)
!2741 = !DILocation(line: 394, column: 45, scope: !2737)
!2742 = !DILocation(line: 394, column: 59, scope: !2737)
!2743 = !DILocation(line: 394, column: 51, scope: !2737)
!2744 = !DILocation(line: 395, column: 45, scope: !2737)
!2745 = !DILocation(line: 395, column: 52, scope: !2737)
!2746 = !DILocation(line: 394, column: 21, scope: !2737)
!2747 = !DILocation(line: 393, column: 32, scope: !2737)
!2748 = !DILocation(line: 393, column: 17, scope: !2737)
!2749 = !DILocation(line: 393, column: 29, scope: !2737)
!2750 = !DILocation(line: 393, column: 23, scope: !2737)
!2751 = !DILocation(line: 393, column: 35, scope: !2737)
!2752 = !DILocation(line: 392, column: 33, scope: !2753)
!2753 = !DILexicalBlockFile(scope: !2737, file: !907, discriminator: 2)
!2754 = !DILocation(line: 392, column: 13, scope: !2753)
!2755 = distinct !{!2755, !2756}
!2756 = !DILocation(line: 392, column: 13, scope: !2729)
!2757 = !DILocation(line: 395, column: 55, scope: !2758)
!2758 = !DILexicalBlockFile(scope: !2733, file: !907, discriminator: 1)
!2759 = !DILocation(line: 391, column: 29, scope: !2760)
!2760 = !DILexicalBlockFile(scope: !2729, file: !907, discriminator: 2)
!2761 = !DILocation(line: 391, column: 9, scope: !2760)
!2762 = distinct !{!2762, !2763}
!2763 = !DILocation(line: 391, column: 9, scope: !2725)
!2764 = !DILocation(line: 396, column: 32, scope: !2725)
!2765 = !DILocation(line: 396, column: 42, scope: !2725)
!2766 = !DILocation(line: 396, column: 30, scope: !2725)
!2767 = !DILocation(line: 397, column: 33, scope: !2725)
!2768 = !DILocation(line: 397, column: 43, scope: !2725)
!2769 = !DILocation(line: 397, column: 31, scope: !2725)
!2770 = !DILocation(line: 399, column: 35, scope: !2725)
!2771 = !DILocation(line: 399, column: 43, scope: !2725)
!2772 = !DILocation(line: 399, column: 34, scope: !2725)
!2773 = !DILocation(line: 399, column: 63, scope: !2725)
!2774 = !DILocation(line: 399, column: 73, scope: !2725)
!2775 = !DILocation(line: 399, column: 62, scope: !2725)
!2776 = !DILocation(line: 399, column: 60, scope: !2725)
!2777 = !DILocation(line: 399, column: 93, scope: !2778)
!2778 = !DILexicalBlockFile(scope: !2725, file: !907, discriminator: 1)
!2779 = !DILocation(line: 399, column: 103, scope: !2778)
!2780 = !DILocation(line: 399, column: 92, scope: !2778)
!2781 = !DILocation(line: 399, column: 34, scope: !2778)
!2782 = !DILocation(line: 399, column: 123, scope: !2783)
!2783 = !DILexicalBlockFile(scope: !2725, file: !907, discriminator: 2)
!2784 = !DILocation(line: 399, column: 131, scope: !2783)
!2785 = !DILocation(line: 399, column: 122, scope: !2783)
!2786 = !DILocation(line: 399, column: 34, scope: !2783)
!2787 = !DILocation(line: 399, column: 34, scope: !2788)
!2788 = !DILexicalBlockFile(scope: !2725, file: !907, discriminator: 3)
!2789 = !DILocation(line: 399, column: 33, scope: !2788)
!2790 = !DILocation(line: 399, column: 9, scope: !2788)
!2791 = !DILocation(line: 399, column: 15, scope: !2788)
!2792 = !DILocation(line: 399, column: 31, scope: !2788)
!2793 = !DILocation(line: 401, column: 36, scope: !2725)
!2794 = !DILocation(line: 401, column: 44, scope: !2725)
!2795 = !DILocation(line: 401, column: 35, scope: !2725)
!2796 = !DILocation(line: 401, column: 65, scope: !2725)
!2797 = !DILocation(line: 401, column: 75, scope: !2725)
!2798 = !DILocation(line: 401, column: 64, scope: !2725)
!2799 = !DILocation(line: 401, column: 62, scope: !2725)
!2800 = !DILocation(line: 401, column: 96, scope: !2778)
!2801 = !DILocation(line: 401, column: 106, scope: !2778)
!2802 = !DILocation(line: 401, column: 95, scope: !2778)
!2803 = !DILocation(line: 401, column: 35, scope: !2778)
!2804 = !DILocation(line: 401, column: 127, scope: !2783)
!2805 = !DILocation(line: 401, column: 135, scope: !2783)
!2806 = !DILocation(line: 401, column: 126, scope: !2783)
!2807 = !DILocation(line: 401, column: 35, scope: !2783)
!2808 = !DILocation(line: 401, column: 35, scope: !2788)
!2809 = !DILocation(line: 401, column: 34, scope: !2788)
!2810 = !DILocation(line: 401, column: 9, scope: !2788)
!2811 = !DILocation(line: 401, column: 15, scope: !2788)
!2812 = !DILocation(line: 401, column: 32, scope: !2788)
!2813 = !DILocation(line: 403, column: 5, scope: !2725)
!2814 = !DILocation(line: 406, column: 16, scope: !2815)
!2815 = distinct !DILexicalBlock(scope: !2816, file: !907, line: 406, column: 9)
!2816 = distinct !DILexicalBlock(scope: !2720, file: !907, line: 403, column: 12)
!2817 = !DILocation(line: 406, column: 14, scope: !2815)
!2818 = !DILocation(line: 406, column: 21, scope: !2819)
!2819 = !DILexicalBlockFile(scope: !2820, file: !907, discriminator: 1)
!2820 = distinct !DILexicalBlock(scope: !2815, file: !907, line: 406, column: 9)
!2821 = !DILocation(line: 406, column: 23, scope: !2819)
!2822 = !DILocation(line: 406, column: 9, scope: !2819)
!2823 = !DILocation(line: 407, column: 20, scope: !2824)
!2824 = distinct !DILexicalBlock(scope: !2820, file: !907, line: 407, column: 13)
!2825 = !DILocation(line: 407, column: 18, scope: !2824)
!2826 = !DILocation(line: 407, column: 25, scope: !2827)
!2827 = !DILexicalBlockFile(scope: !2828, file: !907, discriminator: 1)
!2828 = distinct !DILexicalBlock(scope: !2824, file: !907, line: 407, column: 13)
!2829 = !DILocation(line: 407, column: 27, scope: !2827)
!2830 = !DILocation(line: 407, column: 13, scope: !2827)
!2831 = !DILocation(line: 410, column: 62, scope: !2828)
!2832 = !DILocation(line: 410, column: 45, scope: !2828)
!2833 = !DILocation(line: 410, column: 59, scope: !2828)
!2834 = !DILocation(line: 410, column: 51, scope: !2828)
!2835 = !DILocation(line: 411, column: 48, scope: !2828)
!2836 = !DILocation(line: 411, column: 55, scope: !2828)
!2837 = !DILocation(line: 411, column: 62, scope: !2828)
!2838 = !DILocation(line: 411, column: 59, scope: !2828)
!2839 = !DILocation(line: 411, column: 47, scope: !2828)
!2840 = !DILocation(line: 411, column: 65, scope: !2828)
!2841 = !DILocation(line: 411, column: 75, scope: !2828)
!2842 = !DILocation(line: 411, column: 82, scope: !2828)
!2843 = !DILocation(line: 411, column: 72, scope: !2828)
!2844 = !DILocation(line: 410, column: 65, scope: !2828)
!2845 = !DILocation(line: 412, column: 45, scope: !2828)
!2846 = !DILocation(line: 410, column: 21, scope: !2828)
!2847 = !DILocation(line: 409, column: 32, scope: !2828)
!2848 = !DILocation(line: 409, column: 17, scope: !2828)
!2849 = !DILocation(line: 409, column: 29, scope: !2828)
!2850 = !DILocation(line: 409, column: 23, scope: !2828)
!2851 = !DILocation(line: 409, column: 35, scope: !2828)
!2852 = !DILocation(line: 407, column: 33, scope: !2853)
!2853 = !DILexicalBlockFile(scope: !2828, file: !907, discriminator: 2)
!2854 = !DILocation(line: 407, column: 13, scope: !2853)
!2855 = distinct !{!2855, !2856}
!2856 = !DILocation(line: 407, column: 13, scope: !2820)
!2857 = !DILocation(line: 412, column: 51, scope: !2858)
!2858 = !DILexicalBlockFile(scope: !2824, file: !907, discriminator: 1)
!2859 = !DILocation(line: 406, column: 29, scope: !2860)
!2860 = !DILexicalBlockFile(scope: !2820, file: !907, discriminator: 2)
!2861 = !DILocation(line: 406, column: 9, scope: !2860)
!2862 = distinct !{!2862, !2863}
!2863 = !DILocation(line: 406, column: 9, scope: !2816)
!2864 = !DILocation(line: 417, column: 35, scope: !2816)
!2865 = !DILocation(line: 417, column: 43, scope: !2816)
!2866 = !DILocation(line: 417, column: 34, scope: !2816)
!2867 = !DILocation(line: 417, column: 63, scope: !2816)
!2868 = !DILocation(line: 417, column: 73, scope: !2816)
!2869 = !DILocation(line: 417, column: 89, scope: !2816)
!2870 = !DILocation(line: 417, column: 60, scope: !2816)
!2871 = !DILocation(line: 417, column: 97, scope: !2872)
!2872 = !DILexicalBlockFile(scope: !2816, file: !907, discriminator: 1)
!2873 = !DILocation(line: 417, column: 107, scope: !2872)
!2874 = !DILocation(line: 417, column: 123, scope: !2872)
!2875 = !DILocation(line: 417, column: 34, scope: !2872)
!2876 = !DILocation(line: 417, column: 131, scope: !2877)
!2877 = !DILexicalBlockFile(scope: !2816, file: !907, discriminator: 2)
!2878 = !DILocation(line: 417, column: 139, scope: !2877)
!2879 = !DILocation(line: 417, column: 130, scope: !2877)
!2880 = !DILocation(line: 417, column: 34, scope: !2877)
!2881 = !DILocation(line: 417, column: 34, scope: !2882)
!2882 = !DILexicalBlockFile(scope: !2816, file: !907, discriminator: 3)
!2883 = !DILocation(line: 417, column: 33, scope: !2882)
!2884 = !DILocation(line: 417, column: 9, scope: !2882)
!2885 = !DILocation(line: 417, column: 15, scope: !2882)
!2886 = !DILocation(line: 417, column: 31, scope: !2882)
!2887 = !DILocation(line: 419, column: 36, scope: !2816)
!2888 = !DILocation(line: 419, column: 44, scope: !2816)
!2889 = !DILocation(line: 419, column: 35, scope: !2816)
!2890 = !DILocation(line: 419, column: 65, scope: !2816)
!2891 = !DILocation(line: 419, column: 75, scope: !2816)
!2892 = !DILocation(line: 419, column: 92, scope: !2816)
!2893 = !DILocation(line: 419, column: 62, scope: !2816)
!2894 = !DILocation(line: 419, column: 100, scope: !2872)
!2895 = !DILocation(line: 419, column: 110, scope: !2872)
!2896 = !DILocation(line: 419, column: 127, scope: !2872)
!2897 = !DILocation(line: 419, column: 35, scope: !2872)
!2898 = !DILocation(line: 419, column: 135, scope: !2877)
!2899 = !DILocation(line: 419, column: 143, scope: !2877)
!2900 = !DILocation(line: 419, column: 134, scope: !2877)
!2901 = !DILocation(line: 419, column: 35, scope: !2877)
!2902 = !DILocation(line: 419, column: 35, scope: !2882)
!2903 = !DILocation(line: 419, column: 34, scope: !2882)
!2904 = !DILocation(line: 419, column: 9, scope: !2882)
!2905 = !DILocation(line: 419, column: 15, scope: !2882)
!2906 = !DILocation(line: 419, column: 32, scope: !2882)
!2907 = !DILocation(line: 422, column: 32, scope: !2816)
!2908 = !DILocation(line: 422, column: 42, scope: !2816)
!2909 = !DILocation(line: 422, column: 58, scope: !2816)
!2910 = !DILocation(line: 422, column: 30, scope: !2816)
!2911 = !DILocation(line: 423, column: 33, scope: !2816)
!2912 = !DILocation(line: 423, column: 43, scope: !2816)
!2913 = !DILocation(line: 423, column: 60, scope: !2816)
!2914 = !DILocation(line: 423, column: 31, scope: !2816)
!2915 = !DILocation(line: 426, column: 9, scope: !2916)
!2916 = distinct !DILexicalBlock(scope: !2659, file: !907, line: 426, column: 9)
!2917 = !DILocation(line: 426, column: 19, scope: !2916)
!2918 = !DILocation(line: 426, column: 47, scope: !2916)
!2919 = !DILocation(line: 426, column: 57, scope: !2916)
!2920 = !DILocation(line: 426, column: 37, scope: !2916)
!2921 = !DILocation(line: 426, column: 35, scope: !2916)
!2922 = !DILocation(line: 426, column: 73, scope: !2916)
!2923 = !DILocation(line: 426, column: 9, scope: !2659)
!2924 = !DILocation(line: 427, column: 9, scope: !2925)
!2925 = distinct !DILexicalBlock(scope: !2916, file: !907, line: 426, column: 87)
!2926 = !DILocation(line: 427, column: 15, scope: !2925)
!2927 = !DILocation(line: 427, column: 20, scope: !2925)
!2928 = !DILocation(line: 428, column: 9, scope: !2925)
!2929 = !DILocation(line: 430, column: 20, scope: !2659)
!2930 = !DILocation(line: 430, column: 30, scope: !2659)
!2931 = !DILocation(line: 430, column: 48, scope: !2659)
!2932 = !DILocation(line: 430, column: 58, scope: !2659)
!2933 = !DILocation(line: 430, column: 46, scope: !2659)
!2934 = !DILocation(line: 430, column: 18, scope: !2659)
!2935 = !DILocation(line: 431, column: 35, scope: !2659)
!2936 = !DILocation(line: 431, column: 18, scope: !2659)
!2937 = !DILocation(line: 431, column: 5, scope: !2659)
!2938 = !DILocation(line: 431, column: 11, scope: !2659)
!2939 = !DILocation(line: 431, column: 16, scope: !2659)
!2940 = !DILocation(line: 432, column: 10, scope: !2941)
!2941 = distinct !DILexicalBlock(scope: !2659, file: !907, line: 432, column: 9)
!2942 = !DILocation(line: 432, column: 16, scope: !2941)
!2943 = !DILocation(line: 432, column: 9, scope: !2659)
!2944 = !DILocation(line: 433, column: 9, scope: !2941)
!2945 = !DILocation(line: 435, column: 17, scope: !2946)
!2946 = distinct !DILexicalBlock(scope: !2659, file: !907, line: 435, column: 5)
!2947 = !DILocation(line: 435, column: 10, scope: !2946)
!2948 = !DILocation(line: 435, column: 22, scope: !2949)
!2949 = !DILexicalBlockFile(scope: !2950, file: !907, discriminator: 1)
!2950 = distinct !DILexicalBlock(scope: !2946, file: !907, line: 435, column: 5)
!2951 = !DILocation(line: 435, column: 31, scope: !2949)
!2952 = !DILocation(line: 435, column: 29, scope: !2949)
!2953 = !DILocation(line: 435, column: 5, scope: !2949)
!2954 = !DILocation(line: 436, column: 25, scope: !2955)
!2955 = distinct !DILexicalBlock(scope: !2950, file: !907, line: 435, column: 55)
!2956 = !DILocation(line: 436, column: 31, scope: !2955)
!2957 = !DILocation(line: 436, column: 41, scope: !2955)
!2958 = !DILocation(line: 437, column: 25, scope: !2955)
!2959 = !DILocation(line: 437, column: 33, scope: !2955)
!2960 = !DILocation(line: 437, column: 41, scope: !2955)
!2961 = !DILocation(line: 438, column: 25, scope: !2955)
!2962 = !DILocation(line: 438, column: 47, scope: !2955)
!2963 = !DILocation(line: 436, column: 15, scope: !2955)
!2964 = !DILocation(line: 436, column: 13, scope: !2955)
!2965 = !DILocation(line: 439, column: 13, scope: !2966)
!2966 = distinct !DILexicalBlock(scope: !2955, file: !907, line: 439, column: 13)
!2967 = !DILocation(line: 439, column: 17, scope: !2966)
!2968 = !DILocation(line: 439, column: 13, scope: !2955)
!2969 = !DILocation(line: 440, column: 20, scope: !2966)
!2970 = !DILocation(line: 440, column: 13, scope: !2966)
!2971 = !DILocation(line: 441, column: 5, scope: !2955)
!2972 = !DILocation(line: 435, column: 51, scope: !2973)
!2973 = !DILexicalBlockFile(scope: !2950, file: !907, discriminator: 2)
!2974 = !DILocation(line: 435, column: 5, scope: !2973)
!2975 = distinct !{!2975, !2976}
!2976 = !DILocation(line: 435, column: 5, scope: !2659)
!2977 = !DILocation(line: 443, column: 5, scope: !2659)
!2978 = !DILocation(line: 444, column: 1, scope: !2659)
!2979 = distinct !DISubprogram(name: "ff_jpeg2000_reinit", scope: !907, file: !907, line: 559, type: !2980, isLocal: false, isDefinition: true, scopeLine: 560, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !932)
!2980 = !DISubroutineType(types: !2981)
!2981 = !{null, !1441, !1542}
!2982 = !DILocalVariable(name: "comp", arg: 1, scope: !2979, file: !907, line: 559, type: !1441)
!2983 = !DILocation(line: 559, column: 44, scope: !2979)
!2984 = !DILocalVariable(name: "codsty", arg: 2, scope: !2979, file: !907, line: 559, type: !1542)
!2985 = !DILocation(line: 559, column: 71, scope: !2979)
!2986 = !DILocalVariable(name: "reslevelno", scope: !2979, file: !907, line: 561, type: !895)
!2987 = !DILocation(line: 561, column: 9, scope: !2979)
!2988 = !DILocalVariable(name: "bandno", scope: !2979, file: !907, line: 561, type: !895)
!2989 = !DILocation(line: 561, column: 21, scope: !2979)
!2990 = !DILocalVariable(name: "cblkno", scope: !2979, file: !907, line: 561, type: !895)
!2991 = !DILocation(line: 561, column: 29, scope: !2979)
!2992 = !DILocalVariable(name: "precno", scope: !2979, file: !907, line: 561, type: !895)
!2993 = !DILocation(line: 561, column: 37, scope: !2979)
!2994 = !DILocation(line: 562, column: 21, scope: !2995)
!2995 = distinct !DILexicalBlock(scope: !2979, file: !907, line: 562, column: 5)
!2996 = !DILocation(line: 562, column: 10, scope: !2995)
!2997 = !DILocation(line: 562, column: 26, scope: !2998)
!2998 = !DILexicalBlockFile(scope: !2999, file: !907, discriminator: 1)
!2999 = distinct !DILexicalBlock(scope: !2995, file: !907, line: 562, column: 5)
!3000 = !DILocation(line: 562, column: 39, scope: !2998)
!3001 = !DILocation(line: 562, column: 47, scope: !2998)
!3002 = !DILocation(line: 562, column: 37, scope: !2998)
!3003 = !DILocation(line: 562, column: 5, scope: !2998)
!3004 = !DILocalVariable(name: "rlevel", scope: !3005, file: !907, line: 563, type: !1446)
!3005 = distinct !DILexicalBlock(scope: !2999, file: !907, line: 562, column: 73)
!3006 = !DILocation(line: 563, column: 27, scope: !3005)
!3007 = !DILocation(line: 563, column: 36, scope: !3005)
!3008 = !DILocation(line: 563, column: 42, scope: !3005)
!3009 = !DILocation(line: 563, column: 53, scope: !3005)
!3010 = !DILocation(line: 563, column: 51, scope: !3005)
!3011 = !DILocation(line: 564, column: 21, scope: !3012)
!3012 = distinct !DILexicalBlock(scope: !3005, file: !907, line: 564, column: 9)
!3013 = !DILocation(line: 564, column: 14, scope: !3012)
!3014 = !DILocation(line: 564, column: 26, scope: !3015)
!3015 = !DILexicalBlockFile(scope: !3016, file: !907, discriminator: 1)
!3016 = distinct !DILexicalBlock(scope: !3012, file: !907, line: 564, column: 9)
!3017 = !DILocation(line: 564, column: 35, scope: !3015)
!3018 = !DILocation(line: 564, column: 43, scope: !3015)
!3019 = !DILocation(line: 564, column: 33, scope: !3015)
!3020 = !DILocation(line: 564, column: 9, scope: !3015)
!3021 = !DILocalVariable(name: "band", scope: !3022, file: !907, line: 565, type: !1460)
!3022 = distinct !DILexicalBlock(scope: !3016, file: !907, line: 564, column: 61)
!3023 = !DILocation(line: 565, column: 27, scope: !3022)
!3024 = !DILocation(line: 565, column: 34, scope: !3022)
!3025 = !DILocation(line: 565, column: 42, scope: !3022)
!3026 = !DILocation(line: 565, column: 49, scope: !3022)
!3027 = !DILocation(line: 565, column: 47, scope: !3022)
!3028 = !DILocation(line: 566, column: 24, scope: !3029)
!3029 = distinct !DILexicalBlock(scope: !3022, file: !907, line: 566, column: 13)
!3030 = !DILocation(line: 566, column: 17, scope: !3029)
!3031 = !DILocation(line: 566, column: 29, scope: !3032)
!3032 = !DILexicalBlockFile(scope: !3033, file: !907, discriminator: 1)
!3033 = distinct !DILexicalBlock(scope: !3029, file: !907, line: 566, column: 13)
!3034 = !DILocation(line: 566, column: 38, scope: !3032)
!3035 = !DILocation(line: 566, column: 46, scope: !3032)
!3036 = !DILocation(line: 566, column: 64, scope: !3032)
!3037 = !DILocation(line: 566, column: 72, scope: !3032)
!3038 = !DILocation(line: 566, column: 62, scope: !3032)
!3039 = !DILocation(line: 566, column: 36, scope: !3032)
!3040 = !DILocation(line: 566, column: 13, scope: !3032)
!3041 = !DILocalVariable(name: "prec", scope: !3042, file: !907, line: 567, type: !1471)
!3042 = distinct !DILexicalBlock(scope: !3033, file: !907, line: 566, column: 99)
!3043 = !DILocation(line: 567, column: 31, scope: !3042)
!3044 = !DILocation(line: 567, column: 38, scope: !3042)
!3045 = !DILocation(line: 567, column: 44, scope: !3042)
!3046 = !DILocation(line: 567, column: 51, scope: !3042)
!3047 = !DILocation(line: 567, column: 49, scope: !3042)
!3048 = !DILocation(line: 568, column: 31, scope: !3042)
!3049 = !DILocation(line: 568, column: 37, scope: !3042)
!3050 = !DILocation(line: 568, column: 47, scope: !3042)
!3051 = !DILocation(line: 568, column: 53, scope: !3042)
!3052 = !DILocation(line: 568, column: 74, scope: !3042)
!3053 = !DILocation(line: 568, column: 80, scope: !3042)
!3054 = !DILocation(line: 568, column: 17, scope: !3042)
!3055 = !DILocation(line: 569, column: 31, scope: !3042)
!3056 = !DILocation(line: 569, column: 37, scope: !3042)
!3057 = !DILocation(line: 569, column: 47, scope: !3042)
!3058 = !DILocation(line: 569, column: 53, scope: !3042)
!3059 = !DILocation(line: 569, column: 74, scope: !3042)
!3060 = !DILocation(line: 569, column: 80, scope: !3042)
!3061 = !DILocation(line: 569, column: 17, scope: !3042)
!3062 = !DILocation(line: 570, column: 29, scope: !3063)
!3063 = distinct !DILexicalBlock(scope: !3042, file: !907, line: 570, column: 17)
!3064 = !DILocation(line: 570, column: 22, scope: !3063)
!3065 = !DILocation(line: 570, column: 34, scope: !3066)
!3066 = !DILexicalBlockFile(scope: !3067, file: !907, discriminator: 1)
!3067 = distinct !DILexicalBlock(scope: !3063, file: !907, line: 570, column: 17)
!3068 = !DILocation(line: 570, column: 43, scope: !3066)
!3069 = !DILocation(line: 570, column: 49, scope: !3066)
!3070 = !DILocation(line: 570, column: 71, scope: !3066)
!3071 = !DILocation(line: 570, column: 77, scope: !3066)
!3072 = !DILocation(line: 570, column: 69, scope: !3066)
!3073 = !DILocation(line: 570, column: 41, scope: !3066)
!3074 = !DILocation(line: 570, column: 17, scope: !3066)
!3075 = !DILocalVariable(name: "cblk", scope: !3076, file: !907, line: 571, type: !1488)
!3076 = distinct !DILexicalBlock(scope: !3067, file: !907, line: 570, column: 109)
!3077 = !DILocation(line: 571, column: 35, scope: !3076)
!3078 = !DILocation(line: 571, column: 42, scope: !3076)
!3079 = !DILocation(line: 571, column: 48, scope: !3076)
!3080 = !DILocation(line: 571, column: 55, scope: !3076)
!3081 = !DILocation(line: 571, column: 53, scope: !3076)
!3082 = !DILocation(line: 572, column: 21, scope: !3076)
!3083 = !DILocation(line: 572, column: 27, scope: !3076)
!3084 = !DILocation(line: 572, column: 34, scope: !3076)
!3085 = !DILocation(line: 573, column: 21, scope: !3076)
!3086 = !DILocation(line: 573, column: 27, scope: !3076)
!3087 = !DILocation(line: 573, column: 34, scope: !3076)
!3088 = !DILocation(line: 574, column: 17, scope: !3076)
!3089 = !DILocation(line: 570, column: 105, scope: !3090)
!3090 = !DILexicalBlockFile(scope: !3067, file: !907, discriminator: 2)
!3091 = !DILocation(line: 570, column: 17, scope: !3090)
!3092 = distinct !{!3092, !3093}
!3093 = !DILocation(line: 570, column: 17, scope: !3042)
!3094 = !DILocation(line: 575, column: 13, scope: !3042)
!3095 = !DILocation(line: 566, column: 95, scope: !3096)
!3096 = !DILexicalBlockFile(scope: !3033, file: !907, discriminator: 2)
!3097 = !DILocation(line: 566, column: 13, scope: !3096)
!3098 = distinct !{!3098, !3099}
!3099 = !DILocation(line: 566, column: 13, scope: !3022)
!3100 = !DILocation(line: 576, column: 9, scope: !3022)
!3101 = !DILocation(line: 564, column: 57, scope: !3102)
!3102 = !DILexicalBlockFile(scope: !3016, file: !907, discriminator: 2)
!3103 = !DILocation(line: 564, column: 9, scope: !3102)
!3104 = distinct !{!3104, !3105}
!3105 = !DILocation(line: 564, column: 9, scope: !3005)
!3106 = !DILocation(line: 577, column: 5, scope: !3005)
!3107 = !DILocation(line: 562, column: 69, scope: !3108)
!3108 = !DILexicalBlockFile(scope: !2999, file: !907, discriminator: 2)
!3109 = !DILocation(line: 562, column: 5, scope: !3108)
!3110 = distinct !{!3110, !3111}
!3111 = !DILocation(line: 562, column: 5, scope: !2979)
!3112 = !DILocation(line: 578, column: 1, scope: !2979)
!3113 = distinct !DISubprogram(name: "tag_tree_zero", scope: !907, file: !907, line: 85, type: !3114, isLocal: true, isDefinition: true, scopeLine: 86, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !932)
!3114 = !DISubroutineType(types: !3115)
!3115 = !{null, !1478, !895, !895}
!3116 = !DILocalVariable(name: "t", arg: 1, scope: !3113, file: !907, line: 85, type: !1478)
!3117 = !DILocation(line: 85, column: 44, scope: !3113)
!3118 = !DILocalVariable(name: "w", arg: 2, scope: !3113, file: !907, line: 85, type: !895)
!3119 = !DILocation(line: 85, column: 51, scope: !3113)
!3120 = !DILocalVariable(name: "h", arg: 3, scope: !3113, file: !907, line: 85, type: !895)
!3121 = !DILocation(line: 85, column: 58, scope: !3113)
!3122 = !DILocalVariable(name: "i", scope: !3113, file: !907, line: 87, type: !895)
!3123 = !DILocation(line: 87, column: 9, scope: !3113)
!3124 = !DILocalVariable(name: "siz", scope: !3113, file: !907, line: 87, type: !895)
!3125 = !DILocation(line: 87, column: 12, scope: !3113)
!3126 = !DILocation(line: 87, column: 32, scope: !3113)
!3127 = !DILocation(line: 87, column: 35, scope: !3113)
!3128 = !DILocation(line: 87, column: 18, scope: !3113)
!3129 = !DILocation(line: 89, column: 12, scope: !3130)
!3130 = distinct !DILexicalBlock(scope: !3113, file: !907, line: 89, column: 5)
!3131 = !DILocation(line: 89, column: 10, scope: !3130)
!3132 = !DILocation(line: 89, column: 17, scope: !3133)
!3133 = !DILexicalBlockFile(scope: !3134, file: !907, discriminator: 1)
!3134 = distinct !DILexicalBlock(scope: !3130, file: !907, line: 89, column: 5)
!3135 = !DILocation(line: 89, column: 21, scope: !3133)
!3136 = !DILocation(line: 89, column: 19, scope: !3133)
!3137 = !DILocation(line: 89, column: 5, scope: !3133)
!3138 = !DILocation(line: 90, column: 11, scope: !3139)
!3139 = distinct !DILexicalBlock(scope: !3134, file: !907, line: 89, column: 31)
!3140 = !DILocation(line: 90, column: 9, scope: !3139)
!3141 = !DILocation(line: 90, column: 14, scope: !3139)
!3142 = !DILocation(line: 90, column: 18, scope: !3139)
!3143 = !DILocation(line: 91, column: 11, scope: !3139)
!3144 = !DILocation(line: 91, column: 9, scope: !3139)
!3145 = !DILocation(line: 91, column: 14, scope: !3139)
!3146 = !DILocation(line: 91, column: 18, scope: !3139)
!3147 = !DILocation(line: 92, column: 5, scope: !3139)
!3148 = !DILocation(line: 89, column: 27, scope: !3149)
!3149 = !DILexicalBlockFile(scope: !3134, file: !907, discriminator: 2)
!3150 = !DILocation(line: 89, column: 5, scope: !3149)
!3151 = distinct !{!3151, !3152}
!3152 = !DILocation(line: 89, column: 5, scope: !3113)
!3153 = !DILocation(line: 93, column: 1, scope: !3113)
!3154 = distinct !DISubprogram(name: "ff_jpeg2000_cleanup", scope: !907, file: !907, line: 580, type: !2980, isLocal: false, isDefinition: true, scopeLine: 581, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !932)
!3155 = !DILocalVariable(name: "comp", arg: 1, scope: !3154, file: !907, line: 580, type: !1441)
!3156 = !DILocation(line: 580, column: 45, scope: !3154)
!3157 = !DILocalVariable(name: "codsty", arg: 2, scope: !3154, file: !907, line: 580, type: !1542)
!3158 = !DILocation(line: 580, column: 72, scope: !3154)
!3159 = !DILocalVariable(name: "reslevelno", scope: !3154, file: !907, line: 582, type: !895)
!3160 = !DILocation(line: 582, column: 9, scope: !3154)
!3161 = !DILocalVariable(name: "bandno", scope: !3154, file: !907, line: 582, type: !895)
!3162 = !DILocation(line: 582, column: 21, scope: !3154)
!3163 = !DILocalVariable(name: "precno", scope: !3154, file: !907, line: 582, type: !895)
!3164 = !DILocation(line: 582, column: 29, scope: !3154)
!3165 = !DILocation(line: 583, column: 21, scope: !3166)
!3166 = distinct !DILexicalBlock(scope: !3154, file: !907, line: 583, column: 5)
!3167 = !DILocation(line: 583, column: 10, scope: !3166)
!3168 = !DILocation(line: 584, column: 10, scope: !3169)
!3169 = distinct !DILexicalBlock(scope: !3166, file: !907, line: 583, column: 5)
!3170 = !DILocation(line: 584, column: 16, scope: !3169)
!3171 = !DILocation(line: 584, column: 25, scope: !3169)
!3172 = !DILocation(line: 584, column: 28, scope: !3173)
!3173 = !DILexicalBlockFile(scope: !3169, file: !907, discriminator: 1)
!3174 = !DILocation(line: 584, column: 41, scope: !3173)
!3175 = !DILocation(line: 584, column: 49, scope: !3173)
!3176 = !DILocation(line: 584, column: 39, scope: !3173)
!3177 = !DILocation(line: 583, column: 5, scope: !3178)
!3178 = !DILexicalBlockFile(scope: !3166, file: !907, discriminator: 1)
!3179 = !DILocalVariable(name: "reslevel", scope: !3180, file: !907, line: 586, type: !1446)
!3180 = distinct !DILexicalBlock(scope: !3169, file: !907, line: 585, column: 24)
!3181 = !DILocation(line: 586, column: 27, scope: !3180)
!3182 = !DILocation(line: 588, column: 14, scope: !3183)
!3183 = distinct !DILexicalBlock(scope: !3180, file: !907, line: 588, column: 13)
!3184 = !DILocation(line: 588, column: 20, scope: !3183)
!3185 = !DILocation(line: 588, column: 13, scope: !3180)
!3186 = !DILocation(line: 589, column: 13, scope: !3183)
!3187 = !DILocation(line: 591, column: 20, scope: !3180)
!3188 = !DILocation(line: 591, column: 26, scope: !3180)
!3189 = !DILocation(line: 591, column: 37, scope: !3180)
!3190 = !DILocation(line: 591, column: 35, scope: !3180)
!3191 = !DILocation(line: 591, column: 18, scope: !3180)
!3192 = !DILocation(line: 592, column: 21, scope: !3193)
!3193 = distinct !DILexicalBlock(scope: !3180, file: !907, line: 592, column: 9)
!3194 = !DILocation(line: 592, column: 14, scope: !3193)
!3195 = !DILocation(line: 592, column: 26, scope: !3196)
!3196 = !DILexicalBlockFile(scope: !3197, file: !907, discriminator: 1)
!3197 = distinct !DILexicalBlock(scope: !3193, file: !907, line: 592, column: 9)
!3198 = !DILocation(line: 592, column: 35, scope: !3196)
!3199 = !DILocation(line: 592, column: 45, scope: !3196)
!3200 = !DILocation(line: 592, column: 33, scope: !3196)
!3201 = !DILocation(line: 592, column: 9, scope: !3196)
!3202 = !DILocalVariable(name: "band", scope: !3203, file: !907, line: 593, type: !1460)
!3203 = distinct !DILexicalBlock(scope: !3197, file: !907, line: 592, column: 63)
!3204 = !DILocation(line: 593, column: 27, scope: !3203)
!3205 = !DILocation(line: 595, column: 18, scope: !3206)
!3206 = distinct !DILexicalBlock(scope: !3203, file: !907, line: 595, column: 17)
!3207 = !DILocation(line: 595, column: 28, scope: !3206)
!3208 = !DILocation(line: 595, column: 17, scope: !3203)
!3209 = !DILocation(line: 596, column: 17, scope: !3206)
!3210 = !DILocation(line: 598, column: 20, scope: !3203)
!3211 = !DILocation(line: 598, column: 30, scope: !3203)
!3212 = !DILocation(line: 598, column: 37, scope: !3203)
!3213 = !DILocation(line: 598, column: 35, scope: !3203)
!3214 = !DILocation(line: 598, column: 18, scope: !3203)
!3215 = !DILocation(line: 599, column: 25, scope: !3216)
!3216 = distinct !DILexicalBlock(scope: !3203, file: !907, line: 599, column: 13)
!3217 = !DILocation(line: 599, column: 18, scope: !3216)
!3218 = !DILocation(line: 599, column: 30, scope: !3219)
!3219 = !DILexicalBlockFile(scope: !3220, file: !907, discriminator: 1)
!3220 = distinct !DILexicalBlock(scope: !3216, file: !907, line: 599, column: 13)
!3221 = !DILocation(line: 599, column: 39, scope: !3219)
!3222 = !DILocation(line: 599, column: 49, scope: !3219)
!3223 = !DILocation(line: 599, column: 67, scope: !3219)
!3224 = !DILocation(line: 599, column: 77, scope: !3219)
!3225 = !DILocation(line: 599, column: 65, scope: !3219)
!3226 = !DILocation(line: 599, column: 37, scope: !3219)
!3227 = !DILocation(line: 599, column: 13, scope: !3219)
!3228 = !DILocation(line: 600, column: 21, scope: !3229)
!3229 = distinct !DILexicalBlock(scope: !3230, file: !907, line: 600, column: 21)
!3230 = distinct !DILexicalBlock(scope: !3220, file: !907, line: 599, column: 104)
!3231 = !DILocation(line: 600, column: 27, scope: !3229)
!3232 = !DILocation(line: 600, column: 21, scope: !3230)
!3233 = !DILocalVariable(name: "prec", scope: !3234, file: !907, line: 601, type: !1471)
!3234 = distinct !DILexicalBlock(scope: !3229, file: !907, line: 600, column: 33)
!3235 = !DILocation(line: 601, column: 35, scope: !3234)
!3236 = !DILocation(line: 601, column: 42, scope: !3234)
!3237 = !DILocation(line: 601, column: 48, scope: !3234)
!3238 = !DILocation(line: 601, column: 55, scope: !3234)
!3239 = !DILocation(line: 601, column: 53, scope: !3234)
!3240 = !DILocalVariable(name: "nb_code_blocks", scope: !3234, file: !907, line: 602, type: !895)
!3241 = !DILocation(line: 602, column: 25, scope: !3234)
!3242 = !DILocation(line: 602, column: 42, scope: !3234)
!3243 = !DILocation(line: 602, column: 48, scope: !3234)
!3244 = !DILocation(line: 602, column: 71, scope: !3234)
!3245 = !DILocation(line: 602, column: 77, scope: !3234)
!3246 = !DILocation(line: 602, column: 69, scope: !3234)
!3247 = !DILocation(line: 604, column: 31, scope: !3234)
!3248 = !DILocation(line: 604, column: 37, scope: !3234)
!3249 = !DILocation(line: 604, column: 30, scope: !3234)
!3250 = !DILocation(line: 604, column: 21, scope: !3234)
!3251 = !DILocation(line: 605, column: 31, scope: !3234)
!3252 = !DILocation(line: 605, column: 37, scope: !3234)
!3253 = !DILocation(line: 605, column: 30, scope: !3234)
!3254 = !DILocation(line: 605, column: 21, scope: !3234)
!3255 = !DILocation(line: 606, column: 25, scope: !3256)
!3256 = distinct !DILexicalBlock(scope: !3234, file: !907, line: 606, column: 25)
!3257 = !DILocation(line: 606, column: 31, scope: !3256)
!3258 = !DILocation(line: 606, column: 25, scope: !3234)
!3259 = !DILocalVariable(name: "cblkno", scope: !3260, file: !907, line: 607, type: !895)
!3260 = distinct !DILexicalBlock(scope: !3256, file: !907, line: 606, column: 37)
!3261 = !DILocation(line: 607, column: 29, scope: !3260)
!3262 = !DILocation(line: 608, column: 37, scope: !3263)
!3263 = distinct !DILexicalBlock(scope: !3260, file: !907, line: 608, column: 25)
!3264 = !DILocation(line: 608, column: 30, scope: !3263)
!3265 = !DILocation(line: 608, column: 42, scope: !3266)
!3266 = !DILexicalBlockFile(scope: !3267, file: !907, discriminator: 1)
!3267 = distinct !DILexicalBlock(scope: !3263, file: !907, line: 608, column: 25)
!3268 = !DILocation(line: 608, column: 51, scope: !3266)
!3269 = !DILocation(line: 608, column: 49, scope: !3266)
!3270 = !DILocation(line: 608, column: 25, scope: !3266)
!3271 = !DILocalVariable(name: "cblk", scope: !3272, file: !907, line: 609, type: !1488)
!3272 = distinct !DILexicalBlock(scope: !3267, file: !907, line: 608, column: 78)
!3273 = !DILocation(line: 609, column: 43, scope: !3272)
!3274 = !DILocation(line: 609, column: 62, scope: !3272)
!3275 = !DILocation(line: 609, column: 51, scope: !3272)
!3276 = !DILocation(line: 609, column: 57, scope: !3272)
!3277 = !DILocation(line: 610, column: 39, scope: !3272)
!3278 = !DILocation(line: 610, column: 45, scope: !3272)
!3279 = !DILocation(line: 610, column: 38, scope: !3272)
!3280 = !DILocation(line: 610, column: 29, scope: !3272)
!3281 = !DILocation(line: 611, column: 39, scope: !3272)
!3282 = !DILocation(line: 611, column: 45, scope: !3272)
!3283 = !DILocation(line: 611, column: 38, scope: !3272)
!3284 = !DILocation(line: 611, column: 29, scope: !3272)
!3285 = !DILocation(line: 612, column: 39, scope: !3272)
!3286 = !DILocation(line: 612, column: 45, scope: !3272)
!3287 = !DILocation(line: 612, column: 38, scope: !3272)
!3288 = !DILocation(line: 612, column: 29, scope: !3272)
!3289 = !DILocation(line: 613, column: 39, scope: !3272)
!3290 = !DILocation(line: 613, column: 45, scope: !3272)
!3291 = !DILocation(line: 613, column: 38, scope: !3272)
!3292 = !DILocation(line: 613, column: 29, scope: !3272)
!3293 = !DILocation(line: 614, column: 25, scope: !3272)
!3294 = !DILocation(line: 608, column: 74, scope: !3295)
!3295 = !DILexicalBlockFile(scope: !3267, file: !907, discriminator: 2)
!3296 = !DILocation(line: 608, column: 25, scope: !3295)
!3297 = distinct !{!3297, !3298}
!3298 = !DILocation(line: 608, column: 25, scope: !3260)
!3299 = !DILocation(line: 615, column: 35, scope: !3260)
!3300 = !DILocation(line: 615, column: 41, scope: !3260)
!3301 = !DILocation(line: 615, column: 34, scope: !3260)
!3302 = !DILocation(line: 615, column: 25, scope: !3260)
!3303 = !DILocation(line: 616, column: 21, scope: !3260)
!3304 = !DILocation(line: 617, column: 17, scope: !3234)
!3305 = !DILocation(line: 618, column: 13, scope: !3230)
!3306 = !DILocation(line: 599, column: 100, scope: !3307)
!3307 = !DILexicalBlockFile(scope: !3220, file: !907, discriminator: 2)
!3308 = !DILocation(line: 599, column: 13, scope: !3307)
!3309 = distinct !{!3309, !3310}
!3310 = !DILocation(line: 599, column: 13, scope: !3203)
!3311 = !DILocation(line: 620, column: 23, scope: !3203)
!3312 = !DILocation(line: 620, column: 29, scope: !3203)
!3313 = !DILocation(line: 620, column: 22, scope: !3203)
!3314 = !DILocation(line: 620, column: 13, scope: !3203)
!3315 = !DILocation(line: 621, column: 9, scope: !3203)
!3316 = !DILocation(line: 592, column: 59, scope: !3317)
!3317 = !DILexicalBlockFile(scope: !3197, file: !907, discriminator: 2)
!3318 = !DILocation(line: 592, column: 9, scope: !3317)
!3319 = distinct !{!3319, !3320}
!3320 = !DILocation(line: 592, column: 9, scope: !3180)
!3321 = !DILocation(line: 622, column: 19, scope: !3180)
!3322 = !DILocation(line: 622, column: 29, scope: !3180)
!3323 = !DILocation(line: 622, column: 18, scope: !3180)
!3324 = !DILocation(line: 622, column: 9, scope: !3180)
!3325 = !DILocation(line: 623, column: 5, scope: !3180)
!3326 = !DILocation(line: 585, column: 20, scope: !3169)
!3327 = !DILocation(line: 583, column: 5, scope: !3328)
!3328 = !DILexicalBlockFile(scope: !3169, file: !907, discriminator: 2)
!3329 = distinct !{!3329, !3330}
!3330 = !DILocation(line: 583, column: 5, scope: !3154)
!3331 = !DILocation(line: 625, column: 21, scope: !3154)
!3332 = !DILocation(line: 625, column: 27, scope: !3154)
!3333 = !DILocation(line: 625, column: 5, scope: !3154)
!3334 = !DILocation(line: 626, column: 15, scope: !3154)
!3335 = !DILocation(line: 626, column: 21, scope: !3154)
!3336 = !DILocation(line: 626, column: 14, scope: !3154)
!3337 = !DILocation(line: 626, column: 5, scope: !3154)
!3338 = !DILocation(line: 627, column: 15, scope: !3154)
!3339 = !DILocation(line: 627, column: 21, scope: !3154)
!3340 = !DILocation(line: 627, column: 14, scope: !3154)
!3341 = !DILocation(line: 627, column: 5, scope: !3154)
!3342 = !DILocation(line: 628, column: 15, scope: !3154)
!3343 = !DILocation(line: 628, column: 21, scope: !3154)
!3344 = !DILocation(line: 628, column: 14, scope: !3154)
!3345 = !DILocation(line: 628, column: 5, scope: !3154)
!3346 = !DILocation(line: 629, column: 1, scope: !3154)
!3347 = distinct !DISubprogram(name: "init_band_stepsize", scope: !907, file: !907, line: 196, type: !3348, isLocal: true, isDefinition: true, scopeLine: 202, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !932)
!3348 = !DISubroutineType(types: !3349)
!3349 = !{null, !1573, !1460, !1542, !1561, !895, !895, !895, !895}
!3350 = !DILocalVariable(name: "i", arg: 1, scope: !3351, file: !3352, line: 40, type: !1703)
!3351 = distinct !DISubprogram(name: "av_int2float", scope: !3352, file: !3352, line: 40, type: !3353, isLocal: true, isDefinition: true, scopeLine: 41, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !932)
!3352 = !DIFile(filename: "./libavutil/intfloat.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!3353 = !DISubroutineType(types: !3354)
!3354 = !{!1469, !1703}
!3355 = !DILocation(line: 40, column: 74, scope: !3351, inlinedAt: !3356)
!3356 = distinct !DILocation(line: 302, column: 16, scope: !3357, inlinedAt: !3363)
!3357 = distinct !DILexicalBlock(scope: !3358, file: !1682, line: 301, column: 14)
!3358 = distinct !DILexicalBlock(scope: !3359, file: !1682, line: 298, column: 14)
!3359 = distinct !DILexicalBlock(scope: !3360, file: !1682, line: 295, column: 9)
!3360 = distinct !DISubprogram(name: "ff_exp2fi", scope: !1682, file: !1682, line: 293, type: !3361, isLocal: true, isDefinition: true, scopeLine: 293, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !932)
!3361 = !DISubroutineType(types: !3362)
!3362 = !{!1469, !895}
!3363 = distinct !DILocation(line: 225, column: 28, scope: !3364)
!3364 = distinct !DILexicalBlock(scope: !3347, file: !907, line: 205, column: 31)
!3365 = !DILocalVariable(name: "v", scope: !3351, file: !3352, line: 42, type: !3366)
!3366 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "av_intfloat32", file: !3352, line: 27, size: 32, align: 32, elements: !3367)
!3367 = !{!3368, !3369}
!3368 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !3366, file: !3352, line: 28, baseType: !1703, size: 32, align: 32)
!3369 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !3366, file: !3352, line: 29, baseType: !1469, size: 32, align: 32)
!3370 = !DILocation(line: 42, column: 25, scope: !3351, inlinedAt: !3356)
!3371 = !DILocation(line: 40, column: 74, scope: !3351, inlinedAt: !3372)
!3372 = distinct !DILocation(line: 296, column: 16, scope: !3359, inlinedAt: !3363)
!3373 = !DILocation(line: 42, column: 25, scope: !3351, inlinedAt: !3372)
!3374 = !DILocalVariable(name: "x", arg: 1, scope: !3360, file: !1682, line: 293, type: !895)
!3375 = !DILocation(line: 293, column: 66, scope: !3360, inlinedAt: !3363)
!3376 = !DILocalVariable(name: "avctx", arg: 1, scope: !3347, file: !907, line: 196, type: !1573)
!3377 = !DILocation(line: 196, column: 48, scope: !3347)
!3378 = !DILocalVariable(name: "band", arg: 2, scope: !3347, file: !907, line: 197, type: !1460)
!3379 = !DILocation(line: 197, column: 46, scope: !3347)
!3380 = !DILocalVariable(name: "codsty", arg: 3, scope: !3347, file: !907, line: 198, type: !1542)
!3381 = !DILocation(line: 198, column: 53, scope: !3347)
!3382 = !DILocalVariable(name: "qntsty", arg: 4, scope: !3347, file: !907, line: 199, type: !1561)
!3383 = !DILocation(line: 199, column: 52, scope: !3347)
!3384 = !DILocalVariable(name: "bandno", arg: 5, scope: !3347, file: !907, line: 200, type: !895)
!3385 = !DILocation(line: 200, column: 36, scope: !3347)
!3386 = !DILocalVariable(name: "gbandno", arg: 6, scope: !3347, file: !907, line: 200, type: !895)
!3387 = !DILocation(line: 200, column: 48, scope: !3347)
!3388 = !DILocalVariable(name: "reslevelno", arg: 7, scope: !3347, file: !907, line: 200, type: !895)
!3389 = !DILocation(line: 200, column: 61, scope: !3347)
!3390 = !DILocalVariable(name: "cbps", arg: 8, scope: !3347, file: !907, line: 201, type: !895)
!3391 = !DILocation(line: 201, column: 36, scope: !3347)
!3392 = !DILocation(line: 205, column: 13, scope: !3347)
!3393 = !DILocation(line: 205, column: 21, scope: !3347)
!3394 = !DILocation(line: 205, column: 5, scope: !3347)
!3395 = !DILocation(line: 209, column: 9, scope: !3364)
!3396 = !DILocation(line: 209, column: 15, scope: !3364)
!3397 = !DILocation(line: 209, column: 26, scope: !3364)
!3398 = !DILocation(line: 210, column: 9, scope: !3364)
!3399 = !DILocation(line: 224, column: 16, scope: !3364)
!3400 = !DILocation(line: 224, column: 14, scope: !3364)
!3401 = !DILocation(line: 225, column: 38, scope: !3364)
!3402 = !DILocation(line: 225, column: 58, scope: !3364)
!3403 = !DILocation(line: 225, column: 45, scope: !3364)
!3404 = !DILocation(line: 225, column: 53, scope: !3364)
!3405 = !DILocation(line: 225, column: 43, scope: !3364)
!3406 = !DILocation(line: 225, column: 28, scope: !3364)
!3407 = !DILocation(line: 295, column: 17, scope: !3359, inlinedAt: !3363)
!3408 = !DILocation(line: 295, column: 14, scope: !3359, inlinedAt: !3363)
!3409 = !DILocation(line: 295, column: 19, scope: !3359, inlinedAt: !3363)
!3410 = !DILocation(line: 295, column: 22, scope: !3411, inlinedAt: !3363)
!3411 = !DILexicalBlockFile(scope: !3359, file: !1682, discriminator: 1)
!3412 = !DILocation(line: 295, column: 24, scope: !3411, inlinedAt: !3363)
!3413 = !DILocation(line: 295, column: 9, scope: !3411, inlinedAt: !3363)
!3414 = !DILocation(line: 296, column: 30, scope: !3359, inlinedAt: !3363)
!3415 = !DILocation(line: 296, column: 31, scope: !3359, inlinedAt: !3363)
!3416 = !DILocation(line: 296, column: 37, scope: !3359, inlinedAt: !3363)
!3417 = !DILocation(line: 296, column: 16, scope: !3359, inlinedAt: !3363)
!3418 = !DILocation(line: 43, column: 11, scope: !3351, inlinedAt: !3372)
!3419 = !DILocation(line: 43, column: 7, scope: !3351, inlinedAt: !3372)
!3420 = !DILocation(line: 43, column: 9, scope: !3351, inlinedAt: !3372)
!3421 = !DILocation(line: 44, column: 14, scope: !3351, inlinedAt: !3372)
!3422 = !DILocation(line: 296, column: 9, scope: !3359, inlinedAt: !3363)
!3423 = !DILocation(line: 298, column: 14, scope: !3358, inlinedAt: !3363)
!3424 = !DILocation(line: 298, column: 16, scope: !3358, inlinedAt: !3363)
!3425 = !DILocation(line: 298, column: 14, scope: !3359, inlinedAt: !3363)
!3426 = !DILocation(line: 299, column: 9, scope: !3358, inlinedAt: !3363)
!3427 = !DILocation(line: 301, column: 14, scope: !3357, inlinedAt: !3363)
!3428 = !DILocation(line: 301, column: 16, scope: !3357, inlinedAt: !3363)
!3429 = !DILocation(line: 301, column: 14, scope: !3358, inlinedAt: !3363)
!3430 = !DILocation(line: 302, column: 35, scope: !3357, inlinedAt: !3363)
!3431 = !DILocation(line: 302, column: 36, scope: !3357, inlinedAt: !3363)
!3432 = !DILocation(line: 302, column: 31, scope: !3357, inlinedAt: !3363)
!3433 = !DILocation(line: 302, column: 16, scope: !3357, inlinedAt: !3363)
!3434 = !DILocation(line: 43, column: 11, scope: !3351, inlinedAt: !3356)
!3435 = !DILocation(line: 43, column: 7, scope: !3351, inlinedAt: !3356)
!3436 = !DILocation(line: 43, column: 9, scope: !3351, inlinedAt: !3356)
!3437 = !DILocation(line: 44, column: 14, scope: !3351, inlinedAt: !3356)
!3438 = !DILocation(line: 302, column: 9, scope: !3357, inlinedAt: !3363)
!3439 = !DILocation(line: 305, column: 9, scope: !3357, inlinedAt: !3363)
!3440 = !DILocation(line: 306, column: 1, scope: !3360, inlinedAt: !3363)
!3441 = !DILocation(line: 225, column: 9, scope: !3364)
!3442 = !DILocation(line: 225, column: 15, scope: !3364)
!3443 = !DILocation(line: 225, column: 26, scope: !3364)
!3444 = !DILocation(line: 226, column: 42, scope: !3364)
!3445 = !DILocation(line: 226, column: 29, scope: !3364)
!3446 = !DILocation(line: 226, column: 37, scope: !3364)
!3447 = !DILocation(line: 226, column: 51, scope: !3364)
!3448 = !DILocation(line: 226, column: 60, scope: !3364)
!3449 = !DILocation(line: 226, column: 9, scope: !3364)
!3450 = !DILocation(line: 226, column: 15, scope: !3364)
!3451 = !DILocation(line: 226, column: 26, scope: !3364)
!3452 = !DILocation(line: 227, column: 9, scope: !3364)
!3453 = !DILocation(line: 229, column: 9, scope: !3364)
!3454 = !DILocation(line: 229, column: 15, scope: !3364)
!3455 = !DILocation(line: 229, column: 26, scope: !3364)
!3456 = !DILocation(line: 230, column: 16, scope: !3364)
!3457 = !DILocation(line: 230, column: 9, scope: !3364)
!3458 = !DILocation(line: 231, column: 9, scope: !3364)
!3459 = !DILocation(line: 233, column: 9, scope: !3460)
!3460 = distinct !DILexicalBlock(scope: !3347, file: !907, line: 233, column: 9)
!3461 = !DILocation(line: 233, column: 17, scope: !3460)
!3462 = !DILocation(line: 233, column: 27, scope: !3460)
!3463 = !DILocation(line: 233, column: 9, scope: !3347)
!3464 = !DILocalVariable(name: "lband", scope: !3465, file: !907, line: 234, type: !895)
!3465 = distinct !DILexicalBlock(scope: !3460, file: !907, line: 233, column: 40)
!3466 = !DILocation(line: 234, column: 13, scope: !3465)
!3467 = !DILocation(line: 235, column: 17, scope: !3465)
!3468 = !DILocation(line: 235, column: 27, scope: !3465)
!3469 = !DILocation(line: 235, column: 38, scope: !3465)
!3470 = !DILocation(line: 235, column: 24, scope: !3465)
!3471 = !DILocation(line: 235, column: 9, scope: !3465)
!3472 = !DILocation(line: 238, column: 17, scope: !3473)
!3473 = distinct !DILexicalBlock(scope: !3465, file: !907, line: 235, column: 44)
!3474 = !DILocation(line: 238, column: 23, scope: !3473)
!3475 = !DILocation(line: 238, column: 34, scope: !3473)
!3476 = !DILocation(line: 239, column: 23, scope: !3473)
!3477 = !DILocation(line: 240, column: 17, scope: !3473)
!3478 = !DILocation(line: 242, column: 17, scope: !3473)
!3479 = !DILocation(line: 242, column: 23, scope: !3473)
!3480 = !DILocation(line: 242, column: 34, scope: !3473)
!3481 = !DILocation(line: 243, column: 17, scope: !3473)
!3482 = !DILocation(line: 245, column: 13, scope: !3483)
!3483 = distinct !DILexicalBlock(scope: !3465, file: !907, line: 245, column: 13)
!3484 = !DILocation(line: 245, column: 21, scope: !3483)
!3485 = !DILocation(line: 245, column: 31, scope: !3483)
!3486 = !DILocation(line: 245, column: 13, scope: !3465)
!3487 = !DILocation(line: 246, column: 60, scope: !3488)
!3488 = distinct !DILexicalBlock(scope: !3483, file: !907, line: 245, column: 44)
!3489 = !DILocation(line: 246, column: 68, scope: !3488)
!3490 = !DILocation(line: 246, column: 88, scope: !3488)
!3491 = !DILocation(line: 246, column: 86, scope: !3488)
!3492 = !DILocation(line: 246, column: 58, scope: !3488)
!3493 = !DILocation(line: 246, column: 102, scope: !3488)
!3494 = !DILocation(line: 246, column: 100, scope: !3488)
!3495 = !DILocation(line: 246, column: 108, scope: !3488)
!3496 = !DILocation(line: 246, column: 57, scope: !3488)
!3497 = !DILocation(line: 246, column: 33, scope: !3488)
!3498 = !DILocation(line: 246, column: 13, scope: !3488)
!3499 = !DILocation(line: 246, column: 19, scope: !3488)
!3500 = !DILocation(line: 246, column: 30, scope: !3488)
!3501 = !DILocation(line: 247, column: 9, scope: !3488)
!3502 = !DILocation(line: 248, column: 5, scope: !3465)
!3503 = !DILocation(line: 250, column: 24, scope: !3347)
!3504 = !DILocation(line: 250, column: 30, scope: !3347)
!3505 = !DILocation(line: 250, column: 41, scope: !3347)
!3506 = !DILocation(line: 250, column: 5, scope: !3347)
!3507 = !DILocation(line: 250, column: 11, scope: !3347)
!3508 = !DILocation(line: 250, column: 22, scope: !3347)
!3509 = !DILocation(line: 254, column: 30, scope: !3510)
!3510 = distinct !DILexicalBlock(scope: !3347, file: !907, line: 254, column: 9)
!3511 = !DILocation(line: 254, column: 37, scope: !3510)
!3512 = !DILocation(line: 254, column: 10, scope: !3510)
!3513 = !DILocation(line: 254, column: 9, scope: !3347)
!3514 = !DILocation(line: 255, column: 9, scope: !3510)
!3515 = !DILocation(line: 255, column: 15, scope: !3510)
!3516 = !DILocation(line: 255, column: 26, scope: !3510)
!3517 = !DILocation(line: 256, column: 1, scope: !3347)
!3518 = distinct !DISubprogram(name: "init_prec", scope: !907, file: !907, line: 258, type: !3519, isLocal: true, isDefinition: true, scopeLine: 264, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !932)
!3519 = !DISubroutineType(types: !3520)
!3520 = !{!895, !1460, !1446, !1441, !895, !895, !895, !895, !895}
!3521 = !DILocalVariable(name: "band", arg: 1, scope: !3518, file: !907, line: 258, type: !1460)
!3522 = !DILocation(line: 258, column: 36, scope: !3518)
!3523 = !DILocalVariable(name: "reslevel", arg: 2, scope: !3518, file: !907, line: 259, type: !1446)
!3524 = !DILocation(line: 259, column: 40, scope: !3518)
!3525 = !DILocalVariable(name: "comp", arg: 3, scope: !3518, file: !907, line: 260, type: !1441)
!3526 = !DILocation(line: 260, column: 41, scope: !3518)
!3527 = !DILocalVariable(name: "precno", arg: 4, scope: !3518, file: !907, line: 261, type: !895)
!3528 = !DILocation(line: 261, column: 26, scope: !3518)
!3529 = !DILocalVariable(name: "bandno", arg: 5, scope: !3518, file: !907, line: 261, type: !895)
!3530 = !DILocation(line: 261, column: 38, scope: !3518)
!3531 = !DILocalVariable(name: "reslevelno", arg: 6, scope: !3518, file: !907, line: 261, type: !895)
!3532 = !DILocation(line: 261, column: 50, scope: !3518)
!3533 = !DILocalVariable(name: "log2_band_prec_width", arg: 7, scope: !3518, file: !907, line: 262, type: !895)
!3534 = !DILocation(line: 262, column: 26, scope: !3518)
!3535 = !DILocalVariable(name: "log2_band_prec_height", arg: 8, scope: !3518, file: !907, line: 263, type: !895)
!3536 = !DILocation(line: 263, column: 26, scope: !3518)
!3537 = !DILocalVariable(name: "prec", scope: !3518, file: !907, line: 265, type: !1471)
!3538 = !DILocation(line: 265, column: 19, scope: !3518)
!3539 = !DILocation(line: 265, column: 26, scope: !3518)
!3540 = !DILocation(line: 265, column: 32, scope: !3518)
!3541 = !DILocation(line: 265, column: 39, scope: !3518)
!3542 = !DILocation(line: 265, column: 37, scope: !3518)
!3543 = !DILocalVariable(name: "nb_codeblocks", scope: !3518, file: !907, line: 266, type: !895)
!3544 = !DILocation(line: 266, column: 9, scope: !3518)
!3545 = !DILocalVariable(name: "cblkno", scope: !3518, file: !907, line: 266, type: !895)
!3546 = !DILocation(line: 266, column: 24, scope: !3518)
!3547 = !DILocation(line: 268, column: 5, scope: !3518)
!3548 = !DILocation(line: 268, column: 11, scope: !3518)
!3549 = !DILocation(line: 268, column: 26, scope: !3518)
!3550 = !DILocation(line: 274, column: 27, scope: !3518)
!3551 = !DILocation(line: 274, column: 33, scope: !3518)
!3552 = !DILocation(line: 274, column: 48, scope: !3518)
!3553 = !DILocation(line: 274, column: 45, scope: !3518)
!3554 = !DILocation(line: 274, column: 72, scope: !3518)
!3555 = !DILocation(line: 274, column: 81, scope: !3518)
!3556 = !DILocation(line: 274, column: 91, scope: !3518)
!3557 = !DILocation(line: 274, column: 79, scope: !3518)
!3558 = !DILocation(line: 274, column: 70, scope: !3518)
!3559 = !DILocation(line: 275, column: 31, scope: !3518)
!3560 = !DILocation(line: 275, column: 28, scope: !3518)
!3561 = !DILocation(line: 274, column: 108, scope: !3518)
!3562 = !DILocation(line: 274, column: 5, scope: !3518)
!3563 = !DILocation(line: 274, column: 11, scope: !3518)
!3564 = !DILocation(line: 274, column: 23, scope: !3518)
!3565 = !DILocation(line: 278, column: 27, scope: !3518)
!3566 = !DILocation(line: 278, column: 33, scope: !3518)
!3567 = !DILocation(line: 278, column: 48, scope: !3518)
!3568 = !DILocation(line: 278, column: 45, scope: !3518)
!3569 = !DILocation(line: 278, column: 73, scope: !3518)
!3570 = !DILocation(line: 278, column: 82, scope: !3518)
!3571 = !DILocation(line: 278, column: 92, scope: !3518)
!3572 = !DILocation(line: 278, column: 80, scope: !3518)
!3573 = !DILocation(line: 278, column: 71, scope: !3518)
!3574 = !DILocation(line: 279, column: 31, scope: !3518)
!3575 = !DILocation(line: 279, column: 28, scope: !3518)
!3576 = !DILocation(line: 278, column: 109, scope: !3518)
!3577 = !DILocation(line: 278, column: 5, scope: !3518)
!3578 = !DILocation(line: 278, column: 11, scope: !3518)
!3579 = !DILocation(line: 278, column: 23, scope: !3518)
!3580 = !DILocation(line: 282, column: 25, scope: !3518)
!3581 = !DILocation(line: 282, column: 31, scope: !3518)
!3582 = !DILocation(line: 283, column: 31, scope: !3518)
!3583 = !DILocation(line: 283, column: 28, scope: !3518)
!3584 = !DILocation(line: 282, column: 43, scope: !3518)
!3585 = !DILocation(line: 282, column: 5, scope: !3518)
!3586 = !DILocation(line: 282, column: 11, scope: !3518)
!3587 = !DILocation(line: 282, column: 23, scope: !3518)
!3588 = !DILocation(line: 284, column: 27, scope: !3518)
!3589 = !DILocation(line: 284, column: 33, scope: !3518)
!3590 = !DILocation(line: 284, column: 49, scope: !3518)
!3591 = !DILocation(line: 284, column: 55, scope: !3518)
!3592 = !DILocation(line: 284, column: 46, scope: !3518)
!3593 = !DILocation(line: 284, column: 26, scope: !3518)
!3594 = !DILocation(line: 284, column: 71, scope: !3595)
!3595 = !DILexicalBlockFile(scope: !3518, file: !907, discriminator: 1)
!3596 = !DILocation(line: 284, column: 77, scope: !3595)
!3597 = !DILocation(line: 284, column: 26, scope: !3595)
!3598 = !DILocation(line: 284, column: 93, scope: !3599)
!3599 = !DILexicalBlockFile(scope: !3518, file: !907, discriminator: 2)
!3600 = !DILocation(line: 284, column: 99, scope: !3599)
!3601 = !DILocation(line: 284, column: 26, scope: !3599)
!3602 = !DILocation(line: 284, column: 26, scope: !3603)
!3603 = !DILexicalBlockFile(scope: !3518, file: !907, discriminator: 3)
!3604 = !DILocation(line: 284, column: 5, scope: !3603)
!3605 = !DILocation(line: 284, column: 11, scope: !3603)
!3606 = !DILocation(line: 284, column: 23, scope: !3603)
!3607 = !DILocation(line: 285, column: 27, scope: !3518)
!3608 = !DILocation(line: 285, column: 33, scope: !3518)
!3609 = !DILocation(line: 285, column: 49, scope: !3518)
!3610 = !DILocation(line: 285, column: 55, scope: !3518)
!3611 = !DILocation(line: 285, column: 46, scope: !3518)
!3612 = !DILocation(line: 285, column: 26, scope: !3518)
!3613 = !DILocation(line: 285, column: 71, scope: !3595)
!3614 = !DILocation(line: 285, column: 77, scope: !3595)
!3615 = !DILocation(line: 285, column: 26, scope: !3595)
!3616 = !DILocation(line: 285, column: 93, scope: !3599)
!3617 = !DILocation(line: 285, column: 99, scope: !3599)
!3618 = !DILocation(line: 285, column: 26, scope: !3599)
!3619 = !DILocation(line: 285, column: 26, scope: !3603)
!3620 = !DILocation(line: 285, column: 5, scope: !3603)
!3621 = !DILocation(line: 285, column: 11, scope: !3603)
!3622 = !DILocation(line: 285, column: 23, scope: !3603)
!3623 = !DILocation(line: 288, column: 25, scope: !3518)
!3624 = !DILocation(line: 288, column: 31, scope: !3518)
!3625 = !DILocation(line: 289, column: 31, scope: !3518)
!3626 = !DILocation(line: 289, column: 28, scope: !3518)
!3627 = !DILocation(line: 288, column: 43, scope: !3518)
!3628 = !DILocation(line: 288, column: 5, scope: !3518)
!3629 = !DILocation(line: 288, column: 11, scope: !3518)
!3630 = !DILocation(line: 288, column: 23, scope: !3518)
!3631 = !DILocation(line: 290, column: 27, scope: !3518)
!3632 = !DILocation(line: 290, column: 33, scope: !3518)
!3633 = !DILocation(line: 290, column: 49, scope: !3518)
!3634 = !DILocation(line: 290, column: 55, scope: !3518)
!3635 = !DILocation(line: 290, column: 46, scope: !3518)
!3636 = !DILocation(line: 290, column: 26, scope: !3518)
!3637 = !DILocation(line: 290, column: 71, scope: !3595)
!3638 = !DILocation(line: 290, column: 77, scope: !3595)
!3639 = !DILocation(line: 290, column: 26, scope: !3595)
!3640 = !DILocation(line: 290, column: 93, scope: !3599)
!3641 = !DILocation(line: 290, column: 99, scope: !3599)
!3642 = !DILocation(line: 290, column: 26, scope: !3599)
!3643 = !DILocation(line: 290, column: 26, scope: !3603)
!3644 = !DILocation(line: 290, column: 5, scope: !3603)
!3645 = !DILocation(line: 290, column: 11, scope: !3603)
!3646 = !DILocation(line: 290, column: 23, scope: !3603)
!3647 = !DILocation(line: 291, column: 27, scope: !3518)
!3648 = !DILocation(line: 291, column: 33, scope: !3518)
!3649 = !DILocation(line: 291, column: 49, scope: !3518)
!3650 = !DILocation(line: 291, column: 55, scope: !3518)
!3651 = !DILocation(line: 291, column: 46, scope: !3518)
!3652 = !DILocation(line: 291, column: 26, scope: !3518)
!3653 = !DILocation(line: 291, column: 71, scope: !3595)
!3654 = !DILocation(line: 291, column: 77, scope: !3595)
!3655 = !DILocation(line: 291, column: 26, scope: !3595)
!3656 = !DILocation(line: 291, column: 93, scope: !3599)
!3657 = !DILocation(line: 291, column: 99, scope: !3599)
!3658 = !DILocation(line: 291, column: 26, scope: !3599)
!3659 = !DILocation(line: 291, column: 26, scope: !3603)
!3660 = !DILocation(line: 291, column: 5, scope: !3603)
!3661 = !DILocation(line: 291, column: 11, scope: !3603)
!3662 = !DILocation(line: 291, column: 23, scope: !3603)
!3663 = !DILocation(line: 294, column: 33, scope: !3518)
!3664 = !DILocation(line: 294, column: 39, scope: !3518)
!3665 = !DILocation(line: 295, column: 33, scope: !3518)
!3666 = !DILocation(line: 295, column: 39, scope: !3518)
!3667 = !DILocation(line: 294, column: 9, scope: !3518)
!3668 = !DILocation(line: 296, column: 12, scope: !3518)
!3669 = !DILocation(line: 296, column: 18, scope: !3518)
!3670 = !DILocation(line: 296, column: 33, scope: !3518)
!3671 = !DILocation(line: 296, column: 39, scope: !3518)
!3672 = !DILocation(line: 296, column: 30, scope: !3518)
!3673 = !DILocation(line: 296, column: 9, scope: !3518)
!3674 = !DILocation(line: 293, column: 5, scope: !3518)
!3675 = !DILocation(line: 293, column: 11, scope: !3518)
!3676 = !DILocation(line: 293, column: 31, scope: !3518)
!3677 = !DILocation(line: 298, column: 33, scope: !3518)
!3678 = !DILocation(line: 298, column: 39, scope: !3518)
!3679 = !DILocation(line: 299, column: 33, scope: !3518)
!3680 = !DILocation(line: 299, column: 39, scope: !3518)
!3681 = !DILocation(line: 298, column: 9, scope: !3518)
!3682 = !DILocation(line: 300, column: 12, scope: !3518)
!3683 = !DILocation(line: 300, column: 18, scope: !3518)
!3684 = !DILocation(line: 300, column: 33, scope: !3518)
!3685 = !DILocation(line: 300, column: 39, scope: !3518)
!3686 = !DILocation(line: 300, column: 30, scope: !3518)
!3687 = !DILocation(line: 300, column: 9, scope: !3518)
!3688 = !DILocation(line: 297, column: 5, scope: !3518)
!3689 = !DILocation(line: 297, column: 11, scope: !3518)
!3690 = !DILocation(line: 297, column: 32, scope: !3518)
!3691 = !DILocation(line: 305, column: 35, scope: !3518)
!3692 = !DILocation(line: 305, column: 41, scope: !3518)
!3693 = !DILocation(line: 306, column: 35, scope: !3518)
!3694 = !DILocation(line: 306, column: 41, scope: !3518)
!3695 = !DILocation(line: 305, column: 9, scope: !3518)
!3696 = !DILocation(line: 304, column: 5, scope: !3518)
!3697 = !DILocation(line: 304, column: 11, scope: !3518)
!3698 = !DILocation(line: 304, column: 20, scope: !3518)
!3699 = !DILocation(line: 307, column: 10, scope: !3700)
!3700 = distinct !DILexicalBlock(scope: !3518, file: !907, line: 307, column: 9)
!3701 = !DILocation(line: 307, column: 16, scope: !3700)
!3702 = !DILocation(line: 307, column: 9, scope: !3518)
!3703 = !DILocation(line: 308, column: 9, scope: !3700)
!3704 = !DILocation(line: 311, column: 35, scope: !3518)
!3705 = !DILocation(line: 311, column: 41, scope: !3518)
!3706 = !DILocation(line: 312, column: 35, scope: !3518)
!3707 = !DILocation(line: 312, column: 41, scope: !3518)
!3708 = !DILocation(line: 311, column: 9, scope: !3518)
!3709 = !DILocation(line: 310, column: 5, scope: !3518)
!3710 = !DILocation(line: 310, column: 11, scope: !3518)
!3711 = !DILocation(line: 310, column: 20, scope: !3518)
!3712 = !DILocation(line: 313, column: 10, scope: !3713)
!3713 = distinct !DILexicalBlock(scope: !3518, file: !907, line: 313, column: 9)
!3714 = !DILocation(line: 313, column: 16, scope: !3713)
!3715 = !DILocation(line: 313, column: 9, scope: !3518)
!3716 = !DILocation(line: 314, column: 9, scope: !3713)
!3717 = !DILocation(line: 316, column: 9, scope: !3718)
!3718 = distinct !DILexicalBlock(scope: !3518, file: !907, line: 316, column: 9)
!3719 = !DILocation(line: 316, column: 15, scope: !3718)
!3720 = !DILocation(line: 316, column: 47, scope: !3718)
!3721 = !DILocation(line: 316, column: 53, scope: !3718)
!3722 = !DILocation(line: 316, column: 37, scope: !3718)
!3723 = !DILocation(line: 316, column: 35, scope: !3718)
!3724 = !DILocation(line: 316, column: 74, scope: !3718)
!3725 = !DILocation(line: 316, column: 9, scope: !3518)
!3726 = !DILocation(line: 317, column: 9, scope: !3727)
!3727 = distinct !DILexicalBlock(scope: !3718, file: !907, line: 316, column: 88)
!3728 = !DILocation(line: 317, column: 15, scope: !3727)
!3729 = !DILocation(line: 317, column: 20, scope: !3727)
!3730 = !DILocation(line: 318, column: 9, scope: !3727)
!3731 = !DILocation(line: 320, column: 21, scope: !3518)
!3732 = !DILocation(line: 320, column: 27, scope: !3518)
!3733 = !DILocation(line: 320, column: 49, scope: !3518)
!3734 = !DILocation(line: 320, column: 55, scope: !3518)
!3735 = !DILocation(line: 320, column: 47, scope: !3518)
!3736 = !DILocation(line: 320, column: 19, scope: !3518)
!3737 = !DILocation(line: 321, column: 35, scope: !3518)
!3738 = !DILocation(line: 321, column: 18, scope: !3518)
!3739 = !DILocation(line: 321, column: 5, scope: !3518)
!3740 = !DILocation(line: 321, column: 11, scope: !3518)
!3741 = !DILocation(line: 321, column: 16, scope: !3518)
!3742 = !DILocation(line: 322, column: 10, scope: !3743)
!3743 = distinct !DILexicalBlock(scope: !3518, file: !907, line: 322, column: 9)
!3744 = !DILocation(line: 322, column: 16, scope: !3743)
!3745 = !DILocation(line: 322, column: 9, scope: !3518)
!3746 = !DILocation(line: 323, column: 9, scope: !3743)
!3747 = !DILocation(line: 324, column: 17, scope: !3748)
!3748 = distinct !DILexicalBlock(scope: !3518, file: !907, line: 324, column: 5)
!3749 = !DILocation(line: 324, column: 10, scope: !3748)
!3750 = !DILocation(line: 324, column: 22, scope: !3751)
!3751 = !DILexicalBlockFile(scope: !3752, file: !907, discriminator: 1)
!3752 = distinct !DILexicalBlock(scope: !3748, file: !907, line: 324, column: 5)
!3753 = !DILocation(line: 324, column: 31, scope: !3751)
!3754 = !DILocation(line: 324, column: 29, scope: !3751)
!3755 = !DILocation(line: 324, column: 5, scope: !3751)
!3756 = !DILocalVariable(name: "cblk", scope: !3757, file: !907, line: 325, type: !1488)
!3757 = distinct !DILexicalBlock(scope: !3752, file: !907, line: 324, column: 56)
!3758 = !DILocation(line: 325, column: 23, scope: !3757)
!3759 = !DILocation(line: 325, column: 30, scope: !3757)
!3760 = !DILocation(line: 325, column: 36, scope: !3757)
!3761 = !DILocation(line: 325, column: 43, scope: !3757)
!3762 = !DILocation(line: 325, column: 41, scope: !3757)
!3763 = !DILocalVariable(name: "Cx0", scope: !3757, file: !907, line: 326, type: !895)
!3764 = !DILocation(line: 326, column: 13, scope: !3757)
!3765 = !DILocalVariable(name: "Cy0", scope: !3757, file: !907, line: 326, type: !895)
!3766 = !DILocation(line: 326, column: 18, scope: !3757)
!3767 = !DILocation(line: 330, column: 17, scope: !3757)
!3768 = !DILocation(line: 330, column: 23, scope: !3757)
!3769 = !DILocation(line: 330, column: 39, scope: !3757)
!3770 = !DILocation(line: 330, column: 45, scope: !3757)
!3771 = !DILocation(line: 330, column: 36, scope: !3757)
!3772 = !DILocation(line: 330, column: 65, scope: !3757)
!3773 = !DILocation(line: 330, column: 71, scope: !3757)
!3774 = !DILocation(line: 330, column: 62, scope: !3757)
!3775 = !DILocation(line: 330, column: 13, scope: !3757)
!3776 = !DILocation(line: 331, column: 15, scope: !3757)
!3777 = !DILocation(line: 331, column: 23, scope: !3757)
!3778 = !DILocation(line: 331, column: 32, scope: !3757)
!3779 = !DILocation(line: 331, column: 38, scope: !3757)
!3780 = !DILocation(line: 331, column: 30, scope: !3757)
!3781 = !DILocation(line: 331, column: 62, scope: !3757)
!3782 = !DILocation(line: 331, column: 68, scope: !3757)
!3783 = !DILocation(line: 331, column: 59, scope: !3757)
!3784 = !DILocation(line: 331, column: 19, scope: !3757)
!3785 = !DILocation(line: 331, column: 13, scope: !3757)
!3786 = !DILocation(line: 332, column: 31, scope: !3757)
!3787 = !DILocation(line: 332, column: 39, scope: !3757)
!3788 = !DILocation(line: 332, column: 45, scope: !3757)
!3789 = !DILocation(line: 332, column: 36, scope: !3757)
!3790 = !DILocation(line: 332, column: 30, scope: !3757)
!3791 = !DILocation(line: 332, column: 61, scope: !3792)
!3792 = !DILexicalBlockFile(scope: !3757, file: !907, discriminator: 1)
!3793 = !DILocation(line: 332, column: 30, scope: !3792)
!3794 = !DILocation(line: 332, column: 69, scope: !3795)
!3795 = !DILexicalBlockFile(scope: !3757, file: !907, discriminator: 2)
!3796 = !DILocation(line: 332, column: 75, scope: !3795)
!3797 = !DILocation(line: 332, column: 30, scope: !3795)
!3798 = !DILocation(line: 332, column: 30, scope: !3799)
!3799 = !DILexicalBlockFile(scope: !3757, file: !907, discriminator: 3)
!3800 = !DILocation(line: 332, column: 9, scope: !3799)
!3801 = !DILocation(line: 332, column: 15, scope: !3799)
!3802 = !DILocation(line: 332, column: 27, scope: !3799)
!3803 = !DILocation(line: 335, column: 17, scope: !3757)
!3804 = !DILocation(line: 335, column: 23, scope: !3757)
!3805 = !DILocation(line: 335, column: 39, scope: !3757)
!3806 = !DILocation(line: 335, column: 45, scope: !3757)
!3807 = !DILocation(line: 335, column: 36, scope: !3757)
!3808 = !DILocation(line: 335, column: 66, scope: !3757)
!3809 = !DILocation(line: 335, column: 72, scope: !3757)
!3810 = !DILocation(line: 335, column: 63, scope: !3757)
!3811 = !DILocation(line: 335, column: 13, scope: !3757)
!3812 = !DILocation(line: 336, column: 15, scope: !3757)
!3813 = !DILocation(line: 336, column: 23, scope: !3757)
!3814 = !DILocation(line: 336, column: 32, scope: !3757)
!3815 = !DILocation(line: 336, column: 38, scope: !3757)
!3816 = !DILocation(line: 336, column: 30, scope: !3757)
!3817 = !DILocation(line: 336, column: 62, scope: !3757)
!3818 = !DILocation(line: 336, column: 68, scope: !3757)
!3819 = !DILocation(line: 336, column: 59, scope: !3757)
!3820 = !DILocation(line: 336, column: 19, scope: !3757)
!3821 = !DILocation(line: 336, column: 13, scope: !3757)
!3822 = !DILocation(line: 337, column: 31, scope: !3757)
!3823 = !DILocation(line: 337, column: 39, scope: !3757)
!3824 = !DILocation(line: 337, column: 45, scope: !3757)
!3825 = !DILocation(line: 337, column: 36, scope: !3757)
!3826 = !DILocation(line: 337, column: 30, scope: !3757)
!3827 = !DILocation(line: 337, column: 61, scope: !3792)
!3828 = !DILocation(line: 337, column: 30, scope: !3792)
!3829 = !DILocation(line: 337, column: 69, scope: !3795)
!3830 = !DILocation(line: 337, column: 75, scope: !3795)
!3831 = !DILocation(line: 337, column: 30, scope: !3795)
!3832 = !DILocation(line: 337, column: 30, scope: !3799)
!3833 = !DILocation(line: 337, column: 9, scope: !3799)
!3834 = !DILocation(line: 337, column: 15, scope: !3799)
!3835 = !DILocation(line: 337, column: 27, scope: !3799)
!3836 = !DILocation(line: 340, column: 31, scope: !3757)
!3837 = !DILocation(line: 340, column: 43, scope: !3757)
!3838 = !DILocation(line: 340, column: 49, scope: !3757)
!3839 = !DILocation(line: 340, column: 40, scope: !3757)
!3840 = !DILocation(line: 340, column: 35, scope: !3757)
!3841 = !DILocation(line: 340, column: 70, scope: !3757)
!3842 = !DILocation(line: 340, column: 76, scope: !3757)
!3843 = !DILocation(line: 340, column: 67, scope: !3757)
!3844 = !DILocation(line: 340, column: 30, scope: !3757)
!3845 = !DILocation(line: 340, column: 92, scope: !3792)
!3846 = !DILocation(line: 340, column: 98, scope: !3792)
!3847 = !DILocation(line: 340, column: 30, scope: !3792)
!3848 = !DILocation(line: 340, column: 114, scope: !3795)
!3849 = !DILocation(line: 340, column: 126, scope: !3795)
!3850 = !DILocation(line: 340, column: 132, scope: !3795)
!3851 = !DILocation(line: 340, column: 123, scope: !3795)
!3852 = !DILocation(line: 340, column: 118, scope: !3795)
!3853 = !DILocation(line: 340, column: 30, scope: !3795)
!3854 = !DILocation(line: 340, column: 30, scope: !3799)
!3855 = !DILocation(line: 340, column: 9, scope: !3799)
!3856 = !DILocation(line: 340, column: 15, scope: !3799)
!3857 = !DILocation(line: 340, column: 27, scope: !3799)
!3858 = !DILocation(line: 344, column: 31, scope: !3757)
!3859 = !DILocation(line: 344, column: 43, scope: !3757)
!3860 = !DILocation(line: 344, column: 49, scope: !3757)
!3861 = !DILocation(line: 344, column: 40, scope: !3757)
!3862 = !DILocation(line: 344, column: 35, scope: !3757)
!3863 = !DILocation(line: 344, column: 71, scope: !3757)
!3864 = !DILocation(line: 344, column: 77, scope: !3757)
!3865 = !DILocation(line: 344, column: 68, scope: !3757)
!3866 = !DILocation(line: 344, column: 30, scope: !3757)
!3867 = !DILocation(line: 344, column: 93, scope: !3792)
!3868 = !DILocation(line: 344, column: 99, scope: !3792)
!3869 = !DILocation(line: 344, column: 30, scope: !3792)
!3870 = !DILocation(line: 344, column: 115, scope: !3795)
!3871 = !DILocation(line: 344, column: 127, scope: !3795)
!3872 = !DILocation(line: 344, column: 133, scope: !3795)
!3873 = !DILocation(line: 344, column: 124, scope: !3795)
!3874 = !DILocation(line: 344, column: 119, scope: !3795)
!3875 = !DILocation(line: 344, column: 30, scope: !3795)
!3876 = !DILocation(line: 344, column: 30, scope: !3799)
!3877 = !DILocation(line: 344, column: 9, scope: !3799)
!3878 = !DILocation(line: 344, column: 15, scope: !3799)
!3879 = !DILocation(line: 344, column: 27, scope: !3799)
!3880 = !DILocation(line: 347, column: 14, scope: !3881)
!3881 = distinct !DILexicalBlock(scope: !3757, file: !907, line: 347, column: 13)
!3882 = !DILocation(line: 347, column: 25, scope: !3881)
!3883 = !DILocation(line: 347, column: 24, scope: !3881)
!3884 = !DILocation(line: 347, column: 23, scope: !3881)
!3885 = !DILocation(line: 347, column: 21, scope: !3881)
!3886 = !DILocation(line: 347, column: 37, scope: !3881)
!3887 = !DILocation(line: 347, column: 13, scope: !3757)
!3888 = !DILocation(line: 348, column: 49, scope: !3889)
!3889 = distinct !DILexicalBlock(scope: !3881, file: !907, line: 347, column: 42)
!3890 = !DILocation(line: 348, column: 59, scope: !3889)
!3891 = !DILocation(line: 348, column: 34, scope: !3889)
!3892 = !DILocation(line: 348, column: 40, scope: !3889)
!3893 = !DILocation(line: 348, column: 63, scope: !3889)
!3894 = !DILocation(line: 349, column: 49, scope: !3889)
!3895 = !DILocation(line: 349, column: 59, scope: !3889)
!3896 = !DILocation(line: 349, column: 34, scope: !3889)
!3897 = !DILocation(line: 349, column: 40, scope: !3889)
!3898 = !DILocation(line: 349, column: 63, scope: !3889)
!3899 = !DILocation(line: 348, column: 75, scope: !3889)
!3900 = !DILocation(line: 348, column: 13, scope: !3889)
!3901 = !DILocation(line: 348, column: 19, scope: !3889)
!3902 = !DILocation(line: 348, column: 31, scope: !3889)
!3903 = !DILocation(line: 350, column: 49, scope: !3889)
!3904 = !DILocation(line: 350, column: 59, scope: !3889)
!3905 = !DILocation(line: 350, column: 34, scope: !3889)
!3906 = !DILocation(line: 350, column: 40, scope: !3889)
!3907 = !DILocation(line: 350, column: 63, scope: !3889)
!3908 = !DILocation(line: 351, column: 49, scope: !3889)
!3909 = !DILocation(line: 351, column: 59, scope: !3889)
!3910 = !DILocation(line: 351, column: 34, scope: !3889)
!3911 = !DILocation(line: 351, column: 40, scope: !3889)
!3912 = !DILocation(line: 351, column: 63, scope: !3889)
!3913 = !DILocation(line: 350, column: 75, scope: !3889)
!3914 = !DILocation(line: 350, column: 13, scope: !3889)
!3915 = !DILocation(line: 350, column: 19, scope: !3889)
!3916 = !DILocation(line: 350, column: 31, scope: !3889)
!3917 = !DILocation(line: 352, column: 9, scope: !3889)
!3918 = !DILocation(line: 353, column: 14, scope: !3919)
!3919 = distinct !DILexicalBlock(scope: !3757, file: !907, line: 353, column: 13)
!3920 = !DILocation(line: 353, column: 25, scope: !3919)
!3921 = !DILocation(line: 353, column: 24, scope: !3919)
!3922 = !DILocation(line: 353, column: 23, scope: !3919)
!3923 = !DILocation(line: 353, column: 21, scope: !3919)
!3924 = !DILocation(line: 353, column: 37, scope: !3919)
!3925 = !DILocation(line: 353, column: 13, scope: !3757)
!3926 = !DILocation(line: 354, column: 49, scope: !3927)
!3927 = distinct !DILexicalBlock(scope: !3919, file: !907, line: 353, column: 42)
!3928 = !DILocation(line: 354, column: 59, scope: !3927)
!3929 = !DILocation(line: 354, column: 34, scope: !3927)
!3930 = !DILocation(line: 354, column: 40, scope: !3927)
!3931 = !DILocation(line: 354, column: 63, scope: !3927)
!3932 = !DILocation(line: 355, column: 49, scope: !3927)
!3933 = !DILocation(line: 355, column: 59, scope: !3927)
!3934 = !DILocation(line: 355, column: 34, scope: !3927)
!3935 = !DILocation(line: 355, column: 40, scope: !3927)
!3936 = !DILocation(line: 355, column: 63, scope: !3927)
!3937 = !DILocation(line: 354, column: 75, scope: !3927)
!3938 = !DILocation(line: 354, column: 13, scope: !3927)
!3939 = !DILocation(line: 354, column: 19, scope: !3927)
!3940 = !DILocation(line: 354, column: 31, scope: !3927)
!3941 = !DILocation(line: 356, column: 49, scope: !3927)
!3942 = !DILocation(line: 356, column: 59, scope: !3927)
!3943 = !DILocation(line: 356, column: 34, scope: !3927)
!3944 = !DILocation(line: 356, column: 40, scope: !3927)
!3945 = !DILocation(line: 356, column: 63, scope: !3927)
!3946 = !DILocation(line: 357, column: 49, scope: !3927)
!3947 = !DILocation(line: 357, column: 59, scope: !3927)
!3948 = !DILocation(line: 357, column: 34, scope: !3927)
!3949 = !DILocation(line: 357, column: 40, scope: !3927)
!3950 = !DILocation(line: 357, column: 63, scope: !3927)
!3951 = !DILocation(line: 356, column: 75, scope: !3927)
!3952 = !DILocation(line: 356, column: 13, scope: !3927)
!3953 = !DILocation(line: 356, column: 19, scope: !3927)
!3954 = !DILocation(line: 356, column: 31, scope: !3927)
!3955 = !DILocation(line: 358, column: 9, scope: !3927)
!3956 = !DILocation(line: 360, column: 9, scope: !3757)
!3957 = !DILocation(line: 360, column: 15, scope: !3757)
!3958 = !DILocation(line: 360, column: 22, scope: !3757)
!3959 = !DILocation(line: 361, column: 9, scope: !3757)
!3960 = !DILocation(line: 361, column: 15, scope: !3757)
!3961 = !DILocation(line: 361, column: 22, scope: !3757)
!3962 = !DILocation(line: 362, column: 9, scope: !3757)
!3963 = !DILocation(line: 362, column: 15, scope: !3757)
!3964 = !DILocation(line: 362, column: 23, scope: !3757)
!3965 = !DILocation(line: 363, column: 5, scope: !3757)
!3966 = !DILocation(line: 324, column: 52, scope: !3967)
!3967 = !DILexicalBlockFile(scope: !3752, file: !907, discriminator: 2)
!3968 = !DILocation(line: 324, column: 5, scope: !3967)
!3969 = distinct !{!3969, !3970}
!3970 = !DILocation(line: 324, column: 5, scope: !3518)
!3971 = !DILocation(line: 365, column: 5, scope: !3518)
!3972 = !DILocation(line: 366, column: 1, scope: !3518)
!3973 = distinct !DISubprogram(name: "ff_jpeg2000_tag_tree_init", scope: !907, file: !907, line: 54, type: !3974, isLocal: true, isDefinition: true, scopeLine: 55, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !932)
!3974 = !DISubroutineType(types: !3975)
!3975 = !{!1478, !895, !895}
!3976 = !DILocalVariable(name: "w", arg: 1, scope: !3973, file: !907, line: 54, type: !895)
!3977 = !DILocation(line: 54, column: 55, scope: !3973)
!3978 = !DILocalVariable(name: "h", arg: 2, scope: !3973, file: !907, line: 54, type: !895)
!3979 = !DILocation(line: 54, column: 62, scope: !3973)
!3980 = !DILocalVariable(name: "pw", scope: !3973, file: !907, line: 56, type: !895)
!3981 = !DILocation(line: 56, column: 9, scope: !3973)
!3982 = !DILocation(line: 56, column: 14, scope: !3973)
!3983 = !DILocalVariable(name: "ph", scope: !3973, file: !907, line: 56, type: !895)
!3984 = !DILocation(line: 56, column: 17, scope: !3973)
!3985 = !DILocation(line: 56, column: 22, scope: !3973)
!3986 = !DILocalVariable(name: "res", scope: !3973, file: !907, line: 57, type: !1478)
!3987 = !DILocation(line: 57, column: 22, scope: !3973)
!3988 = !DILocalVariable(name: "t", scope: !3973, file: !907, line: 57, type: !1478)
!3989 = !DILocation(line: 57, column: 28, scope: !3973)
!3990 = !DILocalVariable(name: "t2", scope: !3973, file: !907, line: 57, type: !1478)
!3991 = !DILocation(line: 57, column: 32, scope: !3973)
!3992 = !DILocalVariable(name: "tt_size", scope: !3973, file: !907, line: 58, type: !904)
!3993 = !DILocation(line: 58, column: 13, scope: !3973)
!3994 = !DILocation(line: 60, column: 29, scope: !3973)
!3995 = !DILocation(line: 60, column: 32, scope: !3973)
!3996 = !DILocation(line: 60, column: 15, scope: !3973)
!3997 = !DILocation(line: 60, column: 13, scope: !3973)
!3998 = !DILocation(line: 62, column: 32, scope: !3973)
!3999 = !DILocation(line: 62, column: 15, scope: !3973)
!4000 = !DILocation(line: 62, column: 13, scope: !3973)
!4001 = !DILocation(line: 62, column: 7, scope: !3973)
!4002 = !DILocation(line: 63, column: 10, scope: !4003)
!4003 = distinct !DILexicalBlock(scope: !3973, file: !907, line: 63, column: 9)
!4004 = !DILocation(line: 63, column: 9, scope: !3973)
!4005 = !DILocation(line: 64, column: 9, scope: !4003)
!4006 = !DILocation(line: 66, column: 5, scope: !3973)
!4007 = !DILocation(line: 66, column: 12, scope: !4008)
!4008 = !DILexicalBlockFile(scope: !3973, file: !907, discriminator: 1)
!4009 = !DILocation(line: 66, column: 14, scope: !4008)
!4010 = !DILocation(line: 66, column: 18, scope: !4008)
!4011 = !DILocation(line: 66, column: 21, scope: !4012)
!4012 = !DILexicalBlockFile(scope: !3973, file: !907, discriminator: 2)
!4013 = !DILocation(line: 66, column: 23, scope: !4012)
!4014 = !DILocation(line: 66, column: 18, scope: !4012)
!4015 = !DILocation(line: 66, column: 5, scope: !4016)
!4016 = !DILexicalBlockFile(scope: !3973, file: !907, discriminator: 3)
!4017 = !DILocalVariable(name: "i", scope: !4018, file: !907, line: 67, type: !895)
!4018 = distinct !DILexicalBlock(scope: !3973, file: !907, line: 66, column: 28)
!4019 = !DILocation(line: 67, column: 13, scope: !4018)
!4020 = !DILocalVariable(name: "j", scope: !4018, file: !907, line: 67, type: !895)
!4021 = !DILocation(line: 67, column: 16, scope: !4018)
!4022 = !DILocation(line: 68, column: 14, scope: !4018)
!4023 = !DILocation(line: 68, column: 12, scope: !4018)
!4024 = !DILocation(line: 69, column: 14, scope: !4018)
!4025 = !DILocation(line: 69, column: 12, scope: !4018)
!4026 = !DILocation(line: 71, column: 14, scope: !4018)
!4027 = !DILocation(line: 71, column: 16, scope: !4018)
!4028 = !DILocation(line: 71, column: 21, scope: !4018)
!4029 = !DILocation(line: 71, column: 11, scope: !4018)
!4030 = !DILocation(line: 72, column: 14, scope: !4018)
!4031 = !DILocation(line: 72, column: 16, scope: !4018)
!4032 = !DILocation(line: 72, column: 21, scope: !4018)
!4033 = !DILocation(line: 72, column: 11, scope: !4018)
!4034 = !DILocation(line: 73, column: 14, scope: !4018)
!4035 = !DILocation(line: 73, column: 18, scope: !4018)
!4036 = !DILocation(line: 73, column: 23, scope: !4018)
!4037 = !DILocation(line: 73, column: 21, scope: !4018)
!4038 = !DILocation(line: 73, column: 16, scope: !4018)
!4039 = !DILocation(line: 73, column: 12, scope: !4018)
!4040 = !DILocation(line: 75, column: 16, scope: !4041)
!4041 = distinct !DILexicalBlock(scope: !4018, file: !907, line: 75, column: 9)
!4042 = !DILocation(line: 75, column: 14, scope: !4041)
!4043 = !DILocation(line: 75, column: 21, scope: !4044)
!4044 = !DILexicalBlockFile(scope: !4045, file: !907, discriminator: 1)
!4045 = distinct !DILexicalBlock(scope: !4041, file: !907, line: 75, column: 9)
!4046 = !DILocation(line: 75, column: 25, scope: !4044)
!4047 = !DILocation(line: 75, column: 23, scope: !4044)
!4048 = !DILocation(line: 75, column: 9, scope: !4044)
!4049 = !DILocation(line: 76, column: 20, scope: !4050)
!4050 = distinct !DILexicalBlock(scope: !4045, file: !907, line: 76, column: 13)
!4051 = !DILocation(line: 76, column: 18, scope: !4050)
!4052 = !DILocation(line: 76, column: 25, scope: !4053)
!4053 = !DILexicalBlockFile(scope: !4054, file: !907, discriminator: 1)
!4054 = distinct !DILexicalBlock(scope: !4050, file: !907, line: 76, column: 13)
!4055 = !DILocation(line: 76, column: 29, scope: !4053)
!4056 = !DILocation(line: 76, column: 27, scope: !4053)
!4057 = !DILocation(line: 76, column: 13, scope: !4053)
!4058 = !DILocation(line: 77, column: 45, scope: !4054)
!4059 = !DILocation(line: 77, column: 47, scope: !4054)
!4060 = !DILocation(line: 77, column: 55, scope: !4054)
!4061 = !DILocation(line: 77, column: 53, scope: !4054)
!4062 = !DILocation(line: 77, column: 60, scope: !4054)
!4063 = !DILocation(line: 77, column: 62, scope: !4054)
!4064 = !DILocation(line: 77, column: 57, scope: !4054)
!4065 = !DILocation(line: 77, column: 41, scope: !4054)
!4066 = !DILocation(line: 77, column: 19, scope: !4054)
!4067 = !DILocation(line: 77, column: 23, scope: !4054)
!4068 = !DILocation(line: 77, column: 21, scope: !4054)
!4069 = !DILocation(line: 77, column: 28, scope: !4054)
!4070 = !DILocation(line: 77, column: 26, scope: !4054)
!4071 = !DILocation(line: 77, column: 17, scope: !4054)
!4072 = !DILocation(line: 77, column: 31, scope: !4054)
!4073 = !DILocation(line: 77, column: 38, scope: !4054)
!4074 = !DILocation(line: 76, column: 34, scope: !4075)
!4075 = !DILexicalBlockFile(scope: !4054, file: !907, discriminator: 2)
!4076 = !DILocation(line: 76, column: 13, scope: !4075)
!4077 = distinct !{!4077, !4078}
!4078 = !DILocation(line: 76, column: 13, scope: !4045)
!4079 = !DILocation(line: 77, column: 67, scope: !4080)
!4080 = !DILexicalBlockFile(scope: !4050, file: !907, discriminator: 1)
!4081 = !DILocation(line: 75, column: 30, scope: !4082)
!4082 = !DILexicalBlockFile(scope: !4045, file: !907, discriminator: 2)
!4083 = !DILocation(line: 75, column: 9, scope: !4082)
!4084 = distinct !{!4084, !4085}
!4085 = !DILocation(line: 75, column: 9, scope: !4018)
!4086 = !DILocation(line: 79, column: 13, scope: !4018)
!4087 = !DILocation(line: 79, column: 11, scope: !4018)
!4088 = !DILocation(line: 66, column: 5, scope: !4089)
!4089 = !DILexicalBlockFile(scope: !3973, file: !907, discriminator: 4)
!4090 = distinct !{!4090, !4006}
!4091 = !DILocation(line: 81, column: 5, scope: !3973)
!4092 = !DILocation(line: 81, column: 10, scope: !3973)
!4093 = !DILocation(line: 81, column: 17, scope: !3973)
!4094 = !DILocation(line: 82, column: 12, scope: !3973)
!4095 = !DILocation(line: 82, column: 5, scope: !3973)
!4096 = !DILocation(line: 83, column: 1, scope: !3973)
!4097 = distinct !DISubprogram(name: "tag_tree_size", scope: !907, file: !907, line: 42, type: !4098, isLocal: true, isDefinition: true, scopeLine: 43, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !932)
!4098 = !DISubroutineType(types: !4099)
!4099 = !{!904, !895, !895}
!4100 = !DILocalVariable(name: "w", arg: 1, scope: !4097, file: !907, line: 42, type: !895)
!4101 = !DILocation(line: 42, column: 34, scope: !4097)
!4102 = !DILocalVariable(name: "h", arg: 2, scope: !4097, file: !907, line: 42, type: !895)
!4103 = !DILocation(line: 42, column: 41, scope: !4097)
!4104 = !DILocalVariable(name: "res", scope: !4097, file: !907, line: 44, type: !900)
!4105 = !DILocation(line: 44, column: 13, scope: !4097)
!4106 = !DILocation(line: 45, column: 5, scope: !4097)
!4107 = !DILocation(line: 45, column: 12, scope: !4108)
!4108 = !DILexicalBlockFile(scope: !4097, file: !907, discriminator: 1)
!4109 = !DILocation(line: 45, column: 14, scope: !4108)
!4110 = !DILocation(line: 45, column: 18, scope: !4108)
!4111 = !DILocation(line: 45, column: 21, scope: !4112)
!4112 = !DILexicalBlockFile(scope: !4097, file: !907, discriminator: 2)
!4113 = !DILocation(line: 45, column: 23, scope: !4112)
!4114 = !DILocation(line: 45, column: 18, scope: !4112)
!4115 = !DILocation(line: 45, column: 5, scope: !4116)
!4116 = !DILexicalBlockFile(scope: !4097, file: !907, discriminator: 3)
!4117 = !DILocation(line: 46, column: 16, scope: !4118)
!4118 = distinct !DILexicalBlock(scope: !4097, file: !907, line: 45, column: 28)
!4119 = !DILocation(line: 46, column: 29, scope: !4118)
!4120 = !DILocation(line: 46, column: 20, scope: !4118)
!4121 = !DILocation(line: 46, column: 18, scope: !4118)
!4122 = !DILocation(line: 46, column: 13, scope: !4118)
!4123 = !DILocation(line: 47, column: 9, scope: !4118)
!4124 = distinct !{!4124, !4123}
!4125 = !DILocation(line: 47, column: 20, scope: !4126)
!4126 = !DILexicalBlockFile(scope: !4127, file: !907, discriminator: 1)
!4127 = distinct !DILexicalBlock(scope: !4128, file: !907, line: 47, column: 18)
!4128 = distinct !DILexicalBlock(scope: !4118, file: !907, line: 47, column: 12)
!4129 = !DILocation(line: 47, column: 24, scope: !4126)
!4130 = !DILocation(line: 47, column: 28, scope: !4126)
!4131 = !DILocation(line: 47, column: 18, scope: !4126)
!4132 = !DILocation(line: 47, column: 13, scope: !4133)
!4133 = !DILexicalBlockFile(scope: !4134, file: !907, discriminator: 2)
!4134 = distinct !DILexicalBlock(scope: !4127, file: !907, line: 47, column: 11)
!4135 = !DILocation(line: 47, column: 103, scope: !4136)
!4136 = !DILexicalBlockFile(scope: !4133, file: !907, discriminator: 4)
!4137 = !DILocation(line: 47, column: 103, scope: !4133)
!4138 = !DILocation(line: 47, column: 114, scope: !4139)
!4139 = !DILexicalBlockFile(scope: !4128, file: !907, discriminator: 3)
!4140 = !DILocation(line: 48, column: 14, scope: !4118)
!4141 = !DILocation(line: 48, column: 16, scope: !4118)
!4142 = !DILocation(line: 48, column: 21, scope: !4118)
!4143 = !DILocation(line: 48, column: 11, scope: !4118)
!4144 = !DILocation(line: 49, column: 14, scope: !4118)
!4145 = !DILocation(line: 49, column: 16, scope: !4118)
!4146 = !DILocation(line: 49, column: 21, scope: !4118)
!4147 = !DILocation(line: 49, column: 11, scope: !4118)
!4148 = !DILocation(line: 45, column: 5, scope: !4149)
!4149 = !DILexicalBlockFile(scope: !4097, file: !907, discriminator: 4)
!4150 = distinct !{!4150, !4106}
!4151 = !DILocation(line: 51, column: 22, scope: !4097)
!4152 = !DILocation(line: 51, column: 26, scope: !4097)
!4153 = !DILocation(line: 51, column: 12, scope: !4097)
!4154 = !DILocation(line: 51, column: 5, scope: !4097)
