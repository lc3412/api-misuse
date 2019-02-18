; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libswresample--swresample.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libswresample--swresample.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Resampler = type { %struct.ResampleContext* (%struct.ResampleContext*, i32, i32, i32, i32, i32, double, i32, i32, double, double, i32, i32)*, void (%struct.ResampleContext**)*, i32 (%struct.ResampleContext*, %struct.AudioData*, i32, %struct.AudioData*, i32, i32*)*, i32 (%struct.SwrContext*)*, i32 (%struct.ResampleContext*, i32, i32)*, i64 (%struct.SwrContext*, i64)*, i32 (%struct.ResampleContext*, %struct.AudioData*, %struct.AudioData*, i32, i32*, i32*)*, i64 (%struct.SwrContext*, i32)* }
%struct.ResampleContext = type opaque
%struct.AudioData = type { [64 x i8*], i8*, i32, i32, i32, i32, i32 }
%struct.SwrContext = type { %struct.AVClass*, i32, i8*, i32, i32, i32, i64, i64, i32, i32, i32, float, float, float, float, float, i32, i32*, i32, i32, i32, i32, i32, i64, i64, i32, i32, %struct.DitherContext, i32, i32, i32, i32, double, i32, double, double, i32, float, float, float, float, float, i64, i32, i32, i32, %struct.AudioData, %struct.AudioData, %struct.AudioData, %struct.AudioData, %struct.AudioData, %struct.AudioData, %struct.AudioData, %struct.AudioData, i32, i32, i32, i32, i64, i64, i32, double, %struct.AudioConvert*, %struct.AudioConvert*, %struct.AudioConvert*, %struct.ResampleContext*, %struct.Resampler*, [64 x [64 x double]], [64 x [64 x float]], i8*, i8*, i8*, i8*, [64 x [64 x i32]], [64 x [65 x i8]], void (i8*, i8*, i8*, i64, i64)*, void (i8*, i8*, i8*, i64, i64)*, void (i8*, i8*, i8*, i8*, i64, i64, i64)*, void (i8*, i8*, i8*, i8*, i64, i64, i64)*, void (i8**, i8**, i8*, i64)* }
%struct.AVClass = type { i8*, i8* (i8*)*, %struct.AVOption*, i32, i32, i32, i8* (i8*, i8*)*, %struct.AVClass* (%struct.AVClass*)*, i32, i32 (i8*)*, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* }
%struct.AVOption = type { i8*, i8*, i32, i32, %union.anon, double, double, i32, i8* }
%union.anon = type { i64 }
%struct.AVOptionRanges = type { %struct.AVOptionRange**, i32, i32 }
%struct.AVOptionRange = type { i8*, double, double, double, double, i32 }
%struct.DitherContext = type { i32, i32, float, float, i32, float, float, i32, [20 x float], [64 x [40 x float]], %struct.AudioData, %struct.AudioData, i32 }
%struct.AudioConvert = type { i32, i32, i32, void (i8*, i8*, i32, i32, i8*)*, void (i8**, i8**, i32)*, i32*, [8 x i8] }

@swr_ffversion = constant [32 x i8] c"FFmpeg version N-93147-g9326117\00", align 16
@.str = private unnamed_addr constant [17 x i8] c"--disable-x86asm\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"libswresample license: LGPL version 2.1 or later\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"ocl\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"osf\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"osr\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"icl\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"isf\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"isr\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"ich\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"och\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"uch\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"Failed to set option\0A\00", align 1
@.str.12 = private unnamed_addr constant [45 x i8] c"Requested input sample format %d is invalid\0A\00", align 1
@.str.13 = private unnamed_addr constant [46 x i8] c"Requested output sample format %d is invalid\0A\00", align 1
@.str.14 = private unnamed_addr constant [55 x i8] c"Input channel layout 0x%lx is invalid or unsupported.\0A\00", align 1
@.str.15 = private unnamed_addr constant [56 x i8] c"Output channel layout 0x%lx is invalid or unsupported.\0A\00", align 1
@swri_resampler = external constant %struct.Resampler, align 8
@.str.16 = private unnamed_addr constant [44 x i8] c"Requested resampling engine is unavailable\0A\00", align 1
@.str.17 = private unnamed_addr constant [107 x i8] c"Input channel layout has a different number of channels than the number of used channels, ignoring layout\0A\00", align 1
@.str.18 = private unnamed_addr constant [37 x i8] c"Using %s internally between filters\0A\00", align 1
@.str.19 = private unnamed_addr constant [96 x i8] c"Requested sample format %s is not supported internally, s16p/s32p/s64p/fltp/dblp are supported\0A\00", align 1
@.str.20 = private unnamed_addr constant [32 x i8] c"Failed to initialize resampler\0A\00", align 1
@.str.21 = private unnamed_addr constant [61 x i8] c"Resampling only supported with internal s16p/s32p/fltp/dblp\0A\00", align 1
@.str.22 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"!s->in_ch_layout\00", align 1
@.str.24 = private unnamed_addr constant [27 x i8] c"libswresample/swresample.c\00", align 1
@.str.25 = private unnamed_addr constant [42 x i8] c"Input channel count and layout are unset\0A\00", align 1
@.str.26 = private unnamed_addr constant [64 x i8] c"Output channel layout %s mismatches specified channel count %d\0A\00", align 1
@.str.27 = private unnamed_addr constant [63 x i8] c"Input channel layout %s mismatches specified channel count %d\0A\00", align 1
@.str.28 = private unnamed_addr constant [83 x i8] c"Rematrix is needed between %s and %s but there is not enough information to do it\0A\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"s->used_ch_count\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"s->out.ch_count\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"!s->preout.count\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"a->bps\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"a->ch_count\00", align 1
@.str.34 = private unnamed_addr constant [34 x i8] c"Context has not been initialized\0A\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"s->drop_output\00", align 1
@.str.36 = private unnamed_addr constant [29 x i8] c"discarding %d audio samples\0A\00", align 1
@.str.37 = private unnamed_addr constant [36 x i8] c"adding %d audio samples of silence\0A\00", align 1
@.str.38 = private unnamed_addr constant [40 x i8] c"s->out_sample_rate == s->in_sample_rate\00", align 1
@.str.39 = private unnamed_addr constant [48 x i8] c"Failed to compensate for timestamp delta of %f\0A\00", align 1
@.str.40 = private unnamed_addr constant [61 x i8] c"compensating audio timestamp drift:%f compensation:%d in:%d\0A\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"!s->resample\00", align 1
@.str.42 = private unnamed_addr constant [39 x i8] c"s->midbuf.ch_count == s->used_ch_count\00", align 1
@.str.43 = private unnamed_addr constant [38 x i8] c"s->midbuf.ch_count == s->out.ch_count\00", align 1
@.str.44 = private unnamed_addr constant [13 x i8] c"s->in.planar\00", align 1
@.str.45 = private unnamed_addr constant [45 x i8] c"s->dither.noise.ch_count == preout->ch_count\00", align 1
@.str.46 = private unnamed_addr constant [26 x i8] c"out->planar == in->planar\00", align 1
@.str.47 = private unnamed_addr constant [20 x i8] c"out->bps == in->bps\00", align 1
@.str.48 = private unnamed_addr constant [30 x i8] c"out->ch_count == in->ch_count\00", align 1

; Function Attrs: nounwind uwtable
define i32 @swresample_version() #0 !dbg !112 {
entry:
  br label %do.body, !dbg !117, !llvm.loop !118

do.body:                                          ; preds = %entry
  br label %do.end, !dbg !119

do.end:                                           ; preds = %do.body
  ret i32 197732, !dbg !122
}

; Function Attrs: nounwind uwtable
define i8* @swresample_configuration() #0 !dbg !123 {
entry:
  ret i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0), !dbg !127
}

; Function Attrs: nounwind uwtable
define i8* @swresample_license() #0 !dbg !128 {
entry:
  ret i8* getelementptr inbounds (i8, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i32 0, i64 24), i64 -1), !dbg !129
}

; Function Attrs: nounwind uwtable
define i32 @swr_set_channel_mapping(%struct.SwrContext* %s, i32* %channel_map) #0 !dbg !130 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.SwrContext*, align 8
  %channel_map.addr = alloca i32*, align 8
  store %struct.SwrContext* %s, %struct.SwrContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SwrContext** %s.addr, metadata !429, metadata !430), !dbg !431
  store i32* %channel_map, i32** %channel_map.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %channel_map.addr, metadata !432, metadata !430), !dbg !433
  %0 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !434
  %tobool = icmp ne %struct.SwrContext* %0, null, !dbg !434
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !436

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !437
  %in_convert = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %1, i32 0, i32 62, !dbg !439
  %2 = load %struct.AudioConvert*, %struct.AudioConvert** %in_convert, align 8, !dbg !439
  %tobool1 = icmp ne %struct.AudioConvert* %2, null, !dbg !437
  br i1 %tobool1, label %if.then, label %if.end, !dbg !440

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -22, i32* %retval, align 4, !dbg !441
  br label %return, !dbg !441

if.end:                                           ; preds = %lor.lhs.false
  %3 = load i32*, i32** %channel_map.addr, align 8, !dbg !442
  %4 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !443
  %channel_map2 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %4, i32 0, i32 17, !dbg !444
  store i32* %3, i32** %channel_map2, align 8, !dbg !445
  store i32 0, i32* %retval, align 4, !dbg !446
  br label %return, !dbg !446

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, i32* %retval, align 4, !dbg !447
  ret i32 %5, !dbg !447
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define %struct.SwrContext* @swr_alloc_set_opts(%struct.SwrContext* %s, i64 %out_ch_layout, i32 %out_sample_fmt, i32 %out_sample_rate, i64 %in_ch_layout, i32 %in_sample_fmt, i32 %in_sample_rate, i32 %log_offset, i8* %log_ctx) #0 !dbg !448 {
entry:
  %retval = alloca %struct.SwrContext*, align 8
  %s.addr = alloca %struct.SwrContext*, align 8
  %out_ch_layout.addr = alloca i64, align 8
  %out_sample_fmt.addr = alloca i32, align 4
  %out_sample_rate.addr = alloca i32, align 4
  %in_ch_layout.addr = alloca i64, align 8
  %in_sample_fmt.addr = alloca i32, align 4
  %in_sample_rate.addr = alloca i32, align 4
  %log_offset.addr = alloca i32, align 4
  %log_ctx.addr = alloca i8*, align 8
  store %struct.SwrContext* %s, %struct.SwrContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SwrContext** %s.addr, metadata !451, metadata !430), !dbg !452
  store i64 %out_ch_layout, i64* %out_ch_layout.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %out_ch_layout.addr, metadata !453, metadata !430), !dbg !454
  store i32 %out_sample_fmt, i32* %out_sample_fmt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %out_sample_fmt.addr, metadata !455, metadata !430), !dbg !456
  store i32 %out_sample_rate, i32* %out_sample_rate.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %out_sample_rate.addr, metadata !457, metadata !430), !dbg !458
  store i64 %in_ch_layout, i64* %in_ch_layout.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %in_ch_layout.addr, metadata !459, metadata !430), !dbg !460
  store i32 %in_sample_fmt, i32* %in_sample_fmt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %in_sample_fmt.addr, metadata !461, metadata !430), !dbg !462
  store i32 %in_sample_rate, i32* %in_sample_rate.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %in_sample_rate.addr, metadata !463, metadata !430), !dbg !464
  store i32 %log_offset, i32* %log_offset.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %log_offset.addr, metadata !465, metadata !430), !dbg !466
  store i8* %log_ctx, i8** %log_ctx.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %log_ctx.addr, metadata !467, metadata !430), !dbg !468
  %0 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !469
  %tobool = icmp ne %struct.SwrContext* %0, null, !dbg !469
  br i1 %tobool, label %if.end, label %if.then, !dbg !471

if.then:                                          ; preds = %entry
  %call = call %struct.SwrContext* @swr_alloc(), !dbg !472
  store %struct.SwrContext* %call, %struct.SwrContext** %s.addr, align 8, !dbg !474
  br label %if.end, !dbg !475

if.end:                                           ; preds = %if.then, %entry
  %1 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !476
  %tobool1 = icmp ne %struct.SwrContext* %1, null, !dbg !476
  br i1 %tobool1, label %if.end3, label %if.then2, !dbg !478

if.then2:                                         ; preds = %if.end
  store %struct.SwrContext* null, %struct.SwrContext** %retval, align 8, !dbg !479
  br label %return, !dbg !479

if.end3:                                          ; preds = %if.end
  %2 = load i32, i32* %log_offset.addr, align 4, !dbg !481
  %3 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !482
  %log_level_offset = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %3, i32 0, i32 1, !dbg !483
  store i32 %2, i32* %log_level_offset, align 8, !dbg !484
  %4 = load i8*, i8** %log_ctx.addr, align 8, !dbg !485
  %5 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !486
  %log_ctx4 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %5, i32 0, i32 2, !dbg !487
  store i8* %4, i8** %log_ctx4, align 8, !dbg !488
  %6 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !489
  %7 = bitcast %struct.SwrContext* %6 to i8*, !dbg !489
  %8 = load i64, i64* %out_ch_layout.addr, align 8, !dbg !491
  %call5 = call i32 @av_opt_set_int(i8* %7, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %8, i32 0), !dbg !492
  %cmp = icmp slt i32 %call5, 0, !dbg !493
  br i1 %cmp, label %if.then6, label %if.end7, !dbg !494

if.then6:                                         ; preds = %if.end3
  br label %fail, !dbg !495

if.end7:                                          ; preds = %if.end3
  %9 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !496
  %10 = bitcast %struct.SwrContext* %9 to i8*, !dbg !496
  %11 = load i32, i32* %out_sample_fmt.addr, align 4, !dbg !498
  %conv = sext i32 %11 to i64, !dbg !498
  %call8 = call i32 @av_opt_set_int(i8* %10, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i64 %conv, i32 0), !dbg !499
  %cmp9 = icmp slt i32 %call8, 0, !dbg !500
  br i1 %cmp9, label %if.then11, label %if.end12, !dbg !501

if.then11:                                        ; preds = %if.end7
  br label %fail, !dbg !502

if.end12:                                         ; preds = %if.end7
  %12 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !503
  %13 = bitcast %struct.SwrContext* %12 to i8*, !dbg !503
  %14 = load i32, i32* %out_sample_rate.addr, align 4, !dbg !505
  %conv13 = sext i32 %14 to i64, !dbg !505
  %call14 = call i32 @av_opt_set_int(i8* %13, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i64 %conv13, i32 0), !dbg !506
  %cmp15 = icmp slt i32 %call14, 0, !dbg !507
  br i1 %cmp15, label %if.then17, label %if.end18, !dbg !508

if.then17:                                        ; preds = %if.end12
  br label %fail, !dbg !509

if.end18:                                         ; preds = %if.end12
  %15 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !510
  %16 = bitcast %struct.SwrContext* %15 to i8*, !dbg !510
  %17 = load i64, i64* %in_ch_layout.addr, align 8, !dbg !512
  %call19 = call i32 @av_opt_set_int(i8* %16, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i64 %17, i32 0), !dbg !513
  %cmp20 = icmp slt i32 %call19, 0, !dbg !514
  br i1 %cmp20, label %if.then22, label %if.end23, !dbg !515

if.then22:                                        ; preds = %if.end18
  br label %fail, !dbg !516

if.end23:                                         ; preds = %if.end18
  %18 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !517
  %19 = bitcast %struct.SwrContext* %18 to i8*, !dbg !517
  %20 = load i32, i32* %in_sample_fmt.addr, align 4, !dbg !519
  %conv24 = sext i32 %20 to i64, !dbg !519
  %call25 = call i32 @av_opt_set_int(i8* %19, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0), i64 %conv24, i32 0), !dbg !520
  %cmp26 = icmp slt i32 %call25, 0, !dbg !521
  br i1 %cmp26, label %if.then28, label %if.end29, !dbg !522

if.then28:                                        ; preds = %if.end23
  br label %fail, !dbg !523

if.end29:                                         ; preds = %if.end23
  %21 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !524
  %22 = bitcast %struct.SwrContext* %21 to i8*, !dbg !524
  %23 = load i32, i32* %in_sample_rate.addr, align 4, !dbg !526
  %conv30 = sext i32 %23 to i64, !dbg !526
  %call31 = call i32 @av_opt_set_int(i8* %22, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0), i64 %conv30, i32 0), !dbg !527
  %cmp32 = icmp slt i32 %call31, 0, !dbg !528
  br i1 %cmp32, label %if.then34, label %if.end35, !dbg !529

if.then34:                                        ; preds = %if.end29
  br label %fail, !dbg !530

if.end35:                                         ; preds = %if.end29
  %24 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !531
  %25 = bitcast %struct.SwrContext* %24 to i8*, !dbg !531
  %26 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !533
  %user_in_ch_layout = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %26, i32 0, i32 23, !dbg !534
  %27 = load i64, i64* %user_in_ch_layout, align 8, !dbg !534
  %call36 = call i32 @av_get_channel_layout_nb_channels(i64 %27), !dbg !535
  %conv37 = sext i32 %call36 to i64, !dbg !535
  %call38 = call i32 @av_opt_set_int(i8* %25, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i32 0, i32 0), i64 %conv37, i32 0), !dbg !536
  %cmp39 = icmp slt i32 %call38, 0, !dbg !538
  br i1 %cmp39, label %if.then41, label %if.end42, !dbg !539

if.then41:                                        ; preds = %if.end35
  br label %fail, !dbg !540

if.end42:                                         ; preds = %if.end35
  %28 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !541
  %29 = bitcast %struct.SwrContext* %28 to i8*, !dbg !541
  %30 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !543
  %user_out_ch_layout = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %30, i32 0, i32 24, !dbg !544
  %31 = load i64, i64* %user_out_ch_layout, align 8, !dbg !544
  %call43 = call i32 @av_get_channel_layout_nb_channels(i64 %31), !dbg !545
  %conv44 = sext i32 %call43 to i64, !dbg !545
  %call45 = call i32 @av_opt_set_int(i8* %29, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i32 0, i32 0), i64 %conv44, i32 0), !dbg !546
  %cmp46 = icmp slt i32 %call45, 0, !dbg !548
  br i1 %cmp46, label %if.then48, label %if.end49, !dbg !549

if.then48:                                        ; preds = %if.end42
  br label %fail, !dbg !550

if.end49:                                         ; preds = %if.end42
  %32 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !551
  %33 = bitcast %struct.SwrContext* %32 to i8*, !dbg !551
  %call50 = call i32 @av_opt_set_int(i8* %33, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0), i64 0, i32 0), !dbg !552
  %34 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !553
  store %struct.SwrContext* %34, %struct.SwrContext** %retval, align 8, !dbg !554
  br label %return, !dbg !554

fail:                                             ; preds = %if.then48, %if.then41, %if.then34, %if.then28, %if.then22, %if.then17, %if.then11, %if.then6
  %35 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !555
  %36 = bitcast %struct.SwrContext* %35 to i8*, !dbg !555
  call void (i8*, i32, i8*, ...) @av_log(i8* %36, i32 16, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.11, i32 0, i32 0)), !dbg !556
  call void @swr_free(%struct.SwrContext** %s.addr), !dbg !557
  store %struct.SwrContext* null, %struct.SwrContext** %retval, align 8, !dbg !558
  br label %return, !dbg !558

return:                                           ; preds = %fail, %if.end49, %if.then2
  %37 = load %struct.SwrContext*, %struct.SwrContext** %retval, align 8, !dbg !559
  ret %struct.SwrContext* %37, !dbg !559
}

declare %struct.SwrContext* @swr_alloc() #2

declare i32 @av_opt_set_int(i8*, i8*, i64, i32) #2

declare i32 @av_get_channel_layout_nb_channels(i64) #2

declare void @av_log(i8*, i32, i8*, ...) #2

; Function Attrs: cold nounwind optsize uwtable
define void @swr_free(%struct.SwrContext** %ss) #3 !dbg !560 {
entry:
  %ss.addr = alloca %struct.SwrContext**, align 8
  %s = alloca %struct.SwrContext*, align 8
  store %struct.SwrContext** %ss, %struct.SwrContext*** %ss.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SwrContext*** %ss.addr, metadata !566, metadata !430), !dbg !567
  call void @llvm.dbg.declare(metadata %struct.SwrContext** %s, metadata !568, metadata !430), !dbg !569
  %0 = load %struct.SwrContext**, %struct.SwrContext*** %ss.addr, align 8, !dbg !570
  %1 = load %struct.SwrContext*, %struct.SwrContext** %0, align 8, !dbg !571
  store %struct.SwrContext* %1, %struct.SwrContext** %s, align 8, !dbg !569
  %2 = load %struct.SwrContext*, %struct.SwrContext** %s, align 8, !dbg !572
  %tobool = icmp ne %struct.SwrContext* %2, null, !dbg !572
  br i1 %tobool, label %if.then, label %if.end4, !dbg !574

if.then:                                          ; preds = %entry
  %3 = load %struct.SwrContext*, %struct.SwrContext** %s, align 8, !dbg !575
  call void @clear_context(%struct.SwrContext* %3), !dbg !577
  %4 = load %struct.SwrContext*, %struct.SwrContext** %s, align 8, !dbg !578
  %resampler = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %4, i32 0, i32 66, !dbg !580
  %5 = load %struct.Resampler*, %struct.Resampler** %resampler, align 8, !dbg !580
  %tobool1 = icmp ne %struct.Resampler* %5, null, !dbg !578
  br i1 %tobool1, label %if.then2, label %if.end, !dbg !581

if.then2:                                         ; preds = %if.then
  %6 = load %struct.SwrContext*, %struct.SwrContext** %s, align 8, !dbg !582
  %resampler3 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %6, i32 0, i32 66, !dbg !583
  %7 = load %struct.Resampler*, %struct.Resampler** %resampler3, align 8, !dbg !583
  %free = getelementptr inbounds %struct.Resampler, %struct.Resampler* %7, i32 0, i32 1, !dbg !584
  %8 = load void (%struct.ResampleContext**)*, void (%struct.ResampleContext**)** %free, align 8, !dbg !584
  %9 = load %struct.SwrContext*, %struct.SwrContext** %s, align 8, !dbg !585
  %resample = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %9, i32 0, i32 65, !dbg !586
  call void %8(%struct.ResampleContext** %resample), !dbg !582
  br label %if.end, !dbg !582

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end4, !dbg !587

if.end4:                                          ; preds = %if.end, %entry
  %10 = load %struct.SwrContext**, %struct.SwrContext*** %ss.addr, align 8, !dbg !588
  %11 = bitcast %struct.SwrContext** %10 to i8*, !dbg !588
  call void @av_freep(i8* %11), !dbg !589
  ret void, !dbg !590
}

; Function Attrs: nounwind uwtable
define internal void @clear_context(%struct.SwrContext* %s) #0 !dbg !591 {
entry:
  %s.addr = alloca %struct.SwrContext*, align 8
  store %struct.SwrContext* %s, %struct.SwrContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SwrContext** %s.addr, metadata !594, metadata !430), !dbg !595
  %0 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !596
  %in_buffer_index = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %0, i32 0, i32 54, !dbg !597
  store i32 0, i32* %in_buffer_index, align 8, !dbg !598
  %1 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !599
  %in_buffer_count = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %1, i32 0, i32 55, !dbg !600
  store i32 0, i32* %in_buffer_count, align 4, !dbg !601
  %2 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !602
  %resample_in_constraint = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %2, i32 0, i32 56, !dbg !603
  store i32 0, i32* %resample_in_constraint, align 8, !dbg !604
  %3 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !605
  %in = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %3, i32 0, i32 46, !dbg !606
  %ch = getelementptr inbounds %struct.AudioData, %struct.AudioData* %in, i32 0, i32 0, !dbg !607
  %arraydecay = getelementptr inbounds [64 x i8*], [64 x i8*]* %ch, i32 0, i32 0, !dbg !608
  %4 = bitcast i8** %arraydecay to i8*, !dbg !608
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 512, i32 8, i1 false), !dbg !608
  %5 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !609
  %out = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %5, i32 0, i32 50, !dbg !610
  %ch1 = getelementptr inbounds %struct.AudioData, %struct.AudioData* %out, i32 0, i32 0, !dbg !611
  %arraydecay2 = getelementptr inbounds [64 x i8*], [64 x i8*]* %ch1, i32 0, i32 0, !dbg !612
  %6 = bitcast i8** %arraydecay2 to i8*, !dbg !612
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 512, i32 8, i1 false), !dbg !612
  %7 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !613
  %postin = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %7, i32 0, i32 47, !dbg !614
  call void @free_temp(%struct.AudioData* %postin), !dbg !615
  %8 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !616
  %midbuf = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %8, i32 0, i32 48, !dbg !617
  call void @free_temp(%struct.AudioData* %midbuf), !dbg !618
  %9 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !619
  %preout = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %9, i32 0, i32 49, !dbg !620
  call void @free_temp(%struct.AudioData* %preout), !dbg !621
  %10 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !622
  %in_buffer = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %10, i32 0, i32 51, !dbg !623
  call void @free_temp(%struct.AudioData* %in_buffer), !dbg !624
  %11 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !625
  %silence = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %11, i32 0, i32 52, !dbg !626
  call void @free_temp(%struct.AudioData* %silence), !dbg !627
  %12 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !628
  %drop_temp = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %12, i32 0, i32 53, !dbg !629
  call void @free_temp(%struct.AudioData* %drop_temp), !dbg !630
  %13 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !631
  %dither = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %13, i32 0, i32 27, !dbg !632
  %noise = getelementptr inbounds %struct.DitherContext, %struct.DitherContext* %dither, i32 0, i32 10, !dbg !633
  call void @free_temp(%struct.AudioData* %noise), !dbg !634
  %14 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !635
  %dither3 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %14, i32 0, i32 27, !dbg !636
  %temp = getelementptr inbounds %struct.DitherContext, %struct.DitherContext* %dither3, i32 0, i32 11, !dbg !637
  call void @free_temp(%struct.AudioData* %temp), !dbg !638
  %15 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !639
  %in_convert = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %15, i32 0, i32 62, !dbg !640
  call void @swri_audio_convert_free(%struct.AudioConvert** %in_convert), !dbg !641
  %16 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !642
  %out_convert = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %16, i32 0, i32 63, !dbg !643
  call void @swri_audio_convert_free(%struct.AudioConvert** %out_convert), !dbg !644
  %17 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !645
  %full_convert = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %17, i32 0, i32 64, !dbg !646
  call void @swri_audio_convert_free(%struct.AudioConvert** %full_convert), !dbg !647
  %18 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !648
  call void @swri_rematrix_free(%struct.SwrContext* %18), !dbg !649
  %19 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !650
  %delayed_samples_fixup = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %19, i32 0, i32 61, !dbg !651
  store double 0.000000e+00, double* %delayed_samples_fixup, align 8, !dbg !652
  %20 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !653
  %flushed = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %20, i32 0, i32 57, !dbg !654
  store i32 0, i32* %flushed, align 4, !dbg !655
  ret void, !dbg !656
}

declare void @av_freep(i8*) #2

; Function Attrs: cold nounwind optsize uwtable
define void @swr_close(%struct.SwrContext* %s) #3 !dbg !657 {
entry:
  %s.addr = alloca %struct.SwrContext*, align 8
  store %struct.SwrContext* %s, %struct.SwrContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SwrContext** %s.addr, metadata !658, metadata !430), !dbg !659
  %0 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !660
  call void @clear_context(%struct.SwrContext* %0), !dbg !661
  ret void, !dbg !662
}

; Function Attrs: cold nounwind optsize uwtable
define i32 @swr_init(%struct.SwrContext* %s) #3 !dbg !663 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.SwrContext*, align 8
  %ret = alloca i32, align 4
  %l1 = alloca [1024 x i8], align 16
  %l2 = alloca [1024 x i8], align 16
  store %struct.SwrContext* %s, %struct.SwrContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SwrContext** %s.addr, metadata !664, metadata !430), !dbg !665
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !666, metadata !430), !dbg !667
  call void @llvm.dbg.declare(metadata [1024 x i8]* %l1, metadata !668, metadata !430), !dbg !672
  call void @llvm.dbg.declare(metadata [1024 x i8]* %l2, metadata !673, metadata !430), !dbg !674
  %0 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !675
  call void @clear_context(%struct.SwrContext* %0), !dbg !676
  %1 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !677
  %in_sample_fmt = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %1, i32 0, i32 3, !dbg !679
  %2 = load i32, i32* %in_sample_fmt, align 8, !dbg !679
  %cmp = icmp sge i32 %2, 12, !dbg !680
  br i1 %cmp, label %if.then, label %if.end, !dbg !681

if.then:                                          ; preds = %entry
  %3 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !682
  %4 = bitcast %struct.SwrContext* %3 to i8*, !dbg !682
  %5 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !684
  %in_sample_fmt1 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %5, i32 0, i32 3, !dbg !685
  %6 = load i32, i32* %in_sample_fmt1, align 8, !dbg !685
  call void (i8*, i32, i8*, ...) @av_log(i8* %4, i32 16, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.12, i32 0, i32 0), i32 %6), !dbg !686
  store i32 -22, i32* %retval, align 4, !dbg !687
  br label %return, !dbg !687

if.end:                                           ; preds = %entry
  %7 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !688
  %out_sample_fmt = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %7, i32 0, i32 5, !dbg !690
  %8 = load i32, i32* %out_sample_fmt, align 8, !dbg !690
  %cmp2 = icmp sge i32 %8, 12, !dbg !691
  br i1 %cmp2, label %if.then3, label %if.end5, !dbg !692

if.then3:                                         ; preds = %if.end
  %9 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !693
  %10 = bitcast %struct.SwrContext* %9 to i8*, !dbg !693
  %11 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !695
  %out_sample_fmt4 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %11, i32 0, i32 5, !dbg !696
  %12 = load i32, i32* %out_sample_fmt4, align 8, !dbg !696
  call void (i8*, i32, i8*, ...) @av_log(i8* %10, i32 16, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.13, i32 0, i32 0), i32 %12), !dbg !697
  store i32 -22, i32* %retval, align 4, !dbg !698
  br label %return, !dbg !698

if.end5:                                          ; preds = %if.end
  %13 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !699
  %user_out_ch_count = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %13, i32 0, i32 21, !dbg !700
  %14 = load i32, i32* %user_out_ch_count, align 4, !dbg !700
  %15 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !701
  %out = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %15, i32 0, i32 50, !dbg !702
  %ch_count = getelementptr inbounds %struct.AudioData, %struct.AudioData* %out, i32 0, i32 2, !dbg !703
  store i32 %14, i32* %ch_count, align 8, !dbg !704
  %16 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !705
  %user_in_ch_count = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %16, i32 0, i32 20, !dbg !706
  %17 = load i32, i32* %user_in_ch_count, align 8, !dbg !706
  %18 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !707
  %in = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %18, i32 0, i32 46, !dbg !708
  %ch_count6 = getelementptr inbounds %struct.AudioData, %struct.AudioData* %in, i32 0, i32 2, !dbg !709
  store i32 %17, i32* %ch_count6, align 8, !dbg !710
  %19 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !711
  %user_used_ch_count = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %19, i32 0, i32 22, !dbg !712
  %20 = load i32, i32* %user_used_ch_count, align 8, !dbg !712
  %21 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !713
  %used_ch_count = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %21, i32 0, i32 18, !dbg !714
  store i32 %20, i32* %used_ch_count, align 8, !dbg !715
  %22 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !716
  %user_in_ch_layout = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %22, i32 0, i32 23, !dbg !717
  %23 = load i64, i64* %user_in_ch_layout, align 8, !dbg !717
  %24 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !718
  %in_ch_layout = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %24, i32 0, i32 6, !dbg !719
  store i64 %23, i64* %in_ch_layout, align 8, !dbg !720
  %25 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !721
  %user_out_ch_layout = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %25, i32 0, i32 24, !dbg !722
  %26 = load i64, i64* %user_out_ch_layout, align 8, !dbg !722
  %27 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !723
  %out_ch_layout = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %27, i32 0, i32 7, !dbg !724
  store i64 %26, i64* %out_ch_layout, align 8, !dbg !725
  %28 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !726
  %user_int_sample_fmt = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %28, i32 0, i32 25, !dbg !727
  %29 = load i32, i32* %user_int_sample_fmt, align 8, !dbg !727
  %30 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !728
  %int_sample_fmt = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %30, i32 0, i32 4, !dbg !729
  store i32 %29, i32* %int_sample_fmt, align 4, !dbg !730
  %31 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !731
  %user_dither_method = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %31, i32 0, i32 26, !dbg !732
  %32 = load i32, i32* %user_dither_method, align 4, !dbg !732
  %33 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !733
  %dither = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %33, i32 0, i32 27, !dbg !734
  %method = getelementptr inbounds %struct.DitherContext, %struct.DitherContext* %dither, i32 0, i32 0, !dbg !735
  store i32 %32, i32* %method, align 8, !dbg !736
  %34 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !737
  %in_ch_layout7 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %34, i32 0, i32 6, !dbg !739
  %35 = load i64, i64* %in_ch_layout7, align 8, !dbg !739
  %call = call i32 @av_get_channel_layout_nb_channels(i64 %35), !dbg !740
  %cmp8 = icmp sgt i32 %call, 64, !dbg !741
  br i1 %cmp8, label %if.then9, label %if.end12, !dbg !742

if.then9:                                         ; preds = %if.end5
  %36 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !743
  %37 = bitcast %struct.SwrContext* %36 to i8*, !dbg !743
  %38 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !745
  %in_ch_layout10 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %38, i32 0, i32 6, !dbg !746
  %39 = load i64, i64* %in_ch_layout10, align 8, !dbg !746
  call void (i8*, i32, i8*, ...) @av_log(i8* %37, i32 24, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.14, i32 0, i32 0), i64 %39), !dbg !747
  %40 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !748
  %in_ch_layout11 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %40, i32 0, i32 6, !dbg !749
  store i64 0, i64* %in_ch_layout11, align 8, !dbg !750
  br label %if.end12, !dbg !751

if.end12:                                         ; preds = %if.then9, %if.end5
  %41 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !752
  %out_ch_layout13 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %41, i32 0, i32 7, !dbg !754
  %42 = load i64, i64* %out_ch_layout13, align 8, !dbg !754
  %call14 = call i32 @av_get_channel_layout_nb_channels(i64 %42), !dbg !755
  %cmp15 = icmp sgt i32 %call14, 64, !dbg !756
  br i1 %cmp15, label %if.then16, label %if.end19, !dbg !757

if.then16:                                        ; preds = %if.end12
  %43 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !758
  %44 = bitcast %struct.SwrContext* %43 to i8*, !dbg !758
  %45 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !760
  %out_ch_layout17 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %45, i32 0, i32 7, !dbg !761
  %46 = load i64, i64* %out_ch_layout17, align 8, !dbg !761
  call void (i8*, i32, i8*, ...) @av_log(i8* %44, i32 24, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.15, i32 0, i32 0), i64 %46), !dbg !762
  %47 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !763
  %out_ch_layout18 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %47, i32 0, i32 7, !dbg !764
  store i64 0, i64* %out_ch_layout18, align 8, !dbg !765
  br label %if.end19, !dbg !766

if.end19:                                         ; preds = %if.then16, %if.end12
  %48 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !767
  %engine = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %48, i32 0, i32 19, !dbg !768
  %49 = load i32, i32* %engine, align 4, !dbg !768
  switch i32 %49, label %sw.default [
    i32 0, label %sw.bb
  ], !dbg !769

sw.bb:                                            ; preds = %if.end19
  %50 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !770
  %resampler = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %50, i32 0, i32 66, !dbg !772
  store %struct.Resampler* @swri_resampler, %struct.Resampler** %resampler, align 8, !dbg !773
  br label %sw.epilog, !dbg !774

sw.default:                                       ; preds = %if.end19
  %51 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !775
  %52 = bitcast %struct.SwrContext* %51 to i8*, !dbg !775
  call void (i8*, i32, i8*, ...) @av_log(i8* %52, i32 16, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.16, i32 0, i32 0)), !dbg !776
  store i32 -22, i32* %retval, align 4, !dbg !777
  br label %return, !dbg !777

sw.epilog:                                        ; preds = %sw.bb
  %53 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !778
  %used_ch_count20 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %53, i32 0, i32 18, !dbg !780
  %54 = load i32, i32* %used_ch_count20, align 8, !dbg !780
  %tobool = icmp ne i32 %54, 0, !dbg !778
  br i1 %tobool, label %if.end25, label %if.then21, !dbg !781

if.then21:                                        ; preds = %sw.epilog
  %55 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !782
  %in22 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %55, i32 0, i32 46, !dbg !783
  %ch_count23 = getelementptr inbounds %struct.AudioData, %struct.AudioData* %in22, i32 0, i32 2, !dbg !784
  %56 = load i32, i32* %ch_count23, align 8, !dbg !784
  %57 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !785
  %used_ch_count24 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %57, i32 0, i32 18, !dbg !786
  store i32 %56, i32* %used_ch_count24, align 8, !dbg !787
  br label %if.end25, !dbg !785

if.end25:                                         ; preds = %if.then21, %sw.epilog
  %58 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !788
  %used_ch_count26 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %58, i32 0, i32 18, !dbg !790
  %59 = load i32, i32* %used_ch_count26, align 8, !dbg !790
  %tobool27 = icmp ne i32 %59, 0, !dbg !788
  br i1 %tobool27, label %land.lhs.true, label %if.end37, !dbg !791

land.lhs.true:                                    ; preds = %if.end25
  %60 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !792
  %in_ch_layout28 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %60, i32 0, i32 6, !dbg !794
  %61 = load i64, i64* %in_ch_layout28, align 8, !dbg !794
  %tobool29 = icmp ne i64 %61, 0, !dbg !792
  br i1 %tobool29, label %land.lhs.true30, label %if.end37, !dbg !795

land.lhs.true30:                                  ; preds = %land.lhs.true
  %62 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !796
  %used_ch_count31 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %62, i32 0, i32 18, !dbg !798
  %63 = load i32, i32* %used_ch_count31, align 8, !dbg !798
  %64 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !799
  %in_ch_layout32 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %64, i32 0, i32 6, !dbg !800
  %65 = load i64, i64* %in_ch_layout32, align 8, !dbg !800
  %call33 = call i32 @av_get_channel_layout_nb_channels(i64 %65), !dbg !801
  %cmp34 = icmp ne i32 %63, %call33, !dbg !802
  br i1 %cmp34, label %if.then35, label %if.end37, !dbg !803

if.then35:                                        ; preds = %land.lhs.true30
  %66 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !804
  %67 = bitcast %struct.SwrContext* %66 to i8*, !dbg !804
  call void (i8*, i32, i8*, ...) @av_log(i8* %67, i32 24, i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str.17, i32 0, i32 0)), !dbg !806
  %68 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !807
  %in_ch_layout36 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %68, i32 0, i32 6, !dbg !808
  store i64 0, i64* %in_ch_layout36, align 8, !dbg !809
  br label %if.end37, !dbg !810

if.end37:                                         ; preds = %if.then35, %land.lhs.true30, %land.lhs.true, %if.end25
  %69 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !811
  %in_ch_layout38 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %69, i32 0, i32 6, !dbg !813
  %70 = load i64, i64* %in_ch_layout38, align 8, !dbg !813
  %tobool39 = icmp ne i64 %70, 0, !dbg !811
  br i1 %tobool39, label %if.end44, label %if.then40, !dbg !814

if.then40:                                        ; preds = %if.end37
  %71 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !815
  %used_ch_count41 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %71, i32 0, i32 18, !dbg !816
  %72 = load i32, i32* %used_ch_count41, align 8, !dbg !816
  %call42 = call i64 @av_get_default_channel_layout(i32 %72), !dbg !817
  %73 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !818
  %in_ch_layout43 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %73, i32 0, i32 6, !dbg !819
  store i64 %call42, i64* %in_ch_layout43, align 8, !dbg !820
  br label %if.end44, !dbg !818

if.end44:                                         ; preds = %if.then40, %if.end37
  %74 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !821
  %out_ch_layout45 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %74, i32 0, i32 7, !dbg !823
  %75 = load i64, i64* %out_ch_layout45, align 8, !dbg !823
  %tobool46 = icmp ne i64 %75, 0, !dbg !821
  br i1 %tobool46, label %if.end52, label %if.then47, !dbg !824

if.then47:                                        ; preds = %if.end44
  %76 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !825
  %out48 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %76, i32 0, i32 50, !dbg !826
  %ch_count49 = getelementptr inbounds %struct.AudioData, %struct.AudioData* %out48, i32 0, i32 2, !dbg !827
  %77 = load i32, i32* %ch_count49, align 8, !dbg !827
  %call50 = call i64 @av_get_default_channel_layout(i32 %77), !dbg !828
  %78 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !829
  %out_ch_layout51 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %78, i32 0, i32 7, !dbg !830
  store i64 %call50, i64* %out_ch_layout51, align 8, !dbg !831
  br label %if.end52, !dbg !829

if.end52:                                         ; preds = %if.then47, %if.end44
  %79 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !832
  %out_ch_layout53 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %79, i32 0, i32 7, !dbg !833
  %80 = load i64, i64* %out_ch_layout53, align 8, !dbg !833
  %81 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !834
  %in_ch_layout54 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %81, i32 0, i32 6, !dbg !835
  %82 = load i64, i64* %in_ch_layout54, align 8, !dbg !835
  %cmp55 = icmp ne i64 %80, %82, !dbg !836
  br i1 %cmp55, label %lor.end, label %lor.lhs.false, !dbg !837

lor.lhs.false:                                    ; preds = %if.end52
  %83 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !838
  %rematrix_volume = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %83, i32 0, i32 14, !dbg !840
  %84 = load float, float* %rematrix_volume, align 8, !dbg !840
  %conv = fpext float %84 to double, !dbg !838
  %cmp56 = fcmp une double %conv, 1.000000e+00, !dbg !841
  br i1 %cmp56, label %lor.end, label %lor.rhs, !dbg !842

lor.rhs:                                          ; preds = %lor.lhs.false
  %85 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !843
  %rematrix_custom = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %85, i32 0, i32 45, !dbg !844
  %86 = load i32, i32* %rematrix_custom, align 8, !dbg !844
  %tobool58 = icmp ne i32 %86, 0, !dbg !845
  br label %lor.end, !dbg !845

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %if.end52
  %87 = phi i1 [ true, %lor.lhs.false ], [ true, %if.end52 ], [ %tobool58, %lor.rhs ]
  %lor.ext = zext i1 %87 to i32, !dbg !847
  %88 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !849
  %rematrix = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %88, i32 0, i32 44, !dbg !850
  store i32 %lor.ext, i32* %rematrix, align 4, !dbg !851
  %89 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !852
  %int_sample_fmt59 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %89, i32 0, i32 4, !dbg !854
  %90 = load i32, i32* %int_sample_fmt59, align 4, !dbg !854
  %cmp60 = icmp eq i32 %90, -1, !dbg !855
  br i1 %cmp60, label %if.then62, label %if.end129, !dbg !856

if.then62:                                        ; preds = %lor.end
  %91 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !857
  %in_sample_fmt63 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %91, i32 0, i32 3, !dbg !860
  %92 = load i32, i32* %in_sample_fmt63, align 8, !dbg !860
  %call64 = call i32 @av_get_bytes_per_sample(i32 %92), !dbg !861
  %cmp65 = icmp sle i32 %call64, 2, !dbg !862
  br i1 %cmp65, label %land.lhs.true67, label %if.else, !dbg !863

land.lhs.true67:                                  ; preds = %if.then62
  %93 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !864
  %out_sample_fmt68 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %93, i32 0, i32 5, !dbg !866
  %94 = load i32, i32* %out_sample_fmt68, align 8, !dbg !866
  %call69 = call i32 @av_get_bytes_per_sample(i32 %94), !dbg !867
  %cmp70 = icmp sle i32 %call69, 2, !dbg !868
  br i1 %cmp70, label %if.then72, label %if.else, !dbg !869

if.then72:                                        ; preds = %land.lhs.true67
  %95 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !871
  %int_sample_fmt73 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %95, i32 0, i32 4, !dbg !873
  store i32 6, i32* %int_sample_fmt73, align 4, !dbg !874
  br label %if.end128, !dbg !875

if.else:                                          ; preds = %land.lhs.true67, %if.then62
  %96 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !876
  %in_sample_fmt74 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %96, i32 0, i32 3, !dbg !879
  %97 = load i32, i32* %in_sample_fmt74, align 8, !dbg !879
  %call75 = call i32 @av_get_bytes_per_sample(i32 %97), !dbg !880
  %cmp76 = icmp sle i32 %call75, 2, !dbg !881
  br i1 %cmp76, label %land.lhs.true78, label %if.else88, !dbg !882

land.lhs.true78:                                  ; preds = %if.else
  %98 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !883
  %rematrix79 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %98, i32 0, i32 44, !dbg !884
  %99 = load i32, i32* %rematrix79, align 4, !dbg !884
  %tobool80 = icmp ne i32 %99, 0, !dbg !883
  br i1 %tobool80, label %if.else88, label %land.lhs.true81, !dbg !885

land.lhs.true81:                                  ; preds = %land.lhs.true78
  %100 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !886
  %out_sample_rate = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %100, i32 0, i32 9, !dbg !887
  %101 = load i32, i32* %out_sample_rate, align 4, !dbg !887
  %102 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !888
  %in_sample_rate = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %102, i32 0, i32 8, !dbg !889
  %103 = load i32, i32* %in_sample_rate, align 8, !dbg !889
  %cmp82 = icmp eq i32 %101, %103, !dbg !890
  br i1 %cmp82, label %land.lhs.true84, label %if.else88, !dbg !891

land.lhs.true84:                                  ; preds = %land.lhs.true81
  %104 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !892
  %flags = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %104, i32 0, i32 10, !dbg !893
  %105 = load i32, i32* %flags, align 8, !dbg !893
  %and = and i32 %105, 1, !dbg !894
  %tobool85 = icmp ne i32 %and, 0, !dbg !894
  br i1 %tobool85, label %if.else88, label %if.then86, !dbg !895

if.then86:                                        ; preds = %land.lhs.true84
  %106 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !897
  %int_sample_fmt87 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %106, i32 0, i32 4, !dbg !899
  store i32 6, i32* %int_sample_fmt87, align 4, !dbg !900
  br label %if.end127, !dbg !901

if.else88:                                        ; preds = %land.lhs.true84, %land.lhs.true81, %land.lhs.true78, %if.else
  %107 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !902
  %in_sample_fmt89 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %107, i32 0, i32 3, !dbg !905
  %108 = load i32, i32* %in_sample_fmt89, align 8, !dbg !905
  %call90 = call i32 @av_get_planar_sample_fmt(i32 %108), !dbg !906
  %cmp91 = icmp eq i32 %call90, 7, !dbg !907
  br i1 %cmp91, label %land.lhs.true93, label %if.else116, !dbg !908

land.lhs.true93:                                  ; preds = %if.else88
  %109 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !909
  %out_sample_fmt94 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %109, i32 0, i32 5, !dbg !910
  %110 = load i32, i32* %out_sample_fmt94, align 8, !dbg !910
  %call95 = call i32 @av_get_planar_sample_fmt(i32 %110), !dbg !911
  %cmp96 = icmp eq i32 %call95, 7, !dbg !912
  br i1 %cmp96, label %land.lhs.true98, label %if.else116, !dbg !913

land.lhs.true98:                                  ; preds = %land.lhs.true93
  %111 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !914
  %rematrix99 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %111, i32 0, i32 44, !dbg !915
  %112 = load i32, i32* %rematrix99, align 4, !dbg !915
  %tobool100 = icmp ne i32 %112, 0, !dbg !914
  br i1 %tobool100, label %if.else116, label %land.lhs.true101, !dbg !916

land.lhs.true101:                                 ; preds = %land.lhs.true98
  %113 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !917
  %out_sample_rate102 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %113, i32 0, i32 9, !dbg !918
  %114 = load i32, i32* %out_sample_rate102, align 4, !dbg !918
  %115 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !919
  %in_sample_rate103 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %115, i32 0, i32 8, !dbg !920
  %116 = load i32, i32* %in_sample_rate103, align 8, !dbg !920
  %cmp104 = icmp eq i32 %114, %116, !dbg !921
  br i1 %cmp104, label %land.lhs.true106, label %if.else116, !dbg !922

land.lhs.true106:                                 ; preds = %land.lhs.true101
  %117 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !923
  %flags107 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %117, i32 0, i32 10, !dbg !924
  %118 = load i32, i32* %flags107, align 8, !dbg !924
  %and108 = and i32 %118, 1, !dbg !925
  %tobool109 = icmp ne i32 %and108, 0, !dbg !925
  br i1 %tobool109, label %if.else116, label %land.lhs.true110, !dbg !926

land.lhs.true110:                                 ; preds = %land.lhs.true106
  %119 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !927
  %engine111 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %119, i32 0, i32 19, !dbg !928
  %120 = load i32, i32* %engine111, align 4, !dbg !928
  %cmp112 = icmp ne i32 %120, 1, !dbg !929
  br i1 %cmp112, label %if.then114, label %if.else116, !dbg !930

if.then114:                                       ; preds = %land.lhs.true110
  %121 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !932
  %int_sample_fmt115 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %121, i32 0, i32 4, !dbg !934
  store i32 7, i32* %int_sample_fmt115, align 4, !dbg !935
  br label %if.end126, !dbg !936

if.else116:                                       ; preds = %land.lhs.true110, %land.lhs.true106, %land.lhs.true101, %land.lhs.true98, %land.lhs.true93, %if.else88
  %122 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !937
  %in_sample_fmt117 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %122, i32 0, i32 3, !dbg !940
  %123 = load i32, i32* %in_sample_fmt117, align 8, !dbg !940
  %call118 = call i32 @av_get_bytes_per_sample(i32 %123), !dbg !941
  %cmp119 = icmp sle i32 %call118, 4, !dbg !942
  br i1 %cmp119, label %if.then121, label %if.else123, !dbg !941

if.then121:                                       ; preds = %if.else116
  %124 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !943
  %int_sample_fmt122 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %124, i32 0, i32 4, !dbg !945
  store i32 8, i32* %int_sample_fmt122, align 4, !dbg !946
  br label %if.end125, !dbg !947

if.else123:                                       ; preds = %if.else116
  %125 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !948
  %int_sample_fmt124 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %125, i32 0, i32 4, !dbg !950
  store i32 9, i32* %int_sample_fmt124, align 4, !dbg !951
  br label %if.end125

if.end125:                                        ; preds = %if.else123, %if.then121
  br label %if.end126

if.end126:                                        ; preds = %if.end125, %if.then114
  br label %if.end127

if.end127:                                        ; preds = %if.end126, %if.then86
  br label %if.end128

if.end128:                                        ; preds = %if.end127, %if.then72
  br label %if.end129, !dbg !952

if.end129:                                        ; preds = %if.end128, %lor.end
  %126 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !953
  %127 = bitcast %struct.SwrContext* %126 to i8*, !dbg !953
  %128 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !954
  %int_sample_fmt130 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %128, i32 0, i32 4, !dbg !955
  %129 = load i32, i32* %int_sample_fmt130, align 4, !dbg !955
  %call131 = call i8* @av_get_sample_fmt_name(i32 %129), !dbg !956
  call void (i8*, i32, i8*, ...) @av_log(i8* %127, i32 48, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.18, i32 0, i32 0), i8* %call131), !dbg !957
  %130 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !958
  %int_sample_fmt132 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %130, i32 0, i32 4, !dbg !960
  %131 = load i32, i32* %int_sample_fmt132, align 4, !dbg !960
  %cmp133 = icmp ne i32 %131, 6, !dbg !961
  br i1 %cmp133, label %land.lhs.true135, label %if.end154, !dbg !962

land.lhs.true135:                                 ; preds = %if.end129
  %132 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !963
  %int_sample_fmt136 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %132, i32 0, i32 4, !dbg !965
  %133 = load i32, i32* %int_sample_fmt136, align 4, !dbg !965
  %cmp137 = icmp ne i32 %133, 7, !dbg !966
  br i1 %cmp137, label %land.lhs.true139, label %if.end154, !dbg !967

land.lhs.true139:                                 ; preds = %land.lhs.true135
  %134 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !968
  %int_sample_fmt140 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %134, i32 0, i32 4, !dbg !969
  %135 = load i32, i32* %int_sample_fmt140, align 4, !dbg !969
  %cmp141 = icmp ne i32 %135, 11, !dbg !970
  br i1 %cmp141, label %land.lhs.true143, label %if.end154, !dbg !971

land.lhs.true143:                                 ; preds = %land.lhs.true139
  %136 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !972
  %int_sample_fmt144 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %136, i32 0, i32 4, !dbg !973
  %137 = load i32, i32* %int_sample_fmt144, align 4, !dbg !973
  %cmp145 = icmp ne i32 %137, 8, !dbg !974
  br i1 %cmp145, label %land.lhs.true147, label %if.end154, !dbg !975

land.lhs.true147:                                 ; preds = %land.lhs.true143
  %138 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !976
  %int_sample_fmt148 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %138, i32 0, i32 4, !dbg !977
  %139 = load i32, i32* %int_sample_fmt148, align 4, !dbg !977
  %cmp149 = icmp ne i32 %139, 9, !dbg !978
  br i1 %cmp149, label %if.then151, label %if.end154, !dbg !979

if.then151:                                       ; preds = %land.lhs.true147
  %140 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !980
  %141 = bitcast %struct.SwrContext* %140 to i8*, !dbg !980
  %142 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !982
  %int_sample_fmt152 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %142, i32 0, i32 4, !dbg !983
  %143 = load i32, i32* %int_sample_fmt152, align 4, !dbg !983
  %call153 = call i8* @av_get_sample_fmt_name(i32 %143), !dbg !984
  call void (i8*, i32, i8*, ...) @av_log(i8* %141, i32 16, i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.19, i32 0, i32 0), i8* %call153), !dbg !985
  store i32 -22, i32* %retval, align 4, !dbg !987
  br label %return, !dbg !987

if.end154:                                        ; preds = %land.lhs.true147, %land.lhs.true143, %land.lhs.true139, %land.lhs.true135, %if.end129
  %144 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !988
  %in155 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %144, i32 0, i32 46, !dbg !989
  %145 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !990
  %in_sample_fmt156 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %145, i32 0, i32 3, !dbg !991
  %146 = load i32, i32* %in_sample_fmt156, align 8, !dbg !991
  call void @set_audiodata_fmt(%struct.AudioData* %in155, i32 %146), !dbg !992
  %147 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !993
  %out157 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %147, i32 0, i32 50, !dbg !994
  %148 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !995
  %out_sample_fmt158 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %148, i32 0, i32 5, !dbg !996
  %149 = load i32, i32* %out_sample_fmt158, align 8, !dbg !996
  call void @set_audiodata_fmt(%struct.AudioData* %out157, i32 %149), !dbg !997
  %150 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !998
  %firstpts_in_samples = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %150, i32 0, i32 42, !dbg !1000
  %151 = load i64, i64* %firstpts_in_samples, align 8, !dbg !1000
  %cmp159 = icmp ne i64 %151, -9223372036854775808, !dbg !1001
  br i1 %cmp159, label %if.then161, label %if.else172, !dbg !1002

if.then161:                                       ; preds = %if.end154
  %152 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1003
  %async = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %152, i32 0, i32 41, !dbg !1006
  %153 = load float, float* %async, align 4, !dbg !1006
  %tobool162 = fcmp une float %153, 0.000000e+00, !dbg !1003
  br i1 %tobool162, label %if.end168, label %land.lhs.true163, !dbg !1007

land.lhs.true163:                                 ; preds = %if.then161
  %154 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1008
  %min_compensation = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %154, i32 0, i32 37, !dbg !1010
  %155 = load float, float* %min_compensation, align 4, !dbg !1010
  %cmp164 = fcmp oge float %155, 0x47DFFFFFE0000000, !dbg !1011
  br i1 %cmp164, label %if.then166, label %if.end168, !dbg !1012

if.then166:                                       ; preds = %land.lhs.true163
  %156 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1013
  %async167 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %156, i32 0, i32 41, !dbg !1014
  store float 1.000000e+00, float* %async167, align 4, !dbg !1015
  br label %if.end168, !dbg !1013

if.end168:                                        ; preds = %if.then166, %land.lhs.true163, %if.then161
  %157 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1016
  %firstpts_in_samples169 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %157, i32 0, i32 42, !dbg !1017
  %158 = load i64, i64* %firstpts_in_samples169, align 8, !dbg !1017
  %159 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1018
  %out_sample_rate170 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %159, i32 0, i32 9, !dbg !1019
  %160 = load i32, i32* %out_sample_rate170, align 4, !dbg !1019
  %conv171 = sext i32 %160 to i64, !dbg !1018
  %mul = mul nsw i64 %158, %conv171, !dbg !1020
  %161 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1021
  %outpts = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %161, i32 0, i32 58, !dbg !1022
  store i64 %mul, i64* %outpts, align 8, !dbg !1023
  %162 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1024
  %firstpts = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %162, i32 0, i32 59, !dbg !1025
  store i64 %mul, i64* %firstpts, align 8, !dbg !1026
  br label %if.end174, !dbg !1027

if.else172:                                       ; preds = %if.end154
  %163 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1028
  %firstpts173 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %163, i32 0, i32 59, !dbg !1029
  store i64 -9223372036854775808, i64* %firstpts173, align 8, !dbg !1030
  br label %if.end174

if.end174:                                        ; preds = %if.else172, %if.end168
  %164 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1031
  %async175 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %164, i32 0, i32 41, !dbg !1033
  %165 = load float, float* %async175, align 4, !dbg !1033
  %tobool176 = fcmp une float %165, 0.000000e+00, !dbg !1031
  br i1 %tobool176, label %if.then177, label %if.end195, !dbg !1034

if.then177:                                       ; preds = %if.end174
  %166 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1035
  %min_compensation178 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %166, i32 0, i32 37, !dbg !1038
  %167 = load float, float* %min_compensation178, align 4, !dbg !1038
  %cmp179 = fcmp oge float %167, 0x47DFFFFFE0000000, !dbg !1039
  br i1 %cmp179, label %if.then181, label %if.end183, !dbg !1040

if.then181:                                       ; preds = %if.then177
  %168 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1041
  %min_compensation182 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %168, i32 0, i32 37, !dbg !1042
  store float 0x3F50624DE0000000, float* %min_compensation182, align 4, !dbg !1043
  br label %if.end183, !dbg !1041

if.end183:                                        ; preds = %if.then181, %if.then177
  %169 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1044
  %async184 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %169, i32 0, i32 41, !dbg !1046
  %170 = load float, float* %async184, align 4, !dbg !1046
  %conv185 = fpext float %170 to double, !dbg !1044
  %cmp186 = fcmp ogt double %conv185, 1.000100e+00, !dbg !1047
  br i1 %cmp186, label %if.then188, label %if.end194, !dbg !1048

if.then188:                                       ; preds = %if.end183
  %171 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1049
  %async189 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %171, i32 0, i32 41, !dbg !1051
  %172 = load float, float* %async189, align 4, !dbg !1051
  %conv190 = fpext float %172 to double, !dbg !1049
  %173 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1052
  %in_sample_rate191 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %173, i32 0, i32 8, !dbg !1053
  %174 = load i32, i32* %in_sample_rate191, align 8, !dbg !1053
  %conv192 = sitofp i32 %174 to double, !dbg !1054
  %div = fdiv double %conv190, %conv192, !dbg !1055
  %conv193 = fptrunc double %div to float, !dbg !1049
  %175 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1056
  %max_soft_compensation = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %175, i32 0, i32 40, !dbg !1057
  store float %conv193, float* %max_soft_compensation, align 8, !dbg !1058
  br label %if.end194, !dbg !1059

if.end194:                                        ; preds = %if.then188, %if.end183
  br label %if.end195, !dbg !1060

if.end195:                                        ; preds = %if.end194, %if.end174
  %176 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1061
  %out_sample_rate196 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %176, i32 0, i32 9, !dbg !1063
  %177 = load i32, i32* %out_sample_rate196, align 4, !dbg !1063
  %178 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1064
  %in_sample_rate197 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %178, i32 0, i32 8, !dbg !1065
  %179 = load i32, i32* %in_sample_rate197, align 8, !dbg !1065
  %cmp198 = icmp ne i32 %177, %179, !dbg !1066
  br i1 %cmp198, label %if.then204, label %lor.lhs.false200, !dbg !1067

lor.lhs.false200:                                 ; preds = %if.end195
  %180 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1068
  %flags201 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %180, i32 0, i32 10, !dbg !1070
  %181 = load i32, i32* %flags201, align 8, !dbg !1070
  %and202 = and i32 %181, 1, !dbg !1071
  %tobool203 = icmp ne i32 %and202, 0, !dbg !1071
  br i1 %tobool203, label %if.then204, label %if.else215, !dbg !1072

if.then204:                                       ; preds = %lor.lhs.false200, %if.end195
  %182 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1073
  %resampler205 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %182, i32 0, i32 66, !dbg !1075
  %183 = load %struct.Resampler*, %struct.Resampler** %resampler205, align 8, !dbg !1075
  %init = getelementptr inbounds %struct.Resampler, %struct.Resampler* %183, i32 0, i32 0, !dbg !1076
  %184 = load %struct.ResampleContext* (%struct.ResampleContext*, i32, i32, i32, i32, i32, double, i32, i32, double, double, i32, i32)*, %struct.ResampleContext* (%struct.ResampleContext*, i32, i32, i32, i32, i32, double, i32, i32, double, double, i32, i32)** %init, align 8, !dbg !1076
  %185 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1077
  %resample = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %185, i32 0, i32 65, !dbg !1078
  %186 = load %struct.ResampleContext*, %struct.ResampleContext** %resample, align 8, !dbg !1078
  %187 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1079
  %out_sample_rate206 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %187, i32 0, i32 9, !dbg !1080
  %188 = load i32, i32* %out_sample_rate206, align 4, !dbg !1080
  %189 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1081
  %in_sample_rate207 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %189, i32 0, i32 8, !dbg !1082
  %190 = load i32, i32* %in_sample_rate207, align 8, !dbg !1082
  %191 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1083
  %filter_size = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %191, i32 0, i32 28, !dbg !1084
  %192 = load i32, i32* %filter_size, align 8, !dbg !1084
  %193 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1085
  %phase_shift = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %193, i32 0, i32 29, !dbg !1086
  %194 = load i32, i32* %phase_shift, align 4, !dbg !1086
  %195 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1087
  %linear_interp = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %195, i32 0, i32 30, !dbg !1088
  %196 = load i32, i32* %linear_interp, align 8, !dbg !1088
  %197 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1089
  %cutoff = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %197, i32 0, i32 32, !dbg !1090
  %198 = load double, double* %cutoff, align 8, !dbg !1090
  %199 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1091
  %int_sample_fmt208 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %199, i32 0, i32 4, !dbg !1092
  %200 = load i32, i32* %int_sample_fmt208, align 4, !dbg !1092
  %201 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1093
  %filter_type = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %201, i32 0, i32 33, !dbg !1094
  %202 = load i32, i32* %filter_type, align 8, !dbg !1094
  %203 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1095
  %kaiser_beta = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %203, i32 0, i32 34, !dbg !1096
  %204 = load double, double* %kaiser_beta, align 8, !dbg !1096
  %205 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1097
  %precision = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %205, i32 0, i32 35, !dbg !1098
  %206 = load double, double* %precision, align 8, !dbg !1098
  %207 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1099
  %cheby = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %207, i32 0, i32 36, !dbg !1100
  %208 = load i32, i32* %cheby, align 8, !dbg !1100
  %209 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1101
  %exact_rational = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %209, i32 0, i32 31, !dbg !1102
  %210 = load i32, i32* %exact_rational, align 4, !dbg !1102
  %call209 = call %struct.ResampleContext* %184(%struct.ResampleContext* %186, i32 %188, i32 %190, i32 %192, i32 %194, i32 %196, double %198, i32 %200, i32 %202, double %204, double %206, i32 %208, i32 %210), !dbg !1073
  %211 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1103
  %resample210 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %211, i32 0, i32 65, !dbg !1104
  store %struct.ResampleContext* %call209, %struct.ResampleContext** %resample210, align 8, !dbg !1105
  %212 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1106
  %resample211 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %212, i32 0, i32 65, !dbg !1108
  %213 = load %struct.ResampleContext*, %struct.ResampleContext** %resample211, align 8, !dbg !1108
  %tobool212 = icmp ne %struct.ResampleContext* %213, null, !dbg !1106
  br i1 %tobool212, label %if.end214, label %if.then213, !dbg !1109

if.then213:                                       ; preds = %if.then204
  %214 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1110
  %215 = bitcast %struct.SwrContext* %214 to i8*, !dbg !1110
  call void (i8*, i32, i8*, ...) @av_log(i8* %215, i32 16, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.20, i32 0, i32 0)), !dbg !1112
  store i32 -12, i32* %retval, align 4, !dbg !1113
  br label %return, !dbg !1113

if.end214:                                        ; preds = %if.then204
  br label %if.end218, !dbg !1114

if.else215:                                       ; preds = %lor.lhs.false200
  %216 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1115
  %resampler216 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %216, i32 0, i32 66, !dbg !1116
  %217 = load %struct.Resampler*, %struct.Resampler** %resampler216, align 8, !dbg !1116
  %free = getelementptr inbounds %struct.Resampler, %struct.Resampler* %217, i32 0, i32 1, !dbg !1117
  %218 = load void (%struct.ResampleContext**)*, void (%struct.ResampleContext**)** %free, align 8, !dbg !1117
  %219 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1118
  %resample217 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %219, i32 0, i32 65, !dbg !1119
  call void %218(%struct.ResampleContext** %resample217), !dbg !1115
  br label %if.end218

if.end218:                                        ; preds = %if.else215, %if.end214
  %220 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1120
  %int_sample_fmt219 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %220, i32 0, i32 4, !dbg !1122
  %221 = load i32, i32* %int_sample_fmt219, align 4, !dbg !1122
  %cmp220 = icmp ne i32 %221, 6, !dbg !1123
  br i1 %cmp220, label %land.lhs.true222, label %if.end238, !dbg !1124

land.lhs.true222:                                 ; preds = %if.end218
  %222 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1125
  %int_sample_fmt223 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %222, i32 0, i32 4, !dbg !1127
  %223 = load i32, i32* %int_sample_fmt223, align 4, !dbg !1127
  %cmp224 = icmp ne i32 %223, 7, !dbg !1128
  br i1 %cmp224, label %land.lhs.true226, label %if.end238, !dbg !1129

land.lhs.true226:                                 ; preds = %land.lhs.true222
  %224 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1130
  %int_sample_fmt227 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %224, i32 0, i32 4, !dbg !1131
  %225 = load i32, i32* %int_sample_fmt227, align 4, !dbg !1131
  %cmp228 = icmp ne i32 %225, 8, !dbg !1132
  br i1 %cmp228, label %land.lhs.true230, label %if.end238, !dbg !1133

land.lhs.true230:                                 ; preds = %land.lhs.true226
  %226 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1134
  %int_sample_fmt231 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %226, i32 0, i32 4, !dbg !1135
  %227 = load i32, i32* %int_sample_fmt231, align 4, !dbg !1135
  %cmp232 = icmp ne i32 %227, 9, !dbg !1136
  br i1 %cmp232, label %land.lhs.true234, label %if.end238, !dbg !1137

land.lhs.true234:                                 ; preds = %land.lhs.true230
  %228 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1138
  %resample235 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %228, i32 0, i32 65, !dbg !1139
  %229 = load %struct.ResampleContext*, %struct.ResampleContext** %resample235, align 8, !dbg !1139
  %tobool236 = icmp ne %struct.ResampleContext* %229, null, !dbg !1138
  br i1 %tobool236, label %if.then237, label %if.end238, !dbg !1140

if.then237:                                       ; preds = %land.lhs.true234
  %230 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1141
  %231 = bitcast %struct.SwrContext* %230 to i8*, !dbg !1141
  call void (i8*, i32, i8*, ...) @av_log(i8* %231, i32 16, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.21, i32 0, i32 0)), !dbg !1143
  store i32 -22, i32* %ret, align 4, !dbg !1144
  br label %fail, !dbg !1145

if.end238:                                        ; preds = %land.lhs.true234, %land.lhs.true230, %land.lhs.true226, %land.lhs.true222, %if.end218
  %232 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1146
  %in239 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %232, i32 0, i32 46, !dbg !1148
  %ch_count240 = getelementptr inbounds %struct.AudioData, %struct.AudioData* %in239, i32 0, i32 2, !dbg !1149
  %233 = load i32, i32* %ch_count240, align 8, !dbg !1149
  %tobool241 = icmp ne i32 %233, 0, !dbg !1146
  br i1 %tobool241, label %if.end247, label %if.then242, !dbg !1150

if.then242:                                       ; preds = %if.end238
  %234 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1151
  %in_ch_layout243 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %234, i32 0, i32 6, !dbg !1152
  %235 = load i64, i64* %in_ch_layout243, align 8, !dbg !1152
  %call244 = call i32 @av_get_channel_layout_nb_channels(i64 %235), !dbg !1153
  %236 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1154
  %in245 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %236, i32 0, i32 46, !dbg !1155
  %ch_count246 = getelementptr inbounds %struct.AudioData, %struct.AudioData* %in245, i32 0, i32 2, !dbg !1156
  store i32 %call244, i32* %ch_count246, align 8, !dbg !1157
  br label %if.end247, !dbg !1154

if.end247:                                        ; preds = %if.then242, %if.end238
  %237 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1158
  %used_ch_count248 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %237, i32 0, i32 18, !dbg !1160
  %238 = load i32, i32* %used_ch_count248, align 8, !dbg !1160
  %tobool249 = icmp ne i32 %238, 0, !dbg !1158
  br i1 %tobool249, label %if.end254, label %if.then250, !dbg !1161

if.then250:                                       ; preds = %if.end247
  %239 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1162
  %in251 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %239, i32 0, i32 46, !dbg !1163
  %ch_count252 = getelementptr inbounds %struct.AudioData, %struct.AudioData* %in251, i32 0, i32 2, !dbg !1164
  %240 = load i32, i32* %ch_count252, align 8, !dbg !1164
  %241 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1165
  %used_ch_count253 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %241, i32 0, i32 18, !dbg !1166
  store i32 %240, i32* %used_ch_count253, align 8, !dbg !1167
  br label %if.end254, !dbg !1165

if.end254:                                        ; preds = %if.then250, %if.end247
  %242 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1168
  %out255 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %242, i32 0, i32 50, !dbg !1170
  %ch_count256 = getelementptr inbounds %struct.AudioData, %struct.AudioData* %out255, i32 0, i32 2, !dbg !1171
  %243 = load i32, i32* %ch_count256, align 8, !dbg !1171
  %tobool257 = icmp ne i32 %243, 0, !dbg !1168
  br i1 %tobool257, label %if.end263, label %if.then258, !dbg !1172

if.then258:                                       ; preds = %if.end254
  %244 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1173
  %out_ch_layout259 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %244, i32 0, i32 7, !dbg !1174
  %245 = load i64, i64* %out_ch_layout259, align 8, !dbg !1174
  %call260 = call i32 @av_get_channel_layout_nb_channels(i64 %245), !dbg !1175
  %246 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1176
  %out261 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %246, i32 0, i32 50, !dbg !1177
  %ch_count262 = getelementptr inbounds %struct.AudioData, %struct.AudioData* %out261, i32 0, i32 2, !dbg !1178
  store i32 %call260, i32* %ch_count262, align 8, !dbg !1179
  br label %if.end263, !dbg !1176

if.end263:                                        ; preds = %if.then258, %if.end254
  %247 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1180
  %in264 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %247, i32 0, i32 46, !dbg !1182
  %ch_count265 = getelementptr inbounds %struct.AudioData, %struct.AudioData* %in264, i32 0, i32 2, !dbg !1183
  %248 = load i32, i32* %ch_count265, align 8, !dbg !1183
  %tobool266 = icmp ne i32 %248, 0, !dbg !1180
  br i1 %tobool266, label %if.end272, label %if.then267, !dbg !1184

if.then267:                                       ; preds = %if.end263
  br label %do.body, !dbg !1185, !llvm.loop !1187

do.body:                                          ; preds = %if.then267
  %249 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1188
  %in_ch_layout268 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %249, i32 0, i32 6, !dbg !1192
  %250 = load i64, i64* %in_ch_layout268, align 8, !dbg !1192
  %tobool269 = icmp ne i64 %250, 0, !dbg !1188
  br i1 %tobool269, label %if.then270, label %if.end271, !dbg !1193

if.then270:                                       ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.24, i32 0, i32 0), i32 293), !dbg !1194
  call void @abort() #7, !dbg !1197
  unreachable, !dbg !1199

if.end271:                                        ; preds = %do.body
  br label %do.end, !dbg !1200

do.end:                                           ; preds = %if.end271
  %251 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1202
  %252 = bitcast %struct.SwrContext* %251 to i8*, !dbg !1202
  call void (i8*, i32, i8*, ...) @av_log(i8* %252, i32 16, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.25, i32 0, i32 0)), !dbg !1203
  store i32 -22, i32* %ret, align 4, !dbg !1204
  br label %fail, !dbg !1205

if.end272:                                        ; preds = %if.end263
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %l1, i32 0, i32 0, !dbg !1206
  %253 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1207
  %in273 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %253, i32 0, i32 46, !dbg !1208
  %ch_count274 = getelementptr inbounds %struct.AudioData, %struct.AudioData* %in273, i32 0, i32 2, !dbg !1209
  %254 = load i32, i32* %ch_count274, align 8, !dbg !1209
  %255 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1210
  %in_ch_layout275 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %255, i32 0, i32 6, !dbg !1211
  %256 = load i64, i64* %in_ch_layout275, align 8, !dbg !1211
  call void @av_get_channel_layout_string(i8* %arraydecay, i32 1024, i32 %254, i64 %256), !dbg !1212
  %arraydecay276 = getelementptr inbounds [1024 x i8], [1024 x i8]* %l2, i32 0, i32 0, !dbg !1213
  %257 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1214
  %out277 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %257, i32 0, i32 50, !dbg !1215
  %ch_count278 = getelementptr inbounds %struct.AudioData, %struct.AudioData* %out277, i32 0, i32 2, !dbg !1216
  %258 = load i32, i32* %ch_count278, align 8, !dbg !1216
  %259 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1217
  %out_ch_layout279 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %259, i32 0, i32 7, !dbg !1218
  %260 = load i64, i64* %out_ch_layout279, align 8, !dbg !1218
  call void @av_get_channel_layout_string(i8* %arraydecay276, i32 1024, i32 %258, i64 %260), !dbg !1219
  %261 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1220
  %out_ch_layout280 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %261, i32 0, i32 7, !dbg !1222
  %262 = load i64, i64* %out_ch_layout280, align 8, !dbg !1222
  %tobool281 = icmp ne i64 %262, 0, !dbg !1220
  br i1 %tobool281, label %land.lhs.true282, label %if.end293, !dbg !1223

land.lhs.true282:                                 ; preds = %if.end272
  %263 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1224
  %out283 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %263, i32 0, i32 50, !dbg !1226
  %ch_count284 = getelementptr inbounds %struct.AudioData, %struct.AudioData* %out283, i32 0, i32 2, !dbg !1227
  %264 = load i32, i32* %ch_count284, align 8, !dbg !1227
  %265 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1228
  %out_ch_layout285 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %265, i32 0, i32 7, !dbg !1229
  %266 = load i64, i64* %out_ch_layout285, align 8, !dbg !1229
  %call286 = call i32 @av_get_channel_layout_nb_channels(i64 %266), !dbg !1230
  %cmp287 = icmp ne i32 %264, %call286, !dbg !1231
  br i1 %cmp287, label %if.then289, label %if.end293, !dbg !1232

if.then289:                                       ; preds = %land.lhs.true282
  %267 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1233
  %268 = bitcast %struct.SwrContext* %267 to i8*, !dbg !1233
  %arraydecay290 = getelementptr inbounds [1024 x i8], [1024 x i8]* %l2, i32 0, i32 0, !dbg !1235
  %269 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1236
  %out291 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %269, i32 0, i32 50, !dbg !1237
  %ch_count292 = getelementptr inbounds %struct.AudioData, %struct.AudioData* %out291, i32 0, i32 2, !dbg !1238
  %270 = load i32, i32* %ch_count292, align 8, !dbg !1238
  call void (i8*, i32, i8*, ...) @av_log(i8* %268, i32 16, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.26, i32 0, i32 0), i8* %arraydecay290, i32 %270), !dbg !1239
  store i32 -22, i32* %ret, align 4, !dbg !1240
  br label %fail, !dbg !1241

if.end293:                                        ; preds = %land.lhs.true282, %if.end272
  %271 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1242
  %in_ch_layout294 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %271, i32 0, i32 6, !dbg !1244
  %272 = load i64, i64* %in_ch_layout294, align 8, !dbg !1244
  %tobool295 = icmp ne i64 %272, 0, !dbg !1242
  br i1 %tobool295, label %land.lhs.true296, label %if.end305, !dbg !1245

land.lhs.true296:                                 ; preds = %if.end293
  %273 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1246
  %used_ch_count297 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %273, i32 0, i32 18, !dbg !1248
  %274 = load i32, i32* %used_ch_count297, align 8, !dbg !1248
  %275 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1249
  %in_ch_layout298 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %275, i32 0, i32 6, !dbg !1250
  %276 = load i64, i64* %in_ch_layout298, align 8, !dbg !1250
  %call299 = call i32 @av_get_channel_layout_nb_channels(i64 %276), !dbg !1251
  %cmp300 = icmp ne i32 %274, %call299, !dbg !1252
  br i1 %cmp300, label %if.then302, label %if.end305, !dbg !1253

if.then302:                                       ; preds = %land.lhs.true296
  %277 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1254
  %278 = bitcast %struct.SwrContext* %277 to i8*, !dbg !1254
  %arraydecay303 = getelementptr inbounds [1024 x i8], [1024 x i8]* %l1, i32 0, i32 0, !dbg !1256
  %279 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1257
  %used_ch_count304 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %279, i32 0, i32 18, !dbg !1258
  %280 = load i32, i32* %used_ch_count304, align 8, !dbg !1258
  call void (i8*, i32, i8*, ...) @av_log(i8* %278, i32 16, i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.27, i32 0, i32 0), i8* %arraydecay303, i32 %280), !dbg !1259
  store i32 -22, i32* %ret, align 4, !dbg !1260
  br label %fail, !dbg !1261

if.end305:                                        ; preds = %land.lhs.true296, %if.end293
  %281 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1262
  %out_ch_layout306 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %281, i32 0, i32 7, !dbg !1264
  %282 = load i64, i64* %out_ch_layout306, align 8, !dbg !1264
  %tobool307 = icmp ne i64 %282, 0, !dbg !1262
  br i1 %tobool307, label %lor.lhs.false308, label %land.lhs.true311, !dbg !1265

lor.lhs.false308:                                 ; preds = %if.end305
  %283 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1266
  %in_ch_layout309 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %283, i32 0, i32 6, !dbg !1268
  %284 = load i64, i64* %in_ch_layout309, align 8, !dbg !1268
  %tobool310 = icmp ne i64 %284, 0, !dbg !1266
  br i1 %tobool310, label %if.end323, label %land.lhs.true311, !dbg !1269

land.lhs.true311:                                 ; preds = %lor.lhs.false308, %if.end305
  %285 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1270
  %used_ch_count312 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %285, i32 0, i32 18, !dbg !1272
  %286 = load i32, i32* %used_ch_count312, align 8, !dbg !1272
  %287 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1273
  %out313 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %287, i32 0, i32 50, !dbg !1274
  %ch_count314 = getelementptr inbounds %struct.AudioData, %struct.AudioData* %out313, i32 0, i32 2, !dbg !1275
  %288 = load i32, i32* %ch_count314, align 8, !dbg !1275
  %cmp315 = icmp ne i32 %286, %288, !dbg !1276
  br i1 %cmp315, label %land.lhs.true317, label %if.end323, !dbg !1277

land.lhs.true317:                                 ; preds = %land.lhs.true311
  %289 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1278
  %rematrix_custom318 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %289, i32 0, i32 45, !dbg !1280
  %290 = load i32, i32* %rematrix_custom318, align 8, !dbg !1280
  %tobool319 = icmp ne i32 %290, 0, !dbg !1278
  br i1 %tobool319, label %if.end323, label %if.then320, !dbg !1281

if.then320:                                       ; preds = %land.lhs.true317
  %291 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1282
  %292 = bitcast %struct.SwrContext* %291 to i8*, !dbg !1282
  %arraydecay321 = getelementptr inbounds [1024 x i8], [1024 x i8]* %l1, i32 0, i32 0, !dbg !1284
  %arraydecay322 = getelementptr inbounds [1024 x i8], [1024 x i8]* %l2, i32 0, i32 0, !dbg !1285
  call void (i8*, i32, i8*, ...) @av_log(i8* %292, i32 16, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.28, i32 0, i32 0), i8* %arraydecay321, i8* %arraydecay322), !dbg !1286
  store i32 -22, i32* %ret, align 4, !dbg !1287
  br label %fail, !dbg !1288

if.end323:                                        ; preds = %land.lhs.true317, %land.lhs.true311, %lor.lhs.false308
  br label %do.body324, !dbg !1289, !llvm.loop !1290

do.body324:                                       ; preds = %if.end323
  %293 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1291
  %used_ch_count325 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %293, i32 0, i32 18, !dbg !1295
  %294 = load i32, i32* %used_ch_count325, align 8, !dbg !1295
  %tobool326 = icmp ne i32 %294, 0, !dbg !1296
  br i1 %tobool326, label %if.end328, label %if.then327, !dbg !1297

if.then327:                                       ; preds = %do.body324
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.24, i32 0, i32 0), i32 319), !dbg !1298
  call void @abort() #7, !dbg !1301
  unreachable, !dbg !1303

if.end328:                                        ; preds = %do.body324
  br label %do.end329, !dbg !1304

do.end329:                                        ; preds = %if.end328
  br label %do.body330, !dbg !1306, !llvm.loop !1307

do.body330:                                       ; preds = %do.end329
  %295 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1308
  %out331 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %295, i32 0, i32 50, !dbg !1312
  %ch_count332 = getelementptr inbounds %struct.AudioData, %struct.AudioData* %out331, i32 0, i32 2, !dbg !1313
  %296 = load i32, i32* %ch_count332, align 8, !dbg !1313
  %tobool333 = icmp ne i32 %296, 0, !dbg !1314
  br i1 %tobool333, label %if.end335, label %if.then334, !dbg !1315

if.then334:                                       ; preds = %do.body330
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.24, i32 0, i32 0), i32 320), !dbg !1316
  call void @abort() #7, !dbg !1319
  unreachable, !dbg !1321

if.end335:                                        ; preds = %do.body330
  br label %do.end336, !dbg !1322

do.end336:                                        ; preds = %if.end335
  %297 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1324
  %out337 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %297, i32 0, i32 50, !dbg !1325
  %ch_count338 = getelementptr inbounds %struct.AudioData, %struct.AudioData* %out337, i32 0, i32 2, !dbg !1326
  %298 = load i32, i32* %ch_count338, align 8, !dbg !1326
  %mul339 = mul nsw i32 1, %298, !dbg !1327
  %299 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1328
  %used_ch_count340 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %299, i32 0, i32 18, !dbg !1329
  %300 = load i32, i32* %used_ch_count340, align 8, !dbg !1329
  %div341 = sdiv i32 %mul339, %300, !dbg !1330
  %sub = sub nsw i32 %div341, 1, !dbg !1331
  %conv342 = sitofp i32 %sub to double, !dbg !1332
  %301 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1333
  %out_sample_rate343 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %301, i32 0, i32 9, !dbg !1334
  %302 = load i32, i32* %out_sample_rate343, align 4, !dbg !1334
  %conv344 = sitofp i32 %302 to float, !dbg !1333
  %303 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1335
  %in_sample_rate345 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %303, i32 0, i32 8, !dbg !1336
  %304 = load i32, i32* %in_sample_rate345, align 8, !dbg !1336
  %conv346 = sitofp i32 %304 to float, !dbg !1337
  %div347 = fdiv float %conv344, %conv346, !dbg !1338
  %conv348 = fpext float %div347 to double, !dbg !1333
  %sub349 = fsub double %conv348, 1.000000e+00, !dbg !1339
  %cmp350 = fcmp olt double %conv342, %sub349, !dbg !1340
  %conv351 = zext i1 %cmp350 to i32, !dbg !1340
  %305 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1341
  %resample_first = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %305, i32 0, i32 43, !dbg !1342
  store i32 %conv351, i32* %resample_first, align 8, !dbg !1343
  %306 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1344
  %in_buffer = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %306, i32 0, i32 51, !dbg !1345
  %307 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1346
  %in352 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %307, i32 0, i32 46, !dbg !1347
  %308 = bitcast %struct.AudioData* %in_buffer to i8*, !dbg !1347
  %309 = bitcast %struct.AudioData* %in352 to i8*, !dbg !1347
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %308, i8* %309, i64 544, i32 8, i1 false), !dbg !1347
  %310 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1348
  %silence = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %310, i32 0, i32 52, !dbg !1349
  %311 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1350
  %in353 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %311, i32 0, i32 46, !dbg !1351
  %312 = bitcast %struct.AudioData* %silence to i8*, !dbg !1351
  %313 = bitcast %struct.AudioData* %in353 to i8*, !dbg !1351
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %312, i8* %313, i64 544, i32 8, i1 false), !dbg !1351
  %314 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1352
  %drop_temp = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %314, i32 0, i32 53, !dbg !1353
  %315 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1354
  %out354 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %315, i32 0, i32 50, !dbg !1355
  %316 = bitcast %struct.AudioData* %drop_temp to i8*, !dbg !1355
  %317 = bitcast %struct.AudioData* %out354 to i8*, !dbg !1355
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %316, i8* %317, i64 544, i32 8, i1 false), !dbg !1355
  %318 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1356
  %319 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1358
  %out_sample_fmt355 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %319, i32 0, i32 5, !dbg !1359
  %320 = load i32, i32* %out_sample_fmt355, align 8, !dbg !1359
  %321 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1360
  %int_sample_fmt356 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %321, i32 0, i32 4, !dbg !1361
  %322 = load i32, i32* %int_sample_fmt356, align 4, !dbg !1361
  %call357 = call i32 @swri_dither_init(%struct.SwrContext* %318, i32 %320, i32 %322), !dbg !1362
  store i32 %call357, i32* %ret, align 4, !dbg !1363
  %cmp358 = icmp slt i32 %call357, 0, !dbg !1364
  br i1 %cmp358, label %if.then360, label %if.end361, !dbg !1365

if.then360:                                       ; preds = %do.end336
  br label %fail, !dbg !1366

if.end361:                                        ; preds = %do.end336
  %323 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1367
  %resample362 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %323, i32 0, i32 65, !dbg !1369
  %324 = load %struct.ResampleContext*, %struct.ResampleContext** %resample362, align 8, !dbg !1369
  %tobool363 = icmp ne %struct.ResampleContext* %324, null, !dbg !1367
  br i1 %tobool363, label %if.end379, label %land.lhs.true364, !dbg !1370

land.lhs.true364:                                 ; preds = %if.end361
  %325 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1371
  %rematrix365 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %325, i32 0, i32 44, !dbg !1373
  %326 = load i32, i32* %rematrix365, align 4, !dbg !1373
  %tobool366 = icmp ne i32 %326, 0, !dbg !1371
  br i1 %tobool366, label %if.end379, label %land.lhs.true367, !dbg !1374

land.lhs.true367:                                 ; preds = %land.lhs.true364
  %327 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1375
  %channel_map = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %327, i32 0, i32 17, !dbg !1377
  %328 = load i32*, i32** %channel_map, align 8, !dbg !1377
  %tobool368 = icmp ne i32* %328, null, !dbg !1375
  br i1 %tobool368, label %if.end379, label %land.lhs.true369, !dbg !1378

land.lhs.true369:                                 ; preds = %land.lhs.true367
  %329 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1379
  %dither370 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %329, i32 0, i32 27, !dbg !1381
  %method371 = getelementptr inbounds %struct.DitherContext, %struct.DitherContext* %dither370, i32 0, i32 0, !dbg !1382
  %330 = load i32, i32* %method371, align 8, !dbg !1382
  %tobool372 = icmp ne i32 %330, 0, !dbg !1379
  br i1 %tobool372, label %if.end379, label %if.then373, !dbg !1383

if.then373:                                       ; preds = %land.lhs.true369
  %331 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1384
  %out_sample_fmt374 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %331, i32 0, i32 5, !dbg !1386
  %332 = load i32, i32* %out_sample_fmt374, align 8, !dbg !1386
  %333 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1387
  %in_sample_fmt375 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %333, i32 0, i32 3, !dbg !1388
  %334 = load i32, i32* %in_sample_fmt375, align 8, !dbg !1388
  %335 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1389
  %in376 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %335, i32 0, i32 46, !dbg !1390
  %ch_count377 = getelementptr inbounds %struct.AudioData, %struct.AudioData* %in376, i32 0, i32 2, !dbg !1391
  %336 = load i32, i32* %ch_count377, align 8, !dbg !1391
  %call378 = call %struct.AudioConvert* @swri_audio_convert_alloc(i32 %332, i32 %334, i32 %336, i32* null, i32 0), !dbg !1392
  %337 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1393
  %full_convert = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %337, i32 0, i32 64, !dbg !1394
  store %struct.AudioConvert* %call378, %struct.AudioConvert** %full_convert, align 8, !dbg !1395
  store i32 0, i32* %retval, align 4, !dbg !1396
  br label %return, !dbg !1396

if.end379:                                        ; preds = %land.lhs.true369, %land.lhs.true367, %land.lhs.true364, %if.end361
  %338 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1397
  %int_sample_fmt380 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %338, i32 0, i32 4, !dbg !1398
  %339 = load i32, i32* %int_sample_fmt380, align 4, !dbg !1398
  %340 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1399
  %in_sample_fmt381 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %340, i32 0, i32 3, !dbg !1400
  %341 = load i32, i32* %in_sample_fmt381, align 8, !dbg !1400
  %342 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1401
  %used_ch_count382 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %342, i32 0, i32 18, !dbg !1402
  %343 = load i32, i32* %used_ch_count382, align 8, !dbg !1402
  %344 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1403
  %channel_map383 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %344, i32 0, i32 17, !dbg !1404
  %345 = load i32*, i32** %channel_map383, align 8, !dbg !1404
  %call384 = call %struct.AudioConvert* @swri_audio_convert_alloc(i32 %339, i32 %341, i32 %343, i32* %345, i32 0), !dbg !1405
  %346 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1406
  %in_convert = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %346, i32 0, i32 62, !dbg !1407
  store %struct.AudioConvert* %call384, %struct.AudioConvert** %in_convert, align 8, !dbg !1408
  %347 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1409
  %out_sample_fmt385 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %347, i32 0, i32 5, !dbg !1410
  %348 = load i32, i32* %out_sample_fmt385, align 8, !dbg !1410
  %349 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1411
  %int_sample_fmt386 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %349, i32 0, i32 4, !dbg !1412
  %350 = load i32, i32* %int_sample_fmt386, align 4, !dbg !1412
  %351 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1413
  %out387 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %351, i32 0, i32 50, !dbg !1414
  %ch_count388 = getelementptr inbounds %struct.AudioData, %struct.AudioData* %out387, i32 0, i32 2, !dbg !1415
  %352 = load i32, i32* %ch_count388, align 8, !dbg !1415
  %call389 = call %struct.AudioConvert* @swri_audio_convert_alloc(i32 %348, i32 %350, i32 %352, i32* null, i32 0), !dbg !1416
  %353 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1417
  %out_convert = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %353, i32 0, i32 63, !dbg !1418
  store %struct.AudioConvert* %call389, %struct.AudioConvert** %out_convert, align 8, !dbg !1419
  %354 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1420
  %in_convert390 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %354, i32 0, i32 62, !dbg !1422
  %355 = load %struct.AudioConvert*, %struct.AudioConvert** %in_convert390, align 8, !dbg !1422
  %tobool391 = icmp ne %struct.AudioConvert* %355, null, !dbg !1420
  br i1 %tobool391, label %lor.lhs.false392, label %if.then395, !dbg !1423

lor.lhs.false392:                                 ; preds = %if.end379
  %356 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1424
  %out_convert393 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %356, i32 0, i32 63, !dbg !1426
  %357 = load %struct.AudioConvert*, %struct.AudioConvert** %out_convert393, align 8, !dbg !1426
  %tobool394 = icmp ne %struct.AudioConvert* %357, null, !dbg !1424
  br i1 %tobool394, label %if.end396, label %if.then395, !dbg !1427

if.then395:                                       ; preds = %lor.lhs.false392, %if.end379
  store i32 -12, i32* %ret, align 4, !dbg !1428
  br label %fail, !dbg !1430

if.end396:                                        ; preds = %lor.lhs.false392
  %358 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1431
  %postin = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %358, i32 0, i32 47, !dbg !1432
  %359 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1433
  %in397 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %359, i32 0, i32 46, !dbg !1434
  %360 = bitcast %struct.AudioData* %postin to i8*, !dbg !1434
  %361 = bitcast %struct.AudioData* %in397 to i8*, !dbg !1434
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %360, i8* %361, i64 544, i32 8, i1 false), !dbg !1434
  %362 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1435
  %preout = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %362, i32 0, i32 49, !dbg !1436
  %363 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1437
  %out398 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %363, i32 0, i32 50, !dbg !1438
  %364 = bitcast %struct.AudioData* %preout to i8*, !dbg !1438
  %365 = bitcast %struct.AudioData* %out398 to i8*, !dbg !1438
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %364, i8* %365, i64 544, i32 8, i1 false), !dbg !1438
  %366 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1439
  %midbuf = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %366, i32 0, i32 48, !dbg !1440
  %367 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1441
  %in399 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %367, i32 0, i32 46, !dbg !1442
  %368 = bitcast %struct.AudioData* %midbuf to i8*, !dbg !1442
  %369 = bitcast %struct.AudioData* %in399 to i8*, !dbg !1442
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %368, i8* %369, i64 544, i32 8, i1 false), !dbg !1442
  %370 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1443
  %channel_map400 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %370, i32 0, i32 17, !dbg !1445
  %371 = load i32*, i32** %channel_map400, align 8, !dbg !1445
  %tobool401 = icmp ne i32* %371, null, !dbg !1443
  br i1 %tobool401, label %if.then402, label %if.end415, !dbg !1446

if.then402:                                       ; preds = %if.end396
  %372 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1447
  %used_ch_count403 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %372, i32 0, i32 18, !dbg !1449
  %373 = load i32, i32* %used_ch_count403, align 8, !dbg !1449
  %374 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1450
  %midbuf404 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %374, i32 0, i32 48, !dbg !1451
  %ch_count405 = getelementptr inbounds %struct.AudioData, %struct.AudioData* %midbuf404, i32 0, i32 2, !dbg !1452
  store i32 %373, i32* %ch_count405, align 8, !dbg !1453
  %375 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1454
  %postin406 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %375, i32 0, i32 47, !dbg !1455
  %ch_count407 = getelementptr inbounds %struct.AudioData, %struct.AudioData* %postin406, i32 0, i32 2, !dbg !1456
  store i32 %373, i32* %ch_count407, align 8, !dbg !1457
  %376 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1458
  %resample408 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %376, i32 0, i32 65, !dbg !1460
  %377 = load %struct.ResampleContext*, %struct.ResampleContext** %resample408, align 8, !dbg !1460
  %tobool409 = icmp ne %struct.ResampleContext* %377, null, !dbg !1458
  br i1 %tobool409, label %if.then410, label %if.end414, !dbg !1461

if.then410:                                       ; preds = %if.then402
  %378 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1462
  %used_ch_count411 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %378, i32 0, i32 18, !dbg !1463
  %379 = load i32, i32* %used_ch_count411, align 8, !dbg !1463
  %380 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1464
  %in_buffer412 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %380, i32 0, i32 51, !dbg !1465
  %ch_count413 = getelementptr inbounds %struct.AudioData, %struct.AudioData* %in_buffer412, i32 0, i32 2, !dbg !1466
  store i32 %379, i32* %ch_count413, align 8, !dbg !1467
  br label %if.end414, !dbg !1464

if.end414:                                        ; preds = %if.then410, %if.then402
  br label %if.end415, !dbg !1468

if.end415:                                        ; preds = %if.end414, %if.end396
  %381 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1469
  %resample_first416 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %381, i32 0, i32 43, !dbg !1471
  %382 = load i32, i32* %resample_first416, align 8, !dbg !1471
  %tobool417 = icmp ne i32 %382, 0, !dbg !1469
  br i1 %tobool417, label %if.end431, label %if.then418, !dbg !1472

if.then418:                                       ; preds = %if.end415
  %383 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1473
  %out419 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %383, i32 0, i32 50, !dbg !1475
  %ch_count420 = getelementptr inbounds %struct.AudioData, %struct.AudioData* %out419, i32 0, i32 2, !dbg !1476
  %384 = load i32, i32* %ch_count420, align 8, !dbg !1476
  %385 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1477
  %midbuf421 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %385, i32 0, i32 48, !dbg !1478
  %ch_count422 = getelementptr inbounds %struct.AudioData, %struct.AudioData* %midbuf421, i32 0, i32 2, !dbg !1479
  store i32 %384, i32* %ch_count422, align 8, !dbg !1480
  %386 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1481
  %resample423 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %386, i32 0, i32 65, !dbg !1483
  %387 = load %struct.ResampleContext*, %struct.ResampleContext** %resample423, align 8, !dbg !1483
  %tobool424 = icmp ne %struct.ResampleContext* %387, null, !dbg !1481
  br i1 %tobool424, label %if.then425, label %if.end430, !dbg !1484

if.then425:                                       ; preds = %if.then418
  %388 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1485
  %out426 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %388, i32 0, i32 50, !dbg !1486
  %ch_count427 = getelementptr inbounds %struct.AudioData, %struct.AudioData* %out426, i32 0, i32 2, !dbg !1487
  %389 = load i32, i32* %ch_count427, align 8, !dbg !1487
  %390 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1488
  %in_buffer428 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %390, i32 0, i32 51, !dbg !1489
  %ch_count429 = getelementptr inbounds %struct.AudioData, %struct.AudioData* %in_buffer428, i32 0, i32 2, !dbg !1490
  store i32 %389, i32* %ch_count429, align 8, !dbg !1491
  br label %if.end430, !dbg !1488

if.end430:                                        ; preds = %if.then425, %if.then418
  br label %if.end431, !dbg !1492

if.end431:                                        ; preds = %if.end430, %if.end415
  %391 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1493
  %postin432 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %391, i32 0, i32 47, !dbg !1494
  %392 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1495
  %int_sample_fmt433 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %392, i32 0, i32 4, !dbg !1496
  %393 = load i32, i32* %int_sample_fmt433, align 4, !dbg !1496
  call void @set_audiodata_fmt(%struct.AudioData* %postin432, i32 %393), !dbg !1497
  %394 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1498
  %midbuf434 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %394, i32 0, i32 48, !dbg !1499
  %395 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1500
  %int_sample_fmt435 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %395, i32 0, i32 4, !dbg !1501
  %396 = load i32, i32* %int_sample_fmt435, align 4, !dbg !1501
  call void @set_audiodata_fmt(%struct.AudioData* %midbuf434, i32 %396), !dbg !1502
  %397 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1503
  %preout436 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %397, i32 0, i32 49, !dbg !1504
  %398 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1505
  %int_sample_fmt437 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %398, i32 0, i32 4, !dbg !1506
  %399 = load i32, i32* %int_sample_fmt437, align 4, !dbg !1506
  call void @set_audiodata_fmt(%struct.AudioData* %preout436, i32 %399), !dbg !1507
  %400 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1508
  %resample438 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %400, i32 0, i32 65, !dbg !1510
  %401 = load %struct.ResampleContext*, %struct.ResampleContext** %resample438, align 8, !dbg !1510
  %tobool439 = icmp ne %struct.ResampleContext* %401, null, !dbg !1508
  br i1 %tobool439, label %if.then440, label %if.end443, !dbg !1511

if.then440:                                       ; preds = %if.end431
  %402 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1512
  %in_buffer441 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %402, i32 0, i32 51, !dbg !1514
  %403 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1515
  %int_sample_fmt442 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %403, i32 0, i32 4, !dbg !1516
  %404 = load i32, i32* %int_sample_fmt442, align 4, !dbg !1516
  call void @set_audiodata_fmt(%struct.AudioData* %in_buffer441, i32 %404), !dbg !1517
  br label %if.end443, !dbg !1518

if.end443:                                        ; preds = %if.then440, %if.end431
  br label %do.body444, !dbg !1519, !llvm.loop !1520

do.body444:                                       ; preds = %if.end443
  %405 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1521
  %preout445 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %405, i32 0, i32 49, !dbg !1525
  %count = getelementptr inbounds %struct.AudioData, %struct.AudioData* %preout445, i32 0, i32 4, !dbg !1526
  %406 = load i32, i32* %count, align 8, !dbg !1526
  %tobool446 = icmp ne i32 %406, 0, !dbg !1521
  br i1 %tobool446, label %if.then447, label %if.end448, !dbg !1527

if.then447:                                       ; preds = %do.body444
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.24, i32 0, i32 0), i32 370), !dbg !1528
  call void @abort() #7, !dbg !1531
  unreachable, !dbg !1533

if.end448:                                        ; preds = %do.body444
  br label %do.end449, !dbg !1534

do.end449:                                        ; preds = %if.end448
  %407 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1536
  %dither450 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %407, i32 0, i32 27, !dbg !1537
  %noise = getelementptr inbounds %struct.DitherContext, %struct.DitherContext* %dither450, i32 0, i32 10, !dbg !1538
  %408 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1539
  %preout451 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %408, i32 0, i32 49, !dbg !1540
  %409 = bitcast %struct.AudioData* %noise to i8*, !dbg !1540
  %410 = bitcast %struct.AudioData* %preout451 to i8*, !dbg !1540
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %409, i8* %410, i64 544, i32 8, i1 false), !dbg !1540
  %411 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1541
  %dither452 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %411, i32 0, i32 27, !dbg !1542
  %temp = getelementptr inbounds %struct.DitherContext, %struct.DitherContext* %dither452, i32 0, i32 11, !dbg !1543
  %412 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1544
  %preout453 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %412, i32 0, i32 49, !dbg !1545
  %413 = bitcast %struct.AudioData* %temp to i8*, !dbg !1545
  %414 = bitcast %struct.AudioData* %preout453 to i8*, !dbg !1545
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %413, i8* %414, i64 544, i32 8, i1 false), !dbg !1545
  %415 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1546
  %dither454 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %415, i32 0, i32 27, !dbg !1548
  %method455 = getelementptr inbounds %struct.DitherContext, %struct.DitherContext* %dither454, i32 0, i32 0, !dbg !1549
  %416 = load i32, i32* %method455, align 8, !dbg !1549
  %cmp456 = icmp sgt i32 %416, 64, !dbg !1550
  br i1 %cmp456, label %if.then458, label %if.end464, !dbg !1551

if.then458:                                       ; preds = %do.end449
  %417 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1552
  %dither459 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %417, i32 0, i32 27, !dbg !1554
  %noise460 = getelementptr inbounds %struct.DitherContext, %struct.DitherContext* %dither459, i32 0, i32 10, !dbg !1555
  %bps = getelementptr inbounds %struct.AudioData, %struct.AudioData* %noise460, i32 0, i32 3, !dbg !1556
  store i32 4, i32* %bps, align 4, !dbg !1557
  %418 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1558
  %dither461 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %418, i32 0, i32 27, !dbg !1559
  %noise462 = getelementptr inbounds %struct.DitherContext, %struct.DitherContext* %dither461, i32 0, i32 10, !dbg !1560
  %fmt = getelementptr inbounds %struct.AudioData, %struct.AudioData* %noise462, i32 0, i32 6, !dbg !1561
  store i32 8, i32* %fmt, align 8, !dbg !1562
  %419 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1563
  %dither463 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %419, i32 0, i32 27, !dbg !1564
  %noise_scale = getelementptr inbounds %struct.DitherContext, %struct.DitherContext* %dither463, i32 0, i32 3, !dbg !1565
  store float 1.000000e+00, float* %noise_scale, align 4, !dbg !1566
  br label %if.end464, !dbg !1567

if.end464:                                        ; preds = %if.then458, %do.end449
  %420 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1568
  %rematrix465 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %420, i32 0, i32 44, !dbg !1570
  %421 = load i32, i32* %rematrix465, align 4, !dbg !1570
  %tobool466 = icmp ne i32 %421, 0, !dbg !1568
  br i1 %tobool466, label %if.then471, label %lor.lhs.false467, !dbg !1571

lor.lhs.false467:                                 ; preds = %if.end464
  %422 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1572
  %dither468 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %422, i32 0, i32 27, !dbg !1574
  %method469 = getelementptr inbounds %struct.DitherContext, %struct.DitherContext* %dither468, i32 0, i32 0, !dbg !1575
  %423 = load i32, i32* %method469, align 8, !dbg !1575
  %tobool470 = icmp ne i32 %423, 0, !dbg !1572
  br i1 %tobool470, label %if.then471, label %if.end477, !dbg !1576

if.then471:                                       ; preds = %lor.lhs.false467, %if.end464
  %424 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1577
  %call472 = call i32 @swri_rematrix_init(%struct.SwrContext* %424), !dbg !1579
  store i32 %call472, i32* %ret, align 4, !dbg !1580
  %425 = load i32, i32* %ret, align 4, !dbg !1581
  %cmp473 = icmp slt i32 %425, 0, !dbg !1583
  br i1 %cmp473, label %if.then475, label %if.end476, !dbg !1584

if.then475:                                       ; preds = %if.then471
  br label %fail, !dbg !1585

if.end476:                                        ; preds = %if.then471
  br label %if.end477, !dbg !1586

if.end477:                                        ; preds = %if.end476, %lor.lhs.false467
  store i32 0, i32* %retval, align 4, !dbg !1587
  br label %return, !dbg !1587

fail:                                             ; preds = %if.then475, %if.then395, %if.then360, %if.then320, %if.then302, %if.then289, %do.end, %if.then237
  %426 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1588
  call void @swr_close(%struct.SwrContext* %426), !dbg !1589
  %427 = load i32, i32* %ret, align 4, !dbg !1590
  store i32 %427, i32* %retval, align 4, !dbg !1591
  br label %return, !dbg !1591

return:                                           ; preds = %fail, %if.end477, %if.then373, %if.then213, %if.then151, %sw.default, %if.then3, %if.then
  %428 = load i32, i32* %retval, align 4, !dbg !1592
  ret i32 %428, !dbg !1592
}

declare i64 @av_get_default_channel_layout(i32) #2

declare i32 @av_get_bytes_per_sample(i32) #2

declare i32 @av_get_planar_sample_fmt(i32) #2

declare i8* @av_get_sample_fmt_name(i32) #2

; Function Attrs: nounwind uwtable
define internal void @set_audiodata_fmt(%struct.AudioData* %a, i32 %fmt) #0 !dbg !1593 {
entry:
  %a.addr = alloca %struct.AudioData*, align 8
  %fmt.addr = alloca i32, align 4
  store %struct.AudioData* %a, %struct.AudioData** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AudioData** %a.addr, metadata !1596, metadata !430), !dbg !1597
  store i32 %fmt, i32* %fmt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %fmt.addr, metadata !1598, metadata !430), !dbg !1599
  %0 = load i32, i32* %fmt.addr, align 4, !dbg !1600
  %1 = load %struct.AudioData*, %struct.AudioData** %a.addr, align 8, !dbg !1601
  %fmt1 = getelementptr inbounds %struct.AudioData, %struct.AudioData* %1, i32 0, i32 6, !dbg !1602
  store i32 %0, i32* %fmt1, align 8, !dbg !1603
  %2 = load i32, i32* %fmt.addr, align 4, !dbg !1604
  %call = call i32 @av_get_bytes_per_sample(i32 %2), !dbg !1605
  %3 = load %struct.AudioData*, %struct.AudioData** %a.addr, align 8, !dbg !1606
  %bps = getelementptr inbounds %struct.AudioData, %struct.AudioData* %3, i32 0, i32 3, !dbg !1607
  store i32 %call, i32* %bps, align 4, !dbg !1608
  %4 = load i32, i32* %fmt.addr, align 4, !dbg !1609
  %call2 = call i32 @av_sample_fmt_is_planar(i32 %4), !dbg !1610
  %5 = load %struct.AudioData*, %struct.AudioData** %a.addr, align 8, !dbg !1611
  %planar = getelementptr inbounds %struct.AudioData, %struct.AudioData* %5, i32 0, i32 5, !dbg !1612
  store i32 %call2, i32* %planar, align 4, !dbg !1613
  %6 = load %struct.AudioData*, %struct.AudioData** %a.addr, align 8, !dbg !1614
  %ch_count = getelementptr inbounds %struct.AudioData, %struct.AudioData* %6, i32 0, i32 2, !dbg !1616
  %7 = load i32, i32* %ch_count, align 8, !dbg !1616
  %cmp = icmp eq i32 %7, 1, !dbg !1617
  br i1 %cmp, label %if.then, label %if.end, !dbg !1618

if.then:                                          ; preds = %entry
  %8 = load %struct.AudioData*, %struct.AudioData** %a.addr, align 8, !dbg !1619
  %planar3 = getelementptr inbounds %struct.AudioData, %struct.AudioData* %8, i32 0, i32 5, !dbg !1620
  store i32 1, i32* %planar3, align 4, !dbg !1621
  br label %if.end, !dbg !1619

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !1622
}

; Function Attrs: noreturn nounwind
declare void @abort() #4

declare void @av_get_channel_layout_string(i8*, i32, i32, i64) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare i32 @swri_dither_init(%struct.SwrContext*, i32, i32) #2

declare %struct.AudioConvert* @swri_audio_convert_alloc(i32, i32, i32, i32*, i32) #2

declare i32 @swri_rematrix_init(%struct.SwrContext*) #2

; Function Attrs: nounwind uwtable
define i32 @swri_realloc_audio(%struct.AudioData* %a, i32 %count) #0 !dbg !1623 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca %struct.AudioData*, align 8
  %count.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %countb = alloca i32, align 4
  %old = alloca %struct.AudioData, align 8
  store %struct.AudioData* %a, %struct.AudioData** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AudioData** %a.addr, metadata !1626, metadata !430), !dbg !1627
  store i32 %count, i32* %count.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %count.addr, metadata !1628, metadata !430), !dbg !1629
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1630, metadata !430), !dbg !1631
  call void @llvm.dbg.declare(metadata i32* %countb, metadata !1632, metadata !430), !dbg !1633
  call void @llvm.dbg.declare(metadata %struct.AudioData* %old, metadata !1634, metadata !430), !dbg !1635
  %0 = load i32, i32* %count.addr, align 4, !dbg !1636
  %cmp = icmp slt i32 %0, 0, !dbg !1638
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1639

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %count.addr, align 4, !dbg !1640
  %2 = load %struct.AudioData*, %struct.AudioData** %a.addr, align 8, !dbg !1642
  %bps = getelementptr inbounds %struct.AudioData, %struct.AudioData* %2, i32 0, i32 3, !dbg !1643
  %3 = load i32, i32* %bps, align 4, !dbg !1643
  %div = sdiv i32 1073741823, %3, !dbg !1644
  %4 = load %struct.AudioData*, %struct.AudioData** %a.addr, align 8, !dbg !1645
  %ch_count = getelementptr inbounds %struct.AudioData, %struct.AudioData* %4, i32 0, i32 2, !dbg !1646
  %5 = load i32, i32* %ch_count, align 8, !dbg !1646
  %div1 = sdiv i32 %div, %5, !dbg !1647
  %cmp2 = icmp sgt i32 %1, %div1, !dbg !1648
  br i1 %cmp2, label %if.then, label %if.end, !dbg !1649

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -22, i32* %retval, align 4, !dbg !1650
  br label %return, !dbg !1650

if.end:                                           ; preds = %lor.lhs.false
  %6 = load %struct.AudioData*, %struct.AudioData** %a.addr, align 8, !dbg !1651
  %count3 = getelementptr inbounds %struct.AudioData, %struct.AudioData* %6, i32 0, i32 4, !dbg !1653
  %7 = load i32, i32* %count3, align 8, !dbg !1653
  %8 = load i32, i32* %count.addr, align 4, !dbg !1654
  %cmp4 = icmp sge i32 %7, %8, !dbg !1655
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !1656

if.then5:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !1657
  br label %return, !dbg !1657

if.end6:                                          ; preds = %if.end
  %9 = load i32, i32* %count.addr, align 4, !dbg !1658
  %mul = mul nsw i32 %9, 2, !dbg !1658
  store i32 %mul, i32* %count.addr, align 4, !dbg !1658
  %10 = load i32, i32* %count.addr, align 4, !dbg !1659
  %11 = load %struct.AudioData*, %struct.AudioData** %a.addr, align 8, !dbg !1660
  %bps7 = getelementptr inbounds %struct.AudioData, %struct.AudioData* %11, i32 0, i32 3, !dbg !1661
  %12 = load i32, i32* %bps7, align 4, !dbg !1661
  %mul8 = mul nsw i32 %10, %12, !dbg !1662
  %add = add nsw i32 %mul8, 32, !dbg !1663
  %sub = sub nsw i32 %add, 1, !dbg !1664
  %and = and i32 %sub, -32, !dbg !1665
  store i32 %and, i32* %countb, align 4, !dbg !1666
  %13 = load %struct.AudioData*, %struct.AudioData** %a.addr, align 8, !dbg !1667
  %14 = bitcast %struct.AudioData* %old to i8*, !dbg !1668
  %15 = bitcast %struct.AudioData* %13 to i8*, !dbg !1668
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 544, i32 8, i1 false), !dbg !1668
  br label %do.body, !dbg !1669, !llvm.loop !1670

do.body:                                          ; preds = %if.end6
  %16 = load %struct.AudioData*, %struct.AudioData** %a.addr, align 8, !dbg !1671
  %bps9 = getelementptr inbounds %struct.AudioData, %struct.AudioData* %16, i32 0, i32 3, !dbg !1675
  %17 = load i32, i32* %bps9, align 4, !dbg !1675
  %tobool = icmp ne i32 %17, 0, !dbg !1676
  br i1 %tobool, label %if.end11, label %if.then10, !dbg !1677

if.then10:                                        ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.24, i32 0, i32 0), i32 407), !dbg !1678
  call void @abort() #7, !dbg !1681
  unreachable, !dbg !1683

if.end11:                                         ; preds = %do.body
  br label %do.end, !dbg !1684

do.end:                                           ; preds = %if.end11
  br label %do.body12, !dbg !1686, !llvm.loop !1687

do.body12:                                        ; preds = %do.end
  %18 = load %struct.AudioData*, %struct.AudioData** %a.addr, align 8, !dbg !1688
  %ch_count13 = getelementptr inbounds %struct.AudioData, %struct.AudioData* %18, i32 0, i32 2, !dbg !1692
  %19 = load i32, i32* %ch_count13, align 8, !dbg !1692
  %tobool14 = icmp ne i32 %19, 0, !dbg !1693
  br i1 %tobool14, label %if.end16, label %if.then15, !dbg !1694

if.then15:                                        ; preds = %do.body12
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.24, i32 0, i32 0), i32 408), !dbg !1695
  call void @abort() #7, !dbg !1698
  unreachable, !dbg !1700

if.end16:                                         ; preds = %do.body12
  br label %do.end17, !dbg !1701

do.end17:                                         ; preds = %if.end16
  %20 = load i32, i32* %countb, align 4, !dbg !1703
  %conv = sext i32 %20 to i64, !dbg !1703
  %21 = load %struct.AudioData*, %struct.AudioData** %a.addr, align 8, !dbg !1704
  %ch_count18 = getelementptr inbounds %struct.AudioData, %struct.AudioData* %21, i32 0, i32 2, !dbg !1705
  %22 = load i32, i32* %ch_count18, align 8, !dbg !1705
  %conv19 = sext i32 %22 to i64, !dbg !1704
  %call = call i8* @av_mallocz_array(i64 %conv, i64 %conv19), !dbg !1706
  %23 = load %struct.AudioData*, %struct.AudioData** %a.addr, align 8, !dbg !1707
  %data = getelementptr inbounds %struct.AudioData, %struct.AudioData* %23, i32 0, i32 1, !dbg !1708
  store i8* %call, i8** %data, align 8, !dbg !1709
  %24 = load %struct.AudioData*, %struct.AudioData** %a.addr, align 8, !dbg !1710
  %data20 = getelementptr inbounds %struct.AudioData, %struct.AudioData* %24, i32 0, i32 1, !dbg !1712
  %25 = load i8*, i8** %data20, align 8, !dbg !1712
  %tobool21 = icmp ne i8* %25, null, !dbg !1710
  br i1 %tobool21, label %if.end23, label %if.then22, !dbg !1713

if.then22:                                        ; preds = %do.end17
  store i32 -12, i32* %retval, align 4, !dbg !1714
  br label %return, !dbg !1714

if.end23:                                         ; preds = %do.end17
  store i32 0, i32* %i, align 4, !dbg !1715
  br label %for.cond, !dbg !1717

for.cond:                                         ; preds = %for.inc, %if.end23
  %26 = load i32, i32* %i, align 4, !dbg !1718
  %27 = load %struct.AudioData*, %struct.AudioData** %a.addr, align 8, !dbg !1721
  %ch_count24 = getelementptr inbounds %struct.AudioData, %struct.AudioData* %27, i32 0, i32 2, !dbg !1722
  %28 = load i32, i32* %ch_count24, align 8, !dbg !1722
  %cmp25 = icmp slt i32 %26, %28, !dbg !1723
  br i1 %cmp25, label %for.body, label %for.end, !dbg !1724

for.body:                                         ; preds = %for.cond
  %29 = load %struct.AudioData*, %struct.AudioData** %a.addr, align 8, !dbg !1725
  %data27 = getelementptr inbounds %struct.AudioData, %struct.AudioData* %29, i32 0, i32 1, !dbg !1727
  %30 = load i8*, i8** %data27, align 8, !dbg !1727
  %31 = load i32, i32* %i, align 4, !dbg !1728
  %32 = load %struct.AudioData*, %struct.AudioData** %a.addr, align 8, !dbg !1729
  %planar = getelementptr inbounds %struct.AudioData, %struct.AudioData* %32, i32 0, i32 5, !dbg !1730
  %33 = load i32, i32* %planar, align 4, !dbg !1730
  %tobool28 = icmp ne i32 %33, 0, !dbg !1729
  br i1 %tobool28, label %cond.true, label %cond.false, !dbg !1729

cond.true:                                        ; preds = %for.body
  %34 = load i32, i32* %countb, align 4, !dbg !1731
  br label %cond.end, !dbg !1733

cond.false:                                       ; preds = %for.body
  %35 = load %struct.AudioData*, %struct.AudioData** %a.addr, align 8, !dbg !1734
  %bps29 = getelementptr inbounds %struct.AudioData, %struct.AudioData* %35, i32 0, i32 3, !dbg !1736
  %36 = load i32, i32* %bps29, align 4, !dbg !1736
  br label %cond.end, !dbg !1737

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %34, %cond.true ], [ %36, %cond.false ], !dbg !1738
  %mul30 = mul nsw i32 %31, %cond, !dbg !1740
  %idx.ext = sext i32 %mul30 to i64, !dbg !1741
  %add.ptr = getelementptr inbounds i8, i8* %30, i64 %idx.ext, !dbg !1741
  %37 = load i32, i32* %i, align 4, !dbg !1742
  %idxprom = sext i32 %37 to i64, !dbg !1743
  %38 = load %struct.AudioData*, %struct.AudioData** %a.addr, align 8, !dbg !1743
  %ch = getelementptr inbounds %struct.AudioData, %struct.AudioData* %38, i32 0, i32 0, !dbg !1744
  %arrayidx = getelementptr inbounds [64 x i8*], [64 x i8*]* %ch, i64 0, i64 %idxprom, !dbg !1743
  store i8* %add.ptr, i8** %arrayidx, align 8, !dbg !1745
  %39 = load %struct.AudioData*, %struct.AudioData** %a.addr, align 8, !dbg !1746
  %count31 = getelementptr inbounds %struct.AudioData, %struct.AudioData* %39, i32 0, i32 4, !dbg !1748
  %40 = load i32, i32* %count31, align 8, !dbg !1748
  %tobool32 = icmp ne i32 %40, 0, !dbg !1746
  br i1 %tobool32, label %land.lhs.true, label %if.end46, !dbg !1749

land.lhs.true:                                    ; preds = %cond.end
  %41 = load %struct.AudioData*, %struct.AudioData** %a.addr, align 8, !dbg !1750
  %planar33 = getelementptr inbounds %struct.AudioData, %struct.AudioData* %41, i32 0, i32 5, !dbg !1752
  %42 = load i32, i32* %planar33, align 4, !dbg !1752
  %tobool34 = icmp ne i32 %42, 0, !dbg !1750
  br i1 %tobool34, label %if.then35, label %if.end46, !dbg !1753

if.then35:                                        ; preds = %land.lhs.true
  %43 = load i32, i32* %i, align 4, !dbg !1754
  %idxprom36 = sext i32 %43 to i64, !dbg !1756
  %44 = load %struct.AudioData*, %struct.AudioData** %a.addr, align 8, !dbg !1756
  %ch37 = getelementptr inbounds %struct.AudioData, %struct.AudioData* %44, i32 0, i32 0, !dbg !1757
  %arrayidx38 = getelementptr inbounds [64 x i8*], [64 x i8*]* %ch37, i64 0, i64 %idxprom36, !dbg !1756
  %45 = load i8*, i8** %arrayidx38, align 8, !dbg !1756
  %46 = load i32, i32* %i, align 4, !dbg !1758
  %idxprom39 = sext i32 %46 to i64, !dbg !1759
  %ch40 = getelementptr inbounds %struct.AudioData, %struct.AudioData* %old, i32 0, i32 0, !dbg !1760
  %arrayidx41 = getelementptr inbounds [64 x i8*], [64 x i8*]* %ch40, i64 0, i64 %idxprom39, !dbg !1759
  %47 = load i8*, i8** %arrayidx41, align 8, !dbg !1759
  %48 = load %struct.AudioData*, %struct.AudioData** %a.addr, align 8, !dbg !1761
  %count42 = getelementptr inbounds %struct.AudioData, %struct.AudioData* %48, i32 0, i32 4, !dbg !1762
  %49 = load i32, i32* %count42, align 8, !dbg !1762
  %50 = load %struct.AudioData*, %struct.AudioData** %a.addr, align 8, !dbg !1763
  %bps43 = getelementptr inbounds %struct.AudioData, %struct.AudioData* %50, i32 0, i32 3, !dbg !1764
  %51 = load i32, i32* %bps43, align 4, !dbg !1764
  %mul44 = mul nsw i32 %49, %51, !dbg !1765
  %conv45 = sext i32 %mul44 to i64, !dbg !1761
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* %47, i64 %conv45, i32 1, i1 false), !dbg !1766
  br label %if.end46, !dbg !1766

if.end46:                                         ; preds = %if.then35, %land.lhs.true, %cond.end
  br label %for.inc, !dbg !1767

for.inc:                                          ; preds = %if.end46
  %52 = load i32, i32* %i, align 4, !dbg !1768
  %inc = add nsw i32 %52, 1, !dbg !1768
  store i32 %inc, i32* %i, align 4, !dbg !1768
  br label %for.cond, !dbg !1770, !llvm.loop !1771

for.end:                                          ; preds = %for.cond
  %53 = load %struct.AudioData*, %struct.AudioData** %a.addr, align 8, !dbg !1773
  %count47 = getelementptr inbounds %struct.AudioData, %struct.AudioData* %53, i32 0, i32 4, !dbg !1775
  %54 = load i32, i32* %count47, align 8, !dbg !1775
  %tobool48 = icmp ne i32 %54, 0, !dbg !1773
  br i1 %tobool48, label %land.lhs.true49, label %if.end63, !dbg !1776

land.lhs.true49:                                  ; preds = %for.end
  %55 = load %struct.AudioData*, %struct.AudioData** %a.addr, align 8, !dbg !1777
  %planar50 = getelementptr inbounds %struct.AudioData, %struct.AudioData* %55, i32 0, i32 5, !dbg !1779
  %56 = load i32, i32* %planar50, align 4, !dbg !1779
  %tobool51 = icmp ne i32 %56, 0, !dbg !1777
  br i1 %tobool51, label %if.end63, label %if.then52, !dbg !1780

if.then52:                                        ; preds = %land.lhs.true49
  %57 = load %struct.AudioData*, %struct.AudioData** %a.addr, align 8, !dbg !1781
  %ch53 = getelementptr inbounds %struct.AudioData, %struct.AudioData* %57, i32 0, i32 0, !dbg !1783
  %arrayidx54 = getelementptr inbounds [64 x i8*], [64 x i8*]* %ch53, i64 0, i64 0, !dbg !1781
  %58 = load i8*, i8** %arrayidx54, align 8, !dbg !1781
  %ch55 = getelementptr inbounds %struct.AudioData, %struct.AudioData* %old, i32 0, i32 0, !dbg !1784
  %arrayidx56 = getelementptr inbounds [64 x i8*], [64 x i8*]* %ch55, i64 0, i64 0, !dbg !1785
  %59 = load i8*, i8** %arrayidx56, align 8, !dbg !1785
  %60 = load %struct.AudioData*, %struct.AudioData** %a.addr, align 8, !dbg !1786
  %count57 = getelementptr inbounds %struct.AudioData, %struct.AudioData* %60, i32 0, i32 4, !dbg !1787
  %61 = load i32, i32* %count57, align 8, !dbg !1787
  %62 = load %struct.AudioData*, %struct.AudioData** %a.addr, align 8, !dbg !1788
  %ch_count58 = getelementptr inbounds %struct.AudioData, %struct.AudioData* %62, i32 0, i32 2, !dbg !1789
  %63 = load i32, i32* %ch_count58, align 8, !dbg !1789
  %mul59 = mul nsw i32 %61, %63, !dbg !1790
  %64 = load %struct.AudioData*, %struct.AudioData** %a.addr, align 8, !dbg !1791
  %bps60 = getelementptr inbounds %struct.AudioData, %struct.AudioData* %64, i32 0, i32 3, !dbg !1792
  %65 = load i32, i32* %bps60, align 4, !dbg !1792
  %mul61 = mul nsw i32 %mul59, %65, !dbg !1793
  %conv62 = sext i32 %mul61 to i64, !dbg !1786
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 %conv62, i32 1, i1 false), !dbg !1794
  br label %if.end63, !dbg !1794

if.end63:                                         ; preds = %if.then52, %land.lhs.true49, %for.end
  %data64 = getelementptr inbounds %struct.AudioData, %struct.AudioData* %old, i32 0, i32 1, !dbg !1795
  %66 = bitcast i8** %data64 to i8*, !dbg !1796
  call void @av_freep(i8* %66), !dbg !1797
  %67 = load i32, i32* %count.addr, align 4, !dbg !1798
  %68 = load %struct.AudioData*, %struct.AudioData** %a.addr, align 8, !dbg !1799
  %count65 = getelementptr inbounds %struct.AudioData, %struct.AudioData* %68, i32 0, i32 4, !dbg !1800
  store i32 %67, i32* %count65, align 8, !dbg !1801
  store i32 1, i32* %retval, align 4, !dbg !1802
  br label %return, !dbg !1802

return:                                           ; preds = %if.end63, %if.then22, %if.then5, %if.then
  %69 = load i32, i32* %retval, align 4, !dbg !1803
  ret i32 %69, !dbg !1803
}

declare i8* @av_mallocz_array(i64, i64) #2

; Function Attrs: nounwind uwtable
define i32 @swr_is_initialized(%struct.SwrContext* %s) #0 !dbg !1804 {
entry:
  %s.addr = alloca %struct.SwrContext*, align 8
  store %struct.SwrContext* %s, %struct.SwrContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SwrContext** %s.addr, metadata !1805, metadata !430), !dbg !1806
  %0 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1807
  %in_buffer = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %0, i32 0, i32 51, !dbg !1808
  %ch_count = getelementptr inbounds %struct.AudioData, %struct.AudioData* %in_buffer, i32 0, i32 2, !dbg !1809
  %1 = load i32, i32* %ch_count, align 8, !dbg !1809
  %tobool = icmp ne i32 %1, 0, !dbg !1810
  %lnot = xor i1 %tobool, true, !dbg !1810
  %lnot1 = xor i1 %lnot, true, !dbg !1811
  %lnot.ext = zext i1 %lnot1 to i32, !dbg !1811
  ret i32 %lnot.ext, !dbg !1812
}

; Function Attrs: nounwind uwtable
define i32 @swr_convert(%struct.SwrContext* %s, i8** %out_arg, i32 %out_count, i8** %in_arg, i32 %in_count) #0 !dbg !1813 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.SwrContext*, align 8
  %out_arg.addr = alloca i8**, align 8
  %out_count.addr = alloca i32, align 4
  %in_arg.addr = alloca i8**, align 8
  %in_count.addr = alloca i32, align 4
  %in = alloca %struct.AudioData*, align 8
  %out = alloca %struct.AudioData*, align 8
  %max_output = alloca i32, align 4
  %ret = alloca i32, align 4
  %tmp_arg = alloca [64 x i8*], align 16
  %ret56 = alloca i32, align 4
  %tmp = alloca %struct.AudioData, align 8
  %ret2 = alloca i32, align 4
  %ret69 = alloca i32, align 4
  %size = alloca i32, align 4
  store %struct.SwrContext* %s, %struct.SwrContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SwrContext** %s.addr, metadata !1816, metadata !430), !dbg !1817
  store i8** %out_arg, i8*** %out_arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %out_arg.addr, metadata !1818, metadata !430), !dbg !1819
  store i32 %out_count, i32* %out_count.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %out_count.addr, metadata !1820, metadata !430), !dbg !1821
  store i8** %in_arg, i8*** %in_arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %in_arg.addr, metadata !1822, metadata !430), !dbg !1823
  store i32 %in_count, i32* %in_count.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %in_count.addr, metadata !1824, metadata !430), !dbg !1825
  call void @llvm.dbg.declare(metadata %struct.AudioData** %in, metadata !1826, metadata !430), !dbg !1827
  %0 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1828
  %in1 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %0, i32 0, i32 46, !dbg !1829
  store %struct.AudioData* %in1, %struct.AudioData** %in, align 8, !dbg !1827
  call void @llvm.dbg.declare(metadata %struct.AudioData** %out, metadata !1830, metadata !430), !dbg !1831
  %1 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1832
  %out2 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %1, i32 0, i32 50, !dbg !1833
  store %struct.AudioData* %out2, %struct.AudioData** %out, align 8, !dbg !1831
  call void @llvm.dbg.declare(metadata i32* %max_output, metadata !1834, metadata !430), !dbg !1835
  %2 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1836
  %call = call i32 @swr_is_initialized(%struct.SwrContext* %2), !dbg !1838
  %tobool = icmp ne i32 %call, 0, !dbg !1838
  br i1 %tobool, label %if.end, label %if.then, !dbg !1839

if.then:                                          ; preds = %entry
  %3 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1840
  %4 = bitcast %struct.SwrContext* %3 to i8*, !dbg !1840
  call void (i8*, i32, i8*, ...) @av_log(i8* %4, i32 16, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.34, i32 0, i32 0)), !dbg !1842
  store i32 -22, i32* %retval, align 4, !dbg !1843
  br label %return, !dbg !1843

if.end:                                           ; preds = %entry
  br label %while.cond, !dbg !1844

while.cond:                                       ; preds = %if.end32, %if.end
  %5 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1845
  %drop_output = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %5, i32 0, i32 60, !dbg !1847
  %6 = load i32, i32* %drop_output, align 8, !dbg !1847
  %cmp = icmp sgt i32 %6, 0, !dbg !1848
  br i1 %cmp, label %while.body, label %while.end, !dbg !1849

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1850, metadata !430), !dbg !1852
  call void @llvm.dbg.declare(metadata [64 x i8*]* %tmp_arg, metadata !1853, metadata !430), !dbg !1854
  %7 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1855
  %drop_temp = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %7, i32 0, i32 53, !dbg !1857
  %8 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1858
  %drop_output3 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %8, i32 0, i32 60, !dbg !1859
  %9 = load i32, i32* %drop_output3, align 8, !dbg !1859
  %cmp4 = icmp sgt i32 %9, 16384, !dbg !1860
  br i1 %cmp4, label %cond.true, label %cond.false, !dbg !1861

cond.true:                                        ; preds = %while.body
  br label %cond.end, !dbg !1862

cond.false:                                       ; preds = %while.body
  %10 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1864
  %drop_output5 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %10, i32 0, i32 60, !dbg !1866
  %11 = load i32, i32* %drop_output5, align 8, !dbg !1866
  br label %cond.end, !dbg !1867

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 16384, %cond.true ], [ %11, %cond.false ], !dbg !1868
  %call6 = call i32 @swri_realloc_audio(%struct.AudioData* %drop_temp, i32 %cond), !dbg !1870
  store i32 %call6, i32* %ret, align 4, !dbg !1871
  %cmp7 = icmp slt i32 %call6, 0, !dbg !1872
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !1873

if.then8:                                         ; preds = %cond.end
  %12 = load i32, i32* %ret, align 4, !dbg !1874
  store i32 %12, i32* %retval, align 4, !dbg !1875
  br label %return, !dbg !1875

if.end9:                                          ; preds = %cond.end
  %13 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1876
  %drop_temp10 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %13, i32 0, i32 53, !dbg !1877
  %arraydecay = getelementptr inbounds [64 x i8*], [64 x i8*]* %tmp_arg, i32 0, i32 0, !dbg !1878
  call void @reversefill_audiodata(%struct.AudioData* %drop_temp10, i8** %arraydecay), !dbg !1879
  %14 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1880
  %drop_output11 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %14, i32 0, i32 60, !dbg !1881
  %15 = load i32, i32* %drop_output11, align 8, !dbg !1882
  %mul = mul nsw i32 %15, -1, !dbg !1882
  store i32 %mul, i32* %drop_output11, align 8, !dbg !1882
  %16 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1883
  %arraydecay12 = getelementptr inbounds [64 x i8*], [64 x i8*]* %tmp_arg, i32 0, i32 0, !dbg !1884
  %17 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1885
  %drop_output13 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %17, i32 0, i32 60, !dbg !1886
  %18 = load i32, i32* %drop_output13, align 8, !dbg !1886
  %sub = sub nsw i32 0, %18, !dbg !1887
  %cmp14 = icmp sgt i32 %sub, 16384, !dbg !1888
  br i1 %cmp14, label %cond.true15, label %cond.false16, !dbg !1889

cond.true15:                                      ; preds = %if.end9
  br label %cond.end19, !dbg !1890

cond.false16:                                     ; preds = %if.end9
  %19 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1892
  %drop_output17 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %19, i32 0, i32 60, !dbg !1894
  %20 = load i32, i32* %drop_output17, align 8, !dbg !1894
  %sub18 = sub nsw i32 0, %20, !dbg !1895
  br label %cond.end19, !dbg !1896

cond.end19:                                       ; preds = %cond.false16, %cond.true15
  %cond20 = phi i32 [ 16384, %cond.true15 ], [ %sub18, %cond.false16 ], !dbg !1897
  %21 = load i8**, i8*** %in_arg.addr, align 8, !dbg !1899
  %22 = load i32, i32* %in_count.addr, align 4, !dbg !1900
  %call21 = call i32 @swr_convert(%struct.SwrContext* %16, i8** %arraydecay12, i32 %cond20, i8** %21, i32 %22), !dbg !1901
  store i32 %call21, i32* %ret, align 4, !dbg !1902
  %23 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1903
  %drop_output22 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %23, i32 0, i32 60, !dbg !1904
  %24 = load i32, i32* %drop_output22, align 8, !dbg !1905
  %mul23 = mul nsw i32 %24, -1, !dbg !1905
  store i32 %mul23, i32* %drop_output22, align 8, !dbg !1905
  store i32 0, i32* %in_count.addr, align 4, !dbg !1906
  %25 = load i32, i32* %ret, align 4, !dbg !1907
  %cmp24 = icmp sgt i32 %25, 0, !dbg !1909
  br i1 %cmp24, label %if.then25, label %if.end33, !dbg !1910

if.then25:                                        ; preds = %cond.end19
  %26 = load i32, i32* %ret, align 4, !dbg !1911
  %27 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1913
  %drop_output26 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %27, i32 0, i32 60, !dbg !1914
  %28 = load i32, i32* %drop_output26, align 8, !dbg !1915
  %sub27 = sub nsw i32 %28, %26, !dbg !1915
  store i32 %sub27, i32* %drop_output26, align 8, !dbg !1915
  %29 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1916
  %drop_output28 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %29, i32 0, i32 60, !dbg !1918
  %30 = load i32, i32* %drop_output28, align 8, !dbg !1918
  %tobool29 = icmp ne i32 %30, 0, !dbg !1916
  br i1 %tobool29, label %if.end32, label %land.lhs.true, !dbg !1919

land.lhs.true:                                    ; preds = %if.then25
  %31 = load i8**, i8*** %out_arg.addr, align 8, !dbg !1920
  %tobool30 = icmp ne i8** %31, null, !dbg !1920
  br i1 %tobool30, label %if.end32, label %if.then31, !dbg !1922

if.then31:                                        ; preds = %land.lhs.true
  store i32 0, i32* %retval, align 4, !dbg !1923
  br label %return, !dbg !1923

if.end32:                                         ; preds = %land.lhs.true, %if.then25
  br label %while.cond, !dbg !1924, !llvm.loop !1925

if.end33:                                         ; preds = %cond.end19
  br label %do.body, !dbg !1926, !llvm.loop !1927

do.body:                                          ; preds = %if.end33
  %32 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1928
  %drop_output34 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %32, i32 0, i32 60, !dbg !1932
  %33 = load i32, i32* %drop_output34, align 8, !dbg !1932
  %tobool35 = icmp ne i32 %33, 0, !dbg !1933
  br i1 %tobool35, label %if.end37, label %if.then36, !dbg !1934

if.then36:                                        ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.35, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.24, i32 0, i32 0), i32 739), !dbg !1935
  call void @abort() #7, !dbg !1938
  unreachable, !dbg !1940

if.end37:                                         ; preds = %do.body
  br label %do.end, !dbg !1941

do.end:                                           ; preds = %if.end37
  store i32 0, i32* %retval, align 4, !dbg !1943
  br label %return, !dbg !1943

while.end:                                        ; preds = %while.cond
  %34 = load i8**, i8*** %in_arg.addr, align 8, !dbg !1944
  %tobool38 = icmp ne i8** %34, null, !dbg !1944
  br i1 %tobool38, label %if.else51, label %if.then39, !dbg !1946

if.then39:                                        ; preds = %while.end
  %35 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1947
  %resample = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %35, i32 0, i32 65, !dbg !1950
  %36 = load %struct.ResampleContext*, %struct.ResampleContext** %resample, align 8, !dbg !1950
  %tobool40 = icmp ne %struct.ResampleContext* %36, null, !dbg !1947
  br i1 %tobool40, label %if.then41, label %if.else, !dbg !1951

if.then41:                                        ; preds = %if.then39
  %37 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1952
  %flushed = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %37, i32 0, i32 57, !dbg !1955
  %38 = load i32, i32* %flushed, align 4, !dbg !1955
  %tobool42 = icmp ne i32 %38, 0, !dbg !1952
  br i1 %tobool42, label %if.end45, label %if.then43, !dbg !1956

if.then43:                                        ; preds = %if.then41
  %39 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1957
  %resampler = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %39, i32 0, i32 66, !dbg !1958
  %40 = load %struct.Resampler*, %struct.Resampler** %resampler, align 8, !dbg !1958
  %flush = getelementptr inbounds %struct.Resampler, %struct.Resampler* %40, i32 0, i32 3, !dbg !1959
  %41 = load i32 (%struct.SwrContext*)*, i32 (%struct.SwrContext*)** %flush, align 8, !dbg !1959
  %42 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1960
  %call44 = call i32 %41(%struct.SwrContext* %42), !dbg !1957
  br label %if.end45, !dbg !1957

if.end45:                                         ; preds = %if.then43, %if.then41
  %43 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1961
  %resample_in_constraint = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %43, i32 0, i32 56, !dbg !1962
  store i32 0, i32* %resample_in_constraint, align 8, !dbg !1963
  %44 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1964
  %flushed46 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %44, i32 0, i32 57, !dbg !1965
  store i32 1, i32* %flushed46, align 4, !dbg !1966
  br label %if.end50, !dbg !1967

if.else:                                          ; preds = %if.then39
  %45 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1968
  %in_buffer_count = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %45, i32 0, i32 55, !dbg !1971
  %46 = load i32, i32* %in_buffer_count, align 4, !dbg !1971
  %tobool47 = icmp ne i32 %46, 0, !dbg !1968
  br i1 %tobool47, label %if.end49, label %if.then48, !dbg !1972

if.then48:                                        ; preds = %if.else
  store i32 0, i32* %retval, align 4, !dbg !1973
  br label %return, !dbg !1973

if.end49:                                         ; preds = %if.else
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %if.end45
  br label %if.end52, !dbg !1975

if.else51:                                        ; preds = %while.end
  %47 = load %struct.AudioData*, %struct.AudioData** %in, align 8, !dbg !1976
  %48 = load i8**, i8*** %in_arg.addr, align 8, !dbg !1977
  %49 = bitcast i8** %48 to i8*, !dbg !1978
  %50 = bitcast i8* %49 to i8**, !dbg !1978
  call void @fill_audiodata(%struct.AudioData* %47, i8** %50), !dbg !1979
  br label %if.end52

if.end52:                                         ; preds = %if.else51, %if.end50
  %51 = load %struct.AudioData*, %struct.AudioData** %out, align 8, !dbg !1980
  %52 = load i8**, i8*** %out_arg.addr, align 8, !dbg !1981
  call void @fill_audiodata(%struct.AudioData* %51, i8** %52), !dbg !1982
  %53 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1983
  %resample53 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %53, i32 0, i32 65, !dbg !1985
  %54 = load %struct.ResampleContext*, %struct.ResampleContext** %resample53, align 8, !dbg !1985
  %tobool54 = icmp ne %struct.ResampleContext* %54, null, !dbg !1983
  br i1 %tobool54, label %if.then55, label %if.else66, !dbg !1986

if.then55:                                        ; preds = %if.end52
  call void @llvm.dbg.declare(metadata i32* %ret56, metadata !1987, metadata !430), !dbg !1989
  %55 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1990
  %56 = load %struct.AudioData*, %struct.AudioData** %out, align 8, !dbg !1991
  %57 = load i32, i32* %out_count.addr, align 4, !dbg !1992
  %58 = load %struct.AudioData*, %struct.AudioData** %in, align 8, !dbg !1993
  %59 = load i32, i32* %in_count.addr, align 4, !dbg !1994
  %call57 = call i32 @swr_convert_internal(%struct.SwrContext* %55, %struct.AudioData* %56, i32 %57, %struct.AudioData* %58, i32 %59), !dbg !1995
  store i32 %call57, i32* %ret56, align 4, !dbg !1989
  %60 = load i32, i32* %ret56, align 4, !dbg !1996
  %cmp58 = icmp sgt i32 %60, 0, !dbg !1998
  br i1 %cmp58, label %land.lhs.true59, label %if.end65, !dbg !1999

land.lhs.true59:                                  ; preds = %if.then55
  %61 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2000
  %drop_output60 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %61, i32 0, i32 60, !dbg !2002
  %62 = load i32, i32* %drop_output60, align 8, !dbg !2002
  %tobool61 = icmp ne i32 %62, 0, !dbg !2000
  br i1 %tobool61, label %if.end65, label %if.then62, !dbg !2003

if.then62:                                        ; preds = %land.lhs.true59
  %63 = load i32, i32* %ret56, align 4, !dbg !2004
  %conv = sext i32 %63 to i64, !dbg !2004
  %64 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2005
  %in_sample_rate = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %64, i32 0, i32 8, !dbg !2006
  %65 = load i32, i32* %in_sample_rate, align 8, !dbg !2006
  %conv63 = sext i32 %65 to i64, !dbg !2007
  %mul64 = mul nsw i64 %conv, %conv63, !dbg !2008
  %66 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2009
  %outpts = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %66, i32 0, i32 58, !dbg !2010
  %67 = load i64, i64* %outpts, align 8, !dbg !2011
  %add = add nsw i64 %67, %mul64, !dbg !2011
  store i64 %add, i64* %outpts, align 8, !dbg !2011
  br label %if.end65, !dbg !2009

if.end65:                                         ; preds = %if.then62, %land.lhs.true59, %if.then55
  %68 = load i32, i32* %ret56, align 4, !dbg !2012
  store i32 %68, i32* %retval, align 4, !dbg !2013
  br label %return, !dbg !2013

if.else66:                                        ; preds = %if.end52
  call void @llvm.dbg.declare(metadata %struct.AudioData* %tmp, metadata !2014, metadata !430), !dbg !2016
  %69 = load %struct.AudioData*, %struct.AudioData** %in, align 8, !dbg !2017
  %70 = bitcast %struct.AudioData* %tmp to i8*, !dbg !2018
  %71 = bitcast %struct.AudioData* %69 to i8*, !dbg !2018
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 544, i32 8, i1 false), !dbg !2018
  call void @llvm.dbg.declare(metadata i32* %ret2, metadata !2019, metadata !430), !dbg !2020
  store i32 0, i32* %ret2, align 4, !dbg !2020
  call void @llvm.dbg.declare(metadata i32* %ret69, metadata !2021, metadata !430), !dbg !2022
  call void @llvm.dbg.declare(metadata i32* %size, metadata !2023, metadata !430), !dbg !2024
  %72 = load i32, i32* %out_count.addr, align 4, !dbg !2025
  %73 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2026
  %in_buffer_count71 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %73, i32 0, i32 55, !dbg !2027
  %74 = load i32, i32* %in_buffer_count71, align 4, !dbg !2027
  %cmp72 = icmp sgt i32 %72, %74, !dbg !2028
  br i1 %cmp72, label %cond.true74, label %cond.false76, !dbg !2029

cond.true74:                                      ; preds = %if.else66
  %75 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2030
  %in_buffer_count75 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %75, i32 0, i32 55, !dbg !2032
  %76 = load i32, i32* %in_buffer_count75, align 4, !dbg !2032
  br label %cond.end77, !dbg !2033

cond.false76:                                     ; preds = %if.else66
  %77 = load i32, i32* %out_count.addr, align 4, !dbg !2034
  br label %cond.end77, !dbg !2036

cond.end77:                                       ; preds = %cond.false76, %cond.true74
  %cond78 = phi i32 [ %76, %cond.true74 ], [ %77, %cond.false76 ], !dbg !2037
  store i32 %cond78, i32* %size, align 4, !dbg !2039
  %78 = load i32, i32* %size, align 4, !dbg !2040
  %tobool79 = icmp ne i32 %78, 0, !dbg !2040
  br i1 %tobool79, label %if.then80, label %if.end96, !dbg !2042

if.then80:                                        ; preds = %cond.end77
  %79 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2043
  %in_buffer = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %79, i32 0, i32 51, !dbg !2045
  %80 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2046
  %in_buffer_index = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %80, i32 0, i32 54, !dbg !2047
  %81 = load i32, i32* %in_buffer_index, align 8, !dbg !2047
  call void @buf_set(%struct.AudioData* %tmp, %struct.AudioData* %in_buffer, i32 %81), !dbg !2048
  %82 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2049
  %83 = load %struct.AudioData*, %struct.AudioData** %out, align 8, !dbg !2050
  %84 = load i32, i32* %size, align 4, !dbg !2051
  %85 = load i32, i32* %size, align 4, !dbg !2052
  %call81 = call i32 @swr_convert_internal(%struct.SwrContext* %82, %struct.AudioData* %83, i32 %84, %struct.AudioData* %tmp, i32 %85), !dbg !2053
  store i32 %call81, i32* %ret69, align 4, !dbg !2054
  %86 = load i32, i32* %ret69, align 4, !dbg !2055
  %cmp82 = icmp slt i32 %86, 0, !dbg !2057
  br i1 %cmp82, label %if.then84, label %if.end85, !dbg !2058

if.then84:                                        ; preds = %if.then80
  %87 = load i32, i32* %ret69, align 4, !dbg !2059
  store i32 %87, i32* %retval, align 4, !dbg !2060
  br label %return, !dbg !2060

if.end85:                                         ; preds = %if.then80
  %88 = load i32, i32* %ret69, align 4, !dbg !2061
  store i32 %88, i32* %ret2, align 4, !dbg !2062
  %89 = load i32, i32* %ret69, align 4, !dbg !2063
  %90 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2064
  %in_buffer_count86 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %90, i32 0, i32 55, !dbg !2065
  %91 = load i32, i32* %in_buffer_count86, align 4, !dbg !2066
  %sub87 = sub nsw i32 %91, %89, !dbg !2066
  store i32 %sub87, i32* %in_buffer_count86, align 4, !dbg !2066
  %92 = load i32, i32* %ret69, align 4, !dbg !2067
  %93 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2068
  %in_buffer_index88 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %93, i32 0, i32 54, !dbg !2069
  %94 = load i32, i32* %in_buffer_index88, align 8, !dbg !2070
  %add89 = add nsw i32 %94, %92, !dbg !2070
  store i32 %add89, i32* %in_buffer_index88, align 8, !dbg !2070
  %95 = load %struct.AudioData*, %struct.AudioData** %out, align 8, !dbg !2071
  %96 = load %struct.AudioData*, %struct.AudioData** %out, align 8, !dbg !2072
  %97 = load i32, i32* %ret69, align 4, !dbg !2073
  call void @buf_set(%struct.AudioData* %95, %struct.AudioData* %96, i32 %97), !dbg !2074
  %98 = load i32, i32* %ret69, align 4, !dbg !2075
  %99 = load i32, i32* %out_count.addr, align 4, !dbg !2076
  %sub90 = sub nsw i32 %99, %98, !dbg !2076
  store i32 %sub90, i32* %out_count.addr, align 4, !dbg !2076
  %100 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2077
  %in_buffer_count91 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %100, i32 0, i32 55, !dbg !2079
  %101 = load i32, i32* %in_buffer_count91, align 4, !dbg !2079
  %tobool92 = icmp ne i32 %101, 0, !dbg !2077
  br i1 %tobool92, label %if.end95, label %if.then93, !dbg !2080

if.then93:                                        ; preds = %if.end85
  %102 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2081
  %in_buffer_index94 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %102, i32 0, i32 54, !dbg !2082
  store i32 0, i32* %in_buffer_index94, align 8, !dbg !2083
  br label %if.end95, !dbg !2081

if.end95:                                         ; preds = %if.then93, %if.end85
  br label %if.end96, !dbg !2084

if.end96:                                         ; preds = %if.end95, %cond.end77
  %103 = load i32, i32* %in_count.addr, align 4, !dbg !2085
  %tobool97 = icmp ne i32 %103, 0, !dbg !2085
  br i1 %tobool97, label %if.then98, label %if.end157, !dbg !2087

if.then98:                                        ; preds = %if.end96
  %104 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2088
  %in_buffer_index99 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %104, i32 0, i32 54, !dbg !2090
  %105 = load i32, i32* %in_buffer_index99, align 8, !dbg !2090
  %106 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2091
  %in_buffer_count100 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %106, i32 0, i32 55, !dbg !2092
  %107 = load i32, i32* %in_buffer_count100, align 4, !dbg !2092
  %add101 = add nsw i32 %105, %107, !dbg !2093
  %108 = load i32, i32* %in_count.addr, align 4, !dbg !2094
  %add102 = add nsw i32 %add101, %108, !dbg !2095
  %109 = load i32, i32* %out_count.addr, align 4, !dbg !2096
  %sub103 = sub nsw i32 %add102, %109, !dbg !2097
  store i32 %sub103, i32* %size, align 4, !dbg !2098
  %110 = load i32, i32* %in_count.addr, align 4, !dbg !2099
  %111 = load i32, i32* %out_count.addr, align 4, !dbg !2101
  %cmp104 = icmp sgt i32 %110, %111, !dbg !2102
  br i1 %cmp104, label %if.then106, label %if.end131, !dbg !2103

if.then106:                                       ; preds = %if.then98
  %112 = load i32, i32* %size, align 4, !dbg !2104
  %113 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2107
  %in_buffer107 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %113, i32 0, i32 51, !dbg !2108
  %count = getelementptr inbounds %struct.AudioData, %struct.AudioData* %in_buffer107, i32 0, i32 4, !dbg !2109
  %114 = load i32, i32* %count, align 8, !dbg !2109
  %cmp108 = icmp sgt i32 %112, %114, !dbg !2110
  br i1 %cmp108, label %land.lhs.true110, label %if.else123, !dbg !2111

land.lhs.true110:                                 ; preds = %if.then106
  %115 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2112
  %in_buffer_count111 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %115, i32 0, i32 55, !dbg !2114
  %116 = load i32, i32* %in_buffer_count111, align 4, !dbg !2114
  %117 = load i32, i32* %in_count.addr, align 4, !dbg !2115
  %add112 = add nsw i32 %116, %117, !dbg !2116
  %118 = load i32, i32* %out_count.addr, align 4, !dbg !2117
  %sub113 = sub nsw i32 %add112, %118, !dbg !2118
  %119 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2119
  %in_buffer_index114 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %119, i32 0, i32 54, !dbg !2120
  %120 = load i32, i32* %in_buffer_index114, align 8, !dbg !2120
  %cmp115 = icmp sle i32 %sub113, %120, !dbg !2121
  br i1 %cmp115, label %if.then117, label %if.else123, !dbg !2122

if.then117:                                       ; preds = %land.lhs.true110
  %121 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2124
  %in_buffer118 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %121, i32 0, i32 51, !dbg !2126
  %122 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2127
  %in_buffer_index119 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %122, i32 0, i32 54, !dbg !2128
  %123 = load i32, i32* %in_buffer_index119, align 8, !dbg !2128
  call void @buf_set(%struct.AudioData* %tmp, %struct.AudioData* %in_buffer118, i32 %123), !dbg !2129
  %124 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2130
  %in_buffer120 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %124, i32 0, i32 51, !dbg !2131
  %125 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2132
  %in_buffer_count121 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %125, i32 0, i32 55, !dbg !2133
  %126 = load i32, i32* %in_buffer_count121, align 4, !dbg !2133
  call void @copy(%struct.AudioData* %in_buffer120, %struct.AudioData* %tmp, i32 %126), !dbg !2134
  %127 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2135
  %in_buffer_index122 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %127, i32 0, i32 54, !dbg !2136
  store i32 0, i32* %in_buffer_index122, align 8, !dbg !2137
  br label %if.end130, !dbg !2138

if.else123:                                       ; preds = %land.lhs.true110, %if.then106
  %128 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2139
  %in_buffer124 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %128, i32 0, i32 51, !dbg !2141
  %129 = load i32, i32* %size, align 4, !dbg !2142
  %call125 = call i32 @swri_realloc_audio(%struct.AudioData* %in_buffer124, i32 %129), !dbg !2143
  store i32 %call125, i32* %ret69, align 4, !dbg !2144
  %cmp126 = icmp slt i32 %call125, 0, !dbg !2145
  br i1 %cmp126, label %if.then128, label %if.end129, !dbg !2146

if.then128:                                       ; preds = %if.else123
  %130 = load i32, i32* %ret69, align 4, !dbg !2147
  store i32 %130, i32* %retval, align 4, !dbg !2148
  br label %return, !dbg !2148

if.end129:                                        ; preds = %if.else123
  br label %if.end130

if.end130:                                        ; preds = %if.end129, %if.then117
  br label %if.end131, !dbg !2149

if.end131:                                        ; preds = %if.end130, %if.then98
  %131 = load i32, i32* %out_count.addr, align 4, !dbg !2150
  %tobool132 = icmp ne i32 %131, 0, !dbg !2150
  br i1 %tobool132, label %if.then133, label %if.end147, !dbg !2152

if.then133:                                       ; preds = %if.end131
  %132 = load i32, i32* %in_count.addr, align 4, !dbg !2153
  %133 = load i32, i32* %out_count.addr, align 4, !dbg !2155
  %cmp134 = icmp sgt i32 %132, %133, !dbg !2156
  br i1 %cmp134, label %cond.true136, label %cond.false137, !dbg !2157

cond.true136:                                     ; preds = %if.then133
  %134 = load i32, i32* %out_count.addr, align 4, !dbg !2158
  br label %cond.end138, !dbg !2160

cond.false137:                                    ; preds = %if.then133
  %135 = load i32, i32* %in_count.addr, align 4, !dbg !2161
  br label %cond.end138, !dbg !2163

cond.end138:                                      ; preds = %cond.false137, %cond.true136
  %cond139 = phi i32 [ %134, %cond.true136 ], [ %135, %cond.false137 ], !dbg !2164
  store i32 %cond139, i32* %size, align 4, !dbg !2166
  %136 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2167
  %137 = load %struct.AudioData*, %struct.AudioData** %out, align 8, !dbg !2168
  %138 = load i32, i32* %size, align 4, !dbg !2169
  %139 = load %struct.AudioData*, %struct.AudioData** %in, align 8, !dbg !2170
  %140 = load i32, i32* %size, align 4, !dbg !2171
  %call140 = call i32 @swr_convert_internal(%struct.SwrContext* %136, %struct.AudioData* %137, i32 %138, %struct.AudioData* %139, i32 %140), !dbg !2172
  store i32 %call140, i32* %ret69, align 4, !dbg !2173
  %141 = load i32, i32* %ret69, align 4, !dbg !2174
  %cmp141 = icmp slt i32 %141, 0, !dbg !2176
  br i1 %cmp141, label %if.then143, label %if.end144, !dbg !2177

if.then143:                                       ; preds = %cond.end138
  %142 = load i32, i32* %ret69, align 4, !dbg !2178
  store i32 %142, i32* %retval, align 4, !dbg !2179
  br label %return, !dbg !2179

if.end144:                                        ; preds = %cond.end138
  %143 = load %struct.AudioData*, %struct.AudioData** %in, align 8, !dbg !2180
  %144 = load %struct.AudioData*, %struct.AudioData** %in, align 8, !dbg !2181
  %145 = load i32, i32* %ret69, align 4, !dbg !2182
  call void @buf_set(%struct.AudioData* %143, %struct.AudioData* %144, i32 %145), !dbg !2183
  %146 = load i32, i32* %ret69, align 4, !dbg !2184
  %147 = load i32, i32* %in_count.addr, align 4, !dbg !2185
  %sub145 = sub nsw i32 %147, %146, !dbg !2185
  store i32 %sub145, i32* %in_count.addr, align 4, !dbg !2185
  %148 = load i32, i32* %ret69, align 4, !dbg !2186
  %149 = load i32, i32* %ret2, align 4, !dbg !2187
  %add146 = add nsw i32 %149, %148, !dbg !2187
  store i32 %add146, i32* %ret2, align 4, !dbg !2187
  br label %if.end147, !dbg !2188

if.end147:                                        ; preds = %if.end144, %if.end131
  %150 = load i32, i32* %in_count.addr, align 4, !dbg !2189
  %tobool148 = icmp ne i32 %150, 0, !dbg !2189
  br i1 %tobool148, label %if.then149, label %if.end156, !dbg !2191

if.then149:                                       ; preds = %if.end147
  %151 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2192
  %in_buffer150 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %151, i32 0, i32 51, !dbg !2194
  %152 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2195
  %in_buffer_index151 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %152, i32 0, i32 54, !dbg !2196
  %153 = load i32, i32* %in_buffer_index151, align 8, !dbg !2196
  %154 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2197
  %in_buffer_count152 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %154, i32 0, i32 55, !dbg !2198
  %155 = load i32, i32* %in_buffer_count152, align 4, !dbg !2198
  %add153 = add nsw i32 %153, %155, !dbg !2199
  call void @buf_set(%struct.AudioData* %tmp, %struct.AudioData* %in_buffer150, i32 %add153), !dbg !2200
  %156 = load %struct.AudioData*, %struct.AudioData** %in, align 8, !dbg !2201
  %157 = load i32, i32* %in_count.addr, align 4, !dbg !2202
  call void @copy(%struct.AudioData* %tmp, %struct.AudioData* %156, i32 %157), !dbg !2203
  %158 = load i32, i32* %in_count.addr, align 4, !dbg !2204
  %159 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2205
  %in_buffer_count154 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %159, i32 0, i32 55, !dbg !2206
  %160 = load i32, i32* %in_buffer_count154, align 4, !dbg !2207
  %add155 = add nsw i32 %160, %158, !dbg !2207
  store i32 %add155, i32* %in_buffer_count154, align 4, !dbg !2207
  br label %if.end156, !dbg !2208

if.end156:                                        ; preds = %if.then149, %if.end147
  br label %if.end157, !dbg !2209

if.end157:                                        ; preds = %if.end156, %if.end96
  %161 = load i32, i32* %ret2, align 4, !dbg !2210
  %cmp158 = icmp sgt i32 %161, 0, !dbg !2212
  br i1 %cmp158, label %land.lhs.true160, label %if.end170, !dbg !2213

land.lhs.true160:                                 ; preds = %if.end157
  %162 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2214
  %drop_output161 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %162, i32 0, i32 60, !dbg !2216
  %163 = load i32, i32* %drop_output161, align 8, !dbg !2216
  %tobool162 = icmp ne i32 %163, 0, !dbg !2214
  br i1 %tobool162, label %if.end170, label %if.then163, !dbg !2217

if.then163:                                       ; preds = %land.lhs.true160
  %164 = load i32, i32* %ret2, align 4, !dbg !2218
  %conv164 = sext i32 %164 to i64, !dbg !2218
  %165 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2219
  %in_sample_rate165 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %165, i32 0, i32 8, !dbg !2220
  %166 = load i32, i32* %in_sample_rate165, align 8, !dbg !2220
  %conv166 = sext i32 %166 to i64, !dbg !2221
  %mul167 = mul nsw i64 %conv164, %conv166, !dbg !2222
  %167 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2223
  %outpts168 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %167, i32 0, i32 58, !dbg !2224
  %168 = load i64, i64* %outpts168, align 8, !dbg !2225
  %add169 = add nsw i64 %168, %mul167, !dbg !2225
  store i64 %add169, i64* %outpts168, align 8, !dbg !2225
  br label %if.end170, !dbg !2223

if.end170:                                        ; preds = %if.then163, %land.lhs.true160, %if.end157
  %169 = load i32, i32* %ret2, align 4, !dbg !2226
  store i32 %169, i32* %retval, align 4, !dbg !2227
  br label %return, !dbg !2227

return:                                           ; preds = %if.end170, %if.then143, %if.then128, %if.then84, %if.end65, %if.then48, %do.end, %if.then31, %if.then8, %if.then
  %170 = load i32, i32* %retval, align 4, !dbg !2228
  ret i32 %170, !dbg !2228
}

; Function Attrs: nounwind uwtable
define internal void @reversefill_audiodata(%struct.AudioData* %out, i8** %in_arg) #0 !dbg !2229 {
entry:
  %out.addr = alloca %struct.AudioData*, align 8
  %in_arg.addr = alloca i8**, align 8
  %i = alloca i32, align 4
  store %struct.AudioData* %out, %struct.AudioData** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AudioData** %out.addr, metadata !2232, metadata !430), !dbg !2233
  store i8** %in_arg, i8*** %in_arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %in_arg.addr, metadata !2234, metadata !430), !dbg !2235
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2236, metadata !430), !dbg !2237
  %0 = load %struct.AudioData*, %struct.AudioData** %out.addr, align 8, !dbg !2238
  %planar = getelementptr inbounds %struct.AudioData, %struct.AudioData* %0, i32 0, i32 5, !dbg !2240
  %1 = load i32, i32* %planar, align 4, !dbg !2240
  %tobool = icmp ne i32 %1, 0, !dbg !2238
  br i1 %tobool, label %if.then, label %if.else, !dbg !2241

if.then:                                          ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !2242
  br label %for.cond, !dbg !2245

for.cond:                                         ; preds = %for.inc, %if.then
  %2 = load i32, i32* %i, align 4, !dbg !2246
  %3 = load %struct.AudioData*, %struct.AudioData** %out.addr, align 8, !dbg !2249
  %ch_count = getelementptr inbounds %struct.AudioData, %struct.AudioData* %3, i32 0, i32 2, !dbg !2250
  %4 = load i32, i32* %ch_count, align 8, !dbg !2250
  %cmp = icmp slt i32 %2, %4, !dbg !2251
  br i1 %cmp, label %for.body, label %for.end, !dbg !2252

for.body:                                         ; preds = %for.cond
  %5 = load i32, i32* %i, align 4, !dbg !2253
  %idxprom = sext i32 %5 to i64, !dbg !2254
  %6 = load %struct.AudioData*, %struct.AudioData** %out.addr, align 8, !dbg !2254
  %ch = getelementptr inbounds %struct.AudioData, %struct.AudioData* %6, i32 0, i32 0, !dbg !2255
  %arrayidx = getelementptr inbounds [64 x i8*], [64 x i8*]* %ch, i64 0, i64 %idxprom, !dbg !2254
  %7 = load i8*, i8** %arrayidx, align 8, !dbg !2254
  %8 = load i32, i32* %i, align 4, !dbg !2256
  %idxprom1 = sext i32 %8 to i64, !dbg !2257
  %9 = load i8**, i8*** %in_arg.addr, align 8, !dbg !2257
  %arrayidx2 = getelementptr inbounds i8*, i8** %9, i64 %idxprom1, !dbg !2257
  store i8* %7, i8** %arrayidx2, align 8, !dbg !2258
  br label %for.inc, !dbg !2257

for.inc:                                          ; preds = %for.body
  %10 = load i32, i32* %i, align 4, !dbg !2259
  %inc = add nsw i32 %10, 1, !dbg !2259
  store i32 %inc, i32* %i, align 4, !dbg !2259
  br label %for.cond, !dbg !2261, !llvm.loop !2262

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !2264

if.else:                                          ; preds = %entry
  %11 = load %struct.AudioData*, %struct.AudioData** %out.addr, align 8, !dbg !2265
  %ch3 = getelementptr inbounds %struct.AudioData, %struct.AudioData* %11, i32 0, i32 0, !dbg !2267
  %arrayidx4 = getelementptr inbounds [64 x i8*], [64 x i8*]* %ch3, i64 0, i64 0, !dbg !2265
  %12 = load i8*, i8** %arrayidx4, align 8, !dbg !2265
  %13 = load i8**, i8*** %in_arg.addr, align 8, !dbg !2268
  %arrayidx5 = getelementptr inbounds i8*, i8** %13, i64 0, !dbg !2268
  store i8* %12, i8** %arrayidx5, align 8, !dbg !2269
  br label %if.end

if.end:                                           ; preds = %if.else, %for.end
  ret void, !dbg !2270
}

; Function Attrs: nounwind uwtable
define internal void @fill_audiodata(%struct.AudioData* %out, i8** %in_arg) #0 !dbg !2271 {
entry:
  %out.addr = alloca %struct.AudioData*, align 8
  %in_arg.addr = alloca i8**, align 8
  %i = alloca i32, align 4
  store %struct.AudioData* %out, %struct.AudioData** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AudioData** %out.addr, metadata !2272, metadata !430), !dbg !2273
  store i8** %in_arg, i8*** %in_arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %in_arg.addr, metadata !2274, metadata !430), !dbg !2275
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2276, metadata !430), !dbg !2277
  %0 = load i8**, i8*** %in_arg.addr, align 8, !dbg !2278
  %tobool = icmp ne i8** %0, null, !dbg !2278
  br i1 %tobool, label %if.else, label %if.then, !dbg !2280

if.then:                                          ; preds = %entry
  %1 = load %struct.AudioData*, %struct.AudioData** %out.addr, align 8, !dbg !2281
  %ch = getelementptr inbounds %struct.AudioData, %struct.AudioData* %1, i32 0, i32 0, !dbg !2283
  %arraydecay = getelementptr inbounds [64 x i8*], [64 x i8*]* %ch, i32 0, i32 0, !dbg !2284
  %2 = bitcast i8** %arraydecay to i8*, !dbg !2284
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 512, i32 8, i1 false), !dbg !2284
  br label %if.end18, !dbg !2285

if.else:                                          ; preds = %entry
  %3 = load %struct.AudioData*, %struct.AudioData** %out.addr, align 8, !dbg !2286
  %planar = getelementptr inbounds %struct.AudioData, %struct.AudioData* %3, i32 0, i32 5, !dbg !2289
  %4 = load i32, i32* %planar, align 4, !dbg !2289
  %tobool1 = icmp ne i32 %4, 0, !dbg !2286
  br i1 %tobool1, label %if.then2, label %if.else6, !dbg !2286

if.then2:                                         ; preds = %if.else
  store i32 0, i32* %i, align 4, !dbg !2290
  br label %for.cond, !dbg !2293

for.cond:                                         ; preds = %for.inc, %if.then2
  %5 = load i32, i32* %i, align 4, !dbg !2294
  %6 = load %struct.AudioData*, %struct.AudioData** %out.addr, align 8, !dbg !2297
  %ch_count = getelementptr inbounds %struct.AudioData, %struct.AudioData* %6, i32 0, i32 2, !dbg !2298
  %7 = load i32, i32* %ch_count, align 8, !dbg !2298
  %cmp = icmp slt i32 %5, %7, !dbg !2299
  br i1 %cmp, label %for.body, label %for.end, !dbg !2300

for.body:                                         ; preds = %for.cond
  %8 = load i32, i32* %i, align 4, !dbg !2301
  %idxprom = sext i32 %8 to i64, !dbg !2302
  %9 = load i8**, i8*** %in_arg.addr, align 8, !dbg !2302
  %arrayidx = getelementptr inbounds i8*, i8** %9, i64 %idxprom, !dbg !2302
  %10 = load i8*, i8** %arrayidx, align 8, !dbg !2302
  %11 = load i32, i32* %i, align 4, !dbg !2303
  %idxprom3 = sext i32 %11 to i64, !dbg !2304
  %12 = load %struct.AudioData*, %struct.AudioData** %out.addr, align 8, !dbg !2304
  %ch4 = getelementptr inbounds %struct.AudioData, %struct.AudioData* %12, i32 0, i32 0, !dbg !2305
  %arrayidx5 = getelementptr inbounds [64 x i8*], [64 x i8*]* %ch4, i64 0, i64 %idxprom3, !dbg !2304
  store i8* %10, i8** %arrayidx5, align 8, !dbg !2306
  br label %for.inc, !dbg !2304

for.inc:                                          ; preds = %for.body
  %13 = load i32, i32* %i, align 4, !dbg !2307
  %inc = add nsw i32 %13, 1, !dbg !2307
  store i32 %inc, i32* %i, align 4, !dbg !2307
  br label %for.cond, !dbg !2309, !llvm.loop !2310

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !2312

if.else6:                                         ; preds = %if.else
  store i32 0, i32* %i, align 4, !dbg !2313
  br label %for.cond7, !dbg !2316

for.cond7:                                        ; preds = %for.inc15, %if.else6
  %14 = load i32, i32* %i, align 4, !dbg !2317
  %15 = load %struct.AudioData*, %struct.AudioData** %out.addr, align 8, !dbg !2320
  %ch_count8 = getelementptr inbounds %struct.AudioData, %struct.AudioData* %15, i32 0, i32 2, !dbg !2321
  %16 = load i32, i32* %ch_count8, align 8, !dbg !2321
  %cmp9 = icmp slt i32 %14, %16, !dbg !2322
  br i1 %cmp9, label %for.body10, label %for.end17, !dbg !2323

for.body10:                                       ; preds = %for.cond7
  %17 = load i8**, i8*** %in_arg.addr, align 8, !dbg !2324
  %arrayidx11 = getelementptr inbounds i8*, i8** %17, i64 0, !dbg !2324
  %18 = load i8*, i8** %arrayidx11, align 8, !dbg !2324
  %19 = load i32, i32* %i, align 4, !dbg !2325
  %20 = load %struct.AudioData*, %struct.AudioData** %out.addr, align 8, !dbg !2326
  %bps = getelementptr inbounds %struct.AudioData, %struct.AudioData* %20, i32 0, i32 3, !dbg !2327
  %21 = load i32, i32* %bps, align 4, !dbg !2327
  %mul = mul nsw i32 %19, %21, !dbg !2328
  %idx.ext = sext i32 %mul to i64, !dbg !2329
  %add.ptr = getelementptr inbounds i8, i8* %18, i64 %idx.ext, !dbg !2329
  %22 = load i32, i32* %i, align 4, !dbg !2330
  %idxprom12 = sext i32 %22 to i64, !dbg !2331
  %23 = load %struct.AudioData*, %struct.AudioData** %out.addr, align 8, !dbg !2331
  %ch13 = getelementptr inbounds %struct.AudioData, %struct.AudioData* %23, i32 0, i32 0, !dbg !2332
  %arrayidx14 = getelementptr inbounds [64 x i8*], [64 x i8*]* %ch13, i64 0, i64 %idxprom12, !dbg !2331
  store i8* %add.ptr, i8** %arrayidx14, align 8, !dbg !2333
  br label %for.inc15, !dbg !2331

for.inc15:                                        ; preds = %for.body10
  %24 = load i32, i32* %i, align 4, !dbg !2334
  %inc16 = add nsw i32 %24, 1, !dbg !2334
  store i32 %inc16, i32* %i, align 4, !dbg !2334
  br label %for.cond7, !dbg !2336, !llvm.loop !2337

for.end17:                                        ; preds = %for.cond7
  br label %if.end

if.end:                                           ; preds = %for.end17, %for.end
  br label %if.end18

if.end18:                                         ; preds = %if.end, %if.then
  ret void, !dbg !2339
}

; Function Attrs: nounwind uwtable
define internal i32 @swr_convert_internal(%struct.SwrContext* %s, %struct.AudioData* %out, i32 %out_count, %struct.AudioData* %in, i32 %in_count) #0 !dbg !2340 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.SwrContext*, align 8
  %out.addr = alloca %struct.AudioData*, align 8
  %out_count.addr = alloca i32, align 4
  %in.addr = alloca %struct.AudioData*, align 8
  %in_count.addr = alloca i32, align 4
  %postin = alloca %struct.AudioData*, align 8
  %midbuf = alloca %struct.AudioData*, align 8
  %preout = alloca %struct.AudioData*, align 8
  %ret = alloca i32, align 4
  %preout_tmp = alloca %struct.AudioData, align 8
  %midbuf_tmp = alloca %struct.AudioData, align 8
  %conv_src = alloca %struct.AudioData*, align 8
  %ch = alloca i32, align 4
  %dither_count = alloca i32, align 4
  %len1 = alloca i32, align 4
  %off = alloca i32, align 4
  store %struct.SwrContext* %s, %struct.SwrContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SwrContext** %s.addr, metadata !2343, metadata !430), !dbg !2344
  store %struct.AudioData* %out, %struct.AudioData** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AudioData** %out.addr, metadata !2345, metadata !430), !dbg !2346
  store i32 %out_count, i32* %out_count.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %out_count.addr, metadata !2347, metadata !430), !dbg !2348
  store %struct.AudioData* %in, %struct.AudioData** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AudioData** %in.addr, metadata !2349, metadata !430), !dbg !2350
  store i32 %in_count, i32* %in_count.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %in_count.addr, metadata !2351, metadata !430), !dbg !2352
  call void @llvm.dbg.declare(metadata %struct.AudioData** %postin, metadata !2353, metadata !430), !dbg !2354
  call void @llvm.dbg.declare(metadata %struct.AudioData** %midbuf, metadata !2355, metadata !430), !dbg !2356
  call void @llvm.dbg.declare(metadata %struct.AudioData** %preout, metadata !2357, metadata !430), !dbg !2358
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2359, metadata !430), !dbg !2360
  call void @llvm.dbg.declare(metadata %struct.AudioData* %preout_tmp, metadata !2361, metadata !430), !dbg !2362
  call void @llvm.dbg.declare(metadata %struct.AudioData* %midbuf_tmp, metadata !2363, metadata !430), !dbg !2364
  %0 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2365
  %full_convert = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %0, i32 0, i32 64, !dbg !2367
  %1 = load %struct.AudioConvert*, %struct.AudioConvert** %full_convert, align 8, !dbg !2367
  %tobool = icmp ne %struct.AudioConvert* %1, null, !dbg !2365
  br i1 %tobool, label %if.then, label %if.end4, !dbg !2368

if.then:                                          ; preds = %entry
  br label %do.body, !dbg !2369, !llvm.loop !2371

do.body:                                          ; preds = %if.then
  %2 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2372
  %resample = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %2, i32 0, i32 65, !dbg !2376
  %3 = load %struct.ResampleContext*, %struct.ResampleContext** %resample, align 8, !dbg !2376
  %tobool1 = icmp ne %struct.ResampleContext* %3, null, !dbg !2372
  br i1 %tobool1, label %if.then2, label %if.end, !dbg !2377

if.then2:                                         ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.41, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.24, i32 0, i32 0), i32 581), !dbg !2378
  call void @abort() #7, !dbg !2381
  unreachable, !dbg !2383

if.end:                                           ; preds = %do.body
  br label %do.end, !dbg !2384

do.end:                                           ; preds = %if.end
  %4 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2386
  %full_convert3 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %4, i32 0, i32 64, !dbg !2387
  %5 = load %struct.AudioConvert*, %struct.AudioConvert** %full_convert3, align 8, !dbg !2387
  %6 = load %struct.AudioData*, %struct.AudioData** %out.addr, align 8, !dbg !2388
  %7 = load %struct.AudioData*, %struct.AudioData** %in.addr, align 8, !dbg !2389
  %8 = load i32, i32* %in_count.addr, align 4, !dbg !2390
  %call = call i32 @swri_audio_convert(%struct.AudioConvert* %5, %struct.AudioData* %6, %struct.AudioData* %7, i32 %8), !dbg !2391
  %9 = load i32, i32* %out_count.addr, align 4, !dbg !2392
  store i32 %9, i32* %retval, align 4, !dbg !2393
  br label %return, !dbg !2393

if.end4:                                          ; preds = %entry
  %10 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2394
  %postin5 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %10, i32 0, i32 47, !dbg !2396
  %11 = load i32, i32* %in_count.addr, align 4, !dbg !2397
  %call6 = call i32 @swri_realloc_audio(%struct.AudioData* %postin5, i32 %11), !dbg !2398
  store i32 %call6, i32* %ret, align 4, !dbg !2399
  %cmp = icmp slt i32 %call6, 0, !dbg !2400
  br i1 %cmp, label %if.then7, label %if.end8, !dbg !2401

if.then7:                                         ; preds = %if.end4
  %12 = load i32, i32* %ret, align 4, !dbg !2402
  store i32 %12, i32* %retval, align 4, !dbg !2403
  br label %return, !dbg !2403

if.end8:                                          ; preds = %if.end4
  %13 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2404
  %resample_first = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %13, i32 0, i32 43, !dbg !2406
  %14 = load i32, i32* %resample_first, align 8, !dbg !2406
  %tobool9 = icmp ne i32 %14, 0, !dbg !2404
  br i1 %tobool9, label %if.then10, label %if.else, !dbg !2407

if.then10:                                        ; preds = %if.end8
  br label %do.body11, !dbg !2408, !llvm.loop !2410

do.body11:                                        ; preds = %if.then10
  %15 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2411
  %midbuf12 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %15, i32 0, i32 48, !dbg !2415
  %ch_count = getelementptr inbounds %struct.AudioData, %struct.AudioData* %midbuf12, i32 0, i32 2, !dbg !2416
  %16 = load i32, i32* %ch_count, align 8, !dbg !2416
  %17 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2417
  %used_ch_count = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %17, i32 0, i32 18, !dbg !2418
  %18 = load i32, i32* %used_ch_count, align 8, !dbg !2418
  %cmp13 = icmp eq i32 %16, %18, !dbg !2419
  br i1 %cmp13, label %if.end15, label %if.then14, !dbg !2420

if.then14:                                        ; preds = %do.body11
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.24, i32 0, i32 0), i32 592), !dbg !2421
  call void @abort() #7, !dbg !2424
  unreachable, !dbg !2426

if.end15:                                         ; preds = %do.body11
  br label %do.end16, !dbg !2427

do.end16:                                         ; preds = %if.end15
  %19 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2429
  %midbuf17 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %19, i32 0, i32 48, !dbg !2431
  %20 = load i32, i32* %out_count.addr, align 4, !dbg !2432
  %call18 = call i32 @swri_realloc_audio(%struct.AudioData* %midbuf17, i32 %20), !dbg !2433
  store i32 %call18, i32* %ret, align 4, !dbg !2434
  %cmp19 = icmp slt i32 %call18, 0, !dbg !2435
  br i1 %cmp19, label %if.then20, label %if.end21, !dbg !2436

if.then20:                                        ; preds = %do.end16
  %21 = load i32, i32* %ret, align 4, !dbg !2437
  store i32 %21, i32* %retval, align 4, !dbg !2438
  br label %return, !dbg !2438

if.end21:                                         ; preds = %do.end16
  br label %if.end36, !dbg !2439

if.else:                                          ; preds = %if.end8
  br label %do.body22, !dbg !2440, !llvm.loop !2442

do.body22:                                        ; preds = %if.else
  %22 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2443
  %midbuf23 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %22, i32 0, i32 48, !dbg !2447
  %ch_count24 = getelementptr inbounds %struct.AudioData, %struct.AudioData* %midbuf23, i32 0, i32 2, !dbg !2448
  %23 = load i32, i32* %ch_count24, align 8, !dbg !2448
  %24 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2449
  %out25 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %24, i32 0, i32 50, !dbg !2450
  %ch_count26 = getelementptr inbounds %struct.AudioData, %struct.AudioData* %out25, i32 0, i32 2, !dbg !2451
  %25 = load i32, i32* %ch_count26, align 8, !dbg !2451
  %cmp27 = icmp eq i32 %23, %25, !dbg !2452
  br i1 %cmp27, label %if.end29, label %if.then28, !dbg !2453

if.then28:                                        ; preds = %do.body22
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.43, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.24, i32 0, i32 0), i32 596), !dbg !2454
  call void @abort() #7, !dbg !2457
  unreachable, !dbg !2459

if.end29:                                         ; preds = %do.body22
  br label %do.end30, !dbg !2460

do.end30:                                         ; preds = %if.end29
  %26 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2462
  %midbuf31 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %26, i32 0, i32 48, !dbg !2464
  %27 = load i32, i32* %in_count.addr, align 4, !dbg !2465
  %call32 = call i32 @swri_realloc_audio(%struct.AudioData* %midbuf31, i32 %27), !dbg !2466
  store i32 %call32, i32* %ret, align 4, !dbg !2467
  %cmp33 = icmp slt i32 %call32, 0, !dbg !2468
  br i1 %cmp33, label %if.then34, label %if.end35, !dbg !2469

if.then34:                                        ; preds = %do.end30
  %28 = load i32, i32* %ret, align 4, !dbg !2470
  store i32 %28, i32* %retval, align 4, !dbg !2471
  br label %return, !dbg !2471

if.end35:                                         ; preds = %do.end30
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.end21
  %29 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2472
  %preout37 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %29, i32 0, i32 49, !dbg !2474
  %30 = load i32, i32* %out_count.addr, align 4, !dbg !2475
  %call38 = call i32 @swri_realloc_audio(%struct.AudioData* %preout37, i32 %30), !dbg !2476
  store i32 %call38, i32* %ret, align 4, !dbg !2477
  %cmp39 = icmp slt i32 %call38, 0, !dbg !2478
  br i1 %cmp39, label %if.then40, label %if.end41, !dbg !2479

if.then40:                                        ; preds = %if.end36
  %31 = load i32, i32* %ret, align 4, !dbg !2480
  store i32 %31, i32* %retval, align 4, !dbg !2481
  br label %return, !dbg !2481

if.end41:                                         ; preds = %if.end36
  %32 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2482
  %postin42 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %32, i32 0, i32 47, !dbg !2483
  store %struct.AudioData* %postin42, %struct.AudioData** %postin, align 8, !dbg !2484
  %33 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2485
  %midbuf43 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %33, i32 0, i32 48, !dbg !2486
  %34 = bitcast %struct.AudioData* %midbuf_tmp to i8*, !dbg !2486
  %35 = bitcast %struct.AudioData* %midbuf43 to i8*, !dbg !2486
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 544, i32 8, i1 false), !dbg !2486
  store %struct.AudioData* %midbuf_tmp, %struct.AudioData** %midbuf, align 8, !dbg !2487
  %36 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2488
  %preout44 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %36, i32 0, i32 49, !dbg !2489
  %37 = bitcast %struct.AudioData* %preout_tmp to i8*, !dbg !2489
  %38 = bitcast %struct.AudioData* %preout44 to i8*, !dbg !2489
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 544, i32 8, i1 false), !dbg !2489
  store %struct.AudioData* %preout_tmp, %struct.AudioData** %preout, align 8, !dbg !2490
  %39 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2491
  %int_sample_fmt = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %39, i32 0, i32 4, !dbg !2493
  %40 = load i32, i32* %int_sample_fmt, align 4, !dbg !2493
  %41 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2494
  %in_sample_fmt = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %41, i32 0, i32 3, !dbg !2495
  %42 = load i32, i32* %in_sample_fmt, align 8, !dbg !2495
  %cmp45 = icmp eq i32 %40, %42, !dbg !2496
  br i1 %cmp45, label %land.lhs.true, label %if.end51, !dbg !2497

land.lhs.true:                                    ; preds = %if.end41
  %43 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2498
  %in46 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %43, i32 0, i32 46, !dbg !2500
  %planar = getelementptr inbounds %struct.AudioData, %struct.AudioData* %in46, i32 0, i32 5, !dbg !2501
  %44 = load i32, i32* %planar, align 4, !dbg !2501
  %tobool47 = icmp ne i32 %44, 0, !dbg !2498
  br i1 %tobool47, label %land.lhs.true48, label %if.end51, !dbg !2502

land.lhs.true48:                                  ; preds = %land.lhs.true
  %45 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2503
  %channel_map = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %45, i32 0, i32 17, !dbg !2505
  %46 = load i32*, i32** %channel_map, align 8, !dbg !2505
  %tobool49 = icmp ne i32* %46, null, !dbg !2503
  br i1 %tobool49, label %if.end51, label %if.then50, !dbg !2506

if.then50:                                        ; preds = %land.lhs.true48
  %47 = load %struct.AudioData*, %struct.AudioData** %in.addr, align 8, !dbg !2507
  store %struct.AudioData* %47, %struct.AudioData** %postin, align 8, !dbg !2508
  br label %if.end51, !dbg !2509

if.end51:                                         ; preds = %if.then50, %land.lhs.true48, %land.lhs.true, %if.end41
  %48 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2510
  %resample_first52 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %48, i32 0, i32 43, !dbg !2512
  %49 = load i32, i32* %resample_first52, align 8, !dbg !2512
  %tobool53 = icmp ne i32 %49, 0, !dbg !2510
  br i1 %tobool53, label %cond.true, label %cond.false, !dbg !2513

cond.true:                                        ; preds = %if.end51
  %50 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2514
  %resample54 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %50, i32 0, i32 65, !dbg !2516
  %51 = load %struct.ResampleContext*, %struct.ResampleContext** %resample54, align 8, !dbg !2516
  %tobool55 = icmp ne %struct.ResampleContext* %51, null, !dbg !2514
  br i1 %tobool55, label %if.end58, label %if.then57, !dbg !2517

cond.false:                                       ; preds = %if.end51
  %52 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2518
  %rematrix = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %52, i32 0, i32 44, !dbg !2520
  %53 = load i32, i32* %rematrix, align 4, !dbg !2520
  %tobool56 = icmp ne i32 %53, 0, !dbg !2518
  br i1 %tobool56, label %if.end58, label %if.then57, !dbg !2521

if.then57:                                        ; preds = %cond.false, %cond.true
  %54 = load %struct.AudioData*, %struct.AudioData** %postin, align 8, !dbg !2522
  store %struct.AudioData* %54, %struct.AudioData** %midbuf, align 8, !dbg !2523
  br label %if.end58, !dbg !2524

if.end58:                                         ; preds = %if.then57, %cond.false, %cond.true
  %55 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2525
  %resample_first59 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %55, i32 0, i32 43, !dbg !2527
  %56 = load i32, i32* %resample_first59, align 8, !dbg !2527
  %tobool60 = icmp ne i32 %56, 0, !dbg !2525
  br i1 %tobool60, label %cond.true61, label %cond.false64, !dbg !2528

cond.true61:                                      ; preds = %if.end58
  %57 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2529
  %rematrix62 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %57, i32 0, i32 44, !dbg !2531
  %58 = load i32, i32* %rematrix62, align 4, !dbg !2531
  %tobool63 = icmp ne i32 %58, 0, !dbg !2529
  br i1 %tobool63, label %if.end68, label %if.then67, !dbg !2532

cond.false64:                                     ; preds = %if.end58
  %59 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2533
  %resample65 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %59, i32 0, i32 65, !dbg !2535
  %60 = load %struct.ResampleContext*, %struct.ResampleContext** %resample65, align 8, !dbg !2535
  %tobool66 = icmp ne %struct.ResampleContext* %60, null, !dbg !2533
  br i1 %tobool66, label %if.end68, label %if.then67, !dbg !2536

if.then67:                                        ; preds = %cond.false64, %cond.true61
  %61 = load %struct.AudioData*, %struct.AudioData** %midbuf, align 8, !dbg !2537
  store %struct.AudioData* %61, %struct.AudioData** %preout, align 8, !dbg !2538
  br label %if.end68, !dbg !2539

if.end68:                                         ; preds = %if.then67, %cond.false64, %cond.true61
  %62 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2540
  %int_sample_fmt69 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %62, i32 0, i32 4, !dbg !2542
  %63 = load i32, i32* %int_sample_fmt69, align 4, !dbg !2542
  %64 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2543
  %out_sample_fmt = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %64, i32 0, i32 5, !dbg !2544
  %65 = load i32, i32* %out_sample_fmt, align 8, !dbg !2544
  %cmp70 = icmp eq i32 %63, %65, !dbg !2545
  br i1 %cmp70, label %land.lhs.true71, label %if.end103, !dbg !2546

land.lhs.true71:                                  ; preds = %if.end68
  %66 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2547
  %out72 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %66, i32 0, i32 50, !dbg !2549
  %planar73 = getelementptr inbounds %struct.AudioData, %struct.AudioData* %out72, i32 0, i32 5, !dbg !2550
  %67 = load i32, i32* %planar73, align 4, !dbg !2550
  %tobool74 = icmp ne i32 %67, 0, !dbg !2547
  br i1 %tobool74, label %land.lhs.true75, label %if.end103, !dbg !2551

land.lhs.true75:                                  ; preds = %land.lhs.true71
  %68 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2552
  %out_sample_fmt76 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %68, i32 0, i32 5, !dbg !2553
  %69 = load i32, i32* %out_sample_fmt76, align 8, !dbg !2553
  %cmp77 = icmp eq i32 %69, 7, !dbg !2554
  br i1 %cmp77, label %land.lhs.true78, label %if.then80, !dbg !2555

land.lhs.true78:                                  ; preds = %land.lhs.true75
  %70 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2556
  %dither = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %70, i32 0, i32 27, !dbg !2558
  %output_sample_bits = getelementptr inbounds %struct.DitherContext, %struct.DitherContext* %dither, i32 0, i32 12, !dbg !2559
  %71 = load i32, i32* %output_sample_bits, align 8, !dbg !2559
  %and = and i32 %71, 31, !dbg !2560
  %tobool79 = icmp ne i32 %and, 0, !dbg !2560
  br i1 %tobool79, label %if.end103, label %if.then80, !dbg !2561

if.then80:                                        ; preds = %land.lhs.true78, %land.lhs.true75
  %72 = load %struct.AudioData*, %struct.AudioData** %preout, align 8, !dbg !2563
  %73 = load %struct.AudioData*, %struct.AudioData** %in.addr, align 8, !dbg !2566
  %cmp81 = icmp eq %struct.AudioData* %72, %73, !dbg !2567
  br i1 %cmp81, label %if.then82, label %if.else93, !dbg !2568

if.then82:                                        ; preds = %if.then80
  %74 = load i32, i32* %out_count.addr, align 4, !dbg !2569
  %75 = load i32, i32* %in_count.addr, align 4, !dbg !2571
  %cmp83 = icmp sgt i32 %74, %75, !dbg !2572
  br i1 %cmp83, label %cond.true84, label %cond.false85, !dbg !2573

cond.true84:                                      ; preds = %if.then82
  %76 = load i32, i32* %in_count.addr, align 4, !dbg !2574
  br label %cond.end, !dbg !2576

cond.false85:                                     ; preds = %if.then82
  %77 = load i32, i32* %out_count.addr, align 4, !dbg !2577
  br label %cond.end, !dbg !2579

cond.end:                                         ; preds = %cond.false85, %cond.true84
  %cond = phi i32 [ %76, %cond.true84 ], [ %77, %cond.false85 ], !dbg !2580
  store i32 %cond, i32* %out_count.addr, align 4, !dbg !2582
  br label %do.body86, !dbg !2583, !llvm.loop !2584

do.body86:                                        ; preds = %cond.end
  %78 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2585
  %in87 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %78, i32 0, i32 46, !dbg !2589
  %planar88 = getelementptr inbounds %struct.AudioData, %struct.AudioData* %in87, i32 0, i32 5, !dbg !2590
  %79 = load i32, i32* %planar88, align 4, !dbg !2590
  %tobool89 = icmp ne i32 %79, 0, !dbg !2591
  br i1 %tobool89, label %if.end91, label %if.then90, !dbg !2592

if.then90:                                        ; preds = %do.body86
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.44, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.24, i32 0, i32 0), i32 623), !dbg !2593
  call void @abort() #7, !dbg !2596
  unreachable, !dbg !2598

if.end91:                                         ; preds = %do.body86
  br label %do.end92, !dbg !2599

do.end92:                                         ; preds = %if.end91
  %80 = load %struct.AudioData*, %struct.AudioData** %out.addr, align 8, !dbg !2601
  %81 = load %struct.AudioData*, %struct.AudioData** %in.addr, align 8, !dbg !2602
  %82 = load i32, i32* %out_count.addr, align 4, !dbg !2603
  call void @copy(%struct.AudioData* %80, %struct.AudioData* %81, i32 %82), !dbg !2604
  %83 = load i32, i32* %out_count.addr, align 4, !dbg !2605
  store i32 %83, i32* %retval, align 4, !dbg !2606
  br label %return, !dbg !2606

if.else93:                                        ; preds = %if.then80
  %84 = load %struct.AudioData*, %struct.AudioData** %preout, align 8, !dbg !2607
  %85 = load %struct.AudioData*, %struct.AudioData** %postin, align 8, !dbg !2609
  %cmp94 = icmp eq %struct.AudioData* %84, %85, !dbg !2610
  br i1 %cmp94, label %if.then95, label %if.else96, !dbg !2611

if.then95:                                        ; preds = %if.else93
  %86 = load %struct.AudioData*, %struct.AudioData** %out.addr, align 8, !dbg !2612
  store %struct.AudioData* %86, %struct.AudioData** %postin, align 8, !dbg !2614
  store %struct.AudioData* %86, %struct.AudioData** %midbuf, align 8, !dbg !2615
  store %struct.AudioData* %86, %struct.AudioData** %preout, align 8, !dbg !2616
  br label %if.end101, !dbg !2617

if.else96:                                        ; preds = %if.else93
  %87 = load %struct.AudioData*, %struct.AudioData** %preout, align 8, !dbg !2618
  %88 = load %struct.AudioData*, %struct.AudioData** %midbuf, align 8, !dbg !2620
  %cmp97 = icmp eq %struct.AudioData* %87, %88, !dbg !2621
  br i1 %cmp97, label %if.then98, label %if.else99, !dbg !2622

if.then98:                                        ; preds = %if.else96
  %89 = load %struct.AudioData*, %struct.AudioData** %out.addr, align 8, !dbg !2623
  store %struct.AudioData* %89, %struct.AudioData** %midbuf, align 8, !dbg !2625
  store %struct.AudioData* %89, %struct.AudioData** %preout, align 8, !dbg !2626
  br label %if.end100, !dbg !2627

if.else99:                                        ; preds = %if.else96
  %90 = load %struct.AudioData*, %struct.AudioData** %out.addr, align 8, !dbg !2628
  store %struct.AudioData* %90, %struct.AudioData** %preout, align 8, !dbg !2629
  br label %if.end100

if.end100:                                        ; preds = %if.else99, %if.then98
  br label %if.end101

if.end101:                                        ; preds = %if.end100, %if.then95
  br label %if.end102

if.end102:                                        ; preds = %if.end101
  br label %if.end103, !dbg !2630

if.end103:                                        ; preds = %if.end102, %land.lhs.true78, %land.lhs.true71, %if.end68
  %91 = load %struct.AudioData*, %struct.AudioData** %in.addr, align 8, !dbg !2631
  %92 = load %struct.AudioData*, %struct.AudioData** %postin, align 8, !dbg !2633
  %cmp104 = icmp ne %struct.AudioData* %91, %92, !dbg !2634
  br i1 %cmp104, label %if.then105, label %if.end107, !dbg !2635

if.then105:                                       ; preds = %if.end103
  %93 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2636
  %in_convert = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %93, i32 0, i32 62, !dbg !2638
  %94 = load %struct.AudioConvert*, %struct.AudioConvert** %in_convert, align 8, !dbg !2638
  %95 = load %struct.AudioData*, %struct.AudioData** %postin, align 8, !dbg !2639
  %96 = load %struct.AudioData*, %struct.AudioData** %in.addr, align 8, !dbg !2640
  %97 = load i32, i32* %in_count.addr, align 4, !dbg !2641
  %call106 = call i32 @swri_audio_convert(%struct.AudioConvert* %94, %struct.AudioData* %95, %struct.AudioData* %96, i32 %97), !dbg !2642
  br label %if.end107, !dbg !2643

if.end107:                                        ; preds = %if.then105, %if.end103
  %98 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2644
  %resample_first108 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %98, i32 0, i32 43, !dbg !2646
  %99 = load i32, i32* %resample_first108, align 8, !dbg !2646
  %tobool109 = icmp ne i32 %99, 0, !dbg !2644
  br i1 %tobool109, label %if.then110, label %if.else120, !dbg !2647

if.then110:                                       ; preds = %if.end107
  %100 = load %struct.AudioData*, %struct.AudioData** %postin, align 8, !dbg !2648
  %101 = load %struct.AudioData*, %struct.AudioData** %midbuf, align 8, !dbg !2651
  %cmp111 = icmp ne %struct.AudioData* %100, %101, !dbg !2652
  br i1 %cmp111, label %if.then112, label %if.end114, !dbg !2653

if.then112:                                       ; preds = %if.then110
  %102 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2654
  %103 = load %struct.AudioData*, %struct.AudioData** %midbuf, align 8, !dbg !2655
  %104 = load i32, i32* %out_count.addr, align 4, !dbg !2656
  %105 = load %struct.AudioData*, %struct.AudioData** %postin, align 8, !dbg !2657
  %106 = load i32, i32* %in_count.addr, align 4, !dbg !2658
  %call113 = call i32 @resample(%struct.SwrContext* %102, %struct.AudioData* %103, i32 %104, %struct.AudioData* %105, i32 %106), !dbg !2659
  store i32 %call113, i32* %out_count.addr, align 4, !dbg !2660
  br label %if.end114, !dbg !2661

if.end114:                                        ; preds = %if.then112, %if.then110
  %107 = load %struct.AudioData*, %struct.AudioData** %midbuf, align 8, !dbg !2662
  %108 = load %struct.AudioData*, %struct.AudioData** %preout, align 8, !dbg !2664
  %cmp115 = icmp ne %struct.AudioData* %107, %108, !dbg !2665
  br i1 %cmp115, label %if.then116, label %if.end119, !dbg !2666

if.then116:                                       ; preds = %if.end114
  %109 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2667
  %110 = load %struct.AudioData*, %struct.AudioData** %preout, align 8, !dbg !2668
  %111 = load %struct.AudioData*, %struct.AudioData** %midbuf, align 8, !dbg !2669
  %112 = load i32, i32* %out_count.addr, align 4, !dbg !2670
  %113 = load %struct.AudioData*, %struct.AudioData** %preout, align 8, !dbg !2671
  %114 = load %struct.AudioData*, %struct.AudioData** %out.addr, align 8, !dbg !2672
  %cmp117 = icmp eq %struct.AudioData* %113, %114, !dbg !2673
  %conv = zext i1 %cmp117 to i32, !dbg !2673
  %call118 = call i32 @swri_rematrix(%struct.SwrContext* %109, %struct.AudioData* %110, %struct.AudioData* %111, i32 %112, i32 %conv), !dbg !2674
  br label %if.end119, !dbg !2674

if.end119:                                        ; preds = %if.then116, %if.end114
  br label %if.end133, !dbg !2675

if.else120:                                       ; preds = %if.end107
  %115 = load %struct.AudioData*, %struct.AudioData** %postin, align 8, !dbg !2676
  %116 = load %struct.AudioData*, %struct.AudioData** %midbuf, align 8, !dbg !2679
  %cmp121 = icmp ne %struct.AudioData* %115, %116, !dbg !2680
  br i1 %cmp121, label %if.then123, label %if.end127, !dbg !2681

if.then123:                                       ; preds = %if.else120
  %117 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2682
  %118 = load %struct.AudioData*, %struct.AudioData** %midbuf, align 8, !dbg !2683
  %119 = load %struct.AudioData*, %struct.AudioData** %postin, align 8, !dbg !2684
  %120 = load i32, i32* %in_count.addr, align 4, !dbg !2685
  %121 = load %struct.AudioData*, %struct.AudioData** %midbuf, align 8, !dbg !2686
  %122 = load %struct.AudioData*, %struct.AudioData** %out.addr, align 8, !dbg !2687
  %cmp124 = icmp eq %struct.AudioData* %121, %122, !dbg !2688
  %conv125 = zext i1 %cmp124 to i32, !dbg !2688
  %call126 = call i32 @swri_rematrix(%struct.SwrContext* %117, %struct.AudioData* %118, %struct.AudioData* %119, i32 %120, i32 %conv125), !dbg !2689
  br label %if.end127, !dbg !2689

if.end127:                                        ; preds = %if.then123, %if.else120
  %123 = load %struct.AudioData*, %struct.AudioData** %midbuf, align 8, !dbg !2690
  %124 = load %struct.AudioData*, %struct.AudioData** %preout, align 8, !dbg !2692
  %cmp128 = icmp ne %struct.AudioData* %123, %124, !dbg !2693
  br i1 %cmp128, label %if.then130, label %if.end132, !dbg !2694

if.then130:                                       ; preds = %if.end127
  %125 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2695
  %126 = load %struct.AudioData*, %struct.AudioData** %preout, align 8, !dbg !2696
  %127 = load i32, i32* %out_count.addr, align 4, !dbg !2697
  %128 = load %struct.AudioData*, %struct.AudioData** %midbuf, align 8, !dbg !2698
  %129 = load i32, i32* %in_count.addr, align 4, !dbg !2699
  %call131 = call i32 @resample(%struct.SwrContext* %125, %struct.AudioData* %126, i32 %127, %struct.AudioData* %128, i32 %129), !dbg !2700
  store i32 %call131, i32* %out_count.addr, align 4, !dbg !2701
  br label %if.end132, !dbg !2702

if.end132:                                        ; preds = %if.then130, %if.end127
  br label %if.end133

if.end133:                                        ; preds = %if.end132, %if.end119
  %130 = load %struct.AudioData*, %struct.AudioData** %preout, align 8, !dbg !2703
  %131 = load %struct.AudioData*, %struct.AudioData** %out.addr, align 8, !dbg !2705
  %cmp134 = icmp ne %struct.AudioData* %130, %131, !dbg !2706
  br i1 %cmp134, label %land.lhs.true136, label %if.end337, !dbg !2707

land.lhs.true136:                                 ; preds = %if.end133
  %132 = load i32, i32* %out_count.addr, align 4, !dbg !2708
  %tobool137 = icmp ne i32 %132, 0, !dbg !2708
  br i1 %tobool137, label %if.then138, label %if.end337, !dbg !2710

if.then138:                                       ; preds = %land.lhs.true136
  call void @llvm.dbg.declare(metadata %struct.AudioData** %conv_src, metadata !2711, metadata !430), !dbg !2713
  %133 = load %struct.AudioData*, %struct.AudioData** %preout, align 8, !dbg !2714
  store %struct.AudioData* %133, %struct.AudioData** %conv_src, align 8, !dbg !2713
  %134 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2715
  %dither139 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %134, i32 0, i32 27, !dbg !2717
  %method = getelementptr inbounds %struct.DitherContext, %struct.DitherContext* %dither139, i32 0, i32 0, !dbg !2718
  %135 = load i32, i32* %method, align 8, !dbg !2718
  %tobool140 = icmp ne i32 %135, 0, !dbg !2715
  br i1 %tobool140, label %if.then141, label %if.end335, !dbg !2719

if.then141:                                       ; preds = %if.then138
  call void @llvm.dbg.declare(metadata i32* %ch, metadata !2720, metadata !430), !dbg !2722
  call void @llvm.dbg.declare(metadata i32* %dither_count, metadata !2723, metadata !430), !dbg !2724
  %136 = load i32, i32* %out_count.addr, align 4, !dbg !2725
  %cmp142 = icmp sgt i32 %136, 65536, !dbg !2726
  br i1 %cmp142, label %cond.true144, label %cond.false145, !dbg !2727

cond.true144:                                     ; preds = %if.then141
  %137 = load i32, i32* %out_count.addr, align 4, !dbg !2728
  br label %cond.end146, !dbg !2730

cond.false145:                                    ; preds = %if.then141
  br label %cond.end146, !dbg !2731

cond.end146:                                      ; preds = %cond.false145, %cond.true144
  %cond147 = phi i32 [ %137, %cond.true144 ], [ 65536, %cond.false145 ], !dbg !2733
  store i32 %cond147, i32* %dither_count, align 4, !dbg !2735
  %138 = load %struct.AudioData*, %struct.AudioData** %preout, align 8, !dbg !2736
  %139 = load %struct.AudioData*, %struct.AudioData** %in.addr, align 8, !dbg !2738
  %cmp148 = icmp eq %struct.AudioData* %138, %139, !dbg !2739
  br i1 %cmp148, label %if.then150, label %if.end159, !dbg !2740

if.then150:                                       ; preds = %cond.end146
  %140 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2741
  %dither151 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %140, i32 0, i32 27, !dbg !2743
  %temp = getelementptr inbounds %struct.DitherContext, %struct.DitherContext* %dither151, i32 0, i32 11, !dbg !2744
  store %struct.AudioData* %temp, %struct.AudioData** %conv_src, align 8, !dbg !2745
  %141 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2746
  %dither152 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %141, i32 0, i32 27, !dbg !2748
  %temp153 = getelementptr inbounds %struct.DitherContext, %struct.DitherContext* %dither152, i32 0, i32 11, !dbg !2749
  %142 = load i32, i32* %dither_count, align 4, !dbg !2750
  %call154 = call i32 @swri_realloc_audio(%struct.AudioData* %temp153, i32 %142), !dbg !2751
  store i32 %call154, i32* %ret, align 4, !dbg !2752
  %cmp155 = icmp slt i32 %call154, 0, !dbg !2753
  br i1 %cmp155, label %if.then157, label %if.end158, !dbg !2754

if.then157:                                       ; preds = %if.then150
  %143 = load i32, i32* %ret, align 4, !dbg !2755
  store i32 %143, i32* %retval, align 4, !dbg !2756
  br label %return, !dbg !2756

if.end158:                                        ; preds = %if.then150
  br label %if.end159, !dbg !2757

if.end159:                                        ; preds = %if.end158, %cond.end146
  %144 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2758
  %dither160 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %144, i32 0, i32 27, !dbg !2760
  %noise = getelementptr inbounds %struct.DitherContext, %struct.DitherContext* %dither160, i32 0, i32 10, !dbg !2761
  %145 = load i32, i32* %dither_count, align 4, !dbg !2762
  %call161 = call i32 @swri_realloc_audio(%struct.AudioData* %noise, i32 %145), !dbg !2763
  store i32 %call161, i32* %ret, align 4, !dbg !2764
  %cmp162 = icmp slt i32 %call161, 0, !dbg !2765
  br i1 %cmp162, label %if.then164, label %if.end165, !dbg !2766

if.then164:                                       ; preds = %if.end159
  %146 = load i32, i32* %ret, align 4, !dbg !2767
  store i32 %146, i32* %retval, align 4, !dbg !2768
  br label %return, !dbg !2768

if.end165:                                        ; preds = %if.end159
  %147 = load i32, i32* %ret, align 4, !dbg !2769
  %tobool166 = icmp ne i32 %147, 0, !dbg !2769
  br i1 %tobool166, label %if.then167, label %if.end187, !dbg !2771

if.then167:                                       ; preds = %if.end165
  store i32 0, i32* %ch, align 4, !dbg !2772
  br label %for.cond, !dbg !2774

for.cond:                                         ; preds = %for.inc, %if.then167
  %148 = load i32, i32* %ch, align 4, !dbg !2775
  %149 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2778
  %dither168 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %149, i32 0, i32 27, !dbg !2779
  %noise169 = getelementptr inbounds %struct.DitherContext, %struct.DitherContext* %dither168, i32 0, i32 10, !dbg !2780
  %ch_count170 = getelementptr inbounds %struct.AudioData, %struct.AudioData* %noise169, i32 0, i32 2, !dbg !2781
  %150 = load i32, i32* %ch_count170, align 8, !dbg !2781
  %cmp171 = icmp slt i32 %148, %150, !dbg !2782
  br i1 %cmp171, label %for.body, label %for.end, !dbg !2783

for.body:                                         ; preds = %for.cond
  %151 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2784
  %152 = load i32, i32* %ch, align 4, !dbg !2786
  %idxprom = sext i32 %152 to i64, !dbg !2787
  %153 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2787
  %dither173 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %153, i32 0, i32 27, !dbg !2788
  %noise174 = getelementptr inbounds %struct.DitherContext, %struct.DitherContext* %dither173, i32 0, i32 10, !dbg !2789
  %ch175 = getelementptr inbounds %struct.AudioData, %struct.AudioData* %noise174, i32 0, i32 0, !dbg !2790
  %arrayidx = getelementptr inbounds [64 x i8*], [64 x i8*]* %ch175, i64 0, i64 %idxprom, !dbg !2787
  %154 = load i8*, i8** %arrayidx, align 8, !dbg !2787
  %155 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2791
  %dither176 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %155, i32 0, i32 27, !dbg !2792
  %noise177 = getelementptr inbounds %struct.DitherContext, %struct.DitherContext* %dither176, i32 0, i32 10, !dbg !2793
  %count = getelementptr inbounds %struct.AudioData, %struct.AudioData* %noise177, i32 0, i32 4, !dbg !2794
  %156 = load i32, i32* %count, align 8, !dbg !2794
  %157 = load i32, i32* %ch, align 4, !dbg !2795
  %conv178 = sext i32 %157 to i64, !dbg !2795
  %mul = mul i64 12345678913579, %conv178, !dbg !2796
  %add = add i64 %mul, 3141592, !dbg !2797
  %rem = urem i64 %add, 2718281828, !dbg !2798
  %conv179 = trunc i64 %rem to i32, !dbg !2799
  %158 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2800
  %dither180 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %158, i32 0, i32 27, !dbg !2801
  %noise181 = getelementptr inbounds %struct.DitherContext, %struct.DitherContext* %dither180, i32 0, i32 10, !dbg !2802
  %fmt = getelementptr inbounds %struct.AudioData, %struct.AudioData* %noise181, i32 0, i32 6, !dbg !2803
  %159 = load i32, i32* %fmt, align 8, !dbg !2803
  %call182 = call i32 @swri_get_dither(%struct.SwrContext* %151, i8* %154, i32 %156, i32 %conv179, i32 %159), !dbg !2804
  store i32 %call182, i32* %ret, align 4, !dbg !2805
  %cmp183 = icmp slt i32 %call182, 0, !dbg !2806
  br i1 %cmp183, label %if.then185, label %if.end186, !dbg !2807

if.then185:                                       ; preds = %for.body
  %160 = load i32, i32* %ret, align 4, !dbg !2808
  store i32 %160, i32* %retval, align 4, !dbg !2809
  br label %return, !dbg !2809

if.end186:                                        ; preds = %for.body
  br label %for.inc, !dbg !2810

for.inc:                                          ; preds = %if.end186
  %161 = load i32, i32* %ch, align 4, !dbg !2812
  %inc = add nsw i32 %161, 1, !dbg !2812
  store i32 %inc, i32* %ch, align 4, !dbg !2812
  br label %for.cond, !dbg !2814, !llvm.loop !2815

for.end:                                          ; preds = %for.cond
  br label %if.end187, !dbg !2817

if.end187:                                        ; preds = %for.end, %if.end165
  br label %do.body188, !dbg !2819, !llvm.loop !2820

do.body188:                                       ; preds = %if.end187
  %162 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2821
  %dither189 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %162, i32 0, i32 27, !dbg !2825
  %noise190 = getelementptr inbounds %struct.DitherContext, %struct.DitherContext* %dither189, i32 0, i32 10, !dbg !2826
  %ch_count191 = getelementptr inbounds %struct.AudioData, %struct.AudioData* %noise190, i32 0, i32 2, !dbg !2827
  %163 = load i32, i32* %ch_count191, align 8, !dbg !2827
  %164 = load %struct.AudioData*, %struct.AudioData** %preout, align 8, !dbg !2828
  %ch_count192 = getelementptr inbounds %struct.AudioData, %struct.AudioData* %164, i32 0, i32 2, !dbg !2829
  %165 = load i32, i32* %ch_count192, align 8, !dbg !2829
  %cmp193 = icmp eq i32 %163, %165, !dbg !2830
  br i1 %cmp193, label %if.end196, label %if.then195, !dbg !2831

if.then195:                                       ; preds = %do.body188
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.45, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.24, i32 0, i32 0), i32 666), !dbg !2832
  call void @abort() #7, !dbg !2835
  unreachable, !dbg !2837

if.end196:                                        ; preds = %do.body188
  br label %do.end197, !dbg !2838

do.end197:                                        ; preds = %if.end196
  %166 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2840
  %dither198 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %166, i32 0, i32 27, !dbg !2842
  %noise_pos = getelementptr inbounds %struct.DitherContext, %struct.DitherContext* %dither198, i32 0, i32 1, !dbg !2843
  %167 = load i32, i32* %noise_pos, align 4, !dbg !2843
  %168 = load i32, i32* %out_count.addr, align 4, !dbg !2844
  %add199 = add nsw i32 %167, %168, !dbg !2845
  %169 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2846
  %dither200 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %169, i32 0, i32 27, !dbg !2847
  %noise201 = getelementptr inbounds %struct.DitherContext, %struct.DitherContext* %dither200, i32 0, i32 10, !dbg !2848
  %count202 = getelementptr inbounds %struct.AudioData, %struct.AudioData* %noise201, i32 0, i32 4, !dbg !2849
  %170 = load i32, i32* %count202, align 8, !dbg !2849
  %cmp203 = icmp sgt i32 %add199, %170, !dbg !2850
  br i1 %cmp203, label %if.then205, label %if.end208, !dbg !2851

if.then205:                                       ; preds = %do.end197
  %171 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2852
  %dither206 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %171, i32 0, i32 27, !dbg !2853
  %noise_pos207 = getelementptr inbounds %struct.DitherContext, %struct.DitherContext* %dither206, i32 0, i32 1, !dbg !2854
  store i32 0, i32* %noise_pos207, align 4, !dbg !2855
  br label %if.end208, !dbg !2852

if.end208:                                        ; preds = %if.then205, %do.end197
  %172 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2856
  %dither209 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %172, i32 0, i32 27, !dbg !2858
  %method210 = getelementptr inbounds %struct.DitherContext, %struct.DitherContext* %dither209, i32 0, i32 0, !dbg !2859
  %173 = load i32, i32* %method210, align 8, !dbg !2859
  %cmp211 = icmp slt i32 %173, 64, !dbg !2860
  br i1 %cmp211, label %if.then213, label %if.else318, !dbg !2861

if.then213:                                       ; preds = %if.end208
  %174 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2862
  %mix_2_1_simd = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %174, i32 0, i32 78, !dbg !2865
  %175 = load void (i8*, i8*, i8*, i8*, i64, i64, i64)*, void (i8*, i8*, i8*, i8*, i64, i64, i64)** %mix_2_1_simd, align 8, !dbg !2865
  %tobool214 = icmp ne void (i8*, i8*, i8*, i8*, i64, i64, i64)* %175, null, !dbg !2862
  br i1 %tobool214, label %if.then215, label %if.else286, !dbg !2866

if.then215:                                       ; preds = %if.then213
  call void @llvm.dbg.declare(metadata i32* %len1, metadata !2867, metadata !430), !dbg !2869
  %176 = load i32, i32* %out_count.addr, align 4, !dbg !2870
  %and216 = and i32 %176, -16, !dbg !2871
  store i32 %and216, i32* %len1, align 4, !dbg !2869
  call void @llvm.dbg.declare(metadata i32* %off, metadata !2872, metadata !430), !dbg !2873
  %177 = load i32, i32* %len1, align 4, !dbg !2874
  %178 = load %struct.AudioData*, %struct.AudioData** %preout, align 8, !dbg !2875
  %bps = getelementptr inbounds %struct.AudioData, %struct.AudioData* %178, i32 0, i32 3, !dbg !2876
  %179 = load i32, i32* %bps, align 4, !dbg !2876
  %mul217 = mul nsw i32 %177, %179, !dbg !2877
  store i32 %mul217, i32* %off, align 4, !dbg !2873
  %180 = load i32, i32* %len1, align 4, !dbg !2878
  %tobool218 = icmp ne i32 %180, 0, !dbg !2878
  br i1 %tobool218, label %if.then219, label %if.end247, !dbg !2880

if.then219:                                       ; preds = %if.then215
  store i32 0, i32* %ch, align 4, !dbg !2881
  br label %for.cond220, !dbg !2883

for.cond220:                                      ; preds = %for.inc244, %if.then219
  %181 = load i32, i32* %ch, align 4, !dbg !2884
  %182 = load %struct.AudioData*, %struct.AudioData** %preout, align 8, !dbg !2887
  %ch_count221 = getelementptr inbounds %struct.AudioData, %struct.AudioData* %182, i32 0, i32 2, !dbg !2888
  %183 = load i32, i32* %ch_count221, align 8, !dbg !2888
  %cmp222 = icmp slt i32 %181, %183, !dbg !2889
  br i1 %cmp222, label %for.body224, label %for.end246, !dbg !2890

for.body224:                                      ; preds = %for.cond220
  %184 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2891
  %mix_2_1_simd225 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %184, i32 0, i32 78, !dbg !2892
  %185 = load void (i8*, i8*, i8*, i8*, i64, i64, i64)*, void (i8*, i8*, i8*, i8*, i64, i64, i64)** %mix_2_1_simd225, align 8, !dbg !2892
  %186 = load i32, i32* %ch, align 4, !dbg !2893
  %idxprom226 = sext i32 %186 to i64, !dbg !2894
  %187 = load %struct.AudioData*, %struct.AudioData** %conv_src, align 8, !dbg !2894
  %ch227 = getelementptr inbounds %struct.AudioData, %struct.AudioData* %187, i32 0, i32 0, !dbg !2895
  %arrayidx228 = getelementptr inbounds [64 x i8*], [64 x i8*]* %ch227, i64 0, i64 %idxprom226, !dbg !2894
  %188 = load i8*, i8** %arrayidx228, align 8, !dbg !2894
  %189 = load i32, i32* %ch, align 4, !dbg !2896
  %idxprom229 = sext i32 %189 to i64, !dbg !2897
  %190 = load %struct.AudioData*, %struct.AudioData** %preout, align 8, !dbg !2897
  %ch230 = getelementptr inbounds %struct.AudioData, %struct.AudioData* %190, i32 0, i32 0, !dbg !2898
  %arrayidx231 = getelementptr inbounds [64 x i8*], [64 x i8*]* %ch230, i64 0, i64 %idxprom229, !dbg !2897
  %191 = load i8*, i8** %arrayidx231, align 8, !dbg !2897
  %192 = load i32, i32* %ch, align 4, !dbg !2899
  %idxprom232 = sext i32 %192 to i64, !dbg !2900
  %193 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2900
  %dither233 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %193, i32 0, i32 27, !dbg !2901
  %noise234 = getelementptr inbounds %struct.DitherContext, %struct.DitherContext* %dither233, i32 0, i32 10, !dbg !2902
  %ch235 = getelementptr inbounds %struct.AudioData, %struct.AudioData* %noise234, i32 0, i32 0, !dbg !2903
  %arrayidx236 = getelementptr inbounds [64 x i8*], [64 x i8*]* %ch235, i64 0, i64 %idxprom232, !dbg !2900
  %194 = load i8*, i8** %arrayidx236, align 8, !dbg !2900
  %195 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2904
  %dither237 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %195, i32 0, i32 27, !dbg !2905
  %noise238 = getelementptr inbounds %struct.DitherContext, %struct.DitherContext* %dither237, i32 0, i32 10, !dbg !2906
  %bps239 = getelementptr inbounds %struct.AudioData, %struct.AudioData* %noise238, i32 0, i32 3, !dbg !2907
  %196 = load i32, i32* %bps239, align 4, !dbg !2907
  %197 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2908
  %dither240 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %197, i32 0, i32 27, !dbg !2909
  %noise_pos241 = getelementptr inbounds %struct.DitherContext, %struct.DitherContext* %dither240, i32 0, i32 1, !dbg !2910
  %198 = load i32, i32* %noise_pos241, align 4, !dbg !2910
  %mul242 = mul nsw i32 %196, %198, !dbg !2911
  %idx.ext = sext i32 %mul242 to i64, !dbg !2912
  %add.ptr = getelementptr inbounds i8, i8* %194, i64 %idx.ext, !dbg !2912
  %199 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2913
  %native_simd_one = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %199, i32 0, i32 71, !dbg !2914
  %200 = load i8*, i8** %native_simd_one, align 8, !dbg !2914
  %201 = load i32, i32* %len1, align 4, !dbg !2915
  %conv243 = sext i32 %201 to i64, !dbg !2915
  call void %185(i8* %188, i8* %191, i8* %add.ptr, i8* %200, i64 0, i64 0, i64 %conv243), !dbg !2891
  br label %for.inc244, !dbg !2891

for.inc244:                                       ; preds = %for.body224
  %202 = load i32, i32* %ch, align 4, !dbg !2916
  %inc245 = add nsw i32 %202, 1, !dbg !2916
  store i32 %inc245, i32* %ch, align 4, !dbg !2916
  br label %for.cond220, !dbg !2918, !llvm.loop !2919

for.end246:                                       ; preds = %for.cond220
  br label %if.end247, !dbg !2921

if.end247:                                        ; preds = %for.end246, %if.then215
  %203 = load i32, i32* %out_count.addr, align 4, !dbg !2923
  %204 = load i32, i32* %len1, align 4, !dbg !2925
  %cmp248 = icmp ne i32 %203, %204, !dbg !2926
  br i1 %cmp248, label %if.then250, label %if.end285, !dbg !2927

if.then250:                                       ; preds = %if.end247
  store i32 0, i32* %ch, align 4, !dbg !2928
  br label %for.cond251, !dbg !2930

for.cond251:                                      ; preds = %for.inc282, %if.then250
  %205 = load i32, i32* %ch, align 4, !dbg !2931
  %206 = load %struct.AudioData*, %struct.AudioData** %preout, align 8, !dbg !2934
  %ch_count252 = getelementptr inbounds %struct.AudioData, %struct.AudioData* %206, i32 0, i32 2, !dbg !2935
  %207 = load i32, i32* %ch_count252, align 8, !dbg !2935
  %cmp253 = icmp slt i32 %205, %207, !dbg !2936
  br i1 %cmp253, label %for.body255, label %for.end284, !dbg !2937

for.body255:                                      ; preds = %for.cond251
  %208 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2938
  %mix_2_1_f = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %208, i32 0, i32 77, !dbg !2939
  %209 = load void (i8*, i8*, i8*, i8*, i64, i64, i64)*, void (i8*, i8*, i8*, i8*, i64, i64, i64)** %mix_2_1_f, align 8, !dbg !2939
  %210 = load i32, i32* %ch, align 4, !dbg !2940
  %idxprom256 = sext i32 %210 to i64, !dbg !2941
  %211 = load %struct.AudioData*, %struct.AudioData** %conv_src, align 8, !dbg !2941
  %ch257 = getelementptr inbounds %struct.AudioData, %struct.AudioData* %211, i32 0, i32 0, !dbg !2942
  %arrayidx258 = getelementptr inbounds [64 x i8*], [64 x i8*]* %ch257, i64 0, i64 %idxprom256, !dbg !2941
  %212 = load i8*, i8** %arrayidx258, align 8, !dbg !2941
  %213 = load i32, i32* %off, align 4, !dbg !2943
  %idx.ext259 = sext i32 %213 to i64, !dbg !2944
  %add.ptr260 = getelementptr inbounds i8, i8* %212, i64 %idx.ext259, !dbg !2944
  %214 = load i32, i32* %ch, align 4, !dbg !2945
  %idxprom261 = sext i32 %214 to i64, !dbg !2946
  %215 = load %struct.AudioData*, %struct.AudioData** %preout, align 8, !dbg !2946
  %ch262 = getelementptr inbounds %struct.AudioData, %struct.AudioData* %215, i32 0, i32 0, !dbg !2947
  %arrayidx263 = getelementptr inbounds [64 x i8*], [64 x i8*]* %ch262, i64 0, i64 %idxprom261, !dbg !2946
  %216 = load i8*, i8** %arrayidx263, align 8, !dbg !2946
  %217 = load i32, i32* %off, align 4, !dbg !2948
  %idx.ext264 = sext i32 %217 to i64, !dbg !2949
  %add.ptr265 = getelementptr inbounds i8, i8* %216, i64 %idx.ext264, !dbg !2949
  %218 = load i32, i32* %ch, align 4, !dbg !2950
  %idxprom266 = sext i32 %218 to i64, !dbg !2951
  %219 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2951
  %dither267 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %219, i32 0, i32 27, !dbg !2952
  %noise268 = getelementptr inbounds %struct.DitherContext, %struct.DitherContext* %dither267, i32 0, i32 10, !dbg !2953
  %ch269 = getelementptr inbounds %struct.AudioData, %struct.AudioData* %noise268, i32 0, i32 0, !dbg !2954
  %arrayidx270 = getelementptr inbounds [64 x i8*], [64 x i8*]* %ch269, i64 0, i64 %idxprom266, !dbg !2951
  %220 = load i8*, i8** %arrayidx270, align 8, !dbg !2951
  %221 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2955
  %dither271 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %221, i32 0, i32 27, !dbg !2956
  %noise272 = getelementptr inbounds %struct.DitherContext, %struct.DitherContext* %dither271, i32 0, i32 10, !dbg !2957
  %bps273 = getelementptr inbounds %struct.AudioData, %struct.AudioData* %noise272, i32 0, i32 3, !dbg !2958
  %222 = load i32, i32* %bps273, align 4, !dbg !2958
  %223 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2959
  %dither274 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %223, i32 0, i32 27, !dbg !2960
  %noise_pos275 = getelementptr inbounds %struct.DitherContext, %struct.DitherContext* %dither274, i32 0, i32 1, !dbg !2961
  %224 = load i32, i32* %noise_pos275, align 4, !dbg !2961
  %mul276 = mul nsw i32 %222, %224, !dbg !2962
  %idx.ext277 = sext i32 %mul276 to i64, !dbg !2963
  %add.ptr278 = getelementptr inbounds i8, i8* %220, i64 %idx.ext277, !dbg !2963
  %225 = load i32, i32* %off, align 4, !dbg !2964
  %idx.ext279 = sext i32 %225 to i64, !dbg !2965
  %add.ptr280 = getelementptr inbounds i8, i8* %add.ptr278, i64 %idx.ext279, !dbg !2965
  %226 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2966
  %native_one = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %226, i32 0, i32 70, !dbg !2967
  %227 = load i8*, i8** %native_one, align 8, !dbg !2967
  %228 = load i32, i32* %out_count.addr, align 4, !dbg !2968
  %229 = load i32, i32* %len1, align 4, !dbg !2969
  %sub = sub nsw i32 %228, %229, !dbg !2970
  %conv281 = sext i32 %sub to i64, !dbg !2968
  call void %209(i8* %add.ptr260, i8* %add.ptr265, i8* %add.ptr280, i8* %227, i64 0, i64 0, i64 %conv281), !dbg !2938
  br label %for.inc282, !dbg !2938

for.inc282:                                       ; preds = %for.body255
  %230 = load i32, i32* %ch, align 4, !dbg !2971
  %inc283 = add nsw i32 %230, 1, !dbg !2971
  store i32 %inc283, i32* %ch, align 4, !dbg !2971
  br label %for.cond251, !dbg !2973, !llvm.loop !2974

for.end284:                                       ; preds = %for.cond251
  br label %if.end285, !dbg !2976

if.end285:                                        ; preds = %for.end284, %if.end247
  br label %if.end317, !dbg !2978

if.else286:                                       ; preds = %if.then213
  store i32 0, i32* %ch, align 4, !dbg !2979
  br label %for.cond287, !dbg !2982

for.cond287:                                      ; preds = %for.inc314, %if.else286
  %231 = load i32, i32* %ch, align 4, !dbg !2983
  %232 = load %struct.AudioData*, %struct.AudioData** %preout, align 8, !dbg !2986
  %ch_count288 = getelementptr inbounds %struct.AudioData, %struct.AudioData* %232, i32 0, i32 2, !dbg !2987
  %233 = load i32, i32* %ch_count288, align 8, !dbg !2987
  %cmp289 = icmp slt i32 %231, %233, !dbg !2988
  br i1 %cmp289, label %for.body291, label %for.end316, !dbg !2989

for.body291:                                      ; preds = %for.cond287
  %234 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2990
  %mix_2_1_f292 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %234, i32 0, i32 77, !dbg !2991
  %235 = load void (i8*, i8*, i8*, i8*, i64, i64, i64)*, void (i8*, i8*, i8*, i8*, i64, i64, i64)** %mix_2_1_f292, align 8, !dbg !2991
  %236 = load i32, i32* %ch, align 4, !dbg !2992
  %idxprom293 = sext i32 %236 to i64, !dbg !2993
  %237 = load %struct.AudioData*, %struct.AudioData** %conv_src, align 8, !dbg !2993
  %ch294 = getelementptr inbounds %struct.AudioData, %struct.AudioData* %237, i32 0, i32 0, !dbg !2994
  %arrayidx295 = getelementptr inbounds [64 x i8*], [64 x i8*]* %ch294, i64 0, i64 %idxprom293, !dbg !2993
  %238 = load i8*, i8** %arrayidx295, align 8, !dbg !2993
  %239 = load i32, i32* %ch, align 4, !dbg !2995
  %idxprom296 = sext i32 %239 to i64, !dbg !2996
  %240 = load %struct.AudioData*, %struct.AudioData** %preout, align 8, !dbg !2996
  %ch297 = getelementptr inbounds %struct.AudioData, %struct.AudioData* %240, i32 0, i32 0, !dbg !2997
  %arrayidx298 = getelementptr inbounds [64 x i8*], [64 x i8*]* %ch297, i64 0, i64 %idxprom296, !dbg !2996
  %241 = load i8*, i8** %arrayidx298, align 8, !dbg !2996
  %242 = load i32, i32* %ch, align 4, !dbg !2998
  %idxprom299 = sext i32 %242 to i64, !dbg !2999
  %243 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2999
  %dither300 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %243, i32 0, i32 27, !dbg !3000
  %noise301 = getelementptr inbounds %struct.DitherContext, %struct.DitherContext* %dither300, i32 0, i32 10, !dbg !3001
  %ch302 = getelementptr inbounds %struct.AudioData, %struct.AudioData* %noise301, i32 0, i32 0, !dbg !3002
  %arrayidx303 = getelementptr inbounds [64 x i8*], [64 x i8*]* %ch302, i64 0, i64 %idxprom299, !dbg !2999
  %244 = load i8*, i8** %arrayidx303, align 8, !dbg !2999
  %245 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !3003
  %dither304 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %245, i32 0, i32 27, !dbg !3004
  %noise305 = getelementptr inbounds %struct.DitherContext, %struct.DitherContext* %dither304, i32 0, i32 10, !dbg !3005
  %bps306 = getelementptr inbounds %struct.AudioData, %struct.AudioData* %noise305, i32 0, i32 3, !dbg !3006
  %246 = load i32, i32* %bps306, align 4, !dbg !3006
  %247 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !3007
  %dither307 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %247, i32 0, i32 27, !dbg !3008
  %noise_pos308 = getelementptr inbounds %struct.DitherContext, %struct.DitherContext* %dither307, i32 0, i32 1, !dbg !3009
  %248 = load i32, i32* %noise_pos308, align 4, !dbg !3009
  %mul309 = mul nsw i32 %246, %248, !dbg !3010
  %idx.ext310 = sext i32 %mul309 to i64, !dbg !3011
  %add.ptr311 = getelementptr inbounds i8, i8* %244, i64 %idx.ext310, !dbg !3011
  %249 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !3012
  %native_one312 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %249, i32 0, i32 70, !dbg !3013
  %250 = load i8*, i8** %native_one312, align 8, !dbg !3013
  %251 = load i32, i32* %out_count.addr, align 4, !dbg !3014
  %conv313 = sext i32 %251 to i64, !dbg !3014
  call void %235(i8* %238, i8* %241, i8* %add.ptr311, i8* %250, i64 0, i64 0, i64 %conv313), !dbg !2990
  br label %for.inc314, !dbg !2990

for.inc314:                                       ; preds = %for.body291
  %252 = load i32, i32* %ch, align 4, !dbg !3015
  %inc315 = add nsw i32 %252, 1, !dbg !3015
  store i32 %inc315, i32* %ch, align 4, !dbg !3015
  br label %for.cond287, !dbg !3017, !llvm.loop !3018

for.end316:                                       ; preds = %for.cond287
  br label %if.end317

if.end317:                                        ; preds = %for.end316, %if.end285
  br label %if.end331, !dbg !3020

if.else318:                                       ; preds = %if.end208
  %253 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !3021
  %int_sample_fmt319 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %253, i32 0, i32 4, !dbg !3023
  %254 = load i32, i32* %int_sample_fmt319, align 4, !dbg !3023
  switch i32 %254, label %sw.epilog [
    i32 6, label %sw.bb
    i32 7, label %sw.bb322
    i32 8, label %sw.bb325
    i32 9, label %sw.bb328
  ], !dbg !3024

sw.bb:                                            ; preds = %if.else318
  %255 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !3025
  %256 = load %struct.AudioData*, %struct.AudioData** %conv_src, align 8, !dbg !3027
  %257 = load %struct.AudioData*, %struct.AudioData** %preout, align 8, !dbg !3028
  %258 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !3029
  %dither320 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %258, i32 0, i32 27, !dbg !3030
  %noise321 = getelementptr inbounds %struct.DitherContext, %struct.DitherContext* %dither320, i32 0, i32 10, !dbg !3031
  %259 = load i32, i32* %out_count.addr, align 4, !dbg !3032
  call void @swri_noise_shaping_int16(%struct.SwrContext* %255, %struct.AudioData* %256, %struct.AudioData* %257, %struct.AudioData* %noise321, i32 %259), !dbg !3033
  br label %sw.epilog, !dbg !3034

sw.bb322:                                         ; preds = %if.else318
  %260 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !3035
  %261 = load %struct.AudioData*, %struct.AudioData** %conv_src, align 8, !dbg !3036
  %262 = load %struct.AudioData*, %struct.AudioData** %preout, align 8, !dbg !3037
  %263 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !3038
  %dither323 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %263, i32 0, i32 27, !dbg !3039
  %noise324 = getelementptr inbounds %struct.DitherContext, %struct.DitherContext* %dither323, i32 0, i32 10, !dbg !3040
  %264 = load i32, i32* %out_count.addr, align 4, !dbg !3041
  call void @swri_noise_shaping_int32(%struct.SwrContext* %260, %struct.AudioData* %261, %struct.AudioData* %262, %struct.AudioData* %noise324, i32 %264), !dbg !3042
  br label %sw.epilog, !dbg !3043

sw.bb325:                                         ; preds = %if.else318
  %265 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !3044
  %266 = load %struct.AudioData*, %struct.AudioData** %conv_src, align 8, !dbg !3045
  %267 = load %struct.AudioData*, %struct.AudioData** %preout, align 8, !dbg !3046
  %268 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !3047
  %dither326 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %268, i32 0, i32 27, !dbg !3048
  %noise327 = getelementptr inbounds %struct.DitherContext, %struct.DitherContext* %dither326, i32 0, i32 10, !dbg !3049
  %269 = load i32, i32* %out_count.addr, align 4, !dbg !3050
  call void @swri_noise_shaping_float(%struct.SwrContext* %265, %struct.AudioData* %266, %struct.AudioData* %267, %struct.AudioData* %noise327, i32 %269), !dbg !3051
  br label %sw.epilog, !dbg !3052

sw.bb328:                                         ; preds = %if.else318
  %270 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !3053
  %271 = load %struct.AudioData*, %struct.AudioData** %conv_src, align 8, !dbg !3054
  %272 = load %struct.AudioData*, %struct.AudioData** %preout, align 8, !dbg !3055
  %273 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !3056
  %dither329 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %273, i32 0, i32 27, !dbg !3057
  %noise330 = getelementptr inbounds %struct.DitherContext, %struct.DitherContext* %dither329, i32 0, i32 10, !dbg !3058
  %274 = load i32, i32* %out_count.addr, align 4, !dbg !3059
  call void @swri_noise_shaping_double(%struct.SwrContext* %270, %struct.AudioData* %271, %struct.AudioData* %272, %struct.AudioData* %noise330, i32 %274), !dbg !3060
  br label %sw.epilog, !dbg !3061

sw.epilog:                                        ; preds = %if.else318, %sw.bb328, %sw.bb325, %sw.bb322, %sw.bb
  br label %if.end331

if.end331:                                        ; preds = %sw.epilog, %if.end317
  %275 = load i32, i32* %out_count.addr, align 4, !dbg !3062
  %276 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !3063
  %dither332 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %276, i32 0, i32 27, !dbg !3064
  %noise_pos333 = getelementptr inbounds %struct.DitherContext, %struct.DitherContext* %dither332, i32 0, i32 1, !dbg !3065
  %277 = load i32, i32* %noise_pos333, align 4, !dbg !3066
  %add334 = add nsw i32 %277, %275, !dbg !3066
  store i32 %add334, i32* %noise_pos333, align 4, !dbg !3066
  br label %if.end335, !dbg !3067

if.end335:                                        ; preds = %if.end331, %if.then138
  %278 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !3068
  %out_convert = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %278, i32 0, i32 63, !dbg !3069
  %279 = load %struct.AudioConvert*, %struct.AudioConvert** %out_convert, align 8, !dbg !3069
  %280 = load %struct.AudioData*, %struct.AudioData** %out.addr, align 8, !dbg !3070
  %281 = load %struct.AudioData*, %struct.AudioData** %conv_src, align 8, !dbg !3071
  %282 = load i32, i32* %out_count.addr, align 4, !dbg !3072
  %call336 = call i32 @swri_audio_convert(%struct.AudioConvert* %279, %struct.AudioData* %280, %struct.AudioData* %281, i32 %282), !dbg !3073
  br label %if.end337, !dbg !3074

if.end337:                                        ; preds = %if.end335, %land.lhs.true136, %if.end133
  %283 = load i32, i32* %out_count.addr, align 4, !dbg !3075
  store i32 %283, i32* %retval, align 4, !dbg !3076
  br label %return, !dbg !3076

return:                                           ; preds = %if.end337, %if.then185, %if.then164, %if.then157, %do.end92, %if.then40, %if.then34, %if.then20, %if.then7, %do.end
  %284 = load i32, i32* %retval, align 4, !dbg !3077
  ret i32 %284, !dbg !3077
}

; Function Attrs: nounwind uwtable
define internal void @buf_set(%struct.AudioData* %out, %struct.AudioData* %in, i32 %count) #0 !dbg !3078 {
entry:
  %out.addr = alloca %struct.AudioData*, align 8
  %in.addr = alloca %struct.AudioData*, align 8
  %count.addr = alloca i32, align 4
  %ch = alloca i32, align 4
  store %struct.AudioData* %out, %struct.AudioData** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AudioData** %out.addr, metadata !3081, metadata !430), !dbg !3082
  store %struct.AudioData* %in, %struct.AudioData** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AudioData** %in.addr, metadata !3083, metadata !430), !dbg !3084
  store i32 %count, i32* %count.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %count.addr, metadata !3085, metadata !430), !dbg !3086
  call void @llvm.dbg.declare(metadata i32* %ch, metadata !3087, metadata !430), !dbg !3088
  %0 = load %struct.AudioData*, %struct.AudioData** %in.addr, align 8, !dbg !3089
  %planar = getelementptr inbounds %struct.AudioData, %struct.AudioData* %0, i32 0, i32 5, !dbg !3091
  %1 = load i32, i32* %planar, align 4, !dbg !3091
  %tobool = icmp ne i32 %1, 0, !dbg !3089
  br i1 %tobool, label %if.then, label %if.else, !dbg !3092

if.then:                                          ; preds = %entry
  store i32 0, i32* %ch, align 4, !dbg !3093
  br label %for.cond, !dbg !3096

for.cond:                                         ; preds = %for.inc, %if.then
  %2 = load i32, i32* %ch, align 4, !dbg !3097
  %3 = load %struct.AudioData*, %struct.AudioData** %out.addr, align 8, !dbg !3100
  %ch_count = getelementptr inbounds %struct.AudioData, %struct.AudioData* %3, i32 0, i32 2, !dbg !3101
  %4 = load i32, i32* %ch_count, align 8, !dbg !3101
  %cmp = icmp slt i32 %2, %4, !dbg !3102
  br i1 %cmp, label %for.body, label %for.end, !dbg !3103

for.body:                                         ; preds = %for.cond
  %5 = load i32, i32* %ch, align 4, !dbg !3104
  %idxprom = sext i32 %5 to i64, !dbg !3105
  %6 = load %struct.AudioData*, %struct.AudioData** %in.addr, align 8, !dbg !3105
  %ch1 = getelementptr inbounds %struct.AudioData, %struct.AudioData* %6, i32 0, i32 0, !dbg !3106
  %arrayidx = getelementptr inbounds [64 x i8*], [64 x i8*]* %ch1, i64 0, i64 %idxprom, !dbg !3105
  %7 = load i8*, i8** %arrayidx, align 8, !dbg !3105
  %8 = load i32, i32* %count.addr, align 4, !dbg !3107
  %9 = load %struct.AudioData*, %struct.AudioData** %out.addr, align 8, !dbg !3108
  %bps = getelementptr inbounds %struct.AudioData, %struct.AudioData* %9, i32 0, i32 3, !dbg !3109
  %10 = load i32, i32* %bps, align 4, !dbg !3109
  %mul = mul nsw i32 %8, %10, !dbg !3110
  %idx.ext = sext i32 %mul to i64, !dbg !3111
  %add.ptr = getelementptr inbounds i8, i8* %7, i64 %idx.ext, !dbg !3111
  %11 = load i32, i32* %ch, align 4, !dbg !3112
  %idxprom2 = sext i32 %11 to i64, !dbg !3113
  %12 = load %struct.AudioData*, %struct.AudioData** %out.addr, align 8, !dbg !3113
  %ch3 = getelementptr inbounds %struct.AudioData, %struct.AudioData* %12, i32 0, i32 0, !dbg !3114
  %arrayidx4 = getelementptr inbounds [64 x i8*], [64 x i8*]* %ch3, i64 0, i64 %idxprom2, !dbg !3113
  store i8* %add.ptr, i8** %arrayidx4, align 8, !dbg !3115
  br label %for.inc, !dbg !3113

for.inc:                                          ; preds = %for.body
  %13 = load i32, i32* %ch, align 4, !dbg !3116
  %inc = add nsw i32 %13, 1, !dbg !3116
  store i32 %inc, i32* %ch, align 4, !dbg !3116
  br label %for.cond, !dbg !3118, !llvm.loop !3119

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !3121

if.else:                                          ; preds = %entry
  %14 = load %struct.AudioData*, %struct.AudioData** %out.addr, align 8, !dbg !3122
  %ch_count5 = getelementptr inbounds %struct.AudioData, %struct.AudioData* %14, i32 0, i32 2, !dbg !3125
  %15 = load i32, i32* %ch_count5, align 8, !dbg !3125
  %sub = sub nsw i32 %15, 1, !dbg !3126
  store i32 %sub, i32* %ch, align 4, !dbg !3127
  br label %for.cond6, !dbg !3128

for.cond6:                                        ; preds = %for.inc20, %if.else
  %16 = load i32, i32* %ch, align 4, !dbg !3129
  %cmp7 = icmp sge i32 %16, 0, !dbg !3132
  br i1 %cmp7, label %for.body8, label %for.end21, !dbg !3133

for.body8:                                        ; preds = %for.cond6
  %17 = load %struct.AudioData*, %struct.AudioData** %in.addr, align 8, !dbg !3134
  %ch9 = getelementptr inbounds %struct.AudioData, %struct.AudioData* %17, i32 0, i32 0, !dbg !3135
  %arrayidx10 = getelementptr inbounds [64 x i8*], [64 x i8*]* %ch9, i64 0, i64 0, !dbg !3134
  %18 = load i8*, i8** %arrayidx10, align 8, !dbg !3134
  %19 = load i32, i32* %ch, align 4, !dbg !3136
  %20 = load i32, i32* %count.addr, align 4, !dbg !3137
  %21 = load %struct.AudioData*, %struct.AudioData** %out.addr, align 8, !dbg !3138
  %ch_count11 = getelementptr inbounds %struct.AudioData, %struct.AudioData* %21, i32 0, i32 2, !dbg !3139
  %22 = load i32, i32* %ch_count11, align 8, !dbg !3139
  %mul12 = mul nsw i32 %20, %22, !dbg !3140
  %add = add nsw i32 %19, %mul12, !dbg !3141
  %23 = load %struct.AudioData*, %struct.AudioData** %out.addr, align 8, !dbg !3142
  %bps13 = getelementptr inbounds %struct.AudioData, %struct.AudioData* %23, i32 0, i32 3, !dbg !3143
  %24 = load i32, i32* %bps13, align 4, !dbg !3143
  %mul14 = mul nsw i32 %add, %24, !dbg !3144
  %idx.ext15 = sext i32 %mul14 to i64, !dbg !3145
  %add.ptr16 = getelementptr inbounds i8, i8* %18, i64 %idx.ext15, !dbg !3145
  %25 = load i32, i32* %ch, align 4, !dbg !3146
  %idxprom17 = sext i32 %25 to i64, !dbg !3147
  %26 = load %struct.AudioData*, %struct.AudioData** %out.addr, align 8, !dbg !3147
  %ch18 = getelementptr inbounds %struct.AudioData, %struct.AudioData* %26, i32 0, i32 0, !dbg !3148
  %arrayidx19 = getelementptr inbounds [64 x i8*], [64 x i8*]* %ch18, i64 0, i64 %idxprom17, !dbg !3147
  store i8* %add.ptr16, i8** %arrayidx19, align 8, !dbg !3149
  br label %for.inc20, !dbg !3147

for.inc20:                                        ; preds = %for.body8
  %27 = load i32, i32* %ch, align 4, !dbg !3150
  %dec = add nsw i32 %27, -1, !dbg !3150
  store i32 %dec, i32* %ch, align 4, !dbg !3150
  br label %for.cond6, !dbg !3152, !llvm.loop !3153

for.end21:                                        ; preds = %for.cond6
  br label %if.end

if.end:                                           ; preds = %for.end21, %for.end
  ret void, !dbg !3155
}

; Function Attrs: nounwind uwtable
define internal void @copy(%struct.AudioData* %out, %struct.AudioData* %in, i32 %count) #0 !dbg !3156 {
entry:
  %out.addr = alloca %struct.AudioData*, align 8
  %in.addr = alloca %struct.AudioData*, align 8
  %count.addr = alloca i32, align 4
  %ch = alloca i32, align 4
  store %struct.AudioData* %out, %struct.AudioData** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AudioData** %out.addr, metadata !3157, metadata !430), !dbg !3158
  store %struct.AudioData* %in, %struct.AudioData** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AudioData** %in.addr, metadata !3159, metadata !430), !dbg !3160
  store i32 %count, i32* %count.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %count.addr, metadata !3161, metadata !430), !dbg !3162
  br label %do.body, !dbg !3163, !llvm.loop !3164

do.body:                                          ; preds = %entry
  %0 = load %struct.AudioData*, %struct.AudioData** %out.addr, align 8, !dbg !3165
  %planar = getelementptr inbounds %struct.AudioData, %struct.AudioData* %0, i32 0, i32 5, !dbg !3169
  %1 = load i32, i32* %planar, align 4, !dbg !3169
  %2 = load %struct.AudioData*, %struct.AudioData** %in.addr, align 8, !dbg !3170
  %planar1 = getelementptr inbounds %struct.AudioData, %struct.AudioData* %2, i32 0, i32 5, !dbg !3171
  %3 = load i32, i32* %planar1, align 4, !dbg !3171
  %cmp = icmp eq i32 %1, %3, !dbg !3172
  br i1 %cmp, label %if.end, label %if.then, !dbg !3173

if.then:                                          ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.46, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.24, i32 0, i32 0), i32 426), !dbg !3174
  call void @abort() #7, !dbg !3177
  unreachable, !dbg !3179

if.end:                                           ; preds = %do.body
  br label %do.end, !dbg !3180

do.end:                                           ; preds = %if.end
  br label %do.body2, !dbg !3182, !llvm.loop !3183

do.body2:                                         ; preds = %do.end
  %4 = load %struct.AudioData*, %struct.AudioData** %out.addr, align 8, !dbg !3184
  %bps = getelementptr inbounds %struct.AudioData, %struct.AudioData* %4, i32 0, i32 3, !dbg !3188
  %5 = load i32, i32* %bps, align 4, !dbg !3188
  %6 = load %struct.AudioData*, %struct.AudioData** %in.addr, align 8, !dbg !3189
  %bps3 = getelementptr inbounds %struct.AudioData, %struct.AudioData* %6, i32 0, i32 3, !dbg !3190
  %7 = load i32, i32* %bps3, align 4, !dbg !3190
  %cmp4 = icmp eq i32 %5, %7, !dbg !3191
  br i1 %cmp4, label %if.end6, label %if.then5, !dbg !3192

if.then5:                                         ; preds = %do.body2
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.47, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.24, i32 0, i32 0), i32 427), !dbg !3193
  call void @abort() #7, !dbg !3196
  unreachable, !dbg !3198

if.end6:                                          ; preds = %do.body2
  br label %do.end7, !dbg !3199

do.end7:                                          ; preds = %if.end6
  br label %do.body8, !dbg !3201, !llvm.loop !3202

do.body8:                                         ; preds = %do.end7
  %8 = load %struct.AudioData*, %struct.AudioData** %out.addr, align 8, !dbg !3203
  %ch_count = getelementptr inbounds %struct.AudioData, %struct.AudioData* %8, i32 0, i32 2, !dbg !3207
  %9 = load i32, i32* %ch_count, align 8, !dbg !3207
  %10 = load %struct.AudioData*, %struct.AudioData** %in.addr, align 8, !dbg !3208
  %ch_count9 = getelementptr inbounds %struct.AudioData, %struct.AudioData* %10, i32 0, i32 2, !dbg !3209
  %11 = load i32, i32* %ch_count9, align 8, !dbg !3209
  %cmp10 = icmp eq i32 %9, %11, !dbg !3210
  br i1 %cmp10, label %if.end12, label %if.then11, !dbg !3211

if.then11:                                        ; preds = %do.body8
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.48, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.24, i32 0, i32 0), i32 428), !dbg !3212
  call void @abort() #7, !dbg !3215
  unreachable, !dbg !3217

if.end12:                                         ; preds = %do.body8
  br label %do.end13, !dbg !3218

do.end13:                                         ; preds = %if.end12
  %12 = load %struct.AudioData*, %struct.AudioData** %out.addr, align 8, !dbg !3220
  %planar14 = getelementptr inbounds %struct.AudioData, %struct.AudioData* %12, i32 0, i32 5, !dbg !3222
  %13 = load i32, i32* %planar14, align 4, !dbg !3222
  %tobool = icmp ne i32 %13, 0, !dbg !3220
  br i1 %tobool, label %if.then15, label %if.else, !dbg !3223

if.then15:                                        ; preds = %do.end13
  call void @llvm.dbg.declare(metadata i32* %ch, metadata !3224, metadata !430), !dbg !3226
  store i32 0, i32* %ch, align 4, !dbg !3227
  br label %for.cond, !dbg !3229

for.cond:                                         ; preds = %for.inc, %if.then15
  %14 = load i32, i32* %ch, align 4, !dbg !3230
  %15 = load %struct.AudioData*, %struct.AudioData** %out.addr, align 8, !dbg !3233
  %ch_count16 = getelementptr inbounds %struct.AudioData, %struct.AudioData* %15, i32 0, i32 2, !dbg !3234
  %16 = load i32, i32* %ch_count16, align 8, !dbg !3234
  %cmp17 = icmp slt i32 %14, %16, !dbg !3235
  br i1 %cmp17, label %for.body, label %for.end, !dbg !3236

for.body:                                         ; preds = %for.cond
  %17 = load i32, i32* %ch, align 4, !dbg !3237
  %idxprom = sext i32 %17 to i64, !dbg !3238
  %18 = load %struct.AudioData*, %struct.AudioData** %out.addr, align 8, !dbg !3238
  %ch18 = getelementptr inbounds %struct.AudioData, %struct.AudioData* %18, i32 0, i32 0, !dbg !3239
  %arrayidx = getelementptr inbounds [64 x i8*], [64 x i8*]* %ch18, i64 0, i64 %idxprom, !dbg !3238
  %19 = load i8*, i8** %arrayidx, align 8, !dbg !3238
  %20 = load i32, i32* %ch, align 4, !dbg !3240
  %idxprom19 = sext i32 %20 to i64, !dbg !3241
  %21 = load %struct.AudioData*, %struct.AudioData** %in.addr, align 8, !dbg !3241
  %ch20 = getelementptr inbounds %struct.AudioData, %struct.AudioData* %21, i32 0, i32 0, !dbg !3242
  %arrayidx21 = getelementptr inbounds [64 x i8*], [64 x i8*]* %ch20, i64 0, i64 %idxprom19, !dbg !3241
  %22 = load i8*, i8** %arrayidx21, align 8, !dbg !3241
  %23 = load i32, i32* %count.addr, align 4, !dbg !3243
  %24 = load %struct.AudioData*, %struct.AudioData** %out.addr, align 8, !dbg !3244
  %bps22 = getelementptr inbounds %struct.AudioData, %struct.AudioData* %24, i32 0, i32 3, !dbg !3245
  %25 = load i32, i32* %bps22, align 4, !dbg !3245
  %mul = mul nsw i32 %23, %25, !dbg !3246
  %conv = sext i32 %mul to i64, !dbg !3243
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %22, i64 %conv, i32 1, i1 false), !dbg !3247
  br label %for.inc, !dbg !3247

for.inc:                                          ; preds = %for.body
  %26 = load i32, i32* %ch, align 4, !dbg !3248
  %inc = add nsw i32 %26, 1, !dbg !3248
  store i32 %inc, i32* %ch, align 4, !dbg !3248
  br label %for.cond, !dbg !3250, !llvm.loop !3251

for.end:                                          ; preds = %for.cond
  br label %if.end32, !dbg !3253

if.else:                                          ; preds = %do.end13
  %27 = load %struct.AudioData*, %struct.AudioData** %out.addr, align 8, !dbg !3254
  %ch23 = getelementptr inbounds %struct.AudioData, %struct.AudioData* %27, i32 0, i32 0, !dbg !3255
  %arrayidx24 = getelementptr inbounds [64 x i8*], [64 x i8*]* %ch23, i64 0, i64 0, !dbg !3254
  %28 = load i8*, i8** %arrayidx24, align 8, !dbg !3254
  %29 = load %struct.AudioData*, %struct.AudioData** %in.addr, align 8, !dbg !3256
  %ch25 = getelementptr inbounds %struct.AudioData, %struct.AudioData* %29, i32 0, i32 0, !dbg !3257
  %arrayidx26 = getelementptr inbounds [64 x i8*], [64 x i8*]* %ch25, i64 0, i64 0, !dbg !3256
  %30 = load i8*, i8** %arrayidx26, align 8, !dbg !3256
  %31 = load i32, i32* %count.addr, align 4, !dbg !3258
  %32 = load %struct.AudioData*, %struct.AudioData** %out.addr, align 8, !dbg !3259
  %ch_count27 = getelementptr inbounds %struct.AudioData, %struct.AudioData* %32, i32 0, i32 2, !dbg !3260
  %33 = load i32, i32* %ch_count27, align 8, !dbg !3260
  %mul28 = mul nsw i32 %31, %33, !dbg !3261
  %34 = load %struct.AudioData*, %struct.AudioData** %out.addr, align 8, !dbg !3262
  %bps29 = getelementptr inbounds %struct.AudioData, %struct.AudioData* %34, i32 0, i32 3, !dbg !3263
  %35 = load i32, i32* %bps29, align 4, !dbg !3263
  %mul30 = mul nsw i32 %mul28, %35, !dbg !3264
  %conv31 = sext i32 %mul30 to i64, !dbg !3258
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %30, i64 %conv31, i32 1, i1 false), !dbg !3265
  br label %if.end32

if.end32:                                         ; preds = %if.else, %for.end
  ret void, !dbg !3266
}

; Function Attrs: nounwind uwtable
define i32 @swr_drop_output(%struct.SwrContext* %s, i32 %count) #0 !dbg !3267 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.SwrContext*, align 8
  %count.addr = alloca i32, align 4
  %tmp_arg = alloca [64 x i8*], align 16
  store %struct.SwrContext* %s, %struct.SwrContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SwrContext** %s.addr, metadata !3270, metadata !430), !dbg !3271
  store i32 %count, i32* %count.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %count.addr, metadata !3272, metadata !430), !dbg !3273
  call void @llvm.dbg.declare(metadata [64 x i8*]* %tmp_arg, metadata !3274, metadata !430), !dbg !3276
  %0 = load i32, i32* %count.addr, align 4, !dbg !3277
  %1 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !3278
  %drop_output = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %1, i32 0, i32 60, !dbg !3279
  %2 = load i32, i32* %drop_output, align 8, !dbg !3280
  %add = add nsw i32 %2, %0, !dbg !3280
  store i32 %add, i32* %drop_output, align 8, !dbg !3280
  %3 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !3281
  %drop_output1 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %3, i32 0, i32 60, !dbg !3283
  %4 = load i32, i32* %drop_output1, align 8, !dbg !3283
  %cmp = icmp sle i32 %4, 0, !dbg !3284
  br i1 %cmp, label %if.then, label %if.end, !dbg !3285

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !3286
  br label %return, !dbg !3286

if.end:                                           ; preds = %entry
  %5 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !3287
  %6 = bitcast %struct.SwrContext* %5 to i8*, !dbg !3287
  %7 = load i32, i32* %count.addr, align 4, !dbg !3288
  call void (i8*, i32, i8*, ...) @av_log(i8* %6, i32 40, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.36, i32 0, i32 0), i32 %7), !dbg !3289
  %8 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !3290
  %9 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !3291
  %drop_output2 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %9, i32 0, i32 60, !dbg !3292
  %10 = load i32, i32* %drop_output2, align 8, !dbg !3292
  %arraydecay = getelementptr inbounds [64 x i8*], [64 x i8*]* %tmp_arg, i32 0, i32 0, !dbg !3293
  %call = call i32 @swr_convert(%struct.SwrContext* %8, i8** null, i32 %10, i8** %arraydecay, i32 0), !dbg !3294
  store i32 %call, i32* %retval, align 4, !dbg !3295
  br label %return, !dbg !3295

return:                                           ; preds = %if.end, %if.then
  %11 = load i32, i32* %retval, align 4, !dbg !3296
  ret i32 %11, !dbg !3296
}

; Function Attrs: nounwind uwtable
define i32 @swr_inject_silence(%struct.SwrContext* %s, i32 %count) #0 !dbg !3297 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.SwrContext*, align 8
  %count.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %tmp_arg = alloca [64 x i8*], align 16
  store %struct.SwrContext* %s, %struct.SwrContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SwrContext** %s.addr, metadata !3298, metadata !430), !dbg !3299
  store i32 %count, i32* %count.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %count.addr, metadata !3300, metadata !430), !dbg !3301
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3302, metadata !430), !dbg !3303
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3304, metadata !430), !dbg !3305
  call void @llvm.dbg.declare(metadata [64 x i8*]* %tmp_arg, metadata !3306, metadata !430), !dbg !3307
  %0 = load i32, i32* %count.addr, align 4, !dbg !3308
  %cmp = icmp sle i32 %0, 0, !dbg !3310
  br i1 %cmp, label %if.then, label %if.end, !dbg !3311

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !3312
  br label %return, !dbg !3312

if.end:                                           ; preds = %entry
  br label %while.cond, !dbg !3313

while.cond:                                       ; preds = %if.end4, %if.end
  %1 = load i32, i32* %count.addr, align 4, !dbg !3314
  %cmp1 = icmp sgt i32 %1, 16384, !dbg !3316
  br i1 %cmp1, label %while.body, label %while.end, !dbg !3317

while.body:                                       ; preds = %while.cond
  %2 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !3318
  %call = call i32 @swr_inject_silence(%struct.SwrContext* %2, i32 16384), !dbg !3321
  store i32 %call, i32* %ret, align 4, !dbg !3322
  %cmp2 = icmp slt i32 %call, 0, !dbg !3323
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !3324

if.then3:                                         ; preds = %while.body
  %3 = load i32, i32* %ret, align 4, !dbg !3325
  store i32 %3, i32* %retval, align 4, !dbg !3326
  br label %return, !dbg !3326

if.end4:                                          ; preds = %while.body
  %4 = load i32, i32* %count.addr, align 4, !dbg !3327
  %sub = sub nsw i32 %4, 16384, !dbg !3327
  store i32 %sub, i32* %count.addr, align 4, !dbg !3327
  br label %while.cond, !dbg !3328, !llvm.loop !3330

while.end:                                        ; preds = %while.cond
  %5 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !3331
  %silence = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %5, i32 0, i32 52, !dbg !3333
  %6 = load i32, i32* %count.addr, align 4, !dbg !3334
  %call5 = call i32 @swri_realloc_audio(%struct.AudioData* %silence, i32 %6), !dbg !3335
  store i32 %call5, i32* %ret, align 4, !dbg !3336
  %cmp6 = icmp slt i32 %call5, 0, !dbg !3337
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !3338

if.then7:                                         ; preds = %while.end
  %7 = load i32, i32* %ret, align 4, !dbg !3339
  store i32 %7, i32* %retval, align 4, !dbg !3340
  br label %return, !dbg !3340

if.end8:                                          ; preds = %while.end
  %8 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !3341
  %silence9 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %8, i32 0, i32 52, !dbg !3343
  %planar = getelementptr inbounds %struct.AudioData, %struct.AudioData* %silence9, i32 0, i32 5, !dbg !3344
  %9 = load i32, i32* %planar, align 4, !dbg !3344
  %tobool = icmp ne i32 %9, 0, !dbg !3341
  br i1 %tobool, label %if.then10, label %if.else, !dbg !3345

if.then10:                                        ; preds = %if.end8
  store i32 0, i32* %i, align 4, !dbg !3346
  br label %for.cond, !dbg !3349

for.cond:                                         ; preds = %for.inc, %if.then10
  %10 = load i32, i32* %i, align 4, !dbg !3350
  %11 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !3353
  %silence11 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %11, i32 0, i32 52, !dbg !3354
  %ch_count = getelementptr inbounds %struct.AudioData, %struct.AudioData* %silence11, i32 0, i32 2, !dbg !3355
  %12 = load i32, i32* %ch_count, align 8, !dbg !3355
  %cmp12 = icmp slt i32 %10, %12, !dbg !3356
  br i1 %cmp12, label %for.body, label %for.end, !dbg !3357

for.body:                                         ; preds = %for.cond
  %13 = load i32, i32* %i, align 4, !dbg !3358
  %idxprom = sext i32 %13 to i64, !dbg !3360
  %14 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !3360
  %silence13 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %14, i32 0, i32 52, !dbg !3361
  %ch = getelementptr inbounds %struct.AudioData, %struct.AudioData* %silence13, i32 0, i32 0, !dbg !3362
  %arrayidx = getelementptr inbounds [64 x i8*], [64 x i8*]* %ch, i64 0, i64 %idxprom, !dbg !3360
  %15 = load i8*, i8** %arrayidx, align 8, !dbg !3360
  %16 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !3363
  %silence14 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %16, i32 0, i32 52, !dbg !3364
  %bps = getelementptr inbounds %struct.AudioData, %struct.AudioData* %silence14, i32 0, i32 3, !dbg !3365
  %17 = load i32, i32* %bps, align 4, !dbg !3365
  %cmp15 = icmp eq i32 %17, 1, !dbg !3366
  %cond = select i1 %cmp15, i32 128, i32 0, !dbg !3363
  %18 = trunc i32 %cond to i8, !dbg !3367
  %19 = load i32, i32* %count.addr, align 4, !dbg !3368
  %20 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !3369
  %silence16 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %20, i32 0, i32 52, !dbg !3370
  %bps17 = getelementptr inbounds %struct.AudioData, %struct.AudioData* %silence16, i32 0, i32 3, !dbg !3371
  %21 = load i32, i32* %bps17, align 4, !dbg !3371
  %mul = mul nsw i32 %19, %21, !dbg !3372
  %conv = sext i32 %mul to i64, !dbg !3368
  call void @llvm.memset.p0i8.i64(i8* %15, i8 %18, i64 %conv, i32 1, i1 false), !dbg !3367
  br label %for.inc, !dbg !3373

for.inc:                                          ; preds = %for.body
  %22 = load i32, i32* %i, align 4, !dbg !3374
  %inc = add nsw i32 %22, 1, !dbg !3374
  store i32 %inc, i32* %i, align 4, !dbg !3374
  br label %for.cond, !dbg !3376, !llvm.loop !3377

for.end:                                          ; preds = %for.cond
  br label %if.end33, !dbg !3379

if.else:                                          ; preds = %if.end8
  %23 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !3380
  %silence18 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %23, i32 0, i32 52, !dbg !3381
  %ch19 = getelementptr inbounds %struct.AudioData, %struct.AudioData* %silence18, i32 0, i32 0, !dbg !3382
  %arrayidx20 = getelementptr inbounds [64 x i8*], [64 x i8*]* %ch19, i64 0, i64 0, !dbg !3380
  %24 = load i8*, i8** %arrayidx20, align 8, !dbg !3380
  %25 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !3383
  %silence21 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %25, i32 0, i32 52, !dbg !3384
  %bps22 = getelementptr inbounds %struct.AudioData, %struct.AudioData* %silence21, i32 0, i32 3, !dbg !3385
  %26 = load i32, i32* %bps22, align 4, !dbg !3385
  %cmp23 = icmp eq i32 %26, 1, !dbg !3386
  %cond25 = select i1 %cmp23, i32 128, i32 0, !dbg !3383
  %27 = trunc i32 %cond25 to i8, !dbg !3387
  %28 = load i32, i32* %count.addr, align 4, !dbg !3388
  %29 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !3389
  %silence26 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %29, i32 0, i32 52, !dbg !3390
  %bps27 = getelementptr inbounds %struct.AudioData, %struct.AudioData* %silence26, i32 0, i32 3, !dbg !3391
  %30 = load i32, i32* %bps27, align 4, !dbg !3391
  %mul28 = mul nsw i32 %28, %30, !dbg !3392
  %31 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !3393
  %silence29 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %31, i32 0, i32 52, !dbg !3394
  %ch_count30 = getelementptr inbounds %struct.AudioData, %struct.AudioData* %silence29, i32 0, i32 2, !dbg !3395
  %32 = load i32, i32* %ch_count30, align 8, !dbg !3395
  %mul31 = mul nsw i32 %mul28, %32, !dbg !3396
  %conv32 = sext i32 %mul31 to i64, !dbg !3388
  call void @llvm.memset.p0i8.i64(i8* %24, i8 %27, i64 %conv32, i32 1, i1 false), !dbg !3387
  br label %if.end33

if.end33:                                         ; preds = %if.else, %for.end
  %33 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !3397
  %silence34 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %33, i32 0, i32 52, !dbg !3398
  %arraydecay = getelementptr inbounds [64 x i8*], [64 x i8*]* %tmp_arg, i32 0, i32 0, !dbg !3399
  call void @reversefill_audiodata(%struct.AudioData* %silence34, i8** %arraydecay), !dbg !3400
  %34 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !3401
  %35 = bitcast %struct.SwrContext* %34 to i8*, !dbg !3401
  %36 = load i32, i32* %count.addr, align 4, !dbg !3402
  call void (i8*, i32, i8*, ...) @av_log(i8* %35, i32 40, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.37, i32 0, i32 0), i32 %36), !dbg !3403
  %37 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !3404
  %arraydecay35 = getelementptr inbounds [64 x i8*], [64 x i8*]* %tmp_arg, i32 0, i32 0, !dbg !3405
  %38 = load i32, i32* %count.addr, align 4, !dbg !3406
  %call36 = call i32 @swr_convert(%struct.SwrContext* %37, i8** null, i32 0, i8** %arraydecay35, i32 %38), !dbg !3407
  store i32 %call36, i32* %ret, align 4, !dbg !3408
  %39 = load i32, i32* %ret, align 4, !dbg !3409
  store i32 %39, i32* %retval, align 4, !dbg !3410
  br label %return, !dbg !3410

return:                                           ; preds = %if.end33, %if.then7, %if.then3, %if.then
  %40 = load i32, i32* %retval, align 4, !dbg !3411
  ret i32 %40, !dbg !3411
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: nounwind uwtable
define i64 @swr_get_delay(%struct.SwrContext* %s, i64 %base) #0 !dbg !3412 {
entry:
  %retval = alloca i64, align 8
  %s.addr = alloca %struct.SwrContext*, align 8
  %base.addr = alloca i64, align 8
  store %struct.SwrContext* %s, %struct.SwrContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SwrContext** %s.addr, metadata !3413, metadata !430), !dbg !3414
  store i64 %base, i64* %base.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %base.addr, metadata !3415, metadata !430), !dbg !3416
  %0 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !3417
  %resampler = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %0, i32 0, i32 66, !dbg !3419
  %1 = load %struct.Resampler*, %struct.Resampler** %resampler, align 8, !dbg !3419
  %tobool = icmp ne %struct.Resampler* %1, null, !dbg !3417
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !3420

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !3421
  %resample = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %2, i32 0, i32 65, !dbg !3423
  %3 = load %struct.ResampleContext*, %struct.ResampleContext** %resample, align 8, !dbg !3423
  %tobool1 = icmp ne %struct.ResampleContext* %3, null, !dbg !3421
  br i1 %tobool1, label %if.then, label %if.else, !dbg !3424

if.then:                                          ; preds = %land.lhs.true
  %4 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !3425
  %resampler2 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %4, i32 0, i32 66, !dbg !3427
  %5 = load %struct.Resampler*, %struct.Resampler** %resampler2, align 8, !dbg !3427
  %get_delay = getelementptr inbounds %struct.Resampler, %struct.Resampler* %5, i32 0, i32 5, !dbg !3428
  %6 = load i64 (%struct.SwrContext*, i64)*, i64 (%struct.SwrContext*, i64)** %get_delay, align 8, !dbg !3428
  %7 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !3429
  %8 = load i64, i64* %base.addr, align 8, !dbg !3430
  %call = call i64 %6(%struct.SwrContext* %7, i64 %8), !dbg !3425
  store i64 %call, i64* %retval, align 8, !dbg !3431
  br label %return, !dbg !3431

if.else:                                          ; preds = %land.lhs.true, %entry
  %9 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !3432
  %in_buffer_count = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %9, i32 0, i32 55, !dbg !3434
  %10 = load i32, i32* %in_buffer_count, align 4, !dbg !3434
  %conv = sext i32 %10 to i64, !dbg !3432
  %11 = load i64, i64* %base.addr, align 8, !dbg !3435
  %mul = mul nsw i64 %conv, %11, !dbg !3436
  %12 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !3437
  %in_sample_rate = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %12, i32 0, i32 8, !dbg !3438
  %13 = load i32, i32* %in_sample_rate, align 8, !dbg !3438
  %shr = ashr i32 %13, 1, !dbg !3439
  %conv3 = sext i32 %shr to i64, !dbg !3440
  %add = add nsw i64 %mul, %conv3, !dbg !3441
  %14 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !3442
  %in_sample_rate4 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %14, i32 0, i32 8, !dbg !3443
  %15 = load i32, i32* %in_sample_rate4, align 8, !dbg !3443
  %conv5 = sext i32 %15 to i64, !dbg !3442
  %div = sdiv i64 %add, %conv5, !dbg !3444
  store i64 %div, i64* %retval, align 8, !dbg !3445
  br label %return, !dbg !3445

return:                                           ; preds = %if.else, %if.then
  %16 = load i64, i64* %retval, align 8, !dbg !3446
  ret i64 %16, !dbg !3446
}

; Function Attrs: nounwind uwtable
define i32 @swr_get_out_samples(%struct.SwrContext* %s, i32 %in_samples) #0 !dbg !3447 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.SwrContext*, align 8
  %in_samples.addr = alloca i32, align 4
  %out_samples = alloca i64, align 8
  store %struct.SwrContext* %s, %struct.SwrContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SwrContext** %s.addr, metadata !3448, metadata !430), !dbg !3449
  store i32 %in_samples, i32* %in_samples.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %in_samples.addr, metadata !3450, metadata !430), !dbg !3451
  call void @llvm.dbg.declare(metadata i64* %out_samples, metadata !3452, metadata !430), !dbg !3453
  %0 = load i32, i32* %in_samples.addr, align 4, !dbg !3454
  %cmp = icmp slt i32 %0, 0, !dbg !3456
  br i1 %cmp, label %if.then, label %if.end, !dbg !3457

if.then:                                          ; preds = %entry
  store i32 -22, i32* %retval, align 4, !dbg !3458
  br label %return, !dbg !3458

if.end:                                           ; preds = %entry
  %1 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !3459
  %resampler = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %1, i32 0, i32 66, !dbg !3461
  %2 = load %struct.Resampler*, %struct.Resampler** %resampler, align 8, !dbg !3461
  %tobool = icmp ne %struct.Resampler* %2, null, !dbg !3459
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !3462

land.lhs.true:                                    ; preds = %if.end
  %3 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !3463
  %resample = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %3, i32 0, i32 65, !dbg !3465
  %4 = load %struct.ResampleContext*, %struct.ResampleContext** %resample, align 8, !dbg !3465
  %tobool1 = icmp ne %struct.ResampleContext* %4, null, !dbg !3463
  br i1 %tobool1, label %if.then2, label %if.else, !dbg !3466

if.then2:                                         ; preds = %land.lhs.true
  %5 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !3467
  %resampler3 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %5, i32 0, i32 66, !dbg !3470
  %6 = load %struct.Resampler*, %struct.Resampler** %resampler3, align 8, !dbg !3470
  %get_out_samples = getelementptr inbounds %struct.Resampler, %struct.Resampler* %6, i32 0, i32 7, !dbg !3471
  %7 = load i64 (%struct.SwrContext*, i32)*, i64 (%struct.SwrContext*, i32)** %get_out_samples, align 8, !dbg !3471
  %tobool4 = icmp ne i64 (%struct.SwrContext*, i32)* %7, null, !dbg !3467
  br i1 %tobool4, label %if.end6, label %if.then5, !dbg !3472

if.then5:                                         ; preds = %if.then2
  store i32 -38, i32* %retval, align 4, !dbg !3473
  br label %return, !dbg !3473

if.end6:                                          ; preds = %if.then2
  %8 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !3474
  %resampler7 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %8, i32 0, i32 66, !dbg !3475
  %9 = load %struct.Resampler*, %struct.Resampler** %resampler7, align 8, !dbg !3475
  %get_out_samples8 = getelementptr inbounds %struct.Resampler, %struct.Resampler* %9, i32 0, i32 7, !dbg !3476
  %10 = load i64 (%struct.SwrContext*, i32)*, i64 (%struct.SwrContext*, i32)** %get_out_samples8, align 8, !dbg !3476
  %11 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !3477
  %12 = load i32, i32* %in_samples.addr, align 4, !dbg !3478
  %call = call i64 %10(%struct.SwrContext* %11, i32 %12), !dbg !3474
  store i64 %call, i64* %out_samples, align 8, !dbg !3479
  br label %if.end13, !dbg !3480

if.else:                                          ; preds = %land.lhs.true, %if.end
  %13 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !3481
  %in_buffer_count = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %13, i32 0, i32 55, !dbg !3483
  %14 = load i32, i32* %in_buffer_count, align 4, !dbg !3483
  %15 = load i32, i32* %in_samples.addr, align 4, !dbg !3484
  %add = add nsw i32 %14, %15, !dbg !3485
  %conv = sext i32 %add to i64, !dbg !3481
  store i64 %conv, i64* %out_samples, align 8, !dbg !3486
  br label %do.body, !dbg !3487, !llvm.loop !3488

do.body:                                          ; preds = %if.else
  %16 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !3489
  %out_sample_rate = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %16, i32 0, i32 9, !dbg !3493
  %17 = load i32, i32* %out_sample_rate, align 4, !dbg !3493
  %18 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !3494
  %in_sample_rate = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %18, i32 0, i32 8, !dbg !3495
  %19 = load i32, i32* %in_sample_rate, align 8, !dbg !3495
  %cmp9 = icmp eq i32 %17, %19, !dbg !3496
  br i1 %cmp9, label %if.end12, label %if.then11, !dbg !3497

if.then11:                                        ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.38, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.24, i32 0, i32 0), i32 880), !dbg !3498
  call void @abort() #7, !dbg !3501
  unreachable, !dbg !3503

if.end12:                                         ; preds = %do.body
  br label %do.end, !dbg !3504

do.end:                                           ; preds = %if.end12
  br label %if.end13

if.end13:                                         ; preds = %do.end, %if.end6
  %20 = load i64, i64* %out_samples, align 8, !dbg !3506
  %cmp14 = icmp sgt i64 %20, 2147483647, !dbg !3508
  br i1 %cmp14, label %if.then16, label %if.end17, !dbg !3509

if.then16:                                        ; preds = %if.end13
  store i32 -22, i32* %retval, align 4, !dbg !3510
  br label %return, !dbg !3510

if.end17:                                         ; preds = %if.end13
  %21 = load i64, i64* %out_samples, align 8, !dbg !3511
  %conv18 = trunc i64 %21 to i32, !dbg !3511
  store i32 %conv18, i32* %retval, align 4, !dbg !3512
  br label %return, !dbg !3512

return:                                           ; preds = %if.end17, %if.then16, %if.then5, %if.then
  %22 = load i32, i32* %retval, align 4, !dbg !3513
  ret i32 %22, !dbg !3513
}

; Function Attrs: nounwind uwtable
define i32 @swr_set_compensation(%struct.SwrContext* %s, i32 %sample_delta, i32 %compensation_distance) #0 !dbg !3514 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.SwrContext*, align 8
  %sample_delta.addr = alloca i32, align 4
  %compensation_distance.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.SwrContext* %s, %struct.SwrContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SwrContext** %s.addr, metadata !3517, metadata !430), !dbg !3518
  store i32 %sample_delta, i32* %sample_delta.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %sample_delta.addr, metadata !3519, metadata !430), !dbg !3520
  store i32 %compensation_distance, i32* %compensation_distance.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %compensation_distance.addr, metadata !3521, metadata !430), !dbg !3522
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3523, metadata !430), !dbg !3524
  %0 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !3525
  %tobool = icmp ne %struct.SwrContext* %0, null, !dbg !3525
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !3527

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %compensation_distance.addr, align 4, !dbg !3528
  %cmp = icmp slt i32 %1, 0, !dbg !3530
  br i1 %cmp, label %if.then, label %if.end, !dbg !3531

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -22, i32* %retval, align 4, !dbg !3532
  br label %return, !dbg !3532

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i32, i32* %compensation_distance.addr, align 4, !dbg !3533
  %tobool1 = icmp ne i32 %2, 0, !dbg !3533
  br i1 %tobool1, label %if.end4, label %land.lhs.true, !dbg !3535

land.lhs.true:                                    ; preds = %if.end
  %3 = load i32, i32* %sample_delta.addr, align 4, !dbg !3536
  %tobool2 = icmp ne i32 %3, 0, !dbg !3536
  br i1 %tobool2, label %if.then3, label %if.end4, !dbg !3538

if.then3:                                         ; preds = %land.lhs.true
  store i32 -22, i32* %retval, align 4, !dbg !3539
  br label %return, !dbg !3539

if.end4:                                          ; preds = %land.lhs.true, %if.end
  %4 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !3540
  %resample = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %4, i32 0, i32 65, !dbg !3542
  %5 = load %struct.ResampleContext*, %struct.ResampleContext** %resample, align 8, !dbg !3542
  %tobool5 = icmp ne %struct.ResampleContext* %5, null, !dbg !3540
  br i1 %tobool5, label %if.end10, label %if.then6, !dbg !3543

if.then6:                                         ; preds = %if.end4
  %6 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !3544
  %flags = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %6, i32 0, i32 10, !dbg !3546
  %7 = load i32, i32* %flags, align 8, !dbg !3547
  %or = or i32 %7, 1, !dbg !3547
  store i32 %or, i32* %flags, align 8, !dbg !3547
  %8 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !3548
  %call = call i32 @swr_init(%struct.SwrContext* %8), !dbg !3549
  store i32 %call, i32* %ret, align 4, !dbg !3550
  %9 = load i32, i32* %ret, align 4, !dbg !3551
  %cmp7 = icmp slt i32 %9, 0, !dbg !3553
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !3554

if.then8:                                         ; preds = %if.then6
  %10 = load i32, i32* %ret, align 4, !dbg !3555
  store i32 %10, i32* %retval, align 4, !dbg !3556
  br label %return, !dbg !3556

if.end9:                                          ; preds = %if.then6
  br label %if.end10, !dbg !3557

if.end10:                                         ; preds = %if.end9, %if.end4
  %11 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !3558
  %resampler = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %11, i32 0, i32 66, !dbg !3560
  %12 = load %struct.Resampler*, %struct.Resampler** %resampler, align 8, !dbg !3560
  %set_compensation = getelementptr inbounds %struct.Resampler, %struct.Resampler* %12, i32 0, i32 4, !dbg !3561
  %13 = load i32 (%struct.ResampleContext*, i32, i32)*, i32 (%struct.ResampleContext*, i32, i32)** %set_compensation, align 8, !dbg !3561
  %tobool11 = icmp ne i32 (%struct.ResampleContext*, i32, i32)* %13, null, !dbg !3558
  br i1 %tobool11, label %if.else, label %if.then12, !dbg !3562

if.then12:                                        ; preds = %if.end10
  store i32 -22, i32* %retval, align 4, !dbg !3563
  br label %return, !dbg !3563

if.else:                                          ; preds = %if.end10
  %14 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !3565
  %resampler13 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %14, i32 0, i32 66, !dbg !3567
  %15 = load %struct.Resampler*, %struct.Resampler** %resampler13, align 8, !dbg !3567
  %set_compensation14 = getelementptr inbounds %struct.Resampler, %struct.Resampler* %15, i32 0, i32 4, !dbg !3568
  %16 = load i32 (%struct.ResampleContext*, i32, i32)*, i32 (%struct.ResampleContext*, i32, i32)** %set_compensation14, align 8, !dbg !3568
  %17 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !3569
  %resample15 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %17, i32 0, i32 65, !dbg !3570
  %18 = load %struct.ResampleContext*, %struct.ResampleContext** %resample15, align 8, !dbg !3570
  %19 = load i32, i32* %sample_delta.addr, align 4, !dbg !3571
  %20 = load i32, i32* %compensation_distance.addr, align 4, !dbg !3572
  %call16 = call i32 %16(%struct.ResampleContext* %18, i32 %19, i32 %20), !dbg !3565
  store i32 %call16, i32* %retval, align 4, !dbg !3573
  br label %return, !dbg !3573

return:                                           ; preds = %if.else, %if.then12, %if.then8, %if.then3, %if.then
  %21 = load i32, i32* %retval, align 4, !dbg !3574
  ret i32 %21, !dbg !3574
}

; Function Attrs: nounwind uwtable
define i64 @swr_next_pts(%struct.SwrContext* %s, i64 %pts) #0 !dbg !3575 {
entry:
  %a.addr.i = alloca float, align 4
  call void @llvm.dbg.declare(metadata float* %a.addr.i, metadata !3576, metadata !430), !dbg !3581
  %amin.addr.i = alloca float, align 4
  call void @llvm.dbg.declare(metadata float* %amin.addr.i, metadata !3590, metadata !430), !dbg !3591
  %amax.addr.i = alloca float, align 4
  call void @llvm.dbg.declare(metadata float* %amax.addr.i, metadata !3592, metadata !430), !dbg !3593
  %retval = alloca i64, align 8
  %s.addr = alloca %struct.SwrContext*, align 8
  %pts.addr = alloca i64, align 8
  %delta = alloca i64, align 8
  %fdelta = alloca double, align 8
  %ret = alloca i32, align 4
  %duration = alloca i32, align 4
  %max_soft_compensation73 = alloca double, align 8
  %comp = alloca i32, align 4
  store %struct.SwrContext* %s, %struct.SwrContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SwrContext** %s.addr, metadata !3594, metadata !430), !dbg !3595
  store i64 %pts, i64* %pts.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %pts.addr, metadata !3596, metadata !430), !dbg !3597
  %0 = load i64, i64* %pts.addr, align 8, !dbg !3598
  %cmp = icmp eq i64 %0, -9223372036854775808, !dbg !3600
  br i1 %cmp, label %if.then, label %if.end, !dbg !3601

if.then:                                          ; preds = %entry
  %1 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !3602
  %outpts = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %1, i32 0, i32 58, !dbg !3603
  %2 = load i64, i64* %outpts, align 8, !dbg !3603
  store i64 %2, i64* %retval, align 8, !dbg !3604
  br label %return, !dbg !3604

if.end:                                           ; preds = %entry
  %3 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !3605
  %firstpts = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %3, i32 0, i32 59, !dbg !3607
  %4 = load i64, i64* %firstpts, align 8, !dbg !3607
  %cmp1 = icmp eq i64 %4, -9223372036854775808, !dbg !3608
  br i1 %cmp1, label %if.then2, label %if.end5, !dbg !3609

if.then2:                                         ; preds = %if.end
  %5 = load i64, i64* %pts.addr, align 8, !dbg !3610
  %6 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !3611
  %firstpts3 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %6, i32 0, i32 59, !dbg !3612
  store i64 %5, i64* %firstpts3, align 8, !dbg !3613
  %7 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !3614
  %outpts4 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %7, i32 0, i32 58, !dbg !3615
  store i64 %5, i64* %outpts4, align 8, !dbg !3616
  br label %if.end5, !dbg !3614

if.end5:                                          ; preds = %if.then2, %if.end
  %8 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !3617
  %min_compensation = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %8, i32 0, i32 37, !dbg !3618
  %9 = load float, float* %min_compensation, align 4, !dbg !3618
  %cmp6 = fcmp oge float %9, 0x47EFFFFFE0000000, !dbg !3619
  br i1 %cmp6, label %if.then7, label %if.else, !dbg !3620

if.then7:                                         ; preds = %if.end5
  %10 = load i64, i64* %pts.addr, align 8, !dbg !3621
  %11 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !3623
  %12 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !3624
  %in_sample_rate = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %12, i32 0, i32 8, !dbg !3625
  %13 = load i32, i32* %in_sample_rate, align 8, !dbg !3625
  %conv = sext i32 %13 to i64, !dbg !3624
  %14 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !3626
  %out_sample_rate = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %14, i32 0, i32 9, !dbg !3627
  %15 = load i32, i32* %out_sample_rate, align 4, !dbg !3627
  %conv8 = sext i32 %15 to i64, !dbg !3628
  %mul = mul nsw i64 %conv, %conv8, !dbg !3629
  %call = call i64 @swr_get_delay(%struct.SwrContext* %11, i64 %mul), !dbg !3630
  %sub = sub nsw i64 %10, %call, !dbg !3631
  %16 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !3632
  %outpts9 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %16, i32 0, i32 58, !dbg !3633
  store i64 %sub, i64* %outpts9, align 8, !dbg !3634
  store i64 %sub, i64* %retval, align 8, !dbg !3635
  br label %return, !dbg !3635

if.else:                                          ; preds = %if.end5
  call void @llvm.dbg.declare(metadata i64* %delta, metadata !3636, metadata !430), !dbg !3637
  %17 = load i64, i64* %pts.addr, align 8, !dbg !3638
  %18 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !3639
  %19 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !3640
  %in_sample_rate10 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %19, i32 0, i32 8, !dbg !3641
  %20 = load i32, i32* %in_sample_rate10, align 8, !dbg !3641
  %conv11 = sext i32 %20 to i64, !dbg !3640
  %21 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !3642
  %out_sample_rate12 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %21, i32 0, i32 9, !dbg !3643
  %22 = load i32, i32* %out_sample_rate12, align 4, !dbg !3643
  %conv13 = sext i32 %22 to i64, !dbg !3644
  %mul14 = mul nsw i64 %conv11, %conv13, !dbg !3645
  %call15 = call i64 @swr_get_delay(%struct.SwrContext* %18, i64 %mul14), !dbg !3646
  %sub16 = sub nsw i64 %17, %call15, !dbg !3647
  %23 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !3648
  %outpts17 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %23, i32 0, i32 58, !dbg !3649
  %24 = load i64, i64* %outpts17, align 8, !dbg !3649
  %sub18 = sub nsw i64 %sub16, %24, !dbg !3650
  %25 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !3651
  %drop_output = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %25, i32 0, i32 60, !dbg !3652
  %26 = load i32, i32* %drop_output, align 8, !dbg !3652
  %conv19 = sext i32 %26 to i64, !dbg !3651
  %27 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !3653
  %in_sample_rate20 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %27, i32 0, i32 8, !dbg !3654
  %28 = load i32, i32* %in_sample_rate20, align 8, !dbg !3654
  %conv21 = sext i32 %28 to i64, !dbg !3655
  %mul22 = mul nsw i64 %conv19, %conv21, !dbg !3656
  %add = add nsw i64 %sub18, %mul22, !dbg !3657
  store i64 %add, i64* %delta, align 8, !dbg !3637
  call void @llvm.dbg.declare(metadata double* %fdelta, metadata !3658, metadata !430), !dbg !3659
  %29 = load i64, i64* %delta, align 8, !dbg !3660
  %conv23 = sitofp i64 %29 to double, !dbg !3660
  %30 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !3661
  %in_sample_rate24 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %30, i32 0, i32 8, !dbg !3662
  %31 = load i32, i32* %in_sample_rate24, align 8, !dbg !3662
  %conv25 = sext i32 %31 to i64, !dbg !3661
  %32 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !3663
  %out_sample_rate26 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %32, i32 0, i32 9, !dbg !3664
  %33 = load i32, i32* %out_sample_rate26, align 4, !dbg !3664
  %conv27 = sext i32 %33 to i64, !dbg !3665
  %mul28 = mul nsw i64 %conv25, %conv27, !dbg !3666
  %conv29 = sitofp i64 %mul28 to double, !dbg !3667
  %div = fdiv double %conv23, %conv29, !dbg !3668
  store double %div, double* %fdelta, align 8, !dbg !3659
  %34 = load double, double* %fdelta, align 8, !dbg !3669
  %call30 = call double @fabs(double %34) #1, !dbg !3670
  %35 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !3671
  %min_compensation31 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %35, i32 0, i32 37, !dbg !3672
  %36 = load float, float* %min_compensation31, align 4, !dbg !3672
  %conv32 = fpext float %36 to double, !dbg !3671
  %cmp33 = fcmp ogt double %call30, %conv32, !dbg !3673
  br i1 %cmp33, label %if.then35, label %if.end94, !dbg !3674

if.then35:                                        ; preds = %if.else
  %37 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !3675
  %outpts36 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %37, i32 0, i32 58, !dbg !3676
  %38 = load i64, i64* %outpts36, align 8, !dbg !3676
  %39 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !3677
  %firstpts37 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %39, i32 0, i32 59, !dbg !3678
  %40 = load i64, i64* %firstpts37, align 8, !dbg !3678
  %cmp38 = icmp eq i64 %38, %40, !dbg !3679
  br i1 %cmp38, label %if.then44, label %lor.lhs.false, !dbg !3680

lor.lhs.false:                                    ; preds = %if.then35
  %41 = load double, double* %fdelta, align 8, !dbg !3681
  %call40 = call double @fabs(double %41) #1, !dbg !3683
  %42 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !3684
  %min_hard_compensation = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %42, i32 0, i32 38, !dbg !3685
  %43 = load float, float* %min_hard_compensation, align 8, !dbg !3685
  %conv41 = fpext float %43 to double, !dbg !3684
  %cmp42 = fcmp ogt double %call40, %conv41, !dbg !3686
  br i1 %cmp42, label %if.then44, label %if.else65, !dbg !3687

if.then44:                                        ; preds = %lor.lhs.false, %if.then35
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3688, metadata !430), !dbg !3690
  %44 = load i64, i64* %delta, align 8, !dbg !3691
  %cmp45 = icmp sgt i64 %44, 0, !dbg !3693
  br i1 %cmp45, label %if.then47, label %if.else53, !dbg !3694

if.then47:                                        ; preds = %if.then44
  %45 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !3695
  %46 = load i64, i64* %delta, align 8, !dbg !3697
  %47 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !3698
  %out_sample_rate48 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %47, i32 0, i32 9, !dbg !3699
  %48 = load i32, i32* %out_sample_rate48, align 4, !dbg !3699
  %conv49 = sext i32 %48 to i64, !dbg !3698
  %div50 = sdiv i64 %46, %conv49, !dbg !3700
  %conv51 = trunc i64 %div50 to i32, !dbg !3697
  %call52 = call i32 @swr_inject_silence(%struct.SwrContext* %45, i32 %conv51), !dbg !3701
  store i32 %call52, i32* %ret, align 4, !dbg !3702
  br label %if.end60, !dbg !3703

if.else53:                                        ; preds = %if.then44
  %49 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !3704
  %50 = load i64, i64* %delta, align 8, !dbg !3705
  %sub54 = sub nsw i64 0, %50, !dbg !3706
  %51 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !3707
  %in_sample_rate55 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %51, i32 0, i32 8, !dbg !3708
  %52 = load i32, i32* %in_sample_rate55, align 8, !dbg !3708
  %conv56 = sext i32 %52 to i64, !dbg !3707
  %div57 = sdiv i64 %sub54, %conv56, !dbg !3709
  %conv58 = trunc i64 %div57 to i32, !dbg !3706
  %call59 = call i32 @swr_drop_output(%struct.SwrContext* %49, i32 %conv58), !dbg !3710
  store i32 %call59, i32* %ret, align 4, !dbg !3711
  br label %if.end60

if.end60:                                         ; preds = %if.else53, %if.then47
  %53 = load i32, i32* %ret, align 4, !dbg !3712
  %cmp61 = icmp slt i32 %53, 0, !dbg !3714
  br i1 %cmp61, label %if.then63, label %if.end64, !dbg !3715

if.then63:                                        ; preds = %if.end60
  %54 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !3716
  %55 = bitcast %struct.SwrContext* %54 to i8*, !dbg !3716
  %56 = load double, double* %fdelta, align 8, !dbg !3718
  call void (i8*, i32, i8*, ...) @av_log(i8* %55, i32 16, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.39, i32 0, i32 0), double %56), !dbg !3719
  br label %if.end64, !dbg !3720

if.end64:                                         ; preds = %if.then63, %if.end60
  br label %if.end93, !dbg !3721

if.else65:                                        ; preds = %lor.lhs.false
  %57 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !3722
  %soft_compensation_duration = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %57, i32 0, i32 39, !dbg !3724
  %58 = load float, float* %soft_compensation_duration, align 4, !dbg !3724
  %tobool = fcmp une float %58, 0.000000e+00, !dbg !3722
  br i1 %tobool, label %land.lhs.true, label %if.end92, !dbg !3725

land.lhs.true:                                    ; preds = %if.else65
  %59 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !3726
  %max_soft_compensation = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %59, i32 0, i32 40, !dbg !3728
  %60 = load float, float* %max_soft_compensation, align 8, !dbg !3728
  %tobool66 = fcmp une float %60, 0.000000e+00, !dbg !3726
  br i1 %tobool66, label %if.then67, label %if.end92, !dbg !3729

if.then67:                                        ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata i32* %duration, metadata !3730, metadata !430), !dbg !3731
  %61 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !3732
  %out_sample_rate68 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %61, i32 0, i32 9, !dbg !3733
  %62 = load i32, i32* %out_sample_rate68, align 4, !dbg !3733
  %conv69 = sitofp i32 %62 to float, !dbg !3732
  %63 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !3734
  %soft_compensation_duration70 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %63, i32 0, i32 39, !dbg !3735
  %64 = load float, float* %soft_compensation_duration70, align 4, !dbg !3735
  %mul71 = fmul float %conv69, %64, !dbg !3736
  %conv72 = fptosi float %mul71 to i32, !dbg !3732
  store i32 %conv72, i32* %duration, align 4, !dbg !3731
  call void @llvm.dbg.declare(metadata double* %max_soft_compensation73, metadata !3737, metadata !430), !dbg !3738
  %65 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !3739
  %max_soft_compensation74 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %65, i32 0, i32 40, !dbg !3740
  %66 = load float, float* %max_soft_compensation74, align 8, !dbg !3740
  %67 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !3741
  %max_soft_compensation75 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %67, i32 0, i32 40, !dbg !3742
  %68 = load float, float* %max_soft_compensation75, align 8, !dbg !3742
  %cmp76 = fcmp olt float %68, 0.000000e+00, !dbg !3743
  br i1 %cmp76, label %cond.true, label %cond.false, !dbg !3741

cond.true:                                        ; preds = %if.then67
  %69 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !3744
  %in_sample_rate78 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %69, i32 0, i32 8, !dbg !3746
  %70 = load i32, i32* %in_sample_rate78, align 8, !dbg !3746
  %sub79 = sub nsw i32 0, %70, !dbg !3747
  br label %cond.end, !dbg !3748

cond.false:                                       ; preds = %if.then67
  br label %cond.end, !dbg !3749

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub79, %cond.true ], [ 1, %cond.false ], !dbg !3751
  %conv80 = sitofp i32 %cond to float, !dbg !3753
  %div81 = fdiv float %66, %conv80, !dbg !3754
  %conv82 = fpext float %div81 to double, !dbg !3755
  store double %conv82, double* %max_soft_compensation73, align 8, !dbg !3756
  call void @llvm.dbg.declare(metadata i32* %comp, metadata !3757, metadata !430), !dbg !3758
  %71 = load double, double* %fdelta, align 8, !dbg !3759
  %conv83 = fptrunc double %71 to float, !dbg !3759
  %72 = load double, double* %max_soft_compensation73, align 8, !dbg !3760
  %sub84 = fsub double -0.000000e+00, %72, !dbg !3761
  %conv85 = fptrunc double %sub84 to float, !dbg !3761
  %73 = load double, double* %max_soft_compensation73, align 8, !dbg !3762
  %conv86 = fptrunc double %73 to float, !dbg !3762
  store float %conv83, float* %a.addr.i, align 4, !dbg !3763
  store float %conv85, float* %amin.addr.i, align 4, !dbg !3763
  store float %conv86, float* %amax.addr.i, align 4, !dbg !3763
  %74 = load float, float* %a.addr.i, align 4, !dbg !3764
  %75 = load float, float* %amin.addr.i, align 4, !dbg !3765
  %76 = load float, float* %amax.addr.i, align 4, !dbg !3766
  %77 = call float asm "minss $2, $0 \0A\09maxss $1, $0 \0A\09", "=&x,xm,xm,0,~{dirflag},~{fpsr},~{flags}"(float %75, float %76, float %74) #8, !dbg !3764, !srcloc !3767
  store float %77, float* %a.addr.i, align 4, !dbg !3764
  %78 = load float, float* %a.addr.i, align 4, !dbg !3768
  %79 = load i32, i32* %duration, align 4, !dbg !3769
  %conv88 = sitofp i32 %79 to float, !dbg !3769
  %mul89 = fmul float %78, %conv88, !dbg !3770
  %conv90 = fptosi float %mul89 to i32, !dbg !3763
  store i32 %conv90, i32* %comp, align 4, !dbg !3758
  %80 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !3771
  %81 = bitcast %struct.SwrContext* %80 to i8*, !dbg !3771
  %82 = load double, double* %fdelta, align 8, !dbg !3772
  %83 = load i32, i32* %comp, align 4, !dbg !3773
  %84 = load i32, i32* %duration, align 4, !dbg !3774
  call void (i8*, i32, i8*, ...) @av_log(i8* %81, i32 40, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.40, i32 0, i32 0), double %82, i32 %83, i32 %84), !dbg !3775
  %85 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !3776
  %86 = load i32, i32* %comp, align 4, !dbg !3777
  %87 = load i32, i32* %duration, align 4, !dbg !3778
  %call91 = call i32 @swr_set_compensation(%struct.SwrContext* %85, i32 %86, i32 %87), !dbg !3779
  br label %if.end92, !dbg !3780

if.end92:                                         ; preds = %cond.end, %land.lhs.true, %if.else65
  br label %if.end93

if.end93:                                         ; preds = %if.end92, %if.end64
  br label %if.end94, !dbg !3781

if.end94:                                         ; preds = %if.end93, %if.else
  %88 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !3782
  %outpts95 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %88, i32 0, i32 58, !dbg !3783
  %89 = load i64, i64* %outpts95, align 8, !dbg !3783
  store i64 %89, i64* %retval, align 8, !dbg !3784
  br label %return, !dbg !3784

return:                                           ; preds = %if.end94, %if.then7, %if.then
  %90 = load i64, i64* %retval, align 8, !dbg !3785
  ret i64 %90, !dbg !3785
}

; Function Attrs: nounwind readnone
declare double @fabs(double) #6

; Function Attrs: nounwind uwtable
define internal void @free_temp(%struct.AudioData* %a) #0 !dbg !3786 {
entry:
  %a.addr = alloca %struct.AudioData*, align 8
  store %struct.AudioData* %a, %struct.AudioData** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AudioData** %a.addr, metadata !3789, metadata !430), !dbg !3790
  %0 = load %struct.AudioData*, %struct.AudioData** %a.addr, align 8, !dbg !3791
  %data = getelementptr inbounds %struct.AudioData, %struct.AudioData* %0, i32 0, i32 1, !dbg !3792
  %1 = load i8*, i8** %data, align 8, !dbg !3792
  call void @av_free(i8* %1), !dbg !3793
  %2 = load %struct.AudioData*, %struct.AudioData** %a.addr, align 8, !dbg !3794
  %3 = bitcast %struct.AudioData* %2 to i8*, !dbg !3795
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 544, i32 8, i1 false), !dbg !3795
  ret void, !dbg !3796
}

declare void @swri_audio_convert_free(%struct.AudioConvert**) #2

declare void @swri_rematrix_free(%struct.SwrContext*) #2

declare void @av_free(i8*) #2

declare i32 @av_sample_fmt_is_planar(i32) #2

declare i32 @swri_audio_convert(%struct.AudioConvert*, %struct.AudioData*, %struct.AudioData*, i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @resample(%struct.SwrContext* %s, %struct.AudioData* %out_param, i32 %out_count, %struct.AudioData* %in_param, i32 %in_count) #0 !dbg !3797 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.SwrContext*, align 8
  %out_param.addr = alloca %struct.AudioData*, align 8
  %out_count.addr = alloca i32, align 4
  %in_param.addr = alloca %struct.AudioData*, align 8
  %in_count.addr = alloca i32, align 4
  %in = alloca %struct.AudioData, align 8
  %out = alloca %struct.AudioData, align 8
  %tmp = alloca %struct.AudioData, align 8
  %ret_sum = alloca i32, align 4
  %border = alloca i32, align 4
  %padless = alloca i32, align 4
  %ret = alloca i32, align 4
  %size = alloca i32, align 4
  %consumed = alloca i32, align 4
  %count90 = alloca i32, align 4
  store %struct.SwrContext* %s, %struct.SwrContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SwrContext** %s.addr, metadata !3800, metadata !430), !dbg !3801
  store %struct.AudioData* %out_param, %struct.AudioData** %out_param.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AudioData** %out_param.addr, metadata !3802, metadata !430), !dbg !3803
  store i32 %out_count, i32* %out_count.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %out_count.addr, metadata !3804, metadata !430), !dbg !3805
  store %struct.AudioData* %in_param, %struct.AudioData** %in_param.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AudioData** %in_param.addr, metadata !3806, metadata !430), !dbg !3807
  store i32 %in_count, i32* %in_count.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %in_count.addr, metadata !3808, metadata !430), !dbg !3809
  call void @llvm.dbg.declare(metadata %struct.AudioData* %in, metadata !3810, metadata !430), !dbg !3811
  call void @llvm.dbg.declare(metadata %struct.AudioData* %out, metadata !3812, metadata !430), !dbg !3813
  call void @llvm.dbg.declare(metadata %struct.AudioData* %tmp, metadata !3814, metadata !430), !dbg !3815
  call void @llvm.dbg.declare(metadata i32* %ret_sum, metadata !3816, metadata !430), !dbg !3817
  store i32 0, i32* %ret_sum, align 4, !dbg !3817
  call void @llvm.dbg.declare(metadata i32* %border, metadata !3818, metadata !430), !dbg !3819
  store i32 0, i32* %border, align 4, !dbg !3819
  call void @llvm.dbg.declare(metadata i32* %padless, metadata !3820, metadata !430), !dbg !3821
  %0 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !3822
  %engine = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %0, i32 0, i32 19, !dbg !3823
  %1 = load i32, i32* %engine, align 4, !dbg !3823
  %cmp = icmp eq i32 %1, 0, !dbg !3824
  %cond = select i1 %cmp, i32 7, i32 0, !dbg !3825
  store i32 %cond, i32* %padless, align 4, !dbg !3821
  %2 = load %struct.AudioData*, %struct.AudioData** %out_param.addr, align 8, !dbg !3826
  %3 = bitcast %struct.AudioData* %out to i8*, !dbg !3827
  %4 = bitcast %struct.AudioData* %2 to i8*, !dbg !3827
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %3, i8* %4, i64 544, i32 8, i1 false), !dbg !3827
  %5 = bitcast %struct.AudioData* %tmp to i8*, !dbg !3828
  %6 = bitcast %struct.AudioData* %out to i8*, !dbg !3828
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 544, i32 8, i1 false), !dbg !3829
  %7 = load %struct.AudioData*, %struct.AudioData** %in_param.addr, align 8, !dbg !3831
  %8 = bitcast %struct.AudioData* %in to i8*, !dbg !3832
  %9 = bitcast %struct.AudioData* %7 to i8*, !dbg !3832
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 544, i32 8, i1 false), !dbg !3832
  %10 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !3833
  %resampler = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %10, i32 0, i32 66, !dbg !3834
  %11 = load %struct.Resampler*, %struct.Resampler** %resampler, align 8, !dbg !3834
  %invert_initial_buffer = getelementptr inbounds %struct.Resampler, %struct.Resampler* %11, i32 0, i32 6, !dbg !3835
  %12 = load i32 (%struct.ResampleContext*, %struct.AudioData*, %struct.AudioData*, i32, i32*, i32*)*, i32 (%struct.ResampleContext*, %struct.AudioData*, %struct.AudioData*, i32, i32*, i32*)** %invert_initial_buffer, align 8, !dbg !3835
  %13 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !3836
  %resample = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %13, i32 0, i32 65, !dbg !3837
  %14 = load %struct.ResampleContext*, %struct.ResampleContext** %resample, align 8, !dbg !3837
  %15 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !3838
  %in_buffer = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %15, i32 0, i32 51, !dbg !3839
  %16 = load i32, i32* %in_count.addr, align 4, !dbg !3840
  %17 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !3841
  %in_buffer_index = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %17, i32 0, i32 54, !dbg !3842
  %18 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !3843
  %in_buffer_count = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %18, i32 0, i32 55, !dbg !3844
  %call = call i32 %12(%struct.ResampleContext* %14, %struct.AudioData* %in_buffer, %struct.AudioData* %in, i32 %16, i32* %in_buffer_index, i32* %in_buffer_count), !dbg !3833
  store i32 %call, i32* %border, align 4, !dbg !3845
  %19 = load i32, i32* %border, align 4, !dbg !3846
  %cmp4 = icmp eq i32 %19, 2147483647, !dbg !3848
  br i1 %cmp4, label %if.then, label %if.else, !dbg !3849

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !3850
  br label %return, !dbg !3850

if.else:                                          ; preds = %entry
  %20 = load i32, i32* %border, align 4, !dbg !3852
  %cmp5 = icmp slt i32 %20, 0, !dbg !3854
  br i1 %cmp5, label %if.then6, label %if.else7, !dbg !3855

if.then6:                                         ; preds = %if.else
  %21 = load i32, i32* %border, align 4, !dbg !3856
  store i32 %21, i32* %retval, align 4, !dbg !3858
  br label %return, !dbg !3858

if.else7:                                         ; preds = %if.else
  %22 = load i32, i32* %border, align 4, !dbg !3859
  %tobool = icmp ne i32 %22, 0, !dbg !3859
  br i1 %tobool, label %if.then8, label %if.end, !dbg !3861

if.then8:                                         ; preds = %if.else7
  %23 = load i32, i32* %border, align 4, !dbg !3862
  call void @buf_set(%struct.AudioData* %in, %struct.AudioData* %in, i32 %23), !dbg !3864
  %24 = load i32, i32* %border, align 4, !dbg !3865
  %25 = load i32, i32* %in_count.addr, align 4, !dbg !3866
  %sub = sub nsw i32 %25, %24, !dbg !3866
  store i32 %sub, i32* %in_count.addr, align 4, !dbg !3866
  %26 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !3867
  %resample_in_constraint = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %26, i32 0, i32 56, !dbg !3868
  store i32 0, i32* %resample_in_constraint, align 8, !dbg !3869
  br label %if.end, !dbg !3870

if.end:                                           ; preds = %if.then8, %if.else7
  br label %if.end9

if.end9:                                          ; preds = %if.end
  br label %if.end10

if.end10:                                         ; preds = %if.end9
  br label %do.body, !dbg !3871, !llvm.loop !3872

do.body:                                          ; preds = %do.cond, %if.end10
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3873, metadata !430), !dbg !3875
  call void @llvm.dbg.declare(metadata i32* %size, metadata !3876, metadata !430), !dbg !3877
  call void @llvm.dbg.declare(metadata i32* %consumed, metadata !3878, metadata !430), !dbg !3879
  %27 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !3880
  %resample_in_constraint14 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %27, i32 0, i32 56, !dbg !3882
  %28 = load i32, i32* %resample_in_constraint14, align 8, !dbg !3882
  %tobool15 = icmp ne i32 %28, 0, !dbg !3880
  br i1 %tobool15, label %if.end43, label %land.lhs.true, !dbg !3883

land.lhs.true:                                    ; preds = %do.body
  %29 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !3884
  %in_buffer_count16 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %29, i32 0, i32 55, !dbg !3886
  %30 = load i32, i32* %in_buffer_count16, align 4, !dbg !3886
  %tobool17 = icmp ne i32 %30, 0, !dbg !3884
  br i1 %tobool17, label %if.then18, label %if.end43, !dbg !3887

if.then18:                                        ; preds = %land.lhs.true
  %31 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !3888
  %in_buffer19 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %31, i32 0, i32 51, !dbg !3890
  %32 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !3891
  %in_buffer_index20 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %32, i32 0, i32 54, !dbg !3892
  %33 = load i32, i32* %in_buffer_index20, align 8, !dbg !3892
  call void @buf_set(%struct.AudioData* %tmp, %struct.AudioData* %in_buffer19, i32 %33), !dbg !3893
  %34 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !3894
  %resampler21 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %34, i32 0, i32 66, !dbg !3895
  %35 = load %struct.Resampler*, %struct.Resampler** %resampler21, align 8, !dbg !3895
  %multiple_resample = getelementptr inbounds %struct.Resampler, %struct.Resampler* %35, i32 0, i32 2, !dbg !3896
  %36 = load i32 (%struct.ResampleContext*, %struct.AudioData*, i32, %struct.AudioData*, i32, i32*)*, i32 (%struct.ResampleContext*, %struct.AudioData*, i32, %struct.AudioData*, i32, i32*)** %multiple_resample, align 8, !dbg !3896
  %37 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !3897
  %resample22 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %37, i32 0, i32 65, !dbg !3898
  %38 = load %struct.ResampleContext*, %struct.ResampleContext** %resample22, align 8, !dbg !3898
  %39 = load i32, i32* %out_count.addr, align 4, !dbg !3899
  %40 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !3900
  %in_buffer_count23 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %40, i32 0, i32 55, !dbg !3901
  %41 = load i32, i32* %in_buffer_count23, align 4, !dbg !3901
  %call24 = call i32 %36(%struct.ResampleContext* %38, %struct.AudioData* %out, i32 %39, %struct.AudioData* %tmp, i32 %41, i32* %consumed), !dbg !3894
  store i32 %call24, i32* %ret, align 4, !dbg !3902
  %42 = load i32, i32* %ret, align 4, !dbg !3903
  %43 = load i32, i32* %out_count.addr, align 4, !dbg !3904
  %sub25 = sub nsw i32 %43, %42, !dbg !3904
  store i32 %sub25, i32* %out_count.addr, align 4, !dbg !3904
  %44 = load i32, i32* %ret, align 4, !dbg !3905
  %45 = load i32, i32* %ret_sum, align 4, !dbg !3906
  %add = add nsw i32 %45, %44, !dbg !3906
  store i32 %add, i32* %ret_sum, align 4, !dbg !3906
  %46 = load i32, i32* %ret, align 4, !dbg !3907
  call void @buf_set(%struct.AudioData* %out, %struct.AudioData* %out, i32 %46), !dbg !3908
  %47 = load i32, i32* %consumed, align 4, !dbg !3909
  %48 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !3910
  %in_buffer_count26 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %48, i32 0, i32 55, !dbg !3911
  %49 = load i32, i32* %in_buffer_count26, align 4, !dbg !3912
  %sub27 = sub nsw i32 %49, %47, !dbg !3912
  store i32 %sub27, i32* %in_buffer_count26, align 4, !dbg !3912
  %50 = load i32, i32* %consumed, align 4, !dbg !3913
  %51 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !3914
  %in_buffer_index28 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %51, i32 0, i32 54, !dbg !3915
  %52 = load i32, i32* %in_buffer_index28, align 8, !dbg !3916
  %add29 = add nsw i32 %52, %50, !dbg !3916
  store i32 %add29, i32* %in_buffer_index28, align 8, !dbg !3916
  %53 = load i32, i32* %in_count.addr, align 4, !dbg !3917
  %tobool30 = icmp ne i32 %53, 0, !dbg !3917
  br i1 %tobool30, label %if.end32, label %if.then31, !dbg !3919

if.then31:                                        ; preds = %if.then18
  br label %do.end, !dbg !3920

if.end32:                                         ; preds = %if.then18
  %54 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !3921
  %in_buffer_count33 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %54, i32 0, i32 55, !dbg !3923
  %55 = load i32, i32* %in_buffer_count33, align 4, !dbg !3923
  %56 = load i32, i32* %border, align 4, !dbg !3924
  %cmp34 = icmp sle i32 %55, %56, !dbg !3925
  br i1 %cmp34, label %if.then35, label %if.end42, !dbg !3926

if.then35:                                        ; preds = %if.end32
  %57 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !3927
  %in_buffer_count36 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %57, i32 0, i32 55, !dbg !3929
  %58 = load i32, i32* %in_buffer_count36, align 4, !dbg !3929
  %sub37 = sub nsw i32 0, %58, !dbg !3930
  call void @buf_set(%struct.AudioData* %in, %struct.AudioData* %in, i32 %sub37), !dbg !3931
  %59 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !3932
  %in_buffer_count38 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %59, i32 0, i32 55, !dbg !3933
  %60 = load i32, i32* %in_buffer_count38, align 4, !dbg !3933
  %61 = load i32, i32* %in_count.addr, align 4, !dbg !3934
  %add39 = add nsw i32 %61, %60, !dbg !3934
  store i32 %add39, i32* %in_count.addr, align 4, !dbg !3934
  %62 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !3935
  %in_buffer_count40 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %62, i32 0, i32 55, !dbg !3936
  store i32 0, i32* %in_buffer_count40, align 4, !dbg !3937
  %63 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !3938
  %in_buffer_index41 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %63, i32 0, i32 54, !dbg !3939
  store i32 0, i32* %in_buffer_index41, align 8, !dbg !3940
  store i32 0, i32* %border, align 4, !dbg !3941
  br label %if.end42, !dbg !3942

if.end42:                                         ; preds = %if.then35, %if.end32
  br label %if.end43, !dbg !3943

if.end43:                                         ; preds = %if.end42, %land.lhs.true, %do.body
  %64 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !3944
  %flushed = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %64, i32 0, i32 57, !dbg !3946
  %65 = load i32, i32* %flushed, align 4, !dbg !3946
  %tobool44 = icmp ne i32 %65, 0, !dbg !3944
  br i1 %tobool44, label %land.lhs.true46, label %lor.lhs.false, !dbg !3947

lor.lhs.false:                                    ; preds = %if.end43
  %66 = load i32, i32* %in_count.addr, align 4, !dbg !3948
  %67 = load i32, i32* %padless, align 4, !dbg !3950
  %cmp45 = icmp sgt i32 %66, %67, !dbg !3951
  br i1 %cmp45, label %land.lhs.true46, label %if.end62, !dbg !3952

land.lhs.true46:                                  ; preds = %lor.lhs.false, %if.end43
  %68 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !3953
  %in_buffer_count47 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %68, i32 0, i32 55, !dbg !3955
  %69 = load i32, i32* %in_buffer_count47, align 4, !dbg !3955
  %tobool48 = icmp ne i32 %69, 0, !dbg !3953
  br i1 %tobool48, label %if.end62, label %if.then49, !dbg !3956

if.then49:                                        ; preds = %land.lhs.true46
  %70 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !3957
  %in_buffer_index50 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %70, i32 0, i32 54, !dbg !3959
  store i32 0, i32* %in_buffer_index50, align 8, !dbg !3960
  %71 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !3961
  %resampler51 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %71, i32 0, i32 66, !dbg !3962
  %72 = load %struct.Resampler*, %struct.Resampler** %resampler51, align 8, !dbg !3962
  %multiple_resample52 = getelementptr inbounds %struct.Resampler, %struct.Resampler* %72, i32 0, i32 2, !dbg !3963
  %73 = load i32 (%struct.ResampleContext*, %struct.AudioData*, i32, %struct.AudioData*, i32, i32*)*, i32 (%struct.ResampleContext*, %struct.AudioData*, i32, %struct.AudioData*, i32, i32*)** %multiple_resample52, align 8, !dbg !3963
  %74 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !3964
  %resample53 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %74, i32 0, i32 65, !dbg !3965
  %75 = load %struct.ResampleContext*, %struct.ResampleContext** %resample53, align 8, !dbg !3965
  %76 = load i32, i32* %out_count.addr, align 4, !dbg !3966
  %77 = load i32, i32* %in_count.addr, align 4, !dbg !3967
  %78 = load i32, i32* %padless, align 4, !dbg !3968
  %sub54 = sub nsw i32 %77, %78, !dbg !3969
  %cmp55 = icmp sgt i32 %sub54, 0, !dbg !3970
  br i1 %cmp55, label %cond.true, label %cond.false, !dbg !3971

cond.true:                                        ; preds = %if.then49
  %79 = load i32, i32* %in_count.addr, align 4, !dbg !3972
  %80 = load i32, i32* %padless, align 4, !dbg !3974
  %sub56 = sub nsw i32 %79, %80, !dbg !3975
  br label %cond.end, !dbg !3976

cond.false:                                       ; preds = %if.then49
  br label %cond.end, !dbg !3977

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond57 = phi i32 [ %sub56, %cond.true ], [ 0, %cond.false ], !dbg !3979
  %call58 = call i32 %73(%struct.ResampleContext* %75, %struct.AudioData* %out, i32 %76, %struct.AudioData* %in, i32 %cond57, i32* %consumed), !dbg !3981
  store i32 %call58, i32* %ret, align 4, !dbg !3982
  %81 = load i32, i32* %ret, align 4, !dbg !3983
  %82 = load i32, i32* %out_count.addr, align 4, !dbg !3984
  %sub59 = sub nsw i32 %82, %81, !dbg !3984
  store i32 %sub59, i32* %out_count.addr, align 4, !dbg !3984
  %83 = load i32, i32* %ret, align 4, !dbg !3985
  %84 = load i32, i32* %ret_sum, align 4, !dbg !3986
  %add60 = add nsw i32 %84, %83, !dbg !3986
  store i32 %add60, i32* %ret_sum, align 4, !dbg !3986
  %85 = load i32, i32* %ret, align 4, !dbg !3987
  call void @buf_set(%struct.AudioData* %out, %struct.AudioData* %out, i32 %85), !dbg !3988
  %86 = load i32, i32* %consumed, align 4, !dbg !3989
  %87 = load i32, i32* %in_count.addr, align 4, !dbg !3990
  %sub61 = sub nsw i32 %87, %86, !dbg !3990
  store i32 %sub61, i32* %in_count.addr, align 4, !dbg !3990
  %88 = load i32, i32* %consumed, align 4, !dbg !3991
  call void @buf_set(%struct.AudioData* %in, %struct.AudioData* %in, i32 %88), !dbg !3992
  br label %if.end62, !dbg !3993

if.end62:                                         ; preds = %cond.end, %land.lhs.true46, %lor.lhs.false
  %89 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !3994
  %in_buffer_index63 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %89, i32 0, i32 54, !dbg !3995
  %90 = load i32, i32* %in_buffer_index63, align 8, !dbg !3995
  %91 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !3996
  %in_buffer_count64 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %91, i32 0, i32 55, !dbg !3997
  %92 = load i32, i32* %in_buffer_count64, align 4, !dbg !3997
  %add65 = add nsw i32 %90, %92, !dbg !3998
  %93 = load i32, i32* %in_count.addr, align 4, !dbg !3999
  %add66 = add nsw i32 %add65, %93, !dbg !4000
  store i32 %add66, i32* %size, align 4, !dbg !4001
  %94 = load i32, i32* %size, align 4, !dbg !4002
  %95 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !4004
  %in_buffer67 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %95, i32 0, i32 51, !dbg !4005
  %count = getelementptr inbounds %struct.AudioData, %struct.AudioData* %in_buffer67, i32 0, i32 4, !dbg !4006
  %96 = load i32, i32* %count, align 8, !dbg !4006
  %cmp68 = icmp sgt i32 %94, %96, !dbg !4007
  br i1 %cmp68, label %land.lhs.true69, label %if.else80, !dbg !4008

land.lhs.true69:                                  ; preds = %if.end62
  %97 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !4009
  %in_buffer_count70 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %97, i32 0, i32 55, !dbg !4011
  %98 = load i32, i32* %in_buffer_count70, align 4, !dbg !4011
  %99 = load i32, i32* %in_count.addr, align 4, !dbg !4012
  %add71 = add nsw i32 %98, %99, !dbg !4013
  %100 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !4014
  %in_buffer_index72 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %100, i32 0, i32 54, !dbg !4015
  %101 = load i32, i32* %in_buffer_index72, align 8, !dbg !4015
  %cmp73 = icmp sle i32 %add71, %101, !dbg !4016
  br i1 %cmp73, label %if.then74, label %if.else80, !dbg !4017

if.then74:                                        ; preds = %land.lhs.true69
  %102 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !4019
  %in_buffer75 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %102, i32 0, i32 51, !dbg !4021
  %103 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !4022
  %in_buffer_index76 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %103, i32 0, i32 54, !dbg !4023
  %104 = load i32, i32* %in_buffer_index76, align 8, !dbg !4023
  call void @buf_set(%struct.AudioData* %tmp, %struct.AudioData* %in_buffer75, i32 %104), !dbg !4024
  %105 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !4025
  %in_buffer77 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %105, i32 0, i32 51, !dbg !4026
  %106 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !4027
  %in_buffer_count78 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %106, i32 0, i32 55, !dbg !4028
  %107 = load i32, i32* %in_buffer_count78, align 4, !dbg !4028
  call void @copy(%struct.AudioData* %in_buffer77, %struct.AudioData* %tmp, i32 %107), !dbg !4029
  %108 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !4030
  %in_buffer_index79 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %108, i32 0, i32 54, !dbg !4031
  store i32 0, i32* %in_buffer_index79, align 8, !dbg !4032
  br label %if.end86, !dbg !4033

if.else80:                                        ; preds = %land.lhs.true69, %if.end62
  %109 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !4034
  %in_buffer81 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %109, i32 0, i32 51, !dbg !4036
  %110 = load i32, i32* %size, align 4, !dbg !4037
  %call82 = call i32 @swri_realloc_audio(%struct.AudioData* %in_buffer81, i32 %110), !dbg !4038
  store i32 %call82, i32* %ret, align 4, !dbg !4039
  %cmp83 = icmp slt i32 %call82, 0, !dbg !4040
  br i1 %cmp83, label %if.then84, label %if.end85, !dbg !4041

if.then84:                                        ; preds = %if.else80
  %111 = load i32, i32* %ret, align 4, !dbg !4042
  store i32 %111, i32* %retval, align 4, !dbg !4043
  br label %return, !dbg !4043

if.end85:                                         ; preds = %if.else80
  br label %if.end86

if.end86:                                         ; preds = %if.end85, %if.then74
  %112 = load i32, i32* %in_count.addr, align 4, !dbg !4044
  %tobool87 = icmp ne i32 %112, 0, !dbg !4044
  br i1 %tobool87, label %if.then88, label %if.end121, !dbg !4046

if.then88:                                        ; preds = %if.end86
  call void @llvm.dbg.declare(metadata i32* %count90, metadata !4047, metadata !430), !dbg !4049
  %113 = load i32, i32* %in_count.addr, align 4, !dbg !4050
  store i32 %113, i32* %count90, align 4, !dbg !4049
  %114 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !4051
  %in_buffer_count91 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %114, i32 0, i32 55, !dbg !4053
  %115 = load i32, i32* %in_buffer_count91, align 4, !dbg !4053
  %tobool92 = icmp ne i32 %115, 0, !dbg !4051
  br i1 %tobool92, label %land.lhs.true93, label %if.end102, !dbg !4054

land.lhs.true93:                                  ; preds = %if.then88
  %116 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !4055
  %in_buffer_count94 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %116, i32 0, i32 55, !dbg !4057
  %117 = load i32, i32* %in_buffer_count94, align 4, !dbg !4057
  %add95 = add nsw i32 %117, 2, !dbg !4058
  %118 = load i32, i32* %count90, align 4, !dbg !4059
  %cmp96 = icmp slt i32 %add95, %118, !dbg !4060
  br i1 %cmp96, label %land.lhs.true97, label %if.end102, !dbg !4061

land.lhs.true97:                                  ; preds = %land.lhs.true93
  %119 = load i32, i32* %out_count.addr, align 4, !dbg !4062
  %tobool98 = icmp ne i32 %119, 0, !dbg !4062
  br i1 %tobool98, label %if.then99, label %if.end102, !dbg !4064

if.then99:                                        ; preds = %land.lhs.true97
  %120 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !4065
  %in_buffer_count100 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %120, i32 0, i32 55, !dbg !4067
  %121 = load i32, i32* %in_buffer_count100, align 4, !dbg !4067
  %add101 = add nsw i32 %121, 2, !dbg !4068
  store i32 %add101, i32* %count90, align 4, !dbg !4069
  br label %if.end102, !dbg !4070

if.end102:                                        ; preds = %if.then99, %land.lhs.true97, %land.lhs.true93, %if.then88
  %122 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !4071
  %in_buffer103 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %122, i32 0, i32 51, !dbg !4072
  %123 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !4073
  %in_buffer_index104 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %123, i32 0, i32 54, !dbg !4074
  %124 = load i32, i32* %in_buffer_index104, align 8, !dbg !4074
  %125 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !4075
  %in_buffer_count105 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %125, i32 0, i32 55, !dbg !4076
  %126 = load i32, i32* %in_buffer_count105, align 4, !dbg !4076
  %add106 = add nsw i32 %124, %126, !dbg !4077
  call void @buf_set(%struct.AudioData* %tmp, %struct.AudioData* %in_buffer103, i32 %add106), !dbg !4078
  %127 = load i32, i32* %count90, align 4, !dbg !4079
  call void @copy(%struct.AudioData* %tmp, %struct.AudioData* %in, i32 %127), !dbg !4080
  %128 = load i32, i32* %count90, align 4, !dbg !4081
  %129 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !4082
  %in_buffer_count107 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %129, i32 0, i32 55, !dbg !4083
  %130 = load i32, i32* %in_buffer_count107, align 4, !dbg !4084
  %add108 = add nsw i32 %130, %128, !dbg !4084
  store i32 %add108, i32* %in_buffer_count107, align 4, !dbg !4084
  %131 = load i32, i32* %count90, align 4, !dbg !4085
  %132 = load i32, i32* %in_count.addr, align 4, !dbg !4086
  %sub109 = sub nsw i32 %132, %131, !dbg !4086
  store i32 %sub109, i32* %in_count.addr, align 4, !dbg !4086
  %133 = load i32, i32* %count90, align 4, !dbg !4087
  %134 = load i32, i32* %border, align 4, !dbg !4088
  %add110 = add nsw i32 %134, %133, !dbg !4088
  store i32 %add110, i32* %border, align 4, !dbg !4088
  %135 = load i32, i32* %count90, align 4, !dbg !4089
  call void @buf_set(%struct.AudioData* %in, %struct.AudioData* %in, i32 %135), !dbg !4090
  %136 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !4091
  %resample_in_constraint111 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %136, i32 0, i32 56, !dbg !4092
  store i32 0, i32* %resample_in_constraint111, align 8, !dbg !4093
  %137 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !4094
  %in_buffer_count112 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %137, i32 0, i32 55, !dbg !4096
  %138 = load i32, i32* %in_buffer_count112, align 4, !dbg !4096
  %139 = load i32, i32* %count90, align 4, !dbg !4097
  %cmp113 = icmp ne i32 %138, %139, !dbg !4098
  br i1 %cmp113, label %if.then116, label %lor.lhs.false114, !dbg !4099

lor.lhs.false114:                                 ; preds = %if.end102
  %140 = load i32, i32* %in_count.addr, align 4, !dbg !4100
  %tobool115 = icmp ne i32 %140, 0, !dbg !4100
  br i1 %tobool115, label %if.then116, label %if.end117, !dbg !4102

if.then116:                                       ; preds = %lor.lhs.false114, %if.end102
  br label %do.cond, !dbg !4103

if.end117:                                        ; preds = %lor.lhs.false114
  %141 = load i32, i32* %padless, align 4, !dbg !4104
  %tobool118 = icmp ne i32 %141, 0, !dbg !4104
  br i1 %tobool118, label %if.then119, label %if.end120, !dbg !4106

if.then119:                                       ; preds = %if.end117
  store i32 0, i32* %padless, align 4, !dbg !4107
  br label %do.cond, !dbg !4109

if.end120:                                        ; preds = %if.end117
  br label %if.end121, !dbg !4110

if.end121:                                        ; preds = %if.end120, %if.end86
  br label %do.end, !dbg !4111

do.cond:                                          ; preds = %if.then119, %if.then116
  br i1 true, label %do.body, label %do.end, !dbg !4112, !llvm.loop !3872

do.end:                                           ; preds = %do.cond, %if.end121, %if.then31
  %142 = load i32, i32* %out_count.addr, align 4, !dbg !4113
  %tobool122 = icmp ne i32 %142, 0, !dbg !4114
  %lnot = xor i1 %tobool122, true, !dbg !4114
  %lnot123 = xor i1 %lnot, true, !dbg !4115
  %lnot.ext = zext i1 %lnot123 to i32, !dbg !4115
  %143 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !4116
  %resample_in_constraint124 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %143, i32 0, i32 56, !dbg !4117
  store i32 %lnot.ext, i32* %resample_in_constraint124, align 8, !dbg !4118
  %144 = load i32, i32* %ret_sum, align 4, !dbg !4119
  store i32 %144, i32* %retval, align 4, !dbg !4120
  br label %return, !dbg !4120

return:                                           ; preds = %do.end, %if.then84, %if.then6, %if.then
  %145 = load i32, i32* %retval, align 4, !dbg !4121
  ret i32 %145, !dbg !4121
}

declare i32 @swri_rematrix(%struct.SwrContext*, %struct.AudioData*, %struct.AudioData*, i32, i32) #2

declare i32 @swri_get_dither(%struct.SwrContext*, i8*, i32, i32, i32) #2

declare void @swri_noise_shaping_int16(%struct.SwrContext*, %struct.AudioData*, %struct.AudioData*, %struct.AudioData*, i32) #2

declare void @swri_noise_shaping_int32(%struct.SwrContext*, %struct.AudioData*, %struct.AudioData*, %struct.AudioData*, i32) #2

declare void @swri_noise_shaping_float(%struct.SwrContext*, %struct.AudioData*, %struct.AudioData*, %struct.AudioData*, i32) #2

declare void @swri_noise_shaping_double(%struct.SwrContext*, %struct.AudioData*, %struct.AudioData*, %struct.AudioData*, i32) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!109, !110}
!llvm.ident = !{!111}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !89, globals: !101)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libswresample--swresample.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !25, !46, !63, !69, !74}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVOptionType", file: !4, line: 221, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "./libavutil/opt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!26 = !DIFile(filename: "./libavutil/log.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!46 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSampleFormat", file: !47, line: 58, size: 32, align: 32, elements: !48)
!47 = !DIFile(filename: "./libavutil/samplefmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!48 = !{!49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62}
!49 = !DIEnumerator(name: "AV_SAMPLE_FMT_NONE", value: -1)
!50 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8", value: 0)
!51 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16", value: 1)
!52 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32", value: 2)
!53 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLT", value: 3)
!54 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBL", value: 4)
!55 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8P", value: 5)
!56 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16P", value: 6)
!57 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32P", value: 7)
!58 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLTP", value: 8)
!59 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBLP", value: 9)
!60 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64", value: 10)
!61 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64P", value: 11)
!62 = !DIEnumerator(name: "AV_SAMPLE_FMT_NB", value: 12)
!63 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "SwrFilterType", file: !64, line: 166, size: 32, align: 32, elements: !65)
!64 = !DIFile(filename: "libswresample/swresample.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!65 = !{!66, !67, !68}
!66 = !DIEnumerator(name: "SWR_FILTER_TYPE_CUBIC", value: 0)
!67 = !DIEnumerator(name: "SWR_FILTER_TYPE_BLACKMAN_NUTTALL", value: 1)
!68 = !DIEnumerator(name: "SWR_FILTER_TYPE_KAISER", value: 2)
!69 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "SwrEngine", file: !64, line: 159, size: 32, align: 32, elements: !70)
!70 = !{!71, !72, !73}
!71 = !DIEnumerator(name: "SWR_ENGINE_SWR", value: 0)
!72 = !DIEnumerator(name: "SWR_ENGINE_SOXR", value: 1)
!73 = !DIEnumerator(name: "SWR_ENGINE_NB", value: 2)
!74 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "SwrDitherType", file: !64, line: 141, size: 32, align: 32, elements: !75)
!75 = !{!76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88}
!76 = !DIEnumerator(name: "SWR_DITHER_NONE", value: 0)
!77 = !DIEnumerator(name: "SWR_DITHER_RECTANGULAR", value: 1)
!78 = !DIEnumerator(name: "SWR_DITHER_TRIANGULAR", value: 2)
!79 = !DIEnumerator(name: "SWR_DITHER_TRIANGULAR_HIGHPASS", value: 3)
!80 = !DIEnumerator(name: "SWR_DITHER_NS", value: 64)
!81 = !DIEnumerator(name: "SWR_DITHER_NS_LIPSHITZ", value: 65)
!82 = !DIEnumerator(name: "SWR_DITHER_NS_F_WEIGHTED", value: 66)
!83 = !DIEnumerator(name: "SWR_DITHER_NS_MODIFIED_E_WEIGHTED", value: 67)
!84 = !DIEnumerator(name: "SWR_DITHER_NS_IMPROVED_E_WEIGHTED", value: 68)
!85 = !DIEnumerator(name: "SWR_DITHER_NS_SHIBATA", value: 69)
!86 = !DIEnumerator(name: "SWR_DITHER_NS_LOW_SHIBATA", value: 70)
!87 = !DIEnumerator(name: "SWR_DITHER_NS_HIGH_SHIBATA", value: 71)
!88 = !DIEnumerator(name: "SWR_DITHER_NB", value: 72)
!89 = !{!90, !93, !94, !95, !96}
!90 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !91, line: 40, baseType: !92)
!91 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!92 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!93 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!95 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64, align: 64)
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64, align: 64)
!98 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !99)
!99 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !91, line: 48, baseType: !100)
!100 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!101 = !{!102}
!102 = distinct !DIGlobalVariable(name: "swr_ffversion", scope: !0, file: !103, line: 33, type: !104, isLocal: false, isDefinition: true, variable: [32 x i8]* @swr_ffversion)
!103 = !DIFile(filename: "libswresample/swresample.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!104 = !DICompositeType(tag: DW_TAG_array_type, baseType: !105, size: 256, align: 8, elements: !107)
!105 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !106)
!106 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!107 = !{!108}
!108 = !DISubrange(count: 32)
!109 = !{i32 2, !"Dwarf Version", i32 4}
!110 = !{i32 2, !"Debug Info Version", i32 3}
!111 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!112 = distinct !DISubprogram(name: "swresample_version", scope: !103, file: !103, line: 35, type: !113, isLocal: false, isDefinition: true, scopeLine: 36, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !116)
!113 = !DISubroutineType(types: !114)
!114 = !{!115}
!115 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!116 = !{}
!117 = !DILocation(line: 37, column: 5, scope: !112)
!118 = distinct !{!118, !117}
!119 = !DILocation(line: 37, column: 103, scope: !120)
!120 = !DILexicalBlockFile(scope: !121, file: !103, discriminator: 1)
!121 = distinct !DILexicalBlock(scope: !112, file: !103, line: 37, column: 8)
!122 = !DILocation(line: 38, column: 5, scope: !112)
!123 = distinct !DISubprogram(name: "swresample_configuration", scope: !103, file: !103, line: 41, type: !124, isLocal: false, isDefinition: true, scopeLine: 42, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !116)
!124 = !DISubroutineType(types: !125)
!125 = !{!126}
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64, align: 64)
!127 = !DILocation(line: 43, column: 5, scope: !123)
!128 = distinct !DISubprogram(name: "swresample_license", scope: !103, file: !103, line: 46, type: !124, isLocal: false, isDefinition: true, scopeLine: 47, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !116)
!129 = !DILocation(line: 49, column: 5, scope: !128)
!130 = distinct !DISubprogram(name: "swr_set_channel_mapping", scope: !103, file: !103, line: 52, type: !131, isLocal: false, isDefinition: true, scopeLine: 52, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !116)
!131 = !DISubroutineType(types: !132)
!132 = !{!133, !134, !233}
!133 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64, align: 64)
!135 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SwrContext", file: !136, line: 95, size: 687232, align: 64, elements: !137)
!136 = !DIFile(filename: "libswresample/swresample_internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!137 = !{!138, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !338, !339, !340, !343, !393, !396, !398, !399, !400, !401, !402, !405, !409, !417, !418, !423, !424}
!138 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !135, file: !136, line: 96, baseType: !139, size: 64, align: 64)
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64, align: 64)
!140 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !141)
!141 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !26, line: 143, baseType: !142)
!142 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !26, line: 67, size: 640, align: 64, elements: !143)
!143 = !{!144, !145, !149, !175, !176, !177, !178, !182, !188, !190, !194}
!144 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !142, file: !26, line: 72, baseType: !126, size: 64, align: 64)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !142, file: !26, line: 78, baseType: !146, size: 64, align: 64, offset: 64)
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64, align: 64)
!147 = !DISubroutineType(types: !148)
!148 = !{!126, !94}
!149 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !142, file: !26, line: 85, baseType: !150, size: 64, align: 64, offset: 128)
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64, align: 64)
!151 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !152)
!152 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !4, line: 246, size: 512, align: 64, elements: !153)
!153 = !{!154, !155, !156, !157, !158, !171, !172, !173, !174}
!154 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !152, file: !4, line: 247, baseType: !126, size: 64, align: 64)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "help", scope: !152, file: !4, line: 253, baseType: !126, size: 64, align: 64, offset: 64)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !152, file: !4, line: 259, baseType: !133, size: 32, align: 32, offset: 128)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !152, file: !4, line: 260, baseType: !3, size: 32, align: 32, offset: 160)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "default_val", scope: !152, file: !4, line: 271, baseType: !159, size: 64, align: 64, offset: 192)
!159 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !152, file: !4, line: 265, size: 64, align: 64, elements: !160)
!160 = !{!161, !162, !163, !164}
!161 = !DIDerivedType(tag: DW_TAG_member, name: "i64", scope: !159, file: !4, line: 266, baseType: !90, size: 64, align: 64)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "dbl", scope: !159, file: !4, line: 267, baseType: !93, size: 64, align: 64)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !159, file: !4, line: 268, baseType: !126, size: 64, align: 64)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "q", scope: !159, file: !4, line: 270, baseType: !165, size: 64, align: 32)
!165 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !166, line: 61, baseType: !167)
!166 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!167 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !166, line: 58, size: 64, align: 32, elements: !168)
!168 = !{!169, !170}
!169 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !167, file: !166, line: 59, baseType: !133, size: 32, align: 32)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !167, file: !166, line: 60, baseType: !133, size: 32, align: 32, offset: 32)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !152, file: !4, line: 272, baseType: !93, size: 64, align: 64, offset: 256)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !152, file: !4, line: 273, baseType: !93, size: 64, align: 64, offset: 320)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !152, file: !4, line: 275, baseType: !133, size: 32, align: 32, offset: 384)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !152, file: !4, line: 300, baseType: !126, size: 64, align: 64, offset: 448)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !142, file: !26, line: 93, baseType: !133, size: 32, align: 32, offset: 192)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !142, file: !26, line: 99, baseType: !133, size: 32, align: 32, offset: 224)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !142, file: !26, line: 108, baseType: !133, size: 32, align: 32, offset: 256)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !142, file: !26, line: 113, baseType: !179, size: 64, align: 64, offset: 320)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64, align: 64)
!180 = !DISubroutineType(types: !181)
!181 = !{!94, !94, !94}
!182 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !142, file: !26, line: 123, baseType: !183, size: 64, align: 64, offset: 384)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64, align: 64)
!184 = !DISubroutineType(types: !185)
!185 = !{!186, !186}
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64, align: 64)
!187 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !142)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !142, file: !26, line: 130, baseType: !189, size: 32, align: 32, offset: 448)
!189 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !26, line: 48, baseType: !25)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !142, file: !26, line: 136, baseType: !191, size: 64, align: 64, offset: 512)
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64, align: 64)
!192 = !DISubroutineType(types: !193)
!193 = !{!189, !94}
!194 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !142, file: !26, line: 142, baseType: !195, size: 64, align: 64, offset: 576)
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64, align: 64)
!196 = !DISubroutineType(types: !197)
!197 = !{!133, !198, !94, !126, !133}
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64, align: 64)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64, align: 64)
!200 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !4, line: 329, size: 128, align: 64, elements: !201)
!201 = !{!202, !214, !215}
!202 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !200, file: !4, line: 360, baseType: !203, size: 64, align: 64)
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64, align: 64)
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64, align: 64)
!205 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOptionRange", file: !4, line: 324, baseType: !206)
!206 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRange", file: !4, line: 306, size: 384, align: 64, elements: !207)
!207 = !{!208, !209, !210, !211, !212, !213}
!208 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !206, file: !4, line: 307, baseType: !126, size: 64, align: 64)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "value_min", scope: !206, file: !4, line: 313, baseType: !93, size: 64, align: 64, offset: 64)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "value_max", scope: !206, file: !4, line: 313, baseType: !93, size: 64, align: 64, offset: 128)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "component_min", scope: !206, file: !4, line: 318, baseType: !93, size: 64, align: 64, offset: 192)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "component_max", scope: !206, file: !4, line: 318, baseType: !93, size: 64, align: 64, offset: 256)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "is_range", scope: !206, file: !4, line: 323, baseType: !133, size: 32, align: 32, offset: 320)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "nb_ranges", scope: !200, file: !4, line: 364, baseType: !133, size: 32, align: 32, offset: 64)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !200, file: !4, line: 368, baseType: !133, size: 32, align: 32, offset: 96)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !135, file: !136, line: 97, baseType: !133, size: 32, align: 32, offset: 64)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "log_ctx", scope: !135, file: !136, line: 98, baseType: !94, size: 64, align: 64, offset: 128)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "in_sample_fmt", scope: !135, file: !136, line: 99, baseType: !46, size: 32, align: 32, offset: 192)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "int_sample_fmt", scope: !135, file: !136, line: 100, baseType: !46, size: 32, align: 32, offset: 224)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "out_sample_fmt", scope: !135, file: !136, line: 101, baseType: !46, size: 32, align: 32, offset: 256)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "in_ch_layout", scope: !135, file: !136, line: 102, baseType: !90, size: 64, align: 64, offset: 320)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "out_ch_layout", scope: !135, file: !136, line: 103, baseType: !90, size: 64, align: 64, offset: 384)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "in_sample_rate", scope: !135, file: !136, line: 104, baseType: !133, size: 32, align: 32, offset: 448)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "out_sample_rate", scope: !135, file: !136, line: 105, baseType: !133, size: 32, align: 32, offset: 480)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !135, file: !136, line: 106, baseType: !133, size: 32, align: 32, offset: 512)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "slev", scope: !135, file: !136, line: 107, baseType: !95, size: 32, align: 32, offset: 544)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "clev", scope: !135, file: !136, line: 108, baseType: !95, size: 32, align: 32, offset: 576)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "lfe_mix_level", scope: !135, file: !136, line: 109, baseType: !95, size: 32, align: 32, offset: 608)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "rematrix_volume", scope: !135, file: !136, line: 110, baseType: !95, size: 32, align: 32, offset: 640)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "rematrix_maxval", scope: !135, file: !136, line: 111, baseType: !95, size: 32, align: 32, offset: 672)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "matrix_encoding", scope: !135, file: !136, line: 112, baseType: !133, size: 32, align: 32, offset: 704)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "channel_map", scope: !135, file: !136, line: 113, baseType: !233, size: 64, align: 64, offset: 768)
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64, align: 64)
!234 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !133)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "used_ch_count", scope: !135, file: !136, line: 114, baseType: !133, size: 32, align: 32, offset: 832)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !135, file: !136, line: 115, baseType: !133, size: 32, align: 32, offset: 864)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "user_in_ch_count", scope: !135, file: !136, line: 117, baseType: !133, size: 32, align: 32, offset: 896)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "user_out_ch_count", scope: !135, file: !136, line: 118, baseType: !133, size: 32, align: 32, offset: 928)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "user_used_ch_count", scope: !135, file: !136, line: 119, baseType: !133, size: 32, align: 32, offset: 960)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "user_in_ch_layout", scope: !135, file: !136, line: 120, baseType: !90, size: 64, align: 64, offset: 1024)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "user_out_ch_layout", scope: !135, file: !136, line: 121, baseType: !90, size: 64, align: 64, offset: 1088)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "user_int_sample_fmt", scope: !135, file: !136, line: 122, baseType: !46, size: 32, align: 32, offset: 1152)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "user_dither_method", scope: !135, file: !136, line: 123, baseType: !133, size: 32, align: 32, offset: 1184)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "dither", scope: !135, file: !136, line: 125, baseType: !245, size: 91584, align: 64, offset: 1216)
!245 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DitherContext", file: !136, line: 55, size: 91584, align: 64, elements: !246)
!246 = !{!247, !248, !249, !250, !251, !252, !253, !254, !255, !259, !264, !278, !279}
!247 = !DIDerivedType(tag: DW_TAG_member, name: "method", scope: !245, file: !136, line: 56, baseType: !133, size: 32, align: 32)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "noise_pos", scope: !245, file: !136, line: 57, baseType: !133, size: 32, align: 32, offset: 32)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !245, file: !136, line: 58, baseType: !95, size: 32, align: 32, offset: 64)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "noise_scale", scope: !245, file: !136, line: 59, baseType: !95, size: 32, align: 32, offset: 96)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "ns_taps", scope: !245, file: !136, line: 60, baseType: !133, size: 32, align: 32, offset: 128)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "ns_scale", scope: !245, file: !136, line: 61, baseType: !95, size: 32, align: 32, offset: 160)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "ns_scale_1", scope: !245, file: !136, line: 62, baseType: !95, size: 32, align: 32, offset: 192)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "ns_pos", scope: !245, file: !136, line: 63, baseType: !133, size: 32, align: 32, offset: 224)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "ns_coeffs", scope: !245, file: !136, line: 64, baseType: !256, size: 640, align: 32, offset: 256)
!256 = !DICompositeType(tag: DW_TAG_array_type, baseType: !95, size: 640, align: 32, elements: !257)
!257 = !{!258}
!258 = !DISubrange(count: 20)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "ns_errors", scope: !245, file: !136, line: 65, baseType: !260, size: 81920, align: 32, offset: 896)
!260 = !DICompositeType(tag: DW_TAG_array_type, baseType: !95, size: 81920, align: 32, elements: !261)
!261 = !{!262, !263}
!262 = !DISubrange(count: 64)
!263 = !DISubrange(count: 40)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "noise", scope: !245, file: !136, line: 66, baseType: !265, size: 4352, align: 64, offset: 82816)
!265 = !DIDerivedType(tag: DW_TAG_typedef, name: "AudioData", file: !136, line: 53, baseType: !266)
!266 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !136, line: 45, size: 4352, align: 64, elements: !267)
!267 = !{!268, !272, !273, !274, !275, !276, !277}
!268 = !DIDerivedType(tag: DW_TAG_member, name: "ch", scope: !266, file: !136, line: 46, baseType: !269, size: 4096, align: 64)
!269 = !DICompositeType(tag: DW_TAG_array_type, baseType: !270, size: 4096, align: 64, elements: !271)
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64, align: 64)
!271 = !{!262}
!272 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !266, file: !136, line: 47, baseType: !270, size: 64, align: 64, offset: 4096)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "ch_count", scope: !266, file: !136, line: 48, baseType: !133, size: 32, align: 32, offset: 4160)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "bps", scope: !266, file: !136, line: 49, baseType: !133, size: 32, align: 32, offset: 4192)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !266, file: !136, line: 50, baseType: !133, size: 32, align: 32, offset: 4224)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "planar", scope: !266, file: !136, line: 51, baseType: !133, size: 32, align: 32, offset: 4256)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !266, file: !136, line: 52, baseType: !46, size: 32, align: 32, offset: 4288)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !245, file: !136, line: 67, baseType: !265, size: 4352, align: 64, offset: 87168)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "output_sample_bits", scope: !245, file: !136, line: 68, baseType: !133, size: 32, align: 32, offset: 91520)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "filter_size", scope: !135, file: !136, line: 127, baseType: !133, size: 32, align: 32, offset: 92800)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "phase_shift", scope: !135, file: !136, line: 128, baseType: !133, size: 32, align: 32, offset: 92832)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "linear_interp", scope: !135, file: !136, line: 129, baseType: !133, size: 32, align: 32, offset: 92864)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "exact_rational", scope: !135, file: !136, line: 130, baseType: !133, size: 32, align: 32, offset: 92896)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !135, file: !136, line: 131, baseType: !93, size: 64, align: 64, offset: 92928)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "filter_type", scope: !135, file: !136, line: 132, baseType: !133, size: 32, align: 32, offset: 92992)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "kaiser_beta", scope: !135, file: !136, line: 133, baseType: !93, size: 64, align: 64, offset: 93056)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !135, file: !136, line: 134, baseType: !93, size: 64, align: 64, offset: 93120)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "cheby", scope: !135, file: !136, line: 135, baseType: !133, size: 32, align: 32, offset: 93184)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "min_compensation", scope: !135, file: !136, line: 137, baseType: !95, size: 32, align: 32, offset: 93216)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "min_hard_compensation", scope: !135, file: !136, line: 138, baseType: !95, size: 32, align: 32, offset: 93248)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "soft_compensation_duration", scope: !135, file: !136, line: 139, baseType: !95, size: 32, align: 32, offset: 93280)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "max_soft_compensation", scope: !135, file: !136, line: 140, baseType: !95, size: 32, align: 32, offset: 93312)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "async", scope: !135, file: !136, line: 141, baseType: !95, size: 32, align: 32, offset: 93344)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "firstpts_in_samples", scope: !135, file: !136, line: 142, baseType: !90, size: 64, align: 64, offset: 93376)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "resample_first", scope: !135, file: !136, line: 144, baseType: !133, size: 32, align: 32, offset: 93440)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "rematrix", scope: !135, file: !136, line: 145, baseType: !133, size: 32, align: 32, offset: 93472)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "rematrix_custom", scope: !135, file: !136, line: 146, baseType: !133, size: 32, align: 32, offset: 93504)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "in", scope: !135, file: !136, line: 148, baseType: !265, size: 4352, align: 64, offset: 93568)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "postin", scope: !135, file: !136, line: 149, baseType: !265, size: 4352, align: 64, offset: 97920)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "midbuf", scope: !135, file: !136, line: 150, baseType: !265, size: 4352, align: 64, offset: 102272)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "preout", scope: !135, file: !136, line: 151, baseType: !265, size: 4352, align: 64, offset: 106624)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !135, file: !136, line: 152, baseType: !265, size: 4352, align: 64, offset: 110976)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "in_buffer", scope: !135, file: !136, line: 153, baseType: !265, size: 4352, align: 64, offset: 115328)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "silence", scope: !135, file: !136, line: 154, baseType: !265, size: 4352, align: 64, offset: 119680)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "drop_temp", scope: !135, file: !136, line: 155, baseType: !265, size: 4352, align: 64, offset: 124032)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "in_buffer_index", scope: !135, file: !136, line: 156, baseType: !133, size: 32, align: 32, offset: 128384)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "in_buffer_count", scope: !135, file: !136, line: 157, baseType: !133, size: 32, align: 32, offset: 128416)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "resample_in_constraint", scope: !135, file: !136, line: 158, baseType: !133, size: 32, align: 32, offset: 128448)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "flushed", scope: !135, file: !136, line: 159, baseType: !133, size: 32, align: 32, offset: 128480)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "outpts", scope: !135, file: !136, line: 160, baseType: !90, size: 64, align: 64, offset: 128512)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "firstpts", scope: !135, file: !136, line: 161, baseType: !90, size: 64, align: 64, offset: 128576)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "drop_output", scope: !135, file: !136, line: 162, baseType: !133, size: 32, align: 32, offset: 128640)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "delayed_samples_fixup", scope: !135, file: !136, line: 163, baseType: !93, size: 64, align: 64, offset: 128704)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "in_convert", scope: !135, file: !136, line: 165, baseType: !315, size: 64, align: 64, offset: 128768)
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64, align: 64)
!316 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioConvert", file: !317, line: 39, size: 384, align: 64, elements: !318)
!317 = !DIFile(filename: "libswresample/audioconvert.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!318 = !{!319, !320, !321, !322, !327, !333, !334}
!319 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !316, file: !317, line: 40, baseType: !133, size: 32, align: 32)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "in_simd_align_mask", scope: !316, file: !317, line: 41, baseType: !133, size: 32, align: 32, offset: 32)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "out_simd_align_mask", scope: !316, file: !317, line: 42, baseType: !133, size: 32, align: 32, offset: 64)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "conv_f", scope: !316, file: !317, line: 43, baseType: !323, size: 64, align: 64, offset: 128)
!323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !324, size: 64, align: 64)
!324 = !DIDerivedType(tag: DW_TAG_typedef, name: "conv_func_type", file: !317, line: 36, baseType: !325)
!325 = !DISubroutineType(types: !326)
!326 = !{null, !270, !97, !133, !133, !270}
!327 = !DIDerivedType(tag: DW_TAG_member, name: "simd_f", scope: !316, file: !317, line: 44, baseType: !328, size: 64, align: 64, offset: 192)
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64, align: 64)
!329 = !DIDerivedType(tag: DW_TAG_typedef, name: "simd_func_type", file: !317, line: 37, baseType: !330)
!330 = !DISubroutineType(types: !331)
!331 = !{null, !332, !96, !133}
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64, align: 64)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "ch_map", scope: !316, file: !317, line: 45, baseType: !233, size: 64, align: 64, offset: 256)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "silence", scope: !316, file: !317, line: 46, baseType: !335, size: 64, align: 8, offset: 320)
!335 = !DICompositeType(tag: DW_TAG_array_type, baseType: !99, size: 64, align: 8, elements: !336)
!336 = !{!337}
!337 = !DISubrange(count: 8)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "out_convert", scope: !135, file: !136, line: 166, baseType: !315, size: 64, align: 64, offset: 128832)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "full_convert", scope: !135, file: !136, line: 167, baseType: !315, size: 64, align: 64, offset: 128896)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "resample", scope: !135, file: !136, line: 168, baseType: !341, size: 64, align: 64, offset: 128960)
!341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64, align: 64)
!342 = !DICompositeType(tag: DW_TAG_structure_type, name: "ResampleContext", file: !136, line: 71, flags: DIFlagFwdDecl)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "resampler", scope: !135, file: !136, line: 169, baseType: !344, size: 64, align: 64, offset: 129024)
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64, align: 64)
!345 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !346)
!346 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Resampler", file: !136, line: 81, size: 512, align: 64, elements: !347)
!347 = !{!348, !353, !359, !366, !371, !376, !381, !388}
!348 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !346, file: !136, line: 82, baseType: !349, size: 64, align: 64)
!349 = !DIDerivedType(tag: DW_TAG_typedef, name: "resample_init_func", file: !136, line: 71, baseType: !350)
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64, align: 64)
!351 = !DISubroutineType(types: !352)
!352 = !{!341, !341, !133, !133, !133, !133, !133, !93, !46, !63, !93, !93, !133, !133}
!353 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !346, file: !136, line: 83, baseType: !354, size: 64, align: 64, offset: 64)
!354 = !DIDerivedType(tag: DW_TAG_typedef, name: "resample_free_func", file: !136, line: 73, baseType: !355)
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !356, size: 64, align: 64)
!356 = !DISubroutineType(types: !357)
!357 = !{null, !358}
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !341, size: 64, align: 64)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "multiple_resample", scope: !346, file: !136, line: 84, baseType: !360, size: 64, align: 64, offset: 128)
!360 = !DIDerivedType(tag: DW_TAG_typedef, name: "multiple_resample_func", file: !136, line: 74, baseType: !361)
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !362, size: 64, align: 64)
!362 = !DISubroutineType(types: !363)
!363 = !{!133, !341, !364, !133, !364, !133, !365}
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64, align: 64)
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64, align: 64)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !346, file: !136, line: 85, baseType: !367, size: 64, align: 64, offset: 192)
!367 = !DIDerivedType(tag: DW_TAG_typedef, name: "resample_flush_func", file: !136, line: 75, baseType: !368)
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64, align: 64)
!369 = !DISubroutineType(types: !370)
!370 = !{!133, !134}
!371 = !DIDerivedType(tag: DW_TAG_member, name: "set_compensation", scope: !346, file: !136, line: 86, baseType: !372, size: 64, align: 64, offset: 256)
!372 = !DIDerivedType(tag: DW_TAG_typedef, name: "set_compensation_func", file: !136, line: 76, baseType: !373)
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !374, size: 64, align: 64)
!374 = !DISubroutineType(types: !375)
!375 = !{!133, !341, !133, !133}
!376 = !DIDerivedType(tag: DW_TAG_member, name: "get_delay", scope: !346, file: !136, line: 87, baseType: !377, size: 64, align: 64, offset: 320)
!377 = !DIDerivedType(tag: DW_TAG_typedef, name: "get_delay_func", file: !136, line: 77, baseType: !378)
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64, align: 64)
!379 = !DISubroutineType(types: !380)
!380 = !{!90, !134, !90}
!381 = !DIDerivedType(tag: DW_TAG_member, name: "invert_initial_buffer", scope: !346, file: !136, line: 88, baseType: !382, size: 64, align: 64, offset: 384)
!382 = !DIDerivedType(tag: DW_TAG_typedef, name: "invert_initial_buffer_func", file: !136, line: 78, baseType: !383)
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64, align: 64)
!384 = !DISubroutineType(types: !385)
!385 = !{!133, !341, !364, !386, !133, !365, !365}
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64, align: 64)
!387 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !265)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "get_out_samples", scope: !346, file: !136, line: 89, baseType: !389, size: 64, align: 64, offset: 448)
!389 = !DIDerivedType(tag: DW_TAG_typedef, name: "get_out_samples_func", file: !136, line: 79, baseType: !390)
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64, align: 64)
!391 = !DISubroutineType(types: !392)
!392 = !{!90, !134, !133}
!393 = !DIDerivedType(tag: DW_TAG_member, name: "matrix", scope: !135, file: !136, line: 171, baseType: !394, size: 262144, align: 64, offset: 129088)
!394 = !DICompositeType(tag: DW_TAG_array_type, baseType: !93, size: 262144, align: 64, elements: !395)
!395 = !{!262, !262}
!396 = !DIDerivedType(tag: DW_TAG_member, name: "matrix_flt", scope: !135, file: !136, line: 172, baseType: !397, size: 131072, align: 32, offset: 391232)
!397 = !DICompositeType(tag: DW_TAG_array_type, baseType: !95, size: 131072, align: 32, elements: !395)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "native_matrix", scope: !135, file: !136, line: 173, baseType: !270, size: 64, align: 64, offset: 522304)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "native_one", scope: !135, file: !136, line: 174, baseType: !270, size: 64, align: 64, offset: 522368)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "native_simd_one", scope: !135, file: !136, line: 175, baseType: !270, size: 64, align: 64, offset: 522432)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "native_simd_matrix", scope: !135, file: !136, line: 176, baseType: !270, size: 64, align: 64, offset: 522496)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "matrix32", scope: !135, file: !136, line: 177, baseType: !403, size: 131072, align: 32, offset: 522560)
!403 = !DICompositeType(tag: DW_TAG_array_type, baseType: !404, size: 131072, align: 32, elements: !395)
!404 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !91, line: 38, baseType: !133)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "matrix_ch", scope: !135, file: !136, line: 178, baseType: !406, size: 33280, align: 8, offset: 653632)
!406 = !DICompositeType(tag: DW_TAG_array_type, baseType: !99, size: 33280, align: 8, elements: !407)
!407 = !{!262, !408}
!408 = !DISubrange(count: 65)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "mix_1_1_f", scope: !135, file: !136, line: 179, baseType: !410, size: 64, align: 64, offset: 686912)
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64, align: 64)
!411 = !DIDerivedType(tag: DW_TAG_typedef, name: "mix_1_1_func_type", file: !136, line: 40, baseType: !412)
!412 = !DISubroutineType(types: !413)
!413 = !{null, !94, !414, !94, !416, !416}
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64, align: 64)
!415 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!416 = !DIDerivedType(tag: DW_TAG_typedef, name: "integer", file: !136, line: 35, baseType: !90)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "mix_1_1_simd", scope: !135, file: !136, line: 180, baseType: !410, size: 64, align: 64, offset: 686976)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "mix_2_1_f", scope: !135, file: !136, line: 182, baseType: !419, size: 64, align: 64, offset: 687040)
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64, align: 64)
!420 = !DIDerivedType(tag: DW_TAG_typedef, name: "mix_2_1_func_type", file: !136, line: 41, baseType: !421)
!421 = !DISubroutineType(types: !422)
!422 = !{null, !94, !414, !414, !94, !416, !416, !416}
!423 = !DIDerivedType(tag: DW_TAG_member, name: "mix_2_1_simd", scope: !135, file: !136, line: 183, baseType: !419, size: 64, align: 64, offset: 687104)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "mix_any_f", scope: !135, file: !136, line: 185, baseType: !425, size: 64, align: 64, offset: 687168)
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64, align: 64)
!426 = !DIDerivedType(tag: DW_TAG_typedef, name: "mix_any_func_type", file: !136, line: 43, baseType: !427)
!427 = !DISubroutineType(types: !428)
!428 = !{null, !332, !96, !94, !416}
!429 = !DILocalVariable(name: "s", arg: 1, scope: !130, file: !103, line: 52, type: !134)
!430 = !DIExpression()
!431 = !DILocation(line: 52, column: 48, scope: !130)
!432 = !DILocalVariable(name: "channel_map", arg: 2, scope: !130, file: !103, line: 52, type: !233)
!433 = !DILocation(line: 52, column: 62, scope: !130)
!434 = !DILocation(line: 53, column: 9, scope: !435)
!435 = distinct !DILexicalBlock(scope: !130, file: !103, line: 53, column: 8)
!436 = !DILocation(line: 53, column: 11, scope: !435)
!437 = !DILocation(line: 53, column: 14, scope: !438)
!438 = !DILexicalBlockFile(scope: !435, file: !103, discriminator: 1)
!439 = !DILocation(line: 53, column: 17, scope: !438)
!440 = !DILocation(line: 53, column: 8, scope: !438)
!441 = !DILocation(line: 54, column: 9, scope: !435)
!442 = !DILocation(line: 55, column: 22, scope: !130)
!443 = !DILocation(line: 55, column: 5, scope: !130)
!444 = !DILocation(line: 55, column: 8, scope: !130)
!445 = !DILocation(line: 55, column: 20, scope: !130)
!446 = !DILocation(line: 56, column: 5, scope: !130)
!447 = !DILocation(line: 57, column: 1, scope: !130)
!448 = distinct !DISubprogram(name: "swr_alloc_set_opts", scope: !103, file: !103, line: 59, type: !449, isLocal: false, isDefinition: true, scopeLine: 62, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !116)
!449 = !DISubroutineType(types: !450)
!450 = !{!134, !134, !90, !46, !133, !90, !46, !133, !133, !94}
!451 = !DILocalVariable(name: "s", arg: 1, scope: !448, file: !103, line: 59, type: !134)
!452 = !DILocation(line: 59, column: 58, scope: !448)
!453 = !DILocalVariable(name: "out_ch_layout", arg: 2, scope: !448, file: !103, line: 60, type: !90)
!454 = !DILocation(line: 60, column: 47, scope: !448)
!455 = !DILocalVariable(name: "out_sample_fmt", arg: 3, scope: !448, file: !103, line: 60, type: !46)
!456 = !DILocation(line: 60, column: 82, scope: !448)
!457 = !DILocalVariable(name: "out_sample_rate", arg: 4, scope: !448, file: !103, line: 60, type: !133)
!458 = !DILocation(line: 60, column: 102, scope: !448)
!459 = !DILocalVariable(name: "in_ch_layout", arg: 5, scope: !448, file: !103, line: 61, type: !90)
!460 = !DILocation(line: 61, column: 47, scope: !448)
!461 = !DILocalVariable(name: "in_sample_fmt", arg: 6, scope: !448, file: !103, line: 61, type: !46)
!462 = !DILocation(line: 61, column: 81, scope: !448)
!463 = !DILocalVariable(name: "in_sample_rate", arg: 7, scope: !448, file: !103, line: 61, type: !133)
!464 = !DILocation(line: 61, column: 100, scope: !448)
!465 = !DILocalVariable(name: "log_offset", arg: 8, scope: !448, file: !103, line: 62, type: !133)
!466 = !DILocation(line: 62, column: 43, scope: !448)
!467 = !DILocalVariable(name: "log_ctx", arg: 9, scope: !448, file: !103, line: 62, type: !94)
!468 = !DILocation(line: 62, column: 61, scope: !448)
!469 = !DILocation(line: 63, column: 9, scope: !470)
!470 = distinct !DILexicalBlock(scope: !448, file: !103, line: 63, column: 8)
!471 = !DILocation(line: 63, column: 8, scope: !448)
!472 = !DILocation(line: 63, column: 15, scope: !473)
!473 = !DILexicalBlockFile(scope: !470, file: !103, discriminator: 1)
!474 = !DILocation(line: 63, column: 13, scope: !473)
!475 = !DILocation(line: 63, column: 12, scope: !473)
!476 = !DILocation(line: 64, column: 9, scope: !477)
!477 = distinct !DILexicalBlock(scope: !448, file: !103, line: 64, column: 8)
!478 = !DILocation(line: 64, column: 8, scope: !448)
!479 = !DILocation(line: 64, column: 12, scope: !480)
!480 = !DILexicalBlockFile(scope: !477, file: !103, discriminator: 1)
!481 = !DILocation(line: 66, column: 26, scope: !448)
!482 = !DILocation(line: 66, column: 5, scope: !448)
!483 = !DILocation(line: 66, column: 8, scope: !448)
!484 = !DILocation(line: 66, column: 24, scope: !448)
!485 = !DILocation(line: 67, column: 17, scope: !448)
!486 = !DILocation(line: 67, column: 5, scope: !448)
!487 = !DILocation(line: 67, column: 8, scope: !448)
!488 = !DILocation(line: 67, column: 15, scope: !448)
!489 = !DILocation(line: 69, column: 24, scope: !490)
!490 = distinct !DILexicalBlock(scope: !448, file: !103, line: 69, column: 9)
!491 = !DILocation(line: 69, column: 34, scope: !490)
!492 = !DILocation(line: 69, column: 9, scope: !490)
!493 = !DILocation(line: 69, column: 52, scope: !490)
!494 = !DILocation(line: 69, column: 9, scope: !448)
!495 = !DILocation(line: 70, column: 9, scope: !490)
!496 = !DILocation(line: 72, column: 24, scope: !497)
!497 = distinct !DILexicalBlock(scope: !448, file: !103, line: 72, column: 9)
!498 = !DILocation(line: 72, column: 34, scope: !497)
!499 = !DILocation(line: 72, column: 9, scope: !497)
!500 = !DILocation(line: 72, column: 53, scope: !497)
!501 = !DILocation(line: 72, column: 9, scope: !448)
!502 = !DILocation(line: 73, column: 9, scope: !497)
!503 = !DILocation(line: 75, column: 24, scope: !504)
!504 = distinct !DILexicalBlock(scope: !448, file: !103, line: 75, column: 9)
!505 = !DILocation(line: 75, column: 34, scope: !504)
!506 = !DILocation(line: 75, column: 9, scope: !504)
!507 = !DILocation(line: 75, column: 54, scope: !504)
!508 = !DILocation(line: 75, column: 9, scope: !448)
!509 = !DILocation(line: 76, column: 9, scope: !504)
!510 = !DILocation(line: 78, column: 24, scope: !511)
!511 = distinct !DILexicalBlock(scope: !448, file: !103, line: 78, column: 9)
!512 = !DILocation(line: 78, column: 34, scope: !511)
!513 = !DILocation(line: 78, column: 9, scope: !511)
!514 = !DILocation(line: 78, column: 51, scope: !511)
!515 = !DILocation(line: 78, column: 9, scope: !448)
!516 = !DILocation(line: 79, column: 9, scope: !511)
!517 = !DILocation(line: 81, column: 24, scope: !518)
!518 = distinct !DILexicalBlock(scope: !448, file: !103, line: 81, column: 9)
!519 = !DILocation(line: 81, column: 34, scope: !518)
!520 = !DILocation(line: 81, column: 9, scope: !518)
!521 = !DILocation(line: 81, column: 52, scope: !518)
!522 = !DILocation(line: 81, column: 9, scope: !448)
!523 = !DILocation(line: 82, column: 9, scope: !518)
!524 = !DILocation(line: 84, column: 24, scope: !525)
!525 = distinct !DILexicalBlock(scope: !448, file: !103, line: 84, column: 9)
!526 = !DILocation(line: 84, column: 34, scope: !525)
!527 = !DILocation(line: 84, column: 9, scope: !525)
!528 = !DILocation(line: 84, column: 53, scope: !525)
!529 = !DILocation(line: 84, column: 9, scope: !448)
!530 = !DILocation(line: 85, column: 9, scope: !525)
!531 = !DILocation(line: 87, column: 24, scope: !532)
!532 = distinct !DILexicalBlock(scope: !448, file: !103, line: 87, column: 9)
!533 = !DILocation(line: 87, column: 68, scope: !532)
!534 = !DILocation(line: 87, column: 72, scope: !532)
!535 = !DILocation(line: 87, column: 34, scope: !532)
!536 = !DILocation(line: 87, column: 9, scope: !537)
!537 = !DILexicalBlockFile(scope: !532, file: !103, discriminator: 1)
!538 = !DILocation(line: 87, column: 95, scope: !532)
!539 = !DILocation(line: 87, column: 9, scope: !448)
!540 = !DILocation(line: 88, column: 9, scope: !532)
!541 = !DILocation(line: 90, column: 24, scope: !542)
!542 = distinct !DILexicalBlock(scope: !448, file: !103, line: 90, column: 9)
!543 = !DILocation(line: 90, column: 68, scope: !542)
!544 = !DILocation(line: 90, column: 71, scope: !542)
!545 = !DILocation(line: 90, column: 34, scope: !542)
!546 = !DILocation(line: 90, column: 9, scope: !547)
!547 = !DILexicalBlockFile(scope: !542, file: !103, discriminator: 1)
!548 = !DILocation(line: 90, column: 95, scope: !542)
!549 = !DILocation(line: 90, column: 9, scope: !448)
!550 = !DILocation(line: 91, column: 9, scope: !542)
!551 = !DILocation(line: 93, column: 20, scope: !448)
!552 = !DILocation(line: 93, column: 5, scope: !448)
!553 = !DILocation(line: 94, column: 12, scope: !448)
!554 = !DILocation(line: 94, column: 5, scope: !448)
!555 = !DILocation(line: 96, column: 12, scope: !448)
!556 = !DILocation(line: 96, column: 5, scope: !448)
!557 = !DILocation(line: 97, column: 5, scope: !448)
!558 = !DILocation(line: 98, column: 5, scope: !448)
!559 = !DILocation(line: 99, column: 1, scope: !448)
!560 = distinct !DISubprogram(name: "swr_free", scope: !103, file: !103, line: 137, type: !561, isLocal: false, isDefinition: true, scopeLine: 137, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !116)
!561 = !DISubroutineType(types: !562)
!562 = !{null, !563}
!563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !564, size: 64, align: 64)
!564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !565, size: 64, align: 64)
!565 = !DIDerivedType(tag: DW_TAG_typedef, name: "SwrContext", file: !64, line: 182, baseType: !135)
!566 = !DILocalVariable(name: "ss", arg: 1, scope: !560, file: !103, line: 137, type: !563)
!567 = !DILocation(line: 137, column: 50, scope: !560)
!568 = !DILocalVariable(name: "s", scope: !560, file: !103, line: 138, type: !564)
!569 = !DILocation(line: 138, column: 17, scope: !560)
!570 = !DILocation(line: 138, column: 21, scope: !560)
!571 = !DILocation(line: 138, column: 20, scope: !560)
!572 = !DILocation(line: 139, column: 8, scope: !573)
!573 = distinct !DILexicalBlock(scope: !560, file: !103, line: 139, column: 8)
!574 = !DILocation(line: 139, column: 8, scope: !560)
!575 = !DILocation(line: 140, column: 23, scope: !576)
!576 = distinct !DILexicalBlock(scope: !573, file: !103, line: 139, column: 10)
!577 = !DILocation(line: 140, column: 9, scope: !576)
!578 = !DILocation(line: 141, column: 13, scope: !579)
!579 = distinct !DILexicalBlock(scope: !576, file: !103, line: 141, column: 13)
!580 = !DILocation(line: 141, column: 16, scope: !579)
!581 = !DILocation(line: 141, column: 13, scope: !576)
!582 = !DILocation(line: 142, column: 13, scope: !579)
!583 = !DILocation(line: 142, column: 16, scope: !579)
!584 = !DILocation(line: 142, column: 27, scope: !579)
!585 = !DILocation(line: 142, column: 33, scope: !579)
!586 = !DILocation(line: 142, column: 36, scope: !579)
!587 = !DILocation(line: 143, column: 5, scope: !576)
!588 = !DILocation(line: 145, column: 14, scope: !560)
!589 = !DILocation(line: 145, column: 5, scope: !560)
!590 = !DILocation(line: 146, column: 1, scope: !560)
!591 = distinct !DISubprogram(name: "clear_context", scope: !103, file: !103, line: 114, type: !592, isLocal: true, isDefinition: true, scopeLine: 114, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !116)
!592 = !DISubroutineType(types: !593)
!593 = !{null, !564}
!594 = !DILocalVariable(name: "s", arg: 1, scope: !591, file: !103, line: 114, type: !564)
!595 = !DILocation(line: 114, column: 39, scope: !591)
!596 = !DILocation(line: 115, column: 5, scope: !591)
!597 = !DILocation(line: 115, column: 8, scope: !591)
!598 = !DILocation(line: 115, column: 23, scope: !591)
!599 = !DILocation(line: 116, column: 5, scope: !591)
!600 = !DILocation(line: 116, column: 8, scope: !591)
!601 = !DILocation(line: 116, column: 23, scope: !591)
!602 = !DILocation(line: 117, column: 5, scope: !591)
!603 = !DILocation(line: 117, column: 8, scope: !591)
!604 = !DILocation(line: 117, column: 30, scope: !591)
!605 = !DILocation(line: 118, column: 12, scope: !591)
!606 = !DILocation(line: 118, column: 15, scope: !591)
!607 = !DILocation(line: 118, column: 18, scope: !591)
!608 = !DILocation(line: 118, column: 5, scope: !591)
!609 = !DILocation(line: 119, column: 12, scope: !591)
!610 = !DILocation(line: 119, column: 15, scope: !591)
!611 = !DILocation(line: 119, column: 19, scope: !591)
!612 = !DILocation(line: 119, column: 5, scope: !591)
!613 = !DILocation(line: 120, column: 16, scope: !591)
!614 = !DILocation(line: 120, column: 19, scope: !591)
!615 = !DILocation(line: 120, column: 5, scope: !591)
!616 = !DILocation(line: 121, column: 16, scope: !591)
!617 = !DILocation(line: 121, column: 19, scope: !591)
!618 = !DILocation(line: 121, column: 5, scope: !591)
!619 = !DILocation(line: 122, column: 16, scope: !591)
!620 = !DILocation(line: 122, column: 19, scope: !591)
!621 = !DILocation(line: 122, column: 5, scope: !591)
!622 = !DILocation(line: 123, column: 16, scope: !591)
!623 = !DILocation(line: 123, column: 19, scope: !591)
!624 = !DILocation(line: 123, column: 5, scope: !591)
!625 = !DILocation(line: 124, column: 16, scope: !591)
!626 = !DILocation(line: 124, column: 19, scope: !591)
!627 = !DILocation(line: 124, column: 5, scope: !591)
!628 = !DILocation(line: 125, column: 16, scope: !591)
!629 = !DILocation(line: 125, column: 19, scope: !591)
!630 = !DILocation(line: 125, column: 5, scope: !591)
!631 = !DILocation(line: 126, column: 16, scope: !591)
!632 = !DILocation(line: 126, column: 19, scope: !591)
!633 = !DILocation(line: 126, column: 26, scope: !591)
!634 = !DILocation(line: 126, column: 5, scope: !591)
!635 = !DILocation(line: 127, column: 16, scope: !591)
!636 = !DILocation(line: 127, column: 19, scope: !591)
!637 = !DILocation(line: 127, column: 26, scope: !591)
!638 = !DILocation(line: 127, column: 5, scope: !591)
!639 = !DILocation(line: 128, column: 30, scope: !591)
!640 = !DILocation(line: 128, column: 34, scope: !591)
!641 = !DILocation(line: 128, column: 5, scope: !591)
!642 = !DILocation(line: 129, column: 30, scope: !591)
!643 = !DILocation(line: 129, column: 33, scope: !591)
!644 = !DILocation(line: 129, column: 5, scope: !591)
!645 = !DILocation(line: 130, column: 30, scope: !591)
!646 = !DILocation(line: 130, column: 33, scope: !591)
!647 = !DILocation(line: 130, column: 5, scope: !591)
!648 = !DILocation(line: 131, column: 24, scope: !591)
!649 = !DILocation(line: 131, column: 5, scope: !591)
!650 = !DILocation(line: 133, column: 5, scope: !591)
!651 = !DILocation(line: 133, column: 8, scope: !591)
!652 = !DILocation(line: 133, column: 30, scope: !591)
!653 = !DILocation(line: 134, column: 5, scope: !591)
!654 = !DILocation(line: 134, column: 8, scope: !591)
!655 = !DILocation(line: 134, column: 16, scope: !591)
!656 = !DILocation(line: 135, column: 1, scope: !591)
!657 = distinct !DISubprogram(name: "swr_close", scope: !103, file: !103, line: 148, type: !592, isLocal: false, isDefinition: true, scopeLine: 148, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !116)
!658 = !DILocalVariable(name: "s", arg: 1, scope: !657, file: !103, line: 148, type: !564)
!659 = !DILocation(line: 148, column: 50, scope: !657)
!660 = !DILocation(line: 149, column: 19, scope: !657)
!661 = !DILocation(line: 149, column: 5, scope: !657)
!662 = !DILocation(line: 150, column: 1, scope: !657)
!663 = distinct !DISubprogram(name: "swr_init", scope: !103, file: !103, line: 152, type: !369, isLocal: false, isDefinition: true, scopeLine: 152, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !116)
!664 = !DILocalVariable(name: "s", arg: 1, scope: !663, file: !103, line: 152, type: !134)
!665 = !DILocation(line: 152, column: 55, scope: !663)
!666 = !DILocalVariable(name: "ret", scope: !663, file: !103, line: 153, type: !133)
!667 = !DILocation(line: 153, column: 9, scope: !663)
!668 = !DILocalVariable(name: "l1", scope: !663, file: !103, line: 154, type: !669)
!669 = !DICompositeType(tag: DW_TAG_array_type, baseType: !106, size: 8192, align: 8, elements: !670)
!670 = !{!671}
!671 = !DISubrange(count: 1024)
!672 = !DILocation(line: 154, column: 10, scope: !663)
!673 = !DILocalVariable(name: "l2", scope: !663, file: !103, line: 154, type: !669)
!674 = !DILocation(line: 154, column: 20, scope: !663)
!675 = !DILocation(line: 156, column: 19, scope: !663)
!676 = !DILocation(line: 156, column: 5, scope: !663)
!677 = !DILocation(line: 158, column: 8, scope: !678)
!678 = distinct !DILexicalBlock(scope: !663, file: !103, line: 158, column: 8)
!679 = !DILocation(line: 158, column: 12, scope: !678)
!680 = !DILocation(line: 158, column: 26, scope: !678)
!681 = !DILocation(line: 158, column: 8, scope: !663)
!682 = !DILocation(line: 159, column: 16, scope: !683)
!683 = distinct !DILexicalBlock(scope: !678, file: !103, line: 158, column: 46)
!684 = !DILocation(line: 159, column: 72, scope: !683)
!685 = !DILocation(line: 159, column: 75, scope: !683)
!686 = !DILocation(line: 159, column: 9, scope: !683)
!687 = !DILocation(line: 160, column: 9, scope: !683)
!688 = !DILocation(line: 162, column: 8, scope: !689)
!689 = distinct !DILexicalBlock(scope: !663, file: !103, line: 162, column: 8)
!690 = !DILocation(line: 162, column: 11, scope: !689)
!691 = !DILocation(line: 162, column: 26, scope: !689)
!692 = !DILocation(line: 162, column: 8, scope: !663)
!693 = !DILocation(line: 163, column: 16, scope: !694)
!694 = distinct !DILexicalBlock(scope: !689, file: !103, line: 162, column: 46)
!695 = !DILocation(line: 163, column: 73, scope: !694)
!696 = !DILocation(line: 163, column: 76, scope: !694)
!697 = !DILocation(line: 163, column: 9, scope: !694)
!698 = !DILocation(line: 164, column: 9, scope: !694)
!699 = !DILocation(line: 167, column: 23, scope: !663)
!700 = !DILocation(line: 167, column: 27, scope: !663)
!701 = !DILocation(line: 167, column: 5, scope: !663)
!702 = !DILocation(line: 167, column: 8, scope: !663)
!703 = !DILocation(line: 167, column: 12, scope: !663)
!704 = !DILocation(line: 167, column: 21, scope: !663)
!705 = !DILocation(line: 168, column: 23, scope: !663)
!706 = !DILocation(line: 168, column: 27, scope: !663)
!707 = !DILocation(line: 168, column: 5, scope: !663)
!708 = !DILocation(line: 168, column: 9, scope: !663)
!709 = !DILocation(line: 168, column: 12, scope: !663)
!710 = !DILocation(line: 168, column: 21, scope: !663)
!711 = !DILocation(line: 169, column: 24, scope: !663)
!712 = !DILocation(line: 169, column: 27, scope: !663)
!713 = !DILocation(line: 169, column: 5, scope: !663)
!714 = !DILocation(line: 169, column: 8, scope: !663)
!715 = !DILocation(line: 169, column: 22, scope: !663)
!716 = !DILocation(line: 171, column: 24, scope: !663)
!717 = !DILocation(line: 171, column: 28, scope: !663)
!718 = !DILocation(line: 171, column: 5, scope: !663)
!719 = !DILocation(line: 171, column: 9, scope: !663)
!720 = !DILocation(line: 171, column: 22, scope: !663)
!721 = !DILocation(line: 172, column: 24, scope: !663)
!722 = !DILocation(line: 172, column: 27, scope: !663)
!723 = !DILocation(line: 172, column: 5, scope: !663)
!724 = !DILocation(line: 172, column: 8, scope: !663)
!725 = !DILocation(line: 172, column: 22, scope: !663)
!726 = !DILocation(line: 174, column: 24, scope: !663)
!727 = !DILocation(line: 174, column: 27, scope: !663)
!728 = !DILocation(line: 174, column: 5, scope: !663)
!729 = !DILocation(line: 174, column: 8, scope: !663)
!730 = !DILocation(line: 174, column: 22, scope: !663)
!731 = !DILocation(line: 176, column: 24, scope: !663)
!732 = !DILocation(line: 176, column: 27, scope: !663)
!733 = !DILocation(line: 176, column: 5, scope: !663)
!734 = !DILocation(line: 176, column: 8, scope: !663)
!735 = !DILocation(line: 176, column: 15, scope: !663)
!736 = !DILocation(line: 176, column: 22, scope: !663)
!737 = !DILocation(line: 178, column: 42, scope: !738)
!738 = distinct !DILexicalBlock(scope: !663, file: !103, line: 178, column: 8)
!739 = !DILocation(line: 178, column: 46, scope: !738)
!740 = !DILocation(line: 178, column: 8, scope: !738)
!741 = !DILocation(line: 178, column: 60, scope: !738)
!742 = !DILocation(line: 178, column: 8, scope: !663)
!743 = !DILocation(line: 179, column: 16, scope: !744)
!744 = distinct !DILexicalBlock(scope: !738, file: !103, line: 178, column: 66)
!745 = !DILocation(line: 179, column: 99, scope: !744)
!746 = !DILocation(line: 179, column: 103, scope: !744)
!747 = !DILocation(line: 179, column: 9, scope: !744)
!748 = !DILocation(line: 180, column: 9, scope: !744)
!749 = !DILocation(line: 180, column: 12, scope: !744)
!750 = !DILocation(line: 180, column: 25, scope: !744)
!751 = !DILocation(line: 181, column: 5, scope: !744)
!752 = !DILocation(line: 183, column: 42, scope: !753)
!753 = distinct !DILexicalBlock(scope: !663, file: !103, line: 183, column: 8)
!754 = !DILocation(line: 183, column: 45, scope: !753)
!755 = !DILocation(line: 183, column: 8, scope: !753)
!756 = !DILocation(line: 183, column: 60, scope: !753)
!757 = !DILocation(line: 183, column: 8, scope: !663)
!758 = !DILocation(line: 184, column: 16, scope: !759)
!759 = distinct !DILexicalBlock(scope: !753, file: !103, line: 183, column: 66)
!760 = !DILocation(line: 184, column: 100, scope: !759)
!761 = !DILocation(line: 184, column: 103, scope: !759)
!762 = !DILocation(line: 184, column: 9, scope: !759)
!763 = !DILocation(line: 185, column: 9, scope: !759)
!764 = !DILocation(line: 185, column: 12, scope: !759)
!765 = !DILocation(line: 185, column: 26, scope: !759)
!766 = !DILocation(line: 186, column: 5, scope: !759)
!767 = !DILocation(line: 188, column: 12, scope: !663)
!768 = !DILocation(line: 188, column: 15, scope: !663)
!769 = !DILocation(line: 188, column: 5, scope: !663)
!770 = !DILocation(line: 192, column: 31, scope: !771)
!771 = distinct !DILexicalBlock(scope: !663, file: !103, line: 188, column: 22)
!772 = !DILocation(line: 192, column: 34, scope: !771)
!773 = !DILocation(line: 192, column: 44, scope: !771)
!774 = !DILocation(line: 192, column: 63, scope: !771)
!775 = !DILocation(line: 194, column: 20, scope: !771)
!776 = !DILocation(line: 194, column: 13, scope: !771)
!777 = !DILocation(line: 195, column: 13, scope: !771)
!778 = !DILocation(line: 198, column: 9, scope: !779)
!779 = distinct !DILexicalBlock(scope: !663, file: !103, line: 198, column: 8)
!780 = !DILocation(line: 198, column: 12, scope: !779)
!781 = !DILocation(line: 198, column: 8, scope: !663)
!782 = !DILocation(line: 199, column: 27, scope: !779)
!783 = !DILocation(line: 199, column: 30, scope: !779)
!784 = !DILocation(line: 199, column: 33, scope: !779)
!785 = !DILocation(line: 199, column: 9, scope: !779)
!786 = !DILocation(line: 199, column: 12, scope: !779)
!787 = !DILocation(line: 199, column: 25, scope: !779)
!788 = !DILocation(line: 201, column: 8, scope: !789)
!789 = distinct !DILexicalBlock(scope: !663, file: !103, line: 201, column: 8)
!790 = !DILocation(line: 201, column: 11, scope: !789)
!791 = !DILocation(line: 201, column: 25, scope: !789)
!792 = !DILocation(line: 201, column: 28, scope: !793)
!793 = !DILexicalBlockFile(scope: !789, file: !103, discriminator: 1)
!794 = !DILocation(line: 201, column: 32, scope: !793)
!795 = !DILocation(line: 201, column: 45, scope: !793)
!796 = !DILocation(line: 201, column: 48, scope: !797)
!797 = !DILexicalBlockFile(scope: !789, file: !103, discriminator: 2)
!798 = !DILocation(line: 201, column: 51, scope: !797)
!799 = !DILocation(line: 201, column: 102, scope: !797)
!800 = !DILocation(line: 201, column: 106, scope: !797)
!801 = !DILocation(line: 201, column: 68, scope: !797)
!802 = !DILocation(line: 201, column: 65, scope: !797)
!803 = !DILocation(line: 201, column: 8, scope: !797)
!804 = !DILocation(line: 202, column: 16, scope: !805)
!805 = distinct !DILexicalBlock(scope: !789, file: !103, line: 201, column: 120)
!806 = !DILocation(line: 202, column: 9, scope: !805)
!807 = !DILocation(line: 203, column: 9, scope: !805)
!808 = !DILocation(line: 203, column: 13, scope: !805)
!809 = !DILocation(line: 203, column: 25, scope: !805)
!810 = !DILocation(line: 204, column: 5, scope: !805)
!811 = !DILocation(line: 206, column: 9, scope: !812)
!812 = distinct !DILexicalBlock(scope: !663, file: !103, line: 206, column: 8)
!813 = !DILocation(line: 206, column: 13, scope: !812)
!814 = !DILocation(line: 206, column: 8, scope: !663)
!815 = !DILocation(line: 207, column: 57, scope: !812)
!816 = !DILocation(line: 207, column: 60, scope: !812)
!817 = !DILocation(line: 207, column: 27, scope: !812)
!818 = !DILocation(line: 207, column: 9, scope: !812)
!819 = !DILocation(line: 207, column: 13, scope: !812)
!820 = !DILocation(line: 207, column: 25, scope: !812)
!821 = !DILocation(line: 208, column: 9, scope: !822)
!822 = distinct !DILexicalBlock(scope: !663, file: !103, line: 208, column: 8)
!823 = !DILocation(line: 208, column: 12, scope: !822)
!824 = !DILocation(line: 208, column: 8, scope: !663)
!825 = !DILocation(line: 209, column: 57, scope: !822)
!826 = !DILocation(line: 209, column: 60, scope: !822)
!827 = !DILocation(line: 209, column: 64, scope: !822)
!828 = !DILocation(line: 209, column: 27, scope: !822)
!829 = !DILocation(line: 209, column: 9, scope: !822)
!830 = !DILocation(line: 209, column: 12, scope: !822)
!831 = !DILocation(line: 209, column: 25, scope: !822)
!832 = !DILocation(line: 211, column: 18, scope: !663)
!833 = !DILocation(line: 211, column: 21, scope: !663)
!834 = !DILocation(line: 211, column: 37, scope: !663)
!835 = !DILocation(line: 211, column: 40, scope: !663)
!836 = !DILocation(line: 211, column: 35, scope: !663)
!837 = !DILocation(line: 211, column: 53, scope: !663)
!838 = !DILocation(line: 211, column: 56, scope: !839)
!839 = !DILexicalBlockFile(scope: !663, file: !103, discriminator: 1)
!840 = !DILocation(line: 211, column: 59, scope: !839)
!841 = !DILocation(line: 211, column: 74, scope: !839)
!842 = !DILocation(line: 211, column: 80, scope: !839)
!843 = !DILocation(line: 212, column: 18, scope: !663)
!844 = !DILocation(line: 212, column: 21, scope: !663)
!845 = !DILocation(line: 211, column: 80, scope: !846)
!846 = !DILexicalBlockFile(scope: !663, file: !103, discriminator: 2)
!847 = !DILocation(line: 211, column: 80, scope: !848)
!848 = !DILexicalBlockFile(scope: !663, file: !103, discriminator: 3)
!849 = !DILocation(line: 211, column: 5, scope: !848)
!850 = !DILocation(line: 211, column: 8, scope: !848)
!851 = !DILocation(line: 211, column: 16, scope: !848)
!852 = !DILocation(line: 214, column: 8, scope: !853)
!853 = distinct !DILexicalBlock(scope: !663, file: !103, line: 214, column: 8)
!854 = !DILocation(line: 214, column: 11, scope: !853)
!855 = !DILocation(line: 214, column: 26, scope: !853)
!856 = !DILocation(line: 214, column: 8, scope: !663)
!857 = !DILocation(line: 215, column: 37, scope: !858)
!858 = distinct !DILexicalBlock(scope: !859, file: !103, line: 215, column: 13)
!859 = distinct !DILexicalBlock(scope: !853, file: !103, line: 214, column: 48)
!860 = !DILocation(line: 215, column: 41, scope: !858)
!861 = !DILocation(line: 215, column: 13, scope: !858)
!862 = !DILocation(line: 215, column: 56, scope: !858)
!863 = !DILocation(line: 216, column: 12, scope: !858)
!864 = !DILocation(line: 216, column: 39, scope: !865)
!865 = !DILexicalBlockFile(scope: !858, file: !103, discriminator: 1)
!866 = !DILocation(line: 216, column: 42, scope: !865)
!867 = !DILocation(line: 216, column: 15, scope: !865)
!868 = !DILocation(line: 216, column: 58, scope: !865)
!869 = !DILocation(line: 215, column: 13, scope: !870)
!870 = !DILexicalBlockFile(scope: !859, file: !103, discriminator: 1)
!871 = !DILocation(line: 217, column: 13, scope: !872)
!872 = distinct !DILexicalBlock(scope: !858, file: !103, line: 216, column: 63)
!873 = !DILocation(line: 217, column: 16, scope: !872)
!874 = !DILocation(line: 217, column: 30, scope: !872)
!875 = !DILocation(line: 218, column: 9, scope: !872)
!876 = !DILocation(line: 218, column: 43, scope: !877)
!877 = !DILexicalBlockFile(scope: !878, file: !103, discriminator: 1)
!878 = distinct !DILexicalBlock(scope: !858, file: !103, line: 218, column: 19)
!879 = !DILocation(line: 218, column: 47, scope: !877)
!880 = !DILocation(line: 218, column: 19, scope: !877)
!881 = !DILocation(line: 218, column: 62, scope: !877)
!882 = !DILocation(line: 219, column: 12, scope: !878)
!883 = !DILocation(line: 219, column: 16, scope: !877)
!884 = !DILocation(line: 219, column: 19, scope: !877)
!885 = !DILocation(line: 220, column: 12, scope: !878)
!886 = !DILocation(line: 220, column: 15, scope: !877)
!887 = !DILocation(line: 220, column: 18, scope: !877)
!888 = !DILocation(line: 220, column: 35, scope: !877)
!889 = !DILocation(line: 220, column: 38, scope: !877)
!890 = !DILocation(line: 220, column: 33, scope: !877)
!891 = !DILocation(line: 221, column: 12, scope: !878)
!892 = !DILocation(line: 221, column: 17, scope: !877)
!893 = !DILocation(line: 221, column: 20, scope: !877)
!894 = !DILocation(line: 221, column: 26, scope: !877)
!895 = !DILocation(line: 218, column: 19, scope: !896)
!896 = !DILexicalBlockFile(scope: !858, file: !103, discriminator: 2)
!897 = !DILocation(line: 222, column: 13, scope: !898)
!898 = distinct !DILexicalBlock(scope: !878, file: !103, line: 221, column: 31)
!899 = !DILocation(line: 222, column: 16, scope: !898)
!900 = !DILocation(line: 222, column: 30, scope: !898)
!901 = !DILocation(line: 223, column: 9, scope: !898)
!902 = !DILocation(line: 223, column: 44, scope: !903)
!903 = !DILexicalBlockFile(scope: !904, file: !103, discriminator: 1)
!904 = distinct !DILexicalBlock(scope: !878, file: !103, line: 223, column: 19)
!905 = !DILocation(line: 223, column: 48, scope: !903)
!906 = !DILocation(line: 223, column: 19, scope: !903)
!907 = !DILocation(line: 223, column: 63, scope: !903)
!908 = !DILocation(line: 224, column: 18, scope: !904)
!909 = !DILocation(line: 224, column: 46, scope: !903)
!910 = !DILocation(line: 224, column: 49, scope: !903)
!911 = !DILocation(line: 224, column: 21, scope: !903)
!912 = !DILocation(line: 224, column: 65, scope: !903)
!913 = !DILocation(line: 225, column: 18, scope: !904)
!914 = !DILocation(line: 225, column: 22, scope: !903)
!915 = !DILocation(line: 225, column: 25, scope: !903)
!916 = !DILocation(line: 226, column: 18, scope: !904)
!917 = !DILocation(line: 226, column: 21, scope: !903)
!918 = !DILocation(line: 226, column: 24, scope: !903)
!919 = !DILocation(line: 226, column: 43, scope: !903)
!920 = !DILocation(line: 226, column: 46, scope: !903)
!921 = !DILocation(line: 226, column: 40, scope: !903)
!922 = !DILocation(line: 227, column: 18, scope: !904)
!923 = !DILocation(line: 227, column: 23, scope: !903)
!924 = !DILocation(line: 227, column: 26, scope: !903)
!925 = !DILocation(line: 227, column: 32, scope: !903)
!926 = !DILocation(line: 228, column: 18, scope: !904)
!927 = !DILocation(line: 228, column: 21, scope: !903)
!928 = !DILocation(line: 228, column: 24, scope: !903)
!929 = !DILocation(line: 228, column: 31, scope: !903)
!930 = !DILocation(line: 223, column: 19, scope: !931)
!931 = !DILexicalBlockFile(scope: !878, file: !103, discriminator: 2)
!932 = !DILocation(line: 229, column: 13, scope: !933)
!933 = distinct !DILexicalBlock(scope: !904, file: !103, line: 228, column: 50)
!934 = !DILocation(line: 229, column: 16, scope: !933)
!935 = !DILocation(line: 229, column: 30, scope: !933)
!936 = !DILocation(line: 230, column: 9, scope: !933)
!937 = !DILocation(line: 230, column: 42, scope: !938)
!938 = !DILexicalBlockFile(scope: !939, file: !103, discriminator: 1)
!939 = distinct !DILexicalBlock(scope: !904, file: !103, line: 230, column: 18)
!940 = !DILocation(line: 230, column: 45, scope: !938)
!941 = !DILocation(line: 230, column: 18, scope: !938)
!942 = !DILocation(line: 230, column: 60, scope: !938)
!943 = !DILocation(line: 231, column: 13, scope: !944)
!944 = distinct !DILexicalBlock(scope: !939, file: !103, line: 230, column: 65)
!945 = !DILocation(line: 231, column: 16, scope: !944)
!946 = !DILocation(line: 231, column: 30, scope: !944)
!947 = !DILocation(line: 232, column: 9, scope: !944)
!948 = !DILocation(line: 233, column: 13, scope: !949)
!949 = distinct !DILexicalBlock(scope: !939, file: !103, line: 232, column: 14)
!950 = !DILocation(line: 233, column: 16, scope: !949)
!951 = !DILocation(line: 233, column: 30, scope: !949)
!952 = !DILocation(line: 235, column: 5, scope: !859)
!953 = !DILocation(line: 236, column: 12, scope: !663)
!954 = !DILocation(line: 236, column: 83, scope: !663)
!955 = !DILocation(line: 236, column: 86, scope: !663)
!956 = !DILocation(line: 236, column: 60, scope: !663)
!957 = !DILocation(line: 236, column: 5, scope: !839)
!958 = !DILocation(line: 238, column: 9, scope: !959)
!959 = distinct !DILexicalBlock(scope: !663, file: !103, line: 238, column: 9)
!960 = !DILocation(line: 238, column: 12, scope: !959)
!961 = !DILocation(line: 238, column: 27, scope: !959)
!962 = !DILocation(line: 239, column: 9, scope: !959)
!963 = !DILocation(line: 239, column: 11, scope: !964)
!964 = !DILexicalBlockFile(scope: !959, file: !103, discriminator: 1)
!965 = !DILocation(line: 239, column: 14, scope: !964)
!966 = !DILocation(line: 239, column: 29, scope: !964)
!967 = !DILocation(line: 240, column: 9, scope: !959)
!968 = !DILocation(line: 240, column: 11, scope: !964)
!969 = !DILocation(line: 240, column: 14, scope: !964)
!970 = !DILocation(line: 240, column: 29, scope: !964)
!971 = !DILocation(line: 241, column: 9, scope: !959)
!972 = !DILocation(line: 241, column: 11, scope: !964)
!973 = !DILocation(line: 241, column: 14, scope: !964)
!974 = !DILocation(line: 241, column: 29, scope: !964)
!975 = !DILocation(line: 242, column: 9, scope: !959)
!976 = !DILocation(line: 242, column: 11, scope: !964)
!977 = !DILocation(line: 242, column: 14, scope: !964)
!978 = !DILocation(line: 242, column: 29, scope: !964)
!979 = !DILocation(line: 238, column: 9, scope: !839)
!980 = !DILocation(line: 243, column: 16, scope: !981)
!981 = distinct !DILexicalBlock(scope: !959, file: !103, line: 242, column: 51)
!982 = !DILocation(line: 243, column: 146, scope: !981)
!983 = !DILocation(line: 243, column: 149, scope: !981)
!984 = !DILocation(line: 243, column: 123, scope: !981)
!985 = !DILocation(line: 243, column: 9, scope: !986)
!986 = !DILexicalBlockFile(scope: !981, file: !103, discriminator: 1)
!987 = !DILocation(line: 244, column: 9, scope: !981)
!988 = !DILocation(line: 247, column: 24, scope: !663)
!989 = !DILocation(line: 247, column: 28, scope: !663)
!990 = !DILocation(line: 247, column: 32, scope: !663)
!991 = !DILocation(line: 247, column: 36, scope: !663)
!992 = !DILocation(line: 247, column: 5, scope: !663)
!993 = !DILocation(line: 248, column: 24, scope: !663)
!994 = !DILocation(line: 248, column: 27, scope: !663)
!995 = !DILocation(line: 248, column: 32, scope: !663)
!996 = !DILocation(line: 248, column: 35, scope: !663)
!997 = !DILocation(line: 248, column: 5, scope: !663)
!998 = !DILocation(line: 250, column: 9, scope: !999)
!999 = distinct !DILexicalBlock(scope: !663, file: !103, line: 250, column: 9)
!1000 = !DILocation(line: 250, column: 12, scope: !999)
!1001 = !DILocation(line: 250, column: 32, scope: !999)
!1002 = !DILocation(line: 250, column: 9, scope: !663)
!1003 = !DILocation(line: 251, column: 14, scope: !1004)
!1004 = distinct !DILexicalBlock(scope: !1005, file: !103, line: 251, column: 13)
!1005 = distinct !DILexicalBlock(scope: !999, file: !103, line: 250, column: 68)
!1006 = !DILocation(line: 251, column: 17, scope: !1004)
!1007 = !DILocation(line: 251, column: 23, scope: !1004)
!1008 = !DILocation(line: 251, column: 26, scope: !1009)
!1009 = !DILexicalBlockFile(scope: !1004, file: !103, discriminator: 1)
!1010 = !DILocation(line: 251, column: 29, scope: !1009)
!1011 = !DILocation(line: 251, column: 46, scope: !1009)
!1012 = !DILocation(line: 251, column: 13, scope: !1009)
!1013 = !DILocation(line: 252, column: 13, scope: !1004)
!1014 = !DILocation(line: 252, column: 16, scope: !1004)
!1015 = !DILocation(line: 252, column: 22, scope: !1004)
!1016 = !DILocation(line: 254, column: 21, scope: !1005)
!1017 = !DILocation(line: 254, column: 24, scope: !1005)
!1018 = !DILocation(line: 254, column: 46, scope: !1005)
!1019 = !DILocation(line: 254, column: 49, scope: !1005)
!1020 = !DILocation(line: 254, column: 44, scope: !1005)
!1021 = !DILocation(line: 254, column: 9, scope: !1005)
!1022 = !DILocation(line: 254, column: 12, scope: !1005)
!1023 = !DILocation(line: 254, column: 19, scope: !1005)
!1024 = !DILocation(line: 253, column: 9, scope: !1005)
!1025 = !DILocation(line: 253, column: 12, scope: !1005)
!1026 = !DILocation(line: 253, column: 21, scope: !1005)
!1027 = !DILocation(line: 255, column: 5, scope: !1005)
!1028 = !DILocation(line: 256, column: 9, scope: !999)
!1029 = !DILocation(line: 256, column: 12, scope: !999)
!1030 = !DILocation(line: 256, column: 21, scope: !999)
!1031 = !DILocation(line: 258, column: 9, scope: !1032)
!1032 = distinct !DILexicalBlock(scope: !663, file: !103, line: 258, column: 9)
!1033 = !DILocation(line: 258, column: 12, scope: !1032)
!1034 = !DILocation(line: 258, column: 9, scope: !663)
!1035 = !DILocation(line: 259, column: 13, scope: !1036)
!1036 = distinct !DILexicalBlock(scope: !1037, file: !103, line: 259, column: 13)
!1037 = distinct !DILexicalBlock(scope: !1032, file: !103, line: 258, column: 19)
!1038 = !DILocation(line: 259, column: 16, scope: !1036)
!1039 = !DILocation(line: 259, column: 33, scope: !1036)
!1040 = !DILocation(line: 259, column: 13, scope: !1037)
!1041 = !DILocation(line: 260, column: 13, scope: !1036)
!1042 = !DILocation(line: 260, column: 16, scope: !1036)
!1043 = !DILocation(line: 260, column: 33, scope: !1036)
!1044 = !DILocation(line: 261, column: 13, scope: !1045)
!1045 = distinct !DILexicalBlock(scope: !1037, file: !103, line: 261, column: 13)
!1046 = !DILocation(line: 261, column: 16, scope: !1045)
!1047 = !DILocation(line: 261, column: 22, scope: !1045)
!1048 = !DILocation(line: 261, column: 13, scope: !1037)
!1049 = !DILocation(line: 262, column: 40, scope: !1050)
!1050 = distinct !DILexicalBlock(scope: !1045, file: !103, line: 261, column: 32)
!1051 = !DILocation(line: 262, column: 43, scope: !1050)
!1052 = !DILocation(line: 262, column: 60, scope: !1050)
!1053 = !DILocation(line: 262, column: 63, scope: !1050)
!1054 = !DILocation(line: 262, column: 51, scope: !1050)
!1055 = !DILocation(line: 262, column: 49, scope: !1050)
!1056 = !DILocation(line: 262, column: 13, scope: !1050)
!1057 = !DILocation(line: 262, column: 16, scope: !1050)
!1058 = !DILocation(line: 262, column: 38, scope: !1050)
!1059 = !DILocation(line: 263, column: 9, scope: !1050)
!1060 = !DILocation(line: 264, column: 5, scope: !1037)
!1061 = !DILocation(line: 266, column: 9, scope: !1062)
!1062 = distinct !DILexicalBlock(scope: !663, file: !103, line: 266, column: 9)
!1063 = !DILocation(line: 266, column: 12, scope: !1062)
!1064 = !DILocation(line: 266, column: 29, scope: !1062)
!1065 = !DILocation(line: 266, column: 32, scope: !1062)
!1066 = !DILocation(line: 266, column: 27, scope: !1062)
!1067 = !DILocation(line: 266, column: 47, scope: !1062)
!1068 = !DILocation(line: 266, column: 51, scope: !1069)
!1069 = !DILexicalBlockFile(scope: !1062, file: !103, discriminator: 1)
!1070 = !DILocation(line: 266, column: 54, scope: !1069)
!1071 = !DILocation(line: 266, column: 60, scope: !1069)
!1072 = !DILocation(line: 266, column: 9, scope: !1069)
!1073 = !DILocation(line: 267, column: 23, scope: !1074)
!1074 = distinct !DILexicalBlock(scope: !1062, file: !103, line: 266, column: 65)
!1075 = !DILocation(line: 267, column: 26, scope: !1074)
!1076 = !DILocation(line: 267, column: 37, scope: !1074)
!1077 = !DILocation(line: 267, column: 42, scope: !1074)
!1078 = !DILocation(line: 267, column: 45, scope: !1074)
!1079 = !DILocation(line: 267, column: 55, scope: !1074)
!1080 = !DILocation(line: 267, column: 58, scope: !1074)
!1081 = !DILocation(line: 267, column: 75, scope: !1074)
!1082 = !DILocation(line: 267, column: 78, scope: !1074)
!1083 = !DILocation(line: 267, column: 94, scope: !1074)
!1084 = !DILocation(line: 267, column: 97, scope: !1074)
!1085 = !DILocation(line: 267, column: 110, scope: !1074)
!1086 = !DILocation(line: 267, column: 113, scope: !1074)
!1087 = !DILocation(line: 267, column: 126, scope: !1074)
!1088 = !DILocation(line: 267, column: 129, scope: !1074)
!1089 = !DILocation(line: 267, column: 144, scope: !1074)
!1090 = !DILocation(line: 267, column: 147, scope: !1074)
!1091 = !DILocation(line: 267, column: 155, scope: !1074)
!1092 = !DILocation(line: 267, column: 158, scope: !1074)
!1093 = !DILocation(line: 267, column: 174, scope: !1074)
!1094 = !DILocation(line: 267, column: 177, scope: !1074)
!1095 = !DILocation(line: 267, column: 190, scope: !1074)
!1096 = !DILocation(line: 267, column: 193, scope: !1074)
!1097 = !DILocation(line: 267, column: 206, scope: !1074)
!1098 = !DILocation(line: 267, column: 209, scope: !1074)
!1099 = !DILocation(line: 267, column: 220, scope: !1074)
!1100 = !DILocation(line: 267, column: 223, scope: !1074)
!1101 = !DILocation(line: 267, column: 230, scope: !1074)
!1102 = !DILocation(line: 267, column: 233, scope: !1074)
!1103 = !DILocation(line: 267, column: 9, scope: !1074)
!1104 = !DILocation(line: 267, column: 12, scope: !1074)
!1105 = !DILocation(line: 267, column: 21, scope: !1074)
!1106 = !DILocation(line: 268, column: 14, scope: !1107)
!1107 = distinct !DILexicalBlock(scope: !1074, file: !103, line: 268, column: 13)
!1108 = !DILocation(line: 268, column: 17, scope: !1107)
!1109 = !DILocation(line: 268, column: 13, scope: !1074)
!1110 = !DILocation(line: 269, column: 20, scope: !1111)
!1111 = distinct !DILexicalBlock(scope: !1107, file: !103, line: 268, column: 27)
!1112 = !DILocation(line: 269, column: 13, scope: !1111)
!1113 = !DILocation(line: 270, column: 13, scope: !1111)
!1114 = !DILocation(line: 272, column: 5, scope: !1074)
!1115 = !DILocation(line: 273, column: 9, scope: !1062)
!1116 = !DILocation(line: 273, column: 12, scope: !1062)
!1117 = !DILocation(line: 273, column: 23, scope: !1062)
!1118 = !DILocation(line: 273, column: 29, scope: !1062)
!1119 = !DILocation(line: 273, column: 32, scope: !1062)
!1120 = !DILocation(line: 274, column: 9, scope: !1121)
!1121 = distinct !DILexicalBlock(scope: !663, file: !103, line: 274, column: 9)
!1122 = !DILocation(line: 274, column: 12, scope: !1121)
!1123 = !DILocation(line: 274, column: 27, scope: !1121)
!1124 = !DILocation(line: 275, column: 9, scope: !1121)
!1125 = !DILocation(line: 275, column: 12, scope: !1126)
!1126 = !DILexicalBlockFile(scope: !1121, file: !103, discriminator: 1)
!1127 = !DILocation(line: 275, column: 15, scope: !1126)
!1128 = !DILocation(line: 275, column: 30, scope: !1126)
!1129 = !DILocation(line: 276, column: 9, scope: !1121)
!1130 = !DILocation(line: 276, column: 12, scope: !1126)
!1131 = !DILocation(line: 276, column: 15, scope: !1126)
!1132 = !DILocation(line: 276, column: 30, scope: !1126)
!1133 = !DILocation(line: 277, column: 9, scope: !1121)
!1134 = !DILocation(line: 277, column: 12, scope: !1126)
!1135 = !DILocation(line: 277, column: 15, scope: !1126)
!1136 = !DILocation(line: 277, column: 30, scope: !1126)
!1137 = !DILocation(line: 278, column: 9, scope: !1121)
!1138 = !DILocation(line: 278, column: 12, scope: !1126)
!1139 = !DILocation(line: 278, column: 15, scope: !1126)
!1140 = !DILocation(line: 274, column: 9, scope: !839)
!1141 = !DILocation(line: 279, column: 16, scope: !1142)
!1142 = distinct !DILexicalBlock(scope: !1121, file: !103, line: 278, column: 24)
!1143 = !DILocation(line: 279, column: 9, scope: !1142)
!1144 = !DILocation(line: 280, column: 13, scope: !1142)
!1145 = !DILocation(line: 281, column: 9, scope: !1142)
!1146 = !DILocation(line: 285, column: 9, scope: !1147)
!1147 = distinct !DILexicalBlock(scope: !663, file: !103, line: 285, column: 8)
!1148 = !DILocation(line: 285, column: 13, scope: !1147)
!1149 = !DILocation(line: 285, column: 16, scope: !1147)
!1150 = !DILocation(line: 285, column: 8, scope: !663)
!1151 = !DILocation(line: 286, column: 60, scope: !1147)
!1152 = !DILocation(line: 286, column: 64, scope: !1147)
!1153 = !DILocation(line: 286, column: 26, scope: !1147)
!1154 = !DILocation(line: 286, column: 9, scope: !1147)
!1155 = !DILocation(line: 286, column: 13, scope: !1147)
!1156 = !DILocation(line: 286, column: 16, scope: !1147)
!1157 = !DILocation(line: 286, column: 24, scope: !1147)
!1158 = !DILocation(line: 287, column: 9, scope: !1159)
!1159 = distinct !DILexicalBlock(scope: !663, file: !103, line: 287, column: 8)
!1160 = !DILocation(line: 287, column: 12, scope: !1159)
!1161 = !DILocation(line: 287, column: 8, scope: !663)
!1162 = !DILocation(line: 288, column: 27, scope: !1159)
!1163 = !DILocation(line: 288, column: 30, scope: !1159)
!1164 = !DILocation(line: 288, column: 33, scope: !1159)
!1165 = !DILocation(line: 288, column: 9, scope: !1159)
!1166 = !DILocation(line: 288, column: 12, scope: !1159)
!1167 = !DILocation(line: 288, column: 25, scope: !1159)
!1168 = !DILocation(line: 289, column: 9, scope: !1169)
!1169 = distinct !DILexicalBlock(scope: !663, file: !103, line: 289, column: 8)
!1170 = !DILocation(line: 289, column: 12, scope: !1169)
!1171 = !DILocation(line: 289, column: 16, scope: !1169)
!1172 = !DILocation(line: 289, column: 8, scope: !663)
!1173 = !DILocation(line: 290, column: 60, scope: !1169)
!1174 = !DILocation(line: 290, column: 63, scope: !1169)
!1175 = !DILocation(line: 290, column: 26, scope: !1169)
!1176 = !DILocation(line: 290, column: 9, scope: !1169)
!1177 = !DILocation(line: 290, column: 12, scope: !1169)
!1178 = !DILocation(line: 290, column: 16, scope: !1169)
!1179 = !DILocation(line: 290, column: 24, scope: !1169)
!1180 = !DILocation(line: 292, column: 9, scope: !1181)
!1181 = distinct !DILexicalBlock(scope: !663, file: !103, line: 292, column: 8)
!1182 = !DILocation(line: 292, column: 13, scope: !1181)
!1183 = !DILocation(line: 292, column: 16, scope: !1181)
!1184 = !DILocation(line: 292, column: 8, scope: !663)
!1185 = !DILocation(line: 293, column: 9, scope: !1186)
!1186 = distinct !DILexicalBlock(scope: !1181, file: !103, line: 292, column: 25)
!1187 = distinct !{!1187, !1185}
!1188 = !DILocation(line: 293, column: 21, scope: !1189)
!1189 = !DILexicalBlockFile(scope: !1190, file: !103, discriminator: 1)
!1190 = distinct !DILexicalBlock(scope: !1191, file: !103, line: 293, column: 18)
!1191 = distinct !DILexicalBlock(scope: !1186, file: !103, line: 293, column: 12)
!1192 = !DILocation(line: 293, column: 24, scope: !1189)
!1193 = !DILocation(line: 293, column: 18, scope: !1189)
!1194 = !DILocation(line: 293, column: 41, scope: !1195)
!1195 = !DILexicalBlockFile(scope: !1196, file: !103, discriminator: 2)
!1196 = distinct !DILexicalBlock(scope: !1190, file: !103, line: 293, column: 39)
!1197 = !DILocation(line: 293, column: 103, scope: !1198)
!1198 = !DILexicalBlockFile(scope: !1195, file: !103, discriminator: 4)
!1199 = !DILocation(line: 293, column: 103, scope: !1195)
!1200 = !DILocation(line: 293, column: 114, scope: !1201)
!1201 = !DILexicalBlockFile(scope: !1191, file: !103, discriminator: 3)
!1202 = !DILocation(line: 294, column: 16, scope: !1186)
!1203 = !DILocation(line: 294, column: 9, scope: !1186)
!1204 = !DILocation(line: 295, column: 13, scope: !1186)
!1205 = !DILocation(line: 296, column: 9, scope: !1186)
!1206 = !DILocation(line: 299, column: 34, scope: !663)
!1207 = !DILocation(line: 299, column: 50, scope: !663)
!1208 = !DILocation(line: 299, column: 54, scope: !663)
!1209 = !DILocation(line: 299, column: 57, scope: !663)
!1210 = !DILocation(line: 299, column: 67, scope: !663)
!1211 = !DILocation(line: 299, column: 71, scope: !663)
!1212 = !DILocation(line: 299, column: 5, scope: !663)
!1213 = !DILocation(line: 300, column: 34, scope: !663)
!1214 = !DILocation(line: 300, column: 50, scope: !663)
!1215 = !DILocation(line: 300, column: 53, scope: !663)
!1216 = !DILocation(line: 300, column: 57, scope: !663)
!1217 = !DILocation(line: 300, column: 67, scope: !663)
!1218 = !DILocation(line: 300, column: 70, scope: !663)
!1219 = !DILocation(line: 300, column: 5, scope: !663)
!1220 = !DILocation(line: 301, column: 9, scope: !1221)
!1221 = distinct !DILexicalBlock(scope: !663, file: !103, line: 301, column: 9)
!1222 = !DILocation(line: 301, column: 12, scope: !1221)
!1223 = !DILocation(line: 301, column: 26, scope: !1221)
!1224 = !DILocation(line: 301, column: 29, scope: !1225)
!1225 = !DILexicalBlockFile(scope: !1221, file: !103, discriminator: 1)
!1226 = !DILocation(line: 301, column: 32, scope: !1225)
!1227 = !DILocation(line: 301, column: 36, scope: !1225)
!1228 = !DILocation(line: 301, column: 82, scope: !1225)
!1229 = !DILocation(line: 301, column: 85, scope: !1225)
!1230 = !DILocation(line: 301, column: 48, scope: !1225)
!1231 = !DILocation(line: 301, column: 45, scope: !1225)
!1232 = !DILocation(line: 301, column: 9, scope: !1225)
!1233 = !DILocation(line: 302, column: 16, scope: !1234)
!1234 = distinct !DILexicalBlock(scope: !1221, file: !103, line: 301, column: 101)
!1235 = !DILocation(line: 302, column: 91, scope: !1234)
!1236 = !DILocation(line: 302, column: 95, scope: !1234)
!1237 = !DILocation(line: 302, column: 98, scope: !1234)
!1238 = !DILocation(line: 302, column: 102, scope: !1234)
!1239 = !DILocation(line: 302, column: 9, scope: !1234)
!1240 = !DILocation(line: 303, column: 13, scope: !1234)
!1241 = !DILocation(line: 304, column: 9, scope: !1234)
!1242 = !DILocation(line: 306, column: 9, scope: !1243)
!1243 = distinct !DILexicalBlock(scope: !663, file: !103, line: 306, column: 9)
!1244 = !DILocation(line: 306, column: 12, scope: !1243)
!1245 = !DILocation(line: 306, column: 25, scope: !1243)
!1246 = !DILocation(line: 306, column: 28, scope: !1247)
!1247 = !DILexicalBlockFile(scope: !1243, file: !103, discriminator: 1)
!1248 = !DILocation(line: 306, column: 31, scope: !1247)
!1249 = !DILocation(line: 306, column: 82, scope: !1247)
!1250 = !DILocation(line: 306, column: 85, scope: !1247)
!1251 = !DILocation(line: 306, column: 48, scope: !1247)
!1252 = !DILocation(line: 306, column: 45, scope: !1247)
!1253 = !DILocation(line: 306, column: 9, scope: !1247)
!1254 = !DILocation(line: 307, column: 16, scope: !1255)
!1255 = distinct !DILexicalBlock(scope: !1243, file: !103, line: 306, column: 100)
!1256 = !DILocation(line: 307, column: 90, scope: !1255)
!1257 = !DILocation(line: 307, column: 94, scope: !1255)
!1258 = !DILocation(line: 307, column: 97, scope: !1255)
!1259 = !DILocation(line: 307, column: 9, scope: !1255)
!1260 = !DILocation(line: 308, column: 13, scope: !1255)
!1261 = !DILocation(line: 309, column: 9, scope: !1255)
!1262 = !DILocation(line: 312, column: 11, scope: !1263)
!1263 = distinct !DILexicalBlock(scope: !663, file: !103, line: 312, column: 9)
!1264 = !DILocation(line: 312, column: 14, scope: !1263)
!1265 = !DILocation(line: 312, column: 28, scope: !1263)
!1266 = !DILocation(line: 312, column: 32, scope: !1267)
!1267 = !DILexicalBlockFile(scope: !1263, file: !103, discriminator: 1)
!1268 = !DILocation(line: 312, column: 35, scope: !1267)
!1269 = !DILocation(line: 312, column: 49, scope: !1267)
!1270 = !DILocation(line: 312, column: 52, scope: !1271)
!1271 = !DILexicalBlockFile(scope: !1263, file: !103, discriminator: 2)
!1272 = !DILocation(line: 312, column: 55, scope: !1271)
!1273 = !DILocation(line: 312, column: 72, scope: !1271)
!1274 = !DILocation(line: 312, column: 75, scope: !1271)
!1275 = !DILocation(line: 312, column: 79, scope: !1271)
!1276 = !DILocation(line: 312, column: 69, scope: !1271)
!1277 = !DILocation(line: 312, column: 88, scope: !1271)
!1278 = !DILocation(line: 312, column: 92, scope: !1279)
!1279 = !DILexicalBlockFile(scope: !1263, file: !103, discriminator: 3)
!1280 = !DILocation(line: 312, column: 95, scope: !1279)
!1281 = !DILocation(line: 312, column: 9, scope: !1279)
!1282 = !DILocation(line: 313, column: 16, scope: !1283)
!1283 = distinct !DILexicalBlock(scope: !1263, file: !103, line: 312, column: 112)
!1284 = !DILocation(line: 314, column: 66, scope: !1283)
!1285 = !DILocation(line: 314, column: 70, scope: !1283)
!1286 = !DILocation(line: 313, column: 9, scope: !1283)
!1287 = !DILocation(line: 315, column: 13, scope: !1283)
!1288 = !DILocation(line: 316, column: 9, scope: !1283)
!1289 = !DILocation(line: 319, column: 1, scope: !663)
!1290 = distinct !{!1290, !1289}
!1291 = !DILocation(line: 319, column: 12, scope: !1292)
!1292 = !DILexicalBlockFile(scope: !1293, file: !103, discriminator: 1)
!1293 = distinct !DILexicalBlock(scope: !1294, file: !103, line: 319, column: 10)
!1294 = distinct !DILexicalBlock(scope: !663, file: !103, line: 319, column: 4)
!1295 = !DILocation(line: 319, column: 15, scope: !1292)
!1296 = !DILocation(line: 319, column: 11, scope: !1292)
!1297 = !DILocation(line: 319, column: 10, scope: !1292)
!1298 = !DILocation(line: 319, column: 33, scope: !1299)
!1299 = !DILexicalBlockFile(scope: !1300, file: !103, discriminator: 2)
!1300 = distinct !DILexicalBlock(scope: !1293, file: !103, line: 319, column: 31)
!1301 = !DILocation(line: 319, column: 96, scope: !1302)
!1302 = !DILexicalBlockFile(scope: !1299, file: !103, discriminator: 4)
!1303 = !DILocation(line: 319, column: 96, scope: !1299)
!1304 = !DILocation(line: 319, column: 107, scope: !1305)
!1305 = !DILexicalBlockFile(scope: !1294, file: !103, discriminator: 3)
!1306 = !DILocation(line: 320, column: 1, scope: !663)
!1307 = distinct !{!1307, !1306}
!1308 = !DILocation(line: 320, column: 12, scope: !1309)
!1309 = !DILexicalBlockFile(scope: !1310, file: !103, discriminator: 1)
!1310 = distinct !DILexicalBlock(scope: !1311, file: !103, line: 320, column: 10)
!1311 = distinct !DILexicalBlock(scope: !663, file: !103, line: 320, column: 4)
!1312 = !DILocation(line: 320, column: 15, scope: !1309)
!1313 = !DILocation(line: 320, column: 19, scope: !1309)
!1314 = !DILocation(line: 320, column: 11, scope: !1309)
!1315 = !DILocation(line: 320, column: 10, scope: !1309)
!1316 = !DILocation(line: 320, column: 32, scope: !1317)
!1317 = !DILexicalBlockFile(scope: !1318, file: !103, discriminator: 2)
!1318 = distinct !DILexicalBlock(scope: !1310, file: !103, line: 320, column: 30)
!1319 = !DILocation(line: 320, column: 95, scope: !1320)
!1320 = !DILexicalBlockFile(scope: !1317, file: !103, discriminator: 4)
!1321 = !DILocation(line: 320, column: 95, scope: !1317)
!1322 = !DILocation(line: 320, column: 106, scope: !1323)
!1323 = !DILexicalBlockFile(scope: !1311, file: !103, discriminator: 3)
!1324 = !DILocation(line: 321, column: 26, scope: !663)
!1325 = !DILocation(line: 321, column: 29, scope: !663)
!1326 = !DILocation(line: 321, column: 33, scope: !663)
!1327 = !DILocation(line: 321, column: 25, scope: !663)
!1328 = !DILocation(line: 321, column: 42, scope: !663)
!1329 = !DILocation(line: 321, column: 45, scope: !663)
!1330 = !DILocation(line: 321, column: 41, scope: !663)
!1331 = !DILocation(line: 321, column: 59, scope: !663)
!1332 = !DILocation(line: 321, column: 24, scope: !663)
!1333 = !DILocation(line: 321, column: 65, scope: !663)
!1334 = !DILocation(line: 321, column: 68, scope: !663)
!1335 = !DILocation(line: 321, column: 91, scope: !663)
!1336 = !DILocation(line: 321, column: 95, scope: !663)
!1337 = !DILocation(line: 321, column: 84, scope: !663)
!1338 = !DILocation(line: 321, column: 83, scope: !663)
!1339 = !DILocation(line: 321, column: 110, scope: !663)
!1340 = !DILocation(line: 321, column: 63, scope: !663)
!1341 = !DILocation(line: 321, column: 5, scope: !663)
!1342 = !DILocation(line: 321, column: 8, scope: !663)
!1343 = !DILocation(line: 321, column: 22, scope: !663)
!1344 = !DILocation(line: 323, column: 5, scope: !663)
!1345 = !DILocation(line: 323, column: 8, scope: !663)
!1346 = !DILocation(line: 323, column: 19, scope: !663)
!1347 = !DILocation(line: 323, column: 22, scope: !663)
!1348 = !DILocation(line: 324, column: 5, scope: !663)
!1349 = !DILocation(line: 324, column: 8, scope: !663)
!1350 = !DILocation(line: 324, column: 18, scope: !663)
!1351 = !DILocation(line: 324, column: 21, scope: !663)
!1352 = !DILocation(line: 325, column: 5, scope: !663)
!1353 = !DILocation(line: 325, column: 8, scope: !663)
!1354 = !DILocation(line: 325, column: 19, scope: !663)
!1355 = !DILocation(line: 325, column: 22, scope: !663)
!1356 = !DILocation(line: 327, column: 33, scope: !1357)
!1357 = distinct !DILexicalBlock(scope: !663, file: !103, line: 327, column: 9)
!1358 = !DILocation(line: 327, column: 36, scope: !1357)
!1359 = !DILocation(line: 327, column: 39, scope: !1357)
!1360 = !DILocation(line: 327, column: 55, scope: !1357)
!1361 = !DILocation(line: 327, column: 58, scope: !1357)
!1362 = !DILocation(line: 327, column: 16, scope: !1357)
!1363 = !DILocation(line: 327, column: 14, scope: !1357)
!1364 = !DILocation(line: 327, column: 75, scope: !1357)
!1365 = !DILocation(line: 327, column: 9, scope: !663)
!1366 = !DILocation(line: 328, column: 9, scope: !1357)
!1367 = !DILocation(line: 330, column: 9, scope: !1368)
!1368 = distinct !DILexicalBlock(scope: !663, file: !103, line: 330, column: 8)
!1369 = !DILocation(line: 330, column: 12, scope: !1368)
!1370 = !DILocation(line: 330, column: 21, scope: !1368)
!1371 = !DILocation(line: 330, column: 25, scope: !1372)
!1372 = !DILexicalBlockFile(scope: !1368, file: !103, discriminator: 1)
!1373 = !DILocation(line: 330, column: 28, scope: !1372)
!1374 = !DILocation(line: 330, column: 37, scope: !1372)
!1375 = !DILocation(line: 330, column: 41, scope: !1376)
!1376 = !DILexicalBlockFile(scope: !1368, file: !103, discriminator: 2)
!1377 = !DILocation(line: 330, column: 44, scope: !1376)
!1378 = !DILocation(line: 330, column: 56, scope: !1376)
!1379 = !DILocation(line: 330, column: 60, scope: !1380)
!1380 = !DILexicalBlockFile(scope: !1368, file: !103, discriminator: 3)
!1381 = !DILocation(line: 330, column: 63, scope: !1380)
!1382 = !DILocation(line: 330, column: 70, scope: !1380)
!1383 = !DILocation(line: 330, column: 8, scope: !1380)
!1384 = !DILocation(line: 331, column: 52, scope: !1385)
!1385 = distinct !DILexicalBlock(scope: !1368, file: !103, line: 330, column: 77)
!1386 = !DILocation(line: 331, column: 55, scope: !1385)
!1387 = !DILocation(line: 332, column: 52, scope: !1385)
!1388 = !DILocation(line: 332, column: 56, scope: !1385)
!1389 = !DILocation(line: 332, column: 71, scope: !1385)
!1390 = !DILocation(line: 332, column: 75, scope: !1385)
!1391 = !DILocation(line: 332, column: 78, scope: !1385)
!1392 = !DILocation(line: 331, column: 27, scope: !1385)
!1393 = !DILocation(line: 331, column: 9, scope: !1385)
!1394 = !DILocation(line: 331, column: 12, scope: !1385)
!1395 = !DILocation(line: 331, column: 25, scope: !1385)
!1396 = !DILocation(line: 333, column: 9, scope: !1385)
!1397 = !DILocation(line: 336, column: 46, scope: !663)
!1398 = !DILocation(line: 336, column: 49, scope: !663)
!1399 = !DILocation(line: 337, column: 46, scope: !663)
!1400 = !DILocation(line: 337, column: 50, scope: !663)
!1401 = !DILocation(line: 337, column: 65, scope: !663)
!1402 = !DILocation(line: 337, column: 68, scope: !663)
!1403 = !DILocation(line: 337, column: 83, scope: !663)
!1404 = !DILocation(line: 337, column: 86, scope: !663)
!1405 = !DILocation(line: 336, column: 21, scope: !663)
!1406 = !DILocation(line: 336, column: 5, scope: !663)
!1407 = !DILocation(line: 336, column: 8, scope: !663)
!1408 = !DILocation(line: 336, column: 19, scope: !663)
!1409 = !DILocation(line: 338, column: 46, scope: !663)
!1410 = !DILocation(line: 338, column: 49, scope: !663)
!1411 = !DILocation(line: 339, column: 46, scope: !663)
!1412 = !DILocation(line: 339, column: 49, scope: !663)
!1413 = !DILocation(line: 339, column: 65, scope: !663)
!1414 = !DILocation(line: 339, column: 68, scope: !663)
!1415 = !DILocation(line: 339, column: 72, scope: !663)
!1416 = !DILocation(line: 338, column: 21, scope: !663)
!1417 = !DILocation(line: 338, column: 5, scope: !663)
!1418 = !DILocation(line: 338, column: 8, scope: !663)
!1419 = !DILocation(line: 338, column: 19, scope: !663)
!1420 = !DILocation(line: 341, column: 10, scope: !1421)
!1421 = distinct !DILexicalBlock(scope: !663, file: !103, line: 341, column: 9)
!1422 = !DILocation(line: 341, column: 13, scope: !1421)
!1423 = !DILocation(line: 341, column: 24, scope: !1421)
!1424 = !DILocation(line: 341, column: 28, scope: !1425)
!1425 = !DILexicalBlockFile(scope: !1421, file: !103, discriminator: 1)
!1426 = !DILocation(line: 341, column: 31, scope: !1425)
!1427 = !DILocation(line: 341, column: 9, scope: !1425)
!1428 = !DILocation(line: 342, column: 13, scope: !1429)
!1429 = distinct !DILexicalBlock(scope: !1421, file: !103, line: 341, column: 44)
!1430 = !DILocation(line: 343, column: 9, scope: !1429)
!1431 = !DILocation(line: 346, column: 5, scope: !663)
!1432 = !DILocation(line: 346, column: 8, scope: !663)
!1433 = !DILocation(line: 346, column: 16, scope: !663)
!1434 = !DILocation(line: 346, column: 19, scope: !663)
!1435 = !DILocation(line: 347, column: 5, scope: !663)
!1436 = !DILocation(line: 347, column: 8, scope: !663)
!1437 = !DILocation(line: 347, column: 16, scope: !663)
!1438 = !DILocation(line: 347, column: 19, scope: !663)
!1439 = !DILocation(line: 348, column: 5, scope: !663)
!1440 = !DILocation(line: 348, column: 8, scope: !663)
!1441 = !DILocation(line: 348, column: 16, scope: !663)
!1442 = !DILocation(line: 348, column: 19, scope: !663)
!1443 = !DILocation(line: 350, column: 8, scope: !1444)
!1444 = distinct !DILexicalBlock(scope: !663, file: !103, line: 350, column: 8)
!1445 = !DILocation(line: 350, column: 11, scope: !1444)
!1446 = !DILocation(line: 350, column: 8, scope: !663)
!1447 = !DILocation(line: 352, column: 29, scope: !1448)
!1448 = distinct !DILexicalBlock(scope: !1444, file: !103, line: 350, column: 23)
!1449 = !DILocation(line: 352, column: 32, scope: !1448)
!1450 = !DILocation(line: 352, column: 9, scope: !1448)
!1451 = !DILocation(line: 352, column: 12, scope: !1448)
!1452 = !DILocation(line: 352, column: 19, scope: !1448)
!1453 = !DILocation(line: 352, column: 27, scope: !1448)
!1454 = !DILocation(line: 351, column: 9, scope: !1448)
!1455 = !DILocation(line: 351, column: 12, scope: !1448)
!1456 = !DILocation(line: 351, column: 19, scope: !1448)
!1457 = !DILocation(line: 351, column: 27, scope: !1448)
!1458 = !DILocation(line: 353, column: 12, scope: !1459)
!1459 = distinct !DILexicalBlock(scope: !1448, file: !103, line: 353, column: 12)
!1460 = !DILocation(line: 353, column: 15, scope: !1459)
!1461 = !DILocation(line: 353, column: 12, scope: !1448)
!1462 = !DILocation(line: 354, column: 36, scope: !1459)
!1463 = !DILocation(line: 354, column: 39, scope: !1459)
!1464 = !DILocation(line: 354, column: 13, scope: !1459)
!1465 = !DILocation(line: 354, column: 16, scope: !1459)
!1466 = !DILocation(line: 354, column: 26, scope: !1459)
!1467 = !DILocation(line: 354, column: 34, scope: !1459)
!1468 = !DILocation(line: 355, column: 5, scope: !1448)
!1469 = !DILocation(line: 356, column: 9, scope: !1470)
!1470 = distinct !DILexicalBlock(scope: !663, file: !103, line: 356, column: 8)
!1471 = !DILocation(line: 356, column: 12, scope: !1470)
!1472 = !DILocation(line: 356, column: 8, scope: !663)
!1473 = !DILocation(line: 357, column: 29, scope: !1474)
!1474 = distinct !DILexicalBlock(scope: !1470, file: !103, line: 356, column: 27)
!1475 = !DILocation(line: 357, column: 32, scope: !1474)
!1476 = !DILocation(line: 357, column: 36, scope: !1474)
!1477 = !DILocation(line: 357, column: 9, scope: !1474)
!1478 = !DILocation(line: 357, column: 12, scope: !1474)
!1479 = !DILocation(line: 357, column: 19, scope: !1474)
!1480 = !DILocation(line: 357, column: 27, scope: !1474)
!1481 = !DILocation(line: 358, column: 12, scope: !1482)
!1482 = distinct !DILexicalBlock(scope: !1474, file: !103, line: 358, column: 12)
!1483 = !DILocation(line: 358, column: 15, scope: !1482)
!1484 = !DILocation(line: 358, column: 12, scope: !1474)
!1485 = !DILocation(line: 359, column: 37, scope: !1482)
!1486 = !DILocation(line: 359, column: 40, scope: !1482)
!1487 = !DILocation(line: 359, column: 44, scope: !1482)
!1488 = !DILocation(line: 359, column: 13, scope: !1482)
!1489 = !DILocation(line: 359, column: 16, scope: !1482)
!1490 = !DILocation(line: 359, column: 26, scope: !1482)
!1491 = !DILocation(line: 359, column: 35, scope: !1482)
!1492 = !DILocation(line: 360, column: 5, scope: !1474)
!1493 = !DILocation(line: 362, column: 24, scope: !663)
!1494 = !DILocation(line: 362, column: 27, scope: !663)
!1495 = !DILocation(line: 362, column: 35, scope: !663)
!1496 = !DILocation(line: 362, column: 38, scope: !663)
!1497 = !DILocation(line: 362, column: 5, scope: !663)
!1498 = !DILocation(line: 363, column: 24, scope: !663)
!1499 = !DILocation(line: 363, column: 27, scope: !663)
!1500 = !DILocation(line: 363, column: 35, scope: !663)
!1501 = !DILocation(line: 363, column: 38, scope: !663)
!1502 = !DILocation(line: 363, column: 5, scope: !663)
!1503 = !DILocation(line: 364, column: 24, scope: !663)
!1504 = !DILocation(line: 364, column: 27, scope: !663)
!1505 = !DILocation(line: 364, column: 35, scope: !663)
!1506 = !DILocation(line: 364, column: 38, scope: !663)
!1507 = !DILocation(line: 364, column: 5, scope: !663)
!1508 = !DILocation(line: 366, column: 8, scope: !1509)
!1509 = distinct !DILexicalBlock(scope: !663, file: !103, line: 366, column: 8)
!1510 = !DILocation(line: 366, column: 11, scope: !1509)
!1511 = !DILocation(line: 366, column: 8, scope: !663)
!1512 = !DILocation(line: 367, column: 28, scope: !1513)
!1513 = distinct !DILexicalBlock(scope: !1509, file: !103, line: 366, column: 20)
!1514 = !DILocation(line: 367, column: 31, scope: !1513)
!1515 = !DILocation(line: 367, column: 42, scope: !1513)
!1516 = !DILocation(line: 367, column: 45, scope: !1513)
!1517 = !DILocation(line: 367, column: 9, scope: !1513)
!1518 = !DILocation(line: 368, column: 5, scope: !1513)
!1519 = !DILocation(line: 370, column: 5, scope: !663)
!1520 = distinct !{!1520, !1519}
!1521 = !DILocation(line: 370, column: 17, scope: !1522)
!1522 = !DILexicalBlockFile(scope: !1523, file: !103, discriminator: 1)
!1523 = distinct !DILexicalBlock(scope: !1524, file: !103, line: 370, column: 14)
!1524 = distinct !DILexicalBlock(scope: !663, file: !103, line: 370, column: 8)
!1525 = !DILocation(line: 370, column: 20, scope: !1522)
!1526 = !DILocation(line: 370, column: 27, scope: !1522)
!1527 = !DILocation(line: 370, column: 14, scope: !1522)
!1528 = !DILocation(line: 370, column: 37, scope: !1529)
!1529 = !DILexicalBlockFile(scope: !1530, file: !103, discriminator: 2)
!1530 = distinct !DILexicalBlock(scope: !1523, file: !103, line: 370, column: 35)
!1531 = !DILocation(line: 370, column: 99, scope: !1532)
!1532 = !DILexicalBlockFile(scope: !1529, file: !103, discriminator: 4)
!1533 = !DILocation(line: 370, column: 99, scope: !1529)
!1534 = !DILocation(line: 370, column: 110, scope: !1535)
!1535 = !DILexicalBlockFile(scope: !1524, file: !103, discriminator: 3)
!1536 = !DILocation(line: 371, column: 5, scope: !663)
!1537 = !DILocation(line: 371, column: 8, scope: !663)
!1538 = !DILocation(line: 371, column: 15, scope: !663)
!1539 = !DILocation(line: 371, column: 23, scope: !663)
!1540 = !DILocation(line: 371, column: 26, scope: !663)
!1541 = !DILocation(line: 372, column: 5, scope: !663)
!1542 = !DILocation(line: 372, column: 8, scope: !663)
!1543 = !DILocation(line: 372, column: 15, scope: !663)
!1544 = !DILocation(line: 372, column: 22, scope: !663)
!1545 = !DILocation(line: 372, column: 25, scope: !663)
!1546 = !DILocation(line: 373, column: 9, scope: !1547)
!1547 = distinct !DILexicalBlock(scope: !663, file: !103, line: 373, column: 9)
!1548 = !DILocation(line: 373, column: 12, scope: !1547)
!1549 = !DILocation(line: 373, column: 19, scope: !1547)
!1550 = !DILocation(line: 373, column: 26, scope: !1547)
!1551 = !DILocation(line: 373, column: 9, scope: !663)
!1552 = !DILocation(line: 374, column: 9, scope: !1553)
!1553 = distinct !DILexicalBlock(scope: !1547, file: !103, line: 373, column: 43)
!1554 = !DILocation(line: 374, column: 12, scope: !1553)
!1555 = !DILocation(line: 374, column: 19, scope: !1553)
!1556 = !DILocation(line: 374, column: 25, scope: !1553)
!1557 = !DILocation(line: 374, column: 29, scope: !1553)
!1558 = !DILocation(line: 375, column: 9, scope: !1553)
!1559 = !DILocation(line: 375, column: 12, scope: !1553)
!1560 = !DILocation(line: 375, column: 19, scope: !1553)
!1561 = !DILocation(line: 375, column: 25, scope: !1553)
!1562 = !DILocation(line: 375, column: 29, scope: !1553)
!1563 = !DILocation(line: 376, column: 9, scope: !1553)
!1564 = !DILocation(line: 376, column: 12, scope: !1553)
!1565 = !DILocation(line: 376, column: 19, scope: !1553)
!1566 = !DILocation(line: 376, column: 31, scope: !1553)
!1567 = !DILocation(line: 377, column: 5, scope: !1553)
!1568 = !DILocation(line: 379, column: 8, scope: !1569)
!1569 = distinct !DILexicalBlock(scope: !663, file: !103, line: 379, column: 8)
!1570 = !DILocation(line: 379, column: 11, scope: !1569)
!1571 = !DILocation(line: 379, column: 20, scope: !1569)
!1572 = !DILocation(line: 379, column: 23, scope: !1573)
!1573 = !DILexicalBlockFile(scope: !1569, file: !103, discriminator: 1)
!1574 = !DILocation(line: 379, column: 26, scope: !1573)
!1575 = !DILocation(line: 379, column: 33, scope: !1573)
!1576 = !DILocation(line: 379, column: 8, scope: !1573)
!1577 = !DILocation(line: 380, column: 34, scope: !1578)
!1578 = distinct !DILexicalBlock(scope: !1569, file: !103, line: 379, column: 41)
!1579 = !DILocation(line: 380, column: 15, scope: !1578)
!1580 = !DILocation(line: 380, column: 13, scope: !1578)
!1581 = !DILocation(line: 381, column: 13, scope: !1582)
!1582 = distinct !DILexicalBlock(scope: !1578, file: !103, line: 381, column: 13)
!1583 = !DILocation(line: 381, column: 17, scope: !1582)
!1584 = !DILocation(line: 381, column: 13, scope: !1578)
!1585 = !DILocation(line: 382, column: 13, scope: !1582)
!1586 = !DILocation(line: 383, column: 5, scope: !1578)
!1587 = !DILocation(line: 385, column: 5, scope: !663)
!1588 = !DILocation(line: 387, column: 15, scope: !663)
!1589 = !DILocation(line: 387, column: 5, scope: !663)
!1590 = !DILocation(line: 388, column: 12, scope: !663)
!1591 = !DILocation(line: 388, column: 5, scope: !663)
!1592 = !DILocation(line: 390, column: 1, scope: !663)
!1593 = distinct !DISubprogram(name: "set_audiodata_fmt", scope: !103, file: !103, line: 101, type: !1594, isLocal: true, isDefinition: true, scopeLine: 101, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !116)
!1594 = !DISubroutineType(types: !1595)
!1595 = !{null, !364, !46}
!1596 = !DILocalVariable(name: "a", arg: 1, scope: !1593, file: !103, line: 101, type: !364)
!1597 = !DILocation(line: 101, column: 42, scope: !1593)
!1598 = !DILocalVariable(name: "fmt", arg: 2, scope: !1593, file: !103, line: 101, type: !46)
!1599 = !DILocation(line: 101, column: 65, scope: !1593)
!1600 = !DILocation(line: 102, column: 14, scope: !1593)
!1601 = !DILocation(line: 102, column: 5, scope: !1593)
!1602 = !DILocation(line: 102, column: 8, scope: !1593)
!1603 = !DILocation(line: 102, column: 12, scope: !1593)
!1604 = !DILocation(line: 103, column: 38, scope: !1593)
!1605 = !DILocation(line: 103, column: 14, scope: !1593)
!1606 = !DILocation(line: 103, column: 5, scope: !1593)
!1607 = !DILocation(line: 103, column: 8, scope: !1593)
!1608 = !DILocation(line: 103, column: 12, scope: !1593)
!1609 = !DILocation(line: 104, column: 40, scope: !1593)
!1610 = !DILocation(line: 104, column: 16, scope: !1593)
!1611 = !DILocation(line: 104, column: 5, scope: !1593)
!1612 = !DILocation(line: 104, column: 8, scope: !1593)
!1613 = !DILocation(line: 104, column: 14, scope: !1593)
!1614 = !DILocation(line: 105, column: 9, scope: !1615)
!1615 = distinct !DILexicalBlock(scope: !1593, file: !103, line: 105, column: 9)
!1616 = !DILocation(line: 105, column: 12, scope: !1615)
!1617 = !DILocation(line: 105, column: 21, scope: !1615)
!1618 = !DILocation(line: 105, column: 9, scope: !1593)
!1619 = !DILocation(line: 106, column: 9, scope: !1615)
!1620 = !DILocation(line: 106, column: 12, scope: !1615)
!1621 = !DILocation(line: 106, column: 19, scope: !1615)
!1622 = !DILocation(line: 107, column: 1, scope: !1593)
!1623 = distinct !DISubprogram(name: "swri_realloc_audio", scope: !103, file: !103, line: 392, type: !1624, isLocal: false, isDefinition: true, scopeLine: 392, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !116)
!1624 = !DISubroutineType(types: !1625)
!1625 = !{!133, !364, !133}
!1626 = !DILocalVariable(name: "a", arg: 1, scope: !1623, file: !103, line: 392, type: !364)
!1627 = !DILocation(line: 392, column: 35, scope: !1623)
!1628 = !DILocalVariable(name: "count", arg: 2, scope: !1623, file: !103, line: 392, type: !133)
!1629 = !DILocation(line: 392, column: 42, scope: !1623)
!1630 = !DILocalVariable(name: "i", scope: !1623, file: !103, line: 393, type: !133)
!1631 = !DILocation(line: 393, column: 9, scope: !1623)
!1632 = !DILocalVariable(name: "countb", scope: !1623, file: !103, line: 393, type: !133)
!1633 = !DILocation(line: 393, column: 12, scope: !1623)
!1634 = !DILocalVariable(name: "old", scope: !1623, file: !103, line: 394, type: !265)
!1635 = !DILocation(line: 394, column: 15, scope: !1623)
!1636 = !DILocation(line: 396, column: 8, scope: !1637)
!1637 = distinct !DILexicalBlock(scope: !1623, file: !103, line: 396, column: 8)
!1638 = !DILocation(line: 396, column: 14, scope: !1637)
!1639 = !DILocation(line: 396, column: 18, scope: !1637)
!1640 = !DILocation(line: 396, column: 21, scope: !1641)
!1641 = !DILexicalBlockFile(scope: !1637, file: !103, discriminator: 1)
!1642 = !DILocation(line: 396, column: 42, scope: !1641)
!1643 = !DILocation(line: 396, column: 45, scope: !1641)
!1644 = !DILocation(line: 396, column: 41, scope: !1641)
!1645 = !DILocation(line: 396, column: 49, scope: !1641)
!1646 = !DILocation(line: 396, column: 52, scope: !1641)
!1647 = !DILocation(line: 396, column: 48, scope: !1641)
!1648 = !DILocation(line: 396, column: 27, scope: !1641)
!1649 = !DILocation(line: 396, column: 8, scope: !1641)
!1650 = !DILocation(line: 397, column: 9, scope: !1637)
!1651 = !DILocation(line: 399, column: 8, scope: !1652)
!1652 = distinct !DILexicalBlock(scope: !1623, file: !103, line: 399, column: 8)
!1653 = !DILocation(line: 399, column: 11, scope: !1652)
!1654 = !DILocation(line: 399, column: 20, scope: !1652)
!1655 = !DILocation(line: 399, column: 17, scope: !1652)
!1656 = !DILocation(line: 399, column: 8, scope: !1623)
!1657 = !DILocation(line: 400, column: 9, scope: !1652)
!1658 = !DILocation(line: 402, column: 10, scope: !1623)
!1659 = !DILocation(line: 404, column: 16, scope: !1623)
!1660 = !DILocation(line: 404, column: 22, scope: !1623)
!1661 = !DILocation(line: 404, column: 25, scope: !1623)
!1662 = !DILocation(line: 404, column: 21, scope: !1623)
!1663 = !DILocation(line: 404, column: 29, scope: !1623)
!1664 = !DILocation(line: 404, column: 34, scope: !1623)
!1665 = !DILocation(line: 404, column: 37, scope: !1623)
!1666 = !DILocation(line: 404, column: 11, scope: !1623)
!1667 = !DILocation(line: 405, column: 11, scope: !1623)
!1668 = !DILocation(line: 405, column: 10, scope: !1623)
!1669 = !DILocation(line: 407, column: 5, scope: !1623)
!1670 = distinct !{!1670, !1669}
!1671 = !DILocation(line: 407, column: 16, scope: !1672)
!1672 = !DILexicalBlockFile(scope: !1673, file: !103, discriminator: 1)
!1673 = distinct !DILexicalBlock(scope: !1674, file: !103, line: 407, column: 14)
!1674 = distinct !DILexicalBlock(scope: !1623, file: !103, line: 407, column: 8)
!1675 = !DILocation(line: 407, column: 19, scope: !1672)
!1676 = !DILocation(line: 407, column: 15, scope: !1672)
!1677 = !DILocation(line: 407, column: 14, scope: !1672)
!1678 = !DILocation(line: 407, column: 27, scope: !1679)
!1679 = !DILexicalBlockFile(scope: !1680, file: !103, discriminator: 2)
!1680 = distinct !DILexicalBlock(scope: !1673, file: !103, line: 407, column: 25)
!1681 = !DILocation(line: 407, column: 89, scope: !1682)
!1682 = !DILexicalBlockFile(scope: !1679, file: !103, discriminator: 4)
!1683 = !DILocation(line: 407, column: 89, scope: !1679)
!1684 = !DILocation(line: 407, column: 100, scope: !1685)
!1685 = !DILexicalBlockFile(scope: !1674, file: !103, discriminator: 3)
!1686 = !DILocation(line: 408, column: 5, scope: !1623)
!1687 = distinct !{!1687, !1686}
!1688 = !DILocation(line: 408, column: 16, scope: !1689)
!1689 = !DILexicalBlockFile(scope: !1690, file: !103, discriminator: 1)
!1690 = distinct !DILexicalBlock(scope: !1691, file: !103, line: 408, column: 14)
!1691 = distinct !DILexicalBlock(scope: !1623, file: !103, line: 408, column: 8)
!1692 = !DILocation(line: 408, column: 19, scope: !1689)
!1693 = !DILocation(line: 408, column: 15, scope: !1689)
!1694 = !DILocation(line: 408, column: 14, scope: !1689)
!1695 = !DILocation(line: 408, column: 32, scope: !1696)
!1696 = !DILexicalBlockFile(scope: !1697, file: !103, discriminator: 2)
!1697 = distinct !DILexicalBlock(scope: !1690, file: !103, line: 408, column: 30)
!1698 = !DILocation(line: 408, column: 94, scope: !1699)
!1699 = !DILexicalBlockFile(scope: !1696, file: !103, discriminator: 4)
!1700 = !DILocation(line: 408, column: 94, scope: !1696)
!1701 = !DILocation(line: 408, column: 105, scope: !1702)
!1702 = !DILexicalBlockFile(scope: !1691, file: !103, discriminator: 3)
!1703 = !DILocation(line: 410, column: 31, scope: !1623)
!1704 = !DILocation(line: 410, column: 39, scope: !1623)
!1705 = !DILocation(line: 410, column: 42, scope: !1623)
!1706 = !DILocation(line: 410, column: 14, scope: !1623)
!1707 = !DILocation(line: 410, column: 5, scope: !1623)
!1708 = !DILocation(line: 410, column: 8, scope: !1623)
!1709 = !DILocation(line: 410, column: 12, scope: !1623)
!1710 = !DILocation(line: 411, column: 9, scope: !1711)
!1711 = distinct !DILexicalBlock(scope: !1623, file: !103, line: 411, column: 8)
!1712 = !DILocation(line: 411, column: 12, scope: !1711)
!1713 = !DILocation(line: 411, column: 8, scope: !1623)
!1714 = !DILocation(line: 412, column: 9, scope: !1711)
!1715 = !DILocation(line: 413, column: 10, scope: !1716)
!1716 = distinct !DILexicalBlock(scope: !1623, file: !103, line: 413, column: 5)
!1717 = !DILocation(line: 413, column: 9, scope: !1716)
!1718 = !DILocation(line: 413, column: 14, scope: !1719)
!1719 = !DILexicalBlockFile(scope: !1720, file: !103, discriminator: 1)
!1720 = distinct !DILexicalBlock(scope: !1716, file: !103, line: 413, column: 5)
!1721 = !DILocation(line: 413, column: 16, scope: !1719)
!1722 = !DILocation(line: 413, column: 19, scope: !1719)
!1723 = !DILocation(line: 413, column: 15, scope: !1719)
!1724 = !DILocation(line: 413, column: 5, scope: !1719)
!1725 = !DILocation(line: 414, column: 19, scope: !1726)
!1726 = distinct !DILexicalBlock(scope: !1720, file: !103, line: 413, column: 33)
!1727 = !DILocation(line: 414, column: 22, scope: !1726)
!1728 = !DILocation(line: 414, column: 29, scope: !1726)
!1729 = !DILocation(line: 414, column: 32, scope: !1726)
!1730 = !DILocation(line: 414, column: 35, scope: !1726)
!1731 = !DILocation(line: 414, column: 44, scope: !1732)
!1732 = !DILexicalBlockFile(scope: !1726, file: !103, discriminator: 1)
!1733 = !DILocation(line: 414, column: 32, scope: !1732)
!1734 = !DILocation(line: 414, column: 53, scope: !1735)
!1735 = !DILexicalBlockFile(scope: !1726, file: !103, discriminator: 2)
!1736 = !DILocation(line: 414, column: 56, scope: !1735)
!1737 = !DILocation(line: 414, column: 32, scope: !1735)
!1738 = !DILocation(line: 414, column: 32, scope: !1739)
!1739 = !DILexicalBlockFile(scope: !1726, file: !103, discriminator: 3)
!1740 = !DILocation(line: 414, column: 30, scope: !1739)
!1741 = !DILocation(line: 414, column: 27, scope: !1739)
!1742 = !DILocation(line: 414, column: 15, scope: !1739)
!1743 = !DILocation(line: 414, column: 9, scope: !1739)
!1744 = !DILocation(line: 414, column: 12, scope: !1739)
!1745 = !DILocation(line: 414, column: 17, scope: !1739)
!1746 = !DILocation(line: 415, column: 12, scope: !1747)
!1747 = distinct !DILexicalBlock(scope: !1726, file: !103, line: 415, column: 12)
!1748 = !DILocation(line: 415, column: 15, scope: !1747)
!1749 = !DILocation(line: 415, column: 21, scope: !1747)
!1750 = !DILocation(line: 415, column: 24, scope: !1751)
!1751 = !DILexicalBlockFile(scope: !1747, file: !103, discriminator: 1)
!1752 = !DILocation(line: 415, column: 27, scope: !1751)
!1753 = !DILocation(line: 415, column: 12, scope: !1751)
!1754 = !DILocation(line: 415, column: 48, scope: !1755)
!1755 = !DILexicalBlockFile(scope: !1747, file: !103, discriminator: 2)
!1756 = !DILocation(line: 415, column: 42, scope: !1755)
!1757 = !DILocation(line: 415, column: 45, scope: !1755)
!1758 = !DILocation(line: 415, column: 59, scope: !1755)
!1759 = !DILocation(line: 415, column: 52, scope: !1755)
!1760 = !DILocation(line: 415, column: 56, scope: !1755)
!1761 = !DILocation(line: 415, column: 63, scope: !1755)
!1762 = !DILocation(line: 415, column: 66, scope: !1755)
!1763 = !DILocation(line: 415, column: 72, scope: !1755)
!1764 = !DILocation(line: 415, column: 75, scope: !1755)
!1765 = !DILocation(line: 415, column: 71, scope: !1755)
!1766 = !DILocation(line: 415, column: 35, scope: !1755)
!1767 = !DILocation(line: 416, column: 5, scope: !1726)
!1768 = !DILocation(line: 413, column: 30, scope: !1769)
!1769 = !DILexicalBlockFile(scope: !1720, file: !103, discriminator: 2)
!1770 = !DILocation(line: 413, column: 5, scope: !1769)
!1771 = distinct !{!1771, !1772}
!1772 = !DILocation(line: 413, column: 5, scope: !1623)
!1773 = !DILocation(line: 417, column: 8, scope: !1774)
!1774 = distinct !DILexicalBlock(scope: !1623, file: !103, line: 417, column: 8)
!1775 = !DILocation(line: 417, column: 11, scope: !1774)
!1776 = !DILocation(line: 417, column: 17, scope: !1774)
!1777 = !DILocation(line: 417, column: 21, scope: !1778)
!1778 = !DILexicalBlockFile(scope: !1774, file: !103, discriminator: 1)
!1779 = !DILocation(line: 417, column: 24, scope: !1778)
!1780 = !DILocation(line: 417, column: 8, scope: !1778)
!1781 = !DILocation(line: 417, column: 39, scope: !1782)
!1782 = !DILexicalBlockFile(scope: !1774, file: !103, discriminator: 2)
!1783 = !DILocation(line: 417, column: 42, scope: !1782)
!1784 = !DILocation(line: 417, column: 53, scope: !1782)
!1785 = !DILocation(line: 417, column: 49, scope: !1782)
!1786 = !DILocation(line: 417, column: 60, scope: !1782)
!1787 = !DILocation(line: 417, column: 63, scope: !1782)
!1788 = !DILocation(line: 417, column: 69, scope: !1782)
!1789 = !DILocation(line: 417, column: 72, scope: !1782)
!1790 = !DILocation(line: 417, column: 68, scope: !1782)
!1791 = !DILocation(line: 417, column: 81, scope: !1782)
!1792 = !DILocation(line: 417, column: 84, scope: !1782)
!1793 = !DILocation(line: 417, column: 80, scope: !1782)
!1794 = !DILocation(line: 417, column: 32, scope: !1782)
!1795 = !DILocation(line: 418, column: 19, scope: !1623)
!1796 = !DILocation(line: 418, column: 14, scope: !1623)
!1797 = !DILocation(line: 418, column: 5, scope: !1623)
!1798 = !DILocation(line: 419, column: 15, scope: !1623)
!1799 = !DILocation(line: 419, column: 5, scope: !1623)
!1800 = !DILocation(line: 419, column: 8, scope: !1623)
!1801 = !DILocation(line: 419, column: 13, scope: !1623)
!1802 = !DILocation(line: 421, column: 5, scope: !1623)
!1803 = !DILocation(line: 422, column: 1, scope: !1623)
!1804 = distinct !DISubprogram(name: "swr_is_initialized", scope: !103, file: !103, line: 702, type: !369, isLocal: false, isDefinition: true, scopeLine: 702, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !116)
!1805 = !DILocalVariable(name: "s", arg: 1, scope: !1804, file: !103, line: 702, type: !134)
!1806 = !DILocation(line: 702, column: 43, scope: !1804)
!1807 = !DILocation(line: 703, column: 14, scope: !1804)
!1808 = !DILocation(line: 703, column: 17, scope: !1804)
!1809 = !DILocation(line: 703, column: 27, scope: !1804)
!1810 = !DILocation(line: 703, column: 13, scope: !1804)
!1811 = !DILocation(line: 703, column: 12, scope: !1804)
!1812 = !DILocation(line: 703, column: 5, scope: !1804)
!1813 = distinct !DISubprogram(name: "swr_convert", scope: !103, file: !103, line: 706, type: !1814, isLocal: false, isDefinition: true, scopeLine: 707, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !116)
!1814 = !DISubroutineType(types: !1815)
!1815 = !{!133, !134, !332, !133, !96, !133}
!1816 = !DILocalVariable(name: "s", arg: 1, scope: !1813, file: !103, line: 706, type: !134)
!1817 = !DILocation(line: 706, column: 36, scope: !1813)
!1818 = !DILocalVariable(name: "out_arg", arg: 2, scope: !1813, file: !103, line: 706, type: !332)
!1819 = !DILocation(line: 706, column: 48, scope: !1813)
!1820 = !DILocalVariable(name: "out_count", arg: 3, scope: !1813, file: !103, line: 706, type: !133)
!1821 = !DILocation(line: 706, column: 65, scope: !1813)
!1822 = !DILocalVariable(name: "in_arg", arg: 4, scope: !1813, file: !103, line: 707, type: !96)
!1823 = !DILocation(line: 707, column: 68, scope: !1813)
!1824 = !DILocalVariable(name: "in_count", arg: 5, scope: !1813, file: !103, line: 707, type: !133)
!1825 = !DILocation(line: 707, column: 85, scope: !1813)
!1826 = !DILocalVariable(name: "in", scope: !1813, file: !103, line: 708, type: !364)
!1827 = !DILocation(line: 708, column: 17, scope: !1813)
!1828 = !DILocation(line: 708, column: 22, scope: !1813)
!1829 = !DILocation(line: 708, column: 25, scope: !1813)
!1830 = !DILocalVariable(name: "out", scope: !1813, file: !103, line: 709, type: !364)
!1831 = !DILocation(line: 709, column: 16, scope: !1813)
!1832 = !DILocation(line: 709, column: 22, scope: !1813)
!1833 = !DILocation(line: 709, column: 25, scope: !1813)
!1834 = !DILocalVariable(name: "max_output", scope: !1813, file: !103, line: 710, type: !133)
!1835 = !DILocation(line: 710, column: 33, scope: !1813)
!1836 = !DILocation(line: 712, column: 29, scope: !1837)
!1837 = distinct !DILexicalBlock(scope: !1813, file: !103, line: 712, column: 9)
!1838 = !DILocation(line: 712, column: 10, scope: !1837)
!1839 = !DILocation(line: 712, column: 9, scope: !1813)
!1840 = !DILocation(line: 713, column: 16, scope: !1841)
!1841 = distinct !DILexicalBlock(scope: !1837, file: !103, line: 712, column: 33)
!1842 = !DILocation(line: 713, column: 9, scope: !1841)
!1843 = !DILocation(line: 714, column: 9, scope: !1841)
!1844 = !DILocation(line: 720, column: 5, scope: !1813)
!1845 = !DILocation(line: 720, column: 11, scope: !1846)
!1846 = !DILexicalBlockFile(scope: !1813, file: !103, discriminator: 1)
!1847 = !DILocation(line: 720, column: 14, scope: !1846)
!1848 = !DILocation(line: 720, column: 26, scope: !1846)
!1849 = !DILocation(line: 720, column: 5, scope: !1846)
!1850 = !DILocalVariable(name: "ret", scope: !1851, file: !103, line: 721, type: !133)
!1851 = distinct !DILexicalBlock(scope: !1813, file: !103, line: 720, column: 30)
!1852 = !DILocation(line: 721, column: 13, scope: !1851)
!1853 = !DILocalVariable(name: "tmp_arg", scope: !1851, file: !103, line: 722, type: !269)
!1854 = !DILocation(line: 722, column: 18, scope: !1851)
!1855 = !DILocation(line: 724, column: 37, scope: !1856)
!1856 = distinct !DILexicalBlock(scope: !1851, file: !103, line: 724, column: 12)
!1857 = !DILocation(line: 724, column: 40, scope: !1856)
!1858 = !DILocation(line: 724, column: 53, scope: !1856)
!1859 = !DILocation(line: 724, column: 56, scope: !1856)
!1860 = !DILocation(line: 724, column: 69, scope: !1856)
!1861 = !DILocation(line: 724, column: 52, scope: !1856)
!1862 = !DILocation(line: 724, column: 52, scope: !1863)
!1863 = !DILexicalBlockFile(scope: !1856, file: !103, discriminator: 1)
!1864 = !DILocation(line: 724, column: 92, scope: !1865)
!1865 = !DILexicalBlockFile(scope: !1856, file: !103, discriminator: 2)
!1866 = !DILocation(line: 724, column: 95, scope: !1865)
!1867 = !DILocation(line: 724, column: 52, scope: !1865)
!1868 = !DILocation(line: 724, column: 52, scope: !1869)
!1869 = !DILexicalBlockFile(scope: !1856, file: !103, discriminator: 3)
!1870 = !DILocation(line: 724, column: 17, scope: !1869)
!1871 = !DILocation(line: 724, column: 16, scope: !1869)
!1872 = !DILocation(line: 724, column: 110, scope: !1869)
!1873 = !DILocation(line: 724, column: 12, scope: !1869)
!1874 = !DILocation(line: 725, column: 20, scope: !1856)
!1875 = !DILocation(line: 725, column: 13, scope: !1856)
!1876 = !DILocation(line: 727, column: 32, scope: !1851)
!1877 = !DILocation(line: 727, column: 35, scope: !1851)
!1878 = !DILocation(line: 727, column: 46, scope: !1851)
!1879 = !DILocation(line: 727, column: 9, scope: !1851)
!1880 = !DILocation(line: 728, column: 9, scope: !1851)
!1881 = !DILocation(line: 728, column: 12, scope: !1851)
!1882 = !DILocation(line: 728, column: 24, scope: !1851)
!1883 = !DILocation(line: 729, column: 27, scope: !1851)
!1884 = !DILocation(line: 729, column: 30, scope: !1851)
!1885 = !DILocation(line: 729, column: 42, scope: !1851)
!1886 = !DILocation(line: 729, column: 45, scope: !1851)
!1887 = !DILocation(line: 729, column: 41, scope: !1851)
!1888 = !DILocation(line: 729, column: 58, scope: !1851)
!1889 = !DILocation(line: 729, column: 40, scope: !1851)
!1890 = !DILocation(line: 729, column: 40, scope: !1891)
!1891 = !DILexicalBlockFile(scope: !1851, file: !103, discriminator: 1)
!1892 = !DILocation(line: 729, column: 82, scope: !1893)
!1893 = !DILexicalBlockFile(scope: !1851, file: !103, discriminator: 2)
!1894 = !DILocation(line: 729, column: 85, scope: !1893)
!1895 = !DILocation(line: 729, column: 81, scope: !1893)
!1896 = !DILocation(line: 729, column: 40, scope: !1893)
!1897 = !DILocation(line: 729, column: 40, scope: !1898)
!1898 = !DILexicalBlockFile(scope: !1851, file: !103, discriminator: 3)
!1899 = !DILocation(line: 729, column: 100, scope: !1898)
!1900 = !DILocation(line: 729, column: 108, scope: !1898)
!1901 = !DILocation(line: 729, column: 15, scope: !1898)
!1902 = !DILocation(line: 729, column: 13, scope: !1898)
!1903 = !DILocation(line: 730, column: 9, scope: !1851)
!1904 = !DILocation(line: 730, column: 12, scope: !1851)
!1905 = !DILocation(line: 730, column: 24, scope: !1851)
!1906 = !DILocation(line: 731, column: 18, scope: !1851)
!1907 = !DILocation(line: 732, column: 12, scope: !1908)
!1908 = distinct !DILexicalBlock(scope: !1851, file: !103, line: 732, column: 12)
!1909 = !DILocation(line: 732, column: 15, scope: !1908)
!1910 = !DILocation(line: 732, column: 12, scope: !1851)
!1911 = !DILocation(line: 733, column: 31, scope: !1912)
!1912 = distinct !DILexicalBlock(scope: !1908, file: !103, line: 732, column: 19)
!1913 = !DILocation(line: 733, column: 13, scope: !1912)
!1914 = !DILocation(line: 733, column: 16, scope: !1912)
!1915 = !DILocation(line: 733, column: 28, scope: !1912)
!1916 = !DILocation(line: 734, column: 18, scope: !1917)
!1917 = distinct !DILexicalBlock(scope: !1912, file: !103, line: 734, column: 17)
!1918 = !DILocation(line: 734, column: 21, scope: !1917)
!1919 = !DILocation(line: 734, column: 33, scope: !1917)
!1920 = !DILocation(line: 734, column: 37, scope: !1921)
!1921 = !DILexicalBlockFile(scope: !1917, file: !103, discriminator: 1)
!1922 = !DILocation(line: 734, column: 17, scope: !1921)
!1923 = !DILocation(line: 735, column: 17, scope: !1917)
!1924 = !DILocation(line: 736, column: 13, scope: !1912)
!1925 = distinct !{!1925, !1844}
!1926 = !DILocation(line: 739, column: 9, scope: !1851)
!1927 = distinct !{!1927, !1926}
!1928 = !DILocation(line: 739, column: 20, scope: !1929)
!1929 = !DILexicalBlockFile(scope: !1930, file: !103, discriminator: 1)
!1930 = distinct !DILexicalBlock(scope: !1931, file: !103, line: 739, column: 18)
!1931 = distinct !DILexicalBlock(scope: !1851, file: !103, line: 739, column: 12)
!1932 = !DILocation(line: 739, column: 23, scope: !1929)
!1933 = !DILocation(line: 739, column: 19, scope: !1929)
!1934 = !DILocation(line: 739, column: 18, scope: !1929)
!1935 = !DILocation(line: 739, column: 39, scope: !1936)
!1936 = !DILexicalBlockFile(scope: !1937, file: !103, discriminator: 2)
!1937 = distinct !DILexicalBlock(scope: !1930, file: !103, line: 739, column: 37)
!1938 = !DILocation(line: 739, column: 101, scope: !1939)
!1939 = !DILexicalBlockFile(scope: !1936, file: !103, discriminator: 4)
!1940 = !DILocation(line: 739, column: 101, scope: !1936)
!1941 = !DILocation(line: 739, column: 112, scope: !1942)
!1942 = !DILexicalBlockFile(scope: !1931, file: !103, discriminator: 3)
!1943 = !DILocation(line: 740, column: 9, scope: !1851)
!1944 = !DILocation(line: 743, column: 9, scope: !1945)
!1945 = distinct !DILexicalBlock(scope: !1813, file: !103, line: 743, column: 8)
!1946 = !DILocation(line: 743, column: 8, scope: !1813)
!1947 = !DILocation(line: 744, column: 12, scope: !1948)
!1948 = distinct !DILexicalBlock(scope: !1949, file: !103, line: 744, column: 12)
!1949 = distinct !DILexicalBlock(scope: !1945, file: !103, line: 743, column: 16)
!1950 = !DILocation(line: 744, column: 15, scope: !1948)
!1951 = !DILocation(line: 744, column: 12, scope: !1949)
!1952 = !DILocation(line: 745, column: 18, scope: !1953)
!1953 = distinct !DILexicalBlock(scope: !1954, file: !103, line: 745, column: 17)
!1954 = distinct !DILexicalBlock(scope: !1948, file: !103, line: 744, column: 24)
!1955 = !DILocation(line: 745, column: 21, scope: !1953)
!1956 = !DILocation(line: 745, column: 17, scope: !1954)
!1957 = !DILocation(line: 746, column: 17, scope: !1953)
!1958 = !DILocation(line: 746, column: 20, scope: !1953)
!1959 = !DILocation(line: 746, column: 31, scope: !1953)
!1960 = !DILocation(line: 746, column: 37, scope: !1953)
!1961 = !DILocation(line: 747, column: 13, scope: !1954)
!1962 = !DILocation(line: 747, column: 16, scope: !1954)
!1963 = !DILocation(line: 747, column: 39, scope: !1954)
!1964 = !DILocation(line: 748, column: 13, scope: !1954)
!1965 = !DILocation(line: 748, column: 16, scope: !1954)
!1966 = !DILocation(line: 748, column: 24, scope: !1954)
!1967 = !DILocation(line: 749, column: 9, scope: !1954)
!1968 = !DILocation(line: 749, column: 19, scope: !1969)
!1969 = !DILexicalBlockFile(scope: !1970, file: !103, discriminator: 1)
!1970 = distinct !DILexicalBlock(scope: !1948, file: !103, line: 749, column: 18)
!1971 = !DILocation(line: 749, column: 22, scope: !1969)
!1972 = !DILocation(line: 749, column: 18, scope: !1969)
!1973 = !DILocation(line: 750, column: 13, scope: !1974)
!1974 = distinct !DILexicalBlock(scope: !1970, file: !103, line: 749, column: 38)
!1975 = !DILocation(line: 752, column: 5, scope: !1949)
!1976 = !DILocation(line: 753, column: 24, scope: !1945)
!1977 = !DILocation(line: 753, column: 36, scope: !1945)
!1978 = !DILocation(line: 753, column: 29, scope: !1945)
!1979 = !DILocation(line: 753, column: 9, scope: !1945)
!1980 = !DILocation(line: 755, column: 20, scope: !1813)
!1981 = !DILocation(line: 755, column: 25, scope: !1813)
!1982 = !DILocation(line: 755, column: 5, scope: !1813)
!1983 = !DILocation(line: 757, column: 8, scope: !1984)
!1984 = distinct !DILexicalBlock(scope: !1813, file: !103, line: 757, column: 8)
!1985 = !DILocation(line: 757, column: 11, scope: !1984)
!1986 = !DILocation(line: 757, column: 8, scope: !1813)
!1987 = !DILocalVariable(name: "ret", scope: !1988, file: !103, line: 758, type: !133)
!1988 = distinct !DILexicalBlock(scope: !1984, file: !103, line: 757, column: 20)
!1989 = !DILocation(line: 758, column: 13, scope: !1988)
!1990 = !DILocation(line: 758, column: 40, scope: !1988)
!1991 = !DILocation(line: 758, column: 43, scope: !1988)
!1992 = !DILocation(line: 758, column: 48, scope: !1988)
!1993 = !DILocation(line: 758, column: 59, scope: !1988)
!1994 = !DILocation(line: 758, column: 63, scope: !1988)
!1995 = !DILocation(line: 758, column: 19, scope: !1988)
!1996 = !DILocation(line: 759, column: 12, scope: !1997)
!1997 = distinct !DILexicalBlock(scope: !1988, file: !103, line: 759, column: 12)
!1998 = !DILocation(line: 759, column: 15, scope: !1997)
!1999 = !DILocation(line: 759, column: 18, scope: !1997)
!2000 = !DILocation(line: 759, column: 22, scope: !2001)
!2001 = !DILexicalBlockFile(scope: !1997, file: !103, discriminator: 1)
!2002 = !DILocation(line: 759, column: 25, scope: !2001)
!2003 = !DILocation(line: 759, column: 12, scope: !2001)
!2004 = !DILocation(line: 760, column: 26, scope: !1997)
!2005 = !DILocation(line: 760, column: 41, scope: !1997)
!2006 = !DILocation(line: 760, column: 44, scope: !1997)
!2007 = !DILocation(line: 760, column: 32, scope: !1997)
!2008 = !DILocation(line: 760, column: 30, scope: !1997)
!2009 = !DILocation(line: 760, column: 13, scope: !1997)
!2010 = !DILocation(line: 760, column: 16, scope: !1997)
!2011 = !DILocation(line: 760, column: 23, scope: !1997)
!2012 = !DILocation(line: 764, column: 16, scope: !1988)
!2013 = !DILocation(line: 764, column: 9, scope: !1988)
!2014 = !DILocalVariable(name: "tmp", scope: !2015, file: !103, line: 766, type: !265)
!2015 = distinct !DILexicalBlock(scope: !1984, file: !103, line: 765, column: 10)
!2016 = !DILocation(line: 766, column: 19, scope: !2015)
!2017 = !DILocation(line: 766, column: 25, scope: !2015)
!2018 = !DILocation(line: 766, column: 24, scope: !2015)
!2019 = !DILocalVariable(name: "ret2", scope: !2015, file: !103, line: 767, type: !133)
!2020 = !DILocation(line: 767, column: 13, scope: !2015)
!2021 = !DILocalVariable(name: "ret", scope: !2015, file: !103, line: 768, type: !133)
!2022 = !DILocation(line: 768, column: 13, scope: !2015)
!2023 = !DILocalVariable(name: "size", scope: !2015, file: !103, line: 768, type: !133)
!2024 = !DILocation(line: 768, column: 18, scope: !2015)
!2025 = !DILocation(line: 769, column: 18, scope: !2015)
!2026 = !DILocation(line: 769, column: 32, scope: !2015)
!2027 = !DILocation(line: 769, column: 35, scope: !2015)
!2028 = !DILocation(line: 769, column: 29, scope: !2015)
!2029 = !DILocation(line: 769, column: 17, scope: !2015)
!2030 = !DILocation(line: 769, column: 55, scope: !2031)
!2031 = !DILexicalBlockFile(scope: !2015, file: !103, discriminator: 1)
!2032 = !DILocation(line: 769, column: 58, scope: !2031)
!2033 = !DILocation(line: 769, column: 17, scope: !2031)
!2034 = !DILocation(line: 769, column: 78, scope: !2035)
!2035 = !DILexicalBlockFile(scope: !2015, file: !103, discriminator: 2)
!2036 = !DILocation(line: 769, column: 17, scope: !2035)
!2037 = !DILocation(line: 769, column: 17, scope: !2038)
!2038 = !DILexicalBlockFile(scope: !2015, file: !103, discriminator: 3)
!2039 = !DILocation(line: 769, column: 14, scope: !2038)
!2040 = !DILocation(line: 770, column: 12, scope: !2041)
!2041 = distinct !DILexicalBlock(scope: !2015, file: !103, line: 770, column: 12)
!2042 = !DILocation(line: 770, column: 12, scope: !2015)
!2043 = !DILocation(line: 771, column: 28, scope: !2044)
!2044 = distinct !DILexicalBlock(scope: !2041, file: !103, line: 770, column: 17)
!2045 = !DILocation(line: 771, column: 31, scope: !2044)
!2046 = !DILocation(line: 771, column: 42, scope: !2044)
!2047 = !DILocation(line: 771, column: 45, scope: !2044)
!2048 = !DILocation(line: 771, column: 13, scope: !2044)
!2049 = !DILocation(line: 772, column: 39, scope: !2044)
!2050 = !DILocation(line: 772, column: 42, scope: !2044)
!2051 = !DILocation(line: 772, column: 47, scope: !2044)
!2052 = !DILocation(line: 772, column: 59, scope: !2044)
!2053 = !DILocation(line: 772, column: 18, scope: !2044)
!2054 = !DILocation(line: 772, column: 16, scope: !2044)
!2055 = !DILocation(line: 773, column: 16, scope: !2056)
!2056 = distinct !DILexicalBlock(scope: !2044, file: !103, line: 773, column: 16)
!2057 = !DILocation(line: 773, column: 19, scope: !2056)
!2058 = !DILocation(line: 773, column: 16, scope: !2044)
!2059 = !DILocation(line: 774, column: 24, scope: !2056)
!2060 = !DILocation(line: 774, column: 17, scope: !2056)
!2061 = !DILocation(line: 775, column: 19, scope: !2044)
!2062 = !DILocation(line: 775, column: 17, scope: !2044)
!2063 = !DILocation(line: 776, column: 35, scope: !2044)
!2064 = !DILocation(line: 776, column: 13, scope: !2044)
!2065 = !DILocation(line: 776, column: 16, scope: !2044)
!2066 = !DILocation(line: 776, column: 32, scope: !2044)
!2067 = !DILocation(line: 777, column: 35, scope: !2044)
!2068 = !DILocation(line: 777, column: 13, scope: !2044)
!2069 = !DILocation(line: 777, column: 16, scope: !2044)
!2070 = !DILocation(line: 777, column: 32, scope: !2044)
!2071 = !DILocation(line: 778, column: 21, scope: !2044)
!2072 = !DILocation(line: 778, column: 26, scope: !2044)
!2073 = !DILocation(line: 778, column: 31, scope: !2044)
!2074 = !DILocation(line: 778, column: 13, scope: !2044)
!2075 = !DILocation(line: 779, column: 26, scope: !2044)
!2076 = !DILocation(line: 779, column: 23, scope: !2044)
!2077 = !DILocation(line: 780, column: 17, scope: !2078)
!2078 = distinct !DILexicalBlock(scope: !2044, file: !103, line: 780, column: 16)
!2079 = !DILocation(line: 780, column: 20, scope: !2078)
!2080 = !DILocation(line: 780, column: 16, scope: !2044)
!2081 = !DILocation(line: 781, column: 17, scope: !2078)
!2082 = !DILocation(line: 781, column: 20, scope: !2078)
!2083 = !DILocation(line: 781, column: 36, scope: !2078)
!2084 = !DILocation(line: 782, column: 9, scope: !2044)
!2085 = !DILocation(line: 784, column: 12, scope: !2086)
!2086 = distinct !DILexicalBlock(scope: !2015, file: !103, line: 784, column: 12)
!2087 = !DILocation(line: 784, column: 12, scope: !2015)
!2088 = !DILocation(line: 785, column: 19, scope: !2089)
!2089 = distinct !DILexicalBlock(scope: !2086, file: !103, line: 784, column: 21)
!2090 = !DILocation(line: 785, column: 22, scope: !2089)
!2091 = !DILocation(line: 785, column: 40, scope: !2089)
!2092 = !DILocation(line: 785, column: 43, scope: !2089)
!2093 = !DILocation(line: 785, column: 38, scope: !2089)
!2094 = !DILocation(line: 785, column: 61, scope: !2089)
!2095 = !DILocation(line: 785, column: 59, scope: !2089)
!2096 = !DILocation(line: 785, column: 72, scope: !2089)
!2097 = !DILocation(line: 785, column: 70, scope: !2089)
!2098 = !DILocation(line: 785, column: 17, scope: !2089)
!2099 = !DILocation(line: 787, column: 16, scope: !2100)
!2100 = distinct !DILexicalBlock(scope: !2089, file: !103, line: 787, column: 16)
!2101 = !DILocation(line: 787, column: 27, scope: !2100)
!2102 = !DILocation(line: 787, column: 25, scope: !2100)
!2103 = !DILocation(line: 787, column: 16, scope: !2089)
!2104 = !DILocation(line: 788, column: 21, scope: !2105)
!2105 = distinct !DILexicalBlock(scope: !2106, file: !103, line: 788, column: 21)
!2106 = distinct !DILexicalBlock(scope: !2100, file: !103, line: 787, column: 38)
!2107 = !DILocation(line: 788, column: 28, scope: !2105)
!2108 = !DILocation(line: 788, column: 31, scope: !2105)
!2109 = !DILocation(line: 788, column: 41, scope: !2105)
!2110 = !DILocation(line: 788, column: 26, scope: !2105)
!2111 = !DILocation(line: 789, column: 17, scope: !2105)
!2112 = !DILocation(line: 789, column: 20, scope: !2113)
!2113 = !DILexicalBlockFile(scope: !2105, file: !103, discriminator: 1)
!2114 = !DILocation(line: 789, column: 23, scope: !2113)
!2115 = !DILocation(line: 789, column: 41, scope: !2113)
!2116 = !DILocation(line: 789, column: 39, scope: !2113)
!2117 = !DILocation(line: 789, column: 52, scope: !2113)
!2118 = !DILocation(line: 789, column: 50, scope: !2113)
!2119 = !DILocation(line: 789, column: 65, scope: !2113)
!2120 = !DILocation(line: 789, column: 68, scope: !2113)
!2121 = !DILocation(line: 789, column: 62, scope: !2113)
!2122 = !DILocation(line: 788, column: 21, scope: !2123)
!2123 = !DILexicalBlockFile(scope: !2106, file: !103, discriminator: 1)
!2124 = !DILocation(line: 790, column: 36, scope: !2125)
!2125 = distinct !DILexicalBlock(scope: !2105, file: !103, line: 789, column: 84)
!2126 = !DILocation(line: 790, column: 39, scope: !2125)
!2127 = !DILocation(line: 790, column: 50, scope: !2125)
!2128 = !DILocation(line: 790, column: 53, scope: !2125)
!2129 = !DILocation(line: 790, column: 21, scope: !2125)
!2130 = !DILocation(line: 791, column: 27, scope: !2125)
!2131 = !DILocation(line: 791, column: 30, scope: !2125)
!2132 = !DILocation(line: 791, column: 47, scope: !2125)
!2133 = !DILocation(line: 791, column: 50, scope: !2125)
!2134 = !DILocation(line: 791, column: 21, scope: !2125)
!2135 = !DILocation(line: 792, column: 21, scope: !2125)
!2136 = !DILocation(line: 792, column: 24, scope: !2125)
!2137 = !DILocation(line: 792, column: 39, scope: !2125)
!2138 = !DILocation(line: 793, column: 17, scope: !2125)
!2139 = !DILocation(line: 794, column: 49, scope: !2140)
!2140 = distinct !DILexicalBlock(scope: !2105, file: !103, line: 794, column: 24)
!2141 = !DILocation(line: 794, column: 52, scope: !2140)
!2142 = !DILocation(line: 794, column: 63, scope: !2140)
!2143 = !DILocation(line: 794, column: 29, scope: !2140)
!2144 = !DILocation(line: 794, column: 28, scope: !2140)
!2145 = !DILocation(line: 794, column: 70, scope: !2140)
!2146 = !DILocation(line: 794, column: 24, scope: !2105)
!2147 = !DILocation(line: 795, column: 32, scope: !2140)
!2148 = !DILocation(line: 795, column: 25, scope: !2140)
!2149 = !DILocation(line: 796, column: 13, scope: !2106)
!2150 = !DILocation(line: 798, column: 16, scope: !2151)
!2151 = distinct !DILexicalBlock(scope: !2089, file: !103, line: 798, column: 16)
!2152 = !DILocation(line: 798, column: 16, scope: !2089)
!2153 = !DILocation(line: 799, column: 26, scope: !2154)
!2154 = distinct !DILexicalBlock(scope: !2151, file: !103, line: 798, column: 26)
!2155 = !DILocation(line: 799, column: 39, scope: !2154)
!2156 = !DILocation(line: 799, column: 36, scope: !2154)
!2157 = !DILocation(line: 799, column: 25, scope: !2154)
!2158 = !DILocation(line: 799, column: 53, scope: !2159)
!2159 = !DILexicalBlockFile(scope: !2154, file: !103, discriminator: 1)
!2160 = !DILocation(line: 799, column: 25, scope: !2159)
!2161 = !DILocation(line: 799, column: 67, scope: !2162)
!2162 = !DILexicalBlockFile(scope: !2154, file: !103, discriminator: 2)
!2163 = !DILocation(line: 799, column: 25, scope: !2162)
!2164 = !DILocation(line: 799, column: 25, scope: !2165)
!2165 = !DILexicalBlockFile(scope: !2154, file: !103, discriminator: 3)
!2166 = !DILocation(line: 799, column: 22, scope: !2165)
!2167 = !DILocation(line: 800, column: 43, scope: !2154)
!2168 = !DILocation(line: 800, column: 46, scope: !2154)
!2169 = !DILocation(line: 800, column: 51, scope: !2154)
!2170 = !DILocation(line: 800, column: 57, scope: !2154)
!2171 = !DILocation(line: 800, column: 61, scope: !2154)
!2172 = !DILocation(line: 800, column: 22, scope: !2154)
!2173 = !DILocation(line: 800, column: 20, scope: !2154)
!2174 = !DILocation(line: 801, column: 20, scope: !2175)
!2175 = distinct !DILexicalBlock(scope: !2154, file: !103, line: 801, column: 20)
!2176 = !DILocation(line: 801, column: 23, scope: !2175)
!2177 = !DILocation(line: 801, column: 20, scope: !2154)
!2178 = !DILocation(line: 802, column: 28, scope: !2175)
!2179 = !DILocation(line: 802, column: 21, scope: !2175)
!2180 = !DILocation(line: 803, column: 25, scope: !2154)
!2181 = !DILocation(line: 803, column: 29, scope: !2154)
!2182 = !DILocation(line: 803, column: 33, scope: !2154)
!2183 = !DILocation(line: 803, column: 17, scope: !2154)
!2184 = !DILocation(line: 804, column: 29, scope: !2154)
!2185 = !DILocation(line: 804, column: 26, scope: !2154)
!2186 = !DILocation(line: 805, column: 25, scope: !2154)
!2187 = !DILocation(line: 805, column: 22, scope: !2154)
!2188 = !DILocation(line: 806, column: 13, scope: !2154)
!2189 = !DILocation(line: 807, column: 16, scope: !2190)
!2190 = distinct !DILexicalBlock(scope: !2089, file: !103, line: 807, column: 16)
!2191 = !DILocation(line: 807, column: 16, scope: !2089)
!2192 = !DILocation(line: 808, column: 32, scope: !2193)
!2193 = distinct !DILexicalBlock(scope: !2190, file: !103, line: 807, column: 25)
!2194 = !DILocation(line: 808, column: 35, scope: !2193)
!2195 = !DILocation(line: 808, column: 46, scope: !2193)
!2196 = !DILocation(line: 808, column: 49, scope: !2193)
!2197 = !DILocation(line: 808, column: 67, scope: !2193)
!2198 = !DILocation(line: 808, column: 70, scope: !2193)
!2199 = !DILocation(line: 808, column: 65, scope: !2193)
!2200 = !DILocation(line: 808, column: 17, scope: !2193)
!2201 = !DILocation(line: 809, column: 28, scope: !2193)
!2202 = !DILocation(line: 809, column: 32, scope: !2193)
!2203 = !DILocation(line: 809, column: 17, scope: !2193)
!2204 = !DILocation(line: 810, column: 39, scope: !2193)
!2205 = !DILocation(line: 810, column: 17, scope: !2193)
!2206 = !DILocation(line: 810, column: 20, scope: !2193)
!2207 = !DILocation(line: 810, column: 36, scope: !2193)
!2208 = !DILocation(line: 811, column: 13, scope: !2193)
!2209 = !DILocation(line: 812, column: 9, scope: !2089)
!2210 = !DILocation(line: 813, column: 12, scope: !2211)
!2211 = distinct !DILexicalBlock(scope: !2015, file: !103, line: 813, column: 12)
!2212 = !DILocation(line: 813, column: 16, scope: !2211)
!2213 = !DILocation(line: 813, column: 19, scope: !2211)
!2214 = !DILocation(line: 813, column: 23, scope: !2215)
!2215 = !DILexicalBlockFile(scope: !2211, file: !103, discriminator: 1)
!2216 = !DILocation(line: 813, column: 26, scope: !2215)
!2217 = !DILocation(line: 813, column: 12, scope: !2215)
!2218 = !DILocation(line: 814, column: 26, scope: !2211)
!2219 = !DILocation(line: 814, column: 42, scope: !2211)
!2220 = !DILocation(line: 814, column: 45, scope: !2211)
!2221 = !DILocation(line: 814, column: 33, scope: !2211)
!2222 = !DILocation(line: 814, column: 31, scope: !2211)
!2223 = !DILocation(line: 814, column: 13, scope: !2211)
!2224 = !DILocation(line: 814, column: 16, scope: !2211)
!2225 = !DILocation(line: 814, column: 23, scope: !2211)
!2226 = !DILocation(line: 816, column: 16, scope: !2015)
!2227 = !DILocation(line: 816, column: 9, scope: !2015)
!2228 = !DILocation(line: 818, column: 1, scope: !1813)
!2229 = distinct !DISubprogram(name: "reversefill_audiodata", scope: !103, file: !103, line: 450, type: !2230, isLocal: true, isDefinition: true, scopeLine: 450, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !116)
!2230 = !DISubroutineType(types: !2231)
!2231 = !{null, !364, !332}
!2232 = !DILocalVariable(name: "out", arg: 1, scope: !2229, file: !103, line: 450, type: !364)
!2233 = !DILocation(line: 450, column: 46, scope: !2229)
!2234 = !DILocalVariable(name: "in_arg", arg: 2, scope: !2229, file: !103, line: 450, type: !332)
!2235 = !DILocation(line: 450, column: 60, scope: !2229)
!2236 = !DILocalVariable(name: "i", scope: !2229, file: !103, line: 451, type: !133)
!2237 = !DILocation(line: 451, column: 9, scope: !2229)
!2238 = !DILocation(line: 452, column: 8, scope: !2239)
!2239 = distinct !DILexicalBlock(scope: !2229, file: !103, line: 452, column: 8)
!2240 = !DILocation(line: 452, column: 13, scope: !2239)
!2241 = !DILocation(line: 452, column: 8, scope: !2229)
!2242 = !DILocation(line: 453, column: 14, scope: !2243)
!2243 = distinct !DILexicalBlock(scope: !2244, file: !103, line: 453, column: 9)
!2244 = distinct !DILexicalBlock(scope: !2239, file: !103, line: 452, column: 20)
!2245 = !DILocation(line: 453, column: 13, scope: !2243)
!2246 = !DILocation(line: 453, column: 18, scope: !2247)
!2247 = !DILexicalBlockFile(scope: !2248, file: !103, discriminator: 1)
!2248 = distinct !DILexicalBlock(scope: !2243, file: !103, line: 453, column: 9)
!2249 = !DILocation(line: 453, column: 20, scope: !2247)
!2250 = !DILocation(line: 453, column: 25, scope: !2247)
!2251 = !DILocation(line: 453, column: 19, scope: !2247)
!2252 = !DILocation(line: 453, column: 9, scope: !2247)
!2253 = !DILocation(line: 454, column: 32, scope: !2248)
!2254 = !DILocation(line: 454, column: 24, scope: !2248)
!2255 = !DILocation(line: 454, column: 29, scope: !2248)
!2256 = !DILocation(line: 454, column: 20, scope: !2248)
!2257 = !DILocation(line: 454, column: 13, scope: !2248)
!2258 = !DILocation(line: 454, column: 22, scope: !2248)
!2259 = !DILocation(line: 453, column: 36, scope: !2260)
!2260 = !DILexicalBlockFile(scope: !2248, file: !103, discriminator: 2)
!2261 = !DILocation(line: 453, column: 9, scope: !2260)
!2262 = distinct !{!2262, !2263}
!2263 = !DILocation(line: 453, column: 9, scope: !2244)
!2264 = !DILocation(line: 455, column: 5, scope: !2244)
!2265 = !DILocation(line: 456, column: 20, scope: !2266)
!2266 = distinct !DILexicalBlock(scope: !2239, file: !103, line: 455, column: 10)
!2267 = !DILocation(line: 456, column: 25, scope: !2266)
!2268 = !DILocation(line: 456, column: 9, scope: !2266)
!2269 = !DILocation(line: 456, column: 18, scope: !2266)
!2270 = !DILocation(line: 458, column: 1, scope: !2229)
!2271 = distinct !DISubprogram(name: "fill_audiodata", scope: !103, file: !103, line: 437, type: !2230, isLocal: true, isDefinition: true, scopeLine: 437, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !116)
!2272 = !DILocalVariable(name: "out", arg: 1, scope: !2271, file: !103, line: 437, type: !364)
!2273 = !DILocation(line: 437, column: 39, scope: !2271)
!2274 = !DILocalVariable(name: "in_arg", arg: 2, scope: !2271, file: !103, line: 437, type: !332)
!2275 = !DILocation(line: 437, column: 53, scope: !2271)
!2276 = !DILocalVariable(name: "i", scope: !2271, file: !103, line: 438, type: !133)
!2277 = !DILocation(line: 438, column: 9, scope: !2271)
!2278 = !DILocation(line: 439, column: 9, scope: !2279)
!2279 = distinct !DILexicalBlock(scope: !2271, file: !103, line: 439, column: 8)
!2280 = !DILocation(line: 439, column: 8, scope: !2271)
!2281 = !DILocation(line: 440, column: 16, scope: !2282)
!2282 = distinct !DILexicalBlock(scope: !2279, file: !103, line: 439, column: 16)
!2283 = !DILocation(line: 440, column: 21, scope: !2282)
!2284 = !DILocation(line: 440, column: 9, scope: !2282)
!2285 = !DILocation(line: 441, column: 5, scope: !2282)
!2286 = !DILocation(line: 441, column: 14, scope: !2287)
!2287 = !DILexicalBlockFile(scope: !2288, file: !103, discriminator: 1)
!2288 = distinct !DILexicalBlock(scope: !2279, file: !103, line: 441, column: 14)
!2289 = !DILocation(line: 441, column: 19, scope: !2287)
!2290 = !DILocation(line: 442, column: 14, scope: !2291)
!2291 = distinct !DILexicalBlock(scope: !2292, file: !103, line: 442, column: 9)
!2292 = distinct !DILexicalBlock(scope: !2288, file: !103, line: 441, column: 26)
!2293 = !DILocation(line: 442, column: 13, scope: !2291)
!2294 = !DILocation(line: 442, column: 18, scope: !2295)
!2295 = !DILexicalBlockFile(scope: !2296, file: !103, discriminator: 1)
!2296 = distinct !DILexicalBlock(scope: !2291, file: !103, line: 442, column: 9)
!2297 = !DILocation(line: 442, column: 20, scope: !2295)
!2298 = !DILocation(line: 442, column: 25, scope: !2295)
!2299 = !DILocation(line: 442, column: 19, scope: !2295)
!2300 = !DILocation(line: 442, column: 9, scope: !2295)
!2301 = !DILocation(line: 443, column: 32, scope: !2296)
!2302 = !DILocation(line: 443, column: 25, scope: !2296)
!2303 = !DILocation(line: 443, column: 21, scope: !2296)
!2304 = !DILocation(line: 443, column: 13, scope: !2296)
!2305 = !DILocation(line: 443, column: 18, scope: !2296)
!2306 = !DILocation(line: 443, column: 23, scope: !2296)
!2307 = !DILocation(line: 442, column: 36, scope: !2308)
!2308 = !DILexicalBlockFile(scope: !2296, file: !103, discriminator: 2)
!2309 = !DILocation(line: 442, column: 9, scope: !2308)
!2310 = distinct !{!2310, !2311}
!2311 = !DILocation(line: 442, column: 9, scope: !2292)
!2312 = !DILocation(line: 444, column: 5, scope: !2292)
!2313 = !DILocation(line: 445, column: 14, scope: !2314)
!2314 = distinct !DILexicalBlock(scope: !2315, file: !103, line: 445, column: 9)
!2315 = distinct !DILexicalBlock(scope: !2288, file: !103, line: 444, column: 10)
!2316 = !DILocation(line: 445, column: 13, scope: !2314)
!2317 = !DILocation(line: 445, column: 18, scope: !2318)
!2318 = !DILexicalBlockFile(scope: !2319, file: !103, discriminator: 1)
!2319 = distinct !DILexicalBlock(scope: !2314, file: !103, line: 445, column: 9)
!2320 = !DILocation(line: 445, column: 20, scope: !2318)
!2321 = !DILocation(line: 445, column: 25, scope: !2318)
!2322 = !DILocation(line: 445, column: 19, scope: !2318)
!2323 = !DILocation(line: 445, column: 9, scope: !2318)
!2324 = !DILocation(line: 446, column: 25, scope: !2319)
!2325 = !DILocation(line: 446, column: 37, scope: !2319)
!2326 = !DILocation(line: 446, column: 39, scope: !2319)
!2327 = !DILocation(line: 446, column: 44, scope: !2319)
!2328 = !DILocation(line: 446, column: 38, scope: !2319)
!2329 = !DILocation(line: 446, column: 35, scope: !2319)
!2330 = !DILocation(line: 446, column: 21, scope: !2319)
!2331 = !DILocation(line: 446, column: 13, scope: !2319)
!2332 = !DILocation(line: 446, column: 18, scope: !2319)
!2333 = !DILocation(line: 446, column: 23, scope: !2319)
!2334 = !DILocation(line: 445, column: 36, scope: !2335)
!2335 = !DILexicalBlockFile(scope: !2319, file: !103, discriminator: 2)
!2336 = !DILocation(line: 445, column: 9, scope: !2335)
!2337 = distinct !{!2337, !2338}
!2338 = !DILocation(line: 445, column: 9, scope: !2315)
!2339 = !DILocation(line: 448, column: 1, scope: !2271)
!2340 = distinct !DISubprogram(name: "swr_convert_internal", scope: !103, file: !103, line: 574, type: !2341, isLocal: true, isDefinition: true, scopeLine: 575, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !116)
!2341 = !DISubroutineType(types: !2342)
!2342 = !{!133, !134, !364, !133, !364, !133}
!2343 = !DILocalVariable(name: "s", arg: 1, scope: !2340, file: !103, line: 574, type: !134)
!2344 = !DILocation(line: 574, column: 52, scope: !2340)
!2345 = !DILocalVariable(name: "out", arg: 2, scope: !2340, file: !103, line: 574, type: !364)
!2346 = !DILocation(line: 574, column: 66, scope: !2340)
!2347 = !DILocalVariable(name: "out_count", arg: 3, scope: !2340, file: !103, line: 574, type: !133)
!2348 = !DILocation(line: 574, column: 75, scope: !2340)
!2349 = !DILocalVariable(name: "in", arg: 4, scope: !2340, file: !103, line: 575, type: !364)
!2350 = !DILocation(line: 575, column: 66, scope: !2340)
!2351 = !DILocalVariable(name: "in_count", arg: 5, scope: !2340, file: !103, line: 575, type: !133)
!2352 = !DILocation(line: 575, column: 75, scope: !2340)
!2353 = !DILocalVariable(name: "postin", scope: !2340, file: !103, line: 576, type: !364)
!2354 = !DILocation(line: 576, column: 16, scope: !2340)
!2355 = !DILocalVariable(name: "midbuf", scope: !2340, file: !103, line: 576, type: !364)
!2356 = !DILocation(line: 576, column: 25, scope: !2340)
!2357 = !DILocalVariable(name: "preout", scope: !2340, file: !103, line: 576, type: !364)
!2358 = !DILocation(line: 576, column: 34, scope: !2340)
!2359 = !DILocalVariable(name: "ret", scope: !2340, file: !103, line: 577, type: !133)
!2360 = !DILocation(line: 577, column: 9, scope: !2340)
!2361 = !DILocalVariable(name: "preout_tmp", scope: !2340, file: !103, line: 578, type: !265)
!2362 = !DILocation(line: 578, column: 15, scope: !2340)
!2363 = !DILocalVariable(name: "midbuf_tmp", scope: !2340, file: !103, line: 578, type: !265)
!2364 = !DILocation(line: 578, column: 27, scope: !2340)
!2365 = !DILocation(line: 580, column: 8, scope: !2366)
!2366 = distinct !DILexicalBlock(scope: !2340, file: !103, line: 580, column: 8)
!2367 = !DILocation(line: 580, column: 11, scope: !2366)
!2368 = !DILocation(line: 580, column: 8, scope: !2340)
!2369 = !DILocation(line: 581, column: 9, scope: !2370)
!2370 = distinct !DILexicalBlock(scope: !2366, file: !103, line: 580, column: 24)
!2371 = distinct !{!2371, !2369}
!2372 = !DILocation(line: 581, column: 21, scope: !2373)
!2373 = !DILexicalBlockFile(scope: !2374, file: !103, discriminator: 1)
!2374 = distinct !DILexicalBlock(scope: !2375, file: !103, line: 581, column: 18)
!2375 = distinct !DILexicalBlock(scope: !2370, file: !103, line: 581, column: 12)
!2376 = !DILocation(line: 581, column: 24, scope: !2373)
!2377 = !DILocation(line: 581, column: 18, scope: !2373)
!2378 = !DILocation(line: 581, column: 37, scope: !2379)
!2379 = !DILexicalBlockFile(scope: !2380, file: !103, discriminator: 2)
!2380 = distinct !DILexicalBlock(scope: !2374, file: !103, line: 581, column: 35)
!2381 = !DILocation(line: 581, column: 99, scope: !2382)
!2382 = !DILexicalBlockFile(scope: !2379, file: !103, discriminator: 4)
!2383 = !DILocation(line: 581, column: 99, scope: !2379)
!2384 = !DILocation(line: 581, column: 110, scope: !2385)
!2385 = !DILexicalBlockFile(scope: !2375, file: !103, discriminator: 3)
!2386 = !DILocation(line: 582, column: 28, scope: !2370)
!2387 = !DILocation(line: 582, column: 31, scope: !2370)
!2388 = !DILocation(line: 582, column: 45, scope: !2370)
!2389 = !DILocation(line: 582, column: 50, scope: !2370)
!2390 = !DILocation(line: 582, column: 54, scope: !2370)
!2391 = !DILocation(line: 582, column: 9, scope: !2370)
!2392 = !DILocation(line: 583, column: 16, scope: !2370)
!2393 = !DILocation(line: 583, column: 9, scope: !2370)
!2394 = !DILocation(line: 589, column: 33, scope: !2395)
!2395 = distinct !DILexicalBlock(scope: !2340, file: !103, line: 589, column: 8)
!2396 = !DILocation(line: 589, column: 36, scope: !2395)
!2397 = !DILocation(line: 589, column: 44, scope: !2395)
!2398 = !DILocation(line: 589, column: 13, scope: !2395)
!2399 = !DILocation(line: 589, column: 12, scope: !2395)
!2400 = !DILocation(line: 589, column: 54, scope: !2395)
!2401 = !DILocation(line: 589, column: 8, scope: !2340)
!2402 = !DILocation(line: 590, column: 16, scope: !2395)
!2403 = !DILocation(line: 590, column: 9, scope: !2395)
!2404 = !DILocation(line: 591, column: 8, scope: !2405)
!2405 = distinct !DILexicalBlock(scope: !2340, file: !103, line: 591, column: 8)
!2406 = !DILocation(line: 591, column: 11, scope: !2405)
!2407 = !DILocation(line: 591, column: 8, scope: !2340)
!2408 = !DILocation(line: 592, column: 9, scope: !2409)
!2409 = distinct !DILexicalBlock(scope: !2405, file: !103, line: 591, column: 26)
!2410 = distinct !{!2410, !2408}
!2411 = !DILocation(line: 592, column: 20, scope: !2412)
!2412 = !DILexicalBlockFile(scope: !2413, file: !103, discriminator: 1)
!2413 = distinct !DILexicalBlock(scope: !2414, file: !103, line: 592, column: 18)
!2414 = distinct !DILexicalBlock(scope: !2409, file: !103, line: 592, column: 12)
!2415 = !DILocation(line: 592, column: 23, scope: !2412)
!2416 = !DILocation(line: 592, column: 30, scope: !2412)
!2417 = !DILocation(line: 592, column: 42, scope: !2412)
!2418 = !DILocation(line: 592, column: 45, scope: !2412)
!2419 = !DILocation(line: 592, column: 39, scope: !2412)
!2420 = !DILocation(line: 592, column: 18, scope: !2412)
!2421 = !DILocation(line: 592, column: 63, scope: !2422)
!2422 = !DILexicalBlockFile(scope: !2423, file: !103, discriminator: 2)
!2423 = distinct !DILexicalBlock(scope: !2413, file: !103, line: 592, column: 61)
!2424 = !DILocation(line: 592, column: 125, scope: !2425)
!2425 = !DILexicalBlockFile(scope: !2422, file: !103, discriminator: 4)
!2426 = !DILocation(line: 592, column: 125, scope: !2422)
!2427 = !DILocation(line: 592, column: 136, scope: !2428)
!2428 = !DILexicalBlockFile(scope: !2414, file: !103, discriminator: 3)
!2429 = !DILocation(line: 593, column: 37, scope: !2430)
!2430 = distinct !DILexicalBlock(scope: !2409, file: !103, line: 593, column: 12)
!2431 = !DILocation(line: 593, column: 40, scope: !2430)
!2432 = !DILocation(line: 593, column: 48, scope: !2430)
!2433 = !DILocation(line: 593, column: 17, scope: !2430)
!2434 = !DILocation(line: 593, column: 16, scope: !2430)
!2435 = !DILocation(line: 593, column: 59, scope: !2430)
!2436 = !DILocation(line: 593, column: 12, scope: !2409)
!2437 = !DILocation(line: 594, column: 20, scope: !2430)
!2438 = !DILocation(line: 594, column: 13, scope: !2430)
!2439 = !DILocation(line: 595, column: 5, scope: !2409)
!2440 = !DILocation(line: 596, column: 9, scope: !2441)
!2441 = distinct !DILexicalBlock(scope: !2405, file: !103, line: 595, column: 10)
!2442 = distinct !{!2442, !2440}
!2443 = !DILocation(line: 596, column: 20, scope: !2444)
!2444 = !DILexicalBlockFile(scope: !2445, file: !103, discriminator: 1)
!2445 = distinct !DILexicalBlock(scope: !2446, file: !103, line: 596, column: 18)
!2446 = distinct !DILexicalBlock(scope: !2441, file: !103, line: 596, column: 12)
!2447 = !DILocation(line: 596, column: 23, scope: !2444)
!2448 = !DILocation(line: 596, column: 30, scope: !2444)
!2449 = !DILocation(line: 596, column: 42, scope: !2444)
!2450 = !DILocation(line: 596, column: 45, scope: !2444)
!2451 = !DILocation(line: 596, column: 49, scope: !2444)
!2452 = !DILocation(line: 596, column: 39, scope: !2444)
!2453 = !DILocation(line: 596, column: 18, scope: !2444)
!2454 = !DILocation(line: 596, column: 62, scope: !2455)
!2455 = !DILexicalBlockFile(scope: !2456, file: !103, discriminator: 2)
!2456 = distinct !DILexicalBlock(scope: !2445, file: !103, line: 596, column: 60)
!2457 = !DILocation(line: 596, column: 124, scope: !2458)
!2458 = !DILexicalBlockFile(scope: !2455, file: !103, discriminator: 4)
!2459 = !DILocation(line: 596, column: 124, scope: !2455)
!2460 = !DILocation(line: 596, column: 135, scope: !2461)
!2461 = !DILexicalBlockFile(scope: !2446, file: !103, discriminator: 3)
!2462 = !DILocation(line: 597, column: 37, scope: !2463)
!2463 = distinct !DILexicalBlock(scope: !2441, file: !103, line: 597, column: 12)
!2464 = !DILocation(line: 597, column: 40, scope: !2463)
!2465 = !DILocation(line: 597, column: 48, scope: !2463)
!2466 = !DILocation(line: 597, column: 17, scope: !2463)
!2467 = !DILocation(line: 597, column: 16, scope: !2463)
!2468 = !DILocation(line: 597, column: 58, scope: !2463)
!2469 = !DILocation(line: 597, column: 12, scope: !2441)
!2470 = !DILocation(line: 598, column: 20, scope: !2463)
!2471 = !DILocation(line: 598, column: 13, scope: !2463)
!2472 = !DILocation(line: 600, column: 33, scope: !2473)
!2473 = distinct !DILexicalBlock(scope: !2340, file: !103, line: 600, column: 8)
!2474 = !DILocation(line: 600, column: 36, scope: !2473)
!2475 = !DILocation(line: 600, column: 44, scope: !2473)
!2476 = !DILocation(line: 600, column: 13, scope: !2473)
!2477 = !DILocation(line: 600, column: 12, scope: !2473)
!2478 = !DILocation(line: 600, column: 55, scope: !2473)
!2479 = !DILocation(line: 600, column: 8, scope: !2340)
!2480 = !DILocation(line: 601, column: 16, scope: !2473)
!2481 = !DILocation(line: 601, column: 9, scope: !2473)
!2482 = !DILocation(line: 603, column: 14, scope: !2340)
!2483 = !DILocation(line: 603, column: 17, scope: !2340)
!2484 = !DILocation(line: 603, column: 11, scope: !2340)
!2485 = !DILocation(line: 605, column: 17, scope: !2340)
!2486 = !DILocation(line: 605, column: 20, scope: !2340)
!2487 = !DILocation(line: 606, column: 11, scope: !2340)
!2488 = !DILocation(line: 607, column: 17, scope: !2340)
!2489 = !DILocation(line: 607, column: 20, scope: !2340)
!2490 = !DILocation(line: 608, column: 11, scope: !2340)
!2491 = !DILocation(line: 610, column: 8, scope: !2492)
!2492 = distinct !DILexicalBlock(scope: !2340, file: !103, line: 610, column: 8)
!2493 = !DILocation(line: 610, column: 11, scope: !2492)
!2494 = !DILocation(line: 610, column: 29, scope: !2492)
!2495 = !DILocation(line: 610, column: 33, scope: !2492)
!2496 = !DILocation(line: 610, column: 26, scope: !2492)
!2497 = !DILocation(line: 610, column: 47, scope: !2492)
!2498 = !DILocation(line: 610, column: 50, scope: !2499)
!2499 = !DILexicalBlockFile(scope: !2492, file: !103, discriminator: 1)
!2500 = !DILocation(line: 610, column: 53, scope: !2499)
!2501 = !DILocation(line: 610, column: 56, scope: !2499)
!2502 = !DILocation(line: 610, column: 63, scope: !2499)
!2503 = !DILocation(line: 610, column: 67, scope: !2504)
!2504 = !DILexicalBlockFile(scope: !2492, file: !103, discriminator: 2)
!2505 = !DILocation(line: 610, column: 70, scope: !2504)
!2506 = !DILocation(line: 610, column: 8, scope: !2504)
!2507 = !DILocation(line: 611, column: 17, scope: !2492)
!2508 = !DILocation(line: 611, column: 15, scope: !2492)
!2509 = !DILocation(line: 611, column: 9, scope: !2492)
!2510 = !DILocation(line: 613, column: 8, scope: !2511)
!2511 = distinct !DILexicalBlock(scope: !2340, file: !103, line: 613, column: 8)
!2512 = !DILocation(line: 613, column: 11, scope: !2511)
!2513 = !DILocation(line: 613, column: 8, scope: !2340)
!2514 = !DILocation(line: 613, column: 29, scope: !2515)
!2515 = !DILexicalBlockFile(scope: !2511, file: !103, discriminator: 1)
!2516 = !DILocation(line: 613, column: 32, scope: !2515)
!2517 = !DILocation(line: 613, column: 8, scope: !2515)
!2518 = !DILocation(line: 613, column: 44, scope: !2519)
!2519 = !DILexicalBlockFile(scope: !2511, file: !103, discriminator: 2)
!2520 = !DILocation(line: 613, column: 47, scope: !2519)
!2521 = !DILocation(line: 613, column: 8, scope: !2519)
!2522 = !DILocation(line: 614, column: 17, scope: !2511)
!2523 = !DILocation(line: 614, column: 15, scope: !2511)
!2524 = !DILocation(line: 614, column: 9, scope: !2511)
!2525 = !DILocation(line: 616, column: 8, scope: !2526)
!2526 = distinct !DILexicalBlock(scope: !2340, file: !103, line: 616, column: 8)
!2527 = !DILocation(line: 616, column: 11, scope: !2526)
!2528 = !DILocation(line: 616, column: 8, scope: !2340)
!2529 = !DILocation(line: 616, column: 29, scope: !2530)
!2530 = !DILexicalBlockFile(scope: !2526, file: !103, discriminator: 1)
!2531 = !DILocation(line: 616, column: 32, scope: !2530)
!2532 = !DILocation(line: 616, column: 8, scope: !2530)
!2533 = !DILocation(line: 616, column: 44, scope: !2534)
!2534 = !DILexicalBlockFile(scope: !2526, file: !103, discriminator: 2)
!2535 = !DILocation(line: 616, column: 47, scope: !2534)
!2536 = !DILocation(line: 616, column: 8, scope: !2534)
!2537 = !DILocation(line: 617, column: 17, scope: !2526)
!2538 = !DILocation(line: 617, column: 15, scope: !2526)
!2539 = !DILocation(line: 617, column: 9, scope: !2526)
!2540 = !DILocation(line: 619, column: 8, scope: !2541)
!2541 = distinct !DILexicalBlock(scope: !2340, file: !103, line: 619, column: 8)
!2542 = !DILocation(line: 619, column: 11, scope: !2541)
!2543 = !DILocation(line: 619, column: 29, scope: !2541)
!2544 = !DILocation(line: 619, column: 32, scope: !2541)
!2545 = !DILocation(line: 619, column: 26, scope: !2541)
!2546 = !DILocation(line: 619, column: 47, scope: !2541)
!2547 = !DILocation(line: 619, column: 50, scope: !2548)
!2548 = !DILexicalBlockFile(scope: !2541, file: !103, discriminator: 1)
!2549 = !DILocation(line: 619, column: 53, scope: !2548)
!2550 = !DILocation(line: 619, column: 57, scope: !2548)
!2551 = !DILocation(line: 620, column: 8, scope: !2541)
!2552 = !DILocation(line: 620, column: 13, scope: !2548)
!2553 = !DILocation(line: 620, column: 16, scope: !2548)
!2554 = !DILocation(line: 620, column: 30, scope: !2548)
!2555 = !DILocation(line: 620, column: 51, scope: !2548)
!2556 = !DILocation(line: 620, column: 55, scope: !2557)
!2557 = !DILexicalBlockFile(scope: !2541, file: !103, discriminator: 2)
!2558 = !DILocation(line: 620, column: 58, scope: !2557)
!2559 = !DILocation(line: 620, column: 65, scope: !2557)
!2560 = !DILocation(line: 620, column: 83, scope: !2557)
!2561 = !DILocation(line: 619, column: 8, scope: !2562)
!2562 = !DILexicalBlockFile(scope: !2340, file: !103, discriminator: 2)
!2563 = !DILocation(line: 621, column: 12, scope: !2564)
!2564 = distinct !DILexicalBlock(scope: !2565, file: !103, line: 621, column: 12)
!2565 = distinct !DILexicalBlock(scope: !2541, file: !103, line: 620, column: 89)
!2566 = !DILocation(line: 621, column: 20, scope: !2564)
!2567 = !DILocation(line: 621, column: 18, scope: !2564)
!2568 = !DILocation(line: 621, column: 12, scope: !2565)
!2569 = !DILocation(line: 622, column: 26, scope: !2570)
!2570 = distinct !DILexicalBlock(scope: !2564, file: !103, line: 621, column: 23)
!2571 = !DILocation(line: 622, column: 40, scope: !2570)
!2572 = !DILocation(line: 622, column: 37, scope: !2570)
!2573 = !DILocation(line: 622, column: 25, scope: !2570)
!2574 = !DILocation(line: 622, column: 53, scope: !2575)
!2575 = !DILexicalBlockFile(scope: !2570, file: !103, discriminator: 1)
!2576 = !DILocation(line: 622, column: 25, scope: !2575)
!2577 = !DILocation(line: 622, column: 66, scope: !2578)
!2578 = !DILexicalBlockFile(scope: !2570, file: !103, discriminator: 2)
!2579 = !DILocation(line: 622, column: 25, scope: !2578)
!2580 = !DILocation(line: 622, column: 25, scope: !2581)
!2581 = !DILexicalBlockFile(scope: !2570, file: !103, discriminator: 3)
!2582 = !DILocation(line: 622, column: 22, scope: !2581)
!2583 = !DILocation(line: 623, column: 13, scope: !2570)
!2584 = distinct !{!2584, !2583}
!2585 = !DILocation(line: 623, column: 24, scope: !2586)
!2586 = !DILexicalBlockFile(scope: !2587, file: !103, discriminator: 1)
!2587 = distinct !DILexicalBlock(scope: !2588, file: !103, line: 623, column: 22)
!2588 = distinct !DILexicalBlock(scope: !2570, file: !103, line: 623, column: 16)
!2589 = !DILocation(line: 623, column: 27, scope: !2586)
!2590 = !DILocation(line: 623, column: 30, scope: !2586)
!2591 = !DILocation(line: 623, column: 23, scope: !2586)
!2592 = !DILocation(line: 623, column: 22, scope: !2586)
!2593 = !DILocation(line: 623, column: 41, scope: !2594)
!2594 = !DILexicalBlockFile(scope: !2595, file: !103, discriminator: 2)
!2595 = distinct !DILexicalBlock(scope: !2587, file: !103, line: 623, column: 39)
!2596 = !DILocation(line: 623, column: 103, scope: !2597)
!2597 = !DILexicalBlockFile(scope: !2594, file: !103, discriminator: 4)
!2598 = !DILocation(line: 623, column: 103, scope: !2594)
!2599 = !DILocation(line: 623, column: 114, scope: !2600)
!2600 = !DILexicalBlockFile(scope: !2588, file: !103, discriminator: 3)
!2601 = !DILocation(line: 624, column: 18, scope: !2570)
!2602 = !DILocation(line: 624, column: 23, scope: !2570)
!2603 = !DILocation(line: 624, column: 27, scope: !2570)
!2604 = !DILocation(line: 624, column: 13, scope: !2570)
!2605 = !DILocation(line: 625, column: 20, scope: !2570)
!2606 = !DILocation(line: 625, column: 13, scope: !2570)
!2607 = !DILocation(line: 627, column: 17, scope: !2608)
!2608 = distinct !DILexicalBlock(scope: !2564, file: !103, line: 627, column: 17)
!2609 = !DILocation(line: 627, column: 25, scope: !2608)
!2610 = !DILocation(line: 627, column: 23, scope: !2608)
!2611 = !DILocation(line: 627, column: 17, scope: !2564)
!2612 = !DILocation(line: 627, column: 57, scope: !2613)
!2613 = !DILexicalBlockFile(scope: !2608, file: !103, discriminator: 1)
!2614 = !DILocation(line: 627, column: 55, scope: !2613)
!2615 = !DILocation(line: 627, column: 47, scope: !2613)
!2616 = !DILocation(line: 627, column: 39, scope: !2613)
!2617 = !DILocation(line: 627, column: 33, scope: !2613)
!2618 = !DILocation(line: 628, column: 17, scope: !2619)
!2619 = distinct !DILexicalBlock(scope: !2608, file: !103, line: 628, column: 17)
!2620 = !DILocation(line: 628, column: 25, scope: !2619)
!2621 = !DILocation(line: 628, column: 23, scope: !2619)
!2622 = !DILocation(line: 628, column: 17, scope: !2608)
!2623 = !DILocation(line: 628, column: 49, scope: !2624)
!2624 = !DILexicalBlockFile(scope: !2619, file: !103, discriminator: 1)
!2625 = !DILocation(line: 628, column: 47, scope: !2624)
!2626 = !DILocation(line: 628, column: 39, scope: !2624)
!2627 = !DILocation(line: 628, column: 33, scope: !2624)
!2628 = !DILocation(line: 629, column: 22, scope: !2619)
!2629 = !DILocation(line: 629, column: 20, scope: !2619)
!2630 = !DILocation(line: 630, column: 5, scope: !2565)
!2631 = !DILocation(line: 632, column: 8, scope: !2632)
!2632 = distinct !DILexicalBlock(scope: !2340, file: !103, line: 632, column: 8)
!2633 = !DILocation(line: 632, column: 14, scope: !2632)
!2634 = !DILocation(line: 632, column: 11, scope: !2632)
!2635 = !DILocation(line: 632, column: 8, scope: !2340)
!2636 = !DILocation(line: 633, column: 28, scope: !2637)
!2637 = distinct !DILexicalBlock(scope: !2632, file: !103, line: 632, column: 21)
!2638 = !DILocation(line: 633, column: 31, scope: !2637)
!2639 = !DILocation(line: 633, column: 43, scope: !2637)
!2640 = !DILocation(line: 633, column: 51, scope: !2637)
!2641 = !DILocation(line: 633, column: 55, scope: !2637)
!2642 = !DILocation(line: 633, column: 9, scope: !2637)
!2643 = !DILocation(line: 634, column: 5, scope: !2637)
!2644 = !DILocation(line: 636, column: 8, scope: !2645)
!2645 = distinct !DILexicalBlock(scope: !2340, file: !103, line: 636, column: 8)
!2646 = !DILocation(line: 636, column: 11, scope: !2645)
!2647 = !DILocation(line: 636, column: 8, scope: !2340)
!2648 = !DILocation(line: 637, column: 12, scope: !2649)
!2649 = distinct !DILexicalBlock(scope: !2650, file: !103, line: 637, column: 12)
!2650 = distinct !DILexicalBlock(scope: !2645, file: !103, line: 636, column: 26)
!2651 = !DILocation(line: 637, column: 22, scope: !2649)
!2652 = !DILocation(line: 637, column: 19, scope: !2649)
!2653 = !DILocation(line: 637, column: 12, scope: !2650)
!2654 = !DILocation(line: 638, column: 33, scope: !2649)
!2655 = !DILocation(line: 638, column: 36, scope: !2649)
!2656 = !DILocation(line: 638, column: 44, scope: !2649)
!2657 = !DILocation(line: 638, column: 55, scope: !2649)
!2658 = !DILocation(line: 638, column: 63, scope: !2649)
!2659 = !DILocation(line: 638, column: 24, scope: !2649)
!2660 = !DILocation(line: 638, column: 22, scope: !2649)
!2661 = !DILocation(line: 638, column: 13, scope: !2649)
!2662 = !DILocation(line: 639, column: 12, scope: !2663)
!2663 = distinct !DILexicalBlock(scope: !2650, file: !103, line: 639, column: 12)
!2664 = !DILocation(line: 639, column: 22, scope: !2663)
!2665 = !DILocation(line: 639, column: 19, scope: !2663)
!2666 = !DILocation(line: 639, column: 12, scope: !2650)
!2667 = !DILocation(line: 640, column: 27, scope: !2663)
!2668 = !DILocation(line: 640, column: 30, scope: !2663)
!2669 = !DILocation(line: 640, column: 38, scope: !2663)
!2670 = !DILocation(line: 640, column: 46, scope: !2663)
!2671 = !DILocation(line: 640, column: 57, scope: !2663)
!2672 = !DILocation(line: 640, column: 65, scope: !2663)
!2673 = !DILocation(line: 640, column: 63, scope: !2663)
!2674 = !DILocation(line: 640, column: 13, scope: !2663)
!2675 = !DILocation(line: 641, column: 5, scope: !2650)
!2676 = !DILocation(line: 642, column: 12, scope: !2677)
!2677 = distinct !DILexicalBlock(scope: !2678, file: !103, line: 642, column: 12)
!2678 = distinct !DILexicalBlock(scope: !2645, file: !103, line: 641, column: 10)
!2679 = !DILocation(line: 642, column: 22, scope: !2677)
!2680 = !DILocation(line: 642, column: 19, scope: !2677)
!2681 = !DILocation(line: 642, column: 12, scope: !2678)
!2682 = !DILocation(line: 643, column: 27, scope: !2677)
!2683 = !DILocation(line: 643, column: 30, scope: !2677)
!2684 = !DILocation(line: 643, column: 38, scope: !2677)
!2685 = !DILocation(line: 643, column: 46, scope: !2677)
!2686 = !DILocation(line: 643, column: 56, scope: !2677)
!2687 = !DILocation(line: 643, column: 64, scope: !2677)
!2688 = !DILocation(line: 643, column: 62, scope: !2677)
!2689 = !DILocation(line: 643, column: 13, scope: !2677)
!2690 = !DILocation(line: 644, column: 12, scope: !2691)
!2691 = distinct !DILexicalBlock(scope: !2678, file: !103, line: 644, column: 12)
!2692 = !DILocation(line: 644, column: 22, scope: !2691)
!2693 = !DILocation(line: 644, column: 19, scope: !2691)
!2694 = !DILocation(line: 644, column: 12, scope: !2678)
!2695 = !DILocation(line: 645, column: 33, scope: !2691)
!2696 = !DILocation(line: 645, column: 36, scope: !2691)
!2697 = !DILocation(line: 645, column: 44, scope: !2691)
!2698 = !DILocation(line: 645, column: 55, scope: !2691)
!2699 = !DILocation(line: 645, column: 63, scope: !2691)
!2700 = !DILocation(line: 645, column: 24, scope: !2691)
!2701 = !DILocation(line: 645, column: 22, scope: !2691)
!2702 = !DILocation(line: 645, column: 13, scope: !2691)
!2703 = !DILocation(line: 648, column: 8, scope: !2704)
!2704 = distinct !DILexicalBlock(scope: !2340, file: !103, line: 648, column: 8)
!2705 = !DILocation(line: 648, column: 18, scope: !2704)
!2706 = !DILocation(line: 648, column: 15, scope: !2704)
!2707 = !DILocation(line: 648, column: 22, scope: !2704)
!2708 = !DILocation(line: 648, column: 25, scope: !2709)
!2709 = !DILexicalBlockFile(scope: !2704, file: !103, discriminator: 1)
!2710 = !DILocation(line: 648, column: 8, scope: !2709)
!2711 = !DILocalVariable(name: "conv_src", scope: !2712, file: !103, line: 649, type: !364)
!2712 = distinct !DILexicalBlock(scope: !2704, file: !103, line: 648, column: 35)
!2713 = !DILocation(line: 649, column: 20, scope: !2712)
!2714 = !DILocation(line: 649, column: 31, scope: !2712)
!2715 = !DILocation(line: 650, column: 12, scope: !2716)
!2716 = distinct !DILexicalBlock(scope: !2712, file: !103, line: 650, column: 12)
!2717 = !DILocation(line: 650, column: 15, scope: !2716)
!2718 = !DILocation(line: 650, column: 22, scope: !2716)
!2719 = !DILocation(line: 650, column: 12, scope: !2712)
!2720 = !DILocalVariable(name: "ch", scope: !2721, file: !103, line: 651, type: !133)
!2721 = distinct !DILexicalBlock(scope: !2716, file: !103, line: 650, column: 29)
!2722 = !DILocation(line: 651, column: 17, scope: !2721)
!2723 = !DILocalVariable(name: "dither_count", scope: !2721, file: !103, line: 652, type: !133)
!2724 = !DILocation(line: 652, column: 17, scope: !2721)
!2725 = !DILocation(line: 652, column: 33, scope: !2721)
!2726 = !DILocation(line: 652, column: 44, scope: !2721)
!2727 = !DILocation(line: 652, column: 32, scope: !2721)
!2728 = !DILocation(line: 652, column: 57, scope: !2729)
!2729 = !DILexicalBlockFile(scope: !2721, file: !103, discriminator: 1)
!2730 = !DILocation(line: 652, column: 32, scope: !2729)
!2731 = !DILocation(line: 652, column: 32, scope: !2732)
!2732 = !DILexicalBlockFile(scope: !2721, file: !103, discriminator: 2)
!2733 = !DILocation(line: 652, column: 32, scope: !2734)
!2734 = !DILexicalBlockFile(scope: !2721, file: !103, discriminator: 3)
!2735 = !DILocation(line: 652, column: 17, scope: !2734)
!2736 = !DILocation(line: 654, column: 17, scope: !2737)
!2737 = distinct !DILexicalBlock(scope: !2721, file: !103, line: 654, column: 17)
!2738 = !DILocation(line: 654, column: 27, scope: !2737)
!2739 = !DILocation(line: 654, column: 24, scope: !2737)
!2740 = !DILocation(line: 654, column: 17, scope: !2721)
!2741 = !DILocation(line: 655, column: 29, scope: !2742)
!2742 = distinct !DILexicalBlock(scope: !2737, file: !103, line: 654, column: 31)
!2743 = !DILocation(line: 655, column: 32, scope: !2742)
!2744 = !DILocation(line: 655, column: 39, scope: !2742)
!2745 = !DILocation(line: 655, column: 26, scope: !2742)
!2746 = !DILocation(line: 656, column: 45, scope: !2747)
!2747 = distinct !DILexicalBlock(scope: !2742, file: !103, line: 656, column: 20)
!2748 = !DILocation(line: 656, column: 48, scope: !2747)
!2749 = !DILocation(line: 656, column: 55, scope: !2747)
!2750 = !DILocation(line: 656, column: 61, scope: !2747)
!2751 = !DILocation(line: 656, column: 25, scope: !2747)
!2752 = !DILocation(line: 656, column: 24, scope: !2747)
!2753 = !DILocation(line: 656, column: 75, scope: !2747)
!2754 = !DILocation(line: 656, column: 20, scope: !2742)
!2755 = !DILocation(line: 657, column: 28, scope: !2747)
!2756 = !DILocation(line: 657, column: 21, scope: !2747)
!2757 = !DILocation(line: 658, column: 13, scope: !2742)
!2758 = !DILocation(line: 660, column: 41, scope: !2759)
!2759 = distinct !DILexicalBlock(scope: !2721, file: !103, line: 660, column: 16)
!2760 = !DILocation(line: 660, column: 44, scope: !2759)
!2761 = !DILocation(line: 660, column: 51, scope: !2759)
!2762 = !DILocation(line: 660, column: 58, scope: !2759)
!2763 = !DILocation(line: 660, column: 21, scope: !2759)
!2764 = !DILocation(line: 660, column: 20, scope: !2759)
!2765 = !DILocation(line: 660, column: 72, scope: !2759)
!2766 = !DILocation(line: 660, column: 16, scope: !2721)
!2767 = !DILocation(line: 661, column: 24, scope: !2759)
!2768 = !DILocation(line: 661, column: 17, scope: !2759)
!2769 = !DILocation(line: 662, column: 16, scope: !2770)
!2770 = distinct !DILexicalBlock(scope: !2721, file: !103, line: 662, column: 16)
!2771 = !DILocation(line: 662, column: 16, scope: !2721)
!2772 = !DILocation(line: 663, column: 23, scope: !2773)
!2773 = distinct !DILexicalBlock(scope: !2770, file: !103, line: 663, column: 17)
!2774 = !DILocation(line: 663, column: 21, scope: !2773)
!2775 = !DILocation(line: 663, column: 27, scope: !2776)
!2776 = !DILexicalBlockFile(scope: !2777, file: !103, discriminator: 1)
!2777 = distinct !DILexicalBlock(scope: !2773, file: !103, line: 663, column: 17)
!2778 = !DILocation(line: 663, column: 30, scope: !2776)
!2779 = !DILocation(line: 663, column: 33, scope: !2776)
!2780 = !DILocation(line: 663, column: 40, scope: !2776)
!2781 = !DILocation(line: 663, column: 46, scope: !2776)
!2782 = !DILocation(line: 663, column: 29, scope: !2776)
!2783 = !DILocation(line: 663, column: 17, scope: !2776)
!2784 = !DILocation(line: 664, column: 45, scope: !2785)
!2785 = distinct !DILexicalBlock(scope: !2777, file: !103, line: 664, column: 24)
!2786 = !DILocation(line: 664, column: 67, scope: !2785)
!2787 = !DILocation(line: 664, column: 48, scope: !2785)
!2788 = !DILocation(line: 664, column: 51, scope: !2785)
!2789 = !DILocation(line: 664, column: 58, scope: !2785)
!2790 = !DILocation(line: 664, column: 64, scope: !2785)
!2791 = !DILocation(line: 664, column: 72, scope: !2785)
!2792 = !DILocation(line: 664, column: 75, scope: !2785)
!2793 = !DILocation(line: 664, column: 82, scope: !2785)
!2794 = !DILocation(line: 664, column: 88, scope: !2785)
!2795 = !DILocation(line: 664, column: 114, scope: !2785)
!2796 = !DILocation(line: 664, column: 113, scope: !2785)
!2797 = !DILocation(line: 664, column: 117, scope: !2785)
!2798 = !DILocation(line: 664, column: 128, scope: !2785)
!2799 = !DILocation(line: 664, column: 95, scope: !2785)
!2800 = !DILocation(line: 664, column: 143, scope: !2785)
!2801 = !DILocation(line: 664, column: 146, scope: !2785)
!2802 = !DILocation(line: 664, column: 153, scope: !2785)
!2803 = !DILocation(line: 664, column: 159, scope: !2785)
!2804 = !DILocation(line: 664, column: 29, scope: !2785)
!2805 = !DILocation(line: 664, column: 28, scope: !2785)
!2806 = !DILocation(line: 664, column: 164, scope: !2785)
!2807 = !DILocation(line: 664, column: 24, scope: !2777)
!2808 = !DILocation(line: 665, column: 32, scope: !2785)
!2809 = !DILocation(line: 665, column: 25, scope: !2785)
!2810 = !DILocation(line: 664, column: 165, scope: !2811)
!2811 = !DILexicalBlockFile(scope: !2785, file: !103, discriminator: 1)
!2812 = !DILocation(line: 663, column: 58, scope: !2813)
!2813 = !DILexicalBlockFile(scope: !2777, file: !103, discriminator: 2)
!2814 = !DILocation(line: 663, column: 17, scope: !2813)
!2815 = distinct !{!2815, !2816}
!2816 = !DILocation(line: 663, column: 17, scope: !2770)
!2817 = !DILocation(line: 665, column: 32, scope: !2818)
!2818 = !DILexicalBlockFile(scope: !2773, file: !103, discriminator: 1)
!2819 = !DILocation(line: 666, column: 13, scope: !2721)
!2820 = distinct !{!2820, !2819}
!2821 = !DILocation(line: 666, column: 24, scope: !2822)
!2822 = !DILexicalBlockFile(scope: !2823, file: !103, discriminator: 1)
!2823 = distinct !DILexicalBlock(scope: !2824, file: !103, line: 666, column: 22)
!2824 = distinct !DILexicalBlock(scope: !2721, file: !103, line: 666, column: 16)
!2825 = !DILocation(line: 666, column: 27, scope: !2822)
!2826 = !DILocation(line: 666, column: 34, scope: !2822)
!2827 = !DILocation(line: 666, column: 40, scope: !2822)
!2828 = !DILocation(line: 666, column: 52, scope: !2822)
!2829 = !DILocation(line: 666, column: 60, scope: !2822)
!2830 = !DILocation(line: 666, column: 49, scope: !2822)
!2831 = !DILocation(line: 666, column: 22, scope: !2822)
!2832 = !DILocation(line: 666, column: 73, scope: !2833)
!2833 = !DILexicalBlockFile(scope: !2834, file: !103, discriminator: 2)
!2834 = distinct !DILexicalBlock(scope: !2823, file: !103, line: 666, column: 71)
!2835 = !DILocation(line: 666, column: 135, scope: !2836)
!2836 = !DILexicalBlockFile(scope: !2833, file: !103, discriminator: 4)
!2837 = !DILocation(line: 666, column: 135, scope: !2833)
!2838 = !DILocation(line: 666, column: 146, scope: !2839)
!2839 = !DILexicalBlockFile(scope: !2824, file: !103, discriminator: 3)
!2840 = !DILocation(line: 668, column: 16, scope: !2841)
!2841 = distinct !DILexicalBlock(scope: !2721, file: !103, line: 668, column: 16)
!2842 = !DILocation(line: 668, column: 19, scope: !2841)
!2843 = !DILocation(line: 668, column: 26, scope: !2841)
!2844 = !DILocation(line: 668, column: 38, scope: !2841)
!2845 = !DILocation(line: 668, column: 36, scope: !2841)
!2846 = !DILocation(line: 668, column: 50, scope: !2841)
!2847 = !DILocation(line: 668, column: 53, scope: !2841)
!2848 = !DILocation(line: 668, column: 60, scope: !2841)
!2849 = !DILocation(line: 668, column: 66, scope: !2841)
!2850 = !DILocation(line: 668, column: 48, scope: !2841)
!2851 = !DILocation(line: 668, column: 16, scope: !2721)
!2852 = !DILocation(line: 669, column: 17, scope: !2841)
!2853 = !DILocation(line: 669, column: 20, scope: !2841)
!2854 = !DILocation(line: 669, column: 27, scope: !2841)
!2855 = !DILocation(line: 669, column: 37, scope: !2841)
!2856 = !DILocation(line: 671, column: 17, scope: !2857)
!2857 = distinct !DILexicalBlock(scope: !2721, file: !103, line: 671, column: 17)
!2858 = !DILocation(line: 671, column: 20, scope: !2857)
!2859 = !DILocation(line: 671, column: 27, scope: !2857)
!2860 = !DILocation(line: 671, column: 34, scope: !2857)
!2861 = !DILocation(line: 671, column: 17, scope: !2721)
!2862 = !DILocation(line: 672, column: 21, scope: !2863)
!2863 = distinct !DILexicalBlock(scope: !2864, file: !103, line: 672, column: 21)
!2864 = distinct !DILexicalBlock(scope: !2857, file: !103, line: 671, column: 50)
!2865 = !DILocation(line: 672, column: 24, scope: !2863)
!2866 = !DILocation(line: 672, column: 21, scope: !2864)
!2867 = !DILocalVariable(name: "len1", scope: !2868, file: !103, line: 673, type: !133)
!2868 = distinct !DILexicalBlock(scope: !2863, file: !103, line: 672, column: 38)
!2869 = !DILocation(line: 673, column: 25, scope: !2868)
!2870 = !DILocation(line: 673, column: 31, scope: !2868)
!2871 = !DILocation(line: 673, column: 40, scope: !2868)
!2872 = !DILocalVariable(name: "off", scope: !2868, file: !103, line: 674, type: !133)
!2873 = !DILocation(line: 674, column: 25, scope: !2868)
!2874 = !DILocation(line: 674, column: 31, scope: !2868)
!2875 = !DILocation(line: 674, column: 38, scope: !2868)
!2876 = !DILocation(line: 674, column: 46, scope: !2868)
!2877 = !DILocation(line: 674, column: 36, scope: !2868)
!2878 = !DILocation(line: 676, column: 24, scope: !2879)
!2879 = distinct !DILexicalBlock(scope: !2868, file: !103, line: 676, column: 24)
!2880 = !DILocation(line: 676, column: 24, scope: !2868)
!2881 = !DILocation(line: 677, column: 31, scope: !2882)
!2882 = distinct !DILexicalBlock(scope: !2879, file: !103, line: 677, column: 25)
!2883 = !DILocation(line: 677, column: 29, scope: !2882)
!2884 = !DILocation(line: 677, column: 35, scope: !2885)
!2885 = !DILexicalBlockFile(scope: !2886, file: !103, discriminator: 1)
!2886 = distinct !DILexicalBlock(scope: !2882, file: !103, line: 677, column: 25)
!2887 = !DILocation(line: 677, column: 38, scope: !2885)
!2888 = !DILocation(line: 677, column: 46, scope: !2885)
!2889 = !DILocation(line: 677, column: 37, scope: !2885)
!2890 = !DILocation(line: 677, column: 25, scope: !2885)
!2891 = !DILocation(line: 678, column: 29, scope: !2886)
!2892 = !DILocation(line: 678, column: 32, scope: !2886)
!2893 = !DILocation(line: 678, column: 58, scope: !2886)
!2894 = !DILocation(line: 678, column: 45, scope: !2886)
!2895 = !DILocation(line: 678, column: 55, scope: !2886)
!2896 = !DILocation(line: 678, column: 74, scope: !2886)
!2897 = !DILocation(line: 678, column: 63, scope: !2886)
!2898 = !DILocation(line: 678, column: 71, scope: !2886)
!2899 = !DILocation(line: 678, column: 98, scope: !2886)
!2900 = !DILocation(line: 678, column: 79, scope: !2886)
!2901 = !DILocation(line: 678, column: 82, scope: !2886)
!2902 = !DILocation(line: 678, column: 89, scope: !2886)
!2903 = !DILocation(line: 678, column: 95, scope: !2886)
!2904 = !DILocation(line: 678, column: 104, scope: !2886)
!2905 = !DILocation(line: 678, column: 107, scope: !2886)
!2906 = !DILocation(line: 678, column: 114, scope: !2886)
!2907 = !DILocation(line: 678, column: 120, scope: !2886)
!2908 = !DILocation(line: 678, column: 126, scope: !2886)
!2909 = !DILocation(line: 678, column: 129, scope: !2886)
!2910 = !DILocation(line: 678, column: 136, scope: !2886)
!2911 = !DILocation(line: 678, column: 124, scope: !2886)
!2912 = !DILocation(line: 678, column: 102, scope: !2886)
!2913 = !DILocation(line: 678, column: 147, scope: !2886)
!2914 = !DILocation(line: 678, column: 150, scope: !2886)
!2915 = !DILocation(line: 678, column: 173, scope: !2886)
!2916 = !DILocation(line: 677, column: 58, scope: !2917)
!2917 = !DILexicalBlockFile(scope: !2886, file: !103, discriminator: 2)
!2918 = !DILocation(line: 677, column: 25, scope: !2917)
!2919 = distinct !{!2919, !2920}
!2920 = !DILocation(line: 677, column: 25, scope: !2879)
!2921 = !DILocation(line: 678, column: 177, scope: !2922)
!2922 = !DILexicalBlockFile(scope: !2882, file: !103, discriminator: 1)
!2923 = !DILocation(line: 679, column: 24, scope: !2924)
!2924 = distinct !DILexicalBlock(scope: !2868, file: !103, line: 679, column: 24)
!2925 = !DILocation(line: 679, column: 37, scope: !2924)
!2926 = !DILocation(line: 679, column: 34, scope: !2924)
!2927 = !DILocation(line: 679, column: 24, scope: !2868)
!2928 = !DILocation(line: 680, column: 31, scope: !2929)
!2929 = distinct !DILexicalBlock(scope: !2924, file: !103, line: 680, column: 25)
!2930 = !DILocation(line: 680, column: 29, scope: !2929)
!2931 = !DILocation(line: 680, column: 35, scope: !2932)
!2932 = !DILexicalBlockFile(scope: !2933, file: !103, discriminator: 1)
!2933 = distinct !DILexicalBlock(scope: !2929, file: !103, line: 680, column: 25)
!2934 = !DILocation(line: 680, column: 38, scope: !2932)
!2935 = !DILocation(line: 680, column: 46, scope: !2932)
!2936 = !DILocation(line: 680, column: 37, scope: !2932)
!2937 = !DILocation(line: 680, column: 25, scope: !2932)
!2938 = !DILocation(line: 681, column: 29, scope: !2933)
!2939 = !DILocation(line: 681, column: 32, scope: !2933)
!2940 = !DILocation(line: 681, column: 55, scope: !2933)
!2941 = !DILocation(line: 681, column: 42, scope: !2933)
!2942 = !DILocation(line: 681, column: 52, scope: !2933)
!2943 = !DILocation(line: 681, column: 61, scope: !2933)
!2944 = !DILocation(line: 681, column: 59, scope: !2933)
!2945 = !DILocation(line: 681, column: 77, scope: !2933)
!2946 = !DILocation(line: 681, column: 66, scope: !2933)
!2947 = !DILocation(line: 681, column: 74, scope: !2933)
!2948 = !DILocation(line: 681, column: 83, scope: !2933)
!2949 = !DILocation(line: 681, column: 81, scope: !2933)
!2950 = !DILocation(line: 681, column: 107, scope: !2933)
!2951 = !DILocation(line: 681, column: 88, scope: !2933)
!2952 = !DILocation(line: 681, column: 91, scope: !2933)
!2953 = !DILocation(line: 681, column: 98, scope: !2933)
!2954 = !DILocation(line: 681, column: 104, scope: !2933)
!2955 = !DILocation(line: 681, column: 113, scope: !2933)
!2956 = !DILocation(line: 681, column: 116, scope: !2933)
!2957 = !DILocation(line: 681, column: 123, scope: !2933)
!2958 = !DILocation(line: 681, column: 129, scope: !2933)
!2959 = !DILocation(line: 681, column: 135, scope: !2933)
!2960 = !DILocation(line: 681, column: 138, scope: !2933)
!2961 = !DILocation(line: 681, column: 145, scope: !2933)
!2962 = !DILocation(line: 681, column: 133, scope: !2933)
!2963 = !DILocation(line: 681, column: 111, scope: !2933)
!2964 = !DILocation(line: 681, column: 157, scope: !2933)
!2965 = !DILocation(line: 681, column: 155, scope: !2933)
!2966 = !DILocation(line: 681, column: 162, scope: !2933)
!2967 = !DILocation(line: 681, column: 165, scope: !2933)
!2968 = !DILocation(line: 681, column: 183, scope: !2933)
!2969 = !DILocation(line: 681, column: 195, scope: !2933)
!2970 = !DILocation(line: 681, column: 193, scope: !2933)
!2971 = !DILocation(line: 680, column: 58, scope: !2972)
!2972 = !DILexicalBlockFile(scope: !2933, file: !103, discriminator: 2)
!2973 = !DILocation(line: 680, column: 25, scope: !2972)
!2974 = distinct !{!2974, !2975}
!2975 = !DILocation(line: 680, column: 25, scope: !2924)
!2976 = !DILocation(line: 681, column: 199, scope: !2977)
!2977 = !DILexicalBlockFile(scope: !2929, file: !103, discriminator: 1)
!2978 = !DILocation(line: 682, column: 17, scope: !2868)
!2979 = !DILocation(line: 683, column: 27, scope: !2980)
!2980 = distinct !DILexicalBlock(scope: !2981, file: !103, line: 683, column: 21)
!2981 = distinct !DILexicalBlock(scope: !2863, file: !103, line: 682, column: 24)
!2982 = !DILocation(line: 683, column: 25, scope: !2980)
!2983 = !DILocation(line: 683, column: 31, scope: !2984)
!2984 = !DILexicalBlockFile(scope: !2985, file: !103, discriminator: 1)
!2985 = distinct !DILexicalBlock(scope: !2980, file: !103, line: 683, column: 21)
!2986 = !DILocation(line: 683, column: 34, scope: !2984)
!2987 = !DILocation(line: 683, column: 42, scope: !2984)
!2988 = !DILocation(line: 683, column: 33, scope: !2984)
!2989 = !DILocation(line: 683, column: 21, scope: !2984)
!2990 = !DILocation(line: 684, column: 25, scope: !2985)
!2991 = !DILocation(line: 684, column: 28, scope: !2985)
!2992 = !DILocation(line: 684, column: 51, scope: !2985)
!2993 = !DILocation(line: 684, column: 38, scope: !2985)
!2994 = !DILocation(line: 684, column: 48, scope: !2985)
!2995 = !DILocation(line: 684, column: 67, scope: !2985)
!2996 = !DILocation(line: 684, column: 56, scope: !2985)
!2997 = !DILocation(line: 684, column: 64, scope: !2985)
!2998 = !DILocation(line: 684, column: 91, scope: !2985)
!2999 = !DILocation(line: 684, column: 72, scope: !2985)
!3000 = !DILocation(line: 684, column: 75, scope: !2985)
!3001 = !DILocation(line: 684, column: 82, scope: !2985)
!3002 = !DILocation(line: 684, column: 88, scope: !2985)
!3003 = !DILocation(line: 684, column: 97, scope: !2985)
!3004 = !DILocation(line: 684, column: 100, scope: !2985)
!3005 = !DILocation(line: 684, column: 107, scope: !2985)
!3006 = !DILocation(line: 684, column: 113, scope: !2985)
!3007 = !DILocation(line: 684, column: 119, scope: !2985)
!3008 = !DILocation(line: 684, column: 122, scope: !2985)
!3009 = !DILocation(line: 684, column: 129, scope: !2985)
!3010 = !DILocation(line: 684, column: 117, scope: !2985)
!3011 = !DILocation(line: 684, column: 95, scope: !2985)
!3012 = !DILocation(line: 684, column: 140, scope: !2985)
!3013 = !DILocation(line: 684, column: 143, scope: !2985)
!3014 = !DILocation(line: 684, column: 161, scope: !2985)
!3015 = !DILocation(line: 683, column: 54, scope: !3016)
!3016 = !DILexicalBlockFile(scope: !2985, file: !103, discriminator: 2)
!3017 = !DILocation(line: 683, column: 21, scope: !3016)
!3018 = distinct !{!3018, !3019}
!3019 = !DILocation(line: 683, column: 21, scope: !2981)
!3020 = !DILocation(line: 686, column: 13, scope: !2864)
!3021 = !DILocation(line: 687, column: 24, scope: !3022)
!3022 = distinct !DILexicalBlock(scope: !2857, file: !103, line: 686, column: 20)
!3023 = !DILocation(line: 687, column: 27, scope: !3022)
!3024 = !DILocation(line: 687, column: 17, scope: !3022)
!3025 = !DILocation(line: 688, column: 67, scope: !3026)
!3026 = distinct !DILexicalBlock(scope: !3022, file: !103, line: 687, column: 43)
!3027 = !DILocation(line: 688, column: 70, scope: !3026)
!3028 = !DILocation(line: 688, column: 80, scope: !3026)
!3029 = !DILocation(line: 688, column: 89, scope: !3026)
!3030 = !DILocation(line: 688, column: 92, scope: !3026)
!3031 = !DILocation(line: 688, column: 99, scope: !3026)
!3032 = !DILocation(line: 688, column: 106, scope: !3026)
!3033 = !DILocation(line: 688, column: 42, scope: !3026)
!3034 = !DILocation(line: 688, column: 118, scope: !3026)
!3035 = !DILocation(line: 689, column: 67, scope: !3026)
!3036 = !DILocation(line: 689, column: 70, scope: !3026)
!3037 = !DILocation(line: 689, column: 80, scope: !3026)
!3038 = !DILocation(line: 689, column: 89, scope: !3026)
!3039 = !DILocation(line: 689, column: 92, scope: !3026)
!3040 = !DILocation(line: 689, column: 99, scope: !3026)
!3041 = !DILocation(line: 689, column: 106, scope: !3026)
!3042 = !DILocation(line: 689, column: 42, scope: !3026)
!3043 = !DILocation(line: 689, column: 118, scope: !3026)
!3044 = !DILocation(line: 690, column: 67, scope: !3026)
!3045 = !DILocation(line: 690, column: 70, scope: !3026)
!3046 = !DILocation(line: 690, column: 80, scope: !3026)
!3047 = !DILocation(line: 690, column: 89, scope: !3026)
!3048 = !DILocation(line: 690, column: 92, scope: !3026)
!3049 = !DILocation(line: 690, column: 99, scope: !3026)
!3050 = !DILocation(line: 690, column: 106, scope: !3026)
!3051 = !DILocation(line: 690, column: 42, scope: !3026)
!3052 = !DILocation(line: 690, column: 118, scope: !3026)
!3053 = !DILocation(line: 691, column: 68, scope: !3026)
!3054 = !DILocation(line: 691, column: 70, scope: !3026)
!3055 = !DILocation(line: 691, column: 80, scope: !3026)
!3056 = !DILocation(line: 691, column: 89, scope: !3026)
!3057 = !DILocation(line: 691, column: 92, scope: !3026)
!3058 = !DILocation(line: 691, column: 99, scope: !3026)
!3059 = !DILocation(line: 691, column: 106, scope: !3026)
!3060 = !DILocation(line: 691, column: 42, scope: !3026)
!3061 = !DILocation(line: 691, column: 118, scope: !3026)
!3062 = !DILocation(line: 694, column: 36, scope: !2721)
!3063 = !DILocation(line: 694, column: 13, scope: !2721)
!3064 = !DILocation(line: 694, column: 16, scope: !2721)
!3065 = !DILocation(line: 694, column: 23, scope: !2721)
!3066 = !DILocation(line: 694, column: 33, scope: !2721)
!3067 = !DILocation(line: 695, column: 9, scope: !2721)
!3068 = !DILocation(line: 697, column: 28, scope: !2712)
!3069 = !DILocation(line: 697, column: 31, scope: !2712)
!3070 = !DILocation(line: 697, column: 44, scope: !2712)
!3071 = !DILocation(line: 697, column: 49, scope: !2712)
!3072 = !DILocation(line: 697, column: 59, scope: !2712)
!3073 = !DILocation(line: 697, column: 9, scope: !2712)
!3074 = !DILocation(line: 698, column: 5, scope: !2712)
!3075 = !DILocation(line: 699, column: 12, scope: !2340)
!3076 = !DILocation(line: 699, column: 5, scope: !2340)
!3077 = !DILocation(line: 700, column: 1, scope: !2340)
!3078 = distinct !DISubprogram(name: "buf_set", scope: !103, file: !103, line: 464, type: !3079, isLocal: true, isDefinition: true, scopeLine: 464, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !116)
!3079 = !DISubroutineType(types: !3080)
!3080 = !{null, !364, !364, !133}
!3081 = !DILocalVariable(name: "out", arg: 1, scope: !3078, file: !103, line: 464, type: !364)
!3082 = !DILocation(line: 464, column: 32, scope: !3078)
!3083 = !DILocalVariable(name: "in", arg: 2, scope: !3078, file: !103, line: 464, type: !364)
!3084 = !DILocation(line: 464, column: 48, scope: !3078)
!3085 = !DILocalVariable(name: "count", arg: 3, scope: !3078, file: !103, line: 464, type: !133)
!3086 = !DILocation(line: 464, column: 56, scope: !3078)
!3087 = !DILocalVariable(name: "ch", scope: !3078, file: !103, line: 465, type: !133)
!3088 = !DILocation(line: 465, column: 9, scope: !3078)
!3089 = !DILocation(line: 466, column: 8, scope: !3090)
!3090 = distinct !DILexicalBlock(scope: !3078, file: !103, line: 466, column: 8)
!3091 = !DILocation(line: 466, column: 12, scope: !3090)
!3092 = !DILocation(line: 466, column: 8, scope: !3078)
!3093 = !DILocation(line: 467, column: 15, scope: !3094)
!3094 = distinct !DILexicalBlock(scope: !3095, file: !103, line: 467, column: 9)
!3095 = distinct !DILexicalBlock(scope: !3090, file: !103, line: 466, column: 19)
!3096 = !DILocation(line: 467, column: 13, scope: !3094)
!3097 = !DILocation(line: 467, column: 19, scope: !3098)
!3098 = !DILexicalBlockFile(scope: !3099, file: !103, discriminator: 1)
!3099 = distinct !DILexicalBlock(scope: !3094, file: !103, line: 467, column: 9)
!3100 = !DILocation(line: 467, column: 22, scope: !3098)
!3101 = !DILocation(line: 467, column: 27, scope: !3098)
!3102 = !DILocation(line: 467, column: 21, scope: !3098)
!3103 = !DILocation(line: 467, column: 9, scope: !3098)
!3104 = !DILocation(line: 468, column: 33, scope: !3099)
!3105 = !DILocation(line: 468, column: 26, scope: !3099)
!3106 = !DILocation(line: 468, column: 30, scope: !3099)
!3107 = !DILocation(line: 468, column: 39, scope: !3099)
!3108 = !DILocation(line: 468, column: 45, scope: !3099)
!3109 = !DILocation(line: 468, column: 50, scope: !3099)
!3110 = !DILocation(line: 468, column: 44, scope: !3099)
!3111 = !DILocation(line: 468, column: 37, scope: !3099)
!3112 = !DILocation(line: 468, column: 21, scope: !3099)
!3113 = !DILocation(line: 468, column: 13, scope: !3099)
!3114 = !DILocation(line: 468, column: 18, scope: !3099)
!3115 = !DILocation(line: 468, column: 24, scope: !3099)
!3116 = !DILocation(line: 467, column: 39, scope: !3117)
!3117 = !DILexicalBlockFile(scope: !3099, file: !103, discriminator: 2)
!3118 = !DILocation(line: 467, column: 9, scope: !3117)
!3119 = distinct !{!3119, !3120}
!3120 = !DILocation(line: 467, column: 9, scope: !3095)
!3121 = !DILocation(line: 469, column: 5, scope: !3095)
!3122 = !DILocation(line: 470, column: 16, scope: !3123)
!3123 = distinct !DILexicalBlock(scope: !3124, file: !103, line: 470, column: 9)
!3124 = distinct !DILexicalBlock(scope: !3090, file: !103, line: 469, column: 10)
!3125 = !DILocation(line: 470, column: 21, scope: !3123)
!3126 = !DILocation(line: 470, column: 29, scope: !3123)
!3127 = !DILocation(line: 470, column: 15, scope: !3123)
!3128 = !DILocation(line: 470, column: 13, scope: !3123)
!3129 = !DILocation(line: 470, column: 33, scope: !3130)
!3130 = !DILexicalBlockFile(scope: !3131, file: !103, discriminator: 1)
!3131 = distinct !DILexicalBlock(scope: !3123, file: !103, line: 470, column: 9)
!3132 = !DILocation(line: 470, column: 35, scope: !3130)
!3133 = !DILocation(line: 470, column: 9, scope: !3130)
!3134 = !DILocation(line: 471, column: 26, scope: !3131)
!3135 = !DILocation(line: 471, column: 30, scope: !3131)
!3136 = !DILocation(line: 471, column: 39, scope: !3131)
!3137 = !DILocation(line: 471, column: 44, scope: !3131)
!3138 = !DILocation(line: 471, column: 50, scope: !3131)
!3139 = !DILocation(line: 471, column: 55, scope: !3131)
!3140 = !DILocation(line: 471, column: 49, scope: !3131)
!3141 = !DILocation(line: 471, column: 42, scope: !3131)
!3142 = !DILocation(line: 471, column: 67, scope: !3131)
!3143 = !DILocation(line: 471, column: 72, scope: !3131)
!3144 = !DILocation(line: 471, column: 65, scope: !3131)
!3145 = !DILocation(line: 471, column: 36, scope: !3131)
!3146 = !DILocation(line: 471, column: 21, scope: !3131)
!3147 = !DILocation(line: 471, column: 13, scope: !3131)
!3148 = !DILocation(line: 471, column: 18, scope: !3131)
!3149 = !DILocation(line: 471, column: 24, scope: !3131)
!3150 = !DILocation(line: 470, column: 42, scope: !3151)
!3151 = !DILexicalBlockFile(scope: !3131, file: !103, discriminator: 2)
!3152 = !DILocation(line: 470, column: 9, scope: !3151)
!3153 = distinct !{!3153, !3154}
!3154 = !DILocation(line: 470, column: 9, scope: !3124)
!3155 = !DILocation(line: 473, column: 1, scope: !3078)
!3156 = distinct !DISubprogram(name: "copy", scope: !103, file: !103, line: 424, type: !3079, isLocal: true, isDefinition: true, scopeLine: 425, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !116)
!3157 = !DILocalVariable(name: "out", arg: 1, scope: !3156, file: !103, line: 424, type: !364)
!3158 = !DILocation(line: 424, column: 29, scope: !3156)
!3159 = !DILocalVariable(name: "in", arg: 2, scope: !3156, file: !103, line: 424, type: !364)
!3160 = !DILocation(line: 424, column: 45, scope: !3156)
!3161 = !DILocalVariable(name: "count", arg: 3, scope: !3156, file: !103, line: 425, type: !133)
!3162 = !DILocation(line: 425, column: 22, scope: !3156)
!3163 = !DILocation(line: 426, column: 5, scope: !3156)
!3164 = distinct !{!3164, !3163}
!3165 = !DILocation(line: 426, column: 16, scope: !3166)
!3166 = !DILexicalBlockFile(scope: !3167, file: !103, discriminator: 1)
!3167 = distinct !DILexicalBlock(scope: !3168, file: !103, line: 426, column: 14)
!3168 = distinct !DILexicalBlock(scope: !3156, file: !103, line: 426, column: 8)
!3169 = !DILocation(line: 426, column: 21, scope: !3166)
!3170 = !DILocation(line: 426, column: 31, scope: !3166)
!3171 = !DILocation(line: 426, column: 35, scope: !3166)
!3172 = !DILocation(line: 426, column: 28, scope: !3166)
!3173 = !DILocation(line: 426, column: 14, scope: !3166)
!3174 = !DILocation(line: 426, column: 46, scope: !3175)
!3175 = !DILexicalBlockFile(scope: !3176, file: !103, discriminator: 2)
!3176 = distinct !DILexicalBlock(scope: !3167, file: !103, line: 426, column: 44)
!3177 = !DILocation(line: 426, column: 108, scope: !3178)
!3178 = !DILexicalBlockFile(scope: !3175, file: !103, discriminator: 4)
!3179 = !DILocation(line: 426, column: 108, scope: !3175)
!3180 = !DILocation(line: 426, column: 119, scope: !3181)
!3181 = !DILexicalBlockFile(scope: !3168, file: !103, discriminator: 3)
!3182 = !DILocation(line: 427, column: 5, scope: !3156)
!3183 = distinct !{!3183, !3182}
!3184 = !DILocation(line: 427, column: 16, scope: !3185)
!3185 = !DILexicalBlockFile(scope: !3186, file: !103, discriminator: 1)
!3186 = distinct !DILexicalBlock(scope: !3187, file: !103, line: 427, column: 14)
!3187 = distinct !DILexicalBlock(scope: !3156, file: !103, line: 427, column: 8)
!3188 = !DILocation(line: 427, column: 21, scope: !3185)
!3189 = !DILocation(line: 427, column: 28, scope: !3185)
!3190 = !DILocation(line: 427, column: 32, scope: !3185)
!3191 = !DILocation(line: 427, column: 25, scope: !3185)
!3192 = !DILocation(line: 427, column: 14, scope: !3185)
!3193 = !DILocation(line: 427, column: 40, scope: !3194)
!3194 = !DILexicalBlockFile(scope: !3195, file: !103, discriminator: 2)
!3195 = distinct !DILexicalBlock(scope: !3186, file: !103, line: 427, column: 38)
!3196 = !DILocation(line: 427, column: 102, scope: !3197)
!3197 = !DILexicalBlockFile(scope: !3194, file: !103, discriminator: 4)
!3198 = !DILocation(line: 427, column: 102, scope: !3194)
!3199 = !DILocation(line: 427, column: 113, scope: !3200)
!3200 = !DILexicalBlockFile(scope: !3187, file: !103, discriminator: 3)
!3201 = !DILocation(line: 428, column: 5, scope: !3156)
!3202 = distinct !{!3202, !3201}
!3203 = !DILocation(line: 428, column: 16, scope: !3204)
!3204 = !DILexicalBlockFile(scope: !3205, file: !103, discriminator: 1)
!3205 = distinct !DILexicalBlock(scope: !3206, file: !103, line: 428, column: 14)
!3206 = distinct !DILexicalBlock(scope: !3156, file: !103, line: 428, column: 8)
!3207 = !DILocation(line: 428, column: 21, scope: !3204)
!3208 = !DILocation(line: 428, column: 33, scope: !3204)
!3209 = !DILocation(line: 428, column: 37, scope: !3204)
!3210 = !DILocation(line: 428, column: 30, scope: !3204)
!3211 = !DILocation(line: 428, column: 14, scope: !3204)
!3212 = !DILocation(line: 428, column: 50, scope: !3213)
!3213 = !DILexicalBlockFile(scope: !3214, file: !103, discriminator: 2)
!3214 = distinct !DILexicalBlock(scope: !3205, file: !103, line: 428, column: 48)
!3215 = !DILocation(line: 428, column: 112, scope: !3216)
!3216 = !DILexicalBlockFile(scope: !3213, file: !103, discriminator: 4)
!3217 = !DILocation(line: 428, column: 112, scope: !3213)
!3218 = !DILocation(line: 428, column: 123, scope: !3219)
!3219 = !DILexicalBlockFile(scope: !3206, file: !103, discriminator: 3)
!3220 = !DILocation(line: 429, column: 8, scope: !3221)
!3221 = distinct !DILexicalBlock(scope: !3156, file: !103, line: 429, column: 8)
!3222 = !DILocation(line: 429, column: 13, scope: !3221)
!3223 = !DILocation(line: 429, column: 8, scope: !3156)
!3224 = !DILocalVariable(name: "ch", scope: !3225, file: !103, line: 430, type: !133)
!3225 = distinct !DILexicalBlock(scope: !3221, file: !103, line: 429, column: 20)
!3226 = !DILocation(line: 430, column: 13, scope: !3225)
!3227 = !DILocation(line: 431, column: 15, scope: !3228)
!3228 = distinct !DILexicalBlock(scope: !3225, file: !103, line: 431, column: 9)
!3229 = !DILocation(line: 431, column: 13, scope: !3228)
!3230 = !DILocation(line: 431, column: 19, scope: !3231)
!3231 = !DILexicalBlockFile(scope: !3232, file: !103, discriminator: 1)
!3232 = distinct !DILexicalBlock(scope: !3228, file: !103, line: 431, column: 9)
!3233 = !DILocation(line: 431, column: 22, scope: !3231)
!3234 = !DILocation(line: 431, column: 27, scope: !3231)
!3235 = !DILocation(line: 431, column: 21, scope: !3231)
!3236 = !DILocation(line: 431, column: 9, scope: !3231)
!3237 = !DILocation(line: 432, column: 28, scope: !3232)
!3238 = !DILocation(line: 432, column: 20, scope: !3232)
!3239 = !DILocation(line: 432, column: 25, scope: !3232)
!3240 = !DILocation(line: 432, column: 40, scope: !3232)
!3241 = !DILocation(line: 432, column: 33, scope: !3232)
!3242 = !DILocation(line: 432, column: 37, scope: !3232)
!3243 = !DILocation(line: 432, column: 45, scope: !3232)
!3244 = !DILocation(line: 432, column: 51, scope: !3232)
!3245 = !DILocation(line: 432, column: 56, scope: !3232)
!3246 = !DILocation(line: 432, column: 50, scope: !3232)
!3247 = !DILocation(line: 432, column: 13, scope: !3232)
!3248 = !DILocation(line: 431, column: 39, scope: !3249)
!3249 = !DILexicalBlockFile(scope: !3232, file: !103, discriminator: 2)
!3250 = !DILocation(line: 431, column: 9, scope: !3249)
!3251 = distinct !{!3251, !3252}
!3252 = !DILocation(line: 431, column: 9, scope: !3225)
!3253 = !DILocation(line: 433, column: 5, scope: !3225)
!3254 = !DILocation(line: 434, column: 16, scope: !3221)
!3255 = !DILocation(line: 434, column: 21, scope: !3221)
!3256 = !DILocation(line: 434, column: 28, scope: !3221)
!3257 = !DILocation(line: 434, column: 32, scope: !3221)
!3258 = !DILocation(line: 434, column: 39, scope: !3221)
!3259 = !DILocation(line: 434, column: 45, scope: !3221)
!3260 = !DILocation(line: 434, column: 50, scope: !3221)
!3261 = !DILocation(line: 434, column: 44, scope: !3221)
!3262 = !DILocation(line: 434, column: 59, scope: !3221)
!3263 = !DILocation(line: 434, column: 64, scope: !3221)
!3264 = !DILocation(line: 434, column: 58, scope: !3221)
!3265 = !DILocation(line: 434, column: 9, scope: !3221)
!3266 = !DILocation(line: 435, column: 1, scope: !3156)
!3267 = distinct !DISubprogram(name: "swr_drop_output", scope: !103, file: !103, line: 820, type: !3268, isLocal: false, isDefinition: true, scopeLine: 820, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !116)
!3268 = !DISubroutineType(types: !3269)
!3269 = !{!133, !134, !133}
!3270 = !DILocalVariable(name: "s", arg: 1, scope: !3267, file: !103, line: 820, type: !134)
!3271 = !DILocation(line: 820, column: 40, scope: !3267)
!3272 = !DILocalVariable(name: "count", arg: 2, scope: !3267, file: !103, line: 820, type: !133)
!3273 = !DILocation(line: 820, column: 47, scope: !3267)
!3274 = !DILocalVariable(name: "tmp_arg", scope: !3267, file: !103, line: 821, type: !3275)
!3275 = !DICompositeType(tag: DW_TAG_array_type, baseType: !97, size: 4096, align: 64, elements: !271)
!3276 = !DILocation(line: 821, column: 20, scope: !3267)
!3277 = !DILocation(line: 822, column: 23, scope: !3267)
!3278 = !DILocation(line: 822, column: 5, scope: !3267)
!3279 = !DILocation(line: 822, column: 8, scope: !3267)
!3280 = !DILocation(line: 822, column: 20, scope: !3267)
!3281 = !DILocation(line: 824, column: 8, scope: !3282)
!3282 = distinct !DILexicalBlock(scope: !3267, file: !103, line: 824, column: 8)
!3283 = !DILocation(line: 824, column: 11, scope: !3282)
!3284 = !DILocation(line: 824, column: 23, scope: !3282)
!3285 = !DILocation(line: 824, column: 8, scope: !3267)
!3286 = !DILocation(line: 825, column: 9, scope: !3282)
!3287 = !DILocation(line: 827, column: 12, scope: !3267)
!3288 = !DILocation(line: 827, column: 52, scope: !3267)
!3289 = !DILocation(line: 827, column: 5, scope: !3267)
!3290 = !DILocation(line: 828, column: 24, scope: !3267)
!3291 = !DILocation(line: 828, column: 32, scope: !3267)
!3292 = !DILocation(line: 828, column: 35, scope: !3267)
!3293 = !DILocation(line: 828, column: 48, scope: !3267)
!3294 = !DILocation(line: 828, column: 12, scope: !3267)
!3295 = !DILocation(line: 828, column: 5, scope: !3267)
!3296 = !DILocation(line: 829, column: 1, scope: !3267)
!3297 = distinct !DISubprogram(name: "swr_inject_silence", scope: !103, file: !103, line: 831, type: !3268, isLocal: false, isDefinition: true, scopeLine: 831, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !116)
!3298 = !DILocalVariable(name: "s", arg: 1, scope: !3297, file: !103, line: 831, type: !134)
!3299 = !DILocation(line: 831, column: 43, scope: !3297)
!3300 = !DILocalVariable(name: "count", arg: 2, scope: !3297, file: !103, line: 831, type: !133)
!3301 = !DILocation(line: 831, column: 50, scope: !3297)
!3302 = !DILocalVariable(name: "ret", scope: !3297, file: !103, line: 832, type: !133)
!3303 = !DILocation(line: 832, column: 9, scope: !3297)
!3304 = !DILocalVariable(name: "i", scope: !3297, file: !103, line: 832, type: !133)
!3305 = !DILocation(line: 832, column: 14, scope: !3297)
!3306 = !DILocalVariable(name: "tmp_arg", scope: !3297, file: !103, line: 833, type: !269)
!3307 = !DILocation(line: 833, column: 14, scope: !3297)
!3308 = !DILocation(line: 835, column: 8, scope: !3309)
!3309 = distinct !DILexicalBlock(scope: !3297, file: !103, line: 835, column: 8)
!3310 = !DILocation(line: 835, column: 14, scope: !3309)
!3311 = !DILocation(line: 835, column: 8, scope: !3297)
!3312 = !DILocation(line: 836, column: 9, scope: !3309)
!3313 = !DILocation(line: 839, column: 5, scope: !3297)
!3314 = !DILocation(line: 839, column: 12, scope: !3315)
!3315 = !DILexicalBlockFile(scope: !3297, file: !103, discriminator: 1)
!3316 = !DILocation(line: 839, column: 18, scope: !3315)
!3317 = !DILocation(line: 839, column: 5, scope: !3315)
!3318 = !DILocation(line: 840, column: 39, scope: !3319)
!3319 = distinct !DILexicalBlock(scope: !3320, file: !103, line: 840, column: 13)
!3320 = distinct !DILexicalBlock(scope: !3297, file: !103, line: 839, column: 27)
!3321 = !DILocation(line: 840, column: 20, scope: !3319)
!3322 = !DILocation(line: 840, column: 18, scope: !3319)
!3323 = !DILocation(line: 840, column: 50, scope: !3319)
!3324 = !DILocation(line: 840, column: 13, scope: !3320)
!3325 = !DILocation(line: 841, column: 20, scope: !3319)
!3326 = !DILocation(line: 841, column: 13, scope: !3319)
!3327 = !DILocation(line: 842, column: 15, scope: !3320)
!3328 = !DILocation(line: 839, column: 5, scope: !3329)
!3329 = !DILexicalBlockFile(scope: !3297, file: !103, discriminator: 2)
!3330 = distinct !{!3330, !3313}
!3331 = !DILocation(line: 845, column: 33, scope: !3332)
!3332 = distinct !DILexicalBlock(scope: !3297, file: !103, line: 845, column: 8)
!3333 = !DILocation(line: 845, column: 36, scope: !3332)
!3334 = !DILocation(line: 845, column: 45, scope: !3332)
!3335 = !DILocation(line: 845, column: 13, scope: !3332)
!3336 = !DILocation(line: 845, column: 12, scope: !3332)
!3337 = !DILocation(line: 845, column: 52, scope: !3332)
!3338 = !DILocation(line: 845, column: 8, scope: !3297)
!3339 = !DILocation(line: 846, column: 16, scope: !3332)
!3340 = !DILocation(line: 846, column: 9, scope: !3332)
!3341 = !DILocation(line: 848, column: 8, scope: !3342)
!3342 = distinct !DILexicalBlock(scope: !3297, file: !103, line: 848, column: 8)
!3343 = !DILocation(line: 848, column: 11, scope: !3342)
!3344 = !DILocation(line: 848, column: 19, scope: !3342)
!3345 = !DILocation(line: 848, column: 8, scope: !3297)
!3346 = !DILocation(line: 848, column: 32, scope: !3347)
!3347 = !DILexicalBlockFile(scope: !3348, file: !103, discriminator: 1)
!3348 = distinct !DILexicalBlock(scope: !3342, file: !103, line: 848, column: 27)
!3349 = !DILocation(line: 848, column: 31, scope: !3347)
!3350 = !DILocation(line: 848, column: 36, scope: !3351)
!3351 = !DILexicalBlockFile(scope: !3352, file: !103, discriminator: 2)
!3352 = distinct !DILexicalBlock(scope: !3348, file: !103, line: 848, column: 27)
!3353 = !DILocation(line: 848, column: 38, scope: !3351)
!3354 = !DILocation(line: 848, column: 41, scope: !3351)
!3355 = !DILocation(line: 848, column: 49, scope: !3351)
!3356 = !DILocation(line: 848, column: 37, scope: !3351)
!3357 = !DILocation(line: 848, column: 27, scope: !3351)
!3358 = !DILocation(line: 849, column: 30, scope: !3359)
!3359 = distinct !DILexicalBlock(scope: !3352, file: !103, line: 848, column: 64)
!3360 = !DILocation(line: 849, column: 16, scope: !3359)
!3361 = !DILocation(line: 849, column: 19, scope: !3359)
!3362 = !DILocation(line: 849, column: 27, scope: !3359)
!3363 = !DILocation(line: 849, column: 34, scope: !3359)
!3364 = !DILocation(line: 849, column: 37, scope: !3359)
!3365 = !DILocation(line: 849, column: 45, scope: !3359)
!3366 = !DILocation(line: 849, column: 48, scope: !3359)
!3367 = !DILocation(line: 849, column: 9, scope: !3359)
!3368 = !DILocation(line: 849, column: 64, scope: !3359)
!3369 = !DILocation(line: 849, column: 70, scope: !3359)
!3370 = !DILocation(line: 849, column: 73, scope: !3359)
!3371 = !DILocation(line: 849, column: 81, scope: !3359)
!3372 = !DILocation(line: 849, column: 69, scope: !3359)
!3373 = !DILocation(line: 850, column: 5, scope: !3359)
!3374 = !DILocation(line: 848, column: 60, scope: !3375)
!3375 = !DILexicalBlockFile(scope: !3352, file: !103, discriminator: 3)
!3376 = !DILocation(line: 848, column: 27, scope: !3375)
!3377 = distinct !{!3377, !3378}
!3378 = !DILocation(line: 848, column: 27, scope: !3342)
!3379 = !DILocation(line: 850, column: 5, scope: !3347)
!3380 = !DILocation(line: 851, column: 16, scope: !3342)
!3381 = !DILocation(line: 851, column: 19, scope: !3342)
!3382 = !DILocation(line: 851, column: 27, scope: !3342)
!3383 = !DILocation(line: 851, column: 34, scope: !3342)
!3384 = !DILocation(line: 851, column: 37, scope: !3342)
!3385 = !DILocation(line: 851, column: 45, scope: !3342)
!3386 = !DILocation(line: 851, column: 48, scope: !3342)
!3387 = !DILocation(line: 851, column: 9, scope: !3342)
!3388 = !DILocation(line: 851, column: 64, scope: !3342)
!3389 = !DILocation(line: 851, column: 70, scope: !3342)
!3390 = !DILocation(line: 851, column: 73, scope: !3342)
!3391 = !DILocation(line: 851, column: 81, scope: !3342)
!3392 = !DILocation(line: 851, column: 69, scope: !3342)
!3393 = !DILocation(line: 851, column: 85, scope: !3342)
!3394 = !DILocation(line: 851, column: 88, scope: !3342)
!3395 = !DILocation(line: 851, column: 96, scope: !3342)
!3396 = !DILocation(line: 851, column: 84, scope: !3342)
!3397 = !DILocation(line: 853, column: 28, scope: !3297)
!3398 = !DILocation(line: 853, column: 31, scope: !3297)
!3399 = !DILocation(line: 853, column: 40, scope: !3297)
!3400 = !DILocation(line: 853, column: 5, scope: !3297)
!3401 = !DILocation(line: 854, column: 12, scope: !3297)
!3402 = !DILocation(line: 854, column: 59, scope: !3297)
!3403 = !DILocation(line: 854, column: 5, scope: !3297)
!3404 = !DILocation(line: 855, column: 23, scope: !3297)
!3405 = !DILocation(line: 855, column: 51, scope: !3297)
!3406 = !DILocation(line: 855, column: 60, scope: !3297)
!3407 = !DILocation(line: 855, column: 11, scope: !3297)
!3408 = !DILocation(line: 855, column: 9, scope: !3297)
!3409 = !DILocation(line: 856, column: 12, scope: !3297)
!3410 = !DILocation(line: 856, column: 5, scope: !3297)
!3411 = !DILocation(line: 857, column: 1, scope: !3297)
!3412 = distinct !DISubprogram(name: "swr_get_delay", scope: !103, file: !103, line: 859, type: !379, isLocal: false, isDefinition: true, scopeLine: 859, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !116)
!3413 = !DILocalVariable(name: "s", arg: 1, scope: !3412, file: !103, line: 859, type: !134)
!3414 = !DILocation(line: 859, column: 42, scope: !3412)
!3415 = !DILocalVariable(name: "base", arg: 2, scope: !3412, file: !103, line: 859, type: !90)
!3416 = !DILocation(line: 859, column: 53, scope: !3412)
!3417 = !DILocation(line: 860, column: 9, scope: !3418)
!3418 = distinct !DILexicalBlock(scope: !3412, file: !103, line: 860, column: 9)
!3419 = !DILocation(line: 860, column: 12, scope: !3418)
!3420 = !DILocation(line: 860, column: 22, scope: !3418)
!3421 = !DILocation(line: 860, column: 25, scope: !3422)
!3422 = !DILexicalBlockFile(scope: !3418, file: !103, discriminator: 1)
!3423 = !DILocation(line: 860, column: 28, scope: !3422)
!3424 = !DILocation(line: 860, column: 9, scope: !3422)
!3425 = !DILocation(line: 861, column: 16, scope: !3426)
!3426 = distinct !DILexicalBlock(scope: !3418, file: !103, line: 860, column: 37)
!3427 = !DILocation(line: 861, column: 19, scope: !3426)
!3428 = !DILocation(line: 861, column: 30, scope: !3426)
!3429 = !DILocation(line: 861, column: 40, scope: !3426)
!3430 = !DILocation(line: 861, column: 43, scope: !3426)
!3431 = !DILocation(line: 861, column: 9, scope: !3426)
!3432 = !DILocation(line: 863, column: 17, scope: !3433)
!3433 = distinct !DILexicalBlock(scope: !3418, file: !103, line: 862, column: 10)
!3434 = !DILocation(line: 863, column: 20, scope: !3433)
!3435 = !DILocation(line: 863, column: 36, scope: !3433)
!3436 = !DILocation(line: 863, column: 35, scope: !3433)
!3437 = !DILocation(line: 863, column: 44, scope: !3433)
!3438 = !DILocation(line: 863, column: 47, scope: !3433)
!3439 = !DILocation(line: 863, column: 61, scope: !3433)
!3440 = !DILocation(line: 863, column: 43, scope: !3433)
!3441 = !DILocation(line: 863, column: 41, scope: !3433)
!3442 = !DILocation(line: 863, column: 68, scope: !3433)
!3443 = !DILocation(line: 863, column: 71, scope: !3433)
!3444 = !DILocation(line: 863, column: 66, scope: !3433)
!3445 = !DILocation(line: 863, column: 9, scope: !3433)
!3446 = !DILocation(line: 865, column: 1, scope: !3412)
!3447 = distinct !DISubprogram(name: "swr_get_out_samples", scope: !103, file: !103, line: 867, type: !3268, isLocal: false, isDefinition: true, scopeLine: 868, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !116)
!3448 = !DILocalVariable(name: "s", arg: 1, scope: !3447, file: !103, line: 867, type: !134)
!3449 = !DILocation(line: 867, column: 44, scope: !3447)
!3450 = !DILocalVariable(name: "in_samples", arg: 2, scope: !3447, file: !103, line: 867, type: !133)
!3451 = !DILocation(line: 867, column: 51, scope: !3447)
!3452 = !DILocalVariable(name: "out_samples", scope: !3447, file: !103, line: 869, type: !90)
!3453 = !DILocation(line: 869, column: 13, scope: !3447)
!3454 = !DILocation(line: 871, column: 9, scope: !3455)
!3455 = distinct !DILexicalBlock(scope: !3447, file: !103, line: 871, column: 9)
!3456 = !DILocation(line: 871, column: 20, scope: !3455)
!3457 = !DILocation(line: 871, column: 9, scope: !3447)
!3458 = !DILocation(line: 872, column: 9, scope: !3455)
!3459 = !DILocation(line: 874, column: 9, scope: !3460)
!3460 = distinct !DILexicalBlock(scope: !3447, file: !103, line: 874, column: 9)
!3461 = !DILocation(line: 874, column: 12, scope: !3460)
!3462 = !DILocation(line: 874, column: 22, scope: !3460)
!3463 = !DILocation(line: 874, column: 25, scope: !3464)
!3464 = !DILexicalBlockFile(scope: !3460, file: !103, discriminator: 1)
!3465 = !DILocation(line: 874, column: 28, scope: !3464)
!3466 = !DILocation(line: 874, column: 9, scope: !3464)
!3467 = !DILocation(line: 875, column: 14, scope: !3468)
!3468 = distinct !DILexicalBlock(scope: !3469, file: !103, line: 875, column: 13)
!3469 = distinct !DILexicalBlock(scope: !3460, file: !103, line: 874, column: 38)
!3470 = !DILocation(line: 875, column: 17, scope: !3468)
!3471 = !DILocation(line: 875, column: 28, scope: !3468)
!3472 = !DILocation(line: 875, column: 13, scope: !3469)
!3473 = !DILocation(line: 876, column: 13, scope: !3468)
!3474 = !DILocation(line: 877, column: 23, scope: !3469)
!3475 = !DILocation(line: 877, column: 26, scope: !3469)
!3476 = !DILocation(line: 877, column: 37, scope: !3469)
!3477 = !DILocation(line: 877, column: 53, scope: !3469)
!3478 = !DILocation(line: 877, column: 56, scope: !3469)
!3479 = !DILocation(line: 877, column: 21, scope: !3469)
!3480 = !DILocation(line: 878, column: 5, scope: !3469)
!3481 = !DILocation(line: 879, column: 23, scope: !3482)
!3482 = distinct !DILexicalBlock(scope: !3460, file: !103, line: 878, column: 12)
!3483 = !DILocation(line: 879, column: 26, scope: !3482)
!3484 = !DILocation(line: 879, column: 44, scope: !3482)
!3485 = !DILocation(line: 879, column: 42, scope: !3482)
!3486 = !DILocation(line: 879, column: 21, scope: !3482)
!3487 = !DILocation(line: 880, column: 9, scope: !3482)
!3488 = distinct !{!3488, !3487}
!3489 = !DILocation(line: 880, column: 20, scope: !3490)
!3490 = !DILexicalBlockFile(scope: !3491, file: !103, discriminator: 1)
!3491 = distinct !DILexicalBlock(scope: !3492, file: !103, line: 880, column: 18)
!3492 = distinct !DILexicalBlock(scope: !3482, file: !103, line: 880, column: 12)
!3493 = !DILocation(line: 880, column: 23, scope: !3490)
!3494 = !DILocation(line: 880, column: 42, scope: !3490)
!3495 = !DILocation(line: 880, column: 45, scope: !3490)
!3496 = !DILocation(line: 880, column: 39, scope: !3490)
!3497 = !DILocation(line: 880, column: 18, scope: !3490)
!3498 = !DILocation(line: 880, column: 64, scope: !3499)
!3499 = !DILexicalBlockFile(scope: !3500, file: !103, discriminator: 2)
!3500 = distinct !DILexicalBlock(scope: !3491, file: !103, line: 880, column: 62)
!3501 = !DILocation(line: 880, column: 126, scope: !3502)
!3502 = !DILexicalBlockFile(scope: !3499, file: !103, discriminator: 4)
!3503 = !DILocation(line: 880, column: 126, scope: !3499)
!3504 = !DILocation(line: 880, column: 137, scope: !3505)
!3505 = !DILexicalBlockFile(scope: !3492, file: !103, discriminator: 3)
!3506 = !DILocation(line: 883, column: 9, scope: !3507)
!3507 = distinct !DILexicalBlock(scope: !3447, file: !103, line: 883, column: 9)
!3508 = !DILocation(line: 883, column: 21, scope: !3507)
!3509 = !DILocation(line: 883, column: 9, scope: !3447)
!3510 = !DILocation(line: 884, column: 9, scope: !3507)
!3511 = !DILocation(line: 886, column: 12, scope: !3447)
!3512 = !DILocation(line: 886, column: 5, scope: !3447)
!3513 = !DILocation(line: 887, column: 1, scope: !3447)
!3514 = distinct !DISubprogram(name: "swr_set_compensation", scope: !103, file: !103, line: 889, type: !3515, isLocal: false, isDefinition: true, scopeLine: 889, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !116)
!3515 = !DISubroutineType(types: !3516)
!3516 = !{!133, !134, !133, !133}
!3517 = !DILocalVariable(name: "s", arg: 1, scope: !3514, file: !103, line: 889, type: !134)
!3518 = !DILocation(line: 889, column: 45, scope: !3514)
!3519 = !DILocalVariable(name: "sample_delta", arg: 2, scope: !3514, file: !103, line: 889, type: !133)
!3520 = !DILocation(line: 889, column: 52, scope: !3514)
!3521 = !DILocalVariable(name: "compensation_distance", arg: 3, scope: !3514, file: !103, line: 889, type: !133)
!3522 = !DILocation(line: 889, column: 70, scope: !3514)
!3523 = !DILocalVariable(name: "ret", scope: !3514, file: !103, line: 890, type: !133)
!3524 = !DILocation(line: 890, column: 9, scope: !3514)
!3525 = !DILocation(line: 892, column: 10, scope: !3526)
!3526 = distinct !DILexicalBlock(scope: !3514, file: !103, line: 892, column: 9)
!3527 = !DILocation(line: 892, column: 12, scope: !3526)
!3528 = !DILocation(line: 892, column: 15, scope: !3529)
!3529 = !DILexicalBlockFile(scope: !3526, file: !103, discriminator: 1)
!3530 = !DILocation(line: 892, column: 37, scope: !3529)
!3531 = !DILocation(line: 892, column: 9, scope: !3529)
!3532 = !DILocation(line: 893, column: 9, scope: !3526)
!3533 = !DILocation(line: 894, column: 10, scope: !3534)
!3534 = distinct !DILexicalBlock(scope: !3514, file: !103, line: 894, column: 9)
!3535 = !DILocation(line: 894, column: 32, scope: !3534)
!3536 = !DILocation(line: 894, column: 35, scope: !3537)
!3537 = !DILexicalBlockFile(scope: !3534, file: !103, discriminator: 1)
!3538 = !DILocation(line: 894, column: 9, scope: !3537)
!3539 = !DILocation(line: 895, column: 9, scope: !3534)
!3540 = !DILocation(line: 896, column: 10, scope: !3541)
!3541 = distinct !DILexicalBlock(scope: !3514, file: !103, line: 896, column: 9)
!3542 = !DILocation(line: 896, column: 13, scope: !3541)
!3543 = !DILocation(line: 896, column: 9, scope: !3514)
!3544 = !DILocation(line: 897, column: 9, scope: !3545)
!3545 = distinct !DILexicalBlock(scope: !3541, file: !103, line: 896, column: 23)
!3546 = !DILocation(line: 897, column: 12, scope: !3545)
!3547 = !DILocation(line: 897, column: 18, scope: !3545)
!3548 = !DILocation(line: 898, column: 24, scope: !3545)
!3549 = !DILocation(line: 898, column: 15, scope: !3545)
!3550 = !DILocation(line: 898, column: 13, scope: !3545)
!3551 = !DILocation(line: 899, column: 13, scope: !3552)
!3552 = distinct !DILexicalBlock(scope: !3545, file: !103, line: 899, column: 13)
!3553 = !DILocation(line: 899, column: 17, scope: !3552)
!3554 = !DILocation(line: 899, column: 13, scope: !3545)
!3555 = !DILocation(line: 900, column: 20, scope: !3552)
!3556 = !DILocation(line: 900, column: 13, scope: !3552)
!3557 = !DILocation(line: 901, column: 5, scope: !3545)
!3558 = !DILocation(line: 902, column: 10, scope: !3559)
!3559 = distinct !DILexicalBlock(scope: !3514, file: !103, line: 902, column: 9)
!3560 = !DILocation(line: 902, column: 13, scope: !3559)
!3561 = !DILocation(line: 902, column: 24, scope: !3559)
!3562 = !DILocation(line: 902, column: 9, scope: !3514)
!3563 = !DILocation(line: 903, column: 9, scope: !3564)
!3564 = distinct !DILexicalBlock(scope: !3559, file: !103, line: 902, column: 41)
!3565 = !DILocation(line: 905, column: 16, scope: !3566)
!3566 = distinct !DILexicalBlock(scope: !3559, file: !103, line: 904, column: 10)
!3567 = !DILocation(line: 905, column: 19, scope: !3566)
!3568 = !DILocation(line: 905, column: 30, scope: !3566)
!3569 = !DILocation(line: 905, column: 47, scope: !3566)
!3570 = !DILocation(line: 905, column: 50, scope: !3566)
!3571 = !DILocation(line: 905, column: 60, scope: !3566)
!3572 = !DILocation(line: 905, column: 74, scope: !3566)
!3573 = !DILocation(line: 905, column: 9, scope: !3566)
!3574 = !DILocation(line: 907, column: 1, scope: !3514)
!3575 = distinct !DISubprogram(name: "swr_next_pts", scope: !103, file: !103, line: 909, type: !379, isLocal: false, isDefinition: true, scopeLine: 909, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !116)
!3576 = !DILocalVariable(name: "a", arg: 1, scope: !3577, file: !3578, line: 124, type: !95)
!3577 = distinct !DISubprogram(name: "av_clipf_sse", scope: !3578, file: !3578, line: 124, type: !3579, isLocal: true, isDefinition: true, scopeLine: 125, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !116)
!3578 = !DIFile(filename: "./libavutil/x86/intmath.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!3579 = !DISubroutineType(types: !3580)
!3580 = !{!95, !95, !95, !95}
!3581 = !DILocation(line: 124, column: 94, scope: !3577, inlinedAt: !3582)
!3582 = distinct !DILocation(line: 933, column: 28, scope: !3583)
!3583 = distinct !DILexicalBlock(scope: !3584, file: !103, line: 930, column: 82)
!3584 = distinct !DILexicalBlock(scope: !3585, file: !103, line: 930, column: 23)
!3585 = distinct !DILexicalBlock(scope: !3586, file: !103, line: 923, column: 16)
!3586 = distinct !DILexicalBlock(scope: !3587, file: !103, line: 922, column: 48)
!3587 = distinct !DILexicalBlock(scope: !3588, file: !103, line: 922, column: 12)
!3588 = distinct !DILexicalBlock(scope: !3589, file: !103, line: 918, column: 12)
!3589 = distinct !DILexicalBlock(scope: !3575, file: !103, line: 916, column: 8)
!3590 = !DILocalVariable(name: "amin", arg: 2, scope: !3577, file: !3578, line: 124, type: !95)
!3591 = !DILocation(line: 124, column: 103, scope: !3577, inlinedAt: !3582)
!3592 = !DILocalVariable(name: "amax", arg: 3, scope: !3577, file: !3578, line: 124, type: !95)
!3593 = !DILocation(line: 124, column: 115, scope: !3577, inlinedAt: !3582)
!3594 = !DILocalVariable(name: "s", arg: 1, scope: !3575, file: !103, line: 909, type: !134)
!3595 = !DILocation(line: 909, column: 41, scope: !3575)
!3596 = !DILocalVariable(name: "pts", arg: 2, scope: !3575, file: !103, line: 909, type: !90)
!3597 = !DILocation(line: 909, column: 52, scope: !3575)
!3598 = !DILocation(line: 910, column: 8, scope: !3599)
!3599 = distinct !DILexicalBlock(scope: !3575, file: !103, line: 910, column: 8)
!3600 = !DILocation(line: 910, column: 12, scope: !3599)
!3601 = !DILocation(line: 910, column: 8, scope: !3575)
!3602 = !DILocation(line: 911, column: 16, scope: !3599)
!3603 = !DILocation(line: 911, column: 19, scope: !3599)
!3604 = !DILocation(line: 911, column: 9, scope: !3599)
!3605 = !DILocation(line: 913, column: 9, scope: !3606)
!3606 = distinct !DILexicalBlock(scope: !3575, file: !103, line: 913, column: 9)
!3607 = !DILocation(line: 913, column: 12, scope: !3606)
!3608 = !DILocation(line: 913, column: 21, scope: !3606)
!3609 = !DILocation(line: 913, column: 9, scope: !3575)
!3610 = !DILocation(line: 914, column: 35, scope: !3606)
!3611 = !DILocation(line: 914, column: 21, scope: !3606)
!3612 = !DILocation(line: 914, column: 24, scope: !3606)
!3613 = !DILocation(line: 914, column: 33, scope: !3606)
!3614 = !DILocation(line: 914, column: 9, scope: !3606)
!3615 = !DILocation(line: 914, column: 12, scope: !3606)
!3616 = !DILocation(line: 914, column: 19, scope: !3606)
!3617 = !DILocation(line: 916, column: 8, scope: !3589)
!3618 = !DILocation(line: 916, column: 11, scope: !3589)
!3619 = !DILocation(line: 916, column: 28, scope: !3589)
!3620 = !DILocation(line: 916, column: 8, scope: !3575)
!3621 = !DILocation(line: 917, column: 29, scope: !3622)
!3622 = distinct !DILexicalBlock(scope: !3589, file: !103, line: 916, column: 60)
!3623 = !DILocation(line: 917, column: 49, scope: !3622)
!3624 = !DILocation(line: 917, column: 52, scope: !3622)
!3625 = !DILocation(line: 917, column: 55, scope: !3622)
!3626 = !DILocation(line: 917, column: 81, scope: !3622)
!3627 = !DILocation(line: 917, column: 84, scope: !3622)
!3628 = !DILocation(line: 917, column: 72, scope: !3622)
!3629 = !DILocation(line: 917, column: 70, scope: !3622)
!3630 = !DILocation(line: 917, column: 35, scope: !3622)
!3631 = !DILocation(line: 917, column: 33, scope: !3622)
!3632 = !DILocation(line: 917, column: 17, scope: !3622)
!3633 = !DILocation(line: 917, column: 20, scope: !3622)
!3634 = !DILocation(line: 917, column: 27, scope: !3622)
!3635 = !DILocation(line: 917, column: 9, scope: !3622)
!3636 = !DILocalVariable(name: "delta", scope: !3588, file: !103, line: 919, type: !90)
!3637 = !DILocation(line: 919, column: 17, scope: !3588)
!3638 = !DILocation(line: 919, column: 25, scope: !3588)
!3639 = !DILocation(line: 919, column: 45, scope: !3588)
!3640 = !DILocation(line: 919, column: 48, scope: !3588)
!3641 = !DILocation(line: 919, column: 51, scope: !3588)
!3642 = !DILocation(line: 919, column: 77, scope: !3588)
!3643 = !DILocation(line: 919, column: 80, scope: !3588)
!3644 = !DILocation(line: 919, column: 68, scope: !3588)
!3645 = !DILocation(line: 919, column: 66, scope: !3588)
!3646 = !DILocation(line: 919, column: 31, scope: !3588)
!3647 = !DILocation(line: 919, column: 29, scope: !3588)
!3648 = !DILocation(line: 919, column: 99, scope: !3588)
!3649 = !DILocation(line: 919, column: 102, scope: !3588)
!3650 = !DILocation(line: 919, column: 97, scope: !3588)
!3651 = !DILocation(line: 919, column: 111, scope: !3588)
!3652 = !DILocation(line: 919, column: 114, scope: !3588)
!3653 = !DILocation(line: 919, column: 135, scope: !3588)
!3654 = !DILocation(line: 919, column: 138, scope: !3588)
!3655 = !DILocation(line: 919, column: 126, scope: !3588)
!3656 = !DILocation(line: 919, column: 125, scope: !3588)
!3657 = !DILocation(line: 919, column: 109, scope: !3588)
!3658 = !DILocalVariable(name: "fdelta", scope: !3588, file: !103, line: 920, type: !93)
!3659 = !DILocation(line: 920, column: 16, scope: !3588)
!3660 = !DILocation(line: 920, column: 25, scope: !3588)
!3661 = !DILocation(line: 920, column: 41, scope: !3588)
!3662 = !DILocation(line: 920, column: 44, scope: !3588)
!3663 = !DILocation(line: 920, column: 70, scope: !3588)
!3664 = !DILocation(line: 920, column: 73, scope: !3588)
!3665 = !DILocation(line: 920, column: 61, scope: !3588)
!3666 = !DILocation(line: 920, column: 59, scope: !3588)
!3667 = !DILocation(line: 920, column: 32, scope: !3588)
!3668 = !DILocation(line: 920, column: 31, scope: !3588)
!3669 = !DILocation(line: 922, column: 17, scope: !3587)
!3670 = !DILocation(line: 922, column: 12, scope: !3587)
!3671 = !DILocation(line: 922, column: 27, scope: !3587)
!3672 = !DILocation(line: 922, column: 30, scope: !3587)
!3673 = !DILocation(line: 922, column: 25, scope: !3587)
!3674 = !DILocation(line: 922, column: 12, scope: !3588)
!3675 = !DILocation(line: 923, column: 16, scope: !3585)
!3676 = !DILocation(line: 923, column: 19, scope: !3585)
!3677 = !DILocation(line: 923, column: 29, scope: !3585)
!3678 = !DILocation(line: 923, column: 32, scope: !3585)
!3679 = !DILocation(line: 923, column: 26, scope: !3585)
!3680 = !DILocation(line: 923, column: 41, scope: !3585)
!3681 = !DILocation(line: 923, column: 49, scope: !3682)
!3682 = !DILexicalBlockFile(scope: !3585, file: !103, discriminator: 1)
!3683 = !DILocation(line: 923, column: 44, scope: !3682)
!3684 = !DILocation(line: 923, column: 59, scope: !3682)
!3685 = !DILocation(line: 923, column: 62, scope: !3682)
!3686 = !DILocation(line: 923, column: 57, scope: !3682)
!3687 = !DILocation(line: 923, column: 16, scope: !3682)
!3688 = !DILocalVariable(name: "ret", scope: !3689, file: !103, line: 924, type: !133)
!3689 = distinct !DILexicalBlock(scope: !3585, file: !103, line: 923, column: 84)
!3690 = !DILocation(line: 924, column: 21, scope: !3689)
!3691 = !DILocation(line: 925, column: 20, scope: !3692)
!3692 = distinct !DILexicalBlock(scope: !3689, file: !103, line: 925, column: 20)
!3693 = !DILocation(line: 925, column: 26, scope: !3692)
!3694 = !DILocation(line: 925, column: 20, scope: !3689)
!3695 = !DILocation(line: 925, column: 56, scope: !3696)
!3696 = !DILexicalBlockFile(scope: !3692, file: !103, discriminator: 1)
!3697 = !DILocation(line: 925, column: 59, scope: !3696)
!3698 = !DILocation(line: 925, column: 67, scope: !3696)
!3699 = !DILocation(line: 925, column: 70, scope: !3696)
!3700 = !DILocation(line: 925, column: 65, scope: !3696)
!3701 = !DILocation(line: 925, column: 37, scope: !3696)
!3702 = !DILocation(line: 925, column: 35, scope: !3696)
!3703 = !DILocation(line: 925, column: 31, scope: !3696)
!3704 = !DILocation(line: 926, column: 45, scope: !3692)
!3705 = !DILocation(line: 926, column: 49, scope: !3692)
!3706 = !DILocation(line: 926, column: 48, scope: !3692)
!3707 = !DILocation(line: 926, column: 57, scope: !3692)
!3708 = !DILocation(line: 926, column: 61, scope: !3692)
!3709 = !DILocation(line: 926, column: 55, scope: !3692)
!3710 = !DILocation(line: 926, column: 28, scope: !3692)
!3711 = !DILocation(line: 926, column: 26, scope: !3692)
!3712 = !DILocation(line: 927, column: 20, scope: !3713)
!3713 = distinct !DILexicalBlock(scope: !3689, file: !103, line: 927, column: 20)
!3714 = !DILocation(line: 927, column: 23, scope: !3713)
!3715 = !DILocation(line: 927, column: 20, scope: !3689)
!3716 = !DILocation(line: 928, column: 28, scope: !3717)
!3717 = distinct !DILexicalBlock(scope: !3713, file: !103, line: 927, column: 26)
!3718 = !DILocation(line: 928, column: 87, scope: !3717)
!3719 = !DILocation(line: 928, column: 21, scope: !3717)
!3720 = !DILocation(line: 929, column: 17, scope: !3717)
!3721 = !DILocation(line: 930, column: 13, scope: !3689)
!3722 = !DILocation(line: 930, column: 23, scope: !3723)
!3723 = !DILexicalBlockFile(scope: !3584, file: !103, discriminator: 1)
!3724 = !DILocation(line: 930, column: 26, scope: !3723)
!3725 = !DILocation(line: 930, column: 53, scope: !3723)
!3726 = !DILocation(line: 930, column: 56, scope: !3727)
!3727 = !DILexicalBlockFile(scope: !3584, file: !103, discriminator: 2)
!3728 = !DILocation(line: 930, column: 59, scope: !3727)
!3729 = !DILocation(line: 930, column: 23, scope: !3727)
!3730 = !DILocalVariable(name: "duration", scope: !3583, file: !103, line: 931, type: !133)
!3731 = !DILocation(line: 931, column: 21, scope: !3583)
!3732 = !DILocation(line: 931, column: 32, scope: !3583)
!3733 = !DILocation(line: 931, column: 35, scope: !3583)
!3734 = !DILocation(line: 931, column: 53, scope: !3583)
!3735 = !DILocation(line: 931, column: 56, scope: !3583)
!3736 = !DILocation(line: 931, column: 51, scope: !3583)
!3737 = !DILocalVariable(name: "max_soft_compensation", scope: !3583, file: !103, line: 932, type: !93)
!3738 = !DILocation(line: 932, column: 24, scope: !3583)
!3739 = !DILocation(line: 932, column: 48, scope: !3583)
!3740 = !DILocation(line: 932, column: 51, scope: !3583)
!3741 = !DILocation(line: 932, column: 76, scope: !3583)
!3742 = !DILocation(line: 932, column: 79, scope: !3583)
!3743 = !DILocation(line: 932, column: 101, scope: !3583)
!3744 = !DILocation(line: 932, column: 108, scope: !3745)
!3745 = !DILexicalBlockFile(scope: !3583, file: !103, discriminator: 1)
!3746 = !DILocation(line: 932, column: 111, scope: !3745)
!3747 = !DILocation(line: 932, column: 107, scope: !3745)
!3748 = !DILocation(line: 932, column: 76, scope: !3745)
!3749 = !DILocation(line: 932, column: 76, scope: !3750)
!3750 = !DILexicalBlockFile(scope: !3583, file: !103, discriminator: 2)
!3751 = !DILocation(line: 932, column: 76, scope: !3752)
!3752 = !DILexicalBlockFile(scope: !3583, file: !103, discriminator: 3)
!3753 = !DILocation(line: 932, column: 75, scope: !3752)
!3754 = !DILocation(line: 932, column: 73, scope: !3752)
!3755 = !DILocation(line: 932, column: 48, scope: !3752)
!3756 = !DILocation(line: 932, column: 24, scope: !3752)
!3757 = !DILocalVariable(name: "comp", scope: !3583, file: !103, line: 933, type: !133)
!3758 = !DILocation(line: 933, column: 21, scope: !3583)
!3759 = !DILocation(line: 933, column: 41, scope: !3583)
!3760 = !DILocation(line: 933, column: 50, scope: !3583)
!3761 = !DILocation(line: 933, column: 49, scope: !3583)
!3762 = !DILocation(line: 933, column: 73, scope: !3583)
!3763 = !DILocation(line: 933, column: 28, scope: !3583)
!3764 = !DILocation(line: 129, column: 5, scope: !3577, inlinedAt: !3582)
!3765 = !DILocation(line: 131, column: 32, scope: !3577, inlinedAt: !3582)
!3766 = !DILocation(line: 131, column: 44, scope: !3577, inlinedAt: !3582)
!3767 = !{i32 81498, i32 81514, i32 81547}
!3768 = !DILocation(line: 132, column: 12, scope: !3577, inlinedAt: !3582)
!3769 = !DILocation(line: 933, column: 98, scope: !3583)
!3770 = !DILocation(line: 933, column: 96, scope: !3583)
!3771 = !DILocation(line: 934, column: 24, scope: !3583)
!3772 = !DILocation(line: 934, column: 96, scope: !3583)
!3773 = !DILocation(line: 934, column: 104, scope: !3583)
!3774 = !DILocation(line: 934, column: 110, scope: !3583)
!3775 = !DILocation(line: 934, column: 17, scope: !3583)
!3776 = !DILocation(line: 935, column: 38, scope: !3583)
!3777 = !DILocation(line: 935, column: 41, scope: !3583)
!3778 = !DILocation(line: 935, column: 47, scope: !3583)
!3779 = !DILocation(line: 935, column: 17, scope: !3583)
!3780 = !DILocation(line: 936, column: 13, scope: !3583)
!3781 = !DILocation(line: 937, column: 9, scope: !3586)
!3782 = !DILocation(line: 939, column: 16, scope: !3588)
!3783 = !DILocation(line: 939, column: 19, scope: !3588)
!3784 = !DILocation(line: 939, column: 9, scope: !3588)
!3785 = !DILocation(line: 941, column: 1, scope: !3575)
!3786 = distinct !DISubprogram(name: "free_temp", scope: !103, file: !103, line: 109, type: !3787, isLocal: true, isDefinition: true, scopeLine: 109, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !116)
!3787 = !DISubroutineType(types: !3788)
!3788 = !{null, !364}
!3789 = !DILocalVariable(name: "a", arg: 1, scope: !3786, file: !103, line: 109, type: !364)
!3790 = !DILocation(line: 109, column: 34, scope: !3786)
!3791 = !DILocation(line: 110, column: 13, scope: !3786)
!3792 = !DILocation(line: 110, column: 16, scope: !3786)
!3793 = !DILocation(line: 110, column: 5, scope: !3786)
!3794 = !DILocation(line: 111, column: 12, scope: !3786)
!3795 = !DILocation(line: 111, column: 5, scope: !3786)
!3796 = !DILocation(line: 112, column: 1, scope: !3786)
!3797 = distinct !DISubprogram(name: "resample", scope: !103, file: !103, line: 479, type: !3798, isLocal: true, isDefinition: true, scopeLine: 480, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !116)
!3798 = !DISubroutineType(types: !3799)
!3799 = !{!133, !564, !364, !133, !386, !133}
!3800 = !DILocalVariable(name: "s", arg: 1, scope: !3797, file: !103, line: 479, type: !564)
!3801 = !DILocation(line: 479, column: 33, scope: !3797)
!3802 = !DILocalVariable(name: "out_param", arg: 2, scope: !3797, file: !103, line: 479, type: !364)
!3803 = !DILocation(line: 479, column: 47, scope: !3797)
!3804 = !DILocalVariable(name: "out_count", arg: 3, scope: !3797, file: !103, line: 479, type: !133)
!3805 = !DILocation(line: 479, column: 62, scope: !3797)
!3806 = !DILocalVariable(name: "in_param", arg: 4, scope: !3797, file: !103, line: 480, type: !386)
!3807 = !DILocation(line: 480, column: 48, scope: !3797)
!3808 = !DILocalVariable(name: "in_count", arg: 5, scope: !3797, file: !103, line: 480, type: !133)
!3809 = !DILocation(line: 480, column: 62, scope: !3797)
!3810 = !DILocalVariable(name: "in", scope: !3797, file: !103, line: 481, type: !265)
!3811 = !DILocation(line: 481, column: 15, scope: !3797)
!3812 = !DILocalVariable(name: "out", scope: !3797, file: !103, line: 481, type: !265)
!3813 = !DILocation(line: 481, column: 19, scope: !3797)
!3814 = !DILocalVariable(name: "tmp", scope: !3797, file: !103, line: 481, type: !265)
!3815 = !DILocation(line: 481, column: 24, scope: !3797)
!3816 = !DILocalVariable(name: "ret_sum", scope: !3797, file: !103, line: 482, type: !133)
!3817 = !DILocation(line: 482, column: 9, scope: !3797)
!3818 = !DILocalVariable(name: "border", scope: !3797, file: !103, line: 483, type: !133)
!3819 = !DILocation(line: 483, column: 9, scope: !3797)
!3820 = !DILocalVariable(name: "padless", scope: !3797, file: !103, line: 484, type: !133)
!3821 = !DILocation(line: 484, column: 9, scope: !3797)
!3822 = !DILocation(line: 484, column: 24, scope: !3797)
!3823 = !DILocation(line: 484, column: 27, scope: !3797)
!3824 = !DILocation(line: 484, column: 34, scope: !3797)
!3825 = !DILocation(line: 484, column: 19, scope: !3797)
!3826 = !DILocation(line: 490, column: 14, scope: !3797)
!3827 = !DILocation(line: 490, column: 13, scope: !3797)
!3828 = !DILocation(line: 490, column: 12, scope: !3797)
!3829 = !DILocation(line: 490, column: 12, scope: !3830)
!3830 = !DILexicalBlockFile(scope: !3797, file: !103, discriminator: 1)
!3831 = !DILocation(line: 491, column: 11, scope: !3797)
!3832 = !DILocation(line: 491, column: 10, scope: !3797)
!3833 = !DILocation(line: 493, column: 14, scope: !3797)
!3834 = !DILocation(line: 493, column: 17, scope: !3797)
!3835 = !DILocation(line: 493, column: 28, scope: !3797)
!3836 = !DILocation(line: 493, column: 50, scope: !3797)
!3837 = !DILocation(line: 493, column: 53, scope: !3797)
!3838 = !DILocation(line: 493, column: 64, scope: !3797)
!3839 = !DILocation(line: 493, column: 67, scope: !3797)
!3840 = !DILocation(line: 494, column: 23, scope: !3797)
!3841 = !DILocation(line: 494, column: 34, scope: !3797)
!3842 = !DILocation(line: 494, column: 37, scope: !3797)
!3843 = !DILocation(line: 494, column: 55, scope: !3797)
!3844 = !DILocation(line: 494, column: 58, scope: !3797)
!3845 = !DILocation(line: 493, column: 12, scope: !3797)
!3846 = !DILocation(line: 495, column: 9, scope: !3847)
!3847 = distinct !DILexicalBlock(scope: !3797, file: !103, line: 495, column: 9)
!3848 = !DILocation(line: 495, column: 16, scope: !3847)
!3849 = !DILocation(line: 495, column: 9, scope: !3797)
!3850 = !DILocation(line: 496, column: 9, scope: !3851)
!3851 = distinct !DILexicalBlock(scope: !3847, file: !103, line: 495, column: 31)
!3852 = !DILocation(line: 497, column: 16, scope: !3853)
!3853 = distinct !DILexicalBlock(scope: !3847, file: !103, line: 497, column: 16)
!3854 = !DILocation(line: 497, column: 23, scope: !3853)
!3855 = !DILocation(line: 497, column: 16, scope: !3847)
!3856 = !DILocation(line: 498, column: 16, scope: !3857)
!3857 = distinct !DILexicalBlock(scope: !3853, file: !103, line: 497, column: 28)
!3858 = !DILocation(line: 498, column: 9, scope: !3857)
!3859 = !DILocation(line: 499, column: 16, scope: !3860)
!3860 = distinct !DILexicalBlock(scope: !3853, file: !103, line: 499, column: 16)
!3861 = !DILocation(line: 499, column: 16, scope: !3853)
!3862 = !DILocation(line: 500, column: 27, scope: !3863)
!3863 = distinct !DILexicalBlock(scope: !3860, file: !103, line: 499, column: 24)
!3864 = !DILocation(line: 500, column: 9, scope: !3863)
!3865 = !DILocation(line: 501, column: 21, scope: !3863)
!3866 = !DILocation(line: 501, column: 18, scope: !3863)
!3867 = !DILocation(line: 502, column: 9, scope: !3863)
!3868 = !DILocation(line: 502, column: 12, scope: !3863)
!3869 = !DILocation(line: 502, column: 35, scope: !3863)
!3870 = !DILocation(line: 503, column: 5, scope: !3863)
!3871 = !DILocation(line: 505, column: 5, scope: !3797)
!3872 = distinct !{!3872, !3871}
!3873 = !DILocalVariable(name: "ret", scope: !3874, file: !103, line: 506, type: !133)
!3874 = distinct !DILexicalBlock(scope: !3797, file: !103, line: 505, column: 7)
!3875 = !DILocation(line: 506, column: 13, scope: !3874)
!3876 = !DILocalVariable(name: "size", scope: !3874, file: !103, line: 506, type: !133)
!3877 = !DILocation(line: 506, column: 18, scope: !3874)
!3878 = !DILocalVariable(name: "consumed", scope: !3874, file: !103, line: 506, type: !133)
!3879 = !DILocation(line: 506, column: 24, scope: !3874)
!3880 = !DILocation(line: 507, column: 13, scope: !3881)
!3881 = distinct !DILexicalBlock(scope: !3874, file: !103, line: 507, column: 12)
!3882 = !DILocation(line: 507, column: 16, scope: !3881)
!3883 = !DILocation(line: 507, column: 39, scope: !3881)
!3884 = !DILocation(line: 507, column: 42, scope: !3885)
!3885 = !DILexicalBlockFile(scope: !3881, file: !103, discriminator: 1)
!3886 = !DILocation(line: 507, column: 45, scope: !3885)
!3887 = !DILocation(line: 507, column: 12, scope: !3885)
!3888 = !DILocation(line: 508, column: 28, scope: !3889)
!3889 = distinct !DILexicalBlock(scope: !3881, file: !103, line: 507, column: 61)
!3890 = !DILocation(line: 508, column: 31, scope: !3889)
!3891 = !DILocation(line: 508, column: 42, scope: !3889)
!3892 = !DILocation(line: 508, column: 45, scope: !3889)
!3893 = !DILocation(line: 508, column: 13, scope: !3889)
!3894 = !DILocation(line: 509, column: 18, scope: !3889)
!3895 = !DILocation(line: 509, column: 21, scope: !3889)
!3896 = !DILocation(line: 509, column: 32, scope: !3889)
!3897 = !DILocation(line: 509, column: 50, scope: !3889)
!3898 = !DILocation(line: 509, column: 53, scope: !3889)
!3899 = !DILocation(line: 509, column: 69, scope: !3889)
!3900 = !DILocation(line: 509, column: 86, scope: !3889)
!3901 = !DILocation(line: 509, column: 89, scope: !3889)
!3902 = !DILocation(line: 509, column: 16, scope: !3889)
!3903 = !DILocation(line: 510, column: 26, scope: !3889)
!3904 = !DILocation(line: 510, column: 23, scope: !3889)
!3905 = !DILocation(line: 511, column: 24, scope: !3889)
!3906 = !DILocation(line: 511, column: 21, scope: !3889)
!3907 = !DILocation(line: 512, column: 33, scope: !3889)
!3908 = !DILocation(line: 512, column: 13, scope: !3889)
!3909 = !DILocation(line: 513, column: 35, scope: !3889)
!3910 = !DILocation(line: 513, column: 13, scope: !3889)
!3911 = !DILocation(line: 513, column: 16, scope: !3889)
!3912 = !DILocation(line: 513, column: 32, scope: !3889)
!3913 = !DILocation(line: 514, column: 35, scope: !3889)
!3914 = !DILocation(line: 514, column: 13, scope: !3889)
!3915 = !DILocation(line: 514, column: 16, scope: !3889)
!3916 = !DILocation(line: 514, column: 32, scope: !3889)
!3917 = !DILocation(line: 516, column: 17, scope: !3918)
!3918 = distinct !DILexicalBlock(scope: !3889, file: !103, line: 516, column: 16)
!3919 = !DILocation(line: 516, column: 16, scope: !3889)
!3920 = !DILocation(line: 517, column: 17, scope: !3918)
!3921 = !DILocation(line: 518, column: 16, scope: !3922)
!3922 = distinct !DILexicalBlock(scope: !3889, file: !103, line: 518, column: 16)
!3923 = !DILocation(line: 518, column: 19, scope: !3922)
!3924 = !DILocation(line: 518, column: 38, scope: !3922)
!3925 = !DILocation(line: 518, column: 35, scope: !3922)
!3926 = !DILocation(line: 518, column: 16, scope: !3889)
!3927 = !DILocation(line: 519, column: 36, scope: !3928)
!3928 = distinct !DILexicalBlock(scope: !3922, file: !103, line: 518, column: 45)
!3929 = !DILocation(line: 519, column: 39, scope: !3928)
!3930 = !DILocation(line: 519, column: 35, scope: !3928)
!3931 = !DILocation(line: 519, column: 17, scope: !3928)
!3932 = !DILocation(line: 520, column: 29, scope: !3928)
!3933 = !DILocation(line: 520, column: 32, scope: !3928)
!3934 = !DILocation(line: 520, column: 26, scope: !3928)
!3935 = !DILocation(line: 521, column: 17, scope: !3928)
!3936 = !DILocation(line: 521, column: 20, scope: !3928)
!3937 = !DILocation(line: 521, column: 35, scope: !3928)
!3938 = !DILocation(line: 522, column: 17, scope: !3928)
!3939 = !DILocation(line: 522, column: 20, scope: !3928)
!3940 = !DILocation(line: 522, column: 35, scope: !3928)
!3941 = !DILocation(line: 523, column: 24, scope: !3928)
!3942 = !DILocation(line: 524, column: 13, scope: !3928)
!3943 = !DILocation(line: 525, column: 9, scope: !3889)
!3944 = !DILocation(line: 527, column: 13, scope: !3945)
!3945 = distinct !DILexicalBlock(scope: !3874, file: !103, line: 527, column: 12)
!3946 = !DILocation(line: 527, column: 16, scope: !3945)
!3947 = !DILocation(line: 527, column: 24, scope: !3945)
!3948 = !DILocation(line: 527, column: 27, scope: !3949)
!3949 = !DILexicalBlockFile(scope: !3945, file: !103, discriminator: 1)
!3950 = !DILocation(line: 527, column: 38, scope: !3949)
!3951 = !DILocation(line: 527, column: 36, scope: !3949)
!3952 = !DILocation(line: 527, column: 47, scope: !3949)
!3953 = !DILocation(line: 527, column: 51, scope: !3954)
!3954 = !DILexicalBlockFile(scope: !3945, file: !103, discriminator: 2)
!3955 = !DILocation(line: 527, column: 54, scope: !3954)
!3956 = !DILocation(line: 527, column: 12, scope: !3954)
!3957 = !DILocation(line: 528, column: 13, scope: !3958)
!3958 = distinct !DILexicalBlock(scope: !3945, file: !103, line: 527, column: 70)
!3959 = !DILocation(line: 528, column: 16, scope: !3958)
!3960 = !DILocation(line: 528, column: 31, scope: !3958)
!3961 = !DILocation(line: 529, column: 18, scope: !3958)
!3962 = !DILocation(line: 529, column: 21, scope: !3958)
!3963 = !DILocation(line: 529, column: 32, scope: !3958)
!3964 = !DILocation(line: 529, column: 50, scope: !3958)
!3965 = !DILocation(line: 529, column: 53, scope: !3958)
!3966 = !DILocation(line: 529, column: 69, scope: !3958)
!3967 = !DILocation(line: 529, column: 87, scope: !3958)
!3968 = !DILocation(line: 529, column: 96, scope: !3958)
!3969 = !DILocation(line: 529, column: 95, scope: !3958)
!3970 = !DILocation(line: 529, column: 105, scope: !3958)
!3971 = !DILocation(line: 529, column: 86, scope: !3958)
!3972 = !DILocation(line: 529, column: 114, scope: !3973)
!3973 = !DILexicalBlockFile(scope: !3958, file: !103, discriminator: 1)
!3974 = !DILocation(line: 529, column: 123, scope: !3973)
!3975 = !DILocation(line: 529, column: 122, scope: !3973)
!3976 = !DILocation(line: 529, column: 86, scope: !3973)
!3977 = !DILocation(line: 529, column: 86, scope: !3978)
!3978 = !DILexicalBlockFile(scope: !3958, file: !103, discriminator: 2)
!3979 = !DILocation(line: 529, column: 86, scope: !3980)
!3980 = !DILexicalBlockFile(scope: !3958, file: !103, discriminator: 3)
!3981 = !DILocation(line: 529, column: 18, scope: !3980)
!3982 = !DILocation(line: 529, column: 16, scope: !3980)
!3983 = !DILocation(line: 530, column: 26, scope: !3958)
!3984 = !DILocation(line: 530, column: 23, scope: !3958)
!3985 = !DILocation(line: 531, column: 24, scope: !3958)
!3986 = !DILocation(line: 531, column: 21, scope: !3958)
!3987 = !DILocation(line: 532, column: 33, scope: !3958)
!3988 = !DILocation(line: 532, column: 13, scope: !3958)
!3989 = !DILocation(line: 533, column: 25, scope: !3958)
!3990 = !DILocation(line: 533, column: 22, scope: !3958)
!3991 = !DILocation(line: 534, column: 31, scope: !3958)
!3992 = !DILocation(line: 534, column: 13, scope: !3958)
!3993 = !DILocation(line: 535, column: 9, scope: !3958)
!3994 = !DILocation(line: 538, column: 15, scope: !3874)
!3995 = !DILocation(line: 538, column: 18, scope: !3874)
!3996 = !DILocation(line: 538, column: 36, scope: !3874)
!3997 = !DILocation(line: 538, column: 39, scope: !3874)
!3998 = !DILocation(line: 538, column: 34, scope: !3874)
!3999 = !DILocation(line: 538, column: 57, scope: !3874)
!4000 = !DILocation(line: 538, column: 55, scope: !3874)
!4001 = !DILocation(line: 538, column: 13, scope: !3874)
!4002 = !DILocation(line: 539, column: 13, scope: !4003)
!4003 = distinct !DILexicalBlock(scope: !3874, file: !103, line: 539, column: 13)
!4004 = !DILocation(line: 539, column: 20, scope: !4003)
!4005 = !DILocation(line: 539, column: 23, scope: !4003)
!4006 = !DILocation(line: 539, column: 33, scope: !4003)
!4007 = !DILocation(line: 539, column: 18, scope: !4003)
!4008 = !DILocation(line: 540, column: 12, scope: !4003)
!4009 = !DILocation(line: 540, column: 15, scope: !4010)
!4010 = !DILexicalBlockFile(scope: !4003, file: !103, discriminator: 1)
!4011 = !DILocation(line: 540, column: 18, scope: !4010)
!4012 = !DILocation(line: 540, column: 36, scope: !4010)
!4013 = !DILocation(line: 540, column: 34, scope: !4010)
!4014 = !DILocation(line: 540, column: 48, scope: !4010)
!4015 = !DILocation(line: 540, column: 51, scope: !4010)
!4016 = !DILocation(line: 540, column: 45, scope: !4010)
!4017 = !DILocation(line: 539, column: 13, scope: !4018)
!4018 = !DILexicalBlockFile(scope: !3874, file: !103, discriminator: 1)
!4019 = !DILocation(line: 541, column: 28, scope: !4020)
!4020 = distinct !DILexicalBlock(scope: !4003, file: !103, line: 540, column: 67)
!4021 = !DILocation(line: 541, column: 31, scope: !4020)
!4022 = !DILocation(line: 541, column: 42, scope: !4020)
!4023 = !DILocation(line: 541, column: 45, scope: !4020)
!4024 = !DILocation(line: 541, column: 13, scope: !4020)
!4025 = !DILocation(line: 542, column: 19, scope: !4020)
!4026 = !DILocation(line: 542, column: 22, scope: !4020)
!4027 = !DILocation(line: 542, column: 39, scope: !4020)
!4028 = !DILocation(line: 542, column: 42, scope: !4020)
!4029 = !DILocation(line: 542, column: 13, scope: !4020)
!4030 = !DILocation(line: 543, column: 13, scope: !4020)
!4031 = !DILocation(line: 543, column: 16, scope: !4020)
!4032 = !DILocation(line: 543, column: 31, scope: !4020)
!4033 = !DILocation(line: 544, column: 9, scope: !4020)
!4034 = !DILocation(line: 545, column: 41, scope: !4035)
!4035 = distinct !DILexicalBlock(scope: !4003, file: !103, line: 545, column: 16)
!4036 = !DILocation(line: 545, column: 44, scope: !4035)
!4037 = !DILocation(line: 545, column: 55, scope: !4035)
!4038 = !DILocation(line: 545, column: 21, scope: !4035)
!4039 = !DILocation(line: 545, column: 20, scope: !4035)
!4040 = !DILocation(line: 545, column: 62, scope: !4035)
!4041 = !DILocation(line: 545, column: 16, scope: !4003)
!4042 = !DILocation(line: 546, column: 24, scope: !4035)
!4043 = !DILocation(line: 546, column: 17, scope: !4035)
!4044 = !DILocation(line: 548, column: 12, scope: !4045)
!4045 = distinct !DILexicalBlock(scope: !3874, file: !103, line: 548, column: 12)
!4046 = !DILocation(line: 548, column: 12, scope: !3874)
!4047 = !DILocalVariable(name: "count", scope: !4048, file: !103, line: 549, type: !133)
!4048 = distinct !DILexicalBlock(scope: !4045, file: !103, line: 548, column: 21)
!4049 = !DILocation(line: 549, column: 17, scope: !4048)
!4050 = !DILocation(line: 549, column: 24, scope: !4048)
!4051 = !DILocation(line: 550, column: 16, scope: !4052)
!4052 = distinct !DILexicalBlock(scope: !4048, file: !103, line: 550, column: 16)
!4053 = !DILocation(line: 550, column: 19, scope: !4052)
!4054 = !DILocation(line: 550, column: 35, scope: !4052)
!4055 = !DILocation(line: 550, column: 38, scope: !4056)
!4056 = !DILexicalBlockFile(scope: !4052, file: !103, discriminator: 1)
!4057 = !DILocation(line: 550, column: 41, scope: !4056)
!4058 = !DILocation(line: 550, column: 56, scope: !4056)
!4059 = !DILocation(line: 550, column: 61, scope: !4056)
!4060 = !DILocation(line: 550, column: 59, scope: !4056)
!4061 = !DILocation(line: 550, column: 67, scope: !4056)
!4062 = !DILocation(line: 550, column: 70, scope: !4063)
!4063 = !DILexicalBlockFile(scope: !4052, file: !103, discriminator: 2)
!4064 = !DILocation(line: 550, column: 16, scope: !4063)
!4065 = !DILocation(line: 550, column: 88, scope: !4066)
!4066 = !DILexicalBlockFile(scope: !4052, file: !103, discriminator: 3)
!4067 = !DILocation(line: 550, column: 91, scope: !4066)
!4068 = !DILocation(line: 550, column: 106, scope: !4066)
!4069 = !DILocation(line: 550, column: 86, scope: !4066)
!4070 = !DILocation(line: 550, column: 81, scope: !4066)
!4071 = !DILocation(line: 552, column: 28, scope: !4048)
!4072 = !DILocation(line: 552, column: 31, scope: !4048)
!4073 = !DILocation(line: 552, column: 42, scope: !4048)
!4074 = !DILocation(line: 552, column: 45, scope: !4048)
!4075 = !DILocation(line: 552, column: 63, scope: !4048)
!4076 = !DILocation(line: 552, column: 66, scope: !4048)
!4077 = !DILocation(line: 552, column: 61, scope: !4048)
!4078 = !DILocation(line: 552, column: 13, scope: !4048)
!4079 = !DILocation(line: 553, column: 29, scope: !4048)
!4080 = !DILocation(line: 553, column: 13, scope: !4048)
!4081 = !DILocation(line: 554, column: 35, scope: !4048)
!4082 = !DILocation(line: 554, column: 13, scope: !4048)
!4083 = !DILocation(line: 554, column: 16, scope: !4048)
!4084 = !DILocation(line: 554, column: 32, scope: !4048)
!4085 = !DILocation(line: 555, column: 25, scope: !4048)
!4086 = !DILocation(line: 555, column: 22, scope: !4048)
!4087 = !DILocation(line: 556, column: 23, scope: !4048)
!4088 = !DILocation(line: 556, column: 20, scope: !4048)
!4089 = !DILocation(line: 557, column: 31, scope: !4048)
!4090 = !DILocation(line: 557, column: 13, scope: !4048)
!4091 = !DILocation(line: 558, column: 13, scope: !4048)
!4092 = !DILocation(line: 558, column: 16, scope: !4048)
!4093 = !DILocation(line: 558, column: 38, scope: !4048)
!4094 = !DILocation(line: 559, column: 16, scope: !4095)
!4095 = distinct !DILexicalBlock(scope: !4048, file: !103, line: 559, column: 16)
!4096 = !DILocation(line: 559, column: 19, scope: !4095)
!4097 = !DILocation(line: 559, column: 38, scope: !4095)
!4098 = !DILocation(line: 559, column: 35, scope: !4095)
!4099 = !DILocation(line: 559, column: 44, scope: !4095)
!4100 = !DILocation(line: 559, column: 47, scope: !4101)
!4101 = !DILexicalBlockFile(scope: !4095, file: !103, discriminator: 1)
!4102 = !DILocation(line: 559, column: 16, scope: !4101)
!4103 = !DILocation(line: 560, column: 17, scope: !4095)
!4104 = !DILocation(line: 561, column: 17, scope: !4105)
!4105 = distinct !DILexicalBlock(scope: !4048, file: !103, line: 561, column: 17)
!4106 = !DILocation(line: 561, column: 17, scope: !4048)
!4107 = !DILocation(line: 562, column: 25, scope: !4108)
!4108 = distinct !DILexicalBlock(scope: !4105, file: !103, line: 561, column: 26)
!4109 = !DILocation(line: 563, column: 17, scope: !4108)
!4110 = !DILocation(line: 565, column: 9, scope: !4048)
!4111 = !DILocation(line: 566, column: 9, scope: !3874)
!4112 = !DILocation(line: 567, column: 5, scope: !3874)
!4113 = !DILocation(line: 569, column: 34, scope: !3797)
!4114 = !DILocation(line: 569, column: 33, scope: !3797)
!4115 = !DILocation(line: 569, column: 32, scope: !3797)
!4116 = !DILocation(line: 569, column: 5, scope: !3797)
!4117 = !DILocation(line: 569, column: 8, scope: !3797)
!4118 = !DILocation(line: 569, column: 30, scope: !3797)
!4119 = !DILocation(line: 571, column: 12, scope: !3797)
!4120 = !DILocation(line: 571, column: 5, scope: !3797)
!4121 = !DILocation(line: 572, column: 1, scope: !3797)
