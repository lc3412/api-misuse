; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--dirac.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--dirac.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dirac_source_params = type { i32, i32, i8, i8, i8, i8, i8, i16, i16, i16, i16, i8, i8 }
%struct.AVRational = type { i32, i32 }
%struct.anon = type { i8, i32 }
%struct.anon.0 = type { i32, i32, i32 }
%struct.AVDiracSeqHeader = type { i32, i32, i8, i8, i8, i8, i8, i16, i16, i16, i16, i8, i8, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.DiracVersionInfo, i32 }
%struct.DiracVersionInfo = type { i32, i32 }
%struct.GetBitContext = type { i8*, i8*, i32, i32, i32 }
%union.unaligned_32 = type { i32 }

@.str = private unnamed_addr constant [32 x i8] c"Stream is old and may not work\0A\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"Stream may have unhandled features\0A\00", align 1
@dirac_source_parameters_defaults = internal constant [21 x %struct.dirac_source_params] [%struct.dirac_source_params { i32 640, i32 480, i8 2, i8 0, i8 0, i8 1, i8 1, i16 640, i16 480, i16 0, i16 0, i8 1, i8 0 }, %struct.dirac_source_params { i32 176, i32 120, i8 2, i8 0, i8 0, i8 9, i8 2, i16 176, i16 120, i16 0, i16 0, i8 1, i8 1 }, %struct.dirac_source_params { i32 176, i32 144, i8 2, i8 0, i8 1, i8 10, i8 3, i16 176, i16 144, i16 0, i16 0, i8 1, i8 2 }, %struct.dirac_source_params { i32 352, i32 240, i8 2, i8 0, i8 0, i8 9, i8 2, i16 352, i16 240, i16 0, i16 0, i8 1, i8 1 }, %struct.dirac_source_params { i32 352, i32 288, i8 2, i8 0, i8 1, i8 10, i8 3, i16 352, i16 288, i16 0, i16 0, i8 1, i8 2 }, %struct.dirac_source_params { i32 704, i32 480, i8 2, i8 0, i8 0, i8 9, i8 2, i16 704, i16 480, i16 0, i16 0, i8 1, i8 1 }, %struct.dirac_source_params { i32 704, i32 576, i8 2, i8 0, i8 1, i8 10, i8 3, i16 704, i16 576, i16 0, i16 0, i8 1, i8 2 }, %struct.dirac_source_params { i32 720, i32 480, i8 1, i8 1, i8 0, i8 4, i8 2, i16 704, i16 480, i16 8, i16 0, i8 3, i8 1 }, %struct.dirac_source_params { i32 720, i32 576, i8 1, i8 1, i8 1, i8 3, i8 3, i16 704, i16 576, i16 8, i16 0, i8 3, i8 2 }, %struct.dirac_source_params { i32 1280, i32 720, i8 1, i8 0, i8 1, i8 7, i8 1, i16 1280, i16 720, i16 0, i16 0, i8 3, i8 3 }, %struct.dirac_source_params { i32 1280, i32 720, i8 1, i8 0, i8 1, i8 6, i8 1, i16 1280, i16 720, i16 0, i16 0, i8 3, i8 3 }, %struct.dirac_source_params { i32 1920, i32 1080, i8 1, i8 1, i8 1, i8 4, i8 1, i16 1920, i16 1080, i16 0, i16 0, i8 3, i8 3 }, %struct.dirac_source_params { i32 1920, i32 1080, i8 1, i8 1, i8 1, i8 3, i8 1, i16 1920, i16 1080, i16 0, i16 0, i8 3, i8 3 }, %struct.dirac_source_params { i32 1920, i32 1080, i8 1, i8 0, i8 1, i8 7, i8 1, i16 1920, i16 1080, i16 0, i16 0, i8 3, i8 3 }, %struct.dirac_source_params { i32 1920, i32 1080, i8 1, i8 0, i8 1, i8 6, i8 1, i16 1920, i16 1080, i16 0, i16 0, i8 3, i8 3 }, %struct.dirac_source_params { i32 2048, i32 1080, i8 0, i8 0, i8 1, i8 2, i8 1, i16 2048, i16 1080, i16 0, i16 0, i8 4, i8 4 }, %struct.dirac_source_params { i32 4096, i32 2160, i8 0, i8 0, i8 1, i8 2, i8 1, i16 4096, i16 2160, i16 0, i16 0, i8 4, i8 4 }, %struct.dirac_source_params { i32 3840, i32 2160, i8 1, i8 0, i8 1, i8 7, i8 1, i16 3840, i16 2160, i16 0, i16 0, i8 3, i8 3 }, %struct.dirac_source_params { i32 3840, i32 2160, i8 1, i8 0, i8 1, i8 6, i8 1, i16 3840, i16 2160, i16 0, i16 0, i8 3, i8 3 }, %struct.dirac_source_params { i32 7680, i32 4320, i8 1, i8 0, i8 1, i8 7, i8 1, i16 3840, i16 2160, i16 0, i16 0, i8 3, i8 3 }, %struct.dirac_source_params { i32 7680, i32 4320, i8 1, i8 0, i8 1, i8 6, i8 1, i16 3840, i16 2160, i16 0, i16 0, i8 3, i8 3 }], align 16
@.str.2 = private unnamed_addr constant [35 x i8] c"Unsupported picture coding mode %d\00", align 1
@ff_interleaved_golomb_vlc_len = external constant [256 x i8], align 16
@ff_interleaved_ue_golomb_vlc_code = external constant [256 x i8], align 16
@ff_interleaved_dirac_golomb_vlc_code = external constant [256 x i8], align 16
@.str.3 = private unnamed_addr constant [26 x i8] c"Unknown chroma format %d\0A\00", align 1
@ff_mpeg12_frame_rate_tab = external constant [0 x %struct.AVRational], align 4
@dirac_frame_rate = internal constant [2 x %struct.AVRational] [%struct.AVRational { i32 15000, i32 1001 }, %struct.AVRational { i32 25, i32 2 }], align 16
@dirac_preset_aspect_ratios = internal constant [6 x %struct.AVRational] [%struct.AVRational { i32 1, i32 1 }, %struct.AVRational { i32 10, i32 11 }, %struct.AVRational { i32 12, i32 11 }, %struct.AVRational { i32 40, i32 33 }, %struct.AVRational { i32 16, i32 11 }, %struct.AVRational { i32 4, i32 3 }], align 16
@pixel_range_presets = internal constant [4 x %struct.anon] [%struct.anon { i8 8, i32 2 }, %struct.anon { i8 8, i32 1 }, %struct.anon { i8 10, i32 1 }, %struct.anon { i8 12, i32 1 }], align 16
@dirac_pix_fmt = internal constant [3 x [3 x i32]] [[3 x i32] [i32 5, i32 70, i32 133], [3 x i32] [i32 4, i32 66, i32 129], [3 x i32] [i32 0, i32 64, i32 125]], align 16
@.str.4 = private unnamed_addr constant [66 x i8] c"Dimensions must be an integer multiple of the chroma subsampling\0A\00", align 1
@dirac_color_presets = internal constant [5 x %struct.anon.0] [%struct.anon.0 { i32 1, i32 1, i32 1 }, %struct.anon.0 { i32 6, i32 5, i32 1 }, %struct.anon.0 { i32 5, i32 5, i32 1 }, %struct.anon.0 { i32 1, i32 1, i32 1 }, %struct.anon.0 { i32 1, i32 1, i32 2 }], align 16
@dirac_primaries = internal constant [3 x i32] [i32 1, i32 6, i32 5], align 4

; Function Attrs: nounwind uwtable
define i32 @av_dirac_parse_sequence_header(%struct.AVDiracSeqHeader** %pdsh, i8* %buf, i64 %buf_size, i8* %log_ctx) #0 !dbg !354 {
entry:
  %retval = alloca i32, align 4
  %pdsh.addr = alloca %struct.AVDiracSeqHeader**, align 8
  %buf.addr = alloca i8*, align 8
  %buf_size.addr = alloca i64, align 8
  %log_ctx.addr = alloca i8*, align 8
  %dsh = alloca %struct.AVDiracSeqHeader*, align 8
  %gb = alloca %struct.GetBitContext, align 8
  %video_format = alloca i32, align 4
  %picture_coding_mode = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.AVDiracSeqHeader** %pdsh, %struct.AVDiracSeqHeader*** %pdsh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVDiracSeqHeader*** %pdsh.addr, metadata !399, metadata !400), !dbg !401
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !402, metadata !400), !dbg !403
  store i64 %buf_size, i64* %buf_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %buf_size.addr, metadata !404, metadata !400), !dbg !405
  store i8* %log_ctx, i8** %log_ctx.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %log_ctx.addr, metadata !406, metadata !400), !dbg !407
  call void @llvm.dbg.declare(metadata %struct.AVDiracSeqHeader** %dsh, metadata !408, metadata !400), !dbg !409
  call void @llvm.dbg.declare(metadata %struct.GetBitContext* %gb, metadata !410, metadata !400), !dbg !420
  call void @llvm.dbg.declare(metadata i32* %video_format, metadata !421, metadata !400), !dbg !422
  call void @llvm.dbg.declare(metadata i32* %picture_coding_mode, metadata !423, metadata !400), !dbg !424
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !425, metadata !400), !dbg !426
  %call = call noalias i8* @av_mallocz(i64 80), !dbg !427
  %0 = bitcast i8* %call to %struct.AVDiracSeqHeader*, !dbg !427
  store %struct.AVDiracSeqHeader* %0, %struct.AVDiracSeqHeader** %dsh, align 8, !dbg !428
  %1 = load %struct.AVDiracSeqHeader*, %struct.AVDiracSeqHeader** %dsh, align 8, !dbg !429
  %tobool = icmp ne %struct.AVDiracSeqHeader* %1, null, !dbg !429
  br i1 %tobool, label %if.end, label %if.then, !dbg !431

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !432
  br label %return, !dbg !432

if.end:                                           ; preds = %entry
  %2 = load i8*, i8** %buf.addr, align 8, !dbg !433
  %3 = load i64, i64* %buf_size.addr, align 8, !dbg !434
  %conv = trunc i64 %3 to i32, !dbg !434
  %call1 = call i32 @init_get_bits8(%struct.GetBitContext* %gb, i8* %2, i32 %conv), !dbg !435
  store i32 %call1, i32* %ret, align 4, !dbg !436
  %4 = load i32, i32* %ret, align 4, !dbg !437
  %cmp = icmp slt i32 %4, 0, !dbg !439
  br i1 %cmp, label %if.then3, label %if.end4, !dbg !440

if.then3:                                         ; preds = %if.end
  br label %fail, !dbg !441

if.end4:                                          ; preds = %if.end
  %call5 = call i32 @get_interleaved_ue_golomb(%struct.GetBitContext* %gb), !dbg !442
  %5 = load %struct.AVDiracSeqHeader*, %struct.AVDiracSeqHeader** %dsh, align 8, !dbg !443
  %version = getelementptr inbounds %struct.AVDiracSeqHeader, %struct.AVDiracSeqHeader* %5, i32 0, i32 22, !dbg !444
  %major = getelementptr inbounds %struct.DiracVersionInfo, %struct.DiracVersionInfo* %version, i32 0, i32 0, !dbg !445
  store i32 %call5, i32* %major, align 4, !dbg !446
  %call6 = call i32 @get_interleaved_ue_golomb(%struct.GetBitContext* %gb), !dbg !447
  %6 = load %struct.AVDiracSeqHeader*, %struct.AVDiracSeqHeader** %dsh, align 8, !dbg !448
  %version7 = getelementptr inbounds %struct.AVDiracSeqHeader, %struct.AVDiracSeqHeader* %6, i32 0, i32 22, !dbg !449
  %minor = getelementptr inbounds %struct.DiracVersionInfo, %struct.DiracVersionInfo* %version7, i32 0, i32 1, !dbg !450
  store i32 %call6, i32* %minor, align 4, !dbg !451
  %call8 = call i32 @get_interleaved_ue_golomb(%struct.GetBitContext* %gb), !dbg !452
  %7 = load %struct.AVDiracSeqHeader*, %struct.AVDiracSeqHeader** %dsh, align 8, !dbg !453
  %profile = getelementptr inbounds %struct.AVDiracSeqHeader, %struct.AVDiracSeqHeader* %7, i32 0, i32 13, !dbg !454
  store i32 %call8, i32* %profile, align 4, !dbg !455
  %call9 = call i32 @get_interleaved_ue_golomb(%struct.GetBitContext* %gb), !dbg !456
  %8 = load %struct.AVDiracSeqHeader*, %struct.AVDiracSeqHeader** %dsh, align 8, !dbg !457
  %level = getelementptr inbounds %struct.AVDiracSeqHeader, %struct.AVDiracSeqHeader* %8, i32 0, i32 14, !dbg !458
  store i32 %call9, i32* %level, align 4, !dbg !459
  %call10 = call i32 @get_interleaved_ue_golomb(%struct.GetBitContext* %gb), !dbg !460
  store i32 %call10, i32* %video_format, align 4, !dbg !461
  %9 = load %struct.AVDiracSeqHeader*, %struct.AVDiracSeqHeader** %dsh, align 8, !dbg !462
  %version11 = getelementptr inbounds %struct.AVDiracSeqHeader, %struct.AVDiracSeqHeader* %9, i32 0, i32 22, !dbg !464
  %major12 = getelementptr inbounds %struct.DiracVersionInfo, %struct.DiracVersionInfo* %version11, i32 0, i32 0, !dbg !465
  %10 = load i32, i32* %major12, align 4, !dbg !465
  %cmp13 = icmp slt i32 %10, 2, !dbg !466
  br i1 %cmp13, label %land.lhs.true, label %if.else, !dbg !467

land.lhs.true:                                    ; preds = %if.end4
  %11 = load i8*, i8** %log_ctx.addr, align 8, !dbg !468
  %tobool15 = icmp ne i8* %11, null, !dbg !468
  br i1 %tobool15, label %if.then16, label %if.else, !dbg !470

if.then16:                                        ; preds = %land.lhs.true
  %12 = load i8*, i8** %log_ctx.addr, align 8, !dbg !471
  call void (i8*, i32, i8*, ...) @av_log(i8* %12, i32 24, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str, i32 0, i32 0)), !dbg !472
  br label %if.end25, !dbg !472

if.else:                                          ; preds = %land.lhs.true, %if.end4
  %13 = load %struct.AVDiracSeqHeader*, %struct.AVDiracSeqHeader** %dsh, align 8, !dbg !473
  %version17 = getelementptr inbounds %struct.AVDiracSeqHeader, %struct.AVDiracSeqHeader* %13, i32 0, i32 22, !dbg !475
  %major18 = getelementptr inbounds %struct.DiracVersionInfo, %struct.DiracVersionInfo* %version17, i32 0, i32 0, !dbg !476
  %14 = load i32, i32* %major18, align 4, !dbg !476
  %cmp19 = icmp sgt i32 %14, 2, !dbg !477
  br i1 %cmp19, label %land.lhs.true21, label %if.end24, !dbg !478

land.lhs.true21:                                  ; preds = %if.else
  %15 = load i8*, i8** %log_ctx.addr, align 8, !dbg !479
  %tobool22 = icmp ne i8* %15, null, !dbg !479
  br i1 %tobool22, label %if.then23, label %if.end24, !dbg !481

if.then23:                                        ; preds = %land.lhs.true21
  %16 = load i8*, i8** %log_ctx.addr, align 8, !dbg !482
  call void (i8*, i32, i8*, ...) @av_log(i8* %16, i32 24, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.1, i32 0, i32 0)), !dbg !483
  br label %if.end24, !dbg !483

if.end24:                                         ; preds = %if.then23, %land.lhs.true21, %if.else
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.then16
  %17 = load i32, i32* %video_format, align 4, !dbg !484
  %cmp26 = icmp ugt i32 %17, 20, !dbg !486
  br i1 %cmp26, label %if.then28, label %if.end29, !dbg !487

if.then28:                                        ; preds = %if.end25
  store i32 -1094995529, i32* %ret, align 4, !dbg !488
  br label %fail, !dbg !490

if.end29:                                         ; preds = %if.end25
  %18 = load i32, i32* %video_format, align 4, !dbg !491
  %idxprom = zext i32 %18 to i64, !dbg !492
  %arrayidx = getelementptr inbounds [21 x %struct.dirac_source_params], [21 x %struct.dirac_source_params]* @dirac_source_parameters_defaults, i64 0, i64 %idxprom, !dbg !492
  %width = getelementptr inbounds %struct.dirac_source_params, %struct.dirac_source_params* %arrayidx, i32 0, i32 0, !dbg !493
  %19 = load i32, i32* %width, align 8, !dbg !493
  %20 = load %struct.AVDiracSeqHeader*, %struct.AVDiracSeqHeader** %dsh, align 8, !dbg !494
  %width30 = getelementptr inbounds %struct.AVDiracSeqHeader, %struct.AVDiracSeqHeader* %20, i32 0, i32 0, !dbg !495
  store i32 %19, i32* %width30, align 4, !dbg !496
  %21 = load i32, i32* %video_format, align 4, !dbg !497
  %idxprom31 = zext i32 %21 to i64, !dbg !498
  %arrayidx32 = getelementptr inbounds [21 x %struct.dirac_source_params], [21 x %struct.dirac_source_params]* @dirac_source_parameters_defaults, i64 0, i64 %idxprom31, !dbg !498
  %height = getelementptr inbounds %struct.dirac_source_params, %struct.dirac_source_params* %arrayidx32, i32 0, i32 1, !dbg !499
  %22 = load i32, i32* %height, align 4, !dbg !499
  %23 = load %struct.AVDiracSeqHeader*, %struct.AVDiracSeqHeader** %dsh, align 8, !dbg !500
  %height33 = getelementptr inbounds %struct.AVDiracSeqHeader, %struct.AVDiracSeqHeader* %23, i32 0, i32 1, !dbg !501
  store i32 %22, i32* %height33, align 4, !dbg !502
  %24 = load i32, i32* %video_format, align 4, !dbg !503
  %idxprom34 = zext i32 %24 to i64, !dbg !504
  %arrayidx35 = getelementptr inbounds [21 x %struct.dirac_source_params], [21 x %struct.dirac_source_params]* @dirac_source_parameters_defaults, i64 0, i64 %idxprom34, !dbg !504
  %chroma_format = getelementptr inbounds %struct.dirac_source_params, %struct.dirac_source_params* %arrayidx35, i32 0, i32 2, !dbg !505
  %25 = load i8, i8* %chroma_format, align 8, !dbg !505
  %26 = load %struct.AVDiracSeqHeader*, %struct.AVDiracSeqHeader** %dsh, align 8, !dbg !506
  %chroma_format36 = getelementptr inbounds %struct.AVDiracSeqHeader, %struct.AVDiracSeqHeader* %26, i32 0, i32 2, !dbg !507
  store i8 %25, i8* %chroma_format36, align 4, !dbg !508
  %27 = load i32, i32* %video_format, align 4, !dbg !509
  %idxprom37 = zext i32 %27 to i64, !dbg !510
  %arrayidx38 = getelementptr inbounds [21 x %struct.dirac_source_params], [21 x %struct.dirac_source_params]* @dirac_source_parameters_defaults, i64 0, i64 %idxprom37, !dbg !510
  %interlaced = getelementptr inbounds %struct.dirac_source_params, %struct.dirac_source_params* %arrayidx38, i32 0, i32 3, !dbg !511
  %28 = load i8, i8* %interlaced, align 1, !dbg !511
  %29 = load %struct.AVDiracSeqHeader*, %struct.AVDiracSeqHeader** %dsh, align 8, !dbg !512
  %interlaced39 = getelementptr inbounds %struct.AVDiracSeqHeader, %struct.AVDiracSeqHeader* %29, i32 0, i32 3, !dbg !513
  store i8 %28, i8* %interlaced39, align 1, !dbg !514
  %30 = load i32, i32* %video_format, align 4, !dbg !515
  %idxprom40 = zext i32 %30 to i64, !dbg !516
  %arrayidx41 = getelementptr inbounds [21 x %struct.dirac_source_params], [21 x %struct.dirac_source_params]* @dirac_source_parameters_defaults, i64 0, i64 %idxprom40, !dbg !516
  %top_field_first = getelementptr inbounds %struct.dirac_source_params, %struct.dirac_source_params* %arrayidx41, i32 0, i32 4, !dbg !517
  %31 = load i8, i8* %top_field_first, align 2, !dbg !517
  %32 = load %struct.AVDiracSeqHeader*, %struct.AVDiracSeqHeader** %dsh, align 8, !dbg !518
  %top_field_first42 = getelementptr inbounds %struct.AVDiracSeqHeader, %struct.AVDiracSeqHeader* %32, i32 0, i32 4, !dbg !519
  store i8 %31, i8* %top_field_first42, align 2, !dbg !520
  %33 = load i32, i32* %video_format, align 4, !dbg !521
  %idxprom43 = zext i32 %33 to i64, !dbg !522
  %arrayidx44 = getelementptr inbounds [21 x %struct.dirac_source_params], [21 x %struct.dirac_source_params]* @dirac_source_parameters_defaults, i64 0, i64 %idxprom43, !dbg !522
  %frame_rate_index = getelementptr inbounds %struct.dirac_source_params, %struct.dirac_source_params* %arrayidx44, i32 0, i32 5, !dbg !523
  %34 = load i8, i8* %frame_rate_index, align 1, !dbg !523
  %35 = load %struct.AVDiracSeqHeader*, %struct.AVDiracSeqHeader** %dsh, align 8, !dbg !524
  %frame_rate_index45 = getelementptr inbounds %struct.AVDiracSeqHeader, %struct.AVDiracSeqHeader* %35, i32 0, i32 5, !dbg !525
  store i8 %34, i8* %frame_rate_index45, align 1, !dbg !526
  %36 = load i32, i32* %video_format, align 4, !dbg !527
  %idxprom46 = zext i32 %36 to i64, !dbg !528
  %arrayidx47 = getelementptr inbounds [21 x %struct.dirac_source_params], [21 x %struct.dirac_source_params]* @dirac_source_parameters_defaults, i64 0, i64 %idxprom46, !dbg !528
  %aspect_ratio_index = getelementptr inbounds %struct.dirac_source_params, %struct.dirac_source_params* %arrayidx47, i32 0, i32 6, !dbg !529
  %37 = load i8, i8* %aspect_ratio_index, align 4, !dbg !529
  %38 = load %struct.AVDiracSeqHeader*, %struct.AVDiracSeqHeader** %dsh, align 8, !dbg !530
  %aspect_ratio_index48 = getelementptr inbounds %struct.AVDiracSeqHeader, %struct.AVDiracSeqHeader* %38, i32 0, i32 6, !dbg !531
  store i8 %37, i8* %aspect_ratio_index48, align 4, !dbg !532
  %39 = load i32, i32* %video_format, align 4, !dbg !533
  %idxprom49 = zext i32 %39 to i64, !dbg !534
  %arrayidx50 = getelementptr inbounds [21 x %struct.dirac_source_params], [21 x %struct.dirac_source_params]* @dirac_source_parameters_defaults, i64 0, i64 %idxprom49, !dbg !534
  %clean_width = getelementptr inbounds %struct.dirac_source_params, %struct.dirac_source_params* %arrayidx50, i32 0, i32 7, !dbg !535
  %40 = load i16, i16* %clean_width, align 2, !dbg !535
  %41 = load %struct.AVDiracSeqHeader*, %struct.AVDiracSeqHeader** %dsh, align 8, !dbg !536
  %clean_width51 = getelementptr inbounds %struct.AVDiracSeqHeader, %struct.AVDiracSeqHeader* %41, i32 0, i32 7, !dbg !537
  store i16 %40, i16* %clean_width51, align 2, !dbg !538
  %42 = load i32, i32* %video_format, align 4, !dbg !539
  %idxprom52 = zext i32 %42 to i64, !dbg !540
  %arrayidx53 = getelementptr inbounds [21 x %struct.dirac_source_params], [21 x %struct.dirac_source_params]* @dirac_source_parameters_defaults, i64 0, i64 %idxprom52, !dbg !540
  %clean_height = getelementptr inbounds %struct.dirac_source_params, %struct.dirac_source_params* %arrayidx53, i32 0, i32 8, !dbg !541
  %43 = load i16, i16* %clean_height, align 8, !dbg !541
  %44 = load %struct.AVDiracSeqHeader*, %struct.AVDiracSeqHeader** %dsh, align 8, !dbg !542
  %clean_height54 = getelementptr inbounds %struct.AVDiracSeqHeader, %struct.AVDiracSeqHeader* %44, i32 0, i32 8, !dbg !543
  store i16 %43, i16* %clean_height54, align 4, !dbg !544
  %45 = load i32, i32* %video_format, align 4, !dbg !545
  %idxprom55 = zext i32 %45 to i64, !dbg !546
  %arrayidx56 = getelementptr inbounds [21 x %struct.dirac_source_params], [21 x %struct.dirac_source_params]* @dirac_source_parameters_defaults, i64 0, i64 %idxprom55, !dbg !546
  %clean_left_offset = getelementptr inbounds %struct.dirac_source_params, %struct.dirac_source_params* %arrayidx56, i32 0, i32 9, !dbg !547
  %46 = load i16, i16* %clean_left_offset, align 2, !dbg !547
  %47 = load %struct.AVDiracSeqHeader*, %struct.AVDiracSeqHeader** %dsh, align 8, !dbg !548
  %clean_left_offset57 = getelementptr inbounds %struct.AVDiracSeqHeader, %struct.AVDiracSeqHeader* %47, i32 0, i32 9, !dbg !549
  store i16 %46, i16* %clean_left_offset57, align 2, !dbg !550
  %48 = load i32, i32* %video_format, align 4, !dbg !551
  %idxprom58 = zext i32 %48 to i64, !dbg !552
  %arrayidx59 = getelementptr inbounds [21 x %struct.dirac_source_params], [21 x %struct.dirac_source_params]* @dirac_source_parameters_defaults, i64 0, i64 %idxprom58, !dbg !552
  %clean_right_offset = getelementptr inbounds %struct.dirac_source_params, %struct.dirac_source_params* %arrayidx59, i32 0, i32 10, !dbg !553
  %49 = load i16, i16* %clean_right_offset, align 4, !dbg !553
  %50 = load %struct.AVDiracSeqHeader*, %struct.AVDiracSeqHeader** %dsh, align 8, !dbg !554
  %clean_right_offset60 = getelementptr inbounds %struct.AVDiracSeqHeader, %struct.AVDiracSeqHeader* %50, i32 0, i32 10, !dbg !555
  store i16 %49, i16* %clean_right_offset60, align 4, !dbg !556
  %51 = load i32, i32* %video_format, align 4, !dbg !557
  %idxprom61 = zext i32 %51 to i64, !dbg !558
  %arrayidx62 = getelementptr inbounds [21 x %struct.dirac_source_params], [21 x %struct.dirac_source_params]* @dirac_source_parameters_defaults, i64 0, i64 %idxprom61, !dbg !558
  %pixel_range_index = getelementptr inbounds %struct.dirac_source_params, %struct.dirac_source_params* %arrayidx62, i32 0, i32 11, !dbg !559
  %52 = load i8, i8* %pixel_range_index, align 2, !dbg !559
  %53 = load %struct.AVDiracSeqHeader*, %struct.AVDiracSeqHeader** %dsh, align 8, !dbg !560
  %pixel_range_index63 = getelementptr inbounds %struct.AVDiracSeqHeader, %struct.AVDiracSeqHeader* %53, i32 0, i32 11, !dbg !561
  store i8 %52, i8* %pixel_range_index63, align 2, !dbg !562
  %54 = load i32, i32* %video_format, align 4, !dbg !563
  %idxprom64 = zext i32 %54 to i64, !dbg !564
  %arrayidx65 = getelementptr inbounds [21 x %struct.dirac_source_params], [21 x %struct.dirac_source_params]* @dirac_source_parameters_defaults, i64 0, i64 %idxprom64, !dbg !564
  %color_spec_index = getelementptr inbounds %struct.dirac_source_params, %struct.dirac_source_params* %arrayidx65, i32 0, i32 12, !dbg !565
  %55 = load i8, i8* %color_spec_index, align 1, !dbg !565
  %56 = load %struct.AVDiracSeqHeader*, %struct.AVDiracSeqHeader** %dsh, align 8, !dbg !566
  %color_spec_index66 = getelementptr inbounds %struct.AVDiracSeqHeader, %struct.AVDiracSeqHeader* %56, i32 0, i32 12, !dbg !567
  store i8 %55, i8* %color_spec_index66, align 1, !dbg !568
  %57 = load %struct.AVDiracSeqHeader*, %struct.AVDiracSeqHeader** %dsh, align 8, !dbg !569
  %58 = load i8*, i8** %log_ctx.addr, align 8, !dbg !570
  %call67 = call i32 @parse_source_parameters(%struct.AVDiracSeqHeader* %57, %struct.GetBitContext* %gb, i8* %58), !dbg !571
  store i32 %call67, i32* %ret, align 4, !dbg !572
  %59 = load i32, i32* %ret, align 4, !dbg !573
  %cmp68 = icmp slt i32 %59, 0, !dbg !575
  br i1 %cmp68, label %if.then70, label %if.end71, !dbg !576

