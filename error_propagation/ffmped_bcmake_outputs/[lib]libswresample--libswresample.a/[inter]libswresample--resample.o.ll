; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libswresample--libswresample.a/[inter]libswresample--resample.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libswresample--libswresample.a/[inter]libswresample--resample.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ResampleContext = type { %struct.AVClass*, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, i32, i32, i32, i32, %struct.anon }
%struct.AVClass = type { i8*, i8* (i8*)*, %struct.AVOption*, i32, i32, i32, i8* (i8*, i8*)*, %struct.AVClass* (%struct.AVClass*)*, i32, i32 (i8*)*, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* }
%struct.AVOption = type opaque
%struct.AVOptionRanges = type opaque
%struct.anon = type { void (i8*, i8*, i32, i64, i64)*, i32 (%struct.ResampleContext*, i8*, i8*, i32, i32)*, i32 (%struct.ResampleContext*, i8*, i8*, i32, i32)* }
%struct.AudioData = type { [64 x i8*], i8*, i32, i32, i32, i32, i32 }
%struct.SwrContext = type { %struct.AVClass*, i32, i8*, i32, i32, i32, i64, i64, i32, i32, i32, float, float, float, float, float, i32, i32*, i32, i32, i32, i32, i32, i64, i64, i32, i32, %struct.DitherContext, i32, i32, i32, i32, double, i32, double, double, i32, float, float, float, float, float, i64, i32, i32, i32, %struct.AudioData, %struct.AudioData, %struct.AudioData, %struct.AudioData, %struct.AudioData, %struct.AudioData, %struct.AudioData, %struct.AudioData, i32, i32, i32, i32, i64, i64, i32, double, %struct.AudioConvert*, %struct.AudioConvert*, %struct.AudioConvert*, %struct.ResampleContext*, %struct.Resampler*, [64 x [64 x double]], [64 x [64 x float]], i8*, i8*, i8*, i8*, [64 x [64 x i32]], [64 x [65 x i8]], void (i8*, i8*, i8*, i64, i64)*, void (i8*, i8*, i8*, i64, i64)*, void (i8*, i8*, i8*, i8*, i64, i64, i64)*, void (i8*, i8*, i8*, i8*, i64, i64, i64)*, void (i8**, i8**, i8*, i64)* }
%struct.DitherContext = type { i32, i32, float, float, i32, float, float, i32, [20 x float], [64 x [40 x float]], %struct.AudioData, %struct.AudioData, i32 }
%struct.AudioConvert = type opaque
%struct.Resampler = type { %struct.ResampleContext* (%struct.ResampleContext*, i32, i32, i32, i32, i32, double, i32, i32, double, double, i32, i32)*, void (%struct.ResampleContext**)*, i32 (%struct.ResampleContext*, %struct.AudioData*, i32, %struct.AudioData*, i32, i32*)*, {}*, i32 (%struct.ResampleContext*, i32, i32)*, i64 (%struct.SwrContext*, i64)*, i32 (%struct.ResampleContext*, %struct.AudioData*, %struct.AudioData*, i32, i32*, i32*)*, i64 (%struct.SwrContext*, i32)* }

@swri_resampler = constant { %struct.ResampleContext* (%struct.ResampleContext*, i32, i32, i32, i32, i32, double, i32, i32, double, double, i32, i32)*, void (%struct.ResampleContext**)*, i32 (%struct.ResampleContext*, %struct.AudioData*, i32, %struct.AudioData*, i32, i32*)*, i32 (%struct.SwrContext*)*, i32 (%struct.ResampleContext*, i32, i32)*, i64 (%struct.SwrContext*, i64)*, i32 (%struct.ResampleContext*, %struct.AudioData*, %struct.AudioData*, i32, i32*, i32*)*, i64 (%struct.SwrContext*, i32)* } { %struct.ResampleContext* (%struct.ResampleContext*, i32, i32, i32, i32, i32, double, i32, i32, double, double, i32, i32)* @resample_init, void (%struct.ResampleContext**)* @resample_free, i32 (%struct.ResampleContext*, %struct.AudioData*, i32, %struct.AudioData*, i32, i32*)* @multiple_resample, i32 (%struct.SwrContext*)* @resample_flush, i32 (%struct.ResampleContext*, i32, i32)* @set_compensation, i64 (%struct.SwrContext*, i64)* @get_delay, i32 (%struct.ResampleContext*, %struct.AudioData*, %struct.AudioData*, i32, i32*, i32*)* @invert_initial_buffer, i64 (%struct.SwrContext*, i32)* @get_out_samples }, align 8
@.str = private unnamed_addr constant [27 x i8] c"Unsupported sample format\0A\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"libswresample/resample.c\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"Filter length too large\0A\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"tap_count == 1 || tap_count % 2 == 0\00", align 1
@bessel.p1 = internal constant [15 x double] [double 0xC31FBDA33BA182B6, double 0xC2FF4AE214A88484, double 0xC2BDF57638CE8FC0, double 0xC268B769C1EEE488, double 0xC2063070A3C7E1C4, double 0xC1989698AC597A18, double 0xC1222C008538BC2B, double 0xC0A2D90A0762EECE, double 0xC01C5FC79279E70C, double 0xBF8FA655C9ABB197, double 0xBEFA653AF846D843, double 0xBE60624173575D24, double 0xBDBD83C251E3FB89, double 0xBD11FE902E4C85F5, double 0xBC5834AC6DF8A5D9], align 16
@bessel.q1 = internal constant [6 x double] [double 0xC31FBDA33BA182B6, double 0x429CB049BE3F8C67, double 0xC206BCC8882E78CA, double 0x4163CAEF21DBA530, double 0xC0B2F4C18A653933, double 1.000000e+00], align 16
@bessel.p2 = internal constant [7 x double] [double 0xBF2D1C86FFA1268E, double 0x3F8AC313AB94D944, double 0xBFDC9BC7AEB177D8, double 0x40164512182A0319, double 0xC037849816897026, double 0x403F9C7FA6F99EB1, double 0xC02337CF22CD75C0], align 16
@bessel.q2 = internal constant [8 x double] [double 0xBF4216093761A9A1, double 0x3FA0AA178175AEA7, double 0xBFF1D7C2B44D9E48, double 0x402BF716BCFC57BA, double 0xC04E1D2F2BF60AA2, double 0x405562883454D27B, double 0xC03F725A4B3B25EF, double 1.000000e+00], align 16
@.str.6 = private unnamed_addr constant [10 x i8] c"a->planar\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"!c->frac && !c->dst_incr_mod\00", align 1

; Function Attrs: nounwind uwtable
define internal %struct.ResampleContext* @resample_init(%struct.ResampleContext* %c, i32 %out_rate, i32 %in_rate, i32 %filter_size, i32 %phase_shift, i32 %linear, double %cutoff0, i32 %format, i32 %filter_type, double %kaiser_beta, double %precision, i32 %cheby, i32 %exact_rational) #0 !dbg !379 {
entry:
  %retval = alloca %struct.ResampleContext*, align 8
  %c.addr = alloca %struct.ResampleContext*, align 8
  %out_rate.addr = alloca i32, align 4
  %in_rate.addr = alloca i32, align 4
  %filter_size.addr = alloca i32, align 4
  %phase_shift.addr = alloca i32, align 4
  %linear.addr = alloca i32, align 4
  %cutoff0.addr = alloca double, align 8
  %format.addr = alloca i32, align 4
  %filter_type.addr = alloca i32, align 4
  %kaiser_beta.addr = alloca double, align 8
  %precision.addr = alloca double, align 8
  %cheby.addr = alloca i32, align 4
  %exact_rational.addr = alloca i32, align 4
  %cutoff = alloca double, align 8
  %factor = alloca double, align 8
  %phase_count = alloca i32, align 4
  %phase_count_compensation = alloca i32, align 4
  %filter_length = alloca i32, align 4
  %phase_count_exact = alloca i32, align 4
  %phase_count_exact_den = alloca i32, align 4
  store %struct.ResampleContext* %c, %struct.ResampleContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ResampleContext** %c.addr, metadata !384, metadata !385), !dbg !386
  store i32 %out_rate, i32* %out_rate.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %out_rate.addr, metadata !387, metadata !385), !dbg !388
  store i32 %in_rate, i32* %in_rate.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %in_rate.addr, metadata !389, metadata !385), !dbg !390
  store i32 %filter_size, i32* %filter_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %filter_size.addr, metadata !391, metadata !385), !dbg !392
  store i32 %phase_shift, i32* %phase_shift.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %phase_shift.addr, metadata !393, metadata !385), !dbg !394
  store i32 %linear, i32* %linear.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %linear.addr, metadata !395, metadata !385), !dbg !396
  store double %cutoff0, double* %cutoff0.addr, align 8
  call void @llvm.dbg.declare(metadata double* %cutoff0.addr, metadata !397, metadata !385), !dbg !398
  store i32 %format, i32* %format.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %format.addr, metadata !399, metadata !385), !dbg !400
  store i32 %filter_type, i32* %filter_type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %filter_type.addr, metadata !401, metadata !385), !dbg !402
  store double %kaiser_beta, double* %kaiser_beta.addr, align 8
  call void @llvm.dbg.declare(metadata double* %kaiser_beta.addr, metadata !403, metadata !385), !dbg !404
  store double %precision, double* %precision.addr, align 8
  call void @llvm.dbg.declare(metadata double* %precision.addr, metadata !405, metadata !385), !dbg !406
  store i32 %cheby, i32* %cheby.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %cheby.addr, metadata !407, metadata !385), !dbg !408
  store i32 %exact_rational, i32* %exact_rational.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %exact_rational.addr, metadata !409, metadata !385), !dbg !410
  call void @llvm.dbg.declare(metadata double* %cutoff, metadata !411, metadata !385), !dbg !412
  %0 = load double, double* %cutoff0.addr, align 8, !dbg !413
  %tobool = fcmp une double %0, 0.000000e+00, !dbg !413
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !413

cond.true:                                        ; preds = %entry
  %1 = load double, double* %cutoff0.addr, align 8, !dbg !414
  br label %cond.end, !dbg !416

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !417

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %1, %cond.true ], [ 9.700000e-01, %cond.false ], !dbg !419
  store double %cond, double* %cutoff, align 8, !dbg !421
  call void @llvm.dbg.declare(metadata double* %factor, metadata !422, metadata !385), !dbg !423
  %2 = load i32, i32* %out_rate.addr, align 4, !dbg !424
  %conv = sitofp i32 %2 to double, !dbg !424
  %3 = load double, double* %cutoff, align 8, !dbg !425
  %mul = fmul double %conv, %3, !dbg !426
  %4 = load i32, i32* %in_rate.addr, align 4, !dbg !427
  %conv1 = sitofp i32 %4 to double, !dbg !427
  %div = fdiv double %mul, %conv1, !dbg !428
  %cmp = fcmp ogt double %div, 1.000000e+00, !dbg !429
  br i1 %cmp, label %cond.true3, label %cond.false4, !dbg !430

cond.true3:                                       ; preds = %cond.end
  br label %cond.end9, !dbg !431

cond.false4:                                      ; preds = %cond.end
  %5 = load i32, i32* %out_rate.addr, align 4, !dbg !432
  %conv5 = sitofp i32 %5 to double, !dbg !432
  %6 = load double, double* %cutoff, align 8, !dbg !433
  %mul6 = fmul double %conv5, %6, !dbg !434
  %7 = load i32, i32* %in_rate.addr, align 4, !dbg !435
  %conv7 = sitofp i32 %7 to double, !dbg !435
  %div8 = fdiv double %mul6, %conv7, !dbg !436
  br label %cond.end9, !dbg !437

cond.end9:                                        ; preds = %cond.false4, %cond.true3
  %cond10 = phi double [ 1.000000e+00, %cond.true3 ], [ %div8, %cond.false4 ], !dbg !438
  store double %cond10, double* %factor, align 8, !dbg !439
  call void @llvm.dbg.declare(metadata i32* %phase_count, metadata !440, metadata !385), !dbg !441
  %8 = load i32, i32* %phase_shift.addr, align 4, !dbg !442
  %shl = shl i32 1, %8, !dbg !443
  store i32 %shl, i32* %phase_count, align 4, !dbg !441
  call void @llvm.dbg.declare(metadata i32* %phase_count_compensation, metadata !444, metadata !385), !dbg !445
  %9 = load i32, i32* %phase_count, align 4, !dbg !446
  store i32 %9, i32* %phase_count_compensation, align 4, !dbg !445
  call void @llvm.dbg.declare(metadata i32* %filter_length, metadata !447, metadata !385), !dbg !448
  %10 = load i32, i32* %filter_size.addr, align 4, !dbg !449
  %conv11 = sitofp i32 %10 to double, !dbg !449
  %11 = load double, double* %factor, align 8, !dbg !450
  %div12 = fdiv double %conv11, %11, !dbg !451
  %call = call double @ceil(double %div12) #1, !dbg !452
  %conv13 = fptosi double %call to i32, !dbg !453
  %cmp14 = icmp sgt i32 %conv13, 1, !dbg !454
  br i1 %cmp14, label %cond.true16, label %cond.false21, !dbg !455

cond.true16:                                      ; preds = %cond.end9
  %12 = load i32, i32* %filter_size.addr, align 4, !dbg !456
  %conv17 = sitofp i32 %12 to double, !dbg !456
  %13 = load double, double* %factor, align 8, !dbg !457
  %div18 = fdiv double %conv17, %13, !dbg !458
  %call19 = call double @ceil(double %div18) #1, !dbg !459
  %conv20 = fptosi double %call19 to i32, !dbg !460
  br label %cond.end22, !dbg !461

cond.false21:                                     ; preds = %cond.end9
  br label %cond.end22, !dbg !462

cond.end22:                                       ; preds = %cond.false21, %cond.true16
  %cond23 = phi i32 [ %conv20, %cond.true16 ], [ 1, %cond.false21 ], !dbg !463
  store i32 %cond23, i32* %filter_length, align 4, !dbg !464
  %14 = load i32, i32* %filter_length, align 4, !dbg !465
  %cmp24 = icmp sgt i32 %14, 1, !dbg !467
  br i1 %cmp24, label %if.then, label %if.end, !dbg !468

if.then:                                          ; preds = %cond.end22
  %15 = load i32, i32* %filter_length, align 4, !dbg !469
  %add = add nsw i32 %15, 2, !dbg !470
  %sub = sub nsw i32 %add, 1, !dbg !471
  %and = and i32 %sub, -2, !dbg !472
  store i32 %and, i32* %filter_length, align 4, !dbg !473
  br label %if.end, !dbg !474

if.end:                                           ; preds = %if.then, %cond.end22
  %16 = load i32, i32* %exact_rational.addr, align 4, !dbg !475
  %tobool26 = icmp ne i32 %16, 0, !dbg !475
  br i1 %tobool26, label %if.then27, label %if.end37, !dbg !477

if.then27:                                        ; preds = %if.end
  call void @llvm.dbg.declare(metadata i32* %phase_count_exact, metadata !478, metadata !385), !dbg !480
  call void @llvm.dbg.declare(metadata i32* %phase_count_exact_den, metadata !481, metadata !385), !dbg !482
  %17 = load i32, i32* %out_rate.addr, align 4, !dbg !483
  %conv28 = sext i32 %17 to i64, !dbg !483
  %18 = load i32, i32* %in_rate.addr, align 4, !dbg !484
  %conv29 = sext i32 %18 to i64, !dbg !484
  %call30 = call i32 @av_reduce(i32* %phase_count_exact, i32* %phase_count_exact_den, i64 %conv28, i64 %conv29, i64 2147483647), !dbg !485
  %19 = load i32, i32* %phase_count_exact, align 4, !dbg !486
  %20 = load i32, i32* %phase_count, align 4, !dbg !488
  %cmp31 = icmp sle i32 %19, %20, !dbg !489
  br i1 %cmp31, label %if.then33, label %if.end36, !dbg !490

if.then33:                                        ; preds = %if.then27
  %21 = load i32, i32* %phase_count_exact, align 4, !dbg !491
  %22 = load i32, i32* %phase_count, align 4, !dbg !493
  %23 = load i32, i32* %phase_count_exact, align 4, !dbg !494
  %div34 = sdiv i32 %22, %23, !dbg !495
  %mul35 = mul nsw i32 %21, %div34, !dbg !496
  store i32 %mul35, i32* %phase_count_compensation, align 4, !dbg !497
  %24 = load i32, i32* %phase_count_exact, align 4, !dbg !498
  store i32 %24, i32* %phase_count, align 4, !dbg !499
  br label %if.end36, !dbg !500

if.end36:                                         ; preds = %if.then33, %if.then27
  br label %if.end37, !dbg !501

if.end37:                                         ; preds = %if.end36, %if.end
  %25 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !502
  %tobool38 = icmp ne %struct.ResampleContext* %25, null, !dbg !502
  br i1 %tobool38, label %lor.lhs.false, label %if.then66, !dbg !504

lor.lhs.false:                                    ; preds = %if.end37
  %26 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !505
  %phase_count39 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %26, i32 0, i32 12, !dbg !507
  %27 = load i32, i32* %phase_count39, align 8, !dbg !507
  %28 = load i32, i32* %phase_count, align 4, !dbg !508
  %cmp40 = icmp ne i32 %27, %28, !dbg !509
  br i1 %cmp40, label %if.then66, label %lor.lhs.false42, !dbg !510

lor.lhs.false42:                                  ; preds = %lor.lhs.false
  %29 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !511
  %linear43 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %29, i32 0, i32 13, !dbg !513
  %30 = load i32, i32* %linear43, align 4, !dbg !513
  %31 = load i32, i32* %linear.addr, align 4, !dbg !514
  %cmp44 = icmp ne i32 %30, %31, !dbg !515
  br i1 %cmp44, label %if.then66, label %lor.lhs.false46, !dbg !516

lor.lhs.false46:                                  ; preds = %lor.lhs.false42
  %32 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !517
  %factor47 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %32, i32 0, i32 16, !dbg !519
  %33 = load double, double* %factor47, align 8, !dbg !519
  %34 = load double, double* %factor, align 8, !dbg !520
  %cmp48 = fcmp une double %33, %34, !dbg !521
  br i1 %cmp48, label %if.then66, label %lor.lhs.false50, !dbg !522

lor.lhs.false50:                                  ; preds = %lor.lhs.false46
  %35 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !523
  %filter_length51 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %35, i32 0, i32 2, !dbg !524
  %36 = load i32, i32* %filter_length51, align 8, !dbg !524
  %37 = load i32, i32* %filter_length, align 4, !dbg !525
  %cmp52 = icmp ne i32 %36, %37, !dbg !526
  br i1 %cmp52, label %if.then66, label %lor.lhs.false54, !dbg !527

lor.lhs.false54:                                  ; preds = %lor.lhs.false50
  %38 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !528
  %format55 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %38, i32 0, i32 17, !dbg !529
  %39 = load i32, i32* %format55, align 8, !dbg !529
  %40 = load i32, i32* %format.addr, align 4, !dbg !530
  %cmp56 = icmp ne i32 %39, %40, !dbg !531
  br i1 %cmp56, label %if.then66, label %lor.lhs.false58, !dbg !532

lor.lhs.false58:                                  ; preds = %lor.lhs.false54
  %41 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !533
  %filter_type59 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %41, i32 0, i32 14, !dbg !534
  %42 = load i32, i32* %filter_type59, align 8, !dbg !534
  %43 = load i32, i32* %filter_type.addr, align 4, !dbg !535
  %cmp60 = icmp ne i32 %42, %43, !dbg !536
  br i1 %cmp60, label %if.then66, label %lor.lhs.false62, !dbg !537

lor.lhs.false62:                                  ; preds = %lor.lhs.false58
  %44 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !538
  %kaiser_beta63 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %44, i32 0, i32 15, !dbg !539
  %45 = load double, double* %kaiser_beta63, align 8, !dbg !539
  %46 = load double, double* %kaiser_beta.addr, align 8, !dbg !540
  %cmp64 = fcmp une double %45, %46, !dbg !541
  br i1 %cmp64, label %if.then66, label %if.end144, !dbg !542

if.then66:                                        ; preds = %lor.lhs.false62, %lor.lhs.false58, %lor.lhs.false54, %lor.lhs.false50, %lor.lhs.false46, %lor.lhs.false42, %lor.lhs.false, %if.end37
  call void @resample_free(%struct.ResampleContext** %c.addr), !dbg !544
  %call67 = call noalias i8* @av_mallocz(i64 128), !dbg !546
  %47 = bitcast i8* %call67 to %struct.ResampleContext*, !dbg !546
  store %struct.ResampleContext* %47, %struct.ResampleContext** %c.addr, align 8, !dbg !547
  %48 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !548
  %tobool68 = icmp ne %struct.ResampleContext* %48, null, !dbg !548
  br i1 %tobool68, label %if.end70, label %if.then69, !dbg !550

if.then69:                                        ; preds = %if.then66
  store %struct.ResampleContext* null, %struct.ResampleContext** %retval, align 8, !dbg !551
  br label %return, !dbg !551

if.end70:                                         ; preds = %if.then66
  %49 = load i32, i32* %format.addr, align 4, !dbg !552
  %50 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !553
  %format71 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %50, i32 0, i32 17, !dbg !554
  store i32 %49, i32* %format71, align 8, !dbg !555
  %51 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !556
  %format72 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %51, i32 0, i32 17, !dbg !557
  %52 = load i32, i32* %format72, align 8, !dbg !557
  %call73 = call i32 @av_get_bytes_per_sample(i32 %52), !dbg !558
  %53 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !559
  %felem_size = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %53, i32 0, i32 18, !dbg !560
  store i32 %call73, i32* %felem_size, align 4, !dbg !561
  %54 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !562
  %format74 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %54, i32 0, i32 17, !dbg !563
  %55 = load i32, i32* %format74, align 8, !dbg !563
  switch i32 %55, label %sw.default [
    i32 6, label %sw.bb
    i32 7, label %sw.bb75
    i32 8, label %sw.bb77
    i32 9, label %sw.bb77
  ], !dbg !564

sw.bb:                                            ; preds = %if.end70
  %56 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !565
  %filter_shift = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %56, i32 0, i32 19, !dbg !567
  store i32 15, i32* %filter_shift, align 8, !dbg !568
  br label %sw.epilog, !dbg !569

sw.bb75:                                          ; preds = %if.end70
  %57 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !570
  %filter_shift76 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %57, i32 0, i32 19, !dbg !571
  store i32 30, i32* %filter_shift76, align 8, !dbg !572
  br label %sw.epilog, !dbg !573

sw.bb77:                                          ; preds = %if.end70, %if.end70
  %58 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !574
  %filter_shift78 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %58, i32 0, i32 19, !dbg !575
  store i32 0, i32* %filter_shift78, align 8, !dbg !576
  br label %sw.epilog, !dbg !577

sw.default:                                       ; preds = %if.end70
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 16, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i32 0, i32 0)), !dbg !578
  br label %do.body, !dbg !579, !llvm.loop !580

do.body:                                          ; preds = %sw.default
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3, i32 0, i32 0), i32 335), !dbg !581
  call void @abort() #8, !dbg !586
  unreachable, !dbg !588

do.end:                                           ; No predecessors!
  br label %sw.epilog, !dbg !589

sw.epilog:                                        ; preds = %do.end, %sw.bb77, %sw.bb75, %sw.bb
  %59 = load i32, i32* %filter_size.addr, align 4, !dbg !590
  %conv79 = sitofp i32 %59 to double, !dbg !590
  %60 = load double, double* %factor, align 8, !dbg !592
  %div80 = fdiv double %conv79, %60, !dbg !593
  %cmp81 = fcmp ogt double %div80, 8.388607e+06, !dbg !594
  br i1 %cmp81, label %if.then83, label %if.end84, !dbg !595

if.then83:                                        ; preds = %sw.epilog
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 16, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.4, i32 0, i32 0)), !dbg !596
  br label %error, !dbg !598

if.end84:                                         ; preds = %sw.epilog
  %61 = load i32, i32* %phase_count, align 4, !dbg !599
  %62 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !600
  %phase_count85 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %62, i32 0, i32 12, !dbg !601
  store i32 %61, i32* %phase_count85, align 8, !dbg !602
  %63 = load i32, i32* %linear.addr, align 4, !dbg !603
  %64 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !604
  %linear86 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %64, i32 0, i32 13, !dbg !605
  store i32 %63, i32* %linear86, align 4, !dbg !606
  %65 = load double, double* %factor, align 8, !dbg !607
  %66 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !608
  %factor87 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %66, i32 0, i32 16, !dbg !609
  store double %65, double* %factor87, align 8, !dbg !610
  %67 = load i32, i32* %filter_length, align 4, !dbg !611
  %68 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !612
  %filter_length88 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %68, i32 0, i32 2, !dbg !613
  store i32 %67, i32* %filter_length88, align 8, !dbg !614
  %69 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !615
  %filter_length89 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %69, i32 0, i32 2, !dbg !616
  %70 = load i32, i32* %filter_length89, align 8, !dbg !616
  %add90 = add nsw i32 %70, 8, !dbg !617
  %sub91 = sub nsw i32 %add90, 1, !dbg !618
  %and92 = and i32 %sub91, -8, !dbg !619
  %71 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !620
  %filter_alloc = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %71, i32 0, i32 3, !dbg !621
  store i32 %and92, i32* %filter_alloc, align 4, !dbg !622
  %72 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !623
  %filter_alloc93 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %72, i32 0, i32 3, !dbg !624
  %73 = load i32, i32* %filter_alloc93, align 4, !dbg !624
  %conv94 = sext i32 %73 to i64, !dbg !623
  %74 = load i32, i32* %phase_count, align 4, !dbg !625
  %add95 = add nsw i32 %74, 1, !dbg !626
  %75 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !627
  %felem_size96 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %75, i32 0, i32 18, !dbg !628
  %76 = load i32, i32* %felem_size96, align 4, !dbg !628
  %mul97 = mul nsw i32 %add95, %76, !dbg !629
  %conv98 = sext i32 %mul97 to i64, !dbg !630
  %call99 = call noalias i8* @av_calloc(i64 %conv94, i64 %conv98), !dbg !631
  %77 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !632
  %filter_bank = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %77, i32 0, i32 1, !dbg !633
  store i8* %call99, i8** %filter_bank, align 8, !dbg !634
  %78 = load i32, i32* %filter_type.addr, align 4, !dbg !635
  %79 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !636
  %filter_type100 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %79, i32 0, i32 14, !dbg !637
  store i32 %78, i32* %filter_type100, align 8, !dbg !638
  %80 = load double, double* %kaiser_beta.addr, align 8, !dbg !639
  %81 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !640
  %kaiser_beta101 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %81, i32 0, i32 15, !dbg !641
  store double %80, double* %kaiser_beta101, align 8, !dbg !642
  %82 = load i32, i32* %phase_count_compensation, align 4, !dbg !643
  %83 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !644
  %phase_count_compensation102 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %83, i32 0, i32 20, !dbg !645
  store i32 %82, i32* %phase_count_compensation102, align 4, !dbg !646
  %84 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !647
  %filter_bank103 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %84, i32 0, i32 1, !dbg !649
  %85 = load i8*, i8** %filter_bank103, align 8, !dbg !649
  %tobool104 = icmp ne i8* %85, null, !dbg !647
  br i1 %tobool104, label %if.end106, label %if.then105, !dbg !650

if.then105:                                       ; preds = %if.end84
  br label %error, !dbg !651

if.end106:                                        ; preds = %if.end84
  %86 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !652
  %87 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !654
  %filter_bank107 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %87, i32 0, i32 1, !dbg !655
  %88 = load i8*, i8** %filter_bank107, align 8, !dbg !655
  %89 = load double, double* %factor, align 8, !dbg !656
  %90 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !657
  %filter_length108 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %90, i32 0, i32 2, !dbg !658
  %91 = load i32, i32* %filter_length108, align 8, !dbg !658
  %92 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !659
  %filter_alloc109 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %92, i32 0, i32 3, !dbg !660
  %93 = load i32, i32* %filter_alloc109, align 4, !dbg !660
  %94 = load i32, i32* %phase_count, align 4, !dbg !661
  %95 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !662
  %filter_shift110 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %95, i32 0, i32 19, !dbg !663
  %96 = load i32, i32* %filter_shift110, align 8, !dbg !663
  %shl111 = shl i32 1, %96, !dbg !664
  %97 = load i32, i32* %filter_type.addr, align 4, !dbg !665
  %98 = load double, double* %kaiser_beta.addr, align 8, !dbg !666
  %call112 = call i32 @build_filter(%struct.ResampleContext* %86, i8* %88, double %89, i32 %91, i32 %93, i32 %94, i32 %shl111, i32 %97, double %98), !dbg !667
  %tobool113 = icmp ne i32 %call112, 0, !dbg !667
  br i1 %tobool113, label %if.then114, label %if.end115, !dbg !668

if.then114:                                       ; preds = %if.end106
  br label %error, !dbg !669

if.end115:                                        ; preds = %if.end106
  %99 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !670
  %filter_bank116 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %99, i32 0, i32 1, !dbg !671
  %100 = load i8*, i8** %filter_bank116, align 8, !dbg !671
  %101 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !672
  %filter_alloc117 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %101, i32 0, i32 3, !dbg !673
  %102 = load i32, i32* %filter_alloc117, align 4, !dbg !673
  %103 = load i32, i32* %phase_count, align 4, !dbg !674
  %mul118 = mul nsw i32 %102, %103, !dbg !675
  %add119 = add nsw i32 %mul118, 1, !dbg !676
  %104 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !677
  %felem_size120 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %104, i32 0, i32 18, !dbg !678
  %105 = load i32, i32* %felem_size120, align 4, !dbg !678
  %mul121 = mul nsw i32 %add119, %105, !dbg !679
  %idx.ext = sext i32 %mul121 to i64, !dbg !680
  %add.ptr = getelementptr inbounds i8, i8* %100, i64 %idx.ext, !dbg !680
  %106 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !681
  %filter_bank122 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %106, i32 0, i32 1, !dbg !682
  %107 = load i8*, i8** %filter_bank122, align 8, !dbg !682
  %108 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !683
  %filter_alloc123 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %108, i32 0, i32 3, !dbg !684
  %109 = load i32, i32* %filter_alloc123, align 4, !dbg !684
  %sub124 = sub nsw i32 %109, 1, !dbg !685
  %110 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !686
  %felem_size125 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %110, i32 0, i32 18, !dbg !687
  %111 = load i32, i32* %felem_size125, align 4, !dbg !687
  %mul126 = mul nsw i32 %sub124, %111, !dbg !688
  %conv127 = sext i32 %mul126 to i64, !dbg !689
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr, i8* %107, i64 %conv127, i32 1, i1 false), !dbg !690
  %112 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !691
  %filter_bank128 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %112, i32 0, i32 1, !dbg !692
  %113 = load i8*, i8** %filter_bank128, align 8, !dbg !692
  %114 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !693
  %filter_alloc129 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %114, i32 0, i32 3, !dbg !694
  %115 = load i32, i32* %filter_alloc129, align 4, !dbg !694
  %116 = load i32, i32* %phase_count, align 4, !dbg !695
  %mul130 = mul nsw i32 %115, %116, !dbg !696
  %117 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !697
  %felem_size131 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %117, i32 0, i32 18, !dbg !698
  %118 = load i32, i32* %felem_size131, align 4, !dbg !698
  %mul132 = mul nsw i32 %mul130, %118, !dbg !699
  %idx.ext133 = sext i32 %mul132 to i64, !dbg !700
  %add.ptr134 = getelementptr inbounds i8, i8* %113, i64 %idx.ext133, !dbg !700
  %119 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !701
  %filter_bank135 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %119, i32 0, i32 1, !dbg !702
  %120 = load i8*, i8** %filter_bank135, align 8, !dbg !702
  %121 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !703
  %filter_alloc136 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %121, i32 0, i32 3, !dbg !704
  %122 = load i32, i32* %filter_alloc136, align 4, !dbg !704
  %sub137 = sub nsw i32 %122, 1, !dbg !705
  %123 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !706
  %felem_size138 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %123, i32 0, i32 18, !dbg !707
  %124 = load i32, i32* %felem_size138, align 4, !dbg !707
  %mul139 = mul nsw i32 %sub137, %124, !dbg !708
  %idx.ext140 = sext i32 %mul139 to i64, !dbg !709
  %add.ptr141 = getelementptr inbounds i8, i8* %120, i64 %idx.ext140, !dbg !709
  %125 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !710
  %felem_size142 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %125, i32 0, i32 18, !dbg !711
  %126 = load i32, i32* %felem_size142, align 4, !dbg !711
  %conv143 = sext i32 %126 to i64, !dbg !710
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr134, i8* %add.ptr141, i64 %conv143, i32 1, i1 false), !dbg !712
  br label %if.end144, !dbg !713

if.end144:                                        ; preds = %if.end115, %lor.lhs.false62
  %127 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !714
  %compensation_distance = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %127, i32 0, i32 11, !dbg !715
  store i32 0, i32* %compensation_distance, align 4, !dbg !716
  %128 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !717
  %src_incr = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %128, i32 0, i32 10, !dbg !719
  %129 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !720
  %dst_incr = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %129, i32 0, i32 5, !dbg !721
  %130 = load i32, i32* %out_rate.addr, align 4, !dbg !722
  %conv145 = sext i32 %130 to i64, !dbg !722
  %131 = load i32, i32* %in_rate.addr, align 4, !dbg !723
  %conv146 = sext i32 %131 to i64, !dbg !723
  %132 = load i32, i32* %phase_count, align 4, !dbg !724
  %conv147 = sext i32 %132 to i64, !dbg !725
  %mul148 = mul nsw i64 %conv146, %conv147, !dbg !726
  %call149 = call i32 @av_reduce(i32* %src_incr, i32* %dst_incr, i64 %conv145, i64 %mul148, i64 1073741823), !dbg !727
  %tobool150 = icmp ne i32 %call149, 0, !dbg !727
  br i1 %tobool150, label %if.end152, label %if.then151, !dbg !728

if.then151:                                       ; preds = %if.end144
  br label %error, !dbg !729

if.end152:                                        ; preds = %if.end144
  br label %while.cond, !dbg !730

while.cond:                                       ; preds = %while.body, %if.end152
  %133 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !731
  %dst_incr153 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %133, i32 0, i32 5, !dbg !732
  %134 = load i32, i32* %dst_incr153, align 4, !dbg !732
  %cmp154 = icmp slt i32 %134, 1048576, !dbg !733
  br i1 %cmp154, label %land.rhs, label %land.end, !dbg !734

land.rhs:                                         ; preds = %while.cond
  %135 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !735
  %src_incr156 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %135, i32 0, i32 10, !dbg !736
  %136 = load i32, i32* %src_incr156, align 8, !dbg !736
  %cmp157 = icmp slt i32 %136, 1048576, !dbg !737
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %137 = phi i1 [ false, %while.cond ], [ %cmp157, %land.rhs ]
  br i1 %137, label %while.body, label %while.end, !dbg !738

while.body:                                       ; preds = %land.end
  %138 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !739
  %dst_incr159 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %138, i32 0, i32 5, !dbg !741
  %139 = load i32, i32* %dst_incr159, align 4, !dbg !742
  %mul160 = mul nsw i32 %139, 2, !dbg !742
  store i32 %mul160, i32* %dst_incr159, align 4, !dbg !742
  %140 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !743
  %src_incr161 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %140, i32 0, i32 10, !dbg !744
  %141 = load i32, i32* %src_incr161, align 8, !dbg !745
  %mul162 = mul nsw i32 %141, 2, !dbg !745
  store i32 %mul162, i32* %src_incr161, align 8, !dbg !745
  br label %while.cond, !dbg !746, !llvm.loop !747

while.end:                                        ; preds = %land.end
  %142 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !748
  %dst_incr163 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %142, i32 0, i32 5, !dbg !749
  %143 = load i32, i32* %dst_incr163, align 4, !dbg !749
  %144 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !750
  %ideal_dst_incr = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %144, i32 0, i32 4, !dbg !751
  store i32 %143, i32* %ideal_dst_incr, align 8, !dbg !752
  %145 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !753
  %dst_incr164 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %145, i32 0, i32 5, !dbg !754
  %146 = load i32, i32* %dst_incr164, align 4, !dbg !754
  %147 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !755
  %src_incr165 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %147, i32 0, i32 10, !dbg !756
  %148 = load i32, i32* %src_incr165, align 8, !dbg !756
  %div166 = sdiv i32 %146, %148, !dbg !757
  %149 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !758
  %dst_incr_div = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %149, i32 0, i32 6, !dbg !759
  store i32 %div166, i32* %dst_incr_div, align 8, !dbg !760
  %150 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !761
  %dst_incr167 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %150, i32 0, i32 5, !dbg !762
  %151 = load i32, i32* %dst_incr167, align 4, !dbg !762
  %152 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !763
  %src_incr168 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %152, i32 0, i32 10, !dbg !764
  %153 = load i32, i32* %src_incr168, align 8, !dbg !764
  %rem = srem i32 %151, %153, !dbg !765
  %154 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !766
  %dst_incr_mod = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %154, i32 0, i32 7, !dbg !767
  store i32 %rem, i32* %dst_incr_mod, align 4, !dbg !768
  %155 = load i32, i32* %phase_count, align 4, !dbg !769
  %sub169 = sub nsw i32 0, %155, !dbg !770
  %156 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !771
  %filter_length170 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %156, i32 0, i32 2, !dbg !772
  %157 = load i32, i32* %filter_length170, align 8, !dbg !772
  %sub171 = sub nsw i32 %157, 1, !dbg !773
  %div172 = sdiv i32 %sub171, 2, !dbg !774
  %mul173 = mul nsw i32 %sub169, %div172, !dbg !775
  %158 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !776
  %index = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %158, i32 0, i32 8, !dbg !777
  store i32 %mul173, i32* %index, align 8, !dbg !778
  %159 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !779
  %frac = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %159, i32 0, i32 9, !dbg !780
  store i32 0, i32* %frac, align 4, !dbg !781
  %160 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !782
  call void @swri_resample_dsp_init(%struct.ResampleContext* %160), !dbg !783
  %161 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !784
  store %struct.ResampleContext* %161, %struct.ResampleContext** %retval, align 8, !dbg !785
  br label %return, !dbg !785

error:                                            ; preds = %if.then151, %if.then114, %if.then105, %if.then83
  %162 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !786
  %filter_bank174 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %162, i32 0, i32 1, !dbg !787
  %163 = bitcast i8** %filter_bank174 to i8*, !dbg !788
  call void @av_freep(i8* %163), !dbg !789
  %164 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !790
  %165 = bitcast %struct.ResampleContext* %164 to i8*, !dbg !790
  call void @av_free(i8* %165), !dbg !791
  store %struct.ResampleContext* null, %struct.ResampleContext** %retval, align 8, !dbg !792
  br label %return, !dbg !792

return:                                           ; preds = %error, %while.end, %if.then69
  %166 = load %struct.ResampleContext*, %struct.ResampleContext** %retval, align 8, !dbg !793
  ret %struct.ResampleContext* %166, !dbg !793
}

; Function Attrs: nounwind uwtable
define internal void @resample_free(%struct.ResampleContext** %cc) #0 !dbg !794 {
entry:
  %cc.addr = alloca %struct.ResampleContext**, align 8
  %c = alloca %struct.ResampleContext*, align 8
  store %struct.ResampleContext** %cc, %struct.ResampleContext*** %cc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ResampleContext*** %cc.addr, metadata !798, metadata !385), !dbg !799
  call void @llvm.dbg.declare(metadata %struct.ResampleContext** %c, metadata !800, metadata !385), !dbg !801
  %0 = load %struct.ResampleContext**, %struct.ResampleContext*** %cc.addr, align 8, !dbg !802
  %1 = load %struct.ResampleContext*, %struct.ResampleContext** %0, align 8, !dbg !803
  store %struct.ResampleContext* %1, %struct.ResampleContext** %c, align 8, !dbg !801
  %2 = load %struct.ResampleContext*, %struct.ResampleContext** %c, align 8, !dbg !804
  %tobool = icmp ne %struct.ResampleContext* %2, null, !dbg !804
  br i1 %tobool, label %if.end, label %if.then, !dbg !806

if.then:                                          ; preds = %entry
  br label %return, !dbg !807

if.end:                                           ; preds = %entry
  %3 = load %struct.ResampleContext*, %struct.ResampleContext** %c, align 8, !dbg !808
  %filter_bank = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %3, i32 0, i32 1, !dbg !809
  %4 = bitcast i8** %filter_bank to i8*, !dbg !810
  call void @av_freep(i8* %4), !dbg !811
  %5 = load %struct.ResampleContext**, %struct.ResampleContext*** %cc.addr, align 8, !dbg !812
  %6 = bitcast %struct.ResampleContext** %5 to i8*, !dbg !812
  call void @av_freep(i8* %6), !dbg !813
  br label %return, !dbg !814

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !815
}

; Function Attrs: nounwind uwtable
define internal i32 @multiple_resample(%struct.ResampleContext* %c, %struct.AudioData* %dst, i32 %dst_size, %struct.AudioData* %src, i32 %src_size, i32* %consumed) #0 !dbg !817 {
entry:
  %c.addr = alloca %struct.ResampleContext*, align 8
  %dst.addr = alloca %struct.AudioData*, align 8
  %dst_size.addr = alloca i32, align 4
  %src.addr = alloca %struct.AudioData*, align 8
  %src_size.addr = alloca i32, align 4
  %consumed.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %mm_flags = alloca i32, align 4
  %need_emms = alloca i32, align 4
  %max_src_size = alloca i64, align 8
  %index2 = alloca i64, align 8
  %incr = alloca i64, align 8
  %new_size = alloca i32, align 4
  %end_index = alloca i64, align 8
  %delta_frac = alloca i64, align 8
  %delta_n = alloca i32, align 4
  %resample_func = alloca i32 (%struct.ResampleContext*, i8*, i8*, i32, i32)*, align 8
  store %struct.ResampleContext* %c, %struct.ResampleContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ResampleContext** %c.addr, metadata !820, metadata !385), !dbg !821
  store %struct.AudioData* %dst, %struct.AudioData** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AudioData** %dst.addr, metadata !822, metadata !385), !dbg !823
  store i32 %dst_size, i32* %dst_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dst_size.addr, metadata !824, metadata !385), !dbg !825
  store %struct.AudioData* %src, %struct.AudioData** %src.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AudioData** %src.addr, metadata !826, metadata !385), !dbg !827
  store i32 %src_size, i32* %src_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %src_size.addr, metadata !828, metadata !385), !dbg !829
  store i32* %consumed, i32** %consumed.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %consumed.addr, metadata !830, metadata !385), !dbg !831
  call void @llvm.dbg.declare(metadata i32* %i, metadata !832, metadata !385), !dbg !833
  call void @llvm.dbg.declare(metadata i32* %mm_flags, metadata !834, metadata !385), !dbg !835
  %call = call i32 @av_get_cpu_flags(), !dbg !836
  store i32 %call, i32* %mm_flags, align 4, !dbg !835
  call void @llvm.dbg.declare(metadata i32* %need_emms, metadata !837, metadata !385), !dbg !838
  %0 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !839
  %format = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %0, i32 0, i32 17, !dbg !840
  %1 = load i32, i32* %format, align 8, !dbg !840
  %cmp = icmp eq i32 %1, 6, !dbg !841
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !842

land.lhs.true:                                    ; preds = %entry
  br i1 false, label %land.rhs, label %land.end, !dbg !843

land.rhs:                                         ; preds = %land.lhs.true
  %2 = load i32, i32* %mm_flags, align 4, !dbg !845
  %and = and i32 %2, 18, !dbg !846
  %cmp1 = icmp eq i32 %and, 2, !dbg !847
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %3 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %cmp1, %land.rhs ]
  %land.ext = zext i1 %3 to i32, !dbg !848
  store i32 %land.ext, i32* %need_emms, align 4, !dbg !850
  call void @llvm.dbg.declare(metadata i64* %max_src_size, metadata !851, metadata !385), !dbg !852
  %4 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !853
  %phase_count = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %4, i32 0, i32 12, !dbg !854
  %5 = load i32, i32* %phase_count, align 8, !dbg !854
  %conv = sext i32 %5 to i64, !dbg !853
  %div = sdiv i64 4611686018427387903, %conv, !dbg !855
  %6 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !856
  %src_incr = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %6, i32 0, i32 10, !dbg !857
  %7 = load i32, i32* %src_incr, align 8, !dbg !857
  %conv2 = sext i32 %7 to i64, !dbg !856
  %div3 = sdiv i64 %div, %conv2, !dbg !858
  store i64 %div3, i64* %max_src_size, align 8, !dbg !852
  %8 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !859
  %compensation_distance = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %8, i32 0, i32 11, !dbg !861
  %9 = load i32, i32* %compensation_distance, align 4, !dbg !861
  %tobool = icmp ne i32 %9, 0, !dbg !859
  br i1 %tobool, label %if.then, label %if.end, !dbg !862

if.then:                                          ; preds = %land.end
  %10 = load i32, i32* %dst_size.addr, align 4, !dbg !863
  %11 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !864
  %compensation_distance4 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %11, i32 0, i32 11, !dbg !865
  %12 = load i32, i32* %compensation_distance4, align 4, !dbg !865
  %cmp5 = icmp sgt i32 %10, %12, !dbg !866
  br i1 %cmp5, label %cond.true, label %cond.false, !dbg !867

cond.true:                                        ; preds = %if.then
  %13 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !868
  %compensation_distance7 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %13, i32 0, i32 11, !dbg !870
  %14 = load i32, i32* %compensation_distance7, align 4, !dbg !870
  br label %cond.end, !dbg !871

cond.false:                                       ; preds = %if.then
  %15 = load i32, i32* %dst_size.addr, align 4, !dbg !872
  br label %cond.end, !dbg !874

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %14, %cond.true ], [ %15, %cond.false ], !dbg !875
  store i32 %cond, i32* %dst_size.addr, align 4, !dbg !877
  br label %if.end, !dbg !878

if.end:                                           ; preds = %cond.end, %land.end
  %16 = load i32, i32* %src_size.addr, align 4, !dbg !879
  %conv8 = sext i32 %16 to i64, !dbg !880
  %17 = load i64, i64* %max_src_size, align 8, !dbg !881
  %cmp9 = icmp sgt i64 %conv8, %17, !dbg !882
  br i1 %cmp9, label %cond.true11, label %cond.false12, !dbg !880

cond.true11:                                      ; preds = %if.end
  %18 = load i64, i64* %max_src_size, align 8, !dbg !883
  br label %cond.end14, !dbg !884

cond.false12:                                     ; preds = %if.end
  %19 = load i32, i32* %src_size.addr, align 4, !dbg !885
  %conv13 = sext i32 %19 to i64, !dbg !886
  br label %cond.end14, !dbg !887

cond.end14:                                       ; preds = %cond.false12, %cond.true11
  %cond15 = phi i64 [ %18, %cond.true11 ], [ %conv13, %cond.false12 ], !dbg !888
  %conv16 = trunc i64 %cond15 to i32, !dbg !890
  store i32 %conv16, i32* %src_size.addr, align 4, !dbg !891
  %20 = load i32*, i32** %consumed.addr, align 8, !dbg !892
  store i32 0, i32* %20, align 4, !dbg !893
  %21 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !894
  %filter_length = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %21, i32 0, i32 2, !dbg !896
  %22 = load i32, i32* %filter_length, align 8, !dbg !896
  %cmp17 = icmp eq i32 %22, 1, !dbg !897
  br i1 %cmp17, label %land.lhs.true19, label %if.else, !dbg !898

land.lhs.true19:                                  ; preds = %cond.end14
  %23 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !899
  %phase_count20 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %23, i32 0, i32 12, !dbg !901
  %24 = load i32, i32* %phase_count20, align 8, !dbg !901
  %cmp21 = icmp eq i32 %24, 1, !dbg !902
  br i1 %cmp21, label %if.then23, label %if.else, !dbg !903

if.then23:                                        ; preds = %land.lhs.true19
  call void @llvm.dbg.declare(metadata i64* %index2, metadata !904, metadata !385), !dbg !906
  %25 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !907
  %frac = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %25, i32 0, i32 9, !dbg !908
  %26 = load i32, i32* %frac, align 4, !dbg !908
  %conv24 = sext i32 %26 to i64, !dbg !907
  %mul = mul nsw i64 4294967296, %conv24, !dbg !909
  %27 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !910
  %src_incr25 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %27, i32 0, i32 10, !dbg !911
  %28 = load i32, i32* %src_incr25, align 8, !dbg !911
  %conv26 = sext i32 %28 to i64, !dbg !910
  %div27 = sdiv i64 %mul, %conv26, !dbg !912
  %29 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !913
  %index = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %29, i32 0, i32 8, !dbg !914
  %30 = load i32, i32* %index, align 8, !dbg !914
  %conv28 = sext i32 %30 to i64, !dbg !913
  %mul29 = mul nsw i64 4294967296, %conv28, !dbg !915
  %add = add nsw i64 %div27, %mul29, !dbg !916
  store i64 %add, i64* %index2, align 8, !dbg !906
  call void @llvm.dbg.declare(metadata i64* %incr, metadata !917, metadata !385), !dbg !918
  %31 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !919
  %dst_incr = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %31, i32 0, i32 5, !dbg !920
  %32 = load i32, i32* %dst_incr, align 4, !dbg !920
  %conv30 = sext i32 %32 to i64, !dbg !919
  %mul31 = mul nsw i64 4294967296, %conv30, !dbg !921
  %33 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !922
  %src_incr32 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %33, i32 0, i32 10, !dbg !923
  %34 = load i32, i32* %src_incr32, align 8, !dbg !923
  %conv33 = sext i32 %34 to i64, !dbg !922
  %div34 = sdiv i64 %mul31, %conv33, !dbg !924
  store i64 %div34, i64* %incr, align 8, !dbg !918
  call void @llvm.dbg.declare(metadata i32* %new_size, metadata !925, metadata !385), !dbg !926
  %35 = load i32, i32* %src_size.addr, align 4, !dbg !927
  %conv35 = sext i32 %35 to i64, !dbg !927
  %36 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !928
  %src_incr36 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %36, i32 0, i32 10, !dbg !929
  %37 = load i32, i32* %src_incr36, align 8, !dbg !929
  %conv37 = sext i32 %37 to i64, !dbg !930
  %mul38 = mul nsw i64 %conv35, %conv37, !dbg !931
  %38 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !932
  %frac39 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %38, i32 0, i32 9, !dbg !933
  %39 = load i32, i32* %frac39, align 4, !dbg !933
  %conv40 = sext i32 %39 to i64, !dbg !932
  %sub = sub nsw i64 %mul38, %conv40, !dbg !934
  %40 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !935
  %dst_incr41 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %40, i32 0, i32 5, !dbg !936
  %41 = load i32, i32* %dst_incr41, align 4, !dbg !936
  %conv42 = sext i32 %41 to i64, !dbg !935
  %add43 = add nsw i64 %sub, %conv42, !dbg !937
  %sub44 = sub nsw i64 %add43, 1, !dbg !938
  %42 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !939
  %dst_incr45 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %42, i32 0, i32 5, !dbg !940
  %43 = load i32, i32* %dst_incr45, align 4, !dbg !940
  %conv46 = sext i32 %43 to i64, !dbg !939
  %div47 = sdiv i64 %sub44, %conv46, !dbg !941
  %conv48 = trunc i64 %div47 to i32, !dbg !942
  store i32 %conv48, i32* %new_size, align 4, !dbg !926
  %44 = load i32, i32* %dst_size.addr, align 4, !dbg !943
  %45 = load i32, i32* %new_size, align 4, !dbg !944
  %cmp49 = icmp sgt i32 %44, %45, !dbg !945
  br i1 %cmp49, label %cond.true51, label %cond.false52, !dbg !946

cond.true51:                                      ; preds = %if.then23
  %46 = load i32, i32* %new_size, align 4, !dbg !947
  br label %cond.end53, !dbg !949

cond.false52:                                     ; preds = %if.then23
  %47 = load i32, i32* %dst_size.addr, align 4, !dbg !950
  br label %cond.end53, !dbg !952

cond.end53:                                       ; preds = %cond.false52, %cond.true51
  %cond54 = phi i32 [ %46, %cond.true51 ], [ %47, %cond.false52 ], !dbg !953
  %cmp55 = icmp sgt i32 %cond54, 0, !dbg !955
  br i1 %cmp55, label %cond.true57, label %cond.false64, !dbg !956

cond.true57:                                      ; preds = %cond.end53
  %48 = load i32, i32* %dst_size.addr, align 4, !dbg !957
  %49 = load i32, i32* %new_size, align 4, !dbg !959
  %cmp58 = icmp sgt i32 %48, %49, !dbg !960
  br i1 %cmp58, label %cond.true60, label %cond.false61, !dbg !961

cond.true60:                                      ; preds = %cond.true57
  %50 = load i32, i32* %new_size, align 4, !dbg !962
  br label %cond.end62, !dbg !964

cond.false61:                                     ; preds = %cond.true57
  %51 = load i32, i32* %dst_size.addr, align 4, !dbg !965
  br label %cond.end62, !dbg !967

cond.end62:                                       ; preds = %cond.false61, %cond.true60
  %cond63 = phi i32 [ %50, %cond.true60 ], [ %51, %cond.false61 ], !dbg !968
  br label %cond.end65, !dbg !970

cond.false64:                                     ; preds = %cond.end53
  br label %cond.end65, !dbg !971

cond.end65:                                       ; preds = %cond.false64, %cond.end62
  %cond66 = phi i32 [ %cond63, %cond.end62 ], [ 0, %cond.false64 ], !dbg !973
  store i32 %cond66, i32* %dst_size.addr, align 4, !dbg !975
  %52 = load i32, i32* %dst_size.addr, align 4, !dbg !976
  %cmp67 = icmp sgt i32 %52, 0, !dbg !978
  br i1 %cmp67, label %if.then69, label %if.end110, !dbg !979

if.then69:                                        ; preds = %cond.end65
  store i32 0, i32* %i, align 4, !dbg !980
  br label %for.cond, !dbg !983

for.cond:                                         ; preds = %for.inc, %if.then69
  %53 = load i32, i32* %i, align 4, !dbg !984
  %54 = load %struct.AudioData*, %struct.AudioData** %dst.addr, align 8, !dbg !987
  %ch_count = getelementptr inbounds %struct.AudioData, %struct.AudioData* %54, i32 0, i32 2, !dbg !988
  %55 = load i32, i32* %ch_count, align 8, !dbg !988
  %cmp70 = icmp slt i32 %53, %55, !dbg !989
  br i1 %cmp70, label %for.body, label %for.end, !dbg !990

for.body:                                         ; preds = %for.cond
  %56 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !991
  %dsp = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %56, i32 0, i32 21, !dbg !993
  %resample_one = getelementptr inbounds %struct.anon, %struct.anon* %dsp, i32 0, i32 0, !dbg !994
  %57 = load void (i8*, i8*, i32, i64, i64)*, void (i8*, i8*, i32, i64, i64)** %resample_one, align 8, !dbg !994
  %58 = load i32, i32* %i, align 4, !dbg !995
  %idxprom = sext i32 %58 to i64, !dbg !996
  %59 = load %struct.AudioData*, %struct.AudioData** %dst.addr, align 8, !dbg !996
  %ch = getelementptr inbounds %struct.AudioData, %struct.AudioData* %59, i32 0, i32 0, !dbg !997
  %arrayidx = getelementptr inbounds [64 x i8*], [64 x i8*]* %ch, i64 0, i64 %idxprom, !dbg !996
  %60 = load i8*, i8** %arrayidx, align 8, !dbg !996
  %61 = load i32, i32* %i, align 4, !dbg !998
  %idxprom72 = sext i32 %61 to i64, !dbg !999
  %62 = load %struct.AudioData*, %struct.AudioData** %src.addr, align 8, !dbg !999
  %ch73 = getelementptr inbounds %struct.AudioData, %struct.AudioData* %62, i32 0, i32 0, !dbg !1000
  %arrayidx74 = getelementptr inbounds [64 x i8*], [64 x i8*]* %ch73, i64 0, i64 %idxprom72, !dbg !999
  %63 = load i8*, i8** %arrayidx74, align 8, !dbg !999
  %64 = load i32, i32* %dst_size.addr, align 4, !dbg !1001
  %65 = load i64, i64* %index2, align 8, !dbg !1002
  %66 = load i64, i64* %incr, align 8, !dbg !1003
  call void %57(i8* %60, i8* %63, i32 %64, i64 %65, i64 %66), !dbg !991
  %67 = load i32, i32* %i, align 4, !dbg !1004
  %add75 = add nsw i32 %67, 1, !dbg !1006
  %68 = load %struct.AudioData*, %struct.AudioData** %dst.addr, align 8, !dbg !1007
  %ch_count76 = getelementptr inbounds %struct.AudioData, %struct.AudioData* %68, i32 0, i32 2, !dbg !1008
  %69 = load i32, i32* %ch_count76, align 8, !dbg !1008
  %cmp77 = icmp eq i32 %add75, %69, !dbg !1009
  br i1 %cmp77, label %if.then79, label %if.end109, !dbg !1010

if.then79:                                        ; preds = %for.body
  %70 = load i32, i32* %dst_size.addr, align 4, !dbg !1011
  %71 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !1013
  %dst_incr_div = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %71, i32 0, i32 6, !dbg !1014
  %72 = load i32, i32* %dst_incr_div, align 8, !dbg !1014
  %mul80 = mul nsw i32 %70, %72, !dbg !1015
  %73 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !1016
  %index81 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %73, i32 0, i32 8, !dbg !1017
  %74 = load i32, i32* %index81, align 8, !dbg !1018
  %add82 = add nsw i32 %74, %mul80, !dbg !1018
  store i32 %add82, i32* %index81, align 8, !dbg !1018
  %75 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !1019
  %frac83 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %75, i32 0, i32 9, !dbg !1020
  %76 = load i32, i32* %frac83, align 4, !dbg !1020
  %conv84 = sext i32 %76 to i64, !dbg !1019
  %77 = load i32, i32* %dst_size.addr, align 4, !dbg !1021
  %conv85 = sext i32 %77 to i64, !dbg !1021
  %78 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !1022
  %dst_incr_mod = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %78, i32 0, i32 7, !dbg !1023
  %79 = load i32, i32* %dst_incr_mod, align 4, !dbg !1023
  %conv86 = sext i32 %79 to i64, !dbg !1024
  %mul87 = mul nsw i64 %conv85, %conv86, !dbg !1025
  %add88 = add nsw i64 %conv84, %mul87, !dbg !1026
  %80 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !1027
  %src_incr89 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %80, i32 0, i32 10, !dbg !1028
  %81 = load i32, i32* %src_incr89, align 8, !dbg !1028
  %conv90 = sext i32 %81 to i64, !dbg !1027
  %div91 = sdiv i64 %add88, %conv90, !dbg !1029
  %82 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !1030
  %index92 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %82, i32 0, i32 8, !dbg !1031
  %83 = load i32, i32* %index92, align 8, !dbg !1032
  %conv93 = sext i32 %83 to i64, !dbg !1032
  %add94 = add nsw i64 %conv93, %div91, !dbg !1032
  %conv95 = trunc i64 %add94 to i32, !dbg !1032
  store i32 %conv95, i32* %index92, align 8, !dbg !1032
  %84 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !1033
  %index96 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %84, i32 0, i32 8, !dbg !1034
  %85 = load i32, i32* %index96, align 8, !dbg !1034
  %86 = load i32*, i32** %consumed.addr, align 8, !dbg !1035
  store i32 %85, i32* %86, align 4, !dbg !1036
  %87 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !1037
  %frac97 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %87, i32 0, i32 9, !dbg !1038
  %88 = load i32, i32* %frac97, align 4, !dbg !1038
  %conv98 = sext i32 %88 to i64, !dbg !1037
  %89 = load i32, i32* %dst_size.addr, align 4, !dbg !1039
  %conv99 = sext i32 %89 to i64, !dbg !1039
  %90 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !1040
  %dst_incr_mod100 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %90, i32 0, i32 7, !dbg !1041
  %91 = load i32, i32* %dst_incr_mod100, align 4, !dbg !1041
  %conv101 = sext i32 %91 to i64, !dbg !1042
  %mul102 = mul nsw i64 %conv99, %conv101, !dbg !1043
  %add103 = add nsw i64 %conv98, %mul102, !dbg !1044
  %92 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !1045
  %src_incr104 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %92, i32 0, i32 10, !dbg !1046
  %93 = load i32, i32* %src_incr104, align 8, !dbg !1046
  %conv105 = sext i32 %93 to i64, !dbg !1045
  %rem = srem i64 %add103, %conv105, !dbg !1047
  %conv106 = trunc i64 %rem to i32, !dbg !1048
  %94 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !1049
  %frac107 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %94, i32 0, i32 9, !dbg !1050
  store i32 %conv106, i32* %frac107, align 4, !dbg !1051
  %95 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !1052
  %index108 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %95, i32 0, i32 8, !dbg !1053
  store i32 0, i32* %index108, align 8, !dbg !1054
  br label %if.end109, !dbg !1055

if.end109:                                        ; preds = %if.then79, %for.body
  br label %for.inc, !dbg !1056

for.inc:                                          ; preds = %if.end109
  %96 = load i32, i32* %i, align 4, !dbg !1057
  %inc = add nsw i32 %96, 1, !dbg !1057
  store i32 %inc, i32* %i, align 4, !dbg !1057
  br label %for.cond, !dbg !1059, !llvm.loop !1060

for.end:                                          ; preds = %for.cond
  br label %if.end110, !dbg !1062

if.end110:                                        ; preds = %for.end, %cond.end65
  br label %if.end189, !dbg !1063

if.else:                                          ; preds = %land.lhs.true19, %cond.end14
  call void @llvm.dbg.declare(metadata i64* %end_index, metadata !1064, metadata !385), !dbg !1066
  %97 = load i32, i32* %src_size.addr, align 4, !dbg !1067
  %conv111 = sext i32 %97 to i64, !dbg !1067
  %add112 = add nsw i64 1, %conv111, !dbg !1068
  %98 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !1069
  %filter_length113 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %98, i32 0, i32 2, !dbg !1070
  %99 = load i32, i32* %filter_length113, align 8, !dbg !1070
  %conv114 = sext i32 %99 to i64, !dbg !1069
  %sub115 = sub nsw i64 %add112, %conv114, !dbg !1071
  %100 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !1072
  %phase_count116 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %100, i32 0, i32 12, !dbg !1073
  %101 = load i32, i32* %phase_count116, align 8, !dbg !1073
  %conv117 = sext i32 %101 to i64, !dbg !1072
  %mul118 = mul nsw i64 %sub115, %conv117, !dbg !1074
  store i64 %mul118, i64* %end_index, align 8, !dbg !1066
  call void @llvm.dbg.declare(metadata i64* %delta_frac, metadata !1075, metadata !385), !dbg !1076
  %102 = load i64, i64* %end_index, align 8, !dbg !1077
  %103 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !1078
  %index119 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %103, i32 0, i32 8, !dbg !1079
  %104 = load i32, i32* %index119, align 8, !dbg !1079
  %conv120 = sext i32 %104 to i64, !dbg !1078
  %sub121 = sub nsw i64 %102, %conv120, !dbg !1080
  %105 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !1081
  %src_incr122 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %105, i32 0, i32 10, !dbg !1082
  %106 = load i32, i32* %src_incr122, align 8, !dbg !1082
  %conv123 = sext i32 %106 to i64, !dbg !1081
  %mul124 = mul nsw i64 %sub121, %conv123, !dbg !1083
  %107 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !1084
  %frac125 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %107, i32 0, i32 9, !dbg !1085
  %108 = load i32, i32* %frac125, align 4, !dbg !1085
  %conv126 = sext i32 %108 to i64, !dbg !1084
  %sub127 = sub nsw i64 %mul124, %conv126, !dbg !1086
  store i64 %sub127, i64* %delta_frac, align 8, !dbg !1076
  call void @llvm.dbg.declare(metadata i32* %delta_n, metadata !1087, metadata !385), !dbg !1088
  %109 = load i64, i64* %delta_frac, align 8, !dbg !1089
  %110 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !1090
  %dst_incr128 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %110, i32 0, i32 5, !dbg !1091
  %111 = load i32, i32* %dst_incr128, align 4, !dbg !1091
  %conv129 = sext i32 %111 to i64, !dbg !1090
  %add130 = add nsw i64 %109, %conv129, !dbg !1092
  %sub131 = sub nsw i64 %add130, 1, !dbg !1093
  %112 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !1094
  %dst_incr132 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %112, i32 0, i32 5, !dbg !1095
  %113 = load i32, i32* %dst_incr132, align 4, !dbg !1095
  %conv133 = sext i32 %113 to i64, !dbg !1094
  %div134 = sdiv i64 %sub131, %conv133, !dbg !1096
  %conv135 = trunc i64 %div134 to i32, !dbg !1097
  store i32 %conv135, i32* %delta_n, align 4, !dbg !1088
  call void @llvm.dbg.declare(metadata i32 (%struct.ResampleContext*, i8*, i8*, i32, i32)** %resample_func, metadata !1098, metadata !385), !dbg !1099
  %114 = load i32, i32* %dst_size.addr, align 4, !dbg !1100
  %115 = load i32, i32* %delta_n, align 4, !dbg !1101
  %cmp136 = icmp sgt i32 %114, %115, !dbg !1102
  br i1 %cmp136, label %cond.true138, label %cond.false139, !dbg !1103

cond.true138:                                     ; preds = %if.else
  %116 = load i32, i32* %delta_n, align 4, !dbg !1104
  br label %cond.end140, !dbg !1106

cond.false139:                                    ; preds = %if.else
  %117 = load i32, i32* %dst_size.addr, align 4, !dbg !1107
  br label %cond.end140, !dbg !1109

cond.end140:                                      ; preds = %cond.false139, %cond.true138
  %cond141 = phi i32 [ %116, %cond.true138 ], [ %117, %cond.false139 ], !dbg !1110
  %cmp142 = icmp sgt i32 %cond141, 0, !dbg !1112
  br i1 %cmp142, label %cond.true144, label %cond.false151, !dbg !1113

cond.true144:                                     ; preds = %cond.end140
  %118 = load i32, i32* %dst_size.addr, align 4, !dbg !1114
  %119 = load i32, i32* %delta_n, align 4, !dbg !1116
  %cmp145 = icmp sgt i32 %118, %119, !dbg !1117
  br i1 %cmp145, label %cond.true147, label %cond.false148, !dbg !1118

cond.true147:                                     ; preds = %cond.true144
  %120 = load i32, i32* %delta_n, align 4, !dbg !1119
  br label %cond.end149, !dbg !1121

cond.false148:                                    ; preds = %cond.true144
  %121 = load i32, i32* %dst_size.addr, align 4, !dbg !1122
  br label %cond.end149, !dbg !1124

cond.end149:                                      ; preds = %cond.false148, %cond.true147
  %cond150 = phi i32 [ %120, %cond.true147 ], [ %121, %cond.false148 ], !dbg !1125
  br label %cond.end152, !dbg !1127

cond.false151:                                    ; preds = %cond.end140
  br label %cond.end152, !dbg !1128

cond.end152:                                      ; preds = %cond.false151, %cond.end149
  %cond153 = phi i32 [ %cond150, %cond.end149 ], [ 0, %cond.false151 ], !dbg !1130
  store i32 %cond153, i32* %dst_size.addr, align 4, !dbg !1132
  %122 = load i32, i32* %dst_size.addr, align 4, !dbg !1133
  %cmp154 = icmp sgt i32 %122, 0, !dbg !1135
  br i1 %cmp154, label %if.then156, label %if.end188, !dbg !1136

if.then156:                                       ; preds = %cond.end152
  %123 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !1137
  %linear = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %123, i32 0, i32 13, !dbg !1139
  %124 = load i32, i32* %linear, align 4, !dbg !1139
  %tobool157 = icmp ne i32 %124, 0, !dbg !1137
  br i1 %tobool157, label %land.lhs.true158, label %cond.false165, !dbg !1140

land.lhs.true158:                                 ; preds = %if.then156
  %125 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !1141
  %frac159 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %125, i32 0, i32 9, !dbg !1143
  %126 = load i32, i32* %frac159, align 4, !dbg !1143
  %tobool160 = icmp ne i32 %126, 0, !dbg !1141
  br i1 %tobool160, label %cond.true163, label %lor.lhs.false, !dbg !1144

lor.lhs.false:                                    ; preds = %land.lhs.true158
  %127 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !1145
  %dst_incr_mod161 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %127, i32 0, i32 7, !dbg !1147
  %128 = load i32, i32* %dst_incr_mod161, align 4, !dbg !1147
  %tobool162 = icmp ne i32 %128, 0, !dbg !1145
  br i1 %tobool162, label %cond.true163, label %cond.false165, !dbg !1148

cond.true163:                                     ; preds = %lor.lhs.false, %land.lhs.true158
  %129 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !1149
  %dsp164 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %129, i32 0, i32 21, !dbg !1150
  %resample_linear = getelementptr inbounds %struct.anon, %struct.anon* %dsp164, i32 0, i32 2, !dbg !1151
  %130 = load i32 (%struct.ResampleContext*, i8*, i8*, i32, i32)*, i32 (%struct.ResampleContext*, i8*, i8*, i32, i32)** %resample_linear, align 8, !dbg !1151
  br label %cond.end167, !dbg !1152

cond.false165:                                    ; preds = %lor.lhs.false, %if.then156
  %131 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !1154
  %dsp166 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %131, i32 0, i32 21, !dbg !1155
  %resample_common = getelementptr inbounds %struct.anon, %struct.anon* %dsp166, i32 0, i32 1, !dbg !1156
  %132 = load i32 (%struct.ResampleContext*, i8*, i8*, i32, i32)*, i32 (%struct.ResampleContext*, i8*, i8*, i32, i32)** %resample_common, align 8, !dbg !1156
  br label %cond.end167, !dbg !1157

cond.end167:                                      ; preds = %cond.false165, %cond.true163
  %cond168 = phi i32 (%struct.ResampleContext*, i8*, i8*, i32, i32)* [ %130, %cond.true163 ], [ %132, %cond.false165 ], !dbg !1159
  store i32 (%struct.ResampleContext*, i8*, i8*, i32, i32)* %cond168, i32 (%struct.ResampleContext*, i8*, i8*, i32, i32)** %resample_func, align 8, !dbg !1161
  store i32 0, i32* %i, align 4, !dbg !1162
  br label %for.cond169, !dbg !1164

for.cond169:                                      ; preds = %for.inc185, %cond.end167
  %133 = load i32, i32* %i, align 4, !dbg !1165
  %134 = load %struct.AudioData*, %struct.AudioData** %dst.addr, align 8, !dbg !1168
  %ch_count170 = getelementptr inbounds %struct.AudioData, %struct.AudioData* %134, i32 0, i32 2, !dbg !1169
  %135 = load i32, i32* %ch_count170, align 8, !dbg !1169
  %cmp171 = icmp slt i32 %133, %135, !dbg !1170
  br i1 %cmp171, label %for.body173, label %for.end187, !dbg !1171

for.body173:                                      ; preds = %for.cond169
  %136 = load i32 (%struct.ResampleContext*, i8*, i8*, i32, i32)*, i32 (%struct.ResampleContext*, i8*, i8*, i32, i32)** %resample_func, align 8, !dbg !1172
  %137 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !1173
  %138 = load i32, i32* %i, align 4, !dbg !1174
  %idxprom174 = sext i32 %138 to i64, !dbg !1175
  %139 = load %struct.AudioData*, %struct.AudioData** %dst.addr, align 8, !dbg !1175
  %ch175 = getelementptr inbounds %struct.AudioData, %struct.AudioData* %139, i32 0, i32 0, !dbg !1176
  %arrayidx176 = getelementptr inbounds [64 x i8*], [64 x i8*]* %ch175, i64 0, i64 %idxprom174, !dbg !1175
  %140 = load i8*, i8** %arrayidx176, align 8, !dbg !1175
  %141 = load i32, i32* %i, align 4, !dbg !1177
  %idxprom177 = sext i32 %141 to i64, !dbg !1178
  %142 = load %struct.AudioData*, %struct.AudioData** %src.addr, align 8, !dbg !1178
  %ch178 = getelementptr inbounds %struct.AudioData, %struct.AudioData* %142, i32 0, i32 0, !dbg !1179
  %arrayidx179 = getelementptr inbounds [64 x i8*], [64 x i8*]* %ch178, i64 0, i64 %idxprom177, !dbg !1178
  %143 = load i8*, i8** %arrayidx179, align 8, !dbg !1178
  %144 = load i32, i32* %dst_size.addr, align 4, !dbg !1180
  %145 = load i32, i32* %i, align 4, !dbg !1181
  %add180 = add nsw i32 %145, 1, !dbg !1182
  %146 = load %struct.AudioData*, %struct.AudioData** %dst.addr, align 8, !dbg !1183
  %ch_count181 = getelementptr inbounds %struct.AudioData, %struct.AudioData* %146, i32 0, i32 2, !dbg !1184
  %147 = load i32, i32* %ch_count181, align 8, !dbg !1184
  %cmp182 = icmp eq i32 %add180, %147, !dbg !1185
  %conv183 = zext i1 %cmp182 to i32, !dbg !1185
  %call184 = call i32 %136(%struct.ResampleContext* %137, i8* %140, i8* %143, i32 %144, i32 %conv183), !dbg !1172
  %148 = load i32*, i32** %consumed.addr, align 8, !dbg !1186
  store i32 %call184, i32* %148, align 4, !dbg !1187
  br label %for.inc185, !dbg !1188

for.inc185:                                       ; preds = %for.body173
  %149 = load i32, i32* %i, align 4, !dbg !1189
  %inc186 = add nsw i32 %149, 1, !dbg !1189
  store i32 %inc186, i32* %i, align 4, !dbg !1189
  br label %for.cond169, !dbg !1191, !llvm.loop !1192

for.end187:                                       ; preds = %for.cond169
  br label %if.end188, !dbg !1194

if.end188:                                        ; preds = %for.end187, %cond.end152
  br label %if.end189

if.end189:                                        ; preds = %if.end188, %if.end110
  %150 = load i32, i32* %need_emms, align 4, !dbg !1195
  %tobool190 = icmp ne i32 %150, 0, !dbg !1195
  br i1 %tobool190, label %if.then191, label %if.end192, !dbg !1197

if.then191:                                       ; preds = %if.end189
  call void asm sideeffect "emms", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !dbg !1198, !srcloc !1204
  br label %if.end192, !dbg !1205

if.end192:                                        ; preds = %if.then191, %if.end189
  %151 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !1206
  %compensation_distance193 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %151, i32 0, i32 11, !dbg !1208
  %152 = load i32, i32* %compensation_distance193, align 4, !dbg !1208
  %tobool194 = icmp ne i32 %152, 0, !dbg !1206
  br i1 %tobool194, label %if.then195, label %if.end211, !dbg !1209

if.then195:                                       ; preds = %if.end192
  %153 = load i32, i32* %dst_size.addr, align 4, !dbg !1210
  %154 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !1212
  %compensation_distance196 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %154, i32 0, i32 11, !dbg !1213
  %155 = load i32, i32* %compensation_distance196, align 4, !dbg !1214
  %sub197 = sub nsw i32 %155, %153, !dbg !1214
  store i32 %sub197, i32* %compensation_distance196, align 4, !dbg !1214
  %156 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !1215
  %compensation_distance198 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %156, i32 0, i32 11, !dbg !1217
  %157 = load i32, i32* %compensation_distance198, align 4, !dbg !1217
  %tobool199 = icmp ne i32 %157, 0, !dbg !1215
  br i1 %tobool199, label %if.end210, label %if.then200, !dbg !1218

if.then200:                                       ; preds = %if.then195
  %158 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !1219
  %ideal_dst_incr = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %158, i32 0, i32 4, !dbg !1221
  %159 = load i32, i32* %ideal_dst_incr, align 8, !dbg !1221
  %160 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !1222
  %dst_incr201 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %160, i32 0, i32 5, !dbg !1223
  store i32 %159, i32* %dst_incr201, align 4, !dbg !1224
  %161 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !1225
  %dst_incr202 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %161, i32 0, i32 5, !dbg !1226
  %162 = load i32, i32* %dst_incr202, align 4, !dbg !1226
  %163 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !1227
  %src_incr203 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %163, i32 0, i32 10, !dbg !1228
  %164 = load i32, i32* %src_incr203, align 8, !dbg !1228
  %div204 = sdiv i32 %162, %164, !dbg !1229
  %165 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !1230
  %dst_incr_div205 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %165, i32 0, i32 6, !dbg !1231
  store i32 %div204, i32* %dst_incr_div205, align 8, !dbg !1232
  %166 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !1233
  %dst_incr206 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %166, i32 0, i32 5, !dbg !1234
  %167 = load i32, i32* %dst_incr206, align 4, !dbg !1234
  %168 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !1235
  %src_incr207 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %168, i32 0, i32 10, !dbg !1236
  %169 = load i32, i32* %src_incr207, align 8, !dbg !1236
  %rem208 = srem i32 %167, %169, !dbg !1237
  %170 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !1238
  %dst_incr_mod209 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %170, i32 0, i32 7, !dbg !1239
  store i32 %rem208, i32* %dst_incr_mod209, align 4, !dbg !1240
  br label %if.end210, !dbg !1241

if.end210:                                        ; preds = %if.then200, %if.then195
  br label %if.end211, !dbg !1242

if.end211:                                        ; preds = %if.end210, %if.end192
  %171 = load i32, i32* %dst_size.addr, align 4, !dbg !1243
  ret i32 %171, !dbg !1244
}

; Function Attrs: nounwind uwtable
define internal i32 @resample_flush(%struct.SwrContext* %s) #0 !dbg !1245 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.SwrContext*, align 8
  %c = alloca %struct.ResampleContext*, align 8
  %a = alloca %struct.AudioData*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %ret = alloca i32, align 4
  %reflection = alloca i32, align 4
  store %struct.SwrContext* %s, %struct.SwrContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SwrContext** %s.addr, metadata !1246, metadata !385), !dbg !1247
  call void @llvm.dbg.declare(metadata %struct.ResampleContext** %c, metadata !1248, metadata !385), !dbg !1249
  %0 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1250
  %resample = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %0, i32 0, i32 65, !dbg !1251
  %1 = load %struct.ResampleContext*, %struct.ResampleContext** %resample, align 8, !dbg !1251
  store %struct.ResampleContext* %1, %struct.ResampleContext** %c, align 8, !dbg !1249
  call void @llvm.dbg.declare(metadata %struct.AudioData** %a, metadata !1252, metadata !385), !dbg !1253
  %2 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1254
  %in_buffer = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %2, i32 0, i32 51, !dbg !1255
  store %struct.AudioData* %in_buffer, %struct.AudioData** %a, align 8, !dbg !1253
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1256, metadata !385), !dbg !1257
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1258, metadata !385), !dbg !1259
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1260, metadata !385), !dbg !1261
  call void @llvm.dbg.declare(metadata i32* %reflection, metadata !1262, metadata !385), !dbg !1263
  %3 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1264
  %in_buffer_count = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %3, i32 0, i32 55, !dbg !1265
  %4 = load i32, i32* %in_buffer_count, align 4, !dbg !1265
  %5 = load %struct.ResampleContext*, %struct.ResampleContext** %c, align 8, !dbg !1266
  %filter_length = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %5, i32 0, i32 2, !dbg !1267
  %6 = load i32, i32* %filter_length, align 8, !dbg !1267
  %cmp = icmp sgt i32 %4, %6, !dbg !1268
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1269

cond.true:                                        ; preds = %entry
  %7 = load %struct.ResampleContext*, %struct.ResampleContext** %c, align 8, !dbg !1270
  %filter_length1 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %7, i32 0, i32 2, !dbg !1272
  %8 = load i32, i32* %filter_length1, align 8, !dbg !1272
  br label %cond.end, !dbg !1273

cond.false:                                       ; preds = %entry
  %9 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1274
  %in_buffer_count2 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %9, i32 0, i32 55, !dbg !1276
  %10 = load i32, i32* %in_buffer_count2, align 4, !dbg !1276
  br label %cond.end, !dbg !1277

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %8, %cond.true ], [ %10, %cond.false ], !dbg !1278
  %add = add nsw i32 %cond, 1, !dbg !1280
  %div = sdiv i32 %add, 2, !dbg !1281
  store i32 %div, i32* %reflection, align 4, !dbg !1282
  %11 = load %struct.AudioData*, %struct.AudioData** %a, align 8, !dbg !1283
  %12 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1285
  %in_buffer_index = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %12, i32 0, i32 54, !dbg !1286
  %13 = load i32, i32* %in_buffer_index, align 8, !dbg !1286
  %14 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1287
  %in_buffer_count3 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %14, i32 0, i32 55, !dbg !1288
  %15 = load i32, i32* %in_buffer_count3, align 4, !dbg !1288
  %add4 = add nsw i32 %13, %15, !dbg !1289
  %16 = load i32, i32* %reflection, align 4, !dbg !1290
  %add5 = add nsw i32 %add4, %16, !dbg !1291
  %call = call i32 @swri_realloc_audio(%struct.AudioData* %11, i32 %add5), !dbg !1292
  store i32 %call, i32* %ret, align 4, !dbg !1293
  %cmp6 = icmp slt i32 %call, 0, !dbg !1294
  br i1 %cmp6, label %if.then, label %if.end, !dbg !1295

if.then:                                          ; preds = %cond.end
  %17 = load i32, i32* %ret, align 4, !dbg !1296
  store i32 %17, i32* %retval, align 4, !dbg !1297
  br label %return, !dbg !1297

if.end:                                           ; preds = %cond.end
  br label %do.body, !dbg !1298, !llvm.loop !1299

do.body:                                          ; preds = %if.end
  %18 = load %struct.AudioData*, %struct.AudioData** %a, align 8, !dbg !1300
  %planar = getelementptr inbounds %struct.AudioData, %struct.AudioData* %18, i32 0, i32 5, !dbg !1304
  %19 = load i32, i32* %planar, align 4, !dbg !1304
  %tobool = icmp ne i32 %19, 0, !dbg !1305
  br i1 %tobool, label %if.end8, label %if.then7, !dbg !1306

if.then7:                                         ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3, i32 0, i32 0), i32 554), !dbg !1307
  call void @abort() #8, !dbg !1310
  unreachable, !dbg !1312

if.end8:                                          ; preds = %do.body
  br label %do.end, !dbg !1313

do.end:                                           ; preds = %if.end8
  store i32 0, i32* %i, align 4, !dbg !1315
  br label %for.cond, !dbg !1317

for.cond:                                         ; preds = %for.inc29, %do.end
  %20 = load i32, i32* %i, align 4, !dbg !1318
  %21 = load %struct.AudioData*, %struct.AudioData** %a, align 8, !dbg !1321
  %ch_count = getelementptr inbounds %struct.AudioData, %struct.AudioData* %21, i32 0, i32 2, !dbg !1322
  %22 = load i32, i32* %ch_count, align 8, !dbg !1322
  %cmp9 = icmp slt i32 %20, %22, !dbg !1323
  br i1 %cmp9, label %for.body, label %for.end31, !dbg !1324

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %j, align 4, !dbg !1325
  br label %for.cond10, !dbg !1328

for.cond10:                                       ; preds = %for.inc, %for.body
  %23 = load i32, i32* %j, align 4, !dbg !1329
  %24 = load i32, i32* %reflection, align 4, !dbg !1332
  %cmp11 = icmp slt i32 %23, %24, !dbg !1333
  br i1 %cmp11, label %for.body12, label %for.end, !dbg !1334

for.body12:                                       ; preds = %for.cond10
  %25 = load i32, i32* %i, align 4, !dbg !1335
  %idxprom = sext i32 %25 to i64, !dbg !1337
  %26 = load %struct.AudioData*, %struct.AudioData** %a, align 8, !dbg !1337
  %ch = getelementptr inbounds %struct.AudioData, %struct.AudioData* %26, i32 0, i32 0, !dbg !1338
  %arrayidx = getelementptr inbounds [64 x i8*], [64 x i8*]* %ch, i64 0, i64 %idxprom, !dbg !1337
  %27 = load i8*, i8** %arrayidx, align 8, !dbg !1337
  %28 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1339
  %in_buffer_index13 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %28, i32 0, i32 54, !dbg !1340
  %29 = load i32, i32* %in_buffer_index13, align 8, !dbg !1340
  %30 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1341
  %in_buffer_count14 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %30, i32 0, i32 55, !dbg !1342
  %31 = load i32, i32* %in_buffer_count14, align 4, !dbg !1342
  %add15 = add nsw i32 %29, %31, !dbg !1343
  %32 = load i32, i32* %j, align 4, !dbg !1344
  %add16 = add nsw i32 %add15, %32, !dbg !1345
  %33 = load %struct.AudioData*, %struct.AudioData** %a, align 8, !dbg !1346
  %bps = getelementptr inbounds %struct.AudioData, %struct.AudioData* %33, i32 0, i32 3, !dbg !1347
  %34 = load i32, i32* %bps, align 4, !dbg !1347
  %mul = mul nsw i32 %add16, %34, !dbg !1348
  %idx.ext = sext i32 %mul to i64, !dbg !1349
  %add.ptr = getelementptr inbounds i8, i8* %27, i64 %idx.ext, !dbg !1349
  %35 = load i32, i32* %i, align 4, !dbg !1350
  %idxprom17 = sext i32 %35 to i64, !dbg !1351
  %36 = load %struct.AudioData*, %struct.AudioData** %a, align 8, !dbg !1351
  %ch18 = getelementptr inbounds %struct.AudioData, %struct.AudioData* %36, i32 0, i32 0, !dbg !1352
  %arrayidx19 = getelementptr inbounds [64 x i8*], [64 x i8*]* %ch18, i64 0, i64 %idxprom17, !dbg !1351
  %37 = load i8*, i8** %arrayidx19, align 8, !dbg !1351
  %38 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1353
  %in_buffer_index20 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %38, i32 0, i32 54, !dbg !1354
  %39 = load i32, i32* %in_buffer_index20, align 8, !dbg !1354
  %40 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1355
  %in_buffer_count21 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %40, i32 0, i32 55, !dbg !1356
  %41 = load i32, i32* %in_buffer_count21, align 4, !dbg !1356
  %add22 = add nsw i32 %39, %41, !dbg !1357
  %42 = load i32, i32* %j, align 4, !dbg !1358
  %sub = sub nsw i32 %add22, %42, !dbg !1359
  %sub23 = sub nsw i32 %sub, 1, !dbg !1360
  %43 = load %struct.AudioData*, %struct.AudioData** %a, align 8, !dbg !1361
  %bps24 = getelementptr inbounds %struct.AudioData, %struct.AudioData* %43, i32 0, i32 3, !dbg !1362
  %44 = load i32, i32* %bps24, align 4, !dbg !1362
  %mul25 = mul nsw i32 %sub23, %44, !dbg !1363
  %idx.ext26 = sext i32 %mul25 to i64, !dbg !1364
  %add.ptr27 = getelementptr inbounds i8, i8* %37, i64 %idx.ext26, !dbg !1364
  %45 = load %struct.AudioData*, %struct.AudioData** %a, align 8, !dbg !1365
  %bps28 = getelementptr inbounds %struct.AudioData, %struct.AudioData* %45, i32 0, i32 3, !dbg !1366
  %46 = load i32, i32* %bps28, align 4, !dbg !1366
  %conv = sext i32 %46 to i64, !dbg !1365
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr, i8* %add.ptr27, i64 %conv, i32 1, i1 false), !dbg !1367
  br label %for.inc, !dbg !1368

for.inc:                                          ; preds = %for.body12
  %47 = load i32, i32* %j, align 4, !dbg !1369
  %inc = add nsw i32 %47, 1, !dbg !1369
  store i32 %inc, i32* %j, align 4, !dbg !1369
  br label %for.cond10, !dbg !1371, !llvm.loop !1372

for.end:                                          ; preds = %for.cond10
  br label %for.inc29, !dbg !1374

for.inc29:                                        ; preds = %for.end
  %48 = load i32, i32* %i, align 4, !dbg !1375
  %inc30 = add nsw i32 %48, 1, !dbg !1375
  store i32 %inc30, i32* %i, align 4, !dbg !1375
  br label %for.cond, !dbg !1377, !llvm.loop !1378

for.end31:                                        ; preds = %for.cond
  %49 = load i32, i32* %reflection, align 4, !dbg !1380
  %50 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1381
  %in_buffer_count32 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %50, i32 0, i32 55, !dbg !1382
  %51 = load i32, i32* %in_buffer_count32, align 4, !dbg !1383
  %add33 = add nsw i32 %51, %49, !dbg !1383
  store i32 %add33, i32* %in_buffer_count32, align 4, !dbg !1383
  store i32 0, i32* %retval, align 4, !dbg !1384
  br label %return, !dbg !1384

return:                                           ; preds = %for.end31, %if.then
  %52 = load i32, i32* %retval, align 4, !dbg !1385
  ret i32 %52, !dbg !1385
}

; Function Attrs: nounwind uwtable
define internal i32 @set_compensation(%struct.ResampleContext* %c, i32 %sample_delta, i32 %compensation_distance) #0 !dbg !1386 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca %struct.ResampleContext*, align 8
  %sample_delta.addr = alloca i32, align 4
  %compensation_distance.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.ResampleContext* %c, %struct.ResampleContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ResampleContext** %c.addr, metadata !1389, metadata !385), !dbg !1390
  store i32 %sample_delta, i32* %sample_delta.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %sample_delta.addr, metadata !1391, metadata !385), !dbg !1392
  store i32 %compensation_distance, i32* %compensation_distance.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %compensation_distance.addr, metadata !1393, metadata !385), !dbg !1394
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1395, metadata !385), !dbg !1396
  %0 = load i32, i32* %compensation_distance.addr, align 4, !dbg !1397
  %tobool = icmp ne i32 %0, 0, !dbg !1397
  br i1 %tobool, label %land.lhs.true, label %if.end3, !dbg !1399

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, i32* %sample_delta.addr, align 4, !dbg !1400
  %tobool1 = icmp ne i32 %1, 0, !dbg !1400
  br i1 %tobool1, label %if.then, label %if.end3, !dbg !1402

if.then:                                          ; preds = %land.lhs.true
  %2 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !1403
  %call = call i32 @rebuild_filter_bank_with_compensation(%struct.ResampleContext* %2), !dbg !1405
  store i32 %call, i32* %ret, align 4, !dbg !1406
  %3 = load i32, i32* %ret, align 4, !dbg !1407
  %cmp = icmp slt i32 %3, 0, !dbg !1409
  br i1 %cmp, label %if.then2, label %if.end, !dbg !1410

if.then2:                                         ; preds = %if.then
  %4 = load i32, i32* %ret, align 4, !dbg !1411
  store i32 %4, i32* %retval, align 4, !dbg !1412
  br label %return, !dbg !1412

if.end:                                           ; preds = %if.then
  br label %if.end3, !dbg !1413

if.end3:                                          ; preds = %if.end, %land.lhs.true, %entry
  %5 = load i32, i32* %compensation_distance.addr, align 4, !dbg !1414
  %6 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !1415
  %compensation_distance4 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %6, i32 0, i32 11, !dbg !1416
  store i32 %5, i32* %compensation_distance4, align 4, !dbg !1417
  %7 = load i32, i32* %compensation_distance.addr, align 4, !dbg !1418
  %tobool5 = icmp ne i32 %7, 0, !dbg !1418
  br i1 %tobool5, label %if.then6, label %if.else, !dbg !1420

if.then6:                                         ; preds = %if.end3
  %8 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !1421
  %ideal_dst_incr = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %8, i32 0, i32 4, !dbg !1422
  %9 = load i32, i32* %ideal_dst_incr, align 8, !dbg !1422
  %conv = sext i32 %9 to i64, !dbg !1421
  %10 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !1423
  %ideal_dst_incr7 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %10, i32 0, i32 4, !dbg !1424
  %11 = load i32, i32* %ideal_dst_incr7, align 8, !dbg !1424
  %conv8 = sext i32 %11 to i64, !dbg !1423
  %12 = load i32, i32* %sample_delta.addr, align 4, !dbg !1425
  %conv9 = sext i32 %12 to i64, !dbg !1426
  %mul = mul nsw i64 %conv8, %conv9, !dbg !1427
  %13 = load i32, i32* %compensation_distance.addr, align 4, !dbg !1428
  %conv10 = sext i32 %13 to i64, !dbg !1428
  %div = sdiv i64 %mul, %conv10, !dbg !1429
  %sub = sub nsw i64 %conv, %div, !dbg !1430
  %conv11 = trunc i64 %sub to i32, !dbg !1421
  %14 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !1431
  %dst_incr = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %14, i32 0, i32 5, !dbg !1432
  store i32 %conv11, i32* %dst_incr, align 4, !dbg !1433
  br label %if.end14, !dbg !1431

if.else:                                          ; preds = %if.end3
  %15 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !1434
  %ideal_dst_incr12 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %15, i32 0, i32 4, !dbg !1435
  %16 = load i32, i32* %ideal_dst_incr12, align 8, !dbg !1435
  %17 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !1436
  %dst_incr13 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %17, i32 0, i32 5, !dbg !1437
  store i32 %16, i32* %dst_incr13, align 4, !dbg !1438
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then6
  %18 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !1439
  %dst_incr15 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %18, i32 0, i32 5, !dbg !1440
  %19 = load i32, i32* %dst_incr15, align 4, !dbg !1440
  %20 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !1441
  %src_incr = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %20, i32 0, i32 10, !dbg !1442
  %21 = load i32, i32* %src_incr, align 8, !dbg !1442
  %div16 = sdiv i32 %19, %21, !dbg !1443
  %22 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !1444
  %dst_incr_div = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %22, i32 0, i32 6, !dbg !1445
  store i32 %div16, i32* %dst_incr_div, align 8, !dbg !1446
  %23 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !1447
  %dst_incr17 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %23, i32 0, i32 5, !dbg !1448
  %24 = load i32, i32* %dst_incr17, align 4, !dbg !1448
  %25 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !1449
  %src_incr18 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %25, i32 0, i32 10, !dbg !1450
  %26 = load i32, i32* %src_incr18, align 8, !dbg !1450
  %rem = srem i32 %24, %26, !dbg !1451
  %27 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !1452
  %dst_incr_mod = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %27, i32 0, i32 7, !dbg !1453
  store i32 %rem, i32* %dst_incr_mod, align 4, !dbg !1454
  store i32 0, i32* %retval, align 4, !dbg !1455
  br label %return, !dbg !1455

return:                                           ; preds = %if.end14, %if.then2
  %28 = load i32, i32* %retval, align 4, !dbg !1456
  ret i32 %28, !dbg !1456
}

; Function Attrs: nounwind uwtable
define internal i64 @get_delay(%struct.SwrContext* %s, i64 %base) #0 !dbg !1457 {
entry:
  %s.addr = alloca %struct.SwrContext*, align 8
  %base.addr = alloca i64, align 8
  %c = alloca %struct.ResampleContext*, align 8
  %num = alloca i64, align 8
  store %struct.SwrContext* %s, %struct.SwrContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SwrContext** %s.addr, metadata !1458, metadata !385), !dbg !1459
  store i64 %base, i64* %base.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %base.addr, metadata !1460, metadata !385), !dbg !1461
  call void @llvm.dbg.declare(metadata %struct.ResampleContext** %c, metadata !1462, metadata !385), !dbg !1463
  %0 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1464
  %resample = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %0, i32 0, i32 65, !dbg !1465
  %1 = load %struct.ResampleContext*, %struct.ResampleContext** %resample, align 8, !dbg !1465
  store %struct.ResampleContext* %1, %struct.ResampleContext** %c, align 8, !dbg !1463
  call void @llvm.dbg.declare(metadata i64* %num, metadata !1466, metadata !385), !dbg !1467
  %2 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1468
  %in_buffer_count = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %2, i32 0, i32 55, !dbg !1469
  %3 = load i32, i32* %in_buffer_count, align 4, !dbg !1469
  %4 = load %struct.ResampleContext*, %struct.ResampleContext** %c, align 8, !dbg !1470
  %filter_length = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %4, i32 0, i32 2, !dbg !1471
  %5 = load i32, i32* %filter_length, align 8, !dbg !1471
  %sub = sub nsw i32 %5, 1, !dbg !1472
  %div = sdiv i32 %sub, 2, !dbg !1473
  %sub1 = sub nsw i32 %3, %div, !dbg !1474
  %conv = sext i32 %sub1 to i64, !dbg !1468
  store i64 %conv, i64* %num, align 8, !dbg !1467
  %6 = load %struct.ResampleContext*, %struct.ResampleContext** %c, align 8, !dbg !1475
  %phase_count = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %6, i32 0, i32 12, !dbg !1476
  %7 = load i32, i32* %phase_count, align 8, !dbg !1476
  %conv2 = sext i32 %7 to i64, !dbg !1475
  %8 = load i64, i64* %num, align 8, !dbg !1477
  %mul = mul nsw i64 %8, %conv2, !dbg !1477
  store i64 %mul, i64* %num, align 8, !dbg !1477
  %9 = load %struct.ResampleContext*, %struct.ResampleContext** %c, align 8, !dbg !1478
  %index = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %9, i32 0, i32 8, !dbg !1479
  %10 = load i32, i32* %index, align 8, !dbg !1479
  %conv3 = sext i32 %10 to i64, !dbg !1478
  %11 = load i64, i64* %num, align 8, !dbg !1480
  %sub4 = sub nsw i64 %11, %conv3, !dbg !1480
  store i64 %sub4, i64* %num, align 8, !dbg !1480
  %12 = load %struct.ResampleContext*, %struct.ResampleContext** %c, align 8, !dbg !1481
  %src_incr = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %12, i32 0, i32 10, !dbg !1482
  %13 = load i32, i32* %src_incr, align 8, !dbg !1482
  %conv5 = sext i32 %13 to i64, !dbg !1481
  %14 = load i64, i64* %num, align 8, !dbg !1483
  %mul6 = mul nsw i64 %14, %conv5, !dbg !1483
  store i64 %mul6, i64* %num, align 8, !dbg !1483
  %15 = load %struct.ResampleContext*, %struct.ResampleContext** %c, align 8, !dbg !1484
  %frac = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %15, i32 0, i32 9, !dbg !1485
  %16 = load i32, i32* %frac, align 4, !dbg !1485
  %conv7 = sext i32 %16 to i64, !dbg !1484
  %17 = load i64, i64* %num, align 8, !dbg !1486
  %sub8 = sub nsw i64 %17, %conv7, !dbg !1486
  store i64 %sub8, i64* %num, align 8, !dbg !1486
  %18 = load i64, i64* %num, align 8, !dbg !1487
  %19 = load i64, i64* %base.addr, align 8, !dbg !1488
  %20 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1489
  %in_sample_rate = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %20, i32 0, i32 8, !dbg !1490
  %21 = load i32, i32* %in_sample_rate, align 8, !dbg !1490
  %conv9 = sext i32 %21 to i64, !dbg !1489
  %22 = load %struct.ResampleContext*, %struct.ResampleContext** %c, align 8, !dbg !1491
  %src_incr10 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %22, i32 0, i32 10, !dbg !1492
  %23 = load i32, i32* %src_incr10, align 8, !dbg !1492
  %conv11 = sext i32 %23 to i64, !dbg !1493
  %mul12 = mul nsw i64 %conv9, %conv11, !dbg !1494
  %24 = load %struct.ResampleContext*, %struct.ResampleContext** %c, align 8, !dbg !1495
  %phase_count13 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %24, i32 0, i32 12, !dbg !1496
  %25 = load i32, i32* %phase_count13, align 8, !dbg !1496
  %conv14 = sext i32 %25 to i64, !dbg !1495
  %mul15 = mul nsw i64 %mul12, %conv14, !dbg !1497
  %call = call i64 @av_rescale(i64 %18, i64 %19, i64 %mul15) #1, !dbg !1498
  ret i64 %call, !dbg !1499
}

; Function Attrs: nounwind uwtable
define internal i32 @invert_initial_buffer(%struct.ResampleContext* %c, %struct.AudioData* %dst, %struct.AudioData* %src, i32 %in_count, i32* %out_idx, i32* %out_sz) #0 !dbg !1500 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca %struct.ResampleContext*, align 8
  %dst.addr = alloca %struct.AudioData*, align 8
  %src.addr = alloca %struct.AudioData*, align 8
  %in_count.addr = alloca i32, align 4
  %out_idx.addr = alloca i32*, align 8
  %out_sz.addr = alloca i32*, align 8
  %n = alloca i32, align 4
  %ch = alloca i32, align 4
  %num = alloca i32, align 4
  %res = alloca i32, align 4
  store %struct.ResampleContext* %c, %struct.ResampleContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ResampleContext** %c.addr, metadata !1503, metadata !385), !dbg !1504
  store %struct.AudioData* %dst, %struct.AudioData** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AudioData** %dst.addr, metadata !1505, metadata !385), !dbg !1506
  store %struct.AudioData* %src, %struct.AudioData** %src.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AudioData** %src.addr, metadata !1507, metadata !385), !dbg !1508
  store i32 %in_count, i32* %in_count.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %in_count.addr, metadata !1509, metadata !385), !dbg !1510
  store i32* %out_idx, i32** %out_idx.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %out_idx.addr, metadata !1511, metadata !385), !dbg !1512
  store i32* %out_sz, i32** %out_sz.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %out_sz.addr, metadata !1513, metadata !385), !dbg !1514
  call void @llvm.dbg.declare(metadata i32* %n, metadata !1515, metadata !385), !dbg !1516
  call void @llvm.dbg.declare(metadata i32* %ch, metadata !1517, metadata !385), !dbg !1518
  call void @llvm.dbg.declare(metadata i32* %num, metadata !1519, metadata !385), !dbg !1520
  %0 = load i32, i32* %in_count.addr, align 4, !dbg !1521
  %1 = load i32*, i32** %out_sz.addr, align 8, !dbg !1522
  %2 = load i32, i32* %1, align 4, !dbg !1523
  %add = add nsw i32 %0, %2, !dbg !1524
  %3 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !1525
  %filter_length = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %3, i32 0, i32 2, !dbg !1526
  %4 = load i32, i32* %filter_length, align 8, !dbg !1526
  %add1 = add nsw i32 %4, 1, !dbg !1527
  %cmp = icmp sgt i32 %add, %add1, !dbg !1528
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1529

cond.true:                                        ; preds = %entry
  %5 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !1530
  %filter_length2 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %5, i32 0, i32 2, !dbg !1532
  %6 = load i32, i32* %filter_length2, align 8, !dbg !1532
  %add3 = add nsw i32 %6, 1, !dbg !1533
  br label %cond.end, !dbg !1534

cond.false:                                       ; preds = %entry
  %7 = load i32, i32* %in_count.addr, align 4, !dbg !1535
  %8 = load i32*, i32** %out_sz.addr, align 8, !dbg !1537
  %9 = load i32, i32* %8, align 4, !dbg !1538
  %add4 = add nsw i32 %7, %9, !dbg !1539
  br label %cond.end, !dbg !1540

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add3, %cond.true ], [ %add4, %cond.false ], !dbg !1541
  store i32 %cond, i32* %num, align 4, !dbg !1543
  call void @llvm.dbg.declare(metadata i32* %res, metadata !1544, metadata !385), !dbg !1545
  %10 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !1546
  %index = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %10, i32 0, i32 8, !dbg !1548
  %11 = load i32, i32* %index, align 8, !dbg !1548
  %cmp5 = icmp sge i32 %11, 0, !dbg !1549
  br i1 %cmp5, label %if.then, label %if.end, !dbg !1550

if.then:                                          ; preds = %cond.end
  store i32 0, i32* %retval, align 4, !dbg !1551
  br label %return, !dbg !1551

if.end:                                           ; preds = %cond.end
  %12 = load %struct.AudioData*, %struct.AudioData** %dst.addr, align 8, !dbg !1552
  %13 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !1554
  %filter_length6 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %13, i32 0, i32 2, !dbg !1555
  %14 = load i32, i32* %filter_length6, align 8, !dbg !1555
  %mul = mul nsw i32 %14, 2, !dbg !1556
  %add7 = add nsw i32 %mul, 1, !dbg !1557
  %call = call i32 @swri_realloc_audio(%struct.AudioData* %12, i32 %add7), !dbg !1558
  store i32 %call, i32* %res, align 4, !dbg !1559
  %cmp8 = icmp slt i32 %call, 0, !dbg !1560
  br i1 %cmp8, label %if.then9, label %if.end10, !dbg !1561

if.then9:                                         ; preds = %if.end
  %15 = load i32, i32* %res, align 4, !dbg !1562
  store i32 %15, i32* %retval, align 4, !dbg !1563
  br label %return, !dbg !1563

if.end10:                                         ; preds = %if.end
  %16 = load i32*, i32** %out_sz.addr, align 8, !dbg !1564
  %17 = load i32, i32* %16, align 4, !dbg !1566
  store i32 %17, i32* %n, align 4, !dbg !1567
  br label %for.cond, !dbg !1568

for.cond:                                         ; preds = %for.inc27, %if.end10
  %18 = load i32, i32* %n, align 4, !dbg !1569
  %19 = load i32, i32* %num, align 4, !dbg !1572
  %cmp11 = icmp slt i32 %18, %19, !dbg !1573
  br i1 %cmp11, label %for.body, label %for.end29, !dbg !1574

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %ch, align 4, !dbg !1575
  br label %for.cond12, !dbg !1578

for.cond12:                                       ; preds = %for.inc, %for.body
  %20 = load i32, i32* %ch, align 4, !dbg !1579
  %21 = load %struct.AudioData*, %struct.AudioData** %src.addr, align 8, !dbg !1582
  %ch_count = getelementptr inbounds %struct.AudioData, %struct.AudioData* %21, i32 0, i32 2, !dbg !1583
  %22 = load i32, i32* %ch_count, align 8, !dbg !1583
  %cmp13 = icmp slt i32 %20, %22, !dbg !1584
  br i1 %cmp13, label %for.body14, label %for.end, !dbg !1585

for.body14:                                       ; preds = %for.cond12
  %23 = load i32, i32* %ch, align 4, !dbg !1586
  %idxprom = sext i32 %23 to i64, !dbg !1588
  %24 = load %struct.AudioData*, %struct.AudioData** %dst.addr, align 8, !dbg !1588
  %ch15 = getelementptr inbounds %struct.AudioData, %struct.AudioData* %24, i32 0, i32 0, !dbg !1589
  %arrayidx = getelementptr inbounds [64 x i8*], [64 x i8*]* %ch15, i64 0, i64 %idxprom, !dbg !1588
  %25 = load i8*, i8** %arrayidx, align 8, !dbg !1588
  %26 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !1590
  %filter_length16 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %26, i32 0, i32 2, !dbg !1591
  %27 = load i32, i32* %filter_length16, align 8, !dbg !1591
  %28 = load i32, i32* %n, align 4, !dbg !1592
  %add17 = add nsw i32 %27, %28, !dbg !1593
  %29 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !1594
  %felem_size = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %29, i32 0, i32 18, !dbg !1595
  %30 = load i32, i32* %felem_size, align 4, !dbg !1595
  %mul18 = mul nsw i32 %add17, %30, !dbg !1596
  %idx.ext = sext i32 %mul18 to i64, !dbg !1597
  %add.ptr = getelementptr inbounds i8, i8* %25, i64 %idx.ext, !dbg !1597
  %31 = load i32, i32* %ch, align 4, !dbg !1598
  %idxprom19 = sext i32 %31 to i64, !dbg !1599
  %32 = load %struct.AudioData*, %struct.AudioData** %src.addr, align 8, !dbg !1599
  %ch20 = getelementptr inbounds %struct.AudioData, %struct.AudioData* %32, i32 0, i32 0, !dbg !1600
  %arrayidx21 = getelementptr inbounds [64 x i8*], [64 x i8*]* %ch20, i64 0, i64 %idxprom19, !dbg !1599
  %33 = load i8*, i8** %arrayidx21, align 8, !dbg !1599
  %34 = load i32, i32* %n, align 4, !dbg !1601
  %35 = load i32*, i32** %out_sz.addr, align 8, !dbg !1602
  %36 = load i32, i32* %35, align 4, !dbg !1603
  %sub = sub nsw i32 %34, %36, !dbg !1604
  %37 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !1605
  %felem_size22 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %37, i32 0, i32 18, !dbg !1606
  %38 = load i32, i32* %felem_size22, align 4, !dbg !1606
  %mul23 = mul nsw i32 %sub, %38, !dbg !1607
  %idx.ext24 = sext i32 %mul23 to i64, !dbg !1608
  %add.ptr25 = getelementptr inbounds i8, i8* %33, i64 %idx.ext24, !dbg !1608
  %39 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !1609
  %felem_size26 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %39, i32 0, i32 18, !dbg !1610
  %40 = load i32, i32* %felem_size26, align 4, !dbg !1610
  %conv = sext i32 %40 to i64, !dbg !1609
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr, i8* %add.ptr25, i64 %conv, i32 1, i1 false), !dbg !1611
  br label %for.inc, !dbg !1612

for.inc:                                          ; preds = %for.body14
  %41 = load i32, i32* %ch, align 4, !dbg !1613
  %inc = add nsw i32 %41, 1, !dbg !1613
  store i32 %inc, i32* %ch, align 4, !dbg !1613
  br label %for.cond12, !dbg !1615, !llvm.loop !1616

for.end:                                          ; preds = %for.cond12
  br label %for.inc27, !dbg !1618

for.inc27:                                        ; preds = %for.end
  %42 = load i32, i32* %n, align 4, !dbg !1619
  %inc28 = add nsw i32 %42, 1, !dbg !1619
  store i32 %inc28, i32* %n, align 4, !dbg !1619
  br label %for.cond, !dbg !1621, !llvm.loop !1622

for.end29:                                        ; preds = %for.cond
  %43 = load i32, i32* %num, align 4, !dbg !1624
  %44 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !1626
  %filter_length30 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %44, i32 0, i32 2, !dbg !1627
  %45 = load i32, i32* %filter_length30, align 8, !dbg !1627
  %add31 = add nsw i32 %45, 1, !dbg !1628
  %cmp32 = icmp slt i32 %43, %add31, !dbg !1629
  br i1 %cmp32, label %if.then34, label %if.end36, !dbg !1630

if.then34:                                        ; preds = %for.end29
  %46 = load i32, i32* %num, align 4, !dbg !1631
  %47 = load i32*, i32** %out_sz.addr, align 8, !dbg !1633
  store i32 %46, i32* %47, align 4, !dbg !1634
  %48 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !1635
  %filter_length35 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %48, i32 0, i32 2, !dbg !1636
  %49 = load i32, i32* %filter_length35, align 8, !dbg !1636
  %50 = load i32*, i32** %out_idx.addr, align 8, !dbg !1637
  store i32 %49, i32* %50, align 4, !dbg !1638
  store i32 2147483647, i32* %retval, align 4, !dbg !1639
  br label %return, !dbg !1639

if.end36:                                         ; preds = %for.end29
  store i32 1, i32* %n, align 4, !dbg !1640
  br label %for.cond37, !dbg !1642

for.cond37:                                       ; preds = %for.inc70, %if.end36
  %51 = load i32, i32* %n, align 4, !dbg !1643
  %52 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !1646
  %filter_length38 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %52, i32 0, i32 2, !dbg !1647
  %53 = load i32, i32* %filter_length38, align 8, !dbg !1647
  %cmp39 = icmp sle i32 %51, %53, !dbg !1648
  br i1 %cmp39, label %for.body41, label %for.end72, !dbg !1649

for.body41:                                       ; preds = %for.cond37
  store i32 0, i32* %ch, align 4, !dbg !1650
  br label %for.cond42, !dbg !1653

for.cond42:                                       ; preds = %for.inc67, %for.body41
  %54 = load i32, i32* %ch, align 4, !dbg !1654
  %55 = load %struct.AudioData*, %struct.AudioData** %src.addr, align 8, !dbg !1657
  %ch_count43 = getelementptr inbounds %struct.AudioData, %struct.AudioData* %55, i32 0, i32 2, !dbg !1658
  %56 = load i32, i32* %ch_count43, align 8, !dbg !1658
  %cmp44 = icmp slt i32 %54, %56, !dbg !1659
  br i1 %cmp44, label %for.body46, label %for.end69, !dbg !1660

for.body46:                                       ; preds = %for.cond42
  %57 = load i32, i32* %ch, align 4, !dbg !1661
  %idxprom47 = sext i32 %57 to i64, !dbg !1663
  %58 = load %struct.AudioData*, %struct.AudioData** %dst.addr, align 8, !dbg !1663
  %ch48 = getelementptr inbounds %struct.AudioData, %struct.AudioData* %58, i32 0, i32 0, !dbg !1664
  %arrayidx49 = getelementptr inbounds [64 x i8*], [64 x i8*]* %ch48, i64 0, i64 %idxprom47, !dbg !1663
  %59 = load i8*, i8** %arrayidx49, align 8, !dbg !1663
  %60 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !1665
  %filter_length50 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %60, i32 0, i32 2, !dbg !1666
  %61 = load i32, i32* %filter_length50, align 8, !dbg !1666
  %62 = load i32, i32* %n, align 4, !dbg !1667
  %sub51 = sub nsw i32 %61, %62, !dbg !1668
  %63 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !1669
  %felem_size52 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %63, i32 0, i32 18, !dbg !1670
  %64 = load i32, i32* %felem_size52, align 4, !dbg !1670
  %mul53 = mul nsw i32 %sub51, %64, !dbg !1671
  %idx.ext54 = sext i32 %mul53 to i64, !dbg !1672
  %add.ptr55 = getelementptr inbounds i8, i8* %59, i64 %idx.ext54, !dbg !1672
  %65 = load i32, i32* %ch, align 4, !dbg !1673
  %idxprom56 = sext i32 %65 to i64, !dbg !1674
  %66 = load %struct.AudioData*, %struct.AudioData** %dst.addr, align 8, !dbg !1674
  %ch57 = getelementptr inbounds %struct.AudioData, %struct.AudioData* %66, i32 0, i32 0, !dbg !1675
  %arrayidx58 = getelementptr inbounds [64 x i8*], [64 x i8*]* %ch57, i64 0, i64 %idxprom56, !dbg !1674
  %67 = load i8*, i8** %arrayidx58, align 8, !dbg !1674
  %68 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !1676
  %filter_length59 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %68, i32 0, i32 2, !dbg !1677
  %69 = load i32, i32* %filter_length59, align 8, !dbg !1677
  %70 = load i32, i32* %n, align 4, !dbg !1678
  %add60 = add nsw i32 %69, %70, !dbg !1679
  %71 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !1680
  %felem_size61 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %71, i32 0, i32 18, !dbg !1681
  %72 = load i32, i32* %felem_size61, align 4, !dbg !1681
  %mul62 = mul nsw i32 %add60, %72, !dbg !1682
  %idx.ext63 = sext i32 %mul62 to i64, !dbg !1683
  %add.ptr64 = getelementptr inbounds i8, i8* %67, i64 %idx.ext63, !dbg !1683
  %73 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !1684
  %felem_size65 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %73, i32 0, i32 18, !dbg !1685
  %74 = load i32, i32* %felem_size65, align 4, !dbg !1685
  %conv66 = sext i32 %74 to i64, !dbg !1684
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr55, i8* %add.ptr64, i64 %conv66, i32 1, i1 false), !dbg !1686
  br label %for.inc67, !dbg !1687

for.inc67:                                        ; preds = %for.body46
  %75 = load i32, i32* %ch, align 4, !dbg !1688
  %inc68 = add nsw i32 %75, 1, !dbg !1688
  store i32 %inc68, i32* %ch, align 4, !dbg !1688
  br label %for.cond42, !dbg !1690, !llvm.loop !1691

for.end69:                                        ; preds = %for.cond42
  br label %for.inc70, !dbg !1693

for.inc70:                                        ; preds = %for.end69
  %76 = load i32, i32* %n, align 4, !dbg !1694
  %inc71 = add nsw i32 %76, 1, !dbg !1694
  store i32 %inc71, i32* %n, align 4, !dbg !1694
  br label %for.cond37, !dbg !1696, !llvm.loop !1697

for.end72:                                        ; preds = %for.cond37
  %77 = load i32, i32* %num, align 4, !dbg !1699
  %78 = load i32*, i32** %out_sz.addr, align 8, !dbg !1700
  %79 = load i32, i32* %78, align 4, !dbg !1701
  %sub73 = sub nsw i32 %77, %79, !dbg !1702
  store i32 %sub73, i32* %res, align 4, !dbg !1703
  %80 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !1704
  %filter_length74 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %80, i32 0, i32 2, !dbg !1705
  %81 = load i32, i32* %filter_length74, align 8, !dbg !1705
  %82 = load i32*, i32** %out_idx.addr, align 8, !dbg !1706
  store i32 %81, i32* %82, align 4, !dbg !1707
  br label %while.cond, !dbg !1708

while.cond:                                       ; preds = %while.body, %for.end72
  %83 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !1709
  %index75 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %83, i32 0, i32 8, !dbg !1710
  %84 = load i32, i32* %index75, align 8, !dbg !1710
  %cmp76 = icmp slt i32 %84, 0, !dbg !1711
  br i1 %cmp76, label %while.body, label %while.end, !dbg !1712

while.body:                                       ; preds = %while.cond
  %85 = load i32*, i32** %out_idx.addr, align 8, !dbg !1713
  %86 = load i32, i32* %85, align 4, !dbg !1715
  %dec = add nsw i32 %86, -1, !dbg !1715
  store i32 %dec, i32* %85, align 4, !dbg !1715
  %87 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !1716
  %phase_count = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %87, i32 0, i32 12, !dbg !1717
  %88 = load i32, i32* %phase_count, align 8, !dbg !1717
  %89 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !1718
  %index78 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %89, i32 0, i32 8, !dbg !1719
  %90 = load i32, i32* %index78, align 8, !dbg !1720
  %add79 = add nsw i32 %90, %88, !dbg !1720
  store i32 %add79, i32* %index78, align 8, !dbg !1720
  br label %while.cond, !dbg !1721, !llvm.loop !1722

while.end:                                        ; preds = %while.cond
  %91 = load i32*, i32** %out_sz.addr, align 8, !dbg !1723
  %92 = load i32, i32* %91, align 4, !dbg !1724
  %93 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !1725
  %filter_length80 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %93, i32 0, i32 2, !dbg !1726
  %94 = load i32, i32* %filter_length80, align 8, !dbg !1726
  %add81 = add nsw i32 %92, %94, !dbg !1727
  %95 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !1728
  %filter_length82 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %95, i32 0, i32 2, !dbg !1729
  %96 = load i32, i32* %filter_length82, align 8, !dbg !1729
  %mul83 = mul nsw i32 %96, 2, !dbg !1730
  %add84 = add nsw i32 1, %mul83, !dbg !1731
  %cmp85 = icmp sgt i32 %add81, %add84, !dbg !1732
  br i1 %cmp85, label %cond.true87, label %cond.false90, !dbg !1733

cond.true87:                                      ; preds = %while.end
  %97 = load i32*, i32** %out_sz.addr, align 8, !dbg !1734
  %98 = load i32, i32* %97, align 4, !dbg !1735
  %99 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !1736
  %filter_length88 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %99, i32 0, i32 2, !dbg !1737
  %100 = load i32, i32* %filter_length88, align 8, !dbg !1737
  %add89 = add nsw i32 %98, %100, !dbg !1738
  br label %cond.end94, !dbg !1739

cond.false90:                                     ; preds = %while.end
  %101 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !1740
  %filter_length91 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %101, i32 0, i32 2, !dbg !1741
  %102 = load i32, i32* %filter_length91, align 8, !dbg !1741
  %mul92 = mul nsw i32 %102, 2, !dbg !1742
  %add93 = add nsw i32 1, %mul92, !dbg !1743
  br label %cond.end94, !dbg !1744

cond.end94:                                       ; preds = %cond.false90, %cond.true87
  %cond95 = phi i32 [ %add89, %cond.true87 ], [ %add93, %cond.false90 ], !dbg !1745
  %103 = load i32*, i32** %out_idx.addr, align 8, !dbg !1746
  %104 = load i32, i32* %103, align 4, !dbg !1747
  %sub96 = sub nsw i32 %cond95, %104, !dbg !1748
  %105 = load i32*, i32** %out_sz.addr, align 8, !dbg !1749
  store i32 %sub96, i32* %105, align 4, !dbg !1750
  %106 = load i32, i32* %res, align 4, !dbg !1751
  %cmp97 = icmp sgt i32 %106, 0, !dbg !1752
  br i1 %cmp97, label %cond.true99, label %cond.false100, !dbg !1753

cond.true99:                                      ; preds = %cond.end94
  %107 = load i32, i32* %res, align 4, !dbg !1754
  br label %cond.end101, !dbg !1755

cond.false100:                                    ; preds = %cond.end94
  br label %cond.end101, !dbg !1756

cond.end101:                                      ; preds = %cond.false100, %cond.true99
  %cond102 = phi i32 [ %107, %cond.true99 ], [ 0, %cond.false100 ], !dbg !1757
  store i32 %cond102, i32* %retval, align 4, !dbg !1758
  br label %return, !dbg !1758

return:                                           ; preds = %cond.end101, %if.then34, %if.then9, %if.then
  %108 = load i32, i32* %retval, align 4, !dbg !1759
  ret i32 %108, !dbg !1759
}

; Function Attrs: nounwind uwtable
define internal i64 @get_out_samples(%struct.SwrContext* %s, i32 %in_samples) #0 !dbg !1760 {
entry:
  %retval = alloca i64, align 8
  %s.addr = alloca %struct.SwrContext*, align 8
  %in_samples.addr = alloca i32, align 4
  %c = alloca %struct.ResampleContext*, align 8
  %num = alloca i64, align 8
  store %struct.SwrContext* %s, %struct.SwrContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SwrContext** %s.addr, metadata !1761, metadata !385), !dbg !1762
  store i32 %in_samples, i32* %in_samples.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %in_samples.addr, metadata !1763, metadata !385), !dbg !1764
  call void @llvm.dbg.declare(metadata %struct.ResampleContext** %c, metadata !1765, metadata !385), !dbg !1766
  %0 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1767
  %resample = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %0, i32 0, i32 65, !dbg !1768
  %1 = load %struct.ResampleContext*, %struct.ResampleContext** %resample, align 8, !dbg !1768
  store %struct.ResampleContext* %1, %struct.ResampleContext** %c, align 8, !dbg !1766
  call void @llvm.dbg.declare(metadata i64* %num, metadata !1769, metadata !385), !dbg !1770
  %2 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1771
  %in_buffer_count = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %2, i32 0, i32 55, !dbg !1772
  %3 = load i32, i32* %in_buffer_count, align 4, !dbg !1772
  %conv = sext i32 %3 to i64, !dbg !1771
  %add = add nsw i64 %conv, 2, !dbg !1773
  %4 = load i32, i32* %in_samples.addr, align 4, !dbg !1774
  %conv1 = sext i32 %4 to i64, !dbg !1774
  %add2 = add nsw i64 %add, %conv1, !dbg !1775
  store i64 %add2, i64* %num, align 8, !dbg !1770
  %5 = load %struct.ResampleContext*, %struct.ResampleContext** %c, align 8, !dbg !1776
  %phase_count = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %5, i32 0, i32 12, !dbg !1777
  %6 = load i32, i32* %phase_count, align 8, !dbg !1777
  %conv3 = sext i32 %6 to i64, !dbg !1776
  %7 = load i64, i64* %num, align 8, !dbg !1778
  %mul = mul nsw i64 %7, %conv3, !dbg !1778
  store i64 %mul, i64* %num, align 8, !dbg !1778
  %8 = load %struct.ResampleContext*, %struct.ResampleContext** %c, align 8, !dbg !1779
  %index = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %8, i32 0, i32 8, !dbg !1780
  %9 = load i32, i32* %index, align 8, !dbg !1780
  %conv4 = sext i32 %9 to i64, !dbg !1779
  %10 = load i64, i64* %num, align 8, !dbg !1781
  %sub = sub nsw i64 %10, %conv4, !dbg !1781
  store i64 %sub, i64* %num, align 8, !dbg !1781
  %11 = load i64, i64* %num, align 8, !dbg !1782
  %12 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1783
  %out_sample_rate = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %12, i32 0, i32 9, !dbg !1784
  %13 = load i32, i32* %out_sample_rate, align 4, !dbg !1784
  %conv5 = sext i32 %13 to i64, !dbg !1783
  %14 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1785
  %in_sample_rate = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %14, i32 0, i32 8, !dbg !1786
  %15 = load i32, i32* %in_sample_rate, align 8, !dbg !1786
  %conv6 = sext i32 %15 to i64, !dbg !1787
  %16 = load %struct.ResampleContext*, %struct.ResampleContext** %c, align 8, !dbg !1788
  %phase_count7 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %16, i32 0, i32 12, !dbg !1789
  %17 = load i32, i32* %phase_count7, align 8, !dbg !1789
  %conv8 = sext i32 %17 to i64, !dbg !1788
  %mul9 = mul nsw i64 %conv6, %conv8, !dbg !1790
  %call = call i64 @av_rescale_rnd(i64 %11, i64 %conv5, i64 %mul9, i32 3) #1, !dbg !1791
  %add10 = add nsw i64 %call, 2, !dbg !1792
  store i64 %add10, i64* %num, align 8, !dbg !1793
  %18 = load %struct.ResampleContext*, %struct.ResampleContext** %c, align 8, !dbg !1794
  %compensation_distance = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %18, i32 0, i32 11, !dbg !1796
  %19 = load i32, i32* %compensation_distance, align 4, !dbg !1796
  %tobool = icmp ne i32 %19, 0, !dbg !1794
  br i1 %tobool, label %if.then, label %if.end28, !dbg !1797

if.then:                                          ; preds = %entry
  %20 = load i64, i64* %num, align 8, !dbg !1798
  %cmp = icmp sgt i64 %20, 2147483647, !dbg !1801
  br i1 %cmp, label %if.then12, label %if.end, !dbg !1802

if.then12:                                        ; preds = %if.then
  store i64 -22, i64* %retval, align 8, !dbg !1803
  br label %return, !dbg !1803

if.end:                                           ; preds = %if.then
  %21 = load i64, i64* %num, align 8, !dbg !1804
  %22 = load i64, i64* %num, align 8, !dbg !1805
  %23 = load %struct.ResampleContext*, %struct.ResampleContext** %c, align 8, !dbg !1806
  %ideal_dst_incr = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %23, i32 0, i32 4, !dbg !1807
  %24 = load i32, i32* %ideal_dst_incr, align 8, !dbg !1807
  %conv13 = sext i32 %24 to i64, !dbg !1806
  %mul14 = mul nsw i64 %22, %conv13, !dbg !1808
  %sub15 = sub nsw i64 %mul14, 1, !dbg !1809
  %25 = load %struct.ResampleContext*, %struct.ResampleContext** %c, align 8, !dbg !1810
  %dst_incr = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %25, i32 0, i32 5, !dbg !1811
  %26 = load i32, i32* %dst_incr, align 4, !dbg !1811
  %conv16 = sext i32 %26 to i64, !dbg !1810
  %div = sdiv i64 %sub15, %conv16, !dbg !1812
  %add17 = add nsw i64 %div, 1, !dbg !1813
  %cmp18 = icmp sgt i64 %21, %add17, !dbg !1814
  br i1 %cmp18, label %cond.true, label %cond.false, !dbg !1815

cond.true:                                        ; preds = %if.end
  %27 = load i64, i64* %num, align 8, !dbg !1816
  br label %cond.end, !dbg !1818

cond.false:                                       ; preds = %if.end
  %28 = load i64, i64* %num, align 8, !dbg !1819
  %29 = load %struct.ResampleContext*, %struct.ResampleContext** %c, align 8, !dbg !1821
  %ideal_dst_incr20 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %29, i32 0, i32 4, !dbg !1822
  %30 = load i32, i32* %ideal_dst_incr20, align 8, !dbg !1822
  %conv21 = sext i32 %30 to i64, !dbg !1821
  %mul22 = mul nsw i64 %28, %conv21, !dbg !1823
  %sub23 = sub nsw i64 %mul22, 1, !dbg !1824
  %31 = load %struct.ResampleContext*, %struct.ResampleContext** %c, align 8, !dbg !1825
  %dst_incr24 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %31, i32 0, i32 5, !dbg !1826
  %32 = load i32, i32* %dst_incr24, align 4, !dbg !1826
  %conv25 = sext i32 %32 to i64, !dbg !1825
  %div26 = sdiv i64 %sub23, %conv25, !dbg !1827
  %add27 = add nsw i64 %div26, 1, !dbg !1828
  br label %cond.end, !dbg !1829

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %27, %cond.true ], [ %add27, %cond.false ], !dbg !1830
  store i64 %cond, i64* %num, align 8, !dbg !1832
  br label %if.end28, !dbg !1833

if.end28:                                         ; preds = %cond.end, %entry
  %33 = load i64, i64* %num, align 8, !dbg !1834
  store i64 %33, i64* %retval, align 8, !dbg !1835
  br label %return, !dbg !1835

return:                                           ; preds = %if.end28, %if.then12
  %34 = load i64, i64* %retval, align 8, !dbg !1836
  ret i64 %34, !dbg !1836
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind readnone
declare double @ceil(double) #2

declare i32 @av_reduce(i32*, i32*, i64, i64, i64) #3

declare noalias i8* @av_mallocz(i64) #3

declare i32 @av_get_bytes_per_sample(i32) #3

declare void @av_log(i8*, i32, i8*, ...) #3

; Function Attrs: noreturn nounwind
declare void @abort() #4

declare noalias i8* @av_calloc(i64, i64) #3

; Function Attrs: nounwind uwtable
define internal i32 @build_filter(%struct.ResampleContext* %c, i8* %filter, double %factor, i32 %tap_count, i32 %alloc, i32 %phase_count, i32 %scale, i32 %filter_type, double %kaiser_beta) #0 !dbg !1837 {
entry:
  %retval.i319 = alloca i32, align 4
  %a.addr.i320 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %a.addr.i320, metadata !1840, metadata !385), !dbg !1845
  %retval.i = alloca i16, align 2
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !1854, metadata !385), !dbg !1858
  %c.addr = alloca %struct.ResampleContext*, align 8
  %filter.addr = alloca i8*, align 8
  %factor.addr = alloca double, align 8
  %tap_count.addr = alloca i32, align 4
  %alloc.addr = alloca i32, align 4
  %phase_count.addr = alloca i32, align 4
  %scale.addr = alloca i32, align 4
  %filter_type.addr = alloca i32, align 4
  %kaiser_beta.addr = alloca double, align 8
  %ph = alloca i32, align 4
  %i = alloca i32, align 4
  %ph_nb = alloca i32, align 4
  %x = alloca double, align 8
  %y = alloca double, align 8
  %w = alloca double, align 8
  %t = alloca double, align 8
  %s = alloca double, align 8
  %tab = alloca double*, align 8
  %sin_lut = alloca double*, align 8
  %center = alloca i32, align 4
  %norm = alloca double, align 8
  %ret = alloca i32, align 4
  %d = alloca float, align 4
  store %struct.ResampleContext* %c, %struct.ResampleContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ResampleContext** %c.addr, metadata !1863, metadata !385), !dbg !1864
  store i8* %filter, i8** %filter.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %filter.addr, metadata !1865, metadata !385), !dbg !1866
  store double %factor, double* %factor.addr, align 8
  call void @llvm.dbg.declare(metadata double* %factor.addr, metadata !1867, metadata !385), !dbg !1868
  store i32 %tap_count, i32* %tap_count.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %tap_count.addr, metadata !1869, metadata !385), !dbg !1870
  store i32 %alloc, i32* %alloc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %alloc.addr, metadata !1871, metadata !385), !dbg !1872
  store i32 %phase_count, i32* %phase_count.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %phase_count.addr, metadata !1873, metadata !385), !dbg !1874
  store i32 %scale, i32* %scale.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %scale.addr, metadata !1875, metadata !385), !dbg !1876
  store i32 %filter_type, i32* %filter_type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %filter_type.addr, metadata !1877, metadata !385), !dbg !1878
  store double %kaiser_beta, double* %kaiser_beta.addr, align 8
  call void @llvm.dbg.declare(metadata double* %kaiser_beta.addr, metadata !1879, metadata !385), !dbg !1880
  call void @llvm.dbg.declare(metadata i32* %ph, metadata !1881, metadata !385), !dbg !1882
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1883, metadata !385), !dbg !1884
  call void @llvm.dbg.declare(metadata i32* %ph_nb, metadata !1885, metadata !385), !dbg !1886
  %0 = load i32, i32* %phase_count.addr, align 4, !dbg !1887
  %rem = srem i32 %0, 2, !dbg !1888
  %tobool = icmp ne i32 %rem, 0, !dbg !1888
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1887

cond.true:                                        ; preds = %entry
  %1 = load i32, i32* %phase_count.addr, align 4, !dbg !1889
  br label %cond.end, !dbg !1891

cond.false:                                       ; preds = %entry
  %2 = load i32, i32* %phase_count.addr, align 4, !dbg !1892
  %div = sdiv i32 %2, 2, !dbg !1894
  %add = add nsw i32 %div, 1, !dbg !1895
  br label %cond.end, !dbg !1896

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %1, %cond.true ], [ %add, %cond.false ], !dbg !1897
  store i32 %cond, i32* %ph_nb, align 4, !dbg !1899
  call void @llvm.dbg.declare(metadata double* %x, metadata !1900, metadata !385), !dbg !1901
  call void @llvm.dbg.declare(metadata double* %y, metadata !1902, metadata !385), !dbg !1903
  call void @llvm.dbg.declare(metadata double* %w, metadata !1904, metadata !385), !dbg !1905
  call void @llvm.dbg.declare(metadata double* %t, metadata !1906, metadata !385), !dbg !1907
  call void @llvm.dbg.declare(metadata double* %s, metadata !1908, metadata !385), !dbg !1909
  call void @llvm.dbg.declare(metadata double** %tab, metadata !1910, metadata !385), !dbg !1911
  %3 = load i32, i32* %tap_count.addr, align 4, !dbg !1912
  %add1 = add nsw i32 %3, 1, !dbg !1913
  %conv = sext i32 %add1 to i64, !dbg !1912
  %call = call i8* @av_malloc_array(i64 %conv, i64 8), !dbg !1914
  %4 = bitcast i8* %call to double*, !dbg !1914
  store double* %4, double** %tab, align 8, !dbg !1911
  call void @llvm.dbg.declare(metadata double** %sin_lut, metadata !1915, metadata !385), !dbg !1916
  %5 = load i32, i32* %ph_nb, align 4, !dbg !1917
  %conv2 = sext i32 %5 to i64, !dbg !1917
  %call3 = call i8* @av_malloc_array(i64 %conv2, i64 8), !dbg !1918
  %6 = bitcast i8* %call3 to double*, !dbg !1918
  store double* %6, double** %sin_lut, align 8, !dbg !1916
  call void @llvm.dbg.declare(metadata i32* %center, metadata !1919, metadata !385), !dbg !1920
  %7 = load i32, i32* %tap_count.addr, align 4, !dbg !1921
  %sub = sub nsw i32 %7, 1, !dbg !1922
  %div4 = sdiv i32 %sub, 2, !dbg !1923
  store i32 %div4, i32* %center, align 4, !dbg !1920
  call void @llvm.dbg.declare(metadata double* %norm, metadata !1924, metadata !385), !dbg !1925
  store double 0.000000e+00, double* %norm, align 8, !dbg !1925
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1926, metadata !385), !dbg !1927
  store i32 -12, i32* %ret, align 4, !dbg !1927
  %8 = load double*, double** %tab, align 8, !dbg !1928
  %tobool5 = icmp ne double* %8, null, !dbg !1928
  br i1 %tobool5, label %lor.lhs.false, label %if.then, !dbg !1930

lor.lhs.false:                                    ; preds = %cond.end
  %9 = load double*, double** %sin_lut, align 8, !dbg !1931
  %tobool6 = icmp ne double* %9, null, !dbg !1931
  br i1 %tobool6, label %if.end, label %if.then, !dbg !1933

if.then:                                          ; preds = %lor.lhs.false, %cond.end
  br label %fail, !dbg !1934

if.end:                                           ; preds = %lor.lhs.false
  br label %do.body, !dbg !1935, !llvm.loop !1936

do.body:                                          ; preds = %if.end
  %10 = load i32, i32* %tap_count.addr, align 4, !dbg !1937
  %cmp = icmp eq i32 %10, 1, !dbg !1941
  br i1 %cmp, label %if.end13, label %lor.lhs.false8, !dbg !1942

lor.lhs.false8:                                   ; preds = %do.body
  %11 = load i32, i32* %tap_count.addr, align 4, !dbg !1943
  %rem9 = srem i32 %11, 2, !dbg !1945
  %cmp10 = icmp eq i32 %rem9, 0, !dbg !1946
  br i1 %cmp10, label %if.end13, label %if.then12, !dbg !1947

if.then12:                                        ; preds = %lor.lhs.false8
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3, i32 0, i32 0), i32 158), !dbg !1948
  call void @abort() #8, !dbg !1951
  unreachable, !dbg !1953

if.end13:                                         ; preds = %lor.lhs.false8, %do.body
  br label %do.end, !dbg !1954

do.end:                                           ; preds = %if.end13
  %12 = load double, double* %factor.addr, align 8, !dbg !1956
  %cmp14 = fcmp ogt double %12, 1.000000e+00, !dbg !1958
  br i1 %cmp14, label %if.then16, label %if.end17, !dbg !1959

if.then16:                                        ; preds = %do.end
  store double 1.000000e+00, double* %factor.addr, align 8, !dbg !1960
  br label %if.end17, !dbg !1961

if.end17:                                         ; preds = %if.then16, %do.end
  %13 = load double, double* %factor.addr, align 8, !dbg !1962
  %cmp18 = fcmp oeq double %13, 1.000000e+00, !dbg !1964
  br i1 %cmp18, label %if.then20, label %if.end31, !dbg !1965

if.then20:                                        ; preds = %if.end17
  store i32 0, i32* %ph, align 4, !dbg !1966
  br label %for.cond, !dbg !1969

for.cond:                                         ; preds = %for.inc, %if.then20
  %14 = load i32, i32* %ph, align 4, !dbg !1970
  %15 = load i32, i32* %ph_nb, align 4, !dbg !1973
  %cmp21 = icmp slt i32 %14, %15, !dbg !1974
  br i1 %cmp21, label %for.body, label %for.end, !dbg !1975

for.body:                                         ; preds = %for.cond
  %16 = load i32, i32* %ph, align 4, !dbg !1976
  %conv23 = sitofp i32 %16 to double, !dbg !1976
  %mul = fmul double 0x400921FB54442D18, %conv23, !dbg !1977
  %17 = load i32, i32* %phase_count.addr, align 4, !dbg !1978
  %conv24 = sitofp i32 %17 to double, !dbg !1978
  %div25 = fdiv double %mul, %conv24, !dbg !1979
  %call26 = call double @sin(double %div25) #9, !dbg !1980
  %18 = load i32, i32* %center, align 4, !dbg !1981
  %and = and i32 %18, 1, !dbg !1982
  %tobool27 = icmp ne i32 %and, 0, !dbg !1981
  %cond28 = select i1 %tobool27, i32 1, i32 -1, !dbg !1981
  %conv29 = sitofp i32 %cond28 to double, !dbg !1983
  %mul30 = fmul double %call26, %conv29, !dbg !1984
  %19 = load i32, i32* %ph, align 4, !dbg !1985
  %idxprom = sext i32 %19 to i64, !dbg !1986
  %20 = load double*, double** %sin_lut, align 8, !dbg !1986
  %arrayidx = getelementptr inbounds double, double* %20, i64 %idxprom, !dbg !1986
  store double %mul30, double* %arrayidx, align 8, !dbg !1987
  br label %for.inc, !dbg !1986

for.inc:                                          ; preds = %for.body
  %21 = load i32, i32* %ph, align 4, !dbg !1988
  %inc = add nsw i32 %21, 1, !dbg !1988
  store i32 %inc, i32* %ph, align 4, !dbg !1988
  br label %for.cond, !dbg !1990, !llvm.loop !1991

for.end:                                          ; preds = %for.cond
  br label %if.end31, !dbg !1993

if.end31:                                         ; preds = %for.end, %if.end17
  store i32 0, i32* %ph, align 4, !dbg !1994
  br label %for.cond32, !dbg !1995

for.cond32:                                       ; preds = %for.inc316, %if.end31
  %22 = load i32, i32* %ph, align 4, !dbg !1996
  %23 = load i32, i32* %ph_nb, align 4, !dbg !1998
  %cmp33 = icmp slt i32 %22, %23, !dbg !1999
  br i1 %cmp33, label %for.body35, label %for.end318, !dbg !2000

for.body35:                                       ; preds = %for.cond32
  %24 = load i32, i32* %ph, align 4, !dbg !2001
  %idxprom36 = sext i32 %24 to i64, !dbg !2002
  %25 = load double*, double** %sin_lut, align 8, !dbg !2002
  %arrayidx37 = getelementptr inbounds double, double* %25, i64 %idxprom36, !dbg !2002
  %26 = load double, double* %arrayidx37, align 8, !dbg !2002
  store double %26, double* %s, align 8, !dbg !2003
  store i32 0, i32* %i, align 4, !dbg !2004
  br label %for.cond38, !dbg !2006

for.cond38:                                       ; preds = %for.inc149, %for.body35
  %27 = load i32, i32* %i, align 4, !dbg !2007
  %28 = load i32, i32* %tap_count.addr, align 4, !dbg !2010
  %cmp39 = icmp slt i32 %27, %28, !dbg !2011
  br i1 %cmp39, label %for.body41, label %for.end151, !dbg !2012

for.body41:                                       ; preds = %for.cond38
  %29 = load i32, i32* %i, align 4, !dbg !2013
  %30 = load i32, i32* %center, align 4, !dbg !2015
  %sub42 = sub nsw i32 %29, %30, !dbg !2016
  %conv43 = sitofp i32 %sub42 to double, !dbg !2017
  %31 = load i32, i32* %ph, align 4, !dbg !2018
  %conv44 = sitofp i32 %31 to double, !dbg !2019
  %32 = load i32, i32* %phase_count.addr, align 4, !dbg !2020
  %conv45 = sitofp i32 %32 to double, !dbg !2020
  %div46 = fdiv double %conv44, %conv45, !dbg !2021
  %sub47 = fsub double %conv43, %div46, !dbg !2022
  %mul48 = fmul double 0x400921FB54442D18, %sub47, !dbg !2023
  %33 = load double, double* %factor.addr, align 8, !dbg !2024
  %mul49 = fmul double %mul48, %33, !dbg !2025
  store double %mul49, double* %x, align 8, !dbg !2026
  %34 = load double, double* %x, align 8, !dbg !2027
  %cmp50 = fcmp oeq double %34, 0.000000e+00, !dbg !2029
  br i1 %cmp50, label %if.then52, label %if.else, !dbg !2030

if.then52:                                        ; preds = %for.body41
  store double 1.000000e+00, double* %y, align 8, !dbg !2031
  br label %if.end61, !dbg !2033

if.else:                                          ; preds = %for.body41
  %35 = load double, double* %factor.addr, align 8, !dbg !2034
  %cmp53 = fcmp oeq double %35, 1.000000e+00, !dbg !2036
  br i1 %cmp53, label %if.then55, label %if.else57, !dbg !2037

if.then55:                                        ; preds = %if.else
  %36 = load double, double* %s, align 8, !dbg !2038
  %37 = load double, double* %x, align 8, !dbg !2039
  %div56 = fdiv double %36, %37, !dbg !2040
  store double %div56, double* %y, align 8, !dbg !2041
  br label %if.end60, !dbg !2042

if.else57:                                        ; preds = %if.else
  %38 = load double, double* %x, align 8, !dbg !2043
  %call58 = call double @sin(double %38) #9, !dbg !2044
  %39 = load double, double* %x, align 8, !dbg !2045
  %div59 = fdiv double %call58, %39, !dbg !2046
  store double %div59, double* %y, align 8, !dbg !2047
  br label %if.end60

if.end60:                                         ; preds = %if.else57, %if.then55
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %if.then52
  %40 = load i32, i32* %filter_type.addr, align 4, !dbg !2048
  switch i32 %40, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb98
    i32 2, label %sw.bb120
  ], !dbg !2049

sw.bb:                                            ; preds = %if.end61
  call void @llvm.dbg.declare(metadata float* %d, metadata !2050, metadata !385), !dbg !2054
  store float -5.000000e-01, float* %d, align 4, !dbg !2054
  %41 = load i32, i32* %i, align 4, !dbg !2055
  %42 = load i32, i32* %center, align 4, !dbg !2056
  %sub62 = sub nsw i32 %41, %42, !dbg !2057
  %conv63 = sitofp i32 %sub62 to double, !dbg !2058
  %43 = load i32, i32* %ph, align 4, !dbg !2059
  %conv64 = sitofp i32 %43 to double, !dbg !2060
  %44 = load i32, i32* %phase_count.addr, align 4, !dbg !2061
  %conv65 = sitofp i32 %44 to double, !dbg !2061
  %div66 = fdiv double %conv64, %conv65, !dbg !2062
  %sub67 = fsub double %conv63, %div66, !dbg !2063
  %45 = load double, double* %factor.addr, align 8, !dbg !2064
  %mul68 = fmul double %sub67, %45, !dbg !2065
  %call69 = call double @fabs(double %mul68) #1, !dbg !2066
  store double %call69, double* %x, align 8, !dbg !2067
  %46 = load double, double* %x, align 8, !dbg !2068
  %cmp70 = fcmp olt double %46, 1.000000e+00, !dbg !2070
  br i1 %cmp70, label %if.then72, label %if.else87, !dbg !2071

if.then72:                                        ; preds = %sw.bb
  %47 = load double, double* %x, align 8, !dbg !2072
  %mul73 = fmul double 3.000000e+00, %47, !dbg !2074
  %48 = load double, double* %x, align 8, !dbg !2075
  %mul74 = fmul double %mul73, %48, !dbg !2076
  %sub75 = fsub double 1.000000e+00, %mul74, !dbg !2077
  %49 = load double, double* %x, align 8, !dbg !2078
  %mul76 = fmul double 2.000000e+00, %49, !dbg !2079
  %50 = load double, double* %x, align 8, !dbg !2080
  %mul77 = fmul double %mul76, %50, !dbg !2081
  %51 = load double, double* %x, align 8, !dbg !2082
  %mul78 = fmul double %mul77, %51, !dbg !2083
  %add79 = fadd double %sub75, %mul78, !dbg !2084
  %52 = load double, double* %x, align 8, !dbg !2085
  %sub80 = fsub double -0.000000e+00, %52, !dbg !2086
  %53 = load double, double* %x, align 8, !dbg !2087
  %mul81 = fmul double %sub80, %53, !dbg !2088
  %54 = load double, double* %x, align 8, !dbg !2089
  %55 = load double, double* %x, align 8, !dbg !2090
  %mul82 = fmul double %54, %55, !dbg !2091
  %56 = load double, double* %x, align 8, !dbg !2092
  %mul83 = fmul double %mul82, %56, !dbg !2093
  %add84 = fadd double %mul81, %mul83, !dbg !2094
  %mul85 = fmul double -5.000000e-01, %add84, !dbg !2095
  %add86 = fadd double %add79, %mul85, !dbg !2096
  store double %add86, double* %y, align 8, !dbg !2097
  br label %if.end97, !dbg !2098

if.else87:                                        ; preds = %sw.bb
  %57 = load double, double* %x, align 8, !dbg !2099
  %mul88 = fmul double 8.000000e+00, %57, !dbg !2100
  %add89 = fadd double -4.000000e+00, %mul88, !dbg !2101
  %58 = load double, double* %x, align 8, !dbg !2102
  %mul90 = fmul double 5.000000e+00, %58, !dbg !2103
  %59 = load double, double* %x, align 8, !dbg !2104
  %mul91 = fmul double %mul90, %59, !dbg !2105
  %sub92 = fsub double %add89, %mul91, !dbg !2106
  %60 = load double, double* %x, align 8, !dbg !2107
  %61 = load double, double* %x, align 8, !dbg !2108
  %mul93 = fmul double %60, %61, !dbg !2109
  %62 = load double, double* %x, align 8, !dbg !2110
  %mul94 = fmul double %mul93, %62, !dbg !2111
  %add95 = fadd double %sub92, %mul94, !dbg !2112
  %mul96 = fmul double -5.000000e-01, %add95, !dbg !2113
  store double %mul96, double* %y, align 8, !dbg !2114
  br label %if.end97

if.end97:                                         ; preds = %if.else87, %if.then72
  br label %sw.epilog, !dbg !2115

sw.bb98:                                          ; preds = %if.end61
  %63 = load double, double* %x, align 8, !dbg !2116
  %mul99 = fmul double 2.000000e+00, %63, !dbg !2117
  %64 = load double, double* %factor.addr, align 8, !dbg !2118
  %65 = load i32, i32* %tap_count.addr, align 4, !dbg !2119
  %conv100 = sitofp i32 %65 to double, !dbg !2119
  %mul101 = fmul double %64, %conv100, !dbg !2120
  %div102 = fdiv double %mul99, %mul101, !dbg !2121
  store double %div102, double* %w, align 8, !dbg !2122
  %66 = load double, double* %w, align 8, !dbg !2123
  %call103 = call double @cos(double %66) #9, !dbg !2124
  %sub104 = fsub double -0.000000e+00, %call103, !dbg !2125
  store double %sub104, double* %t, align 8, !dbg !2126
  %67 = load double, double* %t, align 8, !dbg !2127
  %mul105 = fmul double 4.891775e-01, %67, !dbg !2128
  %sub106 = fsub double 3.635819e-01, %mul105, !dbg !2129
  %68 = load double, double* %t, align 8, !dbg !2130
  %mul107 = fmul double 2.000000e+00, %68, !dbg !2131
  %69 = load double, double* %t, align 8, !dbg !2132
  %mul108 = fmul double %mul107, %69, !dbg !2133
  %sub109 = fsub double %mul108, 1.000000e+00, !dbg !2134
  %mul110 = fmul double 1.365995e-01, %sub109, !dbg !2135
  %add111 = fadd double %sub106, %mul110, !dbg !2136
  %70 = load double, double* %t, align 8, !dbg !2137
  %mul112 = fmul double 4.000000e+00, %70, !dbg !2138
  %71 = load double, double* %t, align 8, !dbg !2139
  %mul113 = fmul double %mul112, %71, !dbg !2140
  %72 = load double, double* %t, align 8, !dbg !2141
  %mul114 = fmul double %mul113, %72, !dbg !2142
  %73 = load double, double* %t, align 8, !dbg !2143
  %mul115 = fmul double 3.000000e+00, %73, !dbg !2144
  %sub116 = fsub double %mul114, %mul115, !dbg !2145
  %mul117 = fmul double 1.064110e-02, %sub116, !dbg !2146
  %sub118 = fsub double %add111, %mul117, !dbg !2147
  %74 = load double, double* %y, align 8, !dbg !2148
  %mul119 = fmul double %74, %sub118, !dbg !2148
  store double %mul119, double* %y, align 8, !dbg !2148
  br label %sw.epilog, !dbg !2149

sw.bb120:                                         ; preds = %if.end61
  %75 = load double, double* %x, align 8, !dbg !2150
  %mul121 = fmul double 2.000000e+00, %75, !dbg !2151
  %76 = load double, double* %factor.addr, align 8, !dbg !2152
  %77 = load i32, i32* %tap_count.addr, align 4, !dbg !2153
  %conv122 = sitofp i32 %77 to double, !dbg !2153
  %mul123 = fmul double %76, %conv122, !dbg !2154
  %mul124 = fmul double %mul123, 0x400921FB54442D18, !dbg !2155
  %div125 = fdiv double %mul121, %mul124, !dbg !2156
  store double %div125, double* %w, align 8, !dbg !2157
  %78 = load double, double* %kaiser_beta.addr, align 8, !dbg !2158
  %79 = load double, double* %w, align 8, !dbg !2159
  %80 = load double, double* %w, align 8, !dbg !2160
  %mul126 = fmul double %79, %80, !dbg !2161
  %sub127 = fsub double 1.000000e+00, %mul126, !dbg !2162
  %cmp128 = fcmp ogt double %sub127, 0.000000e+00, !dbg !2163
  br i1 %cmp128, label %cond.true130, label %cond.false133, !dbg !2164

cond.true130:                                     ; preds = %sw.bb120
  %81 = load double, double* %w, align 8, !dbg !2165
  %82 = load double, double* %w, align 8, !dbg !2167
  %mul131 = fmul double %81, %82, !dbg !2168
  %sub132 = fsub double 1.000000e+00, %mul131, !dbg !2169
  br label %cond.end134, !dbg !2170

cond.false133:                                    ; preds = %sw.bb120
  br label %cond.end134, !dbg !2171

cond.end134:                                      ; preds = %cond.false133, %cond.true130
  %cond135 = phi double [ %sub132, %cond.true130 ], [ 0.000000e+00, %cond.false133 ], !dbg !2173
  %call136 = call double @sqrt(double %cond135) #9, !dbg !2175
  %mul137 = fmul double %78, %call136, !dbg !2176
  %call138 = call double @bessel(double %mul137), !dbg !2177
  %83 = load double, double* %y, align 8, !dbg !2179
  %mul139 = fmul double %83, %call138, !dbg !2179
  store double %mul139, double* %y, align 8, !dbg !2179
  br label %sw.epilog, !dbg !2180

sw.default:                                       ; preds = %if.end61
  br label %do.body140, !dbg !2181, !llvm.loop !2182

do.body140:                                       ; preds = %sw.default
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3, i32 0, i32 0), i32 194), !dbg !2183
  call void @abort() #8, !dbg !2188
  unreachable, !dbg !2190

do.end141:                                        ; No predecessors!
  br label %sw.epilog, !dbg !2191

sw.epilog:                                        ; preds = %do.end141, %cond.end134, %sw.bb98, %if.end97
  %84 = load double, double* %y, align 8, !dbg !2192
  %85 = load i32, i32* %i, align 4, !dbg !2193
  %idxprom142 = sext i32 %85 to i64, !dbg !2194
  %86 = load double*, double** %tab, align 8, !dbg !2194
  %arrayidx143 = getelementptr inbounds double, double* %86, i64 %idxprom142, !dbg !2194
  store double %84, double* %arrayidx143, align 8, !dbg !2195
  %87 = load double, double* %s, align 8, !dbg !2196
  %sub144 = fsub double -0.000000e+00, %87, !dbg !2197
  store double %sub144, double* %s, align 8, !dbg !2198
  %88 = load i32, i32* %ph, align 4, !dbg !2199
  %tobool145 = icmp ne i32 %88, 0, !dbg !2199
  br i1 %tobool145, label %if.end148, label %if.then146, !dbg !2201

if.then146:                                       ; preds = %sw.epilog
  %89 = load double, double* %y, align 8, !dbg !2202
  %90 = load double, double* %norm, align 8, !dbg !2203
  %add147 = fadd double %90, %89, !dbg !2203
  store double %add147, double* %norm, align 8, !dbg !2203
  br label %if.end148, !dbg !2204

if.end148:                                        ; preds = %if.then146, %sw.epilog
  br label %for.inc149, !dbg !2205

for.inc149:                                       ; preds = %if.end148
  %91 = load i32, i32* %i, align 4, !dbg !2206
  %inc150 = add nsw i32 %91, 1, !dbg !2206
  store i32 %inc150, i32* %i, align 4, !dbg !2206
  br label %for.cond38, !dbg !2208, !llvm.loop !2209

for.end151:                                       ; preds = %for.cond38
  %92 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !2211
  %format = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %92, i32 0, i32 17, !dbg !2212
  %93 = load i32, i32* %format, align 8, !dbg !2212
  switch i32 %93, label %sw.epilog315 [
    i32 6, label %sw.bb152
    i32 7, label %sw.bb195
    i32 8, label %sw.bb236
    i32 9, label %sw.bb276
  ], !dbg !2213

sw.bb152:                                         ; preds = %for.end151
  store i32 0, i32* %i, align 4, !dbg !2214
  br label %for.cond153, !dbg !2215

for.cond153:                                      ; preds = %for.inc170, %sw.bb152
  %94 = load i32, i32* %i, align 4, !dbg !2216
  %95 = load i32, i32* %tap_count.addr, align 4, !dbg !2217
  %cmp154 = icmp slt i32 %94, %95, !dbg !2218
  br i1 %cmp154, label %for.body156, label %for.end172, !dbg !2219

for.body156:                                      ; preds = %for.cond153
  %96 = load i32, i32* %i, align 4, !dbg !2220
  %idxprom157 = sext i32 %96 to i64, !dbg !2221
  %97 = load double*, double** %tab, align 8, !dbg !2221
  %arrayidx158 = getelementptr inbounds double, double* %97, i64 %idxprom157, !dbg !2221
  %98 = load double, double* %arrayidx158, align 8, !dbg !2221
  %99 = load i32, i32* %scale.addr, align 4, !dbg !2222
  %conv159 = sitofp i32 %99 to double, !dbg !2222
  %mul160 = fmul double %98, %conv159, !dbg !2223
  %100 = load double, double* %norm, align 8, !dbg !2224
  %div161 = fdiv double %mul160, %100, !dbg !2225
  %conv162 = fptrunc double %div161 to float, !dbg !2221
  %call163 = call i64 @lrintf(float %conv162) #9, !dbg !2226
  %conv164 = trunc i64 %call163 to i32, !dbg !2226
  store i32 %conv164, i32* %a.addr.i, align 4, !dbg !2227
  %101 = load i32, i32* %a.addr.i, align 4, !dbg !2228
  %add.i = add i32 %101, 32768, !dbg !2230
  %and.i = and i32 %add.i, -65536, !dbg !2231
  %tobool.i = icmp ne i32 %and.i, 0, !dbg !2231
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !2232

if.then.i:                                        ; preds = %for.body156
  %102 = load i32, i32* %a.addr.i, align 4, !dbg !2233
  %shr.i = ashr i32 %102, 31, !dbg !2235
  %xor.i = xor i32 %shr.i, 32767, !dbg !2236
  %conv.i = trunc i32 %xor.i to i16, !dbg !2237
  store i16 %conv.i, i16* %retval.i, align 2, !dbg !2238
  br label %av_clip_int16_c.exit, !dbg !2238

if.else.i:                                        ; preds = %for.body156
  %103 = load i32, i32* %a.addr.i, align 4, !dbg !2239
  %conv1.i = trunc i32 %103 to i16, !dbg !2239
  store i16 %conv1.i, i16* %retval.i, align 2, !dbg !2240
  br label %av_clip_int16_c.exit, !dbg !2240

av_clip_int16_c.exit:                             ; preds = %if.then.i, %if.else.i
  %104 = load i16, i16* %retval.i, align 2, !dbg !2241
  %105 = load i32, i32* %ph, align 4, !dbg !2242
  %106 = load i32, i32* %alloc.addr, align 4, !dbg !2243
  %mul166 = mul nsw i32 %105, %106, !dbg !2244
  %107 = load i32, i32* %i, align 4, !dbg !2245
  %add167 = add nsw i32 %mul166, %107, !dbg !2246
  %idxprom168 = sext i32 %add167 to i64, !dbg !2247
  %108 = load i8*, i8** %filter.addr, align 8, !dbg !2248
  %109 = bitcast i8* %108 to i16*, !dbg !2249
  %arrayidx169 = getelementptr inbounds i16, i16* %109, i64 %idxprom168, !dbg !2247
  store i16 %104, i16* %arrayidx169, align 2, !dbg !2250
  br label %for.inc170, !dbg !2247

for.inc170:                                       ; preds = %av_clip_int16_c.exit
  %110 = load i32, i32* %i, align 4, !dbg !2251
  %inc171 = add nsw i32 %110, 1, !dbg !2251
  store i32 %inc171, i32* %i, align 4, !dbg !2251
  br label %for.cond153, !dbg !2253, !llvm.loop !2254

for.end172:                                       ; preds = %for.cond153
  %111 = load i32, i32* %phase_count.addr, align 4, !dbg !2256
  %rem173 = srem i32 %111, 2, !dbg !2258
  %tobool174 = icmp ne i32 %rem173, 0, !dbg !2258
  br i1 %tobool174, label %if.then175, label %if.end176, !dbg !2259

if.then175:                                       ; preds = %for.end172
  br label %sw.epilog315, !dbg !2260

if.end176:                                        ; preds = %for.end172
  store i32 0, i32* %i, align 4, !dbg !2262
  br label %for.cond177, !dbg !2264

for.cond177:                                      ; preds = %for.inc192, %if.end176
  %112 = load i32, i32* %i, align 4, !dbg !2265
  %113 = load i32, i32* %tap_count.addr, align 4, !dbg !2268
  %cmp178 = icmp slt i32 %112, %113, !dbg !2269
  br i1 %cmp178, label %for.body180, label %for.end194, !dbg !2270

for.body180:                                      ; preds = %for.cond177
  %114 = load i32, i32* %ph, align 4, !dbg !2271
  %115 = load i32, i32* %alloc.addr, align 4, !dbg !2272
  %mul181 = mul nsw i32 %114, %115, !dbg !2273
  %116 = load i32, i32* %i, align 4, !dbg !2274
  %add182 = add nsw i32 %mul181, %116, !dbg !2275
  %idxprom183 = sext i32 %add182 to i64, !dbg !2276
  %117 = load i8*, i8** %filter.addr, align 8, !dbg !2277
  %118 = bitcast i8* %117 to i16*, !dbg !2278
  %arrayidx184 = getelementptr inbounds i16, i16* %118, i64 %idxprom183, !dbg !2276
  %119 = load i16, i16* %arrayidx184, align 2, !dbg !2276
  %120 = load i32, i32* %phase_count.addr, align 4, !dbg !2279
  %121 = load i32, i32* %ph, align 4, !dbg !2280
  %sub185 = sub nsw i32 %120, %121, !dbg !2281
  %122 = load i32, i32* %alloc.addr, align 4, !dbg !2282
  %mul186 = mul nsw i32 %sub185, %122, !dbg !2283
  %123 = load i32, i32* %tap_count.addr, align 4, !dbg !2284
  %add187 = add nsw i32 %mul186, %123, !dbg !2285
  %sub188 = sub nsw i32 %add187, 1, !dbg !2286
  %124 = load i32, i32* %i, align 4, !dbg !2287
  %sub189 = sub nsw i32 %sub188, %124, !dbg !2288
  %idxprom190 = sext i32 %sub189 to i64, !dbg !2289
  %125 = load i8*, i8** %filter.addr, align 8, !dbg !2290
  %126 = bitcast i8* %125 to i16*, !dbg !2291
  %arrayidx191 = getelementptr inbounds i16, i16* %126, i64 %idxprom190, !dbg !2289
  store i16 %119, i16* %arrayidx191, align 2, !dbg !2292
  br label %for.inc192, !dbg !2289

for.inc192:                                       ; preds = %for.body180
  %127 = load i32, i32* %i, align 4, !dbg !2293
  %inc193 = add nsw i32 %127, 1, !dbg !2293
  store i32 %inc193, i32* %i, align 4, !dbg !2293
  br label %for.cond177, !dbg !2295, !llvm.loop !2296

for.end194:                                       ; preds = %for.cond177
  br label %sw.epilog315, !dbg !2298

sw.bb195:                                         ; preds = %for.end151
  store i32 0, i32* %i, align 4, !dbg !2299
  br label %for.cond196, !dbg !2300

for.cond196:                                      ; preds = %for.inc211, %sw.bb195
  %128 = load i32, i32* %i, align 4, !dbg !2301
  %129 = load i32, i32* %tap_count.addr, align 4, !dbg !2302
  %cmp197 = icmp slt i32 %128, %129, !dbg !2303
  br i1 %cmp197, label %for.body199, label %for.end213, !dbg !2304

for.body199:                                      ; preds = %for.cond196
  %130 = load i32, i32* %i, align 4, !dbg !2305
  %idxprom200 = sext i32 %130 to i64, !dbg !2306
  %131 = load double*, double** %tab, align 8, !dbg !2306
  %arrayidx201 = getelementptr inbounds double, double* %131, i64 %idxprom200, !dbg !2306
  %132 = load double, double* %arrayidx201, align 8, !dbg !2306
  %133 = load i32, i32* %scale.addr, align 4, !dbg !2307
  %conv202 = sitofp i32 %133 to double, !dbg !2307
  %mul203 = fmul double %132, %conv202, !dbg !2308
  %134 = load double, double* %norm, align 8, !dbg !2309
  %div204 = fdiv double %mul203, %134, !dbg !2310
  %call205 = call i64 @llrint(double %div204) #9, !dbg !2311
  store i64 %call205, i64* %a.addr.i320, align 8, !dbg !2312
  %135 = load i64, i64* %a.addr.i320, align 8, !dbg !2313
  %add.i321 = add nsw i64 %135, 2147483648, !dbg !2315
  %and.i322 = and i64 %add.i321, -4294967296, !dbg !2316
  %tobool.i323 = icmp ne i64 %and.i322, 0, !dbg !2316
  br i1 %tobool.i323, label %if.then.i327, label %if.else.i329, !dbg !2317

if.then.i327:                                     ; preds = %for.body199
  %136 = load i64, i64* %a.addr.i320, align 8, !dbg !2318
  %shr.i324 = ashr i64 %136, 63, !dbg !2320
  %xor.i325 = xor i64 %shr.i324, 2147483647, !dbg !2321
  %conv.i326 = trunc i64 %xor.i325 to i32, !dbg !2322
  store i32 %conv.i326, i32* %retval.i319, align 4, !dbg !2323
  br label %av_clipl_int32_c.exit, !dbg !2323

if.else.i329:                                     ; preds = %for.body199
  %137 = load i64, i64* %a.addr.i320, align 8, !dbg !2324
  %conv1.i328 = trunc i64 %137 to i32, !dbg !2325
  store i32 %conv1.i328, i32* %retval.i319, align 4, !dbg !2326
  br label %av_clipl_int32_c.exit, !dbg !2326

av_clipl_int32_c.exit:                            ; preds = %if.then.i327, %if.else.i329
  %138 = load i32, i32* %retval.i319, align 4, !dbg !2327
  %139 = load i32, i32* %ph, align 4, !dbg !2328
  %140 = load i32, i32* %alloc.addr, align 4, !dbg !2329
  %mul207 = mul nsw i32 %139, %140, !dbg !2330
  %141 = load i32, i32* %i, align 4, !dbg !2331
  %add208 = add nsw i32 %mul207, %141, !dbg !2332
  %idxprom209 = sext i32 %add208 to i64, !dbg !2333
  %142 = load i8*, i8** %filter.addr, align 8, !dbg !2334
  %143 = bitcast i8* %142 to i32*, !dbg !2335
  %arrayidx210 = getelementptr inbounds i32, i32* %143, i64 %idxprom209, !dbg !2333
  store i32 %138, i32* %arrayidx210, align 4, !dbg !2336
  br label %for.inc211, !dbg !2333

for.inc211:                                       ; preds = %av_clipl_int32_c.exit
  %144 = load i32, i32* %i, align 4, !dbg !2337
  %inc212 = add nsw i32 %144, 1, !dbg !2337
  store i32 %inc212, i32* %i, align 4, !dbg !2337
  br label %for.cond196, !dbg !2339, !llvm.loop !2340

for.end213:                                       ; preds = %for.cond196
  %145 = load i32, i32* %phase_count.addr, align 4, !dbg !2342
  %rem214 = srem i32 %145, 2, !dbg !2344
  %tobool215 = icmp ne i32 %rem214, 0, !dbg !2344
  br i1 %tobool215, label %if.then216, label %if.end217, !dbg !2345

if.then216:                                       ; preds = %for.end213
  br label %sw.epilog315, !dbg !2346

if.end217:                                        ; preds = %for.end213
  store i32 0, i32* %i, align 4, !dbg !2348
  br label %for.cond218, !dbg !2350

for.cond218:                                      ; preds = %for.inc233, %if.end217
  %146 = load i32, i32* %i, align 4, !dbg !2351
  %147 = load i32, i32* %tap_count.addr, align 4, !dbg !2354
  %cmp219 = icmp slt i32 %146, %147, !dbg !2355
  br i1 %cmp219, label %for.body221, label %for.end235, !dbg !2356

for.body221:                                      ; preds = %for.cond218
  %148 = load i32, i32* %ph, align 4, !dbg !2357
  %149 = load i32, i32* %alloc.addr, align 4, !dbg !2358
  %mul222 = mul nsw i32 %148, %149, !dbg !2359
  %150 = load i32, i32* %i, align 4, !dbg !2360
  %add223 = add nsw i32 %mul222, %150, !dbg !2361
  %idxprom224 = sext i32 %add223 to i64, !dbg !2362
  %151 = load i8*, i8** %filter.addr, align 8, !dbg !2363
  %152 = bitcast i8* %151 to i32*, !dbg !2364
  %arrayidx225 = getelementptr inbounds i32, i32* %152, i64 %idxprom224, !dbg !2362
  %153 = load i32, i32* %arrayidx225, align 4, !dbg !2362
  %154 = load i32, i32* %phase_count.addr, align 4, !dbg !2365
  %155 = load i32, i32* %ph, align 4, !dbg !2366
  %sub226 = sub nsw i32 %154, %155, !dbg !2367
  %156 = load i32, i32* %alloc.addr, align 4, !dbg !2368
  %mul227 = mul nsw i32 %sub226, %156, !dbg !2369
  %157 = load i32, i32* %tap_count.addr, align 4, !dbg !2370
  %add228 = add nsw i32 %mul227, %157, !dbg !2371
  %sub229 = sub nsw i32 %add228, 1, !dbg !2372
  %158 = load i32, i32* %i, align 4, !dbg !2373
  %sub230 = sub nsw i32 %sub229, %158, !dbg !2374
  %idxprom231 = sext i32 %sub230 to i64, !dbg !2375
  %159 = load i8*, i8** %filter.addr, align 8, !dbg !2376
  %160 = bitcast i8* %159 to i32*, !dbg !2377
  %arrayidx232 = getelementptr inbounds i32, i32* %160, i64 %idxprom231, !dbg !2375
  store i32 %153, i32* %arrayidx232, align 4, !dbg !2378
  br label %for.inc233, !dbg !2375

for.inc233:                                       ; preds = %for.body221
  %161 = load i32, i32* %i, align 4, !dbg !2379
  %inc234 = add nsw i32 %161, 1, !dbg !2379
  store i32 %inc234, i32* %i, align 4, !dbg !2379
  br label %for.cond218, !dbg !2381, !llvm.loop !2382

for.end235:                                       ; preds = %for.cond218
  br label %sw.epilog315, !dbg !2384

sw.bb236:                                         ; preds = %for.end151
  store i32 0, i32* %i, align 4, !dbg !2385
  br label %for.cond237, !dbg !2387

for.cond237:                                      ; preds = %for.inc251, %sw.bb236
  %162 = load i32, i32* %i, align 4, !dbg !2388
  %163 = load i32, i32* %tap_count.addr, align 4, !dbg !2391
  %cmp238 = icmp slt i32 %162, %163, !dbg !2392
  br i1 %cmp238, label %for.body240, label %for.end253, !dbg !2393

for.body240:                                      ; preds = %for.cond237
  %164 = load i32, i32* %i, align 4, !dbg !2394
  %idxprom241 = sext i32 %164 to i64, !dbg !2395
  %165 = load double*, double** %tab, align 8, !dbg !2395
  %arrayidx242 = getelementptr inbounds double, double* %165, i64 %idxprom241, !dbg !2395
  %166 = load double, double* %arrayidx242, align 8, !dbg !2395
  %167 = load i32, i32* %scale.addr, align 4, !dbg !2396
  %conv243 = sitofp i32 %167 to double, !dbg !2396
  %mul244 = fmul double %166, %conv243, !dbg !2397
  %168 = load double, double* %norm, align 8, !dbg !2398
  %div245 = fdiv double %mul244, %168, !dbg !2399
  %conv246 = fptrunc double %div245 to float, !dbg !2395
  %169 = load i32, i32* %ph, align 4, !dbg !2400
  %170 = load i32, i32* %alloc.addr, align 4, !dbg !2401
  %mul247 = mul nsw i32 %169, %170, !dbg !2402
  %171 = load i32, i32* %i, align 4, !dbg !2403
  %add248 = add nsw i32 %mul247, %171, !dbg !2404
  %idxprom249 = sext i32 %add248 to i64, !dbg !2405
  %172 = load i8*, i8** %filter.addr, align 8, !dbg !2406
  %173 = bitcast i8* %172 to float*, !dbg !2407
  %arrayidx250 = getelementptr inbounds float, float* %173, i64 %idxprom249, !dbg !2405
  store float %conv246, float* %arrayidx250, align 4, !dbg !2408
  br label %for.inc251, !dbg !2405

for.inc251:                                       ; preds = %for.body240
  %174 = load i32, i32* %i, align 4, !dbg !2409
  %inc252 = add nsw i32 %174, 1, !dbg !2409
  store i32 %inc252, i32* %i, align 4, !dbg !2409
  br label %for.cond237, !dbg !2411, !llvm.loop !2412

for.end253:                                       ; preds = %for.cond237
  %175 = load i32, i32* %phase_count.addr, align 4, !dbg !2414
  %rem254 = srem i32 %175, 2, !dbg !2416
  %tobool255 = icmp ne i32 %rem254, 0, !dbg !2416
  br i1 %tobool255, label %if.then256, label %if.end257, !dbg !2417

if.then256:                                       ; preds = %for.end253
  br label %sw.epilog315, !dbg !2418

if.end257:                                        ; preds = %for.end253
  store i32 0, i32* %i, align 4, !dbg !2420
  br label %for.cond258, !dbg !2422

for.cond258:                                      ; preds = %for.inc273, %if.end257
  %176 = load i32, i32* %i, align 4, !dbg !2423
  %177 = load i32, i32* %tap_count.addr, align 4, !dbg !2426
  %cmp259 = icmp slt i32 %176, %177, !dbg !2427
  br i1 %cmp259, label %for.body261, label %for.end275, !dbg !2428

for.body261:                                      ; preds = %for.cond258
  %178 = load i32, i32* %ph, align 4, !dbg !2429
  %179 = load i32, i32* %alloc.addr, align 4, !dbg !2430
  %mul262 = mul nsw i32 %178, %179, !dbg !2431
  %180 = load i32, i32* %i, align 4, !dbg !2432
  %add263 = add nsw i32 %mul262, %180, !dbg !2433
  %idxprom264 = sext i32 %add263 to i64, !dbg !2434
  %181 = load i8*, i8** %filter.addr, align 8, !dbg !2435
  %182 = bitcast i8* %181 to float*, !dbg !2436
  %arrayidx265 = getelementptr inbounds float, float* %182, i64 %idxprom264, !dbg !2434
  %183 = load float, float* %arrayidx265, align 4, !dbg !2434
  %184 = load i32, i32* %phase_count.addr, align 4, !dbg !2437
  %185 = load i32, i32* %ph, align 4, !dbg !2438
  %sub266 = sub nsw i32 %184, %185, !dbg !2439
  %186 = load i32, i32* %alloc.addr, align 4, !dbg !2440
  %mul267 = mul nsw i32 %sub266, %186, !dbg !2441
  %187 = load i32, i32* %tap_count.addr, align 4, !dbg !2442
  %add268 = add nsw i32 %mul267, %187, !dbg !2443
  %sub269 = sub nsw i32 %add268, 1, !dbg !2444
  %188 = load i32, i32* %i, align 4, !dbg !2445
  %sub270 = sub nsw i32 %sub269, %188, !dbg !2446
  %idxprom271 = sext i32 %sub270 to i64, !dbg !2447
  %189 = load i8*, i8** %filter.addr, align 8, !dbg !2448
  %190 = bitcast i8* %189 to float*, !dbg !2449
  %arrayidx272 = getelementptr inbounds float, float* %190, i64 %idxprom271, !dbg !2447
  store float %183, float* %arrayidx272, align 4, !dbg !2450
  br label %for.inc273, !dbg !2447

for.inc273:                                       ; preds = %for.body261
  %191 = load i32, i32* %i, align 4, !dbg !2451
  %inc274 = add nsw i32 %191, 1, !dbg !2451
  store i32 %inc274, i32* %i, align 4, !dbg !2451
  br label %for.cond258, !dbg !2453, !llvm.loop !2454

for.end275:                                       ; preds = %for.cond258
  br label %sw.epilog315, !dbg !2456

sw.bb276:                                         ; preds = %for.end151
  store i32 0, i32* %i, align 4, !dbg !2457
  br label %for.cond277, !dbg !2459

for.cond277:                                      ; preds = %for.inc290, %sw.bb276
  %192 = load i32, i32* %i, align 4, !dbg !2460
  %193 = load i32, i32* %tap_count.addr, align 4, !dbg !2463
  %cmp278 = icmp slt i32 %192, %193, !dbg !2464
  br i1 %cmp278, label %for.body280, label %for.end292, !dbg !2465

for.body280:                                      ; preds = %for.cond277
  %194 = load i32, i32* %i, align 4, !dbg !2466
  %idxprom281 = sext i32 %194 to i64, !dbg !2467
  %195 = load double*, double** %tab, align 8, !dbg !2467
  %arrayidx282 = getelementptr inbounds double, double* %195, i64 %idxprom281, !dbg !2467
  %196 = load double, double* %arrayidx282, align 8, !dbg !2467
  %197 = load i32, i32* %scale.addr, align 4, !dbg !2468
  %conv283 = sitofp i32 %197 to double, !dbg !2468
  %mul284 = fmul double %196, %conv283, !dbg !2469
  %198 = load double, double* %norm, align 8, !dbg !2470
  %div285 = fdiv double %mul284, %198, !dbg !2471
  %199 = load i32, i32* %ph, align 4, !dbg !2472
  %200 = load i32, i32* %alloc.addr, align 4, !dbg !2473
  %mul286 = mul nsw i32 %199, %200, !dbg !2474
  %201 = load i32, i32* %i, align 4, !dbg !2475
  %add287 = add nsw i32 %mul286, %201, !dbg !2476
  %idxprom288 = sext i32 %add287 to i64, !dbg !2477
  %202 = load i8*, i8** %filter.addr, align 8, !dbg !2478
  %203 = bitcast i8* %202 to double*, !dbg !2479
  %arrayidx289 = getelementptr inbounds double, double* %203, i64 %idxprom288, !dbg !2477
  store double %div285, double* %arrayidx289, align 8, !dbg !2480
  br label %for.inc290, !dbg !2477

for.inc290:                                       ; preds = %for.body280
  %204 = load i32, i32* %i, align 4, !dbg !2481
  %inc291 = add nsw i32 %204, 1, !dbg !2481
  store i32 %inc291, i32* %i, align 4, !dbg !2481
  br label %for.cond277, !dbg !2483, !llvm.loop !2484

for.end292:                                       ; preds = %for.cond277
  %205 = load i32, i32* %phase_count.addr, align 4, !dbg !2486
  %rem293 = srem i32 %205, 2, !dbg !2488
  %tobool294 = icmp ne i32 %rem293, 0, !dbg !2488
  br i1 %tobool294, label %if.then295, label %if.end296, !dbg !2489

if.then295:                                       ; preds = %for.end292
  br label %sw.epilog315, !dbg !2490

if.end296:                                        ; preds = %for.end292
  store i32 0, i32* %i, align 4, !dbg !2492
  br label %for.cond297, !dbg !2494

for.cond297:                                      ; preds = %for.inc312, %if.end296
  %206 = load i32, i32* %i, align 4, !dbg !2495
  %207 = load i32, i32* %tap_count.addr, align 4, !dbg !2498
  %cmp298 = icmp slt i32 %206, %207, !dbg !2499
  br i1 %cmp298, label %for.body300, label %for.end314, !dbg !2500

for.body300:                                      ; preds = %for.cond297
  %208 = load i32, i32* %ph, align 4, !dbg !2501
  %209 = load i32, i32* %alloc.addr, align 4, !dbg !2502
  %mul301 = mul nsw i32 %208, %209, !dbg !2503
  %210 = load i32, i32* %i, align 4, !dbg !2504
  %add302 = add nsw i32 %mul301, %210, !dbg !2505
  %idxprom303 = sext i32 %add302 to i64, !dbg !2506
  %211 = load i8*, i8** %filter.addr, align 8, !dbg !2507
  %212 = bitcast i8* %211 to double*, !dbg !2508
  %arrayidx304 = getelementptr inbounds double, double* %212, i64 %idxprom303, !dbg !2506
  %213 = load double, double* %arrayidx304, align 8, !dbg !2506
  %214 = load i32, i32* %phase_count.addr, align 4, !dbg !2509
  %215 = load i32, i32* %ph, align 4, !dbg !2510
  %sub305 = sub nsw i32 %214, %215, !dbg !2511
  %216 = load i32, i32* %alloc.addr, align 4, !dbg !2512
  %mul306 = mul nsw i32 %sub305, %216, !dbg !2513
  %217 = load i32, i32* %tap_count.addr, align 4, !dbg !2514
  %add307 = add nsw i32 %mul306, %217, !dbg !2515
  %sub308 = sub nsw i32 %add307, 1, !dbg !2516
  %218 = load i32, i32* %i, align 4, !dbg !2517
  %sub309 = sub nsw i32 %sub308, %218, !dbg !2518
  %idxprom310 = sext i32 %sub309 to i64, !dbg !2519
  %219 = load i8*, i8** %filter.addr, align 8, !dbg !2520
  %220 = bitcast i8* %219 to double*, !dbg !2521
  %arrayidx311 = getelementptr inbounds double, double* %220, i64 %idxprom310, !dbg !2519
  store double %213, double* %arrayidx311, align 8, !dbg !2522
  br label %for.inc312, !dbg !2519

for.inc312:                                       ; preds = %for.body300
  %221 = load i32, i32* %i, align 4, !dbg !2523
  %inc313 = add nsw i32 %221, 1, !dbg !2523
  store i32 %inc313, i32* %i, align 4, !dbg !2523
  br label %for.cond297, !dbg !2525, !llvm.loop !2526

for.end314:                                       ; preds = %for.cond297
  br label %sw.epilog315, !dbg !2528

sw.epilog315:                                     ; preds = %for.end151, %for.end314, %if.then295, %for.end275, %if.then256, %for.end235, %if.then216, %for.end194, %if.then175
  br label %for.inc316, !dbg !2529

for.inc316:                                       ; preds = %sw.epilog315
  %222 = load i32, i32* %ph, align 4, !dbg !2530
  %inc317 = add nsw i32 %222, 1, !dbg !2530
  store i32 %inc317, i32* %ph, align 4, !dbg !2530
  br label %for.cond32, !dbg !2532, !llvm.loop !2533

for.end318:                                       ; preds = %for.cond32
  store i32 0, i32* %ret, align 4, !dbg !2535
  br label %fail, !dbg !2536

fail:                                             ; preds = %for.end318, %if.then
  %223 = load double*, double** %tab, align 8, !dbg !2537
  %224 = bitcast double* %223 to i8*, !dbg !2537
  call void @av_free(i8* %224), !dbg !2538
  %225 = load double*, double** %sin_lut, align 8, !dbg !2539
  %226 = bitcast double* %225 to i8*, !dbg !2539
  call void @av_free(i8* %226), !dbg !2540
  %227 = load i32, i32* %ret, align 4, !dbg !2541
  ret i32 %227, !dbg !2542
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare void @swri_resample_dsp_init(%struct.ResampleContext*) #3

declare void @av_freep(i8*) #3

declare void @av_free(i8*) #3

declare i8* @av_malloc_array(i64, i64) #3

; Function Attrs: nounwind
declare double @sin(double) #6

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

; Function Attrs: nounwind
declare double @cos(double) #6

; Function Attrs: nounwind uwtable
define internal double @bessel(double %x) #0 !dbg !356 {
entry:
  %retval = alloca double, align 8
  %x.addr = alloca double, align 8
  %y = alloca double, align 8
  %r = alloca double, align 8
  %factor = alloca double, align 8
  store double %x, double* %x.addr, align 8
  call void @llvm.dbg.declare(metadata double* %x.addr, metadata !2543, metadata !385), !dbg !2544
  call void @llvm.dbg.declare(metadata double* %y, metadata !2545, metadata !385), !dbg !2546
  call void @llvm.dbg.declare(metadata double* %r, metadata !2547, metadata !385), !dbg !2548
  call void @llvm.dbg.declare(metadata double* %factor, metadata !2549, metadata !385), !dbg !2550
  %0 = load double, double* %x.addr, align 8, !dbg !2551
  %cmp = fcmp oeq double %0, 0.000000e+00, !dbg !2553
  br i1 %cmp, label %if.then, label %if.end, !dbg !2554

if.then:                                          ; preds = %entry
  store double 1.000000e+00, double* %retval, align 8, !dbg !2555
  br label %return, !dbg !2555

if.end:                                           ; preds = %entry
  %1 = load double, double* %x.addr, align 8, !dbg !2556
  %call = call double @fabs(double %1) #1, !dbg !2557
  store double %call, double* %x.addr, align 8, !dbg !2558
  %2 = load double, double* %x.addr, align 8, !dbg !2559
  %cmp1 = fcmp ole double %2, 1.500000e+01, !dbg !2561
  br i1 %cmp1, label %if.then2, label %if.else, !dbg !2562

if.then2:                                         ; preds = %if.end
  %3 = load double, double* %x.addr, align 8, !dbg !2563
  %4 = load double, double* %x.addr, align 8, !dbg !2565
  %mul = fmul double %3, %4, !dbg !2566
  store double %mul, double* %y, align 8, !dbg !2567
  %5 = load double, double* %y, align 8, !dbg !2568
  %call3 = call double @eval_poly(double* getelementptr inbounds ([15 x double], [15 x double]* @bessel.p1, i32 0, i32 0), i32 15, double %5), !dbg !2569
  %6 = load double, double* %y, align 8, !dbg !2570
  %call4 = call double @eval_poly(double* getelementptr inbounds ([6 x double], [6 x double]* @bessel.q1, i32 0, i32 0), i32 6, double %6), !dbg !2571
  %div = fdiv double %call3, %call4, !dbg !2573
  store double %div, double* %retval, align 8, !dbg !2574
  br label %return, !dbg !2574

if.else:                                          ; preds = %if.end
  %7 = load double, double* %x.addr, align 8, !dbg !2575
  %div5 = fdiv double 1.000000e+00, %7, !dbg !2577
  %sub = fsub double %div5, 0x3FB1111111111111, !dbg !2578
  store double %sub, double* %y, align 8, !dbg !2579
  %8 = load double, double* %y, align 8, !dbg !2580
  %call6 = call double @eval_poly(double* getelementptr inbounds ([7 x double], [7 x double]* @bessel.p2, i32 0, i32 0), i32 7, double %8), !dbg !2581
  %9 = load double, double* %y, align 8, !dbg !2582
  %call7 = call double @eval_poly(double* getelementptr inbounds ([8 x double], [8 x double]* @bessel.q2, i32 0, i32 0), i32 8, double %9), !dbg !2583
  %div8 = fdiv double %call6, %call7, !dbg !2585
  store double %div8, double* %r, align 8, !dbg !2586
  %10 = load double, double* %x.addr, align 8, !dbg !2587
  %call9 = call double @exp(double %10) #9, !dbg !2588
  %11 = load double, double* %x.addr, align 8, !dbg !2589
  %call10 = call double @sqrt(double %11) #9, !dbg !2590
  %div11 = fdiv double %call9, %call10, !dbg !2591
  store double %div11, double* %factor, align 8, !dbg !2592
  %12 = load double, double* %factor, align 8, !dbg !2593
  %13 = load double, double* %r, align 8, !dbg !2594
  %mul12 = fmul double %12, %13, !dbg !2595
  store double %mul12, double* %retval, align 8, !dbg !2596
  br label %return, !dbg !2596

return:                                           ; preds = %if.else, %if.then2, %if.then
  %14 = load double, double* %retval, align 8, !dbg !2597
  ret double %14, !dbg !2597
}

; Function Attrs: nounwind
declare double @sqrt(double) #6

; Function Attrs: nounwind
declare i64 @lrintf(float) #6

; Function Attrs: nounwind
declare i64 @llrint(double) #6

; Function Attrs: inlinehint nounwind uwtable
define internal double @eval_poly(double* %coeff, i32 %size, double %x) #7 !dbg !2598 {
entry:
  %coeff.addr = alloca double*, align 8
  %size.addr = alloca i32, align 4
  %x.addr = alloca double, align 8
  %sum = alloca double, align 8
  %i = alloca i32, align 4
  store double* %coeff, double** %coeff.addr, align 8
  call void @llvm.dbg.declare(metadata double** %coeff.addr, metadata !2602, metadata !385), !dbg !2603
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !2604, metadata !385), !dbg !2605
  store double %x, double* %x.addr, align 8
  call void @llvm.dbg.declare(metadata double* %x.addr, metadata !2606, metadata !385), !dbg !2607
  call void @llvm.dbg.declare(metadata double* %sum, metadata !2608, metadata !385), !dbg !2609
  %0 = load i32, i32* %size.addr, align 4, !dbg !2610
  %sub = sub nsw i32 %0, 1, !dbg !2611
  %idxprom = sext i32 %sub to i64, !dbg !2612
  %1 = load double*, double** %coeff.addr, align 8, !dbg !2612
  %arrayidx = getelementptr inbounds double, double* %1, i64 %idxprom, !dbg !2612
  %2 = load double, double* %arrayidx, align 8, !dbg !2612
  store double %2, double* %sum, align 8, !dbg !2609
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2613, metadata !385), !dbg !2614
  %3 = load i32, i32* %size.addr, align 4, !dbg !2615
  %sub1 = sub nsw i32 %3, 2, !dbg !2617
  store i32 %sub1, i32* %i, align 4, !dbg !2618
  br label %for.cond, !dbg !2619

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, i32* %i, align 4, !dbg !2620
  %cmp = icmp sge i32 %4, 0, !dbg !2623
  br i1 %cmp, label %for.body, label %for.end, !dbg !2624

for.body:                                         ; preds = %for.cond
  %5 = load double, double* %x.addr, align 8, !dbg !2625
  %6 = load double, double* %sum, align 8, !dbg !2627
  %mul = fmul double %6, %5, !dbg !2627
  store double %mul, double* %sum, align 8, !dbg !2627
  %7 = load i32, i32* %i, align 4, !dbg !2628
  %idxprom2 = sext i32 %7 to i64, !dbg !2629
  %8 = load double*, double** %coeff.addr, align 8, !dbg !2629
  %arrayidx3 = getelementptr inbounds double, double* %8, i64 %idxprom2, !dbg !2629
  %9 = load double, double* %arrayidx3, align 8, !dbg !2629
  %10 = load double, double* %sum, align 8, !dbg !2630
  %add = fadd double %10, %9, !dbg !2630
  store double %add, double* %sum, align 8, !dbg !2630
  br label %for.inc, !dbg !2631

for.inc:                                          ; preds = %for.body
  %11 = load i32, i32* %i, align 4, !dbg !2632
  %dec = add nsw i32 %11, -1, !dbg !2632
  store i32 %dec, i32* %i, align 4, !dbg !2632
  br label %for.cond, !dbg !2634, !llvm.loop !2635

for.end:                                          ; preds = %for.cond
  %12 = load double, double* %sum, align 8, !dbg !2637
  ret double %12, !dbg !2638
}

; Function Attrs: nounwind
declare double @exp(double) #6

declare i32 @av_get_cpu_flags() #3

declare i32 @swri_realloc_audio(%struct.AudioData*, i32) #3

; Function Attrs: nounwind uwtable
define internal i32 @rebuild_filter_bank_with_compensation(%struct.ResampleContext* %c) #0 !dbg !2639 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca %struct.ResampleContext*, align 8
  %new_filter_bank = alloca i8*, align 8
  %new_src_incr = alloca i32, align 4
  %new_dst_incr = alloca i32, align 4
  %phase_count = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.ResampleContext* %c, %struct.ResampleContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ResampleContext** %c.addr, metadata !2642, metadata !385), !dbg !2643
  call void @llvm.dbg.declare(metadata i8** %new_filter_bank, metadata !2644, metadata !385), !dbg !2645
  call void @llvm.dbg.declare(metadata i32* %new_src_incr, metadata !2646, metadata !385), !dbg !2647
  call void @llvm.dbg.declare(metadata i32* %new_dst_incr, metadata !2648, metadata !385), !dbg !2649
  call void @llvm.dbg.declare(metadata i32* %phase_count, metadata !2650, metadata !385), !dbg !2651
  %0 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !2652
  %phase_count_compensation = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %0, i32 0, i32 20, !dbg !2653
  %1 = load i32, i32* %phase_count_compensation, align 4, !dbg !2653
  store i32 %1, i32* %phase_count, align 4, !dbg !2651
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2654, metadata !385), !dbg !2655
  %2 = load i32, i32* %phase_count, align 4, !dbg !2656
  %3 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !2658
  %phase_count1 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %3, i32 0, i32 12, !dbg !2659
  %4 = load i32, i32* %phase_count1, align 8, !dbg !2659
  %cmp = icmp eq i32 %2, %4, !dbg !2660
  br i1 %cmp, label %if.then, label %if.end, !dbg !2661

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !2662
  br label %return, !dbg !2662

if.end:                                           ; preds = %entry
  br label %do.body, !dbg !2663, !llvm.loop !2664

do.body:                                          ; preds = %if.end
  %5 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !2665
  %frac = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %5, i32 0, i32 9, !dbg !2669
  %6 = load i32, i32* %frac, align 4, !dbg !2669
  %tobool = icmp ne i32 %6, 0, !dbg !2665
  br i1 %tobool, label %if.then3, label %land.lhs.true, !dbg !2670

land.lhs.true:                                    ; preds = %do.body
  %7 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !2671
  %dst_incr_mod = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %7, i32 0, i32 7, !dbg !2673
  %8 = load i32, i32* %dst_incr_mod, align 4, !dbg !2673
  %tobool2 = icmp ne i32 %8, 0, !dbg !2671
  br i1 %tobool2, label %if.then3, label %if.end4, !dbg !2674

if.then3:                                         ; preds = %land.lhs.true, %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3, i32 0, i32 0), i32 393), !dbg !2675
  call void @abort() #8, !dbg !2678
  unreachable, !dbg !2680

if.end4:                                          ; preds = %land.lhs.true
  br label %do.end, !dbg !2681

do.end:                                           ; preds = %if.end4
  %9 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !2683
  %filter_alloc = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %9, i32 0, i32 3, !dbg !2684
  %10 = load i32, i32* %filter_alloc, align 4, !dbg !2684
  %conv = sext i32 %10 to i64, !dbg !2683
  %11 = load i32, i32* %phase_count, align 4, !dbg !2685
  %add = add nsw i32 %11, 1, !dbg !2686
  %12 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !2687
  %felem_size = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %12, i32 0, i32 18, !dbg !2688
  %13 = load i32, i32* %felem_size, align 4, !dbg !2688
  %mul = mul nsw i32 %add, %13, !dbg !2689
  %conv5 = sext i32 %mul to i64, !dbg !2690
  %call = call noalias i8* @av_calloc(i64 %conv, i64 %conv5), !dbg !2691
  store i8* %call, i8** %new_filter_bank, align 8, !dbg !2692
  %14 = load i8*, i8** %new_filter_bank, align 8, !dbg !2693
  %tobool6 = icmp ne i8* %14, null, !dbg !2693
  br i1 %tobool6, label %if.end8, label %if.then7, !dbg !2695

if.then7:                                         ; preds = %do.end
  store i32 -12, i32* %retval, align 4, !dbg !2696
  br label %return, !dbg !2696

if.end8:                                          ; preds = %do.end
  %15 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !2697
  %16 = load i8*, i8** %new_filter_bank, align 8, !dbg !2698
  %17 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !2699
  %factor = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %17, i32 0, i32 16, !dbg !2700
  %18 = load double, double* %factor, align 8, !dbg !2700
  %19 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !2701
  %filter_length = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %19, i32 0, i32 2, !dbg !2702
  %20 = load i32, i32* %filter_length, align 8, !dbg !2702
  %21 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !2703
  %filter_alloc9 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %21, i32 0, i32 3, !dbg !2704
  %22 = load i32, i32* %filter_alloc9, align 4, !dbg !2704
  %23 = load i32, i32* %phase_count, align 4, !dbg !2705
  %24 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !2706
  %filter_shift = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %24, i32 0, i32 19, !dbg !2707
  %25 = load i32, i32* %filter_shift, align 8, !dbg !2707
  %shl = shl i32 1, %25, !dbg !2708
  %26 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !2709
  %filter_type = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %26, i32 0, i32 14, !dbg !2710
  %27 = load i32, i32* %filter_type, align 8, !dbg !2710
  %28 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !2711
  %kaiser_beta = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %28, i32 0, i32 15, !dbg !2712
  %29 = load double, double* %kaiser_beta, align 8, !dbg !2712
  %call10 = call i32 @build_filter(%struct.ResampleContext* %15, i8* %16, double %18, i32 %20, i32 %22, i32 %23, i32 %shl, i32 %27, double %29), !dbg !2713
  store i32 %call10, i32* %ret, align 4, !dbg !2714
  %30 = load i32, i32* %ret, align 4, !dbg !2715
  %cmp11 = icmp slt i32 %30, 0, !dbg !2717
  br i1 %cmp11, label %if.then13, label %if.end14, !dbg !2718

if.then13:                                        ; preds = %if.end8
  %31 = bitcast i8** %new_filter_bank to i8*, !dbg !2719
  call void @av_freep(i8* %31), !dbg !2721
  %32 = load i32, i32* %ret, align 4, !dbg !2722
  store i32 %32, i32* %retval, align 4, !dbg !2723
  br label %return, !dbg !2723

if.end14:                                         ; preds = %if.end8
  %33 = load i8*, i8** %new_filter_bank, align 8, !dbg !2724
  %34 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !2725
  %filter_alloc15 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %34, i32 0, i32 3, !dbg !2726
  %35 = load i32, i32* %filter_alloc15, align 4, !dbg !2726
  %36 = load i32, i32* %phase_count, align 4, !dbg !2727
  %mul16 = mul nsw i32 %35, %36, !dbg !2728
  %add17 = add nsw i32 %mul16, 1, !dbg !2729
  %37 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !2730
  %felem_size18 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %37, i32 0, i32 18, !dbg !2731
  %38 = load i32, i32* %felem_size18, align 4, !dbg !2731
  %mul19 = mul nsw i32 %add17, %38, !dbg !2732
  %idx.ext = sext i32 %mul19 to i64, !dbg !2733
  %add.ptr = getelementptr inbounds i8, i8* %33, i64 %idx.ext, !dbg !2733
  %39 = load i8*, i8** %new_filter_bank, align 8, !dbg !2734
  %40 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !2735
  %filter_alloc20 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %40, i32 0, i32 3, !dbg !2736
  %41 = load i32, i32* %filter_alloc20, align 4, !dbg !2736
  %sub = sub nsw i32 %41, 1, !dbg !2737
  %42 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !2738
  %felem_size21 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %42, i32 0, i32 18, !dbg !2739
  %43 = load i32, i32* %felem_size21, align 4, !dbg !2739
  %mul22 = mul nsw i32 %sub, %43, !dbg !2740
  %conv23 = sext i32 %mul22 to i64, !dbg !2741
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr, i8* %39, i64 %conv23, i32 1, i1 false), !dbg !2742
  %44 = load i8*, i8** %new_filter_bank, align 8, !dbg !2743
  %45 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !2744
  %filter_alloc24 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %45, i32 0, i32 3, !dbg !2745
  %46 = load i32, i32* %filter_alloc24, align 4, !dbg !2745
  %47 = load i32, i32* %phase_count, align 4, !dbg !2746
  %mul25 = mul nsw i32 %46, %47, !dbg !2747
  %48 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !2748
  %felem_size26 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %48, i32 0, i32 18, !dbg !2749
  %49 = load i32, i32* %felem_size26, align 4, !dbg !2749
  %mul27 = mul nsw i32 %mul25, %49, !dbg !2750
  %idx.ext28 = sext i32 %mul27 to i64, !dbg !2751
  %add.ptr29 = getelementptr inbounds i8, i8* %44, i64 %idx.ext28, !dbg !2751
  %50 = load i8*, i8** %new_filter_bank, align 8, !dbg !2752
  %51 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !2753
  %filter_alloc30 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %51, i32 0, i32 3, !dbg !2754
  %52 = load i32, i32* %filter_alloc30, align 4, !dbg !2754
  %sub31 = sub nsw i32 %52, 1, !dbg !2755
  %53 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !2756
  %felem_size32 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %53, i32 0, i32 18, !dbg !2757
  %54 = load i32, i32* %felem_size32, align 4, !dbg !2757
  %mul33 = mul nsw i32 %sub31, %54, !dbg !2758
  %idx.ext34 = sext i32 %mul33 to i64, !dbg !2759
  %add.ptr35 = getelementptr inbounds i8, i8* %50, i64 %idx.ext34, !dbg !2759
  %55 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !2760
  %felem_size36 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %55, i32 0, i32 18, !dbg !2761
  %56 = load i32, i32* %felem_size36, align 4, !dbg !2761
  %conv37 = sext i32 %56 to i64, !dbg !2760
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr29, i8* %add.ptr35, i64 %conv37, i32 1, i1 false), !dbg !2762
  %57 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !2763
  %src_incr = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %57, i32 0, i32 10, !dbg !2765
  %58 = load i32, i32* %src_incr, align 8, !dbg !2765
  %conv38 = sext i32 %58 to i64, !dbg !2763
  %59 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !2766
  %dst_incr = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %59, i32 0, i32 5, !dbg !2767
  %60 = load i32, i32* %dst_incr, align 4, !dbg !2767
  %conv39 = sext i32 %60 to i64, !dbg !2766
  %61 = load i32, i32* %phase_count, align 4, !dbg !2768
  %62 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !2769
  %phase_count40 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %62, i32 0, i32 12, !dbg !2770
  %63 = load i32, i32* %phase_count40, align 8, !dbg !2770
  %div = sdiv i32 %61, %63, !dbg !2771
  %conv41 = sext i32 %div to i64, !dbg !2772
  %mul42 = mul nsw i64 %conv39, %conv41, !dbg !2773
  %call43 = call i32 @av_reduce(i32* %new_src_incr, i32* %new_dst_incr, i64 %conv38, i64 %mul42, i64 1073741823), !dbg !2774
  %tobool44 = icmp ne i32 %call43, 0, !dbg !2774
  br i1 %tobool44, label %if.end46, label %if.then45, !dbg !2775

if.then45:                                        ; preds = %if.end14
  %64 = bitcast i8** %new_filter_bank to i8*, !dbg !2776
  call void @av_freep(i8* %64), !dbg !2778
  store i32 -22, i32* %retval, align 4, !dbg !2779
  br label %return, !dbg !2779

if.end46:                                         ; preds = %if.end14
  %65 = load i32, i32* %new_src_incr, align 4, !dbg !2780
  %66 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !2781
  %src_incr47 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %66, i32 0, i32 10, !dbg !2782
  store i32 %65, i32* %src_incr47, align 8, !dbg !2783
  %67 = load i32, i32* %new_dst_incr, align 4, !dbg !2784
  %68 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !2785
  %dst_incr48 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %68, i32 0, i32 5, !dbg !2786
  store i32 %67, i32* %dst_incr48, align 4, !dbg !2787
  br label %while.cond, !dbg !2788

while.cond:                                       ; preds = %while.body, %if.end46
  %69 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !2789
  %dst_incr49 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %69, i32 0, i32 5, !dbg !2791
  %70 = load i32, i32* %dst_incr49, align 4, !dbg !2791
  %cmp50 = icmp slt i32 %70, 1048576, !dbg !2792
  br i1 %cmp50, label %land.rhs, label %land.end, !dbg !2793

land.rhs:                                         ; preds = %while.cond
  %71 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !2794
  %src_incr52 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %71, i32 0, i32 10, !dbg !2796
  %72 = load i32, i32* %src_incr52, align 8, !dbg !2796
  %cmp53 = icmp slt i32 %72, 1048576, !dbg !2797
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %73 = phi i1 [ false, %while.cond ], [ %cmp53, %land.rhs ]
  br i1 %73, label %while.body, label %while.end, !dbg !2798

while.body:                                       ; preds = %land.end
  %74 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !2800
  %dst_incr55 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %74, i32 0, i32 5, !dbg !2802
  %75 = load i32, i32* %dst_incr55, align 4, !dbg !2803
  %mul56 = mul nsw i32 %75, 2, !dbg !2803
  store i32 %mul56, i32* %dst_incr55, align 4, !dbg !2803
  %76 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !2804
  %src_incr57 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %76, i32 0, i32 10, !dbg !2805
  %77 = load i32, i32* %src_incr57, align 8, !dbg !2806
  %mul58 = mul nsw i32 %77, 2, !dbg !2806
  store i32 %mul58, i32* %src_incr57, align 8, !dbg !2806
  br label %while.cond, !dbg !2807, !llvm.loop !2809

while.end:                                        ; preds = %land.end
  %78 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !2810
  %dst_incr59 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %78, i32 0, i32 5, !dbg !2811
  %79 = load i32, i32* %dst_incr59, align 4, !dbg !2811
  %80 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !2812
  %ideal_dst_incr = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %80, i32 0, i32 4, !dbg !2813
  store i32 %79, i32* %ideal_dst_incr, align 8, !dbg !2814
  %81 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !2815
  %dst_incr60 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %81, i32 0, i32 5, !dbg !2816
  %82 = load i32, i32* %dst_incr60, align 4, !dbg !2816
  %83 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !2817
  %src_incr61 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %83, i32 0, i32 10, !dbg !2818
  %84 = load i32, i32* %src_incr61, align 8, !dbg !2818
  %div62 = sdiv i32 %82, %84, !dbg !2819
  %85 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !2820
  %dst_incr_div = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %85, i32 0, i32 6, !dbg !2821
  store i32 %div62, i32* %dst_incr_div, align 8, !dbg !2822
  %86 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !2823
  %dst_incr63 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %86, i32 0, i32 5, !dbg !2824
  %87 = load i32, i32* %dst_incr63, align 4, !dbg !2824
  %88 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !2825
  %src_incr64 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %88, i32 0, i32 10, !dbg !2826
  %89 = load i32, i32* %src_incr64, align 8, !dbg !2826
  %rem = srem i32 %87, %89, !dbg !2827
  %90 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !2828
  %dst_incr_mod65 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %90, i32 0, i32 7, !dbg !2829
  store i32 %rem, i32* %dst_incr_mod65, align 4, !dbg !2830
  %91 = load i32, i32* %phase_count, align 4, !dbg !2831
  %92 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !2832
  %phase_count66 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %92, i32 0, i32 12, !dbg !2833
  %93 = load i32, i32* %phase_count66, align 8, !dbg !2833
  %div67 = sdiv i32 %91, %93, !dbg !2834
  %94 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !2835
  %index = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %94, i32 0, i32 8, !dbg !2836
  %95 = load i32, i32* %index, align 8, !dbg !2837
  %mul68 = mul nsw i32 %95, %div67, !dbg !2837
  store i32 %mul68, i32* %index, align 8, !dbg !2837
  %96 = load i32, i32* %phase_count, align 4, !dbg !2838
  %97 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !2839
  %phase_count69 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %97, i32 0, i32 12, !dbg !2840
  store i32 %96, i32* %phase_count69, align 8, !dbg !2841
  %98 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !2842
  %filter_bank = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %98, i32 0, i32 1, !dbg !2843
  %99 = bitcast i8** %filter_bank to i8*, !dbg !2844
  call void @av_freep(i8* %99), !dbg !2845
  %100 = load i8*, i8** %new_filter_bank, align 8, !dbg !2846
  %101 = load %struct.ResampleContext*, %struct.ResampleContext** %c.addr, align 8, !dbg !2847
  %filter_bank70 = getelementptr inbounds %struct.ResampleContext, %struct.ResampleContext* %101, i32 0, i32 1, !dbg !2848
  store i8* %100, i8** %filter_bank70, align 8, !dbg !2849
  store i32 0, i32* %retval, align 4, !dbg !2850
  br label %return, !dbg !2850

return:                                           ; preds = %while.end, %if.then45, %if.then13, %if.then7, %if.then
  %102 = load i32, i32* %retval, align 4, !dbg !2851
  ret i32 %102, !dbg !2851
}

; Function Attrs: nounwind readnone
declare i64 @av_rescale(i64, i64, i64) #2

; Function Attrs: nounwind readnone
declare i64 @av_rescale_rnd(i64, i64, i64, i32) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!376, !377}
!llvm.ident = !{!378}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !56, globals: !71)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libswresample--libswresample.a/[inter]libswresample--resample.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libswresample--libswresample.a")
!2 = !{!3, !24, !30, !47}
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
!24 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "SwrFilterType", file: !25, line: 166, size: 32, align: 32, elements: !26)
!25 = !DIFile(filename: "libswresample/swresample.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libswresample--libswresample.a")
!26 = !{!27, !28, !29}
!27 = !DIEnumerator(name: "SWR_FILTER_TYPE_CUBIC", value: 0)
!28 = !DIEnumerator(name: "SWR_FILTER_TYPE_BLACKMAN_NUTTALL", value: 1)
!29 = !DIEnumerator(name: "SWR_FILTER_TYPE_KAISER", value: 2)
!30 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSampleFormat", file: !31, line: 58, size: 32, align: 32, elements: !32)
!31 = !DIFile(filename: "./libavutil/samplefmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libswresample--libswresample.a")
!32 = !{!33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46}
!33 = !DIEnumerator(name: "AV_SAMPLE_FMT_NONE", value: -1)
!34 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8", value: 0)
!35 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16", value: 1)
!36 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32", value: 2)
!37 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLT", value: 3)
!38 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBL", value: 4)
!39 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8P", value: 5)
!40 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16P", value: 6)
!41 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32P", value: 7)
!42 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLTP", value: 8)
!43 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBLP", value: 9)
!44 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64", value: 10)
!45 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64P", value: 11)
!46 = !DIEnumerator(name: "AV_SAMPLE_FMT_NB", value: 12)
!47 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVRounding", file: !48, line: 79, size: 32, align: 32, elements: !49)
!48 = !DIFile(filename: "./libavutil/mathematics.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libswresample--libswresample.a")
!49 = !{!50, !51, !52, !53, !54, !55}
!50 = !DIEnumerator(name: "AV_ROUND_ZERO", value: 0)
!51 = !DIEnumerator(name: "AV_ROUND_INF", value: 1)
!52 = !DIEnumerator(name: "AV_ROUND_DOWN", value: 2)
!53 = !DIEnumerator(name: "AV_ROUND_UP", value: 3)
!54 = !DIEnumerator(name: "AV_ROUND_NEAR_INF", value: 5)
!55 = !DIEnumerator(name: "AV_ROUND_PASS_MINMAX", value: 8192)
!56 = !{!57, !58, !59, !62, !63, !66, !68, !70, !67}
!57 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!59 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !60, line: 197, baseType: !61)
!60 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libswresample--libswresample.a")
!61 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!62 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64, align: 64)
!64 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !60, line: 195, baseType: !65)
!65 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64, align: 64)
!67 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !60, line: 196, baseType: !57)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64, align: 64)
!69 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64, align: 64)
!71 = !{!72, !355, !364, !368, !372}
!72 = distinct !DIGlobalVariable(name: "swri_resampler", scope: !0, file: !73, line: 613, type: !74, isLocal: false, isDefinition: true, variable: { %struct.ResampleContext* (%struct.ResampleContext*, i32, i32, i32, i32, i32, double, i32, i32, double, double, i32, i32)*, void (%struct.ResampleContext**)*, i32 (%struct.ResampleContext*, %struct.AudioData*, i32, %struct.AudioData*, i32, i32*)*, i32 (%struct.SwrContext*)*, i32 (%struct.ResampleContext*, i32, i32)*, i64 (%struct.SwrContext*, i64)*, i32 (%struct.ResampleContext*, %struct.AudioData*, %struct.AudioData*, i32, i32*, i32*)*, i64 (%struct.SwrContext*, i32)* }* @swri_resampler)
!73 = !DIFile(filename: "libswresample/resample.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libswresample--libswresample.a")
!74 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !75)
!75 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Resampler", file: !76, line: 81, size: 512, align: 64, elements: !77)
!76 = !DIFile(filename: "libswresample/swresample_internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libswresample--libswresample.a")
!77 = !{!78, !169, !175, !195, !333, !338, !343, !350}
!78 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !75, file: !76, line: 82, baseType: !79, size: 64, align: 64)
!79 = !DIDerivedType(tag: DW_TAG_typedef, name: "resample_init_func", file: !76, line: 71, baseType: !80)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64, align: 64)
!81 = !DISubroutineType(types: !82)
!82 = !{!83, !83, !57, !57, !57, !57, !57, !62, !30, !24, !62, !62, !57, !57}
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64, align: 64)
!84 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ResampleContext", file: !85, line: 30, size: 1024, align: 64, elements: !86)
!85 = !DIFile(filename: "libswresample/resample.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libswresample--libswresample.a")
!86 = !{!87, !131, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155}
!87 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !84, file: !85, line: 31, baseType: !88, size: 64, align: 64)
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64, align: 64)
!89 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !90)
!90 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !4, line: 143, baseType: !91)
!91 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !4, line: 67, size: 640, align: 64, elements: !92)
!92 = !{!93, !97, !101, !105, !106, !107, !108, !112, !118, !120, !124}
!93 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !91, file: !4, line: 72, baseType: !94, size: 64, align: 64)
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64, align: 64)
!95 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !96)
!96 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !91, file: !4, line: 78, baseType: !98, size: 64, align: 64, offset: 64)
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64, align: 64)
!99 = !DISubroutineType(types: !100)
!100 = !{!94, !58}
!101 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !91, file: !4, line: 85, baseType: !102, size: 64, align: 64, offset: 128)
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64, align: 64)
!103 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !104)
!104 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !4, line: 85, flags: DIFlagFwdDecl)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !91, file: !4, line: 93, baseType: !57, size: 32, align: 32, offset: 192)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !91, file: !4, line: 99, baseType: !57, size: 32, align: 32, offset: 224)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !91, file: !4, line: 108, baseType: !57, size: 32, align: 32, offset: 256)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !91, file: !4, line: 113, baseType: !109, size: 64, align: 64, offset: 320)
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64, align: 64)
!110 = !DISubroutineType(types: !111)
!111 = !{!58, !58, !58}
!112 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !91, file: !4, line: 123, baseType: !113, size: 64, align: 64, offset: 384)
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64, align: 64)
!114 = !DISubroutineType(types: !115)
!115 = !{!116, !116}
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64, align: 64)
!117 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !91)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !91, file: !4, line: 130, baseType: !119, size: 32, align: 32, offset: 448)
!119 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !4, line: 48, baseType: !3)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !91, file: !4, line: 136, baseType: !121, size: 64, align: 64, offset: 512)
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64, align: 64)
!122 = !DISubroutineType(types: !123)
!123 = !{!119, !58}
!124 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !91, file: !4, line: 142, baseType: !125, size: 64, align: 64, offset: 576)
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64, align: 64)
!126 = !DISubroutineType(types: !127)
!127 = !{!57, !128, !58, !94, !57}
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64, align: 64)
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64, align: 64)
!130 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !4, line: 60, flags: DIFlagFwdDecl)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "filter_bank", scope: !84, file: !85, line: 32, baseType: !132, size: 64, align: 64, offset: 64)
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64, align: 64)
!133 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !134, line: 48, baseType: !135)
!134 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libswresample--libswresample.a")
!135 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "filter_length", scope: !84, file: !85, line: 33, baseType: !57, size: 32, align: 32, offset: 128)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "filter_alloc", scope: !84, file: !85, line: 34, baseType: !57, size: 32, align: 32, offset: 160)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "ideal_dst_incr", scope: !84, file: !85, line: 35, baseType: !57, size: 32, align: 32, offset: 192)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "dst_incr", scope: !84, file: !85, line: 36, baseType: !57, size: 32, align: 32, offset: 224)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "dst_incr_div", scope: !84, file: !85, line: 37, baseType: !57, size: 32, align: 32, offset: 256)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "dst_incr_mod", scope: !84, file: !85, line: 38, baseType: !57, size: 32, align: 32, offset: 288)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !84, file: !85, line: 39, baseType: !57, size: 32, align: 32, offset: 320)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "frac", scope: !84, file: !85, line: 40, baseType: !57, size: 32, align: 32, offset: 352)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "src_incr", scope: !84, file: !85, line: 41, baseType: !57, size: 32, align: 32, offset: 384)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "compensation_distance", scope: !84, file: !85, line: 42, baseType: !57, size: 32, align: 32, offset: 416)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "phase_count", scope: !84, file: !85, line: 43, baseType: !57, size: 32, align: 32, offset: 448)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "linear", scope: !84, file: !85, line: 44, baseType: !57, size: 32, align: 32, offset: 480)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "filter_type", scope: !84, file: !85, line: 45, baseType: !24, size: 32, align: 32, offset: 512)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "kaiser_beta", scope: !84, file: !85, line: 46, baseType: !62, size: 64, align: 64, offset: 576)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "factor", scope: !84, file: !85, line: 47, baseType: !62, size: 64, align: 64, offset: 640)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !84, file: !85, line: 48, baseType: !30, size: 32, align: 32, offset: 704)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "felem_size", scope: !84, file: !85, line: 49, baseType: !57, size: 32, align: 32, offset: 736)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "filter_shift", scope: !84, file: !85, line: 50, baseType: !57, size: 32, align: 32, offset: 768)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "phase_count_compensation", scope: !84, file: !85, line: 51, baseType: !57, size: 32, align: 32, offset: 800)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "dsp", scope: !84, file: !85, line: 60, baseType: !156, size: 192, align: 64, offset: 832)
!156 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !84, file: !85, line: 53, size: 192, align: 64, elements: !157)
!157 = !{!158, !164, !168}
!158 = !DIDerivedType(tag: DW_TAG_member, name: "resample_one", scope: !156, file: !85, line: 54, baseType: !159, size: 64, align: 64)
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64, align: 64)
!160 = !DISubroutineType(types: !161)
!161 = !{null, !58, !162, !57, !59, !59}
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64, align: 64)
!163 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "resample_common", scope: !156, file: !85, line: 56, baseType: !165, size: 64, align: 64, offset: 64)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64, align: 64)
!166 = !DISubroutineType(types: !167)
!167 = !{!57, !83, !58, !162, !57, !57}
!168 = !DIDerivedType(tag: DW_TAG_member, name: "resample_linear", scope: !156, file: !85, line: 58, baseType: !165, size: 64, align: 64, offset: 128)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !75, file: !76, line: 83, baseType: !170, size: 64, align: 64, offset: 64)
!170 = !DIDerivedType(tag: DW_TAG_typedef, name: "resample_free_func", file: !76, line: 73, baseType: !171)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64, align: 64)
!172 = !DISubroutineType(types: !173)
!173 = !{null, !174}
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64, align: 64)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "multiple_resample", scope: !75, file: !76, line: 84, baseType: !176, size: 64, align: 64, offset: 128)
!176 = !DIDerivedType(tag: DW_TAG_typedef, name: "multiple_resample_func", file: !76, line: 74, baseType: !177)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64, align: 64)
!178 = !DISubroutineType(types: !179)
!179 = !{!57, !83, !180, !57, !180, !57, !194}
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64, align: 64)
!181 = !DIDerivedType(tag: DW_TAG_typedef, name: "AudioData", file: !76, line: 53, baseType: !182)
!182 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !76, line: 45, size: 4352, align: 64, elements: !183)
!183 = !{!184, !188, !189, !190, !191, !192, !193}
!184 = !DIDerivedType(tag: DW_TAG_member, name: "ch", scope: !182, file: !76, line: 46, baseType: !185, size: 4096, align: 64)
!185 = !DICompositeType(tag: DW_TAG_array_type, baseType: !132, size: 4096, align: 64, elements: !186)
!186 = !{!187}
!187 = !DISubrange(count: 64)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !182, file: !76, line: 47, baseType: !132, size: 64, align: 64, offset: 4096)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "ch_count", scope: !182, file: !76, line: 48, baseType: !57, size: 32, align: 32, offset: 4160)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "bps", scope: !182, file: !76, line: 49, baseType: !57, size: 32, align: 32, offset: 4192)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !182, file: !76, line: 50, baseType: !57, size: 32, align: 32, offset: 4224)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "planar", scope: !182, file: !76, line: 51, baseType: !57, size: 32, align: 32, offset: 4256)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !182, file: !76, line: 52, baseType: !30, size: 32, align: 32, offset: 4288)
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64, align: 64)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !75, file: !76, line: 85, baseType: !196, size: 64, align: 64, offset: 192)
!196 = !DIDerivedType(tag: DW_TAG_typedef, name: "resample_flush_func", file: !76, line: 75, baseType: !197)
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64, align: 64)
!198 = !DISubroutineType(types: !199)
!199 = !{!57, !200}
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64, align: 64)
!201 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SwrContext", file: !76, line: 95, size: 687232, align: 64, elements: !202)
!202 = !{!203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !291, !292, !293, !294, !296, !299, !301, !302, !303, !304, !305, !307, !311, !317, !318, !323, !324}
!203 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !201, file: !76, line: 96, baseType: !88, size: 64, align: 64)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !201, file: !76, line: 97, baseType: !57, size: 32, align: 32, offset: 64)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "log_ctx", scope: !201, file: !76, line: 98, baseType: !58, size: 64, align: 64, offset: 128)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "in_sample_fmt", scope: !201, file: !76, line: 99, baseType: !30, size: 32, align: 32, offset: 192)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "int_sample_fmt", scope: !201, file: !76, line: 100, baseType: !30, size: 32, align: 32, offset: 224)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "out_sample_fmt", scope: !201, file: !76, line: 101, baseType: !30, size: 32, align: 32, offset: 256)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "in_ch_layout", scope: !201, file: !76, line: 102, baseType: !59, size: 64, align: 64, offset: 320)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "out_ch_layout", scope: !201, file: !76, line: 103, baseType: !59, size: 64, align: 64, offset: 384)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "in_sample_rate", scope: !201, file: !76, line: 104, baseType: !57, size: 32, align: 32, offset: 448)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "out_sample_rate", scope: !201, file: !76, line: 105, baseType: !57, size: 32, align: 32, offset: 480)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !201, file: !76, line: 106, baseType: !57, size: 32, align: 32, offset: 512)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "slev", scope: !201, file: !76, line: 107, baseType: !69, size: 32, align: 32, offset: 544)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "clev", scope: !201, file: !76, line: 108, baseType: !69, size: 32, align: 32, offset: 576)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "lfe_mix_level", scope: !201, file: !76, line: 109, baseType: !69, size: 32, align: 32, offset: 608)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "rematrix_volume", scope: !201, file: !76, line: 110, baseType: !69, size: 32, align: 32, offset: 640)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "rematrix_maxval", scope: !201, file: !76, line: 111, baseType: !69, size: 32, align: 32, offset: 672)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "matrix_encoding", scope: !201, file: !76, line: 112, baseType: !57, size: 32, align: 32, offset: 704)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "channel_map", scope: !201, file: !76, line: 113, baseType: !221, size: 64, align: 64, offset: 768)
!221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64, align: 64)
!222 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !57)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "used_ch_count", scope: !201, file: !76, line: 114, baseType: !57, size: 32, align: 32, offset: 832)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !201, file: !76, line: 115, baseType: !57, size: 32, align: 32, offset: 864)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "user_in_ch_count", scope: !201, file: !76, line: 117, baseType: !57, size: 32, align: 32, offset: 896)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "user_out_ch_count", scope: !201, file: !76, line: 118, baseType: !57, size: 32, align: 32, offset: 928)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "user_used_ch_count", scope: !201, file: !76, line: 119, baseType: !57, size: 32, align: 32, offset: 960)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "user_in_ch_layout", scope: !201, file: !76, line: 120, baseType: !59, size: 64, align: 64, offset: 1024)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "user_out_ch_layout", scope: !201, file: !76, line: 121, baseType: !59, size: 64, align: 64, offset: 1088)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "user_int_sample_fmt", scope: !201, file: !76, line: 122, baseType: !30, size: 32, align: 32, offset: 1152)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "user_dither_method", scope: !201, file: !76, line: 123, baseType: !57, size: 32, align: 32, offset: 1184)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "dither", scope: !201, file: !76, line: 125, baseType: !233, size: 91584, align: 64, offset: 1216)
!233 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DitherContext", file: !76, line: 55, size: 91584, align: 64, elements: !234)
!234 = !{!235, !236, !237, !238, !239, !240, !241, !242, !243, !247, !251, !252, !253}
!235 = !DIDerivedType(tag: DW_TAG_member, name: "method", scope: !233, file: !76, line: 56, baseType: !57, size: 32, align: 32)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "noise_pos", scope: !233, file: !76, line: 57, baseType: !57, size: 32, align: 32, offset: 32)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !233, file: !76, line: 58, baseType: !69, size: 32, align: 32, offset: 64)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "noise_scale", scope: !233, file: !76, line: 59, baseType: !69, size: 32, align: 32, offset: 96)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "ns_taps", scope: !233, file: !76, line: 60, baseType: !57, size: 32, align: 32, offset: 128)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "ns_scale", scope: !233, file: !76, line: 61, baseType: !69, size: 32, align: 32, offset: 160)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "ns_scale_1", scope: !233, file: !76, line: 62, baseType: !69, size: 32, align: 32, offset: 192)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "ns_pos", scope: !233, file: !76, line: 63, baseType: !57, size: 32, align: 32, offset: 224)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "ns_coeffs", scope: !233, file: !76, line: 64, baseType: !244, size: 640, align: 32, offset: 256)
!244 = !DICompositeType(tag: DW_TAG_array_type, baseType: !69, size: 640, align: 32, elements: !245)
!245 = !{!246}
!246 = !DISubrange(count: 20)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "ns_errors", scope: !233, file: !76, line: 65, baseType: !248, size: 81920, align: 32, offset: 896)
!248 = !DICompositeType(tag: DW_TAG_array_type, baseType: !69, size: 81920, align: 32, elements: !249)
!249 = !{!187, !250}
!250 = !DISubrange(count: 40)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "noise", scope: !233, file: !76, line: 66, baseType: !181, size: 4352, align: 64, offset: 82816)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !233, file: !76, line: 67, baseType: !181, size: 4352, align: 64, offset: 87168)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "output_sample_bits", scope: !233, file: !76, line: 68, baseType: !57, size: 32, align: 32, offset: 91520)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "filter_size", scope: !201, file: !76, line: 127, baseType: !57, size: 32, align: 32, offset: 92800)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "phase_shift", scope: !201, file: !76, line: 128, baseType: !57, size: 32, align: 32, offset: 92832)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "linear_interp", scope: !201, file: !76, line: 129, baseType: !57, size: 32, align: 32, offset: 92864)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "exact_rational", scope: !201, file: !76, line: 130, baseType: !57, size: 32, align: 32, offset: 92896)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !201, file: !76, line: 131, baseType: !62, size: 64, align: 64, offset: 92928)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "filter_type", scope: !201, file: !76, line: 132, baseType: !57, size: 32, align: 32, offset: 92992)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "kaiser_beta", scope: !201, file: !76, line: 133, baseType: !62, size: 64, align: 64, offset: 93056)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !201, file: !76, line: 134, baseType: !62, size: 64, align: 64, offset: 93120)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "cheby", scope: !201, file: !76, line: 135, baseType: !57, size: 32, align: 32, offset: 93184)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "min_compensation", scope: !201, file: !76, line: 137, baseType: !69, size: 32, align: 32, offset: 93216)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "min_hard_compensation", scope: !201, file: !76, line: 138, baseType: !69, size: 32, align: 32, offset: 93248)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "soft_compensation_duration", scope: !201, file: !76, line: 139, baseType: !69, size: 32, align: 32, offset: 93280)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "max_soft_compensation", scope: !201, file: !76, line: 140, baseType: !69, size: 32, align: 32, offset: 93312)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "async", scope: !201, file: !76, line: 141, baseType: !69, size: 32, align: 32, offset: 93344)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "firstpts_in_samples", scope: !201, file: !76, line: 142, baseType: !59, size: 64, align: 64, offset: 93376)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "resample_first", scope: !201, file: !76, line: 144, baseType: !57, size: 32, align: 32, offset: 93440)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "rematrix", scope: !201, file: !76, line: 145, baseType: !57, size: 32, align: 32, offset: 93472)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "rematrix_custom", scope: !201, file: !76, line: 146, baseType: !57, size: 32, align: 32, offset: 93504)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "in", scope: !201, file: !76, line: 148, baseType: !181, size: 4352, align: 64, offset: 93568)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "postin", scope: !201, file: !76, line: 149, baseType: !181, size: 4352, align: 64, offset: 97920)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "midbuf", scope: !201, file: !76, line: 150, baseType: !181, size: 4352, align: 64, offset: 102272)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "preout", scope: !201, file: !76, line: 151, baseType: !181, size: 4352, align: 64, offset: 106624)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !201, file: !76, line: 152, baseType: !181, size: 4352, align: 64, offset: 110976)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "in_buffer", scope: !201, file: !76, line: 153, baseType: !181, size: 4352, align: 64, offset: 115328)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "silence", scope: !201, file: !76, line: 154, baseType: !181, size: 4352, align: 64, offset: 119680)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "drop_temp", scope: !201, file: !76, line: 155, baseType: !181, size: 4352, align: 64, offset: 124032)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "in_buffer_index", scope: !201, file: !76, line: 156, baseType: !57, size: 32, align: 32, offset: 128384)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "in_buffer_count", scope: !201, file: !76, line: 157, baseType: !57, size: 32, align: 32, offset: 128416)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "resample_in_constraint", scope: !201, file: !76, line: 158, baseType: !57, size: 32, align: 32, offset: 128448)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "flushed", scope: !201, file: !76, line: 159, baseType: !57, size: 32, align: 32, offset: 128480)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "outpts", scope: !201, file: !76, line: 160, baseType: !59, size: 64, align: 64, offset: 128512)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "firstpts", scope: !201, file: !76, line: 161, baseType: !59, size: 64, align: 64, offset: 128576)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "drop_output", scope: !201, file: !76, line: 162, baseType: !57, size: 32, align: 32, offset: 128640)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "delayed_samples_fixup", scope: !201, file: !76, line: 163, baseType: !62, size: 64, align: 64, offset: 128704)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "in_convert", scope: !201, file: !76, line: 165, baseType: !289, size: 64, align: 64, offset: 128768)
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64, align: 64)
!290 = !DICompositeType(tag: DW_TAG_structure_type, name: "AudioConvert", file: !76, line: 165, flags: DIFlagFwdDecl)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "out_convert", scope: !201, file: !76, line: 166, baseType: !289, size: 64, align: 64, offset: 128832)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "full_convert", scope: !201, file: !76, line: 167, baseType: !289, size: 64, align: 64, offset: 128896)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "resample", scope: !201, file: !76, line: 168, baseType: !83, size: 64, align: 64, offset: 128960)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "resampler", scope: !201, file: !76, line: 169, baseType: !295, size: 64, align: 64, offset: 129024)
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64, align: 64)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "matrix", scope: !201, file: !76, line: 171, baseType: !297, size: 262144, align: 64, offset: 129088)
!297 = !DICompositeType(tag: DW_TAG_array_type, baseType: !62, size: 262144, align: 64, elements: !298)
!298 = !{!187, !187}
!299 = !DIDerivedType(tag: DW_TAG_member, name: "matrix_flt", scope: !201, file: !76, line: 172, baseType: !300, size: 131072, align: 32, offset: 391232)
!300 = !DICompositeType(tag: DW_TAG_array_type, baseType: !69, size: 131072, align: 32, elements: !298)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "native_matrix", scope: !201, file: !76, line: 173, baseType: !132, size: 64, align: 64, offset: 522304)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "native_one", scope: !201, file: !76, line: 174, baseType: !132, size: 64, align: 64, offset: 522368)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "native_simd_one", scope: !201, file: !76, line: 175, baseType: !132, size: 64, align: 64, offset: 522432)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "native_simd_matrix", scope: !201, file: !76, line: 176, baseType: !132, size: 64, align: 64, offset: 522496)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "matrix32", scope: !201, file: !76, line: 177, baseType: !306, size: 131072, align: 32, offset: 522560)
!306 = !DICompositeType(tag: DW_TAG_array_type, baseType: !67, size: 131072, align: 32, elements: !298)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "matrix_ch", scope: !201, file: !76, line: 178, baseType: !308, size: 33280, align: 8, offset: 653632)
!308 = !DICompositeType(tag: DW_TAG_array_type, baseType: !133, size: 33280, align: 8, elements: !309)
!309 = !{!187, !310}
!310 = !DISubrange(count: 65)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "mix_1_1_f", scope: !201, file: !76, line: 179, baseType: !312, size: 64, align: 64, offset: 686912)
!312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64, align: 64)
!313 = !DIDerivedType(tag: DW_TAG_typedef, name: "mix_1_1_func_type", file: !76, line: 40, baseType: !314)
!314 = !DISubroutineType(types: !315)
!315 = !{null, !58, !162, !58, !316, !316}
!316 = !DIDerivedType(tag: DW_TAG_typedef, name: "integer", file: !76, line: 35, baseType: !59)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "mix_1_1_simd", scope: !201, file: !76, line: 180, baseType: !312, size: 64, align: 64, offset: 686976)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "mix_2_1_f", scope: !201, file: !76, line: 182, baseType: !319, size: 64, align: 64, offset: 687040)
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !320, size: 64, align: 64)
!320 = !DIDerivedType(tag: DW_TAG_typedef, name: "mix_2_1_func_type", file: !76, line: 41, baseType: !321)
!321 = !DISubroutineType(types: !322)
!322 = !{null, !58, !162, !162, !58, !316, !316, !316}
!323 = !DIDerivedType(tag: DW_TAG_member, name: "mix_2_1_simd", scope: !201, file: !76, line: 183, baseType: !319, size: 64, align: 64, offset: 687104)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "mix_any_f", scope: !201, file: !76, line: 185, baseType: !325, size: 64, align: 64, offset: 687168)
!325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !326, size: 64, align: 64)
!326 = !DIDerivedType(tag: DW_TAG_typedef, name: "mix_any_func_type", file: !76, line: 43, baseType: !327)
!327 = !DISubroutineType(types: !328)
!328 = !{null, !329, !330, !58, !316}
!329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64, align: 64)
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64, align: 64)
!331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64, align: 64)
!332 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !133)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "set_compensation", scope: !75, file: !76, line: 86, baseType: !334, size: 64, align: 64, offset: 256)
!334 = !DIDerivedType(tag: DW_TAG_typedef, name: "set_compensation_func", file: !76, line: 76, baseType: !335)
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64, align: 64)
!336 = !DISubroutineType(types: !337)
!337 = !{!57, !83, !57, !57}
!338 = !DIDerivedType(tag: DW_TAG_member, name: "get_delay", scope: !75, file: !76, line: 87, baseType: !339, size: 64, align: 64, offset: 320)
!339 = !DIDerivedType(tag: DW_TAG_typedef, name: "get_delay_func", file: !76, line: 77, baseType: !340)
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !341, size: 64, align: 64)
!341 = !DISubroutineType(types: !342)
!342 = !{!59, !200, !59}
!343 = !DIDerivedType(tag: DW_TAG_member, name: "invert_initial_buffer", scope: !75, file: !76, line: 88, baseType: !344, size: 64, align: 64, offset: 384)
!344 = !DIDerivedType(tag: DW_TAG_typedef, name: "invert_initial_buffer_func", file: !76, line: 78, baseType: !345)
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64, align: 64)
!346 = !DISubroutineType(types: !347)
!347 = !{!57, !83, !180, !348, !57, !194, !194}
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64, align: 64)
!349 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !181)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "get_out_samples", scope: !75, file: !76, line: 89, baseType: !351, size: 64, align: 64, offset: 448)
!351 = !DIDerivedType(tag: DW_TAG_typedef, name: "get_out_samples_func", file: !76, line: 79, baseType: !352)
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64, align: 64)
!353 = !DISubroutineType(types: !354)
!354 = !{!59, !200, !57}
!355 = distinct !DIGlobalVariable(name: "p1", scope: !356, file: !73, line: 76, type: !360, isLocal: true, isDefinition: true, variable: [15 x double]* @bessel.p1)
!356 = distinct !DISubprogram(name: "bessel", scope: !73, file: !73, line: 72, type: !357, isLocal: true, isDefinition: true, scopeLine: 72, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !359)
!357 = !DISubroutineType(types: !358)
!358 = !{!62, !62}
!359 = !{}
!360 = !DICompositeType(tag: DW_TAG_array_type, baseType: !361, size: 960, align: 64, elements: !362)
!361 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !62)
!362 = !{!363}
!363 = !DISubrange(count: 15)
!364 = distinct !DIGlobalVariable(name: "q1", scope: !356, file: !73, line: 93, type: !365, isLocal: true, isDefinition: true, variable: [6 x double]* @bessel.q1)
!365 = !DICompositeType(tag: DW_TAG_array_type, baseType: !361, size: 384, align: 64, elements: !366)
!366 = !{!367}
!367 = !DISubrange(count: 6)
!368 = distinct !DIGlobalVariable(name: "p2", scope: !356, file: !73, line: 101, type: !369, isLocal: true, isDefinition: true, variable: [7 x double]* @bessel.p2)
!369 = !DICompositeType(tag: DW_TAG_array_type, baseType: !361, size: 448, align: 64, elements: !370)
!370 = !{!371}
!371 = !DISubrange(count: 7)
!372 = distinct !DIGlobalVariable(name: "q2", scope: !356, file: !73, line: 110, type: !373, isLocal: true, isDefinition: true, variable: [8 x double]* @bessel.q2)
!373 = !DICompositeType(tag: DW_TAG_array_type, baseType: !361, size: 512, align: 64, elements: !374)
!374 = !{!375}
!375 = !DISubrange(count: 8)
!376 = !{i32 2, !"Dwarf Version", i32 4}
!377 = !{i32 2, !"Debug Info Version", i32 3}
!378 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!379 = distinct !DISubprogram(name: "resample_init", scope: !73, file: !73, line: 287, type: !380, isLocal: true, isDefinition: true, scopeLine: 290, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !359)
!380 = !DISubroutineType(types: !381)
!381 = !{!382, !382, !57, !57, !57, !57, !57, !62, !30, !24, !62, !62, !57, !57}
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64, align: 64)
!383 = !DIDerivedType(tag: DW_TAG_typedef, name: "ResampleContext", file: !85, line: 61, baseType: !84)
!384 = !DILocalVariable(name: "c", arg: 1, scope: !379, file: !73, line: 287, type: !382)
!385 = !DIExpression()
!386 = !DILocation(line: 287, column: 56, scope: !379)
!387 = !DILocalVariable(name: "out_rate", arg: 2, scope: !379, file: !73, line: 287, type: !57)
!388 = !DILocation(line: 287, column: 63, scope: !379)
!389 = !DILocalVariable(name: "in_rate", arg: 3, scope: !379, file: !73, line: 287, type: !57)
!390 = !DILocation(line: 287, column: 77, scope: !379)
!391 = !DILocalVariable(name: "filter_size", arg: 4, scope: !379, file: !73, line: 287, type: !57)
!392 = !DILocation(line: 287, column: 90, scope: !379)
!393 = !DILocalVariable(name: "phase_shift", arg: 5, scope: !379, file: !73, line: 287, type: !57)
!394 = !DILocation(line: 287, column: 107, scope: !379)
!395 = !DILocalVariable(name: "linear", arg: 6, scope: !379, file: !73, line: 287, type: !57)
!396 = !DILocation(line: 287, column: 124, scope: !379)
!397 = !DILocalVariable(name: "cutoff0", arg: 7, scope: !379, file: !73, line: 288, type: !62)
!398 = !DILocation(line: 288, column: 44, scope: !379)
!399 = !DILocalVariable(name: "format", arg: 8, scope: !379, file: !73, line: 288, type: !30)
!400 = !DILocation(line: 288, column: 73, scope: !379)
!401 = !DILocalVariable(name: "filter_type", arg: 9, scope: !379, file: !73, line: 288, type: !24)
!402 = !DILocation(line: 288, column: 100, scope: !379)
!403 = !DILocalVariable(name: "kaiser_beta", arg: 10, scope: !379, file: !73, line: 288, type: !62)
!404 = !DILocation(line: 288, column: 120, scope: !379)
!405 = !DILocalVariable(name: "precision", arg: 11, scope: !379, file: !73, line: 289, type: !62)
!406 = !DILocation(line: 289, column: 44, scope: !379)
!407 = !DILocalVariable(name: "cheby", arg: 12, scope: !379, file: !73, line: 289, type: !57)
!408 = !DILocation(line: 289, column: 59, scope: !379)
!409 = !DILocalVariable(name: "exact_rational", arg: 13, scope: !379, file: !73, line: 289, type: !57)
!410 = !DILocation(line: 289, column: 70, scope: !379)
!411 = !DILocalVariable(name: "cutoff", scope: !379, file: !73, line: 291, type: !62)
!412 = !DILocation(line: 291, column: 12, scope: !379)
!413 = !DILocation(line: 291, column: 21, scope: !379)
!414 = !DILocation(line: 291, column: 30, scope: !415)
!415 = !DILexicalBlockFile(scope: !379, file: !73, discriminator: 1)
!416 = !DILocation(line: 291, column: 21, scope: !415)
!417 = !DILocation(line: 291, column: 21, scope: !418)
!418 = !DILexicalBlockFile(scope: !379, file: !73, discriminator: 2)
!419 = !DILocation(line: 291, column: 21, scope: !420)
!420 = !DILexicalBlockFile(scope: !379, file: !73, discriminator: 3)
!421 = !DILocation(line: 291, column: 12, scope: !420)
!422 = !DILocalVariable(name: "factor", scope: !379, file: !73, line: 292, type: !62)
!423 = !DILocation(line: 292, column: 12, scope: !379)
!424 = !DILocation(line: 292, column: 22, scope: !379)
!425 = !DILocation(line: 292, column: 33, scope: !379)
!426 = !DILocation(line: 292, column: 31, scope: !379)
!427 = !DILocation(line: 292, column: 42, scope: !379)
!428 = !DILocation(line: 292, column: 40, scope: !379)
!429 = !DILocation(line: 292, column: 51, scope: !379)
!430 = !DILocation(line: 292, column: 21, scope: !379)
!431 = !DILocation(line: 292, column: 21, scope: !415)
!432 = !DILocation(line: 292, column: 70, scope: !418)
!433 = !DILocation(line: 292, column: 81, scope: !418)
!434 = !DILocation(line: 292, column: 79, scope: !418)
!435 = !DILocation(line: 292, column: 90, scope: !418)
!436 = !DILocation(line: 292, column: 88, scope: !418)
!437 = !DILocation(line: 292, column: 21, scope: !418)
!438 = !DILocation(line: 292, column: 21, scope: !420)
!439 = !DILocation(line: 292, column: 12, scope: !420)
!440 = !DILocalVariable(name: "phase_count", scope: !379, file: !73, line: 293, type: !57)
!441 = !DILocation(line: 293, column: 9, scope: !379)
!442 = !DILocation(line: 293, column: 25, scope: !379)
!443 = !DILocation(line: 293, column: 23, scope: !379)
!444 = !DILocalVariable(name: "phase_count_compensation", scope: !379, file: !73, line: 294, type: !57)
!445 = !DILocation(line: 294, column: 9, scope: !379)
!446 = !DILocation(line: 294, column: 36, scope: !379)
!447 = !DILocalVariable(name: "filter_length", scope: !379, file: !73, line: 295, type: !57)
!448 = !DILocation(line: 295, column: 9, scope: !379)
!449 = !DILocation(line: 295, column: 37, scope: !379)
!450 = !DILocation(line: 295, column: 49, scope: !379)
!451 = !DILocation(line: 295, column: 48, scope: !379)
!452 = !DILocation(line: 295, column: 32, scope: !379)
!453 = !DILocation(line: 295, column: 27, scope: !379)
!454 = !DILocation(line: 295, column: 58, scope: !379)
!455 = !DILocation(line: 295, column: 26, scope: !379)
!456 = !DILocation(line: 295, column: 77, scope: !415)
!457 = !DILocation(line: 295, column: 89, scope: !415)
!458 = !DILocation(line: 295, column: 88, scope: !415)
!459 = !DILocation(line: 295, column: 72, scope: !415)
!460 = !DILocation(line: 295, column: 67, scope: !415)
!461 = !DILocation(line: 295, column: 26, scope: !415)
!462 = !DILocation(line: 295, column: 26, scope: !418)
!463 = !DILocation(line: 295, column: 26, scope: !420)
!464 = !DILocation(line: 295, column: 9, scope: !420)
!465 = !DILocation(line: 297, column: 9, scope: !466)
!466 = distinct !DILexicalBlock(scope: !379, file: !73, line: 297, column: 9)
!467 = !DILocation(line: 297, column: 23, scope: !466)
!468 = !DILocation(line: 297, column: 9, scope: !379)
!469 = !DILocation(line: 298, column: 28, scope: !466)
!470 = !DILocation(line: 298, column: 42, scope: !466)
!471 = !DILocation(line: 298, column: 46, scope: !466)
!472 = !DILocation(line: 298, column: 49, scope: !466)
!473 = !DILocation(line: 298, column: 23, scope: !466)
!474 = !DILocation(line: 298, column: 9, scope: !466)
!475 = !DILocation(line: 300, column: 9, scope: !476)
!476 = distinct !DILexicalBlock(scope: !379, file: !73, line: 300, column: 9)
!477 = !DILocation(line: 300, column: 9, scope: !379)
!478 = !DILocalVariable(name: "phase_count_exact", scope: !479, file: !73, line: 301, type: !57)
!479 = distinct !DILexicalBlock(scope: !476, file: !73, line: 300, column: 25)
!480 = !DILocation(line: 301, column: 13, scope: !479)
!481 = !DILocalVariable(name: "phase_count_exact_den", scope: !479, file: !73, line: 301, type: !57)
!482 = !DILocation(line: 301, column: 32, scope: !479)
!483 = !DILocation(line: 303, column: 63, scope: !479)
!484 = !DILocation(line: 303, column: 73, scope: !479)
!485 = !DILocation(line: 303, column: 9, scope: !479)
!486 = !DILocation(line: 304, column: 13, scope: !487)
!487 = distinct !DILexicalBlock(scope: !479, file: !73, line: 304, column: 13)
!488 = !DILocation(line: 304, column: 34, scope: !487)
!489 = !DILocation(line: 304, column: 31, scope: !487)
!490 = !DILocation(line: 304, column: 13, scope: !479)
!491 = !DILocation(line: 305, column: 40, scope: !492)
!492 = distinct !DILexicalBlock(scope: !487, file: !73, line: 304, column: 47)
!493 = !DILocation(line: 305, column: 61, scope: !492)
!494 = !DILocation(line: 305, column: 75, scope: !492)
!495 = !DILocation(line: 305, column: 73, scope: !492)
!496 = !DILocation(line: 305, column: 58, scope: !492)
!497 = !DILocation(line: 305, column: 38, scope: !492)
!498 = !DILocation(line: 306, column: 27, scope: !492)
!499 = !DILocation(line: 306, column: 25, scope: !492)
!500 = !DILocation(line: 307, column: 9, scope: !492)
!501 = !DILocation(line: 308, column: 5, scope: !479)
!502 = !DILocation(line: 310, column: 10, scope: !503)
!503 = distinct !DILexicalBlock(scope: !379, file: !73, line: 310, column: 9)
!504 = !DILocation(line: 310, column: 12, scope: !503)
!505 = !DILocation(line: 310, column: 15, scope: !506)
!506 = !DILexicalBlockFile(scope: !503, file: !73, discriminator: 1)
!507 = !DILocation(line: 310, column: 18, scope: !506)
!508 = !DILocation(line: 310, column: 33, scope: !506)
!509 = !DILocation(line: 310, column: 30, scope: !506)
!510 = !DILocation(line: 310, column: 45, scope: !506)
!511 = !DILocation(line: 310, column: 48, scope: !512)
!512 = !DILexicalBlockFile(scope: !503, file: !73, discriminator: 2)
!513 = !DILocation(line: 310, column: 51, scope: !512)
!514 = !DILocation(line: 310, column: 59, scope: !512)
!515 = !DILocation(line: 310, column: 57, scope: !512)
!516 = !DILocation(line: 310, column: 66, scope: !512)
!517 = !DILocation(line: 310, column: 69, scope: !518)
!518 = !DILexicalBlockFile(scope: !503, file: !73, discriminator: 3)
!519 = !DILocation(line: 310, column: 72, scope: !518)
!520 = !DILocation(line: 310, column: 82, scope: !518)
!521 = !DILocation(line: 310, column: 79, scope: !518)
!522 = !DILocation(line: 311, column: 12, scope: !503)
!523 = !DILocation(line: 311, column: 15, scope: !506)
!524 = !DILocation(line: 311, column: 18, scope: !506)
!525 = !DILocation(line: 311, column: 35, scope: !506)
!526 = !DILocation(line: 311, column: 32, scope: !506)
!527 = !DILocation(line: 311, column: 49, scope: !506)
!528 = !DILocation(line: 311, column: 52, scope: !512)
!529 = !DILocation(line: 311, column: 55, scope: !512)
!530 = !DILocation(line: 311, column: 65, scope: !512)
!531 = !DILocation(line: 311, column: 62, scope: !512)
!532 = !DILocation(line: 312, column: 12, scope: !503)
!533 = !DILocation(line: 312, column: 15, scope: !506)
!534 = !DILocation(line: 312, column: 18, scope: !506)
!535 = !DILocation(line: 312, column: 33, scope: !506)
!536 = !DILocation(line: 312, column: 30, scope: !506)
!537 = !DILocation(line: 312, column: 45, scope: !506)
!538 = !DILocation(line: 312, column: 48, scope: !512)
!539 = !DILocation(line: 312, column: 51, scope: !512)
!540 = !DILocation(line: 312, column: 66, scope: !512)
!541 = !DILocation(line: 312, column: 63, scope: !512)
!542 = !DILocation(line: 310, column: 9, scope: !543)
!543 = !DILexicalBlockFile(scope: !379, file: !73, discriminator: 4)
!544 = !DILocation(line: 313, column: 9, scope: !545)
!545 = distinct !DILexicalBlock(scope: !503, file: !73, line: 312, column: 79)
!546 = !DILocation(line: 314, column: 13, scope: !545)
!547 = !DILocation(line: 314, column: 11, scope: !545)
!548 = !DILocation(line: 315, column: 14, scope: !549)
!549 = distinct !DILexicalBlock(scope: !545, file: !73, line: 315, column: 13)
!550 = !DILocation(line: 315, column: 13, scope: !545)
!551 = !DILocation(line: 316, column: 13, scope: !549)
!552 = !DILocation(line: 318, column: 20, scope: !545)
!553 = !DILocation(line: 318, column: 9, scope: !545)
!554 = !DILocation(line: 318, column: 12, scope: !545)
!555 = !DILocation(line: 318, column: 18, scope: !545)
!556 = !DILocation(line: 320, column: 48, scope: !545)
!557 = !DILocation(line: 320, column: 51, scope: !545)
!558 = !DILocation(line: 320, column: 24, scope: !545)
!559 = !DILocation(line: 320, column: 9, scope: !545)
!560 = !DILocation(line: 320, column: 12, scope: !545)
!561 = !DILocation(line: 320, column: 22, scope: !545)
!562 = !DILocation(line: 322, column: 16, scope: !545)
!563 = !DILocation(line: 322, column: 19, scope: !545)
!564 = !DILocation(line: 322, column: 9, scope: !545)
!565 = !DILocation(line: 324, column: 13, scope: !566)
!566 = distinct !DILexicalBlock(scope: !545, file: !73, line: 322, column: 26)
!567 = !DILocation(line: 324, column: 16, scope: !566)
!568 = !DILocation(line: 324, column: 29, scope: !566)
!569 = !DILocation(line: 325, column: 13, scope: !566)
!570 = !DILocation(line: 327, column: 13, scope: !566)
!571 = !DILocation(line: 327, column: 16, scope: !566)
!572 = !DILocation(line: 327, column: 29, scope: !566)
!573 = !DILocation(line: 328, column: 13, scope: !566)
!574 = !DILocation(line: 331, column: 13, scope: !566)
!575 = !DILocation(line: 331, column: 16, scope: !566)
!576 = !DILocation(line: 331, column: 29, scope: !566)
!577 = !DILocation(line: 332, column: 13, scope: !566)
!578 = !DILocation(line: 334, column: 13, scope: !566)
!579 = !DILocation(line: 335, column: 13, scope: !566)
!580 = distinct !{!580, !579}
!581 = !DILocation(line: 335, column: 30, scope: !582)
!582 = !DILexicalBlockFile(scope: !583, file: !73, discriminator: 1)
!583 = distinct !DILexicalBlock(scope: !584, file: !73, line: 335, column: 28)
!584 = distinct !DILexicalBlock(scope: !585, file: !73, line: 335, column: 22)
!585 = distinct !DILexicalBlock(scope: !566, file: !73, line: 335, column: 16)
!586 = !DILocation(line: 335, column: 90, scope: !587)
!587 = !DILexicalBlockFile(scope: !582, file: !73, discriminator: 2)
!588 = !DILocation(line: 335, column: 90, scope: !582)
!589 = !DILocation(line: 336, column: 9, scope: !566)
!590 = !DILocation(line: 338, column: 13, scope: !591)
!591 = distinct !DILexicalBlock(scope: !545, file: !73, line: 338, column: 13)
!592 = !DILocation(line: 338, column: 25, scope: !591)
!593 = !DILocation(line: 338, column: 24, scope: !591)
!594 = !DILocation(line: 338, column: 32, scope: !591)
!595 = !DILocation(line: 338, column: 13, scope: !545)
!596 = !DILocation(line: 339, column: 13, scope: !597)
!597 = distinct !DILexicalBlock(scope: !591, file: !73, line: 338, column: 48)
!598 = !DILocation(line: 340, column: 13, scope: !597)
!599 = !DILocation(line: 343, column: 26, scope: !545)
!600 = !DILocation(line: 343, column: 9, scope: !545)
!601 = !DILocation(line: 343, column: 12, scope: !545)
!602 = !DILocation(line: 343, column: 24, scope: !545)
!603 = !DILocation(line: 344, column: 21, scope: !545)
!604 = !DILocation(line: 344, column: 9, scope: !545)
!605 = !DILocation(line: 344, column: 12, scope: !545)
!606 = !DILocation(line: 344, column: 19, scope: !545)
!607 = !DILocation(line: 345, column: 21, scope: !545)
!608 = !DILocation(line: 345, column: 9, scope: !545)
!609 = !DILocation(line: 345, column: 12, scope: !545)
!610 = !DILocation(line: 345, column: 19, scope: !545)
!611 = !DILocation(line: 346, column: 28, scope: !545)
!612 = !DILocation(line: 346, column: 9, scope: !545)
!613 = !DILocation(line: 346, column: 12, scope: !545)
!614 = !DILocation(line: 346, column: 26, scope: !545)
!615 = !DILocation(line: 347, column: 30, scope: !545)
!616 = !DILocation(line: 347, column: 33, scope: !545)
!617 = !DILocation(line: 347, column: 47, scope: !545)
!618 = !DILocation(line: 347, column: 51, scope: !545)
!619 = !DILocation(line: 347, column: 54, scope: !545)
!620 = !DILocation(line: 347, column: 9, scope: !545)
!621 = !DILocation(line: 347, column: 12, scope: !545)
!622 = !DILocation(line: 347, column: 25, scope: !545)
!623 = !DILocation(line: 348, column: 36, scope: !545)
!624 = !DILocation(line: 348, column: 39, scope: !545)
!625 = !DILocation(line: 348, column: 54, scope: !545)
!626 = !DILocation(line: 348, column: 65, scope: !545)
!627 = !DILocation(line: 348, column: 69, scope: !545)
!628 = !DILocation(line: 348, column: 72, scope: !545)
!629 = !DILocation(line: 348, column: 68, scope: !545)
!630 = !DILocation(line: 348, column: 53, scope: !545)
!631 = !DILocation(line: 348, column: 26, scope: !545)
!632 = !DILocation(line: 348, column: 9, scope: !545)
!633 = !DILocation(line: 348, column: 12, scope: !545)
!634 = !DILocation(line: 348, column: 24, scope: !545)
!635 = !DILocation(line: 349, column: 26, scope: !545)
!636 = !DILocation(line: 349, column: 9, scope: !545)
!637 = !DILocation(line: 349, column: 12, scope: !545)
!638 = !DILocation(line: 349, column: 24, scope: !545)
!639 = !DILocation(line: 350, column: 26, scope: !545)
!640 = !DILocation(line: 350, column: 9, scope: !545)
!641 = !DILocation(line: 350, column: 12, scope: !545)
!642 = !DILocation(line: 350, column: 24, scope: !545)
!643 = !DILocation(line: 351, column: 39, scope: !545)
!644 = !DILocation(line: 351, column: 9, scope: !545)
!645 = !DILocation(line: 351, column: 12, scope: !545)
!646 = !DILocation(line: 351, column: 37, scope: !545)
!647 = !DILocation(line: 352, column: 14, scope: !648)
!648 = distinct !DILexicalBlock(scope: !545, file: !73, line: 352, column: 13)
!649 = !DILocation(line: 352, column: 17, scope: !648)
!650 = !DILocation(line: 352, column: 13, scope: !545)
!651 = !DILocation(line: 353, column: 13, scope: !648)
!652 = !DILocation(line: 354, column: 26, scope: !653)
!653 = distinct !DILexicalBlock(scope: !545, file: !73, line: 354, column: 13)
!654 = !DILocation(line: 354, column: 36, scope: !653)
!655 = !DILocation(line: 354, column: 39, scope: !653)
!656 = !DILocation(line: 354, column: 52, scope: !653)
!657 = !DILocation(line: 354, column: 60, scope: !653)
!658 = !DILocation(line: 354, column: 63, scope: !653)
!659 = !DILocation(line: 354, column: 78, scope: !653)
!660 = !DILocation(line: 354, column: 81, scope: !653)
!661 = !DILocation(line: 354, column: 95, scope: !653)
!662 = !DILocation(line: 354, column: 111, scope: !653)
!663 = !DILocation(line: 354, column: 114, scope: !653)
!664 = !DILocation(line: 354, column: 109, scope: !653)
!665 = !DILocation(line: 354, column: 128, scope: !653)
!666 = !DILocation(line: 354, column: 141, scope: !653)
!667 = !DILocation(line: 354, column: 13, scope: !653)
!668 = !DILocation(line: 354, column: 13, scope: !545)
!669 = !DILocation(line: 355, column: 13, scope: !653)
!670 = !DILocation(line: 356, column: 16, scope: !545)
!671 = !DILocation(line: 356, column: 19, scope: !545)
!672 = !DILocation(line: 356, column: 34, scope: !545)
!673 = !DILocation(line: 356, column: 37, scope: !545)
!674 = !DILocation(line: 356, column: 50, scope: !545)
!675 = !DILocation(line: 356, column: 49, scope: !545)
!676 = !DILocation(line: 356, column: 61, scope: !545)
!677 = !DILocation(line: 356, column: 65, scope: !545)
!678 = !DILocation(line: 356, column: 68, scope: !545)
!679 = !DILocation(line: 356, column: 64, scope: !545)
!680 = !DILocation(line: 356, column: 31, scope: !545)
!681 = !DILocation(line: 356, column: 80, scope: !545)
!682 = !DILocation(line: 356, column: 83, scope: !545)
!683 = !DILocation(line: 356, column: 97, scope: !545)
!684 = !DILocation(line: 356, column: 100, scope: !545)
!685 = !DILocation(line: 356, column: 112, scope: !545)
!686 = !DILocation(line: 356, column: 116, scope: !545)
!687 = !DILocation(line: 356, column: 119, scope: !545)
!688 = !DILocation(line: 356, column: 115, scope: !545)
!689 = !DILocation(line: 356, column: 96, scope: !545)
!690 = !DILocation(line: 356, column: 9, scope: !545)
!691 = !DILocation(line: 357, column: 16, scope: !545)
!692 = !DILocation(line: 357, column: 19, scope: !545)
!693 = !DILocation(line: 357, column: 34, scope: !545)
!694 = !DILocation(line: 357, column: 37, scope: !545)
!695 = !DILocation(line: 357, column: 50, scope: !545)
!696 = !DILocation(line: 357, column: 49, scope: !545)
!697 = !DILocation(line: 357, column: 64, scope: !545)
!698 = !DILocation(line: 357, column: 67, scope: !545)
!699 = !DILocation(line: 357, column: 63, scope: !545)
!700 = !DILocation(line: 357, column: 31, scope: !545)
!701 = !DILocation(line: 357, column: 79, scope: !545)
!702 = !DILocation(line: 357, column: 82, scope: !545)
!703 = !DILocation(line: 357, column: 97, scope: !545)
!704 = !DILocation(line: 357, column: 100, scope: !545)
!705 = !DILocation(line: 357, column: 113, scope: !545)
!706 = !DILocation(line: 357, column: 118, scope: !545)
!707 = !DILocation(line: 357, column: 121, scope: !545)
!708 = !DILocation(line: 357, column: 117, scope: !545)
!709 = !DILocation(line: 357, column: 94, scope: !545)
!710 = !DILocation(line: 357, column: 133, scope: !545)
!711 = !DILocation(line: 357, column: 136, scope: !545)
!712 = !DILocation(line: 357, column: 9, scope: !545)
!713 = !DILocation(line: 358, column: 5, scope: !545)
!714 = !DILocation(line: 360, column: 5, scope: !379)
!715 = !DILocation(line: 360, column: 8, scope: !379)
!716 = !DILocation(line: 360, column: 29, scope: !379)
!717 = !DILocation(line: 361, column: 20, scope: !718)
!718 = distinct !DILexicalBlock(scope: !379, file: !73, line: 361, column: 8)
!719 = !DILocation(line: 361, column: 23, scope: !718)
!720 = !DILocation(line: 361, column: 34, scope: !718)
!721 = !DILocation(line: 361, column: 37, scope: !718)
!722 = !DILocation(line: 361, column: 47, scope: !718)
!723 = !DILocation(line: 361, column: 57, scope: !718)
!724 = !DILocation(line: 361, column: 76, scope: !718)
!725 = !DILocation(line: 361, column: 67, scope: !718)
!726 = !DILocation(line: 361, column: 65, scope: !718)
!727 = !DILocation(line: 361, column: 9, scope: !718)
!728 = !DILocation(line: 361, column: 8, scope: !379)
!729 = !DILocation(line: 362, column: 9, scope: !718)
!730 = !DILocation(line: 363, column: 5, scope: !379)
!731 = !DILocation(line: 363, column: 12, scope: !415)
!732 = !DILocation(line: 363, column: 15, scope: !415)
!733 = !DILocation(line: 363, column: 24, scope: !415)
!734 = !DILocation(line: 363, column: 34, scope: !415)
!735 = !DILocation(line: 363, column: 37, scope: !418)
!736 = !DILocation(line: 363, column: 40, scope: !418)
!737 = !DILocation(line: 363, column: 49, scope: !418)
!738 = !DILocation(line: 363, column: 5, scope: !420)
!739 = !DILocation(line: 364, column: 9, scope: !740)
!740 = distinct !DILexicalBlock(scope: !379, file: !73, line: 363, column: 60)
!741 = !DILocation(line: 364, column: 12, scope: !740)
!742 = !DILocation(line: 364, column: 21, scope: !740)
!743 = !DILocation(line: 365, column: 9, scope: !740)
!744 = !DILocation(line: 365, column: 12, scope: !740)
!745 = !DILocation(line: 365, column: 21, scope: !740)
!746 = !DILocation(line: 363, column: 5, scope: !543)
!747 = distinct !{!747, !730}
!748 = !DILocation(line: 367, column: 25, scope: !379)
!749 = !DILocation(line: 367, column: 28, scope: !379)
!750 = !DILocation(line: 367, column: 5, scope: !379)
!751 = !DILocation(line: 367, column: 8, scope: !379)
!752 = !DILocation(line: 367, column: 23, scope: !379)
!753 = !DILocation(line: 368, column: 23, scope: !379)
!754 = !DILocation(line: 368, column: 26, scope: !379)
!755 = !DILocation(line: 368, column: 37, scope: !379)
!756 = !DILocation(line: 368, column: 40, scope: !379)
!757 = !DILocation(line: 368, column: 35, scope: !379)
!758 = !DILocation(line: 368, column: 5, scope: !379)
!759 = !DILocation(line: 368, column: 8, scope: !379)
!760 = !DILocation(line: 368, column: 21, scope: !379)
!761 = !DILocation(line: 369, column: 23, scope: !379)
!762 = !DILocation(line: 369, column: 26, scope: !379)
!763 = !DILocation(line: 369, column: 37, scope: !379)
!764 = !DILocation(line: 369, column: 40, scope: !379)
!765 = !DILocation(line: 369, column: 35, scope: !379)
!766 = !DILocation(line: 369, column: 5, scope: !379)
!767 = !DILocation(line: 369, column: 8, scope: !379)
!768 = !DILocation(line: 369, column: 21, scope: !379)
!769 = !DILocation(line: 371, column: 16, scope: !379)
!770 = !DILocation(line: 371, column: 15, scope: !379)
!771 = !DILocation(line: 371, column: 30, scope: !379)
!772 = !DILocation(line: 371, column: 33, scope: !379)
!773 = !DILocation(line: 371, column: 46, scope: !379)
!774 = !DILocation(line: 371, column: 49, scope: !379)
!775 = !DILocation(line: 371, column: 27, scope: !379)
!776 = !DILocation(line: 371, column: 5, scope: !379)
!777 = !DILocation(line: 371, column: 8, scope: !379)
!778 = !DILocation(line: 371, column: 13, scope: !379)
!779 = !DILocation(line: 372, column: 5, scope: !379)
!780 = !DILocation(line: 372, column: 8, scope: !379)
!781 = !DILocation(line: 372, column: 12, scope: !379)
!782 = !DILocation(line: 374, column: 28, scope: !379)
!783 = !DILocation(line: 374, column: 5, scope: !379)
!784 = !DILocation(line: 376, column: 12, scope: !379)
!785 = !DILocation(line: 376, column: 5, scope: !379)
!786 = !DILocation(line: 378, column: 15, scope: !379)
!787 = !DILocation(line: 378, column: 18, scope: !379)
!788 = !DILocation(line: 378, column: 14, scope: !379)
!789 = !DILocation(line: 378, column: 5, scope: !379)
!790 = !DILocation(line: 379, column: 13, scope: !379)
!791 = !DILocation(line: 379, column: 5, scope: !379)
!792 = !DILocation(line: 380, column: 5, scope: !379)
!793 = !DILocation(line: 381, column: 1, scope: !379)
!794 = distinct !DISubprogram(name: "resample_free", scope: !73, file: !73, line: 279, type: !795, isLocal: true, isDefinition: true, scopeLine: 279, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !359)
!795 = !DISubroutineType(types: !796)
!796 = !{null, !797}
!797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64, align: 64)
!798 = !DILocalVariable(name: "cc", arg: 1, scope: !794, file: !73, line: 279, type: !797)
!799 = !DILocation(line: 279, column: 45, scope: !794)
!800 = !DILocalVariable(name: "c", scope: !794, file: !73, line: 280, type: !382)
!801 = !DILocation(line: 280, column: 22, scope: !794)
!802 = !DILocation(line: 280, column: 27, scope: !794)
!803 = !DILocation(line: 280, column: 26, scope: !794)
!804 = !DILocation(line: 281, column: 9, scope: !805)
!805 = distinct !DILexicalBlock(scope: !794, file: !73, line: 281, column: 8)
!806 = !DILocation(line: 281, column: 8, scope: !794)
!807 = !DILocation(line: 282, column: 9, scope: !805)
!808 = !DILocation(line: 283, column: 15, scope: !794)
!809 = !DILocation(line: 283, column: 18, scope: !794)
!810 = !DILocation(line: 283, column: 14, scope: !794)
!811 = !DILocation(line: 283, column: 5, scope: !794)
!812 = !DILocation(line: 284, column: 14, scope: !794)
!813 = !DILocation(line: 284, column: 5, scope: !794)
!814 = !DILocation(line: 285, column: 1, scope: !794)
!815 = !DILocation(line: 285, column: 1, scope: !816)
!816 = !DILexicalBlockFile(scope: !794, file: !73, discriminator: 1)
!817 = distinct !DISubprogram(name: "multiple_resample", scope: !73, file: !73, line: 452, type: !818, isLocal: true, isDefinition: true, scopeLine: 452, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !359)
!818 = !DISubroutineType(types: !819)
!819 = !{!57, !382, !180, !57, !180, !57, !194}
!820 = !DILocalVariable(name: "c", arg: 1, scope: !817, file: !73, line: 452, type: !382)
!821 = !DILocation(line: 452, column: 47, scope: !817)
!822 = !DILocalVariable(name: "dst", arg: 2, scope: !817, file: !73, line: 452, type: !180)
!823 = !DILocation(line: 452, column: 61, scope: !817)
!824 = !DILocalVariable(name: "dst_size", arg: 3, scope: !817, file: !73, line: 452, type: !57)
!825 = !DILocation(line: 452, column: 70, scope: !817)
!826 = !DILocalVariable(name: "src", arg: 4, scope: !817, file: !73, line: 452, type: !180)
!827 = !DILocation(line: 452, column: 91, scope: !817)
!828 = !DILocalVariable(name: "src_size", arg: 5, scope: !817, file: !73, line: 452, type: !57)
!829 = !DILocation(line: 452, column: 100, scope: !817)
!830 = !DILocalVariable(name: "consumed", arg: 6, scope: !817, file: !73, line: 452, type: !194)
!831 = !DILocation(line: 452, column: 115, scope: !817)
!832 = !DILocalVariable(name: "i", scope: !817, file: !73, line: 453, type: !57)
!833 = !DILocation(line: 453, column: 9, scope: !817)
!834 = !DILocalVariable(name: "mm_flags", scope: !817, file: !73, line: 454, type: !57)
!835 = !DILocation(line: 454, column: 33, scope: !817)
!836 = !DILocation(line: 454, column: 44, scope: !817)
!837 = !DILocalVariable(name: "need_emms", scope: !817, file: !73, line: 455, type: !57)
!838 = !DILocation(line: 455, column: 9, scope: !817)
!839 = !DILocation(line: 455, column: 21, scope: !817)
!840 = !DILocation(line: 455, column: 24, scope: !817)
!841 = !DILocation(line: 455, column: 31, scope: !817)
!842 = !DILocation(line: 455, column: 53, scope: !817)
!843 = !DILocation(line: 455, column: 58, scope: !844)
!844 = !DILexicalBlockFile(scope: !817, file: !73, discriminator: 1)
!845 = !DILocation(line: 456, column: 22, scope: !817)
!846 = !DILocation(line: 456, column: 31, scope: !817)
!847 = !DILocation(line: 456, column: 52, scope: !817)
!848 = !DILocation(line: 455, column: 58, scope: !849)
!849 = !DILexicalBlockFile(scope: !817, file: !73, discriminator: 2)
!850 = !DILocation(line: 455, column: 9, scope: !849)
!851 = !DILocalVariable(name: "max_src_size", scope: !817, file: !73, line: 457, type: !59)
!852 = !DILocation(line: 457, column: 13, scope: !817)
!853 = !DILocation(line: 457, column: 42, scope: !817)
!854 = !DILocation(line: 457, column: 45, scope: !817)
!855 = !DILocation(line: 457, column: 40, scope: !817)
!856 = !DILocation(line: 457, column: 60, scope: !817)
!857 = !DILocation(line: 457, column: 63, scope: !817)
!858 = !DILocation(line: 457, column: 58, scope: !817)
!859 = !DILocation(line: 459, column: 9, scope: !860)
!860 = distinct !DILexicalBlock(scope: !817, file: !73, line: 459, column: 9)
!861 = !DILocation(line: 459, column: 12, scope: !860)
!862 = !DILocation(line: 459, column: 9, scope: !817)
!863 = !DILocation(line: 460, column: 22, scope: !860)
!864 = !DILocation(line: 460, column: 35, scope: !860)
!865 = !DILocation(line: 460, column: 38, scope: !860)
!866 = !DILocation(line: 460, column: 32, scope: !860)
!867 = !DILocation(line: 460, column: 21, scope: !860)
!868 = !DILocation(line: 460, column: 64, scope: !869)
!869 = !DILexicalBlockFile(scope: !860, file: !73, discriminator: 1)
!870 = !DILocation(line: 460, column: 67, scope: !869)
!871 = !DILocation(line: 460, column: 21, scope: !869)
!872 = !DILocation(line: 460, column: 93, scope: !873)
!873 = !DILexicalBlockFile(scope: !860, file: !73, discriminator: 2)
!874 = !DILocation(line: 460, column: 21, scope: !873)
!875 = !DILocation(line: 460, column: 21, scope: !876)
!876 = !DILexicalBlockFile(scope: !860, file: !73, discriminator: 3)
!877 = !DILocation(line: 460, column: 18, scope: !876)
!878 = !DILocation(line: 460, column: 9, scope: !876)
!879 = !DILocation(line: 461, column: 18, scope: !817)
!880 = !DILocation(line: 461, column: 17, scope: !817)
!881 = !DILocation(line: 461, column: 31, scope: !817)
!882 = !DILocation(line: 461, column: 28, scope: !817)
!883 = !DILocation(line: 461, column: 48, scope: !844)
!884 = !DILocation(line: 461, column: 17, scope: !844)
!885 = !DILocation(line: 461, column: 65, scope: !849)
!886 = !DILocation(line: 461, column: 64, scope: !849)
!887 = !DILocation(line: 461, column: 17, scope: !849)
!888 = !DILocation(line: 461, column: 17, scope: !889)
!889 = !DILexicalBlockFile(scope: !817, file: !73, discriminator: 3)
!890 = !DILocation(line: 461, column: 16, scope: !889)
!891 = !DILocation(line: 461, column: 14, scope: !889)
!892 = !DILocation(line: 463, column: 6, scope: !817)
!893 = !DILocation(line: 463, column: 15, scope: !817)
!894 = !DILocation(line: 465, column: 9, scope: !895)
!895 = distinct !DILexicalBlock(scope: !817, file: !73, line: 465, column: 9)
!896 = !DILocation(line: 465, column: 12, scope: !895)
!897 = !DILocation(line: 465, column: 26, scope: !895)
!898 = !DILocation(line: 465, column: 31, scope: !895)
!899 = !DILocation(line: 465, column: 34, scope: !900)
!900 = !DILexicalBlockFile(scope: !895, file: !73, discriminator: 1)
!901 = !DILocation(line: 465, column: 37, scope: !900)
!902 = !DILocation(line: 465, column: 49, scope: !900)
!903 = !DILocation(line: 465, column: 9, scope: !900)
!904 = !DILocalVariable(name: "index2", scope: !905, file: !73, line: 466, type: !59)
!905 = distinct !DILexicalBlock(scope: !895, file: !73, line: 465, column: 55)
!906 = !DILocation(line: 466, column: 17, scope: !905)
!907 = !DILocation(line: 466, column: 35, scope: !905)
!908 = !DILocation(line: 466, column: 38, scope: !905)
!909 = !DILocation(line: 466, column: 34, scope: !905)
!910 = !DILocation(line: 466, column: 43, scope: !905)
!911 = !DILocation(line: 466, column: 46, scope: !905)
!912 = !DILocation(line: 466, column: 42, scope: !905)
!913 = !DILocation(line: 466, column: 67, scope: !905)
!914 = !DILocation(line: 466, column: 70, scope: !905)
!915 = !DILocation(line: 466, column: 66, scope: !905)
!916 = !DILocation(line: 466, column: 55, scope: !905)
!917 = !DILocalVariable(name: "incr", scope: !905, file: !73, line: 467, type: !59)
!918 = !DILocation(line: 467, column: 17, scope: !905)
!919 = !DILocation(line: 467, column: 35, scope: !905)
!920 = !DILocation(line: 467, column: 38, scope: !905)
!921 = !DILocation(line: 467, column: 33, scope: !905)
!922 = !DILocation(line: 467, column: 49, scope: !905)
!923 = !DILocation(line: 467, column: 52, scope: !905)
!924 = !DILocation(line: 467, column: 47, scope: !905)
!925 = !DILocalVariable(name: "new_size", scope: !905, file: !73, line: 468, type: !57)
!926 = !DILocation(line: 468, column: 13, scope: !905)
!927 = !DILocation(line: 468, column: 25, scope: !905)
!928 = !DILocation(line: 468, column: 45, scope: !905)
!929 = !DILocation(line: 468, column: 48, scope: !905)
!930 = !DILocation(line: 468, column: 36, scope: !905)
!931 = !DILocation(line: 468, column: 34, scope: !905)
!932 = !DILocation(line: 468, column: 59, scope: !905)
!933 = !DILocation(line: 468, column: 62, scope: !905)
!934 = !DILocation(line: 468, column: 57, scope: !905)
!935 = !DILocation(line: 468, column: 69, scope: !905)
!936 = !DILocation(line: 468, column: 72, scope: !905)
!937 = !DILocation(line: 468, column: 67, scope: !905)
!938 = !DILocation(line: 468, column: 81, scope: !905)
!939 = !DILocation(line: 468, column: 88, scope: !905)
!940 = !DILocation(line: 468, column: 91, scope: !905)
!941 = !DILocation(line: 468, column: 86, scope: !905)
!942 = !DILocation(line: 468, column: 24, scope: !905)
!943 = !DILocation(line: 470, column: 24, scope: !905)
!944 = !DILocation(line: 470, column: 37, scope: !905)
!945 = !DILocation(line: 470, column: 34, scope: !905)
!946 = !DILocation(line: 470, column: 23, scope: !905)
!947 = !DILocation(line: 470, column: 50, scope: !948)
!948 = !DILexicalBlockFile(scope: !905, file: !73, discriminator: 1)
!949 = !DILocation(line: 470, column: 23, scope: !948)
!950 = !DILocation(line: 470, column: 63, scope: !951)
!951 = !DILexicalBlockFile(scope: !905, file: !73, discriminator: 2)
!952 = !DILocation(line: 470, column: 23, scope: !951)
!953 = !DILocation(line: 470, column: 23, scope: !954)
!954 = !DILexicalBlockFile(scope: !905, file: !73, discriminator: 3)
!955 = !DILocation(line: 470, column: 75, scope: !954)
!956 = !DILocation(line: 470, column: 21, scope: !954)
!957 = !DILocation(line: 470, column: 86, scope: !958)
!958 = !DILexicalBlockFile(scope: !905, file: !73, discriminator: 4)
!959 = !DILocation(line: 470, column: 99, scope: !958)
!960 = !DILocation(line: 470, column: 96, scope: !958)
!961 = !DILocation(line: 470, column: 85, scope: !958)
!962 = !DILocation(line: 470, column: 112, scope: !963)
!963 = !DILexicalBlockFile(scope: !905, file: !73, discriminator: 5)
!964 = !DILocation(line: 470, column: 85, scope: !963)
!965 = !DILocation(line: 470, column: 125, scope: !966)
!966 = !DILexicalBlockFile(scope: !905, file: !73, discriminator: 6)
!967 = !DILocation(line: 470, column: 85, scope: !966)
!968 = !DILocation(line: 470, column: 85, scope: !969)
!969 = !DILexicalBlockFile(scope: !905, file: !73, discriminator: 7)
!970 = !DILocation(line: 470, column: 21, scope: !969)
!971 = !DILocation(line: 470, column: 21, scope: !972)
!972 = !DILexicalBlockFile(scope: !905, file: !73, discriminator: 8)
!973 = !DILocation(line: 470, column: 21, scope: !974)
!974 = !DILexicalBlockFile(scope: !905, file: !73, discriminator: 9)
!975 = !DILocation(line: 470, column: 18, scope: !974)
!976 = !DILocation(line: 471, column: 13, scope: !977)
!977 = distinct !DILexicalBlock(scope: !905, file: !73, line: 471, column: 13)
!978 = !DILocation(line: 471, column: 22, scope: !977)
!979 = !DILocation(line: 471, column: 13, scope: !905)
!980 = !DILocation(line: 472, column: 20, scope: !981)
!981 = distinct !DILexicalBlock(scope: !982, file: !73, line: 472, column: 13)
!982 = distinct !DILexicalBlock(scope: !977, file: !73, line: 471, column: 27)
!983 = !DILocation(line: 472, column: 18, scope: !981)
!984 = !DILocation(line: 472, column: 25, scope: !985)
!985 = !DILexicalBlockFile(scope: !986, file: !73, discriminator: 1)
!986 = distinct !DILexicalBlock(scope: !981, file: !73, line: 472, column: 13)
!987 = !DILocation(line: 472, column: 29, scope: !985)
!988 = !DILocation(line: 472, column: 34, scope: !985)
!989 = !DILocation(line: 472, column: 27, scope: !985)
!990 = !DILocation(line: 472, column: 13, scope: !985)
!991 = !DILocation(line: 473, column: 17, scope: !992)
!992 = distinct !DILexicalBlock(scope: !986, file: !73, line: 472, column: 49)
!993 = !DILocation(line: 473, column: 20, scope: !992)
!994 = !DILocation(line: 473, column: 24, scope: !992)
!995 = !DILocation(line: 473, column: 45, scope: !992)
!996 = !DILocation(line: 473, column: 37, scope: !992)
!997 = !DILocation(line: 473, column: 42, scope: !992)
!998 = !DILocation(line: 473, column: 57, scope: !992)
!999 = !DILocation(line: 473, column: 49, scope: !992)
!1000 = !DILocation(line: 473, column: 54, scope: !992)
!1001 = !DILocation(line: 473, column: 61, scope: !992)
!1002 = !DILocation(line: 473, column: 71, scope: !992)
!1003 = !DILocation(line: 473, column: 79, scope: !992)
!1004 = !DILocation(line: 474, column: 21, scope: !1005)
!1005 = distinct !DILexicalBlock(scope: !992, file: !73, line: 474, column: 21)
!1006 = !DILocation(line: 474, column: 22, scope: !1005)
!1007 = !DILocation(line: 474, column: 28, scope: !1005)
!1008 = !DILocation(line: 474, column: 33, scope: !1005)
!1009 = !DILocation(line: 474, column: 25, scope: !1005)
!1010 = !DILocation(line: 474, column: 21, scope: !992)
!1011 = !DILocation(line: 475, column: 33, scope: !1012)
!1012 = distinct !DILexicalBlock(scope: !1005, file: !73, line: 474, column: 43)
!1013 = !DILocation(line: 475, column: 44, scope: !1012)
!1014 = !DILocation(line: 475, column: 47, scope: !1012)
!1015 = !DILocation(line: 475, column: 42, scope: !1012)
!1016 = !DILocation(line: 475, column: 21, scope: !1012)
!1017 = !DILocation(line: 475, column: 24, scope: !1012)
!1018 = !DILocation(line: 475, column: 30, scope: !1012)
!1019 = !DILocation(line: 476, column: 34, scope: !1012)
!1020 = !DILocation(line: 476, column: 37, scope: !1012)
!1021 = !DILocation(line: 476, column: 44, scope: !1012)
!1022 = !DILocation(line: 476, column: 64, scope: !1012)
!1023 = !DILocation(line: 476, column: 67, scope: !1012)
!1024 = !DILocation(line: 476, column: 55, scope: !1012)
!1025 = !DILocation(line: 476, column: 53, scope: !1012)
!1026 = !DILocation(line: 476, column: 42, scope: !1012)
!1027 = !DILocation(line: 476, column: 83, scope: !1012)
!1028 = !DILocation(line: 476, column: 86, scope: !1012)
!1029 = !DILocation(line: 476, column: 81, scope: !1012)
!1030 = !DILocation(line: 476, column: 21, scope: !1012)
!1031 = !DILocation(line: 476, column: 24, scope: !1012)
!1032 = !DILocation(line: 476, column: 30, scope: !1012)
!1033 = !DILocation(line: 478, column: 33, scope: !1012)
!1034 = !DILocation(line: 478, column: 36, scope: !1012)
!1035 = !DILocation(line: 478, column: 22, scope: !1012)
!1036 = !DILocation(line: 478, column: 31, scope: !1012)
!1037 = !DILocation(line: 479, column: 32, scope: !1012)
!1038 = !DILocation(line: 479, column: 35, scope: !1012)
!1039 = !DILocation(line: 479, column: 42, scope: !1012)
!1040 = !DILocation(line: 479, column: 62, scope: !1012)
!1041 = !DILocation(line: 479, column: 65, scope: !1012)
!1042 = !DILocation(line: 479, column: 53, scope: !1012)
!1043 = !DILocation(line: 479, column: 51, scope: !1012)
!1044 = !DILocation(line: 479, column: 40, scope: !1012)
!1045 = !DILocation(line: 479, column: 81, scope: !1012)
!1046 = !DILocation(line: 479, column: 84, scope: !1012)
!1047 = !DILocation(line: 479, column: 79, scope: !1012)
!1048 = !DILocation(line: 479, column: 31, scope: !1012)
!1049 = !DILocation(line: 479, column: 21, scope: !1012)
!1050 = !DILocation(line: 479, column: 24, scope: !1012)
!1051 = !DILocation(line: 479, column: 29, scope: !1012)
!1052 = !DILocation(line: 480, column: 21, scope: !1012)
!1053 = !DILocation(line: 480, column: 24, scope: !1012)
!1054 = !DILocation(line: 480, column: 30, scope: !1012)
!1055 = !DILocation(line: 481, column: 17, scope: !1012)
!1056 = !DILocation(line: 482, column: 13, scope: !992)
!1057 = !DILocation(line: 472, column: 45, scope: !1058)
!1058 = !DILexicalBlockFile(scope: !986, file: !73, discriminator: 2)
!1059 = !DILocation(line: 472, column: 13, scope: !1058)
!1060 = distinct !{!1060, !1061}
!1061 = !DILocation(line: 472, column: 13, scope: !982)
!1062 = !DILocation(line: 483, column: 9, scope: !982)
!1063 = !DILocation(line: 484, column: 5, scope: !905)
!1064 = !DILocalVariable(name: "end_index", scope: !1065, file: !73, line: 485, type: !59)
!1065 = distinct !DILexicalBlock(scope: !895, file: !73, line: 484, column: 12)
!1066 = !DILocation(line: 485, column: 17, scope: !1065)
!1067 = !DILocation(line: 485, column: 36, scope: !1065)
!1068 = !DILocation(line: 485, column: 34, scope: !1065)
!1069 = !DILocation(line: 485, column: 47, scope: !1065)
!1070 = !DILocation(line: 485, column: 50, scope: !1065)
!1071 = !DILocation(line: 485, column: 45, scope: !1065)
!1072 = !DILocation(line: 485, column: 67, scope: !1065)
!1073 = !DILocation(line: 485, column: 70, scope: !1065)
!1074 = !DILocation(line: 485, column: 65, scope: !1065)
!1075 = !DILocalVariable(name: "delta_frac", scope: !1065, file: !73, line: 486, type: !59)
!1076 = !DILocation(line: 486, column: 17, scope: !1065)
!1077 = !DILocation(line: 486, column: 31, scope: !1065)
!1078 = !DILocation(line: 486, column: 43, scope: !1065)
!1079 = !DILocation(line: 486, column: 46, scope: !1065)
!1080 = !DILocation(line: 486, column: 41, scope: !1065)
!1081 = !DILocation(line: 486, column: 55, scope: !1065)
!1082 = !DILocation(line: 486, column: 58, scope: !1065)
!1083 = !DILocation(line: 486, column: 53, scope: !1065)
!1084 = !DILocation(line: 486, column: 69, scope: !1065)
!1085 = !DILocation(line: 486, column: 72, scope: !1065)
!1086 = !DILocation(line: 486, column: 67, scope: !1065)
!1087 = !DILocalVariable(name: "delta_n", scope: !1065, file: !73, line: 487, type: !57)
!1088 = !DILocation(line: 487, column: 13, scope: !1065)
!1089 = !DILocation(line: 487, column: 24, scope: !1065)
!1090 = !DILocation(line: 487, column: 37, scope: !1065)
!1091 = !DILocation(line: 487, column: 40, scope: !1065)
!1092 = !DILocation(line: 487, column: 35, scope: !1065)
!1093 = !DILocation(line: 487, column: 49, scope: !1065)
!1094 = !DILocation(line: 487, column: 56, scope: !1065)
!1095 = !DILocation(line: 487, column: 59, scope: !1065)
!1096 = !DILocation(line: 487, column: 54, scope: !1065)
!1097 = !DILocation(line: 487, column: 23, scope: !1065)
!1098 = !DILocalVariable(name: "resample_func", scope: !1065, file: !73, line: 488, type: !165)
!1099 = !DILocation(line: 488, column: 15, scope: !1065)
!1100 = !DILocation(line: 491, column: 24, scope: !1065)
!1101 = !DILocation(line: 491, column: 37, scope: !1065)
!1102 = !DILocation(line: 491, column: 34, scope: !1065)
!1103 = !DILocation(line: 491, column: 23, scope: !1065)
!1104 = !DILocation(line: 491, column: 49, scope: !1105)
!1105 = !DILexicalBlockFile(scope: !1065, file: !73, discriminator: 1)
!1106 = !DILocation(line: 491, column: 23, scope: !1105)
!1107 = !DILocation(line: 491, column: 61, scope: !1108)
!1108 = !DILexicalBlockFile(scope: !1065, file: !73, discriminator: 2)
!1109 = !DILocation(line: 491, column: 23, scope: !1108)
!1110 = !DILocation(line: 491, column: 23, scope: !1111)
!1111 = !DILexicalBlockFile(scope: !1065, file: !73, discriminator: 3)
!1112 = !DILocation(line: 491, column: 73, scope: !1111)
!1113 = !DILocation(line: 491, column: 21, scope: !1111)
!1114 = !DILocation(line: 491, column: 84, scope: !1115)
!1115 = !DILexicalBlockFile(scope: !1065, file: !73, discriminator: 4)
!1116 = !DILocation(line: 491, column: 97, scope: !1115)
!1117 = !DILocation(line: 491, column: 94, scope: !1115)
!1118 = !DILocation(line: 491, column: 83, scope: !1115)
!1119 = !DILocation(line: 491, column: 109, scope: !1120)
!1120 = !DILexicalBlockFile(scope: !1065, file: !73, discriminator: 5)
!1121 = !DILocation(line: 491, column: 83, scope: !1120)
!1122 = !DILocation(line: 491, column: 121, scope: !1123)
!1123 = !DILexicalBlockFile(scope: !1065, file: !73, discriminator: 6)
!1124 = !DILocation(line: 491, column: 83, scope: !1123)
!1125 = !DILocation(line: 491, column: 83, scope: !1126)
!1126 = !DILexicalBlockFile(scope: !1065, file: !73, discriminator: 7)
!1127 = !DILocation(line: 491, column: 21, scope: !1126)
!1128 = !DILocation(line: 491, column: 21, scope: !1129)
!1129 = !DILexicalBlockFile(scope: !1065, file: !73, discriminator: 8)
!1130 = !DILocation(line: 491, column: 21, scope: !1131)
!1131 = !DILexicalBlockFile(scope: !1065, file: !73, discriminator: 9)
!1132 = !DILocation(line: 491, column: 18, scope: !1131)
!1133 = !DILocation(line: 492, column: 13, scope: !1134)
!1134 = distinct !DILexicalBlock(scope: !1065, file: !73, line: 492, column: 13)
!1135 = !DILocation(line: 492, column: 22, scope: !1134)
!1136 = !DILocation(line: 492, column: 13, scope: !1065)
!1137 = !DILocation(line: 495, column: 30, scope: !1138)
!1138 = distinct !DILexicalBlock(scope: !1134, file: !73, line: 492, column: 27)
!1139 = !DILocation(line: 495, column: 33, scope: !1138)
!1140 = !DILocation(line: 495, column: 40, scope: !1138)
!1141 = !DILocation(line: 495, column: 44, scope: !1142)
!1142 = !DILexicalBlockFile(scope: !1138, file: !73, discriminator: 1)
!1143 = !DILocation(line: 495, column: 47, scope: !1142)
!1144 = !DILocation(line: 495, column: 52, scope: !1142)
!1145 = !DILocation(line: 495, column: 55, scope: !1146)
!1146 = !DILexicalBlockFile(scope: !1138, file: !73, discriminator: 2)
!1147 = !DILocation(line: 495, column: 58, scope: !1146)
!1148 = !DILocation(line: 495, column: 29, scope: !1146)
!1149 = !DILocation(line: 496, column: 29, scope: !1138)
!1150 = !DILocation(line: 496, column: 32, scope: !1138)
!1151 = !DILocation(line: 496, column: 36, scope: !1138)
!1152 = !DILocation(line: 495, column: 29, scope: !1153)
!1153 = !DILexicalBlockFile(scope: !1138, file: !73, discriminator: 3)
!1154 = !DILocation(line: 496, column: 54, scope: !1142)
!1155 = !DILocation(line: 496, column: 57, scope: !1142)
!1156 = !DILocation(line: 496, column: 61, scope: !1142)
!1157 = !DILocation(line: 495, column: 29, scope: !1158)
!1158 = !DILexicalBlockFile(scope: !1138, file: !73, discriminator: 4)
!1159 = !DILocation(line: 495, column: 29, scope: !1160)
!1160 = !DILexicalBlockFile(scope: !1138, file: !73, discriminator: 5)
!1161 = !DILocation(line: 495, column: 27, scope: !1160)
!1162 = !DILocation(line: 497, column: 20, scope: !1163)
!1163 = distinct !DILexicalBlock(scope: !1138, file: !73, line: 497, column: 13)
!1164 = !DILocation(line: 497, column: 18, scope: !1163)
!1165 = !DILocation(line: 497, column: 25, scope: !1166)
!1166 = !DILexicalBlockFile(scope: !1167, file: !73, discriminator: 1)
!1167 = distinct !DILexicalBlock(scope: !1163, file: !73, line: 497, column: 13)
!1168 = !DILocation(line: 497, column: 29, scope: !1166)
!1169 = !DILocation(line: 497, column: 34, scope: !1166)
!1170 = !DILocation(line: 497, column: 27, scope: !1166)
!1171 = !DILocation(line: 497, column: 13, scope: !1166)
!1172 = !DILocation(line: 498, column: 29, scope: !1167)
!1173 = !DILocation(line: 498, column: 43, scope: !1167)
!1174 = !DILocation(line: 498, column: 54, scope: !1167)
!1175 = !DILocation(line: 498, column: 46, scope: !1167)
!1176 = !DILocation(line: 498, column: 51, scope: !1167)
!1177 = !DILocation(line: 498, column: 66, scope: !1167)
!1178 = !DILocation(line: 498, column: 58, scope: !1167)
!1179 = !DILocation(line: 498, column: 63, scope: !1167)
!1180 = !DILocation(line: 498, column: 70, scope: !1167)
!1181 = !DILocation(line: 498, column: 80, scope: !1167)
!1182 = !DILocation(line: 498, column: 81, scope: !1167)
!1183 = !DILocation(line: 498, column: 87, scope: !1167)
!1184 = !DILocation(line: 498, column: 92, scope: !1167)
!1185 = !DILocation(line: 498, column: 84, scope: !1167)
!1186 = !DILocation(line: 498, column: 18, scope: !1167)
!1187 = !DILocation(line: 498, column: 27, scope: !1167)
!1188 = !DILocation(line: 498, column: 17, scope: !1167)
!1189 = !DILocation(line: 497, column: 45, scope: !1190)
!1190 = !DILexicalBlockFile(scope: !1167, file: !73, discriminator: 2)
!1191 = !DILocation(line: 497, column: 13, scope: !1190)
!1192 = distinct !{!1192, !1193}
!1193 = !DILocation(line: 497, column: 13, scope: !1138)
!1194 = !DILocation(line: 499, column: 9, scope: !1138)
!1195 = !DILocation(line: 502, column: 8, scope: !1196)
!1196 = distinct !DILexicalBlock(scope: !817, file: !73, line: 502, column: 8)
!1197 = !DILocation(line: 502, column: 8, scope: !817)
!1198 = !DILocation(line: 46, column: 9, scope: !1199, inlinedAt: !1203)
!1199 = distinct !DISubprogram(name: "emms_c", scope: !1200, file: !1200, line: 37, type: !1201, isLocal: true, isDefinition: true, scopeLine: 38, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !359)
!1200 = !DIFile(filename: "./libavutil/x86/emms.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libswresample--libswresample.a")
!1201 = !DISubroutineType(types: !1202)
!1202 = !{null}
!1203 = distinct !DILocation(line: 503, column: 9, scope: !1196)
!1204 = !{i32 100622}
!1205 = !DILocation(line: 503, column: 9, scope: !1196)
!1206 = !DILocation(line: 505, column: 9, scope: !1207)
!1207 = distinct !DILexicalBlock(scope: !817, file: !73, line: 505, column: 9)
!1208 = !DILocation(line: 505, column: 12, scope: !1207)
!1209 = !DILocation(line: 505, column: 9, scope: !817)
!1210 = !DILocation(line: 506, column: 37, scope: !1211)
!1211 = distinct !DILexicalBlock(scope: !1207, file: !73, line: 505, column: 35)
!1212 = !DILocation(line: 506, column: 9, scope: !1211)
!1213 = !DILocation(line: 506, column: 12, scope: !1211)
!1214 = !DILocation(line: 506, column: 34, scope: !1211)
!1215 = !DILocation(line: 507, column: 14, scope: !1216)
!1216 = distinct !DILexicalBlock(scope: !1211, file: !73, line: 507, column: 13)
!1217 = !DILocation(line: 507, column: 17, scope: !1216)
!1218 = !DILocation(line: 507, column: 13, scope: !1211)
!1219 = !DILocation(line: 508, column: 27, scope: !1220)
!1220 = distinct !DILexicalBlock(scope: !1216, file: !73, line: 507, column: 40)
!1221 = !DILocation(line: 508, column: 30, scope: !1220)
!1222 = !DILocation(line: 508, column: 13, scope: !1220)
!1223 = !DILocation(line: 508, column: 16, scope: !1220)
!1224 = !DILocation(line: 508, column: 25, scope: !1220)
!1225 = !DILocation(line: 509, column: 31, scope: !1220)
!1226 = !DILocation(line: 509, column: 34, scope: !1220)
!1227 = !DILocation(line: 509, column: 45, scope: !1220)
!1228 = !DILocation(line: 509, column: 48, scope: !1220)
!1229 = !DILocation(line: 509, column: 43, scope: !1220)
!1230 = !DILocation(line: 509, column: 13, scope: !1220)
!1231 = !DILocation(line: 509, column: 16, scope: !1220)
!1232 = !DILocation(line: 509, column: 29, scope: !1220)
!1233 = !DILocation(line: 510, column: 31, scope: !1220)
!1234 = !DILocation(line: 510, column: 34, scope: !1220)
!1235 = !DILocation(line: 510, column: 45, scope: !1220)
!1236 = !DILocation(line: 510, column: 48, scope: !1220)
!1237 = !DILocation(line: 510, column: 43, scope: !1220)
!1238 = !DILocation(line: 510, column: 13, scope: !1220)
!1239 = !DILocation(line: 510, column: 16, scope: !1220)
!1240 = !DILocation(line: 510, column: 29, scope: !1220)
!1241 = !DILocation(line: 511, column: 9, scope: !1220)
!1242 = !DILocation(line: 512, column: 5, scope: !1211)
!1243 = !DILocation(line: 514, column: 12, scope: !817)
!1244 = !DILocation(line: 514, column: 5, scope: !817)
!1245 = distinct !DISubprogram(name: "resample_flush", scope: !73, file: !73, line: 546, type: !198, isLocal: true, isDefinition: true, scopeLine: 546, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !359)
!1246 = !DILocalVariable(name: "s", arg: 1, scope: !1245, file: !73, line: 546, type: !200)
!1247 = !DILocation(line: 546, column: 46, scope: !1245)
!1248 = !DILocalVariable(name: "c", scope: !1245, file: !73, line: 547, type: !382)
!1249 = !DILocation(line: 547, column: 22, scope: !1245)
!1250 = !DILocation(line: 547, column: 26, scope: !1245)
!1251 = !DILocation(line: 547, column: 29, scope: !1245)
!1252 = !DILocalVariable(name: "a", scope: !1245, file: !73, line: 548, type: !180)
!1253 = !DILocation(line: 548, column: 16, scope: !1245)
!1254 = !DILocation(line: 548, column: 20, scope: !1245)
!1255 = !DILocation(line: 548, column: 23, scope: !1245)
!1256 = !DILocalVariable(name: "i", scope: !1245, file: !73, line: 549, type: !57)
!1257 = !DILocation(line: 549, column: 9, scope: !1245)
!1258 = !DILocalVariable(name: "j", scope: !1245, file: !73, line: 549, type: !57)
!1259 = !DILocation(line: 549, column: 12, scope: !1245)
!1260 = !DILocalVariable(name: "ret", scope: !1245, file: !73, line: 549, type: !57)
!1261 = !DILocation(line: 549, column: 15, scope: !1245)
!1262 = !DILocalVariable(name: "reflection", scope: !1245, file: !73, line: 550, type: !57)
!1263 = !DILocation(line: 550, column: 9, scope: !1245)
!1264 = !DILocation(line: 550, column: 25, scope: !1245)
!1265 = !DILocation(line: 550, column: 28, scope: !1245)
!1266 = !DILocation(line: 550, column: 48, scope: !1245)
!1267 = !DILocation(line: 550, column: 51, scope: !1245)
!1268 = !DILocation(line: 550, column: 45, scope: !1245)
!1269 = !DILocation(line: 550, column: 24, scope: !1245)
!1270 = !DILocation(line: 550, column: 69, scope: !1271)
!1271 = !DILexicalBlockFile(scope: !1245, file: !73, discriminator: 1)
!1272 = !DILocation(line: 550, column: 72, scope: !1271)
!1273 = !DILocation(line: 550, column: 24, scope: !1271)
!1274 = !DILocation(line: 550, column: 90, scope: !1275)
!1275 = !DILexicalBlockFile(scope: !1245, file: !73, discriminator: 2)
!1276 = !DILocation(line: 550, column: 93, scope: !1275)
!1277 = !DILocation(line: 550, column: 24, scope: !1275)
!1278 = !DILocation(line: 550, column: 24, scope: !1279)
!1279 = !DILexicalBlockFile(scope: !1245, file: !73, discriminator: 3)
!1280 = !DILocation(line: 550, column: 111, scope: !1279)
!1281 = !DILocation(line: 550, column: 116, scope: !1279)
!1282 = !DILocation(line: 550, column: 9, scope: !1279)
!1283 = !DILocation(line: 552, column: 34, scope: !1284)
!1284 = distinct !DILexicalBlock(scope: !1245, file: !73, line: 552, column: 8)
!1285 = !DILocation(line: 552, column: 37, scope: !1284)
!1286 = !DILocation(line: 552, column: 40, scope: !1284)
!1287 = !DILocation(line: 552, column: 58, scope: !1284)
!1288 = !DILocation(line: 552, column: 61, scope: !1284)
!1289 = !DILocation(line: 552, column: 56, scope: !1284)
!1290 = !DILocation(line: 552, column: 79, scope: !1284)
!1291 = !DILocation(line: 552, column: 77, scope: !1284)
!1292 = !DILocation(line: 552, column: 15, scope: !1284)
!1293 = !DILocation(line: 552, column: 13, scope: !1284)
!1294 = !DILocation(line: 552, column: 92, scope: !1284)
!1295 = !DILocation(line: 552, column: 8, scope: !1245)
!1296 = !DILocation(line: 553, column: 16, scope: !1284)
!1297 = !DILocation(line: 553, column: 9, scope: !1284)
!1298 = !DILocation(line: 554, column: 5, scope: !1245)
!1299 = distinct !{!1299, !1298}
!1300 = !DILocation(line: 554, column: 16, scope: !1301)
!1301 = !DILexicalBlockFile(scope: !1302, file: !73, discriminator: 1)
!1302 = distinct !DILexicalBlock(scope: !1303, file: !73, line: 554, column: 14)
!1303 = distinct !DILexicalBlock(scope: !1245, file: !73, line: 554, column: 8)
!1304 = !DILocation(line: 554, column: 19, scope: !1301)
!1305 = !DILocation(line: 554, column: 15, scope: !1301)
!1306 = !DILocation(line: 554, column: 14, scope: !1301)
!1307 = !DILocation(line: 554, column: 30, scope: !1308)
!1308 = !DILexicalBlockFile(scope: !1309, file: !73, discriminator: 2)
!1309 = distinct !DILexicalBlock(scope: !1302, file: !73, line: 554, column: 28)
!1310 = !DILocation(line: 554, column: 90, scope: !1311)
!1311 = !DILexicalBlockFile(scope: !1308, file: !73, discriminator: 4)
!1312 = !DILocation(line: 554, column: 90, scope: !1308)
!1313 = !DILocation(line: 554, column: 101, scope: !1314)
!1314 = !DILexicalBlockFile(scope: !1303, file: !73, discriminator: 3)
!1315 = !DILocation(line: 555, column: 10, scope: !1316)
!1316 = distinct !DILexicalBlock(scope: !1245, file: !73, line: 555, column: 5)
!1317 = !DILocation(line: 555, column: 9, scope: !1316)
!1318 = !DILocation(line: 555, column: 14, scope: !1319)
!1319 = !DILexicalBlockFile(scope: !1320, file: !73, discriminator: 1)
!1320 = distinct !DILexicalBlock(scope: !1316, file: !73, line: 555, column: 5)
!1321 = !DILocation(line: 555, column: 16, scope: !1319)
!1322 = !DILocation(line: 555, column: 19, scope: !1319)
!1323 = !DILocation(line: 555, column: 15, scope: !1319)
!1324 = !DILocation(line: 555, column: 5, scope: !1319)
!1325 = !DILocation(line: 556, column: 14, scope: !1326)
!1326 = distinct !DILexicalBlock(scope: !1327, file: !73, line: 556, column: 9)
!1327 = distinct !DILexicalBlock(scope: !1320, file: !73, line: 555, column: 33)
!1328 = !DILocation(line: 556, column: 13, scope: !1326)
!1329 = !DILocation(line: 556, column: 18, scope: !1330)
!1330 = !DILexicalBlockFile(scope: !1331, file: !73, discriminator: 1)
!1331 = distinct !DILexicalBlock(scope: !1326, file: !73, line: 556, column: 9)
!1332 = !DILocation(line: 556, column: 20, scope: !1330)
!1333 = !DILocation(line: 556, column: 19, scope: !1330)
!1334 = !DILocation(line: 556, column: 9, scope: !1330)
!1335 = !DILocation(line: 557, column: 26, scope: !1336)
!1336 = distinct !DILexicalBlock(scope: !1331, file: !73, line: 556, column: 36)
!1337 = !DILocation(line: 557, column: 20, scope: !1336)
!1338 = !DILocation(line: 557, column: 23, scope: !1336)
!1339 = !DILocation(line: 557, column: 32, scope: !1336)
!1340 = !DILocation(line: 557, column: 35, scope: !1336)
!1341 = !DILocation(line: 557, column: 51, scope: !1336)
!1342 = !DILocation(line: 557, column: 54, scope: !1336)
!1343 = !DILocation(line: 557, column: 50, scope: !1336)
!1344 = !DILocation(line: 557, column: 70, scope: !1336)
!1345 = !DILocation(line: 557, column: 69, scope: !1336)
!1346 = !DILocation(line: 557, column: 74, scope: !1336)
!1347 = !DILocation(line: 557, column: 77, scope: !1336)
!1348 = !DILocation(line: 557, column: 73, scope: !1336)
!1349 = !DILocation(line: 557, column: 29, scope: !1336)
!1350 = !DILocation(line: 558, column: 23, scope: !1336)
!1351 = !DILocation(line: 558, column: 17, scope: !1336)
!1352 = !DILocation(line: 558, column: 20, scope: !1336)
!1353 = !DILocation(line: 558, column: 29, scope: !1336)
!1354 = !DILocation(line: 558, column: 32, scope: !1336)
!1355 = !DILocation(line: 558, column: 48, scope: !1336)
!1356 = !DILocation(line: 558, column: 51, scope: !1336)
!1357 = !DILocation(line: 558, column: 47, scope: !1336)
!1358 = !DILocation(line: 558, column: 67, scope: !1336)
!1359 = !DILocation(line: 558, column: 66, scope: !1336)
!1360 = !DILocation(line: 558, column: 68, scope: !1336)
!1361 = !DILocation(line: 558, column: 72, scope: !1336)
!1362 = !DILocation(line: 558, column: 75, scope: !1336)
!1363 = !DILocation(line: 558, column: 71, scope: !1336)
!1364 = !DILocation(line: 558, column: 26, scope: !1336)
!1365 = !DILocation(line: 558, column: 80, scope: !1336)
!1366 = !DILocation(line: 558, column: 83, scope: !1336)
!1367 = !DILocation(line: 557, column: 13, scope: !1336)
!1368 = !DILocation(line: 559, column: 9, scope: !1336)
!1369 = !DILocation(line: 556, column: 33, scope: !1370)
!1370 = !DILexicalBlockFile(scope: !1331, file: !73, discriminator: 2)
!1371 = !DILocation(line: 556, column: 9, scope: !1370)
!1372 = distinct !{!1372, !1373}
!1373 = !DILocation(line: 556, column: 9, scope: !1327)
!1374 = !DILocation(line: 560, column: 5, scope: !1327)
!1375 = !DILocation(line: 555, column: 30, scope: !1376)
!1376 = !DILexicalBlockFile(scope: !1320, file: !73, discriminator: 2)
!1377 = !DILocation(line: 555, column: 5, scope: !1376)
!1378 = distinct !{!1378, !1379}
!1379 = !DILocation(line: 555, column: 5, scope: !1245)
!1380 = !DILocation(line: 561, column: 27, scope: !1245)
!1381 = !DILocation(line: 561, column: 5, scope: !1245)
!1382 = !DILocation(line: 561, column: 8, scope: !1245)
!1383 = !DILocation(line: 561, column: 24, scope: !1245)
!1384 = !DILocation(line: 562, column: 5, scope: !1245)
!1385 = !DILocation(line: 563, column: 1, scope: !1245)
!1386 = distinct !DISubprogram(name: "set_compensation", scope: !73, file: !73, line: 431, type: !1387, isLocal: true, isDefinition: true, scopeLine: 431, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !359)
!1387 = !DISubroutineType(types: !1388)
!1388 = !{!57, !382, !57, !57}
!1389 = !DILocalVariable(name: "c", arg: 1, scope: !1386, file: !73, line: 431, type: !382)
!1390 = !DILocation(line: 431, column: 46, scope: !1386)
!1391 = !DILocalVariable(name: "sample_delta", arg: 2, scope: !1386, file: !73, line: 431, type: !57)
!1392 = !DILocation(line: 431, column: 53, scope: !1386)
!1393 = !DILocalVariable(name: "compensation_distance", arg: 3, scope: !1386, file: !73, line: 431, type: !57)
!1394 = !DILocation(line: 431, column: 71, scope: !1386)
!1395 = !DILocalVariable(name: "ret", scope: !1386, file: !73, line: 432, type: !57)
!1396 = !DILocation(line: 432, column: 9, scope: !1386)
!1397 = !DILocation(line: 434, column: 9, scope: !1398)
!1398 = distinct !DILexicalBlock(scope: !1386, file: !73, line: 434, column: 9)
!1399 = !DILocation(line: 434, column: 31, scope: !1398)
!1400 = !DILocation(line: 434, column: 34, scope: !1401)
!1401 = !DILexicalBlockFile(scope: !1398, file: !73, discriminator: 1)
!1402 = !DILocation(line: 434, column: 9, scope: !1401)
!1403 = !DILocation(line: 435, column: 53, scope: !1404)
!1404 = distinct !DILexicalBlock(scope: !1398, file: !73, line: 434, column: 48)
!1405 = !DILocation(line: 435, column: 15, scope: !1404)
!1406 = !DILocation(line: 435, column: 13, scope: !1404)
!1407 = !DILocation(line: 436, column: 13, scope: !1408)
!1408 = distinct !DILexicalBlock(scope: !1404, file: !73, line: 436, column: 13)
!1409 = !DILocation(line: 436, column: 17, scope: !1408)
!1410 = !DILocation(line: 436, column: 13, scope: !1404)
!1411 = !DILocation(line: 437, column: 20, scope: !1408)
!1412 = !DILocation(line: 437, column: 13, scope: !1408)
!1413 = !DILocation(line: 438, column: 5, scope: !1404)
!1414 = !DILocation(line: 440, column: 31, scope: !1386)
!1415 = !DILocation(line: 440, column: 5, scope: !1386)
!1416 = !DILocation(line: 440, column: 8, scope: !1386)
!1417 = !DILocation(line: 440, column: 29, scope: !1386)
!1418 = !DILocation(line: 441, column: 9, scope: !1419)
!1419 = distinct !DILexicalBlock(scope: !1386, file: !73, line: 441, column: 9)
!1420 = !DILocation(line: 441, column: 9, scope: !1386)
!1421 = !DILocation(line: 442, column: 23, scope: !1419)
!1422 = !DILocation(line: 442, column: 26, scope: !1419)
!1423 = !DILocation(line: 442, column: 43, scope: !1419)
!1424 = !DILocation(line: 442, column: 46, scope: !1419)
!1425 = !DILocation(line: 442, column: 72, scope: !1419)
!1426 = !DILocation(line: 442, column: 63, scope: !1419)
!1427 = !DILocation(line: 442, column: 61, scope: !1419)
!1428 = !DILocation(line: 442, column: 87, scope: !1419)
!1429 = !DILocation(line: 442, column: 85, scope: !1419)
!1430 = !DILocation(line: 442, column: 41, scope: !1419)
!1431 = !DILocation(line: 442, column: 9, scope: !1419)
!1432 = !DILocation(line: 442, column: 12, scope: !1419)
!1433 = !DILocation(line: 442, column: 21, scope: !1419)
!1434 = !DILocation(line: 444, column: 23, scope: !1419)
!1435 = !DILocation(line: 444, column: 26, scope: !1419)
!1436 = !DILocation(line: 444, column: 9, scope: !1419)
!1437 = !DILocation(line: 444, column: 12, scope: !1419)
!1438 = !DILocation(line: 444, column: 21, scope: !1419)
!1439 = !DILocation(line: 446, column: 23, scope: !1386)
!1440 = !DILocation(line: 446, column: 26, scope: !1386)
!1441 = !DILocation(line: 446, column: 37, scope: !1386)
!1442 = !DILocation(line: 446, column: 40, scope: !1386)
!1443 = !DILocation(line: 446, column: 35, scope: !1386)
!1444 = !DILocation(line: 446, column: 5, scope: !1386)
!1445 = !DILocation(line: 446, column: 8, scope: !1386)
!1446 = !DILocation(line: 446, column: 21, scope: !1386)
!1447 = !DILocation(line: 447, column: 23, scope: !1386)
!1448 = !DILocation(line: 447, column: 26, scope: !1386)
!1449 = !DILocation(line: 447, column: 37, scope: !1386)
!1450 = !DILocation(line: 447, column: 40, scope: !1386)
!1451 = !DILocation(line: 447, column: 35, scope: !1386)
!1452 = !DILocation(line: 447, column: 5, scope: !1386)
!1453 = !DILocation(line: 447, column: 8, scope: !1386)
!1454 = !DILocation(line: 447, column: 21, scope: !1386)
!1455 = !DILocation(line: 449, column: 5, scope: !1386)
!1456 = !DILocation(line: 450, column: 1, scope: !1386)
!1457 = distinct !DISubprogram(name: "get_delay", scope: !73, file: !73, line: 517, type: !341, isLocal: true, isDefinition: true, scopeLine: 517, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !359)
!1458 = !DILocalVariable(name: "s", arg: 1, scope: !1457, file: !73, line: 517, type: !200)
!1459 = !DILocation(line: 517, column: 45, scope: !1457)
!1460 = !DILocalVariable(name: "base", arg: 2, scope: !1457, file: !73, line: 517, type: !59)
!1461 = !DILocation(line: 517, column: 56, scope: !1457)
!1462 = !DILocalVariable(name: "c", scope: !1457, file: !73, line: 518, type: !382)
!1463 = !DILocation(line: 518, column: 22, scope: !1457)
!1464 = !DILocation(line: 518, column: 26, scope: !1457)
!1465 = !DILocation(line: 518, column: 29, scope: !1457)
!1466 = !DILocalVariable(name: "num", scope: !1457, file: !73, line: 519, type: !59)
!1467 = !DILocation(line: 519, column: 13, scope: !1457)
!1468 = !DILocation(line: 519, column: 19, scope: !1457)
!1469 = !DILocation(line: 519, column: 22, scope: !1457)
!1470 = !DILocation(line: 519, column: 41, scope: !1457)
!1471 = !DILocation(line: 519, column: 44, scope: !1457)
!1472 = !DILocation(line: 519, column: 57, scope: !1457)
!1473 = !DILocation(line: 519, column: 60, scope: !1457)
!1474 = !DILocation(line: 519, column: 38, scope: !1457)
!1475 = !DILocation(line: 520, column: 12, scope: !1457)
!1476 = !DILocation(line: 520, column: 15, scope: !1457)
!1477 = !DILocation(line: 520, column: 9, scope: !1457)
!1478 = !DILocation(line: 521, column: 12, scope: !1457)
!1479 = !DILocation(line: 521, column: 15, scope: !1457)
!1480 = !DILocation(line: 521, column: 9, scope: !1457)
!1481 = !DILocation(line: 522, column: 12, scope: !1457)
!1482 = !DILocation(line: 522, column: 15, scope: !1457)
!1483 = !DILocation(line: 522, column: 9, scope: !1457)
!1484 = !DILocation(line: 523, column: 12, scope: !1457)
!1485 = !DILocation(line: 523, column: 15, scope: !1457)
!1486 = !DILocation(line: 523, column: 9, scope: !1457)
!1487 = !DILocation(line: 524, column: 23, scope: !1457)
!1488 = !DILocation(line: 524, column: 28, scope: !1457)
!1489 = !DILocation(line: 524, column: 34, scope: !1457)
!1490 = !DILocation(line: 524, column: 37, scope: !1457)
!1491 = !DILocation(line: 524, column: 61, scope: !1457)
!1492 = !DILocation(line: 524, column: 64, scope: !1457)
!1493 = !DILocation(line: 524, column: 52, scope: !1457)
!1494 = !DILocation(line: 524, column: 51, scope: !1457)
!1495 = !DILocation(line: 524, column: 75, scope: !1457)
!1496 = !DILocation(line: 524, column: 78, scope: !1457)
!1497 = !DILocation(line: 524, column: 73, scope: !1457)
!1498 = !DILocation(line: 524, column: 12, scope: !1457)
!1499 = !DILocation(line: 524, column: 5, scope: !1457)
!1500 = distinct !DISubprogram(name: "invert_initial_buffer", scope: !73, file: !73, line: 566, type: !1501, isLocal: true, isDefinition: true, scopeLine: 568, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !359)
!1501 = !DISubroutineType(types: !1502)
!1502 = !{!57, !382, !180, !348, !57, !194, !194}
!1503 = !DILocalVariable(name: "c", arg: 1, scope: !1500, file: !73, line: 566, type: !382)
!1504 = !DILocation(line: 566, column: 51, scope: !1500)
!1505 = !DILocalVariable(name: "dst", arg: 2, scope: !1500, file: !73, line: 566, type: !180)
!1506 = !DILocation(line: 566, column: 65, scope: !1500)
!1507 = !DILocalVariable(name: "src", arg: 3, scope: !1500, file: !73, line: 566, type: !348)
!1508 = !DILocation(line: 566, column: 87, scope: !1500)
!1509 = !DILocalVariable(name: "in_count", arg: 4, scope: !1500, file: !73, line: 567, type: !57)
!1510 = !DILocation(line: 567, column: 38, scope: !1500)
!1511 = !DILocalVariable(name: "out_idx", arg: 5, scope: !1500, file: !73, line: 567, type: !194)
!1512 = !DILocation(line: 567, column: 53, scope: !1500)
!1513 = !DILocalVariable(name: "out_sz", arg: 6, scope: !1500, file: !73, line: 567, type: !194)
!1514 = !DILocation(line: 567, column: 67, scope: !1500)
!1515 = !DILocalVariable(name: "n", scope: !1500, file: !73, line: 569, type: !57)
!1516 = !DILocation(line: 569, column: 9, scope: !1500)
!1517 = !DILocalVariable(name: "ch", scope: !1500, file: !73, line: 569, type: !57)
!1518 = !DILocation(line: 569, column: 12, scope: !1500)
!1519 = !DILocalVariable(name: "num", scope: !1500, file: !73, line: 569, type: !57)
!1520 = !DILocation(line: 569, column: 16, scope: !1500)
!1521 = !DILocation(line: 569, column: 24, scope: !1500)
!1522 = !DILocation(line: 569, column: 36, scope: !1500)
!1523 = !DILocation(line: 569, column: 35, scope: !1500)
!1524 = !DILocation(line: 569, column: 33, scope: !1500)
!1525 = !DILocation(line: 569, column: 47, scope: !1500)
!1526 = !DILocation(line: 569, column: 50, scope: !1500)
!1527 = !DILocation(line: 569, column: 64, scope: !1500)
!1528 = !DILocation(line: 569, column: 44, scope: !1500)
!1529 = !DILocation(line: 569, column: 23, scope: !1500)
!1530 = !DILocation(line: 569, column: 72, scope: !1531)
!1531 = !DILexicalBlockFile(scope: !1500, file: !73, discriminator: 1)
!1532 = !DILocation(line: 569, column: 75, scope: !1531)
!1533 = !DILocation(line: 569, column: 89, scope: !1531)
!1534 = !DILocation(line: 569, column: 23, scope: !1531)
!1535 = !DILocation(line: 569, column: 97, scope: !1536)
!1536 = !DILexicalBlockFile(scope: !1500, file: !73, discriminator: 2)
!1537 = !DILocation(line: 569, column: 109, scope: !1536)
!1538 = !DILocation(line: 569, column: 108, scope: !1536)
!1539 = !DILocation(line: 569, column: 106, scope: !1536)
!1540 = !DILocation(line: 569, column: 23, scope: !1536)
!1541 = !DILocation(line: 569, column: 23, scope: !1542)
!1542 = !DILexicalBlockFile(scope: !1500, file: !73, discriminator: 3)
!1543 = !DILocation(line: 569, column: 16, scope: !1542)
!1544 = !DILocalVariable(name: "res", scope: !1500, file: !73, line: 569, type: !57)
!1545 = !DILocation(line: 569, column: 119, scope: !1500)
!1546 = !DILocation(line: 571, column: 9, scope: !1547)
!1547 = distinct !DILexicalBlock(scope: !1500, file: !73, line: 571, column: 9)
!1548 = !DILocation(line: 571, column: 12, scope: !1547)
!1549 = !DILocation(line: 571, column: 18, scope: !1547)
!1550 = !DILocation(line: 571, column: 9, scope: !1500)
!1551 = !DILocation(line: 572, column: 9, scope: !1547)
!1552 = !DILocation(line: 574, column: 35, scope: !1553)
!1553 = distinct !DILexicalBlock(scope: !1500, file: !73, line: 574, column: 9)
!1554 = !DILocation(line: 574, column: 40, scope: !1553)
!1555 = !DILocation(line: 574, column: 43, scope: !1553)
!1556 = !DILocation(line: 574, column: 57, scope: !1553)
!1557 = !DILocation(line: 574, column: 61, scope: !1553)
!1558 = !DILocation(line: 574, column: 16, scope: !1553)
!1559 = !DILocation(line: 574, column: 14, scope: !1553)
!1560 = !DILocation(line: 574, column: 67, scope: !1553)
!1561 = !DILocation(line: 574, column: 9, scope: !1500)
!1562 = !DILocation(line: 575, column: 16, scope: !1553)
!1563 = !DILocation(line: 575, column: 9, scope: !1553)
!1564 = !DILocation(line: 578, column: 15, scope: !1565)
!1565 = distinct !DILexicalBlock(scope: !1500, file: !73, line: 578, column: 5)
!1566 = !DILocation(line: 578, column: 14, scope: !1565)
!1567 = !DILocation(line: 578, column: 12, scope: !1565)
!1568 = !DILocation(line: 578, column: 10, scope: !1565)
!1569 = !DILocation(line: 578, column: 23, scope: !1570)
!1570 = !DILexicalBlockFile(scope: !1571, file: !73, discriminator: 1)
!1571 = distinct !DILexicalBlock(scope: !1565, file: !73, line: 578, column: 5)
!1572 = !DILocation(line: 578, column: 27, scope: !1570)
!1573 = !DILocation(line: 578, column: 25, scope: !1570)
!1574 = !DILocation(line: 578, column: 5, scope: !1570)
!1575 = !DILocation(line: 579, column: 17, scope: !1576)
!1576 = distinct !DILexicalBlock(scope: !1577, file: !73, line: 579, column: 9)
!1577 = distinct !DILexicalBlock(scope: !1571, file: !73, line: 578, column: 37)
!1578 = !DILocation(line: 579, column: 14, scope: !1576)
!1579 = !DILocation(line: 579, column: 22, scope: !1580)
!1580 = !DILexicalBlockFile(scope: !1581, file: !73, discriminator: 1)
!1581 = distinct !DILexicalBlock(scope: !1576, file: !73, line: 579, column: 9)
!1582 = !DILocation(line: 579, column: 27, scope: !1580)
!1583 = !DILocation(line: 579, column: 32, scope: !1580)
!1584 = !DILocation(line: 579, column: 25, scope: !1580)
!1585 = !DILocation(line: 579, column: 9, scope: !1580)
!1586 = !DILocation(line: 580, column: 28, scope: !1587)
!1587 = distinct !DILexicalBlock(scope: !1581, file: !73, line: 579, column: 48)
!1588 = !DILocation(line: 580, column: 20, scope: !1587)
!1589 = !DILocation(line: 580, column: 25, scope: !1587)
!1590 = !DILocation(line: 580, column: 36, scope: !1587)
!1591 = !DILocation(line: 580, column: 39, scope: !1587)
!1592 = !DILocation(line: 580, column: 55, scope: !1587)
!1593 = !DILocation(line: 580, column: 53, scope: !1587)
!1594 = !DILocation(line: 580, column: 60, scope: !1587)
!1595 = !DILocation(line: 580, column: 63, scope: !1587)
!1596 = !DILocation(line: 580, column: 58, scope: !1587)
!1597 = !DILocation(line: 580, column: 32, scope: !1587)
!1598 = !DILocation(line: 581, column: 28, scope: !1587)
!1599 = !DILocation(line: 581, column: 20, scope: !1587)
!1600 = !DILocation(line: 581, column: 25, scope: !1587)
!1601 = !DILocation(line: 581, column: 36, scope: !1587)
!1602 = !DILocation(line: 581, column: 41, scope: !1587)
!1603 = !DILocation(line: 581, column: 40, scope: !1587)
!1604 = !DILocation(line: 581, column: 38, scope: !1587)
!1605 = !DILocation(line: 581, column: 51, scope: !1587)
!1606 = !DILocation(line: 581, column: 54, scope: !1587)
!1607 = !DILocation(line: 581, column: 49, scope: !1587)
!1608 = !DILocation(line: 581, column: 32, scope: !1587)
!1609 = !DILocation(line: 581, column: 67, scope: !1587)
!1610 = !DILocation(line: 581, column: 70, scope: !1587)
!1611 = !DILocation(line: 580, column: 13, scope: !1587)
!1612 = !DILocation(line: 582, column: 9, scope: !1587)
!1613 = !DILocation(line: 579, column: 44, scope: !1614)
!1614 = !DILexicalBlockFile(scope: !1581, file: !73, discriminator: 2)
!1615 = !DILocation(line: 579, column: 9, scope: !1614)
!1616 = distinct !{!1616, !1617}
!1617 = !DILocation(line: 579, column: 9, scope: !1577)
!1618 = !DILocation(line: 583, column: 5, scope: !1577)
!1619 = !DILocation(line: 578, column: 33, scope: !1620)
!1620 = !DILexicalBlockFile(scope: !1571, file: !73, discriminator: 2)
!1621 = !DILocation(line: 578, column: 5, scope: !1620)
!1622 = distinct !{!1622, !1623}
!1623 = !DILocation(line: 578, column: 5, scope: !1500)
!1624 = !DILocation(line: 586, column: 9, scope: !1625)
!1625 = distinct !DILexicalBlock(scope: !1500, file: !73, line: 586, column: 9)
!1626 = !DILocation(line: 586, column: 15, scope: !1625)
!1627 = !DILocation(line: 586, column: 18, scope: !1625)
!1628 = !DILocation(line: 586, column: 32, scope: !1625)
!1629 = !DILocation(line: 586, column: 13, scope: !1625)
!1630 = !DILocation(line: 586, column: 9, scope: !1500)
!1631 = !DILocation(line: 587, column: 19, scope: !1632)
!1632 = distinct !DILexicalBlock(scope: !1625, file: !73, line: 586, column: 37)
!1633 = !DILocation(line: 587, column: 10, scope: !1632)
!1634 = !DILocation(line: 587, column: 17, scope: !1632)
!1635 = !DILocation(line: 588, column: 20, scope: !1632)
!1636 = !DILocation(line: 588, column: 23, scope: !1632)
!1637 = !DILocation(line: 588, column: 10, scope: !1632)
!1638 = !DILocation(line: 588, column: 18, scope: !1632)
!1639 = !DILocation(line: 589, column: 9, scope: !1632)
!1640 = !DILocation(line: 593, column: 12, scope: !1641)
!1641 = distinct !DILexicalBlock(scope: !1500, file: !73, line: 593, column: 5)
!1642 = !DILocation(line: 593, column: 10, scope: !1641)
!1643 = !DILocation(line: 593, column: 17, scope: !1644)
!1644 = !DILexicalBlockFile(scope: !1645, file: !73, discriminator: 1)
!1645 = distinct !DILexicalBlock(scope: !1641, file: !73, line: 593, column: 5)
!1646 = !DILocation(line: 593, column: 22, scope: !1644)
!1647 = !DILocation(line: 593, column: 25, scope: !1644)
!1648 = !DILocation(line: 593, column: 19, scope: !1644)
!1649 = !DILocation(line: 593, column: 5, scope: !1644)
!1650 = !DILocation(line: 594, column: 17, scope: !1651)
!1651 = distinct !DILexicalBlock(scope: !1652, file: !73, line: 594, column: 9)
!1652 = distinct !DILexicalBlock(scope: !1645, file: !73, line: 593, column: 45)
!1653 = !DILocation(line: 594, column: 14, scope: !1651)
!1654 = !DILocation(line: 594, column: 22, scope: !1655)
!1655 = !DILexicalBlockFile(scope: !1656, file: !73, discriminator: 1)
!1656 = distinct !DILexicalBlock(scope: !1651, file: !73, line: 594, column: 9)
!1657 = !DILocation(line: 594, column: 27, scope: !1655)
!1658 = !DILocation(line: 594, column: 32, scope: !1655)
!1659 = !DILocation(line: 594, column: 25, scope: !1655)
!1660 = !DILocation(line: 594, column: 9, scope: !1655)
!1661 = !DILocation(line: 595, column: 28, scope: !1662)
!1662 = distinct !DILexicalBlock(scope: !1656, file: !73, line: 594, column: 48)
!1663 = !DILocation(line: 595, column: 20, scope: !1662)
!1664 = !DILocation(line: 595, column: 25, scope: !1662)
!1665 = !DILocation(line: 595, column: 36, scope: !1662)
!1666 = !DILocation(line: 595, column: 39, scope: !1662)
!1667 = !DILocation(line: 595, column: 55, scope: !1662)
!1668 = !DILocation(line: 595, column: 53, scope: !1662)
!1669 = !DILocation(line: 595, column: 60, scope: !1662)
!1670 = !DILocation(line: 595, column: 63, scope: !1662)
!1671 = !DILocation(line: 595, column: 58, scope: !1662)
!1672 = !DILocation(line: 595, column: 32, scope: !1662)
!1673 = !DILocation(line: 596, column: 28, scope: !1662)
!1674 = !DILocation(line: 596, column: 20, scope: !1662)
!1675 = !DILocation(line: 596, column: 25, scope: !1662)
!1676 = !DILocation(line: 596, column: 36, scope: !1662)
!1677 = !DILocation(line: 596, column: 39, scope: !1662)
!1678 = !DILocation(line: 596, column: 55, scope: !1662)
!1679 = !DILocation(line: 596, column: 53, scope: !1662)
!1680 = !DILocation(line: 596, column: 60, scope: !1662)
!1681 = !DILocation(line: 596, column: 63, scope: !1662)
!1682 = !DILocation(line: 596, column: 58, scope: !1662)
!1683 = !DILocation(line: 596, column: 32, scope: !1662)
!1684 = !DILocation(line: 597, column: 20, scope: !1662)
!1685 = !DILocation(line: 597, column: 23, scope: !1662)
!1686 = !DILocation(line: 595, column: 13, scope: !1662)
!1687 = !DILocation(line: 598, column: 9, scope: !1662)
!1688 = !DILocation(line: 594, column: 44, scope: !1689)
!1689 = !DILexicalBlockFile(scope: !1656, file: !73, discriminator: 2)
!1690 = !DILocation(line: 594, column: 9, scope: !1689)
!1691 = distinct !{!1691, !1692}
!1692 = !DILocation(line: 594, column: 9, scope: !1652)
!1693 = !DILocation(line: 599, column: 5, scope: !1652)
!1694 = !DILocation(line: 593, column: 41, scope: !1695)
!1695 = !DILexicalBlockFile(scope: !1645, file: !73, discriminator: 2)
!1696 = !DILocation(line: 593, column: 5, scope: !1695)
!1697 = distinct !{!1697, !1698}
!1698 = !DILocation(line: 593, column: 5, scope: !1500)
!1699 = !DILocation(line: 601, column: 11, scope: !1500)
!1700 = !DILocation(line: 601, column: 18, scope: !1500)
!1701 = !DILocation(line: 601, column: 17, scope: !1500)
!1702 = !DILocation(line: 601, column: 15, scope: !1500)
!1703 = !DILocation(line: 601, column: 9, scope: !1500)
!1704 = !DILocation(line: 602, column: 16, scope: !1500)
!1705 = !DILocation(line: 602, column: 19, scope: !1500)
!1706 = !DILocation(line: 602, column: 6, scope: !1500)
!1707 = !DILocation(line: 602, column: 14, scope: !1500)
!1708 = !DILocation(line: 603, column: 5, scope: !1500)
!1709 = !DILocation(line: 603, column: 12, scope: !1531)
!1710 = !DILocation(line: 603, column: 15, scope: !1531)
!1711 = !DILocation(line: 603, column: 21, scope: !1531)
!1712 = !DILocation(line: 603, column: 5, scope: !1531)
!1713 = !DILocation(line: 604, column: 12, scope: !1714)
!1714 = distinct !DILexicalBlock(scope: !1500, file: !73, line: 603, column: 26)
!1715 = !DILocation(line: 604, column: 9, scope: !1714)
!1716 = !DILocation(line: 605, column: 21, scope: !1714)
!1717 = !DILocation(line: 605, column: 24, scope: !1714)
!1718 = !DILocation(line: 605, column: 9, scope: !1714)
!1719 = !DILocation(line: 605, column: 12, scope: !1714)
!1720 = !DILocation(line: 605, column: 18, scope: !1714)
!1721 = !DILocation(line: 603, column: 5, scope: !1536)
!1722 = distinct !{!1722, !1708}
!1723 = !DILocation(line: 607, column: 18, scope: !1500)
!1724 = !DILocation(line: 607, column: 17, scope: !1500)
!1725 = !DILocation(line: 607, column: 27, scope: !1500)
!1726 = !DILocation(line: 607, column: 30, scope: !1500)
!1727 = !DILocation(line: 607, column: 25, scope: !1500)
!1728 = !DILocation(line: 607, column: 52, scope: !1500)
!1729 = !DILocation(line: 607, column: 55, scope: !1500)
!1730 = !DILocation(line: 607, column: 69, scope: !1500)
!1731 = !DILocation(line: 607, column: 50, scope: !1500)
!1732 = !DILocation(line: 607, column: 45, scope: !1500)
!1733 = !DILocation(line: 607, column: 16, scope: !1500)
!1734 = !DILocation(line: 607, column: 78, scope: !1531)
!1735 = !DILocation(line: 607, column: 77, scope: !1531)
!1736 = !DILocation(line: 607, column: 87, scope: !1531)
!1737 = !DILocation(line: 607, column: 90, scope: !1531)
!1738 = !DILocation(line: 607, column: 85, scope: !1531)
!1739 = !DILocation(line: 607, column: 16, scope: !1531)
!1740 = !DILocation(line: 607, column: 112, scope: !1536)
!1741 = !DILocation(line: 607, column: 115, scope: !1536)
!1742 = !DILocation(line: 607, column: 129, scope: !1536)
!1743 = !DILocation(line: 607, column: 110, scope: !1536)
!1744 = !DILocation(line: 607, column: 16, scope: !1536)
!1745 = !DILocation(line: 607, column: 16, scope: !1542)
!1746 = !DILocation(line: 608, column: 50, scope: !1500)
!1747 = !DILocation(line: 608, column: 49, scope: !1500)
!1748 = !DILocation(line: 608, column: 47, scope: !1500)
!1749 = !DILocation(line: 607, column: 6, scope: !1542)
!1750 = !DILocation(line: 607, column: 13, scope: !1542)
!1751 = !DILocation(line: 610, column: 14, scope: !1500)
!1752 = !DILocation(line: 610, column: 19, scope: !1500)
!1753 = !DILocation(line: 610, column: 13, scope: !1500)
!1754 = !DILocation(line: 610, column: 28, scope: !1531)
!1755 = !DILocation(line: 610, column: 13, scope: !1531)
!1756 = !DILocation(line: 610, column: 13, scope: !1536)
!1757 = !DILocation(line: 610, column: 13, scope: !1542)
!1758 = !DILocation(line: 610, column: 5, scope: !1542)
!1759 = !DILocation(line: 611, column: 1, scope: !1500)
!1760 = distinct !DISubprogram(name: "get_out_samples", scope: !73, file: !73, line: 527, type: !353, isLocal: true, isDefinition: true, scopeLine: 527, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !359)
!1761 = !DILocalVariable(name: "s", arg: 1, scope: !1760, file: !73, line: 527, type: !200)
!1762 = !DILocation(line: 527, column: 51, scope: !1760)
!1763 = !DILocalVariable(name: "in_samples", arg: 2, scope: !1760, file: !73, line: 527, type: !57)
!1764 = !DILocation(line: 527, column: 58, scope: !1760)
!1765 = !DILocalVariable(name: "c", scope: !1760, file: !73, line: 528, type: !382)
!1766 = !DILocation(line: 528, column: 22, scope: !1760)
!1767 = !DILocation(line: 528, column: 26, scope: !1760)
!1768 = !DILocation(line: 528, column: 29, scope: !1760)
!1769 = !DILocalVariable(name: "num", scope: !1760, file: !73, line: 532, type: !59)
!1770 = !DILocation(line: 532, column: 13, scope: !1760)
!1771 = !DILocation(line: 532, column: 19, scope: !1760)
!1772 = !DILocation(line: 532, column: 22, scope: !1760)
!1773 = !DILocation(line: 532, column: 38, scope: !1760)
!1774 = !DILocation(line: 532, column: 46, scope: !1760)
!1775 = !DILocation(line: 532, column: 44, scope: !1760)
!1776 = !DILocation(line: 533, column: 12, scope: !1760)
!1777 = !DILocation(line: 533, column: 15, scope: !1760)
!1778 = !DILocation(line: 533, column: 9, scope: !1760)
!1779 = !DILocation(line: 534, column: 12, scope: !1760)
!1780 = !DILocation(line: 534, column: 15, scope: !1760)
!1781 = !DILocation(line: 534, column: 9, scope: !1760)
!1782 = !DILocation(line: 535, column: 26, scope: !1760)
!1783 = !DILocation(line: 535, column: 31, scope: !1760)
!1784 = !DILocation(line: 535, column: 34, scope: !1760)
!1785 = !DILocation(line: 535, column: 61, scope: !1760)
!1786 = !DILocation(line: 535, column: 64, scope: !1760)
!1787 = !DILocation(line: 535, column: 52, scope: !1760)
!1788 = !DILocation(line: 535, column: 82, scope: !1760)
!1789 = !DILocation(line: 535, column: 85, scope: !1760)
!1790 = !DILocation(line: 535, column: 80, scope: !1760)
!1791 = !DILocation(line: 535, column: 11, scope: !1760)
!1792 = !DILocation(line: 535, column: 111, scope: !1760)
!1793 = !DILocation(line: 535, column: 9, scope: !1760)
!1794 = !DILocation(line: 537, column: 9, scope: !1795)
!1795 = distinct !DILexicalBlock(scope: !1760, file: !73, line: 537, column: 9)
!1796 = !DILocation(line: 537, column: 12, scope: !1795)
!1797 = !DILocation(line: 537, column: 9, scope: !1760)
!1798 = !DILocation(line: 538, column: 13, scope: !1799)
!1799 = distinct !DILexicalBlock(scope: !1800, file: !73, line: 538, column: 13)
!1800 = distinct !DILexicalBlock(scope: !1795, file: !73, line: 537, column: 35)
!1801 = !DILocation(line: 538, column: 17, scope: !1799)
!1802 = !DILocation(line: 538, column: 13, scope: !1800)
!1803 = !DILocation(line: 539, column: 13, scope: !1799)
!1804 = !DILocation(line: 541, column: 17, scope: !1800)
!1805 = !DILocation(line: 541, column: 26, scope: !1800)
!1806 = !DILocation(line: 541, column: 32, scope: !1800)
!1807 = !DILocation(line: 541, column: 35, scope: !1800)
!1808 = !DILocation(line: 541, column: 30, scope: !1800)
!1809 = !DILocation(line: 541, column: 50, scope: !1800)
!1810 = !DILocation(line: 541, column: 57, scope: !1800)
!1811 = !DILocation(line: 541, column: 60, scope: !1800)
!1812 = !DILocation(line: 541, column: 55, scope: !1800)
!1813 = !DILocation(line: 541, column: 69, scope: !1800)
!1814 = !DILocation(line: 541, column: 22, scope: !1800)
!1815 = !DILocation(line: 541, column: 16, scope: !1800)
!1816 = !DILocation(line: 541, column: 77, scope: !1817)
!1817 = !DILexicalBlockFile(scope: !1800, file: !73, discriminator: 1)
!1818 = !DILocation(line: 541, column: 16, scope: !1817)
!1819 = !DILocation(line: 541, column: 86, scope: !1820)
!1820 = !DILexicalBlockFile(scope: !1800, file: !73, discriminator: 2)
!1821 = !DILocation(line: 541, column: 92, scope: !1820)
!1822 = !DILocation(line: 541, column: 95, scope: !1820)
!1823 = !DILocation(line: 541, column: 90, scope: !1820)
!1824 = !DILocation(line: 541, column: 110, scope: !1820)
!1825 = !DILocation(line: 541, column: 117, scope: !1820)
!1826 = !DILocation(line: 541, column: 120, scope: !1820)
!1827 = !DILocation(line: 541, column: 115, scope: !1820)
!1828 = !DILocation(line: 541, column: 129, scope: !1820)
!1829 = !DILocation(line: 541, column: 16, scope: !1820)
!1830 = !DILocation(line: 541, column: 16, scope: !1831)
!1831 = !DILexicalBlockFile(scope: !1800, file: !73, discriminator: 3)
!1832 = !DILocation(line: 541, column: 13, scope: !1831)
!1833 = !DILocation(line: 542, column: 5, scope: !1800)
!1834 = !DILocation(line: 543, column: 12, scope: !1760)
!1835 = !DILocation(line: 543, column: 5, scope: !1760)
!1836 = !DILocation(line: 544, column: 1, scope: !1760)
!1837 = distinct !DISubprogram(name: "build_filter", scope: !73, file: !73, line: 144, type: !1838, isLocal: true, isDefinition: true, scopeLine: 145, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !359)
!1838 = !DISubroutineType(types: !1839)
!1839 = !{!57, !382, !58, !62, !57, !57, !57, !57, !57, !62}
!1840 = !DILocalVariable(name: "a", arg: 1, scope: !1841, file: !1842, line: 203, type: !59)
!1841 = distinct !DISubprogram(name: "av_clipl_int32_c", scope: !1842, file: !1842, line: 203, type: !1843, isLocal: true, isDefinition: true, scopeLine: 204, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !359)
!1842 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libswresample--libswresample.a")
!1843 = !DISubroutineType(types: !1844)
!1844 = !{!67, !59}
!1845 = !DILocation(line: 203, column: 102, scope: !1841, inlinedAt: !1846)
!1846 = distinct !DILocation(line: 214, column: 54, scope: !1847)
!1847 = !DILexicalBlockFile(scope: !1848, file: !73, discriminator: 1)
!1848 = distinct !DILexicalBlock(scope: !1849, file: !73, line: 213, column: 13)
!1849 = distinct !DILexicalBlock(scope: !1850, file: !73, line: 213, column: 13)
!1850 = distinct !DILexicalBlock(scope: !1851, file: !73, line: 204, column: 26)
!1851 = distinct !DILexicalBlock(scope: !1852, file: !73, line: 168, column: 35)
!1852 = distinct !DILexicalBlock(scope: !1853, file: !73, line: 168, column: 5)
!1853 = distinct !DILexicalBlock(scope: !1837, file: !73, line: 168, column: 5)
!1854 = !DILocalVariable(name: "a", arg: 1, scope: !1855, file: !1842, line: 192, type: !57)
!1855 = distinct !DISubprogram(name: "av_clip_int16_c", scope: !1842, file: !1842, line: 192, type: !1856, isLocal: true, isDefinition: true, scopeLine: 193, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !359)
!1856 = !DISubroutineType(types: !1857)
!1857 = !{!64, !57}
!1858 = !DILocation(line: 192, column: 97, scope: !1855, inlinedAt: !1859)
!1859 = distinct !DILocation(line: 207, column: 54, scope: !1860)
!1860 = !DILexicalBlockFile(scope: !1861, file: !73, discriminator: 1)
!1861 = distinct !DILexicalBlock(scope: !1862, file: !73, line: 206, column: 13)
!1862 = distinct !DILexicalBlock(scope: !1850, file: !73, line: 206, column: 13)
!1863 = !DILocalVariable(name: "c", arg: 1, scope: !1837, file: !73, line: 144, type: !382)
!1864 = !DILocation(line: 144, column: 42, scope: !1837)
!1865 = !DILocalVariable(name: "filter", arg: 2, scope: !1837, file: !73, line: 144, type: !58)
!1866 = !DILocation(line: 144, column: 51, scope: !1837)
!1867 = !DILocalVariable(name: "factor", arg: 3, scope: !1837, file: !73, line: 144, type: !62)
!1868 = !DILocation(line: 144, column: 66, scope: !1837)
!1869 = !DILocalVariable(name: "tap_count", arg: 4, scope: !1837, file: !73, line: 144, type: !57)
!1870 = !DILocation(line: 144, column: 78, scope: !1837)
!1871 = !DILocalVariable(name: "alloc", arg: 5, scope: !1837, file: !73, line: 144, type: !57)
!1872 = !DILocation(line: 144, column: 93, scope: !1837)
!1873 = !DILocalVariable(name: "phase_count", arg: 6, scope: !1837, file: !73, line: 144, type: !57)
!1874 = !DILocation(line: 144, column: 104, scope: !1837)
!1875 = !DILocalVariable(name: "scale", arg: 7, scope: !1837, file: !73, line: 144, type: !57)
!1876 = !DILocation(line: 144, column: 121, scope: !1837)
!1877 = !DILocalVariable(name: "filter_type", arg: 8, scope: !1837, file: !73, line: 145, type: !57)
!1878 = !DILocation(line: 145, column: 29, scope: !1837)
!1879 = !DILocalVariable(name: "kaiser_beta", arg: 9, scope: !1837, file: !73, line: 145, type: !62)
!1880 = !DILocation(line: 145, column: 49, scope: !1837)
!1881 = !DILocalVariable(name: "ph", scope: !1837, file: !73, line: 146, type: !57)
!1882 = !DILocation(line: 146, column: 9, scope: !1837)
!1883 = !DILocalVariable(name: "i", scope: !1837, file: !73, line: 146, type: !57)
!1884 = !DILocation(line: 146, column: 13, scope: !1837)
!1885 = !DILocalVariable(name: "ph_nb", scope: !1837, file: !73, line: 147, type: !57)
!1886 = !DILocation(line: 147, column: 9, scope: !1837)
!1887 = !DILocation(line: 147, column: 17, scope: !1837)
!1888 = !DILocation(line: 147, column: 29, scope: !1837)
!1889 = !DILocation(line: 147, column: 35, scope: !1890)
!1890 = !DILexicalBlockFile(scope: !1837, file: !73, discriminator: 1)
!1891 = !DILocation(line: 147, column: 17, scope: !1890)
!1892 = !DILocation(line: 147, column: 49, scope: !1893)
!1893 = !DILexicalBlockFile(scope: !1837, file: !73, discriminator: 2)
!1894 = !DILocation(line: 147, column: 61, scope: !1893)
!1895 = !DILocation(line: 147, column: 65, scope: !1893)
!1896 = !DILocation(line: 147, column: 17, scope: !1893)
!1897 = !DILocation(line: 147, column: 17, scope: !1898)
!1898 = !DILexicalBlockFile(scope: !1837, file: !73, discriminator: 3)
!1899 = !DILocation(line: 147, column: 9, scope: !1898)
!1900 = !DILocalVariable(name: "x", scope: !1837, file: !73, line: 148, type: !62)
!1901 = !DILocation(line: 148, column: 12, scope: !1837)
!1902 = !DILocalVariable(name: "y", scope: !1837, file: !73, line: 148, type: !62)
!1903 = !DILocation(line: 148, column: 15, scope: !1837)
!1904 = !DILocalVariable(name: "w", scope: !1837, file: !73, line: 148, type: !62)
!1905 = !DILocation(line: 148, column: 18, scope: !1837)
!1906 = !DILocalVariable(name: "t", scope: !1837, file: !73, line: 148, type: !62)
!1907 = !DILocation(line: 148, column: 21, scope: !1837)
!1908 = !DILocalVariable(name: "s", scope: !1837, file: !73, line: 148, type: !62)
!1909 = !DILocation(line: 148, column: 24, scope: !1837)
!1910 = !DILocalVariable(name: "tab", scope: !1837, file: !73, line: 149, type: !70)
!1911 = !DILocation(line: 149, column: 13, scope: !1837)
!1912 = !DILocation(line: 149, column: 35, scope: !1837)
!1913 = !DILocation(line: 149, column: 44, scope: !1837)
!1914 = !DILocation(line: 149, column: 19, scope: !1837)
!1915 = !DILocalVariable(name: "sin_lut", scope: !1837, file: !73, line: 150, type: !70)
!1916 = !DILocation(line: 150, column: 13, scope: !1837)
!1917 = !DILocation(line: 150, column: 39, scope: !1837)
!1918 = !DILocation(line: 150, column: 23, scope: !1837)
!1919 = !DILocalVariable(name: "center", scope: !1837, file: !73, line: 151, type: !222)
!1920 = !DILocation(line: 151, column: 15, scope: !1837)
!1921 = !DILocation(line: 151, column: 24, scope: !1837)
!1922 = !DILocation(line: 151, column: 33, scope: !1837)
!1923 = !DILocation(line: 151, column: 36, scope: !1837)
!1924 = !DILocalVariable(name: "norm", scope: !1837, file: !73, line: 152, type: !62)
!1925 = !DILocation(line: 152, column: 12, scope: !1837)
!1926 = !DILocalVariable(name: "ret", scope: !1837, file: !73, line: 153, type: !57)
!1927 = !DILocation(line: 153, column: 9, scope: !1837)
!1928 = !DILocation(line: 155, column: 10, scope: !1929)
!1929 = distinct !DILexicalBlock(scope: !1837, file: !73, line: 155, column: 9)
!1930 = !DILocation(line: 155, column: 14, scope: !1929)
!1931 = !DILocation(line: 155, column: 18, scope: !1932)
!1932 = !DILexicalBlockFile(scope: !1929, file: !73, discriminator: 1)
!1933 = !DILocation(line: 155, column: 9, scope: !1932)
!1934 = !DILocation(line: 156, column: 9, scope: !1929)
!1935 = !DILocation(line: 158, column: 5, scope: !1837)
!1936 = distinct !{!1936, !1935}
!1937 = !DILocation(line: 158, column: 16, scope: !1938)
!1938 = !DILexicalBlockFile(scope: !1939, file: !73, discriminator: 1)
!1939 = distinct !DILexicalBlock(scope: !1940, file: !73, line: 158, column: 14)
!1940 = distinct !DILexicalBlock(scope: !1837, file: !73, line: 158, column: 8)
!1941 = !DILocation(line: 158, column: 26, scope: !1938)
!1942 = !DILocation(line: 158, column: 31, scope: !1938)
!1943 = !DILocation(line: 158, column: 34, scope: !1944)
!1944 = !DILexicalBlockFile(scope: !1939, file: !73, discriminator: 2)
!1945 = !DILocation(line: 158, column: 44, scope: !1944)
!1946 = !DILocation(line: 158, column: 48, scope: !1944)
!1947 = !DILocation(line: 158, column: 14, scope: !1944)
!1948 = !DILocation(line: 158, column: 57, scope: !1949)
!1949 = !DILexicalBlockFile(scope: !1950, file: !73, discriminator: 3)
!1950 = distinct !DILexicalBlock(scope: !1939, file: !73, line: 158, column: 55)
!1951 = !DILocation(line: 158, column: 117, scope: !1952)
!1952 = !DILexicalBlockFile(scope: !1949, file: !73, discriminator: 5)
!1953 = !DILocation(line: 158, column: 117, scope: !1949)
!1954 = !DILocation(line: 158, column: 128, scope: !1955)
!1955 = !DILexicalBlockFile(scope: !1940, file: !73, discriminator: 4)
!1956 = !DILocation(line: 161, column: 9, scope: !1957)
!1957 = distinct !DILexicalBlock(scope: !1837, file: !73, line: 161, column: 9)
!1958 = !DILocation(line: 161, column: 16, scope: !1957)
!1959 = !DILocation(line: 161, column: 9, scope: !1837)
!1960 = !DILocation(line: 162, column: 16, scope: !1957)
!1961 = !DILocation(line: 162, column: 9, scope: !1957)
!1962 = !DILocation(line: 164, column: 9, scope: !1963)
!1963 = distinct !DILexicalBlock(scope: !1837, file: !73, line: 164, column: 9)
!1964 = !DILocation(line: 164, column: 16, scope: !1963)
!1965 = !DILocation(line: 164, column: 9, scope: !1837)
!1966 = !DILocation(line: 165, column: 17, scope: !1967)
!1967 = distinct !DILexicalBlock(scope: !1968, file: !73, line: 165, column: 9)
!1968 = distinct !DILexicalBlock(scope: !1963, file: !73, line: 164, column: 24)
!1969 = !DILocation(line: 165, column: 14, scope: !1967)
!1970 = !DILocation(line: 165, column: 22, scope: !1971)
!1971 = !DILexicalBlockFile(scope: !1972, file: !73, discriminator: 1)
!1972 = distinct !DILexicalBlock(scope: !1967, file: !73, line: 165, column: 9)
!1973 = !DILocation(line: 165, column: 27, scope: !1971)
!1974 = !DILocation(line: 165, column: 25, scope: !1971)
!1975 = !DILocation(line: 165, column: 9, scope: !1971)
!1976 = !DILocation(line: 166, column: 37, scope: !1972)
!1977 = !DILocation(line: 166, column: 35, scope: !1972)
!1978 = !DILocation(line: 166, column: 42, scope: !1972)
!1979 = !DILocation(line: 166, column: 40, scope: !1972)
!1980 = !DILocation(line: 166, column: 27, scope: !1972)
!1981 = !DILocation(line: 166, column: 58, scope: !1972)
!1982 = !DILocation(line: 166, column: 65, scope: !1972)
!1983 = !DILocation(line: 166, column: 57, scope: !1972)
!1984 = !DILocation(line: 166, column: 55, scope: !1972)
!1985 = !DILocation(line: 166, column: 21, scope: !1972)
!1986 = !DILocation(line: 166, column: 13, scope: !1972)
!1987 = !DILocation(line: 166, column: 25, scope: !1972)
!1988 = !DILocation(line: 165, column: 36, scope: !1989)
!1989 = !DILexicalBlockFile(scope: !1972, file: !73, discriminator: 2)
!1990 = !DILocation(line: 165, column: 9, scope: !1989)
!1991 = distinct !{!1991, !1992}
!1992 = !DILocation(line: 165, column: 9, scope: !1968)
!1993 = !DILocation(line: 167, column: 5, scope: !1968)
!1994 = !DILocation(line: 168, column: 12, scope: !1853)
!1995 = !DILocation(line: 168, column: 9, scope: !1853)
!1996 = !DILocation(line: 168, column: 17, scope: !1997)
!1997 = !DILexicalBlockFile(scope: !1852, file: !73, discriminator: 1)
!1998 = !DILocation(line: 168, column: 22, scope: !1997)
!1999 = !DILocation(line: 168, column: 20, scope: !1997)
!2000 = !DILocation(line: 168, column: 5, scope: !1997)
!2001 = !DILocation(line: 169, column: 21, scope: !1851)
!2002 = !DILocation(line: 169, column: 13, scope: !1851)
!2003 = !DILocation(line: 169, column: 11, scope: !1851)
!2004 = !DILocation(line: 170, column: 14, scope: !2005)
!2005 = distinct !DILexicalBlock(scope: !1851, file: !73, line: 170, column: 9)
!2006 = !DILocation(line: 170, column: 13, scope: !2005)
!2007 = !DILocation(line: 170, column: 17, scope: !2008)
!2008 = !DILexicalBlockFile(scope: !2009, file: !73, discriminator: 1)
!2009 = distinct !DILexicalBlock(scope: !2005, file: !73, line: 170, column: 9)
!2010 = !DILocation(line: 170, column: 19, scope: !2008)
!2011 = !DILocation(line: 170, column: 18, scope: !2008)
!2012 = !DILocation(line: 170, column: 9, scope: !2008)
!2013 = !DILocation(line: 171, column: 33, scope: !2014)
!2014 = distinct !DILexicalBlock(scope: !2009, file: !73, line: 170, column: 34)
!2015 = !DILocation(line: 171, column: 37, scope: !2014)
!2016 = !DILocation(line: 171, column: 35, scope: !2014)
!2017 = !DILocation(line: 171, column: 24, scope: !2014)
!2018 = !DILocation(line: 171, column: 55, scope: !2014)
!2019 = !DILocation(line: 171, column: 47, scope: !2014)
!2020 = !DILocation(line: 171, column: 60, scope: !2014)
!2021 = !DILocation(line: 171, column: 58, scope: !2014)
!2022 = !DILocation(line: 171, column: 45, scope: !2014)
!2023 = !DILocation(line: 171, column: 21, scope: !2014)
!2024 = !DILocation(line: 171, column: 75, scope: !2014)
!2025 = !DILocation(line: 171, column: 73, scope: !2014)
!2026 = !DILocation(line: 171, column: 15, scope: !2014)
!2027 = !DILocation(line: 172, column: 17, scope: !2028)
!2028 = distinct !DILexicalBlock(scope: !2014, file: !73, line: 172, column: 17)
!2029 = !DILocation(line: 172, column: 19, scope: !2028)
!2030 = !DILocation(line: 172, column: 17, scope: !2014)
!2031 = !DILocation(line: 172, column: 27, scope: !2032)
!2032 = !DILexicalBlockFile(scope: !2028, file: !73, discriminator: 1)
!2033 = !DILocation(line: 172, column: 25, scope: !2032)
!2034 = !DILocation(line: 173, column: 22, scope: !2035)
!2035 = distinct !DILexicalBlock(scope: !2028, file: !73, line: 173, column: 22)
!2036 = !DILocation(line: 173, column: 29, scope: !2035)
!2037 = !DILocation(line: 173, column: 22, scope: !2028)
!2038 = !DILocation(line: 174, column: 21, scope: !2035)
!2039 = !DILocation(line: 174, column: 25, scope: !2035)
!2040 = !DILocation(line: 174, column: 23, scope: !2035)
!2041 = !DILocation(line: 174, column: 19, scope: !2035)
!2042 = !DILocation(line: 174, column: 17, scope: !2035)
!2043 = !DILocation(line: 176, column: 25, scope: !2035)
!2044 = !DILocation(line: 176, column: 21, scope: !2035)
!2045 = !DILocation(line: 176, column: 30, scope: !2035)
!2046 = !DILocation(line: 176, column: 28, scope: !2035)
!2047 = !DILocation(line: 176, column: 19, scope: !2035)
!2048 = !DILocation(line: 177, column: 20, scope: !2014)
!2049 = !DILocation(line: 177, column: 13, scope: !2014)
!2050 = !DILocalVariable(name: "d", scope: !2051, file: !73, line: 179, type: !2053)
!2051 = distinct !DILexicalBlock(scope: !2052, file: !73, line: 178, column: 40)
!2052 = distinct !DILexicalBlock(scope: !2014, file: !73, line: 177, column: 32)
!2053 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !69)
!2054 = !DILocation(line: 179, column: 29, scope: !2051)
!2055 = !DILocation(line: 180, column: 36, scope: !2051)
!2056 = !DILocation(line: 180, column: 40, scope: !2051)
!2057 = !DILocation(line: 180, column: 38, scope: !2051)
!2058 = !DILocation(line: 180, column: 27, scope: !2051)
!2059 = !DILocation(line: 180, column: 58, scope: !2051)
!2060 = !DILocation(line: 180, column: 50, scope: !2051)
!2061 = !DILocation(line: 180, column: 63, scope: !2051)
!2062 = !DILocation(line: 180, column: 61, scope: !2051)
!2063 = !DILocation(line: 180, column: 48, scope: !2051)
!2064 = !DILocation(line: 180, column: 78, scope: !2051)
!2065 = !DILocation(line: 180, column: 76, scope: !2051)
!2066 = !DILocation(line: 180, column: 21, scope: !2051)
!2067 = !DILocation(line: 180, column: 19, scope: !2051)
!2068 = !DILocation(line: 181, column: 20, scope: !2069)
!2069 = distinct !DILexicalBlock(scope: !2051, file: !73, line: 181, column: 20)
!2070 = !DILocation(line: 181, column: 21, scope: !2069)
!2071 = !DILocation(line: 181, column: 20, scope: !2051)
!2072 = !DILocation(line: 181, column: 36, scope: !2073)
!2073 = !DILexicalBlockFile(scope: !2069, file: !73, discriminator: 1)
!2074 = !DILocation(line: 181, column: 35, scope: !2073)
!2075 = !DILocation(line: 181, column: 38, scope: !2073)
!2076 = !DILocation(line: 181, column: 37, scope: !2073)
!2077 = !DILocation(line: 181, column: 32, scope: !2073)
!2078 = !DILocation(line: 181, column: 44, scope: !2073)
!2079 = !DILocation(line: 181, column: 43, scope: !2073)
!2080 = !DILocation(line: 181, column: 46, scope: !2073)
!2081 = !DILocation(line: 181, column: 45, scope: !2073)
!2082 = !DILocation(line: 181, column: 48, scope: !2073)
!2083 = !DILocation(line: 181, column: 47, scope: !2073)
!2084 = !DILocation(line: 181, column: 40, scope: !2073)
!2085 = !DILocation(line: 181, column: 57, scope: !2073)
!2086 = !DILocation(line: 181, column: 56, scope: !2073)
!2087 = !DILocation(line: 181, column: 59, scope: !2073)
!2088 = !DILocation(line: 181, column: 58, scope: !2073)
!2089 = !DILocation(line: 181, column: 63, scope: !2073)
!2090 = !DILocation(line: 181, column: 65, scope: !2073)
!2091 = !DILocation(line: 181, column: 64, scope: !2073)
!2092 = !DILocation(line: 181, column: 67, scope: !2073)
!2093 = !DILocation(line: 181, column: 66, scope: !2073)
!2094 = !DILocation(line: 181, column: 61, scope: !2073)
!2095 = !DILocation(line: 181, column: 53, scope: !2073)
!2096 = !DILocation(line: 181, column: 50, scope: !2073)
!2097 = !DILocation(line: 181, column: 28, scope: !2073)
!2098 = !DILocation(line: 181, column: 27, scope: !2073)
!2099 = !DILocation(line: 182, column: 35, scope: !2069)
!2100 = !DILocation(line: 182, column: 34, scope: !2069)
!2101 = !DILocation(line: 182, column: 31, scope: !2069)
!2102 = !DILocation(line: 182, column: 41, scope: !2069)
!2103 = !DILocation(line: 182, column: 40, scope: !2069)
!2104 = !DILocation(line: 182, column: 43, scope: !2069)
!2105 = !DILocation(line: 182, column: 42, scope: !2069)
!2106 = !DILocation(line: 182, column: 37, scope: !2069)
!2107 = !DILocation(line: 182, column: 47, scope: !2069)
!2108 = !DILocation(line: 182, column: 49, scope: !2069)
!2109 = !DILocation(line: 182, column: 48, scope: !2069)
!2110 = !DILocation(line: 182, column: 51, scope: !2069)
!2111 = !DILocation(line: 182, column: 50, scope: !2069)
!2112 = !DILocation(line: 182, column: 45, scope: !2069)
!2113 = !DILocation(line: 182, column: 26, scope: !2069)
!2114 = !DILocation(line: 182, column: 23, scope: !2069)
!2115 = !DILocation(line: 183, column: 17, scope: !2051)
!2116 = !DILocation(line: 185, column: 25, scope: !2052)
!2117 = !DILocation(line: 185, column: 24, scope: !2052)
!2118 = !DILocation(line: 185, column: 30, scope: !2052)
!2119 = !DILocation(line: 185, column: 37, scope: !2052)
!2120 = !DILocation(line: 185, column: 36, scope: !2052)
!2121 = !DILocation(line: 185, column: 27, scope: !2052)
!2122 = !DILocation(line: 185, column: 19, scope: !2052)
!2123 = !DILocation(line: 186, column: 26, scope: !2052)
!2124 = !DILocation(line: 186, column: 22, scope: !2052)
!2125 = !DILocation(line: 186, column: 21, scope: !2052)
!2126 = !DILocation(line: 186, column: 19, scope: !2052)
!2127 = !DILocation(line: 187, column: 46, scope: !2052)
!2128 = !DILocation(line: 187, column: 44, scope: !2052)
!2129 = !DILocation(line: 187, column: 32, scope: !2052)
!2130 = !DILocation(line: 187, column: 65, scope: !2052)
!2131 = !DILocation(line: 187, column: 64, scope: !2052)
!2132 = !DILocation(line: 187, column: 67, scope: !2052)
!2133 = !DILocation(line: 187, column: 66, scope: !2052)
!2134 = !DILocation(line: 187, column: 68, scope: !2052)
!2135 = !DILocation(line: 187, column: 60, scope: !2052)
!2136 = !DILocation(line: 187, column: 48, scope: !2052)
!2137 = !DILocation(line: 187, column: 89, scope: !2052)
!2138 = !DILocation(line: 187, column: 88, scope: !2052)
!2139 = !DILocation(line: 187, column: 91, scope: !2052)
!2140 = !DILocation(line: 187, column: 90, scope: !2052)
!2141 = !DILocation(line: 187, column: 93, scope: !2052)
!2142 = !DILocation(line: 187, column: 92, scope: !2052)
!2143 = !DILocation(line: 187, column: 99, scope: !2052)
!2144 = !DILocation(line: 187, column: 98, scope: !2052)
!2145 = !DILocation(line: 187, column: 95, scope: !2052)
!2146 = !DILocation(line: 187, column: 84, scope: !2052)
!2147 = !DILocation(line: 187, column: 72, scope: !2052)
!2148 = !DILocation(line: 187, column: 19, scope: !2052)
!2149 = !DILocation(line: 188, column: 17, scope: !2052)
!2150 = !DILocation(line: 190, column: 25, scope: !2052)
!2151 = !DILocation(line: 190, column: 24, scope: !2052)
!2152 = !DILocation(line: 190, column: 30, scope: !2052)
!2153 = !DILocation(line: 190, column: 37, scope: !2052)
!2154 = !DILocation(line: 190, column: 36, scope: !2052)
!2155 = !DILocation(line: 190, column: 46, scope: !2052)
!2156 = !DILocation(line: 190, column: 27, scope: !2052)
!2157 = !DILocation(line: 190, column: 19, scope: !2052)
!2158 = !DILocation(line: 191, column: 29, scope: !2052)
!2159 = !DILocation(line: 191, column: 50, scope: !2052)
!2160 = !DILocation(line: 191, column: 52, scope: !2052)
!2161 = !DILocation(line: 191, column: 51, scope: !2052)
!2162 = !DILocation(line: 191, column: 49, scope: !2052)
!2163 = !DILocation(line: 191, column: 55, scope: !2052)
!2164 = !DILocation(line: 191, column: 47, scope: !2052)
!2165 = !DILocation(line: 191, column: 66, scope: !2166)
!2166 = !DILexicalBlockFile(scope: !2052, file: !73, discriminator: 1)
!2167 = !DILocation(line: 191, column: 68, scope: !2166)
!2168 = !DILocation(line: 191, column: 67, scope: !2166)
!2169 = !DILocation(line: 191, column: 65, scope: !2166)
!2170 = !DILocation(line: 191, column: 47, scope: !2166)
!2171 = !DILocation(line: 191, column: 47, scope: !2172)
!2172 = !DILexicalBlockFile(scope: !2052, file: !73, discriminator: 2)
!2173 = !DILocation(line: 191, column: 47, scope: !2174)
!2174 = !DILexicalBlockFile(scope: !2052, file: !73, discriminator: 3)
!2175 = !DILocation(line: 191, column: 41, scope: !2174)
!2176 = !DILocation(line: 191, column: 40, scope: !2174)
!2177 = !DILocation(line: 191, column: 22, scope: !2178)
!2178 = !DILexicalBlockFile(scope: !2174, file: !73, discriminator: 4)
!2179 = !DILocation(line: 191, column: 19, scope: !2174)
!2180 = !DILocation(line: 192, column: 17, scope: !2052)
!2181 = !DILocation(line: 194, column: 17, scope: !2052)
!2182 = distinct !{!2182, !2181}
!2183 = !DILocation(line: 194, column: 34, scope: !2184)
!2184 = !DILexicalBlockFile(scope: !2185, file: !73, discriminator: 1)
!2185 = distinct !DILexicalBlock(scope: !2186, file: !73, line: 194, column: 32)
!2186 = distinct !DILexicalBlock(scope: !2187, file: !73, line: 194, column: 26)
!2187 = distinct !DILexicalBlock(scope: !2052, file: !73, line: 194, column: 20)
!2188 = !DILocation(line: 194, column: 94, scope: !2189)
!2189 = !DILexicalBlockFile(scope: !2184, file: !73, discriminator: 2)
!2190 = !DILocation(line: 194, column: 94, scope: !2184)
!2191 = !DILocation(line: 195, column: 13, scope: !2052)
!2192 = !DILocation(line: 197, column: 22, scope: !2014)
!2193 = !DILocation(line: 197, column: 17, scope: !2014)
!2194 = !DILocation(line: 197, column: 13, scope: !2014)
!2195 = !DILocation(line: 197, column: 20, scope: !2014)
!2196 = !DILocation(line: 198, column: 18, scope: !2014)
!2197 = !DILocation(line: 198, column: 17, scope: !2014)
!2198 = !DILocation(line: 198, column: 15, scope: !2014)
!2199 = !DILocation(line: 199, column: 18, scope: !2200)
!2200 = distinct !DILexicalBlock(scope: !2014, file: !73, line: 199, column: 17)
!2201 = !DILocation(line: 199, column: 17, scope: !2014)
!2202 = !DILocation(line: 200, column: 25, scope: !2200)
!2203 = !DILocation(line: 200, column: 22, scope: !2200)
!2204 = !DILocation(line: 200, column: 17, scope: !2200)
!2205 = !DILocation(line: 201, column: 9, scope: !2014)
!2206 = !DILocation(line: 170, column: 30, scope: !2207)
!2207 = !DILexicalBlockFile(scope: !2009, file: !73, discriminator: 2)
!2208 = !DILocation(line: 170, column: 9, scope: !2207)
!2209 = distinct !{!2209, !2210}
!2210 = !DILocation(line: 170, column: 9, scope: !1851)
!2211 = !DILocation(line: 204, column: 16, scope: !1851)
!2212 = !DILocation(line: 204, column: 19, scope: !1851)
!2213 = !DILocation(line: 204, column: 9, scope: !1851)
!2214 = !DILocation(line: 206, column: 18, scope: !1862)
!2215 = !DILocation(line: 206, column: 17, scope: !1862)
!2216 = !DILocation(line: 206, column: 21, scope: !1860)
!2217 = !DILocation(line: 206, column: 23, scope: !1860)
!2218 = !DILocation(line: 206, column: 22, scope: !1860)
!2219 = !DILocation(line: 206, column: 13, scope: !1860)
!2220 = !DILocation(line: 207, column: 81, scope: !1861)
!2221 = !DILocation(line: 207, column: 77, scope: !1861)
!2222 = !DILocation(line: 207, column: 86, scope: !1861)
!2223 = !DILocation(line: 207, column: 84, scope: !1861)
!2224 = !DILocation(line: 207, column: 94, scope: !1861)
!2225 = !DILocation(line: 207, column: 92, scope: !1861)
!2226 = !DILocation(line: 207, column: 70, scope: !1861)
!2227 = !DILocation(line: 207, column: 54, scope: !1860)
!2228 = !DILocation(line: 194, column: 10, scope: !2229, inlinedAt: !1859)
!2229 = distinct !DILexicalBlock(scope: !1855, file: !1842, line: 194, column: 9)
!2230 = !DILocation(line: 194, column: 11, scope: !2229, inlinedAt: !1859)
!2231 = !DILocation(line: 194, column: 21, scope: !2229, inlinedAt: !1859)
!2232 = !DILocation(line: 194, column: 9, scope: !1855, inlinedAt: !1859)
!2233 = !DILocation(line: 194, column: 40, scope: !2234, inlinedAt: !1859)
!2234 = !DILexicalBlockFile(scope: !2229, file: !1842, discriminator: 1)
!2235 = !DILocation(line: 194, column: 41, scope: !2234, inlinedAt: !1859)
!2236 = !DILocation(line: 194, column: 47, scope: !2234, inlinedAt: !1859)
!2237 = !DILocation(line: 194, column: 39, scope: !2234, inlinedAt: !1859)
!2238 = !DILocation(line: 194, column: 32, scope: !2234, inlinedAt: !1859)
!2239 = !DILocation(line: 195, column: 17, scope: !2229, inlinedAt: !1859)
!2240 = !DILocation(line: 195, column: 10, scope: !2229, inlinedAt: !1859)
!2241 = !DILocation(line: 196, column: 1, scope: !1855, inlinedAt: !1859)
!2242 = !DILocation(line: 207, column: 36, scope: !1861)
!2243 = !DILocation(line: 207, column: 41, scope: !1861)
!2244 = !DILocation(line: 207, column: 39, scope: !1861)
!2245 = !DILocation(line: 207, column: 49, scope: !1861)
!2246 = !DILocation(line: 207, column: 47, scope: !1861)
!2247 = !DILocation(line: 207, column: 17, scope: !1861)
!2248 = !DILocation(line: 207, column: 28, scope: !1861)
!2249 = !DILocation(line: 207, column: 18, scope: !1861)
!2250 = !DILocation(line: 207, column: 52, scope: !1861)
!2251 = !DILocation(line: 206, column: 34, scope: !2252)
!2252 = !DILexicalBlockFile(scope: !1861, file: !73, discriminator: 2)
!2253 = !DILocation(line: 206, column: 13, scope: !2252)
!2254 = distinct !{!2254, !2255}
!2255 = !DILocation(line: 206, column: 13, scope: !1850)
!2256 = !DILocation(line: 208, column: 17, scope: !2257)
!2257 = distinct !DILexicalBlock(scope: !1850, file: !73, line: 208, column: 17)
!2258 = !DILocation(line: 208, column: 29, scope: !2257)
!2259 = !DILocation(line: 208, column: 17, scope: !1850)
!2260 = !DILocation(line: 208, column: 34, scope: !2261)
!2261 = !DILexicalBlockFile(scope: !2257, file: !73, discriminator: 1)
!2262 = !DILocation(line: 209, column: 20, scope: !2263)
!2263 = distinct !DILexicalBlock(scope: !1850, file: !73, line: 209, column: 13)
!2264 = !DILocation(line: 209, column: 18, scope: !2263)
!2265 = !DILocation(line: 209, column: 25, scope: !2266)
!2266 = !DILexicalBlockFile(scope: !2267, file: !73, discriminator: 1)
!2267 = distinct !DILexicalBlock(scope: !2263, file: !73, line: 209, column: 13)
!2268 = !DILocation(line: 209, column: 29, scope: !2266)
!2269 = !DILocation(line: 209, column: 27, scope: !2266)
!2270 = !DILocation(line: 209, column: 13, scope: !2266)
!2271 = !DILocation(line: 210, column: 99, scope: !2267)
!2272 = !DILocation(line: 210, column: 104, scope: !2267)
!2273 = !DILocation(line: 210, column: 102, scope: !2267)
!2274 = !DILocation(line: 210, column: 112, scope: !2267)
!2275 = !DILocation(line: 210, column: 110, scope: !2267)
!2276 = !DILocation(line: 210, column: 80, scope: !2267)
!2277 = !DILocation(line: 210, column: 91, scope: !2267)
!2278 = !DILocation(line: 210, column: 81, scope: !2267)
!2279 = !DILocation(line: 210, column: 37, scope: !2267)
!2280 = !DILocation(line: 210, column: 49, scope: !2267)
!2281 = !DILocation(line: 210, column: 48, scope: !2267)
!2282 = !DILocation(line: 210, column: 55, scope: !2267)
!2283 = !DILocation(line: 210, column: 53, scope: !2267)
!2284 = !DILocation(line: 210, column: 63, scope: !2267)
!2285 = !DILocation(line: 210, column: 61, scope: !2267)
!2286 = !DILocation(line: 210, column: 72, scope: !2267)
!2287 = !DILocation(line: 210, column: 75, scope: !2267)
!2288 = !DILocation(line: 210, column: 74, scope: !2267)
!2289 = !DILocation(line: 210, column: 17, scope: !2267)
!2290 = !DILocation(line: 210, column: 28, scope: !2267)
!2291 = !DILocation(line: 210, column: 18, scope: !2267)
!2292 = !DILocation(line: 210, column: 78, scope: !2267)
!2293 = !DILocation(line: 209, column: 41, scope: !2294)
!2294 = !DILexicalBlockFile(scope: !2267, file: !73, discriminator: 2)
!2295 = !DILocation(line: 209, column: 13, scope: !2294)
!2296 = distinct !{!2296, !2297}
!2297 = !DILocation(line: 209, column: 13, scope: !1850)
!2298 = !DILocation(line: 211, column: 13, scope: !1850)
!2299 = !DILocation(line: 213, column: 18, scope: !1849)
!2300 = !DILocation(line: 213, column: 17, scope: !1849)
!2301 = !DILocation(line: 213, column: 21, scope: !1847)
!2302 = !DILocation(line: 213, column: 23, scope: !1847)
!2303 = !DILocation(line: 213, column: 22, scope: !1847)
!2304 = !DILocation(line: 213, column: 13, scope: !1847)
!2305 = !DILocation(line: 214, column: 82, scope: !1848)
!2306 = !DILocation(line: 214, column: 78, scope: !1848)
!2307 = !DILocation(line: 214, column: 87, scope: !1848)
!2308 = !DILocation(line: 214, column: 85, scope: !1848)
!2309 = !DILocation(line: 214, column: 95, scope: !1848)
!2310 = !DILocation(line: 214, column: 93, scope: !1848)
!2311 = !DILocation(line: 214, column: 71, scope: !1848)
!2312 = !DILocation(line: 214, column: 54, scope: !1847)
!2313 = !DILocation(line: 205, column: 10, scope: !2314, inlinedAt: !1846)
!2314 = distinct !DILexicalBlock(scope: !1841, file: !1842, line: 205, column: 9)
!2315 = !DILocation(line: 205, column: 11, scope: !2314, inlinedAt: !1846)
!2316 = !DILocation(line: 205, column: 25, scope: !2314, inlinedAt: !1846)
!2317 = !DILocation(line: 205, column: 9, scope: !1841, inlinedAt: !1846)
!2318 = !DILocation(line: 205, column: 60, scope: !2319, inlinedAt: !1846)
!2319 = !DILexicalBlockFile(scope: !2314, file: !1842, discriminator: 1)
!2320 = !DILocation(line: 205, column: 61, scope: !2319, inlinedAt: !1846)
!2321 = !DILocation(line: 205, column: 67, scope: !2319, inlinedAt: !1846)
!2322 = !DILocation(line: 205, column: 49, scope: !2319, inlinedAt: !1846)
!2323 = !DILocation(line: 205, column: 42, scope: !2319, inlinedAt: !1846)
!2324 = !DILocation(line: 206, column: 26, scope: !2314, inlinedAt: !1846)
!2325 = !DILocation(line: 206, column: 17, scope: !2314, inlinedAt: !1846)
!2326 = !DILocation(line: 206, column: 10, scope: !2314, inlinedAt: !1846)
!2327 = !DILocation(line: 207, column: 1, scope: !1841, inlinedAt: !1846)
!2328 = !DILocation(line: 214, column: 36, scope: !1848)
!2329 = !DILocation(line: 214, column: 41, scope: !1848)
!2330 = !DILocation(line: 214, column: 39, scope: !1848)
!2331 = !DILocation(line: 214, column: 49, scope: !1848)
!2332 = !DILocation(line: 214, column: 47, scope: !1848)
!2333 = !DILocation(line: 214, column: 17, scope: !1848)
!2334 = !DILocation(line: 214, column: 28, scope: !1848)
!2335 = !DILocation(line: 214, column: 18, scope: !1848)
!2336 = !DILocation(line: 214, column: 52, scope: !1848)
!2337 = !DILocation(line: 213, column: 34, scope: !2338)
!2338 = !DILexicalBlockFile(scope: !1848, file: !73, discriminator: 2)
!2339 = !DILocation(line: 213, column: 13, scope: !2338)
!2340 = distinct !{!2340, !2341}
!2341 = !DILocation(line: 213, column: 13, scope: !1850)
!2342 = !DILocation(line: 215, column: 17, scope: !2343)
!2343 = distinct !DILexicalBlock(scope: !1850, file: !73, line: 215, column: 17)
!2344 = !DILocation(line: 215, column: 29, scope: !2343)
!2345 = !DILocation(line: 215, column: 17, scope: !1850)
!2346 = !DILocation(line: 215, column: 34, scope: !2347)
!2347 = !DILexicalBlockFile(scope: !2343, file: !73, discriminator: 1)
!2348 = !DILocation(line: 216, column: 20, scope: !2349)
!2349 = distinct !DILexicalBlock(scope: !1850, file: !73, line: 216, column: 13)
!2350 = !DILocation(line: 216, column: 18, scope: !2349)
!2351 = !DILocation(line: 216, column: 25, scope: !2352)
!2352 = !DILexicalBlockFile(scope: !2353, file: !73, discriminator: 1)
!2353 = distinct !DILexicalBlock(scope: !2349, file: !73, line: 216, column: 13)
!2354 = !DILocation(line: 216, column: 29, scope: !2352)
!2355 = !DILocation(line: 216, column: 27, scope: !2352)
!2356 = !DILocation(line: 216, column: 13, scope: !2352)
!2357 = !DILocation(line: 217, column: 99, scope: !2353)
!2358 = !DILocation(line: 217, column: 104, scope: !2353)
!2359 = !DILocation(line: 217, column: 102, scope: !2353)
!2360 = !DILocation(line: 217, column: 112, scope: !2353)
!2361 = !DILocation(line: 217, column: 110, scope: !2353)
!2362 = !DILocation(line: 217, column: 80, scope: !2353)
!2363 = !DILocation(line: 217, column: 91, scope: !2353)
!2364 = !DILocation(line: 217, column: 81, scope: !2353)
!2365 = !DILocation(line: 217, column: 37, scope: !2353)
!2366 = !DILocation(line: 217, column: 49, scope: !2353)
!2367 = !DILocation(line: 217, column: 48, scope: !2353)
!2368 = !DILocation(line: 217, column: 55, scope: !2353)
!2369 = !DILocation(line: 217, column: 53, scope: !2353)
!2370 = !DILocation(line: 217, column: 63, scope: !2353)
!2371 = !DILocation(line: 217, column: 61, scope: !2353)
!2372 = !DILocation(line: 217, column: 72, scope: !2353)
!2373 = !DILocation(line: 217, column: 75, scope: !2353)
!2374 = !DILocation(line: 217, column: 74, scope: !2353)
!2375 = !DILocation(line: 217, column: 17, scope: !2353)
!2376 = !DILocation(line: 217, column: 28, scope: !2353)
!2377 = !DILocation(line: 217, column: 18, scope: !2353)
!2378 = !DILocation(line: 217, column: 78, scope: !2353)
!2379 = !DILocation(line: 216, column: 41, scope: !2380)
!2380 = !DILexicalBlockFile(scope: !2353, file: !73, discriminator: 2)
!2381 = !DILocation(line: 216, column: 13, scope: !2380)
!2382 = distinct !{!2382, !2383}
!2383 = !DILocation(line: 216, column: 13, scope: !1850)
!2384 = !DILocation(line: 218, column: 13, scope: !1850)
!2385 = !DILocation(line: 220, column: 18, scope: !2386)
!2386 = distinct !DILexicalBlock(scope: !1850, file: !73, line: 220, column: 13)
!2387 = !DILocation(line: 220, column: 17, scope: !2386)
!2388 = !DILocation(line: 220, column: 21, scope: !2389)
!2389 = !DILexicalBlockFile(scope: !2390, file: !73, discriminator: 1)
!2390 = distinct !DILexicalBlock(scope: !2386, file: !73, line: 220, column: 13)
!2391 = !DILocation(line: 220, column: 23, scope: !2389)
!2392 = !DILocation(line: 220, column: 22, scope: !2389)
!2393 = !DILocation(line: 220, column: 13, scope: !2389)
!2394 = !DILocation(line: 221, column: 56, scope: !2390)
!2395 = !DILocation(line: 221, column: 52, scope: !2390)
!2396 = !DILocation(line: 221, column: 61, scope: !2390)
!2397 = !DILocation(line: 221, column: 59, scope: !2390)
!2398 = !DILocation(line: 221, column: 69, scope: !2390)
!2399 = !DILocation(line: 221, column: 67, scope: !2390)
!2400 = !DILocation(line: 221, column: 34, scope: !2390)
!2401 = !DILocation(line: 221, column: 39, scope: !2390)
!2402 = !DILocation(line: 221, column: 37, scope: !2390)
!2403 = !DILocation(line: 221, column: 47, scope: !2390)
!2404 = !DILocation(line: 221, column: 45, scope: !2390)
!2405 = !DILocation(line: 221, column: 17, scope: !2390)
!2406 = !DILocation(line: 221, column: 26, scope: !2390)
!2407 = !DILocation(line: 221, column: 18, scope: !2390)
!2408 = !DILocation(line: 221, column: 50, scope: !2390)
!2409 = !DILocation(line: 220, column: 34, scope: !2410)
!2410 = !DILexicalBlockFile(scope: !2390, file: !73, discriminator: 2)
!2411 = !DILocation(line: 220, column: 13, scope: !2410)
!2412 = distinct !{!2412, !2413}
!2413 = !DILocation(line: 220, column: 13, scope: !1850)
!2414 = !DILocation(line: 222, column: 17, scope: !2415)
!2415 = distinct !DILexicalBlock(scope: !1850, file: !73, line: 222, column: 17)
!2416 = !DILocation(line: 222, column: 29, scope: !2415)
!2417 = !DILocation(line: 222, column: 17, scope: !1850)
!2418 = !DILocation(line: 222, column: 34, scope: !2419)
!2419 = !DILexicalBlockFile(scope: !2415, file: !73, discriminator: 1)
!2420 = !DILocation(line: 223, column: 20, scope: !2421)
!2421 = distinct !DILexicalBlock(scope: !1850, file: !73, line: 223, column: 13)
!2422 = !DILocation(line: 223, column: 18, scope: !2421)
!2423 = !DILocation(line: 223, column: 25, scope: !2424)
!2424 = !DILexicalBlockFile(scope: !2425, file: !73, discriminator: 1)
!2425 = distinct !DILexicalBlock(scope: !2421, file: !73, line: 223, column: 13)
!2426 = !DILocation(line: 223, column: 29, scope: !2424)
!2427 = !DILocation(line: 223, column: 27, scope: !2424)
!2428 = !DILocation(line: 223, column: 13, scope: !2424)
!2429 = !DILocation(line: 224, column: 95, scope: !2425)
!2430 = !DILocation(line: 224, column: 100, scope: !2425)
!2431 = !DILocation(line: 224, column: 98, scope: !2425)
!2432 = !DILocation(line: 224, column: 108, scope: !2425)
!2433 = !DILocation(line: 224, column: 106, scope: !2425)
!2434 = !DILocation(line: 224, column: 78, scope: !2425)
!2435 = !DILocation(line: 224, column: 87, scope: !2425)
!2436 = !DILocation(line: 224, column: 79, scope: !2425)
!2437 = !DILocation(line: 224, column: 35, scope: !2425)
!2438 = !DILocation(line: 224, column: 47, scope: !2425)
!2439 = !DILocation(line: 224, column: 46, scope: !2425)
!2440 = !DILocation(line: 224, column: 53, scope: !2425)
!2441 = !DILocation(line: 224, column: 51, scope: !2425)
!2442 = !DILocation(line: 224, column: 61, scope: !2425)
!2443 = !DILocation(line: 224, column: 59, scope: !2425)
!2444 = !DILocation(line: 224, column: 70, scope: !2425)
!2445 = !DILocation(line: 224, column: 73, scope: !2425)
!2446 = !DILocation(line: 224, column: 72, scope: !2425)
!2447 = !DILocation(line: 224, column: 17, scope: !2425)
!2448 = !DILocation(line: 224, column: 26, scope: !2425)
!2449 = !DILocation(line: 224, column: 18, scope: !2425)
!2450 = !DILocation(line: 224, column: 76, scope: !2425)
!2451 = !DILocation(line: 223, column: 41, scope: !2452)
!2452 = !DILexicalBlockFile(scope: !2425, file: !73, discriminator: 2)
!2453 = !DILocation(line: 223, column: 13, scope: !2452)
!2454 = distinct !{!2454, !2455}
!2455 = !DILocation(line: 223, column: 13, scope: !1850)
!2456 = !DILocation(line: 225, column: 13, scope: !1850)
!2457 = !DILocation(line: 227, column: 18, scope: !2458)
!2458 = distinct !DILexicalBlock(scope: !1850, file: !73, line: 227, column: 13)
!2459 = !DILocation(line: 227, column: 17, scope: !2458)
!2460 = !DILocation(line: 227, column: 21, scope: !2461)
!2461 = !DILexicalBlockFile(scope: !2462, file: !73, discriminator: 1)
!2462 = distinct !DILexicalBlock(scope: !2458, file: !73, line: 227, column: 13)
!2463 = !DILocation(line: 227, column: 23, scope: !2461)
!2464 = !DILocation(line: 227, column: 22, scope: !2461)
!2465 = !DILocation(line: 227, column: 13, scope: !2461)
!2466 = !DILocation(line: 228, column: 57, scope: !2462)
!2467 = !DILocation(line: 228, column: 53, scope: !2462)
!2468 = !DILocation(line: 228, column: 62, scope: !2462)
!2469 = !DILocation(line: 228, column: 60, scope: !2462)
!2470 = !DILocation(line: 228, column: 70, scope: !2462)
!2471 = !DILocation(line: 228, column: 68, scope: !2462)
!2472 = !DILocation(line: 228, column: 35, scope: !2462)
!2473 = !DILocation(line: 228, column: 40, scope: !2462)
!2474 = !DILocation(line: 228, column: 38, scope: !2462)
!2475 = !DILocation(line: 228, column: 48, scope: !2462)
!2476 = !DILocation(line: 228, column: 46, scope: !2462)
!2477 = !DILocation(line: 228, column: 17, scope: !2462)
!2478 = !DILocation(line: 228, column: 27, scope: !2462)
!2479 = !DILocation(line: 228, column: 18, scope: !2462)
!2480 = !DILocation(line: 228, column: 51, scope: !2462)
!2481 = !DILocation(line: 227, column: 34, scope: !2482)
!2482 = !DILexicalBlockFile(scope: !2462, file: !73, discriminator: 2)
!2483 = !DILocation(line: 227, column: 13, scope: !2482)
!2484 = distinct !{!2484, !2485}
!2485 = !DILocation(line: 227, column: 13, scope: !1850)
!2486 = !DILocation(line: 229, column: 17, scope: !2487)
!2487 = distinct !DILexicalBlock(scope: !1850, file: !73, line: 229, column: 17)
!2488 = !DILocation(line: 229, column: 29, scope: !2487)
!2489 = !DILocation(line: 229, column: 17, scope: !1850)
!2490 = !DILocation(line: 229, column: 34, scope: !2491)
!2491 = !DILexicalBlockFile(scope: !2487, file: !73, discriminator: 1)
!2492 = !DILocation(line: 230, column: 20, scope: !2493)
!2493 = distinct !DILexicalBlock(scope: !1850, file: !73, line: 230, column: 13)
!2494 = !DILocation(line: 230, column: 18, scope: !2493)
!2495 = !DILocation(line: 230, column: 25, scope: !2496)
!2496 = !DILexicalBlockFile(scope: !2497, file: !73, discriminator: 1)
!2497 = distinct !DILexicalBlock(scope: !2493, file: !73, line: 230, column: 13)
!2498 = !DILocation(line: 230, column: 29, scope: !2496)
!2499 = !DILocation(line: 230, column: 27, scope: !2496)
!2500 = !DILocation(line: 230, column: 13, scope: !2496)
!2501 = !DILocation(line: 231, column: 97, scope: !2497)
!2502 = !DILocation(line: 231, column: 102, scope: !2497)
!2503 = !DILocation(line: 231, column: 100, scope: !2497)
!2504 = !DILocation(line: 231, column: 110, scope: !2497)
!2505 = !DILocation(line: 231, column: 108, scope: !2497)
!2506 = !DILocation(line: 231, column: 79, scope: !2497)
!2507 = !DILocation(line: 231, column: 89, scope: !2497)
!2508 = !DILocation(line: 231, column: 80, scope: !2497)
!2509 = !DILocation(line: 231, column: 36, scope: !2497)
!2510 = !DILocation(line: 231, column: 48, scope: !2497)
!2511 = !DILocation(line: 231, column: 47, scope: !2497)
!2512 = !DILocation(line: 231, column: 54, scope: !2497)
!2513 = !DILocation(line: 231, column: 52, scope: !2497)
!2514 = !DILocation(line: 231, column: 62, scope: !2497)
!2515 = !DILocation(line: 231, column: 60, scope: !2497)
!2516 = !DILocation(line: 231, column: 71, scope: !2497)
!2517 = !DILocation(line: 231, column: 74, scope: !2497)
!2518 = !DILocation(line: 231, column: 73, scope: !2497)
!2519 = !DILocation(line: 231, column: 17, scope: !2497)
!2520 = !DILocation(line: 231, column: 27, scope: !2497)
!2521 = !DILocation(line: 231, column: 18, scope: !2497)
!2522 = !DILocation(line: 231, column: 77, scope: !2497)
!2523 = !DILocation(line: 230, column: 41, scope: !2524)
!2524 = !DILexicalBlockFile(scope: !2497, file: !73, discriminator: 2)
!2525 = !DILocation(line: 230, column: 13, scope: !2524)
!2526 = distinct !{!2526, !2527}
!2527 = !DILocation(line: 230, column: 13, scope: !1850)
!2528 = !DILocation(line: 232, column: 13, scope: !1850)
!2529 = !DILocation(line: 234, column: 5, scope: !1851)
!2530 = !DILocation(line: 168, column: 31, scope: !2531)
!2531 = !DILexicalBlockFile(scope: !1852, file: !73, discriminator: 2)
!2532 = !DILocation(line: 168, column: 5, scope: !2531)
!2533 = distinct !{!2533, !2534}
!2534 = !DILocation(line: 168, column: 5, scope: !1837)
!2535 = !DILocation(line: 272, column: 9, scope: !1837)
!2536 = !DILocation(line: 272, column: 5, scope: !1837)
!2537 = !DILocation(line: 274, column: 13, scope: !1837)
!2538 = !DILocation(line: 274, column: 5, scope: !1837)
!2539 = !DILocation(line: 275, column: 13, scope: !1837)
!2540 = !DILocation(line: 275, column: 5, scope: !1837)
!2541 = !DILocation(line: 276, column: 12, scope: !1837)
!2542 = !DILocation(line: 276, column: 5, scope: !1837)
!2543 = !DILocalVariable(name: "x", arg: 1, scope: !356, file: !73, line: 72, type: !62)
!2544 = !DILocation(line: 72, column: 29, scope: !356)
!2545 = !DILocalVariable(name: "y", scope: !356, file: !73, line: 120, type: !62)
!2546 = !DILocation(line: 120, column: 12, scope: !356)
!2547 = !DILocalVariable(name: "r", scope: !356, file: !73, line: 120, type: !62)
!2548 = !DILocation(line: 120, column: 15, scope: !356)
!2549 = !DILocalVariable(name: "factor", scope: !356, file: !73, line: 120, type: !62)
!2550 = !DILocation(line: 120, column: 18, scope: !356)
!2551 = !DILocation(line: 121, column: 9, scope: !2552)
!2552 = distinct !DILexicalBlock(scope: !356, file: !73, line: 121, column: 9)
!2553 = !DILocation(line: 121, column: 11, scope: !2552)
!2554 = !DILocation(line: 121, column: 9, scope: !356)
!2555 = !DILocation(line: 122, column: 9, scope: !2552)
!2556 = !DILocation(line: 123, column: 14, scope: !356)
!2557 = !DILocation(line: 123, column: 9, scope: !356)
!2558 = !DILocation(line: 123, column: 7, scope: !356)
!2559 = !DILocation(line: 124, column: 9, scope: !2560)
!2560 = distinct !DILexicalBlock(scope: !356, file: !73, line: 124, column: 9)
!2561 = !DILocation(line: 124, column: 11, scope: !2560)
!2562 = !DILocation(line: 124, column: 9, scope: !356)
!2563 = !DILocation(line: 125, column: 13, scope: !2564)
!2564 = distinct !DILexicalBlock(scope: !2560, file: !73, line: 124, column: 18)
!2565 = !DILocation(line: 125, column: 17, scope: !2564)
!2566 = !DILocation(line: 125, column: 15, scope: !2564)
!2567 = !DILocation(line: 125, column: 11, scope: !2564)
!2568 = !DILocation(line: 126, column: 62, scope: !2564)
!2569 = !DILocation(line: 126, column: 16, scope: !2564)
!2570 = !DILocation(line: 126, column: 113, scope: !2564)
!2571 = !DILocation(line: 126, column: 67, scope: !2572)
!2572 = !DILexicalBlockFile(scope: !2564, file: !73, discriminator: 1)
!2573 = !DILocation(line: 126, column: 65, scope: !2564)
!2574 = !DILocation(line: 126, column: 9, scope: !2564)
!2575 = !DILocation(line: 129, column: 17, scope: !2576)
!2576 = distinct !DILexicalBlock(scope: !2560, file: !73, line: 128, column: 10)
!2577 = !DILocation(line: 129, column: 15, scope: !2576)
!2578 = !DILocation(line: 129, column: 19, scope: !2576)
!2579 = !DILocation(line: 129, column: 11, scope: !2576)
!2580 = !DILocation(line: 130, column: 59, scope: !2576)
!2581 = !DILocation(line: 130, column: 13, scope: !2576)
!2582 = !DILocation(line: 130, column: 110, scope: !2576)
!2583 = !DILocation(line: 130, column: 64, scope: !2584)
!2584 = !DILexicalBlockFile(scope: !2576, file: !73, discriminator: 1)
!2585 = !DILocation(line: 130, column: 62, scope: !2576)
!2586 = !DILocation(line: 130, column: 11, scope: !2576)
!2587 = !DILocation(line: 131, column: 22, scope: !2576)
!2588 = !DILocation(line: 131, column: 18, scope: !2576)
!2589 = !DILocation(line: 131, column: 32, scope: !2576)
!2590 = !DILocation(line: 131, column: 27, scope: !2584)
!2591 = !DILocation(line: 131, column: 25, scope: !2576)
!2592 = !DILocation(line: 131, column: 16, scope: !2576)
!2593 = !DILocation(line: 132, column: 16, scope: !2576)
!2594 = !DILocation(line: 132, column: 25, scope: !2576)
!2595 = !DILocation(line: 132, column: 23, scope: !2576)
!2596 = !DILocation(line: 132, column: 9, scope: !2576)
!2597 = !DILocation(line: 134, column: 1, scope: !356)
!2598 = distinct !DISubprogram(name: "eval_poly", scope: !73, file: !73, line: 32, type: !2599, isLocal: true, isDefinition: true, scopeLine: 32, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !359)
!2599 = !DISubroutineType(types: !2600)
!2600 = !{!62, !2601, !57, !62}
!2601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64, align: 64)
!2602 = !DILocalVariable(name: "coeff", arg: 1, scope: !2598, file: !73, line: 32, type: !2601)
!2603 = !DILocation(line: 32, column: 46, scope: !2598)
!2604 = !DILocalVariable(name: "size", arg: 2, scope: !2598, file: !73, line: 32, type: !57)
!2605 = !DILocation(line: 32, column: 57, scope: !2598)
!2606 = !DILocalVariable(name: "x", arg: 3, scope: !2598, file: !73, line: 32, type: !62)
!2607 = !DILocation(line: 32, column: 70, scope: !2598)
!2608 = !DILocalVariable(name: "sum", scope: !2598, file: !73, line: 33, type: !62)
!2609 = !DILocation(line: 33, column: 12, scope: !2598)
!2610 = !DILocation(line: 33, column: 24, scope: !2598)
!2611 = !DILocation(line: 33, column: 28, scope: !2598)
!2612 = !DILocation(line: 33, column: 18, scope: !2598)
!2613 = !DILocalVariable(name: "i", scope: !2598, file: !73, line: 34, type: !57)
!2614 = !DILocation(line: 34, column: 9, scope: !2598)
!2615 = !DILocation(line: 35, column: 14, scope: !2616)
!2616 = distinct !DILexicalBlock(scope: !2598, file: !73, line: 35, column: 5)
!2617 = !DILocation(line: 35, column: 18, scope: !2616)
!2618 = !DILocation(line: 35, column: 12, scope: !2616)
!2619 = !DILocation(line: 35, column: 10, scope: !2616)
!2620 = !DILocation(line: 35, column: 22, scope: !2621)
!2621 = !DILexicalBlockFile(scope: !2622, file: !73, discriminator: 1)
!2622 = distinct !DILexicalBlock(scope: !2616, file: !73, line: 35, column: 5)
!2623 = !DILocation(line: 35, column: 24, scope: !2621)
!2624 = !DILocation(line: 35, column: 5, scope: !2621)
!2625 = !DILocation(line: 36, column: 16, scope: !2626)
!2626 = distinct !DILexicalBlock(scope: !2622, file: !73, line: 35, column: 35)
!2627 = !DILocation(line: 36, column: 13, scope: !2626)
!2628 = !DILocation(line: 37, column: 22, scope: !2626)
!2629 = !DILocation(line: 37, column: 16, scope: !2626)
!2630 = !DILocation(line: 37, column: 13, scope: !2626)
!2631 = !DILocation(line: 38, column: 5, scope: !2626)
!2632 = !DILocation(line: 35, column: 30, scope: !2633)
!2633 = !DILexicalBlockFile(scope: !2622, file: !73, discriminator: 2)
!2634 = !DILocation(line: 35, column: 5, scope: !2633)
!2635 = distinct !{!2635, !2636}
!2636 = !DILocation(line: 35, column: 5, scope: !2598)
!2637 = !DILocation(line: 39, column: 12, scope: !2598)
!2638 = !DILocation(line: 39, column: 5, scope: !2598)
!2639 = distinct !DISubprogram(name: "rebuild_filter_bank_with_compensation", scope: !73, file: !73, line: 383, type: !2640, isLocal: true, isDefinition: true, scopeLine: 384, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !359)
!2640 = !DISubroutineType(types: !2641)
!2641 = !{!57, !382}
!2642 = !DILocalVariable(name: "c", arg: 1, scope: !2639, file: !73, line: 383, type: !382)
!2643 = !DILocation(line: 383, column: 67, scope: !2639)
!2644 = !DILocalVariable(name: "new_filter_bank", scope: !2639, file: !73, line: 385, type: !132)
!2645 = !DILocation(line: 385, column: 14, scope: !2639)
!2646 = !DILocalVariable(name: "new_src_incr", scope: !2639, file: !73, line: 386, type: !57)
!2647 = !DILocation(line: 386, column: 9, scope: !2639)
!2648 = !DILocalVariable(name: "new_dst_incr", scope: !2639, file: !73, line: 386, type: !57)
!2649 = !DILocation(line: 386, column: 23, scope: !2639)
!2650 = !DILocalVariable(name: "phase_count", scope: !2639, file: !73, line: 387, type: !57)
!2651 = !DILocation(line: 387, column: 9, scope: !2639)
!2652 = !DILocation(line: 387, column: 23, scope: !2639)
!2653 = !DILocation(line: 387, column: 26, scope: !2639)
!2654 = !DILocalVariable(name: "ret", scope: !2639, file: !73, line: 388, type: !57)
!2655 = !DILocation(line: 388, column: 9, scope: !2639)
!2656 = !DILocation(line: 390, column: 9, scope: !2657)
!2657 = distinct !DILexicalBlock(scope: !2639, file: !73, line: 390, column: 9)
!2658 = !DILocation(line: 390, column: 24, scope: !2657)
!2659 = !DILocation(line: 390, column: 27, scope: !2657)
!2660 = !DILocation(line: 390, column: 21, scope: !2657)
!2661 = !DILocation(line: 390, column: 9, scope: !2639)
!2662 = !DILocation(line: 391, column: 9, scope: !2657)
!2663 = !DILocation(line: 393, column: 5, scope: !2639)
!2664 = distinct !{!2664, !2663}
!2665 = !DILocation(line: 393, column: 17, scope: !2666)
!2666 = !DILexicalBlockFile(scope: !2667, file: !73, discriminator: 1)
!2667 = distinct !DILexicalBlock(scope: !2668, file: !73, line: 393, column: 14)
!2668 = distinct !DILexicalBlock(scope: !2639, file: !73, line: 393, column: 8)
!2669 = !DILocation(line: 393, column: 20, scope: !2666)
!2670 = !DILocation(line: 393, column: 25, scope: !2666)
!2671 = !DILocation(line: 393, column: 29, scope: !2672)
!2672 = !DILexicalBlockFile(scope: !2667, file: !73, discriminator: 2)
!2673 = !DILocation(line: 393, column: 32, scope: !2672)
!2674 = !DILocation(line: 393, column: 14, scope: !2672)
!2675 = !DILocation(line: 393, column: 49, scope: !2676)
!2676 = !DILexicalBlockFile(scope: !2677, file: !73, discriminator: 3)
!2677 = distinct !DILexicalBlock(scope: !2667, file: !73, line: 393, column: 47)
!2678 = !DILocation(line: 393, column: 109, scope: !2679)
!2679 = !DILexicalBlockFile(scope: !2676, file: !73, discriminator: 5)
!2680 = !DILocation(line: 393, column: 109, scope: !2676)
!2681 = !DILocation(line: 393, column: 120, scope: !2682)
!2682 = !DILexicalBlockFile(scope: !2668, file: !73, discriminator: 4)
!2683 = !DILocation(line: 395, column: 33, scope: !2639)
!2684 = !DILocation(line: 395, column: 36, scope: !2639)
!2685 = !DILocation(line: 395, column: 51, scope: !2639)
!2686 = !DILocation(line: 395, column: 63, scope: !2639)
!2687 = !DILocation(line: 395, column: 70, scope: !2639)
!2688 = !DILocation(line: 395, column: 73, scope: !2639)
!2689 = !DILocation(line: 395, column: 68, scope: !2639)
!2690 = !DILocation(line: 395, column: 50, scope: !2639)
!2691 = !DILocation(line: 395, column: 23, scope: !2639)
!2692 = !DILocation(line: 395, column: 21, scope: !2639)
!2693 = !DILocation(line: 396, column: 10, scope: !2694)
!2694 = distinct !DILexicalBlock(scope: !2639, file: !73, line: 396, column: 9)
!2695 = !DILocation(line: 396, column: 9, scope: !2639)
!2696 = !DILocation(line: 397, column: 9, scope: !2694)
!2697 = !DILocation(line: 399, column: 24, scope: !2639)
!2698 = !DILocation(line: 399, column: 27, scope: !2639)
!2699 = !DILocation(line: 399, column: 44, scope: !2639)
!2700 = !DILocation(line: 399, column: 47, scope: !2639)
!2701 = !DILocation(line: 399, column: 55, scope: !2639)
!2702 = !DILocation(line: 399, column: 58, scope: !2639)
!2703 = !DILocation(line: 399, column: 73, scope: !2639)
!2704 = !DILocation(line: 399, column: 76, scope: !2639)
!2705 = !DILocation(line: 400, column: 24, scope: !2639)
!2706 = !DILocation(line: 400, column: 42, scope: !2639)
!2707 = !DILocation(line: 400, column: 45, scope: !2639)
!2708 = !DILocation(line: 400, column: 39, scope: !2639)
!2709 = !DILocation(line: 400, column: 59, scope: !2639)
!2710 = !DILocation(line: 400, column: 62, scope: !2639)
!2711 = !DILocation(line: 400, column: 75, scope: !2639)
!2712 = !DILocation(line: 400, column: 78, scope: !2639)
!2713 = !DILocation(line: 399, column: 11, scope: !2639)
!2714 = !DILocation(line: 399, column: 9, scope: !2639)
!2715 = !DILocation(line: 401, column: 9, scope: !2716)
!2716 = distinct !DILexicalBlock(scope: !2639, file: !73, line: 401, column: 9)
!2717 = !DILocation(line: 401, column: 13, scope: !2716)
!2718 = !DILocation(line: 401, column: 9, scope: !2639)
!2719 = !DILocation(line: 402, column: 18, scope: !2720)
!2720 = distinct !DILexicalBlock(scope: !2716, file: !73, line: 401, column: 18)
!2721 = !DILocation(line: 402, column: 9, scope: !2720)
!2722 = !DILocation(line: 403, column: 16, scope: !2720)
!2723 = !DILocation(line: 403, column: 9, scope: !2720)
!2724 = !DILocation(line: 405, column: 12, scope: !2639)
!2725 = !DILocation(line: 405, column: 31, scope: !2639)
!2726 = !DILocation(line: 405, column: 34, scope: !2639)
!2727 = !DILocation(line: 405, column: 47, scope: !2639)
!2728 = !DILocation(line: 405, column: 46, scope: !2639)
!2729 = !DILocation(line: 405, column: 58, scope: !2639)
!2730 = !DILocation(line: 405, column: 62, scope: !2639)
!2731 = !DILocation(line: 405, column: 65, scope: !2639)
!2732 = !DILocation(line: 405, column: 61, scope: !2639)
!2733 = !DILocation(line: 405, column: 28, scope: !2639)
!2734 = !DILocation(line: 405, column: 77, scope: !2639)
!2735 = !DILocation(line: 405, column: 95, scope: !2639)
!2736 = !DILocation(line: 405, column: 98, scope: !2639)
!2737 = !DILocation(line: 405, column: 110, scope: !2639)
!2738 = !DILocation(line: 405, column: 114, scope: !2639)
!2739 = !DILocation(line: 405, column: 117, scope: !2639)
!2740 = !DILocation(line: 405, column: 113, scope: !2639)
!2741 = !DILocation(line: 405, column: 94, scope: !2639)
!2742 = !DILocation(line: 405, column: 5, scope: !2639)
!2743 = !DILocation(line: 406, column: 12, scope: !2639)
!2744 = !DILocation(line: 406, column: 31, scope: !2639)
!2745 = !DILocation(line: 406, column: 34, scope: !2639)
!2746 = !DILocation(line: 406, column: 47, scope: !2639)
!2747 = !DILocation(line: 406, column: 46, scope: !2639)
!2748 = !DILocation(line: 406, column: 61, scope: !2639)
!2749 = !DILocation(line: 406, column: 64, scope: !2639)
!2750 = !DILocation(line: 406, column: 60, scope: !2639)
!2751 = !DILocation(line: 406, column: 28, scope: !2639)
!2752 = !DILocation(line: 406, column: 76, scope: !2639)
!2753 = !DILocation(line: 406, column: 95, scope: !2639)
!2754 = !DILocation(line: 406, column: 98, scope: !2639)
!2755 = !DILocation(line: 406, column: 111, scope: !2639)
!2756 = !DILocation(line: 406, column: 116, scope: !2639)
!2757 = !DILocation(line: 406, column: 119, scope: !2639)
!2758 = !DILocation(line: 406, column: 115, scope: !2639)
!2759 = !DILocation(line: 406, column: 92, scope: !2639)
!2760 = !DILocation(line: 406, column: 131, scope: !2639)
!2761 = !DILocation(line: 406, column: 134, scope: !2639)
!2762 = !DILocation(line: 406, column: 5, scope: !2639)
!2763 = !DILocation(line: 408, column: 50, scope: !2764)
!2764 = distinct !DILexicalBlock(scope: !2639, file: !73, line: 408, column: 9)
!2765 = !DILocation(line: 408, column: 53, scope: !2764)
!2766 = !DILocation(line: 409, column: 20, scope: !2764)
!2767 = !DILocation(line: 409, column: 23, scope: !2764)
!2768 = !DILocation(line: 409, column: 44, scope: !2764)
!2769 = !DILocation(line: 409, column: 56, scope: !2764)
!2770 = !DILocation(line: 409, column: 59, scope: !2764)
!2771 = !DILocation(line: 409, column: 55, scope: !2764)
!2772 = !DILocation(line: 409, column: 34, scope: !2764)
!2773 = !DILocation(line: 409, column: 32, scope: !2764)
!2774 = !DILocation(line: 408, column: 10, scope: !2764)
!2775 = !DILocation(line: 408, column: 9, scope: !2639)
!2776 = !DILocation(line: 411, column: 18, scope: !2777)
!2777 = distinct !DILexicalBlock(scope: !2764, file: !73, line: 410, column: 5)
!2778 = !DILocation(line: 411, column: 9, scope: !2777)
!2779 = !DILocation(line: 412, column: 9, scope: !2777)
!2780 = !DILocation(line: 415, column: 19, scope: !2639)
!2781 = !DILocation(line: 415, column: 5, scope: !2639)
!2782 = !DILocation(line: 415, column: 8, scope: !2639)
!2783 = !DILocation(line: 415, column: 17, scope: !2639)
!2784 = !DILocation(line: 416, column: 19, scope: !2639)
!2785 = !DILocation(line: 416, column: 5, scope: !2639)
!2786 = !DILocation(line: 416, column: 8, scope: !2639)
!2787 = !DILocation(line: 416, column: 17, scope: !2639)
!2788 = !DILocation(line: 417, column: 5, scope: !2639)
!2789 = !DILocation(line: 417, column: 12, scope: !2790)
!2790 = !DILexicalBlockFile(scope: !2639, file: !73, discriminator: 1)
!2791 = !DILocation(line: 417, column: 15, scope: !2790)
!2792 = !DILocation(line: 417, column: 24, scope: !2790)
!2793 = !DILocation(line: 417, column: 34, scope: !2790)
!2794 = !DILocation(line: 417, column: 37, scope: !2795)
!2795 = !DILexicalBlockFile(scope: !2639, file: !73, discriminator: 2)
!2796 = !DILocation(line: 417, column: 40, scope: !2795)
!2797 = !DILocation(line: 417, column: 49, scope: !2795)
!2798 = !DILocation(line: 417, column: 5, scope: !2799)
!2799 = !DILexicalBlockFile(scope: !2639, file: !73, discriminator: 3)
!2800 = !DILocation(line: 418, column: 9, scope: !2801)
!2801 = distinct !DILexicalBlock(scope: !2639, file: !73, line: 417, column: 60)
!2802 = !DILocation(line: 418, column: 12, scope: !2801)
!2803 = !DILocation(line: 418, column: 21, scope: !2801)
!2804 = !DILocation(line: 419, column: 9, scope: !2801)
!2805 = !DILocation(line: 419, column: 12, scope: !2801)
!2806 = !DILocation(line: 419, column: 21, scope: !2801)
!2807 = !DILocation(line: 417, column: 5, scope: !2808)
!2808 = !DILexicalBlockFile(scope: !2639, file: !73, discriminator: 4)
!2809 = distinct !{!2809, !2788}
!2810 = !DILocation(line: 421, column: 25, scope: !2639)
!2811 = !DILocation(line: 421, column: 28, scope: !2639)
!2812 = !DILocation(line: 421, column: 5, scope: !2639)
!2813 = !DILocation(line: 421, column: 8, scope: !2639)
!2814 = !DILocation(line: 421, column: 23, scope: !2639)
!2815 = !DILocation(line: 422, column: 23, scope: !2639)
!2816 = !DILocation(line: 422, column: 26, scope: !2639)
!2817 = !DILocation(line: 422, column: 37, scope: !2639)
!2818 = !DILocation(line: 422, column: 40, scope: !2639)
!2819 = !DILocation(line: 422, column: 35, scope: !2639)
!2820 = !DILocation(line: 422, column: 5, scope: !2639)
!2821 = !DILocation(line: 422, column: 8, scope: !2639)
!2822 = !DILocation(line: 422, column: 21, scope: !2639)
!2823 = !DILocation(line: 423, column: 23, scope: !2639)
!2824 = !DILocation(line: 423, column: 26, scope: !2639)
!2825 = !DILocation(line: 423, column: 37, scope: !2639)
!2826 = !DILocation(line: 423, column: 40, scope: !2639)
!2827 = !DILocation(line: 423, column: 35, scope: !2639)
!2828 = !DILocation(line: 423, column: 5, scope: !2639)
!2829 = !DILocation(line: 423, column: 8, scope: !2639)
!2830 = !DILocation(line: 423, column: 21, scope: !2639)
!2831 = !DILocation(line: 424, column: 17, scope: !2639)
!2832 = !DILocation(line: 424, column: 31, scope: !2639)
!2833 = !DILocation(line: 424, column: 34, scope: !2639)
!2834 = !DILocation(line: 424, column: 29, scope: !2639)
!2835 = !DILocation(line: 424, column: 5, scope: !2639)
!2836 = !DILocation(line: 424, column: 8, scope: !2639)
!2837 = !DILocation(line: 424, column: 14, scope: !2639)
!2838 = !DILocation(line: 425, column: 22, scope: !2639)
!2839 = !DILocation(line: 425, column: 5, scope: !2639)
!2840 = !DILocation(line: 425, column: 8, scope: !2639)
!2841 = !DILocation(line: 425, column: 20, scope: !2639)
!2842 = !DILocation(line: 426, column: 15, scope: !2639)
!2843 = !DILocation(line: 426, column: 18, scope: !2639)
!2844 = !DILocation(line: 426, column: 14, scope: !2639)
!2845 = !DILocation(line: 426, column: 5, scope: !2639)
!2846 = !DILocation(line: 427, column: 22, scope: !2639)
!2847 = !DILocation(line: 427, column: 5, scope: !2639)
!2848 = !DILocation(line: 427, column: 8, scope: !2639)
!2849 = !DILocation(line: 427, column: 20, scope: !2639)
!2850 = !DILocation(line: 428, column: 5, scope: !2639)
!2851 = !DILocation(line: 429, column: 1, scope: !2639)
