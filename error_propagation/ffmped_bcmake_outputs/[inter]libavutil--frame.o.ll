; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavutil--frame.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavutil--frame.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AVFrame = type { [8 x i8*], [8 x i32], i8**, i32, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, i64, i32, i32, i32, i8*, [8 x i64], i32, i32, i32, i32, i64, i32, i64, [8 x %struct.AVBufferRef*], %struct.AVBufferRef**, i32, %struct.AVFrameSideData**, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, %struct.AVDictionary*, i32, i32, i32, i8*, i32, i32, %struct.AVBufferRef*, %struct.AVBufferRef*, %struct.AVBufferRef*, i64, i64, i64, i64, %struct.AVBufferRef* }
%struct.AVRational = type { i32, i32 }
%struct.AVFrameSideData = type { i32, i8*, i32, %struct.AVDictionary*, %struct.AVBufferRef* }
%struct.AVDictionary = type opaque
%struct.AVBufferRef = type { %struct.AVBuffer*, i8*, i32 }
%struct.AVBuffer = type opaque
%struct.qp_properties = type { i32, i32 }
%struct.AVPixFmtDescriptor = type { i8*, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], i8* }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32, i32, i32, i32 }

@av_get_colorspace_name.name = internal constant [9 x i8*] [i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* null, i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0)], align 16
@.str = private unnamed_addr constant [4 x i8] c"GBR\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"bt709\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"fcc\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"bt470bg\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"smpte170m\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"smpte240m\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"YCgCo\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"AVPanScan\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"ATSC A53 Part 4 Closed Captions\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"Stereo 3D\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"AVMatrixEncoding\00", align 1
@.str.11 = private unnamed_addr constant [41 x i8] c"Metadata relevant to a downmix procedure\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"AVReplayGain\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"3x3 displaymatrix\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"Active format description\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"Motion vectors\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"Skip samples\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"Audio service type\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"Mastering display metadata\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"Content light level metadata\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"GOP timecode\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"SMPTE 12-1 timecode\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"Spherical Mapping\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"ICC profile\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"QP table properties\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"QP table data\00", align 1
@.str.26 = private unnamed_addr constant [43 x i8] c"HDR Dynamic Metadata SMPTE2094-40 (HDR10+)\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"Regions Of Interest\00", align 1

; Function Attrs: nounwind uwtable
define i64 @av_frame_get_best_effort_timestamp(%struct.AVFrame* %s) #0 !dbg !148 {
entry:
  %s.addr = alloca %struct.AVFrame*, align 8
  store %struct.AVFrame* %s, %struct.AVFrame** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %s.addr, metadata !259, metadata !260), !dbg !261
  %0 = load %struct.AVFrame*, %struct.AVFrame** %s.addr, align 8, !dbg !262
  %best_effort_timestamp = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %0, i32 0, i32 36, !dbg !263
  %1 = load i64, i64* %best_effort_timestamp, align 8, !dbg !263
  ret i64 %1, !dbg !264
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define void @av_frame_set_best_effort_timestamp(%struct.AVFrame* %s, i64 %v) #0 !dbg !265 {
entry:
  %s.addr = alloca %struct.AVFrame*, align 8
  %v.addr = alloca i64, align 8
  store %struct.AVFrame* %s, %struct.AVFrame** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %s.addr, metadata !269, metadata !260), !dbg !270
  store i64 %v, i64* %v.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %v.addr, metadata !271, metadata !260), !dbg !272
  %0 = load i64, i64* %v.addr, align 8, !dbg !273
  %1 = load %struct.AVFrame*, %struct.AVFrame** %s.addr, align 8, !dbg !274
  %best_effort_timestamp = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %1, i32 0, i32 36, !dbg !275
  store i64 %0, i64* %best_effort_timestamp, align 8, !dbg !276
  ret void, !dbg !277
}

; Function Attrs: nounwind uwtable
define i64 @av_frame_get_pkt_duration(%struct.AVFrame* %s) #0 !dbg !278 {
entry:
  %s.addr = alloca %struct.AVFrame*, align 8
  store %struct.AVFrame* %s, %struct.AVFrame** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %s.addr, metadata !279, metadata !260), !dbg !280
  %0 = load %struct.AVFrame*, %struct.AVFrame** %s.addr, align 8, !dbg !281
  %pkt_duration = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %0, i32 0, i32 38, !dbg !282
  %1 = load i64, i64* %pkt_duration, align 8, !dbg !282
  ret i64 %1, !dbg !283
}

; Function Attrs: nounwind uwtable
define void @av_frame_set_pkt_duration(%struct.AVFrame* %s, i64 %v) #0 !dbg !284 {
entry:
  %s.addr = alloca %struct.AVFrame*, align 8
  %v.addr = alloca i64, align 8
  store %struct.AVFrame* %s, %struct.AVFrame** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %s.addr, metadata !285, metadata !260), !dbg !286
  store i64 %v, i64* %v.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %v.addr, metadata !287, metadata !260), !dbg !288
  %0 = load i64, i64* %v.addr, align 8, !dbg !289
  %1 = load %struct.AVFrame*, %struct.AVFrame** %s.addr, align 8, !dbg !290
  %pkt_duration = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %1, i32 0, i32 38, !dbg !291
  store i64 %0, i64* %pkt_duration, align 8, !dbg !292
  ret void, !dbg !293
}

; Function Attrs: nounwind uwtable
define i64 @av_frame_get_pkt_pos(%struct.AVFrame* %s) #0 !dbg !294 {
entry:
  %s.addr = alloca %struct.AVFrame*, align 8
  store %struct.AVFrame* %s, %struct.AVFrame** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %s.addr, metadata !295, metadata !260), !dbg !296
  %0 = load %struct.AVFrame*, %struct.AVFrame** %s.addr, align 8, !dbg !297
  %pkt_pos = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %0, i32 0, i32 37, !dbg !298
  %1 = load i64, i64* %pkt_pos, align 8, !dbg !298
  ret i64 %1, !dbg !299
}

; Function Attrs: nounwind uwtable
define void @av_frame_set_pkt_pos(%struct.AVFrame* %s, i64 %v) #0 !dbg !300 {
entry:
  %s.addr = alloca %struct.AVFrame*, align 8
  %v.addr = alloca i64, align 8
  store %struct.AVFrame* %s, %struct.AVFrame** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %s.addr, metadata !301, metadata !260), !dbg !302
  store i64 %v, i64* %v.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %v.addr, metadata !303, metadata !260), !dbg !304
  %0 = load i64, i64* %v.addr, align 8, !dbg !305
  %1 = load %struct.AVFrame*, %struct.AVFrame** %s.addr, align 8, !dbg !306
  %pkt_pos = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %1, i32 0, i32 37, !dbg !307
  store i64 %0, i64* %pkt_pos, align 8, !dbg !308
  ret void, !dbg !309
}

; Function Attrs: nounwind uwtable
define i64 @av_frame_get_channel_layout(%struct.AVFrame* %s) #0 !dbg !310 {
entry:
  %s.addr = alloca %struct.AVFrame*, align 8
  store %struct.AVFrame* %s, %struct.AVFrame** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %s.addr, metadata !311, metadata !260), !dbg !312
  %0 = load %struct.AVFrame*, %struct.AVFrame** %s.addr, align 8, !dbg !313
  %channel_layout = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %0, i32 0, i32 24, !dbg !314
  %1 = load i64, i64* %channel_layout, align 8, !dbg !314
  ret i64 %1, !dbg !315
}

; Function Attrs: nounwind uwtable
define void @av_frame_set_channel_layout(%struct.AVFrame* %s, i64 %v) #0 !dbg !316 {
entry:
  %s.addr = alloca %struct.AVFrame*, align 8
  %v.addr = alloca i64, align 8
  store %struct.AVFrame* %s, %struct.AVFrame** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %s.addr, metadata !317, metadata !260), !dbg !318
  store i64 %v, i64* %v.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %v.addr, metadata !319, metadata !260), !dbg !320
  %0 = load i64, i64* %v.addr, align 8, !dbg !321
  %1 = load %struct.AVFrame*, %struct.AVFrame** %s.addr, align 8, !dbg !322
  %channel_layout = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %1, i32 0, i32 24, !dbg !323
  store i64 %0, i64* %channel_layout, align 8, !dbg !324
  ret void, !dbg !325
}

; Function Attrs: nounwind uwtable
define i32 @av_frame_get_channels(%struct.AVFrame* %s) #0 !dbg !326 {
entry:
  %s.addr = alloca %struct.AVFrame*, align 8
  store %struct.AVFrame* %s, %struct.AVFrame** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %s.addr, metadata !329, metadata !260), !dbg !330
  %0 = load %struct.AVFrame*, %struct.AVFrame** %s.addr, align 8, !dbg !331
  %channels = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %0, i32 0, i32 41, !dbg !332
  %1 = load i32, i32* %channels, align 4, !dbg !332
  ret i32 %1, !dbg !333
}

; Function Attrs: nounwind uwtable
define void @av_frame_set_channels(%struct.AVFrame* %s, i32 %v) #0 !dbg !334 {
entry:
  %s.addr = alloca %struct.AVFrame*, align 8
  %v.addr = alloca i32, align 4
  store %struct.AVFrame* %s, %struct.AVFrame** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %s.addr, metadata !337, metadata !260), !dbg !338
  store i32 %v, i32* %v.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %v.addr, metadata !339, metadata !260), !dbg !340
  %0 = load i32, i32* %v.addr, align 4, !dbg !341
  %1 = load %struct.AVFrame*, %struct.AVFrame** %s.addr, align 8, !dbg !342
  %channels = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %1, i32 0, i32 41, !dbg !343
  store i32 %0, i32* %channels, align 4, !dbg !344
  ret void, !dbg !345
}

; Function Attrs: nounwind uwtable
define i32 @av_frame_get_sample_rate(%struct.AVFrame* %s) #0 !dbg !346 {
entry:
  %s.addr = alloca %struct.AVFrame*, align 8
  store %struct.AVFrame* %s, %struct.AVFrame** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %s.addr, metadata !347, metadata !260), !dbg !348
  %0 = load %struct.AVFrame*, %struct.AVFrame** %s.addr, align 8, !dbg !349
  %sample_rate = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %0, i32 0, i32 23, !dbg !350
  %1 = load i32, i32* %sample_rate, align 8, !dbg !350
  ret i32 %1, !dbg !351
}

; Function Attrs: nounwind uwtable
define void @av_frame_set_sample_rate(%struct.AVFrame* %s, i32 %v) #0 !dbg !352 {
entry:
  %s.addr = alloca %struct.AVFrame*, align 8
  %v.addr = alloca i32, align 4
  store %struct.AVFrame* %s, %struct.AVFrame** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %s.addr, metadata !353, metadata !260), !dbg !354
  store i32 %v, i32* %v.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %v.addr, metadata !355, metadata !260), !dbg !356
  %0 = load i32, i32* %v.addr, align 4, !dbg !357
  %1 = load %struct.AVFrame*, %struct.AVFrame** %s.addr, align 8, !dbg !358
  %sample_rate = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %1, i32 0, i32 23, !dbg !359
  store i32 %0, i32* %sample_rate, align 8, !dbg !360
  ret void, !dbg !361
}

; Function Attrs: nounwind uwtable
define %struct.AVDictionary* @av_frame_get_metadata(%struct.AVFrame* %s) #0 !dbg !362 {
entry:
  %s.addr = alloca %struct.AVFrame*, align 8
  store %struct.AVFrame* %s, %struct.AVFrame** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %s.addr, metadata !365, metadata !260), !dbg !366
  %0 = load %struct.AVFrame*, %struct.AVFrame** %s.addr, align 8, !dbg !367
  %metadata = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %0, i32 0, i32 39, !dbg !368
  %1 = load %struct.AVDictionary*, %struct.AVDictionary** %metadata, align 8, !dbg !368
  ret %struct.AVDictionary* %1, !dbg !369
}

; Function Attrs: nounwind uwtable
define void @av_frame_set_metadata(%struct.AVFrame* %s, %struct.AVDictionary* %v) #0 !dbg !370 {
entry:
  %s.addr = alloca %struct.AVFrame*, align 8
  %v.addr = alloca %struct.AVDictionary*, align 8
  store %struct.AVFrame* %s, %struct.AVFrame** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %s.addr, metadata !373, metadata !260), !dbg !374
  store %struct.AVDictionary* %v, %struct.AVDictionary** %v.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVDictionary** %v.addr, metadata !375, metadata !260), !dbg !376
  %0 = load %struct.AVDictionary*, %struct.AVDictionary** %v.addr, align 8, !dbg !377
  %1 = load %struct.AVFrame*, %struct.AVFrame** %s.addr, align 8, !dbg !378
  %metadata = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %1, i32 0, i32 39, !dbg !379
  store %struct.AVDictionary* %0, %struct.AVDictionary** %metadata, align 8, !dbg !380
  ret void, !dbg !381
}

; Function Attrs: nounwind uwtable
define i32 @av_frame_get_decode_error_flags(%struct.AVFrame* %s) #0 !dbg !382 {
entry:
  %s.addr = alloca %struct.AVFrame*, align 8
  store %struct.AVFrame* %s, %struct.AVFrame** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %s.addr, metadata !383, metadata !260), !dbg !384
  %0 = load %struct.AVFrame*, %struct.AVFrame** %s.addr, align 8, !dbg !385
  %decode_error_flags = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %0, i32 0, i32 40, !dbg !386
  %1 = load i32, i32* %decode_error_flags, align 8, !dbg !386
  ret i32 %1, !dbg !387
}

; Function Attrs: nounwind uwtable
define void @av_frame_set_decode_error_flags(%struct.AVFrame* %s, i32 %v) #0 !dbg !388 {
entry:
  %s.addr = alloca %struct.AVFrame*, align 8
  %v.addr = alloca i32, align 4
  store %struct.AVFrame* %s, %struct.AVFrame** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %s.addr, metadata !389, metadata !260), !dbg !390
  store i32 %v, i32* %v.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %v.addr, metadata !391, metadata !260), !dbg !392
  %0 = load i32, i32* %v.addr, align 4, !dbg !393
  %1 = load %struct.AVFrame*, %struct.AVFrame** %s.addr, align 8, !dbg !394
  %decode_error_flags = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %1, i32 0, i32 40, !dbg !395
  store i32 %0, i32* %decode_error_flags, align 8, !dbg !396
  ret void, !dbg !397
}

; Function Attrs: nounwind uwtable
define i32 @av_frame_get_pkt_size(%struct.AVFrame* %s) #0 !dbg !398 {
entry:
  %s.addr = alloca %struct.AVFrame*, align 8
  store %struct.AVFrame* %s, %struct.AVFrame** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %s.addr, metadata !399, metadata !260), !dbg !400
  %0 = load %struct.AVFrame*, %struct.AVFrame** %s.addr, align 8, !dbg !401
  %pkt_size = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %0, i32 0, i32 42, !dbg !402
  %1 = load i32, i32* %pkt_size, align 8, !dbg !402
  ret i32 %1, !dbg !403
}

; Function Attrs: nounwind uwtable
define void @av_frame_set_pkt_size(%struct.AVFrame* %s, i32 %v) #0 !dbg !404 {
entry:
  %s.addr = alloca %struct.AVFrame*, align 8
  %v.addr = alloca i32, align 4
  store %struct.AVFrame* %s, %struct.AVFrame** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %s.addr, metadata !405, metadata !260), !dbg !406
  store i32 %v, i32* %v.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %v.addr, metadata !407, metadata !260), !dbg !408
  %0 = load i32, i32* %v.addr, align 4, !dbg !409
  %1 = load %struct.AVFrame*, %struct.AVFrame** %s.addr, align 8, !dbg !410
  %pkt_size = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %1, i32 0, i32 42, !dbg !411
  store i32 %0, i32* %pkt_size, align 8, !dbg !412
  ret void, !dbg !413
}

; Function Attrs: nounwind uwtable
define i32 @av_frame_get_colorspace(%struct.AVFrame* %s) #0 !dbg !414 {
entry:
  %s.addr = alloca %struct.AVFrame*, align 8
  store %struct.AVFrame* %s, %struct.AVFrame** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %s.addr, metadata !417, metadata !260), !dbg !418
  %0 = load %struct.AVFrame*, %struct.AVFrame** %s.addr, align 8, !dbg !419
  %colorspace = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %0, i32 0, i32 34, !dbg !420
  %1 = load i32, i32* %colorspace, align 4, !dbg !420
  ret i32 %1, !dbg !421
}

; Function Attrs: nounwind uwtable
define void @av_frame_set_colorspace(%struct.AVFrame* %s, i32 %v) #0 !dbg !422 {
entry:
  %s.addr = alloca %struct.AVFrame*, align 8
  %v.addr = alloca i32, align 4
  store %struct.AVFrame* %s, %struct.AVFrame** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %s.addr, metadata !425, metadata !260), !dbg !426
  store i32 %v, i32* %v.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %v.addr, metadata !427, metadata !260), !dbg !428
  %0 = load i32, i32* %v.addr, align 4, !dbg !429
  %1 = load %struct.AVFrame*, %struct.AVFrame** %s.addr, align 8, !dbg !430
  %colorspace = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %1, i32 0, i32 34, !dbg !431
  store i32 %0, i32* %colorspace, align 4, !dbg !432
  ret void, !dbg !433
}

; Function Attrs: nounwind uwtable
define i32 @av_frame_get_color_range(%struct.AVFrame* %s) #0 !dbg !434 {
entry:
  %s.addr = alloca %struct.AVFrame*, align 8
  store %struct.AVFrame* %s, %struct.AVFrame** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %s.addr, metadata !437, metadata !260), !dbg !438
  %0 = load %struct.AVFrame*, %struct.AVFrame** %s.addr, align 8, !dbg !439
  %color_range = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %0, i32 0, i32 31, !dbg !440
  %1 = load i32, i32* %color_range, align 8, !dbg !440
  ret i32 %1, !dbg !441
}

; Function Attrs: nounwind uwtable
define void @av_frame_set_color_range(%struct.AVFrame* %s, i32 %v) #0 !dbg !442 {
entry:
  %s.addr = alloca %struct.AVFrame*, align 8
  %v.addr = alloca i32, align 4
  store %struct.AVFrame* %s, %struct.AVFrame** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %s.addr, metadata !445, metadata !260), !dbg !446
  store i32 %v, i32* %v.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %v.addr, metadata !447, metadata !260), !dbg !448
  %0 = load i32, i32* %v.addr, align 4, !dbg !449
  %1 = load %struct.AVFrame*, %struct.AVFrame** %s.addr, align 8, !dbg !450
  %color_range = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %1, i32 0, i32 31, !dbg !451
  store i32 %0, i32* %color_range, align 8, !dbg !452
  ret void, !dbg !453
}

; Function Attrs: nounwind uwtable
define i32 @av_frame_set_qp_table(%struct.AVFrame* %f, %struct.AVBufferRef* %buf, i32 %stride, i32 %qp_type) #0 !dbg !454 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca %struct.AVFrame*, align 8
  %buf.addr = alloca %struct.AVBufferRef*, align 8
  %stride.addr = alloca i32, align 4
  %qp_type.addr = alloca i32, align 4
  %p = alloca %struct.qp_properties*, align 8
  %sd = alloca %struct.AVFrameSideData*, align 8
  %ref = alloca %struct.AVBufferRef*, align 8
  store %struct.AVFrame* %f, %struct.AVFrame** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %f.addr, metadata !457, metadata !260), !dbg !458
  store %struct.AVBufferRef* %buf, %struct.AVBufferRef** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVBufferRef** %buf.addr, metadata !459, metadata !260), !dbg !460
  store i32 %stride, i32* %stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stride.addr, metadata !461, metadata !260), !dbg !462
  store i32 %qp_type, i32* %qp_type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %qp_type.addr, metadata !463, metadata !260), !dbg !464
  call void @llvm.dbg.declare(metadata %struct.qp_properties** %p, metadata !465, metadata !260), !dbg !466
  call void @llvm.dbg.declare(metadata %struct.AVFrameSideData** %sd, metadata !467, metadata !260), !dbg !468
  call void @llvm.dbg.declare(metadata %struct.AVBufferRef** %ref, metadata !469, metadata !260), !dbg !470
  %0 = load %struct.AVFrame*, %struct.AVFrame** %f.addr, align 8, !dbg !471
  %qp_table_buf = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %0, i32 0, i32 46, !dbg !472
  call void @av_buffer_unref(%struct.AVBufferRef** %qp_table_buf), !dbg !473
  %1 = load %struct.AVBufferRef*, %struct.AVBufferRef** %buf.addr, align 8, !dbg !474
  %2 = load %struct.AVFrame*, %struct.AVFrame** %f.addr, align 8, !dbg !475
  %qp_table_buf1 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %2, i32 0, i32 46, !dbg !476
  store %struct.AVBufferRef* %1, %struct.AVBufferRef** %qp_table_buf1, align 8, !dbg !477
  %3 = load %struct.AVBufferRef*, %struct.AVBufferRef** %buf.addr, align 8, !dbg !478
  %data = getelementptr inbounds %struct.AVBufferRef, %struct.AVBufferRef* %3, i32 0, i32 1, !dbg !479
  %4 = load i8*, i8** %data, align 8, !dbg !479
  %5 = load %struct.AVFrame*, %struct.AVFrame** %f.addr, align 8, !dbg !480
  %qscale_table = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %5, i32 0, i32 43, !dbg !481
  store i8* %4, i8** %qscale_table, align 8, !dbg !482
  %6 = load i32, i32* %stride.addr, align 4, !dbg !483
  %7 = load %struct.AVFrame*, %struct.AVFrame** %f.addr, align 8, !dbg !484
  %qstride = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %7, i32 0, i32 44, !dbg !485
  store i32 %6, i32* %qstride, align 8, !dbg !486
  %8 = load i32, i32* %qp_type.addr, align 4, !dbg !487
  %9 = load %struct.AVFrame*, %struct.AVFrame** %f.addr, align 8, !dbg !488
  %qscale_type = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %9, i32 0, i32 45, !dbg !489
  store i32 %8, i32* %qscale_type, align 4, !dbg !490
  %10 = load %struct.AVFrame*, %struct.AVFrame** %f.addr, align 8, !dbg !491
  call void @av_frame_remove_side_data(%struct.AVFrame* %10, i32 16), !dbg !492
  %11 = load %struct.AVFrame*, %struct.AVFrame** %f.addr, align 8, !dbg !493
  call void @av_frame_remove_side_data(%struct.AVFrame* %11, i32 17), !dbg !494
  %12 = load %struct.AVBufferRef*, %struct.AVBufferRef** %buf.addr, align 8, !dbg !495
  %call = call %struct.AVBufferRef* @av_buffer_ref(%struct.AVBufferRef* %12), !dbg !496
  store %struct.AVBufferRef* %call, %struct.AVBufferRef** %ref, align 8, !dbg !497
  %13 = load %struct.AVFrame*, %struct.AVFrame** %f.addr, align 8, !dbg !498
  %14 = load %struct.AVBufferRef*, %struct.AVBufferRef** %ref, align 8, !dbg !500
  %call2 = call %struct.AVFrameSideData* @av_frame_new_side_data_from_buf(%struct.AVFrame* %13, i32 17, %struct.AVBufferRef* %14), !dbg !501
  %tobool = icmp ne %struct.AVFrameSideData* %call2, null, !dbg !501
  br i1 %tobool, label %if.end, label %if.then, !dbg !502

if.then:                                          ; preds = %entry
  call void @av_buffer_unref(%struct.AVBufferRef** %ref), !dbg !503
  store i32 -12, i32* %retval, align 4, !dbg !505
  br label %return, !dbg !505

if.end:                                           ; preds = %entry
  %15 = load %struct.AVFrame*, %struct.AVFrame** %f.addr, align 8, !dbg !506
  %call3 = call %struct.AVFrameSideData* @av_frame_new_side_data(%struct.AVFrame* %15, i32 16, i32 8), !dbg !507
  store %struct.AVFrameSideData* %call3, %struct.AVFrameSideData** %sd, align 8, !dbg !508
  %16 = load %struct.AVFrameSideData*, %struct.AVFrameSideData** %sd, align 8, !dbg !509
  %tobool4 = icmp ne %struct.AVFrameSideData* %16, null, !dbg !509
  br i1 %tobool4, label %if.end6, label %if.then5, !dbg !511

if.then5:                                         ; preds = %if.end
  store i32 -12, i32* %retval, align 4, !dbg !512
  br label %return, !dbg !512

if.end6:                                          ; preds = %if.end
  %17 = load %struct.AVFrameSideData*, %struct.AVFrameSideData** %sd, align 8, !dbg !513
  %data7 = getelementptr inbounds %struct.AVFrameSideData, %struct.AVFrameSideData* %17, i32 0, i32 1, !dbg !514
  %18 = load i8*, i8** %data7, align 8, !dbg !514
  %19 = bitcast i8* %18 to %struct.qp_properties*, !dbg !515
  store %struct.qp_properties* %19, %struct.qp_properties** %p, align 8, !dbg !516
  %20 = load i32, i32* %stride.addr, align 4, !dbg !517
  %21 = load %struct.qp_properties*, %struct.qp_properties** %p, align 8, !dbg !518
  %stride8 = getelementptr inbounds %struct.qp_properties, %struct.qp_properties* %21, i32 0, i32 0, !dbg !519
  store i32 %20, i32* %stride8, align 4, !dbg !520
  %22 = load i32, i32* %qp_type.addr, align 4, !dbg !521
  %23 = load %struct.qp_properties*, %struct.qp_properties** %p, align 8, !dbg !522
  %type = getelementptr inbounds %struct.qp_properties, %struct.qp_properties* %23, i32 0, i32 1, !dbg !523
  store i32 %22, i32* %type, align 4, !dbg !524
  store i32 0, i32* %retval, align 4, !dbg !525
  br label %return, !dbg !525

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %24 = load i32, i32* %retval, align 4, !dbg !526
  ret i32 %24, !dbg !526
}

declare void @av_buffer_unref(%struct.AVBufferRef**) #2

; Function Attrs: nounwind uwtable
define void @av_frame_remove_side_data(%struct.AVFrame* %frame, i32 %type) #0 !dbg !527 {
entry:
  %frame.addr = alloca %struct.AVFrame*, align 8
  %type.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %sd = alloca %struct.AVFrameSideData*, align 8
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !530, metadata !260), !dbg !531
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !532, metadata !260), !dbg !533
  call void @llvm.dbg.declare(metadata i32* %i, metadata !534, metadata !260), !dbg !535
  store i32 0, i32* %i, align 4, !dbg !536
  br label %for.cond, !dbg !538

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !539
  %1 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !542
  %nb_side_data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %1, i32 0, i32 29, !dbg !543
  %2 = load i32, i32* %nb_side_data, align 8, !dbg !543
  %cmp = icmp slt i32 %0, %2, !dbg !544
  br i1 %cmp, label %for.body, label %for.end, !dbg !545

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.AVFrameSideData** %sd, metadata !546, metadata !260), !dbg !548
  %3 = load i32, i32* %i, align 4, !dbg !549
  %idxprom = sext i32 %3 to i64, !dbg !550
  %4 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !550
  %side_data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %4, i32 0, i32 28, !dbg !551
  %5 = load %struct.AVFrameSideData**, %struct.AVFrameSideData*** %side_data, align 8, !dbg !551
  %arrayidx = getelementptr inbounds %struct.AVFrameSideData*, %struct.AVFrameSideData** %5, i64 %idxprom, !dbg !550
  %6 = load %struct.AVFrameSideData*, %struct.AVFrameSideData** %arrayidx, align 8, !dbg !550
  store %struct.AVFrameSideData* %6, %struct.AVFrameSideData** %sd, align 8, !dbg !548
  %7 = load %struct.AVFrameSideData*, %struct.AVFrameSideData** %sd, align 8, !dbg !552
  %type1 = getelementptr inbounds %struct.AVFrameSideData, %struct.AVFrameSideData* %7, i32 0, i32 0, !dbg !554
  %8 = load i32, i32* %type1, align 8, !dbg !554
  %9 = load i32, i32* %type.addr, align 4, !dbg !555
  %cmp2 = icmp eq i32 %8, %9, !dbg !556
  br i1 %cmp2, label %if.then, label %if.end, !dbg !557

if.then:                                          ; preds = %for.body
  %10 = load i32, i32* %i, align 4, !dbg !558
  %idxprom3 = sext i32 %10 to i64, !dbg !560
  %11 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !560
  %side_data4 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %11, i32 0, i32 28, !dbg !561
  %12 = load %struct.AVFrameSideData**, %struct.AVFrameSideData*** %side_data4, align 8, !dbg !561
  %arrayidx5 = getelementptr inbounds %struct.AVFrameSideData*, %struct.AVFrameSideData** %12, i64 %idxprom3, !dbg !560
  call void @free_side_data(%struct.AVFrameSideData** %arrayidx5), !dbg !562
  %13 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !563
  %nb_side_data6 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %13, i32 0, i32 29, !dbg !564
  %14 = load i32, i32* %nb_side_data6, align 8, !dbg !564
  %sub = sub nsw i32 %14, 1, !dbg !565
  %idxprom7 = sext i32 %sub to i64, !dbg !566
  %15 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !566
  %side_data8 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %15, i32 0, i32 28, !dbg !567
  %16 = load %struct.AVFrameSideData**, %struct.AVFrameSideData*** %side_data8, align 8, !dbg !567
  %arrayidx9 = getelementptr inbounds %struct.AVFrameSideData*, %struct.AVFrameSideData** %16, i64 %idxprom7, !dbg !566
  %17 = load %struct.AVFrameSideData*, %struct.AVFrameSideData** %arrayidx9, align 8, !dbg !566
  %18 = load i32, i32* %i, align 4, !dbg !568
  %idxprom10 = sext i32 %18 to i64, !dbg !569
  %19 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !569
  %side_data11 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %19, i32 0, i32 28, !dbg !570
  %20 = load %struct.AVFrameSideData**, %struct.AVFrameSideData*** %side_data11, align 8, !dbg !570
  %arrayidx12 = getelementptr inbounds %struct.AVFrameSideData*, %struct.AVFrameSideData** %20, i64 %idxprom10, !dbg !569
  store %struct.AVFrameSideData* %17, %struct.AVFrameSideData** %arrayidx12, align 8, !dbg !571
  %21 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !572
  %nb_side_data13 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %21, i32 0, i32 29, !dbg !573
  %22 = load i32, i32* %nb_side_data13, align 8, !dbg !574
  %dec = add nsw i32 %22, -1, !dbg !574
  store i32 %dec, i32* %nb_side_data13, align 8, !dbg !574
  br label %if.end, !dbg !575

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !576

for.inc:                                          ; preds = %if.end
  %23 = load i32, i32* %i, align 4, !dbg !577
  %inc = add nsw i32 %23, 1, !dbg !577
  store i32 %inc, i32* %i, align 4, !dbg !577
  br label %for.cond, !dbg !579, !llvm.loop !580

for.end:                                          ; preds = %for.cond
  ret void, !dbg !582
}

declare %struct.AVBufferRef* @av_buffer_ref(%struct.AVBufferRef*) #2

; Function Attrs: nounwind uwtable
define %struct.AVFrameSideData* @av_frame_new_side_data_from_buf(%struct.AVFrame* %frame, i32 %type, %struct.AVBufferRef* %buf) #0 !dbg !583 {
entry:
  %retval = alloca %struct.AVFrameSideData*, align 8
  %frame.addr = alloca %struct.AVFrame*, align 8
  %type.addr = alloca i32, align 4
  %buf.addr = alloca %struct.AVBufferRef*, align 8
  %ret = alloca %struct.AVFrameSideData*, align 8
  %tmp = alloca %struct.AVFrameSideData**, align 8
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !586, metadata !260), !dbg !587
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !588, metadata !260), !dbg !589
  store %struct.AVBufferRef* %buf, %struct.AVBufferRef** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVBufferRef** %buf.addr, metadata !590, metadata !260), !dbg !591
  call void @llvm.dbg.declare(metadata %struct.AVFrameSideData** %ret, metadata !592, metadata !260), !dbg !593
  call void @llvm.dbg.declare(metadata %struct.AVFrameSideData*** %tmp, metadata !594, metadata !260), !dbg !595
  %0 = load %struct.AVBufferRef*, %struct.AVBufferRef** %buf.addr, align 8, !dbg !596
  %tobool = icmp ne %struct.AVBufferRef* %0, null, !dbg !596
  br i1 %tobool, label %if.end, label %if.then, !dbg !598

if.then:                                          ; preds = %entry
  store %struct.AVFrameSideData* null, %struct.AVFrameSideData** %retval, align 8, !dbg !599
  br label %return, !dbg !599

if.end:                                           ; preds = %entry
  %1 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !600
  %nb_side_data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %1, i32 0, i32 29, !dbg !602
  %2 = load i32, i32* %nb_side_data, align 8, !dbg !602
  %conv = sext i32 %2 to i64, !dbg !600
  %cmp = icmp ugt i64 %conv, 268435454, !dbg !603
  br i1 %cmp, label %if.then2, label %if.end3, !dbg !604

if.then2:                                         ; preds = %if.end
  store %struct.AVFrameSideData* null, %struct.AVFrameSideData** %retval, align 8, !dbg !605
  br label %return, !dbg !605

if.end3:                                          ; preds = %if.end
  %3 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !606
  %side_data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %3, i32 0, i32 28, !dbg !607
  %4 = load %struct.AVFrameSideData**, %struct.AVFrameSideData*** %side_data, align 8, !dbg !607
  %5 = bitcast %struct.AVFrameSideData** %4 to i8*, !dbg !606
  %6 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !608
  %nb_side_data4 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %6, i32 0, i32 29, !dbg !609
  %7 = load i32, i32* %nb_side_data4, align 8, !dbg !609
  %add = add nsw i32 %7, 1, !dbg !610
  %conv5 = sext i32 %add to i64, !dbg !611
  %mul = mul i64 %conv5, 8, !dbg !612
  %call = call i8* @av_realloc(i8* %5, i64 %mul), !dbg !613
  %8 = bitcast i8* %call to %struct.AVFrameSideData**, !dbg !613
  store %struct.AVFrameSideData** %8, %struct.AVFrameSideData*** %tmp, align 8, !dbg !614
  %9 = load %struct.AVFrameSideData**, %struct.AVFrameSideData*** %tmp, align 8, !dbg !615
  %tobool6 = icmp ne %struct.AVFrameSideData** %9, null, !dbg !615
  br i1 %tobool6, label %if.end8, label %if.then7, !dbg !617

if.then7:                                         ; preds = %if.end3
  store %struct.AVFrameSideData* null, %struct.AVFrameSideData** %retval, align 8, !dbg !618
  br label %return, !dbg !618

if.end8:                                          ; preds = %if.end3
  %10 = load %struct.AVFrameSideData**, %struct.AVFrameSideData*** %tmp, align 8, !dbg !619
  %11 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !620
  %side_data9 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %11, i32 0, i32 28, !dbg !621
  store %struct.AVFrameSideData** %10, %struct.AVFrameSideData*** %side_data9, align 8, !dbg !622
  %call10 = call noalias i8* @av_mallocz(i64 40), !dbg !623
  %12 = bitcast i8* %call10 to %struct.AVFrameSideData*, !dbg !623
  store %struct.AVFrameSideData* %12, %struct.AVFrameSideData** %ret, align 8, !dbg !624
  %13 = load %struct.AVFrameSideData*, %struct.AVFrameSideData** %ret, align 8, !dbg !625
  %tobool11 = icmp ne %struct.AVFrameSideData* %13, null, !dbg !625
  br i1 %tobool11, label %if.end13, label %if.then12, !dbg !627

if.then12:                                        ; preds = %if.end8
  store %struct.AVFrameSideData* null, %struct.AVFrameSideData** %retval, align 8, !dbg !628
  br label %return, !dbg !628

if.end13:                                         ; preds = %if.end8
  %14 = load %struct.AVBufferRef*, %struct.AVBufferRef** %buf.addr, align 8, !dbg !629
  %15 = load %struct.AVFrameSideData*, %struct.AVFrameSideData** %ret, align 8, !dbg !630
  %buf14 = getelementptr inbounds %struct.AVFrameSideData, %struct.AVFrameSideData* %15, i32 0, i32 4, !dbg !631
  store %struct.AVBufferRef* %14, %struct.AVBufferRef** %buf14, align 8, !dbg !632
  %16 = load %struct.AVFrameSideData*, %struct.AVFrameSideData** %ret, align 8, !dbg !633
  %buf15 = getelementptr inbounds %struct.AVFrameSideData, %struct.AVFrameSideData* %16, i32 0, i32 4, !dbg !634
  %17 = load %struct.AVBufferRef*, %struct.AVBufferRef** %buf15, align 8, !dbg !634
  %data = getelementptr inbounds %struct.AVBufferRef, %struct.AVBufferRef* %17, i32 0, i32 1, !dbg !635
  %18 = load i8*, i8** %data, align 8, !dbg !635
  %19 = load %struct.AVFrameSideData*, %struct.AVFrameSideData** %ret, align 8, !dbg !636
  %data16 = getelementptr inbounds %struct.AVFrameSideData, %struct.AVFrameSideData* %19, i32 0, i32 1, !dbg !637
  store i8* %18, i8** %data16, align 8, !dbg !638
  %20 = load %struct.AVBufferRef*, %struct.AVBufferRef** %buf.addr, align 8, !dbg !639
  %size = getelementptr inbounds %struct.AVBufferRef, %struct.AVBufferRef* %20, i32 0, i32 2, !dbg !640
  %21 = load i32, i32* %size, align 8, !dbg !640
  %22 = load %struct.AVFrameSideData*, %struct.AVFrameSideData** %ret, align 8, !dbg !641
  %size17 = getelementptr inbounds %struct.AVFrameSideData, %struct.AVFrameSideData* %22, i32 0, i32 2, !dbg !642
  store i32 %21, i32* %size17, align 8, !dbg !643
  %23 = load i32, i32* %type.addr, align 4, !dbg !644
  %24 = load %struct.AVFrameSideData*, %struct.AVFrameSideData** %ret, align 8, !dbg !645
  %type18 = getelementptr inbounds %struct.AVFrameSideData, %struct.AVFrameSideData* %24, i32 0, i32 0, !dbg !646
  store i32 %23, i32* %type18, align 8, !dbg !647
  %25 = load %struct.AVFrameSideData*, %struct.AVFrameSideData** %ret, align 8, !dbg !648
  %26 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !649
  %nb_side_data19 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %26, i32 0, i32 29, !dbg !650
  %27 = load i32, i32* %nb_side_data19, align 8, !dbg !651
  %inc = add nsw i32 %27, 1, !dbg !651
  store i32 %inc, i32* %nb_side_data19, align 8, !dbg !651
  %idxprom = sext i32 %27 to i64, !dbg !652
  %28 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !652
  %side_data20 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %28, i32 0, i32 28, !dbg !653
  %29 = load %struct.AVFrameSideData**, %struct.AVFrameSideData*** %side_data20, align 8, !dbg !653
  %arrayidx = getelementptr inbounds %struct.AVFrameSideData*, %struct.AVFrameSideData** %29, i64 %idxprom, !dbg !652
  store %struct.AVFrameSideData* %25, %struct.AVFrameSideData** %arrayidx, align 8, !dbg !654
  %30 = load %struct.AVFrameSideData*, %struct.AVFrameSideData** %ret, align 8, !dbg !655
  store %struct.AVFrameSideData* %30, %struct.AVFrameSideData** %retval, align 8, !dbg !656
  br label %return, !dbg !656

return:                                           ; preds = %if.end13, %if.then12, %if.then7, %if.then2, %if.then
  %31 = load %struct.AVFrameSideData*, %struct.AVFrameSideData** %retval, align 8, !dbg !657
  ret %struct.AVFrameSideData* %31, !dbg !657
}

; Function Attrs: nounwind uwtable
define %struct.AVFrameSideData* @av_frame_new_side_data(%struct.AVFrame* %frame, i32 %type, i32 %size) #0 !dbg !658 {
entry:
  %frame.addr = alloca %struct.AVFrame*, align 8
  %type.addr = alloca i32, align 4
  %size.addr = alloca i32, align 4
  %ret = alloca %struct.AVFrameSideData*, align 8
  %buf = alloca %struct.AVBufferRef*, align 8
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !661, metadata !260), !dbg !662
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !663, metadata !260), !dbg !664
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !665, metadata !260), !dbg !666
  call void @llvm.dbg.declare(metadata %struct.AVFrameSideData** %ret, metadata !667, metadata !260), !dbg !668
  call void @llvm.dbg.declare(metadata %struct.AVBufferRef** %buf, metadata !669, metadata !260), !dbg !670
  %0 = load i32, i32* %size.addr, align 4, !dbg !671
  %call = call %struct.AVBufferRef* @av_buffer_alloc(i32 %0), !dbg !672
  store %struct.AVBufferRef* %call, %struct.AVBufferRef** %buf, align 8, !dbg !670
  %1 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !673
  %2 = load i32, i32* %type.addr, align 4, !dbg !674
  %3 = load %struct.AVBufferRef*, %struct.AVBufferRef** %buf, align 8, !dbg !675
  %call1 = call %struct.AVFrameSideData* @av_frame_new_side_data_from_buf(%struct.AVFrame* %1, i32 %2, %struct.AVBufferRef* %3), !dbg !676
  store %struct.AVFrameSideData* %call1, %struct.AVFrameSideData** %ret, align 8, !dbg !677
  %4 = load %struct.AVFrameSideData*, %struct.AVFrameSideData** %ret, align 8, !dbg !678
  %tobool = icmp ne %struct.AVFrameSideData* %4, null, !dbg !678
  br i1 %tobool, label %if.end, label %if.then, !dbg !680

if.then:                                          ; preds = %entry
  call void @av_buffer_unref(%struct.AVBufferRef** %buf), !dbg !681
  br label %if.end, !dbg !681

if.end:                                           ; preds = %if.then, %entry
  %5 = load %struct.AVFrameSideData*, %struct.AVFrameSideData** %ret, align 8, !dbg !682
  ret %struct.AVFrameSideData* %5, !dbg !683
}

; Function Attrs: nounwind uwtable
define i8* @av_frame_get_qp_table(%struct.AVFrame* %f, i32* %stride, i32* %type) #0 !dbg !684 {
entry:
  %retval = alloca i8*, align 8
  %f.addr = alloca %struct.AVFrame*, align 8
  %stride.addr = alloca i32*, align 8
  %type.addr = alloca i32*, align 8
  %buf = alloca %struct.AVBufferRef*, align 8
  %sd = alloca %struct.AVFrameSideData*, align 8
  %p = alloca %struct.qp_properties*, align 8
  store %struct.AVFrame* %f, %struct.AVFrame** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %f.addr, metadata !688, metadata !260), !dbg !689
  store i32* %stride, i32** %stride.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %stride.addr, metadata !690, metadata !260), !dbg !691
  store i32* %type, i32** %type.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %type.addr, metadata !692, metadata !260), !dbg !693
  call void @llvm.dbg.declare(metadata %struct.AVBufferRef** %buf, metadata !694, metadata !260), !dbg !695
  store %struct.AVBufferRef* null, %struct.AVBufferRef** %buf, align 8, !dbg !695
  %0 = load i32*, i32** %stride.addr, align 8, !dbg !696
  store i32 0, i32* %0, align 4, !dbg !697
  %1 = load i32*, i32** %type.addr, align 8, !dbg !698
  store i32 0, i32* %1, align 4, !dbg !699
  %2 = load %struct.AVFrame*, %struct.AVFrame** %f.addr, align 8, !dbg !700
  %qp_table_buf = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %2, i32 0, i32 46, !dbg !702
  %3 = load %struct.AVBufferRef*, %struct.AVBufferRef** %qp_table_buf, align 8, !dbg !702
  %tobool = icmp ne %struct.AVBufferRef* %3, null, !dbg !700
  br i1 %tobool, label %if.then, label %if.else, !dbg !703

if.then:                                          ; preds = %entry
  %4 = load %struct.AVFrame*, %struct.AVFrame** %f.addr, align 8, !dbg !704
  %qstride = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %4, i32 0, i32 44, !dbg !706
  %5 = load i32, i32* %qstride, align 8, !dbg !706
  %6 = load i32*, i32** %stride.addr, align 8, !dbg !707
  store i32 %5, i32* %6, align 4, !dbg !708
  %7 = load %struct.AVFrame*, %struct.AVFrame** %f.addr, align 8, !dbg !709
  %qscale_type = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %7, i32 0, i32 45, !dbg !710
  %8 = load i32, i32* %qscale_type, align 4, !dbg !710
  %9 = load i32*, i32** %type.addr, align 8, !dbg !711
  store i32 %8, i32* %9, align 4, !dbg !712
  %10 = load %struct.AVFrame*, %struct.AVFrame** %f.addr, align 8, !dbg !713
  %qp_table_buf1 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %10, i32 0, i32 46, !dbg !714
  %11 = load %struct.AVBufferRef*, %struct.AVBufferRef** %qp_table_buf1, align 8, !dbg !714
  store %struct.AVBufferRef* %11, %struct.AVBufferRef** %buf, align 8, !dbg !715
  br label %if.end11, !dbg !716

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.AVFrameSideData** %sd, metadata !717, metadata !260), !dbg !719
  call void @llvm.dbg.declare(metadata %struct.qp_properties** %p, metadata !720, metadata !260), !dbg !721
  %12 = load %struct.AVFrame*, %struct.AVFrame** %f.addr, align 8, !dbg !722
  %call = call %struct.AVFrameSideData* @av_frame_get_side_data(%struct.AVFrame* %12, i32 16), !dbg !723
  store %struct.AVFrameSideData* %call, %struct.AVFrameSideData** %sd, align 8, !dbg !724
  %13 = load %struct.AVFrameSideData*, %struct.AVFrameSideData** %sd, align 8, !dbg !725
  %tobool2 = icmp ne %struct.AVFrameSideData* %13, null, !dbg !725
  br i1 %tobool2, label %if.end, label %if.then3, !dbg !727

if.then3:                                         ; preds = %if.else
  store i8* null, i8** %retval, align 8, !dbg !728
  br label %return, !dbg !728

if.end:                                           ; preds = %if.else
  %14 = load %struct.AVFrameSideData*, %struct.AVFrameSideData** %sd, align 8, !dbg !729
  %data = getelementptr inbounds %struct.AVFrameSideData, %struct.AVFrameSideData* %14, i32 0, i32 1, !dbg !730
  %15 = load i8*, i8** %data, align 8, !dbg !730
  %16 = bitcast i8* %15 to %struct.qp_properties*, !dbg !731
  store %struct.qp_properties* %16, %struct.qp_properties** %p, align 8, !dbg !732
  %17 = load %struct.AVFrame*, %struct.AVFrame** %f.addr, align 8, !dbg !733
  %call4 = call %struct.AVFrameSideData* @av_frame_get_side_data(%struct.AVFrame* %17, i32 17), !dbg !734
  store %struct.AVFrameSideData* %call4, %struct.AVFrameSideData** %sd, align 8, !dbg !735
  %18 = load %struct.AVFrameSideData*, %struct.AVFrameSideData** %sd, align 8, !dbg !736
  %tobool5 = icmp ne %struct.AVFrameSideData* %18, null, !dbg !736
  br i1 %tobool5, label %if.end7, label %if.then6, !dbg !738

if.then6:                                         ; preds = %if.end
  store i8* null, i8** %retval, align 8, !dbg !739
  br label %return, !dbg !739

if.end7:                                          ; preds = %if.end
  %19 = load %struct.qp_properties*, %struct.qp_properties** %p, align 8, !dbg !740
  %stride8 = getelementptr inbounds %struct.qp_properties, %struct.qp_properties* %19, i32 0, i32 0, !dbg !741
  %20 = load i32, i32* %stride8, align 4, !dbg !741
  %21 = load i32*, i32** %stride.addr, align 8, !dbg !742
  store i32 %20, i32* %21, align 4, !dbg !743
  %22 = load %struct.qp_properties*, %struct.qp_properties** %p, align 8, !dbg !744
  %type9 = getelementptr inbounds %struct.qp_properties, %struct.qp_properties* %22, i32 0, i32 1, !dbg !745
  %23 = load i32, i32* %type9, align 4, !dbg !745
  %24 = load i32*, i32** %type.addr, align 8, !dbg !746
  store i32 %23, i32* %24, align 4, !dbg !747
  %25 = load %struct.AVFrameSideData*, %struct.AVFrameSideData** %sd, align 8, !dbg !748
  %buf10 = getelementptr inbounds %struct.AVFrameSideData, %struct.AVFrameSideData* %25, i32 0, i32 4, !dbg !749
  %26 = load %struct.AVBufferRef*, %struct.AVBufferRef** %buf10, align 8, !dbg !749
  store %struct.AVBufferRef* %26, %struct.AVBufferRef** %buf, align 8, !dbg !750
  br label %if.end11

if.end11:                                         ; preds = %if.end7, %if.then
  %27 = load %struct.AVBufferRef*, %struct.AVBufferRef** %buf, align 8, !dbg !751
  %tobool12 = icmp ne %struct.AVBufferRef* %27, null, !dbg !751
  br i1 %tobool12, label %cond.true, label %cond.false, !dbg !751

cond.true:                                        ; preds = %if.end11
  %28 = load %struct.AVBufferRef*, %struct.AVBufferRef** %buf, align 8, !dbg !752
  %data13 = getelementptr inbounds %struct.AVBufferRef, %struct.AVBufferRef* %28, i32 0, i32 1, !dbg !754
  %29 = load i8*, i8** %data13, align 8, !dbg !754
  br label %cond.end, !dbg !755

cond.false:                                       ; preds = %if.end11
  br label %cond.end, !dbg !756

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %29, %cond.true ], [ null, %cond.false ], !dbg !758
  store i8* %cond, i8** %retval, align 8, !dbg !760
  br label %return, !dbg !760

return:                                           ; preds = %cond.end, %if.then6, %if.then3
  %30 = load i8*, i8** %retval, align 8, !dbg !761
  ret i8* %30, !dbg !761
}

; Function Attrs: nounwind uwtable
define %struct.AVFrameSideData* @av_frame_get_side_data(%struct.AVFrame* %frame, i32 %type) #0 !dbg !762 {
entry:
  %retval = alloca %struct.AVFrameSideData*, align 8
  %frame.addr = alloca %struct.AVFrame*, align 8
  %type.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !765, metadata !260), !dbg !766
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !767, metadata !260), !dbg !768
  call void @llvm.dbg.declare(metadata i32* %i, metadata !769, metadata !260), !dbg !770
  store i32 0, i32* %i, align 4, !dbg !771
  br label %for.cond, !dbg !773

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !774
  %1 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !777
  %nb_side_data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %1, i32 0, i32 29, !dbg !778
  %2 = load i32, i32* %nb_side_data, align 8, !dbg !778
  %cmp = icmp slt i32 %0, %2, !dbg !779
  br i1 %cmp, label %for.body, label %for.end, !dbg !780

for.body:                                         ; preds = %for.cond
  %3 = load i32, i32* %i, align 4, !dbg !781
  %idxprom = sext i32 %3 to i64, !dbg !784
  %4 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !784
  %side_data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %4, i32 0, i32 28, !dbg !785
  %5 = load %struct.AVFrameSideData**, %struct.AVFrameSideData*** %side_data, align 8, !dbg !785
  %arrayidx = getelementptr inbounds %struct.AVFrameSideData*, %struct.AVFrameSideData** %5, i64 %idxprom, !dbg !784
  %6 = load %struct.AVFrameSideData*, %struct.AVFrameSideData** %arrayidx, align 8, !dbg !784
  %type1 = getelementptr inbounds %struct.AVFrameSideData, %struct.AVFrameSideData* %6, i32 0, i32 0, !dbg !786
  %7 = load i32, i32* %type1, align 8, !dbg !786
  %8 = load i32, i32* %type.addr, align 4, !dbg !787
  %cmp2 = icmp eq i32 %7, %8, !dbg !788
  br i1 %cmp2, label %if.then, label %if.end, !dbg !789

if.then:                                          ; preds = %for.body
  %9 = load i32, i32* %i, align 4, !dbg !790
  %idxprom3 = sext i32 %9 to i64, !dbg !791
  %10 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !791
  %side_data4 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %10, i32 0, i32 28, !dbg !792
  %11 = load %struct.AVFrameSideData**, %struct.AVFrameSideData*** %side_data4, align 8, !dbg !792
  %arrayidx5 = getelementptr inbounds %struct.AVFrameSideData*, %struct.AVFrameSideData** %11, i64 %idxprom3, !dbg !791
  %12 = load %struct.AVFrameSideData*, %struct.AVFrameSideData** %arrayidx5, align 8, !dbg !791
  store %struct.AVFrameSideData* %12, %struct.AVFrameSideData** %retval, align 8, !dbg !793
  br label %return, !dbg !793

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !794

for.inc:                                          ; preds = %if.end
  %13 = load i32, i32* %i, align 4, !dbg !795
  %inc = add nsw i32 %13, 1, !dbg !795
  store i32 %inc, i32* %i, align 4, !dbg !795
  br label %for.cond, !dbg !797, !llvm.loop !798

for.end:                                          ; preds = %for.cond
  store %struct.AVFrameSideData* null, %struct.AVFrameSideData** %retval, align 8, !dbg !800
  br label %return, !dbg !800

return:                                           ; preds = %for.end, %if.then
  %14 = load %struct.AVFrameSideData*, %struct.AVFrameSideData** %retval, align 8, !dbg !801
  ret %struct.AVFrameSideData* %14, !dbg !801
}

; Function Attrs: nounwind uwtable
define i8* @av_get_colorspace_name(i32 %val) #0 !dbg !134 {
entry:
  %retval = alloca i8*, align 8
  %val.addr = alloca i32, align 4
  store i32 %val, i32* %val.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %val.addr, metadata !802, metadata !260), !dbg !803
  %0 = load i32, i32* %val.addr, align 4, !dbg !804
  %conv = zext i32 %0 to i64, !dbg !806
  %cmp = icmp uge i64 %conv, 9, !dbg !807
  br i1 %cmp, label %if.then, label %if.end, !dbg !808

if.then:                                          ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !809
  br label %return, !dbg !809

if.end:                                           ; preds = %entry
  %1 = load i32, i32* %val.addr, align 4, !dbg !810
  %idxprom = zext i32 %1 to i64, !dbg !811
  %arrayidx = getelementptr inbounds [9 x i8*], [9 x i8*]* @av_get_colorspace_name.name, i64 0, i64 %idxprom, !dbg !811
  %2 = load i8*, i8** %arrayidx, align 8, !dbg !811
  store i8* %2, i8** %retval, align 8, !dbg !812
  br label %return, !dbg !812

return:                                           ; preds = %if.end, %if.then
  %3 = load i8*, i8** %retval, align 8, !dbg !813
  ret i8* %3, !dbg !813
}

; Function Attrs: nounwind uwtable
define %struct.AVFrame* @av_frame_alloc() #0 !dbg !814 {
entry:
  %retval = alloca %struct.AVFrame*, align 8
  %frame = alloca %struct.AVFrame*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame, metadata !817, metadata !260), !dbg !818
  %call = call noalias i8* @av_mallocz(i64 536), !dbg !819
  %0 = bitcast i8* %call to %struct.AVFrame*, !dbg !819
  store %struct.AVFrame* %0, %struct.AVFrame** %frame, align 8, !dbg !818
  %1 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !820
  %tobool = icmp ne %struct.AVFrame* %1, null, !dbg !820
  br i1 %tobool, label %if.end, label %if.then, !dbg !822

if.then:                                          ; preds = %entry
  store %struct.AVFrame* null, %struct.AVFrame** %retval, align 8, !dbg !823
  br label %return, !dbg !823

if.end:                                           ; preds = %entry
  %2 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !824
  %extended_data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %2, i32 0, i32 2, !dbg !825
  store i8** null, i8*** %extended_data, align 8, !dbg !826
  %3 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !827
  call void @get_frame_defaults(%struct.AVFrame* %3), !dbg !828
  %4 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !829
  store %struct.AVFrame* %4, %struct.AVFrame** %retval, align 8, !dbg !830
  br label %return, !dbg !830

return:                                           ; preds = %if.end, %if.then
  %5 = load %struct.AVFrame*, %struct.AVFrame** %retval, align 8, !dbg !831
  ret %struct.AVFrame* %5, !dbg !831
}

declare noalias i8* @av_mallocz(i64) #2

; Function Attrs: nounwind uwtable
define internal void @get_frame_defaults(%struct.AVFrame* %frame) #0 !dbg !832 {
entry:
  %frame.addr = alloca %struct.AVFrame*, align 8
  %.compoundliteral = alloca %struct.AVRational, align 4
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !835, metadata !260), !dbg !836
  %0 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !837
  %extended_data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %0, i32 0, i32 2, !dbg !839
  %1 = load i8**, i8*** %extended_data, align 8, !dbg !839
  %2 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !840
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %2, i32 0, i32 0, !dbg !841
  %arraydecay = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i32 0, i32 0, !dbg !840
  %cmp = icmp ne i8** %1, %arraydecay, !dbg !842
  br i1 %cmp, label %if.then, label %if.end, !dbg !843

if.then:                                          ; preds = %entry
  %3 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !844
  %extended_data1 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %3, i32 0, i32 2, !dbg !845
  %4 = bitcast i8*** %extended_data1 to i8*, !dbg !846
  call void @av_freep(i8* %4), !dbg !847
  br label %if.end, !dbg !847

if.end:                                           ; preds = %if.then, %entry
  %5 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !848
  %6 = bitcast %struct.AVFrame* %5 to i8*, !dbg !849
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 536, i32 8, i1 false), !dbg !849
  %7 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !850
  %pkt_dts = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %7, i32 0, i32 12, !dbg !851
  store i64 -9223372036854775808, i64* %pkt_dts, align 8, !dbg !852
  %8 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !853
  %pts = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %8, i32 0, i32 10, !dbg !854
  store i64 -9223372036854775808, i64* %pts, align 8, !dbg !855
  %9 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !856
  %pkt_pts = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %9, i32 0, i32 11, !dbg !857
  store i64 -9223372036854775808, i64* %pkt_pts, align 8, !dbg !858
  %10 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !859
  %best_effort_timestamp = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %10, i32 0, i32 36, !dbg !860
  store i64 -9223372036854775808, i64* %best_effort_timestamp, align 8, !dbg !861
  %11 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !862
  %pkt_duration = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %11, i32 0, i32 38, !dbg !863
  store i64 0, i64* %pkt_duration, align 8, !dbg !864
  %12 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !865
  %pkt_pos = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %12, i32 0, i32 37, !dbg !866
  store i64 -1, i64* %pkt_pos, align 8, !dbg !867
  %13 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !868
  %pkt_size = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %13, i32 0, i32 42, !dbg !869
  store i32 -1, i32* %pkt_size, align 8, !dbg !870
  %14 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !871
  %key_frame = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %14, i32 0, i32 7, !dbg !872
  store i32 1, i32* %key_frame, align 8, !dbg !873
  %15 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !874
  %sample_aspect_ratio = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %15, i32 0, i32 9, !dbg !875
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 0, !dbg !876
  store i32 0, i32* %num, align 4, !dbg !876
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 1, !dbg !876
  store i32 1, i32* %den, align 4, !dbg !876
  %16 = bitcast %struct.AVRational* %sample_aspect_ratio to i8*, !dbg !877
  %17 = bitcast %struct.AVRational* %.compoundliteral to i8*, !dbg !877
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 4, i1 false), !dbg !877
  %18 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !878
  %format = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %18, i32 0, i32 6, !dbg !879
  store i32 -1, i32* %format, align 4, !dbg !880
  %19 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !881
  %data2 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %19, i32 0, i32 0, !dbg !882
  %arraydecay3 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data2, i32 0, i32 0, !dbg !881
  %20 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !883
  %extended_data4 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %20, i32 0, i32 2, !dbg !884
  store i8** %arraydecay3, i8*** %extended_data4, align 8, !dbg !885
  %21 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !886
  %color_primaries = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %21, i32 0, i32 32, !dbg !887
  store i32 2, i32* %color_primaries, align 4, !dbg !888
  %22 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !889
  %color_trc = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %22, i32 0, i32 33, !dbg !890
  store i32 2, i32* %color_trc, align 8, !dbg !891
  %23 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !892
  %colorspace = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %23, i32 0, i32 34, !dbg !893
  store i32 2, i32* %colorspace, align 4, !dbg !894
  %24 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !895
  %color_range = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %24, i32 0, i32 31, !dbg !896
  store i32 0, i32* %color_range, align 8, !dbg !897
  %25 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !898
  %chroma_location = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %25, i32 0, i32 35, !dbg !899
  store i32 0, i32* %chroma_location, align 8, !dbg !900
  %26 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !901
  %flags = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %26, i32 0, i32 30, !dbg !902
  store i32 0, i32* %flags, align 4, !dbg !903
  ret void, !dbg !904
}

; Function Attrs: nounwind uwtable
define void @av_frame_free(%struct.AVFrame** %frame) #0 !dbg !905 {
entry:
  %frame.addr = alloca %struct.AVFrame**, align 8
  store %struct.AVFrame** %frame, %struct.AVFrame*** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame*** %frame.addr, metadata !909, metadata !260), !dbg !910
  %0 = load %struct.AVFrame**, %struct.AVFrame*** %frame.addr, align 8, !dbg !911
  %tobool = icmp ne %struct.AVFrame** %0, null, !dbg !911
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !913

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.AVFrame**, %struct.AVFrame*** %frame.addr, align 8, !dbg !914
  %2 = load %struct.AVFrame*, %struct.AVFrame** %1, align 8, !dbg !916
  %tobool1 = icmp ne %struct.AVFrame* %2, null, !dbg !916
  br i1 %tobool1, label %if.end, label %if.then, !dbg !917

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return, !dbg !918

if.end:                                           ; preds = %lor.lhs.false
  %3 = load %struct.AVFrame**, %struct.AVFrame*** %frame.addr, align 8, !dbg !919
  %4 = load %struct.AVFrame*, %struct.AVFrame** %3, align 8, !dbg !920
  call void @av_frame_unref(%struct.AVFrame* %4), !dbg !921
  %5 = load %struct.AVFrame**, %struct.AVFrame*** %frame.addr, align 8, !dbg !922
  %6 = bitcast %struct.AVFrame** %5 to i8*, !dbg !922
  call void @av_freep(i8* %6), !dbg !923
  br label %return, !dbg !924

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !925
}

; Function Attrs: nounwind uwtable
define void @av_frame_unref(%struct.AVFrame* %frame) #0 !dbg !927 {
entry:
  %frame.addr = alloca %struct.AVFrame*, align 8
  %i = alloca i32, align 4
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !928, metadata !260), !dbg !929
  call void @llvm.dbg.declare(metadata i32* %i, metadata !930, metadata !260), !dbg !931
  %0 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !932
  %tobool = icmp ne %struct.AVFrame* %0, null, !dbg !932
  br i1 %tobool, label %if.end, label %if.then, !dbg !934

if.then:                                          ; preds = %entry
  br label %return, !dbg !935

if.end:                                           ; preds = %entry
  %1 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !936
  call void @wipe_side_data(%struct.AVFrame* %1), !dbg !937
  store i32 0, i32* %i, align 4, !dbg !938
  br label %for.cond, !dbg !940

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, i32* %i, align 4, !dbg !941
  %conv = sext i32 %2 to i64, !dbg !941
  %cmp = icmp ult i64 %conv, 8, !dbg !944
  br i1 %cmp, label %for.body, label %for.end, !dbg !945

for.body:                                         ; preds = %for.cond
  %3 = load i32, i32* %i, align 4, !dbg !946
  %idxprom = sext i32 %3 to i64, !dbg !947
  %4 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !947
  %buf = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %4, i32 0, i32 25, !dbg !948
  %arrayidx = getelementptr inbounds [8 x %struct.AVBufferRef*], [8 x %struct.AVBufferRef*]* %buf, i64 0, i64 %idxprom, !dbg !947
  call void @av_buffer_unref(%struct.AVBufferRef** %arrayidx), !dbg !949
  br label %for.inc, !dbg !949

for.inc:                                          ; preds = %for.body
  %5 = load i32, i32* %i, align 4, !dbg !950
  %inc = add nsw i32 %5, 1, !dbg !950
  store i32 %inc, i32* %i, align 4, !dbg !950
  br label %for.cond, !dbg !952, !llvm.loop !953

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !955
  br label %for.cond2, !dbg !957

for.cond2:                                        ; preds = %for.inc8, %for.end
  %6 = load i32, i32* %i, align 4, !dbg !958
  %7 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !961
  %nb_extended_buf = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %7, i32 0, i32 27, !dbg !962
  %8 = load i32, i32* %nb_extended_buf, align 8, !dbg !962
  %cmp3 = icmp slt i32 %6, %8, !dbg !963
  br i1 %cmp3, label %for.body5, label %for.end10, !dbg !964

for.body5:                                        ; preds = %for.cond2
  %9 = load i32, i32* %i, align 4, !dbg !965
  %idxprom6 = sext i32 %9 to i64, !dbg !966
  %10 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !966
  %extended_buf = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %10, i32 0, i32 26, !dbg !967
  %11 = load %struct.AVBufferRef**, %struct.AVBufferRef*** %extended_buf, align 8, !dbg !967
  %arrayidx7 = getelementptr inbounds %struct.AVBufferRef*, %struct.AVBufferRef** %11, i64 %idxprom6, !dbg !966
  call void @av_buffer_unref(%struct.AVBufferRef** %arrayidx7), !dbg !968
  br label %for.inc8, !dbg !968

for.inc8:                                         ; preds = %for.body5
  %12 = load i32, i32* %i, align 4, !dbg !969
  %inc9 = add nsw i32 %12, 1, !dbg !969
  store i32 %inc9, i32* %i, align 4, !dbg !969
  br label %for.cond2, !dbg !971, !llvm.loop !972

for.end10:                                        ; preds = %for.cond2
  %13 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !974
  %extended_buf11 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %13, i32 0, i32 26, !dbg !975
  %14 = bitcast %struct.AVBufferRef*** %extended_buf11 to i8*, !dbg !976
  call void @av_freep(i8* %14), !dbg !977
  %15 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !978
  %metadata = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %15, i32 0, i32 39, !dbg !979
  call void @av_dict_free(%struct.AVDictionary** %metadata), !dbg !980
  %16 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !981
  %qp_table_buf = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %16, i32 0, i32 46, !dbg !982
  call void @av_buffer_unref(%struct.AVBufferRef** %qp_table_buf), !dbg !983
  %17 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !984
  %hw_frames_ctx = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %17, i32 0, i32 47, !dbg !985
  call void @av_buffer_unref(%struct.AVBufferRef** %hw_frames_ctx), !dbg !986
  %18 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !987
  %opaque_ref = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %18, i32 0, i32 48, !dbg !988
  call void @av_buffer_unref(%struct.AVBufferRef** %opaque_ref), !dbg !989
  %19 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !990
  %private_ref = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %19, i32 0, i32 53, !dbg !991
  call void @av_buffer_unref(%struct.AVBufferRef** %private_ref), !dbg !992
  %20 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !993
  call void @get_frame_defaults(%struct.AVFrame* %20), !dbg !994
  br label %return, !dbg !995

return:                                           ; preds = %for.end10, %if.then
  ret void, !dbg !996
}

declare void @av_freep(i8*) #2

; Function Attrs: nounwind uwtable
define i32 @av_frame_get_buffer(%struct.AVFrame* %frame, i32 %align) #0 !dbg !998 {
entry:
  %retval = alloca i32, align 4
  %frame.addr = alloca %struct.AVFrame*, align 8
  %align.addr = alloca i32, align 4
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !1001, metadata !260), !dbg !1002
  store i32 %align, i32* %align.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %align.addr, metadata !1003, metadata !260), !dbg !1004
  %0 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1005
  %format = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %0, i32 0, i32 6, !dbg !1007
  %1 = load i32, i32* %format, align 4, !dbg !1007
  %cmp = icmp slt i32 %1, 0, !dbg !1008
  br i1 %cmp, label %if.then, label %if.end, !dbg !1009

if.then:                                          ; preds = %entry
  store i32 -22, i32* %retval, align 4, !dbg !1010
  br label %return, !dbg !1010

if.end:                                           ; preds = %entry
  %2 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1011
  %width = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %2, i32 0, i32 3, !dbg !1013
  %3 = load i32, i32* %width, align 8, !dbg !1013
  %cmp1 = icmp sgt i32 %3, 0, !dbg !1014
  br i1 %cmp1, label %land.lhs.true, label %if.else, !dbg !1015

land.lhs.true:                                    ; preds = %if.end
  %4 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1016
  %height = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %4, i32 0, i32 4, !dbg !1018
  %5 = load i32, i32* %height, align 4, !dbg !1018
  %cmp2 = icmp sgt i32 %5, 0, !dbg !1019
  br i1 %cmp2, label %if.then3, label %if.else, !dbg !1020

if.then3:                                         ; preds = %land.lhs.true
  %6 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1021
  %7 = load i32, i32* %align.addr, align 4, !dbg !1022
  %call = call i32 @get_video_buffer(%struct.AVFrame* %6, i32 %7), !dbg !1023
  store i32 %call, i32* %retval, align 4, !dbg !1024
  br label %return, !dbg !1024

if.else:                                          ; preds = %land.lhs.true, %if.end
  %8 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1025
  %nb_samples = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %8, i32 0, i32 5, !dbg !1027
  %9 = load i32, i32* %nb_samples, align 8, !dbg !1027
  %cmp4 = icmp sgt i32 %9, 0, !dbg !1028
  br i1 %cmp4, label %land.lhs.true5, label %if.end9, !dbg !1029

land.lhs.true5:                                   ; preds = %if.else
  %10 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1030
  %channel_layout = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %10, i32 0, i32 24, !dbg !1032
  %11 = load i64, i64* %channel_layout, align 8, !dbg !1032
  %tobool = icmp ne i64 %11, 0, !dbg !1030
  br i1 %tobool, label %if.then7, label %lor.lhs.false, !dbg !1033

lor.lhs.false:                                    ; preds = %land.lhs.true5
  %12 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1034
  %channels = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %12, i32 0, i32 41, !dbg !1036
  %13 = load i32, i32* %channels, align 4, !dbg !1036
  %cmp6 = icmp sgt i32 %13, 0, !dbg !1037
  br i1 %cmp6, label %if.then7, label %if.end9, !dbg !1038

if.then7:                                         ; preds = %lor.lhs.false, %land.lhs.true5
  %14 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1039
  %15 = load i32, i32* %align.addr, align 4, !dbg !1040
  %call8 = call i32 @get_audio_buffer(%struct.AVFrame* %14, i32 %15), !dbg !1041
  store i32 %call8, i32* %retval, align 4, !dbg !1042
  br label %return, !dbg !1042

if.end9:                                          ; preds = %lor.lhs.false, %if.else
  br label %if.end10

if.end10:                                         ; preds = %if.end9
  store i32 -22, i32* %retval, align 4, !dbg !1043
  br label %return, !dbg !1043

return:                                           ; preds = %if.end10, %if.then7, %if.then3, %if.then
  %16 = load i32, i32* %retval, align 4, !dbg !1044
  ret i32 %16, !dbg !1044
}

; Function Attrs: nounwind uwtable
define internal i32 @get_video_buffer(%struct.AVFrame* %frame, i32 %align) #0 !dbg !1045 {
entry:
  %retval = alloca i32, align 4
  %frame.addr = alloca %struct.AVFrame*, align 8
  %align.addr = alloca i32, align 4
  %desc = alloca %struct.AVPixFmtDescriptor*, align 8
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %padded_height = alloca i32, align 4
  %plane_padding = alloca i32, align 4
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !1046, metadata !260), !dbg !1047
  store i32 %align, i32* %align.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %align.addr, metadata !1048, metadata !260), !dbg !1049
  call void @llvm.dbg.declare(metadata %struct.AVPixFmtDescriptor** %desc, metadata !1050, metadata !260), !dbg !1078
  %0 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1079
  %format = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %0, i32 0, i32 6, !dbg !1080
  %1 = load i32, i32* %format, align 4, !dbg !1080
  %call = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %1), !dbg !1081
  store %struct.AVPixFmtDescriptor* %call, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1078
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1082, metadata !260), !dbg !1083
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1084, metadata !260), !dbg !1085
  call void @llvm.dbg.declare(metadata i32* %padded_height, metadata !1086, metadata !260), !dbg !1087
  call void @llvm.dbg.declare(metadata i32* %plane_padding, metadata !1088, metadata !260), !dbg !1089
  %2 = load i32, i32* %align.addr, align 4, !dbg !1090
  %cmp = icmp sgt i32 32, %2, !dbg !1091
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1092

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !1093

cond.false:                                       ; preds = %entry
  %3 = load i32, i32* %align.addr, align 4, !dbg !1095
  br label %cond.end, !dbg !1097

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 32, %cond.true ], [ %3, %cond.false ], !dbg !1098
  store i32 %cond, i32* %plane_padding, align 4, !dbg !1100
  %4 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1101
  %tobool = icmp ne %struct.AVPixFmtDescriptor* %4, null, !dbg !1101
  br i1 %tobool, label %if.end, label %if.then, !dbg !1103

if.then:                                          ; preds = %cond.end
  store i32 -22, i32* %retval, align 4, !dbg !1104
  br label %return, !dbg !1104

if.end:                                           ; preds = %cond.end
  %5 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1105
  %width = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %5, i32 0, i32 3, !dbg !1107
  %6 = load i32, i32* %width, align 8, !dbg !1107
  %7 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1108
  %height = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %7, i32 0, i32 4, !dbg !1109
  %8 = load i32, i32* %height, align 4, !dbg !1109
  %call1 = call i32 @av_image_check_size(i32 %6, i32 %8, i32 0, i8* null), !dbg !1110
  store i32 %call1, i32* %ret, align 4, !dbg !1111
  %cmp2 = icmp slt i32 %call1, 0, !dbg !1112
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !1113

if.then3:                                         ; preds = %if.end
  %9 = load i32, i32* %ret, align 4, !dbg !1114
  store i32 %9, i32* %retval, align 4, !dbg !1115
  br label %return, !dbg !1115

if.end4:                                          ; preds = %if.end
  %10 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1116
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %10, i32 0, i32 1, !dbg !1118
  %arrayidx = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !1116
  %11 = load i32, i32* %arrayidx, align 8, !dbg !1116
  %tobool5 = icmp ne i32 %11, 0, !dbg !1116
  br i1 %tobool5, label %if.end46, label %if.then6, !dbg !1119

if.then6:                                         ; preds = %if.end4
  %12 = load i32, i32* %align.addr, align 4, !dbg !1120
  %cmp7 = icmp sle i32 %12, 0, !dbg !1123
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !1124

if.then8:                                         ; preds = %if.then6
  store i32 32, i32* %align.addr, align 4, !dbg !1125
  br label %if.end9, !dbg !1126

if.end9:                                          ; preds = %if.then8, %if.then6
  store i32 1, i32* %i, align 4, !dbg !1127
  br label %for.cond, !dbg !1129

for.cond:                                         ; preds = %for.inc, %if.end9
  %13 = load i32, i32* %i, align 4, !dbg !1130
  %14 = load i32, i32* %align.addr, align 4, !dbg !1133
  %cmp10 = icmp sle i32 %13, %14, !dbg !1134
  br i1 %cmp10, label %for.body, label %for.end, !dbg !1135

for.body:                                         ; preds = %for.cond
  %15 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1136
  %linesize11 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %15, i32 0, i32 1, !dbg !1138
  %arraydecay = getelementptr inbounds [8 x i32], [8 x i32]* %linesize11, i32 0, i32 0, !dbg !1136
  %16 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1139
  %format12 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %16, i32 0, i32 6, !dbg !1140
  %17 = load i32, i32* %format12, align 4, !dbg !1140
  %18 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1141
  %width13 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %18, i32 0, i32 3, !dbg !1142
  %19 = load i32, i32* %width13, align 8, !dbg !1142
  %20 = load i32, i32* %i, align 4, !dbg !1143
  %add = add nsw i32 %19, %20, !dbg !1144
  %sub = sub nsw i32 %add, 1, !dbg !1145
  %21 = load i32, i32* %i, align 4, !dbg !1146
  %sub14 = sub nsw i32 %21, 1, !dbg !1147
  %neg = xor i32 %sub14, -1, !dbg !1148
  %and = and i32 %sub, %neg, !dbg !1149
  %call15 = call i32 @av_image_fill_linesizes(i32* %arraydecay, i32 %17, i32 %and), !dbg !1150
  store i32 %call15, i32* %ret, align 4, !dbg !1151
  %22 = load i32, i32* %ret, align 4, !dbg !1152
  %cmp16 = icmp slt i32 %22, 0, !dbg !1154
  br i1 %cmp16, label %if.then17, label %if.end18, !dbg !1155

if.then17:                                        ; preds = %for.body
  %23 = load i32, i32* %ret, align 4, !dbg !1156
  store i32 %23, i32* %retval, align 4, !dbg !1157
  br label %return, !dbg !1157

if.end18:                                         ; preds = %for.body
  %24 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1158
  %linesize19 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %24, i32 0, i32 1, !dbg !1160
  %arrayidx20 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize19, i64 0, i64 0, !dbg !1158
  %25 = load i32, i32* %arrayidx20, align 8, !dbg !1158
  %26 = load i32, i32* %align.addr, align 4, !dbg !1161
  %sub21 = sub nsw i32 %26, 1, !dbg !1162
  %and22 = and i32 %25, %sub21, !dbg !1163
  %tobool23 = icmp ne i32 %and22, 0, !dbg !1163
  br i1 %tobool23, label %if.end25, label %if.then24, !dbg !1164

if.then24:                                        ; preds = %if.end18
  br label %for.end, !dbg !1165

if.end25:                                         ; preds = %if.end18
  br label %for.inc, !dbg !1166

for.inc:                                          ; preds = %if.end25
  %27 = load i32, i32* %i, align 4, !dbg !1167
  %28 = load i32, i32* %i, align 4, !dbg !1169
  %add26 = add nsw i32 %28, %27, !dbg !1169
  store i32 %add26, i32* %i, align 4, !dbg !1169
  br label %for.cond, !dbg !1170, !llvm.loop !1171

for.end:                                          ; preds = %if.then24, %for.cond
  store i32 0, i32* %i, align 4, !dbg !1173
  br label %for.cond27, !dbg !1175

for.cond27:                                       ; preds = %for.inc44, %for.end
  %29 = load i32, i32* %i, align 4, !dbg !1176
  %cmp28 = icmp slt i32 %29, 4, !dbg !1179
  br i1 %cmp28, label %land.rhs, label %land.end, !dbg !1180

land.rhs:                                         ; preds = %for.cond27
  %30 = load i32, i32* %i, align 4, !dbg !1181
  %idxprom = sext i32 %30 to i64, !dbg !1183
  %31 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1183
  %linesize29 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %31, i32 0, i32 1, !dbg !1184
  %arrayidx30 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize29, i64 0, i64 %idxprom, !dbg !1183
  %32 = load i32, i32* %arrayidx30, align 4, !dbg !1183
  %tobool31 = icmp ne i32 %32, 0, !dbg !1185
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond27
  %33 = phi i1 [ false, %for.cond27 ], [ %tobool31, %land.rhs ]
  br i1 %33, label %for.body32, label %for.end45, !dbg !1186

for.body32:                                       ; preds = %land.end
  %34 = load i32, i32* %i, align 4, !dbg !1188
  %idxprom33 = sext i32 %34 to i64, !dbg !1189
  %35 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1189
  %linesize34 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %35, i32 0, i32 1, !dbg !1190
  %arrayidx35 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize34, i64 0, i64 %idxprom33, !dbg !1189
  %36 = load i32, i32* %arrayidx35, align 4, !dbg !1189
  %37 = load i32, i32* %align.addr, align 4, !dbg !1191
  %add36 = add nsw i32 %36, %37, !dbg !1192
  %sub37 = sub nsw i32 %add36, 1, !dbg !1193
  %38 = load i32, i32* %align.addr, align 4, !dbg !1194
  %sub38 = sub nsw i32 %38, 1, !dbg !1195
  %neg39 = xor i32 %sub38, -1, !dbg !1196
  %and40 = and i32 %sub37, %neg39, !dbg !1197
  %39 = load i32, i32* %i, align 4, !dbg !1198
  %idxprom41 = sext i32 %39 to i64, !dbg !1199
  %40 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1199
  %linesize42 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %40, i32 0, i32 1, !dbg !1200
  %arrayidx43 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize42, i64 0, i64 %idxprom41, !dbg !1199
  store i32 %and40, i32* %arrayidx43, align 4, !dbg !1201
  br label %for.inc44, !dbg !1199

for.inc44:                                        ; preds = %for.body32
  %41 = load i32, i32* %i, align 4, !dbg !1202
  %inc = add nsw i32 %41, 1, !dbg !1202
  store i32 %inc, i32* %i, align 4, !dbg !1202
  br label %for.cond27, !dbg !1204, !llvm.loop !1205

for.end45:                                        ; preds = %land.end
  br label %if.end46, !dbg !1207

if.end46:                                         ; preds = %for.end45, %if.end4
  %42 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1208
  %height47 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %42, i32 0, i32 4, !dbg !1209
  %43 = load i32, i32* %height47, align 4, !dbg !1209
  %add48 = add nsw i32 %43, 32, !dbg !1210
  %sub49 = sub nsw i32 %add48, 1, !dbg !1211
  %and50 = and i32 %sub49, -32, !dbg !1212
  store i32 %and50, i32* %padded_height, align 4, !dbg !1213
  %44 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1214
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %44, i32 0, i32 0, !dbg !1216
  %arraydecay51 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i32 0, i32 0, !dbg !1214
  %45 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1217
  %format52 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %45, i32 0, i32 6, !dbg !1218
  %46 = load i32, i32* %format52, align 4, !dbg !1218
  %47 = load i32, i32* %padded_height, align 4, !dbg !1219
  %48 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1220
  %linesize53 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %48, i32 0, i32 1, !dbg !1221
  %arraydecay54 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize53, i32 0, i32 0, !dbg !1220
  %call55 = call i32 @av_image_fill_pointers(i8** %arraydecay51, i32 %46, i32 %47, i8* null, i32* %arraydecay54), !dbg !1222
  store i32 %call55, i32* %ret, align 4, !dbg !1223
  %cmp56 = icmp slt i32 %call55, 0, !dbg !1224
  br i1 %cmp56, label %if.then57, label %if.end58, !dbg !1225

if.then57:                                        ; preds = %if.end46
  %49 = load i32, i32* %ret, align 4, !dbg !1226
  store i32 %49, i32* %retval, align 4, !dbg !1227
  br label %return, !dbg !1227

if.end58:                                         ; preds = %if.end46
  %50 = load i32, i32* %ret, align 4, !dbg !1228
  %51 = load i32, i32* %plane_padding, align 4, !dbg !1229
  %mul = mul nsw i32 4, %51, !dbg !1230
  %add59 = add nsw i32 %50, %mul, !dbg !1231
  %call60 = call %struct.AVBufferRef* @av_buffer_alloc(i32 %add59), !dbg !1232
  %52 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1233
  %buf = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %52, i32 0, i32 25, !dbg !1234
  %arrayidx61 = getelementptr inbounds [8 x %struct.AVBufferRef*], [8 x %struct.AVBufferRef*]* %buf, i64 0, i64 0, !dbg !1233
  store %struct.AVBufferRef* %call60, %struct.AVBufferRef** %arrayidx61, align 8, !dbg !1235
  %53 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1236
  %buf62 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %53, i32 0, i32 25, !dbg !1238
  %arrayidx63 = getelementptr inbounds [8 x %struct.AVBufferRef*], [8 x %struct.AVBufferRef*]* %buf62, i64 0, i64 0, !dbg !1236
  %54 = load %struct.AVBufferRef*, %struct.AVBufferRef** %arrayidx63, align 8, !dbg !1236
  %tobool64 = icmp ne %struct.AVBufferRef* %54, null, !dbg !1236
  br i1 %tobool64, label %if.end66, label %if.then65, !dbg !1239

if.then65:                                        ; preds = %if.end58
  store i32 -12, i32* %ret, align 4, !dbg !1240
  br label %fail, !dbg !1242

if.end66:                                         ; preds = %if.end58
  %55 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1243
  %data67 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %55, i32 0, i32 0, !dbg !1245
  %arraydecay68 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data67, i32 0, i32 0, !dbg !1243
  %56 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1246
  %format69 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %56, i32 0, i32 6, !dbg !1247
  %57 = load i32, i32* %format69, align 4, !dbg !1247
  %58 = load i32, i32* %padded_height, align 4, !dbg !1248
  %59 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1249
  %buf70 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %59, i32 0, i32 25, !dbg !1250
  %arrayidx71 = getelementptr inbounds [8 x %struct.AVBufferRef*], [8 x %struct.AVBufferRef*]* %buf70, i64 0, i64 0, !dbg !1249
  %60 = load %struct.AVBufferRef*, %struct.AVBufferRef** %arrayidx71, align 8, !dbg !1249
  %data72 = getelementptr inbounds %struct.AVBufferRef, %struct.AVBufferRef* %60, i32 0, i32 1, !dbg !1251
  %61 = load i8*, i8** %data72, align 8, !dbg !1251
  %62 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1252
  %linesize73 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %62, i32 0, i32 1, !dbg !1253
  %arraydecay74 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize73, i32 0, i32 0, !dbg !1252
  %call75 = call i32 @av_image_fill_pointers(i8** %arraydecay68, i32 %57, i32 %58, i8* %61, i32* %arraydecay74), !dbg !1254
  store i32 %call75, i32* %ret, align 4, !dbg !1255
  %cmp76 = icmp slt i32 %call75, 0, !dbg !1256
  br i1 %cmp76, label %if.then77, label %if.end78, !dbg !1257

if.then77:                                        ; preds = %if.end66
  br label %fail, !dbg !1258

if.end78:                                         ; preds = %if.end66
  store i32 1, i32* %i, align 4, !dbg !1259
  br label %for.cond79, !dbg !1261

for.cond79:                                       ; preds = %for.inc92, %if.end78
  %63 = load i32, i32* %i, align 4, !dbg !1262
  %cmp80 = icmp slt i32 %63, 4, !dbg !1265
  br i1 %cmp80, label %for.body81, label %for.end94, !dbg !1266

for.body81:                                       ; preds = %for.cond79
  %64 = load i32, i32* %i, align 4, !dbg !1267
  %idxprom82 = sext i32 %64 to i64, !dbg !1270
  %65 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1270
  %data83 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %65, i32 0, i32 0, !dbg !1271
  %arrayidx84 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data83, i64 0, i64 %idxprom82, !dbg !1270
  %66 = load i8*, i8** %arrayidx84, align 8, !dbg !1270
  %tobool85 = icmp ne i8* %66, null, !dbg !1270
  br i1 %tobool85, label %if.then86, label %if.end91, !dbg !1272

if.then86:                                        ; preds = %for.body81
  %67 = load i32, i32* %i, align 4, !dbg !1273
  %68 = load i32, i32* %plane_padding, align 4, !dbg !1274
  %mul87 = mul nsw i32 %67, %68, !dbg !1275
  %69 = load i32, i32* %i, align 4, !dbg !1276
  %idxprom88 = sext i32 %69 to i64, !dbg !1277
  %70 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1277
  %data89 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %70, i32 0, i32 0, !dbg !1278
  %arrayidx90 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data89, i64 0, i64 %idxprom88, !dbg !1277
  %71 = load i8*, i8** %arrayidx90, align 8, !dbg !1279
  %idx.ext = sext i32 %mul87 to i64, !dbg !1279
  %add.ptr = getelementptr inbounds i8, i8* %71, i64 %idx.ext, !dbg !1279
  store i8* %add.ptr, i8** %arrayidx90, align 8, !dbg !1279
  br label %if.end91, !dbg !1277

if.end91:                                         ; preds = %if.then86, %for.body81
  br label %for.inc92, !dbg !1280

for.inc92:                                        ; preds = %if.end91
  %72 = load i32, i32* %i, align 4, !dbg !1281
  %inc93 = add nsw i32 %72, 1, !dbg !1281
  store i32 %inc93, i32* %i, align 4, !dbg !1281
  br label %for.cond79, !dbg !1283, !llvm.loop !1284

for.end94:                                        ; preds = %for.cond79
  %73 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1286
  %data95 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %73, i32 0, i32 0, !dbg !1287
  %arraydecay96 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data95, i32 0, i32 0, !dbg !1286
  %74 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1288
  %extended_data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %74, i32 0, i32 2, !dbg !1289
  store i8** %arraydecay96, i8*** %extended_data, align 8, !dbg !1290
  store i32 0, i32* %retval, align 4, !dbg !1291
  br label %return, !dbg !1291

fail:                                             ; preds = %if.then77, %if.then65
  %75 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1292
  call void @av_frame_unref(%struct.AVFrame* %75), !dbg !1293
  %76 = load i32, i32* %ret, align 4, !dbg !1294
  store i32 %76, i32* %retval, align 4, !dbg !1295
  br label %return, !dbg !1295

return:                                           ; preds = %fail, %for.end94, %if.then57, %if.then17, %if.then3, %if.then
  %77 = load i32, i32* %retval, align 4, !dbg !1296
  ret i32 %77, !dbg !1296
}

; Function Attrs: nounwind uwtable
define internal i32 @get_audio_buffer(%struct.AVFrame* %frame, i32 %align) #0 !dbg !1297 {
entry:
  %retval = alloca i32, align 4
  %frame.addr = alloca %struct.AVFrame*, align 8
  %align.addr = alloca i32, align 4
  %channels = alloca i32, align 4
  %planar = alloca i32, align 4
  %planes = alloca i32, align 4
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !1298, metadata !260), !dbg !1299
  store i32 %align, i32* %align.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %align.addr, metadata !1300, metadata !260), !dbg !1301
  call void @llvm.dbg.declare(metadata i32* %channels, metadata !1302, metadata !260), !dbg !1303
  call void @llvm.dbg.declare(metadata i32* %planar, metadata !1304, metadata !260), !dbg !1305
  %0 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1306
  %format = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %0, i32 0, i32 6, !dbg !1307
  %1 = load i32, i32* %format, align 4, !dbg !1307
  %call = call i32 @av_sample_fmt_is_planar(i32 %1), !dbg !1308
  store i32 %call, i32* %planar, align 4, !dbg !1305
  call void @llvm.dbg.declare(metadata i32* %planes, metadata !1309, metadata !260), !dbg !1310
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1311, metadata !260), !dbg !1312
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1313, metadata !260), !dbg !1314
  %2 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1315
  %channels1 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %2, i32 0, i32 41, !dbg !1317
  %3 = load i32, i32* %channels1, align 4, !dbg !1317
  %tobool = icmp ne i32 %3, 0, !dbg !1315
  br i1 %tobool, label %if.end, label %if.then, !dbg !1318

if.then:                                          ; preds = %entry
  %4 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1319
  %channel_layout = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %4, i32 0, i32 24, !dbg !1320
  %5 = load i64, i64* %channel_layout, align 8, !dbg !1320
  %call2 = call i32 @av_get_channel_layout_nb_channels(i64 %5), !dbg !1321
  %6 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1322
  %channels3 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %6, i32 0, i32 41, !dbg !1323
  store i32 %call2, i32* %channels3, align 4, !dbg !1324
  br label %if.end, !dbg !1322

if.end:                                           ; preds = %if.then, %entry
  %7 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1325
  %channels4 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %7, i32 0, i32 41, !dbg !1326
  %8 = load i32, i32* %channels4, align 4, !dbg !1326
  store i32 %8, i32* %channels, align 4, !dbg !1327
  %9 = load i32, i32* %planar, align 4, !dbg !1328
  %tobool5 = icmp ne i32 %9, 0, !dbg !1328
  br i1 %tobool5, label %cond.true, label %cond.false, !dbg !1328

cond.true:                                        ; preds = %if.end
  %10 = load i32, i32* %channels, align 4, !dbg !1329
  br label %cond.end, !dbg !1331

cond.false:                                       ; preds = %if.end
  br label %cond.end, !dbg !1332

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %10, %cond.true ], [ 1, %cond.false ], !dbg !1334
  store i32 %cond, i32* %planes, align 4, !dbg !1336
  %11 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1337
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %11, i32 0, i32 1, !dbg !1339
  %arrayidx = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !1337
  %12 = load i32, i32* %arrayidx, align 8, !dbg !1337
  %tobool6 = icmp ne i32 %12, 0, !dbg !1337
  br i1 %tobool6, label %if.end14, label %if.then7, !dbg !1340

if.then7:                                         ; preds = %cond.end
  %13 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1341
  %linesize8 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %13, i32 0, i32 1, !dbg !1343
  %arrayidx9 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize8, i64 0, i64 0, !dbg !1341
  %14 = load i32, i32* %channels, align 4, !dbg !1344
  %15 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1345
  %nb_samples = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %15, i32 0, i32 5, !dbg !1346
  %16 = load i32, i32* %nb_samples, align 8, !dbg !1346
  %17 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1347
  %format10 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %17, i32 0, i32 6, !dbg !1348
  %18 = load i32, i32* %format10, align 4, !dbg !1348
  %19 = load i32, i32* %align.addr, align 4, !dbg !1349
  %call11 = call i32 @av_samples_get_buffer_size(i32* %arrayidx9, i32 %14, i32 %16, i32 %18, i32 %19), !dbg !1350
  store i32 %call11, i32* %ret, align 4, !dbg !1351
  %20 = load i32, i32* %ret, align 4, !dbg !1352
  %cmp = icmp slt i32 %20, 0, !dbg !1354
  br i1 %cmp, label %if.then12, label %if.end13, !dbg !1355

if.then12:                                        ; preds = %if.then7
  %21 = load i32, i32* %ret, align 4, !dbg !1356
  store i32 %21, i32* %retval, align 4, !dbg !1357
  br label %return, !dbg !1357

if.end13:                                         ; preds = %if.then7
  br label %if.end14, !dbg !1358

if.end14:                                         ; preds = %if.end13, %cond.end
  %22 = load i32, i32* %planes, align 4, !dbg !1359
  %cmp15 = icmp sgt i32 %22, 8, !dbg !1361
  br i1 %cmp15, label %if.then16, label %if.else, !dbg !1362

if.then16:                                        ; preds = %if.end14
  %23 = load i32, i32* %planes, align 4, !dbg !1363
  %conv = sext i32 %23 to i64, !dbg !1363
  %call17 = call i8* @av_mallocz_array(i64 %conv, i64 8), !dbg !1365
  %24 = bitcast i8* %call17 to i8**, !dbg !1365
  %25 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1366
  %extended_data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %25, i32 0, i32 2, !dbg !1367
  store i8** %24, i8*** %extended_data, align 8, !dbg !1368
  %26 = load i32, i32* %planes, align 4, !dbg !1369
  %sub = sub nsw i32 %26, 8, !dbg !1370
  %conv18 = sext i32 %sub to i64, !dbg !1371
  %call19 = call i8* @av_mallocz_array(i64 %conv18, i64 8), !dbg !1372
  %27 = bitcast i8* %call19 to %struct.AVBufferRef**, !dbg !1372
  %28 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1373
  %extended_buf = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %28, i32 0, i32 26, !dbg !1374
  store %struct.AVBufferRef** %27, %struct.AVBufferRef*** %extended_buf, align 8, !dbg !1375
  %29 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1376
  %extended_data20 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %29, i32 0, i32 2, !dbg !1378
  %30 = load i8**, i8*** %extended_data20, align 8, !dbg !1378
  %tobool21 = icmp ne i8** %30, null, !dbg !1376
  br i1 %tobool21, label %lor.lhs.false, label %if.then24, !dbg !1379

lor.lhs.false:                                    ; preds = %if.then16
  %31 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1380
  %extended_buf22 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %31, i32 0, i32 26, !dbg !1382
  %32 = load %struct.AVBufferRef**, %struct.AVBufferRef*** %extended_buf22, align 8, !dbg !1382
  %tobool23 = icmp ne %struct.AVBufferRef** %32, null, !dbg !1380
  br i1 %tobool23, label %if.end27, label %if.then24, !dbg !1383

if.then24:                                        ; preds = %lor.lhs.false, %if.then16
  %33 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1384
  %extended_data25 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %33, i32 0, i32 2, !dbg !1386
  %34 = bitcast i8*** %extended_data25 to i8*, !dbg !1387
  call void @av_freep(i8* %34), !dbg !1388
  %35 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1389
  %extended_buf26 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %35, i32 0, i32 26, !dbg !1390
  %36 = bitcast %struct.AVBufferRef*** %extended_buf26 to i8*, !dbg !1391
  call void @av_freep(i8* %36), !dbg !1392
  store i32 -12, i32* %retval, align 4, !dbg !1393
  br label %return, !dbg !1393

if.end27:                                         ; preds = %lor.lhs.false
  %37 = load i32, i32* %planes, align 4, !dbg !1394
  %sub28 = sub nsw i32 %37, 8, !dbg !1395
  %38 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1396
  %nb_extended_buf = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %38, i32 0, i32 27, !dbg !1397
  store i32 %sub28, i32* %nb_extended_buf, align 8, !dbg !1398
  br label %if.end30, !dbg !1399

if.else:                                          ; preds = %if.end14
  %39 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1400
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %39, i32 0, i32 0, !dbg !1401
  %arraydecay = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i32 0, i32 0, !dbg !1400
  %40 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1402
  %extended_data29 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %40, i32 0, i32 2, !dbg !1403
  store i8** %arraydecay, i8*** %extended_data29, align 8, !dbg !1404
  br label %if.end30

if.end30:                                         ; preds = %if.else, %if.end27
  store i32 0, i32* %i, align 4, !dbg !1405
  br label %for.cond, !dbg !1407

for.cond:                                         ; preds = %for.inc, %if.end30
  %41 = load i32, i32* %i, align 4, !dbg !1408
  %42 = load i32, i32* %planes, align 4, !dbg !1411
  %cmp31 = icmp sgt i32 %42, 8, !dbg !1412
  br i1 %cmp31, label %cond.true33, label %cond.false34, !dbg !1413

cond.true33:                                      ; preds = %for.cond
  br label %cond.end35, !dbg !1414

cond.false34:                                     ; preds = %for.cond
  %43 = load i32, i32* %planes, align 4, !dbg !1416
  br label %cond.end35, !dbg !1418

cond.end35:                                       ; preds = %cond.false34, %cond.true33
  %cond36 = phi i32 [ 8, %cond.true33 ], [ %43, %cond.false34 ], !dbg !1419
  %cmp37 = icmp slt i32 %41, %cond36, !dbg !1421
  br i1 %cmp37, label %for.body, label %for.end, !dbg !1422

for.body:                                         ; preds = %cond.end35
  %44 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1423
  %linesize39 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %44, i32 0, i32 1, !dbg !1425
  %arrayidx40 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize39, i64 0, i64 0, !dbg !1423
  %45 = load i32, i32* %arrayidx40, align 8, !dbg !1423
  %call41 = call %struct.AVBufferRef* @av_buffer_alloc(i32 %45), !dbg !1426
  %46 = load i32, i32* %i, align 4, !dbg !1427
  %idxprom = sext i32 %46 to i64, !dbg !1428
  %47 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1428
  %buf = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %47, i32 0, i32 25, !dbg !1429
  %arrayidx42 = getelementptr inbounds [8 x %struct.AVBufferRef*], [8 x %struct.AVBufferRef*]* %buf, i64 0, i64 %idxprom, !dbg !1428
  store %struct.AVBufferRef* %call41, %struct.AVBufferRef** %arrayidx42, align 8, !dbg !1430
  %48 = load i32, i32* %i, align 4, !dbg !1431
  %idxprom43 = sext i32 %48 to i64, !dbg !1433
  %49 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1433
  %buf44 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %49, i32 0, i32 25, !dbg !1434
  %arrayidx45 = getelementptr inbounds [8 x %struct.AVBufferRef*], [8 x %struct.AVBufferRef*]* %buf44, i64 0, i64 %idxprom43, !dbg !1433
  %50 = load %struct.AVBufferRef*, %struct.AVBufferRef** %arrayidx45, align 8, !dbg !1433
  %tobool46 = icmp ne %struct.AVBufferRef* %50, null, !dbg !1433
  br i1 %tobool46, label %if.end48, label %if.then47, !dbg !1435

if.then47:                                        ; preds = %for.body
  %51 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1436
  call void @av_frame_unref(%struct.AVFrame* %51), !dbg !1438
  store i32 -12, i32* %retval, align 4, !dbg !1439
  br label %return, !dbg !1439

if.end48:                                         ; preds = %for.body
  %52 = load i32, i32* %i, align 4, !dbg !1440
  %idxprom49 = sext i32 %52 to i64, !dbg !1441
  %53 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1441
  %buf50 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %53, i32 0, i32 25, !dbg !1442
  %arrayidx51 = getelementptr inbounds [8 x %struct.AVBufferRef*], [8 x %struct.AVBufferRef*]* %buf50, i64 0, i64 %idxprom49, !dbg !1441
  %54 = load %struct.AVBufferRef*, %struct.AVBufferRef** %arrayidx51, align 8, !dbg !1441
  %data52 = getelementptr inbounds %struct.AVBufferRef, %struct.AVBufferRef* %54, i32 0, i32 1, !dbg !1443
  %55 = load i8*, i8** %data52, align 8, !dbg !1443
  %56 = load i32, i32* %i, align 4, !dbg !1444
  %idxprom53 = sext i32 %56 to i64, !dbg !1445
  %57 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1445
  %data54 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %57, i32 0, i32 0, !dbg !1446
  %arrayidx55 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data54, i64 0, i64 %idxprom53, !dbg !1445
  store i8* %55, i8** %arrayidx55, align 8, !dbg !1447
  %58 = load i32, i32* %i, align 4, !dbg !1448
  %idxprom56 = sext i32 %58 to i64, !dbg !1449
  %59 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1449
  %extended_data57 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %59, i32 0, i32 2, !dbg !1450
  %60 = load i8**, i8*** %extended_data57, align 8, !dbg !1450
  %arrayidx58 = getelementptr inbounds i8*, i8** %60, i64 %idxprom56, !dbg !1449
  store i8* %55, i8** %arrayidx58, align 8, !dbg !1451
  br label %for.inc, !dbg !1452

for.inc:                                          ; preds = %if.end48
  %61 = load i32, i32* %i, align 4, !dbg !1453
  %inc = add nsw i32 %61, 1, !dbg !1453
  store i32 %inc, i32* %i, align 4, !dbg !1453
  br label %for.cond, !dbg !1455, !llvm.loop !1456

for.end:                                          ; preds = %cond.end35
  store i32 0, i32* %i, align 4, !dbg !1458
  br label %for.cond59, !dbg !1460

for.cond59:                                       ; preds = %for.inc83, %for.end
  %62 = load i32, i32* %i, align 4, !dbg !1461
  %63 = load i32, i32* %planes, align 4, !dbg !1464
  %sub60 = sub nsw i32 %63, 8, !dbg !1465
  %cmp61 = icmp slt i32 %62, %sub60, !dbg !1466
  br i1 %cmp61, label %for.body63, label %for.end85, !dbg !1467

for.body63:                                       ; preds = %for.cond59
  %64 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1468
  %linesize64 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %64, i32 0, i32 1, !dbg !1470
  %arrayidx65 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize64, i64 0, i64 0, !dbg !1468
  %65 = load i32, i32* %arrayidx65, align 8, !dbg !1468
  %call66 = call %struct.AVBufferRef* @av_buffer_alloc(i32 %65), !dbg !1471
  %66 = load i32, i32* %i, align 4, !dbg !1472
  %idxprom67 = sext i32 %66 to i64, !dbg !1473
  %67 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1473
  %extended_buf68 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %67, i32 0, i32 26, !dbg !1474
  %68 = load %struct.AVBufferRef**, %struct.AVBufferRef*** %extended_buf68, align 8, !dbg !1474
  %arrayidx69 = getelementptr inbounds %struct.AVBufferRef*, %struct.AVBufferRef** %68, i64 %idxprom67, !dbg !1473
  store %struct.AVBufferRef* %call66, %struct.AVBufferRef** %arrayidx69, align 8, !dbg !1475
  %69 = load i32, i32* %i, align 4, !dbg !1476
  %idxprom70 = sext i32 %69 to i64, !dbg !1478
  %70 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1478
  %extended_buf71 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %70, i32 0, i32 26, !dbg !1479
  %71 = load %struct.AVBufferRef**, %struct.AVBufferRef*** %extended_buf71, align 8, !dbg !1479
  %arrayidx72 = getelementptr inbounds %struct.AVBufferRef*, %struct.AVBufferRef** %71, i64 %idxprom70, !dbg !1478
  %72 = load %struct.AVBufferRef*, %struct.AVBufferRef** %arrayidx72, align 8, !dbg !1478
  %tobool73 = icmp ne %struct.AVBufferRef* %72, null, !dbg !1478
  br i1 %tobool73, label %if.end75, label %if.then74, !dbg !1480

if.then74:                                        ; preds = %for.body63
  %73 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1481
  call void @av_frame_unref(%struct.AVFrame* %73), !dbg !1483
  store i32 -12, i32* %retval, align 4, !dbg !1484
  br label %return, !dbg !1484

if.end75:                                         ; preds = %for.body63
  %74 = load i32, i32* %i, align 4, !dbg !1485
  %idxprom76 = sext i32 %74 to i64, !dbg !1486
  %75 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1486
  %extended_buf77 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %75, i32 0, i32 26, !dbg !1487
  %76 = load %struct.AVBufferRef**, %struct.AVBufferRef*** %extended_buf77, align 8, !dbg !1487
  %arrayidx78 = getelementptr inbounds %struct.AVBufferRef*, %struct.AVBufferRef** %76, i64 %idxprom76, !dbg !1486
  %77 = load %struct.AVBufferRef*, %struct.AVBufferRef** %arrayidx78, align 8, !dbg !1486
  %data79 = getelementptr inbounds %struct.AVBufferRef, %struct.AVBufferRef* %77, i32 0, i32 1, !dbg !1488
  %78 = load i8*, i8** %data79, align 8, !dbg !1488
  %79 = load i32, i32* %i, align 4, !dbg !1489
  %add = add nsw i32 %79, 8, !dbg !1490
  %idxprom80 = sext i32 %add to i64, !dbg !1491
  %80 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1491
  %extended_data81 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %80, i32 0, i32 2, !dbg !1492
  %81 = load i8**, i8*** %extended_data81, align 8, !dbg !1492
  %arrayidx82 = getelementptr inbounds i8*, i8** %81, i64 %idxprom80, !dbg !1491
  store i8* %78, i8** %arrayidx82, align 8, !dbg !1493
  br label %for.inc83, !dbg !1494

for.inc83:                                        ; preds = %if.end75
  %82 = load i32, i32* %i, align 4, !dbg !1495
  %inc84 = add nsw i32 %82, 1, !dbg !1495
  store i32 %inc84, i32* %i, align 4, !dbg !1495
  br label %for.cond59, !dbg !1497, !llvm.loop !1498

for.end85:                                        ; preds = %for.cond59
  store i32 0, i32* %retval, align 4, !dbg !1500
  br label %return, !dbg !1500

return:                                           ; preds = %for.end85, %if.then74, %if.then47, %if.then24, %if.then12
  %83 = load i32, i32* %retval, align 4, !dbg !1501
  ret i32 %83, !dbg !1501
}

; Function Attrs: nounwind uwtable
define i32 @av_frame_ref(%struct.AVFrame* %dst, %struct.AVFrame* %src) #0 !dbg !1502 {
entry:
  %retval = alloca i32, align 4
  %dst.addr = alloca %struct.AVFrame*, align 8
  %src.addr = alloca %struct.AVFrame*, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %ch = alloca i32, align 4
  store %struct.AVFrame* %dst, %struct.AVFrame** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %dst.addr, metadata !1505, metadata !260), !dbg !1506
  store %struct.AVFrame* %src, %struct.AVFrame** %src.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %src.addr, metadata !1507, metadata !260), !dbg !1508
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1509, metadata !260), !dbg !1510
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1511, metadata !260), !dbg !1512
  store i32 0, i32* %ret, align 4, !dbg !1512
  %0 = load %struct.AVFrame*, %struct.AVFrame** %src.addr, align 8, !dbg !1513
  %format = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %0, i32 0, i32 6, !dbg !1514
  %1 = load i32, i32* %format, align 4, !dbg !1514
  %2 = load %struct.AVFrame*, %struct.AVFrame** %dst.addr, align 8, !dbg !1515
  %format1 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %2, i32 0, i32 6, !dbg !1516
  store i32 %1, i32* %format1, align 4, !dbg !1517
  %3 = load %struct.AVFrame*, %struct.AVFrame** %src.addr, align 8, !dbg !1518
  %width = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %3, i32 0, i32 3, !dbg !1519
  %4 = load i32, i32* %width, align 8, !dbg !1519
  %5 = load %struct.AVFrame*, %struct.AVFrame** %dst.addr, align 8, !dbg !1520
  %width2 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %5, i32 0, i32 3, !dbg !1521
  store i32 %4, i32* %width2, align 8, !dbg !1522
  %6 = load %struct.AVFrame*, %struct.AVFrame** %src.addr, align 8, !dbg !1523
  %height = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %6, i32 0, i32 4, !dbg !1524
  %7 = load i32, i32* %height, align 4, !dbg !1524
  %8 = load %struct.AVFrame*, %struct.AVFrame** %dst.addr, align 8, !dbg !1525
  %height3 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %8, i32 0, i32 4, !dbg !1526
  store i32 %7, i32* %height3, align 4, !dbg !1527
  %9 = load %struct.AVFrame*, %struct.AVFrame** %src.addr, align 8, !dbg !1528
  %channels = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %9, i32 0, i32 41, !dbg !1529
  %10 = load i32, i32* %channels, align 4, !dbg !1529
  %11 = load %struct.AVFrame*, %struct.AVFrame** %dst.addr, align 8, !dbg !1530
  %channels4 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %11, i32 0, i32 41, !dbg !1531
  store i32 %10, i32* %channels4, align 4, !dbg !1532
  %12 = load %struct.AVFrame*, %struct.AVFrame** %src.addr, align 8, !dbg !1533
  %channel_layout = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %12, i32 0, i32 24, !dbg !1534
  %13 = load i64, i64* %channel_layout, align 8, !dbg !1534
  %14 = load %struct.AVFrame*, %struct.AVFrame** %dst.addr, align 8, !dbg !1535
  %channel_layout5 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %14, i32 0, i32 24, !dbg !1536
  store i64 %13, i64* %channel_layout5, align 8, !dbg !1537
  %15 = load %struct.AVFrame*, %struct.AVFrame** %src.addr, align 8, !dbg !1538
  %nb_samples = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %15, i32 0, i32 5, !dbg !1539
  %16 = load i32, i32* %nb_samples, align 8, !dbg !1539
  %17 = load %struct.AVFrame*, %struct.AVFrame** %dst.addr, align 8, !dbg !1540
  %nb_samples6 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %17, i32 0, i32 5, !dbg !1541
  store i32 %16, i32* %nb_samples6, align 8, !dbg !1542
  %18 = load %struct.AVFrame*, %struct.AVFrame** %dst.addr, align 8, !dbg !1543
  %19 = load %struct.AVFrame*, %struct.AVFrame** %src.addr, align 8, !dbg !1544
  %call = call i32 @frame_copy_props(%struct.AVFrame* %18, %struct.AVFrame* %19, i32 0), !dbg !1545
  store i32 %call, i32* %ret, align 4, !dbg !1546
  %20 = load i32, i32* %ret, align 4, !dbg !1547
  %cmp = icmp slt i32 %20, 0, !dbg !1549
  br i1 %cmp, label %if.then, label %if.end, !dbg !1550

if.then:                                          ; preds = %entry
  %21 = load i32, i32* %ret, align 4, !dbg !1551
  store i32 %21, i32* %retval, align 4, !dbg !1552
  br label %return, !dbg !1552

if.end:                                           ; preds = %entry
  %22 = load %struct.AVFrame*, %struct.AVFrame** %src.addr, align 8, !dbg !1553
  %buf = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %22, i32 0, i32 25, !dbg !1555
  %arrayidx = getelementptr inbounds [8 x %struct.AVBufferRef*], [8 x %struct.AVBufferRef*]* %buf, i64 0, i64 0, !dbg !1553
  %23 = load %struct.AVBufferRef*, %struct.AVBufferRef** %arrayidx, align 8, !dbg !1553
  %tobool = icmp ne %struct.AVBufferRef* %23, null, !dbg !1553
  br i1 %tobool, label %if.end16, label %if.then7, !dbg !1556

if.then7:                                         ; preds = %if.end
  %24 = load %struct.AVFrame*, %struct.AVFrame** %dst.addr, align 8, !dbg !1557
  %call8 = call i32 @av_frame_get_buffer(%struct.AVFrame* %24, i32 32), !dbg !1559
  store i32 %call8, i32* %ret, align 4, !dbg !1560
  %25 = load i32, i32* %ret, align 4, !dbg !1561
  %cmp9 = icmp slt i32 %25, 0, !dbg !1563
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !1564

if.then10:                                        ; preds = %if.then7
  %26 = load i32, i32* %ret, align 4, !dbg !1565
  store i32 %26, i32* %retval, align 4, !dbg !1566
  br label %return, !dbg !1566

if.end11:                                         ; preds = %if.then7
  %27 = load %struct.AVFrame*, %struct.AVFrame** %dst.addr, align 8, !dbg !1567
  %28 = load %struct.AVFrame*, %struct.AVFrame** %src.addr, align 8, !dbg !1568
  %call12 = call i32 @av_frame_copy(%struct.AVFrame* %27, %struct.AVFrame* %28), !dbg !1569
  store i32 %call12, i32* %ret, align 4, !dbg !1570
  %29 = load i32, i32* %ret, align 4, !dbg !1571
  %cmp13 = icmp slt i32 %29, 0, !dbg !1573
  br i1 %cmp13, label %if.then14, label %if.end15, !dbg !1574

if.then14:                                        ; preds = %if.end11
  %30 = load %struct.AVFrame*, %struct.AVFrame** %dst.addr, align 8, !dbg !1575
  call void @av_frame_unref(%struct.AVFrame* %30), !dbg !1576
  br label %if.end15, !dbg !1576

if.end15:                                         ; preds = %if.then14, %if.end11
  %31 = load i32, i32* %ret, align 4, !dbg !1577
  store i32 %31, i32* %retval, align 4, !dbg !1578
  br label %return, !dbg !1578

if.end16:                                         ; preds = %if.end
  store i32 0, i32* %i, align 4, !dbg !1579
  br label %for.cond, !dbg !1581

for.cond:                                         ; preds = %for.inc, %if.end16
  %32 = load i32, i32* %i, align 4, !dbg !1582
  %conv = sext i32 %32 to i64, !dbg !1582
  %cmp17 = icmp ult i64 %conv, 8, !dbg !1585
  br i1 %cmp17, label %for.body, label %for.end, !dbg !1586

for.body:                                         ; preds = %for.cond
  %33 = load i32, i32* %i, align 4, !dbg !1587
  %idxprom = sext i32 %33 to i64, !dbg !1590
  %34 = load %struct.AVFrame*, %struct.AVFrame** %src.addr, align 8, !dbg !1590
  %buf19 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %34, i32 0, i32 25, !dbg !1591
  %arrayidx20 = getelementptr inbounds [8 x %struct.AVBufferRef*], [8 x %struct.AVBufferRef*]* %buf19, i64 0, i64 %idxprom, !dbg !1590
  %35 = load %struct.AVBufferRef*, %struct.AVBufferRef** %arrayidx20, align 8, !dbg !1590
  %tobool21 = icmp ne %struct.AVBufferRef* %35, null, !dbg !1590
  br i1 %tobool21, label %if.end23, label %if.then22, !dbg !1592

if.then22:                                        ; preds = %for.body
  br label %for.inc, !dbg !1593

if.end23:                                         ; preds = %for.body
  %36 = load i32, i32* %i, align 4, !dbg !1594
  %idxprom24 = sext i32 %36 to i64, !dbg !1595
  %37 = load %struct.AVFrame*, %struct.AVFrame** %src.addr, align 8, !dbg !1595
  %buf25 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %37, i32 0, i32 25, !dbg !1596
  %arrayidx26 = getelementptr inbounds [8 x %struct.AVBufferRef*], [8 x %struct.AVBufferRef*]* %buf25, i64 0, i64 %idxprom24, !dbg !1595
  %38 = load %struct.AVBufferRef*, %struct.AVBufferRef** %arrayidx26, align 8, !dbg !1595
  %call27 = call %struct.AVBufferRef* @av_buffer_ref(%struct.AVBufferRef* %38), !dbg !1597
  %39 = load i32, i32* %i, align 4, !dbg !1598
  %idxprom28 = sext i32 %39 to i64, !dbg !1599
  %40 = load %struct.AVFrame*, %struct.AVFrame** %dst.addr, align 8, !dbg !1599
  %buf29 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %40, i32 0, i32 25, !dbg !1600
  %arrayidx30 = getelementptr inbounds [8 x %struct.AVBufferRef*], [8 x %struct.AVBufferRef*]* %buf29, i64 0, i64 %idxprom28, !dbg !1599
  store %struct.AVBufferRef* %call27, %struct.AVBufferRef** %arrayidx30, align 8, !dbg !1601
  %41 = load i32, i32* %i, align 4, !dbg !1602
  %idxprom31 = sext i32 %41 to i64, !dbg !1604
  %42 = load %struct.AVFrame*, %struct.AVFrame** %dst.addr, align 8, !dbg !1604
  %buf32 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %42, i32 0, i32 25, !dbg !1605
  %arrayidx33 = getelementptr inbounds [8 x %struct.AVBufferRef*], [8 x %struct.AVBufferRef*]* %buf32, i64 0, i64 %idxprom31, !dbg !1604
  %43 = load %struct.AVBufferRef*, %struct.AVBufferRef** %arrayidx33, align 8, !dbg !1604
  %tobool34 = icmp ne %struct.AVBufferRef* %43, null, !dbg !1604
  br i1 %tobool34, label %if.end36, label %if.then35, !dbg !1606

if.then35:                                        ; preds = %if.end23
  store i32 -12, i32* %ret, align 4, !dbg !1607
  br label %fail, !dbg !1609

if.end36:                                         ; preds = %if.end23
  br label %for.inc, !dbg !1610

for.inc:                                          ; preds = %if.end36, %if.then22
  %44 = load i32, i32* %i, align 4, !dbg !1611
  %inc = add nsw i32 %44, 1, !dbg !1611
  store i32 %inc, i32* %i, align 4, !dbg !1611
  br label %for.cond, !dbg !1613, !llvm.loop !1614

for.end:                                          ; preds = %for.cond
  %45 = load %struct.AVFrame*, %struct.AVFrame** %src.addr, align 8, !dbg !1616
  %extended_buf = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %45, i32 0, i32 26, !dbg !1618
  %46 = load %struct.AVBufferRef**, %struct.AVBufferRef*** %extended_buf, align 8, !dbg !1618
  %tobool37 = icmp ne %struct.AVBufferRef** %46, null, !dbg !1616
  br i1 %tobool37, label %if.then38, label %if.end69, !dbg !1619

if.then38:                                        ; preds = %for.end
  %47 = load %struct.AVFrame*, %struct.AVFrame** %src.addr, align 8, !dbg !1620
  %nb_extended_buf = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %47, i32 0, i32 27, !dbg !1622
  %48 = load i32, i32* %nb_extended_buf, align 8, !dbg !1622
  %conv39 = sext i32 %48 to i64, !dbg !1620
  %call40 = call i8* @av_mallocz_array(i64 8, i64 %conv39), !dbg !1623
  %49 = bitcast i8* %call40 to %struct.AVBufferRef**, !dbg !1623
  %50 = load %struct.AVFrame*, %struct.AVFrame** %dst.addr, align 8, !dbg !1624
  %extended_buf41 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %50, i32 0, i32 26, !dbg !1625
  store %struct.AVBufferRef** %49, %struct.AVBufferRef*** %extended_buf41, align 8, !dbg !1626
  %51 = load %struct.AVFrame*, %struct.AVFrame** %dst.addr, align 8, !dbg !1627
  %extended_buf42 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %51, i32 0, i32 26, !dbg !1629
  %52 = load %struct.AVBufferRef**, %struct.AVBufferRef*** %extended_buf42, align 8, !dbg !1629
  %tobool43 = icmp ne %struct.AVBufferRef** %52, null, !dbg !1627
  br i1 %tobool43, label %if.end45, label %if.then44, !dbg !1630

if.then44:                                        ; preds = %if.then38
  store i32 -12, i32* %ret, align 4, !dbg !1631
  br label %fail, !dbg !1633

if.end45:                                         ; preds = %if.then38
  %53 = load %struct.AVFrame*, %struct.AVFrame** %src.addr, align 8, !dbg !1634
  %nb_extended_buf46 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %53, i32 0, i32 27, !dbg !1635
  %54 = load i32, i32* %nb_extended_buf46, align 8, !dbg !1635
  %55 = load %struct.AVFrame*, %struct.AVFrame** %dst.addr, align 8, !dbg !1636
  %nb_extended_buf47 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %55, i32 0, i32 27, !dbg !1637
  store i32 %54, i32* %nb_extended_buf47, align 8, !dbg !1638
  store i32 0, i32* %i, align 4, !dbg !1639
  br label %for.cond48, !dbg !1641

for.cond48:                                       ; preds = %for.inc66, %if.end45
  %56 = load i32, i32* %i, align 4, !dbg !1642
  %57 = load %struct.AVFrame*, %struct.AVFrame** %src.addr, align 8, !dbg !1645
  %nb_extended_buf49 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %57, i32 0, i32 27, !dbg !1646
  %58 = load i32, i32* %nb_extended_buf49, align 8, !dbg !1646
  %cmp50 = icmp slt i32 %56, %58, !dbg !1647
  br i1 %cmp50, label %for.body52, label %for.end68, !dbg !1648

for.body52:                                       ; preds = %for.cond48
  %59 = load i32, i32* %i, align 4, !dbg !1649
  %idxprom53 = sext i32 %59 to i64, !dbg !1651
  %60 = load %struct.AVFrame*, %struct.AVFrame** %src.addr, align 8, !dbg !1651
  %extended_buf54 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %60, i32 0, i32 26, !dbg !1652
  %61 = load %struct.AVBufferRef**, %struct.AVBufferRef*** %extended_buf54, align 8, !dbg !1652
  %arrayidx55 = getelementptr inbounds %struct.AVBufferRef*, %struct.AVBufferRef** %61, i64 %idxprom53, !dbg !1651
  %62 = load %struct.AVBufferRef*, %struct.AVBufferRef** %arrayidx55, align 8, !dbg !1651
  %call56 = call %struct.AVBufferRef* @av_buffer_ref(%struct.AVBufferRef* %62), !dbg !1653
  %63 = load i32, i32* %i, align 4, !dbg !1654
  %idxprom57 = sext i32 %63 to i64, !dbg !1655
  %64 = load %struct.AVFrame*, %struct.AVFrame** %dst.addr, align 8, !dbg !1655
  %extended_buf58 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %64, i32 0, i32 26, !dbg !1656
  %65 = load %struct.AVBufferRef**, %struct.AVBufferRef*** %extended_buf58, align 8, !dbg !1656
  %arrayidx59 = getelementptr inbounds %struct.AVBufferRef*, %struct.AVBufferRef** %65, i64 %idxprom57, !dbg !1655
  store %struct.AVBufferRef* %call56, %struct.AVBufferRef** %arrayidx59, align 8, !dbg !1657
  %66 = load i32, i32* %i, align 4, !dbg !1658
  %idxprom60 = sext i32 %66 to i64, !dbg !1660
  %67 = load %struct.AVFrame*, %struct.AVFrame** %dst.addr, align 8, !dbg !1660
  %extended_buf61 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %67, i32 0, i32 26, !dbg !1661
  %68 = load %struct.AVBufferRef**, %struct.AVBufferRef*** %extended_buf61, align 8, !dbg !1661
  %arrayidx62 = getelementptr inbounds %struct.AVBufferRef*, %struct.AVBufferRef** %68, i64 %idxprom60, !dbg !1660
  %69 = load %struct.AVBufferRef*, %struct.AVBufferRef** %arrayidx62, align 8, !dbg !1660
  %tobool63 = icmp ne %struct.AVBufferRef* %69, null, !dbg !1660
  br i1 %tobool63, label %if.end65, label %if.then64, !dbg !1662

if.then64:                                        ; preds = %for.body52
  store i32 -12, i32* %ret, align 4, !dbg !1663
  br label %fail, !dbg !1665

if.end65:                                         ; preds = %for.body52
  br label %for.inc66, !dbg !1666

for.inc66:                                        ; preds = %if.end65
  %70 = load i32, i32* %i, align 4, !dbg !1667
  %inc67 = add nsw i32 %70, 1, !dbg !1667
  store i32 %inc67, i32* %i, align 4, !dbg !1667
  br label %for.cond48, !dbg !1669, !llvm.loop !1670

for.end68:                                        ; preds = %for.cond48
  br label %if.end69, !dbg !1672

if.end69:                                         ; preds = %for.end68, %for.end
  %71 = load %struct.AVFrame*, %struct.AVFrame** %src.addr, align 8, !dbg !1673
  %hw_frames_ctx = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %71, i32 0, i32 47, !dbg !1675
  %72 = load %struct.AVBufferRef*, %struct.AVBufferRef** %hw_frames_ctx, align 8, !dbg !1675
  %tobool70 = icmp ne %struct.AVBufferRef* %72, null, !dbg !1673
  br i1 %tobool70, label %if.then71, label %if.end79, !dbg !1676

if.then71:                                        ; preds = %if.end69
  %73 = load %struct.AVFrame*, %struct.AVFrame** %src.addr, align 8, !dbg !1677
  %hw_frames_ctx72 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %73, i32 0, i32 47, !dbg !1679
  %74 = load %struct.AVBufferRef*, %struct.AVBufferRef** %hw_frames_ctx72, align 8, !dbg !1679
  %call73 = call %struct.AVBufferRef* @av_buffer_ref(%struct.AVBufferRef* %74), !dbg !1680
  %75 = load %struct.AVFrame*, %struct.AVFrame** %dst.addr, align 8, !dbg !1681
  %hw_frames_ctx74 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %75, i32 0, i32 47, !dbg !1682
  store %struct.AVBufferRef* %call73, %struct.AVBufferRef** %hw_frames_ctx74, align 8, !dbg !1683
  %76 = load %struct.AVFrame*, %struct.AVFrame** %dst.addr, align 8, !dbg !1684
  %hw_frames_ctx75 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %76, i32 0, i32 47, !dbg !1686
  %77 = load %struct.AVBufferRef*, %struct.AVBufferRef** %hw_frames_ctx75, align 8, !dbg !1686
  %tobool76 = icmp ne %struct.AVBufferRef* %77, null, !dbg !1684
  br i1 %tobool76, label %if.end78, label %if.then77, !dbg !1687

if.then77:                                        ; preds = %if.then71
  store i32 -12, i32* %ret, align 4, !dbg !1688
  br label %fail, !dbg !1690

if.end78:                                         ; preds = %if.then71
  br label %if.end79, !dbg !1691

if.end79:                                         ; preds = %if.end78, %if.end69
  %78 = load %struct.AVFrame*, %struct.AVFrame** %src.addr, align 8, !dbg !1692
  %extended_data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %78, i32 0, i32 2, !dbg !1694
  %79 = load i8**, i8*** %extended_data, align 8, !dbg !1694
  %80 = load %struct.AVFrame*, %struct.AVFrame** %src.addr, align 8, !dbg !1695
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %80, i32 0, i32 0, !dbg !1696
  %arraydecay = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i32 0, i32 0, !dbg !1695
  %cmp80 = icmp ne i8** %79, %arraydecay, !dbg !1697
  br i1 %cmp80, label %if.then82, label %if.else, !dbg !1698

if.then82:                                        ; preds = %if.end79
  call void @llvm.dbg.declare(metadata i32* %ch, metadata !1699, metadata !260), !dbg !1701
  %81 = load %struct.AVFrame*, %struct.AVFrame** %src.addr, align 8, !dbg !1702
  %channels83 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %81, i32 0, i32 41, !dbg !1703
  %82 = load i32, i32* %channels83, align 4, !dbg !1703
  store i32 %82, i32* %ch, align 4, !dbg !1701
  %83 = load i32, i32* %ch, align 4, !dbg !1704
  %tobool84 = icmp ne i32 %83, 0, !dbg !1704
  br i1 %tobool84, label %if.end86, label %if.then85, !dbg !1706

if.then85:                                        ; preds = %if.then82
  store i32 -22, i32* %ret, align 4, !dbg !1707
  br label %fail, !dbg !1709

if.end86:                                         ; preds = %if.then82
  %84 = load i32, i32* %ch, align 4, !dbg !1710
  %conv87 = sext i32 %84 to i64, !dbg !1710
  %call88 = call i8* @av_malloc_array(i64 8, i64 %conv87), !dbg !1711
  %85 = bitcast i8* %call88 to i8**, !dbg !1711
  %86 = load %struct.AVFrame*, %struct.AVFrame** %dst.addr, align 8, !dbg !1712
  %extended_data89 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %86, i32 0, i32 2, !dbg !1713
  store i8** %85, i8*** %extended_data89, align 8, !dbg !1714
  %87 = load %struct.AVFrame*, %struct.AVFrame** %dst.addr, align 8, !dbg !1715
  %extended_data90 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %87, i32 0, i32 2, !dbg !1717
  %88 = load i8**, i8*** %extended_data90, align 8, !dbg !1717
  %tobool91 = icmp ne i8** %88, null, !dbg !1715
  br i1 %tobool91, label %if.end93, label %if.then92, !dbg !1718

if.then92:                                        ; preds = %if.end86
  store i32 -12, i32* %ret, align 4, !dbg !1719
  br label %fail, !dbg !1721

if.end93:                                         ; preds = %if.end86
  %89 = load %struct.AVFrame*, %struct.AVFrame** %dst.addr, align 8, !dbg !1722
  %extended_data94 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %89, i32 0, i32 2, !dbg !1723
  %90 = load i8**, i8*** %extended_data94, align 8, !dbg !1723
  %91 = bitcast i8** %90 to i8*, !dbg !1724
  %92 = load %struct.AVFrame*, %struct.AVFrame** %src.addr, align 8, !dbg !1725
  %extended_data95 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %92, i32 0, i32 2, !dbg !1726
  %93 = load i8**, i8*** %extended_data95, align 8, !dbg !1726
  %94 = bitcast i8** %93 to i8*, !dbg !1724
  %95 = load i32, i32* %ch, align 4, !dbg !1727
  %conv96 = sext i32 %95 to i64, !dbg !1727
  %mul = mul i64 8, %conv96, !dbg !1728
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %91, i8* %94, i64 %mul, i32 8, i1 false), !dbg !1724
  br label %if.end100, !dbg !1729

if.else:                                          ; preds = %if.end79
  %96 = load %struct.AVFrame*, %struct.AVFrame** %dst.addr, align 8, !dbg !1730
  %data97 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %96, i32 0, i32 0, !dbg !1731
  %arraydecay98 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data97, i32 0, i32 0, !dbg !1730
  %97 = load %struct.AVFrame*, %struct.AVFrame** %dst.addr, align 8, !dbg !1732
  %extended_data99 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %97, i32 0, i32 2, !dbg !1733
  store i8** %arraydecay98, i8*** %extended_data99, align 8, !dbg !1734
  br label %if.end100

if.end100:                                        ; preds = %if.else, %if.end93
  %98 = load %struct.AVFrame*, %struct.AVFrame** %dst.addr, align 8, !dbg !1735
  %data101 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %98, i32 0, i32 0, !dbg !1736
  %arraydecay102 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data101, i32 0, i32 0, !dbg !1737
  %99 = bitcast i8** %arraydecay102 to i8*, !dbg !1737
  %100 = load %struct.AVFrame*, %struct.AVFrame** %src.addr, align 8, !dbg !1738
  %data103 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %100, i32 0, i32 0, !dbg !1739
  %arraydecay104 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data103, i32 0, i32 0, !dbg !1737
  %101 = bitcast i8** %arraydecay104 to i8*, !dbg !1737
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %99, i8* %101, i64 64, i32 8, i1 false), !dbg !1737
  %102 = load %struct.AVFrame*, %struct.AVFrame** %dst.addr, align 8, !dbg !1740
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %102, i32 0, i32 1, !dbg !1741
  %arraydecay105 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i32 0, i32 0, !dbg !1742
  %103 = bitcast i32* %arraydecay105 to i8*, !dbg !1742
  %104 = load %struct.AVFrame*, %struct.AVFrame** %src.addr, align 8, !dbg !1743
  %linesize106 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %104, i32 0, i32 1, !dbg !1744
  %arraydecay107 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize106, i32 0, i32 0, !dbg !1742
  %105 = bitcast i32* %arraydecay107 to i8*, !dbg !1742
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %103, i8* %105, i64 32, i32 8, i1 false), !dbg !1742
  store i32 0, i32* %retval, align 4, !dbg !1745
  br label %return, !dbg !1745

fail:                                             ; preds = %if.then92, %if.then85, %if.then77, %if.then64, %if.then44, %if.then35
  %106 = load %struct.AVFrame*, %struct.AVFrame** %dst.addr, align 8, !dbg !1746
  call void @av_frame_unref(%struct.AVFrame* %106), !dbg !1747
  %107 = load i32, i32* %ret, align 4, !dbg !1748
  store i32 %107, i32* %retval, align 4, !dbg !1749
  br label %return, !dbg !1749

return:                                           ; preds = %fail, %if.end100, %if.end15, %if.then10, %if.then
  %108 = load i32, i32* %retval, align 4, !dbg !1750
  ret i32 %108, !dbg !1750
}

; Function Attrs: nounwind uwtable
define internal i32 @frame_copy_props(%struct.AVFrame* %dst, %struct.AVFrame* %src, i32 %force_copy) #0 !dbg !1751 {
entry:
  %retval = alloca i32, align 4
  %dst.addr = alloca %struct.AVFrame*, align 8
  %src.addr = alloca %struct.AVFrame*, align 8
  %force_copy.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %sd_src = alloca %struct.AVFrameSideData*, align 8
  %sd_dst = alloca %struct.AVFrameSideData*, align 8
  %ref = alloca %struct.AVBufferRef*, align 8
  store %struct.AVFrame* %dst, %struct.AVFrame** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %dst.addr, metadata !1754, metadata !260), !dbg !1755
  store %struct.AVFrame* %src, %struct.AVFrame** %src.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %src.addr, metadata !1756, metadata !260), !dbg !1757
  store i32 %force_copy, i32* %force_copy.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %force_copy.addr, metadata !1758, metadata !260), !dbg !1759
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1760, metadata !260), !dbg !1761
  %0 = load %struct.AVFrame*, %struct.AVFrame** %src.addr, align 8, !dbg !1762
  %key_frame = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %0, i32 0, i32 7, !dbg !1763
  %1 = load i32, i32* %key_frame, align 8, !dbg !1763
  %2 = load %struct.AVFrame*, %struct.AVFrame** %dst.addr, align 8, !dbg !1764
  %key_frame1 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %2, i32 0, i32 7, !dbg !1765
  store i32 %1, i32* %key_frame1, align 8, !dbg !1766
  %3 = load %struct.AVFrame*, %struct.AVFrame** %src.addr, align 8, !dbg !1767
  %pict_type = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %3, i32 0, i32 8, !dbg !1768
  %4 = load i32, i32* %pict_type, align 4, !dbg !1768
  %5 = load %struct.AVFrame*, %struct.AVFrame** %dst.addr, align 8, !dbg !1769
  %pict_type2 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %5, i32 0, i32 8, !dbg !1770
  store i32 %4, i32* %pict_type2, align 4, !dbg !1771
  %6 = load %struct.AVFrame*, %struct.AVFrame** %dst.addr, align 8, !dbg !1772
  %sample_aspect_ratio = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %6, i32 0, i32 9, !dbg !1773
  %7 = load %struct.AVFrame*, %struct.AVFrame** %src.addr, align 8, !dbg !1774
  %sample_aspect_ratio3 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %7, i32 0, i32 9, !dbg !1775
  %8 = bitcast %struct.AVRational* %sample_aspect_ratio to i8*, !dbg !1775
  %9 = bitcast %struct.AVRational* %sample_aspect_ratio3 to i8*, !dbg !1775
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 8, i32 8, i1 false), !dbg !1775
  %10 = load %struct.AVFrame*, %struct.AVFrame** %src.addr, align 8, !dbg !1776
  %crop_top = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %10, i32 0, i32 49, !dbg !1777
  %11 = load i64, i64* %crop_top, align 8, !dbg !1777
  %12 = load %struct.AVFrame*, %struct.AVFrame** %dst.addr, align 8, !dbg !1778
  %crop_top4 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %12, i32 0, i32 49, !dbg !1779
  store i64 %11, i64* %crop_top4, align 8, !dbg !1780
  %13 = load %struct.AVFrame*, %struct.AVFrame** %src.addr, align 8, !dbg !1781
  %crop_bottom = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %13, i32 0, i32 50, !dbg !1782
  %14 = load i64, i64* %crop_bottom, align 8, !dbg !1782
  %15 = load %struct.AVFrame*, %struct.AVFrame** %dst.addr, align 8, !dbg !1783
  %crop_bottom5 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %15, i32 0, i32 50, !dbg !1784
  store i64 %14, i64* %crop_bottom5, align 8, !dbg !1785
  %16 = load %struct.AVFrame*, %struct.AVFrame** %src.addr, align 8, !dbg !1786
  %crop_left = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %16, i32 0, i32 51, !dbg !1787
  %17 = load i64, i64* %crop_left, align 8, !dbg !1787
  %18 = load %struct.AVFrame*, %struct.AVFrame** %dst.addr, align 8, !dbg !1788
  %crop_left6 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %18, i32 0, i32 51, !dbg !1789
  store i64 %17, i64* %crop_left6, align 8, !dbg !1790
  %19 = load %struct.AVFrame*, %struct.AVFrame** %src.addr, align 8, !dbg !1791
  %crop_right = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %19, i32 0, i32 52, !dbg !1792
  %20 = load i64, i64* %crop_right, align 8, !dbg !1792
  %21 = load %struct.AVFrame*, %struct.AVFrame** %dst.addr, align 8, !dbg !1793
  %crop_right7 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %21, i32 0, i32 52, !dbg !1794
  store i64 %20, i64* %crop_right7, align 8, !dbg !1795
  %22 = load %struct.AVFrame*, %struct.AVFrame** %src.addr, align 8, !dbg !1796
  %pts = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %22, i32 0, i32 10, !dbg !1797
  %23 = load i64, i64* %pts, align 8, !dbg !1797
  %24 = load %struct.AVFrame*, %struct.AVFrame** %dst.addr, align 8, !dbg !1798
  %pts8 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %24, i32 0, i32 10, !dbg !1799
  store i64 %23, i64* %pts8, align 8, !dbg !1800
  %25 = load %struct.AVFrame*, %struct.AVFrame** %src.addr, align 8, !dbg !1801
  %repeat_pict = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %25, i32 0, i32 18, !dbg !1802
  %26 = load i32, i32* %repeat_pict, align 8, !dbg !1802
  %27 = load %struct.AVFrame*, %struct.AVFrame** %dst.addr, align 8, !dbg !1803
  %repeat_pict9 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %27, i32 0, i32 18, !dbg !1804
  store i32 %26, i32* %repeat_pict9, align 8, !dbg !1805
  %28 = load %struct.AVFrame*, %struct.AVFrame** %src.addr, align 8, !dbg !1806
  %interlaced_frame = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %28, i32 0, i32 19, !dbg !1807
  %29 = load i32, i32* %interlaced_frame, align 4, !dbg !1807
  %30 = load %struct.AVFrame*, %struct.AVFrame** %dst.addr, align 8, !dbg !1808
  %interlaced_frame10 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %30, i32 0, i32 19, !dbg !1809
  store i32 %29, i32* %interlaced_frame10, align 4, !dbg !1810
  %31 = load %struct.AVFrame*, %struct.AVFrame** %src.addr, align 8, !dbg !1811
  %top_field_first = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %31, i32 0, i32 20, !dbg !1812
  %32 = load i32, i32* %top_field_first, align 8, !dbg !1812
  %33 = load %struct.AVFrame*, %struct.AVFrame** %dst.addr, align 8, !dbg !1813
  %top_field_first11 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %33, i32 0, i32 20, !dbg !1814
  store i32 %32, i32* %top_field_first11, align 8, !dbg !1815
  %34 = load %struct.AVFrame*, %struct.AVFrame** %src.addr, align 8, !dbg !1816
  %palette_has_changed = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %34, i32 0, i32 21, !dbg !1817
  %35 = load i32, i32* %palette_has_changed, align 4, !dbg !1817
  %36 = load %struct.AVFrame*, %struct.AVFrame** %dst.addr, align 8, !dbg !1818
  %palette_has_changed12 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %36, i32 0, i32 21, !dbg !1819
  store i32 %35, i32* %palette_has_changed12, align 4, !dbg !1820
  %37 = load %struct.AVFrame*, %struct.AVFrame** %src.addr, align 8, !dbg !1821
  %sample_rate = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %37, i32 0, i32 23, !dbg !1822
  %38 = load i32, i32* %sample_rate, align 8, !dbg !1822
  %39 = load %struct.AVFrame*, %struct.AVFrame** %dst.addr, align 8, !dbg !1823
  %sample_rate13 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %39, i32 0, i32 23, !dbg !1824
  store i32 %38, i32* %sample_rate13, align 8, !dbg !1825
  %40 = load %struct.AVFrame*, %struct.AVFrame** %src.addr, align 8, !dbg !1826
  %opaque = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %40, i32 0, i32 16, !dbg !1827
  %41 = load i8*, i8** %opaque, align 8, !dbg !1827
  %42 = load %struct.AVFrame*, %struct.AVFrame** %dst.addr, align 8, !dbg !1828
  %opaque14 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %42, i32 0, i32 16, !dbg !1829
  store i8* %41, i8** %opaque14, align 8, !dbg !1830
  %43 = load %struct.AVFrame*, %struct.AVFrame** %src.addr, align 8, !dbg !1831
  %pkt_pts = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %43, i32 0, i32 11, !dbg !1832
  %44 = load i64, i64* %pkt_pts, align 8, !dbg !1832
  %45 = load %struct.AVFrame*, %struct.AVFrame** %dst.addr, align 8, !dbg !1833
  %pkt_pts15 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %45, i32 0, i32 11, !dbg !1834
  store i64 %44, i64* %pkt_pts15, align 8, !dbg !1835
  %46 = load %struct.AVFrame*, %struct.AVFrame** %src.addr, align 8, !dbg !1836
  %pkt_dts = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %46, i32 0, i32 12, !dbg !1837
  %47 = load i64, i64* %pkt_dts, align 8, !dbg !1837
  %48 = load %struct.AVFrame*, %struct.AVFrame** %dst.addr, align 8, !dbg !1838
  %pkt_dts16 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %48, i32 0, i32 12, !dbg !1839
  store i64 %47, i64* %pkt_dts16, align 8, !dbg !1840
  %49 = load %struct.AVFrame*, %struct.AVFrame** %src.addr, align 8, !dbg !1841
  %pkt_pos = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %49, i32 0, i32 37, !dbg !1842
  %50 = load i64, i64* %pkt_pos, align 8, !dbg !1842
  %51 = load %struct.AVFrame*, %struct.AVFrame** %dst.addr, align 8, !dbg !1843
  %pkt_pos17 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %51, i32 0, i32 37, !dbg !1844
  store i64 %50, i64* %pkt_pos17, align 8, !dbg !1845
  %52 = load %struct.AVFrame*, %struct.AVFrame** %src.addr, align 8, !dbg !1846
  %pkt_size = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %52, i32 0, i32 42, !dbg !1847
  %53 = load i32, i32* %pkt_size, align 8, !dbg !1847
  %54 = load %struct.AVFrame*, %struct.AVFrame** %dst.addr, align 8, !dbg !1848
  %pkt_size18 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %54, i32 0, i32 42, !dbg !1849
  store i32 %53, i32* %pkt_size18, align 8, !dbg !1850
  %55 = load %struct.AVFrame*, %struct.AVFrame** %src.addr, align 8, !dbg !1851
  %pkt_duration = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %55, i32 0, i32 38, !dbg !1852
  %56 = load i64, i64* %pkt_duration, align 8, !dbg !1852
  %57 = load %struct.AVFrame*, %struct.AVFrame** %dst.addr, align 8, !dbg !1853
  %pkt_duration19 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %57, i32 0, i32 38, !dbg !1854
  store i64 %56, i64* %pkt_duration19, align 8, !dbg !1855
  %58 = load %struct.AVFrame*, %struct.AVFrame** %src.addr, align 8, !dbg !1856
  %reordered_opaque = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %58, i32 0, i32 22, !dbg !1857
  %59 = load i64, i64* %reordered_opaque, align 8, !dbg !1857
  %60 = load %struct.AVFrame*, %struct.AVFrame** %dst.addr, align 8, !dbg !1858
  %reordered_opaque20 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %60, i32 0, i32 22, !dbg !1859
  store i64 %59, i64* %reordered_opaque20, align 8, !dbg !1860
  %61 = load %struct.AVFrame*, %struct.AVFrame** %src.addr, align 8, !dbg !1861
  %quality = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %61, i32 0, i32 15, !dbg !1862
  %62 = load i32, i32* %quality, align 8, !dbg !1862
  %63 = load %struct.AVFrame*, %struct.AVFrame** %dst.addr, align 8, !dbg !1863
  %quality21 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %63, i32 0, i32 15, !dbg !1864
  store i32 %62, i32* %quality21, align 8, !dbg !1865
  %64 = load %struct.AVFrame*, %struct.AVFrame** %src.addr, align 8, !dbg !1866
  %best_effort_timestamp = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %64, i32 0, i32 36, !dbg !1867
  %65 = load i64, i64* %best_effort_timestamp, align 8, !dbg !1867
  %66 = load %struct.AVFrame*, %struct.AVFrame** %dst.addr, align 8, !dbg !1868
  %best_effort_timestamp22 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %66, i32 0, i32 36, !dbg !1869
  store i64 %65, i64* %best_effort_timestamp22, align 8, !dbg !1870
  %67 = load %struct.AVFrame*, %struct.AVFrame** %src.addr, align 8, !dbg !1871
  %coded_picture_number = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %67, i32 0, i32 13, !dbg !1872
  %68 = load i32, i32* %coded_picture_number, align 8, !dbg !1872
  %69 = load %struct.AVFrame*, %struct.AVFrame** %dst.addr, align 8, !dbg !1873
  %coded_picture_number23 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %69, i32 0, i32 13, !dbg !1874
  store i32 %68, i32* %coded_picture_number23, align 8, !dbg !1875
  %70 = load %struct.AVFrame*, %struct.AVFrame** %src.addr, align 8, !dbg !1876
  %display_picture_number = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %70, i32 0, i32 14, !dbg !1877
  %71 = load i32, i32* %display_picture_number, align 4, !dbg !1877
  %72 = load %struct.AVFrame*, %struct.AVFrame** %dst.addr, align 8, !dbg !1878
  %display_picture_number24 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %72, i32 0, i32 14, !dbg !1879
  store i32 %71, i32* %display_picture_number24, align 4, !dbg !1880
  %73 = load %struct.AVFrame*, %struct.AVFrame** %src.addr, align 8, !dbg !1881
  %flags = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %73, i32 0, i32 30, !dbg !1882
  %74 = load i32, i32* %flags, align 4, !dbg !1882
  %75 = load %struct.AVFrame*, %struct.AVFrame** %dst.addr, align 8, !dbg !1883
  %flags25 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %75, i32 0, i32 30, !dbg !1884
  store i32 %74, i32* %flags25, align 4, !dbg !1885
  %76 = load %struct.AVFrame*, %struct.AVFrame** %src.addr, align 8, !dbg !1886
  %decode_error_flags = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %76, i32 0, i32 40, !dbg !1887
  %77 = load i32, i32* %decode_error_flags, align 8, !dbg !1887
  %78 = load %struct.AVFrame*, %struct.AVFrame** %dst.addr, align 8, !dbg !1888
  %decode_error_flags26 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %78, i32 0, i32 40, !dbg !1889
  store i32 %77, i32* %decode_error_flags26, align 8, !dbg !1890
  %79 = load %struct.AVFrame*, %struct.AVFrame** %src.addr, align 8, !dbg !1891
  %color_primaries = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %79, i32 0, i32 32, !dbg !1892
  %80 = load i32, i32* %color_primaries, align 4, !dbg !1892
  %81 = load %struct.AVFrame*, %struct.AVFrame** %dst.addr, align 8, !dbg !1893
  %color_primaries27 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %81, i32 0, i32 32, !dbg !1894
  store i32 %80, i32* %color_primaries27, align 4, !dbg !1895
  %82 = load %struct.AVFrame*, %struct.AVFrame** %src.addr, align 8, !dbg !1896
  %color_trc = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %82, i32 0, i32 33, !dbg !1897
  %83 = load i32, i32* %color_trc, align 8, !dbg !1897
  %84 = load %struct.AVFrame*, %struct.AVFrame** %dst.addr, align 8, !dbg !1898
  %color_trc28 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %84, i32 0, i32 33, !dbg !1899
  store i32 %83, i32* %color_trc28, align 8, !dbg !1900
  %85 = load %struct.AVFrame*, %struct.AVFrame** %src.addr, align 8, !dbg !1901
  %colorspace = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %85, i32 0, i32 34, !dbg !1902
  %86 = load i32, i32* %colorspace, align 4, !dbg !1902
  %87 = load %struct.AVFrame*, %struct.AVFrame** %dst.addr, align 8, !dbg !1903
  %colorspace29 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %87, i32 0, i32 34, !dbg !1904
  store i32 %86, i32* %colorspace29, align 4, !dbg !1905
  %88 = load %struct.AVFrame*, %struct.AVFrame** %src.addr, align 8, !dbg !1906
  %color_range = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %88, i32 0, i32 31, !dbg !1907
  %89 = load i32, i32* %color_range, align 8, !dbg !1907
  %90 = load %struct.AVFrame*, %struct.AVFrame** %dst.addr, align 8, !dbg !1908
  %color_range30 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %90, i32 0, i32 31, !dbg !1909
  store i32 %89, i32* %color_range30, align 8, !dbg !1910
  %91 = load %struct.AVFrame*, %struct.AVFrame** %src.addr, align 8, !dbg !1911
  %chroma_location = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %91, i32 0, i32 35, !dbg !1912
  %92 = load i32, i32* %chroma_location, align 8, !dbg !1912
  %93 = load %struct.AVFrame*, %struct.AVFrame** %dst.addr, align 8, !dbg !1913
  %chroma_location31 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %93, i32 0, i32 35, !dbg !1914
  store i32 %92, i32* %chroma_location31, align 8, !dbg !1915
  %94 = load %struct.AVFrame*, %struct.AVFrame** %dst.addr, align 8, !dbg !1916
  %metadata = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %94, i32 0, i32 39, !dbg !1917
  %95 = load %struct.AVFrame*, %struct.AVFrame** %src.addr, align 8, !dbg !1918
  %metadata32 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %95, i32 0, i32 39, !dbg !1919
  %96 = load %struct.AVDictionary*, %struct.AVDictionary** %metadata32, align 8, !dbg !1919
  %call = call i32 @av_dict_copy(%struct.AVDictionary** %metadata, %struct.AVDictionary* %96, i32 0), !dbg !1920
  %97 = load %struct.AVFrame*, %struct.AVFrame** %dst.addr, align 8, !dbg !1921
  %error = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %97, i32 0, i32 17, !dbg !1922
  %arraydecay = getelementptr inbounds [8 x i64], [8 x i64]* %error, i32 0, i32 0, !dbg !1923
  %98 = bitcast i64* %arraydecay to i8*, !dbg !1923
  %99 = load %struct.AVFrame*, %struct.AVFrame** %src.addr, align 8, !dbg !1924
  %error33 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %99, i32 0, i32 17, !dbg !1925
  %arraydecay34 = getelementptr inbounds [8 x i64], [8 x i64]* %error33, i32 0, i32 0, !dbg !1923
  %100 = bitcast i64* %arraydecay34 to i8*, !dbg !1923
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %100, i64 64, i32 8, i1 false), !dbg !1923
  store i32 0, i32* %i, align 4, !dbg !1926
  br label %for.cond, !dbg !1928

for.cond:                                         ; preds = %for.inc, %entry
  %101 = load i32, i32* %i, align 4, !dbg !1929
  %102 = load %struct.AVFrame*, %struct.AVFrame** %src.addr, align 8, !dbg !1932
  %nb_side_data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %102, i32 0, i32 29, !dbg !1933
  %103 = load i32, i32* %nb_side_data, align 8, !dbg !1933
  %cmp = icmp slt i32 %101, %103, !dbg !1934
  br i1 %cmp, label %for.body, label %for.end, !dbg !1935

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.AVFrameSideData** %sd_src, metadata !1936, metadata !260), !dbg !1940
  %104 = load i32, i32* %i, align 4, !dbg !1941
  %idxprom = sext i32 %104 to i64, !dbg !1942
  %105 = load %struct.AVFrame*, %struct.AVFrame** %src.addr, align 8, !dbg !1942
  %side_data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %105, i32 0, i32 28, !dbg !1943
  %106 = load %struct.AVFrameSideData**, %struct.AVFrameSideData*** %side_data, align 8, !dbg !1943
  %arrayidx = getelementptr inbounds %struct.AVFrameSideData*, %struct.AVFrameSideData** %106, i64 %idxprom, !dbg !1942
  %107 = load %struct.AVFrameSideData*, %struct.AVFrameSideData** %arrayidx, align 8, !dbg !1942
  store %struct.AVFrameSideData* %107, %struct.AVFrameSideData** %sd_src, align 8, !dbg !1940
  call void @llvm.dbg.declare(metadata %struct.AVFrameSideData** %sd_dst, metadata !1944, metadata !260), !dbg !1945
  %108 = load %struct.AVFrameSideData*, %struct.AVFrameSideData** %sd_src, align 8, !dbg !1946
  %type = getelementptr inbounds %struct.AVFrameSideData, %struct.AVFrameSideData* %108, i32 0, i32 0, !dbg !1948
  %109 = load i32, i32* %type, align 8, !dbg !1948
  %cmp35 = icmp eq i32 %109, 0, !dbg !1949
  br i1 %cmp35, label %land.lhs.true, label %if.end, !dbg !1950

land.lhs.true:                                    ; preds = %for.body
  %110 = load %struct.AVFrame*, %struct.AVFrame** %src.addr, align 8, !dbg !1951
  %width = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %110, i32 0, i32 3, !dbg !1953
  %111 = load i32, i32* %width, align 8, !dbg !1953
  %112 = load %struct.AVFrame*, %struct.AVFrame** %dst.addr, align 8, !dbg !1954
  %width36 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %112, i32 0, i32 3, !dbg !1955
  %113 = load i32, i32* %width36, align 8, !dbg !1955
  %cmp37 = icmp ne i32 %111, %113, !dbg !1956
  br i1 %cmp37, label %if.then, label %lor.lhs.false, !dbg !1957

lor.lhs.false:                                    ; preds = %land.lhs.true
  %114 = load %struct.AVFrame*, %struct.AVFrame** %src.addr, align 8, !dbg !1958
  %height = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %114, i32 0, i32 4, !dbg !1960
  %115 = load i32, i32* %height, align 4, !dbg !1960
  %116 = load %struct.AVFrame*, %struct.AVFrame** %dst.addr, align 8, !dbg !1961
  %height38 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %116, i32 0, i32 4, !dbg !1962
  %117 = load i32, i32* %height38, align 4, !dbg !1962
  %cmp39 = icmp ne i32 %115, %117, !dbg !1963
  br i1 %cmp39, label %if.then, label %if.end, !dbg !1964

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  br label %for.inc, !dbg !1966

if.end:                                           ; preds = %lor.lhs.false, %for.body
  %118 = load i32, i32* %force_copy.addr, align 4, !dbg !1967
  %tobool = icmp ne i32 %118, 0, !dbg !1967
  br i1 %tobool, label %if.then40, label %if.else, !dbg !1969

if.then40:                                        ; preds = %if.end
  %119 = load %struct.AVFrame*, %struct.AVFrame** %dst.addr, align 8, !dbg !1970
  %120 = load %struct.AVFrameSideData*, %struct.AVFrameSideData** %sd_src, align 8, !dbg !1972
  %type41 = getelementptr inbounds %struct.AVFrameSideData, %struct.AVFrameSideData* %120, i32 0, i32 0, !dbg !1973
  %121 = load i32, i32* %type41, align 8, !dbg !1973
  %122 = load %struct.AVFrameSideData*, %struct.AVFrameSideData** %sd_src, align 8, !dbg !1974
  %size = getelementptr inbounds %struct.AVFrameSideData, %struct.AVFrameSideData* %122, i32 0, i32 2, !dbg !1975
  %123 = load i32, i32* %size, align 8, !dbg !1975
  %call42 = call %struct.AVFrameSideData* @av_frame_new_side_data(%struct.AVFrame* %119, i32 %121, i32 %123), !dbg !1976
  store %struct.AVFrameSideData* %call42, %struct.AVFrameSideData** %sd_dst, align 8, !dbg !1977
  %124 = load %struct.AVFrameSideData*, %struct.AVFrameSideData** %sd_dst, align 8, !dbg !1978
  %tobool43 = icmp ne %struct.AVFrameSideData* %124, null, !dbg !1978
  br i1 %tobool43, label %if.end45, label %if.then44, !dbg !1980

if.then44:                                        ; preds = %if.then40
  %125 = load %struct.AVFrame*, %struct.AVFrame** %dst.addr, align 8, !dbg !1981
  call void @wipe_side_data(%struct.AVFrame* %125), !dbg !1983
  store i32 -12, i32* %retval, align 4, !dbg !1984
  br label %return, !dbg !1984

if.end45:                                         ; preds = %if.then40
  %126 = load %struct.AVFrameSideData*, %struct.AVFrameSideData** %sd_dst, align 8, !dbg !1985
  %data = getelementptr inbounds %struct.AVFrameSideData, %struct.AVFrameSideData* %126, i32 0, i32 1, !dbg !1986
  %127 = load i8*, i8** %data, align 8, !dbg !1986
  %128 = load %struct.AVFrameSideData*, %struct.AVFrameSideData** %sd_src, align 8, !dbg !1987
  %data46 = getelementptr inbounds %struct.AVFrameSideData, %struct.AVFrameSideData* %128, i32 0, i32 1, !dbg !1988
  %129 = load i8*, i8** %data46, align 8, !dbg !1988
  %130 = load %struct.AVFrameSideData*, %struct.AVFrameSideData** %sd_src, align 8, !dbg !1989
  %size47 = getelementptr inbounds %struct.AVFrameSideData, %struct.AVFrameSideData* %130, i32 0, i32 2, !dbg !1990
  %131 = load i32, i32* %size47, align 8, !dbg !1990
  %conv = sext i32 %131 to i64, !dbg !1989
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %127, i8* %129, i64 %conv, i32 1, i1 false), !dbg !1991
  br label %if.end54, !dbg !1992

if.else:                                          ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.AVBufferRef** %ref, metadata !1993, metadata !260), !dbg !1995
  %132 = load %struct.AVFrameSideData*, %struct.AVFrameSideData** %sd_src, align 8, !dbg !1996
  %buf = getelementptr inbounds %struct.AVFrameSideData, %struct.AVFrameSideData* %132, i32 0, i32 4, !dbg !1997
  %133 = load %struct.AVBufferRef*, %struct.AVBufferRef** %buf, align 8, !dbg !1997
  %call48 = call %struct.AVBufferRef* @av_buffer_ref(%struct.AVBufferRef* %133), !dbg !1998
  store %struct.AVBufferRef* %call48, %struct.AVBufferRef** %ref, align 8, !dbg !1995
  %134 = load %struct.AVFrame*, %struct.AVFrame** %dst.addr, align 8, !dbg !1999
  %135 = load %struct.AVFrameSideData*, %struct.AVFrameSideData** %sd_src, align 8, !dbg !2000
  %type49 = getelementptr inbounds %struct.AVFrameSideData, %struct.AVFrameSideData* %135, i32 0, i32 0, !dbg !2001
  %136 = load i32, i32* %type49, align 8, !dbg !2001
  %137 = load %struct.AVBufferRef*, %struct.AVBufferRef** %ref, align 8, !dbg !2002
  %call50 = call %struct.AVFrameSideData* @av_frame_new_side_data_from_buf(%struct.AVFrame* %134, i32 %136, %struct.AVBufferRef* %137), !dbg !2003
  store %struct.AVFrameSideData* %call50, %struct.AVFrameSideData** %sd_dst, align 8, !dbg !2004
  %138 = load %struct.AVFrameSideData*, %struct.AVFrameSideData** %sd_dst, align 8, !dbg !2005
  %tobool51 = icmp ne %struct.AVFrameSideData* %138, null, !dbg !2005
  br i1 %tobool51, label %if.end53, label %if.then52, !dbg !2007

if.then52:                                        ; preds = %if.else
  call void @av_buffer_unref(%struct.AVBufferRef** %ref), !dbg !2008
  %139 = load %struct.AVFrame*, %struct.AVFrame** %dst.addr, align 8, !dbg !2010
  call void @wipe_side_data(%struct.AVFrame* %139), !dbg !2011
  store i32 -12, i32* %retval, align 4, !dbg !2012
  br label %return, !dbg !2012

if.end53:                                         ; preds = %if.else
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %if.end45
  %140 = load %struct.AVFrameSideData*, %struct.AVFrameSideData** %sd_dst, align 8, !dbg !2013
  %metadata55 = getelementptr inbounds %struct.AVFrameSideData, %struct.AVFrameSideData* %140, i32 0, i32 3, !dbg !2014
  %141 = load %struct.AVFrameSideData*, %struct.AVFrameSideData** %sd_src, align 8, !dbg !2015
  %metadata56 = getelementptr inbounds %struct.AVFrameSideData, %struct.AVFrameSideData* %141, i32 0, i32 3, !dbg !2016
  %142 = load %struct.AVDictionary*, %struct.AVDictionary** %metadata56, align 8, !dbg !2016
  %call57 = call i32 @av_dict_copy(%struct.AVDictionary** %metadata55, %struct.AVDictionary* %142, i32 0), !dbg !2017
  br label %for.inc, !dbg !2018

for.inc:                                          ; preds = %if.end54, %if.then
  %143 = load i32, i32* %i, align 4, !dbg !2019
  %inc = add nsw i32 %143, 1, !dbg !2019
  store i32 %inc, i32* %i, align 4, !dbg !2019
  br label %for.cond, !dbg !2021, !llvm.loop !2022

for.end:                                          ; preds = %for.cond
  %144 = load %struct.AVFrame*, %struct.AVFrame** %dst.addr, align 8, !dbg !2024
  %qscale_table = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %144, i32 0, i32 43, !dbg !2025
  store i8* null, i8** %qscale_table, align 8, !dbg !2026
  %145 = load %struct.AVFrame*, %struct.AVFrame** %dst.addr, align 8, !dbg !2027
  %qstride = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %145, i32 0, i32 44, !dbg !2028
  store i32 0, i32* %qstride, align 8, !dbg !2029
  %146 = load %struct.AVFrame*, %struct.AVFrame** %dst.addr, align 8, !dbg !2030
  %qscale_type = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %146, i32 0, i32 45, !dbg !2031
  store i32 0, i32* %qscale_type, align 4, !dbg !2032
  %147 = load %struct.AVFrame*, %struct.AVFrame** %dst.addr, align 8, !dbg !2033
  %qp_table_buf = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %147, i32 0, i32 46, !dbg !2034
  call void @av_buffer_unref(%struct.AVBufferRef** %qp_table_buf), !dbg !2035
  %148 = load %struct.AVFrame*, %struct.AVFrame** %src.addr, align 8, !dbg !2036
  %qp_table_buf58 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %148, i32 0, i32 46, !dbg !2038
  %149 = load %struct.AVBufferRef*, %struct.AVBufferRef** %qp_table_buf58, align 8, !dbg !2038
  %tobool59 = icmp ne %struct.AVBufferRef* %149, null, !dbg !2036
  br i1 %tobool59, label %if.then60, label %if.end75, !dbg !2039

if.then60:                                        ; preds = %for.end
  %150 = load %struct.AVFrame*, %struct.AVFrame** %src.addr, align 8, !dbg !2040
  %qp_table_buf61 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %150, i32 0, i32 46, !dbg !2042
  %151 = load %struct.AVBufferRef*, %struct.AVBufferRef** %qp_table_buf61, align 8, !dbg !2042
  %call62 = call %struct.AVBufferRef* @av_buffer_ref(%struct.AVBufferRef* %151), !dbg !2043
  %152 = load %struct.AVFrame*, %struct.AVFrame** %dst.addr, align 8, !dbg !2044
  %qp_table_buf63 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %152, i32 0, i32 46, !dbg !2045
  store %struct.AVBufferRef* %call62, %struct.AVBufferRef** %qp_table_buf63, align 8, !dbg !2046
  %153 = load %struct.AVFrame*, %struct.AVFrame** %dst.addr, align 8, !dbg !2047
  %qp_table_buf64 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %153, i32 0, i32 46, !dbg !2049
  %154 = load %struct.AVBufferRef*, %struct.AVBufferRef** %qp_table_buf64, align 8, !dbg !2049
  %tobool65 = icmp ne %struct.AVBufferRef* %154, null, !dbg !2047
  br i1 %tobool65, label %if.then66, label %if.end74, !dbg !2050

if.then66:                                        ; preds = %if.then60
  %155 = load %struct.AVFrame*, %struct.AVFrame** %dst.addr, align 8, !dbg !2051
  %qp_table_buf67 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %155, i32 0, i32 46, !dbg !2053
  %156 = load %struct.AVBufferRef*, %struct.AVBufferRef** %qp_table_buf67, align 8, !dbg !2053
  %data68 = getelementptr inbounds %struct.AVBufferRef, %struct.AVBufferRef* %156, i32 0, i32 1, !dbg !2054
  %157 = load i8*, i8** %data68, align 8, !dbg !2054
  %158 = load %struct.AVFrame*, %struct.AVFrame** %dst.addr, align 8, !dbg !2055
  %qscale_table69 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %158, i32 0, i32 43, !dbg !2056
  store i8* %157, i8** %qscale_table69, align 8, !dbg !2057
  %159 = load %struct.AVFrame*, %struct.AVFrame** %src.addr, align 8, !dbg !2058
  %qstride70 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %159, i32 0, i32 44, !dbg !2059
  %160 = load i32, i32* %qstride70, align 8, !dbg !2059
  %161 = load %struct.AVFrame*, %struct.AVFrame** %dst.addr, align 8, !dbg !2060
  %qstride71 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %161, i32 0, i32 44, !dbg !2061
  store i32 %160, i32* %qstride71, align 8, !dbg !2062
  %162 = load %struct.AVFrame*, %struct.AVFrame** %src.addr, align 8, !dbg !2063
  %qscale_type72 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %162, i32 0, i32 45, !dbg !2064
  %163 = load i32, i32* %qscale_type72, align 4, !dbg !2064
  %164 = load %struct.AVFrame*, %struct.AVFrame** %dst.addr, align 8, !dbg !2065
  %qscale_type73 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %164, i32 0, i32 45, !dbg !2066
  store i32 %163, i32* %qscale_type73, align 4, !dbg !2067
  br label %if.end74, !dbg !2068

if.end74:                                         ; preds = %if.then66, %if.then60
  br label %if.end75, !dbg !2069

if.end75:                                         ; preds = %if.end74, %for.end
  %165 = load %struct.AVFrame*, %struct.AVFrame** %dst.addr, align 8, !dbg !2070
  %opaque_ref = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %165, i32 0, i32 48, !dbg !2071
  call void @av_buffer_unref(%struct.AVBufferRef** %opaque_ref), !dbg !2072
  %166 = load %struct.AVFrame*, %struct.AVFrame** %dst.addr, align 8, !dbg !2073
  %private_ref = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %166, i32 0, i32 53, !dbg !2074
  call void @av_buffer_unref(%struct.AVBufferRef** %private_ref), !dbg !2075
  %167 = load %struct.AVFrame*, %struct.AVFrame** %src.addr, align 8, !dbg !2076
  %opaque_ref76 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %167, i32 0, i32 48, !dbg !2078
  %168 = load %struct.AVBufferRef*, %struct.AVBufferRef** %opaque_ref76, align 8, !dbg !2078
  %tobool77 = icmp ne %struct.AVBufferRef* %168, null, !dbg !2076
  br i1 %tobool77, label %if.then78, label %if.end86, !dbg !2079

if.then78:                                        ; preds = %if.end75
  %169 = load %struct.AVFrame*, %struct.AVFrame** %src.addr, align 8, !dbg !2080
  %opaque_ref79 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %169, i32 0, i32 48, !dbg !2082
  %170 = load %struct.AVBufferRef*, %struct.AVBufferRef** %opaque_ref79, align 8, !dbg !2082
  %call80 = call %struct.AVBufferRef* @av_buffer_ref(%struct.AVBufferRef* %170), !dbg !2083
  %171 = load %struct.AVFrame*, %struct.AVFrame** %dst.addr, align 8, !dbg !2084
  %opaque_ref81 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %171, i32 0, i32 48, !dbg !2085
  store %struct.AVBufferRef* %call80, %struct.AVBufferRef** %opaque_ref81, align 8, !dbg !2086
  %172 = load %struct.AVFrame*, %struct.AVFrame** %dst.addr, align 8, !dbg !2087
  %opaque_ref82 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %172, i32 0, i32 48, !dbg !2089
  %173 = load %struct.AVBufferRef*, %struct.AVBufferRef** %opaque_ref82, align 8, !dbg !2089
  %tobool83 = icmp ne %struct.AVBufferRef* %173, null, !dbg !2087
  br i1 %tobool83, label %if.end85, label %if.then84, !dbg !2090

if.then84:                                        ; preds = %if.then78
  store i32 -12, i32* %retval, align 4, !dbg !2091
  br label %return, !dbg !2091

if.end85:                                         ; preds = %if.then78
  br label %if.end86, !dbg !2092

if.end86:                                         ; preds = %if.end85, %if.end75
  %174 = load %struct.AVFrame*, %struct.AVFrame** %src.addr, align 8, !dbg !2093
  %private_ref87 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %174, i32 0, i32 53, !dbg !2095
  %175 = load %struct.AVBufferRef*, %struct.AVBufferRef** %private_ref87, align 8, !dbg !2095
  %tobool88 = icmp ne %struct.AVBufferRef* %175, null, !dbg !2093
  br i1 %tobool88, label %if.then89, label %if.end97, !dbg !2096

if.then89:                                        ; preds = %if.end86
  %176 = load %struct.AVFrame*, %struct.AVFrame** %src.addr, align 8, !dbg !2097
  %private_ref90 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %176, i32 0, i32 53, !dbg !2099
  %177 = load %struct.AVBufferRef*, %struct.AVBufferRef** %private_ref90, align 8, !dbg !2099
  %call91 = call %struct.AVBufferRef* @av_buffer_ref(%struct.AVBufferRef* %177), !dbg !2100
  %178 = load %struct.AVFrame*, %struct.AVFrame** %dst.addr, align 8, !dbg !2101
  %private_ref92 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %178, i32 0, i32 53, !dbg !2102
  store %struct.AVBufferRef* %call91, %struct.AVBufferRef** %private_ref92, align 8, !dbg !2103
  %179 = load %struct.AVFrame*, %struct.AVFrame** %dst.addr, align 8, !dbg !2104
  %private_ref93 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %179, i32 0, i32 53, !dbg !2106
  %180 = load %struct.AVBufferRef*, %struct.AVBufferRef** %private_ref93, align 8, !dbg !2106
  %tobool94 = icmp ne %struct.AVBufferRef* %180, null, !dbg !2104
  br i1 %tobool94, label %if.end96, label %if.then95, !dbg !2107

if.then95:                                        ; preds = %if.then89
  store i32 -12, i32* %retval, align 4, !dbg !2108
  br label %return, !dbg !2108

if.end96:                                         ; preds = %if.then89
  br label %if.end97, !dbg !2109

if.end97:                                         ; preds = %if.end96, %if.end86
  store i32 0, i32* %retval, align 4, !dbg !2110
  br label %return, !dbg !2110

return:                                           ; preds = %if.end97, %if.then95, %if.then84, %if.then52, %if.then44
  %181 = load i32, i32* %retval, align 4, !dbg !2111
  ret i32 %181, !dbg !2111
}

; Function Attrs: nounwind uwtable
define i32 @av_frame_copy(%struct.AVFrame* %dst, %struct.AVFrame* %src) #0 !dbg !2112 {
entry:
  %retval = alloca i32, align 4
  %dst.addr = alloca %struct.AVFrame*, align 8
  %src.addr = alloca %struct.AVFrame*, align 8
  store %struct.AVFrame* %dst, %struct.AVFrame** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %dst.addr, metadata !2113, metadata !260), !dbg !2114
  store %struct.AVFrame* %src, %struct.AVFrame** %src.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %src.addr, metadata !2115, metadata !260), !dbg !2116
  %0 = load %struct.AVFrame*, %struct.AVFrame** %dst.addr, align 8, !dbg !2117
  %format = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %0, i32 0, i32 6, !dbg !2119
  %1 = load i32, i32* %format, align 4, !dbg !2119
  %2 = load %struct.AVFrame*, %struct.AVFrame** %src.addr, align 8, !dbg !2120
  %format1 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %2, i32 0, i32 6, !dbg !2121
  %3 = load i32, i32* %format1, align 4, !dbg !2121
  %cmp = icmp ne i32 %1, %3, !dbg !2122
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2123

lor.lhs.false:                                    ; preds = %entry
  %4 = load %struct.AVFrame*, %struct.AVFrame** %dst.addr, align 8, !dbg !2124
  %format2 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %4, i32 0, i32 6, !dbg !2126
  %5 = load i32, i32* %format2, align 4, !dbg !2126
  %cmp3 = icmp slt i32 %5, 0, !dbg !2127
  br i1 %cmp3, label %if.then, label %if.end, !dbg !2128

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -22, i32* %retval, align 4, !dbg !2129
  br label %return, !dbg !2129

if.end:                                           ; preds = %lor.lhs.false
  %6 = load %struct.AVFrame*, %struct.AVFrame** %dst.addr, align 8, !dbg !2130
  %width = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %6, i32 0, i32 3, !dbg !2132
  %7 = load i32, i32* %width, align 8, !dbg !2132
  %cmp4 = icmp sgt i32 %7, 0, !dbg !2133
  br i1 %cmp4, label %land.lhs.true, label %if.else, !dbg !2134

land.lhs.true:                                    ; preds = %if.end
  %8 = load %struct.AVFrame*, %struct.AVFrame** %dst.addr, align 8, !dbg !2135
  %height = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %8, i32 0, i32 4, !dbg !2137
  %9 = load i32, i32* %height, align 4, !dbg !2137
  %cmp5 = icmp sgt i32 %9, 0, !dbg !2138
  br i1 %cmp5, label %if.then6, label %if.else, !dbg !2139

if.then6:                                         ; preds = %land.lhs.true
  %10 = load %struct.AVFrame*, %struct.AVFrame** %dst.addr, align 8, !dbg !2140
  %11 = load %struct.AVFrame*, %struct.AVFrame** %src.addr, align 8, !dbg !2141
  %call = call i32 @frame_copy_video(%struct.AVFrame* %10, %struct.AVFrame* %11), !dbg !2142
  store i32 %call, i32* %retval, align 4, !dbg !2143
  br label %return, !dbg !2143

if.else:                                          ; preds = %land.lhs.true, %if.end
  %12 = load %struct.AVFrame*, %struct.AVFrame** %dst.addr, align 8, !dbg !2144
  %nb_samples = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %12, i32 0, i32 5, !dbg !2146
  %13 = load i32, i32* %nb_samples, align 8, !dbg !2146
  %cmp7 = icmp sgt i32 %13, 0, !dbg !2147
  br i1 %cmp7, label %land.lhs.true8, label %if.end12, !dbg !2148

land.lhs.true8:                                   ; preds = %if.else
  %14 = load %struct.AVFrame*, %struct.AVFrame** %dst.addr, align 8, !dbg !2149
  %channels = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %14, i32 0, i32 41, !dbg !2151
  %15 = load i32, i32* %channels, align 4, !dbg !2151
  %cmp9 = icmp sgt i32 %15, 0, !dbg !2152
  br i1 %cmp9, label %if.then10, label %if.end12, !dbg !2153

if.then10:                                        ; preds = %land.lhs.true8
  %16 = load %struct.AVFrame*, %struct.AVFrame** %dst.addr, align 8, !dbg !2154
  %17 = load %struct.AVFrame*, %struct.AVFrame** %src.addr, align 8, !dbg !2155
  %call11 = call i32 @frame_copy_audio(%struct.AVFrame* %16, %struct.AVFrame* %17), !dbg !2156
  store i32 %call11, i32* %retval, align 4, !dbg !2157
  br label %return, !dbg !2157

if.end12:                                         ; preds = %land.lhs.true8, %if.else
  br label %if.end13

if.end13:                                         ; preds = %if.end12
  store i32 -22, i32* %retval, align 4, !dbg !2158
  br label %return, !dbg !2158

return:                                           ; preds = %if.end13, %if.then10, %if.then6, %if.then
  %18 = load i32, i32* %retval, align 4, !dbg !2159
  ret i32 %18, !dbg !2159
}

declare i8* @av_mallocz_array(i64, i64) #2

declare i8* @av_malloc_array(i64, i64) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

; Function Attrs: nounwind uwtable
define %struct.AVFrame* @av_frame_clone(%struct.AVFrame* %src) #0 !dbg !2160 {
entry:
  %retval = alloca %struct.AVFrame*, align 8
  %src.addr = alloca %struct.AVFrame*, align 8
  %ret = alloca %struct.AVFrame*, align 8
  store %struct.AVFrame* %src, %struct.AVFrame** %src.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %src.addr, metadata !2163, metadata !260), !dbg !2164
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %ret, metadata !2165, metadata !260), !dbg !2166
  %call = call %struct.AVFrame* @av_frame_alloc(), !dbg !2167
  store %struct.AVFrame* %call, %struct.AVFrame** %ret, align 8, !dbg !2166
  %0 = load %struct.AVFrame*, %struct.AVFrame** %ret, align 8, !dbg !2168
  %tobool = icmp ne %struct.AVFrame* %0, null, !dbg !2168
  br i1 %tobool, label %if.end, label %if.then, !dbg !2170

if.then:                                          ; preds = %entry
  store %struct.AVFrame* null, %struct.AVFrame** %retval, align 8, !dbg !2171
  br label %return, !dbg !2171

if.end:                                           ; preds = %entry
  %1 = load %struct.AVFrame*, %struct.AVFrame** %ret, align 8, !dbg !2172
  %2 = load %struct.AVFrame*, %struct.AVFrame** %src.addr, align 8, !dbg !2174
  %call1 = call i32 @av_frame_ref(%struct.AVFrame* %1, %struct.AVFrame* %2), !dbg !2175
  %cmp = icmp slt i32 %call1, 0, !dbg !2176
  br i1 %cmp, label %if.then2, label %if.end3, !dbg !2177

if.then2:                                         ; preds = %if.end
  call void @av_frame_free(%struct.AVFrame** %ret), !dbg !2178
  br label %if.end3, !dbg !2178

if.end3:                                          ; preds = %if.then2, %if.end
  %3 = load %struct.AVFrame*, %struct.AVFrame** %ret, align 8, !dbg !2179
  store %struct.AVFrame* %3, %struct.AVFrame** %retval, align 8, !dbg !2180
  br label %return, !dbg !2180

return:                                           ; preds = %if.end3, %if.then
  %4 = load %struct.AVFrame*, %struct.AVFrame** %retval, align 8, !dbg !2181
  ret %struct.AVFrame* %4, !dbg !2181
}

; Function Attrs: nounwind uwtable
define internal void @wipe_side_data(%struct.AVFrame* %frame) #0 !dbg !2182 {
entry:
  %frame.addr = alloca %struct.AVFrame*, align 8
  %i = alloca i32, align 4
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !2183, metadata !260), !dbg !2184
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2185, metadata !260), !dbg !2186
  store i32 0, i32* %i, align 4, !dbg !2187
  br label %for.cond, !dbg !2189

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !2190
  %1 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2193
  %nb_side_data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %1, i32 0, i32 29, !dbg !2194
  %2 = load i32, i32* %nb_side_data, align 8, !dbg !2194
  %cmp = icmp slt i32 %0, %2, !dbg !2195
  br i1 %cmp, label %for.body, label %for.end, !dbg !2196

for.body:                                         ; preds = %for.cond
  %3 = load i32, i32* %i, align 4, !dbg !2197
  %idxprom = sext i32 %3 to i64, !dbg !2199
  %4 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2199
  %side_data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %4, i32 0, i32 28, !dbg !2200
  %5 = load %struct.AVFrameSideData**, %struct.AVFrameSideData*** %side_data, align 8, !dbg !2200
  %arrayidx = getelementptr inbounds %struct.AVFrameSideData*, %struct.AVFrameSideData** %5, i64 %idxprom, !dbg !2199
  call void @free_side_data(%struct.AVFrameSideData** %arrayidx), !dbg !2201
  br label %for.inc, !dbg !2202

for.inc:                                          ; preds = %for.body
  %6 = load i32, i32* %i, align 4, !dbg !2203
  %inc = add nsw i32 %6, 1, !dbg !2203
  store i32 %inc, i32* %i, align 4, !dbg !2203
  br label %for.cond, !dbg !2205, !llvm.loop !2206

for.end:                                          ; preds = %for.cond
  %7 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2208
  %nb_side_data1 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %7, i32 0, i32 29, !dbg !2209
  store i32 0, i32* %nb_side_data1, align 8, !dbg !2210
  %8 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2211
  %side_data2 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %8, i32 0, i32 28, !dbg !2212
  %9 = bitcast %struct.AVFrameSideData*** %side_data2 to i8*, !dbg !2213
  call void @av_freep(i8* %9), !dbg !2214
  ret void, !dbg !2215
}

declare void @av_dict_free(%struct.AVDictionary**) #2

; Function Attrs: nounwind uwtable
define void @av_frame_move_ref(%struct.AVFrame* %dst, %struct.AVFrame* %src) #0 !dbg !2216 {
entry:
  %dst.addr = alloca %struct.AVFrame*, align 8
  %src.addr = alloca %struct.AVFrame*, align 8
  store %struct.AVFrame* %dst, %struct.AVFrame** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %dst.addr, metadata !2219, metadata !260), !dbg !2220
  store %struct.AVFrame* %src, %struct.AVFrame** %src.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %src.addr, metadata !2221, metadata !260), !dbg !2222
  %0 = load %struct.AVFrame*, %struct.AVFrame** %dst.addr, align 8, !dbg !2223
  %1 = load %struct.AVFrame*, %struct.AVFrame** %src.addr, align 8, !dbg !2224
  %2 = bitcast %struct.AVFrame* %0 to i8*, !dbg !2225
  %3 = bitcast %struct.AVFrame* %1 to i8*, !dbg !2225
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %2, i8* %3, i64 536, i32 8, i1 false), !dbg !2225
  %4 = load %struct.AVFrame*, %struct.AVFrame** %src.addr, align 8, !dbg !2226
  %extended_data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %4, i32 0, i32 2, !dbg !2228
  %5 = load i8**, i8*** %extended_data, align 8, !dbg !2228
  %6 = load %struct.AVFrame*, %struct.AVFrame** %src.addr, align 8, !dbg !2229
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %6, i32 0, i32 0, !dbg !2230
  %arraydecay = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i32 0, i32 0, !dbg !2229
  %cmp = icmp eq i8** %5, %arraydecay, !dbg !2231
  br i1 %cmp, label %if.then, label %if.end, !dbg !2232

if.then:                                          ; preds = %entry
  %7 = load %struct.AVFrame*, %struct.AVFrame** %dst.addr, align 8, !dbg !2233
  %data1 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %7, i32 0, i32 0, !dbg !2234
  %arraydecay2 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data1, i32 0, i32 0, !dbg !2233
  %8 = load %struct.AVFrame*, %struct.AVFrame** %dst.addr, align 8, !dbg !2235
  %extended_data3 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %8, i32 0, i32 2, !dbg !2236
  store i8** %arraydecay2, i8*** %extended_data3, align 8, !dbg !2237
  br label %if.end, !dbg !2235

if.end:                                           ; preds = %if.then, %entry
  %9 = load %struct.AVFrame*, %struct.AVFrame** %src.addr, align 8, !dbg !2238
  %10 = bitcast %struct.AVFrame* %9 to i8*, !dbg !2239
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 536, i32 8, i1 false), !dbg !2239
  %11 = load %struct.AVFrame*, %struct.AVFrame** %src.addr, align 8, !dbg !2240
  call void @get_frame_defaults(%struct.AVFrame* %11), !dbg !2241
  ret void, !dbg !2242
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: nounwind uwtable
define i32 @av_frame_is_writable(%struct.AVFrame* %frame) #0 !dbg !2243 {
entry:
  %retval = alloca i32, align 4
  %frame.addr = alloca %struct.AVFrame*, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !2246, metadata !260), !dbg !2247
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2248, metadata !260), !dbg !2249
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2250, metadata !260), !dbg !2251
  store i32 1, i32* %ret, align 4, !dbg !2251
  %0 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2252
  %buf = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %0, i32 0, i32 25, !dbg !2254
  %arrayidx = getelementptr inbounds [8 x %struct.AVBufferRef*], [8 x %struct.AVBufferRef*]* %buf, i64 0, i64 0, !dbg !2252
  %1 = load %struct.AVBufferRef*, %struct.AVBufferRef** %arrayidx, align 8, !dbg !2252
  %tobool = icmp ne %struct.AVBufferRef* %1, null, !dbg !2252
  br i1 %tobool, label %if.end, label %if.then, !dbg !2255

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !2256
  br label %return, !dbg !2256

if.end:                                           ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !2257
  br label %for.cond, !dbg !2259

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, i32* %i, align 4, !dbg !2260
  %conv = sext i32 %2 to i64, !dbg !2260
  %cmp = icmp ult i64 %conv, 8, !dbg !2263
  br i1 %cmp, label %for.body, label %for.end, !dbg !2264

for.body:                                         ; preds = %for.cond
  %3 = load i32, i32* %i, align 4, !dbg !2265
  %idxprom = sext i32 %3 to i64, !dbg !2267
  %4 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2267
  %buf2 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %4, i32 0, i32 25, !dbg !2268
  %arrayidx3 = getelementptr inbounds [8 x %struct.AVBufferRef*], [8 x %struct.AVBufferRef*]* %buf2, i64 0, i64 %idxprom, !dbg !2267
  %5 = load %struct.AVBufferRef*, %struct.AVBufferRef** %arrayidx3, align 8, !dbg !2267
  %tobool4 = icmp ne %struct.AVBufferRef* %5, null, !dbg !2267
  br i1 %tobool4, label %if.then5, label %if.end11, !dbg !2269

if.then5:                                         ; preds = %for.body
  %6 = load i32, i32* %i, align 4, !dbg !2270
  %idxprom6 = sext i32 %6 to i64, !dbg !2271
  %7 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2271
  %buf7 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %7, i32 0, i32 25, !dbg !2272
  %arrayidx8 = getelementptr inbounds [8 x %struct.AVBufferRef*], [8 x %struct.AVBufferRef*]* %buf7, i64 0, i64 %idxprom6, !dbg !2271
  %8 = load %struct.AVBufferRef*, %struct.AVBufferRef** %arrayidx8, align 8, !dbg !2271
  %call = call i32 @av_buffer_is_writable(%struct.AVBufferRef* %8), !dbg !2273
  %tobool9 = icmp ne i32 %call, 0, !dbg !2274
  %lnot = xor i1 %tobool9, true, !dbg !2274
  %lnot10 = xor i1 %lnot, true, !dbg !2275
  %lnot.ext = zext i1 %lnot10 to i32, !dbg !2275
  %9 = load i32, i32* %ret, align 4, !dbg !2276
  %and = and i32 %9, %lnot.ext, !dbg !2276
  store i32 %and, i32* %ret, align 4, !dbg !2276
  br label %if.end11, !dbg !2277

if.end11:                                         ; preds = %if.then5, %for.body
  br label %for.inc, !dbg !2278

for.inc:                                          ; preds = %if.end11
  %10 = load i32, i32* %i, align 4, !dbg !2280
  %inc = add nsw i32 %10, 1, !dbg !2280
  store i32 %inc, i32* %i, align 4, !dbg !2280
  br label %for.cond, !dbg !2282, !llvm.loop !2283

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !2285
  br label %for.cond12, !dbg !2287

for.cond12:                                       ; preds = %for.inc25, %for.end
  %11 = load i32, i32* %i, align 4, !dbg !2288
  %12 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2291
  %nb_extended_buf = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %12, i32 0, i32 27, !dbg !2292
  %13 = load i32, i32* %nb_extended_buf, align 8, !dbg !2292
  %cmp13 = icmp slt i32 %11, %13, !dbg !2293
  br i1 %cmp13, label %for.body15, label %for.end27, !dbg !2294

for.body15:                                       ; preds = %for.cond12
  %14 = load i32, i32* %i, align 4, !dbg !2295
  %idxprom16 = sext i32 %14 to i64, !dbg !2296
  %15 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2296
  %extended_buf = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %15, i32 0, i32 26, !dbg !2297
  %16 = load %struct.AVBufferRef**, %struct.AVBufferRef*** %extended_buf, align 8, !dbg !2297
  %arrayidx17 = getelementptr inbounds %struct.AVBufferRef*, %struct.AVBufferRef** %16, i64 %idxprom16, !dbg !2296
  %17 = load %struct.AVBufferRef*, %struct.AVBufferRef** %arrayidx17, align 8, !dbg !2296
  %call18 = call i32 @av_buffer_is_writable(%struct.AVBufferRef* %17), !dbg !2298
  %tobool19 = icmp ne i32 %call18, 0, !dbg !2299
  %lnot20 = xor i1 %tobool19, true, !dbg !2299
  %lnot22 = xor i1 %lnot20, true, !dbg !2300
  %lnot.ext23 = zext i1 %lnot22 to i32, !dbg !2300
  %18 = load i32, i32* %ret, align 4, !dbg !2301
  %and24 = and i32 %18, %lnot.ext23, !dbg !2301
  store i32 %and24, i32* %ret, align 4, !dbg !2301
  br label %for.inc25, !dbg !2302

for.inc25:                                        ; preds = %for.body15
  %19 = load i32, i32* %i, align 4, !dbg !2303
  %inc26 = add nsw i32 %19, 1, !dbg !2303
  store i32 %inc26, i32* %i, align 4, !dbg !2303
  br label %for.cond12, !dbg !2305, !llvm.loop !2306

for.end27:                                        ; preds = %for.cond12
  %20 = load i32, i32* %ret, align 4, !dbg !2308
  store i32 %20, i32* %retval, align 4, !dbg !2309
  br label %return, !dbg !2309

return:                                           ; preds = %for.end27, %if.then
  %21 = load i32, i32* %retval, align 4, !dbg !2310
  ret i32 %21, !dbg !2310
}

declare i32 @av_buffer_is_writable(%struct.AVBufferRef*) #2

; Function Attrs: nounwind uwtable
define i32 @av_frame_make_writable(%struct.AVFrame* %frame) #0 !dbg !2311 {
entry:
  %retval = alloca i32, align 4
  %frame.addr = alloca %struct.AVFrame*, align 8
  %tmp = alloca %struct.AVFrame, align 8
  %ret = alloca i32, align 4
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !2312, metadata !260), !dbg !2313
  call void @llvm.dbg.declare(metadata %struct.AVFrame* %tmp, metadata !2314, metadata !260), !dbg !2315
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2316, metadata !260), !dbg !2317
  %0 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2318
  %buf = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %0, i32 0, i32 25, !dbg !2320
  %arrayidx = getelementptr inbounds [8 x %struct.AVBufferRef*], [8 x %struct.AVBufferRef*]* %buf, i64 0, i64 0, !dbg !2318
  %1 = load %struct.AVBufferRef*, %struct.AVBufferRef** %arrayidx, align 8, !dbg !2318
  %tobool = icmp ne %struct.AVBufferRef* %1, null, !dbg !2318
  br i1 %tobool, label %if.end, label %if.then, !dbg !2321

if.then:                                          ; preds = %entry
  store i32 -22, i32* %retval, align 4, !dbg !2322
  br label %return, !dbg !2322

if.end:                                           ; preds = %entry
  %2 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2323
  %call = call i32 @av_frame_is_writable(%struct.AVFrame* %2), !dbg !2325
  %tobool2 = icmp ne i32 %call, 0, !dbg !2325
  br i1 %tobool2, label %if.then3, label %if.end4, !dbg !2326

if.then3:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !2327
  br label %return, !dbg !2327

if.end4:                                          ; preds = %if.end
  %3 = bitcast %struct.AVFrame* %tmp to i8*, !dbg !2328
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 536, i32 8, i1 false), !dbg !2328
  %4 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2329
  %format = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %4, i32 0, i32 6, !dbg !2330
  %5 = load i32, i32* %format, align 4, !dbg !2330
  %format5 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %tmp, i32 0, i32 6, !dbg !2331
  store i32 %5, i32* %format5, align 4, !dbg !2332
  %6 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2333
  %width = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %6, i32 0, i32 3, !dbg !2334
  %7 = load i32, i32* %width, align 8, !dbg !2334
  %width6 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %tmp, i32 0, i32 3, !dbg !2335
  store i32 %7, i32* %width6, align 8, !dbg !2336
  %8 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2337
  %height = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %8, i32 0, i32 4, !dbg !2338
  %9 = load i32, i32* %height, align 4, !dbg !2338
  %height7 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %tmp, i32 0, i32 4, !dbg !2339
  store i32 %9, i32* %height7, align 4, !dbg !2340
  %10 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2341
  %channels = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %10, i32 0, i32 41, !dbg !2342
  %11 = load i32, i32* %channels, align 4, !dbg !2342
  %channels8 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %tmp, i32 0, i32 41, !dbg !2343
  store i32 %11, i32* %channels8, align 4, !dbg !2344
  %12 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2345
  %channel_layout = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %12, i32 0, i32 24, !dbg !2346
  %13 = load i64, i64* %channel_layout, align 8, !dbg !2346
  %channel_layout9 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %tmp, i32 0, i32 24, !dbg !2347
  store i64 %13, i64* %channel_layout9, align 8, !dbg !2348
  %14 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2349
  %nb_samples = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %14, i32 0, i32 5, !dbg !2350
  %15 = load i32, i32* %nb_samples, align 8, !dbg !2350
  %nb_samples10 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %tmp, i32 0, i32 5, !dbg !2351
  store i32 %15, i32* %nb_samples10, align 8, !dbg !2352
  %call11 = call i32 @av_frame_get_buffer(%struct.AVFrame* %tmp, i32 32), !dbg !2353
  store i32 %call11, i32* %ret, align 4, !dbg !2354
  %16 = load i32, i32* %ret, align 4, !dbg !2355
  %cmp = icmp slt i32 %16, 0, !dbg !2357
  br i1 %cmp, label %if.then12, label %if.end13, !dbg !2358

if.then12:                                        ; preds = %if.end4
  %17 = load i32, i32* %ret, align 4, !dbg !2359
  store i32 %17, i32* %retval, align 4, !dbg !2360
  br label %return, !dbg !2360

if.end13:                                         ; preds = %if.end4
  %18 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2361
  %call14 = call i32 @av_frame_copy(%struct.AVFrame* %tmp, %struct.AVFrame* %18), !dbg !2362
  store i32 %call14, i32* %ret, align 4, !dbg !2363
  %19 = load i32, i32* %ret, align 4, !dbg !2364
  %cmp15 = icmp slt i32 %19, 0, !dbg !2366
  br i1 %cmp15, label %if.then16, label %if.end17, !dbg !2367

if.then16:                                        ; preds = %if.end13
  call void @av_frame_unref(%struct.AVFrame* %tmp), !dbg !2368
  %20 = load i32, i32* %ret, align 4, !dbg !2370
  store i32 %20, i32* %retval, align 4, !dbg !2371
  br label %return, !dbg !2371

if.end17:                                         ; preds = %if.end13
  %21 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2372
  %call18 = call i32 @av_frame_copy_props(%struct.AVFrame* %tmp, %struct.AVFrame* %21), !dbg !2373
  store i32 %call18, i32* %ret, align 4, !dbg !2374
  %22 = load i32, i32* %ret, align 4, !dbg !2375
  %cmp19 = icmp slt i32 %22, 0, !dbg !2377
  br i1 %cmp19, label %if.then20, label %if.end21, !dbg !2378

if.then20:                                        ; preds = %if.end17
  call void @av_frame_unref(%struct.AVFrame* %tmp), !dbg !2379
  %23 = load i32, i32* %ret, align 4, !dbg !2381
  store i32 %23, i32* %retval, align 4, !dbg !2382
  br label %return, !dbg !2382

if.end21:                                         ; preds = %if.end17
  %24 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2383
  call void @av_frame_unref(%struct.AVFrame* %24), !dbg !2384
  %25 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2385
  %26 = bitcast %struct.AVFrame* %25 to i8*, !dbg !2386
  %27 = bitcast %struct.AVFrame* %tmp to i8*, !dbg !2386
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 536, i32 8, i1 false), !dbg !2386
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %tmp, i32 0, i32 0, !dbg !2387
  %arraydecay = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i32 0, i32 0, !dbg !2389
  %extended_data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %tmp, i32 0, i32 2, !dbg !2390
  %28 = load i8**, i8*** %extended_data, align 8, !dbg !2390
  %cmp22 = icmp eq i8** %arraydecay, %28, !dbg !2391
  br i1 %cmp22, label %if.then23, label %if.end27, !dbg !2392

if.then23:                                        ; preds = %if.end21
  %29 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2393
  %data24 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %29, i32 0, i32 0, !dbg !2394
  %arraydecay25 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data24, i32 0, i32 0, !dbg !2393
  %30 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2395
  %extended_data26 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %30, i32 0, i32 2, !dbg !2396
  store i8** %arraydecay25, i8*** %extended_data26, align 8, !dbg !2397
  br label %if.end27, !dbg !2395

if.end27:                                         ; preds = %if.then23, %if.end21
  store i32 0, i32* %retval, align 4, !dbg !2398
  br label %return, !dbg !2398

return:                                           ; preds = %if.end27, %if.then20, %if.then16, %if.then12, %if.then3, %if.then
  %31 = load i32, i32* %retval, align 4, !dbg !2399
  ret i32 %31, !dbg !2399
}

; Function Attrs: nounwind uwtable
define i32 @av_frame_copy_props(%struct.AVFrame* %dst, %struct.AVFrame* %src) #0 !dbg !2400 {
entry:
  %dst.addr = alloca %struct.AVFrame*, align 8
  %src.addr = alloca %struct.AVFrame*, align 8
  store %struct.AVFrame* %dst, %struct.AVFrame** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %dst.addr, metadata !2401, metadata !260), !dbg !2402
  store %struct.AVFrame* %src, %struct.AVFrame** %src.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %src.addr, metadata !2403, metadata !260), !dbg !2404
  %0 = load %struct.AVFrame*, %struct.AVFrame** %dst.addr, align 8, !dbg !2405
  %1 = load %struct.AVFrame*, %struct.AVFrame** %src.addr, align 8, !dbg !2406
  %call = call i32 @frame_copy_props(%struct.AVFrame* %0, %struct.AVFrame* %1, i32 1), !dbg !2407
  ret i32 %call, !dbg !2408
}

; Function Attrs: nounwind uwtable
define %struct.AVBufferRef* @av_frame_get_plane_buffer(%struct.AVFrame* %frame, i32 %plane) #0 !dbg !2409 {
entry:
  %retval = alloca %struct.AVBufferRef*, align 8
  %frame.addr = alloca %struct.AVFrame*, align 8
  %plane.addr = alloca i32, align 4
  %data = alloca i8*, align 8
  %planes = alloca i32, align 4
  %i = alloca i32, align 4
  %channels = alloca i32, align 4
  %buf19 = alloca %struct.AVBufferRef*, align 8
  %buf35 = alloca %struct.AVBufferRef*, align 8
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !2412, metadata !260), !dbg !2413
  store i32 %plane, i32* %plane.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %plane.addr, metadata !2414, metadata !260), !dbg !2415
  call void @llvm.dbg.declare(metadata i8** %data, metadata !2416, metadata !260), !dbg !2417
  call void @llvm.dbg.declare(metadata i32* %planes, metadata !2418, metadata !260), !dbg !2419
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2420, metadata !260), !dbg !2421
  %0 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2422
  %nb_samples = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %0, i32 0, i32 5, !dbg !2424
  %1 = load i32, i32* %nb_samples, align 8, !dbg !2424
  %tobool = icmp ne i32 %1, 0, !dbg !2422
  br i1 %tobool, label %if.then, label %if.else, !dbg !2425

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %channels, metadata !2426, metadata !260), !dbg !2428
  %2 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2429
  %channels1 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %2, i32 0, i32 41, !dbg !2430
  %3 = load i32, i32* %channels1, align 4, !dbg !2430
  store i32 %3, i32* %channels, align 4, !dbg !2428
  %4 = load i32, i32* %channels, align 4, !dbg !2431
  %tobool2 = icmp ne i32 %4, 0, !dbg !2431
  br i1 %tobool2, label %if.end, label %if.then3, !dbg !2433

if.then3:                                         ; preds = %if.then
  store %struct.AVBufferRef* null, %struct.AVBufferRef** %retval, align 8, !dbg !2434
  br label %return, !dbg !2434

if.end:                                           ; preds = %if.then
  %5 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2435
  %format = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %5, i32 0, i32 6, !dbg !2436
  %6 = load i32, i32* %format, align 4, !dbg !2436
  %call = call i32 @av_sample_fmt_is_planar(i32 %6), !dbg !2437
  %tobool4 = icmp ne i32 %call, 0, !dbg !2437
  br i1 %tobool4, label %cond.true, label %cond.false, !dbg !2437

cond.true:                                        ; preds = %if.end
  %7 = load i32, i32* %channels, align 4, !dbg !2438
  br label %cond.end, !dbg !2440

cond.false:                                       ; preds = %if.end
  br label %cond.end, !dbg !2441

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %7, %cond.true ], [ 1, %cond.false ], !dbg !2443
  store i32 %cond, i32* %planes, align 4, !dbg !2445
  br label %if.end5, !dbg !2446

if.else:                                          ; preds = %entry
  store i32 4, i32* %planes, align 4, !dbg !2447
  br label %if.end5

if.end5:                                          ; preds = %if.else, %cond.end
  %8 = load i32, i32* %plane.addr, align 4, !dbg !2448
  %cmp = icmp slt i32 %8, 0, !dbg !2450
  br i1 %cmp, label %if.then9, label %lor.lhs.false, !dbg !2451

lor.lhs.false:                                    ; preds = %if.end5
  %9 = load i32, i32* %plane.addr, align 4, !dbg !2452
  %10 = load i32, i32* %planes, align 4, !dbg !2454
  %cmp6 = icmp sge i32 %9, %10, !dbg !2455
  br i1 %cmp6, label %if.then9, label %lor.lhs.false7, !dbg !2456

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %11 = load i32, i32* %plane.addr, align 4, !dbg !2457
  %idxprom = sext i32 %11 to i64, !dbg !2459
  %12 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2459
  %extended_data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %12, i32 0, i32 2, !dbg !2460
  %13 = load i8**, i8*** %extended_data, align 8, !dbg !2460
  %arrayidx = getelementptr inbounds i8*, i8** %13, i64 %idxprom, !dbg !2459
  %14 = load i8*, i8** %arrayidx, align 8, !dbg !2459
  %tobool8 = icmp ne i8* %14, null, !dbg !2459
  br i1 %tobool8, label %if.end10, label %if.then9, !dbg !2461

if.then9:                                         ; preds = %lor.lhs.false7, %lor.lhs.false, %if.end5
  store %struct.AVBufferRef* null, %struct.AVBufferRef** %retval, align 8, !dbg !2462
  br label %return, !dbg !2462

if.end10:                                         ; preds = %lor.lhs.false7
  %15 = load i32, i32* %plane.addr, align 4, !dbg !2463
  %idxprom11 = sext i32 %15 to i64, !dbg !2464
  %16 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2464
  %extended_data12 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %16, i32 0, i32 2, !dbg !2465
  %17 = load i8**, i8*** %extended_data12, align 8, !dbg !2465
  %arrayidx13 = getelementptr inbounds i8*, i8** %17, i64 %idxprom11, !dbg !2464
  %18 = load i8*, i8** %arrayidx13, align 8, !dbg !2464
  store i8* %18, i8** %data, align 8, !dbg !2466
  store i32 0, i32* %i, align 4, !dbg !2467
  br label %for.cond, !dbg !2469

for.cond:                                         ; preds = %for.inc, %if.end10
  %19 = load i32, i32* %i, align 4, !dbg !2470
  %conv = sext i32 %19 to i64, !dbg !2470
  %cmp14 = icmp ult i64 %conv, 8, !dbg !2473
  br i1 %cmp14, label %land.rhs, label %land.end, !dbg !2474

land.rhs:                                         ; preds = %for.cond
  %20 = load i32, i32* %i, align 4, !dbg !2475
  %idxprom16 = sext i32 %20 to i64, !dbg !2477
  %21 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2477
  %buf = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %21, i32 0, i32 25, !dbg !2478
  %arrayidx17 = getelementptr inbounds [8 x %struct.AVBufferRef*], [8 x %struct.AVBufferRef*]* %buf, i64 0, i64 %idxprom16, !dbg !2477
  %22 = load %struct.AVBufferRef*, %struct.AVBufferRef** %arrayidx17, align 8, !dbg !2477
  %tobool18 = icmp ne %struct.AVBufferRef* %22, null, !dbg !2479
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %23 = phi i1 [ false, %for.cond ], [ %tobool18, %land.rhs ]
  br i1 %23, label %for.body, label %for.end, !dbg !2480

for.body:                                         ; preds = %land.end
  call void @llvm.dbg.declare(metadata %struct.AVBufferRef** %buf19, metadata !2482, metadata !260), !dbg !2484
  %24 = load i32, i32* %i, align 4, !dbg !2485
  %idxprom20 = sext i32 %24 to i64, !dbg !2486
  %25 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2486
  %buf21 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %25, i32 0, i32 25, !dbg !2487
  %arrayidx22 = getelementptr inbounds [8 x %struct.AVBufferRef*], [8 x %struct.AVBufferRef*]* %buf21, i64 0, i64 %idxprom20, !dbg !2486
  %26 = load %struct.AVBufferRef*, %struct.AVBufferRef** %arrayidx22, align 8, !dbg !2486
  store %struct.AVBufferRef* %26, %struct.AVBufferRef** %buf19, align 8, !dbg !2484
  %27 = load i8*, i8** %data, align 8, !dbg !2488
  %28 = load %struct.AVBufferRef*, %struct.AVBufferRef** %buf19, align 8, !dbg !2490
  %data23 = getelementptr inbounds %struct.AVBufferRef, %struct.AVBufferRef* %28, i32 0, i32 1, !dbg !2491
  %29 = load i8*, i8** %data23, align 8, !dbg !2491
  %cmp24 = icmp uge i8* %27, %29, !dbg !2492
  br i1 %cmp24, label %land.lhs.true, label %if.end30, !dbg !2493

land.lhs.true:                                    ; preds = %for.body
  %30 = load i8*, i8** %data, align 8, !dbg !2494
  %31 = load %struct.AVBufferRef*, %struct.AVBufferRef** %buf19, align 8, !dbg !2496
  %data26 = getelementptr inbounds %struct.AVBufferRef, %struct.AVBufferRef* %31, i32 0, i32 1, !dbg !2497
  %32 = load i8*, i8** %data26, align 8, !dbg !2497
  %33 = load %struct.AVBufferRef*, %struct.AVBufferRef** %buf19, align 8, !dbg !2498
  %size = getelementptr inbounds %struct.AVBufferRef, %struct.AVBufferRef* %33, i32 0, i32 2, !dbg !2499
  %34 = load i32, i32* %size, align 8, !dbg !2499
  %idx.ext = sext i32 %34 to i64, !dbg !2500
  %add.ptr = getelementptr inbounds i8, i8* %32, i64 %idx.ext, !dbg !2500
  %cmp27 = icmp ult i8* %30, %add.ptr, !dbg !2501
  br i1 %cmp27, label %if.then29, label %if.end30, !dbg !2502

if.then29:                                        ; preds = %land.lhs.true
  %35 = load %struct.AVBufferRef*, %struct.AVBufferRef** %buf19, align 8, !dbg !2503
  store %struct.AVBufferRef* %35, %struct.AVBufferRef** %retval, align 8, !dbg !2504
  br label %return, !dbg !2504

if.end30:                                         ; preds = %land.lhs.true, %for.body
  br label %for.inc, !dbg !2505

for.inc:                                          ; preds = %if.end30
  %36 = load i32, i32* %i, align 4, !dbg !2506
  %inc = add nsw i32 %36, 1, !dbg !2506
  store i32 %inc, i32* %i, align 4, !dbg !2506
  br label %for.cond, !dbg !2508, !llvm.loop !2509

for.end:                                          ; preds = %land.end
  store i32 0, i32* %i, align 4, !dbg !2511
  br label %for.cond31, !dbg !2513

for.cond31:                                       ; preds = %for.inc50, %for.end
  %37 = load i32, i32* %i, align 4, !dbg !2514
  %38 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2517
  %nb_extended_buf = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %38, i32 0, i32 27, !dbg !2518
  %39 = load i32, i32* %nb_extended_buf, align 8, !dbg !2518
  %cmp32 = icmp slt i32 %37, %39, !dbg !2519
  br i1 %cmp32, label %for.body34, label %for.end52, !dbg !2520

for.body34:                                       ; preds = %for.cond31
  call void @llvm.dbg.declare(metadata %struct.AVBufferRef** %buf35, metadata !2521, metadata !260), !dbg !2523
  %40 = load i32, i32* %i, align 4, !dbg !2524
  %idxprom36 = sext i32 %40 to i64, !dbg !2525
  %41 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2525
  %extended_buf = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %41, i32 0, i32 26, !dbg !2526
  %42 = load %struct.AVBufferRef**, %struct.AVBufferRef*** %extended_buf, align 8, !dbg !2526
  %arrayidx37 = getelementptr inbounds %struct.AVBufferRef*, %struct.AVBufferRef** %42, i64 %idxprom36, !dbg !2525
  %43 = load %struct.AVBufferRef*, %struct.AVBufferRef** %arrayidx37, align 8, !dbg !2525
  store %struct.AVBufferRef* %43, %struct.AVBufferRef** %buf35, align 8, !dbg !2523
  %44 = load i8*, i8** %data, align 8, !dbg !2527
  %45 = load %struct.AVBufferRef*, %struct.AVBufferRef** %buf35, align 8, !dbg !2529
  %data38 = getelementptr inbounds %struct.AVBufferRef, %struct.AVBufferRef* %45, i32 0, i32 1, !dbg !2530
  %46 = load i8*, i8** %data38, align 8, !dbg !2530
  %cmp39 = icmp uge i8* %44, %46, !dbg !2531
  br i1 %cmp39, label %land.lhs.true41, label %if.end49, !dbg !2532

land.lhs.true41:                                  ; preds = %for.body34
  %47 = load i8*, i8** %data, align 8, !dbg !2533
  %48 = load %struct.AVBufferRef*, %struct.AVBufferRef** %buf35, align 8, !dbg !2535
  %data42 = getelementptr inbounds %struct.AVBufferRef, %struct.AVBufferRef* %48, i32 0, i32 1, !dbg !2536
  %49 = load i8*, i8** %data42, align 8, !dbg !2536
  %50 = load %struct.AVBufferRef*, %struct.AVBufferRef** %buf35, align 8, !dbg !2537
  %size43 = getelementptr inbounds %struct.AVBufferRef, %struct.AVBufferRef* %50, i32 0, i32 2, !dbg !2538
  %51 = load i32, i32* %size43, align 8, !dbg !2538
  %idx.ext44 = sext i32 %51 to i64, !dbg !2539
  %add.ptr45 = getelementptr inbounds i8, i8* %49, i64 %idx.ext44, !dbg !2539
  %cmp46 = icmp ult i8* %47, %add.ptr45, !dbg !2540
  br i1 %cmp46, label %if.then48, label %if.end49, !dbg !2541

if.then48:                                        ; preds = %land.lhs.true41
  %52 = load %struct.AVBufferRef*, %struct.AVBufferRef** %buf35, align 8, !dbg !2542
  store %struct.AVBufferRef* %52, %struct.AVBufferRef** %retval, align 8, !dbg !2543
  br label %return, !dbg !2543

if.end49:                                         ; preds = %land.lhs.true41, %for.body34
  br label %for.inc50, !dbg !2544

for.inc50:                                        ; preds = %if.end49
  %53 = load i32, i32* %i, align 4, !dbg !2545
  %inc51 = add nsw i32 %53, 1, !dbg !2545
  store i32 %inc51, i32* %i, align 4, !dbg !2545
  br label %for.cond31, !dbg !2547, !llvm.loop !2548

for.end52:                                        ; preds = %for.cond31
  store %struct.AVBufferRef* null, %struct.AVBufferRef** %retval, align 8, !dbg !2550
  br label %return, !dbg !2550

return:                                           ; preds = %for.end52, %if.then48, %if.then29, %if.then9, %if.then3
  %54 = load %struct.AVBufferRef*, %struct.AVBufferRef** %retval, align 8, !dbg !2551
  ret %struct.AVBufferRef* %54, !dbg !2551
}

declare i32 @av_sample_fmt_is_planar(i32) #2

declare i8* @av_realloc(i8*, i64) #2

declare %struct.AVBufferRef* @av_buffer_alloc(i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @frame_copy_video(%struct.AVFrame* %dst, %struct.AVFrame* %src) #0 !dbg !2552 {
entry:
  %retval = alloca i32, align 4
  %dst.addr = alloca %struct.AVFrame*, align 8
  %src.addr = alloca %struct.AVFrame*, align 8
  %src_data = alloca [4 x i8*], align 16
  %i = alloca i32, align 4
  %planes = alloca i32, align 4
  store %struct.AVFrame* %dst, %struct.AVFrame** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %dst.addr, metadata !2553, metadata !260), !dbg !2554
  store %struct.AVFrame* %src, %struct.AVFrame** %src.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %src.addr, metadata !2555, metadata !260), !dbg !2556
  call void @llvm.dbg.declare(metadata [4 x i8*]* %src_data, metadata !2557, metadata !260), !dbg !2561
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2562, metadata !260), !dbg !2563
  call void @llvm.dbg.declare(metadata i32* %planes, metadata !2564, metadata !260), !dbg !2565
  %0 = load %struct.AVFrame*, %struct.AVFrame** %dst.addr, align 8, !dbg !2566
  %width = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %0, i32 0, i32 3, !dbg !2568
  %1 = load i32, i32* %width, align 8, !dbg !2568
  %2 = load %struct.AVFrame*, %struct.AVFrame** %src.addr, align 8, !dbg !2569
  %width1 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %2, i32 0, i32 3, !dbg !2570
  %3 = load i32, i32* %width1, align 8, !dbg !2570
  %cmp = icmp slt i32 %1, %3, !dbg !2571
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2572

lor.lhs.false:                                    ; preds = %entry
  %4 = load %struct.AVFrame*, %struct.AVFrame** %dst.addr, align 8, !dbg !2573
  %height = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %4, i32 0, i32 4, !dbg !2574
  %5 = load i32, i32* %height, align 4, !dbg !2574
  %6 = load %struct.AVFrame*, %struct.AVFrame** %src.addr, align 8, !dbg !2575
  %height2 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %6, i32 0, i32 4, !dbg !2576
  %7 = load i32, i32* %height2, align 4, !dbg !2576
  %cmp3 = icmp slt i32 %5, %7, !dbg !2577
  br i1 %cmp3, label %if.then, label %if.end, !dbg !2578

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -22, i32* %retval, align 4, !dbg !2580
  br label %return, !dbg !2580

if.end:                                           ; preds = %lor.lhs.false
  %8 = load %struct.AVFrame*, %struct.AVFrame** %dst.addr, align 8, !dbg !2581
  %format = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %8, i32 0, i32 6, !dbg !2582
  %9 = load i32, i32* %format, align 4, !dbg !2582
  %call = call i32 @av_pix_fmt_count_planes(i32 %9), !dbg !2583
  store i32 %call, i32* %planes, align 4, !dbg !2584
  store i32 0, i32* %i, align 4, !dbg !2585
  br label %for.cond, !dbg !2587

for.cond:                                         ; preds = %for.inc, %if.end
  %10 = load i32, i32* %i, align 4, !dbg !2588
  %11 = load i32, i32* %planes, align 4, !dbg !2591
  %cmp4 = icmp slt i32 %10, %11, !dbg !2592
  br i1 %cmp4, label %for.body, label %for.end, !dbg !2593

for.body:                                         ; preds = %for.cond
  %12 = load i32, i32* %i, align 4, !dbg !2594
  %idxprom = sext i32 %12 to i64, !dbg !2596
  %13 = load %struct.AVFrame*, %struct.AVFrame** %dst.addr, align 8, !dbg !2596
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %13, i32 0, i32 0, !dbg !2597
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 %idxprom, !dbg !2596
  %14 = load i8*, i8** %arrayidx, align 8, !dbg !2596
  %tobool = icmp ne i8* %14, null, !dbg !2596
  br i1 %tobool, label %lor.lhs.false5, label %if.then10, !dbg !2598

lor.lhs.false5:                                   ; preds = %for.body
  %15 = load i32, i32* %i, align 4, !dbg !2599
  %idxprom6 = sext i32 %15 to i64, !dbg !2601
  %16 = load %struct.AVFrame*, %struct.AVFrame** %src.addr, align 8, !dbg !2601
  %data7 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %16, i32 0, i32 0, !dbg !2602
  %arrayidx8 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data7, i64 0, i64 %idxprom6, !dbg !2601
  %17 = load i8*, i8** %arrayidx8, align 8, !dbg !2601
  %tobool9 = icmp ne i8* %17, null, !dbg !2601
  br i1 %tobool9, label %if.end11, label %if.then10, !dbg !2603

if.then10:                                        ; preds = %lor.lhs.false5, %for.body
  store i32 -22, i32* %retval, align 4, !dbg !2604
  br label %return, !dbg !2604

if.end11:                                         ; preds = %lor.lhs.false5
  br label %for.inc, !dbg !2605

for.inc:                                          ; preds = %if.end11
  %18 = load i32, i32* %i, align 4, !dbg !2607
  %inc = add nsw i32 %18, 1, !dbg !2607
  store i32 %inc, i32* %i, align 4, !dbg !2607
  br label %for.cond, !dbg !2609, !llvm.loop !2610

for.end:                                          ; preds = %for.cond
  %arraydecay = getelementptr inbounds [4 x i8*], [4 x i8*]* %src_data, i32 0, i32 0, !dbg !2612
  %19 = bitcast i8** %arraydecay to i8*, !dbg !2612
  %20 = load %struct.AVFrame*, %struct.AVFrame** %src.addr, align 8, !dbg !2613
  %data12 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %20, i32 0, i32 0, !dbg !2614
  %arraydecay13 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data12, i32 0, i32 0, !dbg !2612
  %21 = bitcast i8** %arraydecay13 to i8*, !dbg !2612
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %21, i64 32, i32 8, i1 false), !dbg !2612
  %22 = load %struct.AVFrame*, %struct.AVFrame** %dst.addr, align 8, !dbg !2615
  %data14 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %22, i32 0, i32 0, !dbg !2616
  %arraydecay15 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data14, i32 0, i32 0, !dbg !2615
  %23 = load %struct.AVFrame*, %struct.AVFrame** %dst.addr, align 8, !dbg !2617
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %23, i32 0, i32 1, !dbg !2618
  %arraydecay16 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i32 0, i32 0, !dbg !2617
  %arraydecay17 = getelementptr inbounds [4 x i8*], [4 x i8*]* %src_data, i32 0, i32 0, !dbg !2619
  %24 = load %struct.AVFrame*, %struct.AVFrame** %src.addr, align 8, !dbg !2620
  %linesize18 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %24, i32 0, i32 1, !dbg !2621
  %arraydecay19 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize18, i32 0, i32 0, !dbg !2620
  %25 = load %struct.AVFrame*, %struct.AVFrame** %dst.addr, align 8, !dbg !2622
  %format20 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %25, i32 0, i32 6, !dbg !2623
  %26 = load i32, i32* %format20, align 4, !dbg !2623
  %27 = load %struct.AVFrame*, %struct.AVFrame** %src.addr, align 8, !dbg !2624
  %width21 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %27, i32 0, i32 3, !dbg !2625
  %28 = load i32, i32* %width21, align 8, !dbg !2625
  %29 = load %struct.AVFrame*, %struct.AVFrame** %src.addr, align 8, !dbg !2626
  %height22 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %29, i32 0, i32 4, !dbg !2627
  %30 = load i32, i32* %height22, align 4, !dbg !2627
  call void @av_image_copy(i8** %arraydecay15, i32* %arraydecay16, i8** %arraydecay17, i32* %arraydecay19, i32 %26, i32 %28, i32 %30), !dbg !2628
  store i32 0, i32* %retval, align 4, !dbg !2629
  br label %return, !dbg !2629

return:                                           ; preds = %for.end, %if.then10, %if.then
  %31 = load i32, i32* %retval, align 4, !dbg !2630
  ret i32 %31, !dbg !2630
}

; Function Attrs: nounwind uwtable
define internal i32 @frame_copy_audio(%struct.AVFrame* %dst, %struct.AVFrame* %src) #0 !dbg !2631 {
entry:
  %retval = alloca i32, align 4
  %dst.addr = alloca %struct.AVFrame*, align 8
  %src.addr = alloca %struct.AVFrame*, align 8
  %planar = alloca i32, align 4
  %channels = alloca i32, align 4
  %planes = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.AVFrame* %dst, %struct.AVFrame** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %dst.addr, metadata !2632, metadata !260), !dbg !2633
  store %struct.AVFrame* %src, %struct.AVFrame** %src.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %src.addr, metadata !2634, metadata !260), !dbg !2635
  call void @llvm.dbg.declare(metadata i32* %planar, metadata !2636, metadata !260), !dbg !2637
  %0 = load %struct.AVFrame*, %struct.AVFrame** %dst.addr, align 8, !dbg !2638
  %format = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %0, i32 0, i32 6, !dbg !2639
  %1 = load i32, i32* %format, align 4, !dbg !2639
  %call = call i32 @av_sample_fmt_is_planar(i32 %1), !dbg !2640
  store i32 %call, i32* %planar, align 4, !dbg !2637
  call void @llvm.dbg.declare(metadata i32* %channels, metadata !2641, metadata !260), !dbg !2642
  %2 = load %struct.AVFrame*, %struct.AVFrame** %dst.addr, align 8, !dbg !2643
  %channels1 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %2, i32 0, i32 41, !dbg !2644
  %3 = load i32, i32* %channels1, align 4, !dbg !2644
  store i32 %3, i32* %channels, align 4, !dbg !2642
  call void @llvm.dbg.declare(metadata i32* %planes, metadata !2645, metadata !260), !dbg !2646
  %4 = load i32, i32* %planar, align 4, !dbg !2647
  %tobool = icmp ne i32 %4, 0, !dbg !2647
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2647

cond.true:                                        ; preds = %entry
  %5 = load i32, i32* %channels, align 4, !dbg !2648
  br label %cond.end, !dbg !2650

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2651

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %5, %cond.true ], [ 1, %cond.false ], !dbg !2653
  store i32 %cond, i32* %planes, align 4, !dbg !2655
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2656, metadata !260), !dbg !2657
  %6 = load %struct.AVFrame*, %struct.AVFrame** %dst.addr, align 8, !dbg !2658
  %nb_samples = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %6, i32 0, i32 5, !dbg !2660
  %7 = load i32, i32* %nb_samples, align 8, !dbg !2660
  %8 = load %struct.AVFrame*, %struct.AVFrame** %src.addr, align 8, !dbg !2661
  %nb_samples2 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %8, i32 0, i32 5, !dbg !2662
  %9 = load i32, i32* %nb_samples2, align 8, !dbg !2662
  %cmp = icmp ne i32 %7, %9, !dbg !2663
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2664

lor.lhs.false:                                    ; preds = %cond.end
  %10 = load %struct.AVFrame*, %struct.AVFrame** %dst.addr, align 8, !dbg !2665
  %channels3 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %10, i32 0, i32 41, !dbg !2666
  %11 = load i32, i32* %channels3, align 4, !dbg !2666
  %12 = load %struct.AVFrame*, %struct.AVFrame** %src.addr, align 8, !dbg !2667
  %channels4 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %12, i32 0, i32 41, !dbg !2668
  %13 = load i32, i32* %channels4, align 4, !dbg !2668
  %cmp5 = icmp ne i32 %11, %13, !dbg !2669
  br i1 %cmp5, label %if.then, label %lor.lhs.false6, !dbg !2670

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %14 = load %struct.AVFrame*, %struct.AVFrame** %dst.addr, align 8, !dbg !2671
  %channel_layout = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %14, i32 0, i32 24, !dbg !2672
  %15 = load i64, i64* %channel_layout, align 8, !dbg !2672
  %16 = load %struct.AVFrame*, %struct.AVFrame** %src.addr, align 8, !dbg !2673
  %channel_layout7 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %16, i32 0, i32 24, !dbg !2674
  %17 = load i64, i64* %channel_layout7, align 8, !dbg !2674
  %cmp8 = icmp ne i64 %15, %17, !dbg !2675
  br i1 %cmp8, label %if.then, label %if.end, !dbg !2676

if.then:                                          ; preds = %lor.lhs.false6, %lor.lhs.false, %cond.end
  store i32 -22, i32* %retval, align 4, !dbg !2677
  br label %return, !dbg !2677

if.end:                                           ; preds = %lor.lhs.false6
  store i32 0, i32* %i, align 4, !dbg !2678
  br label %for.cond, !dbg !2680

for.cond:                                         ; preds = %for.inc, %if.end
  %18 = load i32, i32* %i, align 4, !dbg !2681
  %19 = load i32, i32* %planes, align 4, !dbg !2684
  %cmp9 = icmp slt i32 %18, %19, !dbg !2685
  br i1 %cmp9, label %for.body, label %for.end, !dbg !2686

for.body:                                         ; preds = %for.cond
  %20 = load i32, i32* %i, align 4, !dbg !2687
  %idxprom = sext i32 %20 to i64, !dbg !2689
  %21 = load %struct.AVFrame*, %struct.AVFrame** %dst.addr, align 8, !dbg !2689
  %extended_data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %21, i32 0, i32 2, !dbg !2690
  %22 = load i8**, i8*** %extended_data, align 8, !dbg !2690
  %arrayidx = getelementptr inbounds i8*, i8** %22, i64 %idxprom, !dbg !2689
  %23 = load i8*, i8** %arrayidx, align 8, !dbg !2689
  %tobool10 = icmp ne i8* %23, null, !dbg !2689
  br i1 %tobool10, label %lor.lhs.false11, label %if.then16, !dbg !2691

lor.lhs.false11:                                  ; preds = %for.body
  %24 = load i32, i32* %i, align 4, !dbg !2692
  %idxprom12 = sext i32 %24 to i64, !dbg !2694
  %25 = load %struct.AVFrame*, %struct.AVFrame** %src.addr, align 8, !dbg !2694
  %extended_data13 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %25, i32 0, i32 2, !dbg !2695
  %26 = load i8**, i8*** %extended_data13, align 8, !dbg !2695
  %arrayidx14 = getelementptr inbounds i8*, i8** %26, i64 %idxprom12, !dbg !2694
  %27 = load i8*, i8** %arrayidx14, align 8, !dbg !2694
  %tobool15 = icmp ne i8* %27, null, !dbg !2694
  br i1 %tobool15, label %if.end17, label %if.then16, !dbg !2696

if.then16:                                        ; preds = %lor.lhs.false11, %for.body
  store i32 -22, i32* %retval, align 4, !dbg !2697
  br label %return, !dbg !2697

if.end17:                                         ; preds = %lor.lhs.false11
  br label %for.inc, !dbg !2698

for.inc:                                          ; preds = %if.end17
  %28 = load i32, i32* %i, align 4, !dbg !2700
  %inc = add nsw i32 %28, 1, !dbg !2700
  store i32 %inc, i32* %i, align 4, !dbg !2700
  br label %for.cond, !dbg !2702, !llvm.loop !2703

for.end:                                          ; preds = %for.cond
  %29 = load %struct.AVFrame*, %struct.AVFrame** %dst.addr, align 8, !dbg !2705
  %extended_data18 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %29, i32 0, i32 2, !dbg !2706
  %30 = load i8**, i8*** %extended_data18, align 8, !dbg !2706
  %31 = load %struct.AVFrame*, %struct.AVFrame** %src.addr, align 8, !dbg !2707
  %extended_data19 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %31, i32 0, i32 2, !dbg !2708
  %32 = load i8**, i8*** %extended_data19, align 8, !dbg !2708
  %33 = load %struct.AVFrame*, %struct.AVFrame** %dst.addr, align 8, !dbg !2709
  %nb_samples20 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %33, i32 0, i32 5, !dbg !2710
  %34 = load i32, i32* %nb_samples20, align 8, !dbg !2710
  %35 = load i32, i32* %channels, align 4, !dbg !2711
  %36 = load %struct.AVFrame*, %struct.AVFrame** %dst.addr, align 8, !dbg !2712
  %format21 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %36, i32 0, i32 6, !dbg !2713
  %37 = load i32, i32* %format21, align 4, !dbg !2713
  %call22 = call i32 @av_samples_copy(i8** %30, i8** %32, i32 0, i32 0, i32 %34, i32 %35, i32 %37), !dbg !2714
  store i32 0, i32* %retval, align 4, !dbg !2715
  br label %return, !dbg !2715

return:                                           ; preds = %for.end, %if.then16, %if.then
  %38 = load i32, i32* %retval, align 4, !dbg !2716
  ret i32 %38, !dbg !2716
}

; Function Attrs: nounwind uwtable
define internal void @free_side_data(%struct.AVFrameSideData** %ptr_sd) #0 !dbg !2717 {
entry:
  %ptr_sd.addr = alloca %struct.AVFrameSideData**, align 8
  %sd = alloca %struct.AVFrameSideData*, align 8
  store %struct.AVFrameSideData** %ptr_sd, %struct.AVFrameSideData*** %ptr_sd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrameSideData*** %ptr_sd.addr, metadata !2720, metadata !260), !dbg !2721
  call void @llvm.dbg.declare(metadata %struct.AVFrameSideData** %sd, metadata !2722, metadata !260), !dbg !2723
  %0 = load %struct.AVFrameSideData**, %struct.AVFrameSideData*** %ptr_sd.addr, align 8, !dbg !2724
  %1 = load %struct.AVFrameSideData*, %struct.AVFrameSideData** %0, align 8, !dbg !2725
  store %struct.AVFrameSideData* %1, %struct.AVFrameSideData** %sd, align 8, !dbg !2723
  %2 = load %struct.AVFrameSideData*, %struct.AVFrameSideData** %sd, align 8, !dbg !2726
  %buf = getelementptr inbounds %struct.AVFrameSideData, %struct.AVFrameSideData* %2, i32 0, i32 4, !dbg !2727
  call void @av_buffer_unref(%struct.AVBufferRef** %buf), !dbg !2728
  %3 = load %struct.AVFrameSideData*, %struct.AVFrameSideData** %sd, align 8, !dbg !2729
  %metadata = getelementptr inbounds %struct.AVFrameSideData, %struct.AVFrameSideData* %3, i32 0, i32 3, !dbg !2730
  call void @av_dict_free(%struct.AVDictionary** %metadata), !dbg !2731
  %4 = load %struct.AVFrameSideData**, %struct.AVFrameSideData*** %ptr_sd.addr, align 8, !dbg !2732
  %5 = bitcast %struct.AVFrameSideData** %4 to i8*, !dbg !2732
  call void @av_freep(i8* %5), !dbg !2733
  ret void, !dbg !2734
}

; Function Attrs: nounwind uwtable
define i8* @av_frame_side_data_name(i32 %type) #0 !dbg !2735 {
entry:
  %retval = alloca i8*, align 8
  %type.addr = alloca i32, align 4
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !2738, metadata !260), !dbg !2739
  %0 = load i32, i32* %type.addr, align 4, !dbg !2740
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb3
    i32 4, label %sw.bb4
    i32 5, label %sw.bb5
    i32 6, label %sw.bb6
    i32 7, label %sw.bb7
    i32 8, label %sw.bb8
    i32 9, label %sw.bb9
    i32 10, label %sw.bb10
    i32 11, label %sw.bb11
    i32 14, label %sw.bb12
    i32 12, label %sw.bb13
    i32 18, label %sw.bb14
    i32 13, label %sw.bb15
    i32 15, label %sw.bb16
    i32 16, label %sw.bb17
    i32 17, label %sw.bb18
    i32 19, label %sw.bb19
    i32 20, label %sw.bb20
  ], !dbg !2741

sw.bb:                                            ; preds = %entry
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.7, i32 0, i32 0), i8** %retval, align 8, !dbg !2742
  br label %return, !dbg !2742

sw.bb1:                                           ; preds = %entry
  store i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.8, i32 0, i32 0), i8** %retval, align 8, !dbg !2744
  br label %return, !dbg !2744

sw.bb2:                                           ; preds = %entry
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.9, i32 0, i32 0), i8** %retval, align 8, !dbg !2745
  br label %return, !dbg !2745

sw.bb3:                                           ; preds = %entry
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.10, i32 0, i32 0), i8** %retval, align 8, !dbg !2746
  br label %return, !dbg !2746

sw.bb4:                                           ; preds = %entry
  store i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.11, i32 0, i32 0), i8** %retval, align 8, !dbg !2747
  br label %return, !dbg !2747

sw.bb5:                                           ; preds = %entry
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.12, i32 0, i32 0), i8** %retval, align 8, !dbg !2748
  br label %return, !dbg !2748

sw.bb6:                                           ; preds = %entry
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.13, i32 0, i32 0), i8** %retval, align 8, !dbg !2749
  br label %return, !dbg !2749

sw.bb7:                                           ; preds = %entry
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.14, i32 0, i32 0), i8** %retval, align 8, !dbg !2750
  br label %return, !dbg !2750

sw.bb8:                                           ; preds = %entry
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.15, i32 0, i32 0), i8** %retval, align 8, !dbg !2751
  br label %return, !dbg !2751

sw.bb9:                                           ; preds = %entry
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.16, i32 0, i32 0), i8** %retval, align 8, !dbg !2752
  br label %return, !dbg !2752

sw.bb10:                                          ; preds = %entry
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.17, i32 0, i32 0), i8** %retval, align 8, !dbg !2753
  br label %return, !dbg !2753

sw.bb11:                                          ; preds = %entry
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.18, i32 0, i32 0), i8** %retval, align 8, !dbg !2754
  br label %return, !dbg !2754

sw.bb12:                                          ; preds = %entry
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.19, i32 0, i32 0), i8** %retval, align 8, !dbg !2755
  br label %return, !dbg !2755

sw.bb13:                                          ; preds = %entry
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.20, i32 0, i32 0), i8** %retval, align 8, !dbg !2756
  br label %return, !dbg !2756

sw.bb14:                                          ; preds = %entry
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.21, i32 0, i32 0), i8** %retval, align 8, !dbg !2757
  br label %return, !dbg !2757

sw.bb15:                                          ; preds = %entry
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.22, i32 0, i32 0), i8** %retval, align 8, !dbg !2758
  br label %return, !dbg !2758

sw.bb16:                                          ; preds = %entry
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.23, i32 0, i32 0), i8** %retval, align 8, !dbg !2759
  br label %return, !dbg !2759

sw.bb17:                                          ; preds = %entry
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.24, i32 0, i32 0), i8** %retval, align 8, !dbg !2760
  br label %return, !dbg !2760

sw.bb18:                                          ; preds = %entry
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.25, i32 0, i32 0), i8** %retval, align 8, !dbg !2761
  br label %return, !dbg !2761

sw.bb19:                                          ; preds = %entry
  store i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.26, i32 0, i32 0), i8** %retval, align 8, !dbg !2762
  br label %return, !dbg !2762

sw.bb20:                                          ; preds = %entry
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.27, i32 0, i32 0), i8** %retval, align 8, !dbg !2763
  br label %return, !dbg !2763

sw.epilog:                                        ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !2764
  br label %return, !dbg !2764

return:                                           ; preds = %sw.epilog, %sw.bb20, %sw.bb19, %sw.bb18, %sw.bb17, %sw.bb16, %sw.bb15, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load i8*, i8** %retval, align 8, !dbg !2765
  ret i8* %1, !dbg !2765
}

; Function Attrs: nounwind uwtable
define i32 @av_frame_apply_cropping(%struct.AVFrame* %frame, i32 %flags) #0 !dbg !2766 {
entry:
  %retval = alloca i32, align 4
  %frame.addr = alloca %struct.AVFrame*, align 8
  %flags.addr = alloca i32, align 4
  %desc = alloca %struct.AVPixFmtDescriptor*, align 8
  %offsets = alloca [4 x i64], align 16
  %i = alloca i32, align 4
  %log2_crop_align = alloca i32, align 4
  %min_log2_align = alloca i32, align 4
  %log2_align = alloca i32, align 4
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !2767, metadata !260), !dbg !2768
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !2769, metadata !260), !dbg !2770
  call void @llvm.dbg.declare(metadata %struct.AVPixFmtDescriptor** %desc, metadata !2771, metadata !260), !dbg !2772
  call void @llvm.dbg.declare(metadata [4 x i64]* %offsets, metadata !2773, metadata !260), !dbg !2775
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2776, metadata !260), !dbg !2777
  %0 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2778
  %width = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %0, i32 0, i32 3, !dbg !2780
  %1 = load i32, i32* %width, align 8, !dbg !2780
  %cmp = icmp sgt i32 %1, 0, !dbg !2781
  br i1 %cmp, label %land.lhs.true, label %if.then, !dbg !2782

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2783
  %height = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %2, i32 0, i32 4, !dbg !2785
  %3 = load i32, i32* %height, align 4, !dbg !2785
  %cmp1 = icmp sgt i32 %3, 0, !dbg !2786
  br i1 %cmp1, label %if.end, label %if.then, !dbg !2787

if.then:                                          ; preds = %land.lhs.true, %entry
  store i32 -22, i32* %retval, align 4, !dbg !2788
  br label %return, !dbg !2788

if.end:                                           ; preds = %land.lhs.true
  %4 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2789
  %crop_left = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %4, i32 0, i32 51, !dbg !2791
  %5 = load i64, i64* %crop_left, align 8, !dbg !2791
  %6 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2792
  %crop_right = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %6, i32 0, i32 52, !dbg !2793
  %7 = load i64, i64* %crop_right, align 8, !dbg !2793
  %sub = sub i64 2147483647, %7, !dbg !2794
  %cmp2 = icmp uge i64 %5, %sub, !dbg !2795
  br i1 %cmp2, label %if.then19, label %lor.lhs.false, !dbg !2796

lor.lhs.false:                                    ; preds = %if.end
  %8 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2797
  %crop_top = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %8, i32 0, i32 49, !dbg !2798
  %9 = load i64, i64* %crop_top, align 8, !dbg !2798
  %10 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2799
  %crop_bottom = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %10, i32 0, i32 50, !dbg !2800
  %11 = load i64, i64* %crop_bottom, align 8, !dbg !2800
  %sub3 = sub i64 2147483647, %11, !dbg !2801
  %cmp4 = icmp uge i64 %9, %sub3, !dbg !2802
  br i1 %cmp4, label %if.then19, label %lor.lhs.false5, !dbg !2803

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %12 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2804
  %crop_left6 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %12, i32 0, i32 51, !dbg !2805
  %13 = load i64, i64* %crop_left6, align 8, !dbg !2805
  %14 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2806
  %crop_right7 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %14, i32 0, i32 52, !dbg !2807
  %15 = load i64, i64* %crop_right7, align 8, !dbg !2807
  %add = add i64 %13, %15, !dbg !2808
  %16 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2809
  %width8 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %16, i32 0, i32 3, !dbg !2810
  %17 = load i32, i32* %width8, align 8, !dbg !2810
  %conv = sext i32 %17 to i64, !dbg !2809
  %cmp9 = icmp uge i64 %add, %conv, !dbg !2811
  br i1 %cmp9, label %if.then19, label %lor.lhs.false11, !dbg !2812

lor.lhs.false11:                                  ; preds = %lor.lhs.false5
  %18 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2813
  %crop_top12 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %18, i32 0, i32 49, !dbg !2814
  %19 = load i64, i64* %crop_top12, align 8, !dbg !2814
  %20 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2815
  %crop_bottom13 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %20, i32 0, i32 50, !dbg !2816
  %21 = load i64, i64* %crop_bottom13, align 8, !dbg !2816
  %add14 = add i64 %19, %21, !dbg !2817
  %22 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2818
  %height15 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %22, i32 0, i32 4, !dbg !2819
  %23 = load i32, i32* %height15, align 4, !dbg !2819
  %conv16 = sext i32 %23 to i64, !dbg !2818
  %cmp17 = icmp uge i64 %add14, %conv16, !dbg !2820
  br i1 %cmp17, label %if.then19, label %if.end20, !dbg !2821

if.then19:                                        ; preds = %lor.lhs.false11, %lor.lhs.false5, %lor.lhs.false, %if.end
  store i32 -34, i32* %retval, align 4, !dbg !2823
  br label %return, !dbg !2823

if.end20:                                         ; preds = %lor.lhs.false11
  %24 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2824
  %format = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %24, i32 0, i32 6, !dbg !2825
  %25 = load i32, i32* %format, align 4, !dbg !2825
  %call = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %25), !dbg !2826
  store %struct.AVPixFmtDescriptor* %call, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !2827
  %26 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !2828
  %tobool = icmp ne %struct.AVPixFmtDescriptor* %26, null, !dbg !2828
  br i1 %tobool, label %if.end22, label %if.then21, !dbg !2830

if.then21:                                        ; preds = %if.end20
  store i32 -558323010, i32* %retval, align 4, !dbg !2831
  br label %return, !dbg !2831

if.end22:                                         ; preds = %if.end20
  %27 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !2832
  %flags23 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %27, i32 0, i32 4, !dbg !2834
  %28 = load i64, i64* %flags23, align 8, !dbg !2834
  %and = and i64 %28, 12, !dbg !2835
  %tobool24 = icmp ne i64 %and, 0, !dbg !2835
  br i1 %tobool24, label %if.then25, label %if.end38, !dbg !2836

if.then25:                                        ; preds = %if.end22
  %29 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2837
  %crop_right26 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %29, i32 0, i32 52, !dbg !2839
  %30 = load i64, i64* %crop_right26, align 8, !dbg !2839
  %31 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2840
  %width27 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %31, i32 0, i32 3, !dbg !2841
  %32 = load i32, i32* %width27, align 8, !dbg !2842
  %conv28 = sext i32 %32 to i64, !dbg !2842
  %sub29 = sub i64 %conv28, %30, !dbg !2842
  %conv30 = trunc i64 %sub29 to i32, !dbg !2842
  store i32 %conv30, i32* %width27, align 8, !dbg !2842
  %33 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2843
  %crop_bottom31 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %33, i32 0, i32 50, !dbg !2844
  %34 = load i64, i64* %crop_bottom31, align 8, !dbg !2844
  %35 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2845
  %height32 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %35, i32 0, i32 4, !dbg !2846
  %36 = load i32, i32* %height32, align 4, !dbg !2847
  %conv33 = sext i32 %36 to i64, !dbg !2847
  %sub34 = sub i64 %conv33, %34, !dbg !2847
  %conv35 = trunc i64 %sub34 to i32, !dbg !2847
  store i32 %conv35, i32* %height32, align 4, !dbg !2847
  %37 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2848
  %crop_right36 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %37, i32 0, i32 52, !dbg !2849
  store i64 0, i64* %crop_right36, align 8, !dbg !2850
  %38 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2851
  %crop_bottom37 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %38, i32 0, i32 50, !dbg !2852
  store i64 0, i64* %crop_bottom37, align 8, !dbg !2853
  store i32 0, i32* %retval, align 4, !dbg !2854
  br label %return, !dbg !2854

if.end38:                                         ; preds = %if.end22
  %arraydecay = getelementptr inbounds [4 x i64], [4 x i64]* %offsets, i32 0, i32 0, !dbg !2855
  %39 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2856
  %40 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !2857
  %call39 = call i32 @calc_cropping_offsets(i64* %arraydecay, %struct.AVFrame* %39, %struct.AVPixFmtDescriptor* %40), !dbg !2858
  %41 = load i32, i32* %flags.addr, align 4, !dbg !2859
  %and40 = and i32 %41, 1, !dbg !2861
  %tobool41 = icmp ne i32 %and40, 0, !dbg !2861
  br i1 %tobool41, label %if.end80, label %if.then42, !dbg !2862

if.then42:                                        ; preds = %if.end38
  call void @llvm.dbg.declare(metadata i32* %log2_crop_align, metadata !2863, metadata !260), !dbg !2865
  %42 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2866
  %crop_left43 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %42, i32 0, i32 51, !dbg !2867
  %43 = load i64, i64* %crop_left43, align 8, !dbg !2867
  %tobool44 = icmp ne i64 %43, 0, !dbg !2866
  br i1 %tobool44, label %cond.true, label %cond.false, !dbg !2866

cond.true:                                        ; preds = %if.then42
  %44 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2868
  %crop_left45 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %44, i32 0, i32 51, !dbg !2870
  %45 = load i64, i64* %crop_left45, align 8, !dbg !2870
  %conv46 = trunc i64 %45 to i32, !dbg !2868
  %46 = call i32 @llvm.cttz.i32(i32 %conv46, i1 true), !dbg !2871
  br label %cond.end, !dbg !2872

cond.false:                                       ; preds = %if.then42
  br label %cond.end, !dbg !2873

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %46, %cond.true ], [ 2147483647, %cond.false ], !dbg !2875
  store i32 %cond, i32* %log2_crop_align, align 4, !dbg !2877
  call void @llvm.dbg.declare(metadata i32* %min_log2_align, metadata !2878, metadata !260), !dbg !2879
  store i32 2147483647, i32* %min_log2_align, align 4, !dbg !2879
  store i32 0, i32* %i, align 4, !dbg !2880
  br label %for.cond, !dbg !2882

for.cond:                                         ; preds = %for.inc, %cond.end
  %47 = load i32, i32* %i, align 4, !dbg !2883
  %idxprom = sext i32 %47 to i64, !dbg !2886
  %48 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2886
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %48, i32 0, i32 0, !dbg !2887
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 %idxprom, !dbg !2886
  %49 = load i8*, i8** %arrayidx, align 8, !dbg !2886
  %tobool47 = icmp ne i8* %49, null, !dbg !2888
  br i1 %tobool47, label %for.body, label %for.end, !dbg !2888

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %log2_align, metadata !2889, metadata !260), !dbg !2891
  %50 = load i32, i32* %i, align 4, !dbg !2892
  %idxprom48 = sext i32 %50 to i64, !dbg !2893
  %arrayidx49 = getelementptr inbounds [4 x i64], [4 x i64]* %offsets, i64 0, i64 %idxprom48, !dbg !2893
  %51 = load i64, i64* %arrayidx49, align 8, !dbg !2893
  %tobool50 = icmp ne i64 %51, 0, !dbg !2893
  br i1 %tobool50, label %cond.true51, label %cond.false55, !dbg !2893

cond.true51:                                      ; preds = %for.body
  %52 = load i32, i32* %i, align 4, !dbg !2894
  %idxprom52 = sext i32 %52 to i64, !dbg !2896
  %arrayidx53 = getelementptr inbounds [4 x i64], [4 x i64]* %offsets, i64 0, i64 %idxprom52, !dbg !2896
  %53 = load i64, i64* %arrayidx53, align 8, !dbg !2896
  %conv54 = trunc i64 %53 to i32, !dbg !2896
  %54 = call i32 @llvm.cttz.i32(i32 %conv54, i1 true), !dbg !2897
  br label %cond.end56, !dbg !2898

cond.false55:                                     ; preds = %for.body
  br label %cond.end56, !dbg !2899

cond.end56:                                       ; preds = %cond.false55, %cond.true51
  %cond57 = phi i32 [ %54, %cond.true51 ], [ 2147483647, %cond.false55 ], !dbg !2901
  store i32 %cond57, i32* %log2_align, align 4, !dbg !2903
  %55 = load i32, i32* %log2_align, align 4, !dbg !2904
  %56 = load i32, i32* %min_log2_align, align 4, !dbg !2905
  %cmp58 = icmp sgt i32 %55, %56, !dbg !2906
  br i1 %cmp58, label %cond.true60, label %cond.false61, !dbg !2907

cond.true60:                                      ; preds = %cond.end56
  %57 = load i32, i32* %min_log2_align, align 4, !dbg !2908
  br label %cond.end62, !dbg !2909

cond.false61:                                     ; preds = %cond.end56
  %58 = load i32, i32* %log2_align, align 4, !dbg !2910
  br label %cond.end62, !dbg !2911

cond.end62:                                       ; preds = %cond.false61, %cond.true60
  %cond63 = phi i32 [ %57, %cond.true60 ], [ %58, %cond.false61 ], !dbg !2912
  store i32 %cond63, i32* %min_log2_align, align 4, !dbg !2913
  br label %for.inc, !dbg !2914

for.inc:                                          ; preds = %cond.end62
  %59 = load i32, i32* %i, align 4, !dbg !2915
  %inc = add nsw i32 %59, 1, !dbg !2915
  store i32 %inc, i32* %i, align 4, !dbg !2915
  br label %for.cond, !dbg !2917, !llvm.loop !2918

for.end:                                          ; preds = %for.cond
  %60 = load i32, i32* %log2_crop_align, align 4, !dbg !2920
  %61 = load i32, i32* %min_log2_align, align 4, !dbg !2922
  %cmp64 = icmp slt i32 %60, %61, !dbg !2923
  br i1 %cmp64, label %if.then66, label %if.end67, !dbg !2924

if.then66:                                        ; preds = %for.end
  store i32 -558323010, i32* %retval, align 4, !dbg !2925
  br label %return, !dbg !2925

if.end67:                                         ; preds = %for.end
  %62 = load i32, i32* %min_log2_align, align 4, !dbg !2926
  %cmp68 = icmp slt i32 %62, 5, !dbg !2928
  br i1 %cmp68, label %if.then70, label %if.end79, !dbg !2929

if.then70:                                        ; preds = %if.end67
  %63 = load i32, i32* %log2_crop_align, align 4, !dbg !2930
  %add71 = add nsw i32 5, %63, !dbg !2932
  %64 = load i32, i32* %min_log2_align, align 4, !dbg !2933
  %sub72 = sub nsw i32 %add71, %64, !dbg !2934
  %shl = shl i32 1, %sub72, !dbg !2935
  %sub73 = sub nsw i32 %shl, 1, !dbg !2936
  %neg = xor i32 %sub73, -1, !dbg !2937
  %conv74 = sext i32 %neg to i64, !dbg !2937
  %65 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2938
  %crop_left75 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %65, i32 0, i32 51, !dbg !2939
  %66 = load i64, i64* %crop_left75, align 8, !dbg !2940
  %and76 = and i64 %66, %conv74, !dbg !2940
  store i64 %and76, i64* %crop_left75, align 8, !dbg !2940
  %arraydecay77 = getelementptr inbounds [4 x i64], [4 x i64]* %offsets, i32 0, i32 0, !dbg !2941
  %67 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2942
  %68 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !2943
  %call78 = call i32 @calc_cropping_offsets(i64* %arraydecay77, %struct.AVFrame* %67, %struct.AVPixFmtDescriptor* %68), !dbg !2944
  br label %if.end79, !dbg !2945

if.end79:                                         ; preds = %if.then70, %if.end67
  br label %if.end80, !dbg !2946

if.end80:                                         ; preds = %if.end79, %if.end38
  store i32 0, i32* %i, align 4, !dbg !2947
  br label %for.cond81, !dbg !2949

for.cond81:                                       ; preds = %for.inc92, %if.end80
  %69 = load i32, i32* %i, align 4, !dbg !2950
  %idxprom82 = sext i32 %69 to i64, !dbg !2953
  %70 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2953
  %data83 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %70, i32 0, i32 0, !dbg !2954
  %arrayidx84 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data83, i64 0, i64 %idxprom82, !dbg !2953
  %71 = load i8*, i8** %arrayidx84, align 8, !dbg !2953
  %tobool85 = icmp ne i8* %71, null, !dbg !2955
  br i1 %tobool85, label %for.body86, label %for.end94, !dbg !2955

for.body86:                                       ; preds = %for.cond81
  %72 = load i32, i32* %i, align 4, !dbg !2956
  %idxprom87 = sext i32 %72 to i64, !dbg !2957
  %arrayidx88 = getelementptr inbounds [4 x i64], [4 x i64]* %offsets, i64 0, i64 %idxprom87, !dbg !2957
  %73 = load i64, i64* %arrayidx88, align 8, !dbg !2957
  %74 = load i32, i32* %i, align 4, !dbg !2958
  %idxprom89 = sext i32 %74 to i64, !dbg !2959
  %75 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2959
  %data90 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %75, i32 0, i32 0, !dbg !2960
  %arrayidx91 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data90, i64 0, i64 %idxprom89, !dbg !2959
  %76 = load i8*, i8** %arrayidx91, align 8, !dbg !2961
  %add.ptr = getelementptr inbounds i8, i8* %76, i64 %73, !dbg !2961
  store i8* %add.ptr, i8** %arrayidx91, align 8, !dbg !2961
  br label %for.inc92, !dbg !2959

for.inc92:                                        ; preds = %for.body86
  %77 = load i32, i32* %i, align 4, !dbg !2962
  %inc93 = add nsw i32 %77, 1, !dbg !2962
  store i32 %inc93, i32* %i, align 4, !dbg !2962
  br label %for.cond81, !dbg !2964, !llvm.loop !2965

for.end94:                                        ; preds = %for.cond81
  %78 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2967
  %crop_left95 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %78, i32 0, i32 51, !dbg !2968
  %79 = load i64, i64* %crop_left95, align 8, !dbg !2968
  %80 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2969
  %crop_right96 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %80, i32 0, i32 52, !dbg !2970
  %81 = load i64, i64* %crop_right96, align 8, !dbg !2970
  %add97 = add i64 %79, %81, !dbg !2971
  %82 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2972
  %width98 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %82, i32 0, i32 3, !dbg !2973
  %83 = load i32, i32* %width98, align 8, !dbg !2974
  %conv99 = sext i32 %83 to i64, !dbg !2974
  %sub100 = sub i64 %conv99, %add97, !dbg !2974
  %conv101 = trunc i64 %sub100 to i32, !dbg !2974
  store i32 %conv101, i32* %width98, align 8, !dbg !2974
  %84 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2975
  %crop_top102 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %84, i32 0, i32 49, !dbg !2976
  %85 = load i64, i64* %crop_top102, align 8, !dbg !2976
  %86 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2977
  %crop_bottom103 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %86, i32 0, i32 50, !dbg !2978
  %87 = load i64, i64* %crop_bottom103, align 8, !dbg !2978
  %add104 = add i64 %85, %87, !dbg !2979
  %88 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2980
  %height105 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %88, i32 0, i32 4, !dbg !2981
  %89 = load i32, i32* %height105, align 4, !dbg !2982
  %conv106 = sext i32 %89 to i64, !dbg !2982
  %sub107 = sub i64 %conv106, %add104, !dbg !2982
  %conv108 = trunc i64 %sub107 to i32, !dbg !2982
  store i32 %conv108, i32* %height105, align 4, !dbg !2982
  %90 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2983
  %crop_left109 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %90, i32 0, i32 51, !dbg !2984
  store i64 0, i64* %crop_left109, align 8, !dbg !2985
  %91 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2986
  %crop_right110 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %91, i32 0, i32 52, !dbg !2987
  store i64 0, i64* %crop_right110, align 8, !dbg !2988
  %92 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2989
  %crop_top111 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %92, i32 0, i32 49, !dbg !2990
  store i64 0, i64* %crop_top111, align 8, !dbg !2991
  %93 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2992
  %crop_bottom112 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %93, i32 0, i32 50, !dbg !2993
  store i64 0, i64* %crop_bottom112, align 8, !dbg !2994
  store i32 0, i32* %retval, align 4, !dbg !2995
  br label %return, !dbg !2995

return:                                           ; preds = %for.end94, %if.then66, %if.then25, %if.then21, %if.then19, %if.then
  %94 = load i32, i32* %retval, align 4, !dbg !2996
  ret i32 %94, !dbg !2996
}

declare %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @calc_cropping_offsets(i64* %offsets, %struct.AVFrame* %frame, %struct.AVPixFmtDescriptor* %desc) #0 !dbg !2997 {
entry:
  %retval = alloca i32, align 4
  %offsets.addr = alloca i64*, align 8
  %frame.addr = alloca %struct.AVFrame*, align 8
  %desc.addr = alloca %struct.AVPixFmtDescriptor*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %comp = alloca %struct.AVComponentDescriptor*, align 8
  %shift_x = alloca i32, align 4
  %shift_y = alloca i32, align 4
  store i64* %offsets, i64** %offsets.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %offsets.addr, metadata !3001, metadata !260), !dbg !3002
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !3003, metadata !260), !dbg !3004
  store %struct.AVPixFmtDescriptor* %desc, %struct.AVPixFmtDescriptor** %desc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPixFmtDescriptor** %desc.addr, metadata !3005, metadata !260), !dbg !3006
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3007, metadata !260), !dbg !3008
  call void @llvm.dbg.declare(metadata i32* %j, metadata !3009, metadata !260), !dbg !3010
  store i32 0, i32* %i, align 4, !dbg !3011
  br label %for.cond, !dbg !3013

for.cond:                                         ; preds = %for.inc44, %entry
  %0 = load i32, i32* %i, align 4, !dbg !3014
  %idxprom = sext i32 %0 to i64, !dbg !3017
  %1 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3017
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %1, i32 0, i32 0, !dbg !3018
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 %idxprom, !dbg !3017
  %2 = load i8*, i8** %arrayidx, align 8, !dbg !3017
  %tobool = icmp ne i8* %2, null, !dbg !3019
  br i1 %tobool, label %for.body, label %for.end46, !dbg !3019

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.AVComponentDescriptor** %comp, metadata !3020, metadata !260), !dbg !3024
  store %struct.AVComponentDescriptor* null, %struct.AVComponentDescriptor** %comp, align 8, !dbg !3024
  call void @llvm.dbg.declare(metadata i32* %shift_x, metadata !3025, metadata !260), !dbg !3026
  %3 = load i32, i32* %i, align 4, !dbg !3027
  %cmp = icmp eq i32 %3, 1, !dbg !3028
  br i1 %cmp, label %cond.true, label %lor.lhs.false, !dbg !3029

lor.lhs.false:                                    ; preds = %for.body
  %4 = load i32, i32* %i, align 4, !dbg !3030
  %cmp1 = icmp eq i32 %4, 2, !dbg !3032
  br i1 %cmp1, label %cond.true, label %cond.false, !dbg !3033

cond.true:                                        ; preds = %lor.lhs.false, %for.body
  %5 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc.addr, align 8, !dbg !3034
  %log2_chroma_w = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %5, i32 0, i32 2, !dbg !3036
  %6 = load i8, i8* %log2_chroma_w, align 1, !dbg !3036
  %conv = zext i8 %6 to i32, !dbg !3034
  br label %cond.end, !dbg !3037

cond.false:                                       ; preds = %lor.lhs.false
  br label %cond.end, !dbg !3038

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ 0, %cond.false ], !dbg !3040
  store i32 %cond, i32* %shift_x, align 4, !dbg !3042
  call void @llvm.dbg.declare(metadata i32* %shift_y, metadata !3043, metadata !260), !dbg !3044
  %7 = load i32, i32* %i, align 4, !dbg !3045
  %cmp2 = icmp eq i32 %7, 1, !dbg !3046
  br i1 %cmp2, label %cond.true7, label %lor.lhs.false4, !dbg !3047

lor.lhs.false4:                                   ; preds = %cond.end
  %8 = load i32, i32* %i, align 4, !dbg !3048
  %cmp5 = icmp eq i32 %8, 2, !dbg !3049
  br i1 %cmp5, label %cond.true7, label %cond.false9, !dbg !3050

cond.true7:                                       ; preds = %lor.lhs.false4, %cond.end
  %9 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc.addr, align 8, !dbg !3051
  %log2_chroma_h = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %9, i32 0, i32 3, !dbg !3052
  %10 = load i8, i8* %log2_chroma_h, align 2, !dbg !3052
  %conv8 = zext i8 %10 to i32, !dbg !3051
  br label %cond.end10, !dbg !3053

cond.false9:                                      ; preds = %lor.lhs.false4
  br label %cond.end10, !dbg !3054

cond.end10:                                       ; preds = %cond.false9, %cond.true7
  %cond11 = phi i32 [ %conv8, %cond.true7 ], [ 0, %cond.false9 ], !dbg !3055
  store i32 %cond11, i32* %shift_y, align 4, !dbg !3056
  %11 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc.addr, align 8, !dbg !3057
  %flags = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %11, i32 0, i32 4, !dbg !3059
  %12 = load i64, i64* %flags, align 8, !dbg !3059
  %and = and i64 %12, 66, !dbg !3060
  %tobool12 = icmp ne i64 %and, 0, !dbg !3060
  br i1 %tobool12, label %land.lhs.true, label %if.end, !dbg !3061

land.lhs.true:                                    ; preds = %cond.end10
  %13 = load i32, i32* %i, align 4, !dbg !3062
  %cmp13 = icmp eq i32 %13, 1, !dbg !3064
  br i1 %cmp13, label %if.then, label %if.end, !dbg !3065

if.then:                                          ; preds = %land.lhs.true
  %14 = load i32, i32* %i, align 4, !dbg !3066
  %idxprom15 = sext i32 %14 to i64, !dbg !3068
  %15 = load i64*, i64** %offsets.addr, align 8, !dbg !3068
  %arrayidx16 = getelementptr inbounds i64, i64* %15, i64 %idxprom15, !dbg !3068
  store i64 0, i64* %arrayidx16, align 8, !dbg !3069
  br label %for.end46, !dbg !3070

if.end:                                           ; preds = %land.lhs.true, %cond.end10
  store i32 0, i32* %j, align 4, !dbg !3071
  br label %for.cond17, !dbg !3073

for.cond17:                                       ; preds = %for.inc, %if.end
  %16 = load i32, i32* %j, align 4, !dbg !3074
  %17 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc.addr, align 8, !dbg !3077
  %nb_components = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %17, i32 0, i32 1, !dbg !3078
  %18 = load i8, i8* %nb_components, align 8, !dbg !3078
  %conv18 = zext i8 %18 to i32, !dbg !3077
  %cmp19 = icmp slt i32 %16, %conv18, !dbg !3079
  br i1 %cmp19, label %for.body21, label %for.end, !dbg !3080

for.body21:                                       ; preds = %for.cond17
  %19 = load i32, i32* %j, align 4, !dbg !3081
  %idxprom22 = sext i32 %19 to i64, !dbg !3084
  %20 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc.addr, align 8, !dbg !3084
  %comp23 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %20, i32 0, i32 5, !dbg !3085
  %arrayidx24 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp23, i64 0, i64 %idxprom22, !dbg !3084
  %plane = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx24, i32 0, i32 0, !dbg !3086
  %21 = load i32, i32* %plane, align 8, !dbg !3086
  %22 = load i32, i32* %i, align 4, !dbg !3087
  %cmp25 = icmp eq i32 %21, %22, !dbg !3088
  br i1 %cmp25, label %if.then27, label %if.end31, !dbg !3089

if.then27:                                        ; preds = %for.body21
  %23 = load i32, i32* %j, align 4, !dbg !3090
  %idxprom28 = sext i32 %23 to i64, !dbg !3092
  %24 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc.addr, align 8, !dbg !3092
  %comp29 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %24, i32 0, i32 5, !dbg !3093
  %arrayidx30 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp29, i64 0, i64 %idxprom28, !dbg !3092
  store %struct.AVComponentDescriptor* %arrayidx30, %struct.AVComponentDescriptor** %comp, align 8, !dbg !3094
  br label %for.end, !dbg !3095

if.end31:                                         ; preds = %for.body21
  br label %for.inc, !dbg !3096

for.inc:                                          ; preds = %if.end31
  %25 = load i32, i32* %j, align 4, !dbg !3097
  %inc = add nsw i32 %25, 1, !dbg !3097
  store i32 %inc, i32* %j, align 4, !dbg !3097
  br label %for.cond17, !dbg !3099, !llvm.loop !3100

for.end:                                          ; preds = %if.then27, %for.cond17
  %26 = load %struct.AVComponentDescriptor*, %struct.AVComponentDescriptor** %comp, align 8, !dbg !3102
  %tobool32 = icmp ne %struct.AVComponentDescriptor* %26, null, !dbg !3102
  br i1 %tobool32, label %if.end34, label %if.then33, !dbg !3104

if.then33:                                        ; preds = %for.end
  store i32 -558323010, i32* %retval, align 4, !dbg !3105
  br label %return, !dbg !3105

if.end34:                                         ; preds = %for.end
  %27 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3106
  %crop_top = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %27, i32 0, i32 49, !dbg !3107
  %28 = load i64, i64* %crop_top, align 8, !dbg !3107
  %29 = load i32, i32* %shift_y, align 4, !dbg !3108
  %sh_prom = zext i32 %29 to i64, !dbg !3109
  %shr = lshr i64 %28, %sh_prom, !dbg !3109
  %30 = load i32, i32* %i, align 4, !dbg !3110
  %idxprom35 = sext i32 %30 to i64, !dbg !3111
  %31 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3111
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %31, i32 0, i32 1, !dbg !3112
  %arrayidx36 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 %idxprom35, !dbg !3111
  %32 = load i32, i32* %arrayidx36, align 4, !dbg !3111
  %conv37 = sext i32 %32 to i64, !dbg !3111
  %mul = mul i64 %shr, %conv37, !dbg !3113
  %33 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3114
  %crop_left = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %33, i32 0, i32 51, !dbg !3115
  %34 = load i64, i64* %crop_left, align 8, !dbg !3115
  %35 = load i32, i32* %shift_x, align 4, !dbg !3116
  %sh_prom38 = zext i32 %35 to i64, !dbg !3117
  %shr39 = lshr i64 %34, %sh_prom38, !dbg !3117
  %36 = load %struct.AVComponentDescriptor*, %struct.AVComponentDescriptor** %comp, align 8, !dbg !3118
  %step = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %36, i32 0, i32 1, !dbg !3119
  %37 = load i32, i32* %step, align 4, !dbg !3119
  %conv40 = sext i32 %37 to i64, !dbg !3118
  %mul41 = mul i64 %shr39, %conv40, !dbg !3120
  %add = add i64 %mul, %mul41, !dbg !3121
  %38 = load i32, i32* %i, align 4, !dbg !3122
  %idxprom42 = sext i32 %38 to i64, !dbg !3123
  %39 = load i64*, i64** %offsets.addr, align 8, !dbg !3123
  %arrayidx43 = getelementptr inbounds i64, i64* %39, i64 %idxprom42, !dbg !3123
  store i64 %add, i64* %arrayidx43, align 8, !dbg !3124
  br label %for.inc44, !dbg !3125

for.inc44:                                        ; preds = %if.end34
  %40 = load i32, i32* %i, align 4, !dbg !3126
  %inc45 = add nsw i32 %40, 1, !dbg !3126
  store i32 %inc45, i32* %i, align 4, !dbg !3126
  br label %for.cond, !dbg !3128, !llvm.loop !3129

for.end46:                                        ; preds = %if.then, %for.cond
  store i32 0, i32* %retval, align 4, !dbg !3131
  br label %return, !dbg !3131

return:                                           ; preds = %for.end46, %if.then33
  %41 = load i32, i32* %retval, align 4, !dbg !3132
  ret i32 %41, !dbg !3132
}

; Function Attrs: nounwind readnone
declare i32 @llvm.cttz.i32(i32, i1) #1

declare i32 @av_image_check_size(i32, i32, i32, i8*) #2

declare i32 @av_image_fill_linesizes(i32*, i32, i32) #2

declare i32 @av_image_fill_pointers(i8**, i32, i32, i8*, i32*) #2

declare i32 @av_get_channel_layout_nb_channels(i64) #2

declare i32 @av_samples_get_buffer_size(i32*, i32, i32, i32, i32) #2

declare i32 @av_dict_copy(%struct.AVDictionary**, %struct.AVDictionary*, i32) #2

declare i32 @av_pix_fmt_count_planes(i32) #2

declare void @av_image_copy(i8**, i32*, i8**, i32*, i32, i32, i32) #2

declare i32 @av_samples_copy(i8**, i8**, i32, i32, i32, i32, i32) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!145, !146}
!llvm.ident = !{!147}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !119, globals: !132)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavutil--frame.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !14, !38, !45, !63, !87, !106, !116}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPictureType", file: !4, line: 272, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "libavutil/avutil.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!5 = !{!6, !7, !8, !9, !10, !11, !12, !13}
!6 = !DIEnumerator(name: "AV_PICTURE_TYPE_NONE", value: 0)
!7 = !DIEnumerator(name: "AV_PICTURE_TYPE_I", value: 1)
!8 = !DIEnumerator(name: "AV_PICTURE_TYPE_P", value: 2)
!9 = !DIEnumerator(name: "AV_PICTURE_TYPE_B", value: 3)
!10 = !DIEnumerator(name: "AV_PICTURE_TYPE_S", value: 4)
!11 = !DIEnumerator(name: "AV_PICTURE_TYPE_SI", value: 5)
!12 = !DIEnumerator(name: "AV_PICTURE_TYPE_SP", value: 6)
!13 = !DIEnumerator(name: "AV_PICTURE_TYPE_BI", value: 7)
!14 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVFrameSideDataType", file: !15, line: 48, size: 32, align: 32, elements: !16)
!15 = !DIFile(filename: "libavutil/frame.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!16 = !{!17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37}
!17 = !DIEnumerator(name: "AV_FRAME_DATA_PANSCAN", value: 0)
!18 = !DIEnumerator(name: "AV_FRAME_DATA_A53_CC", value: 1)
!19 = !DIEnumerator(name: "AV_FRAME_DATA_STEREO3D", value: 2)
!20 = !DIEnumerator(name: "AV_FRAME_DATA_MATRIXENCODING", value: 3)
!21 = !DIEnumerator(name: "AV_FRAME_DATA_DOWNMIX_INFO", value: 4)
!22 = !DIEnumerator(name: "AV_FRAME_DATA_REPLAYGAIN", value: 5)
!23 = !DIEnumerator(name: "AV_FRAME_DATA_DISPLAYMATRIX", value: 6)
!24 = !DIEnumerator(name: "AV_FRAME_DATA_AFD", value: 7)
!25 = !DIEnumerator(name: "AV_FRAME_DATA_MOTION_VECTORS", value: 8)
!26 = !DIEnumerator(name: "AV_FRAME_DATA_SKIP_SAMPLES", value: 9)
!27 = !DIEnumerator(name: "AV_FRAME_DATA_AUDIO_SERVICE_TYPE", value: 10)
!28 = !DIEnumerator(name: "AV_FRAME_DATA_MASTERING_DISPLAY_METADATA", value: 11)
!29 = !DIEnumerator(name: "AV_FRAME_DATA_GOP_TIMECODE", value: 12)
!30 = !DIEnumerator(name: "AV_FRAME_DATA_SPHERICAL", value: 13)
!31 = !DIEnumerator(name: "AV_FRAME_DATA_CONTENT_LIGHT_LEVEL", value: 14)
!32 = !DIEnumerator(name: "AV_FRAME_DATA_ICC_PROFILE", value: 15)
!33 = !DIEnumerator(name: "AV_FRAME_DATA_QP_TABLE_PROPERTIES", value: 16)
!34 = !DIEnumerator(name: "AV_FRAME_DATA_QP_TABLE_DATA", value: 17)
!35 = !DIEnumerator(name: "AV_FRAME_DATA_S12M_TIMECODE", value: 18)
!36 = !DIEnumerator(name: "AV_FRAME_DATA_DYNAMIC_HDR_PLUS", value: 19)
!37 = !DIEnumerator(name: "AV_FRAME_DATA_REGIONS_OF_INTEREST", value: 20)
!38 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorRange", file: !39, line: 516, size: 32, align: 32, elements: !40)
!39 = !DIFile(filename: "libavutil/pixfmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!40 = !{!41, !42, !43, !44}
!41 = !DIEnumerator(name: "AVCOL_RANGE_UNSPECIFIED", value: 0)
!42 = !DIEnumerator(name: "AVCOL_RANGE_MPEG", value: 1)
!43 = !DIEnumerator(name: "AVCOL_RANGE_JPEG", value: 2)
!44 = !DIEnumerator(name: "AVCOL_RANGE_NB", value: 3)
!45 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorPrimaries", file: !39, line: 440, size: 32, align: 32, elements: !46)
!46 = !{!47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62}
!47 = !DIEnumerator(name: "AVCOL_PRI_RESERVED0", value: 0)
!48 = !DIEnumerator(name: "AVCOL_PRI_BT709", value: 1)
!49 = !DIEnumerator(name: "AVCOL_PRI_UNSPECIFIED", value: 2)
!50 = !DIEnumerator(name: "AVCOL_PRI_RESERVED", value: 3)
!51 = !DIEnumerator(name: "AVCOL_PRI_BT470M", value: 4)
!52 = !DIEnumerator(name: "AVCOL_PRI_BT470BG", value: 5)
!53 = !DIEnumerator(name: "AVCOL_PRI_SMPTE170M", value: 6)
!54 = !DIEnumerator(name: "AVCOL_PRI_SMPTE240M", value: 7)
!55 = !DIEnumerator(name: "AVCOL_PRI_FILM", value: 8)
!56 = !DIEnumerator(name: "AVCOL_PRI_BT2020", value: 9)
!57 = !DIEnumerator(name: "AVCOL_PRI_SMPTE428", value: 10)
!58 = !DIEnumerator(name: "AVCOL_PRI_SMPTEST428_1", value: 10)
!59 = !DIEnumerator(name: "AVCOL_PRI_SMPTE431", value: 11)
!60 = !DIEnumerator(name: "AVCOL_PRI_SMPTE432", value: 12)
!61 = !DIEnumerator(name: "AVCOL_PRI_JEDEC_P22", value: 22)
!62 = !DIEnumerator(name: "AVCOL_PRI_NB", value: 23)
!63 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorTransferCharacteristic", file: !39, line: 464, size: 32, align: 32, elements: !64)
!64 = !{!65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86}
!65 = !DIEnumerator(name: "AVCOL_TRC_RESERVED0", value: 0)
!66 = !DIEnumerator(name: "AVCOL_TRC_BT709", value: 1)
!67 = !DIEnumerator(name: "AVCOL_TRC_UNSPECIFIED", value: 2)
!68 = !DIEnumerator(name: "AVCOL_TRC_RESERVED", value: 3)
!69 = !DIEnumerator(name: "AVCOL_TRC_GAMMA22", value: 4)
!70 = !DIEnumerator(name: "AVCOL_TRC_GAMMA28", value: 5)
!71 = !DIEnumerator(name: "AVCOL_TRC_SMPTE170M", value: 6)
!72 = !DIEnumerator(name: "AVCOL_TRC_SMPTE240M", value: 7)
!73 = !DIEnumerator(name: "AVCOL_TRC_LINEAR", value: 8)
!74 = !DIEnumerator(name: "AVCOL_TRC_LOG", value: 9)
!75 = !DIEnumerator(name: "AVCOL_TRC_LOG_SQRT", value: 10)
!76 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_4", value: 11)
!77 = !DIEnumerator(name: "AVCOL_TRC_BT1361_ECG", value: 12)
!78 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_1", value: 13)
!79 = !DIEnumerator(name: "AVCOL_TRC_BT2020_10", value: 14)
!80 = !DIEnumerator(name: "AVCOL_TRC_BT2020_12", value: 15)
!81 = !DIEnumerator(name: "AVCOL_TRC_SMPTE2084", value: 16)
!82 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST2084", value: 16)
!83 = !DIEnumerator(name: "AVCOL_TRC_SMPTE428", value: 17)
!84 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST428_1", value: 17)
!85 = !DIEnumerator(name: "AVCOL_TRC_ARIB_STD_B67", value: 18)
!86 = !DIEnumerator(name: "AVCOL_TRC_NB", value: 19)
!87 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorSpace", file: !39, line: 493, size: 32, align: 32, elements: !88)
!88 = !{!89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105}
!89 = !DIEnumerator(name: "AVCOL_SPC_RGB", value: 0)
!90 = !DIEnumerator(name: "AVCOL_SPC_BT709", value: 1)
!91 = !DIEnumerator(name: "AVCOL_SPC_UNSPECIFIED", value: 2)
!92 = !DIEnumerator(name: "AVCOL_SPC_RESERVED", value: 3)
!93 = !DIEnumerator(name: "AVCOL_SPC_FCC", value: 4)
!94 = !DIEnumerator(name: "AVCOL_SPC_BT470BG", value: 5)
!95 = !DIEnumerator(name: "AVCOL_SPC_SMPTE170M", value: 6)
!96 = !DIEnumerator(name: "AVCOL_SPC_SMPTE240M", value: 7)
!97 = !DIEnumerator(name: "AVCOL_SPC_YCGCO", value: 8)
!98 = !DIEnumerator(name: "AVCOL_SPC_YCOCG", value: 8)
!99 = !DIEnumerator(name: "AVCOL_SPC_BT2020_NCL", value: 9)
!100 = !DIEnumerator(name: "AVCOL_SPC_BT2020_CL", value: 10)
!101 = !DIEnumerator(name: "AVCOL_SPC_SMPTE2085", value: 11)
!102 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_NCL", value: 12)
!103 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_CL", value: 13)
!104 = !DIEnumerator(name: "AVCOL_SPC_ICTCP", value: 14)
!105 = !DIEnumerator(name: "AVCOL_SPC_NB", value: 15)
!106 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVChromaLocation", file: !39, line: 538, size: 32, align: 32, elements: !107)
!107 = !{!108, !109, !110, !111, !112, !113, !114, !115}
!108 = !DIEnumerator(name: "AVCHROMA_LOC_UNSPECIFIED", value: 0)
!109 = !DIEnumerator(name: "AVCHROMA_LOC_LEFT", value: 1)
!110 = !DIEnumerator(name: "AVCHROMA_LOC_CENTER", value: 2)
!111 = !DIEnumerator(name: "AVCHROMA_LOC_TOPLEFT", value: 3)
!112 = !DIEnumerator(name: "AVCHROMA_LOC_TOP", value: 4)
!113 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOMLEFT", value: 5)
!114 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOM", value: 6)
!115 = !DIEnumerator(name: "AVCHROMA_LOC_NB", value: 7)
!116 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !15, line: 903, size: 32, align: 32, elements: !117)
!117 = !{!118}
!118 = !DIEnumerator(name: "AV_FRAME_CROP_UNALIGNED", value: 1)
!119 = !{!120, !127, !125, !128, !131}
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64, align: 64)
!121 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "qp_properties", file: !122, line: 49, size: 64, align: 32, elements: !123)
!122 = !DIFile(filename: "libavutil/frame.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!123 = !{!124, !126}
!124 = !DIDerivedType(tag: DW_TAG_member, name: "stride", scope: !121, file: !122, line: 50, baseType: !125, size: 32, align: 32)
!125 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !121, file: !122, line: 51, baseType: !125, size: 32, align: 32, offset: 32)
!127 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!128 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !129, line: 40, baseType: !130)
!129 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!130 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!132 = !{!133}
!133 = distinct !DIGlobalVariable(name: "name", scope: !134, file: !122, line: 124, type: !141, isLocal: true, isDefinition: true, variable: [9 x i8*]* @av_get_colorspace_name.name)
!134 = distinct !DISubprogram(name: "av_get_colorspace_name", scope: !122, file: !122, line: 122, type: !135, isLocal: false, isDefinition: true, scopeLine: 123, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !140)
!135 = !DISubroutineType(types: !136)
!136 = !{!137, !87}
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64, align: 64)
!138 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !139)
!139 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!140 = !{}
!141 = !DICompositeType(tag: DW_TAG_array_type, baseType: !142, size: 576, align: 64, elements: !143)
!142 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !137)
!143 = !{!144}
!144 = !DISubrange(count: 9)
!145 = !{i32 2, !"Dwarf Version", i32 4}
!146 = !{i32 2, !"Debug Info Version", i32 3}
!147 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!148 = distinct !DISubprogram(name: "av_frame_get_best_effort_timestamp", scope: !122, file: !122, line: 30, type: !149, isLocal: false, isDefinition: true, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !140)
!149 = !DISubroutineType(types: !150)
!150 = !{!128, !151}
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64, align: 64)
!152 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !153)
!153 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !15, line: 646, baseType: !154)
!154 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !15, line: 268, size: 4288, align: 64, elements: !155)
!155 = !{!156, !163, !165, !167, !168, !169, !170, !171, !172, !173, !180, !181, !182, !183, !184, !185, !186, !187, !191, !192, !193, !194, !195, !196, !197, !198, !211, !213, !214, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !247, !248, !249, !250, !251, !252, !255, !256, !257, !258}
!156 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !154, file: !15, line: 282, baseType: !157, size: 512, align: 64)
!157 = !DICompositeType(tag: DW_TAG_array_type, baseType: !158, size: 512, align: 64, elements: !161)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64, align: 64)
!159 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !129, line: 48, baseType: !160)
!160 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!161 = !{!162}
!162 = !DISubrange(count: 8)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !154, file: !15, line: 299, baseType: !164, size: 256, align: 32, offset: 512)
!164 = !DICompositeType(tag: DW_TAG_array_type, baseType: !125, size: 256, align: 32, elements: !161)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !154, file: !15, line: 315, baseType: !166, size: 64, align: 64, offset: 768)
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64, align: 64)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !154, file: !15, line: 326, baseType: !125, size: 32, align: 32, offset: 832)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !154, file: !15, line: 326, baseType: !125, size: 32, align: 32, offset: 864)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !154, file: !15, line: 334, baseType: !125, size: 32, align: 32, offset: 896)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !154, file: !15, line: 341, baseType: !125, size: 32, align: 32, offset: 928)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !154, file: !15, line: 346, baseType: !125, size: 32, align: 32, offset: 960)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !154, file: !15, line: 351, baseType: !3, size: 32, align: 32, offset: 992)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !154, file: !15, line: 356, baseType: !174, size: 64, align: 32, offset: 1024)
!174 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !175, line: 61, baseType: !176)
!175 = !DIFile(filename: "libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!176 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !175, line: 58, size: 64, align: 32, elements: !177)
!177 = !{!178, !179}
!178 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !176, file: !175, line: 59, baseType: !125, size: 32, align: 32)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !176, file: !175, line: 60, baseType: !125, size: 32, align: 32, offset: 32)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !154, file: !15, line: 361, baseType: !128, size: 64, align: 64, offset: 1088)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !154, file: !15, line: 369, baseType: !128, size: 64, align: 64, offset: 1152)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !154, file: !15, line: 377, baseType: !128, size: 64, align: 64, offset: 1216)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !154, file: !15, line: 382, baseType: !125, size: 32, align: 32, offset: 1280)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !154, file: !15, line: 386, baseType: !125, size: 32, align: 32, offset: 1312)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !154, file: !15, line: 391, baseType: !125, size: 32, align: 32, offset: 1344)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !154, file: !15, line: 396, baseType: !131, size: 64, align: 64, offset: 1408)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !154, file: !15, line: 403, baseType: !188, size: 512, align: 64, offset: 1472)
!188 = !DICompositeType(tag: DW_TAG_array_type, baseType: !189, size: 512, align: 64, elements: !161)
!189 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !129, line: 55, baseType: !190)
!190 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !154, file: !15, line: 410, baseType: !125, size: 32, align: 32, offset: 1984)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !154, file: !15, line: 415, baseType: !125, size: 32, align: 32, offset: 2016)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !154, file: !15, line: 420, baseType: !125, size: 32, align: 32, offset: 2048)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !154, file: !15, line: 425, baseType: !125, size: 32, align: 32, offset: 2080)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !154, file: !15, line: 435, baseType: !128, size: 64, align: 64, offset: 2112)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !154, file: !15, line: 440, baseType: !125, size: 32, align: 32, offset: 2176)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !154, file: !15, line: 445, baseType: !189, size: 64, align: 64, offset: 2240)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !154, file: !15, line: 459, baseType: !199, size: 512, align: 64, offset: 2304)
!199 = !DICompositeType(tag: DW_TAG_array_type, baseType: !200, size: 512, align: 64, elements: !161)
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64, align: 64)
!201 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !202, line: 94, baseType: !203)
!202 = !DIFile(filename: "libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!203 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !202, line: 81, size: 192, align: 64, elements: !204)
!204 = !{!205, !209, !210}
!205 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !203, file: !202, line: 82, baseType: !206, size: 64, align: 64)
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64, align: 64)
!207 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !202, line: 73, baseType: !208)
!208 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !202, line: 73, flags: DIFlagFwdDecl)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !203, file: !202, line: 89, baseType: !158, size: 64, align: 64, offset: 64)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !203, file: !202, line: 93, baseType: !125, size: 32, align: 32, offset: 128)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !154, file: !15, line: 473, baseType: !212, size: 64, align: 64, offset: 2816)
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64, align: 64)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !154, file: !15, line: 477, baseType: !125, size: 32, align: 32, offset: 2880)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !154, file: !15, line: 479, baseType: !215, size: 64, align: 64, offset: 2944)
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64, align: 64)
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64, align: 64)
!217 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !15, line: 207, baseType: !218)
!218 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !15, line: 201, size: 320, align: 64, elements: !219)
!219 = !{!220, !221, !222, !223, !228}
!220 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !218, file: !15, line: 202, baseType: !14, size: 32, align: 32)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !218, file: !15, line: 203, baseType: !158, size: 64, align: 64, offset: 64)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !218, file: !15, line: 204, baseType: !125, size: 32, align: 32, offset: 128)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !218, file: !15, line: 205, baseType: !224, size: 64, align: 64, offset: 192)
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64, align: 64)
!225 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !226, line: 86, baseType: !227)
!226 = !DIFile(filename: "libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!227 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !226, line: 86, flags: DIFlagFwdDecl)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !218, file: !15, line: 206, baseType: !200, size: 64, align: 64, offset: 256)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !154, file: !15, line: 480, baseType: !125, size: 32, align: 32, offset: 3008)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !154, file: !15, line: 505, baseType: !125, size: 32, align: 32, offset: 3040)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !154, file: !15, line: 512, baseType: !38, size: 32, align: 32, offset: 3072)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !154, file: !15, line: 514, baseType: !45, size: 32, align: 32, offset: 3104)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !154, file: !15, line: 516, baseType: !63, size: 32, align: 32, offset: 3136)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !154, file: !15, line: 523, baseType: !87, size: 32, align: 32, offset: 3168)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !154, file: !15, line: 525, baseType: !106, size: 32, align: 32, offset: 3200)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !154, file: !15, line: 532, baseType: !128, size: 64, align: 64, offset: 3264)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !154, file: !15, line: 539, baseType: !128, size: 64, align: 64, offset: 3328)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !154, file: !15, line: 547, baseType: !128, size: 64, align: 64, offset: 3392)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !154, file: !15, line: 554, baseType: !224, size: 64, align: 64, offset: 3456)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !154, file: !15, line: 563, baseType: !125, size: 32, align: 32, offset: 3520)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !154, file: !15, line: 572, baseType: !125, size: 32, align: 32, offset: 3552)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !154, file: !15, line: 581, baseType: !125, size: 32, align: 32, offset: 3584)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !154, file: !15, line: 588, baseType: !244, size: 64, align: 64, offset: 3648)
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64, align: 64)
!245 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !129, line: 36, baseType: !246)
!246 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !154, file: !15, line: 593, baseType: !125, size: 32, align: 32, offset: 3712)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !154, file: !15, line: 596, baseType: !125, size: 32, align: 32, offset: 3744)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !154, file: !15, line: 599, baseType: !200, size: 64, align: 64, offset: 3776)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !154, file: !15, line: 605, baseType: !200, size: 64, align: 64, offset: 3840)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !154, file: !15, line: 616, baseType: !200, size: 64, align: 64, offset: 3904)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !154, file: !15, line: 626, baseType: !253, size: 64, align: 64, offset: 3968)
!253 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !254, line: 216, baseType: !190)
!254 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!255 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !154, file: !15, line: 627, baseType: !253, size: 64, align: 64, offset: 4032)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !154, file: !15, line: 628, baseType: !253, size: 64, align: 64, offset: 4096)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !154, file: !15, line: 629, baseType: !253, size: 64, align: 64, offset: 4160)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !154, file: !15, line: 645, baseType: !200, size: 64, align: 64, offset: 4224)
!259 = !DILocalVariable(name: "s", arg: 1, scope: !148, file: !122, line: 30, type: !151)
!260 = !DIExpression()
!261 = !DILocation(line: 30, column: 59, scope: !148)
!262 = !DILocation(line: 30, column: 71, scope: !148)
!263 = !DILocation(line: 30, column: 74, scope: !148)
!264 = !DILocation(line: 30, column: 64, scope: !148)
!265 = distinct !DISubprogram(name: "av_frame_set_best_effort_timestamp", scope: !122, file: !122, line: 30, type: !266, isLocal: false, isDefinition: true, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !140)
!266 = !DISubroutineType(types: !267)
!267 = !{null, !268, !128}
!268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64, align: 64)
!269 = !DILocalVariable(name: "s", arg: 1, scope: !265, file: !122, line: 30, type: !268)
!270 = !DILocation(line: 30, column: 148, scope: !265)
!271 = !DILocalVariable(name: "v", arg: 2, scope: !265, file: !122, line: 30, type: !128)
!272 = !DILocation(line: 30, column: 159, scope: !265)
!273 = !DILocation(line: 30, column: 191, scope: !265)
!274 = !DILocation(line: 30, column: 164, scope: !265)
!275 = !DILocation(line: 30, column: 167, scope: !265)
!276 = !DILocation(line: 30, column: 189, scope: !265)
!277 = !DILocation(line: 30, column: 194, scope: !265)
!278 = distinct !DISubprogram(name: "av_frame_get_pkt_duration", scope: !122, file: !122, line: 31, type: !149, isLocal: false, isDefinition: true, scopeLine: 31, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !140)
!279 = !DILocalVariable(name: "s", arg: 1, scope: !278, file: !122, line: 31, type: !151)
!280 = !DILocation(line: 31, column: 50, scope: !278)
!281 = !DILocation(line: 31, column: 62, scope: !278)
!282 = !DILocation(line: 31, column: 65, scope: !278)
!283 = !DILocation(line: 31, column: 55, scope: !278)
!284 = distinct !DISubprogram(name: "av_frame_set_pkt_duration", scope: !122, file: !122, line: 31, type: !266, isLocal: false, isDefinition: true, scopeLine: 31, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !140)
!285 = !DILocalVariable(name: "s", arg: 1, scope: !284, file: !122, line: 31, type: !268)
!286 = !DILocation(line: 31, column: 121, scope: !284)
!287 = !DILocalVariable(name: "v", arg: 2, scope: !284, file: !122, line: 31, type: !128)
!288 = !DILocation(line: 31, column: 132, scope: !284)
!289 = !DILocation(line: 31, column: 155, scope: !284)
!290 = !DILocation(line: 31, column: 137, scope: !284)
!291 = !DILocation(line: 31, column: 140, scope: !284)
!292 = !DILocation(line: 31, column: 153, scope: !284)
!293 = !DILocation(line: 31, column: 158, scope: !284)
!294 = distinct !DISubprogram(name: "av_frame_get_pkt_pos", scope: !122, file: !122, line: 32, type: !149, isLocal: false, isDefinition: true, scopeLine: 32, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !140)
!295 = !DILocalVariable(name: "s", arg: 1, scope: !294, file: !122, line: 32, type: !151)
!296 = !DILocation(line: 32, column: 45, scope: !294)
!297 = !DILocation(line: 32, column: 57, scope: !294)
!298 = !DILocation(line: 32, column: 60, scope: !294)
!299 = !DILocation(line: 32, column: 50, scope: !294)
!300 = distinct !DISubprogram(name: "av_frame_set_pkt_pos", scope: !122, file: !122, line: 32, type: !266, isLocal: false, isDefinition: true, scopeLine: 32, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !140)
!301 = !DILocalVariable(name: "s", arg: 1, scope: !300, file: !122, line: 32, type: !268)
!302 = !DILocation(line: 32, column: 106, scope: !300)
!303 = !DILocalVariable(name: "v", arg: 2, scope: !300, file: !122, line: 32, type: !128)
!304 = !DILocation(line: 32, column: 117, scope: !300)
!305 = !DILocation(line: 32, column: 135, scope: !300)
!306 = !DILocation(line: 32, column: 122, scope: !300)
!307 = !DILocation(line: 32, column: 125, scope: !300)
!308 = !DILocation(line: 32, column: 133, scope: !300)
!309 = !DILocation(line: 32, column: 138, scope: !300)
!310 = distinct !DISubprogram(name: "av_frame_get_channel_layout", scope: !122, file: !122, line: 33, type: !149, isLocal: false, isDefinition: true, scopeLine: 33, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !140)
!311 = !DILocalVariable(name: "s", arg: 1, scope: !310, file: !122, line: 33, type: !151)
!312 = !DILocation(line: 33, column: 52, scope: !310)
!313 = !DILocation(line: 33, column: 64, scope: !310)
!314 = !DILocation(line: 33, column: 67, scope: !310)
!315 = !DILocation(line: 33, column: 57, scope: !310)
!316 = distinct !DISubprogram(name: "av_frame_set_channel_layout", scope: !122, file: !122, line: 33, type: !266, isLocal: false, isDefinition: true, scopeLine: 33, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !140)
!317 = !DILocalVariable(name: "s", arg: 1, scope: !316, file: !122, line: 33, type: !268)
!318 = !DILocation(line: 33, column: 127, scope: !316)
!319 = !DILocalVariable(name: "v", arg: 2, scope: !316, file: !122, line: 33, type: !128)
!320 = !DILocation(line: 33, column: 138, scope: !316)
!321 = !DILocation(line: 33, column: 163, scope: !316)
!322 = !DILocation(line: 33, column: 143, scope: !316)
!323 = !DILocation(line: 33, column: 146, scope: !316)
!324 = !DILocation(line: 33, column: 161, scope: !316)
!325 = !DILocation(line: 33, column: 166, scope: !316)
!326 = distinct !DISubprogram(name: "av_frame_get_channels", scope: !122, file: !122, line: 34, type: !327, isLocal: false, isDefinition: true, scopeLine: 34, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !140)
!327 = !DISubroutineType(types: !328)
!328 = !{!125, !151}
!329 = !DILocalVariable(name: "s", arg: 1, scope: !326, file: !122, line: 34, type: !151)
!330 = !DILocation(line: 34, column: 42, scope: !326)
!331 = !DILocation(line: 34, column: 54, scope: !326)
!332 = !DILocation(line: 34, column: 57, scope: !326)
!333 = !DILocation(line: 34, column: 47, scope: !326)
!334 = distinct !DISubprogram(name: "av_frame_set_channels", scope: !122, file: !122, line: 34, type: !335, isLocal: false, isDefinition: true, scopeLine: 34, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !140)
!335 = !DISubroutineType(types: !336)
!336 = !{null, !268, !125}
!337 = !DILocalVariable(name: "s", arg: 1, scope: !334, file: !122, line: 34, type: !268)
!338 = !DILocation(line: 34, column: 105, scope: !334)
!339 = !DILocalVariable(name: "v", arg: 2, scope: !334, file: !122, line: 34, type: !125)
!340 = !DILocation(line: 34, column: 112, scope: !334)
!341 = !DILocation(line: 34, column: 131, scope: !334)
!342 = !DILocation(line: 34, column: 117, scope: !334)
!343 = !DILocation(line: 34, column: 120, scope: !334)
!344 = !DILocation(line: 34, column: 129, scope: !334)
!345 = !DILocation(line: 34, column: 134, scope: !334)
!346 = distinct !DISubprogram(name: "av_frame_get_sample_rate", scope: !122, file: !122, line: 35, type: !327, isLocal: false, isDefinition: true, scopeLine: 35, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !140)
!347 = !DILocalVariable(name: "s", arg: 1, scope: !346, file: !122, line: 35, type: !151)
!348 = !DILocation(line: 35, column: 45, scope: !346)
!349 = !DILocation(line: 35, column: 57, scope: !346)
!350 = !DILocation(line: 35, column: 60, scope: !346)
!351 = !DILocation(line: 35, column: 50, scope: !346)
!352 = distinct !DISubprogram(name: "av_frame_set_sample_rate", scope: !122, file: !122, line: 35, type: !335, isLocal: false, isDefinition: true, scopeLine: 35, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !140)
!353 = !DILocalVariable(name: "s", arg: 1, scope: !352, file: !122, line: 35, type: !268)
!354 = !DILocation(line: 35, column: 114, scope: !352)
!355 = !DILocalVariable(name: "v", arg: 2, scope: !352, file: !122, line: 35, type: !125)
!356 = !DILocation(line: 35, column: 121, scope: !352)
!357 = !DILocation(line: 35, column: 143, scope: !352)
!358 = !DILocation(line: 35, column: 126, scope: !352)
!359 = !DILocation(line: 35, column: 129, scope: !352)
!360 = !DILocation(line: 35, column: 141, scope: !352)
!361 = !DILocation(line: 35, column: 146, scope: !352)
!362 = distinct !DISubprogram(name: "av_frame_get_metadata", scope: !122, file: !122, line: 36, type: !363, isLocal: false, isDefinition: true, scopeLine: 36, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !140)
!363 = !DISubroutineType(types: !364)
!364 = !{!224, !151}
!365 = !DILocalVariable(name: "s", arg: 1, scope: !362, file: !122, line: 36, type: !151)
!366 = !DILocation(line: 36, column: 53, scope: !362)
!367 = !DILocation(line: 36, column: 65, scope: !362)
!368 = !DILocation(line: 36, column: 68, scope: !362)
!369 = !DILocation(line: 36, column: 58, scope: !362)
!370 = distinct !DISubprogram(name: "av_frame_set_metadata", scope: !122, file: !122, line: 36, type: !371, isLocal: false, isDefinition: true, scopeLine: 36, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !140)
!371 = !DISubroutineType(types: !372)
!372 = !{null, !268, !224}
!373 = !DILocalVariable(name: "s", arg: 1, scope: !370, file: !122, line: 36, type: !268)
!374 = !DILocation(line: 36, column: 116, scope: !370)
!375 = !DILocalVariable(name: "v", arg: 2, scope: !370, file: !122, line: 36, type: !224)
!376 = !DILocation(line: 36, column: 134, scope: !370)
!377 = !DILocation(line: 36, column: 153, scope: !370)
!378 = !DILocation(line: 36, column: 139, scope: !370)
!379 = !DILocation(line: 36, column: 142, scope: !370)
!380 = !DILocation(line: 36, column: 151, scope: !370)
!381 = !DILocation(line: 36, column: 156, scope: !370)
!382 = distinct !DISubprogram(name: "av_frame_get_decode_error_flags", scope: !122, file: !122, line: 37, type: !327, isLocal: false, isDefinition: true, scopeLine: 37, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !140)
!383 = !DILocalVariable(name: "s", arg: 1, scope: !382, file: !122, line: 37, type: !151)
!384 = !DILocation(line: 37, column: 52, scope: !382)
!385 = !DILocation(line: 37, column: 64, scope: !382)
!386 = !DILocation(line: 37, column: 67, scope: !382)
!387 = !DILocation(line: 37, column: 57, scope: !382)
!388 = distinct !DISubprogram(name: "av_frame_set_decode_error_flags", scope: !122, file: !122, line: 37, type: !335, isLocal: false, isDefinition: true, scopeLine: 37, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !140)
!389 = !DILocalVariable(name: "s", arg: 1, scope: !388, file: !122, line: 37, type: !268)
!390 = !DILocation(line: 37, column: 135, scope: !388)
!391 = !DILocalVariable(name: "v", arg: 2, scope: !388, file: !122, line: 37, type: !125)
!392 = !DILocation(line: 37, column: 142, scope: !388)
!393 = !DILocation(line: 37, column: 171, scope: !388)
!394 = !DILocation(line: 37, column: 147, scope: !388)
!395 = !DILocation(line: 37, column: 150, scope: !388)
!396 = !DILocation(line: 37, column: 169, scope: !388)
!397 = !DILocation(line: 37, column: 174, scope: !388)
!398 = distinct !DISubprogram(name: "av_frame_get_pkt_size", scope: !122, file: !122, line: 38, type: !327, isLocal: false, isDefinition: true, scopeLine: 38, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !140)
!399 = !DILocalVariable(name: "s", arg: 1, scope: !398, file: !122, line: 38, type: !151)
!400 = !DILocation(line: 38, column: 42, scope: !398)
!401 = !DILocation(line: 38, column: 54, scope: !398)
!402 = !DILocation(line: 38, column: 57, scope: !398)
!403 = !DILocation(line: 38, column: 47, scope: !398)
!404 = distinct !DISubprogram(name: "av_frame_set_pkt_size", scope: !122, file: !122, line: 38, type: !335, isLocal: false, isDefinition: true, scopeLine: 38, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !140)
!405 = !DILocalVariable(name: "s", arg: 1, scope: !404, file: !122, line: 38, type: !268)
!406 = !DILocation(line: 38, column: 105, scope: !404)
!407 = !DILocalVariable(name: "v", arg: 2, scope: !404, file: !122, line: 38, type: !125)
!408 = !DILocation(line: 38, column: 112, scope: !404)
!409 = !DILocation(line: 38, column: 131, scope: !404)
!410 = !DILocation(line: 38, column: 117, scope: !404)
!411 = !DILocation(line: 38, column: 120, scope: !404)
!412 = !DILocation(line: 38, column: 129, scope: !404)
!413 = !DILocation(line: 38, column: 134, scope: !404)
!414 = distinct !DISubprogram(name: "av_frame_get_colorspace", scope: !122, file: !122, line: 39, type: !415, isLocal: false, isDefinition: true, scopeLine: 39, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !140)
!415 = !DISubroutineType(types: !416)
!416 = !{!87, !151}
!417 = !DILocalVariable(name: "s", arg: 1, scope: !414, file: !122, line: 39, type: !151)
!418 = !DILocation(line: 39, column: 58, scope: !414)
!419 = !DILocation(line: 39, column: 70, scope: !414)
!420 = !DILocation(line: 39, column: 73, scope: !414)
!421 = !DILocation(line: 39, column: 63, scope: !414)
!422 = distinct !DISubprogram(name: "av_frame_set_colorspace", scope: !122, file: !122, line: 39, type: !423, isLocal: false, isDefinition: true, scopeLine: 39, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !140)
!423 = !DISubroutineType(types: !424)
!424 = !{null, !268, !87}
!425 = !DILocalVariable(name: "s", arg: 1, scope: !422, file: !122, line: 39, type: !268)
!426 = !DILocation(line: 39, column: 125, scope: !422)
!427 = !DILocalVariable(name: "v", arg: 2, scope: !422, file: !122, line: 39, type: !87)
!428 = !DILocation(line: 39, column: 146, scope: !422)
!429 = !DILocation(line: 39, column: 167, scope: !422)
!430 = !DILocation(line: 39, column: 151, scope: !422)
!431 = !DILocation(line: 39, column: 154, scope: !422)
!432 = !DILocation(line: 39, column: 165, scope: !422)
!433 = !DILocation(line: 39, column: 170, scope: !422)
!434 = distinct !DISubprogram(name: "av_frame_get_color_range", scope: !122, file: !122, line: 40, type: !435, isLocal: false, isDefinition: true, scopeLine: 40, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !140)
!435 = !DISubroutineType(types: !436)
!436 = !{!38, !151}
!437 = !DILocalVariable(name: "s", arg: 1, scope: !434, file: !122, line: 40, type: !151)
!438 = !DILocation(line: 40, column: 59, scope: !434)
!439 = !DILocation(line: 40, column: 71, scope: !434)
!440 = !DILocation(line: 40, column: 74, scope: !434)
!441 = !DILocation(line: 40, column: 64, scope: !434)
!442 = distinct !DISubprogram(name: "av_frame_set_color_range", scope: !122, file: !122, line: 40, type: !443, isLocal: false, isDefinition: true, scopeLine: 40, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !140)
!443 = !DISubroutineType(types: !444)
!444 = !{null, !268, !38}
!445 = !DILocalVariable(name: "s", arg: 1, scope: !442, file: !122, line: 40, type: !268)
!446 = !DILocation(line: 40, column: 128, scope: !442)
!447 = !DILocalVariable(name: "v", arg: 2, scope: !442, file: !122, line: 40, type: !38)
!448 = !DILocation(line: 40, column: 149, scope: !442)
!449 = !DILocation(line: 40, column: 171, scope: !442)
!450 = !DILocation(line: 40, column: 154, scope: !442)
!451 = !DILocation(line: 40, column: 157, scope: !442)
!452 = !DILocation(line: 40, column: 169, scope: !442)
!453 = !DILocation(line: 40, column: 174, scope: !442)
!454 = distinct !DISubprogram(name: "av_frame_set_qp_table", scope: !122, file: !122, line: 54, type: !455, isLocal: false, isDefinition: true, scopeLine: 55, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !140)
!455 = !DISubroutineType(types: !456)
!456 = !{!125, !268, !200, !125, !125}
!457 = !DILocalVariable(name: "f", arg: 1, scope: !454, file: !122, line: 54, type: !268)
!458 = !DILocation(line: 54, column: 36, scope: !454)
!459 = !DILocalVariable(name: "buf", arg: 2, scope: !454, file: !122, line: 54, type: !200)
!460 = !DILocation(line: 54, column: 52, scope: !454)
!461 = !DILocalVariable(name: "stride", arg: 3, scope: !454, file: !122, line: 54, type: !125)
!462 = !DILocation(line: 54, column: 61, scope: !454)
!463 = !DILocalVariable(name: "qp_type", arg: 4, scope: !454, file: !122, line: 54, type: !125)
!464 = !DILocation(line: 54, column: 73, scope: !454)
!465 = !DILocalVariable(name: "p", scope: !454, file: !122, line: 56, type: !120)
!466 = !DILocation(line: 56, column: 27, scope: !454)
!467 = !DILocalVariable(name: "sd", scope: !454, file: !122, line: 57, type: !216)
!468 = !DILocation(line: 57, column: 22, scope: !454)
!469 = !DILocalVariable(name: "ref", scope: !454, file: !122, line: 58, type: !200)
!470 = !DILocation(line: 58, column: 18, scope: !454)
!471 = !DILocation(line: 61, column: 22, scope: !454)
!472 = !DILocation(line: 61, column: 25, scope: !454)
!473 = !DILocation(line: 61, column: 5, scope: !454)
!474 = !DILocation(line: 63, column: 23, scope: !454)
!475 = !DILocation(line: 63, column: 5, scope: !454)
!476 = !DILocation(line: 63, column: 8, scope: !454)
!477 = !DILocation(line: 63, column: 21, scope: !454)
!478 = !DILocation(line: 64, column: 23, scope: !454)
!479 = !DILocation(line: 64, column: 28, scope: !454)
!480 = !DILocation(line: 64, column: 5, scope: !454)
!481 = !DILocation(line: 64, column: 8, scope: !454)
!482 = !DILocation(line: 64, column: 21, scope: !454)
!483 = !DILocation(line: 65, column: 18, scope: !454)
!484 = !DILocation(line: 65, column: 5, scope: !454)
!485 = !DILocation(line: 65, column: 8, scope: !454)
!486 = !DILocation(line: 65, column: 16, scope: !454)
!487 = !DILocation(line: 66, column: 22, scope: !454)
!488 = !DILocation(line: 66, column: 5, scope: !454)
!489 = !DILocation(line: 66, column: 8, scope: !454)
!490 = !DILocation(line: 66, column: 20, scope: !454)
!491 = !DILocation(line: 69, column: 31, scope: !454)
!492 = !DILocation(line: 69, column: 5, scope: !454)
!493 = !DILocation(line: 70, column: 31, scope: !454)
!494 = !DILocation(line: 70, column: 5, scope: !454)
!495 = !DILocation(line: 72, column: 25, scope: !454)
!496 = !DILocation(line: 72, column: 11, scope: !454)
!497 = !DILocation(line: 72, column: 9, scope: !454)
!498 = !DILocation(line: 73, column: 42, scope: !499)
!499 = distinct !DILexicalBlock(scope: !454, file: !122, line: 73, column: 9)
!500 = !DILocation(line: 73, column: 74, scope: !499)
!501 = !DILocation(line: 73, column: 10, scope: !499)
!502 = !DILocation(line: 73, column: 9, scope: !454)
!503 = !DILocation(line: 74, column: 9, scope: !504)
!504 = distinct !DILexicalBlock(scope: !499, file: !122, line: 73, column: 80)
!505 = !DILocation(line: 75, column: 9, scope: !504)
!506 = !DILocation(line: 78, column: 33, scope: !454)
!507 = !DILocation(line: 78, column: 10, scope: !454)
!508 = !DILocation(line: 78, column: 8, scope: !454)
!509 = !DILocation(line: 80, column: 10, scope: !510)
!510 = distinct !DILexicalBlock(scope: !454, file: !122, line: 80, column: 9)
!511 = !DILocation(line: 80, column: 9, scope: !454)
!512 = !DILocation(line: 81, column: 9, scope: !510)
!513 = !DILocation(line: 83, column: 33, scope: !454)
!514 = !DILocation(line: 83, column: 37, scope: !454)
!515 = !DILocation(line: 83, column: 9, scope: !454)
!516 = !DILocation(line: 83, column: 7, scope: !454)
!517 = !DILocation(line: 84, column: 17, scope: !454)
!518 = !DILocation(line: 84, column: 5, scope: !454)
!519 = !DILocation(line: 84, column: 8, scope: !454)
!520 = !DILocation(line: 84, column: 15, scope: !454)
!521 = !DILocation(line: 85, column: 15, scope: !454)
!522 = !DILocation(line: 85, column: 5, scope: !454)
!523 = !DILocation(line: 85, column: 8, scope: !454)
!524 = !DILocation(line: 85, column: 13, scope: !454)
!525 = !DILocation(line: 87, column: 5, scope: !454)
!526 = !DILocation(line: 88, column: 1, scope: !454)
!527 = distinct !DISubprogram(name: "av_frame_remove_side_data", scope: !122, file: !122, line: 805, type: !528, isLocal: false, isDefinition: true, scopeLine: 806, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !140)
!528 = !DISubroutineType(types: !529)
!529 = !{null, !268, !14}
!530 = !DILocalVariable(name: "frame", arg: 1, scope: !527, file: !122, line: 805, type: !268)
!531 = !DILocation(line: 805, column: 41, scope: !527)
!532 = !DILocalVariable(name: "type", arg: 2, scope: !527, file: !122, line: 805, type: !14)
!533 = !DILocation(line: 805, column: 73, scope: !527)
!534 = !DILocalVariable(name: "i", scope: !527, file: !122, line: 807, type: !125)
!535 = !DILocation(line: 807, column: 9, scope: !527)
!536 = !DILocation(line: 809, column: 12, scope: !537)
!537 = distinct !DILexicalBlock(scope: !527, file: !122, line: 809, column: 5)
!538 = !DILocation(line: 809, column: 10, scope: !537)
!539 = !DILocation(line: 809, column: 17, scope: !540)
!540 = !DILexicalBlockFile(scope: !541, file: !122, discriminator: 1)
!541 = distinct !DILexicalBlock(scope: !537, file: !122, line: 809, column: 5)
!542 = !DILocation(line: 809, column: 21, scope: !540)
!543 = !DILocation(line: 809, column: 28, scope: !540)
!544 = !DILocation(line: 809, column: 19, scope: !540)
!545 = !DILocation(line: 809, column: 5, scope: !540)
!546 = !DILocalVariable(name: "sd", scope: !547, file: !122, line: 810, type: !216)
!547 = distinct !DILexicalBlock(scope: !541, file: !122, line: 809, column: 47)
!548 = !DILocation(line: 810, column: 26, scope: !547)
!549 = !DILocation(line: 810, column: 48, scope: !547)
!550 = !DILocation(line: 810, column: 31, scope: !547)
!551 = !DILocation(line: 810, column: 38, scope: !547)
!552 = !DILocation(line: 811, column: 13, scope: !553)
!553 = distinct !DILexicalBlock(scope: !547, file: !122, line: 811, column: 13)
!554 = !DILocation(line: 811, column: 17, scope: !553)
!555 = !DILocation(line: 811, column: 25, scope: !553)
!556 = !DILocation(line: 811, column: 22, scope: !553)
!557 = !DILocation(line: 811, column: 13, scope: !547)
!558 = !DILocation(line: 812, column: 46, scope: !559)
!559 = distinct !DILexicalBlock(scope: !553, file: !122, line: 811, column: 31)
!560 = !DILocation(line: 812, column: 29, scope: !559)
!561 = !DILocation(line: 812, column: 36, scope: !559)
!562 = !DILocation(line: 812, column: 13, scope: !559)
!563 = !DILocation(line: 813, column: 52, scope: !559)
!564 = !DILocation(line: 813, column: 59, scope: !559)
!565 = !DILocation(line: 813, column: 72, scope: !559)
!566 = !DILocation(line: 813, column: 35, scope: !559)
!567 = !DILocation(line: 813, column: 42, scope: !559)
!568 = !DILocation(line: 813, column: 30, scope: !559)
!569 = !DILocation(line: 813, column: 13, scope: !559)
!570 = !DILocation(line: 813, column: 20, scope: !559)
!571 = !DILocation(line: 813, column: 33, scope: !559)
!572 = !DILocation(line: 814, column: 13, scope: !559)
!573 = !DILocation(line: 814, column: 20, scope: !559)
!574 = !DILocation(line: 814, column: 32, scope: !559)
!575 = !DILocation(line: 815, column: 9, scope: !559)
!576 = !DILocation(line: 816, column: 5, scope: !547)
!577 = !DILocation(line: 809, column: 43, scope: !578)
!578 = !DILexicalBlockFile(scope: !541, file: !122, discriminator: 2)
!579 = !DILocation(line: 809, column: 5, scope: !578)
!580 = distinct !{!580, !581}
!581 = !DILocation(line: 809, column: 5, scope: !527)
!582 = !DILocation(line: 817, column: 1, scope: !527)
!583 = distinct !DISubprogram(name: "av_frame_new_side_data_from_buf", scope: !122, file: !122, line: 690, type: !584, isLocal: false, isDefinition: true, scopeLine: 693, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !140)
!584 = !DISubroutineType(types: !585)
!585 = !{!216, !268, !14, !200}
!586 = !DILocalVariable(name: "frame", arg: 1, scope: !583, file: !122, line: 690, type: !268)
!587 = !DILocation(line: 690, column: 59, scope: !583)
!588 = !DILocalVariable(name: "type", arg: 2, scope: !583, file: !122, line: 691, type: !14)
!589 = !DILocation(line: 691, column: 75, scope: !583)
!590 = !DILocalVariable(name: "buf", arg: 3, scope: !583, file: !122, line: 692, type: !200)
!591 = !DILocation(line: 692, column: 63, scope: !583)
!592 = !DILocalVariable(name: "ret", scope: !583, file: !122, line: 694, type: !216)
!593 = !DILocation(line: 694, column: 22, scope: !583)
!594 = !DILocalVariable(name: "tmp", scope: !583, file: !122, line: 694, type: !215)
!595 = !DILocation(line: 694, column: 29, scope: !583)
!596 = !DILocation(line: 696, column: 10, scope: !597)
!597 = distinct !DILexicalBlock(scope: !583, file: !122, line: 696, column: 9)
!598 = !DILocation(line: 696, column: 9, scope: !583)
!599 = !DILocation(line: 697, column: 9, scope: !597)
!600 = !DILocation(line: 699, column: 9, scope: !601)
!601 = distinct !DILexicalBlock(scope: !583, file: !122, line: 699, column: 9)
!602 = !DILocation(line: 699, column: 16, scope: !601)
!603 = !DILocation(line: 699, column: 29, scope: !601)
!604 = !DILocation(line: 699, column: 9, scope: !583)
!605 = !DILocation(line: 700, column: 9, scope: !601)
!606 = !DILocation(line: 702, column: 22, scope: !583)
!607 = !DILocation(line: 702, column: 29, scope: !583)
!608 = !DILocation(line: 703, column: 23, scope: !583)
!609 = !DILocation(line: 703, column: 30, scope: !583)
!610 = !DILocation(line: 703, column: 43, scope: !583)
!611 = !DILocation(line: 703, column: 22, scope: !583)
!612 = !DILocation(line: 703, column: 48, scope: !583)
!613 = !DILocation(line: 702, column: 11, scope: !583)
!614 = !DILocation(line: 702, column: 9, scope: !583)
!615 = !DILocation(line: 704, column: 10, scope: !616)
!616 = distinct !DILexicalBlock(scope: !583, file: !122, line: 704, column: 9)
!617 = !DILocation(line: 704, column: 9, scope: !583)
!618 = !DILocation(line: 705, column: 9, scope: !616)
!619 = !DILocation(line: 706, column: 24, scope: !583)
!620 = !DILocation(line: 706, column: 5, scope: !583)
!621 = !DILocation(line: 706, column: 12, scope: !583)
!622 = !DILocation(line: 706, column: 22, scope: !583)
!623 = !DILocation(line: 708, column: 11, scope: !583)
!624 = !DILocation(line: 708, column: 9, scope: !583)
!625 = !DILocation(line: 709, column: 10, scope: !626)
!626 = distinct !DILexicalBlock(scope: !583, file: !122, line: 709, column: 9)
!627 = !DILocation(line: 709, column: 9, scope: !583)
!628 = !DILocation(line: 710, column: 9, scope: !626)
!629 = !DILocation(line: 712, column: 16, scope: !583)
!630 = !DILocation(line: 712, column: 5, scope: !583)
!631 = !DILocation(line: 712, column: 10, scope: !583)
!632 = !DILocation(line: 712, column: 14, scope: !583)
!633 = !DILocation(line: 713, column: 17, scope: !583)
!634 = !DILocation(line: 713, column: 22, scope: !583)
!635 = !DILocation(line: 713, column: 27, scope: !583)
!636 = !DILocation(line: 713, column: 5, scope: !583)
!637 = !DILocation(line: 713, column: 10, scope: !583)
!638 = !DILocation(line: 713, column: 15, scope: !583)
!639 = !DILocation(line: 714, column: 17, scope: !583)
!640 = !DILocation(line: 714, column: 22, scope: !583)
!641 = !DILocation(line: 714, column: 5, scope: !583)
!642 = !DILocation(line: 714, column: 10, scope: !583)
!643 = !DILocation(line: 714, column: 15, scope: !583)
!644 = !DILocation(line: 715, column: 17, scope: !583)
!645 = !DILocation(line: 715, column: 5, scope: !583)
!646 = !DILocation(line: 715, column: 10, scope: !583)
!647 = !DILocation(line: 715, column: 15, scope: !583)
!648 = !DILocation(line: 717, column: 47, scope: !583)
!649 = !DILocation(line: 717, column: 22, scope: !583)
!650 = !DILocation(line: 717, column: 29, scope: !583)
!651 = !DILocation(line: 717, column: 41, scope: !583)
!652 = !DILocation(line: 717, column: 5, scope: !583)
!653 = !DILocation(line: 717, column: 12, scope: !583)
!654 = !DILocation(line: 717, column: 45, scope: !583)
!655 = !DILocation(line: 719, column: 12, scope: !583)
!656 = !DILocation(line: 719, column: 5, scope: !583)
!657 = !DILocation(line: 720, column: 1, scope: !583)
!658 = distinct !DISubprogram(name: "av_frame_new_side_data", scope: !122, file: !122, line: 722, type: !659, isLocal: false, isDefinition: true, scopeLine: 725, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !140)
!659 = !DISubroutineType(types: !660)
!660 = !{!216, !268, !14, !125}
!661 = !DILocalVariable(name: "frame", arg: 1, scope: !658, file: !122, line: 722, type: !268)
!662 = !DILocation(line: 722, column: 50, scope: !658)
!663 = !DILocalVariable(name: "type", arg: 2, scope: !658, file: !122, line: 723, type: !14)
!664 = !DILocation(line: 723, column: 66, scope: !658)
!665 = !DILocalVariable(name: "size", arg: 3, scope: !658, file: !122, line: 724, type: !125)
!666 = !DILocation(line: 724, column: 45, scope: !658)
!667 = !DILocalVariable(name: "ret", scope: !658, file: !122, line: 726, type: !216)
!668 = !DILocation(line: 726, column: 22, scope: !658)
!669 = !DILocalVariable(name: "buf", scope: !658, file: !122, line: 727, type: !200)
!670 = !DILocation(line: 727, column: 18, scope: !658)
!671 = !DILocation(line: 727, column: 40, scope: !658)
!672 = !DILocation(line: 727, column: 24, scope: !658)
!673 = !DILocation(line: 728, column: 43, scope: !658)
!674 = !DILocation(line: 728, column: 50, scope: !658)
!675 = !DILocation(line: 728, column: 56, scope: !658)
!676 = !DILocation(line: 728, column: 11, scope: !658)
!677 = !DILocation(line: 728, column: 9, scope: !658)
!678 = !DILocation(line: 729, column: 10, scope: !679)
!679 = distinct !DILexicalBlock(scope: !658, file: !122, line: 729, column: 9)
!680 = !DILocation(line: 729, column: 9, scope: !658)
!681 = !DILocation(line: 730, column: 9, scope: !679)
!682 = !DILocation(line: 731, column: 12, scope: !658)
!683 = !DILocation(line: 731, column: 5, scope: !658)
!684 = distinct !DISubprogram(name: "av_frame_get_qp_table", scope: !122, file: !122, line: 90, type: !685, isLocal: false, isDefinition: true, scopeLine: 91, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !140)
!685 = !DISubroutineType(types: !686)
!686 = !{!244, !268, !687, !687}
!687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64, align: 64)
!688 = !DILocalVariable(name: "f", arg: 1, scope: !684, file: !122, line: 90, type: !268)
!689 = !DILocation(line: 90, column: 40, scope: !684)
!690 = !DILocalVariable(name: "stride", arg: 2, scope: !684, file: !122, line: 90, type: !687)
!691 = !DILocation(line: 90, column: 48, scope: !684)
!692 = !DILocalVariable(name: "type", arg: 3, scope: !684, file: !122, line: 90, type: !687)
!693 = !DILocation(line: 90, column: 61, scope: !684)
!694 = !DILocalVariable(name: "buf", scope: !684, file: !122, line: 92, type: !200)
!695 = !DILocation(line: 92, column: 18, scope: !684)
!696 = !DILocation(line: 94, column: 6, scope: !684)
!697 = !DILocation(line: 94, column: 13, scope: !684)
!698 = !DILocation(line: 95, column: 6, scope: !684)
!699 = !DILocation(line: 95, column: 11, scope: !684)
!700 = !DILocation(line: 98, column: 9, scope: !701)
!701 = distinct !DILexicalBlock(scope: !684, file: !122, line: 98, column: 9)
!702 = !DILocation(line: 98, column: 12, scope: !701)
!703 = !DILocation(line: 98, column: 9, scope: !684)
!704 = !DILocation(line: 99, column: 19, scope: !705)
!705 = distinct !DILexicalBlock(scope: !701, file: !122, line: 98, column: 26)
!706 = !DILocation(line: 99, column: 22, scope: !705)
!707 = !DILocation(line: 99, column: 10, scope: !705)
!708 = !DILocation(line: 99, column: 17, scope: !705)
!709 = !DILocation(line: 100, column: 17, scope: !705)
!710 = !DILocation(line: 100, column: 20, scope: !705)
!711 = !DILocation(line: 100, column: 10, scope: !705)
!712 = !DILocation(line: 100, column: 15, scope: !705)
!713 = !DILocation(line: 101, column: 15, scope: !705)
!714 = !DILocation(line: 101, column: 18, scope: !705)
!715 = !DILocation(line: 101, column: 13, scope: !705)
!716 = !DILocation(line: 103, column: 5, scope: !705)
!717 = !DILocalVariable(name: "sd", scope: !718, file: !122, line: 104, type: !216)
!718 = distinct !DILexicalBlock(scope: !701, file: !122, line: 103, column: 12)
!719 = !DILocation(line: 104, column: 26, scope: !718)
!720 = !DILocalVariable(name: "p", scope: !718, file: !122, line: 105, type: !120)
!721 = !DILocation(line: 105, column: 31, scope: !718)
!722 = !DILocation(line: 106, column: 37, scope: !718)
!723 = !DILocation(line: 106, column: 14, scope: !718)
!724 = !DILocation(line: 106, column: 12, scope: !718)
!725 = !DILocation(line: 107, column: 14, scope: !726)
!726 = distinct !DILexicalBlock(scope: !718, file: !122, line: 107, column: 13)
!727 = !DILocation(line: 107, column: 13, scope: !718)
!728 = !DILocation(line: 108, column: 13, scope: !726)
!729 = !DILocation(line: 109, column: 37, scope: !718)
!730 = !DILocation(line: 109, column: 41, scope: !718)
!731 = !DILocation(line: 109, column: 13, scope: !718)
!732 = !DILocation(line: 109, column: 11, scope: !718)
!733 = !DILocation(line: 110, column: 37, scope: !718)
!734 = !DILocation(line: 110, column: 14, scope: !718)
!735 = !DILocation(line: 110, column: 12, scope: !718)
!736 = !DILocation(line: 111, column: 14, scope: !737)
!737 = distinct !DILexicalBlock(scope: !718, file: !122, line: 111, column: 13)
!738 = !DILocation(line: 111, column: 13, scope: !718)
!739 = !DILocation(line: 112, column: 13, scope: !737)
!740 = !DILocation(line: 113, column: 19, scope: !718)
!741 = !DILocation(line: 113, column: 22, scope: !718)
!742 = !DILocation(line: 113, column: 10, scope: !718)
!743 = !DILocation(line: 113, column: 17, scope: !718)
!744 = !DILocation(line: 114, column: 17, scope: !718)
!745 = !DILocation(line: 114, column: 20, scope: !718)
!746 = !DILocation(line: 114, column: 10, scope: !718)
!747 = !DILocation(line: 114, column: 15, scope: !718)
!748 = !DILocation(line: 115, column: 15, scope: !718)
!749 = !DILocation(line: 115, column: 19, scope: !718)
!750 = !DILocation(line: 115, column: 13, scope: !718)
!751 = !DILocation(line: 118, column: 12, scope: !684)
!752 = !DILocation(line: 118, column: 18, scope: !753)
!753 = !DILexicalBlockFile(scope: !684, file: !122, discriminator: 1)
!754 = !DILocation(line: 118, column: 23, scope: !753)
!755 = !DILocation(line: 118, column: 12, scope: !753)
!756 = !DILocation(line: 118, column: 12, scope: !757)
!757 = !DILexicalBlockFile(scope: !684, file: !122, discriminator: 2)
!758 = !DILocation(line: 118, column: 12, scope: !759)
!759 = !DILexicalBlockFile(scope: !684, file: !122, discriminator: 3)
!760 = !DILocation(line: 118, column: 5, scope: !759)
!761 = !DILocation(line: 119, column: 1, scope: !684)
!762 = distinct !DISubprogram(name: "av_frame_get_side_data", scope: !122, file: !122, line: 734, type: !763, isLocal: false, isDefinition: true, scopeLine: 736, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !140)
!763 = !DISubroutineType(types: !764)
!764 = !{!216, !151, !14}
!765 = !DILocalVariable(name: "frame", arg: 1, scope: !762, file: !122, line: 734, type: !151)
!766 = !DILocation(line: 734, column: 56, scope: !762)
!767 = !DILocalVariable(name: "type", arg: 2, scope: !762, file: !122, line: 735, type: !14)
!768 = !DILocation(line: 735, column: 66, scope: !762)
!769 = !DILocalVariable(name: "i", scope: !762, file: !122, line: 737, type: !125)
!770 = !DILocation(line: 737, column: 9, scope: !762)
!771 = !DILocation(line: 739, column: 12, scope: !772)
!772 = distinct !DILexicalBlock(scope: !762, file: !122, line: 739, column: 5)
!773 = !DILocation(line: 739, column: 10, scope: !772)
!774 = !DILocation(line: 739, column: 17, scope: !775)
!775 = !DILexicalBlockFile(scope: !776, file: !122, discriminator: 1)
!776 = distinct !DILexicalBlock(scope: !772, file: !122, line: 739, column: 5)
!777 = !DILocation(line: 739, column: 21, scope: !775)
!778 = !DILocation(line: 739, column: 28, scope: !775)
!779 = !DILocation(line: 739, column: 19, scope: !775)
!780 = !DILocation(line: 739, column: 5, scope: !775)
!781 = !DILocation(line: 740, column: 30, scope: !782)
!782 = distinct !DILexicalBlock(scope: !783, file: !122, line: 740, column: 13)
!783 = distinct !DILexicalBlock(scope: !776, file: !122, line: 739, column: 47)
!784 = !DILocation(line: 740, column: 13, scope: !782)
!785 = !DILocation(line: 740, column: 20, scope: !782)
!786 = !DILocation(line: 740, column: 34, scope: !782)
!787 = !DILocation(line: 740, column: 42, scope: !782)
!788 = !DILocation(line: 740, column: 39, scope: !782)
!789 = !DILocation(line: 740, column: 13, scope: !783)
!790 = !DILocation(line: 741, column: 37, scope: !782)
!791 = !DILocation(line: 741, column: 20, scope: !782)
!792 = !DILocation(line: 741, column: 27, scope: !782)
!793 = !DILocation(line: 741, column: 13, scope: !782)
!794 = !DILocation(line: 742, column: 5, scope: !783)
!795 = !DILocation(line: 739, column: 43, scope: !796)
!796 = !DILexicalBlockFile(scope: !776, file: !122, discriminator: 2)
!797 = !DILocation(line: 739, column: 5, scope: !796)
!798 = distinct !{!798, !799}
!799 = !DILocation(line: 739, column: 5, scope: !762)
!800 = !DILocation(line: 743, column: 5, scope: !762)
!801 = !DILocation(line: 744, column: 1, scope: !762)
!802 = !DILocalVariable(name: "val", arg: 1, scope: !134, file: !122, line: 122, type: !87)
!803 = !DILocation(line: 122, column: 54, scope: !134)
!804 = !DILocation(line: 133, column: 19, scope: !805)
!805 = distinct !DILexicalBlock(scope: !134, file: !122, line: 133, column: 9)
!806 = !DILocation(line: 133, column: 9, scope: !805)
!807 = !DILocation(line: 133, column: 23, scope: !805)
!808 = !DILocation(line: 133, column: 9, scope: !134)
!809 = !DILocation(line: 134, column: 9, scope: !805)
!810 = !DILocation(line: 135, column: 17, scope: !134)
!811 = !DILocation(line: 135, column: 12, scope: !134)
!812 = !DILocation(line: 135, column: 5, scope: !134)
!813 = !DILocation(line: 136, column: 1, scope: !134)
!814 = distinct !DISubprogram(name: "av_frame_alloc", scope: !122, file: !122, line: 189, type: !815, isLocal: false, isDefinition: true, scopeLine: 190, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !140)
!815 = !DISubroutineType(types: !816)
!816 = !{!268}
!817 = !DILocalVariable(name: "frame", scope: !814, file: !122, line: 191, type: !268)
!818 = !DILocation(line: 191, column: 14, scope: !814)
!819 = !DILocation(line: 191, column: 22, scope: !814)
!820 = !DILocation(line: 193, column: 10, scope: !821)
!821 = distinct !DILexicalBlock(scope: !814, file: !122, line: 193, column: 9)
!822 = !DILocation(line: 193, column: 9, scope: !814)
!823 = !DILocation(line: 194, column: 9, scope: !821)
!824 = !DILocation(line: 196, column: 5, scope: !814)
!825 = !DILocation(line: 196, column: 12, scope: !814)
!826 = !DILocation(line: 196, column: 26, scope: !814)
!827 = !DILocation(line: 197, column: 24, scope: !814)
!828 = !DILocation(line: 197, column: 5, scope: !814)
!829 = !DILocation(line: 199, column: 12, scope: !814)
!830 = !DILocation(line: 199, column: 5, scope: !814)
!831 = !DILocation(line: 200, column: 1, scope: !814)
!832 = distinct !DISubprogram(name: "get_frame_defaults", scope: !122, file: !122, line: 138, type: !833, isLocal: true, isDefinition: true, scopeLine: 139, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !140)
!833 = !DISubroutineType(types: !834)
!834 = !{null, !268}
!835 = !DILocalVariable(name: "frame", arg: 1, scope: !832, file: !122, line: 138, type: !268)
!836 = !DILocation(line: 138, column: 41, scope: !832)
!837 = !DILocation(line: 140, column: 9, scope: !838)
!838 = distinct !DILexicalBlock(scope: !832, file: !122, line: 140, column: 9)
!839 = !DILocation(line: 140, column: 16, scope: !838)
!840 = !DILocation(line: 140, column: 33, scope: !838)
!841 = !DILocation(line: 140, column: 40, scope: !838)
!842 = !DILocation(line: 140, column: 30, scope: !838)
!843 = !DILocation(line: 140, column: 9, scope: !832)
!844 = !DILocation(line: 141, column: 19, scope: !838)
!845 = !DILocation(line: 141, column: 26, scope: !838)
!846 = !DILocation(line: 141, column: 18, scope: !838)
!847 = !DILocation(line: 141, column: 9, scope: !838)
!848 = !DILocation(line: 143, column: 12, scope: !832)
!849 = !DILocation(line: 143, column: 5, scope: !832)
!850 = !DILocation(line: 146, column: 5, scope: !832)
!851 = !DILocation(line: 146, column: 12, scope: !832)
!852 = !DILocation(line: 146, column: 20, scope: !832)
!853 = !DILocation(line: 145, column: 5, scope: !832)
!854 = !DILocation(line: 145, column: 12, scope: !832)
!855 = !DILocation(line: 145, column: 16, scope: !832)
!856 = !DILocation(line: 149, column: 5, scope: !832)
!857 = !DILocation(line: 149, column: 12, scope: !832)
!858 = !DILocation(line: 149, column: 20, scope: !832)
!859 = !DILocation(line: 152, column: 5, scope: !832)
!860 = !DILocation(line: 152, column: 12, scope: !832)
!861 = !DILocation(line: 152, column: 34, scope: !832)
!862 = !DILocation(line: 153, column: 5, scope: !832)
!863 = !DILocation(line: 153, column: 12, scope: !832)
!864 = !DILocation(line: 153, column: 25, scope: !832)
!865 = !DILocation(line: 154, column: 5, scope: !832)
!866 = !DILocation(line: 154, column: 12, scope: !832)
!867 = !DILocation(line: 154, column: 20, scope: !832)
!868 = !DILocation(line: 155, column: 5, scope: !832)
!869 = !DILocation(line: 155, column: 12, scope: !832)
!870 = !DILocation(line: 155, column: 21, scope: !832)
!871 = !DILocation(line: 156, column: 5, scope: !832)
!872 = !DILocation(line: 156, column: 12, scope: !832)
!873 = !DILocation(line: 156, column: 22, scope: !832)
!874 = !DILocation(line: 157, column: 5, scope: !832)
!875 = !DILocation(line: 157, column: 12, scope: !832)
!876 = !DILocation(line: 157, column: 46, scope: !832)
!877 = !DILocation(line: 157, column: 34, scope: !832)
!878 = !DILocation(line: 158, column: 5, scope: !832)
!879 = !DILocation(line: 158, column: 12, scope: !832)
!880 = !DILocation(line: 158, column: 19, scope: !832)
!881 = !DILocation(line: 159, column: 28, scope: !832)
!882 = !DILocation(line: 159, column: 35, scope: !832)
!883 = !DILocation(line: 159, column: 5, scope: !832)
!884 = !DILocation(line: 159, column: 12, scope: !832)
!885 = !DILocation(line: 159, column: 26, scope: !832)
!886 = !DILocation(line: 160, column: 5, scope: !832)
!887 = !DILocation(line: 160, column: 12, scope: !832)
!888 = !DILocation(line: 160, column: 28, scope: !832)
!889 = !DILocation(line: 161, column: 5, scope: !832)
!890 = !DILocation(line: 161, column: 12, scope: !832)
!891 = !DILocation(line: 161, column: 22, scope: !832)
!892 = !DILocation(line: 162, column: 5, scope: !832)
!893 = !DILocation(line: 162, column: 12, scope: !832)
!894 = !DILocation(line: 162, column: 23, scope: !832)
!895 = !DILocation(line: 163, column: 5, scope: !832)
!896 = !DILocation(line: 163, column: 12, scope: !832)
!897 = !DILocation(line: 163, column: 24, scope: !832)
!898 = !DILocation(line: 164, column: 5, scope: !832)
!899 = !DILocation(line: 164, column: 12, scope: !832)
!900 = !DILocation(line: 164, column: 28, scope: !832)
!901 = !DILocation(line: 165, column: 5, scope: !832)
!902 = !DILocation(line: 165, column: 12, scope: !832)
!903 = !DILocation(line: 165, column: 18, scope: !832)
!904 = !DILocation(line: 166, column: 1, scope: !832)
!905 = distinct !DISubprogram(name: "av_frame_free", scope: !122, file: !122, line: 202, type: !906, isLocal: false, isDefinition: true, scopeLine: 203, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !140)
!906 = !DISubroutineType(types: !907)
!907 = !{null, !908}
!908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64, align: 64)
!909 = !DILocalVariable(name: "frame", arg: 1, scope: !905, file: !122, line: 202, type: !908)
!910 = !DILocation(line: 202, column: 30, scope: !905)
!911 = !DILocation(line: 204, column: 10, scope: !912)
!912 = distinct !DILexicalBlock(scope: !905, file: !122, line: 204, column: 9)
!913 = !DILocation(line: 204, column: 16, scope: !912)
!914 = !DILocation(line: 204, column: 21, scope: !915)
!915 = !DILexicalBlockFile(scope: !912, file: !122, discriminator: 1)
!916 = !DILocation(line: 204, column: 20, scope: !915)
!917 = !DILocation(line: 204, column: 9, scope: !915)
!918 = !DILocation(line: 205, column: 9, scope: !912)
!919 = !DILocation(line: 207, column: 21, scope: !905)
!920 = !DILocation(line: 207, column: 20, scope: !905)
!921 = !DILocation(line: 207, column: 5, scope: !905)
!922 = !DILocation(line: 208, column: 14, scope: !905)
!923 = !DILocation(line: 208, column: 5, scope: !905)
!924 = !DILocation(line: 209, column: 1, scope: !905)
!925 = !DILocation(line: 209, column: 1, scope: !926)
!926 = !DILexicalBlockFile(scope: !905, file: !122, discriminator: 1)
!927 = distinct !DISubprogram(name: "av_frame_unref", scope: !122, file: !122, line: 553, type: !833, isLocal: false, isDefinition: true, scopeLine: 554, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !140)
!928 = !DILocalVariable(name: "frame", arg: 1, scope: !927, file: !122, line: 553, type: !268)
!929 = !DILocation(line: 553, column: 30, scope: !927)
!930 = !DILocalVariable(name: "i", scope: !927, file: !122, line: 555, type: !125)
!931 = !DILocation(line: 555, column: 9, scope: !927)
!932 = !DILocation(line: 557, column: 10, scope: !933)
!933 = distinct !DILexicalBlock(scope: !927, file: !122, line: 557, column: 9)
!934 = !DILocation(line: 557, column: 9, scope: !927)
!935 = !DILocation(line: 558, column: 9, scope: !933)
!936 = !DILocation(line: 560, column: 20, scope: !927)
!937 = !DILocation(line: 560, column: 5, scope: !927)
!938 = !DILocation(line: 562, column: 12, scope: !939)
!939 = distinct !DILexicalBlock(scope: !927, file: !122, line: 562, column: 5)
!940 = !DILocation(line: 562, column: 10, scope: !939)
!941 = !DILocation(line: 562, column: 17, scope: !942)
!942 = !DILexicalBlockFile(scope: !943, file: !122, discriminator: 1)
!943 = distinct !DILexicalBlock(scope: !939, file: !122, line: 562, column: 5)
!944 = !DILocation(line: 562, column: 19, scope: !942)
!945 = !DILocation(line: 562, column: 5, scope: !942)
!946 = !DILocation(line: 563, column: 37, scope: !943)
!947 = !DILocation(line: 563, column: 26, scope: !943)
!948 = !DILocation(line: 563, column: 33, scope: !943)
!949 = !DILocation(line: 563, column: 9, scope: !943)
!950 = !DILocation(line: 562, column: 70, scope: !951)
!951 = !DILexicalBlockFile(scope: !943, file: !122, discriminator: 2)
!952 = !DILocation(line: 562, column: 5, scope: !951)
!953 = distinct !{!953, !954}
!954 = !DILocation(line: 562, column: 5, scope: !927)
!955 = !DILocation(line: 564, column: 12, scope: !956)
!956 = distinct !DILexicalBlock(scope: !927, file: !122, line: 564, column: 5)
!957 = !DILocation(line: 564, column: 10, scope: !956)
!958 = !DILocation(line: 564, column: 17, scope: !959)
!959 = !DILexicalBlockFile(scope: !960, file: !122, discriminator: 1)
!960 = distinct !DILexicalBlock(scope: !956, file: !122, line: 564, column: 5)
!961 = !DILocation(line: 564, column: 21, scope: !959)
!962 = !DILocation(line: 564, column: 28, scope: !959)
!963 = !DILocation(line: 564, column: 19, scope: !959)
!964 = !DILocation(line: 564, column: 5, scope: !959)
!965 = !DILocation(line: 565, column: 46, scope: !960)
!966 = !DILocation(line: 565, column: 26, scope: !960)
!967 = !DILocation(line: 565, column: 33, scope: !960)
!968 = !DILocation(line: 565, column: 9, scope: !960)
!969 = !DILocation(line: 564, column: 46, scope: !970)
!970 = !DILexicalBlockFile(scope: !960, file: !122, discriminator: 2)
!971 = !DILocation(line: 564, column: 5, scope: !970)
!972 = distinct !{!972, !973}
!973 = !DILocation(line: 564, column: 5, scope: !927)
!974 = !DILocation(line: 566, column: 15, scope: !927)
!975 = !DILocation(line: 566, column: 22, scope: !927)
!976 = !DILocation(line: 566, column: 14, scope: !927)
!977 = !DILocation(line: 566, column: 5, scope: !927)
!978 = !DILocation(line: 567, column: 19, scope: !927)
!979 = !DILocation(line: 567, column: 26, scope: !927)
!980 = !DILocation(line: 567, column: 5, scope: !927)
!981 = !DILocation(line: 570, column: 22, scope: !927)
!982 = !DILocation(line: 570, column: 29, scope: !927)
!983 = !DILocation(line: 570, column: 5, scope: !927)
!984 = !DILocation(line: 574, column: 22, scope: !927)
!985 = !DILocation(line: 574, column: 29, scope: !927)
!986 = !DILocation(line: 574, column: 5, scope: !927)
!987 = !DILocation(line: 576, column: 22, scope: !927)
!988 = !DILocation(line: 576, column: 29, scope: !927)
!989 = !DILocation(line: 576, column: 5, scope: !927)
!990 = !DILocation(line: 577, column: 22, scope: !927)
!991 = !DILocation(line: 577, column: 29, scope: !927)
!992 = !DILocation(line: 577, column: 5, scope: !927)
!993 = !DILocation(line: 579, column: 24, scope: !927)
!994 = !DILocation(line: 579, column: 5, scope: !927)
!995 = !DILocation(line: 580, column: 1, scope: !927)
!996 = !DILocation(line: 580, column: 1, scope: !997)
!997 = !DILexicalBlockFile(scope: !927, file: !122, discriminator: 1)
!998 = distinct !DISubprogram(name: "av_frame_get_buffer", scope: !122, file: !122, line: 324, type: !999, isLocal: false, isDefinition: true, scopeLine: 325, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !140)
!999 = !DISubroutineType(types: !1000)
!1000 = !{!125, !268, !125}
!1001 = !DILocalVariable(name: "frame", arg: 1, scope: !998, file: !122, line: 324, type: !268)
!1002 = !DILocation(line: 324, column: 34, scope: !998)
!1003 = !DILocalVariable(name: "align", arg: 2, scope: !998, file: !122, line: 324, type: !125)
!1004 = !DILocation(line: 324, column: 45, scope: !998)
!1005 = !DILocation(line: 326, column: 9, scope: !1006)
!1006 = distinct !DILexicalBlock(scope: !998, file: !122, line: 326, column: 9)
!1007 = !DILocation(line: 326, column: 16, scope: !1006)
!1008 = !DILocation(line: 326, column: 23, scope: !1006)
!1009 = !DILocation(line: 326, column: 9, scope: !998)
!1010 = !DILocation(line: 327, column: 9, scope: !1006)
!1011 = !DILocation(line: 329, column: 9, scope: !1012)
!1012 = distinct !DILexicalBlock(scope: !998, file: !122, line: 329, column: 9)
!1013 = !DILocation(line: 329, column: 16, scope: !1012)
!1014 = !DILocation(line: 329, column: 22, scope: !1012)
!1015 = !DILocation(line: 329, column: 26, scope: !1012)
!1016 = !DILocation(line: 329, column: 29, scope: !1017)
!1017 = !DILexicalBlockFile(scope: !1012, file: !122, discriminator: 1)
!1018 = !DILocation(line: 329, column: 36, scope: !1017)
!1019 = !DILocation(line: 329, column: 43, scope: !1017)
!1020 = !DILocation(line: 329, column: 9, scope: !1017)
!1021 = !DILocation(line: 330, column: 33, scope: !1012)
!1022 = !DILocation(line: 330, column: 40, scope: !1012)
!1023 = !DILocation(line: 330, column: 16, scope: !1012)
!1024 = !DILocation(line: 330, column: 9, scope: !1012)
!1025 = !DILocation(line: 331, column: 14, scope: !1026)
!1026 = distinct !DILexicalBlock(scope: !1012, file: !122, line: 331, column: 14)
!1027 = !DILocation(line: 331, column: 21, scope: !1026)
!1028 = !DILocation(line: 331, column: 32, scope: !1026)
!1029 = !DILocation(line: 331, column: 36, scope: !1026)
!1030 = !DILocation(line: 331, column: 40, scope: !1031)
!1031 = !DILexicalBlockFile(scope: !1026, file: !122, discriminator: 1)
!1032 = !DILocation(line: 331, column: 47, scope: !1031)
!1033 = !DILocation(line: 331, column: 62, scope: !1031)
!1034 = !DILocation(line: 331, column: 65, scope: !1035)
!1035 = !DILexicalBlockFile(scope: !1026, file: !122, discriminator: 2)
!1036 = !DILocation(line: 331, column: 72, scope: !1035)
!1037 = !DILocation(line: 331, column: 81, scope: !1035)
!1038 = !DILocation(line: 331, column: 14, scope: !1035)
!1039 = !DILocation(line: 332, column: 33, scope: !1026)
!1040 = !DILocation(line: 332, column: 40, scope: !1026)
!1041 = !DILocation(line: 332, column: 16, scope: !1026)
!1042 = !DILocation(line: 332, column: 9, scope: !1026)
!1043 = !DILocation(line: 334, column: 5, scope: !998)
!1044 = !DILocation(line: 335, column: 1, scope: !998)
!1045 = distinct !DISubprogram(name: "get_video_buffer", scope: !122, file: !122, line: 211, type: !999, isLocal: true, isDefinition: true, scopeLine: 212, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !140)
!1046 = !DILocalVariable(name: "frame", arg: 1, scope: !1045, file: !122, line: 211, type: !268)
!1047 = !DILocation(line: 211, column: 38, scope: !1045)
!1048 = !DILocalVariable(name: "align", arg: 2, scope: !1045, file: !122, line: 211, type: !125)
!1049 = !DILocation(line: 211, column: 49, scope: !1045)
!1050 = !DILocalVariable(name: "desc", scope: !1045, file: !122, line: 213, type: !1051)
!1051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1052, size: 64, align: 64)
!1052 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1053)
!1053 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPixFmtDescriptor", file: !1054, line: 123, baseType: !1055)
!1054 = !DIFile(filename: "libavutil/pixdesc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1055 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPixFmtDescriptor", file: !1054, line: 81, size: 1280, align: 64, elements: !1056)
!1056 = !{!1057, !1058, !1059, !1060, !1061, !1062, !1077}
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1055, file: !1054, line: 82, baseType: !137, size: 64, align: 64)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !1055, file: !1054, line: 83, baseType: !159, size: 8, align: 8, offset: 64)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_w", scope: !1055, file: !1054, line: 92, baseType: !159, size: 8, align: 8, offset: 72)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_h", scope: !1055, file: !1054, line: 101, baseType: !159, size: 8, align: 8, offset: 80)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1055, file: !1054, line: 106, baseType: !189, size: 64, align: 64, offset: 128)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "comp", scope: !1055, file: !1054, line: 117, baseType: !1063, size: 1024, align: 32, offset: 192)
!1063 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1064, size: 1024, align: 32, elements: !1075)
!1064 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVComponentDescriptor", file: !1054, line: 70, baseType: !1065)
!1065 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVComponentDescriptor", file: !1054, line: 31, size: 256, align: 32, elements: !1066)
!1066 = !{!1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074}
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "plane", scope: !1065, file: !1054, line: 35, baseType: !125, size: 32, align: 32)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1065, file: !1054, line: 41, baseType: !125, size: 32, align: 32, offset: 32)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1065, file: !1054, line: 47, baseType: !125, size: 32, align: 32, offset: 64)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !1065, file: !1054, line: 53, baseType: !125, size: 32, align: 32, offset: 96)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1065, file: !1054, line: 58, baseType: !125, size: 32, align: 32, offset: 128)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "step_minus1", scope: !1065, file: !1054, line: 62, baseType: !125, size: 32, align: 32, offset: 160)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "depth_minus1", scope: !1065, file: !1054, line: 65, baseType: !125, size: 32, align: 32, offset: 192)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "offset_plus1", scope: !1065, file: !1054, line: 68, baseType: !125, size: 32, align: 32, offset: 224)
!1075 = !{!1076}
!1076 = !DISubrange(count: 4)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !1055, file: !1054, line: 122, baseType: !137, size: 64, align: 64, offset: 1216)
!1078 = !DILocation(line: 213, column: 31, scope: !1045)
!1079 = !DILocation(line: 213, column: 58, scope: !1045)
!1080 = !DILocation(line: 213, column: 65, scope: !1045)
!1081 = !DILocation(line: 213, column: 38, scope: !1045)
!1082 = !DILocalVariable(name: "ret", scope: !1045, file: !122, line: 214, type: !125)
!1083 = !DILocation(line: 214, column: 9, scope: !1045)
!1084 = !DILocalVariable(name: "i", scope: !1045, file: !122, line: 214, type: !125)
!1085 = !DILocation(line: 214, column: 14, scope: !1045)
!1086 = !DILocalVariable(name: "padded_height", scope: !1045, file: !122, line: 214, type: !125)
!1087 = !DILocation(line: 214, column: 17, scope: !1045)
!1088 = !DILocalVariable(name: "plane_padding", scope: !1045, file: !122, line: 215, type: !125)
!1089 = !DILocation(line: 215, column: 9, scope: !1045)
!1090 = !DILocation(line: 215, column: 39, scope: !1045)
!1091 = !DILocation(line: 215, column: 36, scope: !1045)
!1092 = !DILocation(line: 215, column: 26, scope: !1045)
!1093 = !DILocation(line: 215, column: 26, scope: !1094)
!1094 = !DILexicalBlockFile(scope: !1045, file: !122, discriminator: 1)
!1095 = !DILocation(line: 215, column: 61, scope: !1096)
!1096 = !DILexicalBlockFile(scope: !1045, file: !122, discriminator: 2)
!1097 = !DILocation(line: 215, column: 26, scope: !1096)
!1098 = !DILocation(line: 215, column: 26, scope: !1099)
!1099 = !DILexicalBlockFile(scope: !1045, file: !122, discriminator: 3)
!1100 = !DILocation(line: 215, column: 9, scope: !1099)
!1101 = !DILocation(line: 217, column: 10, scope: !1102)
!1102 = distinct !DILexicalBlock(scope: !1045, file: !122, line: 217, column: 9)
!1103 = !DILocation(line: 217, column: 9, scope: !1045)
!1104 = !DILocation(line: 218, column: 9, scope: !1102)
!1105 = !DILocation(line: 220, column: 36, scope: !1106)
!1106 = distinct !DILexicalBlock(scope: !1045, file: !122, line: 220, column: 9)
!1107 = !DILocation(line: 220, column: 43, scope: !1106)
!1108 = !DILocation(line: 220, column: 50, scope: !1106)
!1109 = !DILocation(line: 220, column: 57, scope: !1106)
!1110 = !DILocation(line: 220, column: 16, scope: !1106)
!1111 = !DILocation(line: 220, column: 14, scope: !1106)
!1112 = !DILocation(line: 220, column: 74, scope: !1106)
!1113 = !DILocation(line: 220, column: 9, scope: !1045)
!1114 = !DILocation(line: 221, column: 16, scope: !1106)
!1115 = !DILocation(line: 221, column: 9, scope: !1106)
!1116 = !DILocation(line: 223, column: 10, scope: !1117)
!1117 = distinct !DILexicalBlock(scope: !1045, file: !122, line: 223, column: 9)
!1118 = !DILocation(line: 223, column: 17, scope: !1117)
!1119 = !DILocation(line: 223, column: 9, scope: !1045)
!1120 = !DILocation(line: 224, column: 13, scope: !1121)
!1121 = distinct !DILexicalBlock(scope: !1122, file: !122, line: 224, column: 13)
!1122 = distinct !DILexicalBlock(scope: !1117, file: !122, line: 223, column: 30)
!1123 = !DILocation(line: 224, column: 19, scope: !1121)
!1124 = !DILocation(line: 224, column: 13, scope: !1122)
!1125 = !DILocation(line: 225, column: 19, scope: !1121)
!1126 = !DILocation(line: 225, column: 13, scope: !1121)
!1127 = !DILocation(line: 227, column: 14, scope: !1128)
!1128 = distinct !DILexicalBlock(scope: !1122, file: !122, line: 227, column: 9)
!1129 = !DILocation(line: 227, column: 13, scope: !1128)
!1130 = !DILocation(line: 227, column: 18, scope: !1131)
!1131 = !DILexicalBlockFile(scope: !1132, file: !122, discriminator: 1)
!1132 = distinct !DILexicalBlock(scope: !1128, file: !122, line: 227, column: 9)
!1133 = !DILocation(line: 227, column: 21, scope: !1131)
!1134 = !DILocation(line: 227, column: 19, scope: !1131)
!1135 = !DILocation(line: 227, column: 9, scope: !1131)
!1136 = !DILocation(line: 228, column: 43, scope: !1137)
!1137 = distinct !DILexicalBlock(scope: !1132, file: !122, line: 227, column: 34)
!1138 = !DILocation(line: 228, column: 50, scope: !1137)
!1139 = !DILocation(line: 228, column: 60, scope: !1137)
!1140 = !DILocation(line: 228, column: 67, scope: !1137)
!1141 = !DILocation(line: 229, column: 46, scope: !1137)
!1142 = !DILocation(line: 229, column: 53, scope: !1137)
!1143 = !DILocation(line: 229, column: 61, scope: !1137)
!1144 = !DILocation(line: 229, column: 59, scope: !1137)
!1145 = !DILocation(line: 229, column: 63, scope: !1137)
!1146 = !DILocation(line: 229, column: 70, scope: !1137)
!1147 = !DILocation(line: 229, column: 72, scope: !1137)
!1148 = !DILocation(line: 229, column: 67, scope: !1137)
!1149 = !DILocation(line: 229, column: 66, scope: !1137)
!1150 = !DILocation(line: 228, column: 19, scope: !1137)
!1151 = !DILocation(line: 228, column: 17, scope: !1137)
!1152 = !DILocation(line: 230, column: 17, scope: !1153)
!1153 = distinct !DILexicalBlock(scope: !1137, file: !122, line: 230, column: 17)
!1154 = !DILocation(line: 230, column: 21, scope: !1153)
!1155 = !DILocation(line: 230, column: 17, scope: !1137)
!1156 = !DILocation(line: 231, column: 24, scope: !1153)
!1157 = !DILocation(line: 231, column: 17, scope: !1153)
!1158 = !DILocation(line: 232, column: 19, scope: !1159)
!1159 = distinct !DILexicalBlock(scope: !1137, file: !122, line: 232, column: 17)
!1160 = !DILocation(line: 232, column: 26, scope: !1159)
!1161 = !DILocation(line: 232, column: 41, scope: !1159)
!1162 = !DILocation(line: 232, column: 46, scope: !1159)
!1163 = !DILocation(line: 232, column: 38, scope: !1159)
!1164 = !DILocation(line: 232, column: 17, scope: !1137)
!1165 = !DILocation(line: 233, column: 17, scope: !1159)
!1166 = !DILocation(line: 234, column: 9, scope: !1137)
!1167 = !DILocation(line: 227, column: 31, scope: !1168)
!1168 = !DILexicalBlockFile(scope: !1132, file: !122, discriminator: 2)
!1169 = !DILocation(line: 227, column: 29, scope: !1168)
!1170 = !DILocation(line: 227, column: 9, scope: !1168)
!1171 = distinct !{!1171, !1172}
!1172 = !DILocation(line: 227, column: 9, scope: !1122)
!1173 = !DILocation(line: 236, column: 16, scope: !1174)
!1174 = distinct !DILexicalBlock(scope: !1122, file: !122, line: 236, column: 9)
!1175 = !DILocation(line: 236, column: 14, scope: !1174)
!1176 = !DILocation(line: 236, column: 21, scope: !1177)
!1177 = !DILexicalBlockFile(scope: !1178, file: !122, discriminator: 1)
!1178 = distinct !DILexicalBlock(scope: !1174, file: !122, line: 236, column: 9)
!1179 = !DILocation(line: 236, column: 23, scope: !1177)
!1180 = !DILocation(line: 236, column: 27, scope: !1177)
!1181 = !DILocation(line: 236, column: 46, scope: !1182)
!1182 = !DILexicalBlockFile(scope: !1178, file: !122, discriminator: 2)
!1183 = !DILocation(line: 236, column: 30, scope: !1182)
!1184 = !DILocation(line: 236, column: 37, scope: !1182)
!1185 = !DILocation(line: 236, column: 27, scope: !1182)
!1186 = !DILocation(line: 236, column: 9, scope: !1187)
!1187 = !DILexicalBlockFile(scope: !1174, file: !122, discriminator: 3)
!1188 = !DILocation(line: 237, column: 53, scope: !1178)
!1189 = !DILocation(line: 237, column: 37, scope: !1178)
!1190 = !DILocation(line: 237, column: 44, scope: !1178)
!1191 = !DILocation(line: 237, column: 58, scope: !1178)
!1192 = !DILocation(line: 237, column: 56, scope: !1178)
!1193 = !DILocation(line: 237, column: 64, scope: !1178)
!1194 = !DILocation(line: 237, column: 71, scope: !1178)
!1195 = !DILocation(line: 237, column: 77, scope: !1178)
!1196 = !DILocation(line: 237, column: 68, scope: !1178)
!1197 = !DILocation(line: 237, column: 67, scope: !1178)
!1198 = !DILocation(line: 237, column: 29, scope: !1178)
!1199 = !DILocation(line: 237, column: 13, scope: !1178)
!1200 = !DILocation(line: 237, column: 20, scope: !1178)
!1201 = !DILocation(line: 237, column: 32, scope: !1178)
!1202 = !DILocation(line: 236, column: 51, scope: !1203)
!1203 = !DILexicalBlockFile(scope: !1178, file: !122, discriminator: 4)
!1204 = !DILocation(line: 236, column: 9, scope: !1203)
!1205 = distinct !{!1205, !1206}
!1206 = !DILocation(line: 236, column: 9, scope: !1122)
!1207 = !DILocation(line: 238, column: 5, scope: !1122)
!1208 = !DILocation(line: 240, column: 24, scope: !1045)
!1209 = !DILocation(line: 240, column: 31, scope: !1045)
!1210 = !DILocation(line: 240, column: 38, scope: !1045)
!1211 = !DILocation(line: 240, column: 43, scope: !1045)
!1212 = !DILocation(line: 240, column: 46, scope: !1045)
!1213 = !DILocation(line: 240, column: 19, scope: !1045)
!1214 = !DILocation(line: 241, column: 39, scope: !1215)
!1215 = distinct !DILexicalBlock(scope: !1045, file: !122, line: 241, column: 9)
!1216 = !DILocation(line: 241, column: 46, scope: !1215)
!1217 = !DILocation(line: 241, column: 52, scope: !1215)
!1218 = !DILocation(line: 241, column: 59, scope: !1215)
!1219 = !DILocation(line: 241, column: 67, scope: !1215)
!1220 = !DILocation(line: 242, column: 44, scope: !1215)
!1221 = !DILocation(line: 242, column: 51, scope: !1215)
!1222 = !DILocation(line: 241, column: 16, scope: !1215)
!1223 = !DILocation(line: 241, column: 14, scope: !1215)
!1224 = !DILocation(line: 242, column: 62, scope: !1215)
!1225 = !DILocation(line: 241, column: 9, scope: !1045)
!1226 = !DILocation(line: 243, column: 16, scope: !1215)
!1227 = !DILocation(line: 243, column: 9, scope: !1215)
!1228 = !DILocation(line: 245, column: 37, scope: !1045)
!1229 = !DILocation(line: 245, column: 45, scope: !1045)
!1230 = !DILocation(line: 245, column: 44, scope: !1045)
!1231 = !DILocation(line: 245, column: 41, scope: !1045)
!1232 = !DILocation(line: 245, column: 21, scope: !1045)
!1233 = !DILocation(line: 245, column: 5, scope: !1045)
!1234 = !DILocation(line: 245, column: 12, scope: !1045)
!1235 = !DILocation(line: 245, column: 19, scope: !1045)
!1236 = !DILocation(line: 246, column: 10, scope: !1237)
!1237 = distinct !DILexicalBlock(scope: !1045, file: !122, line: 246, column: 9)
!1238 = !DILocation(line: 246, column: 17, scope: !1237)
!1239 = !DILocation(line: 246, column: 9, scope: !1045)
!1240 = !DILocation(line: 247, column: 13, scope: !1241)
!1241 = distinct !DILexicalBlock(scope: !1237, file: !122, line: 246, column: 25)
!1242 = !DILocation(line: 248, column: 9, scope: !1241)
!1243 = !DILocation(line: 251, column: 39, scope: !1244)
!1244 = distinct !DILexicalBlock(scope: !1045, file: !122, line: 251, column: 9)
!1245 = !DILocation(line: 251, column: 46, scope: !1244)
!1246 = !DILocation(line: 251, column: 52, scope: !1244)
!1247 = !DILocation(line: 251, column: 59, scope: !1244)
!1248 = !DILocation(line: 251, column: 67, scope: !1244)
!1249 = !DILocation(line: 252, column: 39, scope: !1244)
!1250 = !DILocation(line: 252, column: 46, scope: !1244)
!1251 = !DILocation(line: 252, column: 54, scope: !1244)
!1252 = !DILocation(line: 252, column: 60, scope: !1244)
!1253 = !DILocation(line: 252, column: 67, scope: !1244)
!1254 = !DILocation(line: 251, column: 16, scope: !1244)
!1255 = !DILocation(line: 251, column: 14, scope: !1244)
!1256 = !DILocation(line: 252, column: 78, scope: !1244)
!1257 = !DILocation(line: 251, column: 9, scope: !1045)
!1258 = !DILocation(line: 253, column: 9, scope: !1244)
!1259 = !DILocation(line: 255, column: 12, scope: !1260)
!1260 = distinct !DILexicalBlock(scope: !1045, file: !122, line: 255, column: 5)
!1261 = !DILocation(line: 255, column: 10, scope: !1260)
!1262 = !DILocation(line: 255, column: 17, scope: !1263)
!1263 = !DILexicalBlockFile(scope: !1264, file: !122, discriminator: 1)
!1264 = distinct !DILexicalBlock(scope: !1260, file: !122, line: 255, column: 5)
!1265 = !DILocation(line: 255, column: 19, scope: !1263)
!1266 = !DILocation(line: 255, column: 5, scope: !1263)
!1267 = !DILocation(line: 256, column: 25, scope: !1268)
!1268 = distinct !DILexicalBlock(scope: !1269, file: !122, line: 256, column: 13)
!1269 = distinct !DILexicalBlock(scope: !1264, file: !122, line: 255, column: 29)
!1270 = !DILocation(line: 256, column: 13, scope: !1268)
!1271 = !DILocation(line: 256, column: 20, scope: !1268)
!1272 = !DILocation(line: 256, column: 13, scope: !1269)
!1273 = !DILocation(line: 257, column: 31, scope: !1268)
!1274 = !DILocation(line: 257, column: 35, scope: !1268)
!1275 = !DILocation(line: 257, column: 33, scope: !1268)
!1276 = !DILocation(line: 257, column: 25, scope: !1268)
!1277 = !DILocation(line: 257, column: 13, scope: !1268)
!1278 = !DILocation(line: 257, column: 20, scope: !1268)
!1279 = !DILocation(line: 257, column: 28, scope: !1268)
!1280 = !DILocation(line: 258, column: 5, scope: !1269)
!1281 = !DILocation(line: 255, column: 25, scope: !1282)
!1282 = !DILexicalBlockFile(scope: !1264, file: !122, discriminator: 2)
!1283 = !DILocation(line: 255, column: 5, scope: !1282)
!1284 = distinct !{!1284, !1285}
!1285 = !DILocation(line: 255, column: 5, scope: !1045)
!1286 = !DILocation(line: 260, column: 28, scope: !1045)
!1287 = !DILocation(line: 260, column: 35, scope: !1045)
!1288 = !DILocation(line: 260, column: 5, scope: !1045)
!1289 = !DILocation(line: 260, column: 12, scope: !1045)
!1290 = !DILocation(line: 260, column: 26, scope: !1045)
!1291 = !DILocation(line: 262, column: 5, scope: !1045)
!1292 = !DILocation(line: 264, column: 20, scope: !1045)
!1293 = !DILocation(line: 264, column: 5, scope: !1045)
!1294 = !DILocation(line: 265, column: 12, scope: !1045)
!1295 = !DILocation(line: 265, column: 5, scope: !1045)
!1296 = !DILocation(line: 266, column: 1, scope: !1045)
!1297 = distinct !DISubprogram(name: "get_audio_buffer", scope: !122, file: !122, line: 268, type: !999, isLocal: true, isDefinition: true, scopeLine: 269, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !140)
!1298 = !DILocalVariable(name: "frame", arg: 1, scope: !1297, file: !122, line: 268, type: !268)
!1299 = !DILocation(line: 268, column: 38, scope: !1297)
!1300 = !DILocalVariable(name: "align", arg: 2, scope: !1297, file: !122, line: 268, type: !125)
!1301 = !DILocation(line: 268, column: 49, scope: !1297)
!1302 = !DILocalVariable(name: "channels", scope: !1297, file: !122, line: 270, type: !125)
!1303 = !DILocation(line: 270, column: 9, scope: !1297)
!1304 = !DILocalVariable(name: "planar", scope: !1297, file: !122, line: 271, type: !125)
!1305 = !DILocation(line: 271, column: 9, scope: !1297)
!1306 = !DILocation(line: 271, column: 42, scope: !1297)
!1307 = !DILocation(line: 271, column: 49, scope: !1297)
!1308 = !DILocation(line: 271, column: 18, scope: !1297)
!1309 = !DILocalVariable(name: "planes", scope: !1297, file: !122, line: 272, type: !125)
!1310 = !DILocation(line: 272, column: 9, scope: !1297)
!1311 = !DILocalVariable(name: "ret", scope: !1297, file: !122, line: 273, type: !125)
!1312 = !DILocation(line: 273, column: 9, scope: !1297)
!1313 = !DILocalVariable(name: "i", scope: !1297, file: !122, line: 273, type: !125)
!1314 = !DILocation(line: 273, column: 14, scope: !1297)
!1315 = !DILocation(line: 275, column: 10, scope: !1316)
!1316 = distinct !DILexicalBlock(scope: !1297, file: !122, line: 275, column: 9)
!1317 = !DILocation(line: 275, column: 17, scope: !1316)
!1318 = !DILocation(line: 275, column: 9, scope: !1297)
!1319 = !DILocation(line: 276, column: 61, scope: !1316)
!1320 = !DILocation(line: 276, column: 68, scope: !1316)
!1321 = !DILocation(line: 276, column: 27, scope: !1316)
!1322 = !DILocation(line: 276, column: 9, scope: !1316)
!1323 = !DILocation(line: 276, column: 16, scope: !1316)
!1324 = !DILocation(line: 276, column: 25, scope: !1316)
!1325 = !DILocation(line: 278, column: 16, scope: !1297)
!1326 = !DILocation(line: 278, column: 23, scope: !1297)
!1327 = !DILocation(line: 278, column: 14, scope: !1297)
!1328 = !DILocation(line: 279, column: 14, scope: !1297)
!1329 = !DILocation(line: 279, column: 23, scope: !1330)
!1330 = !DILexicalBlockFile(scope: !1297, file: !122, discriminator: 1)
!1331 = !DILocation(line: 279, column: 14, scope: !1330)
!1332 = !DILocation(line: 279, column: 14, scope: !1333)
!1333 = !DILexicalBlockFile(scope: !1297, file: !122, discriminator: 2)
!1334 = !DILocation(line: 279, column: 14, scope: !1335)
!1335 = !DILexicalBlockFile(scope: !1297, file: !122, discriminator: 3)
!1336 = !DILocation(line: 279, column: 12, scope: !1335)
!1337 = !DILocation(line: 282, column: 10, scope: !1338)
!1338 = distinct !DILexicalBlock(scope: !1297, file: !122, line: 282, column: 9)
!1339 = !DILocation(line: 282, column: 17, scope: !1338)
!1340 = !DILocation(line: 282, column: 9, scope: !1297)
!1341 = !DILocation(line: 283, column: 43, scope: !1342)
!1342 = distinct !DILexicalBlock(scope: !1338, file: !122, line: 282, column: 30)
!1343 = !DILocation(line: 283, column: 50, scope: !1342)
!1344 = !DILocation(line: 283, column: 63, scope: !1342)
!1345 = !DILocation(line: 284, column: 42, scope: !1342)
!1346 = !DILocation(line: 284, column: 49, scope: !1342)
!1347 = !DILocation(line: 284, column: 61, scope: !1342)
!1348 = !DILocation(line: 284, column: 68, scope: !1342)
!1349 = !DILocation(line: 285, column: 42, scope: !1342)
!1350 = !DILocation(line: 283, column: 15, scope: !1342)
!1351 = !DILocation(line: 283, column: 13, scope: !1342)
!1352 = !DILocation(line: 286, column: 13, scope: !1353)
!1353 = distinct !DILexicalBlock(scope: !1342, file: !122, line: 286, column: 13)
!1354 = !DILocation(line: 286, column: 17, scope: !1353)
!1355 = !DILocation(line: 286, column: 13, scope: !1342)
!1356 = !DILocation(line: 287, column: 20, scope: !1353)
!1357 = !DILocation(line: 287, column: 13, scope: !1353)
!1358 = !DILocation(line: 288, column: 5, scope: !1342)
!1359 = !DILocation(line: 290, column: 9, scope: !1360)
!1360 = distinct !DILexicalBlock(scope: !1297, file: !122, line: 290, column: 9)
!1361 = !DILocation(line: 290, column: 16, scope: !1360)
!1362 = !DILocation(line: 290, column: 9, scope: !1297)
!1363 = !DILocation(line: 291, column: 49, scope: !1364)
!1364 = distinct !DILexicalBlock(scope: !1360, file: !122, line: 290, column: 21)
!1365 = !DILocation(line: 291, column: 32, scope: !1364)
!1366 = !DILocation(line: 291, column: 9, scope: !1364)
!1367 = !DILocation(line: 291, column: 16, scope: !1364)
!1368 = !DILocation(line: 291, column: 30, scope: !1364)
!1369 = !DILocation(line: 293, column: 49, scope: !1364)
!1370 = !DILocation(line: 293, column: 56, scope: !1364)
!1371 = !DILocation(line: 293, column: 48, scope: !1364)
!1372 = !DILocation(line: 293, column: 31, scope: !1364)
!1373 = !DILocation(line: 293, column: 9, scope: !1364)
!1374 = !DILocation(line: 293, column: 16, scope: !1364)
!1375 = !DILocation(line: 293, column: 29, scope: !1364)
!1376 = !DILocation(line: 295, column: 14, scope: !1377)
!1377 = distinct !DILexicalBlock(scope: !1364, file: !122, line: 295, column: 13)
!1378 = !DILocation(line: 295, column: 21, scope: !1377)
!1379 = !DILocation(line: 295, column: 35, scope: !1377)
!1380 = !DILocation(line: 295, column: 39, scope: !1381)
!1381 = !DILexicalBlockFile(scope: !1377, file: !122, discriminator: 1)
!1382 = !DILocation(line: 295, column: 46, scope: !1381)
!1383 = !DILocation(line: 295, column: 13, scope: !1381)
!1384 = !DILocation(line: 296, column: 23, scope: !1385)
!1385 = distinct !DILexicalBlock(scope: !1377, file: !122, line: 295, column: 60)
!1386 = !DILocation(line: 296, column: 30, scope: !1385)
!1387 = !DILocation(line: 296, column: 22, scope: !1385)
!1388 = !DILocation(line: 296, column: 13, scope: !1385)
!1389 = !DILocation(line: 297, column: 23, scope: !1385)
!1390 = !DILocation(line: 297, column: 30, scope: !1385)
!1391 = !DILocation(line: 297, column: 22, scope: !1385)
!1392 = !DILocation(line: 297, column: 13, scope: !1385)
!1393 = !DILocation(line: 298, column: 13, scope: !1385)
!1394 = !DILocation(line: 300, column: 34, scope: !1364)
!1395 = !DILocation(line: 300, column: 41, scope: !1364)
!1396 = !DILocation(line: 300, column: 9, scope: !1364)
!1397 = !DILocation(line: 300, column: 16, scope: !1364)
!1398 = !DILocation(line: 300, column: 32, scope: !1364)
!1399 = !DILocation(line: 301, column: 5, scope: !1364)
!1400 = !DILocation(line: 302, column: 32, scope: !1360)
!1401 = !DILocation(line: 302, column: 39, scope: !1360)
!1402 = !DILocation(line: 302, column: 9, scope: !1360)
!1403 = !DILocation(line: 302, column: 16, scope: !1360)
!1404 = !DILocation(line: 302, column: 30, scope: !1360)
!1405 = !DILocation(line: 304, column: 12, scope: !1406)
!1406 = distinct !DILexicalBlock(scope: !1297, file: !122, line: 304, column: 5)
!1407 = !DILocation(line: 304, column: 10, scope: !1406)
!1408 = !DILocation(line: 304, column: 17, scope: !1409)
!1409 = !DILexicalBlockFile(scope: !1410, file: !122, discriminator: 1)
!1410 = distinct !DILexicalBlock(scope: !1406, file: !122, line: 304, column: 5)
!1411 = !DILocation(line: 304, column: 23, scope: !1409)
!1412 = !DILocation(line: 304, column: 31, scope: !1409)
!1413 = !DILocation(line: 304, column: 22, scope: !1409)
!1414 = !DILocation(line: 304, column: 22, scope: !1415)
!1415 = !DILexicalBlockFile(scope: !1410, file: !122, discriminator: 2)
!1416 = !DILocation(line: 304, column: 46, scope: !1417)
!1417 = !DILexicalBlockFile(scope: !1410, file: !122, discriminator: 3)
!1418 = !DILocation(line: 304, column: 22, scope: !1417)
!1419 = !DILocation(line: 304, column: 22, scope: !1420)
!1420 = !DILexicalBlockFile(scope: !1410, file: !122, discriminator: 4)
!1421 = !DILocation(line: 304, column: 19, scope: !1420)
!1422 = !DILocation(line: 304, column: 5, scope: !1420)
!1423 = !DILocation(line: 305, column: 41, scope: !1424)
!1424 = distinct !DILexicalBlock(scope: !1410, file: !122, line: 304, column: 61)
!1425 = !DILocation(line: 305, column: 48, scope: !1424)
!1426 = !DILocation(line: 305, column: 25, scope: !1424)
!1427 = !DILocation(line: 305, column: 20, scope: !1424)
!1428 = !DILocation(line: 305, column: 9, scope: !1424)
!1429 = !DILocation(line: 305, column: 16, scope: !1424)
!1430 = !DILocation(line: 305, column: 23, scope: !1424)
!1431 = !DILocation(line: 306, column: 25, scope: !1432)
!1432 = distinct !DILexicalBlock(scope: !1424, file: !122, line: 306, column: 13)
!1433 = !DILocation(line: 306, column: 14, scope: !1432)
!1434 = !DILocation(line: 306, column: 21, scope: !1432)
!1435 = !DILocation(line: 306, column: 13, scope: !1424)
!1436 = !DILocation(line: 307, column: 28, scope: !1437)
!1437 = distinct !DILexicalBlock(scope: !1432, file: !122, line: 306, column: 29)
!1438 = !DILocation(line: 307, column: 13, scope: !1437)
!1439 = !DILocation(line: 308, column: 13, scope: !1437)
!1440 = !DILocation(line: 310, column: 63, scope: !1424)
!1441 = !DILocation(line: 310, column: 52, scope: !1424)
!1442 = !DILocation(line: 310, column: 59, scope: !1424)
!1443 = !DILocation(line: 310, column: 67, scope: !1424)
!1444 = !DILocation(line: 310, column: 47, scope: !1424)
!1445 = !DILocation(line: 310, column: 35, scope: !1424)
!1446 = !DILocation(line: 310, column: 42, scope: !1424)
!1447 = !DILocation(line: 310, column: 50, scope: !1424)
!1448 = !DILocation(line: 310, column: 30, scope: !1424)
!1449 = !DILocation(line: 310, column: 9, scope: !1424)
!1450 = !DILocation(line: 310, column: 16, scope: !1424)
!1451 = !DILocation(line: 310, column: 33, scope: !1424)
!1452 = !DILocation(line: 311, column: 5, scope: !1424)
!1453 = !DILocation(line: 304, column: 57, scope: !1454)
!1454 = !DILexicalBlockFile(scope: !1410, file: !122, discriminator: 5)
!1455 = !DILocation(line: 304, column: 5, scope: !1454)
!1456 = distinct !{!1456, !1457}
!1457 = !DILocation(line: 304, column: 5, scope: !1297)
!1458 = !DILocation(line: 312, column: 12, scope: !1459)
!1459 = distinct !DILexicalBlock(scope: !1297, file: !122, line: 312, column: 5)
!1460 = !DILocation(line: 312, column: 10, scope: !1459)
!1461 = !DILocation(line: 312, column: 17, scope: !1462)
!1462 = !DILexicalBlockFile(scope: !1463, file: !122, discriminator: 1)
!1463 = distinct !DILexicalBlock(scope: !1459, file: !122, line: 312, column: 5)
!1464 = !DILocation(line: 312, column: 21, scope: !1462)
!1465 = !DILocation(line: 312, column: 28, scope: !1462)
!1466 = !DILocation(line: 312, column: 19, scope: !1462)
!1467 = !DILocation(line: 312, column: 5, scope: !1462)
!1468 = !DILocation(line: 313, column: 50, scope: !1469)
!1469 = distinct !DILexicalBlock(scope: !1463, file: !122, line: 312, column: 38)
!1470 = !DILocation(line: 313, column: 57, scope: !1469)
!1471 = !DILocation(line: 313, column: 34, scope: !1469)
!1472 = !DILocation(line: 313, column: 29, scope: !1469)
!1473 = !DILocation(line: 313, column: 9, scope: !1469)
!1474 = !DILocation(line: 313, column: 16, scope: !1469)
!1475 = !DILocation(line: 313, column: 32, scope: !1469)
!1476 = !DILocation(line: 314, column: 34, scope: !1477)
!1477 = distinct !DILexicalBlock(scope: !1469, file: !122, line: 314, column: 13)
!1478 = !DILocation(line: 314, column: 14, scope: !1477)
!1479 = !DILocation(line: 314, column: 21, scope: !1477)
!1480 = !DILocation(line: 314, column: 13, scope: !1469)
!1481 = !DILocation(line: 315, column: 28, scope: !1482)
!1482 = distinct !DILexicalBlock(scope: !1477, file: !122, line: 314, column: 38)
!1483 = !DILocation(line: 315, column: 13, scope: !1482)
!1484 = !DILocation(line: 316, column: 13, scope: !1482)
!1485 = !DILocation(line: 318, column: 59, scope: !1469)
!1486 = !DILocation(line: 318, column: 39, scope: !1469)
!1487 = !DILocation(line: 318, column: 46, scope: !1469)
!1488 = !DILocation(line: 318, column: 63, scope: !1469)
!1489 = !DILocation(line: 318, column: 30, scope: !1469)
!1490 = !DILocation(line: 318, column: 32, scope: !1469)
!1491 = !DILocation(line: 318, column: 9, scope: !1469)
!1492 = !DILocation(line: 318, column: 16, scope: !1469)
!1493 = !DILocation(line: 318, column: 37, scope: !1469)
!1494 = !DILocation(line: 319, column: 5, scope: !1469)
!1495 = !DILocation(line: 312, column: 34, scope: !1496)
!1496 = !DILexicalBlockFile(scope: !1463, file: !122, discriminator: 2)
!1497 = !DILocation(line: 312, column: 5, scope: !1496)
!1498 = distinct !{!1498, !1499}
!1499 = !DILocation(line: 312, column: 5, scope: !1297)
!1500 = !DILocation(line: 320, column: 5, scope: !1297)
!1501 = !DILocation(line: 322, column: 1, scope: !1297)
!1502 = distinct !DISubprogram(name: "av_frame_ref", scope: !122, file: !122, line: 443, type: !1503, isLocal: false, isDefinition: true, scopeLine: 444, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !140)
!1503 = !DISubroutineType(types: !1504)
!1504 = !{!125, !268, !151}
!1505 = !DILocalVariable(name: "dst", arg: 1, scope: !1502, file: !122, line: 443, type: !268)
!1506 = !DILocation(line: 443, column: 27, scope: !1502)
!1507 = !DILocalVariable(name: "src", arg: 2, scope: !1502, file: !122, line: 443, type: !151)
!1508 = !DILocation(line: 443, column: 47, scope: !1502)
!1509 = !DILocalVariable(name: "i", scope: !1502, file: !122, line: 445, type: !125)
!1510 = !DILocation(line: 445, column: 9, scope: !1502)
!1511 = !DILocalVariable(name: "ret", scope: !1502, file: !122, line: 445, type: !125)
!1512 = !DILocation(line: 445, column: 12, scope: !1502)
!1513 = !DILocation(line: 450, column: 19, scope: !1502)
!1514 = !DILocation(line: 450, column: 24, scope: !1502)
!1515 = !DILocation(line: 450, column: 5, scope: !1502)
!1516 = !DILocation(line: 450, column: 10, scope: !1502)
!1517 = !DILocation(line: 450, column: 17, scope: !1502)
!1518 = !DILocation(line: 451, column: 18, scope: !1502)
!1519 = !DILocation(line: 451, column: 23, scope: !1502)
!1520 = !DILocation(line: 451, column: 5, scope: !1502)
!1521 = !DILocation(line: 451, column: 10, scope: !1502)
!1522 = !DILocation(line: 451, column: 16, scope: !1502)
!1523 = !DILocation(line: 452, column: 19, scope: !1502)
!1524 = !DILocation(line: 452, column: 24, scope: !1502)
!1525 = !DILocation(line: 452, column: 5, scope: !1502)
!1526 = !DILocation(line: 452, column: 10, scope: !1502)
!1527 = !DILocation(line: 452, column: 17, scope: !1502)
!1528 = !DILocation(line: 453, column: 21, scope: !1502)
!1529 = !DILocation(line: 453, column: 26, scope: !1502)
!1530 = !DILocation(line: 453, column: 5, scope: !1502)
!1531 = !DILocation(line: 453, column: 10, scope: !1502)
!1532 = !DILocation(line: 453, column: 19, scope: !1502)
!1533 = !DILocation(line: 454, column: 27, scope: !1502)
!1534 = !DILocation(line: 454, column: 32, scope: !1502)
!1535 = !DILocation(line: 454, column: 5, scope: !1502)
!1536 = !DILocation(line: 454, column: 10, scope: !1502)
!1537 = !DILocation(line: 454, column: 25, scope: !1502)
!1538 = !DILocation(line: 455, column: 23, scope: !1502)
!1539 = !DILocation(line: 455, column: 28, scope: !1502)
!1540 = !DILocation(line: 455, column: 5, scope: !1502)
!1541 = !DILocation(line: 455, column: 10, scope: !1502)
!1542 = !DILocation(line: 455, column: 21, scope: !1502)
!1543 = !DILocation(line: 457, column: 28, scope: !1502)
!1544 = !DILocation(line: 457, column: 33, scope: !1502)
!1545 = !DILocation(line: 457, column: 11, scope: !1502)
!1546 = !DILocation(line: 457, column: 9, scope: !1502)
!1547 = !DILocation(line: 458, column: 9, scope: !1548)
!1548 = distinct !DILexicalBlock(scope: !1502, file: !122, line: 458, column: 9)
!1549 = !DILocation(line: 458, column: 13, scope: !1548)
!1550 = !DILocation(line: 458, column: 9, scope: !1502)
!1551 = !DILocation(line: 459, column: 16, scope: !1548)
!1552 = !DILocation(line: 459, column: 9, scope: !1548)
!1553 = !DILocation(line: 462, column: 10, scope: !1554)
!1554 = distinct !DILexicalBlock(scope: !1502, file: !122, line: 462, column: 9)
!1555 = !DILocation(line: 462, column: 15, scope: !1554)
!1556 = !DILocation(line: 462, column: 9, scope: !1502)
!1557 = !DILocation(line: 463, column: 35, scope: !1558)
!1558 = distinct !DILexicalBlock(scope: !1554, file: !122, line: 462, column: 23)
!1559 = !DILocation(line: 463, column: 15, scope: !1558)
!1560 = !DILocation(line: 463, column: 13, scope: !1558)
!1561 = !DILocation(line: 464, column: 13, scope: !1562)
!1562 = distinct !DILexicalBlock(scope: !1558, file: !122, line: 464, column: 13)
!1563 = !DILocation(line: 464, column: 17, scope: !1562)
!1564 = !DILocation(line: 464, column: 13, scope: !1558)
!1565 = !DILocation(line: 465, column: 20, scope: !1562)
!1566 = !DILocation(line: 465, column: 13, scope: !1562)
!1567 = !DILocation(line: 467, column: 29, scope: !1558)
!1568 = !DILocation(line: 467, column: 34, scope: !1558)
!1569 = !DILocation(line: 467, column: 15, scope: !1558)
!1570 = !DILocation(line: 467, column: 13, scope: !1558)
!1571 = !DILocation(line: 468, column: 13, scope: !1572)
!1572 = distinct !DILexicalBlock(scope: !1558, file: !122, line: 468, column: 13)
!1573 = !DILocation(line: 468, column: 17, scope: !1572)
!1574 = !DILocation(line: 468, column: 13, scope: !1558)
!1575 = !DILocation(line: 469, column: 28, scope: !1572)
!1576 = !DILocation(line: 469, column: 13, scope: !1572)
!1577 = !DILocation(line: 471, column: 16, scope: !1558)
!1578 = !DILocation(line: 471, column: 9, scope: !1558)
!1579 = !DILocation(line: 475, column: 12, scope: !1580)
!1580 = distinct !DILexicalBlock(scope: !1502, file: !122, line: 475, column: 5)
!1581 = !DILocation(line: 475, column: 10, scope: !1580)
!1582 = !DILocation(line: 475, column: 17, scope: !1583)
!1583 = !DILexicalBlockFile(scope: !1584, file: !122, discriminator: 1)
!1584 = distinct !DILexicalBlock(scope: !1580, file: !122, line: 475, column: 5)
!1585 = !DILocation(line: 475, column: 19, scope: !1583)
!1586 = !DILocation(line: 475, column: 5, scope: !1583)
!1587 = !DILocation(line: 476, column: 23, scope: !1588)
!1588 = distinct !DILexicalBlock(scope: !1589, file: !122, line: 476, column: 13)
!1589 = distinct !DILexicalBlock(scope: !1584, file: !122, line: 475, column: 70)
!1590 = !DILocation(line: 476, column: 14, scope: !1588)
!1591 = !DILocation(line: 476, column: 19, scope: !1588)
!1592 = !DILocation(line: 476, column: 13, scope: !1589)
!1593 = !DILocation(line: 477, column: 13, scope: !1588)
!1594 = !DILocation(line: 478, column: 46, scope: !1589)
!1595 = !DILocation(line: 478, column: 37, scope: !1589)
!1596 = !DILocation(line: 478, column: 42, scope: !1589)
!1597 = !DILocation(line: 478, column: 23, scope: !1589)
!1598 = !DILocation(line: 478, column: 18, scope: !1589)
!1599 = !DILocation(line: 478, column: 9, scope: !1589)
!1600 = !DILocation(line: 478, column: 14, scope: !1589)
!1601 = !DILocation(line: 478, column: 21, scope: !1589)
!1602 = !DILocation(line: 479, column: 23, scope: !1603)
!1603 = distinct !DILexicalBlock(scope: !1589, file: !122, line: 479, column: 13)
!1604 = !DILocation(line: 479, column: 14, scope: !1603)
!1605 = !DILocation(line: 479, column: 19, scope: !1603)
!1606 = !DILocation(line: 479, column: 13, scope: !1589)
!1607 = !DILocation(line: 480, column: 17, scope: !1608)
!1608 = distinct !DILexicalBlock(scope: !1603, file: !122, line: 479, column: 27)
!1609 = !DILocation(line: 481, column: 13, scope: !1608)
!1610 = !DILocation(line: 483, column: 5, scope: !1589)
!1611 = !DILocation(line: 475, column: 66, scope: !1612)
!1612 = !DILexicalBlockFile(scope: !1584, file: !122, discriminator: 2)
!1613 = !DILocation(line: 475, column: 5, scope: !1612)
!1614 = distinct !{!1614, !1615}
!1615 = !DILocation(line: 475, column: 5, scope: !1502)
!1616 = !DILocation(line: 485, column: 9, scope: !1617)
!1617 = distinct !DILexicalBlock(scope: !1502, file: !122, line: 485, column: 9)
!1618 = !DILocation(line: 485, column: 14, scope: !1617)
!1619 = !DILocation(line: 485, column: 9, scope: !1502)
!1620 = !DILocation(line: 487, column: 40, scope: !1621)
!1621 = distinct !DILexicalBlock(scope: !1617, file: !122, line: 485, column: 28)
!1622 = !DILocation(line: 487, column: 45, scope: !1621)
!1623 = !DILocation(line: 486, column: 29, scope: !1621)
!1624 = !DILocation(line: 486, column: 9, scope: !1621)
!1625 = !DILocation(line: 486, column: 14, scope: !1621)
!1626 = !DILocation(line: 486, column: 27, scope: !1621)
!1627 = !DILocation(line: 488, column: 14, scope: !1628)
!1628 = distinct !DILexicalBlock(scope: !1621, file: !122, line: 488, column: 13)
!1629 = !DILocation(line: 488, column: 19, scope: !1628)
!1630 = !DILocation(line: 488, column: 13, scope: !1621)
!1631 = !DILocation(line: 489, column: 17, scope: !1632)
!1632 = distinct !DILexicalBlock(scope: !1628, file: !122, line: 488, column: 33)
!1633 = !DILocation(line: 490, column: 13, scope: !1632)
!1634 = !DILocation(line: 492, column: 32, scope: !1621)
!1635 = !DILocation(line: 492, column: 37, scope: !1621)
!1636 = !DILocation(line: 492, column: 9, scope: !1621)
!1637 = !DILocation(line: 492, column: 14, scope: !1621)
!1638 = !DILocation(line: 492, column: 30, scope: !1621)
!1639 = !DILocation(line: 494, column: 16, scope: !1640)
!1640 = distinct !DILexicalBlock(scope: !1621, file: !122, line: 494, column: 9)
!1641 = !DILocation(line: 494, column: 14, scope: !1640)
!1642 = !DILocation(line: 494, column: 21, scope: !1643)
!1643 = !DILexicalBlockFile(scope: !1644, file: !122, discriminator: 1)
!1644 = distinct !DILexicalBlock(scope: !1640, file: !122, line: 494, column: 9)
!1645 = !DILocation(line: 494, column: 25, scope: !1643)
!1646 = !DILocation(line: 494, column: 30, scope: !1643)
!1647 = !DILocation(line: 494, column: 23, scope: !1643)
!1648 = !DILocation(line: 494, column: 9, scope: !1643)
!1649 = !DILocation(line: 495, column: 68, scope: !1650)
!1650 = distinct !DILexicalBlock(scope: !1644, file: !122, line: 494, column: 52)
!1651 = !DILocation(line: 495, column: 50, scope: !1650)
!1652 = !DILocation(line: 495, column: 55, scope: !1650)
!1653 = !DILocation(line: 495, column: 36, scope: !1650)
!1654 = !DILocation(line: 495, column: 31, scope: !1650)
!1655 = !DILocation(line: 495, column: 13, scope: !1650)
!1656 = !DILocation(line: 495, column: 18, scope: !1650)
!1657 = !DILocation(line: 495, column: 34, scope: !1650)
!1658 = !DILocation(line: 496, column: 36, scope: !1659)
!1659 = distinct !DILexicalBlock(scope: !1650, file: !122, line: 496, column: 17)
!1660 = !DILocation(line: 496, column: 18, scope: !1659)
!1661 = !DILocation(line: 496, column: 23, scope: !1659)
!1662 = !DILocation(line: 496, column: 17, scope: !1650)
!1663 = !DILocation(line: 497, column: 21, scope: !1664)
!1664 = distinct !DILexicalBlock(scope: !1659, file: !122, line: 496, column: 40)
!1665 = !DILocation(line: 498, column: 17, scope: !1664)
!1666 = !DILocation(line: 500, column: 9, scope: !1650)
!1667 = !DILocation(line: 494, column: 48, scope: !1668)
!1668 = !DILexicalBlockFile(scope: !1644, file: !122, discriminator: 2)
!1669 = !DILocation(line: 494, column: 9, scope: !1668)
!1670 = distinct !{!1670, !1671}
!1671 = !DILocation(line: 494, column: 9, scope: !1621)
!1672 = !DILocation(line: 501, column: 5, scope: !1621)
!1673 = !DILocation(line: 503, column: 9, scope: !1674)
!1674 = distinct !DILexicalBlock(scope: !1502, file: !122, line: 503, column: 9)
!1675 = !DILocation(line: 503, column: 14, scope: !1674)
!1676 = !DILocation(line: 503, column: 9, scope: !1502)
!1677 = !DILocation(line: 504, column: 44, scope: !1678)
!1678 = distinct !DILexicalBlock(scope: !1674, file: !122, line: 503, column: 29)
!1679 = !DILocation(line: 504, column: 49, scope: !1678)
!1680 = !DILocation(line: 504, column: 30, scope: !1678)
!1681 = !DILocation(line: 504, column: 9, scope: !1678)
!1682 = !DILocation(line: 504, column: 14, scope: !1678)
!1683 = !DILocation(line: 504, column: 28, scope: !1678)
!1684 = !DILocation(line: 505, column: 14, scope: !1685)
!1685 = distinct !DILexicalBlock(scope: !1678, file: !122, line: 505, column: 13)
!1686 = !DILocation(line: 505, column: 19, scope: !1685)
!1687 = !DILocation(line: 505, column: 13, scope: !1678)
!1688 = !DILocation(line: 506, column: 17, scope: !1689)
!1689 = distinct !DILexicalBlock(scope: !1685, file: !122, line: 505, column: 34)
!1690 = !DILocation(line: 507, column: 13, scope: !1689)
!1691 = !DILocation(line: 509, column: 5, scope: !1678)
!1692 = !DILocation(line: 512, column: 9, scope: !1693)
!1693 = distinct !DILexicalBlock(scope: !1502, file: !122, line: 512, column: 9)
!1694 = !DILocation(line: 512, column: 14, scope: !1693)
!1695 = !DILocation(line: 512, column: 31, scope: !1693)
!1696 = !DILocation(line: 512, column: 36, scope: !1693)
!1697 = !DILocation(line: 512, column: 28, scope: !1693)
!1698 = !DILocation(line: 512, column: 9, scope: !1502)
!1699 = !DILocalVariable(name: "ch", scope: !1700, file: !122, line: 513, type: !125)
!1700 = distinct !DILexicalBlock(scope: !1693, file: !122, line: 512, column: 42)
!1701 = !DILocation(line: 513, column: 13, scope: !1700)
!1702 = !DILocation(line: 513, column: 18, scope: !1700)
!1703 = !DILocation(line: 513, column: 23, scope: !1700)
!1704 = !DILocation(line: 515, column: 14, scope: !1705)
!1705 = distinct !DILexicalBlock(scope: !1700, file: !122, line: 515, column: 13)
!1706 = !DILocation(line: 515, column: 13, scope: !1700)
!1707 = !DILocation(line: 516, column: 17, scope: !1708)
!1708 = distinct !DILexicalBlock(scope: !1705, file: !122, line: 515, column: 18)
!1709 = !DILocation(line: 517, column: 13, scope: !1708)
!1710 = !DILocation(line: 521, column: 75, scope: !1700)
!1711 = !DILocation(line: 521, column: 30, scope: !1700)
!1712 = !DILocation(line: 521, column: 9, scope: !1700)
!1713 = !DILocation(line: 521, column: 14, scope: !1700)
!1714 = !DILocation(line: 521, column: 28, scope: !1700)
!1715 = !DILocation(line: 522, column: 14, scope: !1716)
!1716 = distinct !DILexicalBlock(scope: !1700, file: !122, line: 522, column: 13)
!1717 = !DILocation(line: 522, column: 19, scope: !1716)
!1718 = !DILocation(line: 522, column: 13, scope: !1700)
!1719 = !DILocation(line: 523, column: 17, scope: !1720)
!1720 = distinct !DILexicalBlock(scope: !1716, file: !122, line: 522, column: 34)
!1721 = !DILocation(line: 524, column: 13, scope: !1720)
!1722 = !DILocation(line: 526, column: 16, scope: !1700)
!1723 = !DILocation(line: 526, column: 21, scope: !1700)
!1724 = !DILocation(line: 526, column: 9, scope: !1700)
!1725 = !DILocation(line: 526, column: 36, scope: !1700)
!1726 = !DILocation(line: 526, column: 41, scope: !1700)
!1727 = !DILocation(line: 526, column: 86, scope: !1700)
!1728 = !DILocation(line: 526, column: 84, scope: !1700)
!1729 = !DILocation(line: 527, column: 5, scope: !1700)
!1730 = !DILocation(line: 528, column: 30, scope: !1693)
!1731 = !DILocation(line: 528, column: 35, scope: !1693)
!1732 = !DILocation(line: 528, column: 9, scope: !1693)
!1733 = !DILocation(line: 528, column: 14, scope: !1693)
!1734 = !DILocation(line: 528, column: 28, scope: !1693)
!1735 = !DILocation(line: 530, column: 12, scope: !1502)
!1736 = !DILocation(line: 530, column: 17, scope: !1502)
!1737 = !DILocation(line: 530, column: 5, scope: !1502)
!1738 = !DILocation(line: 530, column: 23, scope: !1502)
!1739 = !DILocation(line: 530, column: 28, scope: !1502)
!1740 = !DILocation(line: 531, column: 12, scope: !1502)
!1741 = !DILocation(line: 531, column: 17, scope: !1502)
!1742 = !DILocation(line: 531, column: 5, scope: !1502)
!1743 = !DILocation(line: 531, column: 27, scope: !1502)
!1744 = !DILocation(line: 531, column: 32, scope: !1502)
!1745 = !DILocation(line: 533, column: 5, scope: !1502)
!1746 = !DILocation(line: 536, column: 20, scope: !1502)
!1747 = !DILocation(line: 536, column: 5, scope: !1502)
!1748 = !DILocation(line: 537, column: 12, scope: !1502)
!1749 = !DILocation(line: 537, column: 5, scope: !1502)
!1750 = !DILocation(line: 538, column: 1, scope: !1502)
!1751 = distinct !DISubprogram(name: "frame_copy_props", scope: !122, file: !122, line: 337, type: !1752, isLocal: true, isDefinition: true, scopeLine: 338, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !140)
!1752 = !DISubroutineType(types: !1753)
!1753 = !{!125, !268, !151, !125}
!1754 = !DILocalVariable(name: "dst", arg: 1, scope: !1751, file: !122, line: 337, type: !268)
!1755 = !DILocation(line: 337, column: 38, scope: !1751)
!1756 = !DILocalVariable(name: "src", arg: 2, scope: !1751, file: !122, line: 337, type: !151)
!1757 = !DILocation(line: 337, column: 58, scope: !1751)
!1758 = !DILocalVariable(name: "force_copy", arg: 3, scope: !1751, file: !122, line: 337, type: !125)
!1759 = !DILocation(line: 337, column: 67, scope: !1751)
!1760 = !DILocalVariable(name: "i", scope: !1751, file: !122, line: 339, type: !125)
!1761 = !DILocation(line: 339, column: 9, scope: !1751)
!1762 = !DILocation(line: 341, column: 22, scope: !1751)
!1763 = !DILocation(line: 341, column: 27, scope: !1751)
!1764 = !DILocation(line: 341, column: 5, scope: !1751)
!1765 = !DILocation(line: 341, column: 10, scope: !1751)
!1766 = !DILocation(line: 341, column: 20, scope: !1751)
!1767 = !DILocation(line: 342, column: 22, scope: !1751)
!1768 = !DILocation(line: 342, column: 27, scope: !1751)
!1769 = !DILocation(line: 342, column: 5, scope: !1751)
!1770 = !DILocation(line: 342, column: 10, scope: !1751)
!1771 = !DILocation(line: 342, column: 20, scope: !1751)
!1772 = !DILocation(line: 343, column: 5, scope: !1751)
!1773 = !DILocation(line: 343, column: 10, scope: !1751)
!1774 = !DILocation(line: 343, column: 32, scope: !1751)
!1775 = !DILocation(line: 343, column: 37, scope: !1751)
!1776 = !DILocation(line: 344, column: 21, scope: !1751)
!1777 = !DILocation(line: 344, column: 26, scope: !1751)
!1778 = !DILocation(line: 344, column: 5, scope: !1751)
!1779 = !DILocation(line: 344, column: 10, scope: !1751)
!1780 = !DILocation(line: 344, column: 19, scope: !1751)
!1781 = !DILocation(line: 345, column: 24, scope: !1751)
!1782 = !DILocation(line: 345, column: 29, scope: !1751)
!1783 = !DILocation(line: 345, column: 5, scope: !1751)
!1784 = !DILocation(line: 345, column: 10, scope: !1751)
!1785 = !DILocation(line: 345, column: 22, scope: !1751)
!1786 = !DILocation(line: 346, column: 22, scope: !1751)
!1787 = !DILocation(line: 346, column: 27, scope: !1751)
!1788 = !DILocation(line: 346, column: 5, scope: !1751)
!1789 = !DILocation(line: 346, column: 10, scope: !1751)
!1790 = !DILocation(line: 346, column: 20, scope: !1751)
!1791 = !DILocation(line: 347, column: 23, scope: !1751)
!1792 = !DILocation(line: 347, column: 28, scope: !1751)
!1793 = !DILocation(line: 347, column: 5, scope: !1751)
!1794 = !DILocation(line: 347, column: 10, scope: !1751)
!1795 = !DILocation(line: 347, column: 21, scope: !1751)
!1796 = !DILocation(line: 348, column: 16, scope: !1751)
!1797 = !DILocation(line: 348, column: 21, scope: !1751)
!1798 = !DILocation(line: 348, column: 5, scope: !1751)
!1799 = !DILocation(line: 348, column: 10, scope: !1751)
!1800 = !DILocation(line: 348, column: 14, scope: !1751)
!1801 = !DILocation(line: 349, column: 24, scope: !1751)
!1802 = !DILocation(line: 349, column: 29, scope: !1751)
!1803 = !DILocation(line: 349, column: 5, scope: !1751)
!1804 = !DILocation(line: 349, column: 10, scope: !1751)
!1805 = !DILocation(line: 349, column: 22, scope: !1751)
!1806 = !DILocation(line: 350, column: 29, scope: !1751)
!1807 = !DILocation(line: 350, column: 34, scope: !1751)
!1808 = !DILocation(line: 350, column: 5, scope: !1751)
!1809 = !DILocation(line: 350, column: 10, scope: !1751)
!1810 = !DILocation(line: 350, column: 27, scope: !1751)
!1811 = !DILocation(line: 351, column: 28, scope: !1751)
!1812 = !DILocation(line: 351, column: 33, scope: !1751)
!1813 = !DILocation(line: 351, column: 5, scope: !1751)
!1814 = !DILocation(line: 351, column: 10, scope: !1751)
!1815 = !DILocation(line: 351, column: 26, scope: !1751)
!1816 = !DILocation(line: 352, column: 32, scope: !1751)
!1817 = !DILocation(line: 352, column: 37, scope: !1751)
!1818 = !DILocation(line: 352, column: 5, scope: !1751)
!1819 = !DILocation(line: 352, column: 10, scope: !1751)
!1820 = !DILocation(line: 352, column: 30, scope: !1751)
!1821 = !DILocation(line: 353, column: 24, scope: !1751)
!1822 = !DILocation(line: 353, column: 29, scope: !1751)
!1823 = !DILocation(line: 353, column: 5, scope: !1751)
!1824 = !DILocation(line: 353, column: 10, scope: !1751)
!1825 = !DILocation(line: 353, column: 22, scope: !1751)
!1826 = !DILocation(line: 354, column: 19, scope: !1751)
!1827 = !DILocation(line: 354, column: 24, scope: !1751)
!1828 = !DILocation(line: 354, column: 5, scope: !1751)
!1829 = !DILocation(line: 354, column: 10, scope: !1751)
!1830 = !DILocation(line: 354, column: 17, scope: !1751)
!1831 = !DILocation(line: 357, column: 20, scope: !1751)
!1832 = !DILocation(line: 357, column: 25, scope: !1751)
!1833 = !DILocation(line: 357, column: 5, scope: !1751)
!1834 = !DILocation(line: 357, column: 10, scope: !1751)
!1835 = !DILocation(line: 357, column: 18, scope: !1751)
!1836 = !DILocation(line: 360, column: 20, scope: !1751)
!1837 = !DILocation(line: 360, column: 25, scope: !1751)
!1838 = !DILocation(line: 360, column: 5, scope: !1751)
!1839 = !DILocation(line: 360, column: 10, scope: !1751)
!1840 = !DILocation(line: 360, column: 18, scope: !1751)
!1841 = !DILocation(line: 361, column: 20, scope: !1751)
!1842 = !DILocation(line: 361, column: 25, scope: !1751)
!1843 = !DILocation(line: 361, column: 5, scope: !1751)
!1844 = !DILocation(line: 361, column: 10, scope: !1751)
!1845 = !DILocation(line: 361, column: 18, scope: !1751)
!1846 = !DILocation(line: 362, column: 21, scope: !1751)
!1847 = !DILocation(line: 362, column: 26, scope: !1751)
!1848 = !DILocation(line: 362, column: 5, scope: !1751)
!1849 = !DILocation(line: 362, column: 10, scope: !1751)
!1850 = !DILocation(line: 362, column: 19, scope: !1751)
!1851 = !DILocation(line: 363, column: 25, scope: !1751)
!1852 = !DILocation(line: 363, column: 30, scope: !1751)
!1853 = !DILocation(line: 363, column: 5, scope: !1751)
!1854 = !DILocation(line: 363, column: 10, scope: !1751)
!1855 = !DILocation(line: 363, column: 23, scope: !1751)
!1856 = !DILocation(line: 364, column: 29, scope: !1751)
!1857 = !DILocation(line: 364, column: 34, scope: !1751)
!1858 = !DILocation(line: 364, column: 5, scope: !1751)
!1859 = !DILocation(line: 364, column: 10, scope: !1751)
!1860 = !DILocation(line: 364, column: 27, scope: !1751)
!1861 = !DILocation(line: 365, column: 20, scope: !1751)
!1862 = !DILocation(line: 365, column: 25, scope: !1751)
!1863 = !DILocation(line: 365, column: 5, scope: !1751)
!1864 = !DILocation(line: 365, column: 10, scope: !1751)
!1865 = !DILocation(line: 365, column: 18, scope: !1751)
!1866 = !DILocation(line: 366, column: 34, scope: !1751)
!1867 = !DILocation(line: 366, column: 39, scope: !1751)
!1868 = !DILocation(line: 366, column: 5, scope: !1751)
!1869 = !DILocation(line: 366, column: 10, scope: !1751)
!1870 = !DILocation(line: 366, column: 32, scope: !1751)
!1871 = !DILocation(line: 367, column: 33, scope: !1751)
!1872 = !DILocation(line: 367, column: 38, scope: !1751)
!1873 = !DILocation(line: 367, column: 5, scope: !1751)
!1874 = !DILocation(line: 367, column: 10, scope: !1751)
!1875 = !DILocation(line: 367, column: 31, scope: !1751)
!1876 = !DILocation(line: 368, column: 35, scope: !1751)
!1877 = !DILocation(line: 368, column: 40, scope: !1751)
!1878 = !DILocation(line: 368, column: 5, scope: !1751)
!1879 = !DILocation(line: 368, column: 10, scope: !1751)
!1880 = !DILocation(line: 368, column: 33, scope: !1751)
!1881 = !DILocation(line: 369, column: 18, scope: !1751)
!1882 = !DILocation(line: 369, column: 23, scope: !1751)
!1883 = !DILocation(line: 369, column: 5, scope: !1751)
!1884 = !DILocation(line: 369, column: 10, scope: !1751)
!1885 = !DILocation(line: 369, column: 16, scope: !1751)
!1886 = !DILocation(line: 370, column: 31, scope: !1751)
!1887 = !DILocation(line: 370, column: 36, scope: !1751)
!1888 = !DILocation(line: 370, column: 5, scope: !1751)
!1889 = !DILocation(line: 370, column: 10, scope: !1751)
!1890 = !DILocation(line: 370, column: 29, scope: !1751)
!1891 = !DILocation(line: 371, column: 28, scope: !1751)
!1892 = !DILocation(line: 371, column: 33, scope: !1751)
!1893 = !DILocation(line: 371, column: 5, scope: !1751)
!1894 = !DILocation(line: 371, column: 10, scope: !1751)
!1895 = !DILocation(line: 371, column: 26, scope: !1751)
!1896 = !DILocation(line: 372, column: 22, scope: !1751)
!1897 = !DILocation(line: 372, column: 27, scope: !1751)
!1898 = !DILocation(line: 372, column: 5, scope: !1751)
!1899 = !DILocation(line: 372, column: 10, scope: !1751)
!1900 = !DILocation(line: 372, column: 20, scope: !1751)
!1901 = !DILocation(line: 373, column: 23, scope: !1751)
!1902 = !DILocation(line: 373, column: 28, scope: !1751)
!1903 = !DILocation(line: 373, column: 5, scope: !1751)
!1904 = !DILocation(line: 373, column: 10, scope: !1751)
!1905 = !DILocation(line: 373, column: 21, scope: !1751)
!1906 = !DILocation(line: 374, column: 24, scope: !1751)
!1907 = !DILocation(line: 374, column: 29, scope: !1751)
!1908 = !DILocation(line: 374, column: 5, scope: !1751)
!1909 = !DILocation(line: 374, column: 10, scope: !1751)
!1910 = !DILocation(line: 374, column: 22, scope: !1751)
!1911 = !DILocation(line: 375, column: 28, scope: !1751)
!1912 = !DILocation(line: 375, column: 33, scope: !1751)
!1913 = !DILocation(line: 375, column: 5, scope: !1751)
!1914 = !DILocation(line: 375, column: 10, scope: !1751)
!1915 = !DILocation(line: 375, column: 26, scope: !1751)
!1916 = !DILocation(line: 377, column: 19, scope: !1751)
!1917 = !DILocation(line: 377, column: 24, scope: !1751)
!1918 = !DILocation(line: 377, column: 34, scope: !1751)
!1919 = !DILocation(line: 377, column: 39, scope: !1751)
!1920 = !DILocation(line: 377, column: 5, scope: !1751)
!1921 = !DILocation(line: 381, column: 12, scope: !1751)
!1922 = !DILocation(line: 381, column: 17, scope: !1751)
!1923 = !DILocation(line: 381, column: 5, scope: !1751)
!1924 = !DILocation(line: 381, column: 24, scope: !1751)
!1925 = !DILocation(line: 381, column: 29, scope: !1751)
!1926 = !DILocation(line: 385, column: 12, scope: !1927)
!1927 = distinct !DILexicalBlock(scope: !1751, file: !122, line: 385, column: 5)
!1928 = !DILocation(line: 385, column: 10, scope: !1927)
!1929 = !DILocation(line: 385, column: 17, scope: !1930)
!1930 = !DILexicalBlockFile(scope: !1931, file: !122, discriminator: 1)
!1931 = distinct !DILexicalBlock(scope: !1927, file: !122, line: 385, column: 5)
!1932 = !DILocation(line: 385, column: 21, scope: !1930)
!1933 = !DILocation(line: 385, column: 26, scope: !1930)
!1934 = !DILocation(line: 385, column: 19, scope: !1930)
!1935 = !DILocation(line: 385, column: 5, scope: !1930)
!1936 = !DILocalVariable(name: "sd_src", scope: !1937, file: !122, line: 386, type: !1938)
!1937 = distinct !DILexicalBlock(scope: !1931, file: !122, line: 385, column: 45)
!1938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1939, size: 64, align: 64)
!1939 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !217)
!1940 = !DILocation(line: 386, column: 32, scope: !1937)
!1941 = !DILocation(line: 386, column: 56, scope: !1937)
!1942 = !DILocation(line: 386, column: 41, scope: !1937)
!1943 = !DILocation(line: 386, column: 46, scope: !1937)
!1944 = !DILocalVariable(name: "sd_dst", scope: !1937, file: !122, line: 387, type: !216)
!1945 = !DILocation(line: 387, column: 26, scope: !1937)
!1946 = !DILocation(line: 388, column: 14, scope: !1947)
!1947 = distinct !DILexicalBlock(scope: !1937, file: !122, line: 388, column: 14)
!1948 = !DILocation(line: 388, column: 22, scope: !1947)
!1949 = !DILocation(line: 388, column: 27, scope: !1947)
!1950 = !DILocation(line: 389, column: 13, scope: !1947)
!1951 = !DILocation(line: 389, column: 17, scope: !1952)
!1952 = !DILexicalBlockFile(scope: !1947, file: !122, discriminator: 1)
!1953 = !DILocation(line: 389, column: 22, scope: !1952)
!1954 = !DILocation(line: 389, column: 31, scope: !1952)
!1955 = !DILocation(line: 389, column: 36, scope: !1952)
!1956 = !DILocation(line: 389, column: 28, scope: !1952)
!1957 = !DILocation(line: 389, column: 42, scope: !1952)
!1958 = !DILocation(line: 389, column: 45, scope: !1959)
!1959 = !DILexicalBlockFile(scope: !1947, file: !122, discriminator: 2)
!1960 = !DILocation(line: 389, column: 50, scope: !1959)
!1961 = !DILocation(line: 389, column: 60, scope: !1959)
!1962 = !DILocation(line: 389, column: 65, scope: !1959)
!1963 = !DILocation(line: 389, column: 57, scope: !1959)
!1964 = !DILocation(line: 388, column: 14, scope: !1965)
!1965 = !DILexicalBlockFile(scope: !1937, file: !122, discriminator: 1)
!1966 = !DILocation(line: 390, column: 13, scope: !1947)
!1967 = !DILocation(line: 391, column: 13, scope: !1968)
!1968 = distinct !DILexicalBlock(scope: !1937, file: !122, line: 391, column: 13)
!1969 = !DILocation(line: 391, column: 13, scope: !1937)
!1970 = !DILocation(line: 392, column: 45, scope: !1971)
!1971 = distinct !DILexicalBlock(scope: !1968, file: !122, line: 391, column: 25)
!1972 = !DILocation(line: 392, column: 50, scope: !1971)
!1973 = !DILocation(line: 392, column: 58, scope: !1971)
!1974 = !DILocation(line: 393, column: 45, scope: !1971)
!1975 = !DILocation(line: 393, column: 53, scope: !1971)
!1976 = !DILocation(line: 392, column: 22, scope: !1971)
!1977 = !DILocation(line: 392, column: 20, scope: !1971)
!1978 = !DILocation(line: 394, column: 18, scope: !1979)
!1979 = distinct !DILexicalBlock(scope: !1971, file: !122, line: 394, column: 17)
!1980 = !DILocation(line: 394, column: 17, scope: !1971)
!1981 = !DILocation(line: 395, column: 32, scope: !1982)
!1982 = distinct !DILexicalBlock(scope: !1979, file: !122, line: 394, column: 26)
!1983 = !DILocation(line: 395, column: 17, scope: !1982)
!1984 = !DILocation(line: 396, column: 17, scope: !1982)
!1985 = !DILocation(line: 398, column: 20, scope: !1971)
!1986 = !DILocation(line: 398, column: 28, scope: !1971)
!1987 = !DILocation(line: 398, column: 34, scope: !1971)
!1988 = !DILocation(line: 398, column: 42, scope: !1971)
!1989 = !DILocation(line: 398, column: 48, scope: !1971)
!1990 = !DILocation(line: 398, column: 56, scope: !1971)
!1991 = !DILocation(line: 398, column: 13, scope: !1971)
!1992 = !DILocation(line: 399, column: 9, scope: !1971)
!1993 = !DILocalVariable(name: "ref", scope: !1994, file: !122, line: 400, type: !200)
!1994 = distinct !DILexicalBlock(scope: !1968, file: !122, line: 399, column: 16)
!1995 = !DILocation(line: 400, column: 26, scope: !1994)
!1996 = !DILocation(line: 400, column: 46, scope: !1994)
!1997 = !DILocation(line: 400, column: 54, scope: !1994)
!1998 = !DILocation(line: 400, column: 32, scope: !1994)
!1999 = !DILocation(line: 401, column: 54, scope: !1994)
!2000 = !DILocation(line: 401, column: 59, scope: !1994)
!2001 = !DILocation(line: 401, column: 67, scope: !1994)
!2002 = !DILocation(line: 401, column: 73, scope: !1994)
!2003 = !DILocation(line: 401, column: 22, scope: !1994)
!2004 = !DILocation(line: 401, column: 20, scope: !1994)
!2005 = !DILocation(line: 402, column: 18, scope: !2006)
!2006 = distinct !DILexicalBlock(scope: !1994, file: !122, line: 402, column: 17)
!2007 = !DILocation(line: 402, column: 17, scope: !1994)
!2008 = !DILocation(line: 403, column: 17, scope: !2009)
!2009 = distinct !DILexicalBlock(scope: !2006, file: !122, line: 402, column: 26)
!2010 = !DILocation(line: 404, column: 32, scope: !2009)
!2011 = !DILocation(line: 404, column: 17, scope: !2009)
!2012 = !DILocation(line: 405, column: 17, scope: !2009)
!2013 = !DILocation(line: 408, column: 23, scope: !1937)
!2014 = !DILocation(line: 408, column: 31, scope: !1937)
!2015 = !DILocation(line: 408, column: 41, scope: !1937)
!2016 = !DILocation(line: 408, column: 49, scope: !1937)
!2017 = !DILocation(line: 408, column: 9, scope: !1937)
!2018 = !DILocation(line: 409, column: 5, scope: !1937)
!2019 = !DILocation(line: 385, column: 41, scope: !2020)
!2020 = !DILexicalBlockFile(scope: !1931, file: !122, discriminator: 2)
!2021 = !DILocation(line: 385, column: 5, scope: !2020)
!2022 = distinct !{!2022, !2023}
!2023 = !DILocation(line: 385, column: 5, scope: !1751)
!2024 = !DILocation(line: 413, column: 5, scope: !1751)
!2025 = !DILocation(line: 413, column: 10, scope: !1751)
!2026 = !DILocation(line: 413, column: 23, scope: !1751)
!2027 = !DILocation(line: 414, column: 5, scope: !1751)
!2028 = !DILocation(line: 414, column: 10, scope: !1751)
!2029 = !DILocation(line: 414, column: 18, scope: !1751)
!2030 = !DILocation(line: 415, column: 5, scope: !1751)
!2031 = !DILocation(line: 415, column: 10, scope: !1751)
!2032 = !DILocation(line: 415, column: 22, scope: !1751)
!2033 = !DILocation(line: 416, column: 22, scope: !1751)
!2034 = !DILocation(line: 416, column: 27, scope: !1751)
!2035 = !DILocation(line: 416, column: 5, scope: !1751)
!2036 = !DILocation(line: 417, column: 9, scope: !2037)
!2037 = distinct !DILexicalBlock(scope: !1751, file: !122, line: 417, column: 9)
!2038 = !DILocation(line: 417, column: 14, scope: !2037)
!2039 = !DILocation(line: 417, column: 9, scope: !1751)
!2040 = !DILocation(line: 418, column: 43, scope: !2041)
!2041 = distinct !DILexicalBlock(scope: !2037, file: !122, line: 417, column: 28)
!2042 = !DILocation(line: 418, column: 48, scope: !2041)
!2043 = !DILocation(line: 418, column: 29, scope: !2041)
!2044 = !DILocation(line: 418, column: 9, scope: !2041)
!2045 = !DILocation(line: 418, column: 14, scope: !2041)
!2046 = !DILocation(line: 418, column: 27, scope: !2041)
!2047 = !DILocation(line: 419, column: 13, scope: !2048)
!2048 = distinct !DILexicalBlock(scope: !2041, file: !122, line: 419, column: 13)
!2049 = !DILocation(line: 419, column: 18, scope: !2048)
!2050 = !DILocation(line: 419, column: 13, scope: !2041)
!2051 = !DILocation(line: 420, column: 33, scope: !2052)
!2052 = distinct !DILexicalBlock(scope: !2048, file: !122, line: 419, column: 32)
!2053 = !DILocation(line: 420, column: 38, scope: !2052)
!2054 = !DILocation(line: 420, column: 52, scope: !2052)
!2055 = !DILocation(line: 420, column: 13, scope: !2052)
!2056 = !DILocation(line: 420, column: 18, scope: !2052)
!2057 = !DILocation(line: 420, column: 31, scope: !2052)
!2058 = !DILocation(line: 421, column: 28, scope: !2052)
!2059 = !DILocation(line: 421, column: 33, scope: !2052)
!2060 = !DILocation(line: 421, column: 13, scope: !2052)
!2061 = !DILocation(line: 421, column: 18, scope: !2052)
!2062 = !DILocation(line: 421, column: 26, scope: !2052)
!2063 = !DILocation(line: 422, column: 32, scope: !2052)
!2064 = !DILocation(line: 422, column: 37, scope: !2052)
!2065 = !DILocation(line: 422, column: 13, scope: !2052)
!2066 = !DILocation(line: 422, column: 18, scope: !2052)
!2067 = !DILocation(line: 422, column: 30, scope: !2052)
!2068 = !DILocation(line: 423, column: 9, scope: !2052)
!2069 = !DILocation(line: 424, column: 5, scope: !2041)
!2070 = !DILocation(line: 428, column: 22, scope: !1751)
!2071 = !DILocation(line: 428, column: 27, scope: !1751)
!2072 = !DILocation(line: 428, column: 5, scope: !1751)
!2073 = !DILocation(line: 429, column: 22, scope: !1751)
!2074 = !DILocation(line: 429, column: 27, scope: !1751)
!2075 = !DILocation(line: 429, column: 5, scope: !1751)
!2076 = !DILocation(line: 430, column: 9, scope: !2077)
!2077 = distinct !DILexicalBlock(scope: !1751, file: !122, line: 430, column: 9)
!2078 = !DILocation(line: 430, column: 14, scope: !2077)
!2079 = !DILocation(line: 430, column: 9, scope: !1751)
!2080 = !DILocation(line: 431, column: 41, scope: !2081)
!2081 = distinct !DILexicalBlock(scope: !2077, file: !122, line: 430, column: 26)
!2082 = !DILocation(line: 431, column: 46, scope: !2081)
!2083 = !DILocation(line: 431, column: 27, scope: !2081)
!2084 = !DILocation(line: 431, column: 9, scope: !2081)
!2085 = !DILocation(line: 431, column: 14, scope: !2081)
!2086 = !DILocation(line: 431, column: 25, scope: !2081)
!2087 = !DILocation(line: 432, column: 14, scope: !2088)
!2088 = distinct !DILexicalBlock(scope: !2081, file: !122, line: 432, column: 13)
!2089 = !DILocation(line: 432, column: 19, scope: !2088)
!2090 = !DILocation(line: 432, column: 13, scope: !2081)
!2091 = !DILocation(line: 433, column: 13, scope: !2088)
!2092 = !DILocation(line: 434, column: 5, scope: !2081)
!2093 = !DILocation(line: 435, column: 9, scope: !2094)
!2094 = distinct !DILexicalBlock(scope: !1751, file: !122, line: 435, column: 9)
!2095 = !DILocation(line: 435, column: 14, scope: !2094)
!2096 = !DILocation(line: 435, column: 9, scope: !1751)
!2097 = !DILocation(line: 436, column: 42, scope: !2098)
!2098 = distinct !DILexicalBlock(scope: !2094, file: !122, line: 435, column: 27)
!2099 = !DILocation(line: 436, column: 47, scope: !2098)
!2100 = !DILocation(line: 436, column: 28, scope: !2098)
!2101 = !DILocation(line: 436, column: 9, scope: !2098)
!2102 = !DILocation(line: 436, column: 14, scope: !2098)
!2103 = !DILocation(line: 436, column: 26, scope: !2098)
!2104 = !DILocation(line: 437, column: 14, scope: !2105)
!2105 = distinct !DILexicalBlock(scope: !2098, file: !122, line: 437, column: 13)
!2106 = !DILocation(line: 437, column: 19, scope: !2105)
!2107 = !DILocation(line: 437, column: 13, scope: !2098)
!2108 = !DILocation(line: 438, column: 13, scope: !2105)
!2109 = !DILocation(line: 439, column: 5, scope: !2098)
!2110 = !DILocation(line: 440, column: 5, scope: !1751)
!2111 = !DILocation(line: 441, column: 1, scope: !1751)
!2112 = distinct !DISubprogram(name: "av_frame_copy", scope: !122, file: !122, line: 792, type: !1503, isLocal: false, isDefinition: true, scopeLine: 793, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !140)
!2113 = !DILocalVariable(name: "dst", arg: 1, scope: !2112, file: !122, line: 792, type: !268)
!2114 = !DILocation(line: 792, column: 28, scope: !2112)
!2115 = !DILocalVariable(name: "src", arg: 2, scope: !2112, file: !122, line: 792, type: !151)
!2116 = !DILocation(line: 792, column: 48, scope: !2112)
!2117 = !DILocation(line: 794, column: 9, scope: !2118)
!2118 = distinct !DILexicalBlock(scope: !2112, file: !122, line: 794, column: 9)
!2119 = !DILocation(line: 794, column: 14, scope: !2118)
!2120 = !DILocation(line: 794, column: 24, scope: !2118)
!2121 = !DILocation(line: 794, column: 29, scope: !2118)
!2122 = !DILocation(line: 794, column: 21, scope: !2118)
!2123 = !DILocation(line: 794, column: 36, scope: !2118)
!2124 = !DILocation(line: 794, column: 39, scope: !2125)
!2125 = !DILexicalBlockFile(scope: !2118, file: !122, discriminator: 1)
!2126 = !DILocation(line: 794, column: 44, scope: !2125)
!2127 = !DILocation(line: 794, column: 51, scope: !2125)
!2128 = !DILocation(line: 794, column: 9, scope: !2125)
!2129 = !DILocation(line: 795, column: 9, scope: !2118)
!2130 = !DILocation(line: 797, column: 9, scope: !2131)
!2131 = distinct !DILexicalBlock(scope: !2112, file: !122, line: 797, column: 9)
!2132 = !DILocation(line: 797, column: 14, scope: !2131)
!2133 = !DILocation(line: 797, column: 20, scope: !2131)
!2134 = !DILocation(line: 797, column: 24, scope: !2131)
!2135 = !DILocation(line: 797, column: 27, scope: !2136)
!2136 = !DILexicalBlockFile(scope: !2131, file: !122, discriminator: 1)
!2137 = !DILocation(line: 797, column: 32, scope: !2136)
!2138 = !DILocation(line: 797, column: 39, scope: !2136)
!2139 = !DILocation(line: 797, column: 9, scope: !2136)
!2140 = !DILocation(line: 798, column: 33, scope: !2131)
!2141 = !DILocation(line: 798, column: 38, scope: !2131)
!2142 = !DILocation(line: 798, column: 16, scope: !2131)
!2143 = !DILocation(line: 798, column: 9, scope: !2131)
!2144 = !DILocation(line: 799, column: 14, scope: !2145)
!2145 = distinct !DILexicalBlock(scope: !2131, file: !122, line: 799, column: 14)
!2146 = !DILocation(line: 799, column: 19, scope: !2145)
!2147 = !DILocation(line: 799, column: 30, scope: !2145)
!2148 = !DILocation(line: 799, column: 34, scope: !2145)
!2149 = !DILocation(line: 799, column: 37, scope: !2150)
!2150 = !DILexicalBlockFile(scope: !2145, file: !122, discriminator: 1)
!2151 = !DILocation(line: 799, column: 42, scope: !2150)
!2152 = !DILocation(line: 799, column: 51, scope: !2150)
!2153 = !DILocation(line: 799, column: 14, scope: !2150)
!2154 = !DILocation(line: 800, column: 33, scope: !2145)
!2155 = !DILocation(line: 800, column: 38, scope: !2145)
!2156 = !DILocation(line: 800, column: 16, scope: !2145)
!2157 = !DILocation(line: 800, column: 9, scope: !2145)
!2158 = !DILocation(line: 802, column: 5, scope: !2112)
!2159 = !DILocation(line: 803, column: 1, scope: !2112)
!2160 = distinct !DISubprogram(name: "av_frame_clone", scope: !122, file: !122, line: 540, type: !2161, isLocal: false, isDefinition: true, scopeLine: 541, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !140)
!2161 = !DISubroutineType(types: !2162)
!2162 = !{!268, !151}
!2163 = !DILocalVariable(name: "src", arg: 1, scope: !2160, file: !122, line: 540, type: !151)
!2164 = !DILocation(line: 540, column: 40, scope: !2160)
!2165 = !DILocalVariable(name: "ret", scope: !2160, file: !122, line: 542, type: !268)
!2166 = !DILocation(line: 542, column: 14, scope: !2160)
!2167 = !DILocation(line: 542, column: 20, scope: !2160)
!2168 = !DILocation(line: 544, column: 10, scope: !2169)
!2169 = distinct !DILexicalBlock(scope: !2160, file: !122, line: 544, column: 9)
!2170 = !DILocation(line: 544, column: 9, scope: !2160)
!2171 = !DILocation(line: 545, column: 9, scope: !2169)
!2172 = !DILocation(line: 547, column: 22, scope: !2173)
!2173 = distinct !DILexicalBlock(scope: !2160, file: !122, line: 547, column: 9)
!2174 = !DILocation(line: 547, column: 27, scope: !2173)
!2175 = !DILocation(line: 547, column: 9, scope: !2173)
!2176 = !DILocation(line: 547, column: 32, scope: !2173)
!2177 = !DILocation(line: 547, column: 9, scope: !2160)
!2178 = !DILocation(line: 548, column: 9, scope: !2173)
!2179 = !DILocation(line: 550, column: 12, scope: !2160)
!2180 = !DILocation(line: 550, column: 5, scope: !2160)
!2181 = !DILocation(line: 551, column: 1, scope: !2160)
!2182 = distinct !DISubprogram(name: "wipe_side_data", scope: !122, file: !122, line: 177, type: !833, isLocal: true, isDefinition: true, scopeLine: 178, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !140)
!2183 = !DILocalVariable(name: "frame", arg: 1, scope: !2182, file: !122, line: 177, type: !268)
!2184 = !DILocation(line: 177, column: 37, scope: !2182)
!2185 = !DILocalVariable(name: "i", scope: !2182, file: !122, line: 179, type: !125)
!2186 = !DILocation(line: 179, column: 9, scope: !2182)
!2187 = !DILocation(line: 181, column: 12, scope: !2188)
!2188 = distinct !DILexicalBlock(scope: !2182, file: !122, line: 181, column: 5)
!2189 = !DILocation(line: 181, column: 10, scope: !2188)
!2190 = !DILocation(line: 181, column: 17, scope: !2191)
!2191 = !DILexicalBlockFile(scope: !2192, file: !122, discriminator: 1)
!2192 = distinct !DILexicalBlock(scope: !2188, file: !122, line: 181, column: 5)
!2193 = !DILocation(line: 181, column: 21, scope: !2191)
!2194 = !DILocation(line: 181, column: 28, scope: !2191)
!2195 = !DILocation(line: 181, column: 19, scope: !2191)
!2196 = !DILocation(line: 181, column: 5, scope: !2191)
!2197 = !DILocation(line: 182, column: 42, scope: !2198)
!2198 = distinct !DILexicalBlock(scope: !2192, file: !122, line: 181, column: 47)
!2199 = !DILocation(line: 182, column: 25, scope: !2198)
!2200 = !DILocation(line: 182, column: 32, scope: !2198)
!2201 = !DILocation(line: 182, column: 9, scope: !2198)
!2202 = !DILocation(line: 183, column: 5, scope: !2198)
!2203 = !DILocation(line: 181, column: 43, scope: !2204)
!2204 = !DILexicalBlockFile(scope: !2192, file: !122, discriminator: 2)
!2205 = !DILocation(line: 181, column: 5, scope: !2204)
!2206 = distinct !{!2206, !2207}
!2207 = !DILocation(line: 181, column: 5, scope: !2182)
!2208 = !DILocation(line: 184, column: 5, scope: !2182)
!2209 = !DILocation(line: 184, column: 12, scope: !2182)
!2210 = !DILocation(line: 184, column: 25, scope: !2182)
!2211 = !DILocation(line: 186, column: 15, scope: !2182)
!2212 = !DILocation(line: 186, column: 22, scope: !2182)
!2213 = !DILocation(line: 186, column: 14, scope: !2182)
!2214 = !DILocation(line: 186, column: 5, scope: !2182)
!2215 = !DILocation(line: 187, column: 1, scope: !2182)
!2216 = distinct !DISubprogram(name: "av_frame_move_ref", scope: !122, file: !122, line: 582, type: !2217, isLocal: false, isDefinition: true, scopeLine: 583, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !140)
!2217 = !DISubroutineType(types: !2218)
!2218 = !{null, !268, !268}
!2219 = !DILocalVariable(name: "dst", arg: 1, scope: !2216, file: !122, line: 582, type: !268)
!2220 = !DILocation(line: 582, column: 33, scope: !2216)
!2221 = !DILocalVariable(name: "src", arg: 2, scope: !2216, file: !122, line: 582, type: !268)
!2222 = !DILocation(line: 582, column: 47, scope: !2216)
!2223 = !DILocation(line: 587, column: 6, scope: !2216)
!2224 = !DILocation(line: 587, column: 13, scope: !2216)
!2225 = !DILocation(line: 587, column: 12, scope: !2216)
!2226 = !DILocation(line: 588, column: 9, scope: !2227)
!2227 = distinct !DILexicalBlock(scope: !2216, file: !122, line: 588, column: 9)
!2228 = !DILocation(line: 588, column: 14, scope: !2227)
!2229 = !DILocation(line: 588, column: 31, scope: !2227)
!2230 = !DILocation(line: 588, column: 36, scope: !2227)
!2231 = !DILocation(line: 588, column: 28, scope: !2227)
!2232 = !DILocation(line: 588, column: 9, scope: !2216)
!2233 = !DILocation(line: 589, column: 30, scope: !2227)
!2234 = !DILocation(line: 589, column: 35, scope: !2227)
!2235 = !DILocation(line: 589, column: 9, scope: !2227)
!2236 = !DILocation(line: 589, column: 14, scope: !2227)
!2237 = !DILocation(line: 589, column: 28, scope: !2227)
!2238 = !DILocation(line: 590, column: 12, scope: !2216)
!2239 = !DILocation(line: 590, column: 5, scope: !2216)
!2240 = !DILocation(line: 591, column: 24, scope: !2216)
!2241 = !DILocation(line: 591, column: 5, scope: !2216)
!2242 = !DILocation(line: 592, column: 1, scope: !2216)
!2243 = distinct !DISubprogram(name: "av_frame_is_writable", scope: !122, file: !122, line: 594, type: !2244, isLocal: false, isDefinition: true, scopeLine: 595, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !140)
!2244 = !DISubroutineType(types: !2245)
!2245 = !{!125, !268}
!2246 = !DILocalVariable(name: "frame", arg: 1, scope: !2243, file: !122, line: 594, type: !268)
!2247 = !DILocation(line: 594, column: 35, scope: !2243)
!2248 = !DILocalVariable(name: "i", scope: !2243, file: !122, line: 596, type: !125)
!2249 = !DILocation(line: 596, column: 9, scope: !2243)
!2250 = !DILocalVariable(name: "ret", scope: !2243, file: !122, line: 596, type: !125)
!2251 = !DILocation(line: 596, column: 12, scope: !2243)
!2252 = !DILocation(line: 599, column: 10, scope: !2253)
!2253 = distinct !DILexicalBlock(scope: !2243, file: !122, line: 599, column: 9)
!2254 = !DILocation(line: 599, column: 17, scope: !2253)
!2255 = !DILocation(line: 599, column: 9, scope: !2243)
!2256 = !DILocation(line: 600, column: 9, scope: !2253)
!2257 = !DILocation(line: 602, column: 12, scope: !2258)
!2258 = distinct !DILexicalBlock(scope: !2243, file: !122, line: 602, column: 5)
!2259 = !DILocation(line: 602, column: 10, scope: !2258)
!2260 = !DILocation(line: 602, column: 17, scope: !2261)
!2261 = !DILexicalBlockFile(scope: !2262, file: !122, discriminator: 1)
!2262 = distinct !DILexicalBlock(scope: !2258, file: !122, line: 602, column: 5)
!2263 = !DILocation(line: 602, column: 19, scope: !2261)
!2264 = !DILocation(line: 602, column: 5, scope: !2261)
!2265 = !DILocation(line: 603, column: 24, scope: !2266)
!2266 = distinct !DILexicalBlock(scope: !2262, file: !122, line: 603, column: 13)
!2267 = !DILocation(line: 603, column: 13, scope: !2266)
!2268 = !DILocation(line: 603, column: 20, scope: !2266)
!2269 = !DILocation(line: 603, column: 13, scope: !2262)
!2270 = !DILocation(line: 604, column: 55, scope: !2266)
!2271 = !DILocation(line: 604, column: 44, scope: !2266)
!2272 = !DILocation(line: 604, column: 51, scope: !2266)
!2273 = !DILocation(line: 604, column: 22, scope: !2266)
!2274 = !DILocation(line: 604, column: 21, scope: !2266)
!2275 = !DILocation(line: 604, column: 20, scope: !2266)
!2276 = !DILocation(line: 604, column: 17, scope: !2266)
!2277 = !DILocation(line: 604, column: 13, scope: !2266)
!2278 = !DILocation(line: 603, column: 25, scope: !2279)
!2279 = !DILexicalBlockFile(scope: !2266, file: !122, discriminator: 1)
!2280 = !DILocation(line: 602, column: 70, scope: !2281)
!2281 = !DILexicalBlockFile(scope: !2262, file: !122, discriminator: 2)
!2282 = !DILocation(line: 602, column: 5, scope: !2281)
!2283 = distinct !{!2283, !2284}
!2284 = !DILocation(line: 602, column: 5, scope: !2243)
!2285 = !DILocation(line: 605, column: 12, scope: !2286)
!2286 = distinct !DILexicalBlock(scope: !2243, file: !122, line: 605, column: 5)
!2287 = !DILocation(line: 605, column: 10, scope: !2286)
!2288 = !DILocation(line: 605, column: 17, scope: !2289)
!2289 = !DILexicalBlockFile(scope: !2290, file: !122, discriminator: 1)
!2290 = distinct !DILexicalBlock(scope: !2286, file: !122, line: 605, column: 5)
!2291 = !DILocation(line: 605, column: 21, scope: !2289)
!2292 = !DILocation(line: 605, column: 28, scope: !2289)
!2293 = !DILocation(line: 605, column: 19, scope: !2289)
!2294 = !DILocation(line: 605, column: 5, scope: !2289)
!2295 = !DILocation(line: 606, column: 60, scope: !2290)
!2296 = !DILocation(line: 606, column: 40, scope: !2290)
!2297 = !DILocation(line: 606, column: 47, scope: !2290)
!2298 = !DILocation(line: 606, column: 18, scope: !2290)
!2299 = !DILocation(line: 606, column: 17, scope: !2290)
!2300 = !DILocation(line: 606, column: 16, scope: !2290)
!2301 = !DILocation(line: 606, column: 13, scope: !2290)
!2302 = !DILocation(line: 606, column: 9, scope: !2290)
!2303 = !DILocation(line: 605, column: 46, scope: !2304)
!2304 = !DILexicalBlockFile(scope: !2290, file: !122, discriminator: 2)
!2305 = !DILocation(line: 605, column: 5, scope: !2304)
!2306 = distinct !{!2306, !2307}
!2307 = !DILocation(line: 605, column: 5, scope: !2243)
!2308 = !DILocation(line: 608, column: 12, scope: !2243)
!2309 = !DILocation(line: 608, column: 5, scope: !2243)
!2310 = !DILocation(line: 609, column: 1, scope: !2243)
!2311 = distinct !DISubprogram(name: "av_frame_make_writable", scope: !122, file: !122, line: 611, type: !2244, isLocal: false, isDefinition: true, scopeLine: 612, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !140)
!2312 = !DILocalVariable(name: "frame", arg: 1, scope: !2311, file: !122, line: 611, type: !268)
!2313 = !DILocation(line: 611, column: 37, scope: !2311)
!2314 = !DILocalVariable(name: "tmp", scope: !2311, file: !122, line: 613, type: !153)
!2315 = !DILocation(line: 613, column: 13, scope: !2311)
!2316 = !DILocalVariable(name: "ret", scope: !2311, file: !122, line: 614, type: !125)
!2317 = !DILocation(line: 614, column: 9, scope: !2311)
!2318 = !DILocation(line: 616, column: 10, scope: !2319)
!2319 = distinct !DILexicalBlock(scope: !2311, file: !122, line: 616, column: 9)
!2320 = !DILocation(line: 616, column: 17, scope: !2319)
!2321 = !DILocation(line: 616, column: 9, scope: !2311)
!2322 = !DILocation(line: 617, column: 9, scope: !2319)
!2323 = !DILocation(line: 619, column: 30, scope: !2324)
!2324 = distinct !DILexicalBlock(scope: !2311, file: !122, line: 619, column: 9)
!2325 = !DILocation(line: 619, column: 9, scope: !2324)
!2326 = !DILocation(line: 619, column: 9, scope: !2311)
!2327 = !DILocation(line: 620, column: 9, scope: !2324)
!2328 = !DILocation(line: 622, column: 5, scope: !2311)
!2329 = !DILocation(line: 623, column: 18, scope: !2311)
!2330 = !DILocation(line: 623, column: 25, scope: !2311)
!2331 = !DILocation(line: 623, column: 9, scope: !2311)
!2332 = !DILocation(line: 623, column: 16, scope: !2311)
!2333 = !DILocation(line: 624, column: 17, scope: !2311)
!2334 = !DILocation(line: 624, column: 24, scope: !2311)
!2335 = !DILocation(line: 624, column: 9, scope: !2311)
!2336 = !DILocation(line: 624, column: 15, scope: !2311)
!2337 = !DILocation(line: 625, column: 18, scope: !2311)
!2338 = !DILocation(line: 625, column: 25, scope: !2311)
!2339 = !DILocation(line: 625, column: 9, scope: !2311)
!2340 = !DILocation(line: 625, column: 16, scope: !2311)
!2341 = !DILocation(line: 626, column: 20, scope: !2311)
!2342 = !DILocation(line: 626, column: 27, scope: !2311)
!2343 = !DILocation(line: 626, column: 9, scope: !2311)
!2344 = !DILocation(line: 626, column: 18, scope: !2311)
!2345 = !DILocation(line: 627, column: 26, scope: !2311)
!2346 = !DILocation(line: 627, column: 33, scope: !2311)
!2347 = !DILocation(line: 627, column: 9, scope: !2311)
!2348 = !DILocation(line: 627, column: 24, scope: !2311)
!2349 = !DILocation(line: 628, column: 22, scope: !2311)
!2350 = !DILocation(line: 628, column: 29, scope: !2311)
!2351 = !DILocation(line: 628, column: 9, scope: !2311)
!2352 = !DILocation(line: 628, column: 20, scope: !2311)
!2353 = !DILocation(line: 629, column: 11, scope: !2311)
!2354 = !DILocation(line: 629, column: 9, scope: !2311)
!2355 = !DILocation(line: 630, column: 9, scope: !2356)
!2356 = distinct !DILexicalBlock(scope: !2311, file: !122, line: 630, column: 9)
!2357 = !DILocation(line: 630, column: 13, scope: !2356)
!2358 = !DILocation(line: 630, column: 9, scope: !2311)
!2359 = !DILocation(line: 631, column: 16, scope: !2356)
!2360 = !DILocation(line: 631, column: 9, scope: !2356)
!2361 = !DILocation(line: 633, column: 31, scope: !2311)
!2362 = !DILocation(line: 633, column: 11, scope: !2311)
!2363 = !DILocation(line: 633, column: 9, scope: !2311)
!2364 = !DILocation(line: 634, column: 9, scope: !2365)
!2365 = distinct !DILexicalBlock(scope: !2311, file: !122, line: 634, column: 9)
!2366 = !DILocation(line: 634, column: 13, scope: !2365)
!2367 = !DILocation(line: 634, column: 9, scope: !2311)
!2368 = !DILocation(line: 635, column: 9, scope: !2369)
!2369 = distinct !DILexicalBlock(scope: !2365, file: !122, line: 634, column: 18)
!2370 = !DILocation(line: 636, column: 16, scope: !2369)
!2371 = !DILocation(line: 636, column: 9, scope: !2369)
!2372 = !DILocation(line: 639, column: 37, scope: !2311)
!2373 = !DILocation(line: 639, column: 11, scope: !2311)
!2374 = !DILocation(line: 639, column: 9, scope: !2311)
!2375 = !DILocation(line: 640, column: 9, scope: !2376)
!2376 = distinct !DILexicalBlock(scope: !2311, file: !122, line: 640, column: 9)
!2377 = !DILocation(line: 640, column: 13, scope: !2376)
!2378 = !DILocation(line: 640, column: 9, scope: !2311)
!2379 = !DILocation(line: 641, column: 9, scope: !2380)
!2380 = distinct !DILexicalBlock(scope: !2376, file: !122, line: 640, column: 18)
!2381 = !DILocation(line: 642, column: 16, scope: !2380)
!2382 = !DILocation(line: 642, column: 9, scope: !2380)
!2383 = !DILocation(line: 645, column: 20, scope: !2311)
!2384 = !DILocation(line: 645, column: 5, scope: !2311)
!2385 = !DILocation(line: 647, column: 6, scope: !2311)
!2386 = !DILocation(line: 647, column: 14, scope: !2311)
!2387 = !DILocation(line: 648, column: 13, scope: !2388)
!2388 = distinct !DILexicalBlock(scope: !2311, file: !122, line: 648, column: 9)
!2389 = !DILocation(line: 648, column: 9, scope: !2388)
!2390 = !DILocation(line: 648, column: 25, scope: !2388)
!2391 = !DILocation(line: 648, column: 18, scope: !2388)
!2392 = !DILocation(line: 648, column: 9, scope: !2311)
!2393 = !DILocation(line: 649, column: 32, scope: !2388)
!2394 = !DILocation(line: 649, column: 39, scope: !2388)
!2395 = !DILocation(line: 649, column: 9, scope: !2388)
!2396 = !DILocation(line: 649, column: 16, scope: !2388)
!2397 = !DILocation(line: 649, column: 30, scope: !2388)
!2398 = !DILocation(line: 651, column: 5, scope: !2311)
!2399 = !DILocation(line: 652, column: 1, scope: !2311)
!2400 = distinct !DISubprogram(name: "av_frame_copy_props", scope: !122, file: !122, line: 654, type: !1503, isLocal: false, isDefinition: true, scopeLine: 655, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !140)
!2401 = !DILocalVariable(name: "dst", arg: 1, scope: !2400, file: !122, line: 654, type: !268)
!2402 = !DILocation(line: 654, column: 34, scope: !2400)
!2403 = !DILocalVariable(name: "src", arg: 2, scope: !2400, file: !122, line: 654, type: !151)
!2404 = !DILocation(line: 654, column: 54, scope: !2400)
!2405 = !DILocation(line: 656, column: 29, scope: !2400)
!2406 = !DILocation(line: 656, column: 34, scope: !2400)
!2407 = !DILocation(line: 656, column: 12, scope: !2400)
!2408 = !DILocation(line: 656, column: 5, scope: !2400)
!2409 = distinct !DISubprogram(name: "av_frame_get_plane_buffer", scope: !122, file: !122, line: 659, type: !2410, isLocal: false, isDefinition: true, scopeLine: 660, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !140)
!2410 = !DISubroutineType(types: !2411)
!2411 = !{!200, !268, !125}
!2412 = !DILocalVariable(name: "frame", arg: 1, scope: !2409, file: !122, line: 659, type: !268)
!2413 = !DILocation(line: 659, column: 49, scope: !2409)
!2414 = !DILocalVariable(name: "plane", arg: 2, scope: !2409, file: !122, line: 659, type: !125)
!2415 = !DILocation(line: 659, column: 60, scope: !2409)
!2416 = !DILocalVariable(name: "data", scope: !2409, file: !122, line: 661, type: !158)
!2417 = !DILocation(line: 661, column: 14, scope: !2409)
!2418 = !DILocalVariable(name: "planes", scope: !2409, file: !122, line: 662, type: !125)
!2419 = !DILocation(line: 662, column: 9, scope: !2409)
!2420 = !DILocalVariable(name: "i", scope: !2409, file: !122, line: 662, type: !125)
!2421 = !DILocation(line: 662, column: 17, scope: !2409)
!2422 = !DILocation(line: 664, column: 9, scope: !2423)
!2423 = distinct !DILexicalBlock(scope: !2409, file: !122, line: 664, column: 9)
!2424 = !DILocation(line: 664, column: 16, scope: !2423)
!2425 = !DILocation(line: 664, column: 9, scope: !2409)
!2426 = !DILocalVariable(name: "channels", scope: !2427, file: !122, line: 665, type: !125)
!2427 = distinct !DILexicalBlock(scope: !2423, file: !122, line: 664, column: 28)
!2428 = !DILocation(line: 665, column: 13, scope: !2427)
!2429 = !DILocation(line: 665, column: 24, scope: !2427)
!2430 = !DILocation(line: 665, column: 31, scope: !2427)
!2431 = !DILocation(line: 666, column: 14, scope: !2432)
!2432 = distinct !DILexicalBlock(scope: !2427, file: !122, line: 666, column: 13)
!2433 = !DILocation(line: 666, column: 13, scope: !2427)
!2434 = !DILocation(line: 667, column: 13, scope: !2432)
!2435 = !DILocation(line: 669, column: 42, scope: !2427)
!2436 = !DILocation(line: 669, column: 49, scope: !2427)
!2437 = !DILocation(line: 669, column: 18, scope: !2427)
!2438 = !DILocation(line: 669, column: 59, scope: !2439)
!2439 = !DILexicalBlockFile(scope: !2427, file: !122, discriminator: 1)
!2440 = !DILocation(line: 669, column: 18, scope: !2439)
!2441 = !DILocation(line: 669, column: 18, scope: !2442)
!2442 = !DILexicalBlockFile(scope: !2427, file: !122, discriminator: 2)
!2443 = !DILocation(line: 669, column: 18, scope: !2444)
!2444 = !DILexicalBlockFile(scope: !2427, file: !122, discriminator: 3)
!2445 = !DILocation(line: 669, column: 16, scope: !2444)
!2446 = !DILocation(line: 670, column: 5, scope: !2427)
!2447 = !DILocation(line: 671, column: 16, scope: !2423)
!2448 = !DILocation(line: 673, column: 9, scope: !2449)
!2449 = distinct !DILexicalBlock(scope: !2409, file: !122, line: 673, column: 9)
!2450 = !DILocation(line: 673, column: 15, scope: !2449)
!2451 = !DILocation(line: 673, column: 19, scope: !2449)
!2452 = !DILocation(line: 673, column: 22, scope: !2453)
!2453 = !DILexicalBlockFile(scope: !2449, file: !122, discriminator: 1)
!2454 = !DILocation(line: 673, column: 31, scope: !2453)
!2455 = !DILocation(line: 673, column: 28, scope: !2453)
!2456 = !DILocation(line: 673, column: 38, scope: !2453)
!2457 = !DILocation(line: 673, column: 63, scope: !2458)
!2458 = !DILexicalBlockFile(scope: !2449, file: !122, discriminator: 2)
!2459 = !DILocation(line: 673, column: 42, scope: !2458)
!2460 = !DILocation(line: 673, column: 49, scope: !2458)
!2461 = !DILocation(line: 673, column: 9, scope: !2458)
!2462 = !DILocation(line: 674, column: 9, scope: !2449)
!2463 = !DILocation(line: 675, column: 33, scope: !2409)
!2464 = !DILocation(line: 675, column: 12, scope: !2409)
!2465 = !DILocation(line: 675, column: 19, scope: !2409)
!2466 = !DILocation(line: 675, column: 10, scope: !2409)
!2467 = !DILocation(line: 677, column: 12, scope: !2468)
!2468 = distinct !DILexicalBlock(scope: !2409, file: !122, line: 677, column: 5)
!2469 = !DILocation(line: 677, column: 10, scope: !2468)
!2470 = !DILocation(line: 677, column: 17, scope: !2471)
!2471 = !DILexicalBlockFile(scope: !2472, file: !122, discriminator: 1)
!2472 = distinct !DILexicalBlock(scope: !2468, file: !122, line: 677, column: 5)
!2473 = !DILocation(line: 677, column: 19, scope: !2471)
!2474 = !DILocation(line: 677, column: 68, scope: !2471)
!2475 = !DILocation(line: 677, column: 82, scope: !2476)
!2476 = !DILexicalBlockFile(scope: !2472, file: !122, discriminator: 2)
!2477 = !DILocation(line: 677, column: 71, scope: !2476)
!2478 = !DILocation(line: 677, column: 78, scope: !2476)
!2479 = !DILocation(line: 677, column: 68, scope: !2476)
!2480 = !DILocation(line: 677, column: 5, scope: !2481)
!2481 = !DILexicalBlockFile(scope: !2468, file: !122, discriminator: 3)
!2482 = !DILocalVariable(name: "buf", scope: !2483, file: !122, line: 678, type: !200)
!2483 = distinct !DILexicalBlock(scope: !2472, file: !122, line: 677, column: 91)
!2484 = !DILocation(line: 678, column: 22, scope: !2483)
!2485 = !DILocation(line: 678, column: 39, scope: !2483)
!2486 = !DILocation(line: 678, column: 28, scope: !2483)
!2487 = !DILocation(line: 678, column: 35, scope: !2483)
!2488 = !DILocation(line: 679, column: 13, scope: !2489)
!2489 = distinct !DILexicalBlock(scope: !2483, file: !122, line: 679, column: 13)
!2490 = !DILocation(line: 679, column: 21, scope: !2489)
!2491 = !DILocation(line: 679, column: 26, scope: !2489)
!2492 = !DILocation(line: 679, column: 18, scope: !2489)
!2493 = !DILocation(line: 679, column: 31, scope: !2489)
!2494 = !DILocation(line: 679, column: 34, scope: !2495)
!2495 = !DILexicalBlockFile(scope: !2489, file: !122, discriminator: 1)
!2496 = !DILocation(line: 679, column: 41, scope: !2495)
!2497 = !DILocation(line: 679, column: 46, scope: !2495)
!2498 = !DILocation(line: 679, column: 53, scope: !2495)
!2499 = !DILocation(line: 679, column: 58, scope: !2495)
!2500 = !DILocation(line: 679, column: 51, scope: !2495)
!2501 = !DILocation(line: 679, column: 39, scope: !2495)
!2502 = !DILocation(line: 679, column: 13, scope: !2495)
!2503 = !DILocation(line: 680, column: 20, scope: !2489)
!2504 = !DILocation(line: 680, column: 13, scope: !2489)
!2505 = !DILocation(line: 681, column: 5, scope: !2483)
!2506 = !DILocation(line: 677, column: 87, scope: !2507)
!2507 = !DILexicalBlockFile(scope: !2472, file: !122, discriminator: 4)
!2508 = !DILocation(line: 677, column: 5, scope: !2507)
!2509 = distinct !{!2509, !2510}
!2510 = !DILocation(line: 677, column: 5, scope: !2409)
!2511 = !DILocation(line: 682, column: 12, scope: !2512)
!2512 = distinct !DILexicalBlock(scope: !2409, file: !122, line: 682, column: 5)
!2513 = !DILocation(line: 682, column: 10, scope: !2512)
!2514 = !DILocation(line: 682, column: 17, scope: !2515)
!2515 = !DILexicalBlockFile(scope: !2516, file: !122, discriminator: 1)
!2516 = distinct !DILexicalBlock(scope: !2512, file: !122, line: 682, column: 5)
!2517 = !DILocation(line: 682, column: 21, scope: !2515)
!2518 = !DILocation(line: 682, column: 28, scope: !2515)
!2519 = !DILocation(line: 682, column: 19, scope: !2515)
!2520 = !DILocation(line: 682, column: 5, scope: !2515)
!2521 = !DILocalVariable(name: "buf", scope: !2522, file: !122, line: 683, type: !200)
!2522 = distinct !DILexicalBlock(scope: !2516, file: !122, line: 682, column: 50)
!2523 = !DILocation(line: 683, column: 22, scope: !2522)
!2524 = !DILocation(line: 683, column: 48, scope: !2522)
!2525 = !DILocation(line: 683, column: 28, scope: !2522)
!2526 = !DILocation(line: 683, column: 35, scope: !2522)
!2527 = !DILocation(line: 684, column: 13, scope: !2528)
!2528 = distinct !DILexicalBlock(scope: !2522, file: !122, line: 684, column: 13)
!2529 = !DILocation(line: 684, column: 21, scope: !2528)
!2530 = !DILocation(line: 684, column: 26, scope: !2528)
!2531 = !DILocation(line: 684, column: 18, scope: !2528)
!2532 = !DILocation(line: 684, column: 31, scope: !2528)
!2533 = !DILocation(line: 684, column: 34, scope: !2534)
!2534 = !DILexicalBlockFile(scope: !2528, file: !122, discriminator: 1)
!2535 = !DILocation(line: 684, column: 41, scope: !2534)
!2536 = !DILocation(line: 684, column: 46, scope: !2534)
!2537 = !DILocation(line: 684, column: 53, scope: !2534)
!2538 = !DILocation(line: 684, column: 58, scope: !2534)
!2539 = !DILocation(line: 684, column: 51, scope: !2534)
!2540 = !DILocation(line: 684, column: 39, scope: !2534)
!2541 = !DILocation(line: 684, column: 13, scope: !2534)
!2542 = !DILocation(line: 685, column: 20, scope: !2528)
!2543 = !DILocation(line: 685, column: 13, scope: !2528)
!2544 = !DILocation(line: 686, column: 5, scope: !2522)
!2545 = !DILocation(line: 682, column: 46, scope: !2546)
!2546 = !DILexicalBlockFile(scope: !2516, file: !122, discriminator: 2)
!2547 = !DILocation(line: 682, column: 5, scope: !2546)
!2548 = distinct !{!2548, !2549}
!2549 = !DILocation(line: 682, column: 5, scope: !2409)
!2550 = !DILocation(line: 687, column: 5, scope: !2409)
!2551 = !DILocation(line: 688, column: 1, scope: !2409)
!2552 = distinct !DISubprogram(name: "frame_copy_video", scope: !122, file: !122, line: 746, type: !1503, isLocal: true, isDefinition: true, scopeLine: 747, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !140)
!2553 = !DILocalVariable(name: "dst", arg: 1, scope: !2552, file: !122, line: 746, type: !268)
!2554 = !DILocation(line: 746, column: 38, scope: !2552)
!2555 = !DILocalVariable(name: "src", arg: 2, scope: !2552, file: !122, line: 746, type: !151)
!2556 = !DILocation(line: 746, column: 58, scope: !2552)
!2557 = !DILocalVariable(name: "src_data", scope: !2552, file: !122, line: 748, type: !2558)
!2558 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2559, size: 256, align: 64, elements: !1075)
!2559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2560, size: 64, align: 64)
!2560 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !159)
!2561 = !DILocation(line: 748, column: 20, scope: !2552)
!2562 = !DILocalVariable(name: "i", scope: !2552, file: !122, line: 749, type: !125)
!2563 = !DILocation(line: 749, column: 9, scope: !2552)
!2564 = !DILocalVariable(name: "planes", scope: !2552, file: !122, line: 749, type: !125)
!2565 = !DILocation(line: 749, column: 12, scope: !2552)
!2566 = !DILocation(line: 751, column: 9, scope: !2567)
!2567 = distinct !DILexicalBlock(scope: !2552, file: !122, line: 751, column: 9)
!2568 = !DILocation(line: 751, column: 14, scope: !2567)
!2569 = !DILocation(line: 751, column: 22, scope: !2567)
!2570 = !DILocation(line: 751, column: 27, scope: !2567)
!2571 = !DILocation(line: 751, column: 20, scope: !2567)
!2572 = !DILocation(line: 751, column: 33, scope: !2567)
!2573 = !DILocation(line: 752, column: 9, scope: !2567)
!2574 = !DILocation(line: 752, column: 14, scope: !2567)
!2575 = !DILocation(line: 752, column: 23, scope: !2567)
!2576 = !DILocation(line: 752, column: 28, scope: !2567)
!2577 = !DILocation(line: 752, column: 21, scope: !2567)
!2578 = !DILocation(line: 751, column: 9, scope: !2579)
!2579 = !DILexicalBlockFile(scope: !2552, file: !122, discriminator: 1)
!2580 = !DILocation(line: 753, column: 9, scope: !2567)
!2581 = !DILocation(line: 755, column: 38, scope: !2552)
!2582 = !DILocation(line: 755, column: 43, scope: !2552)
!2583 = !DILocation(line: 755, column: 14, scope: !2552)
!2584 = !DILocation(line: 755, column: 12, scope: !2552)
!2585 = !DILocation(line: 756, column: 12, scope: !2586)
!2586 = distinct !DILexicalBlock(scope: !2552, file: !122, line: 756, column: 5)
!2587 = !DILocation(line: 756, column: 10, scope: !2586)
!2588 = !DILocation(line: 756, column: 17, scope: !2589)
!2589 = !DILexicalBlockFile(scope: !2590, file: !122, discriminator: 1)
!2590 = distinct !DILexicalBlock(scope: !2586, file: !122, line: 756, column: 5)
!2591 = !DILocation(line: 756, column: 21, scope: !2589)
!2592 = !DILocation(line: 756, column: 19, scope: !2589)
!2593 = !DILocation(line: 756, column: 5, scope: !2589)
!2594 = !DILocation(line: 757, column: 24, scope: !2595)
!2595 = distinct !DILexicalBlock(scope: !2590, file: !122, line: 757, column: 13)
!2596 = !DILocation(line: 757, column: 14, scope: !2595)
!2597 = !DILocation(line: 757, column: 19, scope: !2595)
!2598 = !DILocation(line: 757, column: 27, scope: !2595)
!2599 = !DILocation(line: 757, column: 41, scope: !2600)
!2600 = !DILexicalBlockFile(scope: !2595, file: !122, discriminator: 1)
!2601 = !DILocation(line: 757, column: 31, scope: !2600)
!2602 = !DILocation(line: 757, column: 36, scope: !2600)
!2603 = !DILocation(line: 757, column: 13, scope: !2600)
!2604 = !DILocation(line: 758, column: 13, scope: !2595)
!2605 = !DILocation(line: 757, column: 42, scope: !2606)
!2606 = !DILexicalBlockFile(scope: !2595, file: !122, discriminator: 2)
!2607 = !DILocation(line: 756, column: 30, scope: !2608)
!2608 = !DILexicalBlockFile(scope: !2590, file: !122, discriminator: 2)
!2609 = !DILocation(line: 756, column: 5, scope: !2608)
!2610 = distinct !{!2610, !2611}
!2611 = !DILocation(line: 756, column: 5, scope: !2552)
!2612 = !DILocation(line: 760, column: 5, scope: !2552)
!2613 = !DILocation(line: 760, column: 22, scope: !2552)
!2614 = !DILocation(line: 760, column: 27, scope: !2552)
!2615 = !DILocation(line: 761, column: 19, scope: !2552)
!2616 = !DILocation(line: 761, column: 24, scope: !2552)
!2617 = !DILocation(line: 761, column: 30, scope: !2552)
!2618 = !DILocation(line: 761, column: 35, scope: !2552)
!2619 = !DILocation(line: 762, column: 19, scope: !2552)
!2620 = !DILocation(line: 762, column: 29, scope: !2552)
!2621 = !DILocation(line: 762, column: 34, scope: !2552)
!2622 = !DILocation(line: 763, column: 19, scope: !2552)
!2623 = !DILocation(line: 763, column: 24, scope: !2552)
!2624 = !DILocation(line: 763, column: 32, scope: !2552)
!2625 = !DILocation(line: 763, column: 37, scope: !2552)
!2626 = !DILocation(line: 763, column: 44, scope: !2552)
!2627 = !DILocation(line: 763, column: 49, scope: !2552)
!2628 = !DILocation(line: 761, column: 5, scope: !2552)
!2629 = !DILocation(line: 765, column: 5, scope: !2552)
!2630 = !DILocation(line: 766, column: 1, scope: !2552)
!2631 = distinct !DISubprogram(name: "frame_copy_audio", scope: !122, file: !122, line: 768, type: !1503, isLocal: true, isDefinition: true, scopeLine: 769, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !140)
!2632 = !DILocalVariable(name: "dst", arg: 1, scope: !2631, file: !122, line: 768, type: !268)
!2633 = !DILocation(line: 768, column: 38, scope: !2631)
!2634 = !DILocalVariable(name: "src", arg: 2, scope: !2631, file: !122, line: 768, type: !151)
!2635 = !DILocation(line: 768, column: 58, scope: !2631)
!2636 = !DILocalVariable(name: "planar", scope: !2631, file: !122, line: 770, type: !125)
!2637 = !DILocation(line: 770, column: 9, scope: !2631)
!2638 = !DILocation(line: 770, column: 42, scope: !2631)
!2639 = !DILocation(line: 770, column: 47, scope: !2631)
!2640 = !DILocation(line: 770, column: 18, scope: !2631)
!2641 = !DILocalVariable(name: "channels", scope: !2631, file: !122, line: 771, type: !125)
!2642 = !DILocation(line: 771, column: 9, scope: !2631)
!2643 = !DILocation(line: 771, column: 20, scope: !2631)
!2644 = !DILocation(line: 771, column: 25, scope: !2631)
!2645 = !DILocalVariable(name: "planes", scope: !2631, file: !122, line: 772, type: !125)
!2646 = !DILocation(line: 772, column: 9, scope: !2631)
!2647 = !DILocation(line: 772, column: 18, scope: !2631)
!2648 = !DILocation(line: 772, column: 27, scope: !2649)
!2649 = !DILexicalBlockFile(scope: !2631, file: !122, discriminator: 1)
!2650 = !DILocation(line: 772, column: 18, scope: !2649)
!2651 = !DILocation(line: 772, column: 18, scope: !2652)
!2652 = !DILexicalBlockFile(scope: !2631, file: !122, discriminator: 2)
!2653 = !DILocation(line: 772, column: 18, scope: !2654)
!2654 = !DILexicalBlockFile(scope: !2631, file: !122, discriminator: 3)
!2655 = !DILocation(line: 772, column: 9, scope: !2654)
!2656 = !DILocalVariable(name: "i", scope: !2631, file: !122, line: 773, type: !125)
!2657 = !DILocation(line: 773, column: 9, scope: !2631)
!2658 = !DILocation(line: 775, column: 9, scope: !2659)
!2659 = distinct !DILexicalBlock(scope: !2631, file: !122, line: 775, column: 9)
!2660 = !DILocation(line: 775, column: 14, scope: !2659)
!2661 = !DILocation(line: 775, column: 28, scope: !2659)
!2662 = !DILocation(line: 775, column: 33, scope: !2659)
!2663 = !DILocation(line: 775, column: 25, scope: !2659)
!2664 = !DILocation(line: 775, column: 44, scope: !2659)
!2665 = !DILocation(line: 776, column: 9, scope: !2659)
!2666 = !DILocation(line: 776, column: 14, scope: !2659)
!2667 = !DILocation(line: 776, column: 26, scope: !2659)
!2668 = !DILocation(line: 776, column: 31, scope: !2659)
!2669 = !DILocation(line: 776, column: 23, scope: !2659)
!2670 = !DILocation(line: 776, column: 40, scope: !2659)
!2671 = !DILocation(line: 777, column: 9, scope: !2659)
!2672 = !DILocation(line: 777, column: 14, scope: !2659)
!2673 = !DILocation(line: 777, column: 32, scope: !2659)
!2674 = !DILocation(line: 777, column: 37, scope: !2659)
!2675 = !DILocation(line: 777, column: 29, scope: !2659)
!2676 = !DILocation(line: 775, column: 9, scope: !2649)
!2677 = !DILocation(line: 778, column: 9, scope: !2659)
!2678 = !DILocation(line: 782, column: 12, scope: !2679)
!2679 = distinct !DILexicalBlock(scope: !2631, file: !122, line: 782, column: 5)
!2680 = !DILocation(line: 782, column: 10, scope: !2679)
!2681 = !DILocation(line: 782, column: 17, scope: !2682)
!2682 = !DILexicalBlockFile(scope: !2683, file: !122, discriminator: 1)
!2683 = distinct !DILexicalBlock(scope: !2679, file: !122, line: 782, column: 5)
!2684 = !DILocation(line: 782, column: 21, scope: !2682)
!2685 = !DILocation(line: 782, column: 19, scope: !2682)
!2686 = !DILocation(line: 782, column: 5, scope: !2682)
!2687 = !DILocation(line: 783, column: 33, scope: !2688)
!2688 = distinct !DILexicalBlock(scope: !2683, file: !122, line: 783, column: 13)
!2689 = !DILocation(line: 783, column: 14, scope: !2688)
!2690 = !DILocation(line: 783, column: 19, scope: !2688)
!2691 = !DILocation(line: 783, column: 36, scope: !2688)
!2692 = !DILocation(line: 783, column: 59, scope: !2693)
!2693 = !DILexicalBlockFile(scope: !2688, file: !122, discriminator: 1)
!2694 = !DILocation(line: 783, column: 40, scope: !2693)
!2695 = !DILocation(line: 783, column: 45, scope: !2693)
!2696 = !DILocation(line: 783, column: 13, scope: !2693)
!2697 = !DILocation(line: 784, column: 13, scope: !2688)
!2698 = !DILocation(line: 783, column: 60, scope: !2699)
!2699 = !DILexicalBlockFile(scope: !2688, file: !122, discriminator: 2)
!2700 = !DILocation(line: 782, column: 30, scope: !2701)
!2701 = !DILexicalBlockFile(scope: !2683, file: !122, discriminator: 2)
!2702 = !DILocation(line: 782, column: 5, scope: !2701)
!2703 = distinct !{!2703, !2704}
!2704 = !DILocation(line: 782, column: 5, scope: !2631)
!2705 = !DILocation(line: 786, column: 21, scope: !2631)
!2706 = !DILocation(line: 786, column: 26, scope: !2631)
!2707 = !DILocation(line: 786, column: 41, scope: !2631)
!2708 = !DILocation(line: 786, column: 46, scope: !2631)
!2709 = !DILocation(line: 787, column: 21, scope: !2631)
!2710 = !DILocation(line: 787, column: 26, scope: !2631)
!2711 = !DILocation(line: 787, column: 38, scope: !2631)
!2712 = !DILocation(line: 787, column: 48, scope: !2631)
!2713 = !DILocation(line: 787, column: 53, scope: !2631)
!2714 = !DILocation(line: 786, column: 5, scope: !2631)
!2715 = !DILocation(line: 789, column: 5, scope: !2631)
!2716 = !DILocation(line: 790, column: 1, scope: !2631)
!2717 = distinct !DISubprogram(name: "free_side_data", scope: !122, file: !122, line: 168, type: !2718, isLocal: true, isDefinition: true, scopeLine: 169, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !140)
!2718 = !DISubroutineType(types: !2719)
!2719 = !{null, !215}
!2720 = !DILocalVariable(name: "ptr_sd", arg: 1, scope: !2717, file: !122, line: 168, type: !215)
!2721 = !DILocation(line: 168, column: 46, scope: !2717)
!2722 = !DILocalVariable(name: "sd", scope: !2717, file: !122, line: 170, type: !216)
!2723 = !DILocation(line: 170, column: 22, scope: !2717)
!2724 = !DILocation(line: 170, column: 28, scope: !2717)
!2725 = !DILocation(line: 170, column: 27, scope: !2717)
!2726 = !DILocation(line: 172, column: 22, scope: !2717)
!2727 = !DILocation(line: 172, column: 26, scope: !2717)
!2728 = !DILocation(line: 172, column: 5, scope: !2717)
!2729 = !DILocation(line: 173, column: 19, scope: !2717)
!2730 = !DILocation(line: 173, column: 23, scope: !2717)
!2731 = !DILocation(line: 173, column: 5, scope: !2717)
!2732 = !DILocation(line: 174, column: 14, scope: !2717)
!2733 = !DILocation(line: 174, column: 5, scope: !2717)
!2734 = !DILocation(line: 175, column: 1, scope: !2717)
!2735 = distinct !DISubprogram(name: "av_frame_side_data_name", scope: !122, file: !122, line: 819, type: !2736, isLocal: false, isDefinition: true, scopeLine: 820, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !140)
!2736 = !DISubroutineType(types: !2737)
!2737 = !{!137, !14}
!2738 = !DILocalVariable(name: "type", arg: 1, scope: !2735, file: !122, line: 819, type: !14)
!2739 = !DILocation(line: 819, column: 62, scope: !2735)
!2740 = !DILocation(line: 821, column: 12, scope: !2735)
!2741 = !DILocation(line: 821, column: 5, scope: !2735)
!2742 = !DILocation(line: 822, column: 33, scope: !2743)
!2743 = distinct !DILexicalBlock(scope: !2735, file: !122, line: 821, column: 18)
!2744 = !DILocation(line: 823, column: 32, scope: !2743)
!2745 = !DILocation(line: 824, column: 34, scope: !2743)
!2746 = !DILocation(line: 825, column: 40, scope: !2743)
!2747 = !DILocation(line: 826, column: 38, scope: !2743)
!2748 = !DILocation(line: 827, column: 36, scope: !2743)
!2749 = !DILocation(line: 828, column: 39, scope: !2743)
!2750 = !DILocation(line: 829, column: 29, scope: !2743)
!2751 = !DILocation(line: 830, column: 40, scope: !2743)
!2752 = !DILocation(line: 831, column: 38, scope: !2743)
!2753 = !DILocation(line: 832, column: 44, scope: !2743)
!2754 = !DILocation(line: 833, column: 52, scope: !2743)
!2755 = !DILocation(line: 834, column: 45, scope: !2743)
!2756 = !DILocation(line: 835, column: 38, scope: !2743)
!2757 = !DILocation(line: 836, column: 39, scope: !2743)
!2758 = !DILocation(line: 837, column: 35, scope: !2743)
!2759 = !DILocation(line: 838, column: 37, scope: !2743)
!2760 = !DILocation(line: 840, column: 45, scope: !2743)
!2761 = !DILocation(line: 841, column: 39, scope: !2743)
!2762 = !DILocation(line: 843, column: 42, scope: !2743)
!2763 = !DILocation(line: 844, column: 45, scope: !2743)
!2764 = !DILocation(line: 846, column: 5, scope: !2735)
!2765 = !DILocation(line: 847, column: 1, scope: !2735)
!2766 = distinct !DISubprogram(name: "av_frame_apply_cropping", scope: !122, file: !122, line: 881, type: !999, isLocal: false, isDefinition: true, scopeLine: 882, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !140)
!2767 = !DILocalVariable(name: "frame", arg: 1, scope: !2766, file: !122, line: 881, type: !268)
!2768 = !DILocation(line: 881, column: 38, scope: !2766)
!2769 = !DILocalVariable(name: "flags", arg: 2, scope: !2766, file: !122, line: 881, type: !125)
!2770 = !DILocation(line: 881, column: 49, scope: !2766)
!2771 = !DILocalVariable(name: "desc", scope: !2766, file: !122, line: 883, type: !1051)
!2772 = !DILocation(line: 883, column: 31, scope: !2766)
!2773 = !DILocalVariable(name: "offsets", scope: !2766, file: !122, line: 884, type: !2774)
!2774 = !DICompositeType(tag: DW_TAG_array_type, baseType: !253, size: 256, align: 64, elements: !1075)
!2775 = !DILocation(line: 884, column: 12, scope: !2766)
!2776 = !DILocalVariable(name: "i", scope: !2766, file: !122, line: 885, type: !125)
!2777 = !DILocation(line: 885, column: 9, scope: !2766)
!2778 = !DILocation(line: 887, column: 11, scope: !2779)
!2779 = distinct !DILexicalBlock(scope: !2766, file: !122, line: 887, column: 9)
!2780 = !DILocation(line: 887, column: 18, scope: !2779)
!2781 = !DILocation(line: 887, column: 24, scope: !2779)
!2782 = !DILocation(line: 887, column: 28, scope: !2779)
!2783 = !DILocation(line: 887, column: 31, scope: !2784)
!2784 = !DILexicalBlockFile(scope: !2779, file: !122, discriminator: 1)
!2785 = !DILocation(line: 887, column: 38, scope: !2784)
!2786 = !DILocation(line: 887, column: 45, scope: !2784)
!2787 = !DILocation(line: 887, column: 9, scope: !2784)
!2788 = !DILocation(line: 888, column: 9, scope: !2779)
!2789 = !DILocation(line: 890, column: 9, scope: !2790)
!2790 = distinct !DILexicalBlock(scope: !2766, file: !122, line: 890, column: 9)
!2791 = !DILocation(line: 890, column: 16, scope: !2790)
!2792 = !DILocation(line: 890, column: 42, scope: !2790)
!2793 = !DILocation(line: 890, column: 49, scope: !2790)
!2794 = !DILocation(line: 890, column: 40, scope: !2790)
!2795 = !DILocation(line: 890, column: 26, scope: !2790)
!2796 = !DILocation(line: 890, column: 60, scope: !2790)
!2797 = !DILocation(line: 891, column: 9, scope: !2790)
!2798 = !DILocation(line: 891, column: 16, scope: !2790)
!2799 = !DILocation(line: 891, column: 41, scope: !2790)
!2800 = !DILocation(line: 891, column: 48, scope: !2790)
!2801 = !DILocation(line: 891, column: 39, scope: !2790)
!2802 = !DILocation(line: 891, column: 25, scope: !2790)
!2803 = !DILocation(line: 891, column: 60, scope: !2790)
!2804 = !DILocation(line: 892, column: 10, scope: !2790)
!2805 = !DILocation(line: 892, column: 17, scope: !2790)
!2806 = !DILocation(line: 892, column: 29, scope: !2790)
!2807 = !DILocation(line: 892, column: 36, scope: !2790)
!2808 = !DILocation(line: 892, column: 27, scope: !2790)
!2809 = !DILocation(line: 892, column: 51, scope: !2790)
!2810 = !DILocation(line: 892, column: 58, scope: !2790)
!2811 = !DILocation(line: 892, column: 48, scope: !2790)
!2812 = !DILocation(line: 892, column: 64, scope: !2790)
!2813 = !DILocation(line: 893, column: 10, scope: !2790)
!2814 = !DILocation(line: 893, column: 17, scope: !2790)
!2815 = !DILocation(line: 893, column: 28, scope: !2790)
!2816 = !DILocation(line: 893, column: 35, scope: !2790)
!2817 = !DILocation(line: 893, column: 26, scope: !2790)
!2818 = !DILocation(line: 893, column: 51, scope: !2790)
!2819 = !DILocation(line: 893, column: 58, scope: !2790)
!2820 = !DILocation(line: 893, column: 48, scope: !2790)
!2821 = !DILocation(line: 890, column: 9, scope: !2822)
!2822 = !DILexicalBlockFile(scope: !2766, file: !122, discriminator: 1)
!2823 = !DILocation(line: 894, column: 9, scope: !2790)
!2824 = !DILocation(line: 896, column: 32, scope: !2766)
!2825 = !DILocation(line: 896, column: 39, scope: !2766)
!2826 = !DILocation(line: 896, column: 12, scope: !2766)
!2827 = !DILocation(line: 896, column: 10, scope: !2766)
!2828 = !DILocation(line: 897, column: 10, scope: !2829)
!2829 = distinct !DILexicalBlock(scope: !2766, file: !122, line: 897, column: 9)
!2830 = !DILocation(line: 897, column: 9, scope: !2766)
!2831 = !DILocation(line: 898, column: 9, scope: !2829)
!2832 = !DILocation(line: 904, column: 9, scope: !2833)
!2833 = distinct !DILexicalBlock(scope: !2766, file: !122, line: 904, column: 9)
!2834 = !DILocation(line: 904, column: 15, scope: !2833)
!2835 = !DILocation(line: 904, column: 21, scope: !2833)
!2836 = !DILocation(line: 904, column: 9, scope: !2766)
!2837 = !DILocation(line: 905, column: 25, scope: !2838)
!2838 = distinct !DILexicalBlock(scope: !2833, file: !122, line: 904, column: 46)
!2839 = !DILocation(line: 905, column: 32, scope: !2838)
!2840 = !DILocation(line: 905, column: 9, scope: !2838)
!2841 = !DILocation(line: 905, column: 16, scope: !2838)
!2842 = !DILocation(line: 905, column: 22, scope: !2838)
!2843 = !DILocation(line: 906, column: 26, scope: !2838)
!2844 = !DILocation(line: 906, column: 33, scope: !2838)
!2845 = !DILocation(line: 906, column: 9, scope: !2838)
!2846 = !DILocation(line: 906, column: 16, scope: !2838)
!2847 = !DILocation(line: 906, column: 23, scope: !2838)
!2848 = !DILocation(line: 907, column: 9, scope: !2838)
!2849 = !DILocation(line: 907, column: 16, scope: !2838)
!2850 = !DILocation(line: 907, column: 27, scope: !2838)
!2851 = !DILocation(line: 908, column: 9, scope: !2838)
!2852 = !DILocation(line: 908, column: 16, scope: !2838)
!2853 = !DILocation(line: 908, column: 28, scope: !2838)
!2854 = !DILocation(line: 909, column: 9, scope: !2838)
!2855 = !DILocation(line: 913, column: 27, scope: !2766)
!2856 = !DILocation(line: 913, column: 36, scope: !2766)
!2857 = !DILocation(line: 913, column: 43, scope: !2766)
!2858 = !DILocation(line: 913, column: 5, scope: !2766)
!2859 = !DILocation(line: 916, column: 11, scope: !2860)
!2860 = distinct !DILexicalBlock(scope: !2766, file: !122, line: 916, column: 9)
!2861 = !DILocation(line: 916, column: 17, scope: !2860)
!2862 = !DILocation(line: 916, column: 9, scope: !2766)
!2863 = !DILocalVariable(name: "log2_crop_align", scope: !2864, file: !122, line: 917, type: !125)
!2864 = distinct !DILexicalBlock(scope: !2860, file: !122, line: 916, column: 45)
!2865 = !DILocation(line: 917, column: 13, scope: !2864)
!2866 = !DILocation(line: 917, column: 31, scope: !2864)
!2867 = !DILocation(line: 917, column: 38, scope: !2864)
!2868 = !DILocation(line: 917, column: 64, scope: !2869)
!2869 = !DILexicalBlockFile(scope: !2864, file: !122, discriminator: 1)
!2870 = !DILocation(line: 917, column: 71, scope: !2869)
!2871 = !DILocation(line: 917, column: 50, scope: !2869)
!2872 = !DILocation(line: 917, column: 31, scope: !2869)
!2873 = !DILocation(line: 917, column: 31, scope: !2874)
!2874 = !DILexicalBlockFile(scope: !2864, file: !122, discriminator: 2)
!2875 = !DILocation(line: 917, column: 31, scope: !2876)
!2876 = !DILexicalBlockFile(scope: !2864, file: !122, discriminator: 3)
!2877 = !DILocation(line: 917, column: 13, scope: !2876)
!2878 = !DILocalVariable(name: "min_log2_align", scope: !2864, file: !122, line: 918, type: !125)
!2879 = !DILocation(line: 918, column: 13, scope: !2864)
!2880 = !DILocation(line: 920, column: 16, scope: !2881)
!2881 = distinct !DILexicalBlock(scope: !2864, file: !122, line: 920, column: 9)
!2882 = !DILocation(line: 920, column: 14, scope: !2881)
!2883 = !DILocation(line: 920, column: 33, scope: !2884)
!2884 = !DILexicalBlockFile(scope: !2885, file: !122, discriminator: 1)
!2885 = distinct !DILexicalBlock(scope: !2881, file: !122, line: 920, column: 9)
!2886 = !DILocation(line: 920, column: 21, scope: !2884)
!2887 = !DILocation(line: 920, column: 28, scope: !2884)
!2888 = !DILocation(line: 920, column: 9, scope: !2884)
!2889 = !DILocalVariable(name: "log2_align", scope: !2890, file: !122, line: 921, type: !125)
!2890 = distinct !DILexicalBlock(scope: !2885, file: !122, line: 920, column: 42)
!2891 = !DILocation(line: 921, column: 17, scope: !2890)
!2892 = !DILocation(line: 921, column: 38, scope: !2890)
!2893 = !DILocation(line: 921, column: 30, scope: !2890)
!2894 = !DILocation(line: 921, column: 65, scope: !2895)
!2895 = !DILexicalBlockFile(scope: !2890, file: !122, discriminator: 1)
!2896 = !DILocation(line: 921, column: 57, scope: !2895)
!2897 = !DILocation(line: 921, column: 43, scope: !2895)
!2898 = !DILocation(line: 921, column: 30, scope: !2895)
!2899 = !DILocation(line: 921, column: 30, scope: !2900)
!2900 = !DILexicalBlockFile(scope: !2890, file: !122, discriminator: 2)
!2901 = !DILocation(line: 921, column: 30, scope: !2902)
!2902 = !DILexicalBlockFile(scope: !2890, file: !122, discriminator: 3)
!2903 = !DILocation(line: 921, column: 17, scope: !2902)
!2904 = !DILocation(line: 922, column: 32, scope: !2890)
!2905 = !DILocation(line: 922, column: 47, scope: !2890)
!2906 = !DILocation(line: 922, column: 44, scope: !2890)
!2907 = !DILocation(line: 922, column: 31, scope: !2890)
!2908 = !DILocation(line: 922, column: 66, scope: !2895)
!2909 = !DILocation(line: 922, column: 31, scope: !2895)
!2910 = !DILocation(line: 922, column: 85, scope: !2900)
!2911 = !DILocation(line: 922, column: 31, scope: !2900)
!2912 = !DILocation(line: 922, column: 31, scope: !2902)
!2913 = !DILocation(line: 922, column: 28, scope: !2902)
!2914 = !DILocation(line: 923, column: 9, scope: !2890)
!2915 = !DILocation(line: 920, column: 38, scope: !2916)
!2916 = !DILexicalBlockFile(scope: !2885, file: !122, discriminator: 2)
!2917 = !DILocation(line: 920, column: 9, scope: !2916)
!2918 = distinct !{!2918, !2919}
!2919 = !DILocation(line: 920, column: 9, scope: !2864)
!2920 = !DILocation(line: 927, column: 13, scope: !2921)
!2921 = distinct !DILexicalBlock(scope: !2864, file: !122, line: 927, column: 13)
!2922 = !DILocation(line: 927, column: 31, scope: !2921)
!2923 = !DILocation(line: 927, column: 29, scope: !2921)
!2924 = !DILocation(line: 927, column: 13, scope: !2864)
!2925 = !DILocation(line: 928, column: 13, scope: !2921)
!2926 = !DILocation(line: 930, column: 13, scope: !2927)
!2927 = distinct !DILexicalBlock(scope: !2864, file: !122, line: 930, column: 13)
!2928 = !DILocation(line: 930, column: 28, scope: !2927)
!2929 = !DILocation(line: 930, column: 13, scope: !2864)
!2930 = !DILocation(line: 931, column: 46, scope: !2931)
!2931 = distinct !DILexicalBlock(scope: !2927, file: !122, line: 930, column: 33)
!2932 = !DILocation(line: 931, column: 44, scope: !2931)
!2933 = !DILocation(line: 931, column: 64, scope: !2931)
!2934 = !DILocation(line: 931, column: 62, scope: !2931)
!2935 = !DILocation(line: 931, column: 38, scope: !2931)
!2936 = !DILocation(line: 931, column: 81, scope: !2931)
!2937 = !DILocation(line: 931, column: 33, scope: !2931)
!2938 = !DILocation(line: 931, column: 13, scope: !2931)
!2939 = !DILocation(line: 931, column: 20, scope: !2931)
!2940 = !DILocation(line: 931, column: 30, scope: !2931)
!2941 = !DILocation(line: 932, column: 35, scope: !2931)
!2942 = !DILocation(line: 932, column: 44, scope: !2931)
!2943 = !DILocation(line: 932, column: 51, scope: !2931)
!2944 = !DILocation(line: 932, column: 13, scope: !2931)
!2945 = !DILocation(line: 933, column: 9, scope: !2931)
!2946 = !DILocation(line: 934, column: 5, scope: !2864)
!2947 = !DILocation(line: 936, column: 12, scope: !2948)
!2948 = distinct !DILexicalBlock(scope: !2766, file: !122, line: 936, column: 5)
!2949 = !DILocation(line: 936, column: 10, scope: !2948)
!2950 = !DILocation(line: 936, column: 29, scope: !2951)
!2951 = !DILexicalBlockFile(scope: !2952, file: !122, discriminator: 1)
!2952 = distinct !DILexicalBlock(scope: !2948, file: !122, line: 936, column: 5)
!2953 = !DILocation(line: 936, column: 17, scope: !2951)
!2954 = !DILocation(line: 936, column: 24, scope: !2951)
!2955 = !DILocation(line: 936, column: 5, scope: !2951)
!2956 = !DILocation(line: 937, column: 35, scope: !2952)
!2957 = !DILocation(line: 937, column: 27, scope: !2952)
!2958 = !DILocation(line: 937, column: 21, scope: !2952)
!2959 = !DILocation(line: 937, column: 9, scope: !2952)
!2960 = !DILocation(line: 937, column: 16, scope: !2952)
!2961 = !DILocation(line: 937, column: 24, scope: !2952)
!2962 = !DILocation(line: 936, column: 34, scope: !2963)
!2963 = !DILexicalBlockFile(scope: !2952, file: !122, discriminator: 2)
!2964 = !DILocation(line: 936, column: 5, scope: !2963)
!2965 = distinct !{!2965, !2966}
!2966 = !DILocation(line: 936, column: 5, scope: !2766)
!2967 = !DILocation(line: 939, column: 22, scope: !2766)
!2968 = !DILocation(line: 939, column: 29, scope: !2766)
!2969 = !DILocation(line: 939, column: 41, scope: !2766)
!2970 = !DILocation(line: 939, column: 48, scope: !2766)
!2971 = !DILocation(line: 939, column: 39, scope: !2766)
!2972 = !DILocation(line: 939, column: 5, scope: !2766)
!2973 = !DILocation(line: 939, column: 12, scope: !2766)
!2974 = !DILocation(line: 939, column: 18, scope: !2766)
!2975 = !DILocation(line: 940, column: 23, scope: !2766)
!2976 = !DILocation(line: 940, column: 30, scope: !2766)
!2977 = !DILocation(line: 940, column: 41, scope: !2766)
!2978 = !DILocation(line: 940, column: 48, scope: !2766)
!2979 = !DILocation(line: 940, column: 39, scope: !2766)
!2980 = !DILocation(line: 940, column: 5, scope: !2766)
!2981 = !DILocation(line: 940, column: 12, scope: !2766)
!2982 = !DILocation(line: 940, column: 19, scope: !2766)
!2983 = !DILocation(line: 941, column: 5, scope: !2766)
!2984 = !DILocation(line: 941, column: 12, scope: !2766)
!2985 = !DILocation(line: 941, column: 22, scope: !2766)
!2986 = !DILocation(line: 942, column: 5, scope: !2766)
!2987 = !DILocation(line: 942, column: 12, scope: !2766)
!2988 = !DILocation(line: 942, column: 23, scope: !2766)
!2989 = !DILocation(line: 943, column: 5, scope: !2766)
!2990 = !DILocation(line: 943, column: 12, scope: !2766)
!2991 = !DILocation(line: 943, column: 21, scope: !2766)
!2992 = !DILocation(line: 944, column: 5, scope: !2766)
!2993 = !DILocation(line: 944, column: 12, scope: !2766)
!2994 = !DILocation(line: 944, column: 24, scope: !2766)
!2995 = !DILocation(line: 946, column: 5, scope: !2766)
!2996 = !DILocation(line: 947, column: 1, scope: !2766)
!2997 = distinct !DISubprogram(name: "calc_cropping_offsets", scope: !122, file: !122, line: 849, type: !2998, isLocal: true, isDefinition: true, scopeLine: 851, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !140)
!2998 = !DISubroutineType(types: !2999)
!2999 = !{!125, !3000, !151, !1051}
!3000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 64, align: 64)
!3001 = !DILocalVariable(name: "offsets", arg: 1, scope: !2997, file: !122, line: 849, type: !3000)
!3002 = !DILocation(line: 849, column: 41, scope: !2997)
!3003 = !DILocalVariable(name: "frame", arg: 2, scope: !2997, file: !122, line: 849, type: !151)
!3004 = !DILocation(line: 849, column: 68, scope: !2997)
!3005 = !DILocalVariable(name: "desc", arg: 3, scope: !2997, file: !122, line: 850, type: !1051)
!3006 = !DILocation(line: 850, column: 60, scope: !2997)
!3007 = !DILocalVariable(name: "i", scope: !2997, file: !122, line: 852, type: !125)
!3008 = !DILocation(line: 852, column: 9, scope: !2997)
!3009 = !DILocalVariable(name: "j", scope: !2997, file: !122, line: 852, type: !125)
!3010 = !DILocation(line: 852, column: 12, scope: !2997)
!3011 = !DILocation(line: 854, column: 12, scope: !3012)
!3012 = distinct !DILexicalBlock(scope: !2997, file: !122, line: 854, column: 5)
!3013 = !DILocation(line: 854, column: 10, scope: !3012)
!3014 = !DILocation(line: 854, column: 29, scope: !3015)
!3015 = !DILexicalBlockFile(scope: !3016, file: !122, discriminator: 1)
!3016 = distinct !DILexicalBlock(scope: !3012, file: !122, line: 854, column: 5)
!3017 = !DILocation(line: 854, column: 17, scope: !3015)
!3018 = !DILocation(line: 854, column: 24, scope: !3015)
!3019 = !DILocation(line: 854, column: 5, scope: !3015)
!3020 = !DILocalVariable(name: "comp", scope: !3021, file: !122, line: 855, type: !3022)
!3021 = distinct !DILexicalBlock(scope: !3016, file: !122, line: 854, column: 38)
!3022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3023, size: 64, align: 64)
!3023 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1064)
!3024 = !DILocation(line: 855, column: 38, scope: !3021)
!3025 = !DILocalVariable(name: "shift_x", scope: !3021, file: !122, line: 856, type: !125)
!3026 = !DILocation(line: 856, column: 13, scope: !3021)
!3027 = !DILocation(line: 856, column: 24, scope: !3021)
!3028 = !DILocation(line: 856, column: 26, scope: !3021)
!3029 = !DILocation(line: 856, column: 31, scope: !3021)
!3030 = !DILocation(line: 856, column: 34, scope: !3031)
!3031 = !DILexicalBlockFile(scope: !3021, file: !122, discriminator: 1)
!3032 = !DILocation(line: 856, column: 36, scope: !3031)
!3033 = !DILocation(line: 856, column: 23, scope: !3031)
!3034 = !DILocation(line: 856, column: 44, scope: !3035)
!3035 = !DILexicalBlockFile(scope: !3021, file: !122, discriminator: 2)
!3036 = !DILocation(line: 856, column: 50, scope: !3035)
!3037 = !DILocation(line: 856, column: 23, scope: !3035)
!3038 = !DILocation(line: 856, column: 23, scope: !3039)
!3039 = !DILexicalBlockFile(scope: !3021, file: !122, discriminator: 3)
!3040 = !DILocation(line: 856, column: 23, scope: !3041)
!3041 = !DILexicalBlockFile(scope: !3021, file: !122, discriminator: 4)
!3042 = !DILocation(line: 856, column: 13, scope: !3041)
!3043 = !DILocalVariable(name: "shift_y", scope: !3021, file: !122, line: 857, type: !125)
!3044 = !DILocation(line: 857, column: 13, scope: !3021)
!3045 = !DILocation(line: 857, column: 24, scope: !3021)
!3046 = !DILocation(line: 857, column: 26, scope: !3021)
!3047 = !DILocation(line: 857, column: 31, scope: !3021)
!3048 = !DILocation(line: 857, column: 34, scope: !3031)
!3049 = !DILocation(line: 857, column: 36, scope: !3031)
!3050 = !DILocation(line: 857, column: 23, scope: !3031)
!3051 = !DILocation(line: 857, column: 44, scope: !3035)
!3052 = !DILocation(line: 857, column: 50, scope: !3035)
!3053 = !DILocation(line: 857, column: 23, scope: !3035)
!3054 = !DILocation(line: 857, column: 23, scope: !3039)
!3055 = !DILocation(line: 857, column: 23, scope: !3041)
!3056 = !DILocation(line: 857, column: 13, scope: !3041)
!3057 = !DILocation(line: 859, column: 13, scope: !3058)
!3058 = distinct !DILexicalBlock(scope: !3021, file: !122, line: 859, column: 13)
!3059 = !DILocation(line: 859, column: 19, scope: !3058)
!3060 = !DILocation(line: 859, column: 25, scope: !3058)
!3061 = !DILocation(line: 859, column: 49, scope: !3058)
!3062 = !DILocation(line: 859, column: 52, scope: !3063)
!3063 = !DILexicalBlockFile(scope: !3058, file: !122, discriminator: 1)
!3064 = !DILocation(line: 859, column: 54, scope: !3063)
!3065 = !DILocation(line: 859, column: 13, scope: !3063)
!3066 = !DILocation(line: 860, column: 21, scope: !3067)
!3067 = distinct !DILexicalBlock(scope: !3058, file: !122, line: 859, column: 60)
!3068 = !DILocation(line: 860, column: 13, scope: !3067)
!3069 = !DILocation(line: 860, column: 24, scope: !3067)
!3070 = !DILocation(line: 861, column: 13, scope: !3067)
!3071 = !DILocation(line: 865, column: 16, scope: !3072)
!3072 = distinct !DILexicalBlock(scope: !3021, file: !122, line: 865, column: 9)
!3073 = !DILocation(line: 865, column: 14, scope: !3072)
!3074 = !DILocation(line: 865, column: 21, scope: !3075)
!3075 = !DILexicalBlockFile(scope: !3076, file: !122, discriminator: 1)
!3076 = distinct !DILexicalBlock(scope: !3072, file: !122, line: 865, column: 9)
!3077 = !DILocation(line: 865, column: 25, scope: !3075)
!3078 = !DILocation(line: 865, column: 31, scope: !3075)
!3079 = !DILocation(line: 865, column: 23, scope: !3075)
!3080 = !DILocation(line: 865, column: 9, scope: !3075)
!3081 = !DILocation(line: 866, column: 28, scope: !3082)
!3082 = distinct !DILexicalBlock(scope: !3083, file: !122, line: 866, column: 17)
!3083 = distinct !DILexicalBlock(scope: !3076, file: !122, line: 865, column: 51)
!3084 = !DILocation(line: 866, column: 17, scope: !3082)
!3085 = !DILocation(line: 866, column: 23, scope: !3082)
!3086 = !DILocation(line: 866, column: 31, scope: !3082)
!3087 = !DILocation(line: 866, column: 40, scope: !3082)
!3088 = !DILocation(line: 866, column: 37, scope: !3082)
!3089 = !DILocation(line: 866, column: 17, scope: !3083)
!3090 = !DILocation(line: 867, column: 36, scope: !3091)
!3091 = distinct !DILexicalBlock(scope: !3082, file: !122, line: 866, column: 43)
!3092 = !DILocation(line: 867, column: 25, scope: !3091)
!3093 = !DILocation(line: 867, column: 31, scope: !3091)
!3094 = !DILocation(line: 867, column: 22, scope: !3091)
!3095 = !DILocation(line: 868, column: 17, scope: !3091)
!3096 = !DILocation(line: 870, column: 9, scope: !3083)
!3097 = !DILocation(line: 865, column: 47, scope: !3098)
!3098 = !DILexicalBlockFile(scope: !3076, file: !122, discriminator: 2)
!3099 = !DILocation(line: 865, column: 9, scope: !3098)
!3100 = distinct !{!3100, !3101}
!3101 = !DILocation(line: 865, column: 9, scope: !3021)
!3102 = !DILocation(line: 871, column: 14, scope: !3103)
!3103 = distinct !DILexicalBlock(scope: !3021, file: !122, line: 871, column: 13)
!3104 = !DILocation(line: 871, column: 13, scope: !3021)
!3105 = !DILocation(line: 872, column: 13, scope: !3103)
!3106 = !DILocation(line: 874, column: 23, scope: !3021)
!3107 = !DILocation(line: 874, column: 30, scope: !3021)
!3108 = !DILocation(line: 874, column: 42, scope: !3021)
!3109 = !DILocation(line: 874, column: 39, scope: !3021)
!3110 = !DILocation(line: 874, column: 69, scope: !3021)
!3111 = !DILocation(line: 874, column: 53, scope: !3021)
!3112 = !DILocation(line: 874, column: 60, scope: !3021)
!3113 = !DILocation(line: 874, column: 51, scope: !3021)
!3114 = !DILocation(line: 875, column: 23, scope: !3021)
!3115 = !DILocation(line: 875, column: 30, scope: !3021)
!3116 = !DILocation(line: 875, column: 43, scope: !3021)
!3117 = !DILocation(line: 875, column: 40, scope: !3021)
!3118 = !DILocation(line: 875, column: 54, scope: !3021)
!3119 = !DILocation(line: 875, column: 60, scope: !3021)
!3120 = !DILocation(line: 875, column: 52, scope: !3021)
!3121 = !DILocation(line: 874, column: 72, scope: !3021)
!3122 = !DILocation(line: 874, column: 17, scope: !3021)
!3123 = !DILocation(line: 874, column: 9, scope: !3021)
!3124 = !DILocation(line: 874, column: 20, scope: !3021)
!3125 = !DILocation(line: 876, column: 5, scope: !3021)
!3126 = !DILocation(line: 854, column: 34, scope: !3127)
!3127 = !DILexicalBlockFile(scope: !3016, file: !122, discriminator: 2)
!3128 = !DILocation(line: 854, column: 5, scope: !3127)
!3129 = distinct !{!3129, !3130}
!3130 = !DILocation(line: 854, column: 5, scope: !2997)
!3131 = !DILocation(line: 878, column: 5, scope: !2997)
!3132 = !DILocation(line: 879, column: 1, scope: !2997)
