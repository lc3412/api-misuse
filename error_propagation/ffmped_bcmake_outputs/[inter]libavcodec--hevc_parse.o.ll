; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--hevc_parse.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--hevc_parse.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.HEVCParamSets = type { [16 x %struct.AVBufferRef*], [16 x %struct.AVBufferRef*], [64 x %struct.AVBufferRef*], %struct.HEVCVPS*, %struct.HEVCSPS*, %struct.HEVCPPS* }
%struct.AVBufferRef = type { %struct.AVBuffer*, i8*, i32 }
%struct.AVBuffer = type opaque
%struct.HEVCVPS = type { i8, i32, i32, %struct.PTL, i32, [7 x i32], [7 x i32], [7 x i32], i32, i32, i8, i32, i32, i8, i32, i32, [4096 x i8], i32 }
%struct.PTL = type { %struct.PTLCommon, [7 x %struct.PTLCommon], [7 x i8], [7 x i8] }
%struct.PTLCommon = type { i8, i8, i8, [32 x i8], i8, i8, i8, i8, i8 }
%struct.HEVCSPS = type { i32, i32, i8, %struct.HEVCWindow, %struct.HEVCWindow, i32, i32, i32, i32, i32, i32, i32, [7 x %struct.anon], i8, %struct.VUI, %struct.PTL, i8, %struct.ScalingList, i32, [64 x %struct.ShortTermRPS], i8, i8, i8, [32 x i16], [32 x i8], i8, %struct.anon.0, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x i32], [3 x i32], i32, [4096 x i8], i32 }
%struct.HEVCWindow = type { i32, i32, i32, i32 }
%struct.anon = type { i32, i32, i32 }
%struct.VUI = type { %struct.AVRational, i32, i32, i32, i32, i32, i32, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, %struct.HEVCWindow, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.AVRational = type { i32, i32 }
%struct.ScalingList = type { [4 x [6 x [64 x i8]]], [2 x [6 x i8]] }
%struct.ShortTermRPS = type { i32, i32, i32, [32 x i32], [32 x i8] }
%struct.anon.0 = type { i8, i8, i32, i32, i8 }
%struct.HEVCPPS = type { i32, i8, i8, i32, i32, i32, i8, i8, i8, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i8, i8, i32, i32, i8, %struct.ScalingList, i8, i32, i32, i8, i8, i8, i8, i8, i8, i8, [6 x i8], [6 x i8], i8, i8, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, [4096 x i8], i32 }
%struct.HEVCSEI = type { %struct.HEVCSEIPictureHash, %struct.HEVCSEIFramePacking, %struct.HEVCSEIDisplayOrientation, %struct.HEVCSEIPictureTiming, %struct.HEVCSEIA53Caption, %struct.HEVCSEIMasteringDisplay, %struct.HEVCSEIContentLight, i32, %struct.HEVCSEIAlternativeTransfer }
%struct.HEVCSEIPictureHash = type { [3 x [16 x i8]], i8 }
%struct.HEVCSEIFramePacking = type { i32, i32, i32, i32, i32 }
%struct.HEVCSEIDisplayOrientation = type { i32, i32, i32, i32 }
%struct.HEVCSEIPictureTiming = type { i32 }
%struct.HEVCSEIA53Caption = type { i32, i8* }
%struct.HEVCSEIMasteringDisplay = type { i32, [3 x [2 x i16]], [2 x i16], i32, i32 }
%struct.HEVCSEIContentLight = type { i32, i16, i16 }
%struct.HEVCSEIAlternativeTransfer = type { i32, i32 }
%struct.GetByteContext = type { i8*, i8*, i8* }
%union.unaligned_16 = type { i16 }
%struct.H2645Packet = type { %struct.H2645NAL*, %struct.H2645RBSP, i32, i32 }
%struct.H2645NAL = type { i8*, i32, i8*, i32, i32, i8*, %struct.GetBitContext, i32, i32, i32, i32, i32*, i32 }
%struct.GetBitContext = type { i8*, i8*, i32, i32, i32 }
%struct.H2645RBSP = type { i8*, %struct.AVBufferRef*, i32, i32 }
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
%struct.AVCodecDescriptor = type { i32, i32, i8*, i8*, i32, i8**, %struct.AVProfile* }
%struct.AVPacketSideData = type { i8*, i32, i32 }

@.str = private unnamed_addr constant [37 x i8] c"Invalid NAL unit size in extradata.\0A\00", align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"Decoding nal unit %d %d from hvcC failed\0A\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"Ignoring NAL type %d in extradata\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ff_hevc_decode_extradata(i8* %data, i32 %size, %struct.HEVCParamSets* %ps, %struct.HEVCSEI* %sei, i32* %is_nalff, i32* %nal_length_size, i32 %err_recognition, i32 %apply_defdispwin, i8* %logctx) #0 !dbg !683 {
entry:
  %x.addr.i.i.i.i = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i.i.i, metadata !1067, metadata !1072), !dbg !1073
  %b.addr.i.i.i129 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i129, metadata !1100, metadata !1072), !dbg !1101
  %g.addr.i.i130 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i130, metadata !1102, metadata !1072), !dbg !1103
  %retval.i131 = alloca i32, align 4
  %g.addr.i132 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i132, metadata !1104, metadata !1072), !dbg !1105
  %x.addr.i.i = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i, metadata !1067, metadata !1072), !dbg !1106
  %retval.i118 = alloca i32, align 4
  %g.addr.i119 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i119, metadata !1114, metadata !1072), !dbg !1115
  %g.addr.i111 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i111, metadata !1116, metadata !1072), !dbg !1118
  %b.addr.i.i.i92 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i92, metadata !1121, metadata !1072), !dbg !1123
  %g.addr.i.i93 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i93, metadata !1130, metadata !1072), !dbg !1131
  %retval.i94 = alloca i32, align 4
  %g.addr.i95 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i95, metadata !1132, metadata !1072), !dbg !1133
  %g.addr.i71 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i71, metadata !1134, metadata !1072), !dbg !1138
  %size.addr.i72 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i72, metadata !1140, metadata !1072), !dbg !1141
  %b.addr.i.i.i52 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i52, metadata !1121, metadata !1072), !dbg !1142
  %g.addr.i.i53 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i53, metadata !1130, metadata !1072), !dbg !1146
  %retval.i54 = alloca i32, align 4
  %g.addr.i55 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i55, metadata !1132, metadata !1072), !dbg !1147
  %b.addr.i.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i, metadata !1121, metadata !1072), !dbg !1148
  %g.addr.i.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i, metadata !1130, metadata !1072), !dbg !1152
  %retval.i = alloca i32, align 4
  %g.addr.i44 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i44, metadata !1132, metadata !1072), !dbg !1153
  %g.addr.i39 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i39, metadata !1134, metadata !1072), !dbg !1154
  %size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i, metadata !1140, metadata !1072), !dbg !1156
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !1157, metadata !1072), !dbg !1161
  %buf.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr.i, metadata !1163, metadata !1072), !dbg !1164
  %buf_size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr.i, metadata !1165, metadata !1072), !dbg !1166
  %retval = alloca i32, align 4
  %data.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  %ps.addr = alloca %struct.HEVCParamSets*, align 8
  %sei.addr = alloca %struct.HEVCSEI*, align 8
  %is_nalff.addr = alloca i32*, align 8
  %nal_length_size.addr = alloca i32*, align 8
  %err_recognition.addr = alloca i32, align 4
  %apply_defdispwin.addr = alloca i32, align 4
  %logctx.addr = alloca i8*, align 8
  %ret = alloca i32, align 4
  %gb = alloca %struct.GetByteContext, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %num_arrays = alloca i32, align 4
  %nal_len_size = alloca i32, align 4
  %type = alloca i32, align 4
  %cnt = alloca i32, align 4
  %nalsize = alloca i32, align 4
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1167, metadata !1072), !dbg !1168
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !1169, metadata !1072), !dbg !1170
  store %struct.HEVCParamSets* %ps, %struct.HEVCParamSets** %ps.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.HEVCParamSets** %ps.addr, metadata !1171, metadata !1072), !dbg !1172
  store %struct.HEVCSEI* %sei, %struct.HEVCSEI** %sei.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.HEVCSEI** %sei.addr, metadata !1173, metadata !1072), !dbg !1174
  store i32* %is_nalff, i32** %is_nalff.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %is_nalff.addr, metadata !1175, metadata !1072), !dbg !1176
  store i32* %nal_length_size, i32** %nal_length_size.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %nal_length_size.addr, metadata !1177, metadata !1072), !dbg !1178
  store i32 %err_recognition, i32* %err_recognition.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %err_recognition.addr, metadata !1179, metadata !1072), !dbg !1180
  store i32 %apply_defdispwin, i32* %apply_defdispwin.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %apply_defdispwin.addr, metadata !1181, metadata !1072), !dbg !1182
  store i8* %logctx, i8** %logctx.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %logctx.addr, metadata !1183, metadata !1072), !dbg !1184
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1185, metadata !1072), !dbg !1186
  store i32 0, i32* %ret, align 4, !dbg !1186
  call void @llvm.dbg.declare(metadata %struct.GetByteContext* %gb, metadata !1187, metadata !1072), !dbg !1188
  %0 = load i8*, i8** %data.addr, align 8, !dbg !1189
  %1 = load i32, i32* %size.addr, align 4, !dbg !1190
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i, align 8, !dbg !1191
  store i8* %0, i8** %buf.addr.i, align 8, !dbg !1191
  store i32 %1, i32* %buf_size.addr.i, align 4, !dbg !1191
  %2 = load i32, i32* %buf_size.addr.i, align 4, !dbg !1192
  %cmp.i = icmp sge i32 %2, 0, !dbg !1196
  br i1 %cmp.i, label %bytestream2_init.exit, label %if.then.i, !dbg !1197

if.then.i:                                        ; preds = %entry
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.4, i32 0, i32 0), i32 137) #5, !dbg !1198
  call void @abort() #6, !dbg !1201
  unreachable, !dbg !1203

bytestream2_init.exit:                            ; preds = %entry
  %3 = load i8*, i8** %buf.addr.i, align 8, !dbg !1204
  %4 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !1205
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %4, i32 0, i32 0, !dbg !1206
  store i8* %3, i8** %buffer.i, align 8, !dbg !1207
  %5 = load i8*, i8** %buf.addr.i, align 8, !dbg !1208
  %6 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !1209
  %buffer_start.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %6, i32 0, i32 2, !dbg !1210
  store i8* %5, i8** %buffer_start.i, align 8, !dbg !1211
  %7 = load i8*, i8** %buf.addr.i, align 8, !dbg !1212
  %8 = load i32, i32* %buf_size.addr.i, align 4, !dbg !1213
  %idx.ext.i = sext i32 %8 to i64, !dbg !1214
  %add.ptr.i = getelementptr inbounds i8, i8* %7, i64 %idx.ext.i, !dbg !1214
  %9 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !1215
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %9, i32 0, i32 1, !dbg !1216
  store i8* %add.ptr.i, i8** %buffer_end.i, align 8, !dbg !1217
  %10 = load i32, i32* %size.addr, align 4, !dbg !1218
  %cmp = icmp sgt i32 %10, 3, !dbg !1219
  br i1 %cmp, label %land.lhs.true, label %if.else, !dbg !1220

land.lhs.true:                                    ; preds = %bytestream2_init.exit
  %11 = load i8*, i8** %data.addr, align 8, !dbg !1221
  %arrayidx = getelementptr inbounds i8, i8* %11, i64 0, !dbg !1221
  %12 = load i8, i8* %arrayidx, align 1, !dbg !1221
  %conv = zext i8 %12 to i32, !dbg !1221
  %tobool = icmp ne i32 %conv, 0, !dbg !1221
  br i1 %tobool, label %if.then, label %lor.lhs.false, !dbg !1223

lor.lhs.false:                                    ; preds = %land.lhs.true
  %13 = load i8*, i8** %data.addr, align 8, !dbg !1224
  %arrayidx1 = getelementptr inbounds i8, i8* %13, i64 1, !dbg !1224
  %14 = load i8, i8* %arrayidx1, align 1, !dbg !1224
  %conv2 = zext i8 %14 to i32, !dbg !1224
  %tobool3 = icmp ne i32 %conv2, 0, !dbg !1224
  br i1 %tobool3, label %if.then, label %lor.lhs.false4, !dbg !1226

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %15 = load i8*, i8** %data.addr, align 8, !dbg !1227
  %arrayidx5 = getelementptr inbounds i8, i8* %15, i64 2, !dbg !1227
  %16 = load i8, i8* %arrayidx5, align 1, !dbg !1227
  %conv6 = zext i8 %16 to i32, !dbg !1227
  %cmp7 = icmp sgt i32 %conv6, 1, !dbg !1229
  br i1 %cmp7, label %if.then, label %if.else, !dbg !1230

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false, %land.lhs.true
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1231, metadata !1072), !dbg !1232
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1233, metadata !1072), !dbg !1234
  call void @llvm.dbg.declare(metadata i32* %num_arrays, metadata !1235, metadata !1072), !dbg !1236
  call void @llvm.dbg.declare(metadata i32* %nal_len_size, metadata !1237, metadata !1072), !dbg !1238
  %17 = load i32*, i32** %is_nalff.addr, align 8, !dbg !1239
  store i32 1, i32* %17, align 4, !dbg !1240
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i39, align 8, !dbg !1241
  store i32 21, i32* %size.addr.i, align 4, !dbg !1241
  %18 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i39, align 8, !dbg !1242
  %buffer_end.i40 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %18, i32 0, i32 1, !dbg !1243
  %19 = load i8*, i8** %buffer_end.i40, align 8, !dbg !1243
  %20 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i39, align 8, !dbg !1244
  %buffer.i41 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %20, i32 0, i32 0, !dbg !1245
  %21 = load i8*, i8** %buffer.i41, align 8, !dbg !1245
  %sub.ptr.lhs.cast.i = ptrtoint i8* %19 to i64, !dbg !1246
  %sub.ptr.rhs.cast.i = ptrtoint i8* %21 to i64, !dbg !1246
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !1246
  %22 = load i32, i32* %size.addr.i, align 4, !dbg !1247
  %conv.i = zext i32 %22 to i64, !dbg !1248
  %cmp.i42 = icmp sgt i64 %sub.ptr.sub.i, %conv.i, !dbg !1249
  br i1 %cmp.i42, label %cond.true.i, label %cond.false.i, !dbg !1250

cond.true.i:                                      ; preds = %if.then
  %23 = load i32, i32* %size.addr.i, align 4, !dbg !1251
  %conv2.i = zext i32 %23 to i64, !dbg !1253
  br label %bytestream2_skip.exit, !dbg !1254

cond.false.i:                                     ; preds = %if.then
  %24 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i39, align 8, !dbg !1255
  %buffer_end3.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %24, i32 0, i32 1, !dbg !1257
  %25 = load i8*, i8** %buffer_end3.i, align 8, !dbg !1257
  %26 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i39, align 8, !dbg !1258
  %buffer4.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %26, i32 0, i32 0, !dbg !1259
  %27 = load i8*, i8** %buffer4.i, align 8, !dbg !1259
  %sub.ptr.lhs.cast5.i = ptrtoint i8* %25 to i64, !dbg !1260
  %sub.ptr.rhs.cast6.i = ptrtoint i8* %27 to i64, !dbg !1260
  %sub.ptr.sub7.i = sub i64 %sub.ptr.lhs.cast5.i, %sub.ptr.rhs.cast6.i, !dbg !1260
  br label %bytestream2_skip.exit, !dbg !1261

bytestream2_skip.exit:                            ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi i64 [ %conv2.i, %cond.true.i ], [ %sub.ptr.sub7.i, %cond.false.i ], !dbg !1262
  %28 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i39, align 8, !dbg !1264
  %buffer8.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %28, i32 0, i32 0, !dbg !1265
  %29 = load i8*, i8** %buffer8.i, align 8, !dbg !1266
  %add.ptr.i43 = getelementptr inbounds i8, i8* %29, i64 %cond.i, !dbg !1266
  store i8* %add.ptr.i43, i8** %buffer8.i, align 8, !dbg !1266
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i44, align 8, !dbg !1267
  %30 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i44, align 8, !dbg !1268
  %buffer_end.i45 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %30, i32 0, i32 1, !dbg !1270
  %31 = load i8*, i8** %buffer_end.i45, align 8, !dbg !1270
  %32 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i44, align 8, !dbg !1271
  %buffer.i46 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %32, i32 0, i32 0, !dbg !1272
  %33 = load i8*, i8** %buffer.i46, align 8, !dbg !1272
  %sub.ptr.lhs.cast.i47 = ptrtoint i8* %31 to i64, !dbg !1273
  %sub.ptr.rhs.cast.i48 = ptrtoint i8* %33 to i64, !dbg !1273
  %sub.ptr.sub.i49 = sub i64 %sub.ptr.lhs.cast.i47, %sub.ptr.rhs.cast.i48, !dbg !1273
  %cmp.i50 = icmp slt i64 %sub.ptr.sub.i49, 1, !dbg !1274
  br i1 %cmp.i50, label %if.then.i51, label %if.end.i, !dbg !1275

if.then.i51:                                      ; preds = %bytestream2_skip.exit
  %34 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i44, align 8, !dbg !1276
  %buffer_end1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %34, i32 0, i32 1, !dbg !1279
  %35 = load i8*, i8** %buffer_end1.i, align 8, !dbg !1279
  %36 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i44, align 8, !dbg !1280
  %buffer2.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %36, i32 0, i32 0, !dbg !1281
  store i8* %35, i8** %buffer2.i, align 8, !dbg !1282
  store i32 0, i32* %retval.i, align 4, !dbg !1283
  br label %bytestream2_get_byte.exit, !dbg !1283

if.end.i:                                         ; preds = %bytestream2_skip.exit
  %37 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i44, align 8, !dbg !1284
  store %struct.GetByteContext* %37, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !1285
  %38 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !1286
  %buffer.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %38, i32 0, i32 0, !dbg !1287
  store i8** %buffer.i.i, i8*** %b.addr.i.i.i, align 8, !dbg !1288
  %39 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !1289
  %40 = load i8*, i8** %39, align 8, !dbg !1290
  %add.ptr.i.i.i = getelementptr inbounds i8, i8* %40, i64 1, !dbg !1290
  store i8* %add.ptr.i.i.i, i8** %39, align 8, !dbg !1290
  %41 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !1291
  %42 = load i8*, i8** %41, align 8, !dbg !1292
  %add.ptr1.i.i.i = getelementptr inbounds i8, i8* %42, i64 -1, !dbg !1293
  %43 = load i8, i8* %add.ptr1.i.i.i, align 1, !dbg !1294
  %conv.i.i.i = zext i8 %43 to i32, !dbg !1295
  store i32 %conv.i.i.i, i32* %retval.i, align 4, !dbg !1296
  br label %bytestream2_get_byte.exit, !dbg !1296

bytestream2_get_byte.exit:                        ; preds = %if.then.i51, %if.end.i
  %44 = load i32, i32* %retval.i, align 4, !dbg !1297
  %and = and i32 %44, 3, !dbg !1299
  %add = add i32 %and, 1, !dbg !1300
  store i32 %add, i32* %nal_len_size, align 4, !dbg !1301
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i55, align 8, !dbg !1302
  %45 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i55, align 8, !dbg !1303
  %buffer_end.i56 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %45, i32 0, i32 1, !dbg !1304
  %46 = load i8*, i8** %buffer_end.i56, align 8, !dbg !1304
  %47 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i55, align 8, !dbg !1305
  %buffer.i57 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %47, i32 0, i32 0, !dbg !1306
  %48 = load i8*, i8** %buffer.i57, align 8, !dbg !1306
  %sub.ptr.lhs.cast.i58 = ptrtoint i8* %46 to i64, !dbg !1307
  %sub.ptr.rhs.cast.i59 = ptrtoint i8* %48 to i64, !dbg !1307
  %sub.ptr.sub.i60 = sub i64 %sub.ptr.lhs.cast.i58, %sub.ptr.rhs.cast.i59, !dbg !1307
  %cmp.i61 = icmp slt i64 %sub.ptr.sub.i60, 1, !dbg !1308
  br i1 %cmp.i61, label %if.then.i64, label %if.end.i69, !dbg !1309

if.then.i64:                                      ; preds = %bytestream2_get_byte.exit
  %49 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i55, align 8, !dbg !1310
  %buffer_end1.i62 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %49, i32 0, i32 1, !dbg !1311
  %50 = load i8*, i8** %buffer_end1.i62, align 8, !dbg !1311
  %51 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i55, align 8, !dbg !1312
  %buffer2.i63 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %51, i32 0, i32 0, !dbg !1313
  store i8* %50, i8** %buffer2.i63, align 8, !dbg !1314
  store i32 0, i32* %retval.i54, align 4, !dbg !1315
  br label %bytestream2_get_byte.exit70, !dbg !1315

if.end.i69:                                       ; preds = %bytestream2_get_byte.exit
  %52 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i55, align 8, !dbg !1316
  store %struct.GetByteContext* %52, %struct.GetByteContext** %g.addr.i.i53, align 8, !dbg !1317
  %53 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i53, align 8, !dbg !1318
  %buffer.i.i65 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %53, i32 0, i32 0, !dbg !1319
  store i8** %buffer.i.i65, i8*** %b.addr.i.i.i52, align 8, !dbg !1320
  %54 = load i8**, i8*** %b.addr.i.i.i52, align 8, !dbg !1321
  %55 = load i8*, i8** %54, align 8, !dbg !1322
  %add.ptr.i.i.i66 = getelementptr inbounds i8, i8* %55, i64 1, !dbg !1322
  store i8* %add.ptr.i.i.i66, i8** %54, align 8, !dbg !1322
  %56 = load i8**, i8*** %b.addr.i.i.i52, align 8, !dbg !1323
  %57 = load i8*, i8** %56, align 8, !dbg !1324
  %add.ptr1.i.i.i67 = getelementptr inbounds i8, i8* %57, i64 -1, !dbg !1325
  %58 = load i8, i8* %add.ptr1.i.i.i67, align 1, !dbg !1326
  %conv.i.i.i68 = zext i8 %58 to i32, !dbg !1327
  store i32 %conv.i.i.i68, i32* %retval.i54, align 4, !dbg !1328
  br label %bytestream2_get_byte.exit70, !dbg !1328

bytestream2_get_byte.exit70:                      ; preds = %if.then.i64, %if.end.i69
  %59 = load i32, i32* %retval.i54, align 4, !dbg !1329
  store i32 %59, i32* %num_arrays, align 4, !dbg !1330
  %60 = load i32*, i32** %nal_length_size.addr, align 8, !dbg !1331
  store i32 2, i32* %60, align 4, !dbg !1332
  store i32 0, i32* %i, align 4, !dbg !1333
  br label %for.cond, !dbg !1334

for.cond:                                         ; preds = %for.inc30, %bytestream2_get_byte.exit70
  %61 = load i32, i32* %i, align 4, !dbg !1335
  %62 = load i32, i32* %num_arrays, align 4, !dbg !1337
  %cmp10 = icmp slt i32 %61, %62, !dbg !1338
  br i1 %cmp10, label %for.body, label %for.end32, !dbg !1339

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %type, metadata !1340, metadata !1072), !dbg !1341
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i95, align 8, !dbg !1342
  %63 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i95, align 8, !dbg !1343
  %buffer_end.i96 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %63, i32 0, i32 1, !dbg !1344
  %64 = load i8*, i8** %buffer_end.i96, align 8, !dbg !1344
  %65 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i95, align 8, !dbg !1345
  %buffer.i97 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %65, i32 0, i32 0, !dbg !1346
  %66 = load i8*, i8** %buffer.i97, align 8, !dbg !1346
  %sub.ptr.lhs.cast.i98 = ptrtoint i8* %64 to i64, !dbg !1347
  %sub.ptr.rhs.cast.i99 = ptrtoint i8* %66 to i64, !dbg !1347
  %sub.ptr.sub.i100 = sub i64 %sub.ptr.lhs.cast.i98, %sub.ptr.rhs.cast.i99, !dbg !1347
  %cmp.i101 = icmp slt i64 %sub.ptr.sub.i100, 1, !dbg !1348
  br i1 %cmp.i101, label %if.then.i104, label %if.end.i109, !dbg !1349

if.then.i104:                                     ; preds = %for.body
  %67 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i95, align 8, !dbg !1350
  %buffer_end1.i102 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %67, i32 0, i32 1, !dbg !1351
  %68 = load i8*, i8** %buffer_end1.i102, align 8, !dbg !1351
  %69 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i95, align 8, !dbg !1352
  %buffer2.i103 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %69, i32 0, i32 0, !dbg !1353
  store i8* %68, i8** %buffer2.i103, align 8, !dbg !1354
  store i32 0, i32* %retval.i94, align 4, !dbg !1355
  br label %bytestream2_get_byte.exit110, !dbg !1355

if.end.i109:                                      ; preds = %for.body
  %70 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i95, align 8, !dbg !1356
  store %struct.GetByteContext* %70, %struct.GetByteContext** %g.addr.i.i93, align 8, !dbg !1357
  %71 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i93, align 8, !dbg !1358
  %buffer.i.i105 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %71, i32 0, i32 0, !dbg !1359
  store i8** %buffer.i.i105, i8*** %b.addr.i.i.i92, align 8, !dbg !1360
  %72 = load i8**, i8*** %b.addr.i.i.i92, align 8, !dbg !1361
  %73 = load i8*, i8** %72, align 8, !dbg !1362
  %add.ptr.i.i.i106 = getelementptr inbounds i8, i8* %73, i64 1, !dbg !1362
  store i8* %add.ptr.i.i.i106, i8** %72, align 8, !dbg !1362
  %74 = load i8**, i8*** %b.addr.i.i.i92, align 8, !dbg !1363
  %75 = load i8*, i8** %74, align 8, !dbg !1364
  %add.ptr1.i.i.i107 = getelementptr inbounds i8, i8* %75, i64 -1, !dbg !1365
  %76 = load i8, i8* %add.ptr1.i.i.i107, align 1, !dbg !1366
  %conv.i.i.i108 = zext i8 %76 to i32, !dbg !1367
  store i32 %conv.i.i.i108, i32* %retval.i94, align 4, !dbg !1368
  br label %bytestream2_get_byte.exit110, !dbg !1368