if.then70:                                        ; preds = %if.end29
  br label %fail, !dbg !577

if.end71:                                         ; preds = %if.end29
  %call72 = call i32 @get_interleaved_ue_golomb(%struct.GetBitContext* %gb), !dbg !578
  store i32 %call72, i32* %picture_coding_mode, align 4, !dbg !579
  %60 = load i32, i32* %picture_coding_mode, align 4, !dbg !580
  %cmp73 = icmp ne i32 %60, 0, !dbg !582
  br i1 %cmp73, label %if.then75, label %if.end79, !dbg !583

if.then75:                                        ; preds = %if.end71
  %61 = load i8*, i8** %log_ctx.addr, align 8, !dbg !584
  %tobool76 = icmp ne i8* %61, null, !dbg !584
  br i1 %tobool76, label %if.then77, label %if.end78, !dbg !587

if.then77:                                        ; preds = %if.then75
  %62 = load i8*, i8** %log_ctx.addr, align 8, !dbg !588
  %63 = load i32, i32* %picture_coding_mode, align 4, !dbg !590
  call void (i8*, i32, i8*, ...) @av_log(i8* %62, i32 16, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.2, i32 0, i32 0), i32 %63), !dbg !591
  br label %if.end78, !dbg !592

if.end78:                                         ; preds = %if.then77, %if.then75
  store i32 -1094995529, i32* %ret, align 4, !dbg !593
  br label %fail, !dbg !594

if.end79:                                         ; preds = %if.end71
  %64 = load %struct.AVDiracSeqHeader*, %struct.AVDiracSeqHeader** %dsh, align 8, !dbg !595
  %65 = load %struct.AVDiracSeqHeader**, %struct.AVDiracSeqHeader*** %pdsh.addr, align 8, !dbg !596
  store %struct.AVDiracSeqHeader* %64, %struct.AVDiracSeqHeader** %65, align 8, !dbg !597
  store i32 0, i32* %retval, align 4, !dbg !598
  br label %return, !dbg !598

fail:                                             ; preds = %if.end78, %if.then70, %if.then28, %if.then3
  %66 = bitcast %struct.AVDiracSeqHeader** %dsh to i8*, !dbg !599
  call void @av_freep(i8* %66), !dbg !600
  %67 = load %struct.AVDiracSeqHeader**, %struct.AVDiracSeqHeader*** %pdsh.addr, align 8, !dbg !601
  store %struct.AVDiracSeqHeader* null, %struct.AVDiracSeqHeader** %67, align 8, !dbg !602
  %68 = load i32, i32* %ret, align 4, !dbg !603
  store i32 %68, i32* %retval, align 4, !dbg !604
  br label %return, !dbg !604

return:                                           ; preds = %fail, %if.end79, %if.then
  %69 = load i32, i32* %retval, align 4, !dbg !605
  ret i32 %69, !dbg !605
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare noalias i8* @av_mallocz(i64) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(%struct.GetBitContext* %s, i8* %buffer, i32 %byte_size) #3 !dbg !606 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %byte_size.addr = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !610, metadata !400), !dbg !611
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !612, metadata !400), !dbg !613
  store i32 %byte_size, i32* %byte_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %byte_size.addr, metadata !614, metadata !400), !dbg !615
  %0 = load i32, i32* %byte_size.addr, align 4, !dbg !616
  %cmp = icmp sgt i32 %0, 268435455, !dbg !618
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !619

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %byte_size.addr, align 4, !dbg !620
  %cmp1 = icmp slt i32 %1, 0, !dbg !622
  br i1 %cmp1, label %if.then, label %if.end, !dbg !623

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, i32* %byte_size.addr, align 4, !dbg !624
  br label %if.end, !dbg !625

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !626
  %3 = load i8*, i8** %buffer.addr, align 8, !dbg !627
  %4 = load i32, i32* %byte_size.addr, align 4, !dbg !628
  %mul = mul nsw i32 %4, 8, !dbg !629
  %call = call i32 @init_get_bits(%struct.GetBitContext* %2, i8* %3, i32 %mul), !dbg !630
  ret i32 %call, !dbg !631
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_interleaved_ue_golomb(%struct.GetBitContext* %gb) #3 !dbg !632 {
entry:
  %x.addr.i78 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i78, metadata !636, metadata !400), !dbg !641
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !636, metadata !400), !dbg !646
  %retval = alloca i32, align 4
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %buf = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !648, metadata !400), !dbg !649
  call void @llvm.dbg.declare(metadata i32* %buf, metadata !650, metadata !400), !dbg !651
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !652, metadata !400), !dbg !653
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !654
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !655
  %1 = load i32, i32* %index, align 8, !dbg !655
  store i32 %1, i32* %re_index, align 4, !dbg !653
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !656, metadata !400), !dbg !657
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !658, metadata !400), !dbg !659
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !660
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !661
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !661
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !659
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !662
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %4, i32 0, i32 0, !dbg !663
  %5 = load i8*, i8** %buffer, align 8, !dbg !663
  %6 = load i32, i32* %re_index, align 4, !dbg !664
  %shr = lshr i32 %6, 3, !dbg !665
  %idx.ext = zext i32 %shr to i64, !dbg !666
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !666
  %7 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !667
  %l = bitcast %union.unaligned_32* %7 to i32*, !dbg !667
  %8 = load i32, i32* %l, align 1, !dbg !667
  store i32 %8, i32* %x.addr.i, align 4, !dbg !668
  %9 = load i32, i32* %x.addr.i, align 4, !dbg !669
  %shl.i = shl i32 %9, 8, !dbg !670
  %and.i = and i32 %shl.i, 65280, !dbg !671
  %10 = load i32, i32* %x.addr.i, align 4, !dbg !672
  %shr.i = lshr i32 %10, 8, !dbg !673
  %and1.i = and i32 %shr.i, 255, !dbg !674
  %or.i = or i32 %and.i, %and1.i, !dbg !675
  %shl2.i = shl i32 %or.i, 16, !dbg !676
  %11 = load i32, i32* %x.addr.i, align 4, !dbg !677
  %shr3.i = lshr i32 %11, 16, !dbg !678
  %shl4.i = shl i32 %shr3.i, 8, !dbg !679
  %and5.i = and i32 %shl4.i, 65280, !dbg !680
  %12 = load i32, i32* %x.addr.i, align 4, !dbg !681
  %shr6.i = lshr i32 %12, 16, !dbg !682
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !683
  %and8.i = and i32 %shr7.i, 255, !dbg !684
  %or9.i = or i32 %and5.i, %and8.i, !dbg !685
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !686
  %13 = load i32, i32* %re_index, align 4, !dbg !687
  %and = and i32 %13, 7, !dbg !688
  %shl = shl i32 %or10.i, %and, !dbg !689
  store i32 %shl, i32* %re_cache, align 4, !dbg !690
  %14 = load i32, i32* %re_cache, align 4, !dbg !691
  store i32 %14, i32* %buf, align 4, !dbg !692
  %15 = load i32, i32* %buf, align 4, !dbg !693
  %and1 = and i32 %15, -1434451968, !dbg !694
  %tobool = icmp ne i32 %and1, 0, !dbg !694
  br i1 %tobool, label %if.then, label %if.else, !dbg !695

if.then:                                          ; preds = %entry
  %16 = load i32, i32* %buf, align 4, !dbg !696
  %shr2 = lshr i32 %16, 24, !dbg !696
  store i32 %shr2, i32* %buf, align 4, !dbg !696
  %17 = load i32, i32* %re_size_plus8, align 4, !dbg !698
  %18 = load i32, i32* %re_index, align 4, !dbg !699
  %19 = load i32, i32* %buf, align 4, !dbg !700
  %idxprom = zext i32 %19 to i64, !dbg !701
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* @ff_interleaved_golomb_vlc_len, i64 0, i64 %idxprom, !dbg !701
  %20 = load i8, i8* %arrayidx, align 1, !dbg !701
  %conv = zext i8 %20 to i32, !dbg !702
  %add = add i32 %18, %conv, !dbg !703
  %cmp = icmp ugt i32 %17, %add, !dbg !704
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !705

cond.true:                                        ; preds = %if.then
  %21 = load i32, i32* %re_index, align 4, !dbg !706
  %22 = load i32, i32* %buf, align 4, !dbg !708
  %idxprom4 = zext i32 %22 to i64, !dbg !709
  %arrayidx5 = getelementptr inbounds [256 x i8], [256 x i8]* @ff_interleaved_golomb_vlc_len, i64 0, i64 %idxprom4, !dbg !709
  %23 = load i8, i8* %arrayidx5, align 1, !dbg !709
  %conv6 = zext i8 %23 to i32, !dbg !710
  %add7 = add i32 %21, %conv6, !dbg !711
  br label %cond.end, !dbg !712

cond.false:                                       ; preds = %if.then
  %24 = load i32, i32* %re_size_plus8, align 4, !dbg !713
  br label %cond.end, !dbg !715

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add7, %cond.true ], [ %24, %cond.false ], !dbg !716
  store i32 %cond, i32* %re_index, align 4, !dbg !718
  %25 = load i32, i32* %re_index, align 4, !dbg !719
  %26 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !720
  %index8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %26, i32 0, i32 2, !dbg !721
  store i32 %25, i32* %index8, align 8, !dbg !722
  %27 = load i32, i32* %buf, align 4, !dbg !723
  %idxprom9 = zext i32 %27 to i64, !dbg !724
  %arrayidx10 = getelementptr inbounds [256 x i8], [256 x i8]* @ff_interleaved_ue_golomb_vlc_code, i64 0, i64 %idxprom9, !dbg !724
  %28 = load i8, i8* %arrayidx10, align 1, !dbg !724
  %conv11 = zext i8 %28 to i32, !dbg !724
  store i32 %conv11, i32* %retval, align 4, !dbg !725
  br label %return, !dbg !725

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !726, metadata !400), !dbg !727
  store i32 1, i32* %ret, align 4, !dbg !727
  br label %do.body, !dbg !728, !llvm.loop !729

do.body:                                          ; preds = %land.end, %if.else
  %29 = load i32, i32* %buf, align 4, !dbg !730
  %shr12 = lshr i32 %29, 24, !dbg !730
  store i32 %shr12, i32* %buf, align 4, !dbg !730
  %30 = load i32, i32* %re_size_plus8, align 4, !dbg !731
  %31 = load i32, i32* %re_index, align 4, !dbg !732
  %32 = load i32, i32* %buf, align 4, !dbg !733
  %idxprom13 = zext i32 %32 to i64, !dbg !734
  %arrayidx14 = getelementptr inbounds [256 x i8], [256 x i8]* @ff_interleaved_golomb_vlc_len, i64 0, i64 %idxprom13, !dbg !734
  %33 = load i8, i8* %arrayidx14, align 1, !dbg !734
  %conv15 = zext i8 %33 to i32, !dbg !735
  %cmp16 = icmp sgt i32 %conv15, 8, !dbg !736
  br i1 %cmp16, label %cond.true18, label %cond.false19, !dbg !735

cond.true18:                                      ; preds = %do.body
  br label %cond.end23, !dbg !737

cond.false19:                                     ; preds = %do.body
  %34 = load i32, i32* %buf, align 4, !dbg !739
  %idxprom20 = zext i32 %34 to i64, !dbg !741
  %arrayidx21 = getelementptr inbounds [256 x i8], [256 x i8]* @ff_interleaved_golomb_vlc_len, i64 0, i64 %idxprom20, !dbg !741
  %35 = load i8, i8* %arrayidx21, align 1, !dbg !741
  %conv22 = zext i8 %35 to i32, !dbg !742
  br label %cond.end23, !dbg !743

cond.end23:                                       ; preds = %cond.false19, %cond.true18
  %cond24 = phi i32 [ 8, %cond.true18 ], [ %conv22, %cond.false19 ], !dbg !744
  %add25 = add i32 %31, %cond24, !dbg !746
  %cmp26 = icmp ugt i32 %30, %add25, !dbg !747
  br i1 %cmp26, label %cond.true28, label %cond.false42, !dbg !748

cond.true28:                                      ; preds = %cond.end23
  %36 = load i32, i32* %re_index, align 4, !dbg !749
  %37 = load i32, i32* %buf, align 4, !dbg !751
  %idxprom29 = zext i32 %37 to i64, !dbg !752
  %arrayidx30 = getelementptr inbounds [256 x i8], [256 x i8]* @ff_interleaved_golomb_vlc_len, i64 0, i64 %idxprom29, !dbg !752
  %38 = load i8, i8* %arrayidx30, align 1, !dbg !752
  %conv31 = zext i8 %38 to i32, !dbg !753
  %cmp32 = icmp sgt i32 %conv31, 8, !dbg !754
  br i1 %cmp32, label %cond.true34, label %cond.false35, !dbg !753

cond.true34:                                      ; preds = %cond.true28
  br label %cond.end39, !dbg !755

cond.false35:                                     ; preds = %cond.true28
  %39 = load i32, i32* %buf, align 4, !dbg !757
  %idxprom36 = zext i32 %39 to i64, !dbg !759
  %arrayidx37 = getelementptr inbounds [256 x i8], [256 x i8]* @ff_interleaved_golomb_vlc_len, i64 0, i64 %idxprom36, !dbg !759
  %40 = load i8, i8* %arrayidx37, align 1, !dbg !759
  %conv38 = zext i8 %40 to i32, !dbg !760
  br label %cond.end39, !dbg !761

cond.end39:                                       ; preds = %cond.false35, %cond.true34
  %cond40 = phi i32 [ 8, %cond.true34 ], [ %conv38, %cond.false35 ], !dbg !762
  %add41 = add i32 %36, %cond40, !dbg !764
  br label %cond.end43, !dbg !765

cond.false42:                                     ; preds = %cond.end23
  %41 = load i32, i32* %re_size_plus8, align 4, !dbg !766
  br label %cond.end43, !dbg !768

cond.end43:                                       ; preds = %cond.false42, %cond.end39
  %cond44 = phi i32 [ %add41, %cond.end39 ], [ %41, %cond.false42 ], !dbg !769
  store i32 %cond44, i32* %re_index, align 4, !dbg !771
  %42 = load i32, i32* %buf, align 4, !dbg !772
  %idxprom45 = zext i32 %42 to i64, !dbg !774
  %arrayidx46 = getelementptr inbounds [256 x i8], [256 x i8]* @ff_interleaved_golomb_vlc_len, i64 0, i64 %idxprom45, !dbg !774
  %43 = load i8, i8* %arrayidx46, align 1, !dbg !774
  %conv47 = zext i8 %43 to i32, !dbg !774
  %cmp48 = icmp ne i32 %conv47, 9, !dbg !775
  br i1 %cmp48, label %if.then50, label %if.end, !dbg !776

if.then50:                                        ; preds = %cond.end43
  %44 = load i32, i32* %buf, align 4, !dbg !777
  %idxprom51 = zext i32 %44 to i64, !dbg !779
  %arrayidx52 = getelementptr inbounds [256 x i8], [256 x i8]* @ff_interleaved_golomb_vlc_len, i64 0, i64 %idxprom51, !dbg !779
  %45 = load i8, i8* %arrayidx52, align 1, !dbg !779
  %conv53 = zext i8 %45 to i32, !dbg !779
  %sub = sub nsw i32 %conv53, 1, !dbg !780
  %shr54 = ashr i32 %sub, 1, !dbg !781
  %46 = load i32, i32* %ret, align 4, !dbg !782
  %shl55 = shl i32 %46, %shr54, !dbg !782
  store i32 %shl55, i32* %ret, align 4, !dbg !782
  %47 = load i32, i32* %buf, align 4, !dbg !783
  %idxprom56 = zext i32 %47 to i64, !dbg !784
  %arrayidx57 = getelementptr inbounds [256 x i8], [256 x i8]* @ff_interleaved_dirac_golomb_vlc_code, i64 0, i64 %idxprom56, !dbg !784
  %48 = load i8, i8* %arrayidx57, align 1, !dbg !784
  %conv58 = zext i8 %48 to i32, !dbg !784
  %49 = load i32, i32* %ret, align 4, !dbg !785
  %or = or i32 %49, %conv58, !dbg !785
  store i32 %or, i32* %ret, align 4, !dbg !785
  br label %do.end, !dbg !786

if.end:                                           ; preds = %cond.end43
  %50 = load i32, i32* %ret, align 4, !dbg !787
  %shl59 = shl i32 %50, 4, !dbg !788
  %51 = load i32, i32* %buf, align 4, !dbg !789
  %idxprom60 = zext i32 %51 to i64, !dbg !790
  %arrayidx61 = getelementptr inbounds [256 x i8], [256 x i8]* @ff_interleaved_dirac_golomb_vlc_code, i64 0, i64 %idxprom60, !dbg !790
  %52 = load i8, i8* %arrayidx61, align 1, !dbg !790
  %conv62 = zext i8 %52 to i32, !dbg !790
  %or63 = or i32 %shl59, %conv62, !dbg !791
  store i32 %or63, i32* %ret, align 4, !dbg !792
  %53 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !793
  %buffer64 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %53, i32 0, i32 0, !dbg !794
  %54 = load i8*, i8** %buffer64, align 8, !dbg !794
  %55 = load i32, i32* %re_index, align 4, !dbg !795
  %shr65 = lshr i32 %55, 3, !dbg !796
  %idx.ext66 = zext i32 %shr65 to i64, !dbg !797
  %add.ptr67 = getelementptr inbounds i8, i8* %54, i64 %idx.ext66, !dbg !797
  %56 = bitcast i8* %add.ptr67 to %union.unaligned_32*, !dbg !798
  %l68 = bitcast %union.unaligned_32* %56 to i32*, !dbg !798
  %57 = load i32, i32* %l68, align 1, !dbg !798
  store i32 %57, i32* %x.addr.i78, align 4, !dbg !799
  %58 = load i32, i32* %x.addr.i78, align 4, !dbg !800
  %shl.i79 = shl i32 %58, 8, !dbg !801
  %and.i80 = and i32 %shl.i79, 65280, !dbg !802
  %59 = load i32, i32* %x.addr.i78, align 4, !dbg !803
  %shr.i81 = lshr i32 %59, 8, !dbg !804
  %and1.i82 = and i32 %shr.i81, 255, !dbg !805
  %or.i83 = or i32 %and.i80, %and1.i82, !dbg !806
  %shl2.i84 = shl i32 %or.i83, 16, !dbg !807
  %60 = load i32, i32* %x.addr.i78, align 4, !dbg !808
  %shr3.i85 = lshr i32 %60, 16, !dbg !809
  %shl4.i86 = shl i32 %shr3.i85, 8, !dbg !810
  %and5.i87 = and i32 %shl4.i86, 65280, !dbg !811
  %61 = load i32, i32* %x.addr.i78, align 4, !dbg !812
  %shr6.i88 = lshr i32 %61, 16, !dbg !813
  %shr7.i89 = lshr i32 %shr6.i88, 8, !dbg !814
  %and8.i90 = and i32 %shr7.i89, 255, !dbg !815
  %or9.i91 = or i32 %and5.i87, %and8.i90, !dbg !816
  %or10.i92 = or i32 %shl2.i84, %or9.i91, !dbg !817
  %62 = load i32, i32* %re_index, align 4, !dbg !818
  %and70 = and i32 %62, 7, !dbg !819
  %shl71 = shl i32 %or10.i92, %and70, !dbg !820
  store i32 %shl71, i32* %re_cache, align 4, !dbg !821
  %63 = load i32, i32* %re_cache, align 4, !dbg !822
  store i32 %63, i32* %buf, align 4, !dbg !823
  br label %do.cond, !dbg !824

do.cond:                                          ; preds = %if.end
  %64 = load i32, i32* %ret, align 4, !dbg !825
  %cmp72 = icmp ult i32 %64, 134217728, !dbg !827
  br i1 %cmp72, label %land.rhs, label %land.end, !dbg !828

