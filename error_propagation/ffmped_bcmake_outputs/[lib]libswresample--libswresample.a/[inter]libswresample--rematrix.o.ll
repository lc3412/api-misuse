; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libswresample--libswresample.a/[inter]libswresample--rematrix.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libswresample--libswresample.a/[inter]libswresample--rematrix.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.SwrContext = type { %struct.AVClass*, i32, i8*, i32, i32, i32, i64, i64, i32, i32, i32, float, float, float, float, float, i32, i32*, i32, i32, i32, i32, i32, i64, i64, i32, i32, %struct.DitherContext, i32, i32, i32, i32, double, i32, double, double, i32, float, float, float, float, float, i64, i32, i32, i32, %struct.AudioData, %struct.AudioData, %struct.AudioData, %struct.AudioData, %struct.AudioData, %struct.AudioData, %struct.AudioData, %struct.AudioData, i32, i32, i32, i32, i64, i64, i32, double, %struct.AudioConvert*, %struct.AudioConvert*, %struct.AudioConvert*, %struct.ResampleContext*, %struct.Resampler*, [64 x [64 x double]], [64 x [64 x float]], i8*, i8*, i8*, i8*, [64 x [64 x i32]], [64 x [65 x i8]], void (i8*, i8*, i8*, i64, i64)*, void (i8*, i8*, i8*, i64, i64)*, void (i8*, i8*, i8*, i8*, i64, i64, i64)*, void (i8*, i8*, i8*, i8*, i64, i64, i64)*, void (i8**, i8**, i8*, i64)* }
%struct.AVClass = type { i8*, i8* (i8*)*, %struct.AVOption*, i32, i32, i32, i8* (i8*, i8*)*, %struct.AVClass* (%struct.AVClass*)*, i32, i32 (i8*)*, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* }
%struct.AVOption = type opaque
%struct.AVOptionRanges = type opaque
%struct.DitherContext = type { i32, i32, float, float, i32, float, float, i32, [20 x float], [64 x [40 x float]], %struct.AudioData, %struct.AudioData, i32 }
%struct.AudioData = type { [64 x i8*], i8*, i32, i32, i32, i32, i32 }
%struct.AudioConvert = type opaque
%struct.ResampleContext = type opaque
%struct.Resampler = type { %struct.ResampleContext* (%struct.ResampleContext*, i32, i32, i32, i32, i32, double, i32, i32, double, double, i32, i32)*, void (%struct.ResampleContext**)*, i32 (%struct.ResampleContext*, %struct.AudioData*, i32, %struct.AudioData*, i32, i32*)*, i32 (%struct.SwrContext*)*, i32 (%struct.ResampleContext*, i32, i32)*, i64 (%struct.SwrContext*, i64)*, i32 (%struct.ResampleContext*, %struct.AudioData*, %struct.AudioData*, i32, i32*, i32*)*, i64 (%struct.SwrContext*, i32)* }

@.str = private unnamed_addr constant [44 x i8] c"Input channel layout '%s' is not supported\0A\00", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"Output channel layout '%s' is not supported\0A\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"libswresample/rematrix.c\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"Matrix coefficients:\0A\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"%s: \00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"%s:%f \00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.10 = private unnamed_addr constant [90 x i8] c"!s->out_ch_layout || out->ch_count == av_get_channel_layout_nb_channels(s->out_ch_layout)\00", align 1
@.str.11 = private unnamed_addr constant [90 x i8] c"!s-> in_ch_layout || in ->ch_count == av_get_channel_layout_nb_channels(s-> in_ch_layout)\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"Treating %s as mono\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @swr_set_matrix(%struct.SwrContext* %s, double* %matrix, i32 %stride) #0 !dbg !98 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.SwrContext*, align 8
  %matrix.addr = alloca double*, align 8
  %stride.addr = alloca i32, align 4
  %nb_in = alloca i32, align 4
  %nb_out = alloca i32, align 4
  %in = alloca i32, align 4
  %out = alloca i32, align 4
  store %struct.SwrContext* %s, %struct.SwrContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SwrContext** %s.addr, metadata !327, metadata !328), !dbg !329
  store double* %matrix, double** %matrix.addr, align 8
  call void @llvm.dbg.declare(metadata double** %matrix.addr, metadata !330, metadata !328), !dbg !331
  store i32 %stride, i32* %stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stride.addr, metadata !332, metadata !328), !dbg !333
  call void @llvm.dbg.declare(metadata i32* %nb_in, metadata !334, metadata !328), !dbg !335
  call void @llvm.dbg.declare(metadata i32* %nb_out, metadata !336, metadata !328), !dbg !337
  call void @llvm.dbg.declare(metadata i32* %in, metadata !338, metadata !328), !dbg !339
  call void @llvm.dbg.declare(metadata i32* %out, metadata !340, metadata !328), !dbg !341
  %0 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !342
  %tobool = icmp ne %struct.SwrContext* %0, null, !dbg !342
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !344

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !345
  %in_convert = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %1, i32 0, i32 62, !dbg !347
  %2 = load %struct.AudioConvert*, %struct.AudioConvert** %in_convert, align 8, !dbg !347
  %tobool1 = icmp ne %struct.AudioConvert* %2, null, !dbg !345
  br i1 %tobool1, label %if.then, label %if.end, !dbg !348

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -22, i32* %retval, align 4, !dbg !349
  br label %return, !dbg !349

if.end:                                           ; preds = %lor.lhs.false
  %3 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !350
  %matrix2 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %3, i32 0, i32 67, !dbg !351
  %arraydecay = getelementptr inbounds [64 x [64 x double]], [64 x [64 x double]]* %matrix2, i32 0, i32 0, !dbg !352
  %4 = bitcast [64 x double]* %arraydecay to i8*, !dbg !352
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 32768, i32 8, i1 false), !dbg !352
  %5 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !353
  %matrix_flt = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %5, i32 0, i32 68, !dbg !354
  %arraydecay3 = getelementptr inbounds [64 x [64 x float]], [64 x [64 x float]]* %matrix_flt, i32 0, i32 0, !dbg !355
  %6 = bitcast [64 x float]* %arraydecay3 to i8*, !dbg !355
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 16384, i32 8, i1 false), !dbg !355
  %7 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !356
  %user_in_ch_count = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %7, i32 0, i32 20, !dbg !357
  %8 = load i32, i32* %user_in_ch_count, align 8, !dbg !357
  %cmp = icmp sgt i32 %8, 0, !dbg !358
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !359

cond.true:                                        ; preds = %if.end
  %9 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !360
  %user_in_ch_count4 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %9, i32 0, i32 20, !dbg !362
  %10 = load i32, i32* %user_in_ch_count4, align 8, !dbg !362
  br label %cond.end, !dbg !363

cond.false:                                       ; preds = %if.end
  %11 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !364
  %user_in_ch_layout = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %11, i32 0, i32 23, !dbg !365
  %12 = load i64, i64* %user_in_ch_layout, align 8, !dbg !365
  %call = call i32 @av_get_channel_layout_nb_channels(i64 %12), !dbg !366
  br label %cond.end, !dbg !367

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %10, %cond.true ], [ %call, %cond.false ], !dbg !369
  store i32 %cond, i32* %nb_in, align 4, !dbg !371
  %13 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !372
  %user_out_ch_count = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %13, i32 0, i32 21, !dbg !373
  %14 = load i32, i32* %user_out_ch_count, align 4, !dbg !373
  %cmp5 = icmp sgt i32 %14, 0, !dbg !374
  br i1 %cmp5, label %cond.true6, label %cond.false8, !dbg !375

cond.true6:                                       ; preds = %cond.end
  %15 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !376
  %user_out_ch_count7 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %15, i32 0, i32 21, !dbg !377
  %16 = load i32, i32* %user_out_ch_count7, align 4, !dbg !377
  br label %cond.end10, !dbg !378

cond.false8:                                      ; preds = %cond.end
  %17 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !379
  %user_out_ch_layout = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %17, i32 0, i32 24, !dbg !380
  %18 = load i64, i64* %user_out_ch_layout, align 8, !dbg !380
  %call9 = call i32 @av_get_channel_layout_nb_channels(i64 %18), !dbg !381
  br label %cond.end10, !dbg !382

cond.end10:                                       ; preds = %cond.false8, %cond.true6
  %cond11 = phi i32 [ %16, %cond.true6 ], [ %call9, %cond.false8 ], !dbg !383
  store i32 %cond11, i32* %nb_out, align 4, !dbg !384
  store i32 0, i32* %out, align 4, !dbg !385
  br label %for.cond, !dbg !387

for.cond:                                         ; preds = %for.inc26, %cond.end10
  %19 = load i32, i32* %out, align 4, !dbg !388
  %20 = load i32, i32* %nb_out, align 4, !dbg !391
  %cmp12 = icmp slt i32 %19, %20, !dbg !392
  br i1 %cmp12, label %for.body, label %for.end28, !dbg !393

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %in, align 4, !dbg !394
  br label %for.cond13, !dbg !397

for.cond13:                                       ; preds = %for.inc, %for.body
  %21 = load i32, i32* %in, align 4, !dbg !398
  %22 = load i32, i32* %nb_in, align 4, !dbg !401
  %cmp14 = icmp slt i32 %21, %22, !dbg !402
  br i1 %cmp14, label %for.body15, label %for.end, !dbg !403

for.body15:                                       ; preds = %for.cond13
  %23 = load i32, i32* %in, align 4, !dbg !404
  %idxprom = sext i32 %23 to i64, !dbg !405
  %24 = load double*, double** %matrix.addr, align 8, !dbg !405
  %arrayidx = getelementptr inbounds double, double* %24, i64 %idxprom, !dbg !405
  %25 = load double, double* %arrayidx, align 8, !dbg !405
  %26 = load i32, i32* %in, align 4, !dbg !406
  %idxprom16 = sext i32 %26 to i64, !dbg !407
  %27 = load i32, i32* %out, align 4, !dbg !408
  %idxprom17 = sext i32 %27 to i64, !dbg !407
  %28 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !407
  %matrix18 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %28, i32 0, i32 67, !dbg !409
  %arrayidx19 = getelementptr inbounds [64 x [64 x double]], [64 x [64 x double]]* %matrix18, i64 0, i64 %idxprom17, !dbg !407
  %arrayidx20 = getelementptr inbounds [64 x double], [64 x double]* %arrayidx19, i64 0, i64 %idxprom16, !dbg !407
  store double %25, double* %arrayidx20, align 8, !dbg !410
  %conv = fptrunc double %25 to float, !dbg !407
  %29 = load i32, i32* %in, align 4, !dbg !411
  %idxprom21 = sext i32 %29 to i64, !dbg !412
  %30 = load i32, i32* %out, align 4, !dbg !413
  %idxprom22 = sext i32 %30 to i64, !dbg !412
  %31 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !412
  %matrix_flt23 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %31, i32 0, i32 68, !dbg !414
  %arrayidx24 = getelementptr inbounds [64 x [64 x float]], [64 x [64 x float]]* %matrix_flt23, i64 0, i64 %idxprom22, !dbg !412
  %arrayidx25 = getelementptr inbounds [64 x float], [64 x float]* %arrayidx24, i64 0, i64 %idxprom21, !dbg !412
  store float %conv, float* %arrayidx25, align 4, !dbg !415
  br label %for.inc, !dbg !412

for.inc:                                          ; preds = %for.body15
  %32 = load i32, i32* %in, align 4, !dbg !416
  %inc = add nsw i32 %32, 1, !dbg !416
  store i32 %inc, i32* %in, align 4, !dbg !416
  br label %for.cond13, !dbg !418, !llvm.loop !419

for.end:                                          ; preds = %for.cond13
  %33 = load i32, i32* %stride.addr, align 4, !dbg !421
  %34 = load double*, double** %matrix.addr, align 8, !dbg !422
  %idx.ext = sext i32 %33 to i64, !dbg !422
  %add.ptr = getelementptr inbounds double, double* %34, i64 %idx.ext, !dbg !422
  store double* %add.ptr, double** %matrix.addr, align 8, !dbg !422
  br label %for.inc26, !dbg !423

for.inc26:                                        ; preds = %for.end
  %35 = load i32, i32* %out, align 4, !dbg !424
  %inc27 = add nsw i32 %35, 1, !dbg !424
  store i32 %inc27, i32* %out, align 4, !dbg !424
  br label %for.cond, !dbg !426, !llvm.loop !427

for.end28:                                        ; preds = %for.cond
  %36 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !429
  %rematrix_custom = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %36, i32 0, i32 45, !dbg !430
  store i32 1, i32* %rematrix_custom, align 8, !dbg !431
  store i32 0, i32* %retval, align 4, !dbg !432
  br label %return, !dbg !432

return:                                           ; preds = %for.end28, %if.then
  %37 = load i32, i32* %retval, align 4, !dbg !433
  ret i32 %37, !dbg !433
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @av_get_channel_layout_nb_channels(i64) #3

; Function Attrs: cold nounwind optsize uwtable
define i32 @swr_build_matrix(i64 %in_ch_layout_param, i64 %out_ch_layout_param, double %center_mix_level, double %surround_mix_level, double %lfe_mix_level, double %maxval, double %rematrix_volume, double* %matrix_param, i32 %stride, i32 %matrix_encoding, i8* %log_context) #4 !dbg !434 {
entry:
  %retval = alloca i32, align 4
  %in_ch_layout_param.addr = alloca i64, align 8
  %out_ch_layout_param.addr = alloca i64, align 8
  %center_mix_level.addr = alloca double, align 8
  %surround_mix_level.addr = alloca double, align 8
  %lfe_mix_level.addr = alloca double, align 8
  %maxval.addr = alloca double, align 8
  %rematrix_volume.addr = alloca double, align 8
  %matrix_param.addr = alloca double*, align 8
  %stride.addr = alloca i32, align 4
  %matrix_encoding.addr = alloca i32, align 4
  %log_context.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %out_i = alloca i32, align 4
  %matrix = alloca [18 x [18 x double]], align 16
  %unaccounted = alloca i64, align 8
  %in_ch_layout = alloca i64, align 8
  %out_ch_layout = alloca i64, align 8
  %maxcoef = alloca double, align 8
  %buf = alloca [128 x i8], align 16
  %sum = alloca double, align 8
  %in_i = alloca i32, align 4
  %c = alloca i8*, align 8
  store i64 %in_ch_layout_param, i64* %in_ch_layout_param.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %in_ch_layout_param.addr, metadata !439, metadata !328), !dbg !440
  store i64 %out_ch_layout_param, i64* %out_ch_layout_param.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %out_ch_layout_param.addr, metadata !441, metadata !328), !dbg !442
  store double %center_mix_level, double* %center_mix_level.addr, align 8
  call void @llvm.dbg.declare(metadata double* %center_mix_level.addr, metadata !443, metadata !328), !dbg !444
  store double %surround_mix_level, double* %surround_mix_level.addr, align 8
  call void @llvm.dbg.declare(metadata double* %surround_mix_level.addr, metadata !445, metadata !328), !dbg !446
  store double %lfe_mix_level, double* %lfe_mix_level.addr, align 8
  call void @llvm.dbg.declare(metadata double* %lfe_mix_level.addr, metadata !447, metadata !328), !dbg !448
  store double %maxval, double* %maxval.addr, align 8
  call void @llvm.dbg.declare(metadata double* %maxval.addr, metadata !449, metadata !328), !dbg !450
  store double %rematrix_volume, double* %rematrix_volume.addr, align 8
  call void @llvm.dbg.declare(metadata double* %rematrix_volume.addr, metadata !451, metadata !328), !dbg !452
  store double* %matrix_param, double** %matrix_param.addr, align 8
  call void @llvm.dbg.declare(metadata double** %matrix_param.addr, metadata !453, metadata !328), !dbg !454
  store i32 %stride, i32* %stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stride.addr, metadata !455, metadata !328), !dbg !456
  store i32 %matrix_encoding, i32* %matrix_encoding.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %matrix_encoding.addr, metadata !457, metadata !328), !dbg !458
  store i8* %log_context, i8** %log_context.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %log_context.addr, metadata !459, metadata !328), !dbg !460
  call void @llvm.dbg.declare(metadata i32* %i, metadata !461, metadata !328), !dbg !462
  call void @llvm.dbg.declare(metadata i32* %j, metadata !463, metadata !328), !dbg !464
  call void @llvm.dbg.declare(metadata i32* %out_i, metadata !465, metadata !328), !dbg !466
  call void @llvm.dbg.declare(metadata [18 x [18 x double]]* %matrix, metadata !467, metadata !328), !dbg !471
  %0 = bitcast [18 x [18 x double]]* %matrix to i8*, !dbg !471
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2592, i32 16, i1 false), !dbg !471
  call void @llvm.dbg.declare(metadata i64* %unaccounted, metadata !472, metadata !328), !dbg !473
  call void @llvm.dbg.declare(metadata i64* %in_ch_layout, metadata !474, metadata !328), !dbg !475
  call void @llvm.dbg.declare(metadata i64* %out_ch_layout, metadata !476, metadata !328), !dbg !477
  call void @llvm.dbg.declare(metadata double* %maxcoef, metadata !478, metadata !328), !dbg !479
  store double 0.000000e+00, double* %maxcoef, align 8, !dbg !479
  call void @llvm.dbg.declare(metadata [128 x i8]* %buf, metadata !480, metadata !328), !dbg !484
  %1 = load i8*, i8** %log_context.addr, align 8, !dbg !485
  %2 = load i64, i64* %in_ch_layout_param.addr, align 8, !dbg !486
  %call = call i32 @clean_layout(i8* %1, i64 %2), !dbg !487
  %conv = sext i32 %call to i64, !dbg !487
  store i64 %conv, i64* %in_ch_layout, align 8, !dbg !488
  %3 = load i8*, i8** %log_context.addr, align 8, !dbg !489
  %4 = load i64, i64* %out_ch_layout_param.addr, align 8, !dbg !490
  %call1 = call i32 @clean_layout(i8* %3, i64 %4), !dbg !491
  %conv2 = sext i32 %call1 to i64, !dbg !491
  store i64 %conv2, i64* %out_ch_layout, align 8, !dbg !492
  %5 = load i64, i64* %out_ch_layout, align 8, !dbg !493
  %cmp = icmp eq i64 %5, 1610612736, !dbg !495
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !496

land.lhs.true:                                    ; preds = %entry
  %6 = load i64, i64* %in_ch_layout, align 8, !dbg !497
  %and = and i64 %6, 1610612736, !dbg !499
  %cmp4 = icmp eq i64 %and, 0, !dbg !500
  br i1 %cmp4, label %if.then, label %if.end, !dbg !501

if.then:                                          ; preds = %land.lhs.true
  store i64 3, i64* %out_ch_layout, align 8, !dbg !503
  br label %if.end, !dbg !504

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %7 = load i64, i64* %in_ch_layout, align 8, !dbg !505
  %cmp6 = icmp eq i64 %7, 1610612736, !dbg !507
  br i1 %cmp6, label %land.lhs.true8, label %if.end13, !dbg !508

land.lhs.true8:                                   ; preds = %if.end
  %8 = load i64, i64* %out_ch_layout, align 8, !dbg !509
  %and9 = and i64 %8, 1610612736, !dbg !511
  %cmp10 = icmp eq i64 %and9, 0, !dbg !512
  br i1 %cmp10, label %if.then12, label %if.end13, !dbg !513

if.then12:                                        ; preds = %land.lhs.true8
  store i64 3, i64* %in_ch_layout, align 8, !dbg !514
  br label %if.end13, !dbg !515

if.end13:                                         ; preds = %if.then12, %land.lhs.true8, %if.end
  %9 = load i64, i64* %in_ch_layout, align 8, !dbg !516
  %call14 = call i32 @sane_layout(i64 %9), !dbg !518
  %tobool = icmp ne i32 %call14, 0, !dbg !518
  br i1 %tobool, label %if.end17, label %if.then15, !dbg !519

if.then15:                                        ; preds = %if.end13
  %arraydecay = getelementptr inbounds [128 x i8], [128 x i8]* %buf, i32 0, i32 0, !dbg !520
  %10 = load i64, i64* %in_ch_layout_param.addr, align 8, !dbg !522
  call void @av_get_channel_layout_string(i8* %arraydecay, i32 128, i32 -1, i64 %10), !dbg !523
  %11 = load i8*, i8** %log_context.addr, align 8, !dbg !524
  %arraydecay16 = getelementptr inbounds [128 x i8], [128 x i8]* %buf, i32 0, i32 0, !dbg !525
  call void (i8*, i32, i8*, ...) @av_log(i8* %11, i32 16, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str, i32 0, i32 0), i8* %arraydecay16), !dbg !526
  store i32 -22, i32* %retval, align 4, !dbg !527
  br label %return, !dbg !527

if.end17:                                         ; preds = %if.end13
  %12 = load i64, i64* %out_ch_layout, align 8, !dbg !528
  %call18 = call i32 @sane_layout(i64 %12), !dbg !530
  %tobool19 = icmp ne i32 %call18, 0, !dbg !530
  br i1 %tobool19, label %if.end23, label %if.then20, !dbg !531

if.then20:                                        ; preds = %if.end17
  %arraydecay21 = getelementptr inbounds [128 x i8], [128 x i8]* %buf, i32 0, i32 0, !dbg !532
  %13 = load i64, i64* %out_ch_layout_param.addr, align 8, !dbg !534
  call void @av_get_channel_layout_string(i8* %arraydecay21, i32 128, i32 -1, i64 %13), !dbg !535
  %14 = load i8*, i8** %log_context.addr, align 8, !dbg !536
  %arraydecay22 = getelementptr inbounds [128 x i8], [128 x i8]* %buf, i32 0, i32 0, !dbg !537
  call void (i8*, i32, i8*, ...) @av_log(i8* %14, i32 16, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay22), !dbg !538
  store i32 -22, i32* %retval, align 4, !dbg !539
  br label %return, !dbg !539

if.end23:                                         ; preds = %if.end17
  store i32 0, i32* %i, align 4, !dbg !540
  br label %for.cond, !dbg !542

for.cond:                                         ; preds = %for.inc, %if.end23
  %15 = load i32, i32* %i, align 4, !dbg !543
  %conv24 = sext i32 %15 to i64, !dbg !543
  %cmp25 = icmp ult i64 %conv24, 18, !dbg !546
  br i1 %cmp25, label %for.body, label %for.end, !dbg !547

for.body:                                         ; preds = %for.cond
  %16 = load i64, i64* %in_ch_layout, align 8, !dbg !548
  %17 = load i64, i64* %out_ch_layout, align 8, !dbg !551
  %and27 = and i64 %16, %17, !dbg !552
  %18 = load i32, i32* %i, align 4, !dbg !553
  %sh_prom = zext i32 %18 to i64, !dbg !554
  %shl = shl i64 1, %sh_prom, !dbg !554
  %and28 = and i64 %and27, %shl, !dbg !555
  %tobool29 = icmp ne i64 %and28, 0, !dbg !555
  br i1 %tobool29, label %if.then30, label %if.end33, !dbg !556

if.then30:                                        ; preds = %for.body
  %19 = load i32, i32* %i, align 4, !dbg !557
  %idxprom = sext i32 %19 to i64, !dbg !558
  %20 = load i32, i32* %i, align 4, !dbg !559
  %idxprom31 = sext i32 %20 to i64, !dbg !558
  %arrayidx = getelementptr inbounds [18 x [18 x double]], [18 x [18 x double]]* %matrix, i64 0, i64 %idxprom31, !dbg !558
  %arrayidx32 = getelementptr inbounds [18 x double], [18 x double]* %arrayidx, i64 0, i64 %idxprom, !dbg !558
  store double 1.000000e+00, double* %arrayidx32, align 8, !dbg !560
  br label %if.end33, !dbg !558

if.end33:                                         ; preds = %if.then30, %for.body
  br label %for.inc, !dbg !561

for.inc:                                          ; preds = %if.end33
  %21 = load i32, i32* %i, align 4, !dbg !562
  %inc = add nsw i32 %21, 1, !dbg !562
  store i32 %inc, i32* %i, align 4, !dbg !562
  br label %for.cond, !dbg !564, !llvm.loop !565

for.end:                                          ; preds = %for.cond
  %22 = load i64, i64* %in_ch_layout, align 8, !dbg !567
  %23 = load i64, i64* %out_ch_layout, align 8, !dbg !568
  %neg = xor i64 %23, -1, !dbg !569
  %and34 = and i64 %22, %neg, !dbg !570
  store i64 %and34, i64* %unaccounted, align 8, !dbg !571
  %24 = load i64, i64* %unaccounted, align 8, !dbg !572
  %and35 = and i64 %24, 4, !dbg !574
  %tobool36 = icmp ne i64 %and35, 0, !dbg !574
  br i1 %tobool36, label %if.then37, label %if.end59, !dbg !575

if.then37:                                        ; preds = %for.end
  %25 = load i64, i64* %out_ch_layout, align 8, !dbg !576
  %and38 = and i64 %25, 3, !dbg !579
  %cmp39 = icmp eq i64 %and38, 3, !dbg !580
  br i1 %cmp39, label %if.then41, label %if.else57, !dbg !581

if.then41:                                        ; preds = %if.then37
  %26 = load i64, i64* %in_ch_layout, align 8, !dbg !582
  %and42 = and i64 %26, 3, !dbg !585
  %tobool43 = icmp ne i64 %and42, 0, !dbg !585
  br i1 %tobool43, label %if.then44, label %if.else, !dbg !586

if.then44:                                        ; preds = %if.then41
  %27 = load double, double* %center_mix_level.addr, align 8, !dbg !587
  %arrayidx45 = getelementptr inbounds [18 x [18 x double]], [18 x [18 x double]]* %matrix, i64 0, i64 0, !dbg !589
  %arrayidx46 = getelementptr inbounds [18 x double], [18 x double]* %arrayidx45, i64 0, i64 2, !dbg !589
  %28 = load double, double* %arrayidx46, align 16, !dbg !590
  %add = fadd double %28, %27, !dbg !590
  store double %add, double* %arrayidx46, align 16, !dbg !590
  %29 = load double, double* %center_mix_level.addr, align 8, !dbg !591
  %arrayidx47 = getelementptr inbounds [18 x [18 x double]], [18 x [18 x double]]* %matrix, i64 0, i64 1, !dbg !592
  %arrayidx48 = getelementptr inbounds [18 x double], [18 x double]* %arrayidx47, i64 0, i64 2, !dbg !592
  %30 = load double, double* %arrayidx48, align 16, !dbg !593
  %add49 = fadd double %30, %29, !dbg !593
  store double %add49, double* %arrayidx48, align 16, !dbg !593
  br label %if.end56, !dbg !594

if.else:                                          ; preds = %if.then41
  %arrayidx50 = getelementptr inbounds [18 x [18 x double]], [18 x [18 x double]]* %matrix, i64 0, i64 0, !dbg !595
  %arrayidx51 = getelementptr inbounds [18 x double], [18 x double]* %arrayidx50, i64 0, i64 2, !dbg !595
  %31 = load double, double* %arrayidx51, align 16, !dbg !597
  %add52 = fadd double %31, 0x3FE6A09E667F3BCD, !dbg !597
  store double %add52, double* %arrayidx51, align 16, !dbg !597
  %arrayidx53 = getelementptr inbounds [18 x [18 x double]], [18 x [18 x double]]* %matrix, i64 0, i64 1, !dbg !598
  %arrayidx54 = getelementptr inbounds [18 x double], [18 x double]* %arrayidx53, i64 0, i64 2, !dbg !598
  %32 = load double, double* %arrayidx54, align 16, !dbg !599
  %add55 = fadd double %32, 0x3FE6A09E667F3BCD, !dbg !599
  store double %add55, double* %arrayidx54, align 16, !dbg !599
  br label %if.end56

if.end56:                                         ; preds = %if.else, %if.then44
  br label %if.end58, !dbg !600

if.else57:                                        ; preds = %if.then37
  br label %do.body, !dbg !601, !llvm.loop !602

do.body:                                          ; preds = %if.else57
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.4, i32 0, i32 0), i32 177), !dbg !603
  call void @abort() #8, !dbg !608
  unreachable, !dbg !610

do.end:                                           ; No predecessors!
  br label %if.end58

if.end58:                                         ; preds = %do.end, %if.end56
  br label %if.end59, !dbg !611

if.end59:                                         ; preds = %if.end58, %for.end
  %33 = load i64, i64* %unaccounted, align 8, !dbg !612
  %and60 = and i64 %33, 3, !dbg !614
  %tobool61 = icmp ne i64 %and60, 0, !dbg !614
  br i1 %tobool61, label %if.then62, label %if.end83, !dbg !615

if.then62:                                        ; preds = %if.end59
  %34 = load i64, i64* %out_ch_layout, align 8, !dbg !616
  %and63 = and i64 %34, 4, !dbg !619
  %tobool64 = icmp ne i64 %and63, 0, !dbg !619
  br i1 %tobool64, label %if.then65, label %if.else79, !dbg !620

if.then65:                                        ; preds = %if.then62
  %arrayidx66 = getelementptr inbounds [18 x [18 x double]], [18 x [18 x double]]* %matrix, i64 0, i64 2, !dbg !621
  %arrayidx67 = getelementptr inbounds [18 x double], [18 x double]* %arrayidx66, i64 0, i64 0, !dbg !621
  %35 = load double, double* %arrayidx67, align 16, !dbg !623
  %add68 = fadd double %35, 0x3FE6A09E667F3BCD, !dbg !623
  store double %add68, double* %arrayidx67, align 16, !dbg !623
  %arrayidx69 = getelementptr inbounds [18 x [18 x double]], [18 x [18 x double]]* %matrix, i64 0, i64 2, !dbg !624
  %arrayidx70 = getelementptr inbounds [18 x double], [18 x double]* %arrayidx69, i64 0, i64 1, !dbg !624
  %36 = load double, double* %arrayidx70, align 8, !dbg !625
  %add71 = fadd double %36, 0x3FE6A09E667F3BCD, !dbg !625
  store double %add71, double* %arrayidx70, align 8, !dbg !625
  %37 = load i64, i64* %in_ch_layout, align 8, !dbg !626
  %and72 = and i64 %37, 4, !dbg !628
  %tobool73 = icmp ne i64 %and72, 0, !dbg !628
  br i1 %tobool73, label %if.then74, label %if.end78, !dbg !629

if.then74:                                        ; preds = %if.then65
  %38 = load double, double* %center_mix_level.addr, align 8, !dbg !630
  %call75 = call double @sqrt(double 2.000000e+00) #9, !dbg !631
  %mul = fmul double %38, %call75, !dbg !632
  %arrayidx76 = getelementptr inbounds [18 x [18 x double]], [18 x [18 x double]]* %matrix, i64 0, i64 2, !dbg !633
  %arrayidx77 = getelementptr inbounds [18 x double], [18 x double]* %arrayidx76, i64 0, i64 2, !dbg !633
  store double %mul, double* %arrayidx77, align 16, !dbg !634
  br label %if.end78, !dbg !633

if.end78:                                         ; preds = %if.then74, %if.then65
  br label %if.end82, !dbg !635

if.else79:                                        ; preds = %if.then62
  br label %do.body80, !dbg !636, !llvm.loop !637

do.body80:                                        ; preds = %if.else79
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.4, i32 0, i32 0), i32 186), !dbg !638
  call void @abort() #8, !dbg !643
  unreachable, !dbg !645

do.end81:                                         ; No predecessors!
  br label %if.end82

if.end82:                                         ; preds = %do.end81, %if.end78
  br label %if.end83, !dbg !646

if.end83:                                         ; preds = %if.end82, %if.end59
  %39 = load i64, i64* %unaccounted, align 8, !dbg !647
  %and84 = and i64 %39, 256, !dbg !649
  %tobool85 = icmp ne i64 %and84, 0, !dbg !649
  br i1 %tobool85, label %if.then86, label %if.end158, !dbg !650

if.then86:                                        ; preds = %if.end83
  %40 = load i64, i64* %out_ch_layout, align 8, !dbg !651
  %and87 = and i64 %40, 16, !dbg !654
  %tobool88 = icmp ne i64 %and87, 0, !dbg !654
  br i1 %tobool88, label %if.then89, label %if.else96, !dbg !655

if.then89:                                        ; preds = %if.then86
  %arrayidx90 = getelementptr inbounds [18 x [18 x double]], [18 x [18 x double]]* %matrix, i64 0, i64 4, !dbg !656
  %arrayidx91 = getelementptr inbounds [18 x double], [18 x double]* %arrayidx90, i64 0, i64 8, !dbg !656
  %41 = load double, double* %arrayidx91, align 16, !dbg !658
  %add92 = fadd double %41, 0x3FE6A09E667F3BCD, !dbg !658
  store double %add92, double* %arrayidx91, align 16, !dbg !658
  %arrayidx93 = getelementptr inbounds [18 x [18 x double]], [18 x [18 x double]]* %matrix, i64 0, i64 5, !dbg !659
  %arrayidx94 = getelementptr inbounds [18 x double], [18 x double]* %arrayidx93, i64 0, i64 8, !dbg !659
  %42 = load double, double* %arrayidx94, align 16, !dbg !660
  %add95 = fadd double %42, 0x3FE6A09E667F3BCD, !dbg !660
  store double %add95, double* %arrayidx94, align 16, !dbg !660
  br label %if.end157, !dbg !661

if.else96:                                        ; preds = %if.then86
  %43 = load i64, i64* %out_ch_layout, align 8, !dbg !662
  %and97 = and i64 %43, 512, !dbg !665
  %tobool98 = icmp ne i64 %and97, 0, !dbg !665
  br i1 %tobool98, label %if.then99, label %if.else106, !dbg !662

if.then99:                                        ; preds = %if.else96
  %arrayidx100 = getelementptr inbounds [18 x [18 x double]], [18 x [18 x double]]* %matrix, i64 0, i64 9, !dbg !666
  %arrayidx101 = getelementptr inbounds [18 x double], [18 x double]* %arrayidx100, i64 0, i64 8, !dbg !666
  %44 = load double, double* %arrayidx101, align 16, !dbg !668
  %add102 = fadd double %44, 0x3FE6A09E667F3BCD, !dbg !668
  store double %add102, double* %arrayidx101, align 16, !dbg !668
  %arrayidx103 = getelementptr inbounds [18 x [18 x double]], [18 x [18 x double]]* %matrix, i64 0, i64 10, !dbg !669
  %arrayidx104 = getelementptr inbounds [18 x double], [18 x double]* %arrayidx103, i64 0, i64 8, !dbg !669
  %45 = load double, double* %arrayidx104, align 16, !dbg !670
  %add105 = fadd double %45, 0x3FE6A09E667F3BCD, !dbg !670
  store double %add105, double* %arrayidx104, align 16, !dbg !670
  br label %if.end156, !dbg !671

if.else106:                                       ; preds = %if.else96
  %46 = load i64, i64* %out_ch_layout, align 8, !dbg !672
  %and107 = and i64 %46, 1, !dbg !675
  %tobool108 = icmp ne i64 %and107, 0, !dbg !675
  br i1 %tobool108, label %if.then109, label %if.else143, !dbg !672

if.then109:                                       ; preds = %if.else106
  %47 = load i32, i32* %matrix_encoding.addr, align 4, !dbg !676
  %cmp110 = icmp eq i32 %47, 1, !dbg !679
  br i1 %cmp110, label %if.then114, label %lor.lhs.false, !dbg !680

lor.lhs.false:                                    ; preds = %if.then109
  %48 = load i32, i32* %matrix_encoding.addr, align 4, !dbg !681
  %cmp112 = icmp eq i32 %48, 2, !dbg !682
  br i1 %cmp112, label %if.then114, label %if.else133, !dbg !683

if.then114:                                       ; preds = %lor.lhs.false, %if.then109
  %49 = load i64, i64* %unaccounted, align 8, !dbg !685
  %and115 = and i64 %49, 528, !dbg !688
  %tobool116 = icmp ne i64 %and115, 0, !dbg !688
  br i1 %tobool116, label %if.then117, label %if.else125, !dbg !689

if.then117:                                       ; preds = %if.then114
  %50 = load double, double* %surround_mix_level.addr, align 8, !dbg !690
  %mul118 = fmul double %50, 0x3FE6A09E667F3BCD, !dbg !692
  %arrayidx119 = getelementptr inbounds [18 x [18 x double]], [18 x [18 x double]]* %matrix, i64 0, i64 0, !dbg !693
  %arrayidx120 = getelementptr inbounds [18 x double], [18 x double]* %arrayidx119, i64 0, i64 8, !dbg !693
  %51 = load double, double* %arrayidx120, align 16, !dbg !694
  %sub = fsub double %51, %mul118, !dbg !694
  store double %sub, double* %arrayidx120, align 16, !dbg !694
  %52 = load double, double* %surround_mix_level.addr, align 8, !dbg !695
  %mul121 = fmul double %52, 0x3FE6A09E667F3BCD, !dbg !696
  %arrayidx122 = getelementptr inbounds [18 x [18 x double]], [18 x [18 x double]]* %matrix, i64 0, i64 1, !dbg !697
  %arrayidx123 = getelementptr inbounds [18 x double], [18 x double]* %arrayidx122, i64 0, i64 8, !dbg !697
  %53 = load double, double* %arrayidx123, align 16, !dbg !698
  %add124 = fadd double %53, %mul121, !dbg !698
  store double %add124, double* %arrayidx123, align 16, !dbg !698
  br label %if.end132, !dbg !699

if.else125:                                       ; preds = %if.then114
  %54 = load double, double* %surround_mix_level.addr, align 8, !dbg !700
  %arrayidx126 = getelementptr inbounds [18 x [18 x double]], [18 x [18 x double]]* %matrix, i64 0, i64 0, !dbg !702
  %arrayidx127 = getelementptr inbounds [18 x double], [18 x double]* %arrayidx126, i64 0, i64 8, !dbg !702
  %55 = load double, double* %arrayidx127, align 16, !dbg !703
  %sub128 = fsub double %55, %54, !dbg !703
  store double %sub128, double* %arrayidx127, align 16, !dbg !703
  %56 = load double, double* %surround_mix_level.addr, align 8, !dbg !704
  %arrayidx129 = getelementptr inbounds [18 x [18 x double]], [18 x [18 x double]]* %matrix, i64 0, i64 1, !dbg !705
  %arrayidx130 = getelementptr inbounds [18 x double], [18 x double]* %arrayidx129, i64 0, i64 8, !dbg !705
  %57 = load double, double* %arrayidx130, align 16, !dbg !706
  %add131 = fadd double %57, %56, !dbg !706
  store double %add131, double* %arrayidx130, align 16, !dbg !706
  br label %if.end132

if.end132:                                        ; preds = %if.else125, %if.then117
  br label %if.end142, !dbg !707

if.else133:                                       ; preds = %lor.lhs.false
  %58 = load double, double* %surround_mix_level.addr, align 8, !dbg !708
  %mul134 = fmul double %58, 0x3FE6A09E667F3BCD, !dbg !710
  %arrayidx135 = getelementptr inbounds [18 x [18 x double]], [18 x [18 x double]]* %matrix, i64 0, i64 0, !dbg !711
  %arrayidx136 = getelementptr inbounds [18 x double], [18 x double]* %arrayidx135, i64 0, i64 8, !dbg !711
  %59 = load double, double* %arrayidx136, align 16, !dbg !712
  %add137 = fadd double %59, %mul134, !dbg !712
  store double %add137, double* %arrayidx136, align 16, !dbg !712
  %60 = load double, double* %surround_mix_level.addr, align 8, !dbg !713
  %mul138 = fmul double %60, 0x3FE6A09E667F3BCD, !dbg !714
  %arrayidx139 = getelementptr inbounds [18 x [18 x double]], [18 x [18 x double]]* %matrix, i64 0, i64 1, !dbg !715
  %arrayidx140 = getelementptr inbounds [18 x double], [18 x double]* %arrayidx139, i64 0, i64 8, !dbg !715
  %61 = load double, double* %arrayidx140, align 16, !dbg !716
  %add141 = fadd double %61, %mul138, !dbg !716
  store double %add141, double* %arrayidx140, align 16, !dbg !716
  br label %if.end142

if.end142:                                        ; preds = %if.else133, %if.end132
  br label %if.end155, !dbg !717

if.else143:                                       ; preds = %if.else106
  %62 = load i64, i64* %out_ch_layout, align 8, !dbg !718
  %and144 = and i64 %62, 4, !dbg !721
  %tobool145 = icmp ne i64 %and144, 0, !dbg !721
  br i1 %tobool145, label %if.then146, label %if.else151, !dbg !718

if.then146:                                       ; preds = %if.else143
  %63 = load double, double* %surround_mix_level.addr, align 8, !dbg !722
  %mul147 = fmul double %63, 0x3FE6A09E667F3BCD, !dbg !724
  %arrayidx148 = getelementptr inbounds [18 x [18 x double]], [18 x [18 x double]]* %matrix, i64 0, i64 2, !dbg !725
  %arrayidx149 = getelementptr inbounds [18 x double], [18 x double]* %arrayidx148, i64 0, i64 8, !dbg !725
  %64 = load double, double* %arrayidx149, align 16, !dbg !726
  %add150 = fadd double %64, %mul147, !dbg !726
  store double %add150, double* %arrayidx149, align 16, !dbg !726
  br label %if.end154, !dbg !727

if.else151:                                       ; preds = %if.else143
  br label %do.body152, !dbg !728, !llvm.loop !729

do.body152:                                       ; preds = %if.else151
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.4, i32 0, i32 0), i32 213), !dbg !730
  call void @abort() #8, !dbg !735
  unreachable, !dbg !737

do.end153:                                        ; No predecessors!
  br label %if.end154

if.end154:                                        ; preds = %do.end153, %if.then146
  br label %if.end155

if.end155:                                        ; preds = %if.end154, %if.end142
  br label %if.end156

if.end156:                                        ; preds = %if.end155, %if.then99
  br label %if.end157

if.end157:                                        ; preds = %if.end156, %if.then89
  br label %if.end158, !dbg !738

if.end158:                                        ; preds = %if.end157, %if.end83
  %65 = load i64, i64* %unaccounted, align 8, !dbg !739
  %and159 = and i64 %65, 16, !dbg !741
  %tobool160 = icmp ne i64 %and159, 0, !dbg !741
  br i1 %tobool160, label %if.then161, label %if.end263, !dbg !742

if.then161:                                       ; preds = %if.end158
  %66 = load i64, i64* %out_ch_layout, align 8, !dbg !743
  %and162 = and i64 %66, 256, !dbg !746
  %tobool163 = icmp ne i64 %and162, 0, !dbg !746
  br i1 %tobool163, label %if.then164, label %if.else171, !dbg !747

if.then164:                                       ; preds = %if.then161
  %arrayidx165 = getelementptr inbounds [18 x [18 x double]], [18 x [18 x double]]* %matrix, i64 0, i64 8, !dbg !748
  %arrayidx166 = getelementptr inbounds [18 x double], [18 x double]* %arrayidx165, i64 0, i64 4, !dbg !748
  %67 = load double, double* %arrayidx166, align 16, !dbg !750
  %add167 = fadd double %67, 0x3FE6A09E667F3BCD, !dbg !750
  store double %add167, double* %arrayidx166, align 16, !dbg !750
  %arrayidx168 = getelementptr inbounds [18 x [18 x double]], [18 x [18 x double]]* %matrix, i64 0, i64 8, !dbg !751
  %arrayidx169 = getelementptr inbounds [18 x double], [18 x double]* %arrayidx168, i64 0, i64 5, !dbg !751
  %68 = load double, double* %arrayidx169, align 8, !dbg !752
  %add170 = fadd double %68, 0x3FE6A09E667F3BCD, !dbg !752
  store double %add170, double* %arrayidx169, align 8, !dbg !752
  br label %if.end262, !dbg !753

if.else171:                                       ; preds = %if.then161
  %69 = load i64, i64* %out_ch_layout, align 8, !dbg !754
  %and172 = and i64 %69, 512, !dbg !757
  %tobool173 = icmp ne i64 %and172, 0, !dbg !757
  br i1 %tobool173, label %if.then174, label %if.else192, !dbg !754

if.then174:                                       ; preds = %if.else171
  %70 = load i64, i64* %in_ch_layout, align 8, !dbg !758
  %and175 = and i64 %70, 512, !dbg !761
  %tobool176 = icmp ne i64 %and175, 0, !dbg !761
  br i1 %tobool176, label %if.then177, label %if.else184, !dbg !762

if.then177:                                       ; preds = %if.then174
  %arrayidx178 = getelementptr inbounds [18 x [18 x double]], [18 x [18 x double]]* %matrix, i64 0, i64 9, !dbg !763
  %arrayidx179 = getelementptr inbounds [18 x double], [18 x double]* %arrayidx178, i64 0, i64 4, !dbg !763
  %71 = load double, double* %arrayidx179, align 16, !dbg !765
  %add180 = fadd double %71, 0x3FE6A09E667F3BCD, !dbg !765
  store double %add180, double* %arrayidx179, align 16, !dbg !765
  %arrayidx181 = getelementptr inbounds [18 x [18 x double]], [18 x [18 x double]]* %matrix, i64 0, i64 10, !dbg !766
  %arrayidx182 = getelementptr inbounds [18 x double], [18 x double]* %arrayidx181, i64 0, i64 5, !dbg !766
  %72 = load double, double* %arrayidx182, align 8, !dbg !767
  %add183 = fadd double %72, 0x3FE6A09E667F3BCD, !dbg !767
  store double %add183, double* %arrayidx182, align 8, !dbg !767
  br label %if.end191, !dbg !768

if.else184:                                       ; preds = %if.then174
  %arrayidx185 = getelementptr inbounds [18 x [18 x double]], [18 x [18 x double]]* %matrix, i64 0, i64 9, !dbg !769
  %arrayidx186 = getelementptr inbounds [18 x double], [18 x double]* %arrayidx185, i64 0, i64 4, !dbg !769
  %73 = load double, double* %arrayidx186, align 16, !dbg !771
  %add187 = fadd double %73, 1.000000e+00, !dbg !771
  store double %add187, double* %arrayidx186, align 16, !dbg !771
  %arrayidx188 = getelementptr inbounds [18 x [18 x double]], [18 x [18 x double]]* %matrix, i64 0, i64 10, !dbg !772
  %arrayidx189 = getelementptr inbounds [18 x double], [18 x double]* %arrayidx188, i64 0, i64 5, !dbg !772
  %74 = load double, double* %arrayidx189, align 8, !dbg !773
  %add190 = fadd double %74, 1.000000e+00, !dbg !773
  store double %add190, double* %arrayidx189, align 8, !dbg !773
  br label %if.end191

if.end191:                                        ; preds = %if.else184, %if.then177
  br label %if.end261, !dbg !774

if.else192:                                       ; preds = %if.else171
  %75 = load i64, i64* %out_ch_layout, align 8, !dbg !775
  %and193 = and i64 %75, 1, !dbg !778
  %tobool194 = icmp ne i64 %and193, 0, !dbg !778
  br i1 %tobool194, label %if.then195, label %if.else244, !dbg !775

if.then195:                                       ; preds = %if.else192
  %76 = load i32, i32* %matrix_encoding.addr, align 4, !dbg !779
  %cmp196 = icmp eq i32 %76, 1, !dbg !782
  br i1 %cmp196, label %if.then198, label %if.else215, !dbg !783

if.then198:                                       ; preds = %if.then195
  %77 = load double, double* %surround_mix_level.addr, align 8, !dbg !784
  %mul199 = fmul double %77, 0x3FE6A09E667F3BCD, !dbg !786
  %arrayidx200 = getelementptr inbounds [18 x [18 x double]], [18 x [18 x double]]* %matrix, i64 0, i64 0, !dbg !787
  %arrayidx201 = getelementptr inbounds [18 x double], [18 x double]* %arrayidx200, i64 0, i64 4, !dbg !787
  %78 = load double, double* %arrayidx201, align 16, !dbg !788
  %sub202 = fsub double %78, %mul199, !dbg !788
  store double %sub202, double* %arrayidx201, align 16, !dbg !788
  %79 = load double, double* %surround_mix_level.addr, align 8, !dbg !789
  %mul203 = fmul double %79, 0x3FE6A09E667F3BCD, !dbg !790
  %arrayidx204 = getelementptr inbounds [18 x [18 x double]], [18 x [18 x double]]* %matrix, i64 0, i64 0, !dbg !791
  %arrayidx205 = getelementptr inbounds [18 x double], [18 x double]* %arrayidx204, i64 0, i64 5, !dbg !791
  %80 = load double, double* %arrayidx205, align 8, !dbg !792
  %sub206 = fsub double %80, %mul203, !dbg !792
  store double %sub206, double* %arrayidx205, align 8, !dbg !792
  %81 = load double, double* %surround_mix_level.addr, align 8, !dbg !793
  %mul207 = fmul double %81, 0x3FE6A09E667F3BCD, !dbg !794
  %arrayidx208 = getelementptr inbounds [18 x [18 x double]], [18 x [18 x double]]* %matrix, i64 0, i64 1, !dbg !795
  %arrayidx209 = getelementptr inbounds [18 x double], [18 x double]* %arrayidx208, i64 0, i64 4, !dbg !795
  %82 = load double, double* %arrayidx209, align 16, !dbg !796
  %add210 = fadd double %82, %mul207, !dbg !796
  store double %add210, double* %arrayidx209, align 16, !dbg !796
  %83 = load double, double* %surround_mix_level.addr, align 8, !dbg !797
  %mul211 = fmul double %83, 0x3FE6A09E667F3BCD, !dbg !798
  %arrayidx212 = getelementptr inbounds [18 x [18 x double]], [18 x [18 x double]]* %matrix, i64 0, i64 1, !dbg !799
  %arrayidx213 = getelementptr inbounds [18 x double], [18 x double]* %arrayidx212, i64 0, i64 5, !dbg !799
  %84 = load double, double* %arrayidx213, align 8, !dbg !800
  %add214 = fadd double %84, %mul211, !dbg !800
  store double %add214, double* %arrayidx213, align 8, !dbg !800
  br label %if.end243, !dbg !801

if.else215:                                       ; preds = %if.then195
  %85 = load i32, i32* %matrix_encoding.addr, align 4, !dbg !802
  %cmp216 = icmp eq i32 %85, 2, !dbg !805
  br i1 %cmp216, label %if.then218, label %if.else235, !dbg !802

if.then218:                                       ; preds = %if.else215
  %86 = load double, double* %surround_mix_level.addr, align 8, !dbg !806
  %mul219 = fmul double %86, 0x3FF3988E1409212E, !dbg !808
  %arrayidx220 = getelementptr inbounds [18 x [18 x double]], [18 x [18 x double]]* %matrix, i64 0, i64 0, !dbg !809
  %arrayidx221 = getelementptr inbounds [18 x double], [18 x double]* %arrayidx220, i64 0, i64 4, !dbg !809
  %87 = load double, double* %arrayidx221, align 16, !dbg !810
  %sub222 = fsub double %87, %mul219, !dbg !810
  store double %sub222, double* %arrayidx221, align 16, !dbg !810
  %88 = load double, double* %surround_mix_level.addr, align 8, !dbg !811
  %mul223 = fmul double %88, 0x3FE6A09E667F3BCD, !dbg !812
  %arrayidx224 = getelementptr inbounds [18 x [18 x double]], [18 x [18 x double]]* %matrix, i64 0, i64 0, !dbg !813
  %arrayidx225 = getelementptr inbounds [18 x double], [18 x double]* %arrayidx224, i64 0, i64 5, !dbg !813
  %89 = load double, double* %arrayidx225, align 8, !dbg !814
  %sub226 = fsub double %89, %mul223, !dbg !814
  store double %sub226, double* %arrayidx225, align 8, !dbg !814
  %90 = load double, double* %surround_mix_level.addr, align 8, !dbg !815
  %mul227 = fmul double %90, 0x3FE6A09E667F3BCD, !dbg !816
  %arrayidx228 = getelementptr inbounds [18 x [18 x double]], [18 x [18 x double]]* %matrix, i64 0, i64 1, !dbg !817
  %arrayidx229 = getelementptr inbounds [18 x double], [18 x double]* %arrayidx228, i64 0, i64 4, !dbg !817
  %91 = load double, double* %arrayidx229, align 16, !dbg !818
  %add230 = fadd double %91, %mul227, !dbg !818
  store double %add230, double* %arrayidx229, align 16, !dbg !818
  %92 = load double, double* %surround_mix_level.addr, align 8, !dbg !819
  %mul231 = fmul double %92, 0x3FF3988E1409212E, !dbg !820
  %arrayidx232 = getelementptr inbounds [18 x [18 x double]], [18 x [18 x double]]* %matrix, i64 0, i64 1, !dbg !821
  %arrayidx233 = getelementptr inbounds [18 x double], [18 x double]* %arrayidx232, i64 0, i64 5, !dbg !821
  %93 = load double, double* %arrayidx233, align 8, !dbg !822
  %add234 = fadd double %93, %mul231, !dbg !822
  store double %add234, double* %arrayidx233, align 8, !dbg !822
  br label %if.end242, !dbg !823

if.else235:                                       ; preds = %if.else215
  %94 = load double, double* %surround_mix_level.addr, align 8, !dbg !824
  %arrayidx236 = getelementptr inbounds [18 x [18 x double]], [18 x [18 x double]]* %matrix, i64 0, i64 0, !dbg !826
  %arrayidx237 = getelementptr inbounds [18 x double], [18 x double]* %arrayidx236, i64 0, i64 4, !dbg !826
  %95 = load double, double* %arrayidx237, align 16, !dbg !827
  %add238 = fadd double %95, %94, !dbg !827
  store double %add238, double* %arrayidx237, align 16, !dbg !827
  %96 = load double, double* %surround_mix_level.addr, align 8, !dbg !828
  %arrayidx239 = getelementptr inbounds [18 x [18 x double]], [18 x [18 x double]]* %matrix, i64 0, i64 1, !dbg !829
  %arrayidx240 = getelementptr inbounds [18 x double], [18 x double]* %arrayidx239, i64 0, i64 5, !dbg !829
  %97 = load double, double* %arrayidx240, align 8, !dbg !830
  %add241 = fadd double %97, %96, !dbg !830
  store double %add241, double* %arrayidx240, align 8, !dbg !830
  br label %if.end242

if.end242:                                        ; preds = %if.else235, %if.then218
  br label %if.end243

if.end243:                                        ; preds = %if.end242, %if.then198
  br label %if.end260, !dbg !831

if.else244:                                       ; preds = %if.else192
  %98 = load i64, i64* %out_ch_layout, align 8, !dbg !832
  %and245 = and i64 %98, 4, !dbg !835
  %tobool246 = icmp ne i64 %and245, 0, !dbg !835
  br i1 %tobool246, label %if.then247, label %if.else256, !dbg !832

if.then247:                                       ; preds = %if.else244
  %99 = load double, double* %surround_mix_level.addr, align 8, !dbg !836
  %mul248 = fmul double %99, 0x3FE6A09E667F3BCD, !dbg !838
  %arrayidx249 = getelementptr inbounds [18 x [18 x double]], [18 x [18 x double]]* %matrix, i64 0, i64 2, !dbg !839
  %arrayidx250 = getelementptr inbounds [18 x double], [18 x double]* %arrayidx249, i64 0, i64 4, !dbg !839
  %100 = load double, double* %arrayidx250, align 16, !dbg !840
  %add251 = fadd double %100, %mul248, !dbg !840
  store double %add251, double* %arrayidx250, align 16, !dbg !840
  %101 = load double, double* %surround_mix_level.addr, align 8, !dbg !841
  %mul252 = fmul double %101, 0x3FE6A09E667F3BCD, !dbg !842
  %arrayidx253 = getelementptr inbounds [18 x [18 x double]], [18 x [18 x double]]* %matrix, i64 0, i64 2, !dbg !843
  %arrayidx254 = getelementptr inbounds [18 x double], [18 x double]* %arrayidx253, i64 0, i64 5, !dbg !843
  %102 = load double, double* %arrayidx254, align 8, !dbg !844
  %add255 = fadd double %102, %mul252, !dbg !844
  store double %add255, double* %arrayidx254, align 8, !dbg !844
  br label %if.end259, !dbg !845

if.else256:                                       ; preds = %if.else244
  br label %do.body257, !dbg !846, !llvm.loop !847

do.body257:                                       ; preds = %if.else256
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.4, i32 0, i32 0), i32 246), !dbg !848
  call void @abort() #8, !dbg !853
  unreachable, !dbg !855

do.end258:                                        ; No predecessors!
  br label %if.end259

if.end259:                                        ; preds = %do.end258, %if.then247
  br label %if.end260

if.end260:                                        ; preds = %if.end259, %if.end243
  br label %if.end261

if.end261:                                        ; preds = %if.end260, %if.end191
  br label %if.end262

if.end262:                                        ; preds = %if.end261, %if.then164
  br label %if.end263, !dbg !856

if.end263:                                        ; preds = %if.end262, %if.end158
  %103 = load i64, i64* %unaccounted, align 8, !dbg !857
  %and264 = and i64 %103, 512, !dbg !859
  %tobool265 = icmp ne i64 %and264, 0, !dbg !859
  br i1 %tobool265, label %if.then266, label %if.end368, !dbg !860

if.then266:                                       ; preds = %if.end263
  %104 = load i64, i64* %out_ch_layout, align 8, !dbg !861
  %and267 = and i64 %104, 16, !dbg !864
  %tobool268 = icmp ne i64 %and267, 0, !dbg !864
  br i1 %tobool268, label %if.then269, label %if.else287, !dbg !865

if.then269:                                       ; preds = %if.then266
  %105 = load i64, i64* %in_ch_layout, align 8, !dbg !866
  %and270 = and i64 %105, 16, !dbg !869
  %tobool271 = icmp ne i64 %and270, 0, !dbg !869
  br i1 %tobool271, label %if.then272, label %if.else279, !dbg !870

if.then272:                                       ; preds = %if.then269
  %arrayidx273 = getelementptr inbounds [18 x [18 x double]], [18 x [18 x double]]* %matrix, i64 0, i64 4, !dbg !871
  %arrayidx274 = getelementptr inbounds [18 x double], [18 x double]* %arrayidx273, i64 0, i64 9, !dbg !871
  %106 = load double, double* %arrayidx274, align 8, !dbg !873
  %add275 = fadd double %106, 0x3FE6A09E667F3BCD, !dbg !873
  store double %add275, double* %arrayidx274, align 8, !dbg !873
  %arrayidx276 = getelementptr inbounds [18 x [18 x double]], [18 x [18 x double]]* %matrix, i64 0, i64 5, !dbg !874
  %arrayidx277 = getelementptr inbounds [18 x double], [18 x double]* %arrayidx276, i64 0, i64 10, !dbg !874
  %107 = load double, double* %arrayidx277, align 16, !dbg !875
  %add278 = fadd double %107, 0x3FE6A09E667F3BCD, !dbg !875
  store double %add278, double* %arrayidx277, align 16, !dbg !875
  br label %if.end286, !dbg !876

if.else279:                                       ; preds = %if.then269
  %arrayidx280 = getelementptr inbounds [18 x [18 x double]], [18 x [18 x double]]* %matrix, i64 0, i64 4, !dbg !877
  %arrayidx281 = getelementptr inbounds [18 x double], [18 x double]* %arrayidx280, i64 0, i64 9, !dbg !877
  %108 = load double, double* %arrayidx281, align 8, !dbg !879
  %add282 = fadd double %108, 1.000000e+00, !dbg !879
  store double %add282, double* %arrayidx281, align 8, !dbg !879
  %arrayidx283 = getelementptr inbounds [18 x [18 x double]], [18 x [18 x double]]* %matrix, i64 0, i64 5, !dbg !880
  %arrayidx284 = getelementptr inbounds [18 x double], [18 x double]* %arrayidx283, i64 0, i64 10, !dbg !880
  %109 = load double, double* %arrayidx284, align 16, !dbg !881
  %add285 = fadd double %109, 1.000000e+00, !dbg !881
  store double %add285, double* %arrayidx284, align 16, !dbg !881
  br label %if.end286

if.end286:                                        ; preds = %if.else279, %if.then272
  br label %if.end367, !dbg !882

if.else287:                                       ; preds = %if.then266
  %110 = load i64, i64* %out_ch_layout, align 8, !dbg !883
  %and288 = and i64 %110, 256, !dbg !886
  %tobool289 = icmp ne i64 %and288, 0, !dbg !886
  br i1 %tobool289, label %if.then290, label %if.else297, !dbg !883

if.then290:                                       ; preds = %if.else287
  %arrayidx291 = getelementptr inbounds [18 x [18 x double]], [18 x [18 x double]]* %matrix, i64 0, i64 8, !dbg !887
  %arrayidx292 = getelementptr inbounds [18 x double], [18 x double]* %arrayidx291, i64 0, i64 9, !dbg !887
  %111 = load double, double* %arrayidx292, align 8, !dbg !889
  %add293 = fadd double %111, 0x3FE6A09E667F3BCD, !dbg !889
  store double %add293, double* %arrayidx292, align 8, !dbg !889
  %arrayidx294 = getelementptr inbounds [18 x [18 x double]], [18 x [18 x double]]* %matrix, i64 0, i64 8, !dbg !890
  %arrayidx295 = getelementptr inbounds [18 x double], [18 x double]* %arrayidx294, i64 0, i64 10, !dbg !890
  %112 = load double, double* %arrayidx295, align 16, !dbg !891
  %add296 = fadd double %112, 0x3FE6A09E667F3BCD, !dbg !891
  store double %add296, double* %arrayidx295, align 16, !dbg !891
  br label %if.end366, !dbg !892

if.else297:                                       ; preds = %if.else287
  %113 = load i64, i64* %out_ch_layout, align 8, !dbg !893
  %and298 = and i64 %113, 1, !dbg !896
  %tobool299 = icmp ne i64 %and298, 0, !dbg !896
  br i1 %tobool299, label %if.then300, label %if.else349, !dbg !893

if.then300:                                       ; preds = %if.else297
  %114 = load i32, i32* %matrix_encoding.addr, align 4, !dbg !897
  %cmp301 = icmp eq i32 %114, 1, !dbg !900
  br i1 %cmp301, label %if.then303, label %if.else320, !dbg !901

if.then303:                                       ; preds = %if.then300
  %115 = load double, double* %surround_mix_level.addr, align 8, !dbg !902
  %mul304 = fmul double %115, 0x3FE6A09E667F3BCD, !dbg !904
  %arrayidx305 = getelementptr inbounds [18 x [18 x double]], [18 x [18 x double]]* %matrix, i64 0, i64 0, !dbg !905
  %arrayidx306 = getelementptr inbounds [18 x double], [18 x double]* %arrayidx305, i64 0, i64 9, !dbg !905
  %116 = load double, double* %arrayidx306, align 8, !dbg !906
  %sub307 = fsub double %116, %mul304, !dbg !906
  store double %sub307, double* %arrayidx306, align 8, !dbg !906
  %117 = load double, double* %surround_mix_level.addr, align 8, !dbg !907
  %mul308 = fmul double %117, 0x3FE6A09E667F3BCD, !dbg !908
  %arrayidx309 = getelementptr inbounds [18 x [18 x double]], [18 x [18 x double]]* %matrix, i64 0, i64 0, !dbg !909
  %arrayidx310 = getelementptr inbounds [18 x double], [18 x double]* %arrayidx309, i64 0, i64 10, !dbg !909
  %118 = load double, double* %arrayidx310, align 16, !dbg !910
  %sub311 = fsub double %118, %mul308, !dbg !910
  store double %sub311, double* %arrayidx310, align 16, !dbg !910
  %119 = load double, double* %surround_mix_level.addr, align 8, !dbg !911
  %mul312 = fmul double %119, 0x3FE6A09E667F3BCD, !dbg !912
  %arrayidx313 = getelementptr inbounds [18 x [18 x double]], [18 x [18 x double]]* %matrix, i64 0, i64 1, !dbg !913
  %arrayidx314 = getelementptr inbounds [18 x double], [18 x double]* %arrayidx313, i64 0, i64 9, !dbg !913
  %120 = load double, double* %arrayidx314, align 8, !dbg !914
  %add315 = fadd double %120, %mul312, !dbg !914
  store double %add315, double* %arrayidx314, align 8, !dbg !914
  %121 = load double, double* %surround_mix_level.addr, align 8, !dbg !915
  %mul316 = fmul double %121, 0x3FE6A09E667F3BCD, !dbg !916
  %arrayidx317 = getelementptr inbounds [18 x [18 x double]], [18 x [18 x double]]* %matrix, i64 0, i64 1, !dbg !917
  %arrayidx318 = getelementptr inbounds [18 x double], [18 x double]* %arrayidx317, i64 0, i64 10, !dbg !917
  %122 = load double, double* %arrayidx318, align 16, !dbg !918
  %add319 = fadd double %122, %mul316, !dbg !918
  store double %add319, double* %arrayidx318, align 16, !dbg !918
  br label %if.end348, !dbg !919

if.else320:                                       ; preds = %if.then300
  %123 = load i32, i32* %matrix_encoding.addr, align 4, !dbg !920
  %cmp321 = icmp eq i32 %123, 2, !dbg !923
  br i1 %cmp321, label %if.then323, label %if.else340, !dbg !920

if.then323:                                       ; preds = %if.else320
  %124 = load double, double* %surround_mix_level.addr, align 8, !dbg !924
  %mul324 = fmul double %124, 0x3FF3988E1409212E, !dbg !926
  %arrayidx325 = getelementptr inbounds [18 x [18 x double]], [18 x [18 x double]]* %matrix, i64 0, i64 0, !dbg !927
  %arrayidx326 = getelementptr inbounds [18 x double], [18 x double]* %arrayidx325, i64 0, i64 9, !dbg !927
  %125 = load double, double* %arrayidx326, align 8, !dbg !928
  %sub327 = fsub double %125, %mul324, !dbg !928
  store double %sub327, double* %arrayidx326, align 8, !dbg !928
  %126 = load double, double* %surround_mix_level.addr, align 8, !dbg !929
  %mul328 = fmul double %126, 0x3FE6A09E667F3BCD, !dbg !930
  %arrayidx329 = getelementptr inbounds [18 x [18 x double]], [18 x [18 x double]]* %matrix, i64 0, i64 0, !dbg !931
  %arrayidx330 = getelementptr inbounds [18 x double], [18 x double]* %arrayidx329, i64 0, i64 10, !dbg !931
  %127 = load double, double* %arrayidx330, align 16, !dbg !932
  %sub331 = fsub double %127, %mul328, !dbg !932
  store double %sub331, double* %arrayidx330, align 16, !dbg !932
  %128 = load double, double* %surround_mix_level.addr, align 8, !dbg !933
  %mul332 = fmul double %128, 0x3FE6A09E667F3BCD, !dbg !934
  %arrayidx333 = getelementptr inbounds [18 x [18 x double]], [18 x [18 x double]]* %matrix, i64 0, i64 1, !dbg !935
  %arrayidx334 = getelementptr inbounds [18 x double], [18 x double]* %arrayidx333, i64 0, i64 9, !dbg !935
  %129 = load double, double* %arrayidx334, align 8, !dbg !936
  %add335 = fadd double %129, %mul332, !dbg !936
  store double %add335, double* %arrayidx334, align 8, !dbg !936
  %130 = load double, double* %surround_mix_level.addr, align 8, !dbg !937
  %mul336 = fmul double %130, 0x3FF3988E1409212E, !dbg !938
  %arrayidx337 = getelementptr inbounds [18 x [18 x double]], [18 x [18 x double]]* %matrix, i64 0, i64 1, !dbg !939
  %arrayidx338 = getelementptr inbounds [18 x double], [18 x double]* %arrayidx337, i64 0, i64 10, !dbg !939
  %131 = load double, double* %arrayidx338, align 16, !dbg !940
  %add339 = fadd double %131, %mul336, !dbg !940
  store double %add339, double* %arrayidx338, align 16, !dbg !940
  br label %if.end347, !dbg !941

if.else340:                                       ; preds = %if.else320
  %132 = load double, double* %surround_mix_level.addr, align 8, !dbg !942
  %arrayidx341 = getelementptr inbounds [18 x [18 x double]], [18 x [18 x double]]* %matrix, i64 0, i64 0, !dbg !944
  %arrayidx342 = getelementptr inbounds [18 x double], [18 x double]* %arrayidx341, i64 0, i64 9, !dbg !944
  %133 = load double, double* %arrayidx342, align 8, !dbg !945
  %add343 = fadd double %133, %132, !dbg !945
  store double %add343, double* %arrayidx342, align 8, !dbg !945
  %134 = load double, double* %surround_mix_level.addr, align 8, !dbg !946
  %arrayidx344 = getelementptr inbounds [18 x [18 x double]], [18 x [18 x double]]* %matrix, i64 0, i64 1, !dbg !947
  %arrayidx345 = getelementptr inbounds [18 x double], [18 x double]* %arrayidx344, i64 0, i64 10, !dbg !947
  %135 = load double, double* %arrayidx345, align 16, !dbg !948
  %add346 = fadd double %135, %134, !dbg !948
  store double %add346, double* %arrayidx345, align 16, !dbg !948
  br label %if.end347

if.end347:                                        ; preds = %if.else340, %if.then323
  br label %if.end348

if.end348:                                        ; preds = %if.end347, %if.then303
  br label %if.end365, !dbg !949

if.else349:                                       ; preds = %if.else297
  %136 = load i64, i64* %out_ch_layout, align 8, !dbg !950
  %and350 = and i64 %136, 4, !dbg !953
  %tobool351 = icmp ne i64 %and350, 0, !dbg !953
  br i1 %tobool351, label %if.then352, label %if.else361, !dbg !950

if.then352:                                       ; preds = %if.else349
  %137 = load double, double* %surround_mix_level.addr, align 8, !dbg !954
  %mul353 = fmul double %137, 0x3FE6A09E667F3BCD, !dbg !956
  %arrayidx354 = getelementptr inbounds [18 x [18 x double]], [18 x [18 x double]]* %matrix, i64 0, i64 2, !dbg !957
  %arrayidx355 = getelementptr inbounds [18 x double], [18 x double]* %arrayidx354, i64 0, i64 9, !dbg !957
  %138 = load double, double* %arrayidx355, align 8, !dbg !958
  %add356 = fadd double %138, %mul353, !dbg !958
  store double %add356, double* %arrayidx355, align 8, !dbg !958
  %139 = load double, double* %surround_mix_level.addr, align 8, !dbg !959
  %mul357 = fmul double %139, 0x3FE6A09E667F3BCD, !dbg !960
  %arrayidx358 = getelementptr inbounds [18 x [18 x double]], [18 x [18 x double]]* %matrix, i64 0, i64 2, !dbg !961
  %arrayidx359 = getelementptr inbounds [18 x double], [18 x double]* %arrayidx358, i64 0, i64 10, !dbg !961
  %140 = load double, double* %arrayidx359, align 16, !dbg !962
  %add360 = fadd double %140, %mul357, !dbg !962
  store double %add360, double* %arrayidx359, align 16, !dbg !962
  br label %if.end364, !dbg !963

if.else361:                                       ; preds = %if.else349
  br label %do.body362, !dbg !964, !llvm.loop !965

do.body362:                                       ; preds = %if.else361
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.4, i32 0, i32 0), i32 282), !dbg !966
  call void @abort() #8, !dbg !971
  unreachable, !dbg !973

do.end363:                                        ; No predecessors!
  br label %if.end364

if.end364:                                        ; preds = %do.end363, %if.then352
  br label %if.end365

if.end365:                                        ; preds = %if.end364, %if.end348
  br label %if.end366

if.end366:                                        ; preds = %if.end365, %if.then290
  br label %if.end367

if.end367:                                        ; preds = %if.end366, %if.end286
  br label %if.end368, !dbg !974

if.end368:                                        ; preds = %if.end367, %if.end263
  %141 = load i64, i64* %unaccounted, align 8, !dbg !975
  %and369 = and i64 %141, 64, !dbg !977
  %tobool370 = icmp ne i64 %and369, 0, !dbg !977
  br i1 %tobool370, label %if.then371, label %if.end396, !dbg !978

if.then371:                                       ; preds = %if.end368
  %142 = load i64, i64* %out_ch_layout, align 8, !dbg !979
  %and372 = and i64 %142, 1, !dbg !982
  %tobool373 = icmp ne i64 %and372, 0, !dbg !982
  br i1 %tobool373, label %if.then374, label %if.else381, !dbg !983

if.then374:                                       ; preds = %if.then371
  %arrayidx375 = getelementptr inbounds [18 x [18 x double]], [18 x [18 x double]]* %matrix, i64 0, i64 0, !dbg !984
  %arrayidx376 = getelementptr inbounds [18 x double], [18 x double]* %arrayidx375, i64 0, i64 6, !dbg !984
  %143 = load double, double* %arrayidx376, align 16, !dbg !986
  %add377 = fadd double %143, 1.000000e+00, !dbg !986
  store double %add377, double* %arrayidx376, align 16, !dbg !986
  %arrayidx378 = getelementptr inbounds [18 x [18 x double]], [18 x [18 x double]]* %matrix, i64 0, i64 1, !dbg !987
  %arrayidx379 = getelementptr inbounds [18 x double], [18 x double]* %arrayidx378, i64 0, i64 7, !dbg !987
  %144 = load double, double* %arrayidx379, align 8, !dbg !988
  %add380 = fadd double %144, 1.000000e+00, !dbg !988
  store double %add380, double* %arrayidx379, align 8, !dbg !988
  br label %if.end395, !dbg !989

if.else381:                                       ; preds = %if.then371
  %145 = load i64, i64* %out_ch_layout, align 8, !dbg !990
  %and382 = and i64 %145, 4, !dbg !993
  %tobool383 = icmp ne i64 %and382, 0, !dbg !993
  br i1 %tobool383, label %if.then384, label %if.else391, !dbg !990

if.then384:                                       ; preds = %if.else381
  %arrayidx385 = getelementptr inbounds [18 x [18 x double]], [18 x [18 x double]]* %matrix, i64 0, i64 2, !dbg !994
  %arrayidx386 = getelementptr inbounds [18 x double], [18 x double]* %arrayidx385, i64 0, i64 6, !dbg !994
  %146 = load double, double* %arrayidx386, align 16, !dbg !996
  %add387 = fadd double %146, 0x3FE6A09E667F3BCD, !dbg !996
  store double %add387, double* %arrayidx386, align 16, !dbg !996
  %arrayidx388 = getelementptr inbounds [18 x [18 x double]], [18 x [18 x double]]* %matrix, i64 0, i64 2, !dbg !997
  %arrayidx389 = getelementptr inbounds [18 x double], [18 x double]* %arrayidx388, i64 0, i64 7, !dbg !997
  %147 = load double, double* %arrayidx389, align 8, !dbg !998
  %add390 = fadd double %147, 0x3FE6A09E667F3BCD, !dbg !998
  store double %add390, double* %arrayidx389, align 8, !dbg !998
  br label %if.end394, !dbg !999

if.else391:                                       ; preds = %if.else381
  br label %do.body392, !dbg !1000, !llvm.loop !1001

do.body392:                                       ; preds = %if.else391
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.4, i32 0, i32 0), i32 293), !dbg !1002
  call void @abort() #8, !dbg !1007
  unreachable, !dbg !1009

do.end393:                                        ; No predecessors!
  br label %if.end394

if.end394:                                        ; preds = %do.end393, %if.then384
  br label %if.end395

if.end395:                                        ; preds = %if.end394, %if.then374
  br label %if.end396, !dbg !1010

if.end396:                                        ; preds = %if.end395, %if.end368
  %148 = load i64, i64* %unaccounted, align 8, !dbg !1011
  %and397 = and i64 %148, 8, !dbg !1013
  %tobool398 = icmp ne i64 %and397, 0, !dbg !1013
  br i1 %tobool398, label %if.then399, label %if.end423, !dbg !1014

if.then399:                                       ; preds = %if.end396
  %149 = load i64, i64* %out_ch_layout, align 8, !dbg !1015
  %and400 = and i64 %149, 4, !dbg !1018
  %tobool401 = icmp ne i64 %and400, 0, !dbg !1018
  br i1 %tobool401, label %if.then402, label %if.else406, !dbg !1019

if.then402:                                       ; preds = %if.then399
  %150 = load double, double* %lfe_mix_level.addr, align 8, !dbg !1020
  %arrayidx403 = getelementptr inbounds [18 x [18 x double]], [18 x [18 x double]]* %matrix, i64 0, i64 2, !dbg !1022
  %arrayidx404 = getelementptr inbounds [18 x double], [18 x double]* %arrayidx403, i64 0, i64 3, !dbg !1022
  %151 = load double, double* %arrayidx404, align 8, !dbg !1023
  %add405 = fadd double %151, %150, !dbg !1023
  store double %add405, double* %arrayidx404, align 8, !dbg !1023
  br label %if.end422, !dbg !1024

if.else406:                                       ; preds = %if.then399
  %152 = load i64, i64* %out_ch_layout, align 8, !dbg !1025
  %and407 = and i64 %152, 1, !dbg !1028
  %tobool408 = icmp ne i64 %and407, 0, !dbg !1028
  br i1 %tobool408, label %if.then409, label %if.else418, !dbg !1025

if.then409:                                       ; preds = %if.else406
  %153 = load double, double* %lfe_mix_level.addr, align 8, !dbg !1029
  %mul410 = fmul double %153, 0x3FE6A09E667F3BCD, !dbg !1031
  %arrayidx411 = getelementptr inbounds [18 x [18 x double]], [18 x [18 x double]]* %matrix, i64 0, i64 0, !dbg !1032
  %arrayidx412 = getelementptr inbounds [18 x double], [18 x double]* %arrayidx411, i64 0, i64 3, !dbg !1032
  %154 = load double, double* %arrayidx412, align 8, !dbg !1033
  %add413 = fadd double %154, %mul410, !dbg !1033
  store double %add413, double* %arrayidx412, align 8, !dbg !1033
  %155 = load double, double* %lfe_mix_level.addr, align 8, !dbg !1034
  %mul414 = fmul double %155, 0x3FE6A09E667F3BCD, !dbg !1035
  %arrayidx415 = getelementptr inbounds [18 x [18 x double]], [18 x [18 x double]]* %matrix, i64 0, i64 1, !dbg !1036
  %arrayidx416 = getelementptr inbounds [18 x double], [18 x double]* %arrayidx415, i64 0, i64 3, !dbg !1036
  %156 = load double, double* %arrayidx416, align 8, !dbg !1037
  %add417 = fadd double %156, %mul414, !dbg !1037
  store double %add417, double* %arrayidx416, align 8, !dbg !1037
  br label %if.end421, !dbg !1038

if.else418:                                       ; preds = %if.else406
  br label %do.body419, !dbg !1039, !llvm.loop !1040

do.body419:                                       ; preds = %if.else418
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.4, i32 0, i32 0), i32 303), !dbg !1041
  call void @abort() #8, !dbg !1046
  unreachable, !dbg !1048

do.end420:                                        ; No predecessors!
  br label %if.end421

if.end421:                                        ; preds = %do.end420, %if.then409
  br label %if.end422

if.end422:                                        ; preds = %if.end421, %if.then402
  br label %if.end423, !dbg !1049

if.end423:                                        ; preds = %if.end422, %if.end396
  store i32 0, i32* %i, align 4, !dbg !1050
  store i32 0, i32* %out_i, align 4, !dbg !1052
  br label %for.cond424, !dbg !1053

for.cond424:                                      ; preds = %for.inc489, %if.end423
  %157 = load i32, i32* %i, align 4, !dbg !1054
  %cmp425 = icmp slt i32 %157, 64, !dbg !1057
  br i1 %cmp425, label %for.body427, label %for.end491, !dbg !1058

for.body427:                                      ; preds = %for.cond424
  call void @llvm.dbg.declare(metadata double* %sum, metadata !1059, metadata !328), !dbg !1061
  store double 0.000000e+00, double* %sum, align 8, !dbg !1061
  call void @llvm.dbg.declare(metadata i32* %in_i, metadata !1062, metadata !328), !dbg !1063
  store i32 0, i32* %in_i, align 4, !dbg !1063
  %158 = load i64, i64* %out_ch_layout, align 8, !dbg !1064
  %159 = load i32, i32* %i, align 4, !dbg !1066
  %sh_prom428 = zext i32 %159 to i64, !dbg !1067
  %shl429 = shl i64 1, %sh_prom428, !dbg !1067
  %and430 = and i64 %158, %shl429, !dbg !1068
  %cmp431 = icmp eq i64 %and430, 0, !dbg !1069
  br i1 %cmp431, label %if.then433, label %if.end434, !dbg !1070

if.then433:                                       ; preds = %for.body427
  br label %for.inc489, !dbg !1071

if.end434:                                        ; preds = %for.body427
  store i32 0, i32* %j, align 4, !dbg !1072
  br label %for.cond435, !dbg !1074

for.cond435:                                      ; preds = %for.inc483, %if.end434
  %160 = load i32, i32* %j, align 4, !dbg !1075
  %cmp436 = icmp slt i32 %160, 64, !dbg !1078
  br i1 %cmp436, label %for.body438, label %for.end485, !dbg !1079

for.body438:                                      ; preds = %for.cond435
  %161 = load i64, i64* %in_ch_layout, align 8, !dbg !1080
  %162 = load i32, i32* %j, align 4, !dbg !1083
  %sh_prom439 = zext i32 %162 to i64, !dbg !1084
  %shl440 = shl i64 1, %sh_prom439, !dbg !1084
  %and441 = and i64 %161, %shl440, !dbg !1085
  %cmp442 = icmp eq i64 %and441, 0, !dbg !1086
  br i1 %cmp442, label %if.then444, label %if.end445, !dbg !1087

if.then444:                                       ; preds = %for.body438
  br label %for.inc483, !dbg !1088

if.end445:                                        ; preds = %for.body438
  %163 = load i32, i32* %i, align 4, !dbg !1089
  %conv446 = sext i32 %163 to i64, !dbg !1089
  %cmp447 = icmp ult i64 %conv446, 18, !dbg !1091
  br i1 %cmp447, label %land.lhs.true449, label %if.else462, !dbg !1092

land.lhs.true449:                                 ; preds = %if.end445
  %164 = load i32, i32* %j, align 4, !dbg !1093
  %conv450 = sext i32 %164 to i64, !dbg !1093
  %cmp451 = icmp ult i64 %conv450, 18, !dbg !1095
  br i1 %cmp451, label %if.then453, label %if.else462, !dbg !1096

if.then453:                                       ; preds = %land.lhs.true449
  %165 = load i32, i32* %j, align 4, !dbg !1097
  %idxprom454 = sext i32 %165 to i64, !dbg !1098
  %166 = load i32, i32* %i, align 4, !dbg !1099
  %idxprom455 = sext i32 %166 to i64, !dbg !1098
  %arrayidx456 = getelementptr inbounds [18 x [18 x double]], [18 x [18 x double]]* %matrix, i64 0, i64 %idxprom455, !dbg !1098
  %arrayidx457 = getelementptr inbounds [18 x double], [18 x double]* %arrayidx456, i64 0, i64 %idxprom454, !dbg !1098
  %167 = load double, double* %arrayidx457, align 8, !dbg !1098
  %168 = load i32, i32* %stride.addr, align 4, !dbg !1100
  %169 = load i32, i32* %out_i, align 4, !dbg !1101
  %mul458 = mul nsw i32 %168, %169, !dbg !1102
  %170 = load i32, i32* %in_i, align 4, !dbg !1103
  %add459 = add nsw i32 %mul458, %170, !dbg !1104
  %idxprom460 = sext i32 %add459 to i64, !dbg !1105
  %171 = load double*, double** %matrix_param.addr, align 8, !dbg !1105
  %arrayidx461 = getelementptr inbounds double, double* %171, i64 %idxprom460, !dbg !1105
  store double %167, double* %arrayidx461, align 8, !dbg !1106
  br label %if.end475, !dbg !1105

if.else462:                                       ; preds = %land.lhs.true449, %if.end445
  %172 = load i32, i32* %i, align 4, !dbg !1107
  %173 = load i32, i32* %j, align 4, !dbg !1108
  %cmp463 = icmp eq i32 %172, %173, !dbg !1109
  br i1 %cmp463, label %land.rhs, label %land.end, !dbg !1110

land.rhs:                                         ; preds = %if.else462
  %174 = load i64, i64* %in_ch_layout, align 8, !dbg !1111
  %175 = load i64, i64* %out_ch_layout, align 8, !dbg !1112
  %and465 = and i64 %174, %175, !dbg !1113
  %176 = load i32, i32* %i, align 4, !dbg !1114
  %sh_prom466 = zext i32 %176 to i64, !dbg !1115
  %shl467 = shl i64 1, %sh_prom466, !dbg !1115
  %and468 = and i64 %and465, %shl467, !dbg !1116
  %tobool469 = icmp ne i64 %and468, 0, !dbg !1117
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.else462
  %177 = phi i1 [ false, %if.else462 ], [ %tobool469, %land.rhs ]
  %land.ext = zext i1 %177 to i32, !dbg !1118
  %conv470 = sitofp i32 %land.ext to double, !dbg !1120
  %178 = load i32, i32* %stride.addr, align 4, !dbg !1121
  %179 = load i32, i32* %out_i, align 4, !dbg !1122
  %mul471 = mul nsw i32 %178, %179, !dbg !1123
  %180 = load i32, i32* %in_i, align 4, !dbg !1124
  %add472 = add nsw i32 %mul471, %180, !dbg !1125
  %idxprom473 = sext i32 %add472 to i64, !dbg !1126
  %181 = load double*, double** %matrix_param.addr, align 8, !dbg !1126
  %arrayidx474 = getelementptr inbounds double, double* %181, i64 %idxprom473, !dbg !1126
  store double %conv470, double* %arrayidx474, align 8, !dbg !1127
  br label %if.end475

if.end475:                                        ; preds = %land.end, %if.then453
  %182 = load i32, i32* %stride.addr, align 4, !dbg !1128
  %183 = load i32, i32* %out_i, align 4, !dbg !1129
  %mul476 = mul nsw i32 %182, %183, !dbg !1130
  %184 = load i32, i32* %in_i, align 4, !dbg !1131
  %add477 = add nsw i32 %mul476, %184, !dbg !1132
  %idxprom478 = sext i32 %add477 to i64, !dbg !1133
  %185 = load double*, double** %matrix_param.addr, align 8, !dbg !1133
  %arrayidx479 = getelementptr inbounds double, double* %185, i64 %idxprom478, !dbg !1133
  %186 = load double, double* %arrayidx479, align 8, !dbg !1133
  %call480 = call double @fabs(double %186) #1, !dbg !1134
  %187 = load double, double* %sum, align 8, !dbg !1135
  %add481 = fadd double %187, %call480, !dbg !1135
  store double %add481, double* %sum, align 8, !dbg !1135
  %188 = load i32, i32* %in_i, align 4, !dbg !1136
  %inc482 = add nsw i32 %188, 1, !dbg !1136
  store i32 %inc482, i32* %in_i, align 4, !dbg !1136
  br label %for.inc483, !dbg !1137

for.inc483:                                       ; preds = %if.end475, %if.then444
  %189 = load i32, i32* %j, align 4, !dbg !1138
  %inc484 = add nsw i32 %189, 1, !dbg !1138
  store i32 %inc484, i32* %j, align 4, !dbg !1138
  br label %for.cond435, !dbg !1140, !llvm.loop !1141

for.end485:                                       ; preds = %for.cond435
  %190 = load double, double* %maxcoef, align 8, !dbg !1143
  %191 = load double, double* %sum, align 8, !dbg !1144
  %cmp486 = fcmp ogt double %190, %191, !dbg !1145
  br i1 %cmp486, label %cond.true, label %cond.false, !dbg !1146

cond.true:                                        ; preds = %for.end485
  %192 = load double, double* %maxcoef, align 8, !dbg !1147
  br label %cond.end, !dbg !1149

cond.false:                                       ; preds = %for.end485
  %193 = load double, double* %sum, align 8, !dbg !1150
  br label %cond.end, !dbg !1152

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %192, %cond.true ], [ %193, %cond.false ], !dbg !1153
  store double %cond, double* %maxcoef, align 8, !dbg !1155
  %194 = load i32, i32* %out_i, align 4, !dbg !1156
  %inc488 = add nsw i32 %194, 1, !dbg !1156
  store i32 %inc488, i32* %out_i, align 4, !dbg !1156
  br label %for.inc489, !dbg !1157

for.inc489:                                       ; preds = %cond.end, %if.then433
  %195 = load i32, i32* %i, align 4, !dbg !1158
  %inc490 = add nsw i32 %195, 1, !dbg !1158
  store i32 %inc490, i32* %i, align 4, !dbg !1158
  br label %for.cond424, !dbg !1160, !llvm.loop !1161

for.end491:                                       ; preds = %for.cond424
  %196 = load double, double* %rematrix_volume.addr, align 8, !dbg !1163
  %cmp492 = fcmp olt double %196, 0.000000e+00, !dbg !1165
  br i1 %cmp492, label %if.then494, label %if.end496, !dbg !1166

if.then494:                                       ; preds = %for.end491
  %197 = load double, double* %rematrix_volume.addr, align 8, !dbg !1167
  %sub495 = fsub double -0.000000e+00, %197, !dbg !1168
  store double %sub495, double* %maxcoef, align 8, !dbg !1169
  br label %if.end496, !dbg !1170

if.end496:                                        ; preds = %if.then494, %for.end491
  %198 = load double, double* %maxcoef, align 8, !dbg !1171
  %199 = load double, double* %maxval.addr, align 8, !dbg !1173
  %cmp497 = fcmp ogt double %198, %199, !dbg !1174
  br i1 %cmp497, label %if.then502, label %lor.lhs.false499, !dbg !1175

lor.lhs.false499:                                 ; preds = %if.end496
  %200 = load double, double* %rematrix_volume.addr, align 8, !dbg !1176
  %cmp500 = fcmp olt double %200, 0.000000e+00, !dbg !1178
  br i1 %cmp500, label %if.then502, label %if.end522, !dbg !1179

if.then502:                                       ; preds = %lor.lhs.false499, %if.end496
  %201 = load double, double* %maxval.addr, align 8, !dbg !1180
  %202 = load double, double* %maxcoef, align 8, !dbg !1182
  %div = fdiv double %202, %201, !dbg !1182
  store double %div, double* %maxcoef, align 8, !dbg !1182
  store i32 0, i32* %i, align 4, !dbg !1183
  br label %for.cond503, !dbg !1185

for.cond503:                                      ; preds = %for.inc519, %if.then502
  %203 = load i32, i32* %i, align 4, !dbg !1186
  %cmp504 = icmp slt i32 %203, 64, !dbg !1189
  br i1 %cmp504, label %for.body506, label %for.end521, !dbg !1190

for.body506:                                      ; preds = %for.cond503
  store i32 0, i32* %j, align 4, !dbg !1191
  br label %for.cond507, !dbg !1193

for.cond507:                                      ; preds = %for.inc516, %for.body506
  %204 = load i32, i32* %j, align 4, !dbg !1194
  %cmp508 = icmp slt i32 %204, 64, !dbg !1197
  br i1 %cmp508, label %for.body510, label %for.end518, !dbg !1198

for.body510:                                      ; preds = %for.cond507
  %205 = load double, double* %maxcoef, align 8, !dbg !1199
  %206 = load i32, i32* %stride.addr, align 4, !dbg !1201
  %207 = load i32, i32* %i, align 4, !dbg !1202
  %mul511 = mul nsw i32 %206, %207, !dbg !1203
  %208 = load i32, i32* %j, align 4, !dbg !1204
  %add512 = add nsw i32 %mul511, %208, !dbg !1205
  %idxprom513 = sext i32 %add512 to i64, !dbg !1206
  %209 = load double*, double** %matrix_param.addr, align 8, !dbg !1206
  %arrayidx514 = getelementptr inbounds double, double* %209, i64 %idxprom513, !dbg !1206
  %210 = load double, double* %arrayidx514, align 8, !dbg !1207
  %div515 = fdiv double %210, %205, !dbg !1207
  store double %div515, double* %arrayidx514, align 8, !dbg !1207
  br label %for.inc516, !dbg !1208

for.inc516:                                       ; preds = %for.body510
  %211 = load i32, i32* %j, align 4, !dbg !1209
  %inc517 = add nsw i32 %211, 1, !dbg !1209
  store i32 %inc517, i32* %j, align 4, !dbg !1209
  br label %for.cond507, !dbg !1211, !llvm.loop !1212

for.end518:                                       ; preds = %for.cond507
  br label %for.inc519, !dbg !1214

for.inc519:                                       ; preds = %for.end518
  %212 = load i32, i32* %i, align 4, !dbg !1216
  %inc520 = add nsw i32 %212, 1, !dbg !1216
  store i32 %inc520, i32* %i, align 4, !dbg !1216
  br label %for.cond503, !dbg !1218, !llvm.loop !1219

for.end521:                                       ; preds = %for.cond503
  br label %if.end522, !dbg !1221

if.end522:                                        ; preds = %for.end521, %lor.lhs.false499
  %213 = load double, double* %rematrix_volume.addr, align 8, !dbg !1222
  %cmp523 = fcmp ogt double %213, 0.000000e+00, !dbg !1224
  br i1 %cmp523, label %if.then525, label %if.end545, !dbg !1225

if.then525:                                       ; preds = %if.end522
  store i32 0, i32* %i, align 4, !dbg !1226
  br label %for.cond526, !dbg !1229

for.cond526:                                      ; preds = %for.inc542, %if.then525
  %214 = load i32, i32* %i, align 4, !dbg !1230
  %cmp527 = icmp slt i32 %214, 64, !dbg !1233
  br i1 %cmp527, label %for.body529, label %for.end544, !dbg !1234

for.body529:                                      ; preds = %for.cond526
  store i32 0, i32* %j, align 4, !dbg !1235
  br label %for.cond530, !dbg !1237

for.cond530:                                      ; preds = %for.inc539, %for.body529
  %215 = load i32, i32* %j, align 4, !dbg !1238
  %cmp531 = icmp slt i32 %215, 64, !dbg !1241
  br i1 %cmp531, label %for.body533, label %for.end541, !dbg !1242

for.body533:                                      ; preds = %for.cond530
  %216 = load double, double* %rematrix_volume.addr, align 8, !dbg !1243
  %217 = load i32, i32* %stride.addr, align 4, !dbg !1245
  %218 = load i32, i32* %i, align 4, !dbg !1246
  %mul534 = mul nsw i32 %217, %218, !dbg !1247
  %219 = load i32, i32* %j, align 4, !dbg !1248
  %add535 = add nsw i32 %mul534, %219, !dbg !1249
  %idxprom536 = sext i32 %add535 to i64, !dbg !1250
  %220 = load double*, double** %matrix_param.addr, align 8, !dbg !1250
  %arrayidx537 = getelementptr inbounds double, double* %220, i64 %idxprom536, !dbg !1250
  %221 = load double, double* %arrayidx537, align 8, !dbg !1251
  %mul538 = fmul double %221, %216, !dbg !1251
  store double %mul538, double* %arrayidx537, align 8, !dbg !1251
  br label %for.inc539, !dbg !1252

for.inc539:                                       ; preds = %for.body533
  %222 = load i32, i32* %j, align 4, !dbg !1253
  %inc540 = add nsw i32 %222, 1, !dbg !1253
  store i32 %inc540, i32* %j, align 4, !dbg !1253
  br label %for.cond530, !dbg !1255, !llvm.loop !1256

for.end541:                                       ; preds = %for.cond530
  br label %for.inc542, !dbg !1258

for.inc542:                                       ; preds = %for.end541
  %223 = load i32, i32* %i, align 4, !dbg !1260
  %inc543 = add nsw i32 %223, 1, !dbg !1260
  store i32 %inc543, i32* %i, align 4, !dbg !1260
  br label %for.cond526, !dbg !1262, !llvm.loop !1263

for.end544:                                       ; preds = %for.cond526
  br label %if.end545, !dbg !1265

if.end545:                                        ; preds = %for.end544, %if.end522
  %224 = load i8*, i8** %log_context.addr, align 8, !dbg !1266
  call void (i8*, i32, i8*, ...) @av_log(i8* %224, i32 48, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.5, i32 0, i32 0)), !dbg !1267
  store i32 0, i32* %i, align 4, !dbg !1268
  br label %for.cond546, !dbg !1270

for.cond546:                                      ; preds = %for.inc577, %if.end545
  %225 = load i32, i32* %i, align 4, !dbg !1271
  %226 = load i64, i64* %out_ch_layout, align 8, !dbg !1274
  %call547 = call i32 @av_get_channel_layout_nb_channels(i64 %226), !dbg !1275
  %cmp548 = icmp slt i32 %225, %call547, !dbg !1276
  br i1 %cmp548, label %for.body550, label %for.end579, !dbg !1277

for.body550:                                      ; preds = %for.cond546
  call void @llvm.dbg.declare(metadata i8** %c, metadata !1278, metadata !328), !dbg !1280
  %227 = load i64, i64* %out_ch_layout, align 8, !dbg !1281
  %228 = load i32, i32* %i, align 4, !dbg !1282
  %call551 = call i64 @av_channel_layout_extract_channel(i64 %227, i32 %228), !dbg !1283
  %call552 = call i8* @av_get_channel_name(i64 %call551), !dbg !1284
  store i8* %call552, i8** %c, align 8, !dbg !1280
  %229 = load i8*, i8** %log_context.addr, align 8, !dbg !1286
  %230 = load i8*, i8** %c, align 8, !dbg !1287
  %tobool553 = icmp ne i8* %230, null, !dbg !1287
  br i1 %tobool553, label %cond.true554, label %cond.false555, !dbg !1287

cond.true554:                                     ; preds = %for.body550
  %231 = load i8*, i8** %c, align 8, !dbg !1288
  br label %cond.end556, !dbg !1289

cond.false555:                                    ; preds = %for.body550
  br label %cond.end556, !dbg !1290

cond.end556:                                      ; preds = %cond.false555, %cond.true554
  %cond557 = phi i8* [ %231, %cond.true554 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0), %cond.false555 ], !dbg !1292
  call void (i8*, i32, i8*, ...) @av_log(i8* %229, i32 48, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0), i8* %cond557), !dbg !1294
  store i32 0, i32* %j, align 4, !dbg !1295
  br label %for.cond558, !dbg !1297

for.cond558:                                      ; preds = %for.inc574, %cond.end556
  %232 = load i32, i32* %j, align 4, !dbg !1298
  %233 = load i64, i64* %in_ch_layout, align 8, !dbg !1301
  %call559 = call i32 @av_get_channel_layout_nb_channels(i64 %233), !dbg !1302
  %cmp560 = icmp slt i32 %232, %call559, !dbg !1303
  br i1 %cmp560, label %for.body562, label %for.end576, !dbg !1304

for.body562:                                      ; preds = %for.cond558
  %234 = load i64, i64* %in_ch_layout, align 8, !dbg !1305
  %235 = load i32, i32* %j, align 4, !dbg !1307
  %call563 = call i64 @av_channel_layout_extract_channel(i64 %234, i32 %235), !dbg !1308
  %call564 = call i8* @av_get_channel_name(i64 %call563), !dbg !1309
  store i8* %call564, i8** %c, align 8, !dbg !1311
  %236 = load i8*, i8** %log_context.addr, align 8, !dbg !1312
  %237 = load i8*, i8** %c, align 8, !dbg !1313
  %tobool565 = icmp ne i8* %237, null, !dbg !1313
  br i1 %tobool565, label %cond.true566, label %cond.false567, !dbg !1313

cond.true566:                                     ; preds = %for.body562
  %238 = load i8*, i8** %c, align 8, !dbg !1314
  br label %cond.end568, !dbg !1315

cond.false567:                                    ; preds = %for.body562
  br label %cond.end568, !dbg !1316

cond.end568:                                      ; preds = %cond.false567, %cond.true566
  %cond569 = phi i8* [ %238, %cond.true566 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0), %cond.false567 ], !dbg !1318
  %239 = load i32, i32* %stride.addr, align 4, !dbg !1320
  %240 = load i32, i32* %i, align 4, !dbg !1321
  %mul570 = mul nsw i32 %239, %240, !dbg !1322
  %241 = load i32, i32* %j, align 4, !dbg !1323
  %add571 = add nsw i32 %mul570, %241, !dbg !1324
  %idxprom572 = sext i32 %add571 to i64, !dbg !1325
  %242 = load double*, double** %matrix_param.addr, align 8, !dbg !1325
  %arrayidx573 = getelementptr inbounds double, double* %242, i64 %idxprom572, !dbg !1325
  %243 = load double, double* %arrayidx573, align 8, !dbg !1325
  call void (i8*, i32, i8*, ...) @av_log(i8* %236, i32 48, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i32 0, i32 0), i8* %cond569, double %243), !dbg !1326
  br label %for.inc574, !dbg !1327

for.inc574:                                       ; preds = %cond.end568
  %244 = load i32, i32* %j, align 4, !dbg !1328
  %inc575 = add nsw i32 %244, 1, !dbg !1328
  store i32 %inc575, i32* %j, align 4, !dbg !1328
  br label %for.cond558, !dbg !1330, !llvm.loop !1331

for.end576:                                       ; preds = %for.cond558
  %245 = load i8*, i8** %log_context.addr, align 8, !dbg !1333
  call void (i8*, i32, i8*, ...) @av_log(i8* %245, i32 48, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0)), !dbg !1334
  br label %for.inc577, !dbg !1335

for.inc577:                                       ; preds = %for.end576
  %246 = load i32, i32* %i, align 4, !dbg !1336
  %inc578 = add nsw i32 %246, 1, !dbg !1336
  store i32 %inc578, i32* %i, align 4, !dbg !1336
  br label %for.cond546, !dbg !1338, !llvm.loop !1339

for.end579:                                       ; preds = %for.cond546
  store i32 0, i32* %retval, align 4, !dbg !1341
  br label %return, !dbg !1341

return:                                           ; preds = %for.end579, %if.then20, %if.then15
  %247 = load i32, i32* %retval, align 4, !dbg !1342
  ret i32 %247, !dbg !1342
}

; Function Attrs: nounwind uwtable
define internal i32 @clean_layout(i8* %s, i64 %layout) #0 !dbg !1343 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca i8*, align 8
  %layout.addr = alloca i64, align 8
  %buf = alloca [128 x i8], align 16
  store i8* %s, i8** %s.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr, metadata !1346, metadata !328), !dbg !1347
  store i64 %layout, i64* %layout.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %layout.addr, metadata !1348, metadata !328), !dbg !1349
  %0 = load i64, i64* %layout.addr, align 8, !dbg !1350
  %tobool = icmp ne i64 %0, 0, !dbg !1350
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !1352

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, i64* %layout.addr, align 8, !dbg !1353
  %cmp = icmp ne i64 %1, 4, !dbg !1355
  br i1 %cmp, label %land.lhs.true1, label %if.end, !dbg !1356

land.lhs.true1:                                   ; preds = %land.lhs.true
  %2 = load i64, i64* %layout.addr, align 8, !dbg !1357
  %3 = load i64, i64* %layout.addr, align 8, !dbg !1359
  %sub = sub nsw i64 %3, 1, !dbg !1360
  %and = and i64 %2, %sub, !dbg !1361
  %tobool2 = icmp ne i64 %and, 0, !dbg !1361
  br i1 %tobool2, label %if.end, label %if.then, !dbg !1362

if.then:                                          ; preds = %land.lhs.true1
  call void @llvm.dbg.declare(metadata [128 x i8]* %buf, metadata !1363, metadata !328), !dbg !1365
  %arraydecay = getelementptr inbounds [128 x i8], [128 x i8]* %buf, i32 0, i32 0, !dbg !1366
  %4 = load i64, i64* %layout.addr, align 8, !dbg !1367
  call void @av_get_channel_layout_string(i8* %arraydecay, i32 128, i32 -1, i64 %4), !dbg !1368
  %5 = load i8*, i8** %s.addr, align 8, !dbg !1369
  %arraydecay3 = getelementptr inbounds [128 x i8], [128 x i8]* %buf, i32 0, i32 0, !dbg !1370
  call void (i8*, i32, i8*, ...) @av_log(i8* %5, i32 40, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.12, i32 0, i32 0), i8* %arraydecay3), !dbg !1371
  store i32 4, i32* %retval, align 4, !dbg !1372
  br label %return, !dbg !1372

if.end:                                           ; preds = %land.lhs.true1, %land.lhs.true, %entry
  %6 = load i64, i64* %layout.addr, align 8, !dbg !1373
  %conv = trunc i64 %6 to i32, !dbg !1373
  store i32 %conv, i32* %retval, align 4, !dbg !1374
  br label %return, !dbg !1374

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, i32* %retval, align 4, !dbg !1375
  ret i32 %7, !dbg !1375
}

; Function Attrs: nounwind uwtable
define internal i32 @sane_layout(i64 %layout) #0 !dbg !1376 {
entry:
  %retval = alloca i32, align 4
  %layout.addr = alloca i64, align 8
  store i64 %layout, i64* %layout.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %layout.addr, metadata !1379, metadata !328), !dbg !1380
  %0 = load i64, i64* %layout.addr, align 8, !dbg !1381
  %and = and i64 %0, 7, !dbg !1383
  %tobool = icmp ne i64 %and, 0, !dbg !1383
  br i1 %tobool, label %if.end, label %if.then, !dbg !1384

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1385
  br label %return, !dbg !1385

if.end:                                           ; preds = %entry
  %1 = load i64, i64* %layout.addr, align 8, !dbg !1386
  %and1 = and i64 %1, 3, !dbg !1388
  %call = call i32 @even(i64 %and1), !dbg !1389
  %tobool2 = icmp ne i32 %call, 0, !dbg !1389
  br i1 %tobool2, label %if.end4, label %if.then3, !dbg !1390

if.then3:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !1391
  br label %return, !dbg !1391

if.end4:                                          ; preds = %if.end
  %2 = load i64, i64* %layout.addr, align 8, !dbg !1392
  %and5 = and i64 %2, 1536, !dbg !1394
  %call6 = call i32 @even(i64 %and5), !dbg !1395
  %tobool7 = icmp ne i32 %call6, 0, !dbg !1395
  br i1 %tobool7, label %if.end9, label %if.then8, !dbg !1396

if.then8:                                         ; preds = %if.end4
  store i32 0, i32* %retval, align 4, !dbg !1397
  br label %return, !dbg !1397

if.end9:                                          ; preds = %if.end4
  %3 = load i64, i64* %layout.addr, align 8, !dbg !1398
  %and10 = and i64 %3, 48, !dbg !1400
  %call11 = call i32 @even(i64 %and10), !dbg !1401
  %tobool12 = icmp ne i32 %call11, 0, !dbg !1401
  br i1 %tobool12, label %if.end14, label %if.then13, !dbg !1402

if.then13:                                        ; preds = %if.end9
  store i32 0, i32* %retval, align 4, !dbg !1403
  br label %return, !dbg !1403

if.end14:                                         ; preds = %if.end9
  %4 = load i64, i64* %layout.addr, align 8, !dbg !1404
  %and15 = and i64 %4, 192, !dbg !1406
  %call16 = call i32 @even(i64 %and15), !dbg !1407
  %tobool17 = icmp ne i32 %call16, 0, !dbg !1407
  br i1 %tobool17, label %if.end19, label %if.then18, !dbg !1408

if.then18:                                        ; preds = %if.end14
  store i32 0, i32* %retval, align 4, !dbg !1409
  br label %return, !dbg !1409

if.end19:                                         ; preds = %if.end14
  %5 = load i64, i64* %layout.addr, align 8, !dbg !1410
  %call20 = call i32 @av_get_channel_layout_nb_channels(i64 %5), !dbg !1412
  %cmp = icmp sge i32 %call20, 64, !dbg !1413
  br i1 %cmp, label %if.then21, label %if.end22, !dbg !1414

if.then21:                                        ; preds = %if.end19
  store i32 0, i32* %retval, align 4, !dbg !1415
  br label %return, !dbg !1415

if.end22:                                         ; preds = %if.end19
  store i32 1, i32* %retval, align 4, !dbg !1416
  br label %return, !dbg !1416

return:                                           ; preds = %if.end22, %if.then21, %if.then18, %if.then13, %if.then8, %if.then3, %if.then
  %6 = load i32, i32* %retval, align 4, !dbg !1417
  ret i32 %6, !dbg !1417
}

declare void @av_get_channel_layout_string(i8*, i32, i32, i64) #3

declare void @av_log(i8*, i32, i8*, ...) #3

; Function Attrs: noreturn nounwind
declare void @abort() #5

; Function Attrs: nounwind
declare double @sqrt(double) #6

; Function Attrs: nounwind readnone
declare double @fabs(double) #7

declare i8* @av_get_channel_name(i64) #3

declare i64 @av_channel_layout_extract_channel(i64, i32) #3

; Function Attrs: cold nounwind optsize uwtable
define i32 @swri_rematrix_init(%struct.SwrContext* %s) #4 !dbg !1418 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.SwrContext*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %nb_in = alloca i32, align 4
  %nb_out = alloca i32, align 4
  %r = alloca i32, align 4
  %maxsum = alloca i32, align 4
  %rem = alloca double, align 8
  %sum = alloca i32, align 4
  %target = alloca double, align 8
  %rem198 = alloca double, align 8
  %target203 = alloca double, align 8
  %ch_in = alloca i32, align 4
  store %struct.SwrContext* %s, %struct.SwrContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SwrContext** %s.addr, metadata !1423, metadata !328), !dbg !1424
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1425, metadata !328), !dbg !1426
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1427, metadata !328), !dbg !1428
  call void @llvm.dbg.declare(metadata i32* %nb_in, metadata !1429, metadata !328), !dbg !1430
  %0 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1431
  %used_ch_count = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %0, i32 0, i32 18, !dbg !1432
  %1 = load i32, i32* %used_ch_count, align 8, !dbg !1432
  store i32 %1, i32* %nb_in, align 4, !dbg !1430
  call void @llvm.dbg.declare(metadata i32* %nb_out, metadata !1433, metadata !328), !dbg !1434
  %2 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1435
  %out = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %2, i32 0, i32 50, !dbg !1436
  %ch_count = getelementptr inbounds %struct.AudioData, %struct.AudioData* %out, i32 0, i32 2, !dbg !1437
  %3 = load i32, i32* %ch_count, align 8, !dbg !1437
  store i32 %3, i32* %nb_out, align 4, !dbg !1434
  %4 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1438
  %mix_any_f = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %4, i32 0, i32 79, !dbg !1439
  store void (i8**, i8**, i8*, i64)* null, void (i8**, i8**, i8*, i64)** %mix_any_f, align 8, !dbg !1440
  %5 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1441
  %rematrix_custom = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %5, i32 0, i32 45, !dbg !1443
  %6 = load i32, i32* %rematrix_custom, align 8, !dbg !1443
  %tobool = icmp ne i32 %6, 0, !dbg !1441
  br i1 %tobool, label %if.end3, label %if.then, !dbg !1444

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %r, metadata !1445, metadata !328), !dbg !1447
  %7 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1448
  %call = call i32 @auto_matrix(%struct.SwrContext* %7), !dbg !1449
  store i32 %call, i32* %r, align 4, !dbg !1447
  %8 = load i32, i32* %r, align 4, !dbg !1450
  %tobool1 = icmp ne i32 %8, 0, !dbg !1450
  br i1 %tobool1, label %if.then2, label %if.end, !dbg !1452

if.then2:                                         ; preds = %if.then
  %9 = load i32, i32* %r, align 4, !dbg !1453
  store i32 %9, i32* %retval, align 4, !dbg !1454
  br label %return, !dbg !1454

if.end:                                           ; preds = %if.then
  br label %if.end3, !dbg !1455

if.end3:                                          ; preds = %if.end, %entry
  %10 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1456
  %midbuf = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %10, i32 0, i32 48, !dbg !1458
  %fmt = getelementptr inbounds %struct.AudioData, %struct.AudioData* %midbuf, i32 0, i32 6, !dbg !1459
  %11 = load i32, i32* %fmt, align 8, !dbg !1459
  %cmp = icmp eq i32 %11, 6, !dbg !1460
  br i1 %cmp, label %if.then4, label %if.else76, !dbg !1461

if.then4:                                         ; preds = %if.end3
  call void @llvm.dbg.declare(metadata i32* %maxsum, metadata !1462, metadata !328), !dbg !1464
  store i32 0, i32* %maxsum, align 4, !dbg !1464
  %12 = load i32, i32* %nb_in, align 4, !dbg !1465
  %13 = load i32, i32* %nb_out, align 4, !dbg !1466
  %mul = mul nsw i32 %12, %13, !dbg !1467
  %conv = sext i32 %mul to i64, !dbg !1465
  %call5 = call noalias i8* @av_calloc(i64 %conv, i64 4), !dbg !1468
  %14 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1469
  %native_matrix = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %14, i32 0, i32 69, !dbg !1470
  store i8* %call5, i8** %native_matrix, align 8, !dbg !1471
  %call6 = call noalias i8* @av_mallocz(i64 4), !dbg !1472
  %15 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1473
  %native_one = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %15, i32 0, i32 70, !dbg !1474
  store i8* %call6, i8** %native_one, align 8, !dbg !1475
  %16 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1476
  %native_matrix7 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %16, i32 0, i32 69, !dbg !1478
  %17 = load i8*, i8** %native_matrix7, align 8, !dbg !1478
  %tobool8 = icmp ne i8* %17, null, !dbg !1476
  br i1 %tobool8, label %lor.lhs.false, label %if.then11, !dbg !1479

lor.lhs.false:                                    ; preds = %if.then4
  %18 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1480
  %native_one9 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %18, i32 0, i32 70, !dbg !1482
  %19 = load i8*, i8** %native_one9, align 8, !dbg !1482
  %tobool10 = icmp ne i8* %19, null, !dbg !1480
  br i1 %tobool10, label %if.end12, label %if.then11, !dbg !1483

if.then11:                                        ; preds = %lor.lhs.false, %if.then4
  store i32 -12, i32* %retval, align 4, !dbg !1484
  br label %return, !dbg !1484

if.end12:                                         ; preds = %lor.lhs.false
  store i32 0, i32* %i, align 4, !dbg !1485
  br label %for.cond, !dbg !1487

for.cond:                                         ; preds = %for.inc62, %if.end12
  %20 = load i32, i32* %i, align 4, !dbg !1488
  %21 = load i32, i32* %nb_out, align 4, !dbg !1491
  %cmp13 = icmp slt i32 %20, %21, !dbg !1492
  br i1 %cmp13, label %for.body, label %for.end64, !dbg !1493

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata double* %rem, metadata !1494, metadata !328), !dbg !1496
  store double 0.000000e+00, double* %rem, align 8, !dbg !1496
  call void @llvm.dbg.declare(metadata i32* %sum, metadata !1497, metadata !328), !dbg !1498
  store i32 0, i32* %sum, align 4, !dbg !1498
  store i32 0, i32* %j, align 4, !dbg !1499
  br label %for.cond15, !dbg !1501

for.cond15:                                       ; preds = %for.inc, %for.body
  %22 = load i32, i32* %j, align 4, !dbg !1502
  %23 = load i32, i32* %nb_in, align 4, !dbg !1505
  %cmp16 = icmp slt i32 %22, %23, !dbg !1506
  br i1 %cmp16, label %for.body18, label %for.end, !dbg !1507

for.body18:                                       ; preds = %for.cond15
  call void @llvm.dbg.declare(metadata double* %target, metadata !1508, metadata !328), !dbg !1510
  %24 = load i32, i32* %j, align 4, !dbg !1511
  %idxprom = sext i32 %24 to i64, !dbg !1512
  %25 = load i32, i32* %i, align 4, !dbg !1513
  %idxprom19 = sext i32 %25 to i64, !dbg !1512
  %26 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1512
  %matrix = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %26, i32 0, i32 67, !dbg !1514
  %arrayidx = getelementptr inbounds [64 x [64 x double]], [64 x [64 x double]]* %matrix, i64 0, i64 %idxprom19, !dbg !1512
  %arrayidx20 = getelementptr inbounds [64 x double], [64 x double]* %arrayidx, i64 0, i64 %idxprom, !dbg !1512
  %27 = load double, double* %arrayidx20, align 8, !dbg !1512
  %mul21 = fmul double %27, 3.276800e+04, !dbg !1515
  %28 = load double, double* %rem, align 8, !dbg !1516
  %add = fadd double %mul21, %28, !dbg !1517
  store double %add, double* %target, align 8, !dbg !1510
  %29 = load double, double* %target, align 8, !dbg !1518
  %conv22 = fptrunc double %29 to float, !dbg !1518
  %call23 = call i64 @lrintf(float %conv22) #9, !dbg !1519
  %conv24 = trunc i64 %call23 to i32, !dbg !1519
  %30 = load i32, i32* %i, align 4, !dbg !1520
  %31 = load i32, i32* %nb_in, align 4, !dbg !1521
  %mul25 = mul nsw i32 %30, %31, !dbg !1522
  %32 = load i32, i32* %j, align 4, !dbg !1523
  %add26 = add nsw i32 %mul25, %32, !dbg !1524
  %idxprom27 = sext i32 %add26 to i64, !dbg !1525
  %33 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1526
  %native_matrix28 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %33, i32 0, i32 69, !dbg !1527
  %34 = load i8*, i8** %native_matrix28, align 8, !dbg !1527
  %35 = bitcast i8* %34 to i32*, !dbg !1525
  %arrayidx29 = getelementptr inbounds i32, i32* %35, i64 %idxprom27, !dbg !1525
  store i32 %conv24, i32* %arrayidx29, align 4, !dbg !1528
  %36 = load double, double* %target, align 8, !dbg !1529
  %37 = load i32, i32* %i, align 4, !dbg !1530
  %38 = load i32, i32* %nb_in, align 4, !dbg !1531
  %mul30 = mul nsw i32 %37, %38, !dbg !1532
  %39 = load i32, i32* %j, align 4, !dbg !1533
  %add31 = add nsw i32 %mul30, %39, !dbg !1534
  %idxprom32 = sext i32 %add31 to i64, !dbg !1535
  %40 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1536
  %native_matrix33 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %40, i32 0, i32 69, !dbg !1537
  %41 = load i8*, i8** %native_matrix33, align 8, !dbg !1537
  %42 = bitcast i8* %41 to i32*, !dbg !1535
  %arrayidx34 = getelementptr inbounds i32, i32* %42, i64 %idxprom32, !dbg !1535
  %43 = load i32, i32* %arrayidx34, align 4, !dbg !1535
  %conv35 = sitofp i32 %43 to double, !dbg !1535
  %sub = fsub double %36, %conv35, !dbg !1538
  %44 = load double, double* %rem, align 8, !dbg !1539
  %add36 = fadd double %44, %sub, !dbg !1539
  store double %add36, double* %rem, align 8, !dbg !1539
  %45 = load i32, i32* %i, align 4, !dbg !1540
  %46 = load i32, i32* %nb_in, align 4, !dbg !1541
  %mul37 = mul nsw i32 %45, %46, !dbg !1542
  %47 = load i32, i32* %j, align 4, !dbg !1543
  %add38 = add nsw i32 %mul37, %47, !dbg !1544
  %idxprom39 = sext i32 %add38 to i64, !dbg !1545
  %48 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1546
  %native_matrix40 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %48, i32 0, i32 69, !dbg !1547
  %49 = load i8*, i8** %native_matrix40, align 8, !dbg !1547
  %50 = bitcast i8* %49 to i32*, !dbg !1545
  %arrayidx41 = getelementptr inbounds i32, i32* %50, i64 %idxprom39, !dbg !1545
  %51 = load i32, i32* %arrayidx41, align 4, !dbg !1545
  %cmp42 = icmp sge i32 %51, 0, !dbg !1548
  br i1 %cmp42, label %cond.true, label %cond.false, !dbg !1549

cond.true:                                        ; preds = %for.body18
  %52 = load i32, i32* %i, align 4, !dbg !1550
  %53 = load i32, i32* %nb_in, align 4, !dbg !1552
  %mul44 = mul nsw i32 %52, %53, !dbg !1553
  %54 = load i32, i32* %j, align 4, !dbg !1554
  %add45 = add nsw i32 %mul44, %54, !dbg !1555
  %idxprom46 = sext i32 %add45 to i64, !dbg !1556
  %55 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1557
  %native_matrix47 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %55, i32 0, i32 69, !dbg !1558
  %56 = load i8*, i8** %native_matrix47, align 8, !dbg !1558
  %57 = bitcast i8* %56 to i32*, !dbg !1556
  %arrayidx48 = getelementptr inbounds i32, i32* %57, i64 %idxprom46, !dbg !1556
  %58 = load i32, i32* %arrayidx48, align 4, !dbg !1556
  br label %cond.end, !dbg !1559

cond.false:                                       ; preds = %for.body18
  %59 = load i32, i32* %i, align 4, !dbg !1560
  %60 = load i32, i32* %nb_in, align 4, !dbg !1562
  %mul49 = mul nsw i32 %59, %60, !dbg !1563
  %61 = load i32, i32* %j, align 4, !dbg !1564
  %add50 = add nsw i32 %mul49, %61, !dbg !1565
  %idxprom51 = sext i32 %add50 to i64, !dbg !1566
  %62 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1567
  %native_matrix52 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %62, i32 0, i32 69, !dbg !1568
  %63 = load i8*, i8** %native_matrix52, align 8, !dbg !1568
  %64 = bitcast i8* %63 to i32*, !dbg !1566
  %arrayidx53 = getelementptr inbounds i32, i32* %64, i64 %idxprom51, !dbg !1566
  %65 = load i32, i32* %arrayidx53, align 4, !dbg !1566
  %sub54 = sub nsw i32 0, %65, !dbg !1569
  br label %cond.end, !dbg !1570

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %58, %cond.true ], [ %sub54, %cond.false ], !dbg !1571
  %66 = load i32, i32* %sum, align 4, !dbg !1573
  %add55 = add nsw i32 %66, %cond, !dbg !1573
  store i32 %add55, i32* %sum, align 4, !dbg !1573
  br label %for.inc, !dbg !1574

for.inc:                                          ; preds = %cond.end
  %67 = load i32, i32* %j, align 4, !dbg !1575
  %inc = add nsw i32 %67, 1, !dbg !1575
  store i32 %inc, i32* %j, align 4, !dbg !1575
  br label %for.cond15, !dbg !1577, !llvm.loop !1578

for.end:                                          ; preds = %for.cond15
  %68 = load i32, i32* %maxsum, align 4, !dbg !1580
  %69 = load i32, i32* %sum, align 4, !dbg !1581
  %cmp56 = icmp sgt i32 %68, %69, !dbg !1582
  br i1 %cmp56, label %cond.true58, label %cond.false59, !dbg !1583

cond.true58:                                      ; preds = %for.end
  %70 = load i32, i32* %maxsum, align 4, !dbg !1584
  br label %cond.end60, !dbg !1586

cond.false59:                                     ; preds = %for.end
  %71 = load i32, i32* %sum, align 4, !dbg !1587
  br label %cond.end60, !dbg !1589

cond.end60:                                       ; preds = %cond.false59, %cond.true58
  %cond61 = phi i32 [ %70, %cond.true58 ], [ %71, %cond.false59 ], !dbg !1590
  store i32 %cond61, i32* %maxsum, align 4, !dbg !1592
  br label %for.inc62, !dbg !1593

for.inc62:                                        ; preds = %cond.end60
  %72 = load i32, i32* %i, align 4, !dbg !1594
  %inc63 = add nsw i32 %72, 1, !dbg !1594
  store i32 %inc63, i32* %i, align 4, !dbg !1594
  br label %for.cond, !dbg !1596, !llvm.loop !1597

for.end64:                                        ; preds = %for.cond
  %73 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1599
  %native_one65 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %73, i32 0, i32 70, !dbg !1600
  %74 = load i8*, i8** %native_one65, align 8, !dbg !1600
  %75 = bitcast i8* %74 to i32*, !dbg !1601
  store i32 32768, i32* %75, align 4, !dbg !1602
  %76 = load i32, i32* %maxsum, align 4, !dbg !1603
  %cmp66 = icmp sle i32 %76, 32768, !dbg !1605
  br i1 %cmp66, label %if.then68, label %if.else, !dbg !1606

if.then68:                                        ; preds = %for.end64
  %77 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1607
  %mix_1_1_f = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %77, i32 0, i32 75, !dbg !1609
  store void (i8*, i8*, i8*, i64, i64)* bitcast (void (i16*, i16*, i32*, i64, i64)* @copy_s16 to void (i8*, i8*, i8*, i64, i64)*), void (i8*, i8*, i8*, i64, i64)** %mix_1_1_f, align 8, !dbg !1610
  %78 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1611
  %mix_2_1_f = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %78, i32 0, i32 77, !dbg !1612
  store void (i8*, i8*, i8*, i8*, i64, i64, i64)* bitcast (void (i16*, i16*, i16*, i32*, i64, i64, i64)* @sum2_s16 to void (i8*, i8*, i8*, i8*, i64, i64, i64)*), void (i8*, i8*, i8*, i8*, i64, i64, i64)** %mix_2_1_f, align 8, !dbg !1613
  %79 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1614
  %call69 = call void (i16**, i16**, i32*, i64)* @get_mix_any_func_s16(%struct.SwrContext* %79), !dbg !1615
  %80 = bitcast void (i16**, i16**, i32*, i64)* %call69 to void (i8**, i8**, i8*, i64)*, !dbg !1616
  %81 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1617
  %mix_any_f70 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %81, i32 0, i32 79, !dbg !1618
  store void (i8**, i8**, i8*, i64)* %80, void (i8**, i8**, i8*, i64)** %mix_any_f70, align 8, !dbg !1619
  br label %if.end75, !dbg !1620

if.else:                                          ; preds = %for.end64
  %82 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1621
  %mix_1_1_f71 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %82, i32 0, i32 75, !dbg !1623
  store void (i8*, i8*, i8*, i64, i64)* bitcast (void (i16*, i16*, i32*, i64, i64)* @copy_clip_s16 to void (i8*, i8*, i8*, i64, i64)*), void (i8*, i8*, i8*, i64, i64)** %mix_1_1_f71, align 8, !dbg !1624
  %83 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1625
  %mix_2_1_f72 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %83, i32 0, i32 77, !dbg !1626
  store void (i8*, i8*, i8*, i8*, i64, i64, i64)* bitcast (void (i16*, i16*, i16*, i32*, i64, i64, i64)* @sum2_clip_s16 to void (i8*, i8*, i8*, i8*, i64, i64, i64)*), void (i8*, i8*, i8*, i8*, i64, i64, i64)** %mix_2_1_f72, align 8, !dbg !1627
  %84 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1628
  %call73 = call void (i16**, i16**, i32*, i64)* @get_mix_any_func_clip_s16(%struct.SwrContext* %84), !dbg !1629
  %85 = bitcast void (i16**, i16**, i32*, i64)* %call73 to void (i8**, i8**, i8*, i64)*, !dbg !1630
  %86 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1631
  %mix_any_f74 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %86, i32 0, i32 79, !dbg !1632
  store void (i8**, i8**, i8*, i64)* %85, void (i8**, i8**, i8*, i64)** %mix_any_f74, align 8, !dbg !1633
  br label %if.end75

if.end75:                                         ; preds = %if.else, %if.then68
  br label %if.end242, !dbg !1634

if.else76:                                        ; preds = %if.end3
  %87 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1635
  %midbuf77 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %87, i32 0, i32 48, !dbg !1638
  %fmt78 = getelementptr inbounds %struct.AudioData, %struct.AudioData* %midbuf77, i32 0, i32 6, !dbg !1639
  %88 = load i32, i32* %fmt78, align 8, !dbg !1639
  %cmp79 = icmp eq i32 %88, 8, !dbg !1640
  br i1 %cmp79, label %if.then81, label %if.else125, !dbg !1635

if.then81:                                        ; preds = %if.else76
  %89 = load i32, i32* %nb_in, align 4, !dbg !1641
  %90 = load i32, i32* %nb_out, align 4, !dbg !1643
  %mul82 = mul nsw i32 %89, %90, !dbg !1644
  %conv83 = sext i32 %mul82 to i64, !dbg !1641
  %call84 = call noalias i8* @av_calloc(i64 %conv83, i64 4), !dbg !1645
  %91 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1646
  %native_matrix85 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %91, i32 0, i32 69, !dbg !1647
  store i8* %call84, i8** %native_matrix85, align 8, !dbg !1648
  %call86 = call noalias i8* @av_mallocz(i64 4), !dbg !1649
  %92 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1650
  %native_one87 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %92, i32 0, i32 70, !dbg !1651
  store i8* %call86, i8** %native_one87, align 8, !dbg !1652
  %93 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1653
  %native_matrix88 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %93, i32 0, i32 69, !dbg !1655
  %94 = load i8*, i8** %native_matrix88, align 8, !dbg !1655
  %tobool89 = icmp ne i8* %94, null, !dbg !1653
  br i1 %tobool89, label %lor.lhs.false90, label %if.then93, !dbg !1656

lor.lhs.false90:                                  ; preds = %if.then81
  %95 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1657
  %native_one91 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %95, i32 0, i32 70, !dbg !1659
  %96 = load i8*, i8** %native_one91, align 8, !dbg !1659
  %tobool92 = icmp ne i8* %96, null, !dbg !1657
  br i1 %tobool92, label %if.end94, label %if.then93, !dbg !1660

if.then93:                                        ; preds = %lor.lhs.false90, %if.then81
  store i32 -12, i32* %retval, align 4, !dbg !1661
  br label %return, !dbg !1661

if.end94:                                         ; preds = %lor.lhs.false90
  store i32 0, i32* %i, align 4, !dbg !1662
  br label %for.cond95, !dbg !1664

for.cond95:                                       ; preds = %for.inc117, %if.end94
  %97 = load i32, i32* %i, align 4, !dbg !1665
  %98 = load i32, i32* %nb_out, align 4, !dbg !1668
  %cmp96 = icmp slt i32 %97, %98, !dbg !1669
  br i1 %cmp96, label %for.body98, label %for.end119, !dbg !1670

for.body98:                                       ; preds = %for.cond95
  store i32 0, i32* %j, align 4, !dbg !1671
  br label %for.cond99, !dbg !1673

for.cond99:                                       ; preds = %for.inc114, %for.body98
  %99 = load i32, i32* %j, align 4, !dbg !1674
  %100 = load i32, i32* %nb_in, align 4, !dbg !1677
  %cmp100 = icmp slt i32 %99, %100, !dbg !1678
  br i1 %cmp100, label %for.body102, label %for.end116, !dbg !1679

for.body102:                                      ; preds = %for.cond99
  %101 = load i32, i32* %j, align 4, !dbg !1680
  %idxprom103 = sext i32 %101 to i64, !dbg !1681
  %102 = load i32, i32* %i, align 4, !dbg !1682
  %idxprom104 = sext i32 %102 to i64, !dbg !1681
  %103 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1681
  %matrix105 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %103, i32 0, i32 67, !dbg !1683
  %arrayidx106 = getelementptr inbounds [64 x [64 x double]], [64 x [64 x double]]* %matrix105, i64 0, i64 %idxprom104, !dbg !1681
  %arrayidx107 = getelementptr inbounds [64 x double], [64 x double]* %arrayidx106, i64 0, i64 %idxprom103, !dbg !1681
  %104 = load double, double* %arrayidx107, align 8, !dbg !1681
  %conv108 = fptrunc double %104 to float, !dbg !1681
  %105 = load i32, i32* %i, align 4, !dbg !1684
  %106 = load i32, i32* %nb_in, align 4, !dbg !1685
  %mul109 = mul nsw i32 %105, %106, !dbg !1686
  %107 = load i32, i32* %j, align 4, !dbg !1687
  %add110 = add nsw i32 %mul109, %107, !dbg !1688
  %idxprom111 = sext i32 %add110 to i64, !dbg !1689
  %108 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1690
  %native_matrix112 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %108, i32 0, i32 69, !dbg !1691
  %109 = load i8*, i8** %native_matrix112, align 8, !dbg !1691
  %110 = bitcast i8* %109 to float*, !dbg !1689
  %arrayidx113 = getelementptr inbounds float, float* %110, i64 %idxprom111, !dbg !1689
  store float %conv108, float* %arrayidx113, align 4, !dbg !1692
  br label %for.inc114, !dbg !1689

for.inc114:                                       ; preds = %for.body102
  %111 = load i32, i32* %j, align 4, !dbg !1693
  %inc115 = add nsw i32 %111, 1, !dbg !1693
  store i32 %inc115, i32* %j, align 4, !dbg !1693
  br label %for.cond99, !dbg !1695, !llvm.loop !1696

for.end116:                                       ; preds = %for.cond99
  br label %for.inc117, !dbg !1698

for.inc117:                                       ; preds = %for.end116
  %112 = load i32, i32* %i, align 4, !dbg !1700
  %inc118 = add nsw i32 %112, 1, !dbg !1700
  store i32 %inc118, i32* %i, align 4, !dbg !1700
  br label %for.cond95, !dbg !1702, !llvm.loop !1703

for.end119:                                       ; preds = %for.cond95
  %113 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1705
  %native_one120 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %113, i32 0, i32 70, !dbg !1706
  %114 = load i8*, i8** %native_one120, align 8, !dbg !1706
  %115 = bitcast i8* %114 to float*, !dbg !1707
  store float 1.000000e+00, float* %115, align 4, !dbg !1708
  %116 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1709
  %mix_1_1_f121 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %116, i32 0, i32 75, !dbg !1710
  store void (i8*, i8*, i8*, i64, i64)* bitcast (void (float*, float*, float*, i64, i64)* @copy_float to void (i8*, i8*, i8*, i64, i64)*), void (i8*, i8*, i8*, i64, i64)** %mix_1_1_f121, align 8, !dbg !1711
  %117 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1712
  %mix_2_1_f122 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %117, i32 0, i32 77, !dbg !1713
  store void (i8*, i8*, i8*, i8*, i64, i64, i64)* bitcast (void (float*, float*, float*, float*, i64, i64, i64)* @sum2_float to void (i8*, i8*, i8*, i8*, i64, i64, i64)*), void (i8*, i8*, i8*, i8*, i64, i64, i64)** %mix_2_1_f122, align 8, !dbg !1714
  %118 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1715
  %call123 = call void (float**, float**, float*, i64)* @get_mix_any_func_float(%struct.SwrContext* %118), !dbg !1716
  %119 = bitcast void (float**, float**, float*, i64)* %call123 to void (i8**, i8**, i8*, i64)*, !dbg !1717
  %120 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1718
  %mix_any_f124 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %120, i32 0, i32 79, !dbg !1719
  store void (i8**, i8**, i8*, i64)* %119, void (i8**, i8**, i8*, i64)** %mix_any_f124, align 8, !dbg !1720
  br label %if.end241, !dbg !1721

if.else125:                                       ; preds = %if.else76
  %121 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1722
  %midbuf126 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %121, i32 0, i32 48, !dbg !1725
  %fmt127 = getelementptr inbounds %struct.AudioData, %struct.AudioData* %midbuf126, i32 0, i32 6, !dbg !1726
  %122 = load i32, i32* %fmt127, align 8, !dbg !1726
  %cmp128 = icmp eq i32 %122, 9, !dbg !1727
  br i1 %cmp128, label %if.then130, label %if.else173, !dbg !1722

if.then130:                                       ; preds = %if.else125
  %123 = load i32, i32* %nb_in, align 4, !dbg !1728
  %124 = load i32, i32* %nb_out, align 4, !dbg !1730
  %mul131 = mul nsw i32 %123, %124, !dbg !1731
  %conv132 = sext i32 %mul131 to i64, !dbg !1728
  %call133 = call noalias i8* @av_calloc(i64 %conv132, i64 8), !dbg !1732
  %125 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1733
  %native_matrix134 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %125, i32 0, i32 69, !dbg !1734
  store i8* %call133, i8** %native_matrix134, align 8, !dbg !1735
  %call135 = call noalias i8* @av_mallocz(i64 8), !dbg !1736
  %126 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1737
  %native_one136 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %126, i32 0, i32 70, !dbg !1738
  store i8* %call135, i8** %native_one136, align 8, !dbg !1739
  %127 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1740
  %native_matrix137 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %127, i32 0, i32 69, !dbg !1742
  %128 = load i8*, i8** %native_matrix137, align 8, !dbg !1742
  %tobool138 = icmp ne i8* %128, null, !dbg !1740
  br i1 %tobool138, label %lor.lhs.false139, label %if.then142, !dbg !1743

lor.lhs.false139:                                 ; preds = %if.then130
  %129 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1744
  %native_one140 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %129, i32 0, i32 70, !dbg !1746
  %130 = load i8*, i8** %native_one140, align 8, !dbg !1746
  %tobool141 = icmp ne i8* %130, null, !dbg !1744
  br i1 %tobool141, label %if.end143, label %if.then142, !dbg !1747

if.then142:                                       ; preds = %lor.lhs.false139, %if.then130
  store i32 -12, i32* %retval, align 4, !dbg !1748
  br label %return, !dbg !1748

if.end143:                                        ; preds = %lor.lhs.false139
  store i32 0, i32* %i, align 4, !dbg !1749
  br label %for.cond144, !dbg !1751

for.cond144:                                      ; preds = %for.inc165, %if.end143
  %131 = load i32, i32* %i, align 4, !dbg !1752
  %132 = load i32, i32* %nb_out, align 4, !dbg !1755
  %cmp145 = icmp slt i32 %131, %132, !dbg !1756
  br i1 %cmp145, label %for.body147, label %for.end167, !dbg !1757

for.body147:                                      ; preds = %for.cond144
  store i32 0, i32* %j, align 4, !dbg !1758
  br label %for.cond148, !dbg !1760

for.cond148:                                      ; preds = %for.inc162, %for.body147
  %133 = load i32, i32* %j, align 4, !dbg !1761
  %134 = load i32, i32* %nb_in, align 4, !dbg !1764
  %cmp149 = icmp slt i32 %133, %134, !dbg !1765
  br i1 %cmp149, label %for.body151, label %for.end164, !dbg !1766

for.body151:                                      ; preds = %for.cond148
  %135 = load i32, i32* %j, align 4, !dbg !1767
  %idxprom152 = sext i32 %135 to i64, !dbg !1768
  %136 = load i32, i32* %i, align 4, !dbg !1769
  %idxprom153 = sext i32 %136 to i64, !dbg !1768
  %137 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1768
  %matrix154 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %137, i32 0, i32 67, !dbg !1770
  %arrayidx155 = getelementptr inbounds [64 x [64 x double]], [64 x [64 x double]]* %matrix154, i64 0, i64 %idxprom153, !dbg !1768
  %arrayidx156 = getelementptr inbounds [64 x double], [64 x double]* %arrayidx155, i64 0, i64 %idxprom152, !dbg !1768
  %138 = load double, double* %arrayidx156, align 8, !dbg !1768
  %139 = load i32, i32* %i, align 4, !dbg !1771
  %140 = load i32, i32* %nb_in, align 4, !dbg !1772
  %mul157 = mul nsw i32 %139, %140, !dbg !1773
  %141 = load i32, i32* %j, align 4, !dbg !1774
  %add158 = add nsw i32 %mul157, %141, !dbg !1775
  %idxprom159 = sext i32 %add158 to i64, !dbg !1776
  %142 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1777
  %native_matrix160 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %142, i32 0, i32 69, !dbg !1778
  %143 = load i8*, i8** %native_matrix160, align 8, !dbg !1778
  %144 = bitcast i8* %143 to double*, !dbg !1776
  %arrayidx161 = getelementptr inbounds double, double* %144, i64 %idxprom159, !dbg !1776
  store double %138, double* %arrayidx161, align 8, !dbg !1779
  br label %for.inc162, !dbg !1776

for.inc162:                                       ; preds = %for.body151
  %145 = load i32, i32* %j, align 4, !dbg !1780
  %inc163 = add nsw i32 %145, 1, !dbg !1780
  store i32 %inc163, i32* %j, align 4, !dbg !1780
  br label %for.cond148, !dbg !1782, !llvm.loop !1783

for.end164:                                       ; preds = %for.cond148
  br label %for.inc165, !dbg !1785

for.inc165:                                       ; preds = %for.end164
  %146 = load i32, i32* %i, align 4, !dbg !1787
  %inc166 = add nsw i32 %146, 1, !dbg !1787
  store i32 %inc166, i32* %i, align 4, !dbg !1787
  br label %for.cond144, !dbg !1789, !llvm.loop !1790

for.end167:                                       ; preds = %for.cond144
  %147 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1792
  %native_one168 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %147, i32 0, i32 70, !dbg !1793
  %148 = load i8*, i8** %native_one168, align 8, !dbg !1793
  %149 = bitcast i8* %148 to double*, !dbg !1794
  store double 1.000000e+00, double* %149, align 8, !dbg !1795
  %150 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1796
  %mix_1_1_f169 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %150, i32 0, i32 75, !dbg !1797
  store void (i8*, i8*, i8*, i64, i64)* bitcast (void (double*, double*, double*, i64, i64)* @copy_double to void (i8*, i8*, i8*, i64, i64)*), void (i8*, i8*, i8*, i64, i64)** %mix_1_1_f169, align 8, !dbg !1798
  %151 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1799
  %mix_2_1_f170 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %151, i32 0, i32 77, !dbg !1800
  store void (i8*, i8*, i8*, i8*, i64, i64, i64)* bitcast (void (double*, double*, double*, double*, i64, i64, i64)* @sum2_double to void (i8*, i8*, i8*, i8*, i64, i64, i64)*), void (i8*, i8*, i8*, i8*, i64, i64, i64)** %mix_2_1_f170, align 8, !dbg !1801
  %152 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1802
  %call171 = call void (double**, double**, double*, i64)* @get_mix_any_func_double(%struct.SwrContext* %152), !dbg !1803
  %153 = bitcast void (double**, double**, double*, i64)* %call171 to void (i8**, i8**, i8*, i64)*, !dbg !1804
  %154 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1805
  %mix_any_f172 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %154, i32 0, i32 79, !dbg !1806
  store void (i8**, i8**, i8*, i64)* %153, void (i8**, i8**, i8*, i64)** %mix_any_f172, align 8, !dbg !1807
  br label %if.end240, !dbg !1808

if.else173:                                       ; preds = %if.else125
  %155 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1809
  %midbuf174 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %155, i32 0, i32 48, !dbg !1812
  %fmt175 = getelementptr inbounds %struct.AudioData, %struct.AudioData* %midbuf174, i32 0, i32 6, !dbg !1813
  %156 = load i32, i32* %fmt175, align 8, !dbg !1813
  %cmp176 = icmp eq i32 %156, 7, !dbg !1814
  br i1 %cmp176, label %if.then178, label %if.else238, !dbg !1809

if.then178:                                       ; preds = %if.else173
  %call179 = call noalias i8* @av_mallocz(i64 4), !dbg !1815
  %157 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1817
  %native_one180 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %157, i32 0, i32 70, !dbg !1818
  store i8* %call179, i8** %native_one180, align 8, !dbg !1819
  %158 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1820
  %native_one181 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %158, i32 0, i32 70, !dbg !1822
  %159 = load i8*, i8** %native_one181, align 8, !dbg !1822
  %tobool182 = icmp ne i8* %159, null, !dbg !1820
  br i1 %tobool182, label %if.end184, label %if.then183, !dbg !1823

if.then183:                                       ; preds = %if.then178
  store i32 -12, i32* %retval, align 4, !dbg !1824
  br label %return, !dbg !1824

if.end184:                                        ; preds = %if.then178
  %160 = load i32, i32* %nb_in, align 4, !dbg !1825
  %161 = load i32, i32* %nb_out, align 4, !dbg !1826
  %mul185 = mul nsw i32 %160, %161, !dbg !1827
  %conv186 = sext i32 %mul185 to i64, !dbg !1825
  %call187 = call noalias i8* @av_calloc(i64 %conv186, i64 4), !dbg !1828
  %162 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1829
  %native_matrix188 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %162, i32 0, i32 69, !dbg !1830
  store i8* %call187, i8** %native_matrix188, align 8, !dbg !1831
  %163 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1832
  %native_matrix189 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %163, i32 0, i32 69, !dbg !1834
  %164 = load i8*, i8** %native_matrix189, align 8, !dbg !1834
  %tobool190 = icmp ne i8* %164, null, !dbg !1832
  br i1 %tobool190, label %if.end193, label %if.then191, !dbg !1835

if.then191:                                       ; preds = %if.end184
  %165 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1836
  %native_one192 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %165, i32 0, i32 70, !dbg !1838
  %166 = bitcast i8** %native_one192 to i8*, !dbg !1839
  call void @av_freep(i8* %166), !dbg !1840
  store i32 -12, i32* %retval, align 4, !dbg !1841
  br label %return, !dbg !1841

if.end193:                                        ; preds = %if.end184
  store i32 0, i32* %i, align 4, !dbg !1842
  br label %for.cond194, !dbg !1844

for.cond194:                                      ; preds = %for.inc230, %if.end193
  %167 = load i32, i32* %i, align 4, !dbg !1845
  %168 = load i32, i32* %nb_out, align 4, !dbg !1848
  %cmp195 = icmp slt i32 %167, %168, !dbg !1849
  br i1 %cmp195, label %for.body197, label %for.end232, !dbg !1850

for.body197:                                      ; preds = %for.cond194
  call void @llvm.dbg.declare(metadata double* %rem198, metadata !1851, metadata !328), !dbg !1853
  store double 0.000000e+00, double* %rem198, align 8, !dbg !1853
  store i32 0, i32* %j, align 4, !dbg !1854
  br label %for.cond199, !dbg !1856

for.cond199:                                      ; preds = %for.inc227, %for.body197
  %169 = load i32, i32* %j, align 4, !dbg !1857
  %170 = load i32, i32* %nb_in, align 4, !dbg !1860
  %cmp200 = icmp slt i32 %169, %170, !dbg !1861
  br i1 %cmp200, label %for.body202, label %for.end229, !dbg !1862

for.body202:                                      ; preds = %for.cond199
  call void @llvm.dbg.declare(metadata double* %target203, metadata !1863, metadata !328), !dbg !1865
  %171 = load i32, i32* %j, align 4, !dbg !1866
  %idxprom204 = sext i32 %171 to i64, !dbg !1867
  %172 = load i32, i32* %i, align 4, !dbg !1868
  %idxprom205 = sext i32 %172 to i64, !dbg !1867
  %173 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1867
  %matrix206 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %173, i32 0, i32 67, !dbg !1869
  %arrayidx207 = getelementptr inbounds [64 x [64 x double]], [64 x [64 x double]]* %matrix206, i64 0, i64 %idxprom205, !dbg !1867
  %arrayidx208 = getelementptr inbounds [64 x double], [64 x double]* %arrayidx207, i64 0, i64 %idxprom204, !dbg !1867
  %174 = load double, double* %arrayidx208, align 8, !dbg !1867
  %mul209 = fmul double %174, 3.276800e+04, !dbg !1870
  %175 = load double, double* %rem198, align 8, !dbg !1871
  %add210 = fadd double %mul209, %175, !dbg !1872
  store double %add210, double* %target203, align 8, !dbg !1865
  %176 = load double, double* %target203, align 8, !dbg !1873
  %conv211 = fptrunc double %176 to float, !dbg !1873
  %call212 = call i64 @lrintf(float %conv211) #9, !dbg !1874
  %conv213 = trunc i64 %call212 to i32, !dbg !1874
  %177 = load i32, i32* %i, align 4, !dbg !1875
  %178 = load i32, i32* %nb_in, align 4, !dbg !1876
  %mul214 = mul nsw i32 %177, %178, !dbg !1877
  %179 = load i32, i32* %j, align 4, !dbg !1878
  %add215 = add nsw i32 %mul214, %179, !dbg !1879
  %idxprom216 = sext i32 %add215 to i64, !dbg !1880
  %180 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1881
  %native_matrix217 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %180, i32 0, i32 69, !dbg !1882
  %181 = load i8*, i8** %native_matrix217, align 8, !dbg !1882
  %182 = bitcast i8* %181 to i32*, !dbg !1880
  %arrayidx218 = getelementptr inbounds i32, i32* %182, i64 %idxprom216, !dbg !1880
  store i32 %conv213, i32* %arrayidx218, align 4, !dbg !1883
  %183 = load double, double* %target203, align 8, !dbg !1884
  %184 = load i32, i32* %i, align 4, !dbg !1885
  %185 = load i32, i32* %nb_in, align 4, !dbg !1886
  %mul219 = mul nsw i32 %184, %185, !dbg !1887
  %186 = load i32, i32* %j, align 4, !dbg !1888
  %add220 = add nsw i32 %mul219, %186, !dbg !1889
  %idxprom221 = sext i32 %add220 to i64, !dbg !1890
  %187 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1891
  %native_matrix222 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %187, i32 0, i32 69, !dbg !1892
  %188 = load i8*, i8** %native_matrix222, align 8, !dbg !1892
  %189 = bitcast i8* %188 to i32*, !dbg !1890
  %arrayidx223 = getelementptr inbounds i32, i32* %189, i64 %idxprom221, !dbg !1890
  %190 = load i32, i32* %arrayidx223, align 4, !dbg !1890
  %conv224 = sitofp i32 %190 to double, !dbg !1890
  %sub225 = fsub double %183, %conv224, !dbg !1893
  %191 = load double, double* %rem198, align 8, !dbg !1894
  %add226 = fadd double %191, %sub225, !dbg !1894
  store double %add226, double* %rem198, align 8, !dbg !1894
  br label %for.inc227, !dbg !1895

for.inc227:                                       ; preds = %for.body202
  %192 = load i32, i32* %j, align 4, !dbg !1896
  %inc228 = add nsw i32 %192, 1, !dbg !1896
  store i32 %inc228, i32* %j, align 4, !dbg !1896
  br label %for.cond199, !dbg !1898, !llvm.loop !1899

for.end229:                                       ; preds = %for.cond199
  br label %for.inc230, !dbg !1901

for.inc230:                                       ; preds = %for.end229
  %193 = load i32, i32* %i, align 4, !dbg !1902
  %inc231 = add nsw i32 %193, 1, !dbg !1902
  store i32 %inc231, i32* %i, align 4, !dbg !1902
  br label %for.cond194, !dbg !1904, !llvm.loop !1905

for.end232:                                       ; preds = %for.cond194
  %194 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1907
  %native_one233 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %194, i32 0, i32 70, !dbg !1908
  %195 = load i8*, i8** %native_one233, align 8, !dbg !1908
  %196 = bitcast i8* %195 to i32*, !dbg !1909
  store i32 32768, i32* %196, align 4, !dbg !1910
  %197 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1911
  %mix_1_1_f234 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %197, i32 0, i32 75, !dbg !1912
  store void (i8*, i8*, i8*, i64, i64)* bitcast (void (i32*, i32*, i32*, i64, i64)* @copy_s32 to void (i8*, i8*, i8*, i64, i64)*), void (i8*, i8*, i8*, i64, i64)** %mix_1_1_f234, align 8, !dbg !1913
  %198 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1914
  %mix_2_1_f235 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %198, i32 0, i32 77, !dbg !1915
  store void (i8*, i8*, i8*, i8*, i64, i64, i64)* bitcast (void (i32*, i32*, i32*, i32*, i64, i64, i64)* @sum2_s32 to void (i8*, i8*, i8*, i8*, i64, i64, i64)*), void (i8*, i8*, i8*, i8*, i64, i64, i64)** %mix_2_1_f235, align 8, !dbg !1916
  %199 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1917
  %call236 = call void (i32**, i32**, i32*, i64)* @get_mix_any_func_s32(%struct.SwrContext* %199), !dbg !1918
  %200 = bitcast void (i32**, i32**, i32*, i64)* %call236 to void (i8**, i8**, i8*, i64)*, !dbg !1919
  %201 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1920
  %mix_any_f237 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %201, i32 0, i32 79, !dbg !1921
  store void (i8**, i8**, i8*, i64)* %200, void (i8**, i8**, i8*, i64)** %mix_any_f237, align 8, !dbg !1922
  br label %if.end239, !dbg !1923

if.else238:                                       ; preds = %if.else173
  br label %do.body, !dbg !1924, !llvm.loop !1925

do.body:                                          ; preds = %if.else238
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.4, i32 0, i32 0), i32 472), !dbg !1926
  call void @abort() #8, !dbg !1931
  unreachable, !dbg !1933

do.end:                                           ; No predecessors!
  br label %if.end239

if.end239:                                        ; preds = %do.end, %for.end232
  br label %if.end240

if.end240:                                        ; preds = %if.end239, %for.end167
  br label %if.end241

if.end241:                                        ; preds = %if.end240, %for.end119
  br label %if.end242

if.end242:                                        ; preds = %if.end241, %if.end75
  store i32 0, i32* %i, align 4, !dbg !1934
  br label %for.cond243, !dbg !1936

for.cond243:                                      ; preds = %for.inc286, %if.end242
  %202 = load i32, i32* %i, align 4, !dbg !1937
  %cmp244 = icmp slt i32 %202, 64, !dbg !1940
  br i1 %cmp244, label %for.body246, label %for.end288, !dbg !1941

for.body246:                                      ; preds = %for.cond243
  call void @llvm.dbg.declare(metadata i32* %ch_in, metadata !1942, metadata !328), !dbg !1944
  store i32 0, i32* %ch_in, align 4, !dbg !1944
  store i32 0, i32* %j, align 4, !dbg !1945
  br label %for.cond247, !dbg !1947

for.cond247:                                      ; preds = %for.inc278, %for.body246
  %203 = load i32, i32* %j, align 4, !dbg !1948
  %cmp248 = icmp slt i32 %203, 64, !dbg !1951
  br i1 %cmp248, label %for.body250, label %for.end280, !dbg !1952

for.body250:                                      ; preds = %for.cond247
  %204 = load i32, i32* %j, align 4, !dbg !1953
  %idxprom251 = sext i32 %204 to i64, !dbg !1955
  %205 = load i32, i32* %i, align 4, !dbg !1956
  %idxprom252 = sext i32 %205 to i64, !dbg !1955
  %206 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1955
  %matrix253 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %206, i32 0, i32 67, !dbg !1957
  %arrayidx254 = getelementptr inbounds [64 x [64 x double]], [64 x [64 x double]]* %matrix253, i64 0, i64 %idxprom252, !dbg !1955
  %arrayidx255 = getelementptr inbounds [64 x double], [64 x double]* %arrayidx254, i64 0, i64 %idxprom251, !dbg !1955
  %207 = load double, double* %arrayidx255, align 8, !dbg !1955
  %mul256 = fmul double %207, 3.276800e+04, !dbg !1958
  %conv257 = fptrunc double %mul256 to float, !dbg !1955
  %call258 = call i64 @lrintf(float %conv257) #9, !dbg !1959
  %conv259 = trunc i64 %call258 to i32, !dbg !1959
  %208 = load i32, i32* %j, align 4, !dbg !1960
  %idxprom260 = sext i32 %208 to i64, !dbg !1961
  %209 = load i32, i32* %i, align 4, !dbg !1962
  %idxprom261 = sext i32 %209 to i64, !dbg !1961
  %210 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1961
  %matrix32 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %210, i32 0, i32 73, !dbg !1963
  %arrayidx262 = getelementptr inbounds [64 x [64 x i32]], [64 x [64 x i32]]* %matrix32, i64 0, i64 %idxprom261, !dbg !1961
  %arrayidx263 = getelementptr inbounds [64 x i32], [64 x i32]* %arrayidx262, i64 0, i64 %idxprom260, !dbg !1961
  store i32 %conv259, i32* %arrayidx263, align 4, !dbg !1964
  %211 = load i32, i32* %j, align 4, !dbg !1965
  %idxprom264 = sext i32 %211 to i64, !dbg !1967
  %212 = load i32, i32* %i, align 4, !dbg !1968
  %idxprom265 = sext i32 %212 to i64, !dbg !1967
  %213 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1967
  %matrix266 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %213, i32 0, i32 67, !dbg !1969
  %arrayidx267 = getelementptr inbounds [64 x [64 x double]], [64 x [64 x double]]* %matrix266, i64 0, i64 %idxprom265, !dbg !1967
  %arrayidx268 = getelementptr inbounds [64 x double], [64 x double]* %arrayidx267, i64 0, i64 %idxprom264, !dbg !1967
  %214 = load double, double* %arrayidx268, align 8, !dbg !1967
  %tobool269 = fcmp une double %214, 0.000000e+00, !dbg !1967
  br i1 %tobool269, label %if.then270, label %if.end277, !dbg !1970

if.then270:                                       ; preds = %for.body250
  %215 = load i32, i32* %j, align 4, !dbg !1971
  %conv271 = trunc i32 %215 to i8, !dbg !1971
  %216 = load i32, i32* %ch_in, align 4, !dbg !1972
  %inc272 = add nsw i32 %216, 1, !dbg !1972
  store i32 %inc272, i32* %ch_in, align 4, !dbg !1972
  %idxprom273 = sext i32 %inc272 to i64, !dbg !1973
  %217 = load i32, i32* %i, align 4, !dbg !1974
  %idxprom274 = sext i32 %217 to i64, !dbg !1973
  %218 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1973
  %matrix_ch = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %218, i32 0, i32 74, !dbg !1975
  %arrayidx275 = getelementptr inbounds [64 x [65 x i8]], [64 x [65 x i8]]* %matrix_ch, i64 0, i64 %idxprom274, !dbg !1973
  %arrayidx276 = getelementptr inbounds [65 x i8], [65 x i8]* %arrayidx275, i64 0, i64 %idxprom273, !dbg !1973
  store i8 %conv271, i8* %arrayidx276, align 1, !dbg !1976
  br label %if.end277, !dbg !1973

if.end277:                                        ; preds = %if.then270, %for.body250
  br label %for.inc278, !dbg !1977

for.inc278:                                       ; preds = %if.end277
  %219 = load i32, i32* %j, align 4, !dbg !1978
  %inc279 = add nsw i32 %219, 1, !dbg !1978
  store i32 %inc279, i32* %j, align 4, !dbg !1978
  br label %for.cond247, !dbg !1980, !llvm.loop !1981

for.end280:                                       ; preds = %for.cond247
  %220 = load i32, i32* %ch_in, align 4, !dbg !1983
  %conv281 = trunc i32 %220 to i8, !dbg !1983
  %221 = load i32, i32* %i, align 4, !dbg !1984
  %idxprom282 = sext i32 %221 to i64, !dbg !1985
  %222 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1985
  %matrix_ch283 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %222, i32 0, i32 74, !dbg !1986
  %arrayidx284 = getelementptr inbounds [64 x [65 x i8]], [64 x [65 x i8]]* %matrix_ch283, i64 0, i64 %idxprom282, !dbg !1985
  %arrayidx285 = getelementptr inbounds [65 x i8], [65 x i8]* %arrayidx284, i64 0, i64 0, !dbg !1985
  store i8 %conv281, i8* %arrayidx285, align 1, !dbg !1987
  br label %for.inc286, !dbg !1988

for.inc286:                                       ; preds = %for.end280
  %223 = load i32, i32* %i, align 4, !dbg !1989
  %inc287 = add nsw i32 %223, 1, !dbg !1989
  store i32 %inc287, i32* %i, align 4, !dbg !1989
  br label %for.cond243, !dbg !1991, !llvm.loop !1992

for.end288:                                       ; preds = %for.cond243
  store i32 0, i32* %retval, align 4, !dbg !1994
  br label %return, !dbg !1994

return:                                           ; preds = %for.end288, %if.then191, %if.then183, %if.then142, %if.then93, %if.then11, %if.then2
  %224 = load i32, i32* %retval, align 4, !dbg !1995
  ret i32 %224, !dbg !1995
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @auto_matrix(%struct.SwrContext* %s) #4 !dbg !1996 {
entry:
  %s.addr = alloca %struct.SwrContext*, align 8
  %maxval = alloca double, align 8
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store %struct.SwrContext* %s, %struct.SwrContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SwrContext** %s.addr, metadata !1997, metadata !328), !dbg !1998
  call void @llvm.dbg.declare(metadata double* %maxval, metadata !1999, metadata !328), !dbg !2000
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2001, metadata !328), !dbg !2002
  %0 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2003
  %rematrix_maxval = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %0, i32 0, i32 15, !dbg !2005
  %1 = load float, float* %rematrix_maxval, align 4, !dbg !2005
  %cmp = fcmp ogt float %1, 0.000000e+00, !dbg !2006
  br i1 %cmp, label %if.then, label %if.else, !dbg !2007

if.then:                                          ; preds = %entry
  %2 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2008
  %rematrix_maxval1 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %2, i32 0, i32 15, !dbg !2010
  %3 = load float, float* %rematrix_maxval1, align 4, !dbg !2010
  %conv = fpext float %3 to double, !dbg !2008
  store double %conv, double* %maxval, align 8, !dbg !2011
  br label %if.end9, !dbg !2012

if.else:                                          ; preds = %entry
  %4 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2013
  %out_sample_fmt = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %4, i32 0, i32 5, !dbg !2016
  %5 = load i32, i32* %out_sample_fmt, align 8, !dbg !2016
  %call = call i32 @av_get_packed_sample_fmt(i32 %5), !dbg !2017
  %cmp2 = icmp slt i32 %call, 3, !dbg !2018
  br i1 %cmp2, label %if.then7, label %lor.lhs.false, !dbg !2019

lor.lhs.false:                                    ; preds = %if.else
  %6 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2020
  %int_sample_fmt = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %6, i32 0, i32 4, !dbg !2021
  %7 = load i32, i32* %int_sample_fmt, align 4, !dbg !2021
  %call4 = call i32 @av_get_packed_sample_fmt(i32 %7), !dbg !2022
  %cmp5 = icmp slt i32 %call4, 3, !dbg !2023
  br i1 %cmp5, label %if.then7, label %if.else8, !dbg !2024

if.then7:                                         ; preds = %lor.lhs.false, %if.else
  store double 1.000000e+00, double* %maxval, align 8, !dbg !2026
  br label %if.end, !dbg !2028

if.else8:                                         ; preds = %lor.lhs.false
  store double 0x41DFFFFFFFC00000, double* %maxval, align 8, !dbg !2029
  br label %if.end

if.end:                                           ; preds = %if.else8, %if.then7
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then
  %8 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2030
  %matrix = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %8, i32 0, i32 67, !dbg !2031
  %arraydecay = getelementptr inbounds [64 x [64 x double]], [64 x [64 x double]]* %matrix, i32 0, i32 0, !dbg !2032
  %9 = bitcast [64 x double]* %arraydecay to i8*, !dbg !2032
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 32768, i32 8, i1 false), !dbg !2032
  %10 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2033
  %in_ch_layout = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %10, i32 0, i32 6, !dbg !2034
  %11 = load i64, i64* %in_ch_layout, align 8, !dbg !2034
  %12 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2035
  %out_ch_layout = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %12, i32 0, i32 7, !dbg !2036
  %13 = load i64, i64* %out_ch_layout, align 8, !dbg !2036
  %14 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2037
  %clev = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %14, i32 0, i32 12, !dbg !2038
  %15 = load float, float* %clev, align 8, !dbg !2038
  %conv10 = fpext float %15 to double, !dbg !2037
  %16 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2039
  %slev = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %16, i32 0, i32 11, !dbg !2040
  %17 = load float, float* %slev, align 4, !dbg !2040
  %conv11 = fpext float %17 to double, !dbg !2039
  %18 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2041
  %lfe_mix_level = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %18, i32 0, i32 13, !dbg !2042
  %19 = load float, float* %lfe_mix_level, align 4, !dbg !2042
  %conv12 = fpext float %19 to double, !dbg !2041
  %20 = load double, double* %maxval, align 8, !dbg !2043
  %21 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2044
  %rematrix_volume = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %21, i32 0, i32 14, !dbg !2045
  %22 = load float, float* %rematrix_volume, align 8, !dbg !2045
  %conv13 = fpext float %22 to double, !dbg !2044
  %23 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2046
  %matrix14 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %23, i32 0, i32 67, !dbg !2047
  %arraydecay15 = getelementptr inbounds [64 x [64 x double]], [64 x [64 x double]]* %matrix14, i32 0, i32 0, !dbg !2046
  %24 = bitcast [64 x double]* %arraydecay15 to double*, !dbg !2048
  %25 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2049
  %matrix16 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %25, i32 0, i32 67, !dbg !2050
  %arrayidx = getelementptr inbounds [64 x [64 x double]], [64 x [64 x double]]* %matrix16, i64 0, i64 1, !dbg !2049
  %arraydecay17 = getelementptr inbounds [64 x double], [64 x double]* %arrayidx, i32 0, i32 0, !dbg !2049
  %26 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2051
  %matrix18 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %26, i32 0, i32 67, !dbg !2052
  %arrayidx19 = getelementptr inbounds [64 x [64 x double]], [64 x [64 x double]]* %matrix18, i64 0, i64 0, !dbg !2051
  %arraydecay20 = getelementptr inbounds [64 x double], [64 x double]* %arrayidx19, i32 0, i32 0, !dbg !2051
  %sub.ptr.lhs.cast = ptrtoint double* %arraydecay17 to i64, !dbg !2053
  %sub.ptr.rhs.cast = ptrtoint double* %arraydecay20 to i64, !dbg !2053
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2053
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8, !dbg !2053
  %conv21 = trunc i64 %sub.ptr.div to i32, !dbg !2049
  %27 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2054
  %matrix_encoding = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %27, i32 0, i32 16, !dbg !2055
  %28 = load i32, i32* %matrix_encoding, align 8, !dbg !2055
  %29 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2056
  %30 = bitcast %struct.SwrContext* %29 to i8*, !dbg !2056
  %call22 = call i32 @swr_build_matrix(i64 %11, i64 %13, double %conv10, double %conv11, double %conv12, double %20, double %conv13, double* %24, i32 %conv21, i32 %28, i8* %30), !dbg !2057
  store i32 %call22, i32* %ret, align 4, !dbg !2058
  %31 = load i32, i32* %ret, align 4, !dbg !2059
  %cmp23 = icmp sge i32 %31, 0, !dbg !2061
  br i1 %cmp23, label %land.lhs.true, label %if.end49, !dbg !2062

land.lhs.true:                                    ; preds = %if.end9
  %32 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2063
  %int_sample_fmt25 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %32, i32 0, i32 4, !dbg !2065
  %33 = load i32, i32* %int_sample_fmt25, align 4, !dbg !2065
  %cmp26 = icmp eq i32 %33, 8, !dbg !2066
  br i1 %cmp26, label %if.then28, label %if.end49, !dbg !2067

if.then28:                                        ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2068, metadata !328), !dbg !2070
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2071, metadata !328), !dbg !2072
  store i32 0, i32* %i, align 4, !dbg !2073
  br label %for.cond, !dbg !2075

for.cond:                                         ; preds = %for.inc46, %if.then28
  %34 = load i32, i32* %i, align 4, !dbg !2076
  %conv29 = sext i32 %34 to i64, !dbg !2076
  %cmp30 = icmp ult i64 %conv29, 64, !dbg !2079
  br i1 %cmp30, label %for.body, label %for.end48, !dbg !2080

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %j, align 4, !dbg !2081
  br label %for.cond32, !dbg !2083

for.cond32:                                       ; preds = %for.inc, %for.body
  %35 = load i32, i32* %j, align 4, !dbg !2084
  %conv33 = sext i32 %35 to i64, !dbg !2084
  %cmp34 = icmp ult i64 %conv33, 64, !dbg !2087
  br i1 %cmp34, label %for.body36, label %for.end, !dbg !2088

for.body36:                                       ; preds = %for.cond32
  %36 = load i32, i32* %j, align 4, !dbg !2089
  %idxprom = sext i32 %36 to i64, !dbg !2090
  %37 = load i32, i32* %i, align 4, !dbg !2091
  %idxprom37 = sext i32 %37 to i64, !dbg !2090
  %38 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2090
  %matrix38 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %38, i32 0, i32 67, !dbg !2092
  %arrayidx39 = getelementptr inbounds [64 x [64 x double]], [64 x [64 x double]]* %matrix38, i64 0, i64 %idxprom37, !dbg !2090
  %arrayidx40 = getelementptr inbounds [64 x double], [64 x double]* %arrayidx39, i64 0, i64 %idxprom, !dbg !2090
  %39 = load double, double* %arrayidx40, align 8, !dbg !2090
  %conv41 = fptrunc double %39 to float, !dbg !2090
  %40 = load i32, i32* %j, align 4, !dbg !2093
  %idxprom42 = sext i32 %40 to i64, !dbg !2094
  %41 = load i32, i32* %i, align 4, !dbg !2095
  %idxprom43 = sext i32 %41 to i64, !dbg !2094
  %42 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2094
  %matrix_flt = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %42, i32 0, i32 68, !dbg !2096
  %arrayidx44 = getelementptr inbounds [64 x [64 x float]], [64 x [64 x float]]* %matrix_flt, i64 0, i64 %idxprom43, !dbg !2094
  %arrayidx45 = getelementptr inbounds [64 x float], [64 x float]* %arrayidx44, i64 0, i64 %idxprom42, !dbg !2094
  store float %conv41, float* %arrayidx45, align 4, !dbg !2097
  br label %for.inc, !dbg !2094

for.inc:                                          ; preds = %for.body36
  %43 = load i32, i32* %j, align 4, !dbg !2098
  %inc = add nsw i32 %43, 1, !dbg !2098
  store i32 %inc, i32* %j, align 4, !dbg !2098
  br label %for.cond32, !dbg !2100, !llvm.loop !2101

for.end:                                          ; preds = %for.cond32
  br label %for.inc46, !dbg !2103

for.inc46:                                        ; preds = %for.end
  %44 = load i32, i32* %i, align 4, !dbg !2105
  %inc47 = add nsw i32 %44, 1, !dbg !2105
  store i32 %inc47, i32* %i, align 4, !dbg !2105
  br label %for.cond, !dbg !2107, !llvm.loop !2108

for.end48:                                        ; preds = %for.cond
  br label %if.end49, !dbg !2110

if.end49:                                         ; preds = %for.end48, %land.lhs.true, %if.end9
  %45 = load i32, i32* %ret, align 4, !dbg !2111
  ret i32 %45, !dbg !2112
}

declare noalias i8* @av_calloc(i64, i64) #3

declare noalias i8* @av_mallocz(i64) #3

; Function Attrs: nounwind
declare i64 @lrintf(float) #6

; Function Attrs: nounwind uwtable
define internal void @copy_s16(i16* %out, i16* %in, i32* %coeffp, i64 %index, i64 %len) #0 !dbg !2113 {
entry:
  %out.addr = alloca i16*, align 8
  %in.addr = alloca i16*, align 8
  %coeffp.addr = alloca i32*, align 8
  %index.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  %i = alloca i32, align 4
  %coeff = alloca i32, align 4
  store i16* %out, i16** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %out.addr, metadata !2119, metadata !328), !dbg !2120
  store i16* %in, i16** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %in.addr, metadata !2121, metadata !328), !dbg !2122
  store i32* %coeffp, i32** %coeffp.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %coeffp.addr, metadata !2123, metadata !328), !dbg !2124
  store i64 %index, i64* %index.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %index.addr, metadata !2125, metadata !328), !dbg !2126
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !2127, metadata !328), !dbg !2128
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2129, metadata !328), !dbg !2130
  call void @llvm.dbg.declare(metadata i32* %coeff, metadata !2131, metadata !328), !dbg !2132
  %0 = load i64, i64* %index.addr, align 8, !dbg !2133
  %1 = load i32*, i32** %coeffp.addr, align 8, !dbg !2134
  %arrayidx = getelementptr inbounds i32, i32* %1, i64 %0, !dbg !2134
  %2 = load i32, i32* %arrayidx, align 4, !dbg !2134
  store i32 %2, i32* %coeff, align 4, !dbg !2132
  store i32 0, i32* %i, align 4, !dbg !2135
  br label %for.cond, !dbg !2137

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, i32* %i, align 4, !dbg !2138
  %conv = sext i32 %3 to i64, !dbg !2138
  %4 = load i64, i64* %len.addr, align 8, !dbg !2141
  %cmp = icmp slt i64 %conv, %4, !dbg !2142
  br i1 %cmp, label %for.body, label %for.end, !dbg !2143

for.body:                                         ; preds = %for.cond
  %5 = load i32, i32* %coeff, align 4, !dbg !2144
  %6 = load i32, i32* %i, align 4, !dbg !2145
  %idxprom = sext i32 %6 to i64, !dbg !2146
  %7 = load i16*, i16** %in.addr, align 8, !dbg !2146
  %arrayidx2 = getelementptr inbounds i16, i16* %7, i64 %idxprom, !dbg !2146
  %8 = load i16, i16* %arrayidx2, align 2, !dbg !2146
  %conv3 = sext i16 %8 to i32, !dbg !2146
  %mul = mul nsw i32 %5, %conv3, !dbg !2147
  %add = add nsw i32 %mul, 16384, !dbg !2148
  %shr = ashr i32 %add, 15, !dbg !2149
  %conv4 = trunc i32 %shr to i16, !dbg !2150
  %9 = load i32, i32* %i, align 4, !dbg !2151
  %idxprom5 = sext i32 %9 to i64, !dbg !2152
  %10 = load i16*, i16** %out.addr, align 8, !dbg !2152
  %arrayidx6 = getelementptr inbounds i16, i16* %10, i64 %idxprom5, !dbg !2152
  store i16 %conv4, i16* %arrayidx6, align 2, !dbg !2153
  br label %for.inc, !dbg !2152

for.inc:                                          ; preds = %for.body
  %11 = load i32, i32* %i, align 4, !dbg !2154
  %inc = add nsw i32 %11, 1, !dbg !2154
  store i32 %inc, i32* %i, align 4, !dbg !2154
  br label %for.cond, !dbg !2156, !llvm.loop !2157

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2159
}

; Function Attrs: nounwind uwtable
define internal void @sum2_s16(i16* %out, i16* %in1, i16* %in2, i32* %coeffp, i64 %index1, i64 %index2, i64 %len) #0 !dbg !2160 {
entry:
  %out.addr = alloca i16*, align 8
  %in1.addr = alloca i16*, align 8
  %in2.addr = alloca i16*, align 8
  %coeffp.addr = alloca i32*, align 8
  %index1.addr = alloca i64, align 8
  %index2.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  %i = alloca i32, align 4
  %coeff1 = alloca i32, align 4
  %coeff2 = alloca i32, align 4
  store i16* %out, i16** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %out.addr, metadata !2163, metadata !328), !dbg !2164
  store i16* %in1, i16** %in1.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %in1.addr, metadata !2165, metadata !328), !dbg !2166
  store i16* %in2, i16** %in2.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %in2.addr, metadata !2167, metadata !328), !dbg !2168
  store i32* %coeffp, i32** %coeffp.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %coeffp.addr, metadata !2169, metadata !328), !dbg !2170
  store i64 %index1, i64* %index1.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %index1.addr, metadata !2171, metadata !328), !dbg !2172
  store i64 %index2, i64* %index2.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %index2.addr, metadata !2173, metadata !328), !dbg !2174
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !2175, metadata !328), !dbg !2176
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2177, metadata !328), !dbg !2178
  call void @llvm.dbg.declare(metadata i32* %coeff1, metadata !2179, metadata !328), !dbg !2180
  %0 = load i64, i64* %index1.addr, align 8, !dbg !2181
  %1 = load i32*, i32** %coeffp.addr, align 8, !dbg !2182
  %arrayidx = getelementptr inbounds i32, i32* %1, i64 %0, !dbg !2182
  %2 = load i32, i32* %arrayidx, align 4, !dbg !2182
  store i32 %2, i32* %coeff1, align 4, !dbg !2180
  call void @llvm.dbg.declare(metadata i32* %coeff2, metadata !2183, metadata !328), !dbg !2184
  %3 = load i64, i64* %index2.addr, align 8, !dbg !2185
  %4 = load i32*, i32** %coeffp.addr, align 8, !dbg !2186
  %arrayidx1 = getelementptr inbounds i32, i32* %4, i64 %3, !dbg !2186
  %5 = load i32, i32* %arrayidx1, align 4, !dbg !2186
  store i32 %5, i32* %coeff2, align 4, !dbg !2184
  store i32 0, i32* %i, align 4, !dbg !2187
  br label %for.cond, !dbg !2189

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i32, i32* %i, align 4, !dbg !2190
  %conv = sext i32 %6 to i64, !dbg !2190
  %7 = load i64, i64* %len.addr, align 8, !dbg !2193
  %cmp = icmp slt i64 %conv, %7, !dbg !2194
  br i1 %cmp, label %for.body, label %for.end, !dbg !2195

for.body:                                         ; preds = %for.cond
  %8 = load i32, i32* %coeff1, align 4, !dbg !2196
  %9 = load i32, i32* %i, align 4, !dbg !2197
  %idxprom = sext i32 %9 to i64, !dbg !2198
  %10 = load i16*, i16** %in1.addr, align 8, !dbg !2198
  %arrayidx3 = getelementptr inbounds i16, i16* %10, i64 %idxprom, !dbg !2198
  %11 = load i16, i16* %arrayidx3, align 2, !dbg !2198
  %conv4 = sext i16 %11 to i32, !dbg !2198
  %mul = mul nsw i32 %8, %conv4, !dbg !2199
  %12 = load i32, i32* %coeff2, align 4, !dbg !2200
  %13 = load i32, i32* %i, align 4, !dbg !2201
  %idxprom5 = sext i32 %13 to i64, !dbg !2202
  %14 = load i16*, i16** %in2.addr, align 8, !dbg !2202
  %arrayidx6 = getelementptr inbounds i16, i16* %14, i64 %idxprom5, !dbg !2202
  %15 = load i16, i16* %arrayidx6, align 2, !dbg !2202
  %conv7 = sext i16 %15 to i32, !dbg !2202
  %mul8 = mul nsw i32 %12, %conv7, !dbg !2203
  %add = add nsw i32 %mul, %mul8, !dbg !2204
  %add9 = add nsw i32 %add, 16384, !dbg !2205
  %shr = ashr i32 %add9, 15, !dbg !2206
  %conv10 = trunc i32 %shr to i16, !dbg !2207
  %16 = load i32, i32* %i, align 4, !dbg !2208
  %idxprom11 = sext i32 %16 to i64, !dbg !2209
  %17 = load i16*, i16** %out.addr, align 8, !dbg !2209
  %arrayidx12 = getelementptr inbounds i16, i16* %17, i64 %idxprom11, !dbg !2209
  store i16 %conv10, i16* %arrayidx12, align 2, !dbg !2210
  br label %for.inc, !dbg !2209

for.inc:                                          ; preds = %for.body
  %18 = load i32, i32* %i, align 4, !dbg !2211
  %inc = add nsw i32 %18, 1, !dbg !2211
  store i32 %inc, i32* %i, align 4, !dbg !2211
  br label %for.cond, !dbg !2213, !llvm.loop !2214

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2216
}

; Function Attrs: nounwind uwtable
define internal void (i16**, i16**, i32*, i64)* @get_mix_any_func_s16(%struct.SwrContext* %s) #0 !dbg !2217 {
entry:
  %retval = alloca void (i16**, i16**, i32*, i64)*, align 8
  %s.addr = alloca %struct.SwrContext*, align 8
  store %struct.SwrContext* %s, %struct.SwrContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SwrContext** %s.addr, metadata !2226, metadata !328), !dbg !2227
  %0 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2228
  %out_ch_layout = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %0, i32 0, i32 7, !dbg !2230
  %1 = load i64, i64* %out_ch_layout, align 8, !dbg !2230
  %cmp = icmp eq i64 %1, 3, !dbg !2231
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !2232

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2233
  %in_ch_layout = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %2, i32 0, i32 6, !dbg !2235
  %3 = load i64, i64* %in_ch_layout, align 8, !dbg !2235
  %cmp1 = icmp eq i64 %3, 1551, !dbg !2236
  br i1 %cmp1, label %land.lhs.true4, label %lor.lhs.false, !dbg !2237

lor.lhs.false:                                    ; preds = %land.lhs.true
  %4 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2238
  %in_ch_layout2 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %4, i32 0, i32 6, !dbg !2240
  %5 = load i64, i64* %in_ch_layout2, align 8, !dbg !2240
  %cmp3 = icmp eq i64 %5, 63, !dbg !2241
  br i1 %cmp3, label %land.lhs.true4, label %if.end, !dbg !2242

land.lhs.true4:                                   ; preds = %lor.lhs.false, %land.lhs.true
  %6 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2243
  %matrix = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %6, i32 0, i32 67, !dbg !2244
  %arrayidx = getelementptr inbounds [64 x [64 x double]], [64 x [64 x double]]* %matrix, i64 0, i64 0, !dbg !2243
  %arrayidx5 = getelementptr inbounds [64 x double], [64 x double]* %arrayidx, i64 0, i64 2, !dbg !2243
  %7 = load double, double* %arrayidx5, align 8, !dbg !2243
  %8 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2245
  %matrix6 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %8, i32 0, i32 67, !dbg !2246
  %arrayidx7 = getelementptr inbounds [64 x [64 x double]], [64 x [64 x double]]* %matrix6, i64 0, i64 1, !dbg !2245
  %arrayidx8 = getelementptr inbounds [64 x double], [64 x double]* %arrayidx7, i64 0, i64 2, !dbg !2245
  %9 = load double, double* %arrayidx8, align 8, !dbg !2245
  %cmp9 = fcmp oeq double %7, %9, !dbg !2247
  br i1 %cmp9, label %land.lhs.true10, label %if.end, !dbg !2248

land.lhs.true10:                                  ; preds = %land.lhs.true4
  %10 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2249
  %matrix11 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %10, i32 0, i32 67, !dbg !2250
  %arrayidx12 = getelementptr inbounds [64 x [64 x double]], [64 x [64 x double]]* %matrix11, i64 0, i64 0, !dbg !2249
  %arrayidx13 = getelementptr inbounds [64 x double], [64 x double]* %arrayidx12, i64 0, i64 3, !dbg !2249
  %11 = load double, double* %arrayidx13, align 8, !dbg !2249
  %12 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2251
  %matrix14 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %12, i32 0, i32 67, !dbg !2252
  %arrayidx15 = getelementptr inbounds [64 x [64 x double]], [64 x [64 x double]]* %matrix14, i64 0, i64 1, !dbg !2251
  %arrayidx16 = getelementptr inbounds [64 x double], [64 x double]* %arrayidx15, i64 0, i64 3, !dbg !2251
  %13 = load double, double* %arrayidx16, align 8, !dbg !2251
  %cmp17 = fcmp oeq double %11, %13, !dbg !2253
  br i1 %cmp17, label %land.lhs.true18, label %if.end, !dbg !2254

land.lhs.true18:                                  ; preds = %land.lhs.true10
  %14 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2255
  %matrix19 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %14, i32 0, i32 67, !dbg !2256
  %arrayidx20 = getelementptr inbounds [64 x [64 x double]], [64 x [64 x double]]* %matrix19, i64 0, i64 0, !dbg !2255
  %arrayidx21 = getelementptr inbounds [64 x double], [64 x double]* %arrayidx20, i64 0, i64 1, !dbg !2255
  %15 = load double, double* %arrayidx21, align 8, !dbg !2255
  %tobool = fcmp une double %15, 0.000000e+00, !dbg !2255
  br i1 %tobool, label %if.end, label %land.lhs.true22, !dbg !2257

land.lhs.true22:                                  ; preds = %land.lhs.true18
  %16 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2258
  %matrix23 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %16, i32 0, i32 67, !dbg !2259
  %arrayidx24 = getelementptr inbounds [64 x [64 x double]], [64 x [64 x double]]* %matrix23, i64 0, i64 0, !dbg !2258
  %arrayidx25 = getelementptr inbounds [64 x double], [64 x double]* %arrayidx24, i64 0, i64 5, !dbg !2258
  %17 = load double, double* %arrayidx25, align 8, !dbg !2258
  %tobool26 = fcmp une double %17, 0.000000e+00, !dbg !2258
  br i1 %tobool26, label %if.end, label %land.lhs.true27, !dbg !2260

land.lhs.true27:                                  ; preds = %land.lhs.true22
  %18 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2261
  %matrix28 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %18, i32 0, i32 67, !dbg !2263
  %arrayidx29 = getelementptr inbounds [64 x [64 x double]], [64 x [64 x double]]* %matrix28, i64 0, i64 1, !dbg !2261
  %arrayidx30 = getelementptr inbounds [64 x double], [64 x double]* %arrayidx29, i64 0, i64 0, !dbg !2261
  %19 = load double, double* %arrayidx30, align 8, !dbg !2261
  %tobool31 = fcmp une double %19, 0.000000e+00, !dbg !2261
  br i1 %tobool31, label %if.end, label %land.lhs.true32, !dbg !2264

land.lhs.true32:                                  ; preds = %land.lhs.true27
  %20 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2265
  %matrix33 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %20, i32 0, i32 67, !dbg !2267
  %arrayidx34 = getelementptr inbounds [64 x [64 x double]], [64 x [64 x double]]* %matrix33, i64 0, i64 1, !dbg !2265
  %arrayidx35 = getelementptr inbounds [64 x double], [64 x double]* %arrayidx34, i64 0, i64 4, !dbg !2265
  %21 = load double, double* %arrayidx35, align 8, !dbg !2265
  %tobool36 = fcmp une double %21, 0.000000e+00, !dbg !2265
  br i1 %tobool36, label %if.end, label %if.then, !dbg !2268

if.then:                                          ; preds = %land.lhs.true32
  store void (i16**, i16**, i32*, i64)* @mix6to2_s16, void (i16**, i16**, i32*, i64)** %retval, align 8, !dbg !2270
  br label %return, !dbg !2270

if.end:                                           ; preds = %land.lhs.true32, %land.lhs.true27, %land.lhs.true22, %land.lhs.true18, %land.lhs.true10, %land.lhs.true4, %lor.lhs.false, %entry
  %22 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2271
  %out_ch_layout37 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %22, i32 0, i32 7, !dbg !2273
  %23 = load i64, i64* %out_ch_layout37, align 8, !dbg !2273
  %cmp38 = icmp eq i64 %23, 3, !dbg !2274
  br i1 %cmp38, label %land.lhs.true39, label %if.end89, !dbg !2275

land.lhs.true39:                                  ; preds = %if.end
  %24 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2276
  %in_ch_layout40 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %24, i32 0, i32 6, !dbg !2278
  %25 = load i64, i64* %in_ch_layout40, align 8, !dbg !2278
  %cmp41 = icmp eq i64 %25, 1599, !dbg !2279
  br i1 %cmp41, label %land.lhs.true42, label %if.end89, !dbg !2280

land.lhs.true42:                                  ; preds = %land.lhs.true39
  %26 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2281
  %matrix43 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %26, i32 0, i32 67, !dbg !2282
  %arrayidx44 = getelementptr inbounds [64 x [64 x double]], [64 x [64 x double]]* %matrix43, i64 0, i64 0, !dbg !2281
  %arrayidx45 = getelementptr inbounds [64 x double], [64 x double]* %arrayidx44, i64 0, i64 2, !dbg !2281
  %27 = load double, double* %arrayidx45, align 8, !dbg !2281
  %28 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2283
  %matrix46 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %28, i32 0, i32 67, !dbg !2284
  %arrayidx47 = getelementptr inbounds [64 x [64 x double]], [64 x [64 x double]]* %matrix46, i64 0, i64 1, !dbg !2283
  %arrayidx48 = getelementptr inbounds [64 x double], [64 x double]* %arrayidx47, i64 0, i64 2, !dbg !2283
  %29 = load double, double* %arrayidx48, align 8, !dbg !2283
  %cmp49 = fcmp oeq double %27, %29, !dbg !2285
  br i1 %cmp49, label %land.lhs.true50, label %if.end89, !dbg !2286

land.lhs.true50:                                  ; preds = %land.lhs.true42
  %30 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2287
  %matrix51 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %30, i32 0, i32 67, !dbg !2289
  %arrayidx52 = getelementptr inbounds [64 x [64 x double]], [64 x [64 x double]]* %matrix51, i64 0, i64 0, !dbg !2287
  %arrayidx53 = getelementptr inbounds [64 x double], [64 x double]* %arrayidx52, i64 0, i64 3, !dbg !2287
  %31 = load double, double* %arrayidx53, align 8, !dbg !2287
  %32 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2290
  %matrix54 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %32, i32 0, i32 67, !dbg !2291
  %arrayidx55 = getelementptr inbounds [64 x [64 x double]], [64 x [64 x double]]* %matrix54, i64 0, i64 1, !dbg !2290
  %arrayidx56 = getelementptr inbounds [64 x double], [64 x double]* %arrayidx55, i64 0, i64 3, !dbg !2290
  %33 = load double, double* %arrayidx56, align 8, !dbg !2290
  %cmp57 = fcmp oeq double %31, %33, !dbg !2292
  br i1 %cmp57, label %land.lhs.true58, label %if.end89, !dbg !2293

land.lhs.true58:                                  ; preds = %land.lhs.true50
  %34 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2294
  %matrix59 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %34, i32 0, i32 67, !dbg !2295
  %arrayidx60 = getelementptr inbounds [64 x [64 x double]], [64 x [64 x double]]* %matrix59, i64 0, i64 0, !dbg !2294
  %arrayidx61 = getelementptr inbounds [64 x double], [64 x double]* %arrayidx60, i64 0, i64 1, !dbg !2294
  %35 = load double, double* %arrayidx61, align 8, !dbg !2294
  %tobool62 = fcmp une double %35, 0.000000e+00, !dbg !2294
  br i1 %tobool62, label %if.end89, label %land.lhs.true63, !dbg !2296

land.lhs.true63:                                  ; preds = %land.lhs.true58
  %36 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2297
  %matrix64 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %36, i32 0, i32 67, !dbg !2298
  %arrayidx65 = getelementptr inbounds [64 x [64 x double]], [64 x [64 x double]]* %matrix64, i64 0, i64 0, !dbg !2297
  %arrayidx66 = getelementptr inbounds [64 x double], [64 x double]* %arrayidx65, i64 0, i64 5, !dbg !2297
  %37 = load double, double* %arrayidx66, align 8, !dbg !2297
  %tobool67 = fcmp une double %37, 0.000000e+00, !dbg !2297
  br i1 %tobool67, label %if.end89, label %land.lhs.true68, !dbg !2299

land.lhs.true68:                                  ; preds = %land.lhs.true63
  %38 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2300
  %matrix69 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %38, i32 0, i32 67, !dbg !2302
  %arrayidx70 = getelementptr inbounds [64 x [64 x double]], [64 x [64 x double]]* %matrix69, i64 0, i64 1, !dbg !2300
  %arrayidx71 = getelementptr inbounds [64 x double], [64 x double]* %arrayidx70, i64 0, i64 0, !dbg !2300
  %39 = load double, double* %arrayidx71, align 8, !dbg !2300
  %tobool72 = fcmp une double %39, 0.000000e+00, !dbg !2300
  br i1 %tobool72, label %if.end89, label %land.lhs.true73, !dbg !2303

land.lhs.true73:                                  ; preds = %land.lhs.true68
  %40 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2304
  %matrix74 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %40, i32 0, i32 67, !dbg !2306
  %arrayidx75 = getelementptr inbounds [64 x [64 x double]], [64 x [64 x double]]* %matrix74, i64 0, i64 1, !dbg !2304
  %arrayidx76 = getelementptr inbounds [64 x double], [64 x double]* %arrayidx75, i64 0, i64 4, !dbg !2304
  %41 = load double, double* %arrayidx76, align 8, !dbg !2304
  %tobool77 = fcmp une double %41, 0.000000e+00, !dbg !2304
  br i1 %tobool77, label %if.end89, label %land.lhs.true78, !dbg !2307

land.lhs.true78:                                  ; preds = %land.lhs.true73
  %42 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2308
  %matrix79 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %42, i32 0, i32 67, !dbg !2309
  %arrayidx80 = getelementptr inbounds [64 x [64 x double]], [64 x [64 x double]]* %matrix79, i64 0, i64 0, !dbg !2308
  %arrayidx81 = getelementptr inbounds [64 x double], [64 x double]* %arrayidx80, i64 0, i64 7, !dbg !2308
  %43 = load double, double* %arrayidx81, align 8, !dbg !2308
  %tobool82 = fcmp une double %43, 0.000000e+00, !dbg !2308
  br i1 %tobool82, label %if.end89, label %land.lhs.true83, !dbg !2310

land.lhs.true83:                                  ; preds = %land.lhs.true78
  %44 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2311
  %matrix84 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %44, i32 0, i32 67, !dbg !2312
  %arrayidx85 = getelementptr inbounds [64 x [64 x double]], [64 x [64 x double]]* %matrix84, i64 0, i64 1, !dbg !2311
  %arrayidx86 = getelementptr inbounds [64 x double], [64 x double]* %arrayidx85, i64 0, i64 6, !dbg !2311
  %45 = load double, double* %arrayidx86, align 8, !dbg !2311
  %tobool87 = fcmp une double %45, 0.000000e+00, !dbg !2311
  br i1 %tobool87, label %if.end89, label %if.then88, !dbg !2313

if.then88:                                        ; preds = %land.lhs.true83
  store void (i16**, i16**, i32*, i64)* @mix8to2_s16, void (i16**, i16**, i32*, i64)** %retval, align 8, !dbg !2315
  br label %return, !dbg !2315

if.end89:                                         ; preds = %land.lhs.true83, %land.lhs.true78, %land.lhs.true73, %land.lhs.true68, %land.lhs.true63, %land.lhs.true58, %land.lhs.true50, %land.lhs.true42, %land.lhs.true39, %if.end
  store void (i16**, i16**, i32*, i64)* null, void (i16**, i16**, i32*, i64)** %retval, align 8, !dbg !2316
  br label %return, !dbg !2316

return:                                           ; preds = %if.end89, %if.then88, %if.then
  %46 = load void (i16**, i16**, i32*, i64)*, void (i16**, i16**, i32*, i64)** %retval, align 8, !dbg !2317
  ret void (i16**, i16**, i32*, i64)* %46, !dbg !2317
}

; Function Attrs: nounwind uwtable
define internal void @copy_clip_s16(i16* %out, i16* %in, i32* %coeffp, i64 %index, i64 %len) #0 !dbg !2318 {
entry:
  %retval.i = alloca i16, align 2
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !2319, metadata !328), !dbg !2324
  %out.addr = alloca i16*, align 8
  %in.addr = alloca i16*, align 8
  %coeffp.addr = alloca i32*, align 8
  %index.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  %i = alloca i32, align 4
  %coeff = alloca i32, align 4
  store i16* %out, i16** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %out.addr, metadata !2328, metadata !328), !dbg !2329
  store i16* %in, i16** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %in.addr, metadata !2330, metadata !328), !dbg !2331
  store i32* %coeffp, i32** %coeffp.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %coeffp.addr, metadata !2332, metadata !328), !dbg !2333
  store i64 %index, i64* %index.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %index.addr, metadata !2334, metadata !328), !dbg !2335
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !2336, metadata !328), !dbg !2337
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2338, metadata !328), !dbg !2339
  call void @llvm.dbg.declare(metadata i32* %coeff, metadata !2340, metadata !328), !dbg !2341
  %0 = load i64, i64* %index.addr, align 8, !dbg !2342
  %1 = load i32*, i32** %coeffp.addr, align 8, !dbg !2343
  %arrayidx = getelementptr inbounds i32, i32* %1, i64 %0, !dbg !2343
  %2 = load i32, i32* %arrayidx, align 4, !dbg !2343
  store i32 %2, i32* %coeff, align 4, !dbg !2341
  store i32 0, i32* %i, align 4, !dbg !2344
  br label %for.cond, !dbg !2345

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, i32* %i, align 4, !dbg !2346
  %conv = sext i32 %3 to i64, !dbg !2346
  %4 = load i64, i64* %len.addr, align 8, !dbg !2348
  %cmp = icmp slt i64 %conv, %4, !dbg !2349
  br i1 %cmp, label %for.body, label %for.end, !dbg !2350

for.body:                                         ; preds = %for.cond
  %5 = load i32, i32* %coeff, align 4, !dbg !2351
  %6 = load i32, i32* %i, align 4, !dbg !2352
  %idxprom = sext i32 %6 to i64, !dbg !2353
  %7 = load i16*, i16** %in.addr, align 8, !dbg !2353
  %arrayidx2 = getelementptr inbounds i16, i16* %7, i64 %idxprom, !dbg !2353
  %8 = load i16, i16* %arrayidx2, align 2, !dbg !2353
  %conv3 = sext i16 %8 to i32, !dbg !2353
  %mul = mul nsw i32 %5, %conv3, !dbg !2354
  %add = add nsw i32 %mul, 16384, !dbg !2355
  %shr = ashr i32 %add, 15, !dbg !2356
  store i32 %shr, i32* %a.addr.i, align 4, !dbg !2357
  %9 = load i32, i32* %a.addr.i, align 4, !dbg !2358
  %add.i = add i32 %9, 32768, !dbg !2360
  %and.i = and i32 %add.i, -65536, !dbg !2361
  %tobool.i = icmp ne i32 %and.i, 0, !dbg !2361
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !2362

if.then.i:                                        ; preds = %for.body
  %10 = load i32, i32* %a.addr.i, align 4, !dbg !2363
  %shr.i = ashr i32 %10, 31, !dbg !2365
  %xor.i = xor i32 %shr.i, 32767, !dbg !2366
  %conv.i = trunc i32 %xor.i to i16, !dbg !2367
  store i16 %conv.i, i16* %retval.i, align 2, !dbg !2368
  br label %av_clip_int16_c.exit, !dbg !2368

if.else.i:                                        ; preds = %for.body
  %11 = load i32, i32* %a.addr.i, align 4, !dbg !2369
  %conv1.i = trunc i32 %11 to i16, !dbg !2369
  store i16 %conv1.i, i16* %retval.i, align 2, !dbg !2370
  br label %av_clip_int16_c.exit, !dbg !2370

av_clip_int16_c.exit:                             ; preds = %if.then.i, %if.else.i
  %12 = load i16, i16* %retval.i, align 2, !dbg !2371
  %13 = load i32, i32* %i, align 4, !dbg !2372
  %idxprom4 = sext i32 %13 to i64, !dbg !2373
  %14 = load i16*, i16** %out.addr, align 8, !dbg !2373
  %arrayidx5 = getelementptr inbounds i16, i16* %14, i64 %idxprom4, !dbg !2373
  store i16 %12, i16* %arrayidx5, align 2, !dbg !2374
  br label %for.inc, !dbg !2373

for.inc:                                          ; preds = %av_clip_int16_c.exit
  %15 = load i32, i32* %i, align 4, !dbg !2375
  %inc = add nsw i32 %15, 1, !dbg !2375
  store i32 %inc, i32* %i, align 4, !dbg !2375
  br label %for.cond, !dbg !2377, !llvm.loop !2378

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2380
}

; Function Attrs: nounwind uwtable
define internal void @sum2_clip_s16(i16* %out, i16* %in1, i16* %in2, i32* %coeffp, i64 %index1, i64 %index2, i64 %len) #0 !dbg !2381 {
entry:
  %retval.i = alloca i16, align 2
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !2319, metadata !328), !dbg !2382
  %out.addr = alloca i16*, align 8
  %in1.addr = alloca i16*, align 8
  %in2.addr = alloca i16*, align 8
  %coeffp.addr = alloca i32*, align 8
  %index1.addr = alloca i64, align 8
  %index2.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  %i = alloca i32, align 4
  %coeff1 = alloca i32, align 4
  %coeff2 = alloca i32, align 4
  store i16* %out, i16** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %out.addr, metadata !2386, metadata !328), !dbg !2387
  store i16* %in1, i16** %in1.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %in1.addr, metadata !2388, metadata !328), !dbg !2389
  store i16* %in2, i16** %in2.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %in2.addr, metadata !2390, metadata !328), !dbg !2391
  store i32* %coeffp, i32** %coeffp.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %coeffp.addr, metadata !2392, metadata !328), !dbg !2393
  store i64 %index1, i64* %index1.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %index1.addr, metadata !2394, metadata !328), !dbg !2395
  store i64 %index2, i64* %index2.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %index2.addr, metadata !2396, metadata !328), !dbg !2397
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !2398, metadata !328), !dbg !2399
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2400, metadata !328), !dbg !2401
  call void @llvm.dbg.declare(metadata i32* %coeff1, metadata !2402, metadata !328), !dbg !2403
  %0 = load i64, i64* %index1.addr, align 8, !dbg !2404
  %1 = load i32*, i32** %coeffp.addr, align 8, !dbg !2405
  %arrayidx = getelementptr inbounds i32, i32* %1, i64 %0, !dbg !2405
  %2 = load i32, i32* %arrayidx, align 4, !dbg !2405
  store i32 %2, i32* %coeff1, align 4, !dbg !2403
  call void @llvm.dbg.declare(metadata i32* %coeff2, metadata !2406, metadata !328), !dbg !2407
  %3 = load i64, i64* %index2.addr, align 8, !dbg !2408
  %4 = load i32*, i32** %coeffp.addr, align 8, !dbg !2409
  %arrayidx1 = getelementptr inbounds i32, i32* %4, i64 %3, !dbg !2409
  %5 = load i32, i32* %arrayidx1, align 4, !dbg !2409
  store i32 %5, i32* %coeff2, align 4, !dbg !2407
  store i32 0, i32* %i, align 4, !dbg !2410
  br label %for.cond, !dbg !2411

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i32, i32* %i, align 4, !dbg !2412
  %conv = sext i32 %6 to i64, !dbg !2412
  %7 = load i64, i64* %len.addr, align 8, !dbg !2414
  %cmp = icmp slt i64 %conv, %7, !dbg !2415
  br i1 %cmp, label %for.body, label %for.end, !dbg !2416

for.body:                                         ; preds = %for.cond
  %8 = load i32, i32* %coeff1, align 4, !dbg !2417
  %9 = load i32, i32* %i, align 4, !dbg !2418
  %idxprom = sext i32 %9 to i64, !dbg !2419
  %10 = load i16*, i16** %in1.addr, align 8, !dbg !2419
  %arrayidx3 = getelementptr inbounds i16, i16* %10, i64 %idxprom, !dbg !2419
  %11 = load i16, i16* %arrayidx3, align 2, !dbg !2419
  %conv4 = sext i16 %11 to i32, !dbg !2419
  %mul = mul nsw i32 %8, %conv4, !dbg !2420
  %12 = load i32, i32* %coeff2, align 4, !dbg !2421
  %13 = load i32, i32* %i, align 4, !dbg !2422
  %idxprom5 = sext i32 %13 to i64, !dbg !2423
  %14 = load i16*, i16** %in2.addr, align 8, !dbg !2423
  %arrayidx6 = getelementptr inbounds i16, i16* %14, i64 %idxprom5, !dbg !2423
  %15 = load i16, i16* %arrayidx6, align 2, !dbg !2423
  %conv7 = sext i16 %15 to i32, !dbg !2423
  %mul8 = mul nsw i32 %12, %conv7, !dbg !2424
  %add = add nsw i32 %mul, %mul8, !dbg !2425
  %add9 = add nsw i32 %add, 16384, !dbg !2426
  %shr = ashr i32 %add9, 15, !dbg !2427
  store i32 %shr, i32* %a.addr.i, align 4, !dbg !2428
  %16 = load i32, i32* %a.addr.i, align 4, !dbg !2429
  %add.i = add i32 %16, 32768, !dbg !2430
  %and.i = and i32 %add.i, -65536, !dbg !2431
  %tobool.i = icmp ne i32 %and.i, 0, !dbg !2431
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !2432

if.then.i:                                        ; preds = %for.body
  %17 = load i32, i32* %a.addr.i, align 4, !dbg !2433
  %shr.i = ashr i32 %17, 31, !dbg !2434
  %xor.i = xor i32 %shr.i, 32767, !dbg !2435
  %conv.i = trunc i32 %xor.i to i16, !dbg !2436
  store i16 %conv.i, i16* %retval.i, align 2, !dbg !2437
  br label %av_clip_int16_c.exit, !dbg !2437

if.else.i:                                        ; preds = %for.body
  %18 = load i32, i32* %a.addr.i, align 4, !dbg !2438
  %conv1.i = trunc i32 %18 to i16, !dbg !2438
  store i16 %conv1.i, i16* %retval.i, align 2, !dbg !2439
  br label %av_clip_int16_c.exit, !dbg !2439

av_clip_int16_c.exit:                             ; preds = %if.then.i, %if.else.i
  %19 = load i16, i16* %retval.i, align 2, !dbg !2440
  %20 = load i32, i32* %i, align 4, !dbg !2441
  %idxprom10 = sext i32 %20 to i64, !dbg !2442
  %21 = load i16*, i16** %out.addr, align 8, !dbg !2442
  %arrayidx11 = getelementptr inbounds i16, i16* %21, i64 %idxprom10, !dbg !2442
  store i16 %19, i16* %arrayidx11, align 2, !dbg !2443
  br label %for.inc, !dbg !2442

for.inc:                                          ; preds = %av_clip_int16_c.exit
  %22 = load i32, i32* %i, align 4, !dbg !2444
  %inc = add nsw i32 %22, 1, !dbg !2444
  store i32 %inc, i32* %i, align 4, !dbg !2444
  br label %for.cond, !dbg !2446, !llvm.loop !2447

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2449
}

; Function Attrs: nounwind uwtable
define internal void (i16**, i16**, i32*, i64)* @get_mix_any_func_clip_s16(%struct.SwrContext* %s) #0 !dbg !2450 {
entry:
  %retval = alloca void (i16**, i16**, i32*, i64)*, align 8
  %s.addr = alloca %struct.SwrContext*, align 8
  store %struct.SwrContext* %s, %struct.SwrContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SwrContext** %s.addr, metadata !2455, metadata !328), !dbg !2456
  %0 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2457
  %out_ch_layout = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %0, i32 0, i32 7, !dbg !2459
  %1 = load i64, i64* %out_ch_layout, align 8, !dbg !2459
  %cmp = icmp eq i64 %1, 3, !dbg !2460
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !2461

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2462
  %in_ch_layout = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %2, i32 0, i32 6, !dbg !2464
  %3 = load i64, i64* %in_ch_layout, align 8, !dbg !2464
  %cmp1 = icmp eq i64 %3, 1551, !dbg !2465
  br i1 %cmp1, label %land.lhs.true4, label %lor.lhs.false, !dbg !2466

lor.lhs.false:                                    ; preds = %land.lhs.true
  %4 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2467
  %in_ch_layout2 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %4, i32 0, i32 6, !dbg !2469
  %5 = load i64, i64* %in_ch_layout2, align 8, !dbg !2469
  %cmp3 = icmp eq i64 %5, 63, !dbg !2470
  br i1 %cmp3, label %land.lhs.true4, label %if.end, !dbg !2471

land.lhs.true4:                                   ; preds = %lor.lhs.false, %land.lhs.true
  %6 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2472
  %matrix = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %6, i32 0, i32 67, !dbg !2473
  %arrayidx = getelementptr inbounds [64 x [64 x double]], [64 x [64 x double]]* %matrix, i64 0, i64 0, !dbg !2472
  %arrayidx5 = getelementptr inbounds [64 x double], [64 x double]* %arrayidx, i64 0, i64 2, !dbg !2472
  %7 = load double, double* %arrayidx5, align 8, !dbg !2472
  %8 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2474
  %matrix6 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %8, i32 0, i32 67, !dbg !2475
  %arrayidx7 = getelementptr inbounds [64 x [64 x double]], [64 x [64 x double]]* %matrix6, i64 0, i64 1, !dbg !2474
  %arrayidx8 = getelementptr inbounds [64 x double], [64 x double]* %arrayidx7, i64 0, i64 2, !dbg !2474
  %9 = load double, double* %arrayidx8, align 8, !dbg !2474
  %cmp9 = fcmp oeq double %7, %9, !dbg !2476
  br i1 %cmp9, label %land.lhs.true10, label %if.end, !dbg !2477

land.lhs.true10:                                  ; preds = %land.lhs.true4
  %10 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2478
  %matrix11 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %10, i32 0, i32 67, !dbg !2479
  %arrayidx12 = getelementptr inbounds [64 x [64 x double]], [64 x [64 x double]]* %matrix11, i64 0, i64 0, !dbg !2478
  %arrayidx13 = getelementptr inbounds [64 x double], [64 x double]* %arrayidx12, i64 0, i64 3, !dbg !2478
  %11 = load double, double* %arrayidx13, align 8, !dbg !2478
  %12 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2480
  %matrix14 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %12, i32 0, i32 67, !dbg !2481
  %arrayidx15 = getelementptr inbounds [64 x [64 x double]], [64 x [64 x double]]* %matrix14, i64 0, i64 1, !dbg !2480
  %arrayidx16 = getelementptr inbounds [64 x double], [64 x double]* %arrayidx15, i64 0, i64 3, !dbg !2480
  %13 = load double, double* %arrayidx16, align 8, !dbg !2480
  %cmp17 = fcmp oeq double %11, %13, !dbg !2482
  br i1 %cmp17, label %land.lhs.true18, label %if.end, !dbg !2483

land.lhs.true18:                                  ; preds = %land.lhs.true10
  %14 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2484
  %matrix19 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %14, i32 0, i32 67, !dbg !2485
  %arrayidx20 = getelementptr inbounds [64 x [64 x double]], [64 x [64 x double]]* %matrix19, i64 0, i64 0, !dbg !2484
  %arrayidx21 = getelementptr inbounds [64 x double], [64 x double]* %arrayidx20, i64 0, i64 1, !dbg !2484
  %15 = load double, double* %arrayidx21, align 8, !dbg !2484
  %tobool = fcmp une double %15, 0.000000e+00, !dbg !2484
  br i1 %tobool, label %if.end, label %land.lhs.true22, !dbg !2486

land.lhs.true22:                                  ; preds = %land.lhs.true18
  %16 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2487
  %matrix23 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %16, i32 0, i32 67, !dbg !2488
  %arrayidx24 = getelementptr inbounds [64 x [64 x double]], [64 x [64 x double]]* %matrix23, i64 0, i64 0, !dbg !2487
  %arrayidx25 = getelementptr inbounds [64 x double], [64 x double]* %arrayidx24, i64 0, i64 5, !dbg !2487
  %17 = load double, double* %arrayidx25, align 8, !dbg !2487
  %tobool26 = fcmp une double %17, 0.000000e+00, !dbg !2487
  br i1 %tobool26, label %if.end, label %land.lhs.true27, !dbg !2489

land.lhs.true27:                                  ; preds = %land.lhs.true22
  %18 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2490
  %matrix28 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %18, i32 0, i32 67, !dbg !2492
  %arrayidx29 = getelementptr inbounds [64 x [64 x double]], [64 x [64 x double]]* %matrix28, i64 0, i64 1, !dbg !2490
  %arrayidx30 = getelementptr inbounds [64 x double], [64 x double]* %arrayidx29, i64 0, i64 0, !dbg !2490
  %19 = load double, double* %arrayidx30, align 8, !dbg !2490
  %tobool31 = fcmp une double %19, 0.000000e+00, !dbg !2490
  br i1 %tobool31, label %if.end, label %land.lhs.true32, !dbg !2493

land.lhs.true32:                                  ; preds = %land.lhs.true27
  %20 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2494
  %matrix33 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %20, i32 0, i32 67, !dbg !2496
  %arrayidx34 = getelementptr inbounds [64 x [64 x double]], [64 x [64 x double]]* %matrix33, i64 0, i64 1, !dbg !2494
  %arrayidx35 = getelementptr inbounds [64 x double], [64 x double]* %arrayidx34, i64 0, i64 4, !dbg !2494
  %21 = load double, double* %arrayidx35, align 8, !dbg !2494
  %tobool36 = fcmp une double %21, 0.000000e+00, !dbg !2494
  br i1 %tobool36, label %if.end, label %if.then, !dbg !2497

if.then:                                          ; preds = %land.lhs.true32
  store void (i16**, i16**, i32*, i64)* @mix6to2_clip_s16, void (i16**, i16**, i32*, i64)** %retval, align 8, !dbg !2499
  br label %return, !dbg !2499

if.end:                                           ; preds = %land.lhs.true32, %land.lhs.true27, %land.lhs.true22, %land.lhs.true18, %land.lhs.true10, %land.lhs.true4, %lor.lhs.false, %entry
  %22 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2500
  %out_ch_layout37 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %22, i32 0, i32 7, !dbg !2502
  %23 = load i64, i64* %out_ch_layout37, align 8, !dbg !2502
  %cmp38 = icmp eq i64 %23, 3, !dbg !2503
  br i1 %cmp38, label %land.lhs.true39, label %if.end89, !dbg !2504

land.lhs.true39:                                  ; preds = %if.end
  %24 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2505
  %in_ch_layout40 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %24, i32 0, i32 6, !dbg !2507
  %25 = load i64, i64* %in_ch_layout40, align 8, !dbg !2507
  %cmp41 = icmp eq i64 %25, 1599, !dbg !2508
  br i1 %cmp41, label %land.lhs.true42, label %if.end89, !dbg !2509

land.lhs.true42:                                  ; preds = %land.lhs.true39
  %26 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2510
  %matrix43 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %26, i32 0, i32 67, !dbg !2511
  %arrayidx44 = getelementptr inbounds [64 x [64 x double]], [64 x [64 x double]]* %matrix43, i64 0, i64 0, !dbg !2510
  %arrayidx45 = getelementptr inbounds [64 x double], [64 x double]* %arrayidx44, i64 0, i64 2, !dbg !2510
  %27 = load double, double* %arrayidx45, align 8, !dbg !2510
  %28 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2512
  %matrix46 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %28, i32 0, i32 67, !dbg !2513
  %arrayidx47 = getelementptr inbounds [64 x [64 x double]], [64 x [64 x double]]* %matrix46, i64 0, i64 1, !dbg !2512
  %arrayidx48 = getelementptr inbounds [64 x double], [64 x double]* %arrayidx47, i64 0, i64 2, !dbg !2512
  %29 = load double, double* %arrayidx48, align 8, !dbg !2512
  %cmp49 = fcmp oeq double %27, %29, !dbg !2514
  br i1 %cmp49, label %land.lhs.true50, label %if.end89, !dbg !2515

land.lhs.true50:                                  ; preds = %land.lhs.true42
  %30 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2516
  %matrix51 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %30, i32 0, i32 67, !dbg !2518
  %arrayidx52 = getelementptr inbounds [64 x [64 x double]], [64 x [64 x double]]* %matrix51, i64 0, i64 0, !dbg !2516
  %arrayidx53 = getelementptr inbounds [64 x double], [64 x double]* %arrayidx52, i64 0, i64 3, !dbg !2516
  %31 = load double, double* %arrayidx53, align 8, !dbg !2516
  %32 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2519
  %matrix54 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %32, i32 0, i32 67, !dbg !2520
  %arrayidx55 = getelementptr inbounds [64 x [64 x double]], [64 x [64 x double]]* %matrix54, i64 0, i64 1, !dbg !2519
  %arrayidx56 = getelementptr inbounds [64 x double], [64 x double]* %arrayidx55, i64 0, i64 3, !dbg !2519
  %33 = load double, double* %arrayidx56, align 8, !dbg !2519
  %cmp57 = fcmp oeq double %31, %33, !dbg !2521
  br i1 %cmp57, label %land.lhs.true58, label %if.end89, !dbg !2522

land.lhs.true58:                                  ; preds = %land.lhs.true50
  %34 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2523
  %matrix59 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %34, i32 0, i32 67, !dbg !2524
  %arrayidx60 = getelementptr inbounds [64 x [64 x double]], [64 x [64 x double]]* %matrix59, i64 0, i64 0, !dbg !2523
  %arrayidx61 = getelementptr inbounds [64 x double], [64 x double]* %arrayidx60, i64 0, i64 1, !dbg !2523
  %35 = load double, double* %arrayidx61, align 8, !dbg !2523
  %tobool62 = fcmp une double %35, 0.000000e+00, !dbg !2523
  br i1 %tobool62, label %if.end89, label %land.lhs.true63, !dbg !2525

land.lhs.true63:                                  ; preds = %land.lhs.true58
  %36 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2526
  %matrix64 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %36, i32 0, i32 67, !dbg !2527
  %arrayidx65 = getelementptr inbounds [64 x [64 x double]], [64 x [64 x double]]* %matrix64, i64 0, i64 0, !dbg !2526
  %arrayidx66 = getelementptr inbounds [64 x double], [64 x double]* %arrayidx65, i64 0, i64 5, !dbg !2526
  %37 = load double, double* %arrayidx66, align 8, !dbg !2526
  %tobool67 = fcmp une double %37, 0.000000e+00, !dbg !2526
  br i1 %tobool67, label %if.end89, label %land.lhs.true68, !dbg !2528

land.lhs.true68:                                  ; preds = %land.lhs.true63
  %38 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2529
  %matrix69 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %38, i32 0, i32 67, !dbg !2531
  %arrayidx70 = getelementptr inbounds [64 x [64 x double]], [64 x [64 x double]]* %matrix69, i64 0, i64 1, !dbg !2529
  %arrayidx71 = getelementptr inbounds [64 x double], [64 x double]* %arrayidx70, i64 0, i64 0, !dbg !2529
  %39 = load double, double* %arrayidx71, align 8, !dbg !2529
  %tobool72 = fcmp une double %39, 0.000000e+00, !dbg !2529
  br i1 %tobool72, label %if.end89, label %land.lhs.true73, !dbg !2532

land.lhs.true73:                                  ; preds = %land.lhs.true68
  %40 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2533
  %matrix74 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %40, i32 0, i32 67, !dbg !2535
  %arrayidx75 = getelementptr inbounds [64 x [64 x double]], [64 x [64 x double]]* %matrix74, i64 0, i64 1, !dbg !2533
  %arrayidx76 = getelementptr inbounds [64 x double], [64 x double]* %arrayidx75, i64 0, i64 4, !dbg !2533
  %41 = load double, double* %arrayidx76, align 8, !dbg !2533
  %tobool77 = fcmp une double %41, 0.000000e+00, !dbg !2533
  br i1 %tobool77, label %if.end89, label %land.lhs.true78, !dbg !2536

land.lhs.true78:                                  ; preds = %land.lhs.true73
  %42 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2537
  %matrix79 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %42, i32 0, i32 67, !dbg !2538
  %arrayidx80 = getelementptr inbounds [64 x [64 x double]], [64 x [64 x double]]* %matrix79, i64 0, i64 0, !dbg !2537
  %arrayidx81 = getelementptr inbounds [64 x double], [64 x double]* %arrayidx80, i64 0, i64 7, !dbg !2537
  %43 = load double, double* %arrayidx81, align 8, !dbg !2537
  %tobool82 = fcmp une double %43, 0.000000e+00, !dbg !2537
  br i1 %tobool82, label %if.end89, label %land.lhs.true83, !dbg !2539

land.lhs.true83:                                  ; preds = %land.lhs.true78
  %44 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2540
  %matrix84 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %44, i32 0, i32 67, !dbg !2541
  %arrayidx85 = getelementptr inbounds [64 x [64 x double]], [64 x [64 x double]]* %matrix84, i64 0, i64 1, !dbg !2540
  %arrayidx86 = getelementptr inbounds [64 x double], [64 x double]* %arrayidx85, i64 0, i64 6, !dbg !2540
  %45 = load double, double* %arrayidx86, align 8, !dbg !2540
  %tobool87 = fcmp une double %45, 0.000000e+00, !dbg !2540
  br i1 %tobool87, label %if.end89, label %if.then88, !dbg !2542

if.then88:                                        ; preds = %land.lhs.true83
  store void (i16**, i16**, i32*, i64)* @mix8to2_clip_s16, void (i16**, i16**, i32*, i64)** %retval, align 8, !dbg !2544
  br label %return, !dbg !2544

if.end89:                                         ; preds = %land.lhs.true83, %land.lhs.true78, %land.lhs.true73, %land.lhs.true68, %land.lhs.true63, %land.lhs.true58, %land.lhs.true50, %land.lhs.true42, %land.lhs.true39, %if.end
  store void (i16**, i16**, i32*, i64)* null, void (i16**, i16**, i32*, i64)** %retval, align 8, !dbg !2545
  br label %return, !dbg !2545

return:                                           ; preds = %if.end89, %if.then88, %if.then
  %46 = load void (i16**, i16**, i32*, i64)*, void (i16**, i16**, i32*, i64)** %retval, align 8, !dbg !2546
  ret void (i16**, i16**, i32*, i64)* %46, !dbg !2546
}

; Function Attrs: nounwind uwtable
define internal void @copy_float(float* %out, float* %in, float* %coeffp, i64 %index, i64 %len) #0 !dbg !2547 {
entry:
  %out.addr = alloca float*, align 8
  %in.addr = alloca float*, align 8
  %coeffp.addr = alloca float*, align 8
  %index.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  %i = alloca i32, align 4
  %coeff = alloca float, align 4
  store float* %out, float** %out.addr, align 8
  call void @llvm.dbg.declare(metadata float** %out.addr, metadata !2552, metadata !328), !dbg !2553
  store float* %in, float** %in.addr, align 8
  call void @llvm.dbg.declare(metadata float** %in.addr, metadata !2554, metadata !328), !dbg !2555
  store float* %coeffp, float** %coeffp.addr, align 8
  call void @llvm.dbg.declare(metadata float** %coeffp.addr, metadata !2556, metadata !328), !dbg !2557
  store i64 %index, i64* %index.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %index.addr, metadata !2558, metadata !328), !dbg !2559
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !2560, metadata !328), !dbg !2561
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2562, metadata !328), !dbg !2563
  call void @llvm.dbg.declare(metadata float* %coeff, metadata !2564, metadata !328), !dbg !2565
  %0 = load i64, i64* %index.addr, align 8, !dbg !2566
  %1 = load float*, float** %coeffp.addr, align 8, !dbg !2567
  %arrayidx = getelementptr inbounds float, float* %1, i64 %0, !dbg !2567
  %2 = load float, float* %arrayidx, align 4, !dbg !2567
  store float %2, float* %coeff, align 4, !dbg !2565
  store i32 0, i32* %i, align 4, !dbg !2568
  br label %for.cond, !dbg !2570

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, i32* %i, align 4, !dbg !2571
  %conv = sext i32 %3 to i64, !dbg !2571
  %4 = load i64, i64* %len.addr, align 8, !dbg !2574
  %cmp = icmp slt i64 %conv, %4, !dbg !2575
  br i1 %cmp, label %for.body, label %for.end, !dbg !2576

for.body:                                         ; preds = %for.cond
  %5 = load float, float* %coeff, align 4, !dbg !2577
  %6 = load i32, i32* %i, align 4, !dbg !2578
  %idxprom = sext i32 %6 to i64, !dbg !2579
  %7 = load float*, float** %in.addr, align 8, !dbg !2579
  %arrayidx2 = getelementptr inbounds float, float* %7, i64 %idxprom, !dbg !2579
  %8 = load float, float* %arrayidx2, align 4, !dbg !2579
  %mul = fmul float %5, %8, !dbg !2580
  %9 = load i32, i32* %i, align 4, !dbg !2581
  %idxprom3 = sext i32 %9 to i64, !dbg !2582
  %10 = load float*, float** %out.addr, align 8, !dbg !2582
  %arrayidx4 = getelementptr inbounds float, float* %10, i64 %idxprom3, !dbg !2582
  store float %mul, float* %arrayidx4, align 4, !dbg !2583
  br label %for.inc, !dbg !2582

for.inc:                                          ; preds = %for.body
  %11 = load i32, i32* %i, align 4, !dbg !2584
  %inc = add nsw i32 %11, 1, !dbg !2584
  store i32 %inc, i32* %i, align 4, !dbg !2584
  br label %for.cond, !dbg !2586, !llvm.loop !2587

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2589
}

; Function Attrs: nounwind uwtable
define internal void @sum2_float(float* %out, float* %in1, float* %in2, float* %coeffp, i64 %index1, i64 %index2, i64 %len) #0 !dbg !2590 {
entry:
  %out.addr = alloca float*, align 8
  %in1.addr = alloca float*, align 8
  %in2.addr = alloca float*, align 8
  %coeffp.addr = alloca float*, align 8
  %index1.addr = alloca i64, align 8
  %index2.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  %i = alloca i32, align 4
  %coeff1 = alloca float, align 4
  %coeff2 = alloca float, align 4
  store float* %out, float** %out.addr, align 8
  call void @llvm.dbg.declare(metadata float** %out.addr, metadata !2593, metadata !328), !dbg !2594
  store float* %in1, float** %in1.addr, align 8
  call void @llvm.dbg.declare(metadata float** %in1.addr, metadata !2595, metadata !328), !dbg !2596
  store float* %in2, float** %in2.addr, align 8
  call void @llvm.dbg.declare(metadata float** %in2.addr, metadata !2597, metadata !328), !dbg !2598
  store float* %coeffp, float** %coeffp.addr, align 8
  call void @llvm.dbg.declare(metadata float** %coeffp.addr, metadata !2599, metadata !328), !dbg !2600
  store i64 %index1, i64* %index1.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %index1.addr, metadata !2601, metadata !328), !dbg !2602
  store i64 %index2, i64* %index2.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %index2.addr, metadata !2603, metadata !328), !dbg !2604
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !2605, metadata !328), !dbg !2606
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2607, metadata !328), !dbg !2608
  call void @llvm.dbg.declare(metadata float* %coeff1, metadata !2609, metadata !328), !dbg !2610
  %0 = load i64, i64* %index1.addr, align 8, !dbg !2611
  %1 = load float*, float** %coeffp.addr, align 8, !dbg !2612
  %arrayidx = getelementptr inbounds float, float* %1, i64 %0, !dbg !2612
  %2 = load float, float* %arrayidx, align 4, !dbg !2612
  store float %2, float* %coeff1, align 4, !dbg !2610
  call void @llvm.dbg.declare(metadata float* %coeff2, metadata !2613, metadata !328), !dbg !2614
  %3 = load i64, i64* %index2.addr, align 8, !dbg !2615
  %4 = load float*, float** %coeffp.addr, align 8, !dbg !2616
  %arrayidx1 = getelementptr inbounds float, float* %4, i64 %3, !dbg !2616
  %5 = load float, float* %arrayidx1, align 4, !dbg !2616
  store float %5, float* %coeff2, align 4, !dbg !2614
  store i32 0, i32* %i, align 4, !dbg !2617
  br label %for.cond, !dbg !2619

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i32, i32* %i, align 4, !dbg !2620
  %conv = sext i32 %6 to i64, !dbg !2620
  %7 = load i64, i64* %len.addr, align 8, !dbg !2623
  %cmp = icmp slt i64 %conv, %7, !dbg !2624
  br i1 %cmp, label %for.body, label %for.end, !dbg !2625

for.body:                                         ; preds = %for.cond
  %8 = load float, float* %coeff1, align 4, !dbg !2626
  %9 = load i32, i32* %i, align 4, !dbg !2627
  %idxprom = sext i32 %9 to i64, !dbg !2628
  %10 = load float*, float** %in1.addr, align 8, !dbg !2628
  %arrayidx3 = getelementptr inbounds float, float* %10, i64 %idxprom, !dbg !2628
  %11 = load float, float* %arrayidx3, align 4, !dbg !2628
  %mul = fmul float %8, %11, !dbg !2629
  %12 = load float, float* %coeff2, align 4, !dbg !2630
  %13 = load i32, i32* %i, align 4, !dbg !2631
  %idxprom4 = sext i32 %13 to i64, !dbg !2632
  %14 = load float*, float** %in2.addr, align 8, !dbg !2632
  %arrayidx5 = getelementptr inbounds float, float* %14, i64 %idxprom4, !dbg !2632
  %15 = load float, float* %arrayidx5, align 4, !dbg !2632
  %mul6 = fmul float %12, %15, !dbg !2633
  %add = fadd float %mul, %mul6, !dbg !2634
  %16 = load i32, i32* %i, align 4, !dbg !2635
  %idxprom7 = sext i32 %16 to i64, !dbg !2636
  %17 = load float*, float** %out.addr, align 8, !dbg !2636
  %arrayidx8 = getelementptr inbounds float, float* %17, i64 %idxprom7, !dbg !2636
  store float %add, float* %arrayidx8, align 4, !dbg !2637
  br label %for.inc, !dbg !2636

for.inc:                                          ; preds = %for.body
  %18 = load i32, i32* %i, align 4, !dbg !2638
  %inc = add nsw i32 %18, 1, !dbg !2638
  store i32 %inc, i32* %i, align 4, !dbg !2638
  br label %for.cond, !dbg !2640, !llvm.loop !2641

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2643
}

; Function Attrs: nounwind uwtable
define internal void (float**, float**, float*, i64)* @get_mix_any_func_float(%struct.SwrContext* %s) #0 !dbg !2644 {
entry:
  %retval = alloca void (float**, float**, float*, i64)*, align 8
  %s.addr = alloca %struct.SwrContext*, align 8
  store %struct.SwrContext* %s, %struct.SwrContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SwrContext** %s.addr, metadata !2653, metadata !328), !dbg !2654
  %0 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2655
  %out_ch_layout = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %0, i32 0, i32 7, !dbg !2657
  %1 = load i64, i64* %out_ch_layout, align 8, !dbg !2657
  %cmp = icmp eq i64 %1, 3, !dbg !2658
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !2659

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2660
  %in_ch_layout = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %2, i32 0, i32 6, !dbg !2662
  %3 = load i64, i64* %in_ch_layout, align 8, !dbg !2662
  %cmp1 = icmp eq i64 %3, 1551, !dbg !2663
  br i1 %cmp1, label %land.lhs.true4, label %lor.lhs.false, !dbg !2664

lor.lhs.false:                                    ; preds = %land.lhs.true
  %4 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2665
  %in_ch_layout2 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %4, i32 0, i32 6, !dbg !2667
  %5 = load i64, i64* %in_ch_layout2, align 8, !dbg !2667
  %cmp3 = icmp eq i64 %5, 63, !dbg !2668
  br i1 %cmp3, label %land.lhs.true4, label %if.end, !dbg !2669

land.lhs.true4:                                   ; preds = %lor.lhs.false, %land.lhs.true
  %6 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2670
  %matrix = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %6, i32 0, i32 67, !dbg !2671
  %arrayidx = getelementptr inbounds [64 x [64 x double]], [64 x [64 x double]]* %matrix, i64 0, i64 0, !dbg !2670
  %arrayidx5 = getelementptr inbounds [64 x double], [64 x double]* %arrayidx, i64 0, i64 2, !dbg !2670
  %7 = load double, double* %arrayidx5, align 8, !dbg !2670
  %8 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2672
  %matrix6 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %8, i32 0, i32 67, !dbg !2673
  %arrayidx7 = getelementptr inbounds [64 x [64 x double]], [64 x [64 x double]]* %matrix6, i64 0, i64 1, !dbg !2672
  %arrayidx8 = getelementptr inbounds [64 x double], [64 x double]* %arrayidx7, i64 0, i64 2, !dbg !2672
  %9 = load double, double* %arrayidx8, align 8, !dbg !2672
  %cmp9 = fcmp oeq double %7, %9, !dbg !2674
  br i1 %cmp9, label %land.lhs.true10, label %if.end, !dbg !2675

land.lhs.true10:                                  ; preds = %land.lhs.true4
  %10 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2676
  %matrix11 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %10, i32 0, i32 67, !dbg !2677
  %arrayidx12 = getelementptr inbounds [64 x [64 x double]], [64 x [64 x double]]* %matrix11, i64 0, i64 0, !dbg !2676
  %arrayidx13 = getelementptr inbounds [64 x double], [64 x double]* %arrayidx12, i64 0, i64 3, !dbg !2676
  %11 = load double, double* %arrayidx13, align 8, !dbg !2676
  %12 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2678
  %matrix14 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %12, i32 0, i32 67, !dbg !2679
  %arrayidx15 = getelementptr inbounds [64 x [64 x double]], [64 x [64 x double]]* %matrix14, i64 0, i64 1, !dbg !2678
  %arrayidx16 = getelementptr inbounds [64 x double], [64 x double]* %arrayidx15, i64 0, i64 3, !dbg !2678
  %13 = load double, double* %arrayidx16, align 8, !dbg !2678
  %cmp17 = fcmp oeq double %11, %13, !dbg !2680
  br i1 %cmp17, label %land.lhs.true18, label %if.end, !dbg !2681

land.lhs.true18:                                  ; preds = %land.lhs.true10
  %14 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2682
  %matrix19 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %14, i32 0, i32 67, !dbg !2683
  %arrayidx20 = getelementptr inbounds [64 x [64 x double]], [64 x [64 x double]]* %matrix19, i64 0, i64 0, !dbg !2682
  %arrayidx21 = getelementptr inbounds [64 x double], [64 x double]* %arrayidx20, i64 0, i64 1, !dbg !2682
  %15 = load double, double* %arrayidx21, align 8, !dbg !2682
  %tobool = fcmp une double %15, 0.000000e+00, !dbg !2682
  br i1 %tobool, label %if.end, label %land.lhs.true22, !dbg !2684

land.lhs.true22:                                  ; preds = %land.lhs.true18
  %16 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2685
  %matrix23 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %16, i32 0, i32 67, !dbg !2686
  %arrayidx24 = getelementptr inbounds [64 x [64 x double]], [64 x [64 x double]]* %matrix23, i64 0, i64 0, !dbg !2685
  %arrayidx25 = getelementptr inbounds [64 x double], [64 x double]* %arrayidx24, i64 0, i64 5, !dbg !2685
  %17 = load double, double* %arrayidx25, align 8, !dbg !2685
  %tobool26 = fcmp une double %17, 0.000000e+00, !dbg !2685
  br i1 %tobool26, label %if.end, label %land.lhs.true27, !dbg !2687

land.lhs.true27:                                  ; preds = %land.lhs.true22
  %18 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2688
  %matrix28 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %18, i32 0, i32 67, !dbg !2690
  %arrayidx29 = getelementptr inbounds [64 x [64 x double]], [64 x [64 x double]]* %matrix28, i64 0, i64 1, !dbg !2688
  %arrayidx30 = getelementptr inbounds [64 x double], [64 x double]* %arrayidx29, i64 0, i64 0, !dbg !2688
  %19 = load double, double* %arrayidx30, align 8, !dbg !2688
  %tobool31 = fcmp une double %19, 0.000000e+00, !dbg !2688
  br i1 %tobool31, label %if.end, label %land.lhs.true32, !dbg !2691

land.lhs.true32:                                  ; preds = %land.lhs.true27
  %20 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2692
  %matrix33 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %20, i32 0, i32 67, !dbg !2694
  %arrayidx34 = getelementptr inbounds [64 x [64 x double]], [64 x [64 x double]]* %matrix33, i64 0, i64 1, !dbg !2692
  %arrayidx35 = getelementptr inbounds [64 x double], [64 x double]* %arrayidx34, i64 0, i64 4, !dbg !2692
  %21 = load double, double* %arrayidx35, align 8, !dbg !2692
  %tobool36 = fcmp une double %21, 0.000000e+00, !dbg !2692
  br i1 %tobool36, label %if.end, label %if.then, !dbg !2695

if.then:                                          ; preds = %land.lhs.true32
  store void (float**, float**, float*, i64)* @mix6to2_float, void (float**, float**, float*, i64)** %retval, align 8, !dbg !2697
  br label %return, !dbg !2697

if.end:                                           ; preds = %land.lhs.true32, %land.lhs.true27, %land.lhs.true22, %land.lhs.true18, %land.lhs.true10, %land.lhs.true4, %lor.lhs.false, %entry
  %22 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2698
  %out_ch_layout37 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %22, i32 0, i32 7, !dbg !2700
  %23 = load i64, i64* %out_ch_layout37, align 8, !dbg !2700
  %cmp38 = icmp eq i64 %23, 3, !dbg !2701
  br i1 %cmp38, label %land.lhs.true39, label %if.end89, !dbg !2702

land.lhs.true39:                                  ; preds = %if.end
  %24 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2703
  %in_ch_layout40 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %24, i32 0, i32 6, !dbg !2705
  %25 = load i64, i64* %in_ch_layout40, align 8, !dbg !2705
  %cmp41 = icmp eq i64 %25, 1599, !dbg !2706
  br i1 %cmp41, label %land.lhs.true42, label %if.end89, !dbg !2707

land.lhs.true42:                                  ; preds = %land.lhs.true39
  %26 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2708
  %matrix43 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %26, i32 0, i32 67, !dbg !2709
  %arrayidx44 = getelementptr inbounds [64 x [64 x double]], [64 x [64 x double]]* %matrix43, i64 0, i64 0, !dbg !2708
  %arrayidx45 = getelementptr inbounds [64 x double], [64 x double]* %arrayidx44, i64 0, i64 2, !dbg !2708
  %27 = load double, double* %arrayidx45, align 8, !dbg !2708
  %28 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2710
  %matrix46 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %28, i32 0, i32 67, !dbg !2711
  %arrayidx47 = getelementptr inbounds [64 x [64 x double]], [64 x [64 x double]]* %matrix46, i64 0, i64 1, !dbg !2710
  %arrayidx48 = getelementptr inbounds [64 x double], [64 x double]* %arrayidx47, i64 0, i64 2, !dbg !2710
  %29 = load double, double* %arrayidx48, align 8, !dbg !2710
  %cmp49 = fcmp oeq double %27, %29, !dbg !2712
  br i1 %cmp49, label %land.lhs.true50, label %if.end89, !dbg !2713

land.lhs.true50:                                  ; preds = %land.lhs.true42
  %30 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2714
  %matrix51 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %30, i32 0, i32 67, !dbg !2716
  %arrayidx52 = getelementptr inbounds [64 x [64 x double]], [64 x [64 x double]]* %matrix51, i64 0, i64 0, !dbg !2714
  %arrayidx53 = getelementptr inbounds [64 x double], [64 x double]* %arrayidx52, i64 0, i64 3, !dbg !2714
  %31 = load double, double* %arrayidx53, align 8, !dbg !2714
  %32 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2717
  %matrix54 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %32, i32 0, i32 67, !dbg !2718
  %arrayidx55 = getelementptr inbounds [64 x [64 x double]], [64 x [64 x double]]* %matrix54, i64 0, i64 1, !dbg !2717
  %arrayidx56 = getelementptr inbounds [64 x double], [64 x double]* %arrayidx55, i64 0, i64 3, !dbg !2717
  %33 = load double, double* %arrayidx56, align 8, !dbg !2717
  %cmp57 = fcmp oeq double %31, %33, !dbg !2719
  br i1 %cmp57, label %land.lhs.true58, label %if.end89, !dbg !2720

land.lhs.true58:                                  ; preds = %land.lhs.true50
  %34 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2721
  %matrix59 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %34, i32 0, i32 67, !dbg !2722
  %arrayidx60 = getelementptr inbounds [64 x [64 x double]], [64 x [64 x double]]* %matrix59, i64 0, i64 0, !dbg !2721
  %arrayidx61 = getelementptr inbounds [64 x double], [64 x double]* %arrayidx60, i64 0, i64 1, !dbg !2721
  %35 = load double, double* %arrayidx61, align 8, !dbg !2721
  %tobool62 = fcmp une double %35, 0.000000e+00, !dbg !2721
  br i1 %tobool62, label %if.end89, label %land.lhs.true63, !dbg !2723

land.lhs.true63:                                  ; preds = %land.lhs.true58
  %36 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2724
  %matrix64 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %36, i32 0, i32 67, !dbg !2725
  %arrayidx65 = getelementptr inbounds [64 x [64 x double]], [64 x [64 x double]]* %matrix64, i64 0, i64 0, !dbg !2724
  %arrayidx66 = getelementptr inbounds [64 x double], [64 x double]* %arrayidx65, i64 0, i64 5, !dbg !2724
  %37 = load double, double* %arrayidx66, align 8, !dbg !2724
  %tobool67 = fcmp une double %37, 0.000000e+00, !dbg !2724
  br i1 %tobool67, label %if.end89, label %land.lhs.true68, !dbg !2726

land.lhs.true68:                                  ; preds = %land.lhs.true63
  %38 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2727
  %matrix69 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %38, i32 0, i32 67, !dbg !2729
  %arrayidx70 = getelementptr inbounds [64 x [64 x double]], [64 x [64 x double]]* %matrix69, i64 0, i64 1, !dbg !2727
  %arrayidx71 = getelementptr inbounds [64 x double], [64 x double]* %arrayidx70, i64 0, i64 0, !dbg !2727
  %39 = load double, double* %arrayidx71, align 8, !dbg !2727
  %tobool72 = fcmp une double %39, 0.000000e+00, !dbg !2727
  br i1 %tobool72, label %if.end89, label %land.lhs.true73, !dbg !2730

land.lhs.true73:                                  ; preds = %land.lhs.true68
  %40 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2731
  %matrix74 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %40, i32 0, i32 67, !dbg !2733
  %arrayidx75 = getelementptr inbounds [64 x [64 x double]], [64 x [64 x double]]* %matrix74, i64 0, i64 1, !dbg !2731
  %arrayidx76 = getelementptr inbounds [64 x double], [64 x double]* %arrayidx75, i64 0, i64 4, !dbg !2731
  %41 = load double, double* %arrayidx76, align 8, !dbg !2731
  %tobool77 = fcmp une double %41, 0.000000e+00, !dbg !2731
  br i1 %tobool77, label %if.end89, label %land.lhs.true78, !dbg !2734

land.lhs.true78:                                  ; preds = %land.lhs.true73
  %42 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2735
  %matrix79 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %42, i32 0, i32 67, !dbg !2736
  %arrayidx80 = getelementptr inbounds [64 x [64 x double]], [64 x [64 x double]]* %matrix79, i64 0, i64 0, !dbg !2735
  %arrayidx81 = getelementptr inbounds [64 x double], [64 x double]* %arrayidx80, i64 0, i64 7, !dbg !2735
  %43 = load double, double* %arrayidx81, align 8, !dbg !2735
  %tobool82 = fcmp une double %43, 0.000000e+00, !dbg !2735
  br i1 %tobool82, label %if.end89, label %land.lhs.true83, !dbg !2737

land.lhs.true83:                                  ; preds = %land.lhs.true78
  %44 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2738
  %matrix84 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %44, i32 0, i32 67, !dbg !2739
  %arrayidx85 = getelementptr inbounds [64 x [64 x double]], [64 x [64 x double]]* %matrix84, i64 0, i64 1, !dbg !2738
  %arrayidx86 = getelementptr inbounds [64 x double], [64 x double]* %arrayidx85, i64 0, i64 6, !dbg !2738
  %45 = load double, double* %arrayidx86, align 8, !dbg !2738
  %tobool87 = fcmp une double %45, 0.000000e+00, !dbg !2738
  br i1 %tobool87, label %if.end89, label %if.then88, !dbg !2740

if.then88:                                        ; preds = %land.lhs.true83
  store void (float**, float**, float*, i64)* @mix8to2_float, void (float**, float**, float*, i64)** %retval, align 8, !dbg !2742
  br label %return, !dbg !2742

if.end89:                                         ; preds = %land.lhs.true83, %land.lhs.true78, %land.lhs.true73, %land.lhs.true68, %land.lhs.true63, %land.lhs.true58, %land.lhs.true50, %land.lhs.true42, %land.lhs.true39, %if.end
  store void (float**, float**, float*, i64)* null, void (float**, float**, float*, i64)** %retval, align 8, !dbg !2743
  br label %return, !dbg !2743

return:                                           ; preds = %if.end89, %if.then88, %if.then
  %46 = load void (float**, float**, float*, i64)*, void (float**, float**, float*, i64)** %retval, align 8, !dbg !2744
  ret void (float**, float**, float*, i64)* %46, !dbg !2744
}

; Function Attrs: nounwind uwtable
define internal void @copy_double(double* %out, double* %in, double* %coeffp, i64 %index, i64 %len) #0 !dbg !2745 {
entry:
  %out.addr = alloca double*, align 8
  %in.addr = alloca double*, align 8
  %coeffp.addr = alloca double*, align 8
  %index.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  %i = alloca i32, align 4
  %coeff = alloca double, align 8
  store double* %out, double** %out.addr, align 8
  call void @llvm.dbg.declare(metadata double** %out.addr, metadata !2748, metadata !328), !dbg !2749
  store double* %in, double** %in.addr, align 8
  call void @llvm.dbg.declare(metadata double** %in.addr, metadata !2750, metadata !328), !dbg !2751
  store double* %coeffp, double** %coeffp.addr, align 8
  call void @llvm.dbg.declare(metadata double** %coeffp.addr, metadata !2752, metadata !328), !dbg !2753
  store i64 %index, i64* %index.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %index.addr, metadata !2754, metadata !328), !dbg !2755
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !2756, metadata !328), !dbg !2757
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2758, metadata !328), !dbg !2759
  call void @llvm.dbg.declare(metadata double* %coeff, metadata !2760, metadata !328), !dbg !2761
  %0 = load i64, i64* %index.addr, align 8, !dbg !2762
  %1 = load double*, double** %coeffp.addr, align 8, !dbg !2763
  %arrayidx = getelementptr inbounds double, double* %1, i64 %0, !dbg !2763
  %2 = load double, double* %arrayidx, align 8, !dbg !2763
  store double %2, double* %coeff, align 8, !dbg !2761
  store i32 0, i32* %i, align 4, !dbg !2764
  br label %for.cond, !dbg !2766

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, i32* %i, align 4, !dbg !2767
  %conv = sext i32 %3 to i64, !dbg !2767
  %4 = load i64, i64* %len.addr, align 8, !dbg !2770
  %cmp = icmp slt i64 %conv, %4, !dbg !2771
  br i1 %cmp, label %for.body, label %for.end, !dbg !2772

for.body:                                         ; preds = %for.cond
  %5 = load double, double* %coeff, align 8, !dbg !2773
  %6 = load i32, i32* %i, align 4, !dbg !2774
  %idxprom = sext i32 %6 to i64, !dbg !2775
  %7 = load double*, double** %in.addr, align 8, !dbg !2775
  %arrayidx2 = getelementptr inbounds double, double* %7, i64 %idxprom, !dbg !2775
  %8 = load double, double* %arrayidx2, align 8, !dbg !2775
  %mul = fmul double %5, %8, !dbg !2776
  %9 = load i32, i32* %i, align 4, !dbg !2777
  %idxprom3 = sext i32 %9 to i64, !dbg !2778
  %10 = load double*, double** %out.addr, align 8, !dbg !2778
  %arrayidx4 = getelementptr inbounds double, double* %10, i64 %idxprom3, !dbg !2778
  store double %mul, double* %arrayidx4, align 8, !dbg !2779
  br label %for.inc, !dbg !2778

for.inc:                                          ; preds = %for.body
  %11 = load i32, i32* %i, align 4, !dbg !2780
  %inc = add nsw i32 %11, 1, !dbg !2780
  store i32 %inc, i32* %i, align 4, !dbg !2780
  br label %for.cond, !dbg !2782, !llvm.loop !2783

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2785
}

; Function Attrs: nounwind uwtable
define internal void @sum2_double(double* %out, double* %in1, double* %in2, double* %coeffp, i64 %index1, i64 %index2, i64 %len) #0 !dbg !2786 {
entry:
  %out.addr = alloca double*, align 8
  %in1.addr = alloca double*, align 8
  %in2.addr = alloca double*, align 8
  %coeffp.addr = alloca double*, align 8
  %index1.addr = alloca i64, align 8
  %index2.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  %i = alloca i32, align 4
  %coeff1 = alloca double, align 8
  %coeff2 = alloca double, align 8
  store double* %out, double** %out.addr, align 8
  call void @llvm.dbg.declare(metadata double** %out.addr, metadata !2789, metadata !328), !dbg !2790
  store double* %in1, double** %in1.addr, align 8
  call void @llvm.dbg.declare(metadata double** %in1.addr, metadata !2791, metadata !328), !dbg !2792
  store double* %in2, double** %in2.addr, align 8
  call void @llvm.dbg.declare(metadata double** %in2.addr, metadata !2793, metadata !328), !dbg !2794
  store double* %coeffp, double** %coeffp.addr, align 8
  call void @llvm.dbg.declare(metadata double** %coeffp.addr, metadata !2795, metadata !328), !dbg !2796
  store i64 %index1, i64* %index1.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %index1.addr, metadata !2797, metadata !328), !dbg !2798
  store i64 %index2, i64* %index2.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %index2.addr, metadata !2799, metadata !328), !dbg !2800
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !2801, metadata !328), !dbg !2802
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2803, metadata !328), !dbg !2804
  call void @llvm.dbg.declare(metadata double* %coeff1, metadata !2805, metadata !328), !dbg !2806
  %0 = load i64, i64* %index1.addr, align 8, !dbg !2807
  %1 = load double*, double** %coeffp.addr, align 8, !dbg !2808
  %arrayidx = getelementptr inbounds double, double* %1, i64 %0, !dbg !2808
  %2 = load double, double* %arrayidx, align 8, !dbg !2808
  store double %2, double* %coeff1, align 8, !dbg !2806
  call void @llvm.dbg.declare(metadata double* %coeff2, metadata !2809, metadata !328), !dbg !2810
  %3 = load i64, i64* %index2.addr, align 8, !dbg !2811
  %4 = load double*, double** %coeffp.addr, align 8, !dbg !2812
  %arrayidx1 = getelementptr inbounds double, double* %4, i64 %3, !dbg !2812
  %5 = load double, double* %arrayidx1, align 8, !dbg !2812
  store double %5, double* %coeff2, align 8, !dbg !2810
  store i32 0, i32* %i, align 4, !dbg !2813
  br label %for.cond, !dbg !2815

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i32, i32* %i, align 4, !dbg !2816
  %conv = sext i32 %6 to i64, !dbg !2816
  %7 = load i64, i64* %len.addr, align 8, !dbg !2819
  %cmp = icmp slt i64 %conv, %7, !dbg !2820
  br i1 %cmp, label %for.body, label %for.end, !dbg !2821

for.body:                                         ; preds = %for.cond
  %8 = load double, double* %coeff1, align 8, !dbg !2822
  %9 = load i32, i32* %i, align 4, !dbg !2823
  %idxprom = sext i32 %9 to i64, !dbg !2824
  %10 = load double*, double** %in1.addr, align 8, !dbg !2824
  %arrayidx3 = getelementptr inbounds double, double* %10, i64 %idxprom, !dbg !2824
  %11 = load double, double* %arrayidx3, align 8, !dbg !2824
  %mul = fmul double %8, %11, !dbg !2825
  %12 = load double, double* %coeff2, align 8, !dbg !2826
  %13 = load i32, i32* %i, align 4, !dbg !2827
  %idxprom4 = sext i32 %13 to i64, !dbg !2828
  %14 = load double*, double** %in2.addr, align 8, !dbg !2828
  %arrayidx5 = getelementptr inbounds double, double* %14, i64 %idxprom4, !dbg !2828
  %15 = load double, double* %arrayidx5, align 8, !dbg !2828
  %mul6 = fmul double %12, %15, !dbg !2829
  %add = fadd double %mul, %mul6, !dbg !2830
  %16 = load i32, i32* %i, align 4, !dbg !2831
  %idxprom7 = sext i32 %16 to i64, !dbg !2832
  %17 = load double*, double** %out.addr, align 8, !dbg !2832
  %arrayidx8 = getelementptr inbounds double, double* %17, i64 %idxprom7, !dbg !2832
  store double %add, double* %arrayidx8, align 8, !dbg !2833
  br label %for.inc, !dbg !2832

for.inc:                                          ; preds = %for.body
  %18 = load i32, i32* %i, align 4, !dbg !2834
  %inc = add nsw i32 %18, 1, !dbg !2834
  store i32 %inc, i32* %i, align 4, !dbg !2834
  br label %for.cond, !dbg !2836, !llvm.loop !2837

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2839
}

; Function Attrs: nounwind uwtable
define internal void (double**, double**, double*, i64)* @get_mix_any_func_double(%struct.SwrContext* %s) #0 !dbg !2840 {
entry:
  %retval = alloca void (double**, double**, double*, i64)*, align 8
  %s.addr = alloca %struct.SwrContext*, align 8
  store %struct.SwrContext* %s, %struct.SwrContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SwrContext** %s.addr, metadata !2849, metadata !328), !dbg !2850
  %0 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2851
  %out_ch_layout = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %0, i32 0, i32 7, !dbg !2853
  %1 = load i64, i64* %out_ch_layout, align 8, !dbg !2853
  %cmp = icmp eq i64 %1, 3, !dbg !2854
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !2855

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2856
  %in_ch_layout = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %2, i32 0, i32 6, !dbg !2858
  %3 = load i64, i64* %in_ch_layout, align 8, !dbg !2858
  %cmp1 = icmp eq i64 %3, 1551, !dbg !2859
  br i1 %cmp1, label %land.lhs.true4, label %lor.lhs.false, !dbg !2860

lor.lhs.false:                                    ; preds = %land.lhs.true
  %4 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2861
  %in_ch_layout2 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %4, i32 0, i32 6, !dbg !2863
  %5 = load i64, i64* %in_ch_layout2, align 8, !dbg !2863
  %cmp3 = icmp eq i64 %5, 63, !dbg !2864
  br i1 %cmp3, label %land.lhs.true4, label %if.end, !dbg !2865

land.lhs.true4:                                   ; preds = %lor.lhs.false, %land.lhs.true
  %6 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2866
  %matrix = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %6, i32 0, i32 67, !dbg !2867
  %arrayidx = getelementptr inbounds [64 x [64 x double]], [64 x [64 x double]]* %matrix, i64 0, i64 0, !dbg !2866
  %arrayidx5 = getelementptr inbounds [64 x double], [64 x double]* %arrayidx, i64 0, i64 2, !dbg !2866
  %7 = load double, double* %arrayidx5, align 8, !dbg !2866
  %8 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2868
  %matrix6 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %8, i32 0, i32 67, !dbg !2869
  %arrayidx7 = getelementptr inbounds [64 x [64 x double]], [64 x [64 x double]]* %matrix6, i64 0, i64 1, !dbg !2868
  %arrayidx8 = getelementptr inbounds [64 x double], [64 x double]* %arrayidx7, i64 0, i64 2, !dbg !2868
  %9 = load double, double* %arrayidx8, align 8, !dbg !2868
  %cmp9 = fcmp oeq double %7, %9, !dbg !2870
  br i1 %cmp9, label %land.lhs.true10, label %if.end, !dbg !2871

land.lhs.true10:                                  ; preds = %land.lhs.true4
  %10 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2872
  %matrix11 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %10, i32 0, i32 67, !dbg !2873
  %arrayidx12 = getelementptr inbounds [64 x [64 x double]], [64 x [64 x double]]* %matrix11, i64 0, i64 0, !dbg !2872
  %arrayidx13 = getelementptr inbounds [64 x double], [64 x double]* %arrayidx12, i64 0, i64 3, !dbg !2872
  %11 = load double, double* %arrayidx13, align 8, !dbg !2872
  %12 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2874
  %matrix14 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %12, i32 0, i32 67, !dbg !2875
  %arrayidx15 = getelementptr inbounds [64 x [64 x double]], [64 x [64 x double]]* %matrix14, i64 0, i64 1, !dbg !2874
  %arrayidx16 = getelementptr inbounds [64 x double], [64 x double]* %arrayidx15, i64 0, i64 3, !dbg !2874
  %13 = load double, double* %arrayidx16, align 8, !dbg !2874
  %cmp17 = fcmp oeq double %11, %13, !dbg !2876
  br i1 %cmp17, label %land.lhs.true18, label %if.end, !dbg !2877

land.lhs.true18:                                  ; preds = %land.lhs.true10
  %14 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2878
  %matrix19 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %14, i32 0, i32 67, !dbg !2879
  %arrayidx20 = getelementptr inbounds [64 x [64 x double]], [64 x [64 x double]]* %matrix19, i64 0, i64 0, !dbg !2878
  %arrayidx21 = getelementptr inbounds [64 x double], [64 x double]* %arrayidx20, i64 0, i64 1, !dbg !2878
  %15 = load double, double* %arrayidx21, align 8, !dbg !2878
  %tobool = fcmp une double %15, 0.000000e+00, !dbg !2878
  br i1 %tobool, label %if.end, label %land.lhs.true22, !dbg !2880

land.lhs.true22:                                  ; preds = %land.lhs.true18
  %16 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2881
  %matrix23 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %16, i32 0, i32 67, !dbg !2882
  %arrayidx24 = getelementptr inbounds [64 x [64 x double]], [64 x [64 x double]]* %matrix23, i64 0, i64 0, !dbg !2881
  %arrayidx25 = getelementptr inbounds [64 x double], [64 x double]* %arrayidx24, i64 0, i64 5, !dbg !2881
  %17 = load double, double* %arrayidx25, align 8, !dbg !2881
  %tobool26 = fcmp une double %17, 0.000000e+00, !dbg !2881
  br i1 %tobool26, label %if.end, label %land.lhs.true27, !dbg !2883

land.lhs.true27:                                  ; preds = %land.lhs.true22
  %18 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2884
  %matrix28 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %18, i32 0, i32 67, !dbg !2886
  %arrayidx29 = getelementptr inbounds [64 x [64 x double]], [64 x [64 x double]]* %matrix28, i64 0, i64 1, !dbg !2884
  %arrayidx30 = getelementptr inbounds [64 x double], [64 x double]* %arrayidx29, i64 0, i64 0, !dbg !2884
  %19 = load double, double* %arrayidx30, align 8, !dbg !2884
  %tobool31 = fcmp une double %19, 0.000000e+00, !dbg !2884
  br i1 %tobool31, label %if.end, label %land.lhs.true32, !dbg !2887

land.lhs.true32:                                  ; preds = %land.lhs.true27
  %20 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2888
  %matrix33 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %20, i32 0, i32 67, !dbg !2890
  %arrayidx34 = getelementptr inbounds [64 x [64 x double]], [64 x [64 x double]]* %matrix33, i64 0, i64 1, !dbg !2888
  %arrayidx35 = getelementptr inbounds [64 x double], [64 x double]* %arrayidx34, i64 0, i64 4, !dbg !2888
  %21 = load double, double* %arrayidx35, align 8, !dbg !2888
  %tobool36 = fcmp une double %21, 0.000000e+00, !dbg !2888
  br i1 %tobool36, label %if.end, label %if.then, !dbg !2891

if.then:                                          ; preds = %land.lhs.true32
  store void (double**, double**, double*, i64)* @mix6to2_double, void (double**, double**, double*, i64)** %retval, align 8, !dbg !2893
  br label %return, !dbg !2893

if.end:                                           ; preds = %land.lhs.true32, %land.lhs.true27, %land.lhs.true22, %land.lhs.true18, %land.lhs.true10, %land.lhs.true4, %lor.lhs.false, %entry
  %22 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2894
  %out_ch_layout37 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %22, i32 0, i32 7, !dbg !2896
  %23 = load i64, i64* %out_ch_layout37, align 8, !dbg !2896
  %cmp38 = icmp eq i64 %23, 3, !dbg !2897
  br i1 %cmp38, label %land.lhs.true39, label %if.end89, !dbg !2898

land.lhs.true39:                                  ; preds = %if.end
  %24 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2899
  %in_ch_layout40 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %24, i32 0, i32 6, !dbg !2901
  %25 = load i64, i64* %in_ch_layout40, align 8, !dbg !2901
  %cmp41 = icmp eq i64 %25, 1599, !dbg !2902
  br i1 %cmp41, label %land.lhs.true42, label %if.end89, !dbg !2903

land.lhs.true42:                                  ; preds = %land.lhs.true39
  %26 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2904
  %matrix43 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %26, i32 0, i32 67, !dbg !2905
  %arrayidx44 = getelementptr inbounds [64 x [64 x double]], [64 x [64 x double]]* %matrix43, i64 0, i64 0, !dbg !2904
  %arrayidx45 = getelementptr inbounds [64 x double], [64 x double]* %arrayidx44, i64 0, i64 2, !dbg !2904
  %27 = load double, double* %arrayidx45, align 8, !dbg !2904
  %28 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2906
  %matrix46 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %28, i32 0, i32 67, !dbg !2907
  %arrayidx47 = getelementptr inbounds [64 x [64 x double]], [64 x [64 x double]]* %matrix46, i64 0, i64 1, !dbg !2906
  %arrayidx48 = getelementptr inbounds [64 x double], [64 x double]* %arrayidx47, i64 0, i64 2, !dbg !2906
  %29 = load double, double* %arrayidx48, align 8, !dbg !2906
  %cmp49 = fcmp oeq double %27, %29, !dbg !2908
  br i1 %cmp49, label %land.lhs.true50, label %if.end89, !dbg !2909

land.lhs.true50:                                  ; preds = %land.lhs.true42
  %30 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2910
  %matrix51 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %30, i32 0, i32 67, !dbg !2912
  %arrayidx52 = getelementptr inbounds [64 x [64 x double]], [64 x [64 x double]]* %matrix51, i64 0, i64 0, !dbg !2910
  %arrayidx53 = getelementptr inbounds [64 x double], [64 x double]* %arrayidx52, i64 0, i64 3, !dbg !2910
  %31 = load double, double* %arrayidx53, align 8, !dbg !2910
  %32 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2913
  %matrix54 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %32, i32 0, i32 67, !dbg !2914
  %arrayidx55 = getelementptr inbounds [64 x [64 x double]], [64 x [64 x double]]* %matrix54, i64 0, i64 1, !dbg !2913
  %arrayidx56 = getelementptr inbounds [64 x double], [64 x double]* %arrayidx55, i64 0, i64 3, !dbg !2913
  %33 = load double, double* %arrayidx56, align 8, !dbg !2913
  %cmp57 = fcmp oeq double %31, %33, !dbg !2915
  br i1 %cmp57, label %land.lhs.true58, label %if.end89, !dbg !2916

land.lhs.true58:                                  ; preds = %land.lhs.true50
  %34 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2917
  %matrix59 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %34, i32 0, i32 67, !dbg !2918
  %arrayidx60 = getelementptr inbounds [64 x [64 x double]], [64 x [64 x double]]* %matrix59, i64 0, i64 0, !dbg !2917
  %arrayidx61 = getelementptr inbounds [64 x double], [64 x double]* %arrayidx60, i64 0, i64 1, !dbg !2917
  %35 = load double, double* %arrayidx61, align 8, !dbg !2917
  %tobool62 = fcmp une double %35, 0.000000e+00, !dbg !2917
  br i1 %tobool62, label %if.end89, label %land.lhs.true63, !dbg !2919

land.lhs.true63:                                  ; preds = %land.lhs.true58
  %36 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2920
  %matrix64 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %36, i32 0, i32 67, !dbg !2921
  %arrayidx65 = getelementptr inbounds [64 x [64 x double]], [64 x [64 x double]]* %matrix64, i64 0, i64 0, !dbg !2920
  %arrayidx66 = getelementptr inbounds [64 x double], [64 x double]* %arrayidx65, i64 0, i64 5, !dbg !2920
  %37 = load double, double* %arrayidx66, align 8, !dbg !2920
  %tobool67 = fcmp une double %37, 0.000000e+00, !dbg !2920
  br i1 %tobool67, label %if.end89, label %land.lhs.true68, !dbg !2922

land.lhs.true68:                                  ; preds = %land.lhs.true63
  %38 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2923
  %matrix69 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %38, i32 0, i32 67, !dbg !2925
  %arrayidx70 = getelementptr inbounds [64 x [64 x double]], [64 x [64 x double]]* %matrix69, i64 0, i64 1, !dbg !2923
  %arrayidx71 = getelementptr inbounds [64 x double], [64 x double]* %arrayidx70, i64 0, i64 0, !dbg !2923
  %39 = load double, double* %arrayidx71, align 8, !dbg !2923
  %tobool72 = fcmp une double %39, 0.000000e+00, !dbg !2923
  br i1 %tobool72, label %if.end89, label %land.lhs.true73, !dbg !2926

land.lhs.true73:                                  ; preds = %land.lhs.true68
  %40 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2927
  %matrix74 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %40, i32 0, i32 67, !dbg !2929
  %arrayidx75 = getelementptr inbounds [64 x [64 x double]], [64 x [64 x double]]* %matrix74, i64 0, i64 1, !dbg !2927
  %arrayidx76 = getelementptr inbounds [64 x double], [64 x double]* %arrayidx75, i64 0, i64 4, !dbg !2927
  %41 = load double, double* %arrayidx76, align 8, !dbg !2927
  %tobool77 = fcmp une double %41, 0.000000e+00, !dbg !2927
  br i1 %tobool77, label %if.end89, label %land.lhs.true78, !dbg !2930

land.lhs.true78:                                  ; preds = %land.lhs.true73
  %42 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2931
  %matrix79 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %42, i32 0, i32 67, !dbg !2932
  %arrayidx80 = getelementptr inbounds [64 x [64 x double]], [64 x [64 x double]]* %matrix79, i64 0, i64 0, !dbg !2931
  %arrayidx81 = getelementptr inbounds [64 x double], [64 x double]* %arrayidx80, i64 0, i64 7, !dbg !2931
  %43 = load double, double* %arrayidx81, align 8, !dbg !2931
  %tobool82 = fcmp une double %43, 0.000000e+00, !dbg !2931
  br i1 %tobool82, label %if.end89, label %land.lhs.true83, !dbg !2933

land.lhs.true83:                                  ; preds = %land.lhs.true78
  %44 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !2934
  %matrix84 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %44, i32 0, i32 67, !dbg !2935
  %arrayidx85 = getelementptr inbounds [64 x [64 x double]], [64 x [64 x double]]* %matrix84, i64 0, i64 1, !dbg !2934
  %arrayidx86 = getelementptr inbounds [64 x double], [64 x double]* %arrayidx85, i64 0, i64 6, !dbg !2934
  %45 = load double, double* %arrayidx86, align 8, !dbg !2934
  %tobool87 = fcmp une double %45, 0.000000e+00, !dbg !2934
  br i1 %tobool87, label %if.end89, label %if.then88, !dbg !2936

if.then88:                                        ; preds = %land.lhs.true83
  store void (double**, double**, double*, i64)* @mix8to2_double, void (double**, double**, double*, i64)** %retval, align 8, !dbg !2938
  br label %return, !dbg !2938

if.end89:                                         ; preds = %land.lhs.true83, %land.lhs.true78, %land.lhs.true73, %land.lhs.true68, %land.lhs.true63, %land.lhs.true58, %land.lhs.true50, %land.lhs.true42, %land.lhs.true39, %if.end
  store void (double**, double**, double*, i64)* null, void (double**, double**, double*, i64)** %retval, align 8, !dbg !2939
  br label %return, !dbg !2939

return:                                           ; preds = %if.end89, %if.then88, %if.then
  %46 = load void (double**, double**, double*, i64)*, void (double**, double**, double*, i64)** %retval, align 8, !dbg !2940
  ret void (double**, double**, double*, i64)* %46, !dbg !2940
}

declare void @av_freep(i8*) #3

; Function Attrs: nounwind uwtable
define internal void @copy_s32(i32* %out, i32* %in, i32* %coeffp, i64 %index, i64 %len) #0 !dbg !2941 {
entry:
  %out.addr = alloca i32*, align 8
  %in.addr = alloca i32*, align 8
  %coeffp.addr = alloca i32*, align 8
  %index.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  %i = alloca i32, align 4
  %coeff = alloca i64, align 8
  store i32* %out, i32** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %out.addr, metadata !2947, metadata !328), !dbg !2948
  store i32* %in, i32** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %in.addr, metadata !2949, metadata !328), !dbg !2950
  store i32* %coeffp, i32** %coeffp.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %coeffp.addr, metadata !2951, metadata !328), !dbg !2952
  store i64 %index, i64* %index.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %index.addr, metadata !2953, metadata !328), !dbg !2954
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !2955, metadata !328), !dbg !2956
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2957, metadata !328), !dbg !2958
  call void @llvm.dbg.declare(metadata i64* %coeff, metadata !2959, metadata !328), !dbg !2960
  %0 = load i64, i64* %index.addr, align 8, !dbg !2961
  %1 = load i32*, i32** %coeffp.addr, align 8, !dbg !2962
  %arrayidx = getelementptr inbounds i32, i32* %1, i64 %0, !dbg !2962
  %2 = load i32, i32* %arrayidx, align 4, !dbg !2962
  %conv = sext i32 %2 to i64, !dbg !2962
  store i64 %conv, i64* %coeff, align 8, !dbg !2960
  store i32 0, i32* %i, align 4, !dbg !2963
  br label %for.cond, !dbg !2965

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, i32* %i, align 4, !dbg !2966
  %conv1 = sext i32 %3 to i64, !dbg !2966
  %4 = load i64, i64* %len.addr, align 8, !dbg !2969
  %cmp = icmp slt i64 %conv1, %4, !dbg !2970
  br i1 %cmp, label %for.body, label %for.end, !dbg !2971

for.body:                                         ; preds = %for.cond
  %5 = load i64, i64* %coeff, align 8, !dbg !2972
  %6 = load i32, i32* %i, align 4, !dbg !2973
  %idxprom = sext i32 %6 to i64, !dbg !2974
  %7 = load i32*, i32** %in.addr, align 8, !dbg !2974
  %arrayidx3 = getelementptr inbounds i32, i32* %7, i64 %idxprom, !dbg !2974
  %8 = load i32, i32* %arrayidx3, align 4, !dbg !2974
  %conv4 = sext i32 %8 to i64, !dbg !2974
  %mul = mul nsw i64 %5, %conv4, !dbg !2975
  %add = add nsw i64 %mul, 16384, !dbg !2976
  %shr = ashr i64 %add, 15, !dbg !2977
  %conv5 = trunc i64 %shr to i32, !dbg !2978
  %9 = load i32, i32* %i, align 4, !dbg !2979
  %idxprom6 = sext i32 %9 to i64, !dbg !2980
  %10 = load i32*, i32** %out.addr, align 8, !dbg !2980
  %arrayidx7 = getelementptr inbounds i32, i32* %10, i64 %idxprom6, !dbg !2980
  store i32 %conv5, i32* %arrayidx7, align 4, !dbg !2981
  br label %for.inc, !dbg !2980

for.inc:                                          ; preds = %for.body
  %11 = load i32, i32* %i, align 4, !dbg !2982
  %inc = add nsw i32 %11, 1, !dbg !2982
  store i32 %inc, i32* %i, align 4, !dbg !2982
  br label %for.cond, !dbg !2984, !llvm.loop !2985

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2987
}

; Function Attrs: nounwind uwtable
define internal void @sum2_s32(i32* %out, i32* %in1, i32* %in2, i32* %coeffp, i64 %index1, i64 %index2, i64 %len) #0 !dbg !2988 {
entry:
  %out.addr = alloca i32*, align 8
  %in1.addr = alloca i32*, align 8
  %in2.addr = alloca i32*, align 8
  %coeffp.addr = alloca i32*, align 8
  %index1.addr = alloca i64, align 8
  %index2.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  %i = alloca i32, align 4
  %coeff1 = alloca i64, align 8
  %coeff2 = alloca i64, align 8
  store i32* %out, i32** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %out.addr, metadata !2991, metadata !328), !dbg !2992
  store i32* %in1, i32** %in1.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %in1.addr, metadata !2993, metadata !328), !dbg !2994
  store i32* %in2, i32** %in2.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %in2.addr, metadata !2995, metadata !328), !dbg !2996
  store i32* %coeffp, i32** %coeffp.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %coeffp.addr, metadata !2997, metadata !328), !dbg !2998
  store i64 %index1, i64* %index1.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %index1.addr, metadata !2999, metadata !328), !dbg !3000
  store i64 %index2, i64* %index2.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %index2.addr, metadata !3001, metadata !328), !dbg !3002
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !3003, metadata !328), !dbg !3004
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3005, metadata !328), !dbg !3006
  call void @llvm.dbg.declare(metadata i64* %coeff1, metadata !3007, metadata !328), !dbg !3008
  %0 = load i64, i64* %index1.addr, align 8, !dbg !3009
  %1 = load i32*, i32** %coeffp.addr, align 8, !dbg !3010
  %arrayidx = getelementptr inbounds i32, i32* %1, i64 %0, !dbg !3010
  %2 = load i32, i32* %arrayidx, align 4, !dbg !3010
  %conv = sext i32 %2 to i64, !dbg !3010
  store i64 %conv, i64* %coeff1, align 8, !dbg !3008
  call void @llvm.dbg.declare(metadata i64* %coeff2, metadata !3011, metadata !328), !dbg !3012
  %3 = load i64, i64* %index2.addr, align 8, !dbg !3013
  %4 = load i32*, i32** %coeffp.addr, align 8, !dbg !3014
  %arrayidx1 = getelementptr inbounds i32, i32* %4, i64 %3, !dbg !3014
  %5 = load i32, i32* %arrayidx1, align 4, !dbg !3014
  %conv2 = sext i32 %5 to i64, !dbg !3014
  store i64 %conv2, i64* %coeff2, align 8, !dbg !3012
  store i32 0, i32* %i, align 4, !dbg !3015
  br label %for.cond, !dbg !3017

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i32, i32* %i, align 4, !dbg !3018
  %conv3 = sext i32 %6 to i64, !dbg !3018
  %7 = load i64, i64* %len.addr, align 8, !dbg !3021
  %cmp = icmp slt i64 %conv3, %7, !dbg !3022
  br i1 %cmp, label %for.body, label %for.end, !dbg !3023

for.body:                                         ; preds = %for.cond
  %8 = load i64, i64* %coeff1, align 8, !dbg !3024
  %9 = load i32, i32* %i, align 4, !dbg !3025
  %idxprom = sext i32 %9 to i64, !dbg !3026
  %10 = load i32*, i32** %in1.addr, align 8, !dbg !3026
  %arrayidx5 = getelementptr inbounds i32, i32* %10, i64 %idxprom, !dbg !3026
  %11 = load i32, i32* %arrayidx5, align 4, !dbg !3026
  %conv6 = sext i32 %11 to i64, !dbg !3026
  %mul = mul nsw i64 %8, %conv6, !dbg !3027
  %12 = load i64, i64* %coeff2, align 8, !dbg !3028
  %13 = load i32, i32* %i, align 4, !dbg !3029
  %idxprom7 = sext i32 %13 to i64, !dbg !3030
  %14 = load i32*, i32** %in2.addr, align 8, !dbg !3030
  %arrayidx8 = getelementptr inbounds i32, i32* %14, i64 %idxprom7, !dbg !3030
  %15 = load i32, i32* %arrayidx8, align 4, !dbg !3030
  %conv9 = sext i32 %15 to i64, !dbg !3030
  %mul10 = mul nsw i64 %12, %conv9, !dbg !3031
  %add = add nsw i64 %mul, %mul10, !dbg !3032
  %add11 = add nsw i64 %add, 16384, !dbg !3033
  %shr = ashr i64 %add11, 15, !dbg !3034
  %conv12 = trunc i64 %shr to i32, !dbg !3035
  %16 = load i32, i32* %i, align 4, !dbg !3036
  %idxprom13 = sext i32 %16 to i64, !dbg !3037
  %17 = load i32*, i32** %out.addr, align 8, !dbg !3037
  %arrayidx14 = getelementptr inbounds i32, i32* %17, i64 %idxprom13, !dbg !3037
  store i32 %conv12, i32* %arrayidx14, align 4, !dbg !3038
  br label %for.inc, !dbg !3037

for.inc:                                          ; preds = %for.body
  %18 = load i32, i32* %i, align 4, !dbg !3039
  %inc = add nsw i32 %18, 1, !dbg !3039
  store i32 %inc, i32* %i, align 4, !dbg !3039
  br label %for.cond, !dbg !3041, !llvm.loop !3042

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3044
}

; Function Attrs: nounwind uwtable
define internal void (i32**, i32**, i32*, i64)* @get_mix_any_func_s32(%struct.SwrContext* %s) #0 !dbg !3045 {
entry:
  %retval = alloca void (i32**, i32**, i32*, i64)*, align 8
  %s.addr = alloca %struct.SwrContext*, align 8
  store %struct.SwrContext* %s, %struct.SwrContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SwrContext** %s.addr, metadata !3054, metadata !328), !dbg !3055
  %0 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !3056
  %out_ch_layout = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %0, i32 0, i32 7, !dbg !3058
  %1 = load i64, i64* %out_ch_layout, align 8, !dbg !3058
  %cmp = icmp eq i64 %1, 3, !dbg !3059
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !3060

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !3061
  %in_ch_layout = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %2, i32 0, i32 6, !dbg !3063
  %3 = load i64, i64* %in_ch_layout, align 8, !dbg !3063
  %cmp1 = icmp eq i64 %3, 1551, !dbg !3064
  br i1 %cmp1, label %land.lhs.true4, label %lor.lhs.false, !dbg !3065

lor.lhs.false:                                    ; preds = %land.lhs.true
  %4 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !3066
  %in_ch_layout2 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %4, i32 0, i32 6, !dbg !3068
  %5 = load i64, i64* %in_ch_layout2, align 8, !dbg !3068
  %cmp3 = icmp eq i64 %5, 63, !dbg !3069
  br i1 %cmp3, label %land.lhs.true4, label %if.end, !dbg !3070

land.lhs.true4:                                   ; preds = %lor.lhs.false, %land.lhs.true
  %6 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !3071
  %matrix = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %6, i32 0, i32 67, !dbg !3072
  %arrayidx = getelementptr inbounds [64 x [64 x double]], [64 x [64 x double]]* %matrix, i64 0, i64 0, !dbg !3071
  %arrayidx5 = getelementptr inbounds [64 x double], [64 x double]* %arrayidx, i64 0, i64 2, !dbg !3071
  %7 = load double, double* %arrayidx5, align 8, !dbg !3071
  %8 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !3073
  %matrix6 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %8, i32 0, i32 67, !dbg !3074
  %arrayidx7 = getelementptr inbounds [64 x [64 x double]], [64 x [64 x double]]* %matrix6, i64 0, i64 1, !dbg !3073
  %arrayidx8 = getelementptr inbounds [64 x double], [64 x double]* %arrayidx7, i64 0, i64 2, !dbg !3073
  %9 = load double, double* %arrayidx8, align 8, !dbg !3073
  %cmp9 = fcmp oeq double %7, %9, !dbg !3075
  br i1 %cmp9, label %land.lhs.true10, label %if.end, !dbg !3076

land.lhs.true10:                                  ; preds = %land.lhs.true4
  %10 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !3077
  %matrix11 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %10, i32 0, i32 67, !dbg !3078
  %arrayidx12 = getelementptr inbounds [64 x [64 x double]], [64 x [64 x double]]* %matrix11, i64 0, i64 0, !dbg !3077
  %arrayidx13 = getelementptr inbounds [64 x double], [64 x double]* %arrayidx12, i64 0, i64 3, !dbg !3077
  %11 = load double, double* %arrayidx13, align 8, !dbg !3077
  %12 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !3079
  %matrix14 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %12, i32 0, i32 67, !dbg !3080
  %arrayidx15 = getelementptr inbounds [64 x [64 x double]], [64 x [64 x double]]* %matrix14, i64 0, i64 1, !dbg !3079
  %arrayidx16 = getelementptr inbounds [64 x double], [64 x double]* %arrayidx15, i64 0, i64 3, !dbg !3079
  %13 = load double, double* %arrayidx16, align 8, !dbg !3079
  %cmp17 = fcmp oeq double %11, %13, !dbg !3081
  br i1 %cmp17, label %land.lhs.true18, label %if.end, !dbg !3082

land.lhs.true18:                                  ; preds = %land.lhs.true10
  %14 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !3083
  %matrix19 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %14, i32 0, i32 67, !dbg !3084
  %arrayidx20 = getelementptr inbounds [64 x [64 x double]], [64 x [64 x double]]* %matrix19, i64 0, i64 0, !dbg !3083
  %arrayidx21 = getelementptr inbounds [64 x double], [64 x double]* %arrayidx20, i64 0, i64 1, !dbg !3083
  %15 = load double, double* %arrayidx21, align 8, !dbg !3083
  %tobool = fcmp une double %15, 0.000000e+00, !dbg !3083
  br i1 %tobool, label %if.end, label %land.lhs.true22, !dbg !3085

land.lhs.true22:                                  ; preds = %land.lhs.true18
  %16 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !3086
  %matrix23 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %16, i32 0, i32 67, !dbg !3087
  %arrayidx24 = getelementptr inbounds [64 x [64 x double]], [64 x [64 x double]]* %matrix23, i64 0, i64 0, !dbg !3086
  %arrayidx25 = getelementptr inbounds [64 x double], [64 x double]* %arrayidx24, i64 0, i64 5, !dbg !3086
  %17 = load double, double* %arrayidx25, align 8, !dbg !3086
  %tobool26 = fcmp une double %17, 0.000000e+00, !dbg !3086
  br i1 %tobool26, label %if.end, label %land.lhs.true27, !dbg !3088

land.lhs.true27:                                  ; preds = %land.lhs.true22
  %18 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !3089
  %matrix28 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %18, i32 0, i32 67, !dbg !3091
  %arrayidx29 = getelementptr inbounds [64 x [64 x double]], [64 x [64 x double]]* %matrix28, i64 0, i64 1, !dbg !3089
  %arrayidx30 = getelementptr inbounds [64 x double], [64 x double]* %arrayidx29, i64 0, i64 0, !dbg !3089
  %19 = load double, double* %arrayidx30, align 8, !dbg !3089
  %tobool31 = fcmp une double %19, 0.000000e+00, !dbg !3089
  br i1 %tobool31, label %if.end, label %land.lhs.true32, !dbg !3092

land.lhs.true32:                                  ; preds = %land.lhs.true27
  %20 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !3093
  %matrix33 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %20, i32 0, i32 67, !dbg !3095
  %arrayidx34 = getelementptr inbounds [64 x [64 x double]], [64 x [64 x double]]* %matrix33, i64 0, i64 1, !dbg !3093
  %arrayidx35 = getelementptr inbounds [64 x double], [64 x double]* %arrayidx34, i64 0, i64 4, !dbg !3093
  %21 = load double, double* %arrayidx35, align 8, !dbg !3093
  %tobool36 = fcmp une double %21, 0.000000e+00, !dbg !3093
  br i1 %tobool36, label %if.end, label %if.then, !dbg !3096

if.then:                                          ; preds = %land.lhs.true32
  store void (i32**, i32**, i32*, i64)* @mix6to2_s32, void (i32**, i32**, i32*, i64)** %retval, align 8, !dbg !3098
  br label %return, !dbg !3098

if.end:                                           ; preds = %land.lhs.true32, %land.lhs.true27, %land.lhs.true22, %land.lhs.true18, %land.lhs.true10, %land.lhs.true4, %lor.lhs.false, %entry
  %22 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !3099
  %out_ch_layout37 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %22, i32 0, i32 7, !dbg !3101
  %23 = load i64, i64* %out_ch_layout37, align 8, !dbg !3101
  %cmp38 = icmp eq i64 %23, 3, !dbg !3102
  br i1 %cmp38, label %land.lhs.true39, label %if.end89, !dbg !3103

land.lhs.true39:                                  ; preds = %if.end
  %24 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !3104
  %in_ch_layout40 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %24, i32 0, i32 6, !dbg !3106
  %25 = load i64, i64* %in_ch_layout40, align 8, !dbg !3106
  %cmp41 = icmp eq i64 %25, 1599, !dbg !3107
  br i1 %cmp41, label %land.lhs.true42, label %if.end89, !dbg !3108

land.lhs.true42:                                  ; preds = %land.lhs.true39
  %26 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !3109
  %matrix43 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %26, i32 0, i32 67, !dbg !3110
  %arrayidx44 = getelementptr inbounds [64 x [64 x double]], [64 x [64 x double]]* %matrix43, i64 0, i64 0, !dbg !3109
  %arrayidx45 = getelementptr inbounds [64 x double], [64 x double]* %arrayidx44, i64 0, i64 2, !dbg !3109
  %27 = load double, double* %arrayidx45, align 8, !dbg !3109
  %28 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !3111
  %matrix46 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %28, i32 0, i32 67, !dbg !3112
  %arrayidx47 = getelementptr inbounds [64 x [64 x double]], [64 x [64 x double]]* %matrix46, i64 0, i64 1, !dbg !3111
  %arrayidx48 = getelementptr inbounds [64 x double], [64 x double]* %arrayidx47, i64 0, i64 2, !dbg !3111
  %29 = load double, double* %arrayidx48, align 8, !dbg !3111
  %cmp49 = fcmp oeq double %27, %29, !dbg !3113
  br i1 %cmp49, label %land.lhs.true50, label %if.end89, !dbg !3114

land.lhs.true50:                                  ; preds = %land.lhs.true42
  %30 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !3115
  %matrix51 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %30, i32 0, i32 67, !dbg !3117
  %arrayidx52 = getelementptr inbounds [64 x [64 x double]], [64 x [64 x double]]* %matrix51, i64 0, i64 0, !dbg !3115
  %arrayidx53 = getelementptr inbounds [64 x double], [64 x double]* %arrayidx52, i64 0, i64 3, !dbg !3115
  %31 = load double, double* %arrayidx53, align 8, !dbg !3115
  %32 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !3118
  %matrix54 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %32, i32 0, i32 67, !dbg !3119
  %arrayidx55 = getelementptr inbounds [64 x [64 x double]], [64 x [64 x double]]* %matrix54, i64 0, i64 1, !dbg !3118
  %arrayidx56 = getelementptr inbounds [64 x double], [64 x double]* %arrayidx55, i64 0, i64 3, !dbg !3118
  %33 = load double, double* %arrayidx56, align 8, !dbg !3118
  %cmp57 = fcmp oeq double %31, %33, !dbg !3120
  br i1 %cmp57, label %land.lhs.true58, label %if.end89, !dbg !3121

land.lhs.true58:                                  ; preds = %land.lhs.true50
  %34 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !3122
  %matrix59 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %34, i32 0, i32 67, !dbg !3123
  %arrayidx60 = getelementptr inbounds [64 x [64 x double]], [64 x [64 x double]]* %matrix59, i64 0, i64 0, !dbg !3122
  %arrayidx61 = getelementptr inbounds [64 x double], [64 x double]* %arrayidx60, i64 0, i64 1, !dbg !3122
  %35 = load double, double* %arrayidx61, align 8, !dbg !3122
  %tobool62 = fcmp une double %35, 0.000000e+00, !dbg !3122
  br i1 %tobool62, label %if.end89, label %land.lhs.true63, !dbg !3124

land.lhs.true63:                                  ; preds = %land.lhs.true58
  %36 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !3125
  %matrix64 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %36, i32 0, i32 67, !dbg !3126
  %arrayidx65 = getelementptr inbounds [64 x [64 x double]], [64 x [64 x double]]* %matrix64, i64 0, i64 0, !dbg !3125
  %arrayidx66 = getelementptr inbounds [64 x double], [64 x double]* %arrayidx65, i64 0, i64 5, !dbg !3125
  %37 = load double, double* %arrayidx66, align 8, !dbg !3125
  %tobool67 = fcmp une double %37, 0.000000e+00, !dbg !3125
  br i1 %tobool67, label %if.end89, label %land.lhs.true68, !dbg !3127

land.lhs.true68:                                  ; preds = %land.lhs.true63
  %38 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !3128
  %matrix69 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %38, i32 0, i32 67, !dbg !3130
  %arrayidx70 = getelementptr inbounds [64 x [64 x double]], [64 x [64 x double]]* %matrix69, i64 0, i64 1, !dbg !3128
  %arrayidx71 = getelementptr inbounds [64 x double], [64 x double]* %arrayidx70, i64 0, i64 0, !dbg !3128
  %39 = load double, double* %arrayidx71, align 8, !dbg !3128
  %tobool72 = fcmp une double %39, 0.000000e+00, !dbg !3128
  br i1 %tobool72, label %if.end89, label %land.lhs.true73, !dbg !3131

land.lhs.true73:                                  ; preds = %land.lhs.true68
  %40 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !3132
  %matrix74 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %40, i32 0, i32 67, !dbg !3134
  %arrayidx75 = getelementptr inbounds [64 x [64 x double]], [64 x [64 x double]]* %matrix74, i64 0, i64 1, !dbg !3132
  %arrayidx76 = getelementptr inbounds [64 x double], [64 x double]* %arrayidx75, i64 0, i64 4, !dbg !3132
  %41 = load double, double* %arrayidx76, align 8, !dbg !3132
  %tobool77 = fcmp une double %41, 0.000000e+00, !dbg !3132
  br i1 %tobool77, label %if.end89, label %land.lhs.true78, !dbg !3135

land.lhs.true78:                                  ; preds = %land.lhs.true73
  %42 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !3136
  %matrix79 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %42, i32 0, i32 67, !dbg !3137
  %arrayidx80 = getelementptr inbounds [64 x [64 x double]], [64 x [64 x double]]* %matrix79, i64 0, i64 0, !dbg !3136
  %arrayidx81 = getelementptr inbounds [64 x double], [64 x double]* %arrayidx80, i64 0, i64 7, !dbg !3136
  %43 = load double, double* %arrayidx81, align 8, !dbg !3136
  %tobool82 = fcmp une double %43, 0.000000e+00, !dbg !3136
  br i1 %tobool82, label %if.end89, label %land.lhs.true83, !dbg !3138

land.lhs.true83:                                  ; preds = %land.lhs.true78
  %44 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !3139
  %matrix84 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %44, i32 0, i32 67, !dbg !3140
  %arrayidx85 = getelementptr inbounds [64 x [64 x double]], [64 x [64 x double]]* %matrix84, i64 0, i64 1, !dbg !3139
  %arrayidx86 = getelementptr inbounds [64 x double], [64 x double]* %arrayidx85, i64 0, i64 6, !dbg !3139
  %45 = load double, double* %arrayidx86, align 8, !dbg !3139
  %tobool87 = fcmp une double %45, 0.000000e+00, !dbg !3139
  br i1 %tobool87, label %if.end89, label %if.then88, !dbg !3141

if.then88:                                        ; preds = %land.lhs.true83
  store void (i32**, i32**, i32*, i64)* @mix8to2_s32, void (i32**, i32**, i32*, i64)** %retval, align 8, !dbg !3143
  br label %return, !dbg !3143

if.end89:                                         ; preds = %land.lhs.true83, %land.lhs.true78, %land.lhs.true73, %land.lhs.true68, %land.lhs.true63, %land.lhs.true58, %land.lhs.true50, %land.lhs.true42, %land.lhs.true39, %if.end
  store void (i32**, i32**, i32*, i64)* null, void (i32**, i32**, i32*, i64)** %retval, align 8, !dbg !3144
  br label %return, !dbg !3144

return:                                           ; preds = %if.end89, %if.then88, %if.then
  %46 = load void (i32**, i32**, i32*, i64)*, void (i32**, i32**, i32*, i64)** %retval, align 8, !dbg !3145
  ret void (i32**, i32**, i32*, i64)* %46, !dbg !3145
}

; Function Attrs: cold nounwind optsize uwtable
define void @swri_rematrix_free(%struct.SwrContext* %s) #4 !dbg !3146 {
entry:
  %s.addr = alloca %struct.SwrContext*, align 8
  store %struct.SwrContext* %s, %struct.SwrContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SwrContext** %s.addr, metadata !3149, metadata !328), !dbg !3150
  %0 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !3151
  %native_matrix = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %0, i32 0, i32 69, !dbg !3152
  %1 = bitcast i8** %native_matrix to i8*, !dbg !3153
  call void @av_freep(i8* %1), !dbg !3154
  %2 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !3155
  %native_one = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %2, i32 0, i32 70, !dbg !3156
  %3 = bitcast i8** %native_one to i8*, !dbg !3157
  call void @av_freep(i8* %3), !dbg !3158
  %4 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !3159
  %native_simd_matrix = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %4, i32 0, i32 72, !dbg !3160
  %5 = bitcast i8** %native_simd_matrix to i8*, !dbg !3161
  call void @av_freep(i8* %5), !dbg !3162
  %6 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !3163
  %native_simd_one = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %6, i32 0, i32 71, !dbg !3164
  %7 = bitcast i8** %native_simd_one to i8*, !dbg !3165
  call void @av_freep(i8* %7), !dbg !3166
  ret void, !dbg !3167
}

; Function Attrs: nounwind uwtable
define i32 @swri_rematrix(%struct.SwrContext* %s, %struct.AudioData* %out, %struct.AudioData* %in, i32 %len, i32 %mustcopy) #0 !dbg !3168 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.SwrContext*, align 8
  %out.addr = alloca %struct.AudioData*, align 8
  %in.addr = alloca %struct.AudioData*, align 8
  %len.addr = alloca i32, align 4
  %mustcopy.addr = alloca i32, align 4
  %out_i = alloca i32, align 4
  %in_i = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %len1 = alloca i32, align 4
  %off = alloca i32, align 4
  %in_i1 = alloca i32, align 4
  %in_i2 = alloca i32, align 4
  %v = alloca float, align 4
  %v246 = alloca double, align 8
  %v291 = alloca i32, align 4
  store %struct.SwrContext* %s, %struct.SwrContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SwrContext** %s.addr, metadata !3171, metadata !328), !dbg !3172
  store %struct.AudioData* %out, %struct.AudioData** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AudioData** %out.addr, metadata !3173, metadata !328), !dbg !3174
  store %struct.AudioData* %in, %struct.AudioData** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AudioData** %in.addr, metadata !3175, metadata !328), !dbg !3176
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !3177, metadata !328), !dbg !3178
  store i32 %mustcopy, i32* %mustcopy.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mustcopy.addr, metadata !3179, metadata !328), !dbg !3180
  call void @llvm.dbg.declare(metadata i32* %out_i, metadata !3181, metadata !328), !dbg !3182
  call void @llvm.dbg.declare(metadata i32* %in_i, metadata !3183, metadata !328), !dbg !3184
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3185, metadata !328), !dbg !3186
  call void @llvm.dbg.declare(metadata i32* %j, metadata !3187, metadata !328), !dbg !3188
  call void @llvm.dbg.declare(metadata i32* %len1, metadata !3189, metadata !328), !dbg !3190
  store i32 0, i32* %len1, align 4, !dbg !3190
  call void @llvm.dbg.declare(metadata i32* %off, metadata !3191, metadata !328), !dbg !3192
  store i32 0, i32* %off, align 4, !dbg !3192
  %0 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !3193
  %mix_any_f = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %0, i32 0, i32 79, !dbg !3195
  %1 = load void (i8**, i8**, i8*, i64)*, void (i8**, i8**, i8*, i64)** %mix_any_f, align 8, !dbg !3195
  %tobool = icmp ne void (i8**, i8**, i8*, i64)* %1, null, !dbg !3193
  br i1 %tobool, label %if.then, label %if.end, !dbg !3196

if.then:                                          ; preds = %entry
  %2 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !3197
  %mix_any_f1 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %2, i32 0, i32 79, !dbg !3199
  %3 = load void (i8**, i8**, i8*, i64)*, void (i8**, i8**, i8*, i64)** %mix_any_f1, align 8, !dbg !3199
  %4 = load %struct.AudioData*, %struct.AudioData** %out.addr, align 8, !dbg !3200
  %ch = getelementptr inbounds %struct.AudioData, %struct.AudioData* %4, i32 0, i32 0, !dbg !3201
  %arraydecay = getelementptr inbounds [64 x i8*], [64 x i8*]* %ch, i32 0, i32 0, !dbg !3200
  %5 = load %struct.AudioData*, %struct.AudioData** %in.addr, align 8, !dbg !3202
  %ch2 = getelementptr inbounds %struct.AudioData, %struct.AudioData* %5, i32 0, i32 0, !dbg !3203
  %arraydecay3 = getelementptr inbounds [64 x i8*], [64 x i8*]* %ch2, i32 0, i32 0, !dbg !3202
  %6 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !3204
  %native_matrix = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %6, i32 0, i32 69, !dbg !3205
  %7 = load i8*, i8** %native_matrix, align 8, !dbg !3205
  %8 = load i32, i32* %len.addr, align 4, !dbg !3206
  %conv = sext i32 %8 to i64, !dbg !3206
  call void %3(i8** %arraydecay, i8** %arraydecay3, i8* %7, i64 %conv), !dbg !3197
  store i32 0, i32* %retval, align 4, !dbg !3207
  br label %return, !dbg !3207

if.end:                                           ; preds = %entry
  %9 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !3208
  %mix_2_1_simd = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %9, i32 0, i32 78, !dbg !3210
  %10 = load void (i8*, i8*, i8*, i8*, i64, i64, i64)*, void (i8*, i8*, i8*, i8*, i64, i64, i64)** %mix_2_1_simd, align 8, !dbg !3210
  %tobool4 = icmp ne void (i8*, i8*, i8*, i8*, i64, i64, i64)* %10, null, !dbg !3208
  br i1 %tobool4, label %if.then6, label %lor.lhs.false, !dbg !3211

lor.lhs.false:                                    ; preds = %if.end
  %11 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !3212
  %mix_1_1_simd = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %11, i32 0, i32 76, !dbg !3214
  %12 = load void (i8*, i8*, i8*, i64, i64)*, void (i8*, i8*, i8*, i64, i64)** %mix_1_1_simd, align 8, !dbg !3214
  %tobool5 = icmp ne void (i8*, i8*, i8*, i64, i64)* %12, null, !dbg !3212
  br i1 %tobool5, label %if.then6, label %if.end7, !dbg !3215

if.then6:                                         ; preds = %lor.lhs.false, %if.end
  %13 = load i32, i32* %len.addr, align 4, !dbg !3216
  %and = and i32 %13, -16, !dbg !3218
  store i32 %and, i32* %len1, align 4, !dbg !3219
  %14 = load i32, i32* %len1, align 4, !dbg !3220
  %15 = load %struct.AudioData*, %struct.AudioData** %out.addr, align 8, !dbg !3221
  %bps = getelementptr inbounds %struct.AudioData, %struct.AudioData* %15, i32 0, i32 3, !dbg !3222
  %16 = load i32, i32* %bps, align 4, !dbg !3222
  %mul = mul nsw i32 %14, %16, !dbg !3223
  store i32 %mul, i32* %off, align 4, !dbg !3224
  br label %if.end7, !dbg !3225

if.end7:                                          ; preds = %if.then6, %lor.lhs.false
  br label %do.body, !dbg !3226, !llvm.loop !3227

do.body:                                          ; preds = %if.end7
  %17 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !3228
  %out_ch_layout = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %17, i32 0, i32 7, !dbg !3232
  %18 = load i64, i64* %out_ch_layout, align 8, !dbg !3232
  %tobool8 = icmp ne i64 %18, 0, !dbg !3228
  br i1 %tobool8, label %lor.lhs.false9, label %if.end13, !dbg !3233

lor.lhs.false9:                                   ; preds = %do.body
  %19 = load %struct.AudioData*, %struct.AudioData** %out.addr, align 8, !dbg !3234
  %ch_count = getelementptr inbounds %struct.AudioData, %struct.AudioData* %19, i32 0, i32 2, !dbg !3236
  %20 = load i32, i32* %ch_count, align 8, !dbg !3236
  %21 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !3237
  %out_ch_layout10 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %21, i32 0, i32 7, !dbg !3238
  %22 = load i64, i64* %out_ch_layout10, align 8, !dbg !3238
  %call = call i32 @av_get_channel_layout_nb_channels(i64 %22), !dbg !3239
  %cmp = icmp eq i32 %20, %call, !dbg !3240
  br i1 %cmp, label %if.end13, label %if.then12, !dbg !3241

if.then12:                                        ; preds = %lor.lhs.false9
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.4, i32 0, i32 0), i32 512), !dbg !3242
  call void @abort() #8, !dbg !3245
  unreachable, !dbg !3247

if.end13:                                         ; preds = %lor.lhs.false9, %do.body
  br label %do.end, !dbg !3248

do.end:                                           ; preds = %if.end13
  br label %do.body14, !dbg !3250, !llvm.loop !3251

do.body14:                                        ; preds = %do.end
  %23 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !3252
  %in_ch_layout = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %23, i32 0, i32 6, !dbg !3256
  %24 = load i64, i64* %in_ch_layout, align 8, !dbg !3256
  %tobool15 = icmp ne i64 %24, 0, !dbg !3252
  br i1 %tobool15, label %lor.lhs.false16, label %if.end23, !dbg !3257

lor.lhs.false16:                                  ; preds = %do.body14
  %25 = load %struct.AudioData*, %struct.AudioData** %in.addr, align 8, !dbg !3258
  %ch_count17 = getelementptr inbounds %struct.AudioData, %struct.AudioData* %25, i32 0, i32 2, !dbg !3260
  %26 = load i32, i32* %ch_count17, align 8, !dbg !3260
  %27 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !3261
  %in_ch_layout18 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %27, i32 0, i32 6, !dbg !3262
  %28 = load i64, i64* %in_ch_layout18, align 8, !dbg !3262
  %call19 = call i32 @av_get_channel_layout_nb_channels(i64 %28), !dbg !3263
  %cmp20 = icmp eq i32 %26, %call19, !dbg !3264
  br i1 %cmp20, label %if.end23, label %if.then22, !dbg !3265

if.then22:                                        ; preds = %lor.lhs.false16
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.4, i32 0, i32 0), i32 513), !dbg !3266
  call void @abort() #8, !dbg !3269
  unreachable, !dbg !3271

if.end23:                                         ; preds = %lor.lhs.false16, %do.body14
  br label %do.end24, !dbg !3272

do.end24:                                         ; preds = %if.end23
  store i32 0, i32* %out_i, align 4, !dbg !3274
  br label %for.cond, !dbg !3276

for.cond:                                         ; preds = %for.inc335, %do.end24
  %29 = load i32, i32* %out_i, align 4, !dbg !3277
  %30 = load %struct.AudioData*, %struct.AudioData** %out.addr, align 8, !dbg !3280
  %ch_count25 = getelementptr inbounds %struct.AudioData, %struct.AudioData* %30, i32 0, i32 2, !dbg !3281
  %31 = load i32, i32* %ch_count25, align 8, !dbg !3281
  %cmp26 = icmp slt i32 %29, %31, !dbg !3282
  br i1 %cmp26, label %for.body, label %for.end337, !dbg !3283

for.body:                                         ; preds = %for.cond
  %32 = load i32, i32* %out_i, align 4, !dbg !3284
  %idxprom = sext i32 %32 to i64, !dbg !3286
  %33 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !3286
  %matrix_ch = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %33, i32 0, i32 74, !dbg !3287
  %arrayidx = getelementptr inbounds [64 x [65 x i8]], [64 x [65 x i8]]* %matrix_ch, i64 0, i64 %idxprom, !dbg !3286
  %arrayidx28 = getelementptr inbounds [65 x i8], [65 x i8]* %arrayidx, i64 0, i64 0, !dbg !3286
  %34 = load i8, i8* %arrayidx28, align 1, !dbg !3286
  %conv29 = zext i8 %34 to i32, !dbg !3286
  switch i32 %conv29, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb39
    i32 2, label %sw.bb106
  ], !dbg !3288

sw.bb:                                            ; preds = %for.body
  %35 = load i32, i32* %mustcopy.addr, align 4, !dbg !3289
  %tobool30 = icmp ne i32 %35, 0, !dbg !3289
  br i1 %tobool30, label %if.then31, label %if.end38, !dbg !3292

if.then31:                                        ; preds = %sw.bb
  %36 = load i32, i32* %out_i, align 4, !dbg !3293
  %idxprom32 = sext i32 %36 to i64, !dbg !3294
  %37 = load %struct.AudioData*, %struct.AudioData** %out.addr, align 8, !dbg !3294
  %ch33 = getelementptr inbounds %struct.AudioData, %struct.AudioData* %37, i32 0, i32 0, !dbg !3295
  %arrayidx34 = getelementptr inbounds [64 x i8*], [64 x i8*]* %ch33, i64 0, i64 %idxprom32, !dbg !3294
  %38 = load i8*, i8** %arrayidx34, align 8, !dbg !3294
  %39 = load i32, i32* %len.addr, align 4, !dbg !3296
  %40 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !3297
  %int_sample_fmt = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %40, i32 0, i32 4, !dbg !3298
  %41 = load i32, i32* %int_sample_fmt, align 4, !dbg !3298
  %call35 = call i32 @av_get_bytes_per_sample(i32 %41), !dbg !3299
  %mul36 = mul nsw i32 %39, %call35, !dbg !3300
  %conv37 = sext i32 %mul36 to i64, !dbg !3296
  call void @llvm.memset.p0i8.i64(i8* %38, i8 0, i64 %conv37, i32 1, i1 false), !dbg !3301
  br label %if.end38, !dbg !3303

if.end38:                                         ; preds = %if.then31, %sw.bb
  br label %sw.epilog, !dbg !3304

sw.bb39:                                          ; preds = %for.body
  %42 = load i32, i32* %out_i, align 4, !dbg !3305
  %idxprom40 = sext i32 %42 to i64, !dbg !3306
  %43 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !3306
  %matrix_ch41 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %43, i32 0, i32 74, !dbg !3307
  %arrayidx42 = getelementptr inbounds [64 x [65 x i8]], [64 x [65 x i8]]* %matrix_ch41, i64 0, i64 %idxprom40, !dbg !3306
  %arrayidx43 = getelementptr inbounds [65 x i8], [65 x i8]* %arrayidx42, i64 0, i64 1, !dbg !3306
  %44 = load i8, i8* %arrayidx43, align 1, !dbg !3306
  %conv44 = zext i8 %44 to i32, !dbg !3306
  store i32 %conv44, i32* %in_i, align 4, !dbg !3308
  %45 = load i32, i32* %in_i, align 4, !dbg !3309
  %idxprom45 = sext i32 %45 to i64, !dbg !3311
  %46 = load i32, i32* %out_i, align 4, !dbg !3312
  %idxprom46 = sext i32 %46 to i64, !dbg !3311
  %47 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !3311
  %matrix = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %47, i32 0, i32 67, !dbg !3313
  %arrayidx47 = getelementptr inbounds [64 x [64 x double]], [64 x [64 x double]]* %matrix, i64 0, i64 %idxprom46, !dbg !3311
  %arrayidx48 = getelementptr inbounds [64 x double], [64 x double]* %arrayidx47, i64 0, i64 %idxprom45, !dbg !3311
  %48 = load double, double* %arrayidx48, align 8, !dbg !3311
  %cmp49 = fcmp une double %48, 1.000000e+00, !dbg !3314
  br i1 %cmp49, label %if.then51, label %if.else, !dbg !3315

if.then51:                                        ; preds = %sw.bb39
  %49 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !3316
  %mix_1_1_simd52 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %49, i32 0, i32 76, !dbg !3319
  %50 = load void (i8*, i8*, i8*, i64, i64)*, void (i8*, i8*, i8*, i64, i64)** %mix_1_1_simd52, align 8, !dbg !3319
  %tobool53 = icmp ne void (i8*, i8*, i8*, i64, i64)* %50, null, !dbg !3316
  br i1 %tobool53, label %land.lhs.true, label %if.end67, !dbg !3320

land.lhs.true:                                    ; preds = %if.then51
  %51 = load i32, i32* %len1, align 4, !dbg !3321
  %tobool54 = icmp ne i32 %51, 0, !dbg !3321
  br i1 %tobool54, label %if.then55, label %if.end67, !dbg !3323

if.then55:                                        ; preds = %land.lhs.true
  %52 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !3324
  %mix_1_1_simd56 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %52, i32 0, i32 76, !dbg !3325
  %53 = load void (i8*, i8*, i8*, i64, i64)*, void (i8*, i8*, i8*, i64, i64)** %mix_1_1_simd56, align 8, !dbg !3325
  %54 = load i32, i32* %out_i, align 4, !dbg !3326
  %idxprom57 = sext i32 %54 to i64, !dbg !3327
  %55 = load %struct.AudioData*, %struct.AudioData** %out.addr, align 8, !dbg !3327
  %ch58 = getelementptr inbounds %struct.AudioData, %struct.AudioData* %55, i32 0, i32 0, !dbg !3328
  %arrayidx59 = getelementptr inbounds [64 x i8*], [64 x i8*]* %ch58, i64 0, i64 %idxprom57, !dbg !3327
  %56 = load i8*, i8** %arrayidx59, align 8, !dbg !3327
  %57 = load i32, i32* %in_i, align 4, !dbg !3329
  %idxprom60 = sext i32 %57 to i64, !dbg !3330
  %58 = load %struct.AudioData*, %struct.AudioData** %in.addr, align 8, !dbg !3330
  %ch61 = getelementptr inbounds %struct.AudioData, %struct.AudioData* %58, i32 0, i32 0, !dbg !3331
  %arrayidx62 = getelementptr inbounds [64 x i8*], [64 x i8*]* %ch61, i64 0, i64 %idxprom60, !dbg !3330
  %59 = load i8*, i8** %arrayidx62, align 8, !dbg !3330
  %60 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !3332
  %native_simd_matrix = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %60, i32 0, i32 72, !dbg !3333
  %61 = load i8*, i8** %native_simd_matrix, align 8, !dbg !3333
  %62 = load %struct.AudioData*, %struct.AudioData** %in.addr, align 8, !dbg !3334
  %ch_count63 = getelementptr inbounds %struct.AudioData, %struct.AudioData* %62, i32 0, i32 2, !dbg !3335
  %63 = load i32, i32* %ch_count63, align 8, !dbg !3335
  %64 = load i32, i32* %out_i, align 4, !dbg !3336
  %mul64 = mul nsw i32 %63, %64, !dbg !3337
  %65 = load i32, i32* %in_i, align 4, !dbg !3338
  %add = add nsw i32 %mul64, %65, !dbg !3339
  %conv65 = sext i32 %add to i64, !dbg !3334
  %66 = load i32, i32* %len1, align 4, !dbg !3340
  %conv66 = sext i32 %66 to i64, !dbg !3340
  call void %53(i8* %56, i8* %59, i8* %61, i64 %conv65, i64 %conv66), !dbg !3324
  br label %if.end67, !dbg !3324

if.end67:                                         ; preds = %if.then55, %land.lhs.true, %if.then51
  %67 = load i32, i32* %len.addr, align 4, !dbg !3341
  %68 = load i32, i32* %len1, align 4, !dbg !3343
  %cmp68 = icmp ne i32 %67, %68, !dbg !3344
  br i1 %cmp68, label %if.then70, label %if.end85, !dbg !3345

if.then70:                                        ; preds = %if.end67
  %69 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !3346
  %mix_1_1_f = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %69, i32 0, i32 75, !dbg !3347
  %70 = load void (i8*, i8*, i8*, i64, i64)*, void (i8*, i8*, i8*, i64, i64)** %mix_1_1_f, align 8, !dbg !3347
  %71 = load i32, i32* %out_i, align 4, !dbg !3348
  %idxprom71 = sext i32 %71 to i64, !dbg !3349
  %72 = load %struct.AudioData*, %struct.AudioData** %out.addr, align 8, !dbg !3349
  %ch72 = getelementptr inbounds %struct.AudioData, %struct.AudioData* %72, i32 0, i32 0, !dbg !3350
  %arrayidx73 = getelementptr inbounds [64 x i8*], [64 x i8*]* %ch72, i64 0, i64 %idxprom71, !dbg !3349
  %73 = load i8*, i8** %arrayidx73, align 8, !dbg !3349
  %74 = load i32, i32* %off, align 4, !dbg !3351
  %idx.ext = sext i32 %74 to i64, !dbg !3352
  %add.ptr = getelementptr inbounds i8, i8* %73, i64 %idx.ext, !dbg !3352
  %75 = load i32, i32* %in_i, align 4, !dbg !3353
  %idxprom74 = sext i32 %75 to i64, !dbg !3354
  %76 = load %struct.AudioData*, %struct.AudioData** %in.addr, align 8, !dbg !3354
  %ch75 = getelementptr inbounds %struct.AudioData, %struct.AudioData* %76, i32 0, i32 0, !dbg !3355
  %arrayidx76 = getelementptr inbounds [64 x i8*], [64 x i8*]* %ch75, i64 0, i64 %idxprom74, !dbg !3354
  %77 = load i8*, i8** %arrayidx76, align 8, !dbg !3354
  %78 = load i32, i32* %off, align 4, !dbg !3356
  %idx.ext77 = sext i32 %78 to i64, !dbg !3357
  %add.ptr78 = getelementptr inbounds i8, i8* %77, i64 %idx.ext77, !dbg !3357
  %79 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !3358
  %native_matrix79 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %79, i32 0, i32 69, !dbg !3359
  %80 = load i8*, i8** %native_matrix79, align 8, !dbg !3359
  %81 = load %struct.AudioData*, %struct.AudioData** %in.addr, align 8, !dbg !3360
  %ch_count80 = getelementptr inbounds %struct.AudioData, %struct.AudioData* %81, i32 0, i32 2, !dbg !3361
  %82 = load i32, i32* %ch_count80, align 8, !dbg !3361
  %83 = load i32, i32* %out_i, align 4, !dbg !3362
  %mul81 = mul nsw i32 %82, %83, !dbg !3363
  %84 = load i32, i32* %in_i, align 4, !dbg !3364
  %add82 = add nsw i32 %mul81, %84, !dbg !3365
  %conv83 = sext i32 %add82 to i64, !dbg !3360
  %85 = load i32, i32* %len.addr, align 4, !dbg !3366
  %86 = load i32, i32* %len1, align 4, !dbg !3367
  %sub = sub nsw i32 %85, %86, !dbg !3368
  %conv84 = sext i32 %sub to i64, !dbg !3366
  call void %70(i8* %add.ptr, i8* %add.ptr78, i8* %80, i64 %conv83, i64 %conv84), !dbg !3346
  br label %if.end85, !dbg !3346

if.end85:                                         ; preds = %if.then70, %if.end67
  br label %if.end105, !dbg !3369

if.else:                                          ; preds = %sw.bb39
  %87 = load i32, i32* %mustcopy.addr, align 4, !dbg !3370
  %tobool86 = icmp ne i32 %87, 0, !dbg !3370
  br i1 %tobool86, label %if.then87, label %if.else97, !dbg !3370

if.then87:                                        ; preds = %if.else
  %88 = load i32, i32* %out_i, align 4, !dbg !3373
  %idxprom88 = sext i32 %88 to i64, !dbg !3375
  %89 = load %struct.AudioData*, %struct.AudioData** %out.addr, align 8, !dbg !3375
  %ch89 = getelementptr inbounds %struct.AudioData, %struct.AudioData* %89, i32 0, i32 0, !dbg !3376
  %arrayidx90 = getelementptr inbounds [64 x i8*], [64 x i8*]* %ch89, i64 0, i64 %idxprom88, !dbg !3375
  %90 = load i8*, i8** %arrayidx90, align 8, !dbg !3375
  %91 = load i32, i32* %in_i, align 4, !dbg !3377
  %idxprom91 = sext i32 %91 to i64, !dbg !3378
  %92 = load %struct.AudioData*, %struct.AudioData** %in.addr, align 8, !dbg !3378
  %ch92 = getelementptr inbounds %struct.AudioData, %struct.AudioData* %92, i32 0, i32 0, !dbg !3379
  %arrayidx93 = getelementptr inbounds [64 x i8*], [64 x i8*]* %ch92, i64 0, i64 %idxprom91, !dbg !3378
  %93 = load i8*, i8** %arrayidx93, align 8, !dbg !3378
  %94 = load i32, i32* %len.addr, align 4, !dbg !3380
  %95 = load %struct.AudioData*, %struct.AudioData** %out.addr, align 8, !dbg !3381
  %bps94 = getelementptr inbounds %struct.AudioData, %struct.AudioData* %95, i32 0, i32 3, !dbg !3382
  %96 = load i32, i32* %bps94, align 4, !dbg !3382
  %mul95 = mul nsw i32 %94, %96, !dbg !3383
  %conv96 = sext i32 %mul95 to i64, !dbg !3380
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %90, i8* %93, i64 %conv96, i32 1, i1 false), !dbg !3384
  br label %if.end104, !dbg !3385

if.else97:                                        ; preds = %if.else
  %97 = load i32, i32* %in_i, align 4, !dbg !3386
  %idxprom98 = sext i32 %97 to i64, !dbg !3388
  %98 = load %struct.AudioData*, %struct.AudioData** %in.addr, align 8, !dbg !3388
  %ch99 = getelementptr inbounds %struct.AudioData, %struct.AudioData* %98, i32 0, i32 0, !dbg !3389
  %arrayidx100 = getelementptr inbounds [64 x i8*], [64 x i8*]* %ch99, i64 0, i64 %idxprom98, !dbg !3388
  %99 = load i8*, i8** %arrayidx100, align 8, !dbg !3388
  %100 = load i32, i32* %out_i, align 4, !dbg !3390
  %idxprom101 = sext i32 %100 to i64, !dbg !3391
  %101 = load %struct.AudioData*, %struct.AudioData** %out.addr, align 8, !dbg !3391
  %ch102 = getelementptr inbounds %struct.AudioData, %struct.AudioData* %101, i32 0, i32 0, !dbg !3392
  %arrayidx103 = getelementptr inbounds [64 x i8*], [64 x i8*]* %ch102, i64 0, i64 %idxprom101, !dbg !3391
  store i8* %99, i8** %arrayidx103, align 8, !dbg !3393
  br label %if.end104

if.end104:                                        ; preds = %if.else97, %if.then87
  br label %if.end105

if.end105:                                        ; preds = %if.end104, %if.end85
  br label %sw.epilog, !dbg !3394

sw.bb106:                                         ; preds = %for.body
  call void @llvm.dbg.declare(metadata i32* %in_i1, metadata !3395, metadata !328), !dbg !3397
  %102 = load i32, i32* %out_i, align 4, !dbg !3398
  %idxprom107 = sext i32 %102 to i64, !dbg !3399
  %103 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !3399
  %matrix_ch108 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %103, i32 0, i32 74, !dbg !3400
  %arrayidx109 = getelementptr inbounds [64 x [65 x i8]], [64 x [65 x i8]]* %matrix_ch108, i64 0, i64 %idxprom107, !dbg !3399
  %arrayidx110 = getelementptr inbounds [65 x i8], [65 x i8]* %arrayidx109, i64 0, i64 1, !dbg !3399
  %104 = load i8, i8* %arrayidx110, align 1, !dbg !3399
  %conv111 = zext i8 %104 to i32, !dbg !3399
  store i32 %conv111, i32* %in_i1, align 4, !dbg !3397
  call void @llvm.dbg.declare(metadata i32* %in_i2, metadata !3401, metadata !328), !dbg !3402
  %105 = load i32, i32* %out_i, align 4, !dbg !3403
  %idxprom112 = sext i32 %105 to i64, !dbg !3404
  %106 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !3404
  %matrix_ch113 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %106, i32 0, i32 74, !dbg !3405
  %arrayidx114 = getelementptr inbounds [64 x [65 x i8]], [64 x [65 x i8]]* %matrix_ch113, i64 0, i64 %idxprom112, !dbg !3404
  %arrayidx115 = getelementptr inbounds [65 x i8], [65 x i8]* %arrayidx114, i64 0, i64 2, !dbg !3404
  %107 = load i8, i8* %arrayidx115, align 1, !dbg !3404
  %conv116 = zext i8 %107 to i32, !dbg !3404
  store i32 %conv116, i32* %in_i2, align 4, !dbg !3402
  %108 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !3406
  %mix_2_1_simd117 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %108, i32 0, i32 78, !dbg !3408
  %109 = load void (i8*, i8*, i8*, i8*, i64, i64, i64)*, void (i8*, i8*, i8*, i8*, i64, i64, i64)** %mix_2_1_simd117, align 8, !dbg !3408
  %tobool118 = icmp ne void (i8*, i8*, i8*, i8*, i64, i64, i64)* %109, null, !dbg !3406
  br i1 %tobool118, label %land.lhs.true119, label %if.else142, !dbg !3409

land.lhs.true119:                                 ; preds = %sw.bb106
  %110 = load i32, i32* %len1, align 4, !dbg !3410
  %tobool120 = icmp ne i32 %110, 0, !dbg !3410
  br i1 %tobool120, label %if.then121, label %if.else142, !dbg !3412

if.then121:                                       ; preds = %land.lhs.true119
  %111 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !3413
  %mix_2_1_simd122 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %111, i32 0, i32 78, !dbg !3414
  %112 = load void (i8*, i8*, i8*, i8*, i64, i64, i64)*, void (i8*, i8*, i8*, i8*, i64, i64, i64)** %mix_2_1_simd122, align 8, !dbg !3414
  %113 = load i32, i32* %out_i, align 4, !dbg !3415
  %idxprom123 = sext i32 %113 to i64, !dbg !3416
  %114 = load %struct.AudioData*, %struct.AudioData** %out.addr, align 8, !dbg !3416
  %ch124 = getelementptr inbounds %struct.AudioData, %struct.AudioData* %114, i32 0, i32 0, !dbg !3417
  %arrayidx125 = getelementptr inbounds [64 x i8*], [64 x i8*]* %ch124, i64 0, i64 %idxprom123, !dbg !3416
  %115 = load i8*, i8** %arrayidx125, align 8, !dbg !3416
  %116 = load i32, i32* %in_i1, align 4, !dbg !3418
  %idxprom126 = sext i32 %116 to i64, !dbg !3419
  %117 = load %struct.AudioData*, %struct.AudioData** %in.addr, align 8, !dbg !3419
  %ch127 = getelementptr inbounds %struct.AudioData, %struct.AudioData* %117, i32 0, i32 0, !dbg !3420
  %arrayidx128 = getelementptr inbounds [64 x i8*], [64 x i8*]* %ch127, i64 0, i64 %idxprom126, !dbg !3419
  %118 = load i8*, i8** %arrayidx128, align 8, !dbg !3419
  %119 = load i32, i32* %in_i2, align 4, !dbg !3421
  %idxprom129 = sext i32 %119 to i64, !dbg !3422
  %120 = load %struct.AudioData*, %struct.AudioData** %in.addr, align 8, !dbg !3422
  %ch130 = getelementptr inbounds %struct.AudioData, %struct.AudioData* %120, i32 0, i32 0, !dbg !3423
  %arrayidx131 = getelementptr inbounds [64 x i8*], [64 x i8*]* %ch130, i64 0, i64 %idxprom129, !dbg !3422
  %121 = load i8*, i8** %arrayidx131, align 8, !dbg !3422
  %122 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !3424
  %native_simd_matrix132 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %122, i32 0, i32 72, !dbg !3425
  %123 = load i8*, i8** %native_simd_matrix132, align 8, !dbg !3425
  %124 = load %struct.AudioData*, %struct.AudioData** %in.addr, align 8, !dbg !3426
  %ch_count133 = getelementptr inbounds %struct.AudioData, %struct.AudioData* %124, i32 0, i32 2, !dbg !3427
  %125 = load i32, i32* %ch_count133, align 8, !dbg !3427
  %126 = load i32, i32* %out_i, align 4, !dbg !3428
  %mul134 = mul nsw i32 %125, %126, !dbg !3429
  %127 = load i32, i32* %in_i1, align 4, !dbg !3430
  %add135 = add nsw i32 %mul134, %127, !dbg !3431
  %conv136 = sext i32 %add135 to i64, !dbg !3426
  %128 = load %struct.AudioData*, %struct.AudioData** %in.addr, align 8, !dbg !3432
  %ch_count137 = getelementptr inbounds %struct.AudioData, %struct.AudioData* %128, i32 0, i32 2, !dbg !3433
  %129 = load i32, i32* %ch_count137, align 8, !dbg !3433
  %130 = load i32, i32* %out_i, align 4, !dbg !3434
  %mul138 = mul nsw i32 %129, %130, !dbg !3435
  %131 = load i32, i32* %in_i2, align 4, !dbg !3436
  %add139 = add nsw i32 %mul138, %131, !dbg !3437
  %conv140 = sext i32 %add139 to i64, !dbg !3432
  %132 = load i32, i32* %len1, align 4, !dbg !3438
  %conv141 = sext i32 %132 to i64, !dbg !3438
  call void %112(i8* %115, i8* %118, i8* %121, i8* %123, i64 %conv136, i64 %conv140, i64 %conv141), !dbg !3413
  br label %if.end162, !dbg !3413

if.else142:                                       ; preds = %land.lhs.true119, %sw.bb106
  %133 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !3439
  %mix_2_1_f = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %133, i32 0, i32 77, !dbg !3440
  %134 = load void (i8*, i8*, i8*, i8*, i64, i64, i64)*, void (i8*, i8*, i8*, i8*, i64, i64, i64)** %mix_2_1_f, align 8, !dbg !3440
  %135 = load i32, i32* %out_i, align 4, !dbg !3441
  %idxprom143 = sext i32 %135 to i64, !dbg !3442
  %136 = load %struct.AudioData*, %struct.AudioData** %out.addr, align 8, !dbg !3442
  %ch144 = getelementptr inbounds %struct.AudioData, %struct.AudioData* %136, i32 0, i32 0, !dbg !3443
  %arrayidx145 = getelementptr inbounds [64 x i8*], [64 x i8*]* %ch144, i64 0, i64 %idxprom143, !dbg !3442
  %137 = load i8*, i8** %arrayidx145, align 8, !dbg !3442
  %138 = load i32, i32* %in_i1, align 4, !dbg !3444
  %idxprom146 = sext i32 %138 to i64, !dbg !3445
  %139 = load %struct.AudioData*, %struct.AudioData** %in.addr, align 8, !dbg !3445
  %ch147 = getelementptr inbounds %struct.AudioData, %struct.AudioData* %139, i32 0, i32 0, !dbg !3446
  %arrayidx148 = getelementptr inbounds [64 x i8*], [64 x i8*]* %ch147, i64 0, i64 %idxprom146, !dbg !3445
  %140 = load i8*, i8** %arrayidx148, align 8, !dbg !3445
  %141 = load i32, i32* %in_i2, align 4, !dbg !3447
  %idxprom149 = sext i32 %141 to i64, !dbg !3448
  %142 = load %struct.AudioData*, %struct.AudioData** %in.addr, align 8, !dbg !3448
  %ch150 = getelementptr inbounds %struct.AudioData, %struct.AudioData* %142, i32 0, i32 0, !dbg !3449
  %arrayidx151 = getelementptr inbounds [64 x i8*], [64 x i8*]* %ch150, i64 0, i64 %idxprom149, !dbg !3448
  %143 = load i8*, i8** %arrayidx151, align 8, !dbg !3448
  %144 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !3450
  %native_matrix152 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %144, i32 0, i32 69, !dbg !3451
  %145 = load i8*, i8** %native_matrix152, align 8, !dbg !3451
  %146 = load %struct.AudioData*, %struct.AudioData** %in.addr, align 8, !dbg !3452
  %ch_count153 = getelementptr inbounds %struct.AudioData, %struct.AudioData* %146, i32 0, i32 2, !dbg !3453
  %147 = load i32, i32* %ch_count153, align 8, !dbg !3453
  %148 = load i32, i32* %out_i, align 4, !dbg !3454
  %mul154 = mul nsw i32 %147, %148, !dbg !3455
  %149 = load i32, i32* %in_i1, align 4, !dbg !3456
  %add155 = add nsw i32 %mul154, %149, !dbg !3457
  %conv156 = sext i32 %add155 to i64, !dbg !3452
  %150 = load %struct.AudioData*, %struct.AudioData** %in.addr, align 8, !dbg !3458
  %ch_count157 = getelementptr inbounds %struct.AudioData, %struct.AudioData* %150, i32 0, i32 2, !dbg !3459
  %151 = load i32, i32* %ch_count157, align 8, !dbg !3459
  %152 = load i32, i32* %out_i, align 4, !dbg !3460
  %mul158 = mul nsw i32 %151, %152, !dbg !3461
  %153 = load i32, i32* %in_i2, align 4, !dbg !3462
  %add159 = add nsw i32 %mul158, %153, !dbg !3463
  %conv160 = sext i32 %add159 to i64, !dbg !3458
  %154 = load i32, i32* %len1, align 4, !dbg !3464
  %conv161 = sext i32 %154 to i64, !dbg !3464
  call void %134(i8* %137, i8* %140, i8* %143, i8* %145, i64 %conv156, i64 %conv160, i64 %conv161), !dbg !3439
  br label %if.end162

if.end162:                                        ; preds = %if.else142, %if.then121
  %155 = load i32, i32* %len.addr, align 4, !dbg !3465
  %156 = load i32, i32* %len1, align 4, !dbg !3467
  %cmp163 = icmp ne i32 %155, %156, !dbg !3468
  br i1 %cmp163, label %if.then165, label %if.end193, !dbg !3469

if.then165:                                       ; preds = %if.end162
  %157 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !3470
  %mix_2_1_f166 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %157, i32 0, i32 77, !dbg !3471
  %158 = load void (i8*, i8*, i8*, i8*, i64, i64, i64)*, void (i8*, i8*, i8*, i8*, i64, i64, i64)** %mix_2_1_f166, align 8, !dbg !3471
  %159 = load i32, i32* %out_i, align 4, !dbg !3472
  %idxprom167 = sext i32 %159 to i64, !dbg !3473
  %160 = load %struct.AudioData*, %struct.AudioData** %out.addr, align 8, !dbg !3473
  %ch168 = getelementptr inbounds %struct.AudioData, %struct.AudioData* %160, i32 0, i32 0, !dbg !3474
  %arrayidx169 = getelementptr inbounds [64 x i8*], [64 x i8*]* %ch168, i64 0, i64 %idxprom167, !dbg !3473
  %161 = load i8*, i8** %arrayidx169, align 8, !dbg !3473
  %162 = load i32, i32* %off, align 4, !dbg !3475
  %idx.ext170 = sext i32 %162 to i64, !dbg !3476
  %add.ptr171 = getelementptr inbounds i8, i8* %161, i64 %idx.ext170, !dbg !3476
  %163 = load i32, i32* %in_i1, align 4, !dbg !3477
  %idxprom172 = sext i32 %163 to i64, !dbg !3478
  %164 = load %struct.AudioData*, %struct.AudioData** %in.addr, align 8, !dbg !3478
  %ch173 = getelementptr inbounds %struct.AudioData, %struct.AudioData* %164, i32 0, i32 0, !dbg !3479
  %arrayidx174 = getelementptr inbounds [64 x i8*], [64 x i8*]* %ch173, i64 0, i64 %idxprom172, !dbg !3478
  %165 = load i8*, i8** %arrayidx174, align 8, !dbg !3478
  %166 = load i32, i32* %off, align 4, !dbg !3480
  %idx.ext175 = sext i32 %166 to i64, !dbg !3481
  %add.ptr176 = getelementptr inbounds i8, i8* %165, i64 %idx.ext175, !dbg !3481
  %167 = load i32, i32* %in_i2, align 4, !dbg !3482
  %idxprom177 = sext i32 %167 to i64, !dbg !3483
  %168 = load %struct.AudioData*, %struct.AudioData** %in.addr, align 8, !dbg !3483
  %ch178 = getelementptr inbounds %struct.AudioData, %struct.AudioData* %168, i32 0, i32 0, !dbg !3484
  %arrayidx179 = getelementptr inbounds [64 x i8*], [64 x i8*]* %ch178, i64 0, i64 %idxprom177, !dbg !3483
  %169 = load i8*, i8** %arrayidx179, align 8, !dbg !3483
  %170 = load i32, i32* %off, align 4, !dbg !3485
  %idx.ext180 = sext i32 %170 to i64, !dbg !3486
  %add.ptr181 = getelementptr inbounds i8, i8* %169, i64 %idx.ext180, !dbg !3486
  %171 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !3487
  %native_matrix182 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %171, i32 0, i32 69, !dbg !3488
  %172 = load i8*, i8** %native_matrix182, align 8, !dbg !3488
  %173 = load %struct.AudioData*, %struct.AudioData** %in.addr, align 8, !dbg !3489
  %ch_count183 = getelementptr inbounds %struct.AudioData, %struct.AudioData* %173, i32 0, i32 2, !dbg !3490
  %174 = load i32, i32* %ch_count183, align 8, !dbg !3490
  %175 = load i32, i32* %out_i, align 4, !dbg !3491
  %mul184 = mul nsw i32 %174, %175, !dbg !3492
  %176 = load i32, i32* %in_i1, align 4, !dbg !3493
  %add185 = add nsw i32 %mul184, %176, !dbg !3494
  %conv186 = sext i32 %add185 to i64, !dbg !3489
  %177 = load %struct.AudioData*, %struct.AudioData** %in.addr, align 8, !dbg !3495
  %ch_count187 = getelementptr inbounds %struct.AudioData, %struct.AudioData* %177, i32 0, i32 2, !dbg !3496
  %178 = load i32, i32* %ch_count187, align 8, !dbg !3496
  %179 = load i32, i32* %out_i, align 4, !dbg !3497
  %mul188 = mul nsw i32 %178, %179, !dbg !3498
  %180 = load i32, i32* %in_i2, align 4, !dbg !3499
  %add189 = add nsw i32 %mul188, %180, !dbg !3500
  %conv190 = sext i32 %add189 to i64, !dbg !3495
  %181 = load i32, i32* %len.addr, align 4, !dbg !3501
  %182 = load i32, i32* %len1, align 4, !dbg !3502
  %sub191 = sub nsw i32 %181, %182, !dbg !3503
  %conv192 = sext i32 %sub191 to i64, !dbg !3501
  call void %158(i8* %add.ptr171, i8* %add.ptr176, i8* %add.ptr181, i8* %172, i64 %conv186, i64 %conv190, i64 %conv192), !dbg !3470
  br label %if.end193, !dbg !3470

if.end193:                                        ; preds = %if.then165, %if.end162
  br label %sw.epilog, !dbg !3504

sw.default:                                       ; preds = %for.body
  %183 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !3505
  %int_sample_fmt194 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %183, i32 0, i32 4, !dbg !3507
  %184 = load i32, i32* %int_sample_fmt194, align 4, !dbg !3507
  %cmp195 = icmp eq i32 %184, 8, !dbg !3508
  br i1 %cmp195, label %if.then197, label %if.else237, !dbg !3509

if.then197:                                       ; preds = %sw.default
  store i32 0, i32* %i, align 4, !dbg !3510
  br label %for.cond198, !dbg !3513

for.cond198:                                      ; preds = %for.inc234, %if.then197
  %185 = load i32, i32* %i, align 4, !dbg !3514
  %186 = load i32, i32* %len.addr, align 4, !dbg !3517
  %cmp199 = icmp slt i32 %185, %186, !dbg !3518
  br i1 %cmp199, label %for.body201, label %for.end236, !dbg !3519

for.body201:                                      ; preds = %for.cond198
  call void @llvm.dbg.declare(metadata float* %v, metadata !3520, metadata !328), !dbg !3522
  store float 0.000000e+00, float* %v, align 4, !dbg !3522
  store i32 0, i32* %j, align 4, !dbg !3523
  br label %for.cond202, !dbg !3525

for.cond202:                                      ; preds = %for.inc, %for.body201
  %187 = load i32, i32* %j, align 4, !dbg !3526
  %188 = load i32, i32* %out_i, align 4, !dbg !3529
  %idxprom203 = sext i32 %188 to i64, !dbg !3530
  %189 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !3530
  %matrix_ch204 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %189, i32 0, i32 74, !dbg !3531
  %arrayidx205 = getelementptr inbounds [64 x [65 x i8]], [64 x [65 x i8]]* %matrix_ch204, i64 0, i64 %idxprom203, !dbg !3530
  %arrayidx206 = getelementptr inbounds [65 x i8], [65 x i8]* %arrayidx205, i64 0, i64 0, !dbg !3530
  %190 = load i8, i8* %arrayidx206, align 1, !dbg !3530
  %conv207 = zext i8 %190 to i32, !dbg !3530
  %cmp208 = icmp slt i32 %187, %conv207, !dbg !3532
  br i1 %cmp208, label %for.body210, label %for.end, !dbg !3533

for.body210:                                      ; preds = %for.cond202
  %191 = load i32, i32* %j, align 4, !dbg !3534
  %add211 = add nsw i32 1, %191, !dbg !3536
  %idxprom212 = sext i32 %add211 to i64, !dbg !3537
  %192 = load i32, i32* %out_i, align 4, !dbg !3538
  %idxprom213 = sext i32 %192 to i64, !dbg !3537
  %193 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !3537
  %matrix_ch214 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %193, i32 0, i32 74, !dbg !3539
  %arrayidx215 = getelementptr inbounds [64 x [65 x i8]], [64 x [65 x i8]]* %matrix_ch214, i64 0, i64 %idxprom213, !dbg !3537
  %arrayidx216 = getelementptr inbounds [65 x i8], [65 x i8]* %arrayidx215, i64 0, i64 %idxprom212, !dbg !3537
  %194 = load i8, i8* %arrayidx216, align 1, !dbg !3537
  %conv217 = zext i8 %194 to i32, !dbg !3537
  store i32 %conv217, i32* %in_i, align 4, !dbg !3540
  %195 = load i32, i32* %i, align 4, !dbg !3541
  %idxprom218 = sext i32 %195 to i64, !dbg !3542
  %196 = load i32, i32* %in_i, align 4, !dbg !3543
  %idxprom219 = sext i32 %196 to i64, !dbg !3544
  %197 = load %struct.AudioData*, %struct.AudioData** %in.addr, align 8, !dbg !3544
  %ch220 = getelementptr inbounds %struct.AudioData, %struct.AudioData* %197, i32 0, i32 0, !dbg !3545
  %arrayidx221 = getelementptr inbounds [64 x i8*], [64 x i8*]* %ch220, i64 0, i64 %idxprom219, !dbg !3544
  %198 = load i8*, i8** %arrayidx221, align 8, !dbg !3544
  %199 = bitcast i8* %198 to float*, !dbg !3542
  %arrayidx222 = getelementptr inbounds float, float* %199, i64 %idxprom218, !dbg !3542
  %200 = load float, float* %arrayidx222, align 4, !dbg !3542
  %201 = load i32, i32* %in_i, align 4, !dbg !3546
  %idxprom223 = sext i32 %201 to i64, !dbg !3547
  %202 = load i32, i32* %out_i, align 4, !dbg !3548
  %idxprom224 = sext i32 %202 to i64, !dbg !3547
  %203 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !3547
  %matrix_flt = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %203, i32 0, i32 68, !dbg !3549
  %arrayidx225 = getelementptr inbounds [64 x [64 x float]], [64 x [64 x float]]* %matrix_flt, i64 0, i64 %idxprom224, !dbg !3547
  %arrayidx226 = getelementptr inbounds [64 x float], [64 x float]* %arrayidx225, i64 0, i64 %idxprom223, !dbg !3547
  %204 = load float, float* %arrayidx226, align 4, !dbg !3547
  %mul227 = fmul float %200, %204, !dbg !3550
  %205 = load float, float* %v, align 4, !dbg !3551
  %add228 = fadd float %205, %mul227, !dbg !3551
  store float %add228, float* %v, align 4, !dbg !3551
  br label %for.inc, !dbg !3552

for.inc:                                          ; preds = %for.body210
  %206 = load i32, i32* %j, align 4, !dbg !3553
  %inc = add nsw i32 %206, 1, !dbg !3553
  store i32 %inc, i32* %j, align 4, !dbg !3553
  br label %for.cond202, !dbg !3555, !llvm.loop !3556

for.end:                                          ; preds = %for.cond202
  %207 = load float, float* %v, align 4, !dbg !3558
  %208 = load i32, i32* %i, align 4, !dbg !3559
  %idxprom229 = sext i32 %208 to i64, !dbg !3560
  %209 = load i32, i32* %out_i, align 4, !dbg !3561
  %idxprom230 = sext i32 %209 to i64, !dbg !3562
  %210 = load %struct.AudioData*, %struct.AudioData** %out.addr, align 8, !dbg !3562
  %ch231 = getelementptr inbounds %struct.AudioData, %struct.AudioData* %210, i32 0, i32 0, !dbg !3563
  %arrayidx232 = getelementptr inbounds [64 x i8*], [64 x i8*]* %ch231, i64 0, i64 %idxprom230, !dbg !3562
  %211 = load i8*, i8** %arrayidx232, align 8, !dbg !3562
  %212 = bitcast i8* %211 to float*, !dbg !3560
  %arrayidx233 = getelementptr inbounds float, float* %212, i64 %idxprom229, !dbg !3560
  store float %207, float* %arrayidx233, align 4, !dbg !3564
  br label %for.inc234, !dbg !3565

for.inc234:                                       ; preds = %for.end
  %213 = load i32, i32* %i, align 4, !dbg !3566
  %inc235 = add nsw i32 %213, 1, !dbg !3566
  store i32 %inc235, i32* %i, align 4, !dbg !3566
  br label %for.cond198, !dbg !3568, !llvm.loop !3569

for.end236:                                       ; preds = %for.cond198
  br label %if.end334, !dbg !3571

if.else237:                                       ; preds = %sw.default
  %214 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !3572
  %int_sample_fmt238 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %214, i32 0, i32 4, !dbg !3575
  %215 = load i32, i32* %int_sample_fmt238, align 4, !dbg !3575
  %cmp239 = icmp eq i32 %215, 9, !dbg !3576
  br i1 %cmp239, label %if.then241, label %if.else286, !dbg !3572

if.then241:                                       ; preds = %if.else237
  store i32 0, i32* %i, align 4, !dbg !3577
  br label %for.cond242, !dbg !3580

for.cond242:                                      ; preds = %for.inc283, %if.then241
  %216 = load i32, i32* %i, align 4, !dbg !3581
  %217 = load i32, i32* %len.addr, align 4, !dbg !3584
  %cmp243 = icmp slt i32 %216, %217, !dbg !3585
  br i1 %cmp243, label %for.body245, label %for.end285, !dbg !3586

for.body245:                                      ; preds = %for.cond242
  call void @llvm.dbg.declare(metadata double* %v246, metadata !3587, metadata !328), !dbg !3589
  store double 0.000000e+00, double* %v246, align 8, !dbg !3589
  store i32 0, i32* %j, align 4, !dbg !3590
  br label %for.cond247, !dbg !3592

for.cond247:                                      ; preds = %for.inc275, %for.body245
  %218 = load i32, i32* %j, align 4, !dbg !3593
  %219 = load i32, i32* %out_i, align 4, !dbg !3596
  %idxprom248 = sext i32 %219 to i64, !dbg !3597
  %220 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !3597
  %matrix_ch249 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %220, i32 0, i32 74, !dbg !3598
  %arrayidx250 = getelementptr inbounds [64 x [65 x i8]], [64 x [65 x i8]]* %matrix_ch249, i64 0, i64 %idxprom248, !dbg !3597
  %arrayidx251 = getelementptr inbounds [65 x i8], [65 x i8]* %arrayidx250, i64 0, i64 0, !dbg !3597
  %221 = load i8, i8* %arrayidx251, align 1, !dbg !3597
  %conv252 = zext i8 %221 to i32, !dbg !3597
  %cmp253 = icmp slt i32 %218, %conv252, !dbg !3599
  br i1 %cmp253, label %for.body255, label %for.end277, !dbg !3600

for.body255:                                      ; preds = %for.cond247
  %222 = load i32, i32* %j, align 4, !dbg !3601
  %add256 = add nsw i32 1, %222, !dbg !3603
  %idxprom257 = sext i32 %add256 to i64, !dbg !3604
  %223 = load i32, i32* %out_i, align 4, !dbg !3605
  %idxprom258 = sext i32 %223 to i64, !dbg !3604
  %224 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !3604
  %matrix_ch259 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %224, i32 0, i32 74, !dbg !3606
  %arrayidx260 = getelementptr inbounds [64 x [65 x i8]], [64 x [65 x i8]]* %matrix_ch259, i64 0, i64 %idxprom258, !dbg !3604
  %arrayidx261 = getelementptr inbounds [65 x i8], [65 x i8]* %arrayidx260, i64 0, i64 %idxprom257, !dbg !3604
  %225 = load i8, i8* %arrayidx261, align 1, !dbg !3604
  %conv262 = zext i8 %225 to i32, !dbg !3604
  store i32 %conv262, i32* %in_i, align 4, !dbg !3607
  %226 = load i32, i32* %i, align 4, !dbg !3608
  %idxprom263 = sext i32 %226 to i64, !dbg !3609
  %227 = load i32, i32* %in_i, align 4, !dbg !3610
  %idxprom264 = sext i32 %227 to i64, !dbg !3611
  %228 = load %struct.AudioData*, %struct.AudioData** %in.addr, align 8, !dbg !3611
  %ch265 = getelementptr inbounds %struct.AudioData, %struct.AudioData* %228, i32 0, i32 0, !dbg !3612
  %arrayidx266 = getelementptr inbounds [64 x i8*], [64 x i8*]* %ch265, i64 0, i64 %idxprom264, !dbg !3611
  %229 = load i8*, i8** %arrayidx266, align 8, !dbg !3611
  %230 = bitcast i8* %229 to double*, !dbg !3609
  %arrayidx267 = getelementptr inbounds double, double* %230, i64 %idxprom263, !dbg !3609
  %231 = load double, double* %arrayidx267, align 8, !dbg !3609
  %232 = load i32, i32* %in_i, align 4, !dbg !3613
  %idxprom268 = sext i32 %232 to i64, !dbg !3614
  %233 = load i32, i32* %out_i, align 4, !dbg !3615
  %idxprom269 = sext i32 %233 to i64, !dbg !3614
  %234 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !3614
  %matrix270 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %234, i32 0, i32 67, !dbg !3616
  %arrayidx271 = getelementptr inbounds [64 x [64 x double]], [64 x [64 x double]]* %matrix270, i64 0, i64 %idxprom269, !dbg !3614
  %arrayidx272 = getelementptr inbounds [64 x double], [64 x double]* %arrayidx271, i64 0, i64 %idxprom268, !dbg !3614
  %235 = load double, double* %arrayidx272, align 8, !dbg !3614
  %mul273 = fmul double %231, %235, !dbg !3617
  %236 = load double, double* %v246, align 8, !dbg !3618
  %add274 = fadd double %236, %mul273, !dbg !3618
  store double %add274, double* %v246, align 8, !dbg !3618
  br label %for.inc275, !dbg !3619

for.inc275:                                       ; preds = %for.body255
  %237 = load i32, i32* %j, align 4, !dbg !3620
  %inc276 = add nsw i32 %237, 1, !dbg !3620
  store i32 %inc276, i32* %j, align 4, !dbg !3620
  br label %for.cond247, !dbg !3622, !llvm.loop !3623

for.end277:                                       ; preds = %for.cond247
  %238 = load double, double* %v246, align 8, !dbg !3625
  %239 = load i32, i32* %i, align 4, !dbg !3626
  %idxprom278 = sext i32 %239 to i64, !dbg !3627
  %240 = load i32, i32* %out_i, align 4, !dbg !3628
  %idxprom279 = sext i32 %240 to i64, !dbg !3629
  %241 = load %struct.AudioData*, %struct.AudioData** %out.addr, align 8, !dbg !3629
  %ch280 = getelementptr inbounds %struct.AudioData, %struct.AudioData* %241, i32 0, i32 0, !dbg !3630
  %arrayidx281 = getelementptr inbounds [64 x i8*], [64 x i8*]* %ch280, i64 0, i64 %idxprom279, !dbg !3629
  %242 = load i8*, i8** %arrayidx281, align 8, !dbg !3629
  %243 = bitcast i8* %242 to double*, !dbg !3627
  %arrayidx282 = getelementptr inbounds double, double* %243, i64 %idxprom278, !dbg !3627
  store double %238, double* %arrayidx282, align 8, !dbg !3631
  br label %for.inc283, !dbg !3632

for.inc283:                                       ; preds = %for.end277
  %244 = load i32, i32* %i, align 4, !dbg !3633
  %inc284 = add nsw i32 %244, 1, !dbg !3633
  store i32 %inc284, i32* %i, align 4, !dbg !3633
  br label %for.cond242, !dbg !3635, !llvm.loop !3636

for.end285:                                       ; preds = %for.cond242
  br label %if.end333, !dbg !3638

if.else286:                                       ; preds = %if.else237
  store i32 0, i32* %i, align 4, !dbg !3639
  br label %for.cond287, !dbg !3642

for.cond287:                                      ; preds = %for.inc330, %if.else286
  %245 = load i32, i32* %i, align 4, !dbg !3643
  %246 = load i32, i32* %len.addr, align 4, !dbg !3646
  %cmp288 = icmp slt i32 %245, %246, !dbg !3647
  br i1 %cmp288, label %for.body290, label %for.end332, !dbg !3648

for.body290:                                      ; preds = %for.cond287
  call void @llvm.dbg.declare(metadata i32* %v291, metadata !3649, metadata !328), !dbg !3651
  store i32 0, i32* %v291, align 4, !dbg !3651
  store i32 0, i32* %j, align 4, !dbg !3652
  br label %for.cond292, !dbg !3654

for.cond292:                                      ; preds = %for.inc320, %for.body290
  %247 = load i32, i32* %j, align 4, !dbg !3655
  %248 = load i32, i32* %out_i, align 4, !dbg !3658
  %idxprom293 = sext i32 %248 to i64, !dbg !3659
  %249 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !3659
  %matrix_ch294 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %249, i32 0, i32 74, !dbg !3660
  %arrayidx295 = getelementptr inbounds [64 x [65 x i8]], [64 x [65 x i8]]* %matrix_ch294, i64 0, i64 %idxprom293, !dbg !3659
  %arrayidx296 = getelementptr inbounds [65 x i8], [65 x i8]* %arrayidx295, i64 0, i64 0, !dbg !3659
  %250 = load i8, i8* %arrayidx296, align 1, !dbg !3659
  %conv297 = zext i8 %250 to i32, !dbg !3659
  %cmp298 = icmp slt i32 %247, %conv297, !dbg !3661
  br i1 %cmp298, label %for.body300, label %for.end322, !dbg !3662

for.body300:                                      ; preds = %for.cond292
  %251 = load i32, i32* %j, align 4, !dbg !3663
  %add301 = add nsw i32 1, %251, !dbg !3665
  %idxprom302 = sext i32 %add301 to i64, !dbg !3666
  %252 = load i32, i32* %out_i, align 4, !dbg !3667
  %idxprom303 = sext i32 %252 to i64, !dbg !3666
  %253 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !3666
  %matrix_ch304 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %253, i32 0, i32 74, !dbg !3668
  %arrayidx305 = getelementptr inbounds [64 x [65 x i8]], [64 x [65 x i8]]* %matrix_ch304, i64 0, i64 %idxprom303, !dbg !3666
  %arrayidx306 = getelementptr inbounds [65 x i8], [65 x i8]* %arrayidx305, i64 0, i64 %idxprom302, !dbg !3666
  %254 = load i8, i8* %arrayidx306, align 1, !dbg !3666
  %conv307 = zext i8 %254 to i32, !dbg !3666
  store i32 %conv307, i32* %in_i, align 4, !dbg !3669
  %255 = load i32, i32* %i, align 4, !dbg !3670
  %idxprom308 = sext i32 %255 to i64, !dbg !3671
  %256 = load i32, i32* %in_i, align 4, !dbg !3672
  %idxprom309 = sext i32 %256 to i64, !dbg !3673
  %257 = load %struct.AudioData*, %struct.AudioData** %in.addr, align 8, !dbg !3673
  %ch310 = getelementptr inbounds %struct.AudioData, %struct.AudioData* %257, i32 0, i32 0, !dbg !3674
  %arrayidx311 = getelementptr inbounds [64 x i8*], [64 x i8*]* %ch310, i64 0, i64 %idxprom309, !dbg !3673
  %258 = load i8*, i8** %arrayidx311, align 8, !dbg !3673
  %259 = bitcast i8* %258 to i16*, !dbg !3671
  %arrayidx312 = getelementptr inbounds i16, i16* %259, i64 %idxprom308, !dbg !3671
  %260 = load i16, i16* %arrayidx312, align 2, !dbg !3671
  %conv313 = sext i16 %260 to i32, !dbg !3671
  %261 = load i32, i32* %in_i, align 4, !dbg !3675
  %idxprom314 = sext i32 %261 to i64, !dbg !3676
  %262 = load i32, i32* %out_i, align 4, !dbg !3677
  %idxprom315 = sext i32 %262 to i64, !dbg !3676
  %263 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !3676
  %matrix32 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %263, i32 0, i32 73, !dbg !3678
  %arrayidx316 = getelementptr inbounds [64 x [64 x i32]], [64 x [64 x i32]]* %matrix32, i64 0, i64 %idxprom315, !dbg !3676
  %arrayidx317 = getelementptr inbounds [64 x i32], [64 x i32]* %arrayidx316, i64 0, i64 %idxprom314, !dbg !3676
  %264 = load i32, i32* %arrayidx317, align 4, !dbg !3676
  %mul318 = mul nsw i32 %conv313, %264, !dbg !3679
  %265 = load i32, i32* %v291, align 4, !dbg !3680
  %add319 = add nsw i32 %265, %mul318, !dbg !3680
  store i32 %add319, i32* %v291, align 4, !dbg !3680
  br label %for.inc320, !dbg !3681

for.inc320:                                       ; preds = %for.body300
  %266 = load i32, i32* %j, align 4, !dbg !3682
  %inc321 = add nsw i32 %266, 1, !dbg !3682
  store i32 %inc321, i32* %j, align 4, !dbg !3682
  br label %for.cond292, !dbg !3684, !llvm.loop !3685

for.end322:                                       ; preds = %for.cond292
  %267 = load i32, i32* %v291, align 4, !dbg !3687
  %add323 = add nsw i32 %267, 16384, !dbg !3688
  %shr = ashr i32 %add323, 15, !dbg !3689
  %conv324 = trunc i32 %shr to i16, !dbg !3690
  %268 = load i32, i32* %i, align 4, !dbg !3691
  %idxprom325 = sext i32 %268 to i64, !dbg !3692
  %269 = load i32, i32* %out_i, align 4, !dbg !3693
  %idxprom326 = sext i32 %269 to i64, !dbg !3694
  %270 = load %struct.AudioData*, %struct.AudioData** %out.addr, align 8, !dbg !3694
  %ch327 = getelementptr inbounds %struct.AudioData, %struct.AudioData* %270, i32 0, i32 0, !dbg !3695
  %arrayidx328 = getelementptr inbounds [64 x i8*], [64 x i8*]* %ch327, i64 0, i64 %idxprom326, !dbg !3694
  %271 = load i8*, i8** %arrayidx328, align 8, !dbg !3694
  %272 = bitcast i8* %271 to i16*, !dbg !3692
  %arrayidx329 = getelementptr inbounds i16, i16* %272, i64 %idxprom325, !dbg !3692
  store i16 %conv324, i16* %arrayidx329, align 2, !dbg !3696
  br label %for.inc330, !dbg !3697

for.inc330:                                       ; preds = %for.end322
  %273 = load i32, i32* %i, align 4, !dbg !3698
  %inc331 = add nsw i32 %273, 1, !dbg !3698
  store i32 %inc331, i32* %i, align 4, !dbg !3698
  br label %for.cond287, !dbg !3700, !llvm.loop !3701

for.end332:                                       ; preds = %for.cond287
  br label %if.end333

if.end333:                                        ; preds = %for.end332, %for.end285
  br label %if.end334

if.end334:                                        ; preds = %if.end333, %for.end236
  br label %sw.epilog, !dbg !3703

sw.epilog:                                        ; preds = %if.end334, %if.end193, %if.end105, %if.end38
  br label %for.inc335, !dbg !3704

for.inc335:                                       ; preds = %sw.epilog
  %274 = load i32, i32* %out_i, align 4, !dbg !3705
  %inc336 = add nsw i32 %274, 1, !dbg !3705
  store i32 %inc336, i32* %out_i, align 4, !dbg !3705
  br label %for.cond, !dbg !3707, !llvm.loop !3708

for.end337:                                       ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !3710
  br label %return, !dbg !3710

return:                                           ; preds = %for.end337, %if.then
  %275 = load i32, i32* %retval, align 4, !dbg !3711
  ret i32 %275, !dbg !3711
}

declare i32 @av_get_bytes_per_sample(i32) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: nounwind uwtable
define internal i32 @even(i64 %layout) #0 !dbg !3712 {
entry:
  %retval = alloca i32, align 4
  %layout.addr = alloca i64, align 8
  store i64 %layout, i64* %layout.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %layout.addr, metadata !3713, metadata !328), !dbg !3714
  %0 = load i64, i64* %layout.addr, align 8, !dbg !3715
  %tobool = icmp ne i64 %0, 0, !dbg !3715
  br i1 %tobool, label %if.end, label %if.then, !dbg !3717

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !3718
  br label %return, !dbg !3718

if.end:                                           ; preds = %entry
  %1 = load i64, i64* %layout.addr, align 8, !dbg !3720
  %2 = load i64, i64* %layout.addr, align 8, !dbg !3722
  %sub = sub nsw i64 %2, 1, !dbg !3723
  %and = and i64 %1, %sub, !dbg !3724
  %tobool1 = icmp ne i64 %and, 0, !dbg !3724
  br i1 %tobool1, label %if.then2, label %if.end3, !dbg !3725

if.then2:                                         ; preds = %if.end
  store i32 1, i32* %retval, align 4, !dbg !3726
  br label %return, !dbg !3726

if.end3:                                          ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !3728
  br label %return, !dbg !3728

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %3 = load i32, i32* %retval, align 4, !dbg !3729
  ret i32 %3, !dbg !3729
}

declare i32 @av_get_packed_sample_fmt(i32) #3

; Function Attrs: nounwind uwtable
define internal void @mix6to2_s16(i16** %out, i16** %in, i32* %coeffp, i64 %len) #0 !dbg !3730 {
entry:
  %out.addr = alloca i16**, align 8
  %in.addr = alloca i16**, align 8
  %coeffp.addr = alloca i32*, align 8
  %len.addr = alloca i64, align 8
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  store i16** %out, i16*** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %out.addr, metadata !3731, metadata !328), !dbg !3732
  store i16** %in, i16*** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %in.addr, metadata !3733, metadata !328), !dbg !3734
  store i32* %coeffp, i32** %coeffp.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %coeffp.addr, metadata !3735, metadata !328), !dbg !3736
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !3737, metadata !328), !dbg !3738
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3739, metadata !328), !dbg !3740
  store i32 0, i32* %i, align 4, !dbg !3741
  br label %for.cond, !dbg !3743

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !3744
  %conv = sext i32 %0 to i64, !dbg !3744
  %1 = load i64, i64* %len.addr, align 8, !dbg !3747
  %cmp = icmp slt i64 %conv, %1, !dbg !3748
  br i1 %cmp, label %for.body, label %for.end, !dbg !3749

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %t, metadata !3750, metadata !328), !dbg !3752
  %2 = load i32, i32* %i, align 4, !dbg !3753
  %idxprom = sext i32 %2 to i64, !dbg !3754
  %3 = load i16**, i16*** %in.addr, align 8, !dbg !3754
  %arrayidx = getelementptr inbounds i16*, i16** %3, i64 2, !dbg !3754
  %4 = load i16*, i16** %arrayidx, align 8, !dbg !3754
  %arrayidx2 = getelementptr inbounds i16, i16* %4, i64 %idxprom, !dbg !3754
  %5 = load i16, i16* %arrayidx2, align 2, !dbg !3754
  %conv3 = sext i16 %5 to i32, !dbg !3754
  %6 = load i32*, i32** %coeffp.addr, align 8, !dbg !3755
  %arrayidx4 = getelementptr inbounds i32, i32* %6, i64 2, !dbg !3755
  %7 = load i32, i32* %arrayidx4, align 4, !dbg !3755
  %mul = mul nsw i32 %conv3, %7, !dbg !3756
  %8 = load i32, i32* %i, align 4, !dbg !3757
  %idxprom5 = sext i32 %8 to i64, !dbg !3758
  %9 = load i16**, i16*** %in.addr, align 8, !dbg !3758
  %arrayidx6 = getelementptr inbounds i16*, i16** %9, i64 3, !dbg !3758
  %10 = load i16*, i16** %arrayidx6, align 8, !dbg !3758
  %arrayidx7 = getelementptr inbounds i16, i16* %10, i64 %idxprom5, !dbg !3758
  %11 = load i16, i16* %arrayidx7, align 2, !dbg !3758
  %conv8 = sext i16 %11 to i32, !dbg !3758
  %12 = load i32*, i32** %coeffp.addr, align 8, !dbg !3759
  %arrayidx9 = getelementptr inbounds i32, i32* %12, i64 3, !dbg !3759
  %13 = load i32, i32* %arrayidx9, align 4, !dbg !3759
  %mul10 = mul nsw i32 %conv8, %13, !dbg !3760
  %add = add nsw i32 %mul, %mul10, !dbg !3761
  store i32 %add, i32* %t, align 4, !dbg !3752
  %14 = load i32, i32* %t, align 4, !dbg !3762
  %15 = load i32, i32* %i, align 4, !dbg !3763
  %idxprom11 = sext i32 %15 to i64, !dbg !3764
  %16 = load i16**, i16*** %in.addr, align 8, !dbg !3764
  %arrayidx12 = getelementptr inbounds i16*, i16** %16, i64 0, !dbg !3764
  %17 = load i16*, i16** %arrayidx12, align 8, !dbg !3764
  %arrayidx13 = getelementptr inbounds i16, i16* %17, i64 %idxprom11, !dbg !3764
  %18 = load i16, i16* %arrayidx13, align 2, !dbg !3764
  %conv14 = sext i16 %18 to i32, !dbg !3764
  %19 = load i32*, i32** %coeffp.addr, align 8, !dbg !3765
  %arrayidx15 = getelementptr inbounds i32, i32* %19, i64 0, !dbg !3765
  %20 = load i32, i32* %arrayidx15, align 4, !dbg !3765
  %mul16 = mul nsw i32 %conv14, %20, !dbg !3766
  %add17 = add nsw i32 %14, %mul16, !dbg !3767
  %21 = load i32, i32* %i, align 4, !dbg !3768
  %idxprom18 = sext i32 %21 to i64, !dbg !3769
  %22 = load i16**, i16*** %in.addr, align 8, !dbg !3769
  %arrayidx19 = getelementptr inbounds i16*, i16** %22, i64 4, !dbg !3769
  %23 = load i16*, i16** %arrayidx19, align 8, !dbg !3769
  %arrayidx20 = getelementptr inbounds i16, i16* %23, i64 %idxprom18, !dbg !3769
  %24 = load i16, i16* %arrayidx20, align 2, !dbg !3769
  %conv21 = sext i16 %24 to i32, !dbg !3769
  %25 = load i32*, i32** %coeffp.addr, align 8, !dbg !3770
  %arrayidx22 = getelementptr inbounds i32, i32* %25, i64 4, !dbg !3770
  %26 = load i32, i32* %arrayidx22, align 4, !dbg !3770
  %mul23 = mul nsw i32 %conv21, %26, !dbg !3771
  %add24 = add nsw i32 %add17, %mul23, !dbg !3772
  %add25 = add nsw i32 %add24, 16384, !dbg !3773
  %shr = ashr i32 %add25, 15, !dbg !3774
  %conv26 = trunc i32 %shr to i16, !dbg !3775
  %27 = load i32, i32* %i, align 4, !dbg !3776
  %idxprom27 = sext i32 %27 to i64, !dbg !3777
  %28 = load i16**, i16*** %out.addr, align 8, !dbg !3777
  %arrayidx28 = getelementptr inbounds i16*, i16** %28, i64 0, !dbg !3777
  %29 = load i16*, i16** %arrayidx28, align 8, !dbg !3777
  %arrayidx29 = getelementptr inbounds i16, i16* %29, i64 %idxprom27, !dbg !3777
  store i16 %conv26, i16* %arrayidx29, align 2, !dbg !3778
  %30 = load i32, i32* %t, align 4, !dbg !3779
  %31 = load i32, i32* %i, align 4, !dbg !3780
  %idxprom30 = sext i32 %31 to i64, !dbg !3781
  %32 = load i16**, i16*** %in.addr, align 8, !dbg !3781
  %arrayidx31 = getelementptr inbounds i16*, i16** %32, i64 1, !dbg !3781
  %33 = load i16*, i16** %arrayidx31, align 8, !dbg !3781
  %arrayidx32 = getelementptr inbounds i16, i16* %33, i64 %idxprom30, !dbg !3781
  %34 = load i16, i16* %arrayidx32, align 2, !dbg !3781
  %conv33 = sext i16 %34 to i32, !dbg !3781
  %35 = load i32*, i32** %coeffp.addr, align 8, !dbg !3782
  %arrayidx34 = getelementptr inbounds i32, i32* %35, i64 7, !dbg !3782
  %36 = load i32, i32* %arrayidx34, align 4, !dbg !3782
  %mul35 = mul nsw i32 %conv33, %36, !dbg !3783
  %add36 = add nsw i32 %30, %mul35, !dbg !3784
  %37 = load i32, i32* %i, align 4, !dbg !3785
  %idxprom37 = sext i32 %37 to i64, !dbg !3786
  %38 = load i16**, i16*** %in.addr, align 8, !dbg !3786
  %arrayidx38 = getelementptr inbounds i16*, i16** %38, i64 5, !dbg !3786
  %39 = load i16*, i16** %arrayidx38, align 8, !dbg !3786
  %arrayidx39 = getelementptr inbounds i16, i16* %39, i64 %idxprom37, !dbg !3786
  %40 = load i16, i16* %arrayidx39, align 2, !dbg !3786
  %conv40 = sext i16 %40 to i32, !dbg !3786
  %41 = load i32*, i32** %coeffp.addr, align 8, !dbg !3787
  %arrayidx41 = getelementptr inbounds i32, i32* %41, i64 11, !dbg !3787
  %42 = load i32, i32* %arrayidx41, align 4, !dbg !3787
  %mul42 = mul nsw i32 %conv40, %42, !dbg !3788
  %add43 = add nsw i32 %add36, %mul42, !dbg !3789
  %add44 = add nsw i32 %add43, 16384, !dbg !3790
  %shr45 = ashr i32 %add44, 15, !dbg !3791
  %conv46 = trunc i32 %shr45 to i16, !dbg !3792
  %43 = load i32, i32* %i, align 4, !dbg !3793
  %idxprom47 = sext i32 %43 to i64, !dbg !3794
  %44 = load i16**, i16*** %out.addr, align 8, !dbg !3794
  %arrayidx48 = getelementptr inbounds i16*, i16** %44, i64 1, !dbg !3794
  %45 = load i16*, i16** %arrayidx48, align 8, !dbg !3794
  %arrayidx49 = getelementptr inbounds i16, i16* %45, i64 %idxprom47, !dbg !3794
  store i16 %conv46, i16* %arrayidx49, align 2, !dbg !3795
  br label %for.inc, !dbg !3796

for.inc:                                          ; preds = %for.body
  %46 = load i32, i32* %i, align 4, !dbg !3797
  %inc = add nsw i32 %46, 1, !dbg !3797
  store i32 %inc, i32* %i, align 4, !dbg !3797
  br label %for.cond, !dbg !3799, !llvm.loop !3800

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3802
}

; Function Attrs: nounwind uwtable
define internal void @mix8to2_s16(i16** %out, i16** %in, i32* %coeffp, i64 %len) #0 !dbg !3803 {
entry:
  %out.addr = alloca i16**, align 8
  %in.addr = alloca i16**, align 8
  %coeffp.addr = alloca i32*, align 8
  %len.addr = alloca i64, align 8
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  store i16** %out, i16*** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %out.addr, metadata !3804, metadata !328), !dbg !3805
  store i16** %in, i16*** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %in.addr, metadata !3806, metadata !328), !dbg !3807
  store i32* %coeffp, i32** %coeffp.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %coeffp.addr, metadata !3808, metadata !328), !dbg !3809
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !3810, metadata !328), !dbg !3811
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3812, metadata !328), !dbg !3813
  store i32 0, i32* %i, align 4, !dbg !3814
  br label %for.cond, !dbg !3816

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !3817
  %conv = sext i32 %0 to i64, !dbg !3817
  %1 = load i64, i64* %len.addr, align 8, !dbg !3820
  %cmp = icmp slt i64 %conv, %1, !dbg !3821
  br i1 %cmp, label %for.body, label %for.end, !dbg !3822

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %t, metadata !3823, metadata !328), !dbg !3825
  %2 = load i32, i32* %i, align 4, !dbg !3826
  %idxprom = sext i32 %2 to i64, !dbg !3827
  %3 = load i16**, i16*** %in.addr, align 8, !dbg !3827
  %arrayidx = getelementptr inbounds i16*, i16** %3, i64 2, !dbg !3827
  %4 = load i16*, i16** %arrayidx, align 8, !dbg !3827
  %arrayidx2 = getelementptr inbounds i16, i16* %4, i64 %idxprom, !dbg !3827
  %5 = load i16, i16* %arrayidx2, align 2, !dbg !3827
  %conv3 = sext i16 %5 to i32, !dbg !3827
  %6 = load i32*, i32** %coeffp.addr, align 8, !dbg !3828
  %arrayidx4 = getelementptr inbounds i32, i32* %6, i64 2, !dbg !3828
  %7 = load i32, i32* %arrayidx4, align 4, !dbg !3828
  %mul = mul nsw i32 %conv3, %7, !dbg !3829
  %8 = load i32, i32* %i, align 4, !dbg !3830
  %idxprom5 = sext i32 %8 to i64, !dbg !3831
  %9 = load i16**, i16*** %in.addr, align 8, !dbg !3831
  %arrayidx6 = getelementptr inbounds i16*, i16** %9, i64 3, !dbg !3831
  %10 = load i16*, i16** %arrayidx6, align 8, !dbg !3831
  %arrayidx7 = getelementptr inbounds i16, i16* %10, i64 %idxprom5, !dbg !3831
  %11 = load i16, i16* %arrayidx7, align 2, !dbg !3831
  %conv8 = sext i16 %11 to i32, !dbg !3831
  %12 = load i32*, i32** %coeffp.addr, align 8, !dbg !3832
  %arrayidx9 = getelementptr inbounds i32, i32* %12, i64 3, !dbg !3832
  %13 = load i32, i32* %arrayidx9, align 4, !dbg !3832
  %mul10 = mul nsw i32 %conv8, %13, !dbg !3833
  %add = add nsw i32 %mul, %mul10, !dbg !3834
  store i32 %add, i32* %t, align 4, !dbg !3825
  %14 = load i32, i32* %t, align 4, !dbg !3835
  %15 = load i32, i32* %i, align 4, !dbg !3836
  %idxprom11 = sext i32 %15 to i64, !dbg !3837
  %16 = load i16**, i16*** %in.addr, align 8, !dbg !3837
  %arrayidx12 = getelementptr inbounds i16*, i16** %16, i64 0, !dbg !3837
  %17 = load i16*, i16** %arrayidx12, align 8, !dbg !3837
  %arrayidx13 = getelementptr inbounds i16, i16* %17, i64 %idxprom11, !dbg !3837
  %18 = load i16, i16* %arrayidx13, align 2, !dbg !3837
  %conv14 = sext i16 %18 to i32, !dbg !3837
  %19 = load i32*, i32** %coeffp.addr, align 8, !dbg !3838
  %arrayidx15 = getelementptr inbounds i32, i32* %19, i64 0, !dbg !3838
  %20 = load i32, i32* %arrayidx15, align 4, !dbg !3838
  %mul16 = mul nsw i32 %conv14, %20, !dbg !3839
  %add17 = add nsw i32 %14, %mul16, !dbg !3840
  %21 = load i32, i32* %i, align 4, !dbg !3841
  %idxprom18 = sext i32 %21 to i64, !dbg !3842
  %22 = load i16**, i16*** %in.addr, align 8, !dbg !3842
  %arrayidx19 = getelementptr inbounds i16*, i16** %22, i64 4, !dbg !3842
  %23 = load i16*, i16** %arrayidx19, align 8, !dbg !3842
  %arrayidx20 = getelementptr inbounds i16, i16* %23, i64 %idxprom18, !dbg !3842
  %24 = load i16, i16* %arrayidx20, align 2, !dbg !3842
  %conv21 = sext i16 %24 to i32, !dbg !3842
  %25 = load i32*, i32** %coeffp.addr, align 8, !dbg !3843
  %arrayidx22 = getelementptr inbounds i32, i32* %25, i64 4, !dbg !3843
  %26 = load i32, i32* %arrayidx22, align 4, !dbg !3843
  %mul23 = mul nsw i32 %conv21, %26, !dbg !3844
  %add24 = add nsw i32 %add17, %mul23, !dbg !3845
  %27 = load i32, i32* %i, align 4, !dbg !3846
  %idxprom25 = sext i32 %27 to i64, !dbg !3847
  %28 = load i16**, i16*** %in.addr, align 8, !dbg !3847
  %arrayidx26 = getelementptr inbounds i16*, i16** %28, i64 6, !dbg !3847
  %29 = load i16*, i16** %arrayidx26, align 8, !dbg !3847
  %arrayidx27 = getelementptr inbounds i16, i16* %29, i64 %idxprom25, !dbg !3847
  %30 = load i16, i16* %arrayidx27, align 2, !dbg !3847
  %conv28 = sext i16 %30 to i32, !dbg !3847
  %31 = load i32*, i32** %coeffp.addr, align 8, !dbg !3848
  %arrayidx29 = getelementptr inbounds i32, i32* %31, i64 6, !dbg !3848
  %32 = load i32, i32* %arrayidx29, align 4, !dbg !3848
  %mul30 = mul nsw i32 %conv28, %32, !dbg !3849
  %add31 = add nsw i32 %add24, %mul30, !dbg !3850
  %add32 = add nsw i32 %add31, 16384, !dbg !3851
  %shr = ashr i32 %add32, 15, !dbg !3852
  %conv33 = trunc i32 %shr to i16, !dbg !3853
  %33 = load i32, i32* %i, align 4, !dbg !3854
  %idxprom34 = sext i32 %33 to i64, !dbg !3855
  %34 = load i16**, i16*** %out.addr, align 8, !dbg !3855
  %arrayidx35 = getelementptr inbounds i16*, i16** %34, i64 0, !dbg !3855
  %35 = load i16*, i16** %arrayidx35, align 8, !dbg !3855
  %arrayidx36 = getelementptr inbounds i16, i16* %35, i64 %idxprom34, !dbg !3855
  store i16 %conv33, i16* %arrayidx36, align 2, !dbg !3856
  %36 = load i32, i32* %t, align 4, !dbg !3857
  %37 = load i32, i32* %i, align 4, !dbg !3858
  %idxprom37 = sext i32 %37 to i64, !dbg !3859
  %38 = load i16**, i16*** %in.addr, align 8, !dbg !3859
  %arrayidx38 = getelementptr inbounds i16*, i16** %38, i64 1, !dbg !3859
  %39 = load i16*, i16** %arrayidx38, align 8, !dbg !3859
  %arrayidx39 = getelementptr inbounds i16, i16* %39, i64 %idxprom37, !dbg !3859
  %40 = load i16, i16* %arrayidx39, align 2, !dbg !3859
  %conv40 = sext i16 %40 to i32, !dbg !3859
  %41 = load i32*, i32** %coeffp.addr, align 8, !dbg !3860
  %arrayidx41 = getelementptr inbounds i32, i32* %41, i64 9, !dbg !3860
  %42 = load i32, i32* %arrayidx41, align 4, !dbg !3860
  %mul42 = mul nsw i32 %conv40, %42, !dbg !3861
  %add43 = add nsw i32 %36, %mul42, !dbg !3862
  %43 = load i32, i32* %i, align 4, !dbg !3863
  %idxprom44 = sext i32 %43 to i64, !dbg !3864
  %44 = load i16**, i16*** %in.addr, align 8, !dbg !3864
  %arrayidx45 = getelementptr inbounds i16*, i16** %44, i64 5, !dbg !3864
  %45 = load i16*, i16** %arrayidx45, align 8, !dbg !3864
  %arrayidx46 = getelementptr inbounds i16, i16* %45, i64 %idxprom44, !dbg !3864
  %46 = load i16, i16* %arrayidx46, align 2, !dbg !3864
  %conv47 = sext i16 %46 to i32, !dbg !3864
  %47 = load i32*, i32** %coeffp.addr, align 8, !dbg !3865
  %arrayidx48 = getelementptr inbounds i32, i32* %47, i64 13, !dbg !3865
  %48 = load i32, i32* %arrayidx48, align 4, !dbg !3865
  %mul49 = mul nsw i32 %conv47, %48, !dbg !3866
  %add50 = add nsw i32 %add43, %mul49, !dbg !3867
  %49 = load i32, i32* %i, align 4, !dbg !3868
  %idxprom51 = sext i32 %49 to i64, !dbg !3869
  %50 = load i16**, i16*** %in.addr, align 8, !dbg !3869
  %arrayidx52 = getelementptr inbounds i16*, i16** %50, i64 7, !dbg !3869
  %51 = load i16*, i16** %arrayidx52, align 8, !dbg !3869
  %arrayidx53 = getelementptr inbounds i16, i16* %51, i64 %idxprom51, !dbg !3869
  %52 = load i16, i16* %arrayidx53, align 2, !dbg !3869
  %conv54 = sext i16 %52 to i32, !dbg !3869
  %53 = load i32*, i32** %coeffp.addr, align 8, !dbg !3870
  %arrayidx55 = getelementptr inbounds i32, i32* %53, i64 15, !dbg !3870
  %54 = load i32, i32* %arrayidx55, align 4, !dbg !3870
  %mul56 = mul nsw i32 %conv54, %54, !dbg !3871
  %add57 = add nsw i32 %add50, %mul56, !dbg !3872
  %add58 = add nsw i32 %add57, 16384, !dbg !3873
  %shr59 = ashr i32 %add58, 15, !dbg !3874
  %conv60 = trunc i32 %shr59 to i16, !dbg !3875
  %55 = load i32, i32* %i, align 4, !dbg !3876
  %idxprom61 = sext i32 %55 to i64, !dbg !3877
  %56 = load i16**, i16*** %out.addr, align 8, !dbg !3877
  %arrayidx62 = getelementptr inbounds i16*, i16** %56, i64 1, !dbg !3877
  %57 = load i16*, i16** %arrayidx62, align 8, !dbg !3877
  %arrayidx63 = getelementptr inbounds i16, i16* %57, i64 %idxprom61, !dbg !3877
  store i16 %conv60, i16* %arrayidx63, align 2, !dbg !3878
  br label %for.inc, !dbg !3879

for.inc:                                          ; preds = %for.body
  %58 = load i32, i32* %i, align 4, !dbg !3880
  %inc = add nsw i32 %58, 1, !dbg !3880
  store i32 %inc, i32* %i, align 4, !dbg !3880
  br label %for.cond, !dbg !3882, !llvm.loop !3883

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3885
}

; Function Attrs: nounwind uwtable
define internal void @mix6to2_clip_s16(i16** %out, i16** %in, i32* %coeffp, i64 %len) #0 !dbg !3886 {
entry:
  %retval.i49 = alloca i16, align 2
  %a.addr.i50 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i50, metadata !2319, metadata !328), !dbg !3887
  %retval.i = alloca i16, align 2
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !2319, metadata !328), !dbg !3892
  %out.addr = alloca i16**, align 8
  %in.addr = alloca i16**, align 8
  %coeffp.addr = alloca i32*, align 8
  %len.addr = alloca i64, align 8
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  store i16** %out, i16*** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %out.addr, metadata !3894, metadata !328), !dbg !3895
  store i16** %in, i16*** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %in.addr, metadata !3896, metadata !328), !dbg !3897
  store i32* %coeffp, i32** %coeffp.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %coeffp.addr, metadata !3898, metadata !328), !dbg !3899
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !3900, metadata !328), !dbg !3901
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3902, metadata !328), !dbg !3903
  store i32 0, i32* %i, align 4, !dbg !3904
  br label %for.cond, !dbg !3905

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !3906
  %conv = sext i32 %0 to i64, !dbg !3906
  %1 = load i64, i64* %len.addr, align 8, !dbg !3908
  %cmp = icmp slt i64 %conv, %1, !dbg !3909
  br i1 %cmp, label %for.body, label %for.end, !dbg !3910

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %t, metadata !3911, metadata !328), !dbg !3912
  %2 = load i32, i32* %i, align 4, !dbg !3913
  %idxprom = sext i32 %2 to i64, !dbg !3914
  %3 = load i16**, i16*** %in.addr, align 8, !dbg !3914
  %arrayidx = getelementptr inbounds i16*, i16** %3, i64 2, !dbg !3914
  %4 = load i16*, i16** %arrayidx, align 8, !dbg !3914
  %arrayidx2 = getelementptr inbounds i16, i16* %4, i64 %idxprom, !dbg !3914
  %5 = load i16, i16* %arrayidx2, align 2, !dbg !3914
  %conv3 = sext i16 %5 to i32, !dbg !3914
  %6 = load i32*, i32** %coeffp.addr, align 8, !dbg !3915
  %arrayidx4 = getelementptr inbounds i32, i32* %6, i64 2, !dbg !3915
  %7 = load i32, i32* %arrayidx4, align 4, !dbg !3915
  %mul = mul nsw i32 %conv3, %7, !dbg !3916
  %8 = load i32, i32* %i, align 4, !dbg !3917
  %idxprom5 = sext i32 %8 to i64, !dbg !3918
  %9 = load i16**, i16*** %in.addr, align 8, !dbg !3918
  %arrayidx6 = getelementptr inbounds i16*, i16** %9, i64 3, !dbg !3918
  %10 = load i16*, i16** %arrayidx6, align 8, !dbg !3918
  %arrayidx7 = getelementptr inbounds i16, i16* %10, i64 %idxprom5, !dbg !3918
  %11 = load i16, i16* %arrayidx7, align 2, !dbg !3918
  %conv8 = sext i16 %11 to i32, !dbg !3918
  %12 = load i32*, i32** %coeffp.addr, align 8, !dbg !3919
  %arrayidx9 = getelementptr inbounds i32, i32* %12, i64 3, !dbg !3919
  %13 = load i32, i32* %arrayidx9, align 4, !dbg !3919
  %mul10 = mul nsw i32 %conv8, %13, !dbg !3920
  %add = add nsw i32 %mul, %mul10, !dbg !3921
  store i32 %add, i32* %t, align 4, !dbg !3912
  %14 = load i32, i32* %t, align 4, !dbg !3922
  %15 = load i32, i32* %i, align 4, !dbg !3923
  %idxprom11 = sext i32 %15 to i64, !dbg !3924
  %16 = load i16**, i16*** %in.addr, align 8, !dbg !3924
  %arrayidx12 = getelementptr inbounds i16*, i16** %16, i64 0, !dbg !3924
  %17 = load i16*, i16** %arrayidx12, align 8, !dbg !3924
  %arrayidx13 = getelementptr inbounds i16, i16* %17, i64 %idxprom11, !dbg !3924
  %18 = load i16, i16* %arrayidx13, align 2, !dbg !3924
  %conv14 = sext i16 %18 to i32, !dbg !3924
  %19 = load i32*, i32** %coeffp.addr, align 8, !dbg !3925
  %arrayidx15 = getelementptr inbounds i32, i32* %19, i64 0, !dbg !3925
  %20 = load i32, i32* %arrayidx15, align 4, !dbg !3925
  %mul16 = mul nsw i32 %conv14, %20, !dbg !3926
  %add17 = add nsw i32 %14, %mul16, !dbg !3927
  %21 = load i32, i32* %i, align 4, !dbg !3928
  %idxprom18 = sext i32 %21 to i64, !dbg !3929
  %22 = load i16**, i16*** %in.addr, align 8, !dbg !3929
  %arrayidx19 = getelementptr inbounds i16*, i16** %22, i64 4, !dbg !3929
  %23 = load i16*, i16** %arrayidx19, align 8, !dbg !3929
  %arrayidx20 = getelementptr inbounds i16, i16* %23, i64 %idxprom18, !dbg !3929
  %24 = load i16, i16* %arrayidx20, align 2, !dbg !3929
  %conv21 = sext i16 %24 to i32, !dbg !3929
  %25 = load i32*, i32** %coeffp.addr, align 8, !dbg !3930
  %arrayidx22 = getelementptr inbounds i32, i32* %25, i64 4, !dbg !3930
  %26 = load i32, i32* %arrayidx22, align 4, !dbg !3930
  %mul23 = mul nsw i32 %conv21, %26, !dbg !3931
  %add24 = add nsw i32 %add17, %mul23, !dbg !3932
  %add25 = add nsw i32 %add24, 16384, !dbg !3933
  %shr = ashr i32 %add25, 15, !dbg !3934
  store i32 %shr, i32* %a.addr.i, align 4, !dbg !3935
  %27 = load i32, i32* %a.addr.i, align 4, !dbg !3936
  %add.i = add i32 %27, 32768, !dbg !3937
  %and.i = and i32 %add.i, -65536, !dbg !3938
  %tobool.i = icmp ne i32 %and.i, 0, !dbg !3938
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !3939

if.then.i:                                        ; preds = %for.body
  %28 = load i32, i32* %a.addr.i, align 4, !dbg !3940
  %shr.i = ashr i32 %28, 31, !dbg !3941
  %xor.i = xor i32 %shr.i, 32767, !dbg !3942
  %conv.i = trunc i32 %xor.i to i16, !dbg !3943
  store i16 %conv.i, i16* %retval.i, align 2, !dbg !3944
  br label %av_clip_int16_c.exit, !dbg !3944

if.else.i:                                        ; preds = %for.body
  %29 = load i32, i32* %a.addr.i, align 4, !dbg !3945
  %conv1.i = trunc i32 %29 to i16, !dbg !3945
  store i16 %conv1.i, i16* %retval.i, align 2, !dbg !3946
  br label %av_clip_int16_c.exit, !dbg !3946

av_clip_int16_c.exit:                             ; preds = %if.then.i, %if.else.i
  %30 = load i16, i16* %retval.i, align 2, !dbg !3947
  %31 = load i32, i32* %i, align 4, !dbg !3948
  %idxprom26 = sext i32 %31 to i64, !dbg !3949
  %32 = load i16**, i16*** %out.addr, align 8, !dbg !3949
  %arrayidx27 = getelementptr inbounds i16*, i16** %32, i64 0, !dbg !3949
  %33 = load i16*, i16** %arrayidx27, align 8, !dbg !3949
  %arrayidx28 = getelementptr inbounds i16, i16* %33, i64 %idxprom26, !dbg !3949
  store i16 %30, i16* %arrayidx28, align 2, !dbg !3950
  %34 = load i32, i32* %t, align 4, !dbg !3951
  %35 = load i32, i32* %i, align 4, !dbg !3952
  %idxprom29 = sext i32 %35 to i64, !dbg !3953
  %36 = load i16**, i16*** %in.addr, align 8, !dbg !3953
  %arrayidx30 = getelementptr inbounds i16*, i16** %36, i64 1, !dbg !3953
  %37 = load i16*, i16** %arrayidx30, align 8, !dbg !3953
  %arrayidx31 = getelementptr inbounds i16, i16* %37, i64 %idxprom29, !dbg !3953
  %38 = load i16, i16* %arrayidx31, align 2, !dbg !3953
  %conv32 = sext i16 %38 to i32, !dbg !3953
  %39 = load i32*, i32** %coeffp.addr, align 8, !dbg !3954
  %arrayidx33 = getelementptr inbounds i32, i32* %39, i64 7, !dbg !3954
  %40 = load i32, i32* %arrayidx33, align 4, !dbg !3954
  %mul34 = mul nsw i32 %conv32, %40, !dbg !3955
  %add35 = add nsw i32 %34, %mul34, !dbg !3956
  %41 = load i32, i32* %i, align 4, !dbg !3957
  %idxprom36 = sext i32 %41 to i64, !dbg !3958
  %42 = load i16**, i16*** %in.addr, align 8, !dbg !3958
  %arrayidx37 = getelementptr inbounds i16*, i16** %42, i64 5, !dbg !3958
  %43 = load i16*, i16** %arrayidx37, align 8, !dbg !3958
  %arrayidx38 = getelementptr inbounds i16, i16* %43, i64 %idxprom36, !dbg !3958
  %44 = load i16, i16* %arrayidx38, align 2, !dbg !3958
  %conv39 = sext i16 %44 to i32, !dbg !3958
  %45 = load i32*, i32** %coeffp.addr, align 8, !dbg !3959
  %arrayidx40 = getelementptr inbounds i32, i32* %45, i64 11, !dbg !3959
  %46 = load i32, i32* %arrayidx40, align 4, !dbg !3959
  %mul41 = mul nsw i32 %conv39, %46, !dbg !3960
  %add42 = add nsw i32 %add35, %mul41, !dbg !3961
  %add43 = add nsw i32 %add42, 16384, !dbg !3962
  %shr44 = ashr i32 %add43, 15, !dbg !3963
  store i32 %shr44, i32* %a.addr.i50, align 4, !dbg !3964
  %47 = load i32, i32* %a.addr.i50, align 4, !dbg !3965
  %add.i51 = add i32 %47, 32768, !dbg !3966
  %and.i52 = and i32 %add.i51, -65536, !dbg !3967
  %tobool.i53 = icmp ne i32 %and.i52, 0, !dbg !3967
  br i1 %tobool.i53, label %if.then.i57, label %if.else.i59, !dbg !3968

if.then.i57:                                      ; preds = %av_clip_int16_c.exit
  %48 = load i32, i32* %a.addr.i50, align 4, !dbg !3969
  %shr.i54 = ashr i32 %48, 31, !dbg !3970
  %xor.i55 = xor i32 %shr.i54, 32767, !dbg !3971
  %conv.i56 = trunc i32 %xor.i55 to i16, !dbg !3972
  store i16 %conv.i56, i16* %retval.i49, align 2, !dbg !3973
  br label %av_clip_int16_c.exit60, !dbg !3973

if.else.i59:                                      ; preds = %av_clip_int16_c.exit
  %49 = load i32, i32* %a.addr.i50, align 4, !dbg !3974
  %conv1.i58 = trunc i32 %49 to i16, !dbg !3974
  store i16 %conv1.i58, i16* %retval.i49, align 2, !dbg !3975
  br label %av_clip_int16_c.exit60, !dbg !3975

av_clip_int16_c.exit60:                           ; preds = %if.then.i57, %if.else.i59
  %50 = load i16, i16* %retval.i49, align 2, !dbg !3976
  %51 = load i32, i32* %i, align 4, !dbg !3977
  %idxprom46 = sext i32 %51 to i64, !dbg !3978
  %52 = load i16**, i16*** %out.addr, align 8, !dbg !3978
  %arrayidx47 = getelementptr inbounds i16*, i16** %52, i64 1, !dbg !3978
  %53 = load i16*, i16** %arrayidx47, align 8, !dbg !3978
  %arrayidx48 = getelementptr inbounds i16, i16* %53, i64 %idxprom46, !dbg !3978
  store i16 %50, i16* %arrayidx48, align 2, !dbg !3979
  br label %for.inc, !dbg !3980

for.inc:                                          ; preds = %av_clip_int16_c.exit60
  %54 = load i32, i32* %i, align 4, !dbg !3981
  %inc = add nsw i32 %54, 1, !dbg !3981
  store i32 %inc, i32* %i, align 4, !dbg !3981
  br label %for.cond, !dbg !3983, !llvm.loop !3984

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3986
}

; Function Attrs: nounwind uwtable
define internal void @mix8to2_clip_s16(i16** %out, i16** %in, i32* %coeffp, i64 %len) #0 !dbg !3987 {
entry:
  %retval.i63 = alloca i16, align 2
  %a.addr.i64 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i64, metadata !2319, metadata !328), !dbg !3988
  %retval.i = alloca i16, align 2
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !2319, metadata !328), !dbg !3993
  %out.addr = alloca i16**, align 8
  %in.addr = alloca i16**, align 8
  %coeffp.addr = alloca i32*, align 8
  %len.addr = alloca i64, align 8
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  store i16** %out, i16*** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %out.addr, metadata !3995, metadata !328), !dbg !3996
  store i16** %in, i16*** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %in.addr, metadata !3997, metadata !328), !dbg !3998
  store i32* %coeffp, i32** %coeffp.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %coeffp.addr, metadata !3999, metadata !328), !dbg !4000
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !4001, metadata !328), !dbg !4002
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4003, metadata !328), !dbg !4004
  store i32 0, i32* %i, align 4, !dbg !4005
  br label %for.cond, !dbg !4006

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !4007
  %conv = sext i32 %0 to i64, !dbg !4007
  %1 = load i64, i64* %len.addr, align 8, !dbg !4009
  %cmp = icmp slt i64 %conv, %1, !dbg !4010
  br i1 %cmp, label %for.body, label %for.end, !dbg !4011

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %t, metadata !4012, metadata !328), !dbg !4013
  %2 = load i32, i32* %i, align 4, !dbg !4014
  %idxprom = sext i32 %2 to i64, !dbg !4015
  %3 = load i16**, i16*** %in.addr, align 8, !dbg !4015
  %arrayidx = getelementptr inbounds i16*, i16** %3, i64 2, !dbg !4015
  %4 = load i16*, i16** %arrayidx, align 8, !dbg !4015
  %arrayidx2 = getelementptr inbounds i16, i16* %4, i64 %idxprom, !dbg !4015
  %5 = load i16, i16* %arrayidx2, align 2, !dbg !4015
  %conv3 = sext i16 %5 to i32, !dbg !4015
  %6 = load i32*, i32** %coeffp.addr, align 8, !dbg !4016
  %arrayidx4 = getelementptr inbounds i32, i32* %6, i64 2, !dbg !4016
  %7 = load i32, i32* %arrayidx4, align 4, !dbg !4016
  %mul = mul nsw i32 %conv3, %7, !dbg !4017
  %8 = load i32, i32* %i, align 4, !dbg !4018
  %idxprom5 = sext i32 %8 to i64, !dbg !4019
  %9 = load i16**, i16*** %in.addr, align 8, !dbg !4019
  %arrayidx6 = getelementptr inbounds i16*, i16** %9, i64 3, !dbg !4019
  %10 = load i16*, i16** %arrayidx6, align 8, !dbg !4019
  %arrayidx7 = getelementptr inbounds i16, i16* %10, i64 %idxprom5, !dbg !4019
  %11 = load i16, i16* %arrayidx7, align 2, !dbg !4019
  %conv8 = sext i16 %11 to i32, !dbg !4019
  %12 = load i32*, i32** %coeffp.addr, align 8, !dbg !4020
  %arrayidx9 = getelementptr inbounds i32, i32* %12, i64 3, !dbg !4020
  %13 = load i32, i32* %arrayidx9, align 4, !dbg !4020
  %mul10 = mul nsw i32 %conv8, %13, !dbg !4021
  %add = add nsw i32 %mul, %mul10, !dbg !4022
  store i32 %add, i32* %t, align 4, !dbg !4013
  %14 = load i32, i32* %t, align 4, !dbg !4023
  %15 = load i32, i32* %i, align 4, !dbg !4024
  %idxprom11 = sext i32 %15 to i64, !dbg !4025
  %16 = load i16**, i16*** %in.addr, align 8, !dbg !4025
  %arrayidx12 = getelementptr inbounds i16*, i16** %16, i64 0, !dbg !4025
  %17 = load i16*, i16** %arrayidx12, align 8, !dbg !4025
  %arrayidx13 = getelementptr inbounds i16, i16* %17, i64 %idxprom11, !dbg !4025
  %18 = load i16, i16* %arrayidx13, align 2, !dbg !4025
  %conv14 = sext i16 %18 to i32, !dbg !4025
  %19 = load i32*, i32** %coeffp.addr, align 8, !dbg !4026
  %arrayidx15 = getelementptr inbounds i32, i32* %19, i64 0, !dbg !4026
  %20 = load i32, i32* %arrayidx15, align 4, !dbg !4026
  %mul16 = mul nsw i32 %conv14, %20, !dbg !4027
  %add17 = add nsw i32 %14, %mul16, !dbg !4028
  %21 = load i32, i32* %i, align 4, !dbg !4029
  %idxprom18 = sext i32 %21 to i64, !dbg !4030
  %22 = load i16**, i16*** %in.addr, align 8, !dbg !4030
  %arrayidx19 = getelementptr inbounds i16*, i16** %22, i64 4, !dbg !4030
  %23 = load i16*, i16** %arrayidx19, align 8, !dbg !4030
  %arrayidx20 = getelementptr inbounds i16, i16* %23, i64 %idxprom18, !dbg !4030
  %24 = load i16, i16* %arrayidx20, align 2, !dbg !4030
  %conv21 = sext i16 %24 to i32, !dbg !4030
  %25 = load i32*, i32** %coeffp.addr, align 8, !dbg !4031
  %arrayidx22 = getelementptr inbounds i32, i32* %25, i64 4, !dbg !4031
  %26 = load i32, i32* %arrayidx22, align 4, !dbg !4031
  %mul23 = mul nsw i32 %conv21, %26, !dbg !4032
  %add24 = add nsw i32 %add17, %mul23, !dbg !4033
  %27 = load i32, i32* %i, align 4, !dbg !4034
  %idxprom25 = sext i32 %27 to i64, !dbg !4035
  %28 = load i16**, i16*** %in.addr, align 8, !dbg !4035
  %arrayidx26 = getelementptr inbounds i16*, i16** %28, i64 6, !dbg !4035
  %29 = load i16*, i16** %arrayidx26, align 8, !dbg !4035
  %arrayidx27 = getelementptr inbounds i16, i16* %29, i64 %idxprom25, !dbg !4035
  %30 = load i16, i16* %arrayidx27, align 2, !dbg !4035
  %conv28 = sext i16 %30 to i32, !dbg !4035
  %31 = load i32*, i32** %coeffp.addr, align 8, !dbg !4036
  %arrayidx29 = getelementptr inbounds i32, i32* %31, i64 6, !dbg !4036
  %32 = load i32, i32* %arrayidx29, align 4, !dbg !4036
  %mul30 = mul nsw i32 %conv28, %32, !dbg !4037
  %add31 = add nsw i32 %add24, %mul30, !dbg !4038
  %add32 = add nsw i32 %add31, 16384, !dbg !4039
  %shr = ashr i32 %add32, 15, !dbg !4040
  store i32 %shr, i32* %a.addr.i, align 4, !dbg !4041
  %33 = load i32, i32* %a.addr.i, align 4, !dbg !4042
  %add.i = add i32 %33, 32768, !dbg !4043
  %and.i = and i32 %add.i, -65536, !dbg !4044
  %tobool.i = icmp ne i32 %and.i, 0, !dbg !4044
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !4045

if.then.i:                                        ; preds = %for.body
  %34 = load i32, i32* %a.addr.i, align 4, !dbg !4046
  %shr.i = ashr i32 %34, 31, !dbg !4047
  %xor.i = xor i32 %shr.i, 32767, !dbg !4048
  %conv.i = trunc i32 %xor.i to i16, !dbg !4049
  store i16 %conv.i, i16* %retval.i, align 2, !dbg !4050
  br label %av_clip_int16_c.exit, !dbg !4050

if.else.i:                                        ; preds = %for.body
  %35 = load i32, i32* %a.addr.i, align 4, !dbg !4051
  %conv1.i = trunc i32 %35 to i16, !dbg !4051
  store i16 %conv1.i, i16* %retval.i, align 2, !dbg !4052
  br label %av_clip_int16_c.exit, !dbg !4052

av_clip_int16_c.exit:                             ; preds = %if.then.i, %if.else.i
  %36 = load i16, i16* %retval.i, align 2, !dbg !4053
  %37 = load i32, i32* %i, align 4, !dbg !4054
  %idxprom33 = sext i32 %37 to i64, !dbg !4055
  %38 = load i16**, i16*** %out.addr, align 8, !dbg !4055
  %arrayidx34 = getelementptr inbounds i16*, i16** %38, i64 0, !dbg !4055
  %39 = load i16*, i16** %arrayidx34, align 8, !dbg !4055
  %arrayidx35 = getelementptr inbounds i16, i16* %39, i64 %idxprom33, !dbg !4055
  store i16 %36, i16* %arrayidx35, align 2, !dbg !4056
  %40 = load i32, i32* %t, align 4, !dbg !4057
  %41 = load i32, i32* %i, align 4, !dbg !4058
  %idxprom36 = sext i32 %41 to i64, !dbg !4059
  %42 = load i16**, i16*** %in.addr, align 8, !dbg !4059
  %arrayidx37 = getelementptr inbounds i16*, i16** %42, i64 1, !dbg !4059
  %43 = load i16*, i16** %arrayidx37, align 8, !dbg !4059
  %arrayidx38 = getelementptr inbounds i16, i16* %43, i64 %idxprom36, !dbg !4059
  %44 = load i16, i16* %arrayidx38, align 2, !dbg !4059
  %conv39 = sext i16 %44 to i32, !dbg !4059
  %45 = load i32*, i32** %coeffp.addr, align 8, !dbg !4060
  %arrayidx40 = getelementptr inbounds i32, i32* %45, i64 9, !dbg !4060
  %46 = load i32, i32* %arrayidx40, align 4, !dbg !4060
  %mul41 = mul nsw i32 %conv39, %46, !dbg !4061
  %add42 = add nsw i32 %40, %mul41, !dbg !4062
  %47 = load i32, i32* %i, align 4, !dbg !4063
  %idxprom43 = sext i32 %47 to i64, !dbg !4064
  %48 = load i16**, i16*** %in.addr, align 8, !dbg !4064
  %arrayidx44 = getelementptr inbounds i16*, i16** %48, i64 5, !dbg !4064
  %49 = load i16*, i16** %arrayidx44, align 8, !dbg !4064
  %arrayidx45 = getelementptr inbounds i16, i16* %49, i64 %idxprom43, !dbg !4064
  %50 = load i16, i16* %arrayidx45, align 2, !dbg !4064
  %conv46 = sext i16 %50 to i32, !dbg !4064
  %51 = load i32*, i32** %coeffp.addr, align 8, !dbg !4065
  %arrayidx47 = getelementptr inbounds i32, i32* %51, i64 13, !dbg !4065
  %52 = load i32, i32* %arrayidx47, align 4, !dbg !4065
  %mul48 = mul nsw i32 %conv46, %52, !dbg !4066
  %add49 = add nsw i32 %add42, %mul48, !dbg !4067
  %53 = load i32, i32* %i, align 4, !dbg !4068
  %idxprom50 = sext i32 %53 to i64, !dbg !4069
  %54 = load i16**, i16*** %in.addr, align 8, !dbg !4069
  %arrayidx51 = getelementptr inbounds i16*, i16** %54, i64 7, !dbg !4069
  %55 = load i16*, i16** %arrayidx51, align 8, !dbg !4069
  %arrayidx52 = getelementptr inbounds i16, i16* %55, i64 %idxprom50, !dbg !4069
  %56 = load i16, i16* %arrayidx52, align 2, !dbg !4069
  %conv53 = sext i16 %56 to i32, !dbg !4069
  %57 = load i32*, i32** %coeffp.addr, align 8, !dbg !4070
  %arrayidx54 = getelementptr inbounds i32, i32* %57, i64 15, !dbg !4070
  %58 = load i32, i32* %arrayidx54, align 4, !dbg !4070
  %mul55 = mul nsw i32 %conv53, %58, !dbg !4071
  %add56 = add nsw i32 %add49, %mul55, !dbg !4072
  %add57 = add nsw i32 %add56, 16384, !dbg !4073
  %shr58 = ashr i32 %add57, 15, !dbg !4074
  store i32 %shr58, i32* %a.addr.i64, align 4, !dbg !4075
  %59 = load i32, i32* %a.addr.i64, align 4, !dbg !4076
  %add.i65 = add i32 %59, 32768, !dbg !4077
  %and.i66 = and i32 %add.i65, -65536, !dbg !4078
  %tobool.i67 = icmp ne i32 %and.i66, 0, !dbg !4078
  br i1 %tobool.i67, label %if.then.i71, label %if.else.i73, !dbg !4079

if.then.i71:                                      ; preds = %av_clip_int16_c.exit
  %60 = load i32, i32* %a.addr.i64, align 4, !dbg !4080
  %shr.i68 = ashr i32 %60, 31, !dbg !4081
  %xor.i69 = xor i32 %shr.i68, 32767, !dbg !4082
  %conv.i70 = trunc i32 %xor.i69 to i16, !dbg !4083
  store i16 %conv.i70, i16* %retval.i63, align 2, !dbg !4084
  br label %av_clip_int16_c.exit74, !dbg !4084

if.else.i73:                                      ; preds = %av_clip_int16_c.exit
  %61 = load i32, i32* %a.addr.i64, align 4, !dbg !4085
  %conv1.i72 = trunc i32 %61 to i16, !dbg !4085
  store i16 %conv1.i72, i16* %retval.i63, align 2, !dbg !4086
  br label %av_clip_int16_c.exit74, !dbg !4086

av_clip_int16_c.exit74:                           ; preds = %if.then.i71, %if.else.i73
  %62 = load i16, i16* %retval.i63, align 2, !dbg !4087
  %63 = load i32, i32* %i, align 4, !dbg !4088
  %idxprom60 = sext i32 %63 to i64, !dbg !4089
  %64 = load i16**, i16*** %out.addr, align 8, !dbg !4089
  %arrayidx61 = getelementptr inbounds i16*, i16** %64, i64 1, !dbg !4089
  %65 = load i16*, i16** %arrayidx61, align 8, !dbg !4089
  %arrayidx62 = getelementptr inbounds i16, i16* %65, i64 %idxprom60, !dbg !4089
  store i16 %62, i16* %arrayidx62, align 2, !dbg !4090
  br label %for.inc, !dbg !4091

for.inc:                                          ; preds = %av_clip_int16_c.exit74
  %66 = load i32, i32* %i, align 4, !dbg !4092
  %inc = add nsw i32 %66, 1, !dbg !4092
  store i32 %inc, i32* %i, align 4, !dbg !4092
  br label %for.cond, !dbg !4094, !llvm.loop !4095

for.end:                                          ; preds = %for.cond
  ret void, !dbg !4097
}

; Function Attrs: nounwind uwtable
define internal void @mix6to2_float(float** %out, float** %in, float* %coeffp, i64 %len) #0 !dbg !4098 {
entry:
  %out.addr = alloca float**, align 8
  %in.addr = alloca float**, align 8
  %coeffp.addr = alloca float*, align 8
  %len.addr = alloca i64, align 8
  %i = alloca i32, align 4
  %t = alloca float, align 4
  store float** %out, float*** %out.addr, align 8
  call void @llvm.dbg.declare(metadata float*** %out.addr, metadata !4099, metadata !328), !dbg !4100
  store float** %in, float*** %in.addr, align 8
  call void @llvm.dbg.declare(metadata float*** %in.addr, metadata !4101, metadata !328), !dbg !4102
  store float* %coeffp, float** %coeffp.addr, align 8
  call void @llvm.dbg.declare(metadata float** %coeffp.addr, metadata !4103, metadata !328), !dbg !4104
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !4105, metadata !328), !dbg !4106
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4107, metadata !328), !dbg !4108
  store i32 0, i32* %i, align 4, !dbg !4109
  br label %for.cond, !dbg !4111

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !4112
  %conv = sext i32 %0 to i64, !dbg !4112
  %1 = load i64, i64* %len.addr, align 8, !dbg !4115
  %cmp = icmp slt i64 %conv, %1, !dbg !4116
  br i1 %cmp, label %for.body, label %for.end, !dbg !4117

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata float* %t, metadata !4118, metadata !328), !dbg !4120
  %2 = load i32, i32* %i, align 4, !dbg !4121
  %idxprom = sext i32 %2 to i64, !dbg !4122
  %3 = load float**, float*** %in.addr, align 8, !dbg !4122
  %arrayidx = getelementptr inbounds float*, float** %3, i64 2, !dbg !4122
  %4 = load float*, float** %arrayidx, align 8, !dbg !4122
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 %idxprom, !dbg !4122
  %5 = load float, float* %arrayidx2, align 4, !dbg !4122
  %6 = load float*, float** %coeffp.addr, align 8, !dbg !4123
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 2, !dbg !4123
  %7 = load float, float* %arrayidx3, align 4, !dbg !4123
  %mul = fmul float %5, %7, !dbg !4124
  %8 = load i32, i32* %i, align 4, !dbg !4125
  %idxprom4 = sext i32 %8 to i64, !dbg !4126
  %9 = load float**, float*** %in.addr, align 8, !dbg !4126
  %arrayidx5 = getelementptr inbounds float*, float** %9, i64 3, !dbg !4126
  %10 = load float*, float** %arrayidx5, align 8, !dbg !4126
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 %idxprom4, !dbg !4126
  %11 = load float, float* %arrayidx6, align 4, !dbg !4126
  %12 = load float*, float** %coeffp.addr, align 8, !dbg !4127
  %arrayidx7 = getelementptr inbounds float, float* %12, i64 3, !dbg !4127
  %13 = load float, float* %arrayidx7, align 4, !dbg !4127
  %mul8 = fmul float %11, %13, !dbg !4128
  %add = fadd float %mul, %mul8, !dbg !4129
  store float %add, float* %t, align 4, !dbg !4120
  %14 = load float, float* %t, align 4, !dbg !4130
  %15 = load i32, i32* %i, align 4, !dbg !4131
  %idxprom9 = sext i32 %15 to i64, !dbg !4132
  %16 = load float**, float*** %in.addr, align 8, !dbg !4132
  %arrayidx10 = getelementptr inbounds float*, float** %16, i64 0, !dbg !4132
  %17 = load float*, float** %arrayidx10, align 8, !dbg !4132
  %arrayidx11 = getelementptr inbounds float, float* %17, i64 %idxprom9, !dbg !4132
  %18 = load float, float* %arrayidx11, align 4, !dbg !4132
  %19 = load float*, float** %coeffp.addr, align 8, !dbg !4133
  %arrayidx12 = getelementptr inbounds float, float* %19, i64 0, !dbg !4133
  %20 = load float, float* %arrayidx12, align 4, !dbg !4133
  %mul13 = fmul float %18, %20, !dbg !4134
  %add14 = fadd float %14, %mul13, !dbg !4135
  %21 = load i32, i32* %i, align 4, !dbg !4136
  %idxprom15 = sext i32 %21 to i64, !dbg !4137
  %22 = load float**, float*** %in.addr, align 8, !dbg !4137
  %arrayidx16 = getelementptr inbounds float*, float** %22, i64 4, !dbg !4137
  %23 = load float*, float** %arrayidx16, align 8, !dbg !4137
  %arrayidx17 = getelementptr inbounds float, float* %23, i64 %idxprom15, !dbg !4137
  %24 = load float, float* %arrayidx17, align 4, !dbg !4137
  %25 = load float*, float** %coeffp.addr, align 8, !dbg !4138
  %arrayidx18 = getelementptr inbounds float, float* %25, i64 4, !dbg !4138
  %26 = load float, float* %arrayidx18, align 4, !dbg !4138
  %mul19 = fmul float %24, %26, !dbg !4139
  %add20 = fadd float %add14, %mul19, !dbg !4140
  %27 = load i32, i32* %i, align 4, !dbg !4141
  %idxprom21 = sext i32 %27 to i64, !dbg !4142
  %28 = load float**, float*** %out.addr, align 8, !dbg !4142
  %arrayidx22 = getelementptr inbounds float*, float** %28, i64 0, !dbg !4142
  %29 = load float*, float** %arrayidx22, align 8, !dbg !4142
  %arrayidx23 = getelementptr inbounds float, float* %29, i64 %idxprom21, !dbg !4142
  store float %add20, float* %arrayidx23, align 4, !dbg !4143
  %30 = load float, float* %t, align 4, !dbg !4144
  %31 = load i32, i32* %i, align 4, !dbg !4145
  %idxprom24 = sext i32 %31 to i64, !dbg !4146
  %32 = load float**, float*** %in.addr, align 8, !dbg !4146
  %arrayidx25 = getelementptr inbounds float*, float** %32, i64 1, !dbg !4146
  %33 = load float*, float** %arrayidx25, align 8, !dbg !4146
  %arrayidx26 = getelementptr inbounds float, float* %33, i64 %idxprom24, !dbg !4146
  %34 = load float, float* %arrayidx26, align 4, !dbg !4146
  %35 = load float*, float** %coeffp.addr, align 8, !dbg !4147
  %arrayidx27 = getelementptr inbounds float, float* %35, i64 7, !dbg !4147
  %36 = load float, float* %arrayidx27, align 4, !dbg !4147
  %mul28 = fmul float %34, %36, !dbg !4148
  %add29 = fadd float %30, %mul28, !dbg !4149
  %37 = load i32, i32* %i, align 4, !dbg !4150
  %idxprom30 = sext i32 %37 to i64, !dbg !4151
  %38 = load float**, float*** %in.addr, align 8, !dbg !4151
  %arrayidx31 = getelementptr inbounds float*, float** %38, i64 5, !dbg !4151
  %39 = load float*, float** %arrayidx31, align 8, !dbg !4151
  %arrayidx32 = getelementptr inbounds float, float* %39, i64 %idxprom30, !dbg !4151
  %40 = load float, float* %arrayidx32, align 4, !dbg !4151
  %41 = load float*, float** %coeffp.addr, align 8, !dbg !4152
  %arrayidx33 = getelementptr inbounds float, float* %41, i64 11, !dbg !4152
  %42 = load float, float* %arrayidx33, align 4, !dbg !4152
  %mul34 = fmul float %40, %42, !dbg !4153
  %add35 = fadd float %add29, %mul34, !dbg !4154
  %43 = load i32, i32* %i, align 4, !dbg !4155
  %idxprom36 = sext i32 %43 to i64, !dbg !4156
  %44 = load float**, float*** %out.addr, align 8, !dbg !4156
  %arrayidx37 = getelementptr inbounds float*, float** %44, i64 1, !dbg !4156
  %45 = load float*, float** %arrayidx37, align 8, !dbg !4156
  %arrayidx38 = getelementptr inbounds float, float* %45, i64 %idxprom36, !dbg !4156
  store float %add35, float* %arrayidx38, align 4, !dbg !4157
  br label %for.inc, !dbg !4158

for.inc:                                          ; preds = %for.body
  %46 = load i32, i32* %i, align 4, !dbg !4159
  %inc = add nsw i32 %46, 1, !dbg !4159
  store i32 %inc, i32* %i, align 4, !dbg !4159
  br label %for.cond, !dbg !4161, !llvm.loop !4162

for.end:                                          ; preds = %for.cond
  ret void, !dbg !4164
}

; Function Attrs: nounwind uwtable
define internal void @mix8to2_float(float** %out, float** %in, float* %coeffp, i64 %len) #0 !dbg !4165 {
entry:
  %out.addr = alloca float**, align 8
  %in.addr = alloca float**, align 8
  %coeffp.addr = alloca float*, align 8
  %len.addr = alloca i64, align 8
  %i = alloca i32, align 4
  %t = alloca float, align 4
  store float** %out, float*** %out.addr, align 8
  call void @llvm.dbg.declare(metadata float*** %out.addr, metadata !4166, metadata !328), !dbg !4167
  store float** %in, float*** %in.addr, align 8
  call void @llvm.dbg.declare(metadata float*** %in.addr, metadata !4168, metadata !328), !dbg !4169
  store float* %coeffp, float** %coeffp.addr, align 8
  call void @llvm.dbg.declare(metadata float** %coeffp.addr, metadata !4170, metadata !328), !dbg !4171
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !4172, metadata !328), !dbg !4173
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4174, metadata !328), !dbg !4175
  store i32 0, i32* %i, align 4, !dbg !4176
  br label %for.cond, !dbg !4178

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !4179
  %conv = sext i32 %0 to i64, !dbg !4179
  %1 = load i64, i64* %len.addr, align 8, !dbg !4182
  %cmp = icmp slt i64 %conv, %1, !dbg !4183
  br i1 %cmp, label %for.body, label %for.end, !dbg !4184

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata float* %t, metadata !4185, metadata !328), !dbg !4187
  %2 = load i32, i32* %i, align 4, !dbg !4188
  %idxprom = sext i32 %2 to i64, !dbg !4189
  %3 = load float**, float*** %in.addr, align 8, !dbg !4189
  %arrayidx = getelementptr inbounds float*, float** %3, i64 2, !dbg !4189
  %4 = load float*, float** %arrayidx, align 8, !dbg !4189
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 %idxprom, !dbg !4189
  %5 = load float, float* %arrayidx2, align 4, !dbg !4189
  %6 = load float*, float** %coeffp.addr, align 8, !dbg !4190
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 2, !dbg !4190
  %7 = load float, float* %arrayidx3, align 4, !dbg !4190
  %mul = fmul float %5, %7, !dbg !4191
  %8 = load i32, i32* %i, align 4, !dbg !4192
  %idxprom4 = sext i32 %8 to i64, !dbg !4193
  %9 = load float**, float*** %in.addr, align 8, !dbg !4193
  %arrayidx5 = getelementptr inbounds float*, float** %9, i64 3, !dbg !4193
  %10 = load float*, float** %arrayidx5, align 8, !dbg !4193
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 %idxprom4, !dbg !4193
  %11 = load float, float* %arrayidx6, align 4, !dbg !4193
  %12 = load float*, float** %coeffp.addr, align 8, !dbg !4194
  %arrayidx7 = getelementptr inbounds float, float* %12, i64 3, !dbg !4194
  %13 = load float, float* %arrayidx7, align 4, !dbg !4194
  %mul8 = fmul float %11, %13, !dbg !4195
  %add = fadd float %mul, %mul8, !dbg !4196
  store float %add, float* %t, align 4, !dbg !4187
  %14 = load float, float* %t, align 4, !dbg !4197
  %15 = load i32, i32* %i, align 4, !dbg !4198
  %idxprom9 = sext i32 %15 to i64, !dbg !4199
  %16 = load float**, float*** %in.addr, align 8, !dbg !4199
  %arrayidx10 = getelementptr inbounds float*, float** %16, i64 0, !dbg !4199
  %17 = load float*, float** %arrayidx10, align 8, !dbg !4199
  %arrayidx11 = getelementptr inbounds float, float* %17, i64 %idxprom9, !dbg !4199
  %18 = load float, float* %arrayidx11, align 4, !dbg !4199
  %19 = load float*, float** %coeffp.addr, align 8, !dbg !4200
  %arrayidx12 = getelementptr inbounds float, float* %19, i64 0, !dbg !4200
  %20 = load float, float* %arrayidx12, align 4, !dbg !4200
  %mul13 = fmul float %18, %20, !dbg !4201
  %add14 = fadd float %14, %mul13, !dbg !4202
  %21 = load i32, i32* %i, align 4, !dbg !4203
  %idxprom15 = sext i32 %21 to i64, !dbg !4204
  %22 = load float**, float*** %in.addr, align 8, !dbg !4204
  %arrayidx16 = getelementptr inbounds float*, float** %22, i64 4, !dbg !4204
  %23 = load float*, float** %arrayidx16, align 8, !dbg !4204
  %arrayidx17 = getelementptr inbounds float, float* %23, i64 %idxprom15, !dbg !4204
  %24 = load float, float* %arrayidx17, align 4, !dbg !4204
  %25 = load float*, float** %coeffp.addr, align 8, !dbg !4205
  %arrayidx18 = getelementptr inbounds float, float* %25, i64 4, !dbg !4205
  %26 = load float, float* %arrayidx18, align 4, !dbg !4205
  %mul19 = fmul float %24, %26, !dbg !4206
  %add20 = fadd float %add14, %mul19, !dbg !4207
  %27 = load i32, i32* %i, align 4, !dbg !4208
  %idxprom21 = sext i32 %27 to i64, !dbg !4209
  %28 = load float**, float*** %in.addr, align 8, !dbg !4209
  %arrayidx22 = getelementptr inbounds float*, float** %28, i64 6, !dbg !4209
  %29 = load float*, float** %arrayidx22, align 8, !dbg !4209
  %arrayidx23 = getelementptr inbounds float, float* %29, i64 %idxprom21, !dbg !4209
  %30 = load float, float* %arrayidx23, align 4, !dbg !4209
  %31 = load float*, float** %coeffp.addr, align 8, !dbg !4210
  %arrayidx24 = getelementptr inbounds float, float* %31, i64 6, !dbg !4210
  %32 = load float, float* %arrayidx24, align 4, !dbg !4210
  %mul25 = fmul float %30, %32, !dbg !4211
  %add26 = fadd float %add20, %mul25, !dbg !4212
  %33 = load i32, i32* %i, align 4, !dbg !4213
  %idxprom27 = sext i32 %33 to i64, !dbg !4214
  %34 = load float**, float*** %out.addr, align 8, !dbg !4214
  %arrayidx28 = getelementptr inbounds float*, float** %34, i64 0, !dbg !4214
  %35 = load float*, float** %arrayidx28, align 8, !dbg !4214
  %arrayidx29 = getelementptr inbounds float, float* %35, i64 %idxprom27, !dbg !4214
  store float %add26, float* %arrayidx29, align 4, !dbg !4215
  %36 = load float, float* %t, align 4, !dbg !4216
  %37 = load i32, i32* %i, align 4, !dbg !4217
  %idxprom30 = sext i32 %37 to i64, !dbg !4218
  %38 = load float**, float*** %in.addr, align 8, !dbg !4218
  %arrayidx31 = getelementptr inbounds float*, float** %38, i64 1, !dbg !4218
  %39 = load float*, float** %arrayidx31, align 8, !dbg !4218
  %arrayidx32 = getelementptr inbounds float, float* %39, i64 %idxprom30, !dbg !4218
  %40 = load float, float* %arrayidx32, align 4, !dbg !4218
  %41 = load float*, float** %coeffp.addr, align 8, !dbg !4219
  %arrayidx33 = getelementptr inbounds float, float* %41, i64 9, !dbg !4219
  %42 = load float, float* %arrayidx33, align 4, !dbg !4219
  %mul34 = fmul float %40, %42, !dbg !4220
  %add35 = fadd float %36, %mul34, !dbg !4221
  %43 = load i32, i32* %i, align 4, !dbg !4222
  %idxprom36 = sext i32 %43 to i64, !dbg !4223
  %44 = load float**, float*** %in.addr, align 8, !dbg !4223
  %arrayidx37 = getelementptr inbounds float*, float** %44, i64 5, !dbg !4223
  %45 = load float*, float** %arrayidx37, align 8, !dbg !4223
  %arrayidx38 = getelementptr inbounds float, float* %45, i64 %idxprom36, !dbg !4223
  %46 = load float, float* %arrayidx38, align 4, !dbg !4223
  %47 = load float*, float** %coeffp.addr, align 8, !dbg !4224
  %arrayidx39 = getelementptr inbounds float, float* %47, i64 13, !dbg !4224
  %48 = load float, float* %arrayidx39, align 4, !dbg !4224
  %mul40 = fmul float %46, %48, !dbg !4225
  %add41 = fadd float %add35, %mul40, !dbg !4226
  %49 = load i32, i32* %i, align 4, !dbg !4227
  %idxprom42 = sext i32 %49 to i64, !dbg !4228
  %50 = load float**, float*** %in.addr, align 8, !dbg !4228
  %arrayidx43 = getelementptr inbounds float*, float** %50, i64 7, !dbg !4228
  %51 = load float*, float** %arrayidx43, align 8, !dbg !4228
  %arrayidx44 = getelementptr inbounds float, float* %51, i64 %idxprom42, !dbg !4228
  %52 = load float, float* %arrayidx44, align 4, !dbg !4228
  %53 = load float*, float** %coeffp.addr, align 8, !dbg !4229
  %arrayidx45 = getelementptr inbounds float, float* %53, i64 15, !dbg !4229
  %54 = load float, float* %arrayidx45, align 4, !dbg !4229
  %mul46 = fmul float %52, %54, !dbg !4230
  %add47 = fadd float %add41, %mul46, !dbg !4231
  %55 = load i32, i32* %i, align 4, !dbg !4232
  %idxprom48 = sext i32 %55 to i64, !dbg !4233
  %56 = load float**, float*** %out.addr, align 8, !dbg !4233
  %arrayidx49 = getelementptr inbounds float*, float** %56, i64 1, !dbg !4233
  %57 = load float*, float** %arrayidx49, align 8, !dbg !4233
  %arrayidx50 = getelementptr inbounds float, float* %57, i64 %idxprom48, !dbg !4233
  store float %add47, float* %arrayidx50, align 4, !dbg !4234
  br label %for.inc, !dbg !4235

for.inc:                                          ; preds = %for.body
  %58 = load i32, i32* %i, align 4, !dbg !4236
  %inc = add nsw i32 %58, 1, !dbg !4236
  store i32 %inc, i32* %i, align 4, !dbg !4236
  br label %for.cond, !dbg !4238, !llvm.loop !4239

for.end:                                          ; preds = %for.cond
  ret void, !dbg !4241
}

; Function Attrs: nounwind uwtable
define internal void @mix6to2_double(double** %out, double** %in, double* %coeffp, i64 %len) #0 !dbg !4242 {
entry:
  %out.addr = alloca double**, align 8
  %in.addr = alloca double**, align 8
  %coeffp.addr = alloca double*, align 8
  %len.addr = alloca i64, align 8
  %i = alloca i32, align 4
  %t = alloca double, align 8
  store double** %out, double*** %out.addr, align 8
  call void @llvm.dbg.declare(metadata double*** %out.addr, metadata !4243, metadata !328), !dbg !4244
  store double** %in, double*** %in.addr, align 8
  call void @llvm.dbg.declare(metadata double*** %in.addr, metadata !4245, metadata !328), !dbg !4246
  store double* %coeffp, double** %coeffp.addr, align 8
  call void @llvm.dbg.declare(metadata double** %coeffp.addr, metadata !4247, metadata !328), !dbg !4248
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !4249, metadata !328), !dbg !4250
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4251, metadata !328), !dbg !4252
  store i32 0, i32* %i, align 4, !dbg !4253
  br label %for.cond, !dbg !4255

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !4256
  %conv = sext i32 %0 to i64, !dbg !4256
  %1 = load i64, i64* %len.addr, align 8, !dbg !4259
  %cmp = icmp slt i64 %conv, %1, !dbg !4260
  br i1 %cmp, label %for.body, label %for.end, !dbg !4261

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata double* %t, metadata !4262, metadata !328), !dbg !4264
  %2 = load i32, i32* %i, align 4, !dbg !4265
  %idxprom = sext i32 %2 to i64, !dbg !4266
  %3 = load double**, double*** %in.addr, align 8, !dbg !4266
  %arrayidx = getelementptr inbounds double*, double** %3, i64 2, !dbg !4266
  %4 = load double*, double** %arrayidx, align 8, !dbg !4266
  %arrayidx2 = getelementptr inbounds double, double* %4, i64 %idxprom, !dbg !4266
  %5 = load double, double* %arrayidx2, align 8, !dbg !4266
  %6 = load double*, double** %coeffp.addr, align 8, !dbg !4267
  %arrayidx3 = getelementptr inbounds double, double* %6, i64 2, !dbg !4267
  %7 = load double, double* %arrayidx3, align 8, !dbg !4267
  %mul = fmul double %5, %7, !dbg !4268
  %8 = load i32, i32* %i, align 4, !dbg !4269
  %idxprom4 = sext i32 %8 to i64, !dbg !4270
  %9 = load double**, double*** %in.addr, align 8, !dbg !4270
  %arrayidx5 = getelementptr inbounds double*, double** %9, i64 3, !dbg !4270
  %10 = load double*, double** %arrayidx5, align 8, !dbg !4270
  %arrayidx6 = getelementptr inbounds double, double* %10, i64 %idxprom4, !dbg !4270
  %11 = load double, double* %arrayidx6, align 8, !dbg !4270
  %12 = load double*, double** %coeffp.addr, align 8, !dbg !4271
  %arrayidx7 = getelementptr inbounds double, double* %12, i64 3, !dbg !4271
  %13 = load double, double* %arrayidx7, align 8, !dbg !4271
  %mul8 = fmul double %11, %13, !dbg !4272
  %add = fadd double %mul, %mul8, !dbg !4273
  store double %add, double* %t, align 8, !dbg !4264
  %14 = load double, double* %t, align 8, !dbg !4274
  %15 = load i32, i32* %i, align 4, !dbg !4275
  %idxprom9 = sext i32 %15 to i64, !dbg !4276
  %16 = load double**, double*** %in.addr, align 8, !dbg !4276
  %arrayidx10 = getelementptr inbounds double*, double** %16, i64 0, !dbg !4276
  %17 = load double*, double** %arrayidx10, align 8, !dbg !4276
  %arrayidx11 = getelementptr inbounds double, double* %17, i64 %idxprom9, !dbg !4276
  %18 = load double, double* %arrayidx11, align 8, !dbg !4276
  %19 = load double*, double** %coeffp.addr, align 8, !dbg !4277
  %arrayidx12 = getelementptr inbounds double, double* %19, i64 0, !dbg !4277
  %20 = load double, double* %arrayidx12, align 8, !dbg !4277
  %mul13 = fmul double %18, %20, !dbg !4278
  %add14 = fadd double %14, %mul13, !dbg !4279
  %21 = load i32, i32* %i, align 4, !dbg !4280
  %idxprom15 = sext i32 %21 to i64, !dbg !4281
  %22 = load double**, double*** %in.addr, align 8, !dbg !4281
  %arrayidx16 = getelementptr inbounds double*, double** %22, i64 4, !dbg !4281
  %23 = load double*, double** %arrayidx16, align 8, !dbg !4281
  %arrayidx17 = getelementptr inbounds double, double* %23, i64 %idxprom15, !dbg !4281
  %24 = load double, double* %arrayidx17, align 8, !dbg !4281
  %25 = load double*, double** %coeffp.addr, align 8, !dbg !4282
  %arrayidx18 = getelementptr inbounds double, double* %25, i64 4, !dbg !4282
  %26 = load double, double* %arrayidx18, align 8, !dbg !4282
  %mul19 = fmul double %24, %26, !dbg !4283
  %add20 = fadd double %add14, %mul19, !dbg !4284
  %27 = load i32, i32* %i, align 4, !dbg !4285
  %idxprom21 = sext i32 %27 to i64, !dbg !4286
  %28 = load double**, double*** %out.addr, align 8, !dbg !4286
  %arrayidx22 = getelementptr inbounds double*, double** %28, i64 0, !dbg !4286
  %29 = load double*, double** %arrayidx22, align 8, !dbg !4286
  %arrayidx23 = getelementptr inbounds double, double* %29, i64 %idxprom21, !dbg !4286
  store double %add20, double* %arrayidx23, align 8, !dbg !4287
  %30 = load double, double* %t, align 8, !dbg !4288
  %31 = load i32, i32* %i, align 4, !dbg !4289
  %idxprom24 = sext i32 %31 to i64, !dbg !4290
  %32 = load double**, double*** %in.addr, align 8, !dbg !4290
  %arrayidx25 = getelementptr inbounds double*, double** %32, i64 1, !dbg !4290
  %33 = load double*, double** %arrayidx25, align 8, !dbg !4290
  %arrayidx26 = getelementptr inbounds double, double* %33, i64 %idxprom24, !dbg !4290
  %34 = load double, double* %arrayidx26, align 8, !dbg !4290
  %35 = load double*, double** %coeffp.addr, align 8, !dbg !4291
  %arrayidx27 = getelementptr inbounds double, double* %35, i64 7, !dbg !4291
  %36 = load double, double* %arrayidx27, align 8, !dbg !4291
  %mul28 = fmul double %34, %36, !dbg !4292
  %add29 = fadd double %30, %mul28, !dbg !4293
  %37 = load i32, i32* %i, align 4, !dbg !4294
  %idxprom30 = sext i32 %37 to i64, !dbg !4295
  %38 = load double**, double*** %in.addr, align 8, !dbg !4295
  %arrayidx31 = getelementptr inbounds double*, double** %38, i64 5, !dbg !4295
  %39 = load double*, double** %arrayidx31, align 8, !dbg !4295
  %arrayidx32 = getelementptr inbounds double, double* %39, i64 %idxprom30, !dbg !4295
  %40 = load double, double* %arrayidx32, align 8, !dbg !4295
  %41 = load double*, double** %coeffp.addr, align 8, !dbg !4296
  %arrayidx33 = getelementptr inbounds double, double* %41, i64 11, !dbg !4296
  %42 = load double, double* %arrayidx33, align 8, !dbg !4296
  %mul34 = fmul double %40, %42, !dbg !4297
  %add35 = fadd double %add29, %mul34, !dbg !4298
  %43 = load i32, i32* %i, align 4, !dbg !4299
  %idxprom36 = sext i32 %43 to i64, !dbg !4300
  %44 = load double**, double*** %out.addr, align 8, !dbg !4300
  %arrayidx37 = getelementptr inbounds double*, double** %44, i64 1, !dbg !4300
  %45 = load double*, double** %arrayidx37, align 8, !dbg !4300
  %arrayidx38 = getelementptr inbounds double, double* %45, i64 %idxprom36, !dbg !4300
  store double %add35, double* %arrayidx38, align 8, !dbg !4301
  br label %for.inc, !dbg !4302

for.inc:                                          ; preds = %for.body
  %46 = load i32, i32* %i, align 4, !dbg !4303
  %inc = add nsw i32 %46, 1, !dbg !4303
  store i32 %inc, i32* %i, align 4, !dbg !4303
  br label %for.cond, !dbg !4305, !llvm.loop !4306

for.end:                                          ; preds = %for.cond
  ret void, !dbg !4308
}

; Function Attrs: nounwind uwtable
define internal void @mix8to2_double(double** %out, double** %in, double* %coeffp, i64 %len) #0 !dbg !4309 {
entry:
  %out.addr = alloca double**, align 8
  %in.addr = alloca double**, align 8
  %coeffp.addr = alloca double*, align 8
  %len.addr = alloca i64, align 8
  %i = alloca i32, align 4
  %t = alloca double, align 8
  store double** %out, double*** %out.addr, align 8
  call void @llvm.dbg.declare(metadata double*** %out.addr, metadata !4310, metadata !328), !dbg !4311
  store double** %in, double*** %in.addr, align 8
  call void @llvm.dbg.declare(metadata double*** %in.addr, metadata !4312, metadata !328), !dbg !4313
  store double* %coeffp, double** %coeffp.addr, align 8
  call void @llvm.dbg.declare(metadata double** %coeffp.addr, metadata !4314, metadata !328), !dbg !4315
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !4316, metadata !328), !dbg !4317
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4318, metadata !328), !dbg !4319
  store i32 0, i32* %i, align 4, !dbg !4320
  br label %for.cond, !dbg !4322

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !4323
  %conv = sext i32 %0 to i64, !dbg !4323
  %1 = load i64, i64* %len.addr, align 8, !dbg !4326
  %cmp = icmp slt i64 %conv, %1, !dbg !4327
  br i1 %cmp, label %for.body, label %for.end, !dbg !4328

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata double* %t, metadata !4329, metadata !328), !dbg !4331
  %2 = load i32, i32* %i, align 4, !dbg !4332
  %idxprom = sext i32 %2 to i64, !dbg !4333
  %3 = load double**, double*** %in.addr, align 8, !dbg !4333
  %arrayidx = getelementptr inbounds double*, double** %3, i64 2, !dbg !4333
  %4 = load double*, double** %arrayidx, align 8, !dbg !4333
  %arrayidx2 = getelementptr inbounds double, double* %4, i64 %idxprom, !dbg !4333
  %5 = load double, double* %arrayidx2, align 8, !dbg !4333
  %6 = load double*, double** %coeffp.addr, align 8, !dbg !4334
  %arrayidx3 = getelementptr inbounds double, double* %6, i64 2, !dbg !4334
  %7 = load double, double* %arrayidx3, align 8, !dbg !4334
  %mul = fmul double %5, %7, !dbg !4335
  %8 = load i32, i32* %i, align 4, !dbg !4336
  %idxprom4 = sext i32 %8 to i64, !dbg !4337
  %9 = load double**, double*** %in.addr, align 8, !dbg !4337
  %arrayidx5 = getelementptr inbounds double*, double** %9, i64 3, !dbg !4337
  %10 = load double*, double** %arrayidx5, align 8, !dbg !4337
  %arrayidx6 = getelementptr inbounds double, double* %10, i64 %idxprom4, !dbg !4337
  %11 = load double, double* %arrayidx6, align 8, !dbg !4337
  %12 = load double*, double** %coeffp.addr, align 8, !dbg !4338
  %arrayidx7 = getelementptr inbounds double, double* %12, i64 3, !dbg !4338
  %13 = load double, double* %arrayidx7, align 8, !dbg !4338
  %mul8 = fmul double %11, %13, !dbg !4339
  %add = fadd double %mul, %mul8, !dbg !4340
  store double %add, double* %t, align 8, !dbg !4331
  %14 = load double, double* %t, align 8, !dbg !4341
  %15 = load i32, i32* %i, align 4, !dbg !4342
  %idxprom9 = sext i32 %15 to i64, !dbg !4343
  %16 = load double**, double*** %in.addr, align 8, !dbg !4343
  %arrayidx10 = getelementptr inbounds double*, double** %16, i64 0, !dbg !4343
  %17 = load double*, double** %arrayidx10, align 8, !dbg !4343
  %arrayidx11 = getelementptr inbounds double, double* %17, i64 %idxprom9, !dbg !4343
  %18 = load double, double* %arrayidx11, align 8, !dbg !4343
  %19 = load double*, double** %coeffp.addr, align 8, !dbg !4344
  %arrayidx12 = getelementptr inbounds double, double* %19, i64 0, !dbg !4344
  %20 = load double, double* %arrayidx12, align 8, !dbg !4344
  %mul13 = fmul double %18, %20, !dbg !4345
  %add14 = fadd double %14, %mul13, !dbg !4346
  %21 = load i32, i32* %i, align 4, !dbg !4347
  %idxprom15 = sext i32 %21 to i64, !dbg !4348
  %22 = load double**, double*** %in.addr, align 8, !dbg !4348
  %arrayidx16 = getelementptr inbounds double*, double** %22, i64 4, !dbg !4348
  %23 = load double*, double** %arrayidx16, align 8, !dbg !4348
  %arrayidx17 = getelementptr inbounds double, double* %23, i64 %idxprom15, !dbg !4348
  %24 = load double, double* %arrayidx17, align 8, !dbg !4348
  %25 = load double*, double** %coeffp.addr, align 8, !dbg !4349
  %arrayidx18 = getelementptr inbounds double, double* %25, i64 4, !dbg !4349
  %26 = load double, double* %arrayidx18, align 8, !dbg !4349
  %mul19 = fmul double %24, %26, !dbg !4350
  %add20 = fadd double %add14, %mul19, !dbg !4351
  %27 = load i32, i32* %i, align 4, !dbg !4352
  %idxprom21 = sext i32 %27 to i64, !dbg !4353
  %28 = load double**, double*** %in.addr, align 8, !dbg !4353
  %arrayidx22 = getelementptr inbounds double*, double** %28, i64 6, !dbg !4353
  %29 = load double*, double** %arrayidx22, align 8, !dbg !4353
  %arrayidx23 = getelementptr inbounds double, double* %29, i64 %idxprom21, !dbg !4353
  %30 = load double, double* %arrayidx23, align 8, !dbg !4353
  %31 = load double*, double** %coeffp.addr, align 8, !dbg !4354
  %arrayidx24 = getelementptr inbounds double, double* %31, i64 6, !dbg !4354
  %32 = load double, double* %arrayidx24, align 8, !dbg !4354
  %mul25 = fmul double %30, %32, !dbg !4355
  %add26 = fadd double %add20, %mul25, !dbg !4356
  %33 = load i32, i32* %i, align 4, !dbg !4357
  %idxprom27 = sext i32 %33 to i64, !dbg !4358
  %34 = load double**, double*** %out.addr, align 8, !dbg !4358
  %arrayidx28 = getelementptr inbounds double*, double** %34, i64 0, !dbg !4358
  %35 = load double*, double** %arrayidx28, align 8, !dbg !4358
  %arrayidx29 = getelementptr inbounds double, double* %35, i64 %idxprom27, !dbg !4358
  store double %add26, double* %arrayidx29, align 8, !dbg !4359
  %36 = load double, double* %t, align 8, !dbg !4360
  %37 = load i32, i32* %i, align 4, !dbg !4361
  %idxprom30 = sext i32 %37 to i64, !dbg !4362
  %38 = load double**, double*** %in.addr, align 8, !dbg !4362
  %arrayidx31 = getelementptr inbounds double*, double** %38, i64 1, !dbg !4362
  %39 = load double*, double** %arrayidx31, align 8, !dbg !4362
  %arrayidx32 = getelementptr inbounds double, double* %39, i64 %idxprom30, !dbg !4362
  %40 = load double, double* %arrayidx32, align 8, !dbg !4362
  %41 = load double*, double** %coeffp.addr, align 8, !dbg !4363
  %arrayidx33 = getelementptr inbounds double, double* %41, i64 9, !dbg !4363
  %42 = load double, double* %arrayidx33, align 8, !dbg !4363
  %mul34 = fmul double %40, %42, !dbg !4364
  %add35 = fadd double %36, %mul34, !dbg !4365
  %43 = load i32, i32* %i, align 4, !dbg !4366
  %idxprom36 = sext i32 %43 to i64, !dbg !4367
  %44 = load double**, double*** %in.addr, align 8, !dbg !4367
  %arrayidx37 = getelementptr inbounds double*, double** %44, i64 5, !dbg !4367
  %45 = load double*, double** %arrayidx37, align 8, !dbg !4367
  %arrayidx38 = getelementptr inbounds double, double* %45, i64 %idxprom36, !dbg !4367
  %46 = load double, double* %arrayidx38, align 8, !dbg !4367
  %47 = load double*, double** %coeffp.addr, align 8, !dbg !4368
  %arrayidx39 = getelementptr inbounds double, double* %47, i64 13, !dbg !4368
  %48 = load double, double* %arrayidx39, align 8, !dbg !4368
  %mul40 = fmul double %46, %48, !dbg !4369
  %add41 = fadd double %add35, %mul40, !dbg !4370
  %49 = load i32, i32* %i, align 4, !dbg !4371
  %idxprom42 = sext i32 %49 to i64, !dbg !4372
  %50 = load double**, double*** %in.addr, align 8, !dbg !4372
  %arrayidx43 = getelementptr inbounds double*, double** %50, i64 7, !dbg !4372
  %51 = load double*, double** %arrayidx43, align 8, !dbg !4372
  %arrayidx44 = getelementptr inbounds double, double* %51, i64 %idxprom42, !dbg !4372
  %52 = load double, double* %arrayidx44, align 8, !dbg !4372
  %53 = load double*, double** %coeffp.addr, align 8, !dbg !4373
  %arrayidx45 = getelementptr inbounds double, double* %53, i64 15, !dbg !4373
  %54 = load double, double* %arrayidx45, align 8, !dbg !4373
  %mul46 = fmul double %52, %54, !dbg !4374
  %add47 = fadd double %add41, %mul46, !dbg !4375
  %55 = load i32, i32* %i, align 4, !dbg !4376
  %idxprom48 = sext i32 %55 to i64, !dbg !4377
  %56 = load double**, double*** %out.addr, align 8, !dbg !4377
  %arrayidx49 = getelementptr inbounds double*, double** %56, i64 1, !dbg !4377
  %57 = load double*, double** %arrayidx49, align 8, !dbg !4377
  %arrayidx50 = getelementptr inbounds double, double* %57, i64 %idxprom48, !dbg !4377
  store double %add47, double* %arrayidx50, align 8, !dbg !4378
  br label %for.inc, !dbg !4379

for.inc:                                          ; preds = %for.body
  %58 = load i32, i32* %i, align 4, !dbg !4380
  %inc = add nsw i32 %58, 1, !dbg !4380
  store i32 %inc, i32* %i, align 4, !dbg !4380
  br label %for.cond, !dbg !4382, !llvm.loop !4383

for.end:                                          ; preds = %for.cond
  ret void, !dbg !4385
}

; Function Attrs: nounwind uwtable
define internal void @mix6to2_s32(i32** %out, i32** %in, i32* %coeffp, i64 %len) #0 !dbg !4386 {
entry:
  %out.addr = alloca i32**, align 8
  %in.addr = alloca i32**, align 8
  %coeffp.addr = alloca i32*, align 8
  %len.addr = alloca i64, align 8
  %i = alloca i32, align 4
  %t = alloca i64, align 8
  store i32** %out, i32*** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i32*** %out.addr, metadata !4387, metadata !328), !dbg !4388
  store i32** %in, i32*** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i32*** %in.addr, metadata !4389, metadata !328), !dbg !4390
  store i32* %coeffp, i32** %coeffp.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %coeffp.addr, metadata !4391, metadata !328), !dbg !4392
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !4393, metadata !328), !dbg !4394
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4395, metadata !328), !dbg !4396
  store i32 0, i32* %i, align 4, !dbg !4397
  br label %for.cond, !dbg !4399

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !4400
  %conv = sext i32 %0 to i64, !dbg !4400
  %1 = load i64, i64* %len.addr, align 8, !dbg !4403
  %cmp = icmp slt i64 %conv, %1, !dbg !4404
  br i1 %cmp, label %for.body, label %for.end, !dbg !4405

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i64* %t, metadata !4406, metadata !328), !dbg !4408
  %2 = load i32, i32* %i, align 4, !dbg !4409
  %idxprom = sext i32 %2 to i64, !dbg !4410
  %3 = load i32**, i32*** %in.addr, align 8, !dbg !4410
  %arrayidx = getelementptr inbounds i32*, i32** %3, i64 2, !dbg !4410
  %4 = load i32*, i32** %arrayidx, align 8, !dbg !4410
  %arrayidx2 = getelementptr inbounds i32, i32* %4, i64 %idxprom, !dbg !4410
  %5 = load i32, i32* %arrayidx2, align 4, !dbg !4410
  %conv3 = sext i32 %5 to i64, !dbg !4410
  %6 = load i32*, i32** %coeffp.addr, align 8, !dbg !4411
  %arrayidx4 = getelementptr inbounds i32, i32* %6, i64 2, !dbg !4411
  %7 = load i32, i32* %arrayidx4, align 4, !dbg !4411
  %conv5 = sext i32 %7 to i64, !dbg !4412
  %mul = mul nsw i64 %conv3, %conv5, !dbg !4413
  %8 = load i32, i32* %i, align 4, !dbg !4414
  %idxprom6 = sext i32 %8 to i64, !dbg !4415
  %9 = load i32**, i32*** %in.addr, align 8, !dbg !4415
  %arrayidx7 = getelementptr inbounds i32*, i32** %9, i64 3, !dbg !4415
  %10 = load i32*, i32** %arrayidx7, align 8, !dbg !4415
  %arrayidx8 = getelementptr inbounds i32, i32* %10, i64 %idxprom6, !dbg !4415
  %11 = load i32, i32* %arrayidx8, align 4, !dbg !4415
  %conv9 = sext i32 %11 to i64, !dbg !4415
  %12 = load i32*, i32** %coeffp.addr, align 8, !dbg !4416
  %arrayidx10 = getelementptr inbounds i32, i32* %12, i64 3, !dbg !4416
  %13 = load i32, i32* %arrayidx10, align 4, !dbg !4416
  %conv11 = sext i32 %13 to i64, !dbg !4417
  %mul12 = mul nsw i64 %conv9, %conv11, !dbg !4418
  %add = add nsw i64 %mul, %mul12, !dbg !4419
  store i64 %add, i64* %t, align 8, !dbg !4408
  %14 = load i64, i64* %t, align 8, !dbg !4420
  %15 = load i32, i32* %i, align 4, !dbg !4421
  %idxprom13 = sext i32 %15 to i64, !dbg !4422
  %16 = load i32**, i32*** %in.addr, align 8, !dbg !4422
  %arrayidx14 = getelementptr inbounds i32*, i32** %16, i64 0, !dbg !4422
  %17 = load i32*, i32** %arrayidx14, align 8, !dbg !4422
  %arrayidx15 = getelementptr inbounds i32, i32* %17, i64 %idxprom13, !dbg !4422
  %18 = load i32, i32* %arrayidx15, align 4, !dbg !4422
  %conv16 = sext i32 %18 to i64, !dbg !4422
  %19 = load i32*, i32** %coeffp.addr, align 8, !dbg !4423
  %arrayidx17 = getelementptr inbounds i32, i32* %19, i64 0, !dbg !4423
  %20 = load i32, i32* %arrayidx17, align 4, !dbg !4423
  %conv18 = sext i32 %20 to i64, !dbg !4424
  %mul19 = mul nsw i64 %conv16, %conv18, !dbg !4425
  %add20 = add nsw i64 %14, %mul19, !dbg !4426
  %21 = load i32, i32* %i, align 4, !dbg !4427
  %idxprom21 = sext i32 %21 to i64, !dbg !4428
  %22 = load i32**, i32*** %in.addr, align 8, !dbg !4428
  %arrayidx22 = getelementptr inbounds i32*, i32** %22, i64 4, !dbg !4428
  %23 = load i32*, i32** %arrayidx22, align 8, !dbg !4428
  %arrayidx23 = getelementptr inbounds i32, i32* %23, i64 %idxprom21, !dbg !4428
  %24 = load i32, i32* %arrayidx23, align 4, !dbg !4428
  %conv24 = sext i32 %24 to i64, !dbg !4428
  %25 = load i32*, i32** %coeffp.addr, align 8, !dbg !4429
  %arrayidx25 = getelementptr inbounds i32, i32* %25, i64 4, !dbg !4429
  %26 = load i32, i32* %arrayidx25, align 4, !dbg !4429
  %conv26 = sext i32 %26 to i64, !dbg !4430
  %mul27 = mul nsw i64 %conv24, %conv26, !dbg !4431
  %add28 = add nsw i64 %add20, %mul27, !dbg !4432
  %add29 = add nsw i64 %add28, 16384, !dbg !4433
  %shr = ashr i64 %add29, 15, !dbg !4434
  %conv30 = trunc i64 %shr to i32, !dbg !4435
  %27 = load i32, i32* %i, align 4, !dbg !4436
  %idxprom31 = sext i32 %27 to i64, !dbg !4437
  %28 = load i32**, i32*** %out.addr, align 8, !dbg !4437
  %arrayidx32 = getelementptr inbounds i32*, i32** %28, i64 0, !dbg !4437
  %29 = load i32*, i32** %arrayidx32, align 8, !dbg !4437
  %arrayidx33 = getelementptr inbounds i32, i32* %29, i64 %idxprom31, !dbg !4437
  store i32 %conv30, i32* %arrayidx33, align 4, !dbg !4438
  %30 = load i64, i64* %t, align 8, !dbg !4439
  %31 = load i32, i32* %i, align 4, !dbg !4440
  %idxprom34 = sext i32 %31 to i64, !dbg !4441
  %32 = load i32**, i32*** %in.addr, align 8, !dbg !4441
  %arrayidx35 = getelementptr inbounds i32*, i32** %32, i64 1, !dbg !4441
  %33 = load i32*, i32** %arrayidx35, align 8, !dbg !4441
  %arrayidx36 = getelementptr inbounds i32, i32* %33, i64 %idxprom34, !dbg !4441
  %34 = load i32, i32* %arrayidx36, align 4, !dbg !4441
  %conv37 = sext i32 %34 to i64, !dbg !4441
  %35 = load i32*, i32** %coeffp.addr, align 8, !dbg !4442
  %arrayidx38 = getelementptr inbounds i32, i32* %35, i64 7, !dbg !4442
  %36 = load i32, i32* %arrayidx38, align 4, !dbg !4442
  %conv39 = sext i32 %36 to i64, !dbg !4443
  %mul40 = mul nsw i64 %conv37, %conv39, !dbg !4444
  %add41 = add nsw i64 %30, %mul40, !dbg !4445
  %37 = load i32, i32* %i, align 4, !dbg !4446
  %idxprom42 = sext i32 %37 to i64, !dbg !4447
  %38 = load i32**, i32*** %in.addr, align 8, !dbg !4447
  %arrayidx43 = getelementptr inbounds i32*, i32** %38, i64 5, !dbg !4447
  %39 = load i32*, i32** %arrayidx43, align 8, !dbg !4447
  %arrayidx44 = getelementptr inbounds i32, i32* %39, i64 %idxprom42, !dbg !4447
  %40 = load i32, i32* %arrayidx44, align 4, !dbg !4447
  %conv45 = sext i32 %40 to i64, !dbg !4447
  %41 = load i32*, i32** %coeffp.addr, align 8, !dbg !4448
  %arrayidx46 = getelementptr inbounds i32, i32* %41, i64 11, !dbg !4448
  %42 = load i32, i32* %arrayidx46, align 4, !dbg !4448
  %conv47 = sext i32 %42 to i64, !dbg !4449
  %mul48 = mul nsw i64 %conv45, %conv47, !dbg !4450
  %add49 = add nsw i64 %add41, %mul48, !dbg !4451
  %add50 = add nsw i64 %add49, 16384, !dbg !4452
  %shr51 = ashr i64 %add50, 15, !dbg !4453
  %conv52 = trunc i64 %shr51 to i32, !dbg !4454
  %43 = load i32, i32* %i, align 4, !dbg !4455
  %idxprom53 = sext i32 %43 to i64, !dbg !4456
  %44 = load i32**, i32*** %out.addr, align 8, !dbg !4456
  %arrayidx54 = getelementptr inbounds i32*, i32** %44, i64 1, !dbg !4456
  %45 = load i32*, i32** %arrayidx54, align 8, !dbg !4456
  %arrayidx55 = getelementptr inbounds i32, i32* %45, i64 %idxprom53, !dbg !4456
  store i32 %conv52, i32* %arrayidx55, align 4, !dbg !4457
  br label %for.inc, !dbg !4458

for.inc:                                          ; preds = %for.body
  %46 = load i32, i32* %i, align 4, !dbg !4459
  %inc = add nsw i32 %46, 1, !dbg !4459
  store i32 %inc, i32* %i, align 4, !dbg !4459
  br label %for.cond, !dbg !4461, !llvm.loop !4462

for.end:                                          ; preds = %for.cond
  ret void, !dbg !4464
}

; Function Attrs: nounwind uwtable
define internal void @mix8to2_s32(i32** %out, i32** %in, i32* %coeffp, i64 %len) #0 !dbg !4465 {
entry:
  %out.addr = alloca i32**, align 8
  %in.addr = alloca i32**, align 8
  %coeffp.addr = alloca i32*, align 8
  %len.addr = alloca i64, align 8
  %i = alloca i32, align 4
  %t = alloca i64, align 8
  store i32** %out, i32*** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i32*** %out.addr, metadata !4466, metadata !328), !dbg !4467
  store i32** %in, i32*** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i32*** %in.addr, metadata !4468, metadata !328), !dbg !4469
  store i32* %coeffp, i32** %coeffp.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %coeffp.addr, metadata !4470, metadata !328), !dbg !4471
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !4472, metadata !328), !dbg !4473
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4474, metadata !328), !dbg !4475
  store i32 0, i32* %i, align 4, !dbg !4476
  br label %for.cond, !dbg !4478

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !4479
  %conv = sext i32 %0 to i64, !dbg !4479
  %1 = load i64, i64* %len.addr, align 8, !dbg !4482
  %cmp = icmp slt i64 %conv, %1, !dbg !4483
  br i1 %cmp, label %for.body, label %for.end, !dbg !4484

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i64* %t, metadata !4485, metadata !328), !dbg !4487
  %2 = load i32, i32* %i, align 4, !dbg !4488
  %idxprom = sext i32 %2 to i64, !dbg !4489
  %3 = load i32**, i32*** %in.addr, align 8, !dbg !4489
  %arrayidx = getelementptr inbounds i32*, i32** %3, i64 2, !dbg !4489
  %4 = load i32*, i32** %arrayidx, align 8, !dbg !4489
  %arrayidx2 = getelementptr inbounds i32, i32* %4, i64 %idxprom, !dbg !4489
  %5 = load i32, i32* %arrayidx2, align 4, !dbg !4489
  %conv3 = sext i32 %5 to i64, !dbg !4489
  %6 = load i32*, i32** %coeffp.addr, align 8, !dbg !4490
  %arrayidx4 = getelementptr inbounds i32, i32* %6, i64 2, !dbg !4490
  %7 = load i32, i32* %arrayidx4, align 4, !dbg !4490
  %conv5 = sext i32 %7 to i64, !dbg !4491
  %mul = mul nsw i64 %conv3, %conv5, !dbg !4492
  %8 = load i32, i32* %i, align 4, !dbg !4493
  %idxprom6 = sext i32 %8 to i64, !dbg !4494
  %9 = load i32**, i32*** %in.addr, align 8, !dbg !4494
  %arrayidx7 = getelementptr inbounds i32*, i32** %9, i64 3, !dbg !4494
  %10 = load i32*, i32** %arrayidx7, align 8, !dbg !4494
  %arrayidx8 = getelementptr inbounds i32, i32* %10, i64 %idxprom6, !dbg !4494
  %11 = load i32, i32* %arrayidx8, align 4, !dbg !4494
  %conv9 = sext i32 %11 to i64, !dbg !4494
  %12 = load i32*, i32** %coeffp.addr, align 8, !dbg !4495
  %arrayidx10 = getelementptr inbounds i32, i32* %12, i64 3, !dbg !4495
  %13 = load i32, i32* %arrayidx10, align 4, !dbg !4495
  %conv11 = sext i32 %13 to i64, !dbg !4496
  %mul12 = mul nsw i64 %conv9, %conv11, !dbg !4497
  %add = add nsw i64 %mul, %mul12, !dbg !4498
  store i64 %add, i64* %t, align 8, !dbg !4487
  %14 = load i64, i64* %t, align 8, !dbg !4499
  %15 = load i32, i32* %i, align 4, !dbg !4500
  %idxprom13 = sext i32 %15 to i64, !dbg !4501
  %16 = load i32**, i32*** %in.addr, align 8, !dbg !4501
  %arrayidx14 = getelementptr inbounds i32*, i32** %16, i64 0, !dbg !4501
  %17 = load i32*, i32** %arrayidx14, align 8, !dbg !4501
  %arrayidx15 = getelementptr inbounds i32, i32* %17, i64 %idxprom13, !dbg !4501
  %18 = load i32, i32* %arrayidx15, align 4, !dbg !4501
  %conv16 = sext i32 %18 to i64, !dbg !4501
  %19 = load i32*, i32** %coeffp.addr, align 8, !dbg !4502
  %arrayidx17 = getelementptr inbounds i32, i32* %19, i64 0, !dbg !4502
  %20 = load i32, i32* %arrayidx17, align 4, !dbg !4502
  %conv18 = sext i32 %20 to i64, !dbg !4503
  %mul19 = mul nsw i64 %conv16, %conv18, !dbg !4504
  %add20 = add nsw i64 %14, %mul19, !dbg !4505
  %21 = load i32, i32* %i, align 4, !dbg !4506
  %idxprom21 = sext i32 %21 to i64, !dbg !4507
  %22 = load i32**, i32*** %in.addr, align 8, !dbg !4507
  %arrayidx22 = getelementptr inbounds i32*, i32** %22, i64 4, !dbg !4507
  %23 = load i32*, i32** %arrayidx22, align 8, !dbg !4507
  %arrayidx23 = getelementptr inbounds i32, i32* %23, i64 %idxprom21, !dbg !4507
  %24 = load i32, i32* %arrayidx23, align 4, !dbg !4507
  %conv24 = sext i32 %24 to i64, !dbg !4507
  %25 = load i32*, i32** %coeffp.addr, align 8, !dbg !4508
  %arrayidx25 = getelementptr inbounds i32, i32* %25, i64 4, !dbg !4508
  %26 = load i32, i32* %arrayidx25, align 4, !dbg !4508
  %conv26 = sext i32 %26 to i64, !dbg !4509
  %mul27 = mul nsw i64 %conv24, %conv26, !dbg !4510
  %add28 = add nsw i64 %add20, %mul27, !dbg !4511
  %27 = load i32, i32* %i, align 4, !dbg !4512
  %idxprom29 = sext i32 %27 to i64, !dbg !4513
  %28 = load i32**, i32*** %in.addr, align 8, !dbg !4513
  %arrayidx30 = getelementptr inbounds i32*, i32** %28, i64 6, !dbg !4513
  %29 = load i32*, i32** %arrayidx30, align 8, !dbg !4513
  %arrayidx31 = getelementptr inbounds i32, i32* %29, i64 %idxprom29, !dbg !4513
  %30 = load i32, i32* %arrayidx31, align 4, !dbg !4513
  %conv32 = sext i32 %30 to i64, !dbg !4513
  %31 = load i32*, i32** %coeffp.addr, align 8, !dbg !4514
  %arrayidx33 = getelementptr inbounds i32, i32* %31, i64 6, !dbg !4514
  %32 = load i32, i32* %arrayidx33, align 4, !dbg !4514
  %conv34 = sext i32 %32 to i64, !dbg !4515
  %mul35 = mul nsw i64 %conv32, %conv34, !dbg !4516
  %add36 = add nsw i64 %add28, %mul35, !dbg !4517
  %add37 = add nsw i64 %add36, 16384, !dbg !4518
  %shr = ashr i64 %add37, 15, !dbg !4519
  %conv38 = trunc i64 %shr to i32, !dbg !4520
  %33 = load i32, i32* %i, align 4, !dbg !4521
  %idxprom39 = sext i32 %33 to i64, !dbg !4522
  %34 = load i32**, i32*** %out.addr, align 8, !dbg !4522
  %arrayidx40 = getelementptr inbounds i32*, i32** %34, i64 0, !dbg !4522
  %35 = load i32*, i32** %arrayidx40, align 8, !dbg !4522
  %arrayidx41 = getelementptr inbounds i32, i32* %35, i64 %idxprom39, !dbg !4522
  store i32 %conv38, i32* %arrayidx41, align 4, !dbg !4523
  %36 = load i64, i64* %t, align 8, !dbg !4524
  %37 = load i32, i32* %i, align 4, !dbg !4525
  %idxprom42 = sext i32 %37 to i64, !dbg !4526
  %38 = load i32**, i32*** %in.addr, align 8, !dbg !4526
  %arrayidx43 = getelementptr inbounds i32*, i32** %38, i64 1, !dbg !4526
  %39 = load i32*, i32** %arrayidx43, align 8, !dbg !4526
  %arrayidx44 = getelementptr inbounds i32, i32* %39, i64 %idxprom42, !dbg !4526
  %40 = load i32, i32* %arrayidx44, align 4, !dbg !4526
  %conv45 = sext i32 %40 to i64, !dbg !4526
  %41 = load i32*, i32** %coeffp.addr, align 8, !dbg !4527
  %arrayidx46 = getelementptr inbounds i32, i32* %41, i64 9, !dbg !4527
  %42 = load i32, i32* %arrayidx46, align 4, !dbg !4527
  %conv47 = sext i32 %42 to i64, !dbg !4528
  %mul48 = mul nsw i64 %conv45, %conv47, !dbg !4529
  %add49 = add nsw i64 %36, %mul48, !dbg !4530
  %43 = load i32, i32* %i, align 4, !dbg !4531
  %idxprom50 = sext i32 %43 to i64, !dbg !4532
  %44 = load i32**, i32*** %in.addr, align 8, !dbg !4532
  %arrayidx51 = getelementptr inbounds i32*, i32** %44, i64 5, !dbg !4532
  %45 = load i32*, i32** %arrayidx51, align 8, !dbg !4532
  %arrayidx52 = getelementptr inbounds i32, i32* %45, i64 %idxprom50, !dbg !4532
  %46 = load i32, i32* %arrayidx52, align 4, !dbg !4532
  %conv53 = sext i32 %46 to i64, !dbg !4532
  %47 = load i32*, i32** %coeffp.addr, align 8, !dbg !4533
  %arrayidx54 = getelementptr inbounds i32, i32* %47, i64 13, !dbg !4533
  %48 = load i32, i32* %arrayidx54, align 4, !dbg !4533
  %conv55 = sext i32 %48 to i64, !dbg !4534
  %mul56 = mul nsw i64 %conv53, %conv55, !dbg !4535
  %add57 = add nsw i64 %add49, %mul56, !dbg !4536
  %49 = load i32, i32* %i, align 4, !dbg !4537
  %idxprom58 = sext i32 %49 to i64, !dbg !4538
  %50 = load i32**, i32*** %in.addr, align 8, !dbg !4538
  %arrayidx59 = getelementptr inbounds i32*, i32** %50, i64 7, !dbg !4538
  %51 = load i32*, i32** %arrayidx59, align 8, !dbg !4538
  %arrayidx60 = getelementptr inbounds i32, i32* %51, i64 %idxprom58, !dbg !4538
  %52 = load i32, i32* %arrayidx60, align 4, !dbg !4538
  %conv61 = sext i32 %52 to i64, !dbg !4538
  %53 = load i32*, i32** %coeffp.addr, align 8, !dbg !4539
  %arrayidx62 = getelementptr inbounds i32, i32* %53, i64 15, !dbg !4539
  %54 = load i32, i32* %arrayidx62, align 4, !dbg !4539
  %conv63 = sext i32 %54 to i64, !dbg !4540
  %mul64 = mul nsw i64 %conv61, %conv63, !dbg !4541
  %add65 = add nsw i64 %add57, %mul64, !dbg !4542
  %add66 = add nsw i64 %add65, 16384, !dbg !4543
  %shr67 = ashr i64 %add66, 15, !dbg !4544
  %conv68 = trunc i64 %shr67 to i32, !dbg !4545
  %55 = load i32, i32* %i, align 4, !dbg !4546
  %idxprom69 = sext i32 %55 to i64, !dbg !4547
  %56 = load i32**, i32*** %out.addr, align 8, !dbg !4547
  %arrayidx70 = getelementptr inbounds i32*, i32** %56, i64 1, !dbg !4547
  %57 = load i32*, i32** %arrayidx70, align 8, !dbg !4547
  %arrayidx71 = getelementptr inbounds i32, i32* %57, i64 %idxprom69, !dbg !4547
  store i32 %conv68, i32* %arrayidx71, align 4, !dbg !4548
  br label %for.inc, !dbg !4549

for.inc:                                          ; preds = %for.body
  %58 = load i32, i32* %i, align 4, !dbg !4550
  %inc = add nsw i32 %58, 1, !dbg !4550
  store i32 %inc, i32* %i, align 4, !dbg !4550
  br label %for.cond, !dbg !4552, !llvm.loop !4553

for.end:                                          ; preds = %for.cond
  ret void, !dbg !4555
}

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!95, !96}
!llvm.ident = !{!97}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !58)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libswresample--libswresample.a/[inter]libswresample--rematrix.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libswresample--libswresample.a")
!2 = !{!3, !24, !41, !47}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 29, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "./libavutil/log.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libswresample--libswresample.a")
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
!24 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSampleFormat", file: !25, line: 58, size: 32, align: 32, elements: !26)
!25 = !DIFile(filename: "./libavutil/samplefmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libswresample--libswresample.a")
!26 = !{!27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40}
!27 = !DIEnumerator(name: "AV_SAMPLE_FMT_NONE", value: -1)
!28 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8", value: 0)
!29 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16", value: 1)
!30 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32", value: 2)
!31 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLT", value: 3)
!32 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBL", value: 4)
!33 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8P", value: 5)
!34 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16P", value: 6)
!35 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32P", value: 7)
!36 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLTP", value: 8)
!37 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBLP", value: 9)
!38 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64", value: 10)
!39 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64P", value: 11)
!40 = !DIEnumerator(name: "AV_SAMPLE_FMT_NB", value: 12)
!41 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "SwrFilterType", file: !42, line: 166, size: 32, align: 32, elements: !43)
!42 = !DIFile(filename: "libswresample/swresample.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libswresample--libswresample.a")
!43 = !{!44, !45, !46}
!44 = !DIEnumerator(name: "SWR_FILTER_TYPE_CUBIC", value: 0)
!45 = !DIEnumerator(name: "SWR_FILTER_TYPE_BLACKMAN_NUTTALL", value: 1)
!46 = !DIEnumerator(name: "SWR_FILTER_TYPE_KAISER", value: 2)
!47 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVMatrixEncoding", file: !48, line: 114, size: 32, align: 32, elements: !49)
!48 = !DIFile(filename: "./libavutil/channel_layout.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libswresample--libswresample.a")
!49 = !{!50, !51, !52, !53, !54, !55, !56, !57}
!50 = !DIEnumerator(name: "AV_MATRIX_ENCODING_NONE", value: 0)
!51 = !DIEnumerator(name: "AV_MATRIX_ENCODING_DOLBY", value: 1)
!52 = !DIEnumerator(name: "AV_MATRIX_ENCODING_DPLII", value: 2)
!53 = !DIEnumerator(name: "AV_MATRIX_ENCODING_DPLIIX", value: 3)
!54 = !DIEnumerator(name: "AV_MATRIX_ENCODING_DPLIIZ", value: 4)
!55 = !DIEnumerator(name: "AV_MATRIX_ENCODING_DOLBYEX", value: 5)
!56 = !DIEnumerator(name: "AV_MATRIX_ENCODING_DOLBYHEADPHONE", value: 6)
!57 = !DIEnumerator(name: "AV_MATRIX_ENCODING_NB", value: 7)
!58 = !{!59, !60, !62, !73, !77, !88, !90, !85, !92, !61, !89, !91, !70}
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64, align: 64)
!61 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64, align: 64)
!63 = !DIDerivedType(tag: DW_TAG_typedef, name: "mix_1_1_func_type", file: !64, line: 40, baseType: !65)
!64 = !DIFile(filename: "libswresample/swresample_internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libswresample--libswresample.a")
!65 = !DISubroutineType(types: !66)
!66 = !{null, !59, !67, !59, !69, !69}
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64, align: 64)
!68 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!69 = !DIDerivedType(tag: DW_TAG_typedef, name: "integer", file: !64, line: 35, baseType: !70)
!70 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !71, line: 40, baseType: !72)
!71 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libswresample--libswresample.a")
!72 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64, align: 64)
!74 = !DIDerivedType(tag: DW_TAG_typedef, name: "mix_2_1_func_type", file: !64, line: 41, baseType: !75)
!75 = !DISubroutineType(types: !76)
!76 = !{null, !59, !67, !67, !59, !69, !69, !69}
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64, align: 64)
!78 = !DIDerivedType(tag: DW_TAG_typedef, name: "mix_any_func_type", file: !64, line: 43, baseType: !79)
!79 = !DISubroutineType(types: !80)
!80 = !{null, !81, !85, !59, !69}
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64, align: 64)
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64, align: 64)
!83 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !71, line: 48, baseType: !84)
!84 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64, align: 64)
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64, align: 64)
!87 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !83)
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64, align: 64)
!89 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64, align: 64)
!91 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64, align: 64)
!93 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !71, line: 37, baseType: !94)
!94 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!95 = !{i32 2, !"Dwarf Version", i32 4}
!96 = !{i32 2, !"Debug Info Version", i32 3}
!97 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!98 = distinct !DISubprogram(name: "swr_set_matrix", scope: !99, file: !99, line: 64, type: !100, isLocal: false, isDefinition: true, scopeLine: 65, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !326)
!99 = !DIFile(filename: "libswresample/rematrix.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libswresample--libswresample.a")
!100 = !DISubroutineType(types: !101)
!101 = !{!61, !102, !324, !61}
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64, align: 64)
!103 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SwrContext", file: !64, line: 95, size: 687232, align: 64, elements: !104)
!104 = !{!105, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !249, !250, !251, !254, !303, !306, !308, !309, !310, !311, !312, !315, !319, !320, !321, !322, !323}
!105 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !103, file: !64, line: 96, baseType: !106, size: 64, align: 64)
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64, align: 64)
!107 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !108)
!108 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !4, line: 143, baseType: !109)
!109 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !4, line: 67, size: 640, align: 64, elements: !110)
!110 = !{!111, !115, !119, !123, !124, !125, !126, !130, !136, !138, !142}
!111 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !109, file: !4, line: 72, baseType: !112, size: 64, align: 64)
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64, align: 64)
!113 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !114)
!114 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !109, file: !4, line: 78, baseType: !116, size: 64, align: 64, offset: 64)
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64, align: 64)
!117 = !DISubroutineType(types: !118)
!118 = !{!112, !59}
!119 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !109, file: !4, line: 85, baseType: !120, size: 64, align: 64, offset: 128)
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64, align: 64)
!121 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !122)
!122 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !4, line: 85, flags: DIFlagFwdDecl)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !109, file: !4, line: 93, baseType: !61, size: 32, align: 32, offset: 192)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !109, file: !4, line: 99, baseType: !61, size: 32, align: 32, offset: 224)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !109, file: !4, line: 108, baseType: !61, size: 32, align: 32, offset: 256)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !109, file: !4, line: 113, baseType: !127, size: 64, align: 64, offset: 320)
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64, align: 64)
!128 = !DISubroutineType(types: !129)
!129 = !{!59, !59, !59}
!130 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !109, file: !4, line: 123, baseType: !131, size: 64, align: 64, offset: 384)
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64, align: 64)
!132 = !DISubroutineType(types: !133)
!133 = !{!134, !134}
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64, align: 64)
!135 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !109)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !109, file: !4, line: 130, baseType: !137, size: 32, align: 32, offset: 448)
!137 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !4, line: 48, baseType: !3)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !109, file: !4, line: 136, baseType: !139, size: 64, align: 64, offset: 512)
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64, align: 64)
!140 = !DISubroutineType(types: !141)
!141 = !{!137, !59}
!142 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !109, file: !4, line: 142, baseType: !143, size: 64, align: 64, offset: 576)
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64, align: 64)
!144 = !DISubroutineType(types: !145)
!145 = !{!61, !146, !59, !112, !61}
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64, align: 64)
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64, align: 64)
!148 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !4, line: 60, flags: DIFlagFwdDecl)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !103, file: !64, line: 97, baseType: !61, size: 32, align: 32, offset: 64)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "log_ctx", scope: !103, file: !64, line: 98, baseType: !59, size: 64, align: 64, offset: 128)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "in_sample_fmt", scope: !103, file: !64, line: 99, baseType: !24, size: 32, align: 32, offset: 192)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "int_sample_fmt", scope: !103, file: !64, line: 100, baseType: !24, size: 32, align: 32, offset: 224)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "out_sample_fmt", scope: !103, file: !64, line: 101, baseType: !24, size: 32, align: 32, offset: 256)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "in_ch_layout", scope: !103, file: !64, line: 102, baseType: !70, size: 64, align: 64, offset: 320)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "out_ch_layout", scope: !103, file: !64, line: 103, baseType: !70, size: 64, align: 64, offset: 384)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "in_sample_rate", scope: !103, file: !64, line: 104, baseType: !61, size: 32, align: 32, offset: 448)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "out_sample_rate", scope: !103, file: !64, line: 105, baseType: !61, size: 32, align: 32, offset: 480)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !103, file: !64, line: 106, baseType: !61, size: 32, align: 32, offset: 512)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "slev", scope: !103, file: !64, line: 107, baseType: !89, size: 32, align: 32, offset: 544)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "clev", scope: !103, file: !64, line: 108, baseType: !89, size: 32, align: 32, offset: 576)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "lfe_mix_level", scope: !103, file: !64, line: 109, baseType: !89, size: 32, align: 32, offset: 608)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "rematrix_volume", scope: !103, file: !64, line: 110, baseType: !89, size: 32, align: 32, offset: 640)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "rematrix_maxval", scope: !103, file: !64, line: 111, baseType: !89, size: 32, align: 32, offset: 672)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "matrix_encoding", scope: !103, file: !64, line: 112, baseType: !61, size: 32, align: 32, offset: 704)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "channel_map", scope: !103, file: !64, line: 113, baseType: !166, size: 64, align: 64, offset: 768)
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64, align: 64)
!167 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !61)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "used_ch_count", scope: !103, file: !64, line: 114, baseType: !61, size: 32, align: 32, offset: 832)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !103, file: !64, line: 115, baseType: !61, size: 32, align: 32, offset: 864)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "user_in_ch_count", scope: !103, file: !64, line: 117, baseType: !61, size: 32, align: 32, offset: 896)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "user_out_ch_count", scope: !103, file: !64, line: 118, baseType: !61, size: 32, align: 32, offset: 928)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "user_used_ch_count", scope: !103, file: !64, line: 119, baseType: !61, size: 32, align: 32, offset: 960)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "user_in_ch_layout", scope: !103, file: !64, line: 120, baseType: !70, size: 64, align: 64, offset: 1024)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "user_out_ch_layout", scope: !103, file: !64, line: 121, baseType: !70, size: 64, align: 64, offset: 1088)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "user_int_sample_fmt", scope: !103, file: !64, line: 122, baseType: !24, size: 32, align: 32, offset: 1152)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "user_dither_method", scope: !103, file: !64, line: 123, baseType: !61, size: 32, align: 32, offset: 1184)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "dither", scope: !103, file: !64, line: 125, baseType: !178, size: 91584, align: 64, offset: 1216)
!178 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DitherContext", file: !64, line: 55, size: 91584, align: 64, elements: !179)
!179 = !{!180, !181, !182, !183, !184, !185, !186, !187, !188, !192, !197, !210, !211}
!180 = !DIDerivedType(tag: DW_TAG_member, name: "method", scope: !178, file: !64, line: 56, baseType: !61, size: 32, align: 32)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "noise_pos", scope: !178, file: !64, line: 57, baseType: !61, size: 32, align: 32, offset: 32)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !178, file: !64, line: 58, baseType: !89, size: 32, align: 32, offset: 64)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "noise_scale", scope: !178, file: !64, line: 59, baseType: !89, size: 32, align: 32, offset: 96)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "ns_taps", scope: !178, file: !64, line: 60, baseType: !61, size: 32, align: 32, offset: 128)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "ns_scale", scope: !178, file: !64, line: 61, baseType: !89, size: 32, align: 32, offset: 160)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "ns_scale_1", scope: !178, file: !64, line: 62, baseType: !89, size: 32, align: 32, offset: 192)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "ns_pos", scope: !178, file: !64, line: 63, baseType: !61, size: 32, align: 32, offset: 224)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "ns_coeffs", scope: !178, file: !64, line: 64, baseType: !189, size: 640, align: 32, offset: 256)
!189 = !DICompositeType(tag: DW_TAG_array_type, baseType: !89, size: 640, align: 32, elements: !190)
!190 = !{!191}
!191 = !DISubrange(count: 20)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "ns_errors", scope: !178, file: !64, line: 65, baseType: !193, size: 81920, align: 32, offset: 896)
!193 = !DICompositeType(tag: DW_TAG_array_type, baseType: !89, size: 81920, align: 32, elements: !194)
!194 = !{!195, !196}
!195 = !DISubrange(count: 64)
!196 = !DISubrange(count: 40)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "noise", scope: !178, file: !64, line: 66, baseType: !198, size: 4352, align: 64, offset: 82816)
!198 = !DIDerivedType(tag: DW_TAG_typedef, name: "AudioData", file: !64, line: 53, baseType: !199)
!199 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !64, line: 45, size: 4352, align: 64, elements: !200)
!200 = !{!201, !204, !205, !206, !207, !208, !209}
!201 = !DIDerivedType(tag: DW_TAG_member, name: "ch", scope: !199, file: !64, line: 46, baseType: !202, size: 4096, align: 64)
!202 = !DICompositeType(tag: DW_TAG_array_type, baseType: !82, size: 4096, align: 64, elements: !203)
!203 = !{!195}
!204 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !199, file: !64, line: 47, baseType: !82, size: 64, align: 64, offset: 4096)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "ch_count", scope: !199, file: !64, line: 48, baseType: !61, size: 32, align: 32, offset: 4160)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "bps", scope: !199, file: !64, line: 49, baseType: !61, size: 32, align: 32, offset: 4192)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !199, file: !64, line: 50, baseType: !61, size: 32, align: 32, offset: 4224)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "planar", scope: !199, file: !64, line: 51, baseType: !61, size: 32, align: 32, offset: 4256)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !199, file: !64, line: 52, baseType: !24, size: 32, align: 32, offset: 4288)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !178, file: !64, line: 67, baseType: !198, size: 4352, align: 64, offset: 87168)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "output_sample_bits", scope: !178, file: !64, line: 68, baseType: !61, size: 32, align: 32, offset: 91520)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "filter_size", scope: !103, file: !64, line: 127, baseType: !61, size: 32, align: 32, offset: 92800)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "phase_shift", scope: !103, file: !64, line: 128, baseType: !61, size: 32, align: 32, offset: 92832)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "linear_interp", scope: !103, file: !64, line: 129, baseType: !61, size: 32, align: 32, offset: 92864)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "exact_rational", scope: !103, file: !64, line: 130, baseType: !61, size: 32, align: 32, offset: 92896)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !103, file: !64, line: 131, baseType: !91, size: 64, align: 64, offset: 92928)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "filter_type", scope: !103, file: !64, line: 132, baseType: !61, size: 32, align: 32, offset: 92992)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "kaiser_beta", scope: !103, file: !64, line: 133, baseType: !91, size: 64, align: 64, offset: 93056)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !103, file: !64, line: 134, baseType: !91, size: 64, align: 64, offset: 93120)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "cheby", scope: !103, file: !64, line: 135, baseType: !61, size: 32, align: 32, offset: 93184)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "min_compensation", scope: !103, file: !64, line: 137, baseType: !89, size: 32, align: 32, offset: 93216)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "min_hard_compensation", scope: !103, file: !64, line: 138, baseType: !89, size: 32, align: 32, offset: 93248)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "soft_compensation_duration", scope: !103, file: !64, line: 139, baseType: !89, size: 32, align: 32, offset: 93280)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "max_soft_compensation", scope: !103, file: !64, line: 140, baseType: !89, size: 32, align: 32, offset: 93312)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "async", scope: !103, file: !64, line: 141, baseType: !89, size: 32, align: 32, offset: 93344)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "firstpts_in_samples", scope: !103, file: !64, line: 142, baseType: !70, size: 64, align: 64, offset: 93376)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "resample_first", scope: !103, file: !64, line: 144, baseType: !61, size: 32, align: 32, offset: 93440)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "rematrix", scope: !103, file: !64, line: 145, baseType: !61, size: 32, align: 32, offset: 93472)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "rematrix_custom", scope: !103, file: !64, line: 146, baseType: !61, size: 32, align: 32, offset: 93504)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "in", scope: !103, file: !64, line: 148, baseType: !198, size: 4352, align: 64, offset: 93568)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "postin", scope: !103, file: !64, line: 149, baseType: !198, size: 4352, align: 64, offset: 97920)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "midbuf", scope: !103, file: !64, line: 150, baseType: !198, size: 4352, align: 64, offset: 102272)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "preout", scope: !103, file: !64, line: 151, baseType: !198, size: 4352, align: 64, offset: 106624)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !103, file: !64, line: 152, baseType: !198, size: 4352, align: 64, offset: 110976)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "in_buffer", scope: !103, file: !64, line: 153, baseType: !198, size: 4352, align: 64, offset: 115328)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "silence", scope: !103, file: !64, line: 154, baseType: !198, size: 4352, align: 64, offset: 119680)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "drop_temp", scope: !103, file: !64, line: 155, baseType: !198, size: 4352, align: 64, offset: 124032)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "in_buffer_index", scope: !103, file: !64, line: 156, baseType: !61, size: 32, align: 32, offset: 128384)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "in_buffer_count", scope: !103, file: !64, line: 157, baseType: !61, size: 32, align: 32, offset: 128416)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "resample_in_constraint", scope: !103, file: !64, line: 158, baseType: !61, size: 32, align: 32, offset: 128448)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "flushed", scope: !103, file: !64, line: 159, baseType: !61, size: 32, align: 32, offset: 128480)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "outpts", scope: !103, file: !64, line: 160, baseType: !70, size: 64, align: 64, offset: 128512)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "firstpts", scope: !103, file: !64, line: 161, baseType: !70, size: 64, align: 64, offset: 128576)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "drop_output", scope: !103, file: !64, line: 162, baseType: !61, size: 32, align: 32, offset: 128640)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "delayed_samples_fixup", scope: !103, file: !64, line: 163, baseType: !91, size: 64, align: 64, offset: 128704)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "in_convert", scope: !103, file: !64, line: 165, baseType: !247, size: 64, align: 64, offset: 128768)
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64, align: 64)
!248 = !DICompositeType(tag: DW_TAG_structure_type, name: "AudioConvert", file: !64, line: 165, flags: DIFlagFwdDecl)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "out_convert", scope: !103, file: !64, line: 166, baseType: !247, size: 64, align: 64, offset: 128832)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "full_convert", scope: !103, file: !64, line: 167, baseType: !247, size: 64, align: 64, offset: 128896)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "resample", scope: !103, file: !64, line: 168, baseType: !252, size: 64, align: 64, offset: 128960)
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 64, align: 64)
!253 = !DICompositeType(tag: DW_TAG_structure_type, name: "ResampleContext", file: !64, line: 71, flags: DIFlagFwdDecl)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "resampler", scope: !103, file: !64, line: 169, baseType: !255, size: 64, align: 64, offset: 129024)
!255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64, align: 64)
!256 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !257)
!257 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Resampler", file: !64, line: 81, size: 512, align: 64, elements: !258)
!258 = !{!259, !264, !270, !276, !281, !286, !291, !298}
!259 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !257, file: !64, line: 82, baseType: !260, size: 64, align: 64)
!260 = !DIDerivedType(tag: DW_TAG_typedef, name: "resample_init_func", file: !64, line: 71, baseType: !261)
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 64, align: 64)
!262 = !DISubroutineType(types: !263)
!263 = !{!252, !252, !61, !61, !61, !61, !61, !91, !24, !41, !91, !91, !61, !61}
!264 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !257, file: !64, line: 83, baseType: !265, size: 64, align: 64, offset: 64)
!265 = !DIDerivedType(tag: DW_TAG_typedef, name: "resample_free_func", file: !64, line: 73, baseType: !266)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64, align: 64)
!267 = !DISubroutineType(types: !268)
!268 = !{null, !269}
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64, align: 64)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "multiple_resample", scope: !257, file: !64, line: 84, baseType: !271, size: 64, align: 64, offset: 128)
!271 = !DIDerivedType(tag: DW_TAG_typedef, name: "multiple_resample_func", file: !64, line: 74, baseType: !272)
!272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 64, align: 64)
!273 = !DISubroutineType(types: !274)
!274 = !{!61, !252, !275, !61, !275, !61, !60}
!275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64, align: 64)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !257, file: !64, line: 85, baseType: !277, size: 64, align: 64, offset: 192)
!277 = !DIDerivedType(tag: DW_TAG_typedef, name: "resample_flush_func", file: !64, line: 75, baseType: !278)
!278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !279, size: 64, align: 64)
!279 = !DISubroutineType(types: !280)
!280 = !{!61, !102}
!281 = !DIDerivedType(tag: DW_TAG_member, name: "set_compensation", scope: !257, file: !64, line: 86, baseType: !282, size: 64, align: 64, offset: 256)
!282 = !DIDerivedType(tag: DW_TAG_typedef, name: "set_compensation_func", file: !64, line: 76, baseType: !283)
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 64, align: 64)
!284 = !DISubroutineType(types: !285)
!285 = !{!61, !252, !61, !61}
!286 = !DIDerivedType(tag: DW_TAG_member, name: "get_delay", scope: !257, file: !64, line: 87, baseType: !287, size: 64, align: 64, offset: 320)
!287 = !DIDerivedType(tag: DW_TAG_typedef, name: "get_delay_func", file: !64, line: 77, baseType: !288)
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !289, size: 64, align: 64)
!289 = !DISubroutineType(types: !290)
!290 = !{!70, !102, !70}
!291 = !DIDerivedType(tag: DW_TAG_member, name: "invert_initial_buffer", scope: !257, file: !64, line: 88, baseType: !292, size: 64, align: 64, offset: 384)
!292 = !DIDerivedType(tag: DW_TAG_typedef, name: "invert_initial_buffer_func", file: !64, line: 78, baseType: !293)
!293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !294, size: 64, align: 64)
!294 = !DISubroutineType(types: !295)
!295 = !{!61, !252, !275, !296, !61, !60, !60}
!296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !297, size: 64, align: 64)
!297 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !198)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "get_out_samples", scope: !257, file: !64, line: 89, baseType: !299, size: 64, align: 64, offset: 448)
!299 = !DIDerivedType(tag: DW_TAG_typedef, name: "get_out_samples_func", file: !64, line: 79, baseType: !300)
!300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64, align: 64)
!301 = !DISubroutineType(types: !302)
!302 = !{!70, !102, !61}
!303 = !DIDerivedType(tag: DW_TAG_member, name: "matrix", scope: !103, file: !64, line: 171, baseType: !304, size: 262144, align: 64, offset: 129088)
!304 = !DICompositeType(tag: DW_TAG_array_type, baseType: !91, size: 262144, align: 64, elements: !305)
!305 = !{!195, !195}
!306 = !DIDerivedType(tag: DW_TAG_member, name: "matrix_flt", scope: !103, file: !64, line: 172, baseType: !307, size: 131072, align: 32, offset: 391232)
!307 = !DICompositeType(tag: DW_TAG_array_type, baseType: !89, size: 131072, align: 32, elements: !305)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "native_matrix", scope: !103, file: !64, line: 173, baseType: !82, size: 64, align: 64, offset: 522304)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "native_one", scope: !103, file: !64, line: 174, baseType: !82, size: 64, align: 64, offset: 522368)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "native_simd_one", scope: !103, file: !64, line: 175, baseType: !82, size: 64, align: 64, offset: 522432)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "native_simd_matrix", scope: !103, file: !64, line: 176, baseType: !82, size: 64, align: 64, offset: 522496)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "matrix32", scope: !103, file: !64, line: 177, baseType: !313, size: 131072, align: 32, offset: 522560)
!313 = !DICompositeType(tag: DW_TAG_array_type, baseType: !314, size: 131072, align: 32, elements: !305)
!314 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !71, line: 38, baseType: !61)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "matrix_ch", scope: !103, file: !64, line: 178, baseType: !316, size: 33280, align: 8, offset: 653632)
!316 = !DICompositeType(tag: DW_TAG_array_type, baseType: !83, size: 33280, align: 8, elements: !317)
!317 = !{!195, !318}
!318 = !DISubrange(count: 65)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "mix_1_1_f", scope: !103, file: !64, line: 179, baseType: !62, size: 64, align: 64, offset: 686912)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "mix_1_1_simd", scope: !103, file: !64, line: 180, baseType: !62, size: 64, align: 64, offset: 686976)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "mix_2_1_f", scope: !103, file: !64, line: 182, baseType: !73, size: 64, align: 64, offset: 687040)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "mix_2_1_simd", scope: !103, file: !64, line: 183, baseType: !73, size: 64, align: 64, offset: 687104)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "mix_any_f", scope: !103, file: !64, line: 185, baseType: !77, size: 64, align: 64, offset: 687168)
!324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64, align: 64)
!325 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !91)
!326 = !{}
!327 = !DILocalVariable(name: "s", arg: 1, scope: !98, file: !99, line: 64, type: !102)
!328 = !DIExpression()
!329 = !DILocation(line: 64, column: 39, scope: !98)
!330 = !DILocalVariable(name: "matrix", arg: 2, scope: !98, file: !99, line: 64, type: !324)
!331 = !DILocation(line: 64, column: 56, scope: !98)
!332 = !DILocalVariable(name: "stride", arg: 3, scope: !98, file: !99, line: 64, type: !61)
!333 = !DILocation(line: 64, column: 68, scope: !98)
!334 = !DILocalVariable(name: "nb_in", scope: !98, file: !99, line: 66, type: !61)
!335 = !DILocation(line: 66, column: 9, scope: !98)
!336 = !DILocalVariable(name: "nb_out", scope: !98, file: !99, line: 66, type: !61)
!337 = !DILocation(line: 66, column: 16, scope: !98)
!338 = !DILocalVariable(name: "in", scope: !98, file: !99, line: 66, type: !61)
!339 = !DILocation(line: 66, column: 24, scope: !98)
!340 = !DILocalVariable(name: "out", scope: !98, file: !99, line: 66, type: !61)
!341 = !DILocation(line: 66, column: 28, scope: !98)
!342 = !DILocation(line: 68, column: 10, scope: !343)
!343 = distinct !DILexicalBlock(scope: !98, file: !99, line: 68, column: 9)
!344 = !DILocation(line: 68, column: 12, scope: !343)
!345 = !DILocation(line: 68, column: 15, scope: !346)
!346 = !DILexicalBlockFile(scope: !343, file: !99, discriminator: 1)
!347 = !DILocation(line: 68, column: 18, scope: !346)
!348 = !DILocation(line: 68, column: 9, scope: !346)
!349 = !DILocation(line: 69, column: 9, scope: !343)
!350 = !DILocation(line: 70, column: 12, scope: !98)
!351 = !DILocation(line: 70, column: 15, scope: !98)
!352 = !DILocation(line: 70, column: 5, scope: !98)
!353 = !DILocation(line: 71, column: 12, scope: !98)
!354 = !DILocation(line: 71, column: 15, scope: !98)
!355 = !DILocation(line: 71, column: 5, scope: !98)
!356 = !DILocation(line: 72, column: 14, scope: !98)
!357 = !DILocation(line: 72, column: 17, scope: !98)
!358 = !DILocation(line: 72, column: 34, scope: !98)
!359 = !DILocation(line: 72, column: 13, scope: !98)
!360 = !DILocation(line: 72, column: 41, scope: !361)
!361 = !DILexicalBlockFile(scope: !98, file: !99, discriminator: 1)
!362 = !DILocation(line: 72, column: 44, scope: !361)
!363 = !DILocation(line: 72, column: 13, scope: !361)
!364 = !DILocation(line: 73, column: 43, scope: !98)
!365 = !DILocation(line: 73, column: 46, scope: !98)
!366 = !DILocation(line: 73, column: 9, scope: !98)
!367 = !DILocation(line: 72, column: 13, scope: !368)
!368 = !DILexicalBlockFile(scope: !98, file: !99, discriminator: 2)
!369 = !DILocation(line: 72, column: 13, scope: !370)
!370 = !DILexicalBlockFile(scope: !98, file: !99, discriminator: 3)
!371 = !DILocation(line: 72, column: 11, scope: !370)
!372 = !DILocation(line: 74, column: 15, scope: !98)
!373 = !DILocation(line: 74, column: 18, scope: !98)
!374 = !DILocation(line: 74, column: 36, scope: !98)
!375 = !DILocation(line: 74, column: 14, scope: !98)
!376 = !DILocation(line: 74, column: 43, scope: !361)
!377 = !DILocation(line: 74, column: 46, scope: !361)
!378 = !DILocation(line: 74, column: 14, scope: !361)
!379 = !DILocation(line: 75, column: 43, scope: !98)
!380 = !DILocation(line: 75, column: 46, scope: !98)
!381 = !DILocation(line: 75, column: 9, scope: !98)
!382 = !DILocation(line: 74, column: 14, scope: !368)
!383 = !DILocation(line: 74, column: 14, scope: !370)
!384 = !DILocation(line: 74, column: 12, scope: !370)
!385 = !DILocation(line: 76, column: 14, scope: !386)
!386 = distinct !DILexicalBlock(scope: !98, file: !99, line: 76, column: 5)
!387 = !DILocation(line: 76, column: 10, scope: !386)
!388 = !DILocation(line: 76, column: 19, scope: !389)
!389 = !DILexicalBlockFile(scope: !390, file: !99, discriminator: 1)
!390 = distinct !DILexicalBlock(scope: !386, file: !99, line: 76, column: 5)
!391 = !DILocation(line: 76, column: 25, scope: !389)
!392 = !DILocation(line: 76, column: 23, scope: !389)
!393 = !DILocation(line: 76, column: 5, scope: !389)
!394 = !DILocation(line: 77, column: 17, scope: !395)
!395 = distinct !DILexicalBlock(scope: !396, file: !99, line: 77, column: 9)
!396 = distinct !DILexicalBlock(scope: !390, file: !99, line: 76, column: 40)
!397 = !DILocation(line: 77, column: 14, scope: !395)
!398 = !DILocation(line: 77, column: 22, scope: !399)
!399 = !DILexicalBlockFile(scope: !400, file: !99, discriminator: 1)
!400 = distinct !DILexicalBlock(scope: !395, file: !99, line: 77, column: 9)
!401 = !DILocation(line: 77, column: 27, scope: !399)
!402 = !DILocation(line: 77, column: 25, scope: !399)
!403 = !DILocation(line: 77, column: 9, scope: !399)
!404 = !DILocation(line: 78, column: 66, scope: !400)
!405 = !DILocation(line: 78, column: 59, scope: !400)
!406 = !DILocation(line: 78, column: 53, scope: !400)
!407 = !DILocation(line: 78, column: 38, scope: !400)
!408 = !DILocation(line: 78, column: 48, scope: !400)
!409 = !DILocation(line: 78, column: 41, scope: !400)
!410 = !DILocation(line: 78, column: 57, scope: !400)
!411 = !DILocation(line: 78, column: 32, scope: !400)
!412 = !DILocation(line: 78, column: 13, scope: !400)
!413 = !DILocation(line: 78, column: 27, scope: !400)
!414 = !DILocation(line: 78, column: 16, scope: !400)
!415 = !DILocation(line: 78, column: 36, scope: !400)
!416 = !DILocation(line: 77, column: 36, scope: !417)
!417 = !DILexicalBlockFile(scope: !400, file: !99, discriminator: 2)
!418 = !DILocation(line: 77, column: 9, scope: !417)
!419 = distinct !{!419, !420}
!420 = !DILocation(line: 77, column: 9, scope: !396)
!421 = !DILocation(line: 79, column: 19, scope: !396)
!422 = !DILocation(line: 79, column: 16, scope: !396)
!423 = !DILocation(line: 80, column: 5, scope: !396)
!424 = !DILocation(line: 76, column: 36, scope: !425)
!425 = !DILexicalBlockFile(scope: !390, file: !99, discriminator: 2)
!426 = !DILocation(line: 76, column: 5, scope: !425)
!427 = distinct !{!427, !428}
!428 = !DILocation(line: 76, column: 5, scope: !98)
!429 = !DILocation(line: 81, column: 5, scope: !98)
!430 = !DILocation(line: 81, column: 8, scope: !98)
!431 = !DILocation(line: 81, column: 24, scope: !98)
!432 = !DILocation(line: 82, column: 5, scope: !98)
!433 = !DILocation(line: 83, column: 1, scope: !98)
!434 = distinct !DISubprogram(name: "swr_build_matrix", scope: !99, file: !99, line: 119, type: !435, isLocal: false, isDefinition: true, scopeLine: 124, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !326)
!435 = !DISubroutineType(types: !436)
!436 = !{!61, !437, !437, !91, !91, !91, !91, !91, !90, !61, !47, !59}
!437 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !71, line: 55, baseType: !438)
!438 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!439 = !DILocalVariable(name: "in_ch_layout_param", arg: 1, scope: !434, file: !99, line: 119, type: !437)
!440 = !DILocation(line: 119, column: 53, scope: !434)
!441 = !DILocalVariable(name: "out_ch_layout_param", arg: 2, scope: !434, file: !99, line: 119, type: !437)
!442 = !DILocation(line: 119, column: 82, scope: !434)
!443 = !DILocalVariable(name: "center_mix_level", arg: 3, scope: !434, file: !99, line: 120, type: !91)
!444 = !DILocation(line: 120, column: 37, scope: !434)
!445 = !DILocalVariable(name: "surround_mix_level", arg: 4, scope: !434, file: !99, line: 120, type: !91)
!446 = !DILocation(line: 120, column: 62, scope: !434)
!447 = !DILocalVariable(name: "lfe_mix_level", arg: 5, scope: !434, file: !99, line: 121, type: !91)
!448 = !DILocation(line: 121, column: 37, scope: !434)
!449 = !DILocalVariable(name: "maxval", arg: 6, scope: !434, file: !99, line: 121, type: !91)
!450 = !DILocation(line: 121, column: 59, scope: !434)
!451 = !DILocalVariable(name: "rematrix_volume", arg: 7, scope: !434, file: !99, line: 122, type: !91)
!452 = !DILocation(line: 122, column: 37, scope: !434)
!453 = !DILocalVariable(name: "matrix_param", arg: 8, scope: !434, file: !99, line: 122, type: !90)
!454 = !DILocation(line: 122, column: 62, scope: !434)
!455 = !DILocalVariable(name: "stride", arg: 9, scope: !434, file: !99, line: 123, type: !61)
!456 = !DILocation(line: 123, column: 34, scope: !434)
!457 = !DILocalVariable(name: "matrix_encoding", arg: 10, scope: !434, file: !99, line: 123, type: !47)
!458 = !DILocation(line: 123, column: 64, scope: !434)
!459 = !DILocalVariable(name: "log_context", arg: 11, scope: !434, file: !99, line: 123, type: !59)
!460 = !DILocation(line: 123, column: 87, scope: !434)
!461 = !DILocalVariable(name: "i", scope: !434, file: !99, line: 125, type: !61)
!462 = !DILocation(line: 125, column: 9, scope: !434)
!463 = !DILocalVariable(name: "j", scope: !434, file: !99, line: 125, type: !61)
!464 = !DILocation(line: 125, column: 12, scope: !434)
!465 = !DILocalVariable(name: "out_i", scope: !434, file: !99, line: 125, type: !61)
!466 = !DILocation(line: 125, column: 15, scope: !434)
!467 = !DILocalVariable(name: "matrix", scope: !434, file: !99, line: 126, type: !468)
!468 = !DICompositeType(tag: DW_TAG_array_type, baseType: !91, size: 20736, align: 64, elements: !469)
!469 = !{!470, !470}
!470 = !DISubrange(count: 18)
!471 = !DILocation(line: 126, column: 12, scope: !434)
!472 = !DILocalVariable(name: "unaccounted", scope: !434, file: !99, line: 127, type: !70)
!473 = !DILocation(line: 127, column: 13, scope: !434)
!474 = !DILocalVariable(name: "in_ch_layout", scope: !434, file: !99, line: 127, type: !70)
!475 = !DILocation(line: 127, column: 26, scope: !434)
!476 = !DILocalVariable(name: "out_ch_layout", scope: !434, file: !99, line: 127, type: !70)
!477 = !DILocation(line: 127, column: 40, scope: !434)
!478 = !DILocalVariable(name: "maxcoef", scope: !434, file: !99, line: 128, type: !91)
!479 = !DILocation(line: 128, column: 12, scope: !434)
!480 = !DILocalVariable(name: "buf", scope: !434, file: !99, line: 129, type: !481)
!481 = !DICompositeType(tag: DW_TAG_array_type, baseType: !114, size: 1024, align: 8, elements: !482)
!482 = !{!483}
!483 = !DISubrange(count: 128)
!484 = !DILocation(line: 129, column: 10, scope: !434)
!485 = !DILocation(line: 131, column: 34, scope: !434)
!486 = !DILocation(line: 131, column: 47, scope: !434)
!487 = !DILocation(line: 131, column: 21, scope: !434)
!488 = !DILocation(line: 131, column: 19, scope: !434)
!489 = !DILocation(line: 132, column: 34, scope: !434)
!490 = !DILocation(line: 132, column: 47, scope: !434)
!491 = !DILocation(line: 132, column: 21, scope: !434)
!492 = !DILocation(line: 132, column: 19, scope: !434)
!493 = !DILocation(line: 134, column: 9, scope: !494)
!494 = distinct !DILexicalBlock(scope: !434, file: !99, line: 134, column: 9)
!495 = !DILocation(line: 134, column: 23, scope: !494)
!496 = !DILocation(line: 135, column: 8, scope: !494)
!497 = !DILocation(line: 135, column: 12, scope: !498)
!498 = !DILexicalBlockFile(scope: !494, file: !99, discriminator: 1)
!499 = !DILocation(line: 135, column: 25, scope: !498)
!500 = !DILocation(line: 135, column: 52, scope: !498)
!501 = !DILocation(line: 134, column: 9, scope: !502)
!502 = !DILexicalBlockFile(scope: !434, file: !99, discriminator: 1)
!503 = !DILocation(line: 137, column: 23, scope: !494)
!504 = !DILocation(line: 137, column: 9, scope: !494)
!505 = !DILocation(line: 139, column: 9, scope: !506)
!506 = distinct !DILexicalBlock(scope: !434, file: !99, line: 139, column: 9)
!507 = !DILocation(line: 139, column: 22, scope: !506)
!508 = !DILocation(line: 140, column: 8, scope: !506)
!509 = !DILocation(line: 140, column: 12, scope: !510)
!510 = !DILexicalBlockFile(scope: !506, file: !99, discriminator: 1)
!511 = !DILocation(line: 140, column: 26, scope: !510)
!512 = !DILocation(line: 140, column: 53, scope: !510)
!513 = !DILocation(line: 139, column: 9, scope: !502)
!514 = !DILocation(line: 142, column: 22, scope: !506)
!515 = !DILocation(line: 142, column: 9, scope: !506)
!516 = !DILocation(line: 144, column: 21, scope: !517)
!517 = distinct !DILexicalBlock(scope: !434, file: !99, line: 144, column: 8)
!518 = !DILocation(line: 144, column: 9, scope: !517)
!519 = !DILocation(line: 144, column: 8, scope: !434)
!520 = !DILocation(line: 145, column: 38, scope: !521)
!521 = distinct !DILexicalBlock(scope: !517, file: !99, line: 144, column: 35)
!522 = !DILocation(line: 145, column: 60, scope: !521)
!523 = !DILocation(line: 145, column: 9, scope: !521)
!524 = !DILocation(line: 146, column: 16, scope: !521)
!525 = !DILocation(line: 146, column: 81, scope: !521)
!526 = !DILocation(line: 146, column: 9, scope: !521)
!527 = !DILocation(line: 147, column: 9, scope: !521)
!528 = !DILocation(line: 150, column: 21, scope: !529)
!529 = distinct !DILexicalBlock(scope: !434, file: !99, line: 150, column: 8)
!530 = !DILocation(line: 150, column: 9, scope: !529)
!531 = !DILocation(line: 150, column: 8, scope: !434)
!532 = !DILocation(line: 151, column: 38, scope: !533)
!533 = distinct !DILexicalBlock(scope: !529, file: !99, line: 150, column: 36)
!534 = !DILocation(line: 151, column: 60, scope: !533)
!535 = !DILocation(line: 151, column: 9, scope: !533)
!536 = !DILocation(line: 152, column: 16, scope: !533)
!537 = !DILocation(line: 152, column: 82, scope: !533)
!538 = !DILocation(line: 152, column: 9, scope: !533)
!539 = !DILocation(line: 153, column: 9, scope: !533)
!540 = !DILocation(line: 156, column: 10, scope: !541)
!541 = distinct !DILexicalBlock(scope: !434, file: !99, line: 156, column: 5)
!542 = !DILocation(line: 156, column: 9, scope: !541)
!543 = !DILocation(line: 156, column: 14, scope: !544)
!544 = !DILexicalBlockFile(scope: !545, file: !99, discriminator: 1)
!545 = distinct !DILexicalBlock(scope: !541, file: !99, line: 156, column: 5)
!546 = !DILocation(line: 156, column: 15, scope: !544)
!547 = !DILocation(line: 156, column: 5, scope: !544)
!548 = !DILocation(line: 157, column: 12, scope: !549)
!549 = distinct !DILexicalBlock(scope: !550, file: !99, line: 157, column: 12)
!550 = distinct !DILexicalBlock(scope: !545, file: !99, line: 156, column: 60)
!551 = !DILocation(line: 157, column: 27, scope: !549)
!552 = !DILocation(line: 157, column: 25, scope: !549)
!553 = !DILocation(line: 157, column: 50, scope: !549)
!554 = !DILocation(line: 157, column: 48, scope: !549)
!555 = !DILocation(line: 157, column: 41, scope: !549)
!556 = !DILocation(line: 157, column: 12, scope: !550)
!557 = !DILocation(line: 158, column: 23, scope: !549)
!558 = !DILocation(line: 158, column: 13, scope: !549)
!559 = !DILocation(line: 158, column: 20, scope: !549)
!560 = !DILocation(line: 158, column: 25, scope: !549)
!561 = !DILocation(line: 159, column: 5, scope: !550)
!562 = !DILocation(line: 156, column: 57, scope: !563)
!563 = !DILexicalBlockFile(scope: !545, file: !99, discriminator: 2)
!564 = !DILocation(line: 156, column: 5, scope: !563)
!565 = distinct !{!565, !566}
!566 = !DILocation(line: 156, column: 5, scope: !434)
!567 = !DILocation(line: 161, column: 18, scope: !434)
!568 = !DILocation(line: 161, column: 34, scope: !434)
!569 = !DILocation(line: 161, column: 33, scope: !434)
!570 = !DILocation(line: 161, column: 31, scope: !434)
!571 = !DILocation(line: 161, column: 16, scope: !434)
!572 = !DILocation(line: 167, column: 8, scope: !573)
!573 = distinct !DILexicalBlock(scope: !434, file: !99, line: 167, column: 8)
!574 = !DILocation(line: 167, column: 20, scope: !573)
!575 = !DILocation(line: 167, column: 8, scope: !434)
!576 = !DILocation(line: 168, column: 13, scope: !577)
!577 = distinct !DILexicalBlock(scope: !578, file: !99, line: 168, column: 12)
!578 = distinct !DILexicalBlock(scope: !573, file: !99, line: 167, column: 33)
!579 = !DILocation(line: 168, column: 27, scope: !577)
!580 = !DILocation(line: 168, column: 54, scope: !577)
!581 = !DILocation(line: 168, column: 12, scope: !578)
!582 = !DILocation(line: 169, column: 16, scope: !583)
!583 = distinct !DILexicalBlock(scope: !584, file: !99, line: 169, column: 16)
!584 = distinct !DILexicalBlock(scope: !577, file: !99, line: 168, column: 81)
!585 = !DILocation(line: 169, column: 29, scope: !583)
!586 = !DILocation(line: 169, column: 16, scope: !584)
!587 = !DILocation(line: 170, column: 33, scope: !588)
!588 = distinct !DILexicalBlock(scope: !583, file: !99, line: 169, column: 56)
!589 = !DILocation(line: 170, column: 17, scope: !588)
!590 = !DILocation(line: 170, column: 30, scope: !588)
!591 = !DILocation(line: 171, column: 32, scope: !588)
!592 = !DILocation(line: 171, column: 17, scope: !588)
!593 = !DILocation(line: 171, column: 29, scope: !588)
!594 = !DILocation(line: 172, column: 13, scope: !588)
!595 = !DILocation(line: 173, column: 17, scope: !596)
!596 = distinct !DILexicalBlock(scope: !583, file: !99, line: 172, column: 20)
!597 = !DILocation(line: 173, column: 30, scope: !596)
!598 = !DILocation(line: 174, column: 17, scope: !596)
!599 = !DILocation(line: 174, column: 29, scope: !596)
!600 = !DILocation(line: 176, column: 9, scope: !584)
!601 = !DILocation(line: 177, column: 13, scope: !577)
!602 = distinct !{!602, !601}
!603 = !DILocation(line: 177, column: 30, scope: !604)
!604 = !DILexicalBlockFile(scope: !605, file: !99, discriminator: 1)
!605 = distinct !DILexicalBlock(scope: !606, file: !99, line: 177, column: 28)
!606 = distinct !DILexicalBlock(scope: !607, file: !99, line: 177, column: 22)
!607 = distinct !DILexicalBlock(scope: !577, file: !99, line: 177, column: 16)
!608 = !DILocation(line: 177, column: 90, scope: !609)
!609 = !DILexicalBlockFile(scope: !604, file: !99, discriminator: 2)
!610 = !DILocation(line: 177, column: 90, scope: !604)
!611 = !DILocation(line: 178, column: 5, scope: !578)
!612 = !DILocation(line: 179, column: 8, scope: !613)
!613 = distinct !DILexicalBlock(scope: !434, file: !99, line: 179, column: 8)
!614 = !DILocation(line: 179, column: 20, scope: !613)
!615 = !DILocation(line: 179, column: 8, scope: !434)
!616 = !DILocation(line: 180, column: 12, scope: !617)
!617 = distinct !DILexicalBlock(scope: !618, file: !99, line: 180, column: 12)
!618 = distinct !DILexicalBlock(scope: !613, file: !99, line: 179, column: 46)
!619 = !DILocation(line: 180, column: 26, scope: !617)
!620 = !DILocation(line: 180, column: 12, scope: !618)
!621 = !DILocation(line: 181, column: 13, scope: !622)
!622 = distinct !DILexicalBlock(scope: !617, file: !99, line: 180, column: 39)
!623 = !DILocation(line: 181, column: 26, scope: !622)
!624 = !DILocation(line: 182, column: 13, scope: !622)
!625 = !DILocation(line: 182, column: 25, scope: !622)
!626 = !DILocation(line: 183, column: 16, scope: !627)
!627 = distinct !DILexicalBlock(scope: !622, file: !99, line: 183, column: 16)
!628 = !DILocation(line: 183, column: 29, scope: !627)
!629 = !DILocation(line: 183, column: 16, scope: !622)
!630 = !DILocation(line: 184, column: 33, scope: !627)
!631 = !DILocation(line: 184, column: 50, scope: !627)
!632 = !DILocation(line: 184, column: 49, scope: !627)
!633 = !DILocation(line: 184, column: 17, scope: !627)
!634 = !DILocation(line: 184, column: 31, scope: !627)
!635 = !DILocation(line: 185, column: 9, scope: !622)
!636 = !DILocation(line: 186, column: 13, scope: !617)
!637 = distinct !{!637, !636}
!638 = !DILocation(line: 186, column: 30, scope: !639)
!639 = !DILexicalBlockFile(scope: !640, file: !99, discriminator: 1)
!640 = distinct !DILexicalBlock(scope: !641, file: !99, line: 186, column: 28)
!641 = distinct !DILexicalBlock(scope: !642, file: !99, line: 186, column: 22)
!642 = distinct !DILexicalBlock(scope: !617, file: !99, line: 186, column: 16)
!643 = !DILocation(line: 186, column: 90, scope: !644)
!644 = !DILexicalBlockFile(scope: !639, file: !99, discriminator: 2)
!645 = !DILocation(line: 186, column: 90, scope: !639)
!646 = !DILocation(line: 187, column: 5, scope: !618)
!647 = !DILocation(line: 189, column: 8, scope: !648)
!648 = distinct !DILexicalBlock(scope: !434, file: !99, line: 189, column: 8)
!649 = !DILocation(line: 189, column: 20, scope: !648)
!650 = !DILocation(line: 189, column: 8, scope: !434)
!651 = !DILocation(line: 190, column: 12, scope: !652)
!652 = distinct !DILexicalBlock(scope: !653, file: !99, line: 190, column: 12)
!653 = distinct !DILexicalBlock(scope: !648, file: !99, line: 189, column: 33)
!654 = !DILocation(line: 190, column: 26, scope: !652)
!655 = !DILocation(line: 190, column: 12, scope: !653)
!656 = !DILocation(line: 191, column: 13, scope: !657)
!657 = distinct !DILexicalBlock(scope: !652, file: !99, line: 190, column: 39)
!658 = !DILocation(line: 191, column: 26, scope: !657)
!659 = !DILocation(line: 192, column: 13, scope: !657)
!660 = !DILocation(line: 192, column: 25, scope: !657)
!661 = !DILocation(line: 193, column: 9, scope: !657)
!662 = !DILocation(line: 193, column: 18, scope: !663)
!663 = !DILexicalBlockFile(scope: !664, file: !99, discriminator: 1)
!664 = distinct !DILexicalBlock(scope: !652, file: !99, line: 193, column: 18)
!665 = !DILocation(line: 193, column: 32, scope: !663)
!666 = !DILocation(line: 194, column: 13, scope: !667)
!667 = distinct !DILexicalBlock(scope: !664, file: !99, line: 193, column: 45)
!668 = !DILocation(line: 194, column: 26, scope: !667)
!669 = !DILocation(line: 195, column: 13, scope: !667)
!670 = !DILocation(line: 195, column: 26, scope: !667)
!671 = !DILocation(line: 196, column: 9, scope: !667)
!672 = !DILocation(line: 196, column: 18, scope: !673)
!673 = !DILexicalBlockFile(scope: !674, file: !99, discriminator: 1)
!674 = distinct !DILexicalBlock(scope: !664, file: !99, line: 196, column: 18)
!675 = !DILocation(line: 196, column: 32, scope: !673)
!676 = !DILocation(line: 197, column: 17, scope: !677)
!677 = distinct !DILexicalBlock(scope: !678, file: !99, line: 197, column: 17)
!678 = distinct !DILexicalBlock(scope: !674, file: !99, line: 196, column: 45)
!679 = !DILocation(line: 197, column: 33, scope: !677)
!680 = !DILocation(line: 197, column: 61, scope: !677)
!681 = !DILocation(line: 198, column: 17, scope: !677)
!682 = !DILocation(line: 198, column: 33, scope: !677)
!683 = !DILocation(line: 197, column: 17, scope: !684)
!684 = !DILexicalBlockFile(scope: !678, file: !99, discriminator: 1)
!685 = !DILocation(line: 199, column: 21, scope: !686)
!686 = distinct !DILexicalBlock(scope: !687, file: !99, line: 199, column: 21)
!687 = distinct !DILexicalBlock(scope: !677, file: !99, line: 198, column: 62)
!688 = !DILocation(line: 199, column: 33, scope: !686)
!689 = !DILocation(line: 199, column: 21, scope: !687)
!690 = !DILocation(line: 200, column: 38, scope: !691)
!691 = distinct !DILexicalBlock(scope: !686, file: !99, line: 199, column: 62)
!692 = !DILocation(line: 200, column: 57, scope: !691)
!693 = !DILocation(line: 200, column: 21, scope: !691)
!694 = !DILocation(line: 200, column: 35, scope: !691)
!695 = !DILocation(line: 201, column: 37, scope: !691)
!696 = !DILocation(line: 201, column: 56, scope: !691)
!697 = !DILocation(line: 201, column: 21, scope: !691)
!698 = !DILocation(line: 201, column: 34, scope: !691)
!699 = !DILocation(line: 202, column: 17, scope: !691)
!700 = !DILocation(line: 203, column: 38, scope: !701)
!701 = distinct !DILexicalBlock(scope: !686, file: !99, line: 202, column: 24)
!702 = !DILocation(line: 203, column: 21, scope: !701)
!703 = !DILocation(line: 203, column: 35, scope: !701)
!704 = !DILocation(line: 204, column: 37, scope: !701)
!705 = !DILocation(line: 204, column: 21, scope: !701)
!706 = !DILocation(line: 204, column: 34, scope: !701)
!707 = !DILocation(line: 206, column: 13, scope: !687)
!708 = !DILocation(line: 207, column: 33, scope: !709)
!709 = distinct !DILexicalBlock(scope: !677, file: !99, line: 206, column: 20)
!710 = !DILocation(line: 207, column: 52, scope: !709)
!711 = !DILocation(line: 207, column: 17, scope: !709)
!712 = !DILocation(line: 207, column: 30, scope: !709)
!713 = !DILocation(line: 208, column: 32, scope: !709)
!714 = !DILocation(line: 208, column: 51, scope: !709)
!715 = !DILocation(line: 208, column: 17, scope: !709)
!716 = !DILocation(line: 208, column: 29, scope: !709)
!717 = !DILocation(line: 210, column: 9, scope: !678)
!718 = !DILocation(line: 210, column: 18, scope: !719)
!719 = !DILexicalBlockFile(scope: !720, file: !99, discriminator: 1)
!720 = distinct !DILexicalBlock(scope: !674, file: !99, line: 210, column: 18)
!721 = !DILocation(line: 210, column: 32, scope: !719)
!722 = !DILocation(line: 211, column: 29, scope: !723)
!723 = distinct !DILexicalBlock(scope: !720, file: !99, line: 210, column: 45)
!724 = !DILocation(line: 211, column: 48, scope: !723)
!725 = !DILocation(line: 211, column: 13, scope: !723)
!726 = !DILocation(line: 211, column: 26, scope: !723)
!727 = !DILocation(line: 212, column: 9, scope: !723)
!728 = !DILocation(line: 213, column: 13, scope: !720)
!729 = distinct !{!729, !728}
!730 = !DILocation(line: 213, column: 30, scope: !731)
!731 = !DILexicalBlockFile(scope: !732, file: !99, discriminator: 1)
!732 = distinct !DILexicalBlock(scope: !733, file: !99, line: 213, column: 28)
!733 = distinct !DILexicalBlock(scope: !734, file: !99, line: 213, column: 22)
!734 = distinct !DILexicalBlock(scope: !720, file: !99, line: 213, column: 16)
!735 = !DILocation(line: 213, column: 90, scope: !736)
!736 = !DILexicalBlockFile(scope: !731, file: !99, discriminator: 2)
!737 = !DILocation(line: 213, column: 90, scope: !731)
!738 = !DILocation(line: 214, column: 5, scope: !653)
!739 = !DILocation(line: 215, column: 8, scope: !740)
!740 = distinct !DILexicalBlock(scope: !434, file: !99, line: 215, column: 8)
!741 = !DILocation(line: 215, column: 20, scope: !740)
!742 = !DILocation(line: 215, column: 8, scope: !434)
!743 = !DILocation(line: 216, column: 12, scope: !744)
!744 = distinct !DILexicalBlock(scope: !745, file: !99, line: 216, column: 12)
!745 = distinct !DILexicalBlock(scope: !740, file: !99, line: 215, column: 33)
!746 = !DILocation(line: 216, column: 26, scope: !744)
!747 = !DILocation(line: 216, column: 12, scope: !745)
!748 = !DILocation(line: 217, column: 13, scope: !749)
!749 = distinct !DILexicalBlock(scope: !744, file: !99, line: 216, column: 39)
!750 = !DILocation(line: 217, column: 26, scope: !749)
!751 = !DILocation(line: 218, column: 13, scope: !749)
!752 = !DILocation(line: 218, column: 25, scope: !749)
!753 = !DILocation(line: 219, column: 9, scope: !749)
!754 = !DILocation(line: 219, column: 18, scope: !755)
!755 = !DILexicalBlockFile(scope: !756, file: !99, discriminator: 1)
!756 = distinct !DILexicalBlock(scope: !744, file: !99, line: 219, column: 18)
!757 = !DILocation(line: 219, column: 32, scope: !755)
!758 = !DILocation(line: 220, column: 16, scope: !759)
!759 = distinct !DILexicalBlock(scope: !760, file: !99, line: 220, column: 16)
!760 = distinct !DILexicalBlock(scope: !756, file: !99, line: 219, column: 45)
!761 = !DILocation(line: 220, column: 29, scope: !759)
!762 = !DILocation(line: 220, column: 16, scope: !760)
!763 = !DILocation(line: 221, column: 17, scope: !764)
!764 = distinct !DILexicalBlock(scope: !759, file: !99, line: 220, column: 42)
!765 = !DILocation(line: 221, column: 31, scope: !764)
!766 = !DILocation(line: 222, column: 17, scope: !764)
!767 = !DILocation(line: 222, column: 30, scope: !764)
!768 = !DILocation(line: 223, column: 13, scope: !764)
!769 = !DILocation(line: 224, column: 13, scope: !770)
!770 = distinct !DILexicalBlock(scope: !759, file: !99, line: 223, column: 18)
!771 = !DILocation(line: 224, column: 27, scope: !770)
!772 = !DILocation(line: 225, column: 13, scope: !770)
!773 = !DILocation(line: 225, column: 26, scope: !770)
!774 = !DILocation(line: 227, column: 9, scope: !760)
!775 = !DILocation(line: 227, column: 18, scope: !776)
!776 = !DILexicalBlockFile(scope: !777, file: !99, discriminator: 1)
!777 = distinct !DILexicalBlock(scope: !756, file: !99, line: 227, column: 18)
!778 = !DILocation(line: 227, column: 32, scope: !776)
!779 = !DILocation(line: 228, column: 17, scope: !780)
!780 = distinct !DILexicalBlock(scope: !781, file: !99, line: 228, column: 17)
!781 = distinct !DILexicalBlock(scope: !777, file: !99, line: 227, column: 45)
!782 = !DILocation(line: 228, column: 33, scope: !780)
!783 = !DILocation(line: 228, column: 17, scope: !781)
!784 = !DILocation(line: 229, column: 35, scope: !785)
!785 = distinct !DILexicalBlock(scope: !780, file: !99, line: 228, column: 62)
!786 = !DILocation(line: 229, column: 54, scope: !785)
!787 = !DILocation(line: 229, column: 17, scope: !785)
!788 = !DILocation(line: 229, column: 32, scope: !785)
!789 = !DILocation(line: 230, column: 34, scope: !785)
!790 = !DILocation(line: 230, column: 53, scope: !785)
!791 = !DILocation(line: 230, column: 17, scope: !785)
!792 = !DILocation(line: 230, column: 31, scope: !785)
!793 = !DILocation(line: 231, column: 34, scope: !785)
!794 = !DILocation(line: 231, column: 53, scope: !785)
!795 = !DILocation(line: 231, column: 17, scope: !785)
!796 = !DILocation(line: 231, column: 31, scope: !785)
!797 = !DILocation(line: 232, column: 33, scope: !785)
!798 = !DILocation(line: 232, column: 52, scope: !785)
!799 = !DILocation(line: 232, column: 17, scope: !785)
!800 = !DILocation(line: 232, column: 30, scope: !785)
!801 = !DILocation(line: 233, column: 13, scope: !785)
!802 = !DILocation(line: 233, column: 24, scope: !803)
!803 = !DILexicalBlockFile(scope: !804, file: !99, discriminator: 1)
!804 = distinct !DILexicalBlock(scope: !780, file: !99, line: 233, column: 24)
!805 = !DILocation(line: 233, column: 40, scope: !803)
!806 = !DILocation(line: 234, column: 35, scope: !807)
!807 = distinct !DILexicalBlock(scope: !804, file: !99, line: 233, column: 69)
!808 = !DILocation(line: 234, column: 54, scope: !807)
!809 = !DILocation(line: 234, column: 17, scope: !807)
!810 = !DILocation(line: 234, column: 32, scope: !807)
!811 = !DILocation(line: 235, column: 34, scope: !807)
!812 = !DILocation(line: 235, column: 53, scope: !807)
!813 = !DILocation(line: 235, column: 17, scope: !807)
!814 = !DILocation(line: 235, column: 31, scope: !807)
!815 = !DILocation(line: 236, column: 34, scope: !807)
!816 = !DILocation(line: 236, column: 53, scope: !807)
!817 = !DILocation(line: 236, column: 17, scope: !807)
!818 = !DILocation(line: 236, column: 31, scope: !807)
!819 = !DILocation(line: 237, column: 33, scope: !807)
!820 = !DILocation(line: 237, column: 52, scope: !807)
!821 = !DILocation(line: 237, column: 17, scope: !807)
!822 = !DILocation(line: 237, column: 30, scope: !807)
!823 = !DILocation(line: 238, column: 13, scope: !807)
!824 = !DILocation(line: 239, column: 35, scope: !825)
!825 = distinct !DILexicalBlock(scope: !804, file: !99, line: 238, column: 20)
!826 = !DILocation(line: 239, column: 17, scope: !825)
!827 = !DILocation(line: 239, column: 32, scope: !825)
!828 = !DILocation(line: 240, column: 33, scope: !825)
!829 = !DILocation(line: 240, column: 17, scope: !825)
!830 = !DILocation(line: 240, column: 30, scope: !825)
!831 = !DILocation(line: 242, column: 9, scope: !781)
!832 = !DILocation(line: 242, column: 18, scope: !833)
!833 = !DILexicalBlockFile(scope: !834, file: !99, discriminator: 1)
!834 = distinct !DILexicalBlock(scope: !777, file: !99, line: 242, column: 18)
!835 = !DILocation(line: 242, column: 32, scope: !833)
!836 = !DILocation(line: 243, column: 30, scope: !837)
!837 = distinct !DILexicalBlock(scope: !834, file: !99, line: 242, column: 45)
!838 = !DILocation(line: 243, column: 48, scope: !837)
!839 = !DILocation(line: 243, column: 13, scope: !837)
!840 = !DILocation(line: 243, column: 27, scope: !837)
!841 = !DILocation(line: 244, column: 29, scope: !837)
!842 = !DILocation(line: 244, column: 47, scope: !837)
!843 = !DILocation(line: 244, column: 13, scope: !837)
!844 = !DILocation(line: 244, column: 26, scope: !837)
!845 = !DILocation(line: 245, column: 9, scope: !837)
!846 = !DILocation(line: 246, column: 13, scope: !834)
!847 = distinct !{!847, !846}
!848 = !DILocation(line: 246, column: 30, scope: !849)
!849 = !DILexicalBlockFile(scope: !850, file: !99, discriminator: 1)
!850 = distinct !DILexicalBlock(scope: !851, file: !99, line: 246, column: 28)
!851 = distinct !DILexicalBlock(scope: !852, file: !99, line: 246, column: 22)
!852 = distinct !DILexicalBlock(scope: !834, file: !99, line: 246, column: 16)
!853 = !DILocation(line: 246, column: 90, scope: !854)
!854 = !DILexicalBlockFile(scope: !849, file: !99, discriminator: 2)
!855 = !DILocation(line: 246, column: 90, scope: !849)
!856 = !DILocation(line: 247, column: 5, scope: !745)
!857 = !DILocation(line: 249, column: 8, scope: !858)
!858 = distinct !DILexicalBlock(scope: !434, file: !99, line: 249, column: 8)
!859 = !DILocation(line: 249, column: 20, scope: !858)
!860 = !DILocation(line: 249, column: 8, scope: !434)
!861 = !DILocation(line: 250, column: 12, scope: !862)
!862 = distinct !DILexicalBlock(scope: !863, file: !99, line: 250, column: 12)
!863 = distinct !DILexicalBlock(scope: !858, file: !99, line: 249, column: 33)
!864 = !DILocation(line: 250, column: 26, scope: !862)
!865 = !DILocation(line: 250, column: 12, scope: !863)
!866 = !DILocation(line: 253, column: 17, scope: !867)
!867 = distinct !DILexicalBlock(scope: !868, file: !99, line: 253, column: 17)
!868 = distinct !DILexicalBlock(scope: !862, file: !99, line: 250, column: 39)
!869 = !DILocation(line: 253, column: 30, scope: !867)
!870 = !DILocation(line: 253, column: 17, scope: !868)
!871 = !DILocation(line: 254, column: 17, scope: !872)
!872 = distinct !DILexicalBlock(scope: !867, file: !99, line: 253, column: 44)
!873 = !DILocation(line: 254, column: 32, scope: !872)
!874 = !DILocation(line: 255, column: 17, scope: !872)
!875 = !DILocation(line: 255, column: 31, scope: !872)
!876 = !DILocation(line: 256, column: 13, scope: !872)
!877 = !DILocation(line: 257, column: 17, scope: !878)
!878 = distinct !DILexicalBlock(scope: !867, file: !99, line: 256, column: 20)
!879 = !DILocation(line: 257, column: 32, scope: !878)
!880 = !DILocation(line: 258, column: 17, scope: !878)
!881 = !DILocation(line: 258, column: 31, scope: !878)
!882 = !DILocation(line: 260, column: 9, scope: !868)
!883 = !DILocation(line: 260, column: 18, scope: !884)
!884 = !DILexicalBlockFile(scope: !885, file: !99, discriminator: 1)
!885 = distinct !DILexicalBlock(scope: !862, file: !99, line: 260, column: 18)
!886 = !DILocation(line: 260, column: 32, scope: !884)
!887 = !DILocation(line: 261, column: 13, scope: !888)
!888 = distinct !DILexicalBlock(scope: !885, file: !99, line: 260, column: 45)
!889 = !DILocation(line: 261, column: 26, scope: !888)
!890 = !DILocation(line: 262, column: 13, scope: !888)
!891 = !DILocation(line: 262, column: 26, scope: !888)
!892 = !DILocation(line: 263, column: 9, scope: !888)
!893 = !DILocation(line: 263, column: 18, scope: !894)
!894 = !DILexicalBlockFile(scope: !895, file: !99, discriminator: 1)
!895 = distinct !DILexicalBlock(scope: !885, file: !99, line: 263, column: 18)
!896 = !DILocation(line: 263, column: 32, scope: !894)
!897 = !DILocation(line: 264, column: 17, scope: !898)
!898 = distinct !DILexicalBlock(scope: !899, file: !99, line: 264, column: 17)
!899 = distinct !DILexicalBlock(scope: !895, file: !99, line: 263, column: 45)
!900 = !DILocation(line: 264, column: 33, scope: !898)
!901 = !DILocation(line: 264, column: 17, scope: !899)
!902 = !DILocation(line: 265, column: 35, scope: !903)
!903 = distinct !DILexicalBlock(scope: !898, file: !99, line: 264, column: 62)
!904 = !DILocation(line: 265, column: 54, scope: !903)
!905 = !DILocation(line: 265, column: 17, scope: !903)
!906 = !DILocation(line: 265, column: 32, scope: !903)
!907 = !DILocation(line: 266, column: 35, scope: !903)
!908 = !DILocation(line: 266, column: 54, scope: !903)
!909 = !DILocation(line: 266, column: 17, scope: !903)
!910 = !DILocation(line: 266, column: 32, scope: !903)
!911 = !DILocation(line: 267, column: 34, scope: !903)
!912 = !DILocation(line: 267, column: 53, scope: !903)
!913 = !DILocation(line: 267, column: 17, scope: !903)
!914 = !DILocation(line: 267, column: 31, scope: !903)
!915 = !DILocation(line: 268, column: 34, scope: !903)
!916 = !DILocation(line: 268, column: 53, scope: !903)
!917 = !DILocation(line: 268, column: 17, scope: !903)
!918 = !DILocation(line: 268, column: 31, scope: !903)
!919 = !DILocation(line: 269, column: 13, scope: !903)
!920 = !DILocation(line: 269, column: 24, scope: !921)
!921 = !DILexicalBlockFile(scope: !922, file: !99, discriminator: 1)
!922 = distinct !DILexicalBlock(scope: !898, file: !99, line: 269, column: 24)
!923 = !DILocation(line: 269, column: 40, scope: !921)
!924 = !DILocation(line: 270, column: 35, scope: !925)
!925 = distinct !DILexicalBlock(scope: !922, file: !99, line: 269, column: 69)
!926 = !DILocation(line: 270, column: 54, scope: !925)
!927 = !DILocation(line: 270, column: 17, scope: !925)
!928 = !DILocation(line: 270, column: 32, scope: !925)
!929 = !DILocation(line: 271, column: 35, scope: !925)
!930 = !DILocation(line: 271, column: 54, scope: !925)
!931 = !DILocation(line: 271, column: 17, scope: !925)
!932 = !DILocation(line: 271, column: 32, scope: !925)
!933 = !DILocation(line: 272, column: 34, scope: !925)
!934 = !DILocation(line: 272, column: 53, scope: !925)
!935 = !DILocation(line: 272, column: 17, scope: !925)
!936 = !DILocation(line: 272, column: 31, scope: !925)
!937 = !DILocation(line: 273, column: 34, scope: !925)
!938 = !DILocation(line: 273, column: 53, scope: !925)
!939 = !DILocation(line: 273, column: 17, scope: !925)
!940 = !DILocation(line: 273, column: 31, scope: !925)
!941 = !DILocation(line: 274, column: 13, scope: !925)
!942 = !DILocation(line: 275, column: 35, scope: !943)
!943 = distinct !DILexicalBlock(scope: !922, file: !99, line: 274, column: 20)
!944 = !DILocation(line: 275, column: 17, scope: !943)
!945 = !DILocation(line: 275, column: 32, scope: !943)
!946 = !DILocation(line: 276, column: 34, scope: !943)
!947 = !DILocation(line: 276, column: 17, scope: !943)
!948 = !DILocation(line: 276, column: 31, scope: !943)
!949 = !DILocation(line: 278, column: 9, scope: !899)
!950 = !DILocation(line: 278, column: 18, scope: !951)
!951 = !DILexicalBlockFile(scope: !952, file: !99, discriminator: 1)
!952 = distinct !DILexicalBlock(scope: !895, file: !99, line: 278, column: 18)
!953 = !DILocation(line: 278, column: 32, scope: !951)
!954 = !DILocation(line: 279, column: 30, scope: !955)
!955 = distinct !DILexicalBlock(scope: !952, file: !99, line: 278, column: 45)
!956 = !DILocation(line: 279, column: 49, scope: !955)
!957 = !DILocation(line: 279, column: 13, scope: !955)
!958 = !DILocation(line: 279, column: 27, scope: !955)
!959 = !DILocation(line: 280, column: 30, scope: !955)
!960 = !DILocation(line: 280, column: 49, scope: !955)
!961 = !DILocation(line: 280, column: 13, scope: !955)
!962 = !DILocation(line: 280, column: 27, scope: !955)
!963 = !DILocation(line: 281, column: 9, scope: !955)
!964 = !DILocation(line: 282, column: 13, scope: !952)
!965 = distinct !{!965, !964}
!966 = !DILocation(line: 282, column: 30, scope: !967)
!967 = !DILexicalBlockFile(scope: !968, file: !99, discriminator: 1)
!968 = distinct !DILexicalBlock(scope: !969, file: !99, line: 282, column: 28)
!969 = distinct !DILexicalBlock(scope: !970, file: !99, line: 282, column: 22)
!970 = distinct !DILexicalBlock(scope: !952, file: !99, line: 282, column: 16)
!971 = !DILocation(line: 282, column: 90, scope: !972)
!972 = !DILexicalBlockFile(scope: !967, file: !99, discriminator: 2)
!973 = !DILocation(line: 282, column: 90, scope: !967)
!974 = !DILocation(line: 283, column: 5, scope: !863)
!975 = !DILocation(line: 285, column: 8, scope: !976)
!976 = distinct !DILexicalBlock(scope: !434, file: !99, line: 285, column: 8)
!977 = !DILocation(line: 285, column: 20, scope: !976)
!978 = !DILocation(line: 285, column: 8, scope: !434)
!979 = !DILocation(line: 286, column: 12, scope: !980)
!980 = distinct !DILexicalBlock(scope: !981, file: !99, line: 286, column: 12)
!981 = distinct !DILexicalBlock(scope: !976, file: !99, line: 285, column: 33)
!982 = !DILocation(line: 286, column: 26, scope: !980)
!983 = !DILocation(line: 286, column: 12, scope: !981)
!984 = !DILocation(line: 287, column: 13, scope: !985)
!985 = distinct !DILexicalBlock(scope: !980, file: !99, line: 286, column: 39)
!986 = !DILocation(line: 287, column: 27, scope: !985)
!987 = !DILocation(line: 288, column: 13, scope: !985)
!988 = !DILocation(line: 288, column: 25, scope: !985)
!989 = !DILocation(line: 289, column: 9, scope: !985)
!990 = !DILocation(line: 289, column: 18, scope: !991)
!991 = !DILexicalBlockFile(scope: !992, file: !99, discriminator: 1)
!992 = distinct !DILexicalBlock(scope: !980, file: !99, line: 289, column: 18)
!993 = !DILocation(line: 289, column: 32, scope: !991)
!994 = !DILocation(line: 290, column: 13, scope: !995)
!995 = distinct !DILexicalBlock(scope: !992, file: !99, line: 289, column: 45)
!996 = !DILocation(line: 290, column: 27, scope: !995)
!997 = !DILocation(line: 291, column: 13, scope: !995)
!998 = !DILocation(line: 291, column: 26, scope: !995)
!999 = !DILocation(line: 292, column: 9, scope: !995)
!1000 = !DILocation(line: 293, column: 13, scope: !992)
!1001 = distinct !{!1001, !1000}
!1002 = !DILocation(line: 293, column: 30, scope: !1003)
!1003 = !DILexicalBlockFile(scope: !1004, file: !99, discriminator: 1)
!1004 = distinct !DILexicalBlock(scope: !1005, file: !99, line: 293, column: 28)
!1005 = distinct !DILexicalBlock(scope: !1006, file: !99, line: 293, column: 22)
!1006 = distinct !DILexicalBlock(scope: !992, file: !99, line: 293, column: 16)
!1007 = !DILocation(line: 293, column: 90, scope: !1008)
!1008 = !DILexicalBlockFile(scope: !1003, file: !99, discriminator: 2)
!1009 = !DILocation(line: 293, column: 90, scope: !1003)
!1010 = !DILocation(line: 294, column: 5, scope: !981)
!1011 = !DILocation(line: 296, column: 9, scope: !1012)
!1012 = distinct !DILexicalBlock(scope: !434, file: !99, line: 296, column: 9)
!1013 = !DILocation(line: 296, column: 21, scope: !1012)
!1014 = !DILocation(line: 296, column: 9, scope: !434)
!1015 = !DILocation(line: 297, column: 13, scope: !1016)
!1016 = distinct !DILexicalBlock(scope: !1017, file: !99, line: 297, column: 13)
!1017 = distinct !DILexicalBlock(scope: !1012, file: !99, line: 296, column: 35)
!1018 = !DILocation(line: 297, column: 27, scope: !1016)
!1019 = !DILocation(line: 297, column: 13, scope: !1017)
!1020 = !DILocation(line: 298, column: 29, scope: !1021)
!1021 = distinct !DILexicalBlock(scope: !1016, file: !99, line: 297, column: 41)
!1022 = !DILocation(line: 298, column: 13, scope: !1021)
!1023 = !DILocation(line: 298, column: 26, scope: !1021)
!1024 = !DILocation(line: 299, column: 9, scope: !1021)
!1025 = !DILocation(line: 299, column: 20, scope: !1026)
!1026 = !DILexicalBlockFile(scope: !1027, file: !99, discriminator: 1)
!1027 = distinct !DILexicalBlock(scope: !1016, file: !99, line: 299, column: 20)
!1028 = !DILocation(line: 299, column: 34, scope: !1026)
!1029 = !DILocation(line: 300, column: 30, scope: !1030)
!1030 = distinct !DILexicalBlock(scope: !1027, file: !99, line: 299, column: 48)
!1031 = !DILocation(line: 300, column: 44, scope: !1030)
!1032 = !DILocation(line: 300, column: 13, scope: !1030)
!1033 = !DILocation(line: 300, column: 27, scope: !1030)
!1034 = !DILocation(line: 301, column: 29, scope: !1030)
!1035 = !DILocation(line: 301, column: 43, scope: !1030)
!1036 = !DILocation(line: 301, column: 13, scope: !1030)
!1037 = !DILocation(line: 301, column: 26, scope: !1030)
!1038 = !DILocation(line: 302, column: 9, scope: !1030)
!1039 = !DILocation(line: 303, column: 13, scope: !1027)
!1040 = distinct !{!1040, !1039}
!1041 = !DILocation(line: 303, column: 30, scope: !1042)
!1042 = !DILexicalBlockFile(scope: !1043, file: !99, discriminator: 1)
!1043 = distinct !DILexicalBlock(scope: !1044, file: !99, line: 303, column: 28)
!1044 = distinct !DILexicalBlock(scope: !1045, file: !99, line: 303, column: 22)
!1045 = distinct !DILexicalBlock(scope: !1027, file: !99, line: 303, column: 16)
!1046 = !DILocation(line: 303, column: 90, scope: !1047)
!1047 = !DILexicalBlockFile(scope: !1042, file: !99, discriminator: 2)
!1048 = !DILocation(line: 303, column: 90, scope: !1042)
!1049 = !DILocation(line: 304, column: 5, scope: !1017)
!1050 = !DILocation(line: 306, column: 16, scope: !1051)
!1051 = distinct !DILexicalBlock(scope: !434, file: !99, line: 306, column: 5)
!1052 = !DILocation(line: 306, column: 14, scope: !1051)
!1053 = !DILocation(line: 306, column: 9, scope: !1051)
!1054 = !DILocation(line: 306, column: 20, scope: !1055)
!1055 = !DILexicalBlockFile(scope: !1056, file: !99, discriminator: 1)
!1056 = distinct !DILexicalBlock(scope: !1051, file: !99, line: 306, column: 5)
!1057 = !DILocation(line: 306, column: 21, scope: !1055)
!1058 = !DILocation(line: 306, column: 5, scope: !1055)
!1059 = !DILocalVariable(name: "sum", scope: !1060, file: !99, line: 307, type: !91)
!1060 = distinct !DILexicalBlock(scope: !1056, file: !99, line: 306, column: 30)
!1061 = !DILocation(line: 307, column: 16, scope: !1060)
!1062 = !DILocalVariable(name: "in_i", scope: !1060, file: !99, line: 308, type: !61)
!1063 = !DILocation(line: 308, column: 13, scope: !1060)
!1064 = !DILocation(line: 309, column: 13, scope: !1065)
!1065 = distinct !DILexicalBlock(scope: !1060, file: !99, line: 309, column: 12)
!1066 = !DILocation(line: 309, column: 36, scope: !1065)
!1067 = !DILocation(line: 309, column: 34, scope: !1065)
!1068 = !DILocation(line: 309, column: 27, scope: !1065)
!1069 = !DILocation(line: 309, column: 40, scope: !1065)
!1070 = !DILocation(line: 309, column: 12, scope: !1060)
!1071 = !DILocation(line: 310, column: 13, scope: !1065)
!1072 = !DILocation(line: 311, column: 14, scope: !1073)
!1073 = distinct !DILexicalBlock(scope: !1060, file: !99, line: 311, column: 9)
!1074 = !DILocation(line: 311, column: 13, scope: !1073)
!1075 = !DILocation(line: 311, column: 18, scope: !1076)
!1076 = !DILexicalBlockFile(scope: !1077, file: !99, discriminator: 1)
!1077 = distinct !DILexicalBlock(scope: !1073, file: !99, line: 311, column: 9)
!1078 = !DILocation(line: 311, column: 19, scope: !1076)
!1079 = !DILocation(line: 311, column: 9, scope: !1076)
!1080 = !DILocation(line: 312, column: 17, scope: !1081)
!1081 = distinct !DILexicalBlock(scope: !1082, file: !99, line: 312, column: 16)
!1082 = distinct !DILexicalBlock(scope: !1077, file: !99, line: 311, column: 28)
!1083 = !DILocation(line: 312, column: 39, scope: !1081)
!1084 = !DILocation(line: 312, column: 37, scope: !1081)
!1085 = !DILocation(line: 312, column: 30, scope: !1081)
!1086 = !DILocation(line: 312, column: 43, scope: !1081)
!1087 = !DILocation(line: 312, column: 16, scope: !1082)
!1088 = !DILocation(line: 313, column: 16, scope: !1081)
!1089 = !DILocation(line: 314, column: 17, scope: !1090)
!1090 = distinct !DILexicalBlock(scope: !1082, file: !99, line: 314, column: 17)
!1091 = !DILocation(line: 314, column: 19, scope: !1090)
!1092 = !DILocation(line: 314, column: 60, scope: !1090)
!1093 = !DILocation(line: 314, column: 63, scope: !1094)
!1094 = !DILexicalBlockFile(scope: !1090, file: !99, discriminator: 1)
!1095 = !DILocation(line: 314, column: 65, scope: !1094)
!1096 = !DILocation(line: 314, column: 17, scope: !1094)
!1097 = !DILocation(line: 315, column: 63, scope: !1090)
!1098 = !DILocation(line: 315, column: 53, scope: !1090)
!1099 = !DILocation(line: 315, column: 60, scope: !1090)
!1100 = !DILocation(line: 315, column: 30, scope: !1090)
!1101 = !DILocation(line: 315, column: 37, scope: !1090)
!1102 = !DILocation(line: 315, column: 36, scope: !1090)
!1103 = !DILocation(line: 315, column: 45, scope: !1090)
!1104 = !DILocation(line: 315, column: 43, scope: !1090)
!1105 = !DILocation(line: 315, column: 17, scope: !1090)
!1106 = !DILocation(line: 315, column: 51, scope: !1090)
!1107 = !DILocation(line: 317, column: 53, scope: !1090)
!1108 = !DILocation(line: 317, column: 58, scope: !1090)
!1109 = !DILocation(line: 317, column: 55, scope: !1090)
!1110 = !DILocation(line: 317, column: 60, scope: !1090)
!1111 = !DILocation(line: 317, column: 64, scope: !1094)
!1112 = !DILocation(line: 317, column: 79, scope: !1094)
!1113 = !DILocation(line: 317, column: 77, scope: !1094)
!1114 = !DILocation(line: 317, column: 102, scope: !1094)
!1115 = !DILocation(line: 317, column: 100, scope: !1094)
!1116 = !DILocation(line: 317, column: 93, scope: !1094)
!1117 = !DILocation(line: 317, column: 60, scope: !1094)
!1118 = !DILocation(line: 317, column: 60, scope: !1119)
!1119 = !DILexicalBlockFile(scope: !1090, file: !99, discriminator: 2)
!1120 = !DILocation(line: 317, column: 53, scope: !1119)
!1121 = !DILocation(line: 317, column: 30, scope: !1119)
!1122 = !DILocation(line: 317, column: 37, scope: !1119)
!1123 = !DILocation(line: 317, column: 36, scope: !1119)
!1124 = !DILocation(line: 317, column: 45, scope: !1119)
!1125 = !DILocation(line: 317, column: 43, scope: !1119)
!1126 = !DILocation(line: 317, column: 17, scope: !1119)
!1127 = !DILocation(line: 317, column: 51, scope: !1119)
!1128 = !DILocation(line: 318, column: 38, scope: !1082)
!1129 = !DILocation(line: 318, column: 45, scope: !1082)
!1130 = !DILocation(line: 318, column: 44, scope: !1082)
!1131 = !DILocation(line: 318, column: 53, scope: !1082)
!1132 = !DILocation(line: 318, column: 51, scope: !1082)
!1133 = !DILocation(line: 318, column: 25, scope: !1082)
!1134 = !DILocation(line: 318, column: 20, scope: !1082)
!1135 = !DILocation(line: 318, column: 17, scope: !1082)
!1136 = !DILocation(line: 319, column: 17, scope: !1082)
!1137 = !DILocation(line: 320, column: 9, scope: !1082)
!1138 = !DILocation(line: 311, column: 25, scope: !1139)
!1139 = !DILexicalBlockFile(scope: !1077, file: !99, discriminator: 2)
!1140 = !DILocation(line: 311, column: 9, scope: !1139)
!1141 = distinct !{!1141, !1142}
!1142 = !DILocation(line: 311, column: 9, scope: !1060)
!1143 = !DILocation(line: 321, column: 20, scope: !1060)
!1144 = !DILocation(line: 321, column: 32, scope: !1060)
!1145 = !DILocation(line: 321, column: 29, scope: !1060)
!1146 = !DILocation(line: 321, column: 19, scope: !1060)
!1147 = !DILocation(line: 321, column: 40, scope: !1148)
!1148 = !DILexicalBlockFile(scope: !1060, file: !99, discriminator: 1)
!1149 = !DILocation(line: 321, column: 19, scope: !1148)
!1150 = !DILocation(line: 321, column: 52, scope: !1151)
!1151 = !DILexicalBlockFile(scope: !1060, file: !99, discriminator: 2)
!1152 = !DILocation(line: 321, column: 19, scope: !1151)
!1153 = !DILocation(line: 321, column: 19, scope: !1154)
!1154 = !DILexicalBlockFile(scope: !1060, file: !99, discriminator: 3)
!1155 = !DILocation(line: 321, column: 16, scope: !1154)
!1156 = !DILocation(line: 322, column: 14, scope: !1060)
!1157 = !DILocation(line: 323, column: 5, scope: !1060)
!1158 = !DILocation(line: 306, column: 27, scope: !1159)
!1159 = !DILexicalBlockFile(scope: !1056, file: !99, discriminator: 2)
!1160 = !DILocation(line: 306, column: 5, scope: !1159)
!1161 = distinct !{!1161, !1162}
!1162 = !DILocation(line: 306, column: 5, scope: !434)
!1163 = !DILocation(line: 324, column: 8, scope: !1164)
!1164 = distinct !DILexicalBlock(scope: !434, file: !99, line: 324, column: 8)
!1165 = !DILocation(line: 324, column: 24, scope: !1164)
!1166 = !DILocation(line: 324, column: 8, scope: !434)
!1167 = !DILocation(line: 325, column: 20, scope: !1164)
!1168 = !DILocation(line: 325, column: 19, scope: !1164)
!1169 = !DILocation(line: 325, column: 17, scope: !1164)
!1170 = !DILocation(line: 325, column: 9, scope: !1164)
!1171 = !DILocation(line: 327, column: 8, scope: !1172)
!1172 = distinct !DILexicalBlock(scope: !434, file: !99, line: 327, column: 8)
!1173 = !DILocation(line: 327, column: 18, scope: !1172)
!1174 = !DILocation(line: 327, column: 16, scope: !1172)
!1175 = !DILocation(line: 327, column: 25, scope: !1172)
!1176 = !DILocation(line: 327, column: 28, scope: !1177)
!1177 = !DILexicalBlockFile(scope: !1172, file: !99, discriminator: 1)
!1178 = !DILocation(line: 327, column: 44, scope: !1177)
!1179 = !DILocation(line: 327, column: 8, scope: !1177)
!1180 = !DILocation(line: 328, column: 20, scope: !1181)
!1181 = distinct !DILexicalBlock(scope: !1172, file: !99, line: 327, column: 48)
!1182 = !DILocation(line: 328, column: 17, scope: !1181)
!1183 = !DILocation(line: 329, column: 14, scope: !1184)
!1184 = distinct !DILexicalBlock(scope: !1181, file: !99, line: 329, column: 9)
!1185 = !DILocation(line: 329, column: 13, scope: !1184)
!1186 = !DILocation(line: 329, column: 18, scope: !1187)
!1187 = !DILexicalBlockFile(scope: !1188, file: !99, discriminator: 1)
!1188 = distinct !DILexicalBlock(scope: !1184, file: !99, line: 329, column: 9)
!1189 = !DILocation(line: 329, column: 19, scope: !1187)
!1190 = !DILocation(line: 329, column: 9, scope: !1187)
!1191 = !DILocation(line: 330, column: 18, scope: !1192)
!1192 = distinct !DILexicalBlock(scope: !1188, file: !99, line: 330, column: 13)
!1193 = !DILocation(line: 330, column: 17, scope: !1192)
!1194 = !DILocation(line: 330, column: 22, scope: !1195)
!1195 = !DILexicalBlockFile(scope: !1196, file: !99, discriminator: 1)
!1196 = distinct !DILexicalBlock(scope: !1192, file: !99, line: 330, column: 13)
!1197 = !DILocation(line: 330, column: 23, scope: !1195)
!1198 = !DILocation(line: 330, column: 13, scope: !1195)
!1199 = !DILocation(line: 331, column: 47, scope: !1200)
!1200 = distinct !DILexicalBlock(scope: !1196, file: !99, line: 330, column: 32)
!1201 = !DILocation(line: 331, column: 30, scope: !1200)
!1202 = !DILocation(line: 331, column: 37, scope: !1200)
!1203 = !DILocation(line: 331, column: 36, scope: !1200)
!1204 = !DILocation(line: 331, column: 41, scope: !1200)
!1205 = !DILocation(line: 331, column: 39, scope: !1200)
!1206 = !DILocation(line: 331, column: 17, scope: !1200)
!1207 = !DILocation(line: 331, column: 44, scope: !1200)
!1208 = !DILocation(line: 332, column: 13, scope: !1200)
!1209 = !DILocation(line: 330, column: 29, scope: !1210)
!1210 = !DILexicalBlockFile(scope: !1196, file: !99, discriminator: 2)
!1211 = !DILocation(line: 330, column: 13, scope: !1210)
!1212 = distinct !{!1212, !1213}
!1213 = !DILocation(line: 330, column: 13, scope: !1188)
!1214 = !DILocation(line: 332, column: 13, scope: !1215)
!1215 = !DILexicalBlockFile(scope: !1192, file: !99, discriminator: 1)
!1216 = !DILocation(line: 329, column: 25, scope: !1217)
!1217 = !DILexicalBlockFile(scope: !1188, file: !99, discriminator: 2)
!1218 = !DILocation(line: 329, column: 9, scope: !1217)
!1219 = distinct !{!1219, !1220}
!1220 = !DILocation(line: 329, column: 9, scope: !1181)
!1221 = !DILocation(line: 333, column: 5, scope: !1181)
!1222 = !DILocation(line: 335, column: 8, scope: !1223)
!1223 = distinct !DILexicalBlock(scope: !434, file: !99, line: 335, column: 8)
!1224 = !DILocation(line: 335, column: 24, scope: !1223)
!1225 = !DILocation(line: 335, column: 8, scope: !434)
!1226 = !DILocation(line: 336, column: 14, scope: !1227)
!1227 = distinct !DILexicalBlock(scope: !1228, file: !99, line: 336, column: 9)
!1228 = distinct !DILexicalBlock(scope: !1223, file: !99, line: 335, column: 28)
!1229 = !DILocation(line: 336, column: 13, scope: !1227)
!1230 = !DILocation(line: 336, column: 18, scope: !1231)
!1231 = !DILexicalBlockFile(scope: !1232, file: !99, discriminator: 1)
!1232 = distinct !DILexicalBlock(scope: !1227, file: !99, line: 336, column: 9)
!1233 = !DILocation(line: 336, column: 19, scope: !1231)
!1234 = !DILocation(line: 336, column: 9, scope: !1231)
!1235 = !DILocation(line: 337, column: 18, scope: !1236)
!1236 = distinct !DILexicalBlock(scope: !1232, file: !99, line: 337, column: 13)
!1237 = !DILocation(line: 337, column: 17, scope: !1236)
!1238 = !DILocation(line: 337, column: 22, scope: !1239)
!1239 = !DILexicalBlockFile(scope: !1240, file: !99, discriminator: 1)
!1240 = distinct !DILexicalBlock(scope: !1236, file: !99, line: 337, column: 13)
!1241 = !DILocation(line: 337, column: 23, scope: !1239)
!1242 = !DILocation(line: 337, column: 13, scope: !1239)
!1243 = !DILocation(line: 338, column: 47, scope: !1244)
!1244 = distinct !DILexicalBlock(scope: !1240, file: !99, line: 337, column: 32)
!1245 = !DILocation(line: 338, column: 30, scope: !1244)
!1246 = !DILocation(line: 338, column: 37, scope: !1244)
!1247 = !DILocation(line: 338, column: 36, scope: !1244)
!1248 = !DILocation(line: 338, column: 41, scope: !1244)
!1249 = !DILocation(line: 338, column: 39, scope: !1244)
!1250 = !DILocation(line: 338, column: 17, scope: !1244)
!1251 = !DILocation(line: 338, column: 44, scope: !1244)
!1252 = !DILocation(line: 339, column: 13, scope: !1244)
!1253 = !DILocation(line: 337, column: 29, scope: !1254)
!1254 = !DILexicalBlockFile(scope: !1240, file: !99, discriminator: 2)
!1255 = !DILocation(line: 337, column: 13, scope: !1254)
!1256 = distinct !{!1256, !1257}
!1257 = !DILocation(line: 337, column: 13, scope: !1232)
!1258 = !DILocation(line: 339, column: 13, scope: !1259)
!1259 = !DILexicalBlockFile(scope: !1236, file: !99, discriminator: 1)
!1260 = !DILocation(line: 336, column: 25, scope: !1261)
!1261 = !DILexicalBlockFile(scope: !1232, file: !99, discriminator: 2)
!1262 = !DILocation(line: 336, column: 9, scope: !1261)
!1263 = distinct !{!1263, !1264}
!1264 = !DILocation(line: 336, column: 9, scope: !1228)
!1265 = !DILocation(line: 340, column: 5, scope: !1228)
!1266 = !DILocation(line: 342, column: 12, scope: !434)
!1267 = !DILocation(line: 342, column: 5, scope: !434)
!1268 = !DILocation(line: 343, column: 10, scope: !1269)
!1269 = distinct !DILexicalBlock(scope: !434, file: !99, line: 343, column: 5)
!1270 = !DILocation(line: 343, column: 9, scope: !1269)
!1271 = !DILocation(line: 343, column: 14, scope: !1272)
!1272 = !DILexicalBlockFile(scope: !1273, file: !99, discriminator: 1)
!1273 = distinct !DILexicalBlock(scope: !1269, file: !99, line: 343, column: 5)
!1274 = !DILocation(line: 343, column: 50, scope: !1272)
!1275 = !DILocation(line: 343, column: 16, scope: !1272)
!1276 = !DILocation(line: 343, column: 15, scope: !1272)
!1277 = !DILocation(line: 343, column: 5, scope: !1272)
!1278 = !DILocalVariable(name: "c", scope: !1279, file: !99, line: 344, type: !112)
!1279 = distinct !DILexicalBlock(scope: !1273, file: !99, line: 343, column: 70)
!1280 = !DILocation(line: 344, column: 21, scope: !1279)
!1281 = !DILocation(line: 345, column: 67, scope: !1279)
!1282 = !DILocation(line: 345, column: 82, scope: !1279)
!1283 = !DILocation(line: 345, column: 33, scope: !1279)
!1284 = !DILocation(line: 345, column: 13, scope: !1285)
!1285 = !DILexicalBlockFile(scope: !1279, file: !99, discriminator: 1)
!1286 = !DILocation(line: 346, column: 16, scope: !1279)
!1287 = !DILocation(line: 346, column: 41, scope: !1279)
!1288 = !DILocation(line: 346, column: 45, scope: !1285)
!1289 = !DILocation(line: 346, column: 41, scope: !1285)
!1290 = !DILocation(line: 346, column: 41, scope: !1291)
!1291 = !DILexicalBlockFile(scope: !1279, file: !99, discriminator: 2)
!1292 = !DILocation(line: 346, column: 41, scope: !1293)
!1293 = !DILexicalBlockFile(scope: !1279, file: !99, discriminator: 3)
!1294 = !DILocation(line: 346, column: 9, scope: !1293)
!1295 = !DILocation(line: 347, column: 14, scope: !1296)
!1296 = distinct !DILexicalBlock(scope: !1279, file: !99, line: 347, column: 9)
!1297 = !DILocation(line: 347, column: 13, scope: !1296)
!1298 = !DILocation(line: 347, column: 18, scope: !1299)
!1299 = !DILexicalBlockFile(scope: !1300, file: !99, discriminator: 1)
!1300 = distinct !DILexicalBlock(scope: !1296, file: !99, line: 347, column: 9)
!1301 = !DILocation(line: 347, column: 54, scope: !1299)
!1302 = !DILocation(line: 347, column: 20, scope: !1299)
!1303 = !DILocation(line: 347, column: 19, scope: !1299)
!1304 = !DILocation(line: 347, column: 9, scope: !1299)
!1305 = !DILocation(line: 348, column: 71, scope: !1306)
!1306 = distinct !DILexicalBlock(scope: !1300, file: !99, line: 347, column: 73)
!1307 = !DILocation(line: 348, column: 85, scope: !1306)
!1308 = !DILocation(line: 348, column: 37, scope: !1306)
!1309 = !DILocation(line: 348, column: 17, scope: !1310)
!1310 = !DILexicalBlockFile(scope: !1306, file: !99, discriminator: 1)
!1311 = !DILocation(line: 348, column: 15, scope: !1306)
!1312 = !DILocation(line: 349, column: 20, scope: !1306)
!1313 = !DILocation(line: 349, column: 47, scope: !1306)
!1314 = !DILocation(line: 349, column: 51, scope: !1310)
!1315 = !DILocation(line: 349, column: 47, scope: !1310)
!1316 = !DILocation(line: 349, column: 47, scope: !1317)
!1317 = !DILexicalBlockFile(scope: !1306, file: !99, discriminator: 2)
!1318 = !DILocation(line: 349, column: 47, scope: !1319)
!1319 = !DILexicalBlockFile(scope: !1306, file: !99, discriminator: 3)
!1320 = !DILocation(line: 349, column: 73, scope: !1319)
!1321 = !DILocation(line: 349, column: 80, scope: !1319)
!1322 = !DILocation(line: 349, column: 79, scope: !1319)
!1323 = !DILocation(line: 349, column: 84, scope: !1319)
!1324 = !DILocation(line: 349, column: 82, scope: !1319)
!1325 = !DILocation(line: 349, column: 60, scope: !1319)
!1326 = !DILocation(line: 349, column: 13, scope: !1319)
!1327 = !DILocation(line: 350, column: 9, scope: !1306)
!1328 = !DILocation(line: 347, column: 70, scope: !1329)
!1329 = !DILexicalBlockFile(scope: !1300, file: !99, discriminator: 2)
!1330 = !DILocation(line: 347, column: 9, scope: !1329)
!1331 = distinct !{!1331, !1332}
!1332 = !DILocation(line: 347, column: 9, scope: !1279)
!1333 = !DILocation(line: 351, column: 16, scope: !1279)
!1334 = !DILocation(line: 351, column: 9, scope: !1279)
!1335 = !DILocation(line: 352, column: 5, scope: !1279)
!1336 = !DILocation(line: 343, column: 67, scope: !1337)
!1337 = !DILexicalBlockFile(scope: !1273, file: !99, discriminator: 2)
!1338 = !DILocation(line: 343, column: 5, scope: !1337)
!1339 = distinct !{!1339, !1340}
!1340 = !DILocation(line: 343, column: 5, scope: !434)
!1341 = !DILocation(line: 353, column: 5, scope: !434)
!1342 = !DILocation(line: 354, column: 1, scope: !434)
!1343 = distinct !DISubprogram(name: "clean_layout", scope: !99, file: !99, line: 91, type: !1344, isLocal: true, isDefinition: true, scopeLine: 91, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !326)
!1344 = !DISubroutineType(types: !1345)
!1345 = !{!61, !59, !70}
!1346 = !DILocalVariable(name: "s", arg: 1, scope: !1343, file: !99, line: 91, type: !59)
!1347 = !DILocation(line: 91, column: 31, scope: !1343)
!1348 = !DILocalVariable(name: "layout", arg: 2, scope: !1343, file: !99, line: 91, type: !70)
!1349 = !DILocation(line: 91, column: 42, scope: !1343)
!1350 = !DILocation(line: 92, column: 8, scope: !1351)
!1351 = distinct !DILexicalBlock(scope: !1343, file: !99, line: 92, column: 8)
!1352 = !DILocation(line: 92, column: 15, scope: !1351)
!1353 = !DILocation(line: 92, column: 18, scope: !1354)
!1354 = !DILexicalBlockFile(scope: !1351, file: !99, discriminator: 1)
!1355 = !DILocation(line: 92, column: 25, scope: !1354)
!1356 = !DILocation(line: 92, column: 39, scope: !1354)
!1357 = !DILocation(line: 92, column: 44, scope: !1358)
!1358 = !DILexicalBlockFile(scope: !1351, file: !99, discriminator: 2)
!1359 = !DILocation(line: 92, column: 52, scope: !1358)
!1360 = !DILocation(line: 92, column: 58, scope: !1358)
!1361 = !DILocation(line: 92, column: 50, scope: !1358)
!1362 = !DILocation(line: 92, column: 8, scope: !1358)
!1363 = !DILocalVariable(name: "buf", scope: !1364, file: !99, line: 93, type: !481)
!1364 = distinct !DILexicalBlock(scope: !1351, file: !99, line: 92, column: 64)
!1365 = !DILocation(line: 93, column: 14, scope: !1364)
!1366 = !DILocation(line: 94, column: 38, scope: !1364)
!1367 = !DILocation(line: 94, column: 60, scope: !1364)
!1368 = !DILocation(line: 94, column: 9, scope: !1364)
!1369 = !DILocation(line: 95, column: 16, scope: !1364)
!1370 = !DILocation(line: 95, column: 48, scope: !1364)
!1371 = !DILocation(line: 95, column: 9, scope: !1364)
!1372 = !DILocation(line: 96, column: 9, scope: !1364)
!1373 = !DILocation(line: 99, column: 12, scope: !1343)
!1374 = !DILocation(line: 99, column: 5, scope: !1343)
!1375 = !DILocation(line: 100, column: 1, scope: !1343)
!1376 = distinct !DISubprogram(name: "sane_layout", scope: !99, file: !99, line: 102, type: !1377, isLocal: true, isDefinition: true, scopeLine: 102, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !326)
!1377 = !DISubroutineType(types: !1378)
!1378 = !{!61, !70}
!1379 = !DILocalVariable(name: "layout", arg: 1, scope: !1376, file: !99, line: 102, type: !70)
!1380 = !DILocation(line: 102, column: 32, scope: !1376)
!1381 = !DILocation(line: 103, column: 10, scope: !1382)
!1382 = distinct !DILexicalBlock(scope: !1376, file: !99, line: 103, column: 8)
!1383 = !DILocation(line: 103, column: 17, scope: !1382)
!1384 = !DILocation(line: 103, column: 8, scope: !1376)
!1385 = !DILocation(line: 104, column: 9, scope: !1382)
!1386 = !DILocation(line: 105, column: 14, scope: !1387)
!1387 = distinct !DILexicalBlock(scope: !1376, file: !99, line: 105, column: 8)
!1388 = !DILocation(line: 105, column: 21, scope: !1387)
!1389 = !DILocation(line: 105, column: 9, scope: !1387)
!1390 = !DILocation(line: 105, column: 8, scope: !1376)
!1391 = !DILocation(line: 106, column: 9, scope: !1387)
!1392 = !DILocation(line: 107, column: 14, scope: !1393)
!1393 = distinct !DILexicalBlock(scope: !1376, file: !99, line: 107, column: 8)
!1394 = !DILocation(line: 107, column: 21, scope: !1393)
!1395 = !DILocation(line: 107, column: 9, scope: !1393)
!1396 = !DILocation(line: 107, column: 8, scope: !1376)
!1397 = !DILocation(line: 108, column: 9, scope: !1393)
!1398 = !DILocation(line: 109, column: 14, scope: !1399)
!1399 = distinct !DILexicalBlock(scope: !1376, file: !99, line: 109, column: 8)
!1400 = !DILocation(line: 109, column: 21, scope: !1399)
!1401 = !DILocation(line: 109, column: 9, scope: !1399)
!1402 = !DILocation(line: 109, column: 8, scope: !1376)
!1403 = !DILocation(line: 110, column: 9, scope: !1399)
!1404 = !DILocation(line: 111, column: 14, scope: !1405)
!1405 = distinct !DILexicalBlock(scope: !1376, file: !99, line: 111, column: 8)
!1406 = !DILocation(line: 111, column: 21, scope: !1405)
!1407 = !DILocation(line: 111, column: 9, scope: !1405)
!1408 = !DILocation(line: 111, column: 8, scope: !1376)
!1409 = !DILocation(line: 112, column: 9, scope: !1405)
!1410 = !DILocation(line: 113, column: 42, scope: !1411)
!1411 = distinct !DILexicalBlock(scope: !1376, file: !99, line: 113, column: 8)
!1412 = !DILocation(line: 113, column: 8, scope: !1411)
!1413 = !DILocation(line: 113, column: 50, scope: !1411)
!1414 = !DILocation(line: 113, column: 8, scope: !1376)
!1415 = !DILocation(line: 114, column: 9, scope: !1411)
!1416 = !DILocation(line: 116, column: 5, scope: !1376)
!1417 = !DILocation(line: 117, column: 1, scope: !1376)
!1418 = distinct !DISubprogram(name: "swri_rematrix_init", scope: !99, file: !99, line: 385, type: !1419, isLocal: false, isDefinition: true, scopeLine: 385, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !326)
!1419 = !DISubroutineType(types: !1420)
!1420 = !{!61, !1421}
!1421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1422, size: 64, align: 64)
!1422 = !DIDerivedType(tag: DW_TAG_typedef, name: "SwrContext", file: !42, line: 182, baseType: !103)
!1423 = !DILocalVariable(name: "s", arg: 1, scope: !1418, file: !99, line: 385, type: !1421)
!1424 = !DILocation(line: 385, column: 58, scope: !1418)
!1425 = !DILocalVariable(name: "i", scope: !1418, file: !99, line: 386, type: !61)
!1426 = !DILocation(line: 386, column: 9, scope: !1418)
!1427 = !DILocalVariable(name: "j", scope: !1418, file: !99, line: 386, type: !61)
!1428 = !DILocation(line: 386, column: 12, scope: !1418)
!1429 = !DILocalVariable(name: "nb_in", scope: !1418, file: !99, line: 387, type: !61)
!1430 = !DILocation(line: 387, column: 9, scope: !1418)
!1431 = !DILocation(line: 387, column: 17, scope: !1418)
!1432 = !DILocation(line: 387, column: 20, scope: !1418)
!1433 = !DILocalVariable(name: "nb_out", scope: !1418, file: !99, line: 388, type: !61)
!1434 = !DILocation(line: 388, column: 9, scope: !1418)
!1435 = !DILocation(line: 388, column: 18, scope: !1418)
!1436 = !DILocation(line: 388, column: 21, scope: !1418)
!1437 = !DILocation(line: 388, column: 25, scope: !1418)
!1438 = !DILocation(line: 390, column: 5, scope: !1418)
!1439 = !DILocation(line: 390, column: 8, scope: !1418)
!1440 = !DILocation(line: 390, column: 18, scope: !1418)
!1441 = !DILocation(line: 392, column: 10, scope: !1442)
!1442 = distinct !DILexicalBlock(scope: !1418, file: !99, line: 392, column: 9)
!1443 = !DILocation(line: 392, column: 13, scope: !1442)
!1444 = !DILocation(line: 392, column: 9, scope: !1418)
!1445 = !DILocalVariable(name: "r", scope: !1446, file: !99, line: 393, type: !61)
!1446 = distinct !DILexicalBlock(scope: !1442, file: !99, line: 392, column: 30)
!1447 = !DILocation(line: 393, column: 13, scope: !1446)
!1448 = !DILocation(line: 393, column: 29, scope: !1446)
!1449 = !DILocation(line: 393, column: 17, scope: !1446)
!1450 = !DILocation(line: 394, column: 13, scope: !1451)
!1451 = distinct !DILexicalBlock(scope: !1446, file: !99, line: 394, column: 13)
!1452 = !DILocation(line: 394, column: 13, scope: !1446)
!1453 = !DILocation(line: 395, column: 20, scope: !1451)
!1454 = !DILocation(line: 395, column: 13, scope: !1451)
!1455 = !DILocation(line: 396, column: 5, scope: !1446)
!1456 = !DILocation(line: 397, column: 9, scope: !1457)
!1457 = distinct !DILexicalBlock(scope: !1418, file: !99, line: 397, column: 9)
!1458 = !DILocation(line: 397, column: 12, scope: !1457)
!1459 = !DILocation(line: 397, column: 19, scope: !1457)
!1460 = !DILocation(line: 397, column: 23, scope: !1457)
!1461 = !DILocation(line: 397, column: 9, scope: !1418)
!1462 = !DILocalVariable(name: "maxsum", scope: !1463, file: !99, line: 398, type: !61)
!1463 = distinct !DILexicalBlock(scope: !1457, file: !99, line: 397, column: 45)
!1464 = !DILocation(line: 398, column: 13, scope: !1463)
!1465 = !DILocation(line: 399, column: 38, scope: !1463)
!1466 = !DILocation(line: 399, column: 46, scope: !1463)
!1467 = !DILocation(line: 399, column: 44, scope: !1463)
!1468 = !DILocation(line: 399, column: 28, scope: !1463)
!1469 = !DILocation(line: 399, column: 9, scope: !1463)
!1470 = !DILocation(line: 399, column: 12, scope: !1463)
!1471 = !DILocation(line: 399, column: 26, scope: !1463)
!1472 = !DILocation(line: 400, column: 25, scope: !1463)
!1473 = !DILocation(line: 400, column: 9, scope: !1463)
!1474 = !DILocation(line: 400, column: 12, scope: !1463)
!1475 = !DILocation(line: 400, column: 23, scope: !1463)
!1476 = !DILocation(line: 401, column: 14, scope: !1477)
!1477 = distinct !DILexicalBlock(scope: !1463, file: !99, line: 401, column: 13)
!1478 = !DILocation(line: 401, column: 17, scope: !1477)
!1479 = !DILocation(line: 401, column: 31, scope: !1477)
!1480 = !DILocation(line: 401, column: 35, scope: !1481)
!1481 = !DILexicalBlockFile(scope: !1477, file: !99, discriminator: 1)
!1482 = !DILocation(line: 401, column: 38, scope: !1481)
!1483 = !DILocation(line: 401, column: 13, scope: !1481)
!1484 = !DILocation(line: 402, column: 13, scope: !1477)
!1485 = !DILocation(line: 403, column: 16, scope: !1486)
!1486 = distinct !DILexicalBlock(scope: !1463, file: !99, line: 403, column: 9)
!1487 = !DILocation(line: 403, column: 14, scope: !1486)
!1488 = !DILocation(line: 403, column: 21, scope: !1489)
!1489 = !DILexicalBlockFile(scope: !1490, file: !99, discriminator: 1)
!1490 = distinct !DILexicalBlock(scope: !1486, file: !99, line: 403, column: 9)
!1491 = !DILocation(line: 403, column: 25, scope: !1489)
!1492 = !DILocation(line: 403, column: 23, scope: !1489)
!1493 = !DILocation(line: 403, column: 9, scope: !1489)
!1494 = !DILocalVariable(name: "rem", scope: !1495, file: !99, line: 404, type: !91)
!1495 = distinct !DILexicalBlock(scope: !1490, file: !99, line: 403, column: 38)
!1496 = !DILocation(line: 404, column: 20, scope: !1495)
!1497 = !DILocalVariable(name: "sum", scope: !1495, file: !99, line: 405, type: !61)
!1498 = !DILocation(line: 405, column: 17, scope: !1495)
!1499 = !DILocation(line: 407, column: 20, scope: !1500)
!1500 = distinct !DILexicalBlock(scope: !1495, file: !99, line: 407, column: 13)
!1501 = !DILocation(line: 407, column: 18, scope: !1500)
!1502 = !DILocation(line: 407, column: 25, scope: !1503)
!1503 = !DILexicalBlockFile(scope: !1504, file: !99, discriminator: 1)
!1504 = distinct !DILexicalBlock(scope: !1500, file: !99, line: 407, column: 13)
!1505 = !DILocation(line: 407, column: 29, scope: !1503)
!1506 = !DILocation(line: 407, column: 27, scope: !1503)
!1507 = !DILocation(line: 407, column: 13, scope: !1503)
!1508 = !DILocalVariable(name: "target", scope: !1509, file: !99, line: 408, type: !91)
!1509 = distinct !DILexicalBlock(scope: !1504, file: !99, line: 407, column: 41)
!1510 = !DILocation(line: 408, column: 24, scope: !1509)
!1511 = !DILocation(line: 408, column: 46, scope: !1509)
!1512 = !DILocation(line: 408, column: 33, scope: !1509)
!1513 = !DILocation(line: 408, column: 43, scope: !1509)
!1514 = !DILocation(line: 408, column: 36, scope: !1509)
!1515 = !DILocation(line: 408, column: 49, scope: !1509)
!1516 = !DILocation(line: 408, column: 59, scope: !1509)
!1517 = !DILocation(line: 408, column: 57, scope: !1509)
!1518 = !DILocation(line: 409, column: 66, scope: !1509)
!1519 = !DILocation(line: 409, column: 59, scope: !1509)
!1520 = !DILocation(line: 409, column: 42, scope: !1509)
!1521 = !DILocation(line: 409, column: 46, scope: !1509)
!1522 = !DILocation(line: 409, column: 44, scope: !1509)
!1523 = !DILocation(line: 409, column: 54, scope: !1509)
!1524 = !DILocation(line: 409, column: 52, scope: !1509)
!1525 = !DILocation(line: 409, column: 17, scope: !1509)
!1526 = !DILocation(line: 409, column: 24, scope: !1509)
!1527 = !DILocation(line: 409, column: 27, scope: !1509)
!1528 = !DILocation(line: 409, column: 57, scope: !1509)
!1529 = !DILocation(line: 410, column: 24, scope: !1509)
!1530 = !DILocation(line: 410, column: 58, scope: !1509)
!1531 = !DILocation(line: 410, column: 62, scope: !1509)
!1532 = !DILocation(line: 410, column: 60, scope: !1509)
!1533 = !DILocation(line: 410, column: 70, scope: !1509)
!1534 = !DILocation(line: 410, column: 68, scope: !1509)
!1535 = !DILocation(line: 410, column: 33, scope: !1509)
!1536 = !DILocation(line: 410, column: 40, scope: !1509)
!1537 = !DILocation(line: 410, column: 43, scope: !1509)
!1538 = !DILocation(line: 410, column: 31, scope: !1509)
!1539 = !DILocation(line: 410, column: 21, scope: !1509)
!1540 = !DILocation(line: 411, column: 51, scope: !1509)
!1541 = !DILocation(line: 411, column: 55, scope: !1509)
!1542 = !DILocation(line: 411, column: 53, scope: !1509)
!1543 = !DILocation(line: 411, column: 63, scope: !1509)
!1544 = !DILocation(line: 411, column: 61, scope: !1509)
!1545 = !DILocation(line: 411, column: 26, scope: !1509)
!1546 = !DILocation(line: 411, column: 33, scope: !1509)
!1547 = !DILocation(line: 411, column: 36, scope: !1509)
!1548 = !DILocation(line: 411, column: 67, scope: !1509)
!1549 = !DILocation(line: 411, column: 25, scope: !1509)
!1550 = !DILocation(line: 411, column: 100, scope: !1551)
!1551 = !DILexicalBlockFile(scope: !1509, file: !99, discriminator: 1)
!1552 = !DILocation(line: 411, column: 104, scope: !1551)
!1553 = !DILocation(line: 411, column: 102, scope: !1551)
!1554 = !DILocation(line: 411, column: 112, scope: !1551)
!1555 = !DILocation(line: 411, column: 110, scope: !1551)
!1556 = !DILocation(line: 411, column: 75, scope: !1551)
!1557 = !DILocation(line: 411, column: 82, scope: !1551)
!1558 = !DILocation(line: 411, column: 85, scope: !1551)
!1559 = !DILocation(line: 411, column: 25, scope: !1551)
!1560 = !DILocation(line: 411, column: 146, scope: !1561)
!1561 = !DILexicalBlockFile(scope: !1509, file: !99, discriminator: 2)
!1562 = !DILocation(line: 411, column: 150, scope: !1561)
!1563 = !DILocation(line: 411, column: 148, scope: !1561)
!1564 = !DILocation(line: 411, column: 158, scope: !1561)
!1565 = !DILocation(line: 411, column: 156, scope: !1561)
!1566 = !DILocation(line: 411, column: 121, scope: !1561)
!1567 = !DILocation(line: 411, column: 128, scope: !1561)
!1568 = !DILocation(line: 411, column: 131, scope: !1561)
!1569 = !DILocation(line: 411, column: 119, scope: !1561)
!1570 = !DILocation(line: 411, column: 25, scope: !1561)
!1571 = !DILocation(line: 411, column: 25, scope: !1572)
!1572 = !DILexicalBlockFile(scope: !1509, file: !99, discriminator: 3)
!1573 = !DILocation(line: 411, column: 21, scope: !1572)
!1574 = !DILocation(line: 412, column: 13, scope: !1509)
!1575 = !DILocation(line: 407, column: 37, scope: !1576)
!1576 = !DILexicalBlockFile(scope: !1504, file: !99, discriminator: 2)
!1577 = !DILocation(line: 407, column: 13, scope: !1576)
!1578 = distinct !{!1578, !1579}
!1579 = !DILocation(line: 407, column: 13, scope: !1495)
!1580 = !DILocation(line: 413, column: 24, scope: !1495)
!1581 = !DILocation(line: 413, column: 35, scope: !1495)
!1582 = !DILocation(line: 413, column: 32, scope: !1495)
!1583 = !DILocation(line: 413, column: 23, scope: !1495)
!1584 = !DILocation(line: 413, column: 43, scope: !1585)
!1585 = !DILexicalBlockFile(scope: !1495, file: !99, discriminator: 1)
!1586 = !DILocation(line: 413, column: 23, scope: !1585)
!1587 = !DILocation(line: 413, column: 54, scope: !1588)
!1588 = !DILexicalBlockFile(scope: !1495, file: !99, discriminator: 2)
!1589 = !DILocation(line: 413, column: 23, scope: !1588)
!1590 = !DILocation(line: 413, column: 23, scope: !1591)
!1591 = !DILexicalBlockFile(scope: !1495, file: !99, discriminator: 3)
!1592 = !DILocation(line: 413, column: 20, scope: !1591)
!1593 = !DILocation(line: 414, column: 9, scope: !1495)
!1594 = !DILocation(line: 403, column: 34, scope: !1595)
!1595 = !DILexicalBlockFile(scope: !1490, file: !99, discriminator: 2)
!1596 = !DILocation(line: 403, column: 9, scope: !1595)
!1597 = distinct !{!1597, !1598}
!1598 = !DILocation(line: 403, column: 9, scope: !1463)
!1599 = !DILocation(line: 415, column: 17, scope: !1463)
!1600 = !DILocation(line: 415, column: 20, scope: !1463)
!1601 = !DILocation(line: 415, column: 9, scope: !1463)
!1602 = !DILocation(line: 415, column: 32, scope: !1463)
!1603 = !DILocation(line: 416, column: 13, scope: !1604)
!1604 = distinct !DILexicalBlock(scope: !1463, file: !99, line: 416, column: 13)
!1605 = !DILocation(line: 416, column: 20, scope: !1604)
!1606 = !DILocation(line: 416, column: 13, scope: !1463)
!1607 = !DILocation(line: 417, column: 13, scope: !1608)
!1608 = distinct !DILexicalBlock(scope: !1604, file: !99, line: 416, column: 30)
!1609 = !DILocation(line: 417, column: 16, scope: !1608)
!1610 = !DILocation(line: 417, column: 26, scope: !1608)
!1611 = !DILocation(line: 418, column: 13, scope: !1608)
!1612 = !DILocation(line: 418, column: 16, scope: !1608)
!1613 = !DILocation(line: 418, column: 26, scope: !1608)
!1614 = !DILocation(line: 419, column: 69, scope: !1608)
!1615 = !DILocation(line: 419, column: 48, scope: !1608)
!1616 = !DILocation(line: 419, column: 28, scope: !1608)
!1617 = !DILocation(line: 419, column: 13, scope: !1608)
!1618 = !DILocation(line: 419, column: 16, scope: !1608)
!1619 = !DILocation(line: 419, column: 26, scope: !1608)
!1620 = !DILocation(line: 420, column: 9, scope: !1608)
!1621 = !DILocation(line: 421, column: 13, scope: !1622)
!1622 = distinct !DILexicalBlock(scope: !1604, file: !99, line: 420, column: 16)
!1623 = !DILocation(line: 421, column: 16, scope: !1622)
!1624 = !DILocation(line: 421, column: 26, scope: !1622)
!1625 = !DILocation(line: 422, column: 13, scope: !1622)
!1626 = !DILocation(line: 422, column: 16, scope: !1622)
!1627 = !DILocation(line: 422, column: 26, scope: !1622)
!1628 = !DILocation(line: 423, column: 74, scope: !1622)
!1629 = !DILocation(line: 423, column: 48, scope: !1622)
!1630 = !DILocation(line: 423, column: 28, scope: !1622)
!1631 = !DILocation(line: 423, column: 13, scope: !1622)
!1632 = !DILocation(line: 423, column: 16, scope: !1622)
!1633 = !DILocation(line: 423, column: 26, scope: !1622)
!1634 = !DILocation(line: 425, column: 5, scope: !1463)
!1635 = !DILocation(line: 425, column: 14, scope: !1636)
!1636 = !DILexicalBlockFile(scope: !1637, file: !99, discriminator: 1)
!1637 = distinct !DILexicalBlock(scope: !1457, file: !99, line: 425, column: 14)
!1638 = !DILocation(line: 425, column: 17, scope: !1636)
!1639 = !DILocation(line: 425, column: 24, scope: !1636)
!1640 = !DILocation(line: 425, column: 28, scope: !1636)
!1641 = !DILocation(line: 426, column: 38, scope: !1642)
!1642 = distinct !DILexicalBlock(scope: !1637, file: !99, line: 425, column: 50)
!1643 = !DILocation(line: 426, column: 46, scope: !1642)
!1644 = !DILocation(line: 426, column: 44, scope: !1642)
!1645 = !DILocation(line: 426, column: 28, scope: !1642)
!1646 = !DILocation(line: 426, column: 9, scope: !1642)
!1647 = !DILocation(line: 426, column: 12, scope: !1642)
!1648 = !DILocation(line: 426, column: 26, scope: !1642)
!1649 = !DILocation(line: 427, column: 25, scope: !1642)
!1650 = !DILocation(line: 427, column: 9, scope: !1642)
!1651 = !DILocation(line: 427, column: 12, scope: !1642)
!1652 = !DILocation(line: 427, column: 23, scope: !1642)
!1653 = !DILocation(line: 428, column: 14, scope: !1654)
!1654 = distinct !DILexicalBlock(scope: !1642, file: !99, line: 428, column: 13)
!1655 = !DILocation(line: 428, column: 17, scope: !1654)
!1656 = !DILocation(line: 428, column: 31, scope: !1654)
!1657 = !DILocation(line: 428, column: 35, scope: !1658)
!1658 = !DILexicalBlockFile(scope: !1654, file: !99, discriminator: 1)
!1659 = !DILocation(line: 428, column: 38, scope: !1658)
!1660 = !DILocation(line: 428, column: 13, scope: !1658)
!1661 = !DILocation(line: 429, column: 13, scope: !1654)
!1662 = !DILocation(line: 430, column: 16, scope: !1663)
!1663 = distinct !DILexicalBlock(scope: !1642, file: !99, line: 430, column: 9)
!1664 = !DILocation(line: 430, column: 14, scope: !1663)
!1665 = !DILocation(line: 430, column: 21, scope: !1666)
!1666 = !DILexicalBlockFile(scope: !1667, file: !99, discriminator: 1)
!1667 = distinct !DILexicalBlock(scope: !1663, file: !99, line: 430, column: 9)
!1668 = !DILocation(line: 430, column: 25, scope: !1666)
!1669 = !DILocation(line: 430, column: 23, scope: !1666)
!1670 = !DILocation(line: 430, column: 9, scope: !1666)
!1671 = !DILocation(line: 431, column: 20, scope: !1672)
!1672 = distinct !DILexicalBlock(scope: !1667, file: !99, line: 431, column: 13)
!1673 = !DILocation(line: 431, column: 18, scope: !1672)
!1674 = !DILocation(line: 431, column: 25, scope: !1675)
!1675 = !DILexicalBlockFile(scope: !1676, file: !99, discriminator: 1)
!1676 = distinct !DILexicalBlock(scope: !1672, file: !99, line: 431, column: 13)
!1677 = !DILocation(line: 431, column: 29, scope: !1675)
!1678 = !DILocation(line: 431, column: 27, scope: !1675)
!1679 = !DILocation(line: 431, column: 13, scope: !1675)
!1680 = !DILocation(line: 432, column: 74, scope: !1676)
!1681 = !DILocation(line: 432, column: 61, scope: !1676)
!1682 = !DILocation(line: 432, column: 71, scope: !1676)
!1683 = !DILocation(line: 432, column: 64, scope: !1676)
!1684 = !DILocation(line: 432, column: 44, scope: !1676)
!1685 = !DILocation(line: 432, column: 48, scope: !1676)
!1686 = !DILocation(line: 432, column: 46, scope: !1676)
!1687 = !DILocation(line: 432, column: 56, scope: !1676)
!1688 = !DILocation(line: 432, column: 54, scope: !1676)
!1689 = !DILocation(line: 432, column: 17, scope: !1676)
!1690 = !DILocation(line: 432, column: 26, scope: !1676)
!1691 = !DILocation(line: 432, column: 29, scope: !1676)
!1692 = !DILocation(line: 432, column: 59, scope: !1676)
!1693 = !DILocation(line: 431, column: 37, scope: !1694)
!1694 = !DILexicalBlockFile(scope: !1676, file: !99, discriminator: 2)
!1695 = !DILocation(line: 431, column: 13, scope: !1694)
!1696 = distinct !{!1696, !1697}
!1697 = !DILocation(line: 431, column: 13, scope: !1667)
!1698 = !DILocation(line: 432, column: 75, scope: !1699)
!1699 = !DILexicalBlockFile(scope: !1672, file: !99, discriminator: 1)
!1700 = !DILocation(line: 430, column: 34, scope: !1701)
!1701 = !DILexicalBlockFile(scope: !1667, file: !99, discriminator: 2)
!1702 = !DILocation(line: 430, column: 9, scope: !1701)
!1703 = distinct !{!1703, !1704}
!1704 = !DILocation(line: 430, column: 9, scope: !1642)
!1705 = !DILocation(line: 433, column: 19, scope: !1642)
!1706 = !DILocation(line: 433, column: 22, scope: !1642)
!1707 = !DILocation(line: 433, column: 9, scope: !1642)
!1708 = !DILocation(line: 433, column: 34, scope: !1642)
!1709 = !DILocation(line: 434, column: 9, scope: !1642)
!1710 = !DILocation(line: 434, column: 12, scope: !1642)
!1711 = !DILocation(line: 434, column: 22, scope: !1642)
!1712 = !DILocation(line: 435, column: 9, scope: !1642)
!1713 = !DILocation(line: 435, column: 12, scope: !1642)
!1714 = !DILocation(line: 435, column: 22, scope: !1642)
!1715 = !DILocation(line: 436, column: 67, scope: !1642)
!1716 = !DILocation(line: 436, column: 44, scope: !1642)
!1717 = !DILocation(line: 436, column: 24, scope: !1642)
!1718 = !DILocation(line: 436, column: 9, scope: !1642)
!1719 = !DILocation(line: 436, column: 12, scope: !1642)
!1720 = !DILocation(line: 436, column: 22, scope: !1642)
!1721 = !DILocation(line: 437, column: 5, scope: !1642)
!1722 = !DILocation(line: 437, column: 14, scope: !1723)
!1723 = !DILexicalBlockFile(scope: !1724, file: !99, discriminator: 1)
!1724 = distinct !DILexicalBlock(scope: !1637, file: !99, line: 437, column: 14)
!1725 = !DILocation(line: 437, column: 17, scope: !1723)
!1726 = !DILocation(line: 437, column: 24, scope: !1723)
!1727 = !DILocation(line: 437, column: 28, scope: !1723)
!1728 = !DILocation(line: 438, column: 38, scope: !1729)
!1729 = distinct !DILexicalBlock(scope: !1724, file: !99, line: 437, column: 50)
!1730 = !DILocation(line: 438, column: 46, scope: !1729)
!1731 = !DILocation(line: 438, column: 44, scope: !1729)
!1732 = !DILocation(line: 438, column: 28, scope: !1729)
!1733 = !DILocation(line: 438, column: 9, scope: !1729)
!1734 = !DILocation(line: 438, column: 12, scope: !1729)
!1735 = !DILocation(line: 438, column: 26, scope: !1729)
!1736 = !DILocation(line: 439, column: 25, scope: !1729)
!1737 = !DILocation(line: 439, column: 9, scope: !1729)
!1738 = !DILocation(line: 439, column: 12, scope: !1729)
!1739 = !DILocation(line: 439, column: 23, scope: !1729)
!1740 = !DILocation(line: 440, column: 14, scope: !1741)
!1741 = distinct !DILexicalBlock(scope: !1729, file: !99, line: 440, column: 13)
!1742 = !DILocation(line: 440, column: 17, scope: !1741)
!1743 = !DILocation(line: 440, column: 31, scope: !1741)
!1744 = !DILocation(line: 440, column: 35, scope: !1745)
!1745 = !DILexicalBlockFile(scope: !1741, file: !99, discriminator: 1)
!1746 = !DILocation(line: 440, column: 38, scope: !1745)
!1747 = !DILocation(line: 440, column: 13, scope: !1745)
!1748 = !DILocation(line: 441, column: 13, scope: !1741)
!1749 = !DILocation(line: 442, column: 16, scope: !1750)
!1750 = distinct !DILexicalBlock(scope: !1729, file: !99, line: 442, column: 9)
!1751 = !DILocation(line: 442, column: 14, scope: !1750)
!1752 = !DILocation(line: 442, column: 21, scope: !1753)
!1753 = !DILexicalBlockFile(scope: !1754, file: !99, discriminator: 1)
!1754 = distinct !DILexicalBlock(scope: !1750, file: !99, line: 442, column: 9)
!1755 = !DILocation(line: 442, column: 25, scope: !1753)
!1756 = !DILocation(line: 442, column: 23, scope: !1753)
!1757 = !DILocation(line: 442, column: 9, scope: !1753)
!1758 = !DILocation(line: 443, column: 20, scope: !1759)
!1759 = distinct !DILexicalBlock(scope: !1754, file: !99, line: 443, column: 13)
!1760 = !DILocation(line: 443, column: 18, scope: !1759)
!1761 = !DILocation(line: 443, column: 25, scope: !1762)
!1762 = !DILexicalBlockFile(scope: !1763, file: !99, discriminator: 1)
!1763 = distinct !DILexicalBlock(scope: !1759, file: !99, line: 443, column: 13)
!1764 = !DILocation(line: 443, column: 29, scope: !1762)
!1765 = !DILocation(line: 443, column: 27, scope: !1762)
!1766 = !DILocation(line: 443, column: 13, scope: !1762)
!1767 = !DILocation(line: 444, column: 75, scope: !1763)
!1768 = !DILocation(line: 444, column: 62, scope: !1763)
!1769 = !DILocation(line: 444, column: 72, scope: !1763)
!1770 = !DILocation(line: 444, column: 65, scope: !1763)
!1771 = !DILocation(line: 444, column: 45, scope: !1763)
!1772 = !DILocation(line: 444, column: 49, scope: !1763)
!1773 = !DILocation(line: 444, column: 47, scope: !1763)
!1774 = !DILocation(line: 444, column: 57, scope: !1763)
!1775 = !DILocation(line: 444, column: 55, scope: !1763)
!1776 = !DILocation(line: 444, column: 17, scope: !1763)
!1777 = !DILocation(line: 444, column: 27, scope: !1763)
!1778 = !DILocation(line: 444, column: 30, scope: !1763)
!1779 = !DILocation(line: 444, column: 60, scope: !1763)
!1780 = !DILocation(line: 443, column: 37, scope: !1781)
!1781 = !DILexicalBlockFile(scope: !1763, file: !99, discriminator: 2)
!1782 = !DILocation(line: 443, column: 13, scope: !1781)
!1783 = distinct !{!1783, !1784}
!1784 = !DILocation(line: 443, column: 13, scope: !1754)
!1785 = !DILocation(line: 444, column: 76, scope: !1786)
!1786 = !DILexicalBlockFile(scope: !1759, file: !99, discriminator: 1)
!1787 = !DILocation(line: 442, column: 34, scope: !1788)
!1788 = !DILexicalBlockFile(scope: !1754, file: !99, discriminator: 2)
!1789 = !DILocation(line: 442, column: 9, scope: !1788)
!1790 = distinct !{!1790, !1791}
!1791 = !DILocation(line: 442, column: 9, scope: !1729)
!1792 = !DILocation(line: 445, column: 20, scope: !1729)
!1793 = !DILocation(line: 445, column: 23, scope: !1729)
!1794 = !DILocation(line: 445, column: 9, scope: !1729)
!1795 = !DILocation(line: 445, column: 35, scope: !1729)
!1796 = !DILocation(line: 446, column: 9, scope: !1729)
!1797 = !DILocation(line: 446, column: 12, scope: !1729)
!1798 = !DILocation(line: 446, column: 22, scope: !1729)
!1799 = !DILocation(line: 447, column: 9, scope: !1729)
!1800 = !DILocation(line: 447, column: 12, scope: !1729)
!1801 = !DILocation(line: 447, column: 22, scope: !1729)
!1802 = !DILocation(line: 448, column: 68, scope: !1729)
!1803 = !DILocation(line: 448, column: 44, scope: !1729)
!1804 = !DILocation(line: 448, column: 24, scope: !1729)
!1805 = !DILocation(line: 448, column: 9, scope: !1729)
!1806 = !DILocation(line: 448, column: 12, scope: !1729)
!1807 = !DILocation(line: 448, column: 22, scope: !1729)
!1808 = !DILocation(line: 449, column: 5, scope: !1729)
!1809 = !DILocation(line: 449, column: 14, scope: !1810)
!1810 = !DILexicalBlockFile(scope: !1811, file: !99, discriminator: 1)
!1811 = distinct !DILexicalBlock(scope: !1724, file: !99, line: 449, column: 14)
!1812 = !DILocation(line: 449, column: 17, scope: !1810)
!1813 = !DILocation(line: 449, column: 24, scope: !1810)
!1814 = !DILocation(line: 449, column: 28, scope: !1810)
!1815 = !DILocation(line: 450, column: 25, scope: !1816)
!1816 = distinct !DILexicalBlock(scope: !1811, file: !99, line: 449, column: 50)
!1817 = !DILocation(line: 450, column: 9, scope: !1816)
!1818 = !DILocation(line: 450, column: 12, scope: !1816)
!1819 = !DILocation(line: 450, column: 23, scope: !1816)
!1820 = !DILocation(line: 451, column: 14, scope: !1821)
!1821 = distinct !DILexicalBlock(scope: !1816, file: !99, line: 451, column: 13)
!1822 = !DILocation(line: 451, column: 17, scope: !1821)
!1823 = !DILocation(line: 451, column: 13, scope: !1816)
!1824 = !DILocation(line: 452, column: 13, scope: !1821)
!1825 = !DILocation(line: 453, column: 38, scope: !1816)
!1826 = !DILocation(line: 453, column: 46, scope: !1816)
!1827 = !DILocation(line: 453, column: 44, scope: !1816)
!1828 = !DILocation(line: 453, column: 28, scope: !1816)
!1829 = !DILocation(line: 453, column: 9, scope: !1816)
!1830 = !DILocation(line: 453, column: 12, scope: !1816)
!1831 = !DILocation(line: 453, column: 26, scope: !1816)
!1832 = !DILocation(line: 454, column: 14, scope: !1833)
!1833 = distinct !DILexicalBlock(scope: !1816, file: !99, line: 454, column: 13)
!1834 = !DILocation(line: 454, column: 17, scope: !1833)
!1835 = !DILocation(line: 454, column: 13, scope: !1816)
!1836 = !DILocation(line: 455, column: 23, scope: !1837)
!1837 = distinct !DILexicalBlock(scope: !1833, file: !99, line: 454, column: 32)
!1838 = !DILocation(line: 455, column: 26, scope: !1837)
!1839 = !DILocation(line: 455, column: 22, scope: !1837)
!1840 = !DILocation(line: 455, column: 13, scope: !1837)
!1841 = !DILocation(line: 456, column: 13, scope: !1837)
!1842 = !DILocation(line: 458, column: 16, scope: !1843)
!1843 = distinct !DILexicalBlock(scope: !1816, file: !99, line: 458, column: 9)
!1844 = !DILocation(line: 458, column: 14, scope: !1843)
!1845 = !DILocation(line: 458, column: 21, scope: !1846)
!1846 = !DILexicalBlockFile(scope: !1847, file: !99, discriminator: 1)
!1847 = distinct !DILexicalBlock(scope: !1843, file: !99, line: 458, column: 9)
!1848 = !DILocation(line: 458, column: 25, scope: !1846)
!1849 = !DILocation(line: 458, column: 23, scope: !1846)
!1850 = !DILocation(line: 458, column: 9, scope: !1846)
!1851 = !DILocalVariable(name: "rem", scope: !1852, file: !99, line: 459, type: !91)
!1852 = distinct !DILexicalBlock(scope: !1847, file: !99, line: 458, column: 38)
!1853 = !DILocation(line: 459, column: 20, scope: !1852)
!1854 = !DILocation(line: 461, column: 20, scope: !1855)
!1855 = distinct !DILexicalBlock(scope: !1852, file: !99, line: 461, column: 13)
!1856 = !DILocation(line: 461, column: 18, scope: !1855)
!1857 = !DILocation(line: 461, column: 25, scope: !1858)
!1858 = !DILexicalBlockFile(scope: !1859, file: !99, discriminator: 1)
!1859 = distinct !DILexicalBlock(scope: !1855, file: !99, line: 461, column: 13)
!1860 = !DILocation(line: 461, column: 29, scope: !1858)
!1861 = !DILocation(line: 461, column: 27, scope: !1858)
!1862 = !DILocation(line: 461, column: 13, scope: !1858)
!1863 = !DILocalVariable(name: "target", scope: !1864, file: !99, line: 462, type: !91)
!1864 = distinct !DILexicalBlock(scope: !1859, file: !99, line: 461, column: 41)
!1865 = !DILocation(line: 462, column: 24, scope: !1864)
!1866 = !DILocation(line: 462, column: 46, scope: !1864)
!1867 = !DILocation(line: 462, column: 33, scope: !1864)
!1868 = !DILocation(line: 462, column: 43, scope: !1864)
!1869 = !DILocation(line: 462, column: 36, scope: !1864)
!1870 = !DILocation(line: 462, column: 49, scope: !1864)
!1871 = !DILocation(line: 462, column: 59, scope: !1864)
!1872 = !DILocation(line: 462, column: 57, scope: !1864)
!1873 = !DILocation(line: 463, column: 66, scope: !1864)
!1874 = !DILocation(line: 463, column: 59, scope: !1864)
!1875 = !DILocation(line: 463, column: 42, scope: !1864)
!1876 = !DILocation(line: 463, column: 46, scope: !1864)
!1877 = !DILocation(line: 463, column: 44, scope: !1864)
!1878 = !DILocation(line: 463, column: 54, scope: !1864)
!1879 = !DILocation(line: 463, column: 52, scope: !1864)
!1880 = !DILocation(line: 463, column: 17, scope: !1864)
!1881 = !DILocation(line: 463, column: 24, scope: !1864)
!1882 = !DILocation(line: 463, column: 27, scope: !1864)
!1883 = !DILocation(line: 463, column: 57, scope: !1864)
!1884 = !DILocation(line: 464, column: 24, scope: !1864)
!1885 = !DILocation(line: 464, column: 58, scope: !1864)
!1886 = !DILocation(line: 464, column: 62, scope: !1864)
!1887 = !DILocation(line: 464, column: 60, scope: !1864)
!1888 = !DILocation(line: 464, column: 70, scope: !1864)
!1889 = !DILocation(line: 464, column: 68, scope: !1864)
!1890 = !DILocation(line: 464, column: 33, scope: !1864)
!1891 = !DILocation(line: 464, column: 40, scope: !1864)
!1892 = !DILocation(line: 464, column: 43, scope: !1864)
!1893 = !DILocation(line: 464, column: 31, scope: !1864)
!1894 = !DILocation(line: 464, column: 21, scope: !1864)
!1895 = !DILocation(line: 465, column: 13, scope: !1864)
!1896 = !DILocation(line: 461, column: 37, scope: !1897)
!1897 = !DILexicalBlockFile(scope: !1859, file: !99, discriminator: 2)
!1898 = !DILocation(line: 461, column: 13, scope: !1897)
!1899 = distinct !{!1899, !1900}
!1900 = !DILocation(line: 461, column: 13, scope: !1852)
!1901 = !DILocation(line: 466, column: 9, scope: !1852)
!1902 = !DILocation(line: 458, column: 34, scope: !1903)
!1903 = !DILexicalBlockFile(scope: !1847, file: !99, discriminator: 2)
!1904 = !DILocation(line: 458, column: 9, scope: !1903)
!1905 = distinct !{!1905, !1906}
!1906 = !DILocation(line: 458, column: 9, scope: !1816)
!1907 = !DILocation(line: 467, column: 17, scope: !1816)
!1908 = !DILocation(line: 467, column: 20, scope: !1816)
!1909 = !DILocation(line: 467, column: 9, scope: !1816)
!1910 = !DILocation(line: 467, column: 32, scope: !1816)
!1911 = !DILocation(line: 468, column: 9, scope: !1816)
!1912 = !DILocation(line: 468, column: 12, scope: !1816)
!1913 = !DILocation(line: 468, column: 22, scope: !1816)
!1914 = !DILocation(line: 469, column: 9, scope: !1816)
!1915 = !DILocation(line: 469, column: 12, scope: !1816)
!1916 = !DILocation(line: 469, column: 22, scope: !1816)
!1917 = !DILocation(line: 470, column: 65, scope: !1816)
!1918 = !DILocation(line: 470, column: 44, scope: !1816)
!1919 = !DILocation(line: 470, column: 24, scope: !1816)
!1920 = !DILocation(line: 470, column: 9, scope: !1816)
!1921 = !DILocation(line: 470, column: 12, scope: !1816)
!1922 = !DILocation(line: 470, column: 22, scope: !1816)
!1923 = !DILocation(line: 471, column: 5, scope: !1816)
!1924 = !DILocation(line: 472, column: 9, scope: !1811)
!1925 = distinct !{!1925, !1924}
!1926 = !DILocation(line: 472, column: 26, scope: !1927)
!1927 = !DILexicalBlockFile(scope: !1928, file: !99, discriminator: 1)
!1928 = distinct !DILexicalBlock(scope: !1929, file: !99, line: 472, column: 24)
!1929 = distinct !DILexicalBlock(scope: !1930, file: !99, line: 472, column: 18)
!1930 = distinct !DILexicalBlock(scope: !1811, file: !99, line: 472, column: 12)
!1931 = !DILocation(line: 472, column: 86, scope: !1932)
!1932 = !DILexicalBlockFile(scope: !1927, file: !99, discriminator: 2)
!1933 = !DILocation(line: 472, column: 86, scope: !1927)
!1934 = !DILocation(line: 474, column: 12, scope: !1935)
!1935 = distinct !DILexicalBlock(scope: !1418, file: !99, line: 474, column: 5)
!1936 = !DILocation(line: 474, column: 10, scope: !1935)
!1937 = !DILocation(line: 474, column: 17, scope: !1938)
!1938 = !DILexicalBlockFile(scope: !1939, file: !99, discriminator: 1)
!1939 = distinct !DILexicalBlock(scope: !1935, file: !99, line: 474, column: 5)
!1940 = !DILocation(line: 474, column: 19, scope: !1938)
!1941 = !DILocation(line: 474, column: 5, scope: !1938)
!1942 = !DILocalVariable(name: "ch_in", scope: !1943, file: !99, line: 475, type: !61)
!1943 = distinct !DILexicalBlock(scope: !1939, file: !99, line: 474, column: 30)
!1944 = !DILocation(line: 475, column: 13, scope: !1943)
!1945 = !DILocation(line: 476, column: 16, scope: !1946)
!1946 = distinct !DILexicalBlock(scope: !1943, file: !99, line: 476, column: 9)
!1947 = !DILocation(line: 476, column: 14, scope: !1946)
!1948 = !DILocation(line: 476, column: 21, scope: !1949)
!1949 = !DILexicalBlockFile(scope: !1950, file: !99, discriminator: 1)
!1950 = distinct !DILexicalBlock(scope: !1946, file: !99, line: 476, column: 9)
!1951 = !DILocation(line: 476, column: 23, scope: !1949)
!1952 = !DILocation(line: 476, column: 9, scope: !1949)
!1953 = !DILocation(line: 477, column: 52, scope: !1954)
!1954 = distinct !DILexicalBlock(scope: !1950, file: !99, line: 476, column: 34)
!1955 = !DILocation(line: 477, column: 39, scope: !1954)
!1956 = !DILocation(line: 477, column: 49, scope: !1954)
!1957 = !DILocation(line: 477, column: 42, scope: !1954)
!1958 = !DILocation(line: 477, column: 55, scope: !1954)
!1959 = !DILocation(line: 477, column: 32, scope: !1954)
!1960 = !DILocation(line: 477, column: 28, scope: !1954)
!1961 = !DILocation(line: 477, column: 13, scope: !1954)
!1962 = !DILocation(line: 477, column: 25, scope: !1954)
!1963 = !DILocation(line: 477, column: 16, scope: !1954)
!1964 = !DILocation(line: 477, column: 30, scope: !1954)
!1965 = !DILocation(line: 478, column: 29, scope: !1966)
!1966 = distinct !DILexicalBlock(scope: !1954, file: !99, line: 478, column: 16)
!1967 = !DILocation(line: 478, column: 16, scope: !1966)
!1968 = !DILocation(line: 478, column: 26, scope: !1966)
!1969 = !DILocation(line: 478, column: 19, scope: !1966)
!1970 = !DILocation(line: 478, column: 16, scope: !1954)
!1971 = !DILocation(line: 479, column: 43, scope: !1966)
!1972 = !DILocation(line: 479, column: 33, scope: !1966)
!1973 = !DILocation(line: 479, column: 17, scope: !1966)
!1974 = !DILocation(line: 479, column: 30, scope: !1966)
!1975 = !DILocation(line: 479, column: 20, scope: !1966)
!1976 = !DILocation(line: 479, column: 41, scope: !1966)
!1977 = !DILocation(line: 480, column: 9, scope: !1954)
!1978 = !DILocation(line: 476, column: 30, scope: !1979)
!1979 = !DILexicalBlockFile(scope: !1950, file: !99, discriminator: 2)
!1980 = !DILocation(line: 476, column: 9, scope: !1979)
!1981 = distinct !{!1981, !1982}
!1982 = !DILocation(line: 476, column: 9, scope: !1943)
!1983 = !DILocation(line: 481, column: 29, scope: !1943)
!1984 = !DILocation(line: 481, column: 22, scope: !1943)
!1985 = !DILocation(line: 481, column: 9, scope: !1943)
!1986 = !DILocation(line: 481, column: 12, scope: !1943)
!1987 = !DILocation(line: 481, column: 27, scope: !1943)
!1988 = !DILocation(line: 482, column: 5, scope: !1943)
!1989 = !DILocation(line: 474, column: 26, scope: !1990)
!1990 = !DILexicalBlockFile(scope: !1939, file: !99, discriminator: 2)
!1991 = !DILocation(line: 474, column: 5, scope: !1990)
!1992 = distinct !{!1992, !1993}
!1993 = !DILocation(line: 474, column: 5, scope: !1418)
!1994 = !DILocation(line: 487, column: 5, scope: !1418)
!1995 = !DILocation(line: 488, column: 1, scope: !1418)
!1996 = distinct !DISubprogram(name: "auto_matrix", scope: !99, file: !99, line: 356, type: !1419, isLocal: true, isDefinition: true, scopeLine: 357, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !326)
!1997 = !DILocalVariable(name: "s", arg: 1, scope: !1996, file: !99, line: 356, type: !1421)
!1998 = !DILocation(line: 356, column: 58, scope: !1996)
!1999 = !DILocalVariable(name: "maxval", scope: !1996, file: !99, line: 358, type: !91)
!2000 = !DILocation(line: 358, column: 12, scope: !1996)
!2001 = !DILocalVariable(name: "ret", scope: !1996, file: !99, line: 359, type: !61)
!2002 = !DILocation(line: 359, column: 9, scope: !1996)
!2003 = !DILocation(line: 361, column: 9, scope: !2004)
!2004 = distinct !DILexicalBlock(scope: !1996, file: !99, line: 361, column: 9)
!2005 = !DILocation(line: 361, column: 12, scope: !2004)
!2006 = !DILocation(line: 361, column: 28, scope: !2004)
!2007 = !DILocation(line: 361, column: 9, scope: !1996)
!2008 = !DILocation(line: 362, column: 18, scope: !2009)
!2009 = distinct !DILexicalBlock(scope: !2004, file: !99, line: 361, column: 33)
!2010 = !DILocation(line: 362, column: 21, scope: !2009)
!2011 = !DILocation(line: 362, column: 16, scope: !2009)
!2012 = !DILocation(line: 363, column: 5, scope: !2009)
!2013 = !DILocation(line: 363, column: 42, scope: !2014)
!2014 = !DILexicalBlockFile(scope: !2015, file: !99, discriminator: 1)
!2015 = distinct !DILexicalBlock(scope: !2004, file: !99, line: 363, column: 17)
!2016 = !DILocation(line: 363, column: 45, scope: !2014)
!2017 = !DILocation(line: 363, column: 17, scope: !2014)
!2018 = !DILocation(line: 363, column: 61, scope: !2014)
!2019 = !DILocation(line: 364, column: 16, scope: !2015)
!2020 = !DILocation(line: 364, column: 44, scope: !2014)
!2021 = !DILocation(line: 364, column: 47, scope: !2014)
!2022 = !DILocation(line: 364, column: 19, scope: !2014)
!2023 = !DILocation(line: 364, column: 63, scope: !2014)
!2024 = !DILocation(line: 363, column: 17, scope: !2025)
!2025 = !DILexicalBlockFile(scope: !2004, file: !99, discriminator: 2)
!2026 = !DILocation(line: 365, column: 16, scope: !2027)
!2027 = distinct !DILexicalBlock(scope: !2015, file: !99, line: 364, column: 84)
!2028 = !DILocation(line: 366, column: 5, scope: !2027)
!2029 = !DILocation(line: 367, column: 16, scope: !2015)
!2030 = !DILocation(line: 369, column: 12, scope: !1996)
!2031 = !DILocation(line: 369, column: 15, scope: !1996)
!2032 = !DILocation(line: 369, column: 5, scope: !1996)
!2033 = !DILocation(line: 370, column: 28, scope: !1996)
!2034 = !DILocation(line: 370, column: 31, scope: !1996)
!2035 = !DILocation(line: 370, column: 45, scope: !1996)
!2036 = !DILocation(line: 370, column: 48, scope: !1996)
!2037 = !DILocation(line: 371, column: 28, scope: !1996)
!2038 = !DILocation(line: 371, column: 31, scope: !1996)
!2039 = !DILocation(line: 371, column: 37, scope: !1996)
!2040 = !DILocation(line: 371, column: 40, scope: !1996)
!2041 = !DILocation(line: 371, column: 46, scope: !1996)
!2042 = !DILocation(line: 371, column: 49, scope: !1996)
!2043 = !DILocation(line: 372, column: 28, scope: !1996)
!2044 = !DILocation(line: 372, column: 36, scope: !1996)
!2045 = !DILocation(line: 372, column: 39, scope: !1996)
!2046 = !DILocation(line: 372, column: 65, scope: !1996)
!2047 = !DILocation(line: 372, column: 68, scope: !1996)
!2048 = !DILocation(line: 372, column: 56, scope: !1996)
!2049 = !DILocation(line: 373, column: 28, scope: !1996)
!2050 = !DILocation(line: 373, column: 31, scope: !1996)
!2051 = !DILocation(line: 373, column: 43, scope: !1996)
!2052 = !DILocation(line: 373, column: 46, scope: !1996)
!2053 = !DILocation(line: 373, column: 41, scope: !1996)
!2054 = !DILocation(line: 373, column: 57, scope: !1996)
!2055 = !DILocation(line: 373, column: 60, scope: !1996)
!2056 = !DILocation(line: 373, column: 77, scope: !1996)
!2057 = !DILocation(line: 370, column: 11, scope: !1996)
!2058 = !DILocation(line: 370, column: 9, scope: !1996)
!2059 = !DILocation(line: 375, column: 9, scope: !2060)
!2060 = distinct !DILexicalBlock(scope: !1996, file: !99, line: 375, column: 9)
!2061 = !DILocation(line: 375, column: 13, scope: !2060)
!2062 = !DILocation(line: 375, column: 18, scope: !2060)
!2063 = !DILocation(line: 375, column: 21, scope: !2064)
!2064 = !DILexicalBlockFile(scope: !2060, file: !99, discriminator: 1)
!2065 = !DILocation(line: 375, column: 24, scope: !2064)
!2066 = !DILocation(line: 375, column: 39, scope: !2064)
!2067 = !DILocation(line: 375, column: 9, scope: !2064)
!2068 = !DILocalVariable(name: "i", scope: !2069, file: !99, line: 376, type: !61)
!2069 = distinct !DILexicalBlock(scope: !2060, file: !99, line: 375, column: 62)
!2070 = !DILocation(line: 376, column: 13, scope: !2069)
!2071 = !DILocalVariable(name: "j", scope: !2069, file: !99, line: 376, type: !61)
!2072 = !DILocation(line: 376, column: 16, scope: !2069)
!2073 = !DILocation(line: 377, column: 16, scope: !2074)
!2074 = distinct !DILexicalBlock(scope: !2069, file: !99, line: 377, column: 9)
!2075 = !DILocation(line: 377, column: 14, scope: !2074)
!2076 = !DILocation(line: 377, column: 21, scope: !2077)
!2077 = !DILexicalBlockFile(scope: !2078, file: !99, discriminator: 1)
!2078 = distinct !DILexicalBlock(scope: !2074, file: !99, line: 377, column: 9)
!2079 = !DILocation(line: 377, column: 23, scope: !2077)
!2080 = !DILocation(line: 377, column: 9, scope: !2077)
!2081 = !DILocation(line: 378, column: 20, scope: !2082)
!2082 = distinct !DILexicalBlock(scope: !2078, file: !99, line: 378, column: 13)
!2083 = !DILocation(line: 378, column: 18, scope: !2082)
!2084 = !DILocation(line: 378, column: 25, scope: !2085)
!2085 = !DILexicalBlockFile(scope: !2086, file: !99, discriminator: 1)
!2086 = distinct !DILexicalBlock(scope: !2082, file: !99, line: 378, column: 13)
!2087 = !DILocation(line: 378, column: 27, scope: !2085)
!2088 = !DILocation(line: 378, column: 13, scope: !2085)
!2089 = !DILocation(line: 379, column: 52, scope: !2086)
!2090 = !DILocation(line: 379, column: 39, scope: !2086)
!2091 = !DILocation(line: 379, column: 49, scope: !2086)
!2092 = !DILocation(line: 379, column: 42, scope: !2086)
!2093 = !DILocation(line: 379, column: 34, scope: !2086)
!2094 = !DILocation(line: 379, column: 17, scope: !2086)
!2095 = !DILocation(line: 379, column: 31, scope: !2086)
!2096 = !DILocation(line: 379, column: 20, scope: !2086)
!2097 = !DILocation(line: 379, column: 37, scope: !2086)
!2098 = !DILocation(line: 378, column: 82, scope: !2099)
!2099 = !DILexicalBlockFile(scope: !2086, file: !99, discriminator: 2)
!2100 = !DILocation(line: 378, column: 13, scope: !2099)
!2101 = distinct !{!2101, !2102}
!2102 = !DILocation(line: 378, column: 13, scope: !2078)
!2103 = !DILocation(line: 379, column: 53, scope: !2104)
!2104 = !DILexicalBlockFile(scope: !2082, file: !99, discriminator: 1)
!2105 = !DILocation(line: 377, column: 78, scope: !2106)
!2106 = !DILexicalBlockFile(scope: !2078, file: !99, discriminator: 2)
!2107 = !DILocation(line: 377, column: 9, scope: !2106)
!2108 = distinct !{!2108, !2109}
!2109 = !DILocation(line: 377, column: 9, scope: !2069)
!2110 = !DILocation(line: 380, column: 5, scope: !2069)
!2111 = !DILocation(line: 382, column: 12, scope: !1996)
!2112 = !DILocation(line: 382, column: 5, scope: !1996)
!2113 = distinct !DISubprogram(name: "copy_s16", scope: !2114, file: !2114, line: 63, type: !2115, isLocal: true, isDefinition: true, scopeLine: 63, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !326)
!2114 = !DIFile(filename: "libswresample/rematrix_template.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libswresample--libswresample.a")
!2115 = !DISubroutineType(types: !2116)
!2116 = !{null, !92, !2117, !60, !69, !69}
!2117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2118, size: 64, align: 64)
!2118 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !93)
!2119 = !DILocalVariable(name: "out", arg: 1, scope: !2113, file: !2114, line: 63, type: !92)
!2120 = !DILocation(line: 63, column: 31, scope: !2113)
!2121 = !DILocalVariable(name: "in", arg: 2, scope: !2113, file: !2114, line: 63, type: !2117)
!2122 = !DILocation(line: 63, column: 51, scope: !2113)
!2123 = !DILocalVariable(name: "coeffp", arg: 3, scope: !2113, file: !2114, line: 63, type: !60)
!2124 = !DILocation(line: 63, column: 60, scope: !2113)
!2125 = !DILocalVariable(name: "index", arg: 4, scope: !2113, file: !2114, line: 63, type: !69)
!2126 = !DILocation(line: 63, column: 76, scope: !2113)
!2127 = !DILocalVariable(name: "len", arg: 5, scope: !2113, file: !2114, line: 63, type: !69)
!2128 = !DILocation(line: 63, column: 91, scope: !2113)
!2129 = !DILocalVariable(name: "i", scope: !2113, file: !2114, line: 64, type: !61)
!2130 = !DILocation(line: 64, column: 9, scope: !2113)
!2131 = !DILocalVariable(name: "coeff", scope: !2113, file: !2114, line: 65, type: !61)
!2132 = !DILocation(line: 65, column: 9, scope: !2113)
!2133 = !DILocation(line: 65, column: 24, scope: !2113)
!2134 = !DILocation(line: 65, column: 17, scope: !2113)
!2135 = !DILocation(line: 66, column: 10, scope: !2136)
!2136 = distinct !DILexicalBlock(scope: !2113, file: !2114, line: 66, column: 5)
!2137 = !DILocation(line: 66, column: 9, scope: !2136)
!2138 = !DILocation(line: 66, column: 14, scope: !2139)
!2139 = !DILexicalBlockFile(scope: !2140, file: !2114, discriminator: 1)
!2140 = distinct !DILexicalBlock(scope: !2136, file: !2114, line: 66, column: 5)
!2141 = !DILocation(line: 66, column: 16, scope: !2139)
!2142 = !DILocation(line: 66, column: 15, scope: !2139)
!2143 = !DILocation(line: 66, column: 5, scope: !2139)
!2144 = !DILocation(line: 67, column: 21, scope: !2140)
!2145 = !DILocation(line: 67, column: 30, scope: !2140)
!2146 = !DILocation(line: 67, column: 27, scope: !2140)
!2147 = !DILocation(line: 67, column: 26, scope: !2140)
!2148 = !DILocation(line: 67, column: 34, scope: !2140)
!2149 = !DILocation(line: 67, column: 42, scope: !2140)
!2150 = !DILocation(line: 67, column: 18, scope: !2140)
!2151 = !DILocation(line: 67, column: 13, scope: !2140)
!2152 = !DILocation(line: 67, column: 9, scope: !2140)
!2153 = !DILocation(line: 67, column: 16, scope: !2140)
!2154 = !DILocation(line: 66, column: 22, scope: !2155)
!2155 = !DILexicalBlockFile(scope: !2140, file: !2114, discriminator: 2)
!2156 = !DILocation(line: 66, column: 5, scope: !2155)
!2157 = distinct !{!2157, !2158}
!2158 = !DILocation(line: 66, column: 5, scope: !2113)
!2159 = !DILocation(line: 68, column: 1, scope: !2113)
!2160 = distinct !DISubprogram(name: "sum2_s16", scope: !2114, file: !2114, line: 54, type: !2161, isLocal: true, isDefinition: true, scopeLine: 54, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !326)
!2161 = !DISubroutineType(types: !2162)
!2162 = !{null, !92, !2117, !2117, !60, !69, !69, !69}
!2163 = !DILocalVariable(name: "out", arg: 1, scope: !2160, file: !2114, line: 54, type: !92)
!2164 = !DILocation(line: 54, column: 31, scope: !2160)
!2165 = !DILocalVariable(name: "in1", arg: 2, scope: !2160, file: !2114, line: 54, type: !2117)
!2166 = !DILocation(line: 54, column: 51, scope: !2160)
!2167 = !DILocalVariable(name: "in2", arg: 3, scope: !2160, file: !2114, line: 54, type: !2117)
!2168 = !DILocation(line: 54, column: 71, scope: !2160)
!2169 = !DILocalVariable(name: "coeffp", arg: 4, scope: !2160, file: !2114, line: 54, type: !60)
!2170 = !DILocation(line: 54, column: 81, scope: !2160)
!2171 = !DILocalVariable(name: "index1", arg: 5, scope: !2160, file: !2114, line: 54, type: !69)
!2172 = !DILocation(line: 54, column: 97, scope: !2160)
!2173 = !DILocalVariable(name: "index2", arg: 6, scope: !2160, file: !2114, line: 54, type: !69)
!2174 = !DILocation(line: 54, column: 113, scope: !2160)
!2175 = !DILocalVariable(name: "len", arg: 7, scope: !2160, file: !2114, line: 54, type: !69)
!2176 = !DILocation(line: 54, column: 129, scope: !2160)
!2177 = !DILocalVariable(name: "i", scope: !2160, file: !2114, line: 55, type: !61)
!2178 = !DILocation(line: 55, column: 9, scope: !2160)
!2179 = !DILocalVariable(name: "coeff1", scope: !2160, file: !2114, line: 56, type: !61)
!2180 = !DILocation(line: 56, column: 9, scope: !2160)
!2181 = !DILocation(line: 56, column: 25, scope: !2160)
!2182 = !DILocation(line: 56, column: 18, scope: !2160)
!2183 = !DILocalVariable(name: "coeff2", scope: !2160, file: !2114, line: 57, type: !61)
!2184 = !DILocation(line: 57, column: 9, scope: !2160)
!2185 = !DILocation(line: 57, column: 25, scope: !2160)
!2186 = !DILocation(line: 57, column: 18, scope: !2160)
!2187 = !DILocation(line: 59, column: 10, scope: !2188)
!2188 = distinct !DILexicalBlock(scope: !2160, file: !2114, line: 59, column: 5)
!2189 = !DILocation(line: 59, column: 9, scope: !2188)
!2190 = !DILocation(line: 59, column: 14, scope: !2191)
!2191 = !DILexicalBlockFile(scope: !2192, file: !2114, discriminator: 1)
!2192 = distinct !DILexicalBlock(scope: !2188, file: !2114, line: 59, column: 5)
!2193 = !DILocation(line: 59, column: 16, scope: !2191)
!2194 = !DILocation(line: 59, column: 15, scope: !2191)
!2195 = !DILocation(line: 59, column: 5, scope: !2191)
!2196 = !DILocation(line: 60, column: 21, scope: !2192)
!2197 = !DILocation(line: 60, column: 32, scope: !2192)
!2198 = !DILocation(line: 60, column: 28, scope: !2192)
!2199 = !DILocation(line: 60, column: 27, scope: !2192)
!2200 = !DILocation(line: 60, column: 37, scope: !2192)
!2201 = !DILocation(line: 60, column: 48, scope: !2192)
!2202 = !DILocation(line: 60, column: 44, scope: !2192)
!2203 = !DILocation(line: 60, column: 43, scope: !2192)
!2204 = !DILocation(line: 60, column: 35, scope: !2192)
!2205 = !DILocation(line: 60, column: 52, scope: !2192)
!2206 = !DILocation(line: 60, column: 60, scope: !2192)
!2207 = !DILocation(line: 60, column: 18, scope: !2192)
!2208 = !DILocation(line: 60, column: 13, scope: !2192)
!2209 = !DILocation(line: 60, column: 9, scope: !2192)
!2210 = !DILocation(line: 60, column: 16, scope: !2192)
!2211 = !DILocation(line: 59, column: 22, scope: !2212)
!2212 = !DILexicalBlockFile(scope: !2192, file: !2114, discriminator: 2)
!2213 = !DILocation(line: 59, column: 5, scope: !2212)
!2214 = distinct !{!2214, !2215}
!2215 = !DILocation(line: 59, column: 5, scope: !2160)
!2216 = !DILocation(line: 61, column: 1, scope: !2160)
!2217 = distinct !DISubprogram(name: "get_mix_any_func_s16", scope: !2114, file: !2114, line: 90, type: !2218, isLocal: true, isDefinition: true, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !326)
!2218 = !DISubroutineType(types: !2219)
!2219 = !{!2220, !1421}
!2220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2221, size: 64, align: 64)
!2221 = !DIDerivedType(tag: DW_TAG_typedef, name: "mix_any_func_type_s16", file: !2114, line: 52, baseType: !2222)
!2222 = !DISubroutineType(types: !2223)
!2223 = !{null, !2224, !2225, !60, !69}
!2224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64, align: 64)
!2225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2117, size: 64, align: 64)
!2226 = !DILocalVariable(name: "s", arg: 1, scope: !2217, file: !2114, line: 90, type: !1421)
!2227 = !DILocation(line: 90, column: 64, scope: !2217)
!2228 = !DILocation(line: 91, column: 9, scope: !2229)
!2229 = distinct !DILexicalBlock(scope: !2217, file: !2114, line: 91, column: 9)
!2230 = !DILocation(line: 91, column: 12, scope: !2229)
!2231 = !DILocation(line: 91, column: 26, scope: !2229)
!2232 = !DILocation(line: 91, column: 53, scope: !2229)
!2233 = !DILocation(line: 91, column: 57, scope: !2234)
!2234 = !DILexicalBlockFile(scope: !2229, file: !2114, discriminator: 1)
!2235 = !DILocation(line: 91, column: 60, scope: !2234)
!2236 = !DILocation(line: 91, column: 73, scope: !2234)
!2237 = !DILocation(line: 91, column: 150, scope: !2234)
!2238 = !DILocation(line: 91, column: 153, scope: !2239)
!2239 = !DILexicalBlockFile(scope: !2229, file: !2114, discriminator: 2)
!2240 = !DILocation(line: 91, column: 156, scope: !2239)
!2241 = !DILocation(line: 91, column: 169, scope: !2239)
!2242 = !DILocation(line: 92, column: 8, scope: !2229)
!2243 = !DILocation(line: 92, column: 11, scope: !2234)
!2244 = !DILocation(line: 92, column: 14, scope: !2234)
!2245 = !DILocation(line: 92, column: 30, scope: !2234)
!2246 = !DILocation(line: 92, column: 33, scope: !2234)
!2247 = !DILocation(line: 92, column: 27, scope: !2234)
!2248 = !DILocation(line: 92, column: 46, scope: !2234)
!2249 = !DILocation(line: 92, column: 49, scope: !2239)
!2250 = !DILocation(line: 92, column: 52, scope: !2239)
!2251 = !DILocation(line: 92, column: 68, scope: !2239)
!2252 = !DILocation(line: 92, column: 71, scope: !2239)
!2253 = !DILocation(line: 92, column: 65, scope: !2239)
!2254 = !DILocation(line: 93, column: 8, scope: !2229)
!2255 = !DILocation(line: 93, column: 12, scope: !2234)
!2256 = !DILocation(line: 93, column: 15, scope: !2234)
!2257 = !DILocation(line: 93, column: 28, scope: !2234)
!2258 = !DILocation(line: 93, column: 32, scope: !2239)
!2259 = !DILocation(line: 93, column: 35, scope: !2239)
!2260 = !DILocation(line: 93, column: 48, scope: !2239)
!2261 = !DILocation(line: 93, column: 52, scope: !2262)
!2262 = !DILexicalBlockFile(scope: !2229, file: !2114, discriminator: 3)
!2263 = !DILocation(line: 93, column: 55, scope: !2262)
!2264 = !DILocation(line: 93, column: 68, scope: !2262)
!2265 = !DILocation(line: 93, column: 72, scope: !2266)
!2266 = !DILexicalBlockFile(scope: !2229, file: !2114, discriminator: 4)
!2267 = !DILocation(line: 93, column: 75, scope: !2266)
!2268 = !DILocation(line: 91, column: 9, scope: !2269)
!2269 = !DILexicalBlockFile(scope: !2217, file: !2114, discriminator: 3)
!2270 = !DILocation(line: 95, column: 9, scope: !2229)
!2271 = !DILocation(line: 97, column: 9, scope: !2272)
!2272 = distinct !DILexicalBlock(scope: !2217, file: !2114, line: 97, column: 9)
!2273 = !DILocation(line: 97, column: 12, scope: !2272)
!2274 = !DILocation(line: 97, column: 26, scope: !2272)
!2275 = !DILocation(line: 97, column: 53, scope: !2272)
!2276 = !DILocation(line: 97, column: 56, scope: !2277)
!2277 = !DILexicalBlockFile(scope: !2272, file: !2114, discriminator: 1)
!2278 = !DILocation(line: 97, column: 59, scope: !2277)
!2279 = !DILocation(line: 97, column: 72, scope: !2277)
!2280 = !DILocation(line: 98, column: 8, scope: !2272)
!2281 = !DILocation(line: 98, column: 11, scope: !2277)
!2282 = !DILocation(line: 98, column: 14, scope: !2277)
!2283 = !DILocation(line: 98, column: 30, scope: !2277)
!2284 = !DILocation(line: 98, column: 33, scope: !2277)
!2285 = !DILocation(line: 98, column: 27, scope: !2277)
!2286 = !DILocation(line: 98, column: 46, scope: !2277)
!2287 = !DILocation(line: 98, column: 49, scope: !2288)
!2288 = !DILexicalBlockFile(scope: !2272, file: !2114, discriminator: 2)
!2289 = !DILocation(line: 98, column: 52, scope: !2288)
!2290 = !DILocation(line: 98, column: 68, scope: !2288)
!2291 = !DILocation(line: 98, column: 71, scope: !2288)
!2292 = !DILocation(line: 98, column: 65, scope: !2288)
!2293 = !DILocation(line: 99, column: 8, scope: !2272)
!2294 = !DILocation(line: 99, column: 12, scope: !2277)
!2295 = !DILocation(line: 99, column: 15, scope: !2277)
!2296 = !DILocation(line: 99, column: 28, scope: !2277)
!2297 = !DILocation(line: 99, column: 32, scope: !2288)
!2298 = !DILocation(line: 99, column: 35, scope: !2288)
!2299 = !DILocation(line: 99, column: 48, scope: !2288)
!2300 = !DILocation(line: 99, column: 52, scope: !2301)
!2301 = !DILexicalBlockFile(scope: !2272, file: !2114, discriminator: 3)
!2302 = !DILocation(line: 99, column: 55, scope: !2301)
!2303 = !DILocation(line: 99, column: 68, scope: !2301)
!2304 = !DILocation(line: 99, column: 72, scope: !2305)
!2305 = !DILexicalBlockFile(scope: !2272, file: !2114, discriminator: 4)
!2306 = !DILocation(line: 99, column: 75, scope: !2305)
!2307 = !DILocation(line: 100, column: 8, scope: !2272)
!2308 = !DILocation(line: 100, column: 12, scope: !2277)
!2309 = !DILocation(line: 100, column: 15, scope: !2277)
!2310 = !DILocation(line: 100, column: 28, scope: !2277)
!2311 = !DILocation(line: 100, column: 32, scope: !2288)
!2312 = !DILocation(line: 100, column: 35, scope: !2288)
!2313 = !DILocation(line: 97, column: 9, scope: !2314)
!2314 = !DILexicalBlockFile(scope: !2217, file: !2114, discriminator: 2)
!2315 = !DILocation(line: 102, column: 9, scope: !2272)
!2316 = !DILocation(line: 104, column: 5, scope: !2217)
!2317 = !DILocation(line: 105, column: 1, scope: !2217)
!2318 = distinct !DISubprogram(name: "copy_clip_s16", scope: !2114, file: !2114, line: 63, type: !2115, isLocal: true, isDefinition: true, scopeLine: 63, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !326)
!2319 = !DILocalVariable(name: "a", arg: 1, scope: !2320, file: !2321, line: 192, type: !61)
!2320 = distinct !DISubprogram(name: "av_clip_int16_c", scope: !2321, file: !2321, line: 192, type: !2322, isLocal: true, isDefinition: true, scopeLine: 193, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !326)
!2321 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libswresample--libswresample.a")
!2322 = !DISubroutineType(types: !2323)
!2323 = !{!93, !61}
!2324 = !DILocation(line: 192, column: 97, scope: !2320, inlinedAt: !2325)
!2325 = distinct !DILocation(line: 67, column: 18, scope: !2326)
!2326 = distinct !DILexicalBlock(scope: !2327, file: !2114, line: 66, column: 5)
!2327 = distinct !DILexicalBlock(scope: !2318, file: !2114, line: 66, column: 5)
!2328 = !DILocalVariable(name: "out", arg: 1, scope: !2318, file: !2114, line: 63, type: !92)
!2329 = !DILocation(line: 63, column: 36, scope: !2318)
!2330 = !DILocalVariable(name: "in", arg: 2, scope: !2318, file: !2114, line: 63, type: !2117)
!2331 = !DILocation(line: 63, column: 56, scope: !2318)
!2332 = !DILocalVariable(name: "coeffp", arg: 3, scope: !2318, file: !2114, line: 63, type: !60)
!2333 = !DILocation(line: 63, column: 65, scope: !2318)
!2334 = !DILocalVariable(name: "index", arg: 4, scope: !2318, file: !2114, line: 63, type: !69)
!2335 = !DILocation(line: 63, column: 81, scope: !2318)
!2336 = !DILocalVariable(name: "len", arg: 5, scope: !2318, file: !2114, line: 63, type: !69)
!2337 = !DILocation(line: 63, column: 96, scope: !2318)
!2338 = !DILocalVariable(name: "i", scope: !2318, file: !2114, line: 64, type: !61)
!2339 = !DILocation(line: 64, column: 9, scope: !2318)
!2340 = !DILocalVariable(name: "coeff", scope: !2318, file: !2114, line: 65, type: !61)
!2341 = !DILocation(line: 65, column: 9, scope: !2318)
!2342 = !DILocation(line: 65, column: 24, scope: !2318)
!2343 = !DILocation(line: 65, column: 17, scope: !2318)
!2344 = !DILocation(line: 66, column: 10, scope: !2327)
!2345 = !DILocation(line: 66, column: 9, scope: !2327)
!2346 = !DILocation(line: 66, column: 14, scope: !2347)
!2347 = !DILexicalBlockFile(scope: !2326, file: !2114, discriminator: 1)
!2348 = !DILocation(line: 66, column: 16, scope: !2347)
!2349 = !DILocation(line: 66, column: 15, scope: !2347)
!2350 = !DILocation(line: 66, column: 5, scope: !2347)
!2351 = !DILocation(line: 67, column: 36, scope: !2326)
!2352 = !DILocation(line: 67, column: 45, scope: !2326)
!2353 = !DILocation(line: 67, column: 42, scope: !2326)
!2354 = !DILocation(line: 67, column: 41, scope: !2326)
!2355 = !DILocation(line: 67, column: 49, scope: !2326)
!2356 = !DILocation(line: 67, column: 57, scope: !2326)
!2357 = !DILocation(line: 67, column: 18, scope: !2326)
!2358 = !DILocation(line: 194, column: 10, scope: !2359, inlinedAt: !2325)
!2359 = distinct !DILexicalBlock(scope: !2320, file: !2321, line: 194, column: 9)
!2360 = !DILocation(line: 194, column: 11, scope: !2359, inlinedAt: !2325)
!2361 = !DILocation(line: 194, column: 21, scope: !2359, inlinedAt: !2325)
!2362 = !DILocation(line: 194, column: 9, scope: !2320, inlinedAt: !2325)
!2363 = !DILocation(line: 194, column: 40, scope: !2364, inlinedAt: !2325)
!2364 = !DILexicalBlockFile(scope: !2359, file: !2321, discriminator: 1)
!2365 = !DILocation(line: 194, column: 41, scope: !2364, inlinedAt: !2325)
!2366 = !DILocation(line: 194, column: 47, scope: !2364, inlinedAt: !2325)
!2367 = !DILocation(line: 194, column: 39, scope: !2364, inlinedAt: !2325)
!2368 = !DILocation(line: 194, column: 32, scope: !2364, inlinedAt: !2325)
!2369 = !DILocation(line: 195, column: 17, scope: !2359, inlinedAt: !2325)
!2370 = !DILocation(line: 195, column: 10, scope: !2359, inlinedAt: !2325)
!2371 = !DILocation(line: 196, column: 1, scope: !2320, inlinedAt: !2325)
!2372 = !DILocation(line: 67, column: 13, scope: !2326)
!2373 = !DILocation(line: 67, column: 9, scope: !2326)
!2374 = !DILocation(line: 67, column: 16, scope: !2326)
!2375 = !DILocation(line: 66, column: 22, scope: !2376)
!2376 = !DILexicalBlockFile(scope: !2326, file: !2114, discriminator: 2)
!2377 = !DILocation(line: 66, column: 5, scope: !2376)
!2378 = distinct !{!2378, !2379}
!2379 = !DILocation(line: 66, column: 5, scope: !2318)
!2380 = !DILocation(line: 68, column: 1, scope: !2318)
!2381 = distinct !DISubprogram(name: "sum2_clip_s16", scope: !2114, file: !2114, line: 54, type: !2161, isLocal: true, isDefinition: true, scopeLine: 54, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !326)
!2382 = !DILocation(line: 192, column: 97, scope: !2320, inlinedAt: !2383)
!2383 = distinct !DILocation(line: 60, column: 18, scope: !2384)
!2384 = distinct !DILexicalBlock(scope: !2385, file: !2114, line: 59, column: 5)
!2385 = distinct !DILexicalBlock(scope: !2381, file: !2114, line: 59, column: 5)
!2386 = !DILocalVariable(name: "out", arg: 1, scope: !2381, file: !2114, line: 54, type: !92)
!2387 = !DILocation(line: 54, column: 36, scope: !2381)
!2388 = !DILocalVariable(name: "in1", arg: 2, scope: !2381, file: !2114, line: 54, type: !2117)
!2389 = !DILocation(line: 54, column: 56, scope: !2381)
!2390 = !DILocalVariable(name: "in2", arg: 3, scope: !2381, file: !2114, line: 54, type: !2117)
!2391 = !DILocation(line: 54, column: 76, scope: !2381)
!2392 = !DILocalVariable(name: "coeffp", arg: 4, scope: !2381, file: !2114, line: 54, type: !60)
!2393 = !DILocation(line: 54, column: 86, scope: !2381)
!2394 = !DILocalVariable(name: "index1", arg: 5, scope: !2381, file: !2114, line: 54, type: !69)
!2395 = !DILocation(line: 54, column: 102, scope: !2381)
!2396 = !DILocalVariable(name: "index2", arg: 6, scope: !2381, file: !2114, line: 54, type: !69)
!2397 = !DILocation(line: 54, column: 118, scope: !2381)
!2398 = !DILocalVariable(name: "len", arg: 7, scope: !2381, file: !2114, line: 54, type: !69)
!2399 = !DILocation(line: 54, column: 134, scope: !2381)
!2400 = !DILocalVariable(name: "i", scope: !2381, file: !2114, line: 55, type: !61)
!2401 = !DILocation(line: 55, column: 9, scope: !2381)
!2402 = !DILocalVariable(name: "coeff1", scope: !2381, file: !2114, line: 56, type: !61)
!2403 = !DILocation(line: 56, column: 9, scope: !2381)
!2404 = !DILocation(line: 56, column: 25, scope: !2381)
!2405 = !DILocation(line: 56, column: 18, scope: !2381)
!2406 = !DILocalVariable(name: "coeff2", scope: !2381, file: !2114, line: 57, type: !61)
!2407 = !DILocation(line: 57, column: 9, scope: !2381)
!2408 = !DILocation(line: 57, column: 25, scope: !2381)
!2409 = !DILocation(line: 57, column: 18, scope: !2381)
!2410 = !DILocation(line: 59, column: 10, scope: !2385)
!2411 = !DILocation(line: 59, column: 9, scope: !2385)
!2412 = !DILocation(line: 59, column: 14, scope: !2413)
!2413 = !DILexicalBlockFile(scope: !2384, file: !2114, discriminator: 1)
!2414 = !DILocation(line: 59, column: 16, scope: !2413)
!2415 = !DILocation(line: 59, column: 15, scope: !2413)
!2416 = !DILocation(line: 59, column: 5, scope: !2413)
!2417 = !DILocation(line: 60, column: 36, scope: !2384)
!2418 = !DILocation(line: 60, column: 47, scope: !2384)
!2419 = !DILocation(line: 60, column: 43, scope: !2384)
!2420 = !DILocation(line: 60, column: 42, scope: !2384)
!2421 = !DILocation(line: 60, column: 52, scope: !2384)
!2422 = !DILocation(line: 60, column: 63, scope: !2384)
!2423 = !DILocation(line: 60, column: 59, scope: !2384)
!2424 = !DILocation(line: 60, column: 58, scope: !2384)
!2425 = !DILocation(line: 60, column: 50, scope: !2384)
!2426 = !DILocation(line: 60, column: 67, scope: !2384)
!2427 = !DILocation(line: 60, column: 75, scope: !2384)
!2428 = !DILocation(line: 60, column: 18, scope: !2384)
!2429 = !DILocation(line: 194, column: 10, scope: !2359, inlinedAt: !2383)
!2430 = !DILocation(line: 194, column: 11, scope: !2359, inlinedAt: !2383)
!2431 = !DILocation(line: 194, column: 21, scope: !2359, inlinedAt: !2383)
!2432 = !DILocation(line: 194, column: 9, scope: !2320, inlinedAt: !2383)
!2433 = !DILocation(line: 194, column: 40, scope: !2364, inlinedAt: !2383)
!2434 = !DILocation(line: 194, column: 41, scope: !2364, inlinedAt: !2383)
!2435 = !DILocation(line: 194, column: 47, scope: !2364, inlinedAt: !2383)
!2436 = !DILocation(line: 194, column: 39, scope: !2364, inlinedAt: !2383)
!2437 = !DILocation(line: 194, column: 32, scope: !2364, inlinedAt: !2383)
!2438 = !DILocation(line: 195, column: 17, scope: !2359, inlinedAt: !2383)
!2439 = !DILocation(line: 195, column: 10, scope: !2359, inlinedAt: !2383)
!2440 = !DILocation(line: 196, column: 1, scope: !2320, inlinedAt: !2383)
!2441 = !DILocation(line: 60, column: 13, scope: !2384)
!2442 = !DILocation(line: 60, column: 9, scope: !2384)
!2443 = !DILocation(line: 60, column: 16, scope: !2384)
!2444 = !DILocation(line: 59, column: 22, scope: !2445)
!2445 = !DILexicalBlockFile(scope: !2384, file: !2114, discriminator: 2)
!2446 = !DILocation(line: 59, column: 5, scope: !2445)
!2447 = distinct !{!2447, !2448}
!2448 = !DILocation(line: 59, column: 5, scope: !2381)
!2449 = !DILocation(line: 61, column: 1, scope: !2381)
!2450 = distinct !DISubprogram(name: "get_mix_any_func_clip_s16", scope: !2114, file: !2114, line: 90, type: !2451, isLocal: true, isDefinition: true, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !326)
!2451 = !DISubroutineType(types: !2452)
!2452 = !{!2453, !1421}
!2453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2454, size: 64, align: 64)
!2454 = !DIDerivedType(tag: DW_TAG_typedef, name: "mix_any_func_type_clip_s16", file: !2114, line: 52, baseType: !2222)
!2455 = !DILocalVariable(name: "s", arg: 1, scope: !2450, file: !2114, line: 90, type: !1421)
!2456 = !DILocation(line: 90, column: 74, scope: !2450)
!2457 = !DILocation(line: 91, column: 9, scope: !2458)
!2458 = distinct !DILexicalBlock(scope: !2450, file: !2114, line: 91, column: 9)
!2459 = !DILocation(line: 91, column: 12, scope: !2458)
!2460 = !DILocation(line: 91, column: 26, scope: !2458)
!2461 = !DILocation(line: 91, column: 53, scope: !2458)
!2462 = !DILocation(line: 91, column: 57, scope: !2463)
!2463 = !DILexicalBlockFile(scope: !2458, file: !2114, discriminator: 1)
!2464 = !DILocation(line: 91, column: 60, scope: !2463)
!2465 = !DILocation(line: 91, column: 73, scope: !2463)
!2466 = !DILocation(line: 91, column: 150, scope: !2463)
!2467 = !DILocation(line: 91, column: 153, scope: !2468)
!2468 = !DILexicalBlockFile(scope: !2458, file: !2114, discriminator: 2)
!2469 = !DILocation(line: 91, column: 156, scope: !2468)
!2470 = !DILocation(line: 91, column: 169, scope: !2468)
!2471 = !DILocation(line: 92, column: 8, scope: !2458)
!2472 = !DILocation(line: 92, column: 11, scope: !2463)
!2473 = !DILocation(line: 92, column: 14, scope: !2463)
!2474 = !DILocation(line: 92, column: 30, scope: !2463)
!2475 = !DILocation(line: 92, column: 33, scope: !2463)
!2476 = !DILocation(line: 92, column: 27, scope: !2463)
!2477 = !DILocation(line: 92, column: 46, scope: !2463)
!2478 = !DILocation(line: 92, column: 49, scope: !2468)
!2479 = !DILocation(line: 92, column: 52, scope: !2468)
!2480 = !DILocation(line: 92, column: 68, scope: !2468)
!2481 = !DILocation(line: 92, column: 71, scope: !2468)
!2482 = !DILocation(line: 92, column: 65, scope: !2468)
!2483 = !DILocation(line: 93, column: 8, scope: !2458)
!2484 = !DILocation(line: 93, column: 12, scope: !2463)
!2485 = !DILocation(line: 93, column: 15, scope: !2463)
!2486 = !DILocation(line: 93, column: 28, scope: !2463)
!2487 = !DILocation(line: 93, column: 32, scope: !2468)
!2488 = !DILocation(line: 93, column: 35, scope: !2468)
!2489 = !DILocation(line: 93, column: 48, scope: !2468)
!2490 = !DILocation(line: 93, column: 52, scope: !2491)
!2491 = !DILexicalBlockFile(scope: !2458, file: !2114, discriminator: 3)
!2492 = !DILocation(line: 93, column: 55, scope: !2491)
!2493 = !DILocation(line: 93, column: 68, scope: !2491)
!2494 = !DILocation(line: 93, column: 72, scope: !2495)
!2495 = !DILexicalBlockFile(scope: !2458, file: !2114, discriminator: 4)
!2496 = !DILocation(line: 93, column: 75, scope: !2495)
!2497 = !DILocation(line: 91, column: 9, scope: !2498)
!2498 = !DILexicalBlockFile(scope: !2450, file: !2114, discriminator: 3)
!2499 = !DILocation(line: 95, column: 9, scope: !2458)
!2500 = !DILocation(line: 97, column: 9, scope: !2501)
!2501 = distinct !DILexicalBlock(scope: !2450, file: !2114, line: 97, column: 9)
!2502 = !DILocation(line: 97, column: 12, scope: !2501)
!2503 = !DILocation(line: 97, column: 26, scope: !2501)
!2504 = !DILocation(line: 97, column: 53, scope: !2501)
!2505 = !DILocation(line: 97, column: 56, scope: !2506)
!2506 = !DILexicalBlockFile(scope: !2501, file: !2114, discriminator: 1)
!2507 = !DILocation(line: 97, column: 59, scope: !2506)
!2508 = !DILocation(line: 97, column: 72, scope: !2506)
!2509 = !DILocation(line: 98, column: 8, scope: !2501)
!2510 = !DILocation(line: 98, column: 11, scope: !2506)
!2511 = !DILocation(line: 98, column: 14, scope: !2506)
!2512 = !DILocation(line: 98, column: 30, scope: !2506)
!2513 = !DILocation(line: 98, column: 33, scope: !2506)
!2514 = !DILocation(line: 98, column: 27, scope: !2506)
!2515 = !DILocation(line: 98, column: 46, scope: !2506)
!2516 = !DILocation(line: 98, column: 49, scope: !2517)
!2517 = !DILexicalBlockFile(scope: !2501, file: !2114, discriminator: 2)
!2518 = !DILocation(line: 98, column: 52, scope: !2517)
!2519 = !DILocation(line: 98, column: 68, scope: !2517)
!2520 = !DILocation(line: 98, column: 71, scope: !2517)
!2521 = !DILocation(line: 98, column: 65, scope: !2517)
!2522 = !DILocation(line: 99, column: 8, scope: !2501)
!2523 = !DILocation(line: 99, column: 12, scope: !2506)
!2524 = !DILocation(line: 99, column: 15, scope: !2506)
!2525 = !DILocation(line: 99, column: 28, scope: !2506)
!2526 = !DILocation(line: 99, column: 32, scope: !2517)
!2527 = !DILocation(line: 99, column: 35, scope: !2517)
!2528 = !DILocation(line: 99, column: 48, scope: !2517)
!2529 = !DILocation(line: 99, column: 52, scope: !2530)
!2530 = !DILexicalBlockFile(scope: !2501, file: !2114, discriminator: 3)
!2531 = !DILocation(line: 99, column: 55, scope: !2530)
!2532 = !DILocation(line: 99, column: 68, scope: !2530)
!2533 = !DILocation(line: 99, column: 72, scope: !2534)
!2534 = !DILexicalBlockFile(scope: !2501, file: !2114, discriminator: 4)
!2535 = !DILocation(line: 99, column: 75, scope: !2534)
!2536 = !DILocation(line: 100, column: 8, scope: !2501)
!2537 = !DILocation(line: 100, column: 12, scope: !2506)
!2538 = !DILocation(line: 100, column: 15, scope: !2506)
!2539 = !DILocation(line: 100, column: 28, scope: !2506)
!2540 = !DILocation(line: 100, column: 32, scope: !2517)
!2541 = !DILocation(line: 100, column: 35, scope: !2517)
!2542 = !DILocation(line: 97, column: 9, scope: !2543)
!2543 = !DILexicalBlockFile(scope: !2450, file: !2114, discriminator: 2)
!2544 = !DILocation(line: 102, column: 9, scope: !2501)
!2545 = !DILocation(line: 104, column: 5, scope: !2450)
!2546 = !DILocation(line: 105, column: 1, scope: !2450)
!2547 = distinct !DISubprogram(name: "copy_float", scope: !2114, file: !2114, line: 63, type: !2548, isLocal: true, isDefinition: true, scopeLine: 63, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !326)
!2548 = !DISubroutineType(types: !2549)
!2549 = !{null, !88, !2550, !88, !69, !69}
!2550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2551, size: 64, align: 64)
!2551 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !89)
!2552 = !DILocalVariable(name: "out", arg: 1, scope: !2547, file: !2114, line: 63, type: !88)
!2553 = !DILocation(line: 63, column: 31, scope: !2547)
!2554 = !DILocalVariable(name: "in", arg: 2, scope: !2547, file: !2114, line: 63, type: !2550)
!2555 = !DILocation(line: 63, column: 49, scope: !2547)
!2556 = !DILocalVariable(name: "coeffp", arg: 3, scope: !2547, file: !2114, line: 63, type: !88)
!2557 = !DILocation(line: 63, column: 60, scope: !2547)
!2558 = !DILocalVariable(name: "index", arg: 4, scope: !2547, file: !2114, line: 63, type: !69)
!2559 = !DILocation(line: 63, column: 76, scope: !2547)
!2560 = !DILocalVariable(name: "len", arg: 5, scope: !2547, file: !2114, line: 63, type: !69)
!2561 = !DILocation(line: 63, column: 91, scope: !2547)
!2562 = !DILocalVariable(name: "i", scope: !2547, file: !2114, line: 64, type: !61)
!2563 = !DILocation(line: 64, column: 9, scope: !2547)
!2564 = !DILocalVariable(name: "coeff", scope: !2547, file: !2114, line: 65, type: !89)
!2565 = !DILocation(line: 65, column: 11, scope: !2547)
!2566 = !DILocation(line: 65, column: 26, scope: !2547)
!2567 = !DILocation(line: 65, column: 19, scope: !2547)
!2568 = !DILocation(line: 66, column: 10, scope: !2569)
!2569 = distinct !DILexicalBlock(scope: !2547, file: !2114, line: 66, column: 5)
!2570 = !DILocation(line: 66, column: 9, scope: !2569)
!2571 = !DILocation(line: 66, column: 14, scope: !2572)
!2572 = !DILexicalBlockFile(scope: !2573, file: !2114, discriminator: 1)
!2573 = distinct !DILexicalBlock(scope: !2569, file: !2114, line: 66, column: 5)
!2574 = !DILocation(line: 66, column: 16, scope: !2572)
!2575 = !DILocation(line: 66, column: 15, scope: !2572)
!2576 = !DILocation(line: 66, column: 5, scope: !2572)
!2577 = !DILocation(line: 67, column: 18, scope: !2573)
!2578 = !DILocation(line: 67, column: 27, scope: !2573)
!2579 = !DILocation(line: 67, column: 24, scope: !2573)
!2580 = !DILocation(line: 67, column: 23, scope: !2573)
!2581 = !DILocation(line: 67, column: 13, scope: !2573)
!2582 = !DILocation(line: 67, column: 9, scope: !2573)
!2583 = !DILocation(line: 67, column: 16, scope: !2573)
!2584 = !DILocation(line: 66, column: 22, scope: !2585)
!2585 = !DILexicalBlockFile(scope: !2573, file: !2114, discriminator: 2)
!2586 = !DILocation(line: 66, column: 5, scope: !2585)
!2587 = distinct !{!2587, !2588}
!2588 = !DILocation(line: 66, column: 5, scope: !2547)
!2589 = !DILocation(line: 68, column: 1, scope: !2547)
!2590 = distinct !DISubprogram(name: "sum2_float", scope: !2114, file: !2114, line: 54, type: !2591, isLocal: true, isDefinition: true, scopeLine: 54, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !326)
!2591 = !DISubroutineType(types: !2592)
!2592 = !{null, !88, !2550, !2550, !88, !69, !69, !69}
!2593 = !DILocalVariable(name: "out", arg: 1, scope: !2590, file: !2114, line: 54, type: !88)
!2594 = !DILocation(line: 54, column: 31, scope: !2590)
!2595 = !DILocalVariable(name: "in1", arg: 2, scope: !2590, file: !2114, line: 54, type: !2550)
!2596 = !DILocation(line: 54, column: 49, scope: !2590)
!2597 = !DILocalVariable(name: "in2", arg: 3, scope: !2590, file: !2114, line: 54, type: !2550)
!2598 = !DILocation(line: 54, column: 67, scope: !2590)
!2599 = !DILocalVariable(name: "coeffp", arg: 4, scope: !2590, file: !2114, line: 54, type: !88)
!2600 = !DILocation(line: 54, column: 79, scope: !2590)
!2601 = !DILocalVariable(name: "index1", arg: 5, scope: !2590, file: !2114, line: 54, type: !69)
!2602 = !DILocation(line: 54, column: 95, scope: !2590)
!2603 = !DILocalVariable(name: "index2", arg: 6, scope: !2590, file: !2114, line: 54, type: !69)
!2604 = !DILocation(line: 54, column: 111, scope: !2590)
!2605 = !DILocalVariable(name: "len", arg: 7, scope: !2590, file: !2114, line: 54, type: !69)
!2606 = !DILocation(line: 54, column: 127, scope: !2590)
!2607 = !DILocalVariable(name: "i", scope: !2590, file: !2114, line: 55, type: !61)
!2608 = !DILocation(line: 55, column: 9, scope: !2590)
!2609 = !DILocalVariable(name: "coeff1", scope: !2590, file: !2114, line: 56, type: !89)
!2610 = !DILocation(line: 56, column: 11, scope: !2590)
!2611 = !DILocation(line: 56, column: 27, scope: !2590)
!2612 = !DILocation(line: 56, column: 20, scope: !2590)
!2613 = !DILocalVariable(name: "coeff2", scope: !2590, file: !2114, line: 57, type: !89)
!2614 = !DILocation(line: 57, column: 11, scope: !2590)
!2615 = !DILocation(line: 57, column: 27, scope: !2590)
!2616 = !DILocation(line: 57, column: 20, scope: !2590)
!2617 = !DILocation(line: 59, column: 10, scope: !2618)
!2618 = distinct !DILexicalBlock(scope: !2590, file: !2114, line: 59, column: 5)
!2619 = !DILocation(line: 59, column: 9, scope: !2618)
!2620 = !DILocation(line: 59, column: 14, scope: !2621)
!2621 = !DILexicalBlockFile(scope: !2622, file: !2114, discriminator: 1)
!2622 = distinct !DILexicalBlock(scope: !2618, file: !2114, line: 59, column: 5)
!2623 = !DILocation(line: 59, column: 16, scope: !2621)
!2624 = !DILocation(line: 59, column: 15, scope: !2621)
!2625 = !DILocation(line: 59, column: 5, scope: !2621)
!2626 = !DILocation(line: 60, column: 18, scope: !2622)
!2627 = !DILocation(line: 60, column: 29, scope: !2622)
!2628 = !DILocation(line: 60, column: 25, scope: !2622)
!2629 = !DILocation(line: 60, column: 24, scope: !2622)
!2630 = !DILocation(line: 60, column: 34, scope: !2622)
!2631 = !DILocation(line: 60, column: 45, scope: !2622)
!2632 = !DILocation(line: 60, column: 41, scope: !2622)
!2633 = !DILocation(line: 60, column: 40, scope: !2622)
!2634 = !DILocation(line: 60, column: 32, scope: !2622)
!2635 = !DILocation(line: 60, column: 13, scope: !2622)
!2636 = !DILocation(line: 60, column: 9, scope: !2622)
!2637 = !DILocation(line: 60, column: 16, scope: !2622)
!2638 = !DILocation(line: 59, column: 22, scope: !2639)
!2639 = !DILexicalBlockFile(scope: !2622, file: !2114, discriminator: 2)
!2640 = !DILocation(line: 59, column: 5, scope: !2639)
!2641 = distinct !{!2641, !2642}
!2642 = !DILocation(line: 59, column: 5, scope: !2590)
!2643 = !DILocation(line: 61, column: 1, scope: !2590)
!2644 = distinct !DISubprogram(name: "get_mix_any_func_float", scope: !2114, file: !2114, line: 90, type: !2645, isLocal: true, isDefinition: true, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !326)
!2645 = !DISubroutineType(types: !2646)
!2646 = !{!2647, !1421}
!2647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2648, size: 64, align: 64)
!2648 = !DIDerivedType(tag: DW_TAG_typedef, name: "mix_any_func_type_float", file: !2114, line: 52, baseType: !2649)
!2649 = !DISubroutineType(types: !2650)
!2650 = !{null, !2651, !2652, !88, !69}
!2651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64, align: 64)
!2652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2550, size: 64, align: 64)
!2653 = !DILocalVariable(name: "s", arg: 1, scope: !2644, file: !2114, line: 90, type: !1421)
!2654 = !DILocation(line: 90, column: 68, scope: !2644)
!2655 = !DILocation(line: 91, column: 9, scope: !2656)
!2656 = distinct !DILexicalBlock(scope: !2644, file: !2114, line: 91, column: 9)
!2657 = !DILocation(line: 91, column: 12, scope: !2656)
!2658 = !DILocation(line: 91, column: 26, scope: !2656)
!2659 = !DILocation(line: 91, column: 53, scope: !2656)
!2660 = !DILocation(line: 91, column: 57, scope: !2661)
!2661 = !DILexicalBlockFile(scope: !2656, file: !2114, discriminator: 1)
!2662 = !DILocation(line: 91, column: 60, scope: !2661)
!2663 = !DILocation(line: 91, column: 73, scope: !2661)
!2664 = !DILocation(line: 91, column: 150, scope: !2661)
!2665 = !DILocation(line: 91, column: 153, scope: !2666)
!2666 = !DILexicalBlockFile(scope: !2656, file: !2114, discriminator: 2)
!2667 = !DILocation(line: 91, column: 156, scope: !2666)
!2668 = !DILocation(line: 91, column: 169, scope: !2666)
!2669 = !DILocation(line: 92, column: 8, scope: !2656)
!2670 = !DILocation(line: 92, column: 11, scope: !2661)
!2671 = !DILocation(line: 92, column: 14, scope: !2661)
!2672 = !DILocation(line: 92, column: 30, scope: !2661)
!2673 = !DILocation(line: 92, column: 33, scope: !2661)
!2674 = !DILocation(line: 92, column: 27, scope: !2661)
!2675 = !DILocation(line: 92, column: 46, scope: !2661)
!2676 = !DILocation(line: 92, column: 49, scope: !2666)
!2677 = !DILocation(line: 92, column: 52, scope: !2666)
!2678 = !DILocation(line: 92, column: 68, scope: !2666)
!2679 = !DILocation(line: 92, column: 71, scope: !2666)
!2680 = !DILocation(line: 92, column: 65, scope: !2666)
!2681 = !DILocation(line: 93, column: 8, scope: !2656)
!2682 = !DILocation(line: 93, column: 12, scope: !2661)
!2683 = !DILocation(line: 93, column: 15, scope: !2661)
!2684 = !DILocation(line: 93, column: 28, scope: !2661)
!2685 = !DILocation(line: 93, column: 32, scope: !2666)
!2686 = !DILocation(line: 93, column: 35, scope: !2666)
!2687 = !DILocation(line: 93, column: 48, scope: !2666)
!2688 = !DILocation(line: 93, column: 52, scope: !2689)
!2689 = !DILexicalBlockFile(scope: !2656, file: !2114, discriminator: 3)
!2690 = !DILocation(line: 93, column: 55, scope: !2689)
!2691 = !DILocation(line: 93, column: 68, scope: !2689)
!2692 = !DILocation(line: 93, column: 72, scope: !2693)
!2693 = !DILexicalBlockFile(scope: !2656, file: !2114, discriminator: 4)
!2694 = !DILocation(line: 93, column: 75, scope: !2693)
!2695 = !DILocation(line: 91, column: 9, scope: !2696)
!2696 = !DILexicalBlockFile(scope: !2644, file: !2114, discriminator: 3)
!2697 = !DILocation(line: 95, column: 9, scope: !2656)
!2698 = !DILocation(line: 97, column: 9, scope: !2699)
!2699 = distinct !DILexicalBlock(scope: !2644, file: !2114, line: 97, column: 9)
!2700 = !DILocation(line: 97, column: 12, scope: !2699)
!2701 = !DILocation(line: 97, column: 26, scope: !2699)
!2702 = !DILocation(line: 97, column: 53, scope: !2699)
!2703 = !DILocation(line: 97, column: 56, scope: !2704)
!2704 = !DILexicalBlockFile(scope: !2699, file: !2114, discriminator: 1)
!2705 = !DILocation(line: 97, column: 59, scope: !2704)
!2706 = !DILocation(line: 97, column: 72, scope: !2704)
!2707 = !DILocation(line: 98, column: 8, scope: !2699)
!2708 = !DILocation(line: 98, column: 11, scope: !2704)
!2709 = !DILocation(line: 98, column: 14, scope: !2704)
!2710 = !DILocation(line: 98, column: 30, scope: !2704)
!2711 = !DILocation(line: 98, column: 33, scope: !2704)
!2712 = !DILocation(line: 98, column: 27, scope: !2704)
!2713 = !DILocation(line: 98, column: 46, scope: !2704)
!2714 = !DILocation(line: 98, column: 49, scope: !2715)
!2715 = !DILexicalBlockFile(scope: !2699, file: !2114, discriminator: 2)
!2716 = !DILocation(line: 98, column: 52, scope: !2715)
!2717 = !DILocation(line: 98, column: 68, scope: !2715)
!2718 = !DILocation(line: 98, column: 71, scope: !2715)
!2719 = !DILocation(line: 98, column: 65, scope: !2715)
!2720 = !DILocation(line: 99, column: 8, scope: !2699)
!2721 = !DILocation(line: 99, column: 12, scope: !2704)
!2722 = !DILocation(line: 99, column: 15, scope: !2704)
!2723 = !DILocation(line: 99, column: 28, scope: !2704)
!2724 = !DILocation(line: 99, column: 32, scope: !2715)
!2725 = !DILocation(line: 99, column: 35, scope: !2715)
!2726 = !DILocation(line: 99, column: 48, scope: !2715)
!2727 = !DILocation(line: 99, column: 52, scope: !2728)
!2728 = !DILexicalBlockFile(scope: !2699, file: !2114, discriminator: 3)
!2729 = !DILocation(line: 99, column: 55, scope: !2728)
!2730 = !DILocation(line: 99, column: 68, scope: !2728)
!2731 = !DILocation(line: 99, column: 72, scope: !2732)
!2732 = !DILexicalBlockFile(scope: !2699, file: !2114, discriminator: 4)
!2733 = !DILocation(line: 99, column: 75, scope: !2732)
!2734 = !DILocation(line: 100, column: 8, scope: !2699)
!2735 = !DILocation(line: 100, column: 12, scope: !2704)
!2736 = !DILocation(line: 100, column: 15, scope: !2704)
!2737 = !DILocation(line: 100, column: 28, scope: !2704)
!2738 = !DILocation(line: 100, column: 32, scope: !2715)
!2739 = !DILocation(line: 100, column: 35, scope: !2715)
!2740 = !DILocation(line: 97, column: 9, scope: !2741)
!2741 = !DILexicalBlockFile(scope: !2644, file: !2114, discriminator: 2)
!2742 = !DILocation(line: 102, column: 9, scope: !2699)
!2743 = !DILocation(line: 104, column: 5, scope: !2644)
!2744 = !DILocation(line: 105, column: 1, scope: !2644)
!2745 = distinct !DISubprogram(name: "copy_double", scope: !2114, file: !2114, line: 63, type: !2746, isLocal: true, isDefinition: true, scopeLine: 63, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !326)
!2746 = !DISubroutineType(types: !2747)
!2747 = !{null, !90, !324, !90, !69, !69}
!2748 = !DILocalVariable(name: "out", arg: 1, scope: !2745, file: !2114, line: 63, type: !90)
!2749 = !DILocation(line: 63, column: 33, scope: !2745)
!2750 = !DILocalVariable(name: "in", arg: 2, scope: !2745, file: !2114, line: 63, type: !324)
!2751 = !DILocation(line: 63, column: 52, scope: !2745)
!2752 = !DILocalVariable(name: "coeffp", arg: 3, scope: !2745, file: !2114, line: 63, type: !90)
!2753 = !DILocation(line: 63, column: 64, scope: !2745)
!2754 = !DILocalVariable(name: "index", arg: 4, scope: !2745, file: !2114, line: 63, type: !69)
!2755 = !DILocation(line: 63, column: 80, scope: !2745)
!2756 = !DILocalVariable(name: "len", arg: 5, scope: !2745, file: !2114, line: 63, type: !69)
!2757 = !DILocation(line: 63, column: 95, scope: !2745)
!2758 = !DILocalVariable(name: "i", scope: !2745, file: !2114, line: 64, type: !61)
!2759 = !DILocation(line: 64, column: 9, scope: !2745)
!2760 = !DILocalVariable(name: "coeff", scope: !2745, file: !2114, line: 65, type: !91)
!2761 = !DILocation(line: 65, column: 12, scope: !2745)
!2762 = !DILocation(line: 65, column: 27, scope: !2745)
!2763 = !DILocation(line: 65, column: 20, scope: !2745)
!2764 = !DILocation(line: 66, column: 10, scope: !2765)
!2765 = distinct !DILexicalBlock(scope: !2745, file: !2114, line: 66, column: 5)
!2766 = !DILocation(line: 66, column: 9, scope: !2765)
!2767 = !DILocation(line: 66, column: 14, scope: !2768)
!2768 = !DILexicalBlockFile(scope: !2769, file: !2114, discriminator: 1)
!2769 = distinct !DILexicalBlock(scope: !2765, file: !2114, line: 66, column: 5)
!2770 = !DILocation(line: 66, column: 16, scope: !2768)
!2771 = !DILocation(line: 66, column: 15, scope: !2768)
!2772 = !DILocation(line: 66, column: 5, scope: !2768)
!2773 = !DILocation(line: 67, column: 18, scope: !2769)
!2774 = !DILocation(line: 67, column: 27, scope: !2769)
!2775 = !DILocation(line: 67, column: 24, scope: !2769)
!2776 = !DILocation(line: 67, column: 23, scope: !2769)
!2777 = !DILocation(line: 67, column: 13, scope: !2769)
!2778 = !DILocation(line: 67, column: 9, scope: !2769)
!2779 = !DILocation(line: 67, column: 16, scope: !2769)
!2780 = !DILocation(line: 66, column: 22, scope: !2781)
!2781 = !DILexicalBlockFile(scope: !2769, file: !2114, discriminator: 2)
!2782 = !DILocation(line: 66, column: 5, scope: !2781)
!2783 = distinct !{!2783, !2784}
!2784 = !DILocation(line: 66, column: 5, scope: !2745)
!2785 = !DILocation(line: 68, column: 1, scope: !2745)
!2786 = distinct !DISubprogram(name: "sum2_double", scope: !2114, file: !2114, line: 54, type: !2787, isLocal: true, isDefinition: true, scopeLine: 54, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !326)
!2787 = !DISubroutineType(types: !2788)
!2788 = !{null, !90, !324, !324, !90, !69, !69, !69}
!2789 = !DILocalVariable(name: "out", arg: 1, scope: !2786, file: !2114, line: 54, type: !90)
!2790 = !DILocation(line: 54, column: 33, scope: !2786)
!2791 = !DILocalVariable(name: "in1", arg: 2, scope: !2786, file: !2114, line: 54, type: !324)
!2792 = !DILocation(line: 54, column: 52, scope: !2786)
!2793 = !DILocalVariable(name: "in2", arg: 3, scope: !2786, file: !2114, line: 54, type: !324)
!2794 = !DILocation(line: 54, column: 71, scope: !2786)
!2795 = !DILocalVariable(name: "coeffp", arg: 4, scope: !2786, file: !2114, line: 54, type: !90)
!2796 = !DILocation(line: 54, column: 84, scope: !2786)
!2797 = !DILocalVariable(name: "index1", arg: 5, scope: !2786, file: !2114, line: 54, type: !69)
!2798 = !DILocation(line: 54, column: 100, scope: !2786)
!2799 = !DILocalVariable(name: "index2", arg: 6, scope: !2786, file: !2114, line: 54, type: !69)
!2800 = !DILocation(line: 54, column: 116, scope: !2786)
!2801 = !DILocalVariable(name: "len", arg: 7, scope: !2786, file: !2114, line: 54, type: !69)
!2802 = !DILocation(line: 54, column: 132, scope: !2786)
!2803 = !DILocalVariable(name: "i", scope: !2786, file: !2114, line: 55, type: !61)
!2804 = !DILocation(line: 55, column: 9, scope: !2786)
!2805 = !DILocalVariable(name: "coeff1", scope: !2786, file: !2114, line: 56, type: !91)
!2806 = !DILocation(line: 56, column: 12, scope: !2786)
!2807 = !DILocation(line: 56, column: 28, scope: !2786)
!2808 = !DILocation(line: 56, column: 21, scope: !2786)
!2809 = !DILocalVariable(name: "coeff2", scope: !2786, file: !2114, line: 57, type: !91)
!2810 = !DILocation(line: 57, column: 12, scope: !2786)
!2811 = !DILocation(line: 57, column: 28, scope: !2786)
!2812 = !DILocation(line: 57, column: 21, scope: !2786)
!2813 = !DILocation(line: 59, column: 10, scope: !2814)
!2814 = distinct !DILexicalBlock(scope: !2786, file: !2114, line: 59, column: 5)
!2815 = !DILocation(line: 59, column: 9, scope: !2814)
!2816 = !DILocation(line: 59, column: 14, scope: !2817)
!2817 = !DILexicalBlockFile(scope: !2818, file: !2114, discriminator: 1)
!2818 = distinct !DILexicalBlock(scope: !2814, file: !2114, line: 59, column: 5)
!2819 = !DILocation(line: 59, column: 16, scope: !2817)
!2820 = !DILocation(line: 59, column: 15, scope: !2817)
!2821 = !DILocation(line: 59, column: 5, scope: !2817)
!2822 = !DILocation(line: 60, column: 18, scope: !2818)
!2823 = !DILocation(line: 60, column: 29, scope: !2818)
!2824 = !DILocation(line: 60, column: 25, scope: !2818)
!2825 = !DILocation(line: 60, column: 24, scope: !2818)
!2826 = !DILocation(line: 60, column: 34, scope: !2818)
!2827 = !DILocation(line: 60, column: 45, scope: !2818)
!2828 = !DILocation(line: 60, column: 41, scope: !2818)
!2829 = !DILocation(line: 60, column: 40, scope: !2818)
!2830 = !DILocation(line: 60, column: 32, scope: !2818)
!2831 = !DILocation(line: 60, column: 13, scope: !2818)
!2832 = !DILocation(line: 60, column: 9, scope: !2818)
!2833 = !DILocation(line: 60, column: 16, scope: !2818)
!2834 = !DILocation(line: 59, column: 22, scope: !2835)
!2835 = !DILexicalBlockFile(scope: !2818, file: !2114, discriminator: 2)
!2836 = !DILocation(line: 59, column: 5, scope: !2835)
!2837 = distinct !{!2837, !2838}
!2838 = !DILocation(line: 59, column: 5, scope: !2786)
!2839 = !DILocation(line: 61, column: 1, scope: !2786)
!2840 = distinct !DISubprogram(name: "get_mix_any_func_double", scope: !2114, file: !2114, line: 90, type: !2841, isLocal: true, isDefinition: true, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !326)
!2841 = !DISubroutineType(types: !2842)
!2842 = !{!2843, !1421}
!2843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2844, size: 64, align: 64)
!2844 = !DIDerivedType(tag: DW_TAG_typedef, name: "mix_any_func_type_double", file: !2114, line: 52, baseType: !2845)
!2845 = !DISubroutineType(types: !2846)
!2846 = !{null, !2847, !2848, !90, !69}
!2847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64, align: 64)
!2848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !324, size: 64, align: 64)
!2849 = !DILocalVariable(name: "s", arg: 1, scope: !2840, file: !2114, line: 90, type: !1421)
!2850 = !DILocation(line: 90, column: 70, scope: !2840)
!2851 = !DILocation(line: 91, column: 9, scope: !2852)
!2852 = distinct !DILexicalBlock(scope: !2840, file: !2114, line: 91, column: 9)
!2853 = !DILocation(line: 91, column: 12, scope: !2852)
!2854 = !DILocation(line: 91, column: 26, scope: !2852)
!2855 = !DILocation(line: 91, column: 53, scope: !2852)
!2856 = !DILocation(line: 91, column: 57, scope: !2857)
!2857 = !DILexicalBlockFile(scope: !2852, file: !2114, discriminator: 1)
!2858 = !DILocation(line: 91, column: 60, scope: !2857)
!2859 = !DILocation(line: 91, column: 73, scope: !2857)
!2860 = !DILocation(line: 91, column: 150, scope: !2857)
!2861 = !DILocation(line: 91, column: 153, scope: !2862)
!2862 = !DILexicalBlockFile(scope: !2852, file: !2114, discriminator: 2)
!2863 = !DILocation(line: 91, column: 156, scope: !2862)
!2864 = !DILocation(line: 91, column: 169, scope: !2862)
!2865 = !DILocation(line: 92, column: 8, scope: !2852)
!2866 = !DILocation(line: 92, column: 11, scope: !2857)
!2867 = !DILocation(line: 92, column: 14, scope: !2857)
!2868 = !DILocation(line: 92, column: 30, scope: !2857)
!2869 = !DILocation(line: 92, column: 33, scope: !2857)
!2870 = !DILocation(line: 92, column: 27, scope: !2857)
!2871 = !DILocation(line: 92, column: 46, scope: !2857)
!2872 = !DILocation(line: 92, column: 49, scope: !2862)
!2873 = !DILocation(line: 92, column: 52, scope: !2862)
!2874 = !DILocation(line: 92, column: 68, scope: !2862)
!2875 = !DILocation(line: 92, column: 71, scope: !2862)
!2876 = !DILocation(line: 92, column: 65, scope: !2862)
!2877 = !DILocation(line: 93, column: 8, scope: !2852)
!2878 = !DILocation(line: 93, column: 12, scope: !2857)
!2879 = !DILocation(line: 93, column: 15, scope: !2857)
!2880 = !DILocation(line: 93, column: 28, scope: !2857)
!2881 = !DILocation(line: 93, column: 32, scope: !2862)
!2882 = !DILocation(line: 93, column: 35, scope: !2862)
!2883 = !DILocation(line: 93, column: 48, scope: !2862)
!2884 = !DILocation(line: 93, column: 52, scope: !2885)
!2885 = !DILexicalBlockFile(scope: !2852, file: !2114, discriminator: 3)
!2886 = !DILocation(line: 93, column: 55, scope: !2885)
!2887 = !DILocation(line: 93, column: 68, scope: !2885)
!2888 = !DILocation(line: 93, column: 72, scope: !2889)
!2889 = !DILexicalBlockFile(scope: !2852, file: !2114, discriminator: 4)
!2890 = !DILocation(line: 93, column: 75, scope: !2889)
!2891 = !DILocation(line: 91, column: 9, scope: !2892)
!2892 = !DILexicalBlockFile(scope: !2840, file: !2114, discriminator: 3)
!2893 = !DILocation(line: 95, column: 9, scope: !2852)
!2894 = !DILocation(line: 97, column: 9, scope: !2895)
!2895 = distinct !DILexicalBlock(scope: !2840, file: !2114, line: 97, column: 9)
!2896 = !DILocation(line: 97, column: 12, scope: !2895)
!2897 = !DILocation(line: 97, column: 26, scope: !2895)
!2898 = !DILocation(line: 97, column: 53, scope: !2895)
!2899 = !DILocation(line: 97, column: 56, scope: !2900)
!2900 = !DILexicalBlockFile(scope: !2895, file: !2114, discriminator: 1)
!2901 = !DILocation(line: 97, column: 59, scope: !2900)
!2902 = !DILocation(line: 97, column: 72, scope: !2900)
!2903 = !DILocation(line: 98, column: 8, scope: !2895)
!2904 = !DILocation(line: 98, column: 11, scope: !2900)
!2905 = !DILocation(line: 98, column: 14, scope: !2900)
!2906 = !DILocation(line: 98, column: 30, scope: !2900)
!2907 = !DILocation(line: 98, column: 33, scope: !2900)
!2908 = !DILocation(line: 98, column: 27, scope: !2900)
!2909 = !DILocation(line: 98, column: 46, scope: !2900)
!2910 = !DILocation(line: 98, column: 49, scope: !2911)
!2911 = !DILexicalBlockFile(scope: !2895, file: !2114, discriminator: 2)
!2912 = !DILocation(line: 98, column: 52, scope: !2911)
!2913 = !DILocation(line: 98, column: 68, scope: !2911)
!2914 = !DILocation(line: 98, column: 71, scope: !2911)
!2915 = !DILocation(line: 98, column: 65, scope: !2911)
!2916 = !DILocation(line: 99, column: 8, scope: !2895)
!2917 = !DILocation(line: 99, column: 12, scope: !2900)
!2918 = !DILocation(line: 99, column: 15, scope: !2900)
!2919 = !DILocation(line: 99, column: 28, scope: !2900)
!2920 = !DILocation(line: 99, column: 32, scope: !2911)
!2921 = !DILocation(line: 99, column: 35, scope: !2911)
!2922 = !DILocation(line: 99, column: 48, scope: !2911)
!2923 = !DILocation(line: 99, column: 52, scope: !2924)
!2924 = !DILexicalBlockFile(scope: !2895, file: !2114, discriminator: 3)
!2925 = !DILocation(line: 99, column: 55, scope: !2924)
!2926 = !DILocation(line: 99, column: 68, scope: !2924)
!2927 = !DILocation(line: 99, column: 72, scope: !2928)
!2928 = !DILexicalBlockFile(scope: !2895, file: !2114, discriminator: 4)
!2929 = !DILocation(line: 99, column: 75, scope: !2928)
!2930 = !DILocation(line: 100, column: 8, scope: !2895)
!2931 = !DILocation(line: 100, column: 12, scope: !2900)
!2932 = !DILocation(line: 100, column: 15, scope: !2900)
!2933 = !DILocation(line: 100, column: 28, scope: !2900)
!2934 = !DILocation(line: 100, column: 32, scope: !2911)
!2935 = !DILocation(line: 100, column: 35, scope: !2911)
!2936 = !DILocation(line: 97, column: 9, scope: !2937)
!2937 = !DILexicalBlockFile(scope: !2840, file: !2114, discriminator: 2)
!2938 = !DILocation(line: 102, column: 9, scope: !2895)
!2939 = !DILocation(line: 104, column: 5, scope: !2840)
!2940 = !DILocation(line: 105, column: 1, scope: !2840)
!2941 = distinct !DISubprogram(name: "copy_s32", scope: !2114, file: !2114, line: 63, type: !2942, isLocal: true, isDefinition: true, scopeLine: 63, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !326)
!2942 = !DISubroutineType(types: !2943)
!2943 = !{null, !2944, !2945, !60, !69, !69}
!2944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64, align: 64)
!2945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2946, size: 64, align: 64)
!2946 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !314)
!2947 = !DILocalVariable(name: "out", arg: 1, scope: !2941, file: !2114, line: 63, type: !2944)
!2948 = !DILocation(line: 63, column: 31, scope: !2941)
!2949 = !DILocalVariable(name: "in", arg: 2, scope: !2941, file: !2114, line: 63, type: !2945)
!2950 = !DILocation(line: 63, column: 51, scope: !2941)
!2951 = !DILocalVariable(name: "coeffp", arg: 3, scope: !2941, file: !2114, line: 63, type: !60)
!2952 = !DILocation(line: 63, column: 60, scope: !2941)
!2953 = !DILocalVariable(name: "index", arg: 4, scope: !2941, file: !2114, line: 63, type: !69)
!2954 = !DILocation(line: 63, column: 76, scope: !2941)
!2955 = !DILocalVariable(name: "len", arg: 5, scope: !2941, file: !2114, line: 63, type: !69)
!2956 = !DILocation(line: 63, column: 91, scope: !2941)
!2957 = !DILocalVariable(name: "i", scope: !2941, file: !2114, line: 64, type: !61)
!2958 = !DILocation(line: 64, column: 9, scope: !2941)
!2959 = !DILocalVariable(name: "coeff", scope: !2941, file: !2114, line: 65, type: !70)
!2960 = !DILocation(line: 65, column: 13, scope: !2941)
!2961 = !DILocation(line: 65, column: 28, scope: !2941)
!2962 = !DILocation(line: 65, column: 21, scope: !2941)
!2963 = !DILocation(line: 66, column: 10, scope: !2964)
!2964 = distinct !DILexicalBlock(scope: !2941, file: !2114, line: 66, column: 5)
!2965 = !DILocation(line: 66, column: 9, scope: !2964)
!2966 = !DILocation(line: 66, column: 14, scope: !2967)
!2967 = !DILexicalBlockFile(scope: !2968, file: !2114, discriminator: 1)
!2968 = distinct !DILexicalBlock(scope: !2964, file: !2114, line: 66, column: 5)
!2969 = !DILocation(line: 66, column: 16, scope: !2967)
!2970 = !DILocation(line: 66, column: 15, scope: !2967)
!2971 = !DILocation(line: 66, column: 5, scope: !2967)
!2972 = !DILocation(line: 67, column: 21, scope: !2968)
!2973 = !DILocation(line: 67, column: 30, scope: !2968)
!2974 = !DILocation(line: 67, column: 27, scope: !2968)
!2975 = !DILocation(line: 67, column: 26, scope: !2968)
!2976 = !DILocation(line: 67, column: 34, scope: !2968)
!2977 = !DILocation(line: 67, column: 42, scope: !2968)
!2978 = !DILocation(line: 67, column: 18, scope: !2968)
!2979 = !DILocation(line: 67, column: 13, scope: !2968)
!2980 = !DILocation(line: 67, column: 9, scope: !2968)
!2981 = !DILocation(line: 67, column: 16, scope: !2968)
!2982 = !DILocation(line: 66, column: 22, scope: !2983)
!2983 = !DILexicalBlockFile(scope: !2968, file: !2114, discriminator: 2)
!2984 = !DILocation(line: 66, column: 5, scope: !2983)
!2985 = distinct !{!2985, !2986}
!2986 = !DILocation(line: 66, column: 5, scope: !2941)
!2987 = !DILocation(line: 68, column: 1, scope: !2941)
!2988 = distinct !DISubprogram(name: "sum2_s32", scope: !2114, file: !2114, line: 54, type: !2989, isLocal: true, isDefinition: true, scopeLine: 54, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !326)
!2989 = !DISubroutineType(types: !2990)
!2990 = !{null, !2944, !2945, !2945, !60, !69, !69, !69}
!2991 = !DILocalVariable(name: "out", arg: 1, scope: !2988, file: !2114, line: 54, type: !2944)
!2992 = !DILocation(line: 54, column: 31, scope: !2988)
!2993 = !DILocalVariable(name: "in1", arg: 2, scope: !2988, file: !2114, line: 54, type: !2945)
!2994 = !DILocation(line: 54, column: 51, scope: !2988)
!2995 = !DILocalVariable(name: "in2", arg: 3, scope: !2988, file: !2114, line: 54, type: !2945)
!2996 = !DILocation(line: 54, column: 71, scope: !2988)
!2997 = !DILocalVariable(name: "coeffp", arg: 4, scope: !2988, file: !2114, line: 54, type: !60)
!2998 = !DILocation(line: 54, column: 81, scope: !2988)
!2999 = !DILocalVariable(name: "index1", arg: 5, scope: !2988, file: !2114, line: 54, type: !69)
!3000 = !DILocation(line: 54, column: 97, scope: !2988)
!3001 = !DILocalVariable(name: "index2", arg: 6, scope: !2988, file: !2114, line: 54, type: !69)
!3002 = !DILocation(line: 54, column: 113, scope: !2988)
!3003 = !DILocalVariable(name: "len", arg: 7, scope: !2988, file: !2114, line: 54, type: !69)
!3004 = !DILocation(line: 54, column: 129, scope: !2988)
!3005 = !DILocalVariable(name: "i", scope: !2988, file: !2114, line: 55, type: !61)
!3006 = !DILocation(line: 55, column: 9, scope: !2988)
!3007 = !DILocalVariable(name: "coeff1", scope: !2988, file: !2114, line: 56, type: !70)
!3008 = !DILocation(line: 56, column: 13, scope: !2988)
!3009 = !DILocation(line: 56, column: 29, scope: !2988)
!3010 = !DILocation(line: 56, column: 22, scope: !2988)
!3011 = !DILocalVariable(name: "coeff2", scope: !2988, file: !2114, line: 57, type: !70)
!3012 = !DILocation(line: 57, column: 13, scope: !2988)
!3013 = !DILocation(line: 57, column: 29, scope: !2988)
!3014 = !DILocation(line: 57, column: 22, scope: !2988)
!3015 = !DILocation(line: 59, column: 10, scope: !3016)
!3016 = distinct !DILexicalBlock(scope: !2988, file: !2114, line: 59, column: 5)
!3017 = !DILocation(line: 59, column: 9, scope: !3016)
!3018 = !DILocation(line: 59, column: 14, scope: !3019)
!3019 = !DILexicalBlockFile(scope: !3020, file: !2114, discriminator: 1)
!3020 = distinct !DILexicalBlock(scope: !3016, file: !2114, line: 59, column: 5)
!3021 = !DILocation(line: 59, column: 16, scope: !3019)
!3022 = !DILocation(line: 59, column: 15, scope: !3019)
!3023 = !DILocation(line: 59, column: 5, scope: !3019)
!3024 = !DILocation(line: 60, column: 21, scope: !3020)
!3025 = !DILocation(line: 60, column: 32, scope: !3020)
!3026 = !DILocation(line: 60, column: 28, scope: !3020)
!3027 = !DILocation(line: 60, column: 27, scope: !3020)
!3028 = !DILocation(line: 60, column: 37, scope: !3020)
!3029 = !DILocation(line: 60, column: 48, scope: !3020)
!3030 = !DILocation(line: 60, column: 44, scope: !3020)
!3031 = !DILocation(line: 60, column: 43, scope: !3020)
!3032 = !DILocation(line: 60, column: 35, scope: !3020)
!3033 = !DILocation(line: 60, column: 52, scope: !3020)
!3034 = !DILocation(line: 60, column: 60, scope: !3020)
!3035 = !DILocation(line: 60, column: 18, scope: !3020)
!3036 = !DILocation(line: 60, column: 13, scope: !3020)
!3037 = !DILocation(line: 60, column: 9, scope: !3020)
!3038 = !DILocation(line: 60, column: 16, scope: !3020)
!3039 = !DILocation(line: 59, column: 22, scope: !3040)
!3040 = !DILexicalBlockFile(scope: !3020, file: !2114, discriminator: 2)
!3041 = !DILocation(line: 59, column: 5, scope: !3040)
!3042 = distinct !{!3042, !3043}
!3043 = !DILocation(line: 59, column: 5, scope: !2988)
!3044 = !DILocation(line: 61, column: 1, scope: !2988)
!3045 = distinct !DISubprogram(name: "get_mix_any_func_s32", scope: !2114, file: !2114, line: 90, type: !3046, isLocal: true, isDefinition: true, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !326)
!3046 = !DISubroutineType(types: !3047)
!3047 = !{!3048, !1421}
!3048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3049, size: 64, align: 64)
!3049 = !DIDerivedType(tag: DW_TAG_typedef, name: "mix_any_func_type_s32", file: !2114, line: 52, baseType: !3050)
!3050 = !DISubroutineType(types: !3051)
!3051 = !{null, !3052, !3053, !60, !69}
!3052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2944, size: 64, align: 64)
!3053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2945, size: 64, align: 64)
!3054 = !DILocalVariable(name: "s", arg: 1, scope: !3045, file: !2114, line: 90, type: !1421)
!3055 = !DILocation(line: 90, column: 64, scope: !3045)
!3056 = !DILocation(line: 91, column: 9, scope: !3057)
!3057 = distinct !DILexicalBlock(scope: !3045, file: !2114, line: 91, column: 9)
!3058 = !DILocation(line: 91, column: 12, scope: !3057)
!3059 = !DILocation(line: 91, column: 26, scope: !3057)
!3060 = !DILocation(line: 91, column: 53, scope: !3057)
!3061 = !DILocation(line: 91, column: 57, scope: !3062)
!3062 = !DILexicalBlockFile(scope: !3057, file: !2114, discriminator: 1)
!3063 = !DILocation(line: 91, column: 60, scope: !3062)
!3064 = !DILocation(line: 91, column: 73, scope: !3062)
!3065 = !DILocation(line: 91, column: 150, scope: !3062)
!3066 = !DILocation(line: 91, column: 153, scope: !3067)
!3067 = !DILexicalBlockFile(scope: !3057, file: !2114, discriminator: 2)
!3068 = !DILocation(line: 91, column: 156, scope: !3067)
!3069 = !DILocation(line: 91, column: 169, scope: !3067)
!3070 = !DILocation(line: 92, column: 8, scope: !3057)
!3071 = !DILocation(line: 92, column: 11, scope: !3062)
!3072 = !DILocation(line: 92, column: 14, scope: !3062)
!3073 = !DILocation(line: 92, column: 30, scope: !3062)
!3074 = !DILocation(line: 92, column: 33, scope: !3062)
!3075 = !DILocation(line: 92, column: 27, scope: !3062)
!3076 = !DILocation(line: 92, column: 46, scope: !3062)
!3077 = !DILocation(line: 92, column: 49, scope: !3067)
!3078 = !DILocation(line: 92, column: 52, scope: !3067)
!3079 = !DILocation(line: 92, column: 68, scope: !3067)
!3080 = !DILocation(line: 92, column: 71, scope: !3067)
!3081 = !DILocation(line: 92, column: 65, scope: !3067)
!3082 = !DILocation(line: 93, column: 8, scope: !3057)
!3083 = !DILocation(line: 93, column: 12, scope: !3062)
!3084 = !DILocation(line: 93, column: 15, scope: !3062)
!3085 = !DILocation(line: 93, column: 28, scope: !3062)
!3086 = !DILocation(line: 93, column: 32, scope: !3067)
!3087 = !DILocation(line: 93, column: 35, scope: !3067)
!3088 = !DILocation(line: 93, column: 48, scope: !3067)
!3089 = !DILocation(line: 93, column: 52, scope: !3090)
!3090 = !DILexicalBlockFile(scope: !3057, file: !2114, discriminator: 3)
!3091 = !DILocation(line: 93, column: 55, scope: !3090)
!3092 = !DILocation(line: 93, column: 68, scope: !3090)
!3093 = !DILocation(line: 93, column: 72, scope: !3094)
!3094 = !DILexicalBlockFile(scope: !3057, file: !2114, discriminator: 4)
!3095 = !DILocation(line: 93, column: 75, scope: !3094)
!3096 = !DILocation(line: 91, column: 9, scope: !3097)
!3097 = !DILexicalBlockFile(scope: !3045, file: !2114, discriminator: 3)
!3098 = !DILocation(line: 95, column: 9, scope: !3057)
!3099 = !DILocation(line: 97, column: 9, scope: !3100)
!3100 = distinct !DILexicalBlock(scope: !3045, file: !2114, line: 97, column: 9)
!3101 = !DILocation(line: 97, column: 12, scope: !3100)
!3102 = !DILocation(line: 97, column: 26, scope: !3100)
!3103 = !DILocation(line: 97, column: 53, scope: !3100)
!3104 = !DILocation(line: 97, column: 56, scope: !3105)
!3105 = !DILexicalBlockFile(scope: !3100, file: !2114, discriminator: 1)
!3106 = !DILocation(line: 97, column: 59, scope: !3105)
!3107 = !DILocation(line: 97, column: 72, scope: !3105)
!3108 = !DILocation(line: 98, column: 8, scope: !3100)
!3109 = !DILocation(line: 98, column: 11, scope: !3105)
!3110 = !DILocation(line: 98, column: 14, scope: !3105)
!3111 = !DILocation(line: 98, column: 30, scope: !3105)
!3112 = !DILocation(line: 98, column: 33, scope: !3105)
!3113 = !DILocation(line: 98, column: 27, scope: !3105)
!3114 = !DILocation(line: 98, column: 46, scope: !3105)
!3115 = !DILocation(line: 98, column: 49, scope: !3116)
!3116 = !DILexicalBlockFile(scope: !3100, file: !2114, discriminator: 2)
!3117 = !DILocation(line: 98, column: 52, scope: !3116)
!3118 = !DILocation(line: 98, column: 68, scope: !3116)
!3119 = !DILocation(line: 98, column: 71, scope: !3116)
!3120 = !DILocation(line: 98, column: 65, scope: !3116)
!3121 = !DILocation(line: 99, column: 8, scope: !3100)
!3122 = !DILocation(line: 99, column: 12, scope: !3105)
!3123 = !DILocation(line: 99, column: 15, scope: !3105)
!3124 = !DILocation(line: 99, column: 28, scope: !3105)
!3125 = !DILocation(line: 99, column: 32, scope: !3116)
!3126 = !DILocation(line: 99, column: 35, scope: !3116)
!3127 = !DILocation(line: 99, column: 48, scope: !3116)
!3128 = !DILocation(line: 99, column: 52, scope: !3129)
!3129 = !DILexicalBlockFile(scope: !3100, file: !2114, discriminator: 3)
!3130 = !DILocation(line: 99, column: 55, scope: !3129)
!3131 = !DILocation(line: 99, column: 68, scope: !3129)
!3132 = !DILocation(line: 99, column: 72, scope: !3133)
!3133 = !DILexicalBlockFile(scope: !3100, file: !2114, discriminator: 4)
!3134 = !DILocation(line: 99, column: 75, scope: !3133)
!3135 = !DILocation(line: 100, column: 8, scope: !3100)
!3136 = !DILocation(line: 100, column: 12, scope: !3105)
!3137 = !DILocation(line: 100, column: 15, scope: !3105)
!3138 = !DILocation(line: 100, column: 28, scope: !3105)
!3139 = !DILocation(line: 100, column: 32, scope: !3116)
!3140 = !DILocation(line: 100, column: 35, scope: !3116)
!3141 = !DILocation(line: 97, column: 9, scope: !3142)
!3142 = !DILexicalBlockFile(scope: !3045, file: !2114, discriminator: 2)
!3143 = !DILocation(line: 102, column: 9, scope: !3100)
!3144 = !DILocation(line: 104, column: 5, scope: !3045)
!3145 = !DILocation(line: 105, column: 1, scope: !3045)
!3146 = distinct !DISubprogram(name: "swri_rematrix_free", scope: !99, file: !99, line: 490, type: !3147, isLocal: false, isDefinition: true, scopeLine: 490, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !326)
!3147 = !DISubroutineType(types: !3148)
!3148 = !{null, !1421}
!3149 = !DILocalVariable(name: "s", arg: 1, scope: !3146, file: !99, line: 490, type: !1421)
!3150 = !DILocation(line: 490, column: 59, scope: !3146)
!3151 = !DILocation(line: 491, column: 15, scope: !3146)
!3152 = !DILocation(line: 491, column: 18, scope: !3146)
!3153 = !DILocation(line: 491, column: 14, scope: !3146)
!3154 = !DILocation(line: 491, column: 5, scope: !3146)
!3155 = !DILocation(line: 492, column: 15, scope: !3146)
!3156 = !DILocation(line: 492, column: 18, scope: !3146)
!3157 = !DILocation(line: 492, column: 14, scope: !3146)
!3158 = !DILocation(line: 492, column: 5, scope: !3146)
!3159 = !DILocation(line: 493, column: 15, scope: !3146)
!3160 = !DILocation(line: 493, column: 18, scope: !3146)
!3161 = !DILocation(line: 493, column: 14, scope: !3146)
!3162 = !DILocation(line: 493, column: 5, scope: !3146)
!3163 = !DILocation(line: 494, column: 15, scope: !3146)
!3164 = !DILocation(line: 494, column: 18, scope: !3146)
!3165 = !DILocation(line: 494, column: 14, scope: !3146)
!3166 = !DILocation(line: 494, column: 5, scope: !3146)
!3167 = !DILocation(line: 495, column: 1, scope: !3146)
!3168 = distinct !DISubprogram(name: "swri_rematrix", scope: !99, file: !99, line: 497, type: !3169, isLocal: false, isDefinition: true, scopeLine: 497, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !326)
!3169 = !DISubroutineType(types: !3170)
!3170 = !{!61, !1421, !275, !275, !61, !61}
!3171 = !DILocalVariable(name: "s", arg: 1, scope: !3168, file: !99, line: 497, type: !1421)
!3172 = !DILocation(line: 497, column: 31, scope: !3168)
!3173 = !DILocalVariable(name: "out", arg: 2, scope: !3168, file: !99, line: 497, type: !275)
!3174 = !DILocation(line: 497, column: 45, scope: !3168)
!3175 = !DILocalVariable(name: "in", arg: 3, scope: !3168, file: !99, line: 497, type: !275)
!3176 = !DILocation(line: 497, column: 61, scope: !3168)
!3177 = !DILocalVariable(name: "len", arg: 4, scope: !3168, file: !99, line: 497, type: !61)
!3178 = !DILocation(line: 497, column: 69, scope: !3168)
!3179 = !DILocalVariable(name: "mustcopy", arg: 5, scope: !3168, file: !99, line: 497, type: !61)
!3180 = !DILocation(line: 497, column: 78, scope: !3168)
!3181 = !DILocalVariable(name: "out_i", scope: !3168, file: !99, line: 498, type: !61)
!3182 = !DILocation(line: 498, column: 9, scope: !3168)
!3183 = !DILocalVariable(name: "in_i", scope: !3168, file: !99, line: 498, type: !61)
!3184 = !DILocation(line: 498, column: 16, scope: !3168)
!3185 = !DILocalVariable(name: "i", scope: !3168, file: !99, line: 498, type: !61)
!3186 = !DILocation(line: 498, column: 22, scope: !3168)
!3187 = !DILocalVariable(name: "j", scope: !3168, file: !99, line: 498, type: !61)
!3188 = !DILocation(line: 498, column: 25, scope: !3168)
!3189 = !DILocalVariable(name: "len1", scope: !3168, file: !99, line: 499, type: !61)
!3190 = !DILocation(line: 499, column: 9, scope: !3168)
!3191 = !DILocalVariable(name: "off", scope: !3168, file: !99, line: 500, type: !61)
!3192 = !DILocation(line: 500, column: 9, scope: !3168)
!3193 = !DILocation(line: 502, column: 8, scope: !3194)
!3194 = distinct !DILexicalBlock(scope: !3168, file: !99, line: 502, column: 8)
!3195 = !DILocation(line: 502, column: 11, scope: !3194)
!3196 = !DILocation(line: 502, column: 8, scope: !3168)
!3197 = !DILocation(line: 503, column: 9, scope: !3198)
!3198 = distinct !DILexicalBlock(scope: !3194, file: !99, line: 502, column: 22)
!3199 = !DILocation(line: 503, column: 12, scope: !3198)
!3200 = !DILocation(line: 503, column: 22, scope: !3198)
!3201 = !DILocation(line: 503, column: 27, scope: !3198)
!3202 = !DILocation(line: 503, column: 49, scope: !3198)
!3203 = !DILocation(line: 503, column: 53, scope: !3198)
!3204 = !DILocation(line: 503, column: 57, scope: !3198)
!3205 = !DILocation(line: 503, column: 60, scope: !3198)
!3206 = !DILocation(line: 503, column: 75, scope: !3198)
!3207 = !DILocation(line: 504, column: 9, scope: !3198)
!3208 = !DILocation(line: 507, column: 8, scope: !3209)
!3209 = distinct !DILexicalBlock(scope: !3168, file: !99, line: 507, column: 8)
!3210 = !DILocation(line: 507, column: 11, scope: !3209)
!3211 = !DILocation(line: 507, column: 24, scope: !3209)
!3212 = !DILocation(line: 507, column: 27, scope: !3213)
!3213 = !DILexicalBlockFile(scope: !3209, file: !99, discriminator: 1)
!3214 = !DILocation(line: 507, column: 30, scope: !3213)
!3215 = !DILocation(line: 507, column: 8, scope: !3213)
!3216 = !DILocation(line: 508, column: 15, scope: !3217)
!3217 = distinct !DILexicalBlock(scope: !3209, file: !99, line: 507, column: 43)
!3218 = !DILocation(line: 508, column: 18, scope: !3217)
!3219 = !DILocation(line: 508, column: 13, scope: !3217)
!3220 = !DILocation(line: 509, column: 15, scope: !3217)
!3221 = !DILocation(line: 509, column: 22, scope: !3217)
!3222 = !DILocation(line: 509, column: 27, scope: !3217)
!3223 = !DILocation(line: 509, column: 20, scope: !3217)
!3224 = !DILocation(line: 509, column: 13, scope: !3217)
!3225 = !DILocation(line: 510, column: 5, scope: !3217)
!3226 = !DILocation(line: 512, column: 5, scope: !3168)
!3227 = distinct !{!3227, !3226}
!3228 = !DILocation(line: 512, column: 17, scope: !3229)
!3229 = !DILexicalBlockFile(scope: !3230, file: !99, discriminator: 1)
!3230 = distinct !DILexicalBlock(scope: !3231, file: !99, line: 512, column: 14)
!3231 = distinct !DILexicalBlock(scope: !3168, file: !99, line: 512, column: 8)
!3232 = !DILocation(line: 512, column: 20, scope: !3229)
!3233 = !DILocation(line: 512, column: 34, scope: !3229)
!3234 = !DILocation(line: 512, column: 37, scope: !3235)
!3235 = !DILexicalBlockFile(scope: !3230, file: !99, discriminator: 2)
!3236 = !DILocation(line: 512, column: 42, scope: !3235)
!3237 = !DILocation(line: 512, column: 88, scope: !3235)
!3238 = !DILocation(line: 512, column: 91, scope: !3235)
!3239 = !DILocation(line: 512, column: 54, scope: !3235)
!3240 = !DILocation(line: 512, column: 51, scope: !3235)
!3241 = !DILocation(line: 512, column: 14, scope: !3235)
!3242 = !DILocation(line: 512, column: 110, scope: !3243)
!3243 = !DILexicalBlockFile(scope: !3244, file: !99, discriminator: 3)
!3244 = distinct !DILexicalBlock(scope: !3230, file: !99, line: 512, column: 108)
!3245 = !DILocation(line: 512, column: 170, scope: !3246)
!3246 = !DILexicalBlockFile(scope: !3243, file: !99, discriminator: 5)
!3247 = !DILocation(line: 512, column: 170, scope: !3243)
!3248 = !DILocation(line: 512, column: 181, scope: !3249)
!3249 = !DILexicalBlockFile(scope: !3231, file: !99, discriminator: 4)
!3250 = !DILocation(line: 513, column: 5, scope: !3168)
!3251 = distinct !{!3251, !3250}
!3252 = !DILocation(line: 513, column: 17, scope: !3253)
!3253 = !DILexicalBlockFile(scope: !3254, file: !99, discriminator: 1)
!3254 = distinct !DILexicalBlock(scope: !3255, file: !99, line: 513, column: 14)
!3255 = distinct !DILexicalBlock(scope: !3168, file: !99, line: 513, column: 8)
!3256 = !DILocation(line: 513, column: 21, scope: !3253)
!3257 = !DILocation(line: 513, column: 34, scope: !3253)
!3258 = !DILocation(line: 513, column: 37, scope: !3259)
!3259 = !DILexicalBlockFile(scope: !3254, file: !99, discriminator: 2)
!3260 = !DILocation(line: 513, column: 42, scope: !3259)
!3261 = !DILocation(line: 513, column: 88, scope: !3259)
!3262 = !DILocation(line: 513, column: 92, scope: !3259)
!3263 = !DILocation(line: 513, column: 54, scope: !3259)
!3264 = !DILocation(line: 513, column: 51, scope: !3259)
!3265 = !DILocation(line: 513, column: 14, scope: !3259)
!3266 = !DILocation(line: 513, column: 110, scope: !3267)
!3267 = !DILexicalBlockFile(scope: !3268, file: !99, discriminator: 3)
!3268 = distinct !DILexicalBlock(scope: !3254, file: !99, line: 513, column: 108)
!3269 = !DILocation(line: 513, column: 170, scope: !3270)
!3270 = !DILexicalBlockFile(scope: !3267, file: !99, discriminator: 5)
!3271 = !DILocation(line: 513, column: 170, scope: !3267)
!3272 = !DILocation(line: 513, column: 181, scope: !3273)
!3273 = !DILexicalBlockFile(scope: !3255, file: !99, discriminator: 4)
!3274 = !DILocation(line: 515, column: 14, scope: !3275)
!3275 = distinct !DILexicalBlock(scope: !3168, file: !99, line: 515, column: 5)
!3276 = !DILocation(line: 515, column: 9, scope: !3275)
!3277 = !DILocation(line: 515, column: 18, scope: !3278)
!3278 = !DILexicalBlockFile(scope: !3279, file: !99, discriminator: 1)
!3279 = distinct !DILexicalBlock(scope: !3275, file: !99, line: 515, column: 5)
!3280 = !DILocation(line: 515, column: 24, scope: !3278)
!3281 = !DILocation(line: 515, column: 29, scope: !3278)
!3282 = !DILocation(line: 515, column: 23, scope: !3278)
!3283 = !DILocation(line: 515, column: 5, scope: !3278)
!3284 = !DILocation(line: 516, column: 29, scope: !3285)
!3285 = distinct !DILexicalBlock(scope: !3279, file: !99, line: 515, column: 47)
!3286 = !DILocation(line: 516, column: 16, scope: !3285)
!3287 = !DILocation(line: 516, column: 19, scope: !3285)
!3288 = !DILocation(line: 516, column: 9, scope: !3285)
!3289 = !DILocation(line: 518, column: 16, scope: !3290)
!3290 = distinct !DILexicalBlock(scope: !3291, file: !99, line: 518, column: 16)
!3291 = distinct !DILexicalBlock(scope: !3285, file: !99, line: 516, column: 39)
!3292 = !DILocation(line: 518, column: 16, scope: !3291)
!3293 = !DILocation(line: 519, column: 32, scope: !3290)
!3294 = !DILocation(line: 519, column: 24, scope: !3290)
!3295 = !DILocation(line: 519, column: 29, scope: !3290)
!3296 = !DILocation(line: 519, column: 43, scope: !3290)
!3297 = !DILocation(line: 519, column: 73, scope: !3290)
!3298 = !DILocation(line: 519, column: 76, scope: !3290)
!3299 = !DILocation(line: 519, column: 49, scope: !3290)
!3300 = !DILocation(line: 519, column: 47, scope: !3290)
!3301 = !DILocation(line: 519, column: 17, scope: !3302)
!3302 = !DILexicalBlockFile(scope: !3290, file: !99, discriminator: 1)
!3303 = !DILocation(line: 519, column: 17, scope: !3290)
!3304 = !DILocation(line: 520, column: 13, scope: !3291)
!3305 = !DILocation(line: 522, column: 32, scope: !3291)
!3306 = !DILocation(line: 522, column: 19, scope: !3291)
!3307 = !DILocation(line: 522, column: 22, scope: !3291)
!3308 = !DILocation(line: 522, column: 17, scope: !3291)
!3309 = !DILocation(line: 523, column: 33, scope: !3310)
!3310 = distinct !DILexicalBlock(scope: !3291, file: !99, line: 523, column: 16)
!3311 = !DILocation(line: 523, column: 16, scope: !3310)
!3312 = !DILocation(line: 523, column: 26, scope: !3310)
!3313 = !DILocation(line: 523, column: 19, scope: !3310)
!3314 = !DILocation(line: 523, column: 38, scope: !3310)
!3315 = !DILocation(line: 523, column: 16, scope: !3291)
!3316 = !DILocation(line: 524, column: 20, scope: !3317)
!3317 = distinct !DILexicalBlock(scope: !3318, file: !99, line: 524, column: 20)
!3318 = distinct !DILexicalBlock(scope: !3310, file: !99, line: 523, column: 44)
!3319 = !DILocation(line: 524, column: 23, scope: !3317)
!3320 = !DILocation(line: 524, column: 36, scope: !3317)
!3321 = !DILocation(line: 524, column: 39, scope: !3322)
!3322 = !DILexicalBlockFile(scope: !3317, file: !99, discriminator: 1)
!3323 = !DILocation(line: 524, column: 20, scope: !3322)
!3324 = !DILocation(line: 525, column: 21, scope: !3317)
!3325 = !DILocation(line: 525, column: 24, scope: !3317)
!3326 = !DILocation(line: 525, column: 45, scope: !3317)
!3327 = !DILocation(line: 525, column: 37, scope: !3317)
!3328 = !DILocation(line: 525, column: 42, scope: !3317)
!3329 = !DILocation(line: 525, column: 61, scope: !3317)
!3330 = !DILocation(line: 525, column: 54, scope: !3317)
!3331 = !DILocation(line: 525, column: 58, scope: !3317)
!3332 = !DILocation(line: 525, column: 69, scope: !3317)
!3333 = !DILocation(line: 525, column: 72, scope: !3317)
!3334 = !DILocation(line: 525, column: 92, scope: !3317)
!3335 = !DILocation(line: 525, column: 96, scope: !3317)
!3336 = !DILocation(line: 525, column: 105, scope: !3317)
!3337 = !DILocation(line: 525, column: 104, scope: !3317)
!3338 = !DILocation(line: 525, column: 113, scope: !3317)
!3339 = !DILocation(line: 525, column: 111, scope: !3317)
!3340 = !DILocation(line: 525, column: 119, scope: !3317)
!3341 = !DILocation(line: 526, column: 20, scope: !3342)
!3342 = distinct !DILexicalBlock(scope: !3318, file: !99, line: 526, column: 20)
!3343 = !DILocation(line: 526, column: 27, scope: !3342)
!3344 = !DILocation(line: 526, column: 24, scope: !3342)
!3345 = !DILocation(line: 526, column: 20, scope: !3318)
!3346 = !DILocation(line: 527, column: 21, scope: !3342)
!3347 = !DILocation(line: 527, column: 24, scope: !3342)
!3348 = !DILocation(line: 527, column: 43, scope: !3342)
!3349 = !DILocation(line: 527, column: 35, scope: !3342)
!3350 = !DILocation(line: 527, column: 40, scope: !3342)
!3351 = !DILocation(line: 527, column: 50, scope: !3342)
!3352 = !DILocation(line: 527, column: 49, scope: !3342)
!3353 = !DILocation(line: 527, column: 62, scope: !3342)
!3354 = !DILocation(line: 527, column: 55, scope: !3342)
!3355 = !DILocation(line: 527, column: 59, scope: !3342)
!3356 = !DILocation(line: 527, column: 68, scope: !3342)
!3357 = !DILocation(line: 527, column: 67, scope: !3342)
!3358 = !DILocation(line: 527, column: 73, scope: !3342)
!3359 = !DILocation(line: 527, column: 76, scope: !3342)
!3360 = !DILocation(line: 527, column: 91, scope: !3342)
!3361 = !DILocation(line: 527, column: 95, scope: !3342)
!3362 = !DILocation(line: 527, column: 104, scope: !3342)
!3363 = !DILocation(line: 527, column: 103, scope: !3342)
!3364 = !DILocation(line: 527, column: 112, scope: !3342)
!3365 = !DILocation(line: 527, column: 110, scope: !3342)
!3366 = !DILocation(line: 527, column: 118, scope: !3342)
!3367 = !DILocation(line: 527, column: 122, scope: !3342)
!3368 = !DILocation(line: 527, column: 121, scope: !3342)
!3369 = !DILocation(line: 528, column: 13, scope: !3318)
!3370 = !DILocation(line: 528, column: 22, scope: !3371)
!3371 = !DILexicalBlockFile(scope: !3372, file: !99, discriminator: 1)
!3372 = distinct !DILexicalBlock(scope: !3310, file: !99, line: 528, column: 22)
!3373 = !DILocation(line: 529, column: 32, scope: !3374)
!3374 = distinct !DILexicalBlock(scope: !3372, file: !99, line: 528, column: 31)
!3375 = !DILocation(line: 529, column: 24, scope: !3374)
!3376 = !DILocation(line: 529, column: 29, scope: !3374)
!3377 = !DILocation(line: 529, column: 47, scope: !3374)
!3378 = !DILocation(line: 529, column: 40, scope: !3374)
!3379 = !DILocation(line: 529, column: 44, scope: !3374)
!3380 = !DILocation(line: 529, column: 54, scope: !3374)
!3381 = !DILocation(line: 529, column: 58, scope: !3374)
!3382 = !DILocation(line: 529, column: 63, scope: !3374)
!3383 = !DILocation(line: 529, column: 57, scope: !3374)
!3384 = !DILocation(line: 529, column: 17, scope: !3374)
!3385 = !DILocation(line: 530, column: 13, scope: !3374)
!3386 = !DILocation(line: 531, column: 40, scope: !3387)
!3387 = distinct !DILexicalBlock(scope: !3372, file: !99, line: 530, column: 18)
!3388 = !DILocation(line: 531, column: 33, scope: !3387)
!3389 = !DILocation(line: 531, column: 37, scope: !3387)
!3390 = !DILocation(line: 531, column: 25, scope: !3387)
!3391 = !DILocation(line: 531, column: 17, scope: !3387)
!3392 = !DILocation(line: 531, column: 22, scope: !3387)
!3393 = !DILocation(line: 531, column: 31, scope: !3387)
!3394 = !DILocation(line: 533, column: 13, scope: !3291)
!3395 = !DILocalVariable(name: "in_i1", scope: !3396, file: !99, line: 535, type: !61)
!3396 = distinct !DILexicalBlock(scope: !3291, file: !99, line: 534, column: 17)
!3397 = !DILocation(line: 535, column: 17, scope: !3396)
!3398 = !DILocation(line: 535, column: 38, scope: !3396)
!3399 = !DILocation(line: 535, column: 25, scope: !3396)
!3400 = !DILocation(line: 535, column: 28, scope: !3396)
!3401 = !DILocalVariable(name: "in_i2", scope: !3396, file: !99, line: 536, type: !61)
!3402 = !DILocation(line: 536, column: 17, scope: !3396)
!3403 = !DILocation(line: 536, column: 38, scope: !3396)
!3404 = !DILocation(line: 536, column: 25, scope: !3396)
!3405 = !DILocation(line: 536, column: 28, scope: !3396)
!3406 = !DILocation(line: 537, column: 16, scope: !3407)
!3407 = distinct !DILexicalBlock(scope: !3396, file: !99, line: 537, column: 16)
!3408 = !DILocation(line: 537, column: 19, scope: !3407)
!3409 = !DILocation(line: 537, column: 32, scope: !3407)
!3410 = !DILocation(line: 537, column: 35, scope: !3411)
!3411 = !DILexicalBlockFile(scope: !3407, file: !99, discriminator: 1)
!3412 = !DILocation(line: 537, column: 16, scope: !3411)
!3413 = !DILocation(line: 538, column: 17, scope: !3407)
!3414 = !DILocation(line: 538, column: 20, scope: !3407)
!3415 = !DILocation(line: 538, column: 41, scope: !3407)
!3416 = !DILocation(line: 538, column: 33, scope: !3407)
!3417 = !DILocation(line: 538, column: 38, scope: !3407)
!3418 = !DILocation(line: 538, column: 57, scope: !3407)
!3419 = !DILocation(line: 538, column: 50, scope: !3407)
!3420 = !DILocation(line: 538, column: 54, scope: !3407)
!3421 = !DILocation(line: 538, column: 73, scope: !3407)
!3422 = !DILocation(line: 538, column: 66, scope: !3407)
!3423 = !DILocation(line: 538, column: 70, scope: !3407)
!3424 = !DILocation(line: 538, column: 82, scope: !3407)
!3425 = !DILocation(line: 538, column: 85, scope: !3407)
!3426 = !DILocation(line: 538, column: 105, scope: !3407)
!3427 = !DILocation(line: 538, column: 109, scope: !3407)
!3428 = !DILocation(line: 538, column: 118, scope: !3407)
!3429 = !DILocation(line: 538, column: 117, scope: !3407)
!3430 = !DILocation(line: 538, column: 126, scope: !3407)
!3431 = !DILocation(line: 538, column: 124, scope: !3407)
!3432 = !DILocation(line: 538, column: 133, scope: !3407)
!3433 = !DILocation(line: 538, column: 137, scope: !3407)
!3434 = !DILocation(line: 538, column: 146, scope: !3407)
!3435 = !DILocation(line: 538, column: 145, scope: !3407)
!3436 = !DILocation(line: 538, column: 154, scope: !3407)
!3437 = !DILocation(line: 538, column: 152, scope: !3407)
!3438 = !DILocation(line: 538, column: 161, scope: !3407)
!3439 = !DILocation(line: 540, column: 17, scope: !3407)
!3440 = !DILocation(line: 540, column: 20, scope: !3407)
!3441 = !DILocation(line: 540, column: 39, scope: !3407)
!3442 = !DILocation(line: 540, column: 31, scope: !3407)
!3443 = !DILocation(line: 540, column: 36, scope: !3407)
!3444 = !DILocation(line: 540, column: 55, scope: !3407)
!3445 = !DILocation(line: 540, column: 48, scope: !3407)
!3446 = !DILocation(line: 540, column: 52, scope: !3407)
!3447 = !DILocation(line: 540, column: 71, scope: !3407)
!3448 = !DILocation(line: 540, column: 64, scope: !3407)
!3449 = !DILocation(line: 540, column: 68, scope: !3407)
!3450 = !DILocation(line: 540, column: 80, scope: !3407)
!3451 = !DILocation(line: 540, column: 83, scope: !3407)
!3452 = !DILocation(line: 540, column: 98, scope: !3407)
!3453 = !DILocation(line: 540, column: 102, scope: !3407)
!3454 = !DILocation(line: 540, column: 111, scope: !3407)
!3455 = !DILocation(line: 540, column: 110, scope: !3407)
!3456 = !DILocation(line: 540, column: 119, scope: !3407)
!3457 = !DILocation(line: 540, column: 117, scope: !3407)
!3458 = !DILocation(line: 540, column: 126, scope: !3407)
!3459 = !DILocation(line: 540, column: 130, scope: !3407)
!3460 = !DILocation(line: 540, column: 139, scope: !3407)
!3461 = !DILocation(line: 540, column: 138, scope: !3407)
!3462 = !DILocation(line: 540, column: 147, scope: !3407)
!3463 = !DILocation(line: 540, column: 145, scope: !3407)
!3464 = !DILocation(line: 540, column: 154, scope: !3407)
!3465 = !DILocation(line: 541, column: 16, scope: !3466)
!3466 = distinct !DILexicalBlock(scope: !3396, file: !99, line: 541, column: 16)
!3467 = !DILocation(line: 541, column: 23, scope: !3466)
!3468 = !DILocation(line: 541, column: 20, scope: !3466)
!3469 = !DILocation(line: 541, column: 16, scope: !3396)
!3470 = !DILocation(line: 542, column: 17, scope: !3466)
!3471 = !DILocation(line: 542, column: 20, scope: !3466)
!3472 = !DILocation(line: 542, column: 39, scope: !3466)
!3473 = !DILocation(line: 542, column: 31, scope: !3466)
!3474 = !DILocation(line: 542, column: 36, scope: !3466)
!3475 = !DILocation(line: 542, column: 46, scope: !3466)
!3476 = !DILocation(line: 542, column: 45, scope: !3466)
!3477 = !DILocation(line: 542, column: 58, scope: !3466)
!3478 = !DILocation(line: 542, column: 51, scope: !3466)
!3479 = !DILocation(line: 542, column: 55, scope: !3466)
!3480 = !DILocation(line: 542, column: 65, scope: !3466)
!3481 = !DILocation(line: 542, column: 64, scope: !3466)
!3482 = !DILocation(line: 542, column: 77, scope: !3466)
!3483 = !DILocation(line: 542, column: 70, scope: !3466)
!3484 = !DILocation(line: 542, column: 74, scope: !3466)
!3485 = !DILocation(line: 542, column: 84, scope: !3466)
!3486 = !DILocation(line: 542, column: 83, scope: !3466)
!3487 = !DILocation(line: 542, column: 89, scope: !3466)
!3488 = !DILocation(line: 542, column: 92, scope: !3466)
!3489 = !DILocation(line: 542, column: 107, scope: !3466)
!3490 = !DILocation(line: 542, column: 111, scope: !3466)
!3491 = !DILocation(line: 542, column: 120, scope: !3466)
!3492 = !DILocation(line: 542, column: 119, scope: !3466)
!3493 = !DILocation(line: 542, column: 128, scope: !3466)
!3494 = !DILocation(line: 542, column: 126, scope: !3466)
!3495 = !DILocation(line: 542, column: 135, scope: !3466)
!3496 = !DILocation(line: 542, column: 139, scope: !3466)
!3497 = !DILocation(line: 542, column: 148, scope: !3466)
!3498 = !DILocation(line: 542, column: 147, scope: !3466)
!3499 = !DILocation(line: 542, column: 156, scope: !3466)
!3500 = !DILocation(line: 542, column: 154, scope: !3466)
!3501 = !DILocation(line: 542, column: 163, scope: !3466)
!3502 = !DILocation(line: 542, column: 167, scope: !3466)
!3503 = !DILocation(line: 542, column: 166, scope: !3466)
!3504 = !DILocation(line: 543, column: 13, scope: !3396)
!3505 = !DILocation(line: 545, column: 16, scope: !3506)
!3506 = distinct !DILexicalBlock(scope: !3291, file: !99, line: 545, column: 16)
!3507 = !DILocation(line: 545, column: 19, scope: !3506)
!3508 = !DILocation(line: 545, column: 34, scope: !3506)
!3509 = !DILocation(line: 545, column: 16, scope: !3291)
!3510 = !DILocation(line: 546, column: 22, scope: !3511)
!3511 = distinct !DILexicalBlock(scope: !3512, file: !99, line: 546, column: 17)
!3512 = distinct !DILexicalBlock(scope: !3506, file: !99, line: 545, column: 56)
!3513 = !DILocation(line: 546, column: 21, scope: !3511)
!3514 = !DILocation(line: 546, column: 26, scope: !3515)
!3515 = !DILexicalBlockFile(scope: !3516, file: !99, discriminator: 1)
!3516 = distinct !DILexicalBlock(scope: !3511, file: !99, line: 546, column: 17)
!3517 = !DILocation(line: 546, column: 28, scope: !3515)
!3518 = !DILocation(line: 546, column: 27, scope: !3515)
!3519 = !DILocation(line: 546, column: 17, scope: !3515)
!3520 = !DILocalVariable(name: "v", scope: !3521, file: !99, line: 547, type: !89)
!3521 = distinct !DILexicalBlock(scope: !3516, file: !99, line: 546, column: 37)
!3522 = !DILocation(line: 547, column: 27, scope: !3521)
!3523 = !DILocation(line: 548, column: 26, scope: !3524)
!3524 = distinct !DILexicalBlock(scope: !3521, file: !99, line: 548, column: 21)
!3525 = !DILocation(line: 548, column: 25, scope: !3524)
!3526 = !DILocation(line: 548, column: 30, scope: !3527)
!3527 = !DILexicalBlockFile(scope: !3528, file: !99, discriminator: 1)
!3528 = distinct !DILexicalBlock(scope: !3524, file: !99, line: 548, column: 21)
!3529 = !DILocation(line: 548, column: 45, scope: !3527)
!3530 = !DILocation(line: 548, column: 32, scope: !3527)
!3531 = !DILocation(line: 548, column: 35, scope: !3527)
!3532 = !DILocation(line: 548, column: 31, scope: !3527)
!3533 = !DILocation(line: 548, column: 21, scope: !3527)
!3534 = !DILocation(line: 549, column: 53, scope: !3535)
!3535 = distinct !DILexicalBlock(scope: !3528, file: !99, line: 548, column: 60)
!3536 = !DILocation(line: 549, column: 52, scope: !3535)
!3537 = !DILocation(line: 549, column: 31, scope: !3535)
!3538 = !DILocation(line: 549, column: 44, scope: !3535)
!3539 = !DILocation(line: 549, column: 34, scope: !3535)
!3540 = !DILocation(line: 549, column: 29, scope: !3535)
!3541 = !DILocation(line: 550, column: 52, scope: !3535)
!3542 = !DILocation(line: 550, column: 29, scope: !3535)
!3543 = !DILocation(line: 550, column: 45, scope: !3535)
!3544 = !DILocation(line: 550, column: 38, scope: !3535)
!3545 = !DILocation(line: 550, column: 42, scope: !3535)
!3546 = !DILocation(line: 550, column: 78, scope: !3535)
!3547 = !DILocation(line: 550, column: 57, scope: !3535)
!3548 = !DILocation(line: 550, column: 71, scope: !3535)
!3549 = !DILocation(line: 550, column: 60, scope: !3535)
!3550 = !DILocation(line: 550, column: 55, scope: !3535)
!3551 = !DILocation(line: 550, column: 26, scope: !3535)
!3552 = !DILocation(line: 551, column: 21, scope: !3535)
!3553 = !DILocation(line: 548, column: 57, scope: !3554)
!3554 = !DILexicalBlockFile(scope: !3528, file: !99, discriminator: 2)
!3555 = !DILocation(line: 548, column: 21, scope: !3554)
!3556 = distinct !{!3556, !3557}
!3557 = !DILocation(line: 548, column: 21, scope: !3521)
!3558 = !DILocation(line: 552, column: 50, scope: !3521)
!3559 = !DILocation(line: 552, column: 46, scope: !3521)
!3560 = !DILocation(line: 552, column: 21, scope: !3521)
!3561 = !DILocation(line: 552, column: 38, scope: !3521)
!3562 = !DILocation(line: 552, column: 30, scope: !3521)
!3563 = !DILocation(line: 552, column: 35, scope: !3521)
!3564 = !DILocation(line: 552, column: 48, scope: !3521)
!3565 = !DILocation(line: 553, column: 17, scope: !3521)
!3566 = !DILocation(line: 546, column: 34, scope: !3567)
!3567 = !DILexicalBlockFile(scope: !3516, file: !99, discriminator: 2)
!3568 = !DILocation(line: 546, column: 17, scope: !3567)
!3569 = distinct !{!3569, !3570}
!3570 = !DILocation(line: 546, column: 17, scope: !3512)
!3571 = !DILocation(line: 554, column: 13, scope: !3512)
!3572 = !DILocation(line: 554, column: 22, scope: !3573)
!3573 = !DILexicalBlockFile(scope: !3574, file: !99, discriminator: 1)
!3574 = distinct !DILexicalBlock(scope: !3506, file: !99, line: 554, column: 22)
!3575 = !DILocation(line: 554, column: 25, scope: !3573)
!3576 = !DILocation(line: 554, column: 40, scope: !3573)
!3577 = !DILocation(line: 555, column: 22, scope: !3578)
!3578 = distinct !DILexicalBlock(scope: !3579, file: !99, line: 555, column: 17)
!3579 = distinct !DILexicalBlock(scope: !3574, file: !99, line: 554, column: 62)
!3580 = !DILocation(line: 555, column: 21, scope: !3578)
!3581 = !DILocation(line: 555, column: 26, scope: !3582)
!3582 = !DILexicalBlockFile(scope: !3583, file: !99, discriminator: 1)
!3583 = distinct !DILexicalBlock(scope: !3578, file: !99, line: 555, column: 17)
!3584 = !DILocation(line: 555, column: 28, scope: !3582)
!3585 = !DILocation(line: 555, column: 27, scope: !3582)
!3586 = !DILocation(line: 555, column: 17, scope: !3582)
!3587 = !DILocalVariable(name: "v", scope: !3588, file: !99, line: 556, type: !91)
!3588 = distinct !DILexicalBlock(scope: !3583, file: !99, line: 555, column: 37)
!3589 = !DILocation(line: 556, column: 28, scope: !3588)
!3590 = !DILocation(line: 557, column: 26, scope: !3591)
!3591 = distinct !DILexicalBlock(scope: !3588, file: !99, line: 557, column: 21)
!3592 = !DILocation(line: 557, column: 25, scope: !3591)
!3593 = !DILocation(line: 557, column: 30, scope: !3594)
!3594 = !DILexicalBlockFile(scope: !3595, file: !99, discriminator: 1)
!3595 = distinct !DILexicalBlock(scope: !3591, file: !99, line: 557, column: 21)
!3596 = !DILocation(line: 557, column: 45, scope: !3594)
!3597 = !DILocation(line: 557, column: 32, scope: !3594)
!3598 = !DILocation(line: 557, column: 35, scope: !3594)
!3599 = !DILocation(line: 557, column: 31, scope: !3594)
!3600 = !DILocation(line: 557, column: 21, scope: !3594)
!3601 = !DILocation(line: 558, column: 53, scope: !3602)
!3602 = distinct !DILexicalBlock(scope: !3595, file: !99, line: 557, column: 60)
!3603 = !DILocation(line: 558, column: 52, scope: !3602)
!3604 = !DILocation(line: 558, column: 31, scope: !3602)
!3605 = !DILocation(line: 558, column: 44, scope: !3602)
!3606 = !DILocation(line: 558, column: 34, scope: !3602)
!3607 = !DILocation(line: 558, column: 29, scope: !3602)
!3608 = !DILocation(line: 559, column: 53, scope: !3602)
!3609 = !DILocation(line: 559, column: 29, scope: !3602)
!3610 = !DILocation(line: 559, column: 46, scope: !3602)
!3611 = !DILocation(line: 559, column: 39, scope: !3602)
!3612 = !DILocation(line: 559, column: 43, scope: !3602)
!3613 = !DILocation(line: 559, column: 75, scope: !3602)
!3614 = !DILocation(line: 559, column: 58, scope: !3602)
!3615 = !DILocation(line: 559, column: 68, scope: !3602)
!3616 = !DILocation(line: 559, column: 61, scope: !3602)
!3617 = !DILocation(line: 559, column: 56, scope: !3602)
!3618 = !DILocation(line: 559, column: 26, scope: !3602)
!3619 = !DILocation(line: 560, column: 21, scope: !3602)
!3620 = !DILocation(line: 557, column: 57, scope: !3621)
!3621 = !DILexicalBlockFile(scope: !3595, file: !99, discriminator: 2)
!3622 = !DILocation(line: 557, column: 21, scope: !3621)
!3623 = distinct !{!3623, !3624}
!3624 = !DILocation(line: 557, column: 21, scope: !3588)
!3625 = !DILocation(line: 561, column: 51, scope: !3588)
!3626 = !DILocation(line: 561, column: 47, scope: !3588)
!3627 = !DILocation(line: 561, column: 21, scope: !3588)
!3628 = !DILocation(line: 561, column: 39, scope: !3588)
!3629 = !DILocation(line: 561, column: 31, scope: !3588)
!3630 = !DILocation(line: 561, column: 36, scope: !3588)
!3631 = !DILocation(line: 561, column: 49, scope: !3588)
!3632 = !DILocation(line: 562, column: 17, scope: !3588)
!3633 = !DILocation(line: 555, column: 34, scope: !3634)
!3634 = !DILexicalBlockFile(scope: !3583, file: !99, discriminator: 2)
!3635 = !DILocation(line: 555, column: 17, scope: !3634)
!3636 = distinct !{!3636, !3637}
!3637 = !DILocation(line: 555, column: 17, scope: !3579)
!3638 = !DILocation(line: 563, column: 13, scope: !3579)
!3639 = !DILocation(line: 564, column: 22, scope: !3640)
!3640 = distinct !DILexicalBlock(scope: !3641, file: !99, line: 564, column: 17)
!3641 = distinct !DILexicalBlock(scope: !3574, file: !99, line: 563, column: 18)
!3642 = !DILocation(line: 564, column: 21, scope: !3640)
!3643 = !DILocation(line: 564, column: 26, scope: !3644)
!3644 = !DILexicalBlockFile(scope: !3645, file: !99, discriminator: 1)
!3645 = distinct !DILexicalBlock(scope: !3640, file: !99, line: 564, column: 17)
!3646 = !DILocation(line: 564, column: 28, scope: !3644)
!3647 = !DILocation(line: 564, column: 27, scope: !3644)
!3648 = !DILocation(line: 564, column: 17, scope: !3644)
!3649 = !DILocalVariable(name: "v", scope: !3650, file: !99, line: 565, type: !61)
!3650 = distinct !DILexicalBlock(scope: !3645, file: !99, line: 564, column: 37)
!3651 = !DILocation(line: 565, column: 25, scope: !3650)
!3652 = !DILocation(line: 566, column: 26, scope: !3653)
!3653 = distinct !DILexicalBlock(scope: !3650, file: !99, line: 566, column: 21)
!3654 = !DILocation(line: 566, column: 25, scope: !3653)
!3655 = !DILocation(line: 566, column: 30, scope: !3656)
!3656 = !DILexicalBlockFile(scope: !3657, file: !99, discriminator: 1)
!3657 = distinct !DILexicalBlock(scope: !3653, file: !99, line: 566, column: 21)
!3658 = !DILocation(line: 566, column: 45, scope: !3656)
!3659 = !DILocation(line: 566, column: 32, scope: !3656)
!3660 = !DILocation(line: 566, column: 35, scope: !3656)
!3661 = !DILocation(line: 566, column: 31, scope: !3656)
!3662 = !DILocation(line: 566, column: 21, scope: !3656)
!3663 = !DILocation(line: 567, column: 53, scope: !3664)
!3664 = distinct !DILexicalBlock(scope: !3657, file: !99, line: 566, column: 60)
!3665 = !DILocation(line: 567, column: 52, scope: !3664)
!3666 = !DILocation(line: 567, column: 31, scope: !3664)
!3667 = !DILocation(line: 567, column: 44, scope: !3664)
!3668 = !DILocation(line: 567, column: 34, scope: !3664)
!3669 = !DILocation(line: 567, column: 29, scope: !3664)
!3670 = !DILocation(line: 568, column: 54, scope: !3664)
!3671 = !DILocation(line: 568, column: 29, scope: !3664)
!3672 = !DILocation(line: 568, column: 47, scope: !3664)
!3673 = !DILocation(line: 568, column: 40, scope: !3664)
!3674 = !DILocation(line: 568, column: 44, scope: !3664)
!3675 = !DILocation(line: 568, column: 78, scope: !3664)
!3676 = !DILocation(line: 568, column: 59, scope: !3664)
!3677 = !DILocation(line: 568, column: 71, scope: !3664)
!3678 = !DILocation(line: 568, column: 62, scope: !3664)
!3679 = !DILocation(line: 568, column: 57, scope: !3664)
!3680 = !DILocation(line: 568, column: 26, scope: !3664)
!3681 = !DILocation(line: 569, column: 21, scope: !3664)
!3682 = !DILocation(line: 566, column: 57, scope: !3683)
!3683 = !DILexicalBlockFile(scope: !3657, file: !99, discriminator: 2)
!3684 = !DILocation(line: 566, column: 21, scope: !3683)
!3685 = distinct !{!3685, !3686}
!3686 = !DILocation(line: 566, column: 21, scope: !3650)
!3687 = !DILocation(line: 570, column: 53, scope: !3650)
!3688 = !DILocation(line: 570, column: 55, scope: !3650)
!3689 = !DILocation(line: 570, column: 63, scope: !3650)
!3690 = !DILocation(line: 570, column: 52, scope: !3650)
!3691 = !DILocation(line: 570, column: 48, scope: !3650)
!3692 = !DILocation(line: 570, column: 21, scope: !3650)
!3693 = !DILocation(line: 570, column: 40, scope: !3650)
!3694 = !DILocation(line: 570, column: 32, scope: !3650)
!3695 = !DILocation(line: 570, column: 37, scope: !3650)
!3696 = !DILocation(line: 570, column: 50, scope: !3650)
!3697 = !DILocation(line: 571, column: 17, scope: !3650)
!3698 = !DILocation(line: 564, column: 34, scope: !3699)
!3699 = !DILexicalBlockFile(scope: !3645, file: !99, discriminator: 2)
!3700 = !DILocation(line: 564, column: 17, scope: !3699)
!3701 = distinct !{!3701, !3702}
!3702 = !DILocation(line: 564, column: 17, scope: !3641)
!3703 = !DILocation(line: 573, column: 9, scope: !3291)
!3704 = !DILocation(line: 574, column: 5, scope: !3285)
!3705 = !DILocation(line: 515, column: 44, scope: !3706)
!3706 = !DILexicalBlockFile(scope: !3279, file: !99, discriminator: 2)
!3707 = !DILocation(line: 515, column: 5, scope: !3706)
!3708 = distinct !{!3708, !3709}
!3709 = !DILocation(line: 515, column: 5, scope: !3168)
!3710 = !DILocation(line: 575, column: 5, scope: !3168)
!3711 = !DILocation(line: 576, column: 1, scope: !3168)
!3712 = distinct !DISubprogram(name: "even", scope: !99, file: !99, line: 85, type: !1377, isLocal: true, isDefinition: true, scopeLine: 85, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !326)
!3713 = !DILocalVariable(name: "layout", arg: 1, scope: !3712, file: !99, line: 85, type: !70)
!3714 = !DILocation(line: 85, column: 25, scope: !3712)
!3715 = !DILocation(line: 86, column: 9, scope: !3716)
!3716 = distinct !DILexicalBlock(scope: !3712, file: !99, line: 86, column: 8)
!3717 = !DILocation(line: 86, column: 8, scope: !3712)
!3718 = !DILocation(line: 86, column: 17, scope: !3719)
!3719 = !DILexicalBlockFile(scope: !3716, file: !99, discriminator: 1)
!3720 = !DILocation(line: 87, column: 8, scope: !3721)
!3721 = distinct !DILexicalBlock(scope: !3712, file: !99, line: 87, column: 8)
!3722 = !DILocation(line: 87, column: 16, scope: !3721)
!3723 = !DILocation(line: 87, column: 22, scope: !3721)
!3724 = !DILocation(line: 87, column: 14, scope: !3721)
!3725 = !DILocation(line: 87, column: 8, scope: !3712)
!3726 = !DILocation(line: 87, column: 27, scope: !3727)
!3727 = !DILexicalBlockFile(scope: !3721, file: !99, discriminator: 1)
!3728 = !DILocation(line: 88, column: 5, scope: !3712)
!3729 = !DILocation(line: 89, column: 1, scope: !3712)
!3730 = distinct !DISubprogram(name: "mix6to2_s16", scope: !2114, file: !2114, line: 70, type: !2222, isLocal: true, isDefinition: true, scopeLine: 70, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !326)
!3731 = !DILocalVariable(name: "out", arg: 1, scope: !3730, file: !2114, line: 70, type: !2224)
!3732 = !DILocation(line: 70, column: 35, scope: !3730)
!3733 = !DILocalVariable(name: "in", arg: 2, scope: !3730, file: !2114, line: 70, type: !2225)
!3734 = !DILocation(line: 70, column: 56, scope: !3730)
!3735 = !DILocalVariable(name: "coeffp", arg: 3, scope: !3730, file: !2114, line: 70, type: !60)
!3736 = !DILocation(line: 70, column: 65, scope: !3730)
!3737 = !DILocalVariable(name: "len", arg: 4, scope: !3730, file: !2114, line: 70, type: !69)
!3738 = !DILocation(line: 70, column: 81, scope: !3730)
!3739 = !DILocalVariable(name: "i", scope: !3730, file: !2114, line: 71, type: !61)
!3740 = !DILocation(line: 71, column: 9, scope: !3730)
!3741 = !DILocation(line: 73, column: 10, scope: !3742)
!3742 = distinct !DILexicalBlock(scope: !3730, file: !2114, line: 73, column: 5)
!3743 = !DILocation(line: 73, column: 9, scope: !3742)
!3744 = !DILocation(line: 73, column: 14, scope: !3745)
!3745 = !DILexicalBlockFile(scope: !3746, file: !2114, discriminator: 1)
!3746 = distinct !DILexicalBlock(scope: !3742, file: !2114, line: 73, column: 5)
!3747 = !DILocation(line: 73, column: 16, scope: !3745)
!3748 = !DILocation(line: 73, column: 15, scope: !3745)
!3749 = !DILocation(line: 73, column: 5, scope: !3745)
!3750 = !DILocalVariable(name: "t", scope: !3751, file: !2114, line: 74, type: !61)
!3751 = distinct !DILexicalBlock(scope: !3746, file: !2114, line: 73, column: 26)
!3752 = !DILocation(line: 74, column: 13, scope: !3751)
!3753 = !DILocation(line: 74, column: 23, scope: !3751)
!3754 = !DILocation(line: 74, column: 17, scope: !3751)
!3755 = !DILocation(line: 74, column: 31, scope: !3751)
!3756 = !DILocation(line: 74, column: 25, scope: !3751)
!3757 = !DILocation(line: 74, column: 53, scope: !3751)
!3758 = !DILocation(line: 74, column: 47, scope: !3751)
!3759 = !DILocation(line: 74, column: 61, scope: !3751)
!3760 = !DILocation(line: 74, column: 55, scope: !3751)
!3761 = !DILocation(line: 74, column: 45, scope: !3751)
!3762 = !DILocation(line: 75, column: 24, scope: !3751)
!3763 = !DILocation(line: 75, column: 34, scope: !3751)
!3764 = !DILocation(line: 75, column: 28, scope: !3751)
!3765 = !DILocation(line: 75, column: 42, scope: !3751)
!3766 = !DILocation(line: 75, column: 36, scope: !3751)
!3767 = !DILocation(line: 75, column: 26, scope: !3751)
!3768 = !DILocation(line: 75, column: 64, scope: !3751)
!3769 = !DILocation(line: 75, column: 58, scope: !3751)
!3770 = !DILocation(line: 75, column: 72, scope: !3751)
!3771 = !DILocation(line: 75, column: 66, scope: !3751)
!3772 = !DILocation(line: 75, column: 56, scope: !3751)
!3773 = !DILocation(line: 75, column: 87, scope: !3751)
!3774 = !DILocation(line: 75, column: 95, scope: !3751)
!3775 = !DILocation(line: 75, column: 21, scope: !3751)
!3776 = !DILocation(line: 75, column: 16, scope: !3751)
!3777 = !DILocation(line: 75, column: 9, scope: !3751)
!3778 = !DILocation(line: 75, column: 19, scope: !3751)
!3779 = !DILocation(line: 76, column: 24, scope: !3751)
!3780 = !DILocation(line: 76, column: 34, scope: !3751)
!3781 = !DILocation(line: 76, column: 28, scope: !3751)
!3782 = !DILocation(line: 76, column: 42, scope: !3751)
!3783 = !DILocation(line: 76, column: 36, scope: !3751)
!3784 = !DILocation(line: 76, column: 26, scope: !3751)
!3785 = !DILocation(line: 76, column: 64, scope: !3751)
!3786 = !DILocation(line: 76, column: 58, scope: !3751)
!3787 = !DILocation(line: 76, column: 72, scope: !3751)
!3788 = !DILocation(line: 76, column: 66, scope: !3751)
!3789 = !DILocation(line: 76, column: 56, scope: !3751)
!3790 = !DILocation(line: 76, column: 87, scope: !3751)
!3791 = !DILocation(line: 76, column: 95, scope: !3751)
!3792 = !DILocation(line: 76, column: 21, scope: !3751)
!3793 = !DILocation(line: 76, column: 16, scope: !3751)
!3794 = !DILocation(line: 76, column: 9, scope: !3751)
!3795 = !DILocation(line: 76, column: 19, scope: !3751)
!3796 = !DILocation(line: 77, column: 5, scope: !3751)
!3797 = !DILocation(line: 73, column: 22, scope: !3798)
!3798 = !DILexicalBlockFile(scope: !3746, file: !2114, discriminator: 2)
!3799 = !DILocation(line: 73, column: 5, scope: !3798)
!3800 = distinct !{!3800, !3801}
!3801 = !DILocation(line: 73, column: 5, scope: !3730)
!3802 = !DILocation(line: 78, column: 1, scope: !3730)
!3803 = distinct !DISubprogram(name: "mix8to2_s16", scope: !2114, file: !2114, line: 80, type: !2222, isLocal: true, isDefinition: true, scopeLine: 80, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !326)
!3804 = !DILocalVariable(name: "out", arg: 1, scope: !3803, file: !2114, line: 80, type: !2224)
!3805 = !DILocation(line: 80, column: 35, scope: !3803)
!3806 = !DILocalVariable(name: "in", arg: 2, scope: !3803, file: !2114, line: 80, type: !2225)
!3807 = !DILocation(line: 80, column: 56, scope: !3803)
!3808 = !DILocalVariable(name: "coeffp", arg: 3, scope: !3803, file: !2114, line: 80, type: !60)
!3809 = !DILocation(line: 80, column: 65, scope: !3803)
!3810 = !DILocalVariable(name: "len", arg: 4, scope: !3803, file: !2114, line: 80, type: !69)
!3811 = !DILocation(line: 80, column: 81, scope: !3803)
!3812 = !DILocalVariable(name: "i", scope: !3803, file: !2114, line: 81, type: !61)
!3813 = !DILocation(line: 81, column: 9, scope: !3803)
!3814 = !DILocation(line: 83, column: 10, scope: !3815)
!3815 = distinct !DILexicalBlock(scope: !3803, file: !2114, line: 83, column: 5)
!3816 = !DILocation(line: 83, column: 9, scope: !3815)
!3817 = !DILocation(line: 83, column: 14, scope: !3818)
!3818 = !DILexicalBlockFile(scope: !3819, file: !2114, discriminator: 1)
!3819 = distinct !DILexicalBlock(scope: !3815, file: !2114, line: 83, column: 5)
!3820 = !DILocation(line: 83, column: 16, scope: !3818)
!3821 = !DILocation(line: 83, column: 15, scope: !3818)
!3822 = !DILocation(line: 83, column: 5, scope: !3818)
!3823 = !DILocalVariable(name: "t", scope: !3824, file: !2114, line: 84, type: !61)
!3824 = distinct !DILexicalBlock(scope: !3819, file: !2114, line: 83, column: 26)
!3825 = !DILocation(line: 84, column: 13, scope: !3824)
!3826 = !DILocation(line: 84, column: 23, scope: !3824)
!3827 = !DILocation(line: 84, column: 17, scope: !3824)
!3828 = !DILocation(line: 84, column: 31, scope: !3824)
!3829 = !DILocation(line: 84, column: 25, scope: !3824)
!3830 = !DILocation(line: 84, column: 53, scope: !3824)
!3831 = !DILocation(line: 84, column: 47, scope: !3824)
!3832 = !DILocation(line: 84, column: 61, scope: !3824)
!3833 = !DILocation(line: 84, column: 55, scope: !3824)
!3834 = !DILocation(line: 84, column: 45, scope: !3824)
!3835 = !DILocation(line: 85, column: 24, scope: !3824)
!3836 = !DILocation(line: 85, column: 34, scope: !3824)
!3837 = !DILocation(line: 85, column: 28, scope: !3824)
!3838 = !DILocation(line: 85, column: 42, scope: !3824)
!3839 = !DILocation(line: 85, column: 36, scope: !3824)
!3840 = !DILocation(line: 85, column: 26, scope: !3824)
!3841 = !DILocation(line: 85, column: 64, scope: !3824)
!3842 = !DILocation(line: 85, column: 58, scope: !3824)
!3843 = !DILocation(line: 85, column: 72, scope: !3824)
!3844 = !DILocation(line: 85, column: 66, scope: !3824)
!3845 = !DILocation(line: 85, column: 56, scope: !3824)
!3846 = !DILocation(line: 85, column: 94, scope: !3824)
!3847 = !DILocation(line: 85, column: 88, scope: !3824)
!3848 = !DILocation(line: 85, column: 102, scope: !3824)
!3849 = !DILocation(line: 85, column: 96, scope: !3824)
!3850 = !DILocation(line: 85, column: 86, scope: !3824)
!3851 = !DILocation(line: 85, column: 117, scope: !3824)
!3852 = !DILocation(line: 85, column: 125, scope: !3824)
!3853 = !DILocation(line: 85, column: 21, scope: !3824)
!3854 = !DILocation(line: 85, column: 16, scope: !3824)
!3855 = !DILocation(line: 85, column: 9, scope: !3824)
!3856 = !DILocation(line: 85, column: 19, scope: !3824)
!3857 = !DILocation(line: 86, column: 24, scope: !3824)
!3858 = !DILocation(line: 86, column: 34, scope: !3824)
!3859 = !DILocation(line: 86, column: 28, scope: !3824)
!3860 = !DILocation(line: 86, column: 42, scope: !3824)
!3861 = !DILocation(line: 86, column: 36, scope: !3824)
!3862 = !DILocation(line: 86, column: 26, scope: !3824)
!3863 = !DILocation(line: 86, column: 64, scope: !3824)
!3864 = !DILocation(line: 86, column: 58, scope: !3824)
!3865 = !DILocation(line: 86, column: 72, scope: !3824)
!3866 = !DILocation(line: 86, column: 66, scope: !3824)
!3867 = !DILocation(line: 86, column: 56, scope: !3824)
!3868 = !DILocation(line: 86, column: 94, scope: !3824)
!3869 = !DILocation(line: 86, column: 88, scope: !3824)
!3870 = !DILocation(line: 86, column: 102, scope: !3824)
!3871 = !DILocation(line: 86, column: 96, scope: !3824)
!3872 = !DILocation(line: 86, column: 86, scope: !3824)
!3873 = !DILocation(line: 86, column: 117, scope: !3824)
!3874 = !DILocation(line: 86, column: 125, scope: !3824)
!3875 = !DILocation(line: 86, column: 21, scope: !3824)
!3876 = !DILocation(line: 86, column: 16, scope: !3824)
!3877 = !DILocation(line: 86, column: 9, scope: !3824)
!3878 = !DILocation(line: 86, column: 19, scope: !3824)
!3879 = !DILocation(line: 87, column: 5, scope: !3824)
!3880 = !DILocation(line: 83, column: 22, scope: !3881)
!3881 = !DILexicalBlockFile(scope: !3819, file: !2114, discriminator: 2)
!3882 = !DILocation(line: 83, column: 5, scope: !3881)
!3883 = distinct !{!3883, !3884}
!3884 = !DILocation(line: 83, column: 5, scope: !3803)
!3885 = !DILocation(line: 88, column: 1, scope: !3803)
!3886 = distinct !DISubprogram(name: "mix6to2_clip_s16", scope: !2114, file: !2114, line: 70, type: !2222, isLocal: true, isDefinition: true, scopeLine: 70, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !326)
!3887 = !DILocation(line: 192, column: 97, scope: !2320, inlinedAt: !3888)
!3888 = distinct !DILocation(line: 76, column: 21, scope: !3889)
!3889 = distinct !DILexicalBlock(scope: !3890, file: !2114, line: 73, column: 26)
!3890 = distinct !DILexicalBlock(scope: !3891, file: !2114, line: 73, column: 5)
!3891 = distinct !DILexicalBlock(scope: !3886, file: !2114, line: 73, column: 5)
!3892 = !DILocation(line: 192, column: 97, scope: !2320, inlinedAt: !3893)
!3893 = distinct !DILocation(line: 75, column: 21, scope: !3889)
!3894 = !DILocalVariable(name: "out", arg: 1, scope: !3886, file: !2114, line: 70, type: !2224)
!3895 = !DILocation(line: 70, column: 40, scope: !3886)
!3896 = !DILocalVariable(name: "in", arg: 2, scope: !3886, file: !2114, line: 70, type: !2225)
!3897 = !DILocation(line: 70, column: 61, scope: !3886)
!3898 = !DILocalVariable(name: "coeffp", arg: 3, scope: !3886, file: !2114, line: 70, type: !60)
!3899 = !DILocation(line: 70, column: 70, scope: !3886)
!3900 = !DILocalVariable(name: "len", arg: 4, scope: !3886, file: !2114, line: 70, type: !69)
!3901 = !DILocation(line: 70, column: 86, scope: !3886)
!3902 = !DILocalVariable(name: "i", scope: !3886, file: !2114, line: 71, type: !61)
!3903 = !DILocation(line: 71, column: 9, scope: !3886)
!3904 = !DILocation(line: 73, column: 10, scope: !3891)
!3905 = !DILocation(line: 73, column: 9, scope: !3891)
!3906 = !DILocation(line: 73, column: 14, scope: !3907)
!3907 = !DILexicalBlockFile(scope: !3890, file: !2114, discriminator: 1)
!3908 = !DILocation(line: 73, column: 16, scope: !3907)
!3909 = !DILocation(line: 73, column: 15, scope: !3907)
!3910 = !DILocation(line: 73, column: 5, scope: !3907)
!3911 = !DILocalVariable(name: "t", scope: !3889, file: !2114, line: 74, type: !61)
!3912 = !DILocation(line: 74, column: 13, scope: !3889)
!3913 = !DILocation(line: 74, column: 23, scope: !3889)
!3914 = !DILocation(line: 74, column: 17, scope: !3889)
!3915 = !DILocation(line: 74, column: 31, scope: !3889)
!3916 = !DILocation(line: 74, column: 25, scope: !3889)
!3917 = !DILocation(line: 74, column: 53, scope: !3889)
!3918 = !DILocation(line: 74, column: 47, scope: !3889)
!3919 = !DILocation(line: 74, column: 61, scope: !3889)
!3920 = !DILocation(line: 74, column: 55, scope: !3889)
!3921 = !DILocation(line: 74, column: 45, scope: !3889)
!3922 = !DILocation(line: 75, column: 39, scope: !3889)
!3923 = !DILocation(line: 75, column: 49, scope: !3889)
!3924 = !DILocation(line: 75, column: 43, scope: !3889)
!3925 = !DILocation(line: 75, column: 57, scope: !3889)
!3926 = !DILocation(line: 75, column: 51, scope: !3889)
!3927 = !DILocation(line: 75, column: 41, scope: !3889)
!3928 = !DILocation(line: 75, column: 79, scope: !3889)
!3929 = !DILocation(line: 75, column: 73, scope: !3889)
!3930 = !DILocation(line: 75, column: 87, scope: !3889)
!3931 = !DILocation(line: 75, column: 81, scope: !3889)
!3932 = !DILocation(line: 75, column: 71, scope: !3889)
!3933 = !DILocation(line: 75, column: 102, scope: !3889)
!3934 = !DILocation(line: 75, column: 110, scope: !3889)
!3935 = !DILocation(line: 75, column: 21, scope: !3889)
!3936 = !DILocation(line: 194, column: 10, scope: !2359, inlinedAt: !3893)
!3937 = !DILocation(line: 194, column: 11, scope: !2359, inlinedAt: !3893)
!3938 = !DILocation(line: 194, column: 21, scope: !2359, inlinedAt: !3893)
!3939 = !DILocation(line: 194, column: 9, scope: !2320, inlinedAt: !3893)
!3940 = !DILocation(line: 194, column: 40, scope: !2364, inlinedAt: !3893)
!3941 = !DILocation(line: 194, column: 41, scope: !2364, inlinedAt: !3893)
!3942 = !DILocation(line: 194, column: 47, scope: !2364, inlinedAt: !3893)
!3943 = !DILocation(line: 194, column: 39, scope: !2364, inlinedAt: !3893)
!3944 = !DILocation(line: 194, column: 32, scope: !2364, inlinedAt: !3893)
!3945 = !DILocation(line: 195, column: 17, scope: !2359, inlinedAt: !3893)
!3946 = !DILocation(line: 195, column: 10, scope: !2359, inlinedAt: !3893)
!3947 = !DILocation(line: 196, column: 1, scope: !2320, inlinedAt: !3893)
!3948 = !DILocation(line: 75, column: 16, scope: !3889)
!3949 = !DILocation(line: 75, column: 9, scope: !3889)
!3950 = !DILocation(line: 75, column: 19, scope: !3889)
!3951 = !DILocation(line: 76, column: 39, scope: !3889)
!3952 = !DILocation(line: 76, column: 49, scope: !3889)
!3953 = !DILocation(line: 76, column: 43, scope: !3889)
!3954 = !DILocation(line: 76, column: 57, scope: !3889)
!3955 = !DILocation(line: 76, column: 51, scope: !3889)
!3956 = !DILocation(line: 76, column: 41, scope: !3889)
!3957 = !DILocation(line: 76, column: 79, scope: !3889)
!3958 = !DILocation(line: 76, column: 73, scope: !3889)
!3959 = !DILocation(line: 76, column: 87, scope: !3889)
!3960 = !DILocation(line: 76, column: 81, scope: !3889)
!3961 = !DILocation(line: 76, column: 71, scope: !3889)
!3962 = !DILocation(line: 76, column: 102, scope: !3889)
!3963 = !DILocation(line: 76, column: 110, scope: !3889)
!3964 = !DILocation(line: 76, column: 21, scope: !3889)
!3965 = !DILocation(line: 194, column: 10, scope: !2359, inlinedAt: !3888)
!3966 = !DILocation(line: 194, column: 11, scope: !2359, inlinedAt: !3888)
!3967 = !DILocation(line: 194, column: 21, scope: !2359, inlinedAt: !3888)
!3968 = !DILocation(line: 194, column: 9, scope: !2320, inlinedAt: !3888)
!3969 = !DILocation(line: 194, column: 40, scope: !2364, inlinedAt: !3888)
!3970 = !DILocation(line: 194, column: 41, scope: !2364, inlinedAt: !3888)
!3971 = !DILocation(line: 194, column: 47, scope: !2364, inlinedAt: !3888)
!3972 = !DILocation(line: 194, column: 39, scope: !2364, inlinedAt: !3888)
!3973 = !DILocation(line: 194, column: 32, scope: !2364, inlinedAt: !3888)
!3974 = !DILocation(line: 195, column: 17, scope: !2359, inlinedAt: !3888)
!3975 = !DILocation(line: 195, column: 10, scope: !2359, inlinedAt: !3888)
!3976 = !DILocation(line: 196, column: 1, scope: !2320, inlinedAt: !3888)
!3977 = !DILocation(line: 76, column: 16, scope: !3889)
!3978 = !DILocation(line: 76, column: 9, scope: !3889)
!3979 = !DILocation(line: 76, column: 19, scope: !3889)
!3980 = !DILocation(line: 77, column: 5, scope: !3889)
!3981 = !DILocation(line: 73, column: 22, scope: !3982)
!3982 = !DILexicalBlockFile(scope: !3890, file: !2114, discriminator: 2)
!3983 = !DILocation(line: 73, column: 5, scope: !3982)
!3984 = distinct !{!3984, !3985}
!3985 = !DILocation(line: 73, column: 5, scope: !3886)
!3986 = !DILocation(line: 78, column: 1, scope: !3886)
!3987 = distinct !DISubprogram(name: "mix8to2_clip_s16", scope: !2114, file: !2114, line: 80, type: !2222, isLocal: true, isDefinition: true, scopeLine: 80, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !326)
!3988 = !DILocation(line: 192, column: 97, scope: !2320, inlinedAt: !3989)
!3989 = distinct !DILocation(line: 86, column: 21, scope: !3990)
!3990 = distinct !DILexicalBlock(scope: !3991, file: !2114, line: 83, column: 26)
!3991 = distinct !DILexicalBlock(scope: !3992, file: !2114, line: 83, column: 5)
!3992 = distinct !DILexicalBlock(scope: !3987, file: !2114, line: 83, column: 5)
!3993 = !DILocation(line: 192, column: 97, scope: !2320, inlinedAt: !3994)
!3994 = distinct !DILocation(line: 85, column: 21, scope: !3990)
!3995 = !DILocalVariable(name: "out", arg: 1, scope: !3987, file: !2114, line: 80, type: !2224)
!3996 = !DILocation(line: 80, column: 40, scope: !3987)
!3997 = !DILocalVariable(name: "in", arg: 2, scope: !3987, file: !2114, line: 80, type: !2225)
!3998 = !DILocation(line: 80, column: 61, scope: !3987)
!3999 = !DILocalVariable(name: "coeffp", arg: 3, scope: !3987, file: !2114, line: 80, type: !60)
!4000 = !DILocation(line: 80, column: 70, scope: !3987)
!4001 = !DILocalVariable(name: "len", arg: 4, scope: !3987, file: !2114, line: 80, type: !69)
!4002 = !DILocation(line: 80, column: 86, scope: !3987)
!4003 = !DILocalVariable(name: "i", scope: !3987, file: !2114, line: 81, type: !61)
!4004 = !DILocation(line: 81, column: 9, scope: !3987)
!4005 = !DILocation(line: 83, column: 10, scope: !3992)
!4006 = !DILocation(line: 83, column: 9, scope: !3992)
!4007 = !DILocation(line: 83, column: 14, scope: !4008)
!4008 = !DILexicalBlockFile(scope: !3991, file: !2114, discriminator: 1)
!4009 = !DILocation(line: 83, column: 16, scope: !4008)
!4010 = !DILocation(line: 83, column: 15, scope: !4008)
!4011 = !DILocation(line: 83, column: 5, scope: !4008)
!4012 = !DILocalVariable(name: "t", scope: !3990, file: !2114, line: 84, type: !61)
!4013 = !DILocation(line: 84, column: 13, scope: !3990)
!4014 = !DILocation(line: 84, column: 23, scope: !3990)
!4015 = !DILocation(line: 84, column: 17, scope: !3990)
!4016 = !DILocation(line: 84, column: 31, scope: !3990)
!4017 = !DILocation(line: 84, column: 25, scope: !3990)
!4018 = !DILocation(line: 84, column: 53, scope: !3990)
!4019 = !DILocation(line: 84, column: 47, scope: !3990)
!4020 = !DILocation(line: 84, column: 61, scope: !3990)
!4021 = !DILocation(line: 84, column: 55, scope: !3990)
!4022 = !DILocation(line: 84, column: 45, scope: !3990)
!4023 = !DILocation(line: 85, column: 39, scope: !3990)
!4024 = !DILocation(line: 85, column: 49, scope: !3990)
!4025 = !DILocation(line: 85, column: 43, scope: !3990)
!4026 = !DILocation(line: 85, column: 57, scope: !3990)
!4027 = !DILocation(line: 85, column: 51, scope: !3990)
!4028 = !DILocation(line: 85, column: 41, scope: !3990)
!4029 = !DILocation(line: 85, column: 79, scope: !3990)
!4030 = !DILocation(line: 85, column: 73, scope: !3990)
!4031 = !DILocation(line: 85, column: 87, scope: !3990)
!4032 = !DILocation(line: 85, column: 81, scope: !3990)
!4033 = !DILocation(line: 85, column: 71, scope: !3990)
!4034 = !DILocation(line: 85, column: 109, scope: !3990)
!4035 = !DILocation(line: 85, column: 103, scope: !3990)
!4036 = !DILocation(line: 85, column: 117, scope: !3990)
!4037 = !DILocation(line: 85, column: 111, scope: !3990)
!4038 = !DILocation(line: 85, column: 101, scope: !3990)
!4039 = !DILocation(line: 85, column: 132, scope: !3990)
!4040 = !DILocation(line: 85, column: 140, scope: !3990)
!4041 = !DILocation(line: 85, column: 21, scope: !3990)
!4042 = !DILocation(line: 194, column: 10, scope: !2359, inlinedAt: !3994)
!4043 = !DILocation(line: 194, column: 11, scope: !2359, inlinedAt: !3994)
!4044 = !DILocation(line: 194, column: 21, scope: !2359, inlinedAt: !3994)
!4045 = !DILocation(line: 194, column: 9, scope: !2320, inlinedAt: !3994)
!4046 = !DILocation(line: 194, column: 40, scope: !2364, inlinedAt: !3994)
!4047 = !DILocation(line: 194, column: 41, scope: !2364, inlinedAt: !3994)
!4048 = !DILocation(line: 194, column: 47, scope: !2364, inlinedAt: !3994)
!4049 = !DILocation(line: 194, column: 39, scope: !2364, inlinedAt: !3994)
!4050 = !DILocation(line: 194, column: 32, scope: !2364, inlinedAt: !3994)
!4051 = !DILocation(line: 195, column: 17, scope: !2359, inlinedAt: !3994)
!4052 = !DILocation(line: 195, column: 10, scope: !2359, inlinedAt: !3994)
!4053 = !DILocation(line: 196, column: 1, scope: !2320, inlinedAt: !3994)
!4054 = !DILocation(line: 85, column: 16, scope: !3990)
!4055 = !DILocation(line: 85, column: 9, scope: !3990)
!4056 = !DILocation(line: 85, column: 19, scope: !3990)
!4057 = !DILocation(line: 86, column: 39, scope: !3990)
!4058 = !DILocation(line: 86, column: 49, scope: !3990)
!4059 = !DILocation(line: 86, column: 43, scope: !3990)
!4060 = !DILocation(line: 86, column: 57, scope: !3990)
!4061 = !DILocation(line: 86, column: 51, scope: !3990)
!4062 = !DILocation(line: 86, column: 41, scope: !3990)
!4063 = !DILocation(line: 86, column: 79, scope: !3990)
!4064 = !DILocation(line: 86, column: 73, scope: !3990)
!4065 = !DILocation(line: 86, column: 87, scope: !3990)
!4066 = !DILocation(line: 86, column: 81, scope: !3990)
!4067 = !DILocation(line: 86, column: 71, scope: !3990)
!4068 = !DILocation(line: 86, column: 109, scope: !3990)
!4069 = !DILocation(line: 86, column: 103, scope: !3990)
!4070 = !DILocation(line: 86, column: 117, scope: !3990)
!4071 = !DILocation(line: 86, column: 111, scope: !3990)
!4072 = !DILocation(line: 86, column: 101, scope: !3990)
!4073 = !DILocation(line: 86, column: 132, scope: !3990)
!4074 = !DILocation(line: 86, column: 140, scope: !3990)
!4075 = !DILocation(line: 86, column: 21, scope: !3990)
!4076 = !DILocation(line: 194, column: 10, scope: !2359, inlinedAt: !3989)
!4077 = !DILocation(line: 194, column: 11, scope: !2359, inlinedAt: !3989)
!4078 = !DILocation(line: 194, column: 21, scope: !2359, inlinedAt: !3989)
!4079 = !DILocation(line: 194, column: 9, scope: !2320, inlinedAt: !3989)
!4080 = !DILocation(line: 194, column: 40, scope: !2364, inlinedAt: !3989)
!4081 = !DILocation(line: 194, column: 41, scope: !2364, inlinedAt: !3989)
!4082 = !DILocation(line: 194, column: 47, scope: !2364, inlinedAt: !3989)
!4083 = !DILocation(line: 194, column: 39, scope: !2364, inlinedAt: !3989)
!4084 = !DILocation(line: 194, column: 32, scope: !2364, inlinedAt: !3989)
!4085 = !DILocation(line: 195, column: 17, scope: !2359, inlinedAt: !3989)
!4086 = !DILocation(line: 195, column: 10, scope: !2359, inlinedAt: !3989)
!4087 = !DILocation(line: 196, column: 1, scope: !2320, inlinedAt: !3989)
!4088 = !DILocation(line: 86, column: 16, scope: !3990)
!4089 = !DILocation(line: 86, column: 9, scope: !3990)
!4090 = !DILocation(line: 86, column: 19, scope: !3990)
!4091 = !DILocation(line: 87, column: 5, scope: !3990)
!4092 = !DILocation(line: 83, column: 22, scope: !4093)
!4093 = !DILexicalBlockFile(scope: !3991, file: !2114, discriminator: 2)
!4094 = !DILocation(line: 83, column: 5, scope: !4093)
!4095 = distinct !{!4095, !4096}
!4096 = !DILocation(line: 83, column: 5, scope: !3987)
!4097 = !DILocation(line: 88, column: 1, scope: !3987)
!4098 = distinct !DISubprogram(name: "mix6to2_float", scope: !2114, file: !2114, line: 70, type: !2649, isLocal: true, isDefinition: true, scopeLine: 70, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !326)
!4099 = !DILocalVariable(name: "out", arg: 1, scope: !4098, file: !2114, line: 70, type: !2651)
!4100 = !DILocation(line: 70, column: 35, scope: !4098)
!4101 = !DILocalVariable(name: "in", arg: 2, scope: !4098, file: !2114, line: 70, type: !2652)
!4102 = !DILocation(line: 70, column: 54, scope: !4098)
!4103 = !DILocalVariable(name: "coeffp", arg: 3, scope: !4098, file: !2114, line: 70, type: !88)
!4104 = !DILocation(line: 70, column: 65, scope: !4098)
!4105 = !DILocalVariable(name: "len", arg: 4, scope: !4098, file: !2114, line: 70, type: !69)
!4106 = !DILocation(line: 70, column: 81, scope: !4098)
!4107 = !DILocalVariable(name: "i", scope: !4098, file: !2114, line: 71, type: !61)
!4108 = !DILocation(line: 71, column: 9, scope: !4098)
!4109 = !DILocation(line: 73, column: 10, scope: !4110)
!4110 = distinct !DILexicalBlock(scope: !4098, file: !2114, line: 73, column: 5)
!4111 = !DILocation(line: 73, column: 9, scope: !4110)
!4112 = !DILocation(line: 73, column: 14, scope: !4113)
!4113 = !DILexicalBlockFile(scope: !4114, file: !2114, discriminator: 1)
!4114 = distinct !DILexicalBlock(scope: !4110, file: !2114, line: 73, column: 5)
!4115 = !DILocation(line: 73, column: 16, scope: !4113)
!4116 = !DILocation(line: 73, column: 15, scope: !4113)
!4117 = !DILocation(line: 73, column: 5, scope: !4113)
!4118 = !DILocalVariable(name: "t", scope: !4119, file: !2114, line: 74, type: !89)
!4119 = distinct !DILexicalBlock(scope: !4114, file: !2114, line: 73, column: 26)
!4120 = !DILocation(line: 74, column: 15, scope: !4119)
!4121 = !DILocation(line: 74, column: 25, scope: !4119)
!4122 = !DILocation(line: 74, column: 19, scope: !4119)
!4123 = !DILocation(line: 74, column: 35, scope: !4119)
!4124 = !DILocation(line: 74, column: 27, scope: !4119)
!4125 = !DILocation(line: 74, column: 57, scope: !4119)
!4126 = !DILocation(line: 74, column: 51, scope: !4119)
!4127 = !DILocation(line: 74, column: 67, scope: !4119)
!4128 = !DILocation(line: 74, column: 59, scope: !4119)
!4129 = !DILocation(line: 74, column: 49, scope: !4119)
!4130 = !DILocation(line: 75, column: 21, scope: !4119)
!4131 = !DILocation(line: 75, column: 31, scope: !4119)
!4132 = !DILocation(line: 75, column: 25, scope: !4119)
!4133 = !DILocation(line: 75, column: 41, scope: !4119)
!4134 = !DILocation(line: 75, column: 33, scope: !4119)
!4135 = !DILocation(line: 75, column: 23, scope: !4119)
!4136 = !DILocation(line: 75, column: 63, scope: !4119)
!4137 = !DILocation(line: 75, column: 57, scope: !4119)
!4138 = !DILocation(line: 75, column: 73, scope: !4119)
!4139 = !DILocation(line: 75, column: 65, scope: !4119)
!4140 = !DILocation(line: 75, column: 55, scope: !4119)
!4141 = !DILocation(line: 75, column: 16, scope: !4119)
!4142 = !DILocation(line: 75, column: 9, scope: !4119)
!4143 = !DILocation(line: 75, column: 19, scope: !4119)
!4144 = !DILocation(line: 76, column: 21, scope: !4119)
!4145 = !DILocation(line: 76, column: 31, scope: !4119)
!4146 = !DILocation(line: 76, column: 25, scope: !4119)
!4147 = !DILocation(line: 76, column: 41, scope: !4119)
!4148 = !DILocation(line: 76, column: 33, scope: !4119)
!4149 = !DILocation(line: 76, column: 23, scope: !4119)
!4150 = !DILocation(line: 76, column: 63, scope: !4119)
!4151 = !DILocation(line: 76, column: 57, scope: !4119)
!4152 = !DILocation(line: 76, column: 73, scope: !4119)
!4153 = !DILocation(line: 76, column: 65, scope: !4119)
!4154 = !DILocation(line: 76, column: 55, scope: !4119)
!4155 = !DILocation(line: 76, column: 16, scope: !4119)
!4156 = !DILocation(line: 76, column: 9, scope: !4119)
!4157 = !DILocation(line: 76, column: 19, scope: !4119)
!4158 = !DILocation(line: 77, column: 5, scope: !4119)
!4159 = !DILocation(line: 73, column: 22, scope: !4160)
!4160 = !DILexicalBlockFile(scope: !4114, file: !2114, discriminator: 2)
!4161 = !DILocation(line: 73, column: 5, scope: !4160)
!4162 = distinct !{!4162, !4163}
!4163 = !DILocation(line: 73, column: 5, scope: !4098)
!4164 = !DILocation(line: 78, column: 1, scope: !4098)
!4165 = distinct !DISubprogram(name: "mix8to2_float", scope: !2114, file: !2114, line: 80, type: !2649, isLocal: true, isDefinition: true, scopeLine: 80, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !326)
!4166 = !DILocalVariable(name: "out", arg: 1, scope: !4165, file: !2114, line: 80, type: !2651)
!4167 = !DILocation(line: 80, column: 35, scope: !4165)
!4168 = !DILocalVariable(name: "in", arg: 2, scope: !4165, file: !2114, line: 80, type: !2652)
!4169 = !DILocation(line: 80, column: 54, scope: !4165)
!4170 = !DILocalVariable(name: "coeffp", arg: 3, scope: !4165, file: !2114, line: 80, type: !88)
!4171 = !DILocation(line: 80, column: 65, scope: !4165)
!4172 = !DILocalVariable(name: "len", arg: 4, scope: !4165, file: !2114, line: 80, type: !69)
!4173 = !DILocation(line: 80, column: 81, scope: !4165)
!4174 = !DILocalVariable(name: "i", scope: !4165, file: !2114, line: 81, type: !61)
!4175 = !DILocation(line: 81, column: 9, scope: !4165)
!4176 = !DILocation(line: 83, column: 10, scope: !4177)
!4177 = distinct !DILexicalBlock(scope: !4165, file: !2114, line: 83, column: 5)
!4178 = !DILocation(line: 83, column: 9, scope: !4177)
!4179 = !DILocation(line: 83, column: 14, scope: !4180)
!4180 = !DILexicalBlockFile(scope: !4181, file: !2114, discriminator: 1)
!4181 = distinct !DILexicalBlock(scope: !4177, file: !2114, line: 83, column: 5)
!4182 = !DILocation(line: 83, column: 16, scope: !4180)
!4183 = !DILocation(line: 83, column: 15, scope: !4180)
!4184 = !DILocation(line: 83, column: 5, scope: !4180)
!4185 = !DILocalVariable(name: "t", scope: !4186, file: !2114, line: 84, type: !89)
!4186 = distinct !DILexicalBlock(scope: !4181, file: !2114, line: 83, column: 26)
!4187 = !DILocation(line: 84, column: 15, scope: !4186)
!4188 = !DILocation(line: 84, column: 25, scope: !4186)
!4189 = !DILocation(line: 84, column: 19, scope: !4186)
!4190 = !DILocation(line: 84, column: 35, scope: !4186)
!4191 = !DILocation(line: 84, column: 27, scope: !4186)
!4192 = !DILocation(line: 84, column: 57, scope: !4186)
!4193 = !DILocation(line: 84, column: 51, scope: !4186)
!4194 = !DILocation(line: 84, column: 67, scope: !4186)
!4195 = !DILocation(line: 84, column: 59, scope: !4186)
!4196 = !DILocation(line: 84, column: 49, scope: !4186)
!4197 = !DILocation(line: 85, column: 21, scope: !4186)
!4198 = !DILocation(line: 85, column: 31, scope: !4186)
!4199 = !DILocation(line: 85, column: 25, scope: !4186)
!4200 = !DILocation(line: 85, column: 41, scope: !4186)
!4201 = !DILocation(line: 85, column: 33, scope: !4186)
!4202 = !DILocation(line: 85, column: 23, scope: !4186)
!4203 = !DILocation(line: 85, column: 63, scope: !4186)
!4204 = !DILocation(line: 85, column: 57, scope: !4186)
!4205 = !DILocation(line: 85, column: 73, scope: !4186)
!4206 = !DILocation(line: 85, column: 65, scope: !4186)
!4207 = !DILocation(line: 85, column: 55, scope: !4186)
!4208 = !DILocation(line: 85, column: 95, scope: !4186)
!4209 = !DILocation(line: 85, column: 89, scope: !4186)
!4210 = !DILocation(line: 85, column: 105, scope: !4186)
!4211 = !DILocation(line: 85, column: 97, scope: !4186)
!4212 = !DILocation(line: 85, column: 87, scope: !4186)
!4213 = !DILocation(line: 85, column: 16, scope: !4186)
!4214 = !DILocation(line: 85, column: 9, scope: !4186)
!4215 = !DILocation(line: 85, column: 19, scope: !4186)
!4216 = !DILocation(line: 86, column: 21, scope: !4186)
!4217 = !DILocation(line: 86, column: 31, scope: !4186)
!4218 = !DILocation(line: 86, column: 25, scope: !4186)
!4219 = !DILocation(line: 86, column: 41, scope: !4186)
!4220 = !DILocation(line: 86, column: 33, scope: !4186)
!4221 = !DILocation(line: 86, column: 23, scope: !4186)
!4222 = !DILocation(line: 86, column: 63, scope: !4186)
!4223 = !DILocation(line: 86, column: 57, scope: !4186)
!4224 = !DILocation(line: 86, column: 73, scope: !4186)
!4225 = !DILocation(line: 86, column: 65, scope: !4186)
!4226 = !DILocation(line: 86, column: 55, scope: !4186)
!4227 = !DILocation(line: 86, column: 95, scope: !4186)
!4228 = !DILocation(line: 86, column: 89, scope: !4186)
!4229 = !DILocation(line: 86, column: 105, scope: !4186)
!4230 = !DILocation(line: 86, column: 97, scope: !4186)
!4231 = !DILocation(line: 86, column: 87, scope: !4186)
!4232 = !DILocation(line: 86, column: 16, scope: !4186)
!4233 = !DILocation(line: 86, column: 9, scope: !4186)
!4234 = !DILocation(line: 86, column: 19, scope: !4186)
!4235 = !DILocation(line: 87, column: 5, scope: !4186)
!4236 = !DILocation(line: 83, column: 22, scope: !4237)
!4237 = !DILexicalBlockFile(scope: !4181, file: !2114, discriminator: 2)
!4238 = !DILocation(line: 83, column: 5, scope: !4237)
!4239 = distinct !{!4239, !4240}
!4240 = !DILocation(line: 83, column: 5, scope: !4165)
!4241 = !DILocation(line: 88, column: 1, scope: !4165)
!4242 = distinct !DISubprogram(name: "mix6to2_double", scope: !2114, file: !2114, line: 70, type: !2845, isLocal: true, isDefinition: true, scopeLine: 70, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !326)
!4243 = !DILocalVariable(name: "out", arg: 1, scope: !4242, file: !2114, line: 70, type: !2847)
!4244 = !DILocation(line: 70, column: 37, scope: !4242)
!4245 = !DILocalVariable(name: "in", arg: 2, scope: !4242, file: !2114, line: 70, type: !2848)
!4246 = !DILocation(line: 70, column: 57, scope: !4242)
!4247 = !DILocalVariable(name: "coeffp", arg: 3, scope: !4242, file: !2114, line: 70, type: !90)
!4248 = !DILocation(line: 70, column: 69, scope: !4242)
!4249 = !DILocalVariable(name: "len", arg: 4, scope: !4242, file: !2114, line: 70, type: !69)
!4250 = !DILocation(line: 70, column: 85, scope: !4242)
!4251 = !DILocalVariable(name: "i", scope: !4242, file: !2114, line: 71, type: !61)
!4252 = !DILocation(line: 71, column: 9, scope: !4242)
!4253 = !DILocation(line: 73, column: 10, scope: !4254)
!4254 = distinct !DILexicalBlock(scope: !4242, file: !2114, line: 73, column: 5)
!4255 = !DILocation(line: 73, column: 9, scope: !4254)
!4256 = !DILocation(line: 73, column: 14, scope: !4257)
!4257 = !DILexicalBlockFile(scope: !4258, file: !2114, discriminator: 1)
!4258 = distinct !DILexicalBlock(scope: !4254, file: !2114, line: 73, column: 5)
!4259 = !DILocation(line: 73, column: 16, scope: !4257)
!4260 = !DILocation(line: 73, column: 15, scope: !4257)
!4261 = !DILocation(line: 73, column: 5, scope: !4257)
!4262 = !DILocalVariable(name: "t", scope: !4263, file: !2114, line: 74, type: !91)
!4263 = distinct !DILexicalBlock(scope: !4258, file: !2114, line: 73, column: 26)
!4264 = !DILocation(line: 74, column: 16, scope: !4263)
!4265 = !DILocation(line: 74, column: 26, scope: !4263)
!4266 = !DILocation(line: 74, column: 20, scope: !4263)
!4267 = !DILocation(line: 74, column: 37, scope: !4263)
!4268 = !DILocation(line: 74, column: 28, scope: !4263)
!4269 = !DILocation(line: 74, column: 59, scope: !4263)
!4270 = !DILocation(line: 74, column: 53, scope: !4263)
!4271 = !DILocation(line: 74, column: 70, scope: !4263)
!4272 = !DILocation(line: 74, column: 61, scope: !4263)
!4273 = !DILocation(line: 74, column: 51, scope: !4263)
!4274 = !DILocation(line: 75, column: 21, scope: !4263)
!4275 = !DILocation(line: 75, column: 31, scope: !4263)
!4276 = !DILocation(line: 75, column: 25, scope: !4263)
!4277 = !DILocation(line: 75, column: 42, scope: !4263)
!4278 = !DILocation(line: 75, column: 33, scope: !4263)
!4279 = !DILocation(line: 75, column: 23, scope: !4263)
!4280 = !DILocation(line: 75, column: 64, scope: !4263)
!4281 = !DILocation(line: 75, column: 58, scope: !4263)
!4282 = !DILocation(line: 75, column: 75, scope: !4263)
!4283 = !DILocation(line: 75, column: 66, scope: !4263)
!4284 = !DILocation(line: 75, column: 56, scope: !4263)
!4285 = !DILocation(line: 75, column: 16, scope: !4263)
!4286 = !DILocation(line: 75, column: 9, scope: !4263)
!4287 = !DILocation(line: 75, column: 19, scope: !4263)
!4288 = !DILocation(line: 76, column: 21, scope: !4263)
!4289 = !DILocation(line: 76, column: 31, scope: !4263)
!4290 = !DILocation(line: 76, column: 25, scope: !4263)
!4291 = !DILocation(line: 76, column: 42, scope: !4263)
!4292 = !DILocation(line: 76, column: 33, scope: !4263)
!4293 = !DILocation(line: 76, column: 23, scope: !4263)
!4294 = !DILocation(line: 76, column: 64, scope: !4263)
!4295 = !DILocation(line: 76, column: 58, scope: !4263)
!4296 = !DILocation(line: 76, column: 75, scope: !4263)
!4297 = !DILocation(line: 76, column: 66, scope: !4263)
!4298 = !DILocation(line: 76, column: 56, scope: !4263)
!4299 = !DILocation(line: 76, column: 16, scope: !4263)
!4300 = !DILocation(line: 76, column: 9, scope: !4263)
!4301 = !DILocation(line: 76, column: 19, scope: !4263)
!4302 = !DILocation(line: 77, column: 5, scope: !4263)
!4303 = !DILocation(line: 73, column: 22, scope: !4304)
!4304 = !DILexicalBlockFile(scope: !4258, file: !2114, discriminator: 2)
!4305 = !DILocation(line: 73, column: 5, scope: !4304)
!4306 = distinct !{!4306, !4307}
!4307 = !DILocation(line: 73, column: 5, scope: !4242)
!4308 = !DILocation(line: 78, column: 1, scope: !4242)
!4309 = distinct !DISubprogram(name: "mix8to2_double", scope: !2114, file: !2114, line: 80, type: !2845, isLocal: true, isDefinition: true, scopeLine: 80, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !326)
!4310 = !DILocalVariable(name: "out", arg: 1, scope: !4309, file: !2114, line: 80, type: !2847)
!4311 = !DILocation(line: 80, column: 37, scope: !4309)
!4312 = !DILocalVariable(name: "in", arg: 2, scope: !4309, file: !2114, line: 80, type: !2848)
!4313 = !DILocation(line: 80, column: 57, scope: !4309)
!4314 = !DILocalVariable(name: "coeffp", arg: 3, scope: !4309, file: !2114, line: 80, type: !90)
!4315 = !DILocation(line: 80, column: 69, scope: !4309)
!4316 = !DILocalVariable(name: "len", arg: 4, scope: !4309, file: !2114, line: 80, type: !69)
!4317 = !DILocation(line: 80, column: 85, scope: !4309)
!4318 = !DILocalVariable(name: "i", scope: !4309, file: !2114, line: 81, type: !61)
!4319 = !DILocation(line: 81, column: 9, scope: !4309)
!4320 = !DILocation(line: 83, column: 10, scope: !4321)
!4321 = distinct !DILexicalBlock(scope: !4309, file: !2114, line: 83, column: 5)
!4322 = !DILocation(line: 83, column: 9, scope: !4321)
!4323 = !DILocation(line: 83, column: 14, scope: !4324)
!4324 = !DILexicalBlockFile(scope: !4325, file: !2114, discriminator: 1)
!4325 = distinct !DILexicalBlock(scope: !4321, file: !2114, line: 83, column: 5)
!4326 = !DILocation(line: 83, column: 16, scope: !4324)
!4327 = !DILocation(line: 83, column: 15, scope: !4324)
!4328 = !DILocation(line: 83, column: 5, scope: !4324)
!4329 = !DILocalVariable(name: "t", scope: !4330, file: !2114, line: 84, type: !91)
!4330 = distinct !DILexicalBlock(scope: !4325, file: !2114, line: 83, column: 26)
!4331 = !DILocation(line: 84, column: 16, scope: !4330)
!4332 = !DILocation(line: 84, column: 26, scope: !4330)
!4333 = !DILocation(line: 84, column: 20, scope: !4330)
!4334 = !DILocation(line: 84, column: 37, scope: !4330)
!4335 = !DILocation(line: 84, column: 28, scope: !4330)
!4336 = !DILocation(line: 84, column: 59, scope: !4330)
!4337 = !DILocation(line: 84, column: 53, scope: !4330)
!4338 = !DILocation(line: 84, column: 70, scope: !4330)
!4339 = !DILocation(line: 84, column: 61, scope: !4330)
!4340 = !DILocation(line: 84, column: 51, scope: !4330)
!4341 = !DILocation(line: 85, column: 21, scope: !4330)
!4342 = !DILocation(line: 85, column: 31, scope: !4330)
!4343 = !DILocation(line: 85, column: 25, scope: !4330)
!4344 = !DILocation(line: 85, column: 42, scope: !4330)
!4345 = !DILocation(line: 85, column: 33, scope: !4330)
!4346 = !DILocation(line: 85, column: 23, scope: !4330)
!4347 = !DILocation(line: 85, column: 64, scope: !4330)
!4348 = !DILocation(line: 85, column: 58, scope: !4330)
!4349 = !DILocation(line: 85, column: 75, scope: !4330)
!4350 = !DILocation(line: 85, column: 66, scope: !4330)
!4351 = !DILocation(line: 85, column: 56, scope: !4330)
!4352 = !DILocation(line: 85, column: 97, scope: !4330)
!4353 = !DILocation(line: 85, column: 91, scope: !4330)
!4354 = !DILocation(line: 85, column: 108, scope: !4330)
!4355 = !DILocation(line: 85, column: 99, scope: !4330)
!4356 = !DILocation(line: 85, column: 89, scope: !4330)
!4357 = !DILocation(line: 85, column: 16, scope: !4330)
!4358 = !DILocation(line: 85, column: 9, scope: !4330)
!4359 = !DILocation(line: 85, column: 19, scope: !4330)
!4360 = !DILocation(line: 86, column: 21, scope: !4330)
!4361 = !DILocation(line: 86, column: 31, scope: !4330)
!4362 = !DILocation(line: 86, column: 25, scope: !4330)
!4363 = !DILocation(line: 86, column: 42, scope: !4330)
!4364 = !DILocation(line: 86, column: 33, scope: !4330)
!4365 = !DILocation(line: 86, column: 23, scope: !4330)
!4366 = !DILocation(line: 86, column: 64, scope: !4330)
!4367 = !DILocation(line: 86, column: 58, scope: !4330)
!4368 = !DILocation(line: 86, column: 75, scope: !4330)
!4369 = !DILocation(line: 86, column: 66, scope: !4330)
!4370 = !DILocation(line: 86, column: 56, scope: !4330)
!4371 = !DILocation(line: 86, column: 97, scope: !4330)
!4372 = !DILocation(line: 86, column: 91, scope: !4330)
!4373 = !DILocation(line: 86, column: 108, scope: !4330)
!4374 = !DILocation(line: 86, column: 99, scope: !4330)
!4375 = !DILocation(line: 86, column: 89, scope: !4330)
!4376 = !DILocation(line: 86, column: 16, scope: !4330)
!4377 = !DILocation(line: 86, column: 9, scope: !4330)
!4378 = !DILocation(line: 86, column: 19, scope: !4330)
!4379 = !DILocation(line: 87, column: 5, scope: !4330)
!4380 = !DILocation(line: 83, column: 22, scope: !4381)
!4381 = !DILexicalBlockFile(scope: !4325, file: !2114, discriminator: 2)
!4382 = !DILocation(line: 83, column: 5, scope: !4381)
!4383 = distinct !{!4383, !4384}
!4384 = !DILocation(line: 83, column: 5, scope: !4309)
!4385 = !DILocation(line: 88, column: 1, scope: !4309)
!4386 = distinct !DISubprogram(name: "mix6to2_s32", scope: !2114, file: !2114, line: 70, type: !3050, isLocal: true, isDefinition: true, scopeLine: 70, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !326)
!4387 = !DILocalVariable(name: "out", arg: 1, scope: !4386, file: !2114, line: 70, type: !3052)
!4388 = !DILocation(line: 70, column: 35, scope: !4386)
!4389 = !DILocalVariable(name: "in", arg: 2, scope: !4386, file: !2114, line: 70, type: !3053)
!4390 = !DILocation(line: 70, column: 56, scope: !4386)
!4391 = !DILocalVariable(name: "coeffp", arg: 3, scope: !4386, file: !2114, line: 70, type: !60)
!4392 = !DILocation(line: 70, column: 65, scope: !4386)
!4393 = !DILocalVariable(name: "len", arg: 4, scope: !4386, file: !2114, line: 70, type: !69)
!4394 = !DILocation(line: 70, column: 81, scope: !4386)
!4395 = !DILocalVariable(name: "i", scope: !4386, file: !2114, line: 71, type: !61)
!4396 = !DILocation(line: 71, column: 9, scope: !4386)
!4397 = !DILocation(line: 73, column: 10, scope: !4398)
!4398 = distinct !DILexicalBlock(scope: !4386, file: !2114, line: 73, column: 5)
!4399 = !DILocation(line: 73, column: 9, scope: !4398)
!4400 = !DILocation(line: 73, column: 14, scope: !4401)
!4401 = !DILexicalBlockFile(scope: !4402, file: !2114, discriminator: 1)
!4402 = distinct !DILexicalBlock(scope: !4398, file: !2114, line: 73, column: 5)
!4403 = !DILocation(line: 73, column: 16, scope: !4401)
!4404 = !DILocation(line: 73, column: 15, scope: !4401)
!4405 = !DILocation(line: 73, column: 5, scope: !4401)
!4406 = !DILocalVariable(name: "t", scope: !4407, file: !2114, line: 74, type: !70)
!4407 = distinct !DILexicalBlock(scope: !4402, file: !2114, line: 73, column: 26)
!4408 = !DILocation(line: 74, column: 17, scope: !4407)
!4409 = !DILocation(line: 74, column: 27, scope: !4407)
!4410 = !DILocation(line: 74, column: 21, scope: !4407)
!4411 = !DILocation(line: 74, column: 39, scope: !4407)
!4412 = !DILocation(line: 74, column: 30, scope: !4407)
!4413 = !DILocation(line: 74, column: 29, scope: !4407)
!4414 = !DILocation(line: 74, column: 61, scope: !4407)
!4415 = !DILocation(line: 74, column: 55, scope: !4407)
!4416 = !DILocation(line: 74, column: 73, scope: !4407)
!4417 = !DILocation(line: 74, column: 64, scope: !4407)
!4418 = !DILocation(line: 74, column: 63, scope: !4407)
!4419 = !DILocation(line: 74, column: 53, scope: !4407)
!4420 = !DILocation(line: 75, column: 24, scope: !4407)
!4421 = !DILocation(line: 75, column: 34, scope: !4407)
!4422 = !DILocation(line: 75, column: 28, scope: !4407)
!4423 = !DILocation(line: 75, column: 46, scope: !4407)
!4424 = !DILocation(line: 75, column: 37, scope: !4407)
!4425 = !DILocation(line: 75, column: 36, scope: !4407)
!4426 = !DILocation(line: 75, column: 26, scope: !4407)
!4427 = !DILocation(line: 75, column: 68, scope: !4407)
!4428 = !DILocation(line: 75, column: 62, scope: !4407)
!4429 = !DILocation(line: 75, column: 80, scope: !4407)
!4430 = !DILocation(line: 75, column: 71, scope: !4407)
!4431 = !DILocation(line: 75, column: 70, scope: !4407)
!4432 = !DILocation(line: 75, column: 60, scope: !4407)
!4433 = !DILocation(line: 75, column: 95, scope: !4407)
!4434 = !DILocation(line: 75, column: 103, scope: !4407)
!4435 = !DILocation(line: 75, column: 21, scope: !4407)
!4436 = !DILocation(line: 75, column: 16, scope: !4407)
!4437 = !DILocation(line: 75, column: 9, scope: !4407)
!4438 = !DILocation(line: 75, column: 19, scope: !4407)
!4439 = !DILocation(line: 76, column: 24, scope: !4407)
!4440 = !DILocation(line: 76, column: 34, scope: !4407)
!4441 = !DILocation(line: 76, column: 28, scope: !4407)
!4442 = !DILocation(line: 76, column: 46, scope: !4407)
!4443 = !DILocation(line: 76, column: 37, scope: !4407)
!4444 = !DILocation(line: 76, column: 36, scope: !4407)
!4445 = !DILocation(line: 76, column: 26, scope: !4407)
!4446 = !DILocation(line: 76, column: 68, scope: !4407)
!4447 = !DILocation(line: 76, column: 62, scope: !4407)
!4448 = !DILocation(line: 76, column: 80, scope: !4407)
!4449 = !DILocation(line: 76, column: 71, scope: !4407)
!4450 = !DILocation(line: 76, column: 70, scope: !4407)
!4451 = !DILocation(line: 76, column: 60, scope: !4407)
!4452 = !DILocation(line: 76, column: 95, scope: !4407)
!4453 = !DILocation(line: 76, column: 103, scope: !4407)
!4454 = !DILocation(line: 76, column: 21, scope: !4407)
!4455 = !DILocation(line: 76, column: 16, scope: !4407)
!4456 = !DILocation(line: 76, column: 9, scope: !4407)
!4457 = !DILocation(line: 76, column: 19, scope: !4407)
!4458 = !DILocation(line: 77, column: 5, scope: !4407)
!4459 = !DILocation(line: 73, column: 22, scope: !4460)
!4460 = !DILexicalBlockFile(scope: !4402, file: !2114, discriminator: 2)
!4461 = !DILocation(line: 73, column: 5, scope: !4460)
!4462 = distinct !{!4462, !4463}
!4463 = !DILocation(line: 73, column: 5, scope: !4386)
!4464 = !DILocation(line: 78, column: 1, scope: !4386)
!4465 = distinct !DISubprogram(name: "mix8to2_s32", scope: !2114, file: !2114, line: 80, type: !3050, isLocal: true, isDefinition: true, scopeLine: 80, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !326)
!4466 = !DILocalVariable(name: "out", arg: 1, scope: !4465, file: !2114, line: 80, type: !3052)
!4467 = !DILocation(line: 80, column: 35, scope: !4465)
!4468 = !DILocalVariable(name: "in", arg: 2, scope: !4465, file: !2114, line: 80, type: !3053)
!4469 = !DILocation(line: 80, column: 56, scope: !4465)
!4470 = !DILocalVariable(name: "coeffp", arg: 3, scope: !4465, file: !2114, line: 80, type: !60)
!4471 = !DILocation(line: 80, column: 65, scope: !4465)
!4472 = !DILocalVariable(name: "len", arg: 4, scope: !4465, file: !2114, line: 80, type: !69)
!4473 = !DILocation(line: 80, column: 81, scope: !4465)
!4474 = !DILocalVariable(name: "i", scope: !4465, file: !2114, line: 81, type: !61)
!4475 = !DILocation(line: 81, column: 9, scope: !4465)
!4476 = !DILocation(line: 83, column: 10, scope: !4477)
!4477 = distinct !DILexicalBlock(scope: !4465, file: !2114, line: 83, column: 5)
!4478 = !DILocation(line: 83, column: 9, scope: !4477)
!4479 = !DILocation(line: 83, column: 14, scope: !4480)
!4480 = !DILexicalBlockFile(scope: !4481, file: !2114, discriminator: 1)
!4481 = distinct !DILexicalBlock(scope: !4477, file: !2114, line: 83, column: 5)
!4482 = !DILocation(line: 83, column: 16, scope: !4480)
!4483 = !DILocation(line: 83, column: 15, scope: !4480)
!4484 = !DILocation(line: 83, column: 5, scope: !4480)
!4485 = !DILocalVariable(name: "t", scope: !4486, file: !2114, line: 84, type: !70)
!4486 = distinct !DILexicalBlock(scope: !4481, file: !2114, line: 83, column: 26)
!4487 = !DILocation(line: 84, column: 17, scope: !4486)
!4488 = !DILocation(line: 84, column: 27, scope: !4486)
!4489 = !DILocation(line: 84, column: 21, scope: !4486)
!4490 = !DILocation(line: 84, column: 39, scope: !4486)
!4491 = !DILocation(line: 84, column: 30, scope: !4486)
!4492 = !DILocation(line: 84, column: 29, scope: !4486)
!4493 = !DILocation(line: 84, column: 61, scope: !4486)
!4494 = !DILocation(line: 84, column: 55, scope: !4486)
!4495 = !DILocation(line: 84, column: 73, scope: !4486)
!4496 = !DILocation(line: 84, column: 64, scope: !4486)
!4497 = !DILocation(line: 84, column: 63, scope: !4486)
!4498 = !DILocation(line: 84, column: 53, scope: !4486)
!4499 = !DILocation(line: 85, column: 24, scope: !4486)
!4500 = !DILocation(line: 85, column: 34, scope: !4486)
!4501 = !DILocation(line: 85, column: 28, scope: !4486)
!4502 = !DILocation(line: 85, column: 46, scope: !4486)
!4503 = !DILocation(line: 85, column: 37, scope: !4486)
!4504 = !DILocation(line: 85, column: 36, scope: !4486)
!4505 = !DILocation(line: 85, column: 26, scope: !4486)
!4506 = !DILocation(line: 85, column: 68, scope: !4486)
!4507 = !DILocation(line: 85, column: 62, scope: !4486)
!4508 = !DILocation(line: 85, column: 80, scope: !4486)
!4509 = !DILocation(line: 85, column: 71, scope: !4486)
!4510 = !DILocation(line: 85, column: 70, scope: !4486)
!4511 = !DILocation(line: 85, column: 60, scope: !4486)
!4512 = !DILocation(line: 85, column: 102, scope: !4486)
!4513 = !DILocation(line: 85, column: 96, scope: !4486)
!4514 = !DILocation(line: 85, column: 114, scope: !4486)
!4515 = !DILocation(line: 85, column: 105, scope: !4486)
!4516 = !DILocation(line: 85, column: 104, scope: !4486)
!4517 = !DILocation(line: 85, column: 94, scope: !4486)
!4518 = !DILocation(line: 85, column: 129, scope: !4486)
!4519 = !DILocation(line: 85, column: 137, scope: !4486)
!4520 = !DILocation(line: 85, column: 21, scope: !4486)
!4521 = !DILocation(line: 85, column: 16, scope: !4486)
!4522 = !DILocation(line: 85, column: 9, scope: !4486)
!4523 = !DILocation(line: 85, column: 19, scope: !4486)
!4524 = !DILocation(line: 86, column: 24, scope: !4486)
!4525 = !DILocation(line: 86, column: 34, scope: !4486)
!4526 = !DILocation(line: 86, column: 28, scope: !4486)
!4527 = !DILocation(line: 86, column: 46, scope: !4486)
!4528 = !DILocation(line: 86, column: 37, scope: !4486)
!4529 = !DILocation(line: 86, column: 36, scope: !4486)
!4530 = !DILocation(line: 86, column: 26, scope: !4486)
!4531 = !DILocation(line: 86, column: 68, scope: !4486)
!4532 = !DILocation(line: 86, column: 62, scope: !4486)
!4533 = !DILocation(line: 86, column: 80, scope: !4486)
!4534 = !DILocation(line: 86, column: 71, scope: !4486)
!4535 = !DILocation(line: 86, column: 70, scope: !4486)
!4536 = !DILocation(line: 86, column: 60, scope: !4486)
!4537 = !DILocation(line: 86, column: 102, scope: !4486)
!4538 = !DILocation(line: 86, column: 96, scope: !4486)
!4539 = !DILocation(line: 86, column: 114, scope: !4486)
!4540 = !DILocation(line: 86, column: 105, scope: !4486)
!4541 = !DILocation(line: 86, column: 104, scope: !4486)
!4542 = !DILocation(line: 86, column: 94, scope: !4486)
!4543 = !DILocation(line: 86, column: 129, scope: !4486)
!4544 = !DILocation(line: 86, column: 137, scope: !4486)
!4545 = !DILocation(line: 86, column: 21, scope: !4486)
!4546 = !DILocation(line: 86, column: 16, scope: !4486)
!4547 = !DILocation(line: 86, column: 9, scope: !4486)
!4548 = !DILocation(line: 86, column: 19, scope: !4486)
!4549 = !DILocation(line: 87, column: 5, scope: !4486)
!4550 = !DILocation(line: 83, column: 22, scope: !4551)
!4551 = !DILexicalBlockFile(scope: !4481, file: !2114, discriminator: 2)
!4552 = !DILocation(line: 83, column: 5, scope: !4551)
!4553 = distinct !{!4553, !4554}
!4554 = !DILocation(line: 83, column: 5, scope: !4465)
!4555 = !DILocation(line: 88, column: 1, scope: !4465)