bytestream2_get_byte.exit110:                     ; preds = %if.then.i104, %if.end.i109
  %77 = load i32, i32* %retval.i94, align 4, !dbg !1369
  %and13 = and i32 %77, 63, !dbg !1370
  store i32 %and13, i32* %type, align 4, !dbg !1341
  call void @llvm.dbg.declare(metadata i32* %cnt, metadata !1371, metadata !1072), !dbg !1372
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i132, align 8, !dbg !1373
  %78 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i132, align 8, !dbg !1374
  %buffer_end.i133 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %78, i32 0, i32 1, !dbg !1376
  %79 = load i8*, i8** %buffer_end.i133, align 8, !dbg !1376
  %80 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i132, align 8, !dbg !1377
  %buffer.i134 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %80, i32 0, i32 0, !dbg !1378
  %81 = load i8*, i8** %buffer.i134, align 8, !dbg !1378
  %sub.ptr.lhs.cast.i135 = ptrtoint i8* %79 to i64, !dbg !1379
  %sub.ptr.rhs.cast.i136 = ptrtoint i8* %81 to i64, !dbg !1379
  %sub.ptr.sub.i137 = sub i64 %sub.ptr.lhs.cast.i135, %sub.ptr.rhs.cast.i136, !dbg !1379
  %cmp.i138 = icmp slt i64 %sub.ptr.sub.i137, 2, !dbg !1380
  br i1 %cmp.i138, label %if.then.i141, label %if.end.i146, !dbg !1381

if.then.i141:                                     ; preds = %bytestream2_get_byte.exit110
  %82 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i132, align 8, !dbg !1382
  %buffer_end1.i139 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %82, i32 0, i32 1, !dbg !1385
  %83 = load i8*, i8** %buffer_end1.i139, align 8, !dbg !1385
  %84 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i132, align 8, !dbg !1386
  %buffer2.i140 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %84, i32 0, i32 0, !dbg !1387
  store i8* %83, i8** %buffer2.i140, align 8, !dbg !1388
  store i32 0, i32* %retval.i131, align 4, !dbg !1389
  br label %bytestream2_get_be16.exit, !dbg !1389

if.end.i146:                                      ; preds = %bytestream2_get_byte.exit110
  %85 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i132, align 8, !dbg !1390
  store %struct.GetByteContext* %85, %struct.GetByteContext** %g.addr.i.i130, align 8, !dbg !1391
  %86 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i130, align 8, !dbg !1392
  %buffer.i.i142 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %86, i32 0, i32 0, !dbg !1393
  store i8** %buffer.i.i142, i8*** %b.addr.i.i.i129, align 8, !dbg !1394
  %87 = load i8**, i8*** %b.addr.i.i.i129, align 8, !dbg !1395
  %88 = load i8*, i8** %87, align 8, !dbg !1396
  %add.ptr.i.i.i143 = getelementptr inbounds i8, i8* %88, i64 2, !dbg !1396
  store i8* %add.ptr.i.i.i143, i8** %87, align 8, !dbg !1396
  %89 = load i8**, i8*** %b.addr.i.i.i129, align 8, !dbg !1397
  %90 = load i8*, i8** %89, align 8, !dbg !1398
  %add.ptr1.i.i.i144 = getelementptr inbounds i8, i8* %90, i64 -2, !dbg !1399
  %91 = bitcast i8* %add.ptr1.i.i.i144 to %union.unaligned_16*, !dbg !1400
  %l.i.i.i = bitcast %union.unaligned_16* %91 to i16*, !dbg !1400
  %92 = load i16, i16* %l.i.i.i, align 1, !dbg !1400
  store i16 %92, i16* %x.addr.i.i.i.i, align 2, !dbg !1401
  %93 = load i16, i16* %x.addr.i.i.i.i, align 2, !dbg !1402
  %conv.i.i.i.i = zext i16 %93 to i32, !dbg !1402
  %shr.i.i.i.i = ashr i32 %conv.i.i.i.i, 8, !dbg !1403
  %94 = load i16, i16* %x.addr.i.i.i.i, align 2, !dbg !1404
  %conv1.i.i.i.i = zext i16 %94 to i32, !dbg !1404
  %shl.i.i.i.i = shl i32 %conv1.i.i.i.i, 8, !dbg !1405
  %or.i.i.i.i = or i32 %shr.i.i.i.i, %shl.i.i.i.i, !dbg !1406
  %conv2.i.i.i.i = trunc i32 %or.i.i.i.i to i16, !dbg !1407
  store i16 %conv2.i.i.i.i, i16* %x.addr.i.i.i.i, align 2, !dbg !1408
  %95 = load i16, i16* %x.addr.i.i.i.i, align 2, !dbg !1409
  %conv.i.i.i145 = zext i16 %95 to i32, !dbg !1401
  store i32 %conv.i.i.i145, i32* %retval.i131, align 4, !dbg !1410
  br label %bytestream2_get_be16.exit, !dbg !1410

bytestream2_get_be16.exit:                        ; preds = %if.then.i141, %if.end.i146
  %96 = load i32, i32* %retval.i131, align 4, !dbg !1411
  store i32 %96, i32* %cnt, align 4, !dbg !1372
  store i32 0, i32* %j, align 4, !dbg !1413
  br label %for.cond15, !dbg !1414

for.cond15:                                       ; preds = %for.inc, %bytestream2_get_be16.exit
  %97 = load i32, i32* %j, align 4, !dbg !1415
  %98 = load i32, i32* %cnt, align 4, !dbg !1417
  %cmp16 = icmp slt i32 %97, %98, !dbg !1418
  br i1 %cmp16, label %for.body18, label %for.end, !dbg !1419

for.body18:                                       ; preds = %for.cond15
  call void @llvm.dbg.declare(metadata i32* %nalsize, metadata !1420, metadata !1072), !dbg !1421
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i119, align 8, !dbg !1422
  %99 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i119, align 8, !dbg !1423
  %buffer_end.i120 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %99, i32 0, i32 1, !dbg !1425
  %100 = load i8*, i8** %buffer_end.i120, align 8, !dbg !1425
  %101 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i119, align 8, !dbg !1426
  %buffer.i121 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %101, i32 0, i32 0, !dbg !1427
  %102 = load i8*, i8** %buffer.i121, align 8, !dbg !1427
  %sub.ptr.lhs.cast.i122 = ptrtoint i8* %100 to i64, !dbg !1428
  %sub.ptr.rhs.cast.i123 = ptrtoint i8* %102 to i64, !dbg !1428
  %sub.ptr.sub.i124 = sub i64 %sub.ptr.lhs.cast.i122, %sub.ptr.rhs.cast.i123, !dbg !1428
  %cmp.i125 = icmp slt i64 %sub.ptr.sub.i124, 2, !dbg !1429
  br i1 %cmp.i125, label %if.then.i126, label %if.end.i128, !dbg !1430

if.then.i126:                                     ; preds = %for.body18
  store i32 0, i32* %retval.i118, align 4, !dbg !1431
  br label %bytestream2_peek_be16.exit, !dbg !1431

if.end.i128:                                      ; preds = %for.body18
  %103 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i119, align 8, !dbg !1433
  %buffer1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %103, i32 0, i32 0, !dbg !1434
  %104 = load i8*, i8** %buffer1.i, align 8, !dbg !1434
  %105 = bitcast i8* %104 to %union.unaligned_16*, !dbg !1435
  %l.i = bitcast %union.unaligned_16* %105 to i16*, !dbg !1435
  %106 = load i16, i16* %l.i, align 1, !dbg !1435
  store i16 %106, i16* %x.addr.i.i, align 2, !dbg !1436
  %107 = load i16, i16* %x.addr.i.i, align 2, !dbg !1437
  %conv.i.i = zext i16 %107 to i32, !dbg !1437
  %shr.i.i = ashr i32 %conv.i.i, 8, !dbg !1438
  %108 = load i16, i16* %x.addr.i.i, align 2, !dbg !1439
  %conv1.i.i = zext i16 %108 to i32, !dbg !1439
  %shl.i.i = shl i32 %conv1.i.i, 8, !dbg !1440
  %or.i.i = or i32 %shr.i.i, %shl.i.i, !dbg !1441
  %conv2.i.i = trunc i32 %or.i.i to i16, !dbg !1442
  store i16 %conv2.i.i, i16* %x.addr.i.i, align 2, !dbg !1443
  %109 = load i16, i16* %x.addr.i.i, align 2, !dbg !1444
  %conv.i127 = zext i16 %109 to i32, !dbg !1436
  store i32 %conv.i127, i32* %retval.i118, align 4, !dbg !1445
  br label %bytestream2_peek_be16.exit, !dbg !1445

bytestream2_peek_be16.exit:                       ; preds = %if.then.i126, %if.end.i128
  %110 = load i32, i32* %retval.i118, align 4, !dbg !1446
  %add20 = add i32 %110, 2, !dbg !1448
  store i32 %add20, i32* %nalsize, align 4, !dbg !1421
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i111, align 8, !dbg !1449
  %111 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i111, align 8, !dbg !1450
  %buffer_end.i112 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %111, i32 0, i32 1, !dbg !1451
  %112 = load i8*, i8** %buffer_end.i112, align 8, !dbg !1451
  %113 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i111, align 8, !dbg !1452
  %buffer.i113 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %113, i32 0, i32 0, !dbg !1453
  %114 = load i8*, i8** %buffer.i113, align 8, !dbg !1453
  %sub.ptr.lhs.cast.i114 = ptrtoint i8* %112 to i64, !dbg !1454
  %sub.ptr.rhs.cast.i115 = ptrtoint i8* %114 to i64, !dbg !1454
  %sub.ptr.sub.i116 = sub i64 %sub.ptr.lhs.cast.i114, %sub.ptr.rhs.cast.i115, !dbg !1454
  %conv.i117 = trunc i64 %sub.ptr.sub.i116 to i32, !dbg !1450
  %115 = load i32, i32* %nalsize, align 4, !dbg !1455
  %cmp22 = icmp ult i32 %conv.i117, %115, !dbg !1456
  br i1 %cmp22, label %if.then24, label %if.end, !dbg !1457

if.then24:                                        ; preds = %bytestream2_peek_be16.exit
  %116 = load i8*, i8** %logctx.addr, align 8, !dbg !1458
  call void (i8*, i32, i8*, ...) @av_log(i8* %116, i32 16, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i32 0, i32 0)), !dbg !1460
  store i32 -1094995529, i32* %retval, align 4, !dbg !1461
  br label %return, !dbg !1461

if.end:                                           ; preds = %bytestream2_peek_be16.exit
  %buffer = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %gb, i32 0, i32 0, !dbg !1462
  %117 = load i8*, i8** %buffer, align 8, !dbg !1462
  %118 = load i32, i32* %nalsize, align 4, !dbg !1463
  %119 = load %struct.HEVCParamSets*, %struct.HEVCParamSets** %ps.addr, align 8, !dbg !1464
  %120 = load %struct.HEVCSEI*, %struct.HEVCSEI** %sei.addr, align 8, !dbg !1465
  %121 = load i32*, i32** %is_nalff.addr, align 8, !dbg !1466
  %122 = load i32, i32* %121, align 4, !dbg !1467
  %123 = load i32*, i32** %nal_length_size.addr, align 8, !dbg !1468
  %124 = load i32, i32* %123, align 4, !dbg !1469
  %125 = load i32, i32* %err_recognition.addr, align 4, !dbg !1470
  %126 = load i32, i32* %apply_defdispwin.addr, align 4, !dbg !1471
  %127 = load i8*, i8** %logctx.addr, align 8, !dbg !1472
  %call25 = call i32 @hevc_decode_nal_units(i8* %117, i32 %118, %struct.HEVCParamSets* %119, %struct.HEVCSEI* %120, i32 %122, i32 %124, i32 %125, i32 %126, i8* %127), !dbg !1473
  store i32 %call25, i32* %ret, align 4, !dbg !1474
  %128 = load i32, i32* %ret, align 4, !dbg !1475
  %cmp26 = icmp slt i32 %128, 0, !dbg !1477
  br i1 %cmp26, label %if.then28, label %if.end29, !dbg !1478

if.then28:                                        ; preds = %if.end
  %129 = load i8*, i8** %logctx.addr, align 8, !dbg !1479
  %130 = load i32, i32* %type, align 4, !dbg !1481
  %131 = load i32, i32* %i, align 4, !dbg !1482
  call void (i8*, i32, i8*, ...) @av_log(i8* %129, i32 16, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i32 0, i32 0), i32 %130, i32 %131), !dbg !1483
  %132 = load i32, i32* %ret, align 4, !dbg !1484
  store i32 %132, i32* %retval, align 4, !dbg !1485
  br label %return, !dbg !1485

if.end29:                                         ; preds = %if.end
  %133 = load i32, i32* %nalsize, align 4, !dbg !1486
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i71, align 8, !dbg !1487
  store i32 %133, i32* %size.addr.i72, align 4, !dbg !1487
  %134 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i71, align 8, !dbg !1488
  %buffer_end.i73 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %134, i32 0, i32 1, !dbg !1489
  %135 = load i8*, i8** %buffer_end.i73, align 8, !dbg !1489
  %136 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i71, align 8, !dbg !1490
  %buffer.i74 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %136, i32 0, i32 0, !dbg !1491
  %137 = load i8*, i8** %buffer.i74, align 8, !dbg !1491
  %sub.ptr.lhs.cast.i75 = ptrtoint i8* %135 to i64, !dbg !1492
  %sub.ptr.rhs.cast.i76 = ptrtoint i8* %137 to i64, !dbg !1492
  %sub.ptr.sub.i77 = sub i64 %sub.ptr.lhs.cast.i75, %sub.ptr.rhs.cast.i76, !dbg !1492
  %138 = load i32, i32* %size.addr.i72, align 4, !dbg !1493
  %conv.i78 = zext i32 %138 to i64, !dbg !1494
  %cmp.i79 = icmp sgt i64 %sub.ptr.sub.i77, %conv.i78, !dbg !1495
  br i1 %cmp.i79, label %cond.true.i81, label %cond.false.i87, !dbg !1496

cond.true.i81:                                    ; preds = %if.end29
  %139 = load i32, i32* %size.addr.i72, align 4, !dbg !1497
  %conv2.i80 = zext i32 %139 to i64, !dbg !1498
  br label %bytestream2_skip.exit91, !dbg !1499

cond.false.i87:                                   ; preds = %if.end29
  %140 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i71, align 8, !dbg !1500
  %buffer_end3.i82 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %140, i32 0, i32 1, !dbg !1501
  %141 = load i8*, i8** %buffer_end3.i82, align 8, !dbg !1501
  %142 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i71, align 8, !dbg !1502
  %buffer4.i83 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %142, i32 0, i32 0, !dbg !1503
  %143 = load i8*, i8** %buffer4.i83, align 8, !dbg !1503
  %sub.ptr.lhs.cast5.i84 = ptrtoint i8* %141 to i64, !dbg !1504
  %sub.ptr.rhs.cast6.i85 = ptrtoint i8* %143 to i64, !dbg !1504
  %sub.ptr.sub7.i86 = sub i64 %sub.ptr.lhs.cast5.i84, %sub.ptr.rhs.cast6.i85, !dbg !1504
  br label %bytestream2_skip.exit91, !dbg !1505

bytestream2_skip.exit91:                          ; preds = %cond.true.i81, %cond.false.i87
  %cond.i88 = phi i64 [ %conv2.i80, %cond.true.i81 ], [ %sub.ptr.sub7.i86, %cond.false.i87 ], !dbg !1506
  %144 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i71, align 8, !dbg !1507
  %buffer8.i89 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %144, i32 0, i32 0, !dbg !1508
  %145 = load i8*, i8** %buffer8.i89, align 8, !dbg !1509
  %add.ptr.i90 = getelementptr inbounds i8, i8* %145, i64 %cond.i88, !dbg !1509
  store i8* %add.ptr.i90, i8** %buffer8.i89, align 8, !dbg !1509
  br label %for.inc, !dbg !1510

for.inc:                                          ; preds = %bytestream2_skip.exit91
  %146 = load i32, i32* %j, align 4, !dbg !1511
  %inc = add nsw i32 %146, 1, !dbg !1511
  store i32 %inc, i32* %j, align 4, !dbg !1511
  br label %for.cond15, !dbg !1513, !llvm.loop !1514

for.end:                                          ; preds = %for.cond15
  br label %for.inc30, !dbg !1516

for.inc30:                                        ; preds = %for.end
  %147 = load i32, i32* %i, align 4, !dbg !1517
  %inc31 = add nsw i32 %147, 1, !dbg !1517
  store i32 %inc31, i32* %i, align 4, !dbg !1517
  br label %for.cond, !dbg !1519, !llvm.loop !1520

for.end32:                                        ; preds = %for.cond
  %148 = load i32, i32* %nal_len_size, align 4, !dbg !1522
  %149 = load i32*, i32** %nal_length_size.addr, align 8, !dbg !1523
  store i32 %148, i32* %149, align 4, !dbg !1524
  br label %if.end38, !dbg !1525

if.else:                                          ; preds = %lor.lhs.false4, %bytestream2_init.exit
  %150 = load i32*, i32** %is_nalff.addr, align 8, !dbg !1526
  store i32 0, i32* %150, align 4, !dbg !1528
  %151 = load i8*, i8** %data.addr, align 8, !dbg !1529
  %152 = load i32, i32* %size.addr, align 4, !dbg !1530
  %153 = load %struct.HEVCParamSets*, %struct.HEVCParamSets** %ps.addr, align 8, !dbg !1531
  %154 = load %struct.HEVCSEI*, %struct.HEVCSEI** %sei.addr, align 8, !dbg !1532
  %155 = load i32*, i32** %is_nalff.addr, align 8, !dbg !1533
  %156 = load i32, i32* %155, align 4, !dbg !1534
  %157 = load i32*, i32** %nal_length_size.addr, align 8, !dbg !1535
  %158 = load i32, i32* %157, align 4, !dbg !1536
  %159 = load i32, i32* %err_recognition.addr, align 4, !dbg !1537
  %160 = load i32, i32* %apply_defdispwin.addr, align 4, !dbg !1538
  %161 = load i8*, i8** %logctx.addr, align 8, !dbg !1539
  %call33 = call i32 @hevc_decode_nal_units(i8* %151, i32 %152, %struct.HEVCParamSets* %153, %struct.HEVCSEI* %154, i32 %156, i32 %158, i32 %159, i32 %160, i8* %161), !dbg !1540
  store i32 %call33, i32* %ret, align 4, !dbg !1541
  %162 = load i32, i32* %ret, align 4, !dbg !1542
  %cmp34 = icmp slt i32 %162, 0, !dbg !1544
  br i1 %cmp34, label %if.then36, label %if.end37, !dbg !1545

if.then36:                                        ; preds = %if.else
  %163 = load i32, i32* %ret, align 4, !dbg !1546
  store i32 %163, i32* %retval, align 4, !dbg !1547
  br label %return, !dbg !1547

if.end37:                                         ; preds = %if.else
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %for.end32
  %164 = load i32, i32* %ret, align 4, !dbg !1548
  store i32 %164, i32* %retval, align 4, !dbg !1549
  br label %return, !dbg !1549

return:                                           ; preds = %if.end38, %if.then36, %if.then28, %if.then24
  %165 = load i32, i32* %retval, align 4, !dbg !1550
  ret i32 %165, !dbg !1550
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @av_log(i8*, i32, i8*, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @hevc_decode_nal_units(i8* %buf, i32 %buf_size, %struct.HEVCParamSets* %ps, %struct.HEVCSEI* %sei, i32 %is_nalff, i32 %nal_length_size, i32 %err_recognition, i32 %apply_defdispwin, i8* %logctx) #0 !dbg !1551 {
entry:
  %retval = alloca i32, align 4
  %buf.addr = alloca i8*, align 8
  %buf_size.addr = alloca i32, align 4
  %ps.addr = alloca %struct.HEVCParamSets*, align 8
  %sei.addr = alloca %struct.HEVCSEI*, align 8
  %is_nalff.addr = alloca i32, align 4
  %nal_length_size.addr = alloca i32, align 4
  %err_recognition.addr = alloca i32, align 4
  %apply_defdispwin.addr = alloca i32, align 4
  %logctx.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %pkt = alloca %struct.H2645Packet, align 8
  %nal = alloca %struct.H2645NAL*, align 8
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !1554, metadata !1072), !dbg !1555
  store i32 %buf_size, i32* %buf_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr, metadata !1556, metadata !1072), !dbg !1557
  store %struct.HEVCParamSets* %ps, %struct.HEVCParamSets** %ps.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.HEVCParamSets** %ps.addr, metadata !1558, metadata !1072), !dbg !1559
  store %struct.HEVCSEI* %sei, %struct.HEVCSEI** %sei.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.HEVCSEI** %sei.addr, metadata !1560, metadata !1072), !dbg !1561
  store i32 %is_nalff, i32* %is_nalff.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %is_nalff.addr, metadata !1562, metadata !1072), !dbg !1563
  store i32 %nal_length_size, i32* %nal_length_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nal_length_size.addr, metadata !1564, metadata !1072), !dbg !1565
  store i32 %err_recognition, i32* %err_recognition.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %err_recognition.addr, metadata !1566, metadata !1072), !dbg !1567
  store i32 %apply_defdispwin, i32* %apply_defdispwin.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %apply_defdispwin.addr, metadata !1568, metadata !1072), !dbg !1569
  store i8* %logctx, i8** %logctx.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %logctx.addr, metadata !1570, metadata !1072), !dbg !1571
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1572, metadata !1072), !dbg !1573
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1574, metadata !1072), !dbg !1575
  store i32 0, i32* %ret, align 4, !dbg !1575
  call void @llvm.dbg.declare(metadata %struct.H2645Packet* %pkt, metadata !1576, metadata !1072), !dbg !1618
  %0 = bitcast %struct.H2645Packet* %pkt to i8*, !dbg !1618
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40, i32 8, i1 false), !dbg !1618
  %1 = load i8*, i8** %buf.addr, align 8, !dbg !1619
  %2 = load i32, i32* %buf_size.addr, align 4, !dbg !1620
  %3 = load i8*, i8** %logctx.addr, align 8, !dbg !1621
  %4 = load i32, i32* %is_nalff.addr, align 4, !dbg !1622
  %5 = load i32, i32* %nal_length_size.addr, align 4, !dbg !1623
  %call = call i32 @ff_h2645_packet_split(%struct.H2645Packet* %pkt, i8* %1, i32 %2, i8* %3, i32 %4, i32 %5, i32 173, i32 1, i32 0), !dbg !1624
  store i32 %call, i32* %ret, align 4, !dbg !1625
  %6 = load i32, i32* %ret, align 4, !dbg !1626
  %cmp = icmp slt i32 %6, 0, !dbg !1628
  br i1 %cmp, label %if.then, label %if.end, !dbg !1629

if.then:                                          ; preds = %entry
  br label %done, !dbg !1630

if.end:                                           ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !1632
  br label %for.cond, !dbg !1634

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load i32, i32* %i, align 4, !dbg !1635
  %nb_nals = getelementptr inbounds %struct.H2645Packet, %struct.H2645Packet* %pkt, i32 0, i32 2, !dbg !1638
  %8 = load i32, i32* %nb_nals, align 8, !dbg !1638
  %cmp1 = icmp slt i32 %7, %8, !dbg !1639
  br i1 %cmp1, label %for.body, label %for.end, !dbg !1640

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.H2645NAL** %nal, metadata !1641, metadata !1072), !dbg !1643
  %9 = load i32, i32* %i, align 4, !dbg !1644
  %idxprom = sext i32 %9 to i64, !dbg !1645
  %nals = getelementptr inbounds %struct.H2645Packet, %struct.H2645Packet* %pkt, i32 0, i32 0, !dbg !1646
  %10 = load %struct.H2645NAL*, %struct.H2645NAL** %nals, align 8, !dbg !1646
  %arrayidx = getelementptr inbounds %struct.H2645NAL, %struct.H2645NAL* %10, i64 %idxprom, !dbg !1645
  store %struct.H2645NAL* %arrayidx, %struct.H2645NAL** %nal, align 8, !dbg !1643
  %11 = load %struct.H2645NAL*, %struct.H2645NAL** %nal, align 8, !dbg !1647
  %type = getelementptr inbounds %struct.H2645NAL, %struct.H2645NAL* %11, i32 0, i32 7, !dbg !1648
  %12 = load i32, i32* %type, align 8, !dbg !1648
  switch i32 %12, label %sw.default [
    i32 32, label %sw.bb
    i32 33, label %sw.bb6
    i32 34, label %sw.bb12
    i32 39, label %sw.bb18
    i32 40, label %sw.bb18
  ], !dbg !1649

sw.bb:                                            ; preds = %for.body
  %13 = load %struct.H2645NAL*, %struct.H2645NAL** %nal, align 8, !dbg !1650
  %gb = getelementptr inbounds %struct.H2645NAL, %struct.H2645NAL* %13, i32 0, i32 6, !dbg !1652
  %14 = load i8*, i8** %logctx.addr, align 8, !dbg !1653
  %15 = bitcast i8* %14 to %struct.AVCodecContext*, !dbg !1653
  %16 = load %struct.HEVCParamSets*, %struct.HEVCParamSets** %ps.addr, align 8, !dbg !1654
  %call2 = call i32 @ff_hevc_decode_nal_vps(%struct.GetBitContext* %gb, %struct.AVCodecContext* %15, %struct.HEVCParamSets* %16), !dbg !1655
  store i32 %call2, i32* %ret, align 4, !dbg !1656
  %17 = load i32, i32* %ret, align 4, !dbg !1657
  %cmp3 = icmp slt i32 %17, 0, !dbg !1659
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !1660

if.then4:                                         ; preds = %sw.bb
  br label %done, !dbg !1661

if.end5:                                          ; preds = %sw.bb
  br label %sw.epilog, !dbg !1662

sw.bb6:                                           ; preds = %for.body
  %18 = load %struct.H2645NAL*, %struct.H2645NAL** %nal, align 8, !dbg !1663
  %gb7 = getelementptr inbounds %struct.H2645NAL, %struct.H2645NAL* %18, i32 0, i32 6, !dbg !1664
  %19 = load i8*, i8** %logctx.addr, align 8, !dbg !1665
  %20 = bitcast i8* %19 to %struct.AVCodecContext*, !dbg !1665
  %21 = load %struct.HEVCParamSets*, %struct.HEVCParamSets** %ps.addr, align 8, !dbg !1666
  %22 = load i32, i32* %apply_defdispwin.addr, align 4, !dbg !1667
  %call8 = call i32 @ff_hevc_decode_nal_sps(%struct.GetBitContext* %gb7, %struct.AVCodecContext* %20, %struct.HEVCParamSets* %21, i32 %22), !dbg !1668
  store i32 %call8, i32* %ret, align 4, !dbg !1669
  %23 = load i32, i32* %ret, align 4, !dbg !1670
  %cmp9 = icmp slt i32 %23, 0, !dbg !1672
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !1673

if.then10:                                        ; preds = %sw.bb6
  br label %done, !dbg !1674