land.rhs:                                         ; preds = %do.cond
  %65 = load i32, i32* %re_index, align 4, !dbg !829
  %66 = load i32, i32* %re_size_plus8, align 4, !dbg !831
  %cmp74 = icmp ult i32 %65, %66, !dbg !832
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %67 = phi i1 [ false, %do.cond ], [ %cmp74, %land.rhs ]
  br i1 %67, label %do.body, label %do.end, !dbg !833, !llvm.loop !729

do.end:                                           ; preds = %land.end, %if.then50
  %68 = load i32, i32* %re_index, align 4, !dbg !834
  %69 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !835
  %index76 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %69, i32 0, i32 2, !dbg !836
  store i32 %68, i32* %index76, align 8, !dbg !837
  %70 = load i32, i32* %ret, align 4, !dbg !838
  %sub77 = sub i32 %70, 1, !dbg !839
  store i32 %sub77, i32* %retval, align 4, !dbg !840
  br label %return, !dbg !840

return:                                           ; preds = %do.end, %cond.end
  %71 = load i32, i32* %retval, align 4, !dbg !841
  ret i32 %71, !dbg !841
}

declare void @av_log(i8*, i32, i8*, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @parse_source_parameters(%struct.AVDiracSeqHeader* %dsh, %struct.GetBitContext* %gb, i8* %log_ctx) #0 !dbg !842 {
entry:
  %retval = alloca i32, align 4
  %dsh.addr = alloca %struct.AVDiracSeqHeader*, align 8
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %log_ctx.addr = alloca i8*, align 8
  %frame_rate = alloca %struct.AVRational, align 4
  %luma_depth = alloca i32, align 4
  %luma_offset = alloca i32, align 4
  %idx = alloca i32, align 4
  %chroma_x_shift = alloca i32, align 4
  %chroma_y_shift = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.AVDiracSeqHeader* %dsh, %struct.AVDiracSeqHeader** %dsh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVDiracSeqHeader** %dsh.addr, metadata !845, metadata !400), !dbg !846
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !847, metadata !400), !dbg !848
  store i8* %log_ctx, i8** %log_ctx.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %log_ctx.addr, metadata !849, metadata !400), !dbg !850
  call void @llvm.dbg.declare(metadata %struct.AVRational* %frame_rate, metadata !851, metadata !400), !dbg !852
  %0 = bitcast %struct.AVRational* %frame_rate to i8*, !dbg !852
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 8, i32 4, i1 false), !dbg !852
  call void @llvm.dbg.declare(metadata i32* %luma_depth, metadata !853, metadata !400), !dbg !854
  store i32 8, i32* %luma_depth, align 4, !dbg !854
  call void @llvm.dbg.declare(metadata i32* %luma_offset, metadata !855, metadata !400), !dbg !856
  store i32 16, i32* %luma_offset, align 4, !dbg !856
  call void @llvm.dbg.declare(metadata i32* %idx, metadata !857, metadata !400), !dbg !858
  call void @llvm.dbg.declare(metadata i32* %chroma_x_shift, metadata !859, metadata !400), !dbg !860
  call void @llvm.dbg.declare(metadata i32* %chroma_y_shift, metadata !861, metadata !400), !dbg !862
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !863, metadata !400), !dbg !864
  %1 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !865
  %call = call i32 @get_bits1(%struct.GetBitContext* %1), !dbg !867
  %tobool = icmp ne i32 %call, 0, !dbg !867
  br i1 %tobool, label %if.then, label %if.end, !dbg !868

if.then:                                          ; preds = %entry
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !869
  %call1 = call i32 @get_interleaved_ue_golomb(%struct.GetBitContext* %2), !dbg !871
  %3 = load %struct.AVDiracSeqHeader*, %struct.AVDiracSeqHeader** %dsh.addr, align 8, !dbg !872
  %width = getelementptr inbounds %struct.AVDiracSeqHeader, %struct.AVDiracSeqHeader* %3, i32 0, i32 0, !dbg !873
  store i32 %call1, i32* %width, align 4, !dbg !874
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !875
  %call2 = call i32 @get_interleaved_ue_golomb(%struct.GetBitContext* %4), !dbg !876
  %5 = load %struct.AVDiracSeqHeader*, %struct.AVDiracSeqHeader** %dsh.addr, align 8, !dbg !877
  %height = getelementptr inbounds %struct.AVDiracSeqHeader, %struct.AVDiracSeqHeader* %5, i32 0, i32 1, !dbg !878
  store i32 %call2, i32* %height, align 4, !dbg !879
  br label %if.end, !dbg !880

if.end:                                           ; preds = %if.then, %entry
  %6 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !881
  %call3 = call i32 @get_bits1(%struct.GetBitContext* %6), !dbg !883
  %tobool4 = icmp ne i32 %call3, 0, !dbg !883
  br i1 %tobool4, label %if.then5, label %if.end7, !dbg !884

if.then5:                                         ; preds = %if.end
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !885
  %call6 = call i32 @get_interleaved_ue_golomb(%struct.GetBitContext* %7), !dbg !886
  %conv = trunc i32 %call6 to i8, !dbg !886
  %8 = load %struct.AVDiracSeqHeader*, %struct.AVDiracSeqHeader** %dsh.addr, align 8, !dbg !887
  %chroma_format = getelementptr inbounds %struct.AVDiracSeqHeader, %struct.AVDiracSeqHeader* %8, i32 0, i32 2, !dbg !888
  store i8 %conv, i8* %chroma_format, align 4, !dbg !889
  br label %if.end7, !dbg !887

if.end7:                                          ; preds = %if.then5, %if.end
  %9 = load %struct.AVDiracSeqHeader*, %struct.AVDiracSeqHeader** %dsh.addr, align 8, !dbg !890
  %chroma_format8 = getelementptr inbounds %struct.AVDiracSeqHeader, %struct.AVDiracSeqHeader* %9, i32 0, i32 2, !dbg !892
  %10 = load i8, i8* %chroma_format8, align 4, !dbg !892
  %conv9 = zext i8 %10 to i32, !dbg !890
  %cmp = icmp ugt i32 %conv9, 2, !dbg !893
  br i1 %cmp, label %if.then11, label %if.end17, !dbg !894

if.then11:                                        ; preds = %if.end7
  %11 = load i8*, i8** %log_ctx.addr, align 8, !dbg !895
  %tobool12 = icmp ne i8* %11, null, !dbg !895
  br i1 %tobool12, label %if.then13, label %if.end16, !dbg !898

if.then13:                                        ; preds = %if.then11
  %12 = load i8*, i8** %log_ctx.addr, align 8, !dbg !899
  %13 = load %struct.AVDiracSeqHeader*, %struct.AVDiracSeqHeader** %dsh.addr, align 8, !dbg !900
  %chroma_format14 = getelementptr inbounds %struct.AVDiracSeqHeader, %struct.AVDiracSeqHeader* %13, i32 0, i32 2, !dbg !901
  %14 = load i8, i8* %chroma_format14, align 4, !dbg !901
  %conv15 = zext i8 %14 to i32, !dbg !900
  call void (i8*, i32, i8*, ...) @av_log(i8* %12, i32 16, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i32 0, i32 0), i32 %conv15), !dbg !902
  br label %if.end16, !dbg !902

if.end16:                                         ; preds = %if.then13, %if.then11
  store i32 -1094995529, i32* %retval, align 4, !dbg !903
  br label %return, !dbg !903

if.end17:                                         ; preds = %if.end7
  %15 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !904
  %call18 = call i32 @get_bits1(%struct.GetBitContext* %15), !dbg !906
  %tobool19 = icmp ne i32 %call18, 0, !dbg !906
  br i1 %tobool19, label %if.then20, label %if.end23, !dbg !907

if.then20:                                        ; preds = %if.end17
  %16 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !908
  %call21 = call i32 @get_interleaved_ue_golomb(%struct.GetBitContext* %16), !dbg !909
  %conv22 = trunc i32 %call21 to i8, !dbg !909
  %17 = load %struct.AVDiracSeqHeader*, %struct.AVDiracSeqHeader** %dsh.addr, align 8, !dbg !910
  %interlaced = getelementptr inbounds %struct.AVDiracSeqHeader, %struct.AVDiracSeqHeader* %17, i32 0, i32 3, !dbg !911
  store i8 %conv22, i8* %interlaced, align 1, !dbg !912
  br label %if.end23, !dbg !910

if.end23:                                         ; preds = %if.then20, %if.end17
  %18 = load %struct.AVDiracSeqHeader*, %struct.AVDiracSeqHeader** %dsh.addr, align 8, !dbg !913
  %interlaced24 = getelementptr inbounds %struct.AVDiracSeqHeader, %struct.AVDiracSeqHeader* %18, i32 0, i32 3, !dbg !915
  %19 = load i8, i8* %interlaced24, align 1, !dbg !915
  %conv25 = zext i8 %19 to i32, !dbg !913
  %cmp26 = icmp ugt i32 %conv25, 1, !dbg !916
  br i1 %cmp26, label %if.then28, label %if.end29, !dbg !917

if.then28:                                        ; preds = %if.end23
  store i32 -1094995529, i32* %retval, align 4, !dbg !918
  br label %return, !dbg !918

if.end29:                                         ; preds = %if.end23
  %20 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !919
  %call30 = call i32 @get_bits1(%struct.GetBitContext* %20), !dbg !921
  %tobool31 = icmp ne i32 %call30, 0, !dbg !921
  br i1 %tobool31, label %if.then32, label %if.end47, !dbg !922

if.then32:                                        ; preds = %if.end29
  %21 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !923
  %call33 = call i32 @get_interleaved_ue_golomb(%struct.GetBitContext* %21), !dbg !925
  %conv34 = trunc i32 %call33 to i8, !dbg !925
  %22 = load %struct.AVDiracSeqHeader*, %struct.AVDiracSeqHeader** %dsh.addr, align 8, !dbg !926
  %frame_rate_index = getelementptr inbounds %struct.AVDiracSeqHeader, %struct.AVDiracSeqHeader* %22, i32 0, i32 5, !dbg !927
  store i8 %conv34, i8* %frame_rate_index, align 1, !dbg !928
  %23 = load %struct.AVDiracSeqHeader*, %struct.AVDiracSeqHeader** %dsh.addr, align 8, !dbg !929
  %frame_rate_index35 = getelementptr inbounds %struct.AVDiracSeqHeader, %struct.AVDiracSeqHeader* %23, i32 0, i32 5, !dbg !931
  %24 = load i8, i8* %frame_rate_index35, align 1, !dbg !931
  %conv36 = zext i8 %24 to i32, !dbg !929
  %cmp37 = icmp ugt i32 %conv36, 10, !dbg !932
  br i1 %cmp37, label %if.then39, label %if.end40, !dbg !933

if.then39:                                        ; preds = %if.then32
  store i32 -1094995529, i32* %retval, align 4, !dbg !934
  br label %return, !dbg !934

if.end40:                                         ; preds = %if.then32
  %25 = load %struct.AVDiracSeqHeader*, %struct.AVDiracSeqHeader** %dsh.addr, align 8, !dbg !935
  %frame_rate_index41 = getelementptr inbounds %struct.AVDiracSeqHeader, %struct.AVDiracSeqHeader* %25, i32 0, i32 5, !dbg !937
  %26 = load i8, i8* %frame_rate_index41, align 1, !dbg !937
  %tobool42 = icmp ne i8 %26, 0, !dbg !935
  br i1 %tobool42, label %if.end46, label %if.then43, !dbg !938

if.then43:                                        ; preds = %if.end40
  %27 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !939
  %call44 = call i32 @get_interleaved_ue_golomb(%struct.GetBitContext* %27), !dbg !941
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %frame_rate, i32 0, i32 0, !dbg !942
  store i32 %call44, i32* %num, align 4, !dbg !943
  %28 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !944
  %call45 = call i32 @get_interleaved_ue_golomb(%struct.GetBitContext* %28), !dbg !945
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %frame_rate, i32 0, i32 1, !dbg !946
  store i32 %call45, i32* %den, align 4, !dbg !947
  br label %if.end46, !dbg !948

if.end46:                                         ; preds = %if.then43, %if.end40
  br label %if.end47, !dbg !949

if.end47:                                         ; preds = %if.end46, %if.end29
  %29 = load %struct.AVDiracSeqHeader*, %struct.AVDiracSeqHeader** %dsh.addr, align 8, !dbg !950
  %frame_rate_index48 = getelementptr inbounds %struct.AVDiracSeqHeader, %struct.AVDiracSeqHeader* %29, i32 0, i32 5, !dbg !952
  %30 = load i8, i8* %frame_rate_index48, align 1, !dbg !952
  %conv49 = zext i8 %30 to i32, !dbg !950
  %cmp50 = icmp sgt i32 %conv49, 0, !dbg !953
  br i1 %cmp50, label %if.then52, label %if.end64, !dbg !954

if.then52:                                        ; preds = %if.end47
  %31 = load %struct.AVDiracSeqHeader*, %struct.AVDiracSeqHeader** %dsh.addr, align 8, !dbg !955
  %frame_rate_index53 = getelementptr inbounds %struct.AVDiracSeqHeader, %struct.AVDiracSeqHeader* %31, i32 0, i32 5, !dbg !958
  %32 = load i8, i8* %frame_rate_index53, align 1, !dbg !958
  %conv54 = zext i8 %32 to i32, !dbg !955
  %cmp55 = icmp sle i32 %conv54, 8, !dbg !959
  br i1 %cmp55, label %if.then57, label %if.else, !dbg !960

if.then57:                                        ; preds = %if.then52
  %33 = load %struct.AVDiracSeqHeader*, %struct.AVDiracSeqHeader** %dsh.addr, align 8, !dbg !961
  %frame_rate_index58 = getelementptr inbounds %struct.AVDiracSeqHeader, %struct.AVDiracSeqHeader* %33, i32 0, i32 5, !dbg !962
  %34 = load i8, i8* %frame_rate_index58, align 1, !dbg !962
  %idxprom = zext i8 %34 to i64, !dbg !963
  %arrayidx = getelementptr inbounds [0 x %struct.AVRational], [0 x %struct.AVRational]* @ff_mpeg12_frame_rate_tab, i64 0, i64 %idxprom, !dbg !963
  %35 = bitcast %struct.AVRational* %frame_rate to i8*, !dbg !963
  %36 = bitcast %struct.AVRational* %arrayidx to i8*, !dbg !963
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 8, i32 4, i1 false), !dbg !963
  br label %if.end63, !dbg !964

if.else:                                          ; preds = %if.then52
  %37 = load %struct.AVDiracSeqHeader*, %struct.AVDiracSeqHeader** %dsh.addr, align 8, !dbg !965
  %frame_rate_index59 = getelementptr inbounds %struct.AVDiracSeqHeader, %struct.AVDiracSeqHeader* %37, i32 0, i32 5, !dbg !966
  %38 = load i8, i8* %frame_rate_index59, align 1, !dbg !966
  %conv60 = zext i8 %38 to i32, !dbg !965
  %sub = sub nsw i32 %conv60, 9, !dbg !967
  %idxprom61 = sext i32 %sub to i64, !dbg !968
  %arrayidx62 = getelementptr inbounds [2 x %struct.AVRational], [2 x %struct.AVRational]* @dirac_frame_rate, i64 0, i64 %idxprom61, !dbg !968
  %39 = bitcast %struct.AVRational* %frame_rate to i8*, !dbg !968
  %40 = bitcast %struct.AVRational* %arrayidx62 to i8*, !dbg !968
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 4, i1 false), !dbg !968
  br label %if.end63

if.end63:                                         ; preds = %if.else, %if.then57
  br label %if.end64, !dbg !969

if.end64:                                         ; preds = %if.end63, %if.end47
  %41 = load %struct.AVDiracSeqHeader*, %struct.AVDiracSeqHeader** %dsh.addr, align 8, !dbg !970
  %framerate = getelementptr inbounds %struct.AVDiracSeqHeader, %struct.AVDiracSeqHeader* %41, i32 0, i32 15, !dbg !971
  %42 = bitcast %struct.AVRational* %framerate to i8*, !dbg !972
  %43 = bitcast %struct.AVRational* %frame_rate to i8*, !dbg !972
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 8, i32 4, i1 false), !dbg !972
  %44 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !973
  %call65 = call i32 @get_bits1(%struct.GetBitContext* %44), !dbg !975
  %tobool66 = icmp ne i32 %call65, 0, !dbg !975
  br i1 %tobool66, label %if.then67, label %if.end85, !dbg !976

if.then67:                                        ; preds = %if.end64
  %45 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !977
  %call68 = call i32 @get_interleaved_ue_golomb(%struct.GetBitContext* %45), !dbg !979
  %conv69 = trunc i32 %call68 to i8, !dbg !979
  %46 = load %struct.AVDiracSeqHeader*, %struct.AVDiracSeqHeader** %dsh.addr, align 8, !dbg !980
  %aspect_ratio_index = getelementptr inbounds %struct.AVDiracSeqHeader, %struct.AVDiracSeqHeader* %46, i32 0, i32 6, !dbg !981
  store i8 %conv69, i8* %aspect_ratio_index, align 4, !dbg !982
  %47 = load %struct.AVDiracSeqHeader*, %struct.AVDiracSeqHeader** %dsh.addr, align 8, !dbg !983
  %aspect_ratio_index70 = getelementptr inbounds %struct.AVDiracSeqHeader, %struct.AVDiracSeqHeader* %47, i32 0, i32 6, !dbg !985
  %48 = load i8, i8* %aspect_ratio_index70, align 4, !dbg !985
  %conv71 = zext i8 %48 to i32, !dbg !983
  %cmp72 = icmp ugt i32 %conv71, 6, !dbg !986
  br i1 %cmp72, label %if.then74, label %if.end75, !dbg !987

if.then74:                                        ; preds = %if.then67
  store i32 -1094995529, i32* %retval, align 4, !dbg !988
  br label %return, !dbg !988

if.end75:                                         ; preds = %if.then67
  %49 = load %struct.AVDiracSeqHeader*, %struct.AVDiracSeqHeader** %dsh.addr, align 8, !dbg !989
  %aspect_ratio_index76 = getelementptr inbounds %struct.AVDiracSeqHeader, %struct.AVDiracSeqHeader* %49, i32 0, i32 6, !dbg !991
  %50 = load i8, i8* %aspect_ratio_index76, align 4, !dbg !991
  %tobool77 = icmp ne i8 %50, 0, !dbg !989
  br i1 %tobool77, label %if.end84, label %if.then78, !dbg !992

if.then78:                                        ; preds = %if.end75
  %51 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !993
  %call79 = call i32 @get_interleaved_ue_golomb(%struct.GetBitContext* %51), !dbg !995
  %52 = load %struct.AVDiracSeqHeader*, %struct.AVDiracSeqHeader** %dsh.addr, align 8, !dbg !996
  %sample_aspect_ratio = getelementptr inbounds %struct.AVDiracSeqHeader, %struct.AVDiracSeqHeader* %52, i32 0, i32 16, !dbg !997
  %num80 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sample_aspect_ratio, i32 0, i32 0, !dbg !998
  store i32 %call79, i32* %num80, align 4, !dbg !999
  %53 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1000
  %call81 = call i32 @get_interleaved_ue_golomb(%struct.GetBitContext* %53), !dbg !1001
  %54 = load %struct.AVDiracSeqHeader*, %struct.AVDiracSeqHeader** %dsh.addr, align 8, !dbg !1002
  %sample_aspect_ratio82 = getelementptr inbounds %struct.AVDiracSeqHeader, %struct.AVDiracSeqHeader* %54, i32 0, i32 16, !dbg !1003
  %den83 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sample_aspect_ratio82, i32 0, i32 1, !dbg !1004
  store i32 %call81, i32* %den83, align 4, !dbg !1005
  br label %if.end84, !dbg !1006

if.end84:                                         ; preds = %if.then78, %if.end75
  br label %if.end85, !dbg !1007

if.end85:                                         ; preds = %if.end84, %if.end64
  %55 = load %struct.AVDiracSeqHeader*, %struct.AVDiracSeqHeader** %dsh.addr, align 8, !dbg !1008
  %aspect_ratio_index86 = getelementptr inbounds %struct.AVDiracSeqHeader, %struct.AVDiracSeqHeader* %55, i32 0, i32 6, !dbg !1010
  %56 = load i8, i8* %aspect_ratio_index86, align 4, !dbg !1010
  %conv87 = zext i8 %56 to i32, !dbg !1008
  %cmp88 = icmp sgt i32 %conv87, 0, !dbg !1011
  br i1 %cmp88, label %if.then90, label %if.end97, !dbg !1012

if.then90:                                        ; preds = %if.end85
  %57 = load %struct.AVDiracSeqHeader*, %struct.AVDiracSeqHeader** %dsh.addr, align 8, !dbg !1013
  %sample_aspect_ratio91 = getelementptr inbounds %struct.AVDiracSeqHeader, %struct.AVDiracSeqHeader* %57, i32 0, i32 16, !dbg !1014
  %58 = load %struct.AVDiracSeqHeader*, %struct.AVDiracSeqHeader** %dsh.addr, align 8, !dbg !1015
  %aspect_ratio_index92 = getelementptr inbounds %struct.AVDiracSeqHeader, %struct.AVDiracSeqHeader* %58, i32 0, i32 6, !dbg !1016
  %59 = load i8, i8* %aspect_ratio_index92, align 4, !dbg !1016
  %conv93 = zext i8 %59 to i32, !dbg !1015
  %sub94 = sub nsw i32 %conv93, 1, !dbg !1017
  %idxprom95 = sext i32 %sub94 to i64, !dbg !1018
  %arrayidx96 = getelementptr inbounds [6 x %struct.AVRational], [6 x %struct.AVRational]* @dirac_preset_aspect_ratios, i64 0, i64 %idxprom95, !dbg !1018
  %60 = bitcast %struct.AVRational* %sample_aspect_ratio91 to i8*, !dbg !1018
  %61 = bitcast %struct.AVRational* %arrayidx96 to i8*, !dbg !1018
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %60, i8* %61, i64 8, i32 4, i1 false), !dbg !1018
  br label %if.end97, !dbg !1013

if.end97:                                         ; preds = %if.then90, %if.end85
  %62 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1019
  %call98 = call i32 @get_bits1(%struct.GetBitContext* %62), !dbg !1021
  %tobool99 = icmp ne i32 %call98, 0, !dbg !1021
  br i1 %tobool99, label %if.then100, label %if.end109, !dbg !1022

if.then100:                                       ; preds = %if.end97
  %63 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1023
  %call101 = call i32 @get_interleaved_ue_golomb(%struct.GetBitContext* %63), !dbg !1025
  %conv102 = trunc i32 %call101 to i16, !dbg !1025
  %64 = load %struct.AVDiracSeqHeader*, %struct.AVDiracSeqHeader** %dsh.addr, align 8, !dbg !1026
  %clean_width = getelementptr inbounds %struct.AVDiracSeqHeader, %struct.AVDiracSeqHeader* %64, i32 0, i32 7, !dbg !1027
  store i16 %conv102, i16* %clean_width, align 2, !dbg !1028
  %65 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1029
  %call103 = call i32 @get_interleaved_ue_golomb(%struct.GetBitContext* %65), !dbg !1030
  %conv104 = trunc i32 %call103 to i16, !dbg !1030
  %66 = load %struct.AVDiracSeqHeader*, %struct.AVDiracSeqHeader** %dsh.addr, align 8, !dbg !1031
  %clean_height = getelementptr inbounds %struct.AVDiracSeqHeader, %struct.AVDiracSeqHeader* %66, i32 0, i32 8, !dbg !1032
  store i16 %conv104, i16* %clean_height, align 4, !dbg !1033
  %67 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1034
  %call105 = call i32 @get_interleaved_ue_golomb(%struct.GetBitContext* %67), !dbg !1035
  %conv106 = trunc i32 %call105 to i16, !dbg !1035
  %68 = load %struct.AVDiracSeqHeader*, %struct.AVDiracSeqHeader** %dsh.addr, align 8, !dbg !1036
  %clean_left_offset = getelementptr inbounds %struct.AVDiracSeqHeader, %struct.AVDiracSeqHeader* %68, i32 0, i32 9, !dbg !1037
  store i16 %conv106, i16* %clean_left_offset, align 2, !dbg !1038
  %69 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1039
  %call107 = call i32 @get_interleaved_ue_golomb(%struct.GetBitContext* %69), !dbg !1040
  %conv108 = trunc i32 %call107 to i16, !dbg !1040
  %70 = load %struct.AVDiracSeqHeader*, %struct.AVDiracSeqHeader** %dsh.addr, align 8, !dbg !1041
  %clean_right_offset = getelementptr inbounds %struct.AVDiracSeqHeader, %struct.AVDiracSeqHeader* %70, i32 0, i32 10, !dbg !1042
  store i16 %conv108, i16* %clean_right_offset, align 4, !dbg !1043
  br label %if.end109, !dbg !1044

