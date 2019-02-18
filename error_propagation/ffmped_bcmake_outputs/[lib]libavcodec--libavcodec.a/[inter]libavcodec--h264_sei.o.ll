; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--h264_sei.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--h264_sei.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.H264SEIContext = type { %struct.H264SEIPictureTiming, %struct.H264SEIAFD, %struct.H264SEIA53Caption, %struct.H264SEIUnregistered, %struct.H264SEIRecoveryPoint, %struct.H264SEIBufferingPeriod, %struct.H264SEIFramePacking, %struct.H264SEIDisplayOrientation, %struct.H264SEIGreenMetaData, %struct.H264SEIAlternativeTransfer }
%struct.H264SEIPictureTiming = type { i32, i32, i32, i32, i32, [3 x %struct.H264SEITimeCode], i32 }
%struct.H264SEITimeCode = type { i32, i32, i32, i32, i32, i32 }
%struct.H264SEIAFD = type { i32, i8 }
%struct.H264SEIA53Caption = type { %struct.AVBufferRef* }
%struct.AVBufferRef = type { %struct.AVBuffer*, i8*, i32 }
%struct.AVBuffer = type opaque
%struct.H264SEIUnregistered = type { i32 }
%struct.H264SEIRecoveryPoint = type { i32 }
%struct.H264SEIBufferingPeriod = type { i32, [32 x i32] }
%struct.H264SEIFramePacking = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.H264SEIDisplayOrientation = type { i32, i32, i32, i32 }
%struct.H264SEIGreenMetaData = type { i8, i8, i16, i16, i8, i8, i8, i8, i8, i16 }
%struct.H264SEIAlternativeTransfer = type { i32, i32 }
%struct.GetBitContext = type { i8*, i8*, i32, i32, i32 }
%struct.H264ParamSets = type { [32 x %struct.AVBufferRef*], [256 x %struct.AVBufferRef*], %struct.AVBufferRef*, %struct.AVBufferRef*, %struct.PPS*, %struct.SPS* }
%struct.PPS = type { i32, i32, i32, i32, i32, [2 x i32], i32, i32, i32, i32, [2 x i32], i32, i32, i32, i32, [6 x [16 x i8]], [6 x [64 x i8]], [2 x [88 x i8]], i32, [4096 x i8], i64, [6 x [88 x [16 x i32]]], [6 x [88 x [64 x i32]]], [6 x [16 x i32]*], [6 x [64 x i32]*] }
%struct.SPS = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i16], i32, i32, i32, [6 x [16 x i8]], [6 x [64 x i8]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4096 x i8], i64 }
%struct.AVRational = type { i32, i32 }
%union.unaligned_32 = type { i32 }

@.str = private unnamed_addr constant [37 x i8] c"SEI type %d size %d truncated at %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"unknown SEI type %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"checkerboard_rl\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"checkerboard_lr\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"col_interleaved_rl\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"col_interleaved_lr\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"row_interleaved_rl\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"row_interleaved_lr\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"right_left\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"left_right\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"bottom_top\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"top_bottom\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"block_rl\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"block_lr\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"mono\00", align 1
@.str.15 = private unnamed_addr constant [42 x i8] c"SPS unavailable in decode_picture_timing\0A\00", align 1
@sei_num_clock_ts_table = internal constant [9 x i8] c"\01\01\01\02\02\03\03\02\03", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"ct_type:%X pic_struct:%d\0A\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"x264 - core %d\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"x264 - core 0000\00", align 1
@.str.19 = private unnamed_addr constant [39 x i8] c"recovery_frame_cnt %u is out of range\0A\00", align 1
@.str.20 = private unnamed_addr constant [52 x i8] c"non-existing SPS %d referenced in buffering period\0A\00", align 1
@ff_golomb_vlc_len = external constant [512 x i8], align 16
@ff_ue_golomb_vlc_code = external constant [512 x i8], align 16

; Function Attrs: nounwind uwtable
define void @ff_h264_sei_uninit(%struct.H264SEIContext* %h) #0 !dbg !194 {
entry:
  %h.addr = alloca %struct.H264SEIContext*, align 8
  store %struct.H264SEIContext* %h, %struct.H264SEIContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.H264SEIContext** %h.addr, metadata !311, metadata !312), !dbg !313
  %0 = load %struct.H264SEIContext*, %struct.H264SEIContext** %h.addr, align 8, !dbg !314
  %recovery_point = getelementptr inbounds %struct.H264SEIContext, %struct.H264SEIContext* %0, i32 0, i32 4, !dbg !315
  %recovery_frame_cnt = getelementptr inbounds %struct.H264SEIRecoveryPoint, %struct.H264SEIRecoveryPoint* %recovery_point, i32 0, i32 0, !dbg !316
  store i32 -1, i32* %recovery_frame_cnt, align 4, !dbg !317
  %1 = load %struct.H264SEIContext*, %struct.H264SEIContext** %h.addr, align 8, !dbg !318
  %picture_timing = getelementptr inbounds %struct.H264SEIContext, %struct.H264SEIContext* %1, i32 0, i32 0, !dbg !319
  %dpb_output_delay = getelementptr inbounds %struct.H264SEIPictureTiming, %struct.H264SEIPictureTiming* %picture_timing, i32 0, i32 3, !dbg !320
  store i32 0, i32* %dpb_output_delay, align 4, !dbg !321
  %2 = load %struct.H264SEIContext*, %struct.H264SEIContext** %h.addr, align 8, !dbg !322
  %picture_timing1 = getelementptr inbounds %struct.H264SEIContext, %struct.H264SEIContext* %2, i32 0, i32 0, !dbg !323
  %cpb_removal_delay = getelementptr inbounds %struct.H264SEIPictureTiming, %struct.H264SEIPictureTiming* %picture_timing1, i32 0, i32 4, !dbg !324
  store i32 -1, i32* %cpb_removal_delay, align 8, !dbg !325
  %3 = load %struct.H264SEIContext*, %struct.H264SEIContext** %h.addr, align 8, !dbg !326
  %picture_timing2 = getelementptr inbounds %struct.H264SEIContext, %struct.H264SEIContext* %3, i32 0, i32 0, !dbg !327
  %present = getelementptr inbounds %struct.H264SEIPictureTiming, %struct.H264SEIPictureTiming* %picture_timing2, i32 0, i32 0, !dbg !328
  store i32 0, i32* %present, align 8, !dbg !329
  %4 = load %struct.H264SEIContext*, %struct.H264SEIContext** %h.addr, align 8, !dbg !330
  %buffering_period = getelementptr inbounds %struct.H264SEIContext, %struct.H264SEIContext* %4, i32 0, i32 5, !dbg !331
  %present3 = getelementptr inbounds %struct.H264SEIBufferingPeriod, %struct.H264SEIBufferingPeriod* %buffering_period, i32 0, i32 0, !dbg !332
  store i32 0, i32* %present3, align 8, !dbg !333
  %5 = load %struct.H264SEIContext*, %struct.H264SEIContext** %h.addr, align 8, !dbg !334
  %frame_packing = getelementptr inbounds %struct.H264SEIContext, %struct.H264SEIContext* %5, i32 0, i32 6, !dbg !335
  %present4 = getelementptr inbounds %struct.H264SEIFramePacking, %struct.H264SEIFramePacking* %frame_packing, i32 0, i32 0, !dbg !336
  store i32 0, i32* %present4, align 4, !dbg !337
  %6 = load %struct.H264SEIContext*, %struct.H264SEIContext** %h.addr, align 8, !dbg !338
  %display_orientation = getelementptr inbounds %struct.H264SEIContext, %struct.H264SEIContext* %6, i32 0, i32 7, !dbg !339
  %present5 = getelementptr inbounds %struct.H264SEIDisplayOrientation, %struct.H264SEIDisplayOrientation* %display_orientation, i32 0, i32 0, !dbg !340
  store i32 0, i32* %present5, align 4, !dbg !341
  %7 = load %struct.H264SEIContext*, %struct.H264SEIContext** %h.addr, align 8, !dbg !342
  %afd = getelementptr inbounds %struct.H264SEIContext, %struct.H264SEIContext* %7, i32 0, i32 1, !dbg !343
  %present6 = getelementptr inbounds %struct.H264SEIAFD, %struct.H264SEIAFD* %afd, i32 0, i32 0, !dbg !344
  store i32 0, i32* %present6, align 8, !dbg !345
  %8 = load %struct.H264SEIContext*, %struct.H264SEIContext** %h.addr, align 8, !dbg !346
  %a53_caption = getelementptr inbounds %struct.H264SEIContext, %struct.H264SEIContext* %8, i32 0, i32 2, !dbg !347
  %buf_ref = getelementptr inbounds %struct.H264SEIA53Caption, %struct.H264SEIA53Caption* %a53_caption, i32 0, i32 0, !dbg !348
  call void @av_buffer_unref(%struct.AVBufferRef** %buf_ref), !dbg !349
  ret void, !dbg !350
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @av_buffer_unref(%struct.AVBufferRef**) #2

; Function Attrs: nounwind uwtable
define i32 @ff_h264_sei_decode(%struct.H264SEIContext* %h, %struct.GetBitContext* %gb, %struct.H264ParamSets* %ps, i8* %logctx) #0 !dbg !351 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca %struct.H264SEIContext*, align 8
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %ps.addr = alloca %struct.H264ParamSets*, align 8
  %logctx.addr = alloca i8*, align 8
  %master_ret = alloca i32, align 4
  %type = alloca i32, align 4
  %size = alloca i32, align 4
  %next = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.H264SEIContext* %h, %struct.H264SEIContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.H264SEIContext** %h.addr, metadata !429, metadata !312), !dbg !430
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !431, metadata !312), !dbg !432
  store %struct.H264ParamSets* %ps, %struct.H264ParamSets** %ps.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.H264ParamSets** %ps.addr, metadata !433, metadata !312), !dbg !434
  store i8* %logctx, i8** %logctx.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %logctx.addr, metadata !435, metadata !312), !dbg !436
  call void @llvm.dbg.declare(metadata i32* %master_ret, metadata !437, metadata !312), !dbg !438
  store i32 0, i32* %master_ret, align 4, !dbg !438
  br label %while.cond, !dbg !439

while.cond:                                       ; preds = %if.end49, %entry
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !440
  %call = call i32 @get_bits_left(%struct.GetBitContext* %0), !dbg !442
  %cmp = icmp sgt i32 %call, 16, !dbg !443
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !444

land.rhs:                                         ; preds = %while.cond
  %1 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !445
  %call1 = call i32 @show_bits(%struct.GetBitContext* %1, i32 16), !dbg !447
  %tobool = icmp ne i32 %call1, 0, !dbg !448
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %2 = phi i1 [ false, %while.cond ], [ %tobool, %land.rhs ]
  br i1 %2, label %while.body, label %while.end, !dbg !449

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata i32* %type, metadata !451, metadata !312), !dbg !453
  store i32 0, i32* %type, align 4, !dbg !453
  call void @llvm.dbg.declare(metadata i32* %size, metadata !454, metadata !312), !dbg !455
  store i32 0, i32* %size, align 4, !dbg !455
  call void @llvm.dbg.declare(metadata i32* %next, metadata !456, metadata !312), !dbg !457
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !458, metadata !312), !dbg !459
  store i32 0, i32* %ret, align 4, !dbg !459
  br label %do.body, !dbg !460, !llvm.loop !461

do.body:                                          ; preds = %do.cond, %while.body
  %3 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !462
  %call2 = call i32 @get_bits_left(%struct.GetBitContext* %3), !dbg !465
  %cmp3 = icmp slt i32 %call2, 8, !dbg !466
  br i1 %cmp3, label %if.then, label %if.end, !dbg !467

if.then:                                          ; preds = %do.body
  store i32 -1094995529, i32* %retval, align 4, !dbg !468
  br label %return, !dbg !468

if.end:                                           ; preds = %do.body
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !469
  %call4 = call i32 @show_bits(%struct.GetBitContext* %4, i32 8), !dbg !470
  %5 = load i32, i32* %type, align 4, !dbg !471
  %add = add i32 %5, %call4, !dbg !471
  store i32 %add, i32* %type, align 4, !dbg !471
  br label %do.cond, !dbg !472

do.cond:                                          ; preds = %if.end
  %6 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !473
  %call5 = call i32 @get_bits(%struct.GetBitContext* %6, i32 8), !dbg !475
  %cmp6 = icmp eq i32 %call5, 255, !dbg !476
  br i1 %cmp6, label %do.body, label %do.end, !dbg !477, !llvm.loop !461

do.end:                                           ; preds = %do.cond
  br label %do.body7, !dbg !478, !llvm.loop !479

do.body7:                                         ; preds = %do.cond14, %do.end
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !480
  %call8 = call i32 @get_bits_left(%struct.GetBitContext* %7), !dbg !483
  %cmp9 = icmp slt i32 %call8, 8, !dbg !484
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !485

if.then10:                                        ; preds = %do.body7
  store i32 -1094995529, i32* %retval, align 4, !dbg !486
  br label %return, !dbg !486

if.end11:                                         ; preds = %do.body7
  %8 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !487
  %call12 = call i32 @show_bits(%struct.GetBitContext* %8, i32 8), !dbg !488
  %9 = load i32, i32* %size, align 4, !dbg !489
  %add13 = add i32 %9, %call12, !dbg !489
  store i32 %add13, i32* %size, align 4, !dbg !489
  br label %do.cond14, !dbg !490

do.cond14:                                        ; preds = %if.end11
  %10 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !491
  %call15 = call i32 @get_bits(%struct.GetBitContext* %10, i32 8), !dbg !492
  %cmp16 = icmp eq i32 %call15, 255, !dbg !493
  br i1 %cmp16, label %do.body7, label %do.end17, !dbg !494, !llvm.loop !479

do.end17:                                         ; preds = %do.cond14
  %11 = load i32, i32* %size, align 4, !dbg !495
  %12 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !497
  %call18 = call i32 @get_bits_left(%struct.GetBitContext* %12), !dbg !498
  %div = sdiv i32 %call18, 8, !dbg !499
  %cmp19 = icmp ugt i32 %11, %div, !dbg !500
  br i1 %cmp19, label %if.then20, label %if.end22, !dbg !501

if.then20:                                        ; preds = %do.end17
  %13 = load i8*, i8** %logctx.addr, align 8, !dbg !502
  %14 = load i32, i32* %type, align 4, !dbg !504
  %15 = load i32, i32* %size, align 4, !dbg !505
  %mul = mul i32 8, %15, !dbg !506
  %16 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !507
  %call21 = call i32 @get_bits_left(%struct.GetBitContext* %16), !dbg !508
  call void (i8*, i32, i8*, ...) @av_log(i8* %13, i32 16, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i32 0, i32 0), i32 %14, i32 %mul, i32 %call21), !dbg !509
  store i32 -1094995529, i32* %retval, align 4, !dbg !510
  br label %return, !dbg !510

if.end22:                                         ; preds = %do.end17
  %17 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !511
  %call23 = call i32 @get_bits_count(%struct.GetBitContext* %17), !dbg !512
  %18 = load i32, i32* %size, align 4, !dbg !513
  %mul24 = mul i32 8, %18, !dbg !514
  %add25 = add i32 %call23, %mul24, !dbg !515
  store i32 %add25, i32* %next, align 4, !dbg !516
  %19 = load i32, i32* %type, align 4, !dbg !517
  switch i32 %19, label %sw.default [
    i32 1, label %sw.bb
    i32 4, label %sw.bb27
    i32 5, label %sw.bb29
    i32 6, label %sw.bb31
    i32 0, label %sw.bb33
    i32 45, label %sw.bb35
    i32 47, label %sw.bb37
    i32 56, label %sw.bb39
    i32 147, label %sw.bb41
  ], !dbg !518

sw.bb:                                            ; preds = %if.end22
  %20 = load %struct.H264SEIContext*, %struct.H264SEIContext** %h.addr, align 8, !dbg !519
  %picture_timing = getelementptr inbounds %struct.H264SEIContext, %struct.H264SEIContext* %20, i32 0, i32 0, !dbg !521
  %21 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !522
  %22 = load %struct.H264ParamSets*, %struct.H264ParamSets** %ps.addr, align 8, !dbg !523
  %23 = load i8*, i8** %logctx.addr, align 8, !dbg !524
  %call26 = call i32 @decode_picture_timing(%struct.H264SEIPictureTiming* %picture_timing, %struct.GetBitContext* %21, %struct.H264ParamSets* %22, i8* %23), !dbg !525
  store i32 %call26, i32* %ret, align 4, !dbg !526
  br label %sw.epilog, !dbg !527

sw.bb27:                                          ; preds = %if.end22
  %24 = load %struct.H264SEIContext*, %struct.H264SEIContext** %h.addr, align 8, !dbg !528
  %25 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !529
  %26 = load i8*, i8** %logctx.addr, align 8, !dbg !530
  %27 = load i32, i32* %size, align 4, !dbg !531
  %call28 = call i32 @decode_registered_user_data(%struct.H264SEIContext* %24, %struct.GetBitContext* %25, i8* %26, i32 %27), !dbg !532
  store i32 %call28, i32* %ret, align 4, !dbg !533
  br label %sw.epilog, !dbg !534

sw.bb29:                                          ; preds = %if.end22
  %28 = load %struct.H264SEIContext*, %struct.H264SEIContext** %h.addr, align 8, !dbg !535
  %unregistered = getelementptr inbounds %struct.H264SEIContext, %struct.H264SEIContext* %28, i32 0, i32 3, !dbg !536
  %29 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !537
  %30 = load i8*, i8** %logctx.addr, align 8, !dbg !538
  %31 = load i32, i32* %size, align 4, !dbg !539
  %call30 = call i32 @decode_unregistered_user_data(%struct.H264SEIUnregistered* %unregistered, %struct.GetBitContext* %29, i8* %30, i32 %31), !dbg !540
  store i32 %call30, i32* %ret, align 4, !dbg !541
  br label %sw.epilog, !dbg !542

sw.bb31:                                          ; preds = %if.end22
  %32 = load %struct.H264SEIContext*, %struct.H264SEIContext** %h.addr, align 8, !dbg !543
  %recovery_point = getelementptr inbounds %struct.H264SEIContext, %struct.H264SEIContext* %32, i32 0, i32 4, !dbg !544
  %33 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !545
  %34 = load i8*, i8** %logctx.addr, align 8, !dbg !546
  %call32 = call i32 @decode_recovery_point(%struct.H264SEIRecoveryPoint* %recovery_point, %struct.GetBitContext* %33, i8* %34), !dbg !547
  store i32 %call32, i32* %ret, align 4, !dbg !548
  br label %sw.epilog, !dbg !549

sw.bb33:                                          ; preds = %if.end22
  %35 = load %struct.H264SEIContext*, %struct.H264SEIContext** %h.addr, align 8, !dbg !550
  %buffering_period = getelementptr inbounds %struct.H264SEIContext, %struct.H264SEIContext* %35, i32 0, i32 5, !dbg !551
  %36 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !552
  %37 = load %struct.H264ParamSets*, %struct.H264ParamSets** %ps.addr, align 8, !dbg !553
  %38 = load i8*, i8** %logctx.addr, align 8, !dbg !554
  %call34 = call i32 @decode_buffering_period(%struct.H264SEIBufferingPeriod* %buffering_period, %struct.GetBitContext* %36, %struct.H264ParamSets* %37, i8* %38), !dbg !555
  store i32 %call34, i32* %ret, align 4, !dbg !556
  br label %sw.epilog, !dbg !557

sw.bb35:                                          ; preds = %if.end22
  %39 = load %struct.H264SEIContext*, %struct.H264SEIContext** %h.addr, align 8, !dbg !558
  %frame_packing = getelementptr inbounds %struct.H264SEIContext, %struct.H264SEIContext* %39, i32 0, i32 6, !dbg !559
  %40 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !560
  %call36 = call i32 @decode_frame_packing_arrangement(%struct.H264SEIFramePacking* %frame_packing, %struct.GetBitContext* %40), !dbg !561
  store i32 %call36, i32* %ret, align 4, !dbg !562
  br label %sw.epilog, !dbg !563

sw.bb37:                                          ; preds = %if.end22
  %41 = load %struct.H264SEIContext*, %struct.H264SEIContext** %h.addr, align 8, !dbg !564
  %display_orientation = getelementptr inbounds %struct.H264SEIContext, %struct.H264SEIContext* %41, i32 0, i32 7, !dbg !565
  %42 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !566
  %call38 = call i32 @decode_display_orientation(%struct.H264SEIDisplayOrientation* %display_orientation, %struct.GetBitContext* %42), !dbg !567
  store i32 %call38, i32* %ret, align 4, !dbg !568
  br label %sw.epilog, !dbg !569

sw.bb39:                                          ; preds = %if.end22
  %43 = load %struct.H264SEIContext*, %struct.H264SEIContext** %h.addr, align 8, !dbg !570
  %green_metadata = getelementptr inbounds %struct.H264SEIContext, %struct.H264SEIContext* %43, i32 0, i32 8, !dbg !571
  %44 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !572
  %call40 = call i32 @decode_green_metadata(%struct.H264SEIGreenMetaData* %green_metadata, %struct.GetBitContext* %44), !dbg !573
  store i32 %call40, i32* %ret, align 4, !dbg !574
  br label %sw.epilog, !dbg !575

sw.bb41:                                          ; preds = %if.end22
  %45 = load %struct.H264SEIContext*, %struct.H264SEIContext** %h.addr, align 8, !dbg !576
  %alternative_transfer = getelementptr inbounds %struct.H264SEIContext, %struct.H264SEIContext* %45, i32 0, i32 9, !dbg !577
  %46 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !578
  %call42 = call i32 @decode_alternative_transfer(%struct.H264SEIAlternativeTransfer* %alternative_transfer, %struct.GetBitContext* %46), !dbg !579
  store i32 %call42, i32* %ret, align 4, !dbg !580
  br label %sw.epilog, !dbg !581

sw.default:                                       ; preds = %if.end22
  %47 = load i8*, i8** %logctx.addr, align 8, !dbg !582
  %48 = load i32, i32* %type, align 4, !dbg !583
  call void (i8*, i32, i8*, ...) @av_log(i8* %47, i32 48, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0), i32 %48), !dbg !584
  br label %sw.epilog, !dbg !585

sw.epilog:                                        ; preds = %sw.default, %sw.bb41, %sw.bb39, %sw.bb37, %sw.bb35, %sw.bb33, %sw.bb31, %sw.bb29, %sw.bb27, %sw.bb
  %49 = load i32, i32* %ret, align 4, !dbg !586
  %cmp43 = icmp slt i32 %49, 0, !dbg !588
  br i1 %cmp43, label %land.lhs.true, label %if.end46, !dbg !589

land.lhs.true:                                    ; preds = %sw.epilog
  %50 = load i32, i32* %ret, align 4, !dbg !590
  %cmp44 = icmp ne i32 %50, -1397768184, !dbg !592
  br i1 %cmp44, label %if.then45, label %if.end46, !dbg !593

if.then45:                                        ; preds = %land.lhs.true
  %51 = load i32, i32* %ret, align 4, !dbg !594
  store i32 %51, i32* %retval, align 4, !dbg !595
  br label %return, !dbg !595

if.end46:                                         ; preds = %land.lhs.true, %sw.epilog
  %52 = load i32, i32* %ret, align 4, !dbg !596
  %cmp47 = icmp slt i32 %52, 0, !dbg !598
  br i1 %cmp47, label %if.then48, label %if.end49, !dbg !599

if.then48:                                        ; preds = %if.end46
  %53 = load i32, i32* %ret, align 4, !dbg !600
  store i32 %53, i32* %master_ret, align 4, !dbg !601
  br label %if.end49, !dbg !602

if.end49:                                         ; preds = %if.then48, %if.end46
  %54 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !603
  %55 = load i32, i32* %next, align 4, !dbg !604
  %56 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !605
  %call50 = call i32 @get_bits_count(%struct.GetBitContext* %56), !dbg !606
  %sub = sub i32 %55, %call50, !dbg !607
  call void @skip_bits_long(%struct.GetBitContext* %54, i32 %sub), !dbg !608
  %57 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !609
  %call51 = call i8* @align_get_bits(%struct.GetBitContext* %57), !dbg !610
  br label %while.cond, !dbg !611, !llvm.loop !613

while.end:                                        ; preds = %land.end
  %58 = load i32, i32* %master_ret, align 4, !dbg !614
  store i32 %58, i32* %retval, align 4, !dbg !615
  br label %return, !dbg !615

return:                                           ; preds = %while.end, %if.then45, %if.then20, %if.then10, %if.then
  %59 = load i32, i32* %retval, align 4, !dbg !616
  ret i32 %59, !dbg !616
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_left(%struct.GetBitContext* %gb) #3 !dbg !617 {
entry:
  %gb.addr = alloca %struct.GetBitContext*, align 8
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !620, metadata !312), !dbg !621
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !622
  %size_in_bits = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 3, !dbg !623
  %1 = load i32, i32* %size_in_bits, align 4, !dbg !623
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !624
  %call = call i32 @get_bits_count(%struct.GetBitContext* %2), !dbg !625
  %sub = sub nsw i32 %1, %call, !dbg !626
  ret i32 %sub, !dbg !627
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @show_bits(%struct.GetBitContext* %s, i32 %n) #3 !dbg !628 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !631, metadata !312), !dbg !636
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %tmp = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !638, metadata !312), !dbg !639
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !640, metadata !312), !dbg !641
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !642, metadata !312), !dbg !643
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !644, metadata !312), !dbg !645
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !646
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !647
  %1 = load i32, i32* %index, align 8, !dbg !647
  store i32 %1, i32* %re_index, align 4, !dbg !645
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !648, metadata !312), !dbg !649
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !650
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 0, !dbg !651
  %3 = load i8*, i8** %buffer, align 8, !dbg !651
  %4 = load i32, i32* %re_index, align 4, !dbg !652
  %shr = lshr i32 %4, 3, !dbg !653
  %idx.ext = zext i32 %shr to i64, !dbg !654
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 %idx.ext, !dbg !654
  %5 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !655
  %l = bitcast %union.unaligned_32* %5 to i32*, !dbg !655
  %6 = load i32, i32* %l, align 1, !dbg !655
  store i32 %6, i32* %x.addr.i, align 4, !dbg !656
  %7 = load i32, i32* %x.addr.i, align 4, !dbg !657
  %shl.i = shl i32 %7, 8, !dbg !658
  %and.i = and i32 %shl.i, 65280, !dbg !659
  %8 = load i32, i32* %x.addr.i, align 4, !dbg !660
  %shr.i = lshr i32 %8, 8, !dbg !661
  %and1.i = and i32 %shr.i, 255, !dbg !662
  %or.i = or i32 %and.i, %and1.i, !dbg !663
  %shl2.i = shl i32 %or.i, 16, !dbg !664
  %9 = load i32, i32* %x.addr.i, align 4, !dbg !665
  %shr3.i = lshr i32 %9, 16, !dbg !666
  %shl4.i = shl i32 %shr3.i, 8, !dbg !667
  %and5.i = and i32 %shl4.i, 65280, !dbg !668
  %10 = load i32, i32* %x.addr.i, align 4, !dbg !669
  %shr6.i = lshr i32 %10, 16, !dbg !670
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !671
  %and8.i = and i32 %shr7.i, 255, !dbg !672
  %or9.i = or i32 %and5.i, %and8.i, !dbg !673
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !674
  %11 = load i32, i32* %re_index, align 4, !dbg !675
  %and = and i32 %11, 7, !dbg !676
  %shl = shl i32 %or10.i, %and, !dbg !677
  store i32 %shl, i32* %re_cache, align 4, !dbg !678
  %12 = load i32, i32* %re_cache, align 4, !dbg !679
  %13 = load i32, i32* %n.addr, align 4, !dbg !680
  %conv = trunc i32 %13 to i8, !dbg !680
  %call3 = call i32 @NEG_USR32(i32 %12, i8 signext %conv), !dbg !681
  store i32 %call3, i32* %tmp, align 4, !dbg !682
  %14 = load i32, i32* %tmp, align 4, !dbg !683
  ret i32 %14, !dbg !684
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(%struct.GetBitContext* %s, i32 %n) #3 !dbg !685 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !631, metadata !312), !dbg !686
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %tmp = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !688, metadata !312), !dbg !689
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !690, metadata !312), !dbg !691
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !692, metadata !312), !dbg !693
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !694, metadata !312), !dbg !695
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !696
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !697
  %1 = load i32, i32* %index, align 8, !dbg !697
  store i32 %1, i32* %re_index, align 4, !dbg !695
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !698, metadata !312), !dbg !699
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !700, metadata !312), !dbg !701
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !702
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !703
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !703
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !701
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !704
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %4, i32 0, i32 0, !dbg !705
  %5 = load i8*, i8** %buffer, align 8, !dbg !705
  %6 = load i32, i32* %re_index, align 4, !dbg !706
  %shr = lshr i32 %6, 3, !dbg !707
  %idx.ext = zext i32 %shr to i64, !dbg !708
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !708
  %7 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !709
  %l = bitcast %union.unaligned_32* %7 to i32*, !dbg !709
  %8 = load i32, i32* %l, align 1, !dbg !709
  store i32 %8, i32* %x.addr.i, align 4, !dbg !710
  %9 = load i32, i32* %x.addr.i, align 4, !dbg !711
  %shl.i = shl i32 %9, 8, !dbg !712
  %and.i = and i32 %shl.i, 65280, !dbg !713
  %10 = load i32, i32* %x.addr.i, align 4, !dbg !714
  %shr.i = lshr i32 %10, 8, !dbg !715
  %and1.i = and i32 %shr.i, 255, !dbg !716
  %or.i = or i32 %and.i, %and1.i, !dbg !717
  %shl2.i = shl i32 %or.i, 16, !dbg !718
  %11 = load i32, i32* %x.addr.i, align 4, !dbg !719
  %shr3.i = lshr i32 %11, 16, !dbg !720
  %shl4.i = shl i32 %shr3.i, 8, !dbg !721
  %and5.i = and i32 %shl4.i, 65280, !dbg !722
  %12 = load i32, i32* %x.addr.i, align 4, !dbg !723
  %shr6.i = lshr i32 %12, 16, !dbg !724
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !725
  %and8.i = and i32 %shr7.i, 255, !dbg !726
  %or9.i = or i32 %and5.i, %and8.i, !dbg !727
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !728
  %13 = load i32, i32* %re_index, align 4, !dbg !729
  %and = and i32 %13, 7, !dbg !730
  %shl = shl i32 %or10.i, %and, !dbg !731
  store i32 %shl, i32* %re_cache, align 4, !dbg !732
  %14 = load i32, i32* %re_cache, align 4, !dbg !733
  %15 = load i32, i32* %n.addr, align 4, !dbg !734
  %conv = trunc i32 %15 to i8, !dbg !734
  %call4 = call i32 @NEG_USR32(i32 %14, i8 signext %conv), !dbg !735
  store i32 %call4, i32* %tmp, align 4, !dbg !736
  %16 = load i32, i32* %re_size_plus8, align 4, !dbg !737
  %17 = load i32, i32* %re_index, align 4, !dbg !738
  %18 = load i32, i32* %n.addr, align 4, !dbg !739
  %add = add i32 %17, %18, !dbg !740
  %cmp = icmp ugt i32 %16, %add, !dbg !741
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !742

cond.true:                                        ; preds = %entry
  %19 = load i32, i32* %re_index, align 4, !dbg !743
  %20 = load i32, i32* %n.addr, align 4, !dbg !745
  %add6 = add i32 %19, %20, !dbg !746
  br label %cond.end, !dbg !747

cond.false:                                       ; preds = %entry
  %21 = load i32, i32* %re_size_plus8, align 4, !dbg !748
  br label %cond.end, !dbg !750

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add6, %cond.true ], [ %21, %cond.false ], !dbg !751
  store i32 %cond, i32* %re_index, align 4, !dbg !753
  %22 = load i32, i32* %re_index, align 4, !dbg !754
  %23 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !755
  %index7 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %23, i32 0, i32 2, !dbg !756
  store i32 %22, i32* %index7, align 8, !dbg !757
  %24 = load i32, i32* %tmp, align 4, !dbg !758
  ret i32 %24, !dbg !759
}

declare void @av_log(i8*, i32, i8*, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(%struct.GetBitContext* %s) #3 !dbg !760 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !765, metadata !312), !dbg !766
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !767
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !768
  %1 = load i32, i32* %index, align 8, !dbg !768
  ret i32 %1, !dbg !769
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_picture_timing(%struct.H264SEIPictureTiming* %h, %struct.GetBitContext* %gb, %struct.H264ParamSets* %ps, i8* %logctx) #0 !dbg !770 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca %struct.H264SEIPictureTiming*, align 8
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %ps.addr = alloca %struct.H264ParamSets*, align 8
  %logctx.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %sps = alloca %struct.SPS*, align 8
  %i18 = alloca i32, align 4
  %num_clock_ts = alloca i32, align 4
  %tc = alloca %struct.H264SEITimeCode*, align 8
  %full_timestamp_flag = alloca i32, align 4
  %counting_type = alloca i32, align 4
  %cnt_dropped_flag = alloca i32, align 4
  store %struct.H264SEIPictureTiming* %h, %struct.H264SEIPictureTiming** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.H264SEIPictureTiming** %h.addr, metadata !774, metadata !312), !dbg !775
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !776, metadata !312), !dbg !777
  store %struct.H264ParamSets* %ps, %struct.H264ParamSets** %ps.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.H264ParamSets** %ps.addr, metadata !778, metadata !312), !dbg !779
  store i8* %logctx, i8** %logctx.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %logctx.addr, metadata !780, metadata !312), !dbg !781
  call void @llvm.dbg.declare(metadata i32* %i, metadata !782, metadata !312), !dbg !783
  call void @llvm.dbg.declare(metadata %struct.SPS** %sps, metadata !784, metadata !312), !dbg !785
  %0 = load %struct.H264ParamSets*, %struct.H264ParamSets** %ps.addr, align 8, !dbg !786
  %sps1 = getelementptr inbounds %struct.H264ParamSets, %struct.H264ParamSets* %0, i32 0, i32 5, !dbg !787
  %1 = load %struct.SPS*, %struct.SPS** %sps1, align 8, !dbg !787
  store %struct.SPS* %1, %struct.SPS** %sps, align 8, !dbg !785
  store i32 0, i32* %i, align 4, !dbg !788
  br label %for.cond, !dbg !790

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %i, align 4, !dbg !791
  %cmp = icmp slt i32 %2, 32, !dbg !794
  br i1 %cmp, label %for.body, label %for.end, !dbg !795

for.body:                                         ; preds = %for.cond
  %3 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !796
  %tobool = icmp ne %struct.SPS* %3, null, !dbg !796
  br i1 %tobool, label %lor.lhs.false, label %land.lhs.true, !dbg !798

lor.lhs.false:                                    ; preds = %for.body
  %4 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !799
  %log2_max_frame_num = getelementptr inbounds %struct.SPS, %struct.SPS* %4, i32 0, i32 5, !dbg !801
  %5 = load i32, i32* %log2_max_frame_num, align 4, !dbg !801
  %tobool2 = icmp ne i32 %5, 0, !dbg !799
  br i1 %tobool2, label %if.end, label %land.lhs.true, !dbg !802

land.lhs.true:                                    ; preds = %lor.lhs.false, %for.body
  %6 = load i32, i32* %i, align 4, !dbg !803
  %idxprom = sext i32 %6 to i64, !dbg !805
  %7 = load %struct.H264ParamSets*, %struct.H264ParamSets** %ps.addr, align 8, !dbg !805
  %sps_list = getelementptr inbounds %struct.H264ParamSets, %struct.H264ParamSets* %7, i32 0, i32 0, !dbg !806
  %arrayidx = getelementptr inbounds [32 x %struct.AVBufferRef*], [32 x %struct.AVBufferRef*]* %sps_list, i64 0, i64 %idxprom, !dbg !805
  %8 = load %struct.AVBufferRef*, %struct.AVBufferRef** %arrayidx, align 8, !dbg !805
  %tobool3 = icmp ne %struct.AVBufferRef* %8, null, !dbg !805
  br i1 %tobool3, label %if.then, label %if.end, !dbg !807

if.then:                                          ; preds = %land.lhs.true
  %9 = load i32, i32* %i, align 4, !dbg !808
  %idxprom4 = sext i32 %9 to i64, !dbg !809
  %10 = load %struct.H264ParamSets*, %struct.H264ParamSets** %ps.addr, align 8, !dbg !809
  %sps_list5 = getelementptr inbounds %struct.H264ParamSets, %struct.H264ParamSets* %10, i32 0, i32 0, !dbg !810
  %arrayidx6 = getelementptr inbounds [32 x %struct.AVBufferRef*], [32 x %struct.AVBufferRef*]* %sps_list5, i64 0, i64 %idxprom4, !dbg !809
  %11 = load %struct.AVBufferRef*, %struct.AVBufferRef** %arrayidx6, align 8, !dbg !809
  %data = getelementptr inbounds %struct.AVBufferRef, %struct.AVBufferRef* %11, i32 0, i32 1, !dbg !811
  %12 = load i8*, i8** %data, align 8, !dbg !811
  %13 = bitcast i8* %12 to %struct.SPS*, !dbg !812
  store %struct.SPS* %13, %struct.SPS** %sps, align 8, !dbg !813
  br label %if.end, !dbg !814

if.end:                                           ; preds = %if.then, %land.lhs.true, %lor.lhs.false
  br label %for.inc, !dbg !815

for.inc:                                          ; preds = %if.end
  %14 = load i32, i32* %i, align 4, !dbg !817
  %inc = add nsw i32 %14, 1, !dbg !817
  store i32 %inc, i32* %i, align 4, !dbg !817
  br label %for.cond, !dbg !819, !llvm.loop !820

for.end:                                          ; preds = %for.cond
  %15 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !822
  %tobool7 = icmp ne %struct.SPS* %15, null, !dbg !822
  br i1 %tobool7, label %if.end9, label %if.then8, !dbg !824

if.then8:                                         ; preds = %for.end
  %16 = load i8*, i8** %logctx.addr, align 8, !dbg !825
  call void (i8*, i32, i8*, ...) @av_log(i8* %16, i32 16, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.15, i32 0, i32 0)), !dbg !827
  store i32 -1397768184, i32* %retval, align 4, !dbg !828
  br label %return, !dbg !828

if.end9:                                          ; preds = %for.end
  %17 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !829
  %nal_hrd_parameters_present_flag = getelementptr inbounds %struct.SPS, %struct.SPS* %17, i32 0, i32 42, !dbg !831
  %18 = load i32, i32* %nal_hrd_parameters_present_flag, align 8, !dbg !831
  %tobool10 = icmp ne i32 %18, 0, !dbg !829
  br i1 %tobool10, label %if.then13, label %lor.lhs.false11, !dbg !832

lor.lhs.false11:                                  ; preds = %if.end9
  %19 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !833
  %vcl_hrd_parameters_present_flag = getelementptr inbounds %struct.SPS, %struct.SPS* %19, i32 0, i32 43, !dbg !834
  %20 = load i32, i32* %vcl_hrd_parameters_present_flag, align 4, !dbg !834
  %tobool12 = icmp ne i32 %20, 0, !dbg !833
  br i1 %tobool12, label %if.then13, label %if.end15, !dbg !835

if.then13:                                        ; preds = %lor.lhs.false11, %if.end9
  %21 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !837
  %22 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !839
  %cpb_removal_delay_length = getelementptr inbounds %struct.SPS, %struct.SPS* %22, i32 0, i32 48, !dbg !840
  %23 = load i32, i32* %cpb_removal_delay_length, align 8, !dbg !840
  %call = call i32 @get_bits_long(%struct.GetBitContext* %21, i32 %23), !dbg !841
  %24 = load %struct.H264SEIPictureTiming*, %struct.H264SEIPictureTiming** %h.addr, align 8, !dbg !842
  %cpb_removal_delay = getelementptr inbounds %struct.H264SEIPictureTiming, %struct.H264SEIPictureTiming* %24, i32 0, i32 4, !dbg !843
  store i32 %call, i32* %cpb_removal_delay, align 4, !dbg !844
  %25 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !845
  %26 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !846
  %dpb_output_delay_length = getelementptr inbounds %struct.SPS, %struct.SPS* %26, i32 0, i32 49, !dbg !847
  %27 = load i32, i32* %dpb_output_delay_length, align 4, !dbg !847
  %call14 = call i32 @get_bits_long(%struct.GetBitContext* %25, i32 %27), !dbg !848
  %28 = load %struct.H264SEIPictureTiming*, %struct.H264SEIPictureTiming** %h.addr, align 8, !dbg !849
  %dpb_output_delay = getelementptr inbounds %struct.H264SEIPictureTiming, %struct.H264SEIPictureTiming* %28, i32 0, i32 3, !dbg !850
  store i32 %call14, i32* %dpb_output_delay, align 4, !dbg !851
  br label %if.end15, !dbg !852

if.end15:                                         ; preds = %if.then13, %lor.lhs.false11
  %29 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !853
  %pic_struct_present_flag = getelementptr inbounds %struct.SPS, %struct.SPS* %29, i32 0, i32 44, !dbg !855
  %30 = load i32, i32* %pic_struct_present_flag, align 8, !dbg !855
  %tobool16 = icmp ne i32 %30, 0, !dbg !853
  br i1 %tobool16, label %if.then17, label %if.end92, !dbg !856

if.then17:                                        ; preds = %if.end15
  call void @llvm.dbg.declare(metadata i32* %i18, metadata !857, metadata !312), !dbg !859
  call void @llvm.dbg.declare(metadata i32* %num_clock_ts, metadata !860, metadata !312), !dbg !861
  %31 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !862
  %call19 = call i32 @get_bits(%struct.GetBitContext* %31, i32 4), !dbg !863
  %32 = load %struct.H264SEIPictureTiming*, %struct.H264SEIPictureTiming** %h.addr, align 8, !dbg !864
  %pic_struct = getelementptr inbounds %struct.H264SEIPictureTiming, %struct.H264SEIPictureTiming* %32, i32 0, i32 1, !dbg !865
  store i32 %call19, i32* %pic_struct, align 4, !dbg !866
  %33 = load %struct.H264SEIPictureTiming*, %struct.H264SEIPictureTiming** %h.addr, align 8, !dbg !867
  %ct_type = getelementptr inbounds %struct.H264SEIPictureTiming, %struct.H264SEIPictureTiming* %33, i32 0, i32 2, !dbg !868
  store i32 0, i32* %ct_type, align 4, !dbg !869
  %34 = load %struct.H264SEIPictureTiming*, %struct.H264SEIPictureTiming** %h.addr, align 8, !dbg !870
  %pic_struct20 = getelementptr inbounds %struct.H264SEIPictureTiming, %struct.H264SEIPictureTiming* %34, i32 0, i32 1, !dbg !872
  %35 = load i32, i32* %pic_struct20, align 4, !dbg !872
  %cmp21 = icmp ugt i32 %35, 8, !dbg !873
  br i1 %cmp21, label %if.then22, label %if.end23, !dbg !874

if.then22:                                        ; preds = %if.then17
  store i32 -1094995529, i32* %retval, align 4, !dbg !875
  br label %return, !dbg !875

if.end23:                                         ; preds = %if.then17
  %36 = load %struct.H264SEIPictureTiming*, %struct.H264SEIPictureTiming** %h.addr, align 8, !dbg !876
  %pic_struct24 = getelementptr inbounds %struct.H264SEIPictureTiming, %struct.H264SEIPictureTiming* %36, i32 0, i32 1, !dbg !877
  %37 = load i32, i32* %pic_struct24, align 4, !dbg !877
  %idxprom25 = zext i32 %37 to i64, !dbg !878
  %arrayidx26 = getelementptr inbounds [9 x i8], [9 x i8]* @sei_num_clock_ts_table, i64 0, i64 %idxprom25, !dbg !878
  %38 = load i8, i8* %arrayidx26, align 1, !dbg !878
  %conv = zext i8 %38 to i32, !dbg !878
  store i32 %conv, i32* %num_clock_ts, align 4, !dbg !879
  %39 = load %struct.H264SEIPictureTiming*, %struct.H264SEIPictureTiming** %h.addr, align 8, !dbg !880
  %timecode_cnt = getelementptr inbounds %struct.H264SEIPictureTiming, %struct.H264SEIPictureTiming* %39, i32 0, i32 6, !dbg !881
  store i32 0, i32* %timecode_cnt, align 4, !dbg !882
  store i32 0, i32* %i18, align 4, !dbg !883
  br label %for.cond27, !dbg !885

for.cond27:                                       ; preds = %for.inc87, %if.end23
  %40 = load i32, i32* %i18, align 4, !dbg !886
  %41 = load i32, i32* %num_clock_ts, align 4, !dbg !889
  %cmp28 = icmp ult i32 %40, %41, !dbg !890
  br i1 %cmp28, label %for.body30, label %for.end89, !dbg !891

for.body30:                                       ; preds = %for.cond27
  %42 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !892
  %call31 = call i32 @get_bits(%struct.GetBitContext* %42, i32 1), !dbg !895
  %tobool32 = icmp ne i32 %call31, 0, !dbg !895
  br i1 %tobool32, label %if.then33, label %if.end86, !dbg !896

if.then33:                                        ; preds = %for.body30
  call void @llvm.dbg.declare(metadata %struct.H264SEITimeCode** %tc, metadata !897, metadata !312), !dbg !900
  %43 = load %struct.H264SEIPictureTiming*, %struct.H264SEIPictureTiming** %h.addr, align 8, !dbg !901
  %timecode_cnt34 = getelementptr inbounds %struct.H264SEIPictureTiming, %struct.H264SEIPictureTiming* %43, i32 0, i32 6, !dbg !902
  %44 = load i32, i32* %timecode_cnt34, align 4, !dbg !903
  %inc35 = add nsw i32 %44, 1, !dbg !903
  store i32 %inc35, i32* %timecode_cnt34, align 4, !dbg !903
  %idxprom36 = sext i32 %44 to i64, !dbg !904
  %45 = load %struct.H264SEIPictureTiming*, %struct.H264SEIPictureTiming** %h.addr, align 8, !dbg !904
  %timecode = getelementptr inbounds %struct.H264SEIPictureTiming, %struct.H264SEIPictureTiming* %45, i32 0, i32 5, !dbg !905
  %arrayidx37 = getelementptr inbounds [3 x %struct.H264SEITimeCode], [3 x %struct.H264SEITimeCode]* %timecode, i64 0, i64 %idxprom36, !dbg !904
  store %struct.H264SEITimeCode* %arrayidx37, %struct.H264SEITimeCode** %tc, align 8, !dbg !900
  call void @llvm.dbg.declare(metadata i32* %full_timestamp_flag, metadata !906, metadata !312), !dbg !907
  call void @llvm.dbg.declare(metadata i32* %counting_type, metadata !908, metadata !312), !dbg !909
  call void @llvm.dbg.declare(metadata i32* %cnt_dropped_flag, metadata !910, metadata !312), !dbg !911
  %46 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !912
  %call38 = call i32 @get_bits(%struct.GetBitContext* %46, i32 2), !dbg !913
  %shl = shl i32 1, %call38, !dbg !914
  %47 = load %struct.H264SEIPictureTiming*, %struct.H264SEIPictureTiming** %h.addr, align 8, !dbg !915
  %ct_type39 = getelementptr inbounds %struct.H264SEIPictureTiming, %struct.H264SEIPictureTiming* %47, i32 0, i32 2, !dbg !916
  %48 = load i32, i32* %ct_type39, align 4, !dbg !917
  %or = or i32 %48, %shl, !dbg !917
  store i32 %or, i32* %ct_type39, align 4, !dbg !917
  %49 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !918
  call void @skip_bits(%struct.GetBitContext* %49, i32 1), !dbg !919
  %50 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !920
  %call40 = call i32 @get_bits(%struct.GetBitContext* %50, i32 5), !dbg !921
  store i32 %call40, i32* %counting_type, align 4, !dbg !922
  %51 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !923
  %call41 = call i32 @get_bits(%struct.GetBitContext* %51, i32 1), !dbg !924
  store i32 %call41, i32* %full_timestamp_flag, align 4, !dbg !925
  %52 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !926
  call void @skip_bits(%struct.GetBitContext* %52, i32 1), !dbg !927
  %53 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !928
  %call42 = call i32 @get_bits(%struct.GetBitContext* %53, i32 1), !dbg !929
  store i32 %call42, i32* %cnt_dropped_flag, align 4, !dbg !930
  %54 = load i32, i32* %cnt_dropped_flag, align 4, !dbg !931
  %tobool43 = icmp ne i32 %54, 0, !dbg !931
  br i1 %tobool43, label %land.lhs.true44, label %if.end51, !dbg !933

land.lhs.true44:                                  ; preds = %if.then33
  %55 = load i32, i32* %counting_type, align 4, !dbg !934
  %cmp45 = icmp ugt i32 %55, 1, !dbg !936
  br i1 %cmp45, label %land.lhs.true47, label %if.end51, !dbg !937

land.lhs.true47:                                  ; preds = %land.lhs.true44
  %56 = load i32, i32* %counting_type, align 4, !dbg !938
  %cmp48 = icmp ult i32 %56, 7, !dbg !940
  br i1 %cmp48, label %if.then50, label %if.end51, !dbg !941

if.then50:                                        ; preds = %land.lhs.true47
  %57 = load %struct.H264SEITimeCode*, %struct.H264SEITimeCode** %tc, align 8, !dbg !942
  %dropframe = getelementptr inbounds %struct.H264SEITimeCode, %struct.H264SEITimeCode* %57, i32 0, i32 5, !dbg !943
  store i32 1, i32* %dropframe, align 4, !dbg !944
  br label %if.end51, !dbg !942

if.end51:                                         ; preds = %if.then50, %land.lhs.true47, %land.lhs.true44, %if.then33
  %58 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !945
  %call52 = call i32 @get_bits(%struct.GetBitContext* %58, i32 8), !dbg !946
  %59 = load %struct.H264SEITimeCode*, %struct.H264SEITimeCode** %tc, align 8, !dbg !947
  %frame = getelementptr inbounds %struct.H264SEITimeCode, %struct.H264SEITimeCode* %59, i32 0, i32 1, !dbg !948
  store i32 %call52, i32* %frame, align 4, !dbg !949
  %60 = load i32, i32* %full_timestamp_flag, align 4, !dbg !950
  %tobool53 = icmp ne i32 %60, 0, !dbg !950
  br i1 %tobool53, label %if.then54, label %if.else, !dbg !952

if.then54:                                        ; preds = %if.end51
  %61 = load %struct.H264SEITimeCode*, %struct.H264SEITimeCode** %tc, align 8, !dbg !953
  %full = getelementptr inbounds %struct.H264SEITimeCode, %struct.H264SEITimeCode* %61, i32 0, i32 0, !dbg !955
  store i32 1, i32* %full, align 4, !dbg !956
  %62 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !957
  %call55 = call i32 @get_bits(%struct.GetBitContext* %62, i32 6), !dbg !958
  %63 = load %struct.H264SEITimeCode*, %struct.H264SEITimeCode** %tc, align 8, !dbg !959
  %seconds = getelementptr inbounds %struct.H264SEITimeCode, %struct.H264SEITimeCode* %63, i32 0, i32 2, !dbg !960
  store i32 %call55, i32* %seconds, align 4, !dbg !961
  %64 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !962
  %call56 = call i32 @get_bits(%struct.GetBitContext* %64, i32 6), !dbg !963
  %65 = load %struct.H264SEITimeCode*, %struct.H264SEITimeCode** %tc, align 8, !dbg !964
  %minutes = getelementptr inbounds %struct.H264SEITimeCode, %struct.H264SEITimeCode* %65, i32 0, i32 3, !dbg !965
  store i32 %call56, i32* %minutes, align 4, !dbg !966
  %66 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !967
  %call57 = call i32 @get_bits(%struct.GetBitContext* %66, i32 5), !dbg !968
  %67 = load %struct.H264SEITimeCode*, %struct.H264SEITimeCode** %tc, align 8, !dbg !969
  %hours = getelementptr inbounds %struct.H264SEITimeCode, %struct.H264SEITimeCode* %67, i32 0, i32 4, !dbg !970
  store i32 %call57, i32* %hours, align 4, !dbg !971
  br label %if.end80, !dbg !972

if.else:                                          ; preds = %if.end51
  %68 = load %struct.H264SEITimeCode*, %struct.H264SEITimeCode** %tc, align 8, !dbg !973
  %full58 = getelementptr inbounds %struct.H264SEITimeCode, %struct.H264SEITimeCode* %68, i32 0, i32 0, !dbg !975
  store i32 0, i32* %full58, align 4, !dbg !976
  %69 = load %struct.H264SEITimeCode*, %struct.H264SEITimeCode** %tc, align 8, !dbg !977
  %hours59 = getelementptr inbounds %struct.H264SEITimeCode, %struct.H264SEITimeCode* %69, i32 0, i32 4, !dbg !978
  store i32 0, i32* %hours59, align 4, !dbg !979
  %70 = load %struct.H264SEITimeCode*, %struct.H264SEITimeCode** %tc, align 8, !dbg !980
  %minutes60 = getelementptr inbounds %struct.H264SEITimeCode, %struct.H264SEITimeCode* %70, i32 0, i32 3, !dbg !981
  store i32 0, i32* %minutes60, align 4, !dbg !982
  %71 = load %struct.H264SEITimeCode*, %struct.H264SEITimeCode** %tc, align 8, !dbg !983
  %seconds61 = getelementptr inbounds %struct.H264SEITimeCode, %struct.H264SEITimeCode* %71, i32 0, i32 2, !dbg !984
  store i32 0, i32* %seconds61, align 4, !dbg !985
  %72 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !986
  %call62 = call i32 @get_bits(%struct.GetBitContext* %72, i32 1), !dbg !988
  %tobool63 = icmp ne i32 %call62, 0, !dbg !988
  br i1 %tobool63, label %if.then64, label %if.end79, !dbg !989

if.then64:                                        ; preds = %if.else
  %73 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !990
  %call65 = call i32 @get_bits(%struct.GetBitContext* %73, i32 6), !dbg !992
  %74 = load %struct.H264SEITimeCode*, %struct.H264SEITimeCode** %tc, align 8, !dbg !993
  %seconds66 = getelementptr inbounds %struct.H264SEITimeCode, %struct.H264SEITimeCode* %74, i32 0, i32 2, !dbg !994
  store i32 %call65, i32* %seconds66, align 4, !dbg !995
  %75 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !996
  %call67 = call i32 @get_bits(%struct.GetBitContext* %75, i32 1), !dbg !998
  %tobool68 = icmp ne i32 %call67, 0, !dbg !998
  br i1 %tobool68, label %if.then69, label %if.end78, !dbg !999

if.then69:                                        ; preds = %if.then64
  %76 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1000
  %call70 = call i32 @get_bits(%struct.GetBitContext* %76, i32 6), !dbg !1002
  %77 = load %struct.H264SEITimeCode*, %struct.H264SEITimeCode** %tc, align 8, !dbg !1003
  %minutes71 = getelementptr inbounds %struct.H264SEITimeCode, %struct.H264SEITimeCode* %77, i32 0, i32 3, !dbg !1004
  store i32 %call70, i32* %minutes71, align 4, !dbg !1005
  %78 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1006
  %call72 = call i32 @get_bits(%struct.GetBitContext* %78, i32 1), !dbg !1008
  %tobool73 = icmp ne i32 %call72, 0, !dbg !1008
  br i1 %tobool73, label %if.then74, label %if.end77, !dbg !1009

if.then74:                                        ; preds = %if.then69
  %79 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1010
  %call75 = call i32 @get_bits(%struct.GetBitContext* %79, i32 5), !dbg !1011
  %80 = load %struct.H264SEITimeCode*, %struct.H264SEITimeCode** %tc, align 8, !dbg !1012
  %hours76 = getelementptr inbounds %struct.H264SEITimeCode, %struct.H264SEITimeCode* %80, i32 0, i32 4, !dbg !1013
  store i32 %call75, i32* %hours76, align 4, !dbg !1014
  br label %if.end77, !dbg !1012

if.end77:                                         ; preds = %if.then74, %if.then69
  br label %if.end78, !dbg !1015

if.end78:                                         ; preds = %if.end77, %if.then64
  br label %if.end79, !dbg !1016

if.end79:                                         ; preds = %if.end78, %if.else
  br label %if.end80

if.end80:                                         ; preds = %if.end79, %if.then54
  %81 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !1017
  %time_offset_length = getelementptr inbounds %struct.SPS, %struct.SPS* %81, i32 0, i32 45, !dbg !1019
  %82 = load i32, i32* %time_offset_length, align 4, !dbg !1019
  %cmp81 = icmp sgt i32 %82, 0, !dbg !1020
  br i1 %cmp81, label %if.then83, label %if.end85, !dbg !1021

if.then83:                                        ; preds = %if.end80
  %83 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1022
  %84 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !1023
  %time_offset_length84 = getelementptr inbounds %struct.SPS, %struct.SPS* %84, i32 0, i32 45, !dbg !1024
  %85 = load i32, i32* %time_offset_length84, align 4, !dbg !1024
  call void @skip_bits(%struct.GetBitContext* %83, i32 %85), !dbg !1025
  br label %if.end85, !dbg !1025

if.end85:                                         ; preds = %if.then83, %if.end80
  br label %if.end86, !dbg !1026

if.end86:                                         ; preds = %if.end85, %for.body30
  br label %for.inc87, !dbg !1027

for.inc87:                                        ; preds = %if.end86
  %86 = load i32, i32* %i18, align 4, !dbg !1028
  %inc88 = add i32 %86, 1, !dbg !1028
  store i32 %inc88, i32* %i18, align 4, !dbg !1028
  br label %for.cond27, !dbg !1030, !llvm.loop !1031

for.end89:                                        ; preds = %for.cond27
  %87 = load i8*, i8** %logctx.addr, align 8, !dbg !1033
  %88 = load %struct.H264SEIPictureTiming*, %struct.H264SEIPictureTiming** %h.addr, align 8, !dbg !1034
  %ct_type90 = getelementptr inbounds %struct.H264SEIPictureTiming, %struct.H264SEIPictureTiming* %88, i32 0, i32 2, !dbg !1035
  %89 = load i32, i32* %ct_type90, align 4, !dbg !1035
  %90 = load %struct.H264SEIPictureTiming*, %struct.H264SEIPictureTiming** %h.addr, align 8, !dbg !1036
  %pic_struct91 = getelementptr inbounds %struct.H264SEIPictureTiming, %struct.H264SEIPictureTiming* %90, i32 0, i32 1, !dbg !1037
  %91 = load i32, i32* %pic_struct91, align 4, !dbg !1037
  call void (i8*, i32, i8*, ...) @av_log(i8* %87, i32 48, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.16, i32 0, i32 0), i32 %89, i32 %91), !dbg !1038
  br label %if.end92, !dbg !1039

if.end92:                                         ; preds = %for.end89, %if.end15
  %92 = load %struct.H264SEIPictureTiming*, %struct.H264SEIPictureTiming** %h.addr, align 8, !dbg !1040
  %present = getelementptr inbounds %struct.H264SEIPictureTiming, %struct.H264SEIPictureTiming* %92, i32 0, i32 0, !dbg !1041
  store i32 1, i32* %present, align 4, !dbg !1042
  store i32 0, i32* %retval, align 4, !dbg !1043
  br label %return, !dbg !1043

return:                                           ; preds = %if.end92, %if.then22, %if.then8
  %93 = load i32, i32* %retval, align 4, !dbg !1044
  ret i32 %93, !dbg !1044
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_registered_user_data(%struct.H264SEIContext* %h, %struct.GetBitContext* %gb, i8* %logctx, i32 %size) #0 !dbg !1045 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca %struct.H264SEIContext*, align 8
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %logctx.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  %country_code = alloca i32, align 4
  %user_identifier = alloca i32, align 4
  store %struct.H264SEIContext* %h, %struct.H264SEIContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.H264SEIContext** %h.addr, metadata !1048, metadata !312), !dbg !1049
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !1050, metadata !312), !dbg !1051
  store i8* %logctx, i8** %logctx.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %logctx.addr, metadata !1052, metadata !312), !dbg !1053
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !1054, metadata !312), !dbg !1055
  call void @llvm.dbg.declare(metadata i32* %country_code, metadata !1056, metadata !312), !dbg !1057
  call void @llvm.dbg.declare(metadata i32* %user_identifier, metadata !1058, metadata !312), !dbg !1059
  %0 = load i32, i32* %size.addr, align 4, !dbg !1060
  %cmp = icmp slt i32 %0, 7, !dbg !1062
  br i1 %cmp, label %if.then, label %if.end, !dbg !1063

if.then:                                          ; preds = %entry
  store i32 -1094995529, i32* %retval, align 4, !dbg !1064
  br label %return, !dbg !1064

if.end:                                           ; preds = %entry
  %1 = load i32, i32* %size.addr, align 4, !dbg !1065
  %sub = sub nsw i32 %1, 7, !dbg !1065
  store i32 %sub, i32* %size.addr, align 4, !dbg !1065
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1066
  %call = call i32 @get_bits(%struct.GetBitContext* %2, i32 8), !dbg !1067
  store i32 %call, i32* %country_code, align 4, !dbg !1068
  %3 = load i32, i32* %country_code, align 4, !dbg !1069
  %cmp1 = icmp eq i32 %3, 255, !dbg !1071
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !1072

if.then2:                                         ; preds = %if.end
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1073
  call void @skip_bits(%struct.GetBitContext* %4, i32 8), !dbg !1075
  %5 = load i32, i32* %size.addr, align 4, !dbg !1076
  %dec = add nsw i32 %5, -1, !dbg !1076
  store i32 %dec, i32* %size.addr, align 4, !dbg !1076
  br label %if.end3, !dbg !1077

if.end3:                                          ; preds = %if.then2, %if.end
  %6 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1078
  call void @skip_bits(%struct.GetBitContext* %6, i32 8), !dbg !1079
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1080
  call void @skip_bits(%struct.GetBitContext* %7, i32 8), !dbg !1081
  %8 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1082
  %call4 = call i32 @get_bits_long(%struct.GetBitContext* %8, i32 32), !dbg !1083
  store i32 %call4, i32* %user_identifier, align 4, !dbg !1084
  %9 = load i32, i32* %user_identifier, align 4, !dbg !1085
  switch i32 %9, label %sw.default [
    i32 1146373937, label %sw.bb
    i32 1195456820, label %sw.bb6
  ], !dbg !1086

sw.bb:                                            ; preds = %if.end3
  %10 = load %struct.H264SEIContext*, %struct.H264SEIContext** %h.addr, align 8, !dbg !1087
  %afd = getelementptr inbounds %struct.H264SEIContext, %struct.H264SEIContext* %10, i32 0, i32 1, !dbg !1089
  %11 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1090
  %12 = load i32, i32* %size.addr, align 4, !dbg !1091
  %call5 = call i32 @decode_registered_user_data_afd(%struct.H264SEIAFD* %afd, %struct.GetBitContext* %11, i32 %12), !dbg !1092
  store i32 %call5, i32* %retval, align 4, !dbg !1093
  br label %return, !dbg !1093

sw.bb6:                                           ; preds = %if.end3
  %13 = load %struct.H264SEIContext*, %struct.H264SEIContext** %h.addr, align 8, !dbg !1094
  %a53_caption = getelementptr inbounds %struct.H264SEIContext, %struct.H264SEIContext* %13, i32 0, i32 2, !dbg !1095
  %14 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1096
  %15 = load i8*, i8** %logctx.addr, align 8, !dbg !1097
  %16 = load i32, i32* %size.addr, align 4, !dbg !1098
  %call7 = call i32 @decode_registered_user_data_closed_caption(%struct.H264SEIA53Caption* %a53_caption, %struct.GetBitContext* %14, i8* %15, i32 %16), !dbg !1099
  store i32 %call7, i32* %retval, align 4, !dbg !1100
  br label %return, !dbg !1100

sw.default:                                       ; preds = %if.end3
  %17 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1101
  %18 = load i32, i32* %size.addr, align 4, !dbg !1102
  %mul = mul nsw i32 %18, 8, !dbg !1103
  call void @skip_bits(%struct.GetBitContext* %17, i32 %mul), !dbg !1104
  br label %sw.epilog, !dbg !1105

sw.epilog:                                        ; preds = %sw.default
  store i32 0, i32* %retval, align 4, !dbg !1106
  br label %return, !dbg !1106

return:                                           ; preds = %sw.epilog, %sw.bb6, %sw.bb, %if.then
  %19 = load i32, i32* %retval, align 4, !dbg !1107
  ret i32 %19, !dbg !1107
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_unregistered_user_data(%struct.H264SEIUnregistered* %h, %struct.GetBitContext* %gb, i8* %logctx, i32 %size) #0 !dbg !1108 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca %struct.H264SEIUnregistered*, align 8
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %logctx.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  %user_data = alloca i8*, align 8
  %e = alloca i32, align 4
  %build = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.H264SEIUnregistered* %h, %struct.H264SEIUnregistered** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.H264SEIUnregistered** %h.addr, metadata !1112, metadata !312), !dbg !1113
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !1114, metadata !312), !dbg !1115
  store i8* %logctx, i8** %logctx.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %logctx.addr, metadata !1116, metadata !312), !dbg !1117
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !1118, metadata !312), !dbg !1119
  call void @llvm.dbg.declare(metadata i8** %user_data, metadata !1120, metadata !312), !dbg !1121
  call void @llvm.dbg.declare(metadata i32* %e, metadata !1122, metadata !312), !dbg !1123
  call void @llvm.dbg.declare(metadata i32* %build, metadata !1124, metadata !312), !dbg !1125
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1126, metadata !312), !dbg !1127
  %0 = load i32, i32* %size.addr, align 4, !dbg !1128
  %cmp = icmp slt i32 %0, 16, !dbg !1130
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1131

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %size.addr, align 4, !dbg !1132
  %cmp1 = icmp sge i32 %1, 2147483631, !dbg !1134
  br i1 %cmp1, label %if.then, label %if.end, !dbg !1135

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1094995529, i32* %retval, align 4, !dbg !1136
  br label %return, !dbg !1136

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i32, i32* %size.addr, align 4, !dbg !1137
  %add = add nsw i32 16, %2, !dbg !1138
  %add2 = add nsw i32 %add, 1, !dbg !1139
  %conv = sext i32 %add2 to i64, !dbg !1140
  %call = call noalias i8* @av_malloc(i64 %conv), !dbg !1141
  store i8* %call, i8** %user_data, align 8, !dbg !1142
  %3 = load i8*, i8** %user_data, align 8, !dbg !1143
  %tobool = icmp ne i8* %3, null, !dbg !1143
  br i1 %tobool, label %if.end4, label %if.then3, !dbg !1145

if.then3:                                         ; preds = %if.end
  store i32 -12, i32* %retval, align 4, !dbg !1146
  br label %return, !dbg !1146

if.end4:                                          ; preds = %if.end
  store i32 0, i32* %i, align 4, !dbg !1147
  br label %for.cond, !dbg !1149

for.cond:                                         ; preds = %for.inc, %if.end4
  %4 = load i32, i32* %i, align 4, !dbg !1150
  %5 = load i32, i32* %size.addr, align 4, !dbg !1153
  %add5 = add nsw i32 %5, 16, !dbg !1154
  %cmp6 = icmp slt i32 %4, %add5, !dbg !1155
  br i1 %cmp6, label %for.body, label %for.end, !dbg !1156

for.body:                                         ; preds = %for.cond
  %6 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1157
  %call8 = call i32 @get_bits(%struct.GetBitContext* %6, i32 8), !dbg !1158
  %conv9 = trunc i32 %call8 to i8, !dbg !1158
  %7 = load i32, i32* %i, align 4, !dbg !1159
  %idxprom = sext i32 %7 to i64, !dbg !1160
  %8 = load i8*, i8** %user_data, align 8, !dbg !1160
  %arrayidx = getelementptr inbounds i8, i8* %8, i64 %idxprom, !dbg !1160
  store i8 %conv9, i8* %arrayidx, align 1, !dbg !1161
  br label %for.inc, !dbg !1160

for.inc:                                          ; preds = %for.body
  %9 = load i32, i32* %i, align 4, !dbg !1162
  %inc = add nsw i32 %9, 1, !dbg !1162
  store i32 %inc, i32* %i, align 4, !dbg !1162
  br label %for.cond, !dbg !1164, !llvm.loop !1165

for.end:                                          ; preds = %for.cond
  %10 = load i32, i32* %i, align 4, !dbg !1167
  %idxprom10 = sext i32 %10 to i64, !dbg !1168
  %11 = load i8*, i8** %user_data, align 8, !dbg !1168
  %arrayidx11 = getelementptr inbounds i8, i8* %11, i64 %idxprom10, !dbg !1168
  store i8 0, i8* %arrayidx11, align 1, !dbg !1169
  %12 = load i8*, i8** %user_data, align 8, !dbg !1170
  %add.ptr = getelementptr inbounds i8, i8* %12, i64 16, !dbg !1171
  %call12 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %add.ptr, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.17, i32 0, i32 0), i32* %build) #7, !dbg !1172
  store i32 %call12, i32* %e, align 4, !dbg !1173
  %13 = load i32, i32* %e, align 4, !dbg !1174
  %cmp13 = icmp eq i32 %13, 1, !dbg !1176
  br i1 %cmp13, label %land.lhs.true, label %if.end18, !dbg !1177

land.lhs.true:                                    ; preds = %for.end
  %14 = load i32, i32* %build, align 4, !dbg !1178
  %cmp15 = icmp sgt i32 %14, 0, !dbg !1180
  br i1 %cmp15, label %if.then17, label %if.end18, !dbg !1181

if.then17:                                        ; preds = %land.lhs.true
  %15 = load i32, i32* %build, align 4, !dbg !1182
  %16 = load %struct.H264SEIUnregistered*, %struct.H264SEIUnregistered** %h.addr, align 8, !dbg !1183
  %x264_build = getelementptr inbounds %struct.H264SEIUnregistered, %struct.H264SEIUnregistered* %16, i32 0, i32 0, !dbg !1184
  store i32 %15, i32* %x264_build, align 4, !dbg !1185
  br label %if.end18, !dbg !1183

if.end18:                                         ; preds = %if.then17, %land.lhs.true, %for.end
  %17 = load i32, i32* %e, align 4, !dbg !1186
  %cmp19 = icmp eq i32 %17, 1, !dbg !1188
  br i1 %cmp19, label %land.lhs.true21, label %if.end30, !dbg !1189

land.lhs.true21:                                  ; preds = %if.end18
  %18 = load i32, i32* %build, align 4, !dbg !1190
  %cmp22 = icmp eq i32 %18, 1, !dbg !1192
  br i1 %cmp22, label %land.lhs.true24, label %if.end30, !dbg !1193

land.lhs.true24:                                  ; preds = %land.lhs.true21
  %19 = load i8*, i8** %user_data, align 8, !dbg !1194
  %add.ptr25 = getelementptr inbounds i8, i8* %19, i64 16, !dbg !1196
  %call26 = call i32 @strncmp(i8* %add.ptr25, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.18, i32 0, i32 0), i64 16) #8, !dbg !1197
  %tobool27 = icmp ne i32 %call26, 0, !dbg !1197
  br i1 %tobool27, label %if.end30, label %if.then28, !dbg !1198

if.then28:                                        ; preds = %land.lhs.true24
  %20 = load %struct.H264SEIUnregistered*, %struct.H264SEIUnregistered** %h.addr, align 8, !dbg !1199
  %x264_build29 = getelementptr inbounds %struct.H264SEIUnregistered, %struct.H264SEIUnregistered* %20, i32 0, i32 0, !dbg !1200
  store i32 67, i32* %x264_build29, align 4, !dbg !1201
  br label %if.end30, !dbg !1199

if.end30:                                         ; preds = %if.then28, %land.lhs.true24, %land.lhs.true21, %if.end18
  %21 = load i8*, i8** %user_data, align 8, !dbg !1202
  call void @av_free(i8* %21), !dbg !1203
  store i32 0, i32* %retval, align 4, !dbg !1204
  br label %return, !dbg !1204

return:                                           ; preds = %if.end30, %if.then3, %if.then
  %22 = load i32, i32* %retval, align 4, !dbg !1205
  ret i32 %22, !dbg !1205
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_recovery_point(%struct.H264SEIRecoveryPoint* %h, %struct.GetBitContext* %gb, i8* %logctx) #0 !dbg !1206 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca %struct.H264SEIRecoveryPoint*, align 8
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %logctx.addr = alloca i8*, align 8
  %recovery_frame_cnt = alloca i32, align 4
  store %struct.H264SEIRecoveryPoint* %h, %struct.H264SEIRecoveryPoint** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.H264SEIRecoveryPoint** %h.addr, metadata !1210, metadata !312), !dbg !1211
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !1212, metadata !312), !dbg !1213
  store i8* %logctx, i8** %logctx.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %logctx.addr, metadata !1214, metadata !312), !dbg !1215
  call void @llvm.dbg.declare(metadata i32* %recovery_frame_cnt, metadata !1216, metadata !312), !dbg !1217
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1218
  %call = call i32 @get_ue_golomb_long(%struct.GetBitContext* %0), !dbg !1219
  store i32 %call, i32* %recovery_frame_cnt, align 4, !dbg !1217
  %1 = load i32, i32* %recovery_frame_cnt, align 4, !dbg !1220
  %cmp = icmp uge i32 %1, 65536, !dbg !1222
  br i1 %cmp, label %if.then, label %if.end, !dbg !1223

if.then:                                          ; preds = %entry
  %2 = load i8*, i8** %logctx.addr, align 8, !dbg !1224
  %3 = load i32, i32* %recovery_frame_cnt, align 4, !dbg !1226
  call void (i8*, i32, i8*, ...) @av_log(i8* %2, i32 16, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.19, i32 0, i32 0), i32 %3), !dbg !1227
  store i32 -1094995529, i32* %retval, align 4, !dbg !1228
  br label %return, !dbg !1228

if.end:                                           ; preds = %entry
  %4 = load i32, i32* %recovery_frame_cnt, align 4, !dbg !1229
  %5 = load %struct.H264SEIRecoveryPoint*, %struct.H264SEIRecoveryPoint** %h.addr, align 8, !dbg !1230
  %recovery_frame_cnt1 = getelementptr inbounds %struct.H264SEIRecoveryPoint, %struct.H264SEIRecoveryPoint* %5, i32 0, i32 0, !dbg !1231
  store i32 %4, i32* %recovery_frame_cnt1, align 4, !dbg !1232
  %6 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1233
  call void @skip_bits(%struct.GetBitContext* %6, i32 4), !dbg !1234
  store i32 0, i32* %retval, align 4, !dbg !1235
  br label %return, !dbg !1235

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, i32* %retval, align 4, !dbg !1236
  ret i32 %7, !dbg !1236
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_buffering_period(%struct.H264SEIBufferingPeriod* %h, %struct.GetBitContext* %gb, %struct.H264ParamSets* %ps, i8* %logctx) #0 !dbg !1237 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca %struct.H264SEIBufferingPeriod*, align 8
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %ps.addr = alloca %struct.H264ParamSets*, align 8
  %logctx.addr = alloca i8*, align 8
  %sps_id = alloca i32, align 4
  %sched_sel_idx = alloca i32, align 4
  %sps = alloca %struct.SPS*, align 8
  store %struct.H264SEIBufferingPeriod* %h, %struct.H264SEIBufferingPeriod** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.H264SEIBufferingPeriod** %h.addr, metadata !1241, metadata !312), !dbg !1242
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !1243, metadata !312), !dbg !1244
  store %struct.H264ParamSets* %ps, %struct.H264ParamSets** %ps.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.H264ParamSets** %ps.addr, metadata !1245, metadata !312), !dbg !1246
  store i8* %logctx, i8** %logctx.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %logctx.addr, metadata !1247, metadata !312), !dbg !1248
  call void @llvm.dbg.declare(metadata i32* %sps_id, metadata !1249, metadata !312), !dbg !1250
  call void @llvm.dbg.declare(metadata i32* %sched_sel_idx, metadata !1251, metadata !312), !dbg !1252
  call void @llvm.dbg.declare(metadata %struct.SPS** %sps, metadata !1253, metadata !312), !dbg !1254
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1255
  %call = call i32 @get_ue_golomb_31(%struct.GetBitContext* %0), !dbg !1256
  store i32 %call, i32* %sps_id, align 4, !dbg !1257
  %1 = load i32, i32* %sps_id, align 4, !dbg !1258
  %cmp = icmp ugt i32 %1, 31, !dbg !1260
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1261

lor.lhs.false:                                    ; preds = %entry
  %2 = load i32, i32* %sps_id, align 4, !dbg !1262
  %idxprom = zext i32 %2 to i64, !dbg !1264
  %3 = load %struct.H264ParamSets*, %struct.H264ParamSets** %ps.addr, align 8, !dbg !1264
  %sps_list = getelementptr inbounds %struct.H264ParamSets, %struct.H264ParamSets* %3, i32 0, i32 0, !dbg !1265
  %arrayidx = getelementptr inbounds [32 x %struct.AVBufferRef*], [32 x %struct.AVBufferRef*]* %sps_list, i64 0, i64 %idxprom, !dbg !1264
  %4 = load %struct.AVBufferRef*, %struct.AVBufferRef** %arrayidx, align 8, !dbg !1264
  %tobool = icmp ne %struct.AVBufferRef* %4, null, !dbg !1264
  br i1 %tobool, label %if.end, label %if.then, !dbg !1266

if.then:                                          ; preds = %lor.lhs.false, %entry
  %5 = load i8*, i8** %logctx.addr, align 8, !dbg !1267
  %6 = load i32, i32* %sps_id, align 4, !dbg !1269
  call void (i8*, i32, i8*, ...) @av_log(i8* %5, i32 16, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.20, i32 0, i32 0), i32 %6), !dbg !1270
  %7 = load i32, i32* %sps_id, align 4, !dbg !1271
  %cmp1 = icmp ugt i32 %7, 31, !dbg !1272
  %cond = select i1 %cmp1, i32 -1094995529, i32 -1397768184, !dbg !1271
  store i32 %cond, i32* %retval, align 4, !dbg !1273
  br label %return, !dbg !1273

if.end:                                           ; preds = %lor.lhs.false
  %8 = load i32, i32* %sps_id, align 4, !dbg !1274
  %idxprom2 = zext i32 %8 to i64, !dbg !1275
  %9 = load %struct.H264ParamSets*, %struct.H264ParamSets** %ps.addr, align 8, !dbg !1275
  %sps_list3 = getelementptr inbounds %struct.H264ParamSets, %struct.H264ParamSets* %9, i32 0, i32 0, !dbg !1276
  %arrayidx4 = getelementptr inbounds [32 x %struct.AVBufferRef*], [32 x %struct.AVBufferRef*]* %sps_list3, i64 0, i64 %idxprom2, !dbg !1275
  %10 = load %struct.AVBufferRef*, %struct.AVBufferRef** %arrayidx4, align 8, !dbg !1275
  %data = getelementptr inbounds %struct.AVBufferRef, %struct.AVBufferRef* %10, i32 0, i32 1, !dbg !1277
  %11 = load i8*, i8** %data, align 8, !dbg !1277
  %12 = bitcast i8* %11 to %struct.SPS*, !dbg !1278
  store %struct.SPS* %12, %struct.SPS** %sps, align 8, !dbg !1279
  %13 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !1280
  %nal_hrd_parameters_present_flag = getelementptr inbounds %struct.SPS, %struct.SPS* %13, i32 0, i32 42, !dbg !1282
  %14 = load i32, i32* %nal_hrd_parameters_present_flag, align 8, !dbg !1282
  %tobool5 = icmp ne i32 %14, 0, !dbg !1280
  br i1 %tobool5, label %if.then6, label %if.end12, !dbg !1283

if.then6:                                         ; preds = %if.end
  store i32 0, i32* %sched_sel_idx, align 4, !dbg !1284
  br label %for.cond, !dbg !1287

for.cond:                                         ; preds = %for.inc, %if.then6
  %15 = load i32, i32* %sched_sel_idx, align 4, !dbg !1288
  %16 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !1291
  %cpb_cnt = getelementptr inbounds %struct.SPS, %struct.SPS* %16, i32 0, i32 46, !dbg !1292
  %17 = load i32, i32* %cpb_cnt, align 8, !dbg !1292
  %cmp7 = icmp slt i32 %15, %17, !dbg !1293
  br i1 %cmp7, label %for.body, label %for.end, !dbg !1294

for.body:                                         ; preds = %for.cond
  %18 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1295
  %19 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !1297
  %initial_cpb_removal_delay_length = getelementptr inbounds %struct.SPS, %struct.SPS* %19, i32 0, i32 47, !dbg !1298
  %20 = load i32, i32* %initial_cpb_removal_delay_length, align 4, !dbg !1298
  %call8 = call i32 @get_bits_long(%struct.GetBitContext* %18, i32 %20), !dbg !1299
  %21 = load i32, i32* %sched_sel_idx, align 4, !dbg !1300
  %idxprom9 = sext i32 %21 to i64, !dbg !1301
  %22 = load %struct.H264SEIBufferingPeriod*, %struct.H264SEIBufferingPeriod** %h.addr, align 8, !dbg !1301
  %initial_cpb_removal_delay = getelementptr inbounds %struct.H264SEIBufferingPeriod, %struct.H264SEIBufferingPeriod* %22, i32 0, i32 1, !dbg !1302
  %arrayidx10 = getelementptr inbounds [32 x i32], [32 x i32]* %initial_cpb_removal_delay, i64 0, i64 %idxprom9, !dbg !1301
  store i32 %call8, i32* %arrayidx10, align 4, !dbg !1303
  %23 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1304
  %24 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !1305
  %initial_cpb_removal_delay_length11 = getelementptr inbounds %struct.SPS, %struct.SPS* %24, i32 0, i32 47, !dbg !1306
  %25 = load i32, i32* %initial_cpb_removal_delay_length11, align 4, !dbg !1306
  call void @skip_bits(%struct.GetBitContext* %23, i32 %25), !dbg !1307
  br label %for.inc, !dbg !1308

for.inc:                                          ; preds = %for.body
  %26 = load i32, i32* %sched_sel_idx, align 4, !dbg !1309
  %inc = add nsw i32 %26, 1, !dbg !1309
  store i32 %inc, i32* %sched_sel_idx, align 4, !dbg !1309
  br label %for.cond, !dbg !1311, !llvm.loop !1312

for.end:                                          ; preds = %for.cond
  br label %if.end12, !dbg !1314

if.end12:                                         ; preds = %for.end, %if.end
  %27 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !1315
  %vcl_hrd_parameters_present_flag = getelementptr inbounds %struct.SPS, %struct.SPS* %27, i32 0, i32 43, !dbg !1317
  %28 = load i32, i32* %vcl_hrd_parameters_present_flag, align 4, !dbg !1317
  %tobool13 = icmp ne i32 %28, 0, !dbg !1315
  br i1 %tobool13, label %if.then14, label %if.end28, !dbg !1318

if.then14:                                        ; preds = %if.end12
  store i32 0, i32* %sched_sel_idx, align 4, !dbg !1319
  br label %for.cond15, !dbg !1322

for.cond15:                                       ; preds = %for.inc25, %if.then14
  %29 = load i32, i32* %sched_sel_idx, align 4, !dbg !1323
  %30 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !1326
  %cpb_cnt16 = getelementptr inbounds %struct.SPS, %struct.SPS* %30, i32 0, i32 46, !dbg !1327
  %31 = load i32, i32* %cpb_cnt16, align 8, !dbg !1327
  %cmp17 = icmp slt i32 %29, %31, !dbg !1328
  br i1 %cmp17, label %for.body18, label %for.end27, !dbg !1329

for.body18:                                       ; preds = %for.cond15
  %32 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1330
  %33 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !1332
  %initial_cpb_removal_delay_length19 = getelementptr inbounds %struct.SPS, %struct.SPS* %33, i32 0, i32 47, !dbg !1333
  %34 = load i32, i32* %initial_cpb_removal_delay_length19, align 4, !dbg !1333
  %call20 = call i32 @get_bits_long(%struct.GetBitContext* %32, i32 %34), !dbg !1334
  %35 = load i32, i32* %sched_sel_idx, align 4, !dbg !1335
  %idxprom21 = sext i32 %35 to i64, !dbg !1336
  %36 = load %struct.H264SEIBufferingPeriod*, %struct.H264SEIBufferingPeriod** %h.addr, align 8, !dbg !1336
  %initial_cpb_removal_delay22 = getelementptr inbounds %struct.H264SEIBufferingPeriod, %struct.H264SEIBufferingPeriod* %36, i32 0, i32 1, !dbg !1337
  %arrayidx23 = getelementptr inbounds [32 x i32], [32 x i32]* %initial_cpb_removal_delay22, i64 0, i64 %idxprom21, !dbg !1336
  store i32 %call20, i32* %arrayidx23, align 4, !dbg !1338
  %37 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1339
  %38 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !1340
  %initial_cpb_removal_delay_length24 = getelementptr inbounds %struct.SPS, %struct.SPS* %38, i32 0, i32 47, !dbg !1341
  %39 = load i32, i32* %initial_cpb_removal_delay_length24, align 4, !dbg !1341
  call void @skip_bits(%struct.GetBitContext* %37, i32 %39), !dbg !1342
  br label %for.inc25, !dbg !1343

for.inc25:                                        ; preds = %for.body18
  %40 = load i32, i32* %sched_sel_idx, align 4, !dbg !1344
  %inc26 = add nsw i32 %40, 1, !dbg !1344
  store i32 %inc26, i32* %sched_sel_idx, align 4, !dbg !1344
  br label %for.cond15, !dbg !1346, !llvm.loop !1347

for.end27:                                        ; preds = %for.cond15
  br label %if.end28, !dbg !1349

if.end28:                                         ; preds = %for.end27, %if.end12
  %41 = load %struct.H264SEIBufferingPeriod*, %struct.H264SEIBufferingPeriod** %h.addr, align 8, !dbg !1350
  %present = getelementptr inbounds %struct.H264SEIBufferingPeriod, %struct.H264SEIBufferingPeriod* %41, i32 0, i32 0, !dbg !1351
  store i32 1, i32* %present, align 4, !dbg !1352
  store i32 0, i32* %retval, align 4, !dbg !1353
  br label %return, !dbg !1353

return:                                           ; preds = %if.end28, %if.then
  %42 = load i32, i32* %retval, align 4, !dbg !1354
  ret i32 %42, !dbg !1354
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_frame_packing_arrangement(%struct.H264SEIFramePacking* %h, %struct.GetBitContext* %gb) #0 !dbg !1355 {
entry:
  %h.addr = alloca %struct.H264SEIFramePacking*, align 8
  %gb.addr = alloca %struct.GetBitContext*, align 8
  store %struct.H264SEIFramePacking* %h, %struct.H264SEIFramePacking** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.H264SEIFramePacking** %h.addr, metadata !1359, metadata !312), !dbg !1360
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !1361, metadata !312), !dbg !1362
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1363
  %call = call i32 @get_ue_golomb_long(%struct.GetBitContext* %0), !dbg !1364
  %1 = load %struct.H264SEIFramePacking*, %struct.H264SEIFramePacking** %h.addr, align 8, !dbg !1365
  %arrangement_id = getelementptr inbounds %struct.H264SEIFramePacking, %struct.H264SEIFramePacking* %1, i32 0, i32 1, !dbg !1366
  store i32 %call, i32* %arrangement_id, align 4, !dbg !1367
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1368
  %call1 = call i32 @get_bits1(%struct.GetBitContext* %2), !dbg !1369
  %3 = load %struct.H264SEIFramePacking*, %struct.H264SEIFramePacking** %h.addr, align 8, !dbg !1370
  %arrangement_cancel_flag = getelementptr inbounds %struct.H264SEIFramePacking, %struct.H264SEIFramePacking* %3, i32 0, i32 2, !dbg !1371
  store i32 %call1, i32* %arrangement_cancel_flag, align 4, !dbg !1372
  %4 = load %struct.H264SEIFramePacking*, %struct.H264SEIFramePacking** %h.addr, align 8, !dbg !1373
  %arrangement_cancel_flag2 = getelementptr inbounds %struct.H264SEIFramePacking, %struct.H264SEIFramePacking* %4, i32 0, i32 2, !dbg !1374
  %5 = load i32, i32* %arrangement_cancel_flag2, align 4, !dbg !1374
  %tobool = icmp ne i32 %5, 0, !dbg !1375
  %lnot = xor i1 %tobool, true, !dbg !1375
  %lnot.ext = zext i1 %lnot to i32, !dbg !1375
  %6 = load %struct.H264SEIFramePacking*, %struct.H264SEIFramePacking** %h.addr, align 8, !dbg !1376
  %present = getelementptr inbounds %struct.H264SEIFramePacking, %struct.H264SEIFramePacking* %6, i32 0, i32 0, !dbg !1377
  store i32 %lnot.ext, i32* %present, align 4, !dbg !1378
  %7 = load %struct.H264SEIFramePacking*, %struct.H264SEIFramePacking** %h.addr, align 8, !dbg !1379
  %present3 = getelementptr inbounds %struct.H264SEIFramePacking, %struct.H264SEIFramePacking* %7, i32 0, i32 0, !dbg !1381
  %8 = load i32, i32* %present3, align 4, !dbg !1381
  %tobool4 = icmp ne i32 %8, 0, !dbg !1379
  br i1 %tobool4, label %if.then, label %if.end14, !dbg !1382

if.then:                                          ; preds = %entry
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1383
  %call5 = call i32 @get_bits(%struct.GetBitContext* %9, i32 7), !dbg !1385
  %10 = load %struct.H264SEIFramePacking*, %struct.H264SEIFramePacking** %h.addr, align 8, !dbg !1386
  %arrangement_type = getelementptr inbounds %struct.H264SEIFramePacking, %struct.H264SEIFramePacking* %10, i32 0, i32 3, !dbg !1387
  store i32 %call5, i32* %arrangement_type, align 4, !dbg !1388
  %11 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1389
  %call6 = call i32 @get_bits1(%struct.GetBitContext* %11), !dbg !1390
  %12 = load %struct.H264SEIFramePacking*, %struct.H264SEIFramePacking** %h.addr, align 8, !dbg !1391
  %quincunx_sampling_flag = getelementptr inbounds %struct.H264SEIFramePacking, %struct.H264SEIFramePacking* %12, i32 0, i32 6, !dbg !1392
  store i32 %call6, i32* %quincunx_sampling_flag, align 4, !dbg !1393
  %13 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1394
  %call7 = call i32 @get_bits(%struct.GetBitContext* %13, i32 6), !dbg !1395
  %14 = load %struct.H264SEIFramePacking*, %struct.H264SEIFramePacking** %h.addr, align 8, !dbg !1396
  %content_interpretation_type = getelementptr inbounds %struct.H264SEIFramePacking, %struct.H264SEIFramePacking* %14, i32 0, i32 5, !dbg !1397
  store i32 %call7, i32* %content_interpretation_type, align 4, !dbg !1398
  %15 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1399
  call void @skip_bits(%struct.GetBitContext* %15, i32 3), !dbg !1400
  %16 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1401
  %call8 = call i32 @get_bits1(%struct.GetBitContext* %16), !dbg !1402
  %17 = load %struct.H264SEIFramePacking*, %struct.H264SEIFramePacking** %h.addr, align 8, !dbg !1403
  %current_frame_is_frame0_flag = getelementptr inbounds %struct.H264SEIFramePacking, %struct.H264SEIFramePacking* %17, i32 0, i32 7, !dbg !1404
  store i32 %call8, i32* %current_frame_is_frame0_flag, align 4, !dbg !1405
  %18 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1406
  call void @skip_bits(%struct.GetBitContext* %18, i32 2), !dbg !1407
  %19 = load %struct.H264SEIFramePacking*, %struct.H264SEIFramePacking** %h.addr, align 8, !dbg !1408
  %quincunx_sampling_flag9 = getelementptr inbounds %struct.H264SEIFramePacking, %struct.H264SEIFramePacking* %19, i32 0, i32 6, !dbg !1410
  %20 = load i32, i32* %quincunx_sampling_flag9, align 4, !dbg !1410
  %tobool10 = icmp ne i32 %20, 0, !dbg !1408
  br i1 %tobool10, label %if.end, label %land.lhs.true, !dbg !1411

land.lhs.true:                                    ; preds = %if.then
  %21 = load %struct.H264SEIFramePacking*, %struct.H264SEIFramePacking** %h.addr, align 8, !dbg !1412
  %arrangement_type11 = getelementptr inbounds %struct.H264SEIFramePacking, %struct.H264SEIFramePacking* %21, i32 0, i32 3, !dbg !1414
  %22 = load i32, i32* %arrangement_type11, align 4, !dbg !1414
  %cmp = icmp ne i32 %22, 5, !dbg !1415
  br i1 %cmp, label %if.then12, label %if.end, !dbg !1416

if.then12:                                        ; preds = %land.lhs.true
  %23 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1417
  call void @skip_bits(%struct.GetBitContext* %23, i32 16), !dbg !1418
  br label %if.end, !dbg !1418

if.end:                                           ; preds = %if.then12, %land.lhs.true, %if.then
  %24 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1419
  call void @skip_bits(%struct.GetBitContext* %24, i32 8), !dbg !1420
  %25 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1421
  %call13 = call i32 @get_ue_golomb_long(%struct.GetBitContext* %25), !dbg !1422
  %26 = load %struct.H264SEIFramePacking*, %struct.H264SEIFramePacking** %h.addr, align 8, !dbg !1423
  %arrangement_repetition_period = getelementptr inbounds %struct.H264SEIFramePacking, %struct.H264SEIFramePacking* %26, i32 0, i32 4, !dbg !1424
  store i32 %call13, i32* %arrangement_repetition_period, align 4, !dbg !1425
  br label %if.end14, !dbg !1426

if.end14:                                         ; preds = %if.end, %entry
  %27 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1427
  call void @skip_bits1(%struct.GetBitContext* %27), !dbg !1428
  ret i32 0, !dbg !1429
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_display_orientation(%struct.H264SEIDisplayOrientation* %h, %struct.GetBitContext* %gb) #0 !dbg !1430 {
entry:
  %h.addr = alloca %struct.H264SEIDisplayOrientation*, align 8
  %gb.addr = alloca %struct.GetBitContext*, align 8
  store %struct.H264SEIDisplayOrientation* %h, %struct.H264SEIDisplayOrientation** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.H264SEIDisplayOrientation** %h.addr, metadata !1434, metadata !312), !dbg !1435
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !1436, metadata !312), !dbg !1437
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1438
  %call = call i32 @get_bits1(%struct.GetBitContext* %0), !dbg !1439
  %tobool = icmp ne i32 %call, 0, !dbg !1440
  %lnot = xor i1 %tobool, true, !dbg !1440
  %lnot.ext = zext i1 %lnot to i32, !dbg !1440
  %1 = load %struct.H264SEIDisplayOrientation*, %struct.H264SEIDisplayOrientation** %h.addr, align 8, !dbg !1441
  %present = getelementptr inbounds %struct.H264SEIDisplayOrientation, %struct.H264SEIDisplayOrientation* %1, i32 0, i32 0, !dbg !1442
  store i32 %lnot.ext, i32* %present, align 4, !dbg !1443
  %2 = load %struct.H264SEIDisplayOrientation*, %struct.H264SEIDisplayOrientation** %h.addr, align 8, !dbg !1444
  %present1 = getelementptr inbounds %struct.H264SEIDisplayOrientation, %struct.H264SEIDisplayOrientation* %2, i32 0, i32 0, !dbg !1446
  %3 = load i32, i32* %present1, align 4, !dbg !1446
  %tobool2 = icmp ne i32 %3, 0, !dbg !1444
  br i1 %tobool2, label %if.then, label %if.end, !dbg !1447

if.then:                                          ; preds = %entry
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1448
  %call3 = call i32 @get_bits1(%struct.GetBitContext* %4), !dbg !1450
  %5 = load %struct.H264SEIDisplayOrientation*, %struct.H264SEIDisplayOrientation** %h.addr, align 8, !dbg !1451
  %hflip = getelementptr inbounds %struct.H264SEIDisplayOrientation, %struct.H264SEIDisplayOrientation* %5, i32 0, i32 2, !dbg !1452
  store i32 %call3, i32* %hflip, align 4, !dbg !1453
  %6 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1454
  %call4 = call i32 @get_bits1(%struct.GetBitContext* %6), !dbg !1455
  %7 = load %struct.H264SEIDisplayOrientation*, %struct.H264SEIDisplayOrientation** %h.addr, align 8, !dbg !1456
  %vflip = getelementptr inbounds %struct.H264SEIDisplayOrientation, %struct.H264SEIDisplayOrientation* %7, i32 0, i32 3, !dbg !1457
  store i32 %call4, i32* %vflip, align 4, !dbg !1458
  %8 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1459
  %call5 = call i32 @get_bits(%struct.GetBitContext* %8, i32 16), !dbg !1460
  %9 = load %struct.H264SEIDisplayOrientation*, %struct.H264SEIDisplayOrientation** %h.addr, align 8, !dbg !1461
  %anticlockwise_rotation = getelementptr inbounds %struct.H264SEIDisplayOrientation, %struct.H264SEIDisplayOrientation* %9, i32 0, i32 1, !dbg !1462
  store i32 %call5, i32* %anticlockwise_rotation, align 4, !dbg !1463
  %10 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1464
  %call6 = call i32 @get_ue_golomb_long(%struct.GetBitContext* %10), !dbg !1465
  %11 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1466
  call void @skip_bits1(%struct.GetBitContext* %11), !dbg !1467
  br label %if.end, !dbg !1468

if.end:                                           ; preds = %if.then, %entry
  ret i32 0, !dbg !1469
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_green_metadata(%struct.H264SEIGreenMetaData* %h, %struct.GetBitContext* %gb) #0 !dbg !1470 {
entry:
  %h.addr = alloca %struct.H264SEIGreenMetaData*, align 8
  %gb.addr = alloca %struct.GetBitContext*, align 8
  store %struct.H264SEIGreenMetaData* %h, %struct.H264SEIGreenMetaData** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.H264SEIGreenMetaData** %h.addr, metadata !1474, metadata !312), !dbg !1475
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !1476, metadata !312), !dbg !1477
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1478
  %call = call i32 @get_bits(%struct.GetBitContext* %0, i32 8), !dbg !1479
  %conv = trunc i32 %call to i8, !dbg !1479
  %1 = load %struct.H264SEIGreenMetaData*, %struct.H264SEIGreenMetaData** %h.addr, align 8, !dbg !1480
  %green_metadata_type = getelementptr inbounds %struct.H264SEIGreenMetaData, %struct.H264SEIGreenMetaData* %1, i32 0, i32 0, !dbg !1481
  store i8 %conv, i8* %green_metadata_type, align 2, !dbg !1482
  %2 = load %struct.H264SEIGreenMetaData*, %struct.H264SEIGreenMetaData** %h.addr, align 8, !dbg !1483
  %green_metadata_type1 = getelementptr inbounds %struct.H264SEIGreenMetaData, %struct.H264SEIGreenMetaData* %2, i32 0, i32 0, !dbg !1485
  %3 = load i8, i8* %green_metadata_type1, align 2, !dbg !1485
  %conv2 = zext i8 %3 to i32, !dbg !1483
  %cmp = icmp eq i32 %conv2, 0, !dbg !1486
  br i1 %cmp, label %if.then, label %if.else29, !dbg !1487

if.then:                                          ; preds = %entry
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1488
  %call4 = call i32 @get_bits(%struct.GetBitContext* %4, i32 8), !dbg !1490
  %conv5 = trunc i32 %call4 to i8, !dbg !1490
  %5 = load %struct.H264SEIGreenMetaData*, %struct.H264SEIGreenMetaData** %h.addr, align 8, !dbg !1491
  %period_type = getelementptr inbounds %struct.H264SEIGreenMetaData, %struct.H264SEIGreenMetaData* %5, i32 0, i32 1, !dbg !1492
  store i8 %conv5, i8* %period_type, align 1, !dbg !1493
  %6 = load %struct.H264SEIGreenMetaData*, %struct.H264SEIGreenMetaData** %h.addr, align 8, !dbg !1494
  %period_type6 = getelementptr inbounds %struct.H264SEIGreenMetaData, %struct.H264SEIGreenMetaData* %6, i32 0, i32 1, !dbg !1496
  %7 = load i8, i8* %period_type6, align 1, !dbg !1496
  %conv7 = zext i8 %7 to i32, !dbg !1494
  %cmp8 = icmp eq i32 %conv7, 2, !dbg !1497
  br i1 %cmp8, label %if.then10, label %if.else, !dbg !1498

if.then10:                                        ; preds = %if.then
  %8 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1499
  %call11 = call i32 @get_bits(%struct.GetBitContext* %8, i32 16), !dbg !1500
  %conv12 = trunc i32 %call11 to i16, !dbg !1500
  %9 = load %struct.H264SEIGreenMetaData*, %struct.H264SEIGreenMetaData** %h.addr, align 8, !dbg !1501
  %num_seconds = getelementptr inbounds %struct.H264SEIGreenMetaData, %struct.H264SEIGreenMetaData* %9, i32 0, i32 2, !dbg !1502
  store i16 %conv12, i16* %num_seconds, align 2, !dbg !1503
  br label %if.end20, !dbg !1501

if.else:                                          ; preds = %if.then
  %10 = load %struct.H264SEIGreenMetaData*, %struct.H264SEIGreenMetaData** %h.addr, align 8, !dbg !1504
  %period_type13 = getelementptr inbounds %struct.H264SEIGreenMetaData, %struct.H264SEIGreenMetaData* %10, i32 0, i32 1, !dbg !1506
  %11 = load i8, i8* %period_type13, align 1, !dbg !1506
  %conv14 = zext i8 %11 to i32, !dbg !1504
  %cmp15 = icmp eq i32 %conv14, 3, !dbg !1507
  br i1 %cmp15, label %if.then17, label %if.end, !dbg !1508

if.then17:                                        ; preds = %if.else
  %12 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1509
  %call18 = call i32 @get_bits(%struct.GetBitContext* %12, i32 16), !dbg !1510
  %conv19 = trunc i32 %call18 to i16, !dbg !1510
  %13 = load %struct.H264SEIGreenMetaData*, %struct.H264SEIGreenMetaData** %h.addr, align 8, !dbg !1511
  %num_pictures = getelementptr inbounds %struct.H264SEIGreenMetaData, %struct.H264SEIGreenMetaData* %13, i32 0, i32 3, !dbg !1512
  store i16 %conv19, i16* %num_pictures, align 2, !dbg !1513
  br label %if.end, !dbg !1511

if.end:                                           ; preds = %if.then17, %if.else
  br label %if.end20

if.end20:                                         ; preds = %if.end, %if.then10
  %14 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1514
  %call21 = call i32 @get_bits(%struct.GetBitContext* %14, i32 8), !dbg !1515
  %conv22 = trunc i32 %call21 to i8, !dbg !1515
  %15 = load %struct.H264SEIGreenMetaData*, %struct.H264SEIGreenMetaData** %h.addr, align 8, !dbg !1516
  %percent_non_zero_macroblocks = getelementptr inbounds %struct.H264SEIGreenMetaData, %struct.H264SEIGreenMetaData* %15, i32 0, i32 4, !dbg !1517
  store i8 %conv22, i8* %percent_non_zero_macroblocks, align 2, !dbg !1518
  %16 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1519
  %call23 = call i32 @get_bits(%struct.GetBitContext* %16, i32 8), !dbg !1520
  %conv24 = trunc i32 %call23 to i8, !dbg !1520
  %17 = load %struct.H264SEIGreenMetaData*, %struct.H264SEIGreenMetaData** %h.addr, align 8, !dbg !1521
  %percent_intra_coded_macroblocks = getelementptr inbounds %struct.H264SEIGreenMetaData, %struct.H264SEIGreenMetaData* %17, i32 0, i32 5, !dbg !1522
  store i8 %conv24, i8* %percent_intra_coded_macroblocks, align 1, !dbg !1523
  %18 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1524
  %call25 = call i32 @get_bits(%struct.GetBitContext* %18, i32 8), !dbg !1525
  %conv26 = trunc i32 %call25 to i8, !dbg !1525
  %19 = load %struct.H264SEIGreenMetaData*, %struct.H264SEIGreenMetaData** %h.addr, align 8, !dbg !1526
  %percent_six_tap_filtering = getelementptr inbounds %struct.H264SEIGreenMetaData, %struct.H264SEIGreenMetaData* %19, i32 0, i32 6, !dbg !1527
  store i8 %conv26, i8* %percent_six_tap_filtering, align 2, !dbg !1528
  %20 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1529
  %call27 = call i32 @get_bits(%struct.GetBitContext* %20, i32 8), !dbg !1530
  %conv28 = trunc i32 %call27 to i8, !dbg !1530
  %21 = load %struct.H264SEIGreenMetaData*, %struct.H264SEIGreenMetaData** %h.addr, align 8, !dbg !1531
  %percent_alpha_point_deblocking_instance = getelementptr inbounds %struct.H264SEIGreenMetaData, %struct.H264SEIGreenMetaData* %21, i32 0, i32 7, !dbg !1532
  store i8 %conv28, i8* %percent_alpha_point_deblocking_instance, align 1, !dbg !1533
  br label %if.end40, !dbg !1534

if.else29:                                        ; preds = %entry
  %22 = load %struct.H264SEIGreenMetaData*, %struct.H264SEIGreenMetaData** %h.addr, align 8, !dbg !1535
  %green_metadata_type30 = getelementptr inbounds %struct.H264SEIGreenMetaData, %struct.H264SEIGreenMetaData* %22, i32 0, i32 0, !dbg !1538
  %23 = load i8, i8* %green_metadata_type30, align 2, !dbg !1538
  %conv31 = zext i8 %23 to i32, !dbg !1535
  %cmp32 = icmp eq i32 %conv31, 1, !dbg !1539
  br i1 %cmp32, label %if.then34, label %if.end39, !dbg !1535

if.then34:                                        ; preds = %if.else29
  %24 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1540
  %call35 = call i32 @get_bits(%struct.GetBitContext* %24, i32 8), !dbg !1542
  %conv36 = trunc i32 %call35 to i8, !dbg !1542
  %25 = load %struct.H264SEIGreenMetaData*, %struct.H264SEIGreenMetaData** %h.addr, align 8, !dbg !1543
  %xsd_metric_type = getelementptr inbounds %struct.H264SEIGreenMetaData, %struct.H264SEIGreenMetaData* %25, i32 0, i32 8, !dbg !1544
  store i8 %conv36, i8* %xsd_metric_type, align 2, !dbg !1545
  %26 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1546
  %call37 = call i32 @get_bits(%struct.GetBitContext* %26, i32 16), !dbg !1547
  %conv38 = trunc i32 %call37 to i16, !dbg !1547
  %27 = load %struct.H264SEIGreenMetaData*, %struct.H264SEIGreenMetaData** %h.addr, align 8, !dbg !1548
  %xsd_metric_value = getelementptr inbounds %struct.H264SEIGreenMetaData, %struct.H264SEIGreenMetaData* %27, i32 0, i32 9, !dbg !1549
  store i16 %conv38, i16* %xsd_metric_value, align 2, !dbg !1550
  br label %if.end39, !dbg !1551

if.end39:                                         ; preds = %if.then34, %if.else29
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.end20
  ret i32 0, !dbg !1552
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_alternative_transfer(%struct.H264SEIAlternativeTransfer* %h, %struct.GetBitContext* %gb) #0 !dbg !1553 {
entry:
  %h.addr = alloca %struct.H264SEIAlternativeTransfer*, align 8
  %gb.addr = alloca %struct.GetBitContext*, align 8
  store %struct.H264SEIAlternativeTransfer* %h, %struct.H264SEIAlternativeTransfer** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.H264SEIAlternativeTransfer** %h.addr, metadata !1557, metadata !312), !dbg !1558
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !1559, metadata !312), !dbg !1560
  %0 = load %struct.H264SEIAlternativeTransfer*, %struct.H264SEIAlternativeTransfer** %h.addr, align 8, !dbg !1561
  %present = getelementptr inbounds %struct.H264SEIAlternativeTransfer, %struct.H264SEIAlternativeTransfer* %0, i32 0, i32 0, !dbg !1562
  store i32 1, i32* %present, align 4, !dbg !1563
  %1 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1564
  %call = call i32 @get_bits(%struct.GetBitContext* %1, i32 8), !dbg !1565
  %2 = load %struct.H264SEIAlternativeTransfer*, %struct.H264SEIAlternativeTransfer** %h.addr, align 8, !dbg !1566
  %preferred_transfer_characteristics = getelementptr inbounds %struct.H264SEIAlternativeTransfer, %struct.H264SEIAlternativeTransfer* %2, i32 0, i32 1, !dbg !1567
  store i32 %call, i32* %preferred_transfer_characteristics, align 4, !dbg !1568
  ret i32 0, !dbg !1569
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits_long(%struct.GetBitContext* %s, i32 %n) #3 !dbg !1570 {
entry:
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !1573, metadata !312), !dbg !1578
  %amin.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i, metadata !1580, metadata !312), !dbg !1581
  %amax.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i, metadata !1582, metadata !312), !dbg !1583
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !1584, metadata !312), !dbg !1585
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !1586, metadata !312), !dbg !1587
  %0 = load i32, i32* %n.addr, align 4, !dbg !1588
  %1 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1589
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %1, i32 0, i32 2, !dbg !1590
  %2 = load i32, i32* %index, align 8, !dbg !1590
  %sub = sub nsw i32 0, %2, !dbg !1591
  %3 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1592
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %3, i32 0, i32 4, !dbg !1593
  %4 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !1593
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1594
  %index1 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %5, i32 0, i32 2, !dbg !1595
  %6 = load i32, i32* %index1, align 8, !dbg !1595
  %sub2 = sub nsw i32 %4, %6, !dbg !1596
  store i32 %0, i32* %a.addr.i, align 4, !dbg !1597
  store i32 %sub, i32* %amin.addr.i, align 4, !dbg !1597
  store i32 %sub2, i32* %amax.addr.i, align 4, !dbg !1597
  %7 = load i32, i32* %a.addr.i, align 4, !dbg !1598
  %8 = load i32, i32* %amin.addr.i, align 4, !dbg !1600
  %cmp.i = icmp slt i32 %7, %8, !dbg !1601
  br i1 %cmp.i, label %if.then.i, label %if.else.i, !dbg !1602

if.then.i:                                        ; preds = %entry
  %9 = load i32, i32* %amin.addr.i, align 4, !dbg !1603
  store i32 %9, i32* %retval.i, align 4, !dbg !1605
  br label %av_clip_c.exit, !dbg !1605

if.else.i:                                        ; preds = %entry
  %10 = load i32, i32* %a.addr.i, align 4, !dbg !1606
  %11 = load i32, i32* %amax.addr.i, align 4, !dbg !1608
  %cmp1.i = icmp sgt i32 %10, %11, !dbg !1609
  br i1 %cmp1.i, label %if.then2.i, label %if.else3.i, !dbg !1610

if.then2.i:                                       ; preds = %if.else.i
  %12 = load i32, i32* %amax.addr.i, align 4, !dbg !1611
  store i32 %12, i32* %retval.i, align 4, !dbg !1613
  br label %av_clip_c.exit, !dbg !1613

if.else3.i:                                       ; preds = %if.else.i
  %13 = load i32, i32* %a.addr.i, align 4, !dbg !1614
  store i32 %13, i32* %retval.i, align 4, !dbg !1615
  br label %av_clip_c.exit, !dbg !1615

av_clip_c.exit:                                   ; preds = %if.then.i, %if.then2.i, %if.else3.i
  %14 = load i32, i32* %retval.i, align 4, !dbg !1616
  %15 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1617
  %index3 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %15, i32 0, i32 2, !dbg !1618
  %16 = load i32, i32* %index3, align 8, !dbg !1619
  %add = add nsw i32 %16, %14, !dbg !1619
  store i32 %add, i32* %index3, align 8, !dbg !1619
  ret void, !dbg !1620
}

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @align_get_bits(%struct.GetBitContext* %s) #3 !dbg !1621 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !1624, metadata !312), !dbg !1625
  call void @llvm.dbg.declare(metadata i32* %n, metadata !1626, metadata !312), !dbg !1627
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1628
  %call = call i32 @get_bits_count(%struct.GetBitContext* %0), !dbg !1629
  %sub = sub nsw i32 0, %call, !dbg !1630
  %and = and i32 %sub, 7, !dbg !1631
  store i32 %and, i32* %n, align 4, !dbg !1627
  %1 = load i32, i32* %n, align 4, !dbg !1632
  %tobool = icmp ne i32 %1, 0, !dbg !1632
  br i1 %tobool, label %if.then, label %if.end, !dbg !1634

if.then:                                          ; preds = %entry
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1635
  %3 = load i32, i32* %n, align 4, !dbg !1636
  call void @skip_bits(%struct.GetBitContext* %2, i32 %3), !dbg !1637
  br label %if.end, !dbg !1637

if.end:                                           ; preds = %if.then, %entry
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1638
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %4, i32 0, i32 0, !dbg !1639
  %5 = load i8*, i8** %buffer, align 8, !dbg !1639
  %6 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1640
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %6, i32 0, i32 2, !dbg !1641
  %7 = load i32, i32* %index, align 8, !dbg !1641
  %shr = ashr i32 %7, 3, !dbg !1642
  %idx.ext = sext i32 %shr to i64, !dbg !1643
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !1643
  ret i8* %add.ptr, !dbg !1644
}

; Function Attrs: nounwind uwtable
define i8* @ff_h264_sei_stereo_mode(%struct.H264SEIFramePacking* %h) #0 !dbg !1645 {
entry:
  %retval = alloca i8*, align 8
  %h.addr = alloca %struct.H264SEIFramePacking*, align 8
  store %struct.H264SEIFramePacking* %h, %struct.H264SEIFramePacking** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.H264SEIFramePacking** %h.addr, metadata !1653, metadata !312), !dbg !1654
  %0 = load %struct.H264SEIFramePacking*, %struct.H264SEIFramePacking** %h.addr, align 8, !dbg !1655
  %arrangement_cancel_flag = getelementptr inbounds %struct.H264SEIFramePacking, %struct.H264SEIFramePacking* %0, i32 0, i32 2, !dbg !1657
  %1 = load i32, i32* %arrangement_cancel_flag, align 4, !dbg !1657
  %cmp = icmp eq i32 %1, 0, !dbg !1658
  br i1 %cmp, label %if.then, label %if.else29, !dbg !1659

if.then:                                          ; preds = %entry
  %2 = load %struct.H264SEIFramePacking*, %struct.H264SEIFramePacking** %h.addr, align 8, !dbg !1660
  %arrangement_type = getelementptr inbounds %struct.H264SEIFramePacking, %struct.H264SEIFramePacking* %2, i32 0, i32 3, !dbg !1662
  %3 = load i32, i32* %arrangement_type, align 4, !dbg !1662
  switch i32 %3, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb3
    i32 2, label %sw.bb8
    i32 3, label %sw.bb13
    i32 4, label %sw.bb18
    i32 5, label %sw.bb23
    i32 6, label %sw.bb28
  ], !dbg !1663

sw.bb:                                            ; preds = %if.then
  %4 = load %struct.H264SEIFramePacking*, %struct.H264SEIFramePacking** %h.addr, align 8, !dbg !1664
  %content_interpretation_type = getelementptr inbounds %struct.H264SEIFramePacking, %struct.H264SEIFramePacking* %4, i32 0, i32 5, !dbg !1667
  %5 = load i32, i32* %content_interpretation_type, align 4, !dbg !1667
  %cmp1 = icmp eq i32 %5, 2, !dbg !1668
  br i1 %cmp1, label %if.then2, label %if.else, !dbg !1669

if.then2:                                         ; preds = %sw.bb
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), i8** %retval, align 8, !dbg !1670
  br label %return, !dbg !1670

if.else:                                          ; preds = %sw.bb
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), i8** %retval, align 8, !dbg !1671
  br label %return, !dbg !1671

sw.bb3:                                           ; preds = %if.then
  %6 = load %struct.H264SEIFramePacking*, %struct.H264SEIFramePacking** %h.addr, align 8, !dbg !1672
  %content_interpretation_type4 = getelementptr inbounds %struct.H264SEIFramePacking, %struct.H264SEIFramePacking* %6, i32 0, i32 5, !dbg !1674
  %7 = load i32, i32* %content_interpretation_type4, align 4, !dbg !1674
  %cmp5 = icmp eq i32 %7, 2, !dbg !1675
  br i1 %cmp5, label %if.then6, label %if.else7, !dbg !1676

if.then6:                                         ; preds = %sw.bb3
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), i8** %retval, align 8, !dbg !1677
  br label %return, !dbg !1677

if.else7:                                         ; preds = %sw.bb3
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.5, i32 0, i32 0), i8** %retval, align 8, !dbg !1678
  br label %return, !dbg !1678

sw.bb8:                                           ; preds = %if.then
  %8 = load %struct.H264SEIFramePacking*, %struct.H264SEIFramePacking** %h.addr, align 8, !dbg !1679
  %content_interpretation_type9 = getelementptr inbounds %struct.H264SEIFramePacking, %struct.H264SEIFramePacking* %8, i32 0, i32 5, !dbg !1681
  %9 = load i32, i32* %content_interpretation_type9, align 4, !dbg !1681
  %cmp10 = icmp eq i32 %9, 2, !dbg !1682
  br i1 %cmp10, label %if.then11, label %if.else12, !dbg !1683

if.then11:                                        ; preds = %sw.bb8
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.6, i32 0, i32 0), i8** %retval, align 8, !dbg !1684
  br label %return, !dbg !1684

if.else12:                                        ; preds = %sw.bb8
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.7, i32 0, i32 0), i8** %retval, align 8, !dbg !1685
  br label %return, !dbg !1685

sw.bb13:                                          ; preds = %if.then
  %10 = load %struct.H264SEIFramePacking*, %struct.H264SEIFramePacking** %h.addr, align 8, !dbg !1686
  %content_interpretation_type14 = getelementptr inbounds %struct.H264SEIFramePacking, %struct.H264SEIFramePacking* %10, i32 0, i32 5, !dbg !1688
  %11 = load i32, i32* %content_interpretation_type14, align 4, !dbg !1688
  %cmp15 = icmp eq i32 %11, 2, !dbg !1689
  br i1 %cmp15, label %if.then16, label %if.else17, !dbg !1690

if.then16:                                        ; preds = %sw.bb13
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.8, i32 0, i32 0), i8** %retval, align 8, !dbg !1691
  br label %return, !dbg !1691

if.else17:                                        ; preds = %sw.bb13
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.9, i32 0, i32 0), i8** %retval, align 8, !dbg !1692
  br label %return, !dbg !1692

sw.bb18:                                          ; preds = %if.then
  %12 = load %struct.H264SEIFramePacking*, %struct.H264SEIFramePacking** %h.addr, align 8, !dbg !1693
  %content_interpretation_type19 = getelementptr inbounds %struct.H264SEIFramePacking, %struct.H264SEIFramePacking* %12, i32 0, i32 5, !dbg !1695
  %13 = load i32, i32* %content_interpretation_type19, align 4, !dbg !1695
  %cmp20 = icmp eq i32 %13, 2, !dbg !1696
  br i1 %cmp20, label %if.then21, label %if.else22, !dbg !1697

if.then21:                                        ; preds = %sw.bb18
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.10, i32 0, i32 0), i8** %retval, align 8, !dbg !1698
  br label %return, !dbg !1698

if.else22:                                        ; preds = %sw.bb18
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.11, i32 0, i32 0), i8** %retval, align 8, !dbg !1699
  br label %return, !dbg !1699

sw.bb23:                                          ; preds = %if.then
  %14 = load %struct.H264SEIFramePacking*, %struct.H264SEIFramePacking** %h.addr, align 8, !dbg !1700
  %content_interpretation_type24 = getelementptr inbounds %struct.H264SEIFramePacking, %struct.H264SEIFramePacking* %14, i32 0, i32 5, !dbg !1702
  %15 = load i32, i32* %content_interpretation_type24, align 4, !dbg !1702
  %cmp25 = icmp eq i32 %15, 2, !dbg !1703
  br i1 %cmp25, label %if.then26, label %if.else27, !dbg !1704

if.then26:                                        ; preds = %sw.bb23
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.12, i32 0, i32 0), i8** %retval, align 8, !dbg !1705
  br label %return, !dbg !1705

if.else27:                                        ; preds = %sw.bb23
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.13, i32 0, i32 0), i8** %retval, align 8, !dbg !1706
  br label %return, !dbg !1706

sw.bb28:                                          ; preds = %if.then
  br label %sw.default, !dbg !1707

sw.default:                                       ; preds = %if.then, %sw.bb28
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i32 0, i32 0), i8** %retval, align 8, !dbg !1709
  br label %return, !dbg !1709

if.else29:                                        ; preds = %entry
  %16 = load %struct.H264SEIFramePacking*, %struct.H264SEIFramePacking** %h.addr, align 8, !dbg !1710
  %arrangement_cancel_flag30 = getelementptr inbounds %struct.H264SEIFramePacking, %struct.H264SEIFramePacking* %16, i32 0, i32 2, !dbg !1712
  %17 = load i32, i32* %arrangement_cancel_flag30, align 4, !dbg !1712
  %cmp31 = icmp eq i32 %17, 1, !dbg !1713
  br i1 %cmp31, label %if.then32, label %if.else33, !dbg !1714

if.then32:                                        ; preds = %if.else29
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i32 0, i32 0), i8** %retval, align 8, !dbg !1715
  br label %return, !dbg !1715

if.else33:                                        ; preds = %if.else29
  store i8* null, i8** %retval, align 8, !dbg !1717
  br label %return, !dbg !1717

return:                                           ; preds = %if.else33, %if.then32, %sw.default, %if.else27, %if.then26, %if.else22, %if.then21, %if.else17, %if.then16, %if.else12, %if.then11, %if.else7, %if.then6, %if.else, %if.then2
  %18 = load i8*, i8** %retval, align 8, !dbg !1719
  ret i8* %18, !dbg !1719
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @NEG_USR32(i32 %a, i8 signext %s) #3 !dbg !1720 {
entry:
  %a.addr = alloca i32, align 4
  %s.addr = alloca i8, align 1
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !1726, metadata !312), !dbg !1727
  store i8 %s, i8* %s.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %s.addr, metadata !1728, metadata !312), !dbg !1729
  %0 = load i32, i32* %a.addr, align 4, !dbg !1730
  %1 = load i8, i8* %s.addr, align 1, !dbg !1731
  %conv = sext i8 %1 to i32, !dbg !1731
  %sub = sub nsw i32 0, %conv, !dbg !1732
  %conv1 = trunc i32 %sub to i8, !dbg !1733
  %2 = call i32 asm "shrl $1, $0\0A\09", "=r,i{cx},0,~{dirflag},~{fpsr},~{flags}"(i8 %conv1, i32 %0) #1, !dbg !1730, !srcloc !1734
  store i32 %2, i32* %a.addr, align 4, !dbg !1730
  %3 = load i32, i32* %a.addr, align 4, !dbg !1735
  ret i32 %3, !dbg !1736
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_long(%struct.GetBitContext* %s, i32 %n) #3 !dbg !1737 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !1738, metadata !312), !dbg !1739
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !1740, metadata !312), !dbg !1741
  %0 = load i32, i32* %n.addr, align 4, !dbg !1742
  %tobool = icmp ne i32 %0, 0, !dbg !1742
  br i1 %tobool, label %if.else, label %if.then, !dbg !1744

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1745
  br label %return, !dbg !1745

if.else:                                          ; preds = %entry
  %1 = load i32, i32* %n.addr, align 4, !dbg !1747
  %cmp = icmp sle i32 %1, 25, !dbg !1749
  br i1 %cmp, label %if.then1, label %if.else2, !dbg !1750

if.then1:                                         ; preds = %if.else
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1751
  %3 = load i32, i32* %n.addr, align 4, !dbg !1753
  %call = call i32 @get_bits(%struct.GetBitContext* %2, i32 %3), !dbg !1754
  store i32 %call, i32* %retval, align 4, !dbg !1755
  br label %return, !dbg !1755

if.else2:                                         ; preds = %if.else
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1756, metadata !312), !dbg !1758
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1759
  %call3 = call i32 @get_bits(%struct.GetBitContext* %4, i32 16), !dbg !1760
  %5 = load i32, i32* %n.addr, align 4, !dbg !1761
  %sub = sub nsw i32 %5, 16, !dbg !1762
  %shl = shl i32 %call3, %sub, !dbg !1763
  store i32 %shl, i32* %ret, align 4, !dbg !1758
  %6 = load i32, i32* %ret, align 4, !dbg !1764
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1765
  %8 = load i32, i32* %n.addr, align 4, !dbg !1766
  %sub4 = sub nsw i32 %8, 16, !dbg !1767
  %call5 = call i32 @get_bits(%struct.GetBitContext* %7, i32 %sub4), !dbg !1768
  %or = or i32 %6, %call5, !dbg !1769
  store i32 %or, i32* %retval, align 4, !dbg !1770
  br label %return, !dbg !1770

return:                                           ; preds = %if.else2, %if.then1, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !1771
  ret i32 %9, !dbg !1771
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits(%struct.GetBitContext* %s, i32 %n) #3 !dbg !1772 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !1773, metadata !312), !dbg !1774
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !1775, metadata !312), !dbg !1776
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !1777, metadata !312), !dbg !1778
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1779
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !1780
  %1 = load i32, i32* %index, align 8, !dbg !1780
  store i32 %1, i32* %re_index, align 4, !dbg !1778
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !1781, metadata !312), !dbg !1782
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !1783, metadata !312), !dbg !1784
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1785
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !1786
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !1786
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !1784
  %4 = load i32, i32* %re_size_plus8, align 4, !dbg !1787
  %5 = load i32, i32* %re_index, align 4, !dbg !1788
  %6 = load i32, i32* %n.addr, align 4, !dbg !1789
  %add = add i32 %5, %6, !dbg !1790
  %cmp = icmp ugt i32 %4, %add, !dbg !1791
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1792

cond.true:                                        ; preds = %entry
  %7 = load i32, i32* %re_index, align 4, !dbg !1793
  %8 = load i32, i32* %n.addr, align 4, !dbg !1795
  %add1 = add i32 %7, %8, !dbg !1796
  br label %cond.end, !dbg !1797

cond.false:                                       ; preds = %entry
  %9 = load i32, i32* %re_size_plus8, align 4, !dbg !1798
  br label %cond.end, !dbg !1800

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add1, %cond.true ], [ %9, %cond.false ], !dbg !1801
  store i32 %cond, i32* %re_index, align 4, !dbg !1803
  %10 = load i32, i32* %re_index, align 4, !dbg !1804
  %11 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1805
  %index2 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %11, i32 0, i32 2, !dbg !1806
  store i32 %10, i32* %index2, align 8, !dbg !1807
  ret void, !dbg !1808
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_registered_user_data_afd(%struct.H264SEIAFD* %h, %struct.GetBitContext* %gb, i32 %size) #0 !dbg !1809 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca %struct.H264SEIAFD*, align 8
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %size.addr = alloca i32, align 4
  %flag = alloca i32, align 4
  store %struct.H264SEIAFD* %h, %struct.H264SEIAFD** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.H264SEIAFD** %h.addr, metadata !1813, metadata !312), !dbg !1814
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !1815, metadata !312), !dbg !1816
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !1817, metadata !312), !dbg !1818
  call void @llvm.dbg.declare(metadata i32* %flag, metadata !1819, metadata !312), !dbg !1820
  %0 = load i32, i32* %size.addr, align 4, !dbg !1821
  %dec = add nsw i32 %0, -1, !dbg !1821
  store i32 %dec, i32* %size.addr, align 4, !dbg !1821
  %cmp = icmp slt i32 %0, 1, !dbg !1823
  br i1 %cmp, label %if.then, label %if.end, !dbg !1824

if.then:                                          ; preds = %entry
  store i32 -1094995529, i32* %retval, align 4, !dbg !1825
  br label %return, !dbg !1825

if.end:                                           ; preds = %entry
  %1 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1826
  call void @skip_bits(%struct.GetBitContext* %1, i32 1), !dbg !1827
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1828
  %call = call i32 @get_bits(%struct.GetBitContext* %2, i32 1), !dbg !1829
  store i32 %call, i32* %flag, align 4, !dbg !1830
  %3 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1831
  call void @skip_bits(%struct.GetBitContext* %3, i32 6), !dbg !1832
  %4 = load i32, i32* %flag, align 4, !dbg !1833
  %tobool = icmp ne i32 %4, 0, !dbg !1833
  br i1 %tobool, label %if.then1, label %if.end7, !dbg !1835

if.then1:                                         ; preds = %if.end
  %5 = load i32, i32* %size.addr, align 4, !dbg !1836
  %dec2 = add nsw i32 %5, -1, !dbg !1836
  store i32 %dec2, i32* %size.addr, align 4, !dbg !1836
  %cmp3 = icmp slt i32 %5, 1, !dbg !1839
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !1840

if.then4:                                         ; preds = %if.then1
  store i32 -1094995529, i32* %retval, align 4, !dbg !1841
  br label %return, !dbg !1841

if.end5:                                          ; preds = %if.then1
  %6 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1842
  call void @skip_bits(%struct.GetBitContext* %6, i32 4), !dbg !1843
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1844
  %call6 = call i32 @get_bits(%struct.GetBitContext* %7, i32 4), !dbg !1845
  %conv = trunc i32 %call6 to i8, !dbg !1845
  %8 = load %struct.H264SEIAFD*, %struct.H264SEIAFD** %h.addr, align 8, !dbg !1846
  %active_format_description = getelementptr inbounds %struct.H264SEIAFD, %struct.H264SEIAFD* %8, i32 0, i32 1, !dbg !1847
  store i8 %conv, i8* %active_format_description, align 4, !dbg !1848
  %9 = load %struct.H264SEIAFD*, %struct.H264SEIAFD** %h.addr, align 8, !dbg !1849
  %present = getelementptr inbounds %struct.H264SEIAFD, %struct.H264SEIAFD* %9, i32 0, i32 0, !dbg !1850
  store i32 1, i32* %present, align 4, !dbg !1851
  br label %if.end7, !dbg !1852

if.end7:                                          ; preds = %if.end5, %if.end
  store i32 0, i32* %retval, align 4, !dbg !1853
  br label %return, !dbg !1853

return:                                           ; preds = %if.end7, %if.then4, %if.then
  %10 = load i32, i32* %retval, align 4, !dbg !1854
  ret i32 %10, !dbg !1854
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_registered_user_data_closed_caption(%struct.H264SEIA53Caption* %h, %struct.GetBitContext* %gb, i8* %logctx, i32 %size) #0 !dbg !1855 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca %struct.H264SEIA53Caption*, align 8
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %logctx.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  %flag = alloca i32, align 4
  %user_data_type_code = alloca i32, align 4
  %cc_count = alloca i32, align 4
  %old_size = alloca i32, align 4
  %new_size = alloca i64, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %i47 = alloca i32, align 4
  store %struct.H264SEIA53Caption* %h, %struct.H264SEIA53Caption** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.H264SEIA53Caption** %h.addr, metadata !1859, metadata !312), !dbg !1860
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !1861, metadata !312), !dbg !1862
  store i8* %logctx, i8** %logctx.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %logctx.addr, metadata !1863, metadata !312), !dbg !1864
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !1865, metadata !312), !dbg !1866
  call void @llvm.dbg.declare(metadata i32* %flag, metadata !1867, metadata !312), !dbg !1868
  call void @llvm.dbg.declare(metadata i32* %user_data_type_code, metadata !1869, metadata !312), !dbg !1870
  call void @llvm.dbg.declare(metadata i32* %cc_count, metadata !1871, metadata !312), !dbg !1872
  %0 = load i32, i32* %size.addr, align 4, !dbg !1873
  %cmp = icmp slt i32 %0, 3, !dbg !1875
  br i1 %cmp, label %if.then, label %if.end, !dbg !1876

if.then:                                          ; preds = %entry
  store i32 -22, i32* %retval, align 4, !dbg !1877
  br label %return, !dbg !1877

if.end:                                           ; preds = %entry
  %1 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1878
  %call = call i32 @get_bits(%struct.GetBitContext* %1, i32 8), !dbg !1879
  store i32 %call, i32* %user_data_type_code, align 4, !dbg !1880
  %2 = load i32, i32* %user_data_type_code, align 4, !dbg !1881
  %cmp1 = icmp eq i32 %2, 3, !dbg !1883
  br i1 %cmp1, label %if.then2, label %if.else, !dbg !1884

if.then2:                                         ; preds = %if.end
  %3 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1885
  call void @skip_bits(%struct.GetBitContext* %3, i32 1), !dbg !1887
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1888
  %call3 = call i32 @get_bits(%struct.GetBitContext* %4, i32 1), !dbg !1889
  store i32 %call3, i32* %flag, align 4, !dbg !1890
  %5 = load i32, i32* %flag, align 4, !dbg !1891
  %tobool = icmp ne i32 %5, 0, !dbg !1891
  br i1 %tobool, label %if.then4, label %if.end46, !dbg !1893

if.then4:                                         ; preds = %if.then2
  %6 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1894
  call void @skip_bits(%struct.GetBitContext* %6, i32 1), !dbg !1896
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1897
  %call5 = call i32 @get_bits(%struct.GetBitContext* %7, i32 5), !dbg !1898
  store i32 %call5, i32* %cc_count, align 4, !dbg !1899
  %8 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1900
  call void @skip_bits(%struct.GetBitContext* %8, i32 8), !dbg !1901
  %9 = load i32, i32* %size.addr, align 4, !dbg !1902
  %sub = sub nsw i32 %9, 2, !dbg !1902
  store i32 %sub, i32* %size.addr, align 4, !dbg !1902
  %10 = load i32, i32* %cc_count, align 4, !dbg !1903
  %tobool6 = icmp ne i32 %10, 0, !dbg !1903
  br i1 %tobool6, label %land.lhs.true, label %if.end45, !dbg !1905

land.lhs.true:                                    ; preds = %if.then4
  %11 = load i32, i32* %size.addr, align 4, !dbg !1906
  %12 = load i32, i32* %cc_count, align 4, !dbg !1908
  %mul = mul nsw i32 %12, 3, !dbg !1909
  %cmp7 = icmp sge i32 %11, %mul, !dbg !1910
  br i1 %cmp7, label %if.then8, label %if.end45, !dbg !1911

if.then8:                                         ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata i32* %old_size, metadata !1912, metadata !312), !dbg !1914
  %13 = load %struct.H264SEIA53Caption*, %struct.H264SEIA53Caption** %h.addr, align 8, !dbg !1915
  %buf_ref = getelementptr inbounds %struct.H264SEIA53Caption, %struct.H264SEIA53Caption* %13, i32 0, i32 0, !dbg !1916
  %14 = load %struct.AVBufferRef*, %struct.AVBufferRef** %buf_ref, align 8, !dbg !1916
  %tobool9 = icmp ne %struct.AVBufferRef* %14, null, !dbg !1915
  br i1 %tobool9, label %cond.true, label %cond.false, !dbg !1915

cond.true:                                        ; preds = %if.then8
  %15 = load %struct.H264SEIA53Caption*, %struct.H264SEIA53Caption** %h.addr, align 8, !dbg !1917
  %buf_ref10 = getelementptr inbounds %struct.H264SEIA53Caption, %struct.H264SEIA53Caption* %15, i32 0, i32 0, !dbg !1919
  %16 = load %struct.AVBufferRef*, %struct.AVBufferRef** %buf_ref10, align 8, !dbg !1919
  %size11 = getelementptr inbounds %struct.AVBufferRef, %struct.AVBufferRef* %16, i32 0, i32 2, !dbg !1920
  %17 = load i32, i32* %size11, align 8, !dbg !1920
  br label %cond.end, !dbg !1921

cond.false:                                       ; preds = %if.then8
  br label %cond.end, !dbg !1922

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %17, %cond.true ], [ 0, %cond.false ], !dbg !1924
  store i32 %cond, i32* %old_size, align 4, !dbg !1926
  call void @llvm.dbg.declare(metadata i64* %new_size, metadata !1927, metadata !312), !dbg !1930
  %18 = load i32, i32* %old_size, align 4, !dbg !1931
  %conv = sext i32 %18 to i64, !dbg !1931
  %19 = load i32, i32* %cc_count, align 4, !dbg !1932
  %conv12 = sext i32 %19 to i64, !dbg !1932
  %mul13 = mul i64 %conv12, 3, !dbg !1933
  %add = add i64 %conv, %mul13, !dbg !1934
  store i64 %add, i64* %new_size, align 8, !dbg !1930
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1935, metadata !312), !dbg !1936
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1937, metadata !312), !dbg !1938
  %20 = load i64, i64* %new_size, align 8, !dbg !1939
  %cmp14 = icmp ugt i64 %20, 2147483647, !dbg !1941
  br i1 %cmp14, label %if.then16, label %if.end17, !dbg !1942

if.then16:                                        ; preds = %cond.end
  store i32 -22, i32* %retval, align 4, !dbg !1943
  br label %return, !dbg !1943

if.end17:                                         ; preds = %cond.end
  %21 = load %struct.H264SEIA53Caption*, %struct.H264SEIA53Caption** %h.addr, align 8, !dbg !1944
  %buf_ref18 = getelementptr inbounds %struct.H264SEIA53Caption, %struct.H264SEIA53Caption* %21, i32 0, i32 0, !dbg !1945
  %22 = load i64, i64* %new_size, align 8, !dbg !1946
  %conv19 = trunc i64 %22 to i32, !dbg !1946
  %call20 = call i32 @av_buffer_realloc(%struct.AVBufferRef** %buf_ref18, i32 %conv19), !dbg !1947
  store i32 %call20, i32* %ret, align 4, !dbg !1948
  %23 = load i32, i32* %ret, align 4, !dbg !1949
  %cmp21 = icmp slt i32 %23, 0, !dbg !1951
  br i1 %cmp21, label %if.then23, label %if.end24, !dbg !1952

if.then23:                                        ; preds = %if.end17
  %24 = load i32, i32* %ret, align 4, !dbg !1953
  store i32 %24, i32* %retval, align 4, !dbg !1954
  br label %return, !dbg !1954

if.end24:                                         ; preds = %if.end17
  store i32 0, i32* %i, align 4, !dbg !1955
  br label %for.cond, !dbg !1957

for.cond:                                         ; preds = %for.inc, %if.end24
  %25 = load i32, i32* %i, align 4, !dbg !1958
  %26 = load i32, i32* %cc_count, align 4, !dbg !1961
  %cmp25 = icmp slt i32 %25, %26, !dbg !1962
  br i1 %cmp25, label %for.body, label %for.end, !dbg !1963

for.body:                                         ; preds = %for.cond
  %27 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1964
  %call27 = call i32 @get_bits(%struct.GetBitContext* %27, i32 8), !dbg !1966
  %conv28 = trunc i32 %call27 to i8, !dbg !1966
  %28 = load i32, i32* %old_size, align 4, !dbg !1967
  %inc = add nsw i32 %28, 1, !dbg !1967
  store i32 %inc, i32* %old_size, align 4, !dbg !1967
  %idxprom = sext i32 %28 to i64, !dbg !1968
  %29 = load %struct.H264SEIA53Caption*, %struct.H264SEIA53Caption** %h.addr, align 8, !dbg !1968
  %buf_ref29 = getelementptr inbounds %struct.H264SEIA53Caption, %struct.H264SEIA53Caption* %29, i32 0, i32 0, !dbg !1969
  %30 = load %struct.AVBufferRef*, %struct.AVBufferRef** %buf_ref29, align 8, !dbg !1969
  %data = getelementptr inbounds %struct.AVBufferRef, %struct.AVBufferRef* %30, i32 0, i32 1, !dbg !1970
  %31 = load i8*, i8** %data, align 8, !dbg !1970
  %arrayidx = getelementptr inbounds i8, i8* %31, i64 %idxprom, !dbg !1968
  store i8 %conv28, i8* %arrayidx, align 1, !dbg !1971
  %32 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1972
  %call30 = call i32 @get_bits(%struct.GetBitContext* %32, i32 8), !dbg !1973
  %conv31 = trunc i32 %call30 to i8, !dbg !1973
  %33 = load i32, i32* %old_size, align 4, !dbg !1974
  %inc32 = add nsw i32 %33, 1, !dbg !1974
  store i32 %inc32, i32* %old_size, align 4, !dbg !1974
  %idxprom33 = sext i32 %33 to i64, !dbg !1975
  %34 = load %struct.H264SEIA53Caption*, %struct.H264SEIA53Caption** %h.addr, align 8, !dbg !1975
  %buf_ref34 = getelementptr inbounds %struct.H264SEIA53Caption, %struct.H264SEIA53Caption* %34, i32 0, i32 0, !dbg !1976
  %35 = load %struct.AVBufferRef*, %struct.AVBufferRef** %buf_ref34, align 8, !dbg !1976
  %data35 = getelementptr inbounds %struct.AVBufferRef, %struct.AVBufferRef* %35, i32 0, i32 1, !dbg !1977
  %36 = load i8*, i8** %data35, align 8, !dbg !1977
  %arrayidx36 = getelementptr inbounds i8, i8* %36, i64 %idxprom33, !dbg !1975
  store i8 %conv31, i8* %arrayidx36, align 1, !dbg !1978
  %37 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1979
  %call37 = call i32 @get_bits(%struct.GetBitContext* %37, i32 8), !dbg !1980
  %conv38 = trunc i32 %call37 to i8, !dbg !1980
  %38 = load i32, i32* %old_size, align 4, !dbg !1981
  %inc39 = add nsw i32 %38, 1, !dbg !1981
  store i32 %inc39, i32* %old_size, align 4, !dbg !1981
  %idxprom40 = sext i32 %38 to i64, !dbg !1982
  %39 = load %struct.H264SEIA53Caption*, %struct.H264SEIA53Caption** %h.addr, align 8, !dbg !1982
  %buf_ref41 = getelementptr inbounds %struct.H264SEIA53Caption, %struct.H264SEIA53Caption* %39, i32 0, i32 0, !dbg !1983
  %40 = load %struct.AVBufferRef*, %struct.AVBufferRef** %buf_ref41, align 8, !dbg !1983
  %data42 = getelementptr inbounds %struct.AVBufferRef, %struct.AVBufferRef* %40, i32 0, i32 1, !dbg !1984
  %41 = load i8*, i8** %data42, align 8, !dbg !1984
  %arrayidx43 = getelementptr inbounds i8, i8* %41, i64 %idxprom40, !dbg !1982
  store i8 %conv38, i8* %arrayidx43, align 1, !dbg !1985
  br label %for.inc, !dbg !1986

for.inc:                                          ; preds = %for.body
  %42 = load i32, i32* %i, align 4, !dbg !1987
  %inc44 = add nsw i32 %42, 1, !dbg !1987
  store i32 %inc44, i32* %i, align 4, !dbg !1987
  br label %for.cond, !dbg !1989, !llvm.loop !1990

for.end:                                          ; preds = %for.cond
  %43 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1992
  call void @skip_bits(%struct.GetBitContext* %43, i32 8), !dbg !1993
  br label %if.end45, !dbg !1994

if.end45:                                         ; preds = %for.end, %land.lhs.true, %if.then4
  br label %if.end46, !dbg !1995

if.end46:                                         ; preds = %if.end45, %if.then2
  br label %if.end56, !dbg !1996

if.else:                                          ; preds = %if.end
  call void @llvm.dbg.declare(metadata i32* %i47, metadata !1997, metadata !312), !dbg !1999
  store i32 0, i32* %i47, align 4, !dbg !2000
  br label %for.cond48, !dbg !2002

for.cond48:                                       ; preds = %for.inc53, %if.else
  %44 = load i32, i32* %i47, align 4, !dbg !2003
  %45 = load i32, i32* %size.addr, align 4, !dbg !2006
  %sub49 = sub nsw i32 %45, 1, !dbg !2007
  %cmp50 = icmp slt i32 %44, %sub49, !dbg !2008
  br i1 %cmp50, label %for.body52, label %for.end55, !dbg !2009

for.body52:                                       ; preds = %for.cond48
  %46 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2010
  call void @skip_bits(%struct.GetBitContext* %46, i32 8), !dbg !2011
  br label %for.inc53, !dbg !2011

for.inc53:                                        ; preds = %for.body52
  %47 = load i32, i32* %i47, align 4, !dbg !2012
  %inc54 = add nsw i32 %47, 1, !dbg !2012
  store i32 %inc54, i32* %i47, align 4, !dbg !2012
  br label %for.cond48, !dbg !2014, !llvm.loop !2015

for.end55:                                        ; preds = %for.cond48
  br label %if.end56

if.end56:                                         ; preds = %for.end55, %if.end46
  store i32 0, i32* %retval, align 4, !dbg !2017
  br label %return, !dbg !2017

return:                                           ; preds = %if.end56, %if.then23, %if.then16, %if.then
  %48 = load i32, i32* %retval, align 4, !dbg !2018
  ret i32 %48, !dbg !2018
}

declare i32 @av_buffer_realloc(%struct.AVBufferRef**, i32) #2

declare noalias i8* @av_malloc(i64) #2

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(i8*, i8*, ...) #4

; Function Attrs: nounwind readonly
declare i32 @strncmp(i8*, i8*, i64) #5

declare void @av_free(i8*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_ue_golomb_long(%struct.GetBitContext* %gb) #3 !dbg !2019 {
entry:
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %buf = alloca i32, align 4
  %log = alloca i32, align 4
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !2023, metadata !312), !dbg !2024
  call void @llvm.dbg.declare(metadata i32* %buf, metadata !2025, metadata !312), !dbg !2026
  call void @llvm.dbg.declare(metadata i32* %log, metadata !2027, metadata !312), !dbg !2028
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2029
  %call = call i32 @show_bits_long(%struct.GetBitContext* %0, i32 32), !dbg !2030
  store i32 %call, i32* %buf, align 4, !dbg !2031
  %1 = load i32, i32* %buf, align 4, !dbg !2032
  %or = or i32 %1, 1, !dbg !2033
  %2 = call i32 @llvm.ctlz.i32(i32 %or, i1 true), !dbg !2034
  %sub = sub nsw i32 31, %2, !dbg !2035
  %sub1 = sub nsw i32 31, %sub, !dbg !2036
  store i32 %sub1, i32* %log, align 4, !dbg !2037
  %3 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2038
  %4 = load i32, i32* %log, align 4, !dbg !2039
  call void @skip_bits_long(%struct.GetBitContext* %3, i32 %4), !dbg !2040
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2041
  %6 = load i32, i32* %log, align 4, !dbg !2042
  %add = add i32 %6, 1, !dbg !2043
  %call2 = call i32 @get_bits_long(%struct.GetBitContext* %5, i32 %add), !dbg !2044
  %sub3 = sub i32 %call2, 1, !dbg !2045
  ret i32 %sub3, !dbg !2046
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @show_bits_long(%struct.GetBitContext* %s, i32 %n) #3 !dbg !2047 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %gb = alloca %struct.GetBitContext, align 8
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2048, metadata !312), !dbg !2049
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2050, metadata !312), !dbg !2051
  %0 = load i32, i32* %n.addr, align 4, !dbg !2052
  %cmp = icmp sle i32 %0, 25, !dbg !2054
  br i1 %cmp, label %if.then, label %if.else, !dbg !2055

if.then:                                          ; preds = %entry
  %1 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2056
  %2 = load i32, i32* %n.addr, align 4, !dbg !2058
  %call = call i32 @show_bits(%struct.GetBitContext* %1, i32 %2), !dbg !2059
  store i32 %call, i32* %retval, align 4, !dbg !2060
  br label %return, !dbg !2060

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.GetBitContext* %gb, metadata !2061, metadata !312), !dbg !2063
  %3 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2064
  %4 = bitcast %struct.GetBitContext* %gb to i8*, !dbg !2065
  %5 = bitcast %struct.GetBitContext* %3 to i8*, !dbg !2065
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %4, i8* %5, i64 32, i32 8, i1 false), !dbg !2065
  %6 = load i32, i32* %n.addr, align 4, !dbg !2066
  %call1 = call i32 @get_bits_long(%struct.GetBitContext* %gb, i32 %6), !dbg !2067
  store i32 %call1, i32* %retval, align 4, !dbg !2068
  br label %return, !dbg !2068

return:                                           ; preds = %if.else, %if.then
  %7 = load i32, i32* %retval, align 4, !dbg !2069
  ret i32 %7, !dbg !2069
}

; Function Attrs: nounwind readnone
declare i32 @llvm.ctlz.i32(i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_ue_golomb_31(%struct.GetBitContext* %gb) #3 !dbg !2070 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !631, metadata !312), !dbg !2071
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %buf = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !2073, metadata !312), !dbg !2074
  call void @llvm.dbg.declare(metadata i32* %buf, metadata !2075, metadata !312), !dbg !2076
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !2077, metadata !312), !dbg !2078
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2079
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !2080
  %1 = load i32, i32* %index, align 8, !dbg !2080
  store i32 %1, i32* %re_index, align 4, !dbg !2078
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !2081, metadata !312), !dbg !2082
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !2083, metadata !312), !dbg !2084
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2085
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !2086
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !2086
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !2084
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2087
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %4, i32 0, i32 0, !dbg !2088
  %5 = load i8*, i8** %buffer, align 8, !dbg !2088
  %6 = load i32, i32* %re_index, align 4, !dbg !2089
  %shr = lshr i32 %6, 3, !dbg !2090
  %idx.ext = zext i32 %shr to i64, !dbg !2091
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !2091
  %7 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !2092
  %l = bitcast %union.unaligned_32* %7 to i32*, !dbg !2092
  %8 = load i32, i32* %l, align 1, !dbg !2092
  store i32 %8, i32* %x.addr.i, align 4, !dbg !2093
  %9 = load i32, i32* %x.addr.i, align 4, !dbg !2094
  %shl.i = shl i32 %9, 8, !dbg !2095
  %and.i = and i32 %shl.i, 65280, !dbg !2096
  %10 = load i32, i32* %x.addr.i, align 4, !dbg !2097
  %shr.i = lshr i32 %10, 8, !dbg !2098
  %and1.i = and i32 %shr.i, 255, !dbg !2099
  %or.i = or i32 %and.i, %and1.i, !dbg !2100
  %shl2.i = shl i32 %or.i, 16, !dbg !2101
  %11 = load i32, i32* %x.addr.i, align 4, !dbg !2102
  %shr3.i = lshr i32 %11, 16, !dbg !2103
  %shl4.i = shl i32 %shr3.i, 8, !dbg !2104
  %and5.i = and i32 %shl4.i, 65280, !dbg !2105
  %12 = load i32, i32* %x.addr.i, align 4, !dbg !2106
  %shr6.i = lshr i32 %12, 16, !dbg !2107
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !2108
  %and8.i = and i32 %shr7.i, 255, !dbg !2109
  %or9.i = or i32 %and5.i, %and8.i, !dbg !2110
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !2111
  %13 = load i32, i32* %re_index, align 4, !dbg !2112
  %and = and i32 %13, 7, !dbg !2113
  %shl = shl i32 %or10.i, %and, !dbg !2114
  store i32 %shl, i32* %re_cache, align 4, !dbg !2115
  %14 = load i32, i32* %re_cache, align 4, !dbg !2116
  store i32 %14, i32* %buf, align 4, !dbg !2117
  %15 = load i32, i32* %buf, align 4, !dbg !2118
  %shr1 = lshr i32 %15, 23, !dbg !2118
  store i32 %shr1, i32* %buf, align 4, !dbg !2118
  %16 = load i32, i32* %re_size_plus8, align 4, !dbg !2119
  %17 = load i32, i32* %re_index, align 4, !dbg !2120
  %18 = load i32, i32* %buf, align 4, !dbg !2121
  %idxprom = zext i32 %18 to i64, !dbg !2122
  %arrayidx = getelementptr inbounds [512 x i8], [512 x i8]* @ff_golomb_vlc_len, i64 0, i64 %idxprom, !dbg !2122
  %19 = load i8, i8* %arrayidx, align 1, !dbg !2122
  %conv = zext i8 %19 to i32, !dbg !2123
  %add = add i32 %17, %conv, !dbg !2124
  %cmp = icmp ugt i32 %16, %add, !dbg !2125
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2126

cond.true:                                        ; preds = %entry
  %20 = load i32, i32* %re_index, align 4, !dbg !2127
  %21 = load i32, i32* %buf, align 4, !dbg !2129
  %idxprom3 = zext i32 %21 to i64, !dbg !2130
  %arrayidx4 = getelementptr inbounds [512 x i8], [512 x i8]* @ff_golomb_vlc_len, i64 0, i64 %idxprom3, !dbg !2130
  %22 = load i8, i8* %arrayidx4, align 1, !dbg !2130
  %conv5 = zext i8 %22 to i32, !dbg !2131
  %add6 = add i32 %20, %conv5, !dbg !2132
  br label %cond.end, !dbg !2133

cond.false:                                       ; preds = %entry
  %23 = load i32, i32* %re_size_plus8, align 4, !dbg !2134
  br label %cond.end, !dbg !2136

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add6, %cond.true ], [ %23, %cond.false ], !dbg !2137
  store i32 %cond, i32* %re_index, align 4, !dbg !2139
  %24 = load i32, i32* %re_index, align 4, !dbg !2140
  %25 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2141
  %index7 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %25, i32 0, i32 2, !dbg !2142
  store i32 %24, i32* %index7, align 8, !dbg !2143
  %26 = load i32, i32* %buf, align 4, !dbg !2144
  %idxprom8 = zext i32 %26 to i64, !dbg !2145
  %arrayidx9 = getelementptr inbounds [512 x i8], [512 x i8]* @ff_ue_golomb_vlc_code, i64 0, i64 %idxprom8, !dbg !2145
  %27 = load i8, i8* %arrayidx9, align 1, !dbg !2145
  %conv10 = zext i8 %27 to i32, !dbg !2145
  ret i32 %conv10, !dbg !2146
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(%struct.GetBitContext* %s) #3 !dbg !2147 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %index = alloca i32, align 4
  %result = alloca i8, align 1
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2148, metadata !312), !dbg !2149
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2150, metadata !312), !dbg !2151
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2152
  %index1 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !2153
  %1 = load i32, i32* %index1, align 8, !dbg !2153
  store i32 %1, i32* %index, align 4, !dbg !2151
  call void @llvm.dbg.declare(metadata i8* %result, metadata !2154, metadata !312), !dbg !2155
  %2 = load i32, i32* %index, align 4, !dbg !2156
  %shr = lshr i32 %2, 3, !dbg !2157
  %idxprom = zext i32 %shr to i64, !dbg !2158
  %3 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2158
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %3, i32 0, i32 0, !dbg !2159
  %4 = load i8*, i8** %buffer, align 8, !dbg !2159
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 %idxprom, !dbg !2158
  %5 = load i8, i8* %arrayidx, align 1, !dbg !2158
  store i8 %5, i8* %result, align 1, !dbg !2155
  %6 = load i32, i32* %index, align 4, !dbg !2160
  %and = and i32 %6, 7, !dbg !2161
  %7 = load i8, i8* %result, align 1, !dbg !2162
  %conv = zext i8 %7 to i32, !dbg !2162
  %shl = shl i32 %conv, %and, !dbg !2162
  %conv2 = trunc i32 %shl to i8, !dbg !2162
  store i8 %conv2, i8* %result, align 1, !dbg !2162
  %8 = load i8, i8* %result, align 1, !dbg !2163
  %conv3 = zext i8 %8 to i32, !dbg !2163
  %shr4 = ashr i32 %conv3, 7, !dbg !2163
  %conv5 = trunc i32 %shr4 to i8, !dbg !2163
  store i8 %conv5, i8* %result, align 1, !dbg !2163
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2164
  %index6 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 2, !dbg !2166
  %10 = load i32, i32* %index6, align 8, !dbg !2166
  %11 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2167
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %11, i32 0, i32 4, !dbg !2168
  %12 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !2168
  %cmp = icmp slt i32 %10, %12, !dbg !2169
  br i1 %cmp, label %if.then, label %if.end, !dbg !2170

if.then:                                          ; preds = %entry
  %13 = load i32, i32* %index, align 4, !dbg !2171
  %inc = add i32 %13, 1, !dbg !2171
  store i32 %inc, i32* %index, align 4, !dbg !2171
  br label %if.end, !dbg !2172

if.end:                                           ; preds = %if.then, %entry
  %14 = load i32, i32* %index, align 4, !dbg !2173
  %15 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2174
  %index8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %15, i32 0, i32 2, !dbg !2175
  store i32 %14, i32* %index8, align 8, !dbg !2176
  %16 = load i8, i8* %result, align 1, !dbg !2177
  %conv9 = zext i8 %16 to i32, !dbg !2177
  ret i32 %conv9, !dbg !2178
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits1(%struct.GetBitContext* %s) #3 !dbg !2179 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2182, metadata !312), !dbg !2183
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2184
  call void @skip_bits(%struct.GetBitContext* %0, i32 1), !dbg !2185
  ret void, !dbg !2186
}

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!191, !192}
!llvm.ident = !{!193}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !86, globals: !184)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--h264_sei.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2 = !{!3, !15, !24, !43, !67}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 45, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "libavcodec/h264_sei.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!5 = !{!6, !7, !8, !9, !10, !11, !12, !13, !14}
!6 = !DIEnumerator(name: "H264_SEI_PIC_STRUCT_FRAME", value: 0)
!7 = !DIEnumerator(name: "H264_SEI_PIC_STRUCT_TOP_FIELD", value: 1)
!8 = !DIEnumerator(name: "H264_SEI_PIC_STRUCT_BOTTOM_FIELD", value: 2)
!9 = !DIEnumerator(name: "H264_SEI_PIC_STRUCT_TOP_BOTTOM", value: 3)
!10 = !DIEnumerator(name: "H264_SEI_PIC_STRUCT_BOTTOM_TOP", value: 4)
!11 = !DIEnumerator(name: "H264_SEI_PIC_STRUCT_TOP_BOTTOM_TOP", value: 5)
!12 = !DIEnumerator(name: "H264_SEI_PIC_STRUCT_BOTTOM_TOP_BOTTOM", value: 6)
!13 = !DIEnumerator(name: "H264_SEI_PIC_STRUCT_FRAME_DOUBLING", value: 7)
!14 = !DIEnumerator(name: "H264_SEI_PIC_STRUCT_FRAME_TRIPLING", value: 8)
!15 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 60, size: 32, align: 32, elements: !16)
!16 = !{!17, !18, !19, !20, !21, !22, !23}
!17 = !DIEnumerator(name: "H264_SEI_FPA_TYPE_CHECKERBOARD", value: 0)
!18 = !DIEnumerator(name: "H264_SEI_FPA_TYPE_INTERLEAVE_COLUMN", value: 1)
!19 = !DIEnumerator(name: "H264_SEI_FPA_TYPE_INTERLEAVE_ROW", value: 2)
!20 = !DIEnumerator(name: "H264_SEI_FPA_TYPE_SIDE_BY_SIDE", value: 3)
!21 = !DIEnumerator(name: "H264_SEI_FPA_TYPE_TOP_BOTTOM", value: 4)
!22 = !DIEnumerator(name: "H264_SEI_FPA_TYPE_INTERLEAVE_TEMPORAL", value: 5)
!23 = !DIEnumerator(name: "H264_SEI_FPA_TYPE_2D", value: 6)
!24 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorPrimaries", file: !25, line: 440, size: 32, align: 32, elements: !26)
!25 = !DIFile(filename: "./libavutil/pixfmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!26 = !{!27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42}
!27 = !DIEnumerator(name: "AVCOL_PRI_RESERVED0", value: 0)
!28 = !DIEnumerator(name: "AVCOL_PRI_BT709", value: 1)
!29 = !DIEnumerator(name: "AVCOL_PRI_UNSPECIFIED", value: 2)
!30 = !DIEnumerator(name: "AVCOL_PRI_RESERVED", value: 3)
!31 = !DIEnumerator(name: "AVCOL_PRI_BT470M", value: 4)
!32 = !DIEnumerator(name: "AVCOL_PRI_BT470BG", value: 5)
!33 = !DIEnumerator(name: "AVCOL_PRI_SMPTE170M", value: 6)
!34 = !DIEnumerator(name: "AVCOL_PRI_SMPTE240M", value: 7)
!35 = !DIEnumerator(name: "AVCOL_PRI_FILM", value: 8)
!36 = !DIEnumerator(name: "AVCOL_PRI_BT2020", value: 9)
!37 = !DIEnumerator(name: "AVCOL_PRI_SMPTE428", value: 10)
!38 = !DIEnumerator(name: "AVCOL_PRI_SMPTEST428_1", value: 10)
!39 = !DIEnumerator(name: "AVCOL_PRI_SMPTE431", value: 11)
!40 = !DIEnumerator(name: "AVCOL_PRI_SMPTE432", value: 12)
!41 = !DIEnumerator(name: "AVCOL_PRI_JEDEC_P22", value: 22)
!42 = !DIEnumerator(name: "AVCOL_PRI_NB", value: 23)
!43 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorTransferCharacteristic", file: !25, line: 464, size: 32, align: 32, elements: !44)
!44 = !{!45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66}
!45 = !DIEnumerator(name: "AVCOL_TRC_RESERVED0", value: 0)
!46 = !DIEnumerator(name: "AVCOL_TRC_BT709", value: 1)
!47 = !DIEnumerator(name: "AVCOL_TRC_UNSPECIFIED", value: 2)
!48 = !DIEnumerator(name: "AVCOL_TRC_RESERVED", value: 3)
!49 = !DIEnumerator(name: "AVCOL_TRC_GAMMA22", value: 4)
!50 = !DIEnumerator(name: "AVCOL_TRC_GAMMA28", value: 5)
!51 = !DIEnumerator(name: "AVCOL_TRC_SMPTE170M", value: 6)
!52 = !DIEnumerator(name: "AVCOL_TRC_SMPTE240M", value: 7)
!53 = !DIEnumerator(name: "AVCOL_TRC_LINEAR", value: 8)
!54 = !DIEnumerator(name: "AVCOL_TRC_LOG", value: 9)
!55 = !DIEnumerator(name: "AVCOL_TRC_LOG_SQRT", value: 10)
!56 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_4", value: 11)
!57 = !DIEnumerator(name: "AVCOL_TRC_BT1361_ECG", value: 12)
!58 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_1", value: 13)
!59 = !DIEnumerator(name: "AVCOL_TRC_BT2020_10", value: 14)
!60 = !DIEnumerator(name: "AVCOL_TRC_BT2020_12", value: 15)
!61 = !DIEnumerator(name: "AVCOL_TRC_SMPTE2084", value: 16)
!62 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST2084", value: 16)
!63 = !DIEnumerator(name: "AVCOL_TRC_SMPTE428", value: 17)
!64 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST428_1", value: 17)
!65 = !DIEnumerator(name: "AVCOL_TRC_ARIB_STD_B67", value: 18)
!66 = !DIEnumerator(name: "AVCOL_TRC_NB", value: 19)
!67 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorSpace", file: !25, line: 493, size: 32, align: 32, elements: !68)
!68 = !{!69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85}
!69 = !DIEnumerator(name: "AVCOL_SPC_RGB", value: 0)
!70 = !DIEnumerator(name: "AVCOL_SPC_BT709", value: 1)
!71 = !DIEnumerator(name: "AVCOL_SPC_UNSPECIFIED", value: 2)
!72 = !DIEnumerator(name: "AVCOL_SPC_RESERVED", value: 3)
!73 = !DIEnumerator(name: "AVCOL_SPC_FCC", value: 4)
!74 = !DIEnumerator(name: "AVCOL_SPC_BT470BG", value: 5)
!75 = !DIEnumerator(name: "AVCOL_SPC_SMPTE170M", value: 6)
!76 = !DIEnumerator(name: "AVCOL_SPC_SMPTE240M", value: 7)
!77 = !DIEnumerator(name: "AVCOL_SPC_YCGCO", value: 8)
!78 = !DIEnumerator(name: "AVCOL_SPC_YCOCG", value: 8)
!79 = !DIEnumerator(name: "AVCOL_SPC_BT2020_NCL", value: 9)
!80 = !DIEnumerator(name: "AVCOL_SPC_BT2020_CL", value: 10)
!81 = !DIEnumerator(name: "AVCOL_SPC_SMPTE2085", value: 11)
!82 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_NCL", value: 12)
!83 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_CL", value: 13)
!84 = !DIEnumerator(name: "AVCOL_SPC_ICTCP", value: 14)
!85 = !DIEnumerator(name: "AVCOL_SPC_NB", value: 15)
!86 = !{!87, !88, !89, !97, !99, !95}
!87 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!88 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64, align: 64)
!90 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !91)
!91 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !92, line: 221, size: 32, align: 8, elements: !93)
!92 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!93 = !{!94}
!94 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !91, file: !92, line: 221, baseType: !95, size: 32, align: 32)
!95 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !96, line: 51, baseType: !88)
!96 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!97 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !96, line: 48, baseType: !98)
!98 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64, align: 64)
!100 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !101)
!101 = !DIDerivedType(tag: DW_TAG_typedef, name: "SPS", file: !102, line: 104, baseType: !103)
!102 = !DIFile(filename: "libavcodec/h264_ps.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!103 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SPS", file: !102, line: 44, size: 42432, align: 64, elements: !104)
!104 = !{!105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !152, !153, !154, !155, !160, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !180}
!105 = !DIDerivedType(tag: DW_TAG_member, name: "sps_id", scope: !103, file: !102, line: 45, baseType: !88, size: 32, align: 32)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "profile_idc", scope: !103, file: !102, line: 46, baseType: !87, size: 32, align: 32, offset: 32)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "level_idc", scope: !103, file: !102, line: 47, baseType: !87, size: 32, align: 32, offset: 64)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_format_idc", scope: !103, file: !102, line: 48, baseType: !87, size: 32, align: 32, offset: 96)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "transform_bypass", scope: !103, file: !102, line: 49, baseType: !87, size: 32, align: 32, offset: 128)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "log2_max_frame_num", scope: !103, file: !102, line: 50, baseType: !87, size: 32, align: 32, offset: 160)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "poc_type", scope: !103, file: !102, line: 51, baseType: !87, size: 32, align: 32, offset: 192)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "log2_max_poc_lsb", scope: !103, file: !102, line: 52, baseType: !87, size: 32, align: 32, offset: 224)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "delta_pic_order_always_zero_flag", scope: !103, file: !102, line: 53, baseType: !87, size: 32, align: 32, offset: 256)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "offset_for_non_ref_pic", scope: !103, file: !102, line: 54, baseType: !87, size: 32, align: 32, offset: 288)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "offset_for_top_to_bottom_field", scope: !103, file: !102, line: 55, baseType: !87, size: 32, align: 32, offset: 320)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "poc_cycle_length", scope: !103, file: !102, line: 56, baseType: !87, size: 32, align: 32, offset: 352)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "ref_frame_count", scope: !103, file: !102, line: 57, baseType: !87, size: 32, align: 32, offset: 384)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "gaps_in_frame_num_allowed_flag", scope: !103, file: !102, line: 58, baseType: !87, size: 32, align: 32, offset: 416)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "mb_width", scope: !103, file: !102, line: 59, baseType: !87, size: 32, align: 32, offset: 448)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "mb_height", scope: !103, file: !102, line: 61, baseType: !87, size: 32, align: 32, offset: 480)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "frame_mbs_only_flag", scope: !103, file: !102, line: 62, baseType: !87, size: 32, align: 32, offset: 512)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "mb_aff", scope: !103, file: !102, line: 63, baseType: !87, size: 32, align: 32, offset: 544)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "direct_8x8_inference_flag", scope: !103, file: !102, line: 64, baseType: !87, size: 32, align: 32, offset: 576)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !103, file: !102, line: 65, baseType: !87, size: 32, align: 32, offset: 608)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !103, file: !102, line: 68, baseType: !88, size: 32, align: 32, offset: 640)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !103, file: !102, line: 69, baseType: !88, size: 32, align: 32, offset: 672)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !103, file: !102, line: 70, baseType: !88, size: 32, align: 32, offset: 704)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !103, file: !102, line: 71, baseType: !88, size: 32, align: 32, offset: 736)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "vui_parameters_present_flag", scope: !103, file: !102, line: 72, baseType: !87, size: 32, align: 32, offset: 768)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "sar", scope: !103, file: !102, line: 73, baseType: !131, size: 64, align: 32, offset: 800)
!131 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !132, line: 61, baseType: !133)
!132 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!133 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !132, line: 58, size: 64, align: 32, elements: !134)
!134 = !{!135, !136}
!135 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !133, file: !132, line: 59, baseType: !87, size: 32, align: 32)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !133, file: !132, line: 60, baseType: !87, size: 32, align: 32, offset: 32)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "video_signal_type_present_flag", scope: !103, file: !102, line: 74, baseType: !87, size: 32, align: 32, offset: 864)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "full_range", scope: !103, file: !102, line: 75, baseType: !87, size: 32, align: 32, offset: 896)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "colour_description_present_flag", scope: !103, file: !102, line: 76, baseType: !87, size: 32, align: 32, offset: 928)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !103, file: !102, line: 77, baseType: !24, size: 32, align: 32, offset: 960)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !103, file: !102, line: 78, baseType: !43, size: 32, align: 32, offset: 992)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !103, file: !102, line: 79, baseType: !67, size: 32, align: 32, offset: 1024)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "timing_info_present_flag", scope: !103, file: !102, line: 80, baseType: !87, size: 32, align: 32, offset: 1056)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "num_units_in_tick", scope: !103, file: !102, line: 81, baseType: !95, size: 32, align: 32, offset: 1088)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "time_scale", scope: !103, file: !102, line: 82, baseType: !95, size: 32, align: 32, offset: 1120)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_frame_rate_flag", scope: !103, file: !102, line: 83, baseType: !87, size: 32, align: 32, offset: 1152)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "offset_for_ref_frame", scope: !103, file: !102, line: 84, baseType: !148, size: 4096, align: 16, offset: 1184)
!148 = !DICompositeType(tag: DW_TAG_array_type, baseType: !149, size: 4096, align: 16, elements: !150)
!149 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!150 = !{!151}
!151 = !DISubrange(count: 256)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "bitstream_restriction_flag", scope: !103, file: !102, line: 85, baseType: !87, size: 32, align: 32, offset: 5280)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "num_reorder_frames", scope: !103, file: !102, line: 86, baseType: !87, size: 32, align: 32, offset: 5312)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "scaling_matrix_present", scope: !103, file: !102, line: 87, baseType: !87, size: 32, align: 32, offset: 5344)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "scaling_matrix4", scope: !103, file: !102, line: 88, baseType: !156, size: 768, align: 8, offset: 5376)
!156 = !DICompositeType(tag: DW_TAG_array_type, baseType: !97, size: 768, align: 8, elements: !157)
!157 = !{!158, !159}
!158 = !DISubrange(count: 6)
!159 = !DISubrange(count: 16)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "scaling_matrix8", scope: !103, file: !102, line: 89, baseType: !161, size: 3072, align: 8, offset: 6144)
!161 = !DICompositeType(tag: DW_TAG_array_type, baseType: !97, size: 3072, align: 8, elements: !162)
!162 = !{!158, !163}
!163 = !DISubrange(count: 64)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "nal_hrd_parameters_present_flag", scope: !103, file: !102, line: 90, baseType: !87, size: 32, align: 32, offset: 9216)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "vcl_hrd_parameters_present_flag", scope: !103, file: !102, line: 91, baseType: !87, size: 32, align: 32, offset: 9248)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "pic_struct_present_flag", scope: !103, file: !102, line: 92, baseType: !87, size: 32, align: 32, offset: 9280)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "time_offset_length", scope: !103, file: !102, line: 93, baseType: !87, size: 32, align: 32, offset: 9312)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "cpb_cnt", scope: !103, file: !102, line: 94, baseType: !87, size: 32, align: 32, offset: 9344)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "initial_cpb_removal_delay_length", scope: !103, file: !102, line: 95, baseType: !87, size: 32, align: 32, offset: 9376)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "cpb_removal_delay_length", scope: !103, file: !102, line: 96, baseType: !87, size: 32, align: 32, offset: 9408)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "dpb_output_delay_length", scope: !103, file: !102, line: 97, baseType: !87, size: 32, align: 32, offset: 9440)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "bit_depth_luma", scope: !103, file: !102, line: 98, baseType: !87, size: 32, align: 32, offset: 9472)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "bit_depth_chroma", scope: !103, file: !102, line: 99, baseType: !87, size: 32, align: 32, offset: 9504)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "residual_color_transform_flag", scope: !103, file: !102, line: 100, baseType: !87, size: 32, align: 32, offset: 9536)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "constraint_set_flags", scope: !103, file: !102, line: 101, baseType: !87, size: 32, align: 32, offset: 9568)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !103, file: !102, line: 102, baseType: !177, size: 32768, align: 8, offset: 9600)
!177 = !DICompositeType(tag: DW_TAG_array_type, baseType: !97, size: 32768, align: 8, elements: !178)
!178 = !{!179}
!179 = !DISubrange(count: 4096)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "data_size", scope: !103, file: !102, line: 103, baseType: !181, size: 64, align: 64, offset: 42368)
!181 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !182, line: 216, baseType: !183)
!182 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!183 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!184 = !{!185}
!185 = distinct !DIGlobalVariable(name: "sei_num_clock_ts_table", scope: !0, file: !186, line: 37, type: !187, isLocal: true, isDefinition: true, variable: [9 x i8]* @sei_num_clock_ts_table)
!186 = !DIFile(filename: "libavcodec/h264_sei.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!187 = !DICompositeType(tag: DW_TAG_array_type, baseType: !188, size: 72, align: 8, elements: !189)
!188 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !97)
!189 = !{!190}
!190 = !DISubrange(count: 9)
!191 = !{i32 2, !"Dwarf Version", i32 4}
!192 = !{i32 2, !"Debug Info Version", i32 3}
!193 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!194 = distinct !DISubprogram(name: "ff_h264_sei_uninit", scope: !186, file: !186, line: 41, type: !195, isLocal: false, isDefinition: true, scopeLine: 42, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !310)
!195 = !DISubroutineType(types: !196)
!196 = !{null, !197}
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64, align: 64)
!198 = !DIDerivedType(tag: DW_TAG_typedef, name: "H264SEIContext", file: !4, line: 188, baseType: !199)
!199 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "H264SEIContext", file: !4, line: 177, size: 2624, align: 64, elements: !200)
!200 = !{!201, !225, !231, !248, !253, !258, !267, !280, !288, !304}
!201 = !DIDerivedType(tag: DW_TAG_member, name: "picture_timing", scope: !199, file: !4, line: 178, baseType: !202, size: 768, align: 32)
!202 = !DIDerivedType(tag: DW_TAG_typedef, name: "H264SEIPictureTiming", file: !4, line: 111, baseType: !203)
!203 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "H264SEIPictureTiming", file: !4, line: 81, size: 768, align: 32, elements: !204)
!204 = !{!205, !206, !208, !209, !210, !211, !224}
!205 = !DIDerivedType(tag: DW_TAG_member, name: "present", scope: !203, file: !4, line: 82, baseType: !87, size: 32, align: 32)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "pic_struct", scope: !203, file: !4, line: 83, baseType: !207, size: 32, align: 32, offset: 32)
!207 = !DIDerivedType(tag: DW_TAG_typedef, name: "H264_SEI_PicStructType", file: !4, line: 55, baseType: !3)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "ct_type", scope: !203, file: !4, line: 90, baseType: !87, size: 32, align: 32, offset: 64)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "dpb_output_delay", scope: !203, file: !4, line: 95, baseType: !87, size: 32, align: 32, offset: 96)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "cpb_removal_delay", scope: !203, file: !4, line: 100, baseType: !87, size: 32, align: 32, offset: 128)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "timecode", scope: !203, file: !4, line: 105, baseType: !212, size: 576, align: 32, offset: 160)
!212 = !DICompositeType(tag: DW_TAG_array_type, baseType: !213, size: 576, align: 32, elements: !222)
!213 = !DIDerivedType(tag: DW_TAG_typedef, name: "H264SEITimeCode", file: !4, line: 79, baseType: !214)
!214 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "H264SEITimeCode", file: !4, line: 70, size: 192, align: 32, elements: !215)
!215 = !{!216, !217, !218, !219, !220, !221}
!216 = !DIDerivedType(tag: DW_TAG_member, name: "full", scope: !214, file: !4, line: 73, baseType: !87, size: 32, align: 32)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "frame", scope: !214, file: !4, line: 74, baseType: !87, size: 32, align: 32, offset: 32)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "seconds", scope: !214, file: !4, line: 75, baseType: !87, size: 32, align: 32, offset: 64)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "minutes", scope: !214, file: !4, line: 76, baseType: !87, size: 32, align: 32, offset: 96)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "hours", scope: !214, file: !4, line: 77, baseType: !87, size: 32, align: 32, offset: 128)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "dropframe", scope: !214, file: !4, line: 78, baseType: !87, size: 32, align: 32, offset: 160)
!222 = !{!223}
!223 = !DISubrange(count: 3)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_cnt", scope: !203, file: !4, line: 110, baseType: !87, size: 32, align: 32, offset: 736)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "afd", scope: !199, file: !4, line: 179, baseType: !226, size: 64, align: 32, offset: 768)
!226 = !DIDerivedType(tag: DW_TAG_typedef, name: "H264SEIAFD", file: !4, line: 116, baseType: !227)
!227 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "H264SEIAFD", file: !4, line: 113, size: 64, align: 32, elements: !228)
!228 = !{!229, !230}
!229 = !DIDerivedType(tag: DW_TAG_member, name: "present", scope: !227, file: !4, line: 114, baseType: !87, size: 32, align: 32)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "active_format_description", scope: !227, file: !4, line: 115, baseType: !97, size: 8, align: 8, offset: 32)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "a53_caption", scope: !199, file: !4, line: 180, baseType: !232, size: 64, align: 64, offset: 832)
!232 = !DIDerivedType(tag: DW_TAG_typedef, name: "H264SEIA53Caption", file: !4, line: 120, baseType: !233)
!233 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "H264SEIA53Caption", file: !4, line: 118, size: 64, align: 64, elements: !234)
!234 = !{!235}
!235 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ref", scope: !233, file: !4, line: 119, baseType: !236, size: 64, align: 64)
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64, align: 64)
!237 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !238, line: 94, baseType: !239)
!238 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!239 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !238, line: 81, size: 192, align: 64, elements: !240)
!240 = !{!241, !245, !247}
!241 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !239, file: !238, line: 82, baseType: !242, size: 64, align: 64)
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !243, size: 64, align: 64)
!243 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !238, line: 73, baseType: !244)
!244 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !238, line: 73, flags: DIFlagFwdDecl)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !239, file: !238, line: 89, baseType: !246, size: 64, align: 64, offset: 64)
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64, align: 64)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !239, file: !238, line: 93, baseType: !87, size: 32, align: 32, offset: 128)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "unregistered", scope: !199, file: !4, line: 181, baseType: !249, size: 32, align: 32, offset: 896)
!249 = !DIDerivedType(tag: DW_TAG_typedef, name: "H264SEIUnregistered", file: !4, line: 124, baseType: !250)
!250 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "H264SEIUnregistered", file: !4, line: 122, size: 32, align: 32, elements: !251)
!251 = !{!252}
!252 = !DIDerivedType(tag: DW_TAG_member, name: "x264_build", scope: !250, file: !4, line: 123, baseType: !87, size: 32, align: 32)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "recovery_point", scope: !199, file: !4, line: 182, baseType: !254, size: 32, align: 32, offset: 928)
!254 = !DIDerivedType(tag: DW_TAG_typedef, name: "H264SEIRecoveryPoint", file: !4, line: 135, baseType: !255)
!255 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "H264SEIRecoveryPoint", file: !4, line: 126, size: 32, align: 32, elements: !256)
!256 = !{!257}
!257 = !DIDerivedType(tag: DW_TAG_member, name: "recovery_frame_cnt", scope: !255, file: !4, line: 134, baseType: !87, size: 32, align: 32)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "buffering_period", scope: !199, file: !4, line: 183, baseType: !259, size: 1056, align: 32, offset: 960)
!259 = !DIDerivedType(tag: DW_TAG_typedef, name: "H264SEIBufferingPeriod", file: !4, line: 140, baseType: !260)
!260 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "H264SEIBufferingPeriod", file: !4, line: 137, size: 1056, align: 32, elements: !261)
!261 = !{!262, !263}
!262 = !DIDerivedType(tag: DW_TAG_member, name: "present", scope: !260, file: !4, line: 138, baseType: !87, size: 32, align: 32)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "initial_cpb_removal_delay", scope: !260, file: !4, line: 139, baseType: !264, size: 1024, align: 32, offset: 32)
!264 = !DICompositeType(tag: DW_TAG_array_type, baseType: !87, size: 1024, align: 32, elements: !265)
!265 = !{!266}
!266 = !DISubrange(count: 32)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "frame_packing", scope: !199, file: !4, line: 184, baseType: !268, size: 256, align: 32, offset: 2016)
!268 = !DIDerivedType(tag: DW_TAG_typedef, name: "H264SEIFramePacking", file: !4, line: 151, baseType: !269)
!269 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "H264SEIFramePacking", file: !4, line: 142, size: 256, align: 32, elements: !270)
!270 = !{!271, !272, !273, !274, !276, !277, !278, !279}
!271 = !DIDerivedType(tag: DW_TAG_member, name: "present", scope: !269, file: !4, line: 143, baseType: !87, size: 32, align: 32)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "arrangement_id", scope: !269, file: !4, line: 144, baseType: !87, size: 32, align: 32, offset: 32)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "arrangement_cancel_flag", scope: !269, file: !4, line: 145, baseType: !87, size: 32, align: 32, offset: 64)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "arrangement_type", scope: !269, file: !4, line: 146, baseType: !275, size: 32, align: 32, offset: 96)
!275 = !DIDerivedType(tag: DW_TAG_typedef, name: "H264_SEI_FpaType", file: !4, line: 68, baseType: !15)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "arrangement_repetition_period", scope: !269, file: !4, line: 147, baseType: !87, size: 32, align: 32, offset: 128)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "content_interpretation_type", scope: !269, file: !4, line: 148, baseType: !87, size: 32, align: 32, offset: 160)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "quincunx_sampling_flag", scope: !269, file: !4, line: 149, baseType: !87, size: 32, align: 32, offset: 192)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "current_frame_is_frame0_flag", scope: !269, file: !4, line: 150, baseType: !87, size: 32, align: 32, offset: 224)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "display_orientation", scope: !199, file: !4, line: 185, baseType: !281, size: 128, align: 32, offset: 2272)
!281 = !DIDerivedType(tag: DW_TAG_typedef, name: "H264SEIDisplayOrientation", file: !4, line: 157, baseType: !282)
!282 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "H264SEIDisplayOrientation", file: !4, line: 153, size: 128, align: 32, elements: !283)
!283 = !{!284, !285, !286, !287}
!284 = !DIDerivedType(tag: DW_TAG_member, name: "present", scope: !282, file: !4, line: 154, baseType: !87, size: 32, align: 32)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "anticlockwise_rotation", scope: !282, file: !4, line: 155, baseType: !87, size: 32, align: 32, offset: 32)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "hflip", scope: !282, file: !4, line: 156, baseType: !87, size: 32, align: 32, offset: 64)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "vflip", scope: !282, file: !4, line: 156, baseType: !87, size: 32, align: 32, offset: 96)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "green_metadata", scope: !199, file: !4, line: 186, baseType: !289, size: 112, align: 16, offset: 2400)
!289 = !DIDerivedType(tag: DW_TAG_typedef, name: "H264SEIGreenMetaData", file: !4, line: 170, baseType: !290)
!290 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "H264SEIGreenMetaData", file: !4, line: 159, size: 112, align: 16, elements: !291)
!291 = !{!292, !293, !294, !297, !298, !299, !300, !301, !302, !303}
!292 = !DIDerivedType(tag: DW_TAG_member, name: "green_metadata_type", scope: !290, file: !4, line: 160, baseType: !97, size: 8, align: 8)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "period_type", scope: !290, file: !4, line: 161, baseType: !97, size: 8, align: 8, offset: 8)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "num_seconds", scope: !290, file: !4, line: 162, baseType: !295, size: 16, align: 16, offset: 16)
!295 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !96, line: 49, baseType: !296)
!296 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "num_pictures", scope: !290, file: !4, line: 163, baseType: !295, size: 16, align: 16, offset: 32)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "percent_non_zero_macroblocks", scope: !290, file: !4, line: 164, baseType: !97, size: 8, align: 8, offset: 48)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "percent_intra_coded_macroblocks", scope: !290, file: !4, line: 165, baseType: !97, size: 8, align: 8, offset: 56)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "percent_six_tap_filtering", scope: !290, file: !4, line: 166, baseType: !97, size: 8, align: 8, offset: 64)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "percent_alpha_point_deblocking_instance", scope: !290, file: !4, line: 167, baseType: !97, size: 8, align: 8, offset: 72)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "xsd_metric_type", scope: !290, file: !4, line: 168, baseType: !97, size: 8, align: 8, offset: 80)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "xsd_metric_value", scope: !290, file: !4, line: 169, baseType: !295, size: 16, align: 16, offset: 96)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "alternative_transfer", scope: !199, file: !4, line: 187, baseType: !305, size: 64, align: 32, offset: 2528)
!305 = !DIDerivedType(tag: DW_TAG_typedef, name: "H264SEIAlternativeTransfer", file: !4, line: 175, baseType: !306)
!306 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "H264SEIAlternativeTransfer", file: !4, line: 172, size: 64, align: 32, elements: !307)
!307 = !{!308, !309}
!308 = !DIDerivedType(tag: DW_TAG_member, name: "present", scope: !306, file: !4, line: 173, baseType: !87, size: 32, align: 32)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "preferred_transfer_characteristics", scope: !306, file: !4, line: 174, baseType: !87, size: 32, align: 32, offset: 32)
!310 = !{}
!311 = !DILocalVariable(name: "h", arg: 1, scope: !194, file: !186, line: 41, type: !197)
!312 = !DIExpression()
!313 = !DILocation(line: 41, column: 41, scope: !194)
!314 = !DILocation(line: 43, column: 5, scope: !194)
!315 = !DILocation(line: 43, column: 8, scope: !194)
!316 = !DILocation(line: 43, column: 23, scope: !194)
!317 = !DILocation(line: 43, column: 42, scope: !194)
!318 = !DILocation(line: 45, column: 5, scope: !194)
!319 = !DILocation(line: 45, column: 8, scope: !194)
!320 = !DILocation(line: 45, column: 23, scope: !194)
!321 = !DILocation(line: 45, column: 40, scope: !194)
!322 = !DILocation(line: 46, column: 5, scope: !194)
!323 = !DILocation(line: 46, column: 8, scope: !194)
!324 = !DILocation(line: 46, column: 23, scope: !194)
!325 = !DILocation(line: 46, column: 41, scope: !194)
!326 = !DILocation(line: 48, column: 5, scope: !194)
!327 = !DILocation(line: 48, column: 8, scope: !194)
!328 = !DILocation(line: 48, column: 23, scope: !194)
!329 = !DILocation(line: 48, column: 31, scope: !194)
!330 = !DILocation(line: 49, column: 5, scope: !194)
!331 = !DILocation(line: 49, column: 8, scope: !194)
!332 = !DILocation(line: 49, column: 25, scope: !194)
!333 = !DILocation(line: 49, column: 33, scope: !194)
!334 = !DILocation(line: 50, column: 5, scope: !194)
!335 = !DILocation(line: 50, column: 8, scope: !194)
!336 = !DILocation(line: 50, column: 22, scope: !194)
!337 = !DILocation(line: 50, column: 30, scope: !194)
!338 = !DILocation(line: 51, column: 5, scope: !194)
!339 = !DILocation(line: 51, column: 8, scope: !194)
!340 = !DILocation(line: 51, column: 28, scope: !194)
!341 = !DILocation(line: 51, column: 36, scope: !194)
!342 = !DILocation(line: 52, column: 5, scope: !194)
!343 = !DILocation(line: 52, column: 8, scope: !194)
!344 = !DILocation(line: 52, column: 12, scope: !194)
!345 = !DILocation(line: 52, column: 20, scope: !194)
!346 = !DILocation(line: 54, column: 22, scope: !194)
!347 = !DILocation(line: 54, column: 25, scope: !194)
!348 = !DILocation(line: 54, column: 37, scope: !194)
!349 = !DILocation(line: 54, column: 5, scope: !194)
!350 = !DILocation(line: 55, column: 1, scope: !194)
!351 = distinct !DISubprogram(name: "ff_h264_sei_decode", scope: !186, file: !186, line: 404, type: !352, isLocal: false, isDefinition: true, scopeLine: 406, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !310)
!352 = !DISubroutineType(types: !353)
!353 = !{!87, !197, !354, !365, !428}
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64, align: 64)
!355 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetBitContext", file: !356, line: 70, baseType: !357)
!356 = !DIFile(filename: "libavcodec/get_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!357 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetBitContext", file: !356, line: 61, size: 256, align: 64, elements: !358)
!358 = !{!359, !361, !362, !363, !364}
!359 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !357, file: !356, line: 62, baseType: !360, size: 64, align: 64)
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64, align: 64)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !357, file: !356, line: 62, baseType: !360, size: 64, align: 64, offset: 64)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !357, file: !356, line: 67, baseType: !87, size: 32, align: 32, offset: 128)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !357, file: !356, line: 68, baseType: !87, size: 32, align: 32, offset: 160)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits_plus8", scope: !357, file: !356, line: 69, baseType: !87, size: 32, align: 32, offset: 192)
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64, align: 64)
!366 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !367)
!367 = !DIDerivedType(tag: DW_TAG_typedef, name: "H264ParamSets", file: !102, line: 147, baseType: !368)
!368 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "H264ParamSets", file: !102, line: 138, size: 18688, align: 64, elements: !369)
!369 = !{!370, !372, !374, !375, !376, !427}
!370 = !DIDerivedType(tag: DW_TAG_member, name: "sps_list", scope: !368, file: !102, line: 139, baseType: !371, size: 2048, align: 64)
!371 = !DICompositeType(tag: DW_TAG_array_type, baseType: !236, size: 2048, align: 64, elements: !265)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "pps_list", scope: !368, file: !102, line: 140, baseType: !373, size: 16384, align: 64, offset: 2048)
!373 = !DICompositeType(tag: DW_TAG_array_type, baseType: !236, size: 16384, align: 64, elements: !150)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "pps_ref", scope: !368, file: !102, line: 142, baseType: !236, size: 64, align: 64, offset: 18432)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "sps_ref", scope: !368, file: !102, line: 143, baseType: !236, size: 64, align: 64, offset: 18496)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "pps", scope: !368, file: !102, line: 145, baseType: !377, size: 64, align: 64, offset: 18560)
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 64, align: 64)
!378 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !379)
!379 = !DIDerivedType(tag: DW_TAG_typedef, name: "PPS", file: !102, line: 136, baseType: !380)
!380 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PPS", file: !102, line: 109, size: 1391104, align: 64, elements: !381)
!381 = !{!382, !383, !384, !385, !386, !387, !391, !392, !393, !394, !395, !397, !398, !399, !400, !401, !402, !403, !407, !408, !409, !410, !413, !416, !422}
!382 = !DIDerivedType(tag: DW_TAG_member, name: "sps_id", scope: !380, file: !102, line: 110, baseType: !88, size: 32, align: 32)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "cabac", scope: !380, file: !102, line: 111, baseType: !87, size: 32, align: 32, offset: 32)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "pic_order_present", scope: !380, file: !102, line: 112, baseType: !87, size: 32, align: 32, offset: 64)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "slice_group_count", scope: !380, file: !102, line: 113, baseType: !87, size: 32, align: 32, offset: 96)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "mb_slice_group_map_type", scope: !380, file: !102, line: 114, baseType: !87, size: 32, align: 32, offset: 128)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "ref_count", scope: !380, file: !102, line: 115, baseType: !388, size: 64, align: 32, offset: 160)
!388 = !DICompositeType(tag: DW_TAG_array_type, baseType: !88, size: 64, align: 32, elements: !389)
!389 = !{!390}
!390 = !DISubrange(count: 2)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "weighted_pred", scope: !380, file: !102, line: 116, baseType: !87, size: 32, align: 32, offset: 224)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "weighted_bipred_idc", scope: !380, file: !102, line: 117, baseType: !87, size: 32, align: 32, offset: 256)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "init_qp", scope: !380, file: !102, line: 118, baseType: !87, size: 32, align: 32, offset: 288)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "init_qs", scope: !380, file: !102, line: 119, baseType: !87, size: 32, align: 32, offset: 320)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_qp_index_offset", scope: !380, file: !102, line: 120, baseType: !396, size: 64, align: 32, offset: 352)
!396 = !DICompositeType(tag: DW_TAG_array_type, baseType: !87, size: 64, align: 32, elements: !389)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "deblocking_filter_parameters_present", scope: !380, file: !102, line: 121, baseType: !87, size: 32, align: 32, offset: 416)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "constrained_intra_pred", scope: !380, file: !102, line: 122, baseType: !87, size: 32, align: 32, offset: 448)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "redundant_pic_cnt_present", scope: !380, file: !102, line: 123, baseType: !87, size: 32, align: 32, offset: 480)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "transform_8x8_mode", scope: !380, file: !102, line: 124, baseType: !87, size: 32, align: 32, offset: 512)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "scaling_matrix4", scope: !380, file: !102, line: 125, baseType: !156, size: 768, align: 8, offset: 544)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "scaling_matrix8", scope: !380, file: !102, line: 126, baseType: !161, size: 3072, align: 8, offset: 1312)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_qp_table", scope: !380, file: !102, line: 127, baseType: !404, size: 1408, align: 8, offset: 4384)
!404 = !DICompositeType(tag: DW_TAG_array_type, baseType: !97, size: 1408, align: 8, elements: !405)
!405 = !{!390, !406}
!406 = !DISubrange(count: 88)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_qp_diff", scope: !380, file: !102, line: 128, baseType: !87, size: 32, align: 32, offset: 5792)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !380, file: !102, line: 129, baseType: !177, size: 32768, align: 8, offset: 5824)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "data_size", scope: !380, file: !102, line: 130, baseType: !181, size: 64, align: 64, offset: 38592)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "dequant4_buffer", scope: !380, file: !102, line: 132, baseType: !411, size: 270336, align: 32, offset: 38656)
!411 = !DICompositeType(tag: DW_TAG_array_type, baseType: !95, size: 270336, align: 32, elements: !412)
!412 = !{!158, !406, !159}
!413 = !DIDerivedType(tag: DW_TAG_member, name: "dequant8_buffer", scope: !380, file: !102, line: 133, baseType: !414, size: 1081344, align: 32, offset: 308992)
!414 = !DICompositeType(tag: DW_TAG_array_type, baseType: !95, size: 1081344, align: 32, elements: !415)
!415 = !{!158, !406, !163}
!416 = !DIDerivedType(tag: DW_TAG_member, name: "dequant4_coeff", scope: !380, file: !102, line: 134, baseType: !417, size: 384, align: 64, offset: 1390336)
!417 = !DICompositeType(tag: DW_TAG_array_type, baseType: !418, size: 384, align: 64, elements: !421)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64, align: 64)
!419 = !DICompositeType(tag: DW_TAG_array_type, baseType: !95, size: 512, align: 32, elements: !420)
!420 = !{!159}
!421 = !{!158}
!422 = !DIDerivedType(tag: DW_TAG_member, name: "dequant8_coeff", scope: !380, file: !102, line: 135, baseType: !423, size: 384, align: 64, offset: 1390720)
!423 = !DICompositeType(tag: DW_TAG_array_type, baseType: !424, size: 384, align: 64, elements: !421)
!424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !425, size: 64, align: 64)
!425 = !DICompositeType(tag: DW_TAG_array_type, baseType: !95, size: 2048, align: 32, elements: !426)
!426 = !{!163}
!427 = !DIDerivedType(tag: DW_TAG_member, name: "sps", scope: !368, file: !102, line: 146, baseType: !99, size: 64, align: 64, offset: 18624)
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!429 = !DILocalVariable(name: "h", arg: 1, scope: !351, file: !186, line: 404, type: !197)
!430 = !DILocation(line: 404, column: 40, scope: !351)
!431 = !DILocalVariable(name: "gb", arg: 2, scope: !351, file: !186, line: 404, type: !354)
!432 = !DILocation(line: 404, column: 58, scope: !351)
!433 = !DILocalVariable(name: "ps", arg: 3, scope: !351, file: !186, line: 405, type: !365)
!434 = !DILocation(line: 405, column: 45, scope: !351)
!435 = !DILocalVariable(name: "logctx", arg: 4, scope: !351, file: !186, line: 405, type: !428)
!436 = !DILocation(line: 405, column: 55, scope: !351)
!437 = !DILocalVariable(name: "master_ret", scope: !351, file: !186, line: 407, type: !87)
!438 = !DILocation(line: 407, column: 9, scope: !351)
!439 = !DILocation(line: 409, column: 5, scope: !351)
!440 = !DILocation(line: 409, column: 26, scope: !441)
!441 = !DILexicalBlockFile(scope: !351, file: !186, discriminator: 1)
!442 = !DILocation(line: 409, column: 12, scope: !441)
!443 = !DILocation(line: 409, column: 30, scope: !441)
!444 = !DILocation(line: 409, column: 35, scope: !441)
!445 = !DILocation(line: 409, column: 48, scope: !446)
!446 = !DILexicalBlockFile(scope: !351, file: !186, discriminator: 2)
!447 = !DILocation(line: 409, column: 38, scope: !446)
!448 = !DILocation(line: 409, column: 35, scope: !446)
!449 = !DILocation(line: 409, column: 5, scope: !450)
!450 = !DILexicalBlockFile(scope: !351, file: !186, discriminator: 3)
!451 = !DILocalVariable(name: "type", scope: !452, file: !186, line: 410, type: !87)
!452 = distinct !DILexicalBlock(scope: !351, file: !186, line: 409, column: 57)
!453 = !DILocation(line: 410, column: 13, scope: !452)
!454 = !DILocalVariable(name: "size", scope: !452, file: !186, line: 411, type: !88)
!455 = !DILocation(line: 411, column: 18, scope: !452)
!456 = !DILocalVariable(name: "next", scope: !452, file: !186, line: 412, type: !88)
!457 = !DILocation(line: 412, column: 18, scope: !452)
!458 = !DILocalVariable(name: "ret", scope: !452, file: !186, line: 413, type: !87)
!459 = !DILocation(line: 413, column: 13, scope: !452)
!460 = !DILocation(line: 415, column: 9, scope: !452)
!461 = distinct !{!461, !460}
!462 = !DILocation(line: 416, column: 31, scope: !463)
!463 = distinct !DILexicalBlock(scope: !464, file: !186, line: 416, column: 17)
!464 = distinct !DILexicalBlock(scope: !452, file: !186, line: 415, column: 12)
!465 = !DILocation(line: 416, column: 17, scope: !463)
!466 = !DILocation(line: 416, column: 35, scope: !463)
!467 = !DILocation(line: 416, column: 17, scope: !464)
!468 = !DILocation(line: 417, column: 17, scope: !463)
!469 = !DILocation(line: 418, column: 31, scope: !464)
!470 = !DILocation(line: 418, column: 21, scope: !464)
!471 = !DILocation(line: 418, column: 18, scope: !464)
!472 = !DILocation(line: 419, column: 9, scope: !464)
!473 = !DILocation(line: 419, column: 27, scope: !474)
!474 = !DILexicalBlockFile(scope: !452, file: !186, discriminator: 1)
!475 = !DILocation(line: 419, column: 18, scope: !474)
!476 = !DILocation(line: 419, column: 34, scope: !474)
!477 = !DILocation(line: 419, column: 9, scope: !474)
!478 = !DILocation(line: 421, column: 9, scope: !452)
!479 = distinct !{!479, !478}
!480 = !DILocation(line: 422, column: 31, scope: !481)
!481 = distinct !DILexicalBlock(scope: !482, file: !186, line: 422, column: 17)
!482 = distinct !DILexicalBlock(scope: !452, file: !186, line: 421, column: 12)
!483 = !DILocation(line: 422, column: 17, scope: !481)
!484 = !DILocation(line: 422, column: 35, scope: !481)
!485 = !DILocation(line: 422, column: 17, scope: !482)
!486 = !DILocation(line: 423, column: 17, scope: !481)
!487 = !DILocation(line: 424, column: 31, scope: !482)
!488 = !DILocation(line: 424, column: 21, scope: !482)
!489 = !DILocation(line: 424, column: 18, scope: !482)
!490 = !DILocation(line: 425, column: 9, scope: !482)
!491 = !DILocation(line: 425, column: 27, scope: !474)
!492 = !DILocation(line: 425, column: 18, scope: !474)
!493 = !DILocation(line: 425, column: 34, scope: !474)
!494 = !DILocation(line: 425, column: 9, scope: !474)
!495 = !DILocation(line: 427, column: 13, scope: !496)
!496 = distinct !DILexicalBlock(scope: !452, file: !186, line: 427, column: 13)
!497 = !DILocation(line: 427, column: 34, scope: !496)
!498 = !DILocation(line: 427, column: 20, scope: !496)
!499 = !DILocation(line: 427, column: 38, scope: !496)
!500 = !DILocation(line: 427, column: 18, scope: !496)
!501 = !DILocation(line: 427, column: 13, scope: !452)
!502 = !DILocation(line: 428, column: 20, scope: !503)
!503 = distinct !DILexicalBlock(scope: !496, file: !186, line: 427, column: 43)
!504 = !DILocation(line: 429, column: 20, scope: !503)
!505 = !DILocation(line: 429, column: 28, scope: !503)
!506 = !DILocation(line: 429, column: 27, scope: !503)
!507 = !DILocation(line: 429, column: 48, scope: !503)
!508 = !DILocation(line: 429, column: 34, scope: !503)
!509 = !DILocation(line: 428, column: 13, scope: !503)
!510 = !DILocation(line: 430, column: 13, scope: !503)
!511 = !DILocation(line: 432, column: 31, scope: !452)
!512 = !DILocation(line: 432, column: 16, scope: !452)
!513 = !DILocation(line: 432, column: 41, scope: !452)
!514 = !DILocation(line: 432, column: 39, scope: !452)
!515 = !DILocation(line: 432, column: 35, scope: !452)
!516 = !DILocation(line: 432, column: 14, scope: !452)
!517 = !DILocation(line: 434, column: 17, scope: !452)
!518 = !DILocation(line: 434, column: 9, scope: !452)
!519 = !DILocation(line: 436, column: 42, scope: !520)
!520 = distinct !DILexicalBlock(scope: !452, file: !186, line: 434, column: 23)
!521 = !DILocation(line: 436, column: 45, scope: !520)
!522 = !DILocation(line: 436, column: 61, scope: !520)
!523 = !DILocation(line: 436, column: 65, scope: !520)
!524 = !DILocation(line: 436, column: 69, scope: !520)
!525 = !DILocation(line: 436, column: 19, scope: !520)
!526 = !DILocation(line: 436, column: 17, scope: !520)
!527 = !DILocation(line: 437, column: 13, scope: !520)
!528 = !DILocation(line: 439, column: 47, scope: !520)
!529 = !DILocation(line: 439, column: 50, scope: !520)
!530 = !DILocation(line: 439, column: 54, scope: !520)
!531 = !DILocation(line: 439, column: 62, scope: !520)
!532 = !DILocation(line: 439, column: 19, scope: !520)
!533 = !DILocation(line: 439, column: 17, scope: !520)
!534 = !DILocation(line: 440, column: 13, scope: !520)
!535 = !DILocation(line: 442, column: 50, scope: !520)
!536 = !DILocation(line: 442, column: 53, scope: !520)
!537 = !DILocation(line: 442, column: 67, scope: !520)
!538 = !DILocation(line: 442, column: 71, scope: !520)
!539 = !DILocation(line: 442, column: 79, scope: !520)
!540 = !DILocation(line: 442, column: 19, scope: !520)
!541 = !DILocation(line: 442, column: 17, scope: !520)
!542 = !DILocation(line: 443, column: 13, scope: !520)
!543 = !DILocation(line: 445, column: 42, scope: !520)
!544 = !DILocation(line: 445, column: 45, scope: !520)
!545 = !DILocation(line: 445, column: 61, scope: !520)
!546 = !DILocation(line: 445, column: 65, scope: !520)
!547 = !DILocation(line: 445, column: 19, scope: !520)
!548 = !DILocation(line: 445, column: 17, scope: !520)
!549 = !DILocation(line: 446, column: 13, scope: !520)
!550 = !DILocation(line: 448, column: 44, scope: !520)
!551 = !DILocation(line: 448, column: 47, scope: !520)
!552 = !DILocation(line: 448, column: 65, scope: !520)
!553 = !DILocation(line: 448, column: 69, scope: !520)
!554 = !DILocation(line: 448, column: 73, scope: !520)
!555 = !DILocation(line: 448, column: 19, scope: !520)
!556 = !DILocation(line: 448, column: 17, scope: !520)
!557 = !DILocation(line: 449, column: 13, scope: !520)
!558 = !DILocation(line: 451, column: 53, scope: !520)
!559 = !DILocation(line: 451, column: 56, scope: !520)
!560 = !DILocation(line: 451, column: 71, scope: !520)
!561 = !DILocation(line: 451, column: 19, scope: !520)
!562 = !DILocation(line: 451, column: 17, scope: !520)
!563 = !DILocation(line: 452, column: 13, scope: !520)
!564 = !DILocation(line: 454, column: 47, scope: !520)
!565 = !DILocation(line: 454, column: 50, scope: !520)
!566 = !DILocation(line: 454, column: 71, scope: !520)
!567 = !DILocation(line: 454, column: 19, scope: !520)
!568 = !DILocation(line: 454, column: 17, scope: !520)
!569 = !DILocation(line: 455, column: 13, scope: !520)
!570 = !DILocation(line: 457, column: 42, scope: !520)
!571 = !DILocation(line: 457, column: 45, scope: !520)
!572 = !DILocation(line: 457, column: 61, scope: !520)
!573 = !DILocation(line: 457, column: 19, scope: !520)
!574 = !DILocation(line: 457, column: 17, scope: !520)
!575 = !DILocation(line: 458, column: 13, scope: !520)
!576 = !DILocation(line: 460, column: 48, scope: !520)
!577 = !DILocation(line: 460, column: 51, scope: !520)
!578 = !DILocation(line: 460, column: 73, scope: !520)
!579 = !DILocation(line: 460, column: 19, scope: !520)
!580 = !DILocation(line: 460, column: 17, scope: !520)
!581 = !DILocation(line: 461, column: 13, scope: !520)
!582 = !DILocation(line: 463, column: 20, scope: !520)
!583 = !DILocation(line: 463, column: 57, scope: !520)
!584 = !DILocation(line: 463, column: 13, scope: !520)
!585 = !DILocation(line: 464, column: 9, scope: !520)
!586 = !DILocation(line: 465, column: 13, scope: !587)
!587 = distinct !DILexicalBlock(scope: !452, file: !186, line: 465, column: 13)
!588 = !DILocation(line: 465, column: 17, scope: !587)
!589 = !DILocation(line: 465, column: 21, scope: !587)
!590 = !DILocation(line: 465, column: 24, scope: !591)
!591 = !DILexicalBlockFile(scope: !587, file: !186, discriminator: 1)
!592 = !DILocation(line: 465, column: 28, scope: !591)
!593 = !DILocation(line: 465, column: 13, scope: !591)
!594 = !DILocation(line: 466, column: 20, scope: !587)
!595 = !DILocation(line: 466, column: 13, scope: !587)
!596 = !DILocation(line: 467, column: 13, scope: !597)
!597 = distinct !DILexicalBlock(scope: !452, file: !186, line: 467, column: 13)
!598 = !DILocation(line: 467, column: 17, scope: !597)
!599 = !DILocation(line: 467, column: 13, scope: !452)
!600 = !DILocation(line: 468, column: 26, scope: !597)
!601 = !DILocation(line: 468, column: 24, scope: !597)
!602 = !DILocation(line: 468, column: 13, scope: !597)
!603 = !DILocation(line: 470, column: 24, scope: !452)
!604 = !DILocation(line: 470, column: 28, scope: !452)
!605 = !DILocation(line: 470, column: 50, scope: !452)
!606 = !DILocation(line: 470, column: 35, scope: !452)
!607 = !DILocation(line: 470, column: 33, scope: !452)
!608 = !DILocation(line: 470, column: 9, scope: !474)
!609 = !DILocation(line: 473, column: 24, scope: !452)
!610 = !DILocation(line: 473, column: 9, scope: !452)
!611 = !DILocation(line: 409, column: 5, scope: !612)
!612 = !DILexicalBlockFile(scope: !351, file: !186, discriminator: 4)
!613 = distinct !{!613, !439}
!614 = !DILocation(line: 476, column: 12, scope: !351)
!615 = !DILocation(line: 476, column: 5, scope: !351)
!616 = !DILocation(line: 477, column: 1, scope: !351)
!617 = distinct !DISubprogram(name: "get_bits_left", scope: !356, file: !356, line: 814, type: !618, isLocal: true, isDefinition: true, scopeLine: 815, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !310)
!618 = !DISubroutineType(types: !619)
!619 = !{!87, !354}
!620 = !DILocalVariable(name: "gb", arg: 1, scope: !617, file: !356, line: 814, type: !354)
!621 = !DILocation(line: 814, column: 48, scope: !617)
!622 = !DILocation(line: 816, column: 12, scope: !617)
!623 = !DILocation(line: 816, column: 16, scope: !617)
!624 = !DILocation(line: 816, column: 46, scope: !617)
!625 = !DILocation(line: 816, column: 31, scope: !617)
!626 = !DILocation(line: 816, column: 29, scope: !617)
!627 = !DILocation(line: 816, column: 5, scope: !617)
!628 = distinct !DISubprogram(name: "show_bits", scope: !356, file: !356, line: 443, type: !629, isLocal: true, isDefinition: true, scopeLine: 444, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !310)
!629 = !DISubroutineType(types: !630)
!630 = !{!88, !354, !87}
!631 = !DILocalVariable(name: "x", arg: 1, scope: !632, file: !633, line: 66, type: !95)
!632 = distinct !DISubprogram(name: "av_bswap32", scope: !633, file: !633, line: 66, type: !634, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !310)
!633 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!634 = !DISubroutineType(types: !635)
!635 = !{!95, !95}
!636 = !DILocation(line: 66, column: 98, scope: !632, inlinedAt: !637)
!637 = distinct !DILocation(line: 454, column: 16, scope: !628)
!638 = !DILocalVariable(name: "s", arg: 1, scope: !628, file: !356, line: 443, type: !354)
!639 = !DILocation(line: 443, column: 53, scope: !628)
!640 = !DILocalVariable(name: "n", arg: 2, scope: !628, file: !356, line: 443, type: !87)
!641 = !DILocation(line: 443, column: 60, scope: !628)
!642 = !DILocalVariable(name: "tmp", scope: !628, file: !356, line: 445, type: !87)
!643 = !DILocation(line: 445, column: 18, scope: !628)
!644 = !DILocalVariable(name: "re_index", scope: !628, file: !356, line: 452, type: !88)
!645 = !DILocation(line: 452, column: 18, scope: !628)
!646 = !DILocation(line: 452, column: 30, scope: !628)
!647 = !DILocation(line: 452, column: 34, scope: !628)
!648 = !DILocalVariable(name: "re_cache", scope: !628, file: !356, line: 452, type: !88)
!649 = !DILocation(line: 452, column: 78, scope: !628)
!650 = !DILocation(line: 454, column: 60, scope: !628)
!651 = !DILocation(line: 454, column: 64, scope: !628)
!652 = !DILocation(line: 454, column: 74, scope: !628)
!653 = !DILocation(line: 454, column: 83, scope: !628)
!654 = !DILocation(line: 454, column: 71, scope: !628)
!655 = !DILocation(line: 454, column: 92, scope: !628)
!656 = !DILocation(line: 454, column: 16, scope: !628)
!657 = !DILocation(line: 68, column: 16, scope: !632, inlinedAt: !637)
!658 = !DILocation(line: 68, column: 19, scope: !632, inlinedAt: !637)
!659 = !DILocation(line: 68, column: 24, scope: !632, inlinedAt: !637)
!660 = !DILocation(line: 68, column: 38, scope: !632, inlinedAt: !637)
!661 = !DILocation(line: 68, column: 41, scope: !632, inlinedAt: !637)
!662 = !DILocation(line: 68, column: 46, scope: !632, inlinedAt: !637)
!663 = !DILocation(line: 68, column: 34, scope: !632, inlinedAt: !637)
!664 = !DILocation(line: 68, column: 57, scope: !632, inlinedAt: !637)
!665 = !DILocation(line: 68, column: 69, scope: !632, inlinedAt: !637)
!666 = !DILocation(line: 68, column: 72, scope: !632, inlinedAt: !637)
!667 = !DILocation(line: 68, column: 79, scope: !632, inlinedAt: !637)
!668 = !DILocation(line: 68, column: 84, scope: !632, inlinedAt: !637)
!669 = !DILocation(line: 68, column: 99, scope: !632, inlinedAt: !637)
!670 = !DILocation(line: 68, column: 102, scope: !632, inlinedAt: !637)
!671 = !DILocation(line: 68, column: 109, scope: !632, inlinedAt: !637)
!672 = !DILocation(line: 68, column: 114, scope: !632, inlinedAt: !637)
!673 = !DILocation(line: 68, column: 94, scope: !632, inlinedAt: !637)
!674 = !DILocation(line: 68, column: 63, scope: !632, inlinedAt: !637)
!675 = !DILocation(line: 454, column: 100, scope: !628)
!676 = !DILocation(line: 454, column: 109, scope: !628)
!677 = !DILocation(line: 454, column: 96, scope: !628)
!678 = !DILocation(line: 454, column: 14, scope: !628)
!679 = !DILocation(line: 455, column: 21, scope: !628)
!680 = !DILocation(line: 455, column: 31, scope: !628)
!681 = !DILocation(line: 455, column: 11, scope: !628)
!682 = !DILocation(line: 455, column: 9, scope: !628)
!683 = !DILocation(line: 457, column: 12, scope: !628)
!684 = !DILocation(line: 457, column: 5, scope: !628)
!685 = distinct !DISubprogram(name: "get_bits", scope: !356, file: !356, line: 381, type: !629, isLocal: true, isDefinition: true, scopeLine: 382, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !310)
!686 = !DILocation(line: 66, column: 98, scope: !632, inlinedAt: !687)
!687 = distinct !DILocation(line: 401, column: 16, scope: !685)
!688 = !DILocalVariable(name: "s", arg: 1, scope: !685, file: !356, line: 381, type: !354)
!689 = !DILocation(line: 381, column: 52, scope: !685)
!690 = !DILocalVariable(name: "n", arg: 2, scope: !685, file: !356, line: 381, type: !87)
!691 = !DILocation(line: 381, column: 59, scope: !685)
!692 = !DILocalVariable(name: "tmp", scope: !685, file: !356, line: 383, type: !87)
!693 = !DILocation(line: 383, column: 18, scope: !685)
!694 = !DILocalVariable(name: "re_index", scope: !685, file: !356, line: 399, type: !88)
!695 = !DILocation(line: 399, column: 18, scope: !685)
!696 = !DILocation(line: 399, column: 30, scope: !685)
!697 = !DILocation(line: 399, column: 34, scope: !685)
!698 = !DILocalVariable(name: "re_cache", scope: !685, file: !356, line: 399, type: !88)
!699 = !DILocation(line: 399, column: 78, scope: !685)
!700 = !DILocalVariable(name: "re_size_plus8", scope: !685, file: !356, line: 399, type: !88)
!701 = !DILocation(line: 399, column: 101, scope: !685)
!702 = !DILocation(line: 399, column: 118, scope: !685)
!703 = !DILocation(line: 399, column: 122, scope: !685)
!704 = !DILocation(line: 401, column: 60, scope: !685)
!705 = !DILocation(line: 401, column: 64, scope: !685)
!706 = !DILocation(line: 401, column: 74, scope: !685)
!707 = !DILocation(line: 401, column: 83, scope: !685)
!708 = !DILocation(line: 401, column: 71, scope: !685)
!709 = !DILocation(line: 401, column: 92, scope: !685)
!710 = !DILocation(line: 401, column: 16, scope: !685)
!711 = !DILocation(line: 68, column: 16, scope: !632, inlinedAt: !687)
!712 = !DILocation(line: 68, column: 19, scope: !632, inlinedAt: !687)
!713 = !DILocation(line: 68, column: 24, scope: !632, inlinedAt: !687)
!714 = !DILocation(line: 68, column: 38, scope: !632, inlinedAt: !687)
!715 = !DILocation(line: 68, column: 41, scope: !632, inlinedAt: !687)
!716 = !DILocation(line: 68, column: 46, scope: !632, inlinedAt: !687)
!717 = !DILocation(line: 68, column: 34, scope: !632, inlinedAt: !687)
!718 = !DILocation(line: 68, column: 57, scope: !632, inlinedAt: !687)
!719 = !DILocation(line: 68, column: 69, scope: !632, inlinedAt: !687)
!720 = !DILocation(line: 68, column: 72, scope: !632, inlinedAt: !687)
!721 = !DILocation(line: 68, column: 79, scope: !632, inlinedAt: !687)
!722 = !DILocation(line: 68, column: 84, scope: !632, inlinedAt: !687)
!723 = !DILocation(line: 68, column: 99, scope: !632, inlinedAt: !687)
!724 = !DILocation(line: 68, column: 102, scope: !632, inlinedAt: !687)
!725 = !DILocation(line: 68, column: 109, scope: !632, inlinedAt: !687)
!726 = !DILocation(line: 68, column: 114, scope: !632, inlinedAt: !687)
!727 = !DILocation(line: 68, column: 94, scope: !632, inlinedAt: !687)
!728 = !DILocation(line: 68, column: 63, scope: !632, inlinedAt: !687)
!729 = !DILocation(line: 401, column: 100, scope: !685)
!730 = !DILocation(line: 401, column: 109, scope: !685)
!731 = !DILocation(line: 401, column: 96, scope: !685)
!732 = !DILocation(line: 401, column: 14, scope: !685)
!733 = !DILocation(line: 402, column: 21, scope: !685)
!734 = !DILocation(line: 402, column: 31, scope: !685)
!735 = !DILocation(line: 402, column: 11, scope: !685)
!736 = !DILocation(line: 402, column: 9, scope: !685)
!737 = !DILocation(line: 403, column: 18, scope: !685)
!738 = !DILocation(line: 403, column: 36, scope: !685)
!739 = !DILocation(line: 403, column: 48, scope: !685)
!740 = !DILocation(line: 403, column: 45, scope: !685)
!741 = !DILocation(line: 403, column: 33, scope: !685)
!742 = !DILocation(line: 403, column: 17, scope: !685)
!743 = !DILocation(line: 403, column: 55, scope: !744)
!744 = !DILexicalBlockFile(scope: !685, file: !356, discriminator: 1)
!745 = !DILocation(line: 403, column: 67, scope: !744)
!746 = !DILocation(line: 403, column: 64, scope: !744)
!747 = !DILocation(line: 403, column: 17, scope: !744)
!748 = !DILocation(line: 403, column: 74, scope: !749)
!749 = !DILexicalBlockFile(scope: !685, file: !356, discriminator: 2)
!750 = !DILocation(line: 403, column: 17, scope: !749)
!751 = !DILocation(line: 403, column: 17, scope: !752)
!752 = !DILexicalBlockFile(scope: !685, file: !356, discriminator: 3)
!753 = !DILocation(line: 403, column: 14, scope: !752)
!754 = !DILocation(line: 404, column: 18, scope: !685)
!755 = !DILocation(line: 404, column: 6, scope: !685)
!756 = !DILocation(line: 404, column: 10, scope: !685)
!757 = !DILocation(line: 404, column: 16, scope: !685)
!758 = !DILocation(line: 406, column: 12, scope: !685)
!759 = !DILocation(line: 406, column: 5, scope: !685)
!760 = distinct !DISubprogram(name: "get_bits_count", scope: !356, file: !356, line: 219, type: !761, isLocal: true, isDefinition: true, scopeLine: 220, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !310)
!761 = !DISubroutineType(types: !762)
!762 = !{!87, !763}
!763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !764, size: 64, align: 64)
!764 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !355)
!765 = !DILocalVariable(name: "s", arg: 1, scope: !760, file: !356, line: 219, type: !763)
!766 = !DILocation(line: 219, column: 55, scope: !760)
!767 = !DILocation(line: 224, column: 12, scope: !760)
!768 = !DILocation(line: 224, column: 15, scope: !760)
!769 = !DILocation(line: 224, column: 5, scope: !760)
!770 = distinct !DISubprogram(name: "decode_picture_timing", scope: !186, file: !186, line: 57, type: !771, isLocal: true, isDefinition: true, scopeLine: 59, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !310)
!771 = !DISubroutineType(types: !772)
!772 = !{!87, !773, !354, !365, !428}
!773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64, align: 64)
!774 = !DILocalVariable(name: "h", arg: 1, scope: !770, file: !186, line: 57, type: !773)
!775 = !DILocation(line: 57, column: 56, scope: !770)
!776 = !DILocalVariable(name: "gb", arg: 2, scope: !770, file: !186, line: 57, type: !354)
!777 = !DILocation(line: 57, column: 74, scope: !770)
!778 = !DILocalVariable(name: "ps", arg: 3, scope: !770, file: !186, line: 58, type: !365)
!779 = !DILocation(line: 58, column: 55, scope: !770)
!780 = !DILocalVariable(name: "logctx", arg: 4, scope: !770, file: !186, line: 58, type: !428)
!781 = !DILocation(line: 58, column: 65, scope: !770)
!782 = !DILocalVariable(name: "i", scope: !770, file: !186, line: 60, type: !87)
!783 = !DILocation(line: 60, column: 9, scope: !770)
!784 = !DILocalVariable(name: "sps", scope: !770, file: !186, line: 61, type: !99)
!785 = !DILocation(line: 61, column: 16, scope: !770)
!786 = !DILocation(line: 61, column: 22, scope: !770)
!787 = !DILocation(line: 61, column: 26, scope: !770)
!788 = !DILocation(line: 63, column: 12, scope: !789)
!789 = distinct !DILexicalBlock(scope: !770, file: !186, line: 63, column: 5)
!790 = !DILocation(line: 63, column: 10, scope: !789)
!791 = !DILocation(line: 63, column: 17, scope: !792)
!792 = !DILexicalBlockFile(scope: !793, file: !186, discriminator: 1)
!793 = distinct !DILexicalBlock(scope: !789, file: !186, line: 63, column: 5)
!794 = !DILocation(line: 63, column: 18, scope: !792)
!795 = !DILocation(line: 63, column: 5, scope: !792)
!796 = !DILocation(line: 64, column: 15, scope: !797)
!797 = distinct !DILexicalBlock(scope: !793, file: !186, line: 64, column: 13)
!798 = !DILocation(line: 64, column: 19, scope: !797)
!799 = !DILocation(line: 64, column: 23, scope: !800)
!800 = !DILexicalBlockFile(scope: !797, file: !186, discriminator: 1)
!801 = !DILocation(line: 64, column: 28, scope: !800)
!802 = !DILocation(line: 64, column: 48, scope: !800)
!803 = !DILocation(line: 64, column: 64, scope: !804)
!804 = !DILexicalBlockFile(scope: !797, file: !186, discriminator: 2)
!805 = !DILocation(line: 64, column: 51, scope: !804)
!806 = !DILocation(line: 64, column: 55, scope: !804)
!807 = !DILocation(line: 64, column: 13, scope: !804)
!808 = !DILocation(line: 65, column: 45, scope: !797)
!809 = !DILocation(line: 65, column: 32, scope: !797)
!810 = !DILocation(line: 65, column: 36, scope: !797)
!811 = !DILocation(line: 65, column: 49, scope: !797)
!812 = !DILocation(line: 65, column: 19, scope: !797)
!813 = !DILocation(line: 65, column: 17, scope: !797)
!814 = !DILocation(line: 65, column: 13, scope: !797)
!815 = !DILocation(line: 64, column: 65, scope: !816)
!816 = !DILexicalBlockFile(scope: !797, file: !186, discriminator: 3)
!817 = !DILocation(line: 63, column: 24, scope: !818)
!818 = !DILexicalBlockFile(scope: !793, file: !186, discriminator: 2)
!819 = !DILocation(line: 63, column: 5, scope: !818)
!820 = distinct !{!820, !821}
!821 = !DILocation(line: 63, column: 5, scope: !770)
!822 = !DILocation(line: 67, column: 10, scope: !823)
!823 = distinct !DILexicalBlock(scope: !770, file: !186, line: 67, column: 9)
!824 = !DILocation(line: 67, column: 9, scope: !770)
!825 = !DILocation(line: 68, column: 16, scope: !826)
!826 = distinct !DILexicalBlock(scope: !823, file: !186, line: 67, column: 15)
!827 = !DILocation(line: 68, column: 9, scope: !826)
!828 = !DILocation(line: 69, column: 9, scope: !826)
!829 = !DILocation(line: 72, column: 9, scope: !830)
!830 = distinct !DILexicalBlock(scope: !770, file: !186, line: 72, column: 9)
!831 = !DILocation(line: 72, column: 14, scope: !830)
!832 = !DILocation(line: 72, column: 46, scope: !830)
!833 = !DILocation(line: 73, column: 9, scope: !830)
!834 = !DILocation(line: 73, column: 14, scope: !830)
!835 = !DILocation(line: 72, column: 9, scope: !836)
!836 = !DILexicalBlockFile(scope: !770, file: !186, discriminator: 1)
!837 = !DILocation(line: 74, column: 46, scope: !838)
!838 = distinct !DILexicalBlock(scope: !830, file: !186, line: 73, column: 47)
!839 = !DILocation(line: 74, column: 50, scope: !838)
!840 = !DILocation(line: 74, column: 55, scope: !838)
!841 = !DILocation(line: 74, column: 32, scope: !838)
!842 = !DILocation(line: 74, column: 9, scope: !838)
!843 = !DILocation(line: 74, column: 12, scope: !838)
!844 = !DILocation(line: 74, column: 30, scope: !838)
!845 = !DILocation(line: 75, column: 45, scope: !838)
!846 = !DILocation(line: 75, column: 49, scope: !838)
!847 = !DILocation(line: 75, column: 54, scope: !838)
!848 = !DILocation(line: 75, column: 31, scope: !838)
!849 = !DILocation(line: 75, column: 9, scope: !838)
!850 = !DILocation(line: 75, column: 12, scope: !838)
!851 = !DILocation(line: 75, column: 29, scope: !838)
!852 = !DILocation(line: 76, column: 5, scope: !838)
!853 = !DILocation(line: 77, column: 9, scope: !854)
!854 = distinct !DILexicalBlock(scope: !770, file: !186, line: 77, column: 9)
!855 = !DILocation(line: 77, column: 14, scope: !854)
!856 = !DILocation(line: 77, column: 9, scope: !770)
!857 = !DILocalVariable(name: "i", scope: !858, file: !186, line: 78, type: !88)
!858 = distinct !DILexicalBlock(scope: !854, file: !186, line: 77, column: 39)
!859 = !DILocation(line: 78, column: 22, scope: !858)
!860 = !DILocalVariable(name: "num_clock_ts", scope: !858, file: !186, line: 78, type: !88)
!861 = !DILocation(line: 78, column: 25, scope: !858)
!862 = !DILocation(line: 80, column: 34, scope: !858)
!863 = !DILocation(line: 80, column: 25, scope: !858)
!864 = !DILocation(line: 80, column: 9, scope: !858)
!865 = !DILocation(line: 80, column: 12, scope: !858)
!866 = !DILocation(line: 80, column: 23, scope: !858)
!867 = !DILocation(line: 81, column: 9, scope: !858)
!868 = !DILocation(line: 81, column: 12, scope: !858)
!869 = !DILocation(line: 81, column: 20, scope: !858)
!870 = !DILocation(line: 83, column: 13, scope: !871)
!871 = distinct !DILexicalBlock(scope: !858, file: !186, line: 83, column: 13)
!872 = !DILocation(line: 83, column: 16, scope: !871)
!873 = !DILocation(line: 83, column: 27, scope: !871)
!874 = !DILocation(line: 83, column: 13, scope: !858)
!875 = !DILocation(line: 84, column: 13, scope: !871)
!876 = !DILocation(line: 86, column: 47, scope: !858)
!877 = !DILocation(line: 86, column: 50, scope: !858)
!878 = !DILocation(line: 86, column: 24, scope: !858)
!879 = !DILocation(line: 86, column: 22, scope: !858)
!880 = !DILocation(line: 87, column: 9, scope: !858)
!881 = !DILocation(line: 87, column: 12, scope: !858)
!882 = !DILocation(line: 87, column: 25, scope: !858)
!883 = !DILocation(line: 88, column: 16, scope: !884)
!884 = distinct !DILexicalBlock(scope: !858, file: !186, line: 88, column: 9)
!885 = !DILocation(line: 88, column: 14, scope: !884)
!886 = !DILocation(line: 88, column: 21, scope: !887)
!887 = !DILexicalBlockFile(scope: !888, file: !186, discriminator: 1)
!888 = distinct !DILexicalBlock(scope: !884, file: !186, line: 88, column: 9)
!889 = !DILocation(line: 88, column: 25, scope: !887)
!890 = !DILocation(line: 88, column: 23, scope: !887)
!891 = !DILocation(line: 88, column: 9, scope: !887)
!892 = !DILocation(line: 89, column: 26, scope: !893)
!893 = distinct !DILexicalBlock(scope: !894, file: !186, line: 89, column: 17)
!894 = distinct !DILexicalBlock(scope: !888, file: !186, line: 88, column: 44)
!895 = !DILocation(line: 89, column: 17, scope: !893)
!896 = !DILocation(line: 89, column: 17, scope: !894)
!897 = !DILocalVariable(name: "tc", scope: !898, file: !186, line: 90, type: !899)
!898 = distinct !DILexicalBlock(scope: !893, file: !186, line: 89, column: 34)
!899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64, align: 64)
!900 = !DILocation(line: 90, column: 34, scope: !898)
!901 = !DILocation(line: 90, column: 52, scope: !898)
!902 = !DILocation(line: 90, column: 55, scope: !898)
!903 = !DILocation(line: 90, column: 67, scope: !898)
!904 = !DILocation(line: 90, column: 40, scope: !898)
!905 = !DILocation(line: 90, column: 43, scope: !898)
!906 = !DILocalVariable(name: "full_timestamp_flag", scope: !898, file: !186, line: 91, type: !88)
!907 = !DILocation(line: 91, column: 30, scope: !898)
!908 = !DILocalVariable(name: "counting_type", scope: !898, file: !186, line: 92, type: !88)
!909 = !DILocation(line: 92, column: 30, scope: !898)
!910 = !DILocalVariable(name: "cnt_dropped_flag", scope: !898, file: !186, line: 92, type: !88)
!911 = !DILocation(line: 92, column: 45, scope: !898)
!912 = !DILocation(line: 93, column: 45, scope: !898)
!913 = !DILocation(line: 93, column: 36, scope: !898)
!914 = !DILocation(line: 93, column: 33, scope: !898)
!915 = !DILocation(line: 93, column: 17, scope: !898)
!916 = !DILocation(line: 93, column: 20, scope: !898)
!917 = !DILocation(line: 93, column: 28, scope: !898)
!918 = !DILocation(line: 94, column: 27, scope: !898)
!919 = !DILocation(line: 94, column: 17, scope: !898)
!920 = !DILocation(line: 95, column: 42, scope: !898)
!921 = !DILocation(line: 95, column: 33, scope: !898)
!922 = !DILocation(line: 95, column: 31, scope: !898)
!923 = !DILocation(line: 96, column: 48, scope: !898)
!924 = !DILocation(line: 96, column: 39, scope: !898)
!925 = !DILocation(line: 96, column: 37, scope: !898)
!926 = !DILocation(line: 97, column: 27, scope: !898)
!927 = !DILocation(line: 97, column: 17, scope: !898)
!928 = !DILocation(line: 98, column: 45, scope: !898)
!929 = !DILocation(line: 98, column: 36, scope: !898)
!930 = !DILocation(line: 98, column: 34, scope: !898)
!931 = !DILocation(line: 99, column: 21, scope: !932)
!932 = distinct !DILexicalBlock(scope: !898, file: !186, line: 99, column: 21)
!933 = !DILocation(line: 99, column: 38, scope: !932)
!934 = !DILocation(line: 99, column: 41, scope: !935)
!935 = !DILexicalBlockFile(scope: !932, file: !186, discriminator: 1)
!936 = !DILocation(line: 99, column: 55, scope: !935)
!937 = !DILocation(line: 99, column: 59, scope: !935)
!938 = !DILocation(line: 99, column: 62, scope: !939)
!939 = !DILexicalBlockFile(scope: !932, file: !186, discriminator: 2)
!940 = !DILocation(line: 99, column: 76, scope: !939)
!941 = !DILocation(line: 99, column: 21, scope: !939)
!942 = !DILocation(line: 100, column: 21, scope: !932)
!943 = !DILocation(line: 100, column: 25, scope: !932)
!944 = !DILocation(line: 100, column: 35, scope: !932)
!945 = !DILocation(line: 101, column: 38, scope: !898)
!946 = !DILocation(line: 101, column: 29, scope: !898)
!947 = !DILocation(line: 101, column: 17, scope: !898)
!948 = !DILocation(line: 101, column: 21, scope: !898)
!949 = !DILocation(line: 101, column: 27, scope: !898)
!950 = !DILocation(line: 102, column: 21, scope: !951)
!951 = distinct !DILexicalBlock(scope: !898, file: !186, line: 102, column: 21)
!952 = !DILocation(line: 102, column: 21, scope: !898)
!953 = !DILocation(line: 103, column: 21, scope: !954)
!954 = distinct !DILexicalBlock(scope: !951, file: !186, line: 102, column: 42)
!955 = !DILocation(line: 103, column: 25, scope: !954)
!956 = !DILocation(line: 103, column: 30, scope: !954)
!957 = !DILocation(line: 104, column: 44, scope: !954)
!958 = !DILocation(line: 104, column: 35, scope: !954)
!959 = !DILocation(line: 104, column: 21, scope: !954)
!960 = !DILocation(line: 104, column: 25, scope: !954)
!961 = !DILocation(line: 104, column: 33, scope: !954)
!962 = !DILocation(line: 105, column: 44, scope: !954)
!963 = !DILocation(line: 105, column: 35, scope: !954)
!964 = !DILocation(line: 105, column: 21, scope: !954)
!965 = !DILocation(line: 105, column: 25, scope: !954)
!966 = !DILocation(line: 105, column: 33, scope: !954)
!967 = !DILocation(line: 106, column: 42, scope: !954)
!968 = !DILocation(line: 106, column: 33, scope: !954)
!969 = !DILocation(line: 106, column: 21, scope: !954)
!970 = !DILocation(line: 106, column: 25, scope: !954)
!971 = !DILocation(line: 106, column: 31, scope: !954)
!972 = !DILocation(line: 107, column: 17, scope: !954)
!973 = !DILocation(line: 108, column: 61, scope: !974)
!974 = distinct !DILexicalBlock(scope: !951, file: !186, line: 107, column: 24)
!975 = !DILocation(line: 108, column: 65, scope: !974)
!976 = !DILocation(line: 108, column: 70, scope: !974)
!977 = !DILocation(line: 108, column: 49, scope: !974)
!978 = !DILocation(line: 108, column: 53, scope: !974)
!979 = !DILocation(line: 108, column: 59, scope: !974)
!980 = !DILocation(line: 108, column: 35, scope: !974)
!981 = !DILocation(line: 108, column: 39, scope: !974)
!982 = !DILocation(line: 108, column: 47, scope: !974)
!983 = !DILocation(line: 108, column: 21, scope: !974)
!984 = !DILocation(line: 108, column: 25, scope: !974)
!985 = !DILocation(line: 108, column: 33, scope: !974)
!986 = !DILocation(line: 109, column: 34, scope: !987)
!987 = distinct !DILexicalBlock(scope: !974, file: !186, line: 109, column: 25)
!988 = !DILocation(line: 109, column: 25, scope: !987)
!989 = !DILocation(line: 109, column: 25, scope: !974)
!990 = !DILocation(line: 110, column: 48, scope: !991)
!991 = distinct !DILexicalBlock(scope: !987, file: !186, line: 109, column: 42)
!992 = !DILocation(line: 110, column: 39, scope: !991)
!993 = !DILocation(line: 110, column: 25, scope: !991)
!994 = !DILocation(line: 110, column: 29, scope: !991)
!995 = !DILocation(line: 110, column: 37, scope: !991)
!996 = !DILocation(line: 111, column: 38, scope: !997)
!997 = distinct !DILexicalBlock(scope: !991, file: !186, line: 111, column: 29)
!998 = !DILocation(line: 111, column: 29, scope: !997)
!999 = !DILocation(line: 111, column: 29, scope: !991)
!1000 = !DILocation(line: 112, column: 52, scope: !1001)
!1001 = distinct !DILexicalBlock(scope: !997, file: !186, line: 111, column: 46)
!1002 = !DILocation(line: 112, column: 43, scope: !1001)
!1003 = !DILocation(line: 112, column: 29, scope: !1001)
!1004 = !DILocation(line: 112, column: 33, scope: !1001)
!1005 = !DILocation(line: 112, column: 41, scope: !1001)
!1006 = !DILocation(line: 113, column: 42, scope: !1007)
!1007 = distinct !DILexicalBlock(scope: !1001, file: !186, line: 113, column: 33)
!1008 = !DILocation(line: 113, column: 33, scope: !1007)
!1009 = !DILocation(line: 113, column: 33, scope: !1001)
!1010 = !DILocation(line: 114, column: 54, scope: !1007)
!1011 = !DILocation(line: 114, column: 45, scope: !1007)
!1012 = !DILocation(line: 114, column: 33, scope: !1007)
!1013 = !DILocation(line: 114, column: 37, scope: !1007)
!1014 = !DILocation(line: 114, column: 43, scope: !1007)
!1015 = !DILocation(line: 115, column: 25, scope: !1001)
!1016 = !DILocation(line: 116, column: 21, scope: !991)
!1017 = !DILocation(line: 119, column: 21, scope: !1018)
!1018 = distinct !DILexicalBlock(scope: !898, file: !186, line: 119, column: 21)
!1019 = !DILocation(line: 119, column: 26, scope: !1018)
!1020 = !DILocation(line: 119, column: 45, scope: !1018)
!1021 = !DILocation(line: 119, column: 21, scope: !898)
!1022 = !DILocation(line: 120, column: 31, scope: !1018)
!1023 = !DILocation(line: 121, column: 31, scope: !1018)
!1024 = !DILocation(line: 121, column: 36, scope: !1018)
!1025 = !DILocation(line: 120, column: 21, scope: !1018)
!1026 = !DILocation(line: 122, column: 13, scope: !898)
!1027 = !DILocation(line: 123, column: 9, scope: !894)
!1028 = !DILocation(line: 88, column: 40, scope: !1029)
!1029 = !DILexicalBlockFile(scope: !888, file: !186, discriminator: 2)
!1030 = !DILocation(line: 88, column: 9, scope: !1029)
!1031 = distinct !{!1031, !1032}
!1032 = !DILocation(line: 88, column: 9, scope: !858)
!1033 = !DILocation(line: 125, column: 16, scope: !858)
!1034 = !DILocation(line: 126, column: 16, scope: !858)
!1035 = !DILocation(line: 126, column: 19, scope: !858)
!1036 = !DILocation(line: 126, column: 28, scope: !858)
!1037 = !DILocation(line: 126, column: 31, scope: !858)
!1038 = !DILocation(line: 125, column: 9, scope: !858)
!1039 = !DILocation(line: 127, column: 5, scope: !858)
!1040 = !DILocation(line: 129, column: 5, scope: !770)
!1041 = !DILocation(line: 129, column: 8, scope: !770)
!1042 = !DILocation(line: 129, column: 16, scope: !770)
!1043 = !DILocation(line: 130, column: 5, scope: !770)
!1044 = !DILocation(line: 131, column: 1, scope: !770)
!1045 = distinct !DISubprogram(name: "decode_registered_user_data", scope: !186, file: !186, line: 209, type: !1046, isLocal: true, isDefinition: true, scopeLine: 211, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !310)
!1046 = !DISubroutineType(types: !1047)
!1047 = !{!87, !197, !354, !428, !87}
!1048 = !DILocalVariable(name: "h", arg: 1, scope: !1045, file: !186, line: 209, type: !197)
!1049 = !DILocation(line: 209, column: 56, scope: !1045)
!1050 = !DILocalVariable(name: "gb", arg: 2, scope: !1045, file: !186, line: 209, type: !354)
!1051 = !DILocation(line: 209, column: 74, scope: !1045)
!1052 = !DILocalVariable(name: "logctx", arg: 3, scope: !1045, file: !186, line: 210, type: !428)
!1053 = !DILocation(line: 210, column: 46, scope: !1045)
!1054 = !DILocalVariable(name: "size", arg: 4, scope: !1045, file: !186, line: 210, type: !87)
!1055 = !DILocation(line: 210, column: 58, scope: !1045)
!1056 = !DILocalVariable(name: "country_code", scope: !1045, file: !186, line: 212, type: !95)
!1057 = !DILocation(line: 212, column: 14, scope: !1045)
!1058 = !DILocalVariable(name: "user_identifier", scope: !1045, file: !186, line: 213, type: !95)
!1059 = !DILocation(line: 213, column: 14, scope: !1045)
!1060 = !DILocation(line: 215, column: 9, scope: !1061)
!1061 = distinct !DILexicalBlock(scope: !1045, file: !186, line: 215, column: 9)
!1062 = !DILocation(line: 215, column: 14, scope: !1061)
!1063 = !DILocation(line: 215, column: 9, scope: !1045)
!1064 = !DILocation(line: 216, column: 9, scope: !1061)
!1065 = !DILocation(line: 217, column: 10, scope: !1045)
!1066 = !DILocation(line: 219, column: 29, scope: !1045)
!1067 = !DILocation(line: 219, column: 20, scope: !1045)
!1068 = !DILocation(line: 219, column: 18, scope: !1045)
!1069 = !DILocation(line: 220, column: 9, scope: !1070)
!1070 = distinct !DILexicalBlock(scope: !1045, file: !186, line: 220, column: 9)
!1071 = !DILocation(line: 220, column: 22, scope: !1070)
!1072 = !DILocation(line: 220, column: 9, scope: !1045)
!1073 = !DILocation(line: 221, column: 19, scope: !1074)
!1074 = distinct !DILexicalBlock(scope: !1070, file: !186, line: 220, column: 31)
!1075 = !DILocation(line: 221, column: 9, scope: !1074)
!1076 = !DILocation(line: 222, column: 13, scope: !1074)
!1077 = !DILocation(line: 223, column: 5, scope: !1074)
!1078 = !DILocation(line: 226, column: 15, scope: !1045)
!1079 = !DILocation(line: 226, column: 5, scope: !1045)
!1080 = !DILocation(line: 227, column: 15, scope: !1045)
!1081 = !DILocation(line: 227, column: 5, scope: !1045)
!1082 = !DILocation(line: 228, column: 37, scope: !1045)
!1083 = !DILocation(line: 228, column: 23, scope: !1045)
!1084 = !DILocation(line: 228, column: 21, scope: !1045)
!1085 = !DILocation(line: 230, column: 13, scope: !1045)
!1086 = !DILocation(line: 230, column: 5, scope: !1045)
!1087 = !DILocation(line: 232, column: 53, scope: !1088)
!1088 = distinct !DILexicalBlock(scope: !1045, file: !186, line: 230, column: 30)
!1089 = !DILocation(line: 232, column: 56, scope: !1088)
!1090 = !DILocation(line: 232, column: 61, scope: !1088)
!1091 = !DILocation(line: 232, column: 65, scope: !1088)
!1092 = !DILocation(line: 232, column: 20, scope: !1088)
!1093 = !DILocation(line: 232, column: 13, scope: !1088)
!1094 = !DILocation(line: 234, column: 64, scope: !1088)
!1095 = !DILocation(line: 234, column: 67, scope: !1088)
!1096 = !DILocation(line: 234, column: 80, scope: !1088)
!1097 = !DILocation(line: 235, column: 63, scope: !1088)
!1098 = !DILocation(line: 235, column: 71, scope: !1088)
!1099 = !DILocation(line: 234, column: 20, scope: !1088)
!1100 = !DILocation(line: 234, column: 13, scope: !1088)
!1101 = !DILocation(line: 237, column: 23, scope: !1088)
!1102 = !DILocation(line: 237, column: 27, scope: !1088)
!1103 = !DILocation(line: 237, column: 32, scope: !1088)
!1104 = !DILocation(line: 237, column: 13, scope: !1088)
!1105 = !DILocation(line: 238, column: 13, scope: !1088)
!1106 = !DILocation(line: 241, column: 5, scope: !1045)
!1107 = !DILocation(line: 242, column: 1, scope: !1045)
!1108 = distinct !DISubprogram(name: "decode_unregistered_user_data", scope: !186, file: !186, line: 244, type: !1109, isLocal: true, isDefinition: true, scopeLine: 246, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !310)
!1109 = !DISubroutineType(types: !1110)
!1110 = !{!87, !1111, !354, !428, !87}
!1111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64, align: 64)
!1112 = !DILocalVariable(name: "h", arg: 1, scope: !1108, file: !186, line: 244, type: !1111)
!1113 = !DILocation(line: 244, column: 63, scope: !1108)
!1114 = !DILocalVariable(name: "gb", arg: 2, scope: !1108, file: !186, line: 244, type: !354)
!1115 = !DILocation(line: 244, column: 81, scope: !1108)
!1116 = !DILocalVariable(name: "logctx", arg: 3, scope: !1108, file: !186, line: 245, type: !428)
!1117 = !DILocation(line: 245, column: 48, scope: !1108)
!1118 = !DILocalVariable(name: "size", arg: 4, scope: !1108, file: !186, line: 245, type: !87)
!1119 = !DILocation(line: 245, column: 60, scope: !1108)
!1120 = !DILocalVariable(name: "user_data", scope: !1108, file: !186, line: 247, type: !246)
!1121 = !DILocation(line: 247, column: 14, scope: !1108)
!1122 = !DILocalVariable(name: "e", scope: !1108, file: !186, line: 248, type: !87)
!1123 = !DILocation(line: 248, column: 9, scope: !1108)
!1124 = !DILocalVariable(name: "build", scope: !1108, file: !186, line: 248, type: !87)
!1125 = !DILocation(line: 248, column: 12, scope: !1108)
!1126 = !DILocalVariable(name: "i", scope: !1108, file: !186, line: 248, type: !87)
!1127 = !DILocation(line: 248, column: 19, scope: !1108)
!1128 = !DILocation(line: 250, column: 9, scope: !1129)
!1129 = distinct !DILexicalBlock(scope: !1108, file: !186, line: 250, column: 9)
!1130 = !DILocation(line: 250, column: 14, scope: !1129)
!1131 = !DILocation(line: 250, column: 19, scope: !1129)
!1132 = !DILocation(line: 250, column: 22, scope: !1133)
!1133 = !DILexicalBlockFile(scope: !1129, file: !186, discriminator: 1)
!1134 = !DILocation(line: 250, column: 27, scope: !1133)
!1135 = !DILocation(line: 250, column: 9, scope: !1133)
!1136 = !DILocation(line: 251, column: 9, scope: !1129)
!1137 = !DILocation(line: 253, column: 32, scope: !1108)
!1138 = !DILocation(line: 253, column: 30, scope: !1108)
!1139 = !DILocation(line: 253, column: 37, scope: !1108)
!1140 = !DILocation(line: 253, column: 27, scope: !1108)
!1141 = !DILocation(line: 253, column: 17, scope: !1108)
!1142 = !DILocation(line: 253, column: 15, scope: !1108)
!1143 = !DILocation(line: 254, column: 10, scope: !1144)
!1144 = distinct !DILexicalBlock(scope: !1108, file: !186, line: 254, column: 9)
!1145 = !DILocation(line: 254, column: 9, scope: !1108)
!1146 = !DILocation(line: 255, column: 9, scope: !1144)
!1147 = !DILocation(line: 257, column: 12, scope: !1148)
!1148 = distinct !DILexicalBlock(scope: !1108, file: !186, line: 257, column: 5)
!1149 = !DILocation(line: 257, column: 10, scope: !1148)
!1150 = !DILocation(line: 257, column: 17, scope: !1151)
!1151 = !DILexicalBlockFile(scope: !1152, file: !186, discriminator: 1)
!1152 = distinct !DILexicalBlock(scope: !1148, file: !186, line: 257, column: 5)
!1153 = !DILocation(line: 257, column: 21, scope: !1151)
!1154 = !DILocation(line: 257, column: 26, scope: !1151)
!1155 = !DILocation(line: 257, column: 19, scope: !1151)
!1156 = !DILocation(line: 257, column: 5, scope: !1151)
!1157 = !DILocation(line: 258, column: 33, scope: !1152)
!1158 = !DILocation(line: 258, column: 24, scope: !1152)
!1159 = !DILocation(line: 258, column: 19, scope: !1152)
!1160 = !DILocation(line: 258, column: 9, scope: !1152)
!1161 = !DILocation(line: 258, column: 22, scope: !1152)
!1162 = !DILocation(line: 257, column: 33, scope: !1163)
!1163 = !DILexicalBlockFile(scope: !1152, file: !186, discriminator: 2)
!1164 = !DILocation(line: 257, column: 5, scope: !1163)
!1165 = distinct !{!1165, !1166}
!1166 = !DILocation(line: 257, column: 5, scope: !1108)
!1167 = !DILocation(line: 260, column: 15, scope: !1108)
!1168 = !DILocation(line: 260, column: 5, scope: !1108)
!1169 = !DILocation(line: 260, column: 18, scope: !1108)
!1170 = !DILocation(line: 261, column: 16, scope: !1108)
!1171 = !DILocation(line: 261, column: 26, scope: !1108)
!1172 = !DILocation(line: 261, column: 9, scope: !1108)
!1173 = !DILocation(line: 261, column: 7, scope: !1108)
!1174 = !DILocation(line: 262, column: 9, scope: !1175)
!1175 = distinct !DILexicalBlock(scope: !1108, file: !186, line: 262, column: 9)
!1176 = !DILocation(line: 262, column: 11, scope: !1175)
!1177 = !DILocation(line: 262, column: 16, scope: !1175)
!1178 = !DILocation(line: 262, column: 19, scope: !1179)
!1179 = !DILexicalBlockFile(scope: !1175, file: !186, discriminator: 1)
!1180 = !DILocation(line: 262, column: 25, scope: !1179)
!1181 = !DILocation(line: 262, column: 9, scope: !1179)
!1182 = !DILocation(line: 263, column: 25, scope: !1175)
!1183 = !DILocation(line: 263, column: 9, scope: !1175)
!1184 = !DILocation(line: 263, column: 12, scope: !1175)
!1185 = !DILocation(line: 263, column: 23, scope: !1175)
!1186 = !DILocation(line: 264, column: 9, scope: !1187)
!1187 = distinct !DILexicalBlock(scope: !1108, file: !186, line: 264, column: 9)
!1188 = !DILocation(line: 264, column: 11, scope: !1187)
!1189 = !DILocation(line: 264, column: 16, scope: !1187)
!1190 = !DILocation(line: 264, column: 19, scope: !1191)
!1191 = !DILexicalBlockFile(scope: !1187, file: !186, discriminator: 1)
!1192 = !DILocation(line: 264, column: 25, scope: !1191)
!1193 = !DILocation(line: 264, column: 30, scope: !1191)
!1194 = !DILocation(line: 264, column: 42, scope: !1195)
!1195 = !DILexicalBlockFile(scope: !1187, file: !186, discriminator: 2)
!1196 = !DILocation(line: 264, column: 51, scope: !1195)
!1197 = !DILocation(line: 264, column: 34, scope: !1195)
!1198 = !DILocation(line: 264, column: 9, scope: !1195)
!1199 = !DILocation(line: 265, column: 9, scope: !1187)
!1200 = !DILocation(line: 265, column: 12, scope: !1187)
!1201 = !DILocation(line: 265, column: 23, scope: !1187)
!1202 = !DILocation(line: 267, column: 13, scope: !1108)
!1203 = !DILocation(line: 267, column: 5, scope: !1108)
!1204 = !DILocation(line: 268, column: 5, scope: !1108)
!1205 = !DILocation(line: 269, column: 1, scope: !1108)
!1206 = distinct !DISubprogram(name: "decode_recovery_point", scope: !186, file: !186, line: 271, type: !1207, isLocal: true, isDefinition: true, scopeLine: 272, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !310)
!1207 = !DISubroutineType(types: !1208)
!1208 = !{!87, !1209, !354, !428}
!1209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64, align: 64)
!1210 = !DILocalVariable(name: "h", arg: 1, scope: !1206, file: !186, line: 271, type: !1209)
!1211 = !DILocation(line: 271, column: 56, scope: !1206)
!1212 = !DILocalVariable(name: "gb", arg: 2, scope: !1206, file: !186, line: 271, type: !354)
!1213 = !DILocation(line: 271, column: 74, scope: !1206)
!1214 = !DILocalVariable(name: "logctx", arg: 3, scope: !1206, file: !186, line: 271, type: !428)
!1215 = !DILocation(line: 271, column: 84, scope: !1206)
!1216 = !DILocalVariable(name: "recovery_frame_cnt", scope: !1206, file: !186, line: 273, type: !88)
!1217 = !DILocation(line: 273, column: 14, scope: !1206)
!1218 = !DILocation(line: 273, column: 54, scope: !1206)
!1219 = !DILocation(line: 273, column: 35, scope: !1206)
!1220 = !DILocation(line: 275, column: 9, scope: !1221)
!1221 = distinct !DILexicalBlock(scope: !1206, file: !186, line: 275, column: 9)
!1222 = !DILocation(line: 275, column: 28, scope: !1221)
!1223 = !DILocation(line: 275, column: 9, scope: !1206)
!1224 = !DILocation(line: 276, column: 16, scope: !1225)
!1225 = distinct !DILexicalBlock(scope: !1221, file: !186, line: 275, column: 46)
!1226 = !DILocation(line: 276, column: 71, scope: !1225)
!1227 = !DILocation(line: 276, column: 9, scope: !1225)
!1228 = !DILocation(line: 277, column: 9, scope: !1225)
!1229 = !DILocation(line: 280, column: 29, scope: !1206)
!1230 = !DILocation(line: 280, column: 5, scope: !1206)
!1231 = !DILocation(line: 280, column: 8, scope: !1206)
!1232 = !DILocation(line: 280, column: 27, scope: !1206)
!1233 = !DILocation(line: 284, column: 15, scope: !1206)
!1234 = !DILocation(line: 284, column: 5, scope: !1206)
!1235 = !DILocation(line: 286, column: 5, scope: !1206)
!1236 = !DILocation(line: 287, column: 1, scope: !1206)
!1237 = distinct !DISubprogram(name: "decode_buffering_period", scope: !186, file: !186, line: 289, type: !1238, isLocal: true, isDefinition: true, scopeLine: 291, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !310)
!1238 = !DISubroutineType(types: !1239)
!1239 = !{!87, !1240, !354, !365, !428}
!1240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64, align: 64)
!1241 = !DILocalVariable(name: "h", arg: 1, scope: !1237, file: !186, line: 289, type: !1240)
!1242 = !DILocation(line: 289, column: 60, scope: !1237)
!1243 = !DILocalVariable(name: "gb", arg: 2, scope: !1237, file: !186, line: 289, type: !354)
!1244 = !DILocation(line: 289, column: 78, scope: !1237)
!1245 = !DILocalVariable(name: "ps", arg: 3, scope: !1237, file: !186, line: 290, type: !365)
!1246 = !DILocation(line: 290, column: 57, scope: !1237)
!1247 = !DILocalVariable(name: "logctx", arg: 4, scope: !1237, file: !186, line: 290, type: !428)
!1248 = !DILocation(line: 290, column: 67, scope: !1237)
!1249 = !DILocalVariable(name: "sps_id", scope: !1237, file: !186, line: 292, type: !88)
!1250 = !DILocation(line: 292, column: 18, scope: !1237)
!1251 = !DILocalVariable(name: "sched_sel_idx", scope: !1237, file: !186, line: 293, type: !87)
!1252 = !DILocation(line: 293, column: 9, scope: !1237)
!1253 = !DILocalVariable(name: "sps", scope: !1237, file: !186, line: 294, type: !99)
!1254 = !DILocation(line: 294, column: 16, scope: !1237)
!1255 = !DILocation(line: 296, column: 31, scope: !1237)
!1256 = !DILocation(line: 296, column: 14, scope: !1237)
!1257 = !DILocation(line: 296, column: 12, scope: !1237)
!1258 = !DILocation(line: 297, column: 9, scope: !1259)
!1259 = distinct !DILexicalBlock(scope: !1237, file: !186, line: 297, column: 9)
!1260 = !DILocation(line: 297, column: 16, scope: !1259)
!1261 = !DILocation(line: 297, column: 21, scope: !1259)
!1262 = !DILocation(line: 297, column: 38, scope: !1263)
!1263 = !DILexicalBlockFile(scope: !1259, file: !186, discriminator: 1)
!1264 = !DILocation(line: 297, column: 25, scope: !1263)
!1265 = !DILocation(line: 297, column: 29, scope: !1263)
!1266 = !DILocation(line: 297, column: 9, scope: !1263)
!1267 = !DILocation(line: 298, column: 16, scope: !1268)
!1268 = distinct !DILexicalBlock(scope: !1259, file: !186, line: 297, column: 47)
!1269 = !DILocation(line: 299, column: 72, scope: !1268)
!1270 = !DILocation(line: 298, column: 9, scope: !1268)
!1271 = !DILocation(line: 300, column: 16, scope: !1268)
!1272 = !DILocation(line: 300, column: 23, scope: !1268)
!1273 = !DILocation(line: 300, column: 9, scope: !1268)
!1274 = !DILocation(line: 302, column: 36, scope: !1237)
!1275 = !DILocation(line: 302, column: 23, scope: !1237)
!1276 = !DILocation(line: 302, column: 27, scope: !1237)
!1277 = !DILocation(line: 302, column: 45, scope: !1237)
!1278 = !DILocation(line: 302, column: 11, scope: !1237)
!1279 = !DILocation(line: 302, column: 9, scope: !1237)
!1280 = !DILocation(line: 305, column: 9, scope: !1281)
!1281 = distinct !DILexicalBlock(scope: !1237, file: !186, line: 305, column: 9)
!1282 = !DILocation(line: 305, column: 14, scope: !1281)
!1283 = !DILocation(line: 305, column: 9, scope: !1237)
!1284 = !DILocation(line: 306, column: 28, scope: !1285)
!1285 = distinct !DILexicalBlock(scope: !1286, file: !186, line: 306, column: 9)
!1286 = distinct !DILexicalBlock(scope: !1281, file: !186, line: 305, column: 47)
!1287 = !DILocation(line: 306, column: 14, scope: !1285)
!1288 = !DILocation(line: 306, column: 33, scope: !1289)
!1289 = !DILexicalBlockFile(scope: !1290, file: !186, discriminator: 1)
!1290 = distinct !DILexicalBlock(scope: !1285, file: !186, line: 306, column: 9)
!1291 = !DILocation(line: 306, column: 49, scope: !1289)
!1292 = !DILocation(line: 306, column: 54, scope: !1289)
!1293 = !DILocation(line: 306, column: 47, scope: !1289)
!1294 = !DILocation(line: 306, column: 9, scope: !1289)
!1295 = !DILocation(line: 308, column: 31, scope: !1296)
!1296 = distinct !DILexicalBlock(scope: !1290, file: !186, line: 306, column: 80)
!1297 = !DILocation(line: 308, column: 35, scope: !1296)
!1298 = !DILocation(line: 308, column: 40, scope: !1296)
!1299 = !DILocation(line: 308, column: 17, scope: !1296)
!1300 = !DILocation(line: 307, column: 42, scope: !1296)
!1301 = !DILocation(line: 307, column: 13, scope: !1296)
!1302 = !DILocation(line: 307, column: 16, scope: !1296)
!1303 = !DILocation(line: 307, column: 57, scope: !1296)
!1304 = !DILocation(line: 310, column: 23, scope: !1296)
!1305 = !DILocation(line: 310, column: 27, scope: !1296)
!1306 = !DILocation(line: 310, column: 32, scope: !1296)
!1307 = !DILocation(line: 310, column: 13, scope: !1296)
!1308 = !DILocation(line: 311, column: 9, scope: !1296)
!1309 = !DILocation(line: 306, column: 76, scope: !1310)
!1310 = !DILexicalBlockFile(scope: !1290, file: !186, discriminator: 2)
!1311 = !DILocation(line: 306, column: 9, scope: !1310)
!1312 = distinct !{!1312, !1313}
!1313 = !DILocation(line: 306, column: 9, scope: !1286)
!1314 = !DILocation(line: 312, column: 5, scope: !1286)
!1315 = !DILocation(line: 313, column: 9, scope: !1316)
!1316 = distinct !DILexicalBlock(scope: !1237, file: !186, line: 313, column: 9)
!1317 = !DILocation(line: 313, column: 14, scope: !1316)
!1318 = !DILocation(line: 313, column: 9, scope: !1237)
!1319 = !DILocation(line: 314, column: 28, scope: !1320)
!1320 = distinct !DILexicalBlock(scope: !1321, file: !186, line: 314, column: 9)
!1321 = distinct !DILexicalBlock(scope: !1316, file: !186, line: 313, column: 47)
!1322 = !DILocation(line: 314, column: 14, scope: !1320)
!1323 = !DILocation(line: 314, column: 33, scope: !1324)
!1324 = !DILexicalBlockFile(scope: !1325, file: !186, discriminator: 1)
!1325 = distinct !DILexicalBlock(scope: !1320, file: !186, line: 314, column: 9)
!1326 = !DILocation(line: 314, column: 49, scope: !1324)
!1327 = !DILocation(line: 314, column: 54, scope: !1324)
!1328 = !DILocation(line: 314, column: 47, scope: !1324)
!1329 = !DILocation(line: 314, column: 9, scope: !1324)
!1330 = !DILocation(line: 316, column: 31, scope: !1331)
!1331 = distinct !DILexicalBlock(scope: !1325, file: !186, line: 314, column: 80)
!1332 = !DILocation(line: 316, column: 35, scope: !1331)
!1333 = !DILocation(line: 316, column: 40, scope: !1331)
!1334 = !DILocation(line: 316, column: 17, scope: !1331)
!1335 = !DILocation(line: 315, column: 42, scope: !1331)
!1336 = !DILocation(line: 315, column: 13, scope: !1331)
!1337 = !DILocation(line: 315, column: 16, scope: !1331)
!1338 = !DILocation(line: 315, column: 57, scope: !1331)
!1339 = !DILocation(line: 318, column: 23, scope: !1331)
!1340 = !DILocation(line: 318, column: 27, scope: !1331)
!1341 = !DILocation(line: 318, column: 32, scope: !1331)
!1342 = !DILocation(line: 318, column: 13, scope: !1331)
!1343 = !DILocation(line: 319, column: 9, scope: !1331)
!1344 = !DILocation(line: 314, column: 76, scope: !1345)
!1345 = !DILexicalBlockFile(scope: !1325, file: !186, discriminator: 2)
!1346 = !DILocation(line: 314, column: 9, scope: !1345)
!1347 = distinct !{!1347, !1348}
!1348 = !DILocation(line: 314, column: 9, scope: !1321)
!1349 = !DILocation(line: 320, column: 5, scope: !1321)
!1350 = !DILocation(line: 322, column: 5, scope: !1237)
!1351 = !DILocation(line: 322, column: 8, scope: !1237)
!1352 = !DILocation(line: 322, column: 16, scope: !1237)
!1353 = !DILocation(line: 323, column: 5, scope: !1237)
!1354 = !DILocation(line: 324, column: 1, scope: !1237)
!1355 = distinct !DISubprogram(name: "decode_frame_packing_arrangement", scope: !186, file: !186, line: 326, type: !1356, isLocal: true, isDefinition: true, scopeLine: 328, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !310)
!1356 = !DISubroutineType(types: !1357)
!1357 = !{!87, !1358, !354}
!1358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64, align: 64)
!1359 = !DILocalVariable(name: "h", arg: 1, scope: !1355, file: !186, line: 326, type: !1358)
!1360 = !DILocation(line: 326, column: 66, scope: !1355)
!1361 = !DILocalVariable(name: "gb", arg: 2, scope: !1355, file: !186, line: 327, type: !354)
!1362 = !DILocation(line: 327, column: 60, scope: !1355)
!1363 = !DILocation(line: 329, column: 44, scope: !1355)
!1364 = !DILocation(line: 329, column: 25, scope: !1355)
!1365 = !DILocation(line: 329, column: 5, scope: !1355)
!1366 = !DILocation(line: 329, column: 8, scope: !1355)
!1367 = !DILocation(line: 329, column: 23, scope: !1355)
!1368 = !DILocation(line: 330, column: 44, scope: !1355)
!1369 = !DILocation(line: 330, column: 34, scope: !1355)
!1370 = !DILocation(line: 330, column: 5, scope: !1355)
!1371 = !DILocation(line: 330, column: 8, scope: !1355)
!1372 = !DILocation(line: 330, column: 32, scope: !1355)
!1373 = !DILocation(line: 331, column: 19, scope: !1355)
!1374 = !DILocation(line: 331, column: 22, scope: !1355)
!1375 = !DILocation(line: 331, column: 18, scope: !1355)
!1376 = !DILocation(line: 331, column: 5, scope: !1355)
!1377 = !DILocation(line: 331, column: 8, scope: !1355)
!1378 = !DILocation(line: 331, column: 16, scope: !1355)
!1379 = !DILocation(line: 333, column: 9, scope: !1380)
!1380 = distinct !DILexicalBlock(scope: !1355, file: !186, line: 333, column: 9)
!1381 = !DILocation(line: 333, column: 12, scope: !1380)
!1382 = !DILocation(line: 333, column: 9, scope: !1355)
!1383 = !DILocation(line: 334, column: 40, scope: !1384)
!1384 = distinct !DILexicalBlock(scope: !1380, file: !186, line: 333, column: 21)
!1385 = !DILocation(line: 334, column: 31, scope: !1384)
!1386 = !DILocation(line: 334, column: 9, scope: !1384)
!1387 = !DILocation(line: 334, column: 12, scope: !1384)
!1388 = !DILocation(line: 334, column: 29, scope: !1384)
!1389 = !DILocation(line: 335, column: 47, scope: !1384)
!1390 = !DILocation(line: 335, column: 37, scope: !1384)
!1391 = !DILocation(line: 335, column: 9, scope: !1384)
!1392 = !DILocation(line: 335, column: 12, scope: !1384)
!1393 = !DILocation(line: 335, column: 35, scope: !1384)
!1394 = !DILocation(line: 336, column: 51, scope: !1384)
!1395 = !DILocation(line: 336, column: 42, scope: !1384)
!1396 = !DILocation(line: 336, column: 9, scope: !1384)
!1397 = !DILocation(line: 336, column: 12, scope: !1384)
!1398 = !DILocation(line: 336, column: 40, scope: !1384)
!1399 = !DILocation(line: 339, column: 19, scope: !1384)
!1400 = !DILocation(line: 339, column: 9, scope: !1384)
!1401 = !DILocation(line: 340, column: 53, scope: !1384)
!1402 = !DILocation(line: 340, column: 43, scope: !1384)
!1403 = !DILocation(line: 340, column: 9, scope: !1384)
!1404 = !DILocation(line: 340, column: 12, scope: !1384)
!1405 = !DILocation(line: 340, column: 41, scope: !1384)
!1406 = !DILocation(line: 342, column: 19, scope: !1384)
!1407 = !DILocation(line: 342, column: 9, scope: !1384)
!1408 = !DILocation(line: 344, column: 14, scope: !1409)
!1409 = distinct !DILexicalBlock(scope: !1384, file: !186, line: 344, column: 13)
!1410 = !DILocation(line: 344, column: 17, scope: !1409)
!1411 = !DILocation(line: 344, column: 40, scope: !1409)
!1412 = !DILocation(line: 344, column: 43, scope: !1413)
!1413 = !DILexicalBlockFile(scope: !1409, file: !186, discriminator: 1)
!1414 = !DILocation(line: 344, column: 46, scope: !1413)
!1415 = !DILocation(line: 344, column: 63, scope: !1413)
!1416 = !DILocation(line: 344, column: 13, scope: !1413)
!1417 = !DILocation(line: 345, column: 23, scope: !1409)
!1418 = !DILocation(line: 345, column: 13, scope: !1409)
!1419 = !DILocation(line: 346, column: 19, scope: !1384)
!1420 = !DILocation(line: 346, column: 9, scope: !1384)
!1421 = !DILocation(line: 347, column: 63, scope: !1384)
!1422 = !DILocation(line: 347, column: 44, scope: !1384)
!1423 = !DILocation(line: 347, column: 9, scope: !1384)
!1424 = !DILocation(line: 347, column: 12, scope: !1384)
!1425 = !DILocation(line: 347, column: 42, scope: !1384)
!1426 = !DILocation(line: 348, column: 5, scope: !1384)
!1427 = !DILocation(line: 349, column: 16, scope: !1355)
!1428 = !DILocation(line: 349, column: 5, scope: !1355)
!1429 = !DILocation(line: 351, column: 5, scope: !1355)
!1430 = distinct !DISubprogram(name: "decode_display_orientation", scope: !186, file: !186, line: 354, type: !1431, isLocal: true, isDefinition: true, scopeLine: 356, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !310)
!1431 = !DISubroutineType(types: !1432)
!1432 = !{!87, !1433, !354}
!1433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64, align: 64)
!1434 = !DILocalVariable(name: "h", arg: 1, scope: !1430, file: !186, line: 354, type: !1433)
!1435 = !DILocation(line: 354, column: 66, scope: !1430)
!1436 = !DILocalVariable(name: "gb", arg: 2, scope: !1430, file: !186, line: 355, type: !354)
!1437 = !DILocation(line: 355, column: 54, scope: !1430)
!1438 = !DILocation(line: 357, column: 29, scope: !1430)
!1439 = !DILocation(line: 357, column: 19, scope: !1430)
!1440 = !DILocation(line: 357, column: 18, scope: !1430)
!1441 = !DILocation(line: 357, column: 5, scope: !1430)
!1442 = !DILocation(line: 357, column: 8, scope: !1430)
!1443 = !DILocation(line: 357, column: 16, scope: !1430)
!1444 = !DILocation(line: 359, column: 9, scope: !1445)
!1445 = distinct !DILexicalBlock(scope: !1430, file: !186, line: 359, column: 9)
!1446 = !DILocation(line: 359, column: 12, scope: !1445)
!1447 = !DILocation(line: 359, column: 9, scope: !1430)
!1448 = !DILocation(line: 360, column: 30, scope: !1449)
!1449 = distinct !DILexicalBlock(scope: !1445, file: !186, line: 359, column: 21)
!1450 = !DILocation(line: 360, column: 20, scope: !1449)
!1451 = !DILocation(line: 360, column: 9, scope: !1449)
!1452 = !DILocation(line: 360, column: 12, scope: !1449)
!1453 = !DILocation(line: 360, column: 18, scope: !1449)
!1454 = !DILocation(line: 361, column: 30, scope: !1449)
!1455 = !DILocation(line: 361, column: 20, scope: !1449)
!1456 = !DILocation(line: 361, column: 9, scope: !1449)
!1457 = !DILocation(line: 361, column: 12, scope: !1449)
!1458 = !DILocation(line: 361, column: 18, scope: !1449)
!1459 = !DILocation(line: 363, column: 46, scope: !1449)
!1460 = !DILocation(line: 363, column: 37, scope: !1449)
!1461 = !DILocation(line: 363, column: 9, scope: !1449)
!1462 = !DILocation(line: 363, column: 12, scope: !1449)
!1463 = !DILocation(line: 363, column: 35, scope: !1449)
!1464 = !DILocation(line: 364, column: 28, scope: !1449)
!1465 = !DILocation(line: 364, column: 9, scope: !1449)
!1466 = !DILocation(line: 365, column: 20, scope: !1449)
!1467 = !DILocation(line: 365, column: 9, scope: !1449)
!1468 = !DILocation(line: 366, column: 5, scope: !1449)
!1469 = !DILocation(line: 368, column: 5, scope: !1430)
!1470 = distinct !DISubprogram(name: "decode_green_metadata", scope: !186, file: !186, line: 371, type: !1471, isLocal: true, isDefinition: true, scopeLine: 372, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !310)
!1471 = !DISubroutineType(types: !1472)
!1472 = !{!87, !1473, !354}
!1473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !289, size: 64, align: 64)
!1474 = !DILocalVariable(name: "h", arg: 1, scope: !1470, file: !186, line: 371, type: !1473)
!1475 = !DILocation(line: 371, column: 56, scope: !1470)
!1476 = !DILocalVariable(name: "gb", arg: 2, scope: !1470, file: !186, line: 371, type: !354)
!1477 = !DILocation(line: 371, column: 74, scope: !1470)
!1478 = !DILocation(line: 373, column: 39, scope: !1470)
!1479 = !DILocation(line: 373, column: 30, scope: !1470)
!1480 = !DILocation(line: 373, column: 5, scope: !1470)
!1481 = !DILocation(line: 373, column: 8, scope: !1470)
!1482 = !DILocation(line: 373, column: 28, scope: !1470)
!1483 = !DILocation(line: 375, column: 9, scope: !1484)
!1484 = distinct !DILexicalBlock(scope: !1470, file: !186, line: 375, column: 9)
!1485 = !DILocation(line: 375, column: 12, scope: !1484)
!1486 = !DILocation(line: 375, column: 32, scope: !1484)
!1487 = !DILocation(line: 375, column: 9, scope: !1470)
!1488 = !DILocation(line: 376, column: 35, scope: !1489)
!1489 = distinct !DILexicalBlock(scope: !1484, file: !186, line: 375, column: 38)
!1490 = !DILocation(line: 376, column: 26, scope: !1489)
!1491 = !DILocation(line: 376, column: 9, scope: !1489)
!1492 = !DILocation(line: 376, column: 12, scope: !1489)
!1493 = !DILocation(line: 376, column: 24, scope: !1489)
!1494 = !DILocation(line: 378, column: 13, scope: !1495)
!1495 = distinct !DILexicalBlock(scope: !1489, file: !186, line: 378, column: 13)
!1496 = !DILocation(line: 378, column: 16, scope: !1495)
!1497 = !DILocation(line: 378, column: 28, scope: !1495)
!1498 = !DILocation(line: 378, column: 13, scope: !1489)
!1499 = !DILocation(line: 379, column: 39, scope: !1495)
!1500 = !DILocation(line: 379, column: 30, scope: !1495)
!1501 = !DILocation(line: 379, column: 13, scope: !1495)
!1502 = !DILocation(line: 379, column: 16, scope: !1495)
!1503 = !DILocation(line: 379, column: 28, scope: !1495)
!1504 = !DILocation(line: 380, column: 18, scope: !1505)
!1505 = distinct !DILexicalBlock(scope: !1495, file: !186, line: 380, column: 18)
!1506 = !DILocation(line: 380, column: 21, scope: !1505)
!1507 = !DILocation(line: 380, column: 33, scope: !1505)
!1508 = !DILocation(line: 380, column: 18, scope: !1495)
!1509 = !DILocation(line: 381, column: 40, scope: !1505)
!1510 = !DILocation(line: 381, column: 31, scope: !1505)
!1511 = !DILocation(line: 381, column: 13, scope: !1505)
!1512 = !DILocation(line: 381, column: 16, scope: !1505)
!1513 = !DILocation(line: 381, column: 29, scope: !1505)
!1514 = !DILocation(line: 383, column: 52, scope: !1489)
!1515 = !DILocation(line: 383, column: 43, scope: !1489)
!1516 = !DILocation(line: 383, column: 9, scope: !1489)
!1517 = !DILocation(line: 383, column: 12, scope: !1489)
!1518 = !DILocation(line: 383, column: 41, scope: !1489)
!1519 = !DILocation(line: 384, column: 55, scope: !1489)
!1520 = !DILocation(line: 384, column: 46, scope: !1489)
!1521 = !DILocation(line: 384, column: 9, scope: !1489)
!1522 = !DILocation(line: 384, column: 12, scope: !1489)
!1523 = !DILocation(line: 384, column: 44, scope: !1489)
!1524 = !DILocation(line: 385, column: 49, scope: !1489)
!1525 = !DILocation(line: 385, column: 40, scope: !1489)
!1526 = !DILocation(line: 385, column: 9, scope: !1489)
!1527 = !DILocation(line: 385, column: 12, scope: !1489)
!1528 = !DILocation(line: 385, column: 38, scope: !1489)
!1529 = !DILocation(line: 386, column: 63, scope: !1489)
!1530 = !DILocation(line: 386, column: 54, scope: !1489)
!1531 = !DILocation(line: 386, column: 9, scope: !1489)
!1532 = !DILocation(line: 386, column: 12, scope: !1489)
!1533 = !DILocation(line: 386, column: 52, scope: !1489)
!1534 = !DILocation(line: 388, column: 5, scope: !1489)
!1535 = !DILocation(line: 388, column: 16, scope: !1536)
!1536 = !DILexicalBlockFile(scope: !1537, file: !186, discriminator: 1)
!1537 = distinct !DILexicalBlock(scope: !1484, file: !186, line: 388, column: 16)
!1538 = !DILocation(line: 388, column: 19, scope: !1536)
!1539 = !DILocation(line: 388, column: 39, scope: !1536)
!1540 = !DILocation(line: 389, column: 39, scope: !1541)
!1541 = distinct !DILexicalBlock(scope: !1537, file: !186, line: 388, column: 45)
!1542 = !DILocation(line: 389, column: 30, scope: !1541)
!1543 = !DILocation(line: 389, column: 9, scope: !1541)
!1544 = !DILocation(line: 389, column: 12, scope: !1541)
!1545 = !DILocation(line: 389, column: 28, scope: !1541)
!1546 = !DILocation(line: 390, column: 40, scope: !1541)
!1547 = !DILocation(line: 390, column: 31, scope: !1541)
!1548 = !DILocation(line: 390, column: 9, scope: !1541)
!1549 = !DILocation(line: 390, column: 12, scope: !1541)
!1550 = !DILocation(line: 390, column: 29, scope: !1541)
!1551 = !DILocation(line: 391, column: 5, scope: !1541)
!1552 = !DILocation(line: 393, column: 5, scope: !1470)
!1553 = distinct !DISubprogram(name: "decode_alternative_transfer", scope: !186, file: !186, line: 396, type: !1554, isLocal: true, isDefinition: true, scopeLine: 398, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !310)
!1554 = !DISubroutineType(types: !1555)
!1555 = !{!87, !1556, !354}
!1556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64, align: 64)
!1557 = !DILocalVariable(name: "h", arg: 1, scope: !1553, file: !186, line: 396, type: !1556)
!1558 = !DILocation(line: 396, column: 68, scope: !1553)
!1559 = !DILocalVariable(name: "gb", arg: 2, scope: !1553, file: !186, line: 397, type: !354)
!1560 = !DILocation(line: 397, column: 55, scope: !1553)
!1561 = !DILocation(line: 399, column: 5, scope: !1553)
!1562 = !DILocation(line: 399, column: 8, scope: !1553)
!1563 = !DILocation(line: 399, column: 16, scope: !1553)
!1564 = !DILocation(line: 400, column: 54, scope: !1553)
!1565 = !DILocation(line: 400, column: 45, scope: !1553)
!1566 = !DILocation(line: 400, column: 5, scope: !1553)
!1567 = !DILocation(line: 400, column: 8, scope: !1553)
!1568 = !DILocation(line: 400, column: 43, scope: !1553)
!1569 = !DILocation(line: 401, column: 5, scope: !1553)
!1570 = distinct !DISubprogram(name: "skip_bits_long", scope: !356, file: !356, line: 293, type: !1571, isLocal: true, isDefinition: true, scopeLine: 294, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !310)
!1571 = !DISubroutineType(types: !1572)
!1572 = !{null, !354, !87}
!1573 = !DILocalVariable(name: "a", arg: 1, scope: !1574, file: !1575, line: 127, type: !87)
!1574 = distinct !DISubprogram(name: "av_clip_c", scope: !1575, file: !1575, line: 127, type: !1576, isLocal: true, isDefinition: true, scopeLine: 128, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !310)
!1575 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1576 = !DISubroutineType(types: !1577)
!1577 = !{!87, !87, !87, !87}
!1578 = !DILocation(line: 127, column: 87, scope: !1574, inlinedAt: !1579)
!1579 = distinct !DILocation(line: 301, column: 17, scope: !1570)
!1580 = !DILocalVariable(name: "amin", arg: 2, scope: !1574, file: !1575, line: 127, type: !87)
!1581 = !DILocation(line: 127, column: 94, scope: !1574, inlinedAt: !1579)
!1582 = !DILocalVariable(name: "amax", arg: 3, scope: !1574, file: !1575, line: 127, type: !87)
!1583 = !DILocation(line: 127, column: 104, scope: !1574, inlinedAt: !1579)
!1584 = !DILocalVariable(name: "s", arg: 1, scope: !1570, file: !356, line: 293, type: !354)
!1585 = !DILocation(line: 293, column: 50, scope: !1570)
!1586 = !DILocalVariable(name: "n", arg: 2, scope: !1570, file: !356, line: 293, type: !87)
!1587 = !DILocation(line: 293, column: 57, scope: !1570)
!1588 = !DILocation(line: 301, column: 27, scope: !1570)
!1589 = !DILocation(line: 301, column: 31, scope: !1570)
!1590 = !DILocation(line: 301, column: 34, scope: !1570)
!1591 = !DILocation(line: 301, column: 30, scope: !1570)
!1592 = !DILocation(line: 301, column: 41, scope: !1570)
!1593 = !DILocation(line: 301, column: 44, scope: !1570)
!1594 = !DILocation(line: 301, column: 65, scope: !1570)
!1595 = !DILocation(line: 301, column: 68, scope: !1570)
!1596 = !DILocation(line: 301, column: 63, scope: !1570)
!1597 = !DILocation(line: 301, column: 17, scope: !1570)
!1598 = !DILocation(line: 132, column: 9, scope: !1599, inlinedAt: !1579)
!1599 = distinct !DILexicalBlock(scope: !1574, file: !1575, line: 132, column: 9)
!1600 = !DILocation(line: 132, column: 13, scope: !1599, inlinedAt: !1579)
!1601 = !DILocation(line: 132, column: 11, scope: !1599, inlinedAt: !1579)
!1602 = !DILocation(line: 132, column: 9, scope: !1574, inlinedAt: !1579)
!1603 = !DILocation(line: 132, column: 26, scope: !1604, inlinedAt: !1579)
!1604 = !DILexicalBlockFile(scope: !1599, file: !1575, discriminator: 1)
!1605 = !DILocation(line: 132, column: 19, scope: !1604, inlinedAt: !1579)
!1606 = !DILocation(line: 133, column: 14, scope: !1607, inlinedAt: !1579)
!1607 = distinct !DILexicalBlock(scope: !1599, file: !1575, line: 133, column: 14)
!1608 = !DILocation(line: 133, column: 18, scope: !1607, inlinedAt: !1579)
!1609 = !DILocation(line: 133, column: 16, scope: !1607, inlinedAt: !1579)
!1610 = !DILocation(line: 133, column: 14, scope: !1599, inlinedAt: !1579)
!1611 = !DILocation(line: 133, column: 31, scope: !1612, inlinedAt: !1579)
!1612 = !DILexicalBlockFile(scope: !1607, file: !1575, discriminator: 1)
!1613 = !DILocation(line: 133, column: 24, scope: !1612, inlinedAt: !1579)
!1614 = !DILocation(line: 134, column: 17, scope: !1607, inlinedAt: !1579)
!1615 = !DILocation(line: 134, column: 10, scope: !1607, inlinedAt: !1579)
!1616 = !DILocation(line: 135, column: 1, scope: !1574, inlinedAt: !1579)
!1617 = !DILocation(line: 301, column: 5, scope: !1570)
!1618 = !DILocation(line: 301, column: 8, scope: !1570)
!1619 = !DILocation(line: 301, column: 14, scope: !1570)
!1620 = !DILocation(line: 304, column: 1, scope: !1570)
!1621 = distinct !DISubprogram(name: "align_get_bits", scope: !356, file: !356, line: 658, type: !1622, isLocal: true, isDefinition: true, scopeLine: 659, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !310)
!1622 = !DISubroutineType(types: !1623)
!1623 = !{!360, !354}
!1624 = !DILocalVariable(name: "s", arg: 1, scope: !1621, file: !356, line: 658, type: !354)
!1625 = !DILocation(line: 658, column: 60, scope: !1621)
!1626 = !DILocalVariable(name: "n", scope: !1621, file: !356, line: 660, type: !87)
!1627 = !DILocation(line: 660, column: 9, scope: !1621)
!1628 = !DILocation(line: 660, column: 29, scope: !1621)
!1629 = !DILocation(line: 660, column: 14, scope: !1621)
!1630 = !DILocation(line: 660, column: 13, scope: !1621)
!1631 = !DILocation(line: 660, column: 32, scope: !1621)
!1632 = !DILocation(line: 661, column: 9, scope: !1633)
!1633 = distinct !DILexicalBlock(scope: !1621, file: !356, line: 661, column: 9)
!1634 = !DILocation(line: 661, column: 9, scope: !1621)
!1635 = !DILocation(line: 662, column: 19, scope: !1633)
!1636 = !DILocation(line: 662, column: 22, scope: !1633)
!1637 = !DILocation(line: 662, column: 9, scope: !1633)
!1638 = !DILocation(line: 663, column: 12, scope: !1621)
!1639 = !DILocation(line: 663, column: 15, scope: !1621)
!1640 = !DILocation(line: 663, column: 25, scope: !1621)
!1641 = !DILocation(line: 663, column: 28, scope: !1621)
!1642 = !DILocation(line: 663, column: 34, scope: !1621)
!1643 = !DILocation(line: 663, column: 22, scope: !1621)
!1644 = !DILocation(line: 663, column: 5, scope: !1621)
!1645 = distinct !DISubprogram(name: "ff_h264_sei_stereo_mode", scope: !186, file: !186, line: 479, type: !1646, isLocal: false, isDefinition: true, scopeLine: 480, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !310)
!1646 = !DISubroutineType(types: !1647)
!1647 = !{!1648, !1651}
!1648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1649, size: 64, align: 64)
!1649 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1650)
!1650 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1652, size: 64, align: 64)
!1652 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !268)
!1653 = !DILocalVariable(name: "h", arg: 1, scope: !1645, file: !186, line: 479, type: !1651)
!1654 = !DILocation(line: 479, column: 64, scope: !1645)
!1655 = !DILocation(line: 481, column: 9, scope: !1656)
!1656 = distinct !DILexicalBlock(scope: !1645, file: !186, line: 481, column: 9)
!1657 = !DILocation(line: 481, column: 12, scope: !1656)
!1658 = !DILocation(line: 481, column: 36, scope: !1656)
!1659 = !DILocation(line: 481, column: 9, scope: !1645)
!1660 = !DILocation(line: 482, column: 17, scope: !1661)
!1661 = distinct !DILexicalBlock(scope: !1656, file: !186, line: 481, column: 42)
!1662 = !DILocation(line: 482, column: 20, scope: !1661)
!1663 = !DILocation(line: 482, column: 9, scope: !1661)
!1664 = !DILocation(line: 484, column: 21, scope: !1665)
!1665 = distinct !DILexicalBlock(scope: !1666, file: !186, line: 484, column: 21)
!1666 = distinct !DILexicalBlock(scope: !1661, file: !186, line: 482, column: 38)
!1667 = !DILocation(line: 484, column: 24, scope: !1665)
!1668 = !DILocation(line: 484, column: 52, scope: !1665)
!1669 = !DILocation(line: 484, column: 21, scope: !1666)
!1670 = !DILocation(line: 485, column: 21, scope: !1665)
!1671 = !DILocation(line: 487, column: 21, scope: !1665)
!1672 = !DILocation(line: 489, column: 21, scope: !1673)
!1673 = distinct !DILexicalBlock(scope: !1666, file: !186, line: 489, column: 21)
!1674 = !DILocation(line: 489, column: 24, scope: !1673)
!1675 = !DILocation(line: 489, column: 52, scope: !1673)
!1676 = !DILocation(line: 489, column: 21, scope: !1666)
!1677 = !DILocation(line: 490, column: 21, scope: !1673)
!1678 = !DILocation(line: 492, column: 21, scope: !1673)
!1679 = !DILocation(line: 494, column: 21, scope: !1680)
!1680 = distinct !DILexicalBlock(scope: !1666, file: !186, line: 494, column: 21)
!1681 = !DILocation(line: 494, column: 24, scope: !1680)
!1682 = !DILocation(line: 494, column: 52, scope: !1680)
!1683 = !DILocation(line: 494, column: 21, scope: !1666)
!1684 = !DILocation(line: 495, column: 21, scope: !1680)
!1685 = !DILocation(line: 497, column: 21, scope: !1680)
!1686 = !DILocation(line: 499, column: 21, scope: !1687)
!1687 = distinct !DILexicalBlock(scope: !1666, file: !186, line: 499, column: 21)
!1688 = !DILocation(line: 499, column: 24, scope: !1687)
!1689 = !DILocation(line: 499, column: 52, scope: !1687)
!1690 = !DILocation(line: 499, column: 21, scope: !1666)
!1691 = !DILocation(line: 500, column: 21, scope: !1687)
!1692 = !DILocation(line: 502, column: 21, scope: !1687)
!1693 = !DILocation(line: 504, column: 21, scope: !1694)
!1694 = distinct !DILexicalBlock(scope: !1666, file: !186, line: 504, column: 21)
!1695 = !DILocation(line: 504, column: 24, scope: !1694)
!1696 = !DILocation(line: 504, column: 52, scope: !1694)
!1697 = !DILocation(line: 504, column: 21, scope: !1666)
!1698 = !DILocation(line: 505, column: 21, scope: !1694)
!1699 = !DILocation(line: 507, column: 21, scope: !1694)
!1700 = !DILocation(line: 509, column: 21, scope: !1701)
!1701 = distinct !DILexicalBlock(scope: !1666, file: !186, line: 509, column: 21)
!1702 = !DILocation(line: 509, column: 24, scope: !1701)
!1703 = !DILocation(line: 509, column: 52, scope: !1701)
!1704 = !DILocation(line: 509, column: 21, scope: !1666)
!1705 = !DILocation(line: 510, column: 21, scope: !1701)
!1706 = !DILocation(line: 512, column: 21, scope: !1701)
!1707 = !DILocation(line: 509, column: 55, scope: !1708)
!1708 = !DILexicalBlockFile(scope: !1701, file: !186, discriminator: 1)
!1709 = !DILocation(line: 515, column: 17, scope: !1666)
!1710 = !DILocation(line: 517, column: 16, scope: !1711)
!1711 = distinct !DILexicalBlock(scope: !1656, file: !186, line: 517, column: 16)
!1712 = !DILocation(line: 517, column: 19, scope: !1711)
!1713 = !DILocation(line: 517, column: 43, scope: !1711)
!1714 = !DILocation(line: 517, column: 16, scope: !1656)
!1715 = !DILocation(line: 518, column: 9, scope: !1716)
!1716 = distinct !DILexicalBlock(scope: !1711, file: !186, line: 517, column: 49)
!1717 = !DILocation(line: 520, column: 9, scope: !1718)
!1718 = distinct !DILexicalBlock(scope: !1711, file: !186, line: 519, column: 12)
!1719 = !DILocation(line: 522, column: 1, scope: !1645)
!1720 = distinct !DISubprogram(name: "NEG_USR32", scope: !1721, file: !1721, line: 124, type: !1722, isLocal: true, isDefinition: true, scopeLine: 124, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !310)
!1721 = !DIFile(filename: "libavcodec/x86/mathops.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1722 = !DISubroutineType(types: !1723)
!1723 = !{!95, !95, !1724}
!1724 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !96, line: 36, baseType: !1725)
!1725 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1726 = !DILocalVariable(name: "a", arg: 1, scope: !1720, file: !1721, line: 124, type: !95)
!1727 = !DILocation(line: 124, column: 43, scope: !1720)
!1728 = !DILocalVariable(name: "s", arg: 2, scope: !1720, file: !1721, line: 124, type: !1724)
!1729 = !DILocation(line: 124, column: 53, scope: !1720)
!1730 = !DILocation(line: 125, column: 5, scope: !1720)
!1731 = !DILocation(line: 127, column: 29, scope: !1720)
!1732 = !DILocation(line: 127, column: 28, scope: !1720)
!1733 = !DILocation(line: 127, column: 18, scope: !1720)
!1734 = !{i32 178631, i32 178645}
!1735 = !DILocation(line: 129, column: 12, scope: !1720)
!1736 = !DILocation(line: 129, column: 5, scope: !1720)
!1737 = distinct !DISubprogram(name: "get_bits_long", scope: !356, file: !356, line: 531, type: !629, isLocal: true, isDefinition: true, scopeLine: 532, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !310)
!1738 = !DILocalVariable(name: "s", arg: 1, scope: !1737, file: !356, line: 531, type: !354)
!1739 = !DILocation(line: 531, column: 57, scope: !1737)
!1740 = !DILocalVariable(name: "n", arg: 2, scope: !1737, file: !356, line: 531, type: !87)
!1741 = !DILocation(line: 531, column: 64, scope: !1737)
!1742 = !DILocation(line: 534, column: 10, scope: !1743)
!1743 = distinct !DILexicalBlock(scope: !1737, file: !356, line: 534, column: 9)
!1744 = !DILocation(line: 534, column: 9, scope: !1737)
!1745 = !DILocation(line: 535, column: 9, scope: !1746)
!1746 = distinct !DILexicalBlock(scope: !1743, file: !356, line: 534, column: 13)
!1747 = !DILocation(line: 540, column: 16, scope: !1748)
!1748 = distinct !DILexicalBlock(scope: !1743, file: !356, line: 540, column: 16)
!1749 = !DILocation(line: 540, column: 18, scope: !1748)
!1750 = !DILocation(line: 540, column: 16, scope: !1743)
!1751 = !DILocation(line: 541, column: 25, scope: !1752)
!1752 = distinct !DILexicalBlock(scope: !1748, file: !356, line: 540, column: 25)
!1753 = !DILocation(line: 541, column: 28, scope: !1752)
!1754 = !DILocation(line: 541, column: 16, scope: !1752)
!1755 = !DILocation(line: 541, column: 9, scope: !1752)
!1756 = !DILocalVariable(name: "ret", scope: !1757, file: !356, line: 547, type: !88)
!1757 = distinct !DILexicalBlock(scope: !1748, file: !356, line: 542, column: 12)
!1758 = !DILocation(line: 547, column: 18, scope: !1757)
!1759 = !DILocation(line: 547, column: 33, scope: !1757)
!1760 = !DILocation(line: 547, column: 24, scope: !1757)
!1761 = !DILocation(line: 547, column: 44, scope: !1757)
!1762 = !DILocation(line: 547, column: 46, scope: !1757)
!1763 = !DILocation(line: 547, column: 40, scope: !1757)
!1764 = !DILocation(line: 548, column: 16, scope: !1757)
!1765 = !DILocation(line: 548, column: 31, scope: !1757)
!1766 = !DILocation(line: 548, column: 34, scope: !1757)
!1767 = !DILocation(line: 548, column: 36, scope: !1757)
!1768 = !DILocation(line: 548, column: 22, scope: !1757)
!1769 = !DILocation(line: 548, column: 20, scope: !1757)
!1770 = !DILocation(line: 548, column: 9, scope: !1757)
!1771 = !DILocation(line: 552, column: 1, scope: !1737)
!1772 = distinct !DISubprogram(name: "skip_bits", scope: !356, file: !356, line: 460, type: !1571, isLocal: true, isDefinition: true, scopeLine: 461, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !310)
!1773 = !DILocalVariable(name: "s", arg: 1, scope: !1772, file: !356, line: 460, type: !354)
!1774 = !DILocation(line: 460, column: 45, scope: !1772)
!1775 = !DILocalVariable(name: "n", arg: 2, scope: !1772, file: !356, line: 460, type: !87)
!1776 = !DILocation(line: 460, column: 52, scope: !1772)
!1777 = !DILocalVariable(name: "re_index", scope: !1772, file: !356, line: 481, type: !88)
!1778 = !DILocation(line: 481, column: 18, scope: !1772)
!1779 = !DILocation(line: 481, column: 30, scope: !1772)
!1780 = !DILocation(line: 481, column: 34, scope: !1772)
!1781 = !DILocalVariable(name: "re_cache", scope: !1772, file: !356, line: 481, type: !88)
!1782 = !DILocation(line: 481, column: 78, scope: !1772)
!1783 = !DILocalVariable(name: "re_size_plus8", scope: !1772, file: !356, line: 481, type: !88)
!1784 = !DILocation(line: 481, column: 101, scope: !1772)
!1785 = !DILocation(line: 481, column: 118, scope: !1772)
!1786 = !DILocation(line: 481, column: 122, scope: !1772)
!1787 = !DILocation(line: 482, column: 18, scope: !1772)
!1788 = !DILocation(line: 482, column: 36, scope: !1772)
!1789 = !DILocation(line: 482, column: 48, scope: !1772)
!1790 = !DILocation(line: 482, column: 45, scope: !1772)
!1791 = !DILocation(line: 482, column: 33, scope: !1772)
!1792 = !DILocation(line: 482, column: 17, scope: !1772)
!1793 = !DILocation(line: 482, column: 55, scope: !1794)
!1794 = !DILexicalBlockFile(scope: !1772, file: !356, discriminator: 1)
!1795 = !DILocation(line: 482, column: 67, scope: !1794)
!1796 = !DILocation(line: 482, column: 64, scope: !1794)
!1797 = !DILocation(line: 482, column: 17, scope: !1794)
!1798 = !DILocation(line: 482, column: 74, scope: !1799)
!1799 = !DILexicalBlockFile(scope: !1772, file: !356, discriminator: 2)
!1800 = !DILocation(line: 482, column: 17, scope: !1799)
!1801 = !DILocation(line: 482, column: 17, scope: !1802)
!1802 = !DILexicalBlockFile(scope: !1772, file: !356, discriminator: 3)
!1803 = !DILocation(line: 482, column: 14, scope: !1802)
!1804 = !DILocation(line: 483, column: 18, scope: !1772)
!1805 = !DILocation(line: 483, column: 6, scope: !1772)
!1806 = !DILocation(line: 483, column: 10, scope: !1772)
!1807 = !DILocation(line: 483, column: 16, scope: !1772)
!1808 = !DILocation(line: 485, column: 1, scope: !1772)
!1809 = distinct !DISubprogram(name: "decode_registered_user_data_afd", scope: !186, file: !186, line: 133, type: !1810, isLocal: true, isDefinition: true, scopeLine: 134, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !310)
!1810 = !DISubroutineType(types: !1811)
!1811 = !{!87, !1812, !354, !87}
!1812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64, align: 64)
!1813 = !DILocalVariable(name: "h", arg: 1, scope: !1809, file: !186, line: 133, type: !1812)
!1814 = !DILocation(line: 133, column: 56, scope: !1809)
!1815 = !DILocalVariable(name: "gb", arg: 2, scope: !1809, file: !186, line: 133, type: !354)
!1816 = !DILocation(line: 133, column: 74, scope: !1809)
!1817 = !DILocalVariable(name: "size", arg: 3, scope: !1809, file: !186, line: 133, type: !87)
!1818 = !DILocation(line: 133, column: 82, scope: !1809)
!1819 = !DILocalVariable(name: "flag", scope: !1809, file: !186, line: 135, type: !87)
!1820 = !DILocation(line: 135, column: 9, scope: !1809)
!1821 = !DILocation(line: 137, column: 13, scope: !1822)
!1822 = distinct !DILexicalBlock(scope: !1809, file: !186, line: 137, column: 9)
!1823 = !DILocation(line: 137, column: 16, scope: !1822)
!1824 = !DILocation(line: 137, column: 9, scope: !1809)
!1825 = !DILocation(line: 138, column: 9, scope: !1822)
!1826 = !DILocation(line: 139, column: 15, scope: !1809)
!1827 = !DILocation(line: 139, column: 5, scope: !1809)
!1828 = !DILocation(line: 140, column: 21, scope: !1809)
!1829 = !DILocation(line: 140, column: 12, scope: !1809)
!1830 = !DILocation(line: 140, column: 10, scope: !1809)
!1831 = !DILocation(line: 141, column: 15, scope: !1809)
!1832 = !DILocation(line: 141, column: 5, scope: !1809)
!1833 = !DILocation(line: 143, column: 9, scope: !1834)
!1834 = distinct !DILexicalBlock(scope: !1809, file: !186, line: 143, column: 9)
!1835 = !DILocation(line: 143, column: 9, scope: !1809)
!1836 = !DILocation(line: 144, column: 17, scope: !1837)
!1837 = distinct !DILexicalBlock(scope: !1838, file: !186, line: 144, column: 13)
!1838 = distinct !DILexicalBlock(scope: !1834, file: !186, line: 143, column: 15)
!1839 = !DILocation(line: 144, column: 20, scope: !1837)
!1840 = !DILocation(line: 144, column: 13, scope: !1838)
!1841 = !DILocation(line: 145, column: 13, scope: !1837)
!1842 = !DILocation(line: 146, column: 19, scope: !1838)
!1843 = !DILocation(line: 146, column: 9, scope: !1838)
!1844 = !DILocation(line: 147, column: 49, scope: !1838)
!1845 = !DILocation(line: 147, column: 40, scope: !1838)
!1846 = !DILocation(line: 147, column: 9, scope: !1838)
!1847 = !DILocation(line: 147, column: 12, scope: !1838)
!1848 = !DILocation(line: 147, column: 38, scope: !1838)
!1849 = !DILocation(line: 148, column: 9, scope: !1838)
!1850 = !DILocation(line: 148, column: 12, scope: !1838)
!1851 = !DILocation(line: 148, column: 20, scope: !1838)
!1852 = !DILocation(line: 149, column: 5, scope: !1838)
!1853 = !DILocation(line: 151, column: 5, scope: !1809)
!1854 = !DILocation(line: 152, column: 1, scope: !1809)
!1855 = distinct !DISubprogram(name: "decode_registered_user_data_closed_caption", scope: !186, file: !186, line: 154, type: !1856, isLocal: true, isDefinition: true, scopeLine: 157, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !310)
!1856 = !DISubroutineType(types: !1857)
!1857 = !{!87, !1858, !354, !428, !87}
!1858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64, align: 64)
!1859 = !DILocalVariable(name: "h", arg: 1, scope: !1855, file: !186, line: 154, type: !1858)
!1860 = !DILocation(line: 154, column: 74, scope: !1855)
!1861 = !DILocalVariable(name: "gb", arg: 2, scope: !1855, file: !186, line: 155, type: !354)
!1862 = !DILocation(line: 155, column: 69, scope: !1855)
!1863 = !DILocalVariable(name: "logctx", arg: 3, scope: !1855, file: !186, line: 155, type: !428)
!1864 = !DILocation(line: 155, column: 79, scope: !1855)
!1865 = !DILocalVariable(name: "size", arg: 4, scope: !1855, file: !186, line: 156, type: !87)
!1866 = !DILocation(line: 156, column: 58, scope: !1855)
!1867 = !DILocalVariable(name: "flag", scope: !1855, file: !186, line: 158, type: !87)
!1868 = !DILocation(line: 158, column: 9, scope: !1855)
!1869 = !DILocalVariable(name: "user_data_type_code", scope: !1855, file: !186, line: 159, type: !87)
!1870 = !DILocation(line: 159, column: 9, scope: !1855)
!1871 = !DILocalVariable(name: "cc_count", scope: !1855, file: !186, line: 160, type: !87)
!1872 = !DILocation(line: 160, column: 9, scope: !1855)
!1873 = !DILocation(line: 162, column: 9, scope: !1874)
!1874 = distinct !DILexicalBlock(scope: !1855, file: !186, line: 162, column: 9)
!1875 = !DILocation(line: 162, column: 14, scope: !1874)
!1876 = !DILocation(line: 162, column: 9, scope: !1855)
!1877 = !DILocation(line: 163, column: 9, scope: !1874)
!1878 = !DILocation(line: 165, column: 36, scope: !1855)
!1879 = !DILocation(line: 165, column: 27, scope: !1855)
!1880 = !DILocation(line: 165, column: 25, scope: !1855)
!1881 = !DILocation(line: 166, column: 9, scope: !1882)
!1882 = distinct !DILexicalBlock(scope: !1855, file: !186, line: 166, column: 9)
!1883 = !DILocation(line: 166, column: 29, scope: !1882)
!1884 = !DILocation(line: 166, column: 9, scope: !1855)
!1885 = !DILocation(line: 167, column: 19, scope: !1886)
!1886 = distinct !DILexicalBlock(scope: !1882, file: !186, line: 166, column: 37)
!1887 = !DILocation(line: 167, column: 9, scope: !1886)
!1888 = !DILocation(line: 169, column: 25, scope: !1886)
!1889 = !DILocation(line: 169, column: 16, scope: !1886)
!1890 = !DILocation(line: 169, column: 14, scope: !1886)
!1891 = !DILocation(line: 170, column: 13, scope: !1892)
!1892 = distinct !DILexicalBlock(scope: !1886, file: !186, line: 170, column: 13)
!1893 = !DILocation(line: 170, column: 13, scope: !1886)
!1894 = !DILocation(line: 171, column: 23, scope: !1895)
!1895 = distinct !DILexicalBlock(scope: !1892, file: !186, line: 170, column: 19)
!1896 = !DILocation(line: 171, column: 13, scope: !1895)
!1897 = !DILocation(line: 172, column: 33, scope: !1895)
!1898 = !DILocation(line: 172, column: 24, scope: !1895)
!1899 = !DILocation(line: 172, column: 22, scope: !1895)
!1900 = !DILocation(line: 173, column: 23, scope: !1895)
!1901 = !DILocation(line: 173, column: 13, scope: !1895)
!1902 = !DILocation(line: 174, column: 18, scope: !1895)
!1903 = !DILocation(line: 176, column: 17, scope: !1904)
!1904 = distinct !DILexicalBlock(scope: !1895, file: !186, line: 176, column: 17)
!1905 = !DILocation(line: 176, column: 26, scope: !1904)
!1906 = !DILocation(line: 176, column: 29, scope: !1907)
!1907 = !DILexicalBlockFile(scope: !1904, file: !186, discriminator: 1)
!1908 = !DILocation(line: 176, column: 37, scope: !1907)
!1909 = !DILocation(line: 176, column: 46, scope: !1907)
!1910 = !DILocation(line: 176, column: 34, scope: !1907)
!1911 = !DILocation(line: 176, column: 17, scope: !1907)
!1912 = !DILocalVariable(name: "old_size", scope: !1913, file: !186, line: 177, type: !87)
!1913 = distinct !DILexicalBlock(scope: !1904, file: !186, line: 176, column: 51)
!1914 = !DILocation(line: 177, column: 21, scope: !1913)
!1915 = !DILocation(line: 177, column: 32, scope: !1913)
!1916 = !DILocation(line: 177, column: 35, scope: !1913)
!1917 = !DILocation(line: 177, column: 45, scope: !1918)
!1918 = !DILexicalBlockFile(scope: !1913, file: !186, discriminator: 1)
!1919 = !DILocation(line: 177, column: 48, scope: !1918)
!1920 = !DILocation(line: 177, column: 57, scope: !1918)
!1921 = !DILocation(line: 177, column: 32, scope: !1918)
!1922 = !DILocation(line: 177, column: 32, scope: !1923)
!1923 = !DILexicalBlockFile(scope: !1913, file: !186, discriminator: 2)
!1924 = !DILocation(line: 177, column: 32, scope: !1925)
!1925 = !DILexicalBlockFile(scope: !1913, file: !186, discriminator: 3)
!1926 = !DILocation(line: 177, column: 21, scope: !1925)
!1927 = !DILocalVariable(name: "new_size", scope: !1913, file: !186, line: 178, type: !1928)
!1928 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1929)
!1929 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !96, line: 55, baseType: !183)
!1930 = !DILocation(line: 178, column: 32, scope: !1913)
!1931 = !DILocation(line: 178, column: 44, scope: !1913)
!1932 = !DILocation(line: 178, column: 55, scope: !1913)
!1933 = !DILocation(line: 179, column: 44, scope: !1913)
!1934 = !DILocation(line: 178, column: 53, scope: !1913)
!1935 = !DILocalVariable(name: "i", scope: !1913, file: !186, line: 180, type: !87)
!1936 = !DILocation(line: 180, column: 21, scope: !1913)
!1937 = !DILocalVariable(name: "ret", scope: !1913, file: !186, line: 180, type: !87)
!1938 = !DILocation(line: 180, column: 24, scope: !1913)
!1939 = !DILocation(line: 182, column: 21, scope: !1940)
!1940 = distinct !DILexicalBlock(scope: !1913, file: !186, line: 182, column: 21)
!1941 = !DILocation(line: 182, column: 30, scope: !1940)
!1942 = !DILocation(line: 182, column: 21, scope: !1913)
!1943 = !DILocation(line: 183, column: 21, scope: !1940)
!1944 = !DILocation(line: 186, column: 42, scope: !1913)
!1945 = !DILocation(line: 186, column: 45, scope: !1913)
!1946 = !DILocation(line: 186, column: 54, scope: !1913)
!1947 = !DILocation(line: 186, column: 23, scope: !1913)
!1948 = !DILocation(line: 186, column: 21, scope: !1913)
!1949 = !DILocation(line: 187, column: 21, scope: !1950)
!1950 = distinct !DILexicalBlock(scope: !1913, file: !186, line: 187, column: 21)
!1951 = !DILocation(line: 187, column: 25, scope: !1950)
!1952 = !DILocation(line: 187, column: 21, scope: !1913)
!1953 = !DILocation(line: 188, column: 28, scope: !1950)
!1954 = !DILocation(line: 188, column: 21, scope: !1950)
!1955 = !DILocation(line: 191, column: 24, scope: !1956)
!1956 = distinct !DILexicalBlock(scope: !1913, file: !186, line: 191, column: 17)
!1957 = !DILocation(line: 191, column: 22, scope: !1956)
!1958 = !DILocation(line: 191, column: 29, scope: !1959)
!1959 = !DILexicalBlockFile(scope: !1960, file: !186, discriminator: 1)
!1960 = distinct !DILexicalBlock(scope: !1956, file: !186, line: 191, column: 17)
!1961 = !DILocation(line: 191, column: 33, scope: !1959)
!1962 = !DILocation(line: 191, column: 31, scope: !1959)
!1963 = !DILocation(line: 191, column: 17, scope: !1959)
!1964 = !DILocation(line: 192, column: 61, scope: !1965)
!1965 = distinct !DILexicalBlock(scope: !1960, file: !186, line: 191, column: 48)
!1966 = !DILocation(line: 192, column: 52, scope: !1965)
!1967 = !DILocation(line: 192, column: 46, scope: !1965)
!1968 = !DILocation(line: 192, column: 21, scope: !1965)
!1969 = !DILocation(line: 192, column: 24, scope: !1965)
!1970 = !DILocation(line: 192, column: 33, scope: !1965)
!1971 = !DILocation(line: 192, column: 50, scope: !1965)
!1972 = !DILocation(line: 193, column: 61, scope: !1965)
!1973 = !DILocation(line: 193, column: 52, scope: !1965)
!1974 = !DILocation(line: 193, column: 46, scope: !1965)
!1975 = !DILocation(line: 193, column: 21, scope: !1965)
!1976 = !DILocation(line: 193, column: 24, scope: !1965)
!1977 = !DILocation(line: 193, column: 33, scope: !1965)
!1978 = !DILocation(line: 193, column: 50, scope: !1965)
!1979 = !DILocation(line: 194, column: 61, scope: !1965)
!1980 = !DILocation(line: 194, column: 52, scope: !1965)
!1981 = !DILocation(line: 194, column: 46, scope: !1965)
!1982 = !DILocation(line: 194, column: 21, scope: !1965)
!1983 = !DILocation(line: 194, column: 24, scope: !1965)
!1984 = !DILocation(line: 194, column: 33, scope: !1965)
!1985 = !DILocation(line: 194, column: 50, scope: !1965)
!1986 = !DILocation(line: 195, column: 17, scope: !1965)
!1987 = !DILocation(line: 191, column: 44, scope: !1988)
!1988 = !DILexicalBlockFile(scope: !1960, file: !186, discriminator: 2)
!1989 = !DILocation(line: 191, column: 17, scope: !1988)
!1990 = distinct !{!1990, !1991}
!1991 = !DILocation(line: 191, column: 17, scope: !1913)
!1992 = !DILocation(line: 197, column: 27, scope: !1913)
!1993 = !DILocation(line: 197, column: 17, scope: !1913)
!1994 = !DILocation(line: 198, column: 13, scope: !1913)
!1995 = !DILocation(line: 199, column: 9, scope: !1895)
!1996 = !DILocation(line: 200, column: 5, scope: !1886)
!1997 = !DILocalVariable(name: "i", scope: !1998, file: !186, line: 201, type: !87)
!1998 = distinct !DILexicalBlock(scope: !1882, file: !186, line: 200, column: 12)
!1999 = !DILocation(line: 201, column: 13, scope: !1998)
!2000 = !DILocation(line: 202, column: 16, scope: !2001)
!2001 = distinct !DILexicalBlock(scope: !1998, file: !186, line: 202, column: 9)
!2002 = !DILocation(line: 202, column: 14, scope: !2001)
!2003 = !DILocation(line: 202, column: 21, scope: !2004)
!2004 = !DILexicalBlockFile(scope: !2005, file: !186, discriminator: 1)
!2005 = distinct !DILexicalBlock(scope: !2001, file: !186, line: 202, column: 9)
!2006 = !DILocation(line: 202, column: 25, scope: !2004)
!2007 = !DILocation(line: 202, column: 30, scope: !2004)
!2008 = !DILocation(line: 202, column: 23, scope: !2004)
!2009 = !DILocation(line: 202, column: 9, scope: !2004)
!2010 = !DILocation(line: 203, column: 23, scope: !2005)
!2011 = !DILocation(line: 203, column: 13, scope: !2005)
!2012 = !DILocation(line: 202, column: 36, scope: !2013)
!2013 = !DILexicalBlockFile(scope: !2005, file: !186, discriminator: 2)
!2014 = !DILocation(line: 202, column: 9, scope: !2013)
!2015 = distinct !{!2015, !2016}
!2016 = !DILocation(line: 202, column: 9, scope: !1998)
!2017 = !DILocation(line: 206, column: 5, scope: !1855)
!2018 = !DILocation(line: 207, column: 1, scope: !1855)
!2019 = distinct !DISubprogram(name: "get_ue_golomb_long", scope: !2020, file: !2020, line: 103, type: !2021, isLocal: true, isDefinition: true, scopeLine: 104, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !310)
!2020 = !DIFile(filename: "libavcodec/golomb.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2021 = !DISubroutineType(types: !2022)
!2022 = !{!88, !354}
!2023 = !DILocalVariable(name: "gb", arg: 1, scope: !2019, file: !2020, line: 103, type: !354)
!2024 = !DILocation(line: 103, column: 58, scope: !2019)
!2025 = !DILocalVariable(name: "buf", scope: !2019, file: !2020, line: 105, type: !88)
!2026 = !DILocation(line: 105, column: 14, scope: !2019)
!2027 = !DILocalVariable(name: "log", scope: !2019, file: !2020, line: 105, type: !88)
!2028 = !DILocation(line: 105, column: 19, scope: !2019)
!2029 = !DILocation(line: 107, column: 26, scope: !2019)
!2030 = !DILocation(line: 107, column: 11, scope: !2019)
!2031 = !DILocation(line: 107, column: 9, scope: !2019)
!2032 = !DILocation(line: 108, column: 37, scope: !2019)
!2033 = !DILocation(line: 108, column: 41, scope: !2019)
!2034 = !DILocation(line: 108, column: 22, scope: !2019)
!2035 = !DILocation(line: 108, column: 20, scope: !2019)
!2036 = !DILocation(line: 108, column: 14, scope: !2019)
!2037 = !DILocation(line: 108, column: 9, scope: !2019)
!2038 = !DILocation(line: 109, column: 20, scope: !2019)
!2039 = !DILocation(line: 109, column: 24, scope: !2019)
!2040 = !DILocation(line: 109, column: 5, scope: !2019)
!2041 = !DILocation(line: 111, column: 26, scope: !2019)
!2042 = !DILocation(line: 111, column: 30, scope: !2019)
!2043 = !DILocation(line: 111, column: 34, scope: !2019)
!2044 = !DILocation(line: 111, column: 12, scope: !2019)
!2045 = !DILocation(line: 111, column: 39, scope: !2019)
!2046 = !DILocation(line: 111, column: 5, scope: !2019)
!2047 = distinct !DISubprogram(name: "show_bits_long", scope: !356, file: !356, line: 587, type: !629, isLocal: true, isDefinition: true, scopeLine: 588, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !310)
!2048 = !DILocalVariable(name: "s", arg: 1, scope: !2047, file: !356, line: 587, type: !354)
!2049 = !DILocation(line: 587, column: 58, scope: !2047)
!2050 = !DILocalVariable(name: "n", arg: 2, scope: !2047, file: !356, line: 587, type: !87)
!2051 = !DILocation(line: 587, column: 65, scope: !2047)
!2052 = !DILocation(line: 589, column: 9, scope: !2053)
!2053 = distinct !DILexicalBlock(scope: !2047, file: !356, line: 589, column: 9)
!2054 = !DILocation(line: 589, column: 11, scope: !2053)
!2055 = !DILocation(line: 589, column: 9, scope: !2047)
!2056 = !DILocation(line: 590, column: 26, scope: !2057)
!2057 = distinct !DILexicalBlock(scope: !2053, file: !356, line: 589, column: 18)
!2058 = !DILocation(line: 590, column: 29, scope: !2057)
!2059 = !DILocation(line: 590, column: 16, scope: !2057)
!2060 = !DILocation(line: 590, column: 9, scope: !2057)
!2061 = !DILocalVariable(name: "gb", scope: !2062, file: !356, line: 592, type: !355)
!2062 = distinct !DILexicalBlock(scope: !2053, file: !356, line: 591, column: 12)
!2063 = !DILocation(line: 592, column: 23, scope: !2062)
!2064 = !DILocation(line: 592, column: 29, scope: !2062)
!2065 = !DILocation(line: 592, column: 28, scope: !2062)
!2066 = !DILocation(line: 593, column: 35, scope: !2062)
!2067 = !DILocation(line: 593, column: 16, scope: !2062)
!2068 = !DILocation(line: 593, column: 9, scope: !2062)
!2069 = !DILocation(line: 595, column: 1, scope: !2047)
!2070 = distinct !DISubprogram(name: "get_ue_golomb_31", scope: !2020, file: !2020, line: 118, type: !618, isLocal: true, isDefinition: true, scopeLine: 119, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !310)
!2071 = !DILocation(line: 66, column: 98, scope: !632, inlinedAt: !2072)
!2072 = distinct !DILocation(line: 130, column: 16, scope: !2070)
!2073 = !DILocalVariable(name: "gb", arg: 1, scope: !2070, file: !2020, line: 118, type: !354)
!2074 = !DILocation(line: 118, column: 51, scope: !2070)
!2075 = !DILocalVariable(name: "buf", scope: !2070, file: !2020, line: 120, type: !88)
!2076 = !DILocation(line: 120, column: 18, scope: !2070)
!2077 = !DILocalVariable(name: "re_index", scope: !2070, file: !2020, line: 129, type: !88)
!2078 = !DILocation(line: 129, column: 18, scope: !2070)
!2079 = !DILocation(line: 129, column: 30, scope: !2070)
!2080 = !DILocation(line: 129, column: 35, scope: !2070)
!2081 = !DILocalVariable(name: "re_cache", scope: !2070, file: !2020, line: 129, type: !88)
!2082 = !DILocation(line: 129, column: 79, scope: !2070)
!2083 = !DILocalVariable(name: "re_size_plus8", scope: !2070, file: !2020, line: 129, type: !88)
!2084 = !DILocation(line: 129, column: 102, scope: !2070)
!2085 = !DILocation(line: 129, column: 119, scope: !2070)
!2086 = !DILocation(line: 129, column: 124, scope: !2070)
!2087 = !DILocation(line: 130, column: 60, scope: !2070)
!2088 = !DILocation(line: 130, column: 65, scope: !2070)
!2089 = !DILocation(line: 130, column: 75, scope: !2070)
!2090 = !DILocation(line: 130, column: 84, scope: !2070)
!2091 = !DILocation(line: 130, column: 72, scope: !2070)
!2092 = !DILocation(line: 130, column: 93, scope: !2070)
!2093 = !DILocation(line: 130, column: 16, scope: !2070)
!2094 = !DILocation(line: 68, column: 16, scope: !632, inlinedAt: !2072)
!2095 = !DILocation(line: 68, column: 19, scope: !632, inlinedAt: !2072)
!2096 = !DILocation(line: 68, column: 24, scope: !632, inlinedAt: !2072)
!2097 = !DILocation(line: 68, column: 38, scope: !632, inlinedAt: !2072)
!2098 = !DILocation(line: 68, column: 41, scope: !632, inlinedAt: !2072)
!2099 = !DILocation(line: 68, column: 46, scope: !632, inlinedAt: !2072)
!2100 = !DILocation(line: 68, column: 34, scope: !632, inlinedAt: !2072)
!2101 = !DILocation(line: 68, column: 57, scope: !632, inlinedAt: !2072)
!2102 = !DILocation(line: 68, column: 69, scope: !632, inlinedAt: !2072)
!2103 = !DILocation(line: 68, column: 72, scope: !632, inlinedAt: !2072)
!2104 = !DILocation(line: 68, column: 79, scope: !632, inlinedAt: !2072)
!2105 = !DILocation(line: 68, column: 84, scope: !632, inlinedAt: !2072)
!2106 = !DILocation(line: 68, column: 99, scope: !632, inlinedAt: !2072)
!2107 = !DILocation(line: 68, column: 102, scope: !632, inlinedAt: !2072)
!2108 = !DILocation(line: 68, column: 109, scope: !632, inlinedAt: !2072)
!2109 = !DILocation(line: 68, column: 114, scope: !632, inlinedAt: !2072)
!2110 = !DILocation(line: 68, column: 94, scope: !632, inlinedAt: !2072)
!2111 = !DILocation(line: 68, column: 63, scope: !632, inlinedAt: !2072)
!2112 = !DILocation(line: 130, column: 101, scope: !2070)
!2113 = !DILocation(line: 130, column: 110, scope: !2070)
!2114 = !DILocation(line: 130, column: 97, scope: !2070)
!2115 = !DILocation(line: 130, column: 14, scope: !2070)
!2116 = !DILocation(line: 131, column: 23, scope: !2070)
!2117 = !DILocation(line: 131, column: 9, scope: !2070)
!2118 = !DILocation(line: 133, column: 9, scope: !2070)
!2119 = !DILocation(line: 134, column: 18, scope: !2070)
!2120 = !DILocation(line: 134, column: 36, scope: !2070)
!2121 = !DILocation(line: 134, column: 66, scope: !2070)
!2122 = !DILocation(line: 134, column: 48, scope: !2070)
!2123 = !DILocation(line: 134, column: 47, scope: !2070)
!2124 = !DILocation(line: 134, column: 45, scope: !2070)
!2125 = !DILocation(line: 134, column: 33, scope: !2070)
!2126 = !DILocation(line: 134, column: 17, scope: !2070)
!2127 = !DILocation(line: 134, column: 76, scope: !2128)
!2128 = !DILexicalBlockFile(scope: !2070, file: !2020, discriminator: 1)
!2129 = !DILocation(line: 134, column: 106, scope: !2128)
!2130 = !DILocation(line: 134, column: 88, scope: !2128)
!2131 = !DILocation(line: 134, column: 87, scope: !2128)
!2132 = !DILocation(line: 134, column: 85, scope: !2128)
!2133 = !DILocation(line: 134, column: 17, scope: !2128)
!2134 = !DILocation(line: 134, column: 116, scope: !2135)
!2135 = !DILexicalBlockFile(scope: !2070, file: !2020, discriminator: 2)
!2136 = !DILocation(line: 134, column: 17, scope: !2135)
!2137 = !DILocation(line: 134, column: 17, scope: !2138)
!2138 = !DILexicalBlockFile(scope: !2070, file: !2020, discriminator: 3)
!2139 = !DILocation(line: 134, column: 14, scope: !2138)
!2140 = !DILocation(line: 135, column: 19, scope: !2070)
!2141 = !DILocation(line: 135, column: 6, scope: !2070)
!2142 = !DILocation(line: 135, column: 11, scope: !2070)
!2143 = !DILocation(line: 135, column: 17, scope: !2070)
!2144 = !DILocation(line: 138, column: 34, scope: !2070)
!2145 = !DILocation(line: 138, column: 12, scope: !2070)
!2146 = !DILocation(line: 138, column: 5, scope: !2070)
!2147 = distinct !DISubprogram(name: "get_bits1", scope: !356, file: !356, line: 487, type: !2021, isLocal: true, isDefinition: true, scopeLine: 488, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !310)
!2148 = !DILocalVariable(name: "s", arg: 1, scope: !2147, file: !356, line: 487, type: !354)
!2149 = !DILocation(line: 487, column: 53, scope: !2147)
!2150 = !DILocalVariable(name: "index", scope: !2147, file: !356, line: 499, type: !88)
!2151 = !DILocation(line: 499, column: 18, scope: !2147)
!2152 = !DILocation(line: 499, column: 26, scope: !2147)
!2153 = !DILocation(line: 499, column: 29, scope: !2147)
!2154 = !DILocalVariable(name: "result", scope: !2147, file: !356, line: 500, type: !97)
!2155 = !DILocation(line: 500, column: 13, scope: !2147)
!2156 = !DILocation(line: 500, column: 32, scope: !2147)
!2157 = !DILocation(line: 500, column: 38, scope: !2147)
!2158 = !DILocation(line: 500, column: 22, scope: !2147)
!2159 = !DILocation(line: 500, column: 25, scope: !2147)
!2160 = !DILocation(line: 505, column: 16, scope: !2147)
!2161 = !DILocation(line: 505, column: 22, scope: !2147)
!2162 = !DILocation(line: 505, column: 12, scope: !2147)
!2163 = !DILocation(line: 506, column: 12, scope: !2147)
!2164 = !DILocation(line: 509, column: 9, scope: !2165)
!2165 = distinct !DILexicalBlock(scope: !2147, file: !356, line: 509, column: 9)
!2166 = !DILocation(line: 509, column: 12, scope: !2165)
!2167 = !DILocation(line: 509, column: 20, scope: !2165)
!2168 = !DILocation(line: 509, column: 23, scope: !2165)
!2169 = !DILocation(line: 509, column: 18, scope: !2165)
!2170 = !DILocation(line: 509, column: 9, scope: !2147)
!2171 = !DILocation(line: 511, column: 14, scope: !2165)
!2172 = !DILocation(line: 511, column: 9, scope: !2165)
!2173 = !DILocation(line: 512, column: 16, scope: !2147)
!2174 = !DILocation(line: 512, column: 5, scope: !2147)
!2175 = !DILocation(line: 512, column: 8, scope: !2147)
!2176 = !DILocation(line: 512, column: 14, scope: !2147)
!2177 = !DILocation(line: 514, column: 12, scope: !2147)
!2178 = !DILocation(line: 514, column: 5, scope: !2147)
!2179 = distinct !DISubprogram(name: "skip_bits1", scope: !356, file: !356, line: 523, type: !2180, isLocal: true, isDefinition: true, scopeLine: 524, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !310)
!2180 = !DISubroutineType(types: !2181)
!2181 = !{null, !354}
!2182 = !DILocalVariable(name: "s", arg: 1, scope: !2179, file: !356, line: 523, type: !354)
!2183 = !DILocation(line: 523, column: 46, scope: !2179)
!2184 = !DILocation(line: 525, column: 15, scope: !2179)
!2185 = !DILocation(line: 525, column: 5, scope: !2179)
!2186 = !DILocation(line: 526, column: 1, scope: !2179)