if.end11:                                         ; preds = %sw.bb6
  br label %sw.epilog, !dbg !1675

sw.bb12:                                          ; preds = %for.body
  %24 = load %struct.H2645NAL*, %struct.H2645NAL** %nal, align 8, !dbg !1676
  %gb13 = getelementptr inbounds %struct.H2645NAL, %struct.H2645NAL* %24, i32 0, i32 6, !dbg !1677
  %25 = load i8*, i8** %logctx.addr, align 8, !dbg !1678
  %26 = bitcast i8* %25 to %struct.AVCodecContext*, !dbg !1678
  %27 = load %struct.HEVCParamSets*, %struct.HEVCParamSets** %ps.addr, align 8, !dbg !1679
  %call14 = call i32 @ff_hevc_decode_nal_pps(%struct.GetBitContext* %gb13, %struct.AVCodecContext* %26, %struct.HEVCParamSets* %27), !dbg !1680
  store i32 %call14, i32* %ret, align 4, !dbg !1681
  %28 = load i32, i32* %ret, align 4, !dbg !1682
  %cmp15 = icmp slt i32 %28, 0, !dbg !1684
  br i1 %cmp15, label %if.then16, label %if.end17, !dbg !1685

if.then16:                                        ; preds = %sw.bb12
  br label %done, !dbg !1686

if.end17:                                         ; preds = %sw.bb12
  br label %sw.epilog, !dbg !1687

sw.bb18:                                          ; preds = %for.body, %for.body
  %29 = load %struct.H2645NAL*, %struct.H2645NAL** %nal, align 8, !dbg !1688
  %gb19 = getelementptr inbounds %struct.H2645NAL, %struct.H2645NAL* %29, i32 0, i32 6, !dbg !1689
  %30 = load i8*, i8** %logctx.addr, align 8, !dbg !1690
  %31 = load %struct.HEVCSEI*, %struct.HEVCSEI** %sei.addr, align 8, !dbg !1691
  %32 = load %struct.HEVCParamSets*, %struct.HEVCParamSets** %ps.addr, align 8, !dbg !1692
  %33 = load %struct.H2645NAL*, %struct.H2645NAL** %nal, align 8, !dbg !1693
  %type20 = getelementptr inbounds %struct.H2645NAL, %struct.H2645NAL* %33, i32 0, i32 7, !dbg !1694
  %34 = load i32, i32* %type20, align 8, !dbg !1694
  %call21 = call i32 @ff_hevc_decode_nal_sei(%struct.GetBitContext* %gb19, i8* %30, %struct.HEVCSEI* %31, %struct.HEVCParamSets* %32, i32 %34), !dbg !1695
  store i32 %call21, i32* %ret, align 4, !dbg !1696
  %35 = load i32, i32* %ret, align 4, !dbg !1697
  %cmp22 = icmp slt i32 %35, 0, !dbg !1699
  br i1 %cmp22, label %if.then23, label %if.end24, !dbg !1700

if.then23:                                        ; preds = %sw.bb18
  br label %done, !dbg !1701

if.end24:                                         ; preds = %sw.bb18
  br label %sw.epilog, !dbg !1702

sw.default:                                       ; preds = %for.body
  %36 = load i8*, i8** %logctx.addr, align 8, !dbg !1703
  %37 = load %struct.H2645NAL*, %struct.H2645NAL** %nal, align 8, !dbg !1704
  %type25 = getelementptr inbounds %struct.H2645NAL, %struct.H2645NAL* %37, i32 0, i32 7, !dbg !1705
  %38 = load i32, i32* %type25, align 8, !dbg !1705
  call void (i8*, i32, i8*, ...) @av_log(i8* %36, i32 40, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.5, i32 0, i32 0), i32 %38), !dbg !1706
  br label %sw.epilog, !dbg !1707

sw.epilog:                                        ; preds = %sw.default, %if.end24, %if.end17, %if.end11, %if.end5
  br label %for.inc, !dbg !1708

for.inc:                                          ; preds = %sw.epilog
  %39 = load i32, i32* %i, align 4, !dbg !1709
  %inc = add nsw i32 %39, 1, !dbg !1709
  store i32 %inc, i32* %i, align 4, !dbg !1709
  br label %for.cond, !dbg !1711, !llvm.loop !1712

for.end:                                          ; preds = %for.cond
  br label %done, !dbg !1714

done:                                             ; preds = %for.end, %if.then23, %if.then16, %if.then10, %if.then4, %if.then
  call void @ff_h2645_packet_uninit(%struct.H2645Packet* %pkt), !dbg !1716
  %40 = load i32, i32* %err_recognition.addr, align 4, !dbg !1717
  %and = and i32 %40, 8, !dbg !1719
  %tobool = icmp ne i32 %and, 0, !dbg !1719
  br i1 %tobool, label %if.then26, label %if.end27, !dbg !1720

if.then26:                                        ; preds = %done
  %41 = load i32, i32* %ret, align 4, !dbg !1721
  store i32 %41, i32* %retval, align 4, !dbg !1722
  br label %return, !dbg !1722

if.end27:                                         ; preds = %done
  store i32 0, i32* %retval, align 4, !dbg !1723
  br label %return, !dbg !1723

return:                                           ; preds = %if.end27, %if.then26
  %42 = load i32, i32* %retval, align 4, !dbg !1724
  ret i32 %42, !dbg !1724
}

; Function Attrs: noreturn nounwind
declare void @abort() #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i32 @ff_h2645_packet_split(%struct.H2645Packet*, i8*, i32, i8*, i32, i32, i32, i32, i32) #2

declare i32 @ff_hevc_decode_nal_vps(%struct.GetBitContext*, %struct.AVCodecContext*, %struct.HEVCParamSets*) #2

declare i32 @ff_hevc_decode_nal_sps(%struct.GetBitContext*, %struct.AVCodecContext*, %struct.HEVCParamSets*, i32) #2

declare i32 @ff_hevc_decode_nal_pps(%struct.GetBitContext*, %struct.AVCodecContext*, %struct.HEVCParamSets*) #2

declare i32 @ff_hevc_decode_nal_sei(%struct.GetBitContext*, i8*, %struct.HEVCSEI*, %struct.HEVCParamSets*, i32) #2