if.end109:                                        ; preds = %if.then100, %if.end97
  %71 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1045
  %call110 = call i32 @get_bits1(%struct.GetBitContext* %71), !dbg !1047
  %tobool111 = icmp ne i32 %call110, 0, !dbg !1047
  br i1 %tobool111, label %if.then112, label %if.end131, !dbg !1048

if.then112:                                       ; preds = %if.end109
  %72 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1049
  %call113 = call i32 @get_interleaved_ue_golomb(%struct.GetBitContext* %72), !dbg !1051
  %conv114 = trunc i32 %call113 to i8, !dbg !1051
  %73 = load %struct.AVDiracSeqHeader*, %struct.AVDiracSeqHeader** %dsh.addr, align 8, !dbg !1052
  %pixel_range_index = getelementptr inbounds %struct.AVDiracSeqHeader, %struct.AVDiracSeqHeader* %73, i32 0, i32 11, !dbg !1053
  store i8 %conv114, i8* %pixel_range_index, align 2, !dbg !1054
  %74 = load %struct.AVDiracSeqHeader*, %struct.AVDiracSeqHeader** %dsh.addr, align 8, !dbg !1055
  %pixel_range_index115 = getelementptr inbounds %struct.AVDiracSeqHeader, %struct.AVDiracSeqHeader* %74, i32 0, i32 11, !dbg !1057
  %75 = load i8, i8* %pixel_range_index115, align 2, !dbg !1057
  %conv116 = zext i8 %75 to i32, !dbg !1055
  %cmp117 = icmp ugt i32 %conv116, 4, !dbg !1058
  br i1 %cmp117, label %if.then119, label %if.end120, !dbg !1059

if.then119:                                       ; preds = %if.then112
  store i32 -1094995529, i32* %retval, align 4, !dbg !1060
  br label %return, !dbg !1060

if.end120:                                        ; preds = %if.then112
  %76 = load %struct.AVDiracSeqHeader*, %struct.AVDiracSeqHeader** %dsh.addr, align 8, !dbg !1061
  %pixel_range_index121 = getelementptr inbounds %struct.AVDiracSeqHeader, %struct.AVDiracSeqHeader* %76, i32 0, i32 11, !dbg !1063
  %77 = load i8, i8* %pixel_range_index121, align 2, !dbg !1063
  %tobool122 = icmp ne i8 %77, 0, !dbg !1061
  br i1 %tobool122, label %if.end130, label %if.then123, !dbg !1064

if.then123:                                       ; preds = %if.end120
  %78 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1065
  %call124 = call i32 @get_interleaved_ue_golomb(%struct.GetBitContext* %78), !dbg !1067
  store i32 %call124, i32* %luma_offset, align 4, !dbg !1068
  %79 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1069
  %call125 = call i32 @get_interleaved_ue_golomb(%struct.GetBitContext* %79), !dbg !1070
  %or = or i32 %call125, 1, !dbg !1071
  %80 = call i32 @llvm.ctlz.i32(i32 %or, i1 true), !dbg !1072
  %sub126 = sub nsw i32 31, %80, !dbg !1074
  %add = add nsw i32 %sub126, 1, !dbg !1075
  store i32 %add, i32* %luma_depth, align 4, !dbg !1076
  %81 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1077
  %call127 = call i32 @get_interleaved_ue_golomb(%struct.GetBitContext* %81), !dbg !1078
  %82 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1079
  %call128 = call i32 @get_interleaved_ue_golomb(%struct.GetBitContext* %82), !dbg !1080
  %83 = load i32, i32* %luma_offset, align 4, !dbg !1081
  %tobool129 = icmp ne i32 %83, 0, !dbg !1081
  %cond = select i1 %tobool129, i32 1, i32 2, !dbg !1081
  %84 = load %struct.AVDiracSeqHeader*, %struct.AVDiracSeqHeader** %dsh.addr, align 8, !dbg !1082
  %color_range = getelementptr inbounds %struct.AVDiracSeqHeader, %struct.AVDiracSeqHeader* %84, i32 0, i32 18, !dbg !1083
  store i32 %cond, i32* %color_range, align 4, !dbg !1084
  br label %if.end130, !dbg !1085

if.end130:                                        ; preds = %if.then123, %if.end120
  br label %if.end131, !dbg !1086

if.end131:                                        ; preds = %if.end130, %if.end109
  %85 = load %struct.AVDiracSeqHeader*, %struct.AVDiracSeqHeader** %dsh.addr, align 8, !dbg !1087
  %pixel_range_index132 = getelementptr inbounds %struct.AVDiracSeqHeader, %struct.AVDiracSeqHeader* %85, i32 0, i32 11, !dbg !1089
  %86 = load i8, i8* %pixel_range_index132, align 2, !dbg !1089
  %conv133 = zext i8 %86 to i32, !dbg !1087
  %cmp134 = icmp sgt i32 %conv133, 0, !dbg !1090
  br i1 %cmp134, label %if.then136, label %if.end147, !dbg !1091

if.then136:                                       ; preds = %if.end131
  %87 = load %struct.AVDiracSeqHeader*, %struct.AVDiracSeqHeader** %dsh.addr, align 8, !dbg !1092
  %pixel_range_index137 = getelementptr inbounds %struct.AVDiracSeqHeader, %struct.AVDiracSeqHeader* %87, i32 0, i32 11, !dbg !1094
  %88 = load i8, i8* %pixel_range_index137, align 2, !dbg !1094
  %conv138 = zext i8 %88 to i32, !dbg !1092
  %sub139 = sub nsw i32 %conv138, 1, !dbg !1095
  store i32 %sub139, i32* %idx, align 4, !dbg !1096
  %89 = load i32, i32* %idx, align 4, !dbg !1097
  %idxprom140 = sext i32 %89 to i64, !dbg !1098
  %arrayidx141 = getelementptr inbounds [4 x %struct.anon], [4 x %struct.anon]* @pixel_range_presets, i64 0, i64 %idxprom140, !dbg !1098
  %bitdepth = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx141, i32 0, i32 0, !dbg !1099
  %90 = load i8, i8* %bitdepth, align 8, !dbg !1099
  %conv142 = zext i8 %90 to i32, !dbg !1098
  store i32 %conv142, i32* %luma_depth, align 4, !dbg !1100
  %91 = load i32, i32* %idx, align 4, !dbg !1101
  %idxprom143 = sext i32 %91 to i64, !dbg !1102
  %arrayidx144 = getelementptr inbounds [4 x %struct.anon], [4 x %struct.anon]* @pixel_range_presets, i64 0, i64 %idxprom143, !dbg !1102
  %color_range145 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx144, i32 0, i32 1, !dbg !1103
  %92 = load i32, i32* %color_range145, align 4, !dbg !1103
  %93 = load %struct.AVDiracSeqHeader*, %struct.AVDiracSeqHeader** %dsh.addr, align 8, !dbg !1104
  %color_range146 = getelementptr inbounds %struct.AVDiracSeqHeader, %struct.AVDiracSeqHeader* %93, i32 0, i32 18, !dbg !1105
  store i32 %92, i32* %color_range146, align 4, !dbg !1106
  br label %if.end147, !dbg !1107

if.end147:                                        ; preds = %if.then136, %if.end131
  %94 = load i32, i32* %luma_depth, align 4, !dbg !1108
  %95 = load %struct.AVDiracSeqHeader*, %struct.AVDiracSeqHeader** %dsh.addr, align 8, !dbg !1109
  %bit_depth = getelementptr inbounds %struct.AVDiracSeqHeader, %struct.AVDiracSeqHeader* %95, i32 0, i32 23, !dbg !1110
  store i32 %94, i32* %bit_depth, align 4, !dbg !1111
  %96 = load %struct.AVDiracSeqHeader*, %struct.AVDiracSeqHeader** %dsh.addr, align 8, !dbg !1112
  %pixel_range_index148 = getelementptr inbounds %struct.AVDiracSeqHeader, %struct.AVDiracSeqHeader* %96, i32 0, i32 11, !dbg !1113
  %97 = load i8, i8* %pixel_range_index148, align 2, !dbg !1113
  %conv149 = zext i8 %97 to i32, !dbg !1112
  %cmp150 = icmp eq i32 %conv149, 1, !dbg !1114
  %conv151 = zext i1 %cmp150 to i32, !dbg !1114
  %98 = load %struct.AVDiracSeqHeader*, %struct.AVDiracSeqHeader** %dsh.addr, align 8, !dbg !1115
  %pixel_range_index152 = getelementptr inbounds %struct.AVDiracSeqHeader, %struct.AVDiracSeqHeader* %98, i32 0, i32 11, !dbg !1116
  %99 = load i8, i8* %pixel_range_index152, align 2, !dbg !1117
  %conv153 = zext i8 %99 to i32, !dbg !1117
  %add154 = add nsw i32 %conv153, %conv151, !dbg !1117
  %conv155 = trunc i32 %add154 to i8, !dbg !1117
  store i8 %conv155, i8* %pixel_range_index152, align 2, !dbg !1117
  %100 = load %struct.AVDiracSeqHeader*, %struct.AVDiracSeqHeader** %dsh.addr, align 8, !dbg !1118
  %pixel_range_index156 = getelementptr inbounds %struct.AVDiracSeqHeader, %struct.AVDiracSeqHeader* %100, i32 0, i32 11, !dbg !1120
  %101 = load i8, i8* %pixel_range_index156, align 2, !dbg !1120
  %conv157 = zext i8 %101 to i32, !dbg !1118
  %cmp158 = icmp ult i32 %conv157, 2, !dbg !1121
  br i1 %cmp158, label %if.then160, label %if.end161, !dbg !1122

if.then160:                                       ; preds = %if.end147
  store i32 -1094995529, i32* %retval, align 4, !dbg !1123
  br label %return, !dbg !1123

if.end161:                                        ; preds = %if.end147
  %102 = load %struct.AVDiracSeqHeader*, %struct.AVDiracSeqHeader** %dsh.addr, align 8, !dbg !1124
  %pixel_range_index162 = getelementptr inbounds %struct.AVDiracSeqHeader, %struct.AVDiracSeqHeader* %102, i32 0, i32 11, !dbg !1125
  %103 = load i8, i8* %pixel_range_index162, align 2, !dbg !1125
  %conv163 = zext i8 %103 to i32, !dbg !1124
  %sub164 = sub nsw i32 %conv163, 2, !dbg !1126
  %idxprom165 = sext i32 %sub164 to i64, !dbg !1127
  %104 = load %struct.AVDiracSeqHeader*, %struct.AVDiracSeqHeader** %dsh.addr, align 8, !dbg !1128
  %chroma_format166 = getelementptr inbounds %struct.AVDiracSeqHeader, %struct.AVDiracSeqHeader* %104, i32 0, i32 2, !dbg !1129
  %105 = load i8, i8* %chroma_format166, align 4, !dbg !1129
  %idxprom167 = zext i8 %105 to i64, !dbg !1127
  %arrayidx168 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* @dirac_pix_fmt, i64 0, i64 %idxprom167, !dbg !1127
  %arrayidx169 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx168, i64 0, i64 %idxprom165, !dbg !1127
  %106 = load i32, i32* %arrayidx169, align 4, !dbg !1127
  %107 = load %struct.AVDiracSeqHeader*, %struct.AVDiracSeqHeader** %dsh.addr, align 8, !dbg !1130
  %pix_fmt = getelementptr inbounds %struct.AVDiracSeqHeader, %struct.AVDiracSeqHeader* %107, i32 0, i32 17, !dbg !1131
  store i32 %106, i32* %pix_fmt, align 4, !dbg !1132
  %108 = load %struct.AVDiracSeqHeader*, %struct.AVDiracSeqHeader** %dsh.addr, align 8, !dbg !1133
  %pix_fmt170 = getelementptr inbounds %struct.AVDiracSeqHeader, %struct.AVDiracSeqHeader* %108, i32 0, i32 17, !dbg !1134
  %109 = load i32, i32* %pix_fmt170, align 4, !dbg !1134
  %call171 = call i32 @av_pix_fmt_get_chroma_sub_sample(i32 %109, i32* %chroma_x_shift, i32* %chroma_y_shift), !dbg !1135
  store i32 %call171, i32* %ret, align 4, !dbg !1136
  %110 = load i32, i32* %ret, align 4, !dbg !1137
  %tobool172 = icmp ne i32 %110, 0, !dbg !1137
  br i1 %tobool172, label %if.then173, label %if.end174, !dbg !1139

if.then173:                                       ; preds = %if.end161
  %111 = load i32, i32* %ret, align 4, !dbg !1140
  store i32 %111, i32* %retval, align 4, !dbg !1141
  br label %return, !dbg !1141

if.end174:                                        ; preds = %if.end161
  %112 = load %struct.AVDiracSeqHeader*, %struct.AVDiracSeqHeader** %dsh.addr, align 8, !dbg !1142
  %width175 = getelementptr inbounds %struct.AVDiracSeqHeader, %struct.AVDiracSeqHeader* %112, i32 0, i32 0, !dbg !1144
  %113 = load i32, i32* %width175, align 4, !dbg !1144
  %114 = load i32, i32* %chroma_x_shift, align 4, !dbg !1145
  %shl = shl i32 1, %114, !dbg !1146
  %rem = urem i32 %113, %shl, !dbg !1147
  %tobool176 = icmp ne i32 %rem, 0, !dbg !1147
  br i1 %tobool176, label %if.then181, label %lor.lhs.false, !dbg !1148

lor.lhs.false:                                    ; preds = %if.end174
  %115 = load %struct.AVDiracSeqHeader*, %struct.AVDiracSeqHeader** %dsh.addr, align 8, !dbg !1149
  %height177 = getelementptr inbounds %struct.AVDiracSeqHeader, %struct.AVDiracSeqHeader* %115, i32 0, i32 1, !dbg !1151
  %116 = load i32, i32* %height177, align 4, !dbg !1151
  %117 = load i32, i32* %chroma_y_shift, align 4, !dbg !1152
  %shl178 = shl i32 1, %117, !dbg !1153
  %rem179 = urem i32 %116, %shl178, !dbg !1154
  %tobool180 = icmp ne i32 %rem179, 0, !dbg !1154
  br i1 %tobool180, label %if.then181, label %if.end185, !dbg !1155

if.then181:                                       ; preds = %lor.lhs.false, %if.end174
  %118 = load i8*, i8** %log_ctx.addr, align 8, !dbg !1156
  %tobool182 = icmp ne i8* %118, null, !dbg !1156
  br i1 %tobool182, label %if.then183, label %if.end184, !dbg !1159

if.then183:                                       ; preds = %if.then181
  %119 = load i8*, i8** %log_ctx.addr, align 8, !dbg !1160
  call void (i8*, i32, i8*, ...) @av_log(i8* %119, i32 16, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.4, i32 0, i32 0)), !dbg !1161
  br label %if.end184, !dbg !1161

if.end184:                                        ; preds = %if.then183, %if.then181
  store i32 -1094995529, i32* %retval, align 4, !dbg !1162
  br label %return, !dbg !1162

if.end185:                                        ; preds = %lor.lhs.false
  %120 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1163
  %call186 = call i32 @get_bits1(%struct.GetBitContext* %120), !dbg !1165
  %tobool187 = icmp ne i32 %call186, 0, !dbg !1165
  br i1 %tobool187, label %if.then188, label %if.else245, !dbg !1166

if.then188:                                       ; preds = %if.end185
  %121 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1167
  %call189 = call i32 @get_interleaved_ue_golomb(%struct.GetBitContext* %121), !dbg !1169
  %conv190 = trunc i32 %call189 to i8, !dbg !1169
  %122 = load %struct.AVDiracSeqHeader*, %struct.AVDiracSeqHeader** %dsh.addr, align 8, !dbg !1170
  %color_spec_index = getelementptr inbounds %struct.AVDiracSeqHeader, %struct.AVDiracSeqHeader* %122, i32 0, i32 12, !dbg !1171
  store i8 %conv190, i8* %color_spec_index, align 1, !dbg !1172
  %conv191 = zext i8 %conv190 to i32, !dbg !1170
  store i32 %conv191, i32* %idx, align 4, !dbg !1173
  %123 = load %struct.AVDiracSeqHeader*, %struct.AVDiracSeqHeader** %dsh.addr, align 8, !dbg !1174
  %color_spec_index192 = getelementptr inbounds %struct.AVDiracSeqHeader, %struct.AVDiracSeqHeader* %123, i32 0, i32 12, !dbg !1176
  %124 = load i8, i8* %color_spec_index192, align 1, !dbg !1176
  %conv193 = zext i8 %124 to i32, !dbg !1174
  %cmp194 = icmp ugt i32 %conv193, 4, !dbg !1177
  br i1 %cmp194, label %if.then196, label %if.end197, !dbg !1178

if.then196:                                       ; preds = %if.then188
  store i32 -1094995529, i32* %retval, align 4, !dbg !1179
  br label %return, !dbg !1179

if.end197:                                        ; preds = %if.then188
  %125 = load i32, i32* %idx, align 4, !dbg !1180
  %idxprom198 = sext i32 %125 to i64, !dbg !1181
  %arrayidx199 = getelementptr inbounds [5 x %struct.anon.0], [5 x %struct.anon.0]* @dirac_color_presets, i64 0, i64 %idxprom198, !dbg !1181
  %color_primaries = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx199, i32 0, i32 0, !dbg !1182
  %126 = load i32, i32* %color_primaries, align 4, !dbg !1182
  %127 = load %struct.AVDiracSeqHeader*, %struct.AVDiracSeqHeader** %dsh.addr, align 8, !dbg !1183
  %color_primaries200 = getelementptr inbounds %struct.AVDiracSeqHeader, %struct.AVDiracSeqHeader* %127, i32 0, i32 19, !dbg !1184
  store i32 %126, i32* %color_primaries200, align 4, !dbg !1185
  %128 = load i32, i32* %idx, align 4, !dbg !1186
  %idxprom201 = sext i32 %128 to i64, !dbg !1187
  %arrayidx202 = getelementptr inbounds [5 x %struct.anon.0], [5 x %struct.anon.0]* @dirac_color_presets, i64 0, i64 %idxprom201, !dbg !1187
  %colorspace = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx202, i32 0, i32 1, !dbg !1188
  %129 = load i32, i32* %colorspace, align 4, !dbg !1188
  %130 = load %struct.AVDiracSeqHeader*, %struct.AVDiracSeqHeader** %dsh.addr, align 8, !dbg !1189
  %colorspace203 = getelementptr inbounds %struct.AVDiracSeqHeader, %struct.AVDiracSeqHeader* %130, i32 0, i32 21, !dbg !1190
  store i32 %129, i32* %colorspace203, align 4, !dbg !1191
  %131 = load i32, i32* %idx, align 4, !dbg !1192
  %idxprom204 = sext i32 %131 to i64, !dbg !1193
  %arrayidx205 = getelementptr inbounds [5 x %struct.anon.0], [5 x %struct.anon.0]* @dirac_color_presets, i64 0, i64 %idxprom204, !dbg !1193
  %color_trc = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx205, i32 0, i32 2, !dbg !1194
  %132 = load i32, i32* %color_trc, align 4, !dbg !1194
  %133 = load %struct.AVDiracSeqHeader*, %struct.AVDiracSeqHeader** %dsh.addr, align 8, !dbg !1195
  %color_trc206 = getelementptr inbounds %struct.AVDiracSeqHeader, %struct.AVDiracSeqHeader* %133, i32 0, i32 20, !dbg !1196
  store i32 %132, i32* %color_trc206, align 4, !dbg !1197
  %134 = load %struct.AVDiracSeqHeader*, %struct.AVDiracSeqHeader** %dsh.addr, align 8, !dbg !1198
  %color_spec_index207 = getelementptr inbounds %struct.AVDiracSeqHeader, %struct.AVDiracSeqHeader* %134, i32 0, i32 12, !dbg !1200
  %135 = load i8, i8* %color_spec_index207, align 1, !dbg !1200
  %tobool208 = icmp ne i8 %135, 0, !dbg !1198
  br i1 %tobool208, label %if.end244, label %if.then209, !dbg !1201

if.then209:                                       ; preds = %if.end197
  %136 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1202
  %call210 = call i32 @get_bits1(%struct.GetBitContext* %136), !dbg !1205
  %tobool211 = icmp ne i32 %call210, 0, !dbg !1205
  br i1 %tobool211, label %if.then212, label %if.end221, !dbg !1206

if.then212:                                       ; preds = %if.then209
  %137 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1207
  %call213 = call i32 @get_interleaved_ue_golomb(%struct.GetBitContext* %137), !dbg !1209
  store i32 %call213, i32* %idx, align 4, !dbg !1210
  %138 = load i32, i32* %idx, align 4, !dbg !1211
  %cmp214 = icmp ult i32 %138, 3, !dbg !1213
  br i1 %cmp214, label %if.then216, label %if.end220, !dbg !1214

if.then216:                                       ; preds = %if.then212
  %139 = load i32, i32* %idx, align 4, !dbg !1215
  %idxprom217 = sext i32 %139 to i64, !dbg !1216
  %arrayidx218 = getelementptr inbounds [3 x i32], [3 x i32]* @dirac_primaries, i64 0, i64 %idxprom217, !dbg !1216
  %140 = load i32, i32* %arrayidx218, align 4, !dbg !1216
  %141 = load %struct.AVDiracSeqHeader*, %struct.AVDiracSeqHeader** %dsh.addr, align 8, !dbg !1217
  %color_primaries219 = getelementptr inbounds %struct.AVDiracSeqHeader, %struct.AVDiracSeqHeader* %141, i32 0, i32 19, !dbg !1218
  store i32 %140, i32* %color_primaries219, align 4, !dbg !1219
  br label %if.end220, !dbg !1217

if.end220:                                        ; preds = %if.then216, %if.then212
  br label %if.end221, !dbg !1220

if.end221:                                        ; preds = %if.end220, %if.then209
  %142 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1221
  %call222 = call i32 @get_bits1(%struct.GetBitContext* %142), !dbg !1223
  %tobool223 = icmp ne i32 %call222, 0, !dbg !1223
  br i1 %tobool223, label %if.then224, label %if.end236, !dbg !1224

if.then224:                                       ; preds = %if.end221
  %143 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1225
  %call225 = call i32 @get_interleaved_ue_golomb(%struct.GetBitContext* %143), !dbg !1227
  store i32 %call225, i32* %idx, align 4, !dbg !1228
  %144 = load i32, i32* %idx, align 4, !dbg !1229
  %tobool226 = icmp ne i32 %144, 0, !dbg !1229
  br i1 %tobool226, label %if.else229, label %if.then227, !dbg !1231

if.then227:                                       ; preds = %if.then224
  %145 = load %struct.AVDiracSeqHeader*, %struct.AVDiracSeqHeader** %dsh.addr, align 8, !dbg !1232
  %colorspace228 = getelementptr inbounds %struct.AVDiracSeqHeader, %struct.AVDiracSeqHeader* %145, i32 0, i32 21, !dbg !1233
  store i32 1, i32* %colorspace228, align 4, !dbg !1234
  br label %if.end235, !dbg !1232

if.else229:                                       ; preds = %if.then224
  %146 = load i32, i32* %idx, align 4, !dbg !1235
  %cmp230 = icmp eq i32 %146, 1, !dbg !1237
  br i1 %cmp230, label %if.then232, label %if.end234, !dbg !1238

if.then232:                                       ; preds = %if.else229
  %147 = load %struct.AVDiracSeqHeader*, %struct.AVDiracSeqHeader** %dsh.addr, align 8, !dbg !1239
  %colorspace233 = getelementptr inbounds %struct.AVDiracSeqHeader, %struct.AVDiracSeqHeader* %147, i32 0, i32 21, !dbg !1240
  store i32 5, i32* %colorspace233, align 4, !dbg !1241
  br label %if.end234, !dbg !1239

if.end234:                                        ; preds = %if.then232, %if.else229
  br label %if.end235

if.end235:                                        ; preds = %if.end234, %if.then227
  br label %if.end236, !dbg !1242

if.end236:                                        ; preds = %if.end235, %if.end221
  %148 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1243
  %call237 = call i32 @get_bits1(%struct.GetBitContext* %148), !dbg !1245
  %tobool238 = icmp ne i32 %call237, 0, !dbg !1245
  br i1 %tobool238, label %land.lhs.true, label %if.end243, !dbg !1246

land.lhs.true:                                    ; preds = %if.end236
  %149 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1247
  %call239 = call i32 @get_interleaved_ue_golomb(%struct.GetBitContext* %149), !dbg !1249
  %tobool240 = icmp ne i32 %call239, 0, !dbg !1249
  br i1 %tobool240, label %if.end243, label %if.then241, !dbg !1250

if.then241:                                       ; preds = %land.lhs.true
  %150 = load %struct.AVDiracSeqHeader*, %struct.AVDiracSeqHeader** %dsh.addr, align 8, !dbg !1251
  %color_trc242 = getelementptr inbounds %struct.AVDiracSeqHeader, %struct.AVDiracSeqHeader* %150, i32 0, i32 20, !dbg !1252
  store i32 1, i32* %color_trc242, align 4, !dbg !1253
  br label %if.end243, !dbg !1251

if.end243:                                        ; preds = %if.then241, %land.lhs.true, %if.end236
  br label %if.end244, !dbg !1254

if.end244:                                        ; preds = %if.end243, %if.end197
  br label %if.end260, !dbg !1255

if.else245:                                       ; preds = %if.end185
  %151 = load %struct.AVDiracSeqHeader*, %struct.AVDiracSeqHeader** %dsh.addr, align 8, !dbg !1256
  %color_spec_index246 = getelementptr inbounds %struct.AVDiracSeqHeader, %struct.AVDiracSeqHeader* %151, i32 0, i32 12, !dbg !1258
  %152 = load i8, i8* %color_spec_index246, align 1, !dbg !1258
  %conv247 = zext i8 %152 to i32, !dbg !1256
  store i32 %conv247, i32* %idx, align 4, !dbg !1259
  %153 = load i32, i32* %idx, align 4, !dbg !1260
  %idxprom248 = sext i32 %153 to i64, !dbg !1261
  %arrayidx249 = getelementptr inbounds [5 x %struct.anon.0], [5 x %struct.anon.0]* @dirac_color_presets, i64 0, i64 %idxprom248, !dbg !1261
  %color_primaries250 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx249, i32 0, i32 0, !dbg !1262
  %154 = load i32, i32* %color_primaries250, align 4, !dbg !1262
  %155 = load %struct.AVDiracSeqHeader*, %struct.AVDiracSeqHeader** %dsh.addr, align 8, !dbg !1263
  %color_primaries251 = getelementptr inbounds %struct.AVDiracSeqHeader, %struct.AVDiracSeqHeader* %155, i32 0, i32 19, !dbg !1264
  store i32 %154, i32* %color_primaries251, align 4, !dbg !1265
  %156 = load i32, i32* %idx, align 4, !dbg !1266
  %idxprom252 = sext i32 %156 to i64, !dbg !1267
  %arrayidx253 = getelementptr inbounds [5 x %struct.anon.0], [5 x %struct.anon.0]* @dirac_color_presets, i64 0, i64 %idxprom252, !dbg !1267
  %colorspace254 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx253, i32 0, i32 1, !dbg !1268
  %157 = load i32, i32* %colorspace254, align 4, !dbg !1268
  %158 = load %struct.AVDiracSeqHeader*, %struct.AVDiracSeqHeader** %dsh.addr, align 8, !dbg !1269
  %colorspace255 = getelementptr inbounds %struct.AVDiracSeqHeader, %struct.AVDiracSeqHeader* %158, i32 0, i32 21, !dbg !1270
  store i32 %157, i32* %colorspace255, align 4, !dbg !1271
  %159 = load i32, i32* %idx, align 4, !dbg !1272
  %idxprom256 = sext i32 %159 to i64, !dbg !1273
  %arrayidx257 = getelementptr inbounds [5 x %struct.anon.0], [5 x %struct.anon.0]* @dirac_color_presets, i64 0, i64 %idxprom256, !dbg !1273
  %color_trc258 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx257, i32 0, i32 2, !dbg !1274
  %160 = load i32, i32* %color_trc258, align 4, !dbg !1274
  %161 = load %struct.AVDiracSeqHeader*, %struct.AVDiracSeqHeader** %dsh.addr, align 8, !dbg !1275
  %color_trc259 = getelementptr inbounds %struct.AVDiracSeqHeader, %struct.AVDiracSeqHeader* %161, i32 0, i32 20, !dbg !1276
  store i32 %160, i32* %color_trc259, align 4, !dbg !1277
  br label %if.end260

if.end260:                                        ; preds = %if.else245, %if.end244
  store i32 0, i32* %retval, align 4, !dbg !1278
  br label %return, !dbg !1278

return:                                           ; preds = %if.end260, %if.then196, %if.end184, %if.then173, %if.then160, %if.then119, %if.then74, %if.then39, %if.then28, %if.end16
  %162 = load i32, i32* %retval, align 4, !dbg !1279
  ret i32 %162, !dbg !1279
}

declare void @av_freep(i8*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(%struct.GetBitContext* %s, i8* %buffer, i32 %bit_size) #3 !dbg !1280 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %bit_size.addr = alloca i32, align 4
  %buffer_size = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !1281, metadata !400), !dbg !1282
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !1283, metadata !400), !dbg !1284
  store i32 %bit_size, i32* %bit_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bit_size.addr, metadata !1285, metadata !400), !dbg !1286
  call void @llvm.dbg.declare(metadata i32* %buffer_size, metadata !1287, metadata !400), !dbg !1288
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1289, metadata !400), !dbg !1290
  store i32 0, i32* %ret, align 4, !dbg !1290
  %0 = load i32, i32* %bit_size.addr, align 4, !dbg !1291
  %cmp = icmp sge i32 %0, 2147483135, !dbg !1293
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1294

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %bit_size.addr, align 4, !dbg !1295
  %cmp1 = icmp slt i32 %1, 0, !dbg !1297
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !1298

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i8*, i8** %buffer.addr, align 8, !dbg !1299
  %tobool = icmp ne i8* %2, null, !dbg !1299
  br i1 %tobool, label %if.end, label %if.then, !dbg !1301

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 0, i32* %bit_size.addr, align 4, !dbg !1302
  store i8* null, i8** %buffer.addr, align 8, !dbg !1304
  store i32 -1094995529, i32* %ret, align 4, !dbg !1305
  br label %if.end, !dbg !1306

if.end:                                           ; preds = %if.then, %lor.lhs.false2
  %3 = load i32, i32* %bit_size.addr, align 4, !dbg !1307
  %add = add nsw i32 %3, 7, !dbg !1308
  %shr = ashr i32 %add, 3, !dbg !1309
  store i32 %shr, i32* %buffer_size, align 4, !dbg !1310
  %4 = load i8*, i8** %buffer.addr, align 8, !dbg !1311
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1312
  %buffer3 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %5, i32 0, i32 0, !dbg !1313
  store i8* %4, i8** %buffer3, align 8, !dbg !1314
  %6 = load i32, i32* %bit_size.addr, align 4, !dbg !1315
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1316
  %size_in_bits = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %7, i32 0, i32 3, !dbg !1317
  store i32 %6, i32* %size_in_bits, align 4, !dbg !1318
  %8 = load i32, i32* %bit_size.addr, align 4, !dbg !1319
  %add4 = add nsw i32 %8, 8, !dbg !1320
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1321
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 4, !dbg !1322
  store i32 %add4, i32* %size_in_bits_plus8, align 8, !dbg !1323
  %10 = load i8*, i8** %buffer.addr, align 8, !dbg !1324
  %11 = load i32, i32* %buffer_size, align 4, !dbg !1325
  %idx.ext = sext i32 %11 to i64, !dbg !1326
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 %idx.ext, !dbg !1326
  %12 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1327
  %buffer_end = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %12, i32 0, i32 1, !dbg !1328
  store i8* %add.ptr, i8** %buffer_end, align 8, !dbg !1329
  %13 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1330
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %13, i32 0, i32 2, !dbg !1331
  store i32 0, i32* %index, align 8, !dbg !1332
  %14 = load i32, i32* %ret, align 4, !dbg !1333
  ret i32 %14, !dbg !1334
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(%struct.GetBitContext* %s) #3 !dbg !1335 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %index = alloca i32, align 4
  %result = alloca i8, align 1
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !1336, metadata !400), !dbg !1337
  call void @llvm.dbg.declare(metadata i32* %index, metadata !1338, metadata !400), !dbg !1339
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1340
  %index1 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !1341
  %1 = load i32, i32* %index1, align 8, !dbg !1341
  store i32 %1, i32* %index, align 4, !dbg !1339
  call void @llvm.dbg.declare(metadata i8* %result, metadata !1342, metadata !400), !dbg !1343
  %2 = load i32, i32* %index, align 4, !dbg !1344
  %shr = lshr i32 %2, 3, !dbg !1345
  %idxprom = zext i32 %shr to i64, !dbg !1346
  %3 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1346
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %3, i32 0, i32 0, !dbg !1347
  %4 = load i8*, i8** %buffer, align 8, !dbg !1347
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 %idxprom, !dbg !1346
  %5 = load i8, i8* %arrayidx, align 1, !dbg !1346
  store i8 %5, i8* %result, align 1, !dbg !1343
  %6 = load i32, i32* %index, align 4, !dbg !1348
  %and = and i32 %6, 7, !dbg !1349
  %7 = load i8, i8* %result, align 1, !dbg !1350
  %conv = zext i8 %7 to i32, !dbg !1350
  %shl = shl i32 %conv, %and, !dbg !1350
  %conv2 = trunc i32 %shl to i8, !dbg !1350
  store i8 %conv2, i8* %result, align 1, !dbg !1350
  %8 = load i8, i8* %result, align 1, !dbg !1351
  %conv3 = zext i8 %8 to i32, !dbg !1351
  %shr4 = ashr i32 %conv3, 7, !dbg !1351
  %conv5 = trunc i32 %shr4 to i8, !dbg !1351
  store i8 %conv5, i8* %result, align 1, !dbg !1351
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1352
  %index6 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 2, !dbg !1354
  %10 = load i32, i32* %index6, align 8, !dbg !1354
  %11 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1355
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %11, i32 0, i32 4, !dbg !1356
  %12 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !1356
  %cmp = icmp slt i32 %10, %12, !dbg !1357
  br i1 %cmp, label %if.then, label %if.end, !dbg !1358

if.then:                                          ; preds = %entry
  %13 = load i32, i32* %index, align 4, !dbg !1359
  %inc = add i32 %13, 1, !dbg !1359
  store i32 %inc, i32* %index, align 4, !dbg !1359
  br label %if.end, !dbg !1360

if.end:                                           ; preds = %if.then, %entry
  %14 = load i32, i32* %index, align 4, !dbg !1361
  %15 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1362
  %index8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %15, i32 0, i32 2, !dbg !1363
  store i32 %14, i32* %index8, align 8, !dbg !1364
  %16 = load i8, i8* %result, align 1, !dbg !1365
  %conv9 = zext i8 %16 to i32, !dbg !1365
  ret i32 %conv9, !dbg !1366
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: nounwind readnone
declare i32 @llvm.ctlz.i32(i32, i1) #1