declare void @ff_h2645_packet_uninit(%struct.H2645Packet*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!680, !681}
!llvm.ident = !{!682}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !663)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--hevc_parse.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !203}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPixelFormat", file: !4, line: 64, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "./libavutil/pixfmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!5 = !{!6, !7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202}
!6 = !DIEnumerator(name: "AV_PIX_FMT_NONE", value: -1)
!7 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P", value: 0)
!8 = !DIEnumerator(name: "AV_PIX_FMT_YUYV422", value: 1)
!9 = !DIEnumerator(name: "AV_PIX_FMT_RGB24", value: 2)
!10 = !DIEnumerator(name: "AV_PIX_FMT_BGR24", value: 3)
!11 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P", value: 4)
!12 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P", value: 5)
!13 = !DIEnumerator(name: "AV_PIX_FMT_YUV410P", value: 6)
!14 = !DIEnumerator(name: "AV_PIX_FMT_YUV411P", value: 7)
!15 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8", value: 8)
!16 = !DIEnumerator(name: "AV_PIX_FMT_MONOWHITE", value: 9)
!17 = !DIEnumerator(name: "AV_PIX_FMT_MONOBLACK", value: 10)
!18 = !DIEnumerator(name: "AV_PIX_FMT_PAL8", value: 11)
!19 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ420P", value: 12)
!20 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ422P", value: 13)
!21 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ444P", value: 14)
!22 = !DIEnumerator(name: "AV_PIX_FMT_UYVY422", value: 15)
!23 = !DIEnumerator(name: "AV_PIX_FMT_UYYVYY411", value: 16)
!24 = !DIEnumerator(name: "AV_PIX_FMT_BGR8", value: 17)
!25 = !DIEnumerator(name: "AV_PIX_FMT_BGR4", value: 18)
!26 = !DIEnumerator(name: "AV_PIX_FMT_BGR4_BYTE", value: 19)
!27 = !DIEnumerator(name: "AV_PIX_FMT_RGB8", value: 20)
!28 = !DIEnumerator(name: "AV_PIX_FMT_RGB4", value: 21)
!29 = !DIEnumerator(name: "AV_PIX_FMT_RGB4_BYTE", value: 22)
!30 = !DIEnumerator(name: "AV_PIX_FMT_NV12", value: 23)
!31 = !DIEnumerator(name: "AV_PIX_FMT_NV21", value: 24)
!32 = !DIEnumerator(name: "AV_PIX_FMT_ARGB", value: 25)
!33 = !DIEnumerator(name: "AV_PIX_FMT_RGBA", value: 26)
!34 = !DIEnumerator(name: "AV_PIX_FMT_ABGR", value: 27)
!35 = !DIEnumerator(name: "AV_PIX_FMT_BGRA", value: 28)
!36 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16BE", value: 29)
!37 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16LE", value: 30)
!38 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P", value: 31)
!39 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ440P", value: 32)
!40 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P", value: 33)
!41 = !DIEnumerator(name: "AV_PIX_FMT_RGB48BE", value: 34)
!42 = !DIEnumerator(name: "AV_PIX_FMT_RGB48LE", value: 35)
!43 = !DIEnumerator(name: "AV_PIX_FMT_RGB565BE", value: 36)
!44 = !DIEnumerator(name: "AV_PIX_FMT_RGB565LE", value: 37)
!45 = !DIEnumerator(name: "AV_PIX_FMT_RGB555BE", value: 38)
!46 = !DIEnumerator(name: "AV_PIX_FMT_RGB555LE", value: 39)
!47 = !DIEnumerator(name: "AV_PIX_FMT_BGR565BE", value: 40)
!48 = !DIEnumerator(name: "AV_PIX_FMT_BGR565LE", value: 41)
!49 = !DIEnumerator(name: "AV_PIX_FMT_BGR555BE", value: 42)
!50 = !DIEnumerator(name: "AV_PIX_FMT_BGR555LE", value: 43)
!51 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_MOCO", value: 44)
!52 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_IDCT", value: 45)
!53 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_VLD", value: 46)
!54 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI", value: 46)
!55 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16LE", value: 47)
!56 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16BE", value: 48)
!57 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16LE", value: 49)
!58 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16BE", value: 50)
!59 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16LE", value: 51)
!60 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16BE", value: 52)
!61 = !DIEnumerator(name: "AV_PIX_FMT_DXVA2_VLD", value: 53)
!62 = !DIEnumerator(name: "AV_PIX_FMT_RGB444LE", value: 54)
!63 = !DIEnumerator(name: "AV_PIX_FMT_RGB444BE", value: 55)
!64 = !DIEnumerator(name: "AV_PIX_FMT_BGR444LE", value: 56)
!65 = !DIEnumerator(name: "AV_PIX_FMT_BGR444BE", value: 57)
!66 = !DIEnumerator(name: "AV_PIX_FMT_YA8", value: 58)
!67 = !DIEnumerator(name: "AV_PIX_FMT_Y400A", value: 58)
!68 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8A", value: 58)
!69 = !DIEnumerator(name: "AV_PIX_FMT_BGR48BE", value: 59)
!70 = !DIEnumerator(name: "AV_PIX_FMT_BGR48LE", value: 60)
!71 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9BE", value: 61)
!72 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9LE", value: 62)
!73 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10BE", value: 63)
!74 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10LE", value: 64)
!75 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10BE", value: 65)
!76 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10LE", value: 66)
!77 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9BE", value: 67)
!78 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9LE", value: 68)
!79 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10BE", value: 69)
!80 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10LE", value: 70)
!81 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9BE", value: 71)
!82 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9LE", value: 72)
!83 = !DIEnumerator(name: "AV_PIX_FMT_GBRP", value: 73)
!84 = !DIEnumerator(name: "AV_PIX_FMT_GBR24P", value: 73)
!85 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9BE", value: 74)
!86 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9LE", value: 75)
!87 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10BE", value: 76)
!88 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10LE", value: 77)
!89 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16BE", value: 78)
!90 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16LE", value: 79)
!91 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P", value: 80)
!92 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P", value: 81)
!93 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9BE", value: 82)
!94 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9LE", value: 83)
!95 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9BE", value: 84)
!96 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9LE", value: 85)
!97 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9BE", value: 86)
!98 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9LE", value: 87)
!99 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10BE", value: 88)
!100 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10LE", value: 89)
!101 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10BE", value: 90)
!102 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10LE", value: 91)
!103 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10BE", value: 92)
!104 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10LE", value: 93)
!105 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16BE", value: 94)
!106 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16LE", value: 95)
!107 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16BE", value: 96)
!108 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16LE", value: 97)
!109 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16BE", value: 98)
!110 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16LE", value: 99)
!111 = !DIEnumerator(name: "AV_PIX_FMT_VDPAU", value: 100)
!112 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12LE", value: 101)
!113 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12BE", value: 102)
!114 = !DIEnumerator(name: "AV_PIX_FMT_NV16", value: 103)
!115 = !DIEnumerator(name: "AV_PIX_FMT_NV20LE", value: 104)
!116 = !DIEnumerator(name: "AV_PIX_FMT_NV20BE", value: 105)
!117 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64BE", value: 106)
!118 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64LE", value: 107)
!119 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64BE", value: 108)
!120 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64LE", value: 109)
!121 = !DIEnumerator(name: "AV_PIX_FMT_YVYU422", value: 110)
!122 = !DIEnumerator(name: "AV_PIX_FMT_YA16BE", value: 111)
!123 = !DIEnumerator(name: "AV_PIX_FMT_YA16LE", value: 112)
!124 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP", value: 113)
!125 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16BE", value: 114)
!126 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16LE", value: 115)
!127 = !DIEnumerator(name: "AV_PIX_FMT_QSV", value: 116)
!128 = !DIEnumerator(name: "AV_PIX_FMT_MMAL", value: 117)
!129 = !DIEnumerator(name: "AV_PIX_FMT_D3D11VA_VLD", value: 118)
!130 = !DIEnumerator(name: "AV_PIX_FMT_CUDA", value: 119)
!131 = !DIEnumerator(name: "AV_PIX_FMT_0RGB", value: 120)
!132 = !DIEnumerator(name: "AV_PIX_FMT_RGB0", value: 121)
!133 = !DIEnumerator(name: "AV_PIX_FMT_0BGR", value: 122)
!134 = !DIEnumerator(name: "AV_PIX_FMT_BGR0", value: 123)
!135 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12BE", value: 124)
!136 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12LE", value: 125)
!137 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14BE", value: 126)
!138 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14LE", value: 127)
!139 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12BE", value: 128)
!140 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12LE", value: 129)
!141 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14BE", value: 130)
!142 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14LE", value: 131)
!143 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12BE", value: 132)
!144 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12LE", value: 133)
!145 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14BE", value: 134)
!146 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14LE", value: 135)
!147 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12BE", value: 136)
!148 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12LE", value: 137)
!149 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14BE", value: 138)
!150 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14LE", value: 139)
!151 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ411P", value: 140)
!152 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR8", value: 141)
!153 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB8", value: 142)
!154 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG8", value: 143)
!155 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG8", value: 144)
!156 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16LE", value: 145)
!157 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16BE", value: 146)
!158 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16LE", value: 147)
!159 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16BE", value: 148)
!160 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16LE", value: 149)
!161 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16BE", value: 150)
!162 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16LE", value: 151)
!163 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16BE", value: 152)
!164 = !DIEnumerator(name: "AV_PIX_FMT_XVMC", value: 153)
!165 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10LE", value: 154)
!166 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10BE", value: 155)
!167 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12LE", value: 156)
!168 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12BE", value: 157)
!169 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64LE", value: 158)
!170 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64BE", value: 159)
!171 = !DIEnumerator(name: "AV_PIX_FMT_VIDEOTOOLBOX", value: 160)
!172 = !DIEnumerator(name: "AV_PIX_FMT_P010LE", value: 161)
!173 = !DIEnumerator(name: "AV_PIX_FMT_P010BE", value: 162)
!174 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12BE", value: 163)
!175 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12LE", value: 164)
!176 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10BE", value: 165)
!177 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10LE", value: 166)
!178 = !DIEnumerator(name: "AV_PIX_FMT_MEDIACODEC", value: 167)
!179 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12BE", value: 168)
!180 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12LE", value: 169)
!181 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10BE", value: 170)
!182 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10LE", value: 171)
!183 = !DIEnumerator(name: "AV_PIX_FMT_P016LE", value: 172)
!184 = !DIEnumerator(name: "AV_PIX_FMT_P016BE", value: 173)
!185 = !DIEnumerator(name: "AV_PIX_FMT_D3D11", value: 174)
!186 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9BE", value: 175)
!187 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9LE", value: 176)
!188 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32BE", value: 177)
!189 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32LE", value: 178)
!190 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32BE", value: 179)
!191 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32LE", value: 180)
!192 = !DIEnumerator(name: "AV_PIX_FMT_DRM_PRIME", value: 181)
!193 = !DIEnumerator(name: "AV_PIX_FMT_OPENCL", value: 182)
!194 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14BE", value: 183)
!195 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14LE", value: 184)
!196 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32BE", value: 185)
!197 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32LE", value: 186)
!198 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12BE", value: 187)
!199 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12LE", value: 188)
!200 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12BE", value: 189)
!201 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12LE", value: 190)
!202 = !DIEnumerator(name: "AV_PIX_FMT_NB", value: 191)
!203 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVCodecID", file: !204, line: 215, size: 32, align: 32, elements: !205)
!204 = !DIFile(filename: "libavcodec/avcodec.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!205 = !{!206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662}
!206 = !DIEnumerator(name: "AV_CODEC_ID_NONE", value: 0)
!207 = !DIEnumerator(name: "AV_CODEC_ID_MPEG1VIDEO", value: 1)
!208 = !DIEnumerator(name: "AV_CODEC_ID_MPEG2VIDEO", value: 2)
!209 = !DIEnumerator(name: "AV_CODEC_ID_H261", value: 3)
!210 = !DIEnumerator(name: "AV_CODEC_ID_H263", value: 4)
!211 = !DIEnumerator(name: "AV_CODEC_ID_RV10", value: 5)
!212 = !DIEnumerator(name: "AV_CODEC_ID_RV20", value: 6)
!213 = !DIEnumerator(name: "AV_CODEC_ID_MJPEG", value: 7)
!214 = !DIEnumerator(name: "AV_CODEC_ID_MJPEGB", value: 8)
!215 = !DIEnumerator(name: "AV_CODEC_ID_LJPEG", value: 9)
!216 = !DIEnumerator(name: "AV_CODEC_ID_SP5X", value: 10)
!217 = !DIEnumerator(name: "AV_CODEC_ID_JPEGLS", value: 11)
!218 = !DIEnumerator(name: "AV_CODEC_ID_MPEG4", value: 12)
!219 = !DIEnumerator(name: "AV_CODEC_ID_RAWVIDEO", value: 13)
!220 = !DIEnumerator(name: "AV_CODEC_ID_MSMPEG4V1", value: 14)
!221 = !DIEnumerator(name: "AV_CODEC_ID_MSMPEG4V2", value: 15)
!222 = !DIEnumerator(name: "AV_CODEC_ID_MSMPEG4V3", value: 16)
!223 = !DIEnumerator(name: "AV_CODEC_ID_WMV1", value: 17)
!224 = !DIEnumerator(name: "AV_CODEC_ID_WMV2", value: 18)
!225 = !DIEnumerator(name: "AV_CODEC_ID_H263P", value: 19)
!226 = !DIEnumerator(name: "AV_CODEC_ID_H263I", value: 20)
!227 = !DIEnumerator(name: "AV_CODEC_ID_FLV1", value: 21)
!228 = !DIEnumerator(name: "AV_CODEC_ID_SVQ1", value: 22)
!229 = !DIEnumerator(name: "AV_CODEC_ID_SVQ3", value: 23)
!230 = !DIEnumerator(name: "AV_CODEC_ID_DVVIDEO", value: 24)
!231 = !DIEnumerator(name: "AV_CODEC_ID_HUFFYUV", value: 25)
!232 = !DIEnumerator(name: "AV_CODEC_ID_CYUV", value: 26)
!233 = !DIEnumerator(name: "AV_CODEC_ID_H264", value: 27)
!234 = !DIEnumerator(name: "AV_CODEC_ID_INDEO3", value: 28)
!235 = !DIEnumerator(name: "AV_CODEC_ID_VP3", value: 29)
!236 = !DIEnumerator(name: "AV_CODEC_ID_THEORA", value: 30)
!237 = !DIEnumerator(name: "AV_CODEC_ID_ASV1", value: 31)
!238 = !DIEnumerator(name: "AV_CODEC_ID_ASV2", value: 32)
!239 = !DIEnumerator(name: "AV_CODEC_ID_FFV1", value: 33)
!240 = !DIEnumerator(name: "AV_CODEC_ID_4XM", value: 34)
!241 = !DIEnumerator(name: "AV_CODEC_ID_VCR1", value: 35)
!242 = !DIEnumerator(name: "AV_CODEC_ID_CLJR", value: 36)
!243 = !DIEnumerator(name: "AV_CODEC_ID_MDEC", value: 37)
!244 = !DIEnumerator(name: "AV_CODEC_ID_ROQ", value: 38)
!245 = !DIEnumerator(name: "AV_CODEC_ID_INTERPLAY_VIDEO", value: 39)
!246 = !DIEnumerator(name: "AV_CODEC_ID_XAN_WC3", value: 40)
!247 = !DIEnumerator(name: "AV_CODEC_ID_XAN_WC4", value: 41)
!248 = !DIEnumerator(name: "AV_CODEC_ID_RPZA", value: 42)
!249 = !DIEnumerator(name: "AV_CODEC_ID_CINEPAK", value: 43)
!250 = !DIEnumerator(name: "AV_CODEC_ID_WS_VQA", value: 44)
!251 = !DIEnumerator(name: "AV_CODEC_ID_MSRLE", value: 45)
!252 = !DIEnumerator(name: "AV_CODEC_ID_MSVIDEO1", value: 46)
!253 = !DIEnumerator(name: "AV_CODEC_ID_IDCIN", value: 47)
!254 = !DIEnumerator(name: "AV_CODEC_ID_8BPS", value: 48)
!255 = !DIEnumerator(name: "AV_CODEC_ID_SMC", value: 49)
!256 = !DIEnumerator(name: "AV_CODEC_ID_FLIC", value: 50)
!257 = !DIEnumerator(name: "AV_CODEC_ID_TRUEMOTION1", value: 51)
!258 = !DIEnumerator(name: "AV_CODEC_ID_VMDVIDEO", value: 52)
!259 = !DIEnumerator(name: "AV_CODEC_ID_MSZH", value: 53)
!260 = !DIEnumerator(name: "AV_CODEC_ID_ZLIB", value: 54)
!261 = !DIEnumerator(name: "AV_CODEC_ID_QTRLE", value: 55)
!262 = !DIEnumerator(name: "AV_CODEC_ID_TSCC", value: 56)
!263 = !DIEnumerator(name: "AV_CODEC_ID_ULTI", value: 57)
!264 = !DIEnumerator(name: "AV_CODEC_ID_QDRAW", value: 58)
!265 = !DIEnumerator(name: "AV_CODEC_ID_VIXL", value: 59)
!266 = !DIEnumerator(name: "AV_CODEC_ID_QPEG", value: 60)
!267 = !DIEnumerator(name: "AV_CODEC_ID_PNG", value: 61)
!268 = !DIEnumerator(name: "AV_CODEC_ID_PPM", value: 62)
!269 = !DIEnumerator(name: "AV_CODEC_ID_PBM", value: 63)
!270 = !DIEnumerator(name: "AV_CODEC_ID_PGM", value: 64)
!271 = !DIEnumerator(name: "AV_CODEC_ID_PGMYUV", value: 65)
!272 = !DIEnumerator(name: "AV_CODEC_ID_PAM", value: 66)
!273 = !DIEnumerator(name: "AV_CODEC_ID_FFVHUFF", value: 67)
!274 = !DIEnumerator(name: "AV_CODEC_ID_RV30", value: 68)
!275 = !DIEnumerator(name: "AV_CODEC_ID_RV40", value: 69)
!276 = !DIEnumerator(name: "AV_CODEC_ID_VC1", value: 70)
!277 = !DIEnumerator(name: "AV_CODEC_ID_WMV3", value: 71)
!278 = !DIEnumerator(name: "AV_CODEC_ID_LOCO", value: 72)
!279 = !DIEnumerator(name: "AV_CODEC_ID_WNV1", value: 73)
!280 = !DIEnumerator(name: "AV_CODEC_ID_AASC", value: 74)
!281 = !DIEnumerator(name: "AV_CODEC_ID_INDEO2", value: 75)
!282 = !DIEnumerator(name: "AV_CODEC_ID_FRAPS", value: 76)
!283 = !DIEnumerator(name: "AV_CODEC_ID_TRUEMOTION2", value: 77)
!284 = !DIEnumerator(name: "AV_CODEC_ID_BMP", value: 78)
!285 = !DIEnumerator(name: "AV_CODEC_ID_CSCD", value: 79)
!286 = !DIEnumerator(name: "AV_CODEC_ID_MMVIDEO", value: 80)
!287 = !DIEnumerator(name: "AV_CODEC_ID_ZMBV", value: 81)
!288 = !DIEnumerator(name: "AV_CODEC_ID_AVS", value: 82)
!289 = !DIEnumerator(name: "AV_CODEC_ID_SMACKVIDEO", value: 83)
!290 = !DIEnumerator(name: "AV_CODEC_ID_NUV", value: 84)
!291 = !DIEnumerator(name: "AV_CODEC_ID_KMVC", value: 85)
!292 = !DIEnumerator(name: "AV_CODEC_ID_FLASHSV", value: 86)
!293 = !DIEnumerator(name: "AV_CODEC_ID_CAVS", value: 87)
!294 = !DIEnumerator(name: "AV_CODEC_ID_JPEG2000", value: 88)
!295 = !DIEnumerator(name: "AV_CODEC_ID_VMNC", value: 89)
!296 = !DIEnumerator(name: "AV_CODEC_ID_VP5", value: 90)
!297 = !DIEnumerator(name: "AV_CODEC_ID_VP6", value: 91)
!298 = !DIEnumerator(name: "AV_CODEC_ID_VP6F", value: 92)
!299 = !DIEnumerator(name: "AV_CODEC_ID_TARGA", value: 93)
!300 = !DIEnumerator(name: "AV_CODEC_ID_DSICINVIDEO", value: 94)
!301 = !DIEnumerator(name: "AV_CODEC_ID_TIERTEXSEQVIDEO", value: 95)
!302 = !DIEnumerator(name: "AV_CODEC_ID_TIFF", value: 96)
!303 = !DIEnumerator(name: "AV_CODEC_ID_GIF", value: 97)
!304 = !DIEnumerator(name: "AV_CODEC_ID_DXA", value: 98)
!305 = !DIEnumerator(name: "AV_CODEC_ID_DNXHD", value: 99)
!306 = !DIEnumerator(name: "AV_CODEC_ID_THP", value: 100)
!307 = !DIEnumerator(name: "AV_CODEC_ID_SGI", value: 101)
!308 = !DIEnumerator(name: "AV_CODEC_ID_C93", value: 102)
!309 = !DIEnumerator(name: "AV_CODEC_ID_BETHSOFTVID", value: 103)
!310 = !DIEnumerator(name: "AV_CODEC_ID_PTX", value: 104)
!311 = !DIEnumerator(name: "AV_CODEC_ID_TXD", value: 105)
!312 = !DIEnumerator(name: "AV_CODEC_ID_VP6A", value: 106)
!313 = !DIEnumerator(name: "AV_CODEC_ID_AMV", value: 107)
!314 = !DIEnumerator(name: "AV_CODEC_ID_VB", value: 108)
!315 = !DIEnumerator(name: "AV_CODEC_ID_PCX", value: 109)
!316 = !DIEnumerator(name: "AV_CODEC_ID_SUNRAST", value: 110)
!317 = !DIEnumerator(name: "AV_CODEC_ID_INDEO4", value: 111)
!318 = !DIEnumerator(name: "AV_CODEC_ID_INDEO5", value: 112)
!319 = !DIEnumerator(name: "AV_CODEC_ID_MIMIC", value: 113)
!320 = !DIEnumerator(name: "AV_CODEC_ID_RL2", value: 114)
!321 = !DIEnumerator(name: "AV_CODEC_ID_ESCAPE124", value: 115)
!322 = !DIEnumerator(name: "AV_CODEC_ID_DIRAC", value: 116)
!323 = !DIEnumerator(name: "AV_CODEC_ID_BFI", value: 117)
!324 = !DIEnumerator(name: "AV_CODEC_ID_CMV", value: 118)
!325 = !DIEnumerator(name: "AV_CODEC_ID_MOTIONPIXELS", value: 119)
!326 = !DIEnumerator(name: "AV_CODEC_ID_TGV", value: 120)
!327 = !DIEnumerator(name: "AV_CODEC_ID_TGQ", value: 121)
!328 = !DIEnumerator(name: "AV_CODEC_ID_TQI", value: 122)
!329 = !DIEnumerator(name: "AV_CODEC_ID_AURA", value: 123)
!330 = !DIEnumerator(name: "AV_CODEC_ID_AURA2", value: 124)
!331 = !DIEnumerator(name: "AV_CODEC_ID_V210X", value: 125)
!332 = !DIEnumerator(name: "AV_CODEC_ID_TMV", value: 126)
!333 = !DIEnumerator(name: "AV_CODEC_ID_V210", value: 127)
!334 = !DIEnumerator(name: "AV_CODEC_ID_DPX", value: 128)
!335 = !DIEnumerator(name: "AV_CODEC_ID_MAD", value: 129)
!336 = !DIEnumerator(name: "AV_CODEC_ID_FRWU", value: 130)
!337 = !DIEnumerator(name: "AV_CODEC_ID_FLASHSV2", value: 131)
!338 = !DIEnumerator(name: "AV_CODEC_ID_CDGRAPHICS", value: 132)
!339 = !DIEnumerator(name: "AV_CODEC_ID_R210", value: 133)
!340 = !DIEnumerator(name: "AV_CODEC_ID_ANM", value: 134)
!341 = !DIEnumerator(name: "AV_CODEC_ID_BINKVIDEO", value: 135)
!342 = !DIEnumerator(name: "AV_CODEC_ID_IFF_ILBM", value: 136)
!343 = !DIEnumerator(name: "AV_CODEC_ID_KGV1", value: 137)
!344 = !DIEnumerator(name: "AV_CODEC_ID_YOP", value: 138)
!345 = !DIEnumerator(name: "AV_CODEC_ID_VP8", value: 139)
!346 = !DIEnumerator(name: "AV_CODEC_ID_PICTOR", value: 140)
!347 = !DIEnumerator(name: "AV_CODEC_ID_ANSI", value: 141)
!348 = !DIEnumerator(name: "AV_CODEC_ID_A64_MULTI", value: 142)
!349 = !DIEnumerator(name: "AV_CODEC_ID_A64_MULTI5", value: 143)
!350 = !DIEnumerator(name: "AV_CODEC_ID_R10K", value: 144)
!351 = !DIEnumerator(name: "AV_CODEC_ID_MXPEG", value: 145)
!352 = !DIEnumerator(name: "AV_CODEC_ID_LAGARITH", value: 146)
!353 = !DIEnumerator(name: "AV_CODEC_ID_PRORES", value: 147)
!354 = !DIEnumerator(name: "AV_CODEC_ID_JV", value: 148)
!355 = !DIEnumerator(name: "AV_CODEC_ID_DFA", value: 149)
!356 = !DIEnumerator(name: "AV_CODEC_ID_WMV3IMAGE", value: 150)
!357 = !DIEnumerator(name: "AV_CODEC_ID_VC1IMAGE", value: 151)
!358 = !DIEnumerator(name: "AV_CODEC_ID_UTVIDEO", value: 152)
!359 = !DIEnumerator(name: "AV_CODEC_ID_BMV_VIDEO", value: 153)
!360 = !DIEnumerator(name: "AV_CODEC_ID_VBLE", value: 154)
!361 = !DIEnumerator(name: "AV_CODEC_ID_DXTORY", value: 155)
!362 = !DIEnumerator(name: "AV_CODEC_ID_V410", value: 156)
!363 = !DIEnumerator(name: "AV_CODEC_ID_XWD", value: 157)
!364 = !DIEnumerator(name: "AV_CODEC_ID_CDXL", value: 158)
!365 = !DIEnumerator(name: "AV_CODEC_ID_XBM", value: 159)
!366 = !DIEnumerator(name: "AV_CODEC_ID_ZEROCODEC", value: 160)
!367 = !DIEnumerator(name: "AV_CODEC_ID_MSS1", value: 161)
!368 = !DIEnumerator(name: "AV_CODEC_ID_MSA1", value: 162)
!369 = !DIEnumerator(name: "AV_CODEC_ID_TSCC2", value: 163)
!370 = !DIEnumerator(name: "AV_CODEC_ID_MTS2", value: 164)
!371 = !DIEnumerator(name: "AV_CODEC_ID_CLLC", value: 165)
!372 = !DIEnumerator(name: "AV_CODEC_ID_MSS2", value: 166)
!373 = !DIEnumerator(name: "AV_CODEC_ID_VP9", value: 167)
!374 = !DIEnumerator(name: "AV_CODEC_ID_AIC", value: 168)
!375 = !DIEnumerator(name: "AV_CODEC_ID_ESCAPE130", value: 169)
!376 = !DIEnumerator(name: "AV_CODEC_ID_G2M", value: 170)
!377 = !DIEnumerator(name: "AV_CODEC_ID_WEBP", value: 171)
!378 = !DIEnumerator(name: "AV_CODEC_ID_HNM4_VIDEO", value: 172)
!379 = !DIEnumerator(name: "AV_CODEC_ID_HEVC", value: 173)
!380 = !DIEnumerator(name: "AV_CODEC_ID_FIC", value: 174)
!381 = !DIEnumerator(name: "AV_CODEC_ID_ALIAS_PIX", value: 175)
!382 = !DIEnumerator(name: "AV_CODEC_ID_BRENDER_PIX", value: 176)
!383 = !DIEnumerator(name: "AV_CODEC_ID_PAF_VIDEO", value: 177)
!384 = !DIEnumerator(name: "AV_CODEC_ID_EXR", value: 178)
!385 = !DIEnumerator(name: "AV_CODEC_ID_VP7", value: 179)
!386 = !DIEnumerator(name: "AV_CODEC_ID_SANM", value: 180)
!387 = !DIEnumerator(name: "AV_CODEC_ID_SGIRLE", value: 181)
!388 = !DIEnumerator(name: "AV_CODEC_ID_MVC1", value: 182)
!389 = !DIEnumerator(name: "AV_CODEC_ID_MVC2", value: 183)
!390 = !DIEnumerator(name: "AV_CODEC_ID_HQX", value: 184)
!391 = !DIEnumerator(name: "AV_CODEC_ID_TDSC", value: 185)
!392 = !DIEnumerator(name: "AV_CODEC_ID_HQ_HQA", value: 186)
!393 = !DIEnumerator(name: "AV_CODEC_ID_HAP", value: 187)
!394 = !DIEnumerator(name: "AV_CODEC_ID_DDS", value: 188)
!395 = !DIEnumerator(name: "AV_CODEC_ID_DXV", value: 189)
!396 = !DIEnumerator(name: "AV_CODEC_ID_SCREENPRESSO", value: 190)
!397 = !DIEnumerator(name: "AV_CODEC_ID_RSCC", value: 191)
!398 = !DIEnumerator(name: "AV_CODEC_ID_AVS2", value: 192)
!399 = !DIEnumerator(name: "AV_CODEC_ID_Y41P", value: 32768)
!400 = !DIEnumerator(name: "AV_CODEC_ID_AVRP", value: 32769)
!401 = !DIEnumerator(name: "AV_CODEC_ID_012V", value: 32770)
!402 = !DIEnumerator(name: "AV_CODEC_ID_AVUI", value: 32771)
!403 = !DIEnumerator(name: "AV_CODEC_ID_AYUV", value: 32772)
!404 = !DIEnumerator(name: "AV_CODEC_ID_TARGA_Y216", value: 32773)
!405 = !DIEnumerator(name: "AV_CODEC_ID_V308", value: 32774)
!406 = !DIEnumerator(name: "AV_CODEC_ID_V408", value: 32775)
!407 = !DIEnumerator(name: "AV_CODEC_ID_YUV4", value: 32776)
!408 = !DIEnumerator(name: "AV_CODEC_ID_AVRN", value: 32777)
!409 = !DIEnumerator(name: "AV_CODEC_ID_CPIA", value: 32778)
!410 = !DIEnumerator(name: "AV_CODEC_ID_XFACE", value: 32779)
!411 = !DIEnumerator(name: "AV_CODEC_ID_SNOW", value: 32780)
!412 = !DIEnumerator(name: "AV_CODEC_ID_SMVJPEG", value: 32781)
!413 = !DIEnumerator(name: "AV_CODEC_ID_APNG", value: 32782)
!414 = !DIEnumerator(name: "AV_CODEC_ID_DAALA", value: 32783)
!415 = !DIEnumerator(name: "AV_CODEC_ID_CFHD", value: 32784)
!416 = !DIEnumerator(name: "AV_CODEC_ID_TRUEMOTION2RT", value: 32785)
!417 = !DIEnumerator(name: "AV_CODEC_ID_M101", value: 32786)
!418 = !DIEnumerator(name: "AV_CODEC_ID_MAGICYUV", value: 32787)
!419 = !DIEnumerator(name: "AV_CODEC_ID_SHEERVIDEO", value: 32788)
!420 = !DIEnumerator(name: "AV_CODEC_ID_YLC", value: 32789)
!421 = !DIEnumerator(name: "AV_CODEC_ID_PSD", value: 32790)
!422 = !DIEnumerator(name: "AV_CODEC_ID_PIXLET", value: 32791)
!423 = !DIEnumerator(name: "AV_CODEC_ID_SPEEDHQ", value: 32792)
!424 = !DIEnumerator(name: "AV_CODEC_ID_FMVC", value: 32793)
!425 = !DIEnumerator(name: "AV_CODEC_ID_SCPR", value: 32794)
!426 = !DIEnumerator(name: "AV_CODEC_ID_CLEARVIDEO", value: 32795)
!427 = !DIEnumerator(name: "AV_CODEC_ID_XPM", value: 32796)
!428 = !DIEnumerator(name: "AV_CODEC_ID_AV1", value: 32797)
!429 = !DIEnumerator(name: "AV_CODEC_ID_BITPACKED", value: 32798)
!430 = !DIEnumerator(name: "AV_CODEC_ID_MSCC", value: 32799)
!431 = !DIEnumerator(name: "AV_CODEC_ID_SRGC", value: 32800)
!432 = !DIEnumerator(name: "AV_CODEC_ID_SVG", value: 32801)
!433 = !DIEnumerator(name: "AV_CODEC_ID_GDV", value: 32802)
!434 = !DIEnumerator(name: "AV_CODEC_ID_FITS", value: 32803)
!435 = !DIEnumerator(name: "AV_CODEC_ID_IMM4", value: 32804)
!436 = !DIEnumerator(name: "AV_CODEC_ID_PROSUMER", value: 32805)
!437 = !DIEnumerator(name: "AV_CODEC_ID_MWSC", value: 32806)
!438 = !DIEnumerator(name: "AV_CODEC_ID_WCMV", value: 32807)
!439 = !DIEnumerator(name: "AV_CODEC_ID_RASC", value: 32808)
!440 = !DIEnumerator(name: "AV_CODEC_ID_HYMT", value: 32809)
!441 = !DIEnumerator(name: "AV_CODEC_ID_ARBC", value: 32810)
!442 = !DIEnumerator(name: "AV_CODEC_ID_FIRST_AUDIO", value: 65536)
!443 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16LE", value: 65536)
!444 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16BE", value: 65537)
!445 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U16LE", value: 65538)
!446 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U16BE", value: 65539)
!447 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S8", value: 65540)
!448 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U8", value: 65541)
!449 = !DIEnumerator(name: "AV_CODEC_ID_PCM_MULAW", value: 65542)
!450 = !DIEnumerator(name: "AV_CODEC_ID_PCM_ALAW", value: 65543)
!451 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S32LE", value: 65544)
!452 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S32BE", value: 65545)
!453 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U32LE", value: 65546)
!454 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U32BE", value: 65547)
!455 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24LE", value: 65548)
!456 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24BE", value: 65549)
!457 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U24LE", value: 65550)
!458 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U24BE", value: 65551)
!459 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24DAUD", value: 65552)
!460 = !DIEnumerator(name: "AV_CODEC_ID_PCM_ZORK", value: 65553)
!461 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16LE_PLANAR", value: 65554)
!462 = !DIEnumerator(name: "AV_CODEC_ID_PCM_DVD", value: 65555)
!463 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F32BE", value: 65556)
!464 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F32LE", value: 65557)
!465 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F64BE", value: 65558)
!466 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F64LE", value: 65559)
!467 = !DIEnumerator(name: "AV_CODEC_ID_PCM_BLURAY", value: 65560)
!468 = !DIEnumerator(name: "AV_CODEC_ID_PCM_LXF", value: 65561)
!469 = !DIEnumerator(name: "AV_CODEC_ID_S302M", value: 65562)
!470 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S8_PLANAR", value: 65563)
!471 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24LE_PLANAR", value: 65564)
!472 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S32LE_PLANAR", value: 65565)
!473 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16BE_PLANAR", value: 65566)
!474 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S64LE", value: 67584)
!475 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S64BE", value: 67585)
!476 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F16LE", value: 67586)
!477 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F24LE", value: 67587)
!478 = !DIEnumerator(name: "AV_CODEC_ID_PCM_VIDC", value: 67588)
!479 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_QT", value: 69632)
!480 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_WAV", value: 69633)
!481 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_DK3", value: 69634)
!482 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_DK4", value: 69635)
!483 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_WS", value: 69636)
!484 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_SMJPEG", value: 69637)
!485 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_MS", value: 69638)
!486 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_4XM", value: 69639)
!487 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_XA", value: 69640)
!488 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_ADX", value: 69641)
!489 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA", value: 69642)
!490 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_G726", value: 69643)
!491 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_CT", value: 69644)
!492 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SWF", value: 69645)
!493 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_YAMAHA", value: 69646)
!494 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SBPRO_4", value: 69647)
!495 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SBPRO_3", value: 69648)
!496 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SBPRO_2", value: 69649)
!497 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_THP", value: 69650)
!498 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_AMV", value: 69651)
!499 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_R1", value: 69652)
!500 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_R3", value: 69653)
!501 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_R2", value: 69654)
!502 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_EA_SEAD", value: 69655)
!503 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_EA_EACS", value: 69656)
!504 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_XAS", value: 69657)
!505 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_MAXIS_XA", value: 69658)
!506 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_ISS", value: 69659)
!507 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_G722", value: 69660)
!508 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_APC", value: 69661)
!509 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_VIMA", value: 69662)
!510 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_AFC", value: 71680)
!511 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_OKI", value: 71681)
!512 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_DTK", value: 71682)
!513 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_RAD", value: 71683)
!514 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_G726LE", value: 71684)
!515 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_THP_LE", value: 71685)
!516 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_PSX", value: 71686)
!517 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_AICA", value: 71687)
!518 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_DAT4", value: 71688)
!519 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_MTAF", value: 71689)
!520 = !DIEnumerator(name: "AV_CODEC_ID_AMR_NB", value: 73728)
!521 = !DIEnumerator(name: "AV_CODEC_ID_AMR_WB", value: 73729)
!522 = !DIEnumerator(name: "AV_CODEC_ID_RA_144", value: 77824)
!523 = !DIEnumerator(name: "AV_CODEC_ID_RA_288", value: 77825)
!524 = !DIEnumerator(name: "AV_CODEC_ID_ROQ_DPCM", value: 81920)
!525 = !DIEnumerator(name: "AV_CODEC_ID_INTERPLAY_DPCM", value: 81921)
!526 = !DIEnumerator(name: "AV_CODEC_ID_XAN_DPCM", value: 81922)
!527 = !DIEnumerator(name: "AV_CODEC_ID_SOL_DPCM", value: 81923)
!528 = !DIEnumerator(name: "AV_CODEC_ID_SDX2_DPCM", value: 83968)
!529 = !DIEnumerator(name: "AV_CODEC_ID_GREMLIN_DPCM", value: 83969)
!530 = !DIEnumerator(name: "AV_CODEC_ID_MP2", value: 86016)
!531 = !DIEnumerator(name: "AV_CODEC_ID_MP3", value: 86017)
!532 = !DIEnumerator(name: "AV_CODEC_ID_AAC", value: 86018)
!533 = !DIEnumerator(name: "AV_CODEC_ID_AC3", value: 86019)
!534 = !DIEnumerator(name: "AV_CODEC_ID_DTS", value: 86020)
!535 = !DIEnumerator(name: "AV_CODEC_ID_VORBIS", value: 86021)
!536 = !DIEnumerator(name: "AV_CODEC_ID_DVAUDIO", value: 86022)
!537 = !DIEnumerator(name: "AV_CODEC_ID_WMAV1", value: 86023)
!538 = !DIEnumerator(name: "AV_CODEC_ID_WMAV2", value: 86024)
!539 = !DIEnumerator(name: "AV_CODEC_ID_MACE3", value: 86025)
!540 = !DIEnumerator(name: "AV_CODEC_ID_MACE6", value: 86026)
!541 = !DIEnumerator(name: "AV_CODEC_ID_VMDAUDIO", value: 86027)
!542 = !DIEnumerator(name: "AV_CODEC_ID_FLAC", value: 86028)
!543 = !DIEnumerator(name: "AV_CODEC_ID_MP3ADU", value: 86029)
!544 = !DIEnumerator(name: "AV_CODEC_ID_MP3ON4", value: 86030)
!545 = !DIEnumerator(name: "AV_CODEC_ID_SHORTEN", value: 86031)
!546 = !DIEnumerator(name: "AV_CODEC_ID_ALAC", value: 86032)
!547 = !DIEnumerator(name: "AV_CODEC_ID_WESTWOOD_SND1", value: 86033)
!548 = !DIEnumerator(name: "AV_CODEC_ID_GSM", value: 86034)
!549 = !DIEnumerator(name: "AV_CODEC_ID_QDM2", value: 86035)
!550 = !DIEnumerator(name: "AV_CODEC_ID_COOK", value: 86036)
!551 = !DIEnumerator(name: "AV_CODEC_ID_TRUESPEECH", value: 86037)
!552 = !DIEnumerator(name: "AV_CODEC_ID_TTA", value: 86038)
!553 = !DIEnumerator(name: "AV_CODEC_ID_SMACKAUDIO", value: 86039)
!554 = !DIEnumerator(name: "AV_CODEC_ID_QCELP", value: 86040)
!555 = !DIEnumerator(name: "AV_CODEC_ID_WAVPACK", value: 86041)
!556 = !DIEnumerator(name: "AV_CODEC_ID_DSICINAUDIO", value: 86042)
!557 = !DIEnumerator(name: "AV_CODEC_ID_IMC", value: 86043)
!558 = !DIEnumerator(name: "AV_CODEC_ID_MUSEPACK7", value: 86044)
!559 = !DIEnumerator(name: "AV_CODEC_ID_MLP", value: 86045)
!560 = !DIEnumerator(name: "AV_CODEC_ID_GSM_MS", value: 86046)
!561 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3", value: 86047)
!562 = !DIEnumerator(name: "AV_CODEC_ID_APE", value: 86048)
!563 = !DIEnumerator(name: "AV_CODEC_ID_NELLYMOSER", value: 86049)
!564 = !DIEnumerator(name: "AV_CODEC_ID_MUSEPACK8", value: 86050)
!565 = !DIEnumerator(name: "AV_CODEC_ID_SPEEX", value: 86051)
!566 = !DIEnumerator(name: "AV_CODEC_ID_WMAVOICE", value: 86052)
!567 = !DIEnumerator(name: "AV_CODEC_ID_WMAPRO", value: 86053)
!568 = !DIEnumerator(name: "AV_CODEC_ID_WMALOSSLESS", value: 86054)
!569 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3P", value: 86055)
!570 = !DIEnumerator(name: "AV_CODEC_ID_EAC3", value: 86056)
!571 = !DIEnumerator(name: "AV_CODEC_ID_SIPR", value: 86057)
!572 = !DIEnumerator(name: "AV_CODEC_ID_MP1", value: 86058)
!573 = !DIEnumerator(name: "AV_CODEC_ID_TWINVQ", value: 86059)
!574 = !DIEnumerator(name: "AV_CODEC_ID_TRUEHD", value: 86060)
!575 = !DIEnumerator(name: "AV_CODEC_ID_MP4ALS", value: 86061)
!576 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC1", value: 86062)
!577 = !DIEnumerator(name: "AV_CODEC_ID_BINKAUDIO_RDFT", value: 86063)
!578 = !DIEnumerator(name: "AV_CODEC_ID_BINKAUDIO_DCT", value: 86064)
!579 = !DIEnumerator(name: "AV_CODEC_ID_AAC_LATM", value: 86065)
!580 = !DIEnumerator(name: "AV_CODEC_ID_QDMC", value: 86066)
!581 = !DIEnumerator(name: "AV_CODEC_ID_CELT", value: 86067)
!582 = !DIEnumerator(name: "AV_CODEC_ID_G723_1", value: 86068)
!583 = !DIEnumerator(name: "AV_CODEC_ID_G729", value: 86069)
!584 = !DIEnumerator(name: "AV_CODEC_ID_8SVX_EXP", value: 86070)
!585 = !DIEnumerator(name: "AV_CODEC_ID_8SVX_FIB", value: 86071)
!586 = !DIEnumerator(name: "AV_CODEC_ID_BMV_AUDIO", value: 86072)
!587 = !DIEnumerator(name: "AV_CODEC_ID_RALF", value: 86073)
!588 = !DIEnumerator(name: "AV_CODEC_ID_IAC", value: 86074)
!589 = !DIEnumerator(name: "AV_CODEC_ID_ILBC", value: 86075)
!590 = !DIEnumerator(name: "AV_CODEC_ID_OPUS", value: 86076)
!591 = !DIEnumerator(name: "AV_CODEC_ID_COMFORT_NOISE", value: 86077)
!592 = !DIEnumerator(name: "AV_CODEC_ID_TAK", value: 86078)
!593 = !DIEnumerator(name: "AV_CODEC_ID_METASOUND", value: 86079)
!594 = !DIEnumerator(name: "AV_CODEC_ID_PAF_AUDIO", value: 86080)
!595 = !DIEnumerator(name: "AV_CODEC_ID_ON2AVC", value: 86081)
!596 = !DIEnumerator(name: "AV_CODEC_ID_DSS_SP", value: 86082)
!597 = !DIEnumerator(name: "AV_CODEC_ID_CODEC2", value: 86083)
!598 = !DIEnumerator(name: "AV_CODEC_ID_FFWAVESYNTH", value: 88064)
!599 = !DIEnumerator(name: "AV_CODEC_ID_SONIC", value: 88065)
!600 = !DIEnumerator(name: "AV_CODEC_ID_SONIC_LS", value: 88066)
!601 = !DIEnumerator(name: "AV_CODEC_ID_EVRC", value: 88067)
!602 = !DIEnumerator(name: "AV_CODEC_ID_SMV", value: 88068)
!603 = !DIEnumerator(name: "AV_CODEC_ID_DSD_LSBF", value: 88069)
!604 = !DIEnumerator(name: "AV_CODEC_ID_DSD_MSBF", value: 88070)
!605 = !DIEnumerator(name: "AV_CODEC_ID_DSD_LSBF_PLANAR", value: 88071)
!606 = !DIEnumerator(name: "AV_CODEC_ID_DSD_MSBF_PLANAR", value: 88072)
!607 = !DIEnumerator(name: "AV_CODEC_ID_4GV", value: 88073)
!608 = !DIEnumerator(name: "AV_CODEC_ID_INTERPLAY_ACM", value: 88074)
!609 = !DIEnumerator(name: "AV_CODEC_ID_XMA1", value: 88075)
!610 = !DIEnumerator(name: "AV_CODEC_ID_XMA2", value: 88076)
!611 = !DIEnumerator(name: "AV_CODEC_ID_DST", value: 88077)
!612 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3AL", value: 88078)
!613 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3PAL", value: 88079)
!614 = !DIEnumerator(name: "AV_CODEC_ID_DOLBY_E", value: 88080)
!615 = !DIEnumerator(name: "AV_CODEC_ID_APTX", value: 88081)
!616 = !DIEnumerator(name: "AV_CODEC_ID_APTX_HD", value: 88082)
!617 = !DIEnumerator(name: "AV_CODEC_ID_SBC", value: 88083)
!618 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC9", value: 88084)
!619 = !DIEnumerator(name: "AV_CODEC_ID_HCOM", value: 88085)
!620 = !DIEnumerator(name: "AV_CODEC_ID_FIRST_SUBTITLE", value: 94208)
!621 = !DIEnumerator(name: "AV_CODEC_ID_DVD_SUBTITLE", value: 94208)
!622 = !DIEnumerator(name: "AV_CODEC_ID_DVB_SUBTITLE", value: 94209)
!623 = !DIEnumerator(name: "AV_CODEC_ID_TEXT", value: 94210)
!624 = !DIEnumerator(name: "AV_CODEC_ID_XSUB", value: 94211)
!625 = !DIEnumerator(name: "AV_CODEC_ID_SSA", value: 94212)
!626 = !DIEnumerator(name: "AV_CODEC_ID_MOV_TEXT", value: 94213)
!627 = !DIEnumerator(name: "AV_CODEC_ID_HDMV_PGS_SUBTITLE", value: 94214)
!628 = !DIEnumerator(name: "AV_CODEC_ID_DVB_TELETEXT", value: 94215)
!629 = !DIEnumerator(name: "AV_CODEC_ID_SRT", value: 94216)
!630 = !DIEnumerator(name: "AV_CODEC_ID_MICRODVD", value: 96256)
!631 = !DIEnumerator(name: "AV_CODEC_ID_EIA_608", value: 96257)
!632 = !DIEnumerator(name: "AV_CODEC_ID_JACOSUB", value: 96258)
!633 = !DIEnumerator(name: "AV_CODEC_ID_SAMI", value: 96259)
!634 = !DIEnumerator(name: "AV_CODEC_ID_REALTEXT", value: 96260)
!635 = !DIEnumerator(name: "AV_CODEC_ID_STL", value: 96261)
!636 = !DIEnumerator(name: "AV_CODEC_ID_SUBVIEWER1", value: 96262)
!637 = !DIEnumerator(name: "AV_CODEC_ID_SUBVIEWER", value: 96263)
!638 = !DIEnumerator(name: "AV_CODEC_ID_SUBRIP", value: 96264)
!639 = !DIEnumerator(name: "AV_CODEC_ID_WEBVTT", value: 96265)
!640 = !DIEnumerator(name: "AV_CODEC_ID_MPL2", value: 96266)
!641 = !DIEnumerator(name: "AV_CODEC_ID_VPLAYER", value: 96267)
!642 = !DIEnumerator(name: "AV_CODEC_ID_PJS", value: 96268)
!643 = !DIEnumerator(name: "AV_CODEC_ID_ASS", value: 96269)
!644 = !DIEnumerator(name: "AV_CODEC_ID_HDMV_TEXT_SUBTITLE", value: 96270)
!645 = !DIEnumerator(name: "AV_CODEC_ID_TTML", value: 96271)
!646 = !DIEnumerator(name: "AV_CODEC_ID_ARIB_CAPTION", value: 96272)
!647 = !DIEnumerator(name: "AV_CODEC_ID_FIRST_UNKNOWN", value: 98304)
!648 = !DIEnumerator(name: "AV_CODEC_ID_TTF", value: 98304)
!649 = !DIEnumerator(name: "AV_CODEC_ID_SCTE_35", value: 98305)
!650 = !DIEnumerator(name: "AV_CODEC_ID_BINTEXT", value: 100352)
!651 = !DIEnumerator(name: "AV_CODEC_ID_XBIN", value: 100353)
!652 = !DIEnumerator(name: "AV_CODEC_ID_IDF", value: 100354)
!653 = !DIEnumerator(name: "AV_CODEC_ID_OTF", value: 100355)
!654 = !DIEnumerator(name: "AV_CODEC_ID_SMPTE_KLV", value: 100356)
!655 = !DIEnumerator(name: "AV_CODEC_ID_DVD_NAV", value: 100357)
!656 = !DIEnumerator(name: "AV_CODEC_ID_TIMED_ID3", value: 100358)
!657 = !DIEnumerator(name: "AV_CODEC_ID_BIN_DATA", value: 100359)
!658 = !DIEnumerator(name: "AV_CODEC_ID_PROBE", value: 102400)
!659 = !DIEnumerator(name: "AV_CODEC_ID_MPEG2TS", value: 131072)
!660 = !DIEnumerator(name: "AV_CODEC_ID_MPEG4SYSTEMS", value: 131073)
!661 = !DIEnumerator(name: "AV_CODEC_ID_FFMETADATA", value: 135168)
!662 = !DIEnumerator(name: "AV_CODEC_ID_WRAPPED_AVFRAME", value: 135169)
!663 = !{!664, !665, !666, !667, !672}
!664 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!665 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !668, size: 64, align: 64)
!668 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !669)
!669 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !670, line: 48, baseType: !671)
!670 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!671 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !673, size: 64, align: 64)
!673 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !674)
!674 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_16", file: !675, line: 222, size: 16, align: 8, elements: !676)
!675 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!676 = !{!677}
!677 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !674, file: !675, line: 222, baseType: !678, size: 16, align: 16)
!678 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !670, line: 49, baseType: !679)
!679 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!680 = !{i32 2, !"Dwarf Version", i32 4}
!681 = !{i32 2, !"Debug Info Version", i32 3}
!682 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!683 = distinct !DISubprogram(name: "ff_hevc_decode_extradata", scope: !684, file: !684, line: 78, type: !685, isLocal: false, isDefinition: true, scopeLine: 81, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1066)
!684 = !DIFile(filename: "libavcodec/hevc_parse.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!685 = !DISubroutineType(types: !686)
!686 = !{!664, !667, !664, !687, !998, !989, !989, !664, !664, !666}
!687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !688, size: 64, align: 64)
!688 = !DIDerivedType(tag: DW_TAG_typedef, name: "HEVCParamSets", file: !689, line: 408, baseType: !690)
!689 = !DIFile(filename: "libavcodec/hevc_ps.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!690 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "HEVCParamSets", file: !689, line: 399, size: 6336, align: 64, elements: !691)
!691 = !{!692, !708, !709, !713, !768, !927}
!692 = !DIDerivedType(tag: DW_TAG_member, name: "vps_list", scope: !690, file: !689, line: 400, baseType: !693, size: 1024, align: 64)
!693 = !DICompositeType(tag: DW_TAG_array_type, baseType: !694, size: 1024, align: 64, elements: !706)
!694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !695, size: 64, align: 64)
!695 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !696, line: 94, baseType: !697)
!696 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!697 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !696, line: 81, size: 192, align: 64, elements: !698)
!698 = !{!699, !703, !705}
!699 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !697, file: !696, line: 82, baseType: !700, size: 64, align: 64)
!700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !701, size: 64, align: 64)
!701 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !696, line: 73, baseType: !702)
!702 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !696, line: 73, flags: DIFlagFwdDecl)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !697, file: !696, line: 89, baseType: !704, size: 64, align: 64, offset: 64)
!704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !669, size: 64, align: 64)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !697, file: !696, line: 93, baseType: !664, size: 32, align: 32, offset: 128)
!706 = !{!707}
!707 = !DISubrange(count: 16)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "sps_list", scope: !690, file: !689, line: 401, baseType: !693, size: 1024, align: 64, offset: 1024)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "pps_list", scope: !690, file: !689, line: 402, baseType: !710, size: 4096, align: 64, offset: 2048)
!710 = !DICompositeType(tag: DW_TAG_array_type, baseType: !694, size: 4096, align: 64, elements: !711)
!711 = !{!712}
!712 = !DISubrange(count: 64)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "vps", scope: !690, file: !689, line: 405, baseType: !714, size: 64, align: 64, offset: 6144)
!714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !715, size: 64, align: 64)
!715 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !716)
!716 = !DIDerivedType(tag: DW_TAG_typedef, name: "HEVCVPS", file: !689, line: 216, baseType: !717)
!717 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "HEVCVPS", file: !689, line: 195, size: 36544, align: 32, elements: !718)
!718 = !{!719, !720, !721, !722, !749, !750, !752, !753, !754, !755, !756, !757, !759, !760, !761, !762, !763, !767}
!719 = !DIDerivedType(tag: DW_TAG_member, name: "vps_temporal_id_nesting_flag", scope: !717, file: !689, line: 196, baseType: !669, size: 8, align: 8)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "vps_max_layers", scope: !717, file: !689, line: 197, baseType: !664, size: 32, align: 32, offset: 32)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "vps_max_sub_layers", scope: !717, file: !689, line: 198, baseType: !664, size: 32, align: 32, offset: 64)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "ptl", scope: !717, file: !689, line: 200, baseType: !723, size: 2672, align: 8, offset: 96)
!723 = !DIDerivedType(tag: DW_TAG_typedef, name: "PTL", file: !689, line: 193, baseType: !724)
!724 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PTL", file: !689, line: 187, size: 2672, align: 8, elements: !725)
!725 = !{!726, !742, !746, !748}
!726 = !DIDerivedType(tag: DW_TAG_member, name: "general_ptl", scope: !724, file: !689, line: 188, baseType: !727, size: 320, align: 8)
!727 = !DIDerivedType(tag: DW_TAG_typedef, name: "PTLCommon", file: !689, line: 185, baseType: !728)
!728 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PTLCommon", file: !689, line: 175, size: 320, align: 8, elements: !729)
!729 = !{!730, !731, !732, !733, !737, !738, !739, !740, !741}
!730 = !DIDerivedType(tag: DW_TAG_member, name: "profile_space", scope: !728, file: !689, line: 176, baseType: !669, size: 8, align: 8)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "tier_flag", scope: !728, file: !689, line: 177, baseType: !669, size: 8, align: 8, offset: 8)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "profile_idc", scope: !728, file: !689, line: 178, baseType: !669, size: 8, align: 8, offset: 16)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "profile_compatibility_flag", scope: !728, file: !689, line: 179, baseType: !734, size: 256, align: 8, offset: 24)
!734 = !DICompositeType(tag: DW_TAG_array_type, baseType: !669, size: 256, align: 8, elements: !735)
!735 = !{!736}
!736 = !DISubrange(count: 32)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "level_idc", scope: !728, file: !689, line: 180, baseType: !669, size: 8, align: 8, offset: 280)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "progressive_source_flag", scope: !728, file: !689, line: 181, baseType: !669, size: 8, align: 8, offset: 288)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_source_flag", scope: !728, file: !689, line: 182, baseType: !669, size: 8, align: 8, offset: 296)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "non_packed_constraint_flag", scope: !728, file: !689, line: 183, baseType: !669, size: 8, align: 8, offset: 304)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "frame_only_constraint_flag", scope: !728, file: !689, line: 184, baseType: !669, size: 8, align: 8, offset: 312)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "sub_layer_ptl", scope: !724, file: !689, line: 189, baseType: !743, size: 2240, align: 8, offset: 320)
!743 = !DICompositeType(tag: DW_TAG_array_type, baseType: !727, size: 2240, align: 8, elements: !744)
!744 = !{!745}
!745 = !DISubrange(count: 7)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "sub_layer_profile_present_flag", scope: !724, file: !689, line: 191, baseType: !747, size: 56, align: 8, offset: 2560)
!747 = !DICompositeType(tag: DW_TAG_array_type, baseType: !669, size: 56, align: 8, elements: !744)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "sub_layer_level_present_flag", scope: !724, file: !689, line: 192, baseType: !747, size: 56, align: 8, offset: 2616)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "vps_sub_layer_ordering_info_present_flag", scope: !717, file: !689, line: 201, baseType: !664, size: 32, align: 32, offset: 2784)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "vps_max_dec_pic_buffering", scope: !717, file: !689, line: 202, baseType: !751, size: 224, align: 32, offset: 2816)
!751 = !DICompositeType(tag: DW_TAG_array_type, baseType: !665, size: 224, align: 32, elements: !744)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "vps_num_reorder_pics", scope: !717, file: !689, line: 203, baseType: !751, size: 224, align: 32, offset: 3040)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "vps_max_latency_increase", scope: !717, file: !689, line: 204, baseType: !751, size: 224, align: 32, offset: 3264)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "vps_max_layer_id", scope: !717, file: !689, line: 205, baseType: !664, size: 32, align: 32, offset: 3488)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "vps_num_layer_sets", scope: !717, file: !689, line: 206, baseType: !664, size: 32, align: 32, offset: 3520)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "vps_timing_info_present_flag", scope: !717, file: !689, line: 207, baseType: !669, size: 8, align: 8, offset: 3552)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "vps_num_units_in_tick", scope: !717, file: !689, line: 208, baseType: !758, size: 32, align: 32, offset: 3584)
!758 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !670, line: 51, baseType: !665)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "vps_time_scale", scope: !717, file: !689, line: 209, baseType: !758, size: 32, align: 32, offset: 3616)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "vps_poc_proportional_to_timing_flag", scope: !717, file: !689, line: 210, baseType: !669, size: 8, align: 8, offset: 3648)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "vps_num_ticks_poc_diff_one", scope: !717, file: !689, line: 211, baseType: !664, size: 32, align: 32, offset: 3680)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "vps_num_hrd_parameters", scope: !717, file: !689, line: 212, baseType: !664, size: 32, align: 32, offset: 3712)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !717, file: !689, line: 214, baseType: !764, size: 32768, align: 8, offset: 3744)
!764 = !DICompositeType(tag: DW_TAG_array_type, baseType: !669, size: 32768, align: 8, elements: !765)
!765 = !{!766}
!766 = !DISubrange(count: 4096)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "data_size", scope: !717, file: !689, line: 215, baseType: !664, size: 32, align: 32, offset: 36512)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "sps", scope: !690, file: !689, line: 406, baseType: !769, size: 64, align: 64, offset: 6208)
!769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !770, size: 64, align: 64)
!770 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !771)
!771 = !DIDerivedType(tag: DW_TAG_typedef, name: "HEVCSPS", file: !689, line: 319, baseType: !772)
!772 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "HEVCSPS", file: !689, line: 225, size: 140544, align: 32, elements: !773)
!773 = !{!774, !775, !776, !777, !785, !786, !787, !788, !789, !790, !791, !792, !793, !800, !801, !844, !845, !846, !859, !860, !872, !873, !874, !875, !877, !878, !879, !887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914, !915, !916, !917, !918, !919, !923, !924, !925, !926}
!774 = !DIDerivedType(tag: DW_TAG_member, name: "vps_id", scope: !772, file: !689, line: 226, baseType: !665, size: 32, align: 32)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_format_idc", scope: !772, file: !689, line: 227, baseType: !664, size: 32, align: 32, offset: 32)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "separate_colour_plane_flag", scope: !772, file: !689, line: 228, baseType: !669, size: 8, align: 8, offset: 64)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "output_window", scope: !772, file: !689, line: 230, baseType: !778, size: 128, align: 32, offset: 96)
!778 = !DIDerivedType(tag: DW_TAG_typedef, name: "HEVCWindow", file: !689, line: 130, baseType: !779)
!779 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "HEVCWindow", file: !689, line: 125, size: 128, align: 32, elements: !780)
!780 = !{!781, !782, !783, !784}
!781 = !DIDerivedType(tag: DW_TAG_member, name: "left_offset", scope: !779, file: !689, line: 126, baseType: !665, size: 32, align: 32)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "right_offset", scope: !779, file: !689, line: 127, baseType: !665, size: 32, align: 32, offset: 32)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "top_offset", scope: !779, file: !689, line: 128, baseType: !665, size: 32, align: 32, offset: 64)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "bottom_offset", scope: !779, file: !689, line: 129, baseType: !665, size: 32, align: 32, offset: 96)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "pic_conf_win", scope: !772, file: !689, line: 232, baseType: !778, size: 128, align: 32, offset: 224)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "bit_depth", scope: !772, file: !689, line: 234, baseType: !664, size: 32, align: 32, offset: 352)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "bit_depth_chroma", scope: !772, file: !689, line: 235, baseType: !664, size: 32, align: 32, offset: 384)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_shift", scope: !772, file: !689, line: 236, baseType: !664, size: 32, align: 32, offset: 416)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !772, file: !689, line: 237, baseType: !3, size: 32, align: 32, offset: 448)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "log2_max_poc_lsb", scope: !772, file: !689, line: 239, baseType: !665, size: 32, align: 32, offset: 480)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "pcm_enabled_flag", scope: !772, file: !689, line: 240, baseType: !664, size: 32, align: 32, offset: 512)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "max_sub_layers", scope: !772, file: !689, line: 242, baseType: !664, size: 32, align: 32, offset: 544)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_layer", scope: !772, file: !689, line: 247, baseType: !794, size: 672, align: 32, offset: 576)
!794 = !DICompositeType(tag: DW_TAG_array_type, baseType: !795, size: 672, align: 32, elements: !744)
!795 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !772, file: !689, line: 243, size: 96, align: 32, elements: !796)
!796 = !{!797, !798, !799}
!797 = !DIDerivedType(tag: DW_TAG_member, name: "max_dec_pic_buffering", scope: !795, file: !689, line: 244, baseType: !664, size: 32, align: 32)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "num_reorder_pics", scope: !795, file: !689, line: 245, baseType: !664, size: 32, align: 32, offset: 32)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "max_latency_increase", scope: !795, file: !689, line: 246, baseType: !664, size: 32, align: 32, offset: 64)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_id_nesting_flag", scope: !772, file: !689, line: 248, baseType: !669, size: 8, align: 8, offset: 1248)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "vui", scope: !772, file: !689, line: 250, baseType: !802, size: 1120, align: 32, offset: 1280)
!802 = !DIDerivedType(tag: DW_TAG_typedef, name: "VUI", file: !689, line: 173, baseType: !803)
!803 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VUI", file: !689, line: 132, size: 1120, align: 32, elements: !804)
!804 = !{!805, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843}
!805 = !DIDerivedType(tag: DW_TAG_member, name: "sar", scope: !803, file: !689, line: 133, baseType: !806, size: 64, align: 32)
!806 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !807, line: 61, baseType: !808)
!807 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!808 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !807, line: 58, size: 64, align: 32, elements: !809)
!809 = !{!810, !811}
!810 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !808, file: !807, line: 59, baseType: !664, size: 32, align: 32)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !808, file: !807, line: 60, baseType: !664, size: 32, align: 32, offset: 32)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "overscan_info_present_flag", scope: !803, file: !689, line: 135, baseType: !664, size: 32, align: 32, offset: 64)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "overscan_appropriate_flag", scope: !803, file: !689, line: 136, baseType: !664, size: 32, align: 32, offset: 96)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "video_signal_type_present_flag", scope: !803, file: !689, line: 138, baseType: !664, size: 32, align: 32, offset: 128)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "video_format", scope: !803, file: !689, line: 139, baseType: !664, size: 32, align: 32, offset: 160)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "video_full_range_flag", scope: !803, file: !689, line: 140, baseType: !664, size: 32, align: 32, offset: 192)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "colour_description_present_flag", scope: !803, file: !689, line: 141, baseType: !664, size: 32, align: 32, offset: 224)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "colour_primaries", scope: !803, file: !689, line: 142, baseType: !669, size: 8, align: 8, offset: 256)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "transfer_characteristic", scope: !803, file: !689, line: 143, baseType: !669, size: 8, align: 8, offset: 264)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "matrix_coeffs", scope: !803, file: !689, line: 144, baseType: !669, size: 8, align: 8, offset: 272)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_loc_info_present_flag", scope: !803, file: !689, line: 146, baseType: !664, size: 32, align: 32, offset: 288)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_loc_type_top_field", scope: !803, file: !689, line: 147, baseType: !664, size: 32, align: 32, offset: 320)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_loc_type_bottom_field", scope: !803, file: !689, line: 148, baseType: !664, size: 32, align: 32, offset: 352)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "neutra_chroma_indication_flag", scope: !803, file: !689, line: 149, baseType: !664, size: 32, align: 32, offset: 384)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "field_seq_flag", scope: !803, file: !689, line: 151, baseType: !664, size: 32, align: 32, offset: 416)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "frame_field_info_present_flag", scope: !803, file: !689, line: 152, baseType: !664, size: 32, align: 32, offset: 448)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "default_display_window_flag", scope: !803, file: !689, line: 154, baseType: !664, size: 32, align: 32, offset: 480)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "def_disp_win", scope: !803, file: !689, line: 155, baseType: !778, size: 128, align: 32, offset: 512)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "vui_timing_info_present_flag", scope: !803, file: !689, line: 157, baseType: !664, size: 32, align: 32, offset: 640)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "vui_num_units_in_tick", scope: !803, file: !689, line: 158, baseType: !758, size: 32, align: 32, offset: 672)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "vui_time_scale", scope: !803, file: !689, line: 159, baseType: !758, size: 32, align: 32, offset: 704)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "vui_poc_proportional_to_timing_flag", scope: !803, file: !689, line: 160, baseType: !664, size: 32, align: 32, offset: 736)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "vui_num_ticks_poc_diff_one_minus1", scope: !803, file: !689, line: 161, baseType: !664, size: 32, align: 32, offset: 768)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "vui_hrd_parameters_present_flag", scope: !803, file: !689, line: 162, baseType: !664, size: 32, align: 32, offset: 800)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "bitstream_restriction_flag", scope: !803, file: !689, line: 164, baseType: !664, size: 32, align: 32, offset: 832)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "tiles_fixed_structure_flag", scope: !803, file: !689, line: 165, baseType: !664, size: 32, align: 32, offset: 864)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "motion_vectors_over_pic_boundaries_flag", scope: !803, file: !689, line: 166, baseType: !664, size: 32, align: 32, offset: 896)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "restricted_ref_pic_lists_flag", scope: !803, file: !689, line: 167, baseType: !664, size: 32, align: 32, offset: 928)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "min_spatial_segmentation_idc", scope: !803, file: !689, line: 168, baseType: !664, size: 32, align: 32, offset: 960)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "max_bytes_per_pic_denom", scope: !803, file: !689, line: 169, baseType: !664, size: 32, align: 32, offset: 992)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "max_bits_per_min_cu_denom", scope: !803, file: !689, line: 170, baseType: !664, size: 32, align: 32, offset: 1024)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "log2_max_mv_length_horizontal", scope: !803, file: !689, line: 171, baseType: !664, size: 32, align: 32, offset: 1056)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "log2_max_mv_length_vertical", scope: !803, file: !689, line: 172, baseType: !664, size: 32, align: 32, offset: 1088)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "ptl", scope: !772, file: !689, line: 251, baseType: !723, size: 2672, align: 8, offset: 2400)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "scaling_list_enable_flag", scope: !772, file: !689, line: 253, baseType: !669, size: 8, align: 8, offset: 5072)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "scaling_list", scope: !772, file: !689, line: 254, baseType: !847, size: 12384, align: 8, offset: 5080)
!847 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScalingList", file: !689, line: 223, baseType: !848)
!848 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScalingList", file: !689, line: 218, size: 12384, align: 8, elements: !849)
!849 = !{!850, !855}
!850 = !DIDerivedType(tag: DW_TAG_member, name: "sl", scope: !848, file: !689, line: 221, baseType: !851, size: 12288, align: 8)
!851 = !DICompositeType(tag: DW_TAG_array_type, baseType: !669, size: 12288, align: 8, elements: !852)
!852 = !{!853, !854, !712}
!853 = !DISubrange(count: 4)
!854 = !DISubrange(count: 6)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "sl_dc", scope: !848, file: !689, line: 222, baseType: !856, size: 96, align: 8, offset: 12288)
!856 = !DICompositeType(tag: DW_TAG_array_type, baseType: !669, size: 96, align: 8, elements: !857)
!857 = !{!858, !854}
!858 = !DISubrange(count: 2)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "nb_st_rps", scope: !772, file: !689, line: 256, baseType: !665, size: 32, align: 32, offset: 17472)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "st_rps", scope: !772, file: !689, line: 257, baseType: !861, size: 88064, align: 32, offset: 17504)
!861 = !DICompositeType(tag: DW_TAG_array_type, baseType: !862, size: 88064, align: 32, elements: !711)
!862 = !DIDerivedType(tag: DW_TAG_typedef, name: "ShortTermRPS", file: !689, line: 40, baseType: !863)
!863 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ShortTermRPS", file: !689, line: 34, size: 1376, align: 32, elements: !864)
!864 = !{!865, !866, !867, !868, !871}
!865 = !DIDerivedType(tag: DW_TAG_member, name: "num_negative_pics", scope: !863, file: !689, line: 35, baseType: !665, size: 32, align: 32)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "num_delta_pocs", scope: !863, file: !689, line: 36, baseType: !664, size: 32, align: 32, offset: 32)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "rps_idx_num_delta_pocs", scope: !863, file: !689, line: 37, baseType: !664, size: 32, align: 32, offset: 64)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "delta_poc", scope: !863, file: !689, line: 38, baseType: !869, size: 1024, align: 32, offset: 96)
!869 = !DICompositeType(tag: DW_TAG_array_type, baseType: !870, size: 1024, align: 32, elements: !735)
!870 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !670, line: 38, baseType: !664)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !863, file: !689, line: 39, baseType: !734, size: 256, align: 8, offset: 1120)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "amp_enabled_flag", scope: !772, file: !689, line: 259, baseType: !669, size: 8, align: 8, offset: 105568)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "sao_enabled", scope: !772, file: !689, line: 260, baseType: !669, size: 8, align: 8, offset: 105576)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "long_term_ref_pics_present_flag", scope: !772, file: !689, line: 262, baseType: !669, size: 8, align: 8, offset: 105584)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "lt_ref_pic_poc_lsb_sps", scope: !772, file: !689, line: 263, baseType: !876, size: 512, align: 16, offset: 105600)
!876 = !DICompositeType(tag: DW_TAG_array_type, baseType: !678, size: 512, align: 16, elements: !735)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "used_by_curr_pic_lt_sps_flag", scope: !772, file: !689, line: 264, baseType: !734, size: 256, align: 8, offset: 106112)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "num_long_term_ref_pics_sps", scope: !772, file: !689, line: 265, baseType: !669, size: 8, align: 8, offset: 106368)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "pcm", scope: !772, file: !689, line: 273, baseType: !880, size: 128, align: 32, offset: 106400)
!880 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !772, file: !689, line: 267, size: 128, align: 32, elements: !881)
!881 = !{!882, !883, !884, !885, !886}
!882 = !DIDerivedType(tag: DW_TAG_member, name: "bit_depth", scope: !880, file: !689, line: 268, baseType: !669, size: 8, align: 8)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "bit_depth_chroma", scope: !880, file: !689, line: 269, baseType: !669, size: 8, align: 8, offset: 8)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "log2_min_pcm_cb_size", scope: !880, file: !689, line: 270, baseType: !665, size: 32, align: 32, offset: 32)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "log2_max_pcm_cb_size", scope: !880, file: !689, line: 271, baseType: !665, size: 32, align: 32, offset: 64)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "loop_filter_disable_flag", scope: !880, file: !689, line: 272, baseType: !669, size: 8, align: 8, offset: 96)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "sps_temporal_mvp_enabled_flag", scope: !772, file: !689, line: 274, baseType: !669, size: 8, align: 8, offset: 106528)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "sps_strong_intra_smoothing_enable_flag", scope: !772, file: !689, line: 275, baseType: !669, size: 8, align: 8, offset: 106536)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "log2_min_cb_size", scope: !772, file: !689, line: 277, baseType: !665, size: 32, align: 32, offset: 106560)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "log2_diff_max_min_coding_block_size", scope: !772, file: !689, line: 278, baseType: !665, size: 32, align: 32, offset: 106592)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "log2_min_tb_size", scope: !772, file: !689, line: 279, baseType: !665, size: 32, align: 32, offset: 106624)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "log2_max_trafo_size", scope: !772, file: !689, line: 280, baseType: !665, size: 32, align: 32, offset: 106656)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "log2_ctb_size", scope: !772, file: !689, line: 281, baseType: !665, size: 32, align: 32, offset: 106688)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "log2_min_pu_size", scope: !772, file: !689, line: 282, baseType: !665, size: 32, align: 32, offset: 106720)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "max_transform_hierarchy_depth_inter", scope: !772, file: !689, line: 284, baseType: !664, size: 32, align: 32, offset: 106752)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "max_transform_hierarchy_depth_intra", scope: !772, file: !689, line: 285, baseType: !664, size: 32, align: 32, offset: 106784)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "sps_range_extension_flag", scope: !772, file: !689, line: 287, baseType: !664, size: 32, align: 32, offset: 106816)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "transform_skip_rotation_enabled_flag", scope: !772, file: !689, line: 288, baseType: !664, size: 32, align: 32, offset: 106848)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "transform_skip_context_enabled_flag", scope: !772, file: !689, line: 289, baseType: !664, size: 32, align: 32, offset: 106880)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "implicit_rdpcm_enabled_flag", scope: !772, file: !689, line: 290, baseType: !664, size: 32, align: 32, offset: 106912)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "explicit_rdpcm_enabled_flag", scope: !772, file: !689, line: 291, baseType: !664, size: 32, align: 32, offset: 106944)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "extended_precision_processing_flag", scope: !772, file: !689, line: 292, baseType: !664, size: 32, align: 32, offset: 106976)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "intra_smoothing_disabled_flag", scope: !772, file: !689, line: 293, baseType: !664, size: 32, align: 32, offset: 107008)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "high_precision_offsets_enabled_flag", scope: !772, file: !689, line: 294, baseType: !664, size: 32, align: 32, offset: 107040)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "persistent_rice_adaptation_enabled_flag", scope: !772, file: !689, line: 295, baseType: !664, size: 32, align: 32, offset: 107072)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "cabac_bypass_alignment_enabled_flag", scope: !772, file: !689, line: 296, baseType: !664, size: 32, align: 32, offset: 107104)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !772, file: !689, line: 299, baseType: !664, size: 32, align: 32, offset: 107136)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !772, file: !689, line: 300, baseType: !664, size: 32, align: 32, offset: 107168)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "ctb_width", scope: !772, file: !689, line: 301, baseType: !664, size: 32, align: 32, offset: 107200)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "ctb_height", scope: !772, file: !689, line: 302, baseType: !664, size: 32, align: 32, offset: 107232)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "ctb_size", scope: !772, file: !689, line: 303, baseType: !664, size: 32, align: 32, offset: 107264)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "min_cb_width", scope: !772, file: !689, line: 304, baseType: !664, size: 32, align: 32, offset: 107296)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "min_cb_height", scope: !772, file: !689, line: 305, baseType: !664, size: 32, align: 32, offset: 107328)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "min_tb_width", scope: !772, file: !689, line: 306, baseType: !664, size: 32, align: 32, offset: 107360)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "min_tb_height", scope: !772, file: !689, line: 307, baseType: !664, size: 32, align: 32, offset: 107392)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "min_pu_width", scope: !772, file: !689, line: 308, baseType: !664, size: 32, align: 32, offset: 107424)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "min_pu_height", scope: !772, file: !689, line: 309, baseType: !664, size: 32, align: 32, offset: 107456)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "tb_mask", scope: !772, file: !689, line: 310, baseType: !664, size: 32, align: 32, offset: 107488)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "hshift", scope: !772, file: !689, line: 312, baseType: !920, size: 96, align: 32, offset: 107520)
!920 = !DICompositeType(tag: DW_TAG_array_type, baseType: !664, size: 96, align: 32, elements: !921)
!921 = !{!922}
!922 = !DISubrange(count: 3)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "vshift", scope: !772, file: !689, line: 313, baseType: !920, size: 96, align: 32, offset: 107616)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "qp_bd_offset", scope: !772, file: !689, line: 315, baseType: !664, size: 32, align: 32, offset: 107712)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !772, file: !689, line: 317, baseType: !764, size: 32768, align: 8, offset: 107744)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "data_size", scope: !772, file: !689, line: 318, baseType: !664, size: 32, align: 32, offset: 140512)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "pps", scope: !690, file: !689, line: 407, baseType: !928, size: 64, align: 64, offset: 6272)
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64, align: 64)
!929 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !930)
!930 = !DIDerivedType(tag: DW_TAG_typedef, name: "HEVCPPS", file: !689, line: 397, baseType: !931)
!931 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "HEVCPPS", file: !689, line: 321, size: 46784, align: 64, elements: !932)
!932 = !{!933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !980, !981, !982, !983, !985, !986, !987, !988, !990, !991, !992, !993, !994, !995, !996, !997}
!933 = !DIDerivedType(tag: DW_TAG_member, name: "sps_id", scope: !931, file: !689, line: 322, baseType: !665, size: 32, align: 32)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "sign_data_hiding_flag", scope: !931, file: !689, line: 324, baseType: !669, size: 8, align: 8, offset: 32)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "cabac_init_present_flag", scope: !931, file: !689, line: 326, baseType: !669, size: 8, align: 8, offset: 40)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "num_ref_idx_l0_default_active", scope: !931, file: !689, line: 328, baseType: !664, size: 32, align: 32, offset: 64)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "num_ref_idx_l1_default_active", scope: !931, file: !689, line: 329, baseType: !664, size: 32, align: 32, offset: 96)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "pic_init_qp_minus26", scope: !931, file: !689, line: 330, baseType: !664, size: 32, align: 32, offset: 128)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "constrained_intra_pred_flag", scope: !931, file: !689, line: 332, baseType: !669, size: 8, align: 8, offset: 160)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "transform_skip_enabled_flag", scope: !931, file: !689, line: 333, baseType: !669, size: 8, align: 8, offset: 168)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "cu_qp_delta_enabled_flag", scope: !931, file: !689, line: 335, baseType: !669, size: 8, align: 8, offset: 176)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "diff_cu_qp_delta_depth", scope: !931, file: !689, line: 336, baseType: !664, size: 32, align: 32, offset: 192)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "cb_qp_offset", scope: !931, file: !689, line: 338, baseType: !664, size: 32, align: 32, offset: 224)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "cr_qp_offset", scope: !931, file: !689, line: 339, baseType: !664, size: 32, align: 32, offset: 256)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "pic_slice_level_chroma_qp_offsets_present_flag", scope: !931, file: !689, line: 340, baseType: !669, size: 8, align: 8, offset: 288)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "weighted_pred_flag", scope: !931, file: !689, line: 341, baseType: !669, size: 8, align: 8, offset: 296)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "weighted_bipred_flag", scope: !931, file: !689, line: 342, baseType: !669, size: 8, align: 8, offset: 304)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "output_flag_present_flag", scope: !931, file: !689, line: 343, baseType: !669, size: 8, align: 8, offset: 312)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "transquant_bypass_enable_flag", scope: !931, file: !689, line: 344, baseType: !669, size: 8, align: 8, offset: 320)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "dependent_slice_segments_enabled_flag", scope: !931, file: !689, line: 346, baseType: !669, size: 8, align: 8, offset: 328)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "tiles_enabled_flag", scope: !931, file: !689, line: 347, baseType: !669, size: 8, align: 8, offset: 336)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "entropy_coding_sync_enabled_flag", scope: !931, file: !689, line: 348, baseType: !669, size: 8, align: 8, offset: 344)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "num_tile_columns", scope: !931, file: !689, line: 350, baseType: !664, size: 32, align: 32, offset: 352)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "num_tile_rows", scope: !931, file: !689, line: 351, baseType: !664, size: 32, align: 32, offset: 384)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "uniform_spacing_flag", scope: !931, file: !689, line: 352, baseType: !669, size: 8, align: 8, offset: 416)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "loop_filter_across_tiles_enabled_flag", scope: !931, file: !689, line: 353, baseType: !669, size: 8, align: 8, offset: 424)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "seq_loop_filter_across_slices_enabled_flag", scope: !931, file: !689, line: 355, baseType: !669, size: 8, align: 8, offset: 432)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "deblocking_filter_control_present_flag", scope: !931, file: !689, line: 357, baseType: !669, size: 8, align: 8, offset: 440)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "deblocking_filter_override_enabled_flag", scope: !931, file: !689, line: 358, baseType: !669, size: 8, align: 8, offset: 448)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "disable_dbf", scope: !931, file: !689, line: 359, baseType: !669, size: 8, align: 8, offset: 456)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "beta_offset", scope: !931, file: !689, line: 360, baseType: !664, size: 32, align: 32, offset: 480)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "tc_offset", scope: !931, file: !689, line: 361, baseType: !664, size: 32, align: 32, offset: 512)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "scaling_list_data_present_flag", scope: !931, file: !689, line: 363, baseType: !669, size: 8, align: 8, offset: 544)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "scaling_list", scope: !931, file: !689, line: 364, baseType: !847, size: 12384, align: 8, offset: 552)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "lists_modification_present_flag", scope: !931, file: !689, line: 366, baseType: !669, size: 8, align: 8, offset: 12936)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "log2_parallel_merge_level", scope: !931, file: !689, line: 367, baseType: !664, size: 32, align: 32, offset: 12960)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "num_extra_slice_header_bits", scope: !931, file: !689, line: 368, baseType: !664, size: 32, align: 32, offset: 12992)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "slice_header_extension_present_flag", scope: !931, file: !689, line: 369, baseType: !669, size: 8, align: 8, offset: 13024)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "log2_max_transform_skip_block_size", scope: !931, file: !689, line: 370, baseType: !669, size: 8, align: 8, offset: 13032)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "pps_range_extensions_flag", scope: !931, file: !689, line: 371, baseType: !669, size: 8, align: 8, offset: 13040)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "cross_component_prediction_enabled_flag", scope: !931, file: !689, line: 372, baseType: !669, size: 8, align: 8, offset: 13048)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_qp_offset_list_enabled_flag", scope: !931, file: !689, line: 373, baseType: !669, size: 8, align: 8, offset: 13056)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "diff_cu_chroma_qp_offset_depth", scope: !931, file: !689, line: 374, baseType: !669, size: 8, align: 8, offset: 13064)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_qp_offset_list_len_minus1", scope: !931, file: !689, line: 375, baseType: !669, size: 8, align: 8, offset: 13072)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "cb_qp_offset_list", scope: !931, file: !689, line: 376, baseType: !976, size: 48, align: 8, offset: 13080)
!976 = !DICompositeType(tag: DW_TAG_array_type, baseType: !977, size: 48, align: 8, elements: !979)
!977 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !670, line: 36, baseType: !978)
!978 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!979 = !{!854}
!980 = !DIDerivedType(tag: DW_TAG_member, name: "cr_qp_offset_list", scope: !931, file: !689, line: 377, baseType: !976, size: 48, align: 8, offset: 13128)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "log2_sao_offset_scale_luma", scope: !931, file: !689, line: 378, baseType: !669, size: 8, align: 8, offset: 13176)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "log2_sao_offset_scale_chroma", scope: !931, file: !689, line: 379, baseType: !669, size: 8, align: 8, offset: 13184)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "column_width", scope: !931, file: !689, line: 382, baseType: !984, size: 64, align: 64, offset: 13248)
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !665, size: 64, align: 64)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "row_height", scope: !931, file: !689, line: 383, baseType: !984, size: 64, align: 64, offset: 13312)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "col_bd", scope: !931, file: !689, line: 384, baseType: !984, size: 64, align: 64, offset: 13376)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "row_bd", scope: !931, file: !689, line: 385, baseType: !984, size: 64, align: 64, offset: 13440)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "col_idxX", scope: !931, file: !689, line: 386, baseType: !989, size: 64, align: 64, offset: 13504)
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !664, size: 64, align: 64)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "ctb_addr_rs_to_ts", scope: !931, file: !689, line: 388, baseType: !989, size: 64, align: 64, offset: 13568)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "ctb_addr_ts_to_rs", scope: !931, file: !689, line: 389, baseType: !989, size: 64, align: 64, offset: 13632)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "tile_id", scope: !931, file: !689, line: 390, baseType: !989, size: 64, align: 64, offset: 13696)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "tile_pos_rs", scope: !931, file: !689, line: 391, baseType: !989, size: 64, align: 64, offset: 13760)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "min_tb_addr_zs", scope: !931, file: !689, line: 392, baseType: !989, size: 64, align: 64, offset: 13824)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "min_tb_addr_zs_tab", scope: !931, file: !689, line: 393, baseType: !989, size: 64, align: 64, offset: 13888)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !931, file: !689, line: 395, baseType: !764, size: 32768, align: 8, offset: 13952)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "data_size", scope: !931, file: !689, line: 396, baseType: !664, size: 32, align: 32, offset: 46720)
!998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !999, size: 64, align: 64)
!999 = !DIDerivedType(tag: DW_TAG_typedef, name: "HEVCSEI", file: !1000, line: 118, baseType: !1001)
!1000 = !DIFile(filename: "libavcodec/hevc_sei.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1001 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "HEVCSEI", file: !1000, line: 108, size: 1280, align: 64, elements: !1002)
!1002 = !{!1003, !1011, !1020, !1028, !1033, !1039, !1052, !1059, !1060}
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "picture_hash", scope: !1001, file: !1000, line: 109, baseType: !1004, size: 392, align: 8)
!1004 = !DIDerivedType(tag: DW_TAG_typedef, name: "HEVCSEIPictureHash", file: !1000, line: 64, baseType: !1005)
!1005 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "HEVCSEIPictureHash", file: !1000, line: 61, size: 392, align: 8, elements: !1006)
!1006 = !{!1007, !1010}
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "md5", scope: !1005, file: !1000, line: 62, baseType: !1008, size: 384, align: 8)
!1008 = !DICompositeType(tag: DW_TAG_array_type, baseType: !669, size: 384, align: 8, elements: !1009)
!1009 = !{!922, !707}
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "is_md5", scope: !1005, file: !1000, line: 63, baseType: !669, size: 8, align: 8, offset: 384)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "frame_packing", scope: !1001, file: !1000, line: 110, baseType: !1012, size: 160, align: 32, offset: 416)
!1012 = !DIDerivedType(tag: DW_TAG_typedef, name: "HEVCSEIFramePacking", file: !1000, line: 72, baseType: !1013)
!1013 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "HEVCSEIFramePacking", file: !1000, line: 66, size: 160, align: 32, elements: !1014)
!1014 = !{!1015, !1016, !1017, !1018, !1019}
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "present", scope: !1013, file: !1000, line: 67, baseType: !664, size: 32, align: 32)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "arrangement_type", scope: !1013, file: !1000, line: 68, baseType: !664, size: 32, align: 32, offset: 32)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "content_interpretation_type", scope: !1013, file: !1000, line: 69, baseType: !664, size: 32, align: 32, offset: 64)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "quincunx_subsampling", scope: !1013, file: !1000, line: 70, baseType: !664, size: 32, align: 32, offset: 96)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "current_frame_is_frame0_flag", scope: !1013, file: !1000, line: 71, baseType: !664, size: 32, align: 32, offset: 128)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "display_orientation", scope: !1001, file: !1000, line: 111, baseType: !1021, size: 128, align: 32, offset: 576)
!1021 = !DIDerivedType(tag: DW_TAG_typedef, name: "HEVCSEIDisplayOrientation", file: !1000, line: 78, baseType: !1022)
!1022 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "HEVCSEIDisplayOrientation", file: !1000, line: 74, size: 128, align: 32, elements: !1023)
!1023 = !{!1024, !1025, !1026, !1027}
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "present", scope: !1022, file: !1000, line: 75, baseType: !664, size: 32, align: 32)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "anticlockwise_rotation", scope: !1022, file: !1000, line: 76, baseType: !664, size: 32, align: 32, offset: 32)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "hflip", scope: !1022, file: !1000, line: 77, baseType: !664, size: 32, align: 32, offset: 64)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "vflip", scope: !1022, file: !1000, line: 77, baseType: !664, size: 32, align: 32, offset: 96)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "picture_timing", scope: !1001, file: !1000, line: 112, baseType: !1029, size: 32, align: 32, offset: 704)
!1029 = !DIDerivedType(tag: DW_TAG_typedef, name: "HEVCSEIPictureTiming", file: !1000, line: 82, baseType: !1030)
!1030 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "HEVCSEIPictureTiming", file: !1000, line: 80, size: 32, align: 32, elements: !1031)
!1031 = !{!1032}
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "picture_struct", scope: !1030, file: !1000, line: 81, baseType: !664, size: 32, align: 32)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "a53_caption", scope: !1001, file: !1000, line: 113, baseType: !1034, size: 128, align: 64, offset: 768)
!1034 = !DIDerivedType(tag: DW_TAG_typedef, name: "HEVCSEIA53Caption", file: !1000, line: 87, baseType: !1035)
!1035 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "HEVCSEIA53Caption", file: !1000, line: 84, size: 128, align: 64, elements: !1036)
!1036 = !{!1037, !1038}
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "a53_caption_size", scope: !1035, file: !1000, line: 85, baseType: !664, size: 32, align: 32)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "a53_caption", scope: !1035, file: !1000, line: 86, baseType: !704, size: 64, align: 64, offset: 64)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "mastering_display", scope: !1001, file: !1000, line: 114, baseType: !1040, size: 224, align: 32, offset: 896)
!1040 = !DIDerivedType(tag: DW_TAG_typedef, name: "HEVCSEIMasteringDisplay", file: !1000, line: 95, baseType: !1041)
!1041 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "HEVCSEIMasteringDisplay", file: !1000, line: 89, size: 224, align: 32, elements: !1042)
!1042 = !{!1043, !1044, !1047, !1050, !1051}
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "present", scope: !1041, file: !1000, line: 90, baseType: !664, size: 32, align: 32)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "display_primaries", scope: !1041, file: !1000, line: 91, baseType: !1045, size: 96, align: 16, offset: 32)
!1045 = !DICompositeType(tag: DW_TAG_array_type, baseType: !678, size: 96, align: 16, elements: !1046)
!1046 = !{!922, !858}
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "white_point", scope: !1041, file: !1000, line: 92, baseType: !1048, size: 32, align: 16, offset: 128)
!1048 = !DICompositeType(tag: DW_TAG_array_type, baseType: !678, size: 32, align: 16, elements: !1049)
!1049 = !{!858}
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "max_luminance", scope: !1041, file: !1000, line: 93, baseType: !758, size: 32, align: 32, offset: 160)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "min_luminance", scope: !1041, file: !1000, line: 94, baseType: !758, size: 32, align: 32, offset: 192)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "content_light", scope: !1001, file: !1000, line: 115, baseType: !1053, size: 64, align: 32, offset: 1120)
!1053 = !DIDerivedType(tag: DW_TAG_typedef, name: "HEVCSEIContentLight", file: !1000, line: 101, baseType: !1054)
!1054 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "HEVCSEIContentLight", file: !1000, line: 97, size: 64, align: 32, elements: !1055)
!1055 = !{!1056, !1057, !1058}
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "present", scope: !1054, file: !1000, line: 98, baseType: !664, size: 32, align: 32)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "max_content_light_level", scope: !1054, file: !1000, line: 99, baseType: !678, size: 16, align: 16, offset: 32)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "max_pic_average_light_level", scope: !1054, file: !1000, line: 100, baseType: !678, size: 16, align: 16, offset: 48)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "active_seq_parameter_set_id", scope: !1001, file: !1000, line: 116, baseType: !664, size: 32, align: 32, offset: 1184)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "alternative_transfer", scope: !1001, file: !1000, line: 117, baseType: !1061, size: 64, align: 32, offset: 1216)
!1061 = !DIDerivedType(tag: DW_TAG_typedef, name: "HEVCSEIAlternativeTransfer", file: !1000, line: 106, baseType: !1062)
!1062 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "HEVCSEIAlternativeTransfer", file: !1000, line: 103, size: 64, align: 32, elements: !1063)
!1063 = !{!1064, !1065}
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "present", scope: !1062, file: !1000, line: 104, baseType: !664, size: 32, align: 32)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "preferred_transfer_characteristics", scope: !1062, file: !1000, line: 105, baseType: !664, size: 32, align: 32, offset: 32)
!1066 = !{}
!1067 = !DILocalVariable(name: "x", arg: 1, scope: !1068, file: !1069, line: 58, type: !678)
!1068 = distinct !DISubprogram(name: "av_bswap16", scope: !1069, file: !1069, line: 58, type: !1070, isLocal: true, isDefinition: true, scopeLine: 59, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1066)
!1069 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1070 = !DISubroutineType(types: !1071)
!1071 = !{!678, !678}
!1072 = !DIExpression()
!1073 = !DILocation(line: 58, column: 98, scope: !1068, inlinedAt: !1074)
!1074 = distinct !DILocation(line: 94, column: 118, scope: !1075, inlinedAt: !1080)
!1075 = distinct !DISubprogram(name: "bytestream_get_be16", scope: !1076, file: !1076, line: 94, type: !1077, isLocal: true, isDefinition: true, scopeLine: 94, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1066)
!1076 = !DIFile(filename: "libavcodec/bytestream.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1077 = !DISubroutineType(types: !1078)
!1078 = !{!665, !1079}
!1079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !667, size: 64, align: 64)
!1080 = distinct !DILocation(line: 94, column: 904, scope: !1081, inlinedAt: !1091)
!1081 = distinct !DISubprogram(name: "bytestream2_get_be16u", scope: !1076, file: !1076, line: 94, type: !1082, isLocal: true, isDefinition: true, scopeLine: 94, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1066)
!1082 = !DISubroutineType(types: !1083)
!1083 = !{!665, !1084}
!1084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1085, size: 64, align: 64)
!1085 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetByteContext", file: !1076, line: 35, baseType: !1086)
!1086 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetByteContext", file: !1076, line: 33, size: 192, align: 64, elements: !1087)
!1087 = !{!1088, !1089, !1090}
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1086, file: !1076, line: 34, baseType: !667, size: 64, align: 64)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !1086, file: !1076, line: 34, baseType: !667, size: 64, align: 64, offset: 64)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_start", scope: !1086, file: !1076, line: 34, baseType: !667, size: 64, align: 64, offset: 128)
!1091 = distinct !DILocation(line: 94, column: 1122, scope: !1092, inlinedAt: !1094)
!1092 = !DILexicalBlockFile(scope: !1093, file: !1076, discriminator: 2)
!1093 = distinct !DISubprogram(name: "bytestream2_get_be16", scope: !1076, file: !1076, line: 94, type: !1082, isLocal: true, isDefinition: true, scopeLine: 94, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1066)
!1094 = distinct !DILocation(line: 107, column: 23, scope: !1095)
!1095 = distinct !DILexicalBlock(scope: !1096, file: !684, line: 105, column: 42)
!1096 = distinct !DILexicalBlock(scope: !1097, file: !684, line: 105, column: 9)
!1097 = distinct !DILexicalBlock(scope: !1098, file: !684, line: 105, column: 9)
!1098 = distinct !DILexicalBlock(scope: !1099, file: !684, line: 87, column: 58)
!1099 = distinct !DILexicalBlock(scope: !683, file: !684, line: 87, column: 9)
!1100 = !DILocalVariable(name: "b", arg: 1, scope: !1075, file: !1076, line: 94, type: !1079)
!1101 = !DILocation(line: 94, column: 95, scope: !1075, inlinedAt: !1080)
!1102 = !DILocalVariable(name: "g", arg: 1, scope: !1081, file: !1076, line: 94, type: !1084)
!1103 = !DILocation(line: 94, column: 892, scope: !1081, inlinedAt: !1091)
!1104 = !DILocalVariable(name: "g", arg: 1, scope: !1093, file: !1076, line: 94, type: !1084)
!1105 = !DILocation(line: 94, column: 1034, scope: !1093, inlinedAt: !1094)
!1106 = !DILocation(line: 58, column: 98, scope: !1068, inlinedAt: !1107)
!1107 = distinct !DILocation(line: 94, column: 1303, scope: !1108, inlinedAt: !1110)
!1108 = !DILexicalBlockFile(scope: !1109, file: !1076, discriminator: 2)
!1109 = distinct !DISubprogram(name: "bytestream2_peek_be16", scope: !1076, file: !1076, line: 94, type: !1082, isLocal: true, isDefinition: true, scopeLine: 94, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1066)
!1110 = distinct !DILocation(line: 111, column: 31, scope: !1111)
!1111 = distinct !DILexicalBlock(scope: !1112, file: !684, line: 109, column: 39)
!1112 = distinct !DILexicalBlock(scope: !1113, file: !684, line: 109, column: 13)
!1113 = distinct !DILexicalBlock(scope: !1095, file: !684, line: 109, column: 13)
!1114 = !DILocalVariable(name: "g", arg: 1, scope: !1109, file: !1076, line: 94, type: !1084)
!1115 = !DILocation(line: 94, column: 1246, scope: !1109, inlinedAt: !1110)
!1116 = !DILocalVariable(name: "g", arg: 1, scope: !1117, file: !1076, line: 154, type: !1084)
!1117 = distinct !DISubprogram(name: "bytestream2_get_bytes_left", scope: !1076, file: !1076, line: 154, type: !1082, isLocal: true, isDefinition: true, scopeLine: 155, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1066)
!1118 = !DILocation(line: 154, column: 102, scope: !1117, inlinedAt: !1119)
!1119 = distinct !DILocation(line: 112, column: 21, scope: !1120)
!1120 = distinct !DILexicalBlock(scope: !1111, file: !684, line: 112, column: 21)
!1121 = !DILocalVariable(name: "b", arg: 1, scope: !1122, file: !1076, line: 95, type: !1079)
!1122 = distinct !DISubprogram(name: "bytestream_get_byte", scope: !1076, file: !1076, line: 95, type: !1077, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1066)
!1123 = !DILocation(line: 95, column: 95, scope: !1122, inlinedAt: !1124)
!1124 = distinct !DILocation(line: 95, column: 855, scope: !1125, inlinedAt: !1126)
!1125 = distinct !DISubprogram(name: "bytestream2_get_byteu", scope: !1076, file: !1076, line: 95, type: !1082, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1066)
!1126 = distinct !DILocation(line: 95, column: 1073, scope: !1127, inlinedAt: !1129)
!1127 = !DILexicalBlockFile(scope: !1128, file: !1076, discriminator: 2)
!1128 = distinct !DISubprogram(name: "bytestream2_get_byte", scope: !1076, file: !1076, line: 95, type: !1082, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1066)
!1129 = distinct !DILocation(line: 106, column: 24, scope: !1095)
!1130 = !DILocalVariable(name: "g", arg: 1, scope: !1125, file: !1076, line: 95, type: !1084)
!1131 = !DILocation(line: 95, column: 843, scope: !1125, inlinedAt: !1126)
!1132 = !DILocalVariable(name: "g", arg: 1, scope: !1128, file: !1076, line: 95, type: !1084)
!1133 = !DILocation(line: 95, column: 985, scope: !1128, inlinedAt: !1129)
!1134 = !DILocalVariable(name: "g", arg: 1, scope: !1135, file: !1076, line: 164, type: !1084)
!1135 = distinct !DISubprogram(name: "bytestream2_skip", scope: !1076, file: !1076, line: 164, type: !1136, isLocal: true, isDefinition: true, scopeLine: 166, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1066)
!1136 = !DISubroutineType(types: !1137)
!1137 = !{null, !1084, !665}
!1138 = !DILocation(line: 164, column: 84, scope: !1135, inlinedAt: !1139)
!1139 = distinct !DILocation(line: 127, column: 17, scope: !1111)
!1140 = !DILocalVariable(name: "size", arg: 2, scope: !1135, file: !1076, line: 165, type: !665)
!1141 = !DILocation(line: 165, column: 60, scope: !1135, inlinedAt: !1139)
!1142 = !DILocation(line: 95, column: 95, scope: !1122, inlinedAt: !1143)
!1143 = distinct !DILocation(line: 95, column: 855, scope: !1125, inlinedAt: !1144)
!1144 = distinct !DILocation(line: 95, column: 1073, scope: !1127, inlinedAt: !1145)
!1145 = distinct !DILocation(line: 98, column: 22, scope: !1098)
!1146 = !DILocation(line: 95, column: 843, scope: !1125, inlinedAt: !1144)
!1147 = !DILocation(line: 95, column: 985, scope: !1128, inlinedAt: !1145)
!1148 = !DILocation(line: 95, column: 95, scope: !1122, inlinedAt: !1149)
!1149 = distinct !DILocation(line: 95, column: 855, scope: !1125, inlinedAt: !1150)
!1150 = distinct !DILocation(line: 95, column: 1073, scope: !1127, inlinedAt: !1151)
!1151 = distinct !DILocation(line: 97, column: 25, scope: !1098)
!1152 = !DILocation(line: 95, column: 843, scope: !1125, inlinedAt: !1150)
!1153 = !DILocation(line: 95, column: 985, scope: !1128, inlinedAt: !1151)
!1154 = !DILocation(line: 164, column: 84, scope: !1135, inlinedAt: !1155)
!1155 = distinct !DILocation(line: 96, column: 9, scope: !1098)
!1156 = !DILocation(line: 165, column: 60, scope: !1135, inlinedAt: !1155)
!1157 = !DILocalVariable(name: "g", arg: 1, scope: !1158, file: !1076, line: 133, type: !1084)
!1158 = distinct !DISubprogram(name: "bytestream2_init", scope: !1076, file: !1076, line: 133, type: !1159, isLocal: true, isDefinition: true, scopeLine: 136, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1066)
!1159 = !DISubroutineType(types: !1160)
!1160 = !{null, !1084, !667, !664}
!1161 = !DILocation(line: 133, column: 84, scope: !1158, inlinedAt: !1162)
!1162 = distinct !DILocation(line: 85, column: 5, scope: !683)
!1163 = !DILocalVariable(name: "buf", arg: 2, scope: !1158, file: !1076, line: 134, type: !667)
!1164 = !DILocation(line: 134, column: 62, scope: !1158, inlinedAt: !1162)
!1165 = !DILocalVariable(name: "buf_size", arg: 3, scope: !1158, file: !1076, line: 135, type: !664)
!1166 = !DILocation(line: 135, column: 51, scope: !1158, inlinedAt: !1162)
!1167 = !DILocalVariable(name: "data", arg: 1, scope: !683, file: !684, line: 78, type: !667)
!1168 = !DILocation(line: 78, column: 45, scope: !683)
!1169 = !DILocalVariable(name: "size", arg: 2, scope: !683, file: !684, line: 78, type: !664)
!1170 = !DILocation(line: 78, column: 55, scope: !683)
!1171 = !DILocalVariable(name: "ps", arg: 3, scope: !683, file: !684, line: 78, type: !687)
!1172 = !DILocation(line: 78, column: 76, scope: !683)
!1173 = !DILocalVariable(name: "sei", arg: 4, scope: !683, file: !684, line: 79, type: !998)
!1174 = !DILocation(line: 79, column: 39, scope: !683)
!1175 = !DILocalVariable(name: "is_nalff", arg: 5, scope: !683, file: !684, line: 79, type: !989)
!1176 = !DILocation(line: 79, column: 49, scope: !683)
!1177 = !DILocalVariable(name: "nal_length_size", arg: 6, scope: !683, file: !684, line: 79, type: !989)
!1178 = !DILocation(line: 79, column: 64, scope: !683)
!1179 = !DILocalVariable(name: "err_recognition", arg: 7, scope: !683, file: !684, line: 80, type: !664)
!1180 = !DILocation(line: 80, column: 34, scope: !683)
!1181 = !DILocalVariable(name: "apply_defdispwin", arg: 8, scope: !683, file: !684, line: 80, type: !664)
!1182 = !DILocation(line: 80, column: 55, scope: !683)
!1183 = !DILocalVariable(name: "logctx", arg: 9, scope: !683, file: !684, line: 80, type: !666)
!1184 = !DILocation(line: 80, column: 79, scope: !683)
!1185 = !DILocalVariable(name: "ret", scope: !683, file: !684, line: 82, type: !664)
!1186 = !DILocation(line: 82, column: 9, scope: !683)
!1187 = !DILocalVariable(name: "gb", scope: !683, file: !684, line: 83, type: !1085)
!1188 = !DILocation(line: 83, column: 20, scope: !683)
!1189 = !DILocation(line: 85, column: 27, scope: !683)
!1190 = !DILocation(line: 85, column: 33, scope: !683)
!1191 = !DILocation(line: 85, column: 5, scope: !683)
!1192 = !DILocation(line: 137, column: 16, scope: !1193, inlinedAt: !1162)
!1193 = !DILexicalBlockFile(scope: !1194, file: !1076, discriminator: 1)
!1194 = distinct !DILexicalBlock(scope: !1195, file: !1076, line: 137, column: 14)
!1195 = distinct !DILexicalBlock(scope: !1158, file: !1076, line: 137, column: 8)
!1196 = !DILocation(line: 137, column: 25, scope: !1193, inlinedAt: !1162)
!1197 = !DILocation(line: 137, column: 14, scope: !1193, inlinedAt: !1162)
!1198 = !DILocation(line: 137, column: 34, scope: !1199, inlinedAt: !1162)
!1199 = !DILexicalBlockFile(scope: !1200, file: !1076, discriminator: 2)
!1200 = distinct !DILexicalBlock(scope: !1194, file: !1076, line: 137, column: 32)
!1201 = !DILocation(line: 137, column: 93, scope: !1202, inlinedAt: !1162)
!1202 = !DILexicalBlockFile(scope: !1199, file: !1076, discriminator: 4)
!1203 = !DILocation(line: 137, column: 93, scope: !1199, inlinedAt: !1162)
!1204 = !DILocation(line: 138, column: 17, scope: !1158, inlinedAt: !1162)
!1205 = !DILocation(line: 138, column: 5, scope: !1158, inlinedAt: !1162)
!1206 = !DILocation(line: 138, column: 8, scope: !1158, inlinedAt: !1162)
!1207 = !DILocation(line: 138, column: 15, scope: !1158, inlinedAt: !1162)
!1208 = !DILocation(line: 139, column: 23, scope: !1158, inlinedAt: !1162)
!1209 = !DILocation(line: 139, column: 5, scope: !1158, inlinedAt: !1162)
!1210 = !DILocation(line: 139, column: 8, scope: !1158, inlinedAt: !1162)
!1211 = !DILocation(line: 139, column: 21, scope: !1158, inlinedAt: !1162)
!1212 = !DILocation(line: 140, column: 21, scope: !1158, inlinedAt: !1162)
!1213 = !DILocation(line: 140, column: 27, scope: !1158, inlinedAt: !1162)
!1214 = !DILocation(line: 140, column: 25, scope: !1158, inlinedAt: !1162)
!1215 = !DILocation(line: 140, column: 5, scope: !1158, inlinedAt: !1162)
!1216 = !DILocation(line: 140, column: 8, scope: !1158, inlinedAt: !1162)
!1217 = !DILocation(line: 140, column: 19, scope: !1158, inlinedAt: !1162)
!1218 = !DILocation(line: 87, column: 9, scope: !1099)
!1219 = !DILocation(line: 87, column: 14, scope: !1099)
!1220 = !DILocation(line: 87, column: 18, scope: !1099)
!1221 = !DILocation(line: 87, column: 22, scope: !1222)
!1222 = !DILexicalBlockFile(scope: !1099, file: !684, discriminator: 1)
!1223 = !DILocation(line: 87, column: 30, scope: !1222)
!1224 = !DILocation(line: 87, column: 33, scope: !1225)
!1225 = !DILexicalBlockFile(scope: !1099, file: !684, discriminator: 2)
!1226 = !DILocation(line: 87, column: 41, scope: !1225)
!1227 = !DILocation(line: 87, column: 44, scope: !1228)
!1228 = !DILexicalBlockFile(scope: !1099, file: !684, discriminator: 3)
!1229 = !DILocation(line: 87, column: 52, scope: !1228)
!1230 = !DILocation(line: 87, column: 9, scope: !1228)
!1231 = !DILocalVariable(name: "i", scope: !1098, file: !684, line: 92, type: !664)
!1232 = !DILocation(line: 92, column: 13, scope: !1098)
!1233 = !DILocalVariable(name: "j", scope: !1098, file: !684, line: 92, type: !664)
!1234 = !DILocation(line: 92, column: 16, scope: !1098)
!1235 = !DILocalVariable(name: "num_arrays", scope: !1098, file: !684, line: 92, type: !664)
!1236 = !DILocation(line: 92, column: 19, scope: !1098)
!1237 = !DILocalVariable(name: "nal_len_size", scope: !1098, file: !684, line: 92, type: !664)
!1238 = !DILocation(line: 92, column: 31, scope: !1098)
!1239 = !DILocation(line: 94, column: 10, scope: !1098)
!1240 = !DILocation(line: 94, column: 19, scope: !1098)
!1241 = !DILocation(line: 96, column: 9, scope: !1098)
!1242 = !DILocation(line: 167, column: 20, scope: !1135, inlinedAt: !1155)
!1243 = !DILocation(line: 167, column: 23, scope: !1135, inlinedAt: !1155)
!1244 = !DILocation(line: 167, column: 36, scope: !1135, inlinedAt: !1155)
!1245 = !DILocation(line: 167, column: 39, scope: !1135, inlinedAt: !1155)
!1246 = !DILocation(line: 167, column: 34, scope: !1135, inlinedAt: !1155)
!1247 = !DILocation(line: 167, column: 50, scope: !1135, inlinedAt: !1155)
!1248 = !DILocation(line: 167, column: 49, scope: !1135, inlinedAt: !1155)
!1249 = !DILocation(line: 167, column: 47, scope: !1135, inlinedAt: !1155)
!1250 = !DILocation(line: 167, column: 19, scope: !1135, inlinedAt: !1155)
!1251 = !DILocation(line: 167, column: 59, scope: !1252, inlinedAt: !1155)
!1252 = !DILexicalBlockFile(scope: !1135, file: !1076, discriminator: 1)
!1253 = !DILocation(line: 167, column: 58, scope: !1252, inlinedAt: !1155)
!1254 = !DILocation(line: 167, column: 19, scope: !1252, inlinedAt: !1155)
!1255 = !DILocation(line: 167, column: 68, scope: !1256, inlinedAt: !1155)
!1256 = !DILexicalBlockFile(scope: !1135, file: !1076, discriminator: 2)
!1257 = !DILocation(line: 167, column: 71, scope: !1256, inlinedAt: !1155)
!1258 = !DILocation(line: 167, column: 84, scope: !1256, inlinedAt: !1155)
!1259 = !DILocation(line: 167, column: 87, scope: !1256, inlinedAt: !1155)
!1260 = !DILocation(line: 167, column: 82, scope: !1256, inlinedAt: !1155)
!1261 = !DILocation(line: 167, column: 19, scope: !1256, inlinedAt: !1155)
!1262 = !DILocation(line: 167, column: 19, scope: !1263, inlinedAt: !1155)
!1263 = !DILexicalBlockFile(scope: !1135, file: !1076, discriminator: 3)
!1264 = !DILocation(line: 167, column: 5, scope: !1263, inlinedAt: !1155)
!1265 = !DILocation(line: 167, column: 8, scope: !1263, inlinedAt: !1155)
!1266 = !DILocation(line: 167, column: 15, scope: !1263, inlinedAt: !1155)
!1267 = !DILocation(line: 97, column: 25, scope: !1098)
!1268 = !DILocation(line: 95, column: 994, scope: !1269, inlinedAt: !1151)
!1269 = distinct !DILexicalBlock(scope: !1128, file: !1076, line: 95, column: 994)
!1270 = !DILocation(line: 95, column: 997, scope: !1269, inlinedAt: !1151)
!1271 = !DILocation(line: 95, column: 1010, scope: !1269, inlinedAt: !1151)
!1272 = !DILocation(line: 95, column: 1013, scope: !1269, inlinedAt: !1151)
!1273 = !DILocation(line: 95, column: 1008, scope: !1269, inlinedAt: !1151)
!1274 = !DILocation(line: 95, column: 1020, scope: !1269, inlinedAt: !1151)
!1275 = !DILocation(line: 95, column: 994, scope: !1128, inlinedAt: !1151)
!1276 = !DILocation(line: 95, column: 1039, scope: !1277, inlinedAt: !1151)
!1277 = !DILexicalBlockFile(scope: !1278, file: !1076, discriminator: 1)
!1278 = distinct !DILexicalBlock(scope: !1269, file: !1076, line: 95, column: 1025)
!1279 = !DILocation(line: 95, column: 1042, scope: !1277, inlinedAt: !1151)
!1280 = !DILocation(line: 95, column: 1027, scope: !1277, inlinedAt: !1151)
!1281 = !DILocation(line: 95, column: 1030, scope: !1277, inlinedAt: !1151)
!1282 = !DILocation(line: 95, column: 1037, scope: !1277, inlinedAt: !1151)
!1283 = !DILocation(line: 95, column: 1054, scope: !1277, inlinedAt: !1151)
!1284 = !DILocation(line: 95, column: 1095, scope: !1127, inlinedAt: !1151)
!1285 = !DILocation(line: 95, column: 1073, scope: !1127, inlinedAt: !1151)
!1286 = !DILocation(line: 95, column: 876, scope: !1125, inlinedAt: !1150)
!1287 = !DILocation(line: 95, column: 879, scope: !1125, inlinedAt: !1150)
!1288 = !DILocation(line: 95, column: 855, scope: !1125, inlinedAt: !1150)
!1289 = !DILocation(line: 95, column: 102, scope: !1122, inlinedAt: !1149)
!1290 = !DILocation(line: 95, column: 105, scope: !1122, inlinedAt: !1149)
!1291 = !DILocation(line: 95, column: 138, scope: !1122, inlinedAt: !1149)
!1292 = !DILocation(line: 95, column: 137, scope: !1122, inlinedAt: !1149)
!1293 = !DILocation(line: 95, column: 140, scope: !1122, inlinedAt: !1149)
!1294 = !DILocation(line: 95, column: 119, scope: !1122, inlinedAt: !1149)
!1295 = !DILocation(line: 95, column: 118, scope: !1122, inlinedAt: !1149)
!1296 = !DILocation(line: 95, column: 1066, scope: !1127, inlinedAt: !1151)
!1297 = !DILocation(line: 95, column: 1099, scope: !1298, inlinedAt: !1151)
!1298 = !DILexicalBlockFile(scope: !1128, file: !1076, discriminator: 3)
!1299 = !DILocation(line: 97, column: 51, scope: !1098)
!1300 = !DILocation(line: 97, column: 56, scope: !1098)
!1301 = !DILocation(line: 97, column: 22, scope: !1098)
!1302 = !DILocation(line: 98, column: 22, scope: !1098)
!1303 = !DILocation(line: 95, column: 994, scope: !1269, inlinedAt: !1145)
!1304 = !DILocation(line: 95, column: 997, scope: !1269, inlinedAt: !1145)
!1305 = !DILocation(line: 95, column: 1010, scope: !1269, inlinedAt: !1145)
!1306 = !DILocation(line: 95, column: 1013, scope: !1269, inlinedAt: !1145)
!1307 = !DILocation(line: 95, column: 1008, scope: !1269, inlinedAt: !1145)
!1308 = !DILocation(line: 95, column: 1020, scope: !1269, inlinedAt: !1145)
!1309 = !DILocation(line: 95, column: 994, scope: !1128, inlinedAt: !1145)
!1310 = !DILocation(line: 95, column: 1039, scope: !1277, inlinedAt: !1145)
!1311 = !DILocation(line: 95, column: 1042, scope: !1277, inlinedAt: !1145)
!1312 = !DILocation(line: 95, column: 1027, scope: !1277, inlinedAt: !1145)
!1313 = !DILocation(line: 95, column: 1030, scope: !1277, inlinedAt: !1145)
!1314 = !DILocation(line: 95, column: 1037, scope: !1277, inlinedAt: !1145)
!1315 = !DILocation(line: 95, column: 1054, scope: !1277, inlinedAt: !1145)
!1316 = !DILocation(line: 95, column: 1095, scope: !1127, inlinedAt: !1145)
!1317 = !DILocation(line: 95, column: 1073, scope: !1127, inlinedAt: !1145)
!1318 = !DILocation(line: 95, column: 876, scope: !1125, inlinedAt: !1144)
!1319 = !DILocation(line: 95, column: 879, scope: !1125, inlinedAt: !1144)
!1320 = !DILocation(line: 95, column: 855, scope: !1125, inlinedAt: !1144)
!1321 = !DILocation(line: 95, column: 102, scope: !1122, inlinedAt: !1143)
!1322 = !DILocation(line: 95, column: 105, scope: !1122, inlinedAt: !1143)
!1323 = !DILocation(line: 95, column: 138, scope: !1122, inlinedAt: !1143)
!1324 = !DILocation(line: 95, column: 137, scope: !1122, inlinedAt: !1143)
!1325 = !DILocation(line: 95, column: 140, scope: !1122, inlinedAt: !1143)
!1326 = !DILocation(line: 95, column: 119, scope: !1122, inlinedAt: !1143)
!1327 = !DILocation(line: 95, column: 118, scope: !1122, inlinedAt: !1143)
!1328 = !DILocation(line: 95, column: 1066, scope: !1127, inlinedAt: !1145)
!1329 = !DILocation(line: 95, column: 1099, scope: !1298, inlinedAt: !1145)
!1330 = !DILocation(line: 98, column: 20, scope: !1098)
!1331 = !DILocation(line: 102, column: 10, scope: !1098)
!1332 = !DILocation(line: 102, column: 26, scope: !1098)
!1333 = !DILocation(line: 105, column: 16, scope: !1097)
!1334 = !DILocation(line: 105, column: 14, scope: !1097)
!1335 = !DILocation(line: 105, column: 21, scope: !1336)
!1336 = !DILexicalBlockFile(scope: !1096, file: !684, discriminator: 1)
!1337 = !DILocation(line: 105, column: 25, scope: !1336)
!1338 = !DILocation(line: 105, column: 23, scope: !1336)
!1339 = !DILocation(line: 105, column: 9, scope: !1336)
!1340 = !DILocalVariable(name: "type", scope: !1095, file: !684, line: 106, type: !664)
!1341 = !DILocation(line: 106, column: 17, scope: !1095)
!1342 = !DILocation(line: 106, column: 24, scope: !1095)
!1343 = !DILocation(line: 95, column: 994, scope: !1269, inlinedAt: !1129)
!1344 = !DILocation(line: 95, column: 997, scope: !1269, inlinedAt: !1129)
!1345 = !DILocation(line: 95, column: 1010, scope: !1269, inlinedAt: !1129)
!1346 = !DILocation(line: 95, column: 1013, scope: !1269, inlinedAt: !1129)
!1347 = !DILocation(line: 95, column: 1008, scope: !1269, inlinedAt: !1129)
!1348 = !DILocation(line: 95, column: 1020, scope: !1269, inlinedAt: !1129)
!1349 = !DILocation(line: 95, column: 994, scope: !1128, inlinedAt: !1129)
!1350 = !DILocation(line: 95, column: 1039, scope: !1277, inlinedAt: !1129)
!1351 = !DILocation(line: 95, column: 1042, scope: !1277, inlinedAt: !1129)
!1352 = !DILocation(line: 95, column: 1027, scope: !1277, inlinedAt: !1129)
!1353 = !DILocation(line: 95, column: 1030, scope: !1277, inlinedAt: !1129)
!1354 = !DILocation(line: 95, column: 1037, scope: !1277, inlinedAt: !1129)
!1355 = !DILocation(line: 95, column: 1054, scope: !1277, inlinedAt: !1129)
!1356 = !DILocation(line: 95, column: 1095, scope: !1127, inlinedAt: !1129)
!1357 = !DILocation(line: 95, column: 1073, scope: !1127, inlinedAt: !1129)
!1358 = !DILocation(line: 95, column: 876, scope: !1125, inlinedAt: !1126)
!1359 = !DILocation(line: 95, column: 879, scope: !1125, inlinedAt: !1126)
!1360 = !DILocation(line: 95, column: 855, scope: !1125, inlinedAt: !1126)
!1361 = !DILocation(line: 95, column: 102, scope: !1122, inlinedAt: !1124)
!1362 = !DILocation(line: 95, column: 105, scope: !1122, inlinedAt: !1124)
!1363 = !DILocation(line: 95, column: 138, scope: !1122, inlinedAt: !1124)
!1364 = !DILocation(line: 95, column: 137, scope: !1122, inlinedAt: !1124)
!1365 = !DILocation(line: 95, column: 140, scope: !1122, inlinedAt: !1124)
!1366 = !DILocation(line: 95, column: 119, scope: !1122, inlinedAt: !1124)
!1367 = !DILocation(line: 95, column: 118, scope: !1122, inlinedAt: !1124)
!1368 = !DILocation(line: 95, column: 1066, scope: !1127, inlinedAt: !1129)
!1369 = !DILocation(line: 95, column: 1099, scope: !1298, inlinedAt: !1129)
!1370 = !DILocation(line: 106, column: 50, scope: !1095)
!1371 = !DILocalVariable(name: "cnt", scope: !1095, file: !684, line: 107, type: !664)
!1372 = !DILocation(line: 107, column: 17, scope: !1095)
!1373 = !DILocation(line: 107, column: 23, scope: !1095)
!1374 = !DILocation(line: 94, column: 1043, scope: !1375, inlinedAt: !1094)
!1375 = distinct !DILexicalBlock(scope: !1093, file: !1076, line: 94, column: 1043)
!1376 = !DILocation(line: 94, column: 1046, scope: !1375, inlinedAt: !1094)
!1377 = !DILocation(line: 94, column: 1059, scope: !1375, inlinedAt: !1094)
!1378 = !DILocation(line: 94, column: 1062, scope: !1375, inlinedAt: !1094)
!1379 = !DILocation(line: 94, column: 1057, scope: !1375, inlinedAt: !1094)
!1380 = !DILocation(line: 94, column: 1069, scope: !1375, inlinedAt: !1094)
!1381 = !DILocation(line: 94, column: 1043, scope: !1093, inlinedAt: !1094)
!1382 = !DILocation(line: 94, column: 1088, scope: !1383, inlinedAt: !1094)
!1383 = !DILexicalBlockFile(scope: !1384, file: !1076, discriminator: 1)
!1384 = distinct !DILexicalBlock(scope: !1375, file: !1076, line: 94, column: 1074)
!1385 = !DILocation(line: 94, column: 1091, scope: !1383, inlinedAt: !1094)
!1386 = !DILocation(line: 94, column: 1076, scope: !1383, inlinedAt: !1094)
!1387 = !DILocation(line: 94, column: 1079, scope: !1383, inlinedAt: !1094)
!1388 = !DILocation(line: 94, column: 1086, scope: !1383, inlinedAt: !1094)
!1389 = !DILocation(line: 94, column: 1103, scope: !1383, inlinedAt: !1094)
!1390 = !DILocation(line: 94, column: 1144, scope: !1092, inlinedAt: !1094)
!1391 = !DILocation(line: 94, column: 1122, scope: !1092, inlinedAt: !1094)
!1392 = !DILocation(line: 94, column: 925, scope: !1081, inlinedAt: !1091)
!1393 = !DILocation(line: 94, column: 928, scope: !1081, inlinedAt: !1091)
!1394 = !DILocation(line: 94, column: 904, scope: !1081, inlinedAt: !1091)
!1395 = !DILocation(line: 94, column: 102, scope: !1075, inlinedAt: !1080)
!1396 = !DILocation(line: 94, column: 105, scope: !1075, inlinedAt: !1080)
!1397 = !DILocation(line: 94, column: 162, scope: !1075, inlinedAt: !1080)
!1398 = !DILocation(line: 94, column: 161, scope: !1075, inlinedAt: !1080)
!1399 = !DILocation(line: 94, column: 164, scope: !1075, inlinedAt: !1080)
!1400 = !DILocation(line: 94, column: 171, scope: !1075, inlinedAt: !1080)
!1401 = !DILocation(line: 94, column: 118, scope: !1075, inlinedAt: !1080)
!1402 = !DILocation(line: 60, column: 9, scope: !1068, inlinedAt: !1074)
!1403 = !DILocation(line: 60, column: 10, scope: !1068, inlinedAt: !1074)
!1404 = !DILocation(line: 60, column: 18, scope: !1068, inlinedAt: !1074)
!1405 = !DILocation(line: 60, column: 19, scope: !1068, inlinedAt: !1074)
!1406 = !DILocation(line: 60, column: 15, scope: !1068, inlinedAt: !1074)
!1407 = !DILocation(line: 60, column: 8, scope: !1068, inlinedAt: !1074)
!1408 = !DILocation(line: 60, column: 6, scope: !1068, inlinedAt: !1074)
!1409 = !DILocation(line: 61, column: 12, scope: !1068, inlinedAt: !1074)
!1410 = !DILocation(line: 94, column: 1115, scope: !1092, inlinedAt: !1094)
!1411 = !DILocation(line: 94, column: 1148, scope: !1412, inlinedAt: !1094)
!1412 = !DILexicalBlockFile(scope: !1093, file: !1076, discriminator: 3)
!1413 = !DILocation(line: 109, column: 20, scope: !1113)
!1414 = !DILocation(line: 109, column: 18, scope: !1113)
!1415 = !DILocation(line: 109, column: 25, scope: !1416)
!1416 = !DILexicalBlockFile(scope: !1112, file: !684, discriminator: 1)
!1417 = !DILocation(line: 109, column: 29, scope: !1416)
!1418 = !DILocation(line: 109, column: 27, scope: !1416)
!1419 = !DILocation(line: 109, column: 13, scope: !1416)
!1420 = !DILocalVariable(name: "nalsize", scope: !1111, file: !684, line: 111, type: !664)
!1421 = !DILocation(line: 111, column: 21, scope: !1111)
!1422 = !DILocation(line: 111, column: 31, scope: !1111)
!1423 = !DILocation(line: 94, column: 1255, scope: !1424, inlinedAt: !1110)
!1424 = distinct !DILexicalBlock(scope: !1109, file: !1076, line: 94, column: 1255)
!1425 = !DILocation(line: 94, column: 1258, scope: !1424, inlinedAt: !1110)
!1426 = !DILocation(line: 94, column: 1271, scope: !1424, inlinedAt: !1110)
!1427 = !DILocation(line: 94, column: 1274, scope: !1424, inlinedAt: !1110)
!1428 = !DILocation(line: 94, column: 1269, scope: !1424, inlinedAt: !1110)
!1429 = !DILocation(line: 94, column: 1281, scope: !1424, inlinedAt: !1110)
!1430 = !DILocation(line: 94, column: 1255, scope: !1109, inlinedAt: !1110)
!1431 = !DILocation(line: 94, column: 1286, scope: !1432, inlinedAt: !1110)
!1432 = !DILexicalBlockFile(scope: !1424, file: !1076, discriminator: 1)
!1433 = !DILocation(line: 94, column: 1346, scope: !1108, inlinedAt: !1110)
!1434 = !DILocation(line: 94, column: 1349, scope: !1108, inlinedAt: !1110)
!1435 = !DILocation(line: 94, column: 1359, scope: !1108, inlinedAt: !1110)
!1436 = !DILocation(line: 94, column: 1303, scope: !1108, inlinedAt: !1110)
!1437 = !DILocation(line: 60, column: 9, scope: !1068, inlinedAt: !1107)
!1438 = !DILocation(line: 60, column: 10, scope: !1068, inlinedAt: !1107)
!1439 = !DILocation(line: 60, column: 18, scope: !1068, inlinedAt: !1107)
!1440 = !DILocation(line: 60, column: 19, scope: !1068, inlinedAt: !1107)
!1441 = !DILocation(line: 60, column: 15, scope: !1068, inlinedAt: !1107)
!1442 = !DILocation(line: 60, column: 8, scope: !1068, inlinedAt: !1107)
!1443 = !DILocation(line: 60, column: 6, scope: !1068, inlinedAt: !1107)
!1444 = !DILocation(line: 61, column: 12, scope: !1068, inlinedAt: !1107)
!1445 = !DILocation(line: 94, column: 1296, scope: !1108, inlinedAt: !1110)
!1446 = !DILocation(line: 94, column: 1364, scope: !1447, inlinedAt: !1110)
!1447 = !DILexicalBlockFile(scope: !1109, file: !1076, discriminator: 3)
!1448 = !DILocation(line: 111, column: 58, scope: !1111)
!1449 = !DILocation(line: 112, column: 21, scope: !1120)
!1450 = !DILocation(line: 156, column: 12, scope: !1117, inlinedAt: !1119)
!1451 = !DILocation(line: 156, column: 15, scope: !1117, inlinedAt: !1119)
!1452 = !DILocation(line: 156, column: 28, scope: !1117, inlinedAt: !1119)
!1453 = !DILocation(line: 156, column: 31, scope: !1117, inlinedAt: !1119)
!1454 = !DILocation(line: 156, column: 26, scope: !1117, inlinedAt: !1119)
!1455 = !DILocation(line: 112, column: 55, scope: !1120)
!1456 = !DILocation(line: 112, column: 53, scope: !1120)
!1457 = !DILocation(line: 112, column: 21, scope: !1111)
!1458 = !DILocation(line: 113, column: 28, scope: !1459)
!1459 = distinct !DILexicalBlock(scope: !1120, file: !684, line: 112, column: 64)
!1460 = !DILocation(line: 113, column: 21, scope: !1459)
!1461 = !DILocation(line: 115, column: 21, scope: !1459)
!1462 = !DILocation(line: 118, column: 48, scope: !1111)
!1463 = !DILocation(line: 118, column: 56, scope: !1111)
!1464 = !DILocation(line: 118, column: 65, scope: !1111)
!1465 = !DILocation(line: 118, column: 69, scope: !1111)
!1466 = !DILocation(line: 118, column: 75, scope: !1111)
!1467 = !DILocation(line: 118, column: 74, scope: !1111)
!1468 = !DILocation(line: 119, column: 46, scope: !1111)
!1469 = !DILocation(line: 119, column: 45, scope: !1111)
!1470 = !DILocation(line: 119, column: 63, scope: !1111)
!1471 = !DILocation(line: 119, column: 80, scope: !1111)
!1472 = !DILocation(line: 120, column: 45, scope: !1111)
!1473 = !DILocation(line: 118, column: 23, scope: !1111)
!1474 = !DILocation(line: 118, column: 21, scope: !1111)
!1475 = !DILocation(line: 121, column: 21, scope: !1476)
!1476 = distinct !DILexicalBlock(scope: !1111, file: !684, line: 121, column: 21)
!1477 = !DILocation(line: 121, column: 25, scope: !1476)
!1478 = !DILocation(line: 121, column: 21, scope: !1111)
!1479 = !DILocation(line: 122, column: 28, scope: !1480)
!1480 = distinct !DILexicalBlock(scope: !1476, file: !684, line: 121, column: 30)
!1481 = !DILocation(line: 124, column: 28, scope: !1480)
!1482 = !DILocation(line: 124, column: 34, scope: !1480)
!1483 = !DILocation(line: 122, column: 21, scope: !1480)
!1484 = !DILocation(line: 125, column: 28, scope: !1480)
!1485 = !DILocation(line: 125, column: 21, scope: !1480)
!1486 = !DILocation(line: 127, column: 39, scope: !1111)
!1487 = !DILocation(line: 127, column: 17, scope: !1111)
!1488 = !DILocation(line: 167, column: 20, scope: !1135, inlinedAt: !1139)
!1489 = !DILocation(line: 167, column: 23, scope: !1135, inlinedAt: !1139)
!1490 = !DILocation(line: 167, column: 36, scope: !1135, inlinedAt: !1139)
!1491 = !DILocation(line: 167, column: 39, scope: !1135, inlinedAt: !1139)
!1492 = !DILocation(line: 167, column: 34, scope: !1135, inlinedAt: !1139)
!1493 = !DILocation(line: 167, column: 50, scope: !1135, inlinedAt: !1139)
!1494 = !DILocation(line: 167, column: 49, scope: !1135, inlinedAt: !1139)
!1495 = !DILocation(line: 167, column: 47, scope: !1135, inlinedAt: !1139)
!1496 = !DILocation(line: 167, column: 19, scope: !1135, inlinedAt: !1139)
!1497 = !DILocation(line: 167, column: 59, scope: !1252, inlinedAt: !1139)
!1498 = !DILocation(line: 167, column: 58, scope: !1252, inlinedAt: !1139)
!1499 = !DILocation(line: 167, column: 19, scope: !1252, inlinedAt: !1139)
!1500 = !DILocation(line: 167, column: 68, scope: !1256, inlinedAt: !1139)
!1501 = !DILocation(line: 167, column: 71, scope: !1256, inlinedAt: !1139)
!1502 = !DILocation(line: 167, column: 84, scope: !1256, inlinedAt: !1139)
!1503 = !DILocation(line: 167, column: 87, scope: !1256, inlinedAt: !1139)
!1504 = !DILocation(line: 167, column: 82, scope: !1256, inlinedAt: !1139)
!1505 = !DILocation(line: 167, column: 19, scope: !1256, inlinedAt: !1139)
!1506 = !DILocation(line: 167, column: 19, scope: !1263, inlinedAt: !1139)
!1507 = !DILocation(line: 167, column: 5, scope: !1263, inlinedAt: !1139)
!1508 = !DILocation(line: 167, column: 8, scope: !1263, inlinedAt: !1139)
!1509 = !DILocation(line: 167, column: 15, scope: !1263, inlinedAt: !1139)
!1510 = !DILocation(line: 128, column: 13, scope: !1111)
!1511 = !DILocation(line: 109, column: 35, scope: !1512)
!1512 = !DILexicalBlockFile(scope: !1112, file: !684, discriminator: 2)
!1513 = !DILocation(line: 109, column: 13, scope: !1512)
!1514 = distinct !{!1514, !1515}
!1515 = !DILocation(line: 109, column: 13, scope: !1095)
!1516 = !DILocation(line: 129, column: 9, scope: !1095)
!1517 = !DILocation(line: 105, column: 38, scope: !1518)
!1518 = !DILexicalBlockFile(scope: !1096, file: !684, discriminator: 2)
!1519 = !DILocation(line: 105, column: 9, scope: !1518)
!1520 = distinct !{!1520, !1521}
!1521 = !DILocation(line: 105, column: 9, scope: !1098)
!1522 = !DILocation(line: 133, column: 28, scope: !1098)
!1523 = !DILocation(line: 133, column: 10, scope: !1098)
!1524 = !DILocation(line: 133, column: 26, scope: !1098)
!1525 = !DILocation(line: 134, column: 5, scope: !1098)
!1526 = !DILocation(line: 135, column: 10, scope: !1527)
!1527 = distinct !DILexicalBlock(scope: !1099, file: !684, line: 134, column: 12)
!1528 = !DILocation(line: 135, column: 19, scope: !1527)
!1529 = !DILocation(line: 136, column: 37, scope: !1527)
!1530 = !DILocation(line: 136, column: 43, scope: !1527)
!1531 = !DILocation(line: 136, column: 49, scope: !1527)
!1532 = !DILocation(line: 136, column: 53, scope: !1527)
!1533 = !DILocation(line: 136, column: 59, scope: !1527)
!1534 = !DILocation(line: 136, column: 58, scope: !1527)
!1535 = !DILocation(line: 136, column: 70, scope: !1527)
!1536 = !DILocation(line: 136, column: 69, scope: !1527)
!1537 = !DILocation(line: 137, column: 37, scope: !1527)
!1538 = !DILocation(line: 137, column: 54, scope: !1527)
!1539 = !DILocation(line: 137, column: 72, scope: !1527)
!1540 = !DILocation(line: 136, column: 15, scope: !1527)
!1541 = !DILocation(line: 136, column: 13, scope: !1527)
!1542 = !DILocation(line: 138, column: 13, scope: !1543)
!1543 = distinct !DILexicalBlock(scope: !1527, file: !684, line: 138, column: 13)
!1544 = !DILocation(line: 138, column: 17, scope: !1543)
!1545 = !DILocation(line: 138, column: 13, scope: !1527)
!1546 = !DILocation(line: 139, column: 20, scope: !1543)
!1547 = !DILocation(line: 139, column: 13, scope: !1543)
!1548 = !DILocation(line: 142, column: 12, scope: !683)
!1549 = !DILocation(line: 142, column: 5, scope: !683)
!1550 = !DILocation(line: 143, column: 1, scope: !683)
!1551 = distinct !DISubprogram(name: "hevc_decode_nal_units", scope: !684, file: !684, line: 24, type: !1552, isLocal: true, isDefinition: true, scopeLine: 27, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1066)
!1552 = !DISubroutineType(types: !1553)
!1553 = !{!664, !667, !664, !687, !998, !664, !664, !664, !664, !666}
!1554 = !DILocalVariable(name: "buf", arg: 1, scope: !1551, file: !684, line: 24, type: !667)
!1555 = !DILocation(line: 24, column: 49, scope: !1551)
!1556 = !DILocalVariable(name: "buf_size", arg: 2, scope: !1551, file: !684, line: 24, type: !664)
!1557 = !DILocation(line: 24, column: 58, scope: !1551)
!1558 = !DILocalVariable(name: "ps", arg: 3, scope: !1551, file: !684, line: 24, type: !687)
!1559 = !DILocation(line: 24, column: 83, scope: !1551)
!1560 = !DILocalVariable(name: "sei", arg: 4, scope: !1551, file: !684, line: 25, type: !998)
!1561 = !DILocation(line: 25, column: 43, scope: !1551)
!1562 = !DILocalVariable(name: "is_nalff", arg: 5, scope: !1551, file: !684, line: 25, type: !664)
!1563 = !DILocation(line: 25, column: 52, scope: !1551)
!1564 = !DILocalVariable(name: "nal_length_size", arg: 6, scope: !1551, file: !684, line: 25, type: !664)
!1565 = !DILocation(line: 25, column: 66, scope: !1551)
!1566 = !DILocalVariable(name: "err_recognition", arg: 7, scope: !1551, file: !684, line: 26, type: !664)
!1567 = !DILocation(line: 26, column: 38, scope: !1551)
!1568 = !DILocalVariable(name: "apply_defdispwin", arg: 8, scope: !1551, file: !684, line: 26, type: !664)
!1569 = !DILocation(line: 26, column: 59, scope: !1551)
!1570 = !DILocalVariable(name: "logctx", arg: 9, scope: !1551, file: !684, line: 26, type: !666)
!1571 = !DILocation(line: 26, column: 83, scope: !1551)
!1572 = !DILocalVariable(name: "i", scope: !1551, file: !684, line: 28, type: !664)
!1573 = !DILocation(line: 28, column: 9, scope: !1551)
!1574 = !DILocalVariable(name: "ret", scope: !1551, file: !684, line: 29, type: !664)
!1575 = !DILocation(line: 29, column: 9, scope: !1551)
!1576 = !DILocalVariable(name: "pkt", scope: !1551, file: !684, line: 30, type: !1577)
!1577 = !DIDerivedType(tag: DW_TAG_typedef, name: "H2645Packet", file: !1578, line: 81, baseType: !1579)
!1578 = !DIFile(filename: "libavcodec/h2645_parse.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1579 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "H2645Packet", file: !1578, line: 76, size: 320, align: 64, elements: !1580)
!1580 = !{!1581, !1608, !1616, !1617}
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "nals", scope: !1579, file: !1578, line: 77, baseType: !1582, size: 64, align: 64)
!1582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1583, size: 64, align: 64)
!1583 = !DIDerivedType(tag: DW_TAG_typedef, name: "H2645NAL", file: !1578, line: 66, baseType: !1584)
!1584 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "H2645NAL", file: !1578, line: 32, size: 832, align: 64, elements: !1585)
!1585 = !{!1586, !1587, !1588, !1589, !1590, !1591, !1592, !1602, !1603, !1604, !1605, !1606, !1607}
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "rbsp_buffer", scope: !1584, file: !1578, line: 33, baseType: !704, size: 64, align: 64)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1584, file: !1578, line: 35, baseType: !664, size: 32, align: 32, offset: 64)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1584, file: !1578, line: 36, baseType: !667, size: 64, align: 64, offset: 128)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "size_bits", scope: !1584, file: !1578, line: 42, baseType: !664, size: 32, align: 32, offset: 192)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "raw_size", scope: !1584, file: !1578, line: 44, baseType: !664, size: 32, align: 32, offset: 224)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "raw_data", scope: !1584, file: !1578, line: 45, baseType: !667, size: 64, align: 64, offset: 256)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "gb", scope: !1584, file: !1578, line: 47, baseType: !1593, size: 256, align: 64, offset: 320)
!1593 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetBitContext", file: !1594, line: 70, baseType: !1595)
!1594 = !DIFile(filename: "libavcodec/get_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1595 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetBitContext", file: !1594, line: 61, size: 256, align: 64, elements: !1596)
!1596 = !{!1597, !1598, !1599, !1600, !1601}
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1595, file: !1594, line: 62, baseType: !667, size: 64, align: 64)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !1595, file: !1594, line: 62, baseType: !667, size: 64, align: 64, offset: 64)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1595, file: !1594, line: 67, baseType: !664, size: 32, align: 32, offset: 128)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !1595, file: !1594, line: 68, baseType: !664, size: 32, align: 32, offset: 160)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits_plus8", scope: !1595, file: !1594, line: 69, baseType: !664, size: 32, align: 32, offset: 192)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1584, file: !1578, line: 52, baseType: !664, size: 32, align: 32, offset: 576)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_id", scope: !1584, file: !1578, line: 57, baseType: !664, size: 32, align: 32, offset: 608)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "skipped_bytes", scope: !1584, file: !1578, line: 59, baseType: !664, size: 32, align: 32, offset: 640)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "skipped_bytes_pos_size", scope: !1584, file: !1578, line: 60, baseType: !664, size: 32, align: 32, offset: 672)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "skipped_bytes_pos", scope: !1584, file: !1578, line: 61, baseType: !989, size: 64, align: 64, offset: 704)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "ref_idc", scope: !1584, file: !1578, line: 65, baseType: !664, size: 32, align: 32, offset: 768)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "rbsp", scope: !1579, file: !1578, line: 78, baseType: !1609, size: 192, align: 64, offset: 64)
!1609 = !DIDerivedType(tag: DW_TAG_typedef, name: "H2645RBSP", file: !1578, line: 73, baseType: !1610)
!1610 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "H2645RBSP", file: !1578, line: 68, size: 192, align: 64, elements: !1611)
!1611 = !{!1612, !1613, !1614, !1615}
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "rbsp_buffer", scope: !1610, file: !1578, line: 69, baseType: !704, size: 64, align: 64)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "rbsp_buffer_ref", scope: !1610, file: !1578, line: 70, baseType: !694, size: 64, align: 64, offset: 64)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "rbsp_buffer_alloc_size", scope: !1610, file: !1578, line: 71, baseType: !664, size: 32, align: 32, offset: 128)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "rbsp_buffer_size", scope: !1610, file: !1578, line: 72, baseType: !664, size: 32, align: 32, offset: 160)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "nb_nals", scope: !1579, file: !1578, line: 79, baseType: !664, size: 32, align: 32, offset: 256)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "nals_allocated", scope: !1579, file: !1578, line: 80, baseType: !664, size: 32, align: 32, offset: 288)
!1618 = !DILocation(line: 30, column: 17, scope: !1551)
!1619 = !DILocation(line: 32, column: 39, scope: !1551)
!1620 = !DILocation(line: 32, column: 44, scope: !1551)
!1621 = !DILocation(line: 32, column: 54, scope: !1551)
!1622 = !DILocation(line: 32, column: 62, scope: !1551)
!1623 = !DILocation(line: 33, column: 33, scope: !1551)
!1624 = !DILocation(line: 32, column: 11, scope: !1551)
!1625 = !DILocation(line: 32, column: 9, scope: !1551)
!1626 = !DILocation(line: 34, column: 9, scope: !1627)
!1627 = distinct !DILexicalBlock(scope: !1551, file: !684, line: 34, column: 9)
!1628 = !DILocation(line: 34, column: 13, scope: !1627)
!1629 = !DILocation(line: 34, column: 9, scope: !1551)
!1630 = !DILocation(line: 35, column: 9, scope: !1631)
!1631 = distinct !DILexicalBlock(scope: !1627, file: !684, line: 34, column: 18)
!1632 = !DILocation(line: 38, column: 12, scope: !1633)
!1633 = distinct !DILexicalBlock(scope: !1551, file: !684, line: 38, column: 5)
!1634 = !DILocation(line: 38, column: 10, scope: !1633)
!1635 = !DILocation(line: 38, column: 17, scope: !1636)
!1636 = !DILexicalBlockFile(scope: !1637, file: !684, discriminator: 1)
!1637 = distinct !DILexicalBlock(scope: !1633, file: !684, line: 38, column: 5)
!1638 = !DILocation(line: 38, column: 25, scope: !1636)
!1639 = !DILocation(line: 38, column: 19, scope: !1636)
!1640 = !DILocation(line: 38, column: 5, scope: !1636)
!1641 = !DILocalVariable(name: "nal", scope: !1642, file: !684, line: 39, type: !1582)
!1642 = distinct !DILexicalBlock(scope: !1637, file: !684, line: 38, column: 39)
!1643 = !DILocation(line: 39, column: 19, scope: !1642)
!1644 = !DILocation(line: 39, column: 35, scope: !1642)
!1645 = !DILocation(line: 39, column: 26, scope: !1642)
!1646 = !DILocation(line: 39, column: 30, scope: !1642)
!1647 = !DILocation(line: 42, column: 17, scope: !1642)
!1648 = !DILocation(line: 42, column: 22, scope: !1642)
!1649 = !DILocation(line: 42, column: 9, scope: !1642)
!1650 = !DILocation(line: 44, column: 43, scope: !1651)
!1651 = distinct !DILexicalBlock(scope: !1642, file: !684, line: 42, column: 28)
!1652 = !DILocation(line: 44, column: 48, scope: !1651)
!1653 = !DILocation(line: 44, column: 52, scope: !1651)
!1654 = !DILocation(line: 44, column: 60, scope: !1651)
!1655 = !DILocation(line: 44, column: 19, scope: !1651)
!1656 = !DILocation(line: 44, column: 17, scope: !1651)
!1657 = !DILocation(line: 45, column: 17, scope: !1658)
!1658 = distinct !DILexicalBlock(scope: !1651, file: !684, line: 45, column: 17)
!1659 = !DILocation(line: 45, column: 21, scope: !1658)
!1660 = !DILocation(line: 45, column: 17, scope: !1651)
!1661 = !DILocation(line: 46, column: 17, scope: !1658)
!1662 = !DILocation(line: 47, column: 13, scope: !1651)
!1663 = !DILocation(line: 49, column: 43, scope: !1651)
!1664 = !DILocation(line: 49, column: 48, scope: !1651)
!1665 = !DILocation(line: 49, column: 52, scope: !1651)
!1666 = !DILocation(line: 49, column: 60, scope: !1651)
!1667 = !DILocation(line: 49, column: 64, scope: !1651)
!1668 = !DILocation(line: 49, column: 19, scope: !1651)
!1669 = !DILocation(line: 49, column: 17, scope: !1651)
!1670 = !DILocation(line: 50, column: 17, scope: !1671)
!1671 = distinct !DILexicalBlock(scope: !1651, file: !684, line: 50, column: 17)
!1672 = !DILocation(line: 50, column: 21, scope: !1671)
!1673 = !DILocation(line: 50, column: 17, scope: !1651)
!1674 = !DILocation(line: 51, column: 17, scope: !1671)
!1675 = !DILocation(line: 52, column: 13, scope: !1651)
!1676 = !DILocation(line: 54, column: 43, scope: !1651)
!1677 = !DILocation(line: 54, column: 48, scope: !1651)
!1678 = !DILocation(line: 54, column: 52, scope: !1651)
!1679 = !DILocation(line: 54, column: 60, scope: !1651)
!1680 = !DILocation(line: 54, column: 19, scope: !1651)
!1681 = !DILocation(line: 54, column: 17, scope: !1651)
!1682 = !DILocation(line: 55, column: 17, scope: !1683)
!1683 = distinct !DILexicalBlock(scope: !1651, file: !684, line: 55, column: 17)
!1684 = !DILocation(line: 55, column: 21, scope: !1683)
!1685 = !DILocation(line: 55, column: 17, scope: !1651)
!1686 = !DILocation(line: 56, column: 17, scope: !1683)
!1687 = !DILocation(line: 57, column: 13, scope: !1651)
!1688 = !DILocation(line: 60, column: 43, scope: !1651)
!1689 = !DILocation(line: 60, column: 48, scope: !1651)
!1690 = !DILocation(line: 60, column: 52, scope: !1651)
!1691 = !DILocation(line: 60, column: 60, scope: !1651)
!1692 = !DILocation(line: 60, column: 65, scope: !1651)
!1693 = !DILocation(line: 60, column: 69, scope: !1651)
!1694 = !DILocation(line: 60, column: 74, scope: !1651)
!1695 = !DILocation(line: 60, column: 19, scope: !1651)
!1696 = !DILocation(line: 60, column: 17, scope: !1651)
!1697 = !DILocation(line: 61, column: 17, scope: !1698)
!1698 = distinct !DILexicalBlock(scope: !1651, file: !684, line: 61, column: 17)
!1699 = !DILocation(line: 61, column: 21, scope: !1698)
!1700 = !DILocation(line: 61, column: 17, scope: !1651)
!1701 = !DILocation(line: 62, column: 17, scope: !1698)
!1702 = !DILocation(line: 63, column: 13, scope: !1651)
!1703 = !DILocation(line: 65, column: 20, scope: !1651)
!1704 = !DILocation(line: 65, column: 71, scope: !1651)
!1705 = !DILocation(line: 65, column: 76, scope: !1651)
!1706 = !DILocation(line: 65, column: 13, scope: !1651)
!1707 = !DILocation(line: 66, column: 13, scope: !1651)
!1708 = !DILocation(line: 68, column: 5, scope: !1642)
!1709 = !DILocation(line: 38, column: 35, scope: !1710)
!1710 = !DILexicalBlockFile(scope: !1637, file: !684, discriminator: 2)
!1711 = !DILocation(line: 38, column: 5, scope: !1710)
!1712 = distinct !{!1712, !1713}
!1713 = !DILocation(line: 38, column: 5, scope: !1551)
!1714 = !DILocation(line: 68, column: 5, scope: !1715)
!1715 = !DILexicalBlockFile(scope: !1633, file: !684, discriminator: 1)
!1716 = !DILocation(line: 71, column: 5, scope: !1551)
!1717 = !DILocation(line: 72, column: 9, scope: !1718)
!1718 = distinct !DILexicalBlock(scope: !1551, file: !684, line: 72, column: 9)
!1719 = !DILocation(line: 72, column: 25, scope: !1718)
!1720 = !DILocation(line: 72, column: 9, scope: !1551)
!1721 = !DILocation(line: 73, column: 16, scope: !1718)
!1722 = !DILocation(line: 73, column: 9, scope: !1718)
!1723 = !DILocation(line: 75, column: 5, scope: !1551)
!1724 = !DILocation(line: 76, column: 1, scope: !1551)