declare i32 @av_pix_fmt_get_chroma_sub_sample(i32, i32*, i32*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!351, !352}
!llvm.ident = !{!353}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !270, globals: !281)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--dirac.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !203, !209, !227, !251}
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
!203 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorRange", file: !4, line: 516, size: 32, align: 32, elements: !204)
!204 = !{!205, !206, !207, !208}
!205 = !DIEnumerator(name: "AVCOL_RANGE_UNSPECIFIED", value: 0)
!206 = !DIEnumerator(name: "AVCOL_RANGE_MPEG", value: 1)
!207 = !DIEnumerator(name: "AVCOL_RANGE_JPEG", value: 2)
!208 = !DIEnumerator(name: "AVCOL_RANGE_NB", value: 3)
!209 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorPrimaries", file: !4, line: 440, size: 32, align: 32, elements: !210)
!210 = !{!211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226}
!211 = !DIEnumerator(name: "AVCOL_PRI_RESERVED0", value: 0)
!212 = !DIEnumerator(name: "AVCOL_PRI_BT709", value: 1)
!213 = !DIEnumerator(name: "AVCOL_PRI_UNSPECIFIED", value: 2)
!214 = !DIEnumerator(name: "AVCOL_PRI_RESERVED", value: 3)
!215 = !DIEnumerator(name: "AVCOL_PRI_BT470M", value: 4)
!216 = !DIEnumerator(name: "AVCOL_PRI_BT470BG", value: 5)
!217 = !DIEnumerator(name: "AVCOL_PRI_SMPTE170M", value: 6)
!218 = !DIEnumerator(name: "AVCOL_PRI_SMPTE240M", value: 7)
!219 = !DIEnumerator(name: "AVCOL_PRI_FILM", value: 8)
!220 = !DIEnumerator(name: "AVCOL_PRI_BT2020", value: 9)
!221 = !DIEnumerator(name: "AVCOL_PRI_SMPTE428", value: 10)
!222 = !DIEnumerator(name: "AVCOL_PRI_SMPTEST428_1", value: 10)
!223 = !DIEnumerator(name: "AVCOL_PRI_SMPTE431", value: 11)
!224 = !DIEnumerator(name: "AVCOL_PRI_SMPTE432", value: 12)
!225 = !DIEnumerator(name: "AVCOL_PRI_JEDEC_P22", value: 22)
!226 = !DIEnumerator(name: "AVCOL_PRI_NB", value: 23)
!227 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorTransferCharacteristic", file: !4, line: 464, size: 32, align: 32, elements: !228)
!228 = !{!229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250}
!229 = !DIEnumerator(name: "AVCOL_TRC_RESERVED0", value: 0)
!230 = !DIEnumerator(name: "AVCOL_TRC_BT709", value: 1)
!231 = !DIEnumerator(name: "AVCOL_TRC_UNSPECIFIED", value: 2)
!232 = !DIEnumerator(name: "AVCOL_TRC_RESERVED", value: 3)
!233 = !DIEnumerator(name: "AVCOL_TRC_GAMMA22", value: 4)
!234 = !DIEnumerator(name: "AVCOL_TRC_GAMMA28", value: 5)
!235 = !DIEnumerator(name: "AVCOL_TRC_SMPTE170M", value: 6)
!236 = !DIEnumerator(name: "AVCOL_TRC_SMPTE240M", value: 7)
!237 = !DIEnumerator(name: "AVCOL_TRC_LINEAR", value: 8)
!238 = !DIEnumerator(name: "AVCOL_TRC_LOG", value: 9)
!239 = !DIEnumerator(name: "AVCOL_TRC_LOG_SQRT", value: 10)
!240 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_4", value: 11)
!241 = !DIEnumerator(name: "AVCOL_TRC_BT1361_ECG", value: 12)
!242 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_1", value: 13)
!243 = !DIEnumerator(name: "AVCOL_TRC_BT2020_10", value: 14)
!244 = !DIEnumerator(name: "AVCOL_TRC_BT2020_12", value: 15)
!245 = !DIEnumerator(name: "AVCOL_TRC_SMPTE2084", value: 16)
!246 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST2084", value: 16)
!247 = !DIEnumerator(name: "AVCOL_TRC_SMPTE428", value: 17)
!248 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST428_1", value: 17)
!249 = !DIEnumerator(name: "AVCOL_TRC_ARIB_STD_B67", value: 18)
!250 = !DIEnumerator(name: "AVCOL_TRC_NB", value: 19)
!251 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorSpace", file: !4, line: 493, size: 32, align: 32, elements: !252)
!252 = !{!253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269}
!253 = !DIEnumerator(name: "AVCOL_SPC_RGB", value: 0)
!254 = !DIEnumerator(name: "AVCOL_SPC_BT709", value: 1)
!255 = !DIEnumerator(name: "AVCOL_SPC_UNSPECIFIED", value: 2)
!256 = !DIEnumerator(name: "AVCOL_SPC_RESERVED", value: 3)
!257 = !DIEnumerator(name: "AVCOL_SPC_FCC", value: 4)
!258 = !DIEnumerator(name: "AVCOL_SPC_BT470BG", value: 5)
!259 = !DIEnumerator(name: "AVCOL_SPC_SMPTE170M", value: 6)
!260 = !DIEnumerator(name: "AVCOL_SPC_SMPTE240M", value: 7)
!261 = !DIEnumerator(name: "AVCOL_SPC_YCGCO", value: 8)
!262 = !DIEnumerator(name: "AVCOL_SPC_YCOCG", value: 8)
!263 = !DIEnumerator(name: "AVCOL_SPC_BT2020_NCL", value: 9)
!264 = !DIEnumerator(name: "AVCOL_SPC_BT2020_CL", value: 10)
!265 = !DIEnumerator(name: "AVCOL_SPC_SMPTE2085", value: 11)
!266 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_NCL", value: 12)
!267 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_CL", value: 13)
!268 = !DIEnumerator(name: "AVCOL_SPC_ICTCP", value: 14)
!269 = !DIEnumerator(name: "AVCOL_SPC_NB", value: 15)
!270 = !{!271, !272, !273, !279}
!271 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!272 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64, align: 64)
!274 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !275)
!275 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !276, line: 221, size: 32, align: 8, elements: !277)
!276 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!277 = !{!278}
!278 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !275, file: !276, line: 221, baseType: !279, size: 32, align: 32)
!279 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !280, line: 51, baseType: !272)
!280 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!281 = !{!282, !308, !319, !323, !332, !337, !347}
!282 = distinct !DIGlobalVariable(name: "dirac_source_parameters_defaults", scope: !0, file: !283, line: 60, type: !284, isLocal: true, isDefinition: true, variable: [21 x %struct.dirac_source_params]* @dirac_source_parameters_defaults)
!283 = !DIFile(filename: "libavcodec/dirac.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!284 = !DICompositeType(tag: DW_TAG_array_type, baseType: !285, size: 4032, align: 32, elements: !306)
!285 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !286)
!286 = !DIDerivedType(tag: DW_TAG_typedef, name: "dirac_source_params", file: !283, line: 57, baseType: !287)
!287 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dirac_source_params", file: !283, line: 39, size: 192, align: 32, elements: !288)
!288 = !{!289, !290, !291, !294, !295, !296, !297, !298, !301, !302, !303, !304, !305}
!289 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !287, file: !283, line: 40, baseType: !272, size: 32, align: 32)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !287, file: !283, line: 41, baseType: !272, size: 32, align: 32, offset: 32)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_format", scope: !287, file: !283, line: 42, baseType: !292, size: 8, align: 8, offset: 64)
!292 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !280, line: 48, baseType: !293)
!293 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced", scope: !287, file: !283, line: 44, baseType: !292, size: 8, align: 8, offset: 72)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !287, file: !283, line: 45, baseType: !292, size: 8, align: 8, offset: 80)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "frame_rate_index", scope: !287, file: !283, line: 47, baseType: !292, size: 8, align: 8, offset: 88)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "aspect_ratio_index", scope: !287, file: !283, line: 48, baseType: !292, size: 8, align: 8, offset: 96)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "clean_width", scope: !287, file: !283, line: 50, baseType: !299, size: 16, align: 16, offset: 112)
!299 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !280, line: 49, baseType: !300)
!300 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "clean_height", scope: !287, file: !283, line: 51, baseType: !299, size: 16, align: 16, offset: 128)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "clean_left_offset", scope: !287, file: !283, line: 52, baseType: !299, size: 16, align: 16, offset: 144)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "clean_right_offset", scope: !287, file: !283, line: 53, baseType: !299, size: 16, align: 16, offset: 160)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_range_index", scope: !287, file: !283, line: 55, baseType: !292, size: 8, align: 8, offset: 176)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "color_spec_index", scope: !287, file: !283, line: 56, baseType: !292, size: 8, align: 8, offset: 184)
!306 = !{!307}
!307 = !DISubrange(count: 21)
!308 = distinct !DIGlobalVariable(name: "dirac_frame_rate", scope: !0, file: !283, line: 99, type: !309, isLocal: true, isDefinition: true, variable: [2 x %struct.AVRational]* @dirac_frame_rate)
!309 = !DICompositeType(tag: DW_TAG_array_type, baseType: !310, size: 128, align: 32, elements: !317)
!310 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !311)
!311 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !312, line: 61, baseType: !313)
!312 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!313 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !312, line: 58, size: 64, align: 32, elements: !314)
!314 = !{!315, !316}
!315 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !313, file: !312, line: 59, baseType: !271, size: 32, align: 32)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !313, file: !312, line: 60, baseType: !271, size: 32, align: 32, offset: 32)
!317 = !{!318}
!318 = !DISubrange(count: 2)
!319 = distinct !DIGlobalVariable(name: "dirac_preset_aspect_ratios", scope: !0, file: !283, line: 87, type: !320, isLocal: true, isDefinition: true, variable: [6 x %struct.AVRational]* @dirac_preset_aspect_ratios)
!320 = !DICompositeType(tag: DW_TAG_array_type, baseType: !310, size: 384, align: 32, elements: !321)
!321 = !{!322}
!322 = !DISubrange(count: 6)
!323 = distinct !DIGlobalVariable(name: "pixel_range_presets", scope: !0, file: !283, line: 109, type: !324, isLocal: true, isDefinition: true, variable: [4 x %struct.anon]* @pixel_range_presets)
!324 = !DICompositeType(tag: DW_TAG_array_type, baseType: !325, size: 256, align: 32, elements: !330)
!325 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !326)
!326 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !283, line: 106, size: 64, align: 32, elements: !327)
!327 = !{!328, !329}
!328 = !DIDerivedType(tag: DW_TAG_member, name: "bitdepth", scope: !326, file: !283, line: 107, baseType: !292, size: 8, align: 8)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !326, file: !283, line: 108, baseType: !203, size: 32, align: 32, offset: 32)
!330 = !{!331}
!331 = !DISubrange(count: 4)
!332 = distinct !DIGlobalVariable(name: "dirac_pix_fmt", scope: !0, file: !283, line: 135, type: !333, isLocal: true, isDefinition: true, variable: [3 x [3 x i32]]* @dirac_pix_fmt)
!333 = !DICompositeType(tag: DW_TAG_array_type, baseType: !334, size: 288, align: 32, elements: !335)
!334 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!335 = !{!336, !336}
!336 = !DISubrange(count: 3)
!337 = distinct !DIGlobalVariable(name: "dirac_color_presets", scope: !0, file: !283, line: 126, type: !338, isLocal: true, isDefinition: true, variable: [5 x %struct.anon.0]* @dirac_color_presets)
!338 = !DICompositeType(tag: DW_TAG_array_type, baseType: !339, size: 480, align: 32, elements: !345)
!339 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !340)
!340 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !283, line: 122, size: 96, align: 32, elements: !341)
!341 = !{!342, !343, !344}
!342 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !340, file: !283, line: 123, baseType: !209, size: 32, align: 32)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !340, file: !283, line: 124, baseType: !251, size: 32, align: 32, offset: 32)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !340, file: !283, line: 125, baseType: !227, size: 32, align: 32, offset: 64)
!345 = !{!346}
!346 = !DISubrange(count: 5)
!347 = distinct !DIGlobalVariable(name: "dirac_primaries", scope: !0, file: !283, line: 116, type: !348, isLocal: true, isDefinition: true, variable: [3 x i32]* @dirac_primaries)
!348 = !DICompositeType(tag: DW_TAG_array_type, baseType: !349, size: 96, align: 32, elements: !350)
!349 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !209)
!350 = !{!336}
!351 = !{i32 2, !"Dwarf Version", i32 4}
!352 = !{i32 2, !"Debug Info Version", i32 3}
!353 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!354 = distinct !DISubprogram(name: "av_dirac_parse_sequence_header", scope: !283, file: !283, line: 325, type: !355, isLocal: false, isDefinition: true, scopeLine: 328, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !398)
!355 = !DISubroutineType(types: !356)
!356 = !{!271, !357, !392, !394, !397}
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64, align: 64)
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !359, size: 64, align: 64)
!359 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDiracSeqHeader", file: !360, line: 114, baseType: !361)
!360 = !DIFile(filename: "libavcodec/dirac.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!361 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVDiracSeqHeader", file: !360, line: 81, size: 640, align: 32, elements: !362)
!362 = !{!363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !391}
!363 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !361, file: !360, line: 82, baseType: !272, size: 32, align: 32)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !361, file: !360, line: 83, baseType: !272, size: 32, align: 32, offset: 32)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_format", scope: !361, file: !360, line: 84, baseType: !292, size: 8, align: 8, offset: 64)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced", scope: !361, file: !360, line: 86, baseType: !292, size: 8, align: 8, offset: 72)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !361, file: !360, line: 87, baseType: !292, size: 8, align: 8, offset: 80)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "frame_rate_index", scope: !361, file: !360, line: 89, baseType: !292, size: 8, align: 8, offset: 88)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "aspect_ratio_index", scope: !361, file: !360, line: 90, baseType: !292, size: 8, align: 8, offset: 96)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "clean_width", scope: !361, file: !360, line: 92, baseType: !299, size: 16, align: 16, offset: 112)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "clean_height", scope: !361, file: !360, line: 93, baseType: !299, size: 16, align: 16, offset: 128)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "clean_left_offset", scope: !361, file: !360, line: 94, baseType: !299, size: 16, align: 16, offset: 144)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "clean_right_offset", scope: !361, file: !360, line: 95, baseType: !299, size: 16, align: 16, offset: 160)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_range_index", scope: !361, file: !360, line: 97, baseType: !292, size: 8, align: 8, offset: 176)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "color_spec_index", scope: !361, file: !360, line: 98, baseType: !292, size: 8, align: 8, offset: 184)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !361, file: !360, line: 100, baseType: !271, size: 32, align: 32, offset: 192)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !361, file: !360, line: 101, baseType: !271, size: 32, align: 32, offset: 224)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !361, file: !360, line: 103, baseType: !311, size: 64, align: 32, offset: 256)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !361, file: !360, line: 104, baseType: !311, size: 64, align: 32, offset: 320)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !361, file: !360, line: 106, baseType: !3, size: 32, align: 32, offset: 384)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !361, file: !360, line: 107, baseType: !203, size: 32, align: 32, offset: 416)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !361, file: !360, line: 108, baseType: !209, size: 32, align: 32, offset: 448)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !361, file: !360, line: 109, baseType: !227, size: 32, align: 32, offset: 480)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !361, file: !360, line: 110, baseType: !251, size: 32, align: 32, offset: 512)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !361, file: !360, line: 112, baseType: !386, size: 64, align: 32, offset: 544)
!386 = !DIDerivedType(tag: DW_TAG_typedef, name: "DiracVersionInfo", file: !360, line: 79, baseType: !387)
!387 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DiracVersionInfo", file: !360, line: 76, size: 64, align: 32, elements: !388)
!388 = !{!389, !390}
!389 = !DIDerivedType(tag: DW_TAG_member, name: "major", scope: !387, file: !360, line: 77, baseType: !271, size: 32, align: 32)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "minor", scope: !387, file: !360, line: 78, baseType: !271, size: 32, align: 32, offset: 32)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "bit_depth", scope: !361, file: !360, line: 113, baseType: !271, size: 32, align: 32, offset: 608)
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !393, size: 64, align: 64)
!393 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !292)
!394 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !395, line: 216, baseType: !396)
!395 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!396 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!398 = !{}
!399 = !DILocalVariable(name: "pdsh", arg: 1, scope: !354, file: !283, line: 325, type: !357)
!400 = !DIExpression()
!401 = !DILocation(line: 325, column: 55, scope: !354)
!402 = !DILocalVariable(name: "buf", arg: 2, scope: !354, file: !283, line: 326, type: !392)
!403 = !DILocation(line: 326, column: 51, scope: !354)
!404 = !DILocalVariable(name: "buf_size", arg: 3, scope: !354, file: !283, line: 326, type: !394)
!405 = !DILocation(line: 326, column: 63, scope: !354)
!406 = !DILocalVariable(name: "log_ctx", arg: 4, scope: !354, file: !283, line: 327, type: !397)
!407 = !DILocation(line: 327, column: 42, scope: !354)
!408 = !DILocalVariable(name: "dsh", scope: !354, file: !283, line: 329, type: !358)
!409 = !DILocation(line: 329, column: 23, scope: !354)
!410 = !DILocalVariable(name: "gb", scope: !354, file: !283, line: 330, type: !411)
!411 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetBitContext", file: !412, line: 70, baseType: !413)
!412 = !DIFile(filename: "libavcodec/get_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!413 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetBitContext", file: !412, line: 61, size: 256, align: 64, elements: !414)
!414 = !{!415, !416, !417, !418, !419}
!415 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !413, file: !412, line: 62, baseType: !392, size: 64, align: 64)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !413, file: !412, line: 62, baseType: !392, size: 64, align: 64, offset: 64)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !413, file: !412, line: 67, baseType: !271, size: 32, align: 32, offset: 128)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !413, file: !412, line: 68, baseType: !271, size: 32, align: 32, offset: 160)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits_plus8", scope: !413, file: !412, line: 69, baseType: !271, size: 32, align: 32, offset: 192)
!420 = !DILocation(line: 330, column: 19, scope: !354)
!421 = !DILocalVariable(name: "video_format", scope: !354, file: !283, line: 331, type: !272)
!422 = !DILocation(line: 331, column: 14, scope: !354)
!423 = !DILocalVariable(name: "picture_coding_mode", scope: !354, file: !283, line: 331, type: !272)
!424 = !DILocation(line: 331, column: 28, scope: !354)
!425 = !DILocalVariable(name: "ret", scope: !354, file: !283, line: 332, type: !271)
!426 = !DILocation(line: 332, column: 9, scope: !354)
!427 = !DILocation(line: 334, column: 11, scope: !354)
!428 = !DILocation(line: 334, column: 9, scope: !354)
!429 = !DILocation(line: 335, column: 10, scope: !430)
!430 = distinct !DILexicalBlock(scope: !354, file: !283, line: 335, column: 9)
!431 = !DILocation(line: 335, column: 9, scope: !354)
!432 = !DILocation(line: 336, column: 9, scope: !430)
!433 = !DILocation(line: 338, column: 31, scope: !354)
!434 = !DILocation(line: 338, column: 36, scope: !354)
!435 = !DILocation(line: 338, column: 11, scope: !354)
!436 = !DILocation(line: 338, column: 9, scope: !354)
!437 = !DILocation(line: 339, column: 9, scope: !438)
!438 = distinct !DILexicalBlock(scope: !354, file: !283, line: 339, column: 9)
!439 = !DILocation(line: 339, column: 13, scope: !438)
!440 = !DILocation(line: 339, column: 9, scope: !354)
!441 = !DILocation(line: 340, column: 9, scope: !438)
!442 = !DILocation(line: 343, column: 26, scope: !354)
!443 = !DILocation(line: 343, column: 5, scope: !354)
!444 = !DILocation(line: 343, column: 10, scope: !354)
!445 = !DILocation(line: 343, column: 18, scope: !354)
!446 = !DILocation(line: 343, column: 24, scope: !354)
!447 = !DILocation(line: 344, column: 26, scope: !354)
!448 = !DILocation(line: 344, column: 5, scope: !354)
!449 = !DILocation(line: 344, column: 10, scope: !354)
!450 = !DILocation(line: 344, column: 18, scope: !354)
!451 = !DILocation(line: 344, column: 24, scope: !354)
!452 = !DILocation(line: 345, column: 20, scope: !354)
!453 = !DILocation(line: 345, column: 5, scope: !354)
!454 = !DILocation(line: 345, column: 10, scope: !354)
!455 = !DILocation(line: 345, column: 18, scope: !354)
!456 = !DILocation(line: 346, column: 18, scope: !354)
!457 = !DILocation(line: 346, column: 5, scope: !354)
!458 = !DILocation(line: 346, column: 10, scope: !354)
!459 = !DILocation(line: 346, column: 16, scope: !354)
!460 = !DILocation(line: 349, column: 20, scope: !354)
!461 = !DILocation(line: 349, column: 18, scope: !354)
!462 = !DILocation(line: 351, column: 9, scope: !463)
!463 = distinct !DILexicalBlock(scope: !354, file: !283, line: 351, column: 9)
!464 = !DILocation(line: 351, column: 14, scope: !463)
!465 = !DILocation(line: 351, column: 22, scope: !463)
!466 = !DILocation(line: 351, column: 28, scope: !463)
!467 = !DILocation(line: 351, column: 32, scope: !463)
!468 = !DILocation(line: 351, column: 35, scope: !469)
!469 = !DILexicalBlockFile(scope: !463, file: !283, discriminator: 1)
!470 = !DILocation(line: 351, column: 9, scope: !469)
!471 = !DILocation(line: 352, column: 16, scope: !463)
!472 = !DILocation(line: 352, column: 9, scope: !463)
!473 = !DILocation(line: 353, column: 14, scope: !474)
!474 = distinct !DILexicalBlock(scope: !463, file: !283, line: 353, column: 14)
!475 = !DILocation(line: 353, column: 19, scope: !474)
!476 = !DILocation(line: 353, column: 27, scope: !474)
!477 = !DILocation(line: 353, column: 33, scope: !474)
!478 = !DILocation(line: 353, column: 37, scope: !474)
!479 = !DILocation(line: 353, column: 40, scope: !480)
!480 = !DILexicalBlockFile(scope: !474, file: !283, discriminator: 1)
!481 = !DILocation(line: 353, column: 14, scope: !480)
!482 = !DILocation(line: 354, column: 16, scope: !474)
!483 = !DILocation(line: 354, column: 9, scope: !474)
!484 = !DILocation(line: 356, column: 9, scope: !485)
!485 = distinct !DILexicalBlock(scope: !354, file: !283, line: 356, column: 9)
!486 = !DILocation(line: 356, column: 22, scope: !485)
!487 = !DILocation(line: 356, column: 9, scope: !354)
!488 = !DILocation(line: 357, column: 13, scope: !489)
!489 = distinct !DILexicalBlock(scope: !485, file: !283, line: 356, column: 29)
!490 = !DILocation(line: 358, column: 9, scope: !489)
!491 = !DILocation(line: 362, column: 51, scope: !354)
!492 = !DILocation(line: 362, column: 18, scope: !354)
!493 = !DILocation(line: 362, column: 65, scope: !354)
!494 = !DILocation(line: 362, column: 5, scope: !354)
!495 = !DILocation(line: 362, column: 10, scope: !354)
!496 = !DILocation(line: 362, column: 16, scope: !354)
!497 = !DILocation(line: 363, column: 52, scope: !354)
!498 = !DILocation(line: 363, column: 19, scope: !354)
!499 = !DILocation(line: 363, column: 66, scope: !354)
!500 = !DILocation(line: 363, column: 5, scope: !354)
!501 = !DILocation(line: 363, column: 10, scope: !354)
!502 = !DILocation(line: 363, column: 17, scope: !354)
!503 = !DILocation(line: 364, column: 59, scope: !354)
!504 = !DILocation(line: 364, column: 26, scope: !354)
!505 = !DILocation(line: 364, column: 73, scope: !354)
!506 = !DILocation(line: 364, column: 5, scope: !354)
!507 = !DILocation(line: 364, column: 10, scope: !354)
!508 = !DILocation(line: 364, column: 24, scope: !354)
!509 = !DILocation(line: 365, column: 56, scope: !354)
!510 = !DILocation(line: 365, column: 23, scope: !354)
!511 = !DILocation(line: 365, column: 70, scope: !354)
!512 = !DILocation(line: 365, column: 5, scope: !354)
!513 = !DILocation(line: 365, column: 10, scope: !354)
!514 = !DILocation(line: 365, column: 21, scope: !354)
!515 = !DILocation(line: 366, column: 61, scope: !354)
!516 = !DILocation(line: 366, column: 28, scope: !354)
!517 = !DILocation(line: 366, column: 75, scope: !354)
!518 = !DILocation(line: 366, column: 5, scope: !354)
!519 = !DILocation(line: 366, column: 10, scope: !354)
!520 = !DILocation(line: 366, column: 26, scope: !354)
!521 = !DILocation(line: 367, column: 62, scope: !354)
!522 = !DILocation(line: 367, column: 29, scope: !354)
!523 = !DILocation(line: 367, column: 76, scope: !354)
!524 = !DILocation(line: 367, column: 5, scope: !354)
!525 = !DILocation(line: 367, column: 10, scope: !354)
!526 = !DILocation(line: 367, column: 27, scope: !354)
!527 = !DILocation(line: 368, column: 64, scope: !354)
!528 = !DILocation(line: 368, column: 31, scope: !354)
!529 = !DILocation(line: 368, column: 78, scope: !354)
!530 = !DILocation(line: 368, column: 5, scope: !354)
!531 = !DILocation(line: 368, column: 10, scope: !354)
!532 = !DILocation(line: 368, column: 29, scope: !354)
!533 = !DILocation(line: 369, column: 57, scope: !354)
!534 = !DILocation(line: 369, column: 24, scope: !354)
!535 = !DILocation(line: 369, column: 71, scope: !354)
!536 = !DILocation(line: 369, column: 5, scope: !354)
!537 = !DILocation(line: 369, column: 10, scope: !354)
!538 = !DILocation(line: 369, column: 22, scope: !354)
!539 = !DILocation(line: 370, column: 58, scope: !354)
!540 = !DILocation(line: 370, column: 25, scope: !354)
!541 = !DILocation(line: 370, column: 72, scope: !354)
!542 = !DILocation(line: 370, column: 5, scope: !354)
!543 = !DILocation(line: 370, column: 10, scope: !354)
!544 = !DILocation(line: 370, column: 23, scope: !354)
!545 = !DILocation(line: 371, column: 63, scope: !354)
!546 = !DILocation(line: 371, column: 30, scope: !354)
!547 = !DILocation(line: 371, column: 77, scope: !354)
!548 = !DILocation(line: 371, column: 5, scope: !354)
!549 = !DILocation(line: 371, column: 10, scope: !354)
!550 = !DILocation(line: 371, column: 28, scope: !354)
!551 = !DILocation(line: 372, column: 64, scope: !354)
!552 = !DILocation(line: 372, column: 31, scope: !354)
!553 = !DILocation(line: 372, column: 78, scope: !354)
!554 = !DILocation(line: 372, column: 5, scope: !354)
!555 = !DILocation(line: 372, column: 10, scope: !354)
!556 = !DILocation(line: 372, column: 29, scope: !354)
!557 = !DILocation(line: 373, column: 63, scope: !354)
!558 = !DILocation(line: 373, column: 30, scope: !354)
!559 = !DILocation(line: 373, column: 77, scope: !354)
!560 = !DILocation(line: 373, column: 5, scope: !354)
!561 = !DILocation(line: 373, column: 10, scope: !354)
!562 = !DILocation(line: 373, column: 28, scope: !354)
!563 = !DILocation(line: 374, column: 62, scope: !354)
!564 = !DILocation(line: 374, column: 29, scope: !354)
!565 = !DILocation(line: 374, column: 76, scope: !354)
!566 = !DILocation(line: 374, column: 5, scope: !354)
!567 = !DILocation(line: 374, column: 10, scope: !354)
!568 = !DILocation(line: 374, column: 27, scope: !354)
!569 = !DILocation(line: 378, column: 35, scope: !354)
!570 = !DILocation(line: 378, column: 45, scope: !354)
!571 = !DILocation(line: 378, column: 11, scope: !354)
!572 = !DILocation(line: 378, column: 9, scope: !354)
!573 = !DILocation(line: 379, column: 9, scope: !574)
!574 = distinct !DILexicalBlock(scope: !354, file: !283, line: 379, column: 9)
!575 = !DILocation(line: 379, column: 13, scope: !574)
!576 = !DILocation(line: 379, column: 9, scope: !354)
!577 = !DILocation(line: 380, column: 9, scope: !574)
!578 = !DILocation(line: 384, column: 27, scope: !354)
!579 = !DILocation(line: 384, column: 25, scope: !354)
!580 = !DILocation(line: 385, column: 9, scope: !581)
!581 = distinct !DILexicalBlock(scope: !354, file: !283, line: 385, column: 9)
!582 = !DILocation(line: 385, column: 29, scope: !581)
!583 = !DILocation(line: 385, column: 9, scope: !354)
!584 = !DILocation(line: 386, column: 13, scope: !585)
!585 = distinct !DILexicalBlock(scope: !586, file: !283, line: 386, column: 13)
!586 = distinct !DILexicalBlock(scope: !581, file: !283, line: 385, column: 35)
!587 = !DILocation(line: 386, column: 13, scope: !586)
!588 = !DILocation(line: 387, column: 20, scope: !589)
!589 = distinct !DILexicalBlock(scope: !585, file: !283, line: 386, column: 22)
!590 = !DILocation(line: 388, column: 20, scope: !589)
!591 = !DILocation(line: 387, column: 13, scope: !589)
!592 = !DILocation(line: 389, column: 9, scope: !589)
!593 = !DILocation(line: 390, column: 13, scope: !586)
!594 = !DILocation(line: 391, column: 9, scope: !586)
!595 = !DILocation(line: 394, column: 13, scope: !354)
!596 = !DILocation(line: 394, column: 6, scope: !354)
!597 = !DILocation(line: 394, column: 11, scope: !354)
!598 = !DILocation(line: 395, column: 5, scope: !354)
!599 = !DILocation(line: 397, column: 14, scope: !354)
!600 = !DILocation(line: 397, column: 5, scope: !354)
!601 = !DILocation(line: 398, column: 6, scope: !354)
!602 = !DILocation(line: 398, column: 11, scope: !354)
!603 = !DILocation(line: 399, column: 12, scope: !354)
!604 = !DILocation(line: 399, column: 5, scope: !354)
!605 = !DILocation(line: 400, column: 1, scope: !354)
!606 = distinct !DISubprogram(name: "init_get_bits8", scope: !412, file: !412, line: 650, type: !607, isLocal: true, isDefinition: true, scopeLine: 652, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !398)
!607 = !DISubroutineType(types: !608)
!608 = !{!271, !609, !392, !271}
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64, align: 64)
!610 = !DILocalVariable(name: "s", arg: 1, scope: !606, file: !412, line: 650, type: !609)
!611 = !DILocation(line: 650, column: 49, scope: !606)
!612 = !DILocalVariable(name: "buffer", arg: 2, scope: !606, file: !412, line: 650, type: !392)
!613 = !DILocation(line: 650, column: 67, scope: !606)
!614 = !DILocalVariable(name: "byte_size", arg: 3, scope: !606, file: !412, line: 651, type: !271)
!615 = !DILocation(line: 651, column: 38, scope: !606)
!616 = !DILocation(line: 653, column: 9, scope: !617)
!617 = distinct !DILexicalBlock(scope: !606, file: !412, line: 653, column: 9)
!618 = !DILocation(line: 653, column: 19, scope: !617)
!619 = !DILocation(line: 653, column: 36, scope: !617)
!620 = !DILocation(line: 653, column: 39, scope: !621)
!621 = !DILexicalBlockFile(scope: !617, file: !412, discriminator: 1)
!622 = !DILocation(line: 653, column: 49, scope: !621)
!623 = !DILocation(line: 653, column: 9, scope: !621)
!624 = !DILocation(line: 654, column: 19, scope: !617)
!625 = !DILocation(line: 654, column: 9, scope: !617)
!626 = !DILocation(line: 655, column: 26, scope: !606)
!627 = !DILocation(line: 655, column: 29, scope: !606)
!628 = !DILocation(line: 655, column: 37, scope: !606)
!629 = !DILocation(line: 655, column: 47, scope: !606)
!630 = !DILocation(line: 655, column: 12, scope: !606)
!631 = !DILocation(line: 655, column: 5, scope: !606)
!632 = distinct !DISubprogram(name: "get_interleaved_ue_golomb", scope: !633, file: !633, line: 141, type: !634, isLocal: true, isDefinition: true, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !398)
!633 = !DIFile(filename: "libavcodec/golomb.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!634 = !DISubroutineType(types: !635)
!635 = !{!272, !609}
!636 = !DILocalVariable(name: "x", arg: 1, scope: !637, file: !638, line: 66, type: !279)
!637 = distinct !DISubprogram(name: "av_bswap32", scope: !638, file: !638, line: 66, type: !639, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !398)
!638 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!639 = !DISubroutineType(types: !640)
!640 = !{!279, !279}
!641 = !DILocation(line: 66, column: 98, scope: !637, inlinedAt: !642)
!642 = distinct !DILocation(line: 196, column: 24, scope: !643)
!643 = distinct !DILexicalBlock(scope: !644, file: !633, line: 185, column: 12)
!644 = distinct !DILexicalBlock(scope: !645, file: !633, line: 182, column: 12)
!645 = distinct !DILexicalBlock(scope: !632, file: !633, line: 176, column: 9)
!646 = !DILocation(line: 66, column: 98, scope: !637, inlinedAt: !647)
!647 = distinct !DILocation(line: 173, column: 16, scope: !632)
!648 = !DILocalVariable(name: "gb", arg: 1, scope: !632, file: !633, line: 141, type: !609)
!649 = !DILocation(line: 141, column: 65, scope: !632)
!650 = !DILocalVariable(name: "buf", scope: !632, file: !633, line: 143, type: !279)
!651 = !DILocation(line: 143, column: 14, scope: !632)
!652 = !DILocalVariable(name: "re_index", scope: !632, file: !633, line: 172, type: !272)
!653 = !DILocation(line: 172, column: 18, scope: !632)
!654 = !DILocation(line: 172, column: 30, scope: !632)
!655 = !DILocation(line: 172, column: 35, scope: !632)
!656 = !DILocalVariable(name: "re_cache", scope: !632, file: !633, line: 172, type: !272)
!657 = !DILocation(line: 172, column: 79, scope: !632)
!658 = !DILocalVariable(name: "re_size_plus8", scope: !632, file: !633, line: 172, type: !272)
!659 = !DILocation(line: 172, column: 102, scope: !632)
!660 = !DILocation(line: 172, column: 119, scope: !632)
!661 = !DILocation(line: 172, column: 124, scope: !632)
!662 = !DILocation(line: 173, column: 60, scope: !632)
!663 = !DILocation(line: 173, column: 65, scope: !632)
!664 = !DILocation(line: 173, column: 75, scope: !632)
!665 = !DILocation(line: 173, column: 84, scope: !632)
!666 = !DILocation(line: 173, column: 72, scope: !632)
!667 = !DILocation(line: 173, column: 93, scope: !632)
!668 = !DILocation(line: 173, column: 16, scope: !632)
!669 = !DILocation(line: 68, column: 16, scope: !637, inlinedAt: !647)
!670 = !DILocation(line: 68, column: 19, scope: !637, inlinedAt: !647)
!671 = !DILocation(line: 68, column: 24, scope: !637, inlinedAt: !647)
!672 = !DILocation(line: 68, column: 38, scope: !637, inlinedAt: !647)
!673 = !DILocation(line: 68, column: 41, scope: !637, inlinedAt: !647)
!674 = !DILocation(line: 68, column: 46, scope: !637, inlinedAt: !647)
!675 = !DILocation(line: 68, column: 34, scope: !637, inlinedAt: !647)
!676 = !DILocation(line: 68, column: 57, scope: !637, inlinedAt: !647)
!677 = !DILocation(line: 68, column: 69, scope: !637, inlinedAt: !647)
!678 = !DILocation(line: 68, column: 72, scope: !637, inlinedAt: !647)
!679 = !DILocation(line: 68, column: 79, scope: !637, inlinedAt: !647)
!680 = !DILocation(line: 68, column: 84, scope: !637, inlinedAt: !647)
!681 = !DILocation(line: 68, column: 99, scope: !637, inlinedAt: !647)
!682 = !DILocation(line: 68, column: 102, scope: !637, inlinedAt: !647)
!683 = !DILocation(line: 68, column: 109, scope: !637, inlinedAt: !647)
!684 = !DILocation(line: 68, column: 114, scope: !637, inlinedAt: !647)
!685 = !DILocation(line: 68, column: 94, scope: !637, inlinedAt: !647)
!686 = !DILocation(line: 68, column: 63, scope: !637, inlinedAt: !647)
!687 = !DILocation(line: 173, column: 101, scope: !632)
!688 = !DILocation(line: 173, column: 110, scope: !632)
!689 = !DILocation(line: 173, column: 97, scope: !632)
!690 = !DILocation(line: 173, column: 14, scope: !632)
!691 = !DILocation(line: 174, column: 23, scope: !632)
!692 = !DILocation(line: 174, column: 9, scope: !632)
!693 = !DILocation(line: 176, column: 9, scope: !645)
!694 = !DILocation(line: 176, column: 13, scope: !645)
!695 = !DILocation(line: 176, column: 9, scope: !632)
!696 = !DILocation(line: 177, column: 13, scope: !697)
!697 = distinct !DILexicalBlock(scope: !645, file: !633, line: 176, column: 27)
!698 = !DILocation(line: 178, column: 22, scope: !697)
!699 = !DILocation(line: 178, column: 40, scope: !697)
!700 = !DILocation(line: 178, column: 82, scope: !697)
!701 = !DILocation(line: 178, column: 52, scope: !697)
!702 = !DILocation(line: 178, column: 51, scope: !697)
!703 = !DILocation(line: 178, column: 49, scope: !697)
!704 = !DILocation(line: 178, column: 37, scope: !697)
!705 = !DILocation(line: 178, column: 21, scope: !697)
!706 = !DILocation(line: 178, column: 92, scope: !707)
!707 = !DILexicalBlockFile(scope: !697, file: !633, discriminator: 1)
!708 = !DILocation(line: 178, column: 134, scope: !707)
!709 = !DILocation(line: 178, column: 104, scope: !707)
!710 = !DILocation(line: 178, column: 103, scope: !707)
!711 = !DILocation(line: 178, column: 101, scope: !707)
!712 = !DILocation(line: 178, column: 21, scope: !707)
!713 = !DILocation(line: 178, column: 144, scope: !714)
!714 = !DILexicalBlockFile(scope: !697, file: !633, discriminator: 2)
!715 = !DILocation(line: 178, column: 21, scope: !714)
!716 = !DILocation(line: 178, column: 21, scope: !717)
!717 = !DILexicalBlockFile(scope: !697, file: !633, discriminator: 3)
!718 = !DILocation(line: 178, column: 18, scope: !717)
!719 = !DILocation(line: 179, column: 23, scope: !697)
!720 = !DILocation(line: 179, column: 10, scope: !697)
!721 = !DILocation(line: 179, column: 15, scope: !697)
!722 = !DILocation(line: 179, column: 21, scope: !697)
!723 = !DILocation(line: 181, column: 50, scope: !697)
!724 = !DILocation(line: 181, column: 16, scope: !697)
!725 = !DILocation(line: 181, column: 9, scope: !697)
!726 = !DILocalVariable(name: "ret", scope: !644, file: !633, line: 183, type: !272)
!727 = !DILocation(line: 183, column: 18, scope: !644)
!728 = !DILocation(line: 185, column: 9, scope: !644)
!729 = distinct !{!729, !728}
!730 = !DILocation(line: 186, column: 17, scope: !643)
!731 = !DILocation(line: 187, column: 26, scope: !643)
!732 = !DILocation(line: 187, column: 44, scope: !643)
!733 = !DILocation(line: 187, column: 88, scope: !643)
!734 = !DILocation(line: 187, column: 58, scope: !643)
!735 = !DILocation(line: 187, column: 57, scope: !643)
!736 = !DILocation(line: 187, column: 94, scope: !643)
!737 = !DILocation(line: 187, column: 57, scope: !738)
!738 = !DILexicalBlockFile(scope: !643, file: !633, discriminator: 1)
!739 = !DILocation(line: 187, column: 139, scope: !740)
!740 = !DILexicalBlockFile(scope: !643, file: !633, discriminator: 2)
!741 = !DILocation(line: 187, column: 109, scope: !740)
!742 = !DILocation(line: 187, column: 108, scope: !740)
!743 = !DILocation(line: 187, column: 57, scope: !740)
!744 = !DILocation(line: 187, column: 57, scope: !745)
!745 = !DILexicalBlockFile(scope: !643, file: !633, discriminator: 3)
!746 = !DILocation(line: 187, column: 53, scope: !745)
!747 = !DILocation(line: 187, column: 41, scope: !745)
!748 = !DILocation(line: 187, column: 25, scope: !745)
!749 = !DILocation(line: 187, column: 151, scope: !750)
!750 = !DILexicalBlockFile(scope: !643, file: !633, discriminator: 4)
!751 = !DILocation(line: 187, column: 195, scope: !750)
!752 = !DILocation(line: 187, column: 165, scope: !750)
!753 = !DILocation(line: 187, column: 164, scope: !750)
!754 = !DILocation(line: 187, column: 201, scope: !750)
!755 = !DILocation(line: 187, column: 164, scope: !756)
!756 = !DILexicalBlockFile(scope: !643, file: !633, discriminator: 5)
!757 = !DILocation(line: 187, column: 246, scope: !758)
!758 = !DILexicalBlockFile(scope: !643, file: !633, discriminator: 6)
!759 = !DILocation(line: 187, column: 216, scope: !758)
!760 = !DILocation(line: 187, column: 215, scope: !758)
!761 = !DILocation(line: 187, column: 164, scope: !758)
!762 = !DILocation(line: 187, column: 164, scope: !763)
!763 = !DILexicalBlockFile(scope: !643, file: !633, discriminator: 7)
!764 = !DILocation(line: 187, column: 160, scope: !763)
!765 = !DILocation(line: 187, column: 25, scope: !763)
!766 = !DILocation(line: 187, column: 258, scope: !767)
!767 = !DILexicalBlockFile(scope: !643, file: !633, discriminator: 8)
!768 = !DILocation(line: 187, column: 25, scope: !767)
!769 = !DILocation(line: 187, column: 25, scope: !770)
!770 = !DILexicalBlockFile(scope: !643, file: !633, discriminator: 9)
!771 = !DILocation(line: 187, column: 22, scope: !770)
!772 = !DILocation(line: 190, column: 47, scope: !773)
!773 = distinct !DILexicalBlock(scope: !643, file: !633, line: 190, column: 17)
!774 = !DILocation(line: 190, column: 17, scope: !773)
!775 = !DILocation(line: 190, column: 52, scope: !773)
!776 = !DILocation(line: 190, column: 17, scope: !643)
!777 = !DILocation(line: 191, column: 56, scope: !778)
!778 = distinct !DILexicalBlock(scope: !773, file: !633, line: 190, column: 58)
!779 = !DILocation(line: 191, column: 26, scope: !778)
!780 = !DILocation(line: 191, column: 61, scope: !778)
!781 = !DILocation(line: 191, column: 66, scope: !778)
!782 = !DILocation(line: 191, column: 21, scope: !778)
!783 = !DILocation(line: 192, column: 61, scope: !778)
!784 = !DILocation(line: 192, column: 24, scope: !778)
!785 = !DILocation(line: 192, column: 21, scope: !778)
!786 = !DILocation(line: 193, column: 17, scope: !778)
!787 = !DILocation(line: 195, column: 20, scope: !643)
!788 = !DILocation(line: 195, column: 24, scope: !643)
!789 = !DILocation(line: 195, column: 69, scope: !643)
!790 = !DILocation(line: 195, column: 32, scope: !643)
!791 = !DILocation(line: 195, column: 30, scope: !643)
!792 = !DILocation(line: 195, column: 17, scope: !643)
!793 = !DILocation(line: 196, column: 68, scope: !643)
!794 = !DILocation(line: 196, column: 73, scope: !643)
!795 = !DILocation(line: 196, column: 83, scope: !643)
!796 = !DILocation(line: 196, column: 92, scope: !643)
!797 = !DILocation(line: 196, column: 80, scope: !643)
!798 = !DILocation(line: 196, column: 101, scope: !643)
!799 = !DILocation(line: 196, column: 24, scope: !643)
!800 = !DILocation(line: 68, column: 16, scope: !637, inlinedAt: !642)
!801 = !DILocation(line: 68, column: 19, scope: !637, inlinedAt: !642)
!802 = !DILocation(line: 68, column: 24, scope: !637, inlinedAt: !642)
!803 = !DILocation(line: 68, column: 38, scope: !637, inlinedAt: !642)
!804 = !DILocation(line: 68, column: 41, scope: !637, inlinedAt: !642)
!805 = !DILocation(line: 68, column: 46, scope: !637, inlinedAt: !642)
!806 = !DILocation(line: 68, column: 34, scope: !637, inlinedAt: !642)
!807 = !DILocation(line: 68, column: 57, scope: !637, inlinedAt: !642)
!808 = !DILocation(line: 68, column: 69, scope: !637, inlinedAt: !642)
!809 = !DILocation(line: 68, column: 72, scope: !637, inlinedAt: !642)
!810 = !DILocation(line: 68, column: 79, scope: !637, inlinedAt: !642)
!811 = !DILocation(line: 68, column: 84, scope: !637, inlinedAt: !642)
!812 = !DILocation(line: 68, column: 99, scope: !637, inlinedAt: !642)
!813 = !DILocation(line: 68, column: 102, scope: !637, inlinedAt: !642)
!814 = !DILocation(line: 68, column: 109, scope: !637, inlinedAt: !642)
!815 = !DILocation(line: 68, column: 114, scope: !637, inlinedAt: !642)
!816 = !DILocation(line: 68, column: 94, scope: !637, inlinedAt: !642)
!817 = !DILocation(line: 68, column: 63, scope: !637, inlinedAt: !642)
!818 = !DILocation(line: 196, column: 109, scope: !643)
!819 = !DILocation(line: 196, column: 118, scope: !643)
!820 = !DILocation(line: 196, column: 105, scope: !643)
!821 = !DILocation(line: 196, column: 22, scope: !643)
!822 = !DILocation(line: 197, column: 31, scope: !643)
!823 = !DILocation(line: 197, column: 17, scope: !643)
!824 = !DILocation(line: 198, column: 9, scope: !643)
!825 = !DILocation(line: 198, column: 18, scope: !826)
!826 = !DILexicalBlockFile(scope: !644, file: !633, discriminator: 1)
!827 = !DILocation(line: 198, column: 21, scope: !826)
!828 = !DILocation(line: 198, column: 33, scope: !826)
!829 = !DILocation(line: 198, column: 36, scope: !830)
!830 = !DILexicalBlockFile(scope: !644, file: !633, discriminator: 2)
!831 = !DILocation(line: 198, column: 47, scope: !830)
!832 = !DILocation(line: 198, column: 45, scope: !830)
!833 = !DILocation(line: 198, column: 9, scope: !745)
!834 = !DILocation(line: 200, column: 23, scope: !644)
!835 = !DILocation(line: 200, column: 10, scope: !644)
!836 = !DILocation(line: 200, column: 15, scope: !644)
!837 = !DILocation(line: 200, column: 21, scope: !644)
!838 = !DILocation(line: 201, column: 16, scope: !644)
!839 = !DILocation(line: 201, column: 20, scope: !644)
!840 = !DILocation(line: 201, column: 9, scope: !644)
!841 = !DILocation(line: 204, column: 1, scope: !632)
!842 = distinct !DISubprogram(name: "parse_source_parameters", scope: !283, file: !283, line: 143, type: !843, isLocal: true, isDefinition: true, scopeLine: 145, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !398)
!843 = !DISubroutineType(types: !844)
!844 = !{!271, !358, !609, !397}
!845 = !DILocalVariable(name: "dsh", arg: 1, scope: !842, file: !283, line: 143, type: !358)
!846 = !DILocation(line: 143, column: 54, scope: !842)
!847 = !DILocalVariable(name: "gb", arg: 2, scope: !842, file: !283, line: 143, type: !609)
!848 = !DILocation(line: 143, column: 74, scope: !842)
!849 = !DILocalVariable(name: "log_ctx", arg: 3, scope: !842, file: !283, line: 144, type: !397)
!850 = !DILocation(line: 144, column: 42, scope: !842)
!851 = !DILocalVariable(name: "frame_rate", scope: !842, file: !283, line: 146, type: !311)
!852 = !DILocation(line: 146, column: 16, scope: !842)
!853 = !DILocalVariable(name: "luma_depth", scope: !842, file: !283, line: 147, type: !272)
!854 = !DILocation(line: 147, column: 14, scope: !842)
!855 = !DILocalVariable(name: "luma_offset", scope: !842, file: !283, line: 147, type: !272)
!856 = !DILocation(line: 147, column: 30, scope: !842)
!857 = !DILocalVariable(name: "idx", scope: !842, file: !283, line: 148, type: !271)
!858 = !DILocation(line: 148, column: 9, scope: !842)
!859 = !DILocalVariable(name: "chroma_x_shift", scope: !842, file: !283, line: 149, type: !271)
!860 = !DILocation(line: 149, column: 9, scope: !842)
!861 = !DILocalVariable(name: "chroma_y_shift", scope: !842, file: !283, line: 149, type: !271)
!862 = !DILocation(line: 149, column: 25, scope: !842)
!863 = !DILocalVariable(name: "ret", scope: !842, file: !283, line: 150, type: !271)
!864 = !DILocation(line: 150, column: 9, scope: !842)
!865 = !DILocation(line: 154, column: 19, scope: !866)
!866 = distinct !DILexicalBlock(scope: !842, file: !283, line: 154, column: 9)
!867 = !DILocation(line: 154, column: 9, scope: !866)
!868 = !DILocation(line: 154, column: 9, scope: !842)
!869 = !DILocation(line: 155, column: 48, scope: !870)
!870 = distinct !DILexicalBlock(scope: !866, file: !283, line: 154, column: 24)
!871 = !DILocation(line: 155, column: 22, scope: !870)
!872 = !DILocation(line: 155, column: 9, scope: !870)
!873 = !DILocation(line: 155, column: 14, scope: !870)
!874 = !DILocation(line: 155, column: 20, scope: !870)
!875 = !DILocation(line: 156, column: 49, scope: !870)
!876 = !DILocation(line: 156, column: 23, scope: !870)
!877 = !DILocation(line: 156, column: 9, scope: !870)
!878 = !DILocation(line: 156, column: 14, scope: !870)
!879 = !DILocation(line: 156, column: 21, scope: !870)
!880 = !DILocation(line: 157, column: 5, scope: !870)
!881 = !DILocation(line: 162, column: 19, scope: !882)
!882 = distinct !DILexicalBlock(scope: !842, file: !283, line: 162, column: 9)
!883 = !DILocation(line: 162, column: 9, scope: !882)
!884 = !DILocation(line: 162, column: 9, scope: !842)
!885 = !DILocation(line: 164, column: 56, scope: !882)
!886 = !DILocation(line: 164, column: 30, scope: !882)
!887 = !DILocation(line: 164, column: 9, scope: !882)
!888 = !DILocation(line: 164, column: 14, scope: !882)
!889 = !DILocation(line: 164, column: 28, scope: !882)
!890 = !DILocation(line: 165, column: 9, scope: !891)
!891 = distinct !DILexicalBlock(scope: !842, file: !283, line: 165, column: 9)
!892 = !DILocation(line: 165, column: 14, scope: !891)
!893 = !DILocation(line: 165, column: 28, scope: !891)
!894 = !DILocation(line: 165, column: 9, scope: !842)
!895 = !DILocation(line: 166, column: 13, scope: !896)
!896 = distinct !DILexicalBlock(scope: !897, file: !283, line: 166, column: 13)
!897 = distinct !DILexicalBlock(scope: !891, file: !283, line: 165, column: 34)
!898 = !DILocation(line: 166, column: 13, scope: !897)
!899 = !DILocation(line: 167, column: 20, scope: !896)
!900 = !DILocation(line: 168, column: 20, scope: !896)
!901 = !DILocation(line: 168, column: 25, scope: !896)
!902 = !DILocation(line: 167, column: 13, scope: !896)
!903 = !DILocation(line: 169, column: 9, scope: !897)
!904 = !DILocation(line: 174, column: 19, scope: !905)
!905 = distinct !DILexicalBlock(scope: !842, file: !283, line: 174, column: 9)
!906 = !DILocation(line: 174, column: 9, scope: !905)
!907 = !DILocation(line: 174, column: 9, scope: !842)
!908 = !DILocation(line: 176, column: 53, scope: !905)
!909 = !DILocation(line: 176, column: 27, scope: !905)
!910 = !DILocation(line: 176, column: 9, scope: !905)
!911 = !DILocation(line: 176, column: 14, scope: !905)
!912 = !DILocation(line: 176, column: 25, scope: !905)
!913 = !DILocation(line: 177, column: 9, scope: !914)
!914 = distinct !DILexicalBlock(scope: !842, file: !283, line: 177, column: 9)
!915 = !DILocation(line: 177, column: 14, scope: !914)
!916 = !DILocation(line: 177, column: 25, scope: !914)
!917 = !DILocation(line: 177, column: 9, scope: !842)
!918 = !DILocation(line: 178, column: 9, scope: !914)
!919 = !DILocation(line: 181, column: 19, scope: !920)
!920 = distinct !DILexicalBlock(scope: !842, file: !283, line: 181, column: 9)
!921 = !DILocation(line: 181, column: 9, scope: !920)
!922 = !DILocation(line: 181, column: 9, scope: !842)
!923 = !DILocation(line: 182, column: 59, scope: !924)
!924 = distinct !DILexicalBlock(scope: !920, file: !283, line: 181, column: 24)
!925 = !DILocation(line: 182, column: 33, scope: !924)
!926 = !DILocation(line: 182, column: 9, scope: !924)
!927 = !DILocation(line: 182, column: 14, scope: !924)
!928 = !DILocation(line: 182, column: 31, scope: !924)
!929 = !DILocation(line: 184, column: 13, scope: !930)
!930 = distinct !DILexicalBlock(scope: !924, file: !283, line: 184, column: 13)
!931 = !DILocation(line: 184, column: 18, scope: !930)
!932 = !DILocation(line: 184, column: 35, scope: !930)
!933 = !DILocation(line: 184, column: 13, scope: !924)
!934 = !DILocation(line: 185, column: 13, scope: !930)
!935 = !DILocation(line: 187, column: 14, scope: !936)
!936 = distinct !DILexicalBlock(scope: !924, file: !283, line: 187, column: 13)
!937 = !DILocation(line: 187, column: 19, scope: !936)
!938 = !DILocation(line: 187, column: 13, scope: !924)
!939 = !DILocation(line: 189, column: 56, scope: !940)
!940 = distinct !DILexicalBlock(scope: !936, file: !283, line: 187, column: 37)
!941 = !DILocation(line: 189, column: 30, scope: !940)
!942 = !DILocation(line: 189, column: 24, scope: !940)
!943 = !DILocation(line: 189, column: 28, scope: !940)
!944 = !DILocation(line: 191, column: 56, scope: !940)
!945 = !DILocation(line: 191, column: 30, scope: !940)
!946 = !DILocation(line: 191, column: 24, scope: !940)
!947 = !DILocation(line: 191, column: 28, scope: !940)
!948 = !DILocation(line: 192, column: 9, scope: !940)
!949 = !DILocation(line: 193, column: 5, scope: !924)
!950 = !DILocation(line: 195, column: 9, scope: !951)
!951 = distinct !DILexicalBlock(scope: !842, file: !283, line: 195, column: 9)
!952 = !DILocation(line: 195, column: 14, scope: !951)
!953 = !DILocation(line: 195, column: 31, scope: !951)
!954 = !DILocation(line: 195, column: 9, scope: !842)
!955 = !DILocation(line: 196, column: 13, scope: !956)
!956 = distinct !DILexicalBlock(scope: !957, file: !283, line: 196, column: 13)
!957 = distinct !DILexicalBlock(scope: !951, file: !283, line: 195, column: 36)
!958 = !DILocation(line: 196, column: 18, scope: !956)
!959 = !DILocation(line: 196, column: 35, scope: !956)
!960 = !DILocation(line: 196, column: 13, scope: !957)
!961 = !DILocation(line: 197, column: 51, scope: !956)
!962 = !DILocation(line: 197, column: 56, scope: !956)
!963 = !DILocation(line: 197, column: 26, scope: !956)
!964 = !DILocation(line: 197, column: 13, scope: !956)
!965 = !DILocation(line: 200, column: 43, scope: !956)
!966 = !DILocation(line: 200, column: 48, scope: !956)
!967 = !DILocation(line: 200, column: 65, scope: !956)
!968 = !DILocation(line: 200, column: 26, scope: !956)
!969 = !DILocation(line: 201, column: 5, scope: !957)
!970 = !DILocation(line: 202, column: 5, scope: !842)
!971 = !DILocation(line: 202, column: 10, scope: !842)
!972 = !DILocation(line: 202, column: 22, scope: !842)
!973 = !DILocation(line: 206, column: 19, scope: !974)
!974 = distinct !DILexicalBlock(scope: !842, file: !283, line: 206, column: 9)
!975 = !DILocation(line: 206, column: 9, scope: !974)
!976 = !DILocation(line: 206, column: 9, scope: !842)
!977 = !DILocation(line: 208, column: 61, scope: !978)
!978 = distinct !DILexicalBlock(scope: !974, file: !283, line: 206, column: 24)
!979 = !DILocation(line: 208, column: 35, scope: !978)
!980 = !DILocation(line: 208, column: 9, scope: !978)
!981 = !DILocation(line: 208, column: 14, scope: !978)
!982 = !DILocation(line: 208, column: 33, scope: !978)
!983 = !DILocation(line: 210, column: 13, scope: !984)
!984 = distinct !DILexicalBlock(scope: !978, file: !283, line: 210, column: 13)
!985 = !DILocation(line: 210, column: 18, scope: !984)
!986 = !DILocation(line: 210, column: 37, scope: !984)
!987 = !DILocation(line: 210, column: 13, scope: !978)
!988 = !DILocation(line: 211, column: 13, scope: !984)
!989 = !DILocation(line: 213, column: 14, scope: !990)
!990 = distinct !DILexicalBlock(scope: !978, file: !283, line: 213, column: 13)
!991 = !DILocation(line: 213, column: 19, scope: !990)
!992 = !DILocation(line: 213, column: 13, scope: !978)
!993 = !DILocation(line: 214, column: 70, scope: !994)
!994 = distinct !DILexicalBlock(scope: !990, file: !283, line: 213, column: 39)
!995 = !DILocation(line: 214, column: 44, scope: !994)
!996 = !DILocation(line: 214, column: 13, scope: !994)
!997 = !DILocation(line: 214, column: 18, scope: !994)
!998 = !DILocation(line: 214, column: 38, scope: !994)
!999 = !DILocation(line: 214, column: 42, scope: !994)
!1000 = !DILocation(line: 215, column: 70, scope: !994)
!1001 = !DILocation(line: 215, column: 44, scope: !994)
!1002 = !DILocation(line: 215, column: 13, scope: !994)
!1003 = !DILocation(line: 215, column: 18, scope: !994)
!1004 = !DILocation(line: 215, column: 38, scope: !994)
!1005 = !DILocation(line: 215, column: 42, scope: !994)
!1006 = !DILocation(line: 216, column: 9, scope: !994)
!1007 = !DILocation(line: 217, column: 5, scope: !978)
!1008 = !DILocation(line: 220, column: 9, scope: !1009)
!1009 = distinct !DILexicalBlock(scope: !842, file: !283, line: 220, column: 9)
!1010 = !DILocation(line: 220, column: 14, scope: !1009)
!1011 = !DILocation(line: 220, column: 33, scope: !1009)
!1012 = !DILocation(line: 220, column: 9, scope: !842)
!1013 = !DILocation(line: 221, column: 9, scope: !1009)
!1014 = !DILocation(line: 221, column: 14, scope: !1009)
!1015 = !DILocation(line: 222, column: 40, scope: !1009)
!1016 = !DILocation(line: 222, column: 45, scope: !1009)
!1017 = !DILocation(line: 222, column: 64, scope: !1009)
!1018 = !DILocation(line: 222, column: 13, scope: !1009)
!1019 = !DILocation(line: 225, column: 19, scope: !1020)
!1020 = distinct !DILexicalBlock(scope: !842, file: !283, line: 225, column: 9)
!1021 = !DILocation(line: 225, column: 9, scope: !1020)
!1022 = !DILocation(line: 225, column: 9, scope: !842)
!1023 = !DILocation(line: 227, column: 54, scope: !1024)
!1024 = distinct !DILexicalBlock(scope: !1020, file: !283, line: 225, column: 24)
!1025 = !DILocation(line: 227, column: 28, scope: !1024)
!1026 = !DILocation(line: 227, column: 9, scope: !1024)
!1027 = !DILocation(line: 227, column: 14, scope: !1024)
!1028 = !DILocation(line: 227, column: 26, scope: !1024)
!1029 = !DILocation(line: 229, column: 55, scope: !1024)
!1030 = !DILocation(line: 229, column: 29, scope: !1024)
!1031 = !DILocation(line: 229, column: 9, scope: !1024)
!1032 = !DILocation(line: 229, column: 14, scope: !1024)
!1033 = !DILocation(line: 229, column: 27, scope: !1024)
!1034 = !DILocation(line: 231, column: 60, scope: !1024)
!1035 = !DILocation(line: 231, column: 34, scope: !1024)
!1036 = !DILocation(line: 231, column: 9, scope: !1024)
!1037 = !DILocation(line: 231, column: 14, scope: !1024)
!1038 = !DILocation(line: 231, column: 32, scope: !1024)
!1039 = !DILocation(line: 233, column: 61, scope: !1024)
!1040 = !DILocation(line: 233, column: 35, scope: !1024)
!1041 = !DILocation(line: 233, column: 9, scope: !1024)
!1042 = !DILocation(line: 233, column: 14, scope: !1024)
!1043 = !DILocation(line: 233, column: 33, scope: !1024)
!1044 = !DILocation(line: 234, column: 5, scope: !1024)
!1045 = !DILocation(line: 239, column: 19, scope: !1046)
!1046 = distinct !DILexicalBlock(scope: !842, file: !283, line: 239, column: 9)
!1047 = !DILocation(line: 239, column: 9, scope: !1046)
!1048 = !DILocation(line: 239, column: 9, scope: !842)
!1049 = !DILocation(line: 241, column: 60, scope: !1050)
!1050 = distinct !DILexicalBlock(scope: !1046, file: !283, line: 239, column: 24)
!1051 = !DILocation(line: 241, column: 34, scope: !1050)
!1052 = !DILocation(line: 241, column: 9, scope: !1050)
!1053 = !DILocation(line: 241, column: 14, scope: !1050)
!1054 = !DILocation(line: 241, column: 32, scope: !1050)
!1055 = !DILocation(line: 243, column: 13, scope: !1056)
!1056 = distinct !DILexicalBlock(scope: !1050, file: !283, line: 243, column: 13)
!1057 = !DILocation(line: 243, column: 18, scope: !1056)
!1058 = !DILocation(line: 243, column: 36, scope: !1056)
!1059 = !DILocation(line: 243, column: 13, scope: !1050)
!1060 = !DILocation(line: 244, column: 13, scope: !1056)
!1061 = !DILocation(line: 247, column: 14, scope: !1062)
!1062 = distinct !DILexicalBlock(scope: !1050, file: !283, line: 247, column: 13)
!1063 = !DILocation(line: 247, column: 19, scope: !1062)
!1064 = !DILocation(line: 247, column: 13, scope: !1050)
!1065 = !DILocation(line: 248, column: 53, scope: !1066)
!1066 = distinct !DILexicalBlock(scope: !1062, file: !283, line: 247, column: 38)
!1067 = !DILocation(line: 248, column: 27, scope: !1066)
!1068 = !DILocation(line: 248, column: 25, scope: !1066)
!1069 = !DILocation(line: 249, column: 73, scope: !1066)
!1070 = !DILocation(line: 249, column: 47, scope: !1066)
!1071 = !DILocation(line: 249, column: 77, scope: !1066)
!1072 = !DILocation(line: 249, column: 32, scope: !1073)
!1073 = !DILexicalBlockFile(scope: !1066, file: !283, discriminator: 1)
!1074 = !DILocation(line: 249, column: 30, scope: !1066)
!1075 = !DILocation(line: 249, column: 82, scope: !1066)
!1076 = !DILocation(line: 249, column: 24, scope: !1066)
!1077 = !DILocation(line: 250, column: 39, scope: !1066)
!1078 = !DILocation(line: 250, column: 13, scope: !1066)
!1079 = !DILocation(line: 251, column: 39, scope: !1066)
!1080 = !DILocation(line: 251, column: 13, scope: !1066)
!1081 = !DILocation(line: 252, column: 32, scope: !1066)
!1082 = !DILocation(line: 252, column: 13, scope: !1066)
!1083 = !DILocation(line: 252, column: 18, scope: !1066)
!1084 = !DILocation(line: 252, column: 30, scope: !1066)
!1085 = !DILocation(line: 254, column: 9, scope: !1066)
!1086 = !DILocation(line: 255, column: 5, scope: !1050)
!1087 = !DILocation(line: 258, column: 9, scope: !1088)
!1088 = distinct !DILexicalBlock(scope: !842, file: !283, line: 258, column: 9)
!1089 = !DILocation(line: 258, column: 14, scope: !1088)
!1090 = !DILocation(line: 258, column: 32, scope: !1088)
!1091 = !DILocation(line: 258, column: 9, scope: !842)
!1092 = !DILocation(line: 259, column: 15, scope: !1093)
!1093 = distinct !DILexicalBlock(scope: !1088, file: !283, line: 258, column: 37)
!1094 = !DILocation(line: 259, column: 20, scope: !1093)
!1095 = !DILocation(line: 259, column: 38, scope: !1093)
!1096 = !DILocation(line: 259, column: 13, scope: !1093)
!1097 = !DILocation(line: 260, column: 42, scope: !1093)
!1098 = !DILocation(line: 260, column: 22, scope: !1093)
!1099 = !DILocation(line: 260, column: 47, scope: !1093)
!1100 = !DILocation(line: 260, column: 20, scope: !1093)
!1101 = !DILocation(line: 261, column: 48, scope: !1093)
!1102 = !DILocation(line: 261, column: 28, scope: !1093)
!1103 = !DILocation(line: 261, column: 53, scope: !1093)
!1104 = !DILocation(line: 261, column: 9, scope: !1093)
!1105 = !DILocation(line: 261, column: 14, scope: !1093)
!1106 = !DILocation(line: 261, column: 26, scope: !1093)
!1107 = !DILocation(line: 262, column: 5, scope: !1093)
!1108 = !DILocation(line: 264, column: 22, scope: !842)
!1109 = !DILocation(line: 264, column: 5, scope: !842)
!1110 = !DILocation(line: 264, column: 10, scope: !842)
!1111 = !DILocation(line: 264, column: 20, scope: !842)
!1112 = !DILocation(line: 267, column: 31, scope: !842)
!1113 = !DILocation(line: 267, column: 36, scope: !842)
!1114 = !DILocation(line: 267, column: 54, scope: !842)
!1115 = !DILocation(line: 267, column: 5, scope: !842)
!1116 = !DILocation(line: 267, column: 10, scope: !842)
!1117 = !DILocation(line: 267, column: 28, scope: !842)
!1118 = !DILocation(line: 269, column: 9, scope: !1119)
!1119 = distinct !DILexicalBlock(scope: !842, file: !283, line: 269, column: 9)
!1120 = !DILocation(line: 269, column: 14, scope: !1119)
!1121 = !DILocation(line: 269, column: 32, scope: !1119)
!1122 = !DILocation(line: 269, column: 9, scope: !842)
!1123 = !DILocation(line: 270, column: 9, scope: !1119)
!1124 = !DILocation(line: 272, column: 54, scope: !842)
!1125 = !DILocation(line: 272, column: 59, scope: !842)
!1126 = !DILocation(line: 272, column: 76, scope: !842)
!1127 = !DILocation(line: 272, column: 20, scope: !842)
!1128 = !DILocation(line: 272, column: 34, scope: !842)
!1129 = !DILocation(line: 272, column: 39, scope: !842)
!1130 = !DILocation(line: 272, column: 5, scope: !842)
!1131 = !DILocation(line: 272, column: 10, scope: !842)
!1132 = !DILocation(line: 272, column: 18, scope: !842)
!1133 = !DILocation(line: 273, column: 44, scope: !842)
!1134 = !DILocation(line: 273, column: 49, scope: !842)
!1135 = !DILocation(line: 273, column: 11, scope: !842)
!1136 = !DILocation(line: 273, column: 9, scope: !842)
!1137 = !DILocation(line: 274, column: 9, scope: !1138)
!1138 = distinct !DILexicalBlock(scope: !842, file: !283, line: 274, column: 9)
!1139 = !DILocation(line: 274, column: 9, scope: !842)
!1140 = !DILocation(line: 275, column: 16, scope: !1138)
!1141 = !DILocation(line: 275, column: 9, scope: !1138)
!1142 = !DILocation(line: 277, column: 10, scope: !1143)
!1143 = distinct !DILexicalBlock(scope: !842, file: !283, line: 277, column: 9)
!1144 = !DILocation(line: 277, column: 15, scope: !1143)
!1145 = !DILocation(line: 277, column: 27, scope: !1143)
!1146 = !DILocation(line: 277, column: 25, scope: !1143)
!1147 = !DILocation(line: 277, column: 21, scope: !1143)
!1148 = !DILocation(line: 277, column: 44, scope: !1143)
!1149 = !DILocation(line: 277, column: 48, scope: !1150)
!1150 = !DILexicalBlockFile(scope: !1143, file: !283, discriminator: 1)
!1151 = !DILocation(line: 277, column: 53, scope: !1150)
!1152 = !DILocation(line: 277, column: 66, scope: !1150)
!1153 = !DILocation(line: 277, column: 64, scope: !1150)
!1154 = !DILocation(line: 277, column: 60, scope: !1150)
!1155 = !DILocation(line: 277, column: 9, scope: !1150)
!1156 = !DILocation(line: 278, column: 13, scope: !1157)
!1157 = distinct !DILexicalBlock(scope: !1158, file: !283, line: 278, column: 13)
!1158 = distinct !DILexicalBlock(scope: !1143, file: !283, line: 277, column: 84)
!1159 = !DILocation(line: 278, column: 13, scope: !1158)
!1160 = !DILocation(line: 279, column: 20, scope: !1157)
!1161 = !DILocation(line: 279, column: 13, scope: !1157)
!1162 = !DILocation(line: 280, column: 9, scope: !1158)
!1163 = !DILocation(line: 284, column: 19, scope: !1164)
!1164 = distinct !DILexicalBlock(scope: !842, file: !283, line: 284, column: 9)
!1165 = !DILocation(line: 284, column: 9, scope: !1164)
!1166 = !DILocation(line: 284, column: 9, scope: !842)
!1167 = !DILocation(line: 286, column: 65, scope: !1168)
!1168 = distinct !DILexicalBlock(scope: !1164, file: !283, line: 284, column: 24)
!1169 = !DILocation(line: 286, column: 39, scope: !1168)
!1170 = !DILocation(line: 286, column: 15, scope: !1168)
!1171 = !DILocation(line: 286, column: 20, scope: !1168)
!1172 = !DILocation(line: 286, column: 37, scope: !1168)
!1173 = !DILocation(line: 286, column: 13, scope: !1168)
!1174 = !DILocation(line: 288, column: 13, scope: !1175)
!1175 = distinct !DILexicalBlock(scope: !1168, file: !283, line: 288, column: 13)
!1176 = !DILocation(line: 288, column: 18, scope: !1175)
!1177 = !DILocation(line: 288, column: 35, scope: !1175)
!1178 = !DILocation(line: 288, column: 13, scope: !1168)
!1179 = !DILocation(line: 289, column: 13, scope: !1175)
!1180 = !DILocation(line: 291, column: 52, scope: !1168)
!1181 = !DILocation(line: 291, column: 32, scope: !1168)
!1182 = !DILocation(line: 291, column: 57, scope: !1168)
!1183 = !DILocation(line: 291, column: 9, scope: !1168)
!1184 = !DILocation(line: 291, column: 14, scope: !1168)
!1185 = !DILocation(line: 291, column: 30, scope: !1168)
!1186 = !DILocation(line: 292, column: 47, scope: !1168)
!1187 = !DILocation(line: 292, column: 27, scope: !1168)
!1188 = !DILocation(line: 292, column: 52, scope: !1168)
!1189 = !DILocation(line: 292, column: 9, scope: !1168)
!1190 = !DILocation(line: 292, column: 14, scope: !1168)
!1191 = !DILocation(line: 292, column: 25, scope: !1168)
!1192 = !DILocation(line: 293, column: 46, scope: !1168)
!1193 = !DILocation(line: 293, column: 26, scope: !1168)
!1194 = !DILocation(line: 293, column: 51, scope: !1168)
!1195 = !DILocation(line: 293, column: 9, scope: !1168)
!1196 = !DILocation(line: 293, column: 14, scope: !1168)
!1197 = !DILocation(line: 293, column: 24, scope: !1168)
!1198 = !DILocation(line: 295, column: 14, scope: !1199)
!1199 = distinct !DILexicalBlock(scope: !1168, file: !283, line: 295, column: 13)
!1200 = !DILocation(line: 295, column: 19, scope: !1199)
!1201 = !DILocation(line: 295, column: 13, scope: !1168)
!1202 = !DILocation(line: 297, column: 27, scope: !1203)
!1203 = distinct !DILexicalBlock(scope: !1204, file: !283, line: 297, column: 17)
!1204 = distinct !DILexicalBlock(scope: !1199, file: !283, line: 295, column: 37)
!1205 = !DILocation(line: 297, column: 17, scope: !1203)
!1206 = !DILocation(line: 297, column: 17, scope: !1204)
!1207 = !DILocation(line: 298, column: 49, scope: !1208)
!1208 = distinct !DILexicalBlock(scope: !1203, file: !283, line: 297, column: 32)
!1209 = !DILocation(line: 298, column: 23, scope: !1208)
!1210 = !DILocation(line: 298, column: 21, scope: !1208)
!1211 = !DILocation(line: 299, column: 21, scope: !1212)
!1212 = distinct !DILexicalBlock(scope: !1208, file: !283, line: 299, column: 21)
!1213 = !DILocation(line: 299, column: 25, scope: !1212)
!1214 = !DILocation(line: 299, column: 21, scope: !1208)
!1215 = !DILocation(line: 300, column: 60, scope: !1212)
!1216 = !DILocation(line: 300, column: 44, scope: !1212)
!1217 = !DILocation(line: 300, column: 21, scope: !1212)
!1218 = !DILocation(line: 300, column: 26, scope: !1212)
!1219 = !DILocation(line: 300, column: 42, scope: !1212)
!1220 = !DILocation(line: 301, column: 13, scope: !1208)
!1221 = !DILocation(line: 303, column: 27, scope: !1222)
!1222 = distinct !DILexicalBlock(scope: !1204, file: !283, line: 303, column: 17)
!1223 = !DILocation(line: 303, column: 17, scope: !1222)
!1224 = !DILocation(line: 303, column: 17, scope: !1204)
!1225 = !DILocation(line: 304, column: 49, scope: !1226)
!1226 = distinct !DILexicalBlock(scope: !1222, file: !283, line: 303, column: 32)
!1227 = !DILocation(line: 304, column: 23, scope: !1226)
!1228 = !DILocation(line: 304, column: 21, scope: !1226)
!1229 = !DILocation(line: 305, column: 22, scope: !1230)
!1230 = distinct !DILexicalBlock(scope: !1226, file: !283, line: 305, column: 21)
!1231 = !DILocation(line: 305, column: 21, scope: !1226)
!1232 = !DILocation(line: 306, column: 21, scope: !1230)
!1233 = !DILocation(line: 306, column: 26, scope: !1230)
!1234 = !DILocation(line: 306, column: 37, scope: !1230)
!1235 = !DILocation(line: 307, column: 26, scope: !1236)
!1236 = distinct !DILexicalBlock(scope: !1230, file: !283, line: 307, column: 26)
!1237 = !DILocation(line: 307, column: 30, scope: !1236)
!1238 = !DILocation(line: 307, column: 26, scope: !1230)
!1239 = !DILocation(line: 308, column: 21, scope: !1236)
!1240 = !DILocation(line: 308, column: 26, scope: !1236)
!1241 = !DILocation(line: 308, column: 37, scope: !1236)
!1242 = !DILocation(line: 309, column: 13, scope: !1226)
!1243 = !DILocation(line: 311, column: 27, scope: !1244)
!1244 = distinct !DILexicalBlock(scope: !1204, file: !283, line: 311, column: 17)
!1245 = !DILocation(line: 311, column: 17, scope: !1244)
!1246 = !DILocation(line: 311, column: 31, scope: !1244)
!1247 = !DILocation(line: 311, column: 61, scope: !1248)
!1248 = !DILexicalBlockFile(scope: !1244, file: !283, discriminator: 1)
!1249 = !DILocation(line: 311, column: 35, scope: !1248)
!1250 = !DILocation(line: 311, column: 17, scope: !1248)
!1251 = !DILocation(line: 312, column: 17, scope: !1244)
!1252 = !DILocation(line: 312, column: 22, scope: !1244)
!1253 = !DILocation(line: 312, column: 32, scope: !1244)
!1254 = !DILocation(line: 313, column: 9, scope: !1204)
!1255 = !DILocation(line: 314, column: 5, scope: !1168)
!1256 = !DILocation(line: 315, column: 15, scope: !1257)
!1257 = distinct !DILexicalBlock(scope: !1164, file: !283, line: 314, column: 12)
!1258 = !DILocation(line: 315, column: 20, scope: !1257)
!1259 = !DILocation(line: 315, column: 13, scope: !1257)
!1260 = !DILocation(line: 316, column: 52, scope: !1257)
!1261 = !DILocation(line: 316, column: 32, scope: !1257)
!1262 = !DILocation(line: 316, column: 57, scope: !1257)
!1263 = !DILocation(line: 316, column: 9, scope: !1257)
!1264 = !DILocation(line: 316, column: 14, scope: !1257)
!1265 = !DILocation(line: 316, column: 30, scope: !1257)
!1266 = !DILocation(line: 317, column: 47, scope: !1257)
!1267 = !DILocation(line: 317, column: 27, scope: !1257)
!1268 = !DILocation(line: 317, column: 52, scope: !1257)
!1269 = !DILocation(line: 317, column: 9, scope: !1257)
!1270 = !DILocation(line: 317, column: 14, scope: !1257)
!1271 = !DILocation(line: 317, column: 25, scope: !1257)
!1272 = !DILocation(line: 318, column: 46, scope: !1257)
!1273 = !DILocation(line: 318, column: 26, scope: !1257)
!1274 = !DILocation(line: 318, column: 51, scope: !1257)
!1275 = !DILocation(line: 318, column: 9, scope: !1257)
!1276 = !DILocation(line: 318, column: 14, scope: !1257)
!1277 = !DILocation(line: 318, column: 24, scope: !1257)
!1278 = !DILocation(line: 321, column: 5, scope: !842)
!1279 = !DILocation(line: 322, column: 1, scope: !842)
!1280 = distinct !DISubprogram(name: "init_get_bits", scope: !412, file: !412, line: 615, type: !607, isLocal: true, isDefinition: true, scopeLine: 617, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !398)
!1281 = !DILocalVariable(name: "s", arg: 1, scope: !1280, file: !412, line: 615, type: !609)
!1282 = !DILocation(line: 615, column: 48, scope: !1280)
!1283 = !DILocalVariable(name: "buffer", arg: 2, scope: !1280, file: !412, line: 615, type: !392)
!1284 = !DILocation(line: 615, column: 66, scope: !1280)
!1285 = !DILocalVariable(name: "bit_size", arg: 3, scope: !1280, file: !412, line: 616, type: !271)
!1286 = !DILocation(line: 616, column: 37, scope: !1280)
!1287 = !DILocalVariable(name: "buffer_size", scope: !1280, file: !412, line: 618, type: !271)
!1288 = !DILocation(line: 618, column: 9, scope: !1280)
!1289 = !DILocalVariable(name: "ret", scope: !1280, file: !412, line: 619, type: !271)
!1290 = !DILocation(line: 619, column: 9, scope: !1280)
!1291 = !DILocation(line: 621, column: 9, scope: !1292)
!1292 = distinct !DILexicalBlock(scope: !1280, file: !412, line: 621, column: 9)
!1293 = !DILocation(line: 621, column: 18, scope: !1292)
!1294 = !DILocation(line: 621, column: 64, scope: !1292)
!1295 = !DILocation(line: 621, column: 67, scope: !1296)
!1296 = !DILexicalBlockFile(scope: !1292, file: !412, discriminator: 1)
!1297 = !DILocation(line: 621, column: 76, scope: !1296)
!1298 = !DILocation(line: 621, column: 80, scope: !1296)
!1299 = !DILocation(line: 621, column: 84, scope: !1300)
!1300 = !DILexicalBlockFile(scope: !1292, file: !412, discriminator: 2)
!1301 = !DILocation(line: 621, column: 9, scope: !1300)
!1302 = !DILocation(line: 622, column: 18, scope: !1303)
!1303 = distinct !DILexicalBlock(scope: !1292, file: !412, line: 621, column: 92)
!1304 = !DILocation(line: 623, column: 16, scope: !1303)
!1305 = !DILocation(line: 624, column: 13, scope: !1303)
!1306 = !DILocation(line: 625, column: 5, scope: !1303)
!1307 = !DILocation(line: 627, column: 20, scope: !1280)
!1308 = !DILocation(line: 627, column: 29, scope: !1280)
!1309 = !DILocation(line: 627, column: 34, scope: !1280)
!1310 = !DILocation(line: 627, column: 17, scope: !1280)
!1311 = !DILocation(line: 629, column: 17, scope: !1280)
!1312 = !DILocation(line: 629, column: 5, scope: !1280)
!1313 = !DILocation(line: 629, column: 8, scope: !1280)
!1314 = !DILocation(line: 629, column: 15, scope: !1280)
!1315 = !DILocation(line: 630, column: 23, scope: !1280)
!1316 = !DILocation(line: 630, column: 5, scope: !1280)
!1317 = !DILocation(line: 630, column: 8, scope: !1280)
!1318 = !DILocation(line: 630, column: 21, scope: !1280)
!1319 = !DILocation(line: 631, column: 29, scope: !1280)
!1320 = !DILocation(line: 631, column: 38, scope: !1280)
!1321 = !DILocation(line: 631, column: 5, scope: !1280)
!1322 = !DILocation(line: 631, column: 8, scope: !1280)
!1323 = !DILocation(line: 631, column: 27, scope: !1280)
!1324 = !DILocation(line: 632, column: 21, scope: !1280)
!1325 = !DILocation(line: 632, column: 30, scope: !1280)
!1326 = !DILocation(line: 632, column: 28, scope: !1280)
!1327 = !DILocation(line: 632, column: 5, scope: !1280)
!1328 = !DILocation(line: 632, column: 8, scope: !1280)
!1329 = !DILocation(line: 632, column: 19, scope: !1280)
!1330 = !DILocation(line: 633, column: 5, scope: !1280)
!1331 = !DILocation(line: 633, column: 8, scope: !1280)
!1332 = !DILocation(line: 633, column: 14, scope: !1280)
!1333 = !DILocation(line: 639, column: 12, scope: !1280)
!1334 = !DILocation(line: 639, column: 5, scope: !1280)
!1335 = distinct !DISubprogram(name: "get_bits1", scope: !412, file: !412, line: 487, type: !634, isLocal: true, isDefinition: true, scopeLine: 488, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !398)
!1336 = !DILocalVariable(name: "s", arg: 1, scope: !1335, file: !412, line: 487, type: !609)
!1337 = !DILocation(line: 487, column: 53, scope: !1335)
!1338 = !DILocalVariable(name: "index", scope: !1335, file: !412, line: 499, type: !272)
!1339 = !DILocation(line: 499, column: 18, scope: !1335)
!1340 = !DILocation(line: 499, column: 26, scope: !1335)
!1341 = !DILocation(line: 499, column: 29, scope: !1335)
!1342 = !DILocalVariable(name: "result", scope: !1335, file: !412, line: 500, type: !292)
!1343 = !DILocation(line: 500, column: 13, scope: !1335)
!1344 = !DILocation(line: 500, column: 32, scope: !1335)
!1345 = !DILocation(line: 500, column: 38, scope: !1335)
!1346 = !DILocation(line: 500, column: 22, scope: !1335)
!1347 = !DILocation(line: 500, column: 25, scope: !1335)
!1348 = !DILocation(line: 505, column: 16, scope: !1335)
!1349 = !DILocation(line: 505, column: 22, scope: !1335)
!1350 = !DILocation(line: 505, column: 12, scope: !1335)
!1351 = !DILocation(line: 506, column: 12, scope: !1335)
!1352 = !DILocation(line: 509, column: 9, scope: !1353)
!1353 = distinct !DILexicalBlock(scope: !1335, file: !412, line: 509, column: 9)
!1354 = !DILocation(line: 509, column: 12, scope: !1353)
!1355 = !DILocation(line: 509, column: 20, scope: !1353)
!1356 = !DILocation(line: 509, column: 23, scope: !1353)
!1357 = !DILocation(line: 509, column: 18, scope: !1353)
!1358 = !DILocation(line: 509, column: 9, scope: !1335)
!1359 = !DILocation(line: 511, column: 14, scope: !1353)
!1360 = !DILocation(line: 511, column: 9, scope: !1353)
!1361 = !DILocation(line: 512, column: 16, scope: !1335)
!1362 = !DILocation(line: 512, column: 5, scope: !1335)
!1363 = !DILocation(line: 512, column: 8, scope: !1335)
!1364 = !DILocation(line: 512, column: 14, scope: !1335)
!1365 = !DILocation(line: 514, column: 12, scope: !1335)
!1366 = !DILocation(line: 514, column: 5, scope: !1335)
